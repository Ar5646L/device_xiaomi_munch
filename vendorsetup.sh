echo 'Starting to clone dependencies needed for your device'

echo 'Cloning DT-Common tree'
# Device Tree Common
git clone --depth=1 https://github.com/Ar5646L/device_xiaomi_sm8250-common -b 13 device/xiaomi/sm8250-common

echo 'Cloning Kernel tree'
# Kernel Tree
git clone --depth=1 https://github.com/PixelExperience-Devices/kernel_xiaomi_sm8250.git -b thirteen kernel/xiaomi/sm8250

echo 'Cloning Vendor tree'
# Vendor Tree
git clone --depth=1 https://gitlab.com/Ar5646L/vendor_xiaomi_munch.git -b 13 vendor/xiaomi/munch

echo 'Cloning Vendor-Common tree'
# Vendor-Common Tree
git clone --depth=1 https://github.com/Ar5646L/vendor_xiaomi_sm8250-common.git -b master vendor/xiaomi/sm8250-common

echo 'Cloning Firmware'
# Firmware
git clone --depth=1 https://gitlab.com/Ar5646L/vendor_xiaomi_munch-firmware.git -b thirteen-global vendor/xiaomi/munch-firmware

echo 'Cloning Hardware Xiaomi'
# Hardware 
git clone --depth=1 https://github.com/PixelExperience/hardware_xiaomi.git -b thirteen hardware/xiaomi