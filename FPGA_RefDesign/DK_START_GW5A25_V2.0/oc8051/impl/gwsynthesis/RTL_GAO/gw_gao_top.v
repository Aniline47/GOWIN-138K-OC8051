module gw_gao(
    clk,
    \oc8051_top_1/p0_i[7] ,
    \oc8051_top_1/p0_i[6] ,
    \oc8051_top_1/p0_i[5] ,
    \oc8051_top_1/p0_i[4] ,
    \oc8051_top_1/p0_i[3] ,
    \oc8051_top_1/p0_i[2] ,
    \oc8051_top_1/p0_i[1] ,
    \oc8051_top_1/p0_i[0] ,
    \oc8051_top_1/p1_i[7] ,
    \oc8051_top_1/p1_i[6] ,
    \oc8051_top_1/p1_i[5] ,
    \oc8051_top_1/p1_i[4] ,
    \oc8051_top_1/p1_i[3] ,
    \oc8051_top_1/p1_i[2] ,
    \oc8051_top_1/p1_i[1] ,
    \oc8051_top_1/p1_i[0] ,
    \oc8051_top_1/p2_i[7] ,
    \oc8051_top_1/p2_i[6] ,
    \oc8051_top_1/p2_i[5] ,
    \oc8051_top_1/p2_i[4] ,
    \oc8051_top_1/p2_i[3] ,
    \oc8051_top_1/p2_i[2] ,
    \oc8051_top_1/p2_i[1] ,
    \oc8051_top_1/p2_i[0] ,
    \oc8051_top_1/p3_i[7] ,
    \oc8051_top_1/p3_i[6] ,
    \oc8051_top_1/p3_i[5] ,
    \oc8051_top_1/p3_i[4] ,
    \oc8051_top_1/p3_i[3] ,
    \oc8051_top_1/p3_i[2] ,
    \oc8051_top_1/p3_i[1] ,
    \oc8051_top_1/p3_i[0] ,
    \oc8051_top_1/p0_o[7] ,
    \oc8051_top_1/p0_o[6] ,
    \oc8051_top_1/p0_o[5] ,
    \oc8051_top_1/p0_o[4] ,
    \oc8051_top_1/p0_o[3] ,
    \oc8051_top_1/p0_o[2] ,
    \oc8051_top_1/p0_o[1] ,
    \oc8051_top_1/p0_o[0] ,
    \oc8051_top_1/p1_o[7] ,
    \oc8051_top_1/p1_o[6] ,
    \oc8051_top_1/p1_o[5] ,
    \oc8051_top_1/p1_o[4] ,
    \oc8051_top_1/p1_o[3] ,
    \oc8051_top_1/p1_o[2] ,
    \oc8051_top_1/p1_o[1] ,
    \oc8051_top_1/p1_o[0] ,
    \oc8051_top_1/p2_o[7] ,
    \oc8051_top_1/p2_o[6] ,
    \oc8051_top_1/p2_o[5] ,
    \oc8051_top_1/p2_o[4] ,
    \oc8051_top_1/p2_o[3] ,
    \oc8051_top_1/p2_o[2] ,
    \oc8051_top_1/p2_o[1] ,
    \oc8051_top_1/p2_o[0] ,
    \oc8051_top_1/p3_o[7] ,
    \oc8051_top_1/p3_o[6] ,
    \oc8051_top_1/p3_o[5] ,
    \oc8051_top_1/p3_o[4] ,
    \oc8051_top_1/p3_o[3] ,
    \oc8051_top_1/p3_o[2] ,
    \oc8051_top_1/p3_o[1] ,
    \oc8051_top_1/p3_o[0] ,
    \dispout[13] ,
    \dispout[12] ,
    \dispout[11] ,
    \dispout[10] ,
    \dispout[9] ,
    \dispout[8] ,
    \dispout[7] ,
    \dispout[6] ,
    \dispout[5] ,
    \dispout[4] ,
    \dispout[3] ,
    \dispout[2] ,
    \dispout[1] ,
    \dispout[0] ,
    rxd,
    txd,
    \oc8051_top_1/oc8051_rom1/addr[15] ,
    \oc8051_top_1/oc8051_rom1/addr[14] ,
    \oc8051_top_1/oc8051_rom1/addr[13] ,
    \oc8051_top_1/oc8051_rom1/addr[12] ,
    \oc8051_top_1/oc8051_rom1/addr[11] ,
    \oc8051_top_1/oc8051_rom1/addr[10] ,
    \oc8051_top_1/oc8051_rom1/addr[9] ,
    \oc8051_top_1/oc8051_rom1/addr[8] ,
    \oc8051_top_1/oc8051_rom1/addr[7] ,
    \oc8051_top_1/oc8051_rom1/addr[6] ,
    \oc8051_top_1/oc8051_rom1/addr[5] ,
    \oc8051_top_1/oc8051_rom1/addr[4] ,
    \oc8051_top_1/oc8051_rom1/addr[3] ,
    \oc8051_top_1/oc8051_rom1/addr[2] ,
    \oc8051_top_1/oc8051_rom1/addr[1] ,
    \oc8051_top_1/oc8051_rom1/addr[0] ,
    \oc8051_top_1/oc8051_rom1/data_o[31] ,
    \oc8051_top_1/oc8051_rom1/data_o[30] ,
    \oc8051_top_1/oc8051_rom1/data_o[29] ,
    \oc8051_top_1/oc8051_rom1/data_o[28] ,
    \oc8051_top_1/oc8051_rom1/data_o[27] ,
    \oc8051_top_1/oc8051_rom1/data_o[26] ,
    \oc8051_top_1/oc8051_rom1/data_o[25] ,
    \oc8051_top_1/oc8051_rom1/data_o[24] ,
    \oc8051_top_1/oc8051_rom1/data_o[23] ,
    \oc8051_top_1/oc8051_rom1/data_o[22] ,
    \oc8051_top_1/oc8051_rom1/data_o[21] ,
    \oc8051_top_1/oc8051_rom1/data_o[20] ,
    \oc8051_top_1/oc8051_rom1/data_o[19] ,
    \oc8051_top_1/oc8051_rom1/data_o[18] ,
    \oc8051_top_1/oc8051_rom1/data_o[17] ,
    \oc8051_top_1/oc8051_rom1/data_o[16] ,
    \oc8051_top_1/oc8051_rom1/data_o[15] ,
    \oc8051_top_1/oc8051_rom1/data_o[14] ,
    \oc8051_top_1/oc8051_rom1/data_o[13] ,
    \oc8051_top_1/oc8051_rom1/data_o[12] ,
    \oc8051_top_1/oc8051_rom1/data_o[11] ,
    \oc8051_top_1/oc8051_rom1/data_o[10] ,
    \oc8051_top_1/oc8051_rom1/data_o[9] ,
    \oc8051_top_1/oc8051_rom1/data_o[8] ,
    \oc8051_top_1/oc8051_rom1/data_o[7] ,
    \oc8051_top_1/oc8051_rom1/data_o[6] ,
    \oc8051_top_1/oc8051_rom1/data_o[5] ,
    \oc8051_top_1/oc8051_rom1/data_o[4] ,
    \oc8051_top_1/oc8051_rom1/data_o[3] ,
    \oc8051_top_1/oc8051_rom1/data_o[2] ,
    \oc8051_top_1/oc8051_rom1/data_o[1] ,
    \oc8051_top_1/oc8051_rom1/data_o[0] ,
    \oc8051_top_1/oc8051_memory_interface1/idat_old[31] ,
    \oc8051_top_1/oc8051_memory_interface1/idat_old[30] ,
    \oc8051_top_1/oc8051_memory_interface1/idat_old[29] ,
    \oc8051_top_1/oc8051_memory_interface1/idat_old[28] ,
    \oc8051_top_1/oc8051_memory_interface1/idat_old[27] ,
    \oc8051_top_1/oc8051_memory_interface1/idat_old[26] ,
    \oc8051_top_1/oc8051_memory_interface1/idat_old[25] ,
    \oc8051_top_1/oc8051_memory_interface1/idat_old[24] ,
    \oc8051_top_1/oc8051_memory_interface1/idat_old[23] ,
    \oc8051_top_1/oc8051_memory_interface1/idat_old[22] ,
    \oc8051_top_1/oc8051_memory_interface1/idat_old[21] ,
    \oc8051_top_1/oc8051_memory_interface1/idat_old[20] ,
    \oc8051_top_1/oc8051_memory_interface1/idat_old[19] ,
    \oc8051_top_1/oc8051_memory_interface1/idat_old[18] ,
    \oc8051_top_1/oc8051_memory_interface1/idat_old[17] ,
    \oc8051_top_1/oc8051_memory_interface1/idat_old[16] ,
    \oc8051_top_1/oc8051_memory_interface1/idat_old[15] ,
    \oc8051_top_1/oc8051_memory_interface1/idat_old[14] ,
    \oc8051_top_1/oc8051_memory_interface1/idat_old[13] ,
    \oc8051_top_1/oc8051_memory_interface1/idat_old[12] ,
    \oc8051_top_1/oc8051_memory_interface1/idat_old[11] ,
    \oc8051_top_1/oc8051_memory_interface1/idat_old[10] ,
    \oc8051_top_1/oc8051_memory_interface1/idat_old[9] ,
    \oc8051_top_1/oc8051_memory_interface1/idat_old[8] ,
    \oc8051_top_1/oc8051_memory_interface1/idat_old[7] ,
    \oc8051_top_1/oc8051_memory_interface1/idat_old[6] ,
    \oc8051_top_1/oc8051_memory_interface1/idat_old[5] ,
    \oc8051_top_1/oc8051_memory_interface1/idat_old[4] ,
    \oc8051_top_1/oc8051_memory_interface1/idat_old[3] ,
    \oc8051_top_1/oc8051_memory_interface1/idat_old[2] ,
    \oc8051_top_1/oc8051_memory_interface1/idat_old[1] ,
    \oc8051_top_1/oc8051_memory_interface1/idat_old[0] ,
    \oc8051_top_1/oc8051_memory_interface1/cdata[7] ,
    \oc8051_top_1/oc8051_memory_interface1/cdata[6] ,
    \oc8051_top_1/oc8051_memory_interface1/cdata[5] ,
    \oc8051_top_1/oc8051_memory_interface1/cdata[4] ,
    \oc8051_top_1/oc8051_memory_interface1/cdata[3] ,
    \oc8051_top_1/oc8051_memory_interface1/cdata[2] ,
    \oc8051_top_1/oc8051_memory_interface1/cdata[1] ,
    \oc8051_top_1/oc8051_memory_interface1/cdata[0] ,
    \oc8051_top_1/oc8051_memory_interface1/rd ,
    \oc8051_top_1/oc8051_memory_interface1/op1_out[7] ,
    \oc8051_top_1/oc8051_memory_interface1/op1_out[6] ,
    \oc8051_top_1/oc8051_memory_interface1/op1_out[5] ,
    \oc8051_top_1/oc8051_memory_interface1/op1_out[4] ,
    \oc8051_top_1/oc8051_memory_interface1/op1_out[3] ,
    \oc8051_top_1/oc8051_memory_interface1/op1_out[2] ,
    \oc8051_top_1/oc8051_memory_interface1/op1_out[1] ,
    \oc8051_top_1/oc8051_memory_interface1/op1_out[0] ,
    \oc8051_top_1/oc8051_memory_interface1/op2_out[7] ,
    \oc8051_top_1/oc8051_memory_interface1/op2_out[6] ,
    \oc8051_top_1/oc8051_memory_interface1/op2_out[5] ,
    \oc8051_top_1/oc8051_memory_interface1/op2_out[4] ,
    \oc8051_top_1/oc8051_memory_interface1/op2_out[3] ,
    \oc8051_top_1/oc8051_memory_interface1/op2_out[2] ,
    \oc8051_top_1/oc8051_memory_interface1/op2_out[1] ,
    \oc8051_top_1/oc8051_memory_interface1/op2_out[0] ,
    \oc8051_top_1/oc8051_memory_interface1/op3_out[7] ,
    \oc8051_top_1/oc8051_memory_interface1/op3_out[6] ,
    \oc8051_top_1/oc8051_memory_interface1/op3_out[5] ,
    \oc8051_top_1/oc8051_memory_interface1/op3_out[4] ,
    \oc8051_top_1/oc8051_memory_interface1/op3_out[3] ,
    \oc8051_top_1/oc8051_memory_interface1/op3_out[2] ,
    \oc8051_top_1/oc8051_memory_interface1/op3_out[1] ,
    \oc8051_top_1/oc8051_memory_interface1/op3_out[0] ,
    \oc8051_top_1/oc8051_memory_interface1/op1_buff[7] ,
    \oc8051_top_1/oc8051_memory_interface1/op1_buff[6] ,
    \oc8051_top_1/oc8051_memory_interface1/op1_buff[5] ,
    \oc8051_top_1/oc8051_memory_interface1/op1_buff[4] ,
    \oc8051_top_1/oc8051_memory_interface1/op1_buff[3] ,
    \oc8051_top_1/oc8051_memory_interface1/op1_buff[2] ,
    \oc8051_top_1/oc8051_memory_interface1/op1_buff[1] ,
    \oc8051_top_1/oc8051_memory_interface1/op1_buff[0] ,
    \oc8051_top_1/oc8051_memory_interface1/op2_buff[7] ,
    \oc8051_top_1/oc8051_memory_interface1/op2_buff[6] ,
    \oc8051_top_1/oc8051_memory_interface1/op2_buff[5] ,
    \oc8051_top_1/oc8051_memory_interface1/op2_buff[4] ,
    \oc8051_top_1/oc8051_memory_interface1/op2_buff[3] ,
    \oc8051_top_1/oc8051_memory_interface1/op2_buff[2] ,
    \oc8051_top_1/oc8051_memory_interface1/op2_buff[1] ,
    \oc8051_top_1/oc8051_memory_interface1/op2_buff[0] ,
    \oc8051_top_1/oc8051_memory_interface1/op3_buff[7] ,
    \oc8051_top_1/oc8051_memory_interface1/op3_buff[6] ,
    \oc8051_top_1/oc8051_memory_interface1/op3_buff[5] ,
    \oc8051_top_1/oc8051_memory_interface1/op3_buff[4] ,
    \oc8051_top_1/oc8051_memory_interface1/op3_buff[3] ,
    \oc8051_top_1/oc8051_memory_interface1/op3_buff[2] ,
    \oc8051_top_1/oc8051_memory_interface1/op3_buff[1] ,
    \oc8051_top_1/oc8051_memory_interface1/op3_buff[0] ,
    \oc8051_top_1/oc8051_memory_interface1/op1_o[7] ,
    \oc8051_top_1/oc8051_memory_interface1/op1_o[6] ,
    \oc8051_top_1/oc8051_memory_interface1/op1_o[5] ,
    \oc8051_top_1/oc8051_memory_interface1/op1_o[4] ,
    \oc8051_top_1/oc8051_memory_interface1/op1_o[3] ,
    \oc8051_top_1/oc8051_memory_interface1/op1_o[2] ,
    \oc8051_top_1/oc8051_memory_interface1/op1_o[1] ,
    \oc8051_top_1/oc8051_memory_interface1/op1_o[0] ,
    \oc8051_top_1/oc8051_memory_interface1/op2_o[7] ,
    \oc8051_top_1/oc8051_memory_interface1/op2_o[6] ,
    \oc8051_top_1/oc8051_memory_interface1/op2_o[5] ,
    \oc8051_top_1/oc8051_memory_interface1/op2_o[4] ,
    \oc8051_top_1/oc8051_memory_interface1/op2_o[3] ,
    \oc8051_top_1/oc8051_memory_interface1/op2_o[2] ,
    \oc8051_top_1/oc8051_memory_interface1/op2_o[1] ,
    \oc8051_top_1/oc8051_memory_interface1/op2_o[0] ,
    \oc8051_top_1/oc8051_memory_interface1/op3_o[7] ,
    \oc8051_top_1/oc8051_memory_interface1/op3_o[6] ,
    \oc8051_top_1/oc8051_memory_interface1/op3_o[5] ,
    \oc8051_top_1/oc8051_memory_interface1/op3_o[4] ,
    \oc8051_top_1/oc8051_memory_interface1/op3_o[3] ,
    \oc8051_top_1/oc8051_memory_interface1/op3_o[2] ,
    \oc8051_top_1/oc8051_memory_interface1/op3_o[1] ,
    \oc8051_top_1/oc8051_memory_interface1/op3_o[0] ,
    \oc8051_top_1/oc8051_ram_top1/wr_addr[7] ,
    \oc8051_top_1/oc8051_ram_top1/wr_addr[6] ,
    \oc8051_top_1/oc8051_ram_top1/wr_addr[5] ,
    \oc8051_top_1/oc8051_ram_top1/wr_addr[4] ,
    \oc8051_top_1/oc8051_ram_top1/wr_addr[3] ,
    \oc8051_top_1/oc8051_ram_top1/wr_addr[2] ,
    \oc8051_top_1/oc8051_ram_top1/wr_addr[1] ,
    \oc8051_top_1/oc8051_ram_top1/wr_addr[0] ,
    \oc8051_top_1/oc8051_ram_top1/wr_data[7] ,
    \oc8051_top_1/oc8051_ram_top1/wr_data[6] ,
    \oc8051_top_1/oc8051_ram_top1/wr_data[5] ,
    \oc8051_top_1/oc8051_ram_top1/wr_data[4] ,
    \oc8051_top_1/oc8051_ram_top1/wr_data[3] ,
    \oc8051_top_1/oc8051_ram_top1/wr_data[2] ,
    \oc8051_top_1/oc8051_ram_top1/wr_data[1] ,
    \oc8051_top_1/oc8051_ram_top1/wr_data[0] ,
    \oc8051_top_1/oc8051_ram_top1/rd_addr[7] ,
    \oc8051_top_1/oc8051_ram_top1/rd_addr[6] ,
    \oc8051_top_1/oc8051_ram_top1/rd_addr[5] ,
    \oc8051_top_1/oc8051_ram_top1/rd_addr[4] ,
    \oc8051_top_1/oc8051_ram_top1/rd_addr[3] ,
    \oc8051_top_1/oc8051_ram_top1/rd_addr[2] ,
    \oc8051_top_1/oc8051_ram_top1/rd_addr[1] ,
    \oc8051_top_1/oc8051_ram_top1/rd_addr[0] ,
    \oc8051_top_1/oc8051_ram_top1/rd_data[7] ,
    \oc8051_top_1/oc8051_ram_top1/rd_data[6] ,
    \oc8051_top_1/oc8051_ram_top1/rd_data[5] ,
    \oc8051_top_1/oc8051_ram_top1/rd_data[4] ,
    \oc8051_top_1/oc8051_ram_top1/rd_data[3] ,
    \oc8051_top_1/oc8051_ram_top1/rd_data[2] ,
    \oc8051_top_1/oc8051_ram_top1/rd_data[1] ,
    \oc8051_top_1/oc8051_ram_top1/rd_data[0] ,
    \oc8051_top_1/oc8051_memory_interface1/ea_rom_sel ,
    \oc8051_top_1/oc8051_memory_interface1/pc_wr_sel[2] ,
    \oc8051_top_1/oc8051_memory_interface1/pc_wr_sel[1] ,
    \oc8051_top_1/oc8051_memory_interface1/pc_wr_sel[0] ,
    \oc8051_top_1/oc8051_memory_interface1/pc_wr ,
    \oc8051_top_1/oc8051_memory_interface1/pc[15] ,
    \oc8051_top_1/oc8051_memory_interface1/pc[14] ,
    \oc8051_top_1/oc8051_memory_interface1/pc[13] ,
    \oc8051_top_1/oc8051_memory_interface1/pc[12] ,
    \oc8051_top_1/oc8051_memory_interface1/pc[11] ,
    \oc8051_top_1/oc8051_memory_interface1/pc[10] ,
    \oc8051_top_1/oc8051_memory_interface1/pc[9] ,
    \oc8051_top_1/oc8051_memory_interface1/pc[8] ,
    \oc8051_top_1/oc8051_memory_interface1/pc[7] ,
    \oc8051_top_1/oc8051_memory_interface1/pc[6] ,
    \oc8051_top_1/oc8051_memory_interface1/pc[5] ,
    \oc8051_top_1/oc8051_memory_interface1/pc[4] ,
    \oc8051_top_1/oc8051_memory_interface1/pc[3] ,
    \oc8051_top_1/oc8051_memory_interface1/pc[2] ,
    \oc8051_top_1/oc8051_memory_interface1/pc[1] ,
    \oc8051_top_1/oc8051_memory_interface1/pc[0] ,
    \oc8051_top_1/oc8051_memory_interface1/mem_act[2] ,
    \oc8051_top_1/oc8051_memory_interface1/mem_act[1] ,
    \oc8051_top_1/oc8051_memory_interface1/mem_act[0] ,
    \p0_out[7] ,
    \p0_out[6] ,
    \p0_out[5] ,
    \p0_out[4] ,
    \p0_out[3] ,
    \p0_out[2] ,
    \p0_out[1] ,
    \p0_out[0] ,
    test_clk,
    tms_pad_i,
    tck_pad_i,
    tdi_pad_i,
    tdo_pad_o
);

