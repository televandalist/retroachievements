// Castlevania: Harmony of Dissonance
// #ID = 2353

achievement(
    title = "Your Soul is Mine", points = 1,
    description = "Get the Soul Orb Relic",
    id = 13102, badge = "256245", published = "9/15/2014 4:53:46 PM", modified = "7/1/2022 2:04:35 PM",
    trigger = once(bit3(0x02083F) > prev(bit3(0x02083F))) && byte(0x0083E6) != 0 && byte(0x0083E6) != 38 && 
              byte(0x02077E) < 7 && never(byte(0x002310) == 0) && byte(0x0083DC) == 0 && byte(0x020513) == 1
)

achievement(
    title = "Frozen Read", points = 2,
    description = "Acquire the Ice Book",
    id = 13112, badge = "256246", published = "9/15/2014 4:54:19 PM", modified = "7/1/2022 2:04:35 PM",
    trigger = once(bit1(0x02083E) > prev(bit1(0x02083E))) && byte(0x0083E6) != 0 && byte(0x0083E6) != 38 && 
              byte(0x02077E) < 7 && never(byte(0x002310) == 0) && byte(0x0083DC) == 0 && byte(0x020513) == 1
)

achievement(
    title = "Darkwing Bat", points = 2,
    description = "You've beaten Giant Bat on Marble Corridor (A) as Juste",
    id = 13116, badge = "256247", published = "9/15/2014 4:54:36 PM", modified = "12/11/2022 2:52:23 PM",
    trigger = once(bit1(0x020855) > prev(bit1(0x020855))) && byte(0x0083E6) != 38 && byte(0x02077E) < 7 && 
              never(byte(0x008048) == 0) && byte(0x0083DC) == 0 && byte(0x020513) == 1 && word(0x008068) == 46564
)

achievement(
    title = "A Proposal", points = 2,
    description = "Get the Vlad's Ring Relic",
    id = 13110, badge = "256248", published = "9/15/2014 4:54:14 PM", modified = "7/1/2022 2:04:36 PM",
    trigger = once(bit3(0x020840) > prev(bit3(0x020840))) && byte(0x0083E6) != 0 && byte(0x0083E6) != 38 && 
              byte(0x02077E) < 7 && never(byte(0x002310) == 0) && byte(0x0083DC) == 0 && byte(0x020513) == 1
)

achievement(
    title = "Dear Journal...", points = 2,
    description = "Get the Fairy Journal Relic",
    id = 13103, badge = "256249", published = "9/15/2014 4:53:49 PM", modified = "7/1/2022 2:04:36 PM",
    trigger = once(bit4(0x02083F) > prev(bit4(0x02083F))) && byte(0x0083E6) != 0 && byte(0x0083E6) != 38 && 
              byte(0x02077E) < 7 && never(byte(0x002310) == 0) && byte(0x0083DC) == 0 && byte(0x020513) == 1
)

achievement(
    title = "Nice Tome Meet You", points = 2,
    description = "Get the Monster Tome Relic",
    id = 13104, badge = "256250", published = "9/15/2014 4:53:53 PM", modified = "7/1/2022 2:04:37 PM",
    trigger = once(bit5(0x02083F) > prev(bit5(0x02083F))) && byte(0x0083E6) != 0 && byte(0x0083E6) != 38 && 
              byte(0x02077E) < 7 && never(byte(0x002310) == 0) && byte(0x0083DC) == 0 && byte(0x020513) == 1
)

achievement(
    title = "Slidin' Along", points = 2,
    description = "You've beaten Living Armor and collected his Relic",
    id = 13099, badge = "256251", published = "9/15/2014 4:53:35 PM", modified = "7/1/2022 2:04:38 PM",
    trigger = bit0(0x02083F) > prev(bit0(0x02083F)) && never(byte(0x002310) == 0) && byte(0x020513) == 1 && 
              bit1(0x020856) == 1 && byte(0x0021AA) == 7 && byte(0x008048) == 1 && word(0x008068) == 55128
)

achievement(
    title = "Double Jump", points = 2,
    description = "You've beaten Skull Knight and collected his Relic",
    id = 13100, badge = "256252", published = "9/15/2014 4:53:40 PM", modified = "7/1/2022 2:04:38 PM",
    trigger = bit1(0x02083F) > prev(bit1(0x02083F)) && never(byte(0x002310) == 0) && byte(0x020513) == 1 && 
              byte(0x0021AA) == 9 && byte(0x008048) == 1 && word(0x008068) == 8384
)

achievement(
    title = "I Am The Wind", points = 2,
    description = "You've beaten Minotaur and collected his Treasure",
    id = 13114, badge = "256253", published = "9/15/2014 4:54:25 PM", modified = "7/1/2022 2:04:38 PM",
    trigger = bit3(0x02083E) > prev(bit3(0x02083E)) && never(byte(0x002310) == 0) && byte(0x020513) == 1 && 
              byte(0x008048) == 1 && word(0x008068) == 932 && byte(0x0021AA) == 13
)

achievement(
    title = "Konami Loves Block Puzzles Too", points = 2,
    description = "Get a Max Health Up in Castle B, behind a Block Puzzle as Juste",
    id = 13178, badge = "256254", published = "9/15/2014 4:58:41 PM", modified = "7/1/2022 2:04:39 PM",
    trigger = word(0x020786) > prev(word(0x020786)) && word(0x008068) == 20296 && byte(0x020513) == 1
)

achievement(
    title = "Golem Go Break 'Em", points = 5,
    description = "You've beaten Golem at Luminous Cavern (B) as Juste",
    id = 13119, badge = "256255", published = "9/15/2014 4:54:47 PM", modified = "7/1/2022 2:04:39 PM",
    trigger = once(bit6(0x020857) > prev(bit6(0x020857))) && never(byte(0x008048) == 0) && byte(0x020513) == 1 && 
              byte(0x0021AA) == 15 && byte(0x002310) != 0 && byte(0x008048) == 1 && word(0x008068) == 19720
)

achievement(
    title = "The Devil is in the Details", points = 5,
    description = "You've beaten Devil at Sky Walkway (A) as Juste",
    id = 13120, badge = "256256", published = "9/15/2014 4:54:50 PM", modified = "7/1/2022 2:04:40 PM",
    trigger = once(bit6(0x020859) > prev(bit6(0x020859))) && byte(0x0083E6) != 38 && byte(0x02077E) < 7 && 
              never(byte(0x008048) == 0) && byte(0x0083DC) == 0 && byte(0x020513) == 1
)

achievement(
    title = "Nail Biter", points = 2,
    description = "Get the Nail of Vlad Relic",
    id = 13108, badge = "256257", published = "9/15/2014 4:54:07 PM", modified = "7/1/2022 2:04:40 PM",
    trigger = once(bit1(0x020840) > prev(bit1(0x020840))) && byte(0x0083E6) != 0 && byte(0x0083E6) != 38 && 
              byte(0x02077E) < 7 && never(byte(0x002310) == 0) && byte(0x0083DC) == 0 && byte(0x020513) == 1
)

achievement(
    title = "Part Man, Part Giant", points = 5,
    description = "You've beaten Giant Merman at Aqueduct of Dragons (A) as Juste",
    id = 13121, badge = "256258", published = "9/15/2014 4:54:54 PM", modified = "7/1/2022 2:04:40 PM",
    trigger = once(bit6(0x02085A) > prev(bit6(0x02085A))) && byte(0x0083E6) != 38 && byte(0x02077E) < 7 && 
              never(byte(0x008048) == 0) && byte(0x0083DC) == 0 && byte(0x020513) == 1
)

achievement(
    title = "MAXIM! Slimer", points = 5,
    description = "You've beaten Max Slimer at Clock Tower (A) as Juste",
    id = 13122, badge = "256259", published = "9/15/2014 4:54:56 PM", modified = "7/1/2022 2:04:41 PM",
    trigger = once(bit7(0x02085A) > prev(bit7(0x02085A))) && byte(0x0083E6) != 38 && byte(0x02077E) < 7 && 
              never(byte(0x008048) == 0) && byte(0x0083DC) == 0 && byte(0x020513) == 1
)

achievement(
    title = "Shocking Read", points = 3,
    description = "Acquire the Bolt Book",
    id = 13113, badge = "256260", published = "9/15/2014 4:54:22 PM", modified = "7/1/2022 2:04:41 PM",
    trigger = once(bit2(0x02083E) > prev(bit2(0x02083E))) && never(byte(0x002310) == 0) && byte(0x020513) == 1 && 
              word(0x008068) == 41700 && byte(0x0021AA) == 11 && byte(0x008048) == 1
)

achievement(
    title = "Dentist Juste Belmont", points = 2,
    description = "Get the Fang of Vlad Relic",
    id = 13109, badge = "256261", published = "9/15/2014 4:54:10 PM", modified = "7/1/2022 2:04:41 PM",
    trigger = once(bit2(0x020840) > prev(bit2(0x020840))) && never(byte(0x002310) == 0) && byte(0x020513) == 1 && 
              byte(0x0021AA) == 11 && byte(0x008048) == 1 && word(0x008068) == 41820
)

achievement(
    title = "Peeping Eye is Not a Boss!", points = 5,
    description = "You've beaten Peeping Big at Clock Tower (B) as Juste",
    id = 13123, badge = "256262", published = "9/15/2014 4:55:01 PM", modified = "7/1/2022 2:04:42 PM",
    trigger = once(bit2(0x02085C) > prev(bit2(0x02085C))) && byte(0x0083E6) != 38 && byte(0x02077E) < 7 && 
              never(byte(0x008048) == 0) && byte(0x0083DC) == 0 && byte(0x020513) == 1
)

achievement(
    title = "You Ain't No Saint", points = 5,
    description = "You've beaten Legion (Saint) at Sky Walkway (B) as Juste",
    id = 13124, badge = "256263", published = "9/15/2014 4:55:05 PM", modified = "7/1/2022 2:04:42 PM",
    trigger = once(bit3(0x02085C) > prev(bit3(0x02085C))) && never(byte(0x008048) == 0) && byte(0x020513) == 1 && 
              word(0x008068) == 35692 && byte(0x008048) == 1
)

achievement(
    title = "Rock a Bye Juste", points = 5,
    description = "Obtain 8 of 31 collectibles",
    id = 241306, badge = "256264", published = "8/17/2022 4:36:24 AM", modified = "8/17/2022 4:36:24 AM",
    trigger = byte(0x008048) == 1 && byte(0x0021AA) != 255 && measured((bit0(0x020843) + bit1(0x020843) + bit2(0x020843)
               + bit3(0x020843) + bit4(0x020843) + bit5(0x020843) + bit6(0x020843) + bit7(0x020843) + bit0(0x020844) +
               bit1(0x020844) + bit2(0x020844) + bit3(0x020844) + bit4(0x020844) + bit5(0x020844) + bit6(0x020844) +
               bit7(0x020844) + bit0(0x020845) + bit1(0x020845) + bit2(0x020845) + bit3(0x020845) + bit4(0x020845) +
               bit5(0x020845) + bit6(0x020845) + bit7(0x020845) + bit0(0x020846) + bit1(0x020846) + bit2(0x020846) +
               bit3(0x020846) + bit4(0x020846) + bit5(0x020846) + bit6(0x020846)) == 8) && (prev(bit0(0x020843)) +
               prev(bit1(0x020843)) + prev(bit2(0x020843)) + prev(bit3(0x020843)) + prev(bit4(0x020843)) +
               prev(bit5(0x020843)) + prev(bit6(0x020843)) + prev(bit7(0x020843)) + prev(bit0(0x020844)) +
               prev(bit1(0x020844)) + prev(bit2(0x020844)) + prev(bit3(0x020844)) + prev(bit4(0x020844)) +
               prev(bit5(0x020844)) + prev(bit6(0x020844)) + prev(bit7(0x020844)) + prev(bit0(0x020845)) +
               prev(bit1(0x020845)) + prev(bit2(0x020845)) + prev(bit3(0x020845)) + prev(bit4(0x020845)) +
               prev(bit5(0x020845)) + prev(bit6(0x020845)) + prev(bit7(0x020845)) + prev(bit0(0x020846)) +
               prev(bit1(0x020846)) + prev(bit2(0x020846)) + prev(bit3(0x020846)) + prev(bit4(0x020846)) +
               prev(bit5(0x020846)) + prev(bit6(0x020846))) == 7
)

achievement(
    title = "You've Stolen My Heart!", points = 2,
    description = "Get the Heart of Vlad Relic",
    id = 13106, badge = "256265", published = "9/15/2014 4:54:00 PM", modified = "7/1/2022 2:04:43 PM",
    trigger = once(bit7(0x02083F) > prev(bit7(0x02083F))) && byte(0x0083E6) != 0 && byte(0x0083E6) != 38 && 
              byte(0x02077E) < 7 && never(byte(0x002310) == 0) && byte(0x0083DC) == 0 && byte(0x020513) == 1
)

achievement(
    title = "The Darkness Within", points = 5,
    description = "You've beaten Shadow at Sky Walkway (B) as Juste",
    id = 13125, badge = "256266", published = "9/15/2014 4:55:09 PM", modified = "7/1/2022 2:04:43 PM",
    trigger = once(bit4(0x02085C) > prev(bit4(0x02085C))) && byte(0x0083E6) != 38 && byte(0x02077E) < 7 && 
              never(byte(0x008048) == 0) && byte(0x0083DC) == 0 && byte(0x020513) == 1
)

