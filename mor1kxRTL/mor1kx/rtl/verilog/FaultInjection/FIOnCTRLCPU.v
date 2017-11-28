////Actual Fault Injection Function
task faultInjectionOnCTRLCPU();
begin
#FItime 

$fwrite(fiLog,"\t=time",$time);
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b1;

if (FIbit == 0) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.ctrl_bubble_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.ctrl_bubble_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.ctrl_bubble_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.ctrl_bubble_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 1) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[0] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[0];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[0].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[0];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 2) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[1] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[1];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[1].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[1];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 3) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[2] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[2];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[2].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[2];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 4) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[3] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[3];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[3].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[3];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 5) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[4] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[4];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[4].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[4];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 6) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[5] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[5];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[5].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[5];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 7) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[6] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[6];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[6].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[6];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 8) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[7] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[7];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[7].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[7];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 9) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[8] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[8];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[8].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[8];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 10) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[9] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[9];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[9].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[9];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 11) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[10] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[10];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[10].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[10];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 12) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[11] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[11];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[11].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[11];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 13) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[12] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[12];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[12].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[12];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 15) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[13] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[13];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[13].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[13];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 16) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[14] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[14];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[14].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[14];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end



if (FIbit == 17) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[15] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[15];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[15].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_sr[15];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 18) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[0] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[0];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[0].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[0];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 19) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[1] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[1];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[1].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[1];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 20) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[2] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[2];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[2].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[2];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 21) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[3] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[3];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[3].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[3];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 22) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[4] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[4];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[4].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[4];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 23) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[5] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[5];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[5].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[5];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 24) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[6] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[6];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[6].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[6];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 25) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[7] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[7];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[7].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[7];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 26) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[8] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[8];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[8].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[8];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 27) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[9] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[9];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[9].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[9];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 28) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[10] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[10];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[10].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[10];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 29) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[11] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[11];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[11].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[11];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 30) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[12] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[12];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[12].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[12];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 31) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[13] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[13];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[13].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[13];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit ==32) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[14] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[14];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[14].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[14];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end



if (FIbit == 33) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[15] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[15];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[15].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_esr[15];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

///////////////////////////////////////////////////////////////////

if (FIbit == 34) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[0] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[0];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[0].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[0];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 35) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[1] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[1];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[1].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[1];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 36) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[2] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[2];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[2].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[2];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 37) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[3] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[3];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[3].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[3];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 38) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[4] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[4];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[4].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[4];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 39) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[5] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[5];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[5].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[5];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 40) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[6] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[6];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[6].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[6];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 41) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[7] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[7];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[7].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[7];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 42) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[8] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[8];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[8].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[8];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 43) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[9] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[9];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[9].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[9];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 44) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[10] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[10];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[10].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[10];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 45) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[11] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[11];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[11].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[11];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 46) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[12] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[12];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[12].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[12];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 47) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[13] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[13];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[13].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[13];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 48) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[14] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[14];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[14].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[14];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end



if (FIbit == 49) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[15] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[15];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[15].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[15];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end



if (FIbit == 50) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[16] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[16];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[16].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[16];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 51) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[17] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[17];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[17].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[17];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 52) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[18] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[18];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[18].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[18];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 53) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[19] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[19];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[19].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[19];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 54) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[20] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[20];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[20].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[20];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 55) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[21] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[21];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[21].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[21];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 56) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[22] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[22];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[22].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[22];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 57) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[23] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[23];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[23].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[23];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 58) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[24] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[24];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[24].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[24];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 59) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[25] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[25];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[25].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[25];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 60) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[26] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[26];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[26].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[26];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 61) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[27] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[27];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[27].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[27];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 62) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[28] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[28];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[28].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[28];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 63) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[29] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[29];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[29].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[29];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 64) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[30] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[30];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[30].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[30];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end



if (FIbit == 65) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[31] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[31];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[31].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_epcr[31];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

