module IrrigationSystemforAgriculture(T,S,H,M,F);
input T,S,M,H;
output F;
assign F = ~M & ~S | ~M & S & T | S& T & H| ~M & S & ~T| T & ~H ;
endmodule