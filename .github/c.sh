#!/bin/sh

./init-android-openssl.sh
./init-android.sh

cd android/contrib
./compile-openssl.sh arm64
./compile-ffmpeg.sh clean
./compile-ffmpeg.sh arm64
