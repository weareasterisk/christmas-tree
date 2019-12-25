-- Make an array of pin assignments mapping PCB pin numbers to Lua Pin Numbers
-- See https://learn.adafruit.com/adafruit-feather-huzzah-esp8266/using-nodemcu-lua for the mapping
pins = { }
pins[1] = {'pin0', 3}
pins[2] = {'pin2', 4}
pins[3] = {'pin4', 1}
pins[4] = {'pin5', 2}
pins[5] = {'pin10', 12}
pins[6] = {'pin12', 6}
pins[7] = {'pin13', 7}
pins[8] = {'pin14', 5}
pins[9] = {'pin15', 8}
pins[10] = {'pin16', 0}

-- set the pin modes
for pin=1,10 do
    print(pins[pin][2])
	gpio.mode(pins[pin][2], gpio.OUTPUT)
end


while 1 do
	-- move through the possible pins lighting them up
	for pin=1,10 do
		print(pins[pin][1] .. " maps to " .. pins[pin][2])
		gpio.write(pins[pin][2], gpio.HIGH)
		tmr.delay(3000000) -- Sleep 3 seconds
		gpio.write(pins[pin][2], gpio.LOW)
	end
end
