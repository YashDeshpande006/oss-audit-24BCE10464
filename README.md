# Open Source Audit - 24BCE10464

## Student Information

- **Name**: Yash Nilesh Deshpande
- **Registration Number**: 24BCE10464

## Chosen Software

Mozilla Firefox - An open-source web browser that promotes privacy, openness, and a free internet.

## Scripts Description

### script1.sh: System Identity Report

This script generates a report of the system's identity, including distribution, kernel version, user name, home directory, uptime, and current date/time. It also mentions the chosen software and its licensing under GPL.

### script2.sh: FOSS Package Inspector

This script checks if the chosen software package (Firefox) is installed on the system. It displays package information such as version, maintainer, and description if available via apt or snap. It also provides a philosophy note about the package.

### script3.sh: Disk and Permission Auditor

This script audits specified directories (/etc, /var/log, /home, /usr/bin, /tmp) for permissions and sizes. Additionally, it checks for the existence of the Firefox configuration directory (~/.mozilla).

### script4.sh: Log File Analyzer

This script analyzes a specified log file for occurrences of a keyword (default: "error"). It counts the number of matches and displays the last 5 matching lines.

### script5.sh: Open Source Manifesto Generator

This interactive script prompts the user with three questions to generate a personal open-source manifesto. It saves the manifesto to a file named `manifesto_<username>.txt`.

## Dependencies

- Bash shell
- Standard Linux utilities: `uname`, `whoami`, `uptime`, `date`, `lsb_release`, `apt`, `snap`, `ls`, `du`, `grep`, `awk`, `cut`, `tail`, `cat`
- For script5.sh: Interactive input (read command)

## Step-by-Step Instructions to Run Each Script on Linux

1. **Make scripts executable** (run once for all scripts):

   ```
   chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
   ```

2. **Run script1.sh**:

   ```
   ./script1.sh
   ```

   This will display the system identity report.

3. **Run script2.sh**:

   ```
   ./script2.sh
   ```

   This will check if Firefox is installed and display package information.

4. **Run script3.sh**:

   ```
   ./script3.sh
   ```

   This will audit the specified directories and check for Firefox config.

5. **Run script4.sh** (requires a log file as argument):

   ```
   ./script4.sh /path/to/logfile [keyword]
   ```

   Example:

   ```
   ./script4.sh /var/log/syslog error
   ```

   This will analyze the log file for the keyword (default: "error").

6. **Run script5.sh**:
   ```
   ./script5.sh
   ```
   Follow the prompts to answer the three questions. The manifesto will be generated and displayed.

