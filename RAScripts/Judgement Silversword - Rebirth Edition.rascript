// Judgement Silversword: Rebirth Edition
// #ID = 14594

achievement(
    title = "Mitsurugi [Easy]", points = 5,
    description = "Clear Area 05 on Easy or higher [No Stage Skip, God Mode or Debug Shot]",
    id = 121891, badge = "133507", published = "8/15/2020 5:31:40 PM", modified = "3/21/2022 6:58:33 PM",
    trigger = once(dword(0x037348) == 0 && byte(0x037335) == 1) && byte(0x036CA2) == 1 && byte(0x036CAA) == 0 && 
              byte(0x036CAC) == 0 && never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 &&
               byte(0x031070) == 0)) && unless(once(word(0x03124C) > prev(word(0x03124C)))) && never(byte(0x0373AB) ==
               1) && never(byte(0x037387) == 3) && repeated(5, byte(0x037335) > prev(byte(0x037335))) && 
              unless(byte(0x037330) == 255) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E))))))
)

achievement(
    title = "Magnificence [Easy]", points = 5,
    description = "Clear Area 13 on Easy or higher [No Stage Skip, God Mode or Debug Shot]",
    id = 121892, badge = "133508", published = "8/15/2020 5:31:52 PM", modified = "3/21/2022 6:58:33 PM",
    trigger = once(dword(0x037348) == 0 && byte(0x037335) == 1) && byte(0x036CA2) == 1 && byte(0x036CAA) == 0 && 
              byte(0x036CAC) == 0 && never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 &&
               byte(0x031070) == 0)) && unless(once(word(0x03124C) > prev(word(0x03124C)))) && never(byte(0x0373AB) ==
               1) && never(byte(0x037387) == 3) && repeated(13, byte(0x037335) > prev(byte(0x037335))) && 
              unless(byte(0x037330) == 255) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E))))))
)

achievement(
    title = "Mirror Shield [Easy]", points = 5,
    description = "Clear Area 20 on Easy or higher [No Stage Skip, God Mode or Debug Shot]",
    id = 121893, badge = "133509", published = "8/15/2020 5:32:01 PM", modified = "3/21/2022 6:58:33 PM",
    trigger = once(dword(0x037348) == 0 && byte(0x037335) == 1) && byte(0x036CA2) == 1 && byte(0x036CAA) == 0 && 
              byte(0x036CAC) == 0 && never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 &&
               byte(0x031070) == 0)) && unless(once(word(0x03124C) > prev(word(0x03124C)))) && never(byte(0x0373AB) ==
               1) && never(byte(0x037387) == 3) && repeated(20, byte(0x037335) > prev(byte(0x037335))) && 
              unless(byte(0x037330) == 255) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E))))))
)

achievement(
    title = "Mirror Shield II [Easy]", points = 10,
    description = "Clear Area 26 on Easy or higher [No Stage Skip, God Mode or Debug Shot]",
    id = 121894, badge = "133510", published = "8/15/2020 5:32:13 PM", modified = "7/1/2021 8:55:35 PM",
    trigger = once(dword(0x037348) == 0 && byte(0x037335) == 1) && byte(0x036CA2) == 1 && byte(0x036CAA) == 0 && 
              byte(0x036CAC) == 0 && never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 &&
               byte(0x031070) == 0)) && unless(once(word(0x03124C) > prev(word(0x03124C)))) && never(byte(0x0373AB) ==
               1) && never(byte(0x037387) == 3) && repeated(26, byte(0x037335) > prev(byte(0x037335))) && 
              unless(byte(0x037330) == 255) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E))))))
)

achievement(
    title = "Mitsurugi Revenge [Easy]", points = 10,
    description = "Clear Area 29 on Easy or higher [No Stage Skip, God Mode or Debug Shot]",
    id = 121895, badge = "133511", published = "8/15/2020 5:32:22 PM", modified = "3/21/2022 6:58:34 PM",
    trigger = once(dword(0x037348) == 0 && byte(0x037335) == 1) && byte(0x036CA2) == 1 && byte(0x036CAA) == 0 && 
              byte(0x036CAC) == 0 && never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 &&
               byte(0x031070) == 0)) && unless(once(word(0x03124C) > prev(word(0x03124C)))) && never(byte(0x0373AB) ==
               1) && never(byte(0x037387) == 3) && repeated(29, byte(0x037335) > prev(byte(0x037335))) && 
              unless(byte(0x037330) == 255) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E))))))
)

achievement(
    title = "Divine Flow [Easy]", points = 25,
    description = "Clear Area 30 on Easy or higher [No Stage Skip, God Mode or Debug Shot]",
    id = 121896, badge = "133512", published = "8/15/2020 5:32:52 PM", modified = "3/21/2022 6:58:34 PM",
    trigger = once(dword(0x037348) == 0 && byte(0x037335) == 1) && byte(0x036CA2) == 1 && byte(0x036CAA) == 0 && 
              byte(0x036CAC) == 0 && never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 &&
               byte(0x031070) == 0)) && unless(once(word(0x03124C) > prev(word(0x03124C)))) && never(byte(0x0373AB) ==
               1) && never(byte(0x037387) == 3) && repeated(30, byte(0x037335) > prev(byte(0x037335))) && 
              unless(byte(0x037330) == 255) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E))))))
)

