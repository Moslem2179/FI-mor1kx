////Actual Fault Injection Function
task faultInjectionOnCTRL();
begin
#FItime $fwrite(fiLog,"\t=time",$time);
#FItime ///$display("\t=time",$time);
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b1;

if (FIbit == 0) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.wb_op_mul =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.wb_op_mul;
        #5 /// cycle
	$fwrite(fiLog,"@%d, Fault is injected on orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_wb_mux_cappuccino.wb_op_mul.\n", $time);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_ctrl_cappuccino.wb_op_mul;
	#1000
	assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;

end



end
endtask


