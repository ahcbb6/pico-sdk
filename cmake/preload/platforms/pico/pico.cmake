pico_message("Loading pico.cmake.")
message("TCFILE: ${CMAKE_TOOLCHAIN_FILE}")
unset(CMAKE_TOOLCHAIN_FILE)
message("TCFILE2: ${CMAKE_TOOLCHAIN_FILE}")
if (NOT (DEFINED PICO_COMPILER OR DEFINED CMAKE_TOOLCHAIN_FILE))
  message("GPIB:Defaulting compiler")
    pico_message("Defaulting PICO platform compiler to pico_arm_gcc since not specified.")
    set(PICO_COMPILER "pico_arm_gcc")
endif ()



