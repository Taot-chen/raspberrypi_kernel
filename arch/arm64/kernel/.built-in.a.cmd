savedcmd_arch/arm64/kernel/built-in.a := rm -f arch/arm64/kernel/built-in.a;  printf "arch/arm64/kernel/%s " debug-monitors.o entry.o irq.o fpsimd.o entry-common.o entry-fpsimd.o process.o ptrace.o setup.o signal.o sys.o stacktrace.o time.o traps.o io.o vdso.o hyp-stub.o psci.o cpu_ops.o return_address.o cpuinfo.o cpu_errata.o cpufeature.o alternative.o cacheinfo.o smp.o smp_spin_table.o topology.o smccc-call.o syscall.o proton-pack.o idreg-override.o idle.o patching.o sys32.o signal32.o sys_compat.o sigreturn32.o kuser32.o ftrace.o entry-ftrace.o module.o module-plts.o perf_regs.o perf_callchain.o hw_breakpoint.o sleep.o suspend.o cpuidle.o jump_label.o kgdb.o efi.o efi-rt-wrapper.o pci.o armv8_deprecated.o kaslr.o pi/built-in.a elfcore.o pointer_auth.o mte.o vdso-wrap.o probes/built-in.a head.o | xargs ar cDPrST arch/arm64/kernel/built-in.a