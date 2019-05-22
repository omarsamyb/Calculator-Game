-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 15.1.0 Build 185 10/21/2015 SJ Lite Edition"

-- DATE "12/10/2018 20:28:50"

-- 
-- Device: Altera 10M50DAF484C7G Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Probable IS
    PORT (
	h5 : BUFFER std_logic_vector(7 DOWNTO 0);
	h4 : BUFFER std_logic_vector(7 DOWNTO 0);
	h3 : BUFFER std_logic_vector(7 DOWNTO 0);
	h2 : BUFFER std_logic_vector(7 DOWNTO 0);
	h1 : BUFFER std_logic_vector(7 DOWNTO 0);
	h0 : BUFFER std_logic_vector(7 DOWNTO 0);
	start : IN std_logic;
	level_in : IN std_logic;
	clk : IN std_logic;
	buzzer : BUFFER std_logic;
	green : BUFFER std_logic;
	red : BUFFER std_logic;
	p0 : IN std_logic;
	p1 : IN std_logic;
	p2 : IN std_logic;
	p3 : IN std_logic;
	p4 : IN std_logic;
	p5 : IN std_logic;
	p6 : IN std_logic;
	p7 : IN std_logic;
	p8 : IN std_logic;
	p9 : IN std_logic;
	c1 : IN std_logic;
	c2 : IN std_logic;
	c3 : IN std_logic;
	r1 : BUFFER std_logic;
	r2 : BUFFER std_logic;
	r3 : BUFFER std_logic;
	r4 : BUFFER std_logic
	);
END Probable;

-- Design Ports Information
-- h5[0]	=>  Location: PIN_J20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h5[1]	=>  Location: PIN_K20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h5[2]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h5[3]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h5[4]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h5[5]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h5[6]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h5[7]	=>  Location: PIN_L19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h4[0]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h4[1]	=>  Location: PIN_E20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h4[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h4[3]	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h4[4]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h4[5]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h4[6]	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h4[7]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h3[0]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h3[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h3[2]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h3[3]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h3[4]	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h3[5]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h3[6]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h3[7]	=>  Location: PIN_D22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h2[0]	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h2[1]	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h2[2]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h2[3]	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h2[4]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h2[5]	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h2[6]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h2[7]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h1[0]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h1[1]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h1[2]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h1[3]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h1[4]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h1[5]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h1[6]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h1[7]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h0[0]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h0[1]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h0[2]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h0[3]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h0[4]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h0[5]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h0[6]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h0[7]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- buzzer	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- green	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- red	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- p0	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- p1	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- p2	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- p3	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- p4	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- p5	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- p6	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- p7	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- p8	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- p9	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r1	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r2	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r3	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r4	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- start	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- level_in	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c1	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c2	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c3	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Probable IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_h5 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_h4 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_h3 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_h2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_h1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_h0 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_start : std_logic;
SIGNAL ww_level_in : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_buzzer : std_logic;
SIGNAL ww_green : std_logic;
SIGNAL ww_red : std_logic;
SIGNAL ww_p0 : std_logic;
SIGNAL ww_p1 : std_logic;
SIGNAL ww_p2 : std_logic;
SIGNAL ww_p3 : std_logic;
SIGNAL ww_p4 : std_logic;
SIGNAL ww_p5 : std_logic;
SIGNAL ww_p6 : std_logic;
SIGNAL ww_p7 : std_logic;
SIGNAL ww_p8 : std_logic;
SIGNAL ww_p9 : std_logic;
SIGNAL ww_c1 : std_logic;
SIGNAL ww_c2 : std_logic;
SIGNAL ww_c3 : std_logic;
SIGNAL ww_r1 : std_logic;
SIGNAL ww_r2 : std_logic;
SIGNAL ww_r3 : std_logic;
SIGNAL ww_r4 : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \r|k|tick~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \s|tick~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p0~input_o\ : std_logic;
SIGNAL \p1~input_o\ : std_logic;
SIGNAL \p2~input_o\ : std_logic;
SIGNAL \p3~input_o\ : std_logic;
SIGNAL \p4~input_o\ : std_logic;
SIGNAL \p5~input_o\ : std_logic;
SIGNAL \p6~input_o\ : std_logic;
SIGNAL \p7~input_o\ : std_logic;
SIGNAL \p8~input_o\ : std_logic;
SIGNAL \p9~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \h5[0]~output_o\ : std_logic;
SIGNAL \h5[1]~output_o\ : std_logic;
SIGNAL \h5[2]~output_o\ : std_logic;
SIGNAL \h5[3]~output_o\ : std_logic;
SIGNAL \h5[4]~output_o\ : std_logic;
SIGNAL \h5[5]~output_o\ : std_logic;
SIGNAL \h5[6]~output_o\ : std_logic;
SIGNAL \h5[7]~output_o\ : std_logic;
SIGNAL \h4[0]~output_o\ : std_logic;
SIGNAL \h4[1]~output_o\ : std_logic;
SIGNAL \h4[2]~output_o\ : std_logic;
SIGNAL \h4[3]~output_o\ : std_logic;
SIGNAL \h4[4]~output_o\ : std_logic;
SIGNAL \h4[5]~output_o\ : std_logic;
SIGNAL \h4[6]~output_o\ : std_logic;
SIGNAL \h4[7]~output_o\ : std_logic;
SIGNAL \h3[0]~output_o\ : std_logic;
SIGNAL \h3[1]~output_o\ : std_logic;
SIGNAL \h3[2]~output_o\ : std_logic;
SIGNAL \h3[3]~output_o\ : std_logic;
SIGNAL \h3[4]~output_o\ : std_logic;
SIGNAL \h3[5]~output_o\ : std_logic;
SIGNAL \h3[6]~output_o\ : std_logic;
SIGNAL \h3[7]~output_o\ : std_logic;
SIGNAL \h2[0]~output_o\ : std_logic;
SIGNAL \h2[1]~output_o\ : std_logic;
SIGNAL \h2[2]~output_o\ : std_logic;
SIGNAL \h2[3]~output_o\ : std_logic;
SIGNAL \h2[4]~output_o\ : std_logic;
SIGNAL \h2[5]~output_o\ : std_logic;
SIGNAL \h2[6]~output_o\ : std_logic;
SIGNAL \h2[7]~output_o\ : std_logic;
SIGNAL \h1[0]~output_o\ : std_logic;
SIGNAL \h1[1]~output_o\ : std_logic;
SIGNAL \h1[2]~output_o\ : std_logic;
SIGNAL \h1[3]~output_o\ : std_logic;
SIGNAL \h1[4]~output_o\ : std_logic;
SIGNAL \h1[5]~output_o\ : std_logic;
SIGNAL \h1[6]~output_o\ : std_logic;
SIGNAL \h1[7]~output_o\ : std_logic;
SIGNAL \h0[0]~output_o\ : std_logic;
SIGNAL \h0[1]~output_o\ : std_logic;
SIGNAL \h0[2]~output_o\ : std_logic;
SIGNAL \h0[3]~output_o\ : std_logic;
SIGNAL \h0[4]~output_o\ : std_logic;
SIGNAL \h0[5]~output_o\ : std_logic;
SIGNAL \h0[6]~output_o\ : std_logic;
SIGNAL \h0[7]~output_o\ : std_logic;
SIGNAL \buzzer~output_o\ : std_logic;
SIGNAL \green~output_o\ : std_logic;
SIGNAL \red~output_o\ : std_logic;
SIGNAL \r1~output_o\ : std_logic;
SIGNAL \r2~output_o\ : std_logic;
SIGNAL \r3~output_o\ : std_logic;
SIGNAL \r4~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \s|Add0~0_combout\ : std_logic;
SIGNAL \s|counter~0_combout\ : std_logic;
SIGNAL \s|Add0~1\ : std_logic;
SIGNAL \s|Add0~2_combout\ : std_logic;
SIGNAL \s|Add0~3\ : std_logic;
SIGNAL \s|Add0~4_combout\ : std_logic;
SIGNAL \s|Add0~5\ : std_logic;
SIGNAL \s|Add0~6_combout\ : std_logic;
SIGNAL \s|Add0~7\ : std_logic;
SIGNAL \s|Add0~8_combout\ : std_logic;
SIGNAL \s|Add0~9\ : std_logic;
SIGNAL \s|Add0~10_combout\ : std_logic;
SIGNAL \s|Add0~11\ : std_logic;
SIGNAL \s|Add0~12_combout\ : std_logic;
SIGNAL \s|Add0~13\ : std_logic;
SIGNAL \s|Add0~14_combout\ : std_logic;
SIGNAL \s|counter~1_combout\ : std_logic;
SIGNAL \s|Add0~15\ : std_logic;
SIGNAL \s|Add0~16_combout\ : std_logic;
SIGNAL \s|Add0~17\ : std_logic;
SIGNAL \s|Add0~18_combout\ : std_logic;
SIGNAL \s|counter~2_combout\ : std_logic;
SIGNAL \s|Add0~19\ : std_logic;
SIGNAL \s|Add0~20_combout\ : std_logic;
SIGNAL \s|counter~3_combout\ : std_logic;
SIGNAL \s|Add0~21\ : std_logic;
SIGNAL \s|Add0~22_combout\ : std_logic;
SIGNAL \s|Add0~23\ : std_logic;
SIGNAL \s|Add0~24_combout\ : std_logic;
SIGNAL \s|counter~4_combout\ : std_logic;
SIGNAL \s|Add0~25\ : std_logic;
SIGNAL \s|Add0~26_combout\ : std_logic;
SIGNAL \s|Add0~27\ : std_logic;
SIGNAL \s|Add0~28_combout\ : std_logic;
SIGNAL \s|Add0~29\ : std_logic;
SIGNAL \s|Add0~30_combout\ : std_logic;
SIGNAL \s|counter~5_combout\ : std_logic;
SIGNAL \s|Add0~31\ : std_logic;
SIGNAL \s|Add0~32_combout\ : std_logic;
SIGNAL \s|Add0~33\ : std_logic;
SIGNAL \s|Add0~34_combout\ : std_logic;
SIGNAL \s|Add0~35\ : std_logic;
SIGNAL \s|Add0~36_combout\ : std_logic;
SIGNAL \s|Add0~37\ : std_logic;
SIGNAL \s|Add0~38_combout\ : std_logic;
SIGNAL \s|counter~6_combout\ : std_logic;
SIGNAL \s|Equal0~5_combout\ : std_logic;
SIGNAL \s|Add0~39\ : std_logic;
SIGNAL \s|Add0~40_combout\ : std_logic;
SIGNAL \s|counter~7_combout\ : std_logic;
SIGNAL \s|Add0~41\ : std_logic;
SIGNAL \s|Add0~42_combout\ : std_logic;
SIGNAL \s|Add0~43\ : std_logic;
SIGNAL \s|Add0~44_combout\ : std_logic;
SIGNAL \s|Add0~45\ : std_logic;
SIGNAL \s|Add0~46_combout\ : std_logic;
SIGNAL \s|counter~8_combout\ : std_logic;
SIGNAL \s|Equal0~6_combout\ : std_logic;
SIGNAL \s|Add0~47\ : std_logic;
SIGNAL \s|Add0~48_combout\ : std_logic;
SIGNAL \s|Add0~49\ : std_logic;
SIGNAL \s|Add0~50_combout\ : std_logic;
SIGNAL \s|Add0~51\ : std_logic;
SIGNAL \s|Add0~52_combout\ : std_logic;
SIGNAL \s|Add0~53\ : std_logic;
SIGNAL \s|Add0~54_combout\ : std_logic;
SIGNAL \s|Equal0~7_combout\ : std_logic;
SIGNAL \s|Equal0~2_combout\ : std_logic;
SIGNAL \s|Equal0~3_combout\ : std_logic;
SIGNAL \s|Equal0~0_combout\ : std_logic;
SIGNAL \s|Equal0~1_combout\ : std_logic;
SIGNAL \s|Equal0~4_combout\ : std_logic;
SIGNAL \s|Equal0~8_combout\ : std_logic;
SIGNAL \s|tick~0_combout\ : std_logic;
SIGNAL \s|tick~feeder_combout\ : std_logic;
SIGNAL \s|tick~q\ : std_logic;
SIGNAL \s|tick~clkctrl_outclk\ : std_logic;
SIGNAL \level_in~input_o\ : std_logic;
SIGNAL \start_level[1]~0_combout\ : std_logic;
SIGNAL \p|Decoder0~0_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Selector36~0_combout\ : std_logic;
SIGNAL \level[2]~0_combout\ : std_logic;
SIGNAL \start~input_o\ : std_logic;
SIGNAL \startgame~feeder_combout\ : std_logic;
SIGNAL \startgame~q\ : std_logic;
SIGNAL \level[2]~2_combout\ : std_logic;
SIGNAL \r|k|Add0~0_combout\ : std_logic;
SIGNAL \r|k|counter~0_combout\ : std_logic;
SIGNAL \r|k|Add0~1\ : std_logic;
SIGNAL \r|k|Add0~2_combout\ : std_logic;
SIGNAL \r|k|Add0~3\ : std_logic;
SIGNAL \r|k|Add0~4_combout\ : std_logic;
SIGNAL \r|k|Add0~5\ : std_logic;
SIGNAL \r|k|Add0~6_combout\ : std_logic;
SIGNAL \r|k|Add0~7\ : std_logic;
SIGNAL \r|k|Add0~8_combout\ : std_logic;
SIGNAL \r|k|Add0~9\ : std_logic;
SIGNAL \r|k|Add0~10_combout\ : std_logic;
SIGNAL \r|k|Add0~11\ : std_logic;
SIGNAL \r|k|Add0~12_combout\ : std_logic;
SIGNAL \r|k|counter~1_combout\ : std_logic;
SIGNAL \r|k|Add0~13\ : std_logic;
SIGNAL \r|k|Add0~14_combout\ : std_logic;
SIGNAL \r|k|Add0~15\ : std_logic;
SIGNAL \r|k|Add0~16_combout\ : std_logic;
SIGNAL \r|k|Add0~17\ : std_logic;
SIGNAL \r|k|Add0~18_combout\ : std_logic;
SIGNAL \r|k|counter~2_combout\ : std_logic;
SIGNAL \r|k|Add0~19\ : std_logic;
SIGNAL \r|k|Add0~20_combout\ : std_logic;
SIGNAL \r|k|Add0~21\ : std_logic;
SIGNAL \r|k|Add0~22_combout\ : std_logic;
SIGNAL \r|k|Add0~23\ : std_logic;
SIGNAL \r|k|Add0~24_combout\ : std_logic;
SIGNAL \r|k|Add0~25\ : std_logic;
SIGNAL \r|k|Add0~26_combout\ : std_logic;
SIGNAL \r|k|Add0~27\ : std_logic;
SIGNAL \r|k|Add0~28_combout\ : std_logic;
SIGNAL \r|k|counter~3_combout\ : std_logic;
SIGNAL \r|k|Add0~29\ : std_logic;
SIGNAL \r|k|Add0~30_combout\ : std_logic;
SIGNAL \r|k|Add0~31\ : std_logic;
SIGNAL \r|k|Add0~32_combout\ : std_logic;
SIGNAL \r|k|counter~4_combout\ : std_logic;
SIGNAL \r|k|Add0~33\ : std_logic;
SIGNAL \r|k|Add0~34_combout\ : std_logic;
SIGNAL \r|k|counter~5_combout\ : std_logic;
SIGNAL \r|k|Add0~35\ : std_logic;
SIGNAL \r|k|Add0~36_combout\ : std_logic;
SIGNAL \r|k|counter~6_combout\ : std_logic;
SIGNAL \r|k|Add0~37\ : std_logic;
SIGNAL \r|k|Add0~38_combout\ : std_logic;
SIGNAL \r|k|counter~7_combout\ : std_logic;
SIGNAL \r|k|Equal0~5_combout\ : std_logic;
SIGNAL \r|k|Add0~39\ : std_logic;
SIGNAL \r|k|Add0~40_combout\ : std_logic;
SIGNAL \r|k|Add0~41\ : std_logic;
SIGNAL \r|k|Add0~42_combout\ : std_logic;
SIGNAL \r|k|Add0~43\ : std_logic;
SIGNAL \r|k|Add0~44_combout\ : std_logic;
SIGNAL \r|k|Add0~45\ : std_logic;
SIGNAL \r|k|Add0~46_combout\ : std_logic;
SIGNAL \r|k|Equal0~6_combout\ : std_logic;
SIGNAL \r|k|Add0~47\ : std_logic;
SIGNAL \r|k|Add0~48_combout\ : std_logic;
SIGNAL \r|k|Add0~49\ : std_logic;
SIGNAL \r|k|Add0~50_combout\ : std_logic;
SIGNAL \r|k|Add0~51\ : std_logic;
SIGNAL \r|k|Add0~52_combout\ : std_logic;
SIGNAL \r|k|Add0~53\ : std_logic;
SIGNAL \r|k|Add0~54_combout\ : std_logic;
SIGNAL \r|k|Equal0~7_combout\ : std_logic;
SIGNAL \r|k|Equal0~1_combout\ : std_logic;
SIGNAL \r|k|Equal0~3_combout\ : std_logic;
SIGNAL \r|k|Equal0~2_combout\ : std_logic;
SIGNAL \r|k|Equal0~0_combout\ : std_logic;
SIGNAL \r|k|Equal0~4_combout\ : std_logic;
SIGNAL \r|k|Equal0~8_combout\ : std_logic;
SIGNAL \r|k|tick~0_combout\ : std_logic;
SIGNAL \r|k|tick~feeder_combout\ : std_logic;
SIGNAL \r|k|tick~q\ : std_logic;
SIGNAL \r|k|tick~clkctrl_outclk\ : std_logic;
SIGNAL \c2~input_o\ : std_logic;
SIGNAL \c3~input_o\ : std_logic;
SIGNAL \r|counter.11~q\ : std_logic;
SIGNAL \r|counter.00~0_combout\ : std_logic;
SIGNAL \r|counter.00~q\ : std_logic;
SIGNAL \r|counter.01~0_combout\ : std_logic;
SIGNAL \r|counter.01~q\ : std_logic;
SIGNAL \r|counter.10~q\ : std_logic;
SIGNAL \r|x[0]~10_combout\ : std_logic;
SIGNAL \r|read~0_combout\ : std_logic;
SIGNAL \r|read~1_combout\ : std_logic;
SIGNAL \c1~input_o\ : std_logic;
SIGNAL \Decoder2~0_combout\ : std_logic;
SIGNAL \r|x[0]~0_combout\ : std_logic;
SIGNAL \r|read~2_combout\ : std_logic;
SIGNAL \r|read~3_combout\ : std_logic;
SIGNAL \r|read~q\ : std_logic;
SIGNAL \r|x[2]~5_combout\ : std_logic;
SIGNAL \r|x[2]~6_combout\ : std_logic;
SIGNAL \r|number~4_combout\ : std_logic;
SIGNAL \r|number[0]~1_combout\ : std_logic;
SIGNAL \delay~191_combout\ : std_logic;
SIGNAL \delay~31_q\ : std_logic;
SIGNAL \delay~195_combout\ : std_logic;
SIGNAL \delay~193_combout\ : std_logic;
SIGNAL \delay~62_q\ : std_logic;
SIGNAL \delay~196_combout\ : std_logic;
SIGNAL \delay~194_combout\ : std_logic;
SIGNAL \delay~0_q\ : std_logic;
SIGNAL \delay~129_combout\ : std_logic;
SIGNAL \delay~192_combout\ : std_logic;
SIGNAL \delay~93_q\ : std_logic;
SIGNAL \delay~130_combout\ : std_logic;
SIGNAL \Add2~1_cout\ : std_logic;
SIGNAL \Add2~2_combout\ : std_logic;
SIGNAL \delay~197_combout\ : std_logic;
SIGNAL \delay~94_q\ : std_logic;
SIGNAL \delay~32_q\ : std_logic;
SIGNAL \delay~63_q\ : std_logic;
SIGNAL \delay~1_q\ : std_logic;
SIGNAL \delay~131_combout\ : std_logic;
SIGNAL \delay~132_combout\ : std_logic;
SIGNAL \Add2~3\ : std_logic;
SIGNAL \Add2~4_combout\ : std_logic;
SIGNAL \delay~2_q\ : std_logic;
SIGNAL \delay~33_q\ : std_logic;
SIGNAL \delay~133_combout\ : std_logic;
SIGNAL \delay~199_combout\ : std_logic;
SIGNAL \delay~95_q\ : std_logic;
SIGNAL \delay~198_combout\ : std_logic;
SIGNAL \delay~64_q\ : std_logic;
SIGNAL \delay~134_combout\ : std_logic;
SIGNAL \Add2~5\ : std_logic;
SIGNAL \Add2~6_combout\ : std_logic;
SIGNAL \delay~200_combout\ : std_logic;
SIGNAL \delay~34_q\ : std_logic;
SIGNAL \delay~65_q\ : std_logic;
SIGNAL \delay~3_q\ : std_logic;
SIGNAL \delay~135_combout\ : std_logic;
SIGNAL \delay~201_combout\ : std_logic;
SIGNAL \delay~96_q\ : std_logic;
SIGNAL \delay~136_combout\ : std_logic;
SIGNAL \Add2~7\ : std_logic;
SIGNAL \Add2~8_combout\ : std_logic;
SIGNAL \delay~4_q\ : std_logic;
SIGNAL \delay~203_combout\ : std_logic;
SIGNAL \delay~35_q\ : std_logic;
SIGNAL \delay~137_combout\ : std_logic;
SIGNAL \delay~202_combout\ : std_logic;
SIGNAL \delay~66_q\ : std_logic;
SIGNAL \delay~97_q\ : std_logic;
SIGNAL \delay~138_combout\ : std_logic;
SIGNAL \Add2~9\ : std_logic;
SIGNAL \Add2~10_combout\ : std_logic;
SIGNAL \delay~5_q\ : std_logic;
SIGNAL \delay~67_q\ : std_logic;
SIGNAL \delay~139_combout\ : std_logic;
SIGNAL \delay~36_q\ : std_logic;
SIGNAL \delay~98_q\ : std_logic;
SIGNAL \delay~140_combout\ : std_logic;
SIGNAL \Add2~11\ : std_logic;
SIGNAL \Add2~12_combout\ : std_logic;
SIGNAL \delay~37feeder_combout\ : std_logic;
SIGNAL \delay~37_q\ : std_logic;
SIGNAL \delay~6_q\ : std_logic;
SIGNAL \delay~141_combout\ : std_logic;
SIGNAL \delay~68_q\ : std_logic;
SIGNAL \delay~99_q\ : std_logic;
SIGNAL \delay~142_combout\ : std_logic;
SIGNAL \Add2~13\ : std_logic;
SIGNAL \Add2~14_combout\ : std_logic;
SIGNAL \delay~100_q\ : std_logic;
SIGNAL \delay~38_q\ : std_logic;
SIGNAL \delay~69_q\ : std_logic;
SIGNAL \delay~7_q\ : std_logic;
SIGNAL \delay~143_combout\ : std_logic;
SIGNAL \delay~144_combout\ : std_logic;
SIGNAL \Add2~15\ : std_logic;
SIGNAL \Add2~16_combout\ : std_logic;
SIGNAL \delay~39feeder_combout\ : std_logic;
SIGNAL \delay~39_q\ : std_logic;
SIGNAL \delay~8_q\ : std_logic;
SIGNAL \delay~145_combout\ : std_logic;
SIGNAL \delay~101_q\ : std_logic;
SIGNAL \delay~70_q\ : std_logic;
SIGNAL \delay~146_combout\ : std_logic;
SIGNAL \Add2~17\ : std_logic;
SIGNAL \Add2~18_combout\ : std_logic;
SIGNAL \delay~71_q\ : std_logic;
SIGNAL \delay~9_q\ : std_logic;
SIGNAL \delay~147_combout\ : std_logic;
SIGNAL \delay~40_q\ : std_logic;
SIGNAL \delay~102_q\ : std_logic;
SIGNAL \delay~148_combout\ : std_logic;
SIGNAL \Add2~19\ : std_logic;
SIGNAL \Add2~20_combout\ : std_logic;
SIGNAL \delay~103_q\ : std_logic;
SIGNAL \delay~41feeder_combout\ : std_logic;
SIGNAL \delay~41_q\ : std_logic;
SIGNAL \delay~10_q\ : std_logic;
SIGNAL \delay~149_combout\ : std_logic;
SIGNAL \delay~72_q\ : std_logic;
SIGNAL \delay~150_combout\ : std_logic;
SIGNAL \Add2~21\ : std_logic;
SIGNAL \Add2~22_combout\ : std_logic;
SIGNAL \delay~104_q\ : std_logic;
SIGNAL \delay~42_q\ : std_logic;
SIGNAL \delay~73feeder_combout\ : std_logic;
SIGNAL \delay~73_q\ : std_logic;
SIGNAL \delay~11_q\ : std_logic;
SIGNAL \delay~151_combout\ : std_logic;
SIGNAL \delay~152_combout\ : std_logic;
SIGNAL \Add2~23\ : std_logic;
SIGNAL \Add2~24_combout\ : std_logic;
SIGNAL \delay~105_q\ : std_logic;
SIGNAL \delay~74_q\ : std_logic;
SIGNAL \delay~43_q\ : std_logic;
SIGNAL \delay~12_q\ : std_logic;
SIGNAL \delay~153_combout\ : std_logic;
SIGNAL \delay~154_combout\ : std_logic;
SIGNAL \Add2~25\ : std_logic;
SIGNAL \Add2~26_combout\ : std_logic;
SIGNAL \delay~75feeder_combout\ : std_logic;
SIGNAL \delay~75_q\ : std_logic;
SIGNAL \delay~13_q\ : std_logic;
SIGNAL \delay~155_combout\ : std_logic;
SIGNAL \delay~106_q\ : std_logic;
SIGNAL \delay~44_q\ : std_logic;
SIGNAL \delay~156_combout\ : std_logic;
SIGNAL \Add2~27\ : std_logic;
SIGNAL \Add2~28_combout\ : std_logic;
SIGNAL \delay~45_q\ : std_logic;
SIGNAL \delay~14_q\ : std_logic;
SIGNAL \delay~157_combout\ : std_logic;
SIGNAL \delay~107_q\ : std_logic;
SIGNAL \delay~76_q\ : std_logic;
SIGNAL \delay~158_combout\ : std_logic;
SIGNAL \Add2~29\ : std_logic;
SIGNAL \Add2~30_combout\ : std_logic;
SIGNAL \delay~108_q\ : std_logic;
SIGNAL \delay~46_q\ : std_logic;
SIGNAL \delay~15_q\ : std_logic;
SIGNAL \delay~77feeder_combout\ : std_logic;
SIGNAL \delay~77_q\ : std_logic;
SIGNAL \delay~159_combout\ : std_logic;
SIGNAL \delay~160_combout\ : std_logic;
SIGNAL \Add2~31\ : std_logic;
SIGNAL \Add2~32_combout\ : std_logic;
SIGNAL \delay~109_q\ : std_logic;
SIGNAL \delay~47_q\ : std_logic;
SIGNAL \delay~16_q\ : std_logic;
SIGNAL \delay~161_combout\ : std_logic;
SIGNAL \delay~78_q\ : std_logic;
SIGNAL \delay~162_combout\ : std_logic;
SIGNAL \Add2~33\ : std_logic;
SIGNAL \Add2~34_combout\ : std_logic;
SIGNAL \delay~110_q\ : std_logic;
SIGNAL \delay~79_q\ : std_logic;
SIGNAL \delay~17_q\ : std_logic;
SIGNAL \delay~163_combout\ : std_logic;
SIGNAL \delay~48_q\ : std_logic;
SIGNAL \delay~164_combout\ : std_logic;
SIGNAL \Add2~35\ : std_logic;
SIGNAL \Add2~36_combout\ : std_logic;
SIGNAL \delay~111_q\ : std_logic;
SIGNAL \delay~80_q\ : std_logic;
SIGNAL \delay~49feeder_combout\ : std_logic;
SIGNAL \delay~49_q\ : std_logic;
SIGNAL \delay~18_q\ : std_logic;
SIGNAL \delay~165_combout\ : std_logic;
SIGNAL \delay~166_combout\ : std_logic;
SIGNAL \Add2~37\ : std_logic;
SIGNAL \Add2~38_combout\ : std_logic;
SIGNAL \delay~112_q\ : std_logic;
SIGNAL \delay~19_q\ : std_logic;
SIGNAL \delay~81_q\ : std_logic;
SIGNAL \delay~167_combout\ : std_logic;
SIGNAL \delay~50_q\ : std_logic;
SIGNAL \delay~168_combout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \Add2~39\ : std_logic;
SIGNAL \Add2~40_combout\ : std_logic;
SIGNAL \delay~20_q\ : std_logic;
SIGNAL \delay~51feeder_combout\ : std_logic;
SIGNAL \delay~51_q\ : std_logic;
SIGNAL \delay~169_combout\ : std_logic;
SIGNAL \delay~82_q\ : std_logic;
SIGNAL \delay~113_q\ : std_logic;
SIGNAL \delay~170_combout\ : std_logic;
SIGNAL \Add2~41\ : std_logic;
SIGNAL \Add2~42_combout\ : std_logic;
SIGNAL \delay~21_q\ : std_logic;
SIGNAL \delay~83_q\ : std_logic;
SIGNAL \delay~171_combout\ : std_logic;
SIGNAL \delay~52_q\ : std_logic;
SIGNAL \delay~114_q\ : std_logic;
SIGNAL \delay~172_combout\ : std_logic;
SIGNAL \Add2~43\ : std_logic;
SIGNAL \Add2~44_combout\ : std_logic;
SIGNAL \delay~115_q\ : std_logic;
SIGNAL \delay~84_q\ : std_logic;
SIGNAL \delay~22_q\ : std_logic;
SIGNAL \delay~53_q\ : std_logic;
SIGNAL \delay~173_combout\ : std_logic;
SIGNAL \delay~174_combout\ : std_logic;
SIGNAL \Add2~45\ : std_logic;
SIGNAL \Add2~46_combout\ : std_logic;
SIGNAL \delay~116_q\ : std_logic;
SIGNAL \delay~23_q\ : std_logic;
SIGNAL \delay~85_q\ : std_logic;
SIGNAL \delay~175_combout\ : std_logic;
SIGNAL \delay~54_q\ : std_logic;
SIGNAL \delay~176_combout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Add2~47\ : std_logic;
SIGNAL \Add2~48_combout\ : std_logic;
SIGNAL \delay~117_q\ : std_logic;
SIGNAL \delay~55feeder_combout\ : std_logic;
SIGNAL \delay~55_q\ : std_logic;
SIGNAL \delay~24_q\ : std_logic;
SIGNAL \delay~177_combout\ : std_logic;
SIGNAL \delay~86_q\ : std_logic;
SIGNAL \delay~178_combout\ : std_logic;
SIGNAL \Add2~49\ : std_logic;
SIGNAL \Add2~50_combout\ : std_logic;
SIGNAL \delay~118_q\ : std_logic;
SIGNAL \delay~56_q\ : std_logic;
SIGNAL \delay~87_q\ : std_logic;
SIGNAL \delay~25_q\ : std_logic;
SIGNAL \delay~179_combout\ : std_logic;
SIGNAL \delay~180_combout\ : std_logic;
SIGNAL \Add2~51\ : std_logic;
SIGNAL \Add2~52_combout\ : std_logic;
SIGNAL \delay~119_q\ : std_logic;
SIGNAL \delay~26_q\ : std_logic;
SIGNAL \delay~57_q\ : std_logic;
SIGNAL \delay~181_combout\ : std_logic;
SIGNAL \delay~88_q\ : std_logic;
SIGNAL \delay~182_combout\ : std_logic;
SIGNAL \Add2~53\ : std_logic;
SIGNAL \Add2~54_combout\ : std_logic;
SIGNAL \delay~27_q\ : std_logic;
SIGNAL \delay~89_q\ : std_logic;
SIGNAL \delay~183_combout\ : std_logic;
SIGNAL \delay~120_q\ : std_logic;
SIGNAL \delay~58_q\ : std_logic;
SIGNAL \delay~184_combout\ : std_logic;
SIGNAL \Add2~55\ : std_logic;
SIGNAL \Add2~56_combout\ : std_logic;
SIGNAL \delay~121_q\ : std_logic;
SIGNAL \delay~28_q\ : std_logic;
SIGNAL \delay~59_q\ : std_logic;
SIGNAL \delay~185_combout\ : std_logic;
SIGNAL \delay~90_q\ : std_logic;
SIGNAL \delay~186_combout\ : std_logic;
SIGNAL \Add2~57\ : std_logic;
SIGNAL \Add2~58_combout\ : std_logic;
SIGNAL \delay~122_q\ : std_logic;
SIGNAL \delay~60_q\ : std_logic;
SIGNAL \delay~29_q\ : std_logic;
SIGNAL \delay~91feeder_combout\ : std_logic;
SIGNAL \delay~91_q\ : std_logic;
SIGNAL \delay~187_combout\ : std_logic;
SIGNAL \delay~188_combout\ : std_logic;
SIGNAL \Add2~59\ : std_logic;
SIGNAL \Add2~60_combout\ : std_logic;
SIGNAL \delay~123_q\ : std_logic;
SIGNAL \delay~30_q\ : std_logic;
SIGNAL \delay~61_q\ : std_logic;
SIGNAL \delay~189_combout\ : std_logic;
SIGNAL \delay~92_q\ : std_logic;
SIGNAL \delay~190_combout\ : std_logic;
SIGNAL \Equal0~7_combout\ : std_logic;
SIGNAL \Equal0~8_combout\ : std_logic;
SIGNAL \Equal0~9_combout\ : std_logic;
SIGNAL \score[0]~0_combout\ : std_logic;
SIGNAL \level[2]~1_combout\ : std_logic;
SIGNAL \level[2]~3_combout\ : std_logic;
SIGNAL \level[2]~4_combout\ : std_logic;
SIGNAL \p|delay~2_combout\ : std_logic;
SIGNAL \p|delay~7_combout\ : std_logic;
SIGNAL \p|h1[0]~3_combout\ : std_logic;
SIGNAL \p|Equal0~1_combout\ : std_logic;
SIGNAL \p|delay[0]~3_combout\ : std_logic;
SIGNAL \p|Equal8~0_combout\ : std_logic;
SIGNAL \p|delay[0]~4_combout\ : std_logic;
SIGNAL \p|delay[0]~5_combout\ : std_logic;
SIGNAL \p|delay~8_combout\ : std_logic;
SIGNAL \p|delay~6_combout\ : std_logic;
SIGNAL \p|Add0~0_combout\ : std_logic;
SIGNAL \p|delay~9_combout\ : std_logic;
SIGNAL \p|Equal7~0_combout\ : std_logic;
SIGNAL \p|h1~10_combout\ : std_logic;
SIGNAL \p|value[0]~0_combout\ : std_logic;
SIGNAL \r|x~2_combout\ : std_logic;
SIGNAL \r|x~1_combout\ : std_logic;
SIGNAL \r|x~3_combout\ : std_logic;
SIGNAL \r|x~4_combout\ : std_logic;
SIGNAL \r|number~0_combout\ : std_logic;
SIGNAL \r|x~7_combout\ : std_logic;
SIGNAL \r|x~8_combout\ : std_logic;
SIGNAL \r|number~2_combout\ : std_logic;
SIGNAL \r|x~9_combout\ : std_logic;
SIGNAL \r|number~3_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \level[0]~5_combout\ : std_logic;
SIGNAL \level[0]~6_combout\ : std_logic;
SIGNAL \level[0]~7_combout\ : std_logic;
SIGNAL \level[0]~8_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \Mux5~2_combout\ : std_logic;
SIGNAL \Mux5~3_combout\ : std_logic;
SIGNAL \Mux5~4_combout\ : std_logic;
SIGNAL \Mux5~5_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux5~6_combout\ : std_logic;
SIGNAL \b|stop[20]~0_combout\ : std_logic;
SIGNAL \b|Mux54~0_combout\ : std_logic;
SIGNAL \b|Add1~0_combout\ : std_logic;
SIGNAL \b|Mux55~0_combout\ : std_logic;
SIGNAL \b|Add1~1\ : std_logic;
SIGNAL \b|Add1~2_combout\ : std_logic;
SIGNAL \b|Mux37~0_combout\ : std_logic;
SIGNAL \b|Add1~3\ : std_logic;
SIGNAL \b|Add1~4_combout\ : std_logic;
SIGNAL \b|Mux53~0_combout\ : std_logic;
SIGNAL \b|Add1~5\ : std_logic;
SIGNAL \b|Add1~6_combout\ : std_logic;
SIGNAL \b|Mux52~0_combout\ : std_logic;
SIGNAL \b|Add1~7\ : std_logic;
SIGNAL \b|Add1~8_combout\ : std_logic;
SIGNAL \b|Mux51~0_combout\ : std_logic;
SIGNAL \b|Add1~9\ : std_logic;
SIGNAL \b|Add1~10_combout\ : std_logic;
SIGNAL \b|Mux50~0_combout\ : std_logic;
SIGNAL \b|Add1~11\ : std_logic;
SIGNAL \b|Add1~12_combout\ : std_logic;
SIGNAL \b|Mux49~0_combout\ : std_logic;
SIGNAL \b|Add1~13\ : std_logic;
SIGNAL \b|Add1~14_combout\ : std_logic;
SIGNAL \b|Mux48~0_combout\ : std_logic;
SIGNAL \b|Add1~15\ : std_logic;
SIGNAL \b|Add1~16_combout\ : std_logic;
SIGNAL \b|Mux47~0_combout\ : std_logic;
SIGNAL \b|Add1~17\ : std_logic;
SIGNAL \b|Add1~18_combout\ : std_logic;
SIGNAL \b|Mux46~0_combout\ : std_logic;
SIGNAL \b|Add1~19\ : std_logic;
SIGNAL \b|Add1~20_combout\ : std_logic;
SIGNAL \b|Mux45~0_combout\ : std_logic;
SIGNAL \b|Add1~21\ : std_logic;
SIGNAL \b|Add1~22_combout\ : std_logic;
SIGNAL \b|Mux44~0_combout\ : std_logic;
SIGNAL \b|Add1~23\ : std_logic;
SIGNAL \b|Add1~24_combout\ : std_logic;
SIGNAL \b|Mux43~0_combout\ : std_logic;
SIGNAL \b|Add1~25\ : std_logic;
SIGNAL \b|Add1~26_combout\ : std_logic;
SIGNAL \b|Mux42~0_combout\ : std_logic;
SIGNAL \b|Add1~27\ : std_logic;
SIGNAL \b|Add1~28_combout\ : std_logic;
SIGNAL \b|Mux41~0_combout\ : std_logic;
SIGNAL \b|Add1~29\ : std_logic;
SIGNAL \b|Add1~30_combout\ : std_logic;
SIGNAL \b|Mux40~0_combout\ : std_logic;
SIGNAL \b|Add1~31\ : std_logic;
SIGNAL \b|Add1~32_combout\ : std_logic;
SIGNAL \b|Mux39~0_combout\ : std_logic;
SIGNAL \b|Add1~33\ : std_logic;
SIGNAL \b|Add1~34_combout\ : std_logic;
SIGNAL \b|Mux38~0_combout\ : std_logic;
SIGNAL \b|Add1~35\ : std_logic;
SIGNAL \b|Add1~36_combout\ : std_logic;
SIGNAL \b|Mux36~0_combout\ : std_logic;
SIGNAL \b|Add1~37\ : std_logic;
SIGNAL \b|Add1~38_combout\ : std_logic;
SIGNAL \b|Mux34~0_combout\ : std_logic;
SIGNAL \b|Add1~39\ : std_logic;
SIGNAL \b|Add1~40_combout\ : std_logic;
SIGNAL \b|Mux35~0_combout\ : std_logic;
SIGNAL \b|Add1~41\ : std_logic;
SIGNAL \b|Add1~42_combout\ : std_logic;
SIGNAL \b|Equal0~5_combout\ : std_logic;
SIGNAL \b|Mux31~0_combout\ : std_logic;
SIGNAL \b|Add1~43\ : std_logic;
SIGNAL \b|Add1~44_combout\ : std_logic;
SIGNAL \b|Mux33~0_combout\ : std_logic;
SIGNAL \b|Add1~45\ : std_logic;
SIGNAL \b|Add1~46_combout\ : std_logic;
SIGNAL \b|Mux32~0_combout\ : std_logic;
SIGNAL \b|Add1~47\ : std_logic;
SIGNAL \b|Add1~48_combout\ : std_logic;
SIGNAL \b|Mux30~0_combout\ : std_logic;
SIGNAL \b|Add1~49\ : std_logic;
SIGNAL \b|Add1~50_combout\ : std_logic;
SIGNAL \b|Equal0~6_combout\ : std_logic;
SIGNAL \b|Equal0~0_combout\ : std_logic;
SIGNAL \b|Equal0~3_combout\ : std_logic;
SIGNAL \b|Equal0~2_combout\ : std_logic;
SIGNAL \b|Equal0~1_combout\ : std_logic;
SIGNAL \b|Equal0~4_combout\ : std_logic;
SIGNAL \b|Mux28~0_combout\ : std_logic;
SIGNAL \b|Add1~51\ : std_logic;
SIGNAL \b|Add1~52_combout\ : std_logic;
SIGNAL \b|Mux29~0_combout\ : std_logic;
SIGNAL \b|Add1~53\ : std_logic;
SIGNAL \b|Add1~54_combout\ : std_logic;
SIGNAL \b|Equal0~7_combout\ : std_logic;
SIGNAL \b|Equal0~8_combout\ : std_logic;
SIGNAL \b|Equal0~9_combout\ : std_logic;
SIGNAL \b|Mux57~1_combout\ : std_logic;
SIGNAL \b|Equal1~0_combout\ : std_logic;
SIGNAL \b|Mux57~0_combout\ : std_logic;
SIGNAL \Decoder2~1_combout\ : std_logic;
SIGNAL \b|Mux57~2_combout\ : std_logic;
SIGNAL \b|buzz_done~q\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \p|Equal0~0_combout\ : std_logic;
SIGNAL \Mux6~2_combout\ : std_logic;
SIGNAL \p|Equal1~0_combout\ : std_logic;
SIGNAL \g|gen_done~q\ : std_logic;
SIGNAL \Mux6~3_combout\ : std_logic;
SIGNAL \Mux6~4_combout\ : std_logic;
SIGNAL \Mux6~5_combout\ : std_logic;
SIGNAL \Mux6~6_combout\ : std_logic;
SIGNAL \p|print_done~2_combout\ : std_logic;
SIGNAL \p|print_done~3_combout\ : std_logic;
SIGNAL \p|print_done~0_combout\ : std_logic;
SIGNAL \p|h2[6]~0_combout\ : std_logic;
SIGNAL \p|print_done~1_combout\ : std_logic;
SIGNAL \p|print_done~4_combout\ : std_logic;
SIGNAL \p|print_done~q\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \Mux4~2_combout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \state[3]~0_combout\ : std_logic;
SIGNAL \state[3]~1_combout\ : std_logic;
SIGNAL \p|h1~2_combout\ : std_logic;
SIGNAL \p|h1~4_combout\ : std_logic;
SIGNAL \p|h1~5_combout\ : std_logic;
SIGNAL \p|h1~6_combout\ : std_logic;
SIGNAL \p|h1[0]~7_combout\ : std_logic;
SIGNAL \p|h0[0]~0_combout\ : std_logic;
SIGNAL \p|h2[6]~1_combout\ : std_logic;
SIGNAL \p|h5~0_combout\ : std_logic;
SIGNAL \p|h2[6]~2_combout\ : std_logic;
SIGNAL \p|h2[6]~3_combout\ : std_logic;
SIGNAL \p|Equal6~0_combout\ : std_logic;
SIGNAL \p|h2[6]~4_combout\ : std_logic;
SIGNAL \p|h5~1_combout\ : std_logic;
SIGNAL \p|h4~2_combout\ : std_logic;
SIGNAL \p|Equal5~0_combout\ : std_logic;
SIGNAL \p|h4~3_combout\ : std_logic;
SIGNAL \p|h4~4_combout\ : std_logic;
SIGNAL \p|h3[2]~12_combout\ : std_logic;
SIGNAL \p|h3[2]~2_combout\ : std_logic;
SIGNAL \p|h4~5_combout\ : std_logic;
SIGNAL \p|h4~6_combout\ : std_logic;
SIGNAL \p|h4~7_combout\ : std_logic;
SIGNAL \p|h4~17_combout\ : std_logic;
SIGNAL \p|h4~8_combout\ : std_logic;
SIGNAL \p|h4~9_combout\ : std_logic;
SIGNAL \p|h4~10_combout\ : std_logic;
SIGNAL \p|h3~3_combout\ : std_logic;
SIGNAL \p|h3~4_combout\ : std_logic;
SIGNAL \p|h2[2]~5_combout\ : std_logic;
SIGNAL \p|h2[2]~6_combout\ : std_logic;
SIGNAL \p|h2[2]~7_combout\ : std_logic;
SIGNAL \p|h4~12_combout\ : std_logic;
SIGNAL \p|h4~11_combout\ : std_logic;
SIGNAL \p|h4~13_combout\ : std_logic;
SIGNAL \p|h4~14_combout\ : std_logic;
SIGNAL \p|h4~15_combout\ : std_logic;
SIGNAL \p|h4~16_combout\ : std_logic;
SIGNAL \p|h3~5_combout\ : std_logic;
SIGNAL \p|h3~6_combout\ : std_logic;
SIGNAL \delay~128_combout\ : std_logic;
SIGNAL \p|h3~7_combout\ : std_logic;
SIGNAL \p|h3~8_combout\ : std_logic;
SIGNAL \p|h3~9_combout\ : std_logic;
SIGNAL \p|h3~10_combout\ : std_logic;
SIGNAL \p|h3~11_combout\ : std_logic;
SIGNAL \p|h1~8_combout\ : std_logic;
SIGNAL \p|h5~2_combout\ : std_logic;
SIGNAL \p|h2~8_combout\ : std_logic;
SIGNAL \p|h2~9_combout\ : std_logic;
SIGNAL \p|h1[0]~feeder_combout\ : std_logic;
SIGNAL \p|h1~9_combout\ : std_logic;
SIGNAL \score[0]~1_combout\ : std_logic;
SIGNAL \score[1]~2_combout\ : std_logic;
SIGNAL \p|h0~3_combout\ : std_logic;
SIGNAL \p|h0~1_combout\ : std_logic;
SIGNAL \p|WideOr11~0_combout\ : std_logic;
SIGNAL \p|h0~4_combout\ : std_logic;
SIGNAL \p|h0~2_combout\ : std_logic;
SIGNAL \p|h0~5_combout\ : std_logic;
SIGNAL \p|h0[0]~6_combout\ : std_logic;
SIGNAL \p|h0[0]~7_combout\ : std_logic;
SIGNAL \p|h0~9_combout\ : std_logic;
SIGNAL \p|h0~10_combout\ : std_logic;
SIGNAL \p|h0~8_combout\ : std_logic;
SIGNAL \p|WideOr12~0_combout\ : std_logic;
SIGNAL \p|h0~11_combout\ : std_logic;
SIGNAL \p|h0~13_combout\ : std_logic;
SIGNAL \p|WideOr13~0_combout\ : std_logic;
SIGNAL \p|h0~12_combout\ : std_logic;
SIGNAL \p|h0~14_combout\ : std_logic;
SIGNAL \p|WideOr14~0_combout\ : std_logic;
SIGNAL \p|h0~15_combout\ : std_logic;
SIGNAL \p|h0~16_combout\ : std_logic;
SIGNAL \p|h0~19_combout\ : std_logic;
SIGNAL \p|h0~17_combout\ : std_logic;
SIGNAL \p|h0~18_combout\ : std_logic;
SIGNAL \p|h0~20_combout\ : std_logic;
SIGNAL \p|h0~21_combout\ : std_logic;
SIGNAL \p|h0~22_combout\ : std_logic;
SIGNAL \p|h0~23_combout\ : std_logic;
SIGNAL \p|h0~28_combout\ : std_logic;
SIGNAL \p|h0~24_combout\ : std_logic;
SIGNAL \p|h0~25_combout\ : std_logic;
SIGNAL \p|WideOr17~0_combout\ : std_logic;
SIGNAL \p|h0~26_combout\ : std_logic;
SIGNAL \p|h0~27_combout\ : std_logic;
SIGNAL \p|h0~29_combout\ : std_logic;
SIGNAL \b|count[10]~1_combout\ : std_logic;
SIGNAL \b|count[10]~0_combout\ : std_logic;
SIGNAL \b|Mux27~0_combout\ : std_logic;
SIGNAL \b|count[10]~2_combout\ : std_logic;
SIGNAL \b|Add0~0_combout\ : std_logic;
SIGNAL \b|Mux26~0_combout\ : std_logic;
SIGNAL \b|Add0~1\ : std_logic;
SIGNAL \b|Add0~2_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_18~0_combout\ : std_logic;
SIGNAL \b|Mux23~0_combout\ : std_logic;
SIGNAL \b|Add0~3\ : std_logic;
SIGNAL \b|Add0~4_combout\ : std_logic;
SIGNAL \b|Mux21~0_combout\ : std_logic;
SIGNAL \b|Mux25~0_combout\ : std_logic;
SIGNAL \b|Add0~5\ : std_logic;
SIGNAL \b|Add0~6_combout\ : std_logic;
SIGNAL \b|Mux24~0_combout\ : std_logic;
SIGNAL \b|Add0~7\ : std_logic;
SIGNAL \b|Add0~8_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_15~0_combout\ : std_logic;
SIGNAL \b|Mux17~0_combout\ : std_logic;
SIGNAL \b|Add0~9\ : std_logic;
SIGNAL \b|Add0~10_combout\ : std_logic;
SIGNAL \b|Mux22~0_combout\ : std_logic;
SIGNAL \b|Add0~11\ : std_logic;
SIGNAL \b|Add0~12_combout\ : std_logic;
SIGNAL \b|Mux21~1_combout\ : std_logic;
SIGNAL \b|Add0~13\ : std_logic;
SIGNAL \b|Add0~14_combout\ : std_logic;
SIGNAL \b|Mux20~0_combout\ : std_logic;
SIGNAL \b|Add0~15\ : std_logic;
SIGNAL \b|Add0~16_combout\ : std_logic;
SIGNAL \b|Mux19~0_combout\ : std_logic;
SIGNAL \b|Add0~17\ : std_logic;
SIGNAL \b|Add0~18_combout\ : std_logic;
SIGNAL \b|Mux18~0_combout\ : std_logic;
SIGNAL \b|Add0~19\ : std_logic;
SIGNAL \b|Add0~20_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_8~0_combout\ : std_logic;
SIGNAL \b|Mux13~0_combout\ : std_logic;
SIGNAL \b|Add0~21\ : std_logic;
SIGNAL \b|Add0~22_combout\ : std_logic;
SIGNAL \b|Mux16~0_combout\ : std_logic;
SIGNAL \b|Add0~23\ : std_logic;
SIGNAL \b|Add0~24_combout\ : std_logic;
SIGNAL \b|Mux15~0_combout\ : std_logic;
SIGNAL \b|Add0~25\ : std_logic;
SIGNAL \b|Add0~26_combout\ : std_logic;
SIGNAL \b|Mux14~0_combout\ : std_logic;
SIGNAL \b|Add0~27\ : std_logic;
SIGNAL \b|Add0~28_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_4~0_combout\ : std_logic;
SIGNAL \b|Mux11~0_combout\ : std_logic;
SIGNAL \b|Add0~29\ : std_logic;
SIGNAL \b|Add0~30_combout\ : std_logic;
SIGNAL \b|Mux12~0_combout\ : std_logic;
SIGNAL \b|Add0~31\ : std_logic;
SIGNAL \b|Add0~32_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_2~0_combout\ : std_logic;
SIGNAL \b|Mux8~0_combout\ : std_logic;
SIGNAL \b|Add0~33\ : std_logic;
SIGNAL \b|Add0~34_combout\ : std_logic;
SIGNAL \b|Mux10~0_combout\ : std_logic;
SIGNAL \b|Add0~35\ : std_logic;
SIGNAL \b|Add0~36_combout\ : std_logic;
SIGNAL \b|Mux9~0_combout\ : std_logic;
SIGNAL \b|Add0~37\ : std_logic;
SIGNAL \b|Add0~38_combout\ : std_logic;
SIGNAL \b|Mux6~0_combout\ : std_logic;
SIGNAL \b|Add0~39\ : std_logic;
SIGNAL \b|Add0~40_combout\ : std_logic;
SIGNAL \b|Mux7~0_combout\ : std_logic;
SIGNAL \b|Add0~41\ : std_logic;
SIGNAL \b|Add0~42_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_23~0_combout\ : std_logic;
SIGNAL \b|Mux4~0_combout\ : std_logic;
SIGNAL \b|Add0~43\ : std_logic;
SIGNAL \b|Add0~44_combout\ : std_logic;
SIGNAL \b|Mux5~0_combout\ : std_logic;
SIGNAL \b|Add0~45\ : std_logic;
SIGNAL \b|Add0~46_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_21~0_combout\ : std_logic;
SIGNAL \b|Mux0~0_combout\ : std_logic;
SIGNAL \b|Add0~47\ : std_logic;
SIGNAL \b|Add0~48_combout\ : std_logic;
SIGNAL \b|Mux3~0_combout\ : std_logic;
SIGNAL \b|Add0~49\ : std_logic;
SIGNAL \b|Add0~50_combout\ : std_logic;
SIGNAL \b|Mux2~0_combout\ : std_logic;
SIGNAL \b|Add0~51\ : std_logic;
SIGNAL \b|Add0~52_combout\ : std_logic;
SIGNAL \b|Mux1~0_combout\ : std_logic;
SIGNAL \b|Add0~53\ : std_logic;
SIGNAL \b|Add0~54_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[4]~192_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[3]~193_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_11~1\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_11~3\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_11~5_cout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_11~6_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_11~0_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[6]~197_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[6]~196_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_20~1\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_20~2_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[7]~194_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_11~2_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[7]~195_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_20~3\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_20~5_cout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_20~6_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[10]~198_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[10]~270_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_20~0_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[9]~200_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[9]~199_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_21~1\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_21~3\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_21~5_cout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_21~6_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_21~2_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[13]~201_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[13]~271_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[12]~203_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[12]~202_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_22~1\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_22~3\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_22~5_cout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_22~6_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[16]~272_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_22~2_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[16]~204_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[15]~205_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_22~0_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[15]~206_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_23~1\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_23~3\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_23~5_cout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_23~6_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_23~2_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[19]~207_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[19]~273_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[18]~208_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[18]~209_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_24~1\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_24~3\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_24~5_cout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_24~6_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[22]~274_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_24~2_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[22]~210_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[21]~211_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_24~0_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[21]~212_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_25~1\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_25~3\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_25~5_cout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_25~6_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_25~0_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[25]~275_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_25~2_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[25]~213_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[24]~215_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[24]~214_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_26~1\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_26~3\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_26~5_cout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_26~6_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[28]~276_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_26~2_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[28]~216_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_26~0_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[27]~218_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[27]~217_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_1~1\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_1~3\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_1~5_cout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_1~6_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_1~2_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[31]~219_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[31]~277_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_1~0_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[30]~221_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[30]~220_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_2~1\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_2~3\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_2~5_cout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_2~6_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[34]~278_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_2~2_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[34]~222_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[33]~224_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[33]~223_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_3~1\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_3~3\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_3~5_cout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_3~6_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[37]~279_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_3~2_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[37]~225_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[36]~226_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_3~0_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[36]~227_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_4~1\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_4~3\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_4~5_cout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_4~6_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[40]~280_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_4~2_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[40]~228_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[39]~230_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[39]~229_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_5~1\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_5~3\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_5~5_cout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_5~6_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[43]~281_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_5~2_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[43]~231_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_5~0_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[42]~233_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[42]~232_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_6~1\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_6~3\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_6~5_cout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_6~6_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[45]~235_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_6~0_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[45]~236_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_7~1\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_7~2_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_6~2_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[46]~234_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[46]~282_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_7~3\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_7~5_cout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_7~6_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[49]~237_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[49]~283_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[48]~238_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_7~0_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[48]~239_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_8~1\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_8~3\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_8~5_cout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_8~6_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[51]~242_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[51]~241_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_9~1\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_9~2_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[52]~284_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_8~2_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[52]~240_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_9~3\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_9~5_cout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_9~6_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[55]~243_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[55]~285_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_9~0_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[54]~245_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[54]~244_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_10~1\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_10~3\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_10~5_cout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_10~6_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_10~0_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[57]~248_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[57]~247_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_12~1\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_12~2_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_10~2_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[58]~246_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[58]~286_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_12~3\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_12~5_cout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_12~6_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[61]~249_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[61]~287_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_12~0_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[60]~251_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[60]~250_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_13~1\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_13~3\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_13~5_cout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_13~6_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_13~0_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[64]~288_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_13~2_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[64]~252_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[63]~253_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[63]~254_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_14~1\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_14~3\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_14~5_cout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_14~6_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[67]~289_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_14~2_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[67]~255_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[66]~256_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_14~0_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[66]~257_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_15~1\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_15~3\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_15~5_cout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_15~6_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_15~2_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[70]~258_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[70]~290_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[69]~260_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[69]~259_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_16~1\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_16~3\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_16~5_cout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_16~6_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[73]~291_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_16~2_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[73]~261_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[72]~262_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_16~0_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[72]~263_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_17~1\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_17~3\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_17~5_cout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_17~6_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_17~2_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[76]~264_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[76]~292_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_17~0_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[75]~266_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[75]~265_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_18~1\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_18~3\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_18~5_cout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_18~6_combout\ : std_logic;
SIGNAL \b|always0~0_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_19~0_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[78]~268_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[78]~269_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_19~1\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_19~2_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[79]~293_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_18~2_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|StageOut[79]~267_combout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_19~3\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_19~5_cout\ : std_logic;
SIGNAL \b|Mod0|auto_generated|divider|divider|op_19~6_combout\ : std_logic;
SIGNAL \b|always0~1_combout\ : std_logic;
SIGNAL \b|Mux56~5_combout\ : std_logic;
SIGNAL \b|Mux56~4_combout\ : std_logic;
SIGNAL \b|Mux56~7_combout\ : std_logic;
SIGNAL \b|Mux56~8_combout\ : std_logic;
SIGNAL \b|Mux56~6_combout\ : std_logic;
SIGNAL \b|buzz~q\ : std_logic;
SIGNAL \green~1_combout\ : std_logic;
SIGNAL \green~0_combout\ : std_logic;
SIGNAL \green~2_combout\ : std_logic;
SIGNAL \green~reg0_q\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \red~0_combout\ : std_logic;
SIGNAL \red~1_combout\ : std_logic;
SIGNAL \red~reg0_q\ : std_logic;
SIGNAL \p|h2\ : std_logic_vector(7 DOWNTO 0);
SIGNAL level : std_logic_vector(2 DOWNTO 0);
SIGNAL \p|h1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL state : std_logic_vector(3 DOWNTO 0);
SIGNAL \b|stop\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \p|h5\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \b|count\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \p|h4\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \p|h3\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \p|h0\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \p|delay\ : std_logic_vector(3 DOWNTO 0);
SIGNAL start_level : std_logic_vector(2 DOWNTO 0);
SIGNAL score : std_logic_vector(1 DOWNTO 0);
SIGNAL \r|number\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p|value\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \s|counter\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \r|x\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \r|k|counter\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \ALT_INV_level_in~input_o\ : std_logic;
SIGNAL \ALT_INV_start~input_o\ : std_logic;
SIGNAL ALT_INV_state : std_logic_vector(2 DOWNTO 2);
SIGNAL \r|ALT_INV_counter.11~q\ : std_logic;
SIGNAL \r|ALT_INV_counter.10~q\ : std_logic;
SIGNAL \r|ALT_INV_counter.01~q\ : std_logic;
SIGNAL \p|ALT_INV_h0\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \p|ALT_INV_h1\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \p|ALT_INV_h2\ : std_logic_vector(6 DOWNTO 1);
SIGNAL \p|ALT_INV_h3\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \p|ALT_INV_h4\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \p|ALT_INV_h5\ : std_logic_vector(6 DOWNTO 2);

BEGIN

h5 <= ww_h5;
h4 <= ww_h4;
h3 <= ww_h3;
h2 <= ww_h2;
h1 <= ww_h1;
h0 <= ww_h0;
ww_start <= start;
ww_level_in <= level_in;
ww_clk <= clk;
buzzer <= ww_buzzer;
green <= ww_green;
red <= ww_red;
ww_p0 <= p0;
ww_p1 <= p1;
ww_p2 <= p2;
ww_p3 <= p3;
ww_p4 <= p4;
ww_p5 <= p5;
ww_p6 <= p6;
ww_p7 <= p7;
ww_p8 <= p8;
ww_p9 <= p9;
ww_c1 <= c1;
ww_c2 <= c2;
ww_c3 <= c3;
r1 <= ww_r1;
r2 <= ww_r2;
r3 <= ww_r3;
r4 <= ww_r4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\r|k|tick~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \r|k|tick~q\);

\s|tick~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \s|tick~q\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_level_in~input_o\ <= NOT \level_in~input_o\;
\ALT_INV_start~input_o\ <= NOT \start~input_o\;
ALT_INV_state(2) <= NOT state(2);
\r|ALT_INV_counter.11~q\ <= NOT \r|counter.11~q\;
\r|ALT_INV_counter.10~q\ <= NOT \r|counter.10~q\;
\r|ALT_INV_counter.01~q\ <= NOT \r|counter.01~q\;
\p|ALT_INV_h0\(6) <= NOT \p|h0\(6);
\p|ALT_INV_h0\(5) <= NOT \p|h0\(5);
\p|ALT_INV_h0\(4) <= NOT \p|h0\(4);
\p|ALT_INV_h0\(3) <= NOT \p|h0\(3);
\p|ALT_INV_h0\(2) <= NOT \p|h0\(2);
\p|ALT_INV_h0\(1) <= NOT \p|h0\(1);
\p|ALT_INV_h0\(0) <= NOT \p|h0\(0);
\p|ALT_INV_h1\(6) <= NOT \p|h1\(6);
\p|ALT_INV_h1\(0) <= NOT \p|h1\(0);
\p|ALT_INV_h2\(6) <= NOT \p|h2\(6);
\p|ALT_INV_h2\(4) <= NOT \p|h2\(4);
\p|ALT_INV_h2\(2) <= NOT \p|h2\(2);
\p|ALT_INV_h2\(1) <= NOT \p|h2\(1);
\p|ALT_INV_h1\(3) <= NOT \p|h1\(3);
\p|ALT_INV_h3\(6) <= NOT \p|h3\(6);
\p|ALT_INV_h3\(5) <= NOT \p|h3\(5);
\p|ALT_INV_h3\(4) <= NOT \p|h3\(4);
\p|ALT_INV_h3\(2) <= NOT \p|h3\(2);
\p|ALT_INV_h3\(1) <= NOT \p|h3\(1);
\p|ALT_INV_h3\(0) <= NOT \p|h3\(0);
\p|ALT_INV_h4\(6) <= NOT \p|h4\(6);
\p|ALT_INV_h4\(5) <= NOT \p|h4\(5);
\p|ALT_INV_h4\(4) <= NOT \p|h4\(4);
\p|ALT_INV_h3\(3) <= NOT \p|h3\(3);
\p|ALT_INV_h4\(2) <= NOT \p|h4\(2);
\p|ALT_INV_h4\(1) <= NOT \p|h4\(1);
\p|ALT_INV_h4\(0) <= NOT \p|h4\(0);
\p|ALT_INV_h5\(6) <= NOT \p|h5\(6);
\p|ALT_INV_h5\(4) <= NOT \p|h5\(4);
\p|ALT_INV_h5\(2) <= NOT \p|h5\(2);
\p|ALT_INV_h1\(4) <= NOT \p|h1\(4);

-- Location: LCCOMB_X44_Y46_N16
\~QUARTUS_CREATED_GND~I\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~QUARTUS_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QUARTUS_CREATED_GND~I_combout\);

-- Location: IOOBUF_X78_Y45_N9
\h5[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h1\(4),
	devoe => ww_devoe,
	o => \h5[0]~output_o\);

-- Location: IOOBUF_X78_Y42_N2
\h5[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \h5[1]~output_o\);

-- Location: IOOBUF_X78_Y37_N16
\h5[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h5\(2),
	devoe => ww_devoe,
	o => \h5[2]~output_o\);

-- Location: IOOBUF_X78_Y34_N24
\h5[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h5\(2),
	devoe => ww_devoe,
	o => \h5[3]~output_o\);

-- Location: IOOBUF_X78_Y34_N9
\h5[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h5\(4),
	devoe => ww_devoe,
	o => \h5[4]~output_o\);

-- Location: IOOBUF_X78_Y34_N16
\h5[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h5\(2),
	devoe => ww_devoe,
	o => \h5[5]~output_o\);

-- Location: IOOBUF_X78_Y34_N2
\h5[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h5\(6),
	devoe => ww_devoe,
	o => \h5[6]~output_o\);

-- Location: IOOBUF_X78_Y37_N9
\h5[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \h5[7]~output_o\);

-- Location: IOOBUF_X78_Y40_N16
\h4[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h4\(0),
	devoe => ww_devoe,
	o => \h4[0]~output_o\);

-- Location: IOOBUF_X78_Y40_N2
\h4[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h4\(1),
	devoe => ww_devoe,
	o => \h4[1]~output_o\);

-- Location: IOOBUF_X78_Y40_N23
\h4[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h4\(2),
	devoe => ww_devoe,
	o => \h4[2]~output_o\);

-- Location: IOOBUF_X78_Y42_N16
\h4[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h3\(3),
	devoe => ww_devoe,
	o => \h4[3]~output_o\);

-- Location: IOOBUF_X78_Y45_N23
\h4[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h4\(4),
	devoe => ww_devoe,
	o => \h4[4]~output_o\);

-- Location: IOOBUF_X78_Y40_N9
\h4[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h4\(5),
	devoe => ww_devoe,
	o => \h4[5]~output_o\);

-- Location: IOOBUF_X78_Y35_N16
\h4[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h4\(6),
	devoe => ww_devoe,
	o => \h4[6]~output_o\);

-- Location: IOOBUF_X78_Y43_N23
\h4[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \h4[7]~output_o\);

-- Location: IOOBUF_X78_Y35_N23
\h3[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h3\(0),
	devoe => ww_devoe,
	o => \h3[0]~output_o\);

-- Location: IOOBUF_X78_Y33_N9
\h3[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h3\(1),
	devoe => ww_devoe,
	o => \h3[1]~output_o\);

-- Location: IOOBUF_X78_Y33_N2
\h3[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h3\(2),
	devoe => ww_devoe,
	o => \h3[2]~output_o\);

-- Location: IOOBUF_X69_Y54_N9
\h3[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h3\(3),
	devoe => ww_devoe,
	o => \h3[3]~output_o\);

-- Location: IOOBUF_X78_Y41_N9
\h3[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h3\(4),
	devoe => ww_devoe,
	o => \h3[4]~output_o\);

-- Location: IOOBUF_X78_Y41_N2
\h3[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h3\(5),
	devoe => ww_devoe,
	o => \h3[5]~output_o\);

-- Location: IOOBUF_X78_Y43_N16
\h3[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h3\(6),
	devoe => ww_devoe,
	o => \h3[6]~output_o\);

-- Location: IOOBUF_X78_Y35_N9
\h3[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \h3[7]~output_o\);

-- Location: IOOBUF_X78_Y44_N9
\h2[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h1\(3),
	devoe => ww_devoe,
	o => \h2[0]~output_o\);

-- Location: IOOBUF_X66_Y54_N2
\h2[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h2\(1),
	devoe => ww_devoe,
	o => \h2[1]~output_o\);

-- Location: IOOBUF_X69_Y54_N16
\h2[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h2\(2),
	devoe => ww_devoe,
	o => \h2[2]~output_o\);

-- Location: IOOBUF_X78_Y44_N2
\h2[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h2\(1),
	devoe => ww_devoe,
	o => \h2[3]~output_o\);

-- Location: IOOBUF_X78_Y43_N2
\h2[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h2\(4),
	devoe => ww_devoe,
	o => \h2[4]~output_o\);

-- Location: IOOBUF_X78_Y35_N2
\h2[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h1\(4),
	devoe => ww_devoe,
	o => \h2[5]~output_o\);

-- Location: IOOBUF_X78_Y43_N9
\h2[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h2\(6),
	devoe => ww_devoe,
	o => \h2[6]~output_o\);

-- Location: IOOBUF_X66_Y54_N9
\h2[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \h2[7]~output_o\);

-- Location: IOOBUF_X69_Y54_N23
\h1[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h1\(0),
	devoe => ww_devoe,
	o => \h1[0]~output_o\);

-- Location: IOOBUF_X78_Y49_N9
\h1[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \h1[1]~output_o\);

-- Location: IOOBUF_X78_Y49_N2
\h1[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \h1[2]~output_o\);

-- Location: IOOBUF_X60_Y54_N9
\h1[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h1\(3),
	devoe => ww_devoe,
	o => \h1[3]~output_o\);

-- Location: IOOBUF_X64_Y54_N2
\h1[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h1\(4),
	devoe => ww_devoe,
	o => \h1[4]~output_o\);

-- Location: IOOBUF_X66_Y54_N30
\h1[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h1\(4),
	devoe => ww_devoe,
	o => \h1[5]~output_o\);

-- Location: IOOBUF_X69_Y54_N30
\h1[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h1\(6),
	devoe => ww_devoe,
	o => \h1[6]~output_o\);

-- Location: IOOBUF_X60_Y54_N16
\h1[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \h1[7]~output_o\);

-- Location: IOOBUF_X58_Y54_N16
\h0[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h0\(0),
	devoe => ww_devoe,
	o => \h0[0]~output_o\);

-- Location: IOOBUF_X74_Y54_N9
\h0[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h0\(1),
	devoe => ww_devoe,
	o => \h0[1]~output_o\);

-- Location: IOOBUF_X60_Y54_N2
\h0[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h0\(2),
	devoe => ww_devoe,
	o => \h0[2]~output_o\);

-- Location: IOOBUF_X62_Y54_N30
\h0[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h0\(3),
	devoe => ww_devoe,
	o => \h0[3]~output_o\);

-- Location: IOOBUF_X74_Y54_N2
\h0[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h0\(4),
	devoe => ww_devoe,
	o => \h0[4]~output_o\);

-- Location: IOOBUF_X74_Y54_N16
\h0[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h0\(5),
	devoe => ww_devoe,
	o => \h0[5]~output_o\);

-- Location: IOOBUF_X74_Y54_N23
\h0[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p|ALT_INV_h0\(6),
	devoe => ww_devoe,
	o => \h0[6]~output_o\);

-- Location: IOOBUF_X66_Y54_N16
\h0[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \h0[7]~output_o\);

-- Location: IOOBUF_X18_Y0_N23
\buzzer~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b|buzz~q\,
	devoe => ww_devoe,
	o => \buzzer~output_o\);

-- Location: IOOBUF_X22_Y0_N9
\green~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \green~reg0_q\,
	devoe => ww_devoe,
	o => \green~output_o\);

-- Location: IOOBUF_X24_Y0_N23
\red~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \red~reg0_q\,
	devoe => ww_devoe,
	o => \red~output_o\);

-- Location: IOOBUF_X24_Y0_N30
\r1~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \r|counter.00~q\,
	devoe => ww_devoe,
	o => \r1~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\r2~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \r|ALT_INV_counter.01~q\,
	devoe => ww_devoe,
	o => \r2~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\r3~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \r|ALT_INV_counter.10~q\,
	devoe => ww_devoe,
	o => \r3~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\r4~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \r|ALT_INV_counter.11~q\,
	devoe => ww_devoe,
	o => \r4~output_o\);

-- Location: IOIBUF_X34_Y0_N29
\clk~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G19
\clk~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: LCCOMB_X46_Y53_N4
\s|Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Add0~0_combout\ = \s|counter\(0) $ (VCC)
-- \s|Add0~1\ = CARRY(\s|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s|counter\(0),
	datad => VCC,
	combout => \s|Add0~0_combout\,
	cout => \s|Add0~1\);

-- Location: LCCOMB_X46_Y53_N0
\s|counter~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|counter~0_combout\ = (\s|Add0~0_combout\ & !\s|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s|Add0~0_combout\,
	datac => \s|Equal0~8_combout\,
	combout => \s|counter~0_combout\);

-- Location: FF_X46_Y53_N1
\s|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s|counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s|counter\(0));

-- Location: LCCOMB_X46_Y53_N6
\s|Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Add0~2_combout\ = (\s|counter\(1) & (!\s|Add0~1\)) # (!\s|counter\(1) & ((\s|Add0~1\) # (GND)))
-- \s|Add0~3\ = CARRY((!\s|Add0~1\) # (!\s|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s|counter\(1),
	datad => VCC,
	cin => \s|Add0~1\,
	combout => \s|Add0~2_combout\,
	cout => \s|Add0~3\);

-- Location: FF_X46_Y53_N7
\s|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s|counter\(1));

-- Location: LCCOMB_X46_Y53_N8
\s|Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Add0~4_combout\ = (\s|counter\(2) & (\s|Add0~3\ $ (GND))) # (!\s|counter\(2) & (!\s|Add0~3\ & VCC))
-- \s|Add0~5\ = CARRY((\s|counter\(2) & !\s|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s|counter\(2),
	datad => VCC,
	cin => \s|Add0~3\,
	combout => \s|Add0~4_combout\,
	cout => \s|Add0~5\);

-- Location: FF_X46_Y53_N9
\s|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s|counter\(2));

-- Location: LCCOMB_X46_Y53_N10
\s|Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Add0~6_combout\ = (\s|counter\(3) & (!\s|Add0~5\)) # (!\s|counter\(3) & ((\s|Add0~5\) # (GND)))
-- \s|Add0~7\ = CARRY((!\s|Add0~5\) # (!\s|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s|counter\(3),
	datad => VCC,
	cin => \s|Add0~5\,
	combout => \s|Add0~6_combout\,
	cout => \s|Add0~7\);

-- Location: FF_X46_Y53_N11
\s|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s|counter\(3));

-- Location: LCCOMB_X46_Y53_N12
\s|Add0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Add0~8_combout\ = (\s|counter\(4) & (\s|Add0~7\ $ (GND))) # (!\s|counter\(4) & (!\s|Add0~7\ & VCC))
-- \s|Add0~9\ = CARRY((\s|counter\(4) & !\s|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s|counter\(4),
	datad => VCC,
	cin => \s|Add0~7\,
	combout => \s|Add0~8_combout\,
	cout => \s|Add0~9\);

-- Location: FF_X46_Y53_N13
\s|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s|counter\(4));

-- Location: LCCOMB_X46_Y53_N14
\s|Add0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Add0~10_combout\ = (\s|counter\(5) & (!\s|Add0~9\)) # (!\s|counter\(5) & ((\s|Add0~9\) # (GND)))
-- \s|Add0~11\ = CARRY((!\s|Add0~9\) # (!\s|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s|counter\(5),
	datad => VCC,
	cin => \s|Add0~9\,
	combout => \s|Add0~10_combout\,
	cout => \s|Add0~11\);

-- Location: FF_X46_Y53_N15
\s|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s|counter\(5));

-- Location: LCCOMB_X46_Y53_N16
\s|Add0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Add0~12_combout\ = (\s|counter\(6) & (\s|Add0~11\ $ (GND))) # (!\s|counter\(6) & (!\s|Add0~11\ & VCC))
-- \s|Add0~13\ = CARRY((\s|counter\(6) & !\s|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s|counter\(6),
	datad => VCC,
	cin => \s|Add0~11\,
	combout => \s|Add0~12_combout\,
	cout => \s|Add0~13\);

-- Location: FF_X46_Y53_N17
\s|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s|counter\(6));

-- Location: LCCOMB_X46_Y53_N18
\s|Add0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Add0~14_combout\ = (\s|counter\(7) & (!\s|Add0~13\)) # (!\s|counter\(7) & ((\s|Add0~13\) # (GND)))
-- \s|Add0~15\ = CARRY((!\s|Add0~13\) # (!\s|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s|counter\(7),
	datad => VCC,
	cin => \s|Add0~13\,
	combout => \s|Add0~14_combout\,
	cout => \s|Add0~15\);

-- Location: LCCOMB_X45_Y52_N0
\s|counter~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|counter~1_combout\ = (\s|Add0~14_combout\ & !\s|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s|Add0~14_combout\,
	datad => \s|Equal0~8_combout\,
	combout => \s|counter~1_combout\);

-- Location: FF_X45_Y52_N1
\s|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s|counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s|counter\(7));

-- Location: LCCOMB_X46_Y53_N20
\s|Add0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Add0~16_combout\ = (\s|counter\(8) & (\s|Add0~15\ $ (GND))) # (!\s|counter\(8) & (!\s|Add0~15\ & VCC))
-- \s|Add0~17\ = CARRY((\s|counter\(8) & !\s|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s|counter\(8),
	datad => VCC,
	cin => \s|Add0~15\,
	combout => \s|Add0~16_combout\,
	cout => \s|Add0~17\);

-- Location: FF_X46_Y53_N21
\s|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s|counter\(8));

-- Location: LCCOMB_X46_Y53_N22
\s|Add0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Add0~18_combout\ = (\s|counter\(9) & (!\s|Add0~17\)) # (!\s|counter\(9) & ((\s|Add0~17\) # (GND)))
-- \s|Add0~19\ = CARRY((!\s|Add0~17\) # (!\s|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s|counter\(9),
	datad => VCC,
	cin => \s|Add0~17\,
	combout => \s|Add0~18_combout\,
	cout => \s|Add0~19\);

-- Location: LCCOMB_X45_Y52_N10
\s|counter~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|counter~2_combout\ = (!\s|Equal0~8_combout\ & \s|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s|Equal0~8_combout\,
	datad => \s|Add0~18_combout\,
	combout => \s|counter~2_combout\);

-- Location: FF_X45_Y52_N11
\s|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s|counter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s|counter\(9));

-- Location: LCCOMB_X46_Y53_N24
\s|Add0~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Add0~20_combout\ = (\s|counter\(10) & (\s|Add0~19\ $ (GND))) # (!\s|counter\(10) & (!\s|Add0~19\ & VCC))
-- \s|Add0~21\ = CARRY((\s|counter\(10) & !\s|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s|counter\(10),
	datad => VCC,
	cin => \s|Add0~19\,
	combout => \s|Add0~20_combout\,
	cout => \s|Add0~21\);

-- Location: LCCOMB_X45_Y52_N16
\s|counter~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|counter~3_combout\ = (\s|Add0~20_combout\ & !\s|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s|Add0~20_combout\,
	datad => \s|Equal0~8_combout\,
	combout => \s|counter~3_combout\);

-- Location: FF_X45_Y52_N17
\s|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s|counter~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s|counter\(10));

-- Location: LCCOMB_X46_Y53_N26
\s|Add0~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Add0~22_combout\ = (\s|counter\(11) & (!\s|Add0~21\)) # (!\s|counter\(11) & ((\s|Add0~21\) # (GND)))
-- \s|Add0~23\ = CARRY((!\s|Add0~21\) # (!\s|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s|counter\(11),
	datad => VCC,
	cin => \s|Add0~21\,
	combout => \s|Add0~22_combout\,
	cout => \s|Add0~23\);

-- Location: FF_X46_Y53_N27
\s|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s|counter\(11));

-- Location: LCCOMB_X46_Y53_N28
\s|Add0~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Add0~24_combout\ = (\s|counter\(12) & (\s|Add0~23\ $ (GND))) # (!\s|counter\(12) & (!\s|Add0~23\ & VCC))
-- \s|Add0~25\ = CARRY((\s|counter\(12) & !\s|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s|counter\(12),
	datad => VCC,
	cin => \s|Add0~23\,
	combout => \s|Add0~24_combout\,
	cout => \s|Add0~25\);

-- Location: LCCOMB_X45_Y52_N6
\s|counter~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|counter~4_combout\ = (!\s|Equal0~8_combout\ & \s|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s|Equal0~8_combout\,
	datad => \s|Add0~24_combout\,
	combout => \s|counter~4_combout\);

-- Location: FF_X45_Y52_N7
\s|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s|counter~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s|counter\(12));

-- Location: LCCOMB_X46_Y53_N30
\s|Add0~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Add0~26_combout\ = (\s|counter\(13) & (!\s|Add0~25\)) # (!\s|counter\(13) & ((\s|Add0~25\) # (GND)))
-- \s|Add0~27\ = CARRY((!\s|Add0~25\) # (!\s|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s|counter\(13),
	datad => VCC,
	cin => \s|Add0~25\,
	combout => \s|Add0~26_combout\,
	cout => \s|Add0~27\);

-- Location: FF_X46_Y53_N31
\s|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s|counter\(13));

-- Location: LCCOMB_X46_Y52_N0
\s|Add0~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Add0~28_combout\ = (\s|counter\(14) & (\s|Add0~27\ $ (GND))) # (!\s|counter\(14) & (!\s|Add0~27\ & VCC))
-- \s|Add0~29\ = CARRY((\s|counter\(14) & !\s|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s|counter\(14),
	datad => VCC,
	cin => \s|Add0~27\,
	combout => \s|Add0~28_combout\,
	cout => \s|Add0~29\);

-- Location: FF_X46_Y52_N1
\s|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s|counter\(14));

-- Location: LCCOMB_X46_Y52_N2
\s|Add0~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Add0~30_combout\ = (\s|counter\(15) & (!\s|Add0~29\)) # (!\s|counter\(15) & ((\s|Add0~29\) # (GND)))
-- \s|Add0~31\ = CARRY((!\s|Add0~29\) # (!\s|counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s|counter\(15),
	datad => VCC,
	cin => \s|Add0~29\,
	combout => \s|Add0~30_combout\,
	cout => \s|Add0~31\);

-- Location: LCCOMB_X45_Y52_N26
\s|counter~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|counter~5_combout\ = (!\s|Equal0~8_combout\ & \s|Add0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s|Equal0~8_combout\,
	datad => \s|Add0~30_combout\,
	combout => \s|counter~5_combout\);

-- Location: FF_X45_Y52_N27
\s|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s|counter~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s|counter\(15));

-- Location: LCCOMB_X46_Y52_N4
\s|Add0~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Add0~32_combout\ = (\s|counter\(16) & (\s|Add0~31\ $ (GND))) # (!\s|counter\(16) & (!\s|Add0~31\ & VCC))
-- \s|Add0~33\ = CARRY((\s|counter\(16) & !\s|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s|counter\(16),
	datad => VCC,
	cin => \s|Add0~31\,
	combout => \s|Add0~32_combout\,
	cout => \s|Add0~33\);

-- Location: FF_X46_Y52_N5
\s|counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s|counter\(16));

-- Location: LCCOMB_X46_Y52_N6
\s|Add0~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Add0~34_combout\ = (\s|counter\(17) & (!\s|Add0~33\)) # (!\s|counter\(17) & ((\s|Add0~33\) # (GND)))
-- \s|Add0~35\ = CARRY((!\s|Add0~33\) # (!\s|counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s|counter\(17),
	datad => VCC,
	cin => \s|Add0~33\,
	combout => \s|Add0~34_combout\,
	cout => \s|Add0~35\);

-- Location: FF_X46_Y52_N7
\s|counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s|counter\(17));

-- Location: LCCOMB_X46_Y52_N8
\s|Add0~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Add0~36_combout\ = (\s|counter\(18) & (\s|Add0~35\ $ (GND))) # (!\s|counter\(18) & (!\s|Add0~35\ & VCC))
-- \s|Add0~37\ = CARRY((\s|counter\(18) & !\s|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s|counter\(18),
	datad => VCC,
	cin => \s|Add0~35\,
	combout => \s|Add0~36_combout\,
	cout => \s|Add0~37\);

-- Location: FF_X46_Y52_N9
\s|counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s|counter\(18));

-- Location: LCCOMB_X46_Y52_N10
\s|Add0~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Add0~38_combout\ = (\s|counter\(19) & (!\s|Add0~37\)) # (!\s|counter\(19) & ((\s|Add0~37\) # (GND)))
-- \s|Add0~39\ = CARRY((!\s|Add0~37\) # (!\s|counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s|counter\(19),
	datad => VCC,
	cin => \s|Add0~37\,
	combout => \s|Add0~38_combout\,
	cout => \s|Add0~39\);

-- Location: LCCOMB_X45_Y52_N12
\s|counter~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|counter~6_combout\ = (\s|Add0~38_combout\ & !\s|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s|Add0~38_combout\,
	datad => \s|Equal0~8_combout\,
	combout => \s|counter~6_combout\);

-- Location: FF_X45_Y52_N13
\s|counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s|counter~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s|counter\(19));

-- Location: LCCOMB_X45_Y52_N30
\s|Equal0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Equal0~5_combout\ = (!\s|counter\(16) & (!\s|counter\(18) & (!\s|counter\(17) & \s|counter\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s|counter\(16),
	datab => \s|counter\(18),
	datac => \s|counter\(17),
	datad => \s|counter\(19),
	combout => \s|Equal0~5_combout\);

-- Location: LCCOMB_X46_Y52_N12
\s|Add0~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Add0~40_combout\ = (\s|counter\(20) & (\s|Add0~39\ $ (GND))) # (!\s|counter\(20) & (!\s|Add0~39\ & VCC))
-- \s|Add0~41\ = CARRY((\s|counter\(20) & !\s|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s|counter\(20),
	datad => VCC,
	cin => \s|Add0~39\,
	combout => \s|Add0~40_combout\,
	cout => \s|Add0~41\);

-- Location: LCCOMB_X46_Y52_N28
\s|counter~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|counter~7_combout\ = (!\s|Equal0~8_combout\ & \s|Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s|Equal0~8_combout\,
	datad => \s|Add0~40_combout\,
	combout => \s|counter~7_combout\);

-- Location: FF_X46_Y52_N29
\s|counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s|counter~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s|counter\(20));

-- Location: LCCOMB_X46_Y52_N14
\s|Add0~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Add0~42_combout\ = (\s|counter\(21) & (!\s|Add0~41\)) # (!\s|counter\(21) & ((\s|Add0~41\) # (GND)))
-- \s|Add0~43\ = CARRY((!\s|Add0~41\) # (!\s|counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s|counter\(21),
	datad => VCC,
	cin => \s|Add0~41\,
	combout => \s|Add0~42_combout\,
	cout => \s|Add0~43\);

-- Location: FF_X46_Y52_N15
\s|counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s|Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s|counter\(21));

-- Location: LCCOMB_X46_Y52_N16
\s|Add0~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Add0~44_combout\ = (\s|counter\(22) & (\s|Add0~43\ $ (GND))) # (!\s|counter\(22) & (!\s|Add0~43\ & VCC))
-- \s|Add0~45\ = CARRY((\s|counter\(22) & !\s|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s|counter\(22),
	datad => VCC,
	cin => \s|Add0~43\,
	combout => \s|Add0~44_combout\,
	cout => \s|Add0~45\);

-- Location: FF_X46_Y52_N17
\s|counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s|Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s|counter\(22));

-- Location: LCCOMB_X46_Y52_N18
\s|Add0~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Add0~46_combout\ = (\s|counter\(23) & (!\s|Add0~45\)) # (!\s|counter\(23) & ((\s|Add0~45\) # (GND)))
-- \s|Add0~47\ = CARRY((!\s|Add0~45\) # (!\s|counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s|counter\(23),
	datad => VCC,
	cin => \s|Add0~45\,
	combout => \s|Add0~46_combout\,
	cout => \s|Add0~47\);

-- Location: LCCOMB_X45_Y52_N28
\s|counter~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|counter~8_combout\ = (!\s|Equal0~8_combout\ & \s|Add0~46_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s|Equal0~8_combout\,
	datad => \s|Add0~46_combout\,
	combout => \s|counter~8_combout\);

-- Location: FF_X45_Y52_N29
\s|counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s|counter~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s|counter\(23));

-- Location: LCCOMB_X45_Y52_N8
\s|Equal0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Equal0~6_combout\ = (!\s|counter\(22) & (\s|counter\(20) & (!\s|counter\(21) & \s|counter\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s|counter\(22),
	datab => \s|counter\(20),
	datac => \s|counter\(21),
	datad => \s|counter\(23),
	combout => \s|Equal0~6_combout\);

-- Location: LCCOMB_X46_Y52_N20
\s|Add0~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Add0~48_combout\ = (\s|counter\(24) & (\s|Add0~47\ $ (GND))) # (!\s|counter\(24) & (!\s|Add0~47\ & VCC))
-- \s|Add0~49\ = CARRY((\s|counter\(24) & !\s|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s|counter\(24),
	datad => VCC,
	cin => \s|Add0~47\,
	combout => \s|Add0~48_combout\,
	cout => \s|Add0~49\);

-- Location: FF_X46_Y52_N21
\s|counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s|counter\(24));

-- Location: LCCOMB_X46_Y52_N22
\s|Add0~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Add0~50_combout\ = (\s|counter\(25) & (!\s|Add0~49\)) # (!\s|counter\(25) & ((\s|Add0~49\) # (GND)))
-- \s|Add0~51\ = CARRY((!\s|Add0~49\) # (!\s|counter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s|counter\(25),
	datad => VCC,
	cin => \s|Add0~49\,
	combout => \s|Add0~50_combout\,
	cout => \s|Add0~51\);

-- Location: FF_X46_Y52_N23
\s|counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s|Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s|counter\(25));

-- Location: LCCOMB_X46_Y52_N24
\s|Add0~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Add0~52_combout\ = (\s|counter\(26) & (\s|Add0~51\ $ (GND))) # (!\s|counter\(26) & (!\s|Add0~51\ & VCC))
-- \s|Add0~53\ = CARRY((\s|counter\(26) & !\s|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s|counter\(26),
	datad => VCC,
	cin => \s|Add0~51\,
	combout => \s|Add0~52_combout\,
	cout => \s|Add0~53\);

-- Location: FF_X46_Y52_N25
\s|counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s|Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s|counter\(26));

-- Location: LCCOMB_X46_Y52_N26
\s|Add0~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Add0~54_combout\ = \s|counter\(27) $ (\s|Add0~53\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s|counter\(27),
	cin => \s|Add0~53\,
	combout => \s|Add0~54_combout\);

-- Location: FF_X46_Y52_N27
\s|counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s|counter\(27));

-- Location: LCCOMB_X46_Y52_N30
\s|Equal0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Equal0~7_combout\ = (!\s|counter\(25) & (!\s|counter\(26) & (!\s|counter\(27) & !\s|counter\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s|counter\(25),
	datab => \s|counter\(26),
	datac => \s|counter\(27),
	datad => \s|counter\(24),
	combout => \s|Equal0~7_combout\);

-- Location: LCCOMB_X45_Y52_N20
\s|Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Equal0~2_combout\ = (\s|counter\(9) & (\s|counter\(10) & (!\s|counter\(11) & !\s|counter\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s|counter\(9),
	datab => \s|counter\(10),
	datac => \s|counter\(11),
	datad => \s|counter\(8),
	combout => \s|Equal0~2_combout\);

-- Location: LCCOMB_X45_Y52_N24
\s|Equal0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Equal0~3_combout\ = (\s|counter\(15) & (!\s|counter\(14) & (!\s|counter\(13) & \s|counter\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s|counter\(15),
	datab => \s|counter\(14),
	datac => \s|counter\(13),
	datad => \s|counter\(12),
	combout => \s|Equal0~3_combout\);

-- Location: LCCOMB_X46_Y53_N2
\s|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Equal0~0_combout\ = (!\s|counter\(3) & (!\s|counter\(0) & (!\s|counter\(2) & !\s|counter\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s|counter\(3),
	datab => \s|counter\(0),
	datac => \s|counter\(2),
	datad => \s|counter\(1),
	combout => \s|Equal0~0_combout\);

-- Location: LCCOMB_X45_Y52_N22
\s|Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Equal0~1_combout\ = (!\s|counter\(5) & (!\s|counter\(6) & (\s|counter\(7) & !\s|counter\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s|counter\(5),
	datab => \s|counter\(6),
	datac => \s|counter\(7),
	datad => \s|counter\(4),
	combout => \s|Equal0~1_combout\);

-- Location: LCCOMB_X45_Y52_N18
\s|Equal0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Equal0~4_combout\ = (\s|Equal0~2_combout\ & (\s|Equal0~3_combout\ & (\s|Equal0~0_combout\ & \s|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s|Equal0~2_combout\,
	datab => \s|Equal0~3_combout\,
	datac => \s|Equal0~0_combout\,
	datad => \s|Equal0~1_combout\,
	combout => \s|Equal0~4_combout\);

-- Location: LCCOMB_X45_Y52_N2
\s|Equal0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|Equal0~8_combout\ = (\s|Equal0~5_combout\ & (\s|Equal0~6_combout\ & (\s|Equal0~7_combout\ & \s|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s|Equal0~5_combout\,
	datab => \s|Equal0~6_combout\,
	datac => \s|Equal0~7_combout\,
	datad => \s|Equal0~4_combout\,
	combout => \s|Equal0~8_combout\);

-- Location: LCCOMB_X45_Y52_N14
\s|tick~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|tick~0_combout\ = \s|tick~q\ $ (\s|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s|tick~q\,
	datad => \s|Equal0~8_combout\,
	combout => \s|tick~0_combout\);

-- Location: LCCOMB_X45_Y52_N4
\s|tick~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s|tick~feeder_combout\ = \s|tick~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \s|tick~0_combout\,
	combout => \s|tick~feeder_combout\);

-- Location: FF_X45_Y52_N5
\s|tick\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s|tick~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s|tick~q\);

-- Location: CLKCTRL_G12
\s|tick~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \s|tick~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \s|tick~clkctrl_outclk\);

-- Location: IOIBUF_X49_Y54_N29
\level_in~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_level_in,
	o => \level_in~input_o\);

-- Location: LCCOMB_X65_Y47_N14
\start_level[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \start_level[1]~0_combout\ = start_level(0) $ (!start_level(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => start_level(0),
	datad => start_level(1),
	combout => \start_level[1]~0_combout\);

-- Location: FF_X65_Y47_N13
\start_level[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_level_in~input_o\,
	asdata => \start_level[1]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => start_level(1));

-- Location: LCCOMB_X65_Y47_N26
\p|Decoder0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|Decoder0~0_combout\ = (!start_level(0) & !start_level(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => start_level(0),
	datad => start_level(1),
	combout => \p|Decoder0~0_combout\);

-- Location: FF_X65_Y47_N5
\start_level[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_level_in~input_o\,
	asdata => \p|Decoder0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => start_level(0));

-- Location: LCCOMB_X66_Y46_N6
\Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (!state(3) & (state(1) & (state(0) & !state(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(3),
	datab => state(1),
	datac => state(0),
	datad => state(2),
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X65_Y43_N12
\Selector36~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector36~0_combout\ = (state(1)) # ((state(3)) # (state(0) $ (!state(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(1),
	datab => state(0),
	datac => state(3),
	datad => state(2),
	combout => \Selector36~0_combout\);

-- Location: LCCOMB_X65_Y43_N20
\level[2]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \level[2]~0_combout\ = (!state(1) & (!state(3) & (state(0) $ (state(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(1),
	datab => state(0),
	datac => state(3),
	datad => state(2),
	combout => \level[2]~0_combout\);

-- Location: IOIBUF_X46_Y54_N29
\start~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_start,
	o => \start~input_o\);

-- Location: LCCOMB_X64_Y46_N20
\startgame~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \startgame~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \startgame~feeder_combout\);

-- Location: FF_X64_Y46_N21
startgame : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_start~input_o\,
	d => \startgame~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \startgame~q\);

-- Location: LCCOMB_X65_Y43_N4
\level[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \level[2]~2_combout\ = (\p|print_done~q\ & \startgame~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|print_done~q\,
	datac => \startgame~q\,
	combout => \level[2]~2_combout\);

-- Location: LCCOMB_X40_Y7_N4
\r|k|Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Add0~0_combout\ = \r|k|counter\(0) $ (VCC)
-- \r|k|Add0~1\ = CARRY(\r|k|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r|k|counter\(0),
	datad => VCC,
	combout => \r|k|Add0~0_combout\,
	cout => \r|k|Add0~1\);

-- Location: LCCOMB_X40_Y7_N0
\r|k|counter~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|counter~0_combout\ = (\r|k|Add0~0_combout\ & !\r|k|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r|k|Add0~0_combout\,
	datad => \r|k|Equal0~8_combout\,
	combout => \r|k|counter~0_combout\);

-- Location: FF_X40_Y7_N1
\r|k|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r|k|counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|k|counter\(0));

-- Location: LCCOMB_X40_Y7_N6
\r|k|Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Add0~2_combout\ = (\r|k|counter\(1) & (!\r|k|Add0~1\)) # (!\r|k|counter\(1) & ((\r|k|Add0~1\) # (GND)))
-- \r|k|Add0~3\ = CARRY((!\r|k|Add0~1\) # (!\r|k|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r|k|counter\(1),
	datad => VCC,
	cin => \r|k|Add0~1\,
	combout => \r|k|Add0~2_combout\,
	cout => \r|k|Add0~3\);

-- Location: FF_X40_Y7_N7
\r|k|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r|k|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|k|counter\(1));

-- Location: LCCOMB_X40_Y7_N8
\r|k|Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Add0~4_combout\ = (\r|k|counter\(2) & (\r|k|Add0~3\ $ (GND))) # (!\r|k|counter\(2) & (!\r|k|Add0~3\ & VCC))
-- \r|k|Add0~5\ = CARRY((\r|k|counter\(2) & !\r|k|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \r|k|counter\(2),
	datad => VCC,
	cin => \r|k|Add0~3\,
	combout => \r|k|Add0~4_combout\,
	cout => \r|k|Add0~5\);

-- Location: FF_X40_Y7_N9
\r|k|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r|k|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|k|counter\(2));

-- Location: LCCOMB_X40_Y7_N10
\r|k|Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Add0~6_combout\ = (\r|k|counter\(3) & (!\r|k|Add0~5\)) # (!\r|k|counter\(3) & ((\r|k|Add0~5\) # (GND)))
-- \r|k|Add0~7\ = CARRY((!\r|k|Add0~5\) # (!\r|k|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r|k|counter\(3),
	datad => VCC,
	cin => \r|k|Add0~5\,
	combout => \r|k|Add0~6_combout\,
	cout => \r|k|Add0~7\);

-- Location: FF_X40_Y7_N11
\r|k|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r|k|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|k|counter\(3));

-- Location: LCCOMB_X40_Y7_N12
\r|k|Add0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Add0~8_combout\ = (\r|k|counter\(4) & (\r|k|Add0~7\ $ (GND))) # (!\r|k|counter\(4) & (!\r|k|Add0~7\ & VCC))
-- \r|k|Add0~9\ = CARRY((\r|k|counter\(4) & !\r|k|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r|k|counter\(4),
	datad => VCC,
	cin => \r|k|Add0~7\,
	combout => \r|k|Add0~8_combout\,
	cout => \r|k|Add0~9\);

-- Location: FF_X40_Y7_N13
\r|k|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r|k|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|k|counter\(4));

-- Location: LCCOMB_X40_Y7_N14
\r|k|Add0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Add0~10_combout\ = (\r|k|counter\(5) & (!\r|k|Add0~9\)) # (!\r|k|counter\(5) & ((\r|k|Add0~9\) # (GND)))
-- \r|k|Add0~11\ = CARRY((!\r|k|Add0~9\) # (!\r|k|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \r|k|counter\(5),
	datad => VCC,
	cin => \r|k|Add0~9\,
	combout => \r|k|Add0~10_combout\,
	cout => \r|k|Add0~11\);

-- Location: FF_X40_Y7_N15
\r|k|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r|k|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|k|counter\(5));

-- Location: LCCOMB_X40_Y7_N16
\r|k|Add0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Add0~12_combout\ = (\r|k|counter\(6) & (\r|k|Add0~11\ $ (GND))) # (!\r|k|counter\(6) & (!\r|k|Add0~11\ & VCC))
-- \r|k|Add0~13\ = CARRY((\r|k|counter\(6) & !\r|k|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \r|k|counter\(6),
	datad => VCC,
	cin => \r|k|Add0~11\,
	combout => \r|k|Add0~12_combout\,
	cout => \r|k|Add0~13\);

-- Location: LCCOMB_X40_Y7_N2
\r|k|counter~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|counter~1_combout\ = (\r|k|Add0~12_combout\ & !\r|k|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r|k|Add0~12_combout\,
	datad => \r|k|Equal0~8_combout\,
	combout => \r|k|counter~1_combout\);

-- Location: FF_X40_Y7_N3
\r|k|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r|k|counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|k|counter\(6));

-- Location: LCCOMB_X40_Y7_N18
\r|k|Add0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Add0~14_combout\ = (\r|k|counter\(7) & (!\r|k|Add0~13\)) # (!\r|k|counter\(7) & ((\r|k|Add0~13\) # (GND)))
-- \r|k|Add0~15\ = CARRY((!\r|k|Add0~13\) # (!\r|k|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \r|k|counter\(7),
	datad => VCC,
	cin => \r|k|Add0~13\,
	combout => \r|k|Add0~14_combout\,
	cout => \r|k|Add0~15\);

-- Location: FF_X40_Y7_N19
\r|k|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r|k|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|k|counter\(7));

-- Location: LCCOMB_X40_Y7_N20
\r|k|Add0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Add0~16_combout\ = (\r|k|counter\(8) & (\r|k|Add0~15\ $ (GND))) # (!\r|k|counter\(8) & (!\r|k|Add0~15\ & VCC))
-- \r|k|Add0~17\ = CARRY((\r|k|counter\(8) & !\r|k|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \r|k|counter\(8),
	datad => VCC,
	cin => \r|k|Add0~15\,
	combout => \r|k|Add0~16_combout\,
	cout => \r|k|Add0~17\);

-- Location: FF_X40_Y7_N21
\r|k|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r|k|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|k|counter\(8));

-- Location: LCCOMB_X40_Y7_N22
\r|k|Add0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Add0~18_combout\ = (\r|k|counter\(9) & (!\r|k|Add0~17\)) # (!\r|k|counter\(9) & ((\r|k|Add0~17\) # (GND)))
-- \r|k|Add0~19\ = CARRY((!\r|k|Add0~17\) # (!\r|k|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \r|k|counter\(9),
	datad => VCC,
	cin => \r|k|Add0~17\,
	combout => \r|k|Add0~18_combout\,
	cout => \r|k|Add0~19\);

-- Location: LCCOMB_X41_Y6_N22
\r|k|counter~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|counter~2_combout\ = (!\r|k|Equal0~8_combout\ & \r|k|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|k|Equal0~8_combout\,
	datad => \r|k|Add0~18_combout\,
	combout => \r|k|counter~2_combout\);

-- Location: FF_X41_Y6_N23
\r|k|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r|k|counter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|k|counter\(9));

-- Location: LCCOMB_X40_Y7_N24
\r|k|Add0~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Add0~20_combout\ = (\r|k|counter\(10) & (\r|k|Add0~19\ $ (GND))) # (!\r|k|counter\(10) & (!\r|k|Add0~19\ & VCC))
-- \r|k|Add0~21\ = CARRY((\r|k|counter\(10) & !\r|k|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \r|k|counter\(10),
	datad => VCC,
	cin => \r|k|Add0~19\,
	combout => \r|k|Add0~20_combout\,
	cout => \r|k|Add0~21\);

-- Location: FF_X40_Y7_N25
\r|k|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r|k|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|k|counter\(10));

-- Location: LCCOMB_X40_Y7_N26
\r|k|Add0~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Add0~22_combout\ = (\r|k|counter\(11) & (!\r|k|Add0~21\)) # (!\r|k|counter\(11) & ((\r|k|Add0~21\) # (GND)))
-- \r|k|Add0~23\ = CARRY((!\r|k|Add0~21\) # (!\r|k|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r|k|counter\(11),
	datad => VCC,
	cin => \r|k|Add0~21\,
	combout => \r|k|Add0~22_combout\,
	cout => \r|k|Add0~23\);

-- Location: FF_X40_Y7_N27
\r|k|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r|k|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|k|counter\(11));

-- Location: LCCOMB_X40_Y7_N28
\r|k|Add0~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Add0~24_combout\ = (\r|k|counter\(12) & (\r|k|Add0~23\ $ (GND))) # (!\r|k|counter\(12) & (!\r|k|Add0~23\ & VCC))
-- \r|k|Add0~25\ = CARRY((\r|k|counter\(12) & !\r|k|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \r|k|counter\(12),
	datad => VCC,
	cin => \r|k|Add0~23\,
	combout => \r|k|Add0~24_combout\,
	cout => \r|k|Add0~25\);

-- Location: FF_X40_Y7_N29
\r|k|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r|k|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|k|counter\(12));

-- Location: LCCOMB_X40_Y7_N30
\r|k|Add0~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Add0~26_combout\ = (\r|k|counter\(13) & (!\r|k|Add0~25\)) # (!\r|k|counter\(13) & ((\r|k|Add0~25\) # (GND)))
-- \r|k|Add0~27\ = CARRY((!\r|k|Add0~25\) # (!\r|k|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r|k|counter\(13),
	datad => VCC,
	cin => \r|k|Add0~25\,
	combout => \r|k|Add0~26_combout\,
	cout => \r|k|Add0~27\);

-- Location: FF_X40_Y7_N31
\r|k|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r|k|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|k|counter\(13));

-- Location: LCCOMB_X40_Y6_N0
\r|k|Add0~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Add0~28_combout\ = (\r|k|counter\(14) & (\r|k|Add0~27\ $ (GND))) # (!\r|k|counter\(14) & (!\r|k|Add0~27\ & VCC))
-- \r|k|Add0~29\ = CARRY((\r|k|counter\(14) & !\r|k|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r|k|counter\(14),
	datad => VCC,
	cin => \r|k|Add0~27\,
	combout => \r|k|Add0~28_combout\,
	cout => \r|k|Add0~29\);

-- Location: LCCOMB_X41_Y6_N20
\r|k|counter~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|counter~3_combout\ = (!\r|k|Equal0~8_combout\ & \r|k|Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|k|Equal0~8_combout\,
	datad => \r|k|Add0~28_combout\,
	combout => \r|k|counter~3_combout\);

-- Location: FF_X41_Y6_N21
\r|k|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r|k|counter~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|k|counter\(14));

-- Location: LCCOMB_X40_Y6_N2
\r|k|Add0~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Add0~30_combout\ = (\r|k|counter\(15) & (!\r|k|Add0~29\)) # (!\r|k|counter\(15) & ((\r|k|Add0~29\) # (GND)))
-- \r|k|Add0~31\ = CARRY((!\r|k|Add0~29\) # (!\r|k|counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \r|k|counter\(15),
	datad => VCC,
	cin => \r|k|Add0~29\,
	combout => \r|k|Add0~30_combout\,
	cout => \r|k|Add0~31\);

-- Location: FF_X40_Y6_N3
\r|k|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r|k|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|k|counter\(15));

-- Location: LCCOMB_X40_Y6_N4
\r|k|Add0~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Add0~32_combout\ = (\r|k|counter\(16) & (\r|k|Add0~31\ $ (GND))) # (!\r|k|counter\(16) & (!\r|k|Add0~31\ & VCC))
-- \r|k|Add0~33\ = CARRY((\r|k|counter\(16) & !\r|k|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r|k|counter\(16),
	datad => VCC,
	cin => \r|k|Add0~31\,
	combout => \r|k|Add0~32_combout\,
	cout => \r|k|Add0~33\);

-- Location: LCCOMB_X41_Y6_N6
\r|k|counter~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|counter~4_combout\ = (\r|k|Add0~32_combout\ & !\r|k|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r|k|Add0~32_combout\,
	datad => \r|k|Equal0~8_combout\,
	combout => \r|k|counter~4_combout\);

-- Location: FF_X41_Y6_N7
\r|k|counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r|k|counter~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|k|counter\(16));

-- Location: LCCOMB_X40_Y6_N6
\r|k|Add0~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Add0~34_combout\ = (\r|k|counter\(17) & (!\r|k|Add0~33\)) # (!\r|k|counter\(17) & ((\r|k|Add0~33\) # (GND)))
-- \r|k|Add0~35\ = CARRY((!\r|k|Add0~33\) # (!\r|k|counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \r|k|counter\(17),
	datad => VCC,
	cin => \r|k|Add0~33\,
	combout => \r|k|Add0~34_combout\,
	cout => \r|k|Add0~35\);

-- Location: LCCOMB_X41_Y6_N8
\r|k|counter~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|counter~5_combout\ = (\r|k|Add0~34_combout\ & !\r|k|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r|k|Add0~34_combout\,
	datad => \r|k|Equal0~8_combout\,
	combout => \r|k|counter~5_combout\);

-- Location: FF_X41_Y6_N9
\r|k|counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r|k|counter~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|k|counter\(17));

-- Location: LCCOMB_X40_Y6_N8
\r|k|Add0~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Add0~36_combout\ = (\r|k|counter\(18) & (\r|k|Add0~35\ $ (GND))) # (!\r|k|counter\(18) & (!\r|k|Add0~35\ & VCC))
-- \r|k|Add0~37\ = CARRY((\r|k|counter\(18) & !\r|k|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \r|k|counter\(18),
	datad => VCC,
	cin => \r|k|Add0~35\,
	combout => \r|k|Add0~36_combout\,
	cout => \r|k|Add0~37\);

-- Location: LCCOMB_X40_Y6_N28
\r|k|counter~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|counter~6_combout\ = (!\r|k|Equal0~8_combout\ & \r|k|Add0~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r|k|Equal0~8_combout\,
	datac => \r|k|Add0~36_combout\,
	combout => \r|k|counter~6_combout\);

-- Location: FF_X40_Y6_N29
\r|k|counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r|k|counter~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|k|counter\(18));

-- Location: LCCOMB_X40_Y6_N10
\r|k|Add0~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Add0~38_combout\ = (\r|k|counter\(19) & (!\r|k|Add0~37\)) # (!\r|k|counter\(19) & ((\r|k|Add0~37\) # (GND)))
-- \r|k|Add0~39\ = CARRY((!\r|k|Add0~37\) # (!\r|k|counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r|k|counter\(19),
	datad => VCC,
	cin => \r|k|Add0~37\,
	combout => \r|k|Add0~38_combout\,
	cout => \r|k|Add0~39\);

-- Location: LCCOMB_X40_Y6_N30
\r|k|counter~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|counter~7_combout\ = (!\r|k|Equal0~8_combout\ & \r|k|Add0~38_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r|k|Equal0~8_combout\,
	datad => \r|k|Add0~38_combout\,
	combout => \r|k|counter~7_combout\);

-- Location: FF_X40_Y6_N31
\r|k|counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r|k|counter~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|k|counter\(19));

-- Location: LCCOMB_X41_Y6_N12
\r|k|Equal0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Equal0~5_combout\ = (\r|k|counter\(16) & (\r|k|counter\(19) & (\r|k|counter\(17) & \r|k|counter\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|k|counter\(16),
	datab => \r|k|counter\(19),
	datac => \r|k|counter\(17),
	datad => \r|k|counter\(18),
	combout => \r|k|Equal0~5_combout\);

-- Location: LCCOMB_X40_Y6_N12
\r|k|Add0~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Add0~40_combout\ = (\r|k|counter\(20) & (\r|k|Add0~39\ $ (GND))) # (!\r|k|counter\(20) & (!\r|k|Add0~39\ & VCC))
-- \r|k|Add0~41\ = CARRY((\r|k|counter\(20) & !\r|k|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r|k|counter\(20),
	datad => VCC,
	cin => \r|k|Add0~39\,
	combout => \r|k|Add0~40_combout\,
	cout => \r|k|Add0~41\);

-- Location: FF_X40_Y6_N13
\r|k|counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r|k|Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|k|counter\(20));

-- Location: LCCOMB_X40_Y6_N14
\r|k|Add0~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Add0~42_combout\ = (\r|k|counter\(21) & (!\r|k|Add0~41\)) # (!\r|k|counter\(21) & ((\r|k|Add0~41\) # (GND)))
-- \r|k|Add0~43\ = CARRY((!\r|k|Add0~41\) # (!\r|k|counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \r|k|counter\(21),
	datad => VCC,
	cin => \r|k|Add0~41\,
	combout => \r|k|Add0~42_combout\,
	cout => \r|k|Add0~43\);

-- Location: FF_X40_Y6_N15
\r|k|counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r|k|Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|k|counter\(21));

-- Location: LCCOMB_X40_Y6_N16
\r|k|Add0~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Add0~44_combout\ = (\r|k|counter\(22) & (\r|k|Add0~43\ $ (GND))) # (!\r|k|counter\(22) & (!\r|k|Add0~43\ & VCC))
-- \r|k|Add0~45\ = CARRY((\r|k|counter\(22) & !\r|k|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \r|k|counter\(22),
	datad => VCC,
	cin => \r|k|Add0~43\,
	combout => \r|k|Add0~44_combout\,
	cout => \r|k|Add0~45\);

-- Location: FF_X40_Y6_N17
\r|k|counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r|k|Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|k|counter\(22));

-- Location: LCCOMB_X40_Y6_N18
\r|k|Add0~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Add0~46_combout\ = (\r|k|counter\(23) & (!\r|k|Add0~45\)) # (!\r|k|counter\(23) & ((\r|k|Add0~45\) # (GND)))
-- \r|k|Add0~47\ = CARRY((!\r|k|Add0~45\) # (!\r|k|counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \r|k|counter\(23),
	datad => VCC,
	cin => \r|k|Add0~45\,
	combout => \r|k|Add0~46_combout\,
	cout => \r|k|Add0~47\);

-- Location: FF_X40_Y6_N19
\r|k|counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r|k|Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|k|counter\(23));

-- Location: LCCOMB_X41_Y6_N18
\r|k|Equal0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Equal0~6_combout\ = (!\r|k|counter\(20) & (!\r|k|counter\(23) & (!\r|k|counter\(22) & !\r|k|counter\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|k|counter\(20),
	datab => \r|k|counter\(23),
	datac => \r|k|counter\(22),
	datad => \r|k|counter\(21),
	combout => \r|k|Equal0~6_combout\);

-- Location: LCCOMB_X40_Y6_N20
\r|k|Add0~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Add0~48_combout\ = (\r|k|counter\(24) & (\r|k|Add0~47\ $ (GND))) # (!\r|k|counter\(24) & (!\r|k|Add0~47\ & VCC))
-- \r|k|Add0~49\ = CARRY((\r|k|counter\(24) & !\r|k|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \r|k|counter\(24),
	datad => VCC,
	cin => \r|k|Add0~47\,
	combout => \r|k|Add0~48_combout\,
	cout => \r|k|Add0~49\);

-- Location: FF_X40_Y6_N21
\r|k|counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r|k|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|k|counter\(24));

-- Location: LCCOMB_X40_Y6_N22
\r|k|Add0~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Add0~50_combout\ = (\r|k|counter\(25) & (!\r|k|Add0~49\)) # (!\r|k|counter\(25) & ((\r|k|Add0~49\) # (GND)))
-- \r|k|Add0~51\ = CARRY((!\r|k|Add0~49\) # (!\r|k|counter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r|k|counter\(25),
	datad => VCC,
	cin => \r|k|Add0~49\,
	combout => \r|k|Add0~50_combout\,
	cout => \r|k|Add0~51\);

-- Location: FF_X40_Y6_N23
\r|k|counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r|k|Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|k|counter\(25));

-- Location: LCCOMB_X40_Y6_N24
\r|k|Add0~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Add0~52_combout\ = (\r|k|counter\(26) & (\r|k|Add0~51\ $ (GND))) # (!\r|k|counter\(26) & (!\r|k|Add0~51\ & VCC))
-- \r|k|Add0~53\ = CARRY((\r|k|counter\(26) & !\r|k|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \r|k|counter\(26),
	datad => VCC,
	cin => \r|k|Add0~51\,
	combout => \r|k|Add0~52_combout\,
	cout => \r|k|Add0~53\);

-- Location: FF_X40_Y6_N25
\r|k|counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r|k|Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|k|counter\(26));

-- Location: LCCOMB_X40_Y6_N26
\r|k|Add0~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Add0~54_combout\ = \r|k|counter\(27) $ (\r|k|Add0~53\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r|k|counter\(27),
	cin => \r|k|Add0~53\,
	combout => \r|k|Add0~54_combout\);

-- Location: FF_X40_Y6_N27
\r|k|counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r|k|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|k|counter\(27));

-- Location: LCCOMB_X41_Y6_N30
\r|k|Equal0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Equal0~7_combout\ = (!\r|k|counter\(27) & (!\r|k|counter\(25) & (!\r|k|counter\(24) & !\r|k|counter\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|k|counter\(27),
	datab => \r|k|counter\(25),
	datac => \r|k|counter\(24),
	datad => \r|k|counter\(26),
	combout => \r|k|Equal0~7_combout\);

-- Location: LCCOMB_X41_Y7_N30
\r|k|Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Equal0~1_combout\ = (!\r|k|counter\(5) & (!\r|k|counter\(7) & (!\r|k|counter\(4) & \r|k|counter\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|k|counter\(5),
	datab => \r|k|counter\(7),
	datac => \r|k|counter\(4),
	datad => \r|k|counter\(6),
	combout => \r|k|Equal0~1_combout\);

-- Location: LCCOMB_X41_Y6_N28
\r|k|Equal0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Equal0~3_combout\ = (!\r|k|counter\(15) & (\r|k|counter\(14) & (!\r|k|counter\(12) & !\r|k|counter\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|k|counter\(15),
	datab => \r|k|counter\(14),
	datac => \r|k|counter\(12),
	datad => \r|k|counter\(13),
	combout => \r|k|Equal0~3_combout\);

-- Location: LCCOMB_X41_Y6_N26
\r|k|Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Equal0~2_combout\ = (\r|k|counter\(9) & (!\r|k|counter\(10) & (!\r|k|counter\(8) & !\r|k|counter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|k|counter\(9),
	datab => \r|k|counter\(10),
	datac => \r|k|counter\(8),
	datad => \r|k|counter\(11),
	combout => \r|k|Equal0~2_combout\);

-- Location: LCCOMB_X41_Y7_N12
\r|k|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Equal0~0_combout\ = (!\r|k|counter\(3) & (!\r|k|counter\(1) & (!\r|k|counter\(0) & !\r|k|counter\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|k|counter\(3),
	datab => \r|k|counter\(1),
	datac => \r|k|counter\(0),
	datad => \r|k|counter\(2),
	combout => \r|k|Equal0~0_combout\);

-- Location: LCCOMB_X41_Y6_N2
\r|k|Equal0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Equal0~4_combout\ = (\r|k|Equal0~1_combout\ & (\r|k|Equal0~3_combout\ & (\r|k|Equal0~2_combout\ & \r|k|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|k|Equal0~1_combout\,
	datab => \r|k|Equal0~3_combout\,
	datac => \r|k|Equal0~2_combout\,
	datad => \r|k|Equal0~0_combout\,
	combout => \r|k|Equal0~4_combout\);

-- Location: LCCOMB_X41_Y6_N10
\r|k|Equal0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|Equal0~8_combout\ = (\r|k|Equal0~5_combout\ & (\r|k|Equal0~6_combout\ & (\r|k|Equal0~7_combout\ & \r|k|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|k|Equal0~5_combout\,
	datab => \r|k|Equal0~6_combout\,
	datac => \r|k|Equal0~7_combout\,
	datad => \r|k|Equal0~4_combout\,
	combout => \r|k|Equal0~8_combout\);

-- Location: LCCOMB_X41_Y6_N4
\r|k|tick~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|tick~0_combout\ = \r|k|tick~q\ $ (\r|k|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r|k|tick~q\,
	datad => \r|k|Equal0~8_combout\,
	combout => \r|k|tick~0_combout\);

-- Location: LCCOMB_X41_Y6_N16
\r|k|tick~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|k|tick~feeder_combout\ = \r|k|tick~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r|k|tick~0_combout\,
	combout => \r|k|tick~feeder_combout\);

-- Location: FF_X41_Y6_N17
\r|k|tick\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r|k|tick~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|k|tick~q\);

-- Location: CLKCTRL_G15
\r|k|tick~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \r|k|tick~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \r|k|tick~clkctrl_outclk\);

-- Location: IOIBUF_X31_Y0_N29
\c2~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c2,
	o => \c2~input_o\);

-- Location: IOIBUF_X20_Y0_N15
\c3~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c3,
	o => \c3~input_o\);

-- Location: FF_X62_Y43_N1
\r|counter.11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \r|k|tick~clkctrl_outclk\,
	asdata => \r|counter.10~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|counter.11~q\);

-- Location: LCCOMB_X62_Y43_N4
\r|counter.00~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|counter.00~0_combout\ = !\r|counter.11~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r|counter.11~q\,
	combout => \r|counter.00~0_combout\);

-- Location: FF_X62_Y43_N5
\r|counter.00\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \r|k|tick~clkctrl_outclk\,
	d => \r|counter.00~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|counter.00~q\);

-- Location: LCCOMB_X62_Y43_N22
\r|counter.01~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|counter.01~0_combout\ = !\r|counter.00~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r|counter.00~q\,
	combout => \r|counter.01~0_combout\);

-- Location: FF_X62_Y43_N23
\r|counter.01\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \r|k|tick~clkctrl_outclk\,
	d => \r|counter.01~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|counter.01~q\);

-- Location: FF_X62_Y43_N9
\r|counter.10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \r|k|tick~clkctrl_outclk\,
	asdata => \r|counter.01~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|counter.10~q\);

-- Location: LCCOMB_X62_Y43_N2
\r|x[0]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|x[0]~10_combout\ = (\r|counter.10~q\ & ((!\c3~input_o\) # (!\c2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2~input_o\,
	datac => \c3~input_o\,
	datad => \r|counter.10~q\,
	combout => \r|x[0]~10_combout\);

-- Location: LCCOMB_X62_Y43_N26
\r|read~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|read~0_combout\ = (\r|counter.01~q\) # ((\r|counter.10~q\) # (!\r|counter.00~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|counter.01~q\,
	datac => \r|counter.00~q\,
	datad => \r|counter.10~q\,
	combout => \r|read~0_combout\);

-- Location: LCCOMB_X62_Y43_N18
\r|read~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|read~1_combout\ = (!\c2~input_o\ & \r|counter.11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2~input_o\,
	datad => \r|counter.11~q\,
	combout => \r|read~1_combout\);

-- Location: IOIBUF_X31_Y0_N22
\c1~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c1,
	o => \c1~input_o\);

-- Location: LCCOMB_X63_Y43_N22
\Decoder2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Decoder2~0_combout\ = (!state(0) & (state(2) & (!state(1) & !state(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(0),
	datab => state(2),
	datac => state(1),
	datad => state(3),
	combout => \Decoder2~0_combout\);

-- Location: LCCOMB_X63_Y43_N0
\r|x[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|x[0]~0_combout\ = (\c3~input_o\ & \c2~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3~input_o\,
	datad => \c2~input_o\,
	combout => \r|x[0]~0_combout\);

-- Location: LCCOMB_X62_Y43_N10
\r|read~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|read~2_combout\ = (!\r|read~1_combout\ & (((\c1~input_o\ & \r|x[0]~0_combout\)) # (!\r|read~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|read~0_combout\,
	datab => \c1~input_o\,
	datac => \r|x[0]~0_combout\,
	datad => \r|read~1_combout\,
	combout => \r|read~2_combout\);

-- Location: LCCOMB_X62_Y43_N16
\r|read~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|read~3_combout\ = (\Decoder2~0_combout\ & ((\r|read~q\) # (!\r|read~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Decoder2~0_combout\,
	datac => \r|read~q\,
	datad => \r|read~2_combout\,
	combout => \r|read~3_combout\);

-- Location: FF_X62_Y43_N17
\r|read\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \r|k|tick~clkctrl_outclk\,
	d => \r|read~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|read~q\);

-- Location: LCCOMB_X62_Y43_N14
\r|x[2]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|x[2]~5_combout\ = (!\r|read~q\ & (((\r|read~1_combout\) # (!\r|x[0]~0_combout\)) # (!\c1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1~input_o\,
	datab => \r|read~q\,
	datac => \r|x[0]~0_combout\,
	datad => \r|read~1_combout\,
	combout => \r|x[2]~5_combout\);

-- Location: LCCOMB_X62_Y43_N24
\r|x[2]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|x[2]~6_combout\ = (\r|x[2]~5_combout\ & (\Decoder2~0_combout\ & ((\r|read~0_combout\) # (\r|read~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|read~0_combout\,
	datab => \r|read~1_combout\,
	datac => \r|x[2]~5_combout\,
	datad => \Decoder2~0_combout\,
	combout => \r|x[2]~6_combout\);

-- Location: FF_X62_Y43_N3
\r|x[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \r|k|tick~clkctrl_outclk\,
	d => \r|x[0]~10_combout\,
	ena => \r|x[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|x\(3));

-- Location: LCCOMB_X64_Y43_N0
\r|number~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|number~4_combout\ = (!\r|x\(3) & \r|read~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r|x\(3),
	datad => \r|read~q\,
	combout => \r|number~4_combout\);

-- Location: LCCOMB_X63_Y43_N12
\r|number[0]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|number[0]~1_combout\ = (\r|read~q\) # (!\Decoder2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|read~q\,
	datac => \Decoder2~0_combout\,
	combout => \r|number[0]~1_combout\);

-- Location: FF_X63_Y43_N21
\r|number[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \r|k|tick~clkctrl_outclk\,
	asdata => \r|number~4_combout\,
	sload => VCC,
	ena => \r|number[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|number\(3));

-- Location: LCCOMB_X64_Y45_N16
\delay~191\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~191_combout\ = (\Decoder2~0_combout\ & (\Equal0~9_combout\ & (level(0) & !level(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Decoder2~0_combout\,
	datab => \Equal0~9_combout\,
	datac => level(0),
	datad => level(1),
	combout => \delay~191_combout\);

-- Location: FF_X64_Y44_N13
\delay~31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \delay~130_combout\,
	sload => VCC,
	ena => \delay~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~31_q\);

-- Location: LCCOMB_X65_Y44_N20
\delay~195\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~195_combout\ = !\delay~130_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \delay~130_combout\,
	combout => \delay~195_combout\);

-- Location: LCCOMB_X65_Y44_N2
\delay~193\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~193_combout\ = (level(1) & (\Equal0~9_combout\ & (\Decoder2~0_combout\ & !level(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(1),
	datab => \Equal0~9_combout\,
	datac => \Decoder2~0_combout\,
	datad => level(0),
	combout => \delay~193_combout\);

-- Location: FF_X65_Y44_N21
\delay~62\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \delay~195_combout\,
	ena => \delay~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~62_q\);

-- Location: LCCOMB_X65_Y44_N10
\delay~196\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~196_combout\ = !\delay~130_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \delay~130_combout\,
	combout => \delay~196_combout\);

-- Location: LCCOMB_X63_Y44_N28
\delay~194\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~194_combout\ = (\Decoder2~0_combout\ & (!level(0) & (\Equal0~9_combout\ & !level(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Decoder2~0_combout\,
	datab => level(0),
	datac => \Equal0~9_combout\,
	datad => level(1),
	combout => \delay~194_combout\);

-- Location: FF_X65_Y44_N11
\delay~0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \delay~196_combout\,
	ena => \delay~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~0_q\);

-- Location: LCCOMB_X65_Y46_N24
\delay~129\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~129_combout\ = (level(1) & ((level(0)) # ((\delay~62_q\)))) # (!level(1) & (!level(0) & ((\delay~0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(1),
	datab => level(0),
	datac => \delay~62_q\,
	datad => \delay~0_q\,
	combout => \delay~129_combout\);

-- Location: LCCOMB_X64_Y43_N22
\delay~192\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~192_combout\ = (\Equal0~9_combout\ & (level(0) & (level(1) & \Decoder2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~9_combout\,
	datab => level(0),
	datac => level(1),
	datad => \Decoder2~0_combout\,
	combout => \delay~192_combout\);

-- Location: FF_X64_Y44_N15
\delay~93\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \delay~130_combout\,
	ena => \delay~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~93_q\);

-- Location: LCCOMB_X64_Y44_N14
\delay~130\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~130_combout\ = (\delay~129_combout\ & (((!level(0)) # (!\delay~93_q\)))) # (!\delay~129_combout\ & (!\delay~31_q\ & ((level(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~31_q\,
	datab => \delay~129_combout\,
	datac => \delay~93_q\,
	datad => level(0),
	combout => \delay~130_combout\);

-- Location: LCCOMB_X66_Y44_N2
\Add2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~1_cout\ = CARRY(\delay~130_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \delay~130_combout\,
	datad => VCC,
	cout => \Add2~1_cout\);

-- Location: LCCOMB_X66_Y44_N4
\Add2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~2_combout\ = (\delay~132_combout\ & (\Add2~1_cout\ & VCC)) # (!\delay~132_combout\ & (!\Add2~1_cout\))
-- \Add2~3\ = CARRY((!\delay~132_combout\ & !\Add2~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \delay~132_combout\,
	datad => VCC,
	cin => \Add2~1_cout\,
	combout => \Add2~2_combout\,
	cout => \Add2~3\);

-- Location: LCCOMB_X64_Y44_N10
\delay~197\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~197_combout\ = !\Add2~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add2~2_combout\,
	combout => \delay~197_combout\);

-- Location: FF_X64_Y44_N11
\delay~94\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \delay~197_combout\,
	ena => \delay~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~94_q\);

-- Location: FF_X64_Y44_N21
\delay~32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~2_combout\,
	sload => VCC,
	ena => \delay~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~32_q\);

-- Location: FF_X65_Y44_N25
\delay~63\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~2_combout\,
	sload => VCC,
	ena => \delay~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~63_q\);

-- Location: FF_X66_Y44_N5
\delay~1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \Add2~2_combout\,
	ena => \delay~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~1_q\);

-- Location: LCCOMB_X65_Y44_N24
\delay~131\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~131_combout\ = (level(1) & ((level(0)) # ((\delay~63_q\)))) # (!level(1) & (!level(0) & ((\delay~1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(1),
	datab => level(0),
	datac => \delay~63_q\,
	datad => \delay~1_q\,
	combout => \delay~131_combout\);

-- Location: LCCOMB_X64_Y44_N20
\delay~132\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~132_combout\ = (level(0) & ((\delay~131_combout\ & (!\delay~94_q\)) # (!\delay~131_combout\ & ((\delay~32_q\))))) # (!level(0) & (((\delay~131_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~94_q\,
	datab => level(0),
	datac => \delay~32_q\,
	datad => \delay~131_combout\,
	combout => \delay~132_combout\);

-- Location: LCCOMB_X66_Y44_N6
\Add2~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~4_combout\ = (\delay~134_combout\ & ((GND) # (!\Add2~3\))) # (!\delay~134_combout\ & (\Add2~3\ $ (GND)))
-- \Add2~5\ = CARRY((\delay~134_combout\) # (!\Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \delay~134_combout\,
	datad => VCC,
	cin => \Add2~3\,
	combout => \Add2~4_combout\,
	cout => \Add2~5\);

-- Location: FF_X66_Y44_N7
\delay~2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \Add2~4_combout\,
	ena => \delay~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~2_q\);

-- Location: FF_X64_Y44_N25
\delay~33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~4_combout\,
	sload => VCC,
	ena => \delay~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~33_q\);

-- Location: LCCOMB_X64_Y44_N24
\delay~133\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~133_combout\ = (level(0) & (((\delay~33_q\) # (level(1))))) # (!level(0) & (\delay~2_q\ & ((!level(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~2_q\,
	datab => level(0),
	datac => \delay~33_q\,
	datad => level(1),
	combout => \delay~133_combout\);

-- Location: LCCOMB_X64_Y44_N26
\delay~199\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~199_combout\ = !\Add2~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Add2~4_combout\,
	combout => \delay~199_combout\);

-- Location: FF_X64_Y44_N27
\delay~95\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \delay~199_combout\,
	ena => \delay~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~95_q\);

-- Location: LCCOMB_X65_Y44_N6
\delay~198\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~198_combout\ = !\Add2~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Add2~4_combout\,
	combout => \delay~198_combout\);

-- Location: FF_X65_Y44_N7
\delay~64\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \delay~198_combout\,
	ena => \delay~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~64_q\);

-- Location: LCCOMB_X65_Y44_N16
\delay~134\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~134_combout\ = (level(1) & ((\delay~133_combout\ & (!\delay~95_q\)) # (!\delay~133_combout\ & ((!\delay~64_q\))))) # (!level(1) & (\delay~133_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(1),
	datab => \delay~133_combout\,
	datac => \delay~95_q\,
	datad => \delay~64_q\,
	combout => \delay~134_combout\);

-- Location: LCCOMB_X66_Y44_N8
\Add2~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~6_combout\ = (\delay~136_combout\ & (\Add2~5\ & VCC)) # (!\delay~136_combout\ & (!\Add2~5\))
-- \Add2~7\ = CARRY((!\delay~136_combout\ & !\Add2~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \delay~136_combout\,
	datad => VCC,
	cin => \Add2~5\,
	combout => \Add2~6_combout\,
	cout => \Add2~7\);

-- Location: LCCOMB_X64_Y44_N16
\delay~200\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~200_combout\ = !\Add2~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add2~6_combout\,
	combout => \delay~200_combout\);

-- Location: FF_X64_Y44_N17
\delay~34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \delay~200_combout\,
	ena => \delay~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~34_q\);

-- Location: FF_X67_Y44_N9
\delay~65\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~6_combout\,
	sload => VCC,
	ena => \delay~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~65_q\);

-- Location: FF_X66_Y44_N9
\delay~3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \Add2~6_combout\,
	ena => \delay~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~3_q\);

-- Location: LCCOMB_X67_Y44_N8
\delay~135\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~135_combout\ = (level(0) & (level(1))) # (!level(0) & ((level(1) & (\delay~65_q\)) # (!level(1) & ((\delay~3_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(0),
	datab => level(1),
	datac => \delay~65_q\,
	datad => \delay~3_q\,
	combout => \delay~135_combout\);

-- Location: LCCOMB_X64_Y44_N6
\delay~201\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~201_combout\ = !\Add2~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add2~6_combout\,
	combout => \delay~201_combout\);

-- Location: FF_X64_Y44_N7
\delay~96\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \delay~201_combout\,
	ena => \delay~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~96_q\);

-- Location: LCCOMB_X65_Y44_N22
\delay~136\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~136_combout\ = (\delay~135_combout\ & (((!level(0)) # (!\delay~96_q\)))) # (!\delay~135_combout\ & (!\delay~34_q\ & ((level(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~34_q\,
	datab => \delay~135_combout\,
	datac => \delay~96_q\,
	datad => level(0),
	combout => \delay~136_combout\);

-- Location: LCCOMB_X66_Y44_N10
\Add2~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~8_combout\ = (\delay~138_combout\ & ((GND) # (!\Add2~7\))) # (!\delay~138_combout\ & (\Add2~7\ $ (GND)))
-- \Add2~9\ = CARRY((\delay~138_combout\) # (!\Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \delay~138_combout\,
	datad => VCC,
	cin => \Add2~7\,
	combout => \Add2~8_combout\,
	cout => \Add2~9\);

-- Location: FF_X63_Y44_N23
\delay~4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~8_combout\,
	sload => VCC,
	ena => \delay~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~4_q\);

-- Location: LCCOMB_X64_Y44_N0
\delay~203\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~203_combout\ = !\Add2~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add2~8_combout\,
	combout => \delay~203_combout\);

-- Location: FF_X64_Y44_N1
\delay~35\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \delay~203_combout\,
	ena => \delay~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~35_q\);

-- Location: LCCOMB_X63_Y44_N22
\delay~137\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~137_combout\ = (level(1) & (level(0))) # (!level(1) & ((level(0) & ((!\delay~35_q\))) # (!level(0) & (\delay~4_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(1),
	datab => level(0),
	datac => \delay~4_q\,
	datad => \delay~35_q\,
	combout => \delay~137_combout\);

-- Location: LCCOMB_X63_Y44_N16
\delay~202\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~202_combout\ = !\Add2~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add2~8_combout\,
	combout => \delay~202_combout\);

-- Location: FF_X63_Y44_N17
\delay~66\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \delay~202_combout\,
	ena => \delay~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~66_q\);

-- Location: FF_X66_Y44_N11
\delay~97\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \Add2~8_combout\,
	ena => \delay~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~97_q\);

-- Location: LCCOMB_X63_Y44_N20
\delay~138\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~138_combout\ = (\delay~137_combout\ & (((\delay~97_q\) # (!level(1))))) # (!\delay~137_combout\ & (!\delay~66_q\ & ((level(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~137_combout\,
	datab => \delay~66_q\,
	datac => \delay~97_q\,
	datad => level(1),
	combout => \delay~138_combout\);

-- Location: LCCOMB_X66_Y44_N12
\Add2~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~10_combout\ = (\delay~140_combout\ & (\Add2~9\ & VCC)) # (!\delay~140_combout\ & (!\Add2~9\))
-- \Add2~11\ = CARRY((!\delay~140_combout\ & !\Add2~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \delay~140_combout\,
	datad => VCC,
	cin => \Add2~9\,
	combout => \Add2~10_combout\,
	cout => \Add2~11\);

-- Location: FF_X64_Y45_N31
\delay~5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~10_combout\,
	sload => VCC,
	ena => \delay~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~5_q\);

-- Location: FF_X64_Y45_N29
\delay~67\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~10_combout\,
	sload => VCC,
	ena => \delay~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~67_q\);

-- Location: LCCOMB_X64_Y45_N30
\delay~139\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~139_combout\ = (level(1) & ((level(0)) # ((\delay~67_q\)))) # (!level(1) & (!level(0) & (\delay~5_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(1),
	datab => level(0),
	datac => \delay~5_q\,
	datad => \delay~67_q\,
	combout => \delay~139_combout\);

-- Location: FF_X64_Y44_N3
\delay~36\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~10_combout\,
	sload => VCC,
	ena => \delay~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~36_q\);

-- Location: FF_X66_Y44_N13
\delay~98\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \Add2~10_combout\,
	ena => \delay~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~98_q\);

-- Location: LCCOMB_X64_Y44_N2
\delay~140\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~140_combout\ = (\delay~139_combout\ & (((\delay~98_q\)) # (!level(0)))) # (!\delay~139_combout\ & (level(0) & (\delay~36_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~139_combout\,
	datab => level(0),
	datac => \delay~36_q\,
	datad => \delay~98_q\,
	combout => \delay~140_combout\);

-- Location: LCCOMB_X66_Y44_N14
\Add2~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~12_combout\ = (\delay~142_combout\ & ((GND) # (!\Add2~11\))) # (!\delay~142_combout\ & (\Add2~11\ $ (GND)))
-- \Add2~13\ = CARRY((\delay~142_combout\) # (!\Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \delay~142_combout\,
	datad => VCC,
	cin => \Add2~11\,
	combout => \Add2~12_combout\,
	cout => \Add2~13\);

-- Location: LCCOMB_X64_Y44_N4
\delay~37feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~37feeder_combout\ = \Add2~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Add2~12_combout\,
	combout => \delay~37feeder_combout\);

-- Location: FF_X64_Y44_N5
\delay~37\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \delay~37feeder_combout\,
	ena => \delay~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~37_q\);

-- Location: FF_X63_Y44_N9
\delay~6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~12_combout\,
	sload => VCC,
	ena => \delay~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~6_q\);

-- Location: LCCOMB_X63_Y44_N8
\delay~141\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~141_combout\ = (level(0) & ((\delay~37_q\) # ((level(1))))) # (!level(0) & (((\delay~6_q\ & !level(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~37_q\,
	datab => level(0),
	datac => \delay~6_q\,
	datad => level(1),
	combout => \delay~141_combout\);

-- Location: FF_X63_Y44_N3
\delay~68\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~12_combout\,
	sload => VCC,
	ena => \delay~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~68_q\);

-- Location: FF_X66_Y44_N15
\delay~99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \Add2~12_combout\,
	ena => \delay~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~99_q\);

-- Location: LCCOMB_X63_Y44_N2
\delay~142\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~142_combout\ = (level(1) & ((\delay~141_combout\ & ((\delay~99_q\))) # (!\delay~141_combout\ & (\delay~68_q\)))) # (!level(1) & (\delay~141_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(1),
	datab => \delay~141_combout\,
	datac => \delay~68_q\,
	datad => \delay~99_q\,
	combout => \delay~142_combout\);

-- Location: LCCOMB_X66_Y44_N16
\Add2~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~14_combout\ = (\delay~144_combout\ & (\Add2~13\ & VCC)) # (!\delay~144_combout\ & (!\Add2~13\))
-- \Add2~15\ = CARRY((!\delay~144_combout\ & !\Add2~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \delay~144_combout\,
	datad => VCC,
	cin => \Add2~13\,
	combout => \Add2~14_combout\,
	cout => \Add2~15\);

-- Location: FF_X66_Y44_N17
\delay~100\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \Add2~14_combout\,
	ena => \delay~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~100_q\);

-- Location: FF_X64_Y44_N31
\delay~38\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~14_combout\,
	sload => VCC,
	ena => \delay~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~38_q\);

-- Location: FF_X63_Y44_N31
\delay~69\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~14_combout\,
	sload => VCC,
	ena => \delay~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~69_q\);

-- Location: FF_X63_Y44_N25
\delay~7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~14_combout\,
	sload => VCC,
	ena => \delay~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~7_q\);

-- Location: LCCOMB_X63_Y44_N24
\delay~143\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~143_combout\ = (level(0) & (((level(1))))) # (!level(0) & ((level(1) & (\delay~69_q\)) # (!level(1) & ((\delay~7_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~69_q\,
	datab => level(0),
	datac => \delay~7_q\,
	datad => level(1),
	combout => \delay~143_combout\);

-- Location: LCCOMB_X64_Y44_N30
\delay~144\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~144_combout\ = (level(0) & ((\delay~143_combout\ & (\delay~100_q\)) # (!\delay~143_combout\ & ((\delay~38_q\))))) # (!level(0) & (((\delay~143_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~100_q\,
	datab => level(0),
	datac => \delay~38_q\,
	datad => \delay~143_combout\,
	combout => \delay~144_combout\);

-- Location: LCCOMB_X66_Y44_N18
\Add2~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~16_combout\ = (\delay~146_combout\ & ((GND) # (!\Add2~15\))) # (!\delay~146_combout\ & (\Add2~15\ $ (GND)))
-- \Add2~17\ = CARRY((\delay~146_combout\) # (!\Add2~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \delay~146_combout\,
	datad => VCC,
	cin => \Add2~15\,
	combout => \Add2~16_combout\,
	cout => \Add2~17\);

-- Location: LCCOMB_X64_Y44_N8
\delay~39feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~39feeder_combout\ = \Add2~16_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Add2~16_combout\,
	combout => \delay~39feeder_combout\);

-- Location: FF_X64_Y44_N9
\delay~39\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \delay~39feeder_combout\,
	ena => \delay~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~39_q\);

-- Location: FF_X65_Y44_N13
\delay~8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~16_combout\,
	sload => VCC,
	ena => \delay~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~8_q\);

-- Location: LCCOMB_X65_Y44_N12
\delay~145\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~145_combout\ = (level(0) & ((\delay~39_q\) # ((level(1))))) # (!level(0) & (((\delay~8_q\ & !level(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~39_q\,
	datab => level(0),
	datac => \delay~8_q\,
	datad => level(1),
	combout => \delay~145_combout\);

-- Location: FF_X66_Y44_N19
\delay~101\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \Add2~16_combout\,
	ena => \delay~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~101_q\);

-- Location: FF_X65_Y44_N19
\delay~70\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~16_combout\,
	sload => VCC,
	ena => \delay~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~70_q\);

-- Location: LCCOMB_X65_Y44_N18
\delay~146\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~146_combout\ = (\delay~145_combout\ & ((\delay~101_q\) # ((!level(1))))) # (!\delay~145_combout\ & (((\delay~70_q\ & level(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~145_combout\,
	datab => \delay~101_q\,
	datac => \delay~70_q\,
	datad => level(1),
	combout => \delay~146_combout\);

-- Location: LCCOMB_X66_Y44_N20
\Add2~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~18_combout\ = (\delay~148_combout\ & (\Add2~17\ & VCC)) # (!\delay~148_combout\ & (!\Add2~17\))
-- \Add2~19\ = CARRY((!\delay~148_combout\ & !\Add2~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \delay~148_combout\,
	datad => VCC,
	cin => \Add2~17\,
	combout => \Add2~18_combout\,
	cout => \Add2~19\);

-- Location: FF_X63_Y44_N13
\delay~71\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~18_combout\,
	sload => VCC,
	ena => \delay~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~71_q\);

-- Location: FF_X63_Y44_N15
\delay~9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~18_combout\,
	sload => VCC,
	ena => \delay~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~9_q\);

-- Location: LCCOMB_X63_Y44_N14
\delay~147\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~147_combout\ = (level(0) & (((level(1))))) # (!level(0) & ((level(1) & (\delay~71_q\)) # (!level(1) & ((\delay~9_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~71_q\,
	datab => level(0),
	datac => \delay~9_q\,
	datad => level(1),
	combout => \delay~147_combout\);

-- Location: FF_X64_Y44_N19
\delay~40\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~18_combout\,
	sload => VCC,
	ena => \delay~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~40_q\);

-- Location: FF_X66_Y44_N21
\delay~102\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \Add2~18_combout\,
	ena => \delay~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~102_q\);

-- Location: LCCOMB_X64_Y44_N18
\delay~148\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~148_combout\ = (\delay~147_combout\ & (((\delay~102_q\)) # (!level(0)))) # (!\delay~147_combout\ & (level(0) & (\delay~40_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~147_combout\,
	datab => level(0),
	datac => \delay~40_q\,
	datad => \delay~102_q\,
	combout => \delay~148_combout\);

-- Location: LCCOMB_X66_Y44_N22
\Add2~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~20_combout\ = (\delay~150_combout\ & ((GND) # (!\Add2~19\))) # (!\delay~150_combout\ & (\Add2~19\ $ (GND)))
-- \Add2~21\ = CARRY((\delay~150_combout\) # (!\Add2~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \delay~150_combout\,
	datad => VCC,
	cin => \Add2~19\,
	combout => \Add2~20_combout\,
	cout => \Add2~21\);

-- Location: FF_X66_Y44_N23
\delay~103\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \Add2~20_combout\,
	ena => \delay~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~103_q\);

-- Location: LCCOMB_X64_Y44_N28
\delay~41feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~41feeder_combout\ = \Add2~20_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Add2~20_combout\,
	combout => \delay~41feeder_combout\);

-- Location: FF_X64_Y44_N29
\delay~41\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \delay~41feeder_combout\,
	ena => \delay~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~41_q\);

-- Location: FF_X65_Y44_N29
\delay~10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~20_combout\,
	sload => VCC,
	ena => \delay~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~10_q\);

-- Location: LCCOMB_X65_Y44_N28
\delay~149\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~149_combout\ = (level(0) & ((\delay~41_q\) # ((level(1))))) # (!level(0) & (((\delay~10_q\ & !level(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(0),
	datab => \delay~41_q\,
	datac => \delay~10_q\,
	datad => level(1),
	combout => \delay~149_combout\);

-- Location: FF_X65_Y44_N15
\delay~72\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~20_combout\,
	sload => VCC,
	ena => \delay~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~72_q\);

-- Location: LCCOMB_X65_Y44_N14
\delay~150\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~150_combout\ = (\delay~149_combout\ & ((\delay~103_q\) # ((!level(1))))) # (!\delay~149_combout\ & (((\delay~72_q\ & level(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~103_q\,
	datab => \delay~149_combout\,
	datac => \delay~72_q\,
	datad => level(1),
	combout => \delay~150_combout\);

-- Location: LCCOMB_X66_Y44_N24
\Add2~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~22_combout\ = (\delay~152_combout\ & (\Add2~21\ & VCC)) # (!\delay~152_combout\ & (!\Add2~21\))
-- \Add2~23\ = CARRY((!\delay~152_combout\ & !\Add2~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \delay~152_combout\,
	datad => VCC,
	cin => \Add2~21\,
	combout => \Add2~22_combout\,
	cout => \Add2~23\);

-- Location: FF_X66_Y44_N25
\delay~104\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \Add2~22_combout\,
	ena => \delay~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~104_q\);

-- Location: FF_X66_Y45_N9
\delay~42\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~22_combout\,
	sload => VCC,
	ena => \delay~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~42_q\);

-- Location: LCCOMB_X67_Y45_N28
\delay~73feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~73feeder_combout\ = \Add2~22_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Add2~22_combout\,
	combout => \delay~73feeder_combout\);

-- Location: FF_X67_Y45_N29
\delay~73\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \delay~73feeder_combout\,
	ena => \delay~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~73_q\);

-- Location: FF_X66_Y45_N7
\delay~11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~22_combout\,
	sload => VCC,
	ena => \delay~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~11_q\);

-- Location: LCCOMB_X66_Y45_N6
\delay~151\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~151_combout\ = (level(1) & ((\delay~73_q\) # ((level(0))))) # (!level(1) & (((\delay~11_q\ & !level(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(1),
	datab => \delay~73_q\,
	datac => \delay~11_q\,
	datad => level(0),
	combout => \delay~151_combout\);

-- Location: LCCOMB_X66_Y45_N8
\delay~152\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~152_combout\ = (level(0) & ((\delay~151_combout\ & (\delay~104_q\)) # (!\delay~151_combout\ & ((\delay~42_q\))))) # (!level(0) & (((\delay~151_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(0),
	datab => \delay~104_q\,
	datac => \delay~42_q\,
	datad => \delay~151_combout\,
	combout => \delay~152_combout\);

-- Location: LCCOMB_X66_Y44_N26
\Add2~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~24_combout\ = (\delay~154_combout\ & ((GND) # (!\Add2~23\))) # (!\delay~154_combout\ & (\Add2~23\ $ (GND)))
-- \Add2~25\ = CARRY((\delay~154_combout\) # (!\Add2~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \delay~154_combout\,
	datad => VCC,
	cin => \Add2~23\,
	combout => \Add2~24_combout\,
	cout => \Add2~25\);

-- Location: FF_X66_Y44_N27
\delay~105\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \Add2~24_combout\,
	ena => \delay~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~105_q\);

-- Location: FF_X67_Y45_N27
\delay~74\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~24_combout\,
	sload => VCC,
	ena => \delay~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~74_q\);

-- Location: FF_X66_Y45_N5
\delay~43\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~24_combout\,
	sload => VCC,
	ena => \delay~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~43_q\);

-- Location: FF_X66_Y45_N23
\delay~12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~24_combout\,
	sload => VCC,
	ena => \delay~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~12_q\);

-- Location: LCCOMB_X66_Y45_N22
\delay~153\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~153_combout\ = (level(1) & (((level(0))))) # (!level(1) & ((level(0) & (\delay~43_q\)) # (!level(0) & ((\delay~12_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(1),
	datab => \delay~43_q\,
	datac => \delay~12_q\,
	datad => level(0),
	combout => \delay~153_combout\);

-- Location: LCCOMB_X67_Y45_N26
\delay~154\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~154_combout\ = (level(1) & ((\delay~153_combout\ & (\delay~105_q\)) # (!\delay~153_combout\ & ((\delay~74_q\))))) # (!level(1) & (((\delay~153_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(1),
	datab => \delay~105_q\,
	datac => \delay~74_q\,
	datad => \delay~153_combout\,
	combout => \delay~154_combout\);

-- Location: LCCOMB_X66_Y44_N28
\Add2~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~26_combout\ = (\delay~156_combout\ & (\Add2~25\ & VCC)) # (!\delay~156_combout\ & (!\Add2~25\))
-- \Add2~27\ = CARRY((!\delay~156_combout\ & !\Add2~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \delay~156_combout\,
	datad => VCC,
	cin => \Add2~25\,
	combout => \Add2~26_combout\,
	cout => \Add2~27\);

-- Location: LCCOMB_X67_Y45_N16
\delay~75feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~75feeder_combout\ = \Add2~26_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Add2~26_combout\,
	combout => \delay~75feeder_combout\);

-- Location: FF_X67_Y45_N17
\delay~75\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \delay~75feeder_combout\,
	ena => \delay~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~75_q\);

-- Location: FF_X66_Y45_N11
\delay~13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~26_combout\,
	sload => VCC,
	ena => \delay~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~13_q\);

-- Location: LCCOMB_X66_Y45_N10
\delay~155\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~155_combout\ = (level(1) & ((\delay~75_q\) # ((level(0))))) # (!level(1) & (((\delay~13_q\ & !level(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(1),
	datab => \delay~75_q\,
	datac => \delay~13_q\,
	datad => level(0),
	combout => \delay~155_combout\);

-- Location: FF_X66_Y44_N29
\delay~106\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \Add2~26_combout\,
	ena => \delay~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~106_q\);

-- Location: FF_X66_Y45_N13
\delay~44\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~26_combout\,
	sload => VCC,
	ena => \delay~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~44_q\);

-- Location: LCCOMB_X66_Y45_N12
\delay~156\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~156_combout\ = (\delay~155_combout\ & ((\delay~106_q\) # ((!level(0))))) # (!\delay~155_combout\ & (((\delay~44_q\ & level(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~155_combout\,
	datab => \delay~106_q\,
	datac => \delay~44_q\,
	datad => level(0),
	combout => \delay~156_combout\);

-- Location: LCCOMB_X66_Y44_N30
\Add2~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~28_combout\ = (\delay~158_combout\ & ((GND) # (!\Add2~27\))) # (!\delay~158_combout\ & (\Add2~27\ $ (GND)))
-- \Add2~29\ = CARRY((\delay~158_combout\) # (!\Add2~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \delay~158_combout\,
	datad => VCC,
	cin => \Add2~27\,
	combout => \Add2~28_combout\,
	cout => \Add2~29\);

-- Location: FF_X66_Y45_N25
\delay~45\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~28_combout\,
	sload => VCC,
	ena => \delay~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~45_q\);

-- Location: FF_X66_Y45_N27
\delay~14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~28_combout\,
	sload => VCC,
	ena => \delay~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~14_q\);

-- Location: LCCOMB_X66_Y45_N26
\delay~157\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~157_combout\ = (level(1) & (((level(0))))) # (!level(1) & ((level(0) & (\delay~45_q\)) # (!level(0) & ((\delay~14_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(1),
	datab => \delay~45_q\,
	datac => \delay~14_q\,
	datad => level(0),
	combout => \delay~157_combout\);

-- Location: FF_X66_Y44_N31
\delay~107\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \Add2~28_combout\,
	ena => \delay~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~107_q\);

-- Location: FF_X67_Y45_N23
\delay~76\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~28_combout\,
	sload => VCC,
	ena => \delay~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~76_q\);

-- Location: LCCOMB_X67_Y45_N22
\delay~158\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~158_combout\ = (\delay~157_combout\ & ((\delay~107_q\) # ((!level(1))))) # (!\delay~157_combout\ & (((\delay~76_q\ & level(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~157_combout\,
	datab => \delay~107_q\,
	datac => \delay~76_q\,
	datad => level(1),
	combout => \delay~158_combout\);

-- Location: LCCOMB_X66_Y43_N0
\Add2~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~30_combout\ = (\delay~160_combout\ & (\Add2~29\ & VCC)) # (!\delay~160_combout\ & (!\Add2~29\))
-- \Add2~31\ = CARRY((!\delay~160_combout\ & !\Add2~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \delay~160_combout\,
	datad => VCC,
	cin => \Add2~29\,
	combout => \Add2~30_combout\,
	cout => \Add2~31\);

-- Location: FF_X65_Y43_N23
\delay~108\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~30_combout\,
	sload => VCC,
	ena => \delay~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~108_q\);

-- Location: FF_X64_Y44_N23
\delay~46\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~30_combout\,
	sload => VCC,
	ena => \delay~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~46_q\);

-- Location: FF_X63_Y44_N19
\delay~15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~30_combout\,
	sload => VCC,
	ena => \delay~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~15_q\);

-- Location: LCCOMB_X63_Y44_N0
\delay~77feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~77feeder_combout\ = \Add2~30_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Add2~30_combout\,
	combout => \delay~77feeder_combout\);

-- Location: FF_X63_Y44_N1
\delay~77\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \delay~77feeder_combout\,
	ena => \delay~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~77_q\);

-- Location: LCCOMB_X63_Y44_N18
\delay~159\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~159_combout\ = (level(1) & ((level(0)) # ((\delay~77_q\)))) # (!level(1) & (!level(0) & (\delay~15_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(1),
	datab => level(0),
	datac => \delay~15_q\,
	datad => \delay~77_q\,
	combout => \delay~159_combout\);

-- Location: LCCOMB_X64_Y44_N22
\delay~160\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~160_combout\ = (level(0) & ((\delay~159_combout\ & (\delay~108_q\)) # (!\delay~159_combout\ & ((\delay~46_q\))))) # (!level(0) & (((\delay~159_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~108_q\,
	datab => level(0),
	datac => \delay~46_q\,
	datad => \delay~159_combout\,
	combout => \delay~160_combout\);

-- Location: LCCOMB_X66_Y43_N2
\Add2~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~32_combout\ = (\delay~162_combout\ & ((GND) # (!\Add2~31\))) # (!\delay~162_combout\ & (\Add2~31\ $ (GND)))
-- \Add2~33\ = CARRY((\delay~162_combout\) # (!\Add2~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \delay~162_combout\,
	datad => VCC,
	cin => \Add2~31\,
	combout => \Add2~32_combout\,
	cout => \Add2~33\);

-- Location: FF_X66_Y43_N3
\delay~109\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \Add2~32_combout\,
	ena => \delay~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~109_q\);

-- Location: FF_X66_Y45_N15
\delay~47\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~32_combout\,
	sload => VCC,
	ena => \delay~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~47_q\);

-- Location: FF_X66_Y45_N21
\delay~16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~32_combout\,
	sload => VCC,
	ena => \delay~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~16_q\);

-- Location: LCCOMB_X66_Y45_N20
\delay~161\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~161_combout\ = (level(1) & (((level(0))))) # (!level(1) & ((level(0) & (\delay~47_q\)) # (!level(0) & ((\delay~16_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(1),
	datab => \delay~47_q\,
	datac => \delay~16_q\,
	datad => level(0),
	combout => \delay~161_combout\);

-- Location: FF_X65_Y44_N9
\delay~78\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~32_combout\,
	sload => VCC,
	ena => \delay~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~78_q\);

-- Location: LCCOMB_X65_Y44_N8
\delay~162\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~162_combout\ = (\delay~161_combout\ & ((\delay~109_q\) # ((!level(1))))) # (!\delay~161_combout\ & (((\delay~78_q\ & level(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~109_q\,
	datab => \delay~161_combout\,
	datac => \delay~78_q\,
	datad => level(1),
	combout => \delay~162_combout\);

-- Location: LCCOMB_X66_Y43_N4
\Add2~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~34_combout\ = (\delay~164_combout\ & (\Add2~33\ & VCC)) # (!\delay~164_combout\ & (!\Add2~33\))
-- \Add2~35\ = CARRY((!\delay~164_combout\ & !\Add2~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \delay~164_combout\,
	datad => VCC,
	cin => \Add2~33\,
	combout => \Add2~34_combout\,
	cout => \Add2~35\);

-- Location: FF_X66_Y43_N5
\delay~110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \Add2~34_combout\,
	ena => \delay~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~110_q\);

-- Location: FF_X67_Y45_N25
\delay~79\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~34_combout\,
	sload => VCC,
	ena => \delay~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~79_q\);

-- Location: FF_X66_Y45_N17
\delay~17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~34_combout\,
	sload => VCC,
	ena => \delay~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~17_q\);

-- Location: LCCOMB_X66_Y45_N16
\delay~163\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~163_combout\ = (level(1) & ((\delay~79_q\) # ((level(0))))) # (!level(1) & (((\delay~17_q\ & !level(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(1),
	datab => \delay~79_q\,
	datac => \delay~17_q\,
	datad => level(0),
	combout => \delay~163_combout\);

-- Location: FF_X66_Y45_N31
\delay~48\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~34_combout\,
	sload => VCC,
	ena => \delay~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~48_q\);

-- Location: LCCOMB_X66_Y45_N30
\delay~164\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~164_combout\ = (\delay~163_combout\ & ((\delay~110_q\) # ((!level(0))))) # (!\delay~163_combout\ & (((\delay~48_q\ & level(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~110_q\,
	datab => \delay~163_combout\,
	datac => \delay~48_q\,
	datad => level(0),
	combout => \delay~164_combout\);

-- Location: LCCOMB_X66_Y43_N6
\Add2~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~36_combout\ = (\delay~166_combout\ & ((GND) # (!\Add2~35\))) # (!\delay~166_combout\ & (\Add2~35\ $ (GND)))
-- \Add2~37\ = CARRY((\delay~166_combout\) # (!\Add2~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \delay~166_combout\,
	datad => VCC,
	cin => \Add2~35\,
	combout => \Add2~36_combout\,
	cout => \Add2~37\);

-- Location: FF_X66_Y43_N7
\delay~111\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \Add2~36_combout\,
	ena => \delay~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~111_q\);

-- Location: FF_X67_Y44_N15
\delay~80\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~36_combout\,
	sload => VCC,
	ena => \delay~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~80_q\);

-- Location: LCCOMB_X67_Y45_N30
\delay~49feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~49feeder_combout\ = \Add2~36_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Add2~36_combout\,
	combout => \delay~49feeder_combout\);

-- Location: FF_X67_Y45_N31
\delay~49\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \delay~49feeder_combout\,
	ena => \delay~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~49_q\);

-- Location: FF_X67_Y44_N13
\delay~18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~36_combout\,
	sload => VCC,
	ena => \delay~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~18_q\);

-- Location: LCCOMB_X67_Y44_N12
\delay~165\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~165_combout\ = (level(1) & (((level(0))))) # (!level(1) & ((level(0) & (\delay~49_q\)) # (!level(0) & ((\delay~18_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~49_q\,
	datab => level(1),
	datac => \delay~18_q\,
	datad => level(0),
	combout => \delay~165_combout\);

-- Location: LCCOMB_X67_Y44_N14
\delay~166\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~166_combout\ = (level(1) & ((\delay~165_combout\ & (\delay~111_q\)) # (!\delay~165_combout\ & ((\delay~80_q\))))) # (!level(1) & (((\delay~165_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~111_q\,
	datab => level(1),
	datac => \delay~80_q\,
	datad => \delay~165_combout\,
	combout => \delay~166_combout\);

-- Location: LCCOMB_X66_Y43_N8
\Add2~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~38_combout\ = (\delay~168_combout\ & (\Add2~37\ & VCC)) # (!\delay~168_combout\ & (!\Add2~37\))
-- \Add2~39\ = CARRY((!\delay~168_combout\ & !\Add2~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \delay~168_combout\,
	datad => VCC,
	cin => \Add2~37\,
	combout => \Add2~38_combout\,
	cout => \Add2~39\);

-- Location: FF_X66_Y43_N9
\delay~112\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \Add2~38_combout\,
	ena => \delay~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~112_q\);

-- Location: FF_X67_Y44_N1
\delay~19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~38_combout\,
	sload => VCC,
	ena => \delay~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~19_q\);

-- Location: FF_X67_Y44_N19
\delay~81\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~38_combout\,
	sload => VCC,
	ena => \delay~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~81_q\);

-- Location: LCCOMB_X67_Y44_N0
\delay~167\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~167_combout\ = (level(0) & (level(1))) # (!level(0) & ((level(1) & ((\delay~81_q\))) # (!level(1) & (\delay~19_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(0),
	datab => level(1),
	datac => \delay~19_q\,
	datad => \delay~81_q\,
	combout => \delay~167_combout\);

-- Location: FF_X66_Y45_N19
\delay~50\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~38_combout\,
	sload => VCC,
	ena => \delay~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~50_q\);

-- Location: LCCOMB_X66_Y45_N18
\delay~168\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~168_combout\ = (\delay~167_combout\ & ((\delay~112_q\) # ((!level(0))))) # (!\delay~167_combout\ & (((\delay~50_q\ & level(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~112_q\,
	datab => \delay~167_combout\,
	datac => \delay~50_q\,
	datad => level(0),
	combout => \delay~168_combout\);

-- Location: LCCOMB_X65_Y44_N30
\Equal0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = (\delay~166_combout\) # ((\delay~162_combout\) # ((\delay~164_combout\) # (\delay~168_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~166_combout\,
	datab => \delay~162_combout\,
	datac => \delay~164_combout\,
	datad => \delay~168_combout\,
	combout => \Equal0~5_combout\);

-- Location: LCCOMB_X66_Y43_N10
\Add2~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~40_combout\ = (\delay~170_combout\ & ((GND) # (!\Add2~39\))) # (!\delay~170_combout\ & (\Add2~39\ $ (GND)))
-- \Add2~41\ = CARRY((\delay~170_combout\) # (!\Add2~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \delay~170_combout\,
	datad => VCC,
	cin => \Add2~39\,
	combout => \Add2~40_combout\,
	cout => \Add2~41\);

-- Location: FF_X67_Y44_N17
\delay~20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~40_combout\,
	sload => VCC,
	ena => \delay~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~20_q\);

-- Location: LCCOMB_X67_Y43_N0
\delay~51feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~51feeder_combout\ = \Add2~40_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Add2~40_combout\,
	combout => \delay~51feeder_combout\);

-- Location: FF_X67_Y43_N1
\delay~51\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \delay~51feeder_combout\,
	ena => \delay~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~51_q\);

-- Location: LCCOMB_X67_Y44_N16
\delay~169\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~169_combout\ = (level(0) & ((level(1)) # ((\delay~51_q\)))) # (!level(0) & (!level(1) & (\delay~20_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(0),
	datab => level(1),
	datac => \delay~20_q\,
	datad => \delay~51_q\,
	combout => \delay~169_combout\);

-- Location: FF_X67_Y44_N11
\delay~82\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~40_combout\,
	sload => VCC,
	ena => \delay~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~82_q\);

-- Location: FF_X66_Y43_N11
\delay~113\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \Add2~40_combout\,
	ena => \delay~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~113_q\);

-- Location: LCCOMB_X67_Y44_N10
\delay~170\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~170_combout\ = (level(1) & ((\delay~169_combout\ & ((\delay~113_q\))) # (!\delay~169_combout\ & (\delay~82_q\)))) # (!level(1) & (\delay~169_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(1),
	datab => \delay~169_combout\,
	datac => \delay~82_q\,
	datad => \delay~113_q\,
	combout => \delay~170_combout\);

-- Location: LCCOMB_X66_Y43_N12
\Add2~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~42_combout\ = (\delay~172_combout\ & (\Add2~41\ & VCC)) # (!\delay~172_combout\ & (!\Add2~41\))
-- \Add2~43\ = CARRY((!\delay~172_combout\ & !\Add2~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \delay~172_combout\,
	datad => VCC,
	cin => \Add2~41\,
	combout => \Add2~42_combout\,
	cout => \Add2~43\);

-- Location: FF_X67_Y44_N25
\delay~21\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~42_combout\,
	sload => VCC,
	ena => \delay~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~21_q\);

-- Location: FF_X67_Y44_N3
\delay~83\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~42_combout\,
	sload => VCC,
	ena => \delay~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~83_q\);

-- Location: LCCOMB_X67_Y44_N24
\delay~171\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~171_combout\ = (level(0) & (level(1))) # (!level(0) & ((level(1) & ((\delay~83_q\))) # (!level(1) & (\delay~21_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(0),
	datab => level(1),
	datac => \delay~21_q\,
	datad => \delay~83_q\,
	combout => \delay~171_combout\);

-- Location: FF_X67_Y43_N3
\delay~52\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~42_combout\,
	sload => VCC,
	ena => \delay~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~52_q\);

-- Location: FF_X66_Y43_N13
\delay~114\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \Add2~42_combout\,
	ena => \delay~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~114_q\);

-- Location: LCCOMB_X67_Y43_N2
\delay~172\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~172_combout\ = (level(0) & ((\delay~171_combout\ & ((\delay~114_q\))) # (!\delay~171_combout\ & (\delay~52_q\)))) # (!level(0) & (\delay~171_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(0),
	datab => \delay~171_combout\,
	datac => \delay~52_q\,
	datad => \delay~114_q\,
	combout => \delay~172_combout\);

-- Location: LCCOMB_X66_Y43_N14
\Add2~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~44_combout\ = (\delay~174_combout\ & ((GND) # (!\Add2~43\))) # (!\delay~174_combout\ & (\Add2~43\ $ (GND)))
-- \Add2~45\ = CARRY((\delay~174_combout\) # (!\Add2~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \delay~174_combout\,
	datad => VCC,
	cin => \Add2~43\,
	combout => \Add2~44_combout\,
	cout => \Add2~45\);

-- Location: FF_X66_Y43_N15
\delay~115\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \Add2~44_combout\,
	ena => \delay~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~115_q\);

-- Location: FF_X67_Y44_N23
\delay~84\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~44_combout\,
	sload => VCC,
	ena => \delay~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~84_q\);

-- Location: FF_X67_Y44_N21
\delay~22\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~44_combout\,
	sload => VCC,
	ena => \delay~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~22_q\);

-- Location: FF_X66_Y43_N1
\delay~53\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~44_combout\,
	sload => VCC,
	ena => \delay~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~53_q\);

-- Location: LCCOMB_X67_Y44_N20
\delay~173\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~173_combout\ = (level(0) & ((level(1)) # ((\delay~53_q\)))) # (!level(0) & (!level(1) & (\delay~22_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(0),
	datab => level(1),
	datac => \delay~22_q\,
	datad => \delay~53_q\,
	combout => \delay~173_combout\);

-- Location: LCCOMB_X67_Y44_N22
\delay~174\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~174_combout\ = (level(1) & ((\delay~173_combout\ & (\delay~115_q\)) # (!\delay~173_combout\ & ((\delay~84_q\))))) # (!level(1) & (((\delay~173_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~115_q\,
	datab => level(1),
	datac => \delay~84_q\,
	datad => \delay~173_combout\,
	combout => \delay~174_combout\);

-- Location: LCCOMB_X66_Y43_N16
\Add2~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~46_combout\ = (\delay~176_combout\ & (\Add2~45\ & VCC)) # (!\delay~176_combout\ & (!\Add2~45\))
-- \Add2~47\ = CARRY((!\delay~176_combout\ & !\Add2~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \delay~176_combout\,
	datad => VCC,
	cin => \Add2~45\,
	combout => \Add2~46_combout\,
	cout => \Add2~47\);

-- Location: FF_X66_Y43_N17
\delay~116\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \Add2~46_combout\,
	ena => \delay~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~116_q\);

-- Location: FF_X67_Y44_N5
\delay~23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~46_combout\,
	sload => VCC,
	ena => \delay~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~23_q\);

-- Location: FF_X67_Y44_N7
\delay~85\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~46_combout\,
	sload => VCC,
	ena => \delay~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~85_q\);

-- Location: LCCOMB_X67_Y44_N4
\delay~175\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~175_combout\ = (level(0) & (level(1))) # (!level(0) & ((level(1) & ((\delay~85_q\))) # (!level(1) & (\delay~23_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(0),
	datab => level(1),
	datac => \delay~23_q\,
	datad => \delay~85_q\,
	combout => \delay~175_combout\);

-- Location: FF_X67_Y43_N5
\delay~54\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~46_combout\,
	sload => VCC,
	ena => \delay~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~54_q\);

-- Location: LCCOMB_X67_Y43_N4
\delay~176\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~176_combout\ = (\delay~175_combout\ & ((\delay~116_q\) # ((!level(0))))) # (!\delay~175_combout\ & (((\delay~54_q\ & level(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~116_q\,
	datab => \delay~175_combout\,
	datac => \delay~54_q\,
	datad => level(0),
	combout => \delay~176_combout\);

-- Location: LCCOMB_X67_Y44_N26
\Equal0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = (\delay~176_combout\) # ((\delay~172_combout\) # ((\delay~174_combout\) # (\delay~170_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~176_combout\,
	datab => \delay~172_combout\,
	datac => \delay~174_combout\,
	datad => \delay~170_combout\,
	combout => \Equal0~6_combout\);

-- Location: LCCOMB_X66_Y44_N0
\Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (\delay~150_combout\) # ((\delay~146_combout\) # ((\delay~148_combout\) # (\delay~152_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~150_combout\,
	datab => \delay~146_combout\,
	datac => \delay~148_combout\,
	datad => \delay~152_combout\,
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X65_Y44_N0
\Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (\delay~130_combout\) # ((\delay~132_combout\) # ((\delay~136_combout\) # (\delay~134_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~130_combout\,
	datab => \delay~132_combout\,
	datac => \delay~136_combout\,
	datad => \delay~134_combout\,
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X63_Y44_N10
\Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (\delay~140_combout\) # ((\delay~138_combout\) # ((\delay~144_combout\) # (\delay~142_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~140_combout\,
	datab => \delay~138_combout\,
	datac => \delay~144_combout\,
	datad => \delay~142_combout\,
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X66_Y45_N0
\Equal0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (\delay~156_combout\) # ((\delay~158_combout\) # ((\delay~160_combout\) # (\delay~154_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~156_combout\,
	datab => \delay~158_combout\,
	datac => \delay~160_combout\,
	datad => \delay~154_combout\,
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X65_Y44_N26
\Equal0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\Equal0~2_combout\) # ((\Equal0~0_combout\) # ((\Equal0~1_combout\) # (\Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => \Equal0~0_combout\,
	datac => \Equal0~1_combout\,
	datad => \Equal0~3_combout\,
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X66_Y43_N18
\Add2~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~48_combout\ = (\delay~178_combout\ & ((GND) # (!\Add2~47\))) # (!\delay~178_combout\ & (\Add2~47\ $ (GND)))
-- \Add2~49\ = CARRY((\delay~178_combout\) # (!\Add2~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \delay~178_combout\,
	datad => VCC,
	cin => \Add2~47\,
	combout => \Add2~48_combout\,
	cout => \Add2~49\);

-- Location: FF_X66_Y43_N19
\delay~117\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \Add2~48_combout\,
	ena => \delay~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~117_q\);

-- Location: LCCOMB_X67_Y43_N30
\delay~55feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~55feeder_combout\ = \Add2~48_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Add2~48_combout\,
	combout => \delay~55feeder_combout\);

-- Location: FF_X67_Y43_N31
\delay~55\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \delay~55feeder_combout\,
	ena => \delay~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~55_q\);

-- Location: FF_X66_Y45_N29
\delay~24\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~48_combout\,
	sload => VCC,
	ena => \delay~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~24_q\);

-- Location: LCCOMB_X66_Y45_N28
\delay~177\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~177_combout\ = (level(1) & (((level(0))))) # (!level(1) & ((level(0) & (\delay~55_q\)) # (!level(0) & ((\delay~24_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(1),
	datab => \delay~55_q\,
	datac => \delay~24_q\,
	datad => level(0),
	combout => \delay~177_combout\);

-- Location: FF_X67_Y45_N21
\delay~86\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~48_combout\,
	sload => VCC,
	ena => \delay~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~86_q\);

-- Location: LCCOMB_X67_Y45_N20
\delay~178\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~178_combout\ = (\delay~177_combout\ & ((\delay~117_q\) # ((!level(1))))) # (!\delay~177_combout\ & (((\delay~86_q\ & level(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~117_q\,
	datab => \delay~177_combout\,
	datac => \delay~86_q\,
	datad => level(1),
	combout => \delay~178_combout\);

-- Location: LCCOMB_X66_Y43_N20
\Add2~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~50_combout\ = (\delay~180_combout\ & (\Add2~49\ & VCC)) # (!\delay~180_combout\ & (!\Add2~49\))
-- \Add2~51\ = CARRY((!\delay~180_combout\ & !\Add2~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \delay~180_combout\,
	datad => VCC,
	cin => \Add2~49\,
	combout => \Add2~50_combout\,
	cout => \Add2~51\);

-- Location: FF_X66_Y43_N21
\delay~118\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \Add2~50_combout\,
	ena => \delay~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~118_q\);

-- Location: FF_X67_Y43_N9
\delay~56\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~50_combout\,
	sload => VCC,
	ena => \delay~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~56_q\);

-- Location: FF_X67_Y45_N19
\delay~87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~50_combout\,
	sload => VCC,
	ena => \delay~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~87_q\);

-- Location: FF_X66_Y45_N3
\delay~25\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~50_combout\,
	sload => VCC,
	ena => \delay~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~25_q\);

-- Location: LCCOMB_X66_Y45_N2
\delay~179\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~179_combout\ = (level(1) & ((\delay~87_q\) # ((level(0))))) # (!level(1) & (((\delay~25_q\ & !level(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(1),
	datab => \delay~87_q\,
	datac => \delay~25_q\,
	datad => level(0),
	combout => \delay~179_combout\);

-- Location: LCCOMB_X67_Y43_N8
\delay~180\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~180_combout\ = (level(0) & ((\delay~179_combout\ & (\delay~118_q\)) # (!\delay~179_combout\ & ((\delay~56_q\))))) # (!level(0) & (((\delay~179_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(0),
	datab => \delay~118_q\,
	datac => \delay~56_q\,
	datad => \delay~179_combout\,
	combout => \delay~180_combout\);

-- Location: LCCOMB_X66_Y43_N22
\Add2~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~52_combout\ = (\delay~182_combout\ & ((GND) # (!\Add2~51\))) # (!\delay~182_combout\ & (\Add2~51\ $ (GND)))
-- \Add2~53\ = CARRY((\delay~182_combout\) # (!\Add2~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \delay~182_combout\,
	datad => VCC,
	cin => \Add2~51\,
	combout => \Add2~52_combout\,
	cout => \Add2~53\);

-- Location: FF_X66_Y43_N23
\delay~119\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \Add2~52_combout\,
	ena => \delay~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~119_q\);

-- Location: FF_X67_Y43_N17
\delay~26\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~52_combout\,
	sload => VCC,
	ena => \delay~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~26_q\);

-- Location: FF_X67_Y43_N19
\delay~57\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~52_combout\,
	sload => VCC,
	ena => \delay~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~57_q\);

-- Location: LCCOMB_X67_Y43_N16
\delay~181\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~181_combout\ = (level(0) & ((level(1)) # ((\delay~57_q\)))) # (!level(0) & (!level(1) & (\delay~26_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(0),
	datab => level(1),
	datac => \delay~26_q\,
	datad => \delay~57_q\,
	combout => \delay~181_combout\);

-- Location: FF_X67_Y45_N9
\delay~88\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~52_combout\,
	sload => VCC,
	ena => \delay~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~88_q\);

-- Location: LCCOMB_X67_Y45_N8
\delay~182\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~182_combout\ = (\delay~181_combout\ & ((\delay~119_q\) # ((!level(1))))) # (!\delay~181_combout\ & (((\delay~88_q\ & level(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~119_q\,
	datab => \delay~181_combout\,
	datac => \delay~88_q\,
	datad => level(1),
	combout => \delay~182_combout\);

-- Location: LCCOMB_X66_Y43_N24
\Add2~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~54_combout\ = (\delay~184_combout\ & (\Add2~53\ & VCC)) # (!\delay~184_combout\ & (!\Add2~53\))
-- \Add2~55\ = CARRY((!\delay~184_combout\ & !\Add2~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \delay~184_combout\,
	datad => VCC,
	cin => \Add2~53\,
	combout => \Add2~54_combout\,
	cout => \Add2~55\);

-- Location: FF_X67_Y44_N31
\delay~27\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~54_combout\,
	sload => VCC,
	ena => \delay~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~27_q\);

-- Location: FF_X67_Y44_N29
\delay~89\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~54_combout\,
	sload => VCC,
	ena => \delay~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~89_q\);

-- Location: LCCOMB_X67_Y44_N30
\delay~183\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~183_combout\ = (level(0) & (level(1))) # (!level(0) & ((level(1) & ((\delay~89_q\))) # (!level(1) & (\delay~27_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(0),
	datab => level(1),
	datac => \delay~27_q\,
	datad => \delay~89_q\,
	combout => \delay~183_combout\);

-- Location: FF_X66_Y43_N25
\delay~120\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \Add2~54_combout\,
	ena => \delay~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~120_q\);

-- Location: FF_X67_Y43_N15
\delay~58\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~54_combout\,
	sload => VCC,
	ena => \delay~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~58_q\);

-- Location: LCCOMB_X67_Y43_N14
\delay~184\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~184_combout\ = (\delay~183_combout\ & ((\delay~120_q\) # ((!level(0))))) # (!\delay~183_combout\ & (((\delay~58_q\ & level(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~183_combout\,
	datab => \delay~120_q\,
	datac => \delay~58_q\,
	datad => level(0),
	combout => \delay~184_combout\);

-- Location: LCCOMB_X66_Y43_N26
\Add2~56\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~56_combout\ = (\delay~186_combout\ & ((GND) # (!\Add2~55\))) # (!\delay~186_combout\ & (\Add2~55\ $ (GND)))
-- \Add2~57\ = CARRY((\delay~186_combout\) # (!\Add2~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \delay~186_combout\,
	datad => VCC,
	cin => \Add2~55\,
	combout => \Add2~56_combout\,
	cout => \Add2~57\);

-- Location: FF_X66_Y43_N27
\delay~121\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \Add2~56_combout\,
	ena => \delay~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~121_q\);

-- Location: FF_X67_Y43_N25
\delay~28\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~56_combout\,
	sload => VCC,
	ena => \delay~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~28_q\);

-- Location: FF_X67_Y43_N7
\delay~59\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~56_combout\,
	sload => VCC,
	ena => \delay~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~59_q\);

-- Location: LCCOMB_X67_Y43_N24
\delay~185\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~185_combout\ = (level(0) & ((level(1)) # ((\delay~59_q\)))) # (!level(0) & (!level(1) & (\delay~28_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(0),
	datab => level(1),
	datac => \delay~28_q\,
	datad => \delay~59_q\,
	combout => \delay~185_combout\);

-- Location: FF_X67_Y45_N7
\delay~90\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~56_combout\,
	sload => VCC,
	ena => \delay~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~90_q\);

-- Location: LCCOMB_X67_Y45_N6
\delay~186\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~186_combout\ = (\delay~185_combout\ & ((\delay~121_q\) # ((!level(1))))) # (!\delay~185_combout\ & (((\delay~90_q\ & level(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~121_q\,
	datab => \delay~185_combout\,
	datac => \delay~90_q\,
	datad => level(1),
	combout => \delay~186_combout\);

-- Location: LCCOMB_X66_Y43_N28
\Add2~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~58_combout\ = (\delay~188_combout\ & (\Add2~57\ & VCC)) # (!\delay~188_combout\ & (!\Add2~57\))
-- \Add2~59\ = CARRY((!\delay~188_combout\ & !\Add2~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \delay~188_combout\,
	datad => VCC,
	cin => \Add2~57\,
	combout => \Add2~58_combout\,
	cout => \Add2~59\);

-- Location: FF_X66_Y43_N29
\delay~122\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \Add2~58_combout\,
	ena => \delay~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~122_q\);

-- Location: FF_X67_Y43_N23
\delay~60\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~58_combout\,
	sload => VCC,
	ena => \delay~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~60_q\);

-- Location: FF_X67_Y43_N29
\delay~29\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~58_combout\,
	sload => VCC,
	ena => \delay~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~29_q\);

-- Location: LCCOMB_X67_Y45_N4
\delay~91feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~91feeder_combout\ = \Add2~58_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Add2~58_combout\,
	combout => \delay~91feeder_combout\);

-- Location: FF_X67_Y45_N5
\delay~91\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \delay~91feeder_combout\,
	ena => \delay~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~91_q\);

-- Location: LCCOMB_X67_Y43_N28
\delay~187\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~187_combout\ = (level(0) & (level(1))) # (!level(0) & ((level(1) & ((\delay~91_q\))) # (!level(1) & (\delay~29_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(0),
	datab => level(1),
	datac => \delay~29_q\,
	datad => \delay~91_q\,
	combout => \delay~187_combout\);

-- Location: LCCOMB_X67_Y43_N22
\delay~188\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~188_combout\ = (level(0) & ((\delay~187_combout\ & (\delay~122_q\)) # (!\delay~187_combout\ & ((\delay~60_q\))))) # (!level(0) & (((\delay~187_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(0),
	datab => \delay~122_q\,
	datac => \delay~60_q\,
	datad => \delay~187_combout\,
	combout => \delay~188_combout\);

-- Location: LCCOMB_X66_Y43_N30
\Add2~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~60_combout\ = \delay~190_combout\ $ (\Add2~59\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \delay~190_combout\,
	cin => \Add2~59\,
	combout => \Add2~60_combout\);

-- Location: FF_X66_Y43_N31
\delay~123\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \Add2~60_combout\,
	ena => \delay~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~123_q\);

-- Location: FF_X67_Y43_N13
\delay~30\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~60_combout\,
	sload => VCC,
	ena => \delay~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~30_q\);

-- Location: FF_X67_Y43_N11
\delay~61\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~60_combout\,
	sload => VCC,
	ena => \delay~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~61_q\);

-- Location: LCCOMB_X67_Y43_N12
\delay~189\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~189_combout\ = (level(0) & ((level(1)) # ((\delay~61_q\)))) # (!level(0) & (!level(1) & (\delay~30_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(0),
	datab => level(1),
	datac => \delay~30_q\,
	datad => \delay~61_q\,
	combout => \delay~189_combout\);

-- Location: FF_X67_Y45_N15
\delay~92\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Add2~60_combout\,
	sload => VCC,
	ena => \delay~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \delay~92_q\);

-- Location: LCCOMB_X67_Y45_N14
\delay~190\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~190_combout\ = (\delay~189_combout\ & ((\delay~123_q\) # ((!level(1))))) # (!\delay~189_combout\ & (((\delay~92_q\ & level(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~123_q\,
	datab => \delay~189_combout\,
	datac => \delay~92_q\,
	datad => level(1),
	combout => \delay~190_combout\);

-- Location: LCCOMB_X67_Y43_N20
\Equal0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~7_combout\ = (\delay~182_combout\) # ((\delay~180_combout\) # ((\delay~184_combout\) # (\delay~178_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~182_combout\,
	datab => \delay~180_combout\,
	datac => \delay~184_combout\,
	datad => \delay~178_combout\,
	combout => \Equal0~7_combout\);

-- Location: LCCOMB_X67_Y43_N26
\Equal0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~8_combout\ = (\delay~188_combout\) # ((\delay~190_combout\) # ((\delay~186_combout\) # (\Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \delay~188_combout\,
	datab => \delay~190_combout\,
	datac => \delay~186_combout\,
	datad => \Equal0~7_combout\,
	combout => \Equal0~8_combout\);

-- Location: LCCOMB_X65_Y44_N4
\Equal0~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~9_combout\ = (\Equal0~5_combout\) # ((\Equal0~6_combout\) # ((\Equal0~4_combout\) # (\Equal0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~5_combout\,
	datab => \Equal0~6_combout\,
	datac => \Equal0~4_combout\,
	datad => \Equal0~8_combout\,
	combout => \Equal0~9_combout\);

-- Location: LCCOMB_X63_Y43_N2
\score[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \score[0]~0_combout\ = (\r|number\(3) & (!\Equal0~9_combout\ & (\r|read~q\ & \Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|number\(3),
	datab => \Equal0~9_combout\,
	datac => \r|read~q\,
	datad => \Equal1~0_combout\,
	combout => \score[0]~0_combout\);

-- Location: LCCOMB_X65_Y43_N18
\level[2]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \level[2]~1_combout\ = (level(1) & (level(0) & \score[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(1),
	datac => level(0),
	datad => \score[0]~0_combout\,
	combout => \level[2]~1_combout\);

-- Location: LCCOMB_X65_Y43_N2
\level[2]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \level[2]~3_combout\ = (state(2) & (((\level[2]~1_combout\)))) # (!state(2) & (level(2) & (\level[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(2),
	datab => level(2),
	datac => \level[2]~2_combout\,
	datad => \level[2]~1_combout\,
	combout => \level[2]~3_combout\);

-- Location: LCCOMB_X65_Y43_N0
\level[2]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \level[2]~4_combout\ = (\Selector36~0_combout\ & (((level(2))))) # (!\Selector36~0_combout\ & (\level[2]~0_combout\ & (level(2) $ (\level[2]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector36~0_combout\,
	datab => \level[2]~0_combout\,
	datac => level(2),
	datad => \level[2]~3_combout\,
	combout => \level[2]~4_combout\);

-- Location: FF_X65_Y43_N1
\level[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \level[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => level(2));

-- Location: LCCOMB_X63_Y46_N12
\p|delay~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|delay~2_combout\ = (!state(2) & (state(3) $ (state(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(2),
	datab => state(3),
	datad => state(0),
	combout => \p|delay~2_combout\);

-- Location: LCCOMB_X63_Y46_N4
\p|delay~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|delay~7_combout\ = (state(2)) # ((state(3) $ (!state(0))) # (!\p|delay\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(2),
	datab => state(3),
	datac => \p|delay\(0),
	datad => state(0),
	combout => \p|delay~7_combout\);

-- Location: LCCOMB_X64_Y46_N8
\p|h1[0]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h1[0]~3_combout\ = (state(2)) # ((state(3)) # (state(1) $ (!state(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(1),
	datab => state(0),
	datac => state(2),
	datad => state(3),
	combout => \p|h1[0]~3_combout\);

-- Location: LCCOMB_X63_Y46_N18
\p|Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|Equal0~1_combout\ = (state(1)) # ((state(3)) # ((state(2)) # (!state(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(1),
	datab => state(3),
	datac => state(2),
	datad => state(0),
	combout => \p|Equal0~1_combout\);

-- Location: LCCOMB_X65_Y47_N8
\p|delay[0]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|delay[0]~3_combout\ = (state(0) & (((state(3))))) # (!state(0) & (state(2) & ((state(3)) # (!state(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(2),
	datab => state(1),
	datac => state(0),
	datad => state(3),
	combout => \p|delay[0]~3_combout\);

-- Location: LCCOMB_X65_Y43_N22
\p|Equal8~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|Equal8~0_combout\ = (state(1) & (state(0) & !state(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(1),
	datab => state(0),
	datad => state(2),
	combout => \p|Equal8~0_combout\);

-- Location: LCCOMB_X64_Y46_N28
\p|delay[0]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|delay[0]~4_combout\ = (state(3) & ((\p|Equal8~0_combout\) # ((!\p|delay[0]~3_combout\ & \p|Equal7~0_combout\)))) # (!state(3) & ((\p|delay[0]~3_combout\) # ((\p|Equal8~0_combout\ & \p|Equal7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(3),
	datab => \p|delay[0]~3_combout\,
	datac => \p|Equal8~0_combout\,
	datad => \p|Equal7~0_combout\,
	combout => \p|delay[0]~4_combout\);

-- Location: LCCOMB_X63_Y46_N8
\p|delay[0]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|delay[0]~5_combout\ = (!\p|delay[0]~4_combout\ & ((\p|h1[0]~3_combout\) # ((!\p|Equal0~1_combout\ & !\startgame~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|h1[0]~3_combout\,
	datab => \p|Equal0~1_combout\,
	datac => \startgame~q\,
	datad => \p|delay[0]~4_combout\,
	combout => \p|delay[0]~5_combout\);

-- Location: FF_X63_Y46_N5
\p|delay[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|delay~7_combout\,
	ena => \p|delay[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|delay\(0));

-- Location: LCCOMB_X63_Y46_N30
\p|delay~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|delay~8_combout\ = (\p|delay\(0) $ (!\p|delay\(1))) # (!\p|delay~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011111010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|delay~2_combout\,
	datab => \p|delay\(0),
	datac => \p|delay\(1),
	combout => \p|delay~8_combout\);

-- Location: FF_X63_Y46_N31
\p|delay[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|delay~8_combout\,
	ena => \p|delay[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|delay\(1));

-- Location: LCCOMB_X63_Y46_N2
\p|delay~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|delay~6_combout\ = (\p|delay\(2) $ (((!\p|delay\(1) & !\p|delay\(0))))) # (!\p|delay~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|delay\(1),
	datab => \p|delay\(0),
	datac => \p|delay\(2),
	datad => \p|delay~2_combout\,
	combout => \p|delay~6_combout\);

-- Location: FF_X63_Y46_N3
\p|delay[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|delay~6_combout\,
	ena => \p|delay[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|delay\(2));

-- Location: LCCOMB_X63_Y46_N10
\p|Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|Add0~0_combout\ = \p|delay\(3) $ (((\p|delay\(1)) # ((\p|delay\(0)) # (\p|delay\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|delay\(1),
	datab => \p|delay\(3),
	datac => \p|delay\(0),
	datad => \p|delay\(2),
	combout => \p|Add0~0_combout\);

-- Location: LCCOMB_X63_Y46_N20
\p|delay~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|delay~9_combout\ = (!state(2) & (!\p|Add0~0_combout\ & (state(0) $ (state(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(0),
	datab => state(3),
	datac => state(2),
	datad => \p|Add0~0_combout\,
	combout => \p|delay~9_combout\);

-- Location: FF_X63_Y46_N21
\p|delay[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|delay~9_combout\,
	ena => \p|delay[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|delay\(3));

-- Location: LCCOMB_X63_Y46_N28
\p|Equal7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|Equal7~0_combout\ = (!\p|delay\(1) & (!\p|delay\(3) & (!\p|delay\(0) & !\p|delay\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|delay\(1),
	datab => \p|delay\(3),
	datac => \p|delay\(0),
	datad => \p|delay\(2),
	combout => \p|Equal7~0_combout\);

-- Location: LCCOMB_X64_Y47_N20
\p|h1~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h1~10_combout\ = (!level(2) & (!\p|Equal7~0_combout\ & ((level(1)) # (level(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(2),
	datab => level(1),
	datac => \p|Equal7~0_combout\,
	datad => level(0),
	combout => \p|h1~10_combout\);

-- Location: LCCOMB_X64_Y47_N26
\p|value[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|value[0]~0_combout\ = (\Mux4~0_combout\ & ((\p|h1~10_combout\ & ((level(0)))) # (!\p|h1~10_combout\ & (\p|value\(0))))) # (!\Mux4~0_combout\ & (((\p|value\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~0_combout\,
	datab => \p|h1~10_combout\,
	datac => \p|value\(0),
	datad => level(0),
	combout => \p|value[0]~0_combout\);

-- Location: FF_X64_Y47_N27
\p|value[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|value[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|value\(0));

-- Location: LCCOMB_X62_Y43_N8
\r|x~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|x~2_combout\ = (\r|counter.01~q\ & (((\c3~input_o\)))) # (!\r|counter.01~q\ & ((\c2~input_o\) # ((!\c3~input_o\) # (!\r|counter.10~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|counter.01~q\,
	datab => \c2~input_o\,
	datac => \r|counter.10~q\,
	datad => \c3~input_o\,
	combout => \r|x~2_combout\);

-- Location: LCCOMB_X62_Y43_N0
\r|x~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|x~1_combout\ = (!\r|counter.00~q\ & ((\c2~input_o\) # (!\c1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|counter.00~q\,
	datab => \c1~input_o\,
	datad => \c2~input_o\,
	combout => \r|x~1_combout\);

-- Location: LCCOMB_X63_Y43_N6
\r|x~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|x~3_combout\ = (\r|counter.00~q\ & ((\r|counter.01~q\ & (!\r|x[0]~0_combout\)) # (!\r|counter.01~q\ & ((\r|counter.10~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|x[0]~0_combout\,
	datab => \r|counter.01~q\,
	datac => \r|counter.00~q\,
	datad => \r|counter.10~q\,
	combout => \r|x~3_combout\);

-- Location: LCCOMB_X62_Y43_N12
\r|x~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|x~4_combout\ = (\r|x~1_combout\) # ((\r|x~2_combout\ & \r|x~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r|x~2_combout\,
	datac => \r|x~1_combout\,
	datad => \r|x~3_combout\,
	combout => \r|x~4_combout\);

-- Location: FF_X62_Y43_N13
\r|x[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \r|k|tick~clkctrl_outclk\,
	d => \r|x~4_combout\,
	ena => \r|x[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|x\(0));

-- Location: LCCOMB_X63_Y43_N16
\r|number~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|number~0_combout\ = (!\r|x\(0) & \r|read~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|x\(0),
	datac => \r|read~q\,
	combout => \r|number~0_combout\);

-- Location: FF_X63_Y43_N17
\r|number[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \r|k|tick~clkctrl_outclk\,
	d => \r|number~0_combout\,
	ena => \r|number[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|number\(0));

-- Location: LCCOMB_X62_Y43_N30
\r|x~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|x~7_combout\ = (\r|counter.01~q\ & (!\c3~input_o\)) # (!\r|counter.01~q\ & (((\c3~input_o\ & \c2~input_o\)) # (!\r|counter.10~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3~input_o\,
	datab => \c2~input_o\,
	datac => \r|counter.01~q\,
	datad => \r|counter.10~q\,
	combout => \r|x~7_combout\);

-- Location: LCCOMB_X62_Y43_N28
\r|x~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|x~8_combout\ = (\r|x~3_combout\ & ((\r|x~7_combout\) # ((!\r|counter.00~q\ & \c1~input_o\)))) # (!\r|x~3_combout\ & (!\r|counter.00~q\ & ((\c1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|x~3_combout\,
	datab => \r|counter.00~q\,
	datac => \r|x~7_combout\,
	datad => \c1~input_o\,
	combout => \r|x~8_combout\);

-- Location: FF_X62_Y43_N29
\r|x[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \r|k|tick~clkctrl_outclk\,
	d => \r|x~8_combout\,
	ena => \r|x[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|x\(1));

-- Location: LCCOMB_X63_Y43_N26
\r|number~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|number~2_combout\ = (!\r|x\(1) & \r|read~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r|x\(1),
	datac => \r|read~q\,
	combout => \r|number~2_combout\);

-- Location: FF_X63_Y43_N27
\r|number[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \r|k|tick~clkctrl_outclk\,
	d => \r|number~2_combout\,
	ena => \r|number[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|number\(1));

-- Location: LCCOMB_X62_Y43_N6
\r|x~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|x~9_combout\ = (\r|counter.00~q\ & ((\r|counter.01~q\) # ((\r|x[0]~0_combout\ & \r|counter.10~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|counter.01~q\,
	datab => \r|x[0]~0_combout\,
	datac => \r|counter.00~q\,
	datad => \r|counter.10~q\,
	combout => \r|x~9_combout\);

-- Location: FF_X62_Y43_N7
\r|x[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \r|k|tick~clkctrl_outclk\,
	d => \r|x~9_combout\,
	ena => \r|x[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|x\(2));

-- Location: LCCOMB_X62_Y43_N20
\r|number~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \r|number~3_combout\ = (\r|read~q\ & (((\r|x\(2))))) # (!\r|read~q\ & (\Decoder2~0_combout\ & ((\r|number\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Decoder2~0_combout\,
	datab => \r|x\(2),
	datac => \r|number\(2),
	datad => \r|read~q\,
	combout => \r|number~3_combout\);

-- Location: FF_X62_Y43_N21
\r|number[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \r|k|tick~clkctrl_outclk\,
	d => \r|number~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r|number\(2));

-- Location: LCCOMB_X63_Y43_N24
\Equal1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (!\r|number\(1) & ((\p|value\(0) & (!\r|number\(0) & !\r|number\(2))) # (!\p|value\(0) & (\r|number\(0) & \r|number\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|value\(0),
	datab => \r|number\(0),
	datac => \r|number\(1),
	datad => \r|number\(2),
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X63_Y42_N22
\level[0]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \level[0]~5_combout\ = ((state(2) & ((\Equal0~9_combout\))) # (!state(2) & (!\p|print_done~q\))) # (!\level[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|print_done~q\,
	datab => \level[2]~0_combout\,
	datac => state(2),
	datad => \Equal0~9_combout\,
	combout => \level[0]~5_combout\);

-- Location: LCCOMB_X63_Y43_N8
\level[0]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \level[0]~6_combout\ = (\level[0]~5_combout\) # ((state(2) & ((!\r|number\(3)) # (!\r|read~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|read~q\,
	datab => \level[0]~5_combout\,
	datac => \r|number\(3),
	datad => state(2),
	combout => \level[0]~6_combout\);

-- Location: LCCOMB_X63_Y43_N10
\level[0]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \level[0]~7_combout\ = (!\level[0]~6_combout\ & ((state(2) & (\Equal1~0_combout\)) # (!state(2) & ((\startgame~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~0_combout\,
	datab => state(2),
	datac => \level[0]~6_combout\,
	datad => \startgame~q\,
	combout => \level[0]~7_combout\);

-- Location: LCCOMB_X64_Y43_N20
\level[0]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \level[0]~8_combout\ = (\level[0]~7_combout\ & ((state(2) & ((!level(0)))) # (!state(2) & (!start_level(0))))) # (!\level[0]~7_combout\ & (((level(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(2),
	datab => start_level(0),
	datac => level(0),
	datad => \level[0]~7_combout\,
	combout => \level[0]~8_combout\);

-- Location: FF_X64_Y43_N21
\level[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \level[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => level(0));

-- Location: LCCOMB_X64_Y47_N16
\Add1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = level(1) $ (level(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => level(1),
	datad => level(0),
	combout => \Add1~0_combout\);

-- Location: FF_X64_Y47_N17
\level[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \Add1~0_combout\,
	asdata => start_level(1),
	sload => ALT_INV_state(2),
	ena => \level[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => level(1));

-- Location: LCCOMB_X65_Y43_N30
\Mux5~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = (!state(0) & ((level(1)) # ((level(0)) # (!level(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(1),
	datab => state(0),
	datac => level(0),
	datad => level(2),
	combout => \Mux5~1_combout\);

-- Location: LCCOMB_X65_Y43_N28
\Mux5~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux5~2_combout\ = (state(2) & (!\b|buzz_done~q\)) # (!state(2) & (((!\p|print_done~q\) # (!state(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|buzz_done~q\,
	datab => state(0),
	datac => \p|print_done~q\,
	datad => state(2),
	combout => \Mux5~2_combout\);

-- Location: LCCOMB_X65_Y43_N10
\Mux5~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux5~3_combout\ = (state(1) & ((state(3)) # ((\Mux5~1_combout\) # (\Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(1),
	datab => state(3),
	datac => \Mux5~1_combout\,
	datad => \Mux5~2_combout\,
	combout => \Mux5~3_combout\);

-- Location: LCCOMB_X63_Y43_N20
\Mux5~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux5~4_combout\ = (\Equal0~9_combout\) # ((\r|read~q\ & ((!\Equal1~0_combout\) # (!\r|number\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|read~q\,
	datab => \Equal0~9_combout\,
	datac => \r|number\(3),
	datad => \Equal1~0_combout\,
	combout => \Mux5~4_combout\);

-- Location: LCCOMB_X63_Y43_N18
\Mux5~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux5~5_combout\ = (state(2) & (((!\Mux5~4_combout\)))) # (!state(2) & (\p|print_done~q\ & (\startgame~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|print_done~q\,
	datab => \startgame~q\,
	datac => state(2),
	datad => \Mux5~4_combout\,
	combout => \Mux5~5_combout\);

-- Location: LCCOMB_X64_Y43_N8
\Mux5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (state(3) & (state(0) & !state(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(3),
	datab => state(0),
	datad => state(2),
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X63_Y43_N4
\Mux5~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux5~6_combout\ = (\Mux5~3_combout\) # ((\Mux5~0_combout\) # ((\level[2]~0_combout\ & \Mux5~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~3_combout\,
	datab => \level[2]~0_combout\,
	datac => \Mux5~5_combout\,
	datad => \Mux5~0_combout\,
	combout => \Mux5~6_combout\);

-- Location: FF_X63_Y43_N5
\state[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \Mux5~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => state(1));

-- Location: LCCOMB_X43_Y23_N30
\b|stop[20]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|stop[20]~0_combout\ = (state(2) & (!state(3) & ((state(0)) # (state(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(2),
	datab => state(0),
	datac => state(3),
	datad => state(1),
	combout => \b|stop[20]~0_combout\);

-- Location: LCCOMB_X42_Y22_N2
\b|Mux54~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux54~0_combout\ = (\b|Add1~2_combout\ & \b|stop[20]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add1~2_combout\,
	datad => \b|stop[20]~0_combout\,
	combout => \b|Mux54~0_combout\);

-- Location: FF_X42_Y22_N3
\b|stop[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux54~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|stop\(1));

-- Location: LCCOMB_X42_Y22_N4
\b|Add1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add1~0_combout\ = \b|stop\(0) $ (VCC)
-- \b|Add1~1\ = CARRY(\b|stop\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|stop\(0),
	datad => VCC,
	combout => \b|Add1~0_combout\,
	cout => \b|Add1~1\);

-- Location: LCCOMB_X41_Y21_N12
\b|Mux55~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux55~0_combout\ = (\b|Add1~0_combout\ & \b|stop[20]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Add1~0_combout\,
	datad => \b|stop[20]~0_combout\,
	combout => \b|Mux55~0_combout\);

-- Location: FF_X41_Y21_N13
\b|stop[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux55~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|stop\(0));

-- Location: LCCOMB_X42_Y22_N6
\b|Add1~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add1~2_combout\ = (\b|stop\(1) & (!\b|Add1~1\)) # (!\b|stop\(1) & ((\b|Add1~1\) # (GND)))
-- \b|Add1~3\ = CARRY((!\b|Add1~1\) # (!\b|stop\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|stop\(1),
	datad => VCC,
	cin => \b|Add1~1\,
	combout => \b|Add1~2_combout\,
	cout => \b|Add1~3\);

-- Location: LCCOMB_X43_Y21_N22
\b|Mux37~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux37~0_combout\ = (\b|Add1~36_combout\ & \b|stop[20]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add1~36_combout\,
	datad => \b|stop[20]~0_combout\,
	combout => \b|Mux37~0_combout\);

-- Location: FF_X43_Y21_N23
\b|stop[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux37~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|stop\(18));

-- Location: LCCOMB_X42_Y22_N8
\b|Add1~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add1~4_combout\ = (\b|stop\(2) & (\b|Add1~3\ $ (GND))) # (!\b|stop\(2) & (!\b|Add1~3\ & VCC))
-- \b|Add1~5\ = CARRY((\b|stop\(2) & !\b|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|stop\(2),
	datad => VCC,
	cin => \b|Add1~3\,
	combout => \b|Add1~4_combout\,
	cout => \b|Add1~5\);

-- Location: LCCOMB_X42_Y22_N0
\b|Mux53~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux53~0_combout\ = (\b|Add1~4_combout\ & \b|stop[20]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Add1~4_combout\,
	datad => \b|stop[20]~0_combout\,
	combout => \b|Mux53~0_combout\);

-- Location: FF_X42_Y22_N1
\b|stop[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux53~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|stop\(2));

-- Location: LCCOMB_X42_Y22_N10
\b|Add1~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add1~6_combout\ = (\b|stop\(3) & (!\b|Add1~5\)) # (!\b|stop\(3) & ((\b|Add1~5\) # (GND)))
-- \b|Add1~7\ = CARRY((!\b|Add1~5\) # (!\b|stop\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|stop\(3),
	datad => VCC,
	cin => \b|Add1~5\,
	combout => \b|Add1~6_combout\,
	cout => \b|Add1~7\);

-- Location: LCCOMB_X41_Y21_N2
\b|Mux52~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux52~0_combout\ = (\b|Add1~6_combout\ & \b|stop[20]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Add1~6_combout\,
	datad => \b|stop[20]~0_combout\,
	combout => \b|Mux52~0_combout\);

-- Location: FF_X41_Y21_N3
\b|stop[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux52~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|stop\(3));

-- Location: LCCOMB_X42_Y22_N12
\b|Add1~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add1~8_combout\ = (\b|stop\(4) & (\b|Add1~7\ $ (GND))) # (!\b|stop\(4) & (!\b|Add1~7\ & VCC))
-- \b|Add1~9\ = CARRY((\b|stop\(4) & !\b|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|stop\(4),
	datad => VCC,
	cin => \b|Add1~7\,
	combout => \b|Add1~8_combout\,
	cout => \b|Add1~9\);

-- Location: LCCOMB_X41_Y21_N28
\b|Mux51~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux51~0_combout\ = (\b|Add1~8_combout\ & \b|stop[20]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Add1~8_combout\,
	datad => \b|stop[20]~0_combout\,
	combout => \b|Mux51~0_combout\);

-- Location: FF_X41_Y21_N29
\b|stop[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux51~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|stop\(4));

-- Location: LCCOMB_X42_Y22_N14
\b|Add1~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add1~10_combout\ = (\b|stop\(5) & (!\b|Add1~9\)) # (!\b|stop\(5) & ((\b|Add1~9\) # (GND)))
-- \b|Add1~11\ = CARRY((!\b|Add1~9\) # (!\b|stop\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|stop\(5),
	datad => VCC,
	cin => \b|Add1~9\,
	combout => \b|Add1~10_combout\,
	cout => \b|Add1~11\);

-- Location: LCCOMB_X41_Y21_N22
\b|Mux50~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux50~0_combout\ = (\b|Add1~10_combout\ & \b|stop[20]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Add1~10_combout\,
	datad => \b|stop[20]~0_combout\,
	combout => \b|Mux50~0_combout\);

-- Location: FF_X41_Y21_N23
\b|stop[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux50~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|stop\(5));

-- Location: LCCOMB_X42_Y22_N16
\b|Add1~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add1~12_combout\ = (\b|stop\(6) & (\b|Add1~11\ $ (GND))) # (!\b|stop\(6) & (!\b|Add1~11\ & VCC))
-- \b|Add1~13\ = CARRY((\b|stop\(6) & !\b|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|stop\(6),
	datad => VCC,
	cin => \b|Add1~11\,
	combout => \b|Add1~12_combout\,
	cout => \b|Add1~13\);

-- Location: LCCOMB_X43_Y22_N4
\b|Mux49~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux49~0_combout\ = (\b|Add1~12_combout\ & \b|stop[20]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add1~12_combout\,
	datac => \b|stop[20]~0_combout\,
	combout => \b|Mux49~0_combout\);

-- Location: FF_X43_Y22_N5
\b|stop[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux49~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|stop\(6));

-- Location: LCCOMB_X42_Y22_N18
\b|Add1~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add1~14_combout\ = (\b|stop\(7) & (!\b|Add1~13\)) # (!\b|stop\(7) & ((\b|Add1~13\) # (GND)))
-- \b|Add1~15\ = CARRY((!\b|Add1~13\) # (!\b|stop\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|stop\(7),
	datad => VCC,
	cin => \b|Add1~13\,
	combout => \b|Add1~14_combout\,
	cout => \b|Add1~15\);

-- Location: LCCOMB_X43_Y22_N2
\b|Mux48~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux48~0_combout\ = (\b|stop[20]~0_combout\ & \b|Add1~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|stop[20]~0_combout\,
	datad => \b|Add1~14_combout\,
	combout => \b|Mux48~0_combout\);

-- Location: FF_X43_Y22_N3
\b|stop[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux48~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|stop\(7));

-- Location: LCCOMB_X42_Y22_N20
\b|Add1~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add1~16_combout\ = (\b|stop\(8) & (\b|Add1~15\ $ (GND))) # (!\b|stop\(8) & (!\b|Add1~15\ & VCC))
-- \b|Add1~17\ = CARRY((\b|stop\(8) & !\b|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|stop\(8),
	datad => VCC,
	cin => \b|Add1~15\,
	combout => \b|Add1~16_combout\,
	cout => \b|Add1~17\);

-- Location: LCCOMB_X43_Y22_N8
\b|Mux47~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux47~0_combout\ = (\b|stop[20]~0_combout\ & \b|Add1~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|stop[20]~0_combout\,
	datad => \b|Add1~16_combout\,
	combout => \b|Mux47~0_combout\);

-- Location: FF_X43_Y22_N9
\b|stop[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux47~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|stop\(8));

-- Location: LCCOMB_X42_Y22_N22
\b|Add1~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add1~18_combout\ = (\b|stop\(9) & (!\b|Add1~17\)) # (!\b|stop\(9) & ((\b|Add1~17\) # (GND)))
-- \b|Add1~19\ = CARRY((!\b|Add1~17\) # (!\b|stop\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|stop\(9),
	datad => VCC,
	cin => \b|Add1~17\,
	combout => \b|Add1~18_combout\,
	cout => \b|Add1~19\);

-- Location: LCCOMB_X43_Y22_N22
\b|Mux46~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux46~0_combout\ = (\b|stop[20]~0_combout\ & \b|Add1~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|stop[20]~0_combout\,
	datad => \b|Add1~18_combout\,
	combout => \b|Mux46~0_combout\);

-- Location: FF_X43_Y22_N23
\b|stop[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux46~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|stop\(9));

-- Location: LCCOMB_X42_Y22_N24
\b|Add1~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add1~20_combout\ = (\b|stop\(10) & (\b|Add1~19\ $ (GND))) # (!\b|stop\(10) & (!\b|Add1~19\ & VCC))
-- \b|Add1~21\ = CARRY((\b|stop\(10) & !\b|Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|stop\(10),
	datad => VCC,
	cin => \b|Add1~19\,
	combout => \b|Add1~20_combout\,
	cout => \b|Add1~21\);

-- Location: LCCOMB_X43_Y22_N18
\b|Mux45~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux45~0_combout\ = (\b|stop[20]~0_combout\ & \b|Add1~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|stop[20]~0_combout\,
	datad => \b|Add1~20_combout\,
	combout => \b|Mux45~0_combout\);

-- Location: FF_X43_Y22_N19
\b|stop[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux45~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|stop\(10));

-- Location: LCCOMB_X42_Y22_N26
\b|Add1~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add1~22_combout\ = (\b|stop\(11) & (!\b|Add1~21\)) # (!\b|stop\(11) & ((\b|Add1~21\) # (GND)))
-- \b|Add1~23\ = CARRY((!\b|Add1~21\) # (!\b|stop\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|stop\(11),
	datad => VCC,
	cin => \b|Add1~21\,
	combout => \b|Add1~22_combout\,
	cout => \b|Add1~23\);

-- Location: LCCOMB_X43_Y22_N24
\b|Mux44~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux44~0_combout\ = (\b|Add1~22_combout\ & \b|stop[20]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add1~22_combout\,
	datac => \b|stop[20]~0_combout\,
	combout => \b|Mux44~0_combout\);

-- Location: FF_X43_Y22_N25
\b|stop[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux44~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|stop\(11));

-- Location: LCCOMB_X42_Y22_N28
\b|Add1~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add1~24_combout\ = (\b|stop\(12) & (\b|Add1~23\ $ (GND))) # (!\b|stop\(12) & (!\b|Add1~23\ & VCC))
-- \b|Add1~25\ = CARRY((\b|stop\(12) & !\b|Add1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|stop\(12),
	datad => VCC,
	cin => \b|Add1~23\,
	combout => \b|Add1~24_combout\,
	cout => \b|Add1~25\);

-- Location: LCCOMB_X43_Y22_N10
\b|Mux43~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux43~0_combout\ = (\b|stop[20]~0_combout\ & \b|Add1~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|stop[20]~0_combout\,
	datac => \b|Add1~24_combout\,
	combout => \b|Mux43~0_combout\);

-- Location: FF_X43_Y22_N11
\b|stop[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux43~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|stop\(12));

-- Location: LCCOMB_X42_Y22_N30
\b|Add1~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add1~26_combout\ = (\b|stop\(13) & (!\b|Add1~25\)) # (!\b|stop\(13) & ((\b|Add1~25\) # (GND)))
-- \b|Add1~27\ = CARRY((!\b|Add1~25\) # (!\b|stop\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|stop\(13),
	datad => VCC,
	cin => \b|Add1~25\,
	combout => \b|Add1~26_combout\,
	cout => \b|Add1~27\);

-- Location: LCCOMB_X43_Y22_N20
\b|Mux42~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux42~0_combout\ = (\b|stop[20]~0_combout\ & \b|Add1~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|stop[20]~0_combout\,
	datad => \b|Add1~26_combout\,
	combout => \b|Mux42~0_combout\);

-- Location: FF_X43_Y22_N21
\b|stop[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux42~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|stop\(13));

-- Location: LCCOMB_X42_Y21_N0
\b|Add1~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add1~28_combout\ = (\b|stop\(14) & (\b|Add1~27\ $ (GND))) # (!\b|stop\(14) & (!\b|Add1~27\ & VCC))
-- \b|Add1~29\ = CARRY((\b|stop\(14) & !\b|Add1~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|stop\(14),
	datad => VCC,
	cin => \b|Add1~27\,
	combout => \b|Add1~28_combout\,
	cout => \b|Add1~29\);

-- Location: LCCOMB_X41_Y21_N6
\b|Mux41~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux41~0_combout\ = (\b|Add1~28_combout\ & \b|stop[20]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Add1~28_combout\,
	datad => \b|stop[20]~0_combout\,
	combout => \b|Mux41~0_combout\);

-- Location: FF_X41_Y21_N7
\b|stop[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux41~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|stop\(14));

-- Location: LCCOMB_X42_Y21_N2
\b|Add1~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add1~30_combout\ = (\b|stop\(15) & (!\b|Add1~29\)) # (!\b|stop\(15) & ((\b|Add1~29\) # (GND)))
-- \b|Add1~31\ = CARRY((!\b|Add1~29\) # (!\b|stop\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|stop\(15),
	datad => VCC,
	cin => \b|Add1~29\,
	combout => \b|Add1~30_combout\,
	cout => \b|Add1~31\);

-- Location: LCCOMB_X41_Y21_N16
\b|Mux40~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux40~0_combout\ = (\b|Add1~30_combout\ & \b|stop[20]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add1~30_combout\,
	datad => \b|stop[20]~0_combout\,
	combout => \b|Mux40~0_combout\);

-- Location: FF_X41_Y21_N17
\b|stop[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux40~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|stop\(15));

-- Location: LCCOMB_X42_Y21_N4
\b|Add1~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add1~32_combout\ = (\b|stop\(16) & (\b|Add1~31\ $ (GND))) # (!\b|stop\(16) & (!\b|Add1~31\ & VCC))
-- \b|Add1~33\ = CARRY((\b|stop\(16) & !\b|Add1~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|stop\(16),
	datad => VCC,
	cin => \b|Add1~31\,
	combout => \b|Add1~32_combout\,
	cout => \b|Add1~33\);

-- Location: LCCOMB_X41_Y21_N18
\b|Mux39~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux39~0_combout\ = (\b|Add1~32_combout\ & \b|stop[20]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add1~32_combout\,
	datad => \b|stop[20]~0_combout\,
	combout => \b|Mux39~0_combout\);

-- Location: FF_X41_Y21_N19
\b|stop[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux39~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|stop\(16));

-- Location: LCCOMB_X42_Y21_N6
\b|Add1~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add1~34_combout\ = (\b|stop\(17) & (!\b|Add1~33\)) # (!\b|stop\(17) & ((\b|Add1~33\) # (GND)))
-- \b|Add1~35\ = CARRY((!\b|Add1~33\) # (!\b|stop\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|stop\(17),
	datad => VCC,
	cin => \b|Add1~33\,
	combout => \b|Add1~34_combout\,
	cout => \b|Add1~35\);

-- Location: LCCOMB_X41_Y21_N8
\b|Mux38~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux38~0_combout\ = (\b|Add1~34_combout\ & \b|stop[20]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add1~34_combout\,
	datad => \b|stop[20]~0_combout\,
	combout => \b|Mux38~0_combout\);

-- Location: FF_X41_Y21_N9
\b|stop[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux38~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|stop\(17));

-- Location: LCCOMB_X42_Y21_N8
\b|Add1~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add1~36_combout\ = (\b|stop\(18) & (\b|Add1~35\ $ (GND))) # (!\b|stop\(18) & (!\b|Add1~35\ & VCC))
-- \b|Add1~37\ = CARRY((\b|stop\(18) & !\b|Add1~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|stop\(18),
	datad => VCC,
	cin => \b|Add1~35\,
	combout => \b|Add1~36_combout\,
	cout => \b|Add1~37\);

-- Location: LCCOMB_X43_Y21_N4
\b|Mux36~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux36~0_combout\ = (\b|Add1~38_combout\ & \b|stop[20]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add1~38_combout\,
	datad => \b|stop[20]~0_combout\,
	combout => \b|Mux36~0_combout\);

-- Location: FF_X43_Y21_N5
\b|stop[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux36~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|stop\(19));

-- Location: LCCOMB_X42_Y21_N10
\b|Add1~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add1~38_combout\ = (\b|stop\(19) & (!\b|Add1~37\)) # (!\b|stop\(19) & ((\b|Add1~37\) # (GND)))
-- \b|Add1~39\ = CARRY((!\b|Add1~37\) # (!\b|stop\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|stop\(19),
	datad => VCC,
	cin => \b|Add1~37\,
	combout => \b|Add1~38_combout\,
	cout => \b|Add1~39\);

-- Location: LCCOMB_X43_Y21_N28
\b|Mux34~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux34~0_combout\ = (\b|Add1~42_combout\ & \b|stop[20]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add1~42_combout\,
	datad => \b|stop[20]~0_combout\,
	combout => \b|Mux34~0_combout\);

-- Location: FF_X43_Y21_N29
\b|stop[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux34~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|stop\(21));

-- Location: LCCOMB_X42_Y21_N12
\b|Add1~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add1~40_combout\ = (\b|stop\(20) & (\b|Add1~39\ $ (GND))) # (!\b|stop\(20) & (!\b|Add1~39\ & VCC))
-- \b|Add1~41\ = CARRY((\b|stop\(20) & !\b|Add1~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|stop\(20),
	datad => VCC,
	cin => \b|Add1~39\,
	combout => \b|Add1~40_combout\,
	cout => \b|Add1~41\);

-- Location: LCCOMB_X43_Y21_N6
\b|Mux35~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux35~0_combout\ = (\b|Add1~40_combout\ & \b|stop[20]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add1~40_combout\,
	datad => \b|stop[20]~0_combout\,
	combout => \b|Mux35~0_combout\);

-- Location: FF_X43_Y21_N7
\b|stop[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux35~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|stop\(20));

-- Location: LCCOMB_X42_Y21_N14
\b|Add1~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add1~42_combout\ = (\b|stop\(21) & (!\b|Add1~41\)) # (!\b|stop\(21) & ((\b|Add1~41\) # (GND)))
-- \b|Add1~43\ = CARRY((!\b|Add1~41\) # (!\b|stop\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|stop\(21),
	datad => VCC,
	cin => \b|Add1~41\,
	combout => \b|Add1~42_combout\,
	cout => \b|Add1~43\);

-- Location: LCCOMB_X43_Y21_N10
\b|Equal0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Equal0~5_combout\ = (!\b|Add1~36_combout\ & (!\b|Add1~38_combout\ & (!\b|Add1~42_combout\ & !\b|Add1~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add1~36_combout\,
	datab => \b|Add1~38_combout\,
	datac => \b|Add1~42_combout\,
	datad => \b|Add1~40_combout\,
	combout => \b|Equal0~5_combout\);

-- Location: LCCOMB_X41_Y21_N26
\b|Mux31~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux31~0_combout\ = (\b|Add1~48_combout\ & \b|stop[20]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Add1~48_combout\,
	datad => \b|stop[20]~0_combout\,
	combout => \b|Mux31~0_combout\);

-- Location: FF_X41_Y21_N27
\b|stop[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|stop\(24));

-- Location: LCCOMB_X42_Y21_N16
\b|Add1~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add1~44_combout\ = (\b|stop\(22) & (\b|Add1~43\ $ (GND))) # (!\b|stop\(22) & (!\b|Add1~43\ & VCC))
-- \b|Add1~45\ = CARRY((\b|stop\(22) & !\b|Add1~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|stop\(22),
	datad => VCC,
	cin => \b|Add1~43\,
	combout => \b|Add1~44_combout\,
	cout => \b|Add1~45\);

-- Location: LCCOMB_X41_Y21_N10
\b|Mux33~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux33~0_combout\ = (\b|Add1~44_combout\ & \b|stop[20]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Add1~44_combout\,
	datad => \b|stop[20]~0_combout\,
	combout => \b|Mux33~0_combout\);

-- Location: FF_X41_Y21_N11
\b|stop[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux33~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|stop\(22));

-- Location: LCCOMB_X42_Y21_N18
\b|Add1~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add1~46_combout\ = (\b|stop\(23) & (!\b|Add1~45\)) # (!\b|stop\(23) & ((\b|Add1~45\) # (GND)))
-- \b|Add1~47\ = CARRY((!\b|Add1~45\) # (!\b|stop\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|stop\(23),
	datad => VCC,
	cin => \b|Add1~45\,
	combout => \b|Add1~46_combout\,
	cout => \b|Add1~47\);

-- Location: LCCOMB_X41_Y21_N20
\b|Mux32~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux32~0_combout\ = (\b|Add1~46_combout\ & \b|stop[20]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Add1~46_combout\,
	datad => \b|stop[20]~0_combout\,
	combout => \b|Mux32~0_combout\);

-- Location: FF_X41_Y21_N21
\b|stop[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|stop\(23));

-- Location: LCCOMB_X42_Y21_N20
\b|Add1~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add1~48_combout\ = (\b|stop\(24) & (\b|Add1~47\ $ (GND))) # (!\b|stop\(24) & (!\b|Add1~47\ & VCC))
-- \b|Add1~49\ = CARRY((\b|stop\(24) & !\b|Add1~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|stop\(24),
	datad => VCC,
	cin => \b|Add1~47\,
	combout => \b|Add1~48_combout\,
	cout => \b|Add1~49\);

-- Location: LCCOMB_X41_Y21_N0
\b|Mux30~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux30~0_combout\ = (\b|Add1~50_combout\ & \b|stop[20]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Add1~50_combout\,
	datad => \b|stop[20]~0_combout\,
	combout => \b|Mux30~0_combout\);

-- Location: FF_X41_Y21_N1
\b|stop[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux30~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|stop\(25));

-- Location: LCCOMB_X42_Y21_N22
\b|Add1~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add1~50_combout\ = (\b|stop\(25) & (!\b|Add1~49\)) # (!\b|stop\(25) & ((\b|Add1~49\) # (GND)))
-- \b|Add1~51\ = CARRY((!\b|Add1~49\) # (!\b|stop\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|stop\(25),
	datad => VCC,
	cin => \b|Add1~49\,
	combout => \b|Add1~50_combout\,
	cout => \b|Add1~51\);

-- Location: LCCOMB_X42_Y21_N30
\b|Equal0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Equal0~6_combout\ = (!\b|Add1~48_combout\ & (!\b|Add1~46_combout\ & (!\b|Add1~50_combout\ & !\b|Add1~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add1~48_combout\,
	datab => \b|Add1~46_combout\,
	datac => \b|Add1~50_combout\,
	datad => \b|Add1~44_combout\,
	combout => \b|Equal0~6_combout\);

-- Location: LCCOMB_X41_Y21_N24
\b|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Equal0~0_combout\ = (!\b|Add1~10_combout\ & (\b|Add1~6_combout\ & (!\b|Add1~8_combout\ & !\b|Add1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add1~10_combout\,
	datab => \b|Add1~6_combout\,
	datac => \b|Add1~8_combout\,
	datad => \b|Add1~0_combout\,
	combout => \b|Equal0~0_combout\);

-- Location: LCCOMB_X42_Y21_N28
\b|Equal0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Equal0~3_combout\ = (!\b|Add1~34_combout\ & (!\b|Add1~30_combout\ & (!\b|Add1~32_combout\ & !\b|Add1~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add1~34_combout\,
	datab => \b|Add1~30_combout\,
	datac => \b|Add1~32_combout\,
	datad => \b|Add1~28_combout\,
	combout => \b|Equal0~3_combout\);

-- Location: LCCOMB_X43_Y22_N30
\b|Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Equal0~2_combout\ = (!\b|Add1~24_combout\ & (!\b|Add1~26_combout\ & (!\b|Add1~22_combout\ & !\b|Add1~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add1~24_combout\,
	datab => \b|Add1~26_combout\,
	datac => \b|Add1~22_combout\,
	datad => \b|Add1~20_combout\,
	combout => \b|Equal0~2_combout\);

-- Location: LCCOMB_X43_Y22_N12
\b|Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Equal0~1_combout\ = (!\b|Add1~16_combout\ & (!\b|Add1~18_combout\ & (!\b|Add1~12_combout\ & !\b|Add1~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add1~16_combout\,
	datab => \b|Add1~18_combout\,
	datac => \b|Add1~12_combout\,
	datad => \b|Add1~14_combout\,
	combout => \b|Equal0~1_combout\);

-- Location: LCCOMB_X43_Y21_N8
\b|Equal0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Equal0~4_combout\ = (\b|Equal0~0_combout\ & (\b|Equal0~3_combout\ & (\b|Equal0~2_combout\ & \b|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Equal0~0_combout\,
	datab => \b|Equal0~3_combout\,
	datac => \b|Equal0~2_combout\,
	datad => \b|Equal0~1_combout\,
	combout => \b|Equal0~4_combout\);

-- Location: LCCOMB_X43_Y21_N18
\b|Mux28~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux28~0_combout\ = (\b|Add1~54_combout\ & \b|stop[20]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Add1~54_combout\,
	datad => \b|stop[20]~0_combout\,
	combout => \b|Mux28~0_combout\);

-- Location: FF_X43_Y21_N19
\b|stop[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux28~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|stop\(27));

-- Location: LCCOMB_X42_Y21_N24
\b|Add1~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add1~52_combout\ = (\b|stop\(26) & (\b|Add1~51\ $ (GND))) # (!\b|stop\(26) & (!\b|Add1~51\ & VCC))
-- \b|Add1~53\ = CARRY((\b|stop\(26) & !\b|Add1~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|stop\(26),
	datad => VCC,
	cin => \b|Add1~51\,
	combout => \b|Add1~52_combout\,
	cout => \b|Add1~53\);

-- Location: LCCOMB_X43_Y21_N20
\b|Mux29~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux29~0_combout\ = (\b|Add1~52_combout\ & \b|stop[20]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Add1~52_combout\,
	datad => \b|stop[20]~0_combout\,
	combout => \b|Mux29~0_combout\);

-- Location: FF_X43_Y21_N21
\b|stop[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux29~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|stop\(26));

-- Location: LCCOMB_X42_Y21_N26
\b|Add1~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add1~54_combout\ = \b|Add1~53\ $ (\b|stop\(27))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \b|stop\(27),
	cin => \b|Add1~53\,
	combout => \b|Add1~54_combout\);

-- Location: LCCOMB_X43_Y21_N24
\b|Equal0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Equal0~7_combout\ = (!\b|Add1~54_combout\ & !\b|Add1~52_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Add1~54_combout\,
	datad => \b|Add1~52_combout\,
	combout => \b|Equal0~7_combout\);

-- Location: LCCOMB_X43_Y21_N2
\b|Equal0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Equal0~8_combout\ = (\b|Equal0~5_combout\ & (\b|Equal0~6_combout\ & (\b|Equal0~4_combout\ & \b|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Equal0~5_combout\,
	datab => \b|Equal0~6_combout\,
	datac => \b|Equal0~4_combout\,
	datad => \b|Equal0~7_combout\,
	combout => \b|Equal0~8_combout\);

-- Location: LCCOMB_X43_Y23_N26
\b|Equal0~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Equal0~9_combout\ = (\b|Add1~2_combout\ & \b|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Add1~2_combout\,
	datad => \b|Equal0~8_combout\,
	combout => \b|Equal0~9_combout\);

-- Location: LCCOMB_X43_Y23_N14
\b|Mux57~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux57~1_combout\ = (\b|buzz_done~q\) # ((\b|Equal0~9_combout\ & (state(1) $ (!\b|Add1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Equal0~9_combout\,
	datab => state(1),
	datac => \b|Add1~4_combout\,
	datad => \b|buzz_done~q\,
	combout => \b|Mux57~1_combout\);

-- Location: LCCOMB_X43_Y23_N4
\b|Equal1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Equal1~0_combout\ = (!\b|Add1~2_combout\ & (\b|Add1~4_combout\ & \b|Equal0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add1~2_combout\,
	datac => \b|Add1~4_combout\,
	datad => \b|Equal0~8_combout\,
	combout => \b|Equal1~0_combout\);

-- Location: LCCOMB_X43_Y23_N8
\b|Mux57~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux57~0_combout\ = (state(1) & ((\b|buzz_done~q\) # ((!state(0) & \b|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(0),
	datab => state(1),
	datac => \b|Equal1~0_combout\,
	datad => \b|buzz_done~q\,
	combout => \b|Mux57~0_combout\);

-- Location: LCCOMB_X43_Y23_N12
\Decoder2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Decoder2~1_combout\ = (state(2) & !state(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => state(2),
	datad => state(3),
	combout => \Decoder2~1_combout\);

-- Location: LCCOMB_X43_Y23_N24
\b|Mux57~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux57~2_combout\ = (\Decoder2~1_combout\ & ((\b|Mux57~0_combout\) # ((\b|Mux57~1_combout\ & state(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mux57~1_combout\,
	datab => \b|Mux57~0_combout\,
	datac => state(0),
	datad => \Decoder2~1_combout\,
	combout => \b|Mux57~2_combout\);

-- Location: FF_X43_Y23_N25
\b|buzz_done\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux57~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|buzz_done~q\);

-- Location: LCCOMB_X64_Y43_N16
\Mux6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\p|print_done~q\ & ((state(1)) # (\startgame~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => state(1),
	datac => \p|print_done~q\,
	datad => \startgame~q\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X64_Y43_N6
\Mux6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = (state(2) & (\b|buzz_done~q\)) # (!state(2) & ((\Mux6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|buzz_done~q\,
	datac => state(2),
	datad => \Mux6~0_combout\,
	combout => \Mux6~1_combout\);

-- Location: LCCOMB_X64_Y43_N14
\p|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|Equal0~0_combout\ = (!state(2) & !state(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => state(2),
	datac => state(1),
	combout => \p|Equal0~0_combout\);

-- Location: LCCOMB_X65_Y43_N26
\Mux6~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux6~2_combout\ = (\p|print_done~q\ & !state(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p|print_done~q\,
	datad => state(2),
	combout => \Mux6~2_combout\);

-- Location: LCCOMB_X64_Y46_N4
\p|Equal1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|Equal1~0_combout\ = (state(1) & (!state(0) & (!state(2) & !state(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(1),
	datab => state(0),
	datac => state(2),
	datad => state(3),
	combout => \p|Equal1~0_combout\);

-- Location: FF_X64_Y43_N29
\g|gen_done\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \p|Equal1~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|gen_done~q\);

-- Location: LCCOMB_X63_Y43_N30
\Mux6~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux6~3_combout\ = (\Equal0~9_combout\) # ((\r|number\(3) & (\r|read~q\ & \Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|number\(3),
	datab => \Equal0~9_combout\,
	datac => \r|read~q\,
	datad => \Equal1~0_combout\,
	combout => \Mux6~3_combout\);

-- Location: LCCOMB_X64_Y43_N24
\Mux6~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux6~4_combout\ = (state(1) & (\g|gen_done~q\ & (!state(2)))) # (!state(1) & (((!\Mux6~3_combout\) # (!state(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(1),
	datab => \g|gen_done~q\,
	datac => state(2),
	datad => \Mux6~3_combout\,
	combout => \Mux6~4_combout\);

-- Location: LCCOMB_X64_Y43_N2
\Mux6~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux6~5_combout\ = (state(3) & ((\Mux6~2_combout\) # ((state(0))))) # (!state(3) & (((!state(0) & \Mux6~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(3),
	datab => \Mux6~2_combout\,
	datac => state(0),
	datad => \Mux6~4_combout\,
	combout => \Mux6~5_combout\);

-- Location: LCCOMB_X64_Y43_N4
\Mux6~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux6~6_combout\ = (state(0) & ((\Mux6~5_combout\ & ((!\p|Equal0~0_combout\))) # (!\Mux6~5_combout\ & (!\Mux6~1_combout\)))) # (!state(0) & (((\Mux6~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~1_combout\,
	datab => \p|Equal0~0_combout\,
	datac => state(0),
	datad => \Mux6~5_combout\,
	combout => \Mux6~6_combout\);

-- Location: FF_X64_Y43_N5
\state[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \Mux6~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => state(0));

-- Location: LCCOMB_X63_Y46_N14
\p|print_done~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|print_done~2_combout\ = (state(0) & (!state(3) & ((\p|Equal7~0_combout\) # (!state(1))))) # (!state(0) & (state(3) & ((\p|Equal7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(0),
	datab => state(3),
	datac => state(1),
	datad => \p|Equal7~0_combout\,
	combout => \p|print_done~2_combout\);

-- Location: LCCOMB_X64_Y46_N30
\p|print_done~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|print_done~3_combout\ = (!state(2) & ((\p|h1[0]~3_combout\) # ((!\p|Equal0~1_combout\ & \startgame~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|h1[0]~3_combout\,
	datab => \p|Equal0~1_combout\,
	datac => state(2),
	datad => \startgame~q\,
	combout => \p|print_done~3_combout\);

-- Location: LCCOMB_X64_Y46_N22
\p|print_done~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|print_done~0_combout\ = (state(1) & (!state(2) & ((state(0)) # (state(3))))) # (!state(1) & (!state(0) & (state(2) $ (state(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(1),
	datab => state(0),
	datac => state(2),
	datad => state(3),
	combout => \p|print_done~0_combout\);

-- Location: LCCOMB_X64_Y46_N2
\p|h2[6]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h2[6]~0_combout\ = (!state(3) & (\p|Equal0~0_combout\ & (state(0) & \startgame~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(3),
	datab => \p|Equal0~0_combout\,
	datac => state(0),
	datad => \startgame~q\,
	combout => \p|h2[6]~0_combout\);

-- Location: LCCOMB_X64_Y46_N24
\p|print_done~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|print_done~1_combout\ = (\p|print_done~q\ & ((\p|print_done~0_combout\) # ((!\p|h1[0]~3_combout\ & !\p|h2[6]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|h1[0]~3_combout\,
	datab => \p|print_done~q\,
	datac => \p|print_done~0_combout\,
	datad => \p|h2[6]~0_combout\,
	combout => \p|print_done~1_combout\);

-- Location: LCCOMB_X64_Y46_N18
\p|print_done~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|print_done~4_combout\ = (\p|print_done~1_combout\) # ((\p|print_done~2_combout\ & \p|print_done~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|print_done~2_combout\,
	datac => \p|print_done~3_combout\,
	datad => \p|print_done~1_combout\,
	combout => \p|print_done~4_combout\);

-- Location: FF_X64_Y46_N19
\p|print_done\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|print_done~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|print_done~q\);

-- Location: LCCOMB_X64_Y43_N30
\Mux4~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (state(3)) # (((!state(0) & !state(1))) # (!\b|buzz_done~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(3),
	datab => state(0),
	datac => state(1),
	datad => \b|buzz_done~q\,
	combout => \Mux4~1_combout\);

-- Location: LCCOMB_X63_Y42_N12
\Mux4~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux4~2_combout\ = (\p|print_done~q\ & ((\Mux4~0_combout\) # ((\Mux4~1_combout\ & state(2))))) # (!\p|print_done~q\ & (\Mux4~1_combout\ & (state(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|print_done~q\,
	datab => \Mux4~1_combout\,
	datac => state(2),
	datad => \Mux4~0_combout\,
	combout => \Mux4~2_combout\);

-- Location: FF_X63_Y43_N19
\state[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \Mux4~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => state(2));

-- Location: LCCOMB_X64_Y47_N2
\Equal2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (!level(0) & !level(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => level(0),
	datad => level(1),
	combout => \Equal2~0_combout\);

-- Location: LCCOMB_X65_Y43_N24
\state[3]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \state[3]~0_combout\ = (state(0)) # ((state(1) & (level(2) & \Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(1),
	datab => level(2),
	datac => state(0),
	datad => \Equal2~0_combout\,
	combout => \state[3]~0_combout\);

-- Location: LCCOMB_X65_Y43_N14
\state[3]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \state[3]~1_combout\ = (state(3)) # ((state(2) & (\state[3]~0_combout\ & \b|buzz_done~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(2),
	datab => \state[3]~0_combout\,
	datac => state(3),
	datad => \b|buzz_done~q\,
	combout => \state[3]~1_combout\);

-- Location: FF_X63_Y43_N1
\state[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \state[3]~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => state(3));

-- Location: LCCOMB_X66_Y46_N16
\p|h1~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h1~2_combout\ = (!state(1) & (!state(2) & (state(3) $ (state(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(3),
	datab => state(1),
	datac => state(0),
	datad => state(2),
	combout => \p|h1~2_combout\);

-- Location: LCCOMB_X65_Y47_N4
\p|h1~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h1~4_combout\ = (state(2)) # ((state(0)) # (!state(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(2),
	datab => state(0),
	datad => state(3),
	combout => \p|h1~4_combout\);

-- Location: LCCOMB_X64_Y46_N10
\p|h1~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h1~5_combout\ = (\p|h1~4_combout\ & (state(3) & ((\p|Equal8~0_combout\)))) # (!\p|h1~4_combout\ & (((!\p|Equal7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(3),
	datab => \p|Equal7~0_combout\,
	datac => \p|Equal8~0_combout\,
	datad => \p|h1~4_combout\,
	combout => \p|h1~5_combout\);

-- Location: LCCOMB_X63_Y47_N30
\p|h1~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h1~6_combout\ = (\Mux4~0_combout\ & (\p|h1~10_combout\)) # (!\Mux4~0_combout\ & (((!\Decoder2~0_combout\ & \p|h1~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|h1~10_combout\,
	datab => \Decoder2~0_combout\,
	datac => \p|h1~5_combout\,
	datad => \Mux4~0_combout\,
	combout => \p|h1~6_combout\);

-- Location: LCCOMB_X66_Y46_N22
\p|h1[0]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h1[0]~7_combout\ = (!\p|h2[6]~0_combout\ & ((\p|h1~6_combout\) # (!\p|h1[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|h1[0]~3_combout\,
	datab => \p|h1~6_combout\,
	datad => \p|h2[6]~0_combout\,
	combout => \p|h1[0]~7_combout\);

-- Location: FF_X66_Y46_N17
\p|h1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|h1~2_combout\,
	ena => \p|h1[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|h1\(4));

-- Location: LCCOMB_X64_Y47_N8
\p|h0[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h0[0]~0_combout\ = (\Mux4~0_combout\ & ((\p|Equal7~0_combout\) # ((\Equal2~0_combout\) # (level(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal7~0_combout\,
	datab => \Equal2~0_combout\,
	datac => \Mux4~0_combout\,
	datad => level(2),
	combout => \p|h0[0]~0_combout\);

-- Location: LCCOMB_X65_Y46_N26
\p|h2[6]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h2[6]~1_combout\ = (!\p|h0[0]~0_combout\ & ((\Mux4~0_combout\) # (!\Decoder2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|h0[0]~0_combout\,
	datac => \Decoder2~0_combout\,
	datad => \Mux4~0_combout\,
	combout => \p|h2[6]~1_combout\);

-- Location: LCCOMB_X65_Y46_N0
\p|h5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h5~0_combout\ = (!\p|Equal1~0_combout\ & (((!\p|h1[0]~3_combout\) # (!\p|h1~4_combout\)) # (!\p|h2[6]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|h2[6]~1_combout\,
	datab => \p|Equal1~0_combout\,
	datac => \p|h1~4_combout\,
	datad => \p|h1[0]~3_combout\,
	combout => \p|h5~0_combout\);

-- Location: LCCOMB_X64_Y46_N6
\p|h2[6]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h2[6]~2_combout\ = (\p|h1~4_combout\ & ((\p|Equal8~0_combout\))) # (!\p|h1~4_combout\ & (!\p|Equal7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Equal7~0_combout\,
	datac => \p|Equal8~0_combout\,
	datad => \p|h1~4_combout\,
	combout => \p|h2[6]~2_combout\);

-- Location: LCCOMB_X65_Y46_N8
\p|h2[6]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h2[6]~3_combout\ = (\p|h2[6]~1_combout\ & (!\p|h2[6]~0_combout\ & ((\p|h2[6]~2_combout\) # (!\p|h1[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|h2[6]~1_combout\,
	datab => \p|h1[0]~3_combout\,
	datac => \p|h2[6]~2_combout\,
	datad => \p|h2[6]~0_combout\,
	combout => \p|h2[6]~3_combout\);

-- Location: FF_X65_Y46_N1
\p|h5[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|h5~0_combout\,
	ena => \p|h2[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|h5\(2));

-- Location: LCCOMB_X66_Y46_N0
\p|Equal6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|Equal6~0_combout\ = (state(3) & (state(1) & (!state(0) & !state(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(3),
	datab => state(1),
	datac => state(0),
	datad => state(2),
	combout => \p|Equal6~0_combout\);

-- Location: FF_X66_Y46_N23
\p|h5[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	asdata => \p|Equal6~0_combout\,
	sload => VCC,
	ena => \p|h1[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|h5\(4));

-- Location: LCCOMB_X65_Y46_N4
\p|h2[6]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h2[6]~4_combout\ = (\p|h2[6]~1_combout\ & (\p|h1~4_combout\ & \p|h1[0]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|h2[6]~1_combout\,
	datac => \p|h1~4_combout\,
	datad => \p|h1[0]~3_combout\,
	combout => \p|h2[6]~4_combout\);

-- Location: LCCOMB_X65_Y46_N10
\p|h5~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h5~1_combout\ = (!\p|Equal1~0_combout\ & ((!\Mux4~0_combout\) # (!\p|h2[6]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Equal1~0_combout\,
	datac => \p|h2[6]~4_combout\,
	datad => \Mux4~0_combout\,
	combout => \p|h5~1_combout\);

-- Location: FF_X65_Y46_N11
\p|h5[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|h5~1_combout\,
	ena => \p|h2[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|h5\(6));

-- Location: LCCOMB_X65_Y43_N16
\p|h4~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h4~2_combout\ = (state(2)) # ((state(3)) # (!state(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(2),
	datab => state(3),
	datac => state(1),
	combout => \p|h4~2_combout\);

-- Location: LCCOMB_X65_Y47_N30
\p|Equal5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|Equal5~0_combout\ = (!state(2) & (!state(1) & (!state(0) & state(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(2),
	datab => state(1),
	datac => state(0),
	datad => state(3),
	combout => \p|Equal5~0_combout\);

-- Location: LCCOMB_X65_Y46_N16
\p|h4~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h4~3_combout\ = (\p|Equal5~0_combout\) # ((!\p|h4~2_combout\ & (!\p|Equal1~0_combout\ & level(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|h4~2_combout\,
	datab => \p|Equal1~0_combout\,
	datac => \p|Equal5~0_combout\,
	datad => level(1),
	combout => \p|h4~3_combout\);

-- Location: LCCOMB_X63_Y47_N8
\p|h4~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h4~4_combout\ = (\Mux4~0_combout\ & (!\p|Equal7~0_combout\)) # (!\Mux4~0_combout\ & (((!\Decoder2~0_combout\ & \p|h1~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal7~0_combout\,
	datab => \Decoder2~0_combout\,
	datac => \p|h1~5_combout\,
	datad => \Mux4~0_combout\,
	combout => \p|h4~4_combout\);

-- Location: LCCOMB_X64_Y47_N30
\p|h3[2]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h3[2]~12_combout\ = (\Mux4~0_combout\ & ((level(2)) # ((!level(1) & !level(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(2),
	datab => level(1),
	datac => \Mux4~0_combout\,
	datad => level(0),
	combout => \p|h3[2]~12_combout\);

-- Location: LCCOMB_X64_Y46_N12
\p|h3[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h3[2]~2_combout\ = (!\p|h2[6]~0_combout\ & (((\p|h4~4_combout\ & !\p|h3[2]~12_combout\)) # (!\p|h1[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|h1[0]~3_combout\,
	datab => \p|h4~4_combout\,
	datac => \p|h3[2]~12_combout\,
	datad => \p|h2[6]~0_combout\,
	combout => \p|h3[2]~2_combout\);

-- Location: FF_X65_Y46_N17
\p|h4[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|h4~3_combout\,
	ena => \p|h3[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|h4\(0));

-- Location: LCCOMB_X65_Y43_N6
\p|h4~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h4~5_combout\ = ((state(2)) # (state(0) $ (!state(3)))) # (!state(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(1),
	datab => state(0),
	datac => state(3),
	datad => state(2),
	combout => \p|h4~5_combout\);

-- Location: LCCOMB_X65_Y45_N28
\p|h4~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h4~6_combout\ = ((\p|h1~6_combout\ & (\p|h4~5_combout\)) # (!\p|h1~6_combout\ & ((!\p|h4\(1))))) # (!\p|h1[0]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|h1[0]~3_combout\,
	datab => \p|h4~5_combout\,
	datac => \p|h1~6_combout\,
	datad => \p|h4\(1),
	combout => \p|h4~6_combout\);

-- Location: LCCOMB_X65_Y45_N8
\p|h4~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h4~7_combout\ = ((\p|h4\(1) & \p|h2[6]~0_combout\)) # (!\p|h4~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|h4~6_combout\,
	datac => \p|h4\(1),
	datad => \p|h2[6]~0_combout\,
	combout => \p|h4~7_combout\);

-- Location: FF_X65_Y45_N9
\p|h4[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|h4~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|h4\(1));

-- Location: LCCOMB_X66_Y46_N8
\p|h4~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h4~17_combout\ = (!level(2) & ((level(0) & (!\p|h4\(2))) # (!level(0) & (\p|h4\(2) & level(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => level(0),
	datab => level(2),
	datac => \p|h4\(2),
	datad => level(1),
	combout => \p|h4~17_combout\);

-- Location: LCCOMB_X66_Y46_N10
\p|h4~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h4~8_combout\ = (\Mux4~0_combout\ & (\p|h4~17_combout\)) # (!\Mux4~0_combout\ & (((\p|Equal6~0_combout\ & !\p|Equal5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~0_combout\,
	datab => \p|h4~17_combout\,
	datac => \p|Equal6~0_combout\,
	datad => \p|Equal5~0_combout\,
	combout => \p|h4~8_combout\);

-- Location: LCCOMB_X66_Y46_N20
\p|h4~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h4~9_combout\ = (\p|h4~4_combout\ & (\p|h4~8_combout\ $ (((\p|h4\(2) & !\Mux4~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|h4~8_combout\,
	datab => \p|h4\(2),
	datac => \p|h4~4_combout\,
	datad => \Mux4~0_combout\,
	combout => \p|h4~9_combout\);

-- Location: LCCOMB_X65_Y45_N30
\p|h4~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h4~10_combout\ = (\p|h4\(2) & ((\p|h2[6]~0_combout\) # ((\p|h1[0]~3_combout\ & !\p|h4~9_combout\)))) # (!\p|h4\(2) & (\p|h1[0]~3_combout\ & (\p|h4~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|h1[0]~3_combout\,
	datab => \p|h4~9_combout\,
	datac => \p|h4\(2),
	datad => \p|h2[6]~0_combout\,
	combout => \p|h4~10_combout\);

-- Location: FF_X65_Y45_N31
\p|h4[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|h4~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|h4\(2));

-- Location: LCCOMB_X66_Y46_N14
\p|h3~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h3~3_combout\ = (state(0) & ((state(3)) # ((state(1) & !level(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(3),
	datab => state(1),
	datac => state(0),
	datad => level(1),
	combout => \p|h3~3_combout\);

-- Location: LCCOMB_X66_Y46_N28
\p|h3~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h3~4_combout\ = (!\p|h3~3_combout\ & (!state(2) & ((state(3)) # (state(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(3),
	datab => \p|h3~3_combout\,
	datac => state(0),
	datad => state(2),
	combout => \p|h3~4_combout\);

-- Location: LCCOMB_X64_Y46_N14
\p|h2[2]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h2[2]~5_combout\ = (\p|h1[0]~3_combout\ & ((\p|h3[2]~12_combout\) # (!\p|h2[6]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|h2[6]~2_combout\,
	datac => \p|h3[2]~12_combout\,
	datad => \p|h1[0]~3_combout\,
	combout => \p|h2[2]~5_combout\);

-- Location: LCCOMB_X64_Y46_N16
\p|h2[2]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h2[2]~6_combout\ = (\p|Equal0~1_combout\ & (\p|Equal7~0_combout\ & (\Mux4~0_combout\))) # (!\p|Equal0~1_combout\ & ((\startgame~q\) # ((\p|Equal7~0_combout\ & \Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal0~1_combout\,
	datab => \p|Equal7~0_combout\,
	datac => \Mux4~0_combout\,
	datad => \startgame~q\,
	combout => \p|h2[2]~6_combout\);

-- Location: LCCOMB_X64_Y46_N26
\p|h2[2]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h2[2]~7_combout\ = (!\p|h2[2]~5_combout\ & (!\p|h2[2]~6_combout\ & ((\Mux4~0_combout\) # (!\Decoder2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Decoder2~0_combout\,
	datab => \Mux4~0_combout\,
	datac => \p|h2[2]~5_combout\,
	datad => \p|h2[2]~6_combout\,
	combout => \p|h2[2]~7_combout\);

-- Location: FF_X66_Y46_N29
\p|h3[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|h3~4_combout\,
	ena => \p|h2[2]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|h3\(3));

-- Location: LCCOMB_X65_Y46_N2
\p|h4~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h4~12_combout\ = (!\p|Equal1~0_combout\ & level(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Equal1~0_combout\,
	datac => level(1),
	combout => \p|h4~12_combout\);

-- Location: LCCOMB_X66_Y46_N24
\p|h4~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h4~11_combout\ = (state(2)) # (state(3) $ (((!state(1) & !state(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(3),
	datab => state(1),
	datac => state(0),
	datad => state(2),
	combout => \p|h4~11_combout\);

-- Location: LCCOMB_X65_Y46_N30
\p|h4~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h4~13_combout\ = (!\p|h4~11_combout\ & ((\p|h4~2_combout\) # ((\p|h4~12_combout\ & !level(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|h4~2_combout\,
	datab => \p|h4~12_combout\,
	datac => level(0),
	datad => \p|h4~11_combout\,
	combout => \p|h4~13_combout\);

-- Location: FF_X65_Y46_N31
\p|h4[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|h4~13_combout\,
	ena => \p|h3[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|h4\(4));

-- Location: LCCOMB_X63_Y46_N24
\p|h4~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h4~14_combout\ = (state(1) & ((!level(1)) # (!level(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => level(0),
	datac => state(1),
	datad => level(1),
	combout => \p|h4~14_combout\);

-- Location: LCCOMB_X63_Y46_N0
\p|h4~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h4~15_combout\ = (!state(2) & ((state(0) & (!state(3) & !\p|h4~14_combout\)) # (!state(0) & (state(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(0),
	datab => state(3),
	datac => state(2),
	datad => \p|h4~14_combout\,
	combout => \p|h4~15_combout\);

-- Location: FF_X63_Y46_N1
\p|h4[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|h4~15_combout\,
	ena => \p|h2[2]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|h4\(5));

-- Location: LCCOMB_X65_Y46_N28
\p|h4~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h4~16_combout\ = (!\p|Equal5~0_combout\ & ((\p|h4~2_combout\) # ((!\p|Equal1~0_combout\ & level(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|h4~2_combout\,
	datab => \p|Equal1~0_combout\,
	datac => \p|Equal5~0_combout\,
	datad => level(1),
	combout => \p|h4~16_combout\);

-- Location: FF_X65_Y46_N29
\p|h4[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|h4~16_combout\,
	ena => \p|h3[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|h4\(6));

-- Location: LCCOMB_X63_Y46_N6
\p|h3~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h3~5_combout\ = (state(0) & ((state(3)) # ((state(1) & level(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(0),
	datab => state(3),
	datac => state(1),
	datad => level(1),
	combout => \p|h3~5_combout\);

-- Location: LCCOMB_X63_Y46_N26
\p|h3~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h3~6_combout\ = (!state(2) & (!\p|h3~5_combout\ & ((state(0)) # (state(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(0),
	datab => state(3),
	datac => state(2),
	datad => \p|h3~5_combout\,
	combout => \p|h3~6_combout\);

-- Location: FF_X63_Y46_N27
\p|h3[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|h3~6_combout\,
	ena => \p|h2[2]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|h3\(0));

-- Location: LCCOMB_X65_Y43_N8
\delay~128\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \delay~128_combout\ = (!level(0) & level(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => level(0),
	datad => level(1),
	combout => \delay~128_combout\);

-- Location: LCCOMB_X65_Y46_N22
\p|h3~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h3~7_combout\ = (!\p|h4~11_combout\ & ((\p|h4~2_combout\) # ((!\p|Equal1~0_combout\ & !\delay~128_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|h4~2_combout\,
	datab => \p|h4~11_combout\,
	datac => \p|Equal1~0_combout\,
	datad => \delay~128_combout\,
	combout => \p|h3~7_combout\);

-- Location: FF_X65_Y46_N23
\p|h3[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|h3~7_combout\,
	ena => \p|h3[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|h3\(1));

-- Location: LCCOMB_X65_Y46_N12
\p|h3~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h3~8_combout\ = (!\p|h4~11_combout\ & ((\p|h4~2_combout\) # ((\p|h4~12_combout\ & level(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|h4~2_combout\,
	datab => \p|h4~12_combout\,
	datac => level(0),
	datad => \p|h4~11_combout\,
	combout => \p|h3~8_combout\);

-- Location: FF_X65_Y46_N13
\p|h3[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|h3~8_combout\,
	ena => \p|h3[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|h3\(2));

-- Location: LCCOMB_X65_Y46_N14
\p|h3~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h3~9_combout\ = (!\p|Equal1~0_combout\ & ((\Mux4~0_combout\) # (!\p|h2[6]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Equal1~0_combout\,
	datac => \p|h2[6]~4_combout\,
	datad => \Mux4~0_combout\,
	combout => \p|h3~9_combout\);

-- Location: FF_X65_Y46_N15
\p|h3[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|h3~9_combout\,
	ena => \p|h2[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|h3\(4));

-- Location: LCCOMB_X63_Y46_N16
\p|h3~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h3~10_combout\ = (!state(2) & ((state(0) & (!state(3) & \p|h4~14_combout\)) # (!state(0) & (state(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(0),
	datab => state(3),
	datac => state(2),
	datad => \p|h4~14_combout\,
	combout => \p|h3~10_combout\);

-- Location: FF_X63_Y46_N17
\p|h3[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|h3~10_combout\,
	ena => \p|h2[2]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|h3\(5));

-- Location: LCCOMB_X66_Y46_N30
\p|h3~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h3~11_combout\ = (state(0)) # ((state(2)) # (state(3) $ (!state(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(3),
	datab => state(1),
	datac => state(0),
	datad => state(2),
	combout => \p|h3~11_combout\);

-- Location: FF_X66_Y46_N31
\p|h3[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|h3~11_combout\,
	ena => \p|h1[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|h3\(6));

-- Location: LCCOMB_X66_Y46_N4
\p|h1~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h1~8_combout\ = (!state(2) & ((state(3) & (!state(1) & !state(0))) # (!state(3) & ((state(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(3),
	datab => state(1),
	datac => state(0),
	datad => state(2),
	combout => \p|h1~8_combout\);

-- Location: FF_X66_Y46_N5
\p|h1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|h1~8_combout\,
	ena => \p|h1[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|h1\(3));

-- Location: LCCOMB_X65_Y46_N20
\p|h5~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h5~2_combout\ = (\p|h2[6]~1_combout\ & (\p|h1[0]~3_combout\ & (\p|h1~4_combout\ & \Mux4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|h2[6]~1_combout\,
	datab => \p|h1[0]~3_combout\,
	datac => \p|h1~4_combout\,
	datad => \Mux4~0_combout\,
	combout => \p|h5~2_combout\);

-- Location: FF_X65_Y46_N21
\p|h2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|h5~2_combout\,
	ena => \p|h2[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|h2\(1));

-- Location: LCCOMB_X63_Y46_N22
\p|h2~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h2~8_combout\ = (level(1) & \Mux4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => level(1),
	datac => \Mux4~0_combout\,
	combout => \p|h2~8_combout\);

-- Location: FF_X63_Y46_N23
\p|h2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|h2~8_combout\,
	ena => \p|h2[2]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|h2\(2));

-- Location: LCCOMB_X65_Y46_N6
\p|h2~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h2~9_combout\ = (!\p|h4~11_combout\ & ((\p|h4~2_combout\) # ((!\p|Equal1~0_combout\ & !level(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|h4~2_combout\,
	datab => \p|Equal1~0_combout\,
	datac => level(1),
	datad => \p|h4~11_combout\,
	combout => \p|h2~9_combout\);

-- Location: FF_X65_Y46_N7
\p|h2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|h2~9_combout\,
	ena => \p|h3[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|h2\(4));

-- Location: FF_X65_Y46_N5
\p|h2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|h2[6]~4_combout\,
	ena => \p|h2[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|h2\(6));

-- Location: LCCOMB_X66_Y46_N26
\p|h1[0]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h1[0]~feeder_combout\ = \p|Equal5~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Equal5~0_combout\,
	combout => \p|h1[0]~feeder_combout\);

-- Location: FF_X66_Y46_N27
\p|h1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|h1[0]~feeder_combout\,
	ena => \p|h1[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|h1\(0));

-- Location: LCCOMB_X66_Y46_N12
\p|h1~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h1~9_combout\ = ((state(0)) # (state(2))) # (!state(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => state(1),
	datac => state(0),
	datad => state(2),
	combout => \p|h1~9_combout\);

-- Location: FF_X66_Y46_N13
\p|h1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|h1~9_combout\,
	ena => \p|h1[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|h1\(6));

-- Location: LCCOMB_X63_Y47_N18
\score[0]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \score[0]~1_combout\ = score(0) $ (((\Decoder2~0_combout\ & \score[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Decoder2~0_combout\,
	datac => score(0),
	datad => \score[0]~0_combout\,
	combout => \score[0]~1_combout\);

-- Location: FF_X63_Y47_N19
\score[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \score[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => score(0));

-- Location: LCCOMB_X63_Y47_N28
\score[1]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \score[1]~2_combout\ = score(1) $ (((score(0) & (\Decoder2~0_combout\ & \score[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => score(0),
	datab => \Decoder2~0_combout\,
	datac => score(1),
	datad => \score[0]~0_combout\,
	combout => \score[1]~2_combout\);

-- Location: FF_X63_Y47_N29
\score[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \score[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => score(1));

-- Location: LCCOMB_X63_Y47_N2
\p|h0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h0~3_combout\ = (!\Decoder2~0_combout\ & (((score(0) & !score(1))) # (!\p|Equal5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => score(0),
	datab => \Decoder2~0_combout\,
	datac => score(1),
	datad => \p|Equal5~0_combout\,
	combout => \p|h0~3_combout\);

-- Location: LCCOMB_X65_Y47_N12
\p|h0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h0~1_combout\ = (!state(2) & !state(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(2),
	datad => state(3),
	combout => \p|h0~1_combout\);

-- Location: LCCOMB_X63_Y47_N16
\p|WideOr11~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|WideOr11~0_combout\ = (\r|number\(1) & (\r|number\(2) $ (((\r|number\(3) & !\r|number\(0)))))) # (!\r|number\(1) & (!\r|number\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|number\(1),
	datab => \r|number\(3),
	datac => \r|number\(0),
	datad => \r|number\(2),
	combout => \p|WideOr11~0_combout\);

-- Location: LCCOMB_X63_Y47_N6
\p|h0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h0~4_combout\ = (\Decoder2~0_combout\ & \p|WideOr11~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Decoder2~0_combout\,
	datad => \p|WideOr11~0_combout\,
	combout => \p|h0~4_combout\);

-- Location: LCCOMB_X65_Y47_N20
\p|h0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h0~2_combout\ = (\p|h0~1_combout\ & (((\p|Decoder0~0_combout\) # (state(1))) # (!state(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(0),
	datab => \p|h0~1_combout\,
	datac => \p|Decoder0~0_combout\,
	datad => state(1),
	combout => \p|h0~2_combout\);

-- Location: LCCOMB_X65_Y47_N28
\p|h0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h0~5_combout\ = (!\p|h0~2_combout\ & ((\p|h0~1_combout\) # ((!\p|h0~3_combout\ & !\p|h0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|h0~3_combout\,
	datab => \p|h0~1_combout\,
	datac => \p|h0~4_combout\,
	datad => \p|h0~2_combout\,
	combout => \p|h0~5_combout\);

-- Location: LCCOMB_X66_Y46_N18
\p|h0[0]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h0[0]~6_combout\ = (state(3)) # (state(2) $ (((!state(1) & !state(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(3),
	datab => state(1),
	datac => state(0),
	datad => state(2),
	combout => \p|h0[0]~6_combout\);

-- Location: LCCOMB_X64_Y46_N0
\p|h0[0]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h0[0]~7_combout\ = (!\p|h0[0]~0_combout\ & (!\p|h2[6]~0_combout\ & ((\p|h1~5_combout\) # (!\p|h0[0]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|h1~5_combout\,
	datab => \p|h0[0]~0_combout\,
	datac => \p|h0[0]~6_combout\,
	datad => \p|h2[6]~0_combout\,
	combout => \p|h0[0]~7_combout\);

-- Location: FF_X65_Y47_N29
\p|h0[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|h0~5_combout\,
	ena => \p|h0[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|h0\(0));

-- Location: LCCOMB_X64_Y47_N0
\p|h0~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h0~9_combout\ = (\p|h0\(1) & (!\p|h0[0]~0_combout\ & ((!\p|h1~5_combout\) # (!\p|Equal5~0_combout\)))) # (!\p|h0\(1) & (((!\p|h1~5_combout\) # (!\p|Equal5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|h0\(1),
	datab => \p|h0[0]~0_combout\,
	datac => \p|Equal5~0_combout\,
	datad => \p|h1~5_combout\,
	combout => \p|h0~9_combout\);

-- Location: LCCOMB_X64_Y47_N10
\p|h0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h0~10_combout\ = (\p|h0~9_combout\ & ((\p|h1~5_combout\) # ((!\p|h0[0]~6_combout\) # (!\p|h0\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|h1~5_combout\,
	datab => \p|h0~9_combout\,
	datac => \p|h0\(1),
	datad => \p|h0[0]~6_combout\,
	combout => \p|h0~10_combout\);

-- Location: LCCOMB_X64_Y47_N14
\p|h0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h0~8_combout\ = (\p|Equal0~1_combout\) # ((!\p|h0\(1) & \startgame~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|h0\(1),
	datab => \p|Equal0~1_combout\,
	datac => \startgame~q\,
	combout => \p|h0~8_combout\);

-- Location: LCCOMB_X63_Y47_N12
\p|WideOr12~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|WideOr12~0_combout\ = (\r|number\(1) & (\r|number\(2) & ((!\r|number\(3)) # (!\r|number\(0))))) # (!\r|number\(1) & (\r|number\(3) $ (((!\r|number\(0)) # (!\r|number\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100010011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|number\(1),
	datab => \r|number\(2),
	datac => \r|number\(0),
	datad => \r|number\(3),
	combout => \p|WideOr12~0_combout\);

-- Location: LCCOMB_X64_Y47_N22
\p|h0~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h0~11_combout\ = (((\Decoder2~0_combout\ & !\p|WideOr12~0_combout\)) # (!\p|h0~8_combout\)) # (!\p|h0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|h0~10_combout\,
	datab => \p|h0~8_combout\,
	datac => \Decoder2~0_combout\,
	datad => \p|WideOr12~0_combout\,
	combout => \p|h0~11_combout\);

-- Location: FF_X64_Y47_N23
\p|h0[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|h0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|h0\(1));

-- Location: LCCOMB_X63_Y47_N26
\p|h0~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h0~13_combout\ = ((!score(0) & score(1))) # (!\p|Equal5~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => score(0),
	datac => score(1),
	datad => \p|Equal5~0_combout\,
	combout => \p|h0~13_combout\);

-- Location: LCCOMB_X63_Y47_N4
\p|WideOr13~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|WideOr13~0_combout\ = (\r|number\(1) & (\r|number\(2) & ((!\r|number\(3))))) # (!\r|number\(1) & ((\r|number\(0) & (!\r|number\(2))) # (!\r|number\(0) & ((!\r|number\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|number\(1),
	datab => \r|number\(2),
	datac => \r|number\(0),
	datad => \r|number\(3),
	combout => \p|WideOr13~0_combout\);

-- Location: LCCOMB_X64_Y47_N28
\p|h0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h0~12_combout\ = (\p|Equal0~1_combout\) # ((start_level(1) & start_level(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Equal0~1_combout\,
	datac => start_level(1),
	datad => start_level(0),
	combout => \p|h0~12_combout\);

-- Location: LCCOMB_X63_Y47_N0
\p|h0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h0~14_combout\ = (((\Decoder2~0_combout\ & !\p|WideOr13~0_combout\)) # (!\p|h0~12_combout\)) # (!\p|h0~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|h0~13_combout\,
	datab => \Decoder2~0_combout\,
	datac => \p|WideOr13~0_combout\,
	datad => \p|h0~12_combout\,
	combout => \p|h0~14_combout\);

-- Location: FF_X63_Y47_N1
\p|h0[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|h0~14_combout\,
	ena => \p|h0[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|h0\(2));

-- Location: LCCOMB_X63_Y47_N22
\p|WideOr14~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|WideOr14~0_combout\ = (\r|number\(1) & ((\r|number\(0) & ((\r|number\(2)))) # (!\r|number\(0) & (\r|number\(3) & !\r|number\(2))))) # (!\r|number\(1) & ((\r|number\(3) & (!\r|number\(0) & \r|number\(2))) # (!\r|number\(3) & ((!\r|number\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|number\(1),
	datab => \r|number\(3),
	datac => \r|number\(0),
	datad => \r|number\(2),
	combout => \p|WideOr14~0_combout\);

-- Location: LCCOMB_X64_Y47_N6
\p|h0~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h0~15_combout\ = (\Decoder2~0_combout\ & \p|WideOr14~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Decoder2~0_combout\,
	datad => \p|WideOr14~0_combout\,
	combout => \p|h0~15_combout\);

-- Location: LCCOMB_X65_Y47_N2
\p|h0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h0~16_combout\ = (!\p|h0~2_combout\ & ((\p|h0~1_combout\) # ((!\p|h0~3_combout\ & !\p|h0~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|h0~3_combout\,
	datab => \p|h0~1_combout\,
	datac => \p|h0~15_combout\,
	datad => \p|h0~2_combout\,
	combout => \p|h0~16_combout\);

-- Location: FF_X65_Y47_N3
\p|h0[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|h0~16_combout\,
	ena => \p|h0[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|h0\(3));

-- Location: LCCOMB_X63_Y47_N24
\p|h0~19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h0~19_combout\ = (\r|number\(1) & ((\r|number\(0) & ((!\r|number\(2)))) # (!\r|number\(0) & (!\r|number\(3) & \r|number\(2))))) # (!\r|number\(1) & (\r|number\(0) & ((\r|number\(3)) # (\r|number\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|number\(3),
	datab => \r|number\(1),
	datac => \r|number\(0),
	datad => \r|number\(2),
	combout => \p|h0~19_combout\);

-- Location: LCCOMB_X65_Y47_N6
\p|h0~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h0~17_combout\ = (!state(3) & (\p|Equal0~0_combout\ & (start_level(0) & state(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(3),
	datab => \p|Equal0~0_combout\,
	datac => start_level(0),
	datad => state(0),
	combout => \p|h0~17_combout\);

-- Location: LCCOMB_X65_Y47_N16
\p|h0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h0~18_combout\ = (!\p|h0~17_combout\ & ((score(0)) # (!\p|Equal5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Equal5~0_combout\,
	datac => score(0),
	datad => \p|h0~17_combout\,
	combout => \p|h0~18_combout\);

-- Location: LCCOMB_X65_Y47_N24
\p|h0~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h0~20_combout\ = ((\Decoder2~0_combout\ & \p|h0~19_combout\)) # (!\p|h0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Decoder2~0_combout\,
	datac => \p|h0~19_combout\,
	datad => \p|h0~18_combout\,
	combout => \p|h0~20_combout\);

-- Location: FF_X65_Y47_N25
\p|h0[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|h0~20_combout\,
	ena => \p|h0[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|h0\(4));

-- Location: LCCOMB_X63_Y43_N14
\p|h0~21\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h0~21_combout\ = (\r|number\(0) & ((\r|number\(2) & ((!\r|number\(3)))) # (!\r|number\(2) & (!\r|number\(1))))) # (!\r|number\(0) & (((\r|number\(3) & !\r|number\(2))) # (!\r|number\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|number\(0),
	datab => \r|number\(1),
	datac => \r|number\(3),
	datad => \r|number\(2),
	combout => \p|h0~21_combout\);

-- Location: LCCOMB_X65_Y47_N18
\p|h0~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h0~22_combout\ = (start_level(1) & (\Decoder2~0_combout\ & (!\p|h0~21_combout\))) # (!start_level(1) & ((\p|h0~17_combout\) # ((\Decoder2~0_combout\ & !\p|h0~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => start_level(1),
	datab => \Decoder2~0_combout\,
	datac => \p|h0~21_combout\,
	datad => \p|h0~17_combout\,
	combout => \p|h0~22_combout\);

-- Location: LCCOMB_X65_Y47_N10
\p|h0~23\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h0~23_combout\ = (\p|h0~22_combout\) # ((!score(1) & (!score(0) & \p|Equal5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => score(1),
	datab => score(0),
	datac => \p|Equal5~0_combout\,
	datad => \p|h0~22_combout\,
	combout => \p|h0~23_combout\);

-- Location: FF_X65_Y47_N11
\p|h0[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|h0~23_combout\,
	ena => \p|h0[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|h0\(5));

-- Location: LCCOMB_X64_Y47_N24
\p|h0~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h0~28_combout\ = (!\p|h0\(6) & ((\Equal2~0_combout\) # ((\p|Equal7~0_combout\) # (level(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|h0\(6),
	datab => \Equal2~0_combout\,
	datac => \p|Equal7~0_combout\,
	datad => level(2),
	combout => \p|h0~28_combout\);

-- Location: LCCOMB_X65_Y47_N0
\p|h0~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h0~24_combout\ = (\p|Equal5~0_combout\ & (!score(1))) # (!\p|Equal5~0_combout\ & ((\p|Equal6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => score(1),
	datab => \p|Equal5~0_combout\,
	datad => \p|Equal6~0_combout\,
	combout => \p|h0~24_combout\);

-- Location: LCCOMB_X64_Y47_N4
\p|h0~25\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h0~25_combout\ = ((\p|h1~5_combout\ & ((\p|h0~24_combout\))) # (!\p|h1~5_combout\ & (!\p|h0\(6)))) # (!\p|h0[0]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|h0\(6),
	datab => \p|h0[0]~6_combout\,
	datac => \p|h0~24_combout\,
	datad => \p|h1~5_combout\,
	combout => \p|h0~25_combout\);

-- Location: LCCOMB_X63_Y47_N14
\p|WideOr17~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|WideOr17~0_combout\ = (\r|number\(0) & ((\r|number\(2)) # (\r|number\(3) $ (\r|number\(1))))) # (!\r|number\(0) & ((\r|number\(2) $ (!\r|number\(1))) # (!\r|number\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|number\(3),
	datab => \r|number\(2),
	datac => \r|number\(0),
	datad => \r|number\(1),
	combout => \p|WideOr17~0_combout\);

-- Location: LCCOMB_X65_Y47_N22
\p|h0~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h0~26_combout\ = (\startgame~q\ & (!\p|h0\(6))) # (!\startgame~q\ & ((!start_level(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|h0\(6),
	datac => \startgame~q\,
	datad => start_level(1),
	combout => \p|h0~26_combout\);

-- Location: LCCOMB_X64_Y47_N18
\p|h0~27\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h0~27_combout\ = (\p|WideOr17~0_combout\ & (!\Decoder2~0_combout\ & ((\p|Equal0~1_combout\) # (\p|h0~26_combout\)))) # (!\p|WideOr17~0_combout\ & ((\p|Equal0~1_combout\) # ((\p|h0~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|WideOr17~0_combout\,
	datab => \p|Equal0~1_combout\,
	datac => \Decoder2~0_combout\,
	datad => \p|h0~26_combout\,
	combout => \p|h0~27_combout\);

-- Location: LCCOMB_X64_Y47_N12
\p|h0~29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \p|h0~29_combout\ = (((\Mux4~0_combout\ & !\p|h0~28_combout\)) # (!\p|h0~27_combout\)) # (!\p|h0~25_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~0_combout\,
	datab => \p|h0~28_combout\,
	datac => \p|h0~25_combout\,
	datad => \p|h0~27_combout\,
	combout => \p|h0~29_combout\);

-- Location: FF_X64_Y47_N13
\p|h0[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \p|h0~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p|h0\(6));

-- Location: LCCOMB_X43_Y23_N0
\b|count[10]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|count[10]~1_combout\ = (state(0) & ((\b|buzz_done~q\) # ((\b|Equal0~9_combout\ & !\b|Add1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Equal0~9_combout\,
	datab => \b|Add1~4_combout\,
	datac => state(0),
	datad => \b|buzz_done~q\,
	combout => \b|count[10]~1_combout\);

-- Location: LCCOMB_X44_Y23_N28
\b|count[10]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|count[10]~0_combout\ = (!state(0) & ((\b|buzz_done~q\) # ((\b|Equal1~0_combout\) # (!\b|always0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|buzz_done~q\,
	datab => state(0),
	datac => \b|Equal1~0_combout\,
	datad => \b|always0~1_combout\,
	combout => \b|count[10]~0_combout\);

-- Location: LCCOMB_X43_Y26_N16
\b|Mux27~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux27~0_combout\ = (\b|Add0~0_combout\ & (\b|stop[20]~0_combout\ & ((\b|count[10]~1_combout\) # (\b|count[10]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~0_combout\,
	datab => \b|stop[20]~0_combout\,
	datac => \b|count[10]~1_combout\,
	datad => \b|count[10]~0_combout\,
	combout => \b|Mux27~0_combout\);

-- Location: LCCOMB_X43_Y23_N22
\b|count[10]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|count[10]~2_combout\ = (((state(3)) # (!state(1))) # (!state(2))) # (!state(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(0),
	datab => state(2),
	datac => state(3),
	datad => state(1),
	combout => \b|count[10]~2_combout\);

-- Location: FF_X43_Y26_N17
\b|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux27~0_combout\,
	ena => \b|count[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|count\(0));

-- Location: LCCOMB_X44_Y26_N4
\b|Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add0~0_combout\ = \b|count\(0) $ (VCC)
-- \b|Add0~1\ = CARRY(\b|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|count\(0),
	datad => VCC,
	combout => \b|Add0~0_combout\,
	cout => \b|Add0~1\);

-- Location: LCCOMB_X44_Y26_N2
\b|Mux26~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux26~0_combout\ = (\b|Add0~2_combout\ & (\b|stop[20]~0_combout\ & ((\b|count[10]~0_combout\) # (\b|count[10]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~2_combout\,
	datab => \b|stop[20]~0_combout\,
	datac => \b|count[10]~0_combout\,
	datad => \b|count[10]~1_combout\,
	combout => \b|Mux26~0_combout\);

-- Location: FF_X44_Y26_N3
\b|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux26~0_combout\,
	ena => \b|count[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|count\(1));

-- Location: LCCOMB_X44_Y26_N6
\b|Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add0~2_combout\ = (\b|count\(1) & (!\b|Add0~1\)) # (!\b|count\(1) & ((\b|Add0~1\) # (GND)))
-- \b|Add0~3\ = CARRY((!\b|Add0~1\) # (!\b|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|count\(1),
	datad => VCC,
	cin => \b|Add0~1\,
	combout => \b|Add0~2_combout\,
	cout => \b|Add0~3\);

-- Location: LCCOMB_X44_Y23_N0
\b|Mod0|auto_generated|divider|divider|op_18~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_18~0_combout\ = \b|Add0~2_combout\ $ (VCC)
-- \b|Mod0|auto_generated|divider|divider|op_18~1\ = CARRY(\b|Add0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Add0~2_combout\,
	datad => VCC,
	combout => \b|Mod0|auto_generated|divider|divider|op_18~0_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_18~1\);

-- Location: LCCOMB_X43_Y26_N4
\b|Mux23~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux23~0_combout\ = (\b|stop[20]~0_combout\ & (\b|Add0~8_combout\ & ((\b|count[10]~1_combout\) # (\b|count[10]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|count[10]~1_combout\,
	datab => \b|stop[20]~0_combout\,
	datac => \b|Add0~8_combout\,
	datad => \b|count[10]~0_combout\,
	combout => \b|Mux23~0_combout\);

-- Location: FF_X43_Y26_N5
\b|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux23~0_combout\,
	ena => \b|count[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|count\(4));

-- Location: LCCOMB_X44_Y26_N8
\b|Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add0~4_combout\ = (\b|count\(2) & (\b|Add0~3\ $ (GND))) # (!\b|count\(2) & (!\b|Add0~3\ & VCC))
-- \b|Add0~5\ = CARRY((\b|count\(2) & !\b|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|count\(2),
	datad => VCC,
	cin => \b|Add0~3\,
	combout => \b|Add0~4_combout\,
	cout => \b|Add0~5\);

-- Location: LCCOMB_X43_Y25_N18
\b|Mux21~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux21~0_combout\ = (state(0)) # ((!\b|buzz_done~q\ & (\b|always0~1_combout\ & !\b|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(0),
	datab => \b|buzz_done~q\,
	datac => \b|always0~1_combout\,
	datad => \b|Equal1~0_combout\,
	combout => \b|Mux21~0_combout\);

-- Location: LCCOMB_X43_Y25_N0
\b|Mux25~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux25~0_combout\ = (\b|stop[20]~0_combout\ & (\b|Add0~4_combout\ & ((\b|count[10]~1_combout\) # (!\b|Mux21~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|stop[20]~0_combout\,
	datab => \b|Add0~4_combout\,
	datac => \b|count[10]~1_combout\,
	datad => \b|Mux21~0_combout\,
	combout => \b|Mux25~0_combout\);

-- Location: FF_X43_Y25_N1
\b|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux25~0_combout\,
	ena => \b|count[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|count\(2));

-- Location: LCCOMB_X44_Y26_N10
\b|Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add0~6_combout\ = (\b|count\(3) & (!\b|Add0~5\)) # (!\b|count\(3) & ((\b|Add0~5\) # (GND)))
-- \b|Add0~7\ = CARRY((!\b|Add0~5\) # (!\b|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|count\(3),
	datad => VCC,
	cin => \b|Add0~5\,
	combout => \b|Add0~6_combout\,
	cout => \b|Add0~7\);

-- Location: LCCOMB_X43_Y26_N14
\b|Mux24~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux24~0_combout\ = (\b|stop[20]~0_combout\ & (\b|Add0~6_combout\ & ((\b|count[10]~1_combout\) # (\b|count[10]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|count[10]~1_combout\,
	datab => \b|stop[20]~0_combout\,
	datac => \b|Add0~6_combout\,
	datad => \b|count[10]~0_combout\,
	combout => \b|Mux24~0_combout\);

-- Location: FF_X43_Y26_N15
\b|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux24~0_combout\,
	ena => \b|count[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|count\(3));

-- Location: LCCOMB_X44_Y26_N12
\b|Add0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add0~8_combout\ = (\b|count\(4) & (\b|Add0~7\ $ (GND))) # (!\b|count\(4) & (!\b|Add0~7\ & VCC))
-- \b|Add0~9\ = CARRY((\b|count\(4) & !\b|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|count\(4),
	datad => VCC,
	cin => \b|Add0~7\,
	combout => \b|Add0~8_combout\,
	cout => \b|Add0~9\);

-- Location: LCCOMB_X43_Y24_N24
\b|Mod0|auto_generated|divider|divider|op_15~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_15~0_combout\ = \b|Add0~8_combout\ $ (VCC)
-- \b|Mod0|auto_generated|divider|divider|op_15~1\ = CARRY(\b|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~8_combout\,
	datad => VCC,
	combout => \b|Mod0|auto_generated|divider|divider|op_15~0_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_15~1\);

-- Location: LCCOMB_X43_Y26_N8
\b|Mux17~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux17~0_combout\ = (\b|Add0~20_combout\ & (\b|stop[20]~0_combout\ & ((\b|count[10]~1_combout\) # (\b|count[10]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|count[10]~1_combout\,
	datab => \b|Add0~20_combout\,
	datac => \b|stop[20]~0_combout\,
	datad => \b|count[10]~0_combout\,
	combout => \b|Mux17~0_combout\);

-- Location: FF_X43_Y26_N9
\b|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux17~0_combout\,
	ena => \b|count[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|count\(10));

-- Location: LCCOMB_X44_Y26_N14
\b|Add0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add0~10_combout\ = (\b|count\(5) & (!\b|Add0~9\)) # (!\b|count\(5) & ((\b|Add0~9\) # (GND)))
-- \b|Add0~11\ = CARRY((!\b|Add0~9\) # (!\b|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|count\(5),
	datad => VCC,
	cin => \b|Add0~9\,
	combout => \b|Add0~10_combout\,
	cout => \b|Add0~11\);

-- Location: LCCOMB_X43_Y26_N6
\b|Mux22~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux22~0_combout\ = (\b|stop[20]~0_combout\ & (\b|Add0~10_combout\ & ((\b|count[10]~1_combout\) # (\b|count[10]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|count[10]~1_combout\,
	datab => \b|stop[20]~0_combout\,
	datac => \b|Add0~10_combout\,
	datad => \b|count[10]~0_combout\,
	combout => \b|Mux22~0_combout\);

-- Location: FF_X43_Y26_N7
\b|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux22~0_combout\,
	ena => \b|count[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|count\(5));

-- Location: LCCOMB_X44_Y26_N16
\b|Add0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add0~12_combout\ = (\b|count\(6) & (\b|Add0~11\ $ (GND))) # (!\b|count\(6) & (!\b|Add0~11\ & VCC))
-- \b|Add0~13\ = CARRY((\b|count\(6) & !\b|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|count\(6),
	datad => VCC,
	cin => \b|Add0~11\,
	combout => \b|Add0~12_combout\,
	cout => \b|Add0~13\);

-- Location: LCCOMB_X43_Y25_N2
\b|Mux21~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux21~1_combout\ = (\b|stop[20]~0_combout\ & (\b|Add0~12_combout\ & ((\b|count[10]~1_combout\) # (!\b|Mux21~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|stop[20]~0_combout\,
	datab => \b|Add0~12_combout\,
	datac => \b|count[10]~1_combout\,
	datad => \b|Mux21~0_combout\,
	combout => \b|Mux21~1_combout\);

-- Location: FF_X43_Y25_N3
\b|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux21~1_combout\,
	ena => \b|count[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|count\(6));

-- Location: LCCOMB_X44_Y26_N18
\b|Add0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add0~14_combout\ = (\b|count\(7) & (!\b|Add0~13\)) # (!\b|count\(7) & ((\b|Add0~13\) # (GND)))
-- \b|Add0~15\ = CARRY((!\b|Add0~13\) # (!\b|count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|count\(7),
	datad => VCC,
	cin => \b|Add0~13\,
	combout => \b|Add0~14_combout\,
	cout => \b|Add0~15\);

-- Location: LCCOMB_X44_Y26_N0
\b|Mux20~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux20~0_combout\ = (\b|Add0~14_combout\ & (\b|stop[20]~0_combout\ & ((\b|count[10]~0_combout\) # (\b|count[10]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~14_combout\,
	datab => \b|stop[20]~0_combout\,
	datac => \b|count[10]~0_combout\,
	datad => \b|count[10]~1_combout\,
	combout => \b|Mux20~0_combout\);

-- Location: FF_X44_Y26_N1
\b|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux20~0_combout\,
	ena => \b|count[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|count\(7));

-- Location: LCCOMB_X44_Y26_N20
\b|Add0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add0~16_combout\ = (\b|count\(8) & (\b|Add0~15\ $ (GND))) # (!\b|count\(8) & (!\b|Add0~15\ & VCC))
-- \b|Add0~17\ = CARRY((\b|count\(8) & !\b|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|count\(8),
	datad => VCC,
	cin => \b|Add0~15\,
	combout => \b|Add0~16_combout\,
	cout => \b|Add0~17\);

-- Location: LCCOMB_X43_Y26_N24
\b|Mux19~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux19~0_combout\ = (\b|Add0~16_combout\ & (\b|stop[20]~0_combout\ & ((\b|count[10]~1_combout\) # (\b|count[10]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~16_combout\,
	datab => \b|stop[20]~0_combout\,
	datac => \b|count[10]~1_combout\,
	datad => \b|count[10]~0_combout\,
	combout => \b|Mux19~0_combout\);

-- Location: FF_X43_Y26_N25
\b|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux19~0_combout\,
	ena => \b|count[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|count\(8));

-- Location: LCCOMB_X44_Y26_N22
\b|Add0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add0~18_combout\ = (\b|count\(9) & (!\b|Add0~17\)) # (!\b|count\(9) & ((\b|Add0~17\) # (GND)))
-- \b|Add0~19\ = CARRY((!\b|Add0~17\) # (!\b|count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|count\(9),
	datad => VCC,
	cin => \b|Add0~17\,
	combout => \b|Add0~18_combout\,
	cout => \b|Add0~19\);

-- Location: LCCOMB_X43_Y26_N10
\b|Mux18~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux18~0_combout\ = (\b|Add0~18_combout\ & (\b|stop[20]~0_combout\ & ((\b|count[10]~1_combout\) # (\b|count[10]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~18_combout\,
	datab => \b|stop[20]~0_combout\,
	datac => \b|count[10]~1_combout\,
	datad => \b|count[10]~0_combout\,
	combout => \b|Mux18~0_combout\);

-- Location: FF_X43_Y26_N11
\b|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux18~0_combout\,
	ena => \b|count[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|count\(9));

-- Location: LCCOMB_X44_Y26_N24
\b|Add0~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add0~20_combout\ = (\b|count\(10) & (\b|Add0~19\ $ (GND))) # (!\b|count\(10) & (!\b|Add0~19\ & VCC))
-- \b|Add0~21\ = CARRY((\b|count\(10) & !\b|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|count\(10),
	datad => VCC,
	cin => \b|Add0~19\,
	combout => \b|Add0~20_combout\,
	cout => \b|Add0~21\);

-- Location: LCCOMB_X42_Y27_N4
\b|Mod0|auto_generated|divider|divider|op_8~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_8~0_combout\ = \b|Add0~20_combout\ $ (VCC)
-- \b|Mod0|auto_generated|divider|divider|op_8~1\ = CARRY(\b|Add0~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~20_combout\,
	datad => VCC,
	combout => \b|Mod0|auto_generated|divider|divider|op_8~0_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_8~1\);

-- Location: LCCOMB_X43_Y25_N16
\b|Mux13~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux13~0_combout\ = (\b|stop[20]~0_combout\ & (\b|Add0~28_combout\ & ((\b|count[10]~1_combout\) # (\b|count[10]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|stop[20]~0_combout\,
	datab => \b|Add0~28_combout\,
	datac => \b|count[10]~1_combout\,
	datad => \b|count[10]~0_combout\,
	combout => \b|Mux13~0_combout\);

-- Location: FF_X43_Y25_N17
\b|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux13~0_combout\,
	ena => \b|count[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|count\(14));

-- Location: LCCOMB_X44_Y26_N26
\b|Add0~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add0~22_combout\ = (\b|count\(11) & (!\b|Add0~21\)) # (!\b|count\(11) & ((\b|Add0~21\) # (GND)))
-- \b|Add0~23\ = CARRY((!\b|Add0~21\) # (!\b|count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|count\(11),
	datad => VCC,
	cin => \b|Add0~21\,
	combout => \b|Add0~22_combout\,
	cout => \b|Add0~23\);

-- Location: LCCOMB_X43_Y26_N26
\b|Mux16~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux16~0_combout\ = (\b|Add0~22_combout\ & (\b|stop[20]~0_combout\ & ((\b|count[10]~1_combout\) # (\b|count[10]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|count[10]~1_combout\,
	datab => \b|Add0~22_combout\,
	datac => \b|stop[20]~0_combout\,
	datad => \b|count[10]~0_combout\,
	combout => \b|Mux16~0_combout\);

-- Location: FF_X43_Y26_N27
\b|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux16~0_combout\,
	ena => \b|count[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|count\(11));

-- Location: LCCOMB_X44_Y26_N28
\b|Add0~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add0~24_combout\ = (\b|count\(12) & (\b|Add0~23\ $ (GND))) # (!\b|count\(12) & (!\b|Add0~23\ & VCC))
-- \b|Add0~25\ = CARRY((\b|count\(12) & !\b|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|count\(12),
	datad => VCC,
	cin => \b|Add0~23\,
	combout => \b|Add0~24_combout\,
	cout => \b|Add0~25\);

-- Location: LCCOMB_X43_Y23_N2
\b|Mux15~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux15~0_combout\ = (\b|Add0~24_combout\ & (\b|stop[20]~0_combout\ & ((\b|count[10]~1_combout\) # (\b|count[10]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~24_combout\,
	datab => \b|count[10]~1_combout\,
	datac => \b|stop[20]~0_combout\,
	datad => \b|count[10]~0_combout\,
	combout => \b|Mux15~0_combout\);

-- Location: FF_X43_Y23_N3
\b|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux15~0_combout\,
	ena => \b|count[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|count\(12));

-- Location: LCCOMB_X44_Y26_N30
\b|Add0~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add0~26_combout\ = (\b|count\(13) & (!\b|Add0~25\)) # (!\b|count\(13) & ((\b|Add0~25\) # (GND)))
-- \b|Add0~27\ = CARRY((!\b|Add0~25\) # (!\b|count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|count\(13),
	datad => VCC,
	cin => \b|Add0~25\,
	combout => \b|Add0~26_combout\,
	cout => \b|Add0~27\);

-- Location: LCCOMB_X43_Y26_N12
\b|Mux14~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux14~0_combout\ = (\b|stop[20]~0_combout\ & (\b|Add0~26_combout\ & ((\b|count[10]~1_combout\) # (\b|count[10]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|count[10]~1_combout\,
	datab => \b|stop[20]~0_combout\,
	datac => \b|Add0~26_combout\,
	datad => \b|count[10]~0_combout\,
	combout => \b|Mux14~0_combout\);

-- Location: FF_X43_Y26_N13
\b|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux14~0_combout\,
	ena => \b|count[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|count\(13));

-- Location: LCCOMB_X44_Y25_N0
\b|Add0~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add0~28_combout\ = (\b|count\(14) & (\b|Add0~27\ $ (GND))) # (!\b|count\(14) & (!\b|Add0~27\ & VCC))
-- \b|Add0~29\ = CARRY((\b|count\(14) & !\b|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|count\(14),
	datad => VCC,
	cin => \b|Add0~27\,
	combout => \b|Add0~28_combout\,
	cout => \b|Add0~29\);

-- Location: LCCOMB_X45_Y27_N6
\b|Mod0|auto_generated|divider|divider|op_4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_4~0_combout\ = \b|Add0~28_combout\ $ (VCC)
-- \b|Mod0|auto_generated|divider|divider|op_4~1\ = CARRY(\b|Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~28_combout\,
	datad => VCC,
	combout => \b|Mod0|auto_generated|divider|divider|op_4~0_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_4~1\);

-- Location: LCCOMB_X43_Y25_N4
\b|Mux11~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux11~0_combout\ = (\b|stop[20]~0_combout\ & (\b|Add0~32_combout\ & ((\b|count[10]~1_combout\) # (\b|count[10]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|stop[20]~0_combout\,
	datab => \b|Add0~32_combout\,
	datac => \b|count[10]~1_combout\,
	datad => \b|count[10]~0_combout\,
	combout => \b|Mux11~0_combout\);

-- Location: FF_X43_Y25_N5
\b|count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux11~0_combout\,
	ena => \b|count[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|count\(16));

-- Location: LCCOMB_X44_Y25_N2
\b|Add0~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add0~30_combout\ = (\b|count\(15) & (!\b|Add0~29\)) # (!\b|count\(15) & ((\b|Add0~29\) # (GND)))
-- \b|Add0~31\ = CARRY((!\b|Add0~29\) # (!\b|count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|count\(15),
	datad => VCC,
	cin => \b|Add0~29\,
	combout => \b|Add0~30_combout\,
	cout => \b|Add0~31\);

-- Location: LCCOMB_X43_Y25_N10
\b|Mux12~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux12~0_combout\ = (\b|stop[20]~0_combout\ & (\b|Add0~30_combout\ & ((\b|count[10]~1_combout\) # (\b|count[10]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|stop[20]~0_combout\,
	datab => \b|Add0~30_combout\,
	datac => \b|count[10]~1_combout\,
	datad => \b|count[10]~0_combout\,
	combout => \b|Mux12~0_combout\);

-- Location: FF_X43_Y25_N11
\b|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux12~0_combout\,
	ena => \b|count[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|count\(15));

-- Location: LCCOMB_X44_Y25_N4
\b|Add0~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add0~32_combout\ = (\b|count\(16) & (\b|Add0~31\ $ (GND))) # (!\b|count\(16) & (!\b|Add0~31\ & VCC))
-- \b|Add0~33\ = CARRY((\b|count\(16) & !\b|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|count\(16),
	datad => VCC,
	cin => \b|Add0~31\,
	combout => \b|Add0~32_combout\,
	cout => \b|Add0~33\);

-- Location: LCCOMB_X45_Y25_N16
\b|Mod0|auto_generated|divider|divider|op_2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_2~0_combout\ = \b|Add0~32_combout\ $ (VCC)
-- \b|Mod0|auto_generated|divider|divider|op_2~1\ = CARRY(\b|Add0~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Add0~32_combout\,
	datad => VCC,
	combout => \b|Mod0|auto_generated|divider|divider|op_2~0_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_2~1\);

-- Location: LCCOMB_X43_Y25_N6
\b|Mux8~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux8~0_combout\ = (\b|stop[20]~0_combout\ & (\b|Add0~38_combout\ & ((\b|count[10]~1_combout\) # (\b|count[10]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|stop[20]~0_combout\,
	datab => \b|count[10]~1_combout\,
	datac => \b|Add0~38_combout\,
	datad => \b|count[10]~0_combout\,
	combout => \b|Mux8~0_combout\);

-- Location: FF_X43_Y25_N7
\b|count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux8~0_combout\,
	ena => \b|count[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|count\(19));

-- Location: LCCOMB_X44_Y25_N6
\b|Add0~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add0~34_combout\ = (\b|count\(17) & (!\b|Add0~33\)) # (!\b|count\(17) & ((\b|Add0~33\) # (GND)))
-- \b|Add0~35\ = CARRY((!\b|Add0~33\) # (!\b|count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|count\(17),
	datad => VCC,
	cin => \b|Add0~33\,
	combout => \b|Add0~34_combout\,
	cout => \b|Add0~35\);

-- Location: LCCOMB_X43_Y25_N22
\b|Mux10~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux10~0_combout\ = (\b|stop[20]~0_combout\ & (\b|Add0~34_combout\ & ((\b|count[10]~1_combout\) # (\b|count[10]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|stop[20]~0_combout\,
	datab => \b|Add0~34_combout\,
	datac => \b|count[10]~1_combout\,
	datad => \b|count[10]~0_combout\,
	combout => \b|Mux10~0_combout\);

-- Location: FF_X43_Y25_N23
\b|count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux10~0_combout\,
	ena => \b|count[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|count\(17));

-- Location: LCCOMB_X44_Y25_N8
\b|Add0~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add0~36_combout\ = (\b|count\(18) & (\b|Add0~35\ $ (GND))) # (!\b|count\(18) & (!\b|Add0~35\ & VCC))
-- \b|Add0~37\ = CARRY((\b|count\(18) & !\b|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|count\(18),
	datad => VCC,
	cin => \b|Add0~35\,
	combout => \b|Add0~36_combout\,
	cout => \b|Add0~37\);

-- Location: LCCOMB_X43_Y25_N20
\b|Mux9~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux9~0_combout\ = (\b|stop[20]~0_combout\ & (\b|Add0~36_combout\ & ((\b|count[10]~1_combout\) # (\b|count[10]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|stop[20]~0_combout\,
	datab => \b|count[10]~1_combout\,
	datac => \b|Add0~36_combout\,
	datad => \b|count[10]~0_combout\,
	combout => \b|Mux9~0_combout\);

-- Location: FF_X43_Y25_N21
\b|count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux9~0_combout\,
	ena => \b|count[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|count\(18));

-- Location: LCCOMB_X44_Y25_N10
\b|Add0~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add0~38_combout\ = (\b|count\(19) & (!\b|Add0~37\)) # (!\b|count\(19) & ((\b|Add0~37\) # (GND)))
-- \b|Add0~39\ = CARRY((!\b|Add0~37\) # (!\b|count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|count\(19),
	datad => VCC,
	cin => \b|Add0~37\,
	combout => \b|Add0~38_combout\,
	cout => \b|Add0~39\);

-- Location: LCCOMB_X43_Y25_N26
\b|Mux6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux6~0_combout\ = (\b|stop[20]~0_combout\ & (\b|Add0~42_combout\ & ((\b|count[10]~1_combout\) # (\b|count[10]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|stop[20]~0_combout\,
	datab => \b|count[10]~1_combout\,
	datac => \b|Add0~42_combout\,
	datad => \b|count[10]~0_combout\,
	combout => \b|Mux6~0_combout\);

-- Location: FF_X43_Y25_N27
\b|count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux6~0_combout\,
	ena => \b|count[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|count\(21));

-- Location: LCCOMB_X44_Y25_N12
\b|Add0~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add0~40_combout\ = (\b|count\(20) & (\b|Add0~39\ $ (GND))) # (!\b|count\(20) & (!\b|Add0~39\ & VCC))
-- \b|Add0~41\ = CARRY((\b|count\(20) & !\b|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|count\(20),
	datad => VCC,
	cin => \b|Add0~39\,
	combout => \b|Add0~40_combout\,
	cout => \b|Add0~41\);

-- Location: LCCOMB_X43_Y25_N8
\b|Mux7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux7~0_combout\ = (\b|stop[20]~0_combout\ & (\b|Add0~40_combout\ & ((\b|count[10]~1_combout\) # (\b|count[10]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|stop[20]~0_combout\,
	datab => \b|count[10]~1_combout\,
	datac => \b|Add0~40_combout\,
	datad => \b|count[10]~0_combout\,
	combout => \b|Mux7~0_combout\);

-- Location: FF_X43_Y25_N9
\b|count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux7~0_combout\,
	ena => \b|count[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|count\(20));

-- Location: LCCOMB_X44_Y25_N14
\b|Add0~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add0~42_combout\ = (\b|count\(21) & (!\b|Add0~41\)) # (!\b|count\(21) & ((\b|Add0~41\) # (GND)))
-- \b|Add0~43\ = CARRY((!\b|Add0~41\) # (!\b|count\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|count\(21),
	datad => VCC,
	cin => \b|Add0~41\,
	combout => \b|Add0~42_combout\,
	cout => \b|Add0~43\);

-- Location: LCCOMB_X47_Y23_N2
\b|Mod0|auto_generated|divider|divider|op_23~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_23~0_combout\ = \b|Add0~42_combout\ $ (VCC)
-- \b|Mod0|auto_generated|divider|divider|op_23~1\ = CARRY(\b|Add0~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~42_combout\,
	datad => VCC,
	combout => \b|Mod0|auto_generated|divider|divider|op_23~0_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_23~1\);

-- Location: LCCOMB_X43_Y25_N14
\b|Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux4~0_combout\ = (\b|stop[20]~0_combout\ & (\b|Add0~46_combout\ & ((\b|count[10]~1_combout\) # (\b|count[10]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|stop[20]~0_combout\,
	datab => \b|Add0~46_combout\,
	datac => \b|count[10]~1_combout\,
	datad => \b|count[10]~0_combout\,
	combout => \b|Mux4~0_combout\);

-- Location: FF_X43_Y25_N15
\b|count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux4~0_combout\,
	ena => \b|count[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|count\(23));

-- Location: LCCOMB_X44_Y25_N16
\b|Add0~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add0~44_combout\ = (\b|count\(22) & (\b|Add0~43\ $ (GND))) # (!\b|count\(22) & (!\b|Add0~43\ & VCC))
-- \b|Add0~45\ = CARRY((\b|count\(22) & !\b|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|count\(22),
	datad => VCC,
	cin => \b|Add0~43\,
	combout => \b|Add0~44_combout\,
	cout => \b|Add0~45\);

-- Location: LCCOMB_X43_Y25_N24
\b|Mux5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux5~0_combout\ = (\b|stop[20]~0_combout\ & (\b|Add0~44_combout\ & ((\b|count[10]~1_combout\) # (\b|count[10]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|stop[20]~0_combout\,
	datab => \b|count[10]~1_combout\,
	datac => \b|Add0~44_combout\,
	datad => \b|count[10]~0_combout\,
	combout => \b|Mux5~0_combout\);

-- Location: FF_X43_Y25_N25
\b|count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux5~0_combout\,
	ena => \b|count[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|count\(22));

-- Location: LCCOMB_X44_Y25_N18
\b|Add0~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add0~46_combout\ = (\b|count\(23) & (!\b|Add0~45\)) # (!\b|count\(23) & ((\b|Add0~45\) # (GND)))
-- \b|Add0~47\ = CARRY((!\b|Add0~45\) # (!\b|count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|count\(23),
	datad => VCC,
	cin => \b|Add0~45\,
	combout => \b|Add0~46_combout\,
	cout => \b|Add0~47\);

-- Location: LCCOMB_X46_Y23_N0
\b|Mod0|auto_generated|divider|divider|op_21~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_21~0_combout\ = \b|Add0~46_combout\ $ (VCC)
-- \b|Mod0|auto_generated|divider|divider|op_21~1\ = CARRY(\b|Add0~46_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Add0~46_combout\,
	datad => VCC,
	combout => \b|Mod0|auto_generated|divider|divider|op_21~0_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_21~1\);

-- Location: LCCOMB_X43_Y23_N16
\b|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux0~0_combout\ = (\b|Add0~54_combout\ & (\b|stop[20]~0_combout\ & ((\b|count[10]~1_combout\) # (\b|count[10]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~54_combout\,
	datab => \b|count[10]~1_combout\,
	datac => \b|stop[20]~0_combout\,
	datad => \b|count[10]~0_combout\,
	combout => \b|Mux0~0_combout\);

-- Location: FF_X43_Y23_N17
\b|count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux0~0_combout\,
	ena => \b|count[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|count\(27));

-- Location: LCCOMB_X44_Y25_N20
\b|Add0~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add0~48_combout\ = (\b|count\(24) & (\b|Add0~47\ $ (GND))) # (!\b|count\(24) & (!\b|Add0~47\ & VCC))
-- \b|Add0~49\ = CARRY((\b|count\(24) & !\b|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|count\(24),
	datad => VCC,
	cin => \b|Add0~47\,
	combout => \b|Add0~48_combout\,
	cout => \b|Add0~49\);

-- Location: LCCOMB_X44_Y25_N30
\b|Mux3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux3~0_combout\ = (\b|Add0~48_combout\ & (\b|stop[20]~0_combout\ & ((\b|count[10]~1_combout\) # (\b|count[10]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~48_combout\,
	datab => \b|stop[20]~0_combout\,
	datac => \b|count[10]~1_combout\,
	datad => \b|count[10]~0_combout\,
	combout => \b|Mux3~0_combout\);

-- Location: FF_X44_Y25_N31
\b|count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux3~0_combout\,
	ena => \b|count[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|count\(24));

-- Location: LCCOMB_X44_Y25_N22
\b|Add0~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add0~50_combout\ = (\b|count\(25) & (!\b|Add0~49\)) # (!\b|count\(25) & ((\b|Add0~49\) # (GND)))
-- \b|Add0~51\ = CARRY((!\b|Add0~49\) # (!\b|count\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|count\(25),
	datad => VCC,
	cin => \b|Add0~49\,
	combout => \b|Add0~50_combout\,
	cout => \b|Add0~51\);

-- Location: LCCOMB_X44_Y25_N28
\b|Mux2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux2~0_combout\ = (\b|Add0~50_combout\ & (\b|stop[20]~0_combout\ & ((\b|count[10]~1_combout\) # (\b|count[10]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~50_combout\,
	datab => \b|stop[20]~0_combout\,
	datac => \b|count[10]~1_combout\,
	datad => \b|count[10]~0_combout\,
	combout => \b|Mux2~0_combout\);

-- Location: FF_X44_Y25_N29
\b|count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux2~0_combout\,
	ena => \b|count[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|count\(25));

-- Location: LCCOMB_X44_Y25_N24
\b|Add0~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add0~52_combout\ = (\b|count\(26) & (\b|Add0~51\ $ (GND))) # (!\b|count\(26) & (!\b|Add0~51\ & VCC))
-- \b|Add0~53\ = CARRY((\b|count\(26) & !\b|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|count\(26),
	datad => VCC,
	cin => \b|Add0~51\,
	combout => \b|Add0~52_combout\,
	cout => \b|Add0~53\);

-- Location: LCCOMB_X43_Y25_N12
\b|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux1~0_combout\ = (\b|stop[20]~0_combout\ & (\b|Add0~52_combout\ & ((\b|count[10]~1_combout\) # (\b|count[10]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|stop[20]~0_combout\,
	datab => \b|Add0~52_combout\,
	datac => \b|count[10]~1_combout\,
	datad => \b|count[10]~0_combout\,
	combout => \b|Mux1~0_combout\);

-- Location: FF_X43_Y25_N13
\b|count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux1~0_combout\,
	ena => \b|count[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|count\(26));

-- Location: LCCOMB_X44_Y25_N26
\b|Add0~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Add0~54_combout\ = \b|Add0~53\ $ (\b|count\(27))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \b|count\(27),
	cin => \b|Add0~53\,
	combout => \b|Add0~54_combout\);

-- Location: LCCOMB_X45_Y23_N20
\b|Mod0|auto_generated|divider|divider|StageOut[4]~192\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[4]~192_combout\ = (\b|Add0~54_combout\ & !\b|Add0~52_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Add0~54_combout\,
	datac => \b|Add0~52_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[4]~192_combout\);

-- Location: LCCOMB_X45_Y23_N22
\b|Mod0|auto_generated|divider|divider|StageOut[3]~193\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[3]~193_combout\ = (!\b|Add0~54_combout\ & \b|Add0~52_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Add0~54_combout\,
	datac => \b|Add0~52_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[3]~193_combout\);

-- Location: LCCOMB_X45_Y23_N10
\b|Mod0|auto_generated|divider|divider|op_11~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_11~0_combout\ = \b|Add0~50_combout\ $ (VCC)
-- \b|Mod0|auto_generated|divider|divider|op_11~1\ = CARRY(\b|Add0~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~50_combout\,
	datad => VCC,
	combout => \b|Mod0|auto_generated|divider|divider|op_11~0_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_11~1\);

-- Location: LCCOMB_X45_Y23_N12
\b|Mod0|auto_generated|divider|divider|op_11~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_11~2_combout\ = (\b|Mod0|auto_generated|divider|divider|StageOut[3]~193_combout\ & (!\b|Mod0|auto_generated|divider|divider|op_11~1\)) # (!\b|Mod0|auto_generated|divider|divider|StageOut[3]~193_combout\ & 
-- ((\b|Mod0|auto_generated|divider|divider|op_11~1\) # (GND)))
-- \b|Mod0|auto_generated|divider|divider|op_11~3\ = CARRY((!\b|Mod0|auto_generated|divider|divider|op_11~1\) # (!\b|Mod0|auto_generated|divider|divider|StageOut[3]~193_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[3]~193_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_11~1\,
	combout => \b|Mod0|auto_generated|divider|divider|op_11~2_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_11~3\);

-- Location: LCCOMB_X45_Y23_N14
\b|Mod0|auto_generated|divider|divider|op_11~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_11~5_cout\ = CARRY((\b|Mod0|auto_generated|divider|divider|StageOut[4]~192_combout\) # (!\b|Mod0|auto_generated|divider|divider|op_11~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[4]~192_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_11~3\,
	cout => \b|Mod0|auto_generated|divider|divider|op_11~5_cout\);

-- Location: LCCOMB_X45_Y23_N16
\b|Mod0|auto_generated|divider|divider|op_11~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_11~6_combout\ = !\b|Mod0|auto_generated|divider|divider|op_11~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b|Mod0|auto_generated|divider|divider|op_11~5_cout\,
	combout => \b|Mod0|auto_generated|divider|divider|op_11~6_combout\);

-- Location: LCCOMB_X46_Y23_N12
\b|Mod0|auto_generated|divider|divider|StageOut[6]~197\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[6]~197_combout\ = (!\b|Mod0|auto_generated|divider|divider|op_11~6_combout\ & \b|Mod0|auto_generated|divider|divider|op_11~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_11~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_11~0_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[6]~197_combout\);

-- Location: LCCOMB_X45_Y23_N24
\b|Mod0|auto_generated|divider|divider|StageOut[6]~196\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[6]~196_combout\ = (\b|Add0~50_combout\ & \b|Mod0|auto_generated|divider|divider|op_11~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Add0~50_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_11~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[6]~196_combout\);

-- Location: LCCOMB_X46_Y23_N20
\b|Mod0|auto_generated|divider|divider|op_20~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_20~0_combout\ = \b|Add0~48_combout\ $ (VCC)
-- \b|Mod0|auto_generated|divider|divider|op_20~1\ = CARRY(\b|Add0~48_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Add0~48_combout\,
	datad => VCC,
	combout => \b|Mod0|auto_generated|divider|divider|op_20~0_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_20~1\);

-- Location: LCCOMB_X46_Y23_N22
\b|Mod0|auto_generated|divider|divider|op_20~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_20~2_combout\ = (\b|Mod0|auto_generated|divider|divider|StageOut[6]~197_combout\ & (((!\b|Mod0|auto_generated|divider|divider|op_20~1\)))) # (!\b|Mod0|auto_generated|divider|divider|StageOut[6]~197_combout\ & 
-- ((\b|Mod0|auto_generated|divider|divider|StageOut[6]~196_combout\ & (!\b|Mod0|auto_generated|divider|divider|op_20~1\)) # (!\b|Mod0|auto_generated|divider|divider|StageOut[6]~196_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_20~1\) # (GND)))))
-- \b|Mod0|auto_generated|divider|divider|op_20~3\ = CARRY(((!\b|Mod0|auto_generated|divider|divider|StageOut[6]~197_combout\ & !\b|Mod0|auto_generated|divider|divider|StageOut[6]~196_combout\)) # (!\b|Mod0|auto_generated|divider|divider|op_20~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[6]~197_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[6]~196_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_20~1\,
	combout => \b|Mod0|auto_generated|divider|divider|op_20~2_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_20~3\);

-- Location: LCCOMB_X45_Y23_N0
\b|Mod0|auto_generated|divider|divider|StageOut[7]~194\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[7]~194_combout\ = (\b|Add0~52_combout\ & (!\b|Add0~54_combout\ & \b|Mod0|auto_generated|divider|divider|op_11~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Add0~52_combout\,
	datac => \b|Add0~54_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_11~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[7]~194_combout\);

-- Location: LCCOMB_X45_Y23_N6
\b|Mod0|auto_generated|divider|divider|StageOut[7]~195\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[7]~195_combout\ = (\b|Mod0|auto_generated|divider|divider|op_11~2_combout\ & !\b|Mod0|auto_generated|divider|divider|op_11~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|op_11~2_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_11~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[7]~195_combout\);

-- Location: LCCOMB_X46_Y23_N24
\b|Mod0|auto_generated|divider|divider|op_20~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_20~5_cout\ = CARRY((\b|Mod0|auto_generated|divider|divider|StageOut[7]~194_combout\) # ((\b|Mod0|auto_generated|divider|divider|StageOut[7]~195_combout\) # (!\b|Mod0|auto_generated|divider|divider|op_20~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[7]~194_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[7]~195_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_20~3\,
	cout => \b|Mod0|auto_generated|divider|divider|op_20~5_cout\);

-- Location: LCCOMB_X46_Y23_N26
\b|Mod0|auto_generated|divider|divider|op_20~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_20~6_combout\ = !\b|Mod0|auto_generated|divider|divider|op_20~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b|Mod0|auto_generated|divider|divider|op_20~5_cout\,
	combout => \b|Mod0|auto_generated|divider|divider|op_20~6_combout\);

-- Location: LCCOMB_X46_Y23_N10
\b|Mod0|auto_generated|divider|divider|StageOut[10]~198\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[10]~198_combout\ = (\b|Mod0|auto_generated|divider|divider|op_20~2_combout\ & !\b|Mod0|auto_generated|divider|divider|op_20~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_20~2_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_20~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[10]~198_combout\);

-- Location: LCCOMB_X46_Y23_N18
\b|Mod0|auto_generated|divider|divider|StageOut[10]~270\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[10]~270_combout\ = (\b|Mod0|auto_generated|divider|divider|op_20~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_11~6_combout\ & (\b|Add0~50_combout\)) # 
-- (!\b|Mod0|auto_generated|divider|divider|op_11~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_11~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|op_11~6_combout\,
	datab => \b|Add0~50_combout\,
	datac => \b|Mod0|auto_generated|divider|divider|op_20~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_11~0_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[10]~270_combout\);

-- Location: LCCOMB_X46_Y23_N30
\b|Mod0|auto_generated|divider|divider|StageOut[9]~200\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[9]~200_combout\ = (!\b|Mod0|auto_generated|divider|divider|op_20~6_combout\ & \b|Mod0|auto_generated|divider|divider|op_20~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_20~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_20~0_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[9]~200_combout\);

-- Location: LCCOMB_X46_Y23_N28
\b|Mod0|auto_generated|divider|divider|StageOut[9]~199\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[9]~199_combout\ = (\b|Mod0|auto_generated|divider|divider|op_20~6_combout\ & \b|Add0~48_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_20~6_combout\,
	datad => \b|Add0~48_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[9]~199_combout\);

-- Location: LCCOMB_X46_Y23_N2
\b|Mod0|auto_generated|divider|divider|op_21~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_21~2_combout\ = (\b|Mod0|auto_generated|divider|divider|StageOut[9]~200_combout\ & (((!\b|Mod0|auto_generated|divider|divider|op_21~1\)))) # (!\b|Mod0|auto_generated|divider|divider|StageOut[9]~200_combout\ & 
-- ((\b|Mod0|auto_generated|divider|divider|StageOut[9]~199_combout\ & (!\b|Mod0|auto_generated|divider|divider|op_21~1\)) # (!\b|Mod0|auto_generated|divider|divider|StageOut[9]~199_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_21~1\) # (GND)))))
-- \b|Mod0|auto_generated|divider|divider|op_21~3\ = CARRY(((!\b|Mod0|auto_generated|divider|divider|StageOut[9]~200_combout\ & !\b|Mod0|auto_generated|divider|divider|StageOut[9]~199_combout\)) # (!\b|Mod0|auto_generated|divider|divider|op_21~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[9]~200_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[9]~199_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_21~1\,
	combout => \b|Mod0|auto_generated|divider|divider|op_21~2_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_21~3\);

-- Location: LCCOMB_X46_Y23_N4
\b|Mod0|auto_generated|divider|divider|op_21~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_21~5_cout\ = CARRY((\b|Mod0|auto_generated|divider|divider|StageOut[10]~198_combout\) # ((\b|Mod0|auto_generated|divider|divider|StageOut[10]~270_combout\) # (!\b|Mod0|auto_generated|divider|divider|op_21~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[10]~198_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[10]~270_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_21~3\,
	cout => \b|Mod0|auto_generated|divider|divider|op_21~5_cout\);

-- Location: LCCOMB_X46_Y23_N6
\b|Mod0|auto_generated|divider|divider|op_21~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_21~6_combout\ = !\b|Mod0|auto_generated|divider|divider|op_21~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b|Mod0|auto_generated|divider|divider|op_21~5_cout\,
	combout => \b|Mod0|auto_generated|divider|divider|op_21~6_combout\);

-- Location: LCCOMB_X46_Y23_N16
\b|Mod0|auto_generated|divider|divider|StageOut[13]~201\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[13]~201_combout\ = (\b|Mod0|auto_generated|divider|divider|op_21~2_combout\ & !\b|Mod0|auto_generated|divider|divider|op_21~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Mod0|auto_generated|divider|divider|op_21~2_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_21~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[13]~201_combout\);

-- Location: LCCOMB_X47_Y23_N28
\b|Mod0|auto_generated|divider|divider|StageOut[13]~271\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[13]~271_combout\ = (\b|Mod0|auto_generated|divider|divider|op_21~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_20~6_combout\ & (\b|Add0~48_combout\)) # 
-- (!\b|Mod0|auto_generated|divider|divider|op_20~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_20~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|op_20~6_combout\,
	datab => \b|Add0~48_combout\,
	datac => \b|Mod0|auto_generated|divider|divider|op_21~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_20~0_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[13]~271_combout\);

-- Location: LCCOMB_X47_Y23_N10
\b|Mod0|auto_generated|divider|divider|StageOut[12]~203\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[12]~203_combout\ = (\b|Mod0|auto_generated|divider|divider|op_21~0_combout\ & !\b|Mod0|auto_generated|divider|divider|op_21~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|op_21~0_combout\,
	datac => \b|Mod0|auto_generated|divider|divider|op_21~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[12]~203_combout\);

-- Location: LCCOMB_X47_Y23_N12
\b|Mod0|auto_generated|divider|divider|StageOut[12]~202\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[12]~202_combout\ = (\b|Mod0|auto_generated|divider|divider|op_21~6_combout\ & \b|Add0~46_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_21~6_combout\,
	datad => \b|Add0~46_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[12]~202_combout\);

-- Location: LCCOMB_X47_Y23_N14
\b|Mod0|auto_generated|divider|divider|op_22~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_22~0_combout\ = \b|Add0~44_combout\ $ (VCC)
-- \b|Mod0|auto_generated|divider|divider|op_22~1\ = CARRY(\b|Add0~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Add0~44_combout\,
	datad => VCC,
	combout => \b|Mod0|auto_generated|divider|divider|op_22~0_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_22~1\);

-- Location: LCCOMB_X47_Y23_N16
\b|Mod0|auto_generated|divider|divider|op_22~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_22~2_combout\ = (\b|Mod0|auto_generated|divider|divider|StageOut[12]~203_combout\ & (((!\b|Mod0|auto_generated|divider|divider|op_22~1\)))) # (!\b|Mod0|auto_generated|divider|divider|StageOut[12]~203_combout\ & 
-- ((\b|Mod0|auto_generated|divider|divider|StageOut[12]~202_combout\ & (!\b|Mod0|auto_generated|divider|divider|op_22~1\)) # (!\b|Mod0|auto_generated|divider|divider|StageOut[12]~202_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_22~1\) # (GND)))))
-- \b|Mod0|auto_generated|divider|divider|op_22~3\ = CARRY(((!\b|Mod0|auto_generated|divider|divider|StageOut[12]~203_combout\ & !\b|Mod0|auto_generated|divider|divider|StageOut[12]~202_combout\)) # (!\b|Mod0|auto_generated|divider|divider|op_22~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[12]~203_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[12]~202_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_22~1\,
	combout => \b|Mod0|auto_generated|divider|divider|op_22~2_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_22~3\);

-- Location: LCCOMB_X47_Y23_N18
\b|Mod0|auto_generated|divider|divider|op_22~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_22~5_cout\ = CARRY((\b|Mod0|auto_generated|divider|divider|StageOut[13]~201_combout\) # ((\b|Mod0|auto_generated|divider|divider|StageOut[13]~271_combout\) # (!\b|Mod0|auto_generated|divider|divider|op_22~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[13]~201_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[13]~271_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_22~3\,
	cout => \b|Mod0|auto_generated|divider|divider|op_22~5_cout\);

-- Location: LCCOMB_X47_Y23_N20
\b|Mod0|auto_generated|divider|divider|op_22~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_22~6_combout\ = !\b|Mod0|auto_generated|divider|divider|op_22~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b|Mod0|auto_generated|divider|divider|op_22~5_cout\,
	combout => \b|Mod0|auto_generated|divider|divider|op_22~6_combout\);

-- Location: LCCOMB_X47_Y23_N30
\b|Mod0|auto_generated|divider|divider|StageOut[16]~272\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[16]~272_combout\ = (\b|Mod0|auto_generated|divider|divider|op_22~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_21~6_combout\ & ((\b|Add0~46_combout\))) # 
-- (!\b|Mod0|auto_generated|divider|divider|op_21~6_combout\ & (\b|Mod0|auto_generated|divider|divider|op_21~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|op_21~0_combout\,
	datab => \b|Add0~46_combout\,
	datac => \b|Mod0|auto_generated|divider|divider|op_21~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_22~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[16]~272_combout\);

-- Location: LCCOMB_X47_Y23_N24
\b|Mod0|auto_generated|divider|divider|StageOut[16]~204\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[16]~204_combout\ = (\b|Mod0|auto_generated|divider|divider|op_22~2_combout\ & !\b|Mod0|auto_generated|divider|divider|op_22~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Mod0|auto_generated|divider|divider|op_22~2_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_22~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[16]~204_combout\);

-- Location: LCCOMB_X47_Y23_N26
\b|Mod0|auto_generated|divider|divider|StageOut[15]~205\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[15]~205_combout\ = (\b|Add0~44_combout\ & \b|Mod0|auto_generated|divider|divider|op_22~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Add0~44_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_22~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[15]~205_combout\);

-- Location: LCCOMB_X47_Y23_N0
\b|Mod0|auto_generated|divider|divider|StageOut[15]~206\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[15]~206_combout\ = (\b|Mod0|auto_generated|divider|divider|op_22~0_combout\ & !\b|Mod0|auto_generated|divider|divider|op_22~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|op_22~0_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_22~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[15]~206_combout\);

-- Location: LCCOMB_X47_Y23_N4
\b|Mod0|auto_generated|divider|divider|op_23~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_23~2_combout\ = (\b|Mod0|auto_generated|divider|divider|StageOut[15]~205_combout\ & (((!\b|Mod0|auto_generated|divider|divider|op_23~1\)))) # (!\b|Mod0|auto_generated|divider|divider|StageOut[15]~205_combout\ & 
-- ((\b|Mod0|auto_generated|divider|divider|StageOut[15]~206_combout\ & (!\b|Mod0|auto_generated|divider|divider|op_23~1\)) # (!\b|Mod0|auto_generated|divider|divider|StageOut[15]~206_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_23~1\) # (GND)))))
-- \b|Mod0|auto_generated|divider|divider|op_23~3\ = CARRY(((!\b|Mod0|auto_generated|divider|divider|StageOut[15]~205_combout\ & !\b|Mod0|auto_generated|divider|divider|StageOut[15]~206_combout\)) # (!\b|Mod0|auto_generated|divider|divider|op_23~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[15]~205_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[15]~206_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_23~1\,
	combout => \b|Mod0|auto_generated|divider|divider|op_23~2_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_23~3\);

-- Location: LCCOMB_X47_Y23_N6
\b|Mod0|auto_generated|divider|divider|op_23~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_23~5_cout\ = CARRY((\b|Mod0|auto_generated|divider|divider|StageOut[16]~272_combout\) # ((\b|Mod0|auto_generated|divider|divider|StageOut[16]~204_combout\) # (!\b|Mod0|auto_generated|divider|divider|op_23~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[16]~272_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[16]~204_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_23~3\,
	cout => \b|Mod0|auto_generated|divider|divider|op_23~5_cout\);

-- Location: LCCOMB_X47_Y23_N8
\b|Mod0|auto_generated|divider|divider|op_23~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_23~6_combout\ = !\b|Mod0|auto_generated|divider|divider|op_23~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b|Mod0|auto_generated|divider|divider|op_23~5_cout\,
	combout => \b|Mod0|auto_generated|divider|divider|op_23~6_combout\);

-- Location: LCCOMB_X47_Y23_N22
\b|Mod0|auto_generated|divider|divider|StageOut[19]~207\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[19]~207_combout\ = (\b|Mod0|auto_generated|divider|divider|op_23~2_combout\ & !\b|Mod0|auto_generated|divider|divider|op_23~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_23~2_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_23~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[19]~207_combout\);

-- Location: LCCOMB_X47_Y25_N20
\b|Mod0|auto_generated|divider|divider|StageOut[19]~273\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[19]~273_combout\ = (\b|Mod0|auto_generated|divider|divider|op_23~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_22~6_combout\ & ((\b|Add0~44_combout\))) # 
-- (!\b|Mod0|auto_generated|divider|divider|op_22~6_combout\ & (\b|Mod0|auto_generated|divider|divider|op_22~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|op_22~0_combout\,
	datab => \b|Add0~44_combout\,
	datac => \b|Mod0|auto_generated|divider|divider|op_22~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_23~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[19]~273_combout\);

-- Location: LCCOMB_X47_Y25_N12
\b|Mod0|auto_generated|divider|divider|StageOut[18]~208\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[18]~208_combout\ = (\b|Add0~42_combout\ & \b|Mod0|auto_generated|divider|divider|op_23~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Add0~42_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_23~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[18]~208_combout\);

-- Location: LCCOMB_X47_Y25_N14
\b|Mod0|auto_generated|divider|divider|StageOut[18]~209\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[18]~209_combout\ = (\b|Mod0|auto_generated|divider|divider|op_23~0_combout\ & !\b|Mod0|auto_generated|divider|divider|op_23~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_23~0_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_23~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[18]~209_combout\);

-- Location: LCCOMB_X47_Y25_N0
\b|Mod0|auto_generated|divider|divider|op_24~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_24~0_combout\ = \b|Add0~40_combout\ $ (VCC)
-- \b|Mod0|auto_generated|divider|divider|op_24~1\ = CARRY(\b|Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Add0~40_combout\,
	datad => VCC,
	combout => \b|Mod0|auto_generated|divider|divider|op_24~0_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_24~1\);

-- Location: LCCOMB_X47_Y25_N2
\b|Mod0|auto_generated|divider|divider|op_24~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_24~2_combout\ = (\b|Mod0|auto_generated|divider|divider|StageOut[18]~208_combout\ & (((!\b|Mod0|auto_generated|divider|divider|op_24~1\)))) # (!\b|Mod0|auto_generated|divider|divider|StageOut[18]~208_combout\ & 
-- ((\b|Mod0|auto_generated|divider|divider|StageOut[18]~209_combout\ & (!\b|Mod0|auto_generated|divider|divider|op_24~1\)) # (!\b|Mod0|auto_generated|divider|divider|StageOut[18]~209_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_24~1\) # (GND)))))
-- \b|Mod0|auto_generated|divider|divider|op_24~3\ = CARRY(((!\b|Mod0|auto_generated|divider|divider|StageOut[18]~208_combout\ & !\b|Mod0|auto_generated|divider|divider|StageOut[18]~209_combout\)) # (!\b|Mod0|auto_generated|divider|divider|op_24~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[18]~208_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[18]~209_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_24~1\,
	combout => \b|Mod0|auto_generated|divider|divider|op_24~2_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_24~3\);

-- Location: LCCOMB_X47_Y25_N4
\b|Mod0|auto_generated|divider|divider|op_24~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_24~5_cout\ = CARRY((\b|Mod0|auto_generated|divider|divider|StageOut[19]~207_combout\) # ((\b|Mod0|auto_generated|divider|divider|StageOut[19]~273_combout\) # (!\b|Mod0|auto_generated|divider|divider|op_24~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[19]~207_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[19]~273_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_24~3\,
	cout => \b|Mod0|auto_generated|divider|divider|op_24~5_cout\);

-- Location: LCCOMB_X47_Y25_N6
\b|Mod0|auto_generated|divider|divider|op_24~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_24~6_combout\ = !\b|Mod0|auto_generated|divider|divider|op_24~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b|Mod0|auto_generated|divider|divider|op_24~5_cout\,
	combout => \b|Mod0|auto_generated|divider|divider|op_24~6_combout\);

-- Location: LCCOMB_X47_Y25_N10
\b|Mod0|auto_generated|divider|divider|StageOut[22]~274\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[22]~274_combout\ = (\b|Mod0|auto_generated|divider|divider|op_24~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_23~6_combout\ & (\b|Add0~42_combout\)) # 
-- (!\b|Mod0|auto_generated|divider|divider|op_23~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_23~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~42_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|op_23~0_combout\,
	datac => \b|Mod0|auto_generated|divider|divider|op_23~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_24~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[22]~274_combout\);

-- Location: LCCOMB_X47_Y25_N16
\b|Mod0|auto_generated|divider|divider|StageOut[22]~210\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[22]~210_combout\ = (\b|Mod0|auto_generated|divider|divider|op_24~2_combout\ & !\b|Mod0|auto_generated|divider|divider|op_24~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Mod0|auto_generated|divider|divider|op_24~2_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_24~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[22]~210_combout\);

-- Location: LCCOMB_X47_Y25_N22
\b|Mod0|auto_generated|divider|divider|StageOut[21]~211\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[21]~211_combout\ = (\b|Add0~40_combout\ & \b|Mod0|auto_generated|divider|divider|op_24~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Add0~40_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_24~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[21]~211_combout\);

-- Location: LCCOMB_X47_Y25_N8
\b|Mod0|auto_generated|divider|divider|StageOut[21]~212\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[21]~212_combout\ = (\b|Mod0|auto_generated|divider|divider|op_24~0_combout\ & !\b|Mod0|auto_generated|divider|divider|op_24~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Mod0|auto_generated|divider|divider|op_24~0_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_24~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[21]~212_combout\);

-- Location: LCCOMB_X47_Y25_N24
\b|Mod0|auto_generated|divider|divider|op_25~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_25~0_combout\ = \b|Add0~38_combout\ $ (VCC)
-- \b|Mod0|auto_generated|divider|divider|op_25~1\ = CARRY(\b|Add0~38_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~38_combout\,
	datad => VCC,
	combout => \b|Mod0|auto_generated|divider|divider|op_25~0_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_25~1\);

-- Location: LCCOMB_X47_Y25_N26
\b|Mod0|auto_generated|divider|divider|op_25~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_25~2_combout\ = (\b|Mod0|auto_generated|divider|divider|StageOut[21]~211_combout\ & (((!\b|Mod0|auto_generated|divider|divider|op_25~1\)))) # (!\b|Mod0|auto_generated|divider|divider|StageOut[21]~211_combout\ & 
-- ((\b|Mod0|auto_generated|divider|divider|StageOut[21]~212_combout\ & (!\b|Mod0|auto_generated|divider|divider|op_25~1\)) # (!\b|Mod0|auto_generated|divider|divider|StageOut[21]~212_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_25~1\) # (GND)))))
-- \b|Mod0|auto_generated|divider|divider|op_25~3\ = CARRY(((!\b|Mod0|auto_generated|divider|divider|StageOut[21]~211_combout\ & !\b|Mod0|auto_generated|divider|divider|StageOut[21]~212_combout\)) # (!\b|Mod0|auto_generated|divider|divider|op_25~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[21]~211_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[21]~212_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_25~1\,
	combout => \b|Mod0|auto_generated|divider|divider|op_25~2_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_25~3\);

-- Location: LCCOMB_X47_Y25_N28
\b|Mod0|auto_generated|divider|divider|op_25~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_25~5_cout\ = CARRY((\b|Mod0|auto_generated|divider|divider|StageOut[22]~274_combout\) # ((\b|Mod0|auto_generated|divider|divider|StageOut[22]~210_combout\) # (!\b|Mod0|auto_generated|divider|divider|op_25~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[22]~274_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[22]~210_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_25~3\,
	cout => \b|Mod0|auto_generated|divider|divider|op_25~5_cout\);

-- Location: LCCOMB_X47_Y25_N30
\b|Mod0|auto_generated|divider|divider|op_25~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_25~6_combout\ = !\b|Mod0|auto_generated|divider|divider|op_25~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b|Mod0|auto_generated|divider|divider|op_25~5_cout\,
	combout => \b|Mod0|auto_generated|divider|divider|op_25~6_combout\);

-- Location: LCCOMB_X46_Y25_N24
\b|Mod0|auto_generated|divider|divider|StageOut[25]~275\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[25]~275_combout\ = (\b|Mod0|auto_generated|divider|divider|op_25~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_24~6_combout\ & (\b|Add0~40_combout\)) # 
-- (!\b|Mod0|auto_generated|divider|divider|op_24~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_24~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~40_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|op_24~6_combout\,
	datac => \b|Mod0|auto_generated|divider|divider|op_25~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_24~0_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[25]~275_combout\);

-- Location: LCCOMB_X47_Y25_N18
\b|Mod0|auto_generated|divider|divider|StageOut[25]~213\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[25]~213_combout\ = (!\b|Mod0|auto_generated|divider|divider|op_25~6_combout\ & \b|Mod0|auto_generated|divider|divider|op_25~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_25~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_25~2_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[25]~213_combout\);

-- Location: LCCOMB_X46_Y25_N30
\b|Mod0|auto_generated|divider|divider|StageOut[24]~215\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[24]~215_combout\ = (!\b|Mod0|auto_generated|divider|divider|op_25~6_combout\ & \b|Mod0|auto_generated|divider|divider|op_25~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_25~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_25~0_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[24]~215_combout\);

-- Location: LCCOMB_X46_Y25_N8
\b|Mod0|auto_generated|divider|divider|StageOut[24]~214\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[24]~214_combout\ = (\b|Mod0|auto_generated|divider|divider|op_25~6_combout\ & \b|Add0~38_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_25~6_combout\,
	datad => \b|Add0~38_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[24]~214_combout\);

-- Location: LCCOMB_X46_Y25_N10
\b|Mod0|auto_generated|divider|divider|op_26~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_26~0_combout\ = \b|Add0~36_combout\ $ (VCC)
-- \b|Mod0|auto_generated|divider|divider|op_26~1\ = CARRY(\b|Add0~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~36_combout\,
	datad => VCC,
	combout => \b|Mod0|auto_generated|divider|divider|op_26~0_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_26~1\);

-- Location: LCCOMB_X46_Y25_N12
\b|Mod0|auto_generated|divider|divider|op_26~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_26~2_combout\ = (\b|Mod0|auto_generated|divider|divider|StageOut[24]~215_combout\ & (((!\b|Mod0|auto_generated|divider|divider|op_26~1\)))) # (!\b|Mod0|auto_generated|divider|divider|StageOut[24]~215_combout\ & 
-- ((\b|Mod0|auto_generated|divider|divider|StageOut[24]~214_combout\ & (!\b|Mod0|auto_generated|divider|divider|op_26~1\)) # (!\b|Mod0|auto_generated|divider|divider|StageOut[24]~214_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_26~1\) # (GND)))))
-- \b|Mod0|auto_generated|divider|divider|op_26~3\ = CARRY(((!\b|Mod0|auto_generated|divider|divider|StageOut[24]~215_combout\ & !\b|Mod0|auto_generated|divider|divider|StageOut[24]~214_combout\)) # (!\b|Mod0|auto_generated|divider|divider|op_26~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[24]~215_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[24]~214_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_26~1\,
	combout => \b|Mod0|auto_generated|divider|divider|op_26~2_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_26~3\);

-- Location: LCCOMB_X46_Y25_N14
\b|Mod0|auto_generated|divider|divider|op_26~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_26~5_cout\ = CARRY((\b|Mod0|auto_generated|divider|divider|StageOut[25]~275_combout\) # ((\b|Mod0|auto_generated|divider|divider|StageOut[25]~213_combout\) # (!\b|Mod0|auto_generated|divider|divider|op_26~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[25]~275_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[25]~213_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_26~3\,
	cout => \b|Mod0|auto_generated|divider|divider|op_26~5_cout\);

-- Location: LCCOMB_X46_Y25_N16
\b|Mod0|auto_generated|divider|divider|op_26~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_26~6_combout\ = !\b|Mod0|auto_generated|divider|divider|op_26~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b|Mod0|auto_generated|divider|divider|op_26~5_cout\,
	combout => \b|Mod0|auto_generated|divider|divider|op_26~6_combout\);

-- Location: LCCOMB_X45_Y25_N30
\b|Mod0|auto_generated|divider|divider|StageOut[28]~276\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[28]~276_combout\ = (\b|Mod0|auto_generated|divider|divider|op_26~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_25~6_combout\ & (\b|Add0~38_combout\)) # 
-- (!\b|Mod0|auto_generated|divider|divider|op_25~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_25~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~38_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|op_25~6_combout\,
	datac => \b|Mod0|auto_generated|divider|divider|op_25~0_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_26~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[28]~276_combout\);

-- Location: LCCOMB_X46_Y25_N0
\b|Mod0|auto_generated|divider|divider|StageOut[28]~216\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[28]~216_combout\ = (\b|Mod0|auto_generated|divider|divider|op_26~2_combout\ & !\b|Mod0|auto_generated|divider|divider|op_26~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|op_26~2_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_26~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[28]~216_combout\);

-- Location: LCCOMB_X46_Y25_N2
\b|Mod0|auto_generated|divider|divider|StageOut[27]~218\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[27]~218_combout\ = (\b|Mod0|auto_generated|divider|divider|op_26~0_combout\ & !\b|Mod0|auto_generated|divider|divider|op_26~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|op_26~0_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_26~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[27]~218_combout\);

-- Location: LCCOMB_X45_Y25_N4
\b|Mod0|auto_generated|divider|divider|StageOut[27]~217\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[27]~217_combout\ = (\b|Add0~36_combout\ & \b|Mod0|auto_generated|divider|divider|op_26~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~36_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_26~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[27]~217_combout\);

-- Location: LCCOMB_X45_Y25_N8
\b|Mod0|auto_generated|divider|divider|op_1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_1~0_combout\ = \b|Add0~34_combout\ $ (VCC)
-- \b|Mod0|auto_generated|divider|divider|op_1~1\ = CARRY(\b|Add0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Add0~34_combout\,
	datad => VCC,
	combout => \b|Mod0|auto_generated|divider|divider|op_1~0_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_1~1\);

-- Location: LCCOMB_X45_Y25_N10
\b|Mod0|auto_generated|divider|divider|op_1~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_1~2_combout\ = (\b|Mod0|auto_generated|divider|divider|StageOut[27]~218_combout\ & (((!\b|Mod0|auto_generated|divider|divider|op_1~1\)))) # (!\b|Mod0|auto_generated|divider|divider|StageOut[27]~218_combout\ & 
-- ((\b|Mod0|auto_generated|divider|divider|StageOut[27]~217_combout\ & (!\b|Mod0|auto_generated|divider|divider|op_1~1\)) # (!\b|Mod0|auto_generated|divider|divider|StageOut[27]~217_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_1~1\) # (GND)))))
-- \b|Mod0|auto_generated|divider|divider|op_1~3\ = CARRY(((!\b|Mod0|auto_generated|divider|divider|StageOut[27]~218_combout\ & !\b|Mod0|auto_generated|divider|divider|StageOut[27]~217_combout\)) # (!\b|Mod0|auto_generated|divider|divider|op_1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[27]~218_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[27]~217_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_1~1\,
	combout => \b|Mod0|auto_generated|divider|divider|op_1~2_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_1~3\);

-- Location: LCCOMB_X45_Y25_N12
\b|Mod0|auto_generated|divider|divider|op_1~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_1~5_cout\ = CARRY((\b|Mod0|auto_generated|divider|divider|StageOut[28]~276_combout\) # ((\b|Mod0|auto_generated|divider|divider|StageOut[28]~216_combout\) # (!\b|Mod0|auto_generated|divider|divider|op_1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[28]~276_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[28]~216_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_1~3\,
	cout => \b|Mod0|auto_generated|divider|divider|op_1~5_cout\);

-- Location: LCCOMB_X45_Y25_N14
\b|Mod0|auto_generated|divider|divider|op_1~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_1~6_combout\ = !\b|Mod0|auto_generated|divider|divider|op_1~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b|Mod0|auto_generated|divider|divider|op_1~5_cout\,
	combout => \b|Mod0|auto_generated|divider|divider|op_1~6_combout\);

-- Location: LCCOMB_X45_Y25_N26
\b|Mod0|auto_generated|divider|divider|StageOut[31]~219\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[31]~219_combout\ = (!\b|Mod0|auto_generated|divider|divider|op_1~6_combout\ & \b|Mod0|auto_generated|divider|divider|op_1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_1~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_1~2_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[31]~219_combout\);

-- Location: LCCOMB_X45_Y25_N28
\b|Mod0|auto_generated|divider|divider|StageOut[31]~277\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[31]~277_combout\ = (\b|Mod0|auto_generated|divider|divider|op_1~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_26~6_combout\ & (\b|Add0~36_combout\)) # 
-- (!\b|Mod0|auto_generated|divider|divider|op_26~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_26~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~36_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|op_26~0_combout\,
	datac => \b|Mod0|auto_generated|divider|divider|op_1~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_26~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[31]~277_combout\);

-- Location: LCCOMB_X45_Y25_N6
\b|Mod0|auto_generated|divider|divider|StageOut[30]~221\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[30]~221_combout\ = (\b|Mod0|auto_generated|divider|divider|op_1~0_combout\ & !\b|Mod0|auto_generated|divider|divider|op_1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Mod0|auto_generated|divider|divider|op_1~0_combout\,
	datac => \b|Mod0|auto_generated|divider|divider|op_1~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[30]~221_combout\);

-- Location: LCCOMB_X45_Y25_N0
\b|Mod0|auto_generated|divider|divider|StageOut[30]~220\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[30]~220_combout\ = (\b|Add0~34_combout\ & \b|Mod0|auto_generated|divider|divider|op_1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Add0~34_combout\,
	datac => \b|Mod0|auto_generated|divider|divider|op_1~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[30]~220_combout\);

-- Location: LCCOMB_X45_Y25_N18
\b|Mod0|auto_generated|divider|divider|op_2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_2~2_combout\ = (\b|Mod0|auto_generated|divider|divider|StageOut[30]~221_combout\ & (((!\b|Mod0|auto_generated|divider|divider|op_2~1\)))) # (!\b|Mod0|auto_generated|divider|divider|StageOut[30]~221_combout\ & 
-- ((\b|Mod0|auto_generated|divider|divider|StageOut[30]~220_combout\ & (!\b|Mod0|auto_generated|divider|divider|op_2~1\)) # (!\b|Mod0|auto_generated|divider|divider|StageOut[30]~220_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_2~1\) # (GND)))))
-- \b|Mod0|auto_generated|divider|divider|op_2~3\ = CARRY(((!\b|Mod0|auto_generated|divider|divider|StageOut[30]~221_combout\ & !\b|Mod0|auto_generated|divider|divider|StageOut[30]~220_combout\)) # (!\b|Mod0|auto_generated|divider|divider|op_2~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[30]~221_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[30]~220_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_2~1\,
	combout => \b|Mod0|auto_generated|divider|divider|op_2~2_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_2~3\);

-- Location: LCCOMB_X45_Y25_N20
\b|Mod0|auto_generated|divider|divider|op_2~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_2~5_cout\ = CARRY((\b|Mod0|auto_generated|divider|divider|StageOut[31]~219_combout\) # ((\b|Mod0|auto_generated|divider|divider|StageOut[31]~277_combout\) # (!\b|Mod0|auto_generated|divider|divider|op_2~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[31]~219_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[31]~277_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_2~3\,
	cout => \b|Mod0|auto_generated|divider|divider|op_2~5_cout\);

-- Location: LCCOMB_X45_Y25_N22
\b|Mod0|auto_generated|divider|divider|op_2~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_2~6_combout\ = !\b|Mod0|auto_generated|divider|divider|op_2~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b|Mod0|auto_generated|divider|divider|op_2~5_cout\,
	combout => \b|Mod0|auto_generated|divider|divider|op_2~6_combout\);

-- Location: LCCOMB_X45_Y25_N2
\b|Mod0|auto_generated|divider|divider|StageOut[34]~278\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[34]~278_combout\ = (\b|Mod0|auto_generated|divider|divider|op_2~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_1~6_combout\ & ((\b|Add0~34_combout\))) # 
-- (!\b|Mod0|auto_generated|divider|divider|op_1~6_combout\ & (\b|Mod0|auto_generated|divider|divider|op_1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|op_1~0_combout\,
	datab => \b|Add0~34_combout\,
	datac => \b|Mod0|auto_generated|divider|divider|op_2~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_1~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[34]~278_combout\);

-- Location: LCCOMB_X45_Y25_N24
\b|Mod0|auto_generated|divider|divider|StageOut[34]~222\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[34]~222_combout\ = (!\b|Mod0|auto_generated|divider|divider|op_2~6_combout\ & \b|Mod0|auto_generated|divider|divider|op_2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_2~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_2~2_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[34]~222_combout\);

-- Location: LCCOMB_X45_Y27_N30
\b|Mod0|auto_generated|divider|divider|StageOut[33]~224\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[33]~224_combout\ = (!\b|Mod0|auto_generated|divider|divider|op_2~6_combout\ & \b|Mod0|auto_generated|divider|divider|op_2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_2~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_2~0_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[33]~224_combout\);

-- Location: LCCOMB_X45_Y27_N4
\b|Mod0|auto_generated|divider|divider|StageOut[33]~223\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[33]~223_combout\ = (\b|Mod0|auto_generated|divider|divider|op_2~6_combout\ & \b|Add0~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_2~6_combout\,
	datad => \b|Add0~32_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[33]~223_combout\);

-- Location: LCCOMB_X45_Y27_N18
\b|Mod0|auto_generated|divider|divider|op_3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_3~0_combout\ = \b|Add0~30_combout\ $ (VCC)
-- \b|Mod0|auto_generated|divider|divider|op_3~1\ = CARRY(\b|Add0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~30_combout\,
	datad => VCC,
	combout => \b|Mod0|auto_generated|divider|divider|op_3~0_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_3~1\);

-- Location: LCCOMB_X45_Y27_N20
\b|Mod0|auto_generated|divider|divider|op_3~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_3~2_combout\ = (\b|Mod0|auto_generated|divider|divider|StageOut[33]~224_combout\ & (((!\b|Mod0|auto_generated|divider|divider|op_3~1\)))) # (!\b|Mod0|auto_generated|divider|divider|StageOut[33]~224_combout\ & 
-- ((\b|Mod0|auto_generated|divider|divider|StageOut[33]~223_combout\ & (!\b|Mod0|auto_generated|divider|divider|op_3~1\)) # (!\b|Mod0|auto_generated|divider|divider|StageOut[33]~223_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_3~1\) # (GND)))))
-- \b|Mod0|auto_generated|divider|divider|op_3~3\ = CARRY(((!\b|Mod0|auto_generated|divider|divider|StageOut[33]~224_combout\ & !\b|Mod0|auto_generated|divider|divider|StageOut[33]~223_combout\)) # (!\b|Mod0|auto_generated|divider|divider|op_3~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[33]~224_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[33]~223_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_3~1\,
	combout => \b|Mod0|auto_generated|divider|divider|op_3~2_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_3~3\);

-- Location: LCCOMB_X45_Y27_N22
\b|Mod0|auto_generated|divider|divider|op_3~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_3~5_cout\ = CARRY((\b|Mod0|auto_generated|divider|divider|StageOut[34]~278_combout\) # ((\b|Mod0|auto_generated|divider|divider|StageOut[34]~222_combout\) # (!\b|Mod0|auto_generated|divider|divider|op_3~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[34]~278_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[34]~222_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_3~3\,
	cout => \b|Mod0|auto_generated|divider|divider|op_3~5_cout\);

-- Location: LCCOMB_X45_Y27_N24
\b|Mod0|auto_generated|divider|divider|op_3~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_3~6_combout\ = !\b|Mod0|auto_generated|divider|divider|op_3~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b|Mod0|auto_generated|divider|divider|op_3~5_cout\,
	combout => \b|Mod0|auto_generated|divider|divider|op_3~6_combout\);

-- Location: LCCOMB_X45_Y27_N28
\b|Mod0|auto_generated|divider|divider|StageOut[37]~279\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[37]~279_combout\ = (\b|Mod0|auto_generated|divider|divider|op_3~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_2~6_combout\ & (\b|Add0~32_combout\)) # 
-- (!\b|Mod0|auto_generated|divider|divider|op_2~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~32_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|op_2~0_combout\,
	datac => \b|Mod0|auto_generated|divider|divider|op_2~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_3~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[37]~279_combout\);

-- Location: LCCOMB_X45_Y27_N16
\b|Mod0|auto_generated|divider|divider|StageOut[37]~225\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[37]~225_combout\ = (\b|Mod0|auto_generated|divider|divider|op_3~2_combout\ & !\b|Mod0|auto_generated|divider|divider|op_3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Mod0|auto_generated|divider|divider|op_3~2_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_3~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[37]~225_combout\);

-- Location: LCCOMB_X45_Y27_N26
\b|Mod0|auto_generated|divider|divider|StageOut[36]~226\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[36]~226_combout\ = (\b|Add0~30_combout\ & \b|Mod0|auto_generated|divider|divider|op_3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~30_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_3~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[36]~226_combout\);

-- Location: LCCOMB_X45_Y27_N0
\b|Mod0|auto_generated|divider|divider|StageOut[36]~227\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[36]~227_combout\ = (\b|Mod0|auto_generated|divider|divider|op_3~0_combout\ & !\b|Mod0|auto_generated|divider|divider|op_3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Mod0|auto_generated|divider|divider|op_3~0_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_3~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[36]~227_combout\);

-- Location: LCCOMB_X45_Y27_N8
\b|Mod0|auto_generated|divider|divider|op_4~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_4~2_combout\ = (\b|Mod0|auto_generated|divider|divider|StageOut[36]~226_combout\ & (((!\b|Mod0|auto_generated|divider|divider|op_4~1\)))) # (!\b|Mod0|auto_generated|divider|divider|StageOut[36]~226_combout\ & 
-- ((\b|Mod0|auto_generated|divider|divider|StageOut[36]~227_combout\ & (!\b|Mod0|auto_generated|divider|divider|op_4~1\)) # (!\b|Mod0|auto_generated|divider|divider|StageOut[36]~227_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_4~1\) # (GND)))))
-- \b|Mod0|auto_generated|divider|divider|op_4~3\ = CARRY(((!\b|Mod0|auto_generated|divider|divider|StageOut[36]~226_combout\ & !\b|Mod0|auto_generated|divider|divider|StageOut[36]~227_combout\)) # (!\b|Mod0|auto_generated|divider|divider|op_4~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[36]~226_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[36]~227_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_4~1\,
	combout => \b|Mod0|auto_generated|divider|divider|op_4~2_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_4~3\);

-- Location: LCCOMB_X45_Y27_N10
\b|Mod0|auto_generated|divider|divider|op_4~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_4~5_cout\ = CARRY((\b|Mod0|auto_generated|divider|divider|StageOut[37]~279_combout\) # ((\b|Mod0|auto_generated|divider|divider|StageOut[37]~225_combout\) # (!\b|Mod0|auto_generated|divider|divider|op_4~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[37]~279_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[37]~225_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_4~3\,
	cout => \b|Mod0|auto_generated|divider|divider|op_4~5_cout\);

-- Location: LCCOMB_X45_Y27_N12
\b|Mod0|auto_generated|divider|divider|op_4~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_4~6_combout\ = !\b|Mod0|auto_generated|divider|divider|op_4~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b|Mod0|auto_generated|divider|divider|op_4~5_cout\,
	combout => \b|Mod0|auto_generated|divider|divider|op_4~6_combout\);

-- Location: LCCOMB_X45_Y27_N2
\b|Mod0|auto_generated|divider|divider|StageOut[40]~280\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[40]~280_combout\ = (\b|Mod0|auto_generated|divider|divider|op_4~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_3~6_combout\ & (\b|Add0~30_combout\)) # 
-- (!\b|Mod0|auto_generated|divider|divider|op_3~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~30_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|op_3~0_combout\,
	datac => \b|Mod0|auto_generated|divider|divider|op_3~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_4~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[40]~280_combout\);

-- Location: LCCOMB_X45_Y27_N14
\b|Mod0|auto_generated|divider|divider|StageOut[40]~228\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[40]~228_combout\ = (\b|Mod0|auto_generated|divider|divider|op_4~2_combout\ & !\b|Mod0|auto_generated|divider|divider|op_4~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_4~2_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_4~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[40]~228_combout\);

-- Location: LCCOMB_X44_Y27_N30
\b|Mod0|auto_generated|divider|divider|StageOut[39]~230\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[39]~230_combout\ = (!\b|Mod0|auto_generated|divider|divider|op_4~6_combout\ & \b|Mod0|auto_generated|divider|divider|op_4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_4~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_4~0_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[39]~230_combout\);

-- Location: LCCOMB_X44_Y27_N16
\b|Mod0|auto_generated|divider|divider|StageOut[39]~229\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[39]~229_combout\ = (\b|Mod0|auto_generated|divider|divider|op_4~6_combout\ & \b|Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_4~6_combout\,
	datad => \b|Add0~28_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[39]~229_combout\);

-- Location: LCCOMB_X44_Y27_N20
\b|Mod0|auto_generated|divider|divider|op_5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_5~0_combout\ = \b|Add0~26_combout\ $ (VCC)
-- \b|Mod0|auto_generated|divider|divider|op_5~1\ = CARRY(\b|Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Add0~26_combout\,
	datad => VCC,
	combout => \b|Mod0|auto_generated|divider|divider|op_5~0_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_5~1\);

-- Location: LCCOMB_X44_Y27_N22
\b|Mod0|auto_generated|divider|divider|op_5~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_5~2_combout\ = (\b|Mod0|auto_generated|divider|divider|StageOut[39]~230_combout\ & (((!\b|Mod0|auto_generated|divider|divider|op_5~1\)))) # (!\b|Mod0|auto_generated|divider|divider|StageOut[39]~230_combout\ & 
-- ((\b|Mod0|auto_generated|divider|divider|StageOut[39]~229_combout\ & (!\b|Mod0|auto_generated|divider|divider|op_5~1\)) # (!\b|Mod0|auto_generated|divider|divider|StageOut[39]~229_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_5~1\) # (GND)))))
-- \b|Mod0|auto_generated|divider|divider|op_5~3\ = CARRY(((!\b|Mod0|auto_generated|divider|divider|StageOut[39]~230_combout\ & !\b|Mod0|auto_generated|divider|divider|StageOut[39]~229_combout\)) # (!\b|Mod0|auto_generated|divider|divider|op_5~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[39]~230_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[39]~229_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_5~1\,
	combout => \b|Mod0|auto_generated|divider|divider|op_5~2_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_5~3\);

-- Location: LCCOMB_X44_Y27_N24
\b|Mod0|auto_generated|divider|divider|op_5~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_5~5_cout\ = CARRY((\b|Mod0|auto_generated|divider|divider|StageOut[40]~280_combout\) # ((\b|Mod0|auto_generated|divider|divider|StageOut[40]~228_combout\) # (!\b|Mod0|auto_generated|divider|divider|op_5~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[40]~280_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[40]~228_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_5~3\,
	cout => \b|Mod0|auto_generated|divider|divider|op_5~5_cout\);

-- Location: LCCOMB_X44_Y27_N26
\b|Mod0|auto_generated|divider|divider|op_5~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_5~6_combout\ = !\b|Mod0|auto_generated|divider|divider|op_5~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b|Mod0|auto_generated|divider|divider|op_5~5_cout\,
	combout => \b|Mod0|auto_generated|divider|divider|op_5~6_combout\);

-- Location: LCCOMB_X44_Y27_N2
\b|Mod0|auto_generated|divider|divider|StageOut[43]~281\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[43]~281_combout\ = (\b|Mod0|auto_generated|divider|divider|op_5~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_4~6_combout\ & ((\b|Add0~28_combout\))) # 
-- (!\b|Mod0|auto_generated|divider|divider|op_4~6_combout\ & (\b|Mod0|auto_generated|divider|divider|op_4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|op_4~0_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|op_4~6_combout\,
	datac => \b|Mod0|auto_generated|divider|divider|op_5~6_combout\,
	datad => \b|Add0~28_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[43]~281_combout\);

-- Location: LCCOMB_X44_Y27_N28
\b|Mod0|auto_generated|divider|divider|StageOut[43]~231\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[43]~231_combout\ = (!\b|Mod0|auto_generated|divider|divider|op_5~6_combout\ & \b|Mod0|auto_generated|divider|divider|op_5~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_5~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_5~2_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[43]~231_combout\);

-- Location: LCCOMB_X43_Y27_N26
\b|Mod0|auto_generated|divider|divider|StageOut[42]~233\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[42]~233_combout\ = (\b|Mod0|auto_generated|divider|divider|op_5~0_combout\ & !\b|Mod0|auto_generated|divider|divider|op_5~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_5~0_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_5~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[42]~233_combout\);

-- Location: LCCOMB_X43_Y27_N16
\b|Mod0|auto_generated|divider|divider|StageOut[42]~232\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[42]~232_combout\ = (\b|Add0~26_combout\ & \b|Mod0|auto_generated|divider|divider|op_5~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~26_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_5~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[42]~232_combout\);

-- Location: LCCOMB_X43_Y27_N8
\b|Mod0|auto_generated|divider|divider|op_6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_6~0_combout\ = \b|Add0~24_combout\ $ (VCC)
-- \b|Mod0|auto_generated|divider|divider|op_6~1\ = CARRY(\b|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~24_combout\,
	datad => VCC,
	combout => \b|Mod0|auto_generated|divider|divider|op_6~0_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_6~1\);

-- Location: LCCOMB_X43_Y27_N10
\b|Mod0|auto_generated|divider|divider|op_6~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_6~2_combout\ = (\b|Mod0|auto_generated|divider|divider|StageOut[42]~233_combout\ & (((!\b|Mod0|auto_generated|divider|divider|op_6~1\)))) # (!\b|Mod0|auto_generated|divider|divider|StageOut[42]~233_combout\ & 
-- ((\b|Mod0|auto_generated|divider|divider|StageOut[42]~232_combout\ & (!\b|Mod0|auto_generated|divider|divider|op_6~1\)) # (!\b|Mod0|auto_generated|divider|divider|StageOut[42]~232_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_6~1\) # (GND)))))
-- \b|Mod0|auto_generated|divider|divider|op_6~3\ = CARRY(((!\b|Mod0|auto_generated|divider|divider|StageOut[42]~233_combout\ & !\b|Mod0|auto_generated|divider|divider|StageOut[42]~232_combout\)) # (!\b|Mod0|auto_generated|divider|divider|op_6~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[42]~233_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[42]~232_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_6~1\,
	combout => \b|Mod0|auto_generated|divider|divider|op_6~2_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_6~3\);

-- Location: LCCOMB_X43_Y27_N12
\b|Mod0|auto_generated|divider|divider|op_6~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_6~5_cout\ = CARRY((\b|Mod0|auto_generated|divider|divider|StageOut[43]~281_combout\) # ((\b|Mod0|auto_generated|divider|divider|StageOut[43]~231_combout\) # (!\b|Mod0|auto_generated|divider|divider|op_6~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[43]~281_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[43]~231_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_6~3\,
	cout => \b|Mod0|auto_generated|divider|divider|op_6~5_cout\);

-- Location: LCCOMB_X43_Y27_N14
\b|Mod0|auto_generated|divider|divider|op_6~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_6~6_combout\ = !\b|Mod0|auto_generated|divider|divider|op_6~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b|Mod0|auto_generated|divider|divider|op_6~5_cout\,
	combout => \b|Mod0|auto_generated|divider|divider|op_6~6_combout\);

-- Location: LCCOMB_X43_Y27_N30
\b|Mod0|auto_generated|divider|divider|StageOut[45]~235\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[45]~235_combout\ = (\b|Mod0|auto_generated|divider|divider|op_6~6_combout\ & \b|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_6~6_combout\,
	datad => \b|Add0~24_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[45]~235_combout\);

-- Location: LCCOMB_X43_Y27_N0
\b|Mod0|auto_generated|divider|divider|StageOut[45]~236\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[45]~236_combout\ = (\b|Mod0|auto_generated|divider|divider|op_6~0_combout\ & !\b|Mod0|auto_generated|divider|divider|op_6~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Mod0|auto_generated|divider|divider|op_6~0_combout\,
	datac => \b|Mod0|auto_generated|divider|divider|op_6~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[45]~236_combout\);

-- Location: LCCOMB_X43_Y27_N18
\b|Mod0|auto_generated|divider|divider|op_7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_7~0_combout\ = \b|Add0~22_combout\ $ (VCC)
-- \b|Mod0|auto_generated|divider|divider|op_7~1\ = CARRY(\b|Add0~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Add0~22_combout\,
	datad => VCC,
	combout => \b|Mod0|auto_generated|divider|divider|op_7~0_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_7~1\);

-- Location: LCCOMB_X43_Y27_N20
\b|Mod0|auto_generated|divider|divider|op_7~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_7~2_combout\ = (\b|Mod0|auto_generated|divider|divider|StageOut[45]~235_combout\ & (((!\b|Mod0|auto_generated|divider|divider|op_7~1\)))) # (!\b|Mod0|auto_generated|divider|divider|StageOut[45]~235_combout\ & 
-- ((\b|Mod0|auto_generated|divider|divider|StageOut[45]~236_combout\ & (!\b|Mod0|auto_generated|divider|divider|op_7~1\)) # (!\b|Mod0|auto_generated|divider|divider|StageOut[45]~236_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_7~1\) # (GND)))))
-- \b|Mod0|auto_generated|divider|divider|op_7~3\ = CARRY(((!\b|Mod0|auto_generated|divider|divider|StageOut[45]~235_combout\ & !\b|Mod0|auto_generated|divider|divider|StageOut[45]~236_combout\)) # (!\b|Mod0|auto_generated|divider|divider|op_7~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[45]~235_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[45]~236_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_7~1\,
	combout => \b|Mod0|auto_generated|divider|divider|op_7~2_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_7~3\);

-- Location: LCCOMB_X43_Y27_N28
\b|Mod0|auto_generated|divider|divider|StageOut[46]~234\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[46]~234_combout\ = (!\b|Mod0|auto_generated|divider|divider|op_6~6_combout\ & \b|Mod0|auto_generated|divider|divider|op_6~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_6~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_6~2_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[46]~234_combout\);

-- Location: LCCOMB_X43_Y27_N4
\b|Mod0|auto_generated|divider|divider|StageOut[46]~282\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[46]~282_combout\ = (\b|Mod0|auto_generated|divider|divider|op_6~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_5~6_combout\ & ((\b|Add0~26_combout\))) # 
-- (!\b|Mod0|auto_generated|divider|divider|op_5~6_combout\ & (\b|Mod0|auto_generated|divider|divider|op_5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|op_5~0_combout\,
	datab => \b|Add0~26_combout\,
	datac => \b|Mod0|auto_generated|divider|divider|op_6~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_5~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[46]~282_combout\);

-- Location: LCCOMB_X43_Y27_N22
\b|Mod0|auto_generated|divider|divider|op_7~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_7~5_cout\ = CARRY((\b|Mod0|auto_generated|divider|divider|StageOut[46]~234_combout\) # ((\b|Mod0|auto_generated|divider|divider|StageOut[46]~282_combout\) # (!\b|Mod0|auto_generated|divider|divider|op_7~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[46]~234_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[46]~282_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_7~3\,
	cout => \b|Mod0|auto_generated|divider|divider|op_7~5_cout\);

-- Location: LCCOMB_X43_Y27_N24
\b|Mod0|auto_generated|divider|divider|op_7~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_7~6_combout\ = !\b|Mod0|auto_generated|divider|divider|op_7~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b|Mod0|auto_generated|divider|divider|op_7~5_cout\,
	combout => \b|Mod0|auto_generated|divider|divider|op_7~6_combout\);

-- Location: LCCOMB_X43_Y27_N6
\b|Mod0|auto_generated|divider|divider|StageOut[49]~237\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[49]~237_combout\ = (\b|Mod0|auto_generated|divider|divider|op_7~2_combout\ & !\b|Mod0|auto_generated|divider|divider|op_7~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Mod0|auto_generated|divider|divider|op_7~2_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_7~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[49]~237_combout\);

-- Location: LCCOMB_X43_Y27_N2
\b|Mod0|auto_generated|divider|divider|StageOut[49]~283\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[49]~283_combout\ = (\b|Mod0|auto_generated|divider|divider|op_7~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_6~6_combout\ & (\b|Add0~24_combout\)) # 
-- (!\b|Mod0|auto_generated|divider|divider|op_6~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_6~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~24_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|op_6~0_combout\,
	datac => \b|Mod0|auto_generated|divider|divider|op_6~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_7~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[49]~283_combout\);

-- Location: LCCOMB_X42_Y27_N20
\b|Mod0|auto_generated|divider|divider|StageOut[48]~238\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[48]~238_combout\ = (\b|Add0~22_combout\ & \b|Mod0|auto_generated|divider|divider|op_7~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Add0~22_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_7~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[48]~238_combout\);

-- Location: LCCOMB_X42_Y27_N2
\b|Mod0|auto_generated|divider|divider|StageOut[48]~239\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[48]~239_combout\ = (\b|Mod0|auto_generated|divider|divider|op_7~0_combout\ & !\b|Mod0|auto_generated|divider|divider|op_7~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|op_7~0_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_7~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[48]~239_combout\);

-- Location: LCCOMB_X42_Y27_N6
\b|Mod0|auto_generated|divider|divider|op_8~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_8~2_combout\ = (\b|Mod0|auto_generated|divider|divider|StageOut[48]~238_combout\ & (((!\b|Mod0|auto_generated|divider|divider|op_8~1\)))) # (!\b|Mod0|auto_generated|divider|divider|StageOut[48]~238_combout\ & 
-- ((\b|Mod0|auto_generated|divider|divider|StageOut[48]~239_combout\ & (!\b|Mod0|auto_generated|divider|divider|op_8~1\)) # (!\b|Mod0|auto_generated|divider|divider|StageOut[48]~239_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_8~1\) # (GND)))))
-- \b|Mod0|auto_generated|divider|divider|op_8~3\ = CARRY(((!\b|Mod0|auto_generated|divider|divider|StageOut[48]~238_combout\ & !\b|Mod0|auto_generated|divider|divider|StageOut[48]~239_combout\)) # (!\b|Mod0|auto_generated|divider|divider|op_8~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[48]~238_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[48]~239_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_8~1\,
	combout => \b|Mod0|auto_generated|divider|divider|op_8~2_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_8~3\);

-- Location: LCCOMB_X42_Y27_N8
\b|Mod0|auto_generated|divider|divider|op_8~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_8~5_cout\ = CARRY((\b|Mod0|auto_generated|divider|divider|StageOut[49]~237_combout\) # ((\b|Mod0|auto_generated|divider|divider|StageOut[49]~283_combout\) # (!\b|Mod0|auto_generated|divider|divider|op_8~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[49]~237_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[49]~283_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_8~3\,
	cout => \b|Mod0|auto_generated|divider|divider|op_8~5_cout\);

-- Location: LCCOMB_X42_Y27_N10
\b|Mod0|auto_generated|divider|divider|op_8~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_8~6_combout\ = !\b|Mod0|auto_generated|divider|divider|op_8~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b|Mod0|auto_generated|divider|divider|op_8~5_cout\,
	combout => \b|Mod0|auto_generated|divider|divider|op_8~6_combout\);

-- Location: LCCOMB_X42_Y27_N12
\b|Mod0|auto_generated|divider|divider|StageOut[51]~242\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[51]~242_combout\ = (\b|Mod0|auto_generated|divider|divider|op_8~0_combout\ & !\b|Mod0|auto_generated|divider|divider|op_8~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_8~0_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_8~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[51]~242_combout\);

-- Location: LCCOMB_X42_Y27_N14
\b|Mod0|auto_generated|divider|divider|StageOut[51]~241\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[51]~241_combout\ = (\b|Add0~20_combout\ & \b|Mod0|auto_generated|divider|divider|op_8~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~20_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_8~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[51]~241_combout\);

-- Location: LCCOMB_X42_Y27_N22
\b|Mod0|auto_generated|divider|divider|op_9~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_9~0_combout\ = \b|Add0~18_combout\ $ (VCC)
-- \b|Mod0|auto_generated|divider|divider|op_9~1\ = CARRY(\b|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Add0~18_combout\,
	datad => VCC,
	combout => \b|Mod0|auto_generated|divider|divider|op_9~0_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_9~1\);

-- Location: LCCOMB_X42_Y27_N24
\b|Mod0|auto_generated|divider|divider|op_9~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_9~2_combout\ = (\b|Mod0|auto_generated|divider|divider|StageOut[51]~242_combout\ & (((!\b|Mod0|auto_generated|divider|divider|op_9~1\)))) # (!\b|Mod0|auto_generated|divider|divider|StageOut[51]~242_combout\ & 
-- ((\b|Mod0|auto_generated|divider|divider|StageOut[51]~241_combout\ & (!\b|Mod0|auto_generated|divider|divider|op_9~1\)) # (!\b|Mod0|auto_generated|divider|divider|StageOut[51]~241_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_9~1\) # (GND)))))
-- \b|Mod0|auto_generated|divider|divider|op_9~3\ = CARRY(((!\b|Mod0|auto_generated|divider|divider|StageOut[51]~242_combout\ & !\b|Mod0|auto_generated|divider|divider|StageOut[51]~241_combout\)) # (!\b|Mod0|auto_generated|divider|divider|op_9~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[51]~242_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[51]~241_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_9~1\,
	combout => \b|Mod0|auto_generated|divider|divider|op_9~2_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_9~3\);

-- Location: LCCOMB_X42_Y27_N0
\b|Mod0|auto_generated|divider|divider|StageOut[52]~284\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[52]~284_combout\ = (\b|Mod0|auto_generated|divider|divider|op_8~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_7~6_combout\ & ((\b|Add0~22_combout\))) # 
-- (!\b|Mod0|auto_generated|divider|divider|op_7~6_combout\ & (\b|Mod0|auto_generated|divider|divider|op_7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|op_7~0_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|op_7~6_combout\,
	datac => \b|Add0~22_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_8~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[52]~284_combout\);

-- Location: LCCOMB_X42_Y27_N16
\b|Mod0|auto_generated|divider|divider|StageOut[52]~240\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[52]~240_combout\ = (\b|Mod0|auto_generated|divider|divider|op_8~2_combout\ & !\b|Mod0|auto_generated|divider|divider|op_8~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_8~2_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_8~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[52]~240_combout\);

-- Location: LCCOMB_X42_Y27_N26
\b|Mod0|auto_generated|divider|divider|op_9~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_9~5_cout\ = CARRY((\b|Mod0|auto_generated|divider|divider|StageOut[52]~284_combout\) # ((\b|Mod0|auto_generated|divider|divider|StageOut[52]~240_combout\) # (!\b|Mod0|auto_generated|divider|divider|op_9~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[52]~284_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[52]~240_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_9~3\,
	cout => \b|Mod0|auto_generated|divider|divider|op_9~5_cout\);

-- Location: LCCOMB_X42_Y27_N28
\b|Mod0|auto_generated|divider|divider|op_9~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_9~6_combout\ = !\b|Mod0|auto_generated|divider|divider|op_9~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b|Mod0|auto_generated|divider|divider|op_9~5_cout\,
	combout => \b|Mod0|auto_generated|divider|divider|op_9~6_combout\);

-- Location: LCCOMB_X42_Y27_N30
\b|Mod0|auto_generated|divider|divider|StageOut[55]~243\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[55]~243_combout\ = (\b|Mod0|auto_generated|divider|divider|op_9~2_combout\ & !\b|Mod0|auto_generated|divider|divider|op_9~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Mod0|auto_generated|divider|divider|op_9~2_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_9~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[55]~243_combout\);

-- Location: LCCOMB_X42_Y27_N18
\b|Mod0|auto_generated|divider|divider|StageOut[55]~285\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[55]~285_combout\ = (\b|Mod0|auto_generated|divider|divider|op_9~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_8~6_combout\ & (\b|Add0~20_combout\)) # 
-- (!\b|Mod0|auto_generated|divider|divider|op_8~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_8~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~20_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|op_8~0_combout\,
	datac => \b|Mod0|auto_generated|divider|divider|op_8~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_9~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[55]~285_combout\);

-- Location: LCCOMB_X42_Y26_N30
\b|Mod0|auto_generated|divider|divider|StageOut[54]~245\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[54]~245_combout\ = (\b|Mod0|auto_generated|divider|divider|op_9~0_combout\ & !\b|Mod0|auto_generated|divider|divider|op_9~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_9~0_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_9~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[54]~245_combout\);

-- Location: LCCOMB_X42_Y26_N28
\b|Mod0|auto_generated|divider|divider|StageOut[54]~244\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[54]~244_combout\ = (\b|Add0~18_combout\ & \b|Mod0|auto_generated|divider|divider|op_9~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Add0~18_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_9~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[54]~244_combout\);

-- Location: LCCOMB_X42_Y26_N2
\b|Mod0|auto_generated|divider|divider|op_10~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_10~0_combout\ = \b|Add0~16_combout\ $ (VCC)
-- \b|Mod0|auto_generated|divider|divider|op_10~1\ = CARRY(\b|Add0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~16_combout\,
	datad => VCC,
	combout => \b|Mod0|auto_generated|divider|divider|op_10~0_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_10~1\);

-- Location: LCCOMB_X42_Y26_N4
\b|Mod0|auto_generated|divider|divider|op_10~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_10~2_combout\ = (\b|Mod0|auto_generated|divider|divider|StageOut[54]~245_combout\ & (((!\b|Mod0|auto_generated|divider|divider|op_10~1\)))) # (!\b|Mod0|auto_generated|divider|divider|StageOut[54]~245_combout\ & 
-- ((\b|Mod0|auto_generated|divider|divider|StageOut[54]~244_combout\ & (!\b|Mod0|auto_generated|divider|divider|op_10~1\)) # (!\b|Mod0|auto_generated|divider|divider|StageOut[54]~244_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_10~1\) # (GND)))))
-- \b|Mod0|auto_generated|divider|divider|op_10~3\ = CARRY(((!\b|Mod0|auto_generated|divider|divider|StageOut[54]~245_combout\ & !\b|Mod0|auto_generated|divider|divider|StageOut[54]~244_combout\)) # (!\b|Mod0|auto_generated|divider|divider|op_10~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[54]~245_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[54]~244_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_10~1\,
	combout => \b|Mod0|auto_generated|divider|divider|op_10~2_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_10~3\);

-- Location: LCCOMB_X42_Y26_N6
\b|Mod0|auto_generated|divider|divider|op_10~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_10~5_cout\ = CARRY((\b|Mod0|auto_generated|divider|divider|StageOut[55]~243_combout\) # ((\b|Mod0|auto_generated|divider|divider|StageOut[55]~285_combout\) # (!\b|Mod0|auto_generated|divider|divider|op_10~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[55]~243_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[55]~285_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_10~3\,
	cout => \b|Mod0|auto_generated|divider|divider|op_10~5_cout\);

-- Location: LCCOMB_X42_Y26_N8
\b|Mod0|auto_generated|divider|divider|op_10~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_10~6_combout\ = !\b|Mod0|auto_generated|divider|divider|op_10~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b|Mod0|auto_generated|divider|divider|op_10~5_cout\,
	combout => \b|Mod0|auto_generated|divider|divider|op_10~6_combout\);

-- Location: LCCOMB_X42_Y26_N22
\b|Mod0|auto_generated|divider|divider|StageOut[57]~248\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[57]~248_combout\ = (!\b|Mod0|auto_generated|divider|divider|op_10~6_combout\ & \b|Mod0|auto_generated|divider|divider|op_10~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_10~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_10~0_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[57]~248_combout\);

-- Location: LCCOMB_X42_Y24_N0
\b|Mod0|auto_generated|divider|divider|StageOut[57]~247\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[57]~247_combout\ = (\b|Add0~16_combout\ & \b|Mod0|auto_generated|divider|divider|op_10~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Add0~16_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_10~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[57]~247_combout\);

-- Location: LCCOMB_X42_Y24_N24
\b|Mod0|auto_generated|divider|divider|op_12~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_12~0_combout\ = \b|Add0~14_combout\ $ (VCC)
-- \b|Mod0|auto_generated|divider|divider|op_12~1\ = CARRY(\b|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Add0~14_combout\,
	datad => VCC,
	combout => \b|Mod0|auto_generated|divider|divider|op_12~0_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_12~1\);

-- Location: LCCOMB_X42_Y24_N26
\b|Mod0|auto_generated|divider|divider|op_12~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_12~2_combout\ = (\b|Mod0|auto_generated|divider|divider|StageOut[57]~248_combout\ & (((!\b|Mod0|auto_generated|divider|divider|op_12~1\)))) # (!\b|Mod0|auto_generated|divider|divider|StageOut[57]~248_combout\ & 
-- ((\b|Mod0|auto_generated|divider|divider|StageOut[57]~247_combout\ & (!\b|Mod0|auto_generated|divider|divider|op_12~1\)) # (!\b|Mod0|auto_generated|divider|divider|StageOut[57]~247_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_12~1\) # (GND)))))
-- \b|Mod0|auto_generated|divider|divider|op_12~3\ = CARRY(((!\b|Mod0|auto_generated|divider|divider|StageOut[57]~248_combout\ & !\b|Mod0|auto_generated|divider|divider|StageOut[57]~247_combout\)) # (!\b|Mod0|auto_generated|divider|divider|op_12~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[57]~248_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[57]~247_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_12~1\,
	combout => \b|Mod0|auto_generated|divider|divider|op_12~2_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_12~3\);

-- Location: LCCOMB_X42_Y26_N16
\b|Mod0|auto_generated|divider|divider|StageOut[58]~246\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[58]~246_combout\ = (!\b|Mod0|auto_generated|divider|divider|op_10~6_combout\ & \b|Mod0|auto_generated|divider|divider|op_10~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_10~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_10~2_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[58]~246_combout\);

-- Location: LCCOMB_X42_Y24_N2
\b|Mod0|auto_generated|divider|divider|StageOut[58]~286\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[58]~286_combout\ = (\b|Mod0|auto_generated|divider|divider|op_10~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_9~6_combout\ & (\b|Add0~18_combout\)) # 
-- (!\b|Mod0|auto_generated|divider|divider|op_9~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_9~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~18_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|op_9~0_combout\,
	datac => \b|Mod0|auto_generated|divider|divider|op_9~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_10~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[58]~286_combout\);

-- Location: LCCOMB_X42_Y24_N28
\b|Mod0|auto_generated|divider|divider|op_12~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_12~5_cout\ = CARRY((\b|Mod0|auto_generated|divider|divider|StageOut[58]~246_combout\) # ((\b|Mod0|auto_generated|divider|divider|StageOut[58]~286_combout\) # (!\b|Mod0|auto_generated|divider|divider|op_12~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[58]~246_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[58]~286_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_12~3\,
	cout => \b|Mod0|auto_generated|divider|divider|op_12~5_cout\);

-- Location: LCCOMB_X42_Y24_N30
\b|Mod0|auto_generated|divider|divider|op_12~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_12~6_combout\ = !\b|Mod0|auto_generated|divider|divider|op_12~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b|Mod0|auto_generated|divider|divider|op_12~5_cout\,
	combout => \b|Mod0|auto_generated|divider|divider|op_12~6_combout\);

-- Location: LCCOMB_X42_Y24_N18
\b|Mod0|auto_generated|divider|divider|StageOut[61]~249\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[61]~249_combout\ = (\b|Mod0|auto_generated|divider|divider|op_12~2_combout\ & !\b|Mod0|auto_generated|divider|divider|op_12~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_12~2_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_12~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[61]~249_combout\);

-- Location: LCCOMB_X42_Y24_N20
\b|Mod0|auto_generated|divider|divider|StageOut[61]~287\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[61]~287_combout\ = (\b|Mod0|auto_generated|divider|divider|op_12~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_10~6_combout\ & ((\b|Add0~16_combout\))) # 
-- (!\b|Mod0|auto_generated|divider|divider|op_10~6_combout\ & (\b|Mod0|auto_generated|divider|divider|op_10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|op_10~0_combout\,
	datab => \b|Add0~16_combout\,
	datac => \b|Mod0|auto_generated|divider|divider|op_10~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_12~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[61]~287_combout\);

-- Location: LCCOMB_X42_Y24_N22
\b|Mod0|auto_generated|divider|divider|StageOut[60]~251\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[60]~251_combout\ = (\b|Mod0|auto_generated|divider|divider|op_12~0_combout\ & !\b|Mod0|auto_generated|divider|divider|op_12~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|op_12~0_combout\,
	datac => \b|Mod0|auto_generated|divider|divider|op_12~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[60]~251_combout\);

-- Location: LCCOMB_X42_Y24_N16
\b|Mod0|auto_generated|divider|divider|StageOut[60]~250\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[60]~250_combout\ = (\b|Add0~14_combout\ & \b|Mod0|auto_generated|divider|divider|op_12~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Add0~14_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_12~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[60]~250_combout\);

-- Location: LCCOMB_X42_Y24_N6
\b|Mod0|auto_generated|divider|divider|op_13~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_13~0_combout\ = \b|Add0~12_combout\ $ (VCC)
-- \b|Mod0|auto_generated|divider|divider|op_13~1\ = CARRY(\b|Add0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Add0~12_combout\,
	datad => VCC,
	combout => \b|Mod0|auto_generated|divider|divider|op_13~0_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_13~1\);

-- Location: LCCOMB_X42_Y24_N8
\b|Mod0|auto_generated|divider|divider|op_13~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_13~2_combout\ = (\b|Mod0|auto_generated|divider|divider|StageOut[60]~251_combout\ & (((!\b|Mod0|auto_generated|divider|divider|op_13~1\)))) # (!\b|Mod0|auto_generated|divider|divider|StageOut[60]~251_combout\ & 
-- ((\b|Mod0|auto_generated|divider|divider|StageOut[60]~250_combout\ & (!\b|Mod0|auto_generated|divider|divider|op_13~1\)) # (!\b|Mod0|auto_generated|divider|divider|StageOut[60]~250_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_13~1\) # (GND)))))
-- \b|Mod0|auto_generated|divider|divider|op_13~3\ = CARRY(((!\b|Mod0|auto_generated|divider|divider|StageOut[60]~251_combout\ & !\b|Mod0|auto_generated|divider|divider|StageOut[60]~250_combout\)) # (!\b|Mod0|auto_generated|divider|divider|op_13~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[60]~251_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[60]~250_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_13~1\,
	combout => \b|Mod0|auto_generated|divider|divider|op_13~2_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_13~3\);

-- Location: LCCOMB_X42_Y24_N10
\b|Mod0|auto_generated|divider|divider|op_13~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_13~5_cout\ = CARRY((\b|Mod0|auto_generated|divider|divider|StageOut[61]~249_combout\) # ((\b|Mod0|auto_generated|divider|divider|StageOut[61]~287_combout\) # (!\b|Mod0|auto_generated|divider|divider|op_13~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[61]~249_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[61]~287_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_13~3\,
	cout => \b|Mod0|auto_generated|divider|divider|op_13~5_cout\);

-- Location: LCCOMB_X42_Y24_N12
\b|Mod0|auto_generated|divider|divider|op_13~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_13~6_combout\ = !\b|Mod0|auto_generated|divider|divider|op_13~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b|Mod0|auto_generated|divider|divider|op_13~5_cout\,
	combout => \b|Mod0|auto_generated|divider|divider|op_13~6_combout\);

-- Location: LCCOMB_X42_Y24_N14
\b|Mod0|auto_generated|divider|divider|StageOut[64]~288\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[64]~288_combout\ = (\b|Mod0|auto_generated|divider|divider|op_13~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_12~6_combout\ & ((\b|Add0~14_combout\))) # 
-- (!\b|Mod0|auto_generated|divider|divider|op_12~6_combout\ & (\b|Mod0|auto_generated|divider|divider|op_12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|op_12~0_combout\,
	datab => \b|Add0~14_combout\,
	datac => \b|Mod0|auto_generated|divider|divider|op_12~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_13~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[64]~288_combout\);

-- Location: LCCOMB_X42_Y24_N4
\b|Mod0|auto_generated|divider|divider|StageOut[64]~252\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[64]~252_combout\ = (\b|Mod0|auto_generated|divider|divider|op_13~2_combout\ & !\b|Mod0|auto_generated|divider|divider|op_13~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_13~2_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_13~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[64]~252_combout\);

-- Location: LCCOMB_X43_Y24_N16
\b|Mod0|auto_generated|divider|divider|StageOut[63]~253\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[63]~253_combout\ = (\b|Add0~12_combout\ & \b|Mod0|auto_generated|divider|divider|op_13~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~12_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_13~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[63]~253_combout\);

-- Location: LCCOMB_X43_Y24_N2
\b|Mod0|auto_generated|divider|divider|StageOut[63]~254\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[63]~254_combout\ = (\b|Mod0|auto_generated|divider|divider|op_13~0_combout\ & !\b|Mod0|auto_generated|divider|divider|op_13~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_13~0_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_13~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[63]~254_combout\);

-- Location: LCCOMB_X43_Y24_N6
\b|Mod0|auto_generated|divider|divider|op_14~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_14~0_combout\ = \b|Add0~10_combout\ $ (VCC)
-- \b|Mod0|auto_generated|divider|divider|op_14~1\ = CARRY(\b|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~10_combout\,
	datad => VCC,
	combout => \b|Mod0|auto_generated|divider|divider|op_14~0_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_14~1\);

-- Location: LCCOMB_X43_Y24_N8
\b|Mod0|auto_generated|divider|divider|op_14~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_14~2_combout\ = (\b|Mod0|auto_generated|divider|divider|StageOut[63]~253_combout\ & (((!\b|Mod0|auto_generated|divider|divider|op_14~1\)))) # (!\b|Mod0|auto_generated|divider|divider|StageOut[63]~253_combout\ & 
-- ((\b|Mod0|auto_generated|divider|divider|StageOut[63]~254_combout\ & (!\b|Mod0|auto_generated|divider|divider|op_14~1\)) # (!\b|Mod0|auto_generated|divider|divider|StageOut[63]~254_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_14~1\) # (GND)))))
-- \b|Mod0|auto_generated|divider|divider|op_14~3\ = CARRY(((!\b|Mod0|auto_generated|divider|divider|StageOut[63]~253_combout\ & !\b|Mod0|auto_generated|divider|divider|StageOut[63]~254_combout\)) # (!\b|Mod0|auto_generated|divider|divider|op_14~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[63]~253_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[63]~254_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_14~1\,
	combout => \b|Mod0|auto_generated|divider|divider|op_14~2_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_14~3\);

-- Location: LCCOMB_X43_Y24_N10
\b|Mod0|auto_generated|divider|divider|op_14~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_14~5_cout\ = CARRY((\b|Mod0|auto_generated|divider|divider|StageOut[64]~288_combout\) # ((\b|Mod0|auto_generated|divider|divider|StageOut[64]~252_combout\) # (!\b|Mod0|auto_generated|divider|divider|op_14~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[64]~288_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[64]~252_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_14~3\,
	cout => \b|Mod0|auto_generated|divider|divider|op_14~5_cout\);

-- Location: LCCOMB_X43_Y24_N12
\b|Mod0|auto_generated|divider|divider|op_14~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_14~6_combout\ = !\b|Mod0|auto_generated|divider|divider|op_14~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b|Mod0|auto_generated|divider|divider|op_14~5_cout\,
	combout => \b|Mod0|auto_generated|divider|divider|op_14~6_combout\);

-- Location: LCCOMB_X43_Y24_N20
\b|Mod0|auto_generated|divider|divider|StageOut[67]~289\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[67]~289_combout\ = (\b|Mod0|auto_generated|divider|divider|op_14~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_13~6_combout\ & (\b|Add0~12_combout\)) # 
-- (!\b|Mod0|auto_generated|divider|divider|op_13~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_13~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|op_13~6_combout\,
	datab => \b|Add0~12_combout\,
	datac => \b|Mod0|auto_generated|divider|divider|op_13~0_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_14~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[67]~289_combout\);

-- Location: LCCOMB_X43_Y24_N0
\b|Mod0|auto_generated|divider|divider|StageOut[67]~255\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[67]~255_combout\ = (\b|Mod0|auto_generated|divider|divider|op_14~2_combout\ & !\b|Mod0|auto_generated|divider|divider|op_14~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_14~2_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_14~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[67]~255_combout\);

-- Location: LCCOMB_X43_Y24_N22
\b|Mod0|auto_generated|divider|divider|StageOut[66]~256\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[66]~256_combout\ = (\b|Add0~10_combout\ & \b|Mod0|auto_generated|divider|divider|op_14~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Add0~10_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_14~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[66]~256_combout\);

-- Location: LCCOMB_X43_Y24_N4
\b|Mod0|auto_generated|divider|divider|StageOut[66]~257\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[66]~257_combout\ = (\b|Mod0|auto_generated|divider|divider|op_14~0_combout\ & !\b|Mod0|auto_generated|divider|divider|op_14~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|op_14~0_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_14~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[66]~257_combout\);

-- Location: LCCOMB_X43_Y24_N26
\b|Mod0|auto_generated|divider|divider|op_15~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_15~2_combout\ = (\b|Mod0|auto_generated|divider|divider|StageOut[66]~256_combout\ & (((!\b|Mod0|auto_generated|divider|divider|op_15~1\)))) # (!\b|Mod0|auto_generated|divider|divider|StageOut[66]~256_combout\ & 
-- ((\b|Mod0|auto_generated|divider|divider|StageOut[66]~257_combout\ & (!\b|Mod0|auto_generated|divider|divider|op_15~1\)) # (!\b|Mod0|auto_generated|divider|divider|StageOut[66]~257_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_15~1\) # (GND)))))
-- \b|Mod0|auto_generated|divider|divider|op_15~3\ = CARRY(((!\b|Mod0|auto_generated|divider|divider|StageOut[66]~256_combout\ & !\b|Mod0|auto_generated|divider|divider|StageOut[66]~257_combout\)) # (!\b|Mod0|auto_generated|divider|divider|op_15~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[66]~256_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[66]~257_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_15~1\,
	combout => \b|Mod0|auto_generated|divider|divider|op_15~2_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_15~3\);

-- Location: LCCOMB_X43_Y24_N28
\b|Mod0|auto_generated|divider|divider|op_15~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_15~5_cout\ = CARRY((\b|Mod0|auto_generated|divider|divider|StageOut[67]~289_combout\) # ((\b|Mod0|auto_generated|divider|divider|StageOut[67]~255_combout\) # (!\b|Mod0|auto_generated|divider|divider|op_15~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[67]~289_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[67]~255_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_15~3\,
	cout => \b|Mod0|auto_generated|divider|divider|op_15~5_cout\);

-- Location: LCCOMB_X43_Y24_N30
\b|Mod0|auto_generated|divider|divider|op_15~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_15~6_combout\ = !\b|Mod0|auto_generated|divider|divider|op_15~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b|Mod0|auto_generated|divider|divider|op_15~5_cout\,
	combout => \b|Mod0|auto_generated|divider|divider|op_15~6_combout\);

-- Location: LCCOMB_X43_Y24_N14
\b|Mod0|auto_generated|divider|divider|StageOut[70]~258\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[70]~258_combout\ = (\b|Mod0|auto_generated|divider|divider|op_15~2_combout\ & !\b|Mod0|auto_generated|divider|divider|op_15~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_15~2_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_15~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[70]~258_combout\);

-- Location: LCCOMB_X43_Y24_N18
\b|Mod0|auto_generated|divider|divider|StageOut[70]~290\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[70]~290_combout\ = (\b|Mod0|auto_generated|divider|divider|op_15~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_14~6_combout\ & (\b|Add0~10_combout\)) # 
-- (!\b|Mod0|auto_generated|divider|divider|op_14~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_14~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~10_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|op_14~0_combout\,
	datac => \b|Mod0|auto_generated|divider|divider|op_15~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_14~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[70]~290_combout\);

-- Location: LCCOMB_X44_Y24_N26
\b|Mod0|auto_generated|divider|divider|StageOut[69]~260\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[69]~260_combout\ = (\b|Mod0|auto_generated|divider|divider|op_15~0_combout\ & !\b|Mod0|auto_generated|divider|divider|op_15~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Mod0|auto_generated|divider|divider|op_15~0_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_15~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[69]~260_combout\);

-- Location: LCCOMB_X44_Y24_N24
\b|Mod0|auto_generated|divider|divider|StageOut[69]~259\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[69]~259_combout\ = (\b|Add0~8_combout\ & \b|Mod0|auto_generated|divider|divider|op_15~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Add0~8_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_15~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[69]~259_combout\);

-- Location: LCCOMB_X44_Y24_N0
\b|Mod0|auto_generated|divider|divider|op_16~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_16~0_combout\ = \b|Add0~6_combout\ $ (VCC)
-- \b|Mod0|auto_generated|divider|divider|op_16~1\ = CARRY(\b|Add0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Add0~6_combout\,
	datad => VCC,
	combout => \b|Mod0|auto_generated|divider|divider|op_16~0_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_16~1\);

-- Location: LCCOMB_X44_Y24_N2
\b|Mod0|auto_generated|divider|divider|op_16~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_16~2_combout\ = (\b|Mod0|auto_generated|divider|divider|StageOut[69]~260_combout\ & (((!\b|Mod0|auto_generated|divider|divider|op_16~1\)))) # (!\b|Mod0|auto_generated|divider|divider|StageOut[69]~260_combout\ & 
-- ((\b|Mod0|auto_generated|divider|divider|StageOut[69]~259_combout\ & (!\b|Mod0|auto_generated|divider|divider|op_16~1\)) # (!\b|Mod0|auto_generated|divider|divider|StageOut[69]~259_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_16~1\) # (GND)))))
-- \b|Mod0|auto_generated|divider|divider|op_16~3\ = CARRY(((!\b|Mod0|auto_generated|divider|divider|StageOut[69]~260_combout\ & !\b|Mod0|auto_generated|divider|divider|StageOut[69]~259_combout\)) # (!\b|Mod0|auto_generated|divider|divider|op_16~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[69]~260_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[69]~259_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_16~1\,
	combout => \b|Mod0|auto_generated|divider|divider|op_16~2_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_16~3\);

-- Location: LCCOMB_X44_Y24_N4
\b|Mod0|auto_generated|divider|divider|op_16~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_16~5_cout\ = CARRY((\b|Mod0|auto_generated|divider|divider|StageOut[70]~258_combout\) # ((\b|Mod0|auto_generated|divider|divider|StageOut[70]~290_combout\) # (!\b|Mod0|auto_generated|divider|divider|op_16~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[70]~258_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[70]~290_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_16~3\,
	cout => \b|Mod0|auto_generated|divider|divider|op_16~5_cout\);

-- Location: LCCOMB_X44_Y24_N6
\b|Mod0|auto_generated|divider|divider|op_16~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_16~6_combout\ = !\b|Mod0|auto_generated|divider|divider|op_16~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b|Mod0|auto_generated|divider|divider|op_16~5_cout\,
	combout => \b|Mod0|auto_generated|divider|divider|op_16~6_combout\);

-- Location: LCCOMB_X44_Y24_N28
\b|Mod0|auto_generated|divider|divider|StageOut[73]~291\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[73]~291_combout\ = (\b|Mod0|auto_generated|divider|divider|op_16~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_15~6_combout\ & ((\b|Add0~8_combout\))) # 
-- (!\b|Mod0|auto_generated|divider|divider|op_15~6_combout\ & (\b|Mod0|auto_generated|divider|divider|op_15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|op_15~0_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|op_15~6_combout\,
	datac => \b|Add0~8_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_16~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[73]~291_combout\);

-- Location: LCCOMB_X44_Y24_N16
\b|Mod0|auto_generated|divider|divider|StageOut[73]~261\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[73]~261_combout\ = (\b|Mod0|auto_generated|divider|divider|op_16~2_combout\ & !\b|Mod0|auto_generated|divider|divider|op_16~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Mod0|auto_generated|divider|divider|op_16~2_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_16~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[73]~261_combout\);

-- Location: LCCOMB_X44_Y24_N22
\b|Mod0|auto_generated|divider|divider|StageOut[72]~262\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[72]~262_combout\ = (\b|Add0~6_combout\ & \b|Mod0|auto_generated|divider|divider|op_16~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Add0~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_16~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[72]~262_combout\);

-- Location: LCCOMB_X44_Y24_N20
\b|Mod0|auto_generated|divider|divider|StageOut[72]~263\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[72]~263_combout\ = (\b|Mod0|auto_generated|divider|divider|op_16~0_combout\ & !\b|Mod0|auto_generated|divider|divider|op_16~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Mod0|auto_generated|divider|divider|op_16~0_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_16~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[72]~263_combout\);

-- Location: LCCOMB_X44_Y24_N8
\b|Mod0|auto_generated|divider|divider|op_17~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_17~0_combout\ = \b|Add0~4_combout\ $ (VCC)
-- \b|Mod0|auto_generated|divider|divider|op_17~1\ = CARRY(\b|Add0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~4_combout\,
	datad => VCC,
	combout => \b|Mod0|auto_generated|divider|divider|op_17~0_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_17~1\);

-- Location: LCCOMB_X44_Y24_N10
\b|Mod0|auto_generated|divider|divider|op_17~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_17~2_combout\ = (\b|Mod0|auto_generated|divider|divider|StageOut[72]~262_combout\ & (((!\b|Mod0|auto_generated|divider|divider|op_17~1\)))) # (!\b|Mod0|auto_generated|divider|divider|StageOut[72]~262_combout\ & 
-- ((\b|Mod0|auto_generated|divider|divider|StageOut[72]~263_combout\ & (!\b|Mod0|auto_generated|divider|divider|op_17~1\)) # (!\b|Mod0|auto_generated|divider|divider|StageOut[72]~263_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_17~1\) # (GND)))))
-- \b|Mod0|auto_generated|divider|divider|op_17~3\ = CARRY(((!\b|Mod0|auto_generated|divider|divider|StageOut[72]~262_combout\ & !\b|Mod0|auto_generated|divider|divider|StageOut[72]~263_combout\)) # (!\b|Mod0|auto_generated|divider|divider|op_17~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[72]~262_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[72]~263_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_17~1\,
	combout => \b|Mod0|auto_generated|divider|divider|op_17~2_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_17~3\);

-- Location: LCCOMB_X44_Y24_N12
\b|Mod0|auto_generated|divider|divider|op_17~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_17~5_cout\ = CARRY((\b|Mod0|auto_generated|divider|divider|StageOut[73]~291_combout\) # ((\b|Mod0|auto_generated|divider|divider|StageOut[73]~261_combout\) # (!\b|Mod0|auto_generated|divider|divider|op_17~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[73]~291_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[73]~261_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_17~3\,
	cout => \b|Mod0|auto_generated|divider|divider|op_17~5_cout\);

-- Location: LCCOMB_X44_Y24_N14
\b|Mod0|auto_generated|divider|divider|op_17~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_17~6_combout\ = !\b|Mod0|auto_generated|divider|divider|op_17~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b|Mod0|auto_generated|divider|divider|op_17~5_cout\,
	combout => \b|Mod0|auto_generated|divider|divider|op_17~6_combout\);

-- Location: LCCOMB_X44_Y24_N18
\b|Mod0|auto_generated|divider|divider|StageOut[76]~264\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[76]~264_combout\ = (!\b|Mod0|auto_generated|divider|divider|op_17~6_combout\ & \b|Mod0|auto_generated|divider|divider|op_17~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_17~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_17~2_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[76]~264_combout\);

-- Location: LCCOMB_X44_Y24_N30
\b|Mod0|auto_generated|divider|divider|StageOut[76]~292\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[76]~292_combout\ = (\b|Mod0|auto_generated|divider|divider|op_17~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_16~6_combout\ & ((\b|Add0~6_combout\))) # 
-- (!\b|Mod0|auto_generated|divider|divider|op_16~6_combout\ & (\b|Mod0|auto_generated|divider|divider|op_16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|op_16~0_combout\,
	datab => \b|Add0~6_combout\,
	datac => \b|Mod0|auto_generated|divider|divider|op_17~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_16~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[76]~292_combout\);

-- Location: LCCOMB_X45_Y23_N2
\b|Mod0|auto_generated|divider|divider|StageOut[75]~266\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[75]~266_combout\ = (!\b|Mod0|auto_generated|divider|divider|op_17~6_combout\ & \b|Mod0|auto_generated|divider|divider|op_17~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Mod0|auto_generated|divider|divider|op_17~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_17~0_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[75]~266_combout\);

-- Location: LCCOMB_X44_Y23_N24
\b|Mod0|auto_generated|divider|divider|StageOut[75]~265\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[75]~265_combout\ = (\b|Add0~4_combout\ & \b|Mod0|auto_generated|divider|divider|op_17~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Add0~4_combout\,
	datac => \b|Mod0|auto_generated|divider|divider|op_17~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[75]~265_combout\);

-- Location: LCCOMB_X44_Y23_N2
\b|Mod0|auto_generated|divider|divider|op_18~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_18~2_combout\ = (\b|Mod0|auto_generated|divider|divider|StageOut[75]~266_combout\ & (((!\b|Mod0|auto_generated|divider|divider|op_18~1\)))) # (!\b|Mod0|auto_generated|divider|divider|StageOut[75]~266_combout\ & 
-- ((\b|Mod0|auto_generated|divider|divider|StageOut[75]~265_combout\ & (!\b|Mod0|auto_generated|divider|divider|op_18~1\)) # (!\b|Mod0|auto_generated|divider|divider|StageOut[75]~265_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_18~1\) # (GND)))))
-- \b|Mod0|auto_generated|divider|divider|op_18~3\ = CARRY(((!\b|Mod0|auto_generated|divider|divider|StageOut[75]~266_combout\ & !\b|Mod0|auto_generated|divider|divider|StageOut[75]~265_combout\)) # (!\b|Mod0|auto_generated|divider|divider|op_18~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[75]~266_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[75]~265_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_18~1\,
	combout => \b|Mod0|auto_generated|divider|divider|op_18~2_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_18~3\);

-- Location: LCCOMB_X44_Y23_N4
\b|Mod0|auto_generated|divider|divider|op_18~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_18~5_cout\ = CARRY((\b|Mod0|auto_generated|divider|divider|StageOut[76]~264_combout\) # ((\b|Mod0|auto_generated|divider|divider|StageOut[76]~292_combout\) # (!\b|Mod0|auto_generated|divider|divider|op_18~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[76]~264_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[76]~292_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_18~3\,
	cout => \b|Mod0|auto_generated|divider|divider|op_18~5_cout\);

-- Location: LCCOMB_X44_Y23_N6
\b|Mod0|auto_generated|divider|divider|op_18~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_18~6_combout\ = !\b|Mod0|auto_generated|divider|divider|op_18~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b|Mod0|auto_generated|divider|divider|op_18~5_cout\,
	combout => \b|Mod0|auto_generated|divider|divider|op_18~6_combout\);

-- Location: LCCOMB_X44_Y23_N22
\b|always0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|always0~0_combout\ = (!\b|Add0~0_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_18~6_combout\ & ((!\b|Add0~2_combout\))) # (!\b|Mod0|auto_generated|divider|divider|op_18~6_combout\ & (!\b|Mod0|auto_generated|divider|divider|op_18~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~0_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|op_18~0_combout\,
	datac => \b|Add0~2_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_18~6_combout\,
	combout => \b|always0~0_combout\);

-- Location: LCCOMB_X44_Y23_N12
\b|Mod0|auto_generated|divider|divider|op_19~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_19~0_combout\ = \b|Add0~0_combout\ $ (VCC)
-- \b|Mod0|auto_generated|divider|divider|op_19~1\ = CARRY(\b|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~0_combout\,
	datad => VCC,
	combout => \b|Mod0|auto_generated|divider|divider|op_19~0_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_19~1\);

-- Location: LCCOMB_X44_Y23_N30
\b|Mod0|auto_generated|divider|divider|StageOut[78]~268\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[78]~268_combout\ = (\b|Add0~2_combout\ & \b|Mod0|auto_generated|divider|divider|op_18~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|Add0~2_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_18~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[78]~268_combout\);

-- Location: LCCOMB_X44_Y23_N20
\b|Mod0|auto_generated|divider|divider|StageOut[78]~269\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[78]~269_combout\ = (\b|Mod0|auto_generated|divider|divider|op_18~0_combout\ & !\b|Mod0|auto_generated|divider|divider|op_18~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Mod0|auto_generated|divider|divider|op_18~0_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_18~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[78]~269_combout\);

-- Location: LCCOMB_X44_Y23_N14
\b|Mod0|auto_generated|divider|divider|op_19~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_19~2_combout\ = (\b|Mod0|auto_generated|divider|divider|StageOut[78]~268_combout\ & (((!\b|Mod0|auto_generated|divider|divider|op_19~1\)))) # (!\b|Mod0|auto_generated|divider|divider|StageOut[78]~268_combout\ & 
-- ((\b|Mod0|auto_generated|divider|divider|StageOut[78]~269_combout\ & (!\b|Mod0|auto_generated|divider|divider|op_19~1\)) # (!\b|Mod0|auto_generated|divider|divider|StageOut[78]~269_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_19~1\) # (GND)))))
-- \b|Mod0|auto_generated|divider|divider|op_19~3\ = CARRY(((!\b|Mod0|auto_generated|divider|divider|StageOut[78]~268_combout\ & !\b|Mod0|auto_generated|divider|divider|StageOut[78]~269_combout\)) # (!\b|Mod0|auto_generated|divider|divider|op_19~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[78]~268_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[78]~269_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_19~1\,
	combout => \b|Mod0|auto_generated|divider|divider|op_19~2_combout\,
	cout => \b|Mod0|auto_generated|divider|divider|op_19~3\);

-- Location: LCCOMB_X44_Y23_N26
\b|Mod0|auto_generated|divider|divider|StageOut[79]~293\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[79]~293_combout\ = (\b|Mod0|auto_generated|divider|divider|op_18~6_combout\ & ((\b|Mod0|auto_generated|divider|divider|op_17~6_combout\ & ((\b|Add0~4_combout\))) # 
-- (!\b|Mod0|auto_generated|divider|divider|op_17~6_combout\ & (\b|Mod0|auto_generated|divider|divider|op_17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|op_17~0_combout\,
	datab => \b|Add0~4_combout\,
	datac => \b|Mod0|auto_generated|divider|divider|op_17~6_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_18~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[79]~293_combout\);

-- Location: LCCOMB_X44_Y23_N8
\b|Mod0|auto_generated|divider|divider|StageOut[79]~267\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|StageOut[79]~267_combout\ = (\b|Mod0|auto_generated|divider|divider|op_18~2_combout\ & !\b|Mod0|auto_generated|divider|divider|op_18~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Mod0|auto_generated|divider|divider|op_18~2_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_18~6_combout\,
	combout => \b|Mod0|auto_generated|divider|divider|StageOut[79]~267_combout\);

-- Location: LCCOMB_X44_Y23_N16
\b|Mod0|auto_generated|divider|divider|op_19~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_19~5_cout\ = CARRY((\b|Mod0|auto_generated|divider|divider|StageOut[79]~293_combout\) # ((\b|Mod0|auto_generated|divider|divider|StageOut[79]~267_combout\) # (!\b|Mod0|auto_generated|divider|divider|op_19~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mod0|auto_generated|divider|divider|StageOut[79]~293_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|StageOut[79]~267_combout\,
	datad => VCC,
	cin => \b|Mod0|auto_generated|divider|divider|op_19~3\,
	cout => \b|Mod0|auto_generated|divider|divider|op_19~5_cout\);

-- Location: LCCOMB_X44_Y23_N18
\b|Mod0|auto_generated|divider|divider|op_19~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mod0|auto_generated|divider|divider|op_19~6_combout\ = !\b|Mod0|auto_generated|divider|divider|op_19~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b|Mod0|auto_generated|divider|divider|op_19~5_cout\,
	combout => \b|Mod0|auto_generated|divider|divider|op_19~6_combout\);

-- Location: LCCOMB_X44_Y23_N10
\b|always0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|always0~1_combout\ = (\b|Mod0|auto_generated|divider|divider|op_19~6_combout\ & (\b|always0~0_combout\)) # (!\b|Mod0|auto_generated|divider|divider|op_19~6_combout\ & (((!\b|Mod0|auto_generated|divider|divider|op_19~0_combout\ & 
-- !\b|Mod0|auto_generated|divider|divider|op_19~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|always0~0_combout\,
	datab => \b|Mod0|auto_generated|divider|divider|op_19~0_combout\,
	datac => \b|Mod0|auto_generated|divider|divider|op_19~2_combout\,
	datad => \b|Mod0|auto_generated|divider|divider|op_19~6_combout\,
	combout => \b|always0~1_combout\);

-- Location: LCCOMB_X43_Y23_N6
\b|Mux56~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux56~5_combout\ = \b|buzz~q\ $ (((\b|buzz_done~q\ & ((state(0)))) # (!\b|buzz_done~q\ & (\b|always0~1_combout\ & !state(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|buzz~q\,
	datab => \b|buzz_done~q\,
	datac => \b|always0~1_combout\,
	datad => state(0),
	combout => \b|Mux56~5_combout\);

-- Location: LCCOMB_X43_Y23_N18
\b|Mux56~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux56~4_combout\ = (state(1) & ((state(0)) # (!\b|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(0),
	datac => \b|Equal1~0_combout\,
	datad => state(1),
	combout => \b|Mux56~4_combout\);

-- Location: LCCOMB_X43_Y23_N28
\b|Mux56~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux56~7_combout\ = (\b|Add1~2_combout\ & (\b|Equal0~8_combout\ & (\b|Add1~4_combout\ $ (!\b|Mux56~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add1~2_combout\,
	datab => \b|Add1~4_combout\,
	datac => \b|Mux56~4_combout\,
	datad => \b|Equal0~8_combout\,
	combout => \b|Mux56~7_combout\);

-- Location: LCCOMB_X43_Y23_N10
\b|Mux56~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux56~8_combout\ = (!state(3) & (state(2) & ((\b|Mux56~4_combout\) # (!\b|Mux56~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(3),
	datab => state(2),
	datac => \b|Mux56~4_combout\,
	datad => \b|Mux56~5_combout\,
	combout => \b|Mux56~8_combout\);

-- Location: LCCOMB_X43_Y23_N20
\b|Mux56~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \b|Mux56~6_combout\ = (\b|Mux56~8_combout\ & ((state(0) & ((!\b|Mux56~7_combout\))) # (!state(0) & (\b|Mux56~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Mux56~5_combout\,
	datab => \b|Mux56~7_combout\,
	datac => state(0),
	datad => \b|Mux56~8_combout\,
	combout => \b|Mux56~6_combout\);

-- Location: FF_X43_Y23_N21
\b|buzz\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \b|Mux56~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|buzz~q\);

-- Location: LCCOMB_X64_Y43_N28
\green~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \green~1_combout\ = (state(3) & ((state(0)) # ((!\green~reg0_q\)))) # (!state(3) & ((state(0) & ((!\green~reg0_q\))) # (!state(0) & (\g|gen_done~q\ & \green~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(3),
	datab => state(0),
	datac => \g|gen_done~q\,
	datad => \green~reg0_q\,
	combout => \green~1_combout\);

-- Location: LCCOMB_X64_Y43_N18
\green~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \green~0_combout\ = (state(2) & (!state(1) & !\green~reg0_q\)) # (!state(2) & (state(1) & \green~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => state(2),
	datac => state(1),
	datad => \green~reg0_q\,
	combout => \green~0_combout\);

-- Location: LCCOMB_X64_Y43_N12
\green~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \green~2_combout\ = (\green~0_combout\ & (!\green~1_combout\ & ((\green~reg0_q\) # (\score[0]~0_combout\)))) # (!\green~0_combout\ & (((\green~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \green~1_combout\,
	datab => \green~0_combout\,
	datac => \green~reg0_q\,
	datad => \score[0]~0_combout\,
	combout => \green~2_combout\);

-- Location: FF_X64_Y43_N13
\green~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \green~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \green~reg0_q\);

-- Location: LCCOMB_X64_Y43_N10
\Selector0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = (state(3) & (((state(2)) # (!state(1))) # (!state(0)))) # (!state(3) & ((state(0)) # ((state(1)) # (!state(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(3),
	datab => state(0),
	datac => state(2),
	datad => state(1),
	combout => \Selector0~0_combout\);

-- Location: LCCOMB_X63_Y43_N28
\red~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \red~0_combout\ = (!\Equal0~9_combout\ & (\r|read~q\ & ((!\Equal1~0_combout\) # (!\r|number\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r|number\(3),
	datab => \Equal0~9_combout\,
	datac => \Equal1~0_combout\,
	datad => \r|read~q\,
	combout => \red~0_combout\);

-- Location: LCCOMB_X64_Y43_N26
\red~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \red~1_combout\ = (\Selector0~0_combout\ & (((\red~reg0_q\)))) # (!\Selector0~0_combout\ & (\Decoder2~0_combout\ & ((\red~0_combout\) # (\red~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector0~0_combout\,
	datab => \red~0_combout\,
	datac => \red~reg0_q\,
	datad => \Decoder2~0_combout\,
	combout => \red~1_combout\);

-- Location: FF_X64_Y43_N27
\red~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \s|tick~clkctrl_outclk\,
	d => \red~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \red~reg0_q\);

-- Location: IOIBUF_X51_Y54_N29
\p0~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_p0,
	o => \p0~input_o\);

-- Location: IOIBUF_X51_Y54_N22
\p1~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_p1,
	o => \p1~input_o\);

-- Location: IOIBUF_X51_Y54_N1
\p2~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_p2,
	o => \p2~input_o\);

-- Location: IOIBUF_X54_Y54_N29
\p3~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_p3,
	o => \p3~input_o\);

-- Location: IOIBUF_X54_Y54_N22
\p4~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_p4,
	o => \p4~input_o\);

-- Location: IOIBUF_X49_Y54_N1
\p5~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_p5,
	o => \p5~input_o\);

-- Location: IOIBUF_X54_Y54_N15
\p6~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_p6,
	o => \p6~input_o\);

-- Location: IOIBUF_X58_Y54_N29
\p7~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_p7,
	o => \p7~input_o\);

-- Location: IOIBUF_X56_Y54_N1
\p8~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_p8,
	o => \p8~input_o\);

-- Location: IOIBUF_X69_Y54_N1
\p9~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_p9,
	o => \p9~input_o\);

-- Location: UNVM_X0_Y40_N40
\~QUARTUS_CREATED_UNVM~\ : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_offset => -1,
	is_compressed_image => "false",
	is_dual_boot => "false",
	is_eram_skip => "false",
	max_ufm_valid_addr => -1,
	max_valid_addr => -1,
	min_ufm_valid_addr => -1,
	min_valid_addr => -1,
	part_name => "quartus_created_unvm",
	reserve_block => "true")
-- pragma translate_on
PORT MAP (
	nosc_ena => \~QUARTUS_CREATED_GND~I_combout\,
	xe_ye => \~QUARTUS_CREATED_GND~I_combout\,
	se => \~QUARTUS_CREATED_GND~I_combout\,
	busy => \~QUARTUS_CREATED_UNVM~~busy\);

-- Location: ADCBLOCK_X43_Y52_N0
\~QUARTUS_CREATED_ADC1~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 1,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC1~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC1~~eoc\);

-- Location: ADCBLOCK_X43_Y51_N0
\~QUARTUS_CREATED_ADC2~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 2,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC2~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC2~~eoc\);

ww_h5(0) <= \h5[0]~output_o\;

ww_h5(1) <= \h5[1]~output_o\;

ww_h5(2) <= \h5[2]~output_o\;

ww_h5(3) <= \h5[3]~output_o\;

ww_h5(4) <= \h5[4]~output_o\;

ww_h5(5) <= \h5[5]~output_o\;

ww_h5(6) <= \h5[6]~output_o\;

ww_h5(7) <= \h5[7]~output_o\;

ww_h4(0) <= \h4[0]~output_o\;

ww_h4(1) <= \h4[1]~output_o\;

ww_h4(2) <= \h4[2]~output_o\;

ww_h4(3) <= \h4[3]~output_o\;

ww_h4(4) <= \h4[4]~output_o\;

ww_h4(5) <= \h4[5]~output_o\;

ww_h4(6) <= \h4[6]~output_o\;

ww_h4(7) <= \h4[7]~output_o\;

ww_h3(0) <= \h3[0]~output_o\;

ww_h3(1) <= \h3[1]~output_o\;

ww_h3(2) <= \h3[2]~output_o\;

ww_h3(3) <= \h3[3]~output_o\;

ww_h3(4) <= \h3[4]~output_o\;

ww_h3(5) <= \h3[5]~output_o\;

ww_h3(6) <= \h3[6]~output_o\;

ww_h3(7) <= \h3[7]~output_o\;

ww_h2(0) <= \h2[0]~output_o\;

ww_h2(1) <= \h2[1]~output_o\;

ww_h2(2) <= \h2[2]~output_o\;

ww_h2(3) <= \h2[3]~output_o\;

ww_h2(4) <= \h2[4]~output_o\;

ww_h2(5) <= \h2[5]~output_o\;

ww_h2(6) <= \h2[6]~output_o\;

ww_h2(7) <= \h2[7]~output_o\;

ww_h1(0) <= \h1[0]~output_o\;

ww_h1(1) <= \h1[1]~output_o\;

ww_h1(2) <= \h1[2]~output_o\;

ww_h1(3) <= \h1[3]~output_o\;

ww_h1(4) <= \h1[4]~output_o\;

ww_h1(5) <= \h1[5]~output_o\;

ww_h1(6) <= \h1[6]~output_o\;

ww_h1(7) <= \h1[7]~output_o\;

ww_h0(0) <= \h0[0]~output_o\;

ww_h0(1) <= \h0[1]~output_o\;

ww_h0(2) <= \h0[2]~output_o\;

ww_h0(3) <= \h0[3]~output_o\;

ww_h0(4) <= \h0[4]~output_o\;

ww_h0(5) <= \h0[5]~output_o\;

ww_h0(6) <= \h0[6]~output_o\;

ww_h0(7) <= \h0[7]~output_o\;

ww_buzzer <= \buzzer~output_o\;

ww_green <= \green~output_o\;

ww_red <= \red~output_o\;

ww_r1 <= \r1~output_o\;

ww_r2 <= \r2~output_o\;

ww_r3 <= \r3~output_o\;

ww_r4 <= \r4~output_o\;
END structure;


