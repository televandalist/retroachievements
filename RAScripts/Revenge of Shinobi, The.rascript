// Revenge of Shinobi, The
// #ID = 94

achievement(
    title = "Ibaraki Prefecture", points = 5,
    description = "Clear Round 1-1",
    id = 1171, badge = "01425", published = "5/23/2013 3:21:08 PM", modified = "10/12/2019 8:08:33 PM",
    trigger = once(byte(0x00FF20) == 0) && byte(0x00FF20) == 1 && unless(byte(0x00FF22) == 231) && unless(byte(0x00E100)
               == 9) && unless(byte(0x00E100) < 1)
)

achievement(
    title = "Defeat Blue Lobster", points = 10,
    description = "Clear all three stages of Round 1 (normal or higher)",
    id = 1173, badge = "01427", published = "5/23/2013 3:21:14 PM", modified = "10/12/2019 8:07:09 PM",
    trigger = once(byte(0x00FF20) == 2) && byte(0x00FF20) == 3 && never(byte(0x00FF20) == 0) && unless(byte(0x00FF34) <
               1) && unless(byte(0x00FF22) == 231) && unless(byte(0x00E100) == 9)
)

achievement(
    title = "Defeat The Shadow Dancer", points = 10,
    description = "Clear all three stages of Round 2 (normal or higher)",
    id = 1176, badge = "01430", published = "5/23/2013 3:24:35 PM", modified = "10/12/2019 8:07:11 PM",
    trigger = once(byte(0x00FF20) == 5) && byte(0x00FF20) == 6 && never(byte(0x00FF20) == 0) && unless(byte(0x00FF34) <
               1) && unless(byte(0x00FF22) == 231) && unless(byte(0x00E100) == 9)
)

achievement(
    title = "Defeat The Aircraft Supercomputer", points = 10,
    description = "Clear all three stages of Round 3 (normal or higher)",
    id = 1209, badge = "01456", published = "5/23/2013 11:40:22 PM", modified = "10/12/2019 8:07:13 PM",
    trigger = once(byte(0x00FF20) == 8) && byte(0x00FF20) == 9 && never(byte(0x00FF20) == 0) && unless(byte(0x00FF34) <
               1) && unless(byte(0x00FF22) == 231) && unless(byte(0x00E100) == 9)
)

achievement(
    title = "Defeat The Junkyard Android", points = 10,
    description = "Clear all three stages of Round 4 (normal or higher)",
    id = 1218, badge = "01469", published = "5/24/2013 8:14:07 AM", modified = "11/15/2018 9:25:44 PM",
    trigger = once(byte(0x00FF20) == 11) && byte(0x00FF20) == 12 && never(byte(0x00FF20) == 0) && unless(byte(0x00FF34)
               < 1) && unless(byte(0x00FF22) == 231) && unless(byte(0x00E100) == 9)
)

achievement(
    title = "Defeat The Armoured Vehicle", points = 10,
    description = "Clear all three stages of Round 5 (normal or higher)",
    id = 1222, badge = "01472", published = "5/24/2013 8:51:16 AM", modified = "11/15/2018 9:25:46 PM",
    trigger = once(byte(0x00FF20) == 14) && byte(0x00FF20) == 15 && never(byte(0x00FF20) == 0) && unless(byte(0x00FF34)
               < 1) && unless(byte(0x00FF22) == 231) && unless(byte(0x00E100) == 9)
)

achievement(
    title = "Defeat The Web-Bat", points = 10,
    description = "Clear all three stages of Round 6 (normal or higher)",
    id = 1226, badge = "01487", published = "5/24/2013 9:11:20 AM", modified = "11/15/2018 9:25:48 PM",
    trigger = once(byte(0x00FF20) == 17) && byte(0x00FF20) == 18 && never(byte(0x00FF20) == 0) && unless(byte(0x00FF34)
               < 1) && unless(byte(0x00FF22) == 231) && unless(byte(0x00E100) == 9)
)

achievement(
    title = "Defeat The Ancient Dinosaur", points = 25,
    description = "Clear all three stages of Round 7 (normal or higher)",
    id = 1230, badge = "01480", published = "5/24/2013 9:20:30 AM", modified = "10/12/2019 8:08:33 PM",
    trigger = once(byte(0x00FF20) == 20) && byte(0x00FF20) == 21 && never(byte(0x00FF20) == 0) && unless(byte(0x00FF34)
               < 1) && unless(byte(0x00FF22) == 231) && unless(byte(0x00E100) == 9)
)

