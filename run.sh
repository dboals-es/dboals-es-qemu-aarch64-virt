/usr/local/bin/qemu-system-aarch64 \
	-machine virt,secure=on,virtualization=on,highmem=on,gic-version=max,iommu=smmuv3 \
	 -smp 1 \
	-cpu  cortex-a72 \
	-nographic  \
	-nic none \
	-s \
	-S \
	-bios ./build/blp.bin \
	-device loader,file=./build/qemu_sim.elf


