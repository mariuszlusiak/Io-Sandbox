randomNumber := (Random value( 99 ) + 1) floor
standardIO := File standardInput
10 repeat(
	"Guess number (1..100): " print
	guess := standardIO readLine asNumber
	if(guess == randomNumber,	break)
)
if(guess == randomNumber,
	"Awesome! Excellent guess!" println,
	"Sorry, better luck next time." println
);