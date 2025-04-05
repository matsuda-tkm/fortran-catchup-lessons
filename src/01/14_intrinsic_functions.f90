program intrinsic_functions
    implicit none
    real :: a

    ! 余弦 (cosine)
    a = 3.14159
    print *, "cos(pi) =", cos(a)

    ! 自然対数 (natural logarithm)
    a = 2.7
    print *, "log(2.7) =", log(a)

    ! 冪乗 (**), 平方根 (square root)
    a = 3.0
    print *, "3^2, sqrt(3) =", a**2, sqrt(a)

    ! 整数化 (切り捨て), 四捨五入
    a = 2.6
    print *, "int(2.6), nint(2.6) =", int(a), nint(a)

    ! 負の数の場合
    a = -2.6
    print *, "int(-2.6), nint(-2.6) =", int(a), nint(a)

    ! 指数表記 (E notation)
    a = 1.0e3
    print *, "1.0e3 =", a

    a = 5.0e-1
    print *, "5.0e-1 =", a

end program intrinsic_functions
