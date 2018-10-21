all:
	pebble build

install:
	pebble install --emulator basalt build/va-11_hall-a_pebble_watchface.pbw

.PHONY: install clean
clean:
	rm -r -f .lock-waf_linux2_build build/
