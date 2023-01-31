// Cosmo Police Galivan
// #ID = 5408

achievement(
    title = "Purple Demonlisher", points = 5,
    description = "Defeat the Purple Demon in Area 1",
    id = 66499, badge = "69971", published = "10/7/2018 12:12:32 PM", modified = "9/15/2021 4:27:35 AM",
    trigger = byte(0x000020) == 8 && prev(byte(0x007E2A)) == 0 && byte(0x007E2A) == 1
)

achievement(
    title = "Purple Demon - Galivan'd", points = 10,
    description = "Defeat the Purple Demon without losing your Galivan armor (No Auto Protect)",
    id = 66488, badge = "69959", published = "10/7/2018 11:32:37 AM", modified = "11/25/2021 2:37:42 AM",
    trigger = never(byte(0x0006D4) != 1) && never(byte(0x000202) != 4) && never(byte(0x007F4D) == 1) && 
              never(byte(0x000020) != 8) && byte(0x007E2A) > prev(byte(0x007E2A)) && once(byte(0x0006D4) == 1 &&
               byte(0x007E2A) == 0 && prev(byte(0x000020)) == 7 && byte(0x000020) == 8)
)

achievement(
    title = "Shake the Snake", points = 5,
    description = "Defeat the Metal Snake in Area 2",
    id = 66508, badge = "69979", published = "10/7/2018 1:44:11 PM", modified = "9/15/2021 4:35:43 AM",
    trigger = byte(0x000020) == 19 && prev(byte(0x007E42)) == 0 && byte(0x007E42) == 1
)

achievement(
    title = "Metal Snake - Galivan'd", points = 10,
    description = "Defeat the Metal Snake in Area 2 without losing your Galivan armor (No Auto Protect)",
    id = 66507, badge = "69978", published = "10/7/2018 1:44:06 PM", modified = "4/4/2021 12:42:46 PM",
    trigger = never(byte(0x0006D4) != 1) && never(byte(0x000202) != 4) && never(byte(0x000020) != 19) && byte(0x000484)
               == 0 && byte(0x000485) == 0 && byte(0x000486) == 0 && once(byte(0x000282) == 66) && once(byte(0x000282)
               == 18) && byte(0x000282) == 0 && never(byte(0x007F4D) == 1) && once(byte(0x007F9B) > prev(byte(0x007F9B))
               || byte(0x007F9C) > prev(byte(0x007F9C)) || byte(0x007F9D) > prev(byte(0x007F9D)) || byte(0x007F9E) >
               prev(byte(0x007F9E)) || byte(0x007F9F) > prev(byte(0x007F9F)))
)

achievement(
    title = "Mechanical Failure", points = 10,
    description = "Defeat the Mechanical Dragon in Area 3",
    id = 66519, badge = "69992", published = "10/7/2018 3:53:37 PM", modified = "9/15/2021 4:44:58 AM",
    trigger = byte(0x000020) == 4 && prev(byte(0x007E0C)) == 0 && byte(0x007E0C) == 1
)

achievement(
    title = "Mechanical Dragon - Galivan'd", points = 25,
    description = "Defeat the Mechanical Dragon in Area 3 without losing your Galivan armor (No Auto Protect)",
    id = 66518, badge = "69991", published = "10/7/2018 3:53:31 PM", modified = "2/18/2021 6:30:24 PM",
    trigger = never(byte(0x0006D4) != 1) && never(byte(0x000202) != 4) && never(byte(0x000020) != 4) && byte(0x000484)
               == 0 && byte(0x000485) == 0 && byte(0x000486) == 0 && once(byte(0x000282) == 68) && once(byte(0x000282)
               == 18) && byte(0x000282) == 0 && never(byte(0x007F4D) == 1) && (byte(0x007F9B) > prev(byte(0x007F9B)) ||
               byte(0x007F9C) > prev(byte(0x007F9C)) || byte(0x007F9D) > prev(byte(0x007F9D)) || byte(0x007F9E) >
               prev(byte(0x007F9E)) || byte(0x007F9F) > prev(byte(0x007F9F)))
)

