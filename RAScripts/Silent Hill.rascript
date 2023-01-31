// Silent Hill
// #ID = 11252

achievement(
    title = "What a Nightmare...", points = 3,
    description = "Complete the introduction chapter and meet Cybil",
    id = 86483, badge = "94667", published = "10/23/2019 9:47:16 AM", modified = "10/27/2019 7:59:56 AM",
    trigger = once(bit0(0x0BCBA1) == 0) && bit0(0x0BCBA1) == 1 && bit1(0x0BCBA2) == 1 && never(byte(0x0BCBA0) != 128) && 
              never(byte(0x0BCC7E) != 0)
)

achievement(
    title = "Keys for Eclipse", points = 5,
    description = "Use the Lion, Woodman, and Scarecrow keys",
    id = 84002, badge = "91269", published = "9/22/2019 6:17:35 AM", modified = "4/24/2022 2:12:07 PM",
    trigger = byte(0x0BCC7E) == 0 && byte(0x0BCBA4) == 0 && (prev(bit3(0x0BCBAF)) + prev(bit4(0x0BCBAF)) +
               prev(bit5(0x0BCBAF))) == 2 && (bit3(0x0BCBAF) + bit4(0x0BCBAF) + bit5(0x0BCBAF)) == 3
)

achievement(
    title = "Old Man's Hand", points = 5,
    description = "Solve the puzzle in order to obtain the gold medallion",
    id = 84005, badge = "91281", published = "9/22/2019 8:03:40 AM", modified = "10/24/2019 2:05:56 PM",
    trigger = never(bit5(0x0BCBA4) == 1) && bit4(0x0BCBA4) == 1 && once(bit2(0x0BCBA5) == 0) && bit2(0x0BCBA5) == 1 && 
              never(byte(0x0BCC7E) != 0)
)

achievement(
    title = "Broken Notes", points = 5,
    description = "Solve the piano puzzle in order to obtain the silver medallion",
    id = 84007, badge = "91283", published = "9/22/2019 8:16:45 AM", modified = "10/24/2019 2:06:01 PM",
    trigger = never(bit7(0x0BCBA4) == 0) && once(bit3(0x0BCBA5) == 0) && bit3(0x0BCBA5) == 1 && never(bit6(0x0BCBA4) ==
               1) && never(byte(0x0BCC7E) != 0)
)

achievement(
    title = "Who's Afraid of a Reptile?", points = 10,
    description = "Defeat Splithead on any difficulty",
    id = 84008, badge = "91296", published = "9/22/2019 9:17:41 AM", modified = "10/24/2019 2:06:04 PM",
    trigger = bit2(0x0BCBC9) == 1 && bit2(0x0BCBAC) == 1 && once(bit3(0x0BCBAC) == 0) && bit3(0x0BCBAC) == 1 && 
              never(bit5(0x0BCBAC) == 1) && never(byte(0x0BCC7E) != 0)
)

achievement(
    title = "Harry in Wonderland", points = 5,
    description = "Solve the colored plates puzzle in the alternate hospital",
    id = 85474, badge = "93049", published = "10/12/2019 7:19:17 AM", modified = "11/9/2022 4:04:28 AM",
    trigger = byte(0x0BCAD9) == 35 && bit2(0x0BCBBC) == 0 && (bit1(0x0BCBBA) + bit2(0x0BCBBA) + bit3(0x0BCBBA) +
               bit4(0x0BCBBA)) == 4 && (bit0(0x0BCBBF) + bit1(0x0BCBBD) + bit3(0x0BCBBE) + bit6(0x0BCBBD)) == 4 && 
              (prev(bit0(0x0BCBBF)) + prev(bit1(0x0BCBBD)) + prev(bit3(0x0BCBBE)) + prev(bit6(0x0BCBBD))) == 3
)

achievement(
    title = "Loneliness", points = 5,
    description = "Met Lisa Garland for the first time...",
    id = 85476, badge = "93065", published = "10/12/2019 7:34:14 AM", modified = "10/24/2019 2:06:21 PM",
    trigger = never(bit4(0x0BCBC0) == 0) && bit4(0x0BCBC0) == 1 && once(bit5(0x0BCBC0) == 0) && bit5(0x0BCBC0) == 1 && 
              never(bit1(0x0BCBC1) == 1) && never(byte(0x0BCC7E) != 0)
)

achievement(
    title = "Sand Castles", points = 5,
    description = "Defeat Twinfeeler on any difficulty",
    id = 86028, badge = "93892", published = "10/14/2019 6:27:41 PM", modified = "10/24/2019 2:06:23 PM",
    trigger = bit6(0x0BCBC5) == 1 && once(bit1(0x0BCBC5) == 0) && bit1(0x0BCBC5) == 1 && bit4(0x0BCBC4) == 1 && 
              once(bit6(0x0BCBC4) == 0) && bit6(0x0BCBC4) == 1 && never(bit7(0x0BCBC4) == 1) && never(byte(0x0BCC7E) !=
               0)
)

