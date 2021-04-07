CASE=my_case0

default:
	vcs -full64  -cpp g++-4.8 -cc gcc-4.8  +acc +vpi -sverilog ${UVM_HOME}/src/dpi/uvm_dpi.cc -CFLAGS -DVCS -timescale=1ns/1ps -f filelist.f 
	./simv +UVM_TESTNAME=${CASE}

