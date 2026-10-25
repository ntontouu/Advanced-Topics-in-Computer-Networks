# Network Queue Simulation & Bufferbloat Analysis

[![University](https://img.shields.io/badge/University-University%20of%20Ioannina-blue.svg)](https://www.uoi.gr)
[![Tool](https://img.shields.io/badge/Tool-OMNET%2B%2B%20%7C%20INET-blueviolet.svg)]()
[![Language](https://img.shields.io/badge/Language-C%2B%2B%20%7C%20NED-orange.svg)]()

## Overview
A discrete-event simulation project developed in OMNET++ using the INET framework. The study focuses on evaluating the Enqueueing and Packet Dropping behaviors of the **DropTail** algorithm under an M/M/1/K queuing model.

## Theoretical Background
Modern networks face severe congestion when packet arrival rates exceed link capacities. This simulation analyzes the fundamental trade-off in Active Queue Management (AQM):
- **Small Queues:** Minimize delay but cause catastrophic packet loss (dropping) during traffic bursts.
- **Large Queues:** Prevent packet loss but introduce severe queuing delays, leading to the well-known **Bufferbloat** phenomenon.

## Simulation Setup
- **Topology:** Single-Server Queue comprising an `ActivePacketSource` (Generator), a `PacketQueue` (FIFO Buffer), and an `ActivePacketSink` (Consumer).
- **Workloads:** Stress-tested under High, Base, and Low synthetic traffic loads utilizing uniform distribution intervals.
- **Metrics Evaluated:** Packet Loss Ratio, Queuing Delay, and Throughput across various queue capacities (packetCapacity limits).

*This was developed as a collaborative group project for the Advanced Topics in Computer Networks course.*
