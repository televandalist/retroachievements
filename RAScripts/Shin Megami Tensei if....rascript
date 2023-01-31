// Shin Megami Tensei if...
// #ID = 3495

achievement(
    title = "Ring of Humility", points = 3,
    description = "Defeat Mary Jane or Faun in the gym and obtain the Ring of Humility",
    id = 94105, badge = "109730", published = "1/10/2020 11:57:27 AM", modified = "2/27/2020 6:04:58 PM",
    trigger = once(bit3(0x000E05) == 0) && bit3(0x000E05) == 1 && never(byte(0x0000FD) != 4) && byte(0x0000F7) == 92 && 
              byte(0x0000F8) == 189 && once(byte(0x000422) == 255) && byte(0x000422) == 2
)

achievement(
    title = "Ring of Restraint", points = 5,
    description = "Defeat Fallen Vine and obtain the Ring of Restraint",
    id = 94104, badge = "109739", published = "1/10/2020 11:57:17 AM", modified = "2/24/2020 8:30:12 PM",
    trigger = once(byte(0x0000F7) == 128) && once(byte(0x0000F8) == 194) && never(byte(0x0000F9) != 5) && 
              once(bit1(0x000E07) == 0) && bit1(0x000E07) == 1 && byte(0x0000F7) == 126 && never(bit2(0x000E07) == 1)
)

achievement(
    title = "Ring of Diligence", points = 5,
    description = "Defeat Orcus and obtain the Ring of Diligence",
    id = 99836, badge = "109740", published = "2/20/2020 5:33:00 AM", modified = "2/25/2020 1:24:13 PM",
    trigger = byte(0x0000F7) == 108 && byte(0x0000F8) == 186 && never(byte(0x0000FD) > 6) && never(byte(0x0000FD) < 3) && 
              once(bit4(0x000E07) == 0) && bit4(0x000E07) == 1
)

achievement(
    title = "Ring of Tolerance", points = 5,
    description = "Obtain the Ring of Tolerance from the World of Sloth",
    id = 99814, badge = "109978", published = "2/20/2020 5:32:15 AM", modified = "2/26/2020 4:56:40 PM",
    trigger = once(byte(0x000425) == 255) && byte(0x000425) == 5 && never(byte(0x0000FD) != 0) && once(bit6(0x000E1D) ==
               0) && bit6(0x000E1D) == 1 && never(byte(0x001064) == 4) && never(byte(0x001064) == 3)
)

achievement(
    title = "Ring of Kindness", points = 5,
    description = "Obtain the Ring of Kindness",
    id = 99822, badge = "109776", published = "2/20/2020 5:32:40 AM", modified = "6/17/2022 2:51:58 AM",
    trigger = bit6(0x000E1D) == 1 && (byte(0x001064) == 3 || byte(0x001064) == 2 || byte(0x001064) == 1) && 
              prev(byte(0x000426)) == 255 && byte(0x000426) == 6 && prev(byte(0x001064)) != 0
)

achievement(
    title = "Ring of Unselfishness", points = 5,
    description = "Obtain the Ring of Unselfishness",
    id = 99816, badge = "109389", published = "2/20/2020 5:32:21 AM", modified = "2/27/2020 10:20:27 PM",
    trigger = never(byte(0x000427) == 255) && byte(0x000427) == 7 &&
              ((byte(0x0000F7) == 222 && byte(0x0000F8) == 182 && byte(0x0000FD) == 10 && once(prev(bit0(0x000E09)) ==
                 0) && bit0(0x000E09) == 1) ||
               (byte(0x0000F7) == 142 && byte(0x0000F8) == 228 && byte(0x0000FD) == 15 && once(prev(bit5(0x000E09)) ==
                 0) && bit5(0x000E09) == 1))
)

achievement(
    title = "Jack-in-the-Box", points = 2,
    description = "Recruit Jack Frost in the school",
    id = 99841, badge = "109694", published = "2/20/2020 5:33:08 AM", modified = "11/28/2020 5:19:48 AM",
    trigger = never(byte(0x000348) != 2) && never(byte(0x0000F7) != 74) && never(byte(0x0000FD) != 4) && 
              once(byte(0x0000F8) == 181) && once(byte(0x0000FB) == 0) && once(bit3(0x000E0A) == 0) && bit3(0x000E0A) ==
               1
)

achievement(
    title = "Rescuing the Nerd", points = 2,
    description = "Defeat Gaki on 1F and rescue Sato Katsuhiko",
    id = 94107, badge = "110086", published = "1/10/2020 11:57:38 AM", modified = "2/27/2020 4:14:56 PM",
    trigger = once(bit0(0x000E05) == 0) && bit0(0x000E05) == 1 && once(byte(0x000420) == 255) && byte(0x000420) == 0 && 
              never(byte(0x0000FD) != 4) && never(byte(0x000348) != 0) && never(word(0x001010) == 0)
)

achievement(
    title = "Boss of Sloth", points = 5,
    description = "Defeat Balaam in World of Sloth",
    id = 99820, badge = "109349", published = "2/20/2020 5:32:37 AM", modified = "3/30/2022 9:09:04 AM",
    trigger = once(bit4(0x000E0A) == 0) && bit4(0x000E0A) == 1 && byte(0x0000F8) <= 187 && never(byte(0x0000F7) != 10) && 
              never(byte(0x0000F9) != 5) && never(word(0x001010) == 0)
)

achievement(
    title = "No Way, Chefei!", points = 5,
    description = "Defeat Chefei in its weakest form",
    id = 99859, badge = "109348", published = "2/20/2020 5:33:32 AM", modified = "2/27/2020 1:57:17 PM",
    trigger = never(word(0x001544) != 266) && once(word(0x001550) != 0) && word(0x001550) == 0 && never(byte(0x0000FD)
               != 7) && never(word(0x001010) == 0)
)

achievement(
    title = "Make My Day, Chefei!", points = 10,
    description = "Defeat Chefei in its most powerful form",
    id = 99824, badge = "110079", published = "2/20/2020 5:32:43 AM", modified = "2/27/2020 11:09:20 PM",
    trigger = never(word(0x001544) != 273) && once(word(0x001550) == 6464) && word(0x001550) == 0 && 
              never(byte(0x0000FD) != 7) && never(word(0x001010) == 0) && once(bit3(0x000E09) == 0) && bit3(0x000E09) ==
               1
)

achievement(
    title = "The Megaton Sphere", points = 5,
    description = "Obtain the Megaton Sphere in Domain of Wrath",
    id = 99838, badge = "109788", published = "2/20/2020 5:33:04 AM", modified = "2/27/2020 7:00:26 PM",
    trigger = once(bit2(0x000E17) == 0) && bit2(0x000E17) == 1 && never(byte(0x0000F7) != 110) && never(byte(0x0000F8)
               != 226) && never(byte(0x0000FD) != 15)
)

achievement(
    title = "Papers, Please", points = 5,
    description = "Obtain the Handprint of Anger in Domain of Wrath",
    id = 99840, badge = "109781", published = "2/20/2020 5:33:07 AM", modified = "2/27/2020 7:00:25 PM",
    trigger = byte(0x0000F7) == 90 && byte(0x0000F8) == 223 && never(byte(0x0000FD) != 15) && never(byte(0x000348) != 0) && 
              prev(byte(0x00042A)) == 255 && byte(0x00042A) == 10
)

achievement(
    title = "No Scientific Basis", points = 10,
    description = "Defeat the final form of Otsuki",
    id = 99837, badge = "109841", published = "2/20/2020 5:33:01 AM", modified = "2/27/2020 11:13:06 PM",
    trigger = word(0x001544) == 274 && once(word(0x001550) == 1965) && word(0x001550) == 0 && never(word(0x001010) == 0) &&
              ((byte(0x0000F7) == 100 && byte(0x0000F8) == 194 && byte(0x0000FD) == 8 && bit1(0x000E1C) == 1) ||
               (byte(0x0000F7) == 44 && byte(0x0000F8) == 208 && byte(0x0000FD) == 7 && bit1(0x000E1C) == 1))
)

achievement(
    title = "The Demon Emperor", points = 10,
    description = "Defeat Hazama in the school",
    id = 99842, badge = "109668", published = "2/20/2020 5:33:09 AM", modified = "2/27/2020 11:50:42 PM",
    trigger = never(word(0x001010) == 0) &&
              ((once(byte(0x0000F7) == 100 && byte(0x0000F8) == 206 && bit5(0x000E17) == 0) && bit5(0x000E17) == 1 && 
                byte(0x0000F7) == 92 && byte(0x0000F8) == 185 && unless(byte(0x0000FD) != 4) && once(word(0x001544) ==
                 275 && word(0x001550) == 20000) && (word(0x001544) == 275 && word(0x001550) == 0)) ||
               (byte(0x0000F7) == 100 && byte(0x0000F8) == 194 && unless(byte(0x0000FD) != 8) && word(0x001544) == 275 && 
                once(word(0x001544) == 275 && word(0x001550) == 20000) && (word(0x001544) == 275 && word(0x001550) == 0)) ||
               (byte(0x0000F7) == 100 && byte(0x0000F8) == 206 && unless(byte(0x0000FD) != 5) && once(bit0(0x000E20) ==
                 0) && bit0(0x000E20) == 1))
)

achievement(
    title = "The Warped Mind", points = 25,
    description = "Defeat Hazama in the Inner World",
    id = 94106, badge = "109991", published = "1/10/2020 11:57:33 AM", modified = "2/27/2020 11:56:18 PM",
    trigger = never(word(0x001010) == 0) && once(byte(0x0000F7) == 216) && once(byte(0x0000F8) == 203) && 
              never(byte(0x0000FD) != 16) && never(byte(0x000348) != 0) && never(word(0x001544) != 276) && 
              once(word(0x001550) == 30000) && word(0x001550) == 0
)

achievement(
    title = "The Number One Girl", points = 10,
    description = "Complete Yumi's Route",
    id = 99826, badge = "109790", published = "2/20/2020 5:32:45 AM", modified = "2/25/2020 12:16:06 AM",
    trigger = never(bit2(0x000E04) != 1) && never(bit5(0x000E17) != 1) && once(byte(0x0000F7) == 90) && 
              once(byte(0x0000F8) == 185) && once(bit3(0x000E21) == 0) && bit3(0x000E21) == 1
)

achievement(
    title = "Charlie", points = 10,
    description = "Complete Shinji's Route",
    id = 99827, badge = "110095", published = "2/20/2020 5:32:47 AM", modified = "2/27/2020 6:56:52 PM",
    trigger = never(byte(0x001064) != 3) && never(bit1(0x000E1C) != 1) && never(bit6(0x000E17) != 1) && 
              once(byte(0x0000F7) == 100) && once(byte(0x0000F8) == 194) && once(byte(0x0000FD) == 8) && 
              once(byte(0x0000F7) == 86) && once(byte(0x0000F8) == 182) && once(byte(0x0000FD) == 4) && 
              once(bit3(0x000E21) == 0) && bit3(0x000E21) == 1 && byte(0x0000F7) == 142 && byte(0x0000F8) == 228 && 
              byte(0x0000FD) == 15
)

achievement(
    title = "The Four-Eyed Empress", points = 10,
    description = "Complete Reiko's Route",
    id = 99828, badge = "110096", published = "2/20/2020 5:32:48 AM", modified = "2/28/2020 12:02:11 AM",
    trigger = never(bit1(0x000E04) != 1) && once(byte(0x0000FD) == 16 && bit4(0x000E17) == 0) && bit4(0x000E17) == 1 && 
              (byte(0x0000F7) == 90 && byte(0x0000F8) == 185 && byte(0x0000FD) == 4 && bit4(0x000E17) == 1)
)

achievement(
    title = "Amon Amok", points = 25,
    description = "Complete Akira's Route",
    id = 99847, badge = "110097", published = "2/20/2020 5:33:16 AM", modified = "2/27/2020 6:57:22 PM",
    trigger = never(byte(0x000348) != 36) && never(byte(0x0000FD) != 9) && word(0x001544) == 275 && once(bit7(0x000E17)
               == 0) && bit7(0x000E17) == 1
)

