# Digital Forensics Lab Report – Lab 1

## Objective
To explore low-level disk structures including MBR, partition tables, and verify binary disk copies using hashing.

## Key Activities
- Identified FAT32 partition starting at sector 8 using hexedit
- Verified MBR signature (0x55AA) and confirmed MBR integrity
- Created a bit-by-bit disk copy using dcfldd with MD5 hashing
- Simulated data loss by removing partition tables and recovered them using backup MBR
- Analyzed partition metadata including CHS and LBA offsets

## Summary
Lab 1 focused on understanding disk structures at the byte level. The backup MBR was validated using hashing and used to recover from a simulated disk failure. The FAT32 partition was analyzed and manually interpreted.
