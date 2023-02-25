import re


def strip_re(in_str,remove_str='\s'):
    if remove_str=='\s':
        reqRegex = re.compile(r'^\s*|\s*$')
        return  reqRegex.sub('',in_str)
    else:
        reqRegex = re.compile(r'^[%s]*|[%s]*$'%(remove_str,remove_str))
        return  reqRegex.sub('',in_str)

if __name__ == '__main__':
    str1='  djkjsdj jk\njk  jk  jds  '
    print(strip_re(str1))
    print(str1.strip())
    kkk
