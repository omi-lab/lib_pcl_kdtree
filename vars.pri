TARGET = lib_pcl_kdtree
TEMPLATE = lib

DEFINES += LIB_PCL_KDTREE_LIBRARY

SOURCES += src/kdtree_flann.cpp

HEADERS += inc/pcl/kdtree/io.h
HEADERS += inc/pcl/kdtree/kdtree.h
HEADERS += inc/pcl/kdtree/kdtree_flann.h

HEADERS += inc/pcl/kdtree/impl/io.hpp
HEADERS += inc/pcl/kdtree/impl/kdtree_flann.hpp

