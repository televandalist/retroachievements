// Super Pang
// #ID = 17612

achievement(
    title = "O Buster Brother Where Art Thou?", points = 5,
    description = "Complete Level 01",
    id = 150619, badge = "168531", published = "4/21/2021 2:28:30 AM", modified = "4/21/2021 2:28:30 AM",
    trigger = prev(byte(0x000034)) == 1 && byte(0x000034) == 2
)

achievement(
    title = "No Really, Where Are You?", points = 5,
    description = "Complete Level 02",
    id = 150620, badge = "168532", published = "4/21/2021 2:28:32 AM", modified = "4/21/2021 2:28:32 AM",
    trigger = prev(byte(0x000034)) == 2 && byte(0x000034) == 3
)

achievement(
    title = "There's Usually a Map", points = 5,
    description = "Complete Level 03",
    id = 150621, badge = "168533", published = "4/21/2021 2:28:34 AM", modified = "4/21/2021 2:28:34 AM",
    trigger = prev(byte(0x000034)) == 3 && byte(0x000034) == 4
)

achievement(
    title = "But There is Not One Here", points = 5,
    description = "Complete Level 04",
    id = 150622, badge = "168534", published = "4/21/2021 2:28:35 AM", modified = "4/21/2021 2:28:35 AM",
    trigger = prev(byte(0x000034)) == 4 && byte(0x000034) == 5
)

achievement(
    title = "So Just Wander the World", points = 5,
    description = "Complete Level 05",
    id = 150623, badge = "168535", published = "4/21/2021 2:28:37 AM", modified = "4/21/2021 2:28:37 AM",
    trigger = prev(byte(0x000034)) == 5 && byte(0x000034) == 6
)

achievement(
    title = "Keep Shooting Balloons", points = 5,
    description = "Complete Level 06",
    id = 150624, badge = "168536", published = "4/21/2021 2:28:39 AM", modified = "4/21/2021 2:28:39 AM",
    trigger = prev(byte(0x000034)) == 6 && byte(0x000034) == 7
)

achievement(
    title = "And Hope You Don't Die", points = 5,
    description = "Complete Level 07",
    id = 150625, badge = "168537", published = "4/21/2021 2:28:41 AM", modified = "4/21/2021 2:28:41 AM",
    trigger = prev(byte(0x000034)) == 7 && byte(0x000034) == 8
)

achievement(
    title = "By a Killer Balloon", points = 5,
    description = "Complete Level 08",
    id = 150626, badge = "168538", published = "4/21/2021 2:28:42 AM", modified = "4/21/2021 2:28:42 AM",
    trigger = prev(byte(0x000034)) == 8 && byte(0x000034) == 9
)

achievement(
    title = "That You Probably Couldn't Even See", points = 10,
    description = "Complete Level 09",
    id = 150627, badge = "168539", published = "4/21/2021 2:28:44 AM", modified = "4/21/2021 2:28:44 AM",
    trigger = prev(byte(0x000034)) == 9 && byte(0x000034) == 10
)

achievement(
    title = "See, That Was a Joke", points = 10,
    description = "Complete Level 10",
    id = 150628, badge = "168540", published = "4/21/2021 2:28:46 AM", modified = "4/21/2021 2:28:46 AM",
    trigger = prev(byte(0x000034)) == 10 && byte(0x000034) == 11
)

achievement(
    title = "About the Ghosting", points = 10,
    description = "Complete Level 11",
    id = 150629, badge = "168541", published = "4/21/2021 2:28:48 AM", modified = "4/21/2021 2:28:48 AM",
    trigger = prev(byte(0x000034)) == 11 && byte(0x000034) == 12
)

achievement(
    title = "In This Poorly Made Port", points = 10,
    description = "Complete Level 12",
    id = 150630, badge = "168542", published = "4/21/2021 2:28:49 AM", modified = "4/21/2021 2:28:49 AM",
    trigger = prev(byte(0x000034)) == 12 && byte(0x000034) == 13
)

achievement(
    title = "Of an Otherwise Great Game", points = 10,
    description = "Complete Level 13",
    id = 150631, badge = "168543", published = "4/21/2021 2:28:51 AM", modified = "4/21/2021 2:28:51 AM",
    trigger = prev(byte(0x000034)) == 13 && byte(0x000034) == 14
)

achievement(
    title = "You're Almost at the End At Least", points = 10,
    description = "Complete Level 14",
    id = 150632, badge = "168544", published = "4/21/2021 2:28:53 AM", modified = "4/21/2021 2:28:53 AM",
    trigger = prev(byte(0x000034)) == 14 && byte(0x000034) == 15
)

achievement(
    title = "Yay...", points = 25,
    description = "Complete Level 15 and finish the game",
    id = 150633, badge = "168545", published = "4/21/2021 2:28:55 AM", modified = "4/21/2021 2:28:55 AM",
    trigger = prev(byte(0x000034)) == 15 && byte(0x000034) == 16
)

