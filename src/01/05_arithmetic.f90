program fourcalc
    ! 変数の宣言
    integer :: i, j, k

    ! 値の代入
    i = 3
    j = 4

    ! 演算: k = 2 * (3 - 4) = -2
    k = 2 * (i - j)
    print *, "k= ", k

    ! 整数同士の割り算: k = 3 / 4 = 0 (小数点以下は切り捨て)
    k = i / j
    print *, "k= ", k

end program fourcalc
