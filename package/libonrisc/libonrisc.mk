#############################################################
#
# libonrisc
#
#############################################################
LIBONRISC_VERSION = 1.1.0
LIBONRISC_SITE = git://git.vscom.de/libonrisc
LIBONRISC_DEPENDENCIES = libsoc
LIBONRISC_INSTALL_STAGING = YES

$(eval $(cmake-package))
