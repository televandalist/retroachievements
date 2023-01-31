// Popful Mail
// #ID = 10084

achievement(
    title = "Mad Bomber", points = 5,
    description = "Defeat the boss of Elf Woods",
    id = 84208, badge = "104777", published = "9/27/2019 2:40:31 AM", modified = "4/29/2020 5:24:18 AM",
    trigger = never(once(bit2(0x00EC25) == 0)) && once(bit4(0x00EC25) == 0) && bit4(0x00EC25) == 1 && bit7(0x00EC25) ==
               1 && never(bit6(0x00EC25) == 1)
)

achievement(
    title = "Thrashmaster+", points = 5,
    description = "Defeat the boss of Treesun",
    id = 84209, badge = "104778", published = "9/27/2019 3:41:02 AM", modified = "1/18/2020 3:11:51 AM",
    trigger = never(bit0(0x00EC2D) == 0) && bit0(0x00EC2D) == 1 && once(bit2(0x00EC2D) == 0) && bit2(0x00EC2D) == 1 && 
              never(bit3(0x00EC2D) == 1) && never(byte(0x00EC1C) != 1)
)

achievement(
    title = "Wood Golem", points = 5,
    description = "Defeat the boss of Golem Tower",
    id = 84210, badge = "104779", published = "9/27/2019 3:57:04 AM", modified = "1/18/2020 3:11:53 AM",
    trigger = never(bit0(0x00EC2E) == 0) && bit0(0x00EC2E) == 1 && once(bit0(0x00EC2F) == 0) && bit0(0x00EC2F) == 1 && 
              never(bit1(0x00EC2F) == 1) && never(byte(0x00EC1C) != 2)
)

achievement(
    title = "Boney Rubbler", points = 5,
    description = "Defeat the boss of Fossil Rock",
    id = 95190, badge = "104863", published = "1/18/2020 3:03:09 AM", modified = "5/16/2020 7:00:37 AM",
    trigger = never(bit5(0x00EC37) == 0) && never(byte(0x00EC1C) != 4) && byte(0x00EC1E) == 7 && bit7(0x00EC37) == 1 && 
              once(bit2(0x00EC36) == 0) && bit2(0x00EC36) == 1 && never(bit1(0x00EC3B) == 1)
)

achievement(
    title = "Nuts Cracker", points = 5,
    description = "Defeat the boss of the Hot Springs",
    id = 99881, badge = "109198", published = "2/20/2020 6:26:19 AM", modified = "4/24/2020 9:51:01 AM",
    trigger = once(bit0(0x00EC3C) == 0) && bit0(0x00EC3C) == 1 && never(bit1(0x00EC3C) == 1) && never(byte(0x00EC1C) !=
               5) && never(byte(0x00EC1E) != 4)
)

achievement(
    title = "Thunder Dragon", points = 5,
    description = "Defeat the boss of Deviant Den",
    id = 99882, badge = "109199", published = "2/20/2020 6:26:20 AM", modified = "5/16/2020 7:01:02 AM",
    trigger = never(byte(0x00EC1C) != 6) && once(bit2(0x00EC40) == 0) && bit2(0x00EC40) == 1 && bit6(0x00EC41) == 1
)

achievement(
    title = "Goradus", points = 5,
    description = "Defeat the boss of Panic Peak",
    id = 99883, badge = "109200", published = "2/20/2020 6:26:22 AM", modified = "5/16/2020 7:01:10 AM",
    trigger = bit2(0x00EC45) == 1 && once(bit3(0x00EC45) == 0) && bit3(0x00EC45) == 1 && never(byte(0x00EC1C) != 7)
)

achievement(
    title = "Badger Chief", points = 5,
    description = "Defeat the Badger Chief in Elf Woods",
    id = 99884, badge = "109201", published = "2/20/2020 6:26:23 AM", modified = "5/1/2020 4:11:18 AM",
    trigger = bit7(0x00EC22) == 1 && once(bit1(0x00EC25) == 0) && bit1(0x00EC25) == 1 && never(bit5(0x00EC27) == 1) && 
              never(byte(0x00EC1C) != 0) && never(byte(0x00EC1E) != 8)
)

achievement(
    title = "Happy Flames of Death", points = 5,
    description = "Make your way out of a trap",
    id = 109101, badge = "119183", published = "4/29/2020 8:35:02 AM", modified = "5/16/2020 7:01:29 AM",
    trigger = never(bit1(0x00EC4D) == 0) && never(byte(0x00EC1C) != 8) && never(byte(0x00EC1E) != 10) && bit3(0x00EC4D)
               == 1 && byte(0x00EC9F) == 255 && once(bit0(0x00EC57) == 0) && bit0(0x00EC57) == 1
)

achievement(
    title = "Mythril Guardian", points = 5,
    description = "Defeat the first boss of the Zoth Shrine",
    id = 99885, badge = "109202", published = "2/20/2020 6:26:24 AM", modified = "5/16/2020 7:01:38 AM",
    trigger = never(byte(0x00EC1C) != 9) && never(bit7(0x00EC57) == 0) && bit5(0x00EC62) == 1 && once(bit5(0x00EC56) ==
               0) && bit5(0x00EC56) == 1
)

achievement(
    title = "Sven T. Uncommon", points = 5,
    description = "Defeat the second boss of the Zoth Shrine",
    id = 99886, badge = "109203", published = "2/20/2020 6:26:25 AM", modified = "5/16/2020 7:01:48 AM",
    trigger = never(byte(0x00EC1C) != 9) && bit7(0x00EC62) == 1 && once(bit1(0x00EC62) == 0) && bit1(0x00EC62) == 1
)

