// Robotron 2084
// #ID = 13372

achievement(
    title = "First Wave", points = 1,
    description = "Clear the first wave on any difficulty",
    id = 94080, badge = "103538", published = "1/10/2020 7:14:05 AM", modified = "7/26/2021 5:54:48 PM",
    trigger = never(byte(0x0020E3) == 1) && once(byte(0x0020E8) == 1) && byte(0x0020E8) == 2
)

achievement(
    title = "Brain Wave", points = 3,
    description = "Clear the first Brain Wave (Wave 5) on any difficulty",
    id = 94102, badge = "103553", published = "1/10/2020 7:46:27 AM", modified = "7/28/2021 8:32:13 PM",
    trigger = never(byte(0x0020E3) == 1) && once(byte(0x0020E8) == 5) && byte(0x0020E8) == 6
)

achievement(
    title = "Tank Wave", points = 4,
    description = "Clear the first Tank Wave (Wave 7) on any difficulty",
    id = 94081, badge = "103552", published = "1/10/2020 7:14:32 AM", modified = "7/28/2021 8:32:13 PM",
    trigger = never(byte(0x0020E3) == 1) && once(byte(0x0020E8) == 7) && byte(0x0020E8) == 8
)

achievement(
    title = "Grunt Wave", points = 4,
    description = "Clear the first Grunt Wave (Wave 9) on any difficulty",
    id = 94082, badge = "103540", published = "1/10/2020 7:16:13 AM", modified = "7/28/2021 8:32:13 PM",
    trigger = never(byte(0x0020E3) == 1) && once(byte(0x0020E8) == 9) && byte(0x0020E8) == 16
)

achievement(
    title = "Hulk Wave", points = 5,
    description = "Clear the first Hulk Wave (Wave 14) on any difficulty",
    id = 94083, badge = "103541", published = "1/10/2020 7:21:22 AM", modified = "7/28/2021 8:32:14 PM",
    trigger = never(byte(0x0020E3) == 1) && once(byte(0x0020E8) == 20) && byte(0x0020E8) == 21
)

achievement(
    title = "Double Trouble", points = 10,
    description = "Clear the first Double Trouble Wave (Wave 24) on any difficulty",
    id = 94101, badge = "103551", published = "1/10/2020 7:42:08 AM", modified = "2/9/2020 2:37:22 AM",
    trigger = never(byte(0x0020E3) == 1) && once(byte(0x0020E8) == 36) && byte(0x0020E8) == 37
)

achievement(
    title = "Wave 5 Intermediate", points = 3,
    description = "Clear wave 5 on intermediate or higher",
    id = 94084, badge = "103542", published = "1/10/2020 7:34:33 AM", modified = "7/28/2021 8:32:14 PM",
    trigger = never(byte(0x0000E0) == 254) && never(byte(0x000067) == 1) && never(byte(0x0020E3) == 1) && 
              once(byte(0x0020E8) == 5) && byte(0x0020E8) == 6 && byte(0x000064) >= 1
)

achievement(
    title = "Wave 10 Intermediate", points = 5,
    description = "Clear wave 10 on intermediate or higher",
    id = 94085, badge = "103543", published = "1/10/2020 7:34:36 AM", modified = "7/28/2021 5:31:39 PM",
    trigger = never(byte(0x0000E0) == 254) && never(byte(0x000067) == 1) && never(byte(0x0020E3) == 1) && 
              once(byte(0x0020E8) == 16) && byte(0x0020E8) == 17 && byte(0x000064) >= 1
)

achievement(
    title = "Wave 15 Intermediate", points = 5,
    description = "Clear wave 15 on Intermediate or higher",
    id = 94094, badge = "184073", published = "1/10/2020 7:34:53 AM", modified = "7/28/2021 5:31:31 PM",
    trigger = never(byte(0x0000E0) == 254) && never(byte(0x000067) == 1) && never(byte(0x0020E3) == 1) && 
              once(byte(0x0020E8) == 21) && byte(0x0020E8) == 22 && byte(0x000064) >= 1
)

