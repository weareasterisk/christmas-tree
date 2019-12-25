row1 = 3
row2 = 0
row3 = 7
row4 = 4
row5 = 6
row6 = 8


gpio.mode(row1 , gpio.OUTPUT)
gpio.mode(row2 , gpio.OUTPUT)
gpio.mode(row3 , gpio.OUTPUT)
gpio.mode(row4 , gpio.OUTPUT)
gpio.mode(row5, gpio.OUTPUT)
gpio.mode(row6, gpio.OUTPUT)

while 1 do
     gpio.write(row1, gpio.HIGH)
     gpio.write(row2, gpio.LOW)
     gpio.write(row3, gpio.HIGH)
     gpio.write(row4, gpio.LOW)
     gpio.write(row5, gpio.HIGH)
     gpio.write(row6, gpio.LOW)

     tmr.delay(1000000)
     gpio.write(row1, gpio.LOW)
     gpio.write(row2, gpio.HIGH)
     gpio.write(row3, gpio.LOW)
     gpio.write(row4, gpio.HIGH)
     gpio.write(row5, gpio.LOW)
     gpio.write(row6, gpio.HIGH)

     tmr.delay(1000000)
     gpio.write(row1, gpio.HIGH)
     gpio.write(row2, gpio.HIGH)
     gpio.write(row3, gpio.LOW)
     gpio.write(row4, gpio.LOW)
     gpio.write(row5, gpio.HIGH)
     gpio.write(row6, gpio.HIGH)

     tmr.delay(1000000)
     gpio.write(row1, gpio.LOW)
     gpio.write(row2, gpio.LOW)
     gpio.write(row3, gpio.HIGH)
     gpio.write(row4, gpio.HIGH)
     gpio.write(row5, gpio.LOW)
     gpio.write(row6, gpio.LOW)
     tmr.delay(200000)

     -- The Tree cascade down
     gpio.write(row1, gpio.LOW)
     gpio.write(row2, gpio.LOW)
     gpio.write(row3, gpio.LOW)
     gpio.write(row4, gpio.LOW)
     gpio.write(row5, gpio.LOW)
     gpio.write(row6, gpio.LOW)
     tmr.delay(200000)

     gpio.write(row1, gpio.HIGH)
     gpio.write(row2, gpio.LOW)
     gpio.write(row3, gpio.LOW)
     gpio.write(row4, gpio.LOW)
     gpio.write(row5, gpio.LOW)
     gpio.write(row6, gpio.LOW)
     tmr.delay(200000)

     gpio.write(row1, gpio.HIGH)
     gpio.write(row2, gpio.HIGH)
     gpio.write(row3, gpio.LOW)
     gpio.write(row4, gpio.LOW)
     gpio.write(row5, gpio.LOW)
     gpio.write(row6, gpio.LOW)
     tmr.delay(200000)

     gpio.write(row1, gpio.HIGH)
     gpio.write(row2, gpio.HIGH)
     gpio.write(row3, gpio.HIGH)
     gpio.write(row4, gpio.LOW)
     gpio.write(row5, gpio.LOW)
     gpio.write(row6, gpio.LOW)
     tmr.delay(200000)

     gpio.write(row1, gpio.HIGH)
     gpio.write(row2, gpio.HIGH)
     gpio.write(row3, gpio.HIGH)
     gpio.write(row4, gpio.HIGH)
     gpio.write(row5, gpio.LOW)
     gpio.write(row6, gpio.LOW)
     tmr.delay(200000)

     gpio.write(row1, gpio.HIGH)
     gpio.write(row2, gpio.HIGH)
     gpio.write(row3, gpio.HIGH)
     gpio.write(row4, gpio.HIGH)
     gpio.write(row5, gpio.HIGH)
     gpio.write(row6, gpio.LOW)
     tmr.delay(200000)

     gpio.write(row1, gpio.HIGH)
     gpio.write(row2, gpio.HIGH)
     gpio.write(row3, gpio.HIGH)
     gpio.write(row4, gpio.HIGH)
     gpio.write(row5, gpio.HIGH)
     gpio.write(row6, gpio.HIGH)
     tmr.delay(200000)
end
