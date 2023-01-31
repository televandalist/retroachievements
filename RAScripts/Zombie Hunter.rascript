// Zombie Hunter
// #ID = 4990

achievement(
    title = "Prologue", points = 5,
    description = "Complete Stage 1 [Game A]",
    id = 65320, badge = "68484", published = "8/25/2018 8:05:05 AM", modified = "4/17/2021 8:04:50 AM",
    trigger = once(byte(0x00004A) == 0) && (byte(0x00004A) == 1 || byte(0x00004A) == 2) && never(word(0x0000C2) == 0) && 
              byte(0x00000E) == 0
)

achievement(
    title = "Old Underpass", points = 5,
    description = "Complete Stage 2 (Right Path) [Game A]",
    id = 65321, badge = "68485", published = "8/25/2018 8:05:09 AM", modified = "4/17/2021 8:04:52 AM",
    trigger = once(byte(0x00004A) == 2) && (byte(0x00004A) == 3 || byte(0x00004A) == 4) && never(word(0x0000C2) == 0) && 
              byte(0x00000E) == 0
)

achievement(
    title = "Tunnel of Ice", points = 5,
    description = "Complete Stage 2 (Left Path) [Game A]",
    id = 65322, badge = "68486", published = "8/25/2018 8:05:13 AM", modified = "4/17/2021 8:04:55 AM",
    trigger = once(byte(0x00004A) == 1) && (byte(0x00004A) == 3 || byte(0x00004A) == 4) && never(word(0x0000C2) == 0) && 
              byte(0x00000E) == 0
)

achievement(
    title = "Corridor of Disorder", points = 5,
    description = "Complete Stage 3 (Right Path) [Game A]",
    id = 65323, badge = "68487", published = "8/25/2018 8:05:17 AM", modified = "4/17/2021 8:04:58 AM",
    trigger = once(byte(0x00004A) == 3) && (byte(0x00004A) == 5 || byte(0x00004A) == 6) && never(word(0x0000C2) == 0) && 
              byte(0x00000E) == 0
)

achievement(
    title = "Path of the Crystal", points = 5,
    description = "Complete Stage 3 (Left Path) [Game A]",
    id = 65324, badge = "68488", published = "8/25/2018 8:08:40 AM", modified = "4/17/2021 8:05:07 AM",
    trigger = once(byte(0x00004A) == 4) && (byte(0x00004A) == 5 || byte(0x00004A) == 6) && never(word(0x0000C2) == 0) && 
              byte(0x00000E) == 0
)

achievement(
    title = "The Ruins", points = 10,
    description = "Complete Stage 4 (Right Path) [Game A]",
    id = 65325, badge = "68489", published = "8/25/2018 8:20:37 AM", modified = "4/17/2021 8:05:12 AM",
    trigger = once(byte(0x00004A) == 5) && (byte(0x00004A) == 7 || byte(0x00004A) == 8) && never(word(0x0000C2) == 0) && 
              byte(0x00000E) == 0
)

achievement(
    title = "Underground Stream", points = 10,
    description = "Complete Stage 4 (Left Path) [Game A]",
    id = 65326, badge = "68490", published = "8/25/2018 8:24:52 AM", modified = "4/17/2021 8:05:14 AM",
    trigger = once(byte(0x00004A) == 6) && (byte(0x00004A) == 7 || byte(0x00004A) == 8) && never(word(0x0000C2) == 0) && 
              byte(0x00000E) == 0
)

achievement(
    title = "The Graves I", points = 10,
    description = "Complete Stage 5 (Right Path) [Game A]",
    id = 65327, badge = "68491", published = "8/25/2018 8:31:32 AM", modified = "4/17/2021 8:05:04 AM",
    trigger = once(byte(0x00004A) == 7) && byte(0x00004A) == 9 && never(word(0x0000C2) == 0) && byte(0x00000E) == 0
)

achievement(
    title = "The Graves II", points = 10,
    description = "Complete Stage 5 (Left Path) [Game A]",
    id = 65328, badge = "68492", published = "8/25/2018 8:31:35 AM", modified = "4/17/2021 8:05:35 AM",
    trigger = once(byte(0x00004A) == 8) && byte(0x00004A) == 9 && never(word(0x0000C2) == 0) && byte(0x00000E) == 0
)

achievement(
    title = "Champion of Palma", points = 25,
    description = "Defeat Dolgo and obtain the Life Seeker",
    id = 65329, badge = "68493", published = "8/25/2018 8:56:35 AM", modified = "6/25/2021 7:57:34 PM",
    trigger = once(byte(0x00004A) == 9) && once(byte(0x0004E6) == 8) && never(word(0x0000C2) == 0) && byte(0x00000E) ==
               4 && never(byte(0x00004A) < 9)
)

achievement(
    title = "Game B Conqueror I", points = 10,
    description = "Complete the prologue in Game B",
    id = 65318, badge = "70716", published = "8/25/2018 7:29:19 AM", modified = "10/18/2021 4:15:33 AM",
    trigger = once(byte(0x00004A) == 0) && never(word(0x0000C2) == 0) && never(byte(0x00000E) != 1) &&
              ((byte(0x00004A) == 1) ||
               (byte(0x00004A) == 2))
)