achievement(
    title = "Chargon", points = 5,
    description = "Defeat the third boss of the Zoth Shrine",
    id = 99887, badge = "109204", published = "2/20/2020 6:26:26 AM", modified = "5/16/2020 7:02:10 AM",
    trigger = never(byte(0x00EC1C) != 9) && never(byte(0x00EC1E) != 10) && never(bit7(0x00EC63) == 0) && 
              once(bit6(0x00EC64) == 0) && bit6(0x00EC64) == 1
)

achievement(
    title = "Fire Golem", points = 5,
    description = "Defeat the boss of Fort Fryght",
    id = 99888, badge = "109205", published = "2/20/2020 6:26:28 AM", modified = "5/16/2020 7:02:19 AM",
    trigger = never(byte(0x00EC1C) != 10) && bit7(0x00EC67) == 1 && once(bit1(0x00EC66) == 0) && bit1(0x00EC66) == 1
)

achievement(
    title = "Wriph", points = 10,
    description = "Defeat the boss of Mt. Rip",
    id = 99874, badge = "118916", published = "2/20/2020 6:26:06 AM", modified = "4/29/2020 9:34:23 AM",
    trigger = never(byte(0x00EC1C) != 12) && byte(0x00EC1E) == 5 && once(bit3(0x00EC75) == 0) && bit3(0x00EC75) == 1
)

achievement(
    title = "Wraph", points = 10,
    description = "Defeat the boss of Gyp Ship ",
    id = 99873, badge = "118917", published = "2/20/2020 6:26:04 AM", modified = "4/29/2020 9:34:24 AM",
    trigger = never(byte(0x00EC1C) != 13) && byte(0x00EC1E) == 5 && once(bit6(0x00EC76) == 0) && bit6(0x00EC76) == 1 && 
              once(bit7(0x00EC76) == 0) && bit7(0x00EC76) == 1 &&
              ((once(bit5(0x00EC74) == 0) && bit5(0x00EC74) == 1) ||
               (once(bit6(0x00EC74) == 0) && bit6(0x00EC74) == 1) ||
               (once(bit7(0x00EC74) == 0) && bit7(0x00EC74) == 1))
)

achievement(
    title = "Draquin", points = 10,
    description = "Defeat the boss of Crystal Tower",
    id = 99880, badge = "118918", published = "2/20/2020 6:26:16 AM", modified = "4/29/2020 9:35:11 AM",
    trigger = never(byte(0x00EC1C) != 14) && byte(0x00EC1E) == 0 && once(bit7(0x00EC79) == 0) && bit7(0x00EC79) == 1 && 
              once(bit1(0x00EC7B) == 0) && bit1(0x00EC7B) == 1 && once(bit2(0x00EC7B) == 0) && bit2(0x00EC7B) == 1 &&
              ((once(bit4(0x00EC79) == 0) && bit4(0x00EC79) == 1) ||
               (once(bit5(0x00EC79) == 0) && bit5(0x00EC79) == 1) ||
               (once(bit6(0x00EC79) == 0) && bit6(0x00EC79) == 1))
)

achievement(
    title = "Rock Sentry", points = 10,
    description = "Defeat the boss of Freaky Foyer",
    id = 99872, badge = "119155", published = "2/20/2020 6:26:03 AM", modified = "5/16/2020 7:02:56 AM",
    trigger = never(byte(0x00EC1C) != 15) && never(bit5(0x00EC7A) == 0) && byte(0x00EC1E) == 8 && bit0(0x00EC7C) == 1 && 
              once(bit0(0x00EC7D) == 0) && bit0(0x00EC7D) == 1
)

achievement(
    title = "Fright Knight", points = 10,
    description = "Defeat the boss of Hassle Hall",
    id = 99879, badge = "119156", published = "2/20/2020 6:26:15 AM", modified = "5/14/2020 8:39:53 AM",
    trigger = never(byte(0x00EC1C) != 16) && never(byte(0x00EC1E) != 15) && once(bit6(0x00EC7C) == 0) && bit6(0x00EC7C)
               == 1 && bit2(0x00EC7C) == 1
)

achievement(
    title = "Clobbster", points = 10,
    description = "Defeat the boss of Maniac Mazes",
    id = 99878, badge = "119158", published = "2/20/2020 6:26:13 AM", modified = "5/19/2020 12:48:16 PM",
    trigger = never(byte(0x00EC1C) != 17) && never(byte(0x00EC1E) != 16) && once(bit6(0x00EC7F) == 0) && bit6(0x00EC7F)
               == 1
)

achievement(
    title = "Nuts Cracker II", points = 10,
    description = "Defeat Nuts Cracker at Orb Tower",
    id = 99871, badge = "119174", published = "2/20/2020 6:26:02 AM", modified = "4/29/2020 9:35:59 AM",
    trigger = never(byte(0x00EC1C) != 18) && never(byte(0x00EC1E) != 17) && once(bit1(0x00EC82) == 0) && bit1(0x00EC82)
               == 1 && once(bit2(0x00EC82) == 0) && bit2(0x00EC82) == 1
)

achievement(
    title = "Kazyr", points = 10,
    description = "Defeat Kazyr at Orb Tower",
    id = 99877, badge = "119176", published = "2/20/2020 6:26:12 AM", modified = "4/29/2020 9:36:01 AM",
    trigger = never(byte(0x00EC1C) != 18) && never(byte(0x00EC1E) != 16) && once(bit1(0x00EC86) == 0) && bit1(0x00EC86)
               == 1
)

achievement(
    title = "Morgal", points = 10,
    description = "Defeat Morgal at Orb Tower",
    id = 99870, badge = "119178", published = "2/20/2020 6:26:01 AM", modified = "5/16/2020 6:05:59 AM",
    trigger = never(byte(0x00EC1C) != 19) && never(byte(0x00EC1E) != 1) && once(bit2(0x00EC89) == 0) && bit2(0x00EC89)
               == 1
)

