#-------------------------------------------------
#
# Project created by QtCreator 2015-05-18T14:15:46
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = wahluigi
TEMPLATE = app

SOURCES += main.cpp\
        mainwindow.cpp
        plugin_import.cpp

LIBS += Qt5PlatformSupportd.lib windowsd.lib rpcrt4.lib

HEADERS  += \
    mainwindow.h

FORMS    += mainwindow.ui

RESOURCES += \
    uielements.qrc
