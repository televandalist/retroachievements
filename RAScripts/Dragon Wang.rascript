// Dragon Wang
// #ID = 13951

achievement(
    title = "Oh Boy, a Key!", points = 5,
    description = "Slaughter your foe and collect your first key. ",
    id = 71617, badge = "79612", published = "2/6/2019 11:41:06 AM", modified = "10/12/2019 9:01:56 PM",
    trigger = never(byte(0x0000D5) == 1) && once(byte(0x000334) == 3) && byte(0x000334) == 2
)

achievement(
    title = "Far From Being a Hero", points = 10,
    description = "Obtain the three keys and complete round 1",
    id = 71618, badge = "76752", published = "2/6/2019 1:25:12 PM", modified = "3/31/2022 7:28:18 AM",
    trigger = never(byte(0x0000D5) == 1) && never(byte(0x000333) != 0) && never(byte(0x000338) == 64) && 
              once(byte(0x000334) == 3) && once(byte(0x000334) == 2) && once(byte(0x000334) == 1) && byte(0x000334) == 0
)

achievement(
    title = "Still Not Quite a Hero", points = 25,
    description = "Obtain the four keys and complete round 2",
    id = 71621, badge = "77552", published = "2/6/2019 2:10:37 PM", modified = "3/31/2022 7:28:18 AM",
    trigger = never(byte(0x0000D5) == 1) && never(byte(0x000333) != 1) && once(byte(0x000334) == 4) && 
              once(byte(0x000334) == 3) && once(byte(0x000334) == 2) && once(byte(0x000334) == 1) && byte(0x000334) == 0 && 
              never(byte(0x000338) == 64)
)

achievement(
    title = "Ingredients for Hero? Not You. ", points = 25,
    description = "Obtain the five keys and complete round 3",
    id = 72244, badge = "77553", published = "2/21/2019 11:50:52 AM", modified = "3/31/2022 7:28:19 AM",
    trigger = never(byte(0x0000D5) == 1) && never(byte(0x000333) != 2) && once(byte(0x000334) == 5) && 
              once(byte(0x000334) == 4) && once(byte(0x000334) == 3) && once(byte(0x000334) == 2) && once(byte(0x000334)
               == 1) && byte(0x000334) == 0 && never(byte(0x000338) == 64)
)

achievement(
    title = "Definitely Not a Hero", points = 25,
    description = "Obtain the six keys and complete round 4",
    id = 72242, badge = "77554", published = "2/21/2019 11:50:44 AM", modified = "3/31/2022 7:28:19 AM",
    trigger = never(byte(0x0000D5) == 1) && never(byte(0x000333) != 3) && once(byte(0x000334) == 6) && 
              once(byte(0x000334) == 5) && once(byte(0x000334) == 4) && once(byte(0x000334) == 3) && once(byte(0x000334)
               == 2) && once(byte(0x000334) == 1) && byte(0x000334) == 0 && never(byte(0x000338) == 64)
)

achievement(
    title = "Undesirable Wang", points = 50,
    description = "You even cleared the fifth round and she still doesn't love you. ",
    id = 72241, badge = "77555", published = "2/21/2019 11:50:38 AM", modified = "3/31/2022 7:28:19 AM",
    trigger = never(byte(0x0000D5) == 1) && never(byte(0x000333) != 4) && once(byte(0x000334) == 6) && 
              once(byte(0x000334) == 5) && once(byte(0x000334) == 4) && once(byte(0x000334) == 3) && once(byte(0x000334)
               == 2) && once(byte(0x000334) == 1) && byte(0x000334) == 0 && never(byte(0x000338) == 64)
)

achievement(
    title = "BlitzWang I", points = 25,
    description = "Complete Round 1 in under 2 minutes",
    id = 71620, badge = "76753", published = "2/6/2019 1:53:41 PM", modified = "3/31/2022 7:28:20 AM",
    trigger = never(byte(0x0000E0) != 3) && never(byte(0x0000D5) == 1) && never(byte(0x000333) != 0) && 
              never(repeated(7200, byte(0x0000E0) == 3)) && once(byte(0x000305) == 0) && once(byte(0x000334) == 3) && 
              once(byte(0x000334) == 2) && once(byte(0x000334) == 1) && byte(0x000334) == 0 && never(byte(0x000338) ==
               64)
)