achievement(
    title = "Oboro Ninja", points = 50,
    description = "Save Naoko",
    id = 1241, badge = "01497", published = "5/24/2013 10:22:32 AM", modified = "12/2/2019 1:04:55 AM",
    trigger = once(byte(0x00C839) == 19) && prior(byte(0x00C839)) > 0 && byte(0x00C839) == 0 && prev(byte(0x00C82A)) ==
               1 && byte(0x00C82A) == 0 && never(byte(0x00E13A) == 0) && unless(byte(0x00FF22) == 231) && 
              unless(byte(0x00E100) != 2) && unless(byte(0x00E102) != 0) && never(byte(0x00E152) == 2) && 
              never(byte(0x00FF20) != 23)
)

achievement(
    title = "True Shinobi", points = 25,
    description = "Defeat Blue Lobster On Hardest Difficulty",
    id = 1213, badge = "01461", published = "5/24/2013 7:40:34 AM", modified = "10/12/2019 8:08:33 PM",
    trigger = once(byte(0x00FF20) == 2) && byte(0x00FF20) == 3 && unless(byte(0x00FF34) != 3) && unless(byte(0x00FF22)
               == 231) && unless(byte(0x00E100) == 9)
)

achievement(
    title = "Dance Machine", points = 25,
    description = "Defeat The Shadow Dancer On Hardest Difficulty",
    id = 1214, badge = "01462", published = "5/24/2013 7:43:22 AM", modified = "10/12/2019 8:08:33 PM",
    trigger = once(byte(0x00FF20) == 5) && byte(0x00FF20) == 6 && unless(byte(0x00FF34) != 3) && unless(byte(0x00FF22)
               == 231) && unless(byte(0x00E100) == 9)
)

achievement(
    title = "True Ninja", points = 25,
    description = "Defeat The Aircraft Supercomputer On Hardest Difficulty",
    id = 1215, badge = "01464", published = "5/24/2013 8:03:31 AM", modified = "10/12/2019 8:08:33 PM",
    trigger = once(byte(0x00FF20) == 8) && byte(0x00FF20) == 9 && unless(byte(0x00FF34) != 3) && unless(byte(0x00FF22)
               == 231) && unless(byte(0x00E100) == 9)
)

achievement(
    title = "Terminated", points = 25,
    description = "Defeat The Junkyard Android On Hardest Difficulty",
    id = 1219, badge = "01468", published = "5/24/2013 8:14:09 AM", modified = "10/20/2019 2:01:01 PM",
    trigger = once(byte(0x00FF20) == 11) && byte(0x00FF20) == 12 && unless(byte(0x00FF34) != 3) && unless(byte(0x00FF22)
               == 231) && unless(byte(0x00E100) == 9)
)

achievement(
    title = "Ninja Master", points = 25,
    description = "Defeat The Armoured Vehicle On Hardest Difficulty",
    id = 1223, badge = "01473", published = "5/24/2013 8:51:20 AM", modified = "10/12/2019 8:08:33 PM",
    trigger = once(byte(0x00FF20) == 14) && byte(0x00FF20) == 15 && unless(byte(0x00FF34) != 3) && unless(byte(0x00FF22)
               == 231) && unless(byte(0x00E100) == 9)
)

achievement(
    title = "With Great Power", points = 25,
    description = "Defeat The Web-Bat On Hardest Difficulty",
    id = 1228, badge = "01478", published = "5/24/2013 9:11:27 AM", modified = "10/14/2019 12:17:01 PM",
    trigger = once(byte(0x00FF20) == 17) && byte(0x00FF20) == 18 && unless(byte(0x00FF34) != 3) && unless(byte(0x00FF22)
               == 231) && unless(byte(0x00E100) == 9)
)

achievement(
    title = "Godzilla", points = 25,
    description = "Defeat The Ancient Dinosaur On Hardest Difficulty",
    id = 1231, badge = "01480", published = "5/24/2013 9:20:33 AM", modified = "10/17/2019 1:07:01 PM",
    trigger = once(byte(0x00FF20) == 20) && byte(0x00FF20) == 21 && unless(byte(0x00FF34) != 3) && unless(byte(0x00FF22)
               == 231) && unless(byte(0x00E100) == 9)
)

