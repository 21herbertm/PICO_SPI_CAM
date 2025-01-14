# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/mherbert/pico-sdk/tools/pioasm"
  "/Users/mherbert/Desktop/pico-w/PICO_SPI_CAM/C/cmake-build-debug-mingw-arm/pioasm"
  "/Users/mherbert/Desktop/pico-w/PICO_SPI_CAM/C/cmake-build-debug-mingw-arm/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm"
  "/Users/mherbert/Desktop/pico-w/PICO_SPI_CAM/C/cmake-build-debug-mingw-arm/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/tmp"
  "/Users/mherbert/Desktop/pico-w/PICO_SPI_CAM/C/cmake-build-debug-mingw-arm/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp"
  "/Users/mherbert/Desktop/pico-w/PICO_SPI_CAM/C/cmake-build-debug-mingw-arm/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src"
  "/Users/mherbert/Desktop/pico-w/PICO_SPI_CAM/C/cmake-build-debug-mingw-arm/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/mherbert/Desktop/pico-w/PICO_SPI_CAM/C/cmake-build-debug-mingw-arm/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/${subDir}")
endforeach()
