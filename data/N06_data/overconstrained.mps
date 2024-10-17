NAME HandyPlan
ROWS
 N  OBJ
 G  R0      
 G  R1      
 G  R2      
 G  R3      
COLUMNS
    MARKER    'MARKER'                 'INTORG'
    production[0,0]  OBJ       5.6
    production[0,0]  R0        1
    production[0,1]  OBJ       8.4
    production[0,1]  R0        1
    production[0,2]  OBJ       9
    production[0,2]  R0        1
    production[1,0]  OBJ       6.4
    production[1,0]  R1        1
    production[1,1]  OBJ       9.6
    production[1,1]  R1        1
    production[1,2]  OBJ       9
    production[1,2]  R1        1
    production[2,0]  OBJ       6
    production[2,0]  R2        1
    production[2,1]  OBJ       9
    production[2,1]  R2        1
    production[2,2]  OBJ       9
    production[2,2]  R2        1
    production[3,0]  OBJ       6
    production[3,0]  R3        1
    production[3,1]  OBJ       9
    production[3,1]  R3        1
    production[3,2]  OBJ       9
    production[3,2]  R3        1
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      R0        100
    RHS1      R1        75
    RHS1      R2        90
    RHS1      R3        85
BOUNDS
 UP BND1      production[0,0]  60
 UP BND1      production[0,1]  15
 UP BND1      production[0,2]  20
 UP BND1      production[1,0]  56
 UP BND1      production[1,1]  14
 UP BND1      production[1,2]  20
 UP BND1      production[2,0]  56
 UP BND1      production[2,1]  14
 UP BND1      production[2,2]  20
 UP BND1      production[3,0]  44
 UP BND1      production[3,1]  16
 UP BND1      production[3,2]  20
ENDATA
