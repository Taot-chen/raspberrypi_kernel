savedcmd_mm/built-in.a := rm -f mm/built-in.a;  printf "mm/%s " filemap.o mempool.o oom_kill.o fadvise.o maccess.o page-writeback.o folio-compat.o readahead.o swap.o truncate.o vmscan.o shmem.o util.o mmzone.o vmstat.o backing-dev.o mm_init.o percpu.o slab_common.o compaction.o show_mem.o shmem_quota.o interval_tree.o list_lru.o workingset.o debug.o gup.o mmap_lock.o highmem.o memory.o mincore.o mlock.o mmap.o mmu_gather.o mprotect.o mremap.o msync.o page_vma_mapped.o pagewalk.o pgtable-generic.o rmap.o vmalloc.o process_vm_access.o page_alloc.o init-mm.o memblock.o madvise.o page_io.o swap_state.o swapfile.o swap_slots.o zswap.o dmapool.o mempolicy.o sparse.o sparse-vmemmap.o mmu_notifier.o slub.o migrate.o memory-tiers.o page_counter.o memcontrol.o vmpressure.o swap_cgroup.o page_isolation.o zpool.o zbud.o early_ioremap.o cma.o secretmem.o memfd.o ioremap.o | xargs ar cDPrST mm/built-in.a