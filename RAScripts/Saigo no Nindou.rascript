// Saigo no Nindou | Ninja Spirit
// #ID = 2488

achievement(
    title = "House of Ninja", points = 5,
    description = "Game Boy Mode: Complete the first stage",
    id = 6425, badge = "165991", published = "3/23/2014 4:51:49 PM", modified = "3/30/2022 9:12:00 AM",
    trigger = byte(0x00FFC5) == 1 && word(0x00CC74) == 0
)

achievement(
    title = "Forest of Ninken", points = 5,
    description = "Game Boy Mode: Complete the second stage",
    id = 6427, badge = "165992", published = "3/23/2014 4:51:54 PM", modified = "3/30/2022 9:12:01 AM",
    trigger = byte(0x00FFC5) == 2 && word(0x00CC74) == 0
)

achievement(
    title = "Valley of Tsuki", points = 5,
    description = "Game Boy Mode: Complete the third stage",
    id = 6428, badge = "165993", published = "3/23/2014 4:51:56 PM", modified = "3/30/2022 9:12:01 AM",
    trigger = byte(0x00FFC5) == 3 && word(0x00CC74) == 0
)

achievement(
    title = "Cave of Ishi", points = 5,
    description = "Game Boy Mode: Complete the fourth stage",
    id = 6429, badge = "165994", published = "3/23/2014 4:51:57 PM", modified = "3/30/2022 9:12:01 AM",
    trigger = byte(0x00FFC5) == 4 && word(0x00CC74) == 0
)

achievement(
    title = "Shadow of Tako", points = 5,
    description = "Game Boy Mode: Complete the fifth stage",
    id = 6430, badge = "165995", published = "3/23/2014 4:51:59 PM", modified = "3/30/2022 9:12:02 AM",
    trigger = byte(0x00FFC5) == 5 && word(0x00CC74) == 0
)

achievement(
    title = "Battle of Ronin", points = 5,
    description = "Game Boy Mode: Complete the sixth stage",
    id = 6431, badge = "165996", published = "3/23/2014 4:52:01 PM", modified = "3/30/2022 9:12:02 AM",
    trigger = byte(0x00FFC5) == 6 && word(0x00CC74) == 0
)

achievement(
    title = "World of Kessen", points = 5,
    description = "Game Boy Mode: Complete the final stage",
    id = 6432, badge = "165997", published = "3/23/2014 4:52:03 PM", modified = "3/30/2022 9:12:03 AM",
    trigger = byte(0x00FFC5) == 7 && word(0x00CC74) == 0
)

achievement(
    title = "Falling House of Ninja", points = 10,
    description = "Arcade Mode: Complete the first stage",
    id = 150865, badge = "165998", published = "4/22/2021 9:37:45 AM", modified = "4/24/2021 5:35:00 AM",
    trigger = prev(byte(0x00FFC5)) == 0 && byte(0x00FFC5) == 1 && byte(0x00CC75) == 1
)

achievement(
    title = "Burning Forest of Ninken", points = 10,
    description = "Arcade Mode: Complete the second stage",
    id = 150866, badge = "165999", published = "4/22/2021 9:37:47 AM", modified = "4/24/2021 5:34:58 AM",
    trigger = prev(byte(0x00FFC5)) == 1 && byte(0x00FFC5) == 2 && byte(0x00CC75) == 1
)

achievement(
    title = "Flooded Valley of Tsuki", points = 10,
    description = "Arcade Mode: Complete the third stage",
    id = 150867, badge = "166000", published = "4/22/2021 9:37:49 AM", modified = "4/22/2021 9:37:49 AM",
    trigger = prev(byte(0x00FFC5)) == 2 && byte(0x00FFC5) == 3 && byte(0x00CC75) == 1
)

achievement(
    title = "Cave-In of Ishi", points = 10,
    description = "Arcade Mode: Complete the fourth stage",
    id = 150868, badge = "166001", published = "4/22/2021 9:37:51 AM", modified = "4/22/2021 9:37:51 AM",
    trigger = prev(byte(0x00FFC5)) == 3 && byte(0x00FFC5) == 4 && byte(0x00CC75) == 1
)

achievement(
    title = "Sunlight on Shadow of Tako", points = 10,
    description = "Arcade Mode: Complete the fifth stage",
    id = 150869, badge = "166002", published = "4/22/2021 9:37:52 AM", modified = "4/22/2021 9:37:52 AM",
    trigger = prev(byte(0x00FFC5)) == 4 && byte(0x00FFC5) == 5 && byte(0x00CC75) == 1
)

achievement(
    title = "War of Ronin", points = 10,
    description = "Arcade Mode: Complete the sixth stage",
    id = 150870, badge = "166003", published = "4/22/2021 9:37:54 AM", modified = "4/22/2021 9:37:54 AM",
    trigger = prev(byte(0x00FFC5)) == 5 && byte(0x00FFC5) == 6 && byte(0x00CC75) == 1
)

