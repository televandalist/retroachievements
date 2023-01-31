// G.I. Joe: A Real American Hero
// #ID = 12152

achievement(
    title = "Crimson Guard Commanders", points = 5,
    description = "Defeat Tomax and Xamot",
    id = 66999, badge = "70575", published = "10/21/2018 9:19:06 PM", modified = "6/6/2021 6:55:08 AM",
    trigger = unless(byte(0x000000) == 1) && once(byte(0x000423) == 1) && once(byte(0x000423) == 2) && byte(0x000423) ==
               3 && never(byte(0x000004) <= 2) && byte(0x000399) == 2 && byte(0x00039A) == 3
)

achievement(
    title = "Anti-Tank Specialist", points = 5,
    description = "Defeat Metal-Head",
    id = 67000, badge = "70576", published = "10/21/2018 9:19:09 PM", modified = "6/6/2021 6:55:08 AM",
    trigger = unless(byte(0x000000) == 1) && once(byte(0x000423) == 3) && once(byte(0x000423) == 4) && byte(0x000423) ==
               5 && never(byte(0x000004) <= 2) && byte(0x000399) == 2 && byte(0x00039A) == 3
)

achievement(
    title = "Cobra Intelligence Officer", points = 5,
    description = "Defeat Baroness",
    id = 67001, badge = "70577", published = "10/21/2018 9:25:16 PM", modified = "6/6/2021 6:55:08 AM",
    trigger = unless(byte(0x000000) == 1) && once(byte(0x000423) == 5) && once(byte(0x000423) == 6) && byte(0x000423) ==
               7 && never(byte(0x000004) <= 2) && byte(0x000399) == 2 && byte(0x00039A) == 3
)

achievement(
    title = "Weapons and Tactics Specialist", points = 10,
    description = "Defeat Major Bludd",
    id = 67002, badge = "70578", published = "10/21/2018 9:30:45 PM", modified = "6/6/2021 6:55:09 AM",
    trigger = unless(byte(0x000000) == 1) && once(byte(0x000423) == 7) && once(byte(0x000423) == 8) && byte(0x000423) ==
               9 && never(byte(0x000004) <= 2) && byte(0x000399) == 2 && byte(0x00039A) == 3
)

achievement(
    title = "Weapons Manufacturer", points = 25,
    description = "Defeat Destro",
    id = 67003, badge = "70579", published = "10/21/2018 9:37:59 PM", modified = "6/6/2021 6:55:09 AM",
    trigger = unless(byte(0x000000) == 1) && once(byte(0x000423) == 10) && once(byte(0x000423) == 11) && byte(0x000423)
               == 12 && never(byte(0x000004) <= 2) && byte(0x000399) == 2 && byte(0x00039A) == 3
)

achievement(
    title = "Cobraaahhhh!!!", points = 25,
    description = "Defeat Cobra Commander",
    id = 67004, badge = "70580", published = "10/21/2018 9:43:51 PM", modified = "6/6/2021 6:55:09 AM",
    trigger = unless(byte(0x000000) == 1) && once(byte(0x000423) == 12) && once(byte(0x000423) == 13) && byte(0x000004)
               == 14 && byte(0x000399) == 2 && byte(0x00039A) == 3
)

achievement(
    title = "Mission 1 - Expert", points = 25,
    description = "Three Coin Limit - Complete Mission 1 (Stages 1-3)",
    id = 67006, badge = "73644", published = "10/21/2018 10:09:41 PM", modified = "6/6/2021 6:55:10 AM",
    trigger = once(byte(0x000004) == 4) && once(byte(0x000420) == 0) && byte(0x000420) == 1 && once(byte(0x000423) == 1) && 
              unless(byte(0x000000) <= 1) && unless(byte(0x000000) == 255) && unless(byte(0x000004) <= 3) && 
              never(repeated(3, byte(0x000062) < prev(byte(0x000062)))) && byte(0x000399) == 2 && byte(0x00039A) == 3
)

achievement(
    title = "Mission 2 - Expert", points = 25,
    description = "Three Coin Limit - Complete Mission 2 (Stages 4-5)",
    id = 67007, badge = "73645", published = "10/21/2018 10:09:44 PM", modified = "6/6/2021 6:55:10 AM",
    trigger = once(byte(0x000004) == 8) && once(byte(0x000420) == 1) && byte(0x000420) == 2 && once(byte(0x000423) == 7) && 
              unless(byte(0x000000) <= 1) && unless(byte(0x000000) == 255) && unless(byte(0x000004) <= 3) && 
              never(byte(0x000420) == 0) && never(repeated(3, byte(0x000062) < prev(byte(0x000062)))) && byte(0x000399)
               == 2 && byte(0x00039A) == 3
)