achievement(
    title = "Dragon Worm Dewormed", points = 10,
    description = "Defeat the Dragon Worm in Area 4",
    id = 66538, badge = "70015", published = "10/7/2018 7:44:32 PM", modified = "9/15/2021 5:00:23 AM",
    trigger = byte(0x000020) == 0 && prev(byte(0x007E00)) == 0 && byte(0x007E00) == 1 && byte(0x007E02) == 1 && 
              byte(0x007E01) == 0
)

achievement(
    title = "Dragon Worm - Galivan'd", points = 25,
    description = "Defeat the Dragon Worm in Area 4 without losing your Galivan armor (No Auto Protect)",
    id = 66537, badge = "70014", published = "10/7/2018 7:44:27 PM", modified = "2/18/2021 6:30:35 PM",
    trigger = never(byte(0x000020) != 0) && never(byte(0x0006D4) != 1) && never(byte(0x000202) != 4) && byte(0x000484)
               == 0 && byte(0x000485) == 0 && byte(0x000486) == 0 && once(byte(0x000282) == 70) && once(byte(0x000282)
               == 18) && byte(0x000282) == 0 && never(byte(0x007F4D) == 1) && (byte(0x007F9B) > prev(byte(0x007F9B)) ||
               byte(0x007F9C) > prev(byte(0x007F9C)) || byte(0x007F9D) > prev(byte(0x007F9D)) || byte(0x007F9E) >
               prev(byte(0x007F9E)) || byte(0x007F9F) > prev(byte(0x007F9F)))
)

achievement(
    title = "Huge Fly Swatter", points = 10,
    description = "Defeat the Huge Fly in Area 5",
    id = 66546, badge = "70071", published = "10/8/2018 7:35:54 AM", modified = "9/15/2021 5:13:51 AM",
    trigger = byte(0x0006C1) == 5 && byte(0x000020) == 3 && prev(byte(0x007E08)) == 0 && byte(0x007E08) == 1 && 
              byte(0x007E09) == 0
)

achievement(
    title = "Huge Fly - Galivan'd", points = 25,
    description = "Defeat the Huge Fly in Area 5 without losing your Galivan armor (No Auto Protect)",
    id = 66547, badge = "70070", published = "10/8/2018 7:35:58 AM", modified = "2/18/2021 6:30:37 PM",
    trigger = never(byte(0x0006D4) != 1) && never(byte(0x0006C1) != 5) && never(byte(0x000020) != 3) && 
              once(byte(0x000282) == 72) && byte(0x000484) == 0 && byte(0x000485) == 0 && byte(0x000486) == 0 && 
              byte(0x000487) == 0 && byte(0x000282) == 0 && never(byte(0x007F4D) == 1) && (byte(0x007F9B) >
               prev(byte(0x007F9B)) || byte(0x007F9C) > prev(byte(0x007F9C)) || byte(0x007F9D) > prev(byte(0x007F9D)) ||
               byte(0x007F9E) > prev(byte(0x007F9E)) || byte(0x007F9F) > prev(byte(0x007F9F)))
)

achievement(
    title = "Madius Demoted", points = 10,
    description = "Defeat Madius in Area 6",
    id = 66552, badge = "70076", published = "10/8/2018 9:01:38 AM", modified = "2/18/2021 6:05:24 PM",
    trigger = never(byte(0x000020) != 3) && once(byte(0x000282) == 74) && byte(0x000484) == 0 && byte(0x000485) == 0 && 
              byte(0x000486) == 0 && byte(0x000487) == 0 && byte(0x000282) == 0 && (byte(0x007F9B) >
               prev(byte(0x007F9B)) || byte(0x007F9C) > prev(byte(0x007F9C)) || byte(0x007F9D) > prev(byte(0x007F9D)) ||
               byte(0x007F9E) > prev(byte(0x007F9E)) || byte(0x007F9F) > prev(byte(0x007F9F)))
)

