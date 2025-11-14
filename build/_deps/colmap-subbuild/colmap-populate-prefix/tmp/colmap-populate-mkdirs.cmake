# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/workspace/repos/glomap/build/_deps/colmap-src"
  "/workspace/repos/glomap/build/_deps/colmap-build"
  "/workspace/repos/glomap/build/_deps/colmap-subbuild/colmap-populate-prefix"
  "/workspace/repos/glomap/build/_deps/colmap-subbuild/colmap-populate-prefix/tmp"
  "/workspace/repos/glomap/build/_deps/colmap-subbuild/colmap-populate-prefix/src/colmap-populate-stamp"
  "/workspace/repos/glomap/build/_deps/colmap-subbuild/colmap-populate-prefix/src"
  "/workspace/repos/glomap/build/_deps/colmap-subbuild/colmap-populate-prefix/src/colmap-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/workspace/repos/glomap/build/_deps/colmap-subbuild/colmap-populate-prefix/src/colmap-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/workspace/repos/glomap/build/_deps/colmap-subbuild/colmap-populate-prefix/src/colmap-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
