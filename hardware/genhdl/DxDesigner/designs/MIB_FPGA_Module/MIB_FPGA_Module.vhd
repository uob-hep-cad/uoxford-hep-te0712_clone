--------------------------------------------------------------------
-- File : Y:/Users/CEG/Central Electronics/Projects/Hastingsp/MENTOR/DUNE/MIB_Module/genhdl/DxDesigner/designs/MIB_FPGA_Module/MIB_FPGA_Module.vhd
-- iCDB : Y:\Users\CEG\Central Electronics\Projects\Hastingsp\MENTOR\DUNE\MIB_Module\database
-- By   : iCDB to VHDL Netlister. Version 1.281_$Revision: 1151935 $ build 21514327
-- VHDL Netlist file

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;

entity MIB_FPGA_Module is
end entity MIB_FPGA_Module;

architecture netlist of MIB_FPGA_Module is

    signal GND :  std_logic := '0';
    signal B13_L13_P :  std_logic;
    signal B13_L13_N :  std_logic;
    signal B13_L12_P :  std_logic;
    signal B13_L12_N :  std_logic;
    signal TMS :  std_logic;
    signal TDO :  std_logic;
    signal TDI :  std_logic;
    signal TCK :  std_logic;
    signal B14_L5_P :  std_logic;
    signal B14_L20_P :  std_logic;
    signal MGT_TX0_N :  std_logic;
    signal MGT_TX0_P :  std_logic;
    signal MGT_TX1_N :  std_logic;
    signal MGT_TX1_P :  std_logic;
    signal MGT_RX0_N :  std_logic;
    signal MGT_RX0_P :  std_logic;
    signal MGT_RX1_N :  std_logic;
    signal MGT_RX1_P :  std_logic;
    signal MGT_CLK1_N :  std_logic;
    signal MGT_CLK1_P :  std_logic;
    signal \2V5_MB\ :  std_logic;
    signal B14_L10_P :  std_logic;
    signal B14_L10_N :  std_logic;
    signal B14_L12_P :  std_logic;
    signal B14_L12_N :  std_logic;
    signal B14_L11_P :  std_logic;
    signal B14_L11_N :  std_logic;
    signal B14_L14_P :  std_logic;
    signal B14_L14_N :  std_logic;
    signal B14_L13_P :  std_logic;
    signal B14_L13_N :  std_logic;
    signal B14_L8_N :  std_logic;
    signal B14_L8_P :  std_logic;
    signal B14_L17_N :  std_logic;
    signal B14_L17_P :  std_logic;
    signal B14_L16_P :  std_logic;
    signal B14_L16_N :  std_logic;
    signal B14_L15_P :  std_logic;
    signal B14_L15_N :  std_logic;
    signal B15_L9_N :  std_logic;
    signal B15_L9_P :  std_logic;
    signal B15_L8_N :  std_logic;
    signal B15_L8_P :  std_logic;
    signal B15_L7_N :  std_logic;
    signal B15_L7_P :  std_logic;
    signal B15_L19_N :  std_logic;
    signal B15_L19_P :  std_logic;
    signal B15_L14_P :  std_logic;
    signal B15_L14_N :  std_logic;
    signal B15_L11_P :  std_logic;
    signal B15_L11_N :  std_logic;
    signal B15_L17_N :  std_logic;
    signal B15_L17_P :  std_logic;
    signal B15_L1_P :  std_logic;
    signal B15_L1_N :  std_logic;
    signal B15_L2_N :  std_logic;
    signal B15_L2_P :  std_logic;
    signal B15_L4_P :  std_logic;
    signal B15_L4_N :  std_logic;
    signal B15_L10_N :  std_logic;
    signal B15_L10_P :  std_logic;
    signal B15_L20_P :  std_logic;
    signal B15_L20_N :  std_logic;
    signal B15_L15_P :  std_logic;
    signal B15_L15_N :  std_logic;
    signal B15_L21_P :  std_logic;
    signal B15_L21_N :  std_logic;
    signal B15_L22_N :  std_logic;
    signal B15_L22_P :  std_logic;
    signal B15_IO25 :  std_logic;
    signal B13_L6_N :  std_logic;
    signal B13_L6_P :  std_logic;
    signal B13_L5_N :  std_logic;
    signal B13_L5_P :  std_logic;
    signal B13_L3_P :  std_logic;
    signal B13_L3_N :  std_logic;
    signal B13_L11_N :  std_logic;
    signal B13_L11_P :  std_logic;
    signal B13_L9_N :  std_logic;
    signal B13_L9_P :  std_logic;
    signal B16_L23_P :  std_logic;
    signal B16_L23_N :  std_logic;
    signal B16_L20_P :  std_logic;
    signal B16_L20_N :  std_logic;
    signal B16_L22_P :  std_logic;
    signal B16_L22_N :  std_logic;
    signal B16_L24_N :  std_logic;
    signal B16_L24_P :  std_logic;
    signal B16_L19_N :  std_logic;
    signal B16_L19_P :  std_logic;
    signal B16_L16_P :  std_logic;
    signal B16_L16_N :  std_logic;
    signal B16_L18_N :  std_logic;
    signal B16_L18_P :  std_logic;
    signal B16_L9_N :  std_logic;
    signal B16_L9_P :  std_logic;
    signal B16_L6_N :  std_logic;
    signal B16_L6_P :  std_logic;
    signal B14_L24_N :  std_logic;
    signal B16_L4_N :  std_logic;
    signal B16_L4_P :  std_logic;
    signal B16_L14_P :  std_logic;
    signal B16_L14_N :  std_logic;
    signal B16_L3_N :  std_logic;
    signal B16_L3_P :  std_logic;
    signal B16_L12_P :  std_logic;
    signal B16_L12_N :  std_logic;
    signal B14_L18_P :  std_logic;
    signal B14_L18_N :  std_logic;
    signal B16_L8_N :  std_logic;
    signal B16_L8_P :  std_logic;
    signal B14_L9_P :  std_logic;
    signal B14_L9_N :  std_logic;
    signal SPI_DQ0 :  std_logic;
    signal SPI_DQ1 :  std_logic;
    signal SPI_DQ2 :  std_logic;
    signal SPI_DQ3 :  std_logic;
    signal SPI_CS :  std_logic;
    signal \1V2\ :  std_logic;
    signal \$6N391\ :  std_logic;
    signal MGT_CLK0_P :  std_logic;
    signal MGT_CLK0_N :  std_logic;
    signal CLK125M_1_N :  std_logic;
    signal SPI_SCK :  std_logic;
    signal \$6N611\ :  std_logic;
    signal PROG_B :  std_logic;
    signal INIT :  std_logic;
    signal AGND :  std_logic := '0';
    signal AVCC :  std_logic;
    signal VTTREF :  std_logic;
    signal \1V8\ :  std_logic;
    signal B14_L4_P :  std_logic;
    signal B14_L4_N :  std_logic;
    signal \$8N54\ :  std_logic;
    signal \$8N85\ :  std_logic;
    signal PWR_GD_1V8 :  std_logic;
    signal \3V3_MB\ :  std_logic;
    signal \$8N420\ :  std_logic;
    signal \$8N417\ :  std_logic;
    signal PWR_GD_1V0 :  std_logic;
    signal \1V0\ :  std_logic;
    signal PWR_GD_1V2 :  std_logic;
    signal \$6N81\ :  std_logic;
    signal CLK125M_0_N :  std_logic;
    signal CLK125M_0_P :  std_logic;
    signal CLK125M_1_P :  std_logic;
    signal \125M_N\ :  std_logic;
    signal \125M_P\ :  std_logic;
    signal \3V3_VCCO\ :  std_logic;
    signal \$8N1508\ :  std_logic;
    signal SW1_OK :  std_logic;
    signal \$8N1546\ :  std_logic;
    signal \PGOOD,SW2_OK\ :  std_logic;
    signal \2V5_VCCO\ :  std_logic;
    signal \$8N1782\ :  std_logic;
    signal \$8N1903\ :  std_logic;
    signal M0 :  std_logic;
    signal M1 :  std_logic;
    signal M2 :  std_logic;
    signal B16_L13_P :  std_logic;
    signal B16_L13_N :  std_logic;
    signal B13_L16_P :  std_logic;
    signal B13_L16_N :  std_logic;

    component \LSHM-150-04-0-L-DV-A-N-K-TR\
        port(
            \1\   : inout std_logic;
            \10\  : inout std_logic;
            \100\ : inout std_logic;
            \11\  : inout std_logic;
            \12\  : inout std_logic;
            \13\  : inout std_logic;
            \14\  : inout std_logic;
            \15\  : inout std_logic;
            \16\  : inout std_logic;
            \17\  : inout std_logic;
            \18\  : inout std_logic;
            \19\  : inout std_logic;
            \2\   : inout std_logic;
            \20\  : inout std_logic;
            \21\  : inout std_logic;
            \22\  : inout std_logic;
            \23\  : inout std_logic;
            \24\  : inout std_logic;
            \25\  : inout std_logic;
            \26\  : inout std_logic;
            \27\  : inout std_logic;
            \28\  : inout std_logic;
            \29\  : inout std_logic;
            \3\   : inout std_logic;
            \30\  : inout std_logic;
            \31\  : inout std_logic;
            \32\  : inout std_logic;
            \33\  : inout std_logic;
            \34\  : inout std_logic;
            \35\  : inout std_logic;
            \36\  : inout std_logic;
            \37\  : inout std_logic;
            \38\  : inout std_logic;
            \39\  : inout std_logic;
            \4\   : inout std_logic;
            \40\  : inout std_logic;
            \41\  : inout std_logic;
            \42\  : inout std_logic;
            \43\  : inout std_logic;
            \44\  : inout std_logic;
            \45\  : inout std_logic;
            \46\  : inout std_logic;
            \47\  : inout std_logic;
            \48\  : inout std_logic;
            \49\  : inout std_logic;
            \5\   : inout std_logic;
            \50\  : inout std_logic;
            \51\  : inout std_logic;
            \52\  : inout std_logic;
            \53\  : inout std_logic;
            \54\  : inout std_logic;
            \55\  : inout std_logic;
            \56\  : inout std_logic;
            \57\  : inout std_logic;
            \58\  : inout std_logic;
            \59\  : inout std_logic;
            \6\   : inout std_logic;
            \60\  : inout std_logic;
            \61\  : inout std_logic;
            \62\  : inout std_logic;
            \63\  : inout std_logic;
            \64\  : inout std_logic;
            \65\  : inout std_logic;
            \66\  : inout std_logic;
            \67\  : inout std_logic;
            \68\  : inout std_logic;
            \69\  : inout std_logic;
            \7\   : inout std_logic;
            \70\  : inout std_logic;
            \71\  : inout std_logic;
            \72\  : inout std_logic;
            \73\  : inout std_logic;
            \74\  : inout std_logic;
            \75\  : inout std_logic;
            \76\  : inout std_logic;
            \77\  : inout std_logic;
            \78\  : inout std_logic;
            \79\  : inout std_logic;
            \8\   : inout std_logic;
            \80\  : inout std_logic;
            \81\  : inout std_logic;
            \82\  : inout std_logic;
            \83\  : inout std_logic;
            \84\  : inout std_logic;
            \85\  : inout std_logic;
            \86\  : inout std_logic;
            \87\  : inout std_logic;
            \88\  : inout std_logic;
            \89\  : inout std_logic;
            \9\   : inout std_logic;
            \90\  : inout std_logic;
            \91\  : inout std_logic;
            \92\  : inout std_logic;
            \93\  : inout std_logic;
            \94\  : inout std_logic;
            \95\  : inout std_logic;
            \96\  : inout std_logic;
            \97\  : inout std_logic;
            \98\  : inout std_logic;
            \99\  : inout std_logic;
            FIX1  : inout std_logic;
            FIX2  : inout std_logic
        );
    end component;

    component \LSHM-130-04-0-L-DV-A-N-K-TR\
        port(
            \1\  : inout std_logic;
            \10\ : inout std_logic;
            \11\ : inout std_logic;
            \12\ : inout std_logic;
            \13\ : inout std_logic;
            \14\ : inout std_logic;
            \15\ : inout std_logic;
            \16\ : inout std_logic;
            \17\ : inout std_logic;
            \18\ : inout std_logic;
            \19\ : inout std_logic;
            \2\  : inout std_logic;
            \20\ : inout std_logic;
            \21\ : inout std_logic;
            \22\ : inout std_logic;
            \23\ : inout std_logic;
            \24\ : inout std_logic;
            \25\ : inout std_logic;
            \26\ : inout std_logic;
            \27\ : inout std_logic;
            \28\ : inout std_logic;
            \29\ : inout std_logic;
            \3\  : inout std_logic;
            \30\ : inout std_logic;
            \31\ : inout std_logic;
            \32\ : inout std_logic;
            \33\ : inout std_logic;
            \34\ : inout std_logic;
            \35\ : inout std_logic;
            \36\ : inout std_logic;
            \37\ : inout std_logic;
            \38\ : inout std_logic;
            \39\ : inout std_logic;
            \4\  : inout std_logic;
            \40\ : inout std_logic;
            \41\ : inout std_logic;
            \42\ : inout std_logic;
            \43\ : inout std_logic;
            \44\ : inout std_logic;
            \45\ : inout std_logic;
            \46\ : inout std_logic;
            \47\ : inout std_logic;
            \48\ : inout std_logic;
            \49\ : inout std_logic;
            \5\  : inout std_logic;
            \50\ : inout std_logic;
            \51\ : inout std_logic;
            \52\ : inout std_logic;
            \53\ : inout std_logic;
            \54\ : inout std_logic;
            \55\ : inout std_logic;
            \56\ : inout std_logic;
            \57\ : inout std_logic;
            \58\ : inout std_logic;
            \59\ : inout std_logic;
            \6\  : inout std_logic;
            \60\ : inout std_logic;
            \7\  : inout std_logic;
            \8\  : inout std_logic;
            \9\  : inout std_logic;
            FIX1 : inout std_logic;
            FIX2 : inout std_logic
        );
    end component;

    component pol_cap
        port(
            B1 : inout std_logic;
            B2 : inout std_logic
        );
    end component;

    component \XC7A100T-2FGG484C-A\
        port(
            IO_0_13            : inout std_logic;
            IO_L10N_T1_13      : inout std_logic;
            IO_L10P_T1_13      : inout std_logic;
            IO_L11N_T1_SRCC_13 : inout std_logic;
            IO_L11P_T1_SRCC_13 : inout std_logic;
            IO_L12N_T1_MRCC_13 : inout std_logic;
            IO_L12P_T1_MRCC_13 : inout std_logic;
            IO_L13N_T2_MRCC_13 : inout std_logic;
            IO_L13P_T2_MRCC_13 : inout std_logic;
            IO_L14N_T2_SRCC_13 : inout std_logic;
            IO_L14P_T2_SRCC_13 : inout std_logic;
            IO_L15N_T2_DQS_13  : inout std_logic;
            IO_L15P_T2_DQS_13  : inout std_logic;
            IO_L16N_T2_13      : inout std_logic;
            IO_L16P_T2_13      : inout std_logic;
            IO_L17N_T2_13      : inout std_logic;
            IO_L17P_T2_13      : inout std_logic;
            IO_L1N_T0_13       : inout std_logic;
            IO_L1P_T0_13       : inout std_logic;
            IO_L2N_T0_13       : inout std_logic;
            IO_L2P_T0_13       : inout std_logic;
            IO_L3N_T0_DQS_13   : inout std_logic;
            IO_L3P_T0_DQS_13   : inout std_logic;
            IO_L4N_T0_13       : inout std_logic;
            IO_L4P_T0_13       : inout std_logic;
            IO_L5N_T0_13       : inout std_logic;
            IO_L5P_T0_13       : inout std_logic;
            IO_L6N_T0_VREF_13  : inout std_logic;
            IO_L6P_T0_13       : inout std_logic;
            IO_L7N_T1_13       : inout std_logic;
            IO_L7P_T1_13       : inout std_logic;
            IO_L8N_T1_13       : inout std_logic;
            IO_L8P_T1_13       : inout std_logic;
            IO_L9N_T1_DQS_13   : inout std_logic;
            IO_L9P_T1_DQS_13   : inout std_logic;
            VCCO_13_1          : inout std_logic;
            VCCO_13_2          : inout std_logic;
            VCCO_13_3          : inout std_logic;
            VCCO_13_4          : inout std_logic;
            VCCO_13_5          : inout std_logic
        );
    end component;

    component \XC7A100T-2FGG484C-B\
        port(
            IO_0_14                    : inout std_logic;
            IO_25_14                   : inout std_logic;
            IO_L10N_T1_D15_14          : inout std_logic;
            IO_L10P_T1_D14_14          : inout std_logic;
            IO_L11N_T1_SRCC_14         : inout std_logic;
            IO_L11P_T1_SRCC_14         : inout std_logic;
            IO_L12N_T1_MRCC_14         : inout std_logic;
            IO_L12P_T1_MRCC_14         : inout std_logic;
            IO_L13N_T2_MRCC_14         : inout std_logic;
            IO_L13P_T2_MRCC_14         : inout std_logic;
            IO_L14N_T2_SRCC_14         : inout std_logic;
            IO_L14P_T2_SRCC_14         : inout std_logic;
            IO_L15N_T2_DQS_B_14        : inout std_logic;
            IO_L15P_T2_DQS_B_14        : inout std_logic;
            IO_L16N_T2_A15_D31_14      : inout std_logic;
            IO_L16P_T2_CSI_B_14        : inout std_logic;
            IO_L17N_T2_A13_D29_14      : inout std_logic;
            IO_L17P_T2_A14_D30_14      : inout std_logic;
            IO_L18N_T2_A11_D27_14      : inout std_logic;
            IO_L18P_T2_A12_D28_14      : inout std_logic;
            IO_L19N_T3_A09_D25_VREF_14 : inout std_logic;
            IO_L19P_T3_A10_D26_14      : inout std_logic;
            IO_L1N_T0_D01_DIN_14       : inout std_logic;
            IO_L1P_T0_D00_MOSI_14      : inout std_logic;
            IO_L20N_T3_A07_D23_14      : inout std_logic;
            IO_L20P_T3_A08_D24_14      : inout std_logic;
            IO_L21N_T3_DQS_A06_D22_14  : inout std_logic;
            IO_L21P_T3_DQS_14          : inout std_logic;
            IO_L22N_T3_A04_D20_14      : inout std_logic;
            IO_L22P_T3_A05_D21_14      : inout std_logic;
            IO_L23N_T3_A02_D18_14      : inout std_logic;
            IO_L23P_T3_A03_D19_14      : inout std_logic;
            IO_L24N_T3_A00_D16_14      : inout std_logic;
            IO_L24P_T3_A01_D17_14      : inout std_logic;
            IO_L2N_T0_D03_14           : inout std_logic;
            IO_L2P_T0_D02_14           : inout std_logic;
            IO_L3N_T0_DQS_EMCCLK_14    : inout std_logic;
            IO_L3P_T0_DQS_PUDC_B_14    : inout std_logic;
            IO_L4N_T0_D05_14           : inout std_logic;
            IO_L4P_T0_D04_14           : inout std_logic;
            IO_L5N_T0_D07_14           : inout std_logic;
            IO_L5P_T0_D06_14           : inout std_logic;
            IO_L6N_T0_D08_VREF_14      : inout std_logic;
            IO_L6P_T0_FCS_B_14         : inout std_logic;
            IO_L7N_T1_D10_14           : inout std_logic;
            IO_L7P_T1_D09_14           : inout std_logic;
            IO_L8N_T1_D12_14           : inout std_logic;
            IO_L8P_T1_D11_14           : inout std_logic;
            IO_L9N_T1_DQS_D13_14       : inout std_logic;
            IO_L9P_T1_DQS_14           : inout std_logic;
            VCCO_14_1                  : inout std_logic;
            VCCO_14_2                  : inout std_logic;
            VCCO_14_3                  : inout std_logic;
            VCCO_14_4                  : inout std_logic;
            VCCO_14_5                  : inout std_logic;
            VCCO_14_6                  : inout std_logic
        );
    end component;

    component \XC7A100T-2FGG484C-C\
        port(
            IO_0_15                 : inout std_logic;
            IO_25_15                : inout std_logic;
            IO_L10N_T1_AD11N_15     : inout std_logic;
            IO_L10P_T1_AD11P_15     : inout std_logic;
            IO_L11N_T1_SRCC_15      : inout std_logic;
            IO_L11P_T1_SRCC_15      : inout std_logic;
            IO_L12N_T1_MRCC_15      : inout std_logic;
            IO_L12P_T1_MRCC_15      : inout std_logic;
            IO_L13N_T2_MRCC_15      : inout std_logic;
            IO_L13P_T2_MRCC_15      : inout std_logic;
            IO_L14N_T2_SRCC_15      : inout std_logic;
            IO_L14P_T2_SRCC_15      : inout std_logic;
            IO_L15N_T2_DQS_ADV_B_15 : inout std_logic;
            IO_L15P_T2_DQS_15       : inout std_logic;
            IO_L16N_T2_A27_15       : inout std_logic;
            IO_L16P_T2_A28_15       : inout std_logic;
            IO_L17N_T2_A25_15       : inout std_logic;
            IO_L17P_T2_A26_15       : inout std_logic;
            IO_L18N_T2_A23_15       : inout std_logic;
            IO_L18P_T2_A24_15       : inout std_logic;
            IO_L19N_T3_A21_VREF_15  : inout std_logic;
            IO_L19P_T3_A22_15       : inout std_logic;
            IO_L1N_T0_AD0N_15       : inout std_logic;
            IO_L1P_T0_AD0P_15       : inout std_logic;
            IO_L20N_T3_A19_15       : inout std_logic;
            IO_L20P_T3_A20_15       : inout std_logic;
            IO_L21N_T3_DQS_A18_15   : inout std_logic;
            IO_L21P_T3_DQS_15       : inout std_logic;
            IO_L22N_T3_A16_15       : inout std_logic;
            IO_L22P_T3_A17_15       : inout std_logic;
            IO_L23N_T3_FWE_B_15     : inout std_logic;
            IO_L23P_T3_FOE_B_15     : inout std_logic;
            IO_L24N_T3_RS0_15       : inout std_logic;
            IO_L24P_T3_RS1_15       : inout std_logic;
            IO_L2N_T0_AD8N_15       : inout std_logic;
            IO_L2P_T0_AD8P_15       : inout std_logic;
            IO_L3N_T0_DQS_AD1N_15   : inout std_logic;
            IO_L3P_T0_DQS_AD1P_15   : inout std_logic;
            IO_L4N_T0_15            : inout std_logic;
            IO_L4P_T0_15            : inout std_logic;
            IO_L5N_T0_AD9N_15       : inout std_logic;
            IO_L5P_T0_AD9P_15       : inout std_logic;
            IO_L6N_T0_VREF_15       : inout std_logic;
            IO_L6P_T0_15            : inout std_logic;
            IO_L7N_T1_AD2N_15       : inout std_logic;
            IO_L7P_T1_AD2P_15       : inout std_logic;
            IO_L8N_T1_AD10N_15      : inout std_logic;
            IO_L8P_T1_AD10P_15      : inout std_logic;
            IO_L9N_T1_DQS_AD3N_15   : inout std_logic;
            IO_L9P_T1_DQS_AD3P_15   : inout std_logic;
            VCCO_15_1               : inout std_logic;
            VCCO_15_2               : inout std_logic;
            VCCO_15_3               : inout std_logic;
            VCCO_15_4               : inout std_logic;
            VCCO_15_5               : inout std_logic;
            VCCO_15_6               : inout std_logic
        );
    end component;

    component \XC7A100T-2FGG484C-D\
        port(
            IO_0_16            : inout std_logic;
            IO_25_16           : inout std_logic;
            IO_L10N_T1_16      : inout std_logic;
            IO_L10P_T1_16      : inout std_logic;
            IO_L11N_T1_SRCC_16 : inout std_logic;
            IO_L11P_T1_SRCC_16 : inout std_logic;
            IO_L12N_T1_MRCC_16 : inout std_logic;
            IO_L12P_T1_MRCC_16 : inout std_logic;
            IO_L13N_T2_MRCC_16 : inout std_logic;
            IO_L13P_T2_MRCC_16 : inout std_logic;
            IO_L14N_T2_SRCC_16 : inout std_logic;
            IO_L14P_T2_SRCC_16 : inout std_logic;
            IO_L15N_T2_DQS_16  : inout std_logic;
            IO_L15P_T2_DQS_16  : inout std_logic;
            IO_L16N_T2_16      : inout std_logic;
            IO_L16P_T2_16      : inout std_logic;
            IO_L17N_T2_16      : inout std_logic;
            IO_L17P_T2_16      : inout std_logic;
            IO_L18N_T2_16      : inout std_logic;
            IO_L18P_T2_16      : inout std_logic;
            IO_L19N_T3_VREF_16 : inout std_logic;
            IO_L19P_T3_16      : inout std_logic;
            IO_L1N_T0_16       : inout std_logic;
            IO_L1P_T0_16       : inout std_logic;
            IO_L20N_T3_16      : inout std_logic;
            IO_L20P_T3_16      : inout std_logic;
            IO_L21N_T3_DQS_16  : inout std_logic;
            IO_L21P_T3_DQS_16  : inout std_logic;
            IO_L22N_T3_16      : inout std_logic;
            IO_L22P_T3_16      : inout std_logic;
            IO_L23N_T3_16      : inout std_logic;
            IO_L23P_T3_16      : inout std_logic;
            IO_L24N_T3_16      : inout std_logic;
            IO_L24P_T3_16      : inout std_logic;
            IO_L2N_T0_16       : inout std_logic;
            IO_L2P_T0_16       : inout std_logic;
            IO_L3N_T0_DQS_16   : inout std_logic;
            IO_L3P_T0_DQS_16   : inout std_logic;
            IO_L4N_T0_16       : inout std_logic;
            IO_L4P_T0_16       : inout std_logic;
            IO_L5N_T0_16       : inout std_logic;
            IO_L5P_T0_16       : inout std_logic;
            IO_L6N_T0_VREF_16  : inout std_logic;
            IO_L6P_T0_16       : inout std_logic;
            IO_L7N_T1_16       : inout std_logic;
            IO_L7P_T1_16       : inout std_logic;
            IO_L8N_T1_16       : inout std_logic;
            IO_L8P_T1_16       : inout std_logic;
            IO_L9N_T1_DQS_16   : inout std_logic;
            IO_L9P_T1_DQS_16   : inout std_logic;
            VCCO_16_1          : inout std_logic;
            VCCO_16_2          : inout std_logic;
            VCCO_16_3          : inout std_logic;
            VCCO_16_4          : inout std_logic;
            VCCO_16_5          : inout std_logic;
            VCCO_16_6          : inout std_logic
        );
    end component;

    component \XC7A100T-2FGG484C-E\
        port(
            IO_0_34            : inout std_logic;
            IO_25_34           : inout std_logic;
            IO_L10N_T1_34      : inout std_logic;
            IO_L10P_T1_34      : inout std_logic;
            IO_L11N_T1_SRCC_34 : inout std_logic;
            IO_L11P_T1_SRCC_34 : inout std_logic;
            IO_L12N_T1_MRCC_34 : inout std_logic;
            IO_L12P_T1_MRCC_34 : inout std_logic;
            IO_L13N_T2_MRCC_34 : inout std_logic;
            IO_L13P_T2_MRCC_34 : inout std_logic;
            IO_L14N_T2_SRCC_34 : inout std_logic;
            IO_L14P_T2_SRCC_34 : inout std_logic;
            IO_L15N_T2_DQS_34  : inout std_logic;
            IO_L15P_T2_DQS_34  : inout std_logic;
            IO_L16N_T2_34      : inout std_logic;
            IO_L16P_T2_34      : inout std_logic;
            IO_L17N_T2_34      : inout std_logic;
            IO_L17P_T2_34      : inout std_logic;
            IO_L18N_T2_34      : inout std_logic;
            IO_L18P_T2_34      : inout std_logic;
            IO_L19N_T3_VREF_34 : inout std_logic;
            IO_L19P_T3_34      : inout std_logic;
            IO_L1N_T0_34       : inout std_logic;
            IO_L1P_T0_34       : inout std_logic;
            IO_L20N_T3_34      : inout std_logic;
            IO_L20P_T3_34      : inout std_logic;
            IO_L21N_T3_DQS_34  : inout std_logic;
            IO_L21P_T3_DQS_34  : inout std_logic;
            IO_L22N_T3_34      : inout std_logic;
            IO_L22P_T3_34      : inout std_logic;
            IO_L23N_T3_34      : inout std_logic;
            IO_L23P_T3_34      : inout std_logic;
            IO_L24N_T3_34      : inout std_logic;
            IO_L24P_T3_34      : inout std_logic;
            IO_L2N_T0_34       : inout std_logic;
            IO_L2P_T0_34       : inout std_logic;
            IO_L3N_T0_DQS_34   : inout std_logic;
            IO_L3P_T0_DQS_34   : inout std_logic;
            IO_L4N_T0_34       : inout std_logic;
            IO_L4P_T0_34       : inout std_logic;
            IO_L5N_T0_34       : inout std_logic;
            IO_L5P_T0_34       : inout std_logic;
            IO_L6N_T0_VREF_34  : inout std_logic;
            IO_L6P_T0_34       : inout std_logic;
            IO_L7N_T1_34       : inout std_logic;
            IO_L7P_T1_34       : inout std_logic;
            IO_L8N_T1_34       : inout std_logic;
            IO_L8P_T1_34       : inout std_logic;
            IO_L9N_T1_DQS_34   : inout std_logic;
            IO_L9P_T1_DQS_34   : inout std_logic;
            VCCO_34_1          : inout std_logic;
            VCCO_34_2          : inout std_logic;
            VCCO_34_3          : inout std_logic;
            VCCO_34_4          : inout std_logic;
            VCCO_34_5          : inout std_logic;
            VCCO_34_6          : inout std_logic
        );
    end component;

    component \XC7A100T-2FGG484C-F\
        port(
            IO_0_35               : inout std_logic;
            IO_25_35              : inout std_logic;
            IO_L10N_T1_AD15N_35   : inout std_logic;
            IO_L10P_T1_AD15P_35   : inout std_logic;
            IO_L11N_T1_SRCC_35    : inout std_logic;
            IO_L11P_T1_SRCC_35    : inout std_logic;
            IO_L12N_T1_MRCC_35    : inout std_logic;
            IO_L12P_T1_MRCC_35    : inout std_logic;
            IO_L13N_T2_MRCC_35    : inout std_logic;
            IO_L13P_T2_MRCC_35    : inout std_logic;
            IO_L14N_T2_SRCC_35    : inout std_logic;
            IO_L14P_T2_SRCC_35    : inout std_logic;
            IO_L15N_T2_DQS_35     : inout std_logic;
            IO_L15P_T2_DQS_35     : inout std_logic;
            IO_L16N_T2_35         : inout std_logic;
            IO_L16P_T2_35         : inout std_logic;
            IO_L17N_T2_35         : inout std_logic;
            IO_L17P_T2_35         : inout std_logic;
            IO_L18N_T2_35         : inout std_logic;
            IO_L18P_T2_35         : inout std_logic;
            IO_L19N_T3_VREF_35    : inout std_logic;
            IO_L19P_T3_35         : inout std_logic;
            IO_L1N_T0_AD4N_35     : inout std_logic;
            IO_L1P_T0_AD4P_35     : inout std_logic;
            IO_L20N_T3_35         : inout std_logic;
            IO_L20P_T3_35         : inout std_logic;
            IO_L21N_T3_DQS_35     : inout std_logic;
            IO_L21P_T3_DQS_35     : inout std_logic;
            IO_L22N_T3_35         : inout std_logic;
            IO_L22P_T3_35         : inout std_logic;
            IO_L23N_T3_35         : inout std_logic;
            IO_L23P_T3_35         : inout std_logic;
            IO_L24N_T3_35         : inout std_logic;
            IO_L24P_T3_35         : inout std_logic;
            IO_L2N_T0_AD12N_35    : inout std_logic;
            IO_L2P_T0_AD12P_35    : inout std_logic;
            IO_L3N_T0_DQS_AD5N_35 : inout std_logic;
            IO_L3P_T0_DQS_AD5P_35 : inout std_logic;
            IO_L4N_T0_35          : inout std_logic;
            IO_L4P_T0_35          : inout std_logic;
            IO_L5N_T0_AD13N_35    : inout std_logic;
            IO_L5P_T0_AD13P_35    : inout std_logic;
            IO_L6N_T0_VREF_35     : inout std_logic;
            IO_L6P_T0_35          : inout std_logic;
            IO_L7N_T1_AD6N_35     : inout std_logic;
            IO_L7P_T1_AD6P_35     : inout std_logic;
            IO_L8N_T1_AD14N_35    : inout std_logic;
            IO_L8P_T1_AD14P_35    : inout std_logic;
            IO_L9N_T1_DQS_AD7N_35 : inout std_logic;
            IO_L9P_T1_DQS_AD7P_35 : inout std_logic;
            VCCO_35_1             : inout std_logic;
            VCCO_35_2             : inout std_logic;
            VCCO_35_3             : inout std_logic;
            VCCO_35_4             : inout std_logic;
            VCCO_35_5             : inout std_logic;
            VCCO_35_6             : inout std_logic
        );
    end component;

    component \XC7A100T-2FGG484C-G\
        port(
            CCLK_0      : inout std_logic;
            CFGBVS_0    : inout std_logic;
            DONE_0      : inout std_logic;
            DXN_0       : inout std_logic;
            DXP_0       : inout std_logic;
            GNDADC_0    : inout std_logic;
            INIT_B_0    : inout std_logic;
            M0_0        : inout std_logic;
            M1_0        : inout std_logic;
            M2_0        : inout std_logic;
            PROGRAM_B_0 : inout std_logic;
            TCK_0       : inout std_logic;
            TDI_0       : inout std_logic;
            TDO_0       : inout std_logic;
            TMS_0       : inout std_logic;
            VCCADC_0    : inout std_logic;
            VCCBATT_0   : inout std_logic;
            VCCO_0_1    : inout std_logic;
            VCCO_0_2    : inout std_logic;
            VN_0        : inout std_logic;
            VP_0        : inout std_logic;
            VREFN_0     : inout std_logic;
            VREFP_0     : inout std_logic
        );
    end component;

    component \XC7A100T-2FGG484C-H\
        port(
            MGTAVCC_1       : inout std_logic;
            MGTAVCC_2       : inout std_logic;
            MGTAVCC_3       : inout std_logic;
            MGTAVCC_4       : inout std_logic;
            MGTAVCC_5       : inout std_logic;
            MGTAVTT_1       : inout std_logic;
            MGTAVTT_2       : inout std_logic;
            MGTAVTT_3       : inout std_logic;
            MGTAVTT_4       : inout std_logic;
            MGTAVTT_5       : inout std_logic;
            MGTAVTT_6       : inout std_logic;
            MGTPRXN0_216    : inout std_logic;
            MGTPRXN1_216    : inout std_logic;
            MGTPRXN2_216    : inout std_logic;
            MGTPRXN3_216    : inout std_logic;
            MGTPRXP0_216    : inout std_logic;
            MGTPRXP1_216    : inout std_logic;
            MGTPRXP2_216    : inout std_logic;
            MGTPRXP3_216    : inout std_logic;
            MGTPTXN0_216    : inout std_logic;
            MGTPTXN1_216    : inout std_logic;
            MGTPTXN2_216    : inout std_logic;
            MGTPTXN3_216    : inout std_logic;
            MGTPTXP0_216    : inout std_logic;
            MGTPTXP1_216    : inout std_logic;
            MGTPTXP2_216    : inout std_logic;
            MGTPTXP3_216    : inout std_logic;
            MGTREFCLK0N_216 : inout std_logic;
            MGTREFCLK0P_216 : inout std_logic;
            MGTREFCLK1N_216 : inout std_logic;
            MGTREFCLK1P_216 : inout std_logic;
            MGTRREF_216     : inout std_logic
        );
    end component;

    component \XC7A100T-2FGG484C-I\
        port(
            VCCAUX_1  : inout std_logic;
            VCCAUX_2  : inout std_logic;
            VCCAUX_3  : inout std_logic;
            VCCAUX_4  : inout std_logic;
            VCCAUX_5  : inout std_logic;
            VCCBRAM_1 : inout std_logic;
            VCCBRAM_2 : inout std_logic;
            VCCBRAM_3 : inout std_logic;
            VCCINT_1  : inout std_logic;
            VCCINT_10 : inout std_logic;
            VCCINT_11 : inout std_logic;
            VCCINT_12 : inout std_logic;
            VCCINT_13 : inout std_logic;
            VCCINT_14 : inout std_logic;
            VCCINT_2  : inout std_logic;
            VCCINT_3  : inout std_logic;
            VCCINT_4  : inout std_logic;
            VCCINT_5  : inout std_logic;
            VCCINT_6  : inout std_logic;
            VCCINT_7  : inout std_logic;
            VCCINT_8  : inout std_logic;
            VCCINT_9  : inout std_logic
        );
    end component;

    component \XC7A100T-2FGG484C-J\
        port(
            GND_1  : inout std_logic;
            GND_10 : inout std_logic;
            GND_11 : inout std_logic;
            GND_12 : inout std_logic;
            GND_13 : inout std_logic;
            GND_14 : inout std_logic;
            GND_15 : inout std_logic;
            GND_16 : inout std_logic;
            GND_17 : inout std_logic;
            GND_18 : inout std_logic;
            GND_19 : inout std_logic;
            GND_2  : inout std_logic;
            GND_20 : inout std_logic;
            GND_21 : inout std_logic;
            GND_22 : inout std_logic;
            GND_23 : inout std_logic;
            GND_24 : inout std_logic;
            GND_25 : inout std_logic;
            GND_26 : inout std_logic;
            GND_27 : inout std_logic;
            GND_28 : inout std_logic;
            GND_29 : inout std_logic;
            GND_3  : inout std_logic;
            GND_30 : inout std_logic;
            GND_31 : inout std_logic;
            GND_32 : inout std_logic;
            GND_33 : inout std_logic;
            GND_34 : inout std_logic;
            GND_35 : inout std_logic;
            GND_36 : inout std_logic;
            GND_37 : inout std_logic;
            GND_38 : inout std_logic;
            GND_39 : inout std_logic;
            GND_4  : inout std_logic;
            GND_40 : inout std_logic;
            GND_41 : inout std_logic;
            GND_42 : inout std_logic;
            GND_43 : inout std_logic;
            GND_44 : inout std_logic;
            GND_45 : inout std_logic;
            GND_46 : inout std_logic;
            GND_47 : inout std_logic;
            GND_48 : inout std_logic;
            GND_49 : inout std_logic;
            GND_5  : inout std_logic;
            GND_50 : inout std_logic;
            GND_51 : inout std_logic;
            GND_52 : inout std_logic;
            GND_53 : inout std_logic;
            GND_54 : inout std_logic;
            GND_55 : inout std_logic;
            GND_56 : inout std_logic;
            GND_57 : inout std_logic;
            GND_58 : inout std_logic;
            GND_59 : inout std_logic;
            GND_6  : inout std_logic;
            GND_60 : inout std_logic;
            GND_61 : inout std_logic;
            GND_62 : inout std_logic;
            GND_63 : inout std_logic;
            GND_64 : inout std_logic;
            GND_65 : inout std_logic;
            GND_66 : inout std_logic;
            GND_67 : inout std_logic;
            GND_68 : inout std_logic;
            GND_69 : inout std_logic;
            GND_7  : inout std_logic;
            GND_70 : inout std_logic;
            GND_71 : inout std_logic;
            GND_72 : inout std_logic;
            GND_73 : inout std_logic;
            GND_74 : inout std_logic;
            GND_75 : inout std_logic;
            GND_76 : inout std_logic;
            GND_77 : inout std_logic;
            GND_78 : inout std_logic;
            GND_79 : inout std_logic;
            GND_8  : inout std_logic;
            GND_80 : inout std_logic;
            GND_81 : inout std_logic;
            GND_82 : inout std_logic;
            GND_83 : inout std_logic;
            GND_84 : inout std_logic;
            GND_85 : inout std_logic;
            GND_86 : inout std_logic;
            GND_87 : inout std_logic;
            GND_9  : inout std_logic
        );
    end component;

    component cap
        port(
            B1 : inout std_logic;
            B2 : inout std_logic
        );
    end component;

    component jtag_hdr14_smt
        port(
            GND0      : in std_logic;
            GND1      : in std_logic;
            GND2      : in std_logic;
            GND3      : in std_logic;
            GND4      : in std_logic;
            GND5      : in std_logic;
            GND6      : in std_logic;
            \NC/INIT\ : inout std_logic;
            NC_0      : inout std_logic;
            TCK       : in std_logic;
            TDI       : in std_logic;
            TDO       : out std_logic;
            TMS       : in std_logic;
            VREF      : in std_logic
        );
    end component;

    component res
        port(
            B1 : inout std_logic;
            B2 : inout std_logic
        );
    end component;

    component TPS6283810YFPR
        port(
            EN  : inout std_logic;
            FB  : inout std_logic;
            GND : inout std_logic;
            PG  : inout std_logic;
            SW  : inout std_logic;
            VIN : inout std_logic
        );
    end component;

    component \DS04-254-2-03BK-SMT\
        port(
            COM_1 : inout std_logic;
            COM_2 : inout std_logic;
            COM_3 : inout std_logic;
            NO_1  : inout std_logic;
            NO_2  : inout std_logic;
            NO_3  : inout std_logic
        );
    end component;

    component \SS15-TPCT-ND\
        port(
            A : inout std_logic;
            C : inout std_logic
        );
    end component;

    component Bead_inductor
        port(
            B1 : inout std_logic;
            B2 : inout std_logic
        );
    end component;

    component S25FL256SAGBHI200
        port(
            CLK                : in std_logic;
            \DI/IO0\           : inout std_logic;
            \DO/IO1\           : inout std_logic;
            GND                : in std_logic;
            VCC                : in std_logic;
            \~CS\              : in std_logic;
            \~HOLD~/~RST~/IO3\ : inout std_logic;
            \~WP~/IO2\         : inout std_logic
        );
    end component;

    component \v+12\
        port(
            \V+12\ : inout std_logic
        );
    end component;

    component TPS2116DRLR
        port(
            GND    : inout std_logic;
            MODE   : inout std_logic;
            PR1    : inout std_logic;
            ST     : inout std_logic;
            VIN1   : inout std_logic;
            VIN2   : inout std_logic;
            VOUT_1 : inout std_logic;
            VOUT_2 : inout std_logic
        );
    end component;

    component \ADP1741ACPZ-R7\
        port(
            ADJ    : inout std_logic;
            EN     : inout std_logic;
            EP     : inout std_logic;
            GND    : inout std_logic;
            NC     : inout std_logic;
            PG     : inout std_logic;
            SS     : inout std_logic;
            VIN_1  : inout std_logic;
            VIN_2  : inout std_logic;
            VIN_3  : inout std_logic;
            VIN_4  : inout std_logic;
            VIN_5  : inout std_logic;
            VOUT_1 : inout std_logic;
            VOUT_2 : inout std_logic;
            VOUT_3 : inout std_logic;
            VOUT_4 : inout std_logic;
            VOUT_5 : inout std_logic
        );
    end component;

    component pwr
        port(
            V5V : inout std_logic
        );
    end component;

    component lvds_osc_125mhz_gen
        port(
            GND    : in std_logic;
            NC     : out std_logic;
            OE     : in std_logic;
            \OUT\  : out std_logic;
            VCC    : in std_logic;
            \~OUT\ : out std_logic
        );
    end component;

    component screw_term_3
        port(
            PIN1 : in std_logic;
            PIN2 : in std_logic;
            PIN3 : in std_logic
        );
    end component;

    component header2x1
        port(
            \1\ : inout std_logic;
            \2\ : inout std_logic
        );
    end component;

