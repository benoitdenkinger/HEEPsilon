// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//
// xbar_env_pkg__params generated by `topgen.py` tool

<%
  from collections import OrderedDict

  def is_device_a_xbar(dev_name):
    for xbar in top["xbar"]:
      if xbar["name"] == dev_name:
        return 1
    return 0

  # recursively find all non-xbar devices under this xbar
  def get_xbar_edge_nodes(xbar_name):
    edge_devices = []
    for xbar in top["xbar"]:
      if xbar["name"] == xbar_name:
        for host, devices in xbar["connections"].items():
          for dev_name in devices:
            if is_device_a_xbar(dev_name):
              edge_devices.extend(get_xbar_edge_nodes())
            else:
              edge_devices.append(dev_name)

    return edge_devices

  # find device xbar and assign all its device nodes to it: "peri" -> "uart, gpio, ..."
  xbar_device_dict = OrderedDict()

  for xbar in top["xbar"]:
    for n in xbar["nodes"]:
      if n["type"] == "device" and n["xbar"]:
        xbar_device_dict[n["name"]] = get_xbar_edge_nodes(n["name"])

  # create the mapping: host with the corresponding devices map
  host_dev_map = OrderedDict()
  for host, devices in top["xbar"][0]["connections"].items():
    dev_list = []
    for dev in devices:
      if dev not in xbar_device_dict.keys():
        dev_list.append(dev)
      else:
        dev_list.extend(xbar_device_dict[dev])
      host_dev_map[host] = dev_list

%>\

// List of Xbar device memory map
tl_device_t xbar_devices[$] = '{
% for xbar in top["xbar"]:
  % for device in xbar["nodes"]:
    % if device["type"] == "device" and not device["xbar"]:
    '{"${device["name"].replace('.', '__')}", '{
      % for addr in device["addr_range"]:
<%
         start_addr = int(addr["base_addr"], 0)
         end_addr = start_addr + int(addr["size_byte"], 0) - 1
%>\
        '{32'h${"%08x" % start_addr}, 32'h${"%08x" % end_addr}}${"," if not loop.last else ""}
      % endfor
    }}${"," if not loop.last or xbar != top["xbar"][-1] else "};"}
    % endif
  % endfor
% endfor

  // List of Xbar hosts
tl_host_t xbar_hosts[$] = '{
% for host in host_dev_map.keys():
    '{"${host}", ${loop.index}, '{
<%
  host_devices = host_dev_map[host];
%>\
  % for device in host_devices:
    % if loop.last:
        "${device}"}}
    % else:
        "${device}",
    % endif
  % endfor
  % if loop.last:
};
  % else:
    ,
  % endif
% endfor
