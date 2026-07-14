# 🌐 Linux Networking Commands

Networking is one of the most important areas of Linux system administration and DevOps. These commands help administrators connect to remote servers, troubleshoot network issues, verify connectivity, and transfer files securely.

---

## 📚 Topics Covered

| Command | Description |
|----------|-------------|
| **SSH (Secure Shell)** | Securely connect to and manage remote Linux servers. |
| **Ping** | Test network connectivity between your system and another host. |
| **Hostname** | Display or configure the system's hostname. |
| **IP (`ip`)** | View and manage IP addresses, network interfaces, and routing information. |
| **ifconfig** | Display and configure network interface settings (legacy command). |
| **netstat** | Display network connections, routing tables, and listening ports (legacy command). |
| **ss** | Display socket statistics and active network connections (modern replacement for `netstat`). |
| **traceroute** | Trace the path packets take to reach a destination host. |
| **nslookup** | Query DNS servers to resolve domain names into IP addresses. |
| **dig** | Perform detailed DNS lookups and troubleshoot DNS-related issues. |
| **curl** | Transfer data to or from a server using various network protocols (commonly HTTP/HTTPS). |
| **wget** | Download files from the internet via HTTP, HTTPS, or FTP. |
| **scp** | Securely copy files between local and remote Linux systems over SSH. |
| **rsync** | Synchronize files and directories efficiently between local and remote systems. |

---

# 🔐 SSH (Secure Shell)

SSH is a secure protocol used to remotely access Linux servers over a network.

### Syntax

```bash
ssh username@server_ip
```

### Example

```bash
ssh ubuntu@192.168.1.100
```

### Connect using a Private Key

```bash
ssh -i ~/.ssh/id_rsa ubuntu@192.168.1.100
```

### Exit SSH Session

```bash
exit
```

### Generate SSH Key Pair

```bash
ssh-keygen
```

### Copy Public Key to Remote Server

```bash
ssh-copy-id username@server_ip
```

### Common SSH Options

| Command | Description |
|----------|-------------|
| `ssh user@host` | Connect to remote server |
| `ssh -p 2222 user@host` | Connect using custom port |
| `ssh -i key.pem user@host` | Use private key |
| `exit` | Close SSH session |

---

## Hands-On-Practice

![ssh_networking](../images/day2-ssh.png)
