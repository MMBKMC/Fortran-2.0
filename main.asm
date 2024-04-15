al : 1101001111
ax : 1000111001
al : 0101001001

PRINT:
    db 'PRINT ("hello world")','$'
    string = 'Hello World',
    stirng = 'Good Bye World'
    name print command_line:
        ax : 001010001111001
        al : 101001000011001

        'PRINT ("hello world")'

INTIGER:
    db 'INTIGER __MAIN__()','$'
    name INTIGER command_line:
        al : 0b10101100001111
        ax : 0b10100011000101

__MAIN__:
    db 'INTIGER __MAIN__()','$'
    name __MAIN__ command_line:
        ax : 0b1010011100000110
        al : 0b1010111000101010

__COMPILE__:
    db '__COMPILE__'
    name __COMPILE__ command_line:
        ax : 0b10100101010001
        al : 0b10101001011111

X:
    db 'X ='
    string = 'Hello World'
    string = 'Good Bye World'
    name X opreater line:
        al : 0b110101111
        ax : 0b110101010

Y:
    db 'Y ='
    string = 'Hello World'
    string = 'Good Bye World'
    name Y opreater line:
        al : 0b1001010111000
        ax : 0b1101010101000

A:
    db 'A ='
    string = 'Hello World'
    string = 'Good Bye World'
    name A opreater line:
        al : 0b11001100101
        ax : 0b11010101101

CLASS:
    db 'CLASS ():'
    name CLASS command_line:
        al : 0b110101010110
        ax : 0b011010101001

CODE_END:
    db 'CODE_END'
    'End the code'
    name CODE_END command_line:
        al : 0b110101001001
        ax : 0b111010101010

INLCUDE:
    db 'INCLUDE'
    string = 'OS'
    string = 'MATH'
    string = 'TIME'
    string = 'SYS'
    name INCLUDE command_line:
        ax : 0b110100110101011
        al : 0b101000101011001
