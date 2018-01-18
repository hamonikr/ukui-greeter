#-------------------------------------------------
#
# Project created by QtCreator 2017-12-18T09:53:53
#
#-------------------------------------------------

QT  += core gui widgets


TARGET = kylin-greeter
TEMPLATE = app

SOURCES += \
    src/extrarowproxymodel.cpp \
    src/greeterwindow.cpp \
    src/iconedit.cpp \
    src/loginwindow.cpp \
    src/main.cpp \
    src/pagelistview.cpp \
    src/userentry.cpp \
    src/usersmodel.cpp \
    src/userwindow.cpp \
    src/greeterwrapper.cpp \
    src/globalv.cpp \
    src/screenmodel.cpp \
#    src/screenmanager.cpp \
#    src/globalapplication.cpp \
    src/mainwindow.cpp \
    src/sessionwindow.cpp

HEADERS  += \
    src/extrarowproxymodel.h \
    src/greeterwindow.h \
    src/iconedit.h \
    src/loginwindow.h \
    src/pagelistview.h \
    src/userentry.h \
    src/usersmodel.h \
    src/userwindow.h \
    src/greeterwrapper.h \
    src/globalv.h \
    src/screenmodel.h \
#    src/screenmanager.h \
#    src/globalapplication.h \
    src/mainwindow.h \
    src/sessionwindow.h

CONFIG += c++11 \
#        debug_and_release   \
#        build_all
#CONFIG(debug, debug|release){
#    TARGET = kylin-greeter-debug
#} else {
#    TARGET = kylin-greeter
#}

INCLUDEPATH += /usr/include/lightdm-qt5-3   \
               /usr/include/glog

LIBS += /usr/lib/x86_64-linux-gnu/liblightdm-qt5-3.so \
        /usr/lib/x86_64-linux-gnu/libglog.a

RESOURCES += src/resource.qrc

INSTALLS += target
target.path += /usr/bin

DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0
