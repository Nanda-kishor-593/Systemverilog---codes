module tb;

int a[int];

int idx;   // index variable

initial  begin
		a[5] = 100;
		a[2] = 200;
		a[8] = 300;
		
		if(a.first(idx))
		$display("first index = %0d , value =%0d",idx,a[idx]);
		if(a.last(idx))
		$display("last  index = %0d, value =%0d",idx,a[idx]);
		if(a.exists(2))
		$display("index 2 exists with value= %0d",a[2]);
		
		idx = 8;
		if(a.prev(idx))
		$display("previous index before 8 =%0d ,value  = %0d",idx,a[idx]);
		else
		$display("no previous index before 8 ");
		
		idx = 2;
		if(a.next(idx))
		$display("next index after 2 =%0d ,value  = %0d",idx,a[idx]);
		else
		$display("no next  index after 2  ");
		end
		endmodule
		
		
		
		