achievement(
    title = "Joe Musashi - Master Shinobi", points = 25,
    description = "Defeat Zeed on the Hardest Difficulty",
    id = 1242, badge = "01498", published = "5/24/2013 10:25:03 AM", modified = "10/20/2019 2:01:01 PM",
    trigger = once(byte(0x00C839) > 0) && repeated(360, byte(0x00FF20) == 23) && byte(0x00C839) == 0 && byte(0x00E100)
               == 8 && unless(byte(0x00FF34) != 3) && unless(byte(0x00FF20) < 22) && unless(byte(0x00FF22) == 231) && 
              unless(byte(0x00E100) == 9) && never(byte(0x00E13A) == 0)
)

achievement(
    title = "For Naoko...", points = 50,
    description = "Save Naoko without ever using a continue on Normal or higher",
    id = 68050, badge = "01497", published = "11/14/2018 4:18:11 PM", modified = "10/17/2019 1:07:01 PM",
    trigger = once(byte(0x00FF20) == 1) && repeated(360, byte(0x00FF20) == 23) && repeated(60, byte(0x00E152) == 0) && 
              repeated(60, byte(0x00C839) == 0) && once(byte(0x00C839) > 0) && byte(0x00E102) == 4 && 
              unless(byte(0x00FF22) == 231) && never(byte(0x00E13C) < prev(byte(0x00E13C))) && unless(byte(0x00E13A) ==
               0) && unless(byte(0x00E100) < 2) && unless(byte(0x00E100) == 9) && unless(byte(0x00E152) == 2) && 
              unless(byte(0x00E102) >= 8) && unless(byte(0x00FF34) < 1)
)

achievement(
    title = "A Clash with Evil", points = 10,
    description = "Defeat the round 1 boss without using the 8-way shuriken attack (normal or higher)",
    id = 67147, badge = "71233", published = "10/28/2018 10:58:15 AM", modified = "10/20/2019 2:01:01 PM",
    trigger = once(byte(0x00FF20) == 1) && once(byte(0x00FF20) == 2) && byte(0x00FF20) == 3 && never(byte(0x00C221) ==
               122) && unless(byte(0x00FF22) == 231) && unless(byte(0x00FF34) < 1) && unless(byte(0x00E100) == 9) && 
              unless(word(0x00E102) == 8)
)

achievement(
    title = "NO-Jitsu (Great Samurai)", points = 10,
    description = "Defeat the round 1 boss without using Ninjitsu (hard or hardest difficulty)",
    id = 67149, badge = "71228", published = "10/28/2018 11:47:17 AM", modified = "10/20/2019 2:01:01 PM",
    trigger = once(byte(0x00FF20) == 1) && once(byte(0x00FF20) == 2) && byte(0x00FF20) == 3 && unless(byte(0x00FF22) ==
               231) && unless(byte(0x00FF34) < 2) && unless(byte(0x00E100) == 9) && never(byte(0x00E008) > 0)
)

achievement(
    title = "NO-Jitsu (Shadow Dancer)", points = 10,
    description = "Defeat the round 2 boss without using Ninjitsu (hard or hardest difficulty)",
    id = 67151, badge = "71229", published = "10/28/2018 1:08:34 PM", modified = "10/20/2019 2:01:01 PM",
    trigger = once(byte(0x00FF20) == 4) && once(byte(0x00FF20) == 5) && byte(0x00FF20) == 6 && unless(byte(0x00FF22) ==
               231) && unless(byte(0x00FF34) < 2) && unless(byte(0x00E100) == 9) && never(byte(0x00E008) > 0)
)

achievement(
    title = "NO-Jitsu (Aircraft Computer)", points = 10,
    description = "Defeat the round 3 boss without using Ninjitsu (hard or hardest difficulty)",
    id = 67153, badge = "71230", published = "10/28/2018 1:41:54 PM", modified = "10/20/2019 2:01:01 PM",
    trigger = once(byte(0x00FF20) == 7) && once(byte(0x00FF20) == 8) && byte(0x00FF20) == 9 && unless(byte(0x00FF22) ==
               231) && unless(byte(0x00FF34) < 2) && unless(byte(0x00E100) == 9) && never(byte(0x00E008) > 0)
)

