////Actual Fault Injection Function
task faultInjectionOnFetchtoDecodeRegs();
begin
//////////////////////////////////

#FItime //$fwrite(fiLog,"\t=time",$time);
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b1;


/// insert fault on bit 0
if  (FIbit == 0 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[0] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[0];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[0] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[0];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 1
else if  (FIbit == 1 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[1] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[1];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[1] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[1];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 2
else if  (FIbit == 2 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[2] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[2];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[2] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[2];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 3
else if  (FIbit == 3 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[3] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[3];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[3] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[3];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 4
else if  (FIbit == 4 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[4] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[4];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[4] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[4];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 5
else if  (FIbit == 5 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[5] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[5];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[5] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[5];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 6
else if  (FIbit == 6 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[6] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[6];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[6] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[6];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 7
else if  (FIbit == 7 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[7] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[7];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[7] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[7];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 8
else if  (FIbit == 8 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[8] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[8];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[8] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[8];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 9
else if  (FIbit == 9 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[9] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[9];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[9] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[9];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 10
else if  (FIbit == 10 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[10] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[10];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[10] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[10];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end

/// insert fault on bit 11
else if  (FIbit == 11 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[11] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[11];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[11] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[11];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end

/// insert fault on bit 12
else if  (FIbit == 12 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[12] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[12];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[12] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[12];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end

/// insert fault on bit 13
else if  (FIbit == 13 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[13] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[13];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[13] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[13];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end

/// insert fault on bit 14
else if  (FIbit == 14 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[14] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[14];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[14] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[14];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end

/// insert fault on bit 15
else if  (FIbit == 15 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[15] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[15];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[15] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[15];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end

/// insert fault on bit 16
else if  (FIbit == 16 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[16] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[16];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[16] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[16];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 17
else if  (FIbit == 17 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[17] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[17];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[17] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[17];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 18
else if  (FIbit == 18 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[18] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[18];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[18] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[18];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 19
else if  (FIbit == 19 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[19] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[19];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[19] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[19];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 20
else if  (FIbit == 20 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[20] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[20];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[20] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[20];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 21
else if  (FIbit == 21 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[21] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[21];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[21] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[21];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 22
else if  (FIbit == 22 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[22] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[22];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[22] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[22];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 23
else if  (FIbit == 23 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[23] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[23];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[23] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[23];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 24
else if  (FIbit == 24 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[24] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[24];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[24] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[24];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 25
else if  (FIbit == 25 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[25] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[25];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[25] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[25];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 26
else if  (FIbit == 26 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[26] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[26];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[26] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[26];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 27
else if  (FIbit == 27) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[27] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[27];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[27] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[27];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 28
else if  (FIbit == 28) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[28] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[28];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[28] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[28];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 29
else if  (FIbit == 29 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[29] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[29];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[29] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[29];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 30
else if  (FIbit == 30 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[30] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[30];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[30] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[30];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 31
else if  (FIbit == 31 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[31] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[31];

//$fwrite(fiLog,"@%d, Faultyaulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[31] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDINST[31];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end
///////////////////////////////////
if (FIbit == 32) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[0] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[0];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[0].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[0] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[0];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 33) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[1] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[1];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[1].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[1] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[1];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 34) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[2] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[2];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[2].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[2] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[2];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 35) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[3] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[3];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[3].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[3] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[3];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 36) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[4] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[4];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[4].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[4] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[4];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 37) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[5] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[5];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[5].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[5] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[5];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 38) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[6] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[6];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[6].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[6] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[6];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 39) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[7] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[7];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[7].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[7] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[7];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 40) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[8] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[8];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[8].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[8] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[8];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 41) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[9] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[9];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[9].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[9] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[9];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 42) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[10] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[10];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[10].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[10] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[10];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 43) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[11] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[11];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[11].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[11] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[11];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 44) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[12] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[12];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[12].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[12] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[12];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 45) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[13] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[13];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[13].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[13] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[13];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 46) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[14] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[14];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[14].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[14] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[14];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 47) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[15] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[15];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[15].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[15] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[15];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 48) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[16] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[16];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[16].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[16] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[16];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 49) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[17] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[17];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[17].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[17] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[17];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 50) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[18] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[18];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[18].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[18] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[18];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 51) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[19] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[19];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[19].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[19] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[19];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 52) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[20] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[20];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[20].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[20] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[20];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 53) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[21] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[21];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[21].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[21] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[21];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 54) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[22] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[22];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[22].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[22] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[22];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 55) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[23] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[23];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[23].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[23] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[23];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 56) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[24] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[24];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[24].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[24] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[24];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 57) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[25] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[25];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[25].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[25] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[25];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 58) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[26] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[26];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[26].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[26] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[26];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 59) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[27] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[27];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[27].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[27] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[27];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 60) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[28] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[28];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[28].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[28] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[28];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 61) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[29] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[29];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[29].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[29] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[29];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 62) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[30] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[30];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[30].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[30] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[30];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 63) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[31] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[31];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[31].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[31] =  ~ orpsoc_tb.vlog_tb_utils0.DECODERFIONDECODEDPC[31];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
//////////////////////////////////fetch_valid_o
if (FIbit == 64) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_fetch_valid_o =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_fetch_valid_o;

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.fetch_valid_o.\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_fetch_valid_o =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_fetch_valid_o;
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
/////////////////////////////
if (FIbit == 65) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[0];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[0].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[0];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 66) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[1];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[1].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[1];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 67) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[2];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[2].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[2];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 68) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[3];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[3].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[3];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 69) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[4];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[4].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[4];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 70) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[5];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[5].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[5];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 71) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[6];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[6].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[6];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 72) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[7];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[7].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[7];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 73) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[8];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[8].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[8];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 74) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[9];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[9].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[9];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
/////////////////////////
if (FIbit == 75) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[0];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[0].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[0];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 76) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[1];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[1].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[1];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 77) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[2];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[2].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[2];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 78) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[3];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[3].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[3];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 79) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[4];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[4].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[4];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 80) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[5];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[5].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[5];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 81) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[6];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[6].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[6];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 82) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[7];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[7].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[7];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 83) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[8];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[8].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[8];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 84) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[9];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[9].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[9];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 85) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[10];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[10].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[10];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 86) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[11];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[11].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[11];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 87) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[12];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[12].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[12];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 88) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[13];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[13].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[13];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 89) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[14];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[14].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[14];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 90) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[15];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[15].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[15];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 91) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[16];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[16].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[16];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 92) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[17];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[17].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[17];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 93) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[18];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[18].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[18];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 94) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[19];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[19].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[19];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 95) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[20];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[20].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[20];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 96) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[21];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[21].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[21];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 97) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[22];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[22].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[22];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 98) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[23];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[23].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[23];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 99) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[24];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[24].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[24];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 100) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[25];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[25].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[25];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 101) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[26];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[26].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[26];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 102) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[27];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[27].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[27];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 103) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[28] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[28];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[28].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[28] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[28];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 104) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[29] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[29];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[29].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[29] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[29];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 105) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[30] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[30];

	//$fwrite(fiLog,"@%d, Fault is injected on assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[30].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	 assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[30] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_fetch[30];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

