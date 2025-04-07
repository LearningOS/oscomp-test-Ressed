init:

clean: init
	cd starry-next && make clean

oscomp_run: init
	cd starry-next && make oscomp_run