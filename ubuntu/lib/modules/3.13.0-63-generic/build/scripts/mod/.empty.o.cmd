cmd_scripts/mod/empty.o := gcc -Wp,-MD,scripts/mod/.empty.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.8/include -I/usr/src/linux-headers-lbm-3.13.0-63-generic -I/build/linux-hFNI9K/linux-3.13.0/arch/x86/include -Iarch/x86/include/generated  -I/build/linux-hFNI9K/linux-3.13.0/include -Iinclude -I/build/linux-hFNI9K/linux-3.13.0/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/build/linux-hFNI9K/linux-3.13.0/include/uapi -Iinclude/generated/uapi -include /build/linux-hFNI9K/linux-3.13.0/include/linux/kconfig.h -Iubuntu/include -I/build/linux-hFNI9K/linux-3.13.0/ubuntu/include  -I/build/linux-hFNI9K/linux-3.13.0/scripts/mod -Iscripts/mod -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -std=gnu89 -O2 -m64 -mno-mmx -mno-sse -mpreferred-stack-boundary=3 -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -fstack-protector -DCONFIG_X86_X32_ABI -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -pg -mfentry -DCC_USING_FENTRY -fno-inline-functions-called-once -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(empty)"  -D"KBUILD_MODNAME=KBUILD_STR(empty)" -c -o scripts/mod/.tmp_empty.o /build/linux-hFNI9K/linux-3.13.0/scripts/mod/empty.c

source_scripts/mod/empty.o := /build/linux-hFNI9K/linux-3.13.0/scripts/mod/empty.c

deps_scripts/mod/empty.o := \

scripts/mod/empty.o: $(deps_scripts/mod/empty.o)

$(deps_scripts/mod/empty.o):
