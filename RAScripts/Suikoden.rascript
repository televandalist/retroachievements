// Suikoden
// #ID = 11255

achievement(
    title = "Errand Boy", points = 5,
    description = "Deliver the Astral Projections to Kraze and get your next assignment",
    id = 80050, badge = "86380", published = "8/10/2019 7:21:04 AM", modified = "1/20/2023 8:22:38 PM",
    trigger = tbyte(0x1B8000) == 265 && bit2(0x1B8192) == 1 && bit6(0x1B8192) > prev(bit6(0x1B8192)) && bit0(0x1B8195)
               == 0
)

achievement(
    title = "The Soul Eater", points = 5,
    description = "Obtain the Cursed Rune",
    id = 79940, badge = "86070", published = "8/9/2019 2:53:49 AM", modified = "1/11/2023 1:49:42 AM",
    trigger = byte(0x1B8000) == 0 && byte(0x1B8001) == 1 && byte(0x1B8002) == 0 && bit3(0x1B8195) == 1 && bit5(0x1B8195)
               == 0 && prev(byte(0x1B82E0)) != 1 && byte(0x1B82E0) == 1
)

achievement(
    title = "Hero of Rockland", points = 5,
    description = "Save the kids from Imperial Soldiers in Rockland",
    id = 79939, badge = "86071", published = "8/9/2019 2:53:45 AM", modified = "1/12/2023 2:02:42 PM",
    trigger = byte(0x1B8000) == 1 && byte(0x1B8001) == 0 && bit3(0x1B81B2) == 1 && bit0(0x1B8194) == 1 && bit1(0x1B8194)
               == 0 &&
              ((prev(byte(0x17D140)) == 29 && byte(0x17D140) == 31) ||
               (prev(byte(0x179BF4)) == 29 && byte(0x179BF4) == 31))
)

achievement(
    title = "The Fortress in the Lake", points = 5,
    description = "Establish the new Liberation Army Headquarters",
    id = 79947, badge = "86297", published = "8/9/2019 3:17:50 AM", modified = "1/24/2023 2:13:20 AM",
    trigger = byte(0x1B8000) == 34 && byte(0x1B8001) == 0 && (byte(0x1B8002) == 1 || byte(0x1B8002) == 9) && 
              bit7(0x1B819C) == 1 && bit1(0x1B81B3) > prev(bit1(0x1B81B3)) && bit2(0x1B81B3) == 0
)

achievement(
    title = "For Your Troubles", points = 5,
    description = "Don't worry, we all hate that part.",
    id = 79946, badge = "86160", published = "8/9/2019 3:04:31 AM", modified = "1/20/2023 8:22:33 PM",
    trigger = byte(0x1B8000) == 2 && prev(byte(0x1B8001)) == 28 && byte(0x1B8001) == 29 && byte(0x1B8002) == 1 && 
              bit2(0x1B819D) == 1 && bit3(0x1B819E) == 0
)

achievement(
    title = "Iron Wall Rosman", points = 5,
    description = "Defeat Kwanda Rosman to decide his fate",
    id = 79948, badge = "86298", published = "8/9/2019 3:24:24 AM", modified = "10/26/2020 5:06:31 AM",
    trigger = (bit2(0x1B81A1) == 1 || bit1(0x1B81A3) == 1) && bit5(0x1B81B3) == 1 && prev(bit2(0x1B81A3)) == 0 && 
              bit2(0x1B81A3) == 1 && never(bit3(0x1B81A3) == 1) && once(word(0x1B8000) == 3589)
)

achievement(
    title = "You Make Me Proud", points = 5,
    description = "The Soul Eater has reached level 2... ",
    id = 79938, badge = "86292", published = "8/9/2019 2:52:57 AM", modified = "11/10/2019 4:51:08 AM",
    trigger = never(bit2(0x1B8254) != 1) && once(prev(byte(0x1B9AF6)) == 1 && byte(0x1B9AF6) == 2) && 
              never(bit0(0x1B8277) == 1)
)

achievement(
    title = "Black Rune, Pink Balloon", points = 10,
    description = "Defeat Milich's Army and decide his fate",
    id = 79955, badge = "86305", published = "8/9/2019 5:29:20 AM", modified = "5/17/2020 12:33:28 PM",
    trigger = never(bit0(0x1B8255) == 0) && bit0(0x1B8255) == 1 && prev(word(0x1B8000)) == 4 && prev(byte(0x1B8002)) ==
               3 && word(0x1B8030) == 65535
)

achievement(
    title = "Back for Dinner", points = 10,
    description = "Have Pahn be prepared for his big moment",
    id = 80002, badge = "86322", published = "8/10/2019 12:24:48 AM", modified = "10/16/2019 6:36:02 PM",
    trigger = once(bit2(0x1B8277) == 1) && once(bit7(0x1B8277) == 1) && bit0(0x1B81B2) == 1 && byte(0x1B9AFA) == 1 && 
              once(word(0x1999D8) == 370) && word(0x1999D9) == 65535 && never(byte(0x1B9AFA) == 66)
)

achievement(
    title = "A Blessing to Your Choice", points = 10,
    description = "The Soul Eater has reached level 3... ",
    id = 80015, badge = "86330", published = "8/10/2019 3:35:18 AM", modified = "4/5/2020 10:22:37 AM",
    trigger = once(byte(0x1B8000) == 41) && once(byte(0x1B8001) == 1) && once(byte(0x1B8002) == 1) && word(0x1B9B24) ==
               257 && never(bit2(0x1B81B2) != 1)
)

achievement(
    title = "Yes, Sir...", points = 10,
    description = "Obtain the Star Dragon Sword",
    id = 80052, badge = "86382", published = "8/10/2019 7:32:35 AM", modified = "3/30/2022 4:05:21 PM",
    trigger = byte(0x1B8468) == 79 && byte(0x1B8000) == 1 && byte(0x1B8001) == 22 && byte(0x1B8002) == 4
)

achievement(
    title = "Not in Front of Tengaar!", points = 10,
    description = "Defeat Neclord without Hix being knocked out",
    id = 80081, badge = "86400", published = "8/11/2019 12:08:44 AM", modified = "10/13/2019 5:50:01 PM",
    trigger = once(bit1(0x1B825E) == 1) && once(bit4(0x1B825E) == 0) && bit4(0x1B825E) == 1 && word(0x1B8A1A) >= 1 && 
              never(word(0x1B8A1A) == 0) && never(byte(0x1B8000) != 2) && never(byte(0x1B8001) != 23) && 
              never(byte(0x1B8002) != 4)
)

achievement(
    title = "When the Dead Come Home", points = 10,
    description = "Defeat Neclord",
    id = 80080, badge = "86399", published = "8/11/2019 12:08:40 AM", modified = "10/22/2019 8:20:01 PM",
    trigger = bit1(0x1B825E) == 1 && once(bit4(0x1B825E) == 0) && bit4(0x1B825E) == 1 && never(byte(0x1B8000) != 2) && 
              never(byte(0x1B8001) != 23) && never(byte(0x1B8002) != 4)
)

achievement(
    title = "Broke Ass Adventurers", points = 10,
    description = "You couldn't even cover Vincent's bill? ",
    id = 80090, badge = "86410", published = "8/11/2019 2:49:12 AM", modified = "4/5/2020 10:26:10 AM",
    trigger = bit4(0x1B8253) == 1 && bit5(0x1B8253) == 1 && bit6(0x1B8253) == 1 && byte(0x1B8001) == 6 && 
              never(byte(0x1B8000) != 0) && never(byte(0x1B8002) != 3)
)

achievement(
    title = "Dragon Whisperer", points = 5,
    description = "Bring Liukan on your first visit to Dragon Knight's Fortress",
    id = 80091, badge = "86411", published = "8/11/2019 3:39:09 AM", modified = "3/30/2022 4:05:22 PM",
    trigger = once(bit1(0x1B8260) == 0) && bit3(0x1B825F) == 1 && bit1(0x1B8260) == 1 && once(bit3(0x1B8260) == 0) && 
              bit3(0x1B8260) == 1 && never(byte(0x1B8000) != 2) && never(byte(0x1B8001) != 2) && never(byte(0x1B8002) !=
               5) &&
              ((byte(0x1B8008) == 7) ||
               (byte(0x1B8009) == 7) ||
               (byte(0x1B800A) == 7) ||
               (byte(0x1B800B) == 7) ||
               (byte(0x1B800C) == 7) ||
               (byte(0x1B800D) == 7))
)

achievement(
    title = "Careful...", points = 10,
    description = "Defeat the Crystal Core without using the attack or unite commands",
    id = 83403, badge = "90364", published = "9/13/2019 2:35:19 AM", modified = "9/11/2020 3:05:17 PM",
    trigger = once(byte(0x199FF6) == 1 && bit7(0x1B8261) == 1) && never(bit1(0x1B8261) == 1) && never(repeated(60,
               dword(0x1977A8) == 1)) && never(repeated(60, dword(0x1977FC) == 2)) && never(repeated(60, dword(0x197850)
               == 3)) && never(repeated(60, dword(0x1978A4) == 4)) && never(repeated(60, dword(0x1978FB) == 5)) && 
              never(repeated(60, dword(0x19794C) == 6)) && never((byte(0x199FF6) == 0 && bit7(0x1B8261) == 0)) &&
              ((once(dword(0x19796C) == 327685000) && repeated(120, dword(0x19796C) == 5000)) ||
               (once(dword(0x197918) == 327685000) && repeated(120, dword(0x197918) == 5000)) ||
               (once(dword(0x1978C4) == 327685000) && repeated(120, dword(0x1978C4) == 5000)))
)

achievement(
    title = "Forgive Me", points = 10,
    description = "The Soul Eater has reached level 4...",
    id = 80092, badge = "86416", published = "8/11/2019 4:07:46 AM", modified = "3/30/2022 4:05:21 PM",
    trigger = once(byte(0x1B8031) == 4) && byte(0x1B8031) == 5 && never(bit1(0x1B8261) != 1) && never(byte(0x1B8000) !=
               4) && never(byte(0x1B8001) != 0) && never(byte(0x1B8002) != 5)
)

achievement(
    title = "A Drill?", points = 10,
    description = "Defeat Griffith at the Northern Checkpoint",
    id = 80097, badge = "86432", published = "8/11/2019 5:12:39 AM", modified = "4/5/2020 10:22:30 AM",
    trigger = byte(0x1B8000) == 5 && byte(0x1B8001) == 0 && byte(0x1B8002) == 3 && bit2(0x1B81AD) == 1 && bit3(0x1B81AD)
               == 1
)