achievement(
    title = "Easy Clear", points = 25,
    description = "Clear the game on Easy or higher [No Stage Skip, God Mode or Debug Shot]",
    id = 121873, badge = "133483", published = "8/15/2020 2:32:10 AM", modified = "4/16/2022 2:55:01 AM",
    trigger = once(dword(0x037348) == 0 && byte(0x037335) == 1) && byte(0x036CA2) == 1 && byte(0x036CAA) == 0 && 
              byte(0x036CAC) == 0 && never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 &&
               byte(0x031070) == 0)) && unless(once(word(0x03124C) > prev(word(0x03124C)))) && never(byte(0x0373AB) ==
               1) && never(byte(0x037387) == 3) && repeated(30, byte(0x037335) > prev(byte(0x037335))) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E))))))
)

achievement(
    title = "Mitsurugi", points = 5,
    description = "Clear Area 05 on Normal or higher [No Stage Skip, God Mode or Debug Shot]",
    id = 121861, badge = "133472", published = "8/15/2020 1:47:32 AM", modified = "3/21/2022 6:58:34 PM",
    trigger = once(dword(0x037348) == 0 && byte(0x037335) == 1) && byte(0x036CA2) == 1 && byte(0x036CAA) == 0 && 
              byte(0x036CAC) == 0 && never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 &&
               byte(0x031070) == 0)) && unless(once(word(0x03124C) > prev(word(0x03124C)))) && never(byte(0x0373AB) ==
               1) && never(byte(0x037387) == 3) && never(byte(0x037387) < 1) && repeated(5, byte(0x037335) >
               prev(byte(0x037335))) && unless(byte(0x037330) == 255) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E))))))
)

achievement(
    title = "Magnificence", points = 5,
    description = "Clear Area 13 on Normal or higher [No Stage Skip, God Mode or Debug Shot]",
    id = 121862, badge = "133478", published = "8/15/2020 1:47:35 AM", modified = "3/21/2022 6:58:35 PM",
    trigger = once(dword(0x037348) == 0 && byte(0x037335) == 1) && byte(0x036CA2) == 1 && byte(0x036CAA) == 0 && 
              byte(0x036CAC) == 0 && never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 &&
               byte(0x031070) == 0)) && unless(once(word(0x03124C) > prev(word(0x03124C)))) && never(byte(0x0373AB) ==
               1) && never(byte(0x037387) == 3) && never(byte(0x037387) < 1) && repeated(13, byte(0x037335) >
               prev(byte(0x037335))) && unless(byte(0x037330) == 255) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E))))))
)

achievement(
    title = "Mirror Shield", points = 10,
    description = "Clear Area 20 on Normal or higher [No Stage Skip, God Mode or Debug Shot]",
    id = 121863, badge = "133479", published = "8/15/2020 1:47:37 AM", modified = "3/21/2022 6:58:35 PM",
    trigger = once(dword(0x037348) == 0 && byte(0x037335) == 1) && byte(0x036CA2) == 1 && byte(0x036CAA) == 0 && 
              byte(0x036CAC) == 0 && never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 &&
               byte(0x031070) == 0)) && unless(once(word(0x03124C) > prev(word(0x03124C)))) && never(byte(0x0373AB) ==
               1) && never(byte(0x037387) == 3) && never(byte(0x037387) < 1) && repeated(20, byte(0x037335) >
               prev(byte(0x037335))) && unless(byte(0x037330) == 255) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E))))))
)

achievement(
    title = "Mirror Shield II", points = 10,
    description = "Clear Area 26 on Normal or higher [No Stage Skip, God Mode or Debug Shot]",
    id = 121864, badge = "133480", published = "8/15/2020 1:47:39 AM", modified = "3/21/2022 6:58:35 PM",
    trigger = once(dword(0x037348) == 0 && byte(0x037335) == 1) && byte(0x036CA2) == 1 && byte(0x036CAA) == 0 && 
              byte(0x036CAC) == 0 && never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 &&
               byte(0x031070) == 0)) && unless(once(word(0x03124C) > prev(word(0x03124C)))) && never(byte(0x0373AB) ==
               1) && never(byte(0x037387) == 3) && never(byte(0x037387) < 1) && repeated(26, byte(0x037335) >
               prev(byte(0x037335))) && unless(byte(0x037330) == 255) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E))))))
)

