// Bomberman
// #ID = 4568

achievement(
    title = "One Direction", points = 2,
    description = "Find the Fire Power Up",
    id = 24948, badge = "25380", published = "7/12/2015 4:00:53 AM", modified = "11/30/2020 11:52:34 AM",
    trigger = byte(0x000073) == 32 && byte(0x000059) == 0
)

achievement(
    title = "Five Ways", points = 5,
    description = "Max out the Fire Power Up",
    id = 24949, badge = "25381", published = "7/12/2015 4:00:58 AM", modified = "11/30/2020 11:52:05 AM",
    trigger = byte(0x000073) == 80 && byte(0x000058) != 1 && byte(0x000059) == 0
)

achievement(
    title = "Bomber", points = 2,
    description = "Find the Bomb Power Up",
    id = 24950, badge = "25382", published = "7/12/2015 4:01:01 AM", modified = "11/30/2020 11:52:08 AM",
    trigger = byte(0x000074) == 1 && byte(0x000059) == 0
)

achievement(
    title = "Bomberman", points = 5,
    description = "Max out the Bomb Power Up",
    id = 24951, badge = "25383", published = "7/12/2015 4:01:06 AM", modified = "11/30/2020 11:52:11 AM",
    trigger = byte(0x000074) == 9 && byte(0x000058) != 1 && byte(0x000059) == 0
)

achievement(
    title = "TNT", points = 2,
    description = "Find the Detonator Power Up",
    id = 24952, badge = "25384", published = "7/12/2015 4:01:08 AM", modified = "11/30/2020 11:52:15 AM",
    trigger = byte(0x000077) == 1 && byte(0x000058) != 1 && byte(0x000059) == 0
)

achievement(
    title = "Running", points = 2,
    description = "Find the Skating Power Up",
    id = 24953, badge = "25385", published = "7/12/2015 4:01:11 AM", modified = "11/30/2020 11:52:18 AM",
    trigger = byte(0x000075) == 1 && byte(0x000059) == 0
)

achievement(
    title = "Invisible Bombs", points = 2,
    description = "Find the Bomb Walk Power Up",
    id = 24954, badge = "25386", published = "7/12/2015 4:01:14 AM", modified = "11/30/2020 11:52:21 AM",
    trigger = byte(0x000078) == 1 && byte(0x000059) == 0
)

achievement(
    title = "Another Brick on the Wall", points = 2,
    description = "Find the Wall Walker Power Up",
    id = 24955, badge = "25387", published = "7/12/2015 4:01:17 AM", modified = "11/30/2020 11:52:24 AM",
    trigger = byte(0x000076) == 1 && byte(0x000059) == 0
)

achievement(
    title = "???", points = 2,
    description = "Find the Mystery Power Up",
    id = 24956, badge = "25388", published = "7/12/2015 4:01:29 AM", modified = "11/30/2020 11:52:27 AM",
    trigger = byte(0x00007A) == 254 && byte(0x000059) == 0
)

achievement(
    title = "I am Invincible at Last", points = 2,
    description = "Find the Flame Proof Power Up",
    id = 24957, badge = "25389", published = "7/12/2015 4:01:33 AM", modified = "11/30/2020 11:52:31 AM",
    trigger = byte(0x000079) == 1 && byte(0x000059) == 0
)

achievement(
    title = "Beginner Man", points = 3,
    description = "Make it to the first bonus stage",
    id = 24958, badge = "25390", published = "7/12/2015 4:01:42 AM", modified = "11/30/2020 11:52:01 AM",
    trigger = prev(byte(0x000058)) == 5 && byte(0x000058) == 6 && byte(0x000059) == 0 && dword(0x000080) == 0 && 
              dword(0x000084) == 0 && byte(0x00007F) == 0
)

achievement(
    title = "Newbie Man", points = 5,
    description = "Complete 10 stages",
    id = 24959, badge = "25391", published = "7/12/2015 4:01:45 AM", modified = "11/30/2020 11:52:37 AM",
    trigger = prev(byte(0x000058)) == 10 && byte(0x000058) == 11 && byte(0x000059) == 0 && dword(0x000080) == 0 && 
              dword(0x000084) == 0 && byte(0x00007F) == 0
)

