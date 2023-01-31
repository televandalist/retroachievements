// Faselei!
// #ID = 13167

achievement(
    title = "Dawn Giant", points = 5,
    description = "Complete Chapter 1",
    id = 71422, badge = "76381", published = "2/3/2019 1:45:17 PM", modified = "7/2/2020 12:01:49 AM",
    trigger = prev(byte(0x000FD6)) == 0 && byte(0x000FD6) == 1
)

achievement(
    title = "Intercept!", points = 5,
    description = "Complete Chapter 2",
    id = 71423, badge = "76382", published = "2/3/2019 1:45:19 PM", modified = "7/2/2020 12:01:52 AM",
    trigger = prev(byte(0x000FD6)) == 1 && byte(0x000FD6) == 2
)

achievement(
    title = "Attack of the Red Meteor", points = 5,
    description = "Complete Chapter 3",
    id = 71424, badge = "76383", published = "2/3/2019 1:45:21 PM", modified = "7/2/2020 12:01:54 AM",
    trigger = prev(byte(0x000FD6)) == 2 && byte(0x000FD6) == 3
)

achievement(
    title = "The Grey Battlefield", points = 5,
    description = "Complete Chapter 4",
    id = 71425, badge = "76384", published = "2/3/2019 2:09:55 PM", modified = "7/2/2020 12:01:56 AM",
    trigger = prev(byte(0x000FD6)) == 3 && byte(0x000FD6) == 4
)

achievement(
    title = "Day of the Jackals", points = 10,
    description = "Complete Chapter 5",
    id = 71426, badge = "76386", published = "2/3/2019 2:21:12 PM", modified = "7/2/2020 12:02:01 AM",
    trigger = prev(byte(0x000FD6)) == 4 && byte(0x000FD6) == 5
)

achievement(
    title = "Showdown!", points = 10,
    description = "Complete Chapter 6",
    id = 71452, badge = "76418", published = "2/3/2019 2:54:59 PM", modified = "7/2/2020 12:01:58 AM",
    trigger = prev(byte(0x000FD6)) == 5 && byte(0x000FD6) == 6
)

achievement(
    title = "Falling Blossoms", points = 10,
    description = "Complete Chapter 7",
    id = 71453, badge = "76417", published = "2/3/2019 2:55:02 PM", modified = "7/2/2020 12:02:03 AM",
    trigger = prev(byte(0x000FD6)) == 6 && byte(0x000FD6) == 7
)

achievement(
    title = "The Monster of Fort Galeria", points = 10,
    description = "Complete Chapter 8",
    id = 71455, badge = "76421", published = "2/3/2019 3:18:25 PM", modified = "7/2/2020 12:02:06 AM",
    trigger = prev(byte(0x000FD6)) == 7 && byte(0x000FD6) == 8
)

achievement(
    title = "Alen Strikes Back", points = 10,
    description = "Complete Chapter 9",
    id = 71456, badge = "76428", published = "2/3/2019 3:38:34 PM", modified = "7/2/2020 12:02:08 AM",
    trigger = prev(byte(0x000FD6)) == 8 && byte(0x000FD6) == 9
)

achievement(
    title = "Battle's Eve", points = 10,
    description = "Complete Chapter 10",
    id = 71457, badge = "76429", published = "2/3/2019 4:09:31 PM", modified = "7/2/2020 12:02:34 AM",
    trigger = prev(byte(0x000FD6)) == 9 && byte(0x000FD6) == 10
)

achievement(
    title = " NewCity in Flames", points = 10,
    description = "Complete Chapter 11",
    id = 74535, badge = "79783", published = "3/29/2019 4:22:40 PM", modified = "7/2/2020 12:02:38 AM",
    trigger = prev(byte(0x000FD6)) == 10 && byte(0x000FD6) == 11
)

achievement(
    title = "The Mountain of Judgment", points = 25,
    description = "Complete Chapter 12",
    id = 74537, badge = "79790", published = "3/29/2019 4:46:46 PM", modified = "7/2/2020 12:02:36 AM",
    trigger = prev(byte(0x000FD6)) == 11 && byte(0x000FD6) == 12
)

achievement(
    title = "The Final Battle", points = 25,
    description = "Complete Chapter 13",
    id = 74539, badge = "79792", published = "3/29/2019 4:54:52 PM", modified = "7/2/2020 12:02:40 AM",
    trigger = prev(byte(0x000FD6)) == 12 && byte(0x000FD6) == 13
)

