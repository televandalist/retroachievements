// Galaxian
// #ID = 16188

achievement(
    title = "I Just Joined the Federation", points = 5,
    description = "Destroy the first wave",
    id = 158474, badge = "178267", published = "6/13/2021 9:39:41 AM", modified = "6/13/2021 8:28:29 PM",
    trigger = word(0x000011) != 0 && prev(byte(0x000016)) == 1 && byte(0x000016) == 2 && byte(0x00000D) != 255 && 
              byte(0x000045) == 1 && byte(0x000002) == 1
)

achievement(
    title = "Tranquility Was Shattered", points = 5,
    description = "Destroy the second wave",
    id = 158475, badge = "178268", published = "6/13/2021 9:39:41 AM", modified = "6/13/2021 8:28:31 PM",
    trigger = word(0x000011) != 0 && prev(byte(0x000016)) == 2 && byte(0x000016) == 3 && byte(0x00000D) != 255 && 
              byte(0x000045) == 1 && byte(0x000002) == 1
)

achievement(
    title = "We Were Under Attack", points = 5,
    description = "Destroy the third wave",
    id = 158476, badge = "178269", published = "6/13/2021 9:39:42 AM", modified = "6/13/2021 8:28:32 PM",
    trigger = word(0x000011) != 0 && prev(byte(0x000016)) == 3 && byte(0x000016) == 4 && byte(0x00000D) != 255 && 
              byte(0x000045) == 1 && byte(0x000002) == 1
)

achievement(
    title = "By the Evil Galaxians", points = 5,
    description = "Destroy the fourth wave",
    id = 158477, badge = "178270", published = "6/13/2021 9:39:42 AM", modified = "6/13/2021 8:28:32 PM",
    trigger = word(0x000011) != 0 && prev(byte(0x000016)) == 4 && byte(0x000016) == 5 && byte(0x00000D) != 255 && 
              byte(0x000045) == 1 && byte(0x000002) == 1
)

achievement(
    title = "No Time to Train", points = 5,
    description = "Destroy the fifth wave",
    id = 158478, badge = "178271", published = "6/13/2021 9:39:42 AM", modified = "6/13/2021 8:28:32 PM",
    trigger = word(0x000011) != 0 && prev(byte(0x000016)) == 5 && byte(0x000016) == 6 && byte(0x00000D) != 255 && 
              byte(0x000045) == 1 && byte(0x000002) == 1
)

achievement(
    title = "I Must Fight", points = 5,
    description = "Destroy the sixth wave",
    id = 158479, badge = "178272", published = "6/13/2021 9:39:43 AM", modified = "6/13/2021 8:28:33 PM",
    trigger = word(0x000011) != 0 && prev(byte(0x000016)) == 6 && byte(0x000016) == 7 && byte(0x00000D) != 255 && 
              byte(0x000045) == 1 && byte(0x000002) == 1
)

achievement(
    title = "I Must Defend Our Planet", points = 5,
    description = "Destroy the seventh wave",
    id = 158480, badge = "178273", published = "6/13/2021 9:39:43 AM", modified = "6/13/2021 8:28:33 PM",
    trigger = word(0x000011) != 0 && prev(byte(0x000016)) == 7 && byte(0x000016) == 8 && byte(0x00000D) != 255 && 
              byte(0x000045) == 1 && byte(0x000002) == 1
)

achievement(
    title = "On-the-Job Training is All I can Do", points = 10,
    description = "Destroy the eighth wave",
    id = 158481, badge = "178274", published = "6/13/2021 9:39:43 AM", modified = "6/13/2021 8:28:33 PM",
    trigger = word(0x000011) != 0 && prev(byte(0x000016)) == 8 && byte(0x000016) == 9 && byte(0x00000D) != 255 && 
              byte(0x000045) == 1 && byte(0x000002) == 1
)

achievement(
    title = "It is My Duty", points = 10,
    description = "Destroy the ninth wave",
    id = 158482, badge = "178275", published = "6/13/2021 9:39:44 AM", modified = "6/13/2021 8:28:34 PM",
    trigger = word(0x000011) != 0 && prev(byte(0x000016)) == 9 && byte(0x000016) == 10 && byte(0x00000D) != 255 && 
              byte(0x000045) == 1 && byte(0x000002) == 1
)

achievement(
    title = "Put an End to a Centuries-Old Civil War", points = 10,
    description = "Destroy the tenth wave",
    id = 158483, badge = "178276", published = "6/13/2021 9:39:44 AM", modified = "6/13/2021 8:28:29 PM",
    trigger = word(0x000011) != 0 && prev(byte(0x000016)) == 10 && byte(0x000016) == 11 && byte(0x00000D) != 255 && 
              byte(0x000045) == 1 && byte(0x000002) == 1
)

