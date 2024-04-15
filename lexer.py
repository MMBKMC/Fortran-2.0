import interpreter
from interpreter import*

'PRINT ("Hello World")'
[
    [
        tokens == 'PRINT',
        strings == 'Hello World'
    ]
]

'INTIGER'
[
    [
        tokens == 'INTIGER'
    ]
]

'__MAIN__'
[
    [
        tokens == '__MAIN__'
    ]
]

'__COMPILE__(*path)' 
[
    [
        tokens == '__COMPILE__',
        strings == '*path'
    ]
]

'X'
[
    [
        tokens == 'X'
    ]
]

'Y'
[
    [
        tokens == 'Y'
    ]
]

'A'
[
    [
        tokens == 'A'
    ]
]

'CLASS ():'
[
    [
        tokens == 'CLASS'
    ]
]

'CODE_END'
[
    [
        tokens == 'CODE_END'
    ]
]

'INCLUDE'
[
    [
        tokens == 'INCLUDE',
        strings == 'OS',
        strings == 'MATH',
        strings == 'TIME',
        strings == 'SYS'
    ]
]

'FROM'
[
    [
        tokens == 'FROM'
    ]
]