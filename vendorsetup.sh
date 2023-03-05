echo 'Starting to clone stuffs needed for your device'

echo 'Cloning DT-Common tree [1/6]'
# Device Tree Common
git clone --depth=1 https://github.com/ActualRealityOS/device_xiaomi_sm8250-common.git -b 13 device/xiaomi/sm8250-common

echo 'Cloning Kernel tree [2/6]'
# Kernel Tree
git clone --depth=1 https://github.com/madmax7896/kernel_xiaomi_sm8250.git -b arrow-13.0 kernel/xiaomi/sm8250

echo 'Cloning Vendor tree [3/6]'
# Vendor Tree
git clone --depth=1 https://gitlab.com/Ar5646L/vendor_xiaomi_munch.git -b 13 vendor/xiaomi/munch

echo 'Cloning Vendor-Common tree [4/6]'
# Vendor-Common Tree
git clone --depth=1 https://github.com/Ar5646L/vendor_xiaomi_sm8250-common.git -b master vendor/xiaomi/sm8250-common

echo 'Cloning Firmware [5/6]'
# Firmware
git clone --depth=1 https://gitlab.com/Ar5646L/vendor_xiaomi_munch-firmware.git -b thirteen vendor/xiaomi/munch-firmware

echo 'Cloning Hardware Xiaomi [6/6]'
# Hardware 
git clone --depth=1 https://github.com/PixelExperience/hardware_xiaomi.git -b thirteen hardware/xiaomi