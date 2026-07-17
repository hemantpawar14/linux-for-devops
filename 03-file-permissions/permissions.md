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