achievement(
    title = "Madius - Galivan'd", points = 25,
    description = "Defeat Madius in Area 6 without losing your Galivan armor (No Auto Protect)",
    id = 66551, badge = "70075", published = "10/8/2018 9:01:33 AM", modified = "2/18/2021 6:30:48 PM",
    trigger = never(byte(0x000020) != 3) && never(byte(0x0006D4) != 1) && never(byte(0x0006C1) != 6) && 
              once(byte(0x000282) == 74) && byte(0x000484) == 0 && byte(0x000485) == 0 && byte(0x000486) == 0 && 
              byte(0x000487) == 0 && byte(0x000282) == 0 && never(byte(0x007F4D) == 1) && (byte(0x007F9B) >
               prev(byte(0x007F9B)) || byte(0x007F9C) > prev(byte(0x007F9C)) || byte(0x007F9D) > prev(byte(0x007F9D)) ||
               byte(0x007F9E) > prev(byte(0x007F9E)) || byte(0x007F9F) > prev(byte(0x007F9F)))
)

achievement(
    title = "Madius is Now Sadius", points = 25,
    description = "Defeat Madius' second form in Area 6 and clear the game",
    id = 66554, badge = "70078", published = "10/8/2018 9:15:53 AM", modified = "10/15/2019 4:23:01 PM",
    trigger = never(byte(0x000020) != 23) && never(byte(0x0006C1) != 7) && once(byte(0x000282) == 76) && byte(0x000484)
               == 0 && byte(0x000485) == 0 && byte(0x000486) == 0 && byte(0x000487) == 0 && byte(0x000282) == 0
)

achievement(
    title = "Madius 2.0 - Galivan'd", points = 50,
    description = "Defeat Madius' second form in Area 6 without losing your Galivan armor (No Auto Protect)",
    id = 66553, badge = "70077", published = "10/8/2018 9:15:49 AM", modified = "2/18/2021 6:30:51 PM",
    trigger = never(byte(0x000020) != 23) && never(byte(0x0006D4) != 1) && never(byte(0x0006C1) != 7) && 
              once(byte(0x000282) == 76) && byte(0x000484) == 0 && byte(0x000485) == 0 && byte(0x000486) == 0 && 
              byte(0x000487) == 0 && byte(0x000282) == 0 && never(byte(0x007F4D) == 1)
)

achievement(
    title = "Doubles as a Key?", points = 5,
    description = "Obtain the Hyper Ray",
    id = 66490, badge = "69962", published = "10/7/2018 11:42:33 AM", modified = "3/7/2021 10:43:57 AM",
    trigger = once(byte(0x007F30) == 0) && byte(0x007F30) == 1 && never(byte(0x000008) != 1) && never(byte(0x000018) !=
               3)
)

achievement(
    title = "Fly on the Wall", points = 5,
    description = "Defeat the fly lady and receive the metal blade",
    id = 66500, badge = "69960", published = "10/7/2018 12:16:48 PM", modified = "10/18/2021 3:54:48 AM",
    trigger = prev(byte(0x007F18)) == 0 && byte(0x007F18) == 1
)

achievement(
    title = "Part Cosmo, Part Parts", points = 5,
    description = "Obtain the Cosmo Parts in Area 2",
    id = 66505, badge = "69976", published = "10/7/2018 12:34:50 PM", modified = "5/24/2021 12:41:12 PM",
    trigger = prev(byte(0x007F04)) == 0 && byte(0x007F04) == 1
)

achievement(
    title = "Flying Head is Flying Dead", points = 5,
    description = "Defeat the flying head and obtain the capsule bomber",
    id = 66506, badge = "69977", published = "10/7/2018 1:04:34 PM", modified = "10/8/2018 7:40:52 PM",
    trigger = never(byte(0x000008) != 2) && never(byte(0x000018) != 7) && never(byte(0x000282) == 134) && byte(0x000484)
               == 0 && byte(0x000485) == 0 && byte(0x000486) == 0 && once(byte(0x007F38) == 0) && byte(0x007F38) == 1
)

achievement(
    title = "Red Lizard? No, Dead Lizard. ", points = 5,
    description = "Defeat the Red Lizard and obtain the Cosmo Boomerang",
    id = 66509, badge = "69980", published = "10/7/2018 2:03:30 PM", modified = "9/27/2019 12:23:01 PM",
    trigger = once(byte(0x007F34) == 0) && byte(0x007F34) == 1 && never(byte(0x000020) != 27) && once(byte(0x000282) ==
               188) && byte(0x000282) == 0
)