achievement(
    title = "Amazing Job!", points = 10,
    description = "Make it to Level 09 without using a continue",
    id = 150634, badge = "168546", published = "4/21/2021 2:28:56 AM", modified = "4/21/2021 3:21:38 AM",
    trigger = once(dword(0x00003C) == 0 && prev(byte(0x000034)) == 0 && byte(0x000034) == 1) && once(byte(0x000034) ==
               2) && once(byte(0x000034) == 3) && once(byte(0x000034) == 4) && once(byte(0x000034) == 5) && 
              once(byte(0x000034) == 6) && once(byte(0x000034) == 7) && once(byte(0x000034) == 8) && byte(0x000034) == 9 && 
              never(byte(0x000044) < prev(byte(0x000044))) && never(byte(0x000043) == 255)
)

achievement(
    title = "You Stand a Chance Now!", points = 1,
    description = "An onigiri a day keeps the balloons away",
    id = 150635, badge = "168547", published = "4/21/2021 2:28:58 AM", modified = "4/21/2021 2:28:58 AM",
    trigger = byte(0x000034) != 0 && prev(byte(0x000095)) == 0 && byte(0x000095) == 1
)

achievement(
    title = "Frozen in Fear", points = 1,
    description = "Pick up a clock and hope for the best",
    id = 150636, badge = "168548", published = "4/21/2021 2:29:00 AM", modified = "4/21/2021 2:29:00 AM",
    trigger = byte(0x000034) != 0 && prev(byte(0x000090)) == 0 && byte(0x000090) == 1
)

achievement(
    title = "The Best", points = 5,
    description = "Increase the score 30 times with the gun equipped",
    id = 150637, badge = "168549", published = "4/21/2021 2:29:01 AM", modified = "4/21/2021 2:29:01 AM",
    trigger = byte(0x000034) != 0 && tally(30, 
                  byte(0x00003D) > prev(byte(0x00003D)), 
                  byte(0x00003E) > prev(byte(0x00003E)), 
                  byte(0x00003F) > prev(byte(0x00003F)), 
                  byte(0x000040) > prev(byte(0x000040))
              ) && unless(byte(0x000084) != 0)
)

achievement(
    title = "The Worst", points = 5,
    description = "Increase the score 30 times with the metal wire equipped",
    id = 150638, badge = "168550", published = "4/21/2021 2:29:04 AM", modified = "4/21/2021 2:29:04 AM",
    trigger = byte(0x000034) != 0 && tally(30, 
                  byte(0x00003D) > prev(byte(0x00003D)), 
                  byte(0x00003E) > prev(byte(0x00003E)), 
                  byte(0x00003F) > prev(byte(0x00003F)), 
                  byte(0x000040) > prev(byte(0x000040))
              ) && unless(byte(0x000084) != 2)
)

leaderboard(
    id = 22216, title = "Score Before First Death",
    description = "Do your best",
    start  = prev(byte(0x000034)) == 0 && byte(0x000034) == 1 && byte(0x00003D) == 0 && byte(0x00003E) == 0 && 
             byte(0x00003F) == 0 && byte(0x000040) == 0,
    cancel = always_false(),
    submit = byte(0x000043) < prev(byte(0x000043)),
    value = low4(0x000040) * 100000 + low4(0x00003F) * 10000 + low4(0x00003E) * 1000 + low4(0x00003D) * 100,
    format = "SCORE"
)

leaderboard(
    id = 22233, title = "Score Before First Continue",
    description = "Do your best",
    start  = prev(byte(0x000034)) == 0 && byte(0x000034) == 1 && byte(0x00003D) == 0 && byte(0x00003E) == 0 && 
             byte(0x00003F) == 0 && byte(0x000040) == 0,
    cancel = always_false(),
    submit = prev(byte(0x000043)) == 0 && byte(0x000043) == 255,
    value = low4(0x000040) * 100000 + low4(0x00003F) * 10000 + low4(0x00003E) * 1000 + low4(0x00003D) * 100,
    format = "SCORE"
)

leaderboard(
    id = 22234, title = "Score Upon Beating Game",
    description = "Do your best",
    start  = prev(byte(0x000034)) == 0 && byte(0x000034) == 1 && byte(0x00003D) == 0 && byte(0x00003E) == 0 && 
             byte(0x00003F) == 0 && byte(0x000040) == 0,
    cancel = always_false(),
    submit = prev(byte(0x000034)) == 15 && prev(byte(0x000034)) == 16,
    value = low4(0x000040) * 100000 + low4(0x00003F) * 10000 + low4(0x00003E) * 1000 + low4(0x00003D) * 100,
    format = "SCORE"
)
