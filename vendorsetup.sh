echo "cloning common tree"
git clone https://github.com/Dragon-s-Playground/device_realme_sm8250-common.git -b alpha-13 device/realme/sm8250-common

echo "cloning common vendor"
git clone https://github.com/Dragon-s-Playground/vendor_realme_sm8250-common.git vendor/realme/sm8250-common

echo "cloning proprietary vendor"
git clone https://github.com/Dragon-s-Playground/vendor_realme_rmx3371.git vendor/realme/rmx3371

echo "cloning kernel"
git clone https://github.com/Realme-SM8250/kernel_realme_sm8250.git -b test kernel/realme/sm8250

echo "cloning oplus hals"
git clone https://github.com/Dragon-s-Playground/android_hardware_oplus.git hardware/oplus

git clone https://gitlab.com/ThankYouMario/proprietary_vendor_oplus_camera.git -b topaz-porsche vendor/oplus/camera