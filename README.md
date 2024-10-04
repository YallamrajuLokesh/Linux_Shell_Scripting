# **LINUX SHELL SCRIPT FOR DEPARTMENT STRUCTURE MANAGEMENT**

## **OVERVIEW**

This project includes shell scripts to create and manage a hierarchical folder structure for Ramaiah College's departments. Each department contains files for maintaining student details and other relevant information. The project also includes a script for deleting the created directories and files.

## **FUNCTIONALITY**

### **1. Creating Department Folders and Student Files**

The first script creates 10 departmental folders, each containing 20 files for student details. This structure represents different departments at Ramaiah College.

#### **Key Features:**

- Creates folders for each department.
- Creates multiple files for student details within each department folder.
- Displays the entire directory structure using the `tree` command.

### **2. Deleting Created Folders and Files**

The second script removes the created folders and their associated files, effectively cleaning up the directory structure.

#### **Key Features:**

- Navigates through each departmental folder.
- Deletes all student detail files within each department.
- Removes the departmental folders after file deletion.

## **USAGE**

### **Prerequisites**

- A Linux-based operating system.
- Basic knowledge of shell scripting and command-line interface.
- The `tree` command installed for displaying folder structure.

### **Creating the Department Structure**

1. **Create a new shell script file:**
   ```bash
   vi create_departments.sh
