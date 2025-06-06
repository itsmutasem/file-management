# 🔍 Show the absolute path of the current working directory
pwd

# 📁 List files and directories
ls                     # Simple list
ls -l                  # Long listing with permissions, size, and date
ls -a                  # Include hidden files (like .git, .env)

# 📁 Create a new directory
mkdir MyFolder         # Create a folder named "MyFolder"

# 🔄 Navigate into a directory
cd MyFolder            # Move into the "MyFolder" directory

# 🔙 Go back to the perent directory
cd ..

# 🧭 Jump directly to your home directory
cd ~

# 📄 Create a new empty file
touch file1.txt        # Creates a file named "file1.txt"

# 📝 Creates multiple files at once
touch file2.txt file3.txt notes.md

# 📜 Display the contents of a file
cat file1.txt          # View contents in the terminal

# ✏️ Edit a file using the nano terminal editor
nano file1.txt

# 🧾 Count lines, words, and characters in a file
wc file1.txt           # Lines, words, and character count

# 🧹 Clear the terminal screen
clear

# ➕ Copy a file
cp file1.txt copy.txt  # Makes a copy of file1.txt named copy.txt

# ➕ Copy a directory
cp -r Myfolder BackupFolder

# 🗑️ Delete a file
rm file2.txt

# 🗑️ Delete a directory and its contents
rm -r MyFolder

# 🗑️ Delete all files with a specific extension
rm *.temp              # Deletes all ".temp" files in the current directory

# 🔀 Rename or move a file
mv file1.txt renamed.txt   # Renames the file
mv renamed.txt MyFolder/   # Moves the file into "MyFolder"

# 🔍 Find files or folders by name
find . -name "file1.txt"   # Finds file1.txt from the current path
find . -name "*.txt"       # Finds all .txt files

# ❓ Get help for any command
ls --help
mkdir --help

# 🧠 See command history
history

# Run a Python script
Python fiel.py

# 🧮 Count total number of files in the current folder
ls | wc -l

# 📚 Show file type
file file1.txt             # Tells you if it's text, binary, image, etc.

# 📁 Show disk usage of a directory or file
du -sh MyFolder            # Human-readable summary of folder size

# 📦 Show disk space usage for the current drive
df -h

# 🚀 Open current folder in VS Code (if 'code' CLI is installed)
code .