input clk;
input \oc8051_top_1/p0_i[7] ;
input \oc8051_top_1/p0_i[6] ;
input \oc8051_top_1/p0_i[5] ;
input \oc8051_top_1/p0_i[4] ;
input \oc8051_top_1/p0_i[3] ;
input \oc8051_top_1/p0_i[2] ;
input \oc8051_top_1/p0_i[1] ;
input \oc8051_top_1/p0_i[0] ;
input \oc8051_top_1/p1_i[7] ;
input \oc8051_top_1/p1_i[6] ;
input \oc8051_top_1/p1_i[5] ;
input \oc8051_top_1/p1_i[4] ;
input \oc8051_top_1/p1_i[3] ;
input \oc8051_top_1/p1_i[2] ;
input \oc8051_top_1/p1_i[1] ;
input \oc8051_top_1/p1_i[0] ;
input \oc8051_top_1/p2_i[7] ;
input \oc8051_top_1/p2_i[6] ;
input \oc8051_top_1/p2_i[5] ;
input \oc8051_top_1/p2_i[4] ;
input \oc8051_top_1/p2_i[3] ;
input \oc8051_top_1/p2_i[2] ;
input \oc8051_top_1/p2_i[1] ;
input \oc8051_top_1/p2_i[0] ;
input \oc8051_top_1/p3_i[7] ;
input \oc8051_top_1/p3_i[6] ;
input \oc8051_top_1/p3_i[5] ;
input \oc8051_top_1/p3_i[4] ;
input \oc8051_top_1/p3_i[3] ;
input \oc8051_top_1/p3_i[2] ;
input \oc8051_top_1/p3_i[1] ;
input \oc8051_top_1/p3_i[0] ;
input \oc8051_top_1/p0_o[7] ;
input \oc8051_top_1/p0_o[6] ;
input \oc8051_top_1/p0_o[5] ;
input \oc8051_top_1/p0_o[4] ;
input \oc8051_top_1/p0_o[3] ;
input \oc8051_top_1/p0_o[2] ;
input \oc8051_top_1/p0_o[1] ;
input \oc8051_top_1/p0_o[0] ;
input \oc8051_top_1/p1_o[7] ;
input \oc8051_top_1/p1_o[6] ;
input \oc8051_top_1/p1_o[5] ;
input \oc8051_top_1/p1_o[4] ;
input \oc8051_top_1/p1_o[3] ;
input \oc8051_top_1/p1_o[2] ;
input \oc8051_top_1/p1_o[1] ;
input \oc8051_top_1/p1_o[0] ;
input \oc8051_top_1/p2_o[7] ;
input \oc8051_top_1/p2_o[6] ;
input \oc8051_top_1/p2_o[5] ;
input \oc8051_top_1/p2_o[4] ;
input \oc8051_top_1/p2_o[3] ;
input \oc8051_top_1/p2_o[2] ;
input \oc8051_top_1/p2_o[1] ;
input \oc8051_top_1/p2_o[0] ;
input \oc8051_top_1/p3_o[7] ;
input \oc8051_top_1/p3_o[6] ;
input \oc8051_top_1/p3_o[5] ;
input \oc8051_top_1/p3_o[4] ;
input \oc8051_top_1/p3_o[3] ;
input \oc8051_top_1/p3_o[2] ;
input \oc8051_top_1/p3_o[1] ;
input \oc8051_top_1/p3_o[0] ;
input \dispout[13] ;
input \dispout[12] ;
input \dispout[11] ;
input \dispout[10] ;
input \dispout[9] ;
input \dispout[8] ;
input \dispout[7] ;
input \dispout[6] ;
input \dispout[5] ;
input \dispout[4] ;
input \dispout[3] ;
input \dispout[2] ;
input \dispout[1] ;
input \dispout[0] ;
input rxd;
input txd;
input \oc8051_top_1/oc8051_rom1/addr[15] ;
input \oc8051_top_1/oc8051_rom1/addr[14] ;
input \oc8051_top_1/oc8051_rom1/addr[13] ;
input \oc8051_top_1/oc8051_rom1/addr[12] ;
input \oc8051_top_1/oc8051_rom1/addr[11] ;
input \oc8051_top_1/oc8051_rom1/addr[10] ;
input \oc8051_top_1/oc8051_rom1/addr[9] ;
input \oc8051_top_1/oc8051_rom1/addr[8] ;
input \oc8051_top_1/oc8051_rom1/addr[7] ;
input \oc8051_top_1/oc8051_rom1/addr[6] ;
input \oc8051_top_1/oc8051_rom1/addr[5] ;
input \oc8051_top_1/oc8051_rom1/addr[4] ;
input \oc8051_top_1/oc8051_rom1/addr[3] ;
input \oc8051_top_1/oc8051_rom1/addr[2] ;
input \oc8051_top_1/oc8051_rom1/addr[1] ;
input \oc8051_top_1/oc8051_rom1/addr[0] ;
input \oc8051_top_1/oc8051_rom1/data_o[31] ;
input \oc8051_top_1/oc8051_rom1/data_o[30] ;
input \oc8051_top_1/oc8051_rom1/data_o[29] ;
input \oc8051_top_1/oc8051_rom1/data_o[28] ;
input \oc8051_top_1/oc8051_rom1/data_o[27] ;
input \oc8051_top_1/oc8051_rom1/data_o[26] ;
input \oc8051_top_1/oc8051_rom1/data_o[25] ;
input \oc8051_top_1/oc8051_rom1/data_o[24] ;
input \oc8051_top_1/oc8051_rom1/data_o[23] ;
input \oc8051_top_1/oc8051_rom1/data_o[22] ;
input \oc8051_top_1/oc8051_rom1/data_o[21] ;
input \oc8051_top_1/oc8051_rom1/data_o[20] ;
input \oc8051_top_1/oc8051_rom1/data_o[19] ;
input \oc8051_top_1/oc8051_rom1/data_o[18] ;
input \oc8051_top_1/oc8051_rom1/data_o[17] ;
input \oc8051_top_1/oc8051_rom1/data_o[16] ;
input \oc8051_top_1/oc8051_rom1/data_o[15] ;
input \oc8051_top_1/oc8051_rom1/data_o[14] ;
input \oc8051_top_1/oc8051_rom1/data_o[13] ;
input \oc8051_top_1/oc8051_rom1/data_o[12] ;
input \oc8051_top_1/oc8051_rom1/data_o[11] ;
input \oc8051_top_1/oc8051_rom1/data_o[10] ;
input \oc8051_top_1/oc8051_rom1/data_o[9] ;
input \oc8051_top_1/oc8051_rom1/data_o[8] ;
input \oc8051_top_1/oc8051_rom1/data_o[7] ;
input \oc8051_top_1/oc8051_rom1/data_o[6] ;
input \oc8051_top_1/oc8051_rom1/data_o[5] ;
input \oc8051_top_1/oc8051_rom1/data_o[4] ;
input \oc8051_top_1/oc8051_rom1/data_o[3] ;
input \oc8051_top_1/oc8051_rom1/data_o[2] ;
input \oc8051_top_1/oc8051_rom1/data_o[1] ;
input \oc8051_top_1/oc8051_rom1/data_o[0] ;
input \oc8051_top_1/oc8051_memory_interface1/idat_old[31] ;
input \oc8051_top_1/oc8051_memory_interface1/idat_old[30] ;
input \oc8051_top_1/oc8051_memory_interface1/idat_old[29] ;
input \oc8051_top_1/oc8051_memory_interface1/idat_old[28] ;
input \oc8051_top_1/oc8051_memory_interface1/idat_old[27] ;
input \oc8051_top_1/oc8051_memory_interface1/idat_old[26] ;
input \oc8051_top_1/oc8051_memory_interface1/idat_old[25] ;
input \oc8051_top_1/oc8051_memory_interface1/idat_old[24] ;
input \oc8051_top_1/oc8051_memory_interface1/idat_old[23] ;
input \oc8051_top_1/oc8051_memory_interface1/idat_old[22] ;
input \oc8051_top_1/oc8051_memory_interface1/idat_old[21] ;
input \oc8051_top_1/oc8051_memory_interface1/idat_old[20] ;
input \oc8051_top_1/oc8051_memory_interface1/idat_old[19] ;
input \oc8051_top_1/oc8051_memory_interface1/idat_old[18] ;
input \oc8051_top_1/oc8051_memory_interface1/idat_old[17] ;
input \oc8051_top_1/oc8051_memory_interface1/idat_old[16] ;
input \oc8051_top_1/oc8051_memory_interface1/idat_old[15] ;
input \oc8051_top_1/oc8051_memory_interface1/idat_old[14] ;
input \oc8051_top_1/oc8051_memory_interface1/idat_old[13] ;
input \oc8051_top_1/oc8051_memory_interface1/idat_old[12] ;
input \oc8051_top_1/oc8051_memory_interface1/idat_old[11] ;
input \oc8051_top_1/oc8051_memory_interface1/idat_old[10] ;
input \oc8051_top_1/oc8051_memory_interface1/idat_old[9] ;
input \oc8051_top_1/oc8051_memory_interface1/idat_old[8] ;
input \oc8051_top_1/oc8051_memory_interface1/idat_old[7] ;
input \oc8051_top_1/oc8051_memory_interface1/idat_old[6] ;
input \oc8051_top_1/oc8051_memory_interface1/idat_old[5] ;
input \oc8051_top_1/oc8051_memory_interface1/idat_old[4] ;
input \oc8051_top_1/oc8051_memory_interface1/idat_old[3] ;
input \oc8051_top_1/oc8051_memory_interface1/idat_old[2] ;
input \oc8051_top_1/oc8051_memory_interface1/idat_old[1] ;
input \oc8051_top_1/oc8051_memory_interface1/idat_old[0] ;
input \oc8051_top_1/oc8051_memory_interface1/cdata[7] ;
input \oc8051_top_1/oc8051_memory_interface1/cdata[6] ;
input \oc8051_top_1/oc8051_memory_interface1/cdata[5] ;
input \oc8051_top_1/oc8051_memory_interface1/cdata[4] ;
input \oc8051_top_1/oc8051_memory_interface1/cdata[3] ;
input \oc8051_top_1/oc8051_memory_interface1/cdata[2] ;
input \oc8051_top_1/oc8051_memory_interface1/cdata[1] ;
input \oc8051_top_1/oc8051_memory_interface1/cdata[0] ;
input \oc8051_top_1/oc8051_memory_interface1/rd ;
input \oc8051_top_1/oc8051_memory_interface1/op1_out[7] ;
input \oc8051_top_1/oc8051_memory_interface1/op1_out[6] ;
input \oc8051_top_1/oc8051_memory_interface1/op1_out[5] ;
input \oc8051_top_1/oc8051_memory_interface1/op1_out[4] ;
input \oc8051_top_1/oc8051_memory_interface1/op1_out[3] ;
input \oc8051_top_1/oc8051_memory_interface1/op1_out[2] ;
input \oc8051_top_1/oc8051_memory_interface1/op1_out[1] ;
input \oc8051_top_1/oc8051_memory_interface1/op1_out[0] ;
input \oc8051_top_1/oc8051_memory_interface1/op2_out[7] ;
input \oc8051_top_1/oc8051_memory_interface1/op2_out[6] ;
input \oc8051_top_1/oc8051_memory_interface1/op2_out[5] ;
input \oc8051_top_1/oc8051_memory_interface1/op2_out[4] ;
input \oc8051_top_1/oc8051_memory_interface1/op2_out[3] ;
input \oc8051_top_1/oc8051_memory_interface1/op2_out[2] ;
input \oc8051_top_1/oc8051_memory_interface1/op2_out[1] ;
input \oc8051_top_1/oc8051_memory_interface1/op2_out[0] ;
input \oc8051_top_1/oc8051_memory_interface1/op3_out[7] ;
input \oc8051_top_1/oc8051_memory_interface1/op3_out[6] ;
input \oc8051_top_1/oc8051_memory_interface1/op3_out[5] ;
input \oc8051_top_1/oc8051_memory_interface1/op3_out[4] ;
input \oc8051_top_1/oc8051_memory_interface1/op3_out[3] ;
input \oc8051_top_1/oc8051_memory_interface1/op3_out[2] ;
input \oc8051_top_1/oc8051_memory_interface1/op3_out[1] ;
input \oc8051_top_1/oc8051_memory_interface1/op3_out[0] ;
input \oc8051_top_1/oc8051_memory_interface1/op1_buff[7] ;
input \oc8051_top_1/oc8051_memory_interface1/op1_buff[6] ;
input \oc8051_top_1/oc8051_memory_interface1/op1_buff[5] ;
input \oc8051_top_1/oc8051_memory_interface1/op1_buff[4] ;
input \oc8051_top_1/oc8051_memory_interface1/op1_buff[3] ;
input \oc8051_top_1/oc8051_memory_interface1/op1_buff[2] ;
input \oc8051_top_1/oc8051_memory_interface1/op1_buff[1] ;
input \oc8051_top_1/oc8051_memory_interface1/op1_buff[0] ;
input \oc8051_top_1/oc8051_memory_interface1/op2_buff[7] ;
input \oc8051_top_1/oc8051_memory_interface1/op2_buff[6] ;
input \oc8051_top_1/oc8051_memory_interface1/op2_buff[5] ;
input \oc8051_top_1/oc8051_memory_interface1/op2_buff[4] ;
input \oc8051_top_1/oc8051_memory_interface1/op2_buff[3] ;
input \oc8051_top_1/oc8051_memory_interface1/op2_buff[2] ;
input \oc8051_top_1/oc8051_memory_interface1/op2_buff[1] ;
input \oc8051_top_1/oc8051_memory_interface1/op2_buff[0] ;
input \oc8051_top_1/oc8051_memory_interface1/op3_buff[7] ;
input \oc8051_top_1/oc8051_memory_interface1/op3_buff[6] ;
input \oc8051_top_1/oc8051_memory_interface1/op3_buff[5] ;
input \oc8051_top_1/oc8051_memory_interface1/op3_buff[4] ;
input \oc8051_top_1/oc8051_memory_interface1/op3_buff[3] ;
input \oc8051_top_1/oc8051_memory_interface1/op3_buff[2] ;
input \oc8051_top_1/oc8051_memory_interface1/op3_buff[1] ;
input \oc8051_top_1/oc8051_memory_interface1/op3_buff[0] ;
input \oc8051_top_1/oc8051_memory_interface1/op1_o[7] ;
input \oc8051_top_1/oc8051_memory_interface1/op1_o[6] ;
input \oc8051_top_1/oc8051_memory_interface1/op1_o[5] ;
input \oc8051_top_1/oc8051_memory_interface1/op1_o[4] ;
input \oc8051_top_1/oc8051_memory_interface1/op1_o[3] ;
input \oc8051_top_1/oc8051_memory_interface1/op1_o[2] ;
input \oc8051_top_1/oc8051_memory_interface1/op1_o[1] ;
input \oc8051_top_1/oc8051_memory_interface1/op1_o[0] ;
input \oc8051_top_1/oc8051_memory_interface1/op2_o[7] ;
input \oc8051_top_1/oc8051_memory_interface1/op2_o[6] ;
input \oc8051_top_1/oc8051_memory_interface1/op2_o[5] ;
input \oc8051_top_1/oc8051_memory_interface1/op2_o[4] ;
input \oc8051_top_1/oc8051_memory_interface1/op2_o[3] ;
input \oc8051_top_1/oc8051_memory_interface1/op2_o[2] ;
input \oc8051_top_1/oc8051_memory_interface1/op2_o[1] ;
input \oc8051_top_1/oc8051_memory_interface1/op2_o[0] ;
input \oc8051_top_1/oc8051_memory_interface1/op3_o[7] ;
input \oc8051_top_1/oc8051_memory_interface1/op3_o[6] ;
input \oc8051_top_1/oc8051_memory_interface1/op3_o[5] ;
input \oc8051_top_1/oc8051_memory_interface1/op3_o[4] ;
input \oc8051_top_1/oc8051_memory_interface1/op3_o[3] ;
input \oc8051_top_1/oc8051_memory_interface1/op3_o[2] ;
input \oc8051_top_1/oc8051_memory_interface1/op3_o[1] ;
input \oc8051_top_1/oc8051_memory_interface1/op3_o[0] ;
input \oc8051_top_1/oc8051_ram_top1/wr_addr[7] ;
input \oc8051_top_1/oc8051_ram_top1/wr_addr[6] ;
input \oc8051_top_1/oc8051_ram_top1/wr_addr[5] ;
input \oc8051_top_1/oc8051_ram_top1/wr_addr[4] ;
input \oc8051_top_1/oc8051_ram_top1/wr_addr[3] ;
input \oc8051_top_1/oc8051_ram_top1/wr_addr[2] ;
input \oc8051_top_1/oc8051_ram_top1/wr_addr[1] ;
input \oc8051_top_1/oc8051_ram_top1/wr_addr[0] ;
input \oc8051_top_1/oc8051_ram_top1/wr_data[7] ;
input \oc8051_top_1/oc8051_ram_top1/wr_data[6] ;
input \oc8051_top_1/oc8051_ram_top1/wr_data[5] ;
input \oc8051_top_1/oc8051_ram_top1/wr_data[4] ;
input \oc8051_top_1/oc8051_ram_top1/wr_data[3] ;
input \oc8051_top_1/oc8051_ram_top1/wr_data[2] ;
input \oc8051_top_1/oc8051_ram_top1/wr_data[1] ;
input \oc8051_top_1/oc8051_ram_top1/wr_data[0] ;
input \oc8051_top_1/oc8051_ram_top1/rd_addr[7] ;
input \oc8051_top_1/oc8051_ram_top1/rd_addr[6] ;
input \oc8051_top_1/oc8051_ram_top1/rd_addr[5] ;
input \oc8051_top_1/oc8051_ram_top1/rd_addr[4] ;
input \oc8051_top_1/oc8051_ram_top1/rd_addr[3] ;
input \oc8051_top_1/oc8051_ram_top1/rd_addr[2] ;
input \oc8051_top_1/oc8051_ram_top1/rd_addr[1] ;
input \oc8051_top_1/oc8051_ram_top1/rd_addr[0] ;
input \oc8051_top_1/oc8051_ram_top1/rd_data[7] ;
input \oc8051_top_1/oc8051_ram_top1/rd_data[6] ;
input \oc8051_top_1/oc8051_ram_top1/rd_data[5] ;
input \oc8051_top_1/oc8051_ram_top1/rd_data[4] ;
input \oc8051_top_1/oc8051_ram_top1/rd_data[3] ;
input \oc8051_top_1/oc8051_ram_top1/rd_data[2] ;
input \oc8051_top_1/oc8051_ram_top1/rd_data[1] ;
input \oc8051_top_1/oc8051_ram_top1/rd_data[0] ;
input \oc8051_top_1/oc8051_memory_interface1/ea_rom_sel ;
input \oc8051_top_1/oc8051_memory_interface1/pc_wr_sel[2] ;
input \oc8051_top_1/oc8051_memory_interface1/pc_wr_sel[1] ;
input \oc8051_top_1/oc8051_memory_interface1/pc_wr_sel[0] ;
input \oc8051_top_1/oc8051_memory_interface1/pc_wr ;
input \oc8051_top_1/oc8051_memory_interface1/pc[15] ;
input \oc8051_top_1/oc8051_memory_interface1/pc[14] ;
input \oc8051_top_1/oc8051_memory_interface1/pc[13] ;
input \oc8051_top_1/oc8051_memory_interface1/pc[12] ;
input \oc8051_top_1/oc8051_memory_interface1/pc[11] ;
input \oc8051_top_1/oc8051_memory_interface1/pc[10] ;
input \oc8051_top_1/oc8051_memory_interface1/pc[9] ;
input \oc8051_top_1/oc8051_memory_interface1/pc[8] ;
input \oc8051_top_1/oc8051_memory_interface1/pc[7] ;
input \oc8051_top_1/oc8051_memory_interface1/pc[6] ;
input \oc8051_top_1/oc8051_memory_interface1/pc[5] ;
input \oc8051_top_1/oc8051_memory_interface1/pc[4] ;
input \oc8051_top_1/oc8051_memory_interface1/pc[3] ;
input \oc8051_top_1/oc8051_memory_interface1/pc[2] ;
input \oc8051_top_1/oc8051_memory_interface1/pc[1] ;
input \oc8051_top_1/oc8051_memory_interface1/pc[0] ;
input \oc8051_top_1/oc8051_memory_interface1/mem_act[2] ;
input \oc8051_top_1/oc8051_memory_interface1/mem_act[1] ;
input \oc8051_top_1/oc8051_memory_interface1/mem_act[0] ;
input \p0_out[7] ;
input \p0_out[6] ;
input \p0_out[5] ;
input \p0_out[4] ;
input \p0_out[3] ;
input \p0_out[2] ;
input \p0_out[1] ;
input \p0_out[0] ;
input test_clk;
input tms_pad_i;
input tck_pad_i;
input tdi_pad_i;
output tdo_pad_o;

