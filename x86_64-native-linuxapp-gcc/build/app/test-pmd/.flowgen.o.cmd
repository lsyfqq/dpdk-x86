cmd_flowgen.o = gcc -Wp,-MD,./.flowgen.o.d.tmp  -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2  -I/home/lsyf/dpdk/dpdk-stable-16.11.1/x86_64-native-linuxapp-gcc/include -include /home/lsyf/dpdk/dpdk-stable-16.11.1/x86_64-native-linuxapp-gcc/include/rte_config.h -O3 -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Werror    -o flowgen.o -c /home/lsyf/dpdk/dpdk-stable-16.11.1/app/test-pmd/flowgen.c 
