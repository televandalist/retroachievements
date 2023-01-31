// Buster Bros.
// #ID = 13184

achievement(
    title = "Mt. Fuji - Clear", points = 5,
    description = "Complete stages 1-3",
    id = 74104, badge = "79398", published = "3/22/2019 9:35:02 AM", modified = "2/17/2020 6:48:12 AM",
    trigger = once(byte(0x00001A) == 0) && once(byte(0x00001A) == 1) && once(byte(0x00001A) == 2) && byte(0x00001A) == 3 && 
              never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && never(byte(0x000089) == 0)
)

achievement(
    title = "Guilin - Clear", points = 5,
    description = "Complete stages 4-6",
    id = 74105, badge = "79399", published = "3/22/2019 9:35:04 AM", modified = "2/17/2020 6:48:14 AM",
    trigger = once(byte(0x00001A) == 3) && once(byte(0x00001A) == 4) && once(byte(0x00001A) == 5) && byte(0x00001A) == 6 && 
              never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && never(byte(0x000089) == 0)
)

achievement(
    title = "Emerald Temple - Clear", points = 5,
    description = "Complete stages 7-9",
    id = 74106, badge = "79400", published = "3/22/2019 9:35:06 AM", modified = "2/17/2020 6:48:15 AM",
    trigger = once(byte(0x00001A) == 6) && once(byte(0x00001A) == 7) && once(byte(0x00001A) == 8) && byte(0x00001A) == 9 && 
              never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && never(byte(0x000089) == 0)
)

achievement(
    title = "Angkor Wat - Clear", points = 5,
    description = "Complete stages 10-12",
    id = 74107, badge = "79401", published = "3/22/2019 9:35:08 AM", modified = "2/17/2020 6:48:16 AM",
    trigger = once(byte(0x00001A) == 9) && once(byte(0x00001A) == 10) && once(byte(0x00001A) == 11) && byte(0x00001A) ==
               12 && never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && never(byte(0x000089) == 0)
)

achievement(
    title = "Australia - Clear", points = 5,
    description = "Complete stages 13-15",
    id = 74108, badge = "79402", published = "3/22/2019 9:35:09 AM", modified = "2/17/2020 6:48:17 AM",
    trigger = once(byte(0x00001A) == 12) && once(byte(0x00001A) == 13) && once(byte(0x00001A) == 14) && byte(0x00001A)
               == 15 && never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && never(byte(0x000089) == 0)
)

achievement(
    title = "Taj Mahal - Clear", points = 5,
    description = "Complete stages 16-18",
    id = 74109, badge = "79403", published = "3/22/2019 9:35:11 AM", modified = "2/17/2020 6:48:18 AM",
    trigger = once(byte(0x00001A) == 15) && once(byte(0x00001A) == 16) && once(byte(0x00001A) == 17) && byte(0x00001A)
               == 18 && never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && never(byte(0x000089) == 0)
)

achievement(
    title = "Russia - Clear", points = 10,
    description = "Complete stages 19-21",
    id = 74110, badge = "79404", published = "3/22/2019 9:35:13 AM", modified = "3/7/2021 10:52:45 AM",
    trigger = once(byte(0x00001A) == 18) && once(byte(0x00001A) == 19) && once(byte(0x00001A) == 20) && byte(0x00001A)
               == 21 && never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && never(byte(0x000089) == 0)
)

achievement(
    title = "Paris - Clear", points = 10,
    description = "Complete stages 22-24",
    id = 74111, badge = "79405", published = "3/22/2019 9:35:15 AM", modified = "2/17/2020 6:48:21 AM",
    trigger = once(byte(0x00001A) == 21) && once(byte(0x00001A) == 22) && once(byte(0x00001A) == 23) && byte(0x00001A)
               == 24 && never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && never(byte(0x000089) == 0)
)

achievement(
    title = "London - Clear", points = 10,
    description = "Complete stages 25-27",
    id = 74112, badge = "79406", published = "3/22/2019 9:35:16 AM", modified = "2/17/2020 6:48:22 AM",
    trigger = once(byte(0x00001A) == 24) && once(byte(0x00001A) == 25) && once(byte(0x00001A) == 26) && byte(0x00001A)
               == 27 && never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && never(byte(0x000089) == 0)
)

