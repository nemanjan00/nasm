	org 100h

	mov ah, 9
	mov dx, poruka
	int 21h
	ret

poruka: db 'Moj prvi program.$'
