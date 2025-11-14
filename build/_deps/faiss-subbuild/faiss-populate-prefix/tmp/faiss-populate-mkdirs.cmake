# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/workspace/repos/glomap/build/_deps/faiss-src"
  "/workspace/repos/glomap/build/_deps/faiss-build"
  "/workspace/repos/glomap/build/_deps/faiss-subbuild/faiss-populate-prefix"
  "/workspace/repos/glomap/build/_deps/faiss-subbuild/faiss-populate-prefix/tmp"
  "/workspace/repos/glomap/build/_deps/faiss-subbuild/faiss-populate-prefix/src/faiss-populate-stamp"
  "/workspace/repos/glomap/build/_deps/faiss-subbuild/faiss-populate-prefix/src"
  "/workspace/repos/glomap/build/_deps/faiss-subbuild/faiss-populate-prefix/src/faiss-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/workspace/repos/glomap/build/_deps/faiss-subbuild/faiss-populate-prefix/src/faiss-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/workspace/repos/glomap/build/_deps/faiss-subbuild/faiss-populate-prefix/src/faiss-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
