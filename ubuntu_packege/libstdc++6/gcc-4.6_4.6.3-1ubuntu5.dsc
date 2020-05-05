-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 1.0
Source: gcc-4.6
Binary: gcc-4.6-base, libgcc1, libgcc1-dbg, libgcc2, libgcc2-dbg, libgcc4, libgcc4-dbg, lib64gcc1, lib64gcc1-dbg, lib32gcc1, lib32gcc1-dbg, libhfgcc1, libhfgcc1-dbg, libsfgcc1, libsfgcc1-dbg, libn32gcc1, libn32gcc1-dbg, gcc-4.6, gcc-4.6-multilib, gcc-4.6-plugin-dev, gcc-4.6-hppa64, gcc-4.6-spu, g++-4.6-spu, gfortran-4.6-spu, cpp-4.6, cpp-4.6-doc, gcc-4.6-locales, g++-4.6, g++-4.6-multilib, libmudflap0, libmudflap0-dbg, lib32mudflap0, lib32mudflap0-dbg, lib64mudflap0, lib64mudflap0-dbg, libn32mudflap0, libn32mudflap0-dbg, libhfmudflap0, libhfmudflap0-dbg, libsfmudflap0, libsfmudflap0-dbg, libmudflap0-4.6-dev, libgomp1, libgomp1-dbg, lib32gomp1, lib32gomp1-dbg, lib64gomp1, lib64gomp1-dbg, libn32gomp1, libn32gomp1-dbg, libhfgomp1, libhfgomp1-dbg, libsfgomp1, libsfgomp1-dbg, libquadmath0, libquadmath0-dbg, lib32quadmath0, lib32quadmath0-dbg, lib64quadmath0, lib64quadmath0-dbg, libn32quadmath0, libn32quadmath0-dbg, libhfquadmath0, libhfquadmath0-dbg, libsfquadmath0,
 libsfquadmath0-dbg, gobjc++-4.6, gobjc++-4.6-multilib, gobjc-4.6, gobjc-4.6-multilib, libobjc3, libobjc3-dbg, lib64objc3, lib64objc3-dbg, lib32objc3, lib32objc3-dbg, libn32objc3, libn32objc3-dbg, libhfobjc3, libhfobjc3-dbg, libsfobjc3, libsfobjc3-dbg, gfortran-4.6, gfortran-4.6-multilib, gfortran-4.6-doc, libgfortran3, libgfortran3-dbg, lib64gfortran3, lib64gfortran3-dbg, lib32gfortran3, lib32gfortran3-dbg, libn32gfortran3, libn32gfortran3-dbg, libhfgfortran3, libhfgfortran3-dbg, libsfgfortran3, libsfgfortran3-dbg, libstdc++6, lib32stdc++6, lib64stdc++6, libn32stdc++6, libhfstdc++6, libsfstdc++6, libstdc++6-4.6-dev, libstdc++6-4.6-pic, libstdc++6-4.6-dbg, lib32stdc++6-4.6-dbg, lib64stdc++6-4.6-dbg, libn32stdc++6-4.6-dbg, libhfstdc++6-4.6-dbg, libsfstdc++6-4.6-dbg, libstdc++6-4.6-doc, gcc-4.6-soft-float, fixincludes, gcc-4.6-doc,
 gcc-4.6-source
