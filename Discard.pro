QT += gui core

CONFIG += c++11

TARGET = twosides
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    vertex.cpp \
    vertexcol.cpp \
    vertextex.cpp \
    teapot.cpp \
    discard.cpp

HEADERS += \
    vertex.h \
    vertexcol.h \
    vertextex.h \
    teapotdata.h \
    teapot.h \
    discard.h

OTHER_FILES += \
    fshader_2sides_discard.txt \
    vshader_2sides_discard.txt

RESOURCES += \
    shaders.qrc

DISTFILES += \
    fshader_2sides_discard.txt \
    vshader_2sides_discard.txt