achievement(
    title = "Balloon Man", points = 5,
    description = "Complete 15 stages",
    id = 24960, badge = "25392", published = "7/12/2015 4:01:48 AM", modified = "11/30/2020 11:52:40 AM",
    trigger = prev(byte(0x000058)) == 15 && byte(0x000058) == 16 && byte(0x000059) == 0 && dword(0x000080) == 0 && 
              dword(0x000084) == 0 && byte(0x00007F) == 0
)

achievement(
    title = "Beaker Man", points = 10,
    description = "Complete 20 stages",
    id = 24961, badge = "25393", published = "7/12/2015 4:01:51 AM", modified = "11/30/2020 11:52:43 AM",
    trigger = prev(byte(0x000058)) == 20 && byte(0x000058) == 21 && byte(0x000059) == 0 && dword(0x000080) == 0 && 
              dword(0x000084) == 0 && byte(0x00007F) == 0
)

achievement(
    title = "Lantern Man", points = 10,
    description = "Complete 25 stages",
    id = 24962, badge = "25394", published = "7/12/2015 4:01:53 AM", modified = "11/30/2020 11:52:47 AM",
    trigger = prev(byte(0x000058)) == 25 && byte(0x000058) == 26 && byte(0x000059) == 0 && dword(0x000080) == 0 && 
              dword(0x000084) == 0 && byte(0x00007F) == 0
)

achievement(
    title = "Face Man", points = 10,
    description = "Complete 30 stages",
    id = 24963, badge = "25395", published = "7/12/2015 4:01:56 AM", modified = "11/30/2020 11:52:50 AM",
    trigger = prev(byte(0x000058)) == 30 && byte(0x000058) == 31 && byte(0x000059) == 0 && dword(0x000080) == 0 && 
              dword(0x000084) == 0 && byte(0x00007F) == 0
)

achievement(
    title = "Jelly Man", points = 10,
    description = "Complete 35 stages",
    id = 24964, badge = "25396", published = "7/12/2015 4:01:59 AM", modified = "11/30/2020 11:52:53 AM",
    trigger = prev(byte(0x000058)) == 35 && byte(0x000058) == 36 && byte(0x000059) == 0 && dword(0x000080) == 0 && 
              dword(0x000084) == 0 && byte(0x00007F) == 0
)

achievement(
    title = "Ghost Man", points = 10,
    description = "Complete 40 stages",
    id = 24965, badge = "25397", published = "7/12/2015 4:02:02 AM", modified = "11/30/2020 11:52:56 AM",
    trigger = prev(byte(0x000058)) == 40 && byte(0x000058) == 41 && byte(0x000059) == 0 && dword(0x000080) == 0 && 
              dword(0x000084) == 0 && byte(0x00007F) == 0
)

achievement(
    title = "Bear Man", points = 25,
    description = "Complete 45 stages",
    id = 24966, badge = "25398", published = "7/12/2015 4:02:05 AM", modified = "11/30/2020 11:52:59 AM",
    trigger = prev(byte(0x000058)) == 44 && byte(0x000058) == 45 && byte(0x000059) == 0 && dword(0x000080) == 0 && 
              dword(0x000084) == 0 && byte(0x00007F) == 0
)

achievement(
    title = "Coin Man", points = 25,
    description = "Make it to the final stage!",
    id = 24967, badge = "25399", published = "7/12/2015 4:02:08 AM", modified = "11/30/2020 11:53:02 AM",
    trigger = prev(byte(0x000058)) == 49 && byte(0x000058) == 50 && byte(0x000059) == 0 && dword(0x000080) == 0 && 
              dword(0x000084) == 0 && byte(0x00007F) == 0
)

achievement(
    title = "Human Being", points = 25,
    description = "Beat the Game",
    id = 24968, badge = "25400", published = "7/12/2015 4:02:12 AM", modified = "11/30/2020 11:56:24 AM",
    trigger = prev(byte(0x000058)) == 50 && byte(0x000058) == 51 && byte(0x000059) == 0 && dword(0x000080) == 0 && 
              dword(0x000084) == 0 && byte(0x00007F) == 0
)

