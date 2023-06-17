KERNEL_PREBUILT_PATH := device/xiaomi/whyred-kernel

# Kernel
LOCAL_KERNEL := $(KERNEL_PREBUILT_PATH)/Image.gz-dtb
PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(KERNEL_PREBUILT_PATH)
