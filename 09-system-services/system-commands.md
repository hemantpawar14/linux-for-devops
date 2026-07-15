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

