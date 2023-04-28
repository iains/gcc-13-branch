# This is a branch of GCC-13.1 supporting AArch64(Arm64) on Darwin.

The branch is suitable for powerpc, i686, x86_64 and aarch64 Darwin from Darwin9 (MacOSX 10.5) through Darwin22 (macOS 13 / Ventura) on architectures relevant to each version.

Please see README for general information on the GCC sources

Please see gcc/config/aarch64/darwinpcs.md for a description of the AArch64 ABI
support.

Please report issues for this branch to:
https://github.com/iains/gcc-13-branch/issues

Iain Sandoe, April 2023

Extras thanks to:
 * 'FX' (https://github.com/fxcoudert) for the main part of the ```__float128``` support, and many test fixes.
 * Andrew Burgess (while at Embecosm) for the work on heap based trampolines.
 * Maxim Blinov  (Embecosm) for work on modifications to GCC's function lowering code to enable better support of the Darwin Arm64 ABI.

**_The current release is GCC-13.1-darwin-r0. (April 2023)_**

This release includes:
 * All upstream fixes and enhancements on GCC-13.1, this includes the addition of Modula-2.
 * Improvements in the build as per GCC-12.2-darwin
 * Local fixes for D that enable bootstrap on 32b Darwin hosts from Darwin10
 * Local fixes to Modula-2.
 
Currently, D does not bootstrap on powerpc and i686 darwin9 [MacOSX 10.5].
Currently, D is not supported at all on Arm64 Darwin.


 