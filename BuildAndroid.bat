
xmake  f -p android  --android_sdk="%ANDROID_HOME%"  --ndk="%ANDROID_NDK_HOME%"  -a armv7-a --ndk_cxxstl=gnustl_shared HDiffPatch
xmake -b HDiffPatch

xmake  f -p android  --android_sdk="%ANDROID_HOME%"  --ndk="%ANDROID_NDK_HOME%"  -a arm64-v8a --ndk_cxxstl=gnustl_shared HDiffPatch
xmake -b HDiffPatch


pause


