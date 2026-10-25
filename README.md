# Campus LAN Design & Subnetting

[![University](https://img.shields.io/badge/University-University%20of%20Ioannina-blue.svg)](https://www.uoi.gr)
[![Tool](https://img.shields.io/badge/Tool-Cisco%20Packet%20Tracer-blueviolet.svg)]()

## Overview
Design and implementation of a hierarchical Campus Local Area Network (LAN) supporting multiple academic departments. The topology utilizes a central Core Switch connected to peripheral Access Switches in a star topology. 

## Technical Details
- **Addressing:** Static IP assignment across different subnets utilizing a `255.255.0.0` (/16) mask.
- **Infrastructure:** FastEthernet (100Mbps) for end-user workstations and GigabitEthernet (1Gbps) uplinks for Web and Mail servers.
- **Verification:** End-to-end connectivity validated via ICMP (ping).