achievement(
    title = "NO-Jitsu (Junkyard Android)", points = 10,
    description = "Defeat the round 4 boss without using Ninjitsu (hard or hardest difficulty)",
    id = 67330, badge = "71223", published = "11/2/2018 7:37:30 AM", modified = "10/20/2019 2:01:01 PM",
    trigger = once(byte(0x00FF20) == 10) && once(byte(0x00FF20) == 11) && byte(0x00FF20) == 12 && unless(byte(0x00FF22)
               == 231) && unless(byte(0x00FF34) < 2) && unless(byte(0x00E100) == 9) && never(byte(0x00E008) > 0)
)

achievement(
    title = "NO-Jitsu (Armored Vehicle)", points = 10,
    description = "Defeat the round 5 boss without using Ninjitsu (hard or hardest difficulty)",
    id = 67332, badge = "71224", published = "11/2/2018 8:02:57 AM", modified = "10/20/2019 2:01:01 PM",
    trigger = once(byte(0x00FF20) == 13) && once(byte(0x00FF20) == 14) && byte(0x00FF20) == 15 && unless(byte(0x00FF22)
               == 231) && unless(byte(0x00FF34) < 2) && unless(byte(0x00E100) == 9) && never(byte(0x00E008) > 0)
)

achievement(
    title = "NO-Jitsu (Web-Bat)", points = 10,
    description = "Defeat the round 6 boss without using Ninjitsu (hard or hardest difficulty)",
    id = 67334, badge = "71225", published = "11/2/2018 8:42:17 AM", modified = "10/20/2019 2:01:01 PM",
    trigger = once(byte(0x00FF20) == 16) && once(byte(0x00FF20) == 17) && byte(0x00FF20) == 18 && unless(byte(0x00FF22)
               == 231) && unless(byte(0x00FF34) < 2) && unless(byte(0x00E100) == 9) && never(byte(0x00E008) > 0)
)

achievement(
    title = "NO-Jitsu (Ancient Dinosaur)", points = 25,
    description = "Defeat the round 7 boss without using Ninjitsu (hard or hardest difficulty)",
    id = 67335, badge = "71226", published = "11/2/2018 10:20:29 AM", modified = "10/17/2019 1:07:01 PM",
    trigger = once(byte(0x00FF20) == 19) && once(byte(0x00FF20) == 20) && byte(0x00FF20) == 21 && unless(byte(0x00FF22)
               == 231) && unless(byte(0x00FF34) < 2) && unless(byte(0x00E100) == 9) && never(byte(0x00E008) > 0)
)

achievement(
    title = "NO-Jitsu (Zeed)", points = 25,
    description = "Defeat the final boss without using Ninjitsu (hard or hardest difficulty)",
    id = 67336, badge = "71227", published = "11/2/2018 10:48:24 AM", modified = "3/30/2022 8:02:40 AM",
    trigger = once(byte(0x00C030) == 0) && byte(0x00C030) == 1 && byte(0x00C839) == 0 && byte(0x00E100) == 8 && 
              never(byte(0x00FF22) == 231) && never(byte(0x00FF34) < 2) && never(byte(0x00E100) == 9) && 
              never(byte(0x00E008) > 0) && never(byte(0x00FF20) != 23)
)

achievement(
    title = "1-Up Collector I", points = 5,
    description = "Obtain the hidden 1-up in stage 1-2",
    id = 67146, badge = "70980", published = "10/28/2018 8:50:21 AM", modified = "3/30/2022 8:02:38 AM",
    trigger = byte(0x00E140) > prev(byte(0x00E140)) && never(byte(0x00FF20) != 1) && never(word(0x00E090) < 1920) && 
              never(word(0x00E090) > 2048) && never(byte(0x00E100) == 9)
)

achievement(
    title = "1-Up Collector II", points = 5,
    description = "Obtain the hidden 1-up in stage 2-1",
    id = 67148, badge = "70981", published = "10/28/2018 11:33:16 AM", modified = "3/30/2022 8:02:39 AM",
    trigger = byte(0x00E140) > prev(byte(0x00E140)) && never(byte(0x00FF20) != 3) && never(byte(0x00C011) != 11) && 
              never(byte(0x00E100) == 9)
)

achievement(
    title = "1-Up Collector III", points = 5,
    description = "Obtain the hidden 1-up in stage 3-2",
    id = 67152, badge = "84896", published = "10/28/2018 1:18:29 PM", modified = "3/30/2022 8:02:39 AM",
    trigger = byte(0x00E140) > prev(byte(0x00E140)) && never(byte(0x00FF20) != 7) && never(byte(0x00C011) != 2) && 
              never(byte(0x00E100) == 9)
)

