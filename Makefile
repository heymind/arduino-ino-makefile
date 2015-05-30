.build/uno/firmware.hex :
	ino build

.build/leonardo/firmware.hex :
	ino build -m leonardo

uno : .build/uno/firmware.hex
	ino upload

leo : .build/leonardo/firmware.hex
	ino upload -m leonardo

clean :
	rm -f -r -d .build