achievement(
    title = "Game B Conqueror II", points = 10,
    description = "Complete Stage 2 (either path) in Game B",
    id = 65310, badge = "70717", published = "8/25/2018 6:04:33 AM", modified = "10/18/2021 4:15:33 AM",
    trigger = once(byte(0x00004A) == 0) && never(word(0x0000C2) == 0) && never(byte(0x00000E) != 1) &&
              ((once(byte(0x00004A) == 1) && byte(0x00004A) == 3) ||
               (once(byte(0x00004A) == 1) && byte(0x00004A) == 4) ||
               (once(byte(0x00004A) == 2) && byte(0x00004A) == 3) ||
               (once(byte(0x00004A) == 2) && byte(0x00004A) == 4))
)

achievement(
    title = "Game B Conqueror III", points = 10,
    description = "Complete Stage 3 (either path) in Game B",
    id = 65312, badge = "70721", published = "8/25/2018 6:05:04 AM", modified = "10/18/2021 4:15:34 AM",
    trigger = once(byte(0x00004A) == 0) && never(word(0x0000C2) == 0) && never(byte(0x00000E) != 1) &&
              ((once(byte(0x00004A) == 3) && byte(0x00004A) == 5) ||
               (once(byte(0x00004A) == 3) && byte(0x00004A) == 6) ||
               (once(byte(0x00004A) == 4) && byte(0x00004A) == 5) ||
               (once(byte(0x00004A) == 4) && byte(0x00004A) == 6))
)

achievement(
    title = "Game B Conqueror IV", points = 25,
    description = "Complete Stage 4 (either path) in Game B",
    id = 65314, badge = "70722", published = "8/25/2018 6:07:25 AM", modified = "10/18/2021 4:15:34 AM",
    trigger = once(byte(0x00004A) == 0) && never(word(0x0000C2) == 0) && never(byte(0x00000E) != 1) &&
              ((once(byte(0x00004A) == 5) && byte(0x00004A) == 7) ||
               (once(byte(0x00004A) == 5) && byte(0x00004A) == 8) ||
               (once(byte(0x00004A) == 6) && byte(0x00004A) == 7) ||
               (once(byte(0x00004A) == 6) && byte(0x00004A) == 8))
)

achievement(
    title = "Game B Conqueror V", points = 25,
    description = "Complete Stage 5 (either path) in Game B",
    id = 66369, badge = "69742", published = "10/2/2018 8:08:28 AM", modified = "10/18/2021 4:15:34 AM",
    trigger = once(byte(0x00004A) == 0) && never(word(0x0000C2) == 0) && never(byte(0x00000E) != 1) &&
              ((once(byte(0x00004A) == 7) && byte(0x00004A) == 9) ||
               (once(byte(0x00004A) == 8) && byte(0x00004A) == 9))
)

achievement(
    title = "Game B Conqueror VI", points = 50,
    description = "Complete the final stage in Game B",
    id = 66367, badge = "69741", published = "10/2/2018 7:29:45 AM", modified = "10/18/2021 4:15:35 AM",
    trigger = never(word(0x0000C2) == 0) && once(byte(0x00000E) == 1 && prev(byte(0x00004A)) == 9 && byte(0x00004A) ==
               10) && once(byte(0x00000E) == 1 && prior(byte(0x00004A)) == 9 && byte(0x00004A) == 10 && byte(0x0004E6)
               == 8) && byte(0x0004E6) == 0 && byte(0x00000E) == 4 && never(byte(0x00004A) < 9)
)

achievement(
    title = "You Have to Use Them...", points = 10,
    description = "Complete Stage 1 without ever having armor or accessories equipped",
    id = 65317, badge = "68482", published = "8/25/2018 7:27:41 AM", modified = "10/12/2019 8:38:59 PM",
    trigger = once(byte(0x00004A) == 0) && never(byte(0x000088) != 255) && never(byte(0x000089) != 255) && 
              never(byte(0x00008A) != 255) && never(byte(0x00008B) != 255) && never(byte(0x00008C) != 255) && 
              never(byte(0x00008D) != 255) && never(byte(0x00008E) != 255) && never(byte(0x00008F) != 255) &&
              ((byte(0x00004A) == 1) ||
               (byte(0x00004A) == 2))
)

achievement(
    title = "Awfully Dark in Here", points = 25,
    description = "Complete Old Underpass without a candle in your inventory",
    id = 65319, badge = "68483", published = "8/25/2018 7:30:50 AM", modified = "10/12/2019 8:38:59 PM",
    trigger = once(byte(0x00004A) == 1) && never(byte(0x0000D6) == 30) && never(byte(0x0000D7) == 30) && 
              never(byte(0x0000D8) == 30) && never(byte(0x0000D9) == 30) && never(byte(0x0000DA) == 30) && 
              never(byte(0x0000DB) == 30) && never(byte(0x0000DC) == 30) && never(byte(0x0000DD) == 30) && 
              never(byte(0x0000DE) == 30) && never(byte(0x0000DF) == 30) && never(byte(0x0000D6) == 62) && 
              never(byte(0x0000D7) == 62) && never(byte(0x0000D8) == 62) && never(byte(0x0000D9) == 62) && 
              never(byte(0x0000DA) == 62) && never(byte(0x0000DB) == 62) && never(byte(0x0000DC) == 62) && 
              never(byte(0x0000DD) == 62) && never(byte(0x0000DE) == 62) && never(byte(0x0000DF) == 62) && 
              once(byte(0x00000B) == 0) && once(byte(0x00000B) == 1) && never(word(0x0000C2) == 0) &&
              ((byte(0x00004A) == 3) ||
               (byte(0x00004A) == 4))
)

