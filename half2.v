// Code your design here
module half2(
  input a, b, cin,
  output sum,cout
);
assign sum   = a ^ b;
assign cout = a & b;
endmodule;






TESTBENCH:
module tb_half2;
  reg a, b, cin;
  wire sum, cout;

  half2 uut (
    .a(a),
    .b(b),
    .cin(cin),
    .sum(sum),
    .cout(cout)
  );

  initial begin
    $dumpfile("half2.vcd");
    $dumpvars(0, tb_half2);
    $monitor("a=%b b=%b cin=%b | sum=%b cout=%b",
              a, b, cin, sum, cout);

    a=0; b=0; cin=0; #5;
    a=0; b=0; cin=1; #5;
    a=0; b=1; cin=0; #5;
    a=0; b=1; cin=1; #5;
    a=1; b=0; cin=0; #5;
    a=1; b=0; cin=1; #5;
    a=1; b=1; cin=0; #5;
    a=1; b=1; cin=1; #5;

    $finish;
  end
endmodule