achievement(
    title = "I'll Kill You", points = 10,
    description = "Defeat Floatstinger on any difficulty",
    id = 86080, badge = "94035", published = "10/16/2019 8:35:07 AM", modified = "10/24/2019 2:06:27 PM",
    trigger = repeated(60, byte(0x0BA212) != 0) && byte(0x0BA212) == 0 && never(bit2(0x0BCBC7) == 0) && 
              never(bit3(0x0BCBC7) == 0) && bit4(0x0BCBC7) == 1 && bit5(0x0BCBC7) == 1 && bit6(0x0BCBC7) == 1 && 
              bit7(0x0BCBC7) == 1 && never(bit0(0x0BCBC8) == 1) && never(byte(0x0BCC7E) != 0)
)

achievement(
    title = "Eww Eww Eww", points = 5,
    description = "Make it the hell out of the sewers",
    id = 86340, badge = "94660", published = "10/21/2019 10:41:35 AM", modified = "10/24/2019 2:06:46 PM",
    trigger = never(bit0(0x0BCBC8) == 0) && bit1(0x0BCBC8) == 1 && bit2(0x0BCBC8) == 1 && bit3(0x0BCBC8) == 1 && 
              bit4(0x0BCBC8) == 1 && bit5(0x0BCBC8) == 1 && once(bit6(0x0BCBC8) == 0) && once(bit7(0x0BCBC8) == 0) && 
              bit6(0x0BCBC8) == 1 && bit7(0x0BCBC8) == 1 && never(byte(0x0BCC7E) != 0)
)

achievement(
    title = "Paging Dr. Kaufmann", points = 10,
    description = "Save Kaufmann at Annie's Bar",
    id = 86506, badge = "94668", published = "10/24/2019 10:08:10 AM", modified = "10/24/2019 2:06:54 PM",
    trigger = once(bit2(0x0BCBCB) == 0) && bit2(0x0BCBCB) == 1 && bit3(0x0BCBCB) == 1 && never(bit0(0x0BCBCA) == 0)
)

achievement(
    title = "Our Little Secret", points = 5,
    description = "Discover the glass vial hidden somewhere totally discreet",
    id = 86341, badge = "94381", published = "10/21/2019 10:41:42 AM", modified = "1/21/2022 9:38:08 AM",
    trigger = never(bit6(0x0BCBCC) == 0) && bit3(0x0BCBCD) == 1 && never(bit7(0x0BCBCC) == 1)
)

achievement(
    title = "Pour Some Sugar On Me, Baby", points = 10,
    description = "Save Cybil in the amusement park",
    id = 86342, badge = "94386", published = "10/21/2019 10:41:47 AM", modified = "10/24/2019 2:07:01 PM",
    trigger = never(bit1(0x0BCBD3) == 0) && bit2(0x0BCBD3) == 1 && bit1(0x0BCBD4) == 1 && once(bit0(0x0BCBD4) == 0) && 
              bit0(0x0BCBD4) == 1 && never(bit5(0x0BCBD4) == 1)
)

achievement(
    title = "Merry-Go-Down", points = 10,
    description = "Do NOT save Cybil at the amusement park",
    id = 86343, badge = "94388", published = "10/21/2019 10:41:54 AM", modified = "10/24/2019 2:07:05 PM",
    trigger = never(bit1(0x0BCBD3) == 0) && once(bit2(0x0BCBD3) == 0) && bit2(0x0BCBD3) == 1 && never(bit0(0x0BCBD4) ==
               1) && bit3(0x0BCBD4) == 1 && bit5(0x0BCBD4) == 1 && never(bit6(0x0BCBD5) == 1)
)

achievement(
    title = "Grim Reaper's List", points = 5,
    description = "Solve the door riddle of Nowhere",
    id = 86344, badge = "94390", published = "10/21/2019 10:42:00 AM", modified = "10/24/2019 11:20:51 PM",
    trigger = never(bit2(0x0BCBDE) == 0) && once(bit0(0x0BCBD9) == 0) && bit0(0x0BCBD9) == 1 && never(bit7(0x0BCBDE) ==
               1) && never(byte(0x0BCC7E) != 0)
)

achievement(
    title = "The Stone of Time", points = 5,
    description = "Solve the riddle to obtain the Stone of Time",
    id = 86345, badge = "94389", published = "10/21/2019 10:42:06 AM", modified = "10/24/2019 2:07:16 PM",
    trigger = bit5(0x0BCBDB) == 1 && bit2(0x0BCBDC) == 1 && bit4(0x0BCBDC) == 1 && bit5(0x0BCBDC) == 1 && 
              never(bit1(0x0BCBDD) == 1) && never(byte(0x0BCC7E) != 0)
)

