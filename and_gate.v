// Module: when both buttons are pressed, turn on LED
module and_gate (

	// Inputs
	Input	pmod_0,
	Input	pmod_1,

	// Outputs
	output 	led_0
);

	// Continuous assignment: NOT and AND operators
	assign led_0 = ~pmod_0 & ~pmod_1;

endmodule