achievement(
    title = "I Can't Quit You", points = 25,
    description = "Make it to stage 3 using only the default level 1 sword.",
    id = 66368, badge = "69740", published = "10/2/2018 7:58:40 AM", modified = "10/12/2019 8:38:59 PM",
    trigger = once(byte(0x00004A) == 0) && once(byte(0x000053) == 0) && never(byte(0x0000D6) != 0) &&
              ((once(byte(0x00004A) == 2) && byte(0x00004A) == 3) ||
               (once(byte(0x00004A) == 2) && byte(0x00004A) == 4) ||
               (once(byte(0x00004A) == 1) && byte(0x00004A) == 3) ||
               (once(byte(0x00004A) == 1) && byte(0x00004A) == 4))
)

achievement(
    title = "Palma's Most Daring", points = 25,
    description = "Defeat the final boss with an empty inventory (equipment okay)",
    id = 65298, badge = "70745", published = "8/25/2018 5:14:29 AM", modified = "6/25/2021 7:57:38 PM",
    trigger = once(byte(0x00004A) == 9) && once(byte(0x0004E6) == 8) && never(word(0x0000C2) == 0) && byte(0x00000E) ==
               4 && never(byte(0x0000D7) != 255) && never(byte(0x0000D8) != 255) && never(byte(0x0000D9) != 255) && 
              never(byte(0x0000DA) != 255) && never(byte(0x0000DB) != 255) && never(byte(0x0000DC) != 255) && 
              never(byte(0x0000DD) != 255) && never(byte(0x0000DE) != 255) && never(byte(0x0000DF) != 255)
)

achievement(
    title = "Byuzu's Chosen One", points = 5,
    description = "You have reached level 5!",
    id = 65289, badge = "68453", published = "8/25/2018 5:01:00 AM", modified = "10/6/2020 11:41:42 AM",
    trigger = once(byte(0x0000C0) == 4) && byte(0x0000C0) == 5 && never(byte(0x0000C0) < 4)
)

achievement(
    title = "Good Call, Byuzu", points = 5,
    description = "You have reached level 10!",
    id = 65290, badge = "68454", published = "8/25/2018 5:01:05 AM", modified = "2/17/2020 6:11:55 PM",
    trigger = once(byte(0x0000C0) == 9) && byte(0x0000C0) == 10 && never(byte(0x0000C0) < 9)
)

achievement(
    title = "Making Dolgo Nervous", points = 10,
    description = "You have reached level 15!",
    id = 65291, badge = "68455", published = "8/25/2018 5:01:17 AM", modified = "10/6/2020 11:41:49 AM",
    trigger = once(byte(0x0000C0) == 14) && byte(0x0000C0) == 15 && never(byte(0x0000C0) < 14)
)

achievement(
    title = "Palma's Hero", points = 10,
    description = "You have reached level 20!",
    id = 65292, badge = "68456", published = "8/25/2018 5:01:21 AM", modified = "2/17/2020 6:12:13 PM",
    trigger = once(byte(0x0000C0) == 19) && byte(0x0000C0) == 20 && never(byte(0x0000C0) < 19)
)

achievement(
    title = "Byuzu Must Be Proud", points = 10,
    description = "You have reached level 25!",
    id = 65293, badge = "68457", published = "8/25/2018 5:01:24 AM", modified = "2/17/2020 6:12:30 PM",
    trigger = once(byte(0x0000C0) == 24) && byte(0x0000C0) == 25 && never(byte(0x0000C0) < 24)
)

achievement(
    title = "Dolgo's Bane", points = 25,
    description = "You have reached level 31!",
    id = 65294, badge = "68458", published = "8/25/2018 5:01:28 AM", modified = "3/20/2020 6:14:36 PM",
    trigger = once(byte(0x0000C0) == 30) && byte(0x0000C0) == 31 && never(word(0x0000C2) == 0) && never(byte(0x0000C0) <
               30)
)

achievement(
    title = "Roughhousing of the Dead", points = 5,
    description = "Fight your way through 25 battles",
    id = 65284, badge = "68452", published = "8/25/2018 4:44:39 AM", modified = "6/20/2021 2:13:44 AM",
    trigger = measured(repeated(25, word(0x0000D2) > prev(word(0x0000D2)))) && never(word(0x0000C2) == 0)
)

achievement(
    title = "Punishing the Dead", points = 5,
    description = "Fight your way through 50 battles",
    id = 65285, badge = "68451", published = "8/25/2018 4:44:43 AM", modified = "6/20/2021 2:13:44 AM",
    trigger = measured(repeated(50, word(0x0000D2) > prev(word(0x0000D2)))) && never(word(0x0000C2) == 0)
)

