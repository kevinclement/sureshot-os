################################################################################
#
# SureShot Pinball
#
################################################################################

# Pull code from github release
SURESHOT_VERSION = 0.8
SURESHOT_SITE = $(call github,kevinclement,sureshot,v$(SURESHOT_VERSION))

define SURESHOT_INSTALL_TARGET_CMDS
	mkdir -p $(TARGET_DIR)/code/sureshot
	cp -dpfR $(@D)/* $(TARGET_DIR)/code/sureshot
	$(INSTALL) -m 0755 -D $(SURESHOT_PKGDIR)/S00sureshot \
		$(TARGET_DIR)/etc/init.d/S00sureshot
	
	mkdir -p $(TARGET_DIR)/code/sureshot/data
	mkdir -p $(TARGET_DIR)/code/sureshot/logs
endef

$(eval $(generic-package))

