////Actual Fault Injection Function
task faultInjectionOnCTRL();
begin
#FItime 

$fwrite(fiLog,"\t=time",$time);
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b1;

if (FIbit == 0) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rf_wb_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rf_wb_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rf_wb_.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rf_wb_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;

end
if (FIbit == 1) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.wb_rf_wb_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.wb_rf_wb_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.wb_rf_wb_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.wb_rf_wb_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 2) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_flag_set_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_flag_set_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_flag_set_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_flag_set_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 3) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_flag_clear_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_flag_clear_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_flag_clear_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_flag_clear_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 4) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_carry_set_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_carry_set_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_carry_set_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_carry_set_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 5) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_overflow_set_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_overflow_set_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_overflow_set_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_overflow_set_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 6) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_op_mul_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_op_mul_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_op_mul_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_op_mul_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 7) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_op_lsu_load_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_op_lsu_load_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_op_lsu_load_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_op_lsu_load_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 8) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_except_ibus_err_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_except_ibus_err_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_except_ibus_err_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_except_ibus_err_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 9) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_except_dbus_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_except_dbus_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_except_dbus_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_except_dbus_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
//////////////////////////////////////////////////////////////////////////////////////orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino
if (FIbit == 10) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.execute_waiting_r =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.execute_waiting_r;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.execute_waiting_r.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.execute_waiting_r;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 11) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.ctrl_bubble_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.ctrl_bubble_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.ctrl_bubble_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.ctrl_bubble_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 12) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.decode_execute_halt =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.decode_execute_halt;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.decode_execute_halt.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.decode_execute_halt;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 13) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.exception_r =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.exception_r;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.exception_r.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.exception_r;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 14) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.ctrl_stage_exceptions =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.ctrl_stage_exceptions;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.ctrl_stage_exceptions.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_ctrl_cappuccino.ctrl_stage_exceptions;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

////////////////decode_exceute ctrl bits/////////////////////////////////////////////////////////////
if (FIbit == 15) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
faultIsInjected=1;
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_rf_wb_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_rf_wb_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_rf_wb_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_rf_wb_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 16) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_alu_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_alu_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_alu_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_alu_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 17) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_setflag_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_setflag_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_setflag_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_setflag_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 18) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_jbr_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_jbr_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_jbr_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_jbr_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 19) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_jr_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_jr_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_jr_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_jr_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 20) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_jal_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_jal_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_jal_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_jal_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 21) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_brcond_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_brcond_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_brcond_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_brcond_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 22) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_branch_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_branch_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_branch_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_branch_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 23) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_lsu_load_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_lsu_load_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_lsu_load_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_lsu_load_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end


if (FIbit == 24) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_lsu_store_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_lsu_store_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_lsu_store_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_lsu_store_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 25) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_lsu_store_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_lsu_store_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_lsu_store_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_lsu_store_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 26) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_rfe_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_rfe_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_rfe_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_rfe_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 27) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_add_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_add_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_add_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_add_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 28) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_mul_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_mul_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_mul_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_mul_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 29) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_mul_signed_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_mul_signed_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_mul_signed_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_mul_signed_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 30) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_mul_unsigned_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_mul_unsigned_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_mul_unsigned_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_mul_unsigned_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 31) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_div_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_div_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_div_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_div_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 32) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_shift_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_shift_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_shift_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_shift_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 33) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_ffl1_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_ffl1_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_ffl1_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_ffl1_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 34) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_movhi_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_movhi_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_movhi_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_movhi_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 35) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_bf_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_bf_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_bnf_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_bf_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 36) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_bnf_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_bnf_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_bnf_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_op_bnf_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 37) begin
	force orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.decode_branch_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.decode_branch_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.decode_branch_o.\n", $time);
        release orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.decode_branch_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 38) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_except_illegal_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_except_illegal_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_except_illegal_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_except_illegal_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 39) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_bubble_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_bubble_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_bubble_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_bubble_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
