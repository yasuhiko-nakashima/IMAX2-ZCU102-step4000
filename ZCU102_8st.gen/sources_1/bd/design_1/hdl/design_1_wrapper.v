//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
//Date        : Fri Mar 31 16:36:20 2023
//Host        : cad103.naist.jp running 64-bit CentOS Linux release 7.9.2009 (Core)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (user_si570_sysclk_clk_n,
    user_si570_sysclk_clk_p);
  input user_si570_sysclk_clk_n;
  input user_si570_sysclk_clk_p;

  wire user_si570_sysclk_clk_n;
  wire user_si570_sysclk_clk_p;

  design_1 design_1_i
       (.user_si570_sysclk_clk_n(user_si570_sysclk_clk_n),
        .user_si570_sysclk_clk_p(user_si570_sysclk_clk_p));
endmodule
