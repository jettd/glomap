# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/workspace/repos/glomap/build/_deps/poselib-src"
  "/workspace/repos/glomap/build/_deps/poselib-build"
  "/workspace/repos/glomap/build/_deps/poselib-subbuild/poselib-populate-prefix"
  "/workspace/repos/glomap/build/_deps/poselib-subbuild/poselib-populate-prefix/tmp"
  "/workspace/repos/glomap/build/_deps/poselib-subbuild/poselib-populate-prefix/src/poselib-populate-stamp"
  "/workspace/repos/glomap/build/_deps/poselib-subbuild/poselib-populate-prefix/src"
  "/workspace/repos/glomap/build/_deps/poselib-subbuild/poselib-populate-prefix/src/poselib-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/workspace/repos/glomap/build/_deps/poselib-subbuild/poselib-populate-prefix/src/poselib-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/workspace/repos/glomap/build/_deps/poselib-subbuild/poselib-populate-prefix/src/poselib-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
