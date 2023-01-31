// Thunderball!
// #ID = 17523

achievement(
    title = "Thunderous Balls", points = 4,
    description = "Game Mode 1 - Get 10000 points",
    id = 158453, badge = "178254", published = "6/12/2021 12:55:07 PM", modified = "6/12/2021 12:55:07 PM",
    trigger = byte(0x000029) < 5 && byte(0x000007) == 1 && (prev(byte(0x00002B)) * 65536 + prev(byte(0x00002C)) * 256 +
               prev(byte(0x00002D))) < 65536 && (byte(0x00002B) * 65536 + byte(0x00002C) * 256 + byte(0x00002D)) >=
               65536
)

achievement(
    title = "More Thunderous Balls", points = 5,
    description = "Game Mode 1 - Get 20000 points",
    id = 158454, badge = "178255", published = "6/12/2021 12:55:07 PM", modified = "6/12/2021 12:55:07 PM",
    trigger = byte(0x000029) < 5 && byte(0x000007) == 1 && (prev(byte(0x00002B)) * 65536 + prev(byte(0x00002C)) * 256 +
               prev(byte(0x00002D))) < 131072 && (byte(0x00002B) * 65536 + byte(0x00002C) * 256 + byte(0x00002D)) >=
               131072
)

achievement(
    title = "Thundercats? No. Thunderball.", points = 10,
    description = "Game Mode 1 - Get 50000 points",
    id = 158455, badge = "178256", published = "6/12/2021 12:55:08 PM", modified = "6/12/2021 12:55:08 PM",
    trigger = byte(0x000029) < 5 && byte(0x000007) == 1 && (prev(byte(0x00002B)) * 65536 + prev(byte(0x00002C)) * 256 +
               prev(byte(0x00002D))) < 327680 && (byte(0x00002B) * 65536 + byte(0x00002C) * 256 + byte(0x00002D)) >=
               327680
)

achievement(
    title = "Thunder Gone Asunder", points = 25,
    description = "Game Mode 1 - Get 100000 points",
    id = 158456, badge = "178257", published = "6/12/2021 12:55:08 PM", modified = "6/12/2021 12:55:08 PM",
    trigger = byte(0x000029) < 5 && byte(0x000007) == 1 && (prev(byte(0x00002B)) * 65536 + prev(byte(0x00002C)) * 256 +
               prev(byte(0x00002D))) < 1048576 && (byte(0x00002B) * 65536 + byte(0x00002C) * 256 + byte(0x00002D)) >=
               1048576
)

achievement(
    title = "Less Thunderous Balls", points = 3,
    description = "Game Mode 5 - Get 10000 points",
    id = 158457, badge = "178258", published = "6/12/2021 12:55:08 PM", modified = "6/12/2021 12:55:08 PM",
    trigger = byte(0x000029) < 5 && byte(0x000007) == 5 && (prev(byte(0x00002B)) * 65536 + prev(byte(0x00002C)) * 256 +
               prev(byte(0x00002D))) < 65536 && (byte(0x00002B) * 65536 + byte(0x00002C) * 256 + byte(0x00002D)) >=
               65536
)

achievement(
    title = "Even More Less Thunderous Balls", points = 5,
    description = "Game Mode 5 - Get 20000 points",
    id = 158458, badge = "178259", published = "6/12/2021 12:55:09 PM", modified = "6/12/2021 12:55:09 PM",
    trigger = byte(0x000029) < 5 && byte(0x000007) == 5 && (prev(byte(0x00002B)) * 65536 + prev(byte(0x00002C)) * 256 +
               prev(byte(0x00002D))) < 131072 && (byte(0x00002B) * 65536 + byte(0x00002C) * 256 + byte(0x00002D)) >=
               131072
)

achievement(
    title = "Less Impressive than Game Mode 1", points = 5,
    description = "Game Mode 5 - Get 50000 points",
    id = 158459, badge = "178260", published = "6/12/2021 12:55:09 PM", modified = "6/12/2021 12:55:09 PM",
    trigger = byte(0x000029) < 5 && byte(0x000007) == 5 && (prev(byte(0x00002B)) * 65536 + prev(byte(0x00002C)) * 256 +
               prev(byte(0x00002D))) < 327680 && (byte(0x00002B) * 65536 + byte(0x00002C) * 256 + byte(0x00002D)) >=
               327680
)

