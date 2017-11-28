////Actual Fault Injection Function
task faultInjectionOnExecuteCtrl();
begin
//////////////////////////////////

#FItime //$fwrite(fiLog,"\t=time",$time);
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b1;


/// insert fault on bit 0
if  (FIbit == 0 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[0];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[0];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 1
else if  (FIbit == 1 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[1];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[1];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 2
else if  (FIbit == 2 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[2];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[2];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 3
else if  (FIbit == 3 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[3];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[3];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 4
else if  (FIbit == 4 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[4];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[4];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 5
else if  (FIbit == 5 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[5];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[5];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 6
else if  (FIbit == 6 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[6];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[6];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 7
else if  (FIbit == 7 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[7];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[7];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 8
else if  (FIbit == 8 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[8];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[8];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 9
else if  (FIbit == 9 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[9];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[9];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 10
else if  (FIbit == 10 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[10];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[10];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end

/// insert fault on bit 11
else if  (FIbit == 11 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[11];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[11];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end

/// insert fault on bit 12
else if  (FIbit == 12 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[12];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[12];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end

/// insert fault on bit 13
else if  (FIbit == 13 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[13];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[13];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end

/// insert fault on bit 14
else if  (FIbit == 14 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[14];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[14];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end

/// insert fault on bit 15
else if  (FIbit == 15 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[15];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[15];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end

/// insert fault on bit 16
else if  (FIbit == 16 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[16];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[16];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 17
else if  (FIbit == 17 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[17];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[17];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 18
else if  (FIbit == 18 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[18];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[18];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 19
else if  (FIbit == 19 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[19];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[19];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 20
else if  (FIbit == 20 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[20];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[20];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 21
else if  (FIbit == 21 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[21];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[21];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 22
else if  (FIbit == 22 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[22];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[22];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 23
else if  (FIbit == 23 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[23];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[23];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 24
else if  (FIbit == 24 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[24];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[24];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 25
else if  (FIbit == 25 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[25];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[25];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 26
else if  (FIbit == 26 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[26];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[26];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 27
else if  (FIbit == 27) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[27];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[27];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 28
else if  (FIbit == 28) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[28] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[28];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[28] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[28];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 29
else if  (FIbit == 29 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[29] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[29];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[29] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[29];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 30
else if  (FIbit == 30 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[30] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[30];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[30] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[30];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 31
else if  (FIbit == 31 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[31] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[31];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[31] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_alu_result_o[31];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end
///////////////////////////////////
if (FIbit == 32) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[0];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[0].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[0];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 33) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[1];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[1].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[1];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 34) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[2];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[2].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[2];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 35) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[3];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[3].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[3];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 36) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[4];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[4].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[4];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 37) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[5];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[5].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[5];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 38) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[6];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[6].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[6];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 39) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[7];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[7].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[7];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 40) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[8];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[8].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[8];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 41) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[9];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[9].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[9];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 42) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[10];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[10].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[10];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 43) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[11];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[11].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[11];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 44) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[12];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[12].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[12];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 45) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[13];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[13].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[13];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 46) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[14];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[14].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[14];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 47) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[15];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[15].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[15];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 48) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[16];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[16].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[16];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 49) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[17];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[17].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[17];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 50) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[18];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[18].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[18];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 51) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[19];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[19].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[19];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 52) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[20];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[20].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[20];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 53) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[21];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[21].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[21];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 54) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[22];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[22].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[22];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 55) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[23];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[23].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[23];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 56) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[24];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[24].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[24];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 57) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[25];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[25].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[25];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 58) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[26];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[26].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[26];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 59) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[27];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[27].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[27];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 60) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[28] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[28];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[28].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[28] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[28];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 61) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[29] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[29];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[29].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[29] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[29];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 62) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[30] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[30];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[30].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[30] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[30];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 63) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[31] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[31];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[31].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[31] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_lsu_adr_o[31];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
//////////////////////////////////fetch_valid_o
if (FIbit == 64) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_wb_rf_wb_o =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_wb_rf_wb_o;

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.fetch_valid_o.\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_wb_rf_wb_o =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_wb_rf_wb_o;
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
/////////////////////////////
if (FIbit == 65) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[0];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[0].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[0];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 66) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[1];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[1].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[1];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 67) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[2];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[2].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[2];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 68) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[3];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[3].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[3];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 69) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[4];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[4].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[4];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 70) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[5];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[5].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[5];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 71) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[6];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[6].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[6];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 72) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[7];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[7].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[7];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 73) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[8];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[8].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[8];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 74) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[9];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[9].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[9];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
/////////////////////////
if (FIbit == 75) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[0];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[0].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[0];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 76) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[1];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[1].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[1];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 77) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[2];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[2].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[2];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 78) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[3];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[3].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[3];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 79) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[4];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[4].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[4];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 80) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[5];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[5].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[5];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 81) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[6];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[6].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[6];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 82) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[7];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[7].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[7];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 83) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[8];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[8].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[8];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 84) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[9];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[9].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[9];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 85) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[10];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[10].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[10];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 86) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[11];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[11].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[11];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 87) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[12];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[12].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_fpcsr_o[12];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 88) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[0];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[13].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[0];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 89) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[1];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[14].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[1];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 90) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[2];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[15].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[2];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 91) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[3];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[16].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[3];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 92) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[4];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[17].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[4];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 93) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[5];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[18].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[5];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 94) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[6];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[19].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[6];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 95) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[7];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[20].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[7];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 96) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[8];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[21].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[8];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 97) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[9];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[22].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[9];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 98) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[10];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[23].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[10];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 99) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[11];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[11].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[11];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 100) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[12];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[12].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[12];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 101) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[13];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[13].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[13];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 102) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[14];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[14].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[14];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 103) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[15];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[15].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[15];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 104) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[16];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[16].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[16];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 105) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[17];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[17].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[17];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