achievement(
    title = "No Runes Allowed", points = 10,
    description = "Defeat the Shell Venus without using the Rune command",
    id = 80101, badge = "86458", published = "8/11/2019 8:05:55 AM", modified = "2/22/2021 6:03:42 PM",
    trigger = once(bit7(0x1B8266) == 0) && bit7(0x1B8266) == 1 && never(word(0x1977AA) == 512) && never(word(0x1977FE)
               == 512) && never(word(0x197852) == 512) && never(word(0x1978A6) == 512) && never(word(0x1978FA) == 512) && 
              never(word(0x19794E) == 512) && never(byte(0x1B8000) != 49) && never(byte(0x1B8001) != 6) && 
              never(byte(0x1B8002) != 9) && (prev(byte(0x179BF4)) == 30 || prev(byte(0x17D140)) == 30) && 
              (byte(0x179BF4) == 31 || byte(0x17D140) == 31) && never(bit2(0x1B8266) == 1) &&
              ((word(0x197918) == 15000 && word(0x19791A) == 0) ||
               (word(0x19796C) == 15000 && word(0x19796E) == 0) ||
               (word(0x1979C0) == 15000 && word(0x1979C2) == 0) ||
               (word(0x197A14) == 15000 && word(0x197A16) == 0) ||
               (word(0x197A68) == 15000 && word(0x197A6A) == 0) ||
               (word(0x197ABC) == 15000 && word(0x197ABE) == 0))
)

achievement(
    title = "Fight at the Floating Fortress", points = 10,
    description = "Defeat Sonya Shulen ",
    id = 80103, badge = "86461", published = "8/11/2019 8:21:07 AM", modified = "10/22/2019 8:20:01 PM",
    trigger = byte(0x1B8000) == 49 && byte(0x1B8001) == 2 && byte(0x1B8002) == 9 && bit3(0x1B8266) == 1 && 
              once(bit5(0x1B8266) == 0) && bit5(0x1B8266) == 1
)

achievement(
    title = "Stars that Wander Freely Across the Skies", points = 25,
    description = "Have all 108 Stars of Destiny alive before the final battle",
    id = 80104, badge = "86463", published = "8/11/2019 8:36:00 AM", modified = "3/30/2022 4:05:23 PM",
    trigger = dword(0x1B9AF4) == 16843009 && dword(0x1B9AF8) == 16843009 && dword(0x1B9AFC) == 16843009 && 
              dword(0x1B9B00) == 16843009 && dword(0x1B9B04) == 16843009 && dword(0x1B9B08) == 16843009 && 
              dword(0x1B9B0C) == 16843009 && dword(0x1B9B10) == 16843009 && dword(0x1B9B14) == 16843009 && 
              dword(0x1B9B18) == 16843009 && dword(0x1B9B2C) == 16843009 && dword(0x1B9B30) == 16843009 && 
              dword(0x1B9B34) == 16843009 && dword(0x1B9B38) == 16843009 && dword(0x1B9B3C) == 16843009 && 
              dword(0x1B9B40) == 16843009 && dword(0x1B9B44) == 16843009 && dword(0x1B9B48) == 16843009 && 
              dword(0x1B9B4C) == 16843009 && dword(0x1B9B50) == 16843009 && dword(0x1B9B54) == 16843009 && 
              dword(0x1B9B58) == 16843009 && dword(0x1B9B5C) == 16843009 && never(byte(0x1B9AF6) == 2) && 
              never(bit0(0x1B81B0) == 0) && bit4(0x1B81B0) == 1 && never(bit7(0x1B81B0) == 1)
)

achievement(
    title = "Monster of Monsters", points = 10,
    description = "Defeat Yuber's army. ",
    id = 80105, badge = "86465", published = "8/11/2019 8:55:23 AM", modified = "10/22/2019 8:20:01 PM",
    trigger = once(byte(0x1B8000) == 11) && bit7(0x1B81B0) == 1 && once(word(0x0A74AE) > 0) && word(0x0A74AE) == 0 && 
              never(word(0x0A7464) != 1)
)

achievement(
    title = "The Sixth General", points = 10,
    description = "Defeat Ain Gide using only McDohl, Flik, and Viktor",
    id = 80112, badge = "86474", published = "8/11/2019 10:13:11 AM", modified = "8/24/2020 4:59:31 PM",
    trigger = never(bit2(0x1B81A9) == 0) && bit2(0x1B81A9) == 1 && once(dword(0x197870) == 524296000) && dword(0x197870)
               == 8000 && never(bit3(0x1B81A9) == 1) && (byte(0x1B8008) == 8 || byte(0x1B8008) == 17 || byte(0x1B8008)
               == 35) && (byte(0x1B8009) == 8 || byte(0x1B8009) == 17 || byte(0x1B8009) == 35) && (byte(0x1B800A) == 8
               || byte(0x1B800A) == 17 || byte(0x1B800A) == 35) && never(byte(0x1B800B) != 255) && never(byte(0x1B800C)
               != 255) && never(byte(0x1B800D) != 255)
)

achievement(
    title = "Three Against Three", points = 25,
    description = "Defeat the Golden Hydra with only McDohl, Flik, and Viktor",
    id = 80195, badge = "86513", published = "8/11/2019 11:26:22 PM", modified = "11/18/2019 7:19:57 PM",
    trigger = never(bit4(0x1B81A9) == 0) && once(bit4(0x1B81A9) == 1) && once(word(0x1B8000) == 12) && 
              once(word(0x1B8002) == 779) && once(byte(0x1B8004) == 29) && once(byte(0x1B8006) == 18) && 
              once(dword(0x197870) == 655370000) && once(dword(0x197918) == 655370000) && once(dword(0x1978C4) ==
               655370000) && dword(0x197870) == 10000 && dword(0x197918) == 10000 && dword(0x1978C4) == 10000 && 
              never(word(0x197870) != 10000) && never(word(0x197918) != 10000) && never(word(0x1978C4) != 10000)
)

achievement(
    title = "Fall of the Scarlet Moon Empire", points = 25,
    description = "Win the final fight...",
    id = 80194, badge = "86512", published = "8/11/2019 11:26:19 PM", modified = "1/14/2023 3:03:34 PM",
    trigger = byte(0x1B8000) == 8 && byte(0x1B8001) == 9 && byte(0x1B8002) == 11 && bit3(0x1B81A9) == 1 && 
              bit4(0x1B81A9) == 1 && (bit5(0x1B81A9) > prev(bit5(0x1B81A9)) || bit6(0x1B81A9) > prev(bit6(0x1B81A9)) ||
               bit7(0x1B81A9) > prev(bit7(0x1B81A9))) && bit6(0x1B81B2) == 0
)

achievement(
    title = "Avertuneiro Antes Lance Mao", points = 10,
    description = "Witness the fall and complete the game",
    id = 80196, badge = "86514", published = "8/11/2019 11:43:26 PM", modified = "1/12/2023 2:16:16 PM",
    trigger = never(bit5(0x1B81B2) != 1) && once(byte(0x1B8000) == 0) && once(byte(0x1B8001) == 15) && byte(0x1B8000) ==
               9 && byte(0x1B8001) == 0 && byte(0x1B8002) == 11 && (byte(0x179BF4) == 2 || byte(0x17D140) == 2)
)

achievement(
    title = "Early Bird - Fortune Crystal", points = 10,
    description = "Obtain the Fortune Crystal in Sarady",
    id = 79941, badge = "86068", published = "8/9/2019 2:53:52 AM", modified = "3/30/2022 4:05:22 PM",
    trigger = word(0x199F84) == 149 && byte(0x1B8000) == 4 && byte(0x1B8001) == 3
)

achievement(
    title = "Early Bird - Prosperity Crystal", points = 10,
    description = "Obtain the Prosperity Crystal in Sarady",
    id = 79942, badge = "86069", published = "8/9/2019 2:53:55 AM", modified = "3/30/2022 4:05:22 PM",
    trigger = word(0x199F84) == 150 && byte(0x1B8000) == 4 && byte(0x1B8001) == 3
)

achievement(
    title = "Big Showdown in Little Kaku", points = 5,
    description = "Catch Lotte's cat without Stallion in your party",
    id = 79954, badge = "86304", published = "8/9/2019 4:26:22 AM", modified = "4/5/2020 10:22:45 AM",
    trigger = once(bit5(0x1B81BB) == 0) && bit5(0x1B81BB) == 1 && never(byte(0x1B9B2C) != 0) && never(byte(0x1B8008) ==
               75) && never(byte(0x1B8009) == 75) && never(byte(0x1B800A) == 75) && never(byte(0x1B800B) == 75) && 
              never(byte(0x1B800C) == 75) && never(byte(0x1B800D) == 75)
)

achievement(
    title = "Hellion's Gift", points = 5,
    description = "Obtain the Blinking Mirror",
    id = 79742, badge = "86159", published = "8/8/2019 3:55:15 AM", modified = "2/9/2021 12:00:32 AM",
    trigger = byte(0x1B8000) == 1 && byte(0x1B8001) == 4 && byte(0x1B8002) == 3 && prev(bit5(0x1B824B)) == 0 && 
              bit5(0x1B824B) == 1
)

achievement(
    title = "Clive's Bane", points = 5,
    description = "Take Clive to a certain grave...",
    id = 80186, badge = "86495", published = "8/11/2019 8:17:15 PM", modified = "8/24/2020 4:44:05 PM",
    trigger = never(tbyte(0x1B8000) != 720897) && (byte(0x17BD74) < 22 || byte(0x180CB0) < 22) && (byte(0x17BD75) <= 35
               || byte(0x180CB1) <= 35) && (byte(0x1B8008) == 53 || byte(0x1B8009) == 53 || byte(0x1B800A) == 53 ||
               byte(0x1B800B) == 53 || byte(0x1B800C) == 53 || byte(0x1B800D) == 53) &&
              ((once(word(0x17AF84) == 25656) && word(0x17AF84) == 25669) ||
               (prev(byte(0x18B613)) == 11 && byte(0x18B613) == 10))
)

achievement(
    title = "The Adventurers", points = 5,
    description = "Recruit Lorelai, Quincy, and Mina",
    id = 79950, badge = "86299", published = "8/9/2019 3:27:53 AM", modified = "12/27/2021 11:47:30 AM",
    trigger = dword(0x1B8000) != 0 && measured((bit0(0x1B9B23) + bit0(0x1B9B31) + bit0(0x1B9B38)) == 3) && 
              (prev(bit0(0x1B9B23)) + prev(bit0(0x1B9B31)) + prev(bit0(0x1B9B38))) == 2
)

achievement(
    title = "The Black Golds", points = 5,
    description = "Recruit Maas, Meese, and Moose",
    id = 79951, badge = "86301", published = "8/9/2019 3:37:44 AM", modified = "12/27/2021 11:47:31 AM",
    trigger = dword(0x1B8000) != 0 && measured((byte(0x1B9B39) + byte(0x1B9B3A) + byte(0x1B9B3C)) == 3) && 
              (prev(byte(0x1B9B39)) + prev(byte(0x1B9B3A)) + prev(byte(0x1B9B3C))) == 2
)