achievement(
    title = "A-Rank Dawn Giant", points = 10,
    description = "Complete Chapter 1 with an A-Ranking (or S-Rank)",
    id = 71859, badge = "77067", published = "2/12/2019 12:52:19 PM", modified = "7/2/2020 12:03:08 AM",
    trigger = once(byte(0x000FD6) == 0) && byte(0x000FD6) == 1 && never(byte(0x000FD6) > 1) && once(byte(0x001508) ==
               255) && byte(0x001508) <= 1 && byte(0x0001A2) <= 26 && never(byte(0x000FD3) == 0) && never(byte(0x001508)
               == 2) && never(byte(0x001508) == 3) && never(byte(0x001508) == 4) && never(byte(0x000581) == 1)
)

achievement(
    title = "A-Rank Intercept!", points = 10,
    description = "Complete Chapter 2 with an A-Ranking (or S-Rank)",
    id = 71860, badge = "77068", published = "2/12/2019 12:52:21 PM", modified = "7/2/2020 12:03:10 AM",
    trigger = once(byte(0x000FD6) == 1) && once(byte(0x000FD6) == 2) && never(repeated(60, byte(0x000FD6) > 2)) && 
              byte(0x000F08) <= 1 && byte(0x000F84) <= 1 && byte(0x001508) <= 1 && byte(0x0001A2) <= 17 && 
              never(byte(0x000FD3) == 0) && never(byte(0x001508) == 2) && never(byte(0x001508) == 3) && 
              never(byte(0x001508) == 4) && never(byte(0x000581) == 1)
)

achievement(
    title = "A-Rank Attack of the Red Meteor", points = 10,
    description = "Complete Chapter 3 with an A-Ranking (or S-Rank)",
    id = 71861, badge = "77069", published = "2/12/2019 12:52:23 PM", modified = "7/2/2020 12:03:12 AM",
    trigger = once(byte(0x000FD6) == 2) && byte(0x000FD6) == 3 && never(byte(0x000FD6) > 3) && byte(0x000F08) <= 1 && 
              byte(0x000F84) <= 1 && byte(0x001508) <= 1 && byte(0x0001A2) <= 44 && never(byte(0x000FD3) == 0) && 
              never(byte(0x001508) == 2) && never(byte(0x001508) == 3) && never(byte(0x001508) == 4) && 
              never(byte(0x000581) == 1)
)

achievement(
    title = "A-Rank The Grey Battlefield", points = 10,
    description = "Complete Chapter 4 with an A-Ranking (or S-Rank)",
    id = 71862, badge = "77070", published = "2/12/2019 12:52:25 PM", modified = "7/2/2020 12:03:16 AM",
    trigger = once(byte(0x000FD6) == 3) && byte(0x000FD6) == 4 && never(byte(0x000FD6) > 4) && byte(0x000F08) <= 1 && 
              byte(0x000F84) <= 1 && byte(0x001508) <= 1 && byte(0x0001A2) <= 32 && never(byte(0x000FD3) == 0) && 
              never(byte(0x001508) == 2) && never(byte(0x001508) == 3) && never(byte(0x001508) == 4) && 
              never(byte(0x000581) == 1)
)

achievement(
    title = "A-Rank Day of the Jackals", points = 10,
    description = "Complete Chapter 5 with an A-Ranking (or S-Rank)",
    id = 71863, badge = "77071", published = "2/12/2019 12:52:27 PM", modified = "7/2/2020 12:03:18 AM",
    trigger = once(byte(0x000FD6) == 4) && byte(0x000FD6) == 5 && never(byte(0x000FD6) > 5) && byte(0x000F08) <= 1 && 
              byte(0x000F84) <= 1 && byte(0x001508) <= 1 && byte(0x0001A2) <= 19 && never(byte(0x000FD3) == 0) && 
              never(byte(0x001508) == 2) && never(byte(0x001508) == 3) && never(byte(0x001508) == 4) && 
              never(byte(0x000581) == 1)
)

achievement(
    title = "A-Rank Showdown!", points = 10,
    description = "Complete Chapter 6 with an A-Ranking (or S-Rank)",
    id = 71864, badge = "77072", published = "2/12/2019 12:52:30 PM", modified = "7/2/2020 12:03:21 AM",
    trigger = once(byte(0x000FD6) == 5) && byte(0x000FD6) == 6 && never(byte(0x000FD6) > 6) && byte(0x000F08) <= 1 && 
              byte(0x000F84) <= 1 && byte(0x001508) <= 1 && byte(0x0001A2) <= 16 && never(byte(0x000FD3) == 0) && 
              never(byte(0x001508) == 2) && never(byte(0x001508) == 3) && never(byte(0x001508) == 4) && 
              never(byte(0x000581) == 1)
)

