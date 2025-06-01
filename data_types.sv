module nanda;
bit [3:0]a;
logic [4:0]b;
initial begin 
		b = 4'b10xz;
		a = b;
		$display("a = %b,b = %b",a,b);
		end
	endmodule
	