achievement(
    title = "In the Throne Room", points = 5,
    description = "You've beaten Pazuzu at Castle Top Floor (A) as Juste",
    id = 13126, badge = "256267", published = "9/15/2014 4:55:12 PM", modified = "7/1/2022 2:04:43 PM",
    trigger = once(bit1(0x02085D) > prev(bit1(0x02085D))) && never(byte(0x008048) == 0) && byte(0x020513) == 1 && 
              byte(0x0021AA) == 15 && byte(0x002310) != 0 && byte(0x008048) == 1 && word(0x008068) == 61912
)

achievement(
    title = "You're A Ball", points = 5,
    description = "You've beaten Minotaur Lv2 at Castle Top Floor (A) as Juste",
    id = 13128, badge = "256268", published = "9/15/2014 4:55:19 PM", modified = "7/1/2022 2:04:44 PM",
    trigger = once(bit3(0x02085E) > prev(bit3(0x02085E))) && never(byte(0x008048) == 0) && byte(0x020513) == 1 && 
              byte(0x008048) == 1 && byte(0x0021AA) == 15 && word(0x008068) == 63004
)

achievement(
    title = "Sacrificial", points = 5,
    description = "You've beaten Legion (Corpse) at Skeleton Cave (A) as Juste",
    id = 13129, badge = "256269", published = "9/15/2014 4:55:22 PM", modified = "7/1/2022 2:04:44 PM",
    trigger = once(bit4(0x02085E) > prev(bit4(0x02085E))) && never(byte(0x008048) == 0) && byte(0x020513) == 1 && 
              byte(0x0021AA) == 15 && byte(0x008048) == 1 && word(0x008068) == 3852
)

achievement(
    title = "Hi! Jump!", points = 3,
    description = "You've beaten Death and collected his Relic",
    id = 13101, badge = "256270", published = "9/15/2014 4:53:43 PM", modified = "7/1/2022 2:04:44 PM",
    trigger = bit2(0x02083F) > prev(bit2(0x02083F)) && never(byte(0x002310) == 0) && byte(0x020513) == 1 && 
              word(0x008068) == 15256 && byte(0x0021AA) == 8 && byte(0x008048) == 1
)

achievement(
    title = "Standing Tall", points = 10,
    description = "You've beaten Talos at Luminous Cavern (A) as Juste",
    id = 13131, badge = "256271", published = "9/15/2014 4:55:28 PM", modified = "7/1/2022 2:04:45 PM",
    trigger = once(bit5(0x02085E) > prev(bit5(0x02085E))) && never(byte(0x008048) == 0) && byte(0x020513) == 1 && 
              byte(0x0021AA) == 16 && byte(0x002310) != 0 && byte(0x008048) == 1 && word(0x008068) == 13212
)

achievement(
    title = "Friends Reading Together", points = 3,
    description = "Acquire the Summoning Tome",
    id = 13115, badge = "256273", published = "9/15/2014 4:54:28 PM", modified = "7/1/2022 2:04:45 PM",
    trigger = once(bit4(0x02083E) > prev(bit4(0x02083E))) && byte(0x0083E6) != 0 && byte(0x0083E6) != 38 && 
              byte(0x02077E) < 7 && never(byte(0x002310) == 0) && byte(0x0083DC) == 0 && byte(0x020513) == 1
)

achievement(
    title = "Summon an Easter Egg", points = 5,
    description = "Use the Summoning Tome with no Sub-Weapons Active",
    id = 30344, badge = "256274", published = "11/29/2015 3:38:38 AM", modified = "7/1/2022 2:04:45 PM",
    trigger = byte(0x02077E) == 0 && word(0x020550) < prev(word(0x020550)) && bit7(0x02077F) == 1 && bit0(0x02077F) == 1 && 
              bit2(0x02077F) == 1 && bit1(0x02077F) == 0 && byte(0x020513) == 1 && byte(0x0021AA) != 255 && 
              byte(0x002310) != 0 && byte(0x008048) == 1
)

achievement(
    title = "Hot Read", points = 2,
    description = "Acquire the Fire Book",
    id = 13111, badge = "256275", published = "9/15/2014 4:54:17 PM", modified = "7/1/2022 2:04:47 PM",
    trigger = once(bit0(0x02083E) > prev(bit0(0x02083E))) && never(byte(0x002310) == 0) && byte(0x020513) == 1 && 
              byte(0x0021AA) == 6 && byte(0x008048) == 1 && word(0x008068) == 45292
)

achievement(
    title = "JUSTE MAD JUSTE SMASH", points = 3,
    description = "Get the Crush Boots",
    id = 13177, badge = "256276", published = "9/15/2014 4:58:38 PM", modified = "7/1/2022 2:04:47 PM",
    trigger = byte(0x0207EB) == 1 && prev(byte(0x0207EB)) == 0 && word(0x008068) == 57820 && byte(0x0021AA) == 7 && 
              byte(0x008048) == 1 && byte(0x002310) != 0 && byte(0x020513) == 1
)

achievement(
    title = "It's Hammer Time!", points = 10,
    description = "You've beaten Cyclops at Shrine of the Apostates (B) as Juste",
    id = 13132, badge = "256277", published = "9/15/2014 4:55:31 PM", modified = "7/1/2022 2:04:47 PM",
    trigger = once(bit0(0x020860) > prev(bit0(0x020860))) && never(byte(0x008048) == 0) && byte(0x020513) == 1 && 
              word(0x008068) == 59192 && byte(0x008048) == 1
)

achievement(
    title = "Rib of Adam", points = 3,
    description = "Get the Rib of Vlad Relic",
    id = 13107, badge = "256278", published = "9/15/2014 4:54:04 PM", modified = "7/1/2022 2:04:48 PM",
    trigger = once(bit0(0x020840) > prev(bit0(0x020840))) && byte(0x0083E6) != 0 && byte(0x0083E6) != 38 && 
              byte(0x02077E) < 7 && never(byte(0x002310) == 0) && byte(0x0083DC) == 0 && byte(0x020513) == 1
)

achievement(
    title = "I'm Keeping Your Eye on Me", points = 3,
    description = "Get the Eye of Vlad Relic",
    id = 13105, badge = "256279", published = "9/15/2014 4:53:56 PM", modified = "7/1/2022 2:04:48 PM",
    trigger = once(bit6(0x02083F) > prev(bit6(0x02083F))) && byte(0x0083E6) != 0 && byte(0x0083E6) != 38 && 
              byte(0x02077E) < 7 && never(byte(0x002310) == 0) && byte(0x020513) == 1 && byte(0x0021AA) == 10 && 
              word(0x008068) == 29280
)

achievement(
    title = "WHAT IS A MAN?!", points = 5,
    description = "Obtain 16 of 31 collectibles",
    id = 241307, badge = "256280", published = "8/17/2022 4:36:24 AM", modified = "8/17/2022 4:36:24 AM",
    trigger = byte(0x008048) == 1 && byte(0x0021AA) != 255 && measured((bit0(0x020843) + bit1(0x020843) + bit2(0x020843)
               + bit3(0x020843) + bit4(0x020843) + bit5(0x020843) + bit6(0x020843) + bit7(0x020843) + bit0(0x020844) +
               bit1(0x020844) + bit2(0x020844) + bit3(0x020844) + bit4(0x020844) + bit5(0x020844) + bit6(0x020844) +
               bit7(0x020844) + bit0(0x020845) + bit1(0x020845) + bit2(0x020845) + bit3(0x020845) + bit4(0x020845) +
               bit5(0x020845) + bit6(0x020845) + bit7(0x020845) + bit0(0x020846) + bit1(0x020846) + bit2(0x020846) +
               bit3(0x020846) + bit4(0x020846) + bit5(0x020846) + bit6(0x020846)) == 16) && (prev(bit0(0x020843)) +
               prev(bit1(0x020843)) + prev(bit2(0x020843)) + prev(bit3(0x020843)) + prev(bit4(0x020843)) +
               prev(bit5(0x020843)) + prev(bit6(0x020843)) + prev(bit7(0x020843)) + prev(bit0(0x020844)) +
               prev(bit1(0x020844)) + prev(bit2(0x020844)) + prev(bit3(0x020844)) + prev(bit4(0x020844)) +
               prev(bit5(0x020844)) + prev(bit6(0x020844)) + prev(bit7(0x020844)) + prev(bit0(0x020845)) +
               prev(bit1(0x020845)) + prev(bit2(0x020845)) + prev(bit3(0x020845)) + prev(bit4(0x020845)) +
               prev(bit5(0x020845)) + prev(bit6(0x020845)) + prev(bit7(0x020845)) + prev(bit0(0x020846)) +
               prev(bit1(0x020846)) + prev(bit2(0x020846)) + prev(bit3(0x020846)) + prev(bit4(0x020846)) +
               prev(bit5(0x020846)) + prev(bit6(0x020846))) == 15
)

achievement(
    title = "Master Decorator", points = 10,
    description = "Obtain all 31 collectibles",
    id = 13167, badge = "256281", published = "9/15/2014 4:57:33 PM", modified = "7/1/2022 2:04:49 PM",
    trigger = byte(0x008048) == 1 && byte(0x0021AA) != 255 && measured((bit0(0x020843) + bit1(0x020843) + bit2(0x020843)
               + bit3(0x020843) + bit4(0x020843) + bit5(0x020843) + bit6(0x020843) + bit7(0x020843) + bit0(0x020844) +
               bit1(0x020844) + bit2(0x020844) + bit3(0x020844) + bit4(0x020844) + bit5(0x020844) + bit6(0x020844) +
               bit7(0x020844) + bit0(0x020845) + bit1(0x020845) + bit2(0x020845) + bit3(0x020845) + bit4(0x020845) +
               bit5(0x020845) + bit6(0x020845) + bit7(0x020845) + bit0(0x020846) + bit1(0x020846) + bit2(0x020846) +
               bit3(0x020846) + bit4(0x020846) + bit5(0x020846) + bit6(0x020846)) == 31) && (prev(bit0(0x020843)) +
               prev(bit1(0x020843)) + prev(bit2(0x020843)) + prev(bit3(0x020843)) + prev(bit4(0x020843)) +
               prev(bit5(0x020843)) + prev(bit6(0x020843)) + prev(bit7(0x020843)) + prev(bit0(0x020844)) +
               prev(bit1(0x020844)) + prev(bit2(0x020844)) + prev(bit3(0x020844)) + prev(bit4(0x020844)) +
               prev(bit5(0x020844)) + prev(bit6(0x020844)) + prev(bit7(0x020844)) + prev(bit0(0x020845)) +
               prev(bit1(0x020845)) + prev(bit2(0x020845)) + prev(bit3(0x020845)) + prev(bit4(0x020845)) +
               prev(bit5(0x020845)) + prev(bit6(0x020845)) + prev(bit7(0x020845)) + prev(bit0(0x020846)) +
               prev(bit1(0x020846)) + prev(bit2(0x020846)) + prev(bit3(0x020846)) + prev(bit4(0x020846)) +
               prev(bit5(0x020846)) + prev(bit6(0x020846))) == 30
)

achievement(
    title = "Membership Has its Privileges", points = 10,
    description = "Gain Access to the Exclusive, Member Card Only Merchant Room",
    id = 38887, badge = "256282", published = "8/11/2016 8:02:06 AM", modified = "7/1/2022 2:04:49 PM",
    trigger = byte(0x0207B6) >= 1 && byte(0x008048) == 7 && byte(0x0021AA) == 28 &&
              ((word(0x008068) == 42164) ||
               (word(0x008068) == 48728))
)

achievement(
    title = "Simon's Club Gold", points = 10,
    description = "Gain Access to the Exclusive Level 50 and up Merchant Room",
    id = 38888, badge = "256283", published = "8/11/2016 9:20:39 AM", modified = "7/1/2022 2:04:51 PM",
    trigger = word(0x02077C) >= 50 && byte(0x008048) == 7 && byte(0x0021AA) == 28 &&
              ((word(0x008068) == 38032) ||
               (word(0x008068) == 42120))
)

achievement(
    title = "This is Thriller, Thriller Night", points = 10,
    description = "Reach Level 50 - No Mere Mortal Can Resist the Evil of the Thriller!",
    id = 38890, badge = "256284", published = "8/11/2016 8:49:55 PM", modified = "7/1/2022 2:04:52 PM",
    trigger = byte(0x02077C) == 50 && byte(0x0083A8) < 25 && prev(byte(0x02077C)) == 49 && never(byte(0x002310) == 0) && 
              byte(0x0021AA) != 255 && byte(0x008048) == 1
)

achievement(
    title = "Encyclopedia Maniac", points = 25,
    description = "Added every Enemy entry to your Bestiary",
    id = 13135, badge = "256285", published = "9/15/2014 4:55:41 PM", modified = "7/1/2022 2:04:52 PM",
    trigger = word(0x020854) == 65535 && word(0x020856) == 65535 && word(0x020858) == 65535 && word(0x02085A) == 65535 && 
              word(0x02085C) == 65535 && word(0x02085E) == 65535 && byte(0x020860) == 15 && byte(0x020513) == 1 && 
              byte(0x0021AA) != 255 && byte(0x002310) != 0 && byte(0x008048) != 0 &&
              ((prev(word(0x020854)) != 65535) ||
               (prev(word(0x020856)) != 65535) ||
               (prev(word(0x020858)) != 65535) ||
               (prev(word(0x02085A)) != 65535) ||
               (prev(word(0x02085C)) != 65535) ||
               (prev(word(0x02085E)) != 65535) ||
               (prev(byte(0x020860)) != 15))
)