achievement(
    title = "Barcelona - Clear", points = 10,
    description = "Complete stages 28-30",
    id = 74113, badge = "79407", published = "3/22/2019 9:35:18 AM", modified = "2/17/2020 6:48:23 AM",
    trigger = once(byte(0x00001A) == 27) && once(byte(0x00001A) == 28) && once(byte(0x00001A) == 29) && byte(0x00001A)
               == 30 && never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && never(byte(0x000089) == 0)
)

achievement(
    title = "Athens - Clear", points = 10,
    description = "Complete stages 31-33",
    id = 74114, badge = "79408", published = "3/22/2019 9:35:20 AM", modified = "2/17/2020 6:48:24 AM",
    trigger = once(byte(0x00001A) == 30) && once(byte(0x00001A) == 31) && once(byte(0x00001A) == 32) && byte(0x00001A)
               == 33 && never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && never(byte(0x000089) == 0)
)

achievement(
    title = "Egypt - Clear", points = 10,
    description = "Complete stages 34-36",
    id = 74115, badge = "79409", published = "3/22/2019 9:35:22 AM", modified = "2/17/2020 6:48:26 AM",
    trigger = once(byte(0x00001A) == 33) && once(byte(0x00001A) == 34) && once(byte(0x00001A) == 35) && byte(0x00001A)
               == 36 && never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && never(byte(0x000089) == 0)
)

achievement(
    title = "Kenya - Clear", points = 10,
    description = "Complete stages 37-39",
    id = 74116, badge = "79410", published = "3/22/2019 9:35:23 AM", modified = "2/17/2020 6:48:27 AM",
    trigger = once(byte(0x00001A) == 36) && once(byte(0x00001A) == 37) && once(byte(0x00001A) == 38) && byte(0x00001A)
               == 39 && never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && never(byte(0x000089) == 0)
)

achievement(
    title = "New York - Clear", points = 25,
    description = "Complete stages 40-42",
    id = 74117, badge = "79411", published = "3/22/2019 9:35:25 AM", modified = "2/17/2020 6:48:28 AM",
    trigger = once(byte(0x00001A) == 39) && once(byte(0x00001A) == 40) && once(byte(0x00001A) == 41) && byte(0x00001A)
               == 42 && never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && never(byte(0x000089) == 0)
)

achievement(
    title = "Maya - Clear", points = 25,
    description = "Complete stages 43-45",
    id = 74118, badge = "79412", published = "3/22/2019 9:35:27 AM", modified = "2/17/2020 6:48:29 AM",
    trigger = once(byte(0x00001A) == 42) && once(byte(0x00001A) == 43) && once(byte(0x00001A) == 44) && byte(0x00001A)
               == 45 && never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && never(byte(0x000089) == 0)
)

achievement(
    title = "Antarctic - Clear", points = 25,
    description = "Complete stages 46-48",
    id = 74119, badge = "79413", published = "3/22/2019 9:35:29 AM", modified = "2/17/2020 6:48:30 AM",
    trigger = once(byte(0x00001A) == 45) && once(byte(0x00001A) == 46) && once(byte(0x00001A) == 47) && byte(0x00001A)
               == 48 && never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && never(byte(0x000089) == 0)
)

achievement(
    title = "Easter Island - Clear", points = 25,
    description = "Complete stages 49-51",
    id = 74120, badge = "79414", published = "3/22/2019 9:35:31 AM", modified = "2/17/2020 6:48:32 AM",
    trigger = once(byte(0x00001A) == 48) && once(byte(0x00001A) == 49) && once(byte(0x00001A) == 50) && byte(0x00001A)
               == 51 && never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && never(byte(0x000089) == 0)
)

achievement(
    title = "Space - Clear", points = 50,
    description = "Complete stages 52-54",
    id = 74121, badge = "79415", published = "3/22/2019 9:35:33 AM", modified = "10/6/2020 11:38:48 AM",
    trigger = once(byte(0x00001A) == 51) && once(byte(0x00001A) == 52) && once(byte(0x00001A) == 53) && byte(0x00001A)
               == 54 && never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && never(byte(0x000089) == 0)
)

achievement(
    title = "Mt. Fuji Survivalist", points = 10,
    description = "Complete all Mt. Fuji stages without losing a single life. ",
    id = 74185, badge = "79478", published = "3/24/2019 1:45:26 AM", modified = "2/17/2020 6:48:36 AM",
    trigger = once(word(0x00024C) == 8) && once(byte(0x00001A) == 0) && once(byte(0x00001A) == 1) && once(byte(0x00001A)
               == 2) && byte(0x00001A) == 3 && never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && 
              never(byte(0x00003F) < prev(byte(0x00003F))) && never(byte(0x000089) == 0)
)

