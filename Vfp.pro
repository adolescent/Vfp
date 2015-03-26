#-------------------------------------------------
#
# Project created by QtCreator 2015-03-25T16:53:57
#
#-------------------------------------------------

QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Vfp
TEMPLATE = app

QMAKE_CXXFLAGS += -std=c++11

SOURCES += main.cpp\
        View/mainview.cpp \
    View/setuptab.cpp \
    startup.cpp \
    utils.cpp

HEADERS  += View/mainview.h \
    View/setuptab.h \
    startup.h \
    utils.h

FORMS    += View/mainview.ui \
    View/setuptab.ui

RESOURCES += \
    vfpresources.qrc


