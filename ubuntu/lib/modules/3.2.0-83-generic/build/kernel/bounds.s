	.file	"bounds.c"
# GNU C (Ubuntu/Linaro 4.6.3-1ubuntu5) version 4.6.3 (x86_64-linux-gnu)
#	compiled by GNU C version 4.6.3, GMP version 5.0.2, MPFR version 3.1.0-p3, MPC version 0.9
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -nostdinc -I /usr/src/linux-headers-lbm-
# -I /build/buildd/linux-3.2.0/arch/x86/include
# -I arch/x86/include/generated -I include
# -I /build/buildd/linux-3.2.0/include -I ubuntu/include
# -I /build/buildd/linux-3.2.0/ubuntu/include
# -I /build/buildd/linux-3.2.0/. -I . -imultilib .
# -imultiarch x86_64-linux-gnu -D __KERNEL__ -D CONFIG_AS_CFI=1
# -D CONFIG_AS_CFI_SIGNAL_FRAME=1 -D CONFIG_AS_CFI_SECTIONS=1
# -D CONFIG_AS_FXSAVEQ=1 -D CC_HAVE_ASM_GOTO -D KBUILD_STR(s)=#s
# -D KBUILD_BASENAME=KBUILD_STR(bounds)
# -D KBUILD_MODNAME=KBUILD_STR(bounds)
# -isystem /usr/lib/gcc/x86_64-linux-gnu/4.6/include
# -include /build/buildd/linux-3.2.0/include/linux/kconfig.h
# -MD kernel/.bounds.s.d /build/buildd/linux-3.2.0/kernel/bounds.c -m64
# -mtune=generic -mno-red-zone -mcmodel=kernel -maccumulate-outgoing-args
# -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -march=x86-64
# -auxbase-strip kernel/bounds.s -O2 -Wall -Wundef -Wstrict-prototypes
# -Wno-trigraphs -Werror=implicit-function-declaration -Wno-format-security
# -Wno-sign-compare -Wframe-larger-than=1024 -Wno-unused-but-set-variable
# -Wdeclaration-after-statement -Wno-pointer-sign -p -fno-strict-aliasing
# -fno-common -fno-delete-null-pointer-checks -funit-at-a-time
# -fno-asynchronous-unwind-tables -fno-omit-frame-pointer
# -fno-optimize-sibling-calls -fno-var-tracking-assignments
# -fno-inline-functions-called-once -fno-strict-overflow -fconserve-stack
# -fverbose-asm -fstack-protector
# options enabled:  -fauto-inc-dec -fbranch-count-reg -fcaller-saves
# -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
# -fcrossjumping -fcse-follow-jumps -fdefer-pop -fdevirtualize
# -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
# -fexpensive-optimizations -fforward-propagate -ffunction-cse -fgcse
# -fgcse-lm -fguess-branch-probability -fident -fif-conversion
# -fif-conversion2 -findirect-inlining -finline -finline-small-functions
# -fipa-cp -fipa-profile -fipa-pure-const -fipa-reference -fipa-sra
# -fira-share-save-slots -fira-share-spill-slots -fivopts
# -fkeep-static-consts -fleading-underscore -fmath-errno -fmerge-constants
# -fmerge-debug-strings -fmove-loop-invariants -foptimize-register-move
# -fpartial-inlining -fpeephole -fpeephole2 -fprefetch-loop-arrays
# -fprofile -freg-struct-return -fregmove -freorder-blocks
# -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-insns2 -fshow-column -fsigned-zeros
# -fsplit-ivs-in-unroller -fsplit-wide-types -fstack-protector
# -fstrict-volatile-bitfields -fthread-jumps -ftoplevel-reorder
# -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp
# -ftree-ch -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
# -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
# -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
# -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
# -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
# -ftree-slp-vectorize -ftree-sra -ftree-switch-conversion -ftree-ter
# -ftree-vect-loop-version -ftree-vrp -funit-at-a-time -fvect-cost-model
# -fverbose-asm -fzee -fzero-initialized-in-bss -m128bit-long-double -m64
# -m80387 -maccumulate-outgoing-args -malign-stringops -mfancy-math-387
# -mfp-ret-in-387 -mglibc -mieee-fp -mno-red-zone -mno-sse4 -mpush-args
# -mtls-direct-seg-refs

# Compiler executable checksum: 75e879ed14f91af504f4150eadeaa0e6

	.text
	.p2align 4,,15
	.globl	foo
	.type	foo, @function
foo:
	pushq	%rbp	#
	movq	%rsp, %rbp	#,
	call	mcount
#APP
# 17 "/build/buildd/linux-3.2.0/kernel/bounds.c" 1
	
->NR_PAGEFLAGS $26 __NR_PAGEFLAGS	#
# 0 "" 2
# 18 "/build/buildd/linux-3.2.0/kernel/bounds.c" 1
	
->MAX_NR_ZONES $4 __MAX_NR_ZONES	#
# 0 "" 2
# 19 "/build/buildd/linux-3.2.0/kernel/bounds.c" 1
	
->NR_PCG_FLAGS $7 __NR_PCG_FLAGS	#
# 0 "" 2
#NO_APP
	popq	%rbp	#
	ret
	.size	foo, .-foo
	.ident	"GCC: (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3"
	.section	.note.GNU-stack,"",@progbits