achievement(
    title = "A Good Start", points = 10,
    description = "Complete the 2nd level breaking less than 15 blocks (Block highlighting passwords allowed)",
    id = 24969, badge = "25401", published = "7/12/2015 4:03:27 AM", modified = "11/28/2022 4:38:09 AM",
    trigger = byte(0x000059) == 0 && byte(0x000058) == 2 && byte(0x0000A4) < 15 && trigger_when(byte(0x00005E) >
               prev(byte(0x00005E)))
)

achievement(
    title = "A Bombing Start", points = 10,
    description = "Complete the 3rd level breaking less than 15 blocks (Block highlighting passwords allowed)",
    id = 24970, badge = "25402", published = "7/12/2015 4:03:30 AM", modified = "11/28/2022 4:38:10 AM",
    trigger = byte(0x000059) == 0 && byte(0x000058) == 3 && byte(0x0000A4) < 15 && trigger_when(byte(0x00005E) >
               prev(byte(0x00005E)))
)

achievement(
    title = "A Bomber Start", points = 10,
    description = "Complete the 5th level breaking less than 20 blocks (Block highlighting passwords allowed)",
    id = 24971, badge = "25403", published = "7/12/2015 4:03:33 AM", modified = "11/28/2022 4:38:10 AM",
    trigger = byte(0x000059) == 0 && byte(0x000058) == 5 && byte(0x0000A4) < 20 && trigger_when(byte(0x00005E) >
               prev(byte(0x00005E)))
)

achievement(
    title = "Bomb Attempt", points = 10,
    description = "Complete the 10th level breaking less than 20 blocks (Block highlighting passwords allowed)",
    id = 24972, badge = "25404", published = "7/12/2015 4:03:36 AM", modified = "11/28/2022 4:38:11 AM",
    trigger = byte(0x000059) == 0 && byte(0x000058) == 10 && byte(0x0000A4) < 20 && trigger_when(byte(0x00005E) >
               prev(byte(0x00005E)))
)

achievement(
    title = "Bombing Attempt", points = 25,
    description = "Complete the 15th level breaking less than 25 blocks (Block highlighting passwords allowed)",
    id = 24973, badge = "25405", published = "7/12/2015 4:03:38 AM", modified = "11/28/2022 4:38:12 AM",
    trigger = byte(0x000059) == 0 && byte(0x000058) == 15 && byte(0x0000A4) < 25 && trigger_when(byte(0x00005E) >
               prev(byte(0x00005E)))
)

achievement(
    title = "Bomb Success", points = 25,
    description = "Complete the 20th level breaking less than 25 blocks (Block highlighting passwords allowed)",
    id = 24974, badge = "25406", published = "7/12/2015 4:03:41 AM", modified = "11/28/2022 4:38:12 AM",
    trigger = byte(0x000059) == 0 && byte(0x000058) == 20 && byte(0x0000A4) < 25 && trigger_when(byte(0x00005E) >
               prev(byte(0x00005E)))
)

achievement(
    title = "Bombing Success", points = 25,
    description = "Complete the 26th level breaking less than 25 blocks (Block highlighting passwords allowed)",
    id = 24975, badge = "25407", published = "7/12/2015 4:03:44 AM", modified = "11/28/2022 4:38:13 AM",
    trigger = byte(0x000059) == 0 && byte(0x000058) == 26 && byte(0x0000A4) < 25 && trigger_when(byte(0x00005E) >
               prev(byte(0x00005E)))
)

achievement(
    title = "Bomb Adept", points = 25,
    description = "Complete the 31st level breaking less than 30 blocks (Block highlighting passwords allowed)",
    id = 24976, badge = "25408", published = "7/12/2015 4:03:47 AM", modified = "11/28/2022 4:38:13 AM",
    trigger = byte(0x000059) == 0 && byte(0x000058) == 31 && byte(0x0000A4) < 30 && trigger_when(byte(0x00005E) >
               prev(byte(0x00005E)))
)

