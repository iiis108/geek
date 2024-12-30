LOCAL_PATH := vendor/geek/preinstall

#copy test
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/test/test.txt:system/lib/test.txt \
	$(LOCAL_PATH)/test/test.txt:system/lib64/test.txt \
	$(LOCAL_PATH)/test/test.txt:system/bin/test.txt  \
	$(LOCAL_PATH)/test/test.txt:system/etc/test.txt  \
    $(LOCAL_PATH)/test/test.txt:system_ext/lib/test.txt \
	$(LOCAL_PATH)/test/test.txt:system_ext/lib64/test.txt \
	$(LOCAL_PATH)/test/test.txt:system_ext/bin/test.txt \
	$(LOCAL_PATH)/test/test.txt:system_ext/etc/test.txt \
    $(LOCAL_PATH)/test/test.txt:vendor/lib/test.txt \
	$(LOCAL_PATH)/test/test.txt:vendor/lib64/test.txt \
	$(LOCAL_PATH)/test/test.txt:vendor/bin/test.txt \
	$(LOCAL_PATH)/test/test.txt:vendor/etc/test.txt \


