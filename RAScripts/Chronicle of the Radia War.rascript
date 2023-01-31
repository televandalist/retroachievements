// Chronicle of the Radia War | Radia Senki: Reimei Hen
// #ID = 7161

achievement(
    title = "The Adventure Begins", points = 5,
    description = "Amnesia? Check. Woman in trouble? Check. New sword? Check. ",
    id = 64583, badge = "67879", published = "8/15/2018 5:55:25 AM", modified = "5/13/2021 7:33:13 AM",
    trigger = prior(byte(0x0060F5)) == 1 && byte(0x0060F5) == 2 &&
              ((low4(0x00601C) == 2 && prev(low4(0x00601C)) == 0) ||
               (low4(0x00601D) == 2 && prev(low4(0x00601D)) == 0) ||
               (low4(0x00601E) == 2 && prev(low4(0x00601E)) == 0) ||
               (low4(0x00601F) == 2 && prev(low4(0x00601F)) == 0) ||
               (low4(0x006020) == 2 && prev(low4(0x006020)) == 0) ||
               (low4(0x006021) == 2 && prev(low4(0x006021)) == 0))
)

achievement(
    title = "Sacred Trees", points = 5,
    description = "Arrive in Zenobia",
    id = 64106, badge = "67401", published = "8/11/2018 7:42:34 AM", modified = "12/7/2020 10:14:04 PM",
    trigger = prev(byte(0x0060F5)) == 9 && byte(0x0060F5) == 10
)

achievement(
    title = "The Windblown Town", points = 10,
    description = "Arrive in Fubart",
    id = 64484, badge = "67792", published = "8/14/2018 8:06:48 PM", modified = "12/7/2020 10:14:06 PM",
    trigger = prev(byte(0x0060F5)) == 45 && byte(0x0060F5) == 46
)

achievement(
    title = "Shura", points = 10,
    description = "Defeat Shura in the Shrine of the Wind",
    id = 64487, badge = "67793", published = "8/14/2018 8:27:58 PM", modified = "7/3/2019 11:34:44 PM",
    trigger = once(byte(0x0060F5) == 56) && once(byte(0x0000D2) == 1) && once(byte(0x0000D2) == 4) && byte(0x0000D2) ==
               5 && never(byte(0x006014) == 0)
)

achievement(
    title = "Mirror Ring", points = 10,
    description = "Obtain the Mirror Ring",
    id = 64489, badge = "67796", published = "8/14/2018 9:13:16 PM", modified = "12/7/2020 10:16:30 PM",
    trigger = byte(0x0060F5) == 24 && (byte(0x0060DE) == 119 || byte(0x0060DF) == 119 || byte(0x0060E0) == 119 ||
               byte(0x0060E1) == 119 || byte(0x0060E2) == 119 || byte(0x0060E3) == 119 || byte(0x0060E4) == 119 ||
               byte(0x0060E5) == 119 || byte(0x0060E6) == 119 || byte(0x0060E7) == 119 || byte(0x0060E8) == 119 ||
               byte(0x0060E9) == 119 || byte(0x0060EA) == 119 || byte(0x0060EB) == 119 || byte(0x0060EC) == 119 ||
               byte(0x0060ED) == 119 || byte(0x0060EE) == 119 || byte(0x0060EF) == 119)
)

achievement(
    title = "Saam", points = 10,
    description = "Defeat Saam in Necrude Castle",
    id = 64490, badge = "67794", published = "8/14/2018 9:19:49 PM", modified = "7/3/2019 11:34:41 PM",
    trigger = never(byte(0x006014) == 0) && never(byte(0x0060F5) == 26) && once(byte(0x0060F5) == 31) && 
              once(byte(0x0000D2) == 4) && byte(0x0000D2) == 5
)

