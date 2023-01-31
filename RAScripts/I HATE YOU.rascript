// ~Hack~ I HATE YOU
// #ID = 3950

achievement(
    title = "Well, Shit...", points = 1,
    description = "Hit the only question block thing in the game",
    id = 90982, badge = "99894", published = "12/17/2019 5:38:31 AM", modified = "12/19/2019 1:00:10 AM",
    trigger = once(bit0(0x0216A0) == 0) && bit0(0x0216A0) == 1 && never(byte(0x021692) != 16) && byte(0x02141A) == 0
)

achievement(
    title = "A Key to Oh God No", points = 1,
    description = "Complete the first stage, if you can call it that",
    id = 90983, badge = "99892", published = "12/17/2019 5:39:17 AM", modified = "12/19/2019 1:00:13 AM",
    trigger = word(0x021466) == 256 && word(0x021444) == 0 && word(0x021470) == 1 && word(0x021460) == 1 && 
              once(byte(0x0218D7) == 1) && byte(0x0218D7) == 0 && once(bit7(0x020D9F) == 0) && bit7(0x020D9F) == 1 && 
              never(byte(0x02141A) != 0) && never(byte(0x021430) != 196)
)

achievement(
    title = "Mario Enlargement Pipe", points = 1,
    description = "Become Sparkling Super Duper Mario",
    id = 90984, badge = "99895", published = "12/17/2019 5:39:20 AM", modified = "12/19/2019 1:00:15 AM",
    trigger = prev(byte(0x02157B)) == 52 && prev(byte(0x02157C)) == 53 && prev(byte(0x02157D)) == 51 && byte(0x02157B)
               == 255 && byte(0x02157C) == 255 && byte(0x02157D) == 255 && once(byte(0x02192A) == 0) && byte(0x02192A)
               == 7 && never(word(0x02141A) == 0) && word(0x02141A) == 1
)

achievement(
    title = "There Will Be Blood", points = 1,
    description = "Have at least 30 lives",
    id = 90985, badge = "99893", published = "12/17/2019 5:39:24 AM", modified = "12/19/2019 1:00:18 AM",
    trigger = once(byte(0x020DBE) < 29) && byte(0x020DBE) >= 29 && never(byte(0x02141A) != 1)
)

achievement(
    title = "Winners Don't Do Drugs", points = 1,
    description = "Collect whatever the hell this thing is",
    id = 90986, badge = "99897", published = "12/17/2019 5:39:26 AM", modified = "12/19/2019 1:00:20 AM",
    trigger = prev(byte(0x020DDA)) == 17 && byte(0x020DDA) == 255 && prev(byte(0x021DFB)) == 17 && byte(0x021DFB) == 1 && 
              never(word(0x02141A) != 2)
)

achievement(
    title = "Why Did I Bother Doing This", points = 5,
    description = "Murder Luigi until he is die",
    id = 90987, badge = "99899", published = "12/17/2019 5:39:28 AM", modified = "2/23/2021 3:12:15 PM",
    trigger = never(word(0x02141A) != 3) && once(byte(0x02147D) == 24) && byte(0x02147D) == 0 && byte(0x0218D7) == 0 && 
              bit7(0x020D9F) == 1
)

achievement(
    title = "I Do Not Enjoy This Revisions! [m]", points = 25,
    description = "To celebrate over 187 players, murder Luigi again, but this time without taking damage.",
    id = 142998, badge = "159395", published = "2/23/2021 3:08:26 PM", modified = "9/5/2022 6:36:15 PM",
    trigger = once(byte(0x02147D) == 24) && byte(0x02147D) == 0 && byte(0x0218D7) == 0 && once(prev(word(0x02141A)) == 2
               && word(0x02141A) == 3) && once(byte(0x02147B) == 24 && byte(0x02147D) < 24 && byte(0x02147D) > 16) && 
              never(byte(0x021497) > 112) && never((byte(0x02147D) <= 24 && byte(0x02147D) > 1 && byte(0x02147B) < 24))
)

achievement(
    title = "Anti-Vertigo [m][m]", points = 50,
    description = "To celebrate over 187 players, destroy Luigi without taking damage and without doing a spin jump",
    id = 143000, badge = "159396", published = "2/23/2021 3:40:02 PM", modified = "9/5/2022 6:35:58 PM",
    trigger = once(byte(0x02147D) == 24) && byte(0x02147D) == 0 && byte(0x0218D7) == 0 && once(prev(word(0x02141A)) == 2
               && word(0x02141A) == 3) && once(byte(0x02147B) == 24 && byte(0x02147D) < 24 && byte(0x02147D) > 16) && 
              never(byte(0x021497) > 112) && never((byte(0x02147D) <= 24 && byte(0x02147D) > 1 && byte(0x02147B) < 24)) && 
              never(byte(0x02140D) == 1)
)

achievement(
    title = "I Have Rights! [m][m][m]", points = 10,
    description = "To celebrate over 187 Retro Ratio, murder Luigi again, but this time without pressing left.",
    id = 142999, badge = "159397", published = "2/23/2021 3:33:42 PM", modified = "2/23/2021 3:57:48 PM",
    trigger = once(byte(0x02147D) == 24) && byte(0x02147D) == 0 && byte(0x0218D7) == 0 && once(prev(word(0x02141A)) == 2
               && word(0x02141A) == 3) && once(byte(0x02147B) == 24 && byte(0x02147D) < 24 && byte(0x02147D) > 16) && 
              never((byte(0x02147D) <= 24 && byte(0x02147D) > 1 && bit1(0x020DA2) == 1)) && never((byte(0x02147D) != 0
               && byte(0x02147B) == 0))
)
