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
    src/main.cpp \
    src/ResourceHolder.inl

HEADERS += \
    src/Game.hpp \
    src/ResourceHolder.hpp

DISTFILES += \
    Media/Textures/Desert.png \
    Media/Textures/Eagle.png