achievement(
    title = "A-Rank Falling Blossoms", points = 25,
    description = "Complete Chapter 7 with an A-Ranking (or S-Rank)",
    id = 71865, badge = "77073", published = "2/12/2019 12:52:32 PM", modified = "7/2/2020 12:03:23 AM",
    trigger = once(byte(0x000FD6) == 6) && byte(0x000FD6) == 7 && never(byte(0x000FD6) > 7) && byte(0x000F08) <= 1 && 
              byte(0x000F84) <= 1 && byte(0x001508) <= 1 && byte(0x0001A2) <= 13 && never(byte(0x000FD3) == 0) && 
              never(byte(0x001508) == 2) && never(byte(0x001508) == 3) && never(byte(0x001508) == 4) && byte(0x0001A1)
               == 2
)

achievement(
    title = "A-Rank The Monster of Fort Galeria", points = 25,
    description = "Complete Chapter 8 with an A-Ranking (or S-Rank)",
    id = 71866, badge = "77074", published = "2/12/2019 12:52:34 PM", modified = "7/2/2020 12:03:26 AM",
    trigger = once(byte(0x000FD6) == 7) && byte(0x000FD6) == 8 && never(byte(0x000FD6) > 8) && byte(0x000F08) <= 1 && 
              byte(0x000F84) <= 1 && byte(0x001508) <= 1 && byte(0x0001A2) <= 40 && never(byte(0x000FD3) == 0) && 
              never(byte(0x001508) == 2) && never(byte(0x001508) == 3) && never(byte(0x001508) == 4) && 
              never(byte(0x000581) == 1)
)

achievement(
    title = "A-Rank Alen Strikes Back", points = 25,
    description = "Complete Chapter 9 with an A-Ranking (or S-Rank)",
    id = 71867, badge = "77075", published = "2/12/2019 12:52:36 PM", modified = "7/2/2020 12:03:41 AM",
    trigger = once(byte(0x000FD6) == 8) && byte(0x000FD6) == 9 && never(byte(0x000FD6) > 9) && byte(0x000F08) <= 1 && 
              byte(0x000F84) <= 1 && byte(0x001508) <= 1 && byte(0x0001A2) <= 15 && never(byte(0x000FD3) == 0) && 
              never(byte(0x001508) == 2) && never(byte(0x001508) == 3) && never(byte(0x001508) == 4) && 
              never(byte(0x000581) == 1)
)

achievement(
    title = "A-Rank Battle's Eve", points = 50,
    description = "Complete Chapter 10 with an A-Ranking (or S-Rank)",
    id = 71868, badge = "77076", published = "2/12/2019 12:52:38 PM", modified = "3/5/2021 9:11:59 AM",
    trigger = once(byte(0x000FD6) == 9) && byte(0x000FD6) == 10 && never(byte(0x000FD6) > 10) && byte(0x000F08) <= 1 && 
              byte(0x000F84) <= 1 && byte(0x001508) <= 1 && byte(0x0001A2) <= 42 && never(byte(0x000FD3) == 0) && 
              never(byte(0x001508) == 2) && never(byte(0x001508) == 3) && never(byte(0x001508) == 4) && 
              never(byte(0x000581) == 1)
)

achievement(
    title = "A-Rank NewCity in Flames", points = 50,
    description = "Complete Chapter 11 with an A-Ranking (or S-Rank)",
    id = 74536, badge = "79784", published = "3/29/2019 4:22:44 PM", modified = "3/5/2021 9:11:45 AM",
    trigger = once(byte(0x000FD6) == 10) && byte(0x000FD6) == 11 && never(byte(0x000FD6) > 11) && byte(0x000F08) <= 1 && 
              byte(0x000F84) <= 1 && byte(0x001508) <= 1 && byte(0x0001A2) <= 42 && never(byte(0x000FD3) == 0) && 
              never(byte(0x001508) == 2) && never(byte(0x001508) == 3) && never(byte(0x001508) == 4) && 
              never(byte(0x000581) == 1)
)