achievement(
    title = "A Cut Wire", points = 10,
    description = "Crash Landed in Birdie's Forest",
    id = 64491, badge = "67797", published = "8/14/2018 9:32:42 PM", modified = "12/7/2020 10:16:59 PM",
    trigger = prev(byte(0x0060F5)) == 32 && byte(0x0060F5) == 73
)

achievement(
    title = "Veg", points = 10,
    description = "Defeat Veg",
    id = 64492, badge = "67798", published = "8/14/2018 10:03:34 PM", modified = "7/3/2019 11:34:37 PM",
    trigger = never(byte(0x0060F5) == 99) && never(byte(0x006014) == 0) && once(byte(0x0060F5) == 100) && 
              once(byte(0x0000D2) == 4) && byte(0x0000D2) == 5
)

achievement(
    title = "Stone of Flame", points = 10,
    description = "Obtain the Stone of Flame",
    id = 64520, badge = "67832", published = "8/14/2018 11:32:52 PM", modified = "12/7/2020 10:17:56 PM",
    trigger = byte(0x0060F5) == 144 && (byte(0x0060DE) == 113 || byte(0x0060DF) == 113 || byte(0x0060E0) == 113 ||
               byte(0x0060E1) == 113 || byte(0x0060E2) == 113 || byte(0x0060E3) == 113 || byte(0x0060E4) == 113 ||
               byte(0x0060E5) == 113 || byte(0x0060E6) == 113 || byte(0x0060E7) == 113 || byte(0x0060E8) == 113 ||
               byte(0x0060E9) == 113 || byte(0x0060EA) == 113 || byte(0x0060EB) == 113 || byte(0x0060EC) == 113 ||
               byte(0x0060ED) == 113 || byte(0x0060EE) == 113 || byte(0x0060EF) == 113)
)

achievement(
    title = "Sol", points = 10,
    description = "Defeat Sol",
    id = 64529, badge = "67838", published = "8/15/2018 12:04:54 AM", modified = "7/3/2019 11:34:33 PM",
    trigger = never(byte(0x0060F5) == 116) && never(byte(0x006014) == 0) && byte(0x0060F5) == 119 && once(byte(0x0000D2)
               == 4) && byte(0x0000D2) == 5
)

achievement(
    title = "To Elfas... Again", points = 10,
    description = "Sail from Guandia to Elfas",
    id = 64535, badge = "67849", published = "8/15/2018 12:42:41 AM", modified = "7/3/2019 11:34:31 PM",
    trigger = once(byte(0x0060F5) == 89) && byte(0x0060F5) == 228 && never(byte(0x0060F5) == 76)
)

achievement(
    title = "Beruga", points = 10,
    description = "Defeat Beruga and obtain the Mattock of Water",
    id = 64541, badge = "67859", published = "8/15/2018 1:24:31 AM", modified = "12/7/2020 10:18:45 PM",
    trigger = never(always_false()) && byte(0x0060F5) == 161 && never(byte(0x006014) == 0) && once(byte(0x0000D2) == 4) && 
              (byte(0x0060DE) == 114 || byte(0x0060DF) == 114 || byte(0x0060E0) == 114 || byte(0x0060E1) == 114 ||
               byte(0x0060E2) == 114 || byte(0x0060E3) == 114 || byte(0x0060E4) == 114 || byte(0x0060E5) == 114 ||
               byte(0x0060E6) == 114 || byte(0x0060E7) == 114 || byte(0x0060E8) == 114 || byte(0x0060E9) == 114 ||
               byte(0x0060EA) == 114 || byte(0x0060EB) == 114 || byte(0x0060EC) == 114 || byte(0x0060ED) == 114 ||
               byte(0x0060EE) == 114 || byte(0x0060EF) == 114)
)