achievement(
    title = "Wounds That Won't Heal", points = 10,
    description = "Read Lisa Garland's Diary",
    id = 83576, badge = "94387", published = "9/16/2019 3:10:22 AM", modified = "10/28/2021 8:49:49 PM",
    trigger = never(bit7(0x0BCBDE) == 0) && bit1(0x0BCBD8) == 1 && bit2(0x0BCBD8) == 1 && bit3(0x0BCBD8) == 1 && 
              bit4(0x0BCBD8) == 1 && repeated(9, (word(0x0BCAD8) == 5928 || word(0x0BCAD8) == 5929) && byte(0x0BCD6C) !=
               prev(byte(0x0BCD6C)))
)

achievement(
    title = "Illuminating the Darkness", points = 5,
    description = "Unlock both doors on the third floor of Nowhere",
    id = 86347, badge = "94391", published = "10/21/2019 10:42:52 AM", modified = "3/30/2022 4:00:42 PM",
    trigger = never(bit4(0x0BCBD9) == 0) && bit6(0x0BCBD9) == 1 && never(byte(0x0BCAD8) != 40) && never(high4(0x0BCAD9)
               != 1)
)

achievement(
    title = "What is keeping that child alive?", points = 10,
    description = "Watch the VHS tape in its entirety",
    id = 86517, badge = "94656", published = "10/24/2019 12:12:11 PM", modified = "10/24/2019 11:21:39 PM",
    trigger = never(word(0x0BCAD8) != 9001) && bit5(0x0BCBBB) == 1 && once(bit2(0x0BCCB8) == 0) && bit2(0x0BCCB8) == 1
)

achievement(
    title = "What's Going On With That Refrigerator?", points = 3,
    description = "Obtain the Dagger of Melchior without using the Ring of Contract and leave the kitchen",
    id = 86348, badge = "94392", published = "10/21/2019 10:42:57 AM", modified = "10/27/2019 7:49:57 AM",
    trigger = bit5(0x0BCBE1) == 1 && never(word(0x0BCAD8) != 7465) && byte(0x0BCC70) > prior(byte(0x0BCC70)) && 
              repeated(60, bit5(0x0BCBE3) == 1) && never(bit0(0x0BCBE1) == 1)
)

achievement(
    title = "My Heaven", points = 10,
    description = "Defeat Incubus on any difficulty",
    id = 86428, badge = "94666", published = "10/22/2019 12:39:59 AM", modified = "10/24/2019 2:08:36 PM",
    trigger = never(bit1(0x0BCBE4) == 0) && bit1(0x0BCBE4) == 1 && once(bit2(0x0BCBE4) == 0) && bit2(0x0BCBE4) == 1 && 
              never(byte(0x0BA0BE) == 255)
)

achievement(
    title = "Awakening", points = 10,
    description = "Defeat Incubator on any difficulty",
    id = 86518, badge = "94658", published = "10/24/2019 12:26:09 PM", modified = "10/24/2019 2:09:05 PM",
    trigger = never(bit3(0x0BCBCD) == 1) && bit1(0x0BCBE4) == 1 && bit6(0x0BCBE4) == 1
)

achievement(
    title = "The Archer and the Beast", points = 10,
    description = "Defeat Splithead on Hard",
    id = 86503, badge = "91296", published = "10/24/2019 10:07:47 AM", modified = "10/24/2019 2:10:16 PM",
    trigger = bit2(0x0BCBC9) == 1 && bit2(0x0BCBAC) == 1 && once(bit3(0x0BCBAC) == 0) && bit3(0x0BCBAC) == 1 && 
              never(bit5(0x0BCBAC) == 1) && word(0x0BA210) == 0 && byte(0x0BCC97) == 16
)

achievement(
    title = "The Pit of Calamity", points = 10,
    description = "Defeat Twinfeeler on hard",
    id = 86504, badge = "93892", published = "10/24/2019 10:07:57 AM", modified = "10/24/2019 2:10:20 PM",
    trigger = bit6(0x0BCBC5) == 1 && once(bit1(0x0BCBC5) == 0) && bit1(0x0BCBC5) == 1 && bit4(0x0BCBC4) == 1 && 
              once(bit6(0x0BCBC4) == 0) && bit6(0x0BCBC4) == 1 && never(bit7(0x0BCBC4) == 1) && byte(0x0BCC97) == 16
)

achievement(
    title = "Erratic", points = 10,
    description = "Defeat Floatstinger on hard",
    id = 86505, badge = "94035", published = "10/24/2019 10:08:01 AM", modified = "10/24/2019 2:10:24 PM",
    trigger = repeated(60, byte(0x0BA212) != 0) && byte(0x0BA212) == 0 && never(bit2(0x0BCBC7) == 0) && 
              never(bit3(0x0BCBC7) == 0) && bit4(0x0BCBC7) == 1 && bit5(0x0BCBC7) == 1 && bit6(0x0BCBC7) == 1 && 
              bit7(0x0BCBC7) == 1 && never(bit0(0x0BCBC8) == 1) && byte(0x0BCC97) == 16
)