achievement(
    title = "The Children of the Runes", points = 5,
    description = "Recruit Luc, Crowley, and Lotte",
    id = 79952, badge = "86302", published = "8/9/2019 3:46:21 AM", modified = "12/27/2021 11:47:31 AM",
    trigger = dword(0x1B8000) != 0 && measured((byte(0x1B9B0E) + byte(0x1B9B2C) + byte(0x1B9B34)) == 3) && 
              (prev(byte(0x1B9B0E)) + prev(byte(0x1B9B2C)) + prev(byte(0x1B9B34))) == 2
)

achievement(
    title = "The Experts", points = 10,
    description = "Recruit Clive, Pesmerga, and Mace",
    id = 79949, badge = "86300", published = "8/9/2019 3:27:49 AM", modified = "12/27/2021 11:47:31 AM",
    trigger = dword(0x1B8000) != 0 && measured((byte(0x1B9B5F) + byte(0x1B9B3B) + byte(0x1B9B29)) == 3) && 
              (prev(byte(0x1B9B5F)) + prev(byte(0x1B9B3B)) + prev(byte(0x1B9B29))) == 2
)

achievement(
    title = "The Ninjas", points = 5,
    description = "Recruit Kage, Fuma, and Kasumi",
    id = 79953, badge = "86303", published = "8/9/2019 4:10:43 AM", modified = "12/27/2021 11:47:32 AM",
    trigger = dword(0x1B8000) != 0 && measured((byte(0x1B9B2B) + byte(0x1B9B0A)) == 2) && (prev(byte(0x1B9B2B)) +
               prev(byte(0x1B9B0A))) == 1
)

achievement(
    title = "The Pirates", points = 10,
    description = "Recruit Anji, Kanak, and Leonardo",
    id = 80007, badge = "86324", published = "8/10/2019 12:35:51 AM", modified = "5/23/2020 8:51:03 AM",
    trigger = once(byte(0x1B9AFF) == 0) && once(byte(0x1B9B1D) == 0) && once(byte(0x1B9B1F) == 0) && byte(0x1B9AFF) == 1 && 
              byte(0x1B9B1D) == 1 && byte(0x1B9B1F) == 1 && never(byte(0x1B8001) != 1) && never(dword(0x1B8000) == 0) &&
              ((byte(0x1B8000) == 3 && byte(0x1B8002) == 9) ||
               (byte(0x1B8000) == 42 && byte(0x1B8002) == 1))
)

achievement(
    title = "The Soldier Beauties", points = 10,
    description = "Recruit Cleo, Camille, and Sonya",
    id = 80012, badge = "86327", published = "8/10/2019 12:45:17 AM", modified = "3/30/2022 4:12:31 PM",
    trigger = dword(0x1B8000) != 0 && (bit0(0x1B9AF4) + bit0(0x1B9AF7) + bit0(0x1B9AFE)) == 3 && (prev(bit0(0x1B9AF4)) +
               prev(bit0(0x1B9AF7)) + prev(bit0(0x1B9AFE))) <= 2 && (prev(bit0(0x1B9AF4)) + prev(bit0(0x1B9AF7)) +
               prev(bit0(0x1B9AFE))) >= 1
)

achievement(
    title = "The Lepant Family", points = 5,
    description = "Recruit Lepant, Eileen, and Sheena",
    id = 80013, badge = "86328", published = "8/10/2019 12:52:16 AM", modified = "3/30/2022 4:12:31 PM",
    trigger = byte(0x1B8000) == 0 && byte(0x1B8001) == 4 && byte(0x1B8002) == 1 && (bit0(0x1B9AF5) + bit0(0x1B9B12) +
               bit0(0x1B9B32)) == 3 && (prev(bit0(0x1B9AF5)) + prev(bit0(0x1B9B12)) + prev(bit0(0x1B9B32))) <= 2 && 
              (prev(bit0(0x1B9AF5)) + prev(bit0(0x1B9B12)) + prev(bit0(0x1B9B32))) >= 1
)

achievement(
    title = "The Archers", points = 5,
    description = "Recruit Georges, Marco, and Rubi",
    id = 80020, badge = "86352", published = "8/10/2019 5:03:55 AM", modified = "3/30/2022 4:12:32 PM",
    trigger = bit0(0x1B8257) == 1 && byte(0x1B85C1) >= 35 && dword(0x1B8000) != 0 && (bit0(0x1B9B27) + bit0(0x1B9B48) +
               bit0(0x1B9B5B)) == 3 && (prev(bit0(0x1B9B27)) + prev(bit0(0x1B9B48)) + prev(bit0(0x1B9B5B))) <= 2 && 
              (prev(bit0(0x1B9B27)) + prev(bit0(0x1B9B48)) + prev(bit0(0x1B9B5B))) >= 1
)

achievement(
    title = "The Cooks", points = 5,
    description = "Recruit Antonio, Lester, and Rock",
    id = 80021, badge = "86353", published = "8/10/2019 5:11:16 AM", modified = "3/30/2022 4:12:32 PM",
    trigger = dword(0x1B8000) != 0 && (bit0(0x1B9B49) + bit0(0x1B9B59) + bit0(0x1B9B5A)) == 3 && (prev(bit0(0x1B9B49)) +
               prev(bit0(0x1B9B59)) + prev(bit0(0x1B9B5A))) <= 2 && (prev(bit0(0x1B9B49)) + prev(bit0(0x1B9B59)) +
               prev(bit0(0x1B9B5A))) >= 1
)

achievement(
    title = "The Engineers", points = 5,
    description = "Recruit Sergei, Templeton, and Hugo",
    id = 80022, badge = "86354", published = "8/10/2019 5:16:54 AM", modified = "3/30/2022 4:25:48 PM",
    trigger = dword(0x1B8000) != 0 && (byte(0x1B9B51) + byte(0x1B9B50) + byte(0x1B9B2E)) == 3 && (prev(byte(0x1B9B51)) +
               prev(byte(0x1B9B50)) + prev(byte(0x1B9B2E))) <= 2 && (prev(byte(0x1B9B51)) + prev(byte(0x1B9B50)) +
               prev(byte(0x1B9B2E))) >= 1
)

achievement(
    title = "The Fellows", points = 5,
    description = "Recruit Ivanov, Zen, and Blackman",
    id = 80023, badge = "86359", published = "8/10/2019 5:23:20 AM", modified = "3/30/2022 4:25:49 PM",
    trigger = dword(0x1B8000) != 0 && (byte(0x1B9B52) + byte(0x1B9B4E) + byte(0x1B9B3D)) == 3 && (prev(byte(0x1B9B52)) +
               prev(byte(0x1B9B4E)) + prev(byte(0x1B9B3D))) <= 2 && (prev(byte(0x1B9B52)) + prev(byte(0x1B9B4E)) +
               prev(byte(0x1B9B3D))) >= 1
)

achievement(
    title = "The Good Buddies", points = 5,
    description = "Recruit Marie, Onil, and Sansuke",
    id = 80083, badge = "86402", published = "8/11/2019 1:18:48 AM", modified = "3/30/2022 4:25:49 PM",
    trigger = dword(0x1B8000) != 0 && (byte(0x1B9B53) + byte(0x1B9B4D) + byte(0x1B9B22)) == 3 && (prev(byte(0x1B9B53)) +
               prev(byte(0x1B9B4D)) + prev(byte(0x1B9B22))) <= 2 && (prev(byte(0x1B9B53)) + prev(byte(0x1B9B4D)) +
               prev(byte(0x1B9B22))) >= 1
)

achievement(
    title = "The Tricksters", points = 5,
    description = "Recruit Juppo, Meg, and Jabba",
    id = 80084, badge = "86408", published = "8/11/2019 1:18:51 AM", modified = "3/30/2022 4:25:49 PM",
    trigger = dword(0x1B8000) != 0 && (byte(0x1B9B54) + byte(0x1B9B40) + byte(0x1B9B1B)) == 3 && (prev(byte(0x1B9B54)) +
               prev(byte(0x1B9B40)) + prev(byte(0x1B9B1B))) <= 2 && (prev(byte(0x1B9B54)) + prev(byte(0x1B9B40)) +
               prev(byte(0x1B9B1B))) >= 1
)

achievement(
    title = "The Merchants", points = 5,
    description = "Recruit Kun To, Chapman, and Chandler",
    id = 80085, badge = "86403", published = "8/11/2019 1:18:54 AM", modified = "3/30/2022 4:25:50 PM",
    trigger = dword(0x1B8000) != 0 && (byte(0x1B9B0C) + byte(0x1B9B5C) + byte(0x1B9B5D)) == 3 && (prev(byte(0x1B9B0C)) +
               prev(byte(0x1B9B5C)) + prev(byte(0x1B9B5D))) <= 2 && (prev(byte(0x1B9B0C)) + prev(byte(0x1B9B5C)) +
               prev(byte(0x1B9B5D))) >= 1
)

achievement(
    title = "The Secret Factory Team", points = 5,
    description = "Recruit Ronnie Bell, Sarah, and Mose",
    id = 80086, badge = "86404", published = "8/11/2019 1:18:56 AM", modified = "3/30/2022 4:25:50 PM",
    trigger = dword(0x1B8000) != 0 && (byte(0x1B9AF9) + byte(0x1B9B01) + byte(0x1B9B2A)) == 3 && (prev(byte(0x1B9AF9)) +
               prev(byte(0x1B9B01)) + prev(byte(0x1B9B2A))) <= 2 && (prev(byte(0x1B9AF9)) + prev(byte(0x1B9B01)) +
               prev(byte(0x1B9B2A))) >= 1
)

achievement(
    title = "The Kobolds", points = 5,
    description = "Recruit Kuromimi, Fu Su Lu, and Gon",
    id = 80087, badge = "86405", published = "8/11/2019 1:18:58 AM", modified = "3/30/2022 4:25:50 PM",
    trigger = dword(0x1B8000) != 0 && (byte(0x1B9B02) + byte(0x1B9B35) + byte(0x1B9B44)) == 3 && (prev(byte(0x1B9B02)) +
               prev(byte(0x1B9B35)) + prev(byte(0x1B9B44))) <= 2 && (prev(byte(0x1B9B02)) + prev(byte(0x1B9B35)) +
               prev(byte(0x1B9B44))) >= 1
)

achievement(
    title = "The Magicians", points = 5,
    description = "Recruit Kasios, Window, and Melodye",
    id = 80088, badge = "86406", published = "8/11/2019 1:19:00 AM", modified = "3/30/2022 4:25:51 PM",
    trigger = dword(0x1B8000) != 0 && (byte(0x1B9B58) + byte(0x1B9B4B) + byte(0x1B9B4A)) == 3 && (prev(byte(0x1B9B58)) +
               prev(byte(0x1B9B4B)) + prev(byte(0x1B9B4A))) <= 2 && (prev(byte(0x1B9B58)) + prev(byte(0x1B9B4B)) +
               prev(byte(0x1B9B4A))) >= 1
)

