import re
import os


def isPalindrome(self, x: int) -> bool:
    x=str(x)
    if len(x)==1:
        return True
    else:
        if x[0]==x[-1]:
            if len(x)==2:
                return True
            else:
                isPalindrome(x[1:-1])
        else:
            return False

