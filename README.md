# Merge_files

This project contains a Bash script that performs a specific task. The script takes a main file and one or more additional files as input. It reads the lines from each additional file and appends them to the main file if they are not already present.

## Usage

To use this script, follow the instructions below:

1. Make sure you have Bash installed on your system.
2. Clone this repository to your local machine.
3. Open a terminal and navigate to the project directory.
4. Run the script with the following command:

   ```bash
   ./merge_files.sh main_file file1 [file2 file3 file4 ...]

Replace main_file with the name of your main file and file1, file2, file3, etc. with the names of the additional files you want to process.
The script will read the lines from each additional file and append them to the main file if they are not already present.


## Example
Here's an example command that demonstrates how to use the script:

./script.sh main.txt file1.txt file2.txt file3.txt

This command will append the lines from file1.txt, file2.txt, and file3.txt to the main.txt file.


