# Inherit from OEM SOC-common
$(call inherit-product, $(COMMON_PATH)/common.mk)

LOCAL_PATH := device/vivo/PD2230

# API
PRODUCT_SHIPPING_API_LEVEL := 30

# Dynamic
PRODUCT_USE_DYNAMIC_PARTITIONS :=true