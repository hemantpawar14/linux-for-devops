# 👤 User & Group Management Commands in Linux

## 📖 Overview

User and Group Management in Linux is used to create, modify, manage, and remove user accounts and groups. Proper user management improves system security by controlling access to files, directories, and system resources.

---

# 📚 Common User & Group Management Commands

| Command | Description | Example |
|---------|-------------|---------|
| `whoami` | Displays the current logged-in user | `whoami` |
| `id` | Shows user ID (UID), group ID (GID), and group membership | `id` |
| `who` | Displays currently logged-in users | `who` |
| `users` | Lists logged-in users | `users` |
| `groups` | Shows groups of the current user | `groups` |
| `useradd` | Creates a new user | `sudo useradd john` |
| `adduser` | Creates a new user with interactive setup (Ubuntu/Debian) | `sudo adduser john` |
| `passwd` | Sets or changes a user's password | `sudo passwd john` |
| `usermod` | Modifies an existing user | `sudo usermod -aG sudo john` |
| `userdel` | Deletes a user | `sudo userdel john` |
| `userdel -r` | Deletes a user along with the home directory | `sudo userdel -r john` |
| `groupadd` | Creates a new group | `sudo groupadd developers` |
| `groupmod` | Modifies an existing group | `sudo groupmod -n dev developers` |
| `groupdel` | Deletes a group | `sudo groupdel developers` |
| `gpasswd` | Manages group memberships | `sudo gpasswd -a john developers` |
| `newgrp` | Switches to another group | `newgrp developers` |
| `su` | Switches to another user | `su john` |
| `sudo` | Executes commands with administrative privileges | `sudo apt update` |
| `last` | Shows login history | `last` |
| `finger` | Displays user information (if installed) | `finger john` |

---
