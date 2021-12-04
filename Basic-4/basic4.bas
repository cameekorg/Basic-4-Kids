SCREEN 13

NEBE

PISEK

KAKTUS 10, 120

KAKTUS 40, 150

KAKTUS 70, 115

KAKTUS 250, 140

KAKTUS 290, 130

END



SUB NEBE

    LINE (0, 0)-(320, 150), 78, BF

END SUB



SUB TRAVA

    LINE (0, 150)-(320, 200), 120, BF

END SUB


SUB PISEK

    LINE (0, 150)-(320, 200), 67, BF

END SUB



SUB STROM (X, Y)

    LINE (0 + X, 0 + Y)-(30 + X, 30 + Y), 122, BF

    LINE (10 + X, 30 + Y)-(20 + X, 60 + Y), 113, BF

END SUB


SUB KAKTUS (X, Y)


    LINE (0 + X, 5 + Y)-(5 + X, 20 + Y), 117, BF

    LINE (10 + X, 0 + Y)-(15 + X, 20 + Y), 117, BF

    LINE (20 + X, 10 + Y)-(25 + X, 20 + Y), 117, BF

    LINE (0 + X, 20 + Y)-(25 + X, 25 + Y), 117, BF

    LINE (10 + X, 25 + Y)-(15 + X, 40 + Y), 117, BF


END SUB
