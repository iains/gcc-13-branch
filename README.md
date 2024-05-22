# This is a branch of GCC-13.4 supporting AArch64 (Arm64) on macOS/Darwin.

The branch is suitable for powerpc, i686, x86_64 and aarch64 Darwin from Darwin9 (MacOSX 10.5) through Darwin23 (macOS 15 / Sequoia) on architectures relevant to each version.

Please see README for general information on the GCC sources

The GCC 13.4 upstream release has many bug-fixes and improvements, please see the general GCC release documentation for details.

Please see gcc/config/aarch64/darwinpcs.md for a description of the AArch64 ABI
support.

**_The current release is GCC-13.4-darwin-p0. (June 2025)_**

This release:
 * Includes all 13.4 upstream bug fixes.
 * Several additions for compatibility with Apple SDKs.

Extras thanks to:
 * 'FX' (https://github.com/fxcoudert) for the main part of the ```__float128``` support, progressing upstream commits and test fixes.
 * All folks who have tested and reported issues.

Iain Sandoe, June 2025.

Please report issues for this branch to:
https://github.com/iains/gcc-13-branch/issues
