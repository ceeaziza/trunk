# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./Engine/StandAloneEngine/ElasticCriterionTimeStepper
# Target is a library:  

LIBS += -lElasticContactParameters \
        -lSpheresContactGeometry \
        -lMacroMicroElasticRelationships \
        -lSphere \
        -rdynamic 
INCLUDEPATH += /usr/local/include/ \
               ../../../Engine/EngineUnit/MacroMicroElasticRelationships \
               ../../../DataClass/InteractionPhysics/ElasticContactParameters \
               ../../../DataClass/InteractionGeometry/SpheresContactGeometry \
               ../../../DataClass/PhysicalParameters/BodyMacroParameters 
QMAKE_LIBDIR = ../../../../../bin \
               ../../../../../bin \
               /usr/local/lib/yade/yade-package-common/ \
               /usr/local/lib/yade/yade-libs/ 
QMAKE_CXXFLAGS_RELEASE += -lpthread \
                          -pthread 
QMAKE_CXXFLAGS_DEBUG += -lpthread \
                        -pthread 
DESTDIR = ../../../../../bin 
CONFIG += debug \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += ElasticCriterionTimeStepper.hpp 
SOURCES += ElasticCriterionTimeStepper.cpp 