achievement(
    title = "Guilin Survivalist", points = 10,
    description = "Complete all Gulin stages without losing a single life. ",
    id = 74186, badge = "79479", published = "3/24/2019 1:45:28 AM", modified = "2/17/2020 6:48:37 AM",
    trigger = once(byte(0x00001A) == 3) && once(byte(0x00001A) == 4) && once(byte(0x00001A) == 5) && byte(0x00001A) == 6 && 
              never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && once(word(0x00024C) == 8) && 
              never(byte(0x00003F) < prev(byte(0x00003F))) && never(byte(0x000089) == 0)
)

achievement(
    title = "Emerald Temple Survivalist", points = 10,
    description = "Complete all Emerald Temple stages without losing a single life.",
    id = 74187, badge = "79480", published = "3/24/2019 1:45:30 AM", modified = "2/17/2020 6:48:38 AM",
    trigger = once(byte(0x00001A) == 6) && once(byte(0x00001A) == 7) && once(byte(0x00001A) == 8) && byte(0x00001A) == 9 && 
              never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && once(word(0x00024C) == 8) && 
              never(byte(0x00003F) < prev(byte(0x00003F))) && never(byte(0x000089) == 0)
)

achievement(
    title = "Angkor Wat Survivalist", points = 10,
    description = "Complete all Angkor Wat stages without losing a single life. ",
    id = 74188, badge = "79481", published = "3/24/2019 1:45:32 AM", modified = "2/17/2020 6:48:39 AM",
    trigger = once(byte(0x00001A) == 9) && once(byte(0x00001A) == 10) && once(byte(0x00001A) == 11) && byte(0x00001A) ==
               12 && never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && once(word(0x00024C) == 8) && 
              never(byte(0x00003F) < prev(byte(0x00003F))) && never(byte(0x000089) == 0)
)

achievement(
    title = "Australia Survivalist", points = 10,
    description = "Complete all Australia stages without losing a single life.",
    id = 74189, badge = "79482", published = "3/24/2019 1:45:34 AM", modified = "2/17/2020 6:48:42 AM",
    trigger = once(byte(0x00001A) == 12) && once(byte(0x00001A) == 13) && once(byte(0x00001A) == 14) && byte(0x00001A)
               == 15 && never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && once(word(0x00024C) == 8) && 
              never(byte(0x00003F) < prev(byte(0x00003F))) && never(byte(0x000089) == 0)
)

achievement(
    title = "Taj Mahal Survivalist", points = 10,
    description = "Complete all Taj Mahal stages without losing a single life.",
    id = 74190, badge = "79483", published = "3/24/2019 1:45:36 AM", modified = "2/17/2020 6:48:45 AM",
    trigger = once(byte(0x00001A) == 15) && once(byte(0x00001A) == 16) && once(byte(0x00001A) == 17) && byte(0x00001A)
               == 18 && never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && once(word(0x00024C) == 8) && 
              never(byte(0x00003F) < prev(byte(0x00003F))) && never(byte(0x000089) == 0)
)

achievement(
    title = "Russia Survivalist", points = 10,
    description = "Complete all Russia stages without losing a single life. ",
    id = 74191, badge = "79484", published = "3/24/2019 1:45:38 AM", modified = "2/17/2020 6:48:46 AM",
    trigger = once(byte(0x00001A) == 18) && once(byte(0x00001A) == 19) && once(byte(0x00001A) == 20) && byte(0x00001A)
               == 21 && never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && once(word(0x00024C) == 8) && 
              never(byte(0x00003F) < prev(byte(0x00003F))) && never(byte(0x000089) == 0)
)

achievement(
    title = "Paris Survivalist", points = 10,
    description = "Complete all Paris stages without losing a single life.",
    id = 74192, badge = "79485", published = "3/24/2019 1:45:40 AM", modified = "2/17/2020 6:48:46 AM",
    trigger = once(byte(0x00001A) == 21) && once(byte(0x00001A) == 22) && once(byte(0x00001A) == 23) && byte(0x00001A)
               == 24 && never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && once(word(0x00024C) == 8) && 
              never(byte(0x00003F) < prev(byte(0x00003F))) && never(byte(0x000089) == 0)
)

