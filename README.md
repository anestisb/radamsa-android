radamsa android
=================

An Android port of the [radamsa](https://code.google.com/p/ouspg/wiki/Radamsa) fuzzer tool.

## Building

* Install Android NDK from official [source](https://developer.android.com/tools/sdk/ndk/index.html) (prefer latest version).
* Tweak system path to include NDK root, build/tools & prebuilt/<target>/bin
* If compiling for devices < API 16 (4.1 JellyBean), disable PIE in jni/Android.mk:TARGET_IS_PIE
* Invoke ndk-build in repo root path
* adb push bin/radamsa_{PIE,noPIE} to your device
* Have fun :)


Two sample ARM EABI5 executables are included in the bin directory for convenience.

* MD5 (bin/radamsa_PIE) = 4d4f9a1e9a4b139a26e79b2270c57dba
* MD5 (bin/radamsa_noPIE) = 54b2428f27b2d3ade448928f0240cdd0
