////Actual Fault Injection Function
task faultInjectionHazardDetectors();
begin
//////////////////////////////////

#FItime $fwrite(fiLog,"\t=time",$time);
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b1;
///////////////////////////
if (FIbit == 0) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[0] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[0];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[0].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[0];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 1) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[1] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[1];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[1].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[1];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 2) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[2] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[2];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[2].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[2];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 3) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[3] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[3];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[3].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[3];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 4) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[4] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[4];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[4].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[4];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 5) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[5] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[5];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[5].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[5];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 6) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[6] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[6];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[6].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[6];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 7) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[7] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[7];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[7].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[7];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 8) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[8] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[8];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[8].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[8];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 9) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[9] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[9];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[9].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[9];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 10) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[10] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[10];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[10].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[10];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 11) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[11] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[11];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[11].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[11];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 12) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[12] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[12];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[12].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[12];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 13) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[13] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[13];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[13].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[13];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 14) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[14] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[14];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[14].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[14];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 15) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[15] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[15];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[15].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[15];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 16) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[16] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[16];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[16].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[16];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 17) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[17] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[17];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[17].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[17];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 18) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[18] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[18];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[18].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[18];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 19) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[19] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[19];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[19].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[19];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 20) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[20] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[20];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[20].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[20];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 21) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[21] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[21];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[21].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[21];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 22) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[22] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[22];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[22].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[22];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 23) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[23] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[23];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[23].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[23];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 24) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[24] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[24];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[24].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[24];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 25) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[25] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[25];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[25].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[25];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 26) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[26] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[26];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[26].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[26];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 27) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[27] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[27];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[27].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[27];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 28) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[28] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[28];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[28].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[28];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 29) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[29] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[29];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[29].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[29];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 30) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[30] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[30];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[30].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[30];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 31) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[31] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[31];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[31].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_result[31];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
//////////////////////////////////
if (FIbit == 32) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[0] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[0];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[0].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[0];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 33) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[1] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[1];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[1].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[1];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 34) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[2] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[2];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[2].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[2];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 35) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[3] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[3];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[3].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[3];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 36) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[4] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[4];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[4].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[4];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 37) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[5] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[5];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[5].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[5];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 38) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[6] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[6];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[6].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[6];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 39) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[7] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[7];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[7].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[7];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 40) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[8] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[8];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[8].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[8];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 41) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[9] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[9];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[9].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[9];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 42) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[10] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[10];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[10].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[10];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 43) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[11] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[11];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[11].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[11];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 44) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[12] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[12];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[12].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[12];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 45) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[13] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[13];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[13].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[13];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 46) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[14] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[14];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[14].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[14];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 47) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[15] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[15];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[15].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[15];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 48) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[16] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[16];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[16].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[16];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 49) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[17] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[17];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[17].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[17];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 50) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[18] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[18];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[18].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[18];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 51) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[19] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[19];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[19].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[19];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 52) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[20] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[20];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[20].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[20];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 53) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[21] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[21];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[21].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[21];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 54) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[22] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[22];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[22].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[22];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 55) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[23] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[23];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[23].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[23];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 56) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[24] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[24];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[24].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[24];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 57) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[25] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[25];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[25].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[25];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 58) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[26] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[26];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[26].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[26];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 59) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[27] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[27];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[27].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[27];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 60) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[28] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[28];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[28].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[28];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 61) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[29] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[29];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[29].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[29];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 62) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[30] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[30];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[30].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[30];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 63) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[31] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[31];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[31].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfa[31];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
////////////////////////////
if (FIbit == 64) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[0] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[0];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[0].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[0];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 65) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[1] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[1];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[1].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[1];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 66) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[2] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[2];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[2].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[2];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 67) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[3] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[3];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[3].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[3];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 68) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[4] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[4];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[4].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[4];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 69) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[5] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[5];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[5].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[5];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 70) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[6] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[6];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[6].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[6];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 71) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[7] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[7];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[7].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[7];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 72) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[8] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[8];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[8].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[8];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 73) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[9] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[9];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[9].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[9];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 74) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[10] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[10];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[10].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[10];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 75) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[11] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[11];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[11].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[11];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 76) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[12] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[12];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[12].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[12];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 77) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[13] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[13];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[13].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[13];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 78) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[14] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[14];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[14].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[14];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 79) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[15] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[15];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[15].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[15];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 80) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[16] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[16];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[16].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[16];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 81) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[17] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[17];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[17].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[17];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 82) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[18] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[18];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[18].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[18];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 83) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[19] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[19];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[19].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[19];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 84) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[20] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[20];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[20].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[20];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 85) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[21] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[21];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[21].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[21];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 86) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[22] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[22];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[22].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[22];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 87) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[23] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[23];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[23].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[23];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 88) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[24] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[24];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[24].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[24];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 89) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[25] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[25];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[25].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[25];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 90) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[26] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[26];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[26].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[26];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 91) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[27] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[27];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[27].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[27];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 92) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[28] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[28];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[28].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[28];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 93) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[29] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[29];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[29].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[29];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 94) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[30] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[30];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[30].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[30];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 95) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[31] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[31];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[31].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_rfb[31];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
////////////////////////////////////
if (FIbit == 96) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[0] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[0];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[0].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[0];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 97) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[1] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[1];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[1].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[1];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 98) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[2] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[2];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[2].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[2];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 99) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[3] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[3];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[3].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[3];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 100) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[4] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[4];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[4].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[4];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 101) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[5] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[5];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[5].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[5];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 102) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[6] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[6];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[6].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[6];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 103) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[7] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[7];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[7].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[7];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 104) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[8] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[8];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[8].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[8];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 105) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[9] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[9];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[9].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[9];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 106) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[10] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[10];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[10].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[10];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 107) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[11] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[11];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[11].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[11];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 108) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[12] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[12];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[12].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[12];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 109) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[13] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[13];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[13].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[13];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 110) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[14] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[14];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[14].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[14];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 111) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[15] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[15];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[15].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[15];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 112) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[16] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[16];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[16].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[16];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 113) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[17] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[17];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[17].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[17];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 114) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[18] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[18];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[18].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[18];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 115) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[19] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[19];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[19].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[19];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 116) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[20] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[20];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[20].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[20];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 117) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[21] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[21];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[21].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[21];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 118) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[22] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[22];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[22].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[22];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 119) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[23] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[23];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[23].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[23];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 120) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[24] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[24];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[24].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[24];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 121) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[25] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[25];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[25].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[25];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 122) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[26] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[26];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[26].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[26];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 123) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[27] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[27];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[27].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[27];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 124) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[28] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[28];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[28].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[28];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 125) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[29] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[29];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[29].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[29];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 126) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[30] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[30];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[30].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[30];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 127) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[31] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[31];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[31].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_result_r[31];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

