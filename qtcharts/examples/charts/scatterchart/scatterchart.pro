QT += charts

HEADERS += \
    chartview.h

SOURCES += \
    chartview.cpp \
    main.cpp

target.path = $$[QT_INSTALL_EXAMPLES]/charts/scatterchart
INSTALLS += target