achievement(
    title = "Don't Threaten Me", points = 10,
    description = "Annihilate your would-be annihilator and obtain the Cosmo Eye",
    id = 66514, badge = "69987", published = "10/7/2018 2:58:44 PM", modified = "10/6/2020 11:49:19 AM",
    trigger = once(byte(0x007F08) == 0) && byte(0x007F08) == 1 && never(byte(0x000020) != 38) && once(byte(0x000282) ==
               170) && byte(0x000484) == 0 && byte(0x000485) == 0 && byte(0x000486) == 0
)

achievement(
    title = "Green Knight Slayer", points = 10,
    description = "Defeat the Green Knights and obtain the Auto Protect, Barrier Shield, and Blade Power",
    id = 66515, badge = "69988", published = "10/7/2018 3:09:40 PM", modified = "10/15/2019 4:23:01 PM",
    trigger = never(byte(0x007F4C) == 0) && byte(0x007F4C) == 1 && never(byte(0x007F54) == 0) && byte(0x007F54) == 1 && 
              never(byte(0x007F50) == 0) && byte(0x007F50) == 1
)

achievement(
    title = "Bargain Slayer", points = 10,
    description = "Defeat the blade peddler and obtain the laser blade. ",
    id = 66516, badge = "69989", published = "10/7/2018 3:29:30 PM", modified = "10/15/2019 4:23:01 PM",
    trigger = once(byte(0x007F20) == 0) && byte(0x007F20) == 1 && never(byte(0x000020) != 50) && once(byte(0x000282) ==
               132) && byte(0x000484) == 0 && byte(0x000485) == 0 && byte(0x000486) == 0
)

achievement(
    title = "Deep Space Diver", points = 10,
    description = "Defeat the Jellyfish Monsters to obtain the Cosmo Suit, Spark Ball, and Life Capsule",
    id = 66520, badge = "69997", published = "10/7/2018 4:41:48 PM", modified = "10/15/2019 4:23:01 PM",
    trigger = byte(0x007F0C) == 1 && byte(0x007F3C) == 1 && never(once(byte(0x007F58) == 0)) && byte(0x007F58) == 1
)

achievement(
    title = "At Least They're Not Greedy", points = 10,
    description = "Defeat the Medusa head in Area 5 and obtain the Prism Wave",
    id = 66543, badge = "70065", published = "10/8/2018 6:21:38 AM", modified = "10/15/2019 4:23:01 PM",
    trigger = once(byte(0x007F40) == 0) && byte(0x007F40) == 1 && never(byte(0x000020) != 37) && once(byte(0x000282) ==
               130) && byte(0x000282) == 0 && byte(0x000484) == 0 && byte(0x000485) == 0 && byte(0x000486) == 0
)

achievement(
    title = "Where Have You Been All My Life?", points = 10,
    description = "Defeat the sentry in Area 5 and obtain the Jet Boots",
    id = 66544, badge = "70067", published = "10/8/2018 6:39:16 AM", modified = "10/15/2019 4:23:01 PM",
    trigger = once(byte(0x007F60) == 0) && byte(0x007F60) == 1 && never(byte(0x000020) != 66)
)

achievement(
    title = "Greetings to Arms", points = 10,
    description = "Defeat the floating robot head and obtain the Cosmo Arm",
    id = 66548, badge = "70072", published = "10/8/2018 7:49:50 AM", modified = "10/15/2019 4:23:01 PM",
    trigger = once(byte(0x007F10) == 0) && byte(0x007F10) == 1 && never(byte(0x0006C1) != 6) && never(byte(0x000020) !=
               4)
)

achievement(
    title = "The Sharpening - Beam Blade B", points = 5,
    description = "Raise the Beam Blade to Level B",
    id = 66491, badge = "69963", published = "10/7/2018 11:55:04 AM", modified = "10/8/2018 7:40:20 PM",
    trigger = once(byte(0x007F73) == 2) && byte(0x007F73) == 1 && byte(0x007F72) == 1 && never(byte(0x007F14) != 1)
)

achievement(
    title = "The Sharpening - Beam Blade A", points = 10,
    description = "Raise the Beam Blade to Level A",
    id = 66492, badge = "69964", published = "10/7/2018 11:55:09 AM", modified = "9/27/2019 12:23:01 PM",
    trigger = once(byte(0x007F73) == 1) && byte(0x007F73) == 0 && byte(0x007F72) == 3 && never(byte(0x007F14) != 1)
)

