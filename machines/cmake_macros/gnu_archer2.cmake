string(APPEND CFLAGS " -mcmodel=medium")
string(APPEND FFLAGS " -mcmodel=medium -fcray-pointer -frecursive")
string(APPEND SLIBS " -ldl")
