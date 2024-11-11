# CMake generated Testfile for 
# Source directory: /home/jtag/Pico-Projects/Lab08/test
# Build directory: /home/jtag/Pico-Projects/Lab08/build/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(simulate_mytest "/usr/bin/renode" "--disable-xwt" "--port" "-2" "--pid-file" "renode.pid" "--console" "-e" "\$ELF=@/home/jtag/Pico-Projects/Lab08/build/test/mytest.elf; \$WORKING=@/home/jtag/Pico-Projects/Lab08; include @/home/jtag/Pico-Projects/Lab08/test/simulate.resc; start")
set_tests_properties(simulate_mytest PROPERTIES  _BACKTRACE_TRIPLES "/home/jtag/Pico-Projects/Lab08/test/CMakeLists.txt;39;add_test;/home/jtag/Pico-Projects/Lab08/test/CMakeLists.txt;0;")
