" Tests for 'dictionary'

func Test_dictionary()
  set dictionary=/usr/share/dict/words
  call assert_equal('/usr/share/dict/words', &dictionary)
endfunc