achievement(
    title = "Bombing Adept", points = 25,
    description = "Complete the 36st level breaking less than 30 blocks (Block highlighting passwords allowed)",
    id = 24977, badge = "25409", published = "7/12/2015 4:03:50 AM", modified = "11/28/2022 4:38:14 AM",
    trigger = byte(0x000059) == 0 && byte(0x000058) == 36 && byte(0x0000A4) < 30 && trigger_when(byte(0x00005E) >
               prev(byte(0x00005E)))
)

achievement(
    title = "Bomb Expert", points = 25,
    description = "Complete the 40th level breaking less than 30 blocks (Block highlighting passwords allowed)",
    id = 24978, badge = "25410", published = "7/12/2015 4:03:53 AM", modified = "11/28/2022 4:38:14 AM",
    trigger = byte(0x000059) == 0 && byte(0x000058) == 40 && byte(0x0000A4) < 30 && trigger_when(byte(0x00005E) >
               prev(byte(0x00005E)))
)

achievement(
    title = "Bombing Expert", points = 25,
    description = "Complete the 45th level breaking less than 35 blocks (Block highlighting passwords allowed)",
    id = 24979, badge = "25411", published = "7/12/2015 4:03:55 AM", modified = "11/28/2022 4:38:15 AM",
    trigger = byte(0x000059) == 0 && byte(0x000058) == 45 && byte(0x0000A4) < 35 && trigger_when(byte(0x00005E) >
               prev(byte(0x00005E)))
)

achievement(
    title = "Bombing Master", points = 25,
    description = "Complete the 50th level breaking less than 35 blocks (Block highlighting passwords allowed)",
    id = 24980, badge = "25412", published = "7/12/2015 4:03:58 AM", modified = "11/28/2022 4:38:16 AM",
    trigger = byte(0x000059) == 0 && byte(0x000058) == 50 && byte(0x0000A4) < 35 && trigger_when(byte(0x00005E) >
               prev(byte(0x00005E)))
)

achievement(
    title = "Score", points = 3,
    description = "Obtain 100,000 points",
    id = 24981, badge = "25413", published = "7/12/2015 4:04:01 AM", modified = "11/30/2020 11:51:37 AM",
    trigger = byte(0x000064) == 1 && prev(byte(0x000064)) < 1 && byte(0x000059) == 0 && dword(0x000080) == 0 && 
              dword(0x000084) == 0 && byte(0x00007F) == 0
)

achievement(
    title = "Score 1", points = 4,
    description = "Obtain 500,000 points",
    id = 24982, badge = "25414", published = "7/12/2015 4:04:04 AM", modified = "5/20/2021 5:54:21 PM",
    trigger = prev(byte(0x000064)) < 5 && (byte(0x000063) >= 1 || byte(0x000064) == 5) && byte(0x000059) == 0 && 
              dword(0x000080) == 0 && dword(0x000084) == 0 && byte(0x00007F) == 0
)

achievement(
    title = "New High Score", points = 10,
    description = "Obtain 1,000,000 points",
    id = 24983, badge = "25415", published = "7/12/2015 4:04:06 AM", modified = "11/30/2020 11:51:45 AM",
    trigger = byte(0x000063) == 1 && prev(byte(0x000063)) == 0 && byte(0x000059) == 0 && dword(0x000080) == 0 && 
              dword(0x000084) == 0 && byte(0x00007F) == 0
)

achievement(
    title = "Super Bomber High Score", points = 25,
    description = "Obtain 5,000,000 points",
    id = 24984, badge = "25416", published = "7/12/2015 4:04:09 AM", modified = "11/30/2020 11:51:48 AM",
    trigger = byte(0x000063) == 5 && prev(byte(0x000063)) < 5 && byte(0x000059) == 0 && dword(0x000080) == 0 && 
              dword(0x000084) == 0 && byte(0x00007F) == 0
)

achievement(
    title = "New Life", points = 5,
    description = "Obtain 10 lives",
    id = 24985, badge = "25417", published = "7/12/2015 4:04:11 AM", modified = "11/30/2020 11:51:51 AM",
    trigger = byte(0x000068) == 10 && byte(0x000059) == 0
)

