#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x4ee00782, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0x5d41c87c, __VMLINUX_SYMBOL_STR(param_ops_charp) },
	{ 0x454bc3dd, __VMLINUX_SYMBOL_STR(pci_unregister_driver) },
	{ 0xcebb7078, __VMLINUX_SYMBOL_STR(__pci_register_driver) },
	{ 0xe2d5255a, __VMLINUX_SYMBOL_STR(strcmp) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0xa71aa85f, __VMLINUX_SYMBOL_STR(__dynamic_dev_dbg) },
	{ 0x9300d440, __VMLINUX_SYMBOL_STR(_dev_info) },
	{ 0x6cc66c9b, __VMLINUX_SYMBOL_STR(pci_intx_mask_supported) },
	{ 0x788e3013, __VMLINUX_SYMBOL_STR(dev_notice) },
	{ 0x79469b3e, __VMLINUX_SYMBOL_STR(__uio_register_device) },
	{ 0xdb20027, __VMLINUX_SYMBOL_STR(sysfs_create_group) },
	{ 0xf83f33ca, __VMLINUX_SYMBOL_STR(pci_enable_msix) },
	{ 0xcfc62f27, __VMLINUX_SYMBOL_STR(xen_start_info) },
	{ 0x731dba7a, __VMLINUX_SYMBOL_STR(xen_domain_type) },
	{ 0x9cd7faa9, __VMLINUX_SYMBOL_STR(dma_supported) },
	{ 0x14b3b50e, __VMLINUX_SYMBOL_STR(dma_set_mask) },
	{ 0x42c8de35, __VMLINUX_SYMBOL_STR(ioremap_nocache) },
	{ 0xce70eafe, __VMLINUX_SYMBOL_STR(pci_set_master) },
	{ 0x9a744732, __VMLINUX_SYMBOL_STR(dev_err) },
	{ 0xc08a8c7b, __VMLINUX_SYMBOL_STR(pci_enable_device) },
	{ 0xff58e8e2, __VMLINUX_SYMBOL_STR(kmem_cache_alloc_trace) },
	{ 0xbd65bbbc, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0x4c363fca, __VMLINUX_SYMBOL_STR(pci_check_and_mask_intx) },
	{ 0xb5d56e3c, __VMLINUX_SYMBOL_STR(pci_intx) },
	{ 0x9409dafd, __VMLINUX_SYMBOL_STR(pci_cfg_access_unlock) },
	{ 0xa7834b78, __VMLINUX_SYMBOL_STR(pci_cfg_access_lock) },
	{ 0x89cc5522, __VMLINUX_SYMBOL_STR(remap_pfn_range) },
	{ 0xc715d9e0, __VMLINUX_SYMBOL_STR(boot_cpu_data) },
	{ 0x4b1bea41, __VMLINUX_SYMBOL_STR(pci_disable_msix) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0xe130b812, __VMLINUX_SYMBOL_STR(pci_disable_device) },
	{ 0xf50ac21, __VMLINUX_SYMBOL_STR(uio_unregister_device) },
	{ 0x220f3e6a, __VMLINUX_SYMBOL_STR(sysfs_remove_group) },
	{ 0xedc03953, __VMLINUX_SYMBOL_STR(iounmap) },
	{ 0x28318305, __VMLINUX_SYMBOL_STR(snprintf) },
	{ 0xb1e8600e, __VMLINUX_SYMBOL_STR(pci_bus_type) },
	{ 0xbe275592, __VMLINUX_SYMBOL_STR(pci_enable_sriov) },
	{ 0x4e4b0790, __VMLINUX_SYMBOL_STR(pci_num_vf) },
	{ 0xdda529f2, __VMLINUX_SYMBOL_STR(pci_disable_sriov) },
	{ 0x3c80c06c, __VMLINUX_SYMBOL_STR(kstrtoull) },
	{ 0xbdfb6dbb, __VMLINUX_SYMBOL_STR(__fentry__) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=uio";


MODULE_INFO(srcversion, "47AE41AD0F20FAA13A85D76");