achievement(
    title = "Necros", points = 10,
    description = "Defeat Necros at Orb Tower",
    id = 99876, badge = "119180", published = "2/20/2020 6:26:10 AM", modified = "5/16/2020 6:06:10 AM",
    trigger = never(byte(0x00EC1C) != 20) && never(byte(0x00EC1E) != 1) && once(bit0(0x00EC88) == 0) && bit0(0x00EC88)
               == 1
)

achievement(
    title = "The Overlord", points = 25,
    description = "Defeat The Overlord at Orb Tower",
    id = 99875, badge = "119181", published = "2/20/2020 6:26:08 AM", modified = "4/29/2020 9:36:07 AM",
    trigger = never(byte(0x00EC1C) != 21) && never(byte(0x00EC1E) != 1) && once(byte(0x00ECAC) == 0 && byte(0x00A8D6) ==
               100) && byte(0x00A8D6) == 0 && once(bit5(0x00EC8F) == 0) && bit5(0x00EC8F) == 1
)

achievement(
    title = "Mail Equipment I", points = 5,
    description = "Have the Short Sword, Leather Armor, and Wood Shield equipped on Mail",
    id = 95032, badge = "104781", published = "1/17/2020 10:08:05 AM", modified = "3/31/2022 7:48:24 AM",
    trigger = bit0(0x00EBCC) == 1 && bit0(0x00EBCD) == 1 && bit0(0x00EBCF) == 1 && byte(0x00EBC2) == 1 && byte(0x00EBC4)
               == 1 && byte(0x00EBC6) == 1 && prev(byte(0x00A056)) != 0 && (prev(byte(0x00EBC2)) != 1 ||
               prev(byte(0x00EBC4)) != 1 || prev(byte(0x00EBC6)) != 1)
)

achievement(
    title = "Mail Equipment II", points = 5,
    description = "Have the Dagger, Chain Mail, and Round Shield equipped on Mail",
    id = 95033, badge = "104782", published = "1/17/2020 10:08:06 AM", modified = "3/31/2022 7:48:25 AM",
    trigger = bit1(0x00EBCC) == 1 && bit1(0x00EBCD) == 1 && bit1(0x00EBCF) == 1 && byte(0x00EBC2) == 2 && byte(0x00EBC4)
               == 2 && byte(0x00EBC6) == 2 && prev(byte(0x00A056)) != 0 && (prev(byte(0x00EBC2)) != 2 ||
               prev(byte(0x00EBC4)) != 2 || prev(byte(0x00EBC6)) != 2)
)

achievement(
    title = "Mail Equipment III", points = 5,
    description = "Have the Boomerang, Plate Mail, and Large Shield equpped on Mail",
    id = 95034, badge = "104789", published = "1/17/2020 10:08:08 AM", modified = "3/31/2022 7:48:25 AM",
    trigger = bit2(0x00EBCC) == 1 && bit2(0x00EBCD) == 1 && bit2(0x00EBCF) == 1 && byte(0x00EBC2) == 3 && byte(0x00EBC4)
               == 3 && byte(0x00EBC6) == 3 && prev(byte(0x00A056)) != 0 && (prev(byte(0x00EBC2)) != 3 ||
               prev(byte(0x00EBC4)) != 3 || prev(byte(0x00EBC6)) != 3)
)

achievement(
    title = "Mail Equipment IV", points = 5,
    description = "Have the Flame Sword, Silver Mail, and Silver Shield equipped on Mail",
    id = 95035, badge = "104790", published = "1/17/2020 10:08:09 AM", modified = "3/31/2022 7:48:25 AM",
    trigger = bit3(0x00EBCC) == 1 && bit3(0x00EBCD) == 1 && bit3(0x00EBCF) == 1 && byte(0x00EBC2) == 4 && byte(0x00EBC4)
               == 4 && byte(0x00EBC6) == 4 && prev(byte(0x00A056)) != 0 && (prev(byte(0x00EBC2)) != 4 ||
               prev(byte(0x00EBC4)) != 4 || prev(byte(0x00EBC6)) != 4)
)

achievement(
    title = "Mail Equipment V", points = 5,
    description = "Have the Aura Blade, Gold Mail, and Gold Shield equipped on Mail",
    id = 95036, badge = "104791", published = "1/17/2020 10:08:11 AM", modified = "3/31/2022 7:48:26 AM",
    trigger = bit4(0x00EBCC) == 1 && bit4(0x00EBCD) == 1 && bit4(0x00EBCF) == 1 && byte(0x00EBC2) == 5 && byte(0x00EBC4)
               == 5 && byte(0x00EBC6) == 5 && prev(byte(0x00A056)) != 0 && (prev(byte(0x00EBC2)) != 5 ||
               prev(byte(0x00EBC4)) != 5 || prev(byte(0x00EBC6)) != 5)
)

achievement(
    title = "Tatt Equipment I", points = 5,
    description = "Have the Cane, Flame Robe, and Flame Charm equipped on Tatt",
    id = 95166, badge = "104822", published = "1/18/2020 1:44:35 AM", modified = "3/31/2022 7:48:26 AM",
    trigger = bit0(0x00EBDC) == 1 && bit0(0x00EBDD) == 1 && bit0(0x00EBDF) == 1 && byte(0x00EBD2) == 1 && byte(0x00EBD4)
               == 1 && byte(0x00EBD6) == 1 && never(byte(0x00EBDE) != 255) && prev(byte(0x00A056)) != 0 && 
              (prev(byte(0x00EBD2)) != 1 || prev(byte(0x00EBD4)) != 1 || prev(byte(0x00EBD6)) != 1)
)

achievement(
    title = "Tatt Equipment II", points = 5,
    description = "Have the Dyno Cane, Earth Robe, and Earth Charm equipped on Tatt",
    id = 95167, badge = "104823", published = "1/18/2020 1:44:37 AM", modified = "3/31/2022 7:48:26 AM",
    trigger = bit1(0x00EBDC) == 1 && bit1(0x00EBDD) == 1 && bit1(0x00EBDF) == 1 && byte(0x00EBD2) == 2 && byte(0x00EBD4)
               == 2 && byte(0x00EBD6) == 2 && never(byte(0x00EBDE) != 255) && prev(byte(0x00A056)) != 0 && 
              (prev(byte(0x00EBD2)) != 2 || prev(byte(0x00EBD4)) != 2 || prev(byte(0x00EBD6)) != 2)
)