//////////////////////////////////////////////////////////////////////////////////////execute_predicted_flag_o
if (FIbit == 40) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_predicted_flag_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_predicted_flag_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_predicted_flag_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_predicted_flag_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
////////////////////////////////////////////////////////////execute_mispredict_target_o[3]
if (FIbit == 41) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_mispredict_target_o[3] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_mispredict_target_o[3];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_mispredict_target_o[3].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_mispredict_target_o[3];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
////////////////////////////////
////////////////////////////////////////////////////////////execute_mispredict_target_o
if (FIbit == 42) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_mispredict_target_o[0] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_mispredict_target_o[0];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_mispredict_target_o[0].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_mispredict_target_o[0];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 43) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_mispredict_target_o[1] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_mispredict_target_o[1];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_mispredict_target_o[1].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_mispredict_target_o[1];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 44) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_mispredict_target_o[2] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_mispredict_target_o[2];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_mispredict_target_o[2].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_mispredict_target_o[2];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
//////////////////////////////////////////////
if (FIbit == 45) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_o[2] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_o[2];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_o[2].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_o[2];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 46) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_o[1] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_o[1];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_o[1].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_o[1];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 47) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_o[0] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_o[0];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_o[0].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_o[0];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 48) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_o[3] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_o[3];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_o[3].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_o[3];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 49) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_o[3] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_o[3];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_o[3].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_o[3];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
///////////////////////
if (FIbit == 50) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_secondary_o[2] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_secondary_o[2];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_secondary_o[2].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_secondary_o[2];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 51) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_secondary_o[1] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_secondary_o[1];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_secondary_o[1].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_secondary_o[1];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 52) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_secondary_o[0] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_secondary_o[0];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_secondary_o[0].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_secondary_o[0];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 53) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_secondary_o[3] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_secondary_o[3];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_secondary_o[3].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_secondary_o[3];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 54) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_secondary_o[2] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_secondary_o[2];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_secondary_o[2].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_alu_secondary_o[2];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
//////////////////////////////
if (FIbit == 55) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_imm16_o[2] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_imm16_o[2];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_imm16_o[2].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_imm16_o[2];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 56) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_imm16_o[1] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_imm16_o[1];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_imm16_o[1].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_imm16_o[1];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 57) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_imm16_o[0] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_imm16_o[0];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_imm16_o[0].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_imm16_o[0];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 58) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_imm16_o[3] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_imm16_o[3];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_imm16_o[3].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_imm16_o[3];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 59) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_imm16_o[4] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_imm16_o[4];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_imm16_o[4].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_imm16_o[4];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
/////////////////////////////////////////////////////////////////////execute_immediate_sel_o
if (FIbit == 60) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_immediate_sel_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_immediate_sel_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_immediate_sel_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_immediate_sel_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
/////////////////////////////////////////////////////////
if (FIbit == 61) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_immediate_o[2] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_immediate_o[2];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_immediate_o[2].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_immediate_o[2];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 62) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_immediate_o[1] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_immediate_o[1];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_immediate_o[1].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_immediate_o[1];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 63) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_immediate_o[0] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_immediate_o[0];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_immediate_o[0].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_immediate_o[0];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 64) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_immediate_o[3] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_immediate_o[3];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_immediate_o[3].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_immediate_o[3];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 65) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_immediate_o[4] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_immediate_o[4];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_immediate_o[4].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_immediate_o[4];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
//////////////////////////////////////////execute_adder_do_sub_o
if (FIbit == 67) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_adder_do_sub_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_adder_do_sub_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_adder_do_sub_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_adder_do_sub_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
//////////execute_adder_do_carry_o
if (FIbit == 68) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_adder_do_carry_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_adder_do_carry_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_adder_do_carry_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_adder_do_carry_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
////////////////////////execute_immjbr_upper_o
if (FIbit == 69) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_immjbr_upper_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_immjbr_upper_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_immjbr_upper_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_immjbr_upper_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
/////////////////
if (FIbit == 70) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_rfd_adr_o[2] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_rfd_adr_o[2];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_rfd_adr_o[2].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_rfd_adr_o[2];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 71) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_rfd_adr_o[1] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_rfd_adr_o[1];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_rfd_adr_o[1].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_rfd_adr_o[1];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 72) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_rfd_adr_o[0] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_rfd_adr_o[0];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_rfd_adr_o[0].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_rfd_adr_o[0];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 73) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_rfd_adr_o[3] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_rfd_adr_o[3];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_rfd_adr_o[3].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_rfd_adr_o[3];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 74) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_rfd_adr_o[4] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_rfd_adr_o[4];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_rfd_adr_o[4].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_rfd_adr_o[4];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
////////////////////////////////////////////
if (FIbit == 75) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_insn_o[2] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_insn_o[2];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_insn_o[2].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_insn_o[2];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 76) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_insn_o[1] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_insn_o[1];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_insn_o[1].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_insn_o[1];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 77) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_insn_o[0] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_insn_o[0];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_insn_o[0].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_insn_o[0];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 78) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_insn_o[3] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_insn_o[3];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_insn_o[3].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_insn_o[3];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 79) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_insn_o[4] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_insn_o[4];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_insn_o[4].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_opc_insn_o[4];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
/////////////////////////////
if (FIbit == 80) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[2] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[2];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[2].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[2];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 81) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[1] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[1];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[1].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[1];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 82) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[0] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[0];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[0].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[0];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 83) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[3] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[3];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[3].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[3];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 84) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[4] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[4];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[4].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[4];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
///////////////////decode_valid_o
if (FIbit == 85) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.decode_valid_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.decode_valid_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.decode_valid_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.decode_valid_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
//////////////////////////////////////decode_bubble_o,execute_bubble_o
if (FIbit == 86) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_bubble_o =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_bubble_o;
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_bubble_o.\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_bubble_o;
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
//////////////////////
if (FIbit == 87) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[0] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[0];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[0].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[0];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 88) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[1] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[1];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[1].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[1];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 89) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[2] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[2];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[2].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[2];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 90) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[3] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[3];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[3].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[3];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 91) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[4] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[4];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[4].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[4];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 92) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[5] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[5];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[5].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[5];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 93) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[6] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[6];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[6].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[6];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 94) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[7] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[7];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[7].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[7];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 95) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[8] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[8];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[8].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[8];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 96) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[9] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[9];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[9].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[9];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 97) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[10] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[10];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[10].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[10];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 98) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[11] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[11];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[11].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[11];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 99) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[12] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[12];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[12].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[12];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 100) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[13] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[13];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[13].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[13];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 101) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[14] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[14];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[14].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[14];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 102) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[15] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[15];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[15].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[15];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 103) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[16] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[16];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[16].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[16];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 104) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[17] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[17];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[17].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[17];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 105) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[18] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[18];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[18].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[18];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 106) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[19] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[19];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[19].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[19];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 107) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[20] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[20];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[20].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[20];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 108) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[21] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[21];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[21].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[21];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 109) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[22] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[22];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[22].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[22];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 110) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[23] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[23];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[23].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[23];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 111) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[24] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[24];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[24].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[24];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 112) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[25] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[25];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[25].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[25];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 113) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[26] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[26];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[26].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[26];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 114) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[27] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[27];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[27].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[27];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 115) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[28] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[28];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[28].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[28];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 116) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[29] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[29];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[29].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[29];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 117) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[30] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[30];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[30].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[30];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 118) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[31] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[31];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[31].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.execute_jal_result_o[31];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

