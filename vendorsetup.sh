echo 'Starting to clone stuffs needed for your device'
# Stuffs to rm -rf
rm -rf device/xiaomi/sm8250-common
rm -rf kernel/xiaomi/sm8250-common
rm -rf vendor/xiaomi
rm -rf packages/resources/devicesettings

echo 'Cloning DT-Common tree [1/7]'
# Device Tree Common
git clone --depth=1 https://github.com/ProjectElixir-Devices/device_xiaomi_sm8250-common.git -b thirteen device/xiaomi/sm8250-common

echo 'Cloning Kernel tree [2/7]'
# Kernel Tree
git clone --depth=1 https://github.com/Spark-Devices/android_kernel_xiaomi_munch.git -b pyro kernel/xiaomi/sm8250

echo 'Cloning Vendor tree [3/7]'
# Vendor Tree
git clone --depth=1 https://gitlab.com/Ar5646L/vendor_xiaomi_munch.git -b 13 vendor/xiaomi/munch

echo 'Cloning Vendor-Common tree [4/7]'
# Vendor-Common Tree
git clone --depth=1 https://github.com/Ar5646L/vendor_xiaomi_sm8250-common.git -b master vendor/xiaomi/sm8250-common

echo 'Cloning Firmware [5/7]'
# Firmware
git clone --depth=1 https://gitlab.com/Ar5646L/vendor_xiaomi_munch-firmware.git -b twelve vendor/xiaomi/munch-firmware

echo 'Cloning Device Settings [6/7]'
# Device Settings
git clone --depth=1 https://github.com/Evolution-X/packages_resources_devicesettings.git -b tiramisu packages/resources/devicesettings

echo 'Cloning MIUI Camera [7/7]
# MIUI CAM
git clone --depth=1 https://gitlab.com/spkal01/android_vendor_xiaomi_munch-miuicamera.git -b pyro vendor/xiaomi/munch-miuicamera