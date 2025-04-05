program formatted_output
    ! 変数宣言を強制する (推奨)
    implicit none
    ! 整数型
    real :: f

    f = 10.0

    ! 書式指定なし
    write(*, *) f

    ! 書式指定あり (全体10桁、小数点以下3桁)
    write(*,"(f10.3)") f

end program formatted_output
