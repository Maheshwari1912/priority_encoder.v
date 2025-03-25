/////////////////////////////////////////////////////////////////////////////////
// Author Name: Maheshwari Ratthapuram
// Date: 25.03.2025
// Design Name: priority encoder
//////////////////////////////////////////////////////////////////////////////

module priority_encoder_4to2 (
    input logic [3:0] D,
    output logic [1:0] Y
);

    always_comb begin
        if (D[3])        Y = 2'b11;
        else if (D[2])   Y = 2'b10;
        else if (D[1])   Y = 2'b01;
        else if (D[0])   Y = 2'b00;
        else             Y = 2'bxx; // No valid input
    end

endmodule
