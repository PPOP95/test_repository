module test (
    input   clk,
    input   rst_n,
    output  counter1
);

reg counter1;


always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        counter1 <= 1;
    else
        counter1 <= counter1 + 1;
end

endmodule

