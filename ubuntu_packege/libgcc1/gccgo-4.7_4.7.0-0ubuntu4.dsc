-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 1.0
Source: gccgo-4.7
Binary: gcc-4.7-base, gccgo-4.7, gccgo-4.7-multilib, gccgo-4.7-doc, libgo0, libgo0-dbg, lib64go0, lib64go0-dbg, lib32go0, lib32go0-dbg, libn32go0, libn32go0-dbg
Architecture: any all
Version: 4.7.0-0ubuntu4
Maintainer: Ubuntu Core developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Matthias Klose <doko@debian.org>
Homepage: http://gcc.gnu.org/
Standards-Version: 3.9.3
Vcs-Browser: http://svn.debian.org/viewsvn/gcccvs/branches/sid/gcc-4.7/
Vcs-Svn: svn://svn.debian.org/svn/gcccvs/branches/sid/gcc-4.7
Build-Depends: dpkg-dev (>= 1.16.0~ubuntu4), debhelper (>= 5.0.62), g++-multilib [amd64 i386 kfreebsd-amd64 mips mipsel powerpc ppc64 s390 s390x sparc], libc6.1-dev (>= 2.13-0ubuntu6) [alpha ia64] | libc0.3-dev (>= 2.13-0ubuntu6) [hurd-i386] | libc0.1-dev (>= 2.13-0ubuntu6) [kfreebsd-i386 kfreebsd-amd64] | libc6-dev (>= 2.13-0ubuntu6), libc6-dev-amd64 [i386], libc6-dev-sparc64 [sparc], libc6-dev-s390 [s390x], libc6-dev-s390x [s390], libc6-dev-i386 [amd64], libc6-dev-powerpc [ppc64], libc6-dev-ppc64 [powerpc], libc0.1-dev-i386 [kfreebsd-amd64], lib32gcc1 [amd64 ppc64 kfreebsd-amd64 s390x], lib64gcc1 [i386 powerpc sparc s390], libc6-dev-mips64 [mips mipsel], libc6-dev-mipsn32 [mips mipsel], m4, libtool, autoconf2.64, automake (>= 1:1.11), automake (<< 1:1.12), libunwind7-dev (>= 0.98.5-6) [ia64], libatomic-ops-dev [ia64], zlib1g-dev, gawk, lzma, xz-utils, patchutils, binutils (>= 2.21.1) | binutils-multiarch (>= 2.21.1), binutils-hppa64 (>= 2.21.1) [hppa], gperf (>= 3.0.1), bison (>= 1:2.3), flex, gettext, texinfo (>= 4.3), locales [!knetbsd-i386 !knetbsd-alpha], procps, sharutils, libcloog-ppl-dev (>= 0.15.9-2~), libmpc-dev, libmpfr-dev (>= 3.0.0-9~), libgmp-dev (>= 2:5.0.1~), libelfg0-dev (>= 0.8.12), dejagnu [!m68k !hurd-i386 !hurd-alpha], autogen, realpath (>= 1.9.12), chrpath, lsb-release, make (>= 3.81), quilt
Build-Conflicts: binutils-gold
Package-List: 
 gcc-4.7-base deb libs required
 gccgo-4.7 deb devel optional
 gccgo-4.7-doc deb doc optional
 gccgo-4.7-multilib deb devel optional
 lib32go0 deb libs optional
 lib32go0-dbg deb debug extra
 lib64go0 deb libs optional
 lib64go0-dbg deb debug extra
 libgo0 deb libs optional
 libgo0-dbg deb debug extra
 libn32go0 deb libs optional
 libn32go0-dbg deb debug extra
Checksums-Sha1: 
 36e40ffa4732891343e3c588e060e04516a6ea5e 65342846 gccgo-4.7_4.7.0.orig.tar.gz
 5268733e4eb80a78b3314e71bb8e6bbb58d5e04d 2845274 gccgo-4.7_4.7.0-0ubuntu4.diff.gz
Checksums-Sha256: 
 900c9ba3ba9deb3406c7dbcfa71db8decdf54968529ccd5eac85ffbd84ac91dc 65342846 gccgo-4.7_4.7.0.orig.tar.gz
 a487f5fd87d3f9c79dfa8a0845840f2e263556ad9e578fd6db06bcb5807a2b2b 2845274 gccgo-4.7_4.7.0-0ubuntu4.diff.gz
Files: 
 6053b02b6d4c584296b9f8f2b4c3f8aa 65342846 gccgo-4.7_4.7.0.orig.tar.gz
 8078312532fea559991335e53386aa3f 2845274 gccgo-4.7_4.7.0-0ubuntu4.diff.gz
Original-Maintainer: Debian GCC Maintainers <debian-gcc@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iEUEARECAAYFAk+MVKkACgkQvjztR8bOoMnENQCfWggh7G9uY0MZNrOkhr+9XyHx
MvIAl2mCQD4rnpk+ExiqAe91XSSzzLM=
=GauG
-----END PGP SIGNATURE-----
