import interpreter
from interpreter import*

tokens
{
    'PRINT',
    'INTIGER',
    '__MAIN__',
    '__COMPILE__',
    'X',
    'Y',
    'A',
    'CLASS',
    'CODE_END',
    'INCLUDE',
    'FROM',
}

tokens == 'PRINT'
'PRINT ("Hello World")'
strings == 'Hello World'
strings == 'Good Bye World'

tokens == 'INTIGER'
'INTIGER __MAIN__()'

tokens == '__MAIN__'
'INTIGER __MAIN__()'

tokens == '__COMPILE__'
'__COMPILE__(*file path)'

tokens == 'X'
'X = Hello World'
strings == 'Hello World'
strings == 'Good Bye World'

tokens == 'Y'
'Y = Hello World'
strings == 'Hello World'
strings == 'Good Bye World'

tokens == 'A'
'A = Hello World'
strings == 'Hello World'
strings == 'Good Bye World'

tokens == 'CLASS'
'CLASS ():'

tokens == 'CODE_END'
'CODE_END'

tokens == 'INCLUDE'
'INCLUDE ()'
strings == 'OS'
strings == 'MATH'
strings == 'TIME'
strings == 'SYS'

tokens == 'FROM'
'FROM INLCUDE*'
strings == 'OS'
strings == 'MATH'
strings == 'TIME'
strings == 'SYS'