achievement(
    title = "Wave 20 Intermediate", points = 5,
    description = "Clear wave 20 on intermediate or higher",
    id = 94086, badge = "103544", published = "1/10/2020 7:34:38 AM", modified = "7/28/2021 5:31:39 PM",
    trigger = never(byte(0x0000E0) == 254) && never(byte(0x000067) == 1) && never(byte(0x0020E3) == 1) && 
              once(byte(0x0020E8) == 32) && byte(0x0020E8) == 33 && byte(0x000064) >= 1
)

achievement(
    title = "Wave 25 Intermediate", points = 10,
    description = "Clear wave 25 on Intermediate or higher",
    id = 94095, badge = "184074", published = "1/10/2020 7:34:54 AM", modified = "7/28/2021 5:31:32 PM",
    trigger = never(byte(0x0000E0) == 254) && never(byte(0x000067) == 1) && never(byte(0x0020E3) == 1) && 
              once(byte(0x0020E8) == 37) && byte(0x0020E8) == 38 && byte(0x000064) >= 1
)

achievement(
    title = "Wave 30 Intermediate", points = 10,
    description = "Clear wave 30 on intermediate or higher",
    id = 94087, badge = "103545", published = "1/10/2020 7:34:40 AM", modified = "7/28/2021 5:31:39 PM",
    trigger = never(byte(0x0000E0) == 254) && never(byte(0x000067) == 1) && never(byte(0x0020E3) == 1) && 
              once(byte(0x0020E8) == 48) && byte(0x0020E8) == 49 && byte(0x000064) >= 1
)

achievement(
    title = "Wave 35 Intermediate", points = 10,
    description = "Clear wave 35 on Intermediate or higher",
    id = 94096, badge = "184075", published = "1/10/2020 7:34:56 AM", modified = "7/28/2021 5:31:32 PM",
    trigger = never(byte(0x0000E0) == 254) && never(byte(0x000067) == 1) && never(byte(0x0020E3) == 1) && 
              once(byte(0x0020E8) == 53) && byte(0x0020E8) == 54 && byte(0x000064) >= 1
)

achievement(
    title = "Wave 40 Intermediate", points = 10,
    description = "Clear wave 40 on intermediate or higher",
    id = 94088, badge = "103546", published = "1/10/2020 7:34:42 AM", modified = "7/28/2021 5:31:40 PM",
    trigger = never(byte(0x0000E0) == 254) && never(byte(0x000067) == 1) && never(byte(0x0020E3) == 1) && 
              once(byte(0x0020E8) == 64) && byte(0x0020E8) == 65 && byte(0x000064) >= 1
)

achievement(
    title = "Wave 45 Intermediate", points = 10,
    description = "Clear wave 45 on Intermediate",
    id = 94098, badge = "184076", published = "1/10/2020 7:35:00 AM", modified = "7/28/2021 5:31:32 PM",
    trigger = never(byte(0x0000E0) == 254) && never(byte(0x000067) == 1) && never(byte(0x0020E3) == 1) && 
              once(byte(0x0020E8) == 69) && byte(0x0020E8) == 70 && byte(0x000064) >= 1
)

achievement(
    title = "Wave 50 Intermediate", points = 10,
    description = "Clear wave 50 on intermediate or higher",
    id = 94089, badge = "103547", published = "1/10/2020 7:34:44 AM", modified = "7/28/2021 5:31:40 PM",
    trigger = never(byte(0x0000E0) == 254) && never(byte(0x000067) == 1) && never(byte(0x0020E3) == 1) && 
              once(byte(0x0020E8) == 80) && byte(0x0020E8) == 81 && byte(0x000064) >= 1
)

achievement(
    title = "Wave 75 Intermediate", points = 25,
    description = "Clear wave 75 on intermediate or higher",
    id = 94090, badge = "103548", published = "1/10/2020 7:34:46 AM", modified = "7/28/2021 5:31:40 PM",
    trigger = never(byte(0x0000E0) == 254) && never(byte(0x000067) == 1) && never(byte(0x0020E3) == 1) && 
              once(byte(0x0020E8) == 117) && byte(0x0020E8) == 118 && byte(0x000064) >= 1
)

