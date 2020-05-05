# build 64-bit (sparc64) alternative library
EGLIBC_PASSES += sparc64
DEB_ARCH_REGULAR_PACKAGES += libc6-sparc64 libc6-dev-sparc64
sparc64_add-ons = nptl $(add-ons)
sparc64_configure_target=sparc64-linux-gnu
sparc64_CC = $(CC) -m64
sparc64_CXX = $(CXX) -m64
libc6-sparc64_shlib_dep = libc6-sparc64 (>= $(shlib_dep_ver))
sparc64_extra_config_options = $(extra_config_options) --disable-profile
sparc64_rtlddir = /lib64
sparc64_slibdir = /lib64
sparc64_libdir = /usr/lib64

extra_config_options = --enable-multi-arch

define libc6-dev-sparc64_extra_pkg_install

mkdir -p debian/libc6-dev-sparc64/usr/include
ln -s sparc-linux-gnu/bits debian/libc6-dev-sparc64/usr/include/
ln -s sparc-linux-gnu/gnu debian/libc6-dev-sparc64/usr/include/
ln -s sparc-linux-gnu/fpu_control.h debian/libc6-dev-sparc64/usr/include/

mkdir -p debian/libc6-dev-sparc64/usr/include/sparc-linux-gnu/gnu
cp -a debian/tmp-sparc64/usr/include/gnu/stubs-64.h \
        debian/libc6-dev-sparc64/usr/include/sparc-linux-gnu/gnu

mkdir -p debian/libc6-dev-sparc64/usr/include/sys
for i in `ls debian/tmp-libc/usr/include/sparc-linux-gnu/sys` ; do \
        ln -s ../sparc-linux-gnu/sys/$$i debian/libc6-dev-sparc64/usr/include/sys/$$i ; \
done

endef

EGLIBC_PASSES += sparc64b
DEB_ARCH_REGULAR_PACKAGES += libc6-sparc64b
sparc64b_add-ons = nptl $(add-ons)
sparc64b_configure_build=sparc64-linux-gnu
sparc64b_configure_target=sparc64b-linux-gnu
sparc64b_CC = $(CC) -m64 -mcpu=ultrasparc3
sparc64b_CXX = $(CXX) -m64 -mcpu=ultrasparc3
sparc64b_extra_cflags = -g2 -O3
sparc64b_extra_config_options = $(extra_config_options) --disable-profile
libc6-sparc64b_shlib_dep = libc6-sparc64b (>= $(shlib_dep_ver))
sparc64b_slibdir = /lib64/ultra3

EGLIBC_PASSES += sparc64v
DEB_ARCH_REGULAR_PACKAGES += libc6-sparc64v
sparc64v_add-ons = nptl $(add-ons)
sparc64v_configure_build=sparc64-linux-gnu
sparc64v_configure_target=sparc64v-linux-gnu
sparc64v_CC = $(CC) -m64 -mcpu=niagara
sparc64v_CXX = $(CXX) -m64 -mcpu=niagara
sparc64v_extra_cflags = -g2 -O3
sparc64v_extra_config_options = $(extra_config_options) --disable-profile
libc6-sparc64v_shlib_dep = libc6-sparc64v (>= $(shlib_dep_ver))
sparc64v_slibdir = /lib64/v9v

EGLIBC_PASSES += sparc64v2
DEB_ARCH_REGULAR_PACKAGES += libc6-sparc64v2
sparc64v2_add-ons = nptl $(add-ons)
sparc64v2_configure_build=sparc64-linux-gnu
sparc64v2_configure_target=sparc64v2-linux-gnu
sparc64v2_CC = $(CC) -m64 -mcpu=niagara2
sparc64v2_CXX = $(CXX) -m64 -mcpu=niagara2
sparc64v2_extra_cflags = -g2 -O3
sparc64v2_extra_config_options = $(extra_config_options) --disable-profile
libc6-sparc64v2_shlib_dep = libc6-sparc64v2 (>= $(shlib_dep_ver))
sparc64v2_slibdir = /lib64/v9v2

EGLIBC_PASSES += sparcv9v
DEB_ARCH_REGULAR_PACKAGES += libc6-sparcv9v
sparcv9v_add-ons = nptl $(add-ons)
sparcv9v_configure_target=sparcv9v-linux-gnu
sparcv9v_extra_cflags = -O3 -mtune=niagara
sparcv9v_extra_config_options = $(extra_config_options) --disable-profile --with-tls --with-__thread
sparcv9v_rtlddir = /lib
sparcv9v_slibdir = /lib/v9v

EGLIBC_PASSES += sparcv9v2
DEB_ARCH_REGULAR_PACKAGES += libc6-sparcv9v2
sparcv9v2_add-ons = nptl $(add-ons)
sparcv9v2_configure_target=sparcv9v2-linux-gnu
sparcv9v2_extra_cflags = -O3 -mtune=niagara2
sparcv9v2_extra_config_options = $(extra_config_options) --disable-profile --with-tls --with-__thread
sparcv9v2_rtlddir = /lib
sparcv9v2_slibdir = /lib/v9v2
