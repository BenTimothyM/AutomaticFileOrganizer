# Automatic File Organizer for Windows

A lightweight, efficient, and automated command-line utility written in Windows Batch script (`.bat`). This tool is specifically designed to declutter and structure messy directories—such as your default **Downloads** folder—by instantly categorizing and moving files into dedicated folders based on their extensions.

## Features

- **Automated Directory Structuring:** Automatically detects and creates category folders if they do not already exist.
- **Smart Categorization:** Groups files into 7 distinct professional categories:
  - 📷 **Images:** `.jpg`, `.jpeg`, `.png`, `.gif`, `.bmp`, `.webp`
  - 🎥 **Videos:** `.mp4`, `.avi`, `.mkv`, `.mov`, `.wmv`
  - 📄 **Documents:** `.pdf`, `.doc`, `.docx`, `.xls`, `.xlsx`, `.ppt`, `.pptx`, `.txt`
  - ⚙️ **Applications:** `.exe`, `.msi`
  - 📦 **Archives:** `.zip`, `.rar`, `.7z`
  - 🎵 **Audio:** `.mp3`, `.wav`, `.aac`, `.flac`
  - 📁 **Others:** Any other file extension not listed above.
- **Data Integrity Protection:** Built-in safeguard that **never overwrites** existing files with the same name in the destination folders.
- **Self-Preservation:** The script is smart enough to never move or alter itself while running.
- **Real-Time Logging:** Displays a clean, straightforward live log in the console showing exactly which files are being moved or skipped.

## System Requirements

- **Operating System:** Microsoft Windows Only (Windows 7 / 8 / 10 / 11).
- **Permissions:** Administrative Privileges (Required for seamless file operations across protected directories).

## How to Use

To deploy and run the optimizer on your local machine, follow these steps:

1. **Download the Script:** Download the `Automatic File Organizer.bat` file from this repository.
2. **Placement:** Move the `.bat` file into the specific folder you want to organize (e.g., your Windows `Downloads` folder or a cluttered Desktop folder).
3. **Execution (Critical Step):** - Right-click on `Automatic File Organizer.bat`.
   - Select **"Run as administrator"** from the context menu.
4. **Completion:** Monitor the automated process via the console log. Once finished, press any key to close the window.

## Important Notes

> ⚠️ **Warning:** Running the script without Administrative privileges may cause Windows to block file movement operations, resulting in `Access Denied` errors. Always ensure you **Run as administrator**.

## Credit

Developed with 💻 by **Ben Timothy**
- **GitHub:** [@BenTimothyM](https://github.com/BenTimothyM)

---
*Feel free to fork this repository, report issues, or submit pull requests to extend the supported file extensions!*
