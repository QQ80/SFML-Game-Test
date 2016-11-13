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
    src/main.cpp \
    src/ResourceHolder.inl

HEADERS += \
    src/Game.hpp \
    src/ResourceHolder.hpp

DISTFILES += \
    Media/Textures/Desert.png \
    Media/Textures/Eagle.png