achievement(
    title = "Sebek", points = 5,
    description = "Recruit or defeat Sebek in Earth Nomos",
    id = 94139, badge = "109928", published = "1/10/2020 1:42:58 PM", modified = "2/27/2020 5:53:42 PM",
    trigger = once(bit2(0x000E18) == 0) && bit2(0x000E18) == 1 && never(byte(0x0000FD) != 12) && never(byte(0x0000F0) !=
               4) && never(byte(0x000348) != 133) && never(word(0x001010) == 0) && never(bit7(0x000E17) == 1)
)

achievement(
    title = "Get Out!", points = 5,
    description = "Defeat Hathor in Earth Nomos B4F",
    id = 99811, badge = "109927", published = "2/20/2020 5:32:04 AM", modified = "2/27/2020 5:54:07 PM",
    trigger = never(byte(0x0000FD) != 12) && never(byte(0x000348) != 131) && once(bit3(0x000E18) == 1) && bit3(0x000E18)
               == 1 && never(word(0x001010) == 0) && never(bit7(0x000E17) == 1)
)

achievement(
    title = "Thoth", points = 5,
    description = "Defeat Thoth in Earth Nomos",
    id = 99843, badge = "109965", published = "2/20/2020 5:33:11 AM", modified = "2/27/2020 5:54:09 PM",
    trigger = once(bit4(0x000E18) == 0) && bit4(0x000E18) == 1 && never(byte(0x0000FD) != 12) && never(byte(0x000348) !=
               129) && never(word(0x001010) == 0) && never(bit7(0x000E17) == 1)
)

achievement(
    title = "Through the Djoser Gates", points = 5,
    description = "Defeat Apaosa in Earth Nomos",
    id = 99833, badge = "109967", published = "2/20/2020 5:32:55 AM", modified = "2/27/2020 10:20:42 PM",
    trigger = byte(0x0000F7) == 212 && byte(0x0000F8) == 215 && never(byte(0x0000FD) != 12) && never(byte(0x000348) !=
               0) && once(bit7(0x000E18) == 0) && bit7(0x000E18) == 1 && never(word(0x001010) == 0)
)

achievement(
    title = "Savior or Tabet Town", points = 10,
    description = "Defeat Bushyasta in First Nomos and restore Tabet Town",
    id = 99832, badge = "109974", published = "2/20/2020 5:32:54 AM", modified = "2/27/2020 1:58:43 PM",
    trigger = once(bit2(0x000E19) == 0) && bit2(0x000E19) == 1 && byte(0x0000F7) == 250 && once(byte(0x0000F8) == 237) && 
              never(byte(0x0000FD) != 13) && never(byte(0x000348) != 5) && byte(0x0000F8) == 238 && never(word(0x001010)
               == 0)
)

achievement(
    title = "She's Pretty Fly", points = 10,
    description = "Defeat Druj in the Second Nomos",
    id = 99844, badge = "109980", published = "2/20/2020 5:33:12 AM", modified = "2/27/2020 1:58:50 PM",
    trigger = byte(0x0000F7) == 196 && once(byte(0x0000F8) == 239) && never(byte(0x0000FD) != 1) && never(byte(0x000348)
               != 12) && once(bit3(0x000E19) == 0) && bit3(0x000E19) == 1 && byte(0x0000F8) == 238 && 
              never(word(0x001010) == 0)
)

achievement(
    title = "Through the Neter Gates", points = 10,
    description = "Defeat Mammon in the Third Nomos",
    id = 99845, badge = "110081", published = "2/20/2020 5:33:14 AM", modified = "2/27/2020 3:23:19 PM",
    trigger = once(byte(0x0000F7) == 20) && once(byte(0x0000F8) == 244) && never(byte(0x0000FD) != 14) && byte(0x000348)
               == 23 && once(bit2(0x000E1A) == 0) && bit2(0x000E1A) == 1
)

achievement(
    title = "Final Guard", points = 10,
    description = "Defeat Azi Dahaka in the Fourth Nomos",
    id = 99846, badge = "110088", published = "2/20/2020 5:33:15 AM", modified = "2/27/2020 5:02:27 PM",
    trigger = once(byte(0x0000F7) == 54) && byte(0x0000F8) == 237 && never(byte(0x0000FD) != 2) && never(byte(0x000348)
               != 27) && once(bit4(0x000E1A) == 0) && bit4(0x000E1A) == 1
)

achievement(
    title = "Prideful Explorer", points = 5,
    description = "Fully explore World of Pride (100% Map Completion)",
    id = 94108, badge = "103574", published = "1/10/2020 11:57:41 AM", modified = "2/27/2020 10:24:50 PM",
    trigger = low4(0x003808) == 15 && bit5(0x003808) == 1 && bit0(0x003809) == 1 && bit1(0x003809) == 1 && 
              bit2(0x003809) == 1 && bit0(0x00380A) == 1 && bit1(0x00380A) == 1 && bit2(0x00380A) == 1 && bit4(0x00380A)
               == 1 && bit6(0x00380A) == 1 && bit7(0x00380A) == 1 && bit0(0x00380B) == 1 && bit1(0x00380B) == 1 && 
              bit2(0x00380B) == 1 && low4(0x00380C) == 15 && bit4(0x00380C) == 1 && bit5(0x00380C) == 1 && 
              bit6(0x00380C) == 1 && bit0(0x00380D) == 1 && bit1(0x00380D) == 1 && bit2(0x00380D) == 1 && bit4(0x00380D)
               == 1 && bit5(0x00380D) == 1 && bit6(0x00380D) == 1 && low4(0x00380E) == 15 && bit4(0x00380E) == 1 && 
              bit5(0x00380E) == 1 && bit6(0x00380E) == 1 && low4(0x00380F) == 15 && bit5(0x00380F) == 1 && 
              bit6(0x00380F) == 1 && bit7(0x00380F) == 1 && byte(0x00384E) == 255 && low4(0x00384F) == 15 && 
              bit0(0x003888) == 1 && bit1(0x003888) == 1 && bit2(0x003888) == 1 && bit4(0x003888) == 1 && bit5(0x003888)
               == 1 && bit6(0x003888) == 1 && bit0(0x003889) == 1 && bit1(0x003889) == 1 && bit2(0x003889) == 1 && 
              high4(0x003889) == 15 && high4(0x00388A) == 15 && bit3(0x00388A) == 1 && byte(0x00388B) == 255 && 
              byte(0x00388C) == 255 && low4(0x00388D) == 15 && bit4(0x00388D) == 1 && bit0(0x00388E) == 1 && 
              bit1(0x00388E) == 1 && bit2(0x00388E) == 1 && bit4(0x00388E) == 1 && bit5(0x00388E) == 1 && bit6(0x00388E)
               == 1 && bit0(0x00388F) == 1 && bit1(0x00388F) == 1 && bit2(0x00388F) == 1 && high4(0x00388F) == 15 && 
              low4(0x0038C8) == 15 && bit5(0x0038C8) == 1 && bit6(0x0038C8) == 1 && bit7(0x0038C8) == 1 && 
              bit1(0x0038C9) == 1 && bit2(0x0038C9) == 1 && bit3(0x0038C9) == 1 && bit5(0x0038C9) == 1 && bit6(0x0038C9)
               == 1 && bit7(0x0038C9) == 1 && bit3(0x0038CA) == 1 && high4(0x0038CA) == 15 && byte(0x0038CB) == 255 && 
              byte(0x0038CC) == 255 && low4(0x0038CD) == 15 && bit4(0x0038CD) == 1 && low4(0x0038CE) == 15 && 
              bit5(0x0038CE) == 1 && bit6(0x0038CE) == 1 && bit7(0x0038CE) == 1 && bit1(0x0038CF) == 1 && bit2(0x0038CF)
               == 1 && bit3(0x0038CF) == 1 && bit5(0x0038CF) == 1 && bit6(0x0038CF) == 1 && bit7(0x0038CF) == 1 && 
              never(byte(0x0000FD) != 11) && never(bit1(0x000E08) == 0)
)