achievement(
    title = "I Failed Them Both", points = 10,
    description = "You've beaten Maxim at Castle B and obtained the Bad Ending",
    id = 13168, badge = "256286", published = "9/15/2014 4:57:56 PM", modified = "7/1/2022 2:04:54 PM",
    trigger = word(0x008068) == 61344 && byte(0x0021AA) == 18 && byte(0x008048) == 1 && byte(0x020513) == 1
)

achievement(
    title = "A Friend Lost", points = 10,
    description = "You've beaten Maxim at Castle A and obtained the Good Ending",
    id = 13169, badge = "256287", published = "9/15/2014 4:57:59 PM", modified = "7/1/2022 2:04:54 PM",
    trigger = word(0x008068) == 54844 && byte(0x0021AA) == 18 && byte(0x008048) == 1 && byte(0x020513) == 1
)

achievement(
    title = "Three Back Together", points = 10,
    description = "You've beaten Dracula Wraith at Castle B and obtained the Best Ending",
    id = 13170, badge = "256288", published = "9/15/2014 4:58:03 PM", modified = "7/1/2022 2:04:55 PM",
    trigger = word(0x008068) == 61236 && byte(0x0021AA) == 22 && byte(0x008048) == 1 && byte(0x020513) == 1
)

achievement(
    title = "Maximum Maxim", points = 10,
    description = "Get all the Max HP Ups as Maxim",
    id = 13175, badge = "256289", published = "9/15/2014 4:58:25 PM", modified = "7/1/2022 2:04:55 PM",
    trigger = once(word(0x020786) < 456) && word(0x020786) == 456 && never(byte(0x008048) == 0) && measured(tally(30, 
                  once(bit6(0x008338) == 1), 
                  once(bit7(0x008338) == 1), 
                  once(bit0(0x008339) == 1), 
                  once(bit1(0x008339) == 1), 
                  once(bit2(0x008339) == 1), 
                  once(bit3(0x008339) == 1), 
                  once(bit4(0x008339) == 1), 
                  once(bit5(0x008339) == 1), 
                  once(bit6(0x008339) == 1), 
                  once(bit7(0x008339) == 1), 
                  once(bit0(0x00833A) == 1), 
                  once(bit1(0x00833A) == 1), 
                  once(bit2(0x00833A) == 1), 
                  once(bit3(0x00833A) == 1), 
                  once(bit4(0x00833A) == 1), 
                  once(bit5(0x00833A) == 1), 
                  once(bit6(0x00833A) == 1), 
                  once(bit7(0x00833A) == 1), 
                  once(bit0(0x00833B) == 1), 
                  once(bit1(0x00833B) == 1), 
                  once(bit2(0x00833B) == 1), 
                  once(bit3(0x00833B) == 1), 
                  once(bit4(0x00833B) == 1), 
                  once(bit5(0x00833B) == 1), 
                  once(bit6(0x00833B) == 1), 
                  once(bit7(0x00833B) == 1), 
                  once(bit0(0x00833C) == 1), 
                  once(bit1(0x00833C) == 1), 
                  once(bit2(0x00833C) == 1), 
                  once(bit3(0x00833C) == 1), 
              
               always_false()), when=byte(0x02077E) == 7)
)

achievement(
    title = "Maximum Maxim Heart", points = 10,
    description = "Get all the Max Heart Ups as Maxim",
    id = 13176, badge = "256290", published = "9/15/2014 4:58:28 PM", modified = "7/1/2022 2:04:56 PM",
    trigger = once(word(0x02078A) < 285) && word(0x02078A) == 285 && never(byte(0x008048) == 0) && measured(tally(30, 
                  once(bit4(0x00833C) == 1), 
                  once(bit5(0x00833C) == 1), 
                  once(bit6(0x00833C) == 1), 
                  once(bit7(0x00833C) == 1), 
                  once(bit0(0x008340) == 1), 
                  once(bit1(0x008340) == 1), 
                  once(bit0(0x00833D) == 1), 
                  once(bit1(0x00833D) == 1), 
                  once(bit2(0x00833D) == 1), 
                  once(bit3(0x00833D) == 1), 
                  once(bit4(0x00833D) == 1), 
                  once(bit5(0x00833D) == 1), 
                  once(bit6(0x00833D) == 1), 
                  once(bit7(0x00833D) == 1), 
                  once(bit0(0x00833E) == 1), 
                  once(bit1(0x00833E) == 1), 
                  once(bit2(0x00833E) == 1), 
                  once(bit3(0x00833E) == 1), 
                  once(bit4(0x00833E) == 1), 
                  once(bit5(0x00833E) == 1), 
                  once(bit6(0x00833E) == 1), 
                  once(bit7(0x00833E) == 1), 
                  once(bit0(0x00833F) == 1), 
                  once(bit1(0x00833F) == 1), 
                  once(bit2(0x00833F) == 1), 
                  once(bit3(0x00833F) == 1), 
                  once(bit4(0x00833F) == 1), 
                  once(bit5(0x00833F) == 1), 
                  once(bit6(0x00833F) == 1), 
                  once(bit7(0x00833F) == 1), 
              
               always_false()), when=byte(0x02077E) == 7)
)

achievement(
    title = "A Ninja's Victory", points = 10,
    description = "Get Maxim's Ending",
    id = 13171, badge = "256291", published = "9/15/2014 4:58:08 PM", modified = "7/1/2022 2:04:57 PM",
    trigger = word(0x008068) == 61200 && byte(0x020513) == 3
)

achievement(
    title = "Juste's Strength", points = 10,
    description = "Beat Boss Rush (Hard) as Juste",
    id = 13172, badge = "256292", published = "9/15/2014 4:58:12 PM", modified = "7/1/2022 2:04:57 PM",
    trigger = word(0x008068) == 65448 && byte(0x008048) == 2 && byte(0x020513) == 1 && byte(0x008320) == 48 && 
              byte(0x0021AA) == 25 && bit2(0x008316) == 1
)

achievement(
    title = "Maxim's Strength", points = 10,
    description = "Beat Boss Rush (Hard) as Maxim",
    id = 13173, badge = "256293", published = "9/15/2014 4:58:19 PM", modified = "7/1/2022 2:04:58 PM",
    trigger = word(0x008068) == 65448 && byte(0x008048) == 2 && byte(0x020513) == 3 && byte(0x008320) == 48 && 
              byte(0x0021AA) == 25 && bit2(0x008316) == 1
)

achievement(
    title = "Simon Belmont Forever", points = 25,
    description = "Beat Boss Rush (Hard) as SIMON BELMONT!",
    id = 13174, badge = "256294", published = "9/15/2014 4:58:21 PM", modified = "7/1/2022 2:04:58 PM",
    trigger = word(0x008068) == 65448 && byte(0x008048) == 2 && byte(0x020513) == 0 && byte(0x008320) == 48 && 
              byte(0x0021AA) == 26 && bit2(0x008316) == 1
)

achievement(
    title = "My Name is...", points = 1,
    description = "Use the Protagonist's Surname",
    id = 148840, badge = "256295", published = "4/7/2021 11:07:48 PM", modified = "7/1/2022 2:04:58 PM",
    trigger = byte(0x008020) == 3 && byte(0x008021) == 6 && byte(0x008022) == 13 && byte(0x008023) == 14 && 
              byte(0x008024) == 16 && byte(0x008025) == 15 && byte(0x008026) == 21 && byte(0x0021AA) == 4 && 
              byte(0x008048) == 0
)

achievement(
    title = "Excellent", points = 2,
    description = "See this message upon getting the Orb",
    id = 148803, badge = "256296", published = "4/7/2021 11:06:12 PM", modified = "7/1/2022 2:05:00 PM",
    trigger = byte(0x008048) == 1 && never(byte(0x002310) == 0) && never(byte(0x008048) == 0) && byte(0x007E36) == 247 && 
              byte(0x0021AA) != 255 && byte(0x002310) != 0 && byte(0x0083E4) != 0 && byte(0x020513) == 1 && 
              byte(0x005000) == 76 &&
              ((byte(0x0021AA) == 25) ||
               (byte(0x0021AA) == 15))
)

achievement(
    title = "Bested Giant Bat", points = 2,
    description = "Defeat the Giant Bat without getting hit and using only the whip <=4LVL",
    id = 148797, badge = "256297", published = "4/7/2021 11:05:59 PM", modified = "7/1/2022 2:05:01 PM",
    trigger = word(0x008068) == 46564 && byte(0x020513) == 1 && bit1(0x020855) > prev(bit1(0x020855)) && 
              prev(bit1(0x020855)) == 0 && once(byte(0x02077C) < 5) && never(byte(0x020794) < prev(byte(0x020794))) && 
              never(byte(0x0083E6) < prev(byte(0x0083E6))) && never(byte(0x0083E4) < prev(byte(0x0083E4))) && 
              never(byte(0x002310) == 0) && never(byte(0x008048) == 0) && byte(0x008048) == 1 && byte(0x0021AA) == 15 && 
              never(byte(0x0207A9) < prev(byte(0x0207A9))) && never(byte(0x020539) == 1) &&
              ((once(word(0x008068) == 44896)) ||
               (once(word(0x008068) == 45460)))
)

achievement(
    title = "The Combination of Punch and Ice", points = 2,
    description = "Obtain the Vlad's Ring before the Sylph Feather and Griffin's Wing",
    id = 148798, badge = "256298", published = "4/7/2021 11:06:01 PM", modified = "7/1/2022 2:05:01 PM",
    trigger = byte(0x0021AA) == 6 && byte(0x008048) == 1 && byte(0x020513) == 1 && word(0x008068) == 45604 && 
              bit3(0x020840) > prev(bit3(0x020840)) && prev(bit3(0x020840)) == 0 && bit1(0x02083F) == 0 && 
              bit2(0x02083F) == 0 && byte(0x02077E) == 6 && byte(0x002310) != 0
)

achievement(
    title = "Bested Living Armor", points = 2,
    description = "Defeat the Living Armor without getting hit and using only the whip <=7LVL",
    id = 148799, badge = "256299", published = "4/7/2021 11:06:04 PM", modified = "7/1/2022 2:05:03 PM",
    trigger = word(0x008068) == 54984 && byte(0x020513) == 1 && once(byte(0x02077C) < 8) && never(byte(0x020794) <
               prev(byte(0x020794))) && never(byte(0x0083E6) < prev(byte(0x0083E6))) && never(byte(0x0083E4) <
               prev(byte(0x0083E4))) && never(byte(0x002310) == 0) && never(byte(0x008048) == 0) && byte(0x008048) == 1 && 
              byte(0x0021AA) == 15 && bit1(0x020856) > prev(bit1(0x020856)) && prev(bit1(0x020856)) == 0 && 
              never(byte(0x0207A9) < prev(byte(0x0207A9))) && never(byte(0x020539) == 1) && once(word(0x008068) ==
               54836)
)

achievement(
    title = "I'm Get Lost Here", points = 2,
    description = "Talk with the hidden Merchant",
    id = 148800, badge = "256300", published = "4/7/2021 11:06:06 PM", modified = "7/1/2022 2:05:04 PM",
    trigger = word(0x008068) == 61684 && byte(0x008048) == 7 && byte(0x020513) == 1
)

achievement(
    title = "Bested Skull Knight", points = 5,
    description = "Defeat Skull Knight without getting hit and using only the whip <=11LVL",
    id = 148801, badge = "256301", published = "4/7/2021 11:06:08 PM", modified = "7/1/2022 2:05:04 PM",
    trigger = once(word(0x008068) == 8128) && byte(0x020513) == 1 && once(byte(0x02077C) < 12) && never(byte(0x020794) <
               prev(byte(0x020794))) && never(byte(0x0083E6) < prev(byte(0x0083E6))) && never(byte(0x0083E4) <
               prev(byte(0x0083E4))) && never(byte(0x002310) == 0) && never(byte(0x008048) == 0) && byte(0x008048) == 1 && 
              byte(0x0021AA) == 15 && word(0x008068) == 8276 && bit7(0x020857) > prev(bit7(0x020857)) && 
              prev(bit7(0x020857)) == 0 && never(byte(0x0207A9) < prev(byte(0x0207A9))) && never(byte(0x020539) == 1)
)

achievement(
    title = "Bested Minotaur", points = 10,
    description = "Defeat the Minotaur without getting hit and using only the whip <=14LVL",
    id = 148804, badge = "256302", published = "4/7/2021 11:06:15 PM", modified = "7/1/2022 2:05:06 PM",
    trigger = once(word(0x008068) == 536) && byte(0x020513) == 1 && once(byte(0x02077C) < 15) && never(byte(0x020794) <
               prev(byte(0x020794))) && never(byte(0x0083E6) < prev(byte(0x0083E6))) && never(byte(0x0083E4) <
               prev(byte(0x0083E4))) && never(byte(0x002310) == 0) && never(byte(0x008048) == 0) && byte(0x008048) == 1 && 
              byte(0x0021AA) == 15 && word(0x008068) == 824 && bit0(0x020859) > prev(bit0(0x020859)) && 
              prev(bit0(0x020859)) == 0 && never(byte(0x0207A9) < prev(byte(0x0207A9))) && never(byte(0x020539) == 1)
)

