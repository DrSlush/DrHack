# DrHack

🚀 **DrHack** is a one-stop launcher for 40+ popular offensive-security tools  
(all wrapped in a single Bash menu). Built and tested on **Kali Linux**, but any
Debian-based distro with `git` and `bash` should work.

---

## Features

- Interactive menu with coloured, numbered options  
- Automatic cloning + install steps for each tool  
- “Requirements & Update” option to grab common packages in one go  
- Simple uninstall that wipes everything under the `Tools/` directory

---

## Prerequisites

| Package | Why it’s needed |
|---------|-----------------|
| `git`   | clone repos      |
| `bash`  | run the script   |
| `curl`, `php`, `python3` (etc.) | pulled automatically by the Requirements option |

*Tip:* Run option **1** first if it’s a fresh Kali/Termux install.

---

## Quick Start

```bash
# 1. Grab the repo
git clone https://github.com/DrSlush/DrHack.git

# 2. Enter the folder
cd DrHack

# 3. Make sure the script is executable (first run only)
chmod +x DrHack.sh

# 4. Launch the menu
./DrHack.sh