achievement(
    title = "Final Mission - Expert", points = 50,
    description = "Three Coin Limit - Complete the Final Mission (Cobra Commander)",
    id = 67008, badge = "73646", published = "10/21/2018 10:09:48 PM", modified = "6/6/2021 6:55:10 AM",
    trigger = once(byte(0x000004) == 12) && once(byte(0x000420) == 2) && byte(0x000004) == 14 && once(byte(0x000423) ==
               12) && unless(byte(0x000000) <= 1) && unless(byte(0x000000) == 255) && never(repeated(3, byte(0x000062) <
               prev(byte(0x000062)))) && never(byte(0x000420) < 2) && byte(0x000399) == 2 && byte(0x00039A) == 3
)

achievement(
    title = "All-American Hero", points = 50,
    description = "Complete all missions on hard difficulty (second playthrough)",
    id = 67005, badge = "73648", published = "10/21/2018 10:00:18 PM", modified = "6/6/2021 6:55:11 AM",
    trigger = once(byte(0x000004) == 4) && once(byte(0x000004) == 5) && once(byte(0x000004) == 6) && once(byte(0x000004)
               == 8) && once(byte(0x000004) == 9) && once(byte(0x000004) == 10) && once(byte(0x000004) == 12) && 
              once(byte(0x000004) == 13) && byte(0x000004) == 14 && unless(byte(0x000000) == 1) && never(byte(0x000004)
               <= 2) && never(byte(0x0000B2) != 1) && byte(0x000399) == 2 && byte(0x00039A) == 3
)

achievement(
    title = "Yo Joes", points = 10,
    description = "Play as Duke, Snake Eyes, Scarlett, and Road Block in one session",
    id = 66993, badge = "70568", published = "10/21/2018 7:34:11 PM", modified = "6/6/2021 6:55:11 AM",
    trigger = never(byte(0x000004) == 0) && never(byte(0x000004) == 1) && never(byte(0x000004) == 2) && 
              once(byte(0x003042) == 0) && once(byte(0x003042) == 1) && once(byte(0x003042) == 2) && once(byte(0x003042)
               == 3) && byte(0x000399) == 2 && byte(0x00039A) == 3
)

achievement(
    title = "Peace", points = 25,
    description = "Complete the game playing only as Duke",
    id = 66994, badge = "70571", published = "10/21/2018 8:59:16 PM", modified = "6/6/2021 6:55:11 AM",
    trigger = never(byte(0x003042) != 0) && unless(byte(0x000000) == 1) && once(byte(0x000423) == 13) && 
              once(byte(0x000420) == 0) && once(byte(0x000420) == 1) && byte(0x000420) == 2 && byte(0x000004) == 14 && 
              byte(0x000399) == 2 && byte(0x00039A) == 3
)

achievement(
    title = "Bravery", points = 25,
    description = "Complete the game playing only as Scarlett",
    id = 66995, badge = "70573", published = "10/21/2018 8:59:23 PM", modified = "6/6/2021 6:55:12 AM",
    trigger = never(byte(0x003042) != 2) && unless(byte(0x000000) == 1) && once(byte(0x000423) == 13) && 
              once(byte(0x000420) == 0) && once(byte(0x000420) == 1) && byte(0x000420) == 2 && byte(0x000004) == 14 && 
              byte(0x000399) == 2 && byte(0x00039A) == 3
)

achievement(
    title = "Righteousness", points = 25,
    description = "Complete the game playing only as Roadblock",
    id = 66996, badge = "70574", published = "10/21/2018 8:59:27 PM", modified = "6/6/2021 6:55:12 AM",
    trigger = never(byte(0x003042) != 3) && unless(byte(0x000000) == 1) && once(byte(0x000423) == 13) && 
              once(byte(0x000420) == 0) && once(byte(0x000420) == 1) && byte(0x000420) == 2 && byte(0x000004) == 14 && 
              byte(0x000399) == 2 && byte(0x00039A) == 3
)

achievement(
    title = "Freedom", points = 25,
    description = "Complete the game playing only as Snake-Eyes",
    id = 66997, badge = "70572", published = "10/21/2018 8:59:31 PM", modified = "6/6/2021 6:55:12 AM",
    trigger = never(byte(0x003042) != 1) && unless(byte(0x000000) == 1) && once(byte(0x000423) == 13) && 
              once(byte(0x000420) == 0) && once(byte(0x000420) == 1) && byte(0x000420) == 2 && byte(0x000004) == 14 && 
              byte(0x000399) == 2 && byte(0x00039A) == 3
)