achievement(
    title = "Bested Golem", points = 5,
    description = "Defeat the Golem without getting hit and using only the whip <=14LVL",
    id = 148802, badge = "256303", published = "4/7/2021 11:06:10 PM", modified = "7/1/2022 2:05:07 PM",
    trigger = once(word(0x008068) == 18736) && byte(0x020513) == 1 && once(byte(0x02077C) < 15) && never(byte(0x020794)
               < prev(byte(0x020794))) && never(byte(0x0083E6) < prev(byte(0x0083E6))) && never(byte(0x0083E4) <
               prev(byte(0x0083E4))) && never(byte(0x002310) == 0) && never(byte(0x008048) == 0) && byte(0x008048) == 1 && 
              byte(0x0021AA) == 15 && word(0x008068) == 19720 && bit6(0x020857) > prev(bit6(0x020857)) && 
              prev(bit6(0x020857)) == 0 && never(byte(0x0207A9) < prev(byte(0x0207A9))) && never(byte(0x020539) == 1)
)

achievement(
    title = "Bested Devil", points = 10,
    description = "Defeat the Devil without getting hit and using only the whip <=19LVL",
    id = 148805, badge = "256304", published = "4/7/2021 11:06:17 PM", modified = "7/1/2022 2:05:07 PM",
    trigger = word(0x008068) == 31060 && byte(0x020513) == 1 && once(byte(0x02077C) < 20) && never(byte(0x020794) <
               prev(byte(0x020794))) && never(byte(0x0083E6) < prev(byte(0x0083E6))) && never(byte(0x0083E4) <
               prev(byte(0x0083E4))) && never(byte(0x002310) == 0) && never(byte(0x008048) == 0) && byte(0x008048) == 1 && 
              byte(0x0021AA) == 15 && bit6(0x020859) > prev(bit6(0x020859)) && prev(bit6(0x020859)) == 0 && 
              never(byte(0x0207A9) < prev(byte(0x0207A9))) && never(byte(0x020539) == 1) &&
              ((once(word(0x008068) == 30792)) ||
               (once(word(0x008068) == 31192)))
)

achievement(
    title = "Who Turned Off the Light?", points = 3,
    description = "Pass through the Dark Rooms without Equipping the Night Goggles",
    id = 148807, badge = "256305", published = "4/7/2021 11:06:21 PM", modified = "7/1/2022 2:05:08 PM",
    trigger = once(word(0x008068) == 31440) && once(word(0x008068) == 31560) && once(word(0x008068) == 31692) && 
              once(word(0x008068) == 24652) && byte(0x020513) == 1 && once(byte(0x0021AA) == 12) && once(byte(0x0021AA)
               == 10) && never(byte(0x002310) == 0) && never(byte(0x008048) == 0) && never(once(word(0x008068) < 24652)) && 
              never(once(word(0x008068) > 31692)) && never(byte(0x008048) == 0) && never(byte(0x002310) == 0) &&
              ((never(byte(0x020783) == 43) && byte(0x020783) != 43) ||
               (never(byte(0x020781) == 43) && byte(0x020781) != 43) ||
               (never(byte(0x020782) == 43) && byte(0x020782) != 43))
)

achievement(
    title = "Bested Giant Merman", points = 10,
    description = "Defeat the Giant Merman without getting hit and using only the whip <=19LVL",
    id = 148808, badge = "256306", published = "4/7/2021 11:06:24 PM", modified = "7/1/2022 2:05:08 PM",
    trigger = once(word(0x008068) == 24784) && byte(0x020513) == 1 && once(byte(0x02077C) < 20) && never(byte(0x020794)
               < prev(byte(0x020794))) && never(byte(0x0083E6) < prev(byte(0x0083E6))) && never(byte(0x0083E4) <
               prev(byte(0x0083E4))) && never(byte(0x002310) == 0) && never(byte(0x008048) == 0) && byte(0x008048) == 1 && 
              byte(0x0021AA) == 15 && word(0x008068) == 25092 && bit6(0x02085A) > prev(bit6(0x02085A)) && 
              prev(bit6(0x02085A)) == 0 && never(byte(0x0207A9) < prev(byte(0x0207A9))) && never(byte(0x020539) == 1)
)

achievement(
    title = "Press F for the Guardian Armor", points = 3,
    description = "You've Found the Guardian Items! But he had a Cruel Death...",
    id = 148809, badge = "256307", published = "4/7/2021 11:06:26 PM", modified = "7/1/2022 2:05:09 PM",
    trigger = byte(0x0207CC) == 1 && byte(0x0207F9) == 1 && byte(0x02080E) == 1 && byte(0x020817) == 1 && word(0x008068)
               == 40956 && byte(0x0021AA) == 11 && byte(0x020513) == 1 &&
              ((prev(byte(0x0207CC)) == 0) ||
               (prev(byte(0x0207F9)) == 0) ||
               (prev(byte(0x02080E)) == 0) ||
               (prev(byte(0x020817)) == 0))
)

achievement(
    title = "Bested Max Slimer", points = 10,
    description = "Defeat the Max Slimer without getting hit and using only the whip <=19LVL",
    id = 148810, badge = "256308", published = "4/7/2021 11:06:28 PM", modified = "7/1/2022 2:05:09 PM",
    trigger = once(word(0x008068) == 40308) && byte(0x020513) == 1 && once(byte(0x02077C) < 20) && never(byte(0x020794)
               < prev(byte(0x020794))) && never(byte(0x0083E6) < prev(byte(0x0083E6))) && never(byte(0x0083E4) <
               prev(byte(0x0083E4))) && never(byte(0x002310) == 0) && never(byte(0x008048) == 0) && byte(0x008048) == 1 && 
              byte(0x0021AA) == 15 && bit7(0x02085A) > prev(bit7(0x02085A)) && prev(bit7(0x02085A)) == 0 && 
              word(0x008068) == 41112 && never(byte(0x0207A9) < prev(byte(0x0207A9))) && never(byte(0x020539) == 1)
)

achievement(
    title = "Bested Peeping Big", points = 10,
    description = "Defeat the Peeping Big without getting hit and using only the whip  <=21LVL",
    id = 148811, badge = "256309", published = "4/7/2021 11:06:30 PM", modified = "7/1/2022 2:05:10 PM",
    trigger = once(word(0x008068) == 46964) && byte(0x020513) == 1 && once(byte(0x02077C) < 22) && never(byte(0x020794)
               < prev(byte(0x020794))) && never(byte(0x0083E6) < prev(byte(0x0083E6))) && never(byte(0x0083E4) <
               prev(byte(0x0083E4))) && never(byte(0x002310) == 0) && never(byte(0x008048) == 0) && byte(0x008048) == 1 && 
              byte(0x0021AA) == 15 && bit2(0x02085C) > prev(bit2(0x02085C)) && prev(bit2(0x02085C)) == 0 && 
              word(0x008068) == 45808 && never(byte(0x0207A9) < prev(byte(0x0207A9))) && never(byte(0x020539) == 1)
)

achievement(
    title = "Bested Legion (Saint)", points = 10,
    description = "Defeat the Legion (Saint) without getting hit and using only the whip <=23LVL",
    id = 148812, badge = "256310", published = "4/7/2021 11:06:33 PM", modified = "7/1/2022 2:05:10 PM",
    trigger = byte(0x020513) == 1 && once(byte(0x02077C) < 24) && never(byte(0x020794) < prev(byte(0x020794))) && 
              never(byte(0x0083E6) < prev(byte(0x0083E6))) && never(byte(0x0083E4) < prev(byte(0x0083E4))) && 
              never(byte(0x002310) == 0) && never(byte(0x008048) == 0) && byte(0x008048) == 1 && byte(0x0021AA) == 15 && 
              bit3(0x02085C) > prev(bit3(0x02085C)) && prev(bit3(0x02085C)) == 0 && word(0x008068) == 35692 && 
              never(byte(0x0207A9) < prev(byte(0x0207A9))) && never(byte(0x020539) == 1) &&
              ((once(word(0x008068) == 35824)) ||
               (once(word(0x008068) == 35432)))
)

achievement(
    title = "Crushing Stone", points = 3,
    description = "Now You Can Break Some Walls",
    id = 148813, badge = "256311", published = "4/7/2021 11:06:35 PM", modified = "7/1/2022 2:05:11 PM",
    trigger = word(0x008068) == 46484 && byte(0x008048) == 1 && byte(0x020513) == 1 && byte(0x002310) != 0 && 
              byte(0x0021AA) == 11 && prev(bit0(0x0207BC)) == 0 && bit0(0x0207BC) == 1
)

achievement(
    title = "Say Thanks to Flying Bone", points = 3,
    description = "Obtain the Eye of Vlad Before the Griffin's Wing",
    id = 148814, badge = "256312", published = "4/7/2021 11:06:38 PM", modified = "7/1/2022 2:05:11 PM",
    trigger = word(0x008068) == 29280 && byte(0x008048) == 1 && byte(0x0021AA) == 10 && bit6(0x02083F) >
               prev(bit6(0x02083F)) && bit2(0x02083F) == 0 && byte(0x020513) == 1 && byte(0x002310) != 0 && 
              prev(bit6(0x02083F)) == 0
)

achievement(
    title = "Bested Shadow", points = 10,
    description = "Defeat the Shadow without getting hit and using only the whip <=26LVL",
    id = 148815, badge = "256313", published = "4/7/2021 11:06:44 PM", modified = "7/1/2022 2:05:12 PM",
    trigger = once(word(0x008068) == 34944) && byte(0x020513) == 1 && once(byte(0x02077C) < 27) && never(byte(0x0083E6)
               < prev(byte(0x0083E6))) && never(byte(0x0083E4) < prev(byte(0x0083E4))) && unless(byte(0x002310) == 0) && 
              never(byte(0x008048) == 0) && byte(0x008048) == 1 && byte(0x0021AA) == 15 && word(0x008068) == 34812 && 
              bit4(0x02085C) > prev(bit4(0x02085C)) && prev(bit4(0x02085C)) == 0 && never(byte(0x020794) <
               prev(byte(0x020794))) && never(byte(0x0207A9) < prev(byte(0x0207A9))) && never(byte(0x020539) == 1)
)

achievement(
    title = "MK's Bracelet", points = 3,
    description = "Now You Can Open the Sealed Door",
    id = 148816, badge = "256314", published = "4/7/2021 11:06:46 PM", modified = "7/1/2022 2:05:13 PM",
    trigger = prev(byte(0x0207EA)) == 0 && byte(0x0207EA) == 1 && byte(0x020513) == 1 && word(0x008068) == 30096
)

achievement(
    title = "Bested Pazuzu", points = 10,
    description = "Defeat Pazuzu without getting hit and using only the whip  <=29LVL",
    id = 148817, badge = "256315", published = "4/7/2021 11:06:49 PM", modified = "7/1/2022 2:05:13 PM",
    trigger = once(byte(0x0021AA) == 13) && byte(0x020513) == 1 && once(byte(0x02077C) < 30) && never(byte(0x020794) <
               prev(byte(0x020794))) && never(byte(0x0083E6) < prev(byte(0x0083E6))) && never(byte(0x0083E4) <
               prev(byte(0x0083E4))) && never(byte(0x002310) == 0) && never(byte(0x008048) == 0) && byte(0x008048) == 1 && 
              byte(0x0021AA) == 15 && word(0x008068) == 61912 && bit1(0x02085D) > prev(bit1(0x02085D)) && 
              prev(bit1(0x02085D)) == 0 && never(byte(0x0207A9) < prev(byte(0x0207A9))) && never(byte(0x020539) == 1) && 
              never(word(0x02054E) < prev(word(0x02054E)))
)

achievement(
    title = "Bested Minotaur Lv2", points = 10,
    description = "Defeat the Minotaur Lv2 without getting hit and using only the whip <=29LVL",
    id = 148818, badge = "256316", published = "4/7/2021 11:06:51 PM", modified = "7/1/2022 2:05:14 PM",
    trigger = once(word(0x008068) == 62724) && byte(0x020513) == 1 && once(byte(0x02077C) < 30) && never(byte(0x020794)
               < prev(byte(0x020794))) && never(byte(0x0083E6) < prev(byte(0x0083E6))) && never(byte(0x0083E4) <
               prev(byte(0x0083E4))) && never(byte(0x002310) == 0) && never(byte(0x008048) == 0) && byte(0x008048) == 1 && 
              byte(0x0021AA) == 15 && word(0x008068) == 63004 && bit3(0x02085E) > prev(bit3(0x02085E)) && 
              prev(bit3(0x02085E)) == 0 && never(byte(0x0207A9) < prev(byte(0x0207A9))) && never(byte(0x020539) == 1) && 
              never(byte(0x020539) == 1)
)

achievement(
    title = "Bested Legion (Corpse)", points = 10,
    description = "Defeat the Legion (Corpse) without getting hit and using only the whip <=32LVL",
    id = 148819, badge = "256317", published = "4/7/2021 11:06:53 PM", modified = "7/1/2022 2:05:14 PM",
    trigger = once(word(0x008068) == 3724) && byte(0x020513) == 1 && once(byte(0x02077C) < 33) && never(byte(0x020794) <
               prev(byte(0x020794))) && never(byte(0x0083E6) < prev(byte(0x0083E6))) && never(byte(0x0083E4) <
               prev(byte(0x0083E4))) && never(byte(0x002310) == 0) && never(byte(0x008048) == 0) && byte(0x008048) == 1 && 
              byte(0x0021AA) == 15 && word(0x008068) == 3852 && bit4(0x02085E) > prev(bit4(0x02085E)) && 
              prev(bit4(0x02085E)) == 0 && never(byte(0x0207A9) < prev(byte(0x0207A9))) && never(byte(0x020539) == 1)
)

