program ifif
    integer :: i

    ! 整数を入力
    print *, "Please input seisu"
    read(*, *) i

    ! 条件分岐

    ! i が 1 と等しい場合
    if (i == 1) then
        print *, "ichi"
    ! そうではなく、i が 2 と等しい場合
    elseif (i == 2) then
        print *, "ni"
    ! 上記のいずれでもない場合
    else
        print *, "hoka"
    endif

end program ifif
