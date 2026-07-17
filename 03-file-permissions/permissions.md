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

