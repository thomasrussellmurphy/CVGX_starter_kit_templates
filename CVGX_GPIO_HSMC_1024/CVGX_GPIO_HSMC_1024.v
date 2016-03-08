
//=======================================================
//  This code is generated by Terasic System Builder
//=======================================================

module CVGX_GPIO_HSMC_1024(

	//////////// CLOCK //////////
	CLOCK_125_p,
	CLOCK_50_B5B,
	CLOCK_50_B6A,
	CLOCK_50_B7A,
	CLOCK_50_B8A,

	//////////// LED //////////
	LEDG,
	LEDR,

	//////////// KEY //////////
	CPU_RESET_n,
	KEY,

	//////////// SW //////////
	SW,

	//////////// SEG7 //////////
	HEX0,
	HEX1,

	//////////// HDMI-TX //////////
	HDMI_TX_CLK,
	HDMI_TX_D,
	HDMI_TX_DE,
	HDMI_TX_HS,
	HDMI_TX_INT,
	HDMI_TX_VS,

	//////////// ADC SPI //////////
	ADC_CONVST,
	ADC_SCK,
	ADC_SDI,
	ADC_SDO,

	//////////// Audio //////////
	AUD_ADCDAT,
	AUD_ADCLRCK,
	AUD_BCLK,
	AUD_DACDAT,
	AUD_DACLRCK,
	AUD_XCK,

	//////////// I2C for Audio/HDMI-TX/Si5338/HSMC //////////
	I2C_SCL,
	I2C_SDA,

	//////////// SDCARD //////////
	SD_CLK,
	SD_CMD,
	SD_DAT,

	//////////// Uart to USB //////////
	UART_RX,
	UART_TX,

	//////////// SRAM //////////
	SRAM_A,
	SRAM_CE_n,
	SRAM_D,
	SRAM_LB_n,
	SRAM_OE_n,
	SRAM_UB_n,
	SRAM_WE_n,

	//////////// GPIO, GPIO connect to GPIO Default //////////
	GPIO,

	//////////// HSMC, HSMC connect to HSMC 1024-00 initial draft //////////
	HSMC_CLKOUT0;
	HSMC_CLKIN0;
	UNUSED;
	DACA_DATA1_P;
	DACA_DATA0_P;
	DAC_FCLKIN_P;
	DACB_DATA0_P;
	ADCB_DATA1_P;
	DACB_DATA1_P;
	ADCB_DATA0_P;
	ADC_FCLKOUT_P;
	ADCA_DATA0_P;
	SYNCIN_P;
	ADCA_DATA1_P;
	SYNCIN_N;
	ADCA_DATA1_N;
	ADC_DCLKOUT_P;
	DAC_DCLKIN_P;
	ADC_DCLKOUT_N;
	DAC_DCLKIN_N;
	AFE_PDN;
	AFE_SEN;
	AFE_SDATA;
	AFE_SCLK;
	AFE_SDOUT;
	AFE_RESET;
	ADRF_LE;
	ADRF_CLK;
	ADRF_DATA;
	ADRF_SDO;
	TCXO_EN;
	CDCE_PD;
	CDCE_SYNC;
	CDCE_MISO;
	CDCE_MOSI;
	CDCE_SCLK;
	CDCE_LE;
	CDCE_PLL_LOCK;
	HSMC_CLKOUT2_P;
	FPGA_REF_CLK_P;
	HSMC_CLKOUT2_N;
);

//=======================================================
//  PARAMETER declarations
//=======================================================


//=======================================================
//  PORT declarations
//=======================================================

//////////// CLOCK //////////
input 		          		CLOCK_125_p;
input 		          		CLOCK_50_B5B;
input 		          		CLOCK_50_B6A;
input 		          		CLOCK_50_B7A;
input 		          		CLOCK_50_B8A;

//////////// LED //////////
output		     [7:0]		LEDG;
output		     [9:0]		LEDR;

//////////// KEY //////////
input 		          		CPU_RESET_n;
input 		     [3:0]		KEY;

//////////// SW //////////
input 		     [9:0]		SW;

//////////// SEG7 //////////
output		     [6:0]		HEX0;
output		     [6:0]		HEX1;

//////////// HDMI-TX //////////
output		          		HDMI_TX_CLK;
output		    [23:0]		HDMI_TX_D;
output		          		HDMI_TX_DE;
output		          		HDMI_TX_HS;
input 		          		HDMI_TX_INT;
output		          		HDMI_TX_VS;

//////////// ADC SPI //////////
output		          		ADC_CONVST;
output		          		ADC_SCK;
output		          		ADC_SDI;
input 		          		ADC_SDO;

//////////// Audio //////////
input 		          		AUD_ADCDAT;
inout 		          		AUD_ADCLRCK;
inout 		          		AUD_BCLK;
output		          		AUD_DACDAT;
inout 		          		AUD_DACLRCK;
output		          		AUD_XCK;

//////////// I2C for Audio/HDMI-TX/Si5338/HSMC //////////
output		          		I2C_SCL;
inout 		          		I2C_SDA;

//////////// SDCARD //////////
output		          		SD_CLK;
inout 		          		SD_CMD;
inout 		     [3:0]		SD_DAT;

//////////// Uart to USB //////////
input 		          		UART_RX;
output		          		UART_TX;

//////////// SRAM //////////
output		    [17:0]		SRAM_A;
output		          		SRAM_CE_n;
inout 		    [15:0]		SRAM_D;
output		          		SRAM_LB_n;
output		          		SRAM_OE_n;
output		          		SRAM_UB_n;
output		          		SRAM_WE_n;

//////////// GPIO, GPIO connect to GPIO Default //////////
inout 		    [35:0]		GPIO;

//////////// HSMC, HSMC connect to HSMC 1024-00 initial draft //////////
output HSMC_CLKOUT0;
input HSMC_CLKIN0;
inout [31:0] UNUSED;
output DACA_DATA1_P;
output DACA_DATA0_P;
output DAC_FCLKIN_P;
output DACB_DATA0_P;
input ADCB_DATA1_P;
output DACB_DATA1_P;
input ADCB_DATA0_P;
input ADC_FCLKOUT_P;
input ADCA_DATA0_P;
output SYNCIN_P;
input ADCA_DATA1_P;
output SYNCIN_N;
input ADCA_DATA1_N;
output ADC_DCLKOUT_P;
input DAC_DCLKIN_P;
output ADC_DCLKOUT_N;
input DAC_DCLKIN_N;
output AFE_PDN;
output AFE_SEN;
output AFE_SDATA;
output AFE_SCLK;
inout AFE_SDOUT;
output AFE_RESET;
output ADRF_LE;
output ADRF_CLK;
output ADRF_DATA;
input ADRF_SDO;
output TCXO_EN;
output CDCE_PD;
output CDCE_SYNC;
input CDCE_MISO;
output CDCE_MOSI;
output CDCE_SCLK;
output CDCE_LE;
input CDCE_PLL_LOCK;
output HSMC_CLKOUT2_P;
input FPGA_REF_CLK_P;
output HSMC_CLKOUT2_N;


//=======================================================
//  REG/WIRE declarations
//=======================================================




//=======================================================
//  Structural coding
//=======================================================



endmodule
