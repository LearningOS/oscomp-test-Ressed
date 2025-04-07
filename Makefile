starry-next: 
	echo "Cloning repository starry-next"
	git clone -b oscomp-test https://github.com/Ressed/starry-next.git
	cd starry-next && ./scripts/get_deps.sh

clean: starry-next
	cd starry-next && make clean

oscomp_run: starry-next
	cd starry-next && make oscomp_run