achievement(
    title = "Wave 10 Advanced", points = 5,
    description = "Clear wave 10 on advanced or higher",
    id = 94091, badge = "103543", published = "1/10/2020 7:34:48 AM", modified = "2/9/2020 2:37:12 AM",
    trigger = never(byte(0x0000E0) == 254) && never(byte(0x000067) == 1) && never(byte(0x0020E3) == 1) && 
              once(byte(0x0020E8) == 16) && byte(0x0020E8) == 17 && byte(0x000064) >= 2
)

achievement(
    title = "Wave 15 Advanced", points = 10,
    description = "Clear wave 15 on advanced or higher",
    id = 94092, badge = "184122", published = "1/10/2020 7:34:49 AM", modified = "7/28/2021 6:31:27 PM",
    trigger = never(byte(0x0000E0) == 254) && never(byte(0x000067) == 1) && never(byte(0x0020E3) == 1) && 
              once(byte(0x0020E8) == 21) && byte(0x0020E8) == 22 && byte(0x000064) >= 2
)

achievement(
    title = "Wave 25 Advanced", points = 25,
    description = "Clear wave 25 on advanced or higher",
    id = 94093, badge = "184123", published = "1/10/2020 7:34:51 AM", modified = "7/28/2021 6:31:27 PM",
    trigger = never(byte(0x0000E0) == 254) && never(byte(0x000067) == 1) && never(byte(0x0020E3) == 1) && 
              once(byte(0x0020E8) == 37) && byte(0x0020E8) == 38 && byte(0x000064) >= 2
)

achievement(
    title = "Wave 5 Expert", points = 5,
    description = "Clear Wave 5 on Expert",
    id = 94079, badge = "184078", published = "1/10/2020 7:10:48 AM", modified = "7/28/2021 5:34:08 PM",
    trigger = never(byte(0x0000E0) == 254) && never(byte(0x000067) == 1) && never(byte(0x0020E3) == 1) && 
              once(byte(0x0020E8) == 5) && byte(0x0020E8) == 6 && byte(0x000064) >= 3
)

achievement(
    title = "Wave 10 Expert", points = 10,
    description = "Clear wave 10 on Expert",
    id = 94099, badge = "184079", published = "1/10/2020 7:35:01 AM", modified = "7/28/2021 5:34:08 PM",
    trigger = never(byte(0x0000E0) == 254) && never(byte(0x000067) == 1) && never(byte(0x0020E3) == 1) && 
              once(byte(0x0020E8) == 16) && byte(0x0020E8) == 17 && byte(0x000064) >= 3
)

achievement(
    title = "Wave 15 Expert", points = 25,
    description = "Clear wave 15 on Expert",
    id = 94064, badge = "184080", published = "1/10/2020 6:58:58 AM", modified = "7/28/2021 8:32:15 PM",
    trigger = never(byte(0x0000E0) == 254) && never(byte(0x000067) == 1) && never(byte(0x0020E3) == 1) && 
              once(byte(0x0020E8) == 21) && byte(0x0020E8) == 22 && byte(0x000064) >= 3
)

achievement(
    title = "Wave 20 Expert", points = 50,
    description = "Clear wave 20 on Expert",
    id = 94097, badge = "183961", published = "1/10/2020 7:34:58 AM", modified = "7/28/2021 8:32:15 PM",
    trigger = never(byte(0x0000E0) == 254) && never(byte(0x000067) == 1) && never(byte(0x0020E3) == 1) && 
              once(byte(0x0020E8) == 32) && byte(0x0020E8) == 33 && byte(0x000064) >= 3
)

achievement(
    title = "25,000 Points - Any Difficulty", points = 1,
    description = "Reach 25,000 points on any difficulty",
    id = 94068, badge = "103531", published = "1/10/2020 7:10:25 AM", modified = "7/28/2021 8:32:15 PM",
    trigger = once(dword(0x000040) == 0) && dword(0x000040) >= 151552 && never(byte(0x0000E0) == 254) && 
              never(byte(0x000067) == 1) && never(byte(0x0020E3) == 1) && never(byte(0x0020E8) == 0)
)

