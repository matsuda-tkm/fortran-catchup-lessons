program define
    ! 整数型
    integer :: i
    ! 実数型 (小数点を含む数)
    real :: f
    ! 長さ 5 の文字型
    character(LEN=5) :: c

    i = 15
    f = 10.0
    c = "abcde"

    ! 書式指定なしで表示 (コンパイラが自動で調整)
    print*, i, f, c

    ! 書式を指定して表示
    ! i5 : 整数を5桁で表示
    ! f10.3 : 実数を全体10桁、小数点以下3桁で表示
    ! a : 文字列をそのまま表示 (ここでは長さ 5 で)
    write(*, "(i5, f10.3, a)") i, f, c

end program define