achievement(
    title = "Tatt Equipment III", points = 5,
    description = "Have the Electro Cane, Gale Robe, and Gale Charm equipped on Tatt",
    id = 95168, badge = "104824", published = "1/18/2020 1:44:38 AM", modified = "3/31/2022 7:48:27 AM",
    trigger = bit2(0x00EBDC) == 1 && bit2(0x00EBDD) == 1 && bit2(0x00EBDF) == 1 && byte(0x00EBD2) == 3 && byte(0x00EBD4)
               == 3 && byte(0x00EBD6) == 3 && never(byte(0x00EBDE) != 255) && prev(byte(0x00A056)) != 0 && 
              (prev(byte(0x00EBD2)) != 3 || prev(byte(0x00EBD4)) != 3 || prev(byte(0x00EBD6)) != 3)
)

achievement(
    title = "Tatt Equipment IV", points = 5,
    description = "Have the Star Cane, Moon Robe, and Moon Charm equipped on Tatt",
    id = 95169, badge = "104825", published = "1/18/2020 1:44:40 AM", modified = "3/31/2022 7:48:27 AM",
    trigger = bit3(0x00EBDC) == 1 && bit3(0x00EBDD) == 1 && bit3(0x00EBDF) == 1 && byte(0x00EBD2) == 4 && byte(0x00EBD4)
               == 4 && byte(0x00EBD6) == 4 && never(byte(0x00EBDE) != 255) && prev(byte(0x00A056)) != 0 && 
              (prev(byte(0x00EBD2)) != 4 || prev(byte(0x00EBD4)) != 4 || prev(byte(0x00EBD6)) != 4)
)

achievement(
    title = "Tatt Equipment V", points = 5,
    description = "Have the Aura Cane, Sun Robe, and Sun Charm equipped on Tatt",
    id = 95170, badge = "104826", published = "1/18/2020 1:44:41 AM", modified = "3/31/2022 7:48:27 AM",
    trigger = bit4(0x00EBDC) == 1 && bit4(0x00EBDD) == 1 && bit4(0x00EBDF) == 1 && byte(0x00EBD2) == 5 && byte(0x00EBD4)
               == 5 && byte(0x00EBD6) == 5 && never(byte(0x00EBDE) != 255) && prev(byte(0x00A056)) != 0 && 
              (prev(byte(0x00EBD2)) != 5 || prev(byte(0x00EBD4)) != 5 || prev(byte(0x00EBD6)) != 5)
)

achievement(
    title = "Gaw Equipment I", points = 5,
    description = "Gaw - Obtain and equip Leather Mail and Leather Band",
    id = 99867, badge = "118339", published = "2/20/2020 6:25:55 AM", modified = "3/31/2022 7:48:28 AM",
    trigger = bit0(0x00EBEC) == 1 && bit0(0x00EBED) == 1 && bit0(0x00EBEF) == 1 && byte(0x00EBE2) == 1 && byte(0x00EBE4)
               == 1 && byte(0x00EBE6) == 1 && prev(byte(0x00A056)) != 0 && (prev(byte(0x00EBE2)) != 1 ||
               prev(byte(0x00EBE4)) != 1 || prev(byte(0x00EBE6)) != 1)
)

achievement(
    title = "Gaw Equipment II", points = 5,
    description = "Gaw - Obtain and equip Tail Attack, Scale Mail, and Iron Band",
    id = 99868, badge = "118340", published = "2/20/2020 6:25:57 AM", modified = "3/31/2022 7:48:28 AM",
    trigger = bit1(0x00EBEC) == 1 && bit1(0x00EBED) == 1 && bit1(0x00EBEF) == 1 && byte(0x00EBE2) == 2 && byte(0x00EBE4)
               == 2 && byte(0x00EBE6) == 2 && prev(byte(0x00A056)) != 0 && (prev(byte(0x00EBE2)) != 2 ||
               prev(byte(0x00EBE4)) != 2 || prev(byte(0x00EBE6)) != 2)
)

achievement(
    title = "Gaw Equipment III", points = 5,
    description = "Gaw - Obtain and equip Iron Claw, Plate Mail, and Steel Band",
    id = 99864, badge = "118343", published = "2/20/2020 6:25:48 AM", modified = "3/31/2022 7:48:28 AM",
    trigger = bit2(0x00EBEC) == 1 && bit2(0x00EBED) == 1 && bit2(0x00EBEF) == 1 && byte(0x00EBE2) == 3 && byte(0x00EBE4)
               == 3 && byte(0x00EBE6) == 3 && prev(byte(0x00A056)) != 0 && (prev(byte(0x00EBE2)) != 3 ||
               prev(byte(0x00EBE4)) != 3 || prev(byte(0x00EBE6)) != 3)
)

achievement(
    title = "Gaw Equipment IV", points = 5,
    description = "Gaw - Obtain and equip Fire Breath, Silver Mail, and Silver Band",
    id = 99863, badge = "118342", published = "2/20/2020 6:25:47 AM", modified = "3/31/2022 7:48:29 AM",
    trigger = bit3(0x00EBEC) == 1 && bit3(0x00EBED) == 1 && bit3(0x00EBEF) == 1 && byte(0x00EBE2) == 4 && byte(0x00EBE4)
               == 4 && byte(0x00EBE6) == 4 && prev(byte(0x00A056)) != 0 && (prev(byte(0x00EBE2)) != 4 ||
               prev(byte(0x00EBE4)) != 4 || prev(byte(0x00EBE6)) != 4)
)

