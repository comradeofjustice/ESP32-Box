# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/ESP32/v5.2.3/esp-idf/components/bootloader/subproject"
  "D:/ESP32/esp32-board/helloworld/build/bootloader"
  "D:/ESP32/esp32-board/helloworld/build/bootloader-prefix"
  "D:/ESP32/esp32-board/helloworld/build/bootloader-prefix/tmp"
  "D:/ESP32/esp32-board/helloworld/build/bootloader-prefix/src/bootloader-stamp"
  "D:/ESP32/esp32-board/helloworld/build/bootloader-prefix/src"
  "D:/ESP32/esp32-board/helloworld/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/ESP32/esp32-board/helloworld/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/ESP32/esp32-board/helloworld/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