//////////////////////////////////////////////////////////////////////////
if (FIbit == 66) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[0] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[0];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[0].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[0];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 67) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[1] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[1];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[1].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[1];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 67) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[2] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[2];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[2].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[2];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 69) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[3] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[3];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[3].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[3];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 70) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[4] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[4];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[4].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[4];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 71) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[5] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[5];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[5].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[5];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 72) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[6] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[6];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[6].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[6];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 73) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[7] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[7];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[7].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[7];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 73) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[8] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[8];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[8].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[8];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 75) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[9] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[9];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[9].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[9];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 76) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[10] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[10];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[10].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[10];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 77) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[11] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[11];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[11].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[11];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 78) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[12] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[12];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[12].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[12];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 79) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[13] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[13];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[13].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[13];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 80) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[14] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[14];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[14].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[14];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end



if (FIbit == 81) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[15] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[15];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[15].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[15];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end



if (FIbit == 82) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[16] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[16];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[16].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[16];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 83) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[17] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[17];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[17].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[17];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 84) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[18] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[18];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[18].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[18];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 85) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[19] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[19];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[19].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[19];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 86) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[20] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[20];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[20].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[20];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 87) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[21] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[21];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[21].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[21];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 88) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[22] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[22];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[22].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[22];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 89) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[23] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[23];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[23].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[23];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 90) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[24] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[24];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[24].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[24];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 91) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[25] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[25];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[25].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[25];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 92) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[26] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[26];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[26].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[26];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 93) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[27] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[27];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[27].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[27];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 94) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[28] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[28];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[28].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[28];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 95) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[29] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[29];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[29].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[29];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 96) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[30] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[30];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[30].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[30];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end



if (FIbit == 97) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[31] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[31];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[31].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_eear[31];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
///////////////////////////////////////////////////////////////
if (FIbit == 98) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[0] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[0];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[0].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[0];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 99) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[1] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[1];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[1].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[1];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 100) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[2] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[2];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[2].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[2];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 101) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[3] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[3];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[3].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[3];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 102) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[4] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[4];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[4].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[4];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 103) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[5] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[5];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[5].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[5];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 104) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[6] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[6];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[6].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[6];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 105) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[7] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[7];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[7].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[7];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 106) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[8] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[8];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[8].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[8];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 107) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[9] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[9];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[9].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[9];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 108) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[10] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[10];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[10].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[10];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 109) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[11] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[11];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[11].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[11];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 110) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[12] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[12];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[12].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[12];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 111) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[13] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[13];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[13].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[13];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 112) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[14] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[14];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[14].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[14];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end



if (FIbit == 113) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[15] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[15];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[15].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[15];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end



if (FIbit == 114) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[16] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[16];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[16].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[16];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 115) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[17] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[17];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[17].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[17];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 116) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[18] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[18];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[18].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[18];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 117) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[19] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[19];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[19].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[19];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 118) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[20] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[20];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[20].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[20];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 119) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[21] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[21];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[21].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[21];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 120) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[22] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[22];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[22].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[22];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 121) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[23] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[23];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[23].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[23];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 122) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[24] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[24];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[24].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[24];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 123) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[25] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[25];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[25].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[25];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 124) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[26] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[26];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[26].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[26];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 125) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[27] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[27];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[27].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[27];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 126) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[28] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[28];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[28].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[28];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 127) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[29] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[29];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[29].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[29];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 128) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[30] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[30];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[30].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[30];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end



if (FIbit == 129) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[31] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[31];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[31].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_evbar[31];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

