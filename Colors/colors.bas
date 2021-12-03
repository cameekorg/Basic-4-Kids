SCREEN 13

CLS

_PRINTMODE _KEEPBACKGROUND

FOR Y = 0 TO 24
    FOR X = 0 TO 9
        C = (Y * 10 + X)
        IF C < 256 THEN
            RECTANGLE X, Y, C
            IF C < 230 THEN
                LABEL X, Y, C
            END IF
        END IF
    NEXT X
NEXT Y

DO
LOOP UNTIL INKEY$ <> ""

END


SUB RECTANGLE (X, Y, C)
    WIDTH = 32
    HEIGHT = 8
    LINE (X * WIDTH, Y * HEIGHT)-(X * WIDTH + WIDTH, Y * HEIGHT + HEIGHT), C, BF
END SUB


SUB LABEL (X, Y, C)
    LOCATE (1 + Y), (1 + X * 4)
    PRINT USING "####"; C
END SUB
