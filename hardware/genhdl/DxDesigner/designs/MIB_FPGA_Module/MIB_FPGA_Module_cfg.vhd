--------------------------------------------------------------------
-- File : Y:/Users/CEG/Central Electronics/Projects/Hastingsp/MENTOR/DUNE/MIB_Module/genhdl/DxDesigner/designs/MIB_FPGA_Module/MIB_FPGA_Module.vhd
-- iCDB : Y:\Users\CEG\Central Electronics\Projects\Hastingsp\MENTOR\DUNE\MIB_Module\database
-- By   : iCDB to VHDL Netlister. Version 1.281_$Revision: 1151935 $ build 21514327
-- VHDL Netlist file

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
configuration MIB_FPGA_Module_cfg of MIB_FPGA_Module is
    for netlist
        for all : \ADP1741ACPZ-R7\
            use entity work.\ADP1741ACPZ-R7\;
        end for;
        for all : \DS04-254-2-03BK-SMT\
            use entity work.\DS04-254-2-03BK-SMT\;
        end for;
        for all : \LSHM-130-04-0-L-DV-A-N-K-TR\
            use entity work.\LSHM-130-04-0-L-DV-A-N-K-TR\;
        end for;
        for all : \LSHM-150-04-0-L-DV-A-N-K-TR\
            use entity work.\LSHM-150-04-0-L-DV-A-N-K-TR\;
        end for;
        for all : \SS15-TPCT-ND\
            use entity work.\SS15-TPCT-ND\;
        end for;
        for all : \XC7A100T-2FGG484C-A\
            use entity work.\XC7A100T-2FGG484C-A\;
        end for;
        for all : \XC7A100T-2FGG484C-B\
            use entity work.\XC7A100T-2FGG484C-B\;
        end for;
        for all : \XC7A100T-2FGG484C-C\
            use entity work.\XC7A100T-2FGG484C-C\;
        end for;
        for all : \XC7A100T-2FGG484C-D\
            use entity work.\XC7A100T-2FGG484C-D\;
        end for;
        for all : \XC7A100T-2FGG484C-E\
            use entity work.\XC7A100T-2FGG484C-E\;
        end for;
        for all : \XC7A100T-2FGG484C-F\
            use entity work.\XC7A100T-2FGG484C-F\;
        end for;
        for all : \XC7A100T-2FGG484C-G\
            use entity work.\XC7A100T-2FGG484C-G\;
        end for;
        for all : \XC7A100T-2FGG484C-H\
            use entity work.\XC7A100T-2FGG484C-H\;
        end for;
        for all : \XC7A100T-2FGG484C-I\
            use entity work.\XC7A100T-2FGG484C-I\;
        end for;
        for all : \XC7A100T-2FGG484C-J\
            use entity work.\XC7A100T-2FGG484C-J\;
        end for;
        for all : \v+12\
            use entity work.\v+12\;
        end for;
        for all : Bead_inductor
            use entity work.Bead_inductor;
        end for;
        for all : cap
            use entity work.cap;
        end for;
        for all : header2x1
            use entity work.header2x1;
        end for;
        for all : jtag_hdr14_smt
            use entity work.jtag_hdr14_smt;
        end for;
        for all : lvds_osc_125mhz_gen
            use entity work.lvds_osc_125mhz_gen;
        end for;
        for all : pol_cap
            use entity work.pol_cap;
        end for;
        for all : pwr
            use entity work.pwr;
        end for;
        for all : res
            use entity work.res;
        end for;
        for all : S25FL256SAGBHI200
            use entity work.S25FL256SAGBHI200;
        end for;
        for all : screw_term_3
            use entity work.screw_term_3;
        end for;
        for all : TPS2116DRLR
            use entity work.TPS2116DRLR;
        end for;
        for all : TPS6283810YFPR
            use entity work.TPS6283810YFPR;
        end for;
    end for;
end MIB_FPGA_Module_cfg;
