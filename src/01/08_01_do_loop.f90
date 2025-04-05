program dodo
    integer :: i, j

    ! j を 0 に初期化
    j = 0

    ! i を 1 から 5 まで 1 ずつ増やしながら繰り返す
    do i = 1, 5
        ! j に i を加算していく
        j = j + i
        ! 各ステップでの i と j の値を表示
        print *, i, j
    end do

end program dodo
