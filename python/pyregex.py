import re

phonenumRegex = re.compile(r'\d{3}-\d{3}-\d{4}')
mo=phonenumRegex.search('My number is 415-555-4242.')
print(mo.group())