achievement(
    title = "Sifod", points = 10,
    description = "Defeat Incubus on hard",
    id = 86513, badge = "94659", published = "10/24/2019 10:11:04 AM", modified = "10/24/2019 2:10:35 PM",
    trigger = never(bit1(0x0BCBE4) == 0) && bit1(0x0BCBE4) == 1 && once(bit2(0x0BCBE4) == 0) && bit2(0x0BCBE4) == 1 && 
              never(byte(0x0BA0BE) == 255) && byte(0x0BCC97) == 16
)

achievement(
    title = "Thank You...", points = 10,
    description = "Defeat Incubator on hard",
    id = 86519, badge = "94657", published = "10/24/2019 12:26:13 PM", modified = "10/24/2019 2:10:43 PM",
    trigger = never(bit3(0x0BCBCD) == 1) && bit1(0x0BCBE4) == 1 && bit6(0x0BCBE4) == 1 && byte(0x0BCC97) == 16
)

achievement(
    title = "Target Practice", points = 5,
    description = "So what if you hold your guns like a goon. You killed 20 enemies with them. ",
    id = 86023, badge = "94394", published = "10/14/2019 6:24:48 PM", modified = "8/5/2021 10:49:07 AM",
    trigger = prev(byte(0x0BCC93)) == 19 && measured(byte(0x0BCC93) == 20)
)

achievement(
    title = "Triggered", points = 10,
    description = "I don't know who keeps leaving ammo around, but 50 enemies are no longer a threat thanks to them.",
    id = 86022, badge = "94395", published = "10/14/2019 6:24:31 PM", modified = "8/5/2021 10:49:07 AM",
    trigger = prev(byte(0x0BCC93)) == 49 && measured(byte(0x0BCC93) == 50)
)

achievement(
    title = "Gun Control: Alessa's New Nightmare", points = 25,
    description = "You'd think after 90 kills with firearms, she'd do something about it. ",
    id = 86024, badge = "94396", published = "10/14/2019 6:26:00 PM", modified = "8/5/2021 10:49:08 AM",
    trigger = prev(byte(0x0BCC93)) == 89 && measured(byte(0x0BCC93) == 90)
)

achievement(
    title = "Knife to Meet You", points = 5,
    description = "Kill 20 enemies with melee weapons",
    id = 86025, badge = "94400", published = "10/14/2019 6:27:25 PM", modified = "8/5/2021 10:49:08 AM",
    trigger = prev(byte(0x0BCC91)) == 19 && measured(byte(0x0BCC91) == 20)
)

achievement(
    title = "Not Another Axe Pun", points = 10,
    description = "Kill 50 enemies with melee weapons",
    id = 86026, badge = "94401", published = "10/14/2019 6:27:31 PM", modified = "8/5/2021 10:49:09 AM",
    trigger = prev(byte(0x0BCC91)) == 49 && measured(byte(0x0BCC91) == 50)
)

achievement(
    title = "Hammerin' Harry", points = 25,
    description = "Kill 90 enemies with melee weapons",
    id = 86027, badge = "94397", published = "10/14/2019 6:27:35 PM", modified = "8/5/2021 10:49:09 AM",
    trigger = prev(byte(0x0BCC91)) == 89 && measured(byte(0x0BCC91) == 90)
)

achievement(
    title = "Doomsday Prepper", points = 10,
    description = "Pick up at least 140 items throughout the game",
    id = 86346, badge = "94661", published = "10/21/2019 10:42:46 AM", modified = "10/30/2021 9:11:01 AM",
    trigger = measured(byte(0x0BCC70) >= 140) && prev(byte(0x0BCC70)) <= 139 && prev(byte(0x0BCC70)) >= 133
)

achievement(
    title = "Drillin' Like a Villain", points = 10,
    description = "30 enemies have experienced lethal penetration at the hands of Harry's Rock Drill",
    id = 86349, badge = "94402", published = "10/21/2019 12:42:55 PM", modified = "8/5/2021 10:49:10 AM",
    trigger = measured(repeated(30, byte(0x0AE184) == 130 && byte(0x0BCC91) > prev(byte(0x0BCC91)))) && byte(0x0BCC7E)
               >= 1
)

achievement(
    title = "Harry the Weeb", points = 10,
    description = "Prove to your friends that all that anime paid off and kill 30 enemies with the katana",
    id = 84003, badge = "91274", published = "9/22/2019 7:20:23 AM", modified = "8/5/2021 10:49:10 AM",
    trigger = measured(repeated(30, byte(0x0AE184) == 134 && byte(0x0BCC91) > prev(byte(0x0BCC91)))) && byte(0x0BCC7E)
               >= 1
)