achievement(
    title = "Amulet of Earth", points = 10,
    description = "Obtain the Amulet of Earth",
    id = 64542, badge = "67861", published = "8/15/2018 2:01:48 AM", modified = "12/7/2020 10:19:23 PM",
    trigger = byte(0x0060F5) == 165 && (byte(0x0060DE) == 116 || byte(0x0060DF) == 116 || byte(0x0060E0) == 116 ||
               byte(0x0060E1) == 116 || byte(0x0060E2) == 116 || byte(0x0060E3) == 116 || byte(0x0060E4) == 116 ||
               byte(0x0060E5) == 116 || byte(0x0060E6) == 116 || byte(0x0060E7) == 116 || byte(0x0060E8) == 116 ||
               byte(0x0060E9) == 116 || byte(0x0060EA) == 116 || byte(0x0060EB) == 116 || byte(0x0060EC) == 116 ||
               byte(0x0060ED) == 116 || byte(0x0060EE) == 116 || byte(0x0060EF) == 116)
)

achievement(
    title = "Sarejia Showdown", points = 25,
    description = "Defeat Nero, Gestahl, and the Baron Spider for the Compass of Earth",
    id = 64543, badge = "67862", published = "8/15/2018 2:09:16 AM", modified = "7/3/2019 11:34:25 PM",
    trigger = never(byte(0x0060F5) == 168) && once(byte(0x0060F5) == 221) && never(byte(0x006014) == 0) && 
              once(byte(0x0000D2) == 4) && byte(0x0000D2) == 5
)

achievement(
    title = "Medallion", points = 10,
    description = "Obtain the Medallion from Teto",
    id = 64552, badge = "67989", published = "8/15/2018 2:44:49 AM", modified = "12/7/2020 10:20:03 PM",
    trigger = byte(0x006014) > 1 && (byte(0x0060DE) == 118 || byte(0x0060DF) == 118 || byte(0x0060E0) == 118 ||
               byte(0x0060E1) == 118 || byte(0x0060E2) == 118 || byte(0x0060E3) == 118 || byte(0x0060E4) == 118 ||
               byte(0x0060E5) == 118 || byte(0x0060E6) == 118 || byte(0x0060E7) == 118 || byte(0x0060E8) == 118 ||
               byte(0x0060E9) == 118 || byte(0x0060EA) == 118 || byte(0x0060EB) == 118 || byte(0x0060EC) == 118 ||
               byte(0x0060ED) == 118 || byte(0x0060EE) == 118 || byte(0x0060EF) == 118)
)

achievement(
    title = "Nova", points = 25,
    description = "Defeat Nova",
    id = 64556, badge = "67841", published = "8/15/2018 4:04:45 AM", modified = "7/3/2019 11:34:22 PM",
    trigger = once(prev(byte(0x0060F5)) == 213) && once(prev(byte(0x0000D2)) == 4) && never(byte(0x006014) == 0) && 
              never(byte(0x0060F5) != 213) && never(byte(0x001B16) == 16) && byte(0x001B16) == 0 && never(byte(0x001B10)
               == 115) && once(prev(byte(0x001B10)) == 0)
)

achievement(
    title = "Gadiss", points = 25,
    description = "Defeat Gadiss",
    id = 64578, badge = "67842", published = "8/15/2018 5:00:04 AM", modified = "8/19/2018 8:23:41 AM",
    trigger = once(prev(byte(0x0060F5)) == 40) && once(prev(byte(0x0000D2)) == 4) && byte(0x001B10) == 0 && 
              never(byte(0x006014) == 0) && never(byte(0x0060F5) != 40) && never(byte(0x001B16) == 32) && byte(0x001B16)
               == 0
)

achievement(
    title = "Nightmare Monster", points = 25,
    description = "Defeat Nightmare Monster",
    id = 64582, badge = "67843", published = "8/15/2018 5:28:45 AM", modified = "7/3/2019 11:34:18 PM",
    trigger = once(prev(byte(0x0060F5)) == 220) && once(prev(byte(0x0000D2)) == 4) && never(byte(0x006014) == 0) && 
              never(byte(0x0060F5) != 220) && never(byte(0x001B16) == 8) && once(prev(byte(0x001B16)) == 2) && 
              once(byte(0x001B16) == 0) && byte(0x001B10) == 0
)

