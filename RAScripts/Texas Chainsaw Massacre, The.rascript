// Texas Chainsaw Massacre, The
// #ID = 13093

achievement(
    title = "First Kill", points = 2,
    description = "You have reached 1000 points!",
    id = 65988, badge = "69275", published = "9/19/2018 11:19:28 PM", modified = "11/24/2020 8:07:55 PM",
    trigger = byte(0x00000D) == 16 && byte(0x00007D) == 82
)

achievement(
    title = "Everything in Threes", points = 3,
    description = "You have reached 3000 points!",
    id = 65989, badge = "69276", published = "9/19/2018 11:19:33 PM", modified = "11/24/2020 8:07:57 PM",
    trigger = byte(0x00000D) == 48 && byte(0x00007D) == 82
)

achievement(
    title = "Five for One!", points = 5,
    description = "Get 5 kills on one tank of gas",
    id = 65993, badge = "69278", published = "9/19/2018 11:20:07 PM", modified = "8/5/2021 11:40:50 AM",
    trigger = measured(repeated(5, byte(0x00000D) > prev(byte(0x00000D)))) && never(byte(0x000055) != 0) && 
              never(byte(0x00007D) == 80)
)

achievement(
    title = "Unlucky Seven", points = 5,
    description = "You have reached 7000 points!",
    id = 65996, badge = "69277", published = "9/20/2018 12:04:42 AM", modified = "11/24/2020 8:07:58 PM",
    trigger = byte(0x00000D) == 112 && byte(0x00007D) == 82
)

achievement(
    title = "You Must Deal in Meat", points = 10,
    description = "You have reached 10,000 points!",
    id = 65990, badge = "69279", published = "9/19/2018 11:19:44 PM", modified = "11/24/2020 8:08:00 PM",
    trigger = byte(0x00000C) == 1 && byte(0x00007D) == 82
)

achievement(
    title = "Texas Chainsaw Expert", points = 10,
    description = "You have reached 15,000 points!",
    id = 65991, badge = "69280", published = "9/19/2018 11:19:50 PM", modified = "11/24/2020 8:08:01 PM",
    trigger = byte(0x00000C) == 1 && byte(0x00000D) == 80 && byte(0x00007D) == 82
)

achievement(
    title = "Texas Chainsaw Master", points = 10,
    description = "You have reached 20,000 points!",
    id = 85713, badge = "93556", published = "10/12/2019 10:50:44 PM", modified = "3/14/2022 7:22:55 AM",
    trigger = prev(byte(0x00000C)) == 1 && byte(0x00000C) == 2 && byte(0x00007D) == 82
)

achievement(
    title = "Texas Chainsaw Guru", points = 10,
    description = "You have reached 25,000 points!",
    id = 85714, badge = "93558", published = "10/12/2019 10:50:47 PM", modified = "11/24/2020 8:08:04 PM",
    trigger = byte(0x00000C) == 2 && byte(0x00000D) >= 80 && byte(0x00007D) == 82
)

achievement(
    title = "Texas Chainsaw God", points = 25,
    description = "Woa dude just saw you got 30,000 points in Texas Chainsaw Massacre (Atari 2600). Congrats, you're a legend",
    id = 85715, badge = "93559", published = "10/12/2019 10:50:50 PM", modified = "3/14/2022 7:22:55 AM",
    trigger = prev(byte(0x00000C)) == 2 && byte(0x00000C) == 3 && byte(0x00007D) == 82
)

achievement(
    title = "Bloodthirst and Precision", points = 10,
    description = "Get to 10,000 points without getting stuck on an object",
    id = 65995, badge = "69283", published = "9/19/2018 11:55:05 PM", modified = "10/12/2019 10:52:10 PM",
    trigger = once(prev(byte(0x00000D)) == 16) && once(prev(byte(0x00000D)) == 48) && once(prev(byte(0x00000D)) == 80) && 
              once(prev(byte(0x00000D)) == 144) && byte(0x00000C) == 1 && never(byte(0x00007D) == 80) && 
              never(byte(0x000040) != 0)
)

achievement(
    title = "Pixel Imperfect", points = 25,
    description = "Get stuck on objects at least 40 times on your first tank of gas",
    id = 65992, badge = "69281", published = "9/19/2018 11:19:59 PM", modified = "8/5/2021 11:40:50 AM",
    trigger = measured(repeated(40, byte(0x000040) > prev(byte(0x000040)))) && never(byte(0x00000F) < 3) && 
              never(byte(0x00007D) == 80)
)

achievement(
    title = "Texas Chainsaw Marathon", points = 25,
    description = "Move to the left for 30 consecutive seconds without stopping.",
    id = 65994, badge = "69282", published = "9/19/2018 11:20:15 PM", modified = "8/5/2021 11:40:51 AM",
    trigger = measured(repeated(1800, high4(0x00006F) <= 11)) && unless(high4(0x00006F) == 14) && unless(high4(0x00006F)
               == 13) && unless(high4(0x00006F) == 6) && unless(high4(0x00006F) == 7) && unless(high4(0x00006F) == 5) && 
              never(repeated(30, high4(0x00006F) == 15)) && never(byte(0x00007D) != 82) && never(byte(0x00000F) == 0)
)

achievement(
    title = "Texas Chainsaw Marathon Massacre", points = 10,
    description = "Get 3 Kills while only moving to the left (or up-left, down-left, just don't go right. Ever.)",
    id = 85716, badge = "93554", published = "10/12/2019 10:50:54 PM", modified = "2/5/2022 1:28:39 PM",
    trigger = never(high4(0x00006F) == 6) && never(high4(0x00006F) == 7) && never(high4(0x00006F) == 5) && 
              never(byte(0x00007D) < 82) && never(byte(0x00000F) == 0) && measured(repeated(3, byte(0x00000D) >
               prev(byte(0x00000D)))) && (high4(0x00006F) == 15 || high4(0x00006F) == 14 || high4(0x00006F) == 13 ||
               high4(0x00006F) == 12 || high4(0x00006F) == 11 || high4(0x00006F) == 10 || high4(0x00006F) == 9 ||
               high4(0x00006F) == 8 || high4(0x00006F) == 4 || high4(0x00006F) == 3 || high4(0x00006F) == 2 ||
               high4(0x00006F) == 1 || high4(0x00006F) == 0)
)

leaderboard(
    id = 4298, title = "RA Chainsaw Massacre",
    description = "Score before fuel runs out",
    start  = byte(0x000001) == 95 && byte(0x00000F) == 3 && byte(0x00007D) == 82,
    cancel = byte(0x00007D) == 80,
    submit = byte(0x00000F) == 0,
    value = B0xhc * 10000 + B0xhd * 100,
    format = "SCORE"
)