//////////////////////////////////////////////////////////////////////////////
if (FIbit == 119) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[0] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[0];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[0].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[0];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 120) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[1] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[1];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[1].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[1];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 121) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[2] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[2];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[2].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[2];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 122) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[3] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[3];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[3].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[3];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 123) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[4] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[4];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[4].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[4];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 124) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[5] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[5];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[5].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[5];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 125) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[6] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[6];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[6].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[6];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 126) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[7] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[7];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[7].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[7];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 127) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[8] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[8];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[8].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[8];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 128) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[9] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[9];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[9].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[9];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 129) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[10] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[10];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[10].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[10];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 130) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[11] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[11];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[11].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[11];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 131) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[12] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[12];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[12].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[12];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 132) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[13] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[13];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[13].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[13];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 133) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[14] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[14];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[14].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[14];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 134) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[15] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[15];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[15].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[15];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 135) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[16] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[16];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[16].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[16];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 136) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[17] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[17];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[17].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[17];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 137) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[18] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[18];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[18].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[18];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 138) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[19] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[19];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[19].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[19];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 139) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[20] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[20];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[20].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[20];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 140) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[21] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[21];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[21].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[21];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 141) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[22] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[22];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[22].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[22];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 142) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[23] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[23];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[23].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[23];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 143) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[24] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[24];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[24].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[24];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 144) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[25] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[25];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[25].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[25];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 145) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[26] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[26];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[26].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[26];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 146) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[27] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[27];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[27].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[27];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 147) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[28] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[28];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[28].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[28];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 148) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[29] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[29];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[29].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[29];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 149) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[30] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[30];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[30].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[30];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 150) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[31] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[31];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[31].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_decode_execute_cappuccino.pc_execute_o[31];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