achievement(
    title = "So much life", points = 10,
    description = "Obtain 20 lives",
    id = 24986, badge = "25418", published = "7/12/2015 4:04:15 AM", modified = "11/30/2020 11:51:55 AM",
    trigger = byte(0x000068) == 20 && byte(0x000059) == 0
)

achievement(
    title = "Super Bomberman Legend", points = 50,
    description = "Obtain and finish the game with 25 lives or more",
    id = 24987, badge = "25419", published = "7/12/2015 4:04:18 AM", modified = "11/30/2020 11:51:58 AM",
    trigger = byte(0x000068) >= 25 && byte(0x000058) == 51 && byte(0x000059) == 0 && dword(0x000080) == 0 && 
              dword(0x000084) == 0 && byte(0x00007F) == 0
)

achievement(
    title = "Bonus Target", points = 5,
    description = "Collect the Bonus Target item in any stage it appears in.",
    id = 133624, badge = "147895", published = "12/2/2020 9:07:12 AM", modified = "12/2/2020 9:07:12 AM",
    trigger = byte(0x000059) == 0 && byte(0x00005E) == 0 && byte(0x0000A9) != 0 && byte(0x0000AA) != 0 && byte(0x0000AB)
               != 0 && prev(byte(0x0000A8)) == 1 && byte(0x0000A8) == 2 && (byte(0x000058) == 6 || byte(0x000058) == 8
               || byte(0x000058) == 14 || byte(0x000058) == 16 || byte(0x000058) == 22 || byte(0x000058) == 24 ||
               byte(0x000058) == 30 || byte(0x000058) == 32 || byte(0x000058) == 38 || byte(0x000058) == 40 ||
               byte(0x000058) == 46 || byte(0x000058) == 48) && once(byte(0x0000A8) == 1 && byte(0x0000A9) != 0) && 
              never(byte(0x000058) != prev(byte(0x000058)))
)

achievement(
    title = "Goddess Mask", points = 5,
    description = "Collect the Goddess Mask item in any stage it appears in.",
    id = 133625, badge = "147896", published = "12/2/2020 9:07:15 AM", modified = "12/2/2020 9:07:15 AM",
    trigger = byte(0x000059) == 0 && byte(0x00005E) == 0 && byte(0x0000A9) != 0 && byte(0x0000AA) != 0 && byte(0x0000AB)
               != 0 && prev(byte(0x0000A8)) == 1 && byte(0x0000A8) == 2 && (byte(0x000058) == 1 || byte(0x000058) == 7
               || byte(0x000058) == 9 || byte(0x000058) == 15 || byte(0x000058) == 17 || byte(0x000058) == 23 ||
               byte(0x000058) == 25 || byte(0x000058) == 31 || byte(0x000058) == 33 || byte(0x000058) == 39 ||
               byte(0x000058) == 41 || byte(0x000058) == 47 || byte(0x000058) == 49) && once(byte(0x0000A8) == 1 &&
               byte(0x0000A9) != 0) && never(byte(0x000058) != prev(byte(0x000058)))
)

achievement(
    title = "Cola Bottle", points = 5,
    description = "Collect the Cola Bottle item in any stage it appears in.",
    id = 133626, badge = "147897", published = "12/2/2020 9:07:17 AM", modified = "12/2/2020 9:10:02 AM",
    trigger = byte(0x000059) == 0 && byte(0x00005E) == 0 && byte(0x0000A9) != 0 && byte(0x0000AA) != 0 && byte(0x0000AB)
               != 0 && prev(byte(0x0000A8)) == 1 && byte(0x0000A8) == 2 && (byte(0x000058) == 4 || byte(0x000058) == 12
               || byte(0x000058) == 20 || byte(0x000058) == 28 || byte(0x000058) == 36 || byte(0x000058) == 44) && 
              once(byte(0x0000A8) == 1 && byte(0x0000A9) != 0) && never(byte(0x000058) != prev(byte(0x000058)))
)