achievement(
    title = "Destroying the Dead", points = 10,
    description = "Fight your way through 100 battles",
    id = 65286, badge = "68449", published = "8/25/2018 4:44:48 AM", modified = "6/20/2021 2:13:45 AM",
    trigger = measured(repeated(100, word(0x0000D2) > prev(word(0x0000D2)))) && never(word(0x0000C2) == 0)
)

achievement(
    title = "Eliminating the Dead", points = 25,
    description = "Fight your way through 200 battles",
    id = 65287, badge = "70709", published = "8/25/2018 4:44:52 AM", modified = "6/20/2021 2:13:45 AM",
    trigger = measured(repeated(200, word(0x0000D2) > prev(word(0x0000D2)))) && never(word(0x0000C2) == 0)
)

achievement(
    title = "Mr. Toughguy", points = 5,
    description = "Fight your way through 10 consecutive battles without taking damage",
    id = 65288, badge = "68450", published = "8/25/2018 4:44:56 AM", modified = "1/1/2023 12:47:25 AM",
    trigger = measured(repeated(10, word(0x0000D2) > prev(word(0x0000D2)))) && never(word(0x0000C2) <
               prev(word(0x0000C2))) && never(word(0x0000C2) == 0)
)

achievement(
    title = "Mr. Tougherguy", points = 10,
    description = "Fight your way through 25 consecutive battles without taking damage",
    id = 65296, badge = "70723", published = "8/25/2018 5:10:43 AM", modified = "1/1/2023 12:48:07 AM",
    trigger = measured(repeated(25, word(0x0000D2) > prev(word(0x0000D2)))) && never(word(0x0000C2) <
               prev(word(0x0000C2))) && never(word(0x0000C2) == 0)
)

achievement(
    title = "LARP Enthusiast", points = 5,
    description = "Win at least 15 battles using a rod or mace",
    id = 65303, badge = "70712", published = "8/25/2018 5:59:30 AM", modified = "6/20/2021 2:13:46 AM",
    trigger = measured(repeated(15, word(0x0000D2) > prev(word(0x0000D2)))) && never(word(0x0000C2) == 0) && 
              unless(low4(0x0000D6) <= 5) && unless(low4(0x0000D6) == 10) && unless(low4(0x0000D6) == 12) && 
              unless(low4(0x0000D6) == 13) && unless(low4(0x0000D6) == 11) && unless(low4(0x0000D6) == 7)
)

achievement(
    title = "Die Hard Wizard", points = 10,
    description = "Win at least 30 battles using a rod or mace",
    id = 65304, badge = "70713", published = "8/25/2018 5:59:35 AM", modified = "6/20/2021 2:13:46 AM",
    trigger = measured(repeated(30, word(0x0000D2) > prev(word(0x0000D2)))) && never(word(0x0000C2) == 0) && 
              unless(low4(0x0000D6) <= 5) && unless(low4(0x0000D6) == 10) && unless(low4(0x0000D6) == 12) && 
              unless(low4(0x0000D6) == 13) && unless(low4(0x0000D6) == 11) && unless(low4(0x0000D6) == 7)
)

achievement(
    title = "David Blaine's Apprentice", points = 5,
    description = "Win at least 15 battles using flame magic or explosions",
    id = 65305, badge = "167504", published = "8/25/2018 6:00:01 AM", modified = "6/20/2021 2:13:47 AM",
    trigger = measured(repeated(15, (byte(0x0000D6) == 18 || byte(0x0000D6) == 19 || byte(0x0000D6) == 50 ||
               byte(0x0000D6) == 51 || byte(0x0000D6) == 82 || byte(0x0000D6) == 83 || byte(0x0000D6) == 114 ||
               byte(0x0000D6) == 115 || byte(0x0000D6) == 146 || byte(0x0000D6) == 147 || byte(0x0000D6) == 178 ||
               byte(0x0000D6) == 179 || byte(0x0000D6) == 210 || byte(0x0000D6) == 211 || byte(0x0000D6) == 242 ||
               byte(0x0000D6) == 243) && word(0x0000D2) > prev(word(0x0000D2)))) && never(word(0x0000C2) == 0)
)

achievement(
    title = "Houdini's Hero", points = 10,
    description = "Win at least 30 battles using flame magic or explosions",
    id = 65306, badge = "167505", published = "8/25/2018 6:00:06 AM", modified = "6/20/2021 2:13:47 AM",
    trigger = measured(repeated(30, (byte(0x0000D6) == 18 || byte(0x0000D6) == 19 || byte(0x0000D6) == 50 ||
               byte(0x0000D6) == 51 || byte(0x0000D6) == 82 || byte(0x0000D6) == 83 || byte(0x0000D6) == 114 ||
               byte(0x0000D6) == 115 || byte(0x0000D6) == 146 || byte(0x0000D6) == 147 || byte(0x0000D6) == 178 ||
               byte(0x0000D6) == 179 || byte(0x0000D6) == 210 || byte(0x0000D6) == 211 || byte(0x0000D6) == 242 ||
               byte(0x0000D6) == 243) && word(0x0000D2) > prev(word(0x0000D2)))) && never(word(0x0000C2) == 0)
)