achievement(
    title = "End of the World of Kessen", points = 10,
    description = "Arcade Mode: Complete the final stage",
    id = 150871, badge = "166004", published = "4/22/2021 9:37:56 AM", modified = "4/22/2021 9:37:56 AM",
    trigger = prev(byte(0x00FFC5)) == 6 && byte(0x00FFC5) == 7 && byte(0x00CC75) == 1
)

achievement(
    title = "Moonlight Blade I", points = 5,
    description = "Complete the first stage using only the sword",
    id = 150872, badge = "168838", published = "4/22/2021 9:37:59 AM", modified = "4/22/2021 9:37:59 AM",
    trigger = once(dword(0x00FFE1) == 0 && byte(0x00FFC5) == 0) && prev(byte(0x00FFC5)) == 0 && byte(0x00FFC5) == 1 && 
              never((byte(0x00FFD7) != 0 && bit1(0x00FF8F) == 1))
)

achievement(
    title = "Moonlight Blade II", points = 5,
    description = "Complete the second stage using only the sword",
    id = 150873, badge = "168839", published = "4/22/2021 9:38:01 AM", modified = "4/22/2021 9:38:01 AM",
    trigger = once(prev(byte(0x00FFC5)) == 0 && byte(0x00FFC5) == 1) && prev(byte(0x00FFC5)) == 1 && byte(0x00FFC5) == 2 && 
              never((byte(0x00FFD7) != 0 && bit1(0x00FF8F) == 1))
)

achievement(
    title = "Moonlight Blade III", points = 5,
    description = "Complete the third stage using only the sword",
    id = 150874, badge = "168840", published = "4/22/2021 9:38:02 AM", modified = "4/22/2021 9:38:02 AM",
    trigger = once(prev(byte(0x00FFC5)) == 0 && byte(0x00FFC5) == 1) && prev(byte(0x00FFC5)) == 2 && byte(0x00FFC5) == 3 && 
              never((byte(0x00FFD7) != 0 && bit1(0x00FF8F) == 1))
)

achievement(
    title = "Moonlight Blade IV", points = 5,
    description = "Complete the fourth stage using only the sword",
    id = 150875, badge = "168841", published = "4/22/2021 9:38:04 AM", modified = "4/22/2021 9:38:04 AM",
    trigger = once(prev(byte(0x00FFC5)) == 0 && byte(0x00FFC5) == 1) && prev(byte(0x00FFC5)) == 3 && byte(0x00FFC5) == 4 && 
              never((byte(0x00FFD7) != 0 && bit1(0x00FF8F) == 1))
)

achievement(
    title = "Moonlight Blade V", points = 10,
    description = "Complete the fifth stage using only the sword",
    id = 150876, badge = "168842", published = "4/22/2021 9:38:05 AM", modified = "4/22/2021 9:38:05 AM",
    trigger = once(prev(byte(0x00FFC5)) == 0 && byte(0x00FFC5) == 1) && prev(byte(0x00FFC5)) == 4 && byte(0x00FFC5) == 5 && 
              never((byte(0x00FFD7) != 0 && bit1(0x00FF8F) == 1))
)

achievement(
    title = "Moonlight Blade VI", points = 10,
    description = "Complete the sixth stage using only the sword",
    id = 150877, badge = "168843", published = "4/22/2021 9:38:07 AM", modified = "4/22/2021 9:38:07 AM",
    trigger = once(prev(byte(0x00FFC5)) == 0 && byte(0x00FFC5) == 1) && prev(byte(0x00FFC5)) == 5 && byte(0x00FFC5) == 6 && 
              never((byte(0x00FFD7) != 0 && bit1(0x00FF8F) == 1))
)

achievement(
    title = "Moonlight Blade VII", points = 10,
    description = "Complete the seventh stage using only the sword",
    id = 150878, badge = "168844", published = "4/22/2021 9:38:08 AM", modified = "4/22/2021 9:38:08 AM",
    trigger = once(prev(byte(0x00FFC5)) == 0 && byte(0x00FFC5) == 1) && prev(byte(0x00FFC5)) == 6 && byte(0x00FFC5) == 7 && 
              never((byte(0x00FFD7) != 0 && bit1(0x00FF8F) == 1))
)

achievement(
    title = "Arsenal of Moonlight", points = 5,
    description = "Have all four weapons fully upgraded",
    id = 150863, badge = "168837", published = "4/22/2021 9:37:36 AM", modified = "4/22/2021 9:37:36 AM",
    trigger = (bit4(0x00FFD8) + bit5(0x00FFD8) + bit6(0x00FFD8) + bit7(0x00FFD8)) == 4 && (prev(bit4(0x00FFD8)) +
               prev(bit5(0x00FFD8)) + prev(bit6(0x00FFD8)) + prev(bit7(0x00FFD8))) == 3
)