achievement(
    title = "The Old Soldiers", points = 5,
    description = "Recruit Kai, Luikan, and Fuiken",
    id = 80089, badge = "86407", published = "8/11/2019 1:19:03 AM", modified = "3/30/2022 4:25:51 PM",
    trigger = dword(0x1B8000) != 0 && (byte(0x1B9AFB) + byte(0x1B9B06) + byte(0x1B9B4F)) == 3 && (prev(byte(0x1B9AFB)) +
               prev(byte(0x1B9B06)) + prev(byte(0x1B9B4F))) <= 2 && (prev(byte(0x1B9AFB)) + prev(byte(0x1B9B06)) +
               prev(byte(0x1B9B4F))) >= 1
)

achievement(
    title = "The Invulnerable Defenses", points = 10,
    description = "Recruit Kwanda, Gaspar, and Eikei",
    id = 80093, badge = "86418", published = "8/11/2019 4:14:23 AM", modified = "3/30/2022 4:25:51 PM",
    trigger = dword(0x1B8000) != 0 && (byte(0x1B9B36) + byte(0x1B9B4C) + byte(0x1B9B0D)) == 3 && (prev(byte(0x1B9B36)) +
               prev(byte(0x1B9B4C)) + prev(byte(0x1B9B0D))) <= 2 && (prev(byte(0x1B9B36)) + prev(byte(0x1B9B4C)) +
               prev(byte(0x1B9B0D))) >= 1
)

achievement(
    title = "The Knights Party", points = 10,
    description = "Recruit Max, Sancho, and Qlon",
    id = 80094, badge = "86420", published = "8/11/2019 4:19:06 AM", modified = "3/30/2022 4:25:52 PM",
    trigger = dword(0x1B8000) != 0 && (byte(0x1B9B56) + byte(0x1B9B46) + byte(0x1B9B47)) == 3 && (prev(byte(0x1B9B56)) +
               prev(byte(0x1B9B46)) + prev(byte(0x1B9B47))) <= 2 && (prev(byte(0x1B9B56)) + prev(byte(0x1B9B46)) +
               prev(byte(0x1B9B47))) >= 1
)

achievement(
    title = "The Strategists", points = 10,
    description = "Recruit Mathiu, Leon, and Apple",
    id = 80095, badge = "86427", published = "8/11/2019 4:37:52 AM", modified = "3/30/2022 4:25:52 PM",
    trigger = dword(0x1B8000) != 0 && (byte(0x1B9B0F) + byte(0x1B9B30) + byte(0x1B9B5E)) == 3 && (prev(byte(0x1B9B0F)) +
               prev(byte(0x1B9B30)) + prev(byte(0x1B9B5E))) <= 2 && (prev(byte(0x1B9B0F)) + prev(byte(0x1B9B30)) +
               prev(byte(0x1B9B5E))) >= 1
)

achievement(
    title = "The Narcissists", points = 5,
    description = "Recruit Vincent, Milich, and Esmeralda",
    id = 80096, badge = "86431", published = "8/11/2019 5:00:51 AM", modified = "3/30/2022 4:25:52 PM",
    trigger = dword(0x1B8000) != 0 && (byte(0x1B9B2D) + byte(0x1B9B10) + byte(0x1B9B26)) == 3 && (prev(byte(0x1B9B2D)) +
               prev(byte(0x1B9B10)) + prev(byte(0x1B9B26))) <= 2 && (prev(byte(0x1B9B2D)) + prev(byte(0x1B9B10)) +
               prev(byte(0x1B9B26))) >= 1
)

achievement(
    title = "The Wild Geese", points = 5,
    description = "Recruit Kreutz, Morgan, and Kirke",
    id = 80099, badge = "86436", published = "8/11/2019 5:47:04 AM", modified = "3/30/2022 4:25:53 PM",
    trigger = dword(0x1B8000) != 0 && (byte(0x1B9B28) + byte(0x1B9B3E) + byte(0x1B9B45)) == 3 && (prev(byte(0x1B9B28)) +
               prev(byte(0x1B9B3E)) + prev(byte(0x1B9B45))) <= 2 && (prev(byte(0x1B9B28)) + prev(byte(0x1B9B3E)) +
               prev(byte(0x1B9B45))) >= 1
)

achievement(
    title = "Magical Weaponry", points = 10,
    description = "Attach five rune pieces of any element to Tir's weapon. ",
    id = 80237, badge = "86608", published = "8/12/2019 11:00:02 PM", modified = "10/22/2019 8:20:01 PM",
    trigger = never(byte(0x1B82DA) == 0) &&
              ((unless(byte(0x1B82DB) < 4) && once(byte(0x1B82DB) == 4) && byte(0x1B82DB) == 5) ||
               (unless(byte(0x1B82DC) < 4) && once(byte(0x1B82DC) == 4) && byte(0x1B82DC) == 5) ||
               (unless(byte(0x1B82DD) < 4) && once(byte(0x1B82DD) == 4) && byte(0x1B82DD) == 5) ||
               (unless(byte(0x1B82DE) < 4) && once(byte(0x1B82DE) == 4) && byte(0x1B82DE) == 5) ||
               (unless(byte(0x1B82DF) < 4) && once(byte(0x1B82DF) == 4) && byte(0x1B82DF) == 5))
)

achievement(
    title = "Dragon Fang Staff", points = 5,
    description = "Sharpen Tir McDohl's staff to level 5",
    id = 79943, badge = "86293", published = "8/9/2019 3:01:13 AM", modified = "9/24/2019 1:45:42 PM",
    trigger = once(byte(0x1B82D9) == 4) && byte(0x1B82D9) == 5
)

achievement(
    title = "Heaven Fang Staff", points = 10,
    description = "Sharpen Tir McDohl's staff to level 12",
    id = 79944, badge = "86296", published = "8/9/2019 3:01:16 AM", modified = "10/9/2019 3:07:23 PM",
    trigger = once(byte(0x1B82D9) == 11) && byte(0x1B82D9) == 12
)

achievement(
    title = "My Killer Blade...", points = 25,
    description = "Sharpen Tir McDohl's staff to level 16",
    id = 79945, badge = "86295", published = "8/9/2019 3:01:20 AM", modified = "10/22/2019 8:20:01 PM",
    trigger = once(byte(0x1B82D9) == 15) && byte(0x1B82D9) == 16
)

achievement(
    title = "Eagle Eyes", points = 5,
    description = "Win 10,000 bits from Marco's coin game in Warrior's Village.",
    id = 80014, badge = "86331", published = "8/10/2019 3:34:16 AM", modified = "11/1/2021 2:32:34 AM",
    trigger = tbyte(0x1B8000) == 262144 && bit5(0x1B8232) == 1 && bit6(0x1B8232) == 1 && (10000 + prev(word(0x1B801C)))
               > word(0x1B801C) && never(prev(dword(0x1B8000)) == 0)
)

achievement(
    title = "Luck is a Matter of Timing", points = 10,
    description = "Starting with less than 1000 bits, win 999,999 bits in one game of Chinchirorin",
    id = 80049, badge = "86377", published = "8/10/2019 5:53:44 AM", modified = "9/10/2020 12:56:35 PM",
    trigger = once(dword(0x081A18) == 0 && dword(0x081A1C) < 1000) && once(prev(byte(0x081976)) == 0 && byte(0x081976)
               == 1) && dword(0x081A18) == 999999 && dword(0x081A1C) == 999999 && never(dword(0x1B801C) > 1000) && 
              never(byte(0x1B8001) != 10) && never(byte(0x1B8000) != 25)
)

achievement(
    title = "Elephantine Memory", points = 10,
    description = "Beat all four records in Georges' matching game",
    id = 83275, badge = "90115", published = "9/9/2019 4:46:28 AM", modified = "10/19/2019 7:27:02 PM",
    trigger = word(0x1B9B94) < 900 && word(0x1B9B96) < 1500 && word(0x1B9B98) < 2400 && word(0x1B9B9A) < 3300 && 
              never(dword(0x036164) != 2149099704)
)

achievement(
    title = "Spin, Spin, Spin", points = 5,
    description = "Obtain a Fortune Rune Piece from the spinning wheel",
    id = 83274, badge = "90114", published = "9/9/2019 4:46:26 AM", modified = "8/23/2020 3:51:13 AM",
    trigger = word(0x199F84) == 79 && tbyte(0x1B8000) == 72706
)

achievement(
    title = "Artistic Freedom", points = 10,
    description = "Help Ivanov finish his painting",
    id = 79956, badge = "86306", published = "8/9/2019 5:48:50 AM", modified = "3/30/2022 4:27:44 PM",
    trigger = byte(0x1B9B52) == 1 && prev(dword(0x1B8000)) != 0 && bitcount(0x1B8037) == 8 && prev(bitcount(0x1B8037))
               <= 7 && prev(bitcount(0x1B8037)) >= 1
)

achievement(
    title = "The Librarian Army", points = 10,
    description = "Deliver all Old Book Volumes to Hugo",
    id = 80053, badge = "86385", published = "8/10/2019 7:49:59 AM", modified = "7/5/2022 9:10:35 PM",
    trigger = byte(0x1B9B51) == 1 && prev(dword(0x1B8000)) != 0 && bitcount(0x1B8035) == 8 && prev(bitcount(0x1B8035))
               <= 7
)

achievement(
    title = "What to Play, What to Play", points = 5,
    description = "Have Kasios play a few songs for you",
    id = 80077, badge = "86395", published = "8/10/2019 8:54:12 PM", modified = "1/12/2023 2:16:17 PM",
    trigger = bit3(0x1B81BD) == 1 && repeated(5, repeated(5, byte(0x179BF4) != prev(byte(0x179BF4))) || byte(0x17D140)
               != prev(byte(0x17D140)))
)

achievement(
    title = "Audiophile", points = 5,
    description = "Deliver all sound settings to Melodye",
    id = 80078, badge = "86396", published = "8/10/2019 9:29:48 PM", modified = "6/6/2022 6:14:58 AM",
    trigger = byte(0x1B9B4A) == 1 && prev(dword(0x1B8000)) != 0 && byte(0x1B8001) == 3 && (bit4(0x1B81B4) +
               bit5(0x1B81B4) + bit6(0x1B81B4) + bit7(0x1B81B4)) == 4 && (prev(bit4(0x1B81B4)) + prev(bit5(0x1B81B4)) +
               prev(bit6(0x1B81B4)) + prev(bit7(0x1B81B4))) <= 3
)

