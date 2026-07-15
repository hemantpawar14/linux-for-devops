# System Commands in Linux

## Overview

System commands are used to retrieve information about the Linux operating system, monitor system resources, manage the system, and troubleshoot issues. These commands are essential for Linux administrators, system engineers, and DevOps professionals.

---

# System Information Commands

| Command | Description | Example |
|---------|-------------|---------|
| `uname` | Displays system information. | `uname -a` |
| `hostname` | Displays the system hostname. | `hostname` |
| `hostnamectl` | Displays or changes the hostname (systemd systems). | `hostnamectl status` |
| `arch` | Shows the system architecture. | `arch` |
| `lscpu` | Displays detailed CPU information. | `lscpu` |
| `uptime` | Shows how long the system has been running and system load. | `uptime` |

---


## 1. uname

Displays information about the Linux kernel and operating system.

### Syntax

```bash
uname [OPTION]
```

### Common Options

| Command | Description |
|---------|-------------|
| `uname` | Displays kernel name. |
| `uname -a` | Displays all system information. |
| `uname -r` | Displays kernel version. |
| `uname -m` | Displays machine architecture. |

### Example

```bash
uname -a
```

---

## 2. hostname

Displays the hostname of the system.

### Syntax

```bash
hostname
```

### Example

```bash
hostname
```

Output

```
ubuntu-server
```

---


## 3. hostnamectl

Displays or changes the hostname.

### View hostname

```bash
hostnamectl
```

### Change hostname

```bash
sudo hostnamectl set-hostname devops-server
```

---

## 4. arch

Displays the system architecture.

```bash
arch
```

Output

```
x86_64
```

---

## 5. lscpu

Displays detailed CPU information.

```bash
lscpu
```

Example Output

```
Architecture:        x86_64
CPU(s):              8
Model name:          Intel Core i5
```

---

## 6. uptime

Shows system uptime and load average.

```bash
uptime
```

Example Output

```
14:45:03 up 2 days, 4:12, 2 users, load average: 0.20, 0.15, 0.12
```

---

# Date & Time Commands

| Command | Description |
|---------|-------------|
| `date` | Displays current date and time. |
| `cal` | Displays a calendar. |
| `timedatectl` | Displays or configures time settings. |

---

## date

```bash
date
```

Example

```
Tue Jul 14 15:20:10 IST 2026
```

---

## cal

```bash
cal
```

Displays the current month's calendar.

---

## timedatectl

```bash
timedatectl
```

Shows:

- Current Time
- Time Zone
- RTC Time
- NTP Status

---

# User Information Commands

| Command | Description |
|---------|-------------|
| `whoami` | Displays current username. |
| `id` | Displays UID, GID, and groups. |
| `who` | Shows logged-in users. |
| `w` | Shows logged-in users and their activities. |
| `groups` | Displays user groups. |
| `last` | Shows login history. |
| `lastlog` | Displays last login of all users. |

---

## whoami

```bash
whoami
```

Output

```
hemant
```

---

## id

```bash
id
```

Example

```
uid=1000 gid=1000 groups=1000,sudo
```

---

## who

```bash
who
```

Lists all logged-in users.

---

## w

```bash
w
```

Shows:

- Logged-in users
- Login time
- Running commands
- CPU usage

---

# Disk & Storage Commands

| Command | Description |
|---------|-------------|
| `df` | Displays filesystem disk usage. |
| `du` | Displays directory size. |
| `lsblk` | Lists block devices. |
| `blkid` | Displays filesystem UUIDs. |

---


## df

```bash
df -h
```

Example

```
Filesystem      Size  Used Avail Use%
/dev/sda1        50G   20G   28G  42%
```

---

## du

```bash
du -sh Downloads
```

Displays folder size.

---

## lsblk

```bash
lsblk
```

Lists all disks and partitions.

---

## blkid

```bash
sudo blkid
```

Displays UUID and filesystem type.

---


## free

```bash
free -h
```

Example

```
Memory:
Total Used Free Shared Buff Cache Available
```

---

## vmstat

```bash
vmstat
```

Displays:

- Memory
- CPU
- Swap
- I/O

---

## iostat

```bash
iostat
```

Shows CPU and disk performance.

---

## sar

```bash
sar -u
```

Displays CPU usage statistics.

---

# Environment Commands

| Command | Description |
|---------|-------------|
| `env` | Displays all environment variables. |
| `printenv` | Displays specific environment variables. |
| `export` | Sets environment variables. |

---

## env

```bash
env
```

---

## printenv

```bash
printenv PATH
```

---

## export

```bash
export JAVA_HOME=/usr/lib/jvm/java-17
```

---


# Utility Commands

| Command | Description |
|---------|-------------|
| `history` | Displays command history. |
| `which` | Shows executable path. |
| `whereis` | Locates binaries and man pages. |
| `man` | Displays manual pages. |
| `help` | Displays help for shell built-ins. |

---

## history

```bash
history
```

---

## which

```bash
which python3
```

Output

```
/usr/bin/python3
```

---

## whereis

```bash
whereis ssh
```

---

## man

```bash
man ls
```

---

## help

```bash
help cd
```

---

# System Shutdown Commands

| Command | Description |
|---------|-------------|
| `shutdown` | Shuts down the system. |
| `reboot` | Restarts the system. |
| `poweroff` | Powers off the system. |

---

## Shutdown Immediately

```bash
sudo shutdown -h now
```

---

## Restart System

```bash
sudo reboot
```

---

## Power Off

```bash
sudo poweroff
```

---


