TEMPLATE = app

QT += qml quick widgets
CONFIG += c++11

SOURCES += main.cpp \
    mainwindow.cpp \
    mailserver.cpp \
    gtuvos.cpp

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Default rules for deployment.
include(deployment.pri)

HEADERS += \
    mailserver.h \
    mainwindow.h \
    gtuvos.h

FORMS += \
    mainwindow.ui