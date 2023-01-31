// ~Homebrew~ Böbl | Bobl
// #ID = 4902

achievement(
    title = "Go Deeper", points = 1,
    description = "Get the Dive Ball power-up [DEFAULT SETTINGS]",
    id = 111764, badge = "122438", published = "5/28/2020 1:18:43 PM", modified = "10/8/2022 7:43:32 PM",
    trigger = byte(0x00042B) == 33 && prev(bit1(0x000091)) == 0 && bit1(0x000091) == 1 && byte(0x0004C4) == 0 && 
              byte(0x0004C5) == 0 && byte(0x0004C6) == 0 && byte(0x0004C7) == 0 && byte(0x0004C8) == 0 && byte(0x0004C9)
               == 0 && byte(0x000090) == 3 && byte(0x000095) == 0
)

achievement(
    title = "No Limits", points = 4,
    description = "Get the Iron Ball power-uP [DEFAULT SETTINGS]",
    id = 111765, badge = "122439", published = "5/28/2020 1:18:46 PM", modified = "10/8/2022 7:43:32 PM",
    trigger = byte(0x00042B) == 9 && prev(bit0(0x000091)) == 0 && bit0(0x000091) == 1 && byte(0x0004C4) == 0 && 
              byte(0x0004C5) == 0 && byte(0x0004C6) == 0 && byte(0x0004C7) == 0 && byte(0x0004C8) == 0 && byte(0x0004C9)
               == 0 && byte(0x000090) == 3 && byte(0x000095) == 0
)

achievement(
    title = "Bouncing Pop", points = 5,
    description = "Get the Double Jump power-up [DEFAULT SETTINGS]",
    id = 111766, badge = "122440", published = "5/28/2020 1:18:48 PM", modified = "10/8/2022 7:43:33 PM",
    trigger = byte(0x00042B) == 138 && prev(bit2(0x000091)) == 0 && bit2(0x000091) == 1 && byte(0x0004C4) == 0 && 
              byte(0x0004C5) == 0 && byte(0x0004C6) == 0 && byte(0x0004C7) == 0 && byte(0x0004C8) == 0 && byte(0x0004C9)
               == 0 && byte(0x000090) == 3 && byte(0x000095) == 0
)

achievement(
    title = "Thanks for Playing", points = 10,
    description = "Beat the game [DEFAULT SETTINGS]",
    id = 111805, badge = "122444", published = "5/29/2020 12:14:42 AM", modified = "10/8/2022 7:43:34 PM",
    trigger = once(byte(0x00042B) == 111) && once(byte(0x00042B) == 91) && once(byte(0x00042B) == 71) && 
              once(byte(0x00042B) == 51) && once(byte(0x00042B) == 52) && once(byte(0x00042B) == 53) && 
              once(byte(0x00042B) == 54) && prev(byte(0x00042B)) == 55 && byte(0x00042B) == 75 && 
              never((prev(byte(0x00042B)) == 0 && byte(0x00042B) == 50)) && byte(0x0004C4) == 0 && byte(0x0004C5) == 0 && 
              byte(0x0004C6) == 0 && byte(0x0004C7) == 0 && byte(0x0004C8) == 0 && byte(0x0004C9) == 0 && byte(0x000090)
               == 1 && never(byte(0x000095) == 1)
)

achievement(
    title = "Sleepy Toads", points = 10,
    description = "Find the two sleeping toads [DEFAULT SETTINGS]",
    id = 111803, badge = "122447", published = "5/28/2020 11:55:05 PM", modified = "10/8/2022 7:43:36 PM",
    trigger = once(byte(0x00042B) == 249) && once(byte(0x00042B) == 167) && never((prev(byte(0x00042B)) == 0 &&
               byte(0x00042B) == 50)) && byte(0x0004C4) == 0 && byte(0x0004C5) == 0 && byte(0x0004C6) == 0 && 
              byte(0x0004C7) == 0 && byte(0x0004C8) == 0 && byte(0x0004C9) == 0 && byte(0x000090) == 1 && 
              never(byte(0x000095) == 1)
)