achievement(
    title = "They Have No Right to Be Here!", points = 10,
    description = "Destroy the eleventh wave",
    id = 158487, badge = "178280", published = "6/13/2021 9:39:45 AM", modified = "6/13/2021 8:28:30 PM",
    trigger = word(0x000011) != 0 && prev(byte(0x000016)) == 11 && byte(0x000016) == 12 && byte(0x00000D) != 255 && 
              byte(0x000045) == 1 && byte(0x000002) == 1
)

achievement(
    title = "I'm Putting My Life on the Line!", points = 10,
    description = "Destroy the twelfth wave",
    id = 158488, badge = "178281", published = "6/13/2021 9:39:46 AM", modified = "10/18/2021 4:14:32 AM",
    trigger = word(0x000011) != 0 && prev(byte(0x000016)) == 12 && byte(0x000016) == 13 && byte(0x00000D) != 255 && 
              byte(0x000045) == 1 && byte(0x000002) == 1
)

achievement(
    title = "Down with the Galaxian Fleet!", points = 10,
    description = "Destroy the thirteenth wave",
    id = 158489, badge = "178282", published = "6/13/2021 9:39:46 AM", modified = "6/13/2021 8:28:30 PM",
    trigger = word(0x000011) != 0 && prev(byte(0x000016)) == 13 && byte(0x000016) == 14 && byte(0x00000D) != 255 && 
              byte(0x000045) == 1 && byte(0x000002) == 1
)

achievement(
    title = "Unless They Kill Me First", points = 10,
    description = "Destroy the fourteenth wave",
    id = 158490, badge = "178283", published = "6/13/2021 9:39:47 AM", modified = "6/13/2021 8:28:31 PM",
    trigger = word(0x000011) != 0 && prev(byte(0x000016)) == 14 && byte(0x000016) == 15 && byte(0x00000D) != 255 && 
              byte(0x000045) == 1 && byte(0x000002) == 1
)

achievement(
    title = "...Or I Quit", points = 25,
    description = "Destroy the fifthteenth wave",
    id = 158491, badge = "178284", published = "6/13/2021 9:39:47 AM", modified = "6/13/2021 8:28:31 PM",
    trigger = word(0x000011) != 0 && prev(byte(0x000016)) == 15 && byte(0x000016) == 16 && byte(0x00000D) != 255 && 
              byte(0x000045) == 1 && byte(0x000002) == 1
)

achievement(
    title = "High Score", points = 5,
    description = "Have a high score of at least 10,000",
    id = 158495, badge = "178288", published = "6/13/2021 9:39:48 AM", modified = "6/14/2021 8:28:50 AM",
    trigger = (prev(byte(0x000012)) == 8 || prev(byte(0x000012)) == 9) && byte(0x000012) == 16 && byte(0x000016) >= 1 && 
              byte(0x000045) == 1 && byte(0x000002) == 1
)

achievement(
    title = "Higher Score", points = 10,
    description = "Have a high score of at least 20,000",
    id = 158496, badge = "178289", published = "6/13/2021 9:39:49 AM", modified = "6/14/2021 8:28:54 AM",
    trigger = (prev(byte(0x000012)) == 24 || prev(byte(0x000012)) == 25) && byte(0x000012) == 32 && byte(0x000016) >= 1 && 
              byte(0x000045) == 1 && byte(0x000002) == 1
)

