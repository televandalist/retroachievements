// Kid Chameleon
// #ID = 68

achievement(
    title = "Iron Knight", points = 1,
    description = "Collect the Iron Knight Helmet",
    id = 603, badge = "00859", published = "5/7/2013 5:12:00 AM", modified = "6/23/2020 2:04:07 PM",
    trigger = word(0x00FC46) == 6 && word(0x00FBCA) == 12 && word(0x00FC3E) < 99
)

achievement(
    title = "Red Stealth", points = 2,
    description = "Collect the Red Stealth Helmet",
    id = 604, badge = "00860", published = "5/7/2013 5:12:08 AM", modified = "6/23/2020 2:04:06 PM",
    trigger = word(0x00FC46) == 3 && word(0x00FBCA) == 12 && word(0x00FC3E) < 99
)

achievement(
    title = "Berzerker", points = 2,
    description = "Collect the Berzerker Helmet",
    id = 605, badge = "00861", published = "5/7/2013 5:12:21 AM", modified = "6/23/2020 2:04:05 PM",
    trigger = word(0x00FC46) == 7 && word(0x00FBCA) == 12 && word(0x00FC3E) < 99
)

achievement(
    title = "Skycutter", points = 5,
    description = "Collect the Skycutter Helmet",
    id = 606, badge = "00862", published = "5/7/2013 5:12:26 AM", modified = "6/23/2020 2:04:03 PM",
    trigger = word(0x00FC46) == 1 && word(0x00FBCA) == 12 && word(0x00FC3E) < 99
)

achievement(
    title = "Eyeclops", points = 3,
    description = "Collect the Eyeclops Helmet",
    id = 607, badge = "00863", published = "5/7/2013 5:12:34 AM", modified = "6/23/2020 2:04:02 PM",
    trigger = word(0x00FC46) == 4 && word(0x00FBCA) == 12 && word(0x00FC3E) < 99
)

achievement(
    title = "Juggernaut", points = 3,
    description = "Collect the Juggernaut Helmet",
    id = 608, badge = "00864", published = "5/7/2013 5:12:41 AM", modified = "6/23/2020 2:03:57 PM",
    trigger = word(0x00FC46) == 5 && word(0x00FBCA) == 12 && word(0x00FC3E) < 99
)

achievement(
    title = "Maniaxe", points = 3,
    description = "Collect the Maniaxe Helmet",
    id = 609, badge = "00865", published = "5/7/2013 5:12:44 AM", modified = "6/23/2020 2:03:55 PM",
    trigger = word(0x00FC46) == 8 && word(0x00FBCA) == 12 && word(0x00FC3E) < 99
)

achievement(
    title = "Micromax", points = 4,
    description = "Collect the Micromax Helmet",
    id = 610, badge = "00866", published = "5/7/2013 5:12:49 AM", modified = "6/23/2020 2:03:54 PM",
    trigger = word(0x00FC46) == 9 && word(0x00FBCA) == 12 && word(0x00FC3E) < 99
)

achievement(
    title = "Cyclone", points = 3,
    description = "Collect the Cyclone Helmet",
    id = 623, badge = "00867", published = "5/7/2013 7:14:51 AM", modified = "6/23/2020 2:03:44 PM",
    trigger = word(0x00FC46) == 2 && word(0x00FBCA) == 12 && word(0x00FC3E) < 99
)

achievement(
    title = "Diamond Collector", points = 1,
    description = "Collect 20 Diamonds",
    id = 7289, badge = "00858", published = "4/12/2014 3:15:02 PM", modified = "6/23/2020 2:03:36 PM",
    trigger = word(0x00FC42) == 20 && word(0x00FC3E) < 99
)

achievement(
    title = "Professional Collector", points = 3,
    description = "Collect 50 Diamonds",
    id = 7290, badge = "00858", published = "4/12/2014 3:15:09 PM", modified = "6/23/2020 2:03:34 PM",
    trigger = word(0x00FC42) == 50 && word(0x00FC3E) < 99
)

achievement(
    title = "King Diamond", points = 5,
    description = "Collect 99 Diamonds",
    id = 595, badge = "00858", published = "5/7/2013 12:56:08 AM", modified = "6/23/2020 2:03:43 PM",
    trigger = word(0x00FC42) == 99 && word(0x00FC3E) < 99
)