achievement(
    title = "Rubber Ducky", points = 5,
    description = "Collect your first duck [DEFAULT SETTINGS]",
    id = 111802, badge = "122446", published = "5/28/2020 11:49:29 PM", modified = "10/8/2022 7:43:36 PM",
    trigger = never((prev(byte(0x00042B)) == 0 && byte(0x00042B) == 50)) && byte(0x0004C4) == 0 && byte(0x0004C5) == 0 && 
              byte(0x0004C6) == 0 && byte(0x0004C7) == 0 && byte(0x0004C8) == 0 && byte(0x0004C9) == 0 && byte(0x000090)
               == 1 && never(byte(0x000095) == 1) &&
              ((once(byte(0x00042B) == 248 && prev(bit0(0x000092)) == 0 && bit0(0x000092) == 1)) ||
               (once(byte(0x00042B) == 32 && prev(bit1(0x000092)) == 0 && bit1(0x000092) == 1)) ||
               (once(byte(0x00042B) == 59 && prev(bit2(0x000092)) == 0 && bit2(0x000092) == 1)) ||
               (once(byte(0x00042B) == 214 && prev(bit3(0x000092)) == 0 && bit3(0x000092) == 1)) ||
               (once(byte(0x00042B) == 172 && prev(bit4(0x000092)) == 0 && bit4(0x000092) == 1)) ||
               (once(byte(0x00042B) == 188 && prev(bit5(0x000092)) == 0 && bit5(0x000092) == 1)) ||
               (once(byte(0x00042B) == 209 && prev(bit6(0x000092)) == 0 && bit6(0x000092) == 1)) ||
               (once(byte(0x00042B) == 169 && prev(bit7(0x000092)) == 0 && bit7(0x000092) == 1)))
)

achievement(
    title = "Rubber Duck Debugging", points = 10,
    description = "Collect all eight ducks [DEFAULT SETTINGS]",
    id = 111804, badge = "122443", published = "5/29/2020 12:00:48 AM", modified = "10/8/2022 7:43:37 PM",
    trigger = once(byte(0x00042B) == 248 && prev(bit0(0x000092)) == 0 && bit0(0x000092) == 1) && once(byte(0x00042B) ==
               32 && prev(bit1(0x000092)) == 0 && bit1(0x000092) == 1) && once(byte(0x00042B) == 59 &&
               prev(bit2(0x000092)) == 0 && bit2(0x000092) == 1) && once(byte(0x00042B) == 214 && prev(bit3(0x000092))
               == 0 && bit3(0x000092) == 1) && once(byte(0x00042B) == 172 && prev(bit4(0x000092)) == 0 && bit4(0x000092)
               == 1) && once(byte(0x00042B) == 188 && prev(bit5(0x000092)) == 0 && bit5(0x000092) == 1) && 
              once(byte(0x00042B) == 209 && prev(bit6(0x000092)) == 0 && bit6(0x000092) == 1) && once(byte(0x00042B) ==
               169 && prev(bit7(0x000092)) == 0 && bit7(0x000092) == 1) && never((prev(byte(0x00042B)) == 0 &&
               byte(0x00042B) == 50)) && byte(0x0004C4) == 0 && byte(0x0004C5) == 0 && byte(0x0004C6) == 0 && 
              byte(0x0004C7) == 0 && byte(0x0004C8) == 0 && byte(0x0004C9) == 0 && byte(0x000090) == 1 && 
              never(byte(0x000095) == 1)
)

