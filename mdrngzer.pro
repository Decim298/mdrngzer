#-------------------------------------------------
#
# Project created by QtCreator 2015-07-31T22:13:57
#
#-------------------------------------------------

QT       += core gui widgets


greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = mdrngzer
TEMPLATE = app
CONFIG += c++11

SOURCES += src/main.cpp \
    src/dialog.cpp \
    src/rom.cpp \
    src/itemspawn.cpp

HEADERS  += \
    src/dialog.h \
    src/rom.h \
    src/itemspawn.h

FORMS    += \
    layout/dialog.ui

DISTFILES += \
    doc/rom.md \
    doc/floorLayouts.md \
    README.md
