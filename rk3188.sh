#!/bin/bash

./compile.sh  BOARD=rk3188 BRANCH=current RELEASE=buster BUILD_MINIMAL=no BUILD_DESKTOP=yes KERNEL_ONLY=no KERNEL_CONFIGURE=no DESKTOP_ENVIRONMENT=xfce DESKTOP_ENVIRONMENT_CONFIG_NAME=config_base DESKTOP_APPGROUPS_SELECTED="browsers chat desktop_tools editors email internet multimedia office programming remote_desktop" COMPRESS_OUTPUTIMAGE=sha,gpg,xz
./compile.sh  BOARD=rk3188 BRANCH=current RELEASE=buster BUILD_MINIMAL=no BUILD_DESKTOP=no KERNEL_ONLY=no KERNEL_CONFIGURE=no COMPRESS_OUTPUTIMAGE=sha,gpg,xz
./compile.sh  BOARD=rk3188 BRANCH=current RELEASE=focal BUILD_MINIMAL=no BUILD_DESKTOP=yes KERNEL_ONLY=no KERNEL_CONFIGURE=no DESKTOP_ENVIRONMENT=xfce DESKTOP_ENVIRONMENT_CONFIG_NAME=config_base DESKTOP_APPGROUPS_SELECTED="3dsupport browsers chat desktop_tools editors email internet multimedia office programming remote_desktop" COMPRESS_OUTPUTIMAGE=sha,gpg,xz
./compile.sh  BOARD=rk3188 BRANCH=current RELEASE=focal BUILD_MINIMAL=no BUILD_DESKTOP=no KERNEL_ONLY=no KERNEL_CONFIGURE=no COMPRESS_OUTPUTIMAGE=sha,gpg,xz
./compile.sh  BOARD=rk3188 BRANCH=current RELEASE=hirsute BUILD_MINIMAL=no BUILD_DESKTOP=no KERNEL_ONLY=no KERNEL_CONFIGURE=no COMPRESS_OUTPUTIMAGE=sha,gpg,xz
