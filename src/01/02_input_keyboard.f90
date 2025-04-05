program input
    ! 整数型変数 i を宣言
    integer :: i

    ! ユーザに整数の入力を促す
    print *, " 整数を1つ入力してください。"
    ! ユーザからの入力を整数 i に読み込む
    read(*,*) i
    ! 入力された整数を表示
    print *, "入力された整数は", i, "です。"

    ! i がinteger型の範囲を超えるとエラーとなる
    ! integer型の範囲は -2,147,483,648 から 2,147,483,647 まで

end program input
