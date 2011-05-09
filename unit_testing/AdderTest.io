AdderTest := UnitTest clone do(
	
	testAdd := method(
		adder := Adder clone
		assertEquals(5, adder add(2,3))
	)
	
)

AdderTest run