achievement(
    title = "Interior Decorator", points = 5,
    description = "Deliver all Window settings to... Window.",
    id = 80079, badge = "86397", published = "8/10/2019 9:29:52 PM", modified = "6/6/2022 6:15:02 AM",
    trigger = byte(0x1B9B4B) == 1 && prev(dword(0x1B8000)) != 0 && byte(0x1B8001) == 3 && (bit0(0x1B81B4) +
               bit1(0x1B81B4) + bit2(0x1B81B4) + bit3(0x1B81B4)) == 4 && (prev(bit0(0x1B81B4)) + prev(bit1(0x1B81B4)) +
               prev(bit2(0x1B81B4)) + prev(bit3(0x1B81B4))) <= 3
)

achievement(
    title = "Teleportation Expert", points = 10,
    description = "Viki has learned all teleportation locations",
    id = 80189, badge = "86505", published = "8/11/2019 10:01:44 PM", modified = "11/1/2021 2:36:57 AM",
    trigger = measured((bit0(0x1B81B7) + bit1(0x1B81B7) + bit2(0x1B81B7) + bit3(0x1B81B7) + bit4(0x1B81B7) +
               bit5(0x1B81B7) + bit6(0x1B81B7) + bit7(0x1B81B7) + bit0(0x1B81B8) + bit2(0x1B81B8) + bit3(0x1B81B8) +
               bit4(0x1B81B8) + bit5(0x1B81B8) + bit6(0x1B81B8) + bit7(0x1B81B8) + bit0(0x1B81B9) + bit1(0x1B81B9) +
               bit2(0x1B81B9) + bit3(0x1B81B9) + bit4(0x1B81B9) + bit5(0x1B81B9) + bit6(0x1B81B9) + bit7(0x1B81B9) +
               bit0(0x1B81BA) + bit1(0x1B81BA) + bit2(0x1B81BA) + bit3(0x1B81BA) + bit4(0x1B81BA) + bit5(0x1B81BA) +
               bit6(0x1B81BA) + bit7(0x1B81BA) + bit0(0x1B81BB) + bit1(0x1B81BB) + bit2(0x1B81BB) + bit3(0x1B81BB) +
               bit4(0x1B81BB)) == 36) && (prev(bit0(0x1B81B7)) + prev(bit1(0x1B81B7)) + prev(bit2(0x1B81B7)) +
               prev(bit3(0x1B81B7)) + prev(bit4(0x1B81B7)) + prev(bit5(0x1B81B7)) + prev(bit6(0x1B81B7)) +
               prev(bit7(0x1B81B7)) + prev(bit0(0x1B81B8)) + prev(bit2(0x1B81B8)) + prev(bit3(0x1B81B8)) +
               prev(bit4(0x1B81B8)) + prev(bit5(0x1B81B8)) + prev(bit6(0x1B81B8)) + prev(bit7(0x1B81B8)) +
               prev(bit0(0x1B81B9)) + prev(bit1(0x1B81B9)) + prev(bit2(0x1B81B9)) + prev(bit3(0x1B81B9)) +
               prev(bit4(0x1B81B9)) + prev(bit5(0x1B81B9)) + prev(bit6(0x1B81B9)) + prev(bit7(0x1B81B9)) +
               prev(bit0(0x1B81BA)) + prev(bit1(0x1B81BA)) + prev(bit2(0x1B81BA)) + prev(bit3(0x1B81BA)) +
               prev(bit4(0x1B81BA)) + prev(bit5(0x1B81BA)) + prev(bit6(0x1B81BA)) + prev(bit7(0x1B81BA)) +
               prev(bit0(0x1B81BB)) + prev(bit1(0x1B81BB)) + prev(bit2(0x1B81BB)) + prev(bit3(0x1B81BB)) +
               prev(bit4(0x1B81BB))) == 35
)

achievement(
    title = "Protecting Kids Through College", points = 10,
    description = "Complete Chapman's Stockpile",
    id = 80188, badge = "86504", published = "8/11/2019 10:01:40 PM", modified = "11/1/2021 2:38:28 AM",
    trigger = measured((bit1(0x1B8070) + bit2(0x1B8070) + bit3(0x1B8070) + bit4(0x1B8070) + bit5(0x1B8070) +
               bit6(0x1B8070) + bit7(0x1B8070) + bit1(0x1B8071) + bit2(0x1B8071) + bit3(0x1B8071) + bit4(0x1B8071) +
               bit5(0x1B8071) + bit6(0x1B8071) + bit7(0x1B8071) + bit0(0x1B8072) + bit1(0x1B8072) + bit2(0x1B8072) +
               bit3(0x1B8072) + bit4(0x1B8072) + bit5(0x1B8072) + bit3(0x1B8073) + bit4(0x1B8073) + bit5(0x1B8073) +
               bit6(0x1B8073) + bit0(0x1B8074) + bit1(0x1B8074) + bit2(0x1B8074) + bit6(0x1B8074) + bit7(0x1B8074) +
               bit0(0x1B8075) + bit2(0x1B8075) + bit3(0x1B8075) + bit4(0x1B8075) + bit5(0x1B8075) + bit6(0x1B8075) +
               bit7(0x1B8075) + bit0(0x1B8076) + bit2(0x1B8076) + bit3(0x1B8076) + bit6(0x1B8076) + bit7(0x1B8076) +
               bit3(0x1B8078) + bit4(0x1B8078) + bit5(0x1B8078) + bit6(0x1B8078)) == 45) && (prev(bit1(0x1B8070)) +
               prev(bit2(0x1B8070)) + prev(bit3(0x1B8070)) + prev(bit4(0x1B8070)) + prev(bit5(0x1B8070)) +
               prev(bit6(0x1B8070)) + prev(bit7(0x1B8070)) + prev(bit1(0x1B8071)) + prev(bit2(0x1B8071)) +
               prev(bit3(0x1B8071)) + prev(bit4(0x1B8071)) + prev(bit5(0x1B8071)) + prev(bit6(0x1B8071)) +
               prev(bit7(0x1B8071)) + prev(bit0(0x1B8072)) + prev(bit1(0x1B8072)) + prev(bit2(0x1B8072)) +
               prev(bit3(0x1B8072)) + prev(bit4(0x1B8072)) + prev(bit5(0x1B8072)) + prev(bit3(0x1B8073)) +
               prev(bit4(0x1B8073)) + prev(bit5(0x1B8073)) + prev(bit6(0x1B8073)) + prev(bit0(0x1B8074)) +
               prev(bit1(0x1B8074)) + prev(bit2(0x1B8074)) + prev(bit6(0x1B8074)) + prev(bit7(0x1B8074)) +
               prev(bit0(0x1B8075)) + prev(bit2(0x1B8075)) + prev(bit3(0x1B8075)) + prev(bit4(0x1B8075)) +
               prev(bit5(0x1B8075)) + prev(bit6(0x1B8075)) + prev(bit7(0x1B8075)) + prev(bit0(0x1B8076)) +
               prev(bit2(0x1B8076)) + prev(bit3(0x1B8076)) + prev(bit6(0x1B8076)) + prev(bit7(0x1B8076)) +
               prev(bit3(0x1B8078)) + prev(bit4(0x1B8078)) + prev(bit5(0x1B8078)) + prev(bit6(0x1B8078))) < 45 && 
              (prev(bit1(0x1B8070)) + prev(bit2(0x1B8070)) + prev(bit3(0x1B8070)) + prev(bit4(0x1B8070)) +
               prev(bit5(0x1B8070)) + prev(bit6(0x1B8070)) + prev(bit7(0x1B8070)) + prev(bit1(0x1B8071)) +
               prev(bit2(0x1B8071)) + prev(bit3(0x1B8071)) + prev(bit4(0x1B8071)) + prev(bit5(0x1B8071)) +
               prev(bit6(0x1B8071)) + prev(bit7(0x1B8071)) + prev(bit0(0x1B8072)) + prev(bit1(0x1B8072)) +
               prev(bit2(0x1B8072)) + prev(bit3(0x1B8072)) + prev(bit4(0x1B8072)) + prev(bit5(0x1B8072)) +
               prev(bit3(0x1B8073)) + prev(bit4(0x1B8073)) + prev(bit5(0x1B8073)) + prev(bit6(0x1B8073)) +
               prev(bit0(0x1B8074)) + prev(bit1(0x1B8074)) + prev(bit2(0x1B8074)) + prev(bit6(0x1B8074)) +
               prev(bit7(0x1B8074)) + prev(bit0(0x1B8075)) + prev(bit2(0x1B8075)) + prev(bit3(0x1B8075)) +
               prev(bit4(0x1B8075)) + prev(bit5(0x1B8075)) + prev(bit6(0x1B8075)) + prev(bit7(0x1B8075)) +
               prev(bit0(0x1B8076)) + prev(bit2(0x1B8076)) + prev(bit3(0x1B8076)) + prev(bit6(0x1B8076)) +
               prev(bit7(0x1B8076)) + prev(bit3(0x1B8078)) + prev(bit4(0x1B8078)) + prev(bit5(0x1B8078)) +
               prev(bit6(0x1B8078))) > 30
)

achievement(
    title = "Putting Kids Through College", points = 10,
    description = "Complete Chandler's Stockpile",
    id = 80187, badge = "86503", published = "8/11/2019 10:01:37 PM", modified = "11/1/2021 2:39:28 AM",
    trigger = measured((bit1(0x1B8073) + bit2(0x1B8073) + bit6(0x1B8077) + bit7(0x1B8077) + bit0(0x1B8078) +
               bit1(0x1B8078) + bit2(0x1B8078) + bit7(0x1B8078) + bit0(0x1B8079) + bit1(0x1B8079) + bit3(0x1B807A) +
               bit4(0x1B807C) + bit5(0x1B807C) + bit6(0x1B8081) + bit7(0x1B8081) + bit1(0x1B8082) + bit4(0x1B8082) +
               bit5(0x1B8082) + bit7(0x1B8082) + bit0(0x1B8083) + bit0(0x1B8084) + bit1(0x1B8084) + bit2(0x1B8084) +
               bit3(0x1B8084)) == 24) && (prev(bit1(0x1B8073)) + prev(bit2(0x1B8073)) + prev(bit6(0x1B8077)) +
               prev(bit7(0x1B8077)) + prev(bit0(0x1B8078)) + prev(bit1(0x1B8078)) + prev(bit2(0x1B8078)) +
               prev(bit7(0x1B8078)) + prev(bit0(0x1B8079)) + prev(bit1(0x1B8079)) + prev(bit3(0x1B807A)) +
               prev(bit4(0x1B807C)) + prev(bit5(0x1B807C)) + prev(bit6(0x1B8081)) + prev(bit7(0x1B8081)) +
               prev(bit1(0x1B8082)) + prev(bit4(0x1B8082)) + prev(bit5(0x1B8082)) + prev(bit7(0x1B8082)) +
               prev(bit0(0x1B8083)) + prev(bit0(0x1B8084)) + prev(bit1(0x1B8084)) + prev(bit2(0x1B8084)) +
               prev(bit3(0x1B8084))) < 24 && (prev(bit1(0x1B8073)) + prev(bit2(0x1B8073)) + prev(bit6(0x1B8077)) +
               prev(bit7(0x1B8077)) + prev(bit0(0x1B8078)) + prev(bit1(0x1B8078)) + prev(bit2(0x1B8078)) +
               prev(bit7(0x1B8078)) + prev(bit0(0x1B8079)) + prev(bit1(0x1B8079)) + prev(bit3(0x1B807A)) +
               prev(bit4(0x1B807C)) + prev(bit5(0x1B807C)) + prev(bit6(0x1B8081)) + prev(bit7(0x1B8081)) +
               prev(bit1(0x1B8082)) + prev(bit4(0x1B8082)) + prev(bit5(0x1B8082)) + prev(bit7(0x1B8082)) +
               prev(bit0(0x1B8083)) + prev(bit0(0x1B8084)) + prev(bit1(0x1B8084)) + prev(bit2(0x1B8084)) +
               prev(bit3(0x1B8084))) > 15
)

