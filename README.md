# Dynamic Routing (RIPv2, OSPF) & BGP

[![University](https://img.shields.io/badge/University-University%20of%20Ioannina-blue.svg)](https://www.uoi.gr)
[![Tool](https://img.shields.io/badge/Tool-Cisco%20Packet%20Tracer-blueviolet.svg)]()

## Overview
Building a mini-Internet Wide Area Network (WAN) spanning multiple routers and Autonomous Systems (AS). This project transitions from static route definitions to dynamic, scalable routing protocols.

## Technical Details
- **Static Routing:** Initial baseline establishment using explicit `ip route` commands.
- **Interior Gateway Protocols (IGP):** 
  - Implementation of **RIPv2** for small-scale dynamic route learning.
  - Implementation of **OSPF (Single Area 0)** for faster convergence and link-state database building.
- **Border Gateway Protocol (BGP):** Inter-connecting disparate Autonomous Systems (AS 1, AS 2, AS 3) using eBGP peerings to simulate realistic Internet service provider (ISP) connectivity.