wire clk;
wire \oc8051_top_1/p0_i[7] ;
wire \oc8051_top_1/p0_i[6] ;
wire \oc8051_top_1/p0_i[5] ;
wire \oc8051_top_1/p0_i[4] ;
wire \oc8051_top_1/p0_i[3] ;
wire \oc8051_top_1/p0_i[2] ;
wire \oc8051_top_1/p0_i[1] ;
wire \oc8051_top_1/p0_i[0] ;
wire \oc8051_top_1/p1_i[7] ;
wire \oc8051_top_1/p1_i[6] ;
wire \oc8051_top_1/p1_i[5] ;
wire \oc8051_top_1/p1_i[4] ;
wire \oc8051_top_1/p1_i[3] ;
wire \oc8051_top_1/p1_i[2] ;
wire \oc8051_top_1/p1_i[1] ;
wire \oc8051_top_1/p1_i[0] ;
wire \oc8051_top_1/p2_i[7] ;
wire \oc8051_top_1/p2_i[6] ;
wire \oc8051_top_1/p2_i[5] ;
wire \oc8051_top_1/p2_i[4] ;
wire \oc8051_top_1/p2_i[3] ;
wire \oc8051_top_1/p2_i[2] ;
wire \oc8051_top_1/p2_i[1] ;
wire \oc8051_top_1/p2_i[0] ;
wire \oc8051_top_1/p3_i[7] ;
wire \oc8051_top_1/p3_i[6] ;
wire \oc8051_top_1/p3_i[5] ;
wire \oc8051_top_1/p3_i[4] ;
wire \oc8051_top_1/p3_i[3] ;
wire \oc8051_top_1/p3_i[2] ;
wire \oc8051_top_1/p3_i[1] ;
wire \oc8051_top_1/p3_i[0] ;
wire \oc8051_top_1/p0_o[7] ;
wire \oc8051_top_1/p0_o[6] ;
wire \oc8051_top_1/p0_o[5] ;
wire \oc8051_top_1/p0_o[4] ;
wire \oc8051_top_1/p0_o[3] ;
wire \oc8051_top_1/p0_o[2] ;
wire \oc8051_top_1/p0_o[1] ;
wire \oc8051_top_1/p0_o[0] ;
wire \oc8051_top_1/p1_o[7] ;
wire \oc8051_top_1/p1_o[6] ;
wire \oc8051_top_1/p1_o[5] ;
wire \oc8051_top_1/p1_o[4] ;
wire \oc8051_top_1/p1_o[3] ;
wire \oc8051_top_1/p1_o[2] ;
wire \oc8051_top_1/p1_o[1] ;
wire \oc8051_top_1/p1_o[0] ;
wire \oc8051_top_1/p2_o[7] ;
wire \oc8051_top_1/p2_o[6] ;
wire \oc8051_top_1/p2_o[5] ;
wire \oc8051_top_1/p2_o[4] ;
wire \oc8051_top_1/p2_o[3] ;
wire \oc8051_top_1/p2_o[2] ;
wire \oc8051_top_1/p2_o[1] ;
wire \oc8051_top_1/p2_o[0] ;
wire \oc8051_top_1/p3_o[7] ;
wire \oc8051_top_1/p3_o[6] ;
wire \oc8051_top_1/p3_o[5] ;
wire \oc8051_top_1/p3_o[4] ;
wire \oc8051_top_1/p3_o[3] ;
wire \oc8051_top_1/p3_o[2] ;
wire \oc8051_top_1/p3_o[1] ;
wire \oc8051_top_1/p3_o[0] ;
wire \dispout[13] ;
wire \dispout[12] ;
wire \dispout[11] ;
wire \dispout[10] ;
wire \dispout[9] ;
wire \dispout[8] ;
wire \dispout[7] ;
wire \dispout[6] ;
wire \dispout[5] ;
wire \dispout[4] ;
wire \dispout[3] ;
wire \dispout[2] ;
wire \dispout[1] ;
wire \dispout[0] ;
wire rxd;
wire txd;
wire \oc8051_top_1/oc8051_rom1/addr[15] ;
wire \oc8051_top_1/oc8051_rom1/addr[14] ;
wire \oc8051_top_1/oc8051_rom1/addr[13] ;
wire \oc8051_top_1/oc8051_rom1/addr[12] ;
wire \oc8051_top_1/oc8051_rom1/addr[11] ;
wire \oc8051_top_1/oc8051_rom1/addr[10] ;
wire \oc8051_top_1/oc8051_rom1/addr[9] ;
wire \oc8051_top_1/oc8051_rom1/addr[8] ;
wire \oc8051_top_1/oc8051_rom1/addr[7] ;
wire \oc8051_top_1/oc8051_rom1/addr[6] ;
wire \oc8051_top_1/oc8051_rom1/addr[5] ;
wire \oc8051_top_1/oc8051_rom1/addr[4] ;
wire \oc8051_top_1/oc8051_rom1/addr[3] ;
wire \oc8051_top_1/oc8051_rom1/addr[2] ;
wire \oc8051_top_1/oc8051_rom1/addr[1] ;
wire \oc8051_top_1/oc8051_rom1/addr[0] ;
wire \oc8051_top_1/oc8051_rom1/data_o[31] ;
wire \oc8051_top_1/oc8051_rom1/data_o[30] ;
wire \oc8051_top_1/oc8051_rom1/data_o[29] ;
wire \oc8051_top_1/oc8051_rom1/data_o[28] ;
wire \oc8051_top_1/oc8051_rom1/data_o[27] ;
wire \oc8051_top_1/oc8051_rom1/data_o[26] ;
wire \oc8051_top_1/oc8051_rom1/data_o[25] ;
wire \oc8051_top_1/oc8051_rom1/data_o[24] ;
wire \oc8051_top_1/oc8051_rom1/data_o[23] ;
wire \oc8051_top_1/oc8051_rom1/data_o[22] ;
wire \oc8051_top_1/oc8051_rom1/data_o[21] ;
wire \oc8051_top_1/oc8051_rom1/data_o[20] ;
wire \oc8051_top_1/oc8051_rom1/data_o[19] ;
wire \oc8051_top_1/oc8051_rom1/data_o[18] ;
wire \oc8051_top_1/oc8051_rom1/data_o[17] ;
wire \oc8051_top_1/oc8051_rom1/data_o[16] ;
wire \oc8051_top_1/oc8051_rom1/data_o[15] ;
wire \oc8051_top_1/oc8051_rom1/data_o[14] ;
wire \oc8051_top_1/oc8051_rom1/data_o[13] ;
wire \oc8051_top_1/oc8051_rom1/data_o[12] ;
wire \oc8051_top_1/oc8051_rom1/data_o[11] ;
wire \oc8051_top_1/oc8051_rom1/data_o[10] ;
wire \oc8051_top_1/oc8051_rom1/data_o[9] ;
wire \oc8051_top_1/oc8051_rom1/data_o[8] ;
wire \oc8051_top_1/oc8051_rom1/data_o[7] ;
wire \oc8051_top_1/oc8051_rom1/data_o[6] ;
wire \oc8051_top_1/oc8051_rom1/data_o[5] ;
wire \oc8051_top_1/oc8051_rom1/data_o[4] ;
wire \oc8051_top_1/oc8051_rom1/data_o[3] ;
wire \oc8051_top_1/oc8051_rom1/data_o[2] ;
wire \oc8051_top_1/oc8051_rom1/data_o[1] ;
wire \oc8051_top_1/oc8051_rom1/data_o[0] ;
wire \oc8051_top_1/oc8051_memory_interface1/idat_old[31] ;
wire \oc8051_top_1/oc8051_memory_interface1/idat_old[30] ;
wire \oc8051_top_1/oc8051_memory_interface1/idat_old[29] ;
wire \oc8051_top_1/oc8051_memory_interface1/idat_old[28] ;
wire \oc8051_top_1/oc8051_memory_interface1/idat_old[27] ;
wire \oc8051_top_1/oc8051_memory_interface1/idat_old[26] ;
wire \oc8051_top_1/oc8051_memory_interface1/idat_old[25] ;
wire \oc8051_top_1/oc8051_memory_interface1/idat_old[24] ;
wire \oc8051_top_1/oc8051_memory_interface1/idat_old[23] ;
wire \oc8051_top_1/oc8051_memory_interface1/idat_old[22] ;
wire \oc8051_top_1/oc8051_memory_interface1/idat_old[21] ;
wire \oc8051_top_1/oc8051_memory_interface1/idat_old[20] ;
wire \oc8051_top_1/oc8051_memory_interface1/idat_old[19] ;
wire \oc8051_top_1/oc8051_memory_interface1/idat_old[18] ;
wire \oc8051_top_1/oc8051_memory_interface1/idat_old[17] ;
wire \oc8051_top_1/oc8051_memory_interface1/idat_old[16] ;
wire \oc8051_top_1/oc8051_memory_interface1/idat_old[15] ;
wire \oc8051_top_1/oc8051_memory_interface1/idat_old[14] ;
wire \oc8051_top_1/oc8051_memory_interface1/idat_old[13] ;
wire \oc8051_top_1/oc8051_memory_interface1/idat_old[12] ;
wire \oc8051_top_1/oc8051_memory_interface1/idat_old[11] ;
wire \oc8051_top_1/oc8051_memory_interface1/idat_old[10] ;
wire \oc8051_top_1/oc8051_memory_interface1/idat_old[9] ;
wire \oc8051_top_1/oc8051_memory_interface1/idat_old[8] ;
wire \oc8051_top_1/oc8051_memory_interface1/idat_old[7] ;
wire \oc8051_top_1/oc8051_memory_interface1/idat_old[6] ;
wire \oc8051_top_1/oc8051_memory_interface1/idat_old[5] ;
wire \oc8051_top_1/oc8051_memory_interface1/idat_old[4] ;
wire \oc8051_top_1/oc8051_memory_interface1/idat_old[3] ;
wire \oc8051_top_1/oc8051_memory_interface1/idat_old[2] ;
wire \oc8051_top_1/oc8051_memory_interface1/idat_old[1] ;
wire \oc8051_top_1/oc8051_memory_interface1/idat_old[0] ;
wire \oc8051_top_1/oc8051_memory_interface1/cdata[7] ;
wire \oc8051_top_1/oc8051_memory_interface1/cdata[6] ;
wire \oc8051_top_1/oc8051_memory_interface1/cdata[5] ;
wire \oc8051_top_1/oc8051_memory_interface1/cdata[4] ;
wire \oc8051_top_1/oc8051_memory_interface1/cdata[3] ;
wire \oc8051_top_1/oc8051_memory_interface1/cdata[2] ;
wire \oc8051_top_1/oc8051_memory_interface1/cdata[1] ;
wire \oc8051_top_1/oc8051_memory_interface1/cdata[0] ;
wire \oc8051_top_1/oc8051_memory_interface1/rd ;
wire \oc8051_top_1/oc8051_memory_interface1/op1_out[7] ;
wire \oc8051_top_1/oc8051_memory_interface1/op1_out[6] ;
wire \oc8051_top_1/oc8051_memory_interface1/op1_out[5] ;
wire \oc8051_top_1/oc8051_memory_interface1/op1_out[4] ;
wire \oc8051_top_1/oc8051_memory_interface1/op1_out[3] ;
wire \oc8051_top_1/oc8051_memory_interface1/op1_out[2] ;
wire \oc8051_top_1/oc8051_memory_interface1/op1_out[1] ;
wire \oc8051_top_1/oc8051_memory_interface1/op1_out[0] ;
wire \oc8051_top_1/oc8051_memory_interface1/op2_out[7] ;
wire \oc8051_top_1/oc8051_memory_interface1/op2_out[6] ;
wire \oc8051_top_1/oc8051_memory_interface1/op2_out[5] ;
wire \oc8051_top_1/oc8051_memory_interface1/op2_out[4] ;
wire \oc8051_top_1/oc8051_memory_interface1/op2_out[3] ;
wire \oc8051_top_1/oc8051_memory_interface1/op2_out[2] ;
wire \oc8051_top_1/oc8051_memory_interface1/op2_out[1] ;
wire \oc8051_top_1/oc8051_memory_interface1/op2_out[0] ;
wire \oc8051_top_1/oc8051_memory_interface1/op3_out[7] ;
wire \oc8051_top_1/oc8051_memory_interface1/op3_out[6] ;
wire \oc8051_top_1/oc8051_memory_interface1/op3_out[5] ;
wire \oc8051_top_1/oc8051_memory_interface1/op3_out[4] ;
wire \oc8051_top_1/oc8051_memory_interface1/op3_out[3] ;
wire \oc8051_top_1/oc8051_memory_interface1/op3_out[2] ;
wire \oc8051_top_1/oc8051_memory_interface1/op3_out[1] ;
wire \oc8051_top_1/oc8051_memory_interface1/op3_out[0] ;
wire \oc8051_top_1/oc8051_memory_interface1/op1_buff[7] ;
wire \oc8051_top_1/oc8051_memory_interface1/op1_buff[6] ;
wire \oc8051_top_1/oc8051_memory_interface1/op1_buff[5] ;
wire \oc8051_top_1/oc8051_memory_interface1/op1_buff[4] ;
wire \oc8051_top_1/oc8051_memory_interface1/op1_buff[3] ;
wire \oc8051_top_1/oc8051_memory_interface1/op1_buff[2] ;
wire \oc8051_top_1/oc8051_memory_interface1/op1_buff[1] ;
wire \oc8051_top_1/oc8051_memory_interface1/op1_buff[0] ;
wire \oc8051_top_1/oc8051_memory_interface1/op2_buff[7] ;
wire \oc8051_top_1/oc8051_memory_interface1/op2_buff[6] ;
wire \oc8051_top_1/oc8051_memory_interface1/op2_buff[5] ;
wire \oc8051_top_1/oc8051_memory_interface1/op2_buff[4] ;
wire \oc8051_top_1/oc8051_memory_interface1/op2_buff[3] ;
wire \oc8051_top_1/oc8051_memory_interface1/op2_buff[2] ;
wire \oc8051_top_1/oc8051_memory_interface1/op2_buff[1] ;
wire \oc8051_top_1/oc8051_memory_interface1/op2_buff[0] ;
wire \oc8051_top_1/oc8051_memory_interface1/op3_buff[7] ;
wire \oc8051_top_1/oc8051_memory_interface1/op3_buff[6] ;
wire \oc8051_top_1/oc8051_memory_interface1/op3_buff[5] ;
wire \oc8051_top_1/oc8051_memory_interface1/op3_buff[4] ;
wire \oc8051_top_1/oc8051_memory_interface1/op3_buff[3] ;
wire \oc8051_top_1/oc8051_memory_interface1/op3_buff[2] ;
wire \oc8051_top_1/oc8051_memory_interface1/op3_buff[1] ;
wire \oc8051_top_1/oc8051_memory_interface1/op3_buff[0] ;
wire \oc8051_top_1/oc8051_memory_interface1/op1_o[7] ;
wire \oc8051_top_1/oc8051_memory_interface1/op1_o[6] ;
wire \oc8051_top_1/oc8051_memory_interface1/op1_o[5] ;
wire \oc8051_top_1/oc8051_memory_interface1/op1_o[4] ;
wire \oc8051_top_1/oc8051_memory_interface1/op1_o[3] ;
wire \oc8051_top_1/oc8051_memory_interface1/op1_o[2] ;
wire \oc8051_top_1/oc8051_memory_interface1/op1_o[1] ;
wire \oc8051_top_1/oc8051_memory_interface1/op1_o[0] ;
wire \oc8051_top_1/oc8051_memory_interface1/op2_o[7] ;
wire \oc8051_top_1/oc8051_memory_interface1/op2_o[6] ;
wire \oc8051_top_1/oc8051_memory_interface1/op2_o[5] ;
wire \oc8051_top_1/oc8051_memory_interface1/op2_o[4] ;
wire \oc8051_top_1/oc8051_memory_interface1/op2_o[3] ;
wire \oc8051_top_1/oc8051_memory_interface1/op2_o[2] ;
wire \oc8051_top_1/oc8051_memory_interface1/op2_o[1] ;
wire \oc8051_top_1/oc8051_memory_interface1/op2_o[0] ;
wire \oc8051_top_1/oc8051_memory_interface1/op3_o[7] ;
wire \oc8051_top_1/oc8051_memory_interface1/op3_o[6] ;
wire \oc8051_top_1/oc8051_memory_interface1/op3_o[5] ;
wire \oc8051_top_1/oc8051_memory_interface1/op3_o[4] ;
wire \oc8051_top_1/oc8051_memory_interface1/op3_o[3] ;
wire \oc8051_top_1/oc8051_memory_interface1/op3_o[2] ;
wire \oc8051_top_1/oc8051_memory_interface1/op3_o[1] ;
wire \oc8051_top_1/oc8051_memory_interface1/op3_o[0] ;
wire \oc8051_top_1/oc8051_ram_top1/wr_addr[7] ;
wire \oc8051_top_1/oc8051_ram_top1/wr_addr[6] ;
wire \oc8051_top_1/oc8051_ram_top1/wr_addr[5] ;
wire \oc8051_top_1/oc8051_ram_top1/wr_addr[4] ;
wire \oc8051_top_1/oc8051_ram_top1/wr_addr[3] ;
wire \oc8051_top_1/oc8051_ram_top1/wr_addr[2] ;
wire \oc8051_top_1/oc8051_ram_top1/wr_addr[1] ;
wire \oc8051_top_1/oc8051_ram_top1/wr_addr[0] ;
wire \oc8051_top_1/oc8051_ram_top1/wr_data[7] ;
wire \oc8051_top_1/oc8051_ram_top1/wr_data[6] ;
wire \oc8051_top_1/oc8051_ram_top1/wr_data[5] ;
wire \oc8051_top_1/oc8051_ram_top1/wr_data[4] ;
wire \oc8051_top_1/oc8051_ram_top1/wr_data[3] ;
wire \oc8051_top_1/oc8051_ram_top1/wr_data[2] ;
wire \oc8051_top_1/oc8051_ram_top1/wr_data[1] ;
wire \oc8051_top_1/oc8051_ram_top1/wr_data[0] ;
wire \oc8051_top_1/oc8051_ram_top1/rd_addr[7] ;
wire \oc8051_top_1/oc8051_ram_top1/rd_addr[6] ;
wire \oc8051_top_1/oc8051_ram_top1/rd_addr[5] ;
wire \oc8051_top_1/oc8051_ram_top1/rd_addr[4] ;
wire \oc8051_top_1/oc8051_ram_top1/rd_addr[3] ;
wire \oc8051_top_1/oc8051_ram_top1/rd_addr[2] ;
wire \oc8051_top_1/oc8051_ram_top1/rd_addr[1] ;
wire \oc8051_top_1/oc8051_ram_top1/rd_addr[0] ;
wire \oc8051_top_1/oc8051_ram_top1/rd_data[7] ;
wire \oc8051_top_1/oc8051_ram_top1/rd_data[6] ;
wire \oc8051_top_1/oc8051_ram_top1/rd_data[5] ;
wire \oc8051_top_1/oc8051_ram_top1/rd_data[4] ;
wire \oc8051_top_1/oc8051_ram_top1/rd_data[3] ;
wire \oc8051_top_1/oc8051_ram_top1/rd_data[2] ;
wire \oc8051_top_1/oc8051_ram_top1/rd_data[1] ;
wire \oc8051_top_1/oc8051_ram_top1/rd_data[0] ;
wire \oc8051_top_1/oc8051_memory_interface1/ea_rom_sel ;
wire \oc8051_top_1/oc8051_memory_interface1/pc_wr_sel[2] ;
wire \oc8051_top_1/oc8051_memory_interface1/pc_wr_sel[1] ;
wire \oc8051_top_1/oc8051_memory_interface1/pc_wr_sel[0] ;
wire \oc8051_top_1/oc8051_memory_interface1/pc_wr ;
wire \oc8051_top_1/oc8051_memory_interface1/pc[15] ;
wire \oc8051_top_1/oc8051_memory_interface1/pc[14] ;
wire \oc8051_top_1/oc8051_memory_interface1/pc[13] ;
wire \oc8051_top_1/oc8051_memory_interface1/pc[12] ;
wire \oc8051_top_1/oc8051_memory_interface1/pc[11] ;
wire \oc8051_top_1/oc8051_memory_interface1/pc[10] ;
wire \oc8051_top_1/oc8051_memory_interface1/pc[9] ;
wire \oc8051_top_1/oc8051_memory_interface1/pc[8] ;
wire \oc8051_top_1/oc8051_memory_interface1/pc[7] ;
wire \oc8051_top_1/oc8051_memory_interface1/pc[6] ;
wire \oc8051_top_1/oc8051_memory_interface1/pc[5] ;
wire \oc8051_top_1/oc8051_memory_interface1/pc[4] ;
wire \oc8051_top_1/oc8051_memory_interface1/pc[3] ;
wire \oc8051_top_1/oc8051_memory_interface1/pc[2] ;
wire \oc8051_top_1/oc8051_memory_interface1/pc[1] ;
wire \oc8051_top_1/oc8051_memory_interface1/pc[0] ;
wire \oc8051_top_1/oc8051_memory_interface1/mem_act[2] ;
wire \oc8051_top_1/oc8051_memory_interface1/mem_act[1] ;
wire \oc8051_top_1/oc8051_memory_interface1/mem_act[0] ;
wire \p0_out[7] ;
wire \p0_out[6] ;
wire \p0_out[5] ;
wire \p0_out[4] ;
wire \p0_out[3] ;
wire \p0_out[2] ;
wire \p0_out[1] ;
wire \p0_out[0] ;
wire test_clk;
wire tms_pad_i;
wire tck_pad_i;
wire tdi_pad_i;
wire tdo_pad_o;
wire tms_i_c;
wire tck_i_c;
wire tdi_i_c;
wire tdo_o_c;
wire [9:0] control0;
wire gao_jtag_tck;
wire gao_jtag_reset;
wire run_test_idle_er1;
wire run_test_idle_er2;
wire shift_dr_capture_dr;
wire update_dr;
wire pause_dr;
wire enable_er1;
wire enable_er2;
wire gao_jtag_tdi;
wire tdo_er1;

