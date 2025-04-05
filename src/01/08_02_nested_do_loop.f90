program nested_do
    integer :: i, j

    ! i を 1 から 2 まで 1 ずつ増やしながら繰り返す
    do i = 1, 2
        ! j を 1 から 3 まで 1 ずつ増やしながら繰り返す
        do j = 1, 3
            print *, "i=", i, " j=", j
        enddo
    enddo

end program nested_do
