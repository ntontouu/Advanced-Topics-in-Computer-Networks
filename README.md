# Route Redistribution (RIP ↔ OSPF)

[![University](https://img.shields.io/badge/University-University%20of%20Ioannina-blue.svg)](https://www.uoi.gr)
[![Tool](https://img.shields.io/badge/Tool-Cisco%20Packet%20Tracer-blueviolet.svg)]()

## Overview
An advanced networking lab focusing on Mutual Route Redistribution between two incompatible routing protocols: RIPv2 and OSPF.

## Technical Details
- An Autonomous System Boundary Router (ASBR) operates on the edge, running both OSPF and RIP processes simultaneously.
- **RIP to OSPF:** Injected external routes into the OSPF domain using the `subnets` keyword.
- **OSPF to RIP:** Translated OSPF metrics into hop-counts acceptable by RIP using seed metrics (`metric 12`).
- Verification achieved by observing `O E2` (OSPF External Type 2) and `R` routes in the respective routing tables.
