cmd_e1000_api.o = gcc -Wp,-MD,./.e1000_api.o.d.tmp  -m64 -pthread   -DRTE_MACHINE_CPUFLAG_PPC64 -DRTE_MACHINE_CPUFLAG_ALTIVEC -DRTE_MACHINE_CPUFLAG_VSX  -I/home/lsyf/dpdk/dpdk-stable-16.11.1/ppc_64-power8-linuxapp-gcc/include -include /home/lsyf/dpdk/dpdk-stable-16.11.1/ppc_64-power8-linuxapp-gcc/include/rte_config.h -O3 -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Wno-uninitialized -Wno-unused-parameter -Wno-unused-variable -Wno-misleading-indentation   -o e1000_api.o -c /home/lsyf/dpdk/dpdk-stable-16.11.1/drivers/net/e1000/base/e1000_api.c 
