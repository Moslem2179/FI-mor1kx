////Actual Fault Injection Function
task faultInjectionOnALUResults();
begin
//////////////////////////////////
assign orpsoc_tb.vlog_tb_utils0.ALUFI=32'b0;
#FItime  $fwrite(fiLog,"fault is going to be injected at\t=time",$time);
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b1;
//assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b1;

$fwrite(fiLog,"@%d: Correct value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.ALUFI[31:0]);

/// insert fault on bit 0 
if  (FIbit == 0 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[0] =  ~ orpsoc_tb.vlog_tb_utils0.ALUFI[0];
        ///#10 /// cycle
$fwrite(fiLog,"@%d, Faulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.ALUFI[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[0]=1'b0;
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end
/// insert fault on bit 1
else if  (FIbit == 1 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[1] =  ~ orpsoc_tb.vlog_tb_utils0.ALUFI[1];
        ///#10 /// cycle
$fwrite(fiLog,"@%d, Faulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.ALUFI[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[1]=1'b0;
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end
/// insert fault on bit 2
else if  (FIbit == 2 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[2] =  ~ orpsoc_tb.vlog_tb_utils0.ALUFI[2];


        ///#10 /// cycle
$fwrite(fiLog,"@%d, Faulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.ALUFI[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[2]=1'b0;
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end
/// insert fault on bit 3
else if  (FIbit == 3 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[3] =  ~ orpsoc_tb.vlog_tb_utils0.ALUFI[3];


        ///#10 /// cycle
$fwrite(fiLog,"@%d, Faulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.ALUFI[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[3]=1'b0;
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end
/// insert fault on bit 4
else if  (FIbit == 4 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[4] =  ~ orpsoc_tb.vlog_tb_utils0.ALUFI[4];


        ///#10 /// cycle
$fwrite(fiLog,"@%d, Faulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.ALUFI[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[4]=1'b0;
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end
/// insert fault on bit 5
else if  (FIbit == 5 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[5] =  ~ orpsoc_tb.vlog_tb_utils0.ALUFI[5];
        ///#10 /// cycle
$fwrite(fiLog,"@%d, Faulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.ALUFI[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[5]=1'b0;
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end
/// insert fault on bit 6
else if  (FIbit == 6 ) begin

@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[6] =  ~ orpsoc_tb.vlog_tb_utils0.ALUFI[6];
        ///#10 /// cycle
$fwrite(fiLog,"@%d, Faulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.ALUFI[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[6]=1'b0;
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end
/// insert fault on bit 7
else if  (FIbit == 7 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[7] =  ~ orpsoc_tb.vlog_tb_utils0.ALUFI[7];
        ///#10 /// cycle
$fwrite(fiLog,"@%d, Faulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.ALUFI[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) begin
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[7]= 1'b0;
        
end
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end
/// insert fault on bit 8
else if  (FIbit == 8 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.ALUFI[8] =~ orpsoc_tb.vlog_tb_utils0.ALUFI[8];
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
assign orpsoc_tb.vlog_tb_utils0.ALUFI[8] =~ orpsoc_tb.vlog_tb_utils0.ALUFI[8];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
end
/// insert fault on bit 9
else if  (FIbit == 9 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[9] =  ~ orpsoc_tb.vlog_tb_utils0.ALUFI[9];
        ///#10 /// cycle
$fwrite(fiLog,"@%d, Faulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.ALUFI[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[9]=1'b0;
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end
/// insert fault on bit 10
else if  (FIbit == 10 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[10] =  ~ orpsoc_tb.vlog_tb_utils0.ALUFI[10];
        ///#10 /// cycle
$fwrite(fiLog,"@%d, Faulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.ALUFI[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[10]=1'b0;
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 11
else if  (FIbit == 11 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[11] =  ~ orpsoc_tb.vlog_tb_utils0.ALUFI[11];
        ///#10 /// cycle
$fwrite(fiLog,"@%d, Faulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.ALUFI[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[11]=1'b0;
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 12
else if  (FIbit == 12 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[12] =  ~ orpsoc_tb.vlog_tb_utils0.ALUFI[12];
        ///#10 /// cycle
$fwrite(fiLog,"@%d, Faulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.ALUFI[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[12]=1'b0;
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 13
else if  (FIbit == 13 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[13] =  ~ orpsoc_tb.vlog_tb_utils0.ALUFI[13];
        ///#10 /// cycle
$fwrite(fiLog,"@%d, Faulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.ALUFI[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[13]=1'b0;
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 14
else if  (FIbit == 14 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[14] =  ~ orpsoc_tb.vlog_tb_utils0.ALUFI[14];
        ///#10 /// cycle
$fwrite(fiLog,"@%d, Faulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.ALUFI[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[14]=1'b0;
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 15
else if  (FIbit == 15 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[15] =  ~ orpsoc_tb.vlog_tb_utils0.ALUFI[15];
        ///#10 /// cycle
$fwrite(fiLog,"@%d, Faulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.ALUFI[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[15]=1'b0;
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 16
else if  (FIbit == 16 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[16] =  ~ orpsoc_tb.vlog_tb_utils0.ALUFI[16];
        ///#10 /// cycle
$fwrite(fiLog,"@%d, Faulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.ALUFI[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[16]=1'b0;
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 17
else if  (FIbit == 17 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[17] =  ~ orpsoc_tb.vlog_tb_utils0.ALUFI[17];
        ///#10 /// cycle
$fwrite(fiLog,"@%d, Faulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.ALUFI[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[17]=1'b0;
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 18
else if  (FIbit == 18 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[18] =  ~ orpsoc_tb.vlog_tb_utils0.ALUFI[18];
        ///#10 /// cycle
$fwrite(fiLog,"@%d, Faulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.ALUFI[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[18]=1'b0;
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 19
else if  (FIbit == 19 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[19] =  ~ orpsoc_tb.vlog_tb_utils0.ALUFI[19];
        ///#10 /// cycle
$fwrite(fiLog,"@%d, Faulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.ALUFI[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[19]=1'b0;
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 20
else if  (FIbit == 20 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[20] =  ~ orpsoc_tb.vlog_tb_utils0.ALUFI[20];
        ///#10 /// cycle
$fwrite(fiLog,"@%d, Faulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.ALUFI[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[20]=1'b0;
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 21
else if  (FIbit == 21 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[21] =  ~ orpsoc_tb.vlog_tb_utils0.ALUFI[21];
        ///#10 /// cycle
$fwrite(fiLog,"@%d, Faulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.ALUFI[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[21]=1'b0;
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 22
else if  (FIbit == 22 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[22] =  ~ orpsoc_tb.vlog_tb_utils0.ALUFI[22];
        ///#10 /// cycle
$fwrite(fiLog,"@%d, Faulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.ALUFI[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[22]=1'b0;
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 23
else if  (FIbit == 23 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[23] =  ~ orpsoc_tb.vlog_tb_utils0.ALUFI[23];
        ///#10 /// cycle
$fwrite(fiLog,"@%d, Faulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.ALUFI[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[23]=1'b0;
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 24
else if  (FIbit == 24 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[24] =  ~ orpsoc_tb.vlog_tb_utils0.ALUFI[24];
        ///#10 /// cycle
$fwrite(fiLog,"@%d, Faulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.ALUFI[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[24]=1'b0;
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 25
else if  (FIbit == 25 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[25] =  ~ orpsoc_tb.vlog_tb_utils0.ALUFI[25];
        ///#10 /// cycle
$fwrite(fiLog,"@%d, Faulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.ALUFI[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[25]=1'b0;
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 26
else if  (FIbit == 26 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[26] =  ~ orpsoc_tb.vlog_tb_utils0.ALUFI[26];
        ///#10 /// cycle
$fwrite(fiLog,"@%d, Faulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.ALUFI[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[26]=1'b0;
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 27
else if  (FIbit == 27) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[27] =  ~ orpsoc_tb.vlog_tb_utils0.ALUFI[27];
        ///#10 /// cycle
$fwrite(fiLog,"@%d, Faulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.ALUFI[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[27]=1'b0;
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 28
else if  (FIbit == 28) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[28] =  ~ orpsoc_tb.vlog_tb_utils0.ALUFI[28];
        ///#10 /// cycle
$fwrite(fiLog,"@%d, Faulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.ALUFI[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[28]=1'b0;
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 29
else if  (FIbit == 29 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[29] =  ~ orpsoc_tb.vlog_tb_utils0.ALUFI[29];
        ///#10 /// cycle
$fwrite(fiLog,"@%d, Faulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.ALUFI[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[29]=1'b0;
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 30
else if  (FIbit == 30 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[30] =  ~ orpsoc_tb.vlog_tb_utils0.ALUFI[30];
        ///#10 /// cycle
$fwrite(fiLog,"@%d, Faulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.ALUFI[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[30]=1'b0;
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 31
else if  (FIbit == 31 ) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[31] =  ~ orpsoc_tb.vlog_tb_utils0.ALUFI[31];
        ///#10 /// cycle
$fwrite(fiLog,"@%d, Faulty  value is: %h\n", $time, orpsoc_tb.vlog_tb_utils0.ALUFI[31:0]);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk) 
	assign orpsoc_tb.vlog_tb_utils0.ALUFI[31]=1'b0;
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end
/// Target bit is out of range
else begin
	$fwrite(fiLog,"===================ERROR, Fault injection BIt is OUT of OURDER=========================");   
	$fwrite(fiLog,"===================ERROR, Fault injection BIt is OUT of OURDER=========================");
	$finish;   

   end
///////////////////////////////////
end
endtask
