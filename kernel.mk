# Headers
PRODUCT_VENDOR_KERNEL_HEADERS := device/xiaomi/whyred-kernel/sdm660/kernel-headers

# Kernel
LOCAL_KERNEL := device/xiaomi/whyred-kernel/Image.gz-dtb
PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel
