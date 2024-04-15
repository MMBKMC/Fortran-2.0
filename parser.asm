; parser.asm
ax : 0b100010101001
al : 0b111010101100

token => 'PRINT'
'PRINT ("Hello World")'
'PRINT ("Good Bye World")'

token => 'INTIGER'
'INTIGER __MAIN__'
'INTIGER __COMPILE__'

token => '__MAIN__'
'INTIGER __MAIN__'

token => '__COMPILE__'
'INTIGER __COMPILE__(*path)'

token => 'X'
'X ='

token => 'Y'
'Y ='

token => 'A'
'A ='

token => 'CLASS'
'CLASS ():'

token => 'CODE END'

ax : 0b110011001
al : 0b111001010