achievement(
    title = "A-Rank The Mountain of Judgment", points = 25,
    description = "Complete Chapter 12 with an A-Ranking (or S-Rank)",
    id = 74538, badge = "79791", published = "3/29/2019 4:46:49 PM", modified = "7/2/2020 12:03:48 AM",
    trigger = once(byte(0x000FD6) == 11) && byte(0x000FD6) == 12 && never(byte(0x000FD6) > 12) && byte(0x000F08) <= 1 && 
              byte(0x000F84) <= 1 && byte(0x001508) <= 1 && byte(0x0001A2) <= 49 && never(byte(0x000FD3) == 0) && 
              never(byte(0x001508) == 2) && never(byte(0x001508) == 3) && never(byte(0x001508) == 4) && 
              never(byte(0x000581) == 1)
)

achievement(
    title = "A-Rank The Final Battle", points = 25,
    description = "Complete Chapter 13 with an A-Ranking (or S-Rank)",
    id = 74540, badge = "79793", published = "3/29/2019 4:54:55 PM", modified = "3/5/2021 10:54:42 PM",
    trigger = once(byte(0x000FD6) == 12) && byte(0x000FD6) == 13 && never(byte(0x000FD6) > 13) && byte(0x000F08) <= 1 && 
              byte(0x000F84) <= 1 && byte(0x001508) <= 1 && byte(0x0001A2) <= 10 && never(byte(0x000FD3) == 0) && 
              never(byte(0x001508) == 2) && never(byte(0x001508) == 3) && never(byte(0x001508) == 4) && 
              never(byte(0x000581) == 1)
)

achievement(
    title = "A Good Defense", points = 5,
    description = "Purchase and install the Guard or Shield chips and utilize them in battle",
    id = 71421, badge = "79794", published = "2/3/2019 12:11:17 PM", modified = "10/18/2021 3:56:17 AM",
    trigger = (byte(0x000188) == 48 || byte(0x000189) == 48 || byte(0x00018A) == 48 || byte(0x00018B) == 48 ||
               byte(0x00018C) == 48 || byte(0x000188) == 49 || byte(0x000189) == 49 || byte(0x00018A) == 49 ||
               byte(0x00018B) == 49 || byte(0x00018C) == 49) && (byte(0x0006F4) == 48 || byte(0x0006F5) == 48 ||
               byte(0x0006F6) == 48 || byte(0x0006F7) == 48 || byte(0x0006F8) == 48 || byte(0x0006F9) == 48 ||
               byte(0x0006FA) == 48 || byte(0x0006FB) == 48 || byte(0x0006FC) == 48 || byte(0x0006FD) == 48 ||
               byte(0x0006FE) == 48 || byte(0x0006FF) == 48 || byte(0x000700) == 48 || byte(0x000701) == 48 ||
               byte(0x000702) == 48 || byte(0x000703) == 48 || byte(0x0006F4) == 49 || byte(0x0006F5) == 49 ||
               byte(0x0006F6) == 49 || byte(0x0006F7) == 49 || byte(0x0006F8) == 49 || byte(0x0006F9) == 49 ||
               byte(0x0006FA) == 49 || byte(0x0006FB) == 49 || byte(0x0006FC) == 49 || byte(0x0006FD) == 49 ||
               byte(0x0006FE) == 49 || byte(0x0006FF) == 49 || byte(0x000700) == 49 || byte(0x000701) == 49 ||
               byte(0x000702) == 49 || byte(0x000703) == 49)
)

achievement(
    title = "Hurry Up and Wait", points = 5,
    description = "Purchase and install the Wait (Wt) chip. ",
    id = 74122, badge = "79798", published = "3/22/2019 3:20:47 PM", modified = "7/2/2020 12:09:09 AM",
    trigger = byte(0x002B12) == 32 && (byte(0x0006F4) == 24 || byte(0x0006F5) == 24 || byte(0x0006F6) == 24 ||
               byte(0x0006F7) == 24 || byte(0x0006F8) == 24 || byte(0x0006F9) == 24 || byte(0x0006FA) == 24 ||
               byte(0x0006FB) == 24 || byte(0x0006FC) == 24 || byte(0x0006FD) == 24 || byte(0x0006FE) == 24 ||
               byte(0x0006FF) == 24 || byte(0x000700) == 24 || byte(0x000701) == 24 || byte(0x000702) == 24 ||
               byte(0x000703) == 24)
)