achievement(
    title = "Mitsurugi Revenge", points = 10,
    description = "Clear Area 29 on Normal or higher [No Stage Skip, God Mode or Debug Shot]",
    id = 121865, badge = "133481", published = "8/15/2020 1:47:40 AM", modified = "3/21/2022 6:58:36 PM",
    trigger = once(dword(0x037348) == 0 && byte(0x037335) == 1) && byte(0x036CA2) == 1 && byte(0x036CAA) == 0 && 
              byte(0x036CAC) == 0 && never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 &&
               byte(0x031070) == 0)) && unless(once(word(0x03124C) > prev(word(0x03124C)))) && never(byte(0x0373AB) ==
               1) && never(byte(0x037387) == 3) && never(byte(0x037387) < 1) && repeated(29, byte(0x037335) >
               prev(byte(0x037335))) && unless(byte(0x037330) == 255) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E))))))
)

achievement(
    title = "Divine Flow", points = 25,
    description = "Clear Area 30 on Normal or higher [No Stage Skip, God Mode or Debug Shot]",
    id = 121866, badge = "133482", published = "8/15/2020 1:47:42 AM", modified = "3/21/2022 6:58:36 PM",
    trigger = once(dword(0x037348) == 0 && byte(0x037335) == 1) && byte(0x036CA2) == 1 && byte(0x036CAA) == 0 && 
              byte(0x036CAC) == 0 && never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 &&
               byte(0x031070) == 0)) && unless(once(word(0x03124C) > prev(word(0x03124C)))) && never(byte(0x0373AB) ==
               1) && never(byte(0x037387) == 3) && never(byte(0x037387) < 1) && repeated(30, byte(0x037335) >
               prev(byte(0x037335))) && unless(byte(0x037330) == 255) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E))))))
)

achievement(
    title = "Normal Clear", points = 25,
    description = "Clear the game on Normal or higher [No Stage Skip, God Mode or Debug Shot]",
    id = 121874, badge = "133484", published = "8/15/2020 2:32:16 AM", modified = "4/16/2022 2:55:01 AM",
    trigger = once(dword(0x037348) == 0 && byte(0x037335) == 1) && byte(0x036CA2) == 1 && byte(0x036CAA) == 0 && 
              byte(0x036CAC) == 0 && never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 &&
               byte(0x031070) == 0)) && unless(once(word(0x03124C) > prev(word(0x03124C)))) && never(byte(0x0373AB) ==
               1) && never(byte(0x037387) == 3) && never(byte(0x037387) < 1) && repeated(30, byte(0x037335) >
               prev(byte(0x037335))) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E))))))
)

achievement(
    title = "Mitsurugi [Hard]", points = 10,
    description = "Clear Area 05 [Hard - No Stage Skip, God Mode or Debug Shot]",
    id = 121867, badge = "133471", published = "8/15/2020 1:47:44 AM", modified = "4/16/2022 5:11:31 AM",
    trigger = once(dword(0x037348) == 0 && byte(0x037335) == 1) && byte(0x036CA2) == 1 && byte(0x036CAA) == 0 && 
              byte(0x036CAC) == 0 && never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 &&
               byte(0x031070) == 0)) && unless(once(word(0x03124C) > prev(word(0x03124C)))) && never(byte(0x0373AB) ==
               1) && repeated(5, byte(0x037335) > prev(byte(0x037335))) && unless(byte(0x037330) == 255) && 
              (byte(0x037387) == 2 || byte(0x037387) == 6) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E))))))
)

achievement(
    title = "Magnificence [Hard]", points = 10,
    description = "Clear Area 13 [Hard - No Stage Skip, God Mode or Debug Shot]",
    id = 121868, badge = "133473", published = "8/15/2020 1:47:45 AM", modified = "4/16/2022 5:11:32 AM",
    trigger = once(dword(0x037348) == 0 && byte(0x037335) == 1) && byte(0x036CA2) == 1 && byte(0x036CAA) == 0 && 
              byte(0x036CAC) == 0 && never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 &&
               byte(0x031070) == 0)) && unless(once(word(0x03124C) > prev(word(0x03124C)))) && never(byte(0x0373AB) ==
               1) && repeated(13, byte(0x037335) > prev(byte(0x037335))) && unless(byte(0x037330) == 255) && 
              (byte(0x037387) == 2 || byte(0x037387) == 6) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E))))))
)

achievement(
    title = "Mirror Shield [Hard]", points = 10,
    description = "Clear Area 20 [Hard - No Stage Skip, God Mode or Debug Shot]",
    id = 121869, badge = "133474", published = "8/15/2020 1:47:47 AM", modified = "4/16/2022 5:11:32 AM",
    trigger = once(dword(0x037348) == 0 && byte(0x037335) == 1) && byte(0x036CA2) == 1 && byte(0x036CAA) == 0 && 
              byte(0x036CAC) == 0 && never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 &&
               byte(0x031070) == 0)) && unless(once(word(0x03124C) > prev(word(0x03124C)))) && never(byte(0x0373AB) ==
               1) && repeated(20, byte(0x037335) > prev(byte(0x037335))) && unless(byte(0x037330) == 255) && 
              (byte(0x037387) == 2 || byte(0x037387) == 6) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E))))))
)

