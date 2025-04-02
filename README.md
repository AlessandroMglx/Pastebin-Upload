# Pastebin-Upload

A simple Bash script (`.sh`) for Linux (or compatible) operating systems. It allows you to upload the contents of a `.log`, `.txt`, or other text-based file directly to the [PasteBin of Zampto](https://zampto.net), specifically [pastebin.zampto.net](https://pastebin.zampto.net), using a simple command-line approach (e.g., SSH, console, etc.).

> **Disclaimer**  
> Use this script at your own risk. Once the file is uploaded, there is no guarantee of privacy, and the author or Zampto assumes **no responsibility** for any data leaks, unintended disclosure, or other issues that may arise from its usage.

## Features
- **Quick Upload**: Send any text file (such as `.log`, `.txt`, `.conf`) directly to [pastebin.zampto.net](https://pastebin.zampto.net).
- **Command-Line Based**: Ideal for SSH sessions or other console-based environments.
- **No Installation Needed**: Execute directly from the web without downloading.

## One-Liner Execution (Run Without Downloading)
To **execute the script directly from the internet**, use this command:
```bash
bash <(curl -sL https://raw.githubusercontent.com/AlessandroMglx/Pastebin-Upload/refs/heads/main/pastebin-upload.sh)