/////////////////////////
if (FIbit == 106) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[0];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[0].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[0];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 107) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[1];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[1].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[1];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 108) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[2];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[2].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[2];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 109) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[3];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[3].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[3];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 110) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[4];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[4].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[4];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 111) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[5];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[5].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[5];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 112) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[6];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[6].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[6];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 113) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[7];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[7].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[7];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 114) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[8];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[8].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[8];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 115) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[9];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[9].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[9];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 116) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[10];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[10].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[10];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 117) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[11];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[11].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[11];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 118) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[12];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[12].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[12];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 119) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[13];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[13].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[13];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 120) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[14];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[14].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[14];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 121) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[15];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[15].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[15];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 122) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[16];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[16].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[16];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 123) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[17];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[17].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[17];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 124) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[18];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[18].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[18];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 125) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[19];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[19].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[19];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 126) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[20];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[20].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[20];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 127) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[21];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[21].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[21];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 128) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[22];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[22].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[22];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 129) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[23];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[23].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[23];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 130) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[24];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[24].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[24];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 131) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[25];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[25].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[25];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 132) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[26];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[26].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[26];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 133) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[27];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[27].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[27];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 134) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[28] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[28];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[28].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[28] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[28];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 135) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[29] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[29];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[29].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[29] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[29];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 136) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[30] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[30];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[30].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[30] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[30];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 137) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[31] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[31];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[31].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[31] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_pc_addr[31];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
////////////////////////ctrl_branch_exception_r
if (FIbit == 138) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_branch_exception_r =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_branch_exception_r;

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.ctrl_branch_exception_r.\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_branch_exception_r =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ctrl_branch_exception_r;
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
///////////////////////flush
if (FIbit == 139) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
assign orpsoc_tb.vlog_tb_utils0.FI_on_flush =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_flush;

