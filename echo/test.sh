
nasm -f elf64 -o echo.o echo.s
ld -o echo echo.o