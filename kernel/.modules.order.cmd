savedcmd_kernel/modules.order := {   cat kernel/sched/modules.order;   cat kernel/locking/modules.order;   cat kernel/power/modules.order;   cat kernel/printk/modules.order;   cat kernel/irq/modules.order;   cat kernel/rcu/modules.order;   cat kernel/livepatch/modules.order;   cat kernel/dma/modules.order;   cat kernel/entry/modules.order;   cat kernel/module/modules.order;   cat kernel/time/modules.order;   cat kernel/futex/modules.order;   cat kernel/cgroup/modules.order;   cat kernel/debug/modules.order;   cat kernel/trace/modules.order;   cat kernel/bpf/modules.order;   cat kernel/events/modules.order;   echo kernel/configs.o; :; } > kernel/modules.order