achievement(
    title = "Silent Hill Chainsaw Massacre", points = 10,
    description = "Kill 30 enemies with the chainsaw to gain street cred with the greats",
    id = 84004, badge = "91276", published = "9/22/2019 7:28:37 AM", modified = "8/5/2021 10:49:10 AM",
    trigger = measured(repeated(30, byte(0x0AE184) == 133 && byte(0x0BCC91) > prev(byte(0x0BCC91)))) && byte(0x0BCC7E)
               >= 1
)

achievement(
    title = "A Gift from Outer Space", points = 10,
    description = "No one will believe the abduction. Make the best of it and kill 30 enemies with the hyper blaster.",
    id = 86520, badge = "94651", published = "10/24/2019 1:10:39 PM", modified = "8/5/2021 10:49:11 AM",
    trigger = measured(repeated(30, byte(0x0AE184) == 163 && byte(0x0BCC93) > prev(byte(0x0BCC93)))) && byte(0x0BCC7E)
               >= 1
)

achievement(
    title = "Like the Back of My Hand I", points = 10,
    description = "Make it through the School and Alternate School without having picked up the map. ",
    id = 86507, badge = "94393", published = "10/24/2019 10:08:38 AM", modified = "1/1/2022 5:15:37 AM",
    trigger = bit1(0x0BCB99) == 0 && bit2(0x0BCB99) == 0 && bit3(0x0BCB99) == 0 && bit4(0x0BCB99) == 0 && bit5(0x0BCB98)
               == 0 && bit6(0x0BCB98) == 0 && bit7(0x0BCB98) == 0 && bit2(0x0BCBAC) == 1 && bit3(0x0BCBAC) >
               prev(bit3(0x0BCBAC)) && prev(word(0x0BCAD8)) != 0
)

achievement(
    title = "Like the Back of My Hand II", points = 10,
    description = "Approach Floatstinger without having picked up either hospital map",
    id = 86508, badge = "94393", published = "10/24/2019 10:08:43 AM", modified = "1/1/2022 5:15:37 AM",
    trigger = byte(0x0BCB9A) == 0 && bit0(0x0BCBB4) == 1 && bit3(0x0BCBB6) == 1 && bit7(0x0BCBBB) == 1 && bit4(0x0BCBBF)
               == 1 && bit2(0x0BCBC2) == 1 && bit4(0x0BCBC4) == 1 && bit3(0x0BCBC6) == 1 && bit2(0x0BCBC7) >
               prev(bit2(0x0BCBC7)) && prev(word(0x0BCAD8)) != 0
)

achievement(
    title = "Like the Back of My Hand III", points = 10,
    description = "Make it through the first sewer trip without picking up the map",
    id = 86509, badge = "94393", published = "10/24/2019 10:08:51 AM", modified = "1/1/2022 5:15:37 AM",
    trigger = low4(0x0BCBC8) == 15 && bit0(0x0BCBCA) == 1 && (bit6(0x0BCBC8) > prev(bit6(0x0BCBC8)) || bit7(0x0BCBC8) >
               prev(bit7(0x0BCBC8))) && bit6(0x0BCB99) == 0 && bit5(0x0BCB99) == 0 && prev(word(0x0BCAD8)) != 0
)

achievement(
    title = "Like the Back of My Hand IV", points = 10,
    description = "Make it from the first to second sewer trips without getting the resort map. ",
    id = 86510, badge = "94393", published = "10/24/2019 10:09:16 AM", modified = "2/19/2022 12:52:33 AM",
    trigger = byte(0x0BCBC8) == 255 && bit0(0x0BCBCA) == 1 && bit0(0x0BCBD1) == 1 && bit0(0x0BCBD2) >
               prev(bit0(0x0BCBD2)) && byte(0x0BCBD3) == 0 && bit4(0x0BCB98) == 0 && prev(word(0x0BCAD8)) != 0 && 
              prev(dword(0x0BCC84)) != 0
)

achievement(
    title = "Like the Back of My Hand V", points = 5,
    description = "Get through the second trip through the sewers without picking up the map",
    id = 86516, badge = "94393", published = "10/24/2019 11:05:19 AM", modified = "3/30/2022 4:01:15 PM",
    trigger = bit0(0x0BCBD2) == 1 && prev(word(0x0BCAD8)) == 5157 && word(0x0BCAD8) == 293 && bit1(0x0BCBD3) == 0 && 
              bit7(0x0BCB99) == 0
)

