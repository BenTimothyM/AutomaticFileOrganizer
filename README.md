# 📁 AutomaticFileOrganizer (Batch Script File Organizer)

![Batch Script](https://img.shields.io/badge/Batch_Script-4D4D4D?style=for-the-badge&logo=windows&logoColor=white)
![License](https://img.shields.io/badge/License-MIT-blue.svg?style=for-the-badge) 

**AutomaticFileOrganizer** is a lightweight, native Windows Batch script (`.bat`) designed to instantly declutter your messy directories (like your Downloads or Desktop folders) by automatically sorting files into designated subfolders based on their extensions.

> **🌱 Learning Repository:**
> This repository serves as a **learning playground** for Windows automation. The code is designed to demonstrate practical file handling (`move` commands, `for` loops, and directory creation) using native Windows Command Prompt logic. It is a great starting point for anyone looking to learn OS-level scripting and daily task automation!

## 📖 Project Description

Is your target folder overwhelmed with a chaotic mix of PDFs, images, ZIP files, and executables? Doing this cleanup manually is a tedious chore. 

**AutomaticFileOrganizer** solves this exact issue without requiring any third-party software installations. By simply running this batch file, it scans the current directory, identifies file types, and instantly sweeps them into clean, structured categories (e.g., `.pdf` goes to a `Documents` folder, `.png` to `Images`, etc.). 

## ✨ Key Features

- ⚡ **Instant Categorization:** Sorts files instantly based on extensions into intuitive folders (Documents, Images, Audio, Videos, Archives, etc.).
- 🪶 **Zero Dependencies:** Runs natively on Windows. No Python, Node.js, or external libraries required.
- 🛠️ **Plug and Play:** Simply place the `.bat` file in the folder you want to organize and run it.
- 🛡️ **Automated Folder Creation:** Automatically creates the necessary category folders if they do not already exist.

## 💻 Tech Stack

- **Language:** Windows Batch Scripting (`.bat` / `.cmd`)
- **Environment:** Native Windows Command Prompt (CMD)

## 🚀 Installation

Since this is a native batch script, the setup is incredibly simple:

1. **Clone the Repository**
   Open your terminal/CMD and run:
   ```git clone https://github.com/BenTimothyM/AutomaticFileOrganizer.git```

2. **Place the Script**
Copy or move the main `.bat` file into the messy directory you wish to organize (for example, your `Downloads` folder).

## 💡 How to Use

> ⚠️ **IMPORTANT: Administrator Privileges Required**
> This script requires elevated permissions to create new folders and move files around your system without triggering `Access Denied` errors.

You can execute the script in two ways:

**Method 1: GUI (Recommended)**

1. Navigate to the folder where you placed the `Automatic File Organizer.bat` .
2. Right-click the file.
3. Select **"Run as administrator"**.
4. Click **"Yes"** on the User Account Control (UAC) prompt.

**Method 2: Command Line**

1. Open the Start Menu, type `cmd`.
2. Click **"Run as administrator"**.
3. Navigate to your target folder using the `cd` command (e.g., `cd C:\Users\YourName\Downloads`).
4. Run the script:
```cmd Automatic File Organizer.bat```



**Terminal Output Example:**

```text
========================================
       Automatic File Organizer
========================================
Creating directories...
Moving .pdf files to Documents...
Moving .jpg files to Images...
Moving .exe files to Programs...

Cleanup Complete! Press any key to exit...

```

## 🤝 Contributing (Let's Learn Together!)

As this is a dedicated learning repository, contributions are highly encouraged! If you want to add new file extensions, optimize the loops, or write a tutorial on how to schedule this script using the **Windows Task Scheduler** for daily background cleanups, feel free to pitch in:

1. Fork this repository.
2. Create your feature branch (`git checkout -b feature-new-extensions`).
3. Commit your changes (`git commit -m 'Add custom extension sorting for code files'`).
4. Push to your branch (`git push origin feature-new-extensions`).
5. Open a Pull Request.

## 👨‍💻 Credits

This project is developed and maintained by:

* **Ben Timothy** - [@BenTimothyM](https://github.com/BenTimothyM)

## 📜 License

This project is distributed under the **MIT License**. See the `LICENSE` file for more details.
