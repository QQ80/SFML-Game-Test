TEMPLATE = app

CONFIG += c++14
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