achievement(
    title = "Bested Talos", points = 10,
    description = "Defeat Talos without getting hit and using only the whip <=34LVL",
    id = 148820, badge = "256318", published = "4/7/2021 11:06:56 PM", modified = "7/1/2022 2:05:15 PM",
    trigger = once(word(0x008068) == 12396) && byte(0x020513) == 1 && never(byte(0x020794) < prev(byte(0x020794))) && 
              never(byte(0x0083E6) < prev(byte(0x0083E6))) && never(byte(0x0083E4) < prev(byte(0x0083E4))) && 
              never(byte(0x002310) == 0) && never(byte(0x008048) == 0) && byte(0x008048) == 1 && byte(0x0021AA) == 16 && 
              word(0x008068) == 13212 && bit5(0x02085E) > prev(bit5(0x02085E)) && prev(bit5(0x02085E)) == 0 && 
              once(byte(0x02077C) < 35) && never(byte(0x0207A9) < prev(byte(0x0207A9))) && never(byte(0x020539) == 1)
)

achievement(
    title = "Bested Death", points = 25,
    description = "Defeat the Death without getting hit and using only the whip <=36LVL",
    id = 148821, badge = "256319", published = "4/7/2021 11:06:58 PM", modified = "7/1/2022 2:05:15 PM",
    trigger = once(word(0x008068) == 14656) && byte(0x020513) == 1 && never(byte(0x0083E6) < prev(byte(0x0083E6))) && 
              never(byte(0x0083E4) < prev(byte(0x0083E4))) && never(byte(0x002310) == 0) && never(byte(0x008048) == 0) && 
              byte(0x0021AA) == 17 && word(0x008068) == 14924 && once(byte(0x02077C) < 37) && bit7(0x02085E) >
               prev(bit7(0x02085E)) && prev(bit7(0x02085E)) == 0 && never(byte(0x020794) < prev(byte(0x020794))) && 
              never(byte(0x0207A9) < prev(byte(0x0207A9))) && never(byte(0x020539) == 1)
)

achievement(
    title = "Simply Skill", points = 3,
    description = "Obtain the Platinum Whip Before the Griffin's Wing",
    id = 148822, badge = "256320", published = "4/7/2021 11:07:01 PM", modified = "7/1/2022 2:05:17 PM",
    trigger = byte(0x008048) == 1 && byte(0x0021AA) == 5 && byte(0x020513) == 1 && prev(bit2(0x0207BC)) == 0 && 
              bit2(0x0207BC) == 1 && byte(0x002310) != 0 && word(0x008068) == 37288 && bit2(0x02083F) == 0
)

achievement(
    title = "Bested Cyclops", points = 10,
    description = "Defeat the Cyclops without getting hit and using only the whip <=40LVL",
    id = 148823, badge = "256321", published = "4/7/2021 11:07:04 PM", modified = "7/1/2022 2:05:19 PM",
    trigger = byte(0x020513) == 1 && once(byte(0x02077C) < 41) && never(byte(0x020794) < prev(byte(0x020794))) && 
              never(byte(0x0083E6) < prev(byte(0x0083E6))) && never(byte(0x0083E4) < prev(byte(0x0083E4))) && 
              never(byte(0x002310) == 0) && never(byte(0x008048) == 0) && byte(0x008048) == 1 && byte(0x0021AA) == 15 && 
              word(0x008068) == 59192 && bit0(0x020860) > prev(bit0(0x020860)) && prev(bit0(0x020860)) == 0 && 
              never(byte(0x0207A9) < prev(byte(0x0207A9))) && never(byte(0x020539) == 1) &&
              ((once(word(0x008068) == 59324)) ||
               (once(word(0x008068) == 59068)))
)

achievement(
    title = "Bested Dracula Wraith", points = 10,
    description = "Defeat both forms of Dracula Wraith without getting hit and using only the whip <=46LVL",
    id = 148838, badge = "256322", published = "4/7/2021 11:07:43 PM", modified = "7/1/2022 2:05:19 PM",
    trigger = byte(0x020513) == 1 && once(byte(0x02077C) < 47) && never(byte(0x020794) < prev(byte(0x020794))) && 
              never(byte(0x0083E6) < prev(byte(0x0083E6))) && never(byte(0x0083E4) < prev(byte(0x0083E4))) && 
              never(byte(0x008048) == 0) && byte(0x0021AA) == 22 && never(byte(0x0207A9) < prev(byte(0x0207A9))) && 
              never(byte(0x020539) == 1) && word(0x008068) == 61236 && once(byte(0x0021AA) == 29) && byte(0x008048) == 1
)

achievement(
    title = "Space Jump is in Wrong Game...", points = 2,
    description = "Acquire the Infinite Boots",
    id = 148839, badge = "256323", published = "4/7/2021 11:07:46 PM", modified = "7/1/2022 2:05:20 PM",
    trigger = prev(byte(0x02081E)) == 0 && byte(0x02081E) == 1 && byte(0x0021AA) == 28 && byte(0x008048) == 7 && 
              byte(0x020513) == 1 && byte(0x002310) != 0 && byte(0x02077C) >= 50 &&
              ((word(0x008068) == 38032) ||
               (word(0x008068) == 42120))
)

achievement(
    title = "Card Captor", points = 5,
    description = "You've Found Every Hint Card in the Castle",
    id = 148826, badge = "256324", published = "4/7/2021 11:07:13 PM", modified = "7/1/2022 2:05:21 PM",
    trigger = byte(0x020513) == 1 && byte(0x0207B0) == 1 && byte(0x0207B1) == 1 && byte(0x0207B2) == 1 && byte(0x0207B3)
               == 1 && byte(0x0207B4) == 1 && byte(0x0207B5) == 1 && byte(0x0021AA) != 255 && byte(0x008048) == 1 &&
              ((prev(byte(0x0207B0)) == 0) ||
               (prev(byte(0x0207B1)) == 0) ||
               (prev(byte(0x0207B2)) == 0) ||
               (prev(byte(0x0207B3)) == 0) ||
               (prev(byte(0x0207B4)) == 0) ||
               (prev(byte(0x0207B5)) == 0))
)

achievement(
    title = "Magic Student", points = 5,
    description = "You've Found Every Spell Book in the Castle",
    id = 148828, badge = "256325", published = "4/7/2021 11:07:17 PM", modified = "7/1/2022 2:05:21 PM",
    trigger = byte(0x020513) == 1 && byte(0x002310) != 0 && byte(0x0021AA) != 255 && bit0(0x02083E) == 1 && 
              bit1(0x02083E) == 1 && bit2(0x02083E) == 1 && bit3(0x02083E) == 1 && bit4(0x02083E) == 1 && byte(0x008048)
               == 1 &&
              ((prev(bit0(0x02083E)) == 0) ||
               (prev(bit1(0x02083E)) == 0) ||
               (prev(bit2(0x02083E)) == 0) ||
               (prev(bit3(0x02083E)) == 0) ||
               (prev(bit4(0x02083E)) == 0))
)

achievement(
    title = "Stones and Tips", points = 5,
    description = "You've Found Every Whip in the Castle",
    id = 148827, badge = "256326", published = "4/7/2021 11:07:15 PM", modified = "7/1/2022 2:05:22 PM",
    trigger = byte(0x020513) == 1 && byte(0x002310) != 0 && byte(0x0021AA) != 255 && byte(0x0207BD) == 1 && 
              byte(0x0207BC) == 255 && byte(0x008048) == 1 &&
              ((prev(byte(0x0207BD)) == 0) ||
               (prev(byte(0x0207BC)) != 255))
)

achievement(
    title = "Not Even Alucard has it", points = 2,
    description = "Visit the Juste's Room with all Furniture Collected",
    id = 148825, badge = "256327", published = "4/7/2021 11:07:09 PM", modified = "7/1/2022 2:05:22 PM",
    trigger = byte(0x020843) == 255 && byte(0x020844) == 255 && byte(0x020845) == 255 && byte(0x020846) == 127 && 
              byte(0x008048) == 1 && byte(0x0021AA) == 31 && byte(0x020513) == 1 &&
              ((word(0x008068) == 59980) ||
               (word(0x008068) == 53632))
)

achievement(
    title = "Fairy with Chapolin's Mallet", points = 2,
    description = "Use the Summoning Tome with the Bible",
    id = 148829, badge = "256328", published = "4/7/2021 11:07:23 PM", modified = "7/1/2022 2:05:23 PM",
    trigger = byte(0x020513) == 1 && byte(0x02077E) == 5 && byte(0x02077F) == 133 && byte(0x0083E6) <
               prev(byte(0x0083E6)) && byte(0x008048) == 1 && byte(0x0021AA) != 255 && byte(0x020539) == 1
)

achievement(
    title = "This is Asura", points = 2,
    description = "Use the Summoning Tome with the Holy Fist",
    id = 148830, badge = "256329", published = "4/7/2021 11:07:25 PM", modified = "7/1/2022 2:05:23 PM",
    trigger = byte(0x020513) == 1 && byte(0x02077E) == 6 && byte(0x02077F) == 133 && byte(0x0083E6) <
               prev(byte(0x0083E6)) && byte(0x008048) == 1 && byte(0x0021AA) != 255 && byte(0x020539) == 1
)

achievement(
    title = "Princess of Water", points = 2,
    description = "Use the Summoning Tome with the Holy Water",
    id = 148831, badge = "256330", published = "4/7/2021 11:07:27 PM", modified = "7/1/2022 2:05:24 PM",
    trigger = byte(0x020513) == 1 && byte(0x02077E) == 4 && byte(0x02077F) == 133 && byte(0x0083E6) <
               prev(byte(0x0083E6)) && byte(0x008048) == 1 && byte(0x0021AA) != 255 && byte(0x020539) == 1
)

achievement(
    title = "Direct from Final Fantasy", points = 2,
    description = "Use the Summoning Tome with the Cross",
    id = 148832, badge = "256331", published = "4/7/2021 11:07:30 PM", modified = "7/1/2022 2:05:24 PM",
    trigger = byte(0x020513) == 1 && byte(0x02077E) == 3 && byte(0x02077F) == 133 && byte(0x0083E6) <
               prev(byte(0x0083E6)) && byte(0x008048) == 1 && byte(0x0021AA) != 255 && byte(0x020539) == 1
)

achievement(
    title = "Fake Firebrand", points = 2,
    description = "Turn Juste into a Demon for a While",
    id = 148833, badge = "256332", published = "4/7/2021 11:07:32 PM", modified = "7/1/2022 2:05:24 PM",
    trigger = byte(0x020513) == 1 && byte(0x02077E) == 2 && byte(0x02077F) == 133 && byte(0x0083E6) <
               prev(byte(0x0083E6)) && byte(0x008048) == 1 && byte(0x0021AA) != 255 && byte(0x020539) == 1
)

achievement(
    title = "Giant Bird", points = 2,
    description = "Use the Summoning Tome with the Knife",
    id = 148834, badge = "256333", published = "4/7/2021 11:07:34 PM", modified = "7/1/2022 2:05:25 PM",
    trigger = byte(0x020513) == 1 && byte(0x02077E) == 1 && byte(0x02077F) == 133 && byte(0x0083E6) <
               prev(byte(0x0083E6)) && byte(0x008048) == 1 && byte(0x0021AA) != 255 && byte(0x020539) == 1
)

achievement(
    title = "Thousand Knifes", points = 2,
    description = "Throw a bunch of daggers and leave Richter proud",
    id = 148835, badge = "256334", published = "4/7/2021 11:07:36 PM", modified = "7/1/2022 2:05:26 PM",
    trigger = byte(0x020513) == 1 && byte(0x02077E) == 1 && byte(0x02077F) == 132 && byte(0x0083E6) <
               prev(byte(0x0083E6)) && byte(0x008048) == 1 && byte(0x0021AA) != 255 && byte(0x020539) == 1
)

achievement(
    title = "HOLY CROSSES", points = 2,
    description = "...",
    id = 148836, badge = "256335", published = "4/7/2021 11:07:39 PM", modified = "7/1/2022 2:05:26 PM",
    trigger = byte(0x020513) == 1 && byte(0x02077E) == 3 && byte(0x02077F) == 131 && byte(0x0083E6) <
               prev(byte(0x0083E6)) && byte(0x008048) == 1 && byte(0x0021AA) != 255 && byte(0x020539) == 1
)

achievement(
    title = "HYDRO STORM", points = 2,
    description = "It Will Rain...",
    id = 148837, badge = "256336", published = "4/7/2021 11:07:41 PM", modified = "7/1/2022 2:05:27 PM",
    trigger = byte(0x020513) == 1 && byte(0x02077E) == 4 && byte(0x02077F) == 132 && byte(0x0083E6) <
               prev(byte(0x0083E6)) && byte(0x008048) == 1 && byte(0x0021AA) != 255 && byte(0x020539) == 1
)