achievement(
    title = "50,000 Points - Any Difficulty", points = 2,
    description = "Reach 50,000 points on any difficulty",
    id = 94069, badge = "103532", published = "1/10/2020 7:10:27 AM", modified = "7/28/2021 8:32:16 PM",
    trigger = once(dword(0x000040) == 0) && dword(0x000040) >= 327680 && never(byte(0x0000E0) == 254) && 
              never(byte(0x000067) == 1) && never(byte(0x0020E3) == 1) && never(byte(0x0020E8) == 0)
)

achievement(
    title = "100,000 Points - Any Difficulty", points = 3,
    description = "Reach 100,000 points on any difficulty",
    id = 94070, badge = "103535", published = "1/10/2020 7:10:29 AM", modified = "7/28/2021 8:32:16 PM",
    trigger = once(dword(0x000040) == 0) && dword(0x000040) >= 1048576 && never(byte(0x0000E0) == 254) && 
              never(byte(0x000067) == 1) && never(byte(0x0020E3) == 1) && never(byte(0x0020E8) == 0)
)

achievement(
    title = "250,000 Points - Intermediate >=", points = 10,
    description = "Reach 250,000 points on Intermediate or higher",
    id = 94071, badge = "103534", published = "1/10/2020 7:10:30 AM", modified = "1/10/2020 7:54:34 AM",
    trigger = once(dword(0x000040) == 0) && dword(0x000040) >= 2424832 && never(byte(0x0000E0) == 254) && 
              never(byte(0x000067) == 1) && never(byte(0x0020E3) == 1) && byte(0x000064) >= 1 && never(byte(0x0020E8) ==
               0)
)

achievement(
    title = "500,000 Points - Intermediate >=", points = 10,
    description = "Reach 500,000 points on Intermediate or higher",
    id = 94072, badge = "103536", published = "1/10/2020 7:10:32 AM", modified = "7/28/2021 8:32:16 PM",
    trigger = once(dword(0x000040) == 0) && dword(0x000040) >= 5242880 && never(byte(0x0000E0) == 254) && 
              never(byte(0x000067) == 1) && never(byte(0x0020E3) == 1) && byte(0x000064) >= 1 && never(byte(0x0020E8) ==
               0)
)

achievement(
    title = "1,000,000 Points - Intermediate >=", points = 25,
    description = "Reach 1,000,000 points on Intermediate or higher",
    id = 94073, badge = "103537", published = "1/10/2020 7:10:34 AM", modified = "1/10/2020 7:54:49 AM",
    trigger = once(dword(0x000040) == 0) && dword(0x000040) >= 16777216 && never(byte(0x0000E0) == 254) && 
              never(byte(0x000067) == 1) && never(byte(0x0020E3) == 1) && byte(0x000064) >= 1 && never(byte(0x0020E8) ==
               0)
)

achievement(
    title = "100,000 Points - Advanced >=", points = 5,
    description = "Reach 100,000 points on Advanced or higher",
    id = 94074, badge = "183962", published = "1/10/2020 7:10:36 AM", modified = "7/28/2021 8:32:17 PM",
    trigger = once(dword(0x000040) == 0) && dword(0x000040) >= 1048576 && never(byte(0x0000E0) == 254) && 
              never(byte(0x000067) == 1) && never(byte(0x0020E3) == 1) && byte(0x000064) >= 2 && never(byte(0x0020E8) ==
               0)
)

achievement(
    title = "250,000 Points - Advanced >=", points = 10,
    description = "Reach 250,000 points on Advanced or higher",
    id = 94075, badge = "183963", published = "1/10/2020 7:10:37 AM", modified = "7/28/2021 8:32:17 PM",
    trigger = once(dword(0x000040) == 0) && dword(0x000040) >= 2424832 && never(byte(0x0000E0) == 254) && 
              never(byte(0x000067) == 1) && never(byte(0x0020E3) == 1) && byte(0x000064) >= 2 && never(byte(0x0020E8) ==
               0)
)