achievement(
    title = "Fully Loaded", points = 10,
    description = "Equip 16 chips on a TS",
    id = 74148, badge = "79799", published = "3/22/2019 4:03:28 PM", modified = "3/5/2021 8:52:53 AM",
    trigger = (prev(byte(0x0006F4)) == 255 || prev(byte(0x0006F5)) == 255 || prev(byte(0x0006F6)) == 255 ||
               prev(byte(0x0006F7)) == 255 || prev(byte(0x0006F8)) == 255 || prev(byte(0x0006F9)) == 255 ||
               prev(byte(0x0006FA)) == 255 || prev(byte(0x0006FB)) == 255 || prev(byte(0x0006FC)) == 255 ||
               prev(byte(0x0006FD)) == 255 || prev(byte(0x0006FE)) == 255 || prev(byte(0x0006FF)) == 255 ||
               prev(byte(0x000700)) == 255 || prev(byte(0x000701)) == 255 || prev(byte(0x000702)) == 255 ||
               prev(byte(0x000703)) == 255) && byte(0x0006F4) <= 80 && byte(0x0006F5) <= 80 && byte(0x0006F6) <= 80 && 
              byte(0x0006F7) <= 80 && byte(0x0006F8) <= 80 && byte(0x0006F9) <= 80 && byte(0x0006FA) <= 80 && 
              byte(0x0006FB) <= 80 && byte(0x0006FC) <= 80 && byte(0x0006FD) <= 80 && byte(0x0006FE) <= 80 && 
              byte(0x0006FF) <= 80 && byte(0x000700) <= 80 && byte(0x000701) <= 80 && byte(0x000702) <= 80 && 
              byte(0x000703) <= 80
)

achievement(
    title = "Chip Collector", points = 10,
    description = "Have all 29 command chips in storage",
    id = 74149, badge = "79801", published = "3/22/2019 4:03:32 PM", modified = "3/5/2021 9:13:54 AM",
    trigger = word(0x0011DA) == 257 && word(0x0011DC) == 257 && word(0x0011DE) == 257 && word(0x0011E0) == 257 && 
              word(0x0011E2) == 1 && word(0x0011E6) == 257 && word(0x0011E8) == 257 && word(0x0011EA) == 257 && 
              word(0x0011EC) == 257 && word(0x0011F2) == 257 && word(0x0011F4) == 257 && word(0x0011F6) == 1 && 
              word(0x0011FE) == 257 && word(0x001200) == 257 && word(0x001202) == 257 && word(0x001204) == 1
)

achievement(
    title = "Sebro Specialist", points = 25,
    description = "Sell Stew to obtain the Tier 4 Assault Rifle",
    id = 74123, badge = "79417", published = "3/22/2019 3:20:49 PM", modified = "3/5/2021 9:13:38 AM",
    trigger = prev(byte(0x0006C1)) >= 1 && byte(0x0006C1) == 128 && byte(0x000664) == 1
)

achievement(
    title = "URU-Pz Specialist", points = 25,
    description = "Sell Bread to obtain the Tier 4 Sub-Machine Gun",
    id = 74124, badge = "79418", published = "3/22/2019 3:20:51 PM", modified = "3/5/2021 9:13:40 AM",
    trigger = prev(byte(0x0006C5)) >= 1 && byte(0x0006C5) == 128 && byte(0x000668) == 1
)

achievement(
    title = "Zen-10 Specialist", points = 25,
    description = "Sell Omelet to obtain the Tier 4 Shotgun",
    id = 74125, badge = "79419", published = "3/22/2019 3:20:53 PM", modified = "3/5/2021 9:13:42 AM",
    trigger = prev(byte(0x0006C6)) >= 1 && byte(0x0006C6) == 128 && byte(0x00066C) == 1
)

achievement(
    title = "Alvus Specialist", points = 25,
    description = "Sell Meat to obtain the Tier 4 Gatling Gun",
    id = 74126, badge = "79420", published = "3/22/2019 3:20:55 PM", modified = "4/16/2021 7:37:50 AM",
    trigger = prev(byte(0x0006C8)) >= 1 && byte(0x0006C8) == 128 && byte(0x000670) == 1
)

achievement(
    title = "Gigas Specialist", points = 25,
    description = "Sell Ham to obtain the Tier 4 Bazooka",
    id = 74127, badge = "79421", published = "3/22/2019 3:20:57 PM", modified = "3/5/2021 10:51:35 PM",
    trigger = prev(byte(0x0006C4)) >= 1 && byte(0x0006C4) == 128 && byte(0x000674) == 1
)