IBUF tms_ibuf (
    .I(tms_pad_i),
    .O(tms_i_c)
);

IBUF tck_ibuf (
    .I(tck_pad_i),
    .O(tck_i_c)
);

IBUF tdi_ibuf (
    .I(tdi_pad_i),
    .O(tdi_i_c)
);

OBUF tdo_obuf (
    .I(tdo_o_c),
    .O(tdo_pad_o)
);

GW_JTAG  u_gw_jtag(
    .tms_pad_i(tms_i_c),
    .tck_pad_i(tck_i_c),
    .tdi_pad_i(tdi_i_c),
    .tdo_pad_o(tdo_o_c),
    .tck_o(gao_jtag_tck),
    .test_logic_reset_o(gao_jtag_reset),
    .run_test_idle_er1_o(run_test_idle_er1),
    .run_test_idle_er2_o(run_test_idle_er2),
    .shift_dr_capture_dr_o(shift_dr_capture_dr),
    .update_dr_o(update_dr),
    .pause_dr_o(pause_dr),
    .enable_er1_o(enable_er1),
    .enable_er2_o(enable_er2),
    .tdi_o(gao_jtag_tdi),
    .tdo_er1_i(tdo_er1),
    .tdo_er2_i(1'b0)
);

gw_con_top  u_icon_top(
    .tck_i(gao_jtag_tck),
    .tdi_i(gao_jtag_tdi),
    .tdo_o(tdo_er1),
    .rst_i(gao_jtag_reset),
    .control0(control0[9:0]),
    .enable_i(enable_er1),
    .shift_dr_capture_dr_i(shift_dr_capture_dr),
    .update_dr_i(update_dr)
);

ao_top_0  u_la0_top(
    .control(control0[9:0]),
    .trig0_i({\oc8051_top_1/oc8051_rom1/addr[15] ,\oc8051_top_1/oc8051_rom1/addr[14] ,\oc8051_top_1/oc8051_rom1/addr[13] ,\oc8051_top_1/oc8051_rom1/addr[12] ,\oc8051_top_1/oc8051_rom1/addr[11] ,\oc8051_top_1/oc8051_rom1/addr[10] ,\oc8051_top_1/oc8051_rom1/addr[9] ,\oc8051_top_1/oc8051_rom1/addr[8] ,\oc8051_top_1/oc8051_rom1/addr[7] ,\oc8051_top_1/oc8051_rom1/addr[6] ,\oc8051_top_1/oc8051_rom1/addr[5] ,\oc8051_top_1/oc8051_rom1/addr[4] ,\oc8051_top_1/oc8051_rom1/addr[3] ,\oc8051_top_1/oc8051_rom1/addr[2] ,\oc8051_top_1/oc8051_rom1/addr[1] ,\oc8051_top_1/oc8051_rom1/addr[0] }),
    .trig1_i({\oc8051_top_1/oc8051_rom1/data_o[31] ,\oc8051_top_1/oc8051_rom1/data_o[30] ,\oc8051_top_1/oc8051_rom1/data_o[29] ,\oc8051_top_1/oc8051_rom1/data_o[28] ,\oc8051_top_1/oc8051_rom1/data_o[27] ,\oc8051_top_1/oc8051_rom1/data_o[26] ,\oc8051_top_1/oc8051_rom1/data_o[25] ,\oc8051_top_1/oc8051_rom1/data_o[24] ,\oc8051_top_1/oc8051_rom1/data_o[23] ,\oc8051_top_1/oc8051_rom1/data_o[22] ,\oc8051_top_1/oc8051_rom1/data_o[21] ,\oc8051_top_1/oc8051_rom1/data_o[20] ,\oc8051_top_1/oc8051_rom1/data_o[19] ,\oc8051_top_1/oc8051_rom1/data_o[18] ,\oc8051_top_1/oc8051_rom1/data_o[17] ,\oc8051_top_1/oc8051_rom1/data_o[16] ,\oc8051_top_1/oc8051_rom1/data_o[15] ,\oc8051_top_1/oc8051_rom1/data_o[14] ,\oc8051_top_1/oc8051_rom1/data_o[13] ,\oc8051_top_1/oc8051_rom1/data_o[12] ,\oc8051_top_1/oc8051_rom1/data_o[11] ,\oc8051_top_1/oc8051_rom1/data_o[10] ,\oc8051_top_1/oc8051_rom1/data_o[9] ,\oc8051_top_1/oc8051_rom1/data_o[8] ,\oc8051_top_1/oc8051_rom1/data_o[7] ,\oc8051_top_1/oc8051_rom1/data_o[6] ,\oc8051_top_1/oc8051_rom1/data_o[5] ,\oc8051_top_1/oc8051_rom1/data_o[4] ,\oc8051_top_1/oc8051_rom1/data_o[3] ,\oc8051_top_1/oc8051_rom1/data_o[2] ,\oc8051_top_1/oc8051_rom1/data_o[1] ,\oc8051_top_1/oc8051_rom1/data_o[0] }),
    .trig2_i({\p0_out[7] ,\p0_out[6] ,\p0_out[5] ,\p0_out[4] ,\p0_out[3] ,\p0_out[2] ,\p0_out[1] ,\p0_out[0] }),
    .data_i({clk,\oc8051_top_1/p0_i[7] ,\oc8051_top_1/p0_i[6] ,\oc8051_top_1/p0_i[5] ,\oc8051_top_1/p0_i[4] ,\oc8051_top_1/p0_i[3] ,\oc8051_top_1/p0_i[2] ,\oc8051_top_1/p0_i[1] ,\oc8051_top_1/p0_i[0] ,\oc8051_top_1/p1_i[7] ,\oc8051_top_1/p1_i[6] ,\oc8051_top_1/p1_i[5] ,\oc8051_top_1/p1_i[4] ,\oc8051_top_1/p1_i[3] ,\oc8051_top_1/p1_i[2] ,\oc8051_top_1/p1_i[1] ,\oc8051_top_1/p1_i[0] ,\oc8051_top_1/p2_i[7] ,\oc8051_top_1/p2_i[6] ,\oc8051_top_1/p2_i[5] ,\oc8051_top_1/p2_i[4] ,\oc8051_top_1/p2_i[3] ,\oc8051_top_1/p2_i[2] ,\oc8051_top_1/p2_i[1] ,\oc8051_top_1/p2_i[0] ,\oc8051_top_1/p3_i[7] ,\oc8051_top_1/p3_i[6] ,\oc8051_top_1/p3_i[5] ,\oc8051_top_1/p3_i[4] ,\oc8051_top_1/p3_i[3] ,\oc8051_top_1/p3_i[2] ,\oc8051_top_1/p3_i[1] ,\oc8051_top_1/p3_i[0] ,\oc8051_top_1/p0_o[7] ,\oc8051_top_1/p0_o[6] ,\oc8051_top_1/p0_o[5] ,\oc8051_top_1/p0_o[4] ,\oc8051_top_1/p0_o[3] ,\oc8051_top_1/p0_o[2] ,\oc8051_top_1/p0_o[1] ,\oc8051_top_1/p0_o[0] ,\oc8051_top_1/p1_o[7] ,\oc8051_top_1/p1_o[6] ,\oc8051_top_1/p1_o[5] ,\oc8051_top_1/p1_o[4] ,\oc8051_top_1/p1_o[3] ,\oc8051_top_1/p1_o[2] ,\oc8051_top_1/p1_o[1] ,\oc8051_top_1/p1_o[0] ,\oc8051_top_1/p2_o[7] ,\oc8051_top_1/p2_o[6] ,\oc8051_top_1/p2_o[5] ,\oc8051_top_1/p2_o[4] ,\oc8051_top_1/p2_o[3] ,\oc8051_top_1/p2_o[2] ,\oc8051_top_1/p2_o[1] ,\oc8051_top_1/p2_o[0] ,\oc8051_top_1/p3_o[7] ,\oc8051_top_1/p3_o[6] ,\oc8051_top_1/p3_o[5] ,\oc8051_top_1/p3_o[4] ,\oc8051_top_1/p3_o[3] ,\oc8051_top_1/p3_o[2] ,\oc8051_top_1/p3_o[1] ,\oc8051_top_1/p3_o[0] ,\dispout[13] ,\dispout[12] ,\dispout[11] ,\dispout[10] ,\dispout[9] ,\dispout[8] ,\dispout[7] ,\dispout[6] ,\dispout[5] ,\dispout[4] ,\dispout[3] ,\dispout[2] ,\dispout[1] ,\dispout[0] ,rxd,txd,\oc8051_top_1/oc8051_rom1/addr[15] ,\oc8051_top_1/oc8051_rom1/addr[14] ,\oc8051_top_1/oc8051_rom1/addr[13] ,\oc8051_top_1/oc8051_rom1/addr[12] ,\oc8051_top_1/oc8051_rom1/addr[11] ,\oc8051_top_1/oc8051_rom1/addr[10] ,\oc8051_top_1/oc8051_rom1/addr[9] ,\oc8051_top_1/oc8051_rom1/addr[8] ,\oc8051_top_1/oc8051_rom1/addr[7] ,\oc8051_top_1/oc8051_rom1/addr[6] ,\oc8051_top_1/oc8051_rom1/addr[5] ,\oc8051_top_1/oc8051_rom1/addr[4] ,\oc8051_top_1/oc8051_rom1/addr[3] ,\oc8051_top_1/oc8051_rom1/addr[2] ,\oc8051_top_1/oc8051_rom1/addr[1] ,\oc8051_top_1/oc8051_rom1/addr[0] ,\oc8051_top_1/oc8051_rom1/data_o[31] ,\oc8051_top_1/oc8051_rom1/data_o[30] ,\oc8051_top_1/oc8051_rom1/data_o[29] ,\oc8051_top_1/oc8051_rom1/data_o[28] ,\oc8051_top_1/oc8051_rom1/data_o[27] ,\oc8051_top_1/oc8051_rom1/data_o[26] ,\oc8051_top_1/oc8051_rom1/data_o[25] ,\oc8051_top_1/oc8051_rom1/data_o[24] ,\oc8051_top_1/oc8051_rom1/data_o[23] ,\oc8051_top_1/oc8051_rom1/data_o[22] ,\oc8051_top_1/oc8051_rom1/data_o[21] ,\oc8051_top_1/oc8051_rom1/data_o[20] ,\oc8051_top_1/oc8051_rom1/data_o[19] ,\oc8051_top_1/oc8051_rom1/data_o[18] ,\oc8051_top_1/oc8051_rom1/data_o[17] ,\oc8051_top_1/oc8051_rom1/data_o[16] ,\oc8051_top_1/oc8051_rom1/data_o[15] ,\oc8051_top_1/oc8051_rom1/data_o[14] ,\oc8051_top_1/oc8051_rom1/data_o[13] ,\oc8051_top_1/oc8051_rom1/data_o[12] ,\oc8051_top_1/oc8051_rom1/data_o[11] ,\oc8051_top_1/oc8051_rom1/data_o[10] ,\oc8051_top_1/oc8051_rom1/data_o[9] ,\oc8051_top_1/oc8051_rom1/data_o[8] ,\oc8051_top_1/oc8051_rom1/data_o[7] ,\oc8051_top_1/oc8051_rom1/data_o[6] ,\oc8051_top_1/oc8051_rom1/data_o[5] ,\oc8051_top_1/oc8051_rom1/data_o[4] ,\oc8051_top_1/oc8051_rom1/data_o[3] ,\oc8051_top_1/oc8051_rom1/data_o[2] ,\oc8051_top_1/oc8051_rom1/data_o[1] ,\oc8051_top_1/oc8051_rom1/data_o[0] ,\oc8051_top_1/oc8051_memory_interface1/idat_old[31] ,\oc8051_top_1/oc8051_memory_interface1/idat_old[30] ,\oc8051_top_1/oc8051_memory_interface1/idat_old[29] ,\oc8051_top_1/oc8051_memory_interface1/idat_old[28] ,\oc8051_top_1/oc8051_memory_interface1/idat_old[27] ,\oc8051_top_1/oc8051_memory_interface1/idat_old[26] ,\oc8051_top_1/oc8051_memory_interface1/idat_old[25] ,\oc8051_top_1/oc8051_memory_interface1/idat_old[24] ,\oc8051_top_1/oc8051_memory_interface1/idat_old[23] ,\oc8051_top_1/oc8051_memory_interface1/idat_old[22] ,\oc8051_top_1/oc8051_memory_interface1/idat_old[21] ,\oc8051_top_1/oc8051_memory_interface1/idat_old[20] ,\oc8051_top_1/oc8051_memory_interface1/idat_old[19] ,\oc8051_top_1/oc8051_memory_interface1/idat_old[18] ,\oc8051_top_1/oc8051_memory_interface1/idat_old[17] ,\oc8051_top_1/oc8051_memory_interface1/idat_old[16] ,\oc8051_top_1/oc8051_memory_interface1/idat_old[15] ,\oc8051_top_1/oc8051_memory_interface1/idat_old[14] ,\oc8051_top_1/oc8051_memory_interface1/idat_old[13] ,\oc8051_top_1/oc8051_memory_interface1/idat_old[12] ,\oc8051_top_1/oc8051_memory_interface1/idat_old[11] ,\oc8051_top_1/oc8051_memory_interface1/idat_old[10] ,\oc8051_top_1/oc8051_memory_interface1/idat_old[9] ,\oc8051_top_1/oc8051_memory_interface1/idat_old[8] ,\oc8051_top_1/oc8051_memory_interface1/idat_old[7] ,\oc8051_top_1/oc8051_memory_interface1/idat_old[6] ,\oc8051_top_1/oc8051_memory_interface1/idat_old[5] ,\oc8051_top_1/oc8051_memory_interface1/idat_old[4] ,\oc8051_top_1/oc8051_memory_interface1/idat_old[3] ,\oc8051_top_1/oc8051_memory_interface1/idat_old[2] ,\oc8051_top_1/oc8051_memory_interface1/idat_old[1] ,\oc8051_top_1/oc8051_memory_interface1/idat_old[0] ,\oc8051_top_1/oc8051_memory_interface1/cdata[7] ,\oc8051_top_1/oc8051_memory_interface1/cdata[6] ,\oc8051_top_1/oc8051_memory_interface1/cdata[5] ,\oc8051_top_1/oc8051_memory_interface1/cdata[4] ,\oc8051_top_1/oc8051_memory_interface1/cdata[3] ,\oc8051_top_1/oc8051_memory_interface1/cdata[2] ,\oc8051_top_1/oc8051_memory_interface1/cdata[1] ,\oc8051_top_1/oc8051_memory_interface1/cdata[0] ,\oc8051_top_1/oc8051_memory_interface1/rd ,\oc8051_top_1/oc8051_memory_interface1/op1_out[7] ,\oc8051_top_1/oc8051_memory_interface1/op1_out[6] ,\oc8051_top_1/oc8051_memory_interface1/op1_out[5] ,\oc8051_top_1/oc8051_memory_interface1/op1_out[4] ,\oc8051_top_1/oc8051_memory_interface1/op1_out[3] ,\oc8051_top_1/oc8051_memory_interface1/op1_out[2] ,\oc8051_top_1/oc8051_memory_interface1/op1_out[1] ,\oc8051_top_1/oc8051_memory_interface1/op1_out[0] ,\oc8051_top_1/oc8051_memory_interface1/op2_out[7] ,\oc8051_top_1/oc8051_memory_interface1/op2_out[6] ,\oc8051_top_1/oc8051_memory_interface1/op2_out[5] ,\oc8051_top_1/oc8051_memory_interface1/op2_out[4] ,\oc8051_top_1/oc8051_memory_interface1/op2_out[3] ,\oc8051_top_1/oc8051_memory_interface1/op2_out[2] ,\oc8051_top_1/oc8051_memory_interface1/op2_out[1] ,\oc8051_top_1/oc8051_memory_interface1/op2_out[0] ,\oc8051_top_1/oc8051_memory_interface1/op3_out[7] ,\oc8051_top_1/oc8051_memory_interface1/op3_out[6] ,\oc8051_top_1/oc8051_memory_interface1/op3_out[5] ,\oc8051_top_1/oc8051_memory_interface1/op3_out[4] ,\oc8051_top_1/oc8051_memory_interface1/op3_out[3] ,\oc8051_top_1/oc8051_memory_interface1/op3_out[2] ,\oc8051_top_1/oc8051_memory_interface1/op3_out[1] ,\oc8051_top_1/oc8051_memory_interface1/op3_out[0] ,\oc8051_top_1/oc8051_memory_interface1/op1_buff[7] ,\oc8051_top_1/oc8051_memory_interface1/op1_buff[6] ,\oc8051_top_1/oc8051_memory_interface1/op1_buff[5] ,\oc8051_top_1/oc8051_memory_interface1/op1_buff[4] ,\oc8051_top_1/oc8051_memory_interface1/op1_buff[3] ,\oc8051_top_1/oc8051_memory_interface1/op1_buff[2] ,\oc8051_top_1/oc8051_memory_interface1/op1_buff[1] ,\oc8051_top_1/oc8051_memory_interface1/op1_buff[0] ,\oc8051_top_1/oc8051_memory_interface1/op2_buff[7] ,\oc8051_top_1/oc8051_memory_interface1/op2_buff[6] ,\oc8051_top_1/oc8051_memory_interface1/op2_buff[5] ,\oc8051_top_1/oc8051_memory_interface1/op2_buff[4] ,\oc8051_top_1/oc8051_memory_interface1/op2_buff[3] ,\oc8051_top_1/oc8051_memory_interface1/op2_buff[2] ,\oc8051_top_1/oc8051_memory_interface1/op2_buff[1] ,\oc8051_top_1/oc8051_memory_interface1/op2_buff[0] ,\oc8051_top_1/oc8051_memory_interface1/op3_buff[7] ,\oc8051_top_1/oc8051_memory_interface1/op3_buff[6] ,\oc8051_top_1/oc8051_memory_interface1/op3_buff[5] ,\oc8051_top_1/oc8051_memory_interface1/op3_buff[4] ,\oc8051_top_1/oc8051_memory_interface1/op3_buff[3] ,\oc8051_top_1/oc8051_memory_interface1/op3_buff[2] ,\oc8051_top_1/oc8051_memory_interface1/op3_buff[1] ,\oc8051_top_1/oc8051_memory_interface1/op3_buff[0] ,\oc8051_top_1/oc8051_memory_interface1/op1_o[7] ,\oc8051_top_1/oc8051_memory_interface1/op1_o[6] ,\oc8051_top_1/oc8051_memory_interface1/op1_o[5] ,\oc8051_top_1/oc8051_memory_interface1/op1_o[4] ,\oc8051_top_1/oc8051_memory_interface1/op1_o[3] ,\oc8051_top_1/oc8051_memory_interface1/op1_o[2] ,\oc8051_top_1/oc8051_memory_interface1/op1_o[1] ,\oc8051_top_1/oc8051_memory_interface1/op1_o[0] ,\oc8051_top_1/oc8051_memory_interface1/op2_o[7] ,\oc8051_top_1/oc8051_memory_interface1/op2_o[6] ,\oc8051_top_1/oc8051_memory_interface1/op2_o[5] ,\oc8051_top_1/oc8051_memory_interface1/op2_o[4] ,\oc8051_top_1/oc8051_memory_interface1/op2_o[3] ,\oc8051_top_1/oc8051_memory_interface1/op2_o[2] ,\oc8051_top_1/oc8051_memory_interface1/op2_o[1] ,\oc8051_top_1/oc8051_memory_interface1/op2_o[0] ,\oc8051_top_1/oc8051_memory_interface1/op3_o[7] ,\oc8051_top_1/oc8051_memory_interface1/op3_o[6] ,\oc8051_top_1/oc8051_memory_interface1/op3_o[5] ,\oc8051_top_1/oc8051_memory_interface1/op3_o[4] ,\oc8051_top_1/oc8051_memory_interface1/op3_o[3] ,\oc8051_top_1/oc8051_memory_interface1/op3_o[2] ,\oc8051_top_1/oc8051_memory_interface1/op3_o[1] ,\oc8051_top_1/oc8051_memory_interface1/op3_o[0] ,\oc8051_top_1/oc8051_ram_top1/wr_addr[7] ,\oc8051_top_1/oc8051_ram_top1/wr_addr[6] ,\oc8051_top_1/oc8051_ram_top1/wr_addr[5] ,\oc8051_top_1/oc8051_ram_top1/wr_addr[4] ,\oc8051_top_1/oc8051_ram_top1/wr_addr[3] ,\oc8051_top_1/oc8051_ram_top1/wr_addr[2] ,\oc8051_top_1/oc8051_ram_top1/wr_addr[1] ,\oc8051_top_1/oc8051_ram_top1/wr_addr[0] ,\oc8051_top_1/oc8051_ram_top1/wr_data[7] ,\oc8051_top_1/oc8051_ram_top1/wr_data[6] ,\oc8051_top_1/oc8051_ram_top1/wr_data[5] ,\oc8051_top_1/oc8051_ram_top1/wr_data[4] ,\oc8051_top_1/oc8051_ram_top1/wr_data[3] ,\oc8051_top_1/oc8051_ram_top1/wr_data[2] ,\oc8051_top_1/oc8051_ram_top1/wr_data[1] ,\oc8051_top_1/oc8051_ram_top1/wr_data[0] ,\oc8051_top_1/oc8051_ram_top1/rd_addr[7] ,\oc8051_top_1/oc8051_ram_top1/rd_addr[6] ,\oc8051_top_1/oc8051_ram_top1/rd_addr[5] ,\oc8051_top_1/oc8051_ram_top1/rd_addr[4] ,\oc8051_top_1/oc8051_ram_top1/rd_addr[3] ,\oc8051_top_1/oc8051_ram_top1/rd_addr[2] ,\oc8051_top_1/oc8051_ram_top1/rd_addr[1] ,\oc8051_top_1/oc8051_ram_top1/rd_addr[0] ,\oc8051_top_1/oc8051_ram_top1/rd_data[7] ,\oc8051_top_1/oc8051_ram_top1/rd_data[6] ,\oc8051_top_1/oc8051_ram_top1/rd_data[5] ,\oc8051_top_1/oc8051_ram_top1/rd_data[4] ,\oc8051_top_1/oc8051_ram_top1/rd_data[3] ,\oc8051_top_1/oc8051_ram_top1/rd_data[2] ,\oc8051_top_1/oc8051_ram_top1/rd_data[1] ,\oc8051_top_1/oc8051_ram_top1/rd_data[0] ,\oc8051_top_1/oc8051_memory_interface1/ea_rom_sel ,\oc8051_top_1/oc8051_memory_interface1/pc_wr_sel[2] ,\oc8051_top_1/oc8051_memory_interface1/pc_wr_sel[1] ,\oc8051_top_1/oc8051_memory_interface1/pc_wr_sel[0] ,\oc8051_top_1/oc8051_memory_interface1/pc_wr ,\oc8051_top_1/oc8051_memory_interface1/pc[15] ,\oc8051_top_1/oc8051_memory_interface1/pc[14] ,\oc8051_top_1/oc8051_memory_interface1/pc[13] ,\oc8051_top_1/oc8051_memory_interface1/pc[12] ,\oc8051_top_1/oc8051_memory_interface1/pc[11] ,\oc8051_top_1/oc8051_memory_interface1/pc[10] ,\oc8051_top_1/oc8051_memory_interface1/pc[9] ,\oc8051_top_1/oc8051_memory_interface1/pc[8] ,\oc8051_top_1/oc8051_memory_interface1/pc[7] ,\oc8051_top_1/oc8051_memory_interface1/pc[6] ,\oc8051_top_1/oc8051_memory_interface1/pc[5] ,\oc8051_top_1/oc8051_memory_interface1/pc[4] ,\oc8051_top_1/oc8051_memory_interface1/pc[3] ,\oc8051_top_1/oc8051_memory_interface1/pc[2] ,\oc8051_top_1/oc8051_memory_interface1/pc[1] ,\oc8051_top_1/oc8051_memory_interface1/pc[0] ,\oc8051_top_1/oc8051_memory_interface1/mem_act[2] ,\oc8051_top_1/oc8051_memory_interface1/mem_act[1] ,\oc8051_top_1/oc8051_memory_interface1/mem_act[0] }),
    .clk_i(test_clk)
);

endmodule
