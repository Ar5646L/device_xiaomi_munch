echo 'Starting to clone stuffs needed for your device'

echo 'Cloning DT-Common tree [1/8]'
# Device Tree Common
git clone --depth=1 https://github.com/ActualRealityOS-Devices/device_xiaomi_sm8250-common.git -b 13 device/xiaomi/sm8250-common

echo 'Cloning Kernel tree [2/8]'
# Kernel Tree
git clone --depth=1 https://github.com/madmax7896/kernel_xiaomi_sm8250.git -b arrow-13.0 kernel/xiaomi/sm8250

echo 'Cloning Vendor tree [3/8]'
# Vendor Tree
git clone --depth=1 https://gitlab.com/Ar5646L/vendor_xiaomi_munch.git -b 13 vendor/xiaomi/munch

echo 'Cloning Vendor-Common tree [4/8]'
# Vendor-Common Tree
git clone --depth=1 https://github.com/Ar5646L/vendor_xiaomi_sm8250-common.git -b master vendor/xiaomi/sm8250-common

echo 'Cloning Firmware [5/8]'
# Firmware
git clone --depth=1 https://gitlab.com/Ar5646L/vendor_xiaomi_munch-firmware.git -b thirteen-global vendor/xiaomi/munch-firmware

echo 'Cloning Hardware Xiaomi [6/8]'
# Hardware 
git clone --depth=1 https://github.com/PixelExperience/hardware_xiaomi.git -b thirteen hardware/xiaomi

echo 'Cloning Prelude Clang [7/8]'
# Prelude
git clone --depth=1 https://gitlab.com/jjpprrrr/prelude-clang.git -b master prebuilts/clang/host/linux-x86/clang-prelude

echo 'Cloning MIUI Camera [8/8]'
# Mi Cam
git clone --depth=1 https://gitlab.com/spkal01/android_vendor_xiaomi_munch-miuicamera.git -b pyro vendor/xiaomi/munch-miuicamera