achievement(
    title = "Playing with Ninja Stars", points = 5,
    description = "Win at least 15 battles using projectiles or explosives",
    id = 65315, badge = "70714", published = "8/25/2018 6:09:14 AM", modified = "6/20/2021 2:13:47 AM",
    trigger = measured(repeated(15, word(0x0000D2) > prev(word(0x0000D2)))) && never(word(0x0000C2) == 0) && 
              unless(low4(0x0000D6) <= 3) && unless(low4(0x0000D6) == 5) && unless(low4(0x0000D6) == 6) && 
              unless(low4(0x0000D6) == 7) && unless(low4(0x0000D6) == 8) && unless(low4(0x0000D6) == 9) && 
              unless(low4(0x0000D6) == 10) && unless(low4(0x0000D6) == 11) && unless(low4(0x0000D6) == 14) && 
              unless(low4(0x0000D6) == 15)
)

achievement(
    title = "They're Called Shurikens", points = 10,
    description = "Win at least 20 battles using projectiles or explosives",
    id = 65316, badge = "83527", published = "8/25/2018 6:09:17 AM", modified = "6/20/2021 2:13:48 AM",
    trigger = measured(repeated(20, word(0x0000D2) > prev(word(0x0000D2)))) && never(word(0x0000C2) == 0) && 
              unless(low4(0x0000D6) <= 3) && unless(low4(0x0000D6) == 5) && unless(low4(0x0000D6) == 6) && 
              unless(low4(0x0000D6) == 7) && unless(low4(0x0000D6) == 8) && unless(low4(0x0000D6) == 9) && 
              unless(low4(0x0000D6) == 10) && unless(low4(0x0000D6) == 11) && unless(low4(0x0000D6) == 14) && 
              unless(low4(0x0000D6) == 15)
)

achievement(
    title = "Rough Around the Edges", points = 5,
    description = "Equip a blade that is at least level 4",
    id = 65295, badge = "68460", published = "8/25/2018 5:10:39 AM", modified = "3/20/2020 6:16:58 PM",
    trigger = once(byte(0x0000D6) != 0) &&
              ((byte(0x0000D6) == 96) ||
               (byte(0x0000D6) == 128) ||
               (byte(0x0000D6) == 104) ||
               (byte(0x0000D6) == 122) ||
               (byte(0x0000D6) == 128) ||
               (byte(0x0000D6) == 136) ||
               (byte(0x0000D6) == 154) ||
               (byte(0x0000D6) == 160) ||
               (byte(0x0000D6) == 168) ||
               (byte(0x0000D6) == 186) ||
               (byte(0x0000D6) == 192) ||
               (byte(0x0000D6) == 224) ||
               (byte(0x0000D6) == 200) ||
               (byte(0x0000D6) == 232) ||
               (byte(0x0000D6) == 218) ||
               (byte(0x0000D6) == 250))
)

achievement(
    title = "Better than Nothing", points = 5,
    description = "Equip a shield that is at least level 4",
    id = 65297, badge = "68461", published = "8/25/2018 5:14:26 AM", modified = "3/20/2020 6:16:57 PM",
    trigger = never(byte(0x00000E) > 1) && once(byte(0x00004A) == 0) &&
              ((low4(0x000088) == 1 && unless(byte(0x000088) == 1) && unless(byte(0x000088) == 33) && 
                unless(byte(0x000088) == 65)) ||
               (low4(0x000089) == 1 && unless(byte(0x000089) == 1) && unless(byte(0x000089) == 33) && 
                unless(byte(0x000089) == 65)) ||
               (low4(0x00008A) == 1 && unless(byte(0x00008A) == 1) && unless(byte(0x00008A) == 33) && 
                unless(byte(0x00008A) == 65)) ||
               (low4(0x00008B) == 1 && unless(byte(0x00008B) == 1) && unless(byte(0x00008B) == 33) && 
                unless(byte(0x00008B) == 65)) ||
               (low4(0x00008C) == 1 && unless(byte(0x00008C) == 1) && unless(byte(0x00008C) == 33) && 
                unless(byte(0x00008C) == 65)) ||
               (low4(0x00008D) == 1 && unless(byte(0x00008D) == 1) && unless(byte(0x00008D) == 33) && 
                unless(byte(0x00008D) == 65)) ||
               (low4(0x00008E) == 1 && unless(byte(0x00008E) == 1) && unless(byte(0x00008E) == 33) && 
                unless(byte(0x00008E) == 65)) ||
               (low4(0x00008F) == 1 && unless(byte(0x00008F) == 1) && unless(byte(0x00008F) == 33) && 
                unless(byte(0x00008F) == 65)))
)

