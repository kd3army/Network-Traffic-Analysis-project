#!/bin/bash
# Baseline Traffic Generator for Wireshark Lab

echo "[*] Generating ICMP Traffic..."
ping -c 4 8.8.8.8

echo "[*] Generating DNS Lookup Traffic..."
nslookup example.com

echo "[*] Generating Local HTTP Traffic..."
curl -i http://127.0.0.1:8080

echo "[+] Traffic generation complete."
