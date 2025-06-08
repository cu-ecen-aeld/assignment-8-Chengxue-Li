################################################################################
#
# ldd
#
################################################################################

LDD_VERSION = 'bdfa87948b86f6a6256b218f64b10d6ad64b52b4'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-Chengxue-Li.git'
LDD_SITE_METHOD = 'git'

LDD_MODULE_SUBDIRS = misc-modules scull

# FOO_LICENSE = GPL-2.0
# FOO_LICENSE_FILES = COPYING

$(eval $(kernel-module))
$(eval $(generic-package))