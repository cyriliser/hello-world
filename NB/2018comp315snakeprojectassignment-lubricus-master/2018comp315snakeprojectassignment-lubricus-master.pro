QT += core
QT -= gui
QT += widgets

CONFIG += c++11
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += \
    lubricus/main.cpp \
    lubricus/snake.cpp

RESOURCES += \
    lubricus/images.qrc

HEADERS += \
    lubricus/snake.h