achievement(
    title = "Diamond Powers", points = 5,
    description = "Use a diamond power",
    id = 4924, badge = "05562", published = "2/10/2014 12:15:16 AM", modified = "12/30/2014 8:57:41 AM",
    trigger = word(0x00F2B4) != 0 && word(0x00FC3E) < 99
)

achievement(
    title = "Shishkaboss", points = 10,
    description = "Defeat Shishkaboss",
    id = 622, badge = "00880", published = "5/7/2013 6:25:30 AM", modified = "6/23/2020 2:03:45 PM",
    trigger = word(0x00FC44) == 17 && word(0x00FC3E) < 99
)

achievement(
    title = "Boomerang", points = 10,
    description = "Defeat the Boomerang Bosses",
    id = 624, badge = "00880", published = "5/7/2013 4:16:47 PM", modified = "12/12/2021 12:01:16 PM",
    trigger = prev(word(0x00FC44)) == 30 && word(0x00FC44) == 31 && word(0x00FC3E) < 99
)

achievement(
    title = "Bagel Brothers", points = 25,
    description = "Defeat the Bagel Brothers",
    id = 625, badge = "00880", published = "5/7/2013 4:16:56 PM", modified = "6/23/2020 2:03:41 PM",
    trigger = word(0x00FC44) == 43 && word(0x00FC3E) < 99
)

achievement(
    title = "Wall of Death I", points = 10,
    description = "Beat the level Hills of the Warrior I",
    id = 4925, badge = "05563", published = "2/10/2014 12:15:20 AM", modified = "6/23/2020 2:03:39 PM",
    trigger = word(0x00FC44) == 9
)

achievement(
    title = "Wall of Death II", points = 25,
    description = "Beat the level Forced Entry",
    id = 4926, badge = "05560", published = "2/10/2014 12:15:25 AM", modified = "6/23/2020 2:03:38 PM",
    trigger = once(word(0x00FC44) == 33) && word(0x00FC3E) < 99 &&
              ((once(word(0x00FC44) == 34)) ||
               (once(word(0x00FC44) == 84)))
)

achievement(
    title = "Wall of Death III", points = 50,
    description = "Beat the level Bloody Swamp",
    id = 4927, badge = "05561", published = "2/10/2014 12:15:28 AM", modified = "10/23/2019 2:51:01 PM",
    trigger = once(word(0x00FC44) == 62) && once(word(0x00FC44) == 40) && word(0x00FC3E) < 99
)

achievement(
    title = "Plethora", points = 50,
    description = "Defeat Heady Metal without using the shortcut at Blue Lake Woods II",
    id = 7288, badge = "00880", published = "4/12/2014 3:14:56 PM", modified = "12/12/2021 12:15:50 PM",
    trigger = never(word(0x00FC44) == 1) && word(0x00FC3E) < 99 && once(word(0x00FC44) == 2) && word(0x00FC44) == 51 && 
              prev(word(0x00FBCA)) == 12 && word(0x00FBCA) == 48 && never((byte(0x00FC44) == 0 && word(0x00FBCA) == 4)) && 
              never((byte(0x00FC44) == 0 && word(0x00FBCA) == 44))
)

achievement(
    title = "This game is so short", points = 10,
    description = "Use the shortcut to Plethora at Blue Lake Woods II",
    id = 7291, badge = "07404", published = "4/12/2014 3:15:14 PM", modified = "10/23/2019 2:51:01 PM",
    trigger = once(word(0x00FC44) == 1) && never(word(0x00FC44) == 2) && once(word(0x00FC44) == 51) && word(0x00FC3E) <
               99
)

achievement(
    title = "Shortcut to Heaven", points = 25,
    description = "Use the teleporter at Isle of the Lion Lord",
    id = 7293, badge = "07406", published = "4/12/2014 3:15:23 PM", modified = "6/23/2020 2:03:32 PM",
    trigger = once(word(0x00FC44) == 7) && once(word(0x00FC44) == 80) && never(word(0x00FC44) == 8) && word(0x00FC3E) <
               99
)

