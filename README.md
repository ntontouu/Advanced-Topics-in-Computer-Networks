# VLANs & Inter-VLAN Routing

[![University](https://img.shields.io/badge/University-University%20of%20Ioannina-blue.svg)](https://www.uoi.gr)
[![Tool](https://img.shields.io/badge/Tool-Cisco%20Packet%20Tracer-blueviolet.svg)]()

## Overview
Enhancing the campus network by introducing logical segmentation through Virtual Local Area Networks (VLANs). 

## Technical Details
- **VLAN Configuration:** Creation of distinct broadcast domains for different departments (e.g., VLAN 10 for Informatics, VLAN 20 for Agriculture, VLAN 100 for Administration).
- **Trunking:** Implementation of IEEE 802.1Q encapsulation on inter-switch links.
- **Inter-VLAN Routing:** Utilizing the **Router-on-a-Stick** methodology by configuring sub-interfaces (`Gi0/0.10`, `Gi0/0.20`, etc.) on the central router to facilitate communication between isolated VLANs.