/////////////////////////////////////////////////
if (FIbit == 151) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfd_adr_o[0] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfd_adr_o[0];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfd_adr_o[0].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfd_adr_o[0];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 152) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfd_adr_o[1] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfd_adr_o[1];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfd_adr_o[1].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfd_adr_o[1];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 153) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfd_adr_o[2] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfd_adr_o[2];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfd_adr_o[2].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfd_adr_o[2];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 154) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfd_adr_o[3] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfd_adr_o[3];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfd_adr_o[3].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfd_adr_o[3];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 155) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfd_adr_o[4] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfd_adr_o[4];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfd_adr_o[4].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfd_adr_o[4];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
//////////////////
/////////////////////////////////////////////////
if (FIbit == 156) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.wb_rfd_adr_o[0] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.wb_rfd_adr_o[0];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.wb_rfd_adr_o[0].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.wb_rfd_adr_o[0];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 157) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.wb_rfd_adr_o[1] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.wb_rfd_adr_o[1];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.wb_rfd_adr_o[1].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.wb_rfd_adr_o[1];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 158) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.wb_rfd_adr_o[2] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.wb_rfd_adr_o[2];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.wb_rfd_adr_o[2].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.wb_rfd_adr_o[2];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 159) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.wb_rfd_adr_o[3] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.wb_rfd_adr_o[3];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.wb_rfd_adr_o[3].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.wb_rfd_adr_o[3];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 160) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfd_adr_o[4] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfd_adr_o[4];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfd_adr_o[4].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfd_adr_o[4];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
//////////////////
if (FIbit == 161) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[0] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[0];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[0].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[0];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 162) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[1] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[1];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[1].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[1];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 163) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[2] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[2];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[2].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[2];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 164) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[3] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[3];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[3].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[3];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 165) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[4] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[4];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[4].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[4];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 166) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[5] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[5];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[5].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[5];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 167) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[6] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[6];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[6].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[6];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 168) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[7] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[7];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[7].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[7];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 169) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[8] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[8];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[8].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[8];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 170) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[9] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[9];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[9].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[9];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 171) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[10] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[10];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[10].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[10];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 172) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[11] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[11];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[11].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[11];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 173) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[12] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[12];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[12].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[12];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 174) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[13] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[13];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[13].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[13];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 175) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[14] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[14];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[14].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[14];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 176) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[15] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[15];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[15].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[15];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 177) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[16] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[16];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[16].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[16];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 178) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[17] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[17];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[17].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[17];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 179) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[18] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[18];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[18].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[18];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 180) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[19] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[19];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[19].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[19];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 181) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[20] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[20];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[20].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[20];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 182) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[21] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[21];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[21].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[21];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 183) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[22] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[22];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[22].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[22];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 184) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[23] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[23];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[23].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[23];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 185) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[24] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[24];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[24].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[24];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 186) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[25] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[25];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[25].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[25];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 187) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[26] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[26];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[26].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[26];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 188) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[27] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[27];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[27].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[27];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 189) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[28] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[28];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[28].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[28];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 190) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[29] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[29];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[29].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[29];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 191) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[30] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[30];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[30].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[30];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 192) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[31] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[31];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[31].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_lsu_adr_o[31];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