achievement(
    title = "Mirror Shield II [Hard]", points = 25,
    description = "Clear Area 26 [Hard - No Stage Skip, God Mode or Debug Shot]",
    id = 121870, badge = "133475", published = "8/15/2020 1:47:49 AM", modified = "4/16/2022 5:11:32 AM",
    trigger = once(dword(0x037348) == 0 && byte(0x037335) == 1) && byte(0x036CA2) == 1 && byte(0x036CAA) == 0 && 
              byte(0x036CAC) == 0 && never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 &&
               byte(0x031070) == 0)) && unless(once(word(0x03124C) > prev(word(0x03124C)))) && never(byte(0x0373AB) ==
               1) && repeated(26, byte(0x037335) > prev(byte(0x037335))) && unless(byte(0x037330) == 255) && 
              (byte(0x037387) == 2 || byte(0x037387) == 6) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E))))))
)

achievement(
    title = "Mitsurugi Revenge [Hard]", points = 25,
    description = "Clear Area 29 [Hard - No Stage Skip, God Mode or Debug Shot]",
    id = 121871, badge = "133476", published = "8/15/2020 1:47:51 AM", modified = "4/16/2022 5:11:33 AM",
    trigger = once(dword(0x037348) == 0 && byte(0x037335) == 1) && byte(0x036CA2) == 1 && byte(0x036CAA) == 0 && 
              byte(0x036CAC) == 0 && never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 &&
               byte(0x031070) == 0)) && unless(once(word(0x03124C) > prev(word(0x03124C)))) && never(byte(0x0373AB) ==
               1) && repeated(29, byte(0x037335) > prev(byte(0x037335))) && unless(byte(0x037330) == 255) && 
              (byte(0x037387) == 2 || byte(0x037387) == 6) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E))))))
)

achievement(
    title = "Divine Flow [Hard]", points = 25,
    description = "Clear Area 30 [Hard -  No Stage Skip, God Mode or Debug Shot]",
    id = 121872, badge = "133477", published = "8/15/2020 1:47:53 AM", modified = "4/16/2022 5:11:33 AM",
    trigger = once(dword(0x037348) == 0 && byte(0x037335) == 1) && byte(0x036CA2) == 1 && byte(0x036CAA) == 0 && 
              byte(0x036CAC) == 0 && never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 &&
               byte(0x031070) == 0)) && unless(once(word(0x03124C) > prev(word(0x03124C)))) && never(byte(0x0373AB) ==
               1) && repeated(30, byte(0x037335) > prev(byte(0x037335))) && unless(byte(0x037330) == 255) && 
              (byte(0x037387) == 2 || byte(0x037387) == 6) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E))))))
)

achievement(
    title = "Hard Clear", points = 25,
    description = "Clear the game on Hard  [No Stage Skip, God Mode or Debug Shot]",
    id = 121875, badge = "133485", published = "8/15/2020 2:33:05 AM", modified = "4/16/2022 5:11:33 AM",
    trigger = once(dword(0x037348) == 0 && byte(0x037335) == 1) && byte(0x036CA2) == 1 && byte(0x036CAA) == 0 && 
              byte(0x036CAC) == 0 && never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 &&
               byte(0x031070) == 0)) && unless(once(word(0x03124C) > prev(word(0x03124C)))) && never(byte(0x0373AB) ==
               1) && repeated(30, byte(0x037335) > prev(byte(0x037335))) && (byte(0x037387) == 2 || byte(0x037387) == 6) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E))))))
)

achievement(
    title = "Easy Clear1CC", points = 25,
    description = "Clear Easy mode without using a credit [No Stage Skip, God Mode or Debug Shot]",
    id = 121877, badge = "133501", published = "8/15/2020 2:33:12 AM", modified = "4/16/2022 2:55:02 AM",
    trigger = once(dword(0x037348) == 0 && byte(0x037335) == 1) && byte(0x036CA2) == 1 && byte(0x036CAA) == 0 && 
              byte(0x036CAC) == 0 && never(byte(0x037333) < prev(byte(0x037333))) && never(byte(0x037335) == 0) && 
              unless(once(prev(byte(0x031070)) == 34 && byte(0x031070) == 0)) && unless(once(word(0x03124C) >
               prev(word(0x03124C)))) && never(byte(0x0373AB) == 1) && never(byte(0x037387) == 3) && repeated(30,
               byte(0x037335) > prev(byte(0x037335))) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E))))))
)

achievement(
    title = "Normal Clear1CC", points = 50,
    description = "Clear Normal mode without using a credit [No Stage Skip, God Mode or Debug Shot]",
    id = 121878, badge = "133502", published = "8/15/2020 2:33:15 AM", modified = "4/19/2022 6:08:33 PM",
    trigger = never(byte(0x036C9E) < 1) && once(dword(0x037348) == 0 && byte(0x037335) == 1) && byte(0x036CA2) == 1 && 
              byte(0x036CAA) == 0 && byte(0x036CAC) == 0 && never(byte(0x037333) < prev(byte(0x037333))) && 
              never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 && byte(0x031070) == 0)) && 
              unless(once(word(0x03124C) > prev(word(0x03124C)))) && never(byte(0x0373AB) == 1) && never(byte(0x037387)
               == 3) && never(byte(0x037387) < 1) && never(byte(0x037387) == 4) && repeated(30, byte(0x037335) >
               prev(byte(0x037335))) &&
              (always_false() || (never((word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E) > prev(word(0x036C7E))))))
)

