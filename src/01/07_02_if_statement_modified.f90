program ifif_modified
    integer :: i

    ! 整数を入力
    print *, "Please input seisu"
    read(*, *) i

    ! 条件分岐

    ! i が 1 と等しい場合
    if (i == 1) then
        print *, "ichi"
    ! i が 2 以上の場合
    elseif (i >= 2) then
        print *, "ni ijou"
    ! 1 未満の場合は何も表示しないので else 節は不要
    endif

end program ifif_modified