achievement(
    title = "Hero - Level 10", points = 5,
    description = "The hero has reached level 10!",
    id = 64098, badge = "67388", published = "8/11/2018 5:06:53 AM", modified = "8/15/2018 5:58:50 AM",
    trigger = once(byte(0x006015) == 9) && byte(0x006015) == 10
)

achievement(
    title = "Hero - Level 15", points = 5,
    description = "The hero has reached level 15!",
    id = 64099, badge = "67389", published = "8/11/2018 5:07:01 AM", modified = "8/15/2018 5:58:52 AM",
    trigger = once(byte(0x006015) == 14) && byte(0x006015) == 15
)

achievement(
    title = "Hero - Level 20", points = 10,
    description = "The hero has reached level 20!",
    id = 64100, badge = "67391", published = "8/11/2018 5:08:39 AM", modified = "7/3/2019 11:34:15 PM",
    trigger = once(byte(0x006015) == 19) && byte(0x006015) == 20
)

achievement(
    title = "Darus - Level 20", points = 10,
    description = "Darus has reached level 20!",
    id = 64101, badge = "67392", published = "8/11/2018 5:24:53 AM", modified = "7/3/2019 11:34:14 PM",
    trigger = once(byte(0x006055) == 19) && byte(0x006055) == 20
)

achievement(
    title = "Baru - Level 20", points = 10,
    description = "Baru has reached level 20!",
    id = 64111, badge = "67393", published = "8/11/2018 8:33:58 AM", modified = "7/3/2019 11:34:12 PM",
    trigger = once(byte(0x006095) == 19) && byte(0x006095) == 20
)

achievement(
    title = "Haman - Level 20", points = 10,
    description = "Haman has reached level 20!",
    id = 64112, badge = "67394", published = "8/11/2018 9:18:18 AM", modified = "7/3/2019 11:34:10 PM",
    trigger = once(byte(0x006075) == 19) && byte(0x006075) == 20
)

achievement(
    title = "Saria or Midea - Level 20", points = 10,
    description = "Saria or Midea reached level 20!",
    id = 64477, badge = "67830", published = "8/14/2018 7:51:31 PM", modified = "7/3/2019 11:34:08 PM",
    trigger = once(byte(0x006035) == 19) && byte(0x006035) == 20
)

achievement(
    title = "Leorina - Level 15", points = 5,
    description = "Leorina has reached level 15!",
    id = 64518, badge = "67829", published = "8/14/2018 10:24:41 PM", modified = "8/15/2018 5:59:14 AM",
    trigger = once(byte(0x0060B5) == 14) && byte(0x0060B5) == 15
)

achievement(
    title = "Darus Tech - Impa", points = 5,
    description = "Darus has learned Impa",
    id = 64102, badge = "67396", published = "8/11/2018 7:26:09 AM", modified = "8/15/2018 5:59:20 AM",
    trigger = once(byte(0x006062) == 0) && byte(0x006062) == 5
)

achievement(
    title = "Darus Tech - Healus", points = 5,
    description = "Darus has learned Healus",
    id = 64103, badge = "67397", published = "8/11/2018 7:26:14 AM", modified = "8/15/2018 5:59:23 AM",
    trigger = once(byte(0x006064) == 0) && byte(0x006064) == 6
)

achievement(
    title = "Darus Tech - Swapra", points = 10,
    description = "Darus has learned Swapra",
    id = 64104, badge = "67398", published = "8/11/2018 7:26:18 AM", modified = "10/12/2019 8:23:15 PM",
    trigger = once(byte(0x006066) == 0) && byte(0x006066) == 7
)

achievement(
    title = "Darus Tech - Ligar", points = 10,
    description = "Darus has learned Ligar",
    id = 64105, badge = "67399", published = "8/11/2018 7:26:22 AM", modified = "10/12/2019 8:23:15 PM",
    trigger = once(byte(0x006068) == 0) && byte(0x006068) == 8
)

