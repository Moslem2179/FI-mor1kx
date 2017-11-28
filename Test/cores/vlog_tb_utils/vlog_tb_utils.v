module vlog_tb_utils;
   parameter MAX_STRING_LEN = 128;
   localparam CHAR_WIDTH = 8;

   //Force simulation stop after timeout cycles
   reg [63:0] timeout;
   initial
     if($value$plusargs("timeout=%d", timeout)) begin
	#timeout $display("Timeout: Forcing end of simulation");
	$finish;
     end

   //FIXME: Add more options for VCD logging
   reg [MAX_STRING_LEN*CHAR_WIDTH-1:0] testcase;

   initial begin
      if($test$plusargs("vcd")) begin
	 if($value$plusargs("testcase=%s", testcase))
	   $dumpfile({testcase,".vcd"});
	 else
	   $dumpfile("testlog.vcd");
	 $dumpvars(0);
      end
   end

   //Heartbeat timer for simulations
   reg [63:0] heartbeat;
   initial begin
      if($value$plusargs("heartbeat=%d", heartbeat))
	forever #heartbeat $display("Heartbeat : Time=%0t", $time); 
   end
///////////////////////////////////////////////////////////////////////////////////////////////////////
// test if all parameters are set
reg [63:0] FItime;  // fault injection time 
reg [63:0] logTime;  // fault injection time 
reg [6:0]  FIbit;
reg [4:0] FIcomponent;
integer    fiLog = 0;
reg faultIsInjected=0;

initial  begin
if (!$value$plusargs("FItime=%d", FItime)) begin
	$display("*************Golden RUN***************");
	end
else if (!$value$plusargs("FIcomponent=%d", FIcomponent)) begin
	$display("*************Error: Please indentify the fault injection component (--FIcomponent=1/2/3/4)***************");
	$finish;
	end
else if  (!$value$plusargs("FIbit=%d", FIbit)) begin
	$display("*************Error: Please indentify the fault injection bit (--FIbit=0~31)***************");
	$finish;
	end
        fiLog = $fopen("faultinjection.log");
end

`include "/home/abudhira/or1k/mor1kxRTL/mor1kx/rtl/verilog/FaultInjection/FIOnALU.v"
`include "/home/abudhira/or1k/mor1kxRTL/mor1kx/rtl/verilog/FaultInjection/FIOnDecode.v"
`include "/home/abudhira/or1k/mor1kxRTL/mor1kx/rtl/verilog/FaultInjection/FIOnlsqData.v"
`include "/home/abudhira/or1k/mor1kxRTL/mor1kx/rtl/verilog/FaultInjection/FIOnlsqAddress.v"
`include "/home/abudhira/or1k/mor1kxRTL/mor1kx/rtl/verilog/FaultInjection/FIOnRegFile.v"
`include "/home/abudhira/or1k/mor1kxRTL/mor1kx/rtl/verilog/FaultInjection/FIOnCTRL.v"
`include "/home/abudhira/or1k/mor1kxRTL/mor1kx/rtl/verilog/FaultInjection/FIOnCTRLCPU.v"

// STEP2: Fault Injection
   initial begin
   if (FIcomponent == 1) faultInjectionOnALUResults(); // FIcomponent = 1 means fault injection on ALU results
   if (FIcomponent == 2) faultInjectionOnFetchtoDecodeRegs(); // FIcomponent = 2means fault injection on ALU results
   if (FIcomponent == 3) faultInjectionOnlsqData(); // FIcomponent = 3 means fault injection on data registers of LSQ
   if (FIcomponent == 4) faultInjectionOnlsqAddress(); // FIcomponent = 4 means fault injection on address registers of LSQ
   if (FIcomponent == 5) faultInjectionOnRegFile(); // FIcomponent = 4 means fault injection on address registers of LSQ
   if (FIcomponent == 6) faultInjectionOnCTRL(); // FIcomponent = 4 means fault injection on address registers of LSQ
   if (FIcomponent == 7) faultInjectionOnCTRLCPU(); // FIcomponent = 4 means fault injection on address registers of LSQ
   end


endmodule // vlog_tb_utils

//#5000 release orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_execute_alu.alu_result_o[31:0];

