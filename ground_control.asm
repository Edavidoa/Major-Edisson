 

global _Winmain@16
extern  _printf

section .text
_Winmain@16:
push   message
call  _printf
add  esp, 4
ret   16

message:
db  'Ground COntrol to major edisson', 10, 0
