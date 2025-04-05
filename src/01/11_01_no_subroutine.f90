program nosub
    integer :: i, j

    ! 整数を入力
    print *, "input an integer"
    read(*, *) i

    ! i の値を2倍して j に代入
    j = i * 2

    ! i と j の値を表示
    print *, i, j

end program nosub