achievement(
    title = "Baru Tech - Caspar", points = 5,
    description = "Baru has learned Caspar",
    id = 64107, badge = "67402", published = "8/11/2018 8:30:30 AM", modified = "8/15/2018 5:59:31 AM",
    trigger = once(byte(0x0060A2) == 0) && byte(0x0060A2) == 13
)

achievement(
    title = "Baru Tech - Bakim", points = 5,
    description = "Baru has learned Bakim",
    id = 64108, badge = "67403", published = "8/11/2018 8:30:35 AM", modified = "8/15/2018 5:59:33 AM",
    trigger = once(byte(0x0060A4) == 0) && byte(0x0060A4) == 14
)

achievement(
    title = "Baru Tech - Panmum", points = 10,
    description = "Baru has learned Panmum",
    id = 64109, badge = "67404", published = "8/11/2018 8:30:39 AM", modified = "10/18/2021 3:53:24 AM",
    trigger = once(byte(0x0060A6) == 0) && byte(0x0060A6) == 15
)

achievement(
    title = "Baru Tech - Spahri", points = 10,
    description = "Baru has learned Spahri",
    id = 64110, badge = "67405", published = "8/11/2018 8:30:43 AM", modified = "10/12/2019 8:23:15 PM",
    trigger = once(byte(0x0060A8) == 0) && byte(0x0060A8) == 16
)

achievement(
    title = "Haman Tech - Ganbor", points = 5,
    description = "Haman has learned Ganbor",
    id = 64113, badge = "67406", published = "8/11/2018 9:20:11 AM", modified = "8/15/2018 5:59:41 AM",
    trigger = once(byte(0x006082) == 0) && byte(0x006082) == 9
)

achievement(
    title = "Haman Tech - Gashir", points = 5,
    description = "Haman has learned Gashir",
    id = 64114, badge = "67407", published = "8/11/2018 9:20:16 AM", modified = "8/15/2018 5:59:44 AM",
    trigger = once(byte(0x006084) == 0) && byte(0x006084) == 10
)

achievement(
    title = "Haman Tech - Forsba", points = 10,
    description = "Haman has learned Forsba",
    id = 64115, badge = "67408", published = "8/11/2018 9:20:31 AM", modified = "10/12/2019 8:23:15 PM",
    trigger = once(byte(0x006086) == 0) && byte(0x006086) == 11
)

achievement(
    title = "Haman Tech - Magnid", points = 10,
    description = "Haman has learned Magnid",
    id = 64116, badge = "67409", published = "8/11/2018 9:20:35 AM", modified = "10/12/2019 8:23:15 PM",
    trigger = once(byte(0x006088) == 0) && byte(0x006088) == 12
)

achievement(
    title = "Saria or Midea Tech - Healus", points = 5,
    description = "Saria or Midea learned Healus",
    id = 64479, badge = "67785", published = "8/14/2018 7:55:59 PM", modified = "8/15/2018 5:59:52 AM",
    trigger = once(byte(0x006042) == 0) && byte(0x006042) == 1
)

achievement(
    title = "Saria or Midea Tech - Escape", points = 10,
    description = "Saria or Midea learned Escape",
    id = 64480, badge = "67786", published = "8/14/2018 7:56:05 PM", modified = "10/12/2019 8:23:15 PM",
    trigger = once(byte(0x006044) == 0) && byte(0x006044) == 2
)

achievement(
    title = "Saria or Midea Tech - Rupias", points = 10,
    description = "Saria or Midea learned Rupias",
    id = 64481, badge = "67787", published = "8/14/2018 7:56:09 PM", modified = "10/12/2019 8:23:15 PM",
    trigger = once(byte(0x006046) == 0) && byte(0x006046) == 3
)