achievement(
    title = "BlitzWang II", points = 25,
    description = "Complete Round 2 in under 2 minutes and 30 seconds",
    id = 71622, badge = "76754", published = "2/6/2019 2:10:42 PM", modified = "3/31/2022 7:28:20 AM",
    trigger = never(byte(0x0000E0) != 3) && never(byte(0x0000D5) == 1) && never(byte(0x000333) != 1) && 
              never(repeated(9000, byte(0x0000E0) == 3)) && once(byte(0x000305) == 0) && once(byte(0x000334) == 4) && 
              once(byte(0x000334) == 3) && once(byte(0x000334) == 2) && once(byte(0x000334) == 1) && byte(0x000334) == 0 && 
              never(byte(0x000338) == 64)
)

achievement(
    title = "BlitzWang III", points = 25,
    description = "Complete Round 3 in under 3 minutes",
    id = 72245, badge = "77549", published = "2/21/2019 11:50:56 AM", modified = "3/31/2022 7:28:20 AM",
    trigger = never(byte(0x0000E0) != 3) && never(byte(0x0000D5) == 1) && never(byte(0x000333) != 2) && 
              never(repeated(10800, byte(0x0000E0) == 3)) && once(byte(0x000305) == 0) && once(byte(0x000334) == 5) && 
              once(byte(0x000334) == 4) && once(byte(0x000334) == 3) && once(byte(0x000334) == 2) && once(byte(0x000334)
               == 1) && byte(0x000334) == 0 && never(byte(0x000338) == 64)
)

achievement(
    title = "BlitzWang IV", points = 25,
    description = "Complete Round 4 in under 4 minutes and 30 seconds",
    id = 72246, badge = "77551", published = "2/21/2019 11:51:00 AM", modified = "3/31/2022 7:28:21 AM",
    trigger = never(byte(0x0000E0) != 3) && never(byte(0x0000D5) == 1) && never(byte(0x000333) != 3) && 
              never(repeated(14400, byte(0x0000E0) == 3)) && once(byte(0x000305) == 0) && once(byte(0x000334) == 5) && 
              once(byte(0x000334) == 4) && once(byte(0x000334) == 3) && once(byte(0x000334) == 2) && once(byte(0x000334)
               == 1) && byte(0x000334) == 0 && never(byte(0x000338) == 64)
)

achievement(
    title = "Ain't No Thang but a Chicken Wang", points = 10,
    description = "D-Wang has defeated some enemies and even obtained 50,000 points in the process!",
    id = 71619, badge = "76751", published = "2/6/2019 1:25:28 PM", modified = "8/8/2021 12:36:09 AM",
    trigger = never(byte(0x0000D5) == 1) && word(0x0000E4) >= 80 && once(word(0x0000E4) < 80) && never(byte(0x000338) ==
               64)
)

achievement(
    title = "I'll Show Her Who's a Hero...", points = 25,
    description = "D-Wang has plowed through many enemies and obtained 150,000 points!",
    id = 72240, badge = "77556", published = "2/21/2019 11:50:32 AM", modified = "3/31/2022 7:28:21 AM",
    trigger = never(byte(0x0000D5) == 1) && never(byte(0x0000DF) == 0) && word(0x0000E4) >= 336 && never(byte(0x000338)
               == 64)
)

achievement(
    title = "Kung-Fuck You Up!", points = 50,
    description = "Destroying everything in his path, D-Wang has obtained 300,000 points!",
    id = 72239, badge = "77558", published = "2/21/2019 11:50:29 AM", modified = "3/31/2022 7:28:21 AM",
    trigger = never(byte(0x0000D5) == 1) && never(byte(0x0000DF) == 0) && word(0x0000E4) >= 768 && never(byte(0x000338)
               == 64)
)

achievement(
    title = "Straight to Warpman? ", points = 25,
    description = "For some reason you decided to collect Warpman's key first (Round 1)",
    id = 74295, badge = "79613", published = "3/25/2019 9:09:40 AM", modified = "10/5/2019 6:00:01 AM",
    trigger = never(byte(0x0000D5) == 1) && once(byte(0x000334) == 3) && byte(0x000334) == 2 && never(byte(0x000330) !=
               2) && never(byte(0x000333) != 0)
)

achievement(
    title = "Indestructible Wang", points = 100,
    description = "Reach round 5 without losing a single D-Wang. ",
    id = 72243, badge = "77557", published = "2/21/2019 11:50:48 AM", modified = "10/12/2019 9:00:02 PM",
    trigger = never(byte(0x0000D5) == 1) && never(byte(0x0000DF) < prev(byte(0x0000DF))) && once(byte(0x0000E0) == 1) && 
              once(byte(0x000333) == 0) && once(byte(0x000333) == 1) && once(byte(0x000333) == 2) && once(byte(0x000333)
               == 3) && byte(0x000333) == 4 && never(byte(0x000338) == 64)
)