achievement(
    title = "Effecient AF", points = 25,
    description = "Complete any wave without firing more than 48 shots. ",
    id = 158486, badge = "178279", published = "6/13/2021 9:39:45 AM", modified = "6/13/2021 8:03:30 PM",
    trigger = byte(0x000045) == 1 && unless(repeated(49, prev(bit0(0x000032)) == 0 && bit0(0x000032) == 1)) && 
              (prev(byte(0x000290)) + prev(byte(0x000291)) + prev(byte(0x000292)) + prev(byte(0x000293)) +
               prev(byte(0x000294)) + prev(byte(0x000295)) + prev(byte(0x000296)) + prev(byte(0x000297)) +
               prev(byte(0x000298)) + prev(byte(0x000299)) + prev(byte(0x00029A)) + prev(byte(0x00029B)) +
               prev(byte(0x00029C)) + prev(byte(0x00029D)) + prev(byte(0x00029E)) + prev(byte(0x00029F)) +
               prev(byte(0x0002A0)) + prev(byte(0x0002A1)) + prev(byte(0x0002A2)) + prev(byte(0x0002A3)) +
               prev(byte(0x0002A4)) + prev(byte(0x0002A5)) + prev(byte(0x0002A6)) + prev(byte(0x0002A7)) +
               prev(byte(0x0002A8)) + prev(byte(0x0002A9)) + prev(byte(0x0002AA)) + prev(byte(0x0002AB)) +
               prev(byte(0x0002AC)) + prev(byte(0x0002AD)) + prev(byte(0x0002AE)) + prev(byte(0x0002AF)) +
               prev(byte(0x0002B0)) + prev(byte(0x0002B1)) + prev(byte(0x0002B2)) + prev(byte(0x0002B3)) +
               prev(byte(0x0002B4)) + prev(byte(0x0002B5)) + prev(byte(0x0002B6)) + prev(byte(0x0002B7)) +
               prev(byte(0x0002B8)) + prev(byte(0x0002B9)) + prev(byte(0x0002BA)) + prev(byte(0x0002BB)) +
               prev(byte(0x0002BC)) + prev(byte(0x0002BD))) >= 1 && (byte(0x000290) + byte(0x000291) + byte(0x000292) +
               byte(0x000293) + byte(0x000294) + byte(0x000295) + byte(0x000296) + byte(0x000297) + byte(0x000298) +
               byte(0x000299) + byte(0x00029A) + byte(0x00029B) + byte(0x00029C) + byte(0x00029D) + byte(0x00029E) +
               byte(0x00029F) + byte(0x0002A0) + byte(0x0002A1) + byte(0x0002A2) + byte(0x0002A3) + byte(0x0002A4) +
               byte(0x0002A5) + byte(0x0002A6) + byte(0x0002A7) + byte(0x0002A8) + byte(0x0002A9) + byte(0x0002AA) +
               byte(0x0002AB) + byte(0x0002AC) + byte(0x0002AD) + byte(0x0002AE) + byte(0x0002AF) + byte(0x0002B0) +
               byte(0x0002B1) + byte(0x0002B2) + byte(0x0002B3) + byte(0x0002B4) + byte(0x0002B5) + byte(0x0002B6) +
               byte(0x0002B7) + byte(0x0002B8) + byte(0x0002B9) + byte(0x0002BA) + byte(0x0002BB) + byte(0x0002BC) +
               byte(0x0002BD)) == 0 && byte(0x000002) == 1 &&
              (always_false() || (never(byte(0x000016) != prev(byte(0x000016)))))
)

achievement(
    title = "Systematic Extermination", points = 5,
    description = "Destroy all green ships in a wave before destroying any of the red escorts or Galaxian Flagships",
    id = 158484, badge = "178277", published = "6/13/2021 9:39:44 AM", modified = "6/13/2021 8:03:32 PM",
    trigger = (byte(0x000290) + byte(0x000291) + byte(0x000292) + byte(0x000293) + byte(0x000294) + byte(0x000295) +
               byte(0x000296) + byte(0x000297) + byte(0x000298) + byte(0x000299) + byte(0x00029A) + byte(0x00029B) +
               byte(0x00029C) + byte(0x00029D) + byte(0x00029E) + byte(0x00029F) + byte(0x0002A0) + byte(0x0002A1) +
               byte(0x0002A2) + byte(0x0002A3) + byte(0x0002A4) + byte(0x0002A5) + byte(0x0002A6) + byte(0x0002A7) +
               byte(0x0002A8) + byte(0x0002A9) + byte(0x0002AA) + byte(0x0002AB) + byte(0x0002AC) + byte(0x0002AD) +
               byte(0x0002AE) + byte(0x0002AF) + byte(0x0002B0) + byte(0x0002B1) + byte(0x0002B2) + byte(0x0002B3) +
               byte(0x0002B4) + byte(0x0002B5)) == 0 && (prev(byte(0x000290)) + prev(byte(0x000291)) +
               prev(byte(0x000292)) + prev(byte(0x000293)) + prev(byte(0x000294)) + prev(byte(0x000295)) +
               prev(byte(0x000296)) + prev(byte(0x000297)) + prev(byte(0x000298)) + prev(byte(0x000299)) +
               prev(byte(0x00029A)) + prev(byte(0x00029B)) + prev(byte(0x00029C)) + prev(byte(0x00029D)) +
               prev(byte(0x00029E)) + prev(byte(0x00029F)) + prev(byte(0x0002A0)) + prev(byte(0x0002A1)) +
               prev(byte(0x0002A2)) + prev(byte(0x0002A3)) + prev(byte(0x0002A4)) + prev(byte(0x0002A5)) +
               prev(byte(0x0002A6)) + prev(byte(0x0002A7)) + prev(byte(0x0002A8)) + prev(byte(0x0002A9)) +
               prev(byte(0x0002AA)) + prev(byte(0x0002AB)) + prev(byte(0x0002AC)) + prev(byte(0x0002AD)) +
               prev(byte(0x0002AE)) + prev(byte(0x0002AF)) + prev(byte(0x0002B0)) + prev(byte(0x0002B1)) +
               prev(byte(0x0002B2)) + prev(byte(0x0002B3)) + prev(byte(0x0002B4)) + prev(byte(0x0002B5))) >= 1 && 
              byte(0x0002B6) == 1 && byte(0x0002B7) == 1 && byte(0x0002B8) == 1 && byte(0x0002B9) == 1 && byte(0x0002BA)
               == 1 && byte(0x0002BB) == 1 && byte(0x0002BC) == 1 && byte(0x0002BD) == 1 && byte(0x00000D) != 255 && 
              word(0x000011) != 0 && byte(0x000045) == 1 && byte(0x000002) == 1
)

