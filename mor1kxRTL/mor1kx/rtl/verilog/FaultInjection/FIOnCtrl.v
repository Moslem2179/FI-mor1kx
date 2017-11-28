////Actual Fault Injection Function
task faultInjectionCtrl();
begin
//////////////////////////////////

#FItime //$fwrite(fiLog,"\t=time",$time);
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b1;


/// insert fault on bit 0
if  (FIbit == 0 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[0];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[0];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 1
else if  (FIbit == 1 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[1];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[1];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 2
else if  (FIbit == 2 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[2];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[2];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 3
else if  (FIbit == 3 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[3];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[3];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 4
else if  (FIbit == 4 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[4];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[4];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 5
else if  (FIbit == 5 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[5];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[5];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 6
else if  (FIbit == 6 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[6];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[6];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 7
else if  (FIbit == 7 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[7];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[7];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 8
else if  (FIbit == 8 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[8];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[8];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 9
else if  (FIbit == 9 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[9];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[9];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 10
else if  (FIbit == 10 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[10];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[10];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end

/// insert fault on bit 11
else if  (FIbit == 11 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[11];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[11];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end

/// insert fault on bit 12
else if  (FIbit == 12 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[12];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[12];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end

/// insert fault on bit 13
else if  (FIbit == 13 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[13];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[13];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end

/// insert fault on bit 14
else if  (FIbit == 14 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[14];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[14];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end

/// insert fault on bit 15
else if  (FIbit == 15 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[15];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[15];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end

/// insert fault on bit 16
else if  (FIbit == 16 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[16];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[16];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 17
else if  (FIbit == 17 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[17];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[17];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 18
else if  (FIbit == 18 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[18];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[18];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 19
else if  (FIbit == 19 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[19];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[19];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 20
else if  (FIbit == 20 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[20];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[20];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 21
else if  (FIbit == 21 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[21];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[21];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 22
else if  (FIbit == 22 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[22];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[22];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 23
else if  (FIbit == 23 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[23];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[23];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 24
else if  (FIbit == 24 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[24];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[24];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 25
else if  (FIbit == 25 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[25];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[25];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 26
else if  (FIbit == 26 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[26];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[26];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 27
else if  (FIbit == 27) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[27];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[27];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 28
else if  (FIbit == 28) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[28] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[28];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[28] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[28];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 29
else if  (FIbit == 29 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[29] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[29];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[29] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[29];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 30
else if  (FIbit == 30 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[30] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[30];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[30] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[30];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 31
else if  (FIbit == 31 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[31] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[31];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[31] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_epcr[31];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end
///////////////////////////////////
if (FIbit == 32) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[0];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[0].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[0];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 33) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[1];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[1].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[1];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 34) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[2];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[2].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[2];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 35) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[3];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[3].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[3];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 36) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[4];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[4].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[4];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 37) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[5];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[5].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[5];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 38) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[6];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[6].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[6];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 39) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[7];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[7].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[7];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 40) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[8];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[8].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[8];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 41) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[9];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[9].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[9];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 42) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[10];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[10].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[10];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 43) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[11];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[11].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[11];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 44) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[12];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[12].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[12];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 45) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[13];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[13].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[13];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 46) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[14];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[14].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[14];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 47) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[15];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[15].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[15];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 48) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[16];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[16].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[16];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 49) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[17];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[17].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[17];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 50) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[18];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[18].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[18];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 51) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[19];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[19].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[19];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 52) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[20];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[20].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[20];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 53) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[21];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[21].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[21];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 54) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[22];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[22].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[22];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 55) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[23];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[23].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[23];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 56) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[24];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[24].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[24];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 57) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[25];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[25].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[25];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 58) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[26];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[26].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[26];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 59) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[27];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[27].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[27];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 60) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[28] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[28];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[28].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[28] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[28];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 61) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[29] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[29];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[29].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[29] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[29];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 62) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[30] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[30];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[30].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[30] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[30];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 63) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[31] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[31];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[31].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[31] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_ppc[31];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
//////////////////////////////////fetch_valid_o
if (FIbit == 64) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[0];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.fetch_valid_o.\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[0];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
/////////////////////////////
if (FIbit == 65) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[0];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[0].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[0];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 66) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[1];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[1].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[1];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 67) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[2];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[2].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[2];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 68) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[3];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[3].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[3];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 69) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[4];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[4].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[4];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 70) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[5];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[5].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[5];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 71) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[6];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[6].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[6];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 72) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[7];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[7].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[7];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 73) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[8];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[8].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[8];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 74) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[9];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[9].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[9];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
/////////////////////////
if (FIbit == 75) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[0];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[0].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[0];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 76) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[1];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[1].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[1];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 77) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[2];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[2].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[2];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 78) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[3];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[3].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[3];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 79) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[4];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[4].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[4];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 80) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[5];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[5].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[5];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 81) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[6];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[6].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[6];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 82) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[7];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[7].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[7];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 83) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[8];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[8].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[8];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 84) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[9];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[9].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[9];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 85) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[10];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[10].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[10];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 86) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[11];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[11].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[11];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 87) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[12];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[12].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[12];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 88) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[13];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[13].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[13];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 89) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[14];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[14].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[14];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 90) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[15];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[15].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[15];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 91) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[16];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[16].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[16];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 92) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[17];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[17].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[17];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 93) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[18];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[18].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[18];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 94) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[19];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[19].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[19];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 95) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[20];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[20].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[20];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 96) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[21];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[21].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[21];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 97) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[22];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[22].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[22];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 98) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[23];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[23].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[23];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 99) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[24];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[24].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[24];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 100) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[25];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[25].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[25];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 101) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[26];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[26].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[26];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 102) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[27];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[27].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[27];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 103) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[28] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[28];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[28].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[28] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[28];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 104) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[29] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[29];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[29].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[29] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[29];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 105) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[30] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[30];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[30].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[30] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_exception_pc_addr[30];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