achievement(
    title = "Shortcut to Hell", points = 25,
    description = "Use the teleporter at Hoverboard Beach",
    id = 7294, badge = "07407", published = "4/12/2014 3:15:27 PM", modified = "6/23/2020 2:03:30 PM",
    trigger = once(word(0x00FC44) == 23) && once(word(0x00FC44) == 61) && never(once(word(0x00FC44) == 64)) && 
              word(0x00FC3E) < 99
)

achievement(
    title = "What happened last night?", points = 25,
    description = "Get a score higher than 100.000 before leaving Under Skull Mountain I",
    id = 7292, badge = "07405", published = "4/12/2014 3:15:20 PM", modified = "6/23/2020 2:03:33 PM",
    trigger = once(word(0x00FC4E) == 16961) && word(0x00FC4C) == 15 && word(0x00FC3E) < 99
)

achievement(
    title = "Elsewhere 01", points = 5,
    description = "Elsewhere 01: Discover the invisible coin and reach the teleporter",
    id = 141215, badge = "156027", published = "2/11/2021 12:49:59 PM", modified = "3/30/2022 8:07:20 AM",
    trigger = once(word(word(0x003C2E)) == 57345) && never(prev(word(0x00FC44)) != 73) && word(0x00FC44) == 4 && 
              never(byte(0x00FBCA) == 16)
)

achievement(
    title = "Elsewhere 02", points = 5,
    description = "Elsewhere 02: Discover the invisible ankh and reach the teleporter",
    id = 141216, badge = "156028", published = "2/11/2021 12:50:02 PM", modified = "3/30/2022 8:07:20 AM",
    trigger = once(word(word(0x003B24)) == 57345) && never(prev(word(0x00FC44)) != 74) && word(0x00FC44) == 6 && 
              never(byte(0x00FBCA) == 16)
)

achievement(
    title = "Elsewhere 03", points = 10,
    description = "Elsewhere 03: Discover and break the four hidden P-Blocks (Micromax required)",
    id = 141217, badge = "156101", published = "2/11/2021 12:50:04 PM", modified = "3/30/2022 8:07:20 AM",
    trigger = once(word(word(0x003B5C)) == 57345) && once(word(word(0x003B64)) == 57345) && once(word(word(0x003B6C)) ==
               57345) && once(word(word(0x003B74)) == 57345) && word(0x00FC44) == 10 && never(prev(word(0x00FC44)) !=
               75) && never(byte(0x00FBCA) == 16) && word(0x00FC46) == 9
)

achievement(
    title = "Elsewhere 04", points = 10,
    description = "Elsewhere 04: Discover the ankh and coin then reach the teleporter",
    id = 141218, badge = "156102", published = "2/11/2021 12:50:07 PM", modified = "3/30/2022 8:07:21 AM",
    trigger = once(word(word(0x003B24)) == 57345) && once(word(word(0x003B3C)) == 57345) && never(byte(0x00FBCA) == 8) && 
              never(prev(word(0x00FC44)) != 76) && word(0x00FC44) == 13 && never(byte(0x00FBCA) == 16)
)

achievement(
    title = "Elsewhere 05", points = 5,
    description = "Elsewhere 05: Reach the teleporter as Berserker",
    id = 141219, badge = "156103", published = "2/11/2021 12:50:09 PM", modified = "2/11/2021 12:50:09 PM",
    trigger = byte(0x00FC46) == 7 && prev(byte(0x00FC44)) == 77 && byte(0x00FC44) == 18 && byte(0x00FBCA) != 16
)

achievement(
    title = "Elsewhere 06", points = 5,
    description = "Elsewhere 06: Reach the teleporter before the storm starts",
    id = 141220, badge = "156104", published = "2/11/2021 12:50:11 PM", modified = "2/11/2021 12:50:11 PM",
    trigger = prev(byte(0x00FC44)) == 78 && byte(0x00FC44) == 20 && byte(0x00FADB) == 1 && byte(0x00FBCA) != 16
)

achievement(
    title = "Elsewhere 07", points = 5,
    description = "Elsewhere 07: Reach the teleporter as any transformation except the Kid",
    id = 141221, badge = "156105", published = "2/11/2021 12:50:12 PM", modified = "2/11/2021 12:50:12 PM",
    trigger = prev(byte(0x00FC44)) == 79 && byte(0x00FC44) == 23 && byte(0x00FC46) != 0 && byte(0x00FBCA) != 16
)