achievement(
    title = "London Survivalist", points = 10,
    description = "Complete all London stages without losing a single life.",
    id = 74193, badge = "79492", published = "3/24/2019 1:45:41 AM", modified = "2/17/2020 6:48:48 AM",
    trigger = once(byte(0x00001A) == 24) && once(byte(0x00001A) == 25) && once(byte(0x00001A) == 26) && byte(0x00001A)
               == 27 && never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && once(word(0x00024C) == 8) && 
              never(byte(0x00003F) < prev(byte(0x00003F))) && never(byte(0x000089) == 0)
)

achievement(
    title = "Barcelona Survivalist", points = 10,
    description = "Complete all Barcelona stages without losing a single life.",
    id = 74194, badge = "79493", published = "3/24/2019 1:45:43 AM", modified = "2/17/2020 6:48:49 AM",
    trigger = once(byte(0x00001A) == 27) && once(byte(0x00001A) == 28) && once(byte(0x00001A) == 29) && byte(0x00001A)
               == 30 && never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && once(word(0x00024C) == 8) && 
              never(byte(0x00003F) < prev(byte(0x00003F))) && never(byte(0x000089) == 0)
)

achievement(
    title = "Athens Survivalist", points = 10,
    description = "Complete all Athens stages without losing a single life.",
    id = 74195, badge = "79486", published = "3/24/2019 1:45:45 AM", modified = "2/17/2020 6:48:51 AM",
    trigger = once(byte(0x00001A) == 30) && once(byte(0x00001A) == 31) && once(byte(0x00001A) == 32) && byte(0x00001A)
               == 33 && never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && once(word(0x00024C) == 8) && 
              never(byte(0x00003F) < prev(byte(0x00003F))) && never(byte(0x000089) == 0)
)

achievement(
    title = "Egypt Survivalist", points = 25,
    description = "Complete all Egypt stages without losing a single life.",
    id = 74196, badge = "79494", published = "3/24/2019 1:45:47 AM", modified = "3/7/2021 10:53:28 AM",
    trigger = once(byte(0x00001A) == 33) && once(byte(0x00001A) == 34) && once(byte(0x00001A) == 35) && byte(0x00001A)
               == 36 && never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && once(word(0x00024C) == 8) && 
              never(byte(0x00003F) < prev(byte(0x00003F))) && never(byte(0x000089) == 0)
)

achievement(
    title = "Kenya Survivalist", points = 25,
    description = "Complete all Kenya stages without losing a single life.",
    id = 74197, badge = "79495", published = "3/24/2019 1:45:50 AM", modified = "3/7/2021 10:53:31 AM",
    trigger = once(byte(0x00001A) == 36) && once(byte(0x00001A) == 37) && once(byte(0x00001A) == 38) && byte(0x00001A)
               == 39 && never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && once(word(0x00024C) == 8) && 
              never(byte(0x00003F) < prev(byte(0x00003F))) && never(byte(0x000089) == 0)
)

achievement(
    title = "New York Survivalist", points = 25,
    description = "Complete all New York stages without losing a single life.",
    id = 74198, badge = "79487", published = "3/24/2019 1:45:52 AM", modified = "2/17/2020 6:48:54 AM",
    trigger = once(byte(0x00001A) == 39) && once(byte(0x00001A) == 40) && once(byte(0x00001A) == 41) && byte(0x00001A)
               == 42 && never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && once(word(0x00024C) == 8) && 
              never(byte(0x00003F) < prev(byte(0x00003F))) && never(byte(0x000089) == 0)
)

achievement(
    title = "Maya Survivalist", points = 25,
    description = "Complete all Maya stages without losing a single life.",
    id = 74199, badge = "79488", published = "3/24/2019 1:45:54 AM", modified = "2/17/2020 6:48:55 AM",
    trigger = once(byte(0x00001A) == 42) && once(byte(0x00001A) == 43) && once(byte(0x00001A) == 44) && byte(0x00001A)
               == 45 && never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && once(word(0x00024C) == 8) && 
              never(byte(0x00003F) < prev(byte(0x00003F))) && never(byte(0x000089) == 0)
)

achievement(
    title = "Antarctic Survivalist", points = 25,
    description = "Complete all Antarctic stages without losing a single life.",
    id = 74200, badge = "79489", published = "3/24/2019 1:45:56 AM", modified = "2/17/2020 6:48:58 AM",
    trigger = once(byte(0x00001A) == 45) && once(byte(0x00001A) == 46) && once(byte(0x00001A) == 47) && byte(0x00001A)
               == 48 && never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && once(word(0x00024C) == 8) && 
              never(byte(0x00003F) < prev(byte(0x00003F))) && never(byte(0x000089) == 0)
)