achievement(
    title = "Drache Specialist", points = 25,
    description = "Sell Mayo to obtain the Tier 4 Sniper Rifle",
    id = 74128, badge = "79422", published = "3/22/2019 3:20:59 PM", modified = "3/6/2021 12:47:07 AM",
    trigger = prev(byte(0x0006C3)) >= 1 && byte(0x0006C3) == 128 && byte(0x000678) == 1
)

achievement(
    title = "Bull-Z Specialist", points = 25,
    description = "Sell Soup to obtain the Tier 4 Grenade Launcher",
    id = 74129, badge = "79423", published = "3/22/2019 3:21:00 PM", modified = "3/5/2021 9:14:02 AM",
    trigger = prev(byte(0x0006C7)) >= 1 && byte(0x0006C7) == 128 && byte(0x00067C) == 1
)

achievement(
    title = "Hunter Specialist", points = 25,
    description = "Sell Garlic to obtain the Tier 4 Rocket Launcher",
    id = 74130, badge = "79424", published = "3/22/2019 3:21:02 PM", modified = "3/5/2021 9:14:06 AM",
    trigger = prev(byte(0x0006CC)) >= 1 && byte(0x0006CC) == 128 && byte(0x000680) == 1
)

achievement(
    title = "Shriek Specialist", points = 25,
    description = "Sell Chashu to obtain the Tier 4 Missile Launcher",
    id = 74131, badge = "79426", published = "3/22/2019 3:21:04 PM", modified = "3/6/2021 12:47:48 AM",
    trigger = prev(byte(0x0006CB)) >= 1 && byte(0x0006CB) == 128 && byte(0x000684) == 1
)

achievement(
    title = "W-Beam Specialist", points = 25,
    description = "Sell Berry to obtain the Tier 4 Beam Cannon",
    id = 74132, badge = "79425", published = "3/22/2019 3:21:06 PM", modified = "3/5/2021 9:14:11 AM",
    trigger = prev(byte(0x0006C9)) >= 1 && byte(0x0006C9) == 128 && byte(0x000688) == 1
)

achievement(
    title = "B-Club Specialist", points = 25,
    description = "Sell Cutlet to obtain the Tier 4 Rod",
    id = 74133, badge = "79427", published = "3/22/2019 3:21:09 PM", modified = "3/5/2021 9:14:13 AM",
    trigger = prev(byte(0x0006CA)) >= 1 && byte(0x0006CA) == 128 && byte(0x00068C) == 1
)

achievement(
    title = "Katana Specialist", points = 25,
    description = "Sell Sushi to obtain the Tier 4 Blade",
    id = 74134, badge = "79428", published = "3/22/2019 3:21:11 PM", modified = "3/5/2021 9:14:15 AM",
    trigger = prev(byte(0x0006C2)) >= 1 && byte(0x0006C2) == 128 && byte(0x000690) == 1
)

achievement(
    title = "M-Fist Specialist", points = 25,
    description = "Sell Bacon to obtain the Tier 4 Claw",
    id = 74135, badge = "79429", published = "3/22/2019 3:21:13 PM", modified = "3/6/2021 12:48:26 AM",
    trigger = prev(byte(0x0006CD)) >= 1 && byte(0x0006CD) == 128 && byte(0x000694) == 1
)

achievement(
    title = "Defense Specialist", points = 10,
    description = "Sell Orange to obtain the Tier 4 Shield",
    id = 74136, badge = "79430", published = "3/22/2019 3:21:14 PM", modified = "3/5/2021 8:33:27 AM",
    trigger = prev(byte(0x0006DA)) >= 1 && byte(0x0006DA) == 128 && byte(0x000698) >= 1
)

achievement(
    title = "Storage Specialist", points = 10,
    description = "Sell Crab to obtain the Tier 4 Backpack",
    id = 74137, badge = "79431", published = "3/22/2019 3:21:16 PM", modified = "3/5/2021 8:34:22 AM",
    trigger = prev(byte(0x0006CE)) >= 1 && byte(0x0006CE) == 128 && byte(0x0006A9) == 1
)

achievement(
    title = "Magi Specialist", points = 10,
    description = "Sell Steak to obtain the Tier 4 CPU",
    id = 74138, badge = "79432", published = "3/22/2019 3:21:18 PM", modified = "3/6/2021 12:45:12 AM",
    trigger = prev(byte(0x0006C0)) >= 1 && byte(0x0006C0) == 128 && byte(0x0006F0) == 1
)