achievement(
    title = "500,000 Points - Advanced >=", points = 25,
    description = "Reach 500,000 points on Advanced or higher",
    id = 94076, badge = "183964", published = "1/10/2020 7:10:38 AM", modified = "7/26/2021 5:54:09 PM",
    trigger = once(dword(0x000040) == 0) && dword(0x000040) >= 5242880 && never(byte(0x0000E0) == 254) && 
              never(byte(0x000067) == 1) && never(byte(0x0020E3) == 1) && byte(0x000064) >= 2 && never(byte(0x0020E8) ==
               0)
)

achievement(
    title = "100,000 Points - Expert >=", points = 10,
    description = "Reach 100,000 points on Expert or higher",
    id = 94077, badge = "183945", published = "1/10/2020 7:10:43 AM", modified = "7/26/2021 5:50:42 PM",
    trigger = once(dword(0x000040) == 0) && dword(0x000040) >= 1048576 && never(byte(0x0000E0) == 254) && 
              never(byte(0x000067) == 1) && never(byte(0x0020E3) == 1) && byte(0x000064) >= 3 && never(byte(0x0020E8) ==
               0)
)

achievement(
    title = "250,000 Points - Expert >=", points = 25,
    description = "Reach 250,000 points on Expert or higher",
    id = 94078, badge = "183944", published = "1/10/2020 7:10:46 AM", modified = "7/26/2021 5:50:38 PM",
    trigger = once(dword(0x000040) == 0) && dword(0x000040) >= 2424832 && never(byte(0x0000E0) == 254) && 
              never(byte(0x000067) == 1) && never(byte(0x0020E3) == 1) && byte(0x000064) >= 3 && never(byte(0x0020E8) ==
               0)
)

achievement(
    title = "Save 10 Humans in One Wave", points = 2,
    description = "Save 10 Humans in One Wave on any difficulty",
    id = 94060, badge = "103526", published = "1/10/2020 6:58:03 AM", modified = "7/28/2021 8:32:17 PM",
    trigger = never(byte(0x0020D5) != prev(byte(0x0020D5))) && never(byte(0x0020E3) == 1) && never(byte(0x000067) == 1) && 
              repeated(10, byte(0x0020D4) > prev(byte(0x0020D4)))
)

achievement(
    title = "Save 50 Humans in One Game", points = 5,
    description = "Save 50 humans without a game over on any difficulty",
    id = 94061, badge = "103527", published = "1/10/2020 6:58:24 AM", modified = "7/28/2021 8:32:18 PM",
    trigger = never(byte(0x0000E0) == 254) && repeated(50, byte(0x0020D4) > prev(byte(0x0020D4))) && 
              never(byte(0x0020E3) == 1) && never(byte(0x000067) == 1)
)

achievement(
    title = "Save 100 Humans in One Game", points = 10,
    description = "Save 100 humans without a game over on any difficulty",
    id = 94063, badge = "103528", published = "1/10/2020 6:58:46 AM", modified = "1/10/2020 7:46:50 AM",
    trigger = never(byte(0x0000E0) == 254) && repeated(100, byte(0x0020D4) > prev(byte(0x0020D4))) && 
              never(byte(0x0020E3) == 1) && never(byte(0x000067) == 1)
)

achievement(
    title = "Save 250 Humans in One Game", points = 25,
    description = "Save 250 humans without a game over on any difficulty",
    id = 94065, badge = "103529", published = "1/10/2020 7:01:31 AM", modified = "1/10/2020 7:46:51 AM",
    trigger = never(byte(0x0000E0) == 254) && repeated(250, byte(0x0020D4) > prev(byte(0x0020D4))) && 
              never(byte(0x0020E3) == 1) && never(byte(0x000067) == 1)
)

