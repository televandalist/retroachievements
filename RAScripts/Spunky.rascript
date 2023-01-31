// Spunky
// #ID = 19323

achievement(
    title = "High Roller I", points = 5,
    description = "Reach 50 points!",
    id = 214941, badge = "237888", published = "5/1/2022 12:54:23 AM", modified = "8/28/2022 10:23:13 AM",
    trigger = prev(dword(0x001AD0)) <= 49 && prev(dword(0x001AD0)) >= 45 && measured(dword(0x001AD0) >= 50) && 
              dword(0x001A20) == 0 && dword(0x001A18) >= 1
)

achievement(
    title = "High Roller II", points = 5,
    description = "Reach 100 points!",
    id = 214942, badge = "237889", published = "5/1/2022 12:54:24 AM", modified = "8/28/2022 10:23:14 AM",
    trigger = prev(dword(0x001AD0)) <= 99 && prev(dword(0x001AD0)) >= 95 && measured(dword(0x001AD0) >= 100) && 
              dword(0x001A20) == 0 && dword(0x001A18) >= 1
)

achievement(
    title = "High Roller III", points = 10,
    description = "Reach 200 points!",
    id = 214943, badge = "237890", published = "5/1/2022 12:54:24 AM", modified = "8/28/2022 10:23:14 AM",
    trigger = prev(dword(0x001AD0)) <= 199 && prev(dword(0x001AD0)) >= 195 && measured(dword(0x001AD0) >= 200) && 
              dword(0x001A20) == 0 && dword(0x001A18) >= 1
)

achievement(
    title = "High Roller IV", points = 10,
    description = "Reach 300 points!",
    id = 214944, badge = "237891", published = "5/1/2022 12:54:24 AM", modified = "8/28/2022 10:23:14 AM",
    trigger = prev(dword(0x001AD0)) <= 299 && prev(dword(0x001AD0)) >= 295 && measured(dword(0x001AD0) >= 300) && 
              dword(0x001A20) == 0 && dword(0x001A18) >= 1
)

achievement(
    title = "Monster Dodger", points = 5,
    description = "Survive for 20 seconds while the scary monster is chasing you (no going out of bounds)",
    id = 214945, badge = "237892", published = "5/1/2022 12:54:25 AM", modified = "8/28/2022 10:23:15 AM",
    trigger = repeated(1200, dword(0x001A18) >= 1504 && dword(0x001A18) > prev(dword(0x0019D0))) && never(repeated(120,
               byte(0x001AE5) == 2 && never(byte(0x001AE5) != 2))) && never(byte(0x001AD8) == 1) && 
              never(dword(0x001A10) != prev(dword(0x001A10))) && never(dword(0x001A14) != prev(dword(0x001A14)))
)

achievement(
    title = "Hurry!", points = 5,
    description = "Collect 20 coins in a stage before the scary monster comes to get you",
    id = 214946, badge = "237893", published = "5/1/2022 12:54:25 AM", modified = "8/28/2022 10:23:15 AM",
    trigger = never(dword(0x001A18) == 0) && never(dword(0x001A18) >= 1504) && never(word(0x001AF3) == 1) && 
              measured(repeated(20, dword(0x001AD0) > prev(dword(0x001AD0)))) && never(dword(0x001AD0) <
               prev(dword(0x001AD0)))
)

achievement(
    title = "Slick Finisher", points = 5,
    description = "Complete 5 stages in a row without the scary monster coming to get you",
    id = 214947, badge = "237894", published = "5/1/2022 12:54:25 AM", modified = "8/28/2022 10:23:15 AM",
    trigger = never(dword(0x001A18) >= 1504) && never(dword(0x001A20) != 0) && measured(repeated(5, dword(0x001AD0) != 0
               && dword(0x001A10) != prev(dword(0x001A10))))
)

leaderboard(
    id = 33780, title = "High Score",
    description = "Get the highest score you can",
    start  = dword(0x001A18) > prev(dword(0x001A18)) && dword(0x001A18) > 0 && dword(0x001AD0) == 0,
    cancel = always_false(),
    submit = prev(byte(0x001AD8)) == 0 && byte(0x001AD8) == 1,
    value = measured(dword(0x001AD0)),
    format = "SCORE"
)