achievement(
    title = "Gluttonous Explorer", points = 10,
    description = "Fully explore World of Gluttony (100% Map Completion)",
    id = 99819, badge = "109269", published = "2/20/2020 5:32:36 AM", modified = "6/17/2022 2:56:30 AM",
    trigger = byte(0x0000FD) == 6 && measured((bitcount(0x003815) + bitcount(0x003817) + bitcount(0x003854) +
               bitcount(0x003856) + bitcount(0x003891) + bitcount(0x003893) + bitcount(0x003899) + bitcount(0x0038D0) +
               bitcount(0x0038D2) + bitcount(0x003810) + bitcount(0x003811) + bitcount(0x003812) + bitcount(0x003813) +
               bitcount(0x003848) + bitcount(0x003849) + bitcount(0x00384A) + bitcount(0x00384B) + bitcount(0x003850) +
               bitcount(0x003851) + bitcount(0x003852) + bitcount(0x003853) + bitcount(0x003814) + bitcount(0x003895) +
               bitcount(0x003816) + bitcount(0x003897) + bitcount(0x003857) + bitcount(0x0038D6) + bitcount(0x003855) +
               bitcount(0x0038D4) + bitcount(0x003819) + bitcount(0x00385E) + bitcount(0x00385A) + bitcount(0x00381F) +
               bitcount(0x003858) + bitcount(0x00381D) + bitcount(0x00385C) + bitcount(0x0038D8) + bitcount(0x0038D3) +
               bitcount(0x003892) + bitcount(0x003890) + bitcount(0x003898) + bitcount(0x0038D1) + bit5(0x003818) +
               bit6(0x003818) + bit7(0x003818) + bit1(0x003819) + bit7(0x00381C) + bit6(0x00381C) + bit5(0x00381E) +
               bit4(0x00381E) + bit0(0x00384C) + bit1(0x00384C) + bit4(0x00384C) + bit5(0x00384C) + bit2(0x003859) +
               bit1(0x003859) + bit3(0x003859) + bit0(0x00385B) + bit1(0x00385B) + bit2(0x00385B) + bit2(0x00385D) +
               bit3(0x00385D) + bit4(0x00389A) + bit0(0x00389B) + bit1(0x00389B) + bit4(0x00389B) + bit5(0x00389B) +
               bit3(0x003894) + bit6(0x003894) + bit7(0x003894) + bit0(0x003896) + bit4(0x003896) + bit5(0x003896) +
               bit2(0x0038D5) + bit3(0x0038D5) + bit7(0x0038D5) + bit0(0x0038D7) + bit1(0x0038D7) + bit4(0x0038D7) +
               bit0(0x003883) + bit2(0x003883) + bit6(0x003883) + bit7(0x003883) + bit0(0x0038DA) - bit0(0x003814) -
               bit0(0x003595) - bit0(0x003816) - bit3(0x003816) - bit3(0x003897) - bit7(0x003857) - bit7(0x0038D6) -
               bit4(0x003855) - bit4(0x0038D4) - bit0(0x003819) - bit1(0x003819) - bit4(0x003819) - bit3(0x00385E) -
               bit7(0x00385E) - bit3(0x00385A) - bit7(0x00385A) - bit3(0x00381F) - bit7(0x00381F) - bit0(0x003858) -
               bit4(0x003858) - bit0(0x00381D) - bit4(0x00381D) - bit0(0x00385C) - bit4(0x00385C) - bit0(0x0038D8) -
               bit4(0x0038D8) - bit5(0x0038D8) - bit3(0x0038D3) - bit6(0x0038D3) - bit7(0x0038D3) - bit2(0x003892) -
               bit3(0x003892) - bit7(0x003892) - bit0(0x003890) - bit1(0x003890) - bit4(0x003890) - bit0(0x003898) -
               bit1(0x003898) - bit4(0x003898) - bit0(0x0038D1) - bit4(0x0038D1) - bit5(0x0038D1)) == 336) && 
              (prev(bitcount(0x003815)) + prev(bitcount(0x003817)) + prev(bitcount(0x003854)) + prev(bitcount(0x003856))
               + prev(bitcount(0x003891)) + prev(bitcount(0x003893)) + prev(bitcount(0x003899)) +
               prev(bitcount(0x0038D0)) + prev(bitcount(0x0038D2)) + prev(bitcount(0x003810)) + prev(bitcount(0x003811))
               + prev(bitcount(0x003812)) + prev(bitcount(0x003813)) + prev(bitcount(0x003848)) +
               prev(bitcount(0x003849)) + prev(bitcount(0x00384A)) + prev(bitcount(0x00384B)) + prev(bitcount(0x003850))
               + prev(bitcount(0x003851)) + prev(bitcount(0x003852)) + prev(bitcount(0x003853)) +
               prev(bitcount(0x003814)) + prev(bitcount(0x003895)) + prev(bitcount(0x003816)) + prev(bitcount(0x003897))
               + prev(bitcount(0x003857)) + prev(bitcount(0x0038D6)) + prev(bitcount(0x003855)) +
               prev(bitcount(0x0038D4)) + prev(bitcount(0x003819)) + prev(bitcount(0x00385E)) + prev(bitcount(0x00385A))
               + prev(bitcount(0x00381F)) + prev(bitcount(0x003858)) + prev(bitcount(0x00381D)) +
               prev(bitcount(0x00385C)) + prev(bitcount(0x0038D8)) + prev(bitcount(0x0038D3)) + prev(bitcount(0x003892))
               + prev(bitcount(0x003890)) + prev(bitcount(0x003898)) + prev(bitcount(0x0038D1)) + prev(bit5(0x003818)) +
               prev(bit6(0x003818)) + prev(bit7(0x003818)) + prev(bit1(0x003819)) + prev(bit7(0x00381C)) +
               prev(bit6(0x00381C)) + prev(bit5(0x00381E)) + prev(bit4(0x00381E)) + prev(bit0(0x00384C)) +
               prev(bit1(0x00384C)) + prev(bit4(0x00384C)) + prev(bit5(0x00384C)) + prev(bit2(0x003859)) +
               prev(bit1(0x003859)) + prev(bit3(0x003859)) + prev(bit0(0x00385B)) + prev(bit1(0x00385B)) +
               prev(bit2(0x00385B)) + prev(bit2(0x00385D)) + prev(bit3(0x00385D)) + prev(bit4(0x00389A)) +
               prev(bit0(0x00389B)) + prev(bit1(0x00389B)) + prev(bit4(0x00389B)) + prev(bit5(0x00389B)) +
               prev(bit3(0x003894)) + prev(bit6(0x003894)) + prev(bit7(0x003894)) + prev(bit0(0x003896)) +
               prev(bit4(0x003896)) + prev(bit5(0x003896)) + prev(bit2(0x0038D5)) + prev(bit3(0x0038D5)) +
               prev(bit7(0x0038D5)) + prev(bit0(0x0038D7)) + prev(bit1(0x0038D7)) + prev(bit4(0x0038D7)) +
               prev(bit0(0x003883)) + prev(bit2(0x003883)) + prev(bit6(0x003883)) + prev(bit7(0x003883)) +
               prev(bit0(0x0038DA)) - prev(bit0(0x003814)) - prev(bit0(0x003595)) - prev(bit0(0x003816)) -
               prev(bit3(0x003816)) - prev(bit3(0x003897)) - prev(bit7(0x003857)) - prev(bit7(0x0038D6)) -
               prev(bit4(0x003855)) - prev(bit4(0x0038D4)) - prev(bit0(0x003819)) - prev(bit1(0x003819)) -
               prev(bit4(0x003819)) - prev(bit3(0x00385E)) - prev(bit7(0x00385E)) - prev(bit3(0x00385A)) -
               prev(bit7(0x00385A)) - prev(bit3(0x00381F)) - prev(bit7(0x00381F)) - prev(bit0(0x003858)) -
               prev(bit4(0x003858)) - prev(bit0(0x00381D)) - prev(bit4(0x00381D)) - prev(bit0(0x00385C)) -
               prev(bit4(0x00385C)) - prev(bit0(0x0038D8)) - prev(bit4(0x0038D8)) - prev(bit5(0x0038D8)) -
               prev(bit3(0x0038D3)) - prev(bit6(0x0038D3)) - prev(bit7(0x0038D3)) - prev(bit2(0x003892)) -
               prev(bit3(0x003892)) - prev(bit7(0x003892)) - prev(bit0(0x003890)) - prev(bit1(0x003890)) -
               prev(bit4(0x003890)) - prev(bit0(0x003898)) - prev(bit1(0x003898)) - prev(bit4(0x003898)) -
               prev(bit0(0x0038D1)) - prev(bit4(0x0038D1)) - prev(bit5(0x0038D1))) <= 336 && (prev(bitcount(0x003815)) +
               prev(bitcount(0x003817)) + prev(bitcount(0x003854)) + prev(bitcount(0x003856)) + prev(bitcount(0x003891))
               + prev(bitcount(0x003893)) + prev(bitcount(0x003899)) + prev(bitcount(0x0038D0)) +
               prev(bitcount(0x0038D2)) + prev(bitcount(0x003810)) + prev(bitcount(0x003811)) + prev(bitcount(0x003812))
               + prev(bitcount(0x003813)) + prev(bitcount(0x003848)) + prev(bitcount(0x003849)) +
               prev(bitcount(0x00384A)) + prev(bitcount(0x00384B)) + prev(bitcount(0x003850)) + prev(bitcount(0x003851))
               + prev(bitcount(0x003852)) + prev(bitcount(0x003853)) + prev(bitcount(0x003814)) +
               prev(bitcount(0x003895)) + prev(bitcount(0x003816)) + prev(bitcount(0x003897)) + prev(bitcount(0x003857))
               + prev(bitcount(0x0038D6)) + prev(bitcount(0x003855)) + prev(bitcount(0x0038D4)) +
               prev(bitcount(0x003819)) + prev(bitcount(0x00385E)) + prev(bitcount(0x00385A)) + prev(bitcount(0x00381F))
               + prev(bitcount(0x003858)) + prev(bitcount(0x00381D)) + prev(bitcount(0x00385C)) +
               prev(bitcount(0x0038D8)) + prev(bitcount(0x0038D3)) + prev(bitcount(0x003892)) + prev(bitcount(0x003890))
               + prev(bitcount(0x003898)) + prev(bitcount(0x0038D1)) + prev(bit5(0x003818)) + prev(bit6(0x003818)) +
               prev(bit7(0x003818)) + prev(bit1(0x003819)) + prev(bit7(0x00381C)) + prev(bit6(0x00381C)) +
               prev(bit5(0x00381E)) + prev(bit4(0x00381E)) + prev(bit0(0x00384C)) + prev(bit1(0x00384C)) +
               prev(bit4(0x00384C)) + prev(bit5(0x00384C)) + prev(bit2(0x003859)) + prev(bit1(0x003859)) +
               prev(bit3(0x003859)) + prev(bit0(0x00385B)) + prev(bit1(0x00385B)) + prev(bit2(0x00385B)) +
               prev(bit2(0x00385D)) + prev(bit3(0x00385D)) + prev(bit4(0x00389A)) + prev(bit0(0x00389B)) +
               prev(bit1(0x00389B)) + prev(bit4(0x00389B)) + prev(bit5(0x00389B)) + prev(bit3(0x003894)) +
               prev(bit6(0x003894)) + prev(bit7(0x003894)) + prev(bit0(0x003896)) + prev(bit4(0x003896)) +
               prev(bit5(0x003896)) + prev(bit2(0x0038D5)) + prev(bit3(0x0038D5)) + prev(bit7(0x0038D5)) +
               prev(bit0(0x0038D7)) + prev(bit1(0x0038D7)) + prev(bit4(0x0038D7)) + prev(bit0(0x003883)) +
               prev(bit2(0x003883)) + prev(bit6(0x003883)) + prev(bit7(0x003883)) + prev(bit0(0x0038DA)) -
               prev(bit0(0x003814)) - prev(bit0(0x003595)) - prev(bit0(0x003816)) - prev(bit3(0x003816)) -
               prev(bit3(0x003897)) - prev(bit7(0x003857)) - prev(bit7(0x0038D6)) - prev(bit4(0x003855)) -
               prev(bit4(0x0038D4)) - prev(bit0(0x003819)) - prev(bit1(0x003819)) - prev(bit4(0x003819)) -
               prev(bit3(0x00385E)) - prev(bit7(0x00385E)) - prev(bit3(0x00385A)) - prev(bit7(0x00385A)) -
               prev(bit3(0x00381F)) - prev(bit7(0x00381F)) - prev(bit0(0x003858)) - prev(bit4(0x003858)) -
               prev(bit0(0x00381D)) - prev(bit4(0x00381D)) - prev(bit0(0x00385C)) - prev(bit4(0x00385C)) -
               prev(bit0(0x0038D8)) - prev(bit4(0x0038D8)) - prev(bit5(0x0038D8)) - prev(bit3(0x0038D3)) -
               prev(bit6(0x0038D3)) - prev(bit7(0x0038D3)) - prev(bit2(0x003892)) - prev(bit3(0x003892)) -
               prev(bit7(0x003892)) - prev(bit0(0x003890)) - prev(bit1(0x003890)) - prev(bit4(0x003890)) -
               prev(bit0(0x003898)) - prev(bit1(0x003898)) - prev(bit4(0x003898)) - prev(bit0(0x0038D1)) -
               prev(bit4(0x0038D1)) - prev(bit5(0x0038D1))) >= 300
)

achievement(
    title = "Slothy Explorer", points = 10,
    description = "Fully explore World of Sloth (100% Map Completion)",
    id = 99821, badge = "109350", published = "2/20/2020 5:32:39 AM", modified = "2/21/2020 2:23:16 PM",
    trigger = dword(0x003828) == 2408426154 && dword(0x00382C) == 3103282639 && dword(0x003830) == 4170172172 && 
              dword(0x003834) == 4029719264 && dword(0x003868) == 1301249307 && dword(0x00386C) == 3937099031 && 
              dword(0x003870) == 2879917617 && dword(0x003874) == 1048629498 && dword(0x0038A8) == 1950833949 && 
              dword(0x0038AC) == 2877971735 && dword(0x0038B0) == 594512159 && dword(0x0038B4) == 261641687 && 
              dword(0x0038E8) == 492132189 && dword(0x0038EC) == 1951277809 && dword(0x0038F0) == 122031135 && 
              dword(0x0038F4) == 21434141 && byte(0x0000FD) == 0
)

