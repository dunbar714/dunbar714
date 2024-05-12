PROGRAM MAIN
    IMPLICIT NONE
    
    REAL :: DeparTimE, StayOverTime, HouseKeepingTeamSize, Hour, LunchBreak, twelevehourtime, shiftStart
    REAL :: a, b, c, d, e, f, g
    
    DeparTimE = 30.0
    StayOverTime = 20.0
    HouseKeepingTeamSize = 4.0
    Hour = 60.0
    LunchBreak = 0.5
    twelevehourtime = 12.0
    shiftStart = 9.0
    
    a = DeparTimE * 27.0
    b = StayOverTime * 7.0
    c = a + b
    d = c / (HouseKeepingTeamSize - 1.0)
    e = d / Hour
    f = e + shiftStart - twelevehourtime + LunchBreak
    g = Hour * 0.777777786
    
    PRINT *, a
    PRINT *, b
    PRINT *, c
    PRINT *, d
    PRINT *, e
    PRINT *, f
    PRINT *, g
END PROGRAM MAIN