achievement(
    title = "Antiquarian", points = 25,
    description = "Store at least one of every antique in Rock's vault.",
    id = 83404, badge = "90355", published = "9/13/2019 2:35:23 AM", modified = "9/9/2020 1:27:42 PM",
    trigger = byte(0x1B8102) >= 1 && byte(0x1B8103) >= 1 && byte(0x1B8104) >= 1 && byte(0x1B8105) >= 1 && byte(0x1B8106)
               >= 1 && byte(0x1B8107) >= 1 && byte(0x1B8108) >= 1 && byte(0x1B8109) >= 1 && byte(0x1B810A) >= 1 && 
              byte(0x1B810B) >= 1 && byte(0x1B810C) >= 1 && byte(0x1B810D) >= 1 && byte(0x1B810E) >= 1 && byte(0x1B810F)
               >= 1 && byte(0x1B8110) >= 1 && byte(0x1B8111) >= 1 && byte(0x1B8112) >= 1 && byte(0x1B8113) >= 1 && 
              byte(0x1B8114) >= 1 && byte(0x1B8115) >= 1 && byte(0x1B8116) >= 1 && byte(0x199FAA) == 1 && word(0x1B8000)
               != 521 && word(0x1B8000) != 0 && byte(0x1B8002) == 1 && byte(0x1B8000) == 18 && word(0x1B8000) != 18696 && 
              never(word(0x1B8000) != prev(word(0x1B8000))) &&
              ((prev(byte(0x1B8102)) == 0) ||
               (prev(byte(0x1B8103)) == 0) ||
               (prev(byte(0x1B8104)) == 0) ||
               (prev(byte(0x1B8105)) == 0) ||
               (prev(byte(0x1B8106)) == 0) ||
               (prev(byte(0x1B8107)) == 0) ||
               (prev(byte(0x1B8108)) == 0) ||
               (prev(byte(0x1B8109)) == 0) ||
               (prev(byte(0x1B810A)) == 0) ||
               (prev(byte(0x1B810B)) == 0) ||
               (prev(byte(0x1B810C)) == 0) ||
               (prev(byte(0x1B810D)) == 0) ||
               (prev(byte(0x1B810E)) == 0) ||
               (prev(byte(0x1B810F)) == 0) ||
               (prev(byte(0x1B8110)) == 0) ||
               (prev(byte(0x1B8111)) == 0) ||
               (prev(byte(0x1B8112)) == 0) ||
               (prev(byte(0x1B8113)) == 0) ||
               (prev(byte(0x1B8114)) == 0) ||
               (prev(byte(0x1B8115)) == 0) ||
               (prev(byte(0x1B8116)) == 0))
)

achievement(
    title = "Bathhouse Wishes", points = 10,
    description = "Make six genies appear in the bathhouse ",
    id = 80190, badge = "86509", published = "8/11/2019 10:51:19 PM", modified = "3/30/2022 4:33:17 PM",
    trigger = byte(0x1B8038) == 118 && byte(0x1B8039) == 118 && byte(0x1B803A) == 118 && byte(0x1B803B) == 118 && 
              byte(0x1B803C) == 118 && byte(0x1B803D) == 118 && never(byte(0x199412) == 255) && byte(0x1993F1) == 80 && 
              never(byte(0x179264) == 1)
)

achievement(
    title = "Nature Lover", points = 5,
    description = "Bloom Flowers in the Bath",
    id = 80191, badge = "86508", published = "8/11/2019 10:51:25 PM", modified = "3/30/2022 4:33:17 PM",
    trigger = byte(0x1B8038) >= 115 && never(low4(0x1B8038) >= 11) && never(low4(0x1B8038) <= 2) && 
              never(high4(0x1B8038) != 7) && byte(0x1B8039) >= 115 && never(low4(0x1B8039) >= 11) && 
              never(low4(0x1B8039) <= 2) && never(high4(0x1B8039) != 7) && byte(0x1B803A) >= 115 && never(low4(0x1B803A)
               >= 11) && never(low4(0x1B803A) <= 2) && never(high4(0x1B803A) != 7) && byte(0x1B803B) >= 115 && 
              never(low4(0x1B803B) >= 11) && never(low4(0x1B803B) <= 2) && never(high4(0x1B803B) != 7) && byte(0x1B803C)
               >= 115 && never(low4(0x1B803C) >= 11) && never(low4(0x1B803C) <= 2) && never(high4(0x1B803C) != 7) && 
              byte(0x1B803D) >= 115 && never(low4(0x1B803D) >= 11) && never(low4(0x1B803D) <= 2) && 
              never(high4(0x1B803D) != 7) && byte(0x1B803E) >= 133 && never(byte(0x1B803E) > 134) && byte(0x1B803F) >=
               133 && never(byte(0x1B803F) > 134) && never(byte(0x199412) == 255) && byte(0x1993F1) == 80 && 
              never(byte(0x179264) == 1)
)

achievement(
    title = "Bloody Tears", points = 5,
    description = "View a most horrifying sight during a bath",
    id = 80192, badge = "86507", published = "8/11/2019 10:51:29 PM", modified = "3/30/2022 4:33:31 PM",
    trigger = byte(0x1B8038) == 123 && byte(0x1B8039) == 123 && byte(0x1B803A) == 123 && byte(0x1B803B) == 123 && 
              byte(0x1B803C) == 123 && byte(0x1B803D) == 123 && byte(0x1B803E) == 130 && byte(0x1B803F) == 130 && 
              never(byte(0x199412) == 255) && byte(0x1993F1) == 80 && never(byte(0x179264) == 1)
)

achievement(
    title = "Unsanitary", points = 5,
    description = "Someone in your party was pissed on by a statue...",
    id = 80193, badge = "86511", published = "8/11/2019 10:51:33 PM", modified = "3/30/2022 4:33:41 PM",
    trigger = byte(0x1B803C) == 126 && never(byte(0x199412) == 255) && byte(0x1993F1) == 80 && never(byte(0x179264) ==
               1)
)

achievement(
    title = "Overheating", points = 5,
    description = "Stay in the bath for a little too long...",
    id = 83272, badge = "90112", published = "9/9/2019 4:46:20 AM", modified = "4/5/2020 10:24:10 AM",
    trigger = never(byte(0x199412) == 255) && byte(0x1993F1) == 80 && byte(0x199413) == 32 && never(byte(0x179264) == 1)
)

achievement(
    title = "Submerged", points = 5,
    description = "See Fuma's special bath scene",
    id = 83271, badge = "90111", published = "9/9/2019 4:46:17 AM", modified = "6/6/2022 6:26:27 AM",
    trigger = byte(0x199412) != 255 && word(0x1993F0) == 20480 && byte(0x179264) != 1 && (byte(0x1B8008) == 55 ||
               byte(0x1B8009) == 55 || byte(0x1B800A) == 55 || byte(0x1B800B) == 55 || byte(0x1B800C) == 55 ||
               byte(0x1B800D) == 55)
)

achievement(
    title = "The Other Side", points = 5,
    description = "See Milich's special bath scene",
    id = 83273, badge = "90113", published = "9/9/2019 4:46:23 AM", modified = "6/6/2022 6:24:13 AM",
    trigger = byte(0x179264) != 1 && byte(0x1993F1) == 80 && byte(0x199412) == 0 && byte(0x199413) >= 125 && 
              (byte(0x1B8008) == 28 || byte(0x1B8009) == 28 || byte(0x1B800A) == 28 || byte(0x1B800B) == 28 ||
               byte(0x1B800C) == 28 || byte(0x1B800D) == 28) && byte(0x1B8008) != 0 && byte(0x1B8009) != 0 && 
              byte(0x1B800A) != 0 && byte(0x1B800B) != 0 && byte(0x1B800C) != 0 && byte(0x1B800D) != 0 && byte(0x1B8008)
               != 1 && byte(0x1B8009) != 1 && byte(0x1B800A) != 1 && byte(0x1B800B) != 1 && byte(0x1B800C) != 1 && 
              byte(0x1B800D) != 1 && byte(0x1B8008) != 3 && byte(0x1B8009) != 3 && byte(0x1B800A) != 3 && byte(0x1B800B)
               != 3 && byte(0x1B800C) != 3 && byte(0x1B800D) != 3 && byte(0x1B8008) != 9 && byte(0x1B8009) != 9 && 
              byte(0x1B800A) != 9 && byte(0x1B800B) != 9 && byte(0x1B800C) != 9 && byte(0x1B800D) != 9 && byte(0x1B8008)
               != 10 && byte(0x1B8009) != 10 && byte(0x1B800A) != 10 && byte(0x1B800B) != 10 && byte(0x1B800C) != 10 && 
              byte(0x1B800D) != 10 && byte(0x1B8008) != 13 && byte(0x1B8009) != 13 && byte(0x1B800A) != 13 && 
              byte(0x1B800B) != 13 && byte(0x1B800C) != 13 && byte(0x1B800D) != 13 && byte(0x1B8008) != 23 && 
              byte(0x1B8009) != 23 && byte(0x1B800A) != 23 && byte(0x1B800B) != 23 && byte(0x1B800C) != 23 && 
              byte(0x1B800D) != 23 && byte(0x1B8008) != 29 && byte(0x1B8009) != 29 && byte(0x1B800A) != 29 && 
              byte(0x1B800B) != 29 && byte(0x1B800C) != 29 && byte(0x1B800D) != 29 && byte(0x1B8008) != 33 && 
              byte(0x1B8009) != 33 && byte(0x1B800A) != 33 && byte(0x1B800B) != 33 && byte(0x1B800C) != 33 && 
              byte(0x1B800D) != 33 && byte(0x1B8008) != 36 && byte(0x1B8009) != 36 && byte(0x1B800A) != 36 && 
              byte(0x1B800B) != 36 && byte(0x1B800C) != 36 && byte(0x1B800D) != 36 && byte(0x1B8008) != 45 && 
              byte(0x1B8009) != 45 && byte(0x1B800A) != 45 && byte(0x1B800B) != 45 && byte(0x1B800C) != 45 && 
              byte(0x1B800D) != 45 && byte(0x1B8008) != 47 && byte(0x1B8009) != 47 && byte(0x1B800A) != 47 && 
              byte(0x1B800B) != 47 && byte(0x1B800C) != 47 && byte(0x1B800D) != 47 && byte(0x1B8008) != 54 && 
              byte(0x1B8009) != 54 && byte(0x1B800A) != 54 && byte(0x1B800B) != 54 && byte(0x1B800C) != 54 && 
              byte(0x1B800D) != 54 && byte(0x1B8008) != 56 && byte(0x1B8009) != 56 && byte(0x1B800A) != 56 && 
              byte(0x1B800B) != 56 && byte(0x1B800C) != 56 && byte(0x1B800D) != 56 && byte(0x1B8008) != 59 && 
              byte(0x1B8009) != 59 && byte(0x1B800A) != 59 && byte(0x1B800B) != 59 && byte(0x1B800C) != 59 && 
              byte(0x1B800D) != 59 && byte(0x1B8008) != 61 && byte(0x1B8009) != 61 && byte(0x1B800A) != 61 && 
              byte(0x1B800B) != 61 && byte(0x1B800C) != 61 && byte(0x1B800D) != 61 && byte(0x1B8008) != 76 && 
              byte(0x1B8009) != 76 && byte(0x1B800A) != 76 && byte(0x1B800B) != 76 && byte(0x1B800C) != 76 && 
              byte(0x1B800D) != 76
)

