QT += gui
QT += widgets
QT -= gui

TARGET = QTC-snake
CONFIG += c++11
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    snake.cpp

RESOURCES += \
    images.qrc

HEADERS += \
    snake.h