achievement(
    title = "1-Up Collector IV", points = 5,
    description = "Obtain the hidden 1-up in stage 4-2",
    id = 67154, badge = "70983", published = "10/28/2018 1:50:01 PM", modified = "3/30/2022 8:02:40 AM",
    trigger = byte(0x00F93A) == 57 && never(byte(0x00C011) > 1) && never(byte(0x00E100) != 2) && never(byte(0x00FF20) !=
               10)
)

achievement(
    title = "1-Up Collector V", points = 5,
    description = "Obtain the hidden 1-up in stage 5-2",
    id = 67331, badge = "71198", published = "11/2/2018 7:51:54 AM", modified = "3/30/2022 8:02:40 AM",
    trigger = byte(0x00E140) > prev(byte(0x00E140)) && never(byte(0x00FF20) != 13) && never(byte(0x00E100) == 9) && 
              never(byte(0x00C011) < 11) && never(byte(0x00C010) < 21)
)

achievement(
    title = "Shuriken Rain", points = 5,
    description = "Throw over 300 shurikens throughout the game (8-way attack will only count as one)",
    id = 67150, badge = "70858", published = "10/28/2018 12:13:07 PM", modified = "2/17/2020 6:26:44 PM",
    trigger = measured(repeated(300, byte(0x00E13E) < prev(byte(0x00E13E)))) && unless(byte(0x00E100) == 9) && 
              never(word(0x00F716) == 62448) && unless(byte(0x00FF22) == 231)
)

achievement(
    title = "Ladies' Shinobi", points = 10,
    description = "Do not harm the dancers in Chinatown (6-1)",
    id = 67333, badge = "71231", published = "11/2/2018 8:34:31 AM", modified = "11/1/2019 11:44:03 PM",
    trigger = once(byte(0x00FF20) == 15 && word(0x00C010) < 256) && byte(0x00FF20) == 16 && never(byte(0x00FF22) == 231) && 
              never(byte(0x00E100) == 9) && never(byte(0x00FF20) < 15) && never(byte(0x00FF20) > 16) && 
              never((byte(0x00C400) == 44 && byte(0x00C40B) >= 6)) && never((byte(0x00C440) == 44 && byte(0x00C44B) >=
               6)) && never((byte(0x00C480) == 44 && byte(0x00C48B) >= 6)) && never((byte(0x00C4C0) == 44 &&
               byte(0x00C4CB) >= 6)) && never((byte(0x00C500) == 44 && byte(0x00C50B) >= 6)) && never((byte(0x00C540) ==
               44 && byte(0x00C54B) >= 6)) && never((byte(0x00C580) == 44 && byte(0x00C58B) >= 6)) && 
              never((byte(0x00C5C0) == 44 && byte(0x00C5CB) >= 6)) && never((byte(0x00C600) == 44 && byte(0x00C60B) >=
               6)) && never((byte(0x00C640) == 44 && byte(0x00C64B) >= 6)) && never((byte(0x00C680) == 44 &&
               byte(0x00C68B) >= 6)) && never((byte(0x00C6C0) == 44 && byte(0x00C6CB) >= 6))
)

achievement(
    title = "Miraculous Ninja Arts", points = 5,
    description = "Try out all four Ninjitsus in one game session",
    id = 67337, badge = "71232", published = "11/2/2018 11:37:49 AM", modified = "2/17/2020 6:27:31 PM",
    trigger = repeated(2, byte(0x00E008) == 1) && once(byte(0x00E008) == 5) && once(byte(0x00E008) == 9) && 
              once(byte(0x00E00A) == 1) && repeated(4, byte(0x00E00C) > prev(byte(0x00E00C))) && once(byte(0x00E146) ==
               4) && unless(byte(0x00E100) == 9) && unless(byte(0x00FF22) == 231) && never(word(0x00F716) == 62448)
)

achievement(
    title = "Ninjitsu Collector I", points = 5,
    description = "Discover the hidden magic item in 1-1",
    id = 67338, badge = "71207", published = "11/2/2018 12:32:50 PM", modified = "3/30/2022 8:02:41 AM",
    trigger = byte(0x00E144) > prev(byte(0x00E144)) && byte(0x00C014) < 48 && never(byte(0x00E100) != 2) && 
              unless(byte(0x00FF20) != 0) && unless(byte(0x00FF22) == 231) && never(byte(0x00C010) < 96) && 
              never(byte(0x00C011) > 0) && never(byte(0x00C014) > 48) && unless(byte(0x00E13A) == 0)
)