achievement(
    title = "Hard Hard 1CC", points = 100,
    description = "Clear Hard mode without using a credit [No Stage Skip, God Mode or Debug Shot]",
    id = 121879, badge = "133506", published = "8/15/2020 2:33:19 AM", modified = "4/16/2022 5:11:34 AM",
    trigger = never(byte(0x036C9E) != 2) && once(dword(0x037348) == 0 && byte(0x037335) == 1) && byte(0x036CA2) == 1 && 
              byte(0x036CAA) == 0 && byte(0x036CAC) == 0 && never(byte(0x037333) < prev(byte(0x037333))) && 
              never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 && byte(0x031070) == 0)) && 
              unless(once(word(0x03124C) > prev(word(0x03124C)))) && never(byte(0x0373AB) == 1) && repeated(30,
               byte(0x037335) > prev(byte(0x037335))) && (byte(0x037387) == 2 || byte(0x037387) == 6) &&
              (always_false() || (never(word(0x036C7E) > prev(word(0x036C7E)))))
)

achievement(
    title = "Special Clear", points = 50,
    description = "Clear Special mode [No God Mode or Debug Shot]",
    id = 121876, badge = "133500", published = "8/15/2020 2:33:08 AM", modified = "6/20/2022 9:26:53 PM",
    trigger = once(dword(0x037348) == 0 && byte(0x037335) == 1) && once(byte(0x037335) == 5) && prev(byte(0x037335)) ==
               9 && byte(0x037335) == 10 && byte(0x036CAA) == 0 && byte(0x036CAC) == 0 && never(byte(0x037330) == 255) && 
              never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 && byte(0x031070) == 0)) && 
              unless(once(word(0x03124C) > prev(word(0x03124C)))) && never(byte(0x0373AB) == 1) && (byte(0x037387) == 3
               || byte(0x037387) == 7) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E)) || word(0x036C80) > prev(word(0x036C80))))))
)

achievement(
    title = "x10 Multiplier", points = 5,
    description = "Maintain at least x10 multiplier for 1 min. total outside of boss battles [>=Normal -  No Stage Skip, God Mode or Debug Shot]",
    id = 121777, badge = "133487", published = "8/14/2020 11:56:04 PM", modified = "3/6/2021 12:37:17 PM",
    trigger = byte(0x036CA2) == 1 && byte(0x036CAA) == 0 && byte(0x036CAC) == 0 && byte(0x036C9E) >= 1 && 
              measured(repeated(3600, byte(0x037367) >= 10)) && unless(byte(0x030468) == 1) && unless(byte(0x037335) ==
               5) && unless(byte(0x037335) == 13) && unless(byte(0x037335) == 20) && unless(byte(0x037335) == 26) && 
              unless(byte(0x037335) >= 29) && never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 &&
               byte(0x031070) == 0)) && unless(once(word(0x03124C) > prev(word(0x03124C)))) && never(byte(0x0373AB) ==
               1) && never(byte(0x037387) == 3) && never(byte(0x037387) < 1) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E))))))
)

achievement(
    title = "x20 Multiplier", points = 10,
    description = "Maintain at least x20 multiplier for 1 minute total outside of boss battles [>=Normal -  No Stage Skip, God Mode or Debug Shot]",
    id = 121778, badge = "133488", published = "8/14/2020 11:56:07 PM", modified = "3/6/2021 12:37:15 PM",
    trigger = byte(0x036CA2) == 1 && byte(0x036CAA) == 0 && byte(0x036CAC) == 0 && byte(0x036C9E) >= 1 && 
              measured(repeated(3600, byte(0x037367) >= 20)) && unless(byte(0x030468) == 1) && unless(byte(0x037335) ==
               5) && unless(byte(0x037335) == 13) && unless(byte(0x037335) == 20) && unless(byte(0x037335) == 26) && 
              unless(byte(0x037335) >= 29) && never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 &&
               byte(0x031070) == 0)) && unless(once(word(0x03124C) > prev(word(0x03124C)))) && never(byte(0x0373AB) ==
               1) && never(byte(0x037387) == 3) && never(byte(0x037387) < 1) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E))))))
)

achievement(
    title = "x50 Multiplier", points = 25,
    description = "Maintain at least x50 multiplier for 30 secs total outside of boss battles [>=Normal -  No Stage Skip, God M",
    id = 121779, badge = "133489", published = "8/14/2020 11:56:09 PM", modified = "3/6/2021 12:37:07 PM",
    trigger = byte(0x036CA2) == 1 && byte(0x036CAA) == 0 && byte(0x036CAC) == 0 && byte(0x036C9E) >= 1 && 
              measured(repeated(1800, byte(0x037367) >= 50)) && unless(byte(0x030468) == 1) && unless(byte(0x037335) ==
               5) && unless(byte(0x037335) == 13) && unless(byte(0x037335) == 20) && unless(byte(0x037335) == 26) && 
              unless(byte(0x037335) >= 29) && never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 &&
               byte(0x031070) == 0)) && unless(once(word(0x03124C) > prev(word(0x03124C)))) && never(byte(0x0373AB) ==
               1) && never(byte(0x037387) == 3) && never(byte(0x037387) < 1) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E))))))
)