achievement(
    title = "Scary Harry I", points = 5,
    description = "Alt. School - Flashlight and Radio OFF - Kill 5 enemies in a row with melee weapons [No Pausing or Inv. Screen]",
    id = 86663, badge = "94916", published = "10/27/2019 7:48:40 AM", modified = "8/5/2021 10:49:11 AM",
    trigger = never(byte(0x0BCADE) == 160) && never(byte(0x0BCADE) == 161) && never(byte(0x0BCADE) == 162) && 
              never(byte(0x0BCADE) == 163) && never(byte(0x0BA0BE) == 255) && never(bit1(0x0BCAE0) == 0) && 
              never(bit0(0x0BCAE0) == 1) && measured(repeated(5, byte(0x0BCC91) > prev(byte(0x0BCC91)))) && 
              never(bit3(0x0BCBA7) == 0) && never(bit2(0x0BCBAC) == 1) && never(byte(0x0C6F2D) == 1) && 
              never(byte(0x0B9FC8) == 14)
)

achievement(
    title = "Scary Harry II", points = 10,
    description = "Alt. Hospital - Flashlight and Radio OFF - Kill 5 enemies in a row with melee weapons [No Pausing or Inv. Screen]",
    id = 86664, badge = "94916", published = "10/27/2019 7:48:44 AM", modified = "8/5/2021 10:49:11 AM",
    trigger = never(byte(0x0BCADE) == 160) && never(byte(0x0BCADE) == 161) && never(byte(0x0BCADE) == 162) && 
              never(byte(0x0BCADE) == 163) && never(byte(0x0BA0BE) == 255) && never(bit1(0x0BCAE0) == 0) && 
              never(bit0(0x0BCAE0) == 1) && measured(repeated(5, byte(0x0BCC91) > prev(byte(0x0BCC91)))) && 
              never(bit3(0x0BCBB6) == 0) && never(bit4(0x0BCBC0) == 1) && never(byte(0x0C6F2D) == 1) && 
              never(byte(0x0B9FC8) == 14)
)

achievement(
    title = "Scary Harry III", points = 10,
    description = "Sewers I - Flashlight OFF - Kill 5 enemies in a row with melee weapons [No Pausing or Inv. Screen]",
    id = 86665, badge = "94916", published = "10/27/2019 7:48:47 AM", modified = "8/5/2021 10:49:12 AM",
    trigger = never(byte(0x0BCADE) == 160) && never(byte(0x0BCADE) == 161) && never(byte(0x0BCADE) == 162) && 
              never(byte(0x0BCADE) == 163) && never(byte(0x0BA0BE) == 255) && never(bit1(0x0BCAE0) == 0) && 
              measured(repeated(5, byte(0x0BCC91) > prev(byte(0x0BCC91)))) && never(bit3(0x0BCBC8) == 0) && 
              never(bit6(0x0BCBC8) == 1) && never(byte(0x0C6F2D) == 1) && never(byte(0x0B9FC8) == 14)
)

achievement(
    title = "Scary Harry IV", points = 10,
    description = "Alt. Resort - Flashlight and Radio OFF - Kill 10 enemies in a row with melee weapons [No Pausing or Inv. Screen]",
    id = 86666, badge = "94916", published = "10/27/2019 7:48:49 AM", modified = "10/26/2021 7:09:21 AM",
    trigger = never(byte(0x0BCADE) == 160) && never(byte(0x0BCADE) == 161) && never(byte(0x0BCADE) == 162) && 
              never(byte(0x0BCADE) == 163) && never(byte(0x0BA0BE) == 255) && never(bit1(0x0BCAE0) == 0) && 
              never(bit0(0x0BCAE0) == 1) && measured(repeated(10, byte(0x0BCC91) > prev(byte(0x0BCC91)))) && 
              never(bit2(0x0BCBCE) == 0) && never(bit4(0x0BCBD1) == 1) && never(bit6(0x0BCBD5) == 1) && 
              never(bit5(0x0BCBD4) == 1) && never(byte(0x0C6F2D) == 1) && never(byte(0x0B9FC8) == 14)
)

achievement(
    title = "Scary Harry V", points = 10,
    description = "Sewers II - Flashlight OFF - Kill 5 enemies in a row with melee weapons [No Pausing or Inv. Screen]",
    id = 86667, badge = "94916", published = "10/27/2019 7:48:52 AM", modified = "8/5/2021 10:49:13 AM",
    trigger = never(byte(0x0BCADE) == 160) && never(byte(0x0BCADE) == 161) && never(byte(0x0BCADE) == 162) && 
              never(byte(0x0BCADE) == 163) && never(byte(0x0BA0BE) == 255) && never(bit1(0x0BCAE0) == 0) && 
              measured(repeated(5, byte(0x0BCC91) > prev(byte(0x0BCC91)))) && never(bit0(0x0BCBD2) == 0) && 
              never(bit0(0x0BCBD3) == 1) && never(byte(0x0C6F2D) == 1) && never(byte(0x0B9FC8) == 14)
)

