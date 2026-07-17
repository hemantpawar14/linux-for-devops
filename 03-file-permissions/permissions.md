# 🔐 Linux File Permissions

## 📖 Introduction

Linux is a multi-user operating system where every file and directory has a set of permissions that determine who can read, write, or execute it.

Understanding file permissions is essential for:
- System Administration
- DevOps Engineering
- Cloud Computing
- Linux Security

---

# Understanding File Permissions

Every file and directory has:

- Owner (User)
- Group
- Others (Everyone else)

Permissions define what each of these users can do.

---

# Viewing File Permissions

Use:

```bash
ls -l
```

Example:

```bash
-rwxr-xr-- 1 hemant developers 2048 Jul 17 notes.txt
```

Breakdown:

```
-rwxr-xr--
│││ │ │
│││ │ └── Others
│││ └──── Group
│└──────── Owner
└───────── File Type
```

---


# File Types

| Symbol | Meaning |
|---------|----------|
| - | Regular File |
| d | Directory |
| l | Symbolic Link |
| c | Character Device |
| b | Block Device |
| p | Named Pipe |
| s | Socket |

---

# Permission Types

| Symbol | Permission | Value |
|---------|------------|------|
| r | Read | 4 |
| w | Write | 2 |
| x | Execute | 1 |

---

## Read Permission (r)

Allows:

- Open a file
- View contents

Example:

```bash
cat notes.txt
```

---

## Write Permission (w)

Allows:

- Modify file
- Delete file
- Rename file

Example:

```bash
echo "Linux" >> notes.txt
```

---

## Execute Permission (x)

Allows:

- Execute script
- Run executable

Example:

```bash
./script.sh
```

---

# Permission Categories

Linux divides permissions into three groups.

| Category | Meaning |
|-----------|----------|
| User (u) | Owner of file |
| Group (g) | Members of group |
| Others (o) | Everyone else |

Example:

```
-rwxr-xr--
```

Means

Owner

```
rwx
```

Group

```
r-x
```

Others

```
r--
```

---

## Common Permission Values

| Numeric | Symbolic | Meaning |
|----------|----------|----------|
| 777 | rwxrwxrwx | Everyone has full access |
| 755 | rwxr-xr-x | Owner full access, others read & execute |
| 700 | rwx------ | Owner only |
| 644 | rw-r--r-- | Owner read/write, others read |
| 600 | rw------- | Private file |
| 444 | r--r--r-- | Read only |
| 000 | --------- | No permissions |

---


# Numeric (Octal) Permissions

Permission values:

```
Read    = 4
Write   = 2
Execute = 1
```

Examples:

| Permission | Binary | Number |
|------------|--------|--------|
| --- | 000 | 0 |
| --x | 001 | 1 |
| -w- | 010 | 2 |
| -wx | 011 | 3 |
| r-- | 100 | 4 |
| r-x | 101 | 5 |
| rw- | 110 | 6 |
| rwx | 111 | 7 |

---


# Changing Permissions (chmod)

Syntax

```bash
chmod [permissions] filename
```

Example

```bash
chmod 755 script.sh
```

Verify

```bash
ls -l script.sh
```

---

# Symbolic Method

Syntax

```bash
chmod [who][+/-/=][permission] file
```

Examples

Add execute permission

```bash
chmod +x script.sh
```

Remove write permission

```bash
chmod -w notes.txt
```

Give user execute permission

```bash
chmod u+x script.sh
```

Remove execute from group

```bash
chmod g-x script.sh
```

Give others read permission

```bash
chmod o+r notes.txt
```

Give everyone read permission

```bash
chmod a+r notes.txt
```

---


# Recursive Permission Change

```bash
chmod -R 755 project/
```

Changes permissions for all files and folders inside the directory.

---


# Recursive Permission Change

```bash
chmod -R 755 project/
```

Changes permissions for all files and folders inside the directory.

---

# Changing File Ownership (chown)

Syntax

```bash
sudo chown username filename
```

Example

```bash
sudo chown hemant notes.txt
```

Change owner and group

```bash
sudo chown hemant:developers notes.txt
```

Verify

```bash
ls -l
```

---

# Changing Group Ownership (chgrp)

Syntax

```bash
sudo chgrp groupname filename
```

Example

```bash
sudo chgrp developers notes.txt
```

---

# Default Permissions (umask)

The **umask** command controls the default permissions assigned to newly created files and directories.

Check current umask:

```bash
umask
```

Example output:

```bash
0022
```

Default permissions:

| Object | Default |
|----------|----------|
| File | 666 |
| Directory | 777 |

With umask `022`:

Files:

```
666 - 022 = 644
```

Directories:

```
777 - 022 = 755
```

---



# Special Permissions

## SUID (Set User ID)

Runs executable with owner's privileges.

```bash
chmod u+s filename
```

Numeric:

```
4xxx
```

Example:

```bash
chmod 4755 program
```

---

## SGID (Set Group ID)

Runs executable with group privileges.

```bash
chmod g+s filename
```

Numeric:

```
2xxx
```

Example:

```bash
chmod 2755 folder
```

---

## Sticky Bit

Used mainly on shared directories.

Only the file owner can delete their files.

Example:

```bash
chmod +t shared_folder
```

Numeric:

```
1xxx
```

Example:

```bash
chmod 1777 /shared
```

---


# Best Practices

- Follow the Principle of Least Privilege.
- Avoid using `777` unless absolutely necessary.
- Use `755` for executable scripts and directories.
- Use `644` for regular files.
- Use `600` for confidential files (SSH keys, passwords).
- Verify permissions after every change using `ls -l`.
- Use recursive changes (`chmod -R`) with caution.
- Prefer symbolic permissions (`u`, `g`, `o`) for small changes.

---

# Quick Command Reference

| Command | Description |
|----------|-------------|
| `ls -l` | View file permissions |
| `chmod 755 file` | Set numeric permissions |
| `chmod +x file` | Add execute permission |
| `chmod -w file` | Remove write permission |
| `chmod u+x file` | Add execute permission to owner |
| `chmod g-w file` | Remove write permission from group |
| `chmod o+r file` | Give others read permission |
| `chmod -R 755 dir` | Change permissions recursively |
| `chown user file` | Change owner |
| `chown user:group file` | Change owner and group |
| `chgrp group file` | Change group ownership |
| `umask` | Show default permission mask |

---

# Summary

Linux file permissions are a fundamental security feature that control access to files and directories. Mastering permission management using commands like `chmod`, `chown`, `chgrp`, and `umask` helps protect system resources, enables secure collaboration, and is an essential skill for Linux administrators, DevOps engineers, and cloud professionals.