achievement(
    title = "Elsewhere 08", points = 5,
    description = "Elsewhere 08: Discover both hidden items and use the teleporter",
    id = 141222, badge = "156031", published = "2/11/2021 12:50:14 PM", modified = "3/30/2022 8:07:21 AM",
    trigger = once(word(word(0x003B3C)) == 57345) && once(word(word(0x003B44)) == 57345) && never(byte(0x00FBCA) == 8) && 
              never(prev(word(0x00FC44)) != 80) && word(0x00FC44) == 24 && never(byte(0x00FBCA) == 16)
)

achievement(
    title = "Elsewhere 09", points = 5,
    description = "Elsewhere 09: Discover the contents of all prize blocks and reach the teleporter",
    id = 141223, badge = "156106", published = "2/11/2021 12:50:16 PM", modified = "3/30/2022 8:07:21 AM",
    trigger = word(0x00FC44) == 58 && never(byte(0x00FBCA) == 16) && once(word(word(0x003B24)) == 57345) && 
              once(word(word(0x003B2C)) == 57345) && once(word(word(0x003B34)) == 57345) && once(word(word(0x003B3C)) ==
               57345) && once(word(word(0x003B44)) == 57345) && once(word(word(0x003B4C)) == 57345) && 
              once(word(word(0x003B54)) == 57345) && once(word(word(0x003B5C)) == 57345) && once(word(word(0x003B64)) ==
               57345) && once(word(word(0x003B6C)) == 57345) && once(word(word(0x003B74)) == 57345) && 
              once(word(word(0x003B7C)) == 57345) && once(word(word(0x003B84)) == 57345) && once(word(word(0x003B8C)) ==
               57345) && once(word(word(0x003B94)) == 57345) && once(word(word(0x003B9C)) == 57345) && 
              once(word(word(0x003BA4)) == 57345) && once(word(word(0x003BAC)) == 57345) && once(word(word(0x003BB4)) ==
               57345) && once(word(word(0x003BBC)) == 57345) && once(word(word(0x003BC4)) == 57345) && 
              once(word(word(0x003BCC)) == 57345) && once(word(word(0x003BD4)) == 57345) && once(word(word(0x003BDC)) ==
               57345) && once(word(word(0x003BE4)) == 57345) && once(word(word(0x003BEC)) == 57345) && 
              once(word(word(0x003BF4)) == 57345) && once(word(word(0x003BFC)) == 57345) && once(word(word(0x003C04)) ==
               57345) && once(word(word(0x003C0C)) == 57345) && once(word(word(0x003C14)) == 57345) && 
              never(prev(word(0x00FC44)) != 82)
)

achievement(
    title = "Elsewhere 10", points = 5,
    description = "Elsewhere 10: Reach the teleporter as Cyclone",
    id = 141224, badge = "156107", published = "2/11/2021 12:50:18 PM", modified = "2/11/2021 12:50:18 PM",
    trigger = word(0x00FC46) == 2 && prev(word(0x00FC44)) == 81 && word(0x00FC44) == 29 && byte(0x00FBCA) != 16
)

achievement(
    title = "Elsewhere 11", points = 5,
    description = "Elsewhere 11: Discover the ankh and reach the teleporter as Berserker",
    id = 141225, badge = "156108", published = "2/11/2021 12:50:20 PM", modified = "3/30/2022 8:07:22 AM",
    trigger = word(0x00FC46) == 7 && word(0x00FC44) == 32 && never(byte(0x00FBCA) == 16) && once(word(word(0x003B44)) ==
               57345) && never(prev(word(0x00FC44)) != 83)
)

achievement(
    title = "Elsewhere 12", points = 5,
    description = "Elsewhere 12: Discover the hidden ankh and reach the teleporter as Micromax",
    id = 141226, badge = "156109", published = "2/11/2021 12:50:22 PM", modified = "3/30/2022 8:07:22 AM",
    trigger = word(0x00FC46) == 9 && word(0x00FC44) == 34 && never(byte(0x00FBCA) == 16) && once(word(word(0x003B5C)) ==
               57345) && never(prev(word(0x00FC44)) != 84)
)