achievement(
    title = "Scary Harry VI", points = 10,
    description = "Nowhere - Flashlight and Radio OFF - Kill 10 enemies in a row with melee weapons [No Pausing or Inv. Screen]",
    id = 86668, badge = "94916", published = "10/27/2019 7:48:53 AM", modified = "8/5/2021 10:49:13 AM",
    trigger = never(byte(0x0BCADE) == 160) && never(byte(0x0BCADE) == 161) && never(byte(0x0BCADE) == 162) && 
              never(byte(0x0BCADE) == 163) && never(byte(0x0BA0BE) == 255) && never(bit1(0x0BCAE0) == 0) && 
              never(bit0(0x0BCAE0) == 1) && measured(repeated(10, byte(0x0BCC91) > prev(byte(0x0BCC91)))) && 
              never(bit5(0x0BCBD4) == 0) && never(bit0(0x0BCBE2) == 1) && never(byte(0x0C6F2D) == 1) && 
              never(byte(0x0B9FC8) == 14)
)

achievement(
    title = "Harry the Swift", points = 25,
    description = "GAME CLEAR - Clear the game in under 1hr 30mins",
    id = 86422, badge = "94492", published = "10/22/2019 12:39:31 AM", modified = "1/7/2023 10:46:48 AM",
    trigger = once(byte(0x0BCAD8) == 1 && prior(byte(0x0BCAD8)) == 42 && byte(0x0BCC7E) > prior(byte(0x0BCC7E))) && 
              once(prev(byte(0x0C48B2)) == 0 && byte(0x0C48B2) >= 1) && once(word(0x0BCAD8) == 1 && prev(word(0x0BCAD8))
               != 1 && word(0x0BCAD8) == 1) && once(word(0x0BCAD8) == 1 && prev(word(0x0C48A6)) == 0 && word(0x0C48A6)
               >= 1) && once(word(0x0BCAD8) == 1 && prev(word(0x0C48AC)) == 0 && word(0x0C48AC) >= 1) && (byte(0x0C48B8)
               + byte(0x0C48BA)) >= 1 && never(byte(0x0BCCC0) < prev(byte(0x0BCCC0))) &&
              ((byte(0x0C48A2) == 1 && byte(0x0C48AE) <= 30) ||
               (byte(0x0C48A2) == 0 && byte(0x0C48AE) <= 59 && byte(0x0C48AE) >= 30))
)

achievement(
    title = "Daring Harry ", points = 25,
    description = "GAME CLEAR - Finish the game saving no more than 2 times",
    id = 86423, badge = "94492", published = "10/22/2019 12:39:38 AM", modified = "3/30/2022 4:01:34 PM",
    trigger = byte(0x0C48B0) >= 1 && byte(0x0C48A0) <= 2 && byte(0x0C48B5) > 1
)

achievement(
    title = "Harry the Okay", points = 5,
    description = "GAME CLEAR - Achieve a rank of at least 3 stars",
    id = 86424, badge = "94662", published = "10/22/2019 12:39:44 AM", modified = "10/28/2019 3:43:26 AM",
    trigger = never(byte(0x0C48B5) <= 29) && byte(0x0C48B5) >= 30 && byte(0x0C48B0) >= 1
)

achievement(
    title = "Harry the Good", points = 10,
    description = "GAME CLEAR - Achieve a rank of at least 5 stars",
    id = 86425, badge = "94663", published = "10/22/2019 12:39:47 AM", modified = "10/28/2019 3:43:24 AM",
    trigger = never(byte(0x0C48B5) <= 49) && byte(0x0C48B5) >= 50 && byte(0x0C48B0) >= 1
)

achievement(
    title = "Harry the Great", points = 25,
    description = "GAME CLEAR - Achieve a rank of at least 8 stars",
    id = 86426, badge = "94664", published = "10/22/2019 12:39:51 AM", modified = "10/28/2019 3:43:22 AM",
    trigger = never(byte(0x0C48B5) <= 79) && byte(0x0C48B5) >= 80 && byte(0x0C48B0) >= 1
)

achievement(
    title = "Harry the Best", points = 50,
    description = "GAME CLEAR - Achieve a 10-Star Rank",
    id = 86427, badge = "94665", published = "10/22/2019 12:39:55 AM", modified = "2/19/2022 1:23:39 AM",
    trigger = never(byte(0x0C48B5) < 100) && byte(0x0C48B5) == 100 && byte(0x0C48B0) >= 5 && never(byte(0x0C48D1) > 1) && 
              never(byte(0x0C48A0) > 2) && never(byte(0x0C48A2) > 1) && byte(0x0C48B4) >= 5 && byte(0x0C48AC) >= 150 && 
              word(0x0BA026) == 6
)

achievement(
    title = "That Light...", points = 5,
    description = "Discover the Channeling Stone",
    id = 86662, badge = "94915", published = "10/27/2019 7:48:36 AM", modified = "11/14/2022 1:20:02 PM",
    trigger = byte(0x0BCC7E) >= 1 && bit0(0x0BCBAE) > prev(bit0(0x0BCBAE)) && prev(word(0x0BA026)) != 65525 && 
              prev(byte(0x0BCCC0)) < 3
)

