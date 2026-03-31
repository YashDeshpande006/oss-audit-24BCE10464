Student Details
Name: Yash Nilesh Deshpande
Registration Number: 24BCE10464
Chosen Software
Software: Mozilla Firefox Web Browser
License: Mozilla Public License (MPL 2.0)

Mozilla Firefox is a free and open-source web browser developed by the Mozilla Foundation. It focuses on privacy, transparency, and user control, making it a strong example of open-source philosophy.

Script 1 — System Identity Report
Description

This script displays system information such as Linux distribution, kernel version, logged-in user, uptime, date, and home directory. It acts as a welcome screen for the system.

Concepts Used
Variables
Command substitution ($())
echo for formatted output
Script 2 — FOSS Package Inspector
Description

This script checks whether Mozilla Firefox is installed and displays its version and details. It also prints a short philosophy note using a case statement.

Concepts Used
if-then-else condition
case statement
Package commands (apt, snap)
grep for filtering
Script 3 — Disk and Permission Auditor
Description

This script checks important system directories and displays their permissions and disk usage. It also verifies the Firefox configuration directory.

Concepts Used
for loop
if condition
ls, du, awk
Array handling
Script 4 — Log File Analyzer
Description

This script reads a log file and counts how many lines contain a given keyword (e.g., error). It also prints the last 5 matching lines.

Concepts Used
while read loop
Command-line arguments ($1, $2)
Counter variables
grep, tail
Script 5 — Open Source Manifesto Generator
Description

This script takes user input and generates a personalized open-source manifesto saved in a text file.

Concepts Used
read for input
String handling
File writing (>, >>)
date command


Step-by-Step Instructions to Run Scripts
Step 1: Clone Repository
git clone <your-repo-link>
cd <repo-folder>
Step 2: Give Execution Permission
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
Step 3: Run Scripts
Script 1
./script1.sh
Script 2
./script2.sh
Script 3
./script3.sh
Script 4
./script4.sh sample_log.txt error
Script 5
./script5.s

Dependencies Required

Make sure the following are installed:

sudo apt update
sudo apt install firefox coreutils grep awk sed snapd