achievement(
    title = "Elsewhere 13", points = 5,
    description = "Elsewhere 13: Discover both hidden ankhs and reach the teleporter",
    id = 141227, badge = "156110", published = "2/11/2021 12:50:26 PM", modified = "3/30/2022 8:07:22 AM",
    trigger = word(0x00FC44) == 59 && never(byte(0x00FBCA) == 16) && once(word(word(0x003CCC)) == 57345) && 
              once(word(word(0x003C04)) == 57345) && never(prev(word(0x00FC44)) != 85)
)

achievement(
    title = "Elsewhere 14", points = 5,
    description = "Elsewhere 14: Discover the ankh and coin then reach the teleporter as Juggernaut",
    id = 141228, badge = "156111", published = "2/11/2021 12:50:28 PM", modified = "3/30/2022 8:07:23 AM",
    trigger = word(0x00FC46) == 5 && word(0x00FC44) == 37 && never(byte(0x00FBCA) == 16) && once(word(word(0x003B2C)) ==
               57345) && once(word(word(0x003B7C)) == 57345) && never(prev(word(0x00FC44)) != 86)
)

achievement(
    title = "Elsewhere 15", points = 10,
    description = "Elsewhere 15: Reach the teleporter as Skycutter with at least 88 diamonds",
    id = 141229, badge = "156112", published = "2/11/2021 12:50:30 PM", modified = "2/11/2021 12:50:30 PM",
    trigger = prev(word(0x00FC44)) == 89 && word(0x00FC44) == 62 && word(0x00FC46) == 1 && word(0x00FC42) >= 88 && 
              byte(0x00FBCA) != 16
)

achievement(
    title = "Elsewhere 16", points = 10,
    description = "Elsewhere 16: Discover the ankh then reach the teleporter as Juggernaut",
    id = 141230, badge = "156113", published = "2/11/2021 12:50:32 PM", modified = "3/30/2022 8:07:23 AM",
    trigger = word(0x00FC44) == 41 && word(0x00FC46) == 5 && never(byte(0x00FBCA) == 16) && never(prev(word(0x00FC44))
               != 88) && once(word(word(0x003B3C)) == 57345)
)

achievement(
    title = "Elsewhere 17", points = 10,
    description = "Elsewhere 17: Discover the four ankhs and use the teleporter",
    id = 141231, badge = "156114", published = "2/11/2021 12:50:34 PM", modified = "3/30/2022 8:07:23 AM",
    trigger = word(0x00FC44) == 92 && never(byte(0x00FBCA) == 16) && never(prev(word(0x00FC44)) != 90) && 
              once(word(word(0x003B24)) == 57345) && once(word(word(0x003B2C)) == 57345) && once(word(word(0x003B34)) ==
               57345) && once(word(word(0x003B3C)) == 57345)
)

achievement(
    title = "Elsewhere 18", points = 10,
    description = "Elsewhere 18: Reach the teleporter as EyeClops",
    id = 141232, badge = "156115", published = "2/11/2021 12:50:37 PM", modified = "2/11/2021 12:50:37 PM",
    trigger = prev(word(0x00FC44)) == 92 && word(0x00FC44) == 63 && word(0x00FC46) == 4 && byte(0x00FBCA) != 16
)

achievement(
    title = "Elsewhere 19", points = 10,
    description = "Elsewhere 19: Reach the teleporter as Micromax",
    id = 141233, badge = "156116", published = "2/11/2021 12:50:39 PM", modified = "2/11/2021 12:50:39 PM",
    trigger = prev(word(0x00FC44)) == 91 && word(0x00FC44) == 64 && word(0x00FC46) == 9 && byte(0x00FBCA) != 16
)

achievement(
    title = "Elsewhere 20", points = 10,
    description = "Elsewhere 20: Reach the teleporter as Cyclone",
    id = 141234, badge = "156117", published = "2/11/2021 12:50:41 PM", modified = "2/11/2021 12:50:41 PM",
    trigger = prev(word(0x00FC44)) == 94 && (word(0x00FC44) == 65 || word(0x00FC44) == 66) && word(0x00FC46) == 2 && 
              byte(0x00FBCA) != 16
)

