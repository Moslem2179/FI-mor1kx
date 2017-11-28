/******************************************************************************
 This Source Code Form is subject to the terms of the
 Open Hardware Description License, v. 1.0. If a copy
 of the OHDL was not distributed with this file, You
 can obtain one at http://juliusbaxter.net/ohdl/ohdl.txt

 Description:
 Simple single clocked dual port ram (separate read and write ports),
 with optional bypass logic.

 Copyright (C) 2012 Stefan Kristiansson <stefan.kristiansson@saunalahti.fi>

 ******************************************************************************/
module mor1kx_simple_dpram_sclk_RF_a
  #(
    parameter ADDR_WIDTH = 32,
    parameter DATA_WIDTH = 32,
    parameter CLEAR_ON_INIT = 0,
    parameter ENABLE_BYPASS = 1
    )
   (
    input 		    clk,
    input [ADDR_WIDTH-1:0]  raddr,
    input 		    re,
    input [ADDR_WIDTH-1:0]  waddr,
    input 		    we,
    input [DATA_WIDTH-1:0]  din,
    //input[6:0]  FiTargetReg, // moslem
    output [DATA_WIDTH-1:0] dout
    );

   reg [DATA_WIDTH-1:0]     mem[(1<<ADDR_WIDTH)-1:0];
   reg [DATA_WIDTH-1:0]     rdata;
// moslem FI on register file
reg[5:0] FiTargetReg=100;
   reg[5:0] randomBit=6'd0;
reg[31:0] temp1=32'd0;
reg[31:0] temp2=32'd0;
reg[31:0] silentOP=32'd0;
reg[31:0] numWrites=32'd0;
integer    fiLog = 0;

integer silentOpfile=0;

initial  begin
        fiLog = $fopen("faultinjection.log");
        silentOpfile = $fopen("silentOp1.log");

