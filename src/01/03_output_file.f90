program output_disk
    integer :: i

    ! 変数 i に 値 5 を代入
    i = 5

    ! ファイルを開く (ユニット番号 21, ファイル名 "output.txt")
    open(unit=21, file="output.txt")

    ! ファイル (ユニット番号 21) に i の値を書き込む
    write(unit=21, fmt=*) i

    ! ファイルを閉じる (ユニット番号 21)
    close(unit=21)

end program output_disk