///////////////////////
if (FIbit == 193) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[0] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[0];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[0].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[0];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 194) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[1] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[1];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[1].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[1];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 195) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[2] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[2];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[2].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[2];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 196) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[3] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[3];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[3].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[3];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 197) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[4] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[4];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[4].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[4];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 198) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[5] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[5];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[5].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[5];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 199) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[6] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[6];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[6].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[6];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 200) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[7] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[7];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[7].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[7];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 201) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[8] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[8];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[8].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[8];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 202) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[9] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[9];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[9].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[9];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 203) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[10] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[10];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[10].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[10];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 204) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[11] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[11];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[11].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[11];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 205) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[12] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[12];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[12].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[12];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 206) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[13] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[13];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[13].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[13];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 207) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[14] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[14];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[14].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[14];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 208) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[15] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[15];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[15].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[15];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 209) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[16] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[16];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[16].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[16];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 210) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[17] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[17];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[17].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[17];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 211) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[18] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[18];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[18].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[18];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 212) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[19] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[19];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[19].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[19];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 213) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[20] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[20];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[20].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[20];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 214) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[21] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[21];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[21].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[21];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 215) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[22] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[22];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[22].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[22];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 216) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[23] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[23];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[23].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[23];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 217) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[24] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[24];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[24].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[24];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 218) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[25] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[25];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[25].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[25];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 219) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[26] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[26];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[26].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[26];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 220) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[27] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[27];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[27].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[27];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 221) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[28] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[28];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[28].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[28];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 222) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[29] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[29];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[29].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[29];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 223) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[30] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[30];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[30].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[30];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 224) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[31] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[31];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[31].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.ctrl_rfb_o[31];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
////////////////////
if (FIbit == 225) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[0] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[0];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[0].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[0];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 226) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[1] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[1];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[1].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[1];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 227) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[2] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[2];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[2].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[2];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 228) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[3] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[3];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[3].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[3];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 229) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[4] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[4];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[4].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[4];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 230) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[5] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[5];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[5].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[5];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 231) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[6] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[6];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[6].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[6];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 232) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[7] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[7];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[7].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[7];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 233) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[8] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[8];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[8].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[8];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 234) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[9] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[9];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[9].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[9];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 235) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[10] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[10];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[10].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[10];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 236) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[11] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[11];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[11].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[11];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 237) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[12] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[12];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[12].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[12];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 238) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[13] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[13];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[13].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[13];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 239) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[14] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[14];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[14].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[14];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 240) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[15] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[15];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[15].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[15];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 241) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[16] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[16];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[16].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[16];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 242) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[17] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[17];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[17].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[17];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 243) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[18] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[18];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[18].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[18];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 244) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[19] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[19];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[19].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[19];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 245) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[20] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[20];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[20].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[20];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 246) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[21] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[21];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[21].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[21];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 247) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[22] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[22];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[22].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[22];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 248) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[23] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[23];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[23].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[23];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 249) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[24] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[24];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[24].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[24];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 250) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[25] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[25];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[25].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[25];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 251) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[26] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[26];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[26].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[26];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
if (FIbit == 252) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[27] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[27];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[27].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[27];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 253) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[28] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[28];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[28].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[28];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 254) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[29] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[29];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[29].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[29];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 255) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[30] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[30];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[30].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[30];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end

if (FIbit == 256) begin
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[31] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[31];
        ///#5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[31].\n", $time);
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.pc_ctrl_o[31];
faultIsInjected=0;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
end
/////////////////////////







end
endtask