/////////////////////////
if (FIbit == 106) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[0];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[0].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[0];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 107) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[1];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[1].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[1];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 108) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[2];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[2].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[2];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 109) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[3];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[3].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[3];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 110) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[4];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[4].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[4];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 111) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[5];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[5].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[5];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 112) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[6];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[6].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[6];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 113) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[7];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[7].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[7];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 114) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[8];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[8].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[8];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 115) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[9];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[9].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[9];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 116) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[10];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[10].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[10];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 117) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[11];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[11].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[11];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 118) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[12];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[12].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[12];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 119) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[13];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[13].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[13];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 120) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[14];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[14].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[14];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 121) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[15];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[15].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[15];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 122) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[16];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[16].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[16];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 123) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[17];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[17].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[17];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 124) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[18];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[18].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[18];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 125) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[19];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[19].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[19];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 126) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[20];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[20].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[20];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 127) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[21];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[21].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[21];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 128) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[22];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[22].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[22];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 129) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[23];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[23].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[23];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 130) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[24];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[24].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[24];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 131) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[25];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[25].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[25];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 132) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[26];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[26].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[26];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 133) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[27];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[27].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[27];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 134) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[28] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[28];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[28].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[28] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[28];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 135) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[29] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[29];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[29].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[29] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[29];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 136) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[30] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[30];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[30].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[30] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[30];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 137) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[31] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[31];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[31].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[31] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_target_pc[31];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
////////////////////////ctrl_branch_exception_r
if (FIbit == 138) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[1]=  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[1];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.ctrl_branch_exception_r.\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[1];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
///////////////////////flush
if (FIbit == 139) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[2];