achievement(
    title = "Bubble Brick Breaker", points = 10,
    description = "Break all 63 blocks in the room below the start screen [DEFAULT SETTINGS]",
    id = 111801, badge = "122445", published = "5/28/2020 11:31:42 PM", modified = "10/8/2022 7:43:37 PM",
    trigger = once(byte(0x000556) == 20) && once(byte(0x000557) == 20) && once(byte(0x000558) == 20) && 
              once(byte(0x000559) == 20) && once(byte(0x00055A) == 20) && once(byte(0x00055B) == 20) && 
              once(byte(0x00055C) == 20) && once(byte(0x00055D) == 20) && once(byte(0x00055E) == 20) && 
              once(byte(0x000565) == 20) && once(byte(0x000566) == 20) && once(byte(0x000567) == 20) && 
              once(byte(0x000568) == 20) && once(byte(0x000569) == 20) && once(byte(0x00056A) == 20) && 
              once(byte(0x00056B) == 20) && once(byte(0x00056C) == 20) && once(byte(0x00056D) == 20) && 
              once(byte(0x00056E) == 20) && once(byte(0x000574) == 20) && once(byte(0x000575) == 20) && 
              once(byte(0x000576) == 20) && once(byte(0x000577) == 20) && once(byte(0x000578) == 20) && 
              once(byte(0x000579) == 20) && once(byte(0x00057A) == 20) && once(byte(0x00057B) == 20) && 
              once(byte(0x00057C) == 20) && once(byte(0x00057D) == 20) && once(byte(0x00057E) == 20) && 
              once(byte(0x000586) == 20) && once(byte(0x000587) == 20) && once(byte(0x000588) == 20) && 
              once(byte(0x000589) == 20) && once(byte(0x00058A) == 20) && once(byte(0x00058B) == 20) && 
              once(byte(0x00058C) == 20) && once(byte(0x00058D) == 20) && once(byte(0x00058E) == 20) && 
              once(byte(0x000596) == 20) && once(byte(0x000597) == 20) && once(byte(0x000598) == 20) && 
              once(byte(0x000599) == 20) && once(byte(0x00059A) == 20) && once(byte(0x00059B) == 20) && 
              once(byte(0x00059C) == 20) && once(byte(0x00059D) == 20) && once(byte(0x00059E) == 20) && 
              once(byte(0x0005A6) == 20) && once(byte(0x0005A7) == 20) && once(byte(0x0005A8) == 20) && 
              once(byte(0x0005A9) == 20) && once(byte(0x0005AA) == 20) && once(byte(0x0005AB) == 20) && 
              once(byte(0x0005AC) == 20) && once(byte(0x0005AD) == 20) && once(byte(0x0005AE) == 20) && 
              once(byte(0x0005B6) == 20) && once(byte(0x0005B7) == 20) && once(byte(0x0005B8) == 20) && 
              once(byte(0x0005B9) == 20) && once(byte(0x0005BA) == 20) && once(byte(0x0005BB) == 20) && byte(0x000556)
               == 42 && byte(0x000557) == 42 && byte(0x000558) == 42 && byte(0x000559) == 42 && byte(0x00055A) == 42 && 
              byte(0x00055B) == 42 && byte(0x00055C) == 42 && byte(0x00055D) == 42 && byte(0x00055E) == 42 && 
              byte(0x000565) == 42 && byte(0x000566) == 42 && byte(0x000567) == 42 && byte(0x000568) == 42 && 
              byte(0x000569) == 42 && byte(0x00056A) == 42 && byte(0x00056B) == 42 && byte(0x00056C) == 42 && 
              byte(0x00056D) == 42 && byte(0x00056E) == 42 && byte(0x000574) == 42 && byte(0x000575) == 42 && 
              byte(0x000576) == 42 && byte(0x000577) == 42 && byte(0x000578) == 42 && byte(0x000579) == 42 && 
              byte(0x00057A) == 42 && byte(0x00057B) == 42 && byte(0x00057C) == 42 && byte(0x00057D) == 42 && 
              byte(0x00057E) == 42 && byte(0x000586) == 42 && byte(0x000587) == 42 && byte(0x000588) == 42 && 
              byte(0x000589) == 42 && byte(0x00058A) == 42 && byte(0x00058B) == 42 && byte(0x00058C) == 42 && 
              byte(0x00058D) == 42 && byte(0x00058E) == 42 && byte(0x000596) == 42 && byte(0x000597) == 42 && 
              byte(0x000598) == 42 && byte(0x000599) == 42 && byte(0x00059A) == 42 && byte(0x00059B) == 42 && 
              byte(0x00059C) == 42 && byte(0x00059D) == 42 && byte(0x00059E) == 42 && byte(0x0005A6) == 42 && 
              byte(0x0005A7) == 42 && byte(0x0005A8) == 42 && byte(0x0005A9) == 42 && byte(0x0005AA) == 42 && 
              byte(0x0005AB) == 42 && byte(0x0005AC) == 42 && byte(0x0005AD) == 42 && byte(0x0005AE) == 42 && 
              byte(0x0005B6) == 42 && byte(0x0005B7) == 42 && byte(0x0005B8) == 42 && byte(0x0005B9) == 42 && 
              byte(0x0005BA) == 42 && byte(0x0005BB) == 42 && never(byte(0x00042B) != 32) && byte(0x0004C4) == 0 && 
              byte(0x0004C5) == 0 && byte(0x0004C6) == 0 && byte(0x0004C7) == 0 && byte(0x0004C8) == 0 && byte(0x0004C9)
               == 0 && byte(0x000090) == 1 && never(byte(0x000095) == 1)
)