achievement(
    title = "It Might Stop a Tooth", points = 5,
    description = "Equip armor that is at least level 4",
    id = 65313, badge = "68469", published = "8/25/2018 6:07:21 AM", modified = "3/20/2020 6:16:56 PM",
    trigger = never(byte(0x00000E) > 1) && once(byte(0x00004A) == 0) &&
              ((low4(0x000088) == 7 && unless(byte(0x000088) == 23) && unless(byte(0x000088) == 55) && 
                unless(byte(0x000088) == 87)) ||
               (low4(0x000089) == 7 && unless(byte(0x000089) == 23) && unless(byte(0x000089) == 55) && 
                unless(byte(0x000089) == 87)) ||
               (low4(0x00008A) == 7 && unless(byte(0x00008A) == 23) && unless(byte(0x00008A) == 55) && 
                unless(byte(0x00008A) == 87)) ||
               (low4(0x00008B) == 7 && unless(byte(0x00008B) == 23) && unless(byte(0x00008B) == 55) && 
                unless(byte(0x00008B) == 87)) ||
               (low4(0x00008C) == 7 && unless(byte(0x00008C) == 23) && unless(byte(0x00008C) == 55) && 
                unless(byte(0x00008C) == 87)) ||
               (low4(0x00008D) == 7 && unless(byte(0x00008D) == 23) && unless(byte(0x00008D) == 55) && 
                unless(byte(0x00008D) == 87)) ||
               (low4(0x00008E) == 7 && unless(byte(0x00008E) == 23) && unless(byte(0x00008E) == 55) && 
                unless(byte(0x00008E) == 87)) ||
               (low4(0x00008F) == 7 && unless(byte(0x00008F) == 23) && unless(byte(0x00008F) == 55) && 
                unless(byte(0x00008F) == 87)))
)

achievement(
    title = "Nice Hat", points = 5,
    description = "Equip a helmet that is at least level 4",
    id = 65301, badge = "68467", published = "8/25/2018 5:55:28 AM", modified = "3/20/2020 6:16:55 PM",
    trigger = never(byte(0x00000E) > 1) && once(byte(0x00004A) == 0) &&
              ((low4(0x000088) == 2 && unless(byte(0x000088) == 2) && unless(byte(0x000088) == 34) && 
                unless(byte(0x000088) == 66) && unless(byte(0x000088) == 18) && unless(byte(0x000088) == 50) && 
                unless(byte(0x000088) == 82) && unless(byte(0x000088) == 114) && unless(byte(0x000088) == 146) && 
                unless(byte(0x000088) == 178) && unless(byte(0x000088) == 210) && unless(byte(0x000088) == 242)) ||
               (low4(0x000089) == 2 && unless(byte(0x000089) == 2) && unless(byte(0x000089) == 34) && 
                unless(byte(0x000089) == 66) && unless(byte(0x000089) == 18) && unless(byte(0x000089) == 50) && 
                unless(byte(0x000089) == 82) && unless(byte(0x000089) == 114) && unless(byte(0x000089) == 146) && 
                unless(byte(0x000089) == 178) && unless(byte(0x000089) == 210) && unless(byte(0x000089) == 242)) ||
               (low4(0x00008A) == 2 && unless(byte(0x00008A) == 2) && unless(byte(0x00008A) == 34) && 
                unless(byte(0x00008A) == 66) && unless(byte(0x00008A) == 18) && unless(byte(0x00008A) == 50) && 
                unless(byte(0x00008A) == 82) && unless(byte(0x00008A) == 114) && unless(byte(0x00008A) == 146) && 
                unless(byte(0x00008A) == 178) && unless(byte(0x00008A) == 210) && unless(byte(0x00008A) == 242)) ||
               (low4(0x00008B) == 2 && unless(byte(0x00008B) == 2) && unless(byte(0x00008B) == 34) && 
                unless(byte(0x00008B) == 66) && unless(byte(0x00008B) == 18) && unless(byte(0x00008B) == 50) && 
                unless(byte(0x00008B) == 82) && unless(byte(0x00008B) == 114) && unless(byte(0x00008B) == 146) && 
                unless(byte(0x00008B) == 178) && unless(byte(0x00008B) == 210) && unless(byte(0x00008B) == 242)) ||
               (low4(0x00008C) == 2 && unless(byte(0x00008C) == 2) && unless(byte(0x00008C) == 34) && 
                unless(byte(0x00008C) == 66) && unless(byte(0x00008C) == 18) && unless(byte(0x00008C) == 50) && 
                unless(byte(0x00008C) == 82) && unless(byte(0x00008C) == 114) && unless(byte(0x00008C) == 146) && 
                unless(byte(0x00008C) == 178) && unless(byte(0x00008C) == 210) && unless(byte(0x00008C) == 242)) ||
               (low4(0x00008D) == 2 && unless(byte(0x00008D) == 2) && unless(byte(0x00008D) == 34) && 
                unless(byte(0x00008D) == 66) && unless(byte(0x00008D) == 18) && unless(byte(0x00008D) == 50) && 
                unless(byte(0x00008D) == 82) && unless(byte(0x00008D) == 114) && unless(byte(0x00008D) == 146) && 
                unless(byte(0x00008D) == 178) && unless(byte(0x00008D) == 210) && unless(byte(0x00008D) == 242)) ||
               (low4(0x00008E) == 2 && unless(byte(0x00008E) == 2) && unless(byte(0x00008E) == 34) && 
                unless(byte(0x00008E) == 66) && unless(byte(0x00008E) == 18) && unless(byte(0x00008E) == 50) && 
                unless(byte(0x00008E) == 82) && unless(byte(0x00008E) == 114) && unless(byte(0x00008E) == 146) && 
                unless(byte(0x00008E) == 178) && unless(byte(0x00008E) == 210) && unless(byte(0x00008E) == 242)) ||
               (low4(0x00008F) == 2 && unless(byte(0x00008F) == 2) && unless(byte(0x00008F) == 34) && 
                unless(byte(0x00008F) == 66) && unless(byte(0x00008F) == 18) && unless(byte(0x00008F) == 50) && 
                unless(byte(0x00008F) == 82) && unless(byte(0x00008F) == 114) && unless(byte(0x00008F) == 146) && 
                unless(byte(0x00008F) == 178) && unless(byte(0x00008F) == 210) && unless(byte(0x00008F) == 242)))
)