begin
    \$2I4496\ : \LSHM-150-04-0-L-DV-A-N-K-TR\
        port map(
            \1\   => \2V5_MB\,
            \10\  => \3V3_MB\,
            \100\ => B15_IO25,
            \11\  => B14_L8_N,
            \12\  => \3V3_MB\,
            \13\  => B14_L8_P,
            \14\  => B14_L10_N,
            \15\  => B14_L17_N,
            \16\  => B14_L10_P,
            \17\  => B14_L17_P,
            \18\  => open, -- unconnected port
            \19\  => open, -- unconnected port
            \2\   => \3V3_MB\,
            \20\  => GND,
            \21\  => B14_L14_P,
            \22\  => B14_L12_P,
            \23\  => B14_L14_N,
            \24\  => B14_L12_N,
            \25\  => B14_L13_P,
            \26\  => B14_L11_P,
            \27\  => B14_L13_N,
            \28\  => B14_L11_N,
            \29\  => open, -- unconnected port
            \3\   => \2V5_MB\,
            \30\  => GND,
            \31\  => B14_L16_P,
            \32\  => B15_L9_N,
            \33\  => B14_L16_N,
            \34\  => B15_L9_P,
            \35\  => B14_L15_P,
            \36\  => B15_L8_N,
            \37\  => B14_L15_N,
            \38\  => B15_L8_P,
            \39\  => GND,
            \4\   => \3V3_MB\,
            \40\  => GND,
            \41\  => open, -- unconnected port
            \42\  => B15_L7_N,
            \43\  => open, -- unconnected port
            \44\  => B15_L7_P,
            \45\  => B15_L19_P,
            \46\  => open, -- unconnected port
            \47\  => B15_L19_N,
            \48\  => open, -- unconnected port
            \49\  => GND,
            \5\   => open, -- unconnected port
            \50\  => GND,
            \51\  => B15_L11_P,
            \52\  => B15_L14_P,
            \53\  => B15_L11_N,
            \54\  => B15_L14_N,
            \55\  => open, -- unconnected port
            \56\  => open, -- unconnected port
            \57\  => open, -- unconnected port
            \58\  => open, -- unconnected port
            \59\  => GND,
            \6\   => \3V3_MB\,
            \60\  => GND,
            \61\  => B15_L17_N,
            \62\  => B15_L10_N,
            \63\  => B15_L17_P,
            \64\  => B15_L10_P,
            \65\  => open, -- unconnected port
            \66\  => open, -- unconnected port
            \67\  => open, -- unconnected port
            \68\  => open, -- unconnected port
            \69\  => GND,
            \7\   => \2V5_MB\,
            \70\  => GND,
            \71\  => B15_L1_P,
            \72\  => B15_L20_P,
            \73\  => B15_L1_N,
            \74\  => B15_L20_N,
            \75\  => B15_L2_N,
            \76\  => B15_L15_P,
            \77\  => B15_L2_P,
            \78\  => B15_L15_N,
            \79\  => GND,
            \8\   => \3V3_MB\,
            \80\  => GND,
            \81\  => B15_L4_P,
            \82\  => open, -- unconnected port
            \83\  => B15_L4_N,
            \84\  => open, -- unconnected port
            \85\  => open, -- unconnected port
            \86\  => B15_L21_P,
            \87\  => open, -- unconnected port
            \88\  => B15_L21_N,
            \89\  => open, -- unconnected port
            \9\   => \2V5_MB\,
            \90\  => GND,
            \91\  => \3V3_MB\,
            \92\  => open, -- unconnected port
            \93\  => TMS,
            \94\  => open, -- unconnected port
            \95\  => TDI,
            \96\  => B15_L22_N,
            \97\  => TDO,
            \98\  => B15_L22_P,
            \99\  => TCK,
            FIX1  => GND,
            FIX2  => GND
        );

    \$2I8518\ : \LSHM-130-04-0-L-DV-A-N-K-TR\
        port map(
            \1\  => open, -- unconnected port
            \10\ => MGT_RX0_P,
            \11\ => GND,
            \12\ => GND,
            \13\ => MGT_TX1_N,
            \14\ => MGT_RX1_N,
            \15\ => MGT_TX1_P,
            \16\ => MGT_RX1_P,
            \17\ => GND,
            \18\ => GND,
            \19\ => open, -- unconnected port
            \2\  => open, -- unconnected port
            \20\ => open, -- unconnected port
            \21\ => open, -- unconnected port
            \22\ => open, -- unconnected port
            \23\ => GND,
            \24\ => GND,
            \25\ => open, -- unconnected port
            \26\ => open, -- unconnected port
            \27\ => open, -- unconnected port
            \28\ => open, -- unconnected port
            \29\ => GND,
            \3\  => open, -- unconnected port
            \30\ => GND,
            \31\ => open, -- unconnected port
            \32\ => open, -- unconnected port
            \33\ => open, -- unconnected port
            \34\ => open, -- unconnected port
            \35\ => GND,
            \36\ => GND,
            \37\ => open, -- unconnected port
            \38\ => B13_L16_P,
            \39\ => open, -- unconnected port
            \4\  => open, -- unconnected port
            \40\ => B13_L16_N,
            \41\ => open, -- unconnected port
            \42\ => open, -- unconnected port
            \43\ => open, -- unconnected port
            \44\ => open, -- unconnected port
            \45\ => GND,
            \46\ => GND,
            \47\ => B14_L5_P,
            \48\ => open, -- unconnected port
            \49\ => open, -- unconnected port
            \5\  => GND,
            \50\ => open, -- unconnected port
            \51\ => B14_L20_P,
            \52\ => open, -- unconnected port
            \53\ => open, -- unconnected port
            \54\ => open, -- unconnected port
            \55\ => open, -- unconnected port
            \56\ => open, -- unconnected port
            \57\ => B13_L13_P,
            \58\ => B13_L12_P,
            \59\ => B13_L13_N,
            \6\  => GND,
            \60\ => B13_L12_N,
            \7\  => MGT_TX0_N,
            \8\  => MGT_RX0_N,
            \9\  => MGT_TX0_P,
            FIX1 => GND,
            FIX2 => GND
        );

    \$2I4852\ : \LSHM-150-04-0-L-DV-A-N-K-TR\
        port map(
            \1\   => \3V3_MB\,
            \10\  => open, -- unconnected port
            \100\ => open, -- unconnected port
            \11\  => \2V5_MB\,
            \12\  => open, -- unconnected port
            \13\  => \3V3_MB\,
            \14\  => \3V3_MB\,
            \15\  => \3V3_MB\,
            \16\  => B13_L6_N,
            \17\  => B13_L3_P,
            \18\  => B13_L6_P,
            \19\  => B13_L3_N,
            \2\   => GND,
            \20\  => GND,
            \21\  => B13_L11_N,
            \22\  => B13_L5_N,
            \23\  => B13_L11_P,
            \24\  => B13_L5_P,
            \25\  => B13_L9_N,
            \26\  => GND,
            \27\  => B13_L9_P,
            \28\  => open, -- unconnected port
            \29\  => GND,
            \3\   => \3V3_MB\,
            \30\  => \PGOOD,SW2_OK\,
            \31\  => B16_L22_P,
            \32\  => open, -- unconnected port
            \33\  => B16_L22_N,
            \34\  => GND,
            \35\  => B16_L24_N,
            \36\  => B16_L16_P,
            \37\  => B16_L24_P,
            \38\  => B16_L16_N,
            \39\  => \1V8\,
            \4\   => open, -- unconnected port
            \40\  => B16_L19_N,
            \41\  => B16_L23_P,
            \42\  => B16_L19_P,
            \43\  => B16_L23_N,
            \44\  => GND,
            \45\  => open, -- unconnected port
            \46\  => open, -- unconnected port
            \47\  => open, -- unconnected port
            \48\  => open, -- unconnected port
            \49\  => B16_L20_P,
            \5\   => \3V3_MB\,
            \50\  => B16_L18_N,
            \51\  => B16_L20_N,
            \52\  => B16_L18_P,
            \53\  => GND,
            \54\  => GND,
            \55\  => open, -- unconnected port
            \56\  => B16_L9_N,
            \57\  => open, -- unconnected port
            \58\  => B16_L9_P,
            \59\  => B16_L13_P,
            \6\   => open, -- unconnected port
            \60\  => open, -- unconnected port
            \61\  => B16_L13_N,
            \62\  => open, -- unconnected port
            \63\  => GND,
            \64\  => GND,
            \65\  => B16_L14_P,
            \66\  => open, -- unconnected port
            \67\  => B16_L14_N,
            \68\  => open, -- unconnected port
            \69\  => B16_L3_N,
            \7\   => open, -- unconnected port
            \70\  => open, -- unconnected port
            \71\  => B16_L3_P,
            \72\  => open, -- unconnected port
            \73\  => GND,
            \74\  => GND,
            \75\  => B16_L12_P,
            \76\  => open, -- unconnected port
            \77\  => B16_L12_N,
            \78\  => open, -- unconnected port
            \79\  => open, -- unconnected port
            \8\   => GND,
            \80\  => open, -- unconnected port
            \81\  => B16_L8_N,
            \82\  => open, -- unconnected port
            \83\  => B16_L8_P,
            \84\  => GND,
            \85\  => B14_L18_N,
            \86\  => B16_L6_N,
            \87\  => B14_L18_P,
            \88\  => B16_L6_P,
            \89\  => open, -- unconnected port
            \9\   => \2V5_MB\,
            \90\  => GND,
            \91\  => B14_L9_P,
            \92\  => open, -- unconnected port
            \93\  => B14_L9_N,
            \94\  => B16_L4_N,
            \95\  => B14_L4_P,
            \96\  => B16_L4_P,
            \97\  => B14_L4_N,
            \98\  => open, -- unconnected port
            \99\  => B14_L24_N,
            FIX1  => GND,
            FIX2  => GND
        );

    \$2I7336\ : pol_cap
        port map(
            B1 => \3V3_MB\,
            B2 => GND
        );

    \$2I7739\ : pol_cap
        port map(
            B1 => \3V3_MB\,
            B2 => GND
        );

    \$3I9\ : \XC7A100T-2FGG484C-A\
        port map(
            IO_0_13            => open, -- unconnected port
            IO_L10N_T1_13      => open, -- unconnected port
            IO_L10P_T1_13      => open, -- unconnected port
            IO_L11N_T1_SRCC_13 => B13_L11_N,
            IO_L11P_T1_SRCC_13 => B13_L11_P,
            IO_L12N_T1_MRCC_13 => B13_L12_N,
            IO_L12P_T1_MRCC_13 => B13_L12_P,
            IO_L13N_T2_MRCC_13 => B13_L13_N,
            IO_L13P_T2_MRCC_13 => B13_L13_P,
            IO_L14N_T2_SRCC_13 => open, -- unconnected port
            IO_L14P_T2_SRCC_13 => open, -- unconnected port
            IO_L15N_T2_DQS_13  => open, -- unconnected port
            IO_L15P_T2_DQS_13  => open, -- unconnected port
            IO_L16N_T2_13      => B13_L16_N,
            IO_L16P_T2_13      => B13_L16_P,
            IO_L17N_T2_13      => open, -- unconnected port
            IO_L17P_T2_13      => open, -- unconnected port
            IO_L1N_T0_13       => open, -- unconnected port
            IO_L1P_T0_13       => open, -- unconnected port
            IO_L2N_T0_13       => open, -- unconnected port
            IO_L2P_T0_13       => open, -- unconnected port
            IO_L3N_T0_DQS_13   => B13_L3_N,
            IO_L3P_T0_DQS_13   => B13_L3_P,
            IO_L4N_T0_13       => open, -- unconnected port
            IO_L4P_T0_13       => open, -- unconnected port
            IO_L5N_T0_13       => B13_L5_N,
            IO_L5P_T0_13       => B13_L5_P,
            IO_L6N_T0_VREF_13  => B13_L6_N,
            IO_L6P_T0_13       => B13_L6_P,
            IO_L7N_T1_13       => open, -- unconnected port
            IO_L7P_T1_13       => open, -- unconnected port
            IO_L8N_T1_13       => open, -- unconnected port
            IO_L8P_T1_13       => open, -- unconnected port
            IO_L9N_T1_DQS_13   => B13_L9_N,
            IO_L9P_T1_DQS_13   => B13_L9_P,
            VCCO_13_1          => \2V5_VCCO\,
            VCCO_13_2          => \2V5_VCCO\,
            VCCO_13_3          => \2V5_VCCO\,
            VCCO_13_4          => \2V5_VCCO\,
            VCCO_13_5          => \2V5_VCCO\
        );

    \$3I54\ : \XC7A100T-2FGG484C-B\
        port map(
            IO_0_14                    => open, -- unconnected port
            IO_25_14                   => open, -- unconnected port
            IO_L10N_T1_D15_14          => B14_L10_N,
            IO_L10P_T1_D14_14          => B14_L10_P,
            IO_L11N_T1_SRCC_14         => B14_L11_N,
            IO_L11P_T1_SRCC_14         => B14_L11_P,
            IO_L12N_T1_MRCC_14         => B14_L12_N,
            IO_L12P_T1_MRCC_14         => B14_L12_P,
            IO_L13N_T2_MRCC_14         => B14_L13_N,
            IO_L13P_T2_MRCC_14         => B14_L13_P,
            IO_L14N_T2_SRCC_14         => B14_L14_N,
            IO_L14P_T2_SRCC_14         => B14_L14_P,
            IO_L15N_T2_DQS_B_14        => B14_L15_N,
            IO_L15P_T2_DQS_B_14        => B14_L15_P,
            IO_L16N_T2_A15_D31_14      => B14_L16_N,
            IO_L16P_T2_CSI_B_14        => B14_L16_P,
            IO_L17N_T2_A13_D29_14      => B14_L17_N,
            IO_L17P_T2_A14_D30_14      => B14_L17_P,
            IO_L18N_T2_A11_D27_14      => B14_L18_N,
            IO_L18P_T2_A12_D28_14      => B14_L18_P,
            IO_L19N_T3_A09_D25_VREF_14 => open, -- unconnected port
            IO_L19P_T3_A10_D26_14      => open, -- unconnected port
            IO_L1N_T0_D01_DIN_14       => SPI_DQ1,
            IO_L1P_T0_D00_MOSI_14      => SPI_DQ0,
            IO_L20N_T3_A07_D23_14      => open, -- unconnected port
            IO_L20P_T3_A08_D24_14      => B14_L20_P,
            IO_L21N_T3_DQS_A06_D22_14  => open, -- unconnected port
            IO_L21P_T3_DQS_14          => open, -- unconnected port
            IO_L22N_T3_A04_D20_14      => open, -- unconnected port
            IO_L22P_T3_A05_D21_14      => open, -- unconnected port
            IO_L23N_T3_A02_D18_14      => open, -- unconnected port
            IO_L23P_T3_A03_D19_14      => open, -- unconnected port
            IO_L24N_T3_A00_D16_14      => B14_L24_N,
            IO_L24P_T3_A01_D17_14      => open, -- unconnected port
            IO_L2N_T0_D03_14           => SPI_DQ3,
            IO_L2P_T0_D02_14           => SPI_DQ2,
            IO_L3N_T0_DQS_EMCCLK_14    => open, -- unconnected port
            IO_L3P_T0_DQS_PUDC_B_14    => open, -- unconnected port
            IO_L4N_T0_D05_14           => B14_L4_N,
            IO_L4P_T0_D04_14           => B14_L4_P,
            IO_L5N_T0_D07_14           => open, -- unconnected port
            IO_L5P_T0_D06_14           => B14_L5_P,
            IO_L6N_T0_D08_VREF_14      => open, -- unconnected port
            IO_L6P_T0_FCS_B_14         => SPI_CS,
            IO_L7N_T1_D10_14           => open, -- unconnected port
            IO_L7P_T1_D09_14           => open, -- unconnected port
            IO_L8N_T1_D12_14           => B14_L8_N,
            IO_L8P_T1_D11_14           => B14_L8_P,
            IO_L9N_T1_DQS_D13_14       => B14_L9_N,
            IO_L9P_T1_DQS_14           => B14_L9_P,
            VCCO_14_1                  => \3V3_VCCO\,
            VCCO_14_2                  => \3V3_VCCO\,
            VCCO_14_3                  => \3V3_VCCO\,
            VCCO_14_4                  => \3V3_VCCO\,
            VCCO_14_5                  => \3V3_VCCO\,
            VCCO_14_6                  => \3V3_VCCO\
        );

    \$4I70\ : \XC7A100T-2FGG484C-C\
        port map(
            IO_0_15                 => open, -- unconnected port
            IO_25_15                => B15_IO25,
            IO_L10N_T1_AD11N_15     => B15_L10_N,
            IO_L10P_T1_AD11P_15     => B15_L10_P,
            IO_L11N_T1_SRCC_15      => B15_L11_N,
            IO_L11P_T1_SRCC_15      => B15_L11_P,
            IO_L12N_T1_MRCC_15      => open, -- unconnected port
            IO_L12P_T1_MRCC_15      => open, -- unconnected port
            IO_L13N_T2_MRCC_15      => open, -- unconnected port
            IO_L13P_T2_MRCC_15      => open, -- unconnected port
            IO_L14N_T2_SRCC_15      => B15_L14_N,
            IO_L14P_T2_SRCC_15      => B15_L14_P,
            IO_L15N_T2_DQS_ADV_B_15 => B15_L15_N,
            IO_L15P_T2_DQS_15       => B15_L15_P,
            IO_L16N_T2_A27_15       => open, -- unconnected port
            IO_L16P_T2_A28_15       => open, -- unconnected port
            IO_L17N_T2_A25_15       => B15_L17_N,
            IO_L17P_T2_A26_15       => B15_L17_P,
            IO_L18N_T2_A23_15       => open, -- unconnected port
            IO_L18P_T2_A24_15       => open, -- unconnected port
            IO_L19N_T3_A21_VREF_15  => B15_L19_N,
            IO_L19P_T3_A22_15       => B15_L19_P,
            IO_L1N_T0_AD0N_15       => B15_L1_N,
            IO_L1P_T0_AD0P_15       => B15_L1_P,
            IO_L20N_T3_A19_15       => B15_L20_N,
            IO_L20P_T3_A20_15       => B15_L20_P,
            IO_L21N_T3_DQS_A18_15   => B15_L21_N,
            IO_L21P_T3_DQS_15       => B15_L21_P,
            IO_L22N_T3_A16_15       => B15_L22_N,
            IO_L22P_T3_A17_15       => B15_L22_P,
            IO_L23N_T3_FWE_B_15     => open, -- unconnected port
            IO_L23P_T3_FOE_B_15     => open, -- unconnected port
            IO_L24N_T3_RS0_15       => open, -- unconnected port
            IO_L24P_T3_RS1_15       => open, -- unconnected port
            IO_L2N_T0_AD8N_15       => B15_L2_P,
            IO_L2P_T0_AD8P_15       => B15_L2_N,
            IO_L3N_T0_DQS_AD1N_15   => open, -- unconnected port
            IO_L3P_T0_DQS_AD1P_15   => open, -- unconnected port
            IO_L4N_T0_15            => B15_L4_N,
            IO_L4P_T0_15            => B15_L4_P,
            IO_L5N_T0_AD9N_15       => open, -- unconnected port
            IO_L5P_T0_AD9P_15       => open, -- unconnected port
            IO_L6N_T0_VREF_15       => open, -- unconnected port
            IO_L6P_T0_15            => open, -- unconnected port
            IO_L7N_T1_AD2N_15       => B15_L7_N,
            IO_L7P_T1_AD2P_15       => B15_L7_P,
            IO_L8N_T1_AD10N_15      => B15_L8_N,
            IO_L8P_T1_AD10P_15      => B15_L8_P,
            IO_L9N_T1_DQS_AD3N_15   => B15_L9_N,
            IO_L9P_T1_DQS_AD3P_15   => B15_L9_P,
            VCCO_15_1               => \2V5_VCCO\,
            VCCO_15_2               => \2V5_VCCO\,
            VCCO_15_3               => \2V5_VCCO\,
            VCCO_15_4               => \2V5_VCCO\,
            VCCO_15_5               => \2V5_VCCO\,
            VCCO_15_6               => \2V5_VCCO\
        );

    \$4I131\ : \XC7A100T-2FGG484C-D\
        port map(
            IO_0_16            => open, -- unconnected port
            IO_25_16           => open, -- unconnected port
            IO_L10N_T1_16      => open, -- unconnected port
            IO_L10P_T1_16      => open, -- unconnected port
            IO_L11N_T1_SRCC_16 => open, -- unconnected port
            IO_L11P_T1_SRCC_16 => open, -- unconnected port
            IO_L12N_T1_MRCC_16 => B16_L12_N,
            IO_L12P_T1_MRCC_16 => B16_L12_P,
            IO_L13N_T2_MRCC_16 => B16_L13_N,
            IO_L13P_T2_MRCC_16 => B16_L13_P,
            IO_L14N_T2_SRCC_16 => B16_L14_N,
            IO_L14P_T2_SRCC_16 => B16_L14_P,
            IO_L15N_T2_DQS_16  => open, -- unconnected port
            IO_L15P_T2_DQS_16  => open, -- unconnected port
            IO_L16N_T2_16      => B16_L16_N,
            IO_L16P_T2_16      => B16_L16_P,
            IO_L17N_T2_16      => open, -- unconnected port
            IO_L17P_T2_16      => open, -- unconnected port
            IO_L18N_T2_16      => B16_L18_N,
            IO_L18P_T2_16      => B16_L18_P,
            IO_L19N_T3_VREF_16 => B16_L19_N,
            IO_L19P_T3_16      => B16_L19_P,
            IO_L1N_T0_16       => open, -- unconnected port
            IO_L1P_T0_16       => open, -- unconnected port
            IO_L20N_T3_16      => B16_L20_N,
            IO_L20P_T3_16      => B16_L20_P,
            IO_L21N_T3_DQS_16  => open, -- unconnected port
            IO_L21P_T3_DQS_16  => open, -- unconnected port
            IO_L22N_T3_16      => B16_L22_N,
            IO_L22P_T3_16      => B16_L22_P,
            IO_L23N_T3_16      => B16_L23_N,
            IO_L23P_T3_16      => B16_L23_P,
            IO_L24N_T3_16      => B16_L24_N,
            IO_L24P_T3_16      => B16_L24_P,
            IO_L2N_T0_16       => open, -- unconnected port
            IO_L2P_T0_16       => open, -- unconnected port
            IO_L3N_T0_DQS_16   => B16_L3_N,
            IO_L3P_T0_DQS_16   => B16_L3_P,
            IO_L4N_T0_16       => B16_L4_N,
            IO_L4P_T0_16       => B16_L4_P,
            IO_L5N_T0_16       => open, -- unconnected port
            IO_L5P_T0_16       => open, -- unconnected port
            IO_L6N_T0_VREF_16  => B16_L6_N,
            IO_L6P_T0_16       => B16_L6_P,
            IO_L7N_T1_16       => open, -- unconnected port
            IO_L7P_T1_16       => open, -- unconnected port
            IO_L8N_T1_16       => B16_L8_N,
            IO_L8P_T1_16       => B16_L8_P,
            IO_L9N_T1_DQS_16   => B16_L9_N,
            IO_L9P_T1_DQS_16   => B16_L9_P,
            VCCO_16_1          => \2V5_VCCO\,
            VCCO_16_2          => \2V5_VCCO\,
            VCCO_16_3          => \2V5_VCCO\,
            VCCO_16_4          => \2V5_VCCO\,
            VCCO_16_5          => \2V5_VCCO\,
            VCCO_16_6          => \2V5_VCCO\
        );

    \$5I9\ : \XC7A100T-2FGG484C-E\
        port map(
            IO_0_34            => open, -- unconnected port
            IO_25_34           => open, -- unconnected port
            IO_L10N_T1_34      => open, -- unconnected port
            IO_L10P_T1_34      => open, -- unconnected port
            IO_L11N_T1_SRCC_34 => open, -- unconnected port
            IO_L11P_T1_SRCC_34 => open, -- unconnected port
            IO_L12N_T1_MRCC_34 => open, -- unconnected port
            IO_L12P_T1_MRCC_34 => open, -- unconnected port
            IO_L13N_T2_MRCC_34 => open, -- unconnected port
            IO_L13P_T2_MRCC_34 => open, -- unconnected port
            IO_L14N_T2_SRCC_34 => open, -- unconnected port
            IO_L14P_T2_SRCC_34 => open, -- unconnected port
            IO_L15N_T2_DQS_34  => open, -- unconnected port
            IO_L15P_T2_DQS_34  => open, -- unconnected port
            IO_L16N_T2_34      => open, -- unconnected port
            IO_L16P_T2_34      => open, -- unconnected port
            IO_L17N_T2_34      => open, -- unconnected port
            IO_L17P_T2_34      => open, -- unconnected port
            IO_L18N_T2_34      => open, -- unconnected port
            IO_L18P_T2_34      => open, -- unconnected port
            IO_L19N_T3_VREF_34 => VTTREF,
            IO_L19P_T3_34      => open, -- unconnected port
            IO_L1N_T0_34       => open, -- unconnected port
            IO_L1P_T0_34       => open, -- unconnected port
            IO_L20N_T3_34      => open, -- unconnected port
            IO_L20P_T3_34      => open, -- unconnected port
            IO_L21N_T3_DQS_34  => open, -- unconnected port
            IO_L21P_T3_DQS_34  => open, -- unconnected port
            IO_L22N_T3_34      => open, -- unconnected port
            IO_L22P_T3_34      => open, -- unconnected port
            IO_L23N_T3_34      => open, -- unconnected port
            IO_L23P_T3_34      => open, -- unconnected port
            IO_L24N_T3_34      => open, -- unconnected port
            IO_L24P_T3_34      => open, -- unconnected port
            IO_L2N_T0_34       => open, -- unconnected port
            IO_L2P_T0_34       => open, -- unconnected port
            IO_L3N_T0_DQS_34   => open, -- unconnected port
            IO_L3P_T0_DQS_34   => open, -- unconnected port
            IO_L4N_T0_34       => open, -- unconnected port
            IO_L4P_T0_34       => open, -- unconnected port
            IO_L5N_T0_34       => open, -- unconnected port
            IO_L5P_T0_34       => open, -- unconnected port
            IO_L6N_T0_VREF_34  => VTTREF,
            IO_L6P_T0_34       => open, -- unconnected port
            IO_L7N_T1_34       => open, -- unconnected port
            IO_L7P_T1_34       => open, -- unconnected port
            IO_L8N_T1_34       => open, -- unconnected port
            IO_L8P_T1_34       => open, -- unconnected port
            IO_L9N_T1_DQS_34   => open, -- unconnected port
            IO_L9P_T1_DQS_34   => open, -- unconnected port
            VCCO_34_1          => \2V5_VCCO\,
            VCCO_34_2          => \2V5_VCCO\,
            VCCO_34_3          => \2V5_VCCO\,
            VCCO_34_4          => \2V5_VCCO\,
            VCCO_34_5          => \2V5_VCCO\,
            VCCO_34_6          => \2V5_VCCO\
        );

    \$5I70\ : \XC7A100T-2FGG484C-F\
        port map(
            IO_0_35               => GND,
            IO_25_35              => open, -- unconnected port
            IO_L10N_T1_AD15N_35   => open, -- unconnected port
            IO_L10P_T1_AD15P_35   => open, -- unconnected port
            IO_L11N_T1_SRCC_35    => open, -- unconnected port
            IO_L11P_T1_SRCC_35    => open, -- unconnected port
            IO_L12N_T1_MRCC_35    => CLK125M_0_N,
            IO_L12P_T1_MRCC_35    => CLK125M_0_P,
            IO_L13N_T2_MRCC_35    => open, -- unconnected port
            IO_L13P_T2_MRCC_35    => open, -- unconnected port
            IO_L14N_T2_SRCC_35    => open, -- unconnected port
            IO_L14P_T2_SRCC_35    => open, -- unconnected port
            IO_L15N_T2_DQS_35     => open, -- unconnected port
            IO_L15P_T2_DQS_35     => open, -- unconnected port
            IO_L16N_T2_35         => open, -- unconnected port
            IO_L16P_T2_35         => open, -- unconnected port
            IO_L17N_T2_35         => open, -- unconnected port
            IO_L17P_T2_35         => open, -- unconnected port
            IO_L18N_T2_35         => open, -- unconnected port
            IO_L18P_T2_35         => open, -- unconnected port
            IO_L19N_T3_VREF_35    => open, -- unconnected port
            IO_L19P_T3_35         => open, -- unconnected port
            IO_L1N_T0_AD4N_35     => open, -- unconnected port
            IO_L1P_T0_AD4P_35     => open, -- unconnected port
            IO_L20N_T3_35         => open, -- unconnected port
            IO_L20P_T3_35         => open, -- unconnected port
            IO_L21N_T3_DQS_35     => open, -- unconnected port
            IO_L21P_T3_DQS_35     => open, -- unconnected port
            IO_L22N_T3_35         => open, -- unconnected port
            IO_L22P_T3_35         => open, -- unconnected port
            IO_L23N_T3_35         => open, -- unconnected port
            IO_L23P_T3_35         => open, -- unconnected port
            IO_L24N_T3_35         => open, -- unconnected port
            IO_L24P_T3_35         => open, -- unconnected port
            IO_L2N_T0_AD12N_35    => open, -- unconnected port
            IO_L2P_T0_AD12P_35    => open, -- unconnected port
            IO_L3N_T0_DQS_AD5N_35 => open, -- unconnected port
            IO_L3P_T0_DQS_AD5P_35 => open, -- unconnected port
            IO_L4N_T0_35          => open, -- unconnected port
            IO_L4P_T0_35          => open, -- unconnected port
            IO_L5N_T0_AD13N_35    => open, -- unconnected port
            IO_L5P_T0_AD13P_35    => open, -- unconnected port
            IO_L6N_T0_VREF_35     => open, -- unconnected port
            IO_L6P_T0_35          => open, -- unconnected port
            IO_L7N_T1_AD6N_35     => open, -- unconnected port
            IO_L7P_T1_AD6P_35     => open, -- unconnected port
            IO_L8N_T1_AD14N_35    => open, -- unconnected port
            IO_L8P_T1_AD14P_35    => open, -- unconnected port
            IO_L9N_T1_DQS_AD7N_35 => open, -- unconnected port
            IO_L9P_T1_DQS_AD7P_35 => open, -- unconnected port
            VCCO_35_1             => \2V5_VCCO\,
            VCCO_35_2             => \2V5_VCCO\,
            VCCO_35_3             => \2V5_VCCO\,
            VCCO_35_4             => \2V5_VCCO\,
            VCCO_35_5             => \2V5_VCCO\,
            VCCO_35_6             => \2V5_VCCO\
        );

    \$6I9\ : \XC7A100T-2FGG484C-G\
        port map(
            CCLK_0      => SPI_SCK,
            CFGBVS_0    => \3V3_VCCO\,
            DONE_0      => \$6N611\,
            DXN_0       => GND,
            DXP_0       => GND,
            GNDADC_0    => AGND,
            INIT_B_0    => INIT,
            M0_0        => M0,
            M1_0        => M1,
            M2_0        => M2,
            PROGRAM_B_0 => PROG_B,
            TCK_0       => TCK,
            TDI_0       => TDI,
            TDO_0       => TDO,
            TMS_0       => TMS,
            VCCADC_0    => AVCC,
            VCCBATT_0   => \1V8\,
            VCCO_0_1    => \3V3_VCCO\,
            VCCO_0_2    => \3V3_VCCO\,
            VN_0        => AGND,
            VP_0        => VTTREF,
            VREFN_0     => AGND,
            VREFP_0     => AGND
        );

    \$6I37\ : \XC7A100T-2FGG484C-H\
        port map(
            MGTAVCC_1       => \$6N81\,
            MGTAVCC_2       => \$6N81\,
            MGTAVCC_3       => \$6N81\,
            MGTAVCC_4       => \$6N81\,
            MGTAVCC_5       => \$6N81\,
            MGTAVTT_1       => \1V2\,
            MGTAVTT_2       => \1V2\,
            MGTAVTT_3       => \1V2\,
            MGTAVTT_4       => \1V2\,
            MGTAVTT_5       => \1V2\,
            MGTAVTT_6       => \1V2\,
            MGTPRXN0_216    => MGT_RX0_N,
            MGTPRXN1_216    => MGT_RX1_N,
            MGTPRXN2_216    => open, -- unconnected port
            MGTPRXN3_216    => open, -- unconnected port
            MGTPRXP0_216    => MGT_RX0_P,
            MGTPRXP1_216    => MGT_RX1_P,
            MGTPRXP2_216    => open, -- unconnected port
            MGTPRXP3_216    => open, -- unconnected port
            MGTPTXN0_216    => MGT_TX0_N,
            MGTPTXN1_216    => MGT_TX1_N,
            MGTPTXN2_216    => open, -- unconnected port
            MGTPTXN3_216    => open, -- unconnected port
            MGTPTXP0_216    => MGT_TX0_P,
            MGTPTXP1_216    => MGT_TX1_P,
            MGTPTXP2_216    => open, -- unconnected port
            MGTPTXP3_216    => open, -- unconnected port
            MGTREFCLK0N_216 => MGT_CLK0_N,
            MGTREFCLK0P_216 => MGT_CLK0_P,
            MGTREFCLK1N_216 => MGT_CLK1_N,
            MGTREFCLK1P_216 => MGT_CLK1_P,
            MGTRREF_216     => \$6N391\
        );

    \$7I9\ : \XC7A100T-2FGG484C-I\
        port map(
            VCCAUX_1  => \1V8\,
            VCCAUX_2  => \1V8\,
            VCCAUX_3  => \1V8\,
            VCCAUX_4  => \1V8\,
            VCCAUX_5  => \1V8\,
            VCCBRAM_1 => \1V0\,
            VCCBRAM_2 => \1V0\,
            VCCBRAM_3 => \1V0\,
            VCCINT_1  => \1V0\,
            VCCINT_10 => \1V0\,
            VCCINT_11 => \1V0\,
            VCCINT_12 => \1V0\,
            VCCINT_13 => \1V0\,
            VCCINT_14 => \1V0\,
            VCCINT_2  => \1V0\,
            VCCINT_3  => \1V0\,
            VCCINT_4  => \1V0\,
            VCCINT_5  => \1V0\,
            VCCINT_6  => \1V0\,
            VCCINT_7  => \1V0\,
            VCCINT_8  => \1V0\,
            VCCINT_9  => \1V0\
        );

    \$7I36\ : \XC7A100T-2FGG484C-J\
        port map(
            GND_1  => GND,
            GND_10 => GND,
            GND_11 => GND,
            GND_12 => GND,
            GND_13 => GND,
            GND_14 => GND,
            GND_15 => GND,
            GND_16 => GND,
            GND_17 => GND,
            GND_18 => GND,
            GND_19 => GND,
            GND_2  => GND,
            GND_20 => GND,
            GND_21 => GND,
            GND_22 => GND,
            GND_23 => GND,
            GND_24 => GND,
            GND_25 => GND,
            GND_26 => GND,
            GND_27 => GND,
            GND_28 => GND,
            GND_29 => GND,
            GND_3  => GND,
            GND_30 => GND,
            GND_31 => GND,
            GND_32 => GND,
            GND_33 => GND,
            GND_34 => GND,
            GND_35 => GND,
            GND_36 => GND,
            GND_37 => GND,
            GND_38 => GND,
            GND_39 => GND,
            GND_4  => GND,
            GND_40 => GND,
            GND_41 => GND,
            GND_42 => GND,
            GND_43 => GND,
            GND_44 => GND,
            GND_45 => GND,
            GND_46 => GND,
            GND_47 => GND,
            GND_48 => GND,
            GND_49 => GND,
            GND_5  => GND,
            GND_50 => GND,
            GND_51 => GND,
            GND_52 => GND,
            GND_53 => GND,
            GND_54 => GND,
            GND_55 => GND,
            GND_56 => GND,
            GND_57 => GND,
            GND_58 => GND,
            GND_59 => GND,
            GND_6  => GND,
            GND_60 => GND,
            GND_61 => GND,
            GND_62 => GND,
            GND_63 => GND,
            GND_64 => GND,
            GND_65 => GND,
            GND_66 => GND,
            GND_67 => GND,
            GND_68 => GND,
            GND_69 => GND,
            GND_7  => GND,
            GND_70 => GND,
            GND_71 => GND,
            GND_72 => GND,
            GND_73 => GND,
            GND_74 => GND,
            GND_75 => GND,
            GND_76 => GND,
            GND_77 => GND,
            GND_78 => GND,
            GND_79 => GND,
            GND_8  => GND,
            GND_80 => GND,
            GND_81 => GND,
            GND_82 => GND,
            GND_83 => GND,
            GND_84 => GND,
            GND_85 => GND,
            GND_86 => GND,
            GND_87 => GND,
            GND_9  => GND
        );

    \$3I189\ : cap
        port map(
            B1 => \2V5_VCCO\,
            B2 => GND
        );

    \$3I197\ : cap
        port map(
            B1 => \2V5_VCCO\,
            B2 => GND
        );

    \$3I205\ : cap
        port map(
            B1 => \2V5_VCCO\,
            B2 => GND
        );

    \$3I221\ : cap
        port map(
            B1 => \2V5_VCCO\,
            B2 => GND
        );

    \$3I229\ : cap
        port map(
            B1 => \2V5_VCCO\,
            B2 => GND
        );

    \$3I237\ : cap
        port map(
            B1 => \2V5_VCCO\,
            B2 => GND
        );

    \$6I1110\ : cap
        port map(
            B1 => GND,
            B2 => \3V3_VCCO\
        );

    \$6I1108\ : jtag_hdr14_smt
        port map(
            GND0      => GND,
            GND1      => GND,
            GND2      => GND,
            GND3      => GND,
            GND4      => GND,
            GND5      => GND,
            GND6      => GND,
            \NC/INIT\ => INIT,
            NC_0      => open, -- unconnected port
            TCK       => TCK,
            TDI       => TDI,
            TDO       => TDO,
            TMS       => TMS,
            VREF      => \3V3_VCCO\
        );

    \$3I406\ : cap
        port map(
            B1 => \3V3_VCCO\,
            B2 => GND
        );

    \$3I405\ : cap
        port map(
            B1 => \3V3_VCCO\,
            B2 => GND
        );

    \$3I404\ : cap
        port map(
            B1 => \3V3_VCCO\,
            B2 => GND
        );

    \$3I403\ : cap
        port map(
            B1 => \3V3_VCCO\,
            B2 => GND
        );

    \$3I402\ : cap
        port map(
            B1 => \3V3_VCCO\,
            B2 => GND
        );

    \$3I401\ : cap
        port map(
            B1 => \3V3_VCCO\,
            B2 => GND
        );

    \$4I203\ : cap
        port map(
            B1 => \2V5_VCCO\,
            B2 => GND
        );

    \$4I202\ : cap
        port map(
            B1 => \2V5_VCCO\,
            B2 => GND
        );

    \$4I201\ : cap
        port map(
            B1 => \2V5_VCCO\,
            B2 => GND
        );

    \$4I200\ : cap
        port map(
            B1 => \2V5_VCCO\,
            B2 => GND
        );

    \$4I199\ : cap
        port map(
            B1 => \2V5_VCCO\,
            B2 => GND
        );

    \$4I198\ : cap
        port map(
            B1 => \2V5_VCCO\,
            B2 => GND
        );

    \$4I316\ : cap
        port map(
            B1 => \2V5_VCCO\,
            B2 => GND
        );

    \$4I315\ : cap
        port map(
            B1 => \2V5_VCCO\,
            B2 => GND
        );

    \$4I314\ : cap
        port map(
            B1 => \2V5_VCCO\,
            B2 => GND
        );

    \$4I313\ : cap
        port map(
            B1 => \2V5_VCCO\,
            B2 => GND
        );

    \$4I312\ : cap
        port map(
            B1 => \2V5_VCCO\,
            B2 => GND
        );

    \$4I311\ : cap
        port map(
            B1 => \2V5_VCCO\,
            B2 => GND
        );

    \$6I88\ : cap
        port map(
            B1 => \$6N81\,
            B2 => GND
        );

    \$6I87\ : cap
        port map(
            B1 => \$6N81\,
            B2 => GND
        );

    \$6I86\ : cap
        port map(
            B1 => \$6N81\,
            B2 => GND
        );

    \$6I85\ : cap
        port map(
            B1 => \$6N81\,
            B2 => GND
        );

    \$6I297\ : cap
        port map(
            B1 => \1V2\,
            B2 => GND
        );

    \$6I298\ : cap
        port map(
            B1 => \1V2\,
            B2 => GND
        );

    \$6I299\ : cap
        port map(
            B1 => \1V2\,
            B2 => GND
        );

    \$6I300\ : cap
        port map(
            B1 => \1V2\,
            B2 => GND
        );

    \$6I383\ : res
        port map(
            B1 => \$6N391\,
            B2 => \1V2\
        );

    \$6I1326\ : cap
        port map(
            B1 => CLK125M_1_N,
            B2 => MGT_CLK0_N
        );

    \$6I1325\ : cap
        port map(
            B1 => CLK125M_1_P,
            B2 => MGT_CLK0_P
        );

    \$6I1324\ : res
        port map(
            B1 => CLK125M_1_N,
            B2 => CLK125M_1_P
        );

    \$6I544\ : cap
        port map(
            B1 => \3V3_VCCO\,
            B2 => GND
        );

    \$8I1691\ : TPS6283810YFPR
        port map(
            EN  => \$8N1903\,
            FB  => \1V0\,
            GND => GND,
            PG  => PWR_GD_1V0,
            SW  => \$8N1782\,
            VIN => \3V3_MB\
        );

    \$6I1406\ : \DS04-254-2-03BK-SMT\
        port map(
            COM_1 => M0,
            COM_2 => M1,
            COM_3 => M2,
            NO_1  => GND,
            NO_2  => GND,
            NO_3  => GND
        );

    \$6I607\ : res
        port map(
            B1 => \3V3_VCCO\,
            B2 => \$6N611\
        );

    \$6I648\ : res
        port map(
            B1 => \3V3_VCCO\,
            B2 => INIT
        );

    \$8I1834\ : cap
        port map(
            B1 => GND,
            B2 => \3V3_MB\
        );

    \$7I1199\ : cap
        port map(
            B1 => \1V0\,
            B2 => GND
        );

    \$7I1207\ : cap
        port map(
            B1 => \1V0\,
            B2 => GND
        );

    \$7I1215\ : cap
        port map(
            B1 => \1V0\,
            B2 => GND
        );

    \$7I1223\ : cap
        port map(
            B1 => \1V0\,
            B2 => GND
        );

    \$7I1231\ : cap
        port map(
            B1 => \1V0\,
            B2 => GND
        );

    \$7I390\ : cap
        port map(
            B1 => \1V0\,
            B2 => GND
        );

    \$7I408\ : cap
        port map(
            B1 => \1V0\,
            B2 => GND
        );

    \$7I427\ : cap
        port map(
            B1 => \1V0\,
            B2 => GND
        );

    \$7I426\ : cap
        port map(
            B1 => \1V0\,
            B2 => GND
        );

    \$7I445\ : cap
        port map(
            B1 => \1V0\,
            B2 => GND
        );

    \$7I444\ : cap
        port map(
            B1 => \1V0\,
            B2 => GND
        );

    \$7I463\ : cap
        port map(
            B1 => \1V0\,
            B2 => GND
        );

    \$7I462\ : cap
        port map(
            B1 => \1V0\,
            B2 => GND
        );

    \$7I481\ : cap
        port map(
            B1 => \1V0\,
            B2 => GND
        );

    \$7I480\ : cap
        port map(
            B1 => \1V0\,
            B2 => GND
        );

    \$7I499\ : cap
        port map(
            B1 => \1V0\,
            B2 => GND
        );

    \$7I498\ : cap
        port map(
            B1 => \1V0\,
            B2 => GND
        );

    \$7I534\ : cap
        port map(
            B1 => \1V0\,
            B2 => GND
        );

    \$7I614\ : cap
        port map(
            B1 => GND,
            B2 => \1V0\
        );

    \$7I632\ : cap
        port map(
            B1 => GND,
            B2 => \1V0\
        );

    \$7I651\ : cap
        port map(
            B1 => GND,
            B2 => \1V0\
        );

    \$7I650\ : cap
        port map(
            B1 => GND,
            B2 => \1V0\
        );

    \$7I689\ : cap
        port map(
            B1 => GND,
            B2 => \1V0\
        );

    \$7I688\ : cap
        port map(
            B1 => GND,
            B2 => \1V0\
        );

    \$7I687\ : cap
        port map(
            B1 => GND,
            B2 => \1V0\
        );

    \$7I686\ : cap
        port map(
            B1 => GND,
            B2 => \1V0\
        );

    \$7I725\ : cap
        port map(
            B1 => GND,
            B2 => \1V0\
        );

    \$7I724\ : cap
        port map(
            B1 => GND,
            B2 => \1V0\
        );

    \$7I723\ : cap
        port map(
            B1 => GND,
            B2 => \1V0\
        );

    \$7I722\ : cap
        port map(
            B1 => GND,
            B2 => \1V0\
        );

    \$7I959\ : cap
        port map(
            B1 => \1V0\,
            B2 => GND
        );

    \$7I1239\ : cap
        port map(
            B1 => \1V0\,
            B2 => GND
        );

    \$7I1347\ : cap
        port map(
            B1 => \1V0\,
            B2 => GND
        );

    \$7I1262\ : cap
        port map(
            B1 => \1V0\,
            B2 => GND
        );

    \$7I1261\ : cap
        port map(
            B1 => \1V0\,
            B2 => GND
        );

    \$7I1260\ : cap
        port map(
            B1 => \1V0\,
            B2 => GND
        );

    \$7I1542\ : cap
        port map(
            B1 => GND,
            B2 => \1V8\
        );

    \$7I1551\ : cap
        port map(
            B1 => GND,
            B2 => \1V8\
        );

    \$7I1560\ : cap
        port map(
            B1 => GND,
            B2 => \1V8\
        );

    \$7I1578\ : cap
        port map(
            B1 => \1V8\,
            B2 => GND
        );

    \$7I1369\ : cap
        port map(
            B1 => \1V8\,
            B2 => GND
        );

    \$7I1368\ : cap
        port map(
            B1 => \1V8\,
            B2 => GND
        );

    \$7I1367\ : cap
        port map(
            B1 => \1V8\,
            B2 => GND
        );

    \$7I1366\ : cap
        port map(
            B1 => \1V8\,
            B2 => GND
        );

    \$7I1365\ : cap
        port map(
            B1 => \1V8\,
            B2 => GND
        );

    \$6I734\ : \SS15-TPCT-ND\
        port map(
            A => INIT,
            C => PROG_B
        );

    \$6I753\ : Bead_inductor
        port map(
            B1 => AGND,
            B2 => GND
        );

    \$6I769\ : Bead_inductor
        port map(
            B1 => AVCC,
            B2 => \1V8\
        );

    \$6I791\ : cap
        port map(
            B1 => \3V3_VCCO\,
            B2 => GND
        );

    \$6I800\ : cap
        port map(
            B1 => AVCC,
            B2 => GND
        );

    \$3I785\ : S25FL256SAGBHI200
        port map(
            CLK                => SPI_SCK,
            \DI/IO0\           => SPI_DQ0,
            \DO/IO1\           => SPI_DQ1,
            GND                => GND,
            VCC                => \3V3_VCCO\,
            \~CS\              => SPI_CS,
            \~HOLD~/~RST~/IO3\ => SPI_DQ3,
            \~WP~/IO2\         => SPI_DQ2
        );

    \$3I784\ : cap
        port map(
            B1 => \3V3_VCCO\,
            B2 => GND
        );

    \$3I782\ : res
        port map(
            B1 => \3V3_VCCO\,
            B2 => SPI_DQ3
        );

    \$3I781\ : res
        port map(
            B1 => \3V3_VCCO\,
            B2 => SPI_CS
        );

    \$1I229\ : \v+12\
        port map(
            \V+12\ => open -- unconnected port
        );

    \$8I1443\ : TPS2116DRLR
        port map(
            GND    => GND,
            MODE   => \$8N1508\,
            PR1    => PWR_GD_1V2,
            ST     => SW1_OK,
            VIN1   => \3V3_MB\,
            VIN2   => GND,
            VOUT_1 => \3V3_VCCO\,
            VOUT_2 => \3V3_VCCO\
        );

    \$5I147\ : cap
        port map(
            B1 => \2V5_VCCO\,
            B2 => GND
        );

    \$5I146\ : cap
        port map(
            B1 => \2V5_VCCO\,
            B2 => GND
        );

    \$5I145\ : cap
        port map(
            B1 => \2V5_VCCO\,
            B2 => GND
        );

    \$5I326\ : cap
        port map(
            B1 => \2V5_VCCO\,
            B2 => GND
        );

    \$5I143\ : cap
        port map(
            B1 => \2V5_VCCO\,
            B2 => GND
        );

    \$5I142\ : cap
        port map(
            B1 => \2V5_VCCO\,
            B2 => GND
        );

    \$5I209\ : cap
        port map(
            B1 => \2V5_VCCO\,
            B2 => GND
        );

    \$5I208\ : cap
        port map(
            B1 => \2V5_VCCO\,
            B2 => GND
        );

    \$5I207\ : cap
        port map(
            B1 => \2V5_VCCO\,
            B2 => GND
        );

    \$5I344\ : cap
        port map(
            B1 => \2V5_VCCO\,
            B2 => GND
        );

    \$5I205\ : cap
        port map(
            B1 => \2V5_VCCO\,
            B2 => GND
        );

    \$5I204\ : cap
        port map(
            B1 => \2V5_VCCO\,
            B2 => GND
        );

    \$5I378\ : cap
        port map(
            B1 => \2V5_VCCO\,
            B2 => GND
        );

    \$8I1481\ : res
        port map(
            B1 => \3V3_MB\,
            B2 => \$8N1508\
        );

    \$5I402\ : cap
        port map(
            B1 => VTTREF,
            B2 => GND
        );

    \$5I410\ : cap
        port map(
            B1 => VTTREF,
            B2 => GND
        );

    \$8I10\ : \ADP1741ACPZ-R7\
        port map(
            ADJ    => \$8N85\,
            EN     => PWR_GD_1V8,
            EP     => GND,
            GND    => GND,
            NC     => open, -- unconnected port
            PG     => PWR_GD_1V2,
            SS     => \$8N54\,
            VIN_1  => \3V3_MB\,
            VIN_2  => \3V3_MB\,
            VIN_3  => \3V3_MB\,
            VIN_4  => \3V3_MB\,
            VIN_5  => \3V3_MB\,
            VOUT_1 => \1V2\,
            VOUT_2 => \1V2\,
            VOUT_3 => \1V2\,
            VOUT_4 => \1V2\,
            VOUT_5 => \1V2\
        );

    \$8I36\ : cap
        port map(
            B1 => \$8N54\,
            B2 => GND
        );

    \$8I57\ : res
        port map(
            B1 => \1V2\,
            B2 => \$8N85\
        );

    \$8I65\ : res
        port map(
            B1 => \$8N85\,
            B2 => GND
        );

    \$8I94\ : cap
        port map(
            B1 => GND,
            B2 => \1V2\
        );

    \$8I132\ : res
        port map(
            B1 => \3V3_MB\,
            B2 => PWR_GD_1V8
        );

    \$8I157\ : res
        port map(
            B1 => \3V3_MB\,
            B2 => PWR_GD_1V2
        );

    \$8I1714\ : res
        port map(
            B1 => \3V3_MB\,
            B2 => PWR_GD_1V0
        );

    \$1I172\ : \v+12\
        port map(
            \V+12\ => open -- unconnected port
        );

    \$8I699\ : cap
        port map(
            B1 => \3V3_MB\,
            B2 => GND
        );

    \$8I1773\ : Bead_inductor
        port map(
            B1 => \$8N1782\,
            B2 => \1V0\
        );

    \$8I1785\ : cap
        port map(
            B1 => \1V0\,
            B2 => GND
        );

    \$8I1794\ : cap
        port map(
            B1 => \1V0\,
            B2 => GND
        );

    \$8I439\ : res
        port map(
            B1 => \3V3_MB\,
            B2 => PWR_GD_1V8
        );

    \$8I437\ : res
        port map(
            B1 => \3V3_MB\,
            B2 => PWR_GD_1V0
        );

    \$8I713\ : cap
        port map(
            B1 => \3V3_MB\,
            B2 => GND
        );

    \$8I433\ : cap
        port map(
            B1 => GND,
            B2 => \1V8\
        );

    \$8I431\ : res
        port map(
            B1 => \$8N420\,
            B2 => GND
        );

    \$8I430\ : res
        port map(
            B1 => \1V8\,
            B2 => \$8N420\
        );

    \$8I429\ : cap
        port map(
            B1 => \$8N417\,
            B2 => GND
        );

    \$8I427\ : \ADP1741ACPZ-R7\
        port map(
            ADJ    => \$8N420\,
            EN     => PWR_GD_1V0,
            EP     => GND,
            GND    => GND,
            NC     => open, -- unconnected port
            PG     => PWR_GD_1V8,
            SS     => \$8N417\,
            VIN_1  => \3V3_MB\,
            VIN_2  => \3V3_MB\,
            VIN_3  => \3V3_MB\,
            VIN_4  => \3V3_MB\,
            VIN_5  => \3V3_MB\,
            VOUT_1 => \1V8\,
            VOUT_2 => \1V8\,
            VOUT_3 => \1V8\,
            VOUT_4 => \1V8\,
            VOUT_5 => \1V8\
        );

    \$1I171\ : pwr
        port map(
            V5V => open -- unconnected port
        );

    \$1I169\ : pwr
        port map(
            V5V => open -- unconnected port
        );

    \$1I168\ : pwr
        port map(
            V5V => open -- unconnected port
        );

    \$1I226\ : \v+12\
        port map(
            \V+12\ => open -- unconnected port
        );

    \$8I1511\ : res
        port map(
            B1 => SW1_OK,
            B2 => \3V3_MB\
        );

    \$1I207\ : \v+12\
        port map(
            \V+12\ => open -- unconnected port
        );

    \$8I1556\ : res
        port map(
            B1 => \PGOOD,SW2_OK\,
            B2 => \3V3_MB\
        );

    \$8I1554\ : res
        port map(
            B1 => \2V5_MB\,
            B2 => \$8N1546\
        );

    \$5I496\ : lvds_osc_125mhz_gen
        port map(
            GND    => GND,
            NC     => open, -- unconnected port
            OE     => std_logic'left, -- unconnected port
            \OUT\  => \125M_N\,
            VCC    => \2V5_VCCO\,
            \~OUT\ => \125M_P\
        );

    \$6I1063\ : Bead_inductor
        port map(
            B1 => \1V0\,
            B2 => \$6N81\
        );

    \$8I1873\ : screw_term_3
        port map(
            PIN1 => \3V3_MB\,
            PIN2 => GND,
            PIN3 => \2V5_MB\
        );

    \$5I758\ : cap
        port map(
            B1 => \125M_P\,
            B2 => CLK125M_0_P
        );

    \$5I757\ : cap
        port map(
            B1 => \125M_N\,
            B2 => CLK125M_0_N
        );

    \$5I756\ : res
        port map(
            B1 => \125M_P\,
            B2 => \125M_N\
        );

    \$6I1216\ : lvds_osc_125mhz_gen
        port map(
            GND    => GND,
            NC     => open, -- unconnected port
            OE     => std_logic'left, -- unconnected port
            \OUT\  => CLK125M_1_N,
            VCC    => \2V5_MB\,
            \~OUT\ => CLK125M_1_P
        );

    \$5I614\ : cap
        port map(
            B1 => GND,
            B2 => \2V5_VCCO\
        );

    \$6I1259\ : cap
        port map(
            B1 => GND,
            B2 => \2V5_MB\
        );

    \$8I1550\ : TPS2116DRLR
        port map(
            GND    => GND,
            MODE   => \$8N1546\,
            PR1    => PWR_GD_1V2,
            ST     => \PGOOD,SW2_OK\,
            VIN1   => \2V5_MB\,
            VIN2   => GND,
            VOUT_1 => \2V5_VCCO\,
            VOUT_2 => \2V5_VCCO\
        );

    \$8I1894\ : header2x1
        port map(
            \1\ => \3V3_MB\,
            \2\ => \$8N1903\
        );

    \$8I1905\ : res
        port map(
            B1 => GND,
            B2 => \$8N1903\
        );

    \$6I1437\ : res
        port map(
            B1 => \3V3_VCCO\,
            B2 => M0
        );

    \$6I1446\ : res
        port map(
            B1 => \3V3_VCCO\,
            B2 => M1
        );

    \$6I1455\ : res
        port map(
            B1 => \3V3_VCCO\,
            B2 => M2
        );


end architecture netlist;


