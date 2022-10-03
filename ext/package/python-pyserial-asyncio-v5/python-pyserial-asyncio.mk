################################################################################
#
# python-pyserial-asyncio
#
################################################################################

PYTHON_PYSERIAL_ASYNCIO_V5_VERSION = 0.5
PYTHON_PYSERIAL_ASYNCIO_V5_SOURCE = pyserial-asyncio-$(PYTHON_PYSERIAL_ASYNCIO_V5_VERSION).tar.gz
PYTHON_PYSERIAL_ASYNCIO_V5_SITE = https://files.pythonhosted.org/packages/e1/97/8dd1bf656796668ed4bd86058c815b130303a00a7b70cf79758e4918814a
PYTHON_PYSERIAL_ASYNCIO_V5_SETUP_TYPE = setuptools
PYTHON_PYSERIAL_ASYNCIO_V5_LICENSE = BSD-3-Clause
PYTHON_PYSERIAL_ASYNCIO_V5_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))