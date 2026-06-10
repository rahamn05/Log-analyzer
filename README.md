# Log Analyzer

## Description
Log Analyzer is a Bash-based cybersecurity project that analyzes authentication logs and identifies suspicious login activities. It helps detect failed login attempts, successful logins, and potentially malicious IP addresses.

## Features

- Detects failed login attempts
- Detects successful logins
- Counts total failed login attempts
- Identifies suspicious IP addresses
- Generates a simple security report


## How I Created This Project

1. Created a Bash script named `log_analyzer.sh`.
2. Used `grep` to search log entries.
3. Used `awk` to extract IP addresses.
4. Used `sort` and `uniq` to count repeated IPs.
5. Added statistics for failed and successful login attempts.
6. Tested the script using a sample authentication log file.

## Usage

Make the script executable:

```bash
chmod +x log_analyzer.sh
```

Run the script:

```bash
./log_analyzer.sh
```

## Sample Output

```
===== LOG ANALYZER =====

Failed Login Attempts:
...

Total Failed Logins:
3

Successful Logins:
...

Top Suspicious IPs:
2 192.168.1.10
1 192.168.1.20
```

## Technologies Used

- Bash
- Linux Commands
- grep
- awk
- sort
- uniq

## Author
Abdul rahman kalanjiam
