cmd_ena_ethdev.o = gcc -Wp,-MD,./.ena_ethdev.o.d.tmp  -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2  -I/home/lsyf/dpdk/dpdk-stable-16.11.1/x86_64-native-linuxapp-gcc/include -include /home/lsyf/dpdk/dpdk-stable-16.11.1/x86_64-native-linuxapp-gcc/include/rte_config.h -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Werror -O2 -I/home/lsyf/dpdk/dpdk-stable-16.11.1/drivers/net/ena -I/home/lsyf/dpdk/dpdk-stable-16.11.1/drivers/net/ena/base/ena_defs -I/home/lsyf/dpdk/dpdk-stable-16.11.1/drivers/net/ena/base    -o ena_ethdev.o -c /home/lsyf/dpdk/dpdk-stable-16.11.1/drivers/net/ena/ena_ethdev.c 