achievement(
    title = "The Sharpening - Metal Blade B", points = 5,
    description = "Raise the Metal Blade to Level B",
    id = 66493, badge = "69966", published = "10/7/2018 11:55:13 AM", modified = "9/27/2019 12:23:01 PM",
    trigger = once(byte(0x007F77) == 2) && byte(0x007F77) == 1 && byte(0x007F76) == 1 && never(byte(0x007F18) != 1)
)

achievement(
    title = "The Sharpening - Metal Blade A", points = 10,
    description = "Raise the Metal Blade to Level A",
    id = 66494, badge = "69965", published = "10/7/2018 11:55:16 AM", modified = "9/27/2019 12:23:01 PM",
    trigger = once(byte(0x007F77) == 1) && byte(0x007F77) == 0 && byte(0x007F76) == 4 && never(byte(0x007F18) != 1)
)

achievement(
    title = "The Sharpening - Fire Blade B", points = 5,
    description = "Raise the Fire Blade to Level B",
    id = 66495, badge = "69967", published = "10/7/2018 12:02:16 PM", modified = "9/27/2019 12:23:01 PM",
    trigger = once(byte(0x007F7B) == 2) && byte(0x007F7B) == 1 && byte(0x007F7A) == 1 && byte(0x007F79) == 4 && 
              never(byte(0x007F1C) != 1)
)

achievement(
    title = "The Sharpening - Fire Blade A", points = 10,
    description = "Raise the Fire Blade to Level A",
    id = 66496, badge = "69968", published = "10/7/2018 12:02:20 PM", modified = "10/15/2019 4:23:01 PM",
    trigger = once(byte(0x007F7B) == 1) && byte(0x007F7B) == 0 && byte(0x007F7A) == 5 && never(byte(0x007F1C) != 1)
)

achievement(
    title = "The Sharpening - Laser Blade B", points = 5,
    description = "Raise the Laser Blade to Level B",
    id = 66497, badge = "69969", published = "10/7/2018 12:08:17 PM", modified = "10/8/2018 7:40:33 PM",
    trigger = once(byte(0x007F7F) == 2) && byte(0x007F7F) == 1 && byte(0x007F7E) == 1 && byte(0x007F7D) == 6 && 
              never(byte(0x007F20) != 1)
)

achievement(
    title = "The Sharpening - Laser Blade A", points = 10,
    description = "Raise the Laser Blade to Level A",
    id = 66498, badge = "69970", published = "10/7/2018 12:08:20 PM", modified = "10/15/2019 4:23:01 PM",
    trigger = once(byte(0x007F7F) == 1) && byte(0x007F7F) == 0 && byte(0x007F7E) == 6 && never(byte(0x007F20) != 1)
)

achievement(
    title = "The Sharpening - Thunder Blade B", points = 5,
    description = "Raise the Thunder Blade to Level B",
    id = 66501, badge = "69972", published = "10/7/2018 12:18:39 PM", modified = "10/15/2019 4:23:01 PM",
    trigger = once(byte(0x007F83) == 2) && byte(0x007F83) == 1 && byte(0x007F82) == 1 && byte(0x007F81) == 8 && 
              never(byte(0x007F24) != 1)
)

achievement(
    title = "The Sharpening - Thunder Blade A", points = 10,
    description = "Raise the Thunder Blade to Level A",
    id = 66502, badge = "69973", published = "10/7/2018 12:18:43 PM", modified = "10/15/2019 4:23:01 PM",
    trigger = once(byte(0x007F83) == 1) && byte(0x007F83) == 0 && byte(0x007F82) == 7 && never(byte(0x007F24) != 1)
)

achievement(
    title = "The Sharpening - Hyper Blade B", points = 5,
    description = "Raise the Hyper Blade to Level B",
    id = 66503, badge = "69974", published = "10/7/2018 12:19:45 PM", modified = "10/15/2019 4:23:01 PM",
    trigger = once(byte(0x007F87) == 2) && byte(0x007F87) == 1 && never(byte(0x007F28) == 0)
)