achievement(
    title = "Speedy Bubbles", points = 10,
    description = "Beat the game in less than 7 minutes [DEFAULT SETTINGS]",
    id = 111806, badge = "122438", published = "5/29/2020 12:57:20 AM", modified = "10/8/2022 8:34:36 PM",
    trigger = trigger_when(once(byte(0x00042B) == 111)) && trigger_when(byte(0x00042B) == 91) && 
              never((prev(byte(0x00042B)) == 0 && byte(0x00042B) == 50)) && once(byte(0x00042B) == 50) && 
              never(repeated(25200, byte(0x00042B) != 50)) && unless((byte(0x00042B) != 50 && bit1(0x000090) == 1)) && 
              byte(0x0004C4) == 0 && byte(0x0004C5) == 0 && byte(0x0004C6) == 0 && byte(0x0004C7) == 0 && byte(0x0004C8)
               == 0 && byte(0x0004C9) == 0 && never(byte(0x000095) == 1)
)

achievement(
    title = "No Pop", points = 10,
    description = "Beat the game without popping [DEFAULT SETTINGS]",
    id = 111807, badge = "122439", published = "5/29/2020 12:57:21 AM", modified = "10/8/2022 8:34:37 PM",
    trigger = trigger_when(once(byte(0x00042B) == 111)) && trigger_when(byte(0x00042B) == 91) && once(byte(0x00042B) ==
               50) && unless((byte(0x00042B) != 50 && bit1(0x000090) == 1)) && unless(once(byte(0x00042B) != 50 &&
               byte(0x000090) == 1 && prev(byte(0x0003B7)) == 1 && byte(0x0003B7) == 2)) && byte(0x0004C4) == 0 && 
              byte(0x0004C5) == 0 && byte(0x0004C6) == 0 && byte(0x0004C7) == 0 && byte(0x0004C8) == 0 && byte(0x0004C9)
               == 0 && never(byte(0x000095) == 1) &&
              (always_false() || (never((prev(byte(0x00042B)) == 0 && byte(0x00042B) == 50))))
)

achievement(
    title = "Too Fast to Pop", points = 25,
    description = "Beat the game in less than 7 minutes without popping [DEFAULT SETTINGS]",
    id = 111808, badge = "122440", published = "5/29/2020 12:57:23 AM", modified = "10/8/2022 8:34:37 PM",
    trigger = trigger_when(once(byte(0x00042B) == 111)) && trigger_when(byte(0x00042B) == 91) && once(byte(0x00042B) ==
               50) && never(repeated(25200, byte(0x00042B) != 50)) && unless((byte(0x00042B) != 50 && bit1(0x000090) ==
               1)) && unless(once(byte(0x00042B) != 50 && byte(0x000090) == 1 && prev(byte(0x0003B7)) == 1 &&
               byte(0x0003B7) == 2)) && byte(0x0004C4) == 0 && byte(0x0004C5) == 0 && byte(0x0004C6) == 0 && 
              byte(0x0004C7) == 0 && byte(0x0004C8) == 0 && byte(0x0004C9) == 0 && never(byte(0x000095) == 1) &&
              (always_false() || (never((prev(byte(0x00042B)) == 0 && byte(0x00042B) == 50))))
)

