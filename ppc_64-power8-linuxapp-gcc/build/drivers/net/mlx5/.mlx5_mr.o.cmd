cmd_mlx5_mr.o = gcc -Wp,-MD,./.mlx5_mr.o.d.tmp  -m64 -pthread   -DRTE_MACHINE_CPUFLAG_PPC64 -DRTE_MACHINE_CPUFLAG_ALTIVEC -DRTE_MACHINE_CPUFLAG_VSX  -I/home/lsyf/dpdk/dpdk-stable-16.11.1/ppc_64-power8-linuxapp-gcc/include -include /home/lsyf/dpdk/dpdk-stable-16.11.1/ppc_64-power8-linuxapp-gcc/include/rte_config.h -O3 -std=gnu99 -Wall -Wextra -g -I. -D_BSD_SOURCE -D_DEFAULT_SOURCE -D_XOPEN_SOURCE=600 -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Wno-strict-prototypes -Wno-error=cast-qual -DNDEBUG -UPEDANTIC -DMLX5_PMD_TX_MP_CACHE=8    -o mlx5_mr.o -c /home/lsyf/dpdk/dpdk-stable-16.11.1/drivers/net/mlx5/mlx5_mr.c 
