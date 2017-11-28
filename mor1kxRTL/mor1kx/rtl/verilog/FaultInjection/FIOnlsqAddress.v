////Actual Fault Injection Function
task faultInjectionOnlsqAddress();
begin
//////////////////////////////////
#FItime
faultIsInjected=1;
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b1;
@(posedge orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_fetch_cappuccino.clk)
//faultIsInjected=0;
#100000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///////////////////////////////////
end
endtask
