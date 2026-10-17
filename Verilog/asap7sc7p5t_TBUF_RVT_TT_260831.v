// Cadence Liberate (v. 23.2.3.090.isr13) was used to create this file.
// Dr. David Junkin of Cadence Design Systems has kindly provided a waiver so that we
// may make public the work product of Cadence tools that we use under an academic license.
// We thank Cadence for allowing this IP to be made publicly available for use by researchers in this manner.
// type:  
`timescale 1ns/10ps
`celldefine
module TBUFx1_ASAP7_75t_R (Z, A, EN);
	output Z;
	input A, EN;

	// Function
	bufif0 (Z, A, EN);

	// Timing
	specify
		(A => Z) = 0;
		(EN => Z) = 0;
	endspecify
endmodule
`endcelldefine