@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
assign orpsoc_tb.vlog_tb_utils0.FI_on_flush =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_flush;
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
/////////////////////////////
if (FIbit == 140) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[0];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[0].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[0];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 141) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[1];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[1].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[1];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 142) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[2];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[2].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[2];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 143) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[3];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[3].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[3];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 144) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[4];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[4].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[4];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 145) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[5];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[5].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[5];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 146) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[6];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[6].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[6];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 147) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[7];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[7].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[7];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 148) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[8];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[8].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[8];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 149) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[9];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[9].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[9];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 150) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[10];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[10].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[10];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 151) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[11];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[11].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[11];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 152) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[12];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[12].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[12];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 153) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[13];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[13].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[13];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 154) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[14];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[14].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[14];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 155) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[15];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[15].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[15];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 156) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[16];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[16].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[16];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 157) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[17];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[17].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[17];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 158) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[18];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[18].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[18];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 159) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[19];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[19].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[19];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 160) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[20];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[20].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[20];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 161) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[21];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[21].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[21];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 162) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[22];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[22].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[22];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 163) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[23];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[23].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[23];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 164) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[24];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[24].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[24];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 165) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[25];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[25].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[25];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 166) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[26];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[26].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[26];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 167) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[27];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[27].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[27];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 168) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[28] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[28];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[28].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[28] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[28];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 169) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[29] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[29];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[29].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[29] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[29];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 170) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[30] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[30];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[30].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[30] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[30];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 171) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[31] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[31];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[31].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[31] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_adr[31];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
//////////////
if (FIbit == 172) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[10];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[10].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[10];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 173) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[11];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[11].\n", $time);
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[11];
release orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[11];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 174) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[12];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[12].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[12];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 175) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[13];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[13].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[13];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 176) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[14];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[14].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[14];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 177) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[15];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[15].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[15];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 178) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[16];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[16].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[16];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 179) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[17];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[17].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[17];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 180) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[18];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[18].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[18];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 181) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[19];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[19].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[19];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 182) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[20];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[20].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[20];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 183) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[21];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[21].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[21];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 184) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[22];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[22].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[22];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 185) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[23];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[23].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[23];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 186) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[24];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[24].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[24];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 187) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[25];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[25].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[25];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 188) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[26];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[26].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[26];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 189) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[27];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[27].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[27];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 190) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[28] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[28];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[28].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[28] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[28];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 191) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[29] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[29];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[29].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[29] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[29];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 192) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[30] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[30];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[30].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[30] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[30];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 193) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[31] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[31];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[31].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[31] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_dat[31];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

///////////////////////////////////////ibus_req , ibus_ack
if (FIbit == 194) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_req =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_req;

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.ibus_req.\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_req =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_req;
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 195) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_ack =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_ack;

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.ibus_ack.\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_ibus_ack =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_ibus_ack;
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
///////////////////////////////////////////////state
if (FIbit == 196) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_state[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_state[0];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_state[0].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_state[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_state[0];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 197) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_state[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_state[1];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_state[1].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_state[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_state[1];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 198) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_state[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_state[2];

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_state[2].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_state[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_state[2];
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

////////////////////////////////////////////////FI_on_decode_except_ibus_err_o
if (FIbit == 199) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_decode_except_ibus_err_o =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_decode_except_ibus_err_o;

	//$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_state[2].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_decode_except_ibus_err_o =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_decode_except_ibus_err_o;
faultIsInjected=0;
#1000000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
////////////////////////////////////////////////flush



end
endtask