achievement(
    title = "Castle A Explorer", points = 10,
    description = "Get 100% completion of  Castle A map",
    id = 148841, badge = "256337", published = "4/7/2021 11:07:51 PM", modified = "7/1/2022 2:05:27 PM",
    trigger = dword(0x0080B4) == 3221225472 && dword(0x0080C4) == 4160749568 && dword(0x0080D4) == 2147483648 && 
              dword(0x0080E4) == 2147483648 && dword(0x0080F4) == 2147483648 && dword(0x008104) == 2384215040 && 
              dword(0x008114) == 268435440 && dword(0x008124) == 268302720 && dword(0x008134) == 4286579088 && 
              dword(0x008144) == 2684354558 && dword(0x008154) == 3623882752 && dword(0x008164) == 536842240 && 
              dword(0x008174) == 2147487744 && dword(0x008184) == 3893360640 && dword(0x008194) == 2147481600 && 
              dword(0x0081A4) == 2139095040 && dword(0x0080BC) == 2281701376 && dword(0x0080CC) == 4160749568 && 
              dword(0x0080DC) == 2147483648 && dword(0x0080EC) == 2147483648 && dword(0x0080FC) == 2147483648 && 
              dword(0x00810C) == 4294965744 && dword(0x00811C) == 62931328 && dword(0x00812C) == 4294835632 && 
              dword(0x00813C) == 3221168016 && dword(0x00814C) == 3623882752 && dword(0x00815C) == 3758077952 && 
              dword(0x00816C) == 4194277376 && dword(0x00817C) == 4160753664 && dword(0x00818C) == 135264256 && 
              dword(0x00819C) == 2139095040 && dword(0x0081F4) == 1 && dword(0x008204) == 15 && dword(0x008214) == 57 && 
              dword(0x008224) == 243 && dword(0x008234) == 58733471 && dword(0x008244) == 63387523 && dword(0x008254) ==
               16777211 && dword(0x008264) == 83836419 && dword(0x008274) == 201785615 && dword(0x008284) == 67632908 && 
              dword(0x008294) == 266339341 && dword(0x0082A4) == 267383692 && dword(0x0082B4) == 1048560 && 
              dword(0x0082C4) == 16368 && dword(0x0082D4) == 8176 && dword(0x0081FC) == 1 && dword(0x00820C) == 31 && 
              dword(0x00821C) == 57 && dword(0x00822C) == 50332545 && dword(0x00823C) == 63058847 && dword(0x00824C) ==
               268435451 && dword(0x00825C) == 134168451 && dword(0x00826C) == 67583759 && dword(0x00827C) == 67632910 && 
              dword(0x00828C) == 100670477 && dword(0x00829C) == 266340301 && dword(0x0082AC) == 268428167 && 
              dword(0x0082BC) == 1048575 && dword(0x0082CC) == 15856 && tally(1, 
                  prev(dword(0x0080B4)) != 3221225472, 
                  prev(dword(0x0080C4)) != 4160749568, 
                  prev(dword(0x0080D4)) != 2147483648, 
                  prev(dword(0x0080E4)) != 2147483648, 
                  prev(dword(0x0080F4)) != 2147483648, 
                  prev(dword(0x008104)) != 2384215040, 
                  prev(dword(0x008114)) != 268435440, 
                  prev(dword(0x008124)) != 268302720, 
                  prev(dword(0x008134)) != 4286579088, 
                  prev(dword(0x008144)) != 2684354558, 
                  prev(dword(0x008154)) != 3623882752, 
                  prev(dword(0x008164)) != 536842240, 
                  prev(dword(0x008174)) != 2147487744, 
                  prev(dword(0x008184)) != 3893360640, 
                  prev(dword(0x008194)) != 2147481600, 
                  prev(dword(0x0081A4)) != 2139095040, 
                  prev(dword(0x0080BC)) != 2281701376, 
                  prev(dword(0x0080CC)) != 4160749568, 
                  prev(dword(0x0080DC)) != 2147483648, 
                  prev(dword(0x0080EC)) != 2147483648, 
                  prev(dword(0x0080FC)) != 2147483648, 
                  prev(dword(0x00810C)) != 4294965744, 
                  prev(dword(0x00811C)) != 62931328, 
                  prev(dword(0x00812C)) != 4294835632, 
                  prev(dword(0x00813C)) != 3221168016, 
                  prev(dword(0x00814C)) != 3623882752, 
                  prev(dword(0x00815C)) != 3758077952, 
                  prev(dword(0x00816C)) != 4194277376, 
                  prev(dword(0x00817C)) != 4160753664, 
                  prev(dword(0x00818C)) != 135264256, 
                  prev(dword(0x00819C)) != 2139095040, 
                  prev(dword(0x0081F4)) != 1, 
                  prev(dword(0x008204)) != 15, 
                  prev(dword(0x008214)) != 57, 
                  prev(dword(0x008224)) != 243, 
                  prev(dword(0x008234)) != 58733471, 
                  prev(dword(0x008244)) != 63387523, 
                  prev(dword(0x008254)) != 16777211, 
                  prev(dword(0x008264)) != 83836419, 
                  prev(dword(0x008274)) != 201785615, 
                  prev(dword(0x008284)) != 67632908, 
                  prev(dword(0x008294)) != 266339341, 
                  prev(dword(0x0082A4)) != 267383692, 
                  prev(dword(0x0082B4)) != 1048560, 
                  prev(dword(0x0082C4)) != 16368, 
                  prev(dword(0x0082D4)) != 8176, 
                  prev(dword(0x0081FC)) != 1, 
                  prev(dword(0x00820C)) != 31, 
                  prev(dword(0x00821C)) != 57, 
                  prev(dword(0x00822C)) != 50332545, 
                  prev(dword(0x00823C)) != 63058847, 
                  prev(dword(0x00824C)) != 268435451, 
                  prev(dword(0x00825C)) != 134168451, 
                  prev(dword(0x00826C)) != 67583759, 
                  prev(dword(0x00827C)) != 67632910, 
                  prev(dword(0x00828C)) != 100670477, 
                  prev(dword(0x00829C)) != 266340301, 
                  prev(dword(0x0082AC)) != 268428167, 
                  prev(dword(0x0082BC)) != 1048575, 
              prev(dword(0x0082CC)) != 15856) && never(byte(0x008048) == 0) && never(prev(byte(0x008048)) == 0)
)

achievement(
    title = "Castle B Explorer", points = 10,
    description = "Get 100% completion of  Castle B map",
    id = 148842, badge = "256338", published = "4/7/2021 11:07:53 PM", modified = "7/1/2022 2:05:27 PM",
    trigger = dword(0x0080C0) == 2281701376 && dword(0x0080D0) == 4160749568 && dword(0x0080E0) == 2147483648 && 
              dword(0x0080F0) == 2147483648 && dword(0x008100) == 2147483648 && dword(0x008110) == 4294965744 && 
              dword(0x008120) == 62931328 && dword(0x008130) == 4294835632 && dword(0x008140) == 3221168016 && 
              dword(0x008150) == 3623882752 && dword(0x008160) == 3758077952 && dword(0x008170) == 4194277376 && 
              dword(0x008180) == 4160753664 && dword(0x008190) == 135264256 && dword(0x0081A0) == 2139095040 && 
              dword(0x0080B8) == 3221225472 && dword(0x0080C8) == 4160749568 && dword(0x0080D8) == 2147483648 && 
              dword(0x0080E8) == 2147483648 && dword(0x0080F8) == 2147483648 && dword(0x008108) == 2384215040 && 
              dword(0x008118) == 268435440 && dword(0x008128) == 268302720 && dword(0x008138) == 4286579088 && 
              dword(0x008148) == 2684354558 && dword(0x008158) == 3623882752 && dword(0x008168) == 536842240 && 
              dword(0x008178) == 2147487744 && dword(0x008188) == 3893360640 && dword(0x008198) == 2147481600 && 
              dword(0x0081A8) == 2139095040 && dword(0x008200) == 1 && dword(0x008210) == 31 && dword(0x008220) == 57 && 
              dword(0x008230) == 50332545 && dword(0x008240) == 63058847 && dword(0x008250) == 268435451 && 
              dword(0x008260) == 134168451 && dword(0x008270) == 67583759 && dword(0x008280) == 67632910 && 
              dword(0x008290) == 100670477 && dword(0x0082A0) == 266340301 && dword(0x0082B0) == 268428167 && 
              dword(0x0082C0) == 1048575 && dword(0x0082D0) == 15856 && dword(0x0081F8) == 1 && dword(0x008208) == 15 && 
              dword(0x008218) == 57 && dword(0x008228) == 243 && dword(0x008238) == 58733471 && dword(0x008248) ==
               63387523 && dword(0x008258) == 16777211 && dword(0x008268) == 83836419 && dword(0x008278) == 201785615 && 
              dword(0x008288) == 67632908 && dword(0x008298) == 266339341 && dword(0x0082A8) == 267383692 && 
              dword(0x0082B8) == 1048560 && dword(0x0082C8) == 16368 && dword(0x0082D8) == 8176 && 
              tally(1, 
                  prev(dword(0x0080C0)) != 2281701376, 
                  prev(dword(0x0080D0)) != 4160749568, 
                  prev(dword(0x0080E0)) != 2147483648, 
                  prev(dword(0x0080F0)) != 2147483648, 
                  prev(dword(0x008100)) != 2147483648, 
                  prev(dword(0x008110)) != 4294965744, 
                  prev(dword(0x008120)) != 62931328, 
                  prev(dword(0x008130)) != 4294835632, 
                  prev(dword(0x008140)) != 3221168016, 
                  prev(dword(0x008150)) != 3623882752, 
                  prev(dword(0x008160)) != 3758077952, 
                  prev(dword(0x008170)) != 4194277376, 
                  prev(dword(0x008180)) != 4160753664, 
                  prev(dword(0x008190)) != 135264256, 
                  prev(dword(0x0081A0)) != 2139095040, 
                  prev(dword(0x0080B8)) != 3221225472, 
                  prev(dword(0x0080C8)) != 4160749568, 
                  prev(dword(0x0080D8)) != 2147483648, 
                  prev(dword(0x0080E8)) != 2147483648, 
                  prev(dword(0x0080F8)) != 2147483648, 
                  prev(dword(0x008108)) != 2384215040, 
                  prev(dword(0x008118)) != 268435440, 
                  prev(dword(0x008128)) != 268302720, 
                  prev(dword(0x008138)) != 4286579088, 
                  prev(dword(0x008148)) != 2684354558, 
                  prev(dword(0x008158)) != 3623882752, 
                  prev(dword(0x008168)) != 536842240, 
                  prev(dword(0x008178)) != 2147487744, 
                  prev(dword(0x008188)) != 3893360640, 
                  prev(dword(0x008198)) != 2147481600, 
                  prev(dword(0x0081A8)) != 2139095040, 
                  prev(dword(0x008200)) != 1, 
                  prev(dword(0x008210)) != 31, 
                  prev(dword(0x008220)) != 57, 
                  prev(dword(0x008230)) != 50332545, 
                  prev(dword(0x008240)) != 63058847, 
                  prev(dword(0x008250)) != 268435451, 
                  prev(dword(0x008260)) != 134168451, 
                  prev(dword(0x008270)) != 67583759, 
                  prev(dword(0x008280)) != 67632910, 
                  prev(dword(0x008290)) != 100670477, 
                  prev(dword(0x0082A0)) != 266340301, 
                  prev(dword(0x0082B0)) != 268428167, 
                  prev(dword(0x0082C0)) != 1048575, 
                  prev(dword(0x0082D0)) != 15856, 
                  prev(dword(0x0081F8)) != 1, 
                  prev(dword(0x008208)) != 15, 
                  prev(dword(0x008218)) != 57, 
                  prev(dword(0x008228)) != 243, 
                  prev(dword(0x008238)) != 58733471, 
                  prev(dword(0x008248)) != 63387523, 
                  prev(dword(0x008258)) != 16777211, 
                  prev(dword(0x008268)) != 83836419, 
                  prev(dword(0x008278)) != 201785615, 
                  prev(dword(0x008288)) != 67632908, 
                  prev(dword(0x008298)) != 266339341, 
                  prev(dword(0x0082A8)) != 267383692, 
                  prev(dword(0x0082B8)) != 1048560, 
                  prev(dword(0x0082C8)) != 16368, 
              prev(dword(0x0082D8)) != 8176) && never(byte(0x008048) == 0) && never(prev(byte(0x008048)) == 0)
)

achievement(
    title = "Belmonts Legacy", points = 25,
    description = "Win the Game on Hard Mode (HARDGAME)",
    id = 148843, badge = "256339", published = "4/7/2021 11:07:55 PM", modified = "7/1/2022 2:05:28 PM",
    trigger = once(byte(0x008317) == 64) && never(byte(0x008020) != 9) && never(byte(0x008021) != 2) && 
              never(byte(0x008022) != 19) && never(byte(0x008023) != 5) && never(byte(0x008024) != 8) && 
              never(byte(0x008025) != 2) && never(byte(0x008026) != 14) && never(byte(0x008027) != 6) && bit1(0x020855)
               == 1 && bit1(0x020856) == 1 && bit7(0x020857) == 1 && bit0(0x020859) == 1 && bit6(0x020857) == 1 && 
              bit6(0x020859) == 1 && bit6(0x02085A) == 1 && bit7(0x02085A) == 1 && bit2(0x02085C) == 1 && bit3(0x02085C)
               == 1 && bit4(0x02085C) == 1 && bit1(0x02085D) == 1 && bit3(0x02085E) == 1 && bit4(0x02085E) == 1 && 
              bit7(0x02085E) == 1 && bit5(0x02085E) == 1 && bit0(0x020860) == 1 &&
              ((word(0x008068) == 61344) ||
               (word(0x008068) == 54844) ||
               (word(0x008068) == 61236))
)

