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


## 📂 Create Empty File (`touch`)

Creates an empty file or updates the timestamp.

### Syntax

```bash
touch filename
```

### Example

```bash
touch notes.txt
touch file1.txt file2.txt
```

---

## 📂 Remove File (`rm`)

Deletes files.

### Syntax

```bash
rm filename
```

### Examples

```bash
rm notes.txt
rm -i notes.txt
rm -f notes.txt
```

| Option | Description             |
| ------ | ----------------------- |
| `-i`   | Confirm before deleting |
| `-f`   | Force delete            |

---

## 📂 Remove Directory (`rmdir`)

Deletes an empty directory.

### Syntax

```bash
rmdir directory_name
```

### Example

```bash
rmdir test
```

---

## 📂 Remove Directory Recursively

Delete a directory along with all its contents.

```bash
rm -r directory_name
```

Example

```bash
rm -r project
```

---

## 📂 Copy Files (`cp`)

Copies files or directories.

### Syntax

```bash
cp source destination
```

### Examples

```bash
cp notes.txt backup.txt
cp -r project backup_project
```

---

## 📂 Move or Rename (`mv`)

Moves files/directories or renames them.

### Syntax

```bash
mv source destination
```

### Examples

```bash
mv notes.txt docs/
mv old.txt new.txt
```

---

## 📂 Display Directory Tree (`tree`)

Displays files and directories in a tree structure.

### Syntax

```bash
tree
```

### Example

```text
project/
├── README.md
├── notes
│   └── linux.md
└── images
```

---

# 📂 Clear Terminal (`clear`)

Clears the terminal screen.

```bash
clear
```

Shortcut:

```text
Ctrl + L
```

---

# 📂 Command Summary

| Command  | Purpose                      |
| -------- | ---------------------------- |
| `pwd`    | Show current directory       |
| `ls`     | List files and folders       |
| `ls -l`  | Detailed list                |
| `ls -la` | Show hidden files            |
| `cd`     | Change directory             |
| `mkdir`  | Create directory             |
| `touch`  | Create file                  |
| `cp`     | Copy files/directories       |
| `mv`     | Move or rename files         |
| `rm`     | Delete files                 |
| `rmdir`  | Delete empty directory       |
| `rm -r`  | Delete directory recursively |
| `tree`   | Display directory tree       |
| `clear`  | Clear terminal               |

---


## Hands On Practice

![linux-file-commands](../images/day2-1)
![linux-file-commands](../images/day2-2)
![linux-file-commands](../images/day2-3)
![linux-file-commands](../images/day2-4)


