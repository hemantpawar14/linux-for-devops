# 📝 Linux Text Processing Commands

Text processing commands are essential in Linux for searching, filtering, modifying, and analyzing text files. These commands are widely used by Linux administrators, DevOps engineers, and Shell Script developers.

---
# 📚 Topics Covered

| Command | Description |
|---------|-------------|
| grep | Search for patterns in files |
| egrep | Extended regular expression search |
| fgrep | Fixed string search |
| awk | Pattern scanning and text processing |
| sed | Stream editor for editing text |
| cut | Extract specific columns |
| sort | Sort lines alphabetically or numerically |
| uniq | Remove duplicate lines |
| tr | Translate or replace characters |
| wc | Count lines, words, and characters |

---


# Why Learn Text Processing?

These commands help to:

- Search log files
- Filter application output
- Parse configuration files
- Extract required data
- Automate repetitive tasks
- Process large datasets
- Build shell scripts

---


# Commands Covered

## 1. grep

Searches for text matching a pattern.

```bash
grep "error" logfile.txt
```

Search ignoring case

```bash
grep -i "linux" notes.txt
```

Show line numbers

```bash
grep -n "root" /etc/passwd
```

Recursive search

```bash
grep -r "TODO" .
```

---

## 2. awk

Used for processing structured text and columns.

Print first column

```bash
awk '{print $1}' file.txt
```

Print first and third column

```bash
awk '{print $1,$3}' file.txt
```

Print lines where second column > 100

```bash
awk '$2>100 {print}' file.txt
```

Print number of fields

```bash
awk '{print NF}' file.txt
```

---



