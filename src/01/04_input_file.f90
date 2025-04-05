program input_disk
    integer :: i

    ! ファイルを開く (ユニット番号11, ファイル名 "output.txt")
    ! 事前に output_disk プログラムで output.txt が作成されている必要があります
    open(unit=11, file="output.txt")

    ! ファイル(ユニット番号11)からデータを読み込み、変数 i に代入
    read(unit=11, fmt=*) i

    ! 読み込んだ値を画面に表示
    print *, "Read value:", i

    ! ファイルを閉じる (ユニット番号11)
    close(unit=11)

end program input_disk