achievement(
    title = "Ninjitsu Collector II", points = 5,
    description = "Discover the hidden magic item in 2-2",
    id = 67339, badge = "71208", published = "11/2/2018 12:44:06 PM", modified = "3/30/2022 8:02:41 AM",
    trigger = byte(0x00E144) > prev(byte(0x00E144)) && never(byte(0x00E100) != 2) && unless(byte(0x00FF20) != 4) && 
              unless(byte(0x00FF22) == 231) && never(byte(0x00C010) < 96) && never(byte(0x00C011) < 11)
)

achievement(
    title = "Ninjitsu Collector III", points = 5,
    description = "Discover the hidden magic item in 3-1",
    id = 67340, badge = "71209", published = "11/2/2018 12:54:21 PM", modified = "3/30/2022 8:02:41 AM",
    trigger = byte(0x00E144) > prev(byte(0x00E144)) && never(byte(0x00E100) != 2) && unless(byte(0x00FF20) != 6) && 
              unless(byte(0x00FF22) == 231) && never(byte(0x00C010) > 128) && never(byte(0x00C011) < 9)
)

achievement(
    title = "Ninjitsu Collector IV", points = 5,
    description = "Discover the hidden magic item in 4-1",
    id = 67341, badge = "71210", published = "11/2/2018 1:06:18 PM", modified = "3/30/2022 8:02:42 AM",
    trigger = byte(0x00E144) > prev(byte(0x00E144)) && never(byte(0x00E100) != 2) && unless(byte(0x00FF20) != 9) && 
              unless(byte(0x00FF22) == 231) && never(byte(0x00C010) < 128) && never(byte(0x00C011) > 1)
)

achievement(
    title = "Ninjitsu Collector V", points = 5,
    description = "Discover the hidden magic item in 5-1",
    id = 67342, badge = "71211", published = "11/2/2018 1:35:16 PM", modified = "3/30/2022 8:02:42 AM",
    trigger = byte(0x00E144) > prev(byte(0x00E144)) && never(byte(0x00E100) != 2) && unless(byte(0x00FF20) != 12) && 
              unless(byte(0x00FF22) == 231) && never(byte(0x00C010) > 128) && never(byte(0x00C011) > 0)
)

achievement(
    title = "Ninjitsu Collector VI", points = 5,
    description = "Discover the hidden magic item in 6-2",
    id = 67343, badge = "71212", published = "11/2/2018 1:45:38 PM", modified = "3/30/2022 8:02:42 AM",
    trigger = byte(0x00E144) > prev(byte(0x00E144)) && never(byte(0x00E100) != 2) && unless(byte(0x00FF20) != 16) && 
              unless(byte(0x00FF22) == 231) && never(byte(0x00C010) < 80) && never(byte(0x00C011) < 23)
)

achievement(
    title = "Ninjitsu Collector VII", points = 5,
    description = "Discover the hidden magic item in 7-2",
    id = 67344, badge = "71213", published = "11/2/2018 1:53:53 PM", modified = "3/30/2022 8:02:43 AM",
    trigger = byte(0x00E144) > prev(byte(0x00E144)) && never(byte(0x00E100) != 2) && unless(byte(0x00FF20) != 19) && 
              unless(byte(0x00FF22) == 231) && never(byte(0x00C010) < 32) && never(byte(0x00C011) < 3) && 
              unless(byte(0x00E13A) == 0) && never(word(0x00C014) < 604)
)

achievement(
    title = "Ninjitsu Collector VIII", points = 5,
    description = "Discover the hidden magic item in 8-1",
    id = 67345, badge = "71214", published = "11/2/2018 1:57:08 PM", modified = "3/30/2022 8:02:43 AM",
    trigger = byte(0x00E144) > prev(byte(0x00E144)) && byte(0x00C014) == 160 && never(byte(0x00E100) != 2) && 
              never(byte(0x00FF20) != 21) && never(byte(0x00FF22) == 231) && never(byte(0x00C010) > 208) && 
              never(byte(0x00C011) > 5)
)

achievement(
    title = "Neo Zeed's Revenge", points = 5,
    description = "Allow Naoko To Die",
    id = 1240, badge = "01496", published = "5/24/2013 10:20:44 AM", modified = "3/30/2022 8:02:38 AM",
    trigger = byte(0x00E152) == 2 && unless(byte(0x00FF22) == 231) && unless(byte(0x00E100) == 9) && 
              unless(byte(0x00FF20) != 23)
)