achievement(
    title = "Elsewhere 21", points = 5,
    description = "Elsewhere 21: Reach the teleporter",
    id = 141235, badge = "156118", published = "2/11/2021 12:50:43 PM", modified = "2/20/2021 6:53:55 AM",
    trigger = prev(word(0x00FC44)) == 95 && word(0x00FC44) == 65 && byte(0x00FBCA) != 16
)

achievement(
    title = "Elsewhere 22", points = 10,
    description = "Elsewhere 22: Reach the teleporter as Cyclone",
    id = 141236, badge = "156119", published = "2/11/2021 12:50:44 PM", modified = "2/11/2021 12:50:44 PM",
    trigger = prev(word(0x00FC44)) == 93 && (word(0x00FC44) == 45 || word(0x00FC44) == 66) && word(0x00FC46) == 2 && 
              byte(0x00FBCA) != 16
)

achievement(
    title = "Elsewhere 23", points = 10,
    description = "Elsewhere 23: Reach the teleporter as Berserker",
    id = 141237, badge = "156120", published = "2/11/2021 12:50:46 PM", modified = "2/11/2021 12:50:46 PM",
    trigger = prev(word(0x00FC44)) == 96 && word(0x00FC44) == 67 && word(0x00FC46) == 7 && byte(0x00FBCA) != 16
)

achievement(
    title = "Elsewhere 24", points = 10,
    description = "Elsewhere 24: Discover the ankh then reach the teleporter as Juggernaut",
    id = 141238, badge = "156121", published = "2/11/2021 12:50:48 PM", modified = "3/30/2022 8:07:24 AM",
    trigger = (word(0x00FC44) == 68 || word(0x00FC44) == 69) && word(0x00FC46) == 5 && once(word(word(0x003B3C)) ==
               57345) && never(prev(word(0x00FC44)) != 97) && never(byte(0x00FBCA) == 16)
)

achievement(
    title = "Elsewhere 25", points = 10,
    description = "Elsewhere 25: Discover the coin then reach the teleporter as Juggernaut",
    id = 141239, badge = "156122", published = "2/11/2021 12:50:50 PM", modified = "3/30/2022 8:07:24 AM",
    trigger = word(0x00FC44) == 68 && once(word(word(0x003B5C)) == 57345) && never(byte(0x00FBCA) == 16) && 
              never(prev(word(0x00FC44)) != 98)
)

achievement(
    title = "Elsewhere 26", points = 10,
    description = "Elsewhere 26: Reach the teleporter as Maniaxe",
    id = 141240, badge = "156123", published = "2/11/2021 12:50:52 PM", modified = "3/30/2022 8:07:24 AM",
    trigger = word(0x00FC44) == 69 && word(0x00FC46) == 8 && never(byte(0x00FBCA) == 16) && never(prev(word(0x00FC44))
               != 99)
)

achievement(
    title = "Elsewhere 27", points = 10,
    description = "Elsewhere 27: Discover the coin then reach the teleporter",
    id = 141241, badge = "156124", published = "2/11/2021 12:50:53 PM", modified = "3/30/2022 8:07:25 AM",
    trigger = word(0x00FC44) == 70 && once(word(word(0x003B24)) == 57345) && never(prev(word(0x00FC44)) != 100) && 
              never(byte(0x00FBCA) == 16)
)

achievement(
    title = "Elsewhere 28", points = 10,
    description = "Elsewhere 28: Just get to the damn teleporter!",
    id = 141242, badge = "156125", published = "2/11/2021 12:50:55 PM", modified = "2/11/2021 12:50:55 PM",
    trigger = prev(word(0x00FC44)) == 101 && word(0x00FC44) == 70 && byte(0x00FBCA) != 16
)

achievement(
    title = "Elsewhere 29", points = 5,
    description = "Elsewhere 29: Discover the items in all prize blocks then reach the teleporter",
    id = 141243, badge = "157519", published = "2/11/2021 12:50:57 PM", modified = "3/30/2022 8:07:25 AM",
    trigger = once(word(word(0x003B24)) == 57345) && once(word(word(0x003B2C)) == 57345) && once(word(word(0x003B34)) ==
               57345) && once(word(word(0x003B3C)) == 57345) && once(word(word(0x003B44)) == 57345) && 
              once(word(word(0x003B4C)) == 57345) && once(word(word(0x003B54)) == 57345) && once(word(word(0x003B5C)) ==
               57345) && once(word(word(0x003B64)) == 57345) && once(word(word(0x003B6C)) == 57345) && word(0x00FC44) ==
               48 && never(prev(word(0x00FC44)) != 102) && never(byte(0x00FBCA) == 16)
)

