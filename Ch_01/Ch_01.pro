TEMPLATE = app

CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

INCLUDEPATH += ./include/

LIBS += \
    -lsfml-system \
    -lsfml-window \
    -lsfml-graphics

SOURCES += \
    src/Game.cpp \
    src/main.cpp

HEADERS += \
    src/Game.hpp

DISTFILES += \
    Media/Textures/Eagle.png
