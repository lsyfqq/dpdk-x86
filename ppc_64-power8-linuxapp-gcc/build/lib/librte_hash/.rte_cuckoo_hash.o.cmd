cmd_rte_cuckoo_hash.o = gcc -Wp,-MD,./.rte_cuckoo_hash.o.d.tmp  -m64 -pthread   -DRTE_MACHINE_CPUFLAG_PPC64 -DRTE_MACHINE_CPUFLAG_ALTIVEC -DRTE_MACHINE_CPUFLAG_VSX  -I/home/lsyf/dpdk/dpdk-stable-16.11.1/ppc_64-power8-linuxapp-gcc/include -include /home/lsyf/dpdk/dpdk-stable-16.11.1/ppc_64-power8-linuxapp-gcc/include/rte_config.h -O3 -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -I/home/lsyf/dpdk/dpdk-stable-16.11.1/lib/librte_hash    -o rte_cuckoo_hash.o -c /home/lsyf/dpdk/dpdk-stable-16.11.1/lib/librte_hash/rte_cuckoo_hash.c 