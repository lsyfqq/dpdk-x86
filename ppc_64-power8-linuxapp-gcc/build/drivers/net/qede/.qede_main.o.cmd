cmd_qede_main.o = gcc -Wp,-MD,./.qede_main.o.d.tmp  -m64 -pthread   -DRTE_MACHINE_CPUFLAG_PPC64 -DRTE_MACHINE_CPUFLAG_ALTIVEC -DRTE_MACHINE_CPUFLAG_VSX  -I/home/lsyf/dpdk/dpdk-stable-16.11.1/ppc_64-power8-linuxapp-gcc/include -include /home/lsyf/dpdk/dpdk-stable-16.11.1/ppc_64-power8-linuxapp-gcc/include/rte_config.h -O3 -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Wno-unused-parameter -Wno-sign-compare -Wno-missing-prototypes -Wno-cast-qual -Wno-unused-function -Wno-unused-variable -Wno-strict-aliasing -Wno-missing-prototypes -Wno-unused-value -Wno-format-nonliteral -Wno-unused-but-set-variable -Wno-missing-declarations -Wno-maybe-uninitialized -Wno-strict-prototypes -Wno-shift-negative-value -Wno-unused-parameter -Wno-sign-compare -Wno-missing-prototypes -Wno-cast-qual -Wno-unused-function -Wno-unused-variable -Wno-strict-aliasing -Wno-missing-prototypes -Wno-unused-value -Wno-format-nonliteral -Wno-unused-but-set-variable -Wno-missing-declarations -Wno-maybe-uninitialized -Wno-strict-prototypes -Wno-shift-negative-value -Wno-unused-parameter -Wno-sign-compare -Wno-missing-prototypes -Wno-cast-qual -Wno-unused-function -Wno-unused-variable -Wno-strict-aliasing -Wno-missing-prototypes -Wno-unused-value -Wno-format-nonliteral -Wno-unused-but-set-variable -Wno-missing-declarations -Wno-maybe-uninitialized -Wno-strict-prototypes -Wno-shift-negative-value -Wno-unused-parameter -Wno-sign-compare -Wno-missing-prototypes -Wno-cast-qual -Wno-unused-function -Wno-unused-variable -Wno-strict-aliasing -Wno-missing-prototypes -Wno-unused-value -Wno-format-nonliteral -Wno-unused-but-set-variable -Wno-missing-declarations -Wno-maybe-uninitialized -Wno-strict-prototypes -Wno-shift-negative-value -Wno-unused-parameter -Wno-sign-compare -Wno-missing-prototypes -Wno-cast-qual -Wno-unused-function -Wno-unused-variable -Wno-strict-aliasing -Wno-missing-prototypes -Wno-unused-value -Wno-format-nonliteral -Wno-unused-but-set-variable -Wno-missing-declarations -Wno-maybe-uninitialized -Wno-strict-prototypes -Wno-shift-negative-value -Wno-unused-parameter -Wno-sign-compare -Wno-missing-prototypes -Wno-cast-qual -Wno-unused-function -Wno-unused-variable -Wno-strict-aliasing -Wno-missing-prototypes -Wno-unused-value -Wno-format-nonliteral -Wno-unused-but-set-variable -Wno-missing-declarations -Wno-maybe-uninitialized -Wno-strict-prototypes -Wno-shift-negative-value -Wno-unused-parameter -Wno-sign-compare -Wno-missing-prototypes -Wno-cast-qual -Wno-unused-function -Wno-unused-variable -Wno-strict-aliasing -Wno-missing-prototypes -Wno-unused-value -Wno-format-nonliteral -Wno-unused-but-set-variable -Wno-missing-declarations -Wno-maybe-uninitialized -Wno-strict-prototypes -Wno-shift-negative-value -Wno-unused-parameter -Wno-sign-compare -Wno-missing-prototypes -Wno-cast-qual -Wno-unused-function -Wno-unused-variable -Wno-strict-aliasing -Wno-missing-prototypes -Wno-unused-value -Wno-format-nonliteral -Wno-unused-but-set-variable -Wno-missing-declarations -Wno-maybe-uninitialized -Wno-strict-prototypes -Wno-shift-negative-value -Wno-unused-parameter -Wno-sign-compare -Wno-missing-prototypes -Wno-cast-qual -Wno-unused-function -Wno-unused-variable -Wno-strict-aliasing -Wno-missing-prototypes -Wno-unused-value -Wno-format-nonliteral -Wno-unused-but-set-variable -Wno-missing-declarations -Wno-maybe-uninitialized -Wno-strict-prototypes -Wno-shift-negative-value -Wno-unused-parameter -Wno-sign-compare -Wno-missing-prototypes -Wno-cast-qual -Wno-unused-function -Wno-unused-variable -Wno-strict-aliasing -Wno-missing-prototypes -Wno-unused-value -Wno-format-nonliteral -Wno-unused-but-set-variable -Wno-missing-declarations -Wno-maybe-uninitialized -Wno-strict-prototypes -Wno-shift-negative-value -Wno-unused-parameter -Wno-sign-compare -Wno-missing-prototypes -Wno-cast-qual -Wno-unused-function -Wno-unused-variable -Wno-strict-aliasing -Wno-missing-prototypes -Wno-unused-value -Wno-format-nonliteral -Wno-unused-but-set-variable -Wno-missing-declarations -Wno-maybe-uninitialized -Wno-strict-prototypes -Wno-shift-negative-value -Wno-unused-parameter -Wno-sign-compare -Wno-missing-prototypes -Wno-cast-qual -Wno-unused-function -Wno-unused-variable -Wno-strict-aliasing -Wno-missing-prototypes -Wno-unused-value -Wno-format-nonliteral -Wno-unused-but-set-variable -Wno-missing-declarations -Wno-maybe-uninitialized -Wno-strict-prototypes -Wno-shift-negative-value -Wno-unused-parameter -Wno-sign-compare -Wno-missing-prototypes -Wno-cast-qual -Wno-unused-function -Wno-unused-variable -Wno-strict-aliasing -Wno-missing-prototypes -Wno-unused-value -Wno-format-nonliteral -Wno-unused-but-set-variable -Wno-missing-declarations -Wno-maybe-uninitialized -Wno-strict-prototypes -Wno-shift-negative-value -Wno-unused-parameter -Wno-sign-compare -Wno-missing-prototypes -Wno-cast-qual -Wno-unused-function -Wno-unused-variable -Wno-strict-aliasing -Wno-missing-prototypes -Wno-unused-value -Wno-format-nonliteral -Wno-unused-but-set-variable -Wno-missing-declarations -Wno-maybe-uninitialized -Wno-strict-prototypes -Wno-shift-negative-value    -o qede_main.o -c /home/lsyf/dpdk/dpdk-stable-16.11.1/drivers/net/qede/qede_main.c 