achievement(
    title = "Gaw Equipment V", points = 5,
    description = "Gaw - Obtain and equip Aura Breath, Gold Mail, and Gold Band",
    id = 99869, badge = "118341", published = "2/20/2020 6:25:59 AM", modified = "3/31/2022 7:48:29 AM",
    trigger = bit4(0x00EBEC) == 1 && bit4(0x00EBED) == 1 && bit4(0x00EBEF) == 1 && byte(0x00EBE2) == 5 && byte(0x00EBE4)
               == 5 && byte(0x00EBE6) == 5 && prev(byte(0x00A056)) != 0 && (prev(byte(0x00EBE2)) != 5 ||
               prev(byte(0x00EBE4)) != 5 || prev(byte(0x00EBE6)) != 5)
)

achievement(
    title = "Forest Treasure Hunter", points = 10,
    description = "Open all the chests in Elf Woods, Treesun, and Golem Tower",
    id = 95031, badge = "119186", published = "1/17/2020 10:08:03 AM", modified = "8/31/2022 3:57:09 AM",
    trigger = measured((bit7(0x00EC24) + bit1(0x00EC27) + bit2(0x00EC27) + bit3(0x00EC27) + bit4(0x00EC27) +
               bit1(0x00EC2C) + bit2(0x00EC2C) + bit3(0x00EC2C)) == 8) && (prev(bit7(0x00EC24)) + prev(bit1(0x00EC27)) +
               prev(bit2(0x00EC27)) + prev(bit3(0x00EC27)) + prev(bit4(0x00EC27)) + prev(bit1(0x00EC2C)) +
               prev(bit2(0x00EC2C)) + prev(bit3(0x00EC2C))) == 7
)

achievement(
    title = "Caves Treasure Hunter", points = 10,
    description = "Open all chests in the Wind Cave, Fossil Rock, Hot Springs, Deviant Den, and Panic Peak",
    id = 95192, badge = "118353", published = "1/18/2020 3:13:07 AM", modified = "8/31/2022 3:57:10 AM",
    trigger = measured((bit4(0x00EC35) + bit5(0x00EC35) + bit6(0x00EC35) + bit7(0x00EC35) + bit2(0x00EC3B) +
               bit3(0x00EC3B) + bit4(0x00EC3B) + bit5(0x00EC3B) + bit6(0x00EC3B) + bit3(0x00EC3A) + bit4(0x00EC3A) +
               bit6(0x00EC3A) + bit2(0x00EC43) + bit3(0x00EC43) + bit5(0x00EC43) + bit1(0x00EC45) + bit1(0x00EC42) +
               bit5(0x00EC42)) == 18) && (prev(bit4(0x00EC35)) + prev(bit5(0x00EC35)) + prev(bit6(0x00EC35)) +
               prev(bit7(0x00EC35)) + prev(bit2(0x00EC3B)) + prev(bit3(0x00EC3B)) + prev(bit4(0x00EC3B)) +
               prev(bit5(0x00EC3B)) + prev(bit6(0x00EC3B)) + prev(bit3(0x00EC3A)) + prev(bit4(0x00EC3A)) +
               prev(bit6(0x00EC3A)) + prev(bit2(0x00EC43)) + prev(bit3(0x00EC43)) + prev(bit5(0x00EC43)) +
               prev(bit1(0x00EC45)) + prev(bit1(0x00EC42)) + prev(bit5(0x00EC42))) == 17
)

achievement(
    title = "Mines Treasure Hunter", points = 10,
    description = "Open all chests in Mine, Zoth Shrine, and Fort Fryght",
    id = 99862, badge = "118354", published = "2/20/2020 6:25:46 AM", modified = "8/31/2022 3:57:10 AM",
    trigger = measured((bit0(0x00EC52) + bit1(0x00EC52) + bit2(0x00EC52) + bit5(0x00EC52) + bit7(0x00EC53) +
               bit7(0x00EC66) + bit2(0x00EC67) + bit0(0x00EC67) + bit0(0x00EC69) + bit1(0x00EC69)) == 10) && 
              (prev(bit0(0x00EC52)) + prev(bit1(0x00EC52)) + prev(bit2(0x00EC52)) + prev(bit5(0x00EC52)) +
               prev(bit7(0x00EC53)) + prev(bit7(0x00EC66)) + prev(bit2(0x00EC67)) + prev(bit0(0x00EC67)) +
               prev(bit0(0x00EC69)) + prev(bit1(0x00EC69))) == 9
)

achievement(
    title = "Icy Treasure Hunter", points = 5,
    description = "Open all chests in Icycal, Mt. Rip, Gyp Ship, and Crystal Palace",
    id = 99865, badge = "119185", published = "2/20/2020 6:25:52 AM", modified = "8/31/2022 3:57:10 AM",
    trigger = measured((bit0(0x00EC79) + bit1(0x00EC79) + bit2(0x00EC79)) == 3) && (prev(bit0(0x00EC79)) +
               prev(bit1(0x00EC79)) + prev(bit2(0x00EC79))) == 2
)

achievement(
    title = "Freaky Treasure Hunter", points = 10,
    description = "Open all chests in Freaky Foyer, Hassle Hall, Maniac Mazes, and Orb Tower",
    id = 99866, badge = "119187", published = "2/20/2020 6:25:53 AM", modified = "8/31/2022 3:57:11 AM",
    trigger = measured((bit3(0x00EC7D) + bit6(0x00EC7D) + bit7(0x00EC7D) + bit1(0x00EC7F) + bit2(0x00EC7F) +
               bit3(0x00EC7F) + bit4(0x00EC7F) + bit5(0x00EC7F) + bit3(0x00EC80) + bit4(0x00EC80) + bit5(0x00EC80) +
               bit6(0x00EC80) + bit7(0x00EC80) + bit0(0x00EC83) + bit1(0x00EC83) + bit2(0x00EC83)) == 16) && 
              (prev(bit3(0x00EC7D)) + prev(bit6(0x00EC7D)) + prev(bit7(0x00EC7D)) + prev(bit1(0x00EC7F)) +
               prev(bit2(0x00EC7F)) + prev(bit3(0x00EC7F)) + prev(bit4(0x00EC7F)) + prev(bit5(0x00EC7F)) +
               prev(bit3(0x00EC80)) + prev(bit4(0x00EC80)) + prev(bit5(0x00EC80)) + prev(bit6(0x00EC80)) +
               prev(bit7(0x00EC80)) + prev(bit0(0x00EC83)) + prev(bit1(0x00EC83)) + prev(bit2(0x00EC83))) == 15
)