achievement(
    title = "Elsewhere 30", points = 10,
    description = "Elsewhere 30: Discover the items in all prize blocks then reach the teleporter as Cyclone",
    id = 141244, badge = "157520", published = "2/11/2021 12:50:59 PM", modified = "3/30/2022 8:07:25 AM",
    trigger = word(0x00FC44) == 72 && never(prev(word(0x00FC44)) != 103) && once(word(word(0x003B24)) == 57345) && 
              once(word(word(0x003B2C)) == 57345) && once(word(word(0x003B34)) == 57345) && once(word(word(0x003B3C)) ==
               57345) && once(word(word(0x003B44)) == 57345) && once(word(word(0x003B4C)) == 57345) && 
              once(word(word(0x003B54)) == 57345) && once(word(word(0x003B5C)) == 57345) && once(word(word(0x003B64)) ==
               57345) && once(word(word(0x003B6C)) == 57345) && once(word(word(0x003B74)) == 57345) && 
              once(word(word(0x003B7C)) == 57345) && once(word(word(0x003B84)) == 57345) && once(word(word(0x003B8C)) ==
               57345) && once(word(word(0x003B94)) == 57345) && once(word(word(0x003B9C)) == 57345) && 
              once(word(word(0x003BA4)) == 57345) && once(word(word(0x003BAC)) == 57345) && once(word(word(0x003BB4)) ==
               57345) && once(word(word(0x003BBC)) == 57345) && once(word(word(0x003BC4)) == 57345) && 
              once(word(word(0x003BCC)) == 57345) && once(word(word(0x003BD4)) == 57345) && once(word(word(0x003BDC)) ==
               57345) && once(word(word(0x003BE4)) == 57345) && once(word(word(0x003BEC)) == 57345) && 
              once(word(word(0x003BF4)) == 57345) && never(byte(0x00FBCA) == 16)
)

achievement(
    title = "Elsewhere 31", points = 5,
    description = "Elsewhere 31: Discover the items in the four hidden prize blocks then reach the teleporter",
    id = 141245, badge = "157521", published = "2/11/2021 12:51:00 PM", modified = "3/30/2022 8:07:26 AM",
    trigger = once(word(word(0x003B3C)) == 57345) && once(word(word(0x003B44)) == 57345) && once(word(word(0x003B4C)) ==
               57345) && once(word(word(0x003B54)) == 57345) && word(0x00FC44) == 72 && never(prev(word(0x00FC44)) !=
               104) && never(byte(0x00FBCA) == 16)
)

achievement(
    title = "Elsewhere 32", points = 5,
    description = "Elsewhere 32: Reach the teleporter as Cyclone",
    id = 141246, badge = "157522", published = "2/11/2021 12:51:02 PM", modified = "2/11/2021 12:51:02 PM",
    trigger = prev(word(0x00FC44)) == 87 && word(0x00FC44) == 39 && word(0x00FC46) == 2 && byte(0x00FBCA) != 16
)

achievement(
    title = "The Forbidden Tomb", points = 5,
    description = "Reach the flag in The Forbidden Tombs",
    id = 141247, badge = "157523", published = "2/11/2021 12:51:03 PM", modified = "2/11/2021 12:51:03 PM",
    trigger = prev(word(0x00FC44)) == 57 && word(0x00FC44) == 58 && byte(0x00FBCA) != 16
)

achievement(
    title = "Blue Lake Woods 2 Speed Bonus", points = 10,
    description = "Complete Blue Lake Woods 2 in under 22 seconds",
    id = 141248, badge = "157526", published = "2/11/2021 12:51:05 PM", modified = "3/30/2022 8:07:26 AM",
    trigger = once(dword(0x00FB48) == 4294967295) && byte(0x00FC3C) <= 22 && never(byte(0x00FC44) != 1) && 
              never(byte(0x00FC37) == 255) && never(byte(0x00FBCA) == 16)
)