achievement(
    title = "Shogun", points = 10,
    description = "Sell Fruit to obtain the Shogun TS",
    id = 74140, badge = "79434", published = "3/22/2019 3:21:22 PM", modified = "3/5/2021 8:43:01 AM",
    trigger = prev(byte(0x0006CF)) >= 1 && byte(0x0006CF) == 128 && byte(0x000641) == 1
)

achievement(
    title = "Raptor", points = 10,
    description = "Sell Egg to obtain the Raptor TS",
    id = 74141, badge = "79435", published = "3/22/2019 3:21:24 PM", modified = "3/5/2021 8:43:17 AM",
    trigger = prev(byte(0x0006D0)) >= 1 && byte(0x0006D0) == 128 && byte(0x000645) == 1
)

achievement(
    title = "Geist", points = 10,
    description = "Sell Hotdog to obtain the Geist TS",
    id = 74142, badge = "79436", published = "3/22/2019 3:21:26 PM", modified = "3/5/2021 8:36:49 AM",
    trigger = prev(byte(0x0006D1)) >= 1 && byte(0x0006D1) == 128 && byte(0x000649) == 1
)

achievement(
    title = "Spirit", points = 10,
    description = "Sell Pie to obtain the Spirit TS",
    id = 74143, badge = "79437", published = "3/22/2019 3:21:29 PM", modified = "4/16/2021 7:38:36 AM",
    trigger = prev(byte(0x0006D2)) >= 1 && byte(0x0006D2) == 128 && byte(0x00064D) == 1
)

achievement(
    title = "Shrew", points = 10,
    description = "Sell Onion to obtain the Shrew TS",
    id = 74144, badge = "79440", published = "3/22/2019 3:21:30 PM", modified = "3/5/2021 8:44:08 AM",
    trigger = prev(byte(0x0006D3)) >= 1 && byte(0x0006D3) == 128 && byte(0x000651) == 1
)

achievement(
    title = "Faon", points = 10,
    description = "Sell Rice to obtain the Faon TS",
    id = 74145, badge = "79439", published = "3/22/2019 3:21:33 PM", modified = "3/5/2021 8:39:07 AM",
    trigger = prev(byte(0x0006D4)) >= 1 && byte(0x0006D4) == 128 && byte(0x000655) == 1
)

achievement(
    title = "Jeda", points = 10,
    description = "Sell Tacos to obtain the Jeda TS",
    id = 74146, badge = "79438", published = "3/22/2019 3:21:35 PM", modified = "3/5/2021 8:45:21 AM",
    trigger = prev(byte(0x0006D5)) >= 1 && byte(0x0006D5) == 128 && byte(0x000659) == 1
)

achievement(
    title = "Gettse", points = 10,
    description = "Complete a story or task mission with the Buros - Gettse TS",
    id = 74147, badge = "79442", published = "3/22/2019 3:21:37 PM", modified = "3/31/2022 7:34:43 AM",
    trigger = never(byte(0x0005BB) != 32) && byte(0x0001A1) > 0 && never(byte(0x000FD6) == 0) &&
              ((once(byte(0x000FD6) > prev(byte(0x000FD6))) && byte(0x0001A2) > 2 && word(0x0001A4) > 0 && 
                byte(0x001909) == 1) ||
               (byte(0x000581) == 1 && byte(0x000FD3) == 2 && byte(0x000054) == 1 && byte(0x0001A4) == 0 && 
                byte(0x000246) == 1))
)

achievement(
    title = "Homura", points = 10,
    description = "Complete a story or task mission with the Onda - Homura TS",
    id = 74139, badge = "79433", published = "3/22/2019 3:21:20 PM", modified = "3/17/2021 3:18:13 AM",
    trigger = byte(0x0005BB) == 1 && byte(0x0001A1) > 0 && prev(byte(0x000FD6)) != 0 &&
              ((byte(0x000FD6) > prev(byte(0x000FD6)) && byte(0x0001A2) > 2 && word(0x0001A4) > 0 && byte(0x001909) == 1) ||
               (byte(0x000581) == 1 && byte(0x000FD3) == 2 && byte(0x000054) == 1 && byte(0x0001A4) == 0 && 
                byte(0x000246) == 1))
)