achievement(
    title = "Straight Outta Norway", points = 10,
    description = "Equip a gauntlet that is at least level 4",
    id = 65309, badge = "68471", published = "8/25/2018 6:04:29 AM", modified = "10/6/2020 11:42:33 AM",
    trigger = never(byte(0x00000E) > 1) && once(byte(0x00004A) == 0) &&
              ((low4(0x000088) == 3 && unless(byte(0x000088) == 3) && unless(byte(0x000088) == 35) && 
                unless(byte(0x000088) == 67)) ||
               (low4(0x000089) == 3 && unless(byte(0x000089) == 3) && unless(byte(0x000089) == 35) && 
                unless(byte(0x000089) == 67)) ||
               (low4(0x00008A) == 3 && unless(byte(0x00008A) == 3) && unless(byte(0x00008A) == 35) && 
                unless(byte(0x00008A) == 67)) ||
               (low4(0x00008B) == 3 && unless(byte(0x00008B) == 3) && unless(byte(0x00008B) == 35) && 
                unless(byte(0x00008B) == 67)) ||
               (low4(0x00008C) == 3 && unless(byte(0x00008C) == 3) && unless(byte(0x00008C) == 35) && 
                unless(byte(0x00008C) == 67)) ||
               (low4(0x00008D) == 3 && unless(byte(0x00008D) == 3) && unless(byte(0x00008D) == 35) && 
                unless(byte(0x00008D) == 67)) ||
               (low4(0x00008E) == 3 && unless(byte(0x00008E) == 3) && unless(byte(0x00008E) == 35) && 
                unless(byte(0x00008E) == 67)) ||
               (low4(0x00008F) == 3 && unless(byte(0x00008F) == 3) && unless(byte(0x00008F) == 35) && 
                unless(byte(0x00008F) == 67)))
)

achievement(
    title = "Dr. Marten Dental Plan", points = 10,
    description = "Equip boots that are at least level 4",
    id = 65311, badge = "68473", published = "8/25/2018 6:05:00 AM", modified = "10/6/2020 11:42:35 AM",
    trigger = never(byte(0x00000E) > 1) && once(byte(0x00004A) == 0) &&
              ((low4(0x000088) == 11 && unless(byte(0x000088) == 27) && unless(byte(0x000088) == 59) && 
                unless(byte(0x000088) == 91)) ||
               (low4(0x000089) == 11 && unless(byte(0x000089) == 27) && unless(byte(0x000089) == 59) && 
                unless(byte(0x000089) == 91)) ||
               (low4(0x00008A) == 11 && unless(byte(0x00008A) == 27) && unless(byte(0x00008A) == 59) && 
                unless(byte(0x00008A) == 91)) ||
               (low4(0x00008B) == 11 && unless(byte(0x00008B) == 27) && unless(byte(0x00008B) == 59) && 
                unless(byte(0x00008B) == 91)) ||
               (low4(0x00008C) == 11 && unless(byte(0x00008C) == 27) && unless(byte(0x00008C) == 59) && 
                unless(byte(0x00008C) == 91)) ||
               (low4(0x00008D) == 11 && unless(byte(0x00008D) == 27) && unless(byte(0x00008D) == 59) && 
                unless(byte(0x00008D) == 91)) ||
               (low4(0x00008E) == 11 && unless(byte(0x00008E) == 27) && unless(byte(0x00008E) == 59) && 
                unless(byte(0x00008E) == 91)) ||
               (low4(0x00008F) == 11 && unless(byte(0x00008F) == 27) && unless(byte(0x00008F) == 59) && 
                unless(byte(0x00008F) == 91)))
)

