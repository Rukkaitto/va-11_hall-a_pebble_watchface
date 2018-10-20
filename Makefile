all: 
	pebble build

install:
	pebble install --emulator basalt build/watchface.pbw

.PHONY: install clean
clean:
	rm -r -f .lock-waf_linux2_build build/