end
generate
if(CLEAR_ON_INIT) begin :clear_on_init
   integer 		    idx;
   initial
     for(idx=0; idx < (1<<ADDR_WIDTH); idx=idx+1)
       mem[idx] = {DATA_WIDTH{1'b0}};

end
endgenerate

generate
if (ENABLE_BYPASS) begin : bypass_gen
   reg [DATA_WIDTH-1:0]     din_r;
   reg 			    bypass;

   assign dout = bypass ? din_r : rdata;

   always @(posedge clk)
     if (re)
       din_r <= din;

   always @(posedge clk)
     if (waddr == raddr && we && re)
       bypass <= 1;
     else if (re)
       bypass <= 0;
end else begin
   assign dout = rdata;
end
endgenerate

   //always @(negedge clk) begin
    //  if (we) 
    //    mem[waddr] <= 32'hEFEFEFEF;
    //  end

   always @(posedge clk) begin
      if (we) begin
//$display("%m, Write    Data: %h, Address: %d", din,  waddr);
// moslem for silent operations
        if ( orpsoc_tb.i_monitor.startTrace ) begin
              numWrites=numWrites +1;
              //$fwrite(silentOpfile, "Number of Writes: %d", numWrites, $time);
             if (din == mem[waddr])  
	    silentOP = silentOP + 1; 
           //$fwrite(silentOpfile, "Number of Silent writes: %d", silentOP, $time); end
        end
        if (orpsoc_tb.i_monitor.done) begin
		$fwrite(silentOpfile, "Number of Writes: %d\n", numWrites);
		$fwrite(silentOpfile, "Number of Silent writes: %d\n", silentOP);
	end
// moslem end

	mem[waddr] <= din;
      end
      if (re) begin

	rdata <= mem[raddr];
//$display("%m, Read    Data: %h, Address: %d", rdata,  raddr);
   end
   
   end

endmodule
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
module mor1kx_simple_dpram_sclk_RF_b
  #(
    parameter ADDR_WIDTH = 32,
    parameter DATA_WIDTH = 32,
    parameter CLEAR_ON_INIT = 0,
    parameter ENABLE_BYPASS = 1
    )
   (
    input 		    clk,
    input [ADDR_WIDTH-1:0]  raddr,
    input 		    re,
    input [ADDR_WIDTH-1:0]  waddr,
    input 		    we,
    input [DATA_WIDTH-1:0]  din,
    //input[6:0]  FiTargetReg, // moslem
    output [DATA_WIDTH-1:0] dout
    );

   reg [DATA_WIDTH-1:0]     mem[(1<<ADDR_WIDTH)-1:0];
   reg [DATA_WIDTH-1:0]     rdata;
// moslem FI on register file
reg[5:0] FiTargetReg=100;
   reg[5:0] randomBit=6'd0;

reg[31:0] temp1=32'd0;
reg[31:0] temp2=32'd0;
reg[31:0] silentOP=32'd0;
reg[31:0] numWrites=32'd0;
integer    fiLog = 0;

integer silentOpfile=0;

initial  begin
        fiLog = $fopen("faultinjection.log");
        silentOpfile = $fopen("silentOp1.log");

end
generate
if(CLEAR_ON_INIT) begin :clear_on_init
   integer 		    idx;
   initial
     for(idx=0; idx < (1<<ADDR_WIDTH); idx=idx+1)
       mem[idx] = {DATA_WIDTH{1'b0}};

end
endgenerate

generate
if (ENABLE_BYPASS) begin : bypass_gen
   reg [DATA_WIDTH-1:0]     din_r;
   reg 			    bypass;

   assign dout = bypass ? din_r : rdata;

   always @(posedge clk)
     if (re)
       din_r <= din;

   always @(posedge clk)
     if (waddr == raddr && we && re)
       bypass <= 1;
     else if (re)
       bypass <= 0;
end else begin
   assign dout = rdata;
end
endgenerate

   //always @(negedge clk) begin
    //  if (we) 
    //    mem[waddr] <= 32'hEFEFEFEF;
    //  end

   always @(posedge clk) begin
      if (we) begin
//$display("%m, Write    Data: %h, Address: %d", din,  waddr);
// moslem for silent operations
        if ( orpsoc_tb.i_monitor.startTrace ) begin
              numWrites=numWrites +1;
              //$fwrite(silentOpfile, "Number of Writes: %d", numWrites, $time);
             if (din == mem[waddr])  
	    silentOP = silentOP + 1; 
           //$fwrite(silentOpfile, "Number of Silent writes: %d", silentOP, $time); end
        end
        if (orpsoc_tb.i_monitor.done) begin
		$fwrite(silentOpfile, "Number of Writes: %d\n", numWrites);
		$fwrite(silentOpfile, "Number of Silent writes: %d\n", silentOP);
	end
// moslem end

	mem[waddr] <= din;
      end
      if (re) begin

	rdata <= mem[raddr];
//$display("%m, Read    Data: %h, Address: %d", rdata,  raddr);
   end

    
   end

endmodule
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////






module mor1kx_simple_dpram_sclk
  #(
    parameter ADDR_WIDTH = 32,
    parameter DATA_WIDTH = 32,
    parameter CLEAR_ON_INIT = 0,
    parameter ENABLE_BYPASS = 1
    )
   (
    input 		    clk,
    input [ADDR_WIDTH-1:0]  raddr,
    input 		    re,
    input [ADDR_WIDTH-1:0]  waddr,
    input 		    we,
    input [DATA_WIDTH-1:0]  din,
    output [DATA_WIDTH-1:0] dout
    );

   reg [DATA_WIDTH-1:0]     mem[(1<<ADDR_WIDTH)-1:0];
   reg [DATA_WIDTH-1:0]     rdata;

generate
if(CLEAR_ON_INIT) begin :clear_on_init
   integer 		    idx;
   initial
     for(idx=0; idx < (1<<ADDR_WIDTH); idx=idx+1)
       mem[idx] = {DATA_WIDTH{1'b0}};
end
endgenerate

generate
if (ENABLE_BYPASS) begin : bypass_gen
   reg [DATA_WIDTH-1:0]     din_r;
   reg 			    bypass;

   assign dout = bypass ? din_r : rdata;

   always @(posedge clk)
     if (re)
       din_r <= din;

   always @(posedge clk)
     if (waddr == raddr && we && re)
       bypass <= 1;
     else if (re)
       bypass <= 0;
end else begin
   assign dout = rdata;
end
endgenerate

   always @(posedge clk) begin
      if (we)
	mem[waddr] <= din;
      if (re)
	rdata <= mem[raddr];   
   end

endmodule
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
module mor1kx_simple_dpram_sclk_SB //just for SB
  #(
    parameter ADDR_WIDTH = 32,
    parameter DATA_WIDTH = 32,
    parameter CLEAR_ON_INIT = 0,
    parameter ENABLE_BYPASS = 1
    )
   (
    input 		    clk,
    input [ADDR_WIDTH-1:0]  raddr,
    input 		    re,
    input [ADDR_WIDTH-1:0]  waddr,
    input 		    we,
    input [DATA_WIDTH-1:0]  din,
    output [DATA_WIDTH-1:0] dout
    );

   reg [DATA_WIDTH-1:0]     mem[(1<<ADDR_WIDTH)-1:0];
   reg [DATA_WIDTH-1:0]     rdata;
// moslem
integer injected=0;
time  kk;
   reg[4:0] randomBit=5'd0;

reg[31:0] temp=32'd0; 
   reg [DATA_WIDTH-1:0]     tempData;
integer storeBufferLogFile=0;
    reg [31:0] 	pc;
    reg [31:0] 	adr;
    reg [31:0] 	dat;
    reg [3:0] bsel;
    reg atomic;
integer    fiLog = 0;
    reg [ADDR_WIDTH-1:0]  raddr_temp;
reg inMain=1;

reg [63:0] numberOfStores=64'b0;

initial  begin
        fiLog = $fopen("faultinjection.log");
        storeBufferLogFile=$fopen("storebufferLogFile.log");
end
generate
if(CLEAR_ON_INIT) begin :clear_on_init
   integer 		    idx;
   initial
     for(idx=0; idx < (1<<ADDR_WIDTH); idx=idx+1)
       mem[idx] = {DATA_WIDTH{1'b0}};
end
endgenerate

generate
if (ENABLE_BYPASS) begin : bypass_gen
   reg [DATA_WIDTH-1:0]     din_r;
   reg 			    bypass;

   assign dout = bypass ? din_r : rdata;

   always @(posedge clk)
     if (re)begin
       din_r <= din;
end
   always @(posedge clk)
     if (waddr == raddr && we && re)begin
       bypass <= 1;
       //if(orpsoc_tb.i_monitor.startTrace && !orpsoc_tb.i_monitor.done) 
//$fwrite(storeBufferLogFile, "%0d: FR: PC:%h, dat:%h adr:%h bsel:%h  atomic:%h\n",$stime, pc, dat, adr, bsel, atomic);
end
     else if (re)
       bypass <= 0;
end else begin
   assign dout = rdata;
end
endgenerate
// making a log file for a valid entiries of store buffer at each cycle 
   always @(posedge clk) begin
inMain = orpsoc_tb.i_monitor.startTrace;
      raddr_temp = raddr;
if(orpsoc_tb.i_monitor.startTrace && (raddr != waddr)) $fwrite(storeBufferLogFile, "%0d: %d, %d\n", $time, raddr_temp, waddr);

      // if (waddr == raddr) // store buffer is empty
            //$fwrite(storeBufferLogFile, "%t:Store buffers is empty(RD=WR=%d)", $time, raddr);
       //if ((waddr[8] != raddr[8]) && (waddr[7:0] == raddr[7:0])) // store buffer is full
          // $fwrite(storeBufferLogFile, "%0d:SB full(RD(%d), WR(%d))\n",$time, raddr, waddr);

        if(waddr > raddr) begin // if write pointer is ahead of read pointer

            ///$fwrite(storeBufferLogFile, "%0d:WR(%d) > RD(%d)\n",$time, waddr, raddr );
            while ( raddr_temp < waddr )begin
                  // $fwrite(storeBufferLogFile, "%0d\n%d\n", $time, raddr_temp);
                   raddr_temp[7:0] =  raddr_temp[7:0] + 1;
            end
                  // $fwrite(storeBufferLogFile, "%0d\n%d\n", $time, raddr_temp);
       end
       else if(waddr < raddr) begin // if read pointer is ahead of write pointer
            ///$fwrite(storeBufferLogFile, "%0d: RD(%d) < WR(%d)\n", $time, raddr, waddr);
            while ( raddr_temp < 255 )begin
                  // $fwrite(storeBufferLogFile, "%0d\n%d\n", $time, raddr_temp);
                   raddr_temp[7:0] =  raddr_temp[7:0] + 1;
            end
          //  $fwrite(storeBufferLogFile, "%0d\n%d\n", $time, raddr_temp);
            raddr_temp[7:0] =  raddr_temp[7:0] + 1;
            while ( raddr_temp < waddr )begin
                   //$fwrite(storeBufferLogFile, "%0d\n%d\n", $time, raddr_temp);
                   raddr_temp[7:0] =  raddr_temp[7:0] + 1;
            end
                   //$fwrite(storeBufferLogFile, "%0d\n%d\n", $time, raddr_temp);
       end



   end




   always @(posedge clk) begin
      if (we)begin 

	mem[waddr] <= din;
       //moslem 
       adr <= din[100:69];
       dat <= din[68:37];
       bsel <= din[36:33];
       pc <= din[32:1];
       atomic <= din[0];
if(orpsoc_tb.i_monitor.startTrace && !orpsoc_tb.i_monitor.stopTrace) numberOfStores=numberOfStores+1; //moslem for counting the number of stores in main
       //if(orpsoc_tb.i_monitor.startTrace && !orpsoc_tb.i_monitor.done) 
//$fwrite(storeBufferLogFile, "%0d: STORE: PC:%h, dat:%h adr:%h bsel:%h  atomic:%h\n",$stime, pc, dat, adr, bsel, atomic);
    //moslem
      end 
      if (re) begin
	rdata <= mem[raddr]; 
       //moslem
       adr <= rdata[100:69];
       dat <= rdata;
       bsel <= rdata[36:33];
       pc <= rdata[32:1];
       atomic <= rdata[0];
      // if(orpsoc_tb.i_monitor.startTrace && !orpsoc_tb.i_monitor.done) 
//$fwrite(storeBufferLogFile, "%0d: LOAD: PC:%h, dat:%h adr:%h bsel:%h  atomic:%h\n",$stime, pc, dat, adr, bsel, atomic);
       // moslem
      end  
   if((orpsoc_tb.vlog_tb_utils0.faultIsInjected) && (!injected) && (orpsoc_tb.vlog_tb_utils0.FIcomponent == 4)) begin //fault injection on address
injected=1;
 	kk=$time; 
         randomBit[4:0] = $urandom(kk)%32;
//reading data in the target entry of store buffer
       tempData = mem[orpsoc_tb.vlog_tb_utils0.FIbit]; 
       adr = tempData[100:69];
       dat = tempData[68:37];
       bsel = tempData[36:33];
       pc = tempData[32:1];
       atomic = tempData[0];
//modify
         adr=adr ^ (2 ** randomBit);
         $fwrite(fiLog, "Fault injection entry %d\nFault Injection Bit%d\n of address", orpsoc_tb.vlog_tb_utils0.FIbit, randomBit);
         $fwrite(fiLog, "Correct entry value is %b(%h)\n",tempData,mem[orpsoc_tb.vlog_tb_utils0.FIbit] );
       tempData[100:69] =  adr; 
      tempData[68:37] =   dat;
       tempData[36:33] = bsel; 
      tempData[32:1] =   pc ;
        tempData[0]= atomic;
// write back faulty value into store buffer
	mem[orpsoc_tb.vlog_tb_utils0.FIbit] = tempData;
         $fwrite(fiLog, "Faulty entry value is %b(%h)\n",tempData,tempData );
	

  end
//if((faultIsInjected) && (FIcomponent == 5)) fault injection on data
   end

endmodule