Architecture: any all
Version: 4.6.3-1ubuntu5
Maintainer: Ubuntu Core developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Matthias Klose <doko@debian.org>, Arthur Loiret <aloiret@debian.org>
Homepage: http://gcc.gnu.org/
Standards-Version: 3.9.3
Vcs-Browser: http://svn.debian.org/viewsvn/gcccvs/branches/sid/gcc-4.6/
Vcs-Svn: svn://svn.debian.org/svn/gcccvs/branches/sid/gcc-4.6
Build-Depends: dpkg-dev (>= 1.16.0~ubuntu4), debhelper (>= 5.0.62), g++-multilib [amd64 armel armhf i386 kfreebsd-amd64 mips mipsel powerpc ppc64 s390 s390x sparc], libc6.1-dev (>= 2.13-0ubuntu6) [alpha ia64] | libc0.3-dev (>= 2.13-0ubuntu6) [hurd-i386] | libc0.1-dev (>= 2.13-0ubuntu6) [kfreebsd-i386 kfreebsd-amd64] | libc6-dev (>= 2.13-0ubuntu6), libc6-dev-amd64 [i386], libc6-dev-sparc64 [sparc], libc6-dev-s390 [s390x], libc6-dev-s390x [s390], libc6-dev-i386 [amd64], libc6-dev-powerpc [ppc64], libc6-dev-ppc64 [powerpc], libc0.1-dev-i386 [kfreebsd-amd64], lib32gcc1 [amd64 ppc64 kfreebsd-amd64 s390x], lib64gcc1 [i386 powerpc sparc s390], libc6-dev-mips64 [mips mipsel], libc6-dev-mipsn32 [mips mipsel], libc6-dev-armhf [armel], libc6-dev-armel [armhf], m4, libtool, autoconf2.64, automake (>= 1:1.11), automake (<< 1:1.12), libunwind7-dev (>= 0.98.5-6) [ia64], libatomic-ops-dev [ia64], zlib1g-dev, gawk, lzma, xz-utils, patchutils, binutils (>= 2.21.1) | binutils-multiarch (>= 2.21.1), binutils-hppa64 (>= 2.21.1) [hppa], gperf (>= 3.0.1), bison (>= 1:2.3), flex, gettext, texinfo (>= 4.3), locales [!knetbsd-i386 !knetbsd-alpha], procps, sharutils, binutils-spu (>= 2.21.1) [powerpc ppc64], newlib-spu (>= 1.16.0) [powerpc ppc64], libcloog-ppl-dev (>= 0.15.9-2~), libmpc-dev, libmpfr-dev (>= 3.0.0-9~), libgmp-dev (>= 2:5.0.1~), libelfg0-dev (>= 0.8.12), dejagnu [!m68k !hurd-i386 !hurd-alpha], autogen, realpath (>= 1.9.12), chrpath, lsb-release, make (>= 3.81), quilt
Build-Depends-Indep: doxygen (>= 1.7.2), graphviz (>= 2.2), gsfonts-x11, texlive-latex-base
Build-Conflicts: binutils-gold
Package-List: 
 cpp-4.6 deb interpreters optional
 cpp-4.6-doc deb doc optional
 fixincludes deb devel optional
 g++-4.6 deb devel optional
 g++-4.6-multilib deb devel optional
 g++-4.6-spu deb devel optional
 gcc-4.6 deb devel optional
 gcc-4.6-base deb libs required
 gcc-4.6-doc deb doc optional
 gcc-4.6-hppa64 deb devel optional
 gcc-4.6-locales deb devel optional
 gcc-4.6-multilib deb devel optional
 gcc-4.6-plugin-dev deb devel optional
 gcc-4.6-soft-float deb devel optional
 gcc-4.6-source deb devel optional
 gcc-4.6-spu deb devel optional
 gfortran-4.6 deb devel optional
 gfortran-4.6-doc deb doc optional
 gfortran-4.6-multilib deb devel optional
 gfortran-4.6-spu deb devel optional
 gobjc++-4.6 deb devel optional
 gobjc++-4.6-multilib deb devel optional
 gobjc-4.6 deb devel optional
 gobjc-4.6-multilib deb devel optional
 lib32gcc1 deb libs extra
 lib32gcc1-dbg deb debug extra
 lib32gfortran3 deb libs optional
 lib32gfortran3-dbg deb debug extra
 lib32gomp1 deb libs optional
 lib32gomp1-dbg deb debug extra
 lib32mudflap0 deb libs optional
 lib32mudflap0-dbg deb debug extra
 lib32objc3 deb libs optional
 lib32objc3-dbg deb debug extra
 lib32quadmath0 deb libs optional
 lib32quadmath0-dbg deb debug extra
 lib32stdc++6 deb libs extra
 lib32stdc++6-4.6-dbg deb debug extra
 lib64gcc1 deb libs optional
 lib64gcc1-dbg deb debug extra
 lib64gfortran3 deb libs optional
 lib64gfortran3-dbg deb debug extra
 lib64gomp1 deb libs optional
 lib64gomp1-dbg deb debug extra
 lib64mudflap0 deb libs optional
 lib64mudflap0-dbg deb debug extra
 lib64objc3 deb libs optional
 lib64objc3-dbg deb debug extra
 lib64quadmath0 deb libs optional
 lib64quadmath0-dbg deb debug extra
 lib64stdc++6 deb libs optional
 lib64stdc++6-4.6-dbg deb debug extra
 libgcc1 deb libs required
 libgcc1-dbg deb debug extra
 libgcc2 deb libs required
 libgcc2-dbg deb debug extra
 libgcc4 deb libs required
 libgcc4-dbg deb debug extra
 libgfortran3 deb libs optional
 libgfortran3-dbg deb debug extra
 libgomp1 deb libs optional
 libgomp1-dbg deb debug extra
 libhfgcc1 deb libs optional
 libhfgcc1-dbg deb debug extra
 libhfgfortran3 deb libs optional
 libhfgfortran3-dbg deb debug extra
 libhfgomp1 deb libs optional
 libhfgomp1-dbg deb debug extra
 libhfmudflap0 deb libs optional
 libhfmudflap0-dbg deb debug extra
 libhfobjc3 deb libs optional
 libhfobjc3-dbg deb debug extra
 libhfquadmath0 deb libs optional
 libhfquadmath0-dbg deb debug extra
 libhfstdc++6 deb libs optional
 libhfstdc++6-4.6-dbg deb debug extra
 libmudflap0 deb libs optional
 libmudflap0-4.6-dev deb libdevel optional
 libmudflap0-dbg deb debug extra
 libn32gcc1 deb libs optional
 libn32gcc1-dbg deb debug extra
 libn32gfortran3 deb libs optional
 libn32gfortran3-dbg deb debug extra
 libn32gomp1 deb libs optional
 libn32gomp1-dbg deb debug extra
 libn32mudflap0 deb libs optional
 libn32mudflap0-dbg deb debug extra
 libn32objc3 deb libs optional
 libn32objc3-dbg deb debug extra
 libn32quadmath0 deb libs optional
 libn32quadmath0-dbg deb debug extra
 libn32stdc++6 deb libs optional
 libn32stdc++6-4.6-dbg deb debug extra
 libobjc3 deb libs optional
 libobjc3-dbg deb debug extra
 libquadmath0 deb libs optional
 libquadmath0-dbg deb debug extra
 libsfgcc1 deb libs optional
 libsfgcc1-dbg deb debug extra
 libsfgfortran3 deb libs optional
 libsfgfortran3-dbg deb debug extra
 libsfgomp1 deb libs optional
 libsfgomp1-dbg deb debug extra
 libsfmudflap0 deb libs optional
 libsfmudflap0-dbg deb debug extra
 libsfobjc3 deb libs optional
 libsfobjc3-dbg deb debug extra
 libsfquadmath0 deb libs optional
 libsfquadmath0-dbg deb debug extra
 libsfstdc++6 deb libs optional
 libsfstdc++6-4.6-dbg deb debug extra
 libstdc++6 deb libs important
 libstdc++6-4.6-dbg deb debug extra
 libstdc++6-4.6-dev deb libdevel optional
 libstdc++6-4.6-doc deb doc optional
 libstdc++6-4.6-pic deb libdevel extra