//////////////
if (FIbit == 128) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[0] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[0];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[0].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[0];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 129) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[1] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[1];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[1].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[1];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 130) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[2] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[2];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[2].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[2];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 131) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[3] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[3];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[3].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[3];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 132) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[4] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[4];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[4].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[4];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 133) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[5] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[5];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[5].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[5];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 134) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[6] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[6];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[6].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[6];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 135) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[7] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[7];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[7].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[7];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 136) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[8] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[8];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[8].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[8];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 137) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[9] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[9];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[9].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[9];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 138) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[10] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[10];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[10].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[10];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 139) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[11] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[11];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[11].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[11];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 140) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[12] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[12];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[12].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[12];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 141) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[13] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[13];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[13].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[13];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 142) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[14] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[14];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[14].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[14];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 143) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[15] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[15];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[15].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[15];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 144) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[16] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[16];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[16].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[16];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 145) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[17] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[17];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[17].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[17];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 146) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[18] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[18];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[18].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[18];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 147) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[19] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[19];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[19].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[19];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 148) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[20] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[20];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[20].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[20];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 149) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[21] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[21];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[21].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[21];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 150) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[22] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[22];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[22].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[22];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 151) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[23] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[23];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[23].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[23];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 152) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[24] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[24];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[24].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[24];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 153) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[25] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[25];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[25].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[25];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 154) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[26] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[26];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[26].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[26];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 155) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[27] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[27];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[27].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[27];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 156) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[28] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[28];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[28].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[28];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 157) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[29] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[29];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[29].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[29];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 158) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[30] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[30];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[30].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[30];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 159) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[31] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[31];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[31].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_result_r[31];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
/////////////////
if (FIbit == 160) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[0] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[0];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[0].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[0];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 161) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[1] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[1];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[1].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[1];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 162) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[2] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[2];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[2].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[2];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 163) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[3] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[3];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[3].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[3];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 164) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[4] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[4];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[4].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[4];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 165) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[5] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[5];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[5].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[5];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 166) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[6] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[6];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[6].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[6];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 167) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[7] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[7];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[7].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[7];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 168) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[8] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[8];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[8].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[8];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 169) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[9] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[9];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[9].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[9];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 170) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[10] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[10];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[10].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[10];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 171) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[11] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[11];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[11].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[11];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 172) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[12] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[12];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[12].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[12];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 173) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[13] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[13];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[13].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[13];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 174) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[14] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[14];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[14].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[14];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 175) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[15] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[15];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[15].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[15];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 176) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[16] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[16];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[16].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[16];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 177) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[17] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[17];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[17].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[17];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 178) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[18] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[18];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[18].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[18];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 179) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[19] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[19];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[19].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[19];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 180) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[20] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[20];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[20].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[20];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 181) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[21] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[21];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[21].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[21];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 182) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[22] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[22];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[22].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[22];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 183) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[23] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[23];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[23].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[23];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 184) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[24] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[24];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[24].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[24];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 185) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[25] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[25];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[25].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[25];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 186) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[26] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[26];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[26].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[26];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 187) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[27] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[27];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[27].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[27];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 188) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[28] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[28];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[28].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[28];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 189) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[29] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[29];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[29].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[29];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 190) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[30] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[30];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[30].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[30];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 191) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[31] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[31];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[31].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_a[31];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

