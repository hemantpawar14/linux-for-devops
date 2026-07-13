# 📁 File System Commands
## 📖 Overview

File system commands are used to navigate, create, manage, and organize files and directories in Linux. These commands are among the first tools every Linux user, system administrator, and DevOps engineer should master.

## Commands in File System

## 📂 Print Current Directory (`pwd`)

Displays the absolute path of the current working directory.

### Syntax

```bash
pwd
```

### Example

```bash
$ pwd
/home/hemant/linux-for-devops
```

---

## 📂 List Files and Directories (`ls`)

Lists files and directories in the current location.

### Syntax

```bash
ls
```

### Common Options

```bash
ls -l      # Long listing format
ls -a      # Show hidden files
ls -la     # Long listing + hidden files
ls -lh     # Human-readable file sizes
```

### Example

```bash
$ ls -la
```

---

## 📂 Change Directory (`cd`)

Moves between directories.

### Syntax

```bash
cd directory_name
```

### Examples

```bash
cd Documents
cd ..
cd ~
cd /
```

| Command | Description             |
| ------- | ----------------------- |
| `cd`    | Go to home directory    |
| `cd ..` | Move one directory back |
| `cd ~`  | Go to home directory    |
| `cd /`  | Go to root directory    |

---

# 📂 Create Directory (`mkdir`)

Creates a new directory.

### Syntax

```bash
mkdir directory_name
```

### Example

```bash
mkdir projects
```

### Create Nested Directories

```bash
mkdir -p DevOps/Linux/Basics
```

---


