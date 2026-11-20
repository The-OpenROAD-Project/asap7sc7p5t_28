// Cadence Liberate (v. 23.2.3.090.isr13) was used to create this file.
// Dr. David Junkin of Cadence Design Systems has kindly provided a waiver so that we
// may make public the work product of Cadence tools that we use under an academic license.
// We thank Cadence for allowing this IP to be made publicly available for use by researchers in this manner.
// type:  
`timescale 1ns/10ps
`celldefine
module AO21BBx1_ASAP7_75t_R (ZN, A1, A2, B);
	output ZN;
	input A1, A2, B;

	// Function
	wire A2__bar, B__bar, int_fwire_0;

	not (B__bar, B);
	not (A2__bar, A2);
	and (int_fwire_0, A1, A2__bar);
	or (ZN, int_fwire_0, B__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
		if ((A1 & A2))
			(B => ZN) = 0;
		if ((~A1 & A2))
			(B => ZN) = 0;
		if ((~A1 & ~A2))
			(B => ZN) = 0;
		ifnone (B => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module AO21BBx2_ASAP7_75t_R (ZN, A1, A2, B);
	output ZN;
	input A1, A2, B;

	// Function
	wire A2__bar, B__bar, int_fwire_0;

	not (B__bar, B);
	not (A2__bar, A2);
	and (int_fwire_0, A1, A2__bar);
	or (ZN, int_fwire_0, B__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
		if ((A1 & A2))
			(B => ZN) = 0;
		if ((~A1 & A2))
			(B => ZN) = 0;
		if ((~A1 & ~A2))
			(B => ZN) = 0;
		ifnone (B => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module AO21BBx4_ASAP7_75t_R (ZN, A1, A2, B);
	output ZN;
	input A1, A2, B;

	// Function
	wire A2__bar, B__bar, int_fwire_0;

	not (B__bar, B);
	not (A2__bar, A2);
	and (int_fwire_0, A1, A2__bar);
	or (ZN, int_fwire_0, B__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
		if ((A1 & A2))
			(B => ZN) = 0;
		if ((~A1 & A2))
			(B => ZN) = 0;
		if ((~A1 & ~A2))
			(B => ZN) = 0;
		ifnone (B => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module AO21Bx1_ASAP7_75t_R (ZN, A1, A2, B);
	output ZN;
	input A1, A2, B;

	// Function
	wire B__bar, int_fwire_0;

	not (B__bar, B);
	and (int_fwire_0, A1, A2);
	or (ZN, int_fwire_0, B__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
		(B => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module AO21Bx2_ASAP7_75t_R (ZN, A1, A2, B);
	output ZN;
	input A1, A2, B;

	// Function
	wire B__bar, int_fwire_0;

	not (B__bar, B);
	and (int_fwire_0, A1, A2);
	or (ZN, int_fwire_0, B__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
		(B => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module AO21Bx4_ASAP7_75t_R (ZN, A1, A2, B);
	output ZN;
	input A1, A2, B;

	// Function
	wire B__bar, int_fwire_0;

	not (B__bar, B);
	and (int_fwire_0, A1, A2);
	or (ZN, int_fwire_0, B__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
		(B => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module AO21Bx6_ASAP7_75t_R (ZN, A1, A2, B);
	output ZN;
	input A1, A2, B;

	// Function
	wire B__bar, int_fwire_0;

	not (B__bar, B);
	and (int_fwire_0, A1, A2);
	or (ZN, int_fwire_0, B__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
		if ((A1 & ~A2))
			(B => ZN) = 0;
		if ((~A1 & A2))
			(B => ZN) = 0;
		if ((~A1 & ~A2))
			(B => ZN) = 0;
		ifnone (B => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module AO22BBx1_ASAP7_75t_R (ZN, A1, A2, B1, B2);
	output ZN;
	input A1, A2, B1, B2;

	// Function
	wire B1__bar, B2__bar, int_fwire_0;
	wire int_fwire_1;

	not (B2__bar, B2);
	not (B1__bar, B1);
	and (int_fwire_0, B1__bar, B2__bar);
	and (int_fwire_1, A1, A2);
	or (ZN, int_fwire_1, int_fwire_0);

	// Timing
	specify
		if ((A2 & B1 & B2))
			(A1 => ZN) = 0;
		if ((A2 & B1 & ~B2))
			(A1 => ZN) = 0;
		if ((A2 & ~B1 & B2))
			(A1 => ZN) = 0;
		ifnone (A1 => ZN) = 0;
		if ((A1 & B1 & B2))
			(A2 => ZN) = 0;
		if ((A1 & B1 & ~B2))
			(A2 => ZN) = 0;
		if ((A1 & ~B1 & B2))
			(A2 => ZN) = 0;
		ifnone (A2 => ZN) = 0;
		(B1 => ZN) = 0;
		(B2 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module AO22BBx2_ASAP7_75t_R (ZN, A1, A2, B1, B2);
	output ZN;
	input A1, A2, B1, B2;

	// Function
	wire A1__bar, A2__bar, int_fwire_0;
	wire int_fwire_1;

	and (int_fwire_0, B1, B2);
	not (A2__bar, A2);
	not (A1__bar, A1);
	and (int_fwire_1, A1__bar, A2__bar);
	or (ZN, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
		if ((A1 & A2 & B2))
			(B1 => ZN) = 0;
		if ((A1 & ~A2 & B2))
			(B1 => ZN) = 0;
		if ((~A1 & A2 & B2))
			(B1 => ZN) = 0;
		ifnone (B1 => ZN) = 0;
		if ((A1 & A2 & B1))
			(B2 => ZN) = 0;
		if ((A1 & ~A2 & B1))
			(B2 => ZN) = 0;
		if ((~A1 & A2 & B1))
			(B2 => ZN) = 0;
		ifnone (B2 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module AOI21x2_ASAP7_75t_R (ZN, A1, A2, B);
	output ZN;
	input A1, A2, B;

	// Function
	wire A1__bar, A2__bar, B__bar;
	wire int_fwire_0, int_fwire_1;

	not (B__bar, B);
	not (A2__bar, A2);
	and (int_fwire_0, A2__bar, B__bar);
	not (A1__bar, A1);
	and (int_fwire_1, A1__bar, B__bar);
	or (ZN, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
		if ((A1 & ~A2))
			(B => ZN) = 0;
		if ((~A1 & A2))
			(B => ZN) = 0;
		if ((~A1 & ~A2))
			(B => ZN) = 0;
		ifnone (B => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module AOI21x4_1_ASAP7_75t_R (ZN, A1, A2, B);
	output ZN;
	input A1, A2, B;

	// Function
	wire A1__bar, A2__bar, B__bar;
	wire int_fwire_0, int_fwire_1;

	not (B__bar, B);
	not (A2__bar, A2);
	and (int_fwire_0, A2__bar, B__bar);
	not (A1__bar, A1);
	and (int_fwire_1, A1__bar, B__bar);
	or (ZN, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
		if ((A1 & ~A2))
			(B => ZN) = 0;
		if ((~A1 & A2))
			(B => ZN) = 0;
		if ((~A1 & ~A2))
			(B => ZN) = 0;
		ifnone (B => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module AOI21x4_ASAP7_75t_R (ZN, A1, A2, B);
	output ZN;
	input A1, A2, B;

	// Function
	wire A1__bar, A2__bar, B__bar;
	wire int_fwire_0, int_fwire_1;

	not (B__bar, B);
	not (A2__bar, A2);
	and (int_fwire_0, A2__bar, B__bar);
	not (A1__bar, A1);
	and (int_fwire_1, A1__bar, B__bar);
	or (ZN, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
		if ((A1 & ~A2))
			(B => ZN) = 0;
		if ((~A1 & A2))
			(B => ZN) = 0;
		if ((~A1 & ~A2))
			(B => ZN) = 0;
		ifnone (B => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module AOI21x6_ASAP7_75t_R (ZN, A1, A2, B);
	output ZN;
	input A1, A2, B;

	// Function
	wire A1__bar, A2__bar, B__bar;
	wire int_fwire_0, int_fwire_1;

	not (B__bar, B);
	not (A2__bar, A2);
	and (int_fwire_0, A2__bar, B__bar);
	not (A1__bar, A1);
	and (int_fwire_1, A1__bar, B__bar);
	or (ZN, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
		if ((A1 & ~A2))
			(B => ZN) = 0;
		if ((~A1 & A2))
			(B => ZN) = 0;
		if ((~A1 & ~A2))
			(B => ZN) = 0;
		ifnone (B => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module AOI22x2_ASAP7_75t_R (ZN, A1, A2, B1, B2);
	output ZN;
	input A1, A2, B1, B2;

	// Function
	wire A1__bar, A2__bar, B1__bar;
	wire B2__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_2, int_fwire_3;

	not (B2__bar, B2);
	not (A2__bar, A2);
	and (int_fwire_0, A2__bar, B2__bar);
	not (B1__bar, B1);
	and (int_fwire_1, A2__bar, B1__bar);
	not (A1__bar, A1);
	and (int_fwire_2, A1__bar, B2__bar);
	and (int_fwire_3, A1__bar, B1__bar);
	or (ZN, int_fwire_3, int_fwire_2, int_fwire_1, int_fwire_0);

	// Timing
	specify
		if ((A2 & B1 & ~B2))
			(A1 => ZN) = 0;
		if ((A2 & ~B1 & B2))
			(A1 => ZN) = 0;
		if ((A2 & ~B1 & ~B2))
			(A1 => ZN) = 0;
		ifnone (A1 => ZN) = 0;
		if ((A1 & B1 & ~B2))
			(A2 => ZN) = 0;
		if ((A1 & ~B1 & B2))
			(A2 => ZN) = 0;
		if ((A1 & ~B1 & ~B2))
			(A2 => ZN) = 0;
		ifnone (A2 => ZN) = 0;
		if ((A1 & ~A2 & B2))
			(B1 => ZN) = 0;
		if ((~A1 & A2 & B2))
			(B1 => ZN) = 0;
		if ((~A1 & ~A2 & B2))
			(B1 => ZN) = 0;
		ifnone (B1 => ZN) = 0;
		if ((A1 & ~A2 & B1))
			(B2 => ZN) = 0;
		if ((~A1 & A2 & B1))
			(B2 => ZN) = 0;
		if ((~A1 & ~A2 & B1))
			(B2 => ZN) = 0;
		ifnone (B2 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module INVx12_ASAP7_75t_R (ZN, I);
	output ZN;
	input I;

	// Function
	not (ZN, I);

	// Timing
	specify
		(I => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module MAJx1_ASAP7_75t_R (CO, A, B, CI);
	output CO;
	input A, B, CI;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, B, CI);
	and (int_fwire_1, A, CI);
	and (int_fwire_2, A, B);
	or (CO, int_fwire_2, int_fwire_1, int_fwire_0);

	// Timing
	specify
		if ((B & ~CI))
			(A => CO) = 0;
		if ((~B & CI))
			(A => CO) = 0;
		ifnone (A => CO) = 0;
		if ((A & ~CI))
			(B => CO) = 0;
		if ((~A & CI))
			(B => CO) = 0;
		ifnone (B => CO) = 0;
		if ((A & ~B))
			(CI => CO) = 0;
		if ((~A & B))
			(CI => CO) = 0;
		ifnone (CI => CO) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module MUX2Ix1_ASAP7_75t_R (ZN, I0, I1, S);
	output ZN;
	input I0, I1, S;

	// Function
	wire I0__bar, I1__bar, int_fwire_0;
	wire int_fwire_1, S__bar;

	not (I1__bar, I1);
	and (int_fwire_0, I1__bar, S);
	not (S__bar, S);
	not (I0__bar, I0);
	and (int_fwire_1, I0__bar, S__bar);
	or (ZN, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(I0 => ZN) = 0;
		(I1 => ZN) = 0;
		if ((I0 & ~I1))
			(S => ZN) = 0;
		ifnone (S => ZN) = 0;
		if ((~I0 & I1))
			(S => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module MUX2x1_ASAP7_75t_R (Z, I0, I1, S);
	output Z;
	input I0, I1, S;

	// Function
	wire int_fwire_0, int_fwire_1, S__bar;

	and (int_fwire_0, I1, S);
	not (S__bar, S);
	and (int_fwire_1, I0, S__bar);
	or (Z, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(I0 => Z) = 0;
		(I1 => Z) = 0;
		if ((~I0 & I1))
			(S => Z) = 0;
		ifnone (S => Z) = 0;
		if ((I0 & ~I1))
			(S => Z) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module MUX2x3_ASAP7_75t_R (Z, I0, I1, S);
	output Z;
	input I0, I1, S;

	// Function
	wire int_fwire_0, int_fwire_1, S__bar;

	and (int_fwire_0, I1, S);
	not (S__bar, S);
	and (int_fwire_1, I0, S__bar);
	or (Z, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(I0 => Z) = 0;
		(I1 => Z) = 0;
		if ((~I0 & I1))
			(S => Z) = 0;
		ifnone (S => Z) = 0;
		if ((I0 & ~I1))
			(S => Z) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NAND2Bx1_ASAP7_75t_R (ZN, A1, B1);
	output ZN;
	input A1, B1;

	// Function
	wire B1__bar;

	not (B1__bar, B1);
	or (ZN, A1, B1__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(B1 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NAND2Bx2_1_ASAP7_75t_R (ZN, A1, B1);
	output ZN;
	input A1, B1;

	// Function
	wire B1__bar;

	not (B1__bar, B1);
	or (ZN, A1, B1__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(B1 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NAND2Bx2_ASAP7_75t_R (ZN, A1, B1);
	output ZN;
	input A1, B1;

	// Function
	wire B1__bar;

	not (B1__bar, B1);
	or (ZN, A1, B1__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(B1 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NAND2Bx3_ASAP7_75t_R (ZN, A1, B1);
	output ZN;
	input A1, B1;

	// Function
	wire B1__bar;

	not (B1__bar, B1);
	or (ZN, A1, B1__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(B1 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NAND2Bx4_1_ASAP7_75t_R (ZN, A1, B1);
	output ZN;
	input A1, B1;

	// Function
	wire B1__bar;

	not (B1__bar, B1);
	or (ZN, A1, B1__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(B1 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NAND2Bx4_ASAP7_75t_R (ZN, A1, B1);
	output ZN;
	input A1, B1;

	// Function
	wire B1__bar;

	not (B1__bar, B1);
	or (ZN, A1, B1__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(B1 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NAND2x3_ASAP7_75t_R (ZN, A1, A2);
	output ZN;
	input A1, A2;

	// Function
	wire A1__bar, A2__bar;

	not (A2__bar, A2);
	not (A1__bar, A1);
	or (ZN, A1__bar, A2__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NAND2x4_ASAP7_75t_R (ZN, A1, A2);
	output ZN;
	input A1, A2;

	// Function
	wire A1__bar, A2__bar;

	not (A2__bar, A2);
	not (A1__bar, A1);
	or (ZN, A1__bar, A2__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NAND2x6_ASAP7_75t_R (ZN, A1, A2);
	output ZN;
	input A1, A2;

	// Function
	wire A1__bar, A2__bar;

	not (A2__bar, A2);
	not (A1__bar, A1);
	or (ZN, A1__bar, A2__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NAND3BBx1_1_ASAP7_75t_R (ZN, A1, A2, B);
	output ZN;
	input A1, A2, B;

	// Function
	wire B__bar;

	not (B__bar, B);
	or (ZN, A1, A2, B__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
		(B => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NAND3BBx1_ASAP7_75t_R (ZN, A1, A2, B1);
	output ZN;
	input A1, A2, B1;

	// Function
	wire B1__bar;

	not (B1__bar, B1);
	or (ZN, A1, A2, B1__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
		(B1 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NAND3BBx4_ASAP7_75t_R (ZN, A1, A2, B1);
	output ZN;
	input A1, A2, B1;

	// Function
	wire B1__bar;

	not (B1__bar, B1);
	or (ZN, A1, A2, B1__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
		(B1 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NAND3Bx1_1_ASAP7_75t_R (ZN, A1, B1, B2);
	output ZN;
	input A1, B1, B2;

	// Function
	wire B1__bar, B2__bar;

	not (B2__bar, B2);
	not (B1__bar, B1);
	or (ZN, A1, B1__bar, B2__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(B1 => ZN) = 0;
		(B2 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NAND3Bx1_ASAP7_75t_R (ZN, A1, B1, B2);
	output ZN;
	input A1, B1, B2;

	// Function
	wire B1__bar, B2__bar;

	not (B2__bar, B2);
	not (B1__bar, B1);
	or (ZN, A1, B1__bar, B2__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(B1 => ZN) = 0;
		(B2 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NAND3Bx6_ASAP7_75t_R (ZN, A1, B1, B2);
	output ZN;
	input A1, B1, B2;

	// Function
	wire B1__bar, B2__bar;

	not (B2__bar, B2);
	not (B1__bar, B1);
	or (ZN, A1, B1__bar, B2__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(B1 => ZN) = 0;
		(B2 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NAND3x4_ASAP7_75t_R (ZN, A1, A2, A3);
	output ZN;
	input A1, A2, A3;

	// Function
	wire A1__bar, A2__bar, A3__bar;

	not (A3__bar, A3);
	not (A2__bar, A2);
	not (A1__bar, A1);
	or (ZN, A1__bar, A2__bar, A3__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
		(A3 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NAND4Bx1_ASAP7_75t_R (ZN, A1, B1, B2, B3);
	output ZN;
	input A1, B1, B2, B3;

	// Function
	wire B1__bar, B2__bar, B3__bar;

	not (B3__bar, B3);
	not (B2__bar, B2);
	not (B1__bar, B1);
	or (ZN, A1, B1__bar, B2__bar, B3__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(B1 => ZN) = 0;
		(B2 => ZN) = 0;
		(B3 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NAND4x4_ASAP7_75t_R (ZN, A1, A2, A3, A4);
	output ZN;
	input A1, A2, A3, A4;

	// Function
	wire A1__bar, A2__bar, A3__bar;
	wire A4__bar;

	not (A4__bar, A4);
	not (A3__bar, A3);
	not (A2__bar, A2);
	not (A1__bar, A1);
	or (ZN, A1__bar, A2__bar, A3__bar, A4__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
		(A3 => ZN) = 0;
		(A4 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NOR2Bx1_1_ASAP7_75t_R (ZN, A1, B1);
	output ZN;
	input A1, B1;

	// Function
	wire B1__bar;

	not (B1__bar, B1);
	and (ZN, A1, B1__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(B1 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NOR2Bx1_ASAP7_75t_R (ZN, A1, B1);
	output ZN;
	input A1, B1;

	// Function
	wire B1__bar;

	not (B1__bar, B1);
	and (ZN, A1, B1__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(B1 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NOR2Bx2_1_ASAP7_75t_R (ZN, A1, B1);
	output ZN;
	input A1, B1;

	// Function
	wire B1__bar;

	not (B1__bar, B1);
	and (ZN, A1, B1__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(B1 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NOR2Bx2_ASAP7_75t_R (ZN, A1, B1);
	output ZN;
	input A1, B1;

	// Function
	wire B1__bar;

	not (B1__bar, B1);
	and (ZN, A1, B1__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(B1 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NOR2Bx3_ASAP7_75t_R (ZN, A1, B1);
	output ZN;
	input A1, B1;

	// Function
	wire B1__bar;

	not (B1__bar, B1);
	and (ZN, A1, B1__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(B1 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NOR2Bx4_ASAP7_75t_R (ZN, A1, B1);
	output ZN;
	input A1, B1;

	// Function
	wire B1__bar;

	not (B1__bar, B1);
	and (ZN, A1, B1__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(B1 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NOR2Bx6_ASAP7_75t_R (ZN, A1, B1);
	output ZN;
	input A1, B1;

	// Function
	wire B1__bar;

	not (B1__bar, B1);
	and (ZN, A1, B1__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(B1 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NOR2x4_ASAP7_75t_R (ZN, A1, A2);
	output ZN;
	input A1, A2;

	// Function
	wire A1__bar, A2__bar;

	not (A2__bar, A2);
	not (A1__bar, A1);
	and (ZN, A1__bar, A2__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NOR2x6_ASAP7_75t_R (ZN, A1, A2);
	output ZN;
	input A1, A2;

	// Function
	wire A1__bar, A2__bar;

	not (A2__bar, A2);
	not (A1__bar, A1);
	and (ZN, A1__bar, A2__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NOR3BBx1_1_ASAP7_75t_R (ZN, A1, A2, B);
	output ZN;
	input A1, A2, B;

	// Function
	wire B__bar;

	not (B__bar, B);
	and (ZN, A1, A2, B__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
		(B => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NOR3BBx1_ASAP7_75t_R (ZN, A1, A2, B1);
	output ZN;
	input A1, A2, B1;

	// Function
	wire B1__bar;

	not (B1__bar, B1);
	and (ZN, A1, A2, B1__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
		(B1 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NOR3Bx1_1_ASAP7_75t_R (ZN, A1, B1, B2);
	output ZN;
	input A1, B1, B2;

	// Function
	wire B1__bar, B2__bar;

	not (B2__bar, B2);
	not (B1__bar, B1);
	and (ZN, A1, B1__bar, B2__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(B1 => ZN) = 0;
		(B2 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NOR3Bx1_ASAP7_75t_R (ZN, A1, B1, B2);
	output ZN;
	input A1, B1, B2;

	// Function
	wire B1__bar, B2__bar;

	not (B2__bar, B2);
	not (B1__bar, B1);
	and (ZN, A1, B1__bar, B2__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(B1 => ZN) = 0;
		(B2 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NOR3Bx3_ASAP7_75t_R (ZN, A1, B1, B2);
	output ZN;
	input A1, B1, B2;

	// Function
	wire B1__bar, B2__bar;

	not (B2__bar, B2);
	not (B1__bar, B1);
	and (ZN, A1, B1__bar, B2__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(B1 => ZN) = 0;
		(B2 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NOR3Bx4_1_ASAP7_75t_R (ZN, A1, B1, B2);
	output ZN;
	input A1, B1, B2;

	// Function
	wire B1__bar, B2__bar;

	not (B2__bar, B2);
	not (B1__bar, B1);
	and (ZN, A1, B1__bar, B2__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(B1 => ZN) = 0;
		(B2 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NOR3Bx4_ASAP7_75t_R (ZN, A1, B1, B2);
	output ZN;
	input A1, B1, B2;

	// Function
	wire B1__bar, B2__bar;

	not (B2__bar, B2);
	not (B1__bar, B1);
	and (ZN, A1, B1__bar, B2__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(B1 => ZN) = 0;
		(B2 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NOR3x4_ASAP7_75t_R (ZN, A1, A2, A3);
	output ZN;
	input A1, A2, A3;

	// Function
	wire A1__bar, A2__bar, A3__bar;

	not (A3__bar, A3);
	not (A2__bar, A2);
	not (A1__bar, A1);
	and (ZN, A1__bar, A2__bar, A3__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
		(A3 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module NOR3x8_ASAP7_75t_R (ZN, A1, A2, A3);
	output ZN;
	input A1, A2, A3;

	// Function
	wire A1__bar, A2__bar, A3__bar;

	not (A3__bar, A3);
	not (A2__bar, A2);
	not (A1__bar, A1);
	and (ZN, A1__bar, A2__bar, A3__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
		(A3 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module OA21BBx1_ASAP7_75t_R (ZN, A1, A2, B);
	output ZN;
	input A1, A2, B;

	// Function
	wire A2__bar, B__bar, int_fwire_0;
	wire int_fwire_1;

	not (B__bar, B);
	not (A2__bar, A2);
	and (int_fwire_0, A2__bar, B__bar);
	and (int_fwire_1, A1, B__bar);
	or (ZN, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
		if ((A1 & A2))
			(B => ZN) = 0;
		if ((A1 & ~A2))
			(B => ZN) = 0;
		if ((~A1 & ~A2))
			(B => ZN) = 0;
		ifnone (B => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module OA21BBx2_ASAP7_75t_R (ZN, A1, A2, B);
	output ZN;
	input A1, A2, B;

	// Function
	wire A2__bar, B__bar, int_fwire_0;
	wire int_fwire_1;

	not (B__bar, B);
	not (A2__bar, A2);
	and (int_fwire_0, A2__bar, B__bar);
	and (int_fwire_1, A1, B__bar);
	or (ZN, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
		if ((A1 & A2))
			(B => ZN) = 0;
		if ((A1 & ~A2))
			(B => ZN) = 0;
		if ((~A1 & ~A2))
			(B => ZN) = 0;
		ifnone (B => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module OA21Bx1_ASAP7_75t_R (ZN, A1, A2, B);
	output ZN;
	input A1, A2, B;

	// Function
	wire B__bar, int_fwire_0, int_fwire_1;

	not (B__bar, B);
	and (int_fwire_0, A2, B__bar);
	and (int_fwire_1, A1, B__bar);
	or (ZN, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
		(B => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module OA21Bx2_ASAP7_75t_R (ZN, A1, A2, B);
	output ZN;
	input A1, A2, B;

	// Function
	wire B__bar, int_fwire_0, int_fwire_1;

	not (B__bar, B);
	and (int_fwire_0, A2, B__bar);
	and (int_fwire_1, A1, B__bar);
	or (ZN, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
		(B => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module OA21Bx4_ASAP7_75t_R (ZN, A1, A2, B);
	output ZN;
	input A1, A2, B;

	// Function
	wire B__bar, int_fwire_0, int_fwire_1;

	not (B__bar, B);
	and (int_fwire_0, A2, B__bar);
	and (int_fwire_1, A1, B__bar);
	or (ZN, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
		(B => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module OA22BBx1_ASAP7_75t_R (ZN, A1, A2, B1, B2);
	output ZN;
	input A1, A2, B1, B2;

	// Function
	wire B1__bar, B2__bar, int_fwire_0;
	wire int_fwire_1, int_fwire_2, int_fwire_3;

	not (B2__bar, B2);
	and (int_fwire_0, A2, B2__bar);
	not (B1__bar, B1);
	and (int_fwire_1, A2, B1__bar);
	and (int_fwire_2, A1, B2__bar);
	and (int_fwire_3, A1, B1__bar);
	or (ZN, int_fwire_3, int_fwire_2, int_fwire_1, int_fwire_0);

	// Timing
	specify
		if ((~A2 & B1 & ~B2))
			(A1 => ZN) = 0;
		if ((~A2 & ~B1 & B2))
			(A1 => ZN) = 0;
		if ((~A2 & ~B1 & ~B2))
			(A1 => ZN) = 0;
		ifnone (A1 => ZN) = 0;
		if ((~A1 & B1 & ~B2))
			(A2 => ZN) = 0;
		if ((~A1 & ~B1 & B2))
			(A2 => ZN) = 0;
		if ((~A1 & ~B1 & ~B2))
			(A2 => ZN) = 0;
		ifnone (A2 => ZN) = 0;
		(B1 => ZN) = 0;
		(B2 => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module OAI211x1_ASAP7_75t_R (ZN, A1, A2, B, C);
	output ZN;
	input A1, A2, B, C;

	// Function
	wire A1__bar, A2__bar, B__bar;
	wire C__bar, int_fwire_0;

	not (C__bar, C);
	not (B__bar, B);
	not (A2__bar, A2);
	not (A1__bar, A1);
	and (int_fwire_0, A1__bar, A2__bar);
	or (ZN, int_fwire_0, B__bar, C__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
		if ((A1 & A2 & C))
			(B => ZN) = 0;
		if ((A1 & ~A2 & C))
			(B => ZN) = 0;
		if ((~A1 & A2 & C))
			(B => ZN) = 0;
		ifnone (B => ZN) = 0;
		if ((A1 & A2 & B))
			(C => ZN) = 0;
		if ((A1 & ~A2 & B))
			(C => ZN) = 0;
		if ((~A1 & A2 & B))
			(C => ZN) = 0;
		ifnone (C => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module OAI21x2_ASAP7_75t_R (ZN, A1, A2, B);
	output ZN;
	input A1, A2, B;

	// Function
	wire A1__bar, A2__bar, B__bar;
	wire int_fwire_0;

	not (B__bar, B);
	not (A2__bar, A2);
	not (A1__bar, A1);
	and (int_fwire_0, A1__bar, A2__bar);
	or (ZN, int_fwire_0, B__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
		if ((A1 & A2))
			(B => ZN) = 0;
		if ((A1 & ~A2))
			(B => ZN) = 0;
		if ((~A1 & A2))
			(B => ZN) = 0;
		ifnone (B => ZN) = 0;
	endspecify
endmodule
`endcelldefine



// type:  
`timescale 1ns/10ps
`celldefine
module OAI21x4_ASAP7_75t_R (ZN, A1, A2, B);
	output ZN;
	input A1, A2, B;

	// Function
	wire A1__bar, A2__bar, B__bar;
	wire int_fwire_0;

	not (B__bar, B);
	not (A2__bar, A2);
	not (A1__bar, A1);
	and (int_fwire_0, A1__bar, A2__bar);
	or (ZN, int_fwire_0, B__bar);

	// Timing
	specify
		(A1 => ZN) = 0;
		(A2 => ZN) = 0;
		if ((A1 & A2))
			(B => ZN) = 0;
		if ((A1 & ~A2))
			(B => ZN) = 0;
		if ((~A1 & A2))
			(B => ZN) = 0;
		ifnone (B => ZN) = 0;
	endspecify
endmodule
`endcelldefine





`ifdef _udp_def_altos_latch_
`else
`define _udp_def_altos_latch_
primitive altos_latch (q, v, clk, d);
	output q;
	reg q;
	input v, clk, d;

	table
		* ? ? : ? : x;
		? 1 0 : ? : 0;
		? 1 1 : ? : 1;
		? x 0 : 0 : -;
		? x 1 : 1 : -;
		? 0 ? : ? : -;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_err_
`else
`define _udp_def_altos_dff_err_
primitive altos_dff_err (q, clk, d);
	output q;
	reg q;
	input clk, d;

	table
		(0x) ? : ? : 0;
		(1x) ? : ? : 1;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_
`else
`define _udp_def_altos_dff_
primitive altos_dff (q, v, clk, d, xcr);
	output q;
	reg q;
	input v, clk, d, xcr;

	table
		*  ?   ? ? : ? : x;
		? (x1) 0 0 : ? : 0;
		? (x1) 1 0 : ? : 1;
		? (x1) 0 1 : 0 : 0;
		? (x1) 1 1 : 1 : 1;
		? (x1) ? x : ? : -;
		? (bx) 0 ? : 0 : -;
		? (bx) 1 ? : 1 : -;
		? (x0) b ? : ? : -;
		? (x0) ? x : ? : -;
		? (01) 0 ? : ? : 0;
		? (01) 1 ? : ? : 1;
		? (10) ? ? : ? : -;
		?  b   * ? : ? : -;
		?  ?   ? * : ? : -;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_r_err_
`else
`define _udp_def_altos_dff_r_err_
primitive altos_dff_r_err (q, clk, d, r);
	output q;
	reg q;
	input clk, d, r;

	table
		 ?   0 (0x) : ? : -;
		 ?   0 (x0) : ? : -;
		(0x) ?  0   : ? : 0;
		(0x) 0  x   : ? : 0;
		(1x) ?  0   : ? : 1;
		(1x) 0  x   : ? : 1;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_r_
`else
`define _udp_def_altos_dff_r_
primitive altos_dff_r (q, v, clk, d, r, xcr);
	output q;
	reg q;
	input v, clk, d, r, xcr;

	table
		*  ?   ?  ?   ? : ? : x;
		?  ?   ?  1   ? : ? : 0;
		?  b   ? (1?) ? : 0 : -;
		?  x   0 (1?) ? : 0 : -;
		?  ?   ? (10) ? : ? : -;
		?  ?   ? (x0) ? : ? : -;
		?  ?   ? (0x) ? : 0 : -;
		? (x1) 0  ?   0 : ? : 0;
		? (x1) 1  0   0 : ? : 1;
		? (x1) 0  ?   1 : 0 : 0;
		? (x1) 1  0   1 : 1 : 1;
		? (x1) ?  ?   x : ? : -;
		? (bx) 0  ?   ? : 0 : -;
		? (bx) 1  0   ? : 1 : -;
		? (x0) 0  ?   ? : ? : -;
		? (x0) 1  0   ? : ? : -;
		? (x0) ?  0   x : ? : -;
		? (01) 0  ?   ? : ? : 0;
		? (01) 1  0   ? : ? : 1;
		? (10) ?  ?   ? : ? : -;
		?  b   *  ?   ? : ? : -;
		?  ?   ?  ?   * : ? : -;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_s_err_
`else
`define _udp_def_altos_dff_s_err_
primitive altos_dff_s_err (q, clk, d, s);
	output q;
	reg q;
	input clk, d, s;

	table
		 ?   1 (0x) : ? : -;
		 ?   1 (x0) : ? : -;
		(0x) ?  0   : ? : 0;
		(0x) 1  x   : ? : 0;
		(1x) ?  0   : ? : 1;
		(1x) 1  x   : ? : 1;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_s_
`else
`define _udp_def_altos_dff_s_
primitive altos_dff_s (q, v, clk, d, s, xcr);
	output q;
	reg q;
	input v, clk, d, s, xcr;

	table
		*  ?   ?  ?   ? : ? : x;
		?  ?   ?  1   ? : ? : 1;
		?  b   ? (1?) ? : 1 : -;
		?  x   1 (1?) ? : 1 : -;
		?  ?   ? (10) ? : ? : -;
		?  ?   ? (x0) ? : ? : -;
		?  ?   ? (0x) ? : 1 : -;
		? (x1) 0  0   0 : ? : 0;
		? (x1) 1  ?   0 : ? : 1;
		? (x1) 1  ?   1 : 1 : 1;
		? (x1) 0  0   1 : 0 : 0;
		? (x1) ?  ?   x : ? : -;
		? (bx) 1  ?   ? : 1 : -;
		? (bx) 0  0   ? : 0 : -;
		? (x0) 1  ?   ? : ? : -;
		? (x0) 0  0   ? : ? : -;
		? (x0) ?  0   x : ? : -;
		? (01) 1  ?   ? : ? : 1;
		? (01) 0  0   ? : ? : 0;
		? (10) ?  ?   ? : ? : -;
		?  b   *  ?   ? : ? : -;
		?  ?   ?  ?   * : ? : -;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_sr_err_
`else
`define _udp_def_altos_dff_sr_err_
primitive altos_dff_sr_err (q, clk, d, s, r);
	output q;
	reg q;
	input clk, d, s, r;

	table
		 ?   1 (0x)  ?   : ? : -;
		 ?   0  ?   (0x) : ? : -;
		 ?   0  ?   (x0) : ? : -;
		(0x) ?  0    0   : ? : 0;
		(0x) 1  x    0   : ? : 0;
		(0x) 0  0    x   : ? : 0;
		(1x) ?  0    0   : ? : 1;
		(1x) 1  x    0   : ? : 1;
		(1x) 0  0    x   : ? : 1;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_sr_0
`else
`define _udp_def_altos_dff_sr_0
primitive altos_dff_sr_0 (q, v, clk, d, s, r, xcr);
	output q;
	reg q;
	input v, clk, d, s, r, xcr;

	table
	//	v,  clk, d, s, r : q' : q;

		*  ?   ?   ?   ?   ? : ? : x;
		?  ?   ?   ?   1   ? : ? : 0;
		?  ?   ?   1   0   ? : ? : 1;
		?  b   ? (1?)  0   ? : 1 : -;
		?  x   1 (1?)  0   ? : 1 : -;
		?  ?   ? (10)  0   ? : ? : -;
		?  ?   ? (x0)  0   ? : ? : -;
		?  ?   ? (0x)  0   ? : 1 : -;
		?  b   ?  0   (1?) ? : 0 : -;
		?  x   0  0   (1?) ? : 0 : -;
		?  ?   ?  0   (10) ? : ? : -;
		?  ?   ?  0   (x0) ? : ? : -;
		?  ?   ?  0   (0x) ? : 0 : -;
		? (x1) 0  0    ?   0 : ? : 0;
		? (x1) 1  ?    0   0 : ? : 1;
		? (x1) 0  0    ?   1 : 0 : 0;
		? (x1) 1  ?    0   1 : 1 : 1;
		? (x1) ?  ?    0   x : ? : -;
		? (x1) ?  0    ?   x : ? : -;
		? (1x) 0  0    ?   ? : 0 : -;
		? (1x) 1  ?    0   ? : 1 : -;
		? (x0) 0  0    ?   ? : ? : -;
		? (x0) 1  ?    0   ? : ? : -;
		? (x0) ?  0    0   x : ? : -;
		? (0x) 0  0    ?   ? : 0 : -;
		? (0x) 1  ?    0   ? : 1 : -;
		? (01) 0  0    ?   ? : ? : 0;
		? (01) 1  ?    0   ? : ? : 1;
		? (10) ?  0    ?   ? : ? : -;
		? (10) ?  ?    0   ? : ? : -;
		?  b   *  0    ?   ? : ? : -;
		?  b   *  ?    0   ? : ? : -;
		?  ?   ?  ?    ?   * : ? : -;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_sr_1
`else
`define _udp_def_altos_dff_sr_1
primitive altos_dff_sr_1 (q, v, clk, d, s, r, xcr);
	output q;
	reg q;
	input v, clk, d, s, r, xcr;

	table
	//	v,  clk, d, s, r : q' : q;

		*  ?   ?   ?   ?   ? : ? : x;
		?  ?   ?   0   1   ? : ? : 0;
		?  ?   ?   1   ?   ? : ? : 1;
		?  b   ? (1?)  0   ? : 1 : -;
		?  x   1 (1?)  0   ? : 1 : -;
		?  ?   ? (10)  0   ? : ? : -;
		?  ?   ? (x0)  0   ? : ? : -;
		?  ?   ? (0x)  0   ? : 1 : -;
		?  b   ?  0   (1?) ? : 0 : -;
		?  x   0  0   (1?) ? : 0 : -;
		?  ?   ?  0   (10) ? : ? : -;
		?  ?   ?  0   (x0) ? : ? : -;
		?  ?   ?  0   (0x) ? : 0 : -;
		? (x1) 0  0    ?   0 : ? : 0;
		? (x1) 1  ?    0   0 : ? : 1;
		? (x1) 0  0    ?   1 : 0 : 0;
		? (x1) 1  ?    0   1 : 1 : 1;
		? (x1) ?  ?    0   x : ? : -;
		? (x1) ?  0    ?   x : ? : -;
		? (1x) 0  0    ?   ? : 0 : -;
		? (1x) 1  ?    0   ? : 1 : -;
		? (x0) 0  0    ?   ? : ? : -;
		? (x0) 1  ?    0   ? : ? : -;
		? (x0) ?  0    0   x : ? : -;
		? (0x) 0  0    ?   ? : 0 : -;
		? (0x) 1  ?    0   ? : 1 : -;
		? (01) 0  0    ?   ? : ? : 0;
		? (01) 1  ?    0   ? : ? : 1;
		? (10) ?  0    ?   ? : ? : -;
		? (10) ?  ?    0   ? : ? : -;
		?  b   *  0    ?   ? : ? : -;
		?  b   *  ?    0   ? : ? : -;
		?  ?   ?  ?    ?   * : ? : -;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_latch_r_
`else
`define _udp_def_altos_latch_r_
primitive altos_latch_r (q, v, clk, d, r);
	output q;
	reg q;
	input v, clk, d, r;

	table
		* ? ? ? : ? : x;
		? ? ? 1 : ? : 0;
		? 0 ? 0 : ? : -;
		? 0 ? x : 0 : -;
		? 1 0 0 : ? : 0;
		? 1 0 x : ? : 0;
		? 1 1 0 : ? : 1;
		? x 0 0 : 0 : -;
		? x 0 x : 0 : -;
		? x 1 0 : 1 : -;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_latch_s_
`else
`define _udp_def_altos_latch_s_
primitive altos_latch_s (q, v, clk, d, s);
	output q;
	reg q;
	input v, clk, d, s;

	table
		* ? ? ? : ? : x;
		? ? ? 1 : ? : 1;
		? 0 ? 0 : ? : -;
		? 0 ? x : 1 : -;
		? 1 1 0 : ? : 1;
		? 1 1 x : ? : 1;
		? 1 0 0 : ? : 0;
		? x 1 0 : 1 : -;
		? x 1 x : 1 : -;
		? x 0 0 : 0 : -;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_latch_sr_0
`else
`define _udp_def_altos_latch_sr_0
primitive altos_latch_sr_0 (q, v, clk, d, s, r);
	output q;
	reg q;
	input v, clk, d, s, r;

	table
		* ? ? ? ? : ? : x;
		? 1 1 ? 0 : ? : 1;
		? 1 0 0 ? : ? : 0;
		? ? ? 1 0 : ? : 1;
		? ? ? ? 1 : ? : 0;
		? 0 * ? ? : ? : -;
		? 0 ? * 0 : 1 : 1;
		? 0 ? 0 * : 0 : 0;
		? * 1 ? 0 : 1 : 1;
		? * 0 0 ? : 0 : 0;
		? ? 1 * 0 : 1 : 1;
		? ? 0 0 * : 0 : 0;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_latch_sr_1
`else
`define _udp_def_altos_latch_sr_1
primitive altos_latch_sr_1 (q, v, clk, d, s, r);
	output q;
	reg q;
	input v, clk, d, s, r;

	table
		* ? ? ? ? : ? : x;
		? 1 1 ? 0 : ? : 1;
		? 1 0 0 ? : ? : 0;
		? ? ? 1 ? : ? : 1;
		? ? ? 0 1 : ? : 0;
		? 0 * ? ? : ? : -;
		? 0 ? * 0 : 1 : 1;
		? 0 ? 0 * : 0 : 0;
		? * 1 ? 0 : 1 : 1;
		? * 0 0 ? : 0 : 0;
		? ? 1 * 0 : 1 : 1;
		? ? 0 0 * : 0 : 0;
	endtable
endprimitive
`endif
