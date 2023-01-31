// ~Homebrew~ Ping-Pong Diplomacy Advance
// #ID = 17755

achievement(
    title = "The Lifestyle of our People!!!", points = 1,
    description = "Choose Peoples Republic of China and win a game",
    id = 157563, badge = "177260", published = "6/5/2021 7:35:13 PM", modified = "6/6/2021 7:36:45 PM",
    trigger = prev(byte(0x007ECC)) == 229 && byte(0x007ECC) == 201
)

achievement(
    title = "American Way is the truly Way of Life!!!", points = 1,
    description = "Choose United States of America and win a game",
    id = 157564, badge = "177261", published = "6/5/2021 7:35:13 PM", modified = "6/6/2021 7:37:10 PM",
    trigger = prev(byte(0x007ECC)) == 229 && byte(0x007ECC) == 247
)

achievement(
    title = "Hong Pong 97", points = 3,
    description = "Choose Peoples Republic of China and win a game with Score 5-0",
    id = 157565, badge = "177262", published = "6/5/2021 7:35:13 PM", modified = "6/6/2021 7:43:45 PM",
    trigger = never(byte(0x001F48) != 0) && never(byte(0x001F44) != 0) && never(byte(0x007ECC) == 235) && 
              never(byte(0x007ECC) == 151) && once(byte(0x001F40) == 1) && once(byte(0x001F40) == 2) && 
              once(byte(0x001F40) == 3) && prev(byte(0x001F40)) == 4 && byte(0x001F40) == 0
)

achievement(
    title = "Make America Great Again", points = 3,
    description = "Choose United States of America and win a game with Score 5-0",
    id = 157566, badge = "177263", published = "6/5/2021 7:35:14 PM", modified = "6/6/2021 7:45:05 PM",
    trigger = never(byte(0x001F48) != 1) && never(byte(0x001F44) != 0) && never(byte(0x007ECC) == 235) && 
              never(byte(0x007ECC) == 151) && once(byte(0x001F40) == 1) && once(byte(0x001F40) == 2) && 
              once(byte(0x001F40) == 3) && prev(byte(0x001F40)) == 4 && byte(0x001F40) == 0
)

achievement(
    title = "Godly!", points = 3,
    description = "Choose Peoples Republic of China and win 3 Games in a row",
    id = 157747, badge = "177416", published = "6/7/2021 5:08:36 PM", modified = "6/7/2021 5:23:38 PM",
    trigger = repeated(3, prev(byte(0x001F40)) == 4 && byte(0x001F48) == 0 && byte(0x001F40) < prev(byte(0x001F40))) && 
              never(byte(0x007ECC) == 119) && never(byte(0x007ECC) == 247)
)

achievement(
    title = "You did well!", points = 3,
    description = "Choose United States of America and win 3 Games in a row",
    id = 157748, badge = "177417", published = "6/7/2021 5:08:41 PM", modified = "6/7/2021 5:23:44 PM",
    trigger = repeated(3, prev(byte(0x001F40)) == 4 && byte(0x001F48) == 1 && byte(0x001F40) < prev(byte(0x001F40))) && 
              never(byte(0x007ECC) == 3) && never(byte(0x007ECC) == 201)
)

achievement(
    title = "Don't Be RAcist", points = 5,
    description = "Do your part in the war against nationalism and win 5 games in a row as either country",
    id = 157740, badge = "177400", published = "6/7/2021 10:47:34 AM", modified = "6/7/2021 11:33:49 AM",
    trigger = repeated(5, prev(byte(0x001F40)) == 4 && prev(byte(0x0025A0)) == 233 && byte(0x0025A0) == 235 &&
               byte(0x001F40) == 0) && never((prev(byte(0x0025A0)) < 9 && byte(0x0025A0) == 255 && prev(byte(0x001F44))
               == 4 && byte(0x001F44) == 0))
)

achievement(
    title = "Rat-a-tat-tat-tat", points = 2,
    description = "Get the ball behind the opponent's paddle and gain at least 4 points in less than 1 second",
    id = 157741, badge = "177401", published = "6/7/2021 10:47:39 AM", modified = "6/7/2021 10:47:39 AM",
    trigger = repeated(4, byte(0x001F40) > prev(byte(0x001F40))) && never(repeated(60, byte(0x0025A0) !=
               prev(byte(0x0025A0)))) && never(high4(0x0025A0) != 14)
)

achievement(
    title = "USA wins!!!", points = 0,
    description = "Choose Peoples Republic of China and lose a game",
    id = 157567, badge = "177264", published = "6/5/2021 7:35:14 PM", modified = "6/6/2021 7:37:48 PM",
    trigger = prev(byte(0x007ECC)) == 229 && byte(0x007ECC) == 119
)

achievement(
    title = "Be a better gamer!!!", points = 0,
    description = "Choose United States of America and lose a game",
    id = 157568, badge = "177265", published = "6/5/2021 7:35:14 PM", modified = "6/6/2021 7:38:04 PM",
    trigger = prev(byte(0x007ECC)) == 229 && byte(0x007ECC) == 3
)

leaderboard(
    id = 34415, title = "Winning Streak - China",
    description = "",
    start  = byte(0x001F48) == 0 && prev(byte(0x001F40)) == 4 && byte(0x001F40) == 0,
    cancel = always_false(),
    submit = ((byte(0x001F48) == 1 && prev(byte(0x001F40)) == 4 && byte(0x001F40) == 0) ||
              (byte(0x001F48) == 0 && prev(byte(0x001F44)) == 4 && byte(0x001F44) == 0)),
    value = measured((byte(0x001F1D) == 0 && byte(0x001F48) == 0 && prev(byte(0x001F40)) == 4 && byte(0x001F40) == 0)),
    format = "VALUE"
)

leaderboard(
    id = 34416, title = "Winning Streak - USA",
    description = "",
    start  = byte(0x001F48) == 1 && prev(byte(0x001F40)) == 4 && byte(0x001F40) == 0,
    cancel = always_false(),
    submit = ((byte(0x001F48) == 0 && prev(byte(0x001F40)) == 4 && byte(0x001F40) == 0) ||
              (byte(0x001F48) == 1 && prev(byte(0x001F44)) == 4 && byte(0x001F44) == 0)),
    value = measured((byte(0x001F1D) == 0 && byte(0x001F48) == 1 && prev(byte(0x001F40)) == 4 && byte(0x001F40) == 0)),
    format = "VALUE"
)