achievement(
    title = "UFO Sighting I", points = 5,
    description = "Witness the first UFO sighting",
    id = 86502, badge = "94649", published = "10/24/2019 7:40:29 AM", modified = "10/24/2019 2:14:16 PM",
    trigger = never(word(0x0BCAD8) != 10502) && bit0(0x0BCBAE) == 1 && once(bit0(0x0BCBD5) == 0) && bit0(0x0BCBD5) == 1 && 
              never(byte(0x0BCC7E) == 0)
)

achievement(
    title = "UFO Sighting II", points = 5,
    description = "Witness the second UFO sighting",
    id = 86511, badge = "94649", published = "10/24/2019 10:09:21 AM", modified = "11/23/2019 8:09:41 AM",
    trigger = never(word(0x0BCAD8) != 3867) && bit3(0x0BCBC6) == 1 && once(bit1(0x0BCBD5) == 0) && bit1(0x0BCBD5) == 1 && 
              never(byte(0x0BCC7E) == 0) && bit0(0x0BCBAE) == 1
)

achievement(
    title = "UFO Sighting III", points = 5,
    description = "Witness the third UFO sighting",
    id = 86512, badge = "94649", published = "10/24/2019 10:09:25 AM", modified = "11/23/2019 8:09:43 AM",
    trigger = never(word(0x0BCAD8) != 2590) && once(bit2(0x0BCBD5) == 0) && bit2(0x0BCBD5) == 1 && never(byte(0x0BCC7E)
               == 0) && bit0(0x0BCBAE) == 1
)

achievement(
    title = "UFO Sighting IV", points = 5,
    description = "Witness the fourth UFO sighting",
    id = 86514, badge = "94649", published = "10/24/2019 10:49:07 AM", modified = "10/12/2020 12:05:56 PM",
    trigger = never(word(0x0BCAD8) != 4898) && once(bit3(0x0BCBD5) == 0) && bit3(0x0BCBD5) == 1 && never(byte(0x0BCC7E)
               == 0) && bit0(0x0BCBAE) == 1 && bit4(0x0BCBD1) == 0
)

achievement(
    title = "UFO Sighting V", points = 5,
    description = "Witness the fifth UFO sighting",
    id = 86515, badge = "94649", published = "10/24/2019 10:49:11 AM", modified = "11/23/2019 8:09:46 AM",
    trigger = never(word(0x0BCAD8) != 5155) && once(bit4(0x0BCBD5) == 0) && bit4(0x0BCBD5) == 1 && never(byte(0x0BCC7E)
               == 0) && bit0(0x0BCBAE) == 1
)

achievement(
    title = "Tears of...", points = 25,
    description = "GAME CLEAR - Obtain the GOOD+ ending (Normal or Higher)",
    id = 86429, badge = "94652", published = "10/22/2019 12:40:05 AM", modified = "3/30/2022 4:02:36 PM",
    trigger = byte(0x0C48B2) == 1 && byte(0x0C48AC) >= 1 && byte(0x0C48B0) >= 1 && never(byte(0x0C48D0) == 255)
)

achievement(
    title = "Killing Time", points = 10,
    description = "GAME CLEAR - Obtain the GOOD ending (Normal or Higher)",
    id = 86430, badge = "94654", published = "10/22/2019 12:40:09 AM", modified = "3/30/2022 4:02:37 PM",
    trigger = byte(0x0C48B2) == 2 && byte(0x0C48AC) >= 1 && byte(0x0C48B0) >= 1 && never(byte(0x0C48D0) == 255)
)

achievement(
    title = "She", points = 10,
    description = "GAME CLEAR - Obtain the BAD+ ending (Normal or Higher)",
    id = 86431, badge = "94650", published = "10/22/2019 12:40:13 AM", modified = "3/30/2022 4:02:37 PM",
    trigger = byte(0x0C48B2) == 4 && byte(0x0C48AC) >= 1 && byte(0x0C48B0) >= 1 && never(byte(0x0C48D0) == 255)
)

achievement(
    title = "Esperandote", points = 10,
    description = "GAME CLEAR - Obtain the BAD ending (Normal or Higher)",
    id = 86432, badge = "94653", published = "10/22/2019 12:40:15 AM", modified = "3/30/2022 4:02:37 PM",
    trigger = byte(0x0C48B2) == 8 && byte(0x0C48AC) >= 1 && byte(0x0C48B0) >= 1 && never(byte(0x0C48D0) == 255)
)

achievement(
    title = "Ayyy", points = 10,
    description = "GAME CLEAR - Obtain the UFO ending (Normal or Higher)",
    id = 86433, badge = "94655", published = "10/22/2019 12:40:18 AM", modified = "3/30/2022 4:02:38 PM",
    trigger = byte(0x0C48B2) == 16 && byte(0x0C48AC) >= 1 && byte(0x0C48B0) >= 1 && never(byte(0x0C48D0) == 255)
)