achievement(
    title = "Mad Bomber EX", points = 5,
    description = "Defeat Mad Bomber without taking damage",
    id = 83162, badge = "104777", published = "9/7/2019 11:38:51 PM", modified = "8/31/2022 2:35:10 AM",
    trigger = never(bit2(0x00EC25) == 0) && once(byte(0x00FF24) == 9 && bit4(0x00EC25) == 1) && bit4(0x00EC25) == 1 && 
              trigger_when(bit7(0x00EC25) == 1) && never(bit6(0x00EC25) == 1) && never(byte(0x00A038) != 0)
)

achievement(
    title = "Thrashmaster+ EX", points = 5,
    description = "Defeat Thrashmaster+ without taking damage",
    id = 109102, badge = "104778", published = "4/29/2020 9:23:55 AM", modified = "8/31/2022 2:35:10 AM",
    trigger = once(byte(0x00FF24) == 9 && bit0(0x00EC2D) == 1) && once(bit2(0x00EC2D) == 0) && 
              trigger_when(bit2(0x00EC2D) == 1) && never(bit3(0x00EC2D) == 1) && never(byte(0x00EC1C) != 1) && 
              never(byte(0x00A038) != 0)
)

achievement(
    title = "Wood Golem EX", points = 5,
    description = "Defeat the boss of Golem Tower without taking damage",
    id = 109103, badge = "104779", published = "4/29/2020 9:26:26 AM", modified = "8/31/2022 2:35:10 AM",
    trigger = bit0(0x00EC2E) == 1 && once(bit0(0x00EC2F) == 0) && trigger_when(bit0(0x00EC2F) == 1) && 
              never(bit1(0x00EC2F) == 1) && never(byte(0x00EC1C) != 2) && once(byte(0x00A020) == 192 && word(0x00A024)
               <= 320 && word(0x00A856) == 100) && never(byte(0x00EC1E) != 1) && never(byte(0x00A038) != 0)
)

achievement(
    title = "Boney Rubbler EX", points = 5,
    description = "Defeat Boney Rubbler without taking damage",
    id = 95191, badge = "104863", published = "1/18/2020 3:06:36 AM", modified = "8/31/2022 2:35:11 AM",
    trigger = never(bit5(0x00EC37) == 0) && never(byte(0x00EC1C) != 4) && byte(0x00EC1E) == 7 && once(byte(0x00FF24) ==
               10 && bit7(0x00EC37) == 1) && once(bit2(0x00EC36) == 0) && trigger_when(bit2(0x00EC36) == 1) && 
              never(bit1(0x00EC3B) == 1) && never(byte(0x00A038) != 0)
)

achievement(
    title = "Nuts Cracker EX", points = 5,
    description = "Defeat Nuts Cracker at the Hot Springs without taking damage",
    id = 108178, badge = "109198", published = "4/24/2020 9:57:34 AM", modified = "8/31/2022 2:35:11 AM",
    trigger = once(bit0(0x00EC3C) == 0) && trigger_when(bit0(0x00EC3C) == 1) && never(bit1(0x00EC3C) == 1) && 
              never(byte(0x00EC1C) != 5) && never(byte(0x00EC1E) != 4) && once(byte(0x00FF24) == 10) && 
              never(byte(0x00A038) != 0)
)

achievement(
    title = "Thunder Dragon EX", points = 5,
    description = "Defeat Thunder Dragon without taking damage",
    id = 108184, badge = "109199", published = "4/24/2020 10:30:49 AM", modified = "8/31/2022 2:35:11 AM",
    trigger = never(byte(0x00EC1C) != 6) && once(byte(0x00FF24) == 10 && bit2(0x00EC40) == 0) && 
              trigger_when(bit2(0x00EC40) == 1) && once(byte(0x00FF24) == 10 && bit6(0x00EC41) == 1) && 
              never(byte(0x00A038) != 0)
)

achievement(
    title = "Goradus EX", points = 5,
    description = "Defeat Goradus without taking damage",
    id = 108185, badge = "109200", published = "4/24/2020 11:01:43 AM", modified = "8/31/2022 2:35:12 AM",
    trigger = once(byte(0x00FF24) == 10 && bit2(0x00EC45) == 1) && once(byte(0x00FF24) == 10 && bit3(0x00EC45) == 0) && 
              trigger_when(bit3(0x00EC45) == 1) && never(byte(0x00EC1C) != 7) && never(byte(0x00A038) != 0)
)

achievement(
    title = "Badger Chief EX", points = 5,
    description = "Defeat the Badger Chief without taking damage",
    id = 108186, badge = "109201", published = "4/24/2020 11:49:43 AM", modified = "8/31/2022 2:35:12 AM",
    trigger = once(bit1(0x00EC25) == 0) && trigger_when(bit1(0x00EC25) == 1) && never(byte(0x00EC1C) != 0) && 
              never(byte(0x00EC1E) != 8) && once(byte(0x00FF24) == 9 && bit1(0x00EC25) == 0) && never(byte(0x00A038) !=
               0)
)