achievement(
    title = "Triple the Ninja, Triple the Fun", points = 5,
    description = "Have two mimics",
    id = 150864, badge = "168836", published = "4/22/2021 9:37:39 AM", modified = "4/22/2021 9:37:39 AM",
    trigger = (bit0(0x00FFDA) + bit1(0x00FFDA)) == 2 && (prev(bit0(0x00FFDA)) + prev(bit1(0x00FFDA))) == 1
)

achievement(
    title = "Legend of Tsukikage", points = 25,
    description = "Complete all stages of Arcade Mode without using a continue",
    id = 150879, badge = "168845", published = "4/22/2021 9:38:10 AM", modified = "4/22/2021 10:05:42 PM",
    trigger = once(byte(0x00CC75) == 1 && dword(0x00FFE1) == 0 && byte(0x00FFC5) == 0) && once(byte(0x00FFC5) == 1) && 
              once(byte(0x00FFC5) == 2) && once(byte(0x00FFC5) == 3) && once(byte(0x00FFC5) == 4) && once(byte(0x00FFC5)
               == 5) && once(byte(0x00FFC5) == 6) && byte(0x00FFC5) == 7 && never(byte(0x00FFDF) < prev(byte(0x00FFDF))) && 
              never(byte(0x00FFDC) == 255)
)

achievement(
    title = "[Old - Void]", points = 10,
    description = "Arcade Mode: Complete the first stage",
    id = 6426, badge = "165998", published = "3/23/2014 4:51:52 PM", modified = "3/30/2022 9:12:37 AM",
    trigger = byte(0x00FFC5) == 1 && word(0x00CC74) == 264
)

achievement(
    title = "[Old - Void]", points = 10,
    description = "Arcade Mode: Complete the final stage",
    id = 6438, badge = "166004", published = "3/23/2014 4:52:14 PM", modified = "3/30/2022 9:12:37 AM",
    trigger = byte(0x00FFC5) == 7 && word(0x00CC74) == 264
)

achievement(
    title = "[Old - Void]", points = 10,
    description = "Arcade Mode: Complete the sixth stage",
    id = 6437, badge = "166003", published = "3/23/2014 4:52:12 PM", modified = "3/30/2022 9:12:37 AM",
    trigger = byte(0x00FFC5) == 6 && word(0x00CC74) == 264
)

achievement(
    title = "[Old - Void]", points = 10,
    description = "Arcade Mode: Complete the fifth stage",
    id = 6436, badge = "166002", published = "3/23/2014 4:52:11 PM", modified = "3/30/2022 9:12:38 AM",
    trigger = byte(0x00FFC5) == 5 && word(0x00CC74) == 264
)

achievement(
    title = "[Old - Void]", points = 10,
    description = "Arcade Mode: Complete the fourth stage",
    id = 6435, badge = "166001", published = "3/23/2014 4:52:09 PM", modified = "3/30/2022 9:12:38 AM",
    trigger = byte(0x00FFC5) == 4 && word(0x00CC74) == 264
)

achievement(
    title = "[Old - Void]", points = 10,
    description = "Arcade Mode: Complete the third stage",
    id = 6434, badge = "166000", published = "3/23/2014 4:52:07 PM", modified = "3/30/2022 9:12:39 AM",
    trigger = byte(0x00FFC5) == 3 && word(0x00CC74) == 264
)

achievement(
    title = "[Old - Void]", points = 10,
    description = "Arcade Mode: Complete the second stage",
    id = 6433, badge = "165999", published = "3/23/2014 4:52:05 PM", modified = "3/30/2022 9:12:39 AM",
    trigger = byte(0x00FFC5) == 2 && word(0x00CC74) == 264
)

leaderboard(
    id = 22622, title = "Saigo No Scorou (GameBoy)",
    description = "High score upon game completion (GameBoy mode)",
    start  = byte(0x00CC75) == 0 && byte(0x00F5F7) == 0 && byte(0x00FFC5) == 0,
    cancel = always_false(),
    submit = byte(0x00FFC5) == 6 && byte(0x00FFC5) == 7,
    value = low4(0x00FFE1) * 10000 + low4(0x00FFE2) * 1000 + low4(0x00FFE3) * 100 + low4(0x00FFE4) * 10 + low4(0x00FFE5) * 1,
    format = "SCORE"
)

leaderboard(
    id = 22623, title = "Saigo No Scorou (Arcade)",
    description = "High score upon game completion (Arcade mode)",
    start  = byte(0x00CC75) == 1 && byte(0x00F5F7) == 0 && byte(0x00FFC5) == 0,
    cancel = always_false(),
    submit = byte(0x00FFC5) == 6 && byte(0x00FFC5) == 7,
    value = low4(0x00FFE1) * 10000 + low4(0x00FFE2) * 1000 + low4(0x00FFE3) * 100 + low4(0x00FFE4) * 10 + low4(0x00FFE5) * 1,
    format = "SCORE"
)
