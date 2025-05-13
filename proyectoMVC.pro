QT       -= gui
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
           sources/cliente.cpp \
           sources/vehiculo.cpp \
           sources/logica.cpp \
           sources/vista.cpp

HEADERS += headers/cliente.h \
           headers/vehiculo.h \
           headers/logica.h \
           headers/vista.h