achievement(
    title = "Royal Light", points = 0,
    description = "Collect the Chandelier",
    id = 13136, badge = "13016", published = "9/15/2014 4:55:44 PM", modified = "4/7/2021 2:59:41 AM",
    trigger = once(bit0(0x020843) > prev(bit0(0x020843))) && never(byte(0x008048) == 0)
)

achievement(
    title = "Grandpa's Clock", points = 0,
    description = "Collect the Tall Clock",
    id = 13137, badge = "13017", published = "9/15/2014 4:55:47 PM", modified = "4/7/2021 2:59:44 AM",
    trigger = once(bit1(0x020843) > prev(bit1(0x020843))) && never(byte(0x008048) == 0)
)

achievement(
    title = "Rockin' Shelf", points = 0,
    description = "Collect the Bookshelf",
    id = 13138, badge = "13018", published = "9/15/2014 4:55:51 PM", modified = "4/7/2021 2:59:46 AM",
    trigger = once(bit2(0x020843) > prev(bit2(0x020843))) && never(byte(0x008048) == 0)
)

achievement(
    title = "Paradoxal Item", points = 0,
    description = "Collect the Old Radio",
    id = 13139, badge = "13019", published = "9/15/2014 4:55:54 PM", modified = "4/7/2021 2:59:39 AM",
    trigger = once(bit3(0x020843) > prev(bit3(0x020843))) && never(byte(0x008048) == 0)
)

achievement(
    title = "Elegant Dinner", points = 0,
    description = "Collect the Silver Dishes",
    id = 13140, badge = "13020", published = "9/15/2014 4:55:57 PM", modified = "4/7/2021 2:59:38 AM",
    trigger = once(bit4(0x020843) > prev(bit4(0x020843))) && never(byte(0x008048) == 0)
)

achievement(
    title = "A Millenium Old Tree, Lost", points = 0,
    description = "Collect the Antique Table",
    id = 13141, badge = "13021", published = "9/15/2014 4:56:01 PM", modified = "4/7/2021 2:59:36 AM",
    trigger = once(bit5(0x020843) > prev(bit5(0x020843))) && never(byte(0x008048) == 0)
)

achievement(
    title = "To Sit, or Not To Sit", points = 0,
    description = "Collect the Chair",
    id = 13142, badge = "13022", published = "9/15/2014 4:56:05 PM", modified = "4/7/2021 2:59:35 AM",
    trigger = once(bit6(0x020843) > prev(bit6(0x020843))) && never(byte(0x008048) == 0)
)

achievement(
    title = "Behind Curtain #1", points = 0,
    description = "Collect the Silk Curtain",
    id = 13144, badge = "13024", published = "9/15/2014 4:56:11 PM", modified = "4/7/2021 2:59:33 AM",
    trigger = once(bit0(0x020844) > prev(bit0(0x020844))) && never(byte(0x008048) == 0)
)

achievement(
    title = "Should We Disturb This?", points = 0,
    description = "Collect the Ancient Urn",
    id = 13145, badge = "13025", published = "9/15/2014 4:56:15 PM", modified = "4/7/2021 2:59:32 AM",
    trigger = once(bit1(0x020844) > prev(bit1(0x020844))) && never(byte(0x008048) == 0)
)

achievement(
    title = "You Can't Harm Me in this Bottle", points = 0,
    description = "Collect the Wizard's Urn",
    id = 13146, badge = "13026", published = "9/15/2014 4:56:19 PM", modified = "4/7/2021 2:59:14 AM",
    trigger = once(bit2(0x020844) > prev(bit2(0x020844))) && never(byte(0x008048) == 0)
)

achievement(
    title = "Water Not Included", points = 0,
    description = "Collect the Pretty Vase",
    id = 13147, badge = "13027", published = "9/15/2014 4:56:23 PM", modified = "4/7/2021 2:59:29 AM",
    trigger = once(bit3(0x020844) > prev(bit3(0x020844))) && never(byte(0x008048) == 0)
)

achievement(
    title = "Accent Furniture", points = 0,
    description = "Collect the Side Table",
    id = 13148, badge = "13028", published = "9/15/2014 4:56:26 PM", modified = "4/7/2021 2:59:26 AM",
    trigger = once(bit4(0x020844) > prev(bit4(0x020844))) && never(byte(0x008048) == 0)
)

achievement(
    title = "Tea for One", points = 0,
    description = "Collect the Teacup",
    id = 13149, badge = "13029", published = "9/15/2014 4:56:29 PM", modified = "4/7/2021 2:59:25 AM",
    trigger = once(bit5(0x020844) > prev(bit5(0x020844))) && never(byte(0x008048) == 0)
)

achievement(
    title = "Tea With Lydie", points = 0,
    description = "Collect the Teapot",
    id = 13150, badge = "13030", published = "9/15/2014 4:56:32 PM", modified = "4/7/2021 2:59:23 AM",
    trigger = once(bit6(0x020844) > prev(bit6(0x020844))) && never(byte(0x008048) == 0)
)

achievement(
    title = "My Future Bust", points = 0,
    description = "Collect the Hero Statue",
    id = 13152, badge = "13032", published = "9/15/2014 4:56:38 PM", modified = "4/7/2021 2:59:22 AM",
    trigger = once(bit0(0x020845) > prev(bit0(0x020845))) && never(byte(0x008048) == 0)
)

achievement(
    title = "Statue of a Goddess", points = 0,
    description = "Collect the Smiling Statue",
    id = 13153, badge = "13033", published = "9/15/2014 4:56:42 PM", modified = "4/7/2021 2:59:20 AM",
    trigger = once(bit1(0x020845) > prev(bit1(0x020845))) && never(byte(0x008048) == 0)
)

achievement(
    title = "Statue of an Old Man", points = 0,
    description = "Collect the Sage Statue",
    id = 13154, badge = "13034", published = "9/15/2014 4:56:46 PM", modified = "4/7/2021 2:59:19 AM",
    trigger = once(bit2(0x020845) > prev(bit2(0x020845))) && never(byte(0x008048) == 0)
)

achievement(
    title = "Pocky and Rocky", points = 0,
    description = "Collect the Raccoon Figure",
    id = 13155, badge = "13035", published = "9/15/2014 4:56:48 PM", modified = "4/7/2021 2:59:17 AM",
    trigger = once(bit3(0x020845) > prev(bit3(0x020845))) && never(byte(0x008048) == 0)
)

achievement(
    title = "Maneki-neko", points = 0,
    description = "Collect the Lucky Cat",
    id = 13156, badge = "13036", published = "9/15/2014 4:56:51 PM", modified = "4/7/2021 2:59:15 AM",
    trigger = once(bit4(0x020845) > prev(bit4(0x020845))) && never(byte(0x008048) == 0)
)

achievement(
    title = "Thomas Edison, Time Traveler", points = 0,
    description = "Collect the Phonograph",
    id = 13157, badge = "13037", published = "9/15/2014 4:56:54 PM", modified = "4/7/2021 2:59:30 AM",
    trigger = once(bit5(0x020845) > prev(bit5(0x020845))) && never(byte(0x008048) == 0)
)

achievement(
    title = "Stag Party", points = 0,
    description = "Collect the Stuffed Stag",
    id = 13158, badge = "13038", published = "9/15/2014 4:56:57 PM", modified = "4/7/2021 2:59:50 AM",
    trigger = once(bit6(0x020845) > prev(bit6(0x020845))) && never(byte(0x008048) == 0)
)

achievement(
    title = "Bishop Myriel", points = 0,
    description = "Collect the Candleholder",
    id = 13159, badge = "13039", published = "9/15/2014 4:57:01 PM", modified = "4/7/2021 2:59:53 AM",
    trigger = once(bit7(0x020845) > prev(bit7(0x020845))) && never(byte(0x008048) == 0)
)

achievement(
    title = "Jack Be Nimble", points = 0,
    description = "Collect the Candlestick",
    id = 13160, badge = "13040", published = "9/15/2014 4:57:07 PM", modified = "4/7/2021 2:59:54 AM",
    trigger = once(bit0(0x020846) > prev(bit0(0x020846))) && never(byte(0x008048) == 0)
)

achievement(
    title = "Any Cooking Looks Edible", points = 0,
    description = "Collect the Silver Trinket",
    id = 13161, badge = "13041", published = "9/15/2014 4:57:11 PM", modified = "4/7/2021 2:59:59 AM",
    trigger = once(bit1(0x020846) > prev(bit1(0x020846))) && never(byte(0x008048) == 0)
)

achievement(
    title = "Lydie Loves Me More", points = 0,
    description = "Collect the Gold Trinket",
    id = 13162, badge = "13042", published = "9/15/2014 4:57:14 PM", modified = "4/7/2021 3:00:05 AM",
    trigger = once(bit2(0x020846) > prev(bit2(0x020846))) && never(byte(0x008048) == 0)
)

achievement(
    title = "Paranoia", points = 0,
    description = "Collect the Strange Mirror",
    id = 13163, badge = "13043", published = "9/15/2014 4:57:17 PM", modified = "4/7/2021 3:00:03 AM",
    trigger = once(bit3(0x020846) > prev(bit3(0x020846))) && never(byte(0x008048) == 0)
)

achievement(
    title = "Transylvania", points = 0,
    description = "Collect the Castle Drawing",
    id = 13164, badge = "13044", published = "9/15/2014 4:57:20 PM", modified = "4/7/2021 2:59:56 AM",
    trigger = once(bit4(0x020846) > prev(bit4(0x020846))) && never(byte(0x008048) == 0)
)

achievement(
    title = "FUTON", points = 0,
    description = "Collect the King-size Bed",
    id = 13165, badge = "13045", published = "9/15/2014 4:57:27 PM", modified = "4/7/2021 2:59:49 AM",
    trigger = once(bit5(0x020846) > prev(bit5(0x020846))) && never(byte(0x008048) == 0)
)

achievement(
    title = "My Wardrobe", points = 0,
    description = "Collect the Closet",
    id = 13166, badge = "13046", published = "9/15/2014 4:57:30 PM", modified = "4/7/2021 2:59:47 AM",
    trigger = once(bit6(0x020846) > prev(bit6(0x020846))) && never(byte(0x008048) == 0)
)

achievement(
    title = "Weapons? We Don't Need No Stinking Weapons!", points = 0,
    description = "Get the best ending with no subweapons.",
    id = 30545, badge = "31291", published = "12/3/2015 8:48:03 PM", modified = "4/7/2021 3:00:07 AM",
    trigger = byte(0x02077E) == 0 && word(0x008068) == 61236 && never(byte(0x02077E) != 0) && repeated(10,
               byte(0x02077E) == 0)
)

achievement(
    title = "It Lives!", points = 2,
    description = "Defeat Living Armor as Juste",
    id = 13117, badge = "12997", published = "9/15/2014 4:54:39 PM", modified = "7/19/2021 9:30:11 PM",
    trigger = once(bit1(0x020856) > prev(bit1(0x020856))) && never(byte(0x008048) == 0) && byte(0x020513) == 1 && 
              byte(0x0021AA) == 15 && byte(0x002310) != 0 && byte(0x008048) == 1 && word(0x008068) == 54984
)

achievement(
    title = "With This Sword and Shield", points = 5,
    description = "Defeat Skull Knight as Juste",
    id = 13118, badge = "12998", published = "9/15/2014 4:54:43 PM", modified = "7/19/2021 9:30:14 PM",
    trigger = once(bit7(0x020857) > prev(bit7(0x020857))) && never(byte(0x008048) == 0) && byte(0x020513) == 1 && 
              byte(0x0021AA) == 15 && byte(0x002310) != 0 && byte(0x008048) == 1 && word(0x008068) == 8276
)

achievement(
    title = "Can I Axe You a Question?", points = 5,
    description = "Defeat Minotaur as Juste",
    id = 13127, badge = "13007", published = "9/15/2014 4:55:16 PM", modified = "7/19/2021 9:30:17 PM",
    trigger = once(bit0(0x020859) > prev(bit0(0x020859))) && byte(0x0083E6) != 38 && byte(0x02077E) < 7 && 
              never(byte(0x008048) == 0) && byte(0x0083DC) == 0 && byte(0x020513) == 1
)

achievement(
    title = "Rock a Bye Juste", points = 5,
    description = "Obtain 8 of 31 collectibles",
    id = 13143, badge = "256264", published = "9/15/2014 4:56:08 PM", modified = "7/1/2022 2:04:42 PM",
    trigger = byte(0x008048) == 1 && byte(0x0021AA) != 255 && measured((bit0(0x020843) + bit1(0x020843) + bit2(0x020843)
               + bit3(0x020843) + bit4(0x020843) + bit5(0x020843) + bit6(0x020843) + bit7(0x020843) + bit0(0x020844) +
               bit1(0x020844) + bit2(0x020844) + bit3(0x020844) + bit4(0x020844) + bit5(0x020844) + bit6(0x020844) +
               bit7(0x020844) + bit0(0x020845) + bit1(0x020845) + bit2(0x020845) + bit3(0x020845) + bit4(0x020845) +
               bit5(0x020845) + bit6(0x020845) + bit7(0x020845) + bit0(0x020846) + bit1(0x020846) + bit2(0x020846) +
               bit3(0x020846) + bit4(0x020846) + bit5(0x020846) + bit6(0x020846)) == 8) && (prev(bit0(0x020843)) +
               prev(bit1(0x020843)) + prev(bit2(0x020843)) + prev(bit3(0x020843)) + prev(bit4(0x020843)) +
               prev(bit5(0x020843)) + prev(bit6(0x020843)) + prev(bit7(0x020843)) + prev(bit0(0x020844)) +
               prev(bit1(0x020844)) + prev(bit2(0x020844)) + prev(bit3(0x020844)) + prev(bit4(0x020844)) +
               prev(bit5(0x020844)) + prev(bit6(0x020844)) + prev(bit7(0x020844)) + prev(bit0(0x020845)) +
               prev(bit1(0x020845)) + prev(bit2(0x020845)) + prev(bit3(0x020845)) + prev(bit4(0x020845)) +
               prev(bit5(0x020845)) + prev(bit6(0x020845)) + prev(bit7(0x020845)) + prev(bit0(0x020846)) +
               prev(bit1(0x020846)) + prev(bit2(0x020846)) + prev(bit3(0x020846)) + prev(bit4(0x020846)) +
               prev(bit5(0x020846)) + prev(bit6(0x020846))) == 7
)

