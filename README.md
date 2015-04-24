radamsa android
=================

An Android port of the [radamsa](https://code.google.com/p/ouspg/wiki/Radamsa) fuzzer tool. Development appears to be moved at [GitHub](https://github.com/aoh/radamsa.git).

## Building

* Install Android NDK from official [source](https://developer.android.com/tools/sdk/ndk/index.html) (prefer latest version).
* Tweak your system's PATH  to include NDK root, build/tools & prebuilt/<target>/bin
* If compiling for devices < API 16 (4.1 JellyBean), you need to modify jni/Application.mk due to PIE incompatibility.
* Invoke ndk-build in repo root path
* adb push bin/radamsa to your device
* Have fun :)


Sample ARM EABI5 executable is included in the bin directory for convenience.

```
Latest update: 24 April 2015 (using ndk-r10d)

MD5 (bin/radamsa) = 5643f701b291969578d5e76fba0d128f
```