achievement(
    title = "Saria or Midea Tech - Death", points = 10,
    description = "Saria or Midea learned Death",
    id = 64482, badge = "67788", published = "8/14/2018 7:56:14 PM", modified = "10/12/2019 8:23:15 PM",
    trigger = once(byte(0x006048) == 0) && byte(0x006048) == 4
)

achievement(
    title = "Leorina Tech - Strella", points = 10,
    description = "Leorina has learned Strella",
    id = 64515, badge = "67821", published = "8/14/2018 10:23:26 PM", modified = "10/12/2019 8:23:15 PM",
    trigger = once(byte(0x0060C4) == 0) && byte(0x0060C4) == 18
)

achievement(
    title = "Leorina Tech - Aquam", points = 10,
    description = "Leorina has learned Aquam",
    id = 64516, badge = "67822", published = "8/14/2018 10:23:30 PM", modified = "10/12/2019 8:23:15 PM",
    trigger = once(byte(0x0060C6) == 0) && byte(0x0060C6) == 19
)

achievement(
    title = "Leorina Tech - Water Ball", points = 10,
    description = "Leorina has learned Water Ball",
    id = 64517, badge = "67823", published = "8/14/2018 10:23:34 PM", modified = "10/12/2019 8:23:15 PM",
    trigger = once(byte(0x0060C8) == 0) && byte(0x0060C8) == 20
)

achievement(
    title = "Battle Dress", points = 10,
    description = "Obtain and Equip the Battle Dress for Leorina",
    id = 64519, badge = "67831", published = "8/14/2018 11:16:12 PM", modified = "7/3/2019 11:33:58 PM",
    trigger = once(byte(0x0060B5) > 0) &&
              ((byte(0x0060BC) == 178) ||
               (byte(0x0060BD) == 178) ||
               (byte(0x0060BE) == 178) ||
               (byte(0x0060BF) == 178) ||
               (byte(0x0060C0) == 178) ||
               (byte(0x0060C1) == 178))
)

achievement(
    title = "Water Armlet", points = 10,
    description = "Obtain and Equip the Water Armlet for Leorina",
    id = 64528, badge = "67837", published = "8/14/2018 11:58:59 PM", modified = "7/3/2019 11:33:57 PM",
    trigger = once(byte(0x0060B5) > 0) &&
              ((byte(0x0060BC) == 152) ||
               (byte(0x0060BD) == 152) ||
               (byte(0x0060BE) == 152) ||
               (byte(0x0060BF) == 152) ||
               (byte(0x0060C0) == 152) ||
               (byte(0x0060C1) == 152))
)

achievement(
    title = "Ninja Gear", points = 10,
    description = "Obtain and equip the Ninja Gear for Baru",
    id = 64544, badge = "68040", published = "8/15/2018 2:33:51 AM", modified = "7/3/2019 11:33:55 PM",
    trigger = once(byte(0x006095) > 0) &&
              ((byte(0x00609C) == 180) ||
               (byte(0x00609D) == 180) ||
               (byte(0x00609E) == 180) ||
               (byte(0x00609F) == 180) ||
               (byte(0x0060A0) == 180) ||
               (byte(0x0060A1) == 180))
)

achievement(
    title = "Master Robe", points = 10,
    description = "Obtain the Master Robe for Darus, Saria, or Midea",
    id = 64545, badge = "67864", published = "8/15/2018 2:37:37 AM", modified = "7/3/2019 11:33:53 PM",
    trigger = once(byte(0x006055) > 0) && once(byte(0x006035) > 0) &&
              ((byte(0x00603C) == 175) ||
               (byte(0x00603D) == 175) ||
               (byte(0x00603E) == 175) ||
               (byte(0x00603F) == 175) ||
               (byte(0x006040) == 175) ||
               (byte(0x006041) == 175) ||
               (byte(0x00605C) == 175) ||
               (byte(0x00605D) == 175) ||
               (byte(0x00605E) == 175) ||
               (byte(0x00605F) == 175) ||
               (byte(0x006060) == 175) ||
               (byte(0x006061) == 175))
)