achievement(
    title = "Max Multiplier", points = 25,
    description = "Reach a x99 multiplier [>=Normal -  No Stage Skip, God Mode or Debug Shot]",
    id = 121780, badge = "133486", published = "8/14/2020 11:56:12 PM", modified = "3/6/2021 12:37:05 PM",
    trigger = byte(0x036CA2) == 1 && byte(0x036CAA) == 0 && byte(0x036CAC) == 0 && byte(0x036C9E) >= 1 && byte(0x037367)
               >= 99 && unless(byte(0x030468) == 1) && unless(byte(0x037335) == 5) && unless(byte(0x037335) == 13) && 
              unless(byte(0x037335) == 20) && unless(byte(0x037335) == 26) && unless(byte(0x037335) >= 29) && 
              never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 && byte(0x031070) == 0)) && 
              unless(once(word(0x03124C) > prev(word(0x03124C)))) && never(byte(0x0373AB) == 1) && never(byte(0x037387)
               < 1) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E)) || word(0x036C80) > prev(word(0x036C7C))))))
)

achievement(
    title = "Gain Three - Lose None", points = 5,
    description = "Gain three extra lives without losing one [>=Normal -  No Stage Skip, God Mode or Debug Shot]",
    id = 121781, badge = "133491", published = "8/14/2020 11:57:57 PM", modified = "4/16/2022 5:13:57 AM",
    trigger = repeated(3, byte(0x037335) >= 1 && byte(0x037330) > prev(byte(0x037330))) && byte(0x036CA2) == 1 && 
              byte(0x036CAA) == 0 && byte(0x036CAC) == 0 && never(byte(0x037330) < prev(byte(0x037330))) && 
              never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 && byte(0x031070) == 0)) && 
              unless(once(word(0x03124C) > prev(word(0x03124C)))) && never(byte(0x0373AB) == 1) && never((byte(0x037387)
               == 0 || byte(0x037387) == 4)) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E)) || word(0x036C80) > prev(word(0x036C7C))))))
)

achievement(
    title = "Gain Five - Lose None", points = 10,
    description = "Gain five extra lives without losing one [>=Normal -  No Stage Skip, God Mode or Debug Shot]",
    id = 121782, badge = "133492", published = "8/14/2020 11:58:00 PM", modified = "4/16/2022 5:13:57 AM",
    trigger = repeated(5, byte(0x037335) >= 1 && byte(0x037330) > prev(byte(0x037330))) && byte(0x036CA2) == 1 && 
              byte(0x036CAA) == 0 && byte(0x036CAC) == 0 && never(byte(0x037330) < prev(byte(0x037330))) && 
              never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 && byte(0x031070) == 0)) && 
              unless(once(word(0x03124C) > prev(word(0x03124C)))) && never(byte(0x0373AB) == 1) && never((byte(0x037387)
               == 0 || byte(0x037387) == 4)) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E)) || word(0x036C80) > prev(word(0x036C7C))))))
)

achievement(
    title = "Gain Nine - Lose None", points = 25,
    description = "Gain nine extra lives without losing one [>=Normal -  No Stage Skip, God Mode or Debug Shot]",
    id = 121783, badge = "133493", published = "8/14/2020 11:58:03 PM", modified = "4/16/2022 5:13:57 AM",
    trigger = repeated(9, byte(0x037335) >= 1 && byte(0x037330) > prev(byte(0x037330))) && byte(0x036CA2) == 1 && 
              byte(0x036CAA) == 0 && byte(0x036CAC) == 0 && never(byte(0x037330) < prev(byte(0x037330))) && 
              never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 && byte(0x031070) == 0)) && 
              unless(once(word(0x03124C) > prev(word(0x03124C)))) && never(byte(0x0373AB) == 1) && never((byte(0x037387)
               == 0 || byte(0x037387) == 4)) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E)) || word(0x036C80) > prev(word(0x036C7C))))))
)

achievement(
    title = "Option Level 5", points = 5,
    description = "Reach at Least Option Level 5 [No God Mode or Debug Shot]",
    id = 121857, badge = "133499", published = "8/15/2020 1:44:38 AM", modified = "3/6/2021 12:36:58 PM",
    trigger = prev(byte(0x036CD0)) < 5 && byte(0x036CD0) >= 5 && byte(0x036CAA) == 0 && byte(0x036CAC) == 0 && 
              never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 && byte(0x031070) == 0)) && 
              unless(once(word(0x03124C) > prev(word(0x03124C)))) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E)) || word(0x036C80) > prev(word(0x036C7C))))))
)