achievement(
    title = "Famicom", points = 10,
    description = "Collect the Famicom item in any stage it appears in.",
    id = 133627, badge = "147898", published = "12/2/2020 9:07:20 AM", modified = "12/2/2020 9:10:05 AM",
    trigger = byte(0x000059) == 0 && byte(0x00005E) == 0 && byte(0x0000A9) != 0 && byte(0x0000AA) != 0 && byte(0x0000AB)
               != 0 && prev(byte(0x0000A8)) == 1 && byte(0x0000A8) == 2 && (byte(0x000058) == 3 || byte(0x000058) == 11
               || byte(0x000058) == 19 || byte(0x000058) == 27 || byte(0x000058) == 35 || byte(0x000058) == 43) && 
              once(byte(0x0000A8) == 1 && byte(0x0000A9) != 0) && never(byte(0x000058) != prev(byte(0x000058)))
)

achievement(
    title = "Nakamoto-san", points = 25,
    description = "Collect the Nakamoto-san item in any stage it appears in.",
    id = 133628, badge = "147899", published = "12/2/2020 9:07:22 AM", modified = "6/5/2022 11:13:08 PM",
    trigger = byte(0x000059) == 0 && byte(0x00005E) == 0 && byte(0x0000A9) != 0 && byte(0x0000AA) != 0 && byte(0x0000AB)
               != 0 && prev(byte(0x0000A8)) == 1 && byte(0x0000A8) == 2 && (byte(0x000058) == 2 || byte(0x000058) == 10
               || byte(0x000058) == 18 || byte(0x000058) == 26 || byte(0x000058) == 34 || byte(0x000058) == 42 ||
               byte(0x000058) == 50) && once(byte(0x0000A8) == 1 && byte(0x0000A9) != 0) && never(byte(0x000058) !=
               prev(byte(0x000058)))
)

achievement(
    title = "Dezeniman-san", points = 25,
    description = "Collect the Dezeniman-san item in any stage it appears in.",
    id = 133629, badge = "147900", published = "12/2/2020 9:07:24 AM", modified = "12/2/2020 9:10:12 AM",
    trigger = byte(0x000059) == 0 && byte(0x00005E) == 0 && byte(0x0000A9) != 0 && byte(0x0000AA) != 0 && byte(0x0000AB)
               != 0 && prev(byte(0x0000A8)) == 1 && byte(0x0000A8) == 2 && (byte(0x000058) == 5 || byte(0x000058) == 13
               || byte(0x000058) == 21 || byte(0x000058) == 29 || byte(0x000058) == 37 || byte(0x000058) == 45) && 
              once(byte(0x0000A8) == 1 && byte(0x0000A9) != 0) && never(byte(0x000058) != prev(byte(0x000058)))
)

achievement(
    title = "Bonus Adept", points = 10,
    description = "Collect two bonus items without a game over",
    id = 133630, badge = "147901", published = "12/2/2020 12:26:33 PM", modified = "12/10/2020 12:34:27 PM",
    trigger = byte(0x000059) == 0 && unless(byte(0x00005E) == 1) && repeated(2, byte(0x000058) >= 1 && byte(0x0000A9) !=
               0 && byte(0x0000AA) != 0 && byte(0x0000AB) != 0 && prev(byte(0x0000A8)) == 1 && byte(0x0000A8) == 2) && 
              never(byte(0x000068) == 255) && never(byte(0x000058) < prev(byte(0x000058)))
)

achievement(
    title = "Meticulous Planner", points = 25,
    description = "Collect four bonus items without a game over",
    id = 133631, badge = "147901", published = "12/2/2020 12:26:36 PM", modified = "12/10/2020 12:34:35 PM",
    trigger = byte(0x000059) == 0 && unless(byte(0x00005E) == 1) && repeated(4, byte(0x000058) >= 1 && byte(0x0000A9) !=
               0 && byte(0x0000AA) != 0 && byte(0x0000AB) != 0 && prev(byte(0x0000A8)) == 1 && byte(0x0000A8) == 2) && 
              never(byte(0x000068) == 255) && never(byte(0x000058) < prev(byte(0x000058)))
)
