init:
	git submodule update --init
	cd starry-next && git submodule update --init

clean: init
	cd starry-next && make clean && cd ..

oscomp_run: init
	cd starry-next && make oscomp_run && cd ..