achievement(
    title = "The Sharpening - Hyper Blade A", points = 10,
    description = "Raise the Hyper Blade to Level A",
    id = 66504, badge = "69975", published = "10/7/2018 12:19:49 PM", modified = "10/15/2019 4:23:01 PM",
    trigger = once(byte(0x007F87) == 1) && byte(0x007F87) == 0 && never(byte(0x007F28) == 0)
)

achievement(
    title = "Cosmo Blade Unleashed", points = 25,
    description = "Find the Cosmo Blade, restore its power, and raise it to rank A",
    id = 66549, badge = "70073", published = "10/8/2018 8:27:13 AM", modified = "10/15/2019 4:23:01 PM",
    trigger = byte(0x007F8B) == 0 && byte(0x007F2C) == 1 && never(byte(0x007F2C) == 0)
)

achievement(
    title = "Cosmo Lieutenant Galivan", points = 5,
    description = "Reach Level 7",
    id = 66510, badge = "69983", published = "10/7/2018 2:21:57 PM", modified = "10/6/2020 11:49:43 AM",
    trigger = once(byte(0x007F99) == 6) && byte(0x007F99) == 7 && never(byte(0x007F9A) != 0)
)

achievement(
    title = "Cosmo Captain Galivan", points = 10,
    description = "Reach Level 14",
    id = 66511, badge = "69984", published = "10/7/2018 2:22:01 PM", modified = "10/6/2020 11:49:44 AM",
    trigger = once(byte(0x007F99) == 3) && never(byte(0x007F9A) != 1) && byte(0x007F99) == 4
)

achievement(
    title = "Cosmo Colonel Galivan", points = 10,
    description = "Reach Level 21",
    id = 66512, badge = "69985", published = "10/7/2018 2:22:03 PM", modified = "10/15/2019 4:23:01 PM",
    trigger = once(byte(0x007F99) == 0) && never(byte(0x007F9A) != 2) && byte(0x007F99) == 1
)

achievement(
    title = "Cosmo Chief Galivan", points = 25,
    description = "Reach Level 28",
    id = 66513, badge = "69986", published = "10/7/2018 2:22:07 PM", modified = "10/15/2019 4:23:01 PM",
    trigger = once(byte(0x007F99) == 7) && never(byte(0x007F9A) != 2) && byte(0x007F99) == 8
)

achievement(
    title = "Suit Up!", points = 5,
    description = "Reach full GP for the first time",
    id = 66489, badge = "69961", published = "10/7/2018 11:38:45 AM", modified = "3/7/2021 10:44:07 AM",
    trigger = once(byte(0x007FA0) == 2) && byte(0x007FA0) == 16 && never(byte(0x007FA0) == 0)
)

achievement(
    title = "Vanilla Slayer", points = 5,
    description = "Defeat 25 enemies in a row without the Galivan armor",
    id = 66517, badge = "70079", published = "10/7/2018 3:41:17 PM", modified = "6/20/2021 2:25:24 AM",
    trigger = measured(tally(25, 
                  byte(0x007F9E) > prev(byte(0x007F9E)), 
                  byte(0x007F9D) > prev(byte(0x007F9D)), 
                  byte(0x007F9C) > prev(byte(0x007F9C)), 
              byte(0x007F9B) > prev(byte(0x007F9B)))) && never(byte(0x0006D4) == 1) && never(byte(0x007FA0) > 14)
)

achievement(
    title = "Shmup'd", points = 10,
    description = "Defeat 10 enemies in a row while the jet boots are activated",
    id = 66545, badge = "70069", published = "10/8/2018 6:56:19 AM", modified = "6/20/2021 2:25:26 AM",
    trigger = measured(tally(10, 
                  byte(0x007F9E) > prev(byte(0x007F9E)), 
                  byte(0x007F9D) > prev(byte(0x007F9D)), 
                  byte(0x007F9C) > prev(byte(0x007F9C)), 
              byte(0x007F9B) > prev(byte(0x007F9B)))) && never(byte(0x007F60) == 0) && never(byte(0x007F61) == 0)
)