achievement(
    title = "Envious Explorer", points = 10,
    description = "Fully explore Domain of Envy (100% Map Completion)",
    id = 99823, badge = "109824", published = "2/20/2020 5:32:41 AM", modified = "6/17/2022 3:22:26 AM",
    trigger = measured((bitcount(0x00383A) + bitcount(0x00383B) + bitcount(0x00383D) + bitcount(0x003878) +
               bitcount(0x00387A) + bitcount(0x00387B) + bitcount(0x0038A4) + bitcount(0x0038A5) + bitcount(0x0038A6) +
               bitcount(0x0038A7) + bitcount(0x0038BC) + bitcount(0x0038BD) + bitcount(0x0038BE) + bitcount(0x0038BF) +
               bitcount(0x0038E4) + bitcount(0x0038E5) + bitcount(0x0038E6) + bitcount(0x0038E7) + bitcount(0x0038FC) +
               bitcount(0x0038FD) + bitcount(0x0038FE) + bitcount(0x0038FF) + bitcount(0x003900) + bitcount(0x003901) +
               bitcount(0x003902) + bitcount(0x003903) + bitcount(0x003908) + bitcount(0x003909) + bitcount(0x00390C) +
               bitcount(0x00390D) + bitcount(0x003940) + bitcount(0x003941) + bitcount(0x003942) + bitcount(0x003943) +
               bitcount(0x003944) + bitcount(0x003945) + bitcount(0x003980) + bitcount(0x003981) + bitcount(0x003982) +
               bitcount(0x003983) + bitcount(0x003984) + bitcount(0x003985) + bitcount(0x003988) + bitcount(0x003989) +
               bit6(0x003824) + bitcount(0x003825) + bit4(0x003826) + bit5(0x003826) + bit6(0x003826) +
               bitcount(0x003827) + bit0(0x00383C) + bit1(0x00383C) + bit4(0x00383C) + bit5(0x00383C) +
               bitcount(0x003864) + bit1(0x003865) + bit2(0x003865) + bit3(0x003865) + bitcount(0x003866) +
               bit0(0x003867) + bit1(0x003867) + bit2(0x003867) + bitcount(0x003879) + bitcount(0x00387C) +
               bitcount(0x00387D) + bitcount(0x00394A) + bitcount(0x00394B) + bit1(0x00390A) + bit2(0x00390A) +
               bit5(0x00390A) + bit6(0x00390A) + bit5(0x00390B) + bit6(0x00390B) + bit4(0x003948) + bit5(0x003948) +
               bit7(0x003948) + bit0(0x003949) + bit1(0x003949) + bit3(0x003949) + bit4(0x00394C) + bit6(0x00394C) +
               bit7(0x00394C) + bit0(0x00394D) + bit2(0x00394D) + bit3(0x00394D) + bit1(0x00398A) + bit2(0x00398A) +
               bit1(0x00398B) + bit2(0x00398B) + bit5(0x00398B) + bit6(0x00398B) - bit0(0x003825) - bit4(0x003825) -
               bit3(0x003827) - bit7(0x003827) - bit0(0x003864) - bit4(0x003864) - bit3(0x003866) - bit7(0x003866) -
               bit2(0x003879) - bit5(0x00387C) - bit2(0x00387D) - bit0(0x00394A) - bit3(0x00394A) - bit7(0x00394B) -
               bit4(0x00394B)) == 447) && (prev(bitcount(0x00383A)) + prev(bitcount(0x00383B)) +
               prev(bitcount(0x00383D)) + prev(bitcount(0x003878)) + prev(bitcount(0x00387A)) + prev(bitcount(0x00387B))
               + prev(bitcount(0x0038A4)) + prev(bitcount(0x0038A5)) + prev(bitcount(0x0038A6)) +
               prev(bitcount(0x0038A7)) + prev(bitcount(0x0038BC)) + prev(bitcount(0x0038BD)) + prev(bitcount(0x0038BE))
               + prev(bitcount(0x0038BF)) + prev(bitcount(0x0038E4)) + prev(bitcount(0x0038E5)) +
               prev(bitcount(0x0038E6)) + prev(bitcount(0x0038E7)) + prev(bitcount(0x0038FC)) + prev(bitcount(0x0038FD))
               + prev(bitcount(0x0038FE)) + prev(bitcount(0x0038FF)) + prev(bitcount(0x003900)) +
               prev(bitcount(0x003901)) + prev(bitcount(0x003902)) + prev(bitcount(0x003903)) + prev(bitcount(0x003908))
               + prev(bitcount(0x003909)) + prev(bitcount(0x00390C)) + prev(bitcount(0x00390D)) +
               prev(bitcount(0x003940)) + prev(bitcount(0x003941)) + prev(bitcount(0x003942)) + prev(bitcount(0x003943))
               + prev(bitcount(0x003944)) + prev(bitcount(0x003945)) + prev(bitcount(0x003980)) +
               prev(bitcount(0x003981)) + prev(bitcount(0x003982)) + prev(bitcount(0x003983)) + prev(bitcount(0x003984))
               + prev(bitcount(0x003985)) + prev(bitcount(0x003988)) + prev(bitcount(0x003989)) + prev(bit6(0x003824)) +
               prev(bitcount(0x003825)) + prev(bit4(0x003826)) + prev(bit5(0x003826)) + prev(bit6(0x003826)) +
               prev(bitcount(0x003827)) + prev(bit0(0x00383C)) + prev(bit1(0x00383C)) + prev(bit4(0x00383C)) +
               prev(bit5(0x00383C)) + prev(bitcount(0x003864)) + prev(bit1(0x003865)) + prev(bit2(0x003865)) +
               prev(bit3(0x003865)) + prev(bitcount(0x003866)) + prev(bit0(0x003867)) + prev(bit1(0x003867)) +
               prev(bit2(0x003867)) + prev(bitcount(0x003879)) + prev(bitcount(0x00387C)) + prev(bitcount(0x00387D)) +
               prev(bitcount(0x00394A)) + prev(bitcount(0x00394B)) + prev(bit1(0x00390A)) + prev(bit2(0x00390A)) +
               prev(bit5(0x00390A)) + prev(bit6(0x00390A)) + prev(bit5(0x00390B)) + prev(bit6(0x00390B)) +
               prev(bit4(0x003948)) + prev(bit5(0x003948)) + prev(bit7(0x003948)) + prev(bit0(0x003949)) +
               prev(bit1(0x003949)) + prev(bit3(0x003949)) + prev(bit4(0x00394C)) + prev(bit6(0x00394C)) +
               prev(bit7(0x00394C)) + prev(bit0(0x00394D)) + prev(bit2(0x00394D)) + prev(bit3(0x00394D)) +
               prev(bit1(0x00398A)) + prev(bit2(0x00398A)) + prev(bit1(0x00398B)) + prev(bit2(0x00398B)) +
               prev(bit5(0x00398B)) + prev(bit6(0x00398B)) - prev(bit0(0x003825)) - prev(bit4(0x003825)) -
               prev(bit3(0x003827)) - prev(bit7(0x003827)) - prev(bit0(0x003864)) - prev(bit4(0x003864)) -
               prev(bit3(0x003866)) - prev(bit7(0x003866)) - prev(bit2(0x003879)) - prev(bit5(0x00387C)) -
               prev(bit2(0x00387D)) - prev(bit0(0x00394A)) - prev(bit3(0x00394A)) - prev(bit7(0x00394B)) -
               prev(bit4(0x00394B))) <= 446 && (prev(bitcount(0x00383A)) + prev(bitcount(0x00383B)) +
               prev(bitcount(0x00383D)) + prev(bitcount(0x003878)) + prev(bitcount(0x00387A)) + prev(bitcount(0x00387B))
               + prev(bitcount(0x0038A4)) + prev(bitcount(0x0038A5)) + prev(bitcount(0x0038A6)) +
               prev(bitcount(0x0038A7)) + prev(bitcount(0x0038BC)) + prev(bitcount(0x0038BD)) + prev(bitcount(0x0038BE))
               + prev(bitcount(0x0038BF)) + prev(bitcount(0x0038E4)) + prev(bitcount(0x0038E5)) +
               prev(bitcount(0x0038E6)) + prev(bitcount(0x0038E7)) + prev(bitcount(0x0038FC)) + prev(bitcount(0x0038FD))
               + prev(bitcount(0x0038FE)) + prev(bitcount(0x0038FF)) + prev(bitcount(0x003900)) +
               prev(bitcount(0x003901)) + prev(bitcount(0x003902)) + prev(bitcount(0x003903)) + prev(bitcount(0x003908))
               + prev(bitcount(0x003909)) + prev(bitcount(0x00390C)) + prev(bitcount(0x00390D)) +
               prev(bitcount(0x003940)) + prev(bitcount(0x003941)) + prev(bitcount(0x003942)) + prev(bitcount(0x003943))
               + prev(bitcount(0x003944)) + prev(bitcount(0x003945)) + prev(bitcount(0x003980)) +
               prev(bitcount(0x003981)) + prev(bitcount(0x003982)) + prev(bitcount(0x003983)) + prev(bitcount(0x003984))
               + prev(bitcount(0x003985)) + prev(bitcount(0x003988)) + prev(bitcount(0x003989)) + prev(bit6(0x003824)) +
               prev(bitcount(0x003825)) + prev(bit4(0x003826)) + prev(bit5(0x003826)) + prev(bit6(0x003826)) +
               prev(bitcount(0x003827)) + prev(bit0(0x00383C)) + prev(bit1(0x00383C)) + prev(bit4(0x00383C)) +
               prev(bit5(0x00383C)) + prev(bitcount(0x003864)) + prev(bit1(0x003865)) + prev(bit2(0x003865)) +
               prev(bit3(0x003865)) + prev(bitcount(0x003866)) + prev(bit0(0x003867)) + prev(bit1(0x003867)) +
               prev(bit2(0x003867)) + prev(bitcount(0x003879)) + prev(bitcount(0x00387C)) + prev(bitcount(0x00387D)) +
               prev(bitcount(0x00394A)) + prev(bitcount(0x00394B)) + prev(bit1(0x00390A)) + prev(bit2(0x00390A)) +
               prev(bit5(0x00390A)) + prev(bit6(0x00390A)) + prev(bit5(0x00390B)) + prev(bit6(0x00390B)) +
               prev(bit4(0x003948)) + prev(bit5(0x003948)) + prev(bit7(0x003948)) + prev(bit0(0x003949)) +
               prev(bit1(0x003949)) + prev(bit3(0x003949)) + prev(bit4(0x00394C)) + prev(bit6(0x00394C)) +
               prev(bit7(0x00394C)) + prev(bit0(0x00394D)) + prev(bit2(0x00394D)) + prev(bit3(0x00394D)) +
               prev(bit1(0x00398A)) + prev(bit2(0x00398A)) + prev(bit1(0x00398B)) + prev(bit2(0x00398B)) +
               prev(bit5(0x00398B)) + prev(bit6(0x00398B)) - prev(bit0(0x003825)) - prev(bit4(0x003825)) -
               prev(bit3(0x003827)) - prev(bit7(0x003827)) - prev(bit0(0x003864)) - prev(bit4(0x003864)) -
               prev(bit3(0x003866)) - prev(bit7(0x003866)) - prev(bit2(0x003879)) - prev(bit5(0x00387C)) -
               prev(bit2(0x00387D)) - prev(bit0(0x00394A)) - prev(bit3(0x00394A)) - prev(bit7(0x00394B)) -
               prev(bit4(0x00394B))) >= 400
)

achievement(
    title = "Greedy Explorer", points = 10,
    description = "Fully explore Domain of Greed (100% Map Completion)",
    id = 99825, badge = "109823", published = "2/20/2020 5:32:44 AM", modified = "2/25/2020 7:50:58 AM",
    trigger = word(0x003838) == 65520 && word(0x00383E) == 65331 && dword(0x0038F8) == 4294967295 && word(0x003928) ==
               65535 && byte(0x00392A) == 15 && byte(0x00392C) == 15 && word(0x00392E) == 65535 && word(0x003930) ==
               65535 && byte(0x003932) == 255 && byte(0x003934) == 255 && word(0x003936) == 65535 && word(0x003938) ==
               65535 && word(0x00393A) == 4095 && word(0x00393C) == 4095 && word(0x00393E) == 65535 && dword(0x003968)
               == 4294840593 && dword(0x00396C) == 2290679799 && dword(0x003970) == 4294849331 && dword(0x003974) ==
               3435986935 && dword(0x003978) == 4294866807 && dword(0x00397C) == 4008640503 && dword(0x0039A8) ==
               4026470673 && dword(0x0039AC) == 2290647039 && dword(0x0039B0) == 4026479411 && dword(0x0039B4) ==
               3435954175 && dword(0x0039B8) == 4026496887 && dword(0x0039BC) == 4008607743 && dword(0x0039E8) ==
               4026597375 && dword(0x0039EC) == 4294963200 && dword(0x0039F0) == 4278255615 && dword(0x0039F4) ==
               4294967040 && dword(0x0039F8) == 4294508543 && dword(0x0039FC) == 4294967281
)