achievement(
    title = "Palma's Finest Flair", points = 5,
    description = "Equip a Magic Bracelet, Necklace, or Ring that is at least level 4",
    id = 65307, badge = "68479", published = "8/25/2018 6:03:23 AM", modified = "10/18/2019 3:11:01 PM",
    trigger = never(byte(0x00000E) > 1) && once(byte(0x00004A) == 0) &&
              ((once(low4(0x000088) == 4) && unless(low4(0x000088) < 4) && unless(low4(0x000088) > 5) && 
                unless(high4(0x000088) < 6)) ||
               (once(low4(0x000089) == 4) && unless(low4(0x000089) < 4) && unless(low4(0x000089) > 5) && 
                unless(high4(0x000089) < 6)) ||
               (once(low4(0x00008A) == 4) && unless(low4(0x00008A) < 4) && unless(low4(0x00008A) > 5) && 
                unless(high4(0x00008A) < 6)) ||
               (once(low4(0x00008B) == 4) && unless(low4(0x00008B) < 4) && unless(low4(0x00008B) > 5) && 
                unless(high4(0x00008B) < 6)) ||
               (once(low4(0x00008C) == 4) && unless(low4(0x00008C) < 4) && unless(low4(0x00008C) > 5) && 
                unless(high4(0x00008C) < 6)) ||
               (once(low4(0x00008D) == 4) && unless(low4(0x00008D) < 4) && unless(low4(0x00008D) > 5) && 
                unless(high4(0x00008D) < 6)) ||
               (once(low4(0x00008E) == 4) && unless(low4(0x00008E) < 4) && unless(low4(0x00008E) > 5) && 
                unless(high4(0x00008E) < 6)) ||
               (once(low4(0x00008F) == 4) && unless(low4(0x00008F) < 4) && unless(low4(0x00008F) > 5) && 
                unless(high4(0x00008F) < 6)) ||
               (once(low4(0x000088) == 5) && unless(low4(0x000088) != 5) && unless(high4(0x000088) < 6)) ||
               (once(low4(0x000089) == 5) && unless(low4(0x000089) != 5) && unless(high4(0x000089) < 6)) ||
               (once(low4(0x00008A) == 5) && unless(low4(0x00008A) != 5) && unless(high4(0x00008A) < 6)) ||
               (once(low4(0x00008B) == 5) && unless(low4(0x00008B) != 5) && unless(high4(0x00008B) < 6)) ||
               (once(low4(0x00008C) == 5) && unless(low4(0x00008C) != 5) && unless(high4(0x00008C) < 6)) ||
               (once(low4(0x00008D) == 5) && unless(low4(0x00008D) != 5) && unless(high4(0x00008D) < 6)) ||
               (once(low4(0x00008E) == 5) && unless(low4(0x00008E) != 5) && unless(high4(0x00008E) < 6)) ||
               (once(low4(0x00008F) == 5) && unless(low4(0x00008F) != 5) && unless(high4(0x00008F) < 6)))
)

achievement(
    title = "Ready for Anything", points = 25,
    description = "Have a full set of armor equipped (any tier)",
    id = 65299, badge = "68463", published = "8/25/2018 5:28:24 AM", modified = "3/20/2020 6:15:36 PM",
    trigger = byte(0x000088) != 255 && byte(0x000089) != 255 && byte(0x00008A) != 255 && byte(0x00008B) != 255 && 
              byte(0x00008C) != 255 && byte(0x00008D) != 255 && byte(0x00008E) != 255 && byte(0x00008F) != 255 && 
              never(word(0x0000C2) == 0) && once(byte(0x000088) > 0) && once(byte(0x000089) > 0) && once(byte(0x00008A)
               > 0) && once(byte(0x00008B) > 0) && once(byte(0x00008C) > 0) && once(byte(0x00008D) > 0) && 
              once(byte(0x00008E) > 0) && once(byte(0x00008F) > 0)
)

achievement(
    title = "Ready for Everything", points = 25,
    description = "Have a full set of equipment that is level 4 or higher",
    id = 65300, badge = "167511", published = "8/25/2018 5:30:14 AM", modified = "5/13/2021 6:52:58 AM",
    trigger = byte(0x000088) >= 95 && byte(0x000089) >= 95 && byte(0x00008A) >= 95 && byte(0x00008B) >= 95 && 
              byte(0x00008C) >= 95 && byte(0x00008D) >= 95 && byte(0x00008E) >= 95 && byte(0x00008F) >= 95 && 
              byte(0x000088) != 255 && byte(0x000089) != 255 && byte(0x00008A) != 255 && byte(0x00008B) != 255 && 
              byte(0x00008C) != 255 && byte(0x00008D) != 255 && byte(0x00008E) != 255 && byte(0x00008F) != 255 && 
              word(0x0000C2) != 0
)

achievement(
    title = "Palma's Richest", points = 25,
    description = "Have 20,000 gold at one time",
    id = 65308, badge = "70746", published = "8/25/2018 6:03:27 AM", modified = "10/12/2019 8:38:59 PM",
    trigger = never(byte(0x0000CA) == 0) && once(byte(0x0000CA) == 1) && byte(0x0000CA) == 2
)

achievement(
    title = "Game B Beginner", points = 1,
    description = "Start Game B",
    id = 65302, badge = "70743", published = "8/25/2018 5:55:32 AM", modified = "3/20/2020 6:12:33 PM",
    trigger = once(byte(0x00004A) == 0) && never(word(0x0000C2) == 0) && never(byte(0x00000E) != 1)
)

achievement(
    title = "Palma's Fastest", points = 25,
    description = "Complete the game in under 90 minutes",
    id = 65330, badge = "69738", published = "8/25/2018 8:59:15 AM", modified = "7/2/2019 4:05:34 AM",
    trigger = once(byte(0x00004A) == 0) && once(byte(0x00004A) == 9) && once(byte(0x000CE6) == 8) && 
              never(word(0x0000C2) == 0) && byte(0x00000E) == 4 && unless(word(0x0000F2) >= 270)
)
