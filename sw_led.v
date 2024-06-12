`timescale 1ns / 1ps

module sw_led(
    input [7:0]sw,   // Slide switch inputs
    output [7:0]led  // Led outputs
    );
    
    // Assign each sw to it's respective led
    assign led = sw;
    
endmodule