@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[2];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
/////////////////////////////
if (FIbit == 140) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[0];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[0].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[0];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 141) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[1];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[1].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[1];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 142) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[2];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[2].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[2];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 143) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[3];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[3].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[3];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 144) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[4];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[4].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[4];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 145) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[5];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[5].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[5];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 146) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[6];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[6].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[6];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 147) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[7];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[7].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[7];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 148) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[8];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[8].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[8];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 149) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[9];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[9].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[9];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 150) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[10];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[10].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[10];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 151) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[11];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[11].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[11];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 152) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[12];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[12].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[12];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 153) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[13];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[13].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[13];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 154) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[14];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[14].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[14];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 155) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[15];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[15].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[15];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 156) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[16];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[16].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[16];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 157) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[17];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[17].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[17];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 158) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[18];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[18].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[18];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 159) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[19];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[19].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[19];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 160) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[20];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[20].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[20];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 161) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[21];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[21].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[21];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 162) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[22];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[22].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[22];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 163) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[23];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[23].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[23];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 164) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[24];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[24].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[24];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 165) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[25];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[25].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[25];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 166) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[26];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[26].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[26];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 167) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[27];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[27].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[27];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 168) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[28] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[28];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[28].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[28] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[28];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 169) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[29] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[29];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[29].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[29] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[29];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 170) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[30] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[30];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[30].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[30] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[30];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 171) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[31] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[31];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[31].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[31] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_last_branch_insn_pc[31];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
//////////////
if (FIbit == 172) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[10];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[10].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[10];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 173) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[11];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[11].\n", $time);
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[11];
release orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[11];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 174) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[12];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[12].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[12];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 175) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[13];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[13].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[13];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 176) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[14];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[14].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[14];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 177) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[15];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[15].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[15];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 178) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[16];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[16].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[16];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 179) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[17];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[17].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[17];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 180) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[18];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[18].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[18];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 181) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[19];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[19].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[19];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 182) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[20];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[20].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[20];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 183) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[21];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[21].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[21];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 184) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[22];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[22].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[22];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 185) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[23];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[23].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[23];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 186) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[24];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[24].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[24];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 187) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[25];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[25].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[25];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 188) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[26];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[26].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[26];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 189) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[27];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[27].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[27];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 190) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[28] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[28];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[28].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[28] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[28];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 191) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[29] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[29];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[29].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[29] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[29];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 192) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[30] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[30];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[30].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[30] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[30];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 193) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[31] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[31];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[31].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[31] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_npc[31];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

///////////////////////////////////////ibus_req , ibus_ack
if (FIbit == 194) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[3];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.ibus_req.\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[3];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 195) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[4];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.ibus_ack.\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[4];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
///////////////////////////////////////////////state
if (FIbit == 196) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[5];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[5].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[5];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 197) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[6];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[6].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[6];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 198) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[7];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[7].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[7];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

////////////////////////////////////////////////FI_on_decode_except_ibus_err_o
if (FIbit == 199) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[8];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[7].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[8];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 200) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[9];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[7].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[9];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 201) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[10];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[7].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl[10];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
////////////////////////////////////////////////FI_on_spr_sys_group_read
if  (FIbit == 202) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[0];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[0];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 1
else if  (FIbit == 203 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[1];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[1];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 2
else if  (FIbit == 204 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[2];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[2];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 3
else if  (FIbit == 205 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[3];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[3];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 4
else if  (FIbit == 206 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[4];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[4];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 5
else if  (FIbit == 207 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[5];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[5];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 6
else if  (FIbit == 208 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[6];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[6];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 7
else if  (FIbit == 209) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[7];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[7];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 8
else if  (FIbit == 210 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[8];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[8];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 9
else if  (FIbit == 211 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[9];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[9];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 10
else if  (FIbit == 212 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[10];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[10];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end

/// insert fault on bit 11
else if  (FIbit == 213 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[11];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[11];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end

/// insert fault on bit 12
else if  (FIbit == 214 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[12];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[12];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end

/// insert fault on bit 13
else if  (FIbit == 215 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[13];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[13];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end

/// insert fault on bit 14
else if  (FIbit == 216 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[14];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[14];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end

/// insert fault on bit 15
else if  (FIbit == 217 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[15];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[15];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end

/// insert fault on bit 16
else if  (FIbit == 218 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[16];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[16];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 17
else if  (FIbit == 219 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[17];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[17];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 18
else if  (FIbit == 220 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[18];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[18];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 19
else if  (FIbit == 221 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[19];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[19];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 20
else if  (FIbit == 222 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[20];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[20];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 21
else if  (FIbit == 223 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[21];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[21];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 22
else if  (FIbit == 224 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[22];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[22];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 23
else if  (FIbit == 225 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[23];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[23];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 24
else if  (FIbit == 226 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[24];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[24];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 25
else if  (FIbit == 227 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[25];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[25];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 26
else if  (FIbit == 228 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[26];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[26];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 27
else if  (FIbit == 229) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[27];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[27];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 28
else if  (FIbit == 230) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[28] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[28];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[28] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[28];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 29
else if  (FIbit == 231 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[29] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[29];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[29] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[29];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 30
else if  (FIbit == 232 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[30] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[30];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[30] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[30];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 31
else if  (FIbit == 233 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[31] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[31];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[31] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_spr_sys_group_read[31];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end


end
endtask