achievement(
    title = "Option Level 10", points = 10,
    description = "Reach at Least Option Level 10 [No God Mode or Debug Shot]",
    id = 121858, badge = "133496", published = "8/15/2020 1:44:43 AM", modified = "3/6/2021 12:36:56 PM",
    trigger = prev(byte(0x036CD0)) < 10 && byte(0x036CD0) >= 10 && byte(0x036CAA) == 0 && byte(0x036CAC) == 0 && 
              never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 && byte(0x031070) == 0)) && 
              unless(once(word(0x03124C) > prev(word(0x03124C)))) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E)) || word(0x036C80) > prev(word(0x036C7C))))))
)

achievement(
    title = "Option Level 25", points = 25,
    description = "Reach at Least Option Level 25 [No God Mode or Debug Shot]",
    id = 121859, badge = "133497", published = "8/15/2020 1:44:47 AM", modified = "3/6/2021 12:36:55 PM",
    trigger = prev(byte(0x036CD0)) < 25 && byte(0x036CD0) >= 25 && byte(0x036CAA) == 0 && byte(0x036CAC) == 0 && 
              never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 && byte(0x031070) == 0)) && 
              unless(once(word(0x03124C) > prev(word(0x03124C)))) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E)) || word(0x036C80) > prev(word(0x036C7C))))))
)

achievement(
    title = "Option Level 50", points = 50,
    description = "Reach at Least Option Level 50 [No God Mode or Debug Shot]",
    id = 121860, badge = "133498", published = "8/15/2020 1:44:50 AM", modified = "3/6/2021 12:36:53 PM",
    trigger = prev(byte(0x036CD0)) < 50 && byte(0x036CD0) >= 50 && byte(0x036CAA) == 0 && byte(0x036CAC) == 0 && 
              never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 && byte(0x031070) == 0)) && 
              unless(once(word(0x03124C) > prev(word(0x03124C)))) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E)) || word(0x036C80) > prev(word(0x036C7C))))))
)

achievement(
    title = "Shield Only Area 1-5", points = 10,
    description = "Complete Areas 1-5 only using the S-AIXRK's shield [>=Normal - No God Mode or Debug Shot]",
    id = 121888, badge = "133504", published = "8/15/2020 4:17:28 PM", modified = "3/6/2021 12:36:51 PM",
    trigger = once(dword(0x037348) == 0 && byte(0x037335) == 1) && once(byte(0x037335) == 2) && once(byte(0x037335) ==
               3) && once(byte(0x037335) == 4) && prior(byte(0x037335)) == 5 && byte(0x037335) == 6 && byte(0x036CA2) ==
               1 && byte(0x036CAA) == 0 && byte(0x036CAC) == 0 && never(byte(0x036CE6) == 1) && never(byte(0x037358) >
               1) && never(byte(0x037335) == 0) && unless(once(prev(byte(0x031070)) == 34 && byte(0x031070) == 0)) && 
              unless(once(word(0x03124C) > prev(word(0x03124C)))) && never(byte(0x0373AB) == 1) && never(byte(0x037387)
               == 3) && never(byte(0x037387) < 1) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E)) || word(0x036C80) > prev(word(0x036C7C))))))
)

achievement(
    title = "Shield Only Area 6-13", points = 10,
    description = "Complete Areas 6-13 only using the S-AIXRK's shield [>=Normal - No God Mode or Debug Shot]",
    id = 122108, badge = "133504", published = "8/18/2020 8:25:11 AM", modified = "3/6/2021 12:36:48 PM",
    trigger = once(byte(0x037335) == 6) && once(byte(0x037335) == 7) && once(byte(0x037335) == 8) && once(byte(0x037335)
               == 9) && once(byte(0x037335) == 10) && once(byte(0x037335) == 11) && once(byte(0x037335) == 12) && 
              prior(byte(0x037335)) == 13 && byte(0x037335) == 14 && byte(0x036CAA) == 0 && byte(0x036CAC) == 0 && 
              never(byte(0x036CE6) == 1) && never(byte(0x037358) > 1) && never(byte(0x037335) == 0) && 
              unless(once(prev(byte(0x031070)) == 34 && byte(0x031070) == 0)) && unless(once(word(0x03124C) >
               prev(word(0x03124C)))) && never(byte(0x0373AB) == 1) && never(byte(0x037387) == 3) && 
              never(byte(0x037387) < 1) &&
              (always_false() || (never((word(0x036C7A) > prev(word(0x036C7A)) || word(0x036C7C) > prev(word(0x036C7C)) || word(0x036C7E)
                 > prev(word(0x036C7E)) || word(0x036C80) > prev(word(0x036C7C))))))
)

