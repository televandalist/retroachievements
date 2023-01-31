// Ninja Spirit
// #ID = 2313

achievement(
    title = "Asura", points = 5,
    description = "Complete Stage 1",
    id = 62230, badge = "65509", published = "7/15/2018 4:24:59 AM", modified = "9/15/2020 6:25:40 AM",
    trigger = prev(byte(0x000B6A)) == 1 && byte(0x000B6A) == 2 && byte(0x000078) == 0
)

achievement(
    title = "Two-Axed Ogre", points = 10,
    description = "Complete Stage 2",
    id = 62232, badge = "65519", published = "7/15/2018 4:25:16 AM", modified = "9/15/2020 6:25:42 AM",
    trigger = prev(byte(0x000B6A)) == 2 && byte(0x000B6A) == 3 && byte(0x000078) == 0
)

achievement(
    title = "Hanzo the Fiend", points = 10,
    description = "Complete Stage 3",
    id = 62234, badge = "65521", published = "7/15/2018 4:25:21 AM", modified = "9/15/2020 6:25:43 AM",
    trigger = prev(byte(0x000B6A)) == 3 && byte(0x000B6A) == 4 && byte(0x000078) == 0
)

achievement(
    title = "Enchanted Stones", points = 25,
    description = "Complete Stage 4",
    id = 62236, badge = "65524", published = "7/15/2018 4:25:26 AM", modified = "9/15/2020 6:25:44 AM",
    trigger = prev(byte(0x000B6A)) == 4 && byte(0x000B6A) == 5 && byte(0x000078) == 0
)

achievement(
    title = "Tribe of the Nine Wind Demons", points = 25,
    description = "Complete Stage 5",
    id = 62238, badge = "65527", published = "7/15/2018 4:25:30 AM", modified = "9/15/2020 6:25:45 AM",
    trigger = prev(byte(0x000B6A)) == 5 && byte(0x000B6A) == 6 && byte(0x000078) == 0
)

achievement(
    title = "Ghosts of Fugitive Warriors", points = 25,
    description = "Complete Stage 6",
    id = 62240, badge = "65530", published = "7/15/2018 4:25:34 AM", modified = "9/15/2020 6:25:46 AM",
    trigger = prev(byte(0x000B6A)) == 6 && byte(0x000B6A) == 7 && byte(0x000078) == 0
)

achievement(
    title = "Your Quarters. Give Them to Me.", points = 10,
    description = "You managed to reach the bottom unscathed",
    id = 62242, badge = "65535", published = "7/15/2018 4:25:40 AM", modified = "12/5/2022 5:41:06 PM",
    trigger = once(byte(0x00000F) == 0) && byte(0x000010) == 1 && never(byte(0x0017C9) < 5)
)

achievement(
    title = "My Name is Moonlight", points = 50,
    description = "Defeat the Final Boss",
    id = 62243, badge = "65536", published = "7/15/2018 4:25:42 AM", modified = "10/24/2019 2:40:01 AM",
    trigger = once(byte(0x000B6A) == 7) && once(word(0x000080) == 55399) && once(word(0x000080) == 55310) && 
              once(word(0x000080) == 55309) && never(byte(0x000039) == 13) && never(byte(0x000B6A) != 7)
)

achievement(
    title = "Stage 1 Master", points = 25,
    description = "Complete Stage 1 with full health (PC Engine Mode) or complete on Arcade Mode.",
    id = 62231, badge = "65518", published = "7/15/2018 4:25:12 AM", modified = "7/27/2021 9:04:55 PM",
    trigger = prev(byte(0x000B6A)) == 1 && byte(0x000B6A) == 2 && byte(0x0017C9) == 5
)

achievement(
    title = "Stage 2 Master", points = 25,
    description = "Complete Stage 2 with full health (PC Engine Mode) or complete on Arcade Mode.",
    id = 62233, badge = "65520", published = "7/15/2018 4:25:19 AM", modified = "7/27/2021 9:04:55 PM",
    trigger = prev(byte(0x000B6A)) == 2 && byte(0x000B6A) == 3 && byte(0x0017C9) == 5
)

achievement(
    title = "Stage 3 Master", points = 25,
    description = "Complete Stage 3 with full health (PC Engine Mode) or complete on Arcade Mode.",
    id = 62235, badge = "65522", published = "7/15/2018 4:25:23 AM", modified = "7/27/2021 9:04:55 PM",
    trigger = prev(byte(0x000B6A)) == 3 && byte(0x000B6A) == 4 && byte(0x0017C9) == 5
)