achievement(
    title = "Treasure Hunter - Toran", points = 5,
    description = "Open all chests in the abandoned Toran Castle",
    id = 80019, badge = "86340", published = "8/10/2019 4:45:43 AM", modified = "9/17/2020 7:19:35 PM",
    trigger = measured((bit1(0x1B823F) + bit2(0x1B823F) + bit3(0x1B823F) + bit4(0x1B823F) + bit5(0x1B823F) +
               bit6(0x1B823F) + bit7(0x1B823F) + bit0(0x1B8240) + bit1(0x1B8240) + bit2(0x1B8240)) == 10) && 
              (prev(bit1(0x1B823F)) + prev(bit2(0x1B823F)) + prev(bit3(0x1B823F)) + prev(bit4(0x1B823F)) +
               prev(bit5(0x1B823F)) + prev(bit6(0x1B823F)) + prev(bit7(0x1B823F)) + prev(bit0(0x1B8240)) +
               prev(bit1(0x1B8240)) + prev(bit2(0x1B8240))) == 9 && dword(0x1B8000) != 0
)

achievement(
    title = "Treasure Hunter - Village of the Hidden Rune", points = 5,
    description = "Open all chests in the Village of the Hidden Rune",
    id = 80051, badge = "86379", published = "8/10/2019 7:21:07 AM", modified = "9/17/2020 7:20:36 PM",
    trigger = measured((bit0(0x1B824B) + bit1(0x1B824B) + bit7(0x1B824A)) == 3) && (prev(bit0(0x1B824B)) +
               prev(bit1(0x1B824B)) + prev(bit7(0x1B824A))) == 2 && prev(dword(0x1B8000)) != 0
)

achievement(
    title = "Treasure Hunter - Shasarazade", points = 5,
    description = "Open all chests at the Floating Fortress",
    id = 80102, badge = "86460", published = "8/11/2019 8:09:19 AM", modified = "9/17/2020 7:21:18 PM",
    trigger = measured((bit7(0x1B8246) + bit0(0x1B8247) + bit1(0x1B8247) + bit0(0x1B824C) + bit2(0x1B8247)) == 5) && 
              (prev(bit7(0x1B8246)) + prev(bit0(0x1B8247)) + prev(bit1(0x1B8247)) + prev(bit0(0x1B824C)) +
               prev(bit2(0x1B8247))) == 4 && prev(dword(0x1B8000)) != 0
)

achievement(
    title = "Treasure Hunter - Arlus", points = 10,
    description = "Open all chests in the Arlus Region (Gregminster, Mt. Seifu, Mt. Tigerwolf, Rockland, Sarady)",
    id = 80185, badge = "86476", published = "8/11/2019 7:46:13 PM", modified = "9/26/2021 1:57:24 AM",
    trigger = measured((bit0(0x1B823D) + bit4(0x1B824A) + bit5(0x1B824A) + bit6(0x1B824A) + bit0(0x1B823B) +
               bit1(0x1B823B) + bit2(0x1B823B) + bit3(0x1B823B) + bit5(0x1B823B) + bit6(0x1B823B) + bit7(0x1B823B) +
               bit0(0x1B823A) + bit0(0x1B823C) + bit1(0x1B823A) + bit1(0x1B823C) + bit2(0x1B823A) + bit2(0x1B823C) +
               bit3(0x1B823A) + bit3(0x1B823C) + bit4(0x1B823A) + bit4(0x1B823C) + bit5(0x1B823A) + bit5(0x1B823C) +
               bit6(0x1B823A) + bit6(0x1B823C) + bit7(0x1B823A) + bit7(0x1B823C)) == 27) && (prev(bit0(0x1B823D)) +
               prev(bit4(0x1B824A)) + prev(bit5(0x1B824A)) + prev(bit6(0x1B824A)) + prev(bit0(0x1B823B)) +
               prev(bit1(0x1B823B)) + prev(bit2(0x1B823B)) + prev(bit3(0x1B823B)) + prev(bit5(0x1B823B)) +
               prev(bit6(0x1B823B)) + prev(bit7(0x1B823B)) + prev(bit0(0x1B823A)) + prev(bit0(0x1B823C)) +
               prev(bit1(0x1B823A)) + prev(bit1(0x1B823C)) + prev(bit2(0x1B823A)) + prev(bit2(0x1B823C)) +
               prev(bit3(0x1B823A)) + prev(bit3(0x1B823C)) + prev(bit4(0x1B823A)) + prev(bit4(0x1B823C)) +
               prev(bit5(0x1B823A)) + prev(bit5(0x1B823C)) + prev(bit6(0x1B823A)) + prev(bit6(0x1B823C)) +
               prev(bit7(0x1B823A)) + prev(bit7(0x1B823C))) == 26 && prev(dword(0x1B8000)) != 0
)

achievement(
    title = "Treasure Hunter - Gouran", points = 10,
    description = "Open all chests in the Gouran Region (Seika, Kaku, Kouan, Great Forest Village, Garan Fortress)",
    id = 80016, badge = "86337", published = "8/10/2019 4:45:29 AM", modified = "9/17/2020 7:18:37 PM",
    trigger = measured((bit1(0x1B823D) + bit2(0x1B823D) + bit3(0x1B823D) + bit4(0x1B823D) + bit5(0x1B823D) +
               bit6(0x1B823D) + bit7(0x1B823D) + bit0(0x1B823E) + bit1(0x1B823E) + bit2(0x1B823E) + bit3(0x1B823E)) ==
               11) && (prev(bit1(0x1B823D)) + prev(bit2(0x1B823D)) + prev(bit3(0x1B823D)) + prev(bit4(0x1B823D)) +
               prev(bit5(0x1B823D)) + prev(bit6(0x1B823D)) + prev(bit7(0x1B823D)) + prev(bit0(0x1B823E)) +
               prev(bit1(0x1B823E)) + prev(bit2(0x1B823E)) + prev(bit3(0x1B823E))) == 10 && dword(0x1B8000) != 0
)

achievement(
    title = "Treasure Hunter - Great Forest", points = 5,
    description = "Open all chests in the Great Forest Region (Great Forest, Pannu Yakuta, Dwarf Trail, Dwarves' Vault )",
    id = 80017, badge = "86338", published = "8/10/2019 4:45:34 AM", modified = "9/17/2020 7:26:39 PM",
    trigger = measured((bit4(0x1B823E) + bit5(0x1B823E) + bit6(0x1B823E) + bit7(0x1B823E) + bit0(0x1B823F) +
               bit3(0x1B8240) + bit4(0x1B8240) + bit5(0x1B8240) + bit6(0x1B8240) + bit7(0x1B8240) + bit0(0x1B8243) +
               bit1(0x1B8243) + bit2(0x1B8243) + bit3(0x1B8243) + bit4(0x1B8243) + bit0(0x1B8241) + bit0(0x1B8242) +
               bit1(0x1B8241) + bit1(0x1B8242) + bit2(0x1B8241) + bit2(0x1B8242) + bit3(0x1B8241) + bit3(0x1B8242) +
               bit4(0x1B8241) + bit4(0x1B8242) + bit5(0x1B8241) + bit5(0x1B8242) + bit6(0x1B8241) + bit6(0x1B8242) +
               bit7(0x1B8241) + bit7(0x1B8242)) == 31) && (prev(bit4(0x1B823E)) + prev(bit5(0x1B823E)) +
               prev(bit6(0x1B823E)) + prev(bit7(0x1B823E)) + prev(bit0(0x1B823F)) + prev(bit3(0x1B8240)) +
               prev(bit4(0x1B8240)) + prev(bit5(0x1B8240)) + prev(bit6(0x1B8240)) + prev(bit7(0x1B8240)) +
               prev(bit0(0x1B8243)) + prev(bit1(0x1B8243)) + prev(bit2(0x1B8243)) + prev(bit3(0x1B8243)) +
               prev(bit4(0x1B8243)) + prev(bit0(0x1B8241)) + prev(bit0(0x1B8242)) + prev(bit1(0x1B8241)) +
               prev(bit1(0x1B8242)) + prev(bit2(0x1B8241)) + prev(bit2(0x1B8242)) + prev(bit3(0x1B8241)) +
               prev(bit3(0x1B8242)) + prev(bit4(0x1B8241)) + prev(bit4(0x1B8242)) + prev(bit5(0x1B8241)) +
               prev(bit5(0x1B8242)) + prev(bit6(0x1B8241)) + prev(bit6(0x1B8242)) + prev(bit7(0x1B8241)) +
               prev(bit7(0x1B8242))) == 30 && prev(dword(0x1B8000)) != 0
)

achievement(
    title = "Treasure Hunter - Dana", points = 5,
    description = "Open all chests in the Dana Region (Kirov, Kalekka, Secret Factory)",
    id = 80018, badge = "86339", published = "8/10/2019 4:45:40 AM", modified = "9/17/2020 7:23:37 PM",
    trigger = measured((bit6(0x1B8245) + bit7(0x1B8245) + bit1(0x1B8246) + bit2(0x1B8246) + bit0(0x1B8246)) == 5) && 
              (prev(bit6(0x1B8245)) + prev(bit7(0x1B8245)) + prev(bit1(0x1B8246)) + prev(bit2(0x1B8246)) +
               prev(bit0(0x1B8246))) == 4 && prev(dword(0x1B8000)) != 0
)