achievement(
    title = "Through The House Of Confusion", points = 0,
    description = "Clear Round 1-2",
    id = 1172, badge = "01426", published = "5/23/2013 3:21:11 PM", modified = "11/14/2018 3:36:46 PM",
    trigger = byte(0x00FF20) == 2
)

achievement(
    title = "Past The Waterfalls", points = 0,
    description = "Clear Round 2-1",
    id = 1174, badge = "01428", published = "5/23/2013 3:24:28 PM", modified = "11/14/2018 3:36:49 PM",
    trigger = byte(0x00FF20) == 4
)

achievement(
    title = "Tokyo Rooftops", points = 0,
    description = "Clear Round 2-2",
    id = 1175, badge = "01429", published = "5/23/2013 3:24:31 PM", modified = "11/14/2018 3:36:51 PM",
    trigger = byte(0x00FF20) == 5
)

achievement(
    title = "Military Complex", points = 0,
    description = "Clear Round 3-1",
    id = 188, badge = "01454", published = "4/15/2013 10:51:30 PM", modified = "11/14/2018 3:36:53 PM",
    trigger = byte(0x00FF20) == 7
)

achievement(
    title = "Through The Air Carrier", points = 0,
    description = "Clear Round 3-2",
    id = 1208, badge = "01455", published = "5/23/2013 11:40:19 PM", modified = "11/14/2018 3:36:55 PM",
    trigger = byte(0x00FF20) == 8
)

achievement(
    title = "Junkyard Ninja", points = 0,
    description = "Clear Round 4-1",
    id = 1216, badge = "01465", published = "5/24/2013 8:14:01 AM", modified = "11/14/2018 3:36:57 PM",
    trigger = byte(0x00FF20) == 10
)

achievement(
    title = "The Melting Furnace", points = 0,
    description = "Clear Round 4-2",
    id = 1217, badge = "01467", published = "5/24/2013 8:14:04 AM", modified = "11/14/2018 3:36:59 PM",
    trigger = byte(0x00FF20) == 11
)

achievement(
    title = "818 Skyscrapers", points = 0,
    description = "Clear Round 5-1",
    id = 1220, badge = "01470", published = "5/24/2013 8:51:10 AM", modified = "11/14/2018 3:37:01 PM",
    trigger = byte(0x00FF20) == 13
)

achievement(
    title = "818 Freeway", points = 0,
    description = "Clear Round 5-2",
    id = 1221, badge = "01471", published = "5/24/2013 8:51:13 AM", modified = "11/14/2018 3:37:04 PM",
    trigger = byte(0x00FF20) == 14
)

achievement(
    title = "Through China Town", points = 0,
    description = "Clear Round 6-1",
    id = 1224, badge = "01474", published = "5/24/2013 9:11:13 AM", modified = "11/14/2018 3:37:05 PM",
    trigger = byte(0x00FF20) == 16
)

achievement(
    title = "Survive The Speeding Train", points = 0,
    description = "Clear Round 6-2",
    id = 1225, badge = "01475", published = "5/24/2013 9:11:16 AM", modified = "11/14/2018 3:37:07 PM",
    trigger = byte(0x00FF20) == 17
)

achievement(
    title = "Across The New York Docks", points = 0,
    description = "Clear Round 7-1",
    id = 1227, badge = "01477", published = "5/24/2013 9:11:23 AM", modified = "11/14/2018 3:37:09 PM",
    trigger = byte(0x00FF20) == 19
)

achievement(
    title = "Zeed's Container Ship", points = 0,
    description = "Clear Round 7-2",
    id = 1229, badge = "01479", published = "5/24/2013 9:20:27 AM", modified = "11/14/2018 3:37:11 PM",
    trigger = byte(0x00FF20) == 20
)

achievement(
    title = "Infiltrate The Marine Stronghold", points = 0,
    description = "Clear Round 8-1",
    id = 1233, badge = "01481", published = "5/24/2013 9:24:04 AM", modified = "11/14/2018 3:37:13 PM",
    trigger = byte(0x00FF20) == 22
)

achievement(
    title = "Navigate The Labyrinth", points = 0,
    description = "Clear Round 8-2",
    id = 1234, badge = "01484", published = "5/24/2013 9:24:07 AM", modified = "11/14/2018 3:37:15 PM",
    trigger = byte(0x00FF20) == 23
)
