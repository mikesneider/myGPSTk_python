# apps/positioning/CMakeListt.txt

add_executable(poscvt poscvt.cpp)
target_link_libraries(poscvt gpstk)
install (TARGETS poscvt DESTINATION bin)
add_test(poscvtTest poscvt)

add_executable(PRSolve PRSolve.cpp)
target_link_libraries(PRSolve gpstk)
install (TARGETS PRSolve DESTINATION bin)
add_test(PRSolveTest PRSolve)

add_executable(posInterp posInterp.cpp)
target_link_libraries(posInterp gpstk)
install (TARGETS posInterp DESTINATION bin)
add_test(posInterpTest posInterp)

