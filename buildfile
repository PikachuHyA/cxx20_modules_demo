cxx.std = c++20
cxx.features.modules = true

using cxx
exe{demo}: mxx{foo.cppm bar.cppm} cxx{main.cc}