achievement(
    title = "Paladin Armor", points = 10,
    description = "Obtain and equip the Paladin Armor for Haman",
    id = 64553, badge = "67872", published = "8/15/2018 3:07:35 AM", modified = "7/3/2019 11:33:51 PM",
    trigger = once(byte(0x006075) > 0) &&
              ((byte(0x00607C) == 170) ||
               (byte(0x00607D) == 170) ||
               (byte(0x00607E) == 170) ||
               (byte(0x00607F) == 170) ||
               (byte(0x006080) == 170) ||
               (byte(0x006081) == 170))
)

achievement(
    title = "Star Claw", points = 10,
    description = "Obtain the Star Claw for Baru",
    id = 64554, badge = "68039", published = "8/15/2018 3:12:45 AM", modified = "7/3/2019 11:33:49 PM",
    trigger = once(byte(0x006095) > 0) &&
              ((byte(0x00609C) == 158) ||
               (byte(0x00609D) == 158) ||
               (byte(0x00609E) == 158) ||
               (byte(0x00609F) == 158) ||
               (byte(0x0060A0) == 158) ||
               (byte(0x0060A1) == 158))
)

achievement(
    title = "Dragon Saber", points = 10,
    description = "Obtain the Dragon Saber for Haman",
    id = 64555, badge = "67876", published = "8/15/2018 3:20:56 AM", modified = "7/3/2019 11:33:47 PM",
    trigger = once(byte(0x006075) > 0) &&
              ((byte(0x00607D) == 141) ||
               (byte(0x00607E) == 141) ||
               (byte(0x00607F) == 141) ||
               (byte(0x006080) == 141) ||
               (byte(0x006081) == 141) ||
               (byte(0x00607C) == 141))
)

achievement(
    title = "Lemuria Sword", points = 10,
    description = "Obtain and equip the Lemuria Sword for the hero",
    id = 64579, badge = "67875", published = "8/15/2018 5:05:08 AM", modified = "7/3/2019 11:33:46 PM",
    trigger = once(byte(0x006015) > 0) &&
              ((byte(0x00601C) == 137) ||
               (byte(0x00601D) == 137) ||
               (byte(0x00601E) == 137) ||
               (byte(0x00601F) == 137) ||
               (byte(0x006020) == 137) ||
               (byte(0x006021) == 137))
)

achievement(
    title = "Ark Armor", points = 10,
    description = "Obtain the Ark Armor for Hero",
    id = 64580, badge = "67877", published = "8/15/2018 5:14:47 AM", modified = "7/3/2019 11:33:43 PM",
    trigger = once(byte(0x006015) > 0) &&
              ((byte(0x00601C) == 166) ||
               (byte(0x00601D) == 166) ||
               (byte(0x00601E) == 166) ||
               (byte(0x00601F) == 166) ||
               (byte(0x006020) == 166) ||
               (byte(0x006021) == 166))
)

achievement(
    title = "Sun Ring", points = 10,
    description = "Obtain the Sun Ring and equip it to Darus or Midea",
    id = 64581, badge = "67878", published = "8/15/2018 5:20:46 AM", modified = "7/3/2019 11:33:40 PM",
    trigger = once(byte(0x006035) > 0) && once(byte(0x006055) > 0) &&
              ((byte(0x00603C) == 149) ||
               (byte(0x00603D) == 149) ||
               (byte(0x00603E) == 149) ||
               (byte(0x00603F) == 149) ||
               (byte(0x006040) == 149) ||
               (byte(0x006041) == 149) ||
               (byte(0x00605C) == 149) ||
               (byte(0x00605D) == 149) ||
               (byte(0x00605E) == 149) ||
               (byte(0x00605F) == 149) ||
               (byte(0x006060) == 149) ||
               (byte(0x006061) == 149))
)
