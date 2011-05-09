shared := Object clone
shared counter := 1
shared inc := method(counter = counter + 1)

slower := Object clone
faster := Object clone

slower start := method(
  5 repeat(
    wait(2)
    shared inc
    shared counter println
  )
  
)

faster start := method(
  5 repeat(
    wait(1)
    shared inc
    shared counter println
  )
)

slower start
faster start
wait(11)