achievement(
    title = "Mythril Madness", points = 10,
    description = "Defeat Mythril Guardian without taking damage",
    id = 108188, badge = "109202", published = "4/24/2020 1:11:34 PM", modified = "8/31/2022 2:35:12 AM",
    trigger = never(byte(0x00EC1C) != 9) && never(bit7(0x00EC57) == 0) && once(byte(0x00FF24) == 11 && bit5(0x00EC62) ==
               1) && once(byte(0x00FF24) == 11 && bit5(0x00EC56) == 0) && trigger_when(bit5(0x00EC56) == 1) && 
              never(byte(0x00A038) != 0)
)

achievement(
    title = "Chrome Plated Creep", points = 10,
    description = "Defeat Sven T. Uncommon without taking damage",
    id = 108189, badge = "109203", published = "4/24/2020 1:16:38 PM", modified = "8/31/2022 2:35:13 AM",
    trigger = never(byte(0x00EC1C) != 9) && once(byte(0x00FF24) == 11 && bit7(0x00EC62) == 1) && once(byte(0x00FF24) ==
               11 && bit1(0x00EC62) == 0) && trigger_when(bit1(0x00EC62) == 1) && never(byte(0x00A038) != 0)
)

achievement(
    title = "Pounding Pumpitude", points = 10,
    description = "Defeat Chargon without taking damage",
    id = 108190, badge = "109204", published = "4/24/2020 1:39:28 PM", modified = "8/31/2022 2:35:13 AM",
    trigger = never(byte(0x00EC1C) != 9) && never(byte(0x00EC1E) != 10) && never(bit7(0x00EC63) == 0) && 
              once(bit6(0x00EC64) == 0) && trigger_when(bit6(0x00EC64) == 1) && once(byte(0x00FF24) == 11 &&
               bit6(0x00EC64) == 0) && never(byte(0x00A038) != 0)
)

achievement(
    title = "Mountainous Manliness", points = 10,
    description = "Defeat Fire Golem without taking damage",
    id = 108862, badge = "109205", published = "4/27/2020 9:52:53 AM", modified = "8/31/2022 2:35:13 AM",
    trigger = never(byte(0x00EC1C) != 10) && once(byte(0x00FF24) == 11 && bit7(0x00EC67) > prev(bit7(0x00EC67))) && 
              once(byte(0x00FF24) == 11 && bit1(0x00EC66) == 0) && trigger_when(bit1(0x00EC66) == 1) && 
              never(byte(0x00A038) != 0)
)

achievement(
    title = "Sorry Sister", points = 10,
    description = "Defeat Wriph without taking damage",
    id = 108863, badge = "119184", published = "4/27/2020 9:52:55 AM", modified = "8/31/2022 2:35:14 AM",
    trigger = never(byte(0x00EC1C) != 12) && byte(0x00EC1E) == 5 && once(bit3(0x00EC75) == 0) && 
              trigger_when(bit3(0x00EC75) == 1) && once(byte(0x00FF24) == 12 && bit3(0x00EC75) == 0) && 
              never(byte(0x00A038) != 0)
)

achievement(
    title = "Sorry Sister x2", points = 10,
    description = "Defeat Wraph without taking damage",
    id = 108864, badge = "119179", published = "4/27/2020 9:52:57 AM", modified = "9/15/2022 7:05:11 PM",
    trigger = never(byte(0x00EC1C) != 13) && byte(0x00EC1E) == 5 && once(bit6(0x00EC76) == 0) && 
              trigger_when(bit6(0x00EC76) == 1) && once(bit7(0x00EC76) == 0) && trigger_when(bit7(0x00EC76) == 1) && 
              once(byte(0x00FF24) == 12 && bit6(0x00EC76) == 0) && never(byte(0x00A038) != 0)
)

achievement(
    title = "Draquin EX", points = 10,
    description = "Defeat Draquin without taking damage",
    id = 108865, badge = "118918", published = "4/27/2020 10:04:15 AM", modified = "9/15/2022 7:11:20 PM",
    trigger = never(byte(0x00EC1C) != 14) && byte(0x00EC1E) == 0 && trigger_when(once(bit7(0x00EC79) >
               prev(bit7(0x00EC79)))) && trigger_when(once(bit1(0x00EC7B) > prev(bit1(0x00EC7B)))) && 
              trigger_when(bit2(0x00EC7B) > prev(bit2(0x00EC7B))) && never(byte(0x00A038) != 0) && 
              once(prev(byte(0x00FF24)) == 12 && byte(0x00FF24) == 14) && (bit4(0x00EC79) == 1 || bit5(0x00EC79) == 1 ||
               bit6(0x00EC79) == 1)
)

achievement(
    title = "Rock Sentry EX", points = 10,
    description = "Defeat Rock Sentry without taking damage",
    id = 109092, badge = "119155", published = "4/29/2020 3:52:19 AM", modified = "8/31/2022 2:35:15 AM",
    trigger = never(byte(0x00EC1C) != 15) && never(bit5(0x00EC7A) == 0) && byte(0x00EC1E) == 8 && once(byte(0x00FF24) ==
               13 && bit0(0x00EC7C) == 1) && once(byte(0x00FF24) == 13 && bit0(0x00EC7D) == 0) && 
              trigger_when(bit0(0x00EC7D) == 1) && never(byte(0x00A038) != 0)
)

achievement(
    title = "Fright Knight EX", points = 10,
    description = "Defeat Fright Knight without taking damage",
    id = 109093, badge = "119156", published = "4/29/2020 4:18:30 AM", modified = "8/31/2022 2:35:15 AM",
    trigger = never(byte(0x00EC1C) != 16) && never(byte(0x00EC1E) != 15) && once(byte(0x00FF24) == 13 && bit6(0x00EC7C)
               == 0) && trigger_when(bit6(0x00EC7C) == 1) && bit2(0x00EC7C) == 1 && never(byte(0x00A038) != 0)
)