achievement(
    title = "Isle of the Lion Lord Speed Bonus", points = 10,
    description = "Complete Isle of the Lion Lord in under 17 seconds",
    id = 141249, badge = "157525", published = "2/11/2021 12:51:07 PM", modified = "3/30/2022 8:07:26 AM",
    trigger = once(word(0x00FB4A) == 65535) && byte(0x00FC3C) <= 17 && never(byte(0x00FC44) != 7) && 
              never(byte(0x00FC37) == 255) && never(byte(0x00FBCA) == 16)
)

achievement(
    title = "Whispering Woods 2 Speed Bonus", points = 10,
    description = "Complete The Whispering Woods 2 in under 84 seconds",
    id = 141250, badge = "157526", published = "2/11/2021 12:51:08 PM", modified = "3/30/2022 8:07:27 AM",
    trigger = once(dword(0x00FB48) == 4294967295) && byte(0x00FC3C) <= 84 && never(byte(0x00FC44) != 18) && 
              never(byte(0x00FC37) == 255) && never(byte(0x00FBCA) == 16)
)

achievement(
    title = "Whale Grotto Speed Bonus", points = 10,
    description = "Complete Whale Grotto in under 60 seconds",
    id = 141251, badge = "157525", published = "2/11/2021 12:51:10 PM", modified = "3/30/2022 8:07:27 AM",
    trigger = once(word(0x00FB4A) == 65535) && byte(0x00FC3C) < 60 && never(byte(0x00FC44) != 22) && 
              never(byte(0x00FC37) == 255) && never(byte(0x00FBCA) == 16)
)

achievement(
    title = "Hoverboard Beach Speed Bonus", points = 10,
    description = "Complete Hoverboard Beach in under 64 seconds",
    id = 141252, badge = "157525", published = "2/11/2021 12:51:12 PM", modified = "3/30/2022 8:07:27 AM",
    trigger = once(word(0x00FB4A) == 65535) && byte(0x00FC3C) < 64 && never(byte(0x00FC44) != 23) && 
              never(byte(0x00FC37) == 255) && never(byte(0x00FBCA) == 16)
)

achievement(
    title = "The Caged Beasts Speed Bonus", points = 10,
    description = "Complete The Caged Beasts in under 15 seconds",
    id = 141253, badge = "157526", published = "2/11/2021 12:51:13 PM", modified = "3/30/2022 8:07:28 AM",
    trigger = once(word(0x00FB4A) == 65535) && byte(0x00FC3C) <= 15 && never(byte(0x00FC44) != 54) && 
              never(byte(0x00FC37) == 255) && never(byte(0x00FBCA) == 16)
)

achievement(
    title = "Secrets in the Rocks Speed Bonus", points = 10,
    description = "Complete Secrets in the Rocks in under 50 seconds",
    id = 141254, badge = "157527", published = "2/11/2021 12:51:15 PM", modified = "3/30/2022 8:07:28 AM",
    trigger = once(dword(0x00FB48) == 4294967295) && byte(0x00FC3C) <= 50 && never(byte(0x00FC44) != 45) && 
              never(byte(0x00FC37) == 255) && never(byte(0x00FBCA) == 16)
)

achievement(
    title = "Claustrophobia", points = 25,
    description = "After starting a new game, reach the Bagel Brothers without visiting a Murder Wall stage.",
    id = 141255, badge = "157528", published = "2/11/2021 1:04:30 PM", modified = "2/11/2021 1:04:30 PM",
    trigger = never(byte(0x00FBCA) == 16) && once(prev(byte(0x00FC44)) == 0 && byte(0x00FC44) == 1) && byte(0x00FC44) ==
               42 && never(byte(0x00FC44) == 8) && never(byte(0x00FC44) == 33) && never(byte(0x00FC44) == 62)
)

achievement(
    title = "Micromax", points = 0,
    description = "Collect the Micromax Helmet",
    id = 611, badge = "00866", published = "5/7/2013 5:12:53 AM", modified = "2/11/2021 1:04:38 PM",
    trigger = word(0x00FC46) == 9
)
