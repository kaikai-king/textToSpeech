QT += core
QT -= gui

CONFIG += c++11

TARGET = SpeechDemo
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp

INCLUDEPATH +=$$PWD/include
LIBS +=$$PWD/libs/msc.lib
