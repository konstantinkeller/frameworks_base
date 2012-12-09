#
# PCF Audio Package
#
# Include this file in a product makefile to include these audio files
#
#

LOCAL_PATH:= frameworks/base/data/sounds

# Notifications
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/PCF/Reaction.ogg:system/media/audio/notifications/Reaction.ogg \
	$(LOCAL_PATH)/PCF/Centrifuge.ogg:system/media/audio/notifications/Centrifuge.ogg \
	$(LOCAL_PATH)/PCF/ColdFusion.ogg:system/media/audio/notifications/ColdFusion.ogg