achievement(
    title = "Cobra Destroyer I", points = 5,
    description = "Reach a high score of 250 Points (Three Coin Limit)",
    id = 69177, badge = "73640", published = "12/16/2018 6:55:56 PM", modified = "6/6/2021 6:55:13 AM",
    trigger = once(byte(0x000423) == 1) && once(word(0x000CFA) < 200) && word(0x000CFA) >= 250 && once(byte(0x000004) ==
               5) && unless(byte(0x000000) <= 1) && unless(byte(0x000000) == 255) && unless(byte(0x000004) <= 4) && 
              never(repeated(3, byte(0x000062) < prev(byte(0x000062)))) && byte(0x000399) == 2 && byte(0x00039A) == 3
)

achievement(
    title = "Cobra Destroyer II", points = 10,
    description = "Reach a high score of 500 Points (Three Coin Limit)",
    id = 69178, badge = "73641", published = "12/16/2018 6:56:00 PM", modified = "6/6/2021 6:55:13 AM",
    trigger = once(byte(0x000423) == 1) && once(word(0x000CFA) < 200) && word(0x000CFA) >= 500 && once(byte(0x000004) ==
               5) && unless(byte(0x000000) <= 1) && unless(byte(0x000000) == 255) && unless(byte(0x000004) <= 4) && 
              never(repeated(3, byte(0x000062) < prev(byte(0x000062)))) && byte(0x000399) == 2 && byte(0x00039A) == 3
)

achievement(
    title = "Cobra Destroyer III", points = 25,
    description = "Reach a high score of 1000 Points (Three Coin Limit)",
    id = 69179, badge = "73642", published = "12/16/2018 6:56:04 PM", modified = "6/6/2021 6:55:13 AM",
    trigger = once(byte(0x000423) == 1) && once(word(0x000CFA) < 200) && word(0x000CFA) >= 1000 && once(byte(0x000004)
               == 5) && unless(byte(0x000000) <= 1) && unless(byte(0x000000) == 255) && unless(byte(0x000004) <= 4) && 
              never(repeated(3, byte(0x000062) < prev(byte(0x000062)))) && byte(0x000399) == 2 && byte(0x00039A) == 3
)

achievement(
    title = "Cobra Destroyer IV", points = 50,
    description = "Reach a high score of 2000 Points (Three Coin Limit)",
    id = 69180, badge = "73643", published = "12/16/2018 6:56:07 PM", modified = "6/6/2021 6:55:14 AM",
    trigger = once(byte(0x000423) == 1) && once(word(0x000CFA) < 200) && word(0x000CFA) >= 2000 && once(byte(0x000004)
               == 5) && unless(byte(0x000000) <= 1) && unless(byte(0x000000) == 255) && unless(byte(0x000004) <= 4) && 
              never(repeated(3, byte(0x000062) < prev(byte(0x000062)))) && byte(0x000399) == 2 && byte(0x00039A) == 3
)

achievement(
    title = "Fully Stocked", points = 10,
    description = "Stock up on 9 rockets and hold on to them for at least 3 minutes. ",
    id = 69183, badge = "73647", published = "12/16/2018 6:56:25 PM", modified = "6/6/2021 6:55:14 AM",
    trigger = never(byte(0x000CF6) < 9) && repeated(10800, byte(0x000CF6) == 9) && unless(byte(0x000000) == 1) && 
              never(word(0x000000) == 65535) && byte(0x000399) == 2 && byte(0x00039A) == 3
)

achievement(
    title = "Mechanical Mayhem I", points = 5,
    description = "Destroy over 25 vehicles without using rockets",
    id = 69181, badge = "110508", published = "12/16/2018 6:56:17 PM", modified = "6/6/2021 6:55:14 AM",
    trigger = unless(byte(0x000000) == 1) && never(word(0x000000) == 65535) && unless(byte(0x000CF6) <
               prev(byte(0x000CF6))) && repeated(25, word(0x000CFA) > prev(word(0x000CFA))) && 
              unless((prev(word(0x000CFA)) + 5) > word(0x000CFA)) && byte(0x000399) == 2 && byte(0x00039A) == 3
)

achievement(
    title = "Mechanical Mayhem II", points = 10,
    description = "Destroy over 50 vehicles in one session",
    id = 69182, badge = "110508", published = "12/16/2018 6:56:21 PM", modified = "6/6/2021 6:55:15 AM",
    trigger = unless(byte(0x000000) == 1) && never(word(0x000000) == 65535) && repeated(50, word(0x000CFA) >
               prev(word(0x000CFA))) && unless((prev(word(0x000CFA)) + 5) > word(0x000CFA)) && unless(byte(0x000423) ==
               13) && byte(0x000399) == 2 && byte(0x00039A) == 3
)