achievement(
    title = "Clobbster EX", points = 10,
    description = "Defeat Clobbster without healing [No Amulet or Elixers]",
    id = 109094, badge = "119158", published = "4/29/2020 4:58:43 AM", modified = "8/31/2022 2:35:15 AM",
    trigger = never(byte(0x00EC1C) != 17) && never(byte(0x00EC1E) != 16) && bit0(0x00EC80) == 1 && once(byte(0x00FF24)
               == 13 && bit6(0x00EC7F) == 0) && trigger_when(bit6(0x00EC7F) == 1) && never(byte(0x00EC04) <
               prev(byte(0x00EC04))) && never(byte(0x00EBF7) < prev(byte(0x00EBF7))) && never(byte(0x00EC10) !=
               prev(byte(0x00EC10))) && never(byte(0x00A056) > prev(byte(0x00A056)))
)

achievement(
    title = "Hey, Take a Break from No Damage", points = 10,
    description = "Defeat Nuts Cracker the last time without healing or switching characters",
    id = 109096, badge = "119175", published = "4/29/2020 6:11:26 AM", modified = "8/31/2022 2:35:16 AM",
    trigger = never(byte(0x00EC1C) != 18) && never(byte(0x00EC1E) != 17) && once(bit1(0x00EC82) == 0) && bit1(0x00EC82)
               == 1 && once(bit2(0x00EC82) == 0) && trigger_when(bit2(0x00EC82) == 1) && never(word(0x00A056) >
               prev(word(0x00A056))) && never(byte(0x00EBF0) != prev(byte(0x00EBF0)))
)

achievement(
    title = "Kazyr EX", points = 10,
    description = "Defeat Kazyr without taking damage",
    id = 109097, badge = "119177", published = "4/29/2020 6:41:30 AM", modified = "8/31/2022 2:35:16 AM",
    trigger = never(byte(0x00EC1C) != 18) && never(byte(0x00EC1E) != 16) && once(bit1(0x00EC86) == 0) && 
              trigger_when(bit1(0x00EC86) == 1) && never(byte(0x00A038) != 0) &&
              ((once(bit2(0x00EC87) == 0) && bit2(0x00EC87) == 1) ||
               (once(bit3(0x00EC87) == 0) && bit3(0x00EC87) == 1) ||
               (once(bit4(0x00EC87) == 0) && bit4(0x00EC87) == 1))
)

achievement(
    title = "Morgal EX", points = 10,
    description = "Defeat Morgal without taking damage",
    id = 109098, badge = "119178", published = "4/29/2020 7:03:00 AM", modified = "8/31/2022 2:35:16 AM",
    trigger = never(byte(0x00EC1C) != 19) && never(byte(0x00EC1E) != 1) && once(bit1(0x00EC89) == 0) && bit1(0x00EC89)
               == 1 && once(bit2(0x00EC89) == 0) && trigger_when(bit2(0x00EC89) == 1) && never(byte(0x00A038) != 0)
)

achievement(
    title = "Necros EX", points = 10,
    description = "Defeat Necros without taking damage",
    id = 109099, badge = "119180", published = "4/29/2020 7:17:28 AM", modified = "8/31/2022 2:35:17 AM",
    trigger = never(byte(0x00EC1C) != 20) && never(byte(0x00EC1E) != 1) && once(bit7(0x00EC89) == 0) && bit7(0x00EC89)
               == 1 && once(bit0(0x00EC88) == 0) && trigger_when(bit0(0x00EC88) == 1) && never(byte(0x00A038) != 0)
)

achievement(
    title = "The Overlord EX", points = 25,
    description = "Defeat The Overlord - No Healing, Elixers, or Amulets",
    id = 109100, badge = "119181", published = "4/29/2020 7:49:14 AM", modified = "8/31/2022 2:35:17 AM",
    trigger = never(byte(0x00EC1C) != 21) && never(byte(0x00EC1E) != 1) && never(byte(0x00EC04) < prev(byte(0x00EC04))) && 
              never(byte(0x00EBF7) < prev(byte(0x00EBF7))) && never(byte(0x00EC10) != prev(byte(0x00EC10))) && 
              never(word(0x00A056) > prev(word(0x00A056))) && once(byte(0x00FF24) == 20) && byte(0x00FF24) == 16 && 
              trigger_when(byte(0x00A8D6) == 0) && never(byte(0x00A056) == 0)
)

achievement(
    title = "Max Money", points = 10,
    description = "Have 50,000 Gold",
    id = 109095, badge = "119162", published = "4/29/2020 5:07:45 AM", modified = "4/29/2020 5:07:45 AM",
    trigger = once(word(0x00EBF2) < 50000) && word(0x00EBF2) == 50000 && never(word(0x00EBF2) < 40000) && 
              never(byte(0x00EC1C) == 0) && never(byte(0x00EC1C) > 24)
)

achievement(
    title = "Mythia", points = 10,
    description = "Find and deliver the gold ring to Mythia",
    id = 108187, badge = "118347", published = "4/24/2020 12:02:25 PM", modified = "4/24/2020 12:02:25 PM",
    trigger = never(byte(0x00EC1C) != 1) && never(byte(0x00EC1E) != 4) && once(byte(0x00EC02) == 1) && byte(0x00EC02) ==
               0 && once(bit4(0x00EC2C) == 0) && bit4(0x00EC2C) == 1
)

achievement(
    title = "Gold Rank", points = 50,
    description = "Complete the game in under 5 hours",
    id = 99861, badge = "119182", published = "2/20/2020 6:25:44 AM", modified = "10/25/2021 4:58:04 PM",
    trigger = never(byte(0x00FF24) < 16) && once(byte(0x00FF24) == 16) && byte(0x00FF24) == 17 && bit5(0x00EC8F) == 1 &&
              ((byte(0x00FF0D) == 0 && byte(0x00FF0C) == 5) ||
               (byte(0x00FF0C) < 5))
)
