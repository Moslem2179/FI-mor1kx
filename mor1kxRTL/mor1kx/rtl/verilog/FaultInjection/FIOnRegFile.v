////Actual Fault Injection Function
task faultInjectionOnRegFile();
integer    fiLog;
reg[5:0] randomBit;
time  kk;
reg[31:0] temp;
reg[31:0] correctValue;
reg[31:0] faultyValue;

begin
        fiLog = $fopen("faultinjection1.log");
#FItime ///$display("\t=time",$time);
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b1;

 kk=$time; 
         correctValue = orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.rfb.mem[FIbit];
if ( correctValue != orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.rfa.mem[FIbit] ) begin
$display("fault injection on RF is not correct!");
$finish();
end
	 randomBit[5:0] = $urandom(kk)%32;
         temp = 2 ** randomBit;
         faultyValue = (correctValue ^ temp);


         $fwrite(fiLog, "%m, Time is %t, Fault injection register %d\nFault Injection Bit%d\n", $time, FIbit, randomBit);




  orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.rfb.mem[FIbit] = faultyValue;
  orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.rfa.mem[FIbit] = faultyValue;

if ((faultyValue != orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.rfb.mem[FIbit]) || ( faultyValue != orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_rf_cappuccino.rfa.mem[FIbit])) begin
$display("fault injection on RF is not correct!");
$finish();
end
         $fwrite(fiLog, "%m, Correct r%d value was %d, now the faulty value is\n", FIbit, correctValue,faultyValue );


#1000000000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;

end
endtask