achievement(
    title = "Easter Island Survivalist", points = 25,
    description = "Complete all Easter Island stages without losing a single life.",
    id = 74201, badge = "79496", published = "3/24/2019 1:45:58 AM", modified = "2/17/2020 6:48:59 AM",
    trigger = once(byte(0x00001A) == 48) && once(byte(0x00001A) == 49) && once(byte(0x00001A) == 50) && byte(0x00001A)
               == 51 && never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && once(word(0x00024C) == 8) && 
              never(byte(0x00003F) < prev(byte(0x00003F))) && never(byte(0x000089) == 0)
)

achievement(
    title = "Space Survivalist", points = 50,
    description = "Complete all Space stages without losing a single life.",
    id = 74202, badge = "79490", published = "3/24/2019 1:46:00 AM", modified = "10/6/2020 11:38:15 AM",
    trigger = once(byte(0x00001A) == 51) && once(byte(0x00001A) == 52) && once(byte(0x00001A) == 53) && byte(0x00001A)
               == 54 && never(byte(0x000029) == 1) && never(byte(0x0000AF) == 1) && once(word(0x00024C) == 8) && 
              never(byte(0x00003F) < prev(byte(0x00003F))) && never(byte(0x000089) == 0)
)

achievement(
    title = "World Survivalist", points = 50,
    description = "Complete all 52 stages in the game without using a continue. ",
    id = 74203, badge = "79491", published = "3/24/2019 1:46:02 AM", modified = "2/17/2020 6:49:02 AM",
    trigger = once(word(0x00024C) == 8) && never(byte(0x000049) < prev(byte(0x000049))) && never(byte(0x000029) == 1) && 
              never(byte(0x0000AF) == 1) && once(byte(0x00001A) == 0) && once(byte(0x00001A) == 1) && 
              once(byte(0x00001A) == 2) && once(byte(0x00001A) == 3) && once(byte(0x00001A) == 4) && once(byte(0x00001A)
               == 5) && once(byte(0x00001A) == 6) && once(byte(0x00001A) == 7) && once(byte(0x00001A) == 8) && 
              once(byte(0x00001A) == 9) && once(byte(0x00001A) == 10) && once(byte(0x00001A) == 11) && 
              once(byte(0x00001A) == 12) && once(byte(0x00001A) == 13) && once(byte(0x00001A) == 14) && 
              once(byte(0x00001A) == 15) && once(byte(0x00001A) == 16) && once(byte(0x00001A) == 17) && 
              once(byte(0x00001A) == 18) && once(byte(0x00001A) == 19) && once(byte(0x00001A) == 20) && 
              once(byte(0x00001A) == 21) && once(byte(0x00001A) == 22) && once(byte(0x00001A) == 23) && 
              once(byte(0x00001A) == 24) && once(byte(0x00001A) == 25) && once(byte(0x00001A) == 26) && 
              once(byte(0x00001A) == 27) && once(byte(0x00001A) == 28) && once(byte(0x00001A) == 29) && 
              once(byte(0x00001A) == 30) && once(byte(0x00001A) == 31) && once(byte(0x00001A) == 32) && 
              once(byte(0x00001A) == 33) && once(byte(0x00001A) == 34) && once(byte(0x00001A) == 35) && 
              once(byte(0x00001A) == 36) && once(byte(0x00001A) == 37) && once(byte(0x00001A) == 38) && 
              once(byte(0x00001A) == 39) && once(byte(0x00001A) == 40) && once(byte(0x00001A) == 41) && 
              once(byte(0x00001A) == 42) && once(byte(0x00001A) == 43) && once(byte(0x00001A) == 44) && 
              once(byte(0x00001A) == 45) && once(byte(0x00001A) == 46) && once(byte(0x00001A) == 47) && 
              once(byte(0x00001A) == 48) && once(byte(0x00001A) == 49) && once(byte(0x00001A) == 50) && 
              once(byte(0x00001A) == 51) && once(byte(0x00001A) == 52) && once(byte(0x00001A) == 53) && byte(0x00001A)
               == 54 && never(byte(0x000089) == 0)
)

