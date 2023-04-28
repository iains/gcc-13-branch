# This is a branch of GCC-13.2 supporting AArch64(Arm64) on Darwin.

The branch is suitable for powerpc, i686, x86_64 and aarch64 Darwin from Darwin9 (MacOSX 10.5) through Darwin22 (macOS 13 / Ventura) on architectures relevant to each version.

Please see README for general information on the GCC sources

Please see gcc/config/aarch64/darwinpcs.md for a description of the AArch64 ABI
support.

Please report issues for this branch to:
https://github.com/iains/gcc-13-branch/issues

**_The current release is GCC-13.2-darwin-r0. (August 2023)_**

This release:
 * Includes all 13.2 upstream fixes (including some preparations for Sonoma).
 * An update to the handling of -stdlib that allows system versions before 10.8 to configure this as enabled but using the default (in-tree) path for the includes.  This is configured as `--with-gxx-libcxx-include-dir=yes`
 * Some additions that will allow Arm64 macOS versions to build the D compiler.  This requires a build of GCC 11 with D enabled (since D requires a D compiler to bootstrap for versions after 11).  D support is "experimental".

Extras thanks to:
 * 'FX' (https://github.com/fxcoudert) for the main part of the ```__float128``` support, and many test fixes.
 * Andrew Burgess (while at Embecosm) for the work on heap based trampolines.
 * Maxim Blinov  (Embecosm) for work on modifications to GCC's function lowering code to enable better support of the Darwin Arm64 ABI.

Iain Sandoe.