achievement(
    title = "Wrathful Explorer", points = 10,
    description = "Fully explore Domain of Wrath (100% Map Completion)",
    id = 99835, badge = "109822", published = "2/20/2020 5:32:59 AM", modified = "2/25/2020 7:47:08 AM",
    trigger = dword(0x003A00) == 4294967295 && dword(0x003A04) == 4294967295 && dword(0x003A08) == 4294967295 && 
              dword(0x003A0C) == 4294967295 && dword(0x003A10) == 4294967295 && dword(0x003A14) == 4294967295 && 
              dword(0x003A18) == 4294967295 && dword(0x003A1C) == 4294967295 && dword(0x003A40) == 4294967295 && 
              dword(0x003A44) == 4294967295 && dword(0x003A48) == 4294967295 && dword(0x003A4C) == 4294967295 && 
              dword(0x003A50) == 4294967295 && dword(0x003A54) == 4294967295 && dword(0x003A58) == 4294967295 && 
              dword(0x003A5C) == 4294967295 && dword(0x003A80) == 4294967295 && dword(0x003A84) == 4294967295 && 
              dword(0x003A88) == 3118202879 && dword(0x003A8C) == 4286054399 && dword(0x003A90) == 4294954223 && 
              dword(0x003A94) == 4294967295 && dword(0x003A98) == 4294967295 && dword(0x003A9C) == 4294967295 && 
              dword(0x003AC0) == 4294967295 && dword(0x003AC4) == 4294967295 && dword(0x003AC8) == 4147904511 && 
              dword(0x003ACC) == 2147479295 && dword(0x003AD0) == 4294953164 && dword(0x003AD4) == 4294967295 && 
              dword(0x003AD8) == 4294967295 && dword(0x003ADC) == 4294967295 && byte(0x0000FD) == 15
)

achievement(
    title = "Baby's First Fusion", points = 5,
    description = "Perform your first demon fusion",
    id = 99829, badge = "109743", published = "2/20/2020 5:32:50 AM", modified = "2/27/2020 6:59:42 PM",
    trigger = once(byte(0x0006E2) != byte(0x00056D)) && byte(0x0006E2) == byte(0x00056D) && byte(0x00056F) != 255 && 
              byte(0x00056D) != 255 && bit0(0x000304) == 1 && byte(0x0000F0) == 5 && repeated(60, byte(0x000520) == 0) && 
              never(byte(0x000520) != 0) &&
              ((byte(0x0010C4) == byte(0x0006E2)) ||
               (byte(0x001124) == byte(0x0006E2)) ||
               (byte(0x001184) == byte(0x0006E2)) ||
               (byte(0x0011E4) == byte(0x0006E2)) ||
               (byte(0x001244) == byte(0x0006E2)))
)

achievement(
    title = "Demonic Chemistry Playset", points = 10,
    description = "Perform your first triple demon fusion",
    id = 99830, badge = "109742", published = "2/20/2020 5:32:51 AM", modified = "2/27/2020 6:59:44 PM",
    trigger = once(byte(0x0006E2) != byte(0x00056D)) && byte(0x0006E2) == byte(0x00056D) && byte(0x00056F) != 255 && 
              byte(0x00056D) != 255 && byte(0x000571) != 255 && bit0(0x000304) == 1 && byte(0x0000F0) == 5 && 
              repeated(60, byte(0x000520) == 1) && never(byte(0x000520) != 1) &&
              ((byte(0x0010C4) == byte(0x0006E2)) ||
               (byte(0x001124) == byte(0x0006E2)) ||
               (byte(0x001184) == byte(0x0006E2)) ||
               (byte(0x0011E4) == byte(0x0006E2)) ||
               (byte(0x001244) == byte(0x0006E2)))
)

achievement(
    title = "I am Thou?", points = 3,
    description = "Obtain your first guardian",
    id = 99817, badge = "109827", published = "2/20/2020 5:32:33 AM", modified = "2/27/2020 6:59:45 PM",
    trigger = never(word(0x00105E) == 0) && never(word(0x00105E) > 309) && prior(word(0x00105E)) != 0 && word(0x00105E)
               != prev(word(0x00105E)) && prior(word(0x001010)) == 0 && word(0x0000F0) == 1
)

achievement(
    title = "Thou art I?", points = 10,
    description = "Obtain a guardian that is at least level 70",
    id = 99818, badge = "109826", published = "2/20/2020 5:32:34 AM", modified = "6/2/2022 5:20:01 AM",
    trigger = word(0x00105E) != prev(word(0x00105E)) && byte(0x0000F0) == 1 &&
              ((word(0x001006) == 1 && word(0x00105E) == 186) ||
               (word(0x001006) == 1 && word(0x00105E) == 73) ||
               (word(0x001006) == 1 && word(0x00105E) == 0) ||
               (word(0x001006) == 0 && word(0x00105E) == 285) ||
               (word(0x001006) == 0 && word(0x00105E) == 32) ||
               (word(0x001006) == 0 && word(0x00105E) == 60) ||
               (word(0x001006) == 0 && word(0x00105E) == 9))
)

achievement(
    title = "Too Much Time", points = 50,
    description = "Obtain one of the seven rare guardians (Pascal, Little Rama, Sadhu, The Hero, Law Hero, Chaos Hero, En no Ozuno) for the protagonist",
    id = 99851, badge = "109825", published = "2/20/2020 5:33:21 AM", modified = "6/25/2021 8:10:42 PM",
    trigger = once(word(0x001010) == 0) && never(word(0x00105E) < 300) && never(byte(0x00030F) != 128) &&
              ((word(0x00105E) == 300) ||
               (word(0x00105E) == 301) ||
               (word(0x00105E) == 302) ||
               (word(0x00105E) == 303) ||
               (word(0x00105E) == 305) ||
               (word(0x00105E) == 306) ||
               (word(0x00105E) == 307))
)

achievement(
    title = "A Cursed Sword", points = 10,
    description = "Fuse and equip Youtou Muramasa",
    id = 99834, badge = "110084", published = "2/20/2020 5:32:57 AM", modified = "8/2/2020 3:25:41 AM",
    trigger = never(word(0x0000F7) != prev(word(0x0000F7))) &&
              ((once(byte(0x001030) != 72) && byte(0x001030) == 72) ||
               (once(byte(0x001090) != 72) && byte(0x001090) == 72))
)

achievement(
    title = "Brahmastra", points = 10,
    description = "Fuse and equip the Brahmastra | Brahma Sutra",
    id = 99831, badge = "110085", published = "2/20/2020 5:32:52 AM", modified = "2/27/2020 4:09:13 PM",
    trigger = tally(1, 
                  byte(0x000440) == 111, 
                  byte(0x000441) == 111, 
                  byte(0x000442) == 111, 
                  byte(0x000443) == 111, 
                  byte(0x000444) == 111, 
                  byte(0x000445) == 111, 
                  byte(0x000446) == 111, 
                  byte(0x000447) == 111, 
                  byte(0x000448) == 111, 
                  byte(0x000449) == 111, 
                  byte(0x00044A) == 111, 
                  byte(0x00044B) == 111, 
                  byte(0x00044C) == 111, 
                  byte(0x00044D) == 111, 
                  byte(0x00044E) == 111, 
                  byte(0x00044F) == 111, 
                  byte(0x000450) == 111, 
                  byte(0x000451) == 111, 
                  byte(0x000452) == 111, 
                  byte(0x000453) == 111, 
                  byte(0x000454) == 111, 
                  byte(0x000455) == 111, 
                  byte(0x000456) == 111, 
                  byte(0x000457) == 111, 
                  byte(0x000458) == 111, 
                  byte(0x000459) == 111, 
                  byte(0x00045A) == 111, 
                  byte(0x00045B) == 111, 
                  byte(0x00045C) == 111, 
                  byte(0x00045D) == 111, 
                  byte(0x00045E) == 111, 
                  byte(0x00045F) == 111
              ) && never(word(0x0000F7) != prev(word(0x0000F7))) &&
              ((once(byte(0x001031) != 111) && byte(0x001031) == 111) ||
               (once(byte(0x001091) != 111) && byte(0x001091) == 111))
)

achievement(
    title = "Hinokagutsuchi", points = 10,
    description = "Obtain Hinokagutsuchi",
    id = 99813, badge = "110082", published = "2/20/2020 5:32:13 AM", modified = "2/27/2020 4:09:22 PM",
    trigger = never(byte(0x0000FD) < 10) &&
              ((once(bit4(0x000E1B) == 0) && bit4(0x000E1B) == 1 && unless((byte(0x0000F7) == 10 && byte(0x0000FD) !=
                 14))) ||
               (tally(1, 
                    byte(0x000440) == 84, 
                    byte(0x000441) == 84, 
                    byte(0x000442) == 84, 
                    byte(0x000443) == 84, 
                    byte(0x000444) == 84, 
                    byte(0x000445) == 84, 
                    byte(0x000446) == 84, 
                    byte(0x000447) == 84, 
                    byte(0x000448) == 84, 
                    byte(0x000449) == 84, 
                    byte(0x00044A) == 84, 
                    byte(0x00044B) == 84, 
                    byte(0x00044C) == 84, 
                    byte(0x00044D) == 84, 
                    byte(0x00044E) == 84, 
                    byte(0x00044F) == 84, 
                    byte(0x000450) == 84, 
                    byte(0x000451) == 84, 
                    byte(0x000452) == 84, 
                    byte(0x000453) == 84, 
                    byte(0x000454) == 84, 
                    byte(0x000455) == 84, 
                    byte(0x000456) == 84, 
                    byte(0x000457) == 84, 
                    byte(0x000458) == 84, 
                    byte(0x000459) == 84, 
                    byte(0x00045A) == 84, 
                    byte(0x00045B) == 84, 
                    byte(0x00045C) == 84, 
                    byte(0x00045D) == 84, 
                    byte(0x00045E) == 84, 
                    byte(0x00045F) == 84
                ) && unless(byte(0x0000FD) != 10)))
)

achievement(
    title = "Jack Bros. Reunion", points = 10,
    description = "Have Jack Frost, Pyro Jack, Jack Ripper, and Pixie in your party at one time.",
    id = 94109, badge = "103576", published = "1/10/2020 12:14:16 PM", modified = "8/1/2020 8:11:27 AM",
    trigger = (dword(0x0010C1) == 2550137024 || dword(0x001121) == 2550137024 || dword(0x001181) == 2550137024 ||
               dword(0x0011E1) == 2550137024 || dword(0x001241) == 2550137024 || dword(0x0012A1) == 2550137024 ||
               dword(0x001301) == 2550137024 || dword(0x001361) == 2550137024 || dword(0x0013C1) == 2550137024 ||
               dword(0x001421) == 2550137024 || dword(0x001481) == 2550137024 || dword(0x0014E1) == 2550137024) && 
              (dword(0x0010C1) == 2566914240 || dword(0x001121) == 2566914240 || dword(0x001181) == 2566914240 ||
               dword(0x0011E1) == 2566914240 || dword(0x001241) == 2566914240 || dword(0x0012A1) == 2566914240 ||
               dword(0x001301) == 2566914240 || dword(0x001361) == 2566914240 || dword(0x0013C1) == 2566914240 ||
               dword(0x001421) == 2566914240 || dword(0x001481) == 2566914240 || dword(0x0014E1) == 2566914240) && 
              (dword(0x0010C1) == 2600468672 || dword(0x001121) == 2600468672 || dword(0x001181) == 2600468672 ||
               dword(0x0011E1) == 2600468672 || dword(0x001241) == 2600468672 || dword(0x0012A1) == 2600468672 ||
               dword(0x001301) == 2600468672 || dword(0x001361) == 2600468672 || dword(0x0013C1) == 2600468672 ||
               dword(0x001421) == 2600468672 || dword(0x001481) == 2600468672 || dword(0x0014E1) == 2600468672) && 
              (dword(0x0010C1) == 4244635840 || dword(0x001121) == 4244635840 || dword(0x001181) == 4244635840 ||
               dword(0x0011E1) == 4244635840 || dword(0x001241) == 4244635840 || dword(0x0012A1) == 4244635840 ||
               dword(0x001301) == 4244635840 || dword(0x001361) == 4244635840 || dword(0x0013C1) == 4244635840 ||
               dword(0x001421) == 4244635840 || dword(0x001481) == 4244635840 || dword(0x0014E1) == 4244635840)
)

