## 1. Basic System & User Identification

(Who am I? Where am I? What system is this?)

* `whoami` → Check which user you are logged in as
* `pwd` → Show present working directory
* `uname` → Check kernel / OS details
* `/` → Root directory (everything starts here)

---

## 2. Directory Navigation

(Moving around the filesystem)

* `cd directory_name` → Change directory
* `cd ..` → Go back to previous directory

---

## 3. File & Directory Creation

(Working with files and folders)

* `mkdir dirname` → Create a directory
* `touch filename` → Create a file
* `cat filename` → View file content

---

## 4. Listing Files & Permissions

(Viewing files and their details)

* `ls -a` → List all files including hidden ones
* `ls -l` → Detailed list (permissions, size, owner, time)
* `getfacl /path/to/file` → Check ACL permissions

---

## 5. Superuser & Privilege Commands

(Admin / root access)

* `sudo su` → Switch to root user
* `su` → Switch to another user

---

## 6. User Management

(Create, view, modify, delete users)

### Create Users

* `sudo useradd <username>` → Create user
* `sudo useradd -m <username>` → Create user with home directory

### Set / View Users

* `passwd <username>` → Set user password
* `cat /etc/passwd` → View all users
* `sudo cat /etc/passwd` → View users with root access

### Delete Users

* `sudo userdel <username>` → Delete user

---

## 7. Group Management

(Create, view, modify, delete groups)

### Create & View Groups

* `groupadd <groupname>`
* `sudo groupadd <groupname>`
* `cat /etc/group`
* `sudo cat /etc/group`

### Delete Groups

* `groupdel <groupname>`

---

## 8. Add Users to Groups

(User–group relationships)

* `sudo usermod -aG <groupname> <username>`
* `sudo gpasswd -a <username> <groupname>` → Add single user
* `sudo gpasswd -M user1,user2,user3 <groupname>` → Add multiple users

---

## 9. Process Management

(Monitor what’s running)

* `ps` → List current processes
* `ps aux` → List all processes with details
* `top` → Real-time CPU & memory monitoring

---

## 10. Disk & Resource Monitoring

(System health)

* `df -h` → Disk usage (human readable)
* `free -h` → Memory usage

---

## 11. Environment Variables & Output

(Environment & printing)

* `printenv` → Show environment variables
* `echo -e "hello\ndosto"` → New line output
* `echo -e "hello\tdosto"` → Tab space output

---

## 12. Help & Documentation

(Learn any command deeply)

* `man <command>`

  * Example: `man gpasswd`, `man zip`

---

## 13. Compression / Backup

* `man zip` → Learn zip command
* `sudo apt install zip` → Install zip utility

---

## 14. Advanced Utilities

(Piping & formatting output)

* `xargs` → Convert multi-line output into single line

  * Examples:

    ```bash
    free -h | xargs
    df -h | xargs
    ```

---