achievement(
    title = "Single Wire Fanatic", points = 25,
    description = "Complete 5 stages in a row without picking up a weapon upgrade.",
    id = 74286, badge = "79568", published = "3/25/2019 1:55:12 AM", modified = "7/1/2020 11:56:28 PM",
    trigger = never(byte(0x000031) != 0) && measured(repeated(5, byte(0x00001A) > prev(byte(0x00001A)))) && 
              never(byte(0x000029) == 1) && once(byte(0x000004) == 0) && never(byte(0x000089) == 0)
)

achievement(
    title = "Twin Wire Fanatic", points = 10,
    description = "Destroy 30 balloons in a row using only the twin wire (Single stage - No bombs)",
    id = 74204, badge = "79498", published = "3/24/2019 2:41:53 AM", modified = "3/30/2022 9:57:12 AM",
    trigger = never(byte(0x000031) != 1) && never(byte(0x00001A) != prev(byte(0x00001A))) && measured(repeated(30,
               byte(0x000073) > prev(byte(0x000073)))) && never(bit2(0x000078) == 1) && never(byte(0x000029) == 1) && 
              never(byte(0x000089) == 0)
)

achievement(
    title = "Power Wire Fanatic", points = 25,
    description = "Destroy 20 balloons in a row using only the power wire (Single stage - No bombs)",
    id = 74205, badge = "79499", published = "3/24/2019 2:41:58 AM", modified = "3/30/2022 9:57:13 AM",
    trigger = never(byte(0x000031) != 2) && never(byte(0x00001A) != prev(byte(0x00001A))) && measured(repeated(20,
               byte(0x000073) > prev(byte(0x000073)))) && never(bit2(0x000078) == 1) && never(byte(0x000029) == 1) && 
              never(byte(0x000089) == 0)
)

achievement(
    title = "Vulcan Gun Fanatic", points = 10,
    description = "Destroy 30 balloons in a row using only the vulcan gun (Single stage - No bombs)",
    id = 74206, badge = "79500", published = "3/24/2019 2:42:03 AM", modified = "3/30/2022 9:57:13 AM",
    trigger = never(byte(0x000031) != 3) && never(byte(0x00001A) != prev(byte(0x00001A))) && measured(repeated(30,
               byte(0x000073) > prev(byte(0x000073)))) && never(bit2(0x000078) == 1) && never(byte(0x000029) == 1) && 
              never(byte(0x000089) == 0)
)

achievement(
    title = "Life Up Get!", points = 5,
    description = "Gain an extra life by points or pick-up. ",
    id = 74207, badge = "79501", published = "3/24/2019 2:42:08 AM", modified = "7/1/2020 11:56:40 PM",
    trigger = never(byte(0x00003F) == 0) && never(byte(0x000049) == 0) && never(byte(0x00001A) != prev(byte(0x00001A))) && 
              measured(once(byte(0x00003F) > prev(byte(0x00003F)))) && never(byte(0x000029) == 1) && byte(0x000004) ==
               255 && never(byte(0x000073) == 0) && never(byte(0x000089) == 0)
)

leaderboard(
    id = 5285, title = "High Score",
    description = "High Score without a Continue",
    start  = byte(0x00003F) == 2 && byte(0x0000AF) == 0 && byte(0x000029) != 1 && byte(0x00001A) == 0 && byte(0x00007F)
              == 1,
    cancel = always_false(),
    submit = ((byte(0x000049) == 2) ||
              (word(0x00001A) == 36)),
    value = prev(low4(0x0000A1)) * 1 + prev(low4(0x0000A2)) * 10 + prev(low4(0x0000A3)) * 100 + prev(low4(0x0000A4)) * 1000 + prev(low4(0x0000A5)) * 10000 + prev(low4(0x0000A6)) * 100000 + prev(low4(0x0000A7)) * 1000000,
    format = "SCORE"
)

leaderboard(
    id = 5286, title = "High Score II",
    description = "High Score without losing a life",
    start  = byte(0x00003F) == 2 && byte(0x0000AF) == 0 && byte(0x000029) != 1 && byte(0x00001A) == 0 && byte(0x00007F)
              == 1,
    cancel = always_false(),
    submit = ((byte(0x00003F) < prev(byte(0x00003F))) ||
              (word(0x00001A) == 36)),
    value = prev(low4(0x0000A1)) * 1 + prev(low4(0x0000A2)) * 10 + prev(low4(0x0000A3)) * 100 + prev(low4(0x0000A4)) * 1000 + prev(low4(0x0000A5)) * 10000 + prev(low4(0x0000A6)) * 100000 + prev(low4(0x0000A7)) * 1000000,
    format = "SCORE"
)
