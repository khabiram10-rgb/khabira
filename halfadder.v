DESIGN:
module halfadder(
     input a,b,
     output s,c
);
  assign s=a^b;
  assign c=a&b;
endmodule;


TESTBENCH:
module tb_halfadder1;
  reg a,b;
  wire s,c;
  
halfadder uut(
    .a(a),
    .b(b),
    .s(s),
    .c(c)   
);
  
  initial begin
    $dumpfile("halfadder.vcd");
    $dumpvars(0,tb_halfadder1);
    $monitor("%b|%b|%b|%b",a,b,s,c);
    
    a=0;b=0;#5
    a=0;b=1;#5
    a=1;b=0;#5
    a=1;b=1;#5
  $finish;
end
endmodule;
