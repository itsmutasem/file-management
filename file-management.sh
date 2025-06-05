# where we are?, Print working Directory, it outputs the absolute path of the current directory you are in.
pwd
# The ls command is used to list files and directories in the current working directory
ls
# The ls -l command shows a detailed (long) list of files and directories in the current directory.
ls -l
# The mkdir command stands for "make directory" — it’s used to create a new folder in your current directory or in a specified path.
mkdir foldarName
# The cd command stands for "change directory" — it's used to move between folders in a terminal.
cd
# the command cd .. means: Change directory to the perant folder
cd ..
# The touch command is used to create an empty file
touch fileName
# The cat command stands for "concatenate", but in practice it's mostly used to display the contents of a file in the terminal.
cat fileName
# The nano command launches the Nano text editor — a simple, beginner-friendly command-line editor used to create or edit files directly from the terminal.
nano fileName
# The cp command is used to copy files and directories, Think of it as "copy-paste" from the terminal — but much more powerful.
cp source_file destination
# The mv command is used to move or rename files and directories
mv source target
# The rm command is used to delete files and directories from the terminal
rm fileName
# This command removes all files in the current directory that end with .temp
rm *.temp
# This command searches for a file named exactly "fileName" starting from the current directory (.) and looking through all subdirectories.
find . -name "fileName"
# is used to search for all .txt files inside the current directory (.) and all its subdirectories.
find . -name "*.txt"