##Creating standalone native executable for android

I created `Android.mk` and `Application.mk` for build system and example
code is in `test.cpp`

The generated executable is `libs/armeabi-v7a/hello_world` for ARM platform

You can play by pushing this executable to your android device using
`adb` and then connecting to android device using `adb shell`

example:
```
$ adb push libs/armeabi-v7a/hello_world /data/local/tmp/hello_world
$ adb shell
$ /data/local/tmp/hello_world
```