achievement(
    title = "Hee-Know Your Place!", points = 10,
    description = "Obtain the King Frost Rod, Crown, Cape, and Mitten, then equip them.",
    id = 99850, badge = "109828", published = "2/20/2020 5:33:20 AM", modified = "3/30/2022 9:03:29 AM",
    trigger = byte(0x001030) == 86 && byte(0x001032) == 144 && byte(0x001033) == 164 && byte(0x001034) == 184 && 
              never(byte(0x0000F7) != prev(byte(0x0000F7))) &&
              ((once(byte(0x001030) != 86)) ||
               (once(byte(0x001032) != 144)) ||
               (once(byte(0x001033) != 164)) ||
               (once(byte(0x001034) != 184)))
)

achievement(
    title = "Die for Me", points = 50,
    description = "Find and defeat a rare fiend (Little Rama, Sadhu, En no Ozuno, Alice, three SMT heroes, or Gotou)",
    id = 99856, badge = "109986", published = "2/20/2020 5:33:28 AM", modified = "2/13/2021 4:26:05 AM",
    trigger = (word(0x001544) == 294 || word(0x001544) == 296 || word(0x001544) == 300 || word(0x001544) == 301 ||
               word(0x001544) == 302 || word(0x001544) == 305 || word(0x001544) == 306 || word(0x001544) == 307) && 
              once(word(0x001550) != 0) && word(0x001550) == 0 && never(word(0x001010) == 0) && never(word(0x001544) <
               294) && never(word(0x001544) > 307)
)

