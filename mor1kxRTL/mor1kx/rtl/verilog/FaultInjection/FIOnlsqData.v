////Actual Fault Injection Function
task faultInjectionOnlsqData();
begin
//////////////////////////////////

#FItime ///$display("\t=time",$time);
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b1;
	#10 ///$display("@%d: Correct value is: %h(%d)(%b)", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0],orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0],orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);

/// insert fault on bit 0
if  (FIbit == 0 ) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[0] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[0];
        #10 /// cycle
//$display("@%d, Faultyaulty  value is: %h", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[0];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end
/// insert fault on bit 1
else if  (FIbit == 1 ) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[1] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[1];
        #10 /// cycle
//$display("@%d, Faultyaulty  value is: %h", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[1];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end
/// insert fault on bit 2
else if  (FIbit == 2 ) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[2] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[2];


        #10 /// cycle
//$display("@%d, Faultyaulty  value is: %h", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[2];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end
/// insert fault on bit 3
else if  (FIbit == 3 ) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[3] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[3];


        #10 /// cycle
//$display("@%d, Faultyaulty  value is: %h", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[3];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end
/// insert fault on bit 4
else if  (FIbit == 4 ) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[4] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[4];


        #10 /// cycle
//$display("@%d, Faultyaulty  value is: %h", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[4];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end
/// insert fault on bit 5
else if  (FIbit == 5 ) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[5] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[5];
        #10 /// cycle
//$display("@%d, Faultyaulty  value is: %h", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[5];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end
/// insert fault on bit 6
else if  (FIbit == 6 ) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[6] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[6];
        #10 /// cycle
//$display("@%d, Faultyaulty  value is: %h", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[6];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end
/// insert fault on bit 7
else if  (FIbit == 7 ) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[7] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[7];
        #10 /// cycle
//$display("@%d, Faultyaulty  value is: %h", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[7];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end
/// insert fault on bit 8
else if  (FIbit == 8 ) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[8] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[8];
        #10 /// cycle
//$display("@%d, Faultyaulty  value is: %h", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[8];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end
/// insert fault on bit 9
else if  (FIbit == 9 ) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[9] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[9];
        #10 /// cycle
//$display("@%d, Faultyaulty  value is: %h", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[9];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end
/// insert fault on bit 10
else if  (FIbit == 10 ) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[10] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[10];
        #10 /// cycle
//$display("@%d, Faultyaulty  value is: %h", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[10];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 11
else if  (FIbit == 11 ) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[11] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[11];
        #10 /// cycle
//$display("@%d, Faultyaulty  value is: %h", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[11];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 12
else if  (FIbit == 12 ) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[12] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[12];
        #10 /// cycle
//$display("@%d, Faultyaulty  value is: %h", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[12];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 13
else if  (FIbit == 13 ) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[13] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[13];
        #10 /// cycle
//$display("@%d, Faultyaulty  value is: %h", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[13];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 14
else if  (FIbit == 14 ) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[14] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[14];
        #10 /// cycle
//$display("@%d, Faultyaulty  value is: %h", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[14];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 15
else if  (FIbit == 15 ) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[15] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[15];
        #10 /// cycle
//$display("@%d, Faultyaulty  value is: %h", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[15];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 16
else if  (FIbit == 16 ) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[16] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[16];
        #10 /// cycle
//$display("@%d, Faultyaulty  value is: %h", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[16];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 17
else if  (FIbit == 17 ) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[17] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[17];
        #10 /// cycle
//$display("@%d, Faultyaulty  value is: %h", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[17];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 18
else if  (FIbit == 18 ) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[18] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[18];
        #10 /// cycle
//$display("@%d, Faultyaulty  value is: %h", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[18];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 19
else if  (FIbit == 19 ) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[19] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[19];
        #10 /// cycle
//$display("@%d, Faultyaulty  value is: %h", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[19];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 20
else if  (FIbit == 20 ) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[20] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[20];
        #10 /// cycle
//$display("@%d, Faultyaulty  value is: %h", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[20];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 21
else if  (FIbit == 21 ) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[21] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[21];
        #10 /// cycle
//$display("@%d, Faultyaulty  value is: %h", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[21];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 22
else if  (FIbit == 22 ) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[22] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[22];
        #10 /// cycle
//$display("@%d, Faultyaulty  value is: %h", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[22];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 23
else if  (FIbit == 23 ) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[23] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[23];
        #10 /// cycle
//$display("@%d, Faultyaulty  value is: %h", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[23];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 24
else if  (FIbit == 24 ) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[24] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[24];
        #10 /// cycle
//$display("@%d, Faultyaulty  value is: %h", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[24];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 25
else if  (FIbit == 25 ) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[25] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[25];
        #10 /// cycle
//$display("@%d, Faultyaulty  value is: %h", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[25];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 26
else if  (FIbit == 26 ) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[26] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[26];
        #10 /// cycle
//$display("@%d, Faultyaulty  value is: %h", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[26];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 27
else if  (FIbit == 27) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[27] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[27];
        #10 /// cycle
//$display("@%d, Faultyaulty  value is: %h", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[27];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 28
else if  (FIbit == 28) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[28] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[28];
        #10 /// cycle
//$display("@%d, Faultyaulty  value is: %h", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[28];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 29
else if  (FIbit == 29 ) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[29] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[29];
        #10 /// cycle
//$display("@%d, Faultyaulty  value is: %h", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[29];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 30
else if  (FIbit == 30 ) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[30] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[30];
        #10 /// cycle
//$display("@%d, Faultyaulty  value is: %h", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[30];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end

/// insert fault on bit 31
else if  (FIbit == 31 ) begin
	assign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31] =  ~ orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31];
        #10 /// cycle
//$display("@%d, Faultyaulty  value is: %h", $time, orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31:0]);
        deassign orpsoc_tb.dut.mor1kx0.mor1kx_cpu.cappuccino.mor1kx_cpu.mor1kx_lsu_cappuccino.dbus_dat[31];
#1000
assign  orpsoc_tb.i_monitor.TRACE_ENABLE =1'b0;
///assign orpsoc_tb.i_monitor.TRACE_TO_SCREEN =1'b0;
     end
/// Target bit is out of range
else begin
	$display("===================ERROR, Fault injection BIt is OUT of OURDER=========================");   
	$display("===================ERROR, Fault injection BIt is OUT of OURDER=========================");
	$finish;   

   end
///////////////////////////////////
end
endtask
