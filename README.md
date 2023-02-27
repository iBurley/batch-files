# batch-files

Useful batch files for Windows.

Run all as administrator!

---

### backup.bat

Automated backup script, copies the Users, Program Files, Program Files (x86), and ProgramData directories. It prompts the user for three variables, the source drive letter, the destination drive letter, and a last name which it uses to create a directory where the data is copied. Each directory copied creates a separate log file in case of errors. 

### system-scan.bat

Very simple, it just runs the built-in Windows SFC and DISM scans to find and replace any corrupted Windows system files.

### wlan-report

Generates a WLAN report, opens the directory where the report is located in File Explorer, then opens the report in the default web browser. 
