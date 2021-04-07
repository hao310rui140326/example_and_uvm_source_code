CASE=my_case0


default:
	vcs -full64 -cpp g++-4.8 -cc gcc-4.8   -sverilog  /home/hao/wrk/my_uvm/uvm-1.1d/src/dpi/uvm_dpi.cc -CFLAGS -DVCS -timescale=1ns/1ps -f filelist.f 
	./simv  +UVM_TESTNAME=${CASE}  -l vcs_sim.log 


clean:
	rm -rf csrc  novas* simv* ucli.key  vc_hdrs.h  verdiLog

verdi:
	verdi -f filelist.f &