achievement(
    title = "Stage 4 Master", points = 25,
    description = "Complete Stage 4 with full health (PC Engine Mode) or complete on Arcade Mode.",
    id = 62237, badge = "65525", published = "7/15/2018 4:25:28 AM", modified = "7/27/2021 9:04:56 PM",
    trigger = prev(byte(0x000B6A)) == 4 && byte(0x000B6A) == 5 && byte(0x0017C9) == 5
)

achievement(
    title = "Stage 5 Master", points = 25,
    description = "Complete Stage 5 with full health (PC Engine Mode) or complete on Arcade Mode.",
    id = 62239, badge = "65528", published = "7/15/2018 4:25:32 AM", modified = "7/27/2021 9:04:56 PM",
    trigger = prev(byte(0x000B6A)) == 5 && byte(0x000B6A) == 6 && byte(0x0017C9) == 5
)

achievement(
    title = "Stage 6 Master", points = 25,
    description = "Complete Stage 6 with full health (PC Engine Mode) or complete on Arcade Mode.",
    id = 62241, badge = "65531", published = "7/15/2018 4:25:37 AM", modified = "7/27/2021 9:04:56 PM",
    trigger = prev(byte(0x000B6A)) == 6 && byte(0x000B6A) == 7 && byte(0x0017C9) == 5
)

achievement(
    title = "You Killed My Father. Prepare to Die.", points = 50,
    description = "Complete Stage 7 with full health (PC Engine Mode)",
    id = 62244, badge = "65537", published = "7/15/2018 4:25:44 AM", modified = "12/9/2020 10:35:50 AM",
    trigger = once(byte(0x000B6A) == 7) && never(byte(0x0017C9) < 5) && once(word(0x000080) == 55399) && 
              once(word(0x000080) == 55310) && once(word(0x000080) == 55309) && never(byte(0x000039) == 13) && 
              never(byte(0x000B6A) != 7)
)

achievement(
    title = "Righteous Cloud", points = 10,
    description = "Get over 250 kills with the sword",
    id = 64965, badge = "68156", published = "8/21/2018 4:42:28 AM", modified = "7/27/2021 9:06:27 PM",
    trigger = unless(byte(0x0014B6) != 2) && measured(repeated(250, byte(0x0014B6) == 2 && word(0x000B70) >
               prev(word(0x000B70)))) && unless(byte(0x000078) == 136)
)

achievement(
    title = "Swirling Leaf", points = 10,
    description = "Get over 250 kills with the shurikens",
    id = 64966, badge = "68157", published = "8/21/2018 4:42:31 AM", modified = "7/27/2021 9:06:27 PM",
    trigger = unless(byte(0x0014B6) != 0) && measured(repeated(250, byte(0x0014B6) == 0 && word(0x000B70) >
               prev(word(0x000B70)))) && unless(byte(0x000078) == 136)
)

achievement(
    title = "Bamboo Thunder", points = 10,
    description = "Get over 250 kills with the bombs",
    id = 64967, badge = "68152", published = "8/21/2018 4:42:34 AM", modified = "7/27/2021 9:06:27 PM",
    trigger = unless(byte(0x0014B6) != 4) && measured(repeated(250, byte(0x0014B6) == 4 && word(0x000B70) >
               prev(word(0x000B70)))) && unless(byte(0x000078) == 136)
)

achievement(
    title = "Rising Dragon", points = 10,
    description = "Get over 250 kills with the sickle and chain",
    id = 64968, badge = "68158", published = "8/21/2018 4:42:37 AM", modified = "7/27/2021 9:06:28 PM",
    trigger = unless(byte(0x0014B6) != 6) && measured(repeated(250, byte(0x0014B6) == 6 && word(0x000B70) >
               prev(word(0x000B70)))) && unless(byte(0x000078) == 136)
)

achievement(
    title = "Flames for Moonlight", points = 5,
    description = "Obtain the fire shield power-up",
    id = 64964, badge = "68155", published = "8/21/2018 4:42:25 AM", modified = "2/1/2021 3:48:00 AM",
    trigger = prev(byte(0x00153B)) == 0 && byte(0x00153B) == 143 && byte(0x000078) != 136
)

achievement(
    title = "The Power of Moonlight", points = 5,
    description = "Have two mimics at one time",
    id = 64963, badge = "68154", published = "8/21/2018 4:42:22 AM", modified = "1/4/2021 6:19:07 PM",
    trigger = byte(0x000039) != 10 && byte(0x000078) != 136 && (prev(bit2(0x000047)) + prev(bit3(0x000047))) == 1 && 
              (bit2(0x000047) + bit3(0x000047)) == 2
)
