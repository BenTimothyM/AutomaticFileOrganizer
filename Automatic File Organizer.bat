@echo off
setlocal enabledelayedexpansion
title File Organizer by Ben Timothy

echo ===================================================
echo             AUTOMATIC FILE ORGANIZER
echo.
echo Credit: Ben Timothy
echo GitHub: https://github.com/BenTimothyM
echo ===================================================
echo.

:: 1. Create category folders if they do not exist
for %%D in (Images Videos Documents Applications Archives Audio Others) do (
    if not exist "%%D" (
        mkdir "%%D"
    )
)

:: 2. Loop through all FILES in the current directory (excluding folders)
for /f "delims=" %%F in ('dir /b /a-d') do (
    
    :: Prevent the script from moving itself
    if /I not "%%F"=="%~nx0" (
        
        :: Set default folder to Others
        set "folder=Others"
        set "ext=%%~xF"

        :: 3. Categorize based on file extension
        :: Images
        for %%E in (.jpg .jpeg .png .gif .bmp .webp) do if /I "!ext!"=="%%E" set "folder=Images"
        
        :: Videos
        for %%E in (.mp4 .avi .mkv .mov .wmv) do if /I "!ext!"=="%%E" set "folder=Videos"
        
        :: Documents
        for %%E in (.pdf .doc .docx .xls .xlsx .ppt .pptx .txt) do if /I "!ext!"=="%%E" set "folder=Documents"
        
        :: Applications
        for %%E in (.exe .msi) do if /I "!ext!"=="%%E" set "folder=Applications"
        
        :: Archives
        for %%E in (.zip .rar .7z) do if /I "!ext!"=="%%E" set "folder=Archives"
        
        :: Audio
        for %%E in (.mp3 .wav .aac .flac) do if /I "!ext!"=="%%E" set "folder=Audio"

        :: 4. Check if the file already exists in the destination to prevent overwrite
        if exist "!folder!\%%F" (
            echo [SKIPPED] "!folder!\%%F" already exists. Not overwritten.
        ) else (
            :: Move the file and display the log
            move "%%F" "!folder!\" >nul
            echo [MOVED]   "%%F" -^> !folder!
        )
    )
)

:: BY BEN TIMOTHY
:: https://github.com/BenTimothyM

echo.
echo ===================================================
echo File organizing process completed successfully!
echo ===================================================
pause