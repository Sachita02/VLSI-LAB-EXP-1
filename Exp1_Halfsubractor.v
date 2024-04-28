module hs(a,b,difference,borrow);
input a,b;
output difference,borrow;



module hs (a, b, diff, borr); 
input a,b; 
output diff, borr; 
xor gl (diff,a,borr);  
and g2 (borr, ~a,b); 
endmodule
