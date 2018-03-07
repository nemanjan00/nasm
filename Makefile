PPATH=$$(basename $(PWD))

makeandrun: main.asm
	dosbox -c "cd $(PPATH)" -c "nasm -f bin -o main.com main.asm" -c "main" -c "pause" -c "exit"
