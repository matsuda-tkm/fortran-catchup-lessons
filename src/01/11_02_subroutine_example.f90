! メインプログラム
program sbrtn
    integer :: i, j

    ! 整数を入力
    print *, "input an integer"
    read(*, *) i

    ! サブルーチン 'bai' を呼び出す
    ! i の値をサブルーチンに渡し (入力)、計算結果を j で受け取る (出力)
    call bai(i, j)

    print *, i, j  ! 元の値とサブルーチンで計算された値を表示
end program sbrtn


! サブルーチン 'bai' の定義
subroutine bai(ii, jj)
    ! ii は入力専用 (値を受け取るだけ)
    integer, intent(in)  :: ii
    ! jj は出力専用 (値を返すだけ)
    integer, intent(out) :: jj

    ! 受け取った ii の値を2倍して jj に代入
    jj = ii * 2
end subroutine bai