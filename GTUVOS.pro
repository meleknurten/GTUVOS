TEMPLATE = app

QT += qml quick widgets
CONFIG += c++11

SOURCES += main.cpp \
    mainwindow.cpp \
    mailserver.cpp \
    gtuvos.cpp \
    copycmd.cpp \
    commandfactory.cpp \
    mail.cpp \
    mailcmd.cpp \
    helpcmd.cpp \
    exitcmd.cpp \
    lscmd.cpp \
    mkdircmd.cpp

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Default rules for deployment.
include(deployment.pri)

HEADERS += \
    mailserver.h \
    mainwindow.h \
    gtuvos.h \
    command.h \
    copycmd.h \
    commandfactory.h \
    mail.h \
    mailcmd.h \
    helpcmd.h \
    exitcmd.h \
    lscmd.h \
    gtuexceptions.h \
    mkdircmd.h

FORMS += \
    mainwindow.ui \
    mailserver.ui