leaderboard(
    id = 22733, title = "High Score [Easy] [Default]",
    description = "Highest Score on Easy with Default settings",
    start  = byte(0x037387) == 0 && byte(0x036CA2) == 1 && byte(0x036CAA) == 0 && byte(0x036CAC) == 0 && byte(0x0373AB)
              != 1 &&
             ((byte(0x037335) == 1 && dword(0x037348) == 0 && word(0x036C7A) > prev(word(0x036C7A))) ||
              (prev(byte(0x037330)) == 255 && byte(0x037330) == 2 && prev(byte(0x030468)) == 1 && byte(0x030468) == 0)),
    cancel = (byte(0x037335) == 0 || byte(0x037387) != 0),
    submit = ((prior(byte(0x037330)) == 0 && byte(0x037330) == 255 && byte(0x030468) == 1) ||
              (prior(byte(0x037335)) == 100 && byte(0x037335) == 101) ||
              (prior(byte(0x037335)) == 31 && byte(0x037335) == 32)),
    value = dword(0x037348),
    format = "SCORE"
)

leaderboard(
    id = 22734, title = "High Score [Normal] [Default]",
    description = "Highest Score on Normal with Default settings",
    start  = byte(0x037387) == 1 && byte(0x036CA2) == 1 && byte(0x036CAA) == 0 && byte(0x036CAC) == 0 && byte(0x0373AB)
              != 1 &&
             ((byte(0x037335) == 1 && dword(0x037348) == 0 && word(0x036C7C) > prev(word(0x036C7C))) ||
              (prev(byte(0x037330)) == 255 && byte(0x037330) == 2 && prev(byte(0x030468)) == 1 && byte(0x030468) == 0)),
    cancel = (byte(0x037335) == 0 || byte(0x037387) != 1),
    submit = ((prior(byte(0x037330)) == 0 && byte(0x037330) == 255 && byte(0x030468) == 1) ||
              (prior(byte(0x037335)) == 100 && byte(0x037335) == 101) ||
              (prior(byte(0x037335)) == 31 && byte(0x037335) == 32)),
    value = dword(0x037348),
    format = "SCORE"
)

leaderboard(
    id = 22735, title = "High Score [Hard] [Default]",
    description = "Highest Score on Hard with Default settings",
    start  = byte(0x037387) == 2 && byte(0x036CA2) == 1 && byte(0x036CAA) == 0 && byte(0x036CAC) == 0 && byte(0x0373AB)
              != 1 &&
             ((byte(0x037335) == 1 && dword(0x037348) == 0 && word(0x036C7E) == prev(word(0x036C7E))) ||
              (prev(byte(0x037330)) == 255 && byte(0x037330) == 2 && prev(byte(0x030468)) == 1 && byte(0x030468) == 0)),
    cancel = (byte(0x037335) == 0 || byte(0x037387) != 2),
    submit = ((prior(byte(0x037330)) == 0 && byte(0x037330) == 255 && byte(0x030468) == 1) ||
              (prior(byte(0x037335)) == 100 && byte(0x037335) == 101) ||
              (prior(byte(0x037335)) == 31 && byte(0x037335) == 32)),
    value = dword(0x037348),
    format = "SCORE"
)

leaderboard(
    id = 22736, title = "High Score [Special] [Default]",
    description = "Highest Score on Special with Default settings",
    start  = byte(0x037387) == 3 && byte(0x036CA2) == 1 && byte(0x036CAA) == 0 && byte(0x036CAC) == 0 && byte(0x0373AB)
              != 1 &&
             ((byte(0x037335) == 1 && dword(0x037348) == 0 && word(0x036C80) > prev(word(0x036C80))) ||
              (prev(byte(0x037330)) == 255 && byte(0x037330) == 2 && prev(byte(0x030468)) == 1 && byte(0x030468) == 0)),
    cancel = (byte(0x037335) == 0 || byte(0x037387) != 3),
    submit = ((prior(byte(0x037330)) == 0 && byte(0x037330) == 255 && byte(0x030468) == 1) ||
              (prior(byte(0x037335)) == 100 && byte(0x037335) == 101) ||
              (prior(byte(0x037335)) == 31 && byte(0x037335) == 32)),
    value = dword(0x037348),
    format = "SCORE"
)

leaderboard(
    id = 40574, title = "Lotm-08-2022 - High Score [Normal] [Default]",
    description = "Highest Score on Normal with Default settings",
    start  = always_false() && byte(0x037387) == 1 && byte(0x036CA2) == 1 && byte(0x036CAA) == 0 && byte(0x036CAC) == 0 && 
             byte(0x0373AB) != 1 &&
             ((byte(0x037335) == 1 && dword(0x037348) == 0 && word(0x036C7C) > prev(word(0x036C7C))) ||
              (prev(byte(0x037330)) == 255 && byte(0x037330) == 2 && prev(byte(0x030468)) == 1 && byte(0x030468) == 0)),
    cancel = (byte(0x037335) == 0 || byte(0x037387) != 1),
    submit = ((prior(byte(0x037330)) == 0 && byte(0x037330) == 255 && byte(0x030468) == 1) ||
              (prior(byte(0x037335)) == 100 && byte(0x037335) == 101) ||
              (prior(byte(0x037335)) == 31 && byte(0x037335) == 32)),
    value = dword(0x037348),
    format = "SCORE"
)