achievement(
    title = "The Grim Reaper", points = 10,
    description = "Defeat Death as Juste",
    id = 13130, badge = "13010", published = "9/15/2014 4:55:25 PM", modified = "7/19/2021 9:30:55 PM",
    trigger = once(bit7(0x02085E) > prev(bit7(0x02085E))) && never(byte(0x008048) == 0) && byte(0x020513) == 1 && 
              byte(0x0021AA) == 17 && byte(0x002310) != 0 && byte(0x008048) == 1 && word(0x008068) == 14924
)

achievement(
    title = "WHAT IS A MAN?!", points = 5,
    description = "Obtain 16 of 31 collectibles",
    id = 13151, badge = "256280", published = "9/15/2014 4:56:35 PM", modified = "7/1/2022 2:04:49 PM",
    trigger = byte(0x008048) == 1 && byte(0x0021AA) != 255 && measured((bit0(0x020843) + bit1(0x020843) + bit2(0x020843)
               + bit3(0x020843) + bit4(0x020843) + bit5(0x020843) + bit6(0x020843) + bit7(0x020843) + bit0(0x020844) +
               bit1(0x020844) + bit2(0x020844) + bit3(0x020844) + bit4(0x020844) + bit5(0x020844) + bit6(0x020844) +
               bit7(0x020844) + bit0(0x020845) + bit1(0x020845) + bit2(0x020845) + bit3(0x020845) + bit4(0x020845) +
               bit5(0x020845) + bit6(0x020845) + bit7(0x020845) + bit0(0x020846) + bit1(0x020846) + bit2(0x020846) +
               bit3(0x020846) + bit4(0x020846) + bit5(0x020846) + bit6(0x020846)) == 16) && (prev(bit0(0x020843)) +
               prev(bit1(0x020843)) + prev(bit2(0x020843)) + prev(bit3(0x020843)) + prev(bit4(0x020843)) +
               prev(bit5(0x020843)) + prev(bit6(0x020843)) + prev(bit7(0x020843)) + prev(bit0(0x020844)) +
               prev(bit1(0x020844)) + prev(bit2(0x020844)) + prev(bit3(0x020844)) + prev(bit4(0x020844)) +
               prev(bit5(0x020844)) + prev(bit6(0x020844)) + prev(bit7(0x020844)) + prev(bit0(0x020845)) +
               prev(bit1(0x020845)) + prev(bit2(0x020845)) + prev(bit3(0x020845)) + prev(bit4(0x020845)) +
               prev(bit5(0x020845)) + prev(bit6(0x020845)) + prev(bit7(0x020845)) + prev(bit0(0x020846)) +
               prev(bit1(0x020846)) + prev(bit2(0x020846)) + prev(bit3(0x020846)) + prev(bit4(0x020846)) +
               prev(bit5(0x020846)) + prev(bit6(0x020846))) == 15
)

achievement(
    title = "Ninja, Defeat!", points = 10,
    description = "Defeat Maxim",
    id = 13133, badge = "13013", published = "9/15/2014 4:55:34 PM", modified = "4/1/2020 1:17:10 PM",
    trigger = once(bit1(0x020860) > prev(bit1(0x020860))) && byte(0x0083E6) != 38 && byte(0x02077E) < 7 && 
              never(byte(0x008048) == 0) && byte(0x0083DC) == 0 && byte(0x020513) == 1
)

achievement(
    title = "You Don't Belong in this World!", points = 10,
    description = "Defeat Dracula Wraith as Juste",
    id = 13134, badge = "13014", published = "9/15/2014 4:55:37 PM", modified = "7/19/2021 9:31:07 PM",
    trigger = byte(0x0021AA) == 255 && never(byte(0x002310) == 0) && byte(0x008048) == 1 && byte(0x020513) == 1 && 
              byte(0x02077E) < 7 && word(0x008068) == 61236
)

achievement(
    title = "Perfect Back Dash", points = 2,
    description = "Obtain the Lizard Tail Before Defeating the Living Armor",
    id = 148796, badge = "166314", published = "4/7/2021 11:05:57 PM", modified = "4/7/2021 11:05:57 PM",
    trigger = word(0x008068) == 55128 && byte(0x0021AA) == 7 && byte(0x008048) == 1 && bit0(0x02083F) >
               prev(bit0(0x02083F)) && prev(bit0(0x02083F)) == 0 && byte(0x020513) == 1 && bit1(0x020856) == 0 && 
              byte(0x002310) != 0
)

achievement(
    title = "Night Goggles", points = 2,
    description = "Now You Can See in the Dark",
    id = 148806, badge = "166257", published = "4/7/2021 11:06:19 PM", modified = "8/1/2021 12:50:38 AM",
    trigger = word(0x008068) == 31192 && prev(byte(0x0207E9)) == 0 && byte(0x0207E9) == 1 && byte(0x002310) != 0 && 
              byte(0x0021AA) == 10 && byte(0x008048) == 1 && byte(0x020513) == 1
)

achievement(
    title = "Bested Maxim", points = 10,
    description = "Defeat Maxim while having nothing equipped (No Hearts or MP) <=45LVL",
    id = 148824, badge = "166283", published = "4/7/2021 11:07:05 PM", modified = "12/2/2021 7:19:19 PM",
    trigger = once(byte(0x0021AA) == 13) && never(byte(0x002310) == 0) && never(byte(0x008048) == 0) && 
              never(byte(0x0083E6) < prev(byte(0x0083E6))) && never(byte(0x020794) < prev(byte(0x020794))) && 
              never(byte(0x020784) != 255) && once(byte(0x02077C) < 46) && never(byte(0x0207A9) < prev(byte(0x0207A9))) && 
              never(byte(0x020539) == 1) && never(byte(0x020780) != 255) && never(byte(0x020781) != 255) && 
              never(byte(0x020782) != 255) && never(byte(0x020783) != 255) &&
              ((byte(0x0021AA) == 18 && word(0x008068) == 54880) ||
               (byte(0x0021AA) == 29 && word(0x008068) == 61380) ||
               (byte(0x0021AA) == 18 && word(0x008068) == 61380))
)

achievement(
    title = "(DO NOT REUSE THAT)", points = 10,
    description = "Win the Game Without Obtained Spell Books (NO MAGIC)",
    id = 148844, badge = "00136", published = "4/7/2021 11:07:58 PM", modified = "4/27/2021 9:34:31 PM",
    trigger = byte(0x008333) == 223 && byte(0x008020) == 15 && byte(0x008021) == 16 && byte(0x008023) == 14 && 
              byte(0x008024) == 2 && byte(0x008025) == 8 && byte(0x008026) == 10 && byte(0x008027) == 4 && 
              bit5(0x008333) == 0 && byte(0x02083E) == 0 &&
              ((word(0x008068) == 61344) ||
               (word(0x008068) == 54844) ||
               (word(0x008068) == 61236))
)

leaderboard(
    id = 480, title = "Juste Speedrun",
    description = "Fastest game completion with Juste (Best Ending)",
    start  = word(0x02077E) != 7 && word(0x008068) == 61272 && prev(word(0x008068)) != 61272,
    cancel = word(0x02054E) == 0 && prev(word(0x02054E)) != 0,
    submit = word(0x008068) == 61236 && prev(word(0x008068)) != 61236,
    value = word(0x00808A) * 65536 + word(0x008088) * 1,
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 429, title = "Maxim Speedrun",
    description = "Fastest game completion with Maxim",
    start  = word(0x02077E) == 7 && word(0x008068) == 61272 && prev(word(0x008068)) != 61272,
    cancel = word(0x02054E) == 0 && prev(word(0x02054E)) != 0,
    submit = word(0x008068) == 61200 && prev(word(0x008068)) != 61200,
    value = word(0x00808A) * 65536 + word(0x008088) * 1,
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 460, title = "Simon Boss Rush Easy",
    description = "Fastest Boss Rush (Easy) with Simon Belmont",
    start  = byte(0x0083A8) == 25 && word(0x0083E6) == 294 && prev(word(0x0083E6)) != 294,
    cancel = word(0x02054E) == 0 && prev(word(0x02054E)) != 0,
    submit = word(0x008314) == 31,
    value = word(0x00808A) * 65536 + word(0x008088) * 1,
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 464, title = "Simon Boss Rush Normal",
    description = "Fastest Boss Rush (Normal) with Simon Belmont",
    start  = byte(0x0083A8) == 26 && word(0x0083E6) == 294 && prev(word(0x0083E6)) != 294,
    cancel = word(0x02054E) == 0 && prev(word(0x02054E)) != 0,
    submit = word(0x008314) == 1023,
    value = word(0x00808A) * 65536 + word(0x008088) * 1,
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 465, title = "Simon Boss Rush Hard",
    description = "Fastest Boss Rush (Hard) with Simon Belmont",
    start  = byte(0x0083A8) == 27 && word(0x0083E6) == 294 && prev(word(0x0083E6)) != 294,
    cancel = word(0x02054E) == 0 && prev(word(0x02054E)) != 0,
    submit = word(0x008314) == 65535 && word(0x008316) == 7,
    value = word(0x00808A) * 65536 + word(0x008088) * 1,
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 466, title = "Maxim Boss Rush Easy",
    description = "Fastest Boss Rush (Easy) with Maxim",
    start  = byte(0x0083A8) == 25 && word(0x02077E) == 7 && prev(word(0x02077E)) != 7,
    cancel = word(0x02054E) == 0 && prev(word(0x02054E)) != 0,
    submit = word(0x008314) == 31,
    value = word(0x00808A) * 65536 + word(0x008088) * 1,
    format = "MILLISECS", lower_is_better = true
)

leaderboard(
    id = 467, title = "Maxim Boss Rush Normal",
    description = "Fastest Boss Rush (Normal) with Maxim",
    start  = byte(0x0083A8) == 26 && word(0x02077E) == 7 && prev(word(0x02077E)) != 7,
    cancel = word(0x02054E) == 0 && prev(word(0x02054E)) != 0,
    submit = word(0x008314) == 1023,
    value = word(0x00808A) * 65536 + word(0x008088) * 1,
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 468, title = "Maxim Boss Rush Hard",
    description = "Fastest Boss Rush (Hard) with Maxim",
    start  = byte(0x0083A8) == 27 && word(0x02077E) == 7 && prev(word(0x02077E)) != 7,
    cancel = word(0x02054E) == 0 && prev(word(0x02054E)) != 0,
    submit = word(0x008314) == 65535 && word(0x008316) == 7,
    value = word(0x00808A) * 65536 + word(0x008088) * 1,
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 469, title = "Juste Boss Rush Easy",
    description = "Fastest Boss Rush (Easy) with Juste",
    start  = byte(0x0083A8) == 25 && word(0x0083E6) == 222 && prev(word(0x0083E6)) != 222,
    cancel = word(0x02054E) == 0 && prev(word(0x02054E)) != 0,
    submit = word(0x008314) == 31,
    value = word(0x00808A) * 65536 + word(0x008088) * 1,
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 470, title = "Juste Boss Rush Normal",
    description = "Fastest Boss Rush (Normal) with Juste",
    start  = byte(0x0083A8) == 26 && word(0x0083E6) == 222 && prev(word(0x0083E6)) != 222,
    cancel = word(0x02054E) == 0 && prev(word(0x02054E)) != 0,
    submit = word(0x008314) == 1023,
    value = word(0x00808A) * 65536 + word(0x008088) * 1,
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 471, title = "Juste Boss Rush Hard",
    description = "Fastest Boss Rush (Hard) with Juste",
    start  = byte(0x0083A8) == 27 && word(0x0083E6) == 222 && prev(word(0x0083E6)) != 222,
    cancel = word(0x02054E) == 0 && prev(word(0x02054E)) != 0,
    submit = word(0x008314) == 65535 && word(0x008316) == 7,
    value = word(0x00808A) * 65536 + word(0x008088) * 1,
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 54893, title = "Olympic Event - Simon Boss Rush Hard",
    description = "Complete Boss Rush with Simon Belmont on Hard as fast as possible",
    start  = byte(0x0083A8) == 27 && word(0x0083E6) == 294 && prev(word(0x0083E6)) != 294 && always_false(),
    cancel = word(0x02054E) == 0 && prev(word(0x02054E)) != 0,
    submit = word(0x008314) == 65535 && word(0x008316) == 7,
    value = measured((word(0x00808A) * 65536 + word(0x008088) * 1)),
    format = "FRAMES", lower_is_better = true
)