achievement(
    title = "St. Michael the Archangel", points = 10,
    description = "Enlist the help of Michael ",
    id = 94110, badge = "103578", published = "1/10/2020 1:08:35 PM", modified = "8/16/2020 3:14:46 PM",
    trigger = byte(0x0011EA) != 0 && tally(1, 
                  once(dword(0x0010C1) == 128), 
                  once(dword(0x001121) == 128), 
                  once(dword(0x001181) == 128), 
                  once(dword(0x0011E1) == 128), 
                  once(dword(0x001241) == 128), 
                  once(dword(0x0012A1) == 128), 
                  once(dword(0x001301) == 128), 
                  once(dword(0x001361) == 128), 
                  once(dword(0x0013C1) == 128), 
                  once(dword(0x001421) == 128), 
                  once(dword(0x001481) == 128), 
                  once(dword(0x0014E1) == 128)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "Sun Goddess", points = 10,
    description = "Enlist the help of the Amaterasu",
    id = 94111, badge = "103580", published = "1/10/2020 1:08:38 PM", modified = "8/2/2020 3:35:53 AM",
    trigger = tally(1, 
                  once(word(0x0010C4) == 9), 
                  once(word(0x001124) == 9), 
                  once(word(0x001184) == 9), 
                  once(word(0x0011E4) == 9), 
                  once(word(0x001244) == 9), 
                  once(word(0x0012A4) == 9), 
                  once(word(0x001304) == 9), 
                  once(word(0x001364) == 9), 
                  once(word(0x0013C4) == 9), 
                  once(word(0x001424) == 9), 
                  once(word(0x001484) == 9), 
                  once(word(0x0014E4) == 9)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "Wings of the Lord", points = 5,
    description = "Enlist the help of Garuda",
    id = 94112, badge = "103581", published = "1/10/2020 1:08:40 PM", modified = "8/2/2020 3:35:55 AM",
    trigger = tally(1, 
                  once(word(0x0010C4) == 16), 
                  once(word(0x001124) == 16), 
                  once(word(0x001184) == 16), 
                  once(word(0x0011E4) == 16), 
                  once(word(0x001244) == 16), 
                  once(word(0x0012A4) == 16), 
                  once(word(0x001304) == 16), 
                  once(word(0x001364) == 16), 
                  once(word(0x0013C4) == 16), 
                  once(word(0x001424) == 16), 
                  once(word(0x001484) == 16), 
                  once(word(0x0014E4) == 16)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "The Keeper of Fate", points = 10,
    description = "Enlist the help of Norn",
    id = 94113, badge = "103583", published = "1/10/2020 1:08:42 PM", modified = "8/2/2020 3:36:56 AM",
    trigger = tally(1, 
                  once(word(0x0010C4) == 23), 
                  once(word(0x001124) == 23), 
                  once(word(0x001184) == 23), 
                  once(word(0x0011E4) == 23), 
                  once(word(0x001244) == 23), 
                  once(word(0x0012A4) == 23), 
                  once(word(0x001304) == 23), 
                  once(word(0x001364) == 23), 
                  once(word(0x0013C4) == 23), 
                  once(word(0x001424) == 23), 
                  once(word(0x001484) == 23), 
                  once(word(0x0014E4) == 23)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "Half Woman Half God", points = 10,
    description = "Enlist the help of Ardha",
    id = 94114, badge = "103584", published = "1/10/2020 1:08:45 PM", modified = "8/2/2020 3:36:57 AM",
    trigger = tally(1, 
                  once(word(0x0010C4) == 30), 
                  once(word(0x001124) == 30), 
                  once(word(0x001184) == 30), 
                  once(word(0x0011E4) == 30), 
                  once(word(0x001244) == 30), 
                  once(word(0x0012A4) == 30), 
                  once(word(0x001304) == 30), 
                  once(word(0x001364) == 30), 
                  once(word(0x0013C4) == 30), 
                  once(word(0x001424) == 30), 
                  once(word(0x001484) == 30), 
                  once(word(0x0014E4) == 30)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "Protector of Mankind", points = 5,
    description = "Enlist the help of Barong",
    id = 94115, badge = "103585", published = "1/10/2020 1:08:46 PM", modified = "8/2/2020 3:36:58 AM",
    trigger = tally(1, 
                  once(word(0x0010C4) == 40), 
                  once(word(0x001124) == 40), 
                  once(word(0x001184) == 40), 
                  once(word(0x0011E4) == 40), 
                  once(word(0x001244) == 40), 
                  once(word(0x0012A4) == 40), 
                  once(word(0x001304) == 40), 
                  once(word(0x001364) == 40), 
                  once(word(0x0013C4) == 40), 
                  once(word(0x001424) == 40), 
                  once(word(0x001484) == 40), 
                  once(word(0x0014E4) == 40)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "The White Tiger", points = 10,
    description = "Enlist the help of Byakko",
    id = 94116, badge = "103586", published = "1/10/2020 1:08:48 PM", modified = "8/2/2020 3:37:00 AM",
    trigger = tally(1, 
                  once(word(0x0010C4) == 46), 
                  once(word(0x001124) == 46), 
                  once(word(0x001184) == 46), 
                  once(word(0x0011E4) == 46), 
                  once(word(0x001244) == 46), 
                  once(word(0x0012A4) == 46), 
                  once(word(0x001304) == 46), 
                  once(word(0x001364) == 46), 
                  once(word(0x0013C4) == 46), 
                  once(word(0x001424) == 46), 
                  once(word(0x001484) == 46), 
                  once(word(0x0014E4) == 46)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "Fire Elemental", points = 5,
    description = "Enlist the help of Salamander",
    id = 94117, badge = "103587", published = "1/10/2020 1:08:50 PM", modified = "8/2/2020 3:34:28 AM",
    trigger = tally(1, 
                  once(word(0x0010C4) == 52), 
                  once(word(0x001124) == 52), 
                  once(word(0x001184) == 52), 
                  once(word(0x0011E4) == 52), 
                  once(word(0x001244) == 52), 
                  once(word(0x0012A4) == 52), 
                  once(word(0x001304) == 52), 
                  once(word(0x001364) == 52), 
                  once(word(0x0013C4) == 52), 
                  once(word(0x001424) == 52), 
                  once(word(0x001484) == 52), 
                  once(word(0x0014E4) == 52)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "Shiva the Destroyer", points = 10,
    description = "Enlist the help of Shiva",
    id = 94118, badge = "103591", published = "1/10/2020 1:16:07 PM", modified = "8/2/2020 3:38:46 AM",
    trigger = tally(1, 
                  once(word(0x0010C4) == 60), 
                  once(word(0x001124) == 60), 
                  once(word(0x001184) == 60), 
                  once(word(0x0011E4) == 60), 
                  once(word(0x001244) == 60), 
                  once(word(0x0012A4) == 60), 
                  once(word(0x001304) == 60), 
                  once(word(0x001364) == 60), 
                  once(word(0x0013C4) == 60), 
                  once(word(0x001424) == 60), 
                  once(word(0x001484) == 60), 
                  once(word(0x0014E4) == 60)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "King of the Nagas", points = 10,
    description = "Enlist the help of Ananta",
    id = 94119, badge = "103592", published = "1/10/2020 1:16:09 PM", modified = "8/2/2020 3:38:47 AM",
    trigger = tally(1, 
                  once(word(0x0010C4) == 66), 
                  once(word(0x001124) == 66), 
                  once(word(0x001184) == 66), 
                  once(word(0x0011E4) == 66), 
                  once(word(0x001244) == 66), 
                  once(word(0x0012A4) == 66), 
                  once(word(0x001304) == 66), 
                  once(word(0x001364) == 66), 
                  once(word(0x0013C4) == 66), 
                  once(word(0x001424) == 66), 
                  once(word(0x001484) == 66), 
                  once(word(0x0014E4) == 66)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "Goddess of Time and Change", points = 10,
    description = "Enlist the help of Kali",
    id = 94120, badge = "103593", published = "1/10/2020 1:16:11 PM", modified = "8/2/2020 3:38:48 AM",
    trigger = tally(1, 
                  once(word(0x0010C4) == 73), 
                  once(word(0x001124) == 73), 
                  once(word(0x001184) == 73), 
                  once(word(0x0011E4) == 73), 
                  once(word(0x001244) == 73), 
                  once(word(0x0012A4) == 73), 
                  once(word(0x001304) == 73), 
                  once(word(0x001364) == 73), 
                  once(word(0x0013C4) == 73), 
                  once(word(0x001424) == 73), 
                  once(word(0x001484) == 73), 
                  once(word(0x0014E4) == 73)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "God of Travelers", points = 10,
    description = "Enlist the help of Arahabaki",
    id = 94121, badge = "103594", published = "1/10/2020 1:16:13 PM", modified = "8/2/2020 3:38:49 AM",
    trigger = tally(1, 
                  once(word(0x0010C4) == 80), 
                  once(word(0x001124) == 80), 
                  once(word(0x001184) == 80), 
                  once(word(0x0011E4) == 80), 
                  once(word(0x001244) == 80), 
                  once(word(0x0012A4) == 80), 
                  once(word(0x001304) == 80), 
                  once(word(0x001364) == 80), 
                  once(word(0x0013C4) == 80), 
                  once(word(0x001424) == 80), 
                  once(word(0x001484) == 80), 
                  once(word(0x0014E4) == 80)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "Hashmallim", points = 5,
    description = "Enlist the help of Dominion",
    id = 94122, badge = "103595", published = "1/10/2020 1:16:14 PM", modified = "8/2/2020 3:38:50 AM",
    trigger = tally(1, 
                  once(word(0x0010C4) == 88), 
                  once(word(0x001124) == 88), 
                  once(word(0x001184) == 88), 
                  once(word(0x0011E4) == 88), 
                  once(word(0x001244) == 88), 
                  once(word(0x0012A4) == 88), 
                  once(word(0x001304) == 88), 
                  once(word(0x001364) == 88), 
                  once(word(0x0013C4) == 88), 
                  once(word(0x001424) == 88), 
                  once(word(0x001484) == 88), 
                  once(word(0x0014E4) == 88)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "The Phantom Queen", points = 5,
    description = "Enlist the help of Morrigan",
    id = 94123, badge = "103596", published = "1/10/2020 1:16:16 PM", modified = "8/2/2020 3:38:51 AM",
    trigger = tally(1, 
                  once(word(0x0010C4) == 95), 
                  once(word(0x001124) == 95), 
                  once(word(0x001184) == 95), 
                  once(word(0x0011E4) == 95), 
                  once(word(0x001244) == 95), 
                  once(word(0x0012A4) == 95), 
                  once(word(0x001304) == 95), 
                  once(word(0x001364) == 95), 
                  once(word(0x0013C4) == 95), 
                  once(word(0x001424) == 95), 
                  once(word(0x001484) == 95), 
                  once(word(0x0014E4) == 95)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "The Eight-Headed Serpent", points = 10,
    description = "Enlist the help of Yamata no Orochi",
    id = 94124, badge = "103597", published = "1/10/2020 1:24:34 PM", modified = "8/2/2020 3:38:53 AM",
    trigger = tally(1, 
                  once(word(0x0010C4) == 102), 
                  once(word(0x001124) == 102), 
                  once(word(0x001184) == 102), 
                  once(word(0x0011E4) == 102), 
                  once(word(0x001244) == 102), 
                  once(word(0x0012A4) == 102), 
                  once(word(0x001304) == 102), 
                  once(word(0x001364) == 102), 
                  once(word(0x0013C4) == 102), 
                  once(word(0x001424) == 102), 
                  once(word(0x001484) == 102), 
                  once(word(0x0014E4) == 102)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "Anjaneya", points = 5,
    description = "Enlist the help of Hanuman",
    id = 94125, badge = "103598", published = "1/10/2020 1:24:37 PM", modified = "8/2/2020 3:40:23 AM",
    trigger = tally(1, 
                  once(word(0x0010C4) == 109), 
                  once(word(0x001124) == 109), 
                  once(word(0x001184) == 109), 
                  once(word(0x0011E4) == 109), 
                  once(word(0x001244) == 109), 
                  once(word(0x0012A4) == 109), 
                  once(word(0x001304) == 109), 
                  once(word(0x001364) == 109), 
                  once(word(0x0013C4) == 109), 
                  once(word(0x001424) == 109), 
                  once(word(0x001484) == 109), 
                  once(word(0x0014E4) == 109)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "King of the Beasts", points = 5,
    description = "Enlist the help of Griffon",
    id = 94126, badge = "103599", published = "1/10/2020 1:24:42 PM", modified = "8/2/2020 3:40:24 AM",
    trigger = tally(1, 
                  once(word(0x0010C4) == 119), 
                  once(word(0x001124) == 119), 
                  once(word(0x001184) == 119), 
                  once(word(0x0011E4) == 119), 
                  once(word(0x001244) == 119), 
                  once(word(0x0012A4) == 119), 
                  once(word(0x001304) == 119), 
                  once(word(0x001364) == 119), 
                  once(word(0x0013C4) == 119), 
                  once(word(0x001424) == 119), 
                  once(word(0x001484) == 119), 
                  once(word(0x0014E4) == 119)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "Goddess of Night", points = 5,
    description = "Enlist the help of Nyx",
    id = 94127, badge = "103600", published = "1/10/2020 1:24:45 PM", modified = "8/2/2020 3:40:25 AM",
    trigger = tally(1, 
                  once(word(0x0010C4) == 127), 
                  once(word(0x001124) == 127), 
                  once(word(0x001184) == 127), 
                  once(word(0x0011E4) == 127), 
                  once(word(0x001244) == 127), 
                  once(word(0x0012A4) == 127), 
                  once(word(0x001304) == 127), 
                  once(word(0x001364) == 127), 
                  once(word(0x0013C4) == 127), 
                  once(word(0x001424) == 127), 
                  once(word(0x001484) == 127), 
                  once(word(0x0014E4) == 127)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "Of the Realm of Fire", points = 5,
    description = "Enlist the help of Muspell",
    id = 94128, badge = "103601", published = "1/10/2020 1:24:49 PM", modified = "8/2/2020 3:40:26 AM",
    trigger = tally(1, 
                  once(word(0x0010C4) == 136), 
                  once(word(0x001124) == 136), 
                  once(word(0x001184) == 136), 
                  once(word(0x0011E4) == 136), 
                  once(word(0x001244) == 136), 
                  once(word(0x0012A4) == 136), 
                  once(word(0x001304) == 136), 
                  once(word(0x001364) == 136), 
                  once(word(0x0013C4) == 136), 
                  once(word(0x001424) == 136), 
                  once(word(0x001484) == 136), 
                  once(word(0x0014E4) == 136)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "Fairy Queen", points = 5,
    description = "Enlist the help of Titania",
    id = 94129, badge = "103602", published = "1/10/2020 1:24:52 PM", modified = "8/2/2020 3:40:27 AM",
    trigger = tally(1, 
                  once(word(0x0010C4) == 145), 
                  once(word(0x001124) == 145), 
                  once(word(0x001184) == 145), 
                  once(word(0x0011E4) == 145), 
                  once(word(0x001244) == 145), 
                  once(word(0x0012A4) == 145), 
                  once(word(0x001304) == 145), 
                  once(word(0x001364) == 145), 
                  once(word(0x0013C4) == 145), 
                  once(word(0x001424) == 145), 
                  once(word(0x001484) == 145), 
                  once(word(0x0014E4) == 145)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "Angel of Death", points = 10,
    description = "Enlist the help of Samael",
    id = 94130, badge = "103604", published = "1/10/2020 1:33:10 PM", modified = "8/2/2020 3:40:28 AM",
    trigger = tally(1, 
                  once(word(0x0010C4) == 157), 
                  once(word(0x001124) == 157), 
                  once(word(0x001184) == 157), 
                  once(word(0x0011E4) == 157), 
                  once(word(0x001244) == 157), 
                  once(word(0x0012A4) == 157), 
                  once(word(0x001304) == 157), 
                  once(word(0x001364) == 157), 
                  once(word(0x0013C4) == 157), 
                  once(word(0x001424) == 157), 
                  once(word(0x001484) == 157), 
                  once(word(0x0014E4) == 157)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "Bi-Polar Nature Spirit", points = 5,
    description = "Enlist the help of Yaksa",
    id = 94131, badge = "103605", published = "1/10/2020 1:33:12 PM", modified = "8/2/2020 3:42:22 AM",
    trigger = tally(1, 
                  once(word(0x0010C4) == 169), 
                  once(word(0x001124) == 169), 
                  once(word(0x001184) == 169), 
                  once(word(0x0011E4) == 169), 
                  once(word(0x001244) == 169), 
                  once(word(0x0012A4) == 169), 
                  once(word(0x001304) == 169), 
                  once(word(0x001364) == 169), 
                  once(word(0x0013C4) == 169), 
                  once(word(0x001424) == 169), 
                  once(word(0x001484) == 169), 
                  once(word(0x0014E4) == 169)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "Queen of the Leyaks", points = 10,
    description = "Enlist the help of Rangda",
    id = 94132, badge = "103606", published = "1/10/2020 1:33:14 PM", modified = "8/2/2020 3:42:23 AM",
    trigger = tally(1, 
                  once(word(0x0010C4) == 177), 
                  once(word(0x001124) == 177), 
                  once(word(0x001184) == 177), 
                  once(word(0x0011E4) == 177), 
                  once(word(0x001244) == 177), 
                  once(word(0x0012A4) == 177), 
                  once(word(0x001304) == 177), 
                  once(word(0x001364) == 177), 
                  once(word(0x0013C4) == 177), 
                  once(word(0x001424) == 177), 
                  once(word(0x001484) == 177), 
                  once(word(0x0014E4) == 177)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "The Great Old One", points = 5,
    description = "Enlist the help of Cthulhu",
    id = 94133, badge = "103607", published = "1/10/2020 1:33:16 PM", modified = "8/2/2020 3:42:24 AM",
    trigger = tally(1, 
                  once(word(0x0010C4) == 186), 
                  once(word(0x001124) == 186), 
                  once(word(0x001184) == 186), 
                  once(word(0x0011E4) == 186), 
                  once(word(0x001244) == 186), 
                  once(word(0x0012A4) == 186), 
                  once(word(0x001304) == 186), 
                  once(word(0x001364) == 186), 
                  once(word(0x0013C4) == 186), 
                  once(word(0x001424) == 186), 
                  once(word(0x001484) == 186), 
                  once(word(0x0014E4) == 186)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "Corpse Swallower", points = 5,
    description = "Enlist the help of Hresvelgr",
    id = 94134, badge = "103609", published = "1/10/2020 1:33:18 PM", modified = "8/2/2020 3:42:27 AM",
    trigger = tally(1, 
                  once(word(0x0010C4) == 192), 
                  once(word(0x001124) == 192), 
                  once(word(0x001184) == 192), 
                  once(word(0x0011E4) == 192), 
                  once(word(0x001244) == 192), 
                  once(word(0x0012A4) == 192), 
                  once(word(0x001304) == 192), 
                  once(word(0x001364) == 192), 
                  once(word(0x0013C4) == 192), 
                  once(word(0x001424) == 192), 
                  once(word(0x001484) == 192), 
                  once(word(0x0014E4) == 192)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "Dweller of Tartarus", points = 5,
    description = "Enlist the help of Hecatoncheir",
    id = 94135, badge = "103610", published = "1/10/2020 1:33:20 PM", modified = "8/2/2020 3:42:28 AM",
    trigger = tally(1, 
                  once(word(0x0010C4) == 198), 
                  once(word(0x001124) == 198), 
                  once(word(0x001184) == 198), 
                  once(word(0x0011E4) == 198), 
                  once(word(0x001244) == 198), 
                  once(word(0x0012A4) == 198), 
                  once(word(0x001304) == 198), 
                  once(word(0x001364) == 198), 
                  once(word(0x0013C4) == 198), 
                  once(word(0x001424) == 198), 
                  once(word(0x001484) == 198), 
                  once(word(0x0014E4) == 198)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "Power of the Land", points = 5,
    description = "Enlist the help of Behemoth",
    id = 94137, badge = "103612", published = "1/10/2020 1:42:55 PM", modified = "8/2/2020 3:42:30 AM",
    trigger = tally(1, 
                  once(word(0x0010C4) == 206), 
                  once(word(0x001124) == 206), 
                  once(word(0x001184) == 206), 
                  once(word(0x0011E4) == 206), 
                  once(word(0x001244) == 206), 
                  once(word(0x0012A4) == 206), 
                  once(word(0x001304) == 206), 
                  once(word(0x001364) == 206), 
                  once(word(0x0013C4) == 206), 
                  once(word(0x001424) == 206), 
                  once(word(0x001484) == 206), 
                  once(word(0x0014E4) == 206)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "The Holy Ash Tree", points = 5,
    description = "Enlist the help of Yggdrasil",
    id = 94138, badge = "103613", published = "1/10/2020 1:42:56 PM", modified = "8/2/2020 3:42:32 AM",
    trigger = tally(1, 
                  once(word(0x0010C4) == 214), 
                  once(word(0x001124) == 214), 
                  once(word(0x001184) == 214), 
                  once(word(0x0011E4) == 214), 
                  once(word(0x001244) == 214), 
                  once(word(0x0012A4) == 214), 
                  once(word(0x001304) == 214), 
                  once(word(0x001364) == 214), 
                  once(word(0x0013C4) == 214), 
                  once(word(0x001424) == 214), 
                  once(word(0x001484) == 214), 
                  once(word(0x0014E4) == 214)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "The Morning Star", points = 10,
    description = "Enlist the help of Lucifer",
    id = 94140, badge = "103615", published = "1/10/2020 1:42:59 PM", modified = "8/2/2020 3:43:48 AM",
    trigger = tally(1, 
                  once(word(0x0010C4) == 223), 
                  once(word(0x001124) == 223), 
                  once(word(0x001184) == 223), 
                  once(word(0x0011E4) == 223), 
                  once(word(0x001244) == 223), 
                  once(word(0x0012A4) == 223), 
                  once(word(0x001304) == 223), 
                  once(word(0x001364) == 223), 
                  once(word(0x0013C4) == 223), 
                  once(word(0x001424) == 223), 
                  once(word(0x001484) == 223), 
                  once(word(0x0014E4) == 223)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "Goddess of Chaos", points = 5,
    description = "Enlist the help of the greatest of the Drake race",
    id = 94141, badge = "103616", published = "1/10/2020 1:43:01 PM", modified = "8/2/2020 3:43:50 AM",
    trigger = tally(1, 
                  once(word(0x0010C4) == 230), 
                  once(word(0x001124) == 230), 
                  once(word(0x001184) == 230), 
                  once(word(0x0011E4) == 230), 
                  once(word(0x001244) == 230), 
                  once(word(0x0012A4) == 230), 
                  once(word(0x001304) == 230), 
                  once(word(0x001364) == 230), 
                  once(word(0x0013C4) == 230), 
                  once(word(0x001424) == 230), 
                  once(word(0x001484) == 230), 
                  once(word(0x0014E4) == 230)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "The Possessor", points = 10,
    description = "Enlist the help of Vetala",
    id = 94142, badge = "103617", published = "1/10/2020 1:43:02 PM", modified = "8/2/2020 3:43:51 AM",
    trigger = tally(1, 
                  once(word(0x0010C4) == 238), 
                  once(word(0x001124) == 238), 
                  once(word(0x001184) == 238), 
                  once(word(0x0011E4) == 238), 
                  once(word(0x001244) == 238), 
                  once(word(0x0012A4) == 238), 
                  once(word(0x001304) == 238), 
                  once(word(0x001364) == 238), 
                  once(word(0x0013C4) == 238), 
                  once(word(0x001424) == 238), 
                  once(word(0x001484) == 238), 
                  once(word(0x0014E4) == 238)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "They Are Many", points = 5,
    description = "Enlist the help of Legion",
    id = 94143, badge = "103618", published = "1/10/2020 1:43:04 PM", modified = "8/2/2020 3:43:52 AM",
    trigger = tally(1, 
                  once(word(0x0010C4) == 244), 
                  once(word(0x001124) == 244), 
                  once(word(0x001184) == 244), 
                  once(word(0x0011E4) == 244), 
                  once(word(0x001244) == 244), 
                  once(word(0x0012A4) == 244), 
                  once(word(0x001304) == 244), 
                  once(word(0x001364) == 244), 
                  once(word(0x0013C4) == 244), 
                  once(word(0x001424) == 244), 
                  once(word(0x001484) == 244), 
                  once(word(0x0014E4) == 244)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "Elder Things", points = 5,
    description = "Enlist the help of Old One",
    id = 94144, badge = "103619", published = "1/10/2020 1:43:05 PM", modified = "8/2/2020 3:43:53 AM",
    trigger = tally(1, 
                  once(word(0x0010C4) == 249), 
                  once(word(0x001124) == 249), 
                  once(word(0x001184) == 249), 
                  once(word(0x0011E4) == 249), 
                  once(word(0x001244) == 249), 
                  once(word(0x0012A4) == 249), 
                  once(word(0x001304) == 249), 
                  once(word(0x001364) == 249), 
                  once(word(0x0013C4) == 249), 
                  once(word(0x001424) == 249), 
                  once(word(0x001484) == 249), 
                  once(word(0x0014E4) == 249)
              ) && never(byte(0x0000F7) != prev(byte(0x0000F7))) && never(byte(0x0000F8) != prev(byte(0x0000F8))) && 
              never(byte(0x0010C4) != prev(byte(0x0010C4))) && never(byte(0x001124) != prev(byte(0x001124))) && 
              never(byte(0x001184) != prev(byte(0x001184))) && never(byte(0x0011E4) != prev(byte(0x0011E4))) && 
              never(byte(0x001244) != prev(byte(0x001244))) && never(byte(0x0012A4) != prev(byte(0x0012A4))) && 
              never(byte(0x001304) != prev(byte(0x001304))) && never(byte(0x001364) != prev(byte(0x001364))) && 
              never(byte(0x0013C4) != prev(byte(0x0013C4))) && never(byte(0x001424) != prev(byte(0x001424))) && 
              never(byte(0x001484) != prev(byte(0x001484))) && never(byte(0x0014E4) != prev(byte(0x0014E4)))
)

achievement(
    title = "Code Breaker I", points = 5,
    description = "Win a game of three-digit Code Breaker",
    id = 99815, badge = "109962", published = "2/20/2020 5:32:18 AM", modified = "2/26/2020 2:00:08 PM",
    trigger = once(byte(0x0005D2) == 0) && once(byte(0x0005D3) == 0) && once(byte(0x0005D4) == 0) && byte(0x0005D2) ==
               byte(0x0005D7) && byte(0x0005D3) == byte(0x0005D8) && byte(0x0005D4) == byte(0x0005D9) && byte(0x0005CC)
               == 1 && never(byte(0x0005C3) == 255) && never(word(0x0005D0) == 65535) && never(byte(0x0005DC) > 2) && 
              byte(0x0005D1) == 3
)

achievement(
    title = "Code Breaker II", points = 5,
    description = "Win a game of four-digit code breaker",
    id = 99849, badge = "109963", published = "2/20/2020 5:33:19 AM", modified = "2/27/2020 10:23:24 PM",
    trigger = once(byte(0x0005D2) == 0) && once(byte(0x0005D3) == 0) && once(byte(0x0005D4) == 0) && once(byte(0x0005D5)
               == 0) && byte(0x0005D2) == byte(0x0005D7) && byte(0x0005D3) == byte(0x0005D8) && byte(0x0005D4) ==
               byte(0x0005D9) && byte(0x0005D5) == byte(0x0005DA) && byte(0x0005CC) == 1 && never(byte(0x0005C3) == 255) && 
              never(word(0x0005D0) == 65535) && byte(0x0005D1) == 4
)

achievement(
    title = "Code Breaker III", points = 10,
    description = "Win a game of five-digit Code Breaker",
    id = 99812, badge = "109964", published = "2/20/2020 5:32:09 AM", modified = "2/27/2020 10:23:22 PM",
    trigger = once(byte(0x0005D2) == 0) && once(byte(0x0005D3) == 0) && once(byte(0x0005D4) == 0) && once(byte(0x0005D5)
               == 0) && once(byte(0x0005D6) == 0) && byte(0x0005D2) == byte(0x0005D7) && byte(0x0005D3) ==
               byte(0x0005D8) && byte(0x0005D4) == byte(0x0005D9) && byte(0x0005D5) == byte(0x0005DA) && byte(0x0005D6)
               == byte(0x0005DB) && byte(0x0005CC) == 1 && never(byte(0x0005C3) == 255) && never(word(0x0005D0) ==
               65535) && byte(0x0005D1) == 5
)

achievement(
    title = "Expansive Jewelry", points = 10,
    description = "Have at least one of every gem",
    id = 99839, badge = "109979", published = "2/20/2020 5:33:05 AM", modified = "1/19/2023 12:17:12 PM",
    trigger = bitcount(0x000E05) >= 3 && (byte(0x0004B0) / byte(0x0004B0) + byte(0x0004B1) / byte(0x0004B1) +
               byte(0x0004B2) / byte(0x0004B2) + byte(0x0004B3) / byte(0x0004B3) + byte(0x0004B4) / byte(0x0004B4) +
               byte(0x0004B5) / byte(0x0004B5) + byte(0x0004B6) / byte(0x0004B6) + byte(0x0004B7) / byte(0x0004B7) +
               byte(0x0004B8) / byte(0x0004B8) + byte(0x0004B9) / byte(0x0004B9) + byte(0x0004BA) / byte(0x0004BA) +
               byte(0x0004BB) / byte(0x0004BB) + 0) == 12 && (prev(byte(0x0004B0)) / prev(byte(0x0004B0)) +
               prev(byte(0x0004B1)) / prev(byte(0x0004B1)) + prev(byte(0x0004B2)) / prev(byte(0x0004B2)) +
               prev(byte(0x0004B3)) / prev(byte(0x0004B3)) + prev(byte(0x0004B4)) / prev(byte(0x0004B4)) +
               prev(byte(0x0004B5)) / prev(byte(0x0004B5)) + prev(byte(0x0004B6)) / prev(byte(0x0004B6)) +
               prev(byte(0x0004B7)) / prev(byte(0x0004B7)) + prev(byte(0x0004B8)) / prev(byte(0x0004B8)) +
               prev(byte(0x0004B9)) / prev(byte(0x0004B9)) + prev(byte(0x0004BA)) / prev(byte(0x0004BA)) +
               prev(byte(0x0004BB)) / prev(byte(0x0004BB)) + 0) <= 11 && (prev(byte(0x0004B0)) / prev(byte(0x0004B0)) +
               prev(byte(0x0004B1)) / prev(byte(0x0004B1)) + prev(byte(0x0004B2)) / prev(byte(0x0004B2)) +
               prev(byte(0x0004B3)) / prev(byte(0x0004B3)) + prev(byte(0x0004B4)) / prev(byte(0x0004B4)) +
               prev(byte(0x0004B5)) / prev(byte(0x0004B5)) + prev(byte(0x0004B6)) / prev(byte(0x0004B6)) +
               prev(byte(0x0004B7)) / prev(byte(0x0004B7)) + prev(byte(0x0004B8)) / prev(byte(0x0004B8)) +
               prev(byte(0x0004B9)) / prev(byte(0x0004B9)) + prev(byte(0x0004BA)) / prev(byte(0x0004BA)) +
               prev(byte(0x0004BB)) / prev(byte(0x0004BB)) + 0) >= 1
)

achievement(
    title = "void", points = 0,
    description = "[FIEND] - Find and defeat Little Rama",
    id = 99852, badge = "109983", published = "2/20/2020 5:33:23 AM", modified = "2/13/2021 4:27:02 AM",
    trigger = (word(0x001544) == 294 || word(0x001544) == 296 || word(0x001544) == 300 || word(0x001544) == 301 ||
               word(0x001544) == 302 || word(0x001544) == 305 || word(0x001544) == 306 || word(0x001544) == 307) && 
              once(word(0x001550) != 0) && word(0x001550) == 0 && never(word(0x001010) == 0) && never(word(0x001544) <
               294) && never(word(0x001544) > 307)
)

achievement(
    title = "void", points = 0,
    description = "[FIEND] - Find and defeat Sadhu",
    id = 99860, badge = "109984", published = "2/20/2020 5:33:34 AM", modified = "2/13/2021 4:27:03 AM",
    trigger = never(word(0x001544) != 307) && once(word(0x001550) != 0) && word(0x001550) == 0 && never(word(0x001010)
               == 0)
)

achievement(
    title = "void", points = 0,
    description = "[FIEND] - Find and defeat En no Ozuno",
    id = 99858, badge = "109985", published = "2/20/2020 5:33:31 AM", modified = "2/13/2021 4:27:05 AM",
    trigger = never(word(0x001544) != 306) && once(word(0x001550) != 0) && word(0x001550) == 0 && never(word(0x001010)
               == 0)
)

achievement(
    title = "void", points = 0,
    description = "[FIEND] - Find and defeat Alice (Charlie's Route)",
    id = 99857, badge = "109986", published = "2/20/2020 5:33:30 AM", modified = "2/13/2021 4:27:06 AM",
    trigger = never(word(0x001544) != 294) && once(word(0x001550) != 0) && word(0x001550) == 0 && never(word(0x001010)
               == 0)
)

achievement(
    title = "void", points = 0,
    description = "[FIEND] - Find and defeat the SMT Hero",
    id = 99854, badge = "109987", published = "2/20/2020 5:33:25 AM", modified = "2/13/2021 4:27:07 AM",
    trigger = never(word(0x001544) != 300) && once(word(0x001550) != 0) && word(0x001550) == 0 && never(word(0x001010)
               == 0)
)

achievement(
    title = "void", points = 0,
    description = "[FIEND] - Find and defeat the SMT Chaos Hero",
    id = 99855, badge = "109988", published = "2/20/2020 5:33:26 AM", modified = "2/13/2021 4:27:09 AM",
    trigger = never(word(0x001544) != 302) && once(word(0x001550) != 0) && word(0x001550) == 0 && never(word(0x001010)
               == 0)
)

achievement(
    title = "void", points = 0,
    description = "[FIEND] - Find and defeat Gotou (Akira's Route)",
    id = 99853, badge = "109990", published = "2/20/2020 5:33:24 AM", modified = "2/13/2021 4:27:11 AM",
    trigger = never(word(0x001544) != 296) && once(word(0x001550) != 0) && word(0x001550) == 0 && never(word(0x001010)
               == 0)
)
