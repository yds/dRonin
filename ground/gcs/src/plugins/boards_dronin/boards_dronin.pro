TEMPLATE = lib
TARGET = Dronin
include(../../gcsplugin.pri)
include(../../plugins/uavobjects/uavobjects.pri)
include(../../plugins/coreplugin/coreplugin.pri)
include(../../plugins/uavobjectutil/uavobjectutil.pri)
include(../../plugins/uavobjectwidgetutils/uavobjectwidgetutils.pri)
include(../../../usbids.pri)

QT += svg

OTHER_FILES += Dronin.pluginspec

HEADERS += \
    droninplugin.h \
    simulation.h \
    simulationconfiguration.h \
    pikoblx.h \
    playuavosd.h \
    seppuku.h \
    seppukuconfiguration.h

SOURCES += \
    droninplugin.cpp \
    simulation.cpp \
    simulationconfiguration.cpp \
    pikoblx.cpp \
    playuavosd.cpp \
    seppuku.cpp \
    seppukuconfiguration.cpp

RESOURCES += \
    dronin.qrc

FORMS += \
    simulationconfiguration.ui \
    seppuku.ui
