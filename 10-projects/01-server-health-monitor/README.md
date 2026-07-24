# Server Health Monitoring Script

## Overview
A Bash script that monitors the health of a Linux server by collecting system information such as CPU load, memory usage, disk utilization, uptime, and logged-in users.

## Features

- Hostname Information
- Current Date & Time
- Uptime Monitoring
- Memory Usage
- Disk Usage
- CPU Load
- Logged-in Users

## Technologies Used

- Linux
- Bash Scripting
- AWS EC2

## Commands Used

- hostname
- date
- uptime
- free
- df
- who
- top

---
## 🚀 How to Run

### 1. Clone the Repository

```bash
git clone https://github.com/hemantpawar14/linux-for-devops.git
```

### 2. Navigate to the Project Directory

```bash
cd linux-for-devops/10-projects/01-server-health-monitor
```

### 3. Grant Execute Permission

```bash
chmod +x health-monitor.sh
```

### 4. Execute the Script

```bash
./health-monitor.sh
```

### 5. Save the Report to a File (Optional)

```bash
./health-monitor.sh > sample-report.txt
```

### 6. View the Generated Report

```bash
cat sample-report.txt
```

---

## 📋 Sample Output

```text
===========================================
      SERVER HEALTH MONITOR REPORT
===========================================

Hostname      : ip-172-31-14-32
Date          : Fri Jul 24 12:53:28 UTC 2026

-------------------------------------------
UPTIME
-------------------------------------------
up 7 minutes

-------------------------------------------
MEMORY USAGE
-------------------------------------------
...

-------------------------------------------
DISK USAGE
-------------------------------------------
...

-------------------------------------------
CPU LOAD
-------------------------------------------
...

-------------------------------------------
LOGGED-IN USERS
-------------------------------------------
ubuntu

===========================================
       END OF SERVER HEALTH REPORT
===========================================
```

> **Note:** This project is designed for Linux environments such as Ubuntu, Amazon EC2, WSL, or other Linux distributions. Some commands may not work as expected in Git Bash on Windows.
## Run

```bash
chmod +x health-monitor.sh
./health-monitor.sh
