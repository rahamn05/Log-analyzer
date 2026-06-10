#!/bin/bash

LOGFILE="auth.log"

echo "===== LOG ANALYZER ====="

echo "Failed Login Attempts:"
grep "Failed password" $LOGFILE

echo "Total Failed Logins:"
grep -c "Failed password" $LOGFILE

echo "Successful Logins:"
grep "Accepted password" $LOGFILE

echo "Top Suspicious IPs:"
grep "Failed password" $LOGFILE | awk '{print $(NF)}' | sort | uniq -c | sort -nr