Checksums-Sha1: 
 7e686e13783ce836182209bce6fae5f51f5e0b19 58776369 gcc-4.6_4.6.3.orig.tar.gz
 5c0f627b8a591790b6154bb1c189cd63b950088d 829491 gcc-4.6_4.6.3-1ubuntu5.diff.gz
Checksums-Sha256: 
 b50f001fee6d8d8dd29886088cf932e3f7b0487b83d216f5177badfa160e7f4a 58776369 gcc-4.6_4.6.3.orig.tar.gz
 294f662801202a2be57255ca77d71dcdca7d97d5ad315bb5c6cf38be943fed1b 829491 gcc-4.6_4.6.3-1ubuntu5.diff.gz
Files: 
 ed8a555fdb2bab79dcd330542c17c8a1 58776369 gcc-4.6_4.6.3.orig.tar.gz
 5817e63f64f077d9cdf7f7f24ad66c22 829491 gcc-4.6_4.6.3-1ubuntu5.diff.gz
Original-Maintainer: Debian GCC Maintainers <debian-gcc@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iEYEARECAAYFAk+LP7sACgkQvjztR8bOoMkTEwCg3m5/0gy2A9VuR/pO3scCd/8R
uEcAn0e+NhDfR7+zJm0Yoa+66l3urbAE
=jdVt
-----END PGP SIGNATURE-----
