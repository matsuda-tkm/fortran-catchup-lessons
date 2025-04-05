program character_example
  ! 長さ10の文字列変数 ca, cb を宣言
  character(len=10) :: ca, cb  

  ! 文字列を代入 (右側は空白で埋められる)
  ca = "a xyz"

  ! "//" で文字列を連結: "5432a"
  cb = "543" // "2a"

  ! 変数 ca と cb の内容を表示
  print *, ca, cb

end program character_example
