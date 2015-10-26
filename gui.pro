QT       += core network websockets gui widgets

TEMPLATE = app

TARGET = MoolticuteApp

CONFIG += c++11

SOURCES += src/main_gui.cpp \
    src/MainWindow.cpp \
    src/Common.cpp \
    src/WSClient.cpp

HEADERS  += src/MainWindow.h \
    src/Common.h \
    src/QtHelper.h \
    src/WSClient.h

FORMS    += src/MainWindow.ui