achievement(
    title = "Feel the Thunder", points = 10,
    description = "Game Mode 5 - Get 100000 points",
    id = 158460, badge = "178261", published = "6/12/2021 12:55:09 PM", modified = "6/12/2021 12:55:09 PM",
    trigger = byte(0x000029) < 5 && byte(0x000007) == 5 && (prev(byte(0x00002B)) * 65536 + prev(byte(0x00002C)) * 256 +
               prev(byte(0x00002D))) < 1048576 && (byte(0x00002B) * 65536 + byte(0x00002C) * 256 + byte(0x00002D)) >=
               1048576
)

achievement(
    title = "Super Thunder Ball Turbo", points = 5,
    description = "Game Mode 1 - Get 25000 points with your first ball",
    id = 158461, badge = "178262", published = "6/12/2021 12:55:10 PM", modified = "6/12/2021 12:55:10 PM",
    trigger = byte(0x000029) == 0 && byte(0x000007) == 1 && (prev(byte(0x00002B)) * 65536 + prev(byte(0x00002C)) * 256 +
               prev(byte(0x00002D))) < 151552 && (byte(0x00002B) * 65536 + byte(0x00002C) * 256 + byte(0x00002D)) >=
               151552
)

achievement(
    title = "Super Thunder Ball", points = 5,
    description = "Game Mode 5 - Get 25000 points with your first ball",
    id = 158462, badge = "178263", published = "6/12/2021 12:55:10 PM", modified = "6/12/2021 12:55:10 PM",
    trigger = byte(0x000029) == 0 && byte(0x000007) == 5 && (prev(byte(0x00002B)) * 65536 + prev(byte(0x00002C)) * 256 +
               prev(byte(0x00002D))) < 151552 && (byte(0x00002B) * 65536 + byte(0x00002C) * 256 + byte(0x00002D)) >=
               151552
)

achievement(
    title = "Wow! Bonus! Thunder! Turbo!", points = 5,
    description = "Game Mode 1 - Have at least 5000 points in your bonus stockpile",
    id = 158463, badge = "178264", published = "6/12/2021 12:55:10 PM", modified = "6/12/2021 12:55:10 PM",
    trigger = byte(0x000029) < 5 && byte(0x000007) == 1 && prev(byte(0x000030)) < 80 && byte(0x000030) >= 80 && 
              (prev(byte(0x000030)) * 256 + prev(byte(0x000030))) < 20480 && (byte(0x000030) * 256 + byte(0x000030)) >=
               20480
)

achievement(
    title = "Wow! Bonus!", points = 3,
    description = "Game Mode 5 - Have at least 5000 points in your bonus stockpile",
    id = 158464, badge = "178265", published = "6/12/2021 12:55:11 PM", modified = "6/12/2021 12:55:11 PM",
    trigger = byte(0x000029) < 5 && byte(0x000007) == 5 && (prev(byte(0x000030)) * 256 + prev(byte(0x000030))) < 20480 && 
              (byte(0x000030) * 256 + byte(0x000030)) >= 20480
)

achievement(
    title = "Dizzy the Thunderer", points = 5,
    description = "Game Mode 5 - Spend at least 10 seconds spinning around in the bonus box during one game",
    id = 158465, badge = "178266", published = "6/12/2021 12:55:11 PM", modified = "3/31/2022 7:12:27 AM",
    trigger = never(byte(0x000007) != 5) && never(byte(0x000029) == 5) && once(tbyte(0x00002B) == 0) && 
              measured(repeated(600, high4(0x000019) != 15 && byte(0x000002) == 207))
)

leaderboard(
    id = 23036, title = "Fast Mode High Score",
    description = "Get the highest score possible",
    start  = prev(byte(0x000007)) == 255 && byte(0x000007) == 1 && byte(0x000029) == 0 && byte(0x00002B) == 0 && 
             byte(0x00002C) == 0 && byte(0x00002D) == 0,
    cancel = always_false(),
    submit = prev(byte(0x000029)) == 4 && byte(0x000029) == 5,
    value = bcd(byte(0x00002B)) * 10000 + bcd(byte(0x00002C)) * 100 + bcd(byte(0x00002D)) * 1,
    format = "SCORE"
)

leaderboard(
    id = 23037, title = "Slow Mode High Score",
    description = "Get the highest score possible",
    start  = prev(byte(0x000007)) == 255 && byte(0x000007) == 5 && byte(0x000029) == 0 && byte(0x00002B) == 0 && 
             byte(0x00002C) == 0 && byte(0x00002D) == 0,
    cancel = always_false(),
    submit = prev(byte(0x000029)) == 4 && byte(0x000029) == 5,
    value = bcd(byte(0x00002B)) * 10000 + bcd(byte(0x00002C)) * 100 + bcd(byte(0x00002D)) * 1,
    format = "SCORE"
)