///////////////////////////
if (FIbit == 130) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[0] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[0];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[0].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[0];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 131) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[1] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[1];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[1].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[1];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 132) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[2] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[2];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[2].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[2];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 133) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[3] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[3];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[3].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[3];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 134) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[4] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[4];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[4].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[4];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 135) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[5] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[5];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[5].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[5];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 136) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[6] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[6];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[6].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[6];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 137) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[7] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[7];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[7].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[7];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 138) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[8] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[8];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[8].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[8];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 139) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[9] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[9];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[9].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[9];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 140) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[10] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[10];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[10].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[10];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 141) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[11] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[11];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[11].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_fpcsr[11];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
//////////////////
if (FIbit == 142) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[0] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[0];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[0].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[0];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 143) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[1] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[1];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[1].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[1];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 144) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[2] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[2];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[2].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[2];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 145) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[3] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[3];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[3].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[3];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 146) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[4] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[4];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[4].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[4];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 147) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[5] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[5];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[5].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[5];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 148) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[6] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[6];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[6].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[6];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 149) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[7] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[7];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[7].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[7];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 150) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[8] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[8];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[8].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[8];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 151) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[9] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[9];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[9].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[9];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 152) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[10] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[10];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[10].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[10];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 153) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[11] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[11];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[11].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[11];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 154) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[12] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[12];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[12].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[12];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 155) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[13] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[13];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[13].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[13];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 156) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[14] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[14];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[14].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[14];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 157) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[15] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[15];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[15].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[15];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 158) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[16] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[16];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[16].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[16];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 159) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[17] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[17];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[17].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[17];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 160) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[18] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[18];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[18].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[18];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 161) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[19] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[19];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[19].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[19];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 162) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[20] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[20];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[20].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[20];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 163) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[21] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[21];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[21].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[21];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 164) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[22] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[22];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[22].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[22];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 165) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[23] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[23];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[23].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[23];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 166) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[24] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[24];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[24].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[24];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 167) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[25] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[25];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[25].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[25];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 168) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[26] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[26];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[26].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[26];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 169) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[27] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[27];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[27].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[27];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 170) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[28] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[28];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[28].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[28];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 171) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[29] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[29];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[29].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[29];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 172) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[30] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[30];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[30].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[30];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 173) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[31] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[31];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[31].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_ppc[31];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
//////////////////////////////////////////////////////////////////////
if (FIbit == 174) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[0] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[0];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[0].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[0];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 175) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[1] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[1];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[1].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[1];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 176) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[2] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[2];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[2].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[2];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 177) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[3] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[3];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[3].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[3];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 178) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[4] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[4];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[4].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[4];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 179) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[5] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[5];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[5].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[5];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 180) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[6] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[6];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[6].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[6];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 181) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[7] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[7];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[7].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[7];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 182) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[8] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[8];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[8].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[8];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 183) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[9] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[9];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[9].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[9];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 184) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[10] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[10];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[10].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[10];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 185) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[11] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[11];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[11].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[11];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 186) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[12] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[12];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[12].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[12];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 187) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[13] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[13];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[13].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[13];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 188) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[14] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[14];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[14].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[14];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 189) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[15] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[15];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[15].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[15];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 190) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[16] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[16];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[16].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[16];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 191) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[17] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[17];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[17].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[17];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 192) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[18] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[18];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[18].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[18];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 193) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[19] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[19];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[19].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[19];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 194) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[20] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[20];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[20].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[20];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 195) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[21] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[21];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[21].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[21];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 196) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[22] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[22];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[22].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[22];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 197) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[23] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[23];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[23].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[23];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 198) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[24] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[24];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[24].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[24];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 199) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[25] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[25];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[25].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[25];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 200) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[26] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[26];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[26].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[26];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 201) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[27] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[27];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[27].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[27];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 202) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[28] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[28];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[28].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[28];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 203) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[29] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[29];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[29].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[29];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 204) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[30] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[30];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[30].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[30];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 205) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[31] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[31];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[31].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.spr_npc[31];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
/////////////////////////////////////waiting_for_fetch

if (FIbit == 206) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.waiting_for_fetch =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.waiting_for_fetch;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.waiting_for_fetch.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.waiting_for_fetch;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
///////////////////////////////////////////////doing_rfe_r
if (FIbit == 207) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.doing_rfe_r =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.doing_rfe_r;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.doing_rfe_r.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.doing_rfe_r;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
///////////////////////














end
endtask


