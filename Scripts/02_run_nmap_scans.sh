#!/bin/bash
# Controlled Nmap Reconnaissance Generator

echo "[*] Running TCP SYN Stealth Scan..."
sudo nmap -sS -p 21,22,80,443,8080 -oX Sample_Data/nmap_syn_scan.xml 127.0.0.1

echo "[*] Running TCP Connect Scan..."
nmap -sT -p 21,22,80,443,8080 -oG Sample_Data/nmap_connect_scan.gnmap 127.0.0.1

echo "[+] Scans complete. Results saved to Sample_Data/"
