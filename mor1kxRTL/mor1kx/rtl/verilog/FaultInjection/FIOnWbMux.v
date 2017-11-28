////Actual Fault Injection Function
task faultInjectionWbMux();
begin
//////////////////////////////////

#FItime  $fwrite(fiLog,"fault is going to be injected at\t=time",$time);
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b1;
///////////////////
if (FIbit == 0) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[0];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[0].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[0] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[0];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 1) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[1];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[1].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[1] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[1];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 2) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[2];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[2].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[2] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[2];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 3) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[3];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[3].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[3] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[3];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 4) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[4];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[4].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[4] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[4];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 5) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[5];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[5].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[5] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[5];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 6) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[6];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[6].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[6] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[6];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 7) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[7];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[7].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[7] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[7];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 8) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[8];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[8].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[8] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[8];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 9) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[9];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[9].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[9] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[9];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 10) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[10];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[10].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[10] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[10];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 11) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[11];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[11].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[11] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[11];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 12) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[12];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[12].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[12] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[12];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 13) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[13];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[13].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[13] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[13];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 14) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[14];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[14].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[14] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[14];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 15) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[15];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[15].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[15] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[15];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 16) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[16];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[16].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[16] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[16];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 17) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[17];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[17].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[17] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[17];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 18) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[18];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[18].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[18] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[18];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 19) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[19];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[19].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[19] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[19];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 20) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[20];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[20].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[20] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[20];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 21) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[21];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[21].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[21] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[21];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 22) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[22];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[22].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[22] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[22];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 23) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[23];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[23].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[23] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[23];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 24) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[24];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[24].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[24] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[24];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 25) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[25];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[25].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[25] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[25];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 26) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[26];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[26].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[26] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[26];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 27) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[27];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[27].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[27] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[27];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 28) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[28] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[28];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[28].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[28] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[28];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 29) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[29] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[29];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[29].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[29] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[29];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 30) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[30] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[30];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[30].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[30] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[30];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 31) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[31] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[31];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[31].\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[31] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[31];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
//////////////wb_op_mul
if (FIbit == 32) begin
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[32] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[32];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_wb_mux_cappuccino.wb_op_mul.\n", $time);
@(negedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[32] =  ~ orpsoc_tb.vlog_tb_utils0.FI_on_rf_result[32];
faultIsInjected=0;
	#1000000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

end
endtask
