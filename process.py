log_file = open("um-server-01.txt")
# This line allows python to open the '.txt' file


def sales_reports(log_file):
# This is the start of the function 'sales_reoirts'
    for line in log_file:
# The start of the for loop that will call 'line' for and 'log_file'
        line = line.rstrip()
#This strips each line so that they can be read individually as a Array
        day = line[0:3]
#This sets the word 'day' equal to the index 0
        if day == "Mon":
#The start of the if statement that checks for the day that is tested
            print(line)
#If the if statement is true, it prints the log file line that corresponds with the day tested

sales_reports(log_file)
#This line allows the phyton function 'sales_reports' to run with the given 'log_file' name