achievement(
    title = "Save 25 Humans Without Dying", points = 10,
    description = "Save 25 humans without losing a life on any difficulty",
    id = 94062, badge = "184072", published = "1/10/2020 6:58:35 AM", modified = "7/28/2021 5:19:37 PM",
    trigger = never(byte(0x0000E0) < prev(byte(0x0000E0))) && repeated(25, byte(0x0020D4) > prev(byte(0x0020D4))) && 
              never(byte(0x0020E3) == 1) && never(byte(0x000067) == 1)
)

achievement(
    title = "Wave 10 - No Human", points = 10,
    description = "Make it to wave 10 without saving any humans on any difficulty",
    id = 94100, badge = "103550", published = "1/10/2020 7:36:15 AM", modified = "2/9/2020 2:36:58 AM",
    trigger = never(byte(0x0020D4) != 0) && never(byte(0x0000E0) == 254) && never(byte(0x0020E3) == 1) && 
              once(byte(0x0020E8) == 1) && byte(0x0020E8) == 16
)

achievement(
    title = "20 Enemy Projectiles One Game", points = 2,
    description = "Shoot down 20 enemy projectiles in one game on any difficulty",
    id = 94066, badge = "103530", published = "1/10/2020 7:03:26 AM", modified = "7/28/2021 8:32:18 PM",
    trigger = repeated(20, (dword(0x000040) - prev(dword(0x000040))) == 37) && never(byte(0x0000E0) == 254) && 
              never(byte(0x0020E3) == 1) && never(byte(0x000067) == 1)
)

achievement(
    title = "20 Enemy Projectiles One Wave", points = 10,
    description = "Shoot down 20 enemy projectiles in one wave on any difficulty",
    id = 94067, badge = "184071", published = "1/10/2020 7:03:31 AM", modified = "7/28/2021 5:17:22 PM",
    trigger = repeated(15, (dword(0x000040) - prev(dword(0x000040))) == 37) && never(byte(0x0000E0) == 254) && 
              never(byte(0x0020E3) == 1) && never(byte(0x000067) == 1) && never(byte(0x0020D5) != prev(byte(0x0020D5)))
)

leaderboard(
    id = 24308, title = "Novice Score",
    description = "Get the highest score you can",
    start  = byte(0x00006C) == 0 && byte(0x000064) == 0 && byte(0x0000E0) == 4 && bcd(dword(0x000040)) == 0 && 
             byte(0x000067) == 0 && byte(0x0000D5) == 1 && byte(0x0000E3) == 0,
    cancel = byte(0x000064) != 0,
    submit = byte(0x0000E0) == 254,
    value = bcd(dword(0x000040)),
    format = "SCORE"
)

leaderboard(
    id = 24305, title = "Intermediate Score",
    description = "Get the highest score you can",
    start  = byte(0x00006C) == 0 && byte(0x000064) == 1 && byte(0x0000E0) == 4 && bcd(dword(0x000040)) == 0 && 
             byte(0x000067) == 0 && byte(0x0000D5) == 1 && byte(0x0000E3) == 0,
    cancel = byte(0x000064) != 1,
    submit = byte(0x0000E0) == 254,
    value = bcd(dword(0x000040)),
    format = "SCORE"
)

leaderboard(
    id = 24306, title = "Advanced Score",
    description = "Get the highest score you can",
    start  = byte(0x00006C) == 0 && byte(0x000064) == 2 && byte(0x0000E0) == 2 && bcd(dword(0x000040)) == 0 && 
             byte(0x000067) == 0 && byte(0x0000D5) == 1 && byte(0x0000E3) == 0,
    cancel = byte(0x000064) != 2,
    submit = byte(0x0000E0) == 254,
    value = bcd(dword(0x000040)),
    format = "SCORE"
)

leaderboard(
    id = 24307, title = "Expert Score",
    description = "Get the highest score you can",
    start  = byte(0x00006C) == 0 && byte(0x000064) == 3 && byte(0x0000E0) == 2 && bcd(dword(0x000040)) == 0 && 
             byte(0x000067) == 0 && byte(0x0000D5) == 1 && byte(0x0000E3) == 0,
    cancel = byte(0x000064) != 3,
    submit = byte(0x0000E0) == 254,
    value = bcd(dword(0x000040)),
    format = "SCORE"
)
