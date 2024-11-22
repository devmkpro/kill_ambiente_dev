### README for `shutdown_dev_env.bat`

---

#### **Overview**  
The `shutdown_dev_env.bat` script is a powerful utility designed to clean up and shut down processes related to development environments. It terminates services and tools such as MySQL, PHP, Python, Java, Nginx, browsers, and popular IDEs. Ideal for resetting your system or freeing up resources quickly.

---

#### **Features**
- Stops MySQL server and client (Workbench).
- Shuts down PHP processes (CLI and CGI).
- Terminates Python-related processes, including Jupyter notebooks.
- Stops Java processes (CLI and GUI).
- Ends server processes like Nginx.
- Closes development tools such as VS Code, PyCharm, IntelliJ IDEA, Eclipse, and IDLE.
- Shuts down browsers commonly used for testing (Chrome, Firefox, Edge).
- Ends background services like OfficeClickToRun.

---

#### **Requirements**
- Windows OS.
- Administrator privileges to execute the script properly.

---

#### **Usage**
1. Save the script as `shutdown_dev_env.bat`.
2. Right-click the file and select **Run as administrator**.
3. The script will display progress messages while terminating the specified processes.
4. Once completed, press any key to close the script.

---

#### **Notes**
- Ensure that all important work is saved before running the script, as it will forcefully close processes without warning.
- Modify the script to include or exclude specific processes based on your development environment.

---

#### **Customization**
You can add or remove processes by editing the script. For example:
- To add a new process, include a line like:  
  `taskkill /F /IM process_name.exe 2>nul`
- Replace `process_name.exe` with the executable name of the target process.

---

#### **Disclaimer**
Use this script with caution. It is designed to terminate processes forcefully, which may result in loss of unsaved data. Always run as administrator to ensure all processes are stopped.
