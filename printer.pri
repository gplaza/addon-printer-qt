INCLUDEPATH += /mnt/rpi-rootfs/usr/include/libusb-1.0 $$PWD

HEADERS                += $$PWD/printer.h \
                          $$PWD/usbutil.h

SOURCES                += $$PWD/printer.cpp \
                          $$PWD/usbutil.cpp

LIBS 		       += -L/mnt/rpi-rootfs/usr/lib/arm-linux-gnueabihf/ -lusb-1.0 -lrt
