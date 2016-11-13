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
    include/ResourceHolder.inl \
    src/Aircraft.cpp \
    src/Entity.cpp \
    src/Game.cpp \
    src/main.cpp \
    src/SceneNode.cpp \
    src/SpriteNode.cpp \
    src/World.cpp

DISTFILES += \
    Media/Textures/Desert.png \
    Media/Textures/Eagle.png \
    Media/Textures/Raptor.png

HEADERS += \
    include/Aircraft.hpp \
    include/Entity.hpp \
    include/Game.hpp \
    include/ResourceHolder.hpp \
    include/ResourceIdentifiers.hpp \
    include/SceneNode.hpp \
    include/SpriteNode.hpp \
    include/World.hpp
