module counter_testbench();
    reg clk, reset;
    wire [3:0] counter1,counter2;

    up_counter up(clk, reset, counter1);
    down_counter down(clk, reset, counter2);

    initial begin
        $dumpfile("Counter.vcd");
        $dumpvars(0,counter_testbench);
    end
    initial begin 
        clk=0;
        repeat(96) 
            #5 clk=~clk;
    end
    initial begin
        reset = 1;
        #10
        reset = 0;
    end
endmodule