achievement(
    title = "Hyper Ray Trigger Finger", points = 5,
    description = "Defeat 50 enemies with the Hyper Ray",
    id = 66521, badge = "70002", published = "10/7/2018 6:04:09 PM", modified = "6/20/2021 2:25:25 AM",
    trigger = measured(tally(50, 
                  byte(0x007F9E) > prev(byte(0x007F9E)), 
                  byte(0x007F9D) > prev(byte(0x007F9D)), 
                  byte(0x007F9C) > prev(byte(0x007F9C)), 
              byte(0x007F9B) > prev(byte(0x007F9B)))) && unless(byte(0x007F30) != 1) && unless(byte(0x007FAF) != 0) && 
              unless(byte(0x007FB5) != 2)
)

achievement(
    title = "Cosmic Boomerangathon", points = 5,
    description = "Defeat 50 enemies with the Cosmic Boomerang",
    id = 66522, badge = "70003", published = "10/7/2018 6:04:13 PM", modified = "6/20/2021 2:25:25 AM",
    trigger = measured(tally(50, 
                  byte(0x007F9E) > prev(byte(0x007F9E)), 
                  byte(0x007F9D) > prev(byte(0x007F9D)), 
                  byte(0x007F9C) > prev(byte(0x007F9C)), 
              byte(0x007F9B) > prev(byte(0x007F9B)))) && unless(byte(0x007F34) != 1) && unless(byte(0x007FAF) != 1) && 
              unless(byte(0x007FB5) != 2)
)

achievement(
    title = "Mad Capsule Bomber", points = 10,
    description = "Defeat 50 enemies with the Capsule Bomber",
    id = 66523, badge = "70005", published = "10/7/2018 6:04:16 PM", modified = "6/20/2021 2:25:25 AM",
    trigger = measured(tally(50, 
                  byte(0x007F9E) > prev(byte(0x007F9E)), 
                  byte(0x007F9D) > prev(byte(0x007F9D)), 
                  byte(0x007F9C) > prev(byte(0x007F9C)), 
              byte(0x007F9B) > prev(byte(0x007F9B)))) && unless(byte(0x007F38) != 1) && unless(byte(0x007FAF) != 2) && 
              unless(byte(0x007FB5) != 2)
)

achievement(
    title = "Spark Baller", points = 10,
    description = "Defeat 50 enemies with the Spark Ball",
    id = 66524, badge = "70012", published = "10/7/2018 6:04:20 PM", modified = "6/20/2021 2:25:26 AM",
    trigger = measured(tally(50, 
                  byte(0x007F9E) > prev(byte(0x007F9E)), 
                  byte(0x007F9D) > prev(byte(0x007F9D)), 
                  byte(0x007F9C) > prev(byte(0x007F9C)), 
              byte(0x007F9B) > prev(byte(0x007F9B)))) && unless(byte(0x007F3C) != 1) && unless(byte(0x007FAF) != 3) && 
              unless(byte(0x007FB5) != 2)
)

achievement(
    title = "Prism Waves Don't Behave", points = 10,
    description = "Defeat 50 enemies with Prism Waves",
    id = 66525, badge = "70011", published = "10/7/2018 6:04:24 PM", modified = "6/20/2021 2:25:26 AM",
    trigger = measured(tally(50, 
                  byte(0x007F9E) > prev(byte(0x007F9E)), 
                  byte(0x007F9D) > prev(byte(0x007F9D)), 
                  byte(0x007F9C) > prev(byte(0x007F9C)), 
              byte(0x007F9B) > prev(byte(0x007F9B)))) && unless(byte(0x007F40) != 1) && unless(byte(0x007FAF) != 4) && 
              unless(byte(0x007FB5) != 2)
)

achievement(
    title = "Doing Things Properly", points = 10,
    description = "Obtain all password clues before entering in the password (one session)",
    id = 66550, badge = "70074", published = "10/8/2018 8:52:39 AM", modified = "10/15/2019 4:23:01 PM",
    trigger = once(byte(0x000094) == 232) && once(byte(0x000094) == 74) && once(byte(0x000094) == 173) && 
              once(byte(0x000094) == 108) && once(byte(0x000094) == 115) && byte(0x0006C1) == 6 && byte(0x000020) == 3 && 
              byte(0x000008) == 5 && byte(0x000018) == 2
)
