cmd_eal_common_lcore.o = gcc -Wp,-MD,./.eal_common_lcore.o.d.tmp  -m64 -pthread   -DRTE_MACHINE_CPUFLAG_PPC64 -DRTE_MACHINE_CPUFLAG_ALTIVEC -DRTE_MACHINE_CPUFLAG_VSX  -I/home/lsyf/dpdk/dpdk-stable-16.11.1/ppc_64-power8-linuxapp-gcc/include -include /home/lsyf/dpdk/dpdk-stable-16.11.1/ppc_64-power8-linuxapp-gcc/include/rte_config.h -I/home/lsyf/dpdk/dpdk-stable-16.11.1/lib/librte_eal/linuxapp/eal/include -I/home/lsyf/dpdk/dpdk-stable-16.11.1/lib/librte_eal/common -I/home/lsyf/dpdk/dpdk-stable-16.11.1/lib/librte_eal/common/include -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -O3 -D_GNU_SOURCE   -o eal_common_lcore.o -c /home/lsyf/dpdk/dpdk-stable-16.11.1/lib/librte_eal/common/eal_common_lcore.c 
