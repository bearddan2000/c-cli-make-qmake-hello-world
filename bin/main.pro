CONFIG += debug
SOURCES += main.c
!exists( main.c ) {
    error( "No main.c file found" )
}