achievement(
    title = "Galaxip", points = 5,
    description = "Complete three waves in a row without losing a ship",
    id = 158492, badge = "178285", published = "6/13/2021 9:39:47 AM", modified = "6/13/2021 8:03:31 PM",
    trigger = byte(0x000045) == 1 && never(byte(0x00000D) < prev(byte(0x00000D))) && repeated(3, dword(0x000290) ==
               16843009 && dword(0x000294) == 16843009 && dword(0x000298) == 16843009 && dword(0x00029C) == 16843009 &&
               dword(0x0002A0) == 16843009 && dword(0x0002A4) == 16843009 && dword(0x0002A8) == 16843009 &&
               dword(0x0002AC) == 16843009 && dword(0x0002B0) == 16843009 && dword(0x0002B4) == 16843009 &&
               dword(0x0002B8) == 16843009 && word(0x0002BC) == 257 && byte(0x000016) >= 1 && byte(0x000016) >
               prev(byte(0x000016))) && never(byte(0x00000D) == 255) && byte(0x000002) == 1
)

achievement(
    title = "I, Galaxip", points = 5,
    description = "Complete five waves in a row without losing a ship",
    id = 158493, badge = "178286", published = "6/13/2021 9:39:48 AM", modified = "6/13/2021 8:03:32 PM",
    trigger = byte(0x000045) == 1 && never(byte(0x00000D) < prev(byte(0x00000D))) && repeated(5, dword(0x000290) ==
               16843009 && dword(0x000294) == 16843009 && dword(0x000298) == 16843009 && dword(0x00029C) == 16843009 &&
               dword(0x0002A0) == 16843009 && dword(0x0002A4) == 16843009 && dword(0x0002A8) == 16843009 &&
               dword(0x0002AC) == 16843009 && dword(0x0002B0) == 16843009 && dword(0x0002B4) == 16843009 &&
               dword(0x0002B8) == 16843009 && word(0x0002BC) == 257 && byte(0x000016) >= 1 && byte(0x000016) >
               prev(byte(0x000016))) && never(byte(0x00000D) == 255) && byte(0x000002) == 1
)

achievement(
    title = "Defusing Divebombers", points = 5,
    description = "During any wave, take out both Galaxian Flagships while they're swooping down at you",
    id = 158485, badge = "178278", published = "6/13/2021 9:39:45 AM", modified = "6/13/2021 8:13:59 PM",
    trigger = once(byte(0x000001) == 0 && prev(byte(0x0002BC)) >= 3 && byte(0x0002BC) == 0) && once(byte(0x000001) == 0
               && prev(byte(0x0002BD)) >= 3 && byte(0x0002BD) == 0) && never(byte(0x000016) != prev(byte(0x000016))) && 
              byte(0x000002) == 1
)

achievement(
    title = "Defusing Their Friends As Well", points = 5,
    description = "Gain a 800 point bonus by destroying a Galaxian Flagship and its two escorts while they all swoop down at you. ",
    id = 158494, badge = "178287", published = "6/13/2021 9:39:48 AM", modified = "6/13/2021 8:03:30 PM",
    trigger = (word(0x000011) - prev(word(0x000011))) >= 128 && byte(0x00000D) != 255 && byte(0x000016) >= 1 && 
              byte(0x000045) == 1 && byte(0x000002) == 1 &&
              (((prev(byte(0x0002BC)) == 3 || prev(byte(0x0002BC)) == 4) && byte(0x0002BC) == 0) ||
               ((prev(byte(0x0002BD)) == 3 || prev(byte(0x0002BD)) == 4) && byte(0x0002BD) == 0))
)

leaderboard(
    id = 23044, title = "Look At My Scoooore",
    description = "Get the best score that you possibly can!",
    start  = prev(byte(0x000002)) == 0 && byte(0x000002) == 1,
    cancel = always_false(),
    submit = prev(byte(0x00000D)) == 0 && byte(0x00000D) == 255,
    value = bcd(byte(0x000012)) * 1000 + bcd(byte(0x000011)) * 10,
    format = "SCORE"
)

leaderboard(
    id = 23045, title = "Make It Last",
    description = "Reach the highest wave that you can before a game over",
    start  = prev(byte(0x000002)) == 0 && byte(0x000002) == 1,
    cancel = always_false(),
    submit = prev(byte(0x00000D)) == 0 && byte(0x00000D) == 255,
    value = byte(0x000016),
    format = "SCORE"
)