achievement(
    title = "Rubber Duckies Gone Wild", points = 10,
    description = "Collect all eight ducks with the Randomizer active [DEFAULT SETTINGS]",
    id = 238238, badge = "264316", published = "8/3/2022 5:46:19 PM", modified = "10/8/2022 7:43:39 PM",
    trigger = byte(0x0004C9) == 1 && prev(bitcount(0x000092)) == 7 && bitcount(0x000092) == 8 && byte(0x0004C4) == 0 && 
              byte(0x0004C5) == 0 && byte(0x0004C6) == 0 && byte(0x0004C7) == 0 && byte(0x0004C8) == 0 && byte(0x000090)
               == 1 && byte(0x000095) == 0
)

leaderboard(
    id = 8237, title = "Böbl Speedrun",
    description = "Beat the game as fast as you can",
    start  = prev(byte(0x00042B)) == 50 && byte(0x00042B) == 12 && byte(0x0004C4) == 0 && byte(0x0004C5) == 0 && 
             byte(0x0004C6) == 0 && byte(0x0004C7) == 0 && byte(0x0004C8) == 0 && byte(0x0004C9) == 0 && byte(0x000095)
              == 0,
    cancel = always_false(),
    submit = prev(byte(0x00042B)) == 111 && byte(0x00042B) == 91,
    value = measured(byte(0x000035) != prev(byte(0x000035))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 8246, title = "Böbl Speedrun - All Ducks",
    description = "Beat the game as fast as you can while collecting all ducks",
    start  = prev(byte(0x00042B)) == 50 && byte(0x00042B) == 12 && byte(0x0004C4) == 0 && byte(0x0004C5) == 0 && 
             byte(0x0004C6) == 0 && byte(0x0004C7) == 0 && byte(0x0004C8) == 0 && byte(0x0004C9) == 0 && byte(0x000095)
              == 0,
    cancel = prev(byte(0x00042B)) == 111 && byte(0x00042B) == 91 && byte(0x000092) != 255,
    submit = prev(byte(0x00042B)) == 111 && byte(0x00042B) == 91 && byte(0x000092) == 255,
    value = measured(byte(0x000035) != prev(byte(0x000035))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 8247, title = "Böbl Speedrun - Deathless",
    description = "Beat the game as fast as you can without popping",
    start  = prev(byte(0x00042B)) == 50 && byte(0x00042B) == 12 && byte(0x0004C4) == 0 && byte(0x0004C5) == 0 && 
             byte(0x0004C6) == 0 && byte(0x0004C7) == 0 && byte(0x0004C8) == 0 && byte(0x0004C9) == 0 && byte(0x000095)
              == 0,
    cancel = byte(0x000088) == 10,
    submit = prev(byte(0x00042B)) == 111 && byte(0x00042B) == 91,
    value = measured(byte(0x000035) != prev(byte(0x000035))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 22950, title = "Olympic Event - Böbl Speedrun",
    description = "Beat the game as fast as you can",
    start  = always_false() && prev(byte(0x00042B)) == 50 && byte(0x00042B) == 12 && byte(0x0004C4) == 0 && 
             byte(0x0004C5) == 0 && byte(0x0004C6) == 0 && byte(0x0004C7) == 0 && byte(0x0004C8) == 0 && byte(0x0004C9)
              == 0 && byte(0x000095) == 0,
    cancel = always_false(),
    submit = prev(byte(0x00042B)) == 111 && byte(0x00042B) == 91,
    value = measured(byte(0x000035) != prev(byte(0x000035))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 29848, title = "LotM-2-1-2022 Böbl Speedrun",
    description = "Beat the game as fast as you can",
    start  = always_false() && prev(byte(0x00042B)) == 50 && byte(0x00042B) == 12 && byte(0x0004C4) == 0 && 
             byte(0x0004C5) == 0 && byte(0x0004C6) == 0 && byte(0x0004C7) == 0 && byte(0x0004C8) == 0 && byte(0x0004C9)
              == 0 && byte(0x000095) == 0,
    cancel = always_false(),
    submit = prev(byte(0x00042B)) == 111 && byte(0x00042B) == 91,
    value = measured(byte(0x000035) != prev(byte(0x000035))),
    format = "FRAMES", lower_is_better = true
)
