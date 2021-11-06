import os
import sys
import re



def find_verilog(source_path,f):
    list_path = os.listdir(source_path)
    if not list_path:
        return
    global num_rtl_file
    for i in range(0, len(list_path)):
        file_path = source_path+ '/' +list_path[i]
        if os.path.isfile(file_path) and re.search('\.s?v',list_path[i]):
            f.write(file_path+ "\n")
            num_rtl_file +=1
        elif os.path.isdir(file_path):
            find_verilog(file_path,f)


if __name__ == '__main__':
    opts, args = getopt.getopt(sys.argv[1:], "ho:")
    output_file = ""
    for op, value in opts:
        if op == "-o":
            output_file = value
        elif op == "-h":
            print("-o output_file")
            sys.exit()

    with open(output_file, 'w') as f:
        print("open " + output_file)
        print("{0:*>20}".format("begin"))
        num_rtl_file = 0
        source_path = os.getcwd()
        find_verilog(source_path,f)
        print("RTL_FILE_NUMBER = "+ str(num_rtl_file))
        print("{0:*>20}".format("end"))
        f.close()