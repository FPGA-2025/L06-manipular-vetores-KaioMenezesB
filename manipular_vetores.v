module manipular_vetores( 
    input [31:0] entrada,
    output [31:0] saida );

    assign saida = { 
        entrada[ 7: 0],  // byte menos significativo vira o mais significativo
        entrada[15: 8],
        entrada[23:16],
        entrada[31:24]   // byte mais significativo vira o menos significativo
    };

endmodule