achievement(
    title = "Treasure Hunter - Lorimar", points = 10,
    description = "Obtain all treasure in the Lorimar Region (Warrior's Village, Qlon, Neclord's Castle)",
    id = 80082, badge = "86401", published = "8/11/2019 12:18:10 AM", modified = "9/17/2020 7:24:39 PM",
    trigger = measured((bit3(0x1B8247) + bit4(0x1B8247) + bit5(0x1B8247) + bit6(0x1B8247) + bit7(0x1B8247) +
               bit0(0x1B824A) + bit1(0x1B824A) + bit2(0x1B824A) + bit7(0x1B824B) + bit0(0x1B8248) + bit1(0x1B8248) +
               bit2(0x1B8248) + bit3(0x1B8248) + bit4(0x1B8248) + bit5(0x1B8248) + bit6(0x1B8248) + bit7(0x1B8248) +
               bit0(0x1B8249) + bit1(0x1B8249) + bit2(0x1B8249) + bit3(0x1B8249) + bit4(0x1B8249) + bit5(0x1B8249) +
               bit6(0x1B8249) + bit7(0x1B8249)) == 25) && (prev(bit3(0x1B8247)) + prev(bit4(0x1B8247)) +
               prev(bit5(0x1B8247)) + prev(bit6(0x1B8247)) + prev(bit7(0x1B8247)) + prev(bit0(0x1B824A)) +
               prev(bit1(0x1B824A)) + prev(bit2(0x1B824A)) + prev(bit7(0x1B824B)) + prev(bit0(0x1B8248)) +
               prev(bit1(0x1B8248)) + prev(bit2(0x1B8248)) + prev(bit3(0x1B8248)) + prev(bit4(0x1B8248)) +
               prev(bit5(0x1B8248)) + prev(bit6(0x1B8248)) + prev(bit7(0x1B8248)) + prev(bit0(0x1B8249)) +
               prev(bit1(0x1B8249)) + prev(bit2(0x1B8249)) + prev(bit3(0x1B8249)) + prev(bit4(0x1B8249)) +
               prev(bit5(0x1B8249)) + prev(bit6(0x1B8249)) + prev(bit7(0x1B8249))) == 24 && prev(dword(0x1B8000)) != 0
)

achievement(
    title = "Treasure Hunter - Kunan", points = 10,
    description = "Open all chests in the Kunan Region (Teien, Rikon, Antei, Scarleticia, Soniere, Northern Checkpoint, Moravia)",
    id = 80098, badge = "86339", published = "8/11/2019 5:36:58 AM", modified = "9/17/2020 7:25:23 PM",
    trigger = measured((bit5(0x1B8243) + bit6(0x1B8243) + bit7(0x1B8243) + bit0(0x1B8244) + bit1(0x1B8244) +
               bit2(0x1B8244) + bit3(0x1B8244) + bit4(0x1B8244) + bit5(0x1B824B) + bit6(0x1B824B) + bit4(0x1B8255) +
               bit5(0x1B8255) + bit5(0x1B8244) + bit3(0x1B8246) + bit4(0x1B8246) + bit5(0x1B8246) + bit6(0x1B8246) +
               bit3(0x1B824A)) == 18) && (prev(bit5(0x1B8243)) + prev(bit6(0x1B8243)) + prev(bit7(0x1B8243)) +
               prev(bit0(0x1B8244)) + prev(bit1(0x1B8244)) + prev(bit2(0x1B8244)) + prev(bit3(0x1B8244)) +
               prev(bit4(0x1B8244)) + prev(bit5(0x1B824B)) + prev(bit6(0x1B824B)) + prev(bit4(0x1B8255)) +
               prev(bit5(0x1B8255)) + prev(bit5(0x1B8244)) + prev(bit3(0x1B8246)) + prev(bit4(0x1B8246)) +
               prev(bit5(0x1B8246)) + prev(bit6(0x1B8246)) + prev(bit3(0x1B824A))) == 17 && prev(dword(0x1B8000)) != 0
)

achievement(
    title = "Treasure Hunter - Dragon Knights' Domain", points = 5,
    description = "Obtain all treasure in the Dragon Knights' Domain (Dragon Knights' Fortress, Dragon Den, Seek Valley)",
    id = 80100, badge = "86440", published = "8/11/2019 6:18:57 AM", modified = "12/25/2020 6:49:10 AM",
    trigger = (prev(bit6(0x1B8244)) + prev(bit7(0x1B8244)) + prev(bit0(0x1B8245)) + prev(bit1(0x1B8245)) +
               prev(bit2(0x1B8245)) + prev(bit3(0x1B8245)) + prev(bit4(0x1B8245)) + prev(bit5(0x1B8245)) +
               prev(bit3(0x1B824B)) + prev(bit4(0x1B824B))) == 9 && measured((bit6(0x1B8244) + bit7(0x1B8244) +
               bit0(0x1B8245) + bit1(0x1B8245) + bit2(0x1B8245) + bit3(0x1B8245) + bit4(0x1B8245) + bit5(0x1B8245) +
               bit3(0x1B824B) + bit4(0x1B824B)) == 10)
)

achievement(
    title = "Crowley's Legacy", points = 10,
    description = "Cast all five runic attacks in one session",
    id = 83299, badge = "90216", published = "9/10/2019 2:54:08 AM", modified = "8/24/2020 3:41:23 AM",
    trigger = measured(tally(5, 
                  once(word(0x17A090) == 31204), 
                  once(word(0x17A090) == 35168), 
                  once(word(0x17A090) == 38316), 
                  once(word(0x17A090) == 43036), 
                  once(word(0x17A090) == 48652), 
                  once(word(0x17D5DC) == 31636), 
                  once(word(0x17D5DC) == 35600), 
                  once(word(0x17D5DC) == 38748), 
                  once(word(0x17D5DC) == 43468), 
                  once(word(0x17D5DC) == 49084)
              ))
)

achievement(
    title = "Tir the Terrible", points = 10,
    description = "Execute both Kwanda and Milich",
    id = 83305, badge = "90219", published = "9/10/2019 4:28:39 AM", modified = "1/12/2023 2:16:17 PM",
    trigger = byte(0x1B9B0D) == 0 && byte(0x1B9B10) == 0 && bit1(0x1B8277) == 1 && bit6(0x1B8277) == 0 && bit7(0x1B81A3)
               == 1 && bit0(0x1B81B9) == 1 && tbyte(0x1B8000) == 196612 && dword(0x187520) == 18159106 && 
              never(tbyte(0x1B8000) != prev(tbyte(0x1B8000))) &&
              ((once(byte(0x17D140) == 21) && byte(0x17D140) == 39 && once(byte(0x181780) == 255 && byte(0x187523) >=
                 64)) ||
               (once(byte(0x179BF4) == 21) && byte(0x179BF4) == 39 && once(byte(0x17C018) == 255 && byte(0x187523) >=
                 48)))
)

achievement(
    title = "Why Is This Big Rock in My Castle?", points = 50,
    description = "Complete the game without any optional recruits",
    id = 80197, badge = "86515", published = "8/11/2019 11:54:22 PM", modified = "1/12/2023 2:16:18 PM",
    trigger = never(bit5(0x1B81B2) != 1) && once(byte(0x1B8000) == 0) && once(byte(0x1B8001) == 15) && 
              once(byte(0x1B8002) == 11) && byte(0x1B8000) == 9 && byte(0x1B8001) == 0 && byte(0x1B8002) == 11 && 
              (word(0x179BF4) == 2 || byte(0x17D140) == 2) && never(bit0(0x1B9B5D) == 1) && never(bit0(0x1B9AFE) == 1) && 
              never(bit0(0x1B9AFF) == 1) && never(bit0(0x1B9B0A) == 1) && never(bit0(0x1B9B0D) == 1) && 
              never(bit0(0x1B9B10) == 1) && never(bit0(0x1B9B1D) == 1) && never(bit0(0x1B9B1F) == 1) && 
              never(bit0(0x1B9B22) == 1) && never(bit0(0x1B9B23) == 1) && never(bit0(0x1B9B26) == 1) && 
              never(bit0(0x1B9B27) == 1) && never(bit0(0x1B9B28) == 1) && never(bit0(0x1B9B29) == 1) && 
              never(bit0(0x1B9B2A) == 1) && never(bit0(0x1B9B2B) == 1) && never(bit0(0x1B9B2C) == 1) && 
              never(bit0(0x1B9B2D) == 1) && never(bit0(0x1B9B2E) == 1) && never(bit0(0x1B9B2F) == 1) && 
              never(bit0(0x1B9B30) == 1) && never(bit0(0x1B9B31) == 1) && never(bit0(0x1B9B32) == 1) && 
              never(bit0(0x1B9B34) == 1) && never(bit0(0x1B9B35) == 1) && never(bit0(0x1B9B36) == 1) && 
              never(bit0(0x1B9B38) == 1) && never(bit0(0x1B9B39) == 1) && never(bit0(0x1B9B3A) == 1) && 
              never(bit0(0x1B9B3B) == 1) && never(bit0(0x1B9B3C) == 1) && never(bit0(0x1B9B3D) == 1) && 
              never(bit0(0x1B9B3E) == 1) && never(bit0(0x1B9B40) == 1) && never(bit0(0x1B9B44) == 1) && 
              never(bit0(0x1B9B45) == 1) && never(bit0(0x1B9B46) == 1) && never(bit0(0x1B9B47) == 1) && 
              never(bit0(0x1B9B48) == 1) && never(bit0(0x1B9B49) == 1) && never(bit0(0x1B9B4A) == 1) && 
              never(bit0(0x1B9B4B) == 1) && never(bit0(0x1B9B4C) == 1) && never(bit0(0x1B9B4D) == 1) && 
              never(bit0(0x1B9B4E) == 1) && never(bit0(0x1B9B4F) == 1) && never(bit0(0x1B9B50) == 1) && 
              never(bit0(0x1B9B51) == 1) && never(bit0(0x1B9B52) == 1) && never(bit0(0x1B9B53) == 1) && 
              never(bit0(0x1B9B54) == 1) && never(bit0(0x1B9B56) == 1) && never(bit0(0x1B9B57) == 1) && 
              never(bit0(0x1B9B58) == 1) && never(bit0(0x1B9B59) == 1) && never(bit0(0x1B9B5A) == 1) && 
              never(bit0(0x1B9B5B) == 1) && never(bit0(0x1B9B5C) == 1) && never(bit0(0x1B9B5E) == 1) && 
              never(bit0(0x1B9B5F) == 1) && never(bit0(0x1B9B55) == 1) && never(bit0(0x1B9B42) == 1) && 
              never(bit0(0x1B9B1C) == 1) && never(dword(0x1B8000) == 0)
)
