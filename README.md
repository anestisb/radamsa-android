radamsa android
=================

An Android port of the [radamsa](https://code.google.com/p/ouspg/wiki/Radamsa) fuzzer tool. Development appears to be moved at [GitHub](https://github.com/aoh/radamsa.git).

## Building

* Install Android NDK from official [source](https://developer.android.com/tools/sdk/ndk/index.html) (prefer latest version).
* Tweak your system's PATH  to include NDK root, build/tools & prebuilt/<target>/bin
* If compiling for devices < API 16 (4.1 JellyBean), you need to modify jni/Application.mk due to PIE incompatibility.
* Invoke ndk-build in repo root path
* adb push libs/<arch>/radamsa to your device
* Have fun :)