/////////////////////////////
if (FIbit == 192) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[0] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[0];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[0].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[0];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 193) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[1] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[1];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[1].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[1];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 194) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[2] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[2];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[2].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[2];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 195) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[3] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[3];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[3].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[3];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 196) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[4] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[4];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[4].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[4];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 197) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[5] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[5];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[5].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[5];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 198) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[6] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[6];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[6].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[6];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 199) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[7] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[7];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[7].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[7];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 200) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[8] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[8];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[8].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[8];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 201) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[9] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[9];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[9].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[9];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 202) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[10] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[10];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[10].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[10];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 203) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[11] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[11];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[11].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[11];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 204) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[12] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[12];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[12].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[12];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 205) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[13] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[13];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[13].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[13];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 206) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[14] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[14];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[14].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[14];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 207) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[15] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[15];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[15].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[15];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 208) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[16] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[16];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[16].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[16];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 209) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[17] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[17];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[17].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[17];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 210) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[18] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[18];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[18].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[18];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 211) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[19] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[19];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[19].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[19];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 212) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[20] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[20];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[20].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[20];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 213) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[21] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[21];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[21].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[21];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 214) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[22] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[22];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[22].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[22];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 215) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[23] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[23];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[23].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[23];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 216) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[24] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[24];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[24].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[24];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 217) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[25] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[25];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[25].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[25];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 218) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[26] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[26];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[26].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[26];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 219) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[27] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[27];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[27].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[27];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 220) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[28] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[28];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[28].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[28];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 221) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[29] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[29];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[29].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[29];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 222) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[30] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[30];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[30].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[30];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 223) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[31] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[31];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[31].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_result_b[31];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


////////////////////////wb_to_decode_bypass_a, use_last_wb_a, wb_hazard_b, wb_hazard_a, ctrl_hazard_b, ctrl_hazard_a, execute_hazard_a, execute_hazard_b, flushing, 
if (FIbit == 224) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_bypass_a =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_bypass_a;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_bypass_a.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_to_decode_bypass_a;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 225) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.use_last_wb_a =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.use_last_wb_a;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.use_last_wb_a.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.use_last_wb_a;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 226) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_b =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_b;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_b.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_b;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 227) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_a =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_a;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_a.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.wb_hazard_a;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 228) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_b =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_b;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_b.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_b;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 229) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_a =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_a;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_a.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.ctrl_hazard_a;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 230) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_a =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_a;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_a.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_a;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 231) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_b =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_b;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_b.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.execute_hazard_b;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 232) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.flushing =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.flushing;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.flushing.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.flushing;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

end
endtask