/////////////////////////
if (FIbit == 106) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_wb_rfd_adr_o[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_wb_rfd_adr_o[0];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_wb_rfd_adr_o[0].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_wb_rfd_adr_o[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_wb_rfd_adr_o[0];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 107) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_wb_rfd_adr_o[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_wb_rfd_adr_o[1];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_wb_rfd_adr_o[1].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_wb_rfd_adr_o[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_wb_rfd_adr_o[1];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 108) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_wb_rfd_adr_o[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_wb_rfd_adr_o[2];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_wb_rfd_adr_o[2].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_wb_rfd_adr_o[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_wb_rfd_adr_o[2];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 109) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_wb_rfd_adr_o[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_wb_rfd_adr_o[3];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_wb_rfd_adr_o[3].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_wb_rfd_adr_o[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_wb_rfd_adr_o[3];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 110) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_wb_rfd_adr_o[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_wb_rfd_adr_o[4];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_wb_rfd_adr_o[4].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_wb_rfd_adr_o[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_wb_rfd_adr_o[4];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 111) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_wb_rfd_adr_o[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_wb_rfd_adr_o[4];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_wb_rfd_adr_o[5].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_wb_rfd_adr_o[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_wb_rfd_adr_o[4];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 112) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rf_wb_o =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rf_wb_o;

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rf_wb_o.\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rf_wb_o =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rf_wb_o;
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 113) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[18];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_decode_execute_opc_insn_o[7].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[18];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 114) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[19];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_decode_execute_opc_insn_o[8].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[19];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 115) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[20];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_decode_execute_opc_insn_o[9].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[20];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 116) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[21];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_decode_execute_opc_insn_o[10].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[21];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 117) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[22];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_decode_execute_opc_insn_o[11].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[22];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 118) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[23];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_decode_execute_opc_insn_o[12].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[23];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 119) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfd_adr_o[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfd_adr_o[0];


@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfd_adr_o[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfd_adr_o[0];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 120) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfd_adr_o[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfd_adr_o[1];


@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfd_adr_o[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfd_adr_o[1];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 121) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfd_adr_o[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfd_adr_o[2];

@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfd_adr_o[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfd_adr_o[2];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 122) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfd_adr_o[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfd_adr_o[3];


@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfd_adr_o[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfd_adr_o[3];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 123) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfd_adr_o[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfd_adr_o[4];


@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfd_adr_o[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfd_adr_o[4];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 124) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[24];


@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[24];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 125) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[25];


@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[25];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 126) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[26];


@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[26];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 127) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[27];

@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_execute_ctrl_ctrl_bits[27];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 128) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[0];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[0].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[0];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 128) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[1];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[1].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[1];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 130) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[2];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[2].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[2];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 131) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[3];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[3].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[3];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 132) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[4];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[4].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[4];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 133) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[5];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[5].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[5];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 134) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[6];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[6].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[6];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 135) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[7];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[7].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[7];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 136) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[8];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[8].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[8];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 137) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[9];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[9].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[9];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 138) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[10];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[10].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[10];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 139) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[11];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[11].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[11];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 140) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[12];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[12].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[12];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 141) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[13];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[13].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[13];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 142) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[14];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[14].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[14];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 143) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[15];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[15].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[15];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 144) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[16];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[16].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[16];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 145) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[17];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[17].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[17];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 146) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[18];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[18].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[18];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 147) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[19];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[19].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[19];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 148) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[20];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[20].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[20];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 149) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[21];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[21].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[21];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 150) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[22];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[22].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[22];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 151) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[23];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[23].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[23];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 152) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[24];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[24].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[24];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 153) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[25];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[25].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[25];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 154) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[26];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[26].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[26];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 155) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[27];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[27].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[27];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 156) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[28] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[28];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[28].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[28] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[28];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 157) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[29] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[29];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[29].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[29] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[29];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 158) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[30] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[30];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[30].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[30] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[30];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 159) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[31] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[31];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[31].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[31] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_ctrl_o[31];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
//////////////
if (FIbit == 160) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[10];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[10].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[10];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 161) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[11];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[11].\n", $time);
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[11];

faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 162) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[12];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[12].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[12];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 163) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[13];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[13].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[13];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 164) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[14];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[14].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[14];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 165) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[15];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[15].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[15];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 166) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[16];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[16].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[16];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 167) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[17];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[17].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[17];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 168) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[18];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[18].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[18];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 169) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[19];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[19].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[19];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 170) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[20];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[20].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[20];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 171) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[21];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[21].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[21];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 172) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[22];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[22].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[22];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 173) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[23];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[23].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[23];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 174) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[24];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[24].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[24];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 175) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[25];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[25].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[25];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 176) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[26];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[26].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[26];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 177) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[27];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[27].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[27];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 178) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[28] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[28];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[28].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[28] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[28];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 179) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[29] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[29];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[29].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[29] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[29];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 180) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[30] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[30];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[30].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[30] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[30];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 181) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[31] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[31];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[31].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[31] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_rfb_o[31];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end





end
endtask
