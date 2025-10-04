nano sysinfo.sh
#!/bin/bash
# A simple system information script

echo "---- System Information ----"
echo "Current User: $(whoami)"
echo "Current Date: $(date)"
echo "Disk Usage:"
df -h
