program array1d_modified
    ! 要素数を 5 に変更
    integer :: k(5)

    k(1) = 11
    k(2) = 12
    k(3) = 13
    k(4) = k(3) + 1
    ! 5番目の要素に -5 を代入
    k(5) = -5

    ! 配列 k の全要素を表示 (k(1)からk(5)まで)
    print *, k(:)

end program array1d_modified
