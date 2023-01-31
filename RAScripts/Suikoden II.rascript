// Suikoden II
// #ID = 11241

achievement(
    title = "Warning!", points = 0,
    description = "Some achievements are protected against the Miltilda glitch and level 99 bug. See forum for more info!",
    id = 84678, badge = "146245", published = "10/3/2019 3:32:53 AM", modified = "11/15/2020 7:34:31 PM",
    trigger = word(0x02594A) == 0
)

achievement(
    title = "The Mist Shade", points = 5,
    description = "Defeat Mist Shade in North Sparrow Pass",
    id = 80880, badge = "87262", published = "8/19/2019 6:23:39 AM", modified = "5/1/2022 2:20:30 PM",
    trigger = bit4(0x06AF7B) > prev(bit4(0x06AF7B)) && bit5(0x06AF7B) == 0 && word(0x025924) == 21384 && byte(0x025926)
               == 2 && word(0x02594A) == 1031 && byte(0x06AE19) < 6 && byte(0x06AE1A) < 6 && byte(0x06AEB3) == 0 && 
              byte(0x069892) < 25 && bit0(0x06AEF7) != 1 && byte(0x0699FA) != 99 && byte(0x06A26A) != 99 && 
              byte(0x06A102) != 99 && byte(0x069A42) != 99
)

achievement(
    title = "Double Head", points = 5,
    description = "Defeat Double Head in the Sindar Ruins",
    id = 80881, badge = "87263", published = "8/19/2019 6:37:22 AM", modified = "3/30/2022 3:31:45 PM",
    trigger = once(bit1(0x06AF2D) == 0) && bit1(0x06AF2D) == 1 && bit6(0x06AFDE) == 0 && never(word(0x025924) != 21144) && 
              never(byte(0x025926) != 2) && never(word(0x02594A) != 13) && never(byte(0x06AE19) >= 6) && 
              never(byte(0x06AE1A) >= 6) && never(byte(0x06AEB3) != 0) && never(byte(0x069892) >= 25) && 
              never(bit0(0x06AEF7) == 1) && never(byte(0x0699FA) == 99) && never(byte(0x06A26A) == 99) && 
              never(byte(0x06A102) == 99) && never(byte(0x069A42) == 99)
)

achievement(
    title = "In the Name of the Great Lion", points = 5,
    description = "Win the first major battle",
    id = 81614, badge = "88028", published = "8/25/2019 8:51:13 AM", modified = "3/30/2022 3:31:46 PM",
    trigger = never(bit3(0x06AF80) != 1) && once(bit5(0x06AF80) == 0) && bit5(0x06AF80) == 1 && once(bit6(0x06AF80) ==
               0) && bit6(0x06AF80) == 1 && never(bit0(0x06AF81) == 1) && never(byte(0x0699FA) == 99) && 
              never(byte(0x06A26A) == 99) && never(byte(0x06A102) == 99) && never(byte(0x069A42) == 99) && 
              never(byte(0x06AE19) >= 6) && never(byte(0x06AE1A) >= 6) && never(byte(0x06AEB3) != 0) && 
              never(byte(0x069892) >= 25) && never(bit0(0x06AEF7) == 1)
)

achievement(
    title = "The Path of Fate", points = 5,
    description = "Obtain the Bright Shield Rune",
    id = 81615, badge = "88030", published = "8/25/2019 8:51:16 AM", modified = "3/30/2022 3:31:46 PM",
    trigger = never(bit1(0x06AF82) == 0) && bit2(0x06AF82) == 1 && bit3(0x06AF82) == 1 && once(byte(0x0698A8) != 13) && 
              byte(0x0698A8) == 13 && never(word(0x02594A) != 779) && never(byte(0x0699FA) == 99) && 
              never(byte(0x06A26A) == 99) && never(byte(0x06A102) == 99) && never(byte(0x069A42) == 99) && 
              never(byte(0x06AE19) >= 6) && never(byte(0x06AE1A) >= 6) && never(byte(0x06AEB3) != 0) && 
              never(byte(0x069892) >= 25) && never(bit0(0x06AEF7) == 1)
)

achievement(
    title = "No Refunds", points = 5,
    description = "Recruit Gilbert and survive the battle against Solon Jhee",
    id = 81979, badge = "88217", published = "8/28/2019 5:09:15 AM", modified = "12/5/2022 5:32:50 PM",
    trigger = once(byte(0x06AE89) == 0) && bit1(0x06AE89) == 1 && bit6(0x06AEE3) == 1 && bit7(0x06AEE3) == 1 && 
              never(word(0x02594A) != 20) && never(byte(0x06AE19) >= 6) && never(byte(0x06AE1A) >= 6) && 
              never(byte(0x06AEB3) != 0) && never(byte(0x069892) >= 25) && never(bit0(0x06AEF7) == 1) && 
              never(byte(0x0699FA) == 99) && never(byte(0x06A26A) == 99) && never(byte(0x06A102) == 99) && 
              never(byte(0x069A42) == 99)
)

achievement(
    title = "Night Rune Incarnate", points = 5,
    description = "Reunite Viktor with an old pal... ",
    id = 81980, badge = "88228", published = "8/28/2019 5:09:18 AM", modified = "10/30/2019 11:26:58 AM",
    trigger = never(word(0x02594A) != 4613) && bit2(0x06AF2C) == 1 && once(bit4(0x06AF2C) == 0) && bit4(0x06AF2C) == 1 && 
              once(bit6(0x06AF2C) == 0) && bit6(0x06AF2C) == 1 && never(byte(0x06AE19) >= 6) && never(byte(0x06AE1A) >=
               6) && never(byte(0x06AEB3) != 0) && never(bit0(0x06AEF7) == 1) && never(byte(0x0699FA) == 99) && 
              never(byte(0x06A26A) == 99) && never(byte(0x06A102) == 99) && never(byte(0x069892) == 99) && 
              never(byte(0x069A42) == 99)
)

achievement(
    title = "A Parting Gift", points = 5,
    description = "Defeat Abomination in North Window",
    id = 82083, badge = "88287", published = "8/29/2019 4:12:14 AM", modified = "2/22/2021 2:10:36 PM",
    trigger = once(once(bit5(0x06AF2D) == 0) || bit6(0x06AF2D) == 0) && (bit5(0x06AF2D) == 1 || bit6(0x06AF2D) == 1) && 
              byte(0x02594A) == 13 && never(byte(0x06AE19) >= 6) && never(byte(0x06AE1A) >= 6) && never(byte(0x06AEB3)
               != 0) && never(bit0(0x06AEF7) == 1) && never(byte(0x0699FA) == 99) && never(byte(0x06A26A) == 99) && 
              never(byte(0x06A102) == 99) && never(byte(0x069892) == 99) && never(byte(0x069A42) == 99)
)

achievement(
    title = "A New Leader", points = 5,
    description = "Become the leader of the New State Army",
    id = 82084, badge = "88288", published = "8/29/2019 4:12:16 AM", modified = "10/30/2019 11:27:03 AM",
    trigger = bit1(0x06AF47) == 1 && bit4(0x06AF47) == 1 && once(bit5(0x06AF47) == 0) && bit5(0x06AF47) == 1 && 
              never(byte(0x02594A) != 23) && never(byte(0x06AE19) >= 6) && never(byte(0x06AE1A) >= 6) && 
              never(byte(0x06AEB3) != 0) && never(bit0(0x06AEF7) == 1) && never(byte(0x0699FA) == 99) && 
              never(byte(0x06A26A) == 99) && never(byte(0x06A102) == 99) && never(byte(0x069892) == 99) && 
              never(byte(0x069A42) == 99)
)

achievement(
    title = "All I Wanted Was My Wallet Back", points = 5,
    description = "Defeat the Pest Rat in the Two River sewers",
    id = 82769, badge = "89127", published = "9/3/2019 5:54:08 AM", modified = "4/12/2021 6:32:10 PM",
    trigger = bit2(0x06AF8A) == 1 && bit4(0x06AF8A) == 0 && prev(bit1(0x06AF8D)) == 0 && bit1(0x06AF8D) == 1 && 
              (word(0x02594A) == 2051 || word(0x02594A) == 3075)
)

achievement(
    title = "The Winged Beast of Mt. Rakutei", points = 10,
    description = "Defeat the Harpy",
    id = 82818, badge = "89357", published = "9/5/2019 6:43:21 AM", modified = "3/30/2022 3:32:50 PM",
    trigger = bit2(0x06AEF8) == 1 && bit3(0x06AEF8) == 1 && once(bit4(0x06AEF8) == 0) && bit4(0x06AEF8) == 1 && 
              never(word(0x025924) != 21064) && never(byte(0x0699FA) == 99) && never(byte(0x06A26A) == 99) && 
              never(byte(0x06A102) == 99) && never(byte(0x069892) == 99) && never(byte(0x069A42) == 99)
)

achievement(
    title = "Bright is the New Black", points = 10,
    description = "Finish the Highway Village subquest",
    id = 82819, badge = "89358", published = "9/5/2019 6:43:24 AM", modified = "3/30/2022 3:32:50 PM",
    trigger = byte(0x06AEF7) == 255 && byte(0x06AEF8) == 255 && once(byte(0x06AE19) != 7) && once(byte(0x06AE1A) != 7) && 
              byte(0x06AE19) == 7 && byte(0x06AE1A) == 7 && never(word(0x025924) != 18344) && once(bit3(0x06AEF9) == 0) && 
              bit3(0x06AEF9) == 1 && never(byte(0x0699FA) == 99) && never(byte(0x06A26A) == 99) && never(byte(0x06A102)
               == 99) && never(byte(0x069892) == 99) && never(byte(0x069A42) == 99)
)

achievement(
    title = "Father and Son", points = 5,
    description = "Defeat Kiba and Klaus ",
    id = 84105, badge = "91391", published = "9/23/2019 3:30:44 AM", modified = "3/30/2022 3:32:50 PM",
    trigger = byte(0x06AE86) == 6 && byte(0x06AE67) == 6 && bit3(0x06AF4C) == 1 && never(bit1(0x06AF66) == 1) && 
              never(byte(0x0699FA) == 99) && never(byte(0x06A26A) == 99) && never(byte(0x06A102) == 99) && 
              never(byte(0x069892) == 99) && never(byte(0x069A42) == 99)
)

achievement(
    title = "Rolly Polly", points = 5,
    description = "Defeat the Worm in Banner Pass",
    id = 84211, badge = "91615", published = "9/27/2019 6:50:31 AM", modified = "10/24/2019 6:33:13 PM",
    trigger = bit4(0x06AF14) == 1 && never(word(0x025924) != 21064) && never(word(0x02594A) != 518) && word(0x069894) >
               prev(word(0x069894))
)

achievement(
    title = "Quest for Manhood", points = 5,
    description = "Complete the Maiden Sidequest",
    id = 84239, badge = "91642", published = "9/28/2019 9:35:32 AM", modified = "3/30/2022 3:32:56 PM",
    trigger = bit3(0x06AF1A) == 1 && once(bit4(0x06AF1A) == 0) && bit4(0x06AF1A) == 1 && never(bit5(0x06AF1A) == 1) && 
              never(byte(0x0699FA) == 99) && never(byte(0x06A26A) == 99) && never(byte(0x06A102) == 99) && 
              never(byte(0x069892) == 99) && never(byte(0x069A42) == 99)
)

achievement(
    title = "The Pride of Two River", points = 10,
    description = "Rescue Ridley's unit from an ambush",
    id = 84246, badge = "91668", published = "9/28/2019 9:35:48 AM", modified = "3/30/2022 3:32:57 PM",
    trigger = never(byte(0x06AE85) == 53) && never(bit5(0x06AF4E) == 1) && never(bit0(0x06AF4F) == 1) && bit4(0x06AF4E)
               == 1 && bit6(0x06AF4E) == 1 && never(byte(0x0699FA) == 99) && never(byte(0x06A26A) == 99) && 
              never(byte(0x06A102) == 99) && never(byte(0x069892) == 99) && never(byte(0x069A42) == 99)
)

achievement(
    title = "Nothing Lasts Forever", points = 25,
    description = "...",
    id = 84247, badge = "91669", published = "9/28/2019 9:35:50 AM", modified = "3/30/2022 3:32:57 PM",
    trigger = bit2(0x06AF38) == 1 && bit3(0x06AF38) == 1 && once(bit4(0x06AF38) == 0) && bit4(0x06AF38) == 1 && 
              never(bit5(0x06AF51) == 1) && never(byte(0x0699FA) == 99) && never(byte(0x06A26A) == 99) && 
              never(byte(0x06A102) == 99) && never(byte(0x069892) == 99) && never(byte(0x069A42) == 99)
)

achievement(
    title = "Lambs to the Slaughter", points = 25,
    description = "Use the maximum of 18 characters during the three battles against Luca Blight and defeat him without anyone getting knocked out",
    id = 85102, badge = "92282", published = "10/6/2019 9:06:39 AM", modified = "11/23/2020 5:57:50 AM",
    trigger = never(bit2(0x06AF3A) == 0) && once(bit4(0x06AF37) == 0) && bit4(0x06AF37) == 1 && never(repeated(600,
               byte(0x025948) == 42 && word(0x145BB6) == 0)) && never(repeated(600, byte(0x025948) == 42 &&
               word(0x145C32) == 0)) && never(repeated(600, byte(0x025948) == 42 && word(0x145CAE) == 0)) && 
              never(repeated(600, byte(0x025948) == 42 && word(0x145D2A) == 0)) && never(repeated(600, byte(0x025948) ==
               42 && word(0x145DA6) == 0)) && never(repeated(600, byte(0x025948) == 42 && word(0x145E22) == 0)) && 
              bit7(0x06AF37) == 1 && bit2(0x06AF38) == 1 && repeated(60, bit4(0x06AF37) == 1 && bit1(0x06AF38) == 1 &&
               bit2(0x06AF38) == 1 && word(0x145E9E) == 0) && never(bit5(0x06AF38) == 1) && word(0x069894) !=
               prev(word(0x069894))
)

achievement(
    title = "Child of the Eightfold Rune", points = 10,
    description = "Defeat Yuber's Bone Dragon and liberate Greenhill",
    id = 84409, badge = "91729", published = "9/29/2019 9:38:26 AM", modified = "3/30/2022 3:33:54 PM",
    trigger = once(bit5(0x06AF92) == 0) && bit5(0x06AF92) == 1 && once(bit6(0x06AF92) == 0) && bit6(0x06AF92) == 1 && 
              never(bit0(0x06AF57) == 1) && never(byte(0x0699FA) == 99) && never(byte(0x06A26A) == 99) && 
              never(byte(0x06A102) == 99) && never(byte(0x069892) == 99) && never(byte(0x069A42) == 99)
)

achievement(
    title = "Neclord's Guardian", points = 5,
    description = "Defeat the Stone Golem in Tinto Cave",
    id = 84410, badge = "91722", published = "9/29/2019 9:38:29 AM", modified = "3/30/2022 3:33:54 PM",
    trigger = once(bit0(0x06AFA0) == 0) && bit0(0x06AFA0) == 1 && once(bit1(0x06AFA0) == 0) && bit1(0x06AFA0) == 1 && 
              never(word(0x025924) != 21464) && never(byte(0x0699FA) == 99) && never(byte(0x06A26A) == 99) && 
              never(byte(0x06A102) == 99) && never(byte(0x069892) == 99) && never(byte(0x069A42) == 99)
)

achievement(
    title = "Vampire Hunter V and Friends", points = 10,
    description = "Defeat Neclord. Again.",
    id = 84411, badge = "91724", published = "9/29/2019 9:38:50 AM", modified = "3/30/2022 3:33:54 PM",
    trigger = once(bit0(0x06AFA1) == 0) && bit0(0x06AFA1) == 1 && once(bit1(0x06AFA1) == 0) && bit1(0x06AFA1) == 1 && 
              never(bit2(0x06AFA1) == 1) && never(bit3(0x06AFA1) == 1) && never(byte(0x0699FA) == 99) && 
              never(byte(0x06A26A) == 99) && never(byte(0x06A102) == 99) && never(byte(0x069892) == 99) && 
              never(byte(0x069A42) == 99)
)

achievement(
    title = "Long Time No See", points = 10,
    description = "Complete the McDohl sidequest",
    id = 84432, badge = "91746", published = "9/29/2019 8:48:04 PM", modified = "4/22/2021 7:21:06 AM",
    trigger = byte(0x0699FA) != 99 && byte(0x06A26A) != 99 && byte(0x06A102) != 99 && byte(0x069892) != 99 && 
              byte(0x069A42) != 99 && byte(0x02594A) == 4 && byte(0x02594B) == 0 && byte(0x025949) == 5 && 
              (bit0(0x06AF6D) == 1 || bit1(0x06AF6D) == 1) && high4(0x06AF16) == 15 && prev(bit4(0x06AF18)) == 0 && 
              bit4(0x06AF18) == 1
)

achievement(
    title = "Maybe This One Won't Come Back", points = 10,
    description = "Defeat all six Golden Wolves in Muse at least once",
    id = 84456, badge = "91823", published = "9/30/2019 5:19:49 AM", modified = "3/30/2022 3:33:55 PM",
    trigger = once(bit0(0x06AED8) == 1) && once(bit1(0x06AED8) == 1) && once(bit2(0x06AED8) == 1) && once(bit3(0x06AED8)
               == 1) && once(bit4(0x06AED8) == 1) && once(bit5(0x06AED8) == 1) && never(bit1(0x06AEED) != 1) && 
              never(bit7(0x06AEED) == 1) && never(byte(0x0699FA) == 99) && never(byte(0x06A26A) == 99) && 
              never(byte(0x06A102) == 99) && never(byte(0x069892) == 99) && never(byte(0x069A42) == 99)
)

achievement(
    title = "Burn the Flags", points = 10,
    description = "Liberate Matilda",
    id = 84542, badge = "92015", published = "10/1/2019 4:43:02 AM", modified = "3/30/2022 3:33:55 PM",
    trigger = bit3(0x06AF5A) == 1 && bit4(0x06AF5A) == 1 && bit1(0x06AEEB) == 1 && bit2(0x06AEEB) == 1 && 
              once(bit3(0x06AEEB) == 0) && bit3(0x06AEEB) == 1 && never(bit4(0x06AEEB) == 1) && never(byte(0x0699FA) ==
               99) && never(byte(0x06A26A) == 99) && never(byte(0x06A102) == 99) && never(byte(0x069892) == 99) && 
              never(byte(0x069A42) == 99)
)

achievement(
    title = "Forgiver Sign", points = 25,
    description = "Have all 108 Stars of Destiny recruited and alive before the invasion of Rockaxe",
    id = 84546, badge = "92038", published = "10/1/2019 6:03:55 AM", modified = "3/30/2022 3:33:55 PM",
    trigger = bit5(0x06AF58) == 1 && bit4(0x06AF58) == 1 && never(bit2(0x06AF5A) == 1) && byte(0x06AE1D) == 7 && 
              byte(0x06AE1E) == 7 && byte(0x06AE20) == 7 && byte(0x06AE27) == 7 && word(0x06AE37) == 1799 && 
              byte(0x06AE3B) >= 6 && byte(0x06AE3C) == 7 && byte(0x06AE3F) == 7 && byte(0x06AE50) == 7 && byte(0x06AE40)
               >= 6 && byte(0x06AE7A) == 7 && byte(0x06AE89) == 7 && byte(0x06AE80) == 7 && never(byte(0x0699FA) == 99) && 
              never(byte(0x06A26A) == 99) && never(byte(0x06A102) == 99) && never(byte(0x069892) == 99) && 
              never(byte(0x069A42) == 99)
)

achievement(
    title = "Karayan Pride", points = 10,
    description = "Defeat Lucia at L'Renouille",
    id = 84559, badge = "92175", published = "10/2/2019 2:04:15 AM", modified = "10/24/2019 6:33:13 PM",
    trigger = once(bit0(0x06AF37) == 0) && bit0(0x06AF37) == 1 && never(word(0x025924) != 18824) && never(word(0x025948)
               != 2324) && never(bit1(0x06AF37) == 1) &&
              ((never(byte(0x0699FA) == 99) && never(byte(0x06A26A) == 99) && never(byte(0x06A102) == 99) && 
                never(byte(0x069892) == 99) && never(byte(0x069A42) == 99)) ||
               (0))
)

achievement(
    title = "Black Sword Alumni", points = 10,
    description = "Win the duel in the halls of L'Renouille",
    id = 84560, badge = "92176", published = "10/2/2019 2:19:15 AM", modified = "3/30/2022 3:34:36 PM",
    trigger = once(bit1(0x06AF37) == 0) && bit1(0x06AF37) == 1 && never(word(0x025924) != 19304) && never(word(0x025948)
               != 2324) && never(byte(0x0699FA) == 99) && never(byte(0x06A26A) == 99) && never(byte(0x06A102) == 99) && 
              never(byte(0x069892) == 99) && never(byte(0x069A42) == 99)
)

achievement(
    title = "It's A Good Thing...", points = 10,
    description = "Defeat Culgan and Seed",
    id = 84562, badge = "92178", published = "10/2/2019 3:04:18 AM", modified = "3/30/2022 3:34:36 PM",
    trigger = never(word(0x025924) != 21064) && never(word(0x025948) != 2324) && once(bit2(0x06AF37) == 0) && 
              bit2(0x06AF37) == 1 && never(bit3(0x06AF37) == 1) && never(byte(0x0699FA) == 99) && never(byte(0x06A26A)
               == 99) && never(byte(0x06A102) == 99) && never(byte(0x069892) == 99) && never(byte(0x069A42) == 99)
)

achievement(
    title = "Suffering is the Price to Pay", points = 10,
    description = "Destroy the Beast Rune",
    id = 84563, badge = "92179", published = "10/2/2019 3:43:51 AM", modified = "3/30/2022 3:34:36 PM",
    trigger = once(bit1(0x06AFB3) == 0) && bit1(0x06AFB3) == 1 && once(bit0(0x06AF39) == 0) && bit0(0x06AF39) == 1 && 
              word(0x025948) == 2324 && once(byte(0x02594A) == 7) && byte(0x02594A) == 15 && never(bit0(0x06AFB3) == 1) && 
              never(byte(0x0699FA) == 99) && never(byte(0x06A26A) == 99) && never(byte(0x06A102) == 99) && 
              never(byte(0x069892) == 99) && never(byte(0x069A42) == 99)
)

achievement(
    title = "And Pay it We Shall", points = 25,
    description = "Defeat the Beast Rune using only Riou",
    id = 84564, badge = "92180", published = "10/2/2019 3:44:11 AM", modified = "10/30/2019 11:27:59 AM",
    trigger = once(bit1(0x06AFB3) == 0) && bit1(0x06AFB3) == 1 && once(bit0(0x06AF39) == 0) && bit0(0x06AF39) == 1 && 
              word(0x025948) == 2324 && once(byte(0x02594A) == 7) && byte(0x02594A) == 15 && never(bit0(0x06AFB3) == 1) && 
              never(byte(0x0699FA) == 99) && never(byte(0x06A26A) == 99) && never(byte(0x06A102) == 99) && 
              never(byte(0x069892) == 99) && never(byte(0x069A42) == 99) &&
              ((byte(0x06A465) == 1 && byte(0x06A466) == 0 && byte(0x06A467) == 0 && byte(0x06A468) == 0 && 
                byte(0x06A469) == 0 && byte(0x06A46A) == 0) ||
               (byte(0x06A465) == 0 && byte(0x06A466) == 1 && byte(0x06A467) == 0 && byte(0x06A468) == 0 && 
                byte(0x06A469) == 0 && byte(0x06A46A) == 0) ||
               (byte(0x06A465) == 0 && byte(0x06A466) == 0 && byte(0x06A467) == 1 && byte(0x06A468) == 0 && 
                byte(0x06A469) == 0 && byte(0x06A46A) == 0) ||
               (byte(0x06A465) == 0 && byte(0x06A466) == 0 && byte(0x06A467) == 0 && byte(0x06A468) == 1 && 
                byte(0x06A469) == 0 && byte(0x06A46A) == 0) ||
               (byte(0x06A465) == 0 && byte(0x06A466) == 0 && byte(0x06A467) == 0 && byte(0x06A468) == 0 && 
                byte(0x06A469) == 1 && byte(0x06A46A) == 0) ||
               (byte(0x06A465) == 0 && byte(0x06A466) == 0 && byte(0x06A467) == 0 && byte(0x06A468) == 0 && 
                byte(0x06A469) == 0 && byte(0x06A46A) == 1))
)

achievement(
    title = "We've Been Waiting for You", points = 25,
    description = "[Ending I] - Skip meeting with an old friend and agree to lead the country.",
    id = 84679, badge = "92257", published = "10/3/2019 5:30:05 AM", modified = "3/30/2022 3:35:47 PM",
    trigger = never(bit1(0x06AFB3) == 0) && bit1(0x06AFB3) == 1 && bit1(0x06AEF0) == 1 && low4(0x06AEFE) > 0 && 
              bit1(0x06AF5D) == 1 && never(bit2(0x06AEF1) != 0) && never(bit3(0x06AEF0) == 1) && never(bit4(0x06AEF0) ==
               1) && never(byte(0x0699FA) == 99) && never(byte(0x06A26A) == 99) && never(byte(0x06A102) == 99) && 
              never(byte(0x069892) == 99) && never(byte(0x069A42) == 99)
)

achievement(
    title = "The Rune of Beginning", points = 25,
    description = "[Ending II] - Inherit the Black Sword rune",
    id = 84680, badge = "92258", published = "10/3/2019 5:30:10 AM", modified = "3/30/2022 3:35:47 PM",
    trigger = never(bit2(0x06AEF1) == 1) && never(byte(0x06AEFF) != 0) && never(bit1(0x06AFB3) == 0) && bit1(0x06AFB3)
               == 1 && bit0(0x06AEF0) == 1 && bit1(0x06AEF0) == 1 && bit7(0x06AEF0) == 1 && low4(0x06AEFE) > 0 && 
              never(byte(0x0699FA) == 99) && never(byte(0x06A26A) == 99) && never(byte(0x06A102) == 99) && 
              never(byte(0x069892) == 99) && never(byte(0x069A42) == 99)
)

achievement(
    title = "A New Life", points = 50,
    description = "[Ending III] - The True Ending",
    id = 84681, badge = "92259", published = "10/3/2019 5:30:15 AM", modified = "3/30/2022 3:35:47 PM",
    trigger = never(bit1(0x06AFB3) == 0) && bit1(0x06AFB3) == 1 && bit0(0x06AEF0) == 1 && bit3(0x06AEF0) == 1 && 
              bit4(0x06AEF0) == 1 && bit6(0x06AEF0) == 1 && bit7(0x06AEF0) == 1 && bit0(0x06AEF1) == 1 && bit1(0x06AEF1)
               == 1 && bit2(0x06AEF1) == 1 && low4(0x06AEFF) == 15 && bit4(0x06AF5D) == 1 && bit2(0x06AF66) == 1 && 
              never(byte(0x06AEFE) > 0) && never(byte(0x0699FA) == 99) && never(byte(0x06A26A) == 99) && 
              never(byte(0x06A102) == 99) && never(byte(0x069892) == 99) && never(byte(0x069A42) == 99)
)

achievement(
    title = "The Bitch Slap Heard Around the World", points = 10,
    description = "[Ending IV] - Run Away with Nanami",
    id = 84412, badge = "92260", published = "9/29/2019 9:38:54 AM", modified = "3/30/2022 3:35:48 PM",
    trigger = bit2(0x06AF9B) == 1 && bit3(0x06AF9B) == 1 && bit4(0x06AF9B) == 1 && bit7(0x06AF9B) == 1 && bit2(0x06AF9C)
               == 1 && bit6(0x06AF9C) == 1 && bit3(0x06AF9D) == 1 && bit4(0x06AF9D) == 1 && bit5(0x06AF9D) == 1 && 
              bit6(0x06AF9D) == 1 && bit1(0x06AF9E) == 1 && bit2(0x06AF9E) == 1 && bit3(0x06AF9E) == 1 && bit5(0x06AF9E)
               == 1 && bit6(0x06AF9E) == 1 && never(bit3(0x06AF98) == 1) && never(bit5(0x06AF98) == 1) && 
              never(byte(0x0699FA) == 99) && never(byte(0x06A26A) == 99) && never(byte(0x06A102) == 99) && 
              never(byte(0x069892) == 99) && never(byte(0x069A42) == 99)
)

achievement(
    title = "Clive's Quest I: Skirmish in Muse", points = 5,
    description = "Encounter Clive and Elza for the first and second time [Time Limit: 3 Hours]",
    id = 81616, badge = "88031", published = "8/25/2019 8:51:19 AM", modified = "3/30/2022 3:35:48 PM",
    trigger = bit1(0x06AF12) == 1 && bit3(0x06AF12) == 1 && once(bit0(0x06AF35) == 0) && bit0(0x06AF35) == 1 && 
              never(word(0x02594A) != 256) && never(byte(0x06AE19) >= 6) && never(byte(0x06AE1A) >= 6) && 
              never(byte(0x06AEB3) != 0) && never(byte(0x069892) >= 25) && never(bit0(0x06AEF7) == 1) && 
              never(byte(0x0699FA) == 99) && never(byte(0x06A26A) == 99) && never(byte(0x06A102) == 99) && 
              never(byte(0x069A42) == 99)
)

achievement(
    title = "Clive's Quest II: A Letter from Elza", points = 5,
    description = "Recruit Clive and take him to Lakewest to read the letter[Time Limit: 11 hours]",
    id = 81617, badge = "88034", published = "8/25/2019 8:51:22 AM", modified = "3/30/2022 3:37:16 PM",
    trigger = never(word(0x025924) != 19304) && never(word(0x02594A) != 257) && never(bit7(0x06AF48) != 1) && 
              once(bit2(0x06AF35) == 0) && bit2(0x06AF35) == 1 && never(byte(0x0699FA) == 99) && never(byte(0x06A26A) ==
               99) && never(byte(0x06A102) == 99) && never(byte(0x069892) == 99) && never(byte(0x069A42) == 99)
)

achievement(
    title = "Clive's Quest III: Mind Games", points = 5,
    description = "Take Clive to Forest Village and find Elza [Time Limit: 13 Hours]",
    id = 82767, badge = "89160", published = "9/3/2019 5:54:02 AM", modified = "3/30/2022 3:37:16 PM",
    trigger = once(bit3(0x06AF35) == 0) && bit3(0x06AF35) == 1 && never(bit4(0x06AF35) == 1) && never(byte(0x0699FA) ==
               99) && never(byte(0x06A26A) == 99) && never(byte(0x06A102) == 99) && never(byte(0x069892) == 99) && 
              never(byte(0x069A42) == 99)
)

achievement(
    title = "Clive's Quest IV: Always One Step Behind", points = 10,
    description = "Before following Miklotov, take Clive to the Rockaxe Inn [Time Limit: 14 Hours]",
    id = 82816, badge = "89356", published = "9/5/2019 6:43:13 AM", modified = "3/30/2022 3:37:16 PM",
    trigger = bit6(0x06AF12) == 1 && once(bit4(0x06AF35) == 0) && bit4(0x06AF35) == 1 && never(low4(0x025924) != 8) && 
              never(high4(0x025925) != 4) && high4(0x025924) == 11 && low4(0x025925) == 1 && never(byte(0x0699FA) == 99) && 
              never(byte(0x06A26A) == 99) && never(byte(0x06A102) == 99) && never(byte(0x069892) == 99) && 
              never(byte(0x069A42) == 99)
)

achievement(
    title = "Clive's Quest V: The Gunfight", points = 10,
    description = "Take Clive to the bar in Radat [Time Limit: 15 Hours]",
    id = 84109, badge = "91396", published = "9/23/2019 5:31:22 AM", modified = "3/30/2022 3:37:17 PM",
    trigger = once(bit5(0x06AF35) == 0) && bit5(0x06AF35) == 1 && never(bit6(0x06AF35) == 1) && never(bit4(0x06AF35) ==
               0) && never(byte(0x06AA52) >= 15) && never(byte(0x06AA52) < 1) && never(byte(0x0699FA) == 99) && 
              never(byte(0x06A26A) == 99) && never(byte(0x06A102) == 99) && never(byte(0x069892) == 99) && 
              never(byte(0x069A42) == 99)
)

achievement(
    title = "Clive's Quest VI: Storm's Failure", points = 10,
    description = "After receiving word from Dr. Huan, take Clive to Jouston Hill",
    id = 84547, badge = "92039", published = "10/1/2019 6:10:50 AM", modified = "3/30/2022 3:37:17 PM",
    trigger = once(bit6(0x06AF35) == 0) && bit6(0x06AF35) == 1 && never(bit7(0x06AF35) == 1) && never(byte(0x0699FA) ==
               99) && never(byte(0x06A26A) == 99) && never(byte(0x06A102) == 99) && never(byte(0x069892) == 99) && 
              never(byte(0x069A42) == 99)
)

achievement(
    title = "Clive's Quest VII: The Final Showdown", points = 25,
    description = "Before infiltrating L'Renouille Castle, take Clive to Sajah Village [Time Limit: 20 Hours]",
    id = 84554, badge = "92152", published = "10/1/2019 11:34:32 PM", modified = "3/30/2022 3:37:17 PM",
    trigger = bit6(0x06AF35) == 1 && once(bit7(0x06AF35) == 0) && bit7(0x06AF35) == 1 && never(word(0x025924) != 18584) && 
              never(word(0x025948) != 2324) && never(byte(0x02594A) != 16) && never(byte(0x06AA52) >= 20) && 
              never(byte(0x0699FA) == 99) && never(byte(0x06A26A) == 99) && never(byte(0x06A102) == 99) && 
              never(byte(0x069892) == 99) && never(byte(0x069A42) == 99)
)

achievement(
    title = "Twin Fang+", points = 5,
    description = "Sharpen Riou's weapons to level 6",
    id = 80239, badge = "86820", published = "8/13/2019 2:18:16 AM", modified = "4/5/2020 10:27:55 AM",
    trigger = once(byte(0x0698A5) == 5) && byte(0x0698A5) == 6
)

achievement(
    title = "Twin Heaven Fang+", points = 5,
    description = "Sharpen Riou's weapons to level 13",
    id = 80240, badge = "86801", published = "8/13/2019 2:18:19 AM", modified = "3/30/2022 3:37:18 PM",
    trigger = once(byte(0x0698A5) == 12) && byte(0x0698A5) == 13 && never(byte(0x0699FA) == 99) && never(byte(0x06A26A)
               == 99) && never(byte(0x06A102) == 99) && never(byte(0x069892) == 99) && never(byte(0x069A42) == 99)
)

achievement(
    title = "Twin Destiny Fang+", points = 10,
    description = "Sharpen Riou's weapons to level 16",
    id = 80241, badge = "86821", published = "8/13/2019 2:18:31 AM", modified = "3/30/2022 3:37:18 PM",
    trigger = once(byte(0x0698A5) == 15) && byte(0x0698A5) == 16 && never(byte(0x0699FA) == 99) && never(byte(0x06A26A)
               == 99) && never(byte(0x06A102) == 99) && never(byte(0x069892) == 99) && never(byte(0x069A42) == 99)
)

achievement(
    title = "Mu...?", points = 5,
    description = "Recruit Mukumuku",
    id = 80624, badge = "87043", published = "8/17/2019 6:31:16 AM", modified = "4/23/2022 6:43:35 AM",
    trigger = byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && byte(0x06A102) < 99 && byte(0x069892) < 99 && byte(0x069A42)
               < 99 &&
              ((prev(byte(0x06A465)) != 48 && byte(0x06A465) == 48 && bit0(0x06AEDB) == 1 && bit0(0x06AEDC) == 0) ||
               (prev(byte(0x06A466)) != 48 && byte(0x06A466) == 48 && bit0(0x06AEDB) == 1 && bit0(0x06AEDC) == 0) ||
               (prev(byte(0x06A467)) != 48 && byte(0x06A467) == 48 && bit0(0x06AEDB) == 1 && bit0(0x06AEDC) == 0) ||
               (prev(byte(0x06A468)) != 48 && byte(0x06A468) == 48 && bit0(0x06AEDB) == 1 && bit0(0x06AEDC) == 0) ||
               (prev(byte(0x06A469)) != 48 && byte(0x06A469) == 48 && bit0(0x06AEDB) == 1 && bit0(0x06AEDC) == 0) ||
               (prev(byte(0x06A46A)) != 48 && byte(0x06A46A) == 48 && bit0(0x06AEDB) == 1 && bit0(0x06AEDC) == 0) ||
               (byte(0x025949) == 12 && byte(0x02594A) == 4 && byte(0x02594B) == 0 && prev(byte(0x06A465)) != 48 && 
                byte(0x06A465) == 48) ||
               (byte(0x025949) == 12 && byte(0x02594A) == 4 && byte(0x02594B) == 0 && prev(byte(0x06A466)) != 48 && 
                byte(0x06A466) == 48) ||
               (byte(0x025949) == 12 && byte(0x02594A) == 4 && byte(0x02594B) == 0 && prev(byte(0x06A467)) != 48 && 
                byte(0x06A467) == 48) ||
               (byte(0x025949) == 12 && byte(0x02594A) == 4 && byte(0x02594B) == 0 && prev(byte(0x06A468)) != 48 && 
                byte(0x06A468) == 48) ||
               (byte(0x025949) == 12 && byte(0x02594A) == 4 && byte(0x02594B) == 0 && prev(byte(0x06A469)) != 48 && 
                byte(0x06A469) == 48) ||
               (byte(0x025949) == 12 && byte(0x02594A) == 4 && byte(0x02594B) == 0 && prev(byte(0x06A46A)) != 48 && 
                byte(0x06A46A) == 48))
)

achievement(
    title = "Pets Welcome", points = 5,
    description = "Help Millie find Bonaparte",
    id = 80625, badge = "87041", published = "8/17/2019 6:31:19 AM", modified = "4/5/2020 10:28:02 AM",
    trigger = bit2(0x06AF77) == 1 && once(bit3(0x06AF77) == 0) && bit3(0x06AF77) == 1 && never(bit2(0x06AF77) == 0) && 
              byte(0x06AA3E) == 1 && byte(0x06AA3F) == 1 && byte(0x06AA40) == 6 && byte(0x06AA44) == 2 && byte(0x06AA48)
               == 24 && byte(0x06AE28) == 7
)

achievement(
    title = "Hunting and Gathering", points = 5,
    description = "Recruit Kinnison and Shiro",
    id = 80626, badge = "87042", published = "8/17/2019 6:31:25 AM", modified = "12/5/2022 5:25:08 PM",
    trigger = (prev(bit1(0x06AE2A)) + prev(bit1(0x06AE2E))) <= 1 && (bit1(0x06AE2A) + bit1(0x06AE2E)) == 2 && 
              word(0x025924) == 20504 && word(0x025948) == 276 && word(0x02594A) == 6
)

achievement(
    title = "The Big Appetite and the Big Ego", points = 5,
    description = "Recruit Rikimaru and Zamza",
    id = 80763, badge = "87124", published = "8/18/2019 4:03:46 AM", modified = "12/5/2022 5:25:08 PM",
    trigger = (bit1(0x06AE20) + bit1(0x06AE2B)) == 2 && bit3(0x06AF7C) == 1 && bit4(0x06AFA5) == 1 && 
              never(bit6(0x06AF26) != 1) && never(byte(0x0699FA) == 99) && never(byte(0x06A26A) == 99) && 
              never(byte(0x06A102) == 99) && never(byte(0x069892) == 99) && never(byte(0x069A42) == 99)
)

achievement(
    title = "The Cartographer and the Nameless Lands Warrior", points = 5,
    description = "Recruit Templton and Hanna",
    id = 81613, badge = "88027", published = "8/25/2019 8:51:10 AM", modified = "12/5/2022 5:25:09 PM",
    trigger = never(word(0x025924) != 18504) && never(word(0x025926) != 32770) && never(byte(0x02594A) != 3) && 
              (bit1(0x06AE27) + bit1(0x06AE66)) == 2 && (prev(bit1(0x06AE27)) + prev(bit1(0x06AE66))) <= 1
)

achievement(
    title = "Reuniting the Yamamotos", points = 5,
    description = "Reunite Freed Y with his wife, Yoshino",
    id = 82085, badge = "88289", published = "8/29/2019 4:12:18 AM", modified = "12/5/2022 5:25:09 PM",
    trigger = bit1(0x06AE49) > prev(bit1(0x06AE49)) && byte(0x02594A) == 4 && word(0x025924) == 17944 && byte(0x0699FA)
               < 99 && byte(0x06A26A) < 99 && byte(0x06A102) < 99 && byte(0x069892) < 99 && byte(0x069A42) < 99 && 
              prev(byte(0x06AE49)) != 0
)

achievement(
    title = "Keeping the Sluice Gate Keeper", points = 5,
    description = "Win the second duel against Amada",
    id = 82086, badge = "88290", published = "8/29/2019 4:12:20 AM", modified = "12/5/2022 5:25:09 PM",
    trigger = bit1(0x06AE35) > prev(bit1(0x06AE35)) && byte(0x06AE35) == 7 && byte(0x02594A) == 1 && word(0x025924) ==
               17784 && byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && byte(0x06A102) < 99 && byte(0x069892) < 99 && 
              byte(0x069A42) < 99 && prev(byte(0x06AE35)) != 0
)

achievement(
    title = "Moving On Up", points = 5,
    description = "Recruit Adlai and have your castle fitted with an elevator",
    id = 82768, badge = "89109", published = "9/3/2019 5:54:06 AM", modified = "12/5/2022 5:25:10 PM",
    trigger = bit1(0x06AE79) == 1 && bit7(0x06AF31) > prev(bit7(0x06AF31)) && word(0x025924) == 18984 && byte(0x0699FA)
               < 99 && byte(0x06A26A) < 99 && byte(0x06A102) < 99 && byte(0x069892) < 99 && byte(0x069A42) < 99 && 
              prev(byte(0x06AE79)) != 0
)

achievement(
    title = "When the Tricksters Start a Pokin'", points = 5,
    description = "Recruit Meg and Gadget",
    id = 82817, badge = "89355", published = "9/5/2019 6:43:17 AM", modified = "12/5/2022 5:25:10 PM",
    trigger = (prev(bit1(0x06AE39)) + prev(bit1(0x06AE3A))) <= 1 && (bit1(0x06AE39) + bit1(0x06AE3A)) == 2 && 
              word(0x025924) == 20904 && byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && byte(0x06A102) < 99 && 
              byte(0x069892) < 99 && byte(0x069A42) < 99
)

achievement(
    title = "A Griffin's Best Friend", points = 5,
    description = "Recruit Ayda and Feather",
    id = 82820, badge = "89359", published = "9/5/2019 6:43:27 AM", modified = "12/5/2022 5:25:10 PM",
    trigger = bit0(0x06AF49) == 1 && bit3(0x06AF49) == 1 && byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && byte(0x06A102)
               < 99 && byte(0x069892) < 99 && byte(0x069A42) < 99 && (prev(bit1(0x06AE3B)) + prev(bit1(0x06AE42))) <= 1 && 
              (bit1(0x06AE3B) + bit1(0x06AE42)) == 2
)

achievement(
    title = "Lady Anita", points = 5,
    description = "Recruit Anita without Valeria",
    id = 84212, badge = "91614", published = "9/27/2019 6:50:34 AM", modified = "12/5/2022 5:25:11 PM",
    trigger = bit1(0x06AE37) > prev(bit1(0x06AE37)) && bit1(0x06AE1C) == 0 && byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && 
              byte(0x06A102) < 99 && byte(0x069892) < 99 && byte(0x069A42) < 99 && prev(byte(0x06AE37)) != 0
)

achievement(
    title = "Priest Pusher", points = 5,
    description = "Gather enough strength to push Gantetsu",
    id = 84415, badge = "91740", published = "9/29/2019 10:56:14 AM", modified = "12/5/2022 5:25:11 PM",
    trigger = bit1(0x06AE56) > prev(bit1(0x06AE56)) && byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && byte(0x06A102) < 99 && 
              byte(0x069892) < 99 && byte(0x069A42) < 99 && prev(byte(0x06AE56)) != 0
)

achievement(
    title = "Fastest Man Alive", points = 5,
    description = "Win a race against Stallion",
    id = 84215, badge = "91611", published = "9/27/2019 6:50:42 AM", modified = "12/5/2022 5:25:11 PM",
    trigger = word(0x025924) == 17944 && bit0(0x06AF75) == 1 && bit1(0x06AE53) > prev(bit1(0x06AE53)) && 
              prev(byte(0x06AE53)) != 0 && byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && byte(0x06A102) < 99 && 
              byte(0x069892) < 99 && byte(0x069A42) < 99
)

achievement(
    title = "Crowley 2.0", points = 5,
    description = "Track down and recruit Mazus",
    id = 84416, badge = "91741", published = "9/29/2019 10:57:30 AM", modified = "12/5/2022 5:25:12 PM",
    trigger = word(0x025924) == 20344 && byte(0x02594A) == 14 && byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && 
              byte(0x06A102) < 99 && byte(0x069892) < 99 && byte(0x069A42) < 99 && bit1(0x06AE4D) > prev(bit1(0x06AE4D)) && 
              prev(byte(0x06AE4D)) != 0
)

achievement(
    title = "Ninja Squad", points = 5,
    description = "Recruit Mondo and Sasuke",
    id = 84417, badge = "91742", published = "9/29/2019 10:58:48 AM", modified = "12/5/2022 5:25:12 PM",
    trigger = (bit0(0x06AF49) + bit3(0x06AF49) + bit1(0x06AF14) + bit2(0x06AF14)) == 4 && byte(0x0699FA) < 99 && 
              byte(0x06A26A) < 99 && byte(0x06A102) < 99 && byte(0x069892) < 99 && byte(0x069A42) < 99 && 
              (prev(bit1(0x06AE4E)) + prev(bit1(0x06AE4F))) <= 1 && (bit1(0x06AE4E) + bit1(0x06AE4F)) == 2
)

achievement(
    title = "Absolutely Fabulous", points = 5,
    description = "Recruit Vincent and Simone",
    id = 84433, badge = "91806", published = "9/29/2019 9:05:01 PM", modified = "12/5/2022 5:25:12 PM",
    trigger = byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && byte(0x06A102) < 99 && byte(0x069892) < 99 && byte(0x069A42)
               < 99 && word(0x025924) == 17784 && (prev(bit1(0x06AE50)) + prev(bit1(0x06AE51))) <= 1 && (bit1(0x06AE50)
               + bit1(0x06AE51)) == 2
)

achievement(
    title = "Sindar Experts", points = 5,
    description = "Recruit Lorelai and Killey",
    id = 84439, badge = "91811", published = "9/29/2019 11:48:15 PM", modified = "12/5/2022 5:25:13 PM",
    trigger = byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && byte(0x06A102) < 99 && byte(0x069892) < 99 && byte(0x069A42)
               < 99 && bit2(0x06AF14) == 1 && (prev(bit1(0x06AE1E)) + prev(bit1(0x06AE3C))) <= 1 && (bit1(0x06AE1E) +
               bit1(0x06AE3C)) == 2
)

achievement(
    title = "The Reformed Assassin", points = 5,
    description = "Recruit Genshu",
    id = 84438, badge = "91744", published = "9/29/2019 11:37:15 PM", modified = "12/5/2022 5:25:13 PM",
    trigger = byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && byte(0x06A102) < 99 && byte(0x069892) < 99 && byte(0x069A42)
               < 99 && word(0x025924) == 18024 && byte(0x02594A) == 17 && bit1(0x06AE3F) > prev(bit1(0x06AE3F)) && 
              prev(byte(0x06AE3F)) != 0
)

achievement(
    title = "Queenslayer", points = 5,
    description = "Recruit Georg Prime",
    id = 84106, badge = "91392", published = "9/23/2019 3:44:29 AM", modified = "1/21/2023 6:24:11 AM",
    trigger = byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && byte(0x06A102) < 99 && byte(0x069892) < 99 && byte(0x069A42)
               < 99 && bit1(0x06AE1B) > prev(bit1(0x06AE1B)) && byte(0x025949) == 6 && byte(0x02594A) == 15 && 
              byte(0x02594B) == 2
)

achievement(
    title = "He Who Chases After Death", points = 5,
    description = "Recruit Pesmerga",
    id = 84107, badge = "91393", published = "9/23/2019 3:44:31 AM", modified = "12/5/2022 5:25:14 PM",
    trigger = byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && byte(0x06A102) < 99 && byte(0x069892) < 99 && byte(0x069A42)
               < 99 && prev(byte(0x06AE1D)) != 0 && bit1(0x06AE1D) > prev(bit1(0x06AE1D)) && word(0x025924) == 21224 && 
              word(0x02594A) == 4613
)

achievement(
    title = "Girls in Trouble", points = 5,
    description = "Take a party full of young women to Kuskus and find a new bodyguard",
    id = 84437, badge = "91810", published = "9/29/2019 11:32:34 PM", modified = "12/5/2022 5:25:14 PM",
    trigger = byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && byte(0x06A102) < 99 && byte(0x069892) < 99 && byte(0x069A42)
               < 99 && prev(byte(0x06AE3E)) != 0 && bit1(0x06AE3E) > prev(bit1(0x06AE3E))
)

achievement(
    title = "Max Quixote", points = 5,
    description = "Recruit Max",
    id = 84445, badge = "91817", published = "9/30/2019 2:10:47 AM", modified = "12/5/2022 5:25:15 PM",
    trigger = prev(byte(0x06AE87)) != 0 && bit1(0x06AE87) > prev(bit1(0x06AE87)) && byte(0x0699FA) < 99 && 
              byte(0x06A26A) < 99 && byte(0x06A102) < 99 && byte(0x069892) < 99 && byte(0x069A42) < 99
)

achievement(
    title = "Dragon Style Martial Artists", points = 5,
    description = "Recruit Wakaba and L.C. Chan",
    id = 84446, badge = "91818", published = "9/30/2019 2:12:20 AM", modified = "12/5/2022 5:25:15 PM",
    trigger = bit2(0x06AF95) == 1 && (prev(bit1(0x06AE54)) + prev(bit1(0x06AE55))) <= 1 && (bit1(0x06AE54) +
               bit1(0x06AE55)) == 2 && byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && byte(0x06A102) < 99 && 
              byte(0x069892) < 99 && byte(0x069A42) < 99 && byte(0x025949) == 6 && byte(0x02594A) == 2 && 
              prev(byte(0x025949)) != 0
)

achievement(
    title = "Not Much of an Imposter, Bro", points = 5,
    description = "Get your ass kicked along with an apparent doppelganger in Radat",
    id = 84453, badge = "91820", published = "9/30/2019 2:55:18 AM", modified = "12/5/2022 5:25:15 PM",
    trigger = prev(byte(0x06AE57)) != 0 && bit1(0x06AE57) > prev(bit1(0x06AE57)) && word(0x025924) == 17944 && 
              byte(0x02594A) == 4 && byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && byte(0x06A102) < 99 && byte(0x069892)
               < 99 && byte(0x069A42) < 99
)

achievement(
    title = "Tools?", points = 5,
    description = "Take Tsai back home to get some tools...",
    id = 84454, badge = "91821", published = "9/30/2019 2:59:12 AM", modified = "12/5/2022 5:25:16 PM",
    trigger = prev(byte(0x06AE21)) != 0 && bit1(0x06AE21) > prev(bit1(0x06AE21)) && bit1(0x06AE44) == 1 && 
              byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && byte(0x06A102) < 99 && byte(0x069892) < 99 && byte(0x069A42)
               < 99
)

achievement(
    title = "Incredible Business Sense", points = 10,
    description = "Earn over 50,000 potch by trading",
    id = 80238, badge = "91805", published = "8/13/2019 1:47:34 AM", modified = "5/1/2022 1:55:13 PM",
    trigger = word(0x06AD96) >= 50000 && prev(word(0x06AD96)) < 50000 && prev(word(0x06AD96)) > 15000 && 
              prev(byte(0x069892)) > 10
)

achievement(
    title = "Community Service", points = 10,
    description = "Recruit all merchants and have a shop of each type at the castle",
    id = 84544, badge = "92020", published = "10/1/2019 5:00:17 AM", modified = "12/5/2022 5:25:16 PM",
    trigger = (prev(bit1(0x06AE7E)) + prev(bit1(0x06AE6F)) + prev(bit1(0x06AE7A)) + prev(bit1(0x06AE7B)) +
               prev(bit1(0x06AE6E)) + prev(bit1(0x06AE7D)) + prev(bit1(0x06AE7F)) + prev(bit1(0x06AE84))) >= 5 && 
              (prev(bit1(0x06AE7E)) + prev(bit1(0x06AE6F)) + prev(bit1(0x06AE7A)) + prev(bit1(0x06AE7B)) +
               prev(bit1(0x06AE6E)) + prev(bit1(0x06AE7D)) + prev(bit1(0x06AE7F)) + prev(bit1(0x06AE84))) <= 7 && 
              measured((bit1(0x06AE7E) + bit1(0x06AE6F) + bit1(0x06AE7A) + bit1(0x06AE7B) + bit1(0x06AE6E) +
               bit1(0x06AE7D) + bit1(0x06AE7F) + bit1(0x06AE84)) == 8) && byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && 
              byte(0x06A102) < 99 && byte(0x069892) < 99 && byte(0x069A42) < 99
)

achievement(
    title = "Listen Closely", points = 5,
    description = "Use both listening crystals",
    id = 84565, badge = "92181", published = "10/2/2019 4:25:13 AM", modified = "1/14/2023 5:53:12 PM",
    trigger = bit1(0x06AE43) == 1 && byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && byte(0x06A102) < 99 && byte(0x069892)
               < 99 && byte(0x069A42) < 99 && bit3(0x06AF49) == 1 && (prev(bit1(0x06AE41)) + prev(bit1(0x06AE42)) +
               prev(bit1(0x06AE58)) + prev(bit1(0x06AE5A))) == 1 && (bit1(0x06AE41) + bit1(0x06AE42) + bit1(0x06AE58) +
               bit1(0x06AE5A)) == 2
)

achievement(
    title = "Greenhill's Brightest", points = 10,
    description = "Obtain all 12 Old Books and deliver them to Emilia",
    id = 84108, badge = "91394", published = "9/23/2019 5:16:27 AM", modified = "12/5/2022 5:25:17 PM",
    trigger = bit4(0x06AEFA) == 1 && bit5(0x06AEFA) == 1 && bit1(0x06AFE0) == 1 && bit5(0x06AFF5) == 1 && 
              (bitcount(0x06AA38) + bit0(0x06AA39) + bit1(0x06AA39) + bit2(0x06AA39) + bit3(0x06AA39)) == 12 && 
              (prev(bitcount(0x06AA38)) + prev(bit0(0x06AA39)) + prev(bit1(0x06AA39)) + prev(bit2(0x06AA39)) +
               prev(bit3(0x06AA39))) < 12 && (prev(bitcount(0x06AA38)) + prev(bit0(0x06AA39)) + prev(bit1(0x06AA39)) +
               prev(bit2(0x06AA39)) + prev(bit3(0x06AA39))) >= 1
)

achievement(
    title = "Fishing Master", points = 10,
    description = "Catch at least one of every fish in Yam Koo's fishing minigame",
    id = 84213, badge = "91613", published = "9/27/2019 6:50:37 AM", modified = "3/30/2022 3:50:12 PM",
    trigger = never(word(0x025924) != 16984) && never(word(0x025926) != 32770) && never(byte(0x02594A) != 21) && 
              never(word(0x025948) != 2613) && once(byte(0x024242) == 0) && once(byte(0x024242) != 0) && 
              measured((byte(0x023FE8) / byte(0x023FE8) + byte(0x023FE9) / byte(0x023FE9) + byte(0x023FEA) /
               byte(0x023FEA) + byte(0x023FEB) / byte(0x023FEB) + byte(0x023FEC) / byte(0x023FEC) + byte(0x023FED) /
               byte(0x023FED) + byte(0x023FEF) / byte(0x023FEF) + 0) == 7) && (prev(byte(0x023FE8)) /
               prev(byte(0x023FE8)) + prev(byte(0x023FE9)) / prev(byte(0x023FE9)) + prev(byte(0x023FEA)) /
               prev(byte(0x023FEA)) + prev(byte(0x023FEB)) / prev(byte(0x023FEB)) + prev(byte(0x023FEC)) /
               prev(byte(0x023FEC)) + prev(byte(0x023FED)) / prev(byte(0x023FED)) + prev(byte(0x023FEF)) /
               prev(byte(0x023FEF)) + 0) == 6
)

achievement(
    title = "The Cafeterian Army", points = 10,
    description = "Defeat all 12 chefs in the cooking minigame",
    id = 85100, badge = "92281", published = "10/6/2019 6:40:49 AM", modified = "9/27/2022 8:57:07 PM",
    trigger = byte(0x06AF6F) == 255 && bit2(0x06AA28) == 1 && bit7(0x06AA28) == 1 && bit5(0x06AA28) == 1 && 
              bit1(0x06AA26) == 1 && bit2(0x06AA29) == 1 && bit5(0x06AA29) == 1 && bit0(0x06AA2A) == 1 && bit0(0x06AF70)
               == 1 && bit1(0x06AF70) == 1 && bit2(0x06AF70) == 1 && bit5(0x06AA2A) == 1 && bit3(0x06AF70) == 1 && 
              bit5(0x06AF70) == 1 && bit7(0x06AA2A) == 1 && prev(word(0x025924)) != 0
)

achievement(
    title = "Master Chef", points = 25,
    description = "Obtain and deliver all recipes to Hai Yo",
    id = 84214, badge = "91612", published = "9/27/2019 6:50:40 AM", modified = "9/27/2022 8:56:51 PM",
    trigger = byte(0x06AA26) == 255 && byte(0x06AA27) == 255 && byte(0x06AA28) == 255 && byte(0x06AA29) == 255 && 
              byte(0x06AA2A) == 255 && byte(0x06AE52) == 7 && bit4(0x06AEFC) == 1 && bit2(0x06AFF5) == 1 && 
              bit1(0x06AFF6) == 1 && bit1(0x06AF1F) == 1 && bit3(0x06AF70) == 1 && prev(word(0x025924)) != 0
)

achievement(
    title = "Animal Lover", points = 10,
    description = "Deliver all livestock to Yuzu",
    id = 84240, badge = "91646", published = "9/28/2019 9:35:34 AM", modified = "11/7/2022 10:27:50 AM",
    trigger = word(0x02594A) == 18 && measured((bit3(0x06AFF7) + bit0(0x06A91F) + bit4(0x06A91D) + bit5(0x06A91D) +
               bit6(0x06A91D) + bit7(0x06A91D) + bit0(0x06A91E) + bit1(0x06A91E) + bit2(0x06A91E) + bit3(0x06A91E) +
               bit4(0x06A91E) + bit5(0x06A91E) + bit6(0x06A91E) + bit7(0x06A91E)) == 14) && (prev(bit3(0x06AFF7)) +
               prev(bit0(0x06A91F)) + prev(bit4(0x06A91D)) + prev(bit5(0x06A91D)) + prev(bit6(0x06A91D)) +
               prev(bit7(0x06A91D)) + prev(bit0(0x06A91E)) + prev(bit1(0x06A91E)) + prev(bit2(0x06A91E)) +
               prev(bit3(0x06A91E)) + prev(bit4(0x06A91E)) + prev(bit5(0x06A91E)) + prev(bit6(0x06A91E)) +
               prev(bit7(0x06A91E))) < 14 && byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && byte(0x06A102) < 99 && 
              byte(0x069892) < 99 && byte(0x069A42) < 99
)

achievement(
    title = "Veggie Addict", points = 10,
    description = "Obtain and deliver all vegetable seeds to Tony",
    id = 84241, badge = "91650", published = "9/28/2019 9:35:37 AM", modified = "11/14/2020 3:18:28 AM",
    trigger = word(0x02594A) == 18 && (bit4(0x06AFF5) + bit1(0x06AF08) + bit0(0x06A91C) + bit1(0x06A91C) +
               bit2(0x06A91C) + bit3(0x06A91C) + bit4(0x06A91C) + bit5(0x06A91C) + bit6(0x06A91C) + bit7(0x06A91C) +
               bit0(0x06A91D) + bit1(0x06A91D) + bit2(0x06A91D) + bit3(0x06A91D)) == 14 && (prev(bit4(0x06AFF5)) +
               prev(bit1(0x06AF08)) + prev(bit0(0x06A91C)) + prev(bit1(0x06A91C)) + prev(bit2(0x06A91C)) +
               prev(bit3(0x06A91C)) + prev(bit4(0x06A91C)) + prev(bit5(0x06A91C)) + prev(bit6(0x06A91C)) +
               prev(bit7(0x06A91C)) + prev(bit0(0x06A91D)) + prev(bit1(0x06A91D)) + prev(bit2(0x06A91D)) +
               prev(bit3(0x06A91D))) < 14 && (prev(bit4(0x06AFF5)) + prev(bit1(0x06AF08)) + prev(bit0(0x06A91C)) +
               prev(bit1(0x06A91C)) + prev(bit2(0x06A91C)) + prev(bit3(0x06A91C)) + prev(bit4(0x06A91C)) +
               prev(bit5(0x06A91C)) + prev(bit6(0x06A91C)) + prev(bit7(0x06A91C)) + prev(bit0(0x06A91D)) +
               prev(bit1(0x06A91D)) + prev(bit2(0x06A91D)) + prev(bit3(0x06A91D))) > 5 && byte(0x0699FA) < 99 && 
              byte(0x06A26A) < 99 && byte(0x06A102) < 99 && byte(0x069892) < 99 && byte(0x069A42) < 99
)

achievement(
    title = "A Lesson in Phonology", points = 10,
    description = "Obtain and deliver all sound sets to Connell",
    id = 84434, badge = "91807", published = "9/29/2019 11:17:07 PM", modified = "9/27/2022 8:56:25 PM",
    trigger = never(byte(0x0699FA) == 99) && never(byte(0x06A26A) == 99) && never(byte(0x06A102) == 99) && 
              never(byte(0x069892) == 99) && never(byte(0x069A42) == 99) && prev(word(0x025924)) != 0 && 
              measured((bit0(0x06AF25) + bit1(0x06AF25) + bit2(0x06AF25) + bit3(0x06AF25) + bit4(0x06AF25) +
               bit5(0x06AF25) + bit6(0x06AF25)) == 7) && (prev(bit0(0x06AF25)) + prev(bit1(0x06AF25)) +
               prev(bit2(0x06AF25)) + prev(bit3(0x06AF25)) + prev(bit4(0x06AF25)) + prev(bit5(0x06AF25)) +
               prev(bit6(0x06AF25))) <= 6
)

achievement(
    title = "The Resident Glazier", points = 10,
    description = "Obtain and deliver all window sets to Tenkou",
    id = 84435, badge = "91808", published = "9/29/2019 11:17:14 PM", modified = "9/27/2022 8:56:26 PM",
    trigger = bit3(0x06AFF2) == 1 && byte(0x0699FA) != 99 && byte(0x06A26A) != 99 && byte(0x06A102) != 99 && 
              byte(0x069892) != 99 && byte(0x069A42) != 99 && prev(word(0x025924)) != 0 && measured((bit0(0x06AF24) +
               bit1(0x06AF24) + bit2(0x06AF24) + bit3(0x06AF24) + bit4(0x06AF24) + bit5(0x06AF24) + bit6(0x06AF24)) ==
               7) && (prev(bit0(0x06AF24)) + prev(bit1(0x06AF24)) + prev(bit2(0x06AF24)) + prev(bit3(0x06AF24)) +
               prev(bit4(0x06AF24)) + prev(bit5(0x06AF24)) + prev(bit6(0x06AF24))) < 7
)

achievement(
    title = "Guardian Deity I", points = 10,
    description = "Obtain and deliver all Dragon Plans to Jude",
    id = 84440, badge = "91812", published = "9/30/2019 12:09:27 AM", modified = "9/27/2022 8:56:26 PM",
    trigger = bit4(0x06AFF6) == 1 && bit6(0x06AFE1) == 1 && byte(0x06AE83) == 7 && byte(0x0699FA) != 99 && 
              byte(0x06A26A) != 99 && byte(0x06A102) != 99 && byte(0x069892) != 99 && byte(0x069A42) != 99 && 
              prev(word(0x025924)) != 0 && word(0x025924) >= 16384 && measured((bit0(0x06AA3A) + bit1(0x06AA3A) +
               bit2(0x06AA3A) + bit3(0x06AA3A)) == 4) && (prev(bit0(0x06AA3A)) + prev(bit1(0x06AA3A)) +
               prev(bit2(0x06AA3A)) + prev(bit3(0x06AA3A))) < 4
)

achievement(
    title = "Guardian Deity II", points = 10,
    description = "Obtain and deliver all Unicorn Plans to Jude",
    id = 84441, badge = "91813", published = "9/30/2019 12:09:31 AM", modified = "9/27/2022 8:56:27 PM",
    trigger = bit5(0x06AFF6) == 1 && bit4(0x06AFE1) == 1 && byte(0x06AE83) == 7 && byte(0x0699FA) != 99 && 
              byte(0x06A26A) != 99 && byte(0x06A102) != 99 && byte(0x069892) != 99 && byte(0x069A42) != 99 && 
              prev(word(0x025924)) != 0 && word(0x025924) >= 16384 && measured((bit4(0x06AA3A) + bit5(0x06AA3A) +
               bit6(0x06AA3A) + bit7(0x06AA3A)) == 4) && (prev(bit4(0x06AA3A)) + prev(bit5(0x06AA3A)) +
               prev(bit6(0x06AA3A)) + prev(bit7(0x06AA3A))) < 4
)

achievement(
    title = "Guardian Deity III", points = 10,
    description = "Obtain and deliver all Rabbit Plans to Jude",
    id = 84442, badge = "91814", published = "9/30/2019 12:09:34 AM", modified = "9/27/2022 8:56:27 PM",
    trigger = byte(0x06AE83) == 7 && byte(0x0699FA) != 99 && byte(0x06A26A) != 99 && byte(0x06A102) != 99 && 
              byte(0x069892) != 99 && byte(0x069A42) != 99 && prev(word(0x025924)) != 0 && word(0x025924) >= 16384 && 
              measured((bit4(0x06AA3B) + bit5(0x06AA3B) + bit6(0x06AA3B) + bit7(0x06AA3B)) == 4) && 
              (prev(bit4(0x06AA3B)) + prev(bit5(0x06AA3B)) + prev(bit6(0x06AA3B)) + prev(bit7(0x06AA3B))) < 4
)

achievement(
    title = "Guardian Deity IV", points = 10,
    description = "Obtain and deliver all Turtle Plans to Jude",
    id = 84443, badge = "91815", published = "9/30/2019 12:09:37 AM", modified = "9/27/2022 8:45:46 PM",
    trigger = byte(0x06AE83) == 7 && byte(0x0699FA) != 99 && byte(0x06A26A) != 99 && byte(0x06A102) != 99 && 
              byte(0x069892) != 99 && byte(0x069A42) != 99 && prev(word(0x025924)) != 0 && word(0x025924) >= 16384 && 
              measured((bit0(0x06AA3B) + bit1(0x06AA3B) + bit2(0x06AA3B) + bit3(0x06AA3B)) == 4) && 
              (prev(bit0(0x06AA3B)) + prev(bit1(0x06AA3B)) + prev(bit2(0x06AA3B)) + prev(bit3(0x06AA3B))) < 4
)

achievement(
    title = "Your Own Private Dick", points = 25,
    description = "Have Richmond discover at least 108 character secrets",
    id = 84444, badge = "91816", published = "9/30/2019 2:01:41 AM", modified = "5/1/2022 2:25:05 PM",
    trigger = (low4(0x06A93B) + high4(0x06A93B) + low4(0x06A93C) + high4(0x06A93C) + low4(0x06A93D) + high4(0x06A93D) +
               low4(0x06A93E) + high4(0x06A93E) + low4(0x06A93F) + high4(0x06A93F) + low4(0x06A940) + high4(0x06A940) +
               low4(0x06A941) + high4(0x06A941) + low4(0x06A942) + high4(0x06A942) + low4(0x06A943) + high4(0x06A943) +
               low4(0x06A944) + high4(0x06A944) + low4(0x06A945) + high4(0x06A945) + low4(0x06A946) + high4(0x06A946) +
               low4(0x06A947) + high4(0x06A947) + low4(0x06A948) + high4(0x06A948) + low4(0x06A949) + high4(0x06A949) +
               low4(0x06A94A) + high4(0x06A94A) + low4(0x06A94B) + high4(0x06A94B) + low4(0x06A94C) + high4(0x06A94C) +
               low4(0x06A94D) + high4(0x06A94D) + low4(0x06A94E) + high4(0x06A94E) + low4(0x06A94F) + high4(0x06A94F) +
               low4(0x06A950) + high4(0x06A950) + low4(0x06A951) + high4(0x06A951) + low4(0x06A952) + high4(0x06A952) +
               low4(0x06A953) + high4(0x06A953) + low4(0x06A954) + high4(0x06A954) + low4(0x06A955) + high4(0x06A955) +
               low4(0x06A956) + high4(0x06A956) + low4(0x06A957) + high4(0x06A957) + low4(0x06A958) + high4(0x06A958) +
               low4(0x06A959) + high4(0x06A959) + low4(0x06A95A) + high4(0x06A95A) + low4(0x06A95B) + high4(0x06A95B) +
               low4(0x06A95C) + high4(0x06A95C) + low4(0x06A95D) + high4(0x06A95D) + low4(0x06A95E) + high4(0x06A95E) +
               low4(0x06A95F) + high4(0x06A95F) + low4(0x06A960) + high4(0x06A960) + low4(0x06A961) + high4(0x06A961) +
               low4(0x06A962) + high4(0x06A962) + low4(0x06A963) + high4(0x06A963) + low4(0x06A964) + high4(0x06A964) +
               low4(0x06A965) + high4(0x06A965) + low4(0x06A966) + high4(0x06A966) + low4(0x06A967) + high4(0x06A967) +
               low4(0x06A968) + high4(0x06A968) + low4(0x06A969) + high4(0x06A969) + low4(0x06A96A) + high4(0x06A96A) +
               low4(0x06A96B) + high4(0x06A96B) + low4(0x06A96C) + high4(0x06A96C) + low4(0x06A96D) + high4(0x06A96D) +
               low4(0x06A96E) + high4(0x06A96E) + low4(0x06A96F) + high4(0x06A96F) + low4(0x06A970) + high4(0x06A970) +
               low4(0x06A971) + high4(0x06A971) + low4(0x06A972) + high4(0x06A972) + low4(0x06A973) + high4(0x06A973) +
               low4(0x06A974) + high4(0x06A974) + low4(0x06A975) + high4(0x06A975) + low4(0x06A976) + high4(0x06A976))
               >= 108 && byte(0x0699FA) != 99 && byte(0x06A26A) != 99 && byte(0x06A102) != 99 && byte(0x069892) != 99 && 
              byte(0x069A42) != 99 && bit1(0x06AF47) == 1 && bit1(0x06AF2A) == 1
)

achievement(
    title = "If You Listen Carefully...", points = 5,
    description = "Watch Annallee, Pico, and Alberto perform a song",
    id = 84457, badge = "91826", published = "9/30/2019 6:12:57 AM", modified = "5/1/2022 2:23:06 PM",
    trigger = word(0x025924) == 20744 && word(0x025948) == 2613 && word(0x02594A) == 264 && bit0(0x024DC1) >
               prev(bit0(0x024DC1)) && byte(0x0699FA) != 99 && byte(0x06A26A) != 99 && byte(0x06A102) != 99 && 
              byte(0x069892) != 99 && byte(0x069A42) != 99
)

achievement(
    title = "You Must Be Nuts!", points = 10,
    description = "Have the entire flying squirrel squad in your party at one time",
    id = 84545, badge = "92026", published = "10/1/2019 5:21:10 AM", modified = "7/17/2020 12:54:32 PM",
    trigger = tally(1, 
                  byte(0x06A465) == 1, 
                  byte(0x06A466) == 1, 
                  byte(0x06A467) == 1, 
                  byte(0x06A468) == 1, 
                  byte(0x06A469) == 1, 
                  byte(0x06A46A) == 1
              ) && tally(1, 
                  byte(0x06A465) == 78, 
                  byte(0x06A466) == 78, 
                  byte(0x06A467) == 78, 
                  byte(0x06A468) == 78, 
                  byte(0x06A469) == 78, 
                  byte(0x06A46A) == 78
              ) && tally(1, 
                  byte(0x06A465) == 77, 
                  byte(0x06A466) == 77, 
                  byte(0x06A467) == 77, 
                  byte(0x06A468) == 77, 
                  byte(0x06A469) == 77, 
                  byte(0x06A46A) == 77
              ) && tally(1, 
                  byte(0x06A465) == 76, 
                  byte(0x06A466) == 76, 
                  byte(0x06A467) == 76, 
                  byte(0x06A468) == 76, 
                  byte(0x06A469) == 76, 
                  byte(0x06A46A) == 76
              ) && tally(1, 
                  byte(0x06A465) == 75, 
                  byte(0x06A466) == 75, 
                  byte(0x06A467) == 75, 
                  byte(0x06A468) == 75, 
                  byte(0x06A469) == 75, 
                  byte(0x06A46A) == 75
              ) && tally(1, 
                  byte(0x06A465) == 48, 
                  byte(0x06A466) == 48, 
                  byte(0x06A467) == 48, 
                  byte(0x06A468) == 48, 
                  byte(0x06A469) == 48, 
                  byte(0x06A46A) == 48
              ) && never(byte(0x06A465) != prev(byte(0x06A465))) && never(byte(0x06A466) != prev(byte(0x06A466))) && 
              never(byte(0x06A467) != prev(byte(0x06A467))) && never(byte(0x06A468) != prev(byte(0x06A468))) && 
              never(byte(0x06A469) != prev(byte(0x06A469))) && never(byte(0x06A46A) != prev(byte(0x06A46A))) && 
              never(byte(0x0699FA) == 99) && never(byte(0x06A26A) == 99) && never(byte(0x06A102) == 99) && 
              never(byte(0x069892) == 99) && never(byte(0x069A42) == 99)
)

achievement(
    title = "Dice of Destiny", points = 5,
    description = "Challenge Shilo in your castle and roll a three-of-a-kind to make him pay triple.",
    id = 84703, badge = "92283", published = "10/4/2019 3:59:30 AM", modified = "7/17/2020 12:54:30 PM",
    trigger = word(0x023F62) == 10 && dword(0x023F54) > 0 && word(0x025948) == 2613 && word(0x025926) == 32770 && 
              byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && byte(0x06A102) < 99 && byte(0x069892) < 99 && byte(0x069A42)
               < 99
)

achievement(
    title = "...H-huh?", points = 10,
    description = "Viki has teleported you to the hidden room. Take advantage of it. ",
    id = 82815, badge = "89360", published = "9/5/2019 6:42:04 AM", modified = "5/1/2022 2:22:16 PM",
    trigger = word(0x025924) == 16024 && byte(0x02594A) == 18 && byte(0x06AE14) == 7 && byte(0x0699FA) < 99 && 
              byte(0x06A26A) < 99 && byte(0x06A102) < 99 && byte(0x069892) < 99 && byte(0x069A42) < 99 && 
              (bit0(0x06AFF9) + bit1(0x06AFF9) + bit2(0x06AFF9) + bit3(0x06AFF9) + bit4(0x06AFF9)) == 5 && 
              (prev(bit0(0x06AFF9)) + prev(bit1(0x06AFF9)) + prev(bit2(0x06AFF9)) + prev(bit3(0x06AFF9)) +
               prev(bit4(0x06AFF9))) == 4
)

achievement(
    title = "Treasure Hunter - Muse Principality", points = 5,
    description = "Open all chests in Ryube Forest and the Sindar Ruins",
    id = 84447, badge = "91819", published = "9/30/2019 2:16:25 AM", modified = "11/10/2022 6:23:21 AM",
    trigger = measured((bit4(0x06AFF0) + bit5(0x06AFF0) + bit0(0x06AFE0) + bit1(0x06AFE0) + bit0(0x06AFDF) +
               bit1(0x06AFDF) + bit2(0x06AFDF) + bit3(0x06AFDF) + bit4(0x06AFDF) + bit5(0x06AFDF) + bit6(0x06AFDF) +
               bit7(0x06AFDF)) == 12) && (prev(bit4(0x06AFF0)) + prev(bit5(0x06AFF0)) + prev(bit0(0x06AFE0)) +
               prev(bit1(0x06AFE0)) + prev(bit0(0x06AFDF)) + prev(bit1(0x06AFDF)) + prev(bit2(0x06AFDF)) +
               prev(bit3(0x06AFDF)) + prev(bit4(0x06AFDF)) + prev(bit5(0x06AFDF)) + prev(bit6(0x06AFDF)) +
               prev(bit7(0x06AFDF))) == 11 && byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && byte(0x06A102) < 99 && 
              byte(0x069892) < 99 && byte(0x069A42) < 99
)

achievement(
    title = "Treasure Hunter - South Window Principality", points = 10,
    description = "Open all chests in North Window, Cave of the Wind, and the secret location in Radat",
    id = 84448, badge = "91819", published = "9/30/2019 2:16:28 AM", modified = "11/10/2022 6:23:21 AM",
    trigger = measured((bit0(0x06AFE9) + bit1(0x06AFE9) + bit2(0x06AFE9) + bit3(0x06AFE9) + bit4(0x06AFE9) +
               bit5(0x06AFE9) + bit4(0x06AFF9) + bit0(0x06AFEB) + bit1(0x06AFEB) + bit2(0x06AFEB) + bit3(0x06AFEB) +
               bit4(0x06AFEB) + bit5(0x06AFEB) + bit6(0x06AFEB) + bit7(0x06AFEB) + bit0(0x06AFF9) + bit1(0x06AFF9) +
               bit2(0x06AFF9) + bit3(0x06AFF9)) == 19) && (prev(bit0(0x06AFE9)) + prev(bit1(0x06AFE9)) +
               prev(bit2(0x06AFE9)) + prev(bit3(0x06AFE9)) + prev(bit4(0x06AFE9)) + prev(bit5(0x06AFE9)) +
               prev(bit4(0x06AFF9)) + prev(bit0(0x06AFEB)) + prev(bit1(0x06AFEB)) + prev(bit2(0x06AFEB)) +
               prev(bit3(0x06AFEB)) + prev(bit4(0x06AFEB)) + prev(bit5(0x06AFEB)) + prev(bit6(0x06AFEB)) +
               prev(bit7(0x06AFEB)) + prev(bit0(0x06AFF9)) + prev(bit1(0x06AFF9)) + prev(bit2(0x06AFF9)) +
               prev(bit3(0x06AFF9))) == 18 && byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && byte(0x06A102) < 99 && 
              byte(0x069892) < 99 && byte(0x069A42) < 99
)

achievement(
    title = "Treasure Hunter - Two River Principality", points = 5,
    description = "Open all chests in the Two River sewers and Unicorn Woods",
    id = 84449, badge = "91819", published = "9/30/2019 2:16:31 AM", modified = "11/10/2022 6:23:21 AM",
    trigger = measured((bit6(0x06AFF0) + bit7(0x06AFF0) + bit0(0x06AFF1) + bit1(0x06AFF1) + bit2(0x06AFF1) +
               bit0(0x06AFE5) + bit1(0x06AFE5) + bit2(0x06AFE5) + bit3(0x06AFE5)) == 9) && (prev(bit6(0x06AFF0)) +
               prev(bit7(0x06AFF0)) + prev(bit0(0x06AFF1)) + prev(bit1(0x06AFF1)) + prev(bit2(0x06AFF1)) +
               prev(bit0(0x06AFE5)) + prev(bit1(0x06AFE5)) + prev(bit2(0x06AFE5)) + prev(bit3(0x06AFE5))) == 8 && 
              byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && byte(0x06A102) < 99 && byte(0x069892) < 99 && byte(0x069A42)
               < 99
)

achievement(
    title = "Treasure Hunter - Greenhill Principality", points = 5,
    description = "Open all chests during both main visits to Greenhill",
    id = 84450, badge = "91819", published = "9/30/2019 2:16:34 AM", modified = "11/10/2022 6:23:22 AM",
    trigger = measured((bit0(0x06AFF3) + bit1(0x06AFF3) + bit2(0x06AFF3) + bit0(0x06AFF4) + bit1(0x06AFF4) +
               bit2(0x06AFF4)) == 6) && (prev(bit0(0x06AFF3)) + prev(bit1(0x06AFF3)) + prev(bit2(0x06AFF3)) +
               prev(bit0(0x06AFF4)) + prev(bit1(0x06AFF4)) + prev(bit2(0x06AFF4))) == 5 && byte(0x0699FA) < 99 && 
              byte(0x06A26A) < 99 && byte(0x06A102) < 99 && byte(0x069892) < 99 && byte(0x069A42) < 99
)

achievement(
    title = "Treasure Hunter - Toran Republic", points = 5,
    description = "Open all chests in Banner Pass",
    id = 84451, badge = "91819", published = "9/30/2019 2:16:37 AM", modified = "11/10/2022 6:23:22 AM",
    trigger = measured((bit0(0x06AFE6) + bit1(0x06AFE6) + bit2(0x06AFE6) + bit3(0x06AFE6) + bit4(0x06AFE6) +
               bit5(0x06AFE6) + bit6(0x06AFE6) + bit7(0x06AFE6)) == 8) && (prev(bit0(0x06AFE6)) + prev(bit1(0x06AFE6)) +
               prev(bit2(0x06AFE6)) + prev(bit3(0x06AFE6)) + prev(bit4(0x06AFE6)) + prev(bit5(0x06AFE6)) +
               prev(bit6(0x06AFE6)) + prev(bit7(0x06AFE6))) == 7 && byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && 
              byte(0x06A102) < 99 && byte(0x069892) < 99 && byte(0x069A42) < 99
)

achievement(
    title = "Treasure Hunter - Tinto Republic", points = 10,
    description = "Open all chests in Tinto Cave and Path to Tigermouth",
    id = 84452, badge = "91819", published = "9/30/2019 2:16:40 AM", modified = "11/10/2022 6:23:22 AM",
    trigger = measured((bit6(0x06AFF3) + bit3(0x06AFF1) + bit4(0x06AFF1) + bit5(0x06AFF1) + bit6(0x06AFF1) +
               bit7(0x06AFF1) + bit4(0x06AFF2) + bit5(0x06AFF2) + bit6(0x06AFF2) + bit0(0x06AFF2) + bit1(0x06AFF2) +
               bit2(0x06AFF2) + bit3(0x06AFF2)) == 13) && (prev(bit6(0x06AFF3)) + prev(bit3(0x06AFF1)) +
               prev(bit4(0x06AFF1)) + prev(bit5(0x06AFF1)) + prev(bit6(0x06AFF1)) + prev(bit7(0x06AFF1)) +
               prev(bit4(0x06AFF2)) + prev(bit5(0x06AFF2)) + prev(bit6(0x06AFF2)) + prev(bit0(0x06AFF2)) +
               prev(bit1(0x06AFF2)) + prev(bit2(0x06AFF2)) + prev(bit3(0x06AFF2))) == 12 && byte(0x0699FA) < 99 && 
              byte(0x06A26A) < 99 && byte(0x06A102) < 99 && byte(0x069892) < 99 && byte(0x069A42) < 99
)

achievement(
    title = "Treasure Hunter - Matilda Kingdom", points = 10,
    description = "Open all chests in the Path to Mitilda, Mt. Rakutei, and Rockaxe Castle",
    id = 84543, badge = "92017", published = "10/1/2019 4:46:12 AM", modified = "11/10/2022 6:23:23 AM",
    trigger = measured((bit3(0x06AFF3) + bit4(0x06AFF3) + bit5(0x06AFF3) + bit0(0x06AFE2) + bit0(0x06AFE4) +
               bit1(0x06AFE4) + bit3(0x06AFE4) + bit2(0x06AFE4) + bit0(0x06AFE1) + bit0(0x06AFE3) + bit1(0x06AFE1) +
               bit1(0x06AFE3) + bit2(0x06AFE1) + bit2(0x06AFE3) + bit3(0x06AFE1) + bit3(0x06AFE3) + bit4(0x06AFE1) +
               bit4(0x06AFE3) + bit5(0x06AFE1) + bit5(0x06AFE3) + bit6(0x06AFE1) + bit6(0x06AFE3) + bit7(0x06AFE1) +
               bit7(0x06AFE3)) == 24) && (prev(bit3(0x06AFF3)) + prev(bit4(0x06AFF3)) + prev(bit5(0x06AFF3)) +
               prev(bit0(0x06AFE2)) + prev(bit0(0x06AFE4)) + prev(bit1(0x06AFE4)) + prev(bit3(0x06AFE4)) +
               prev(bit2(0x06AFE4)) + prev(bit0(0x06AFE1)) + prev(bit0(0x06AFE3)) + prev(bit1(0x06AFE1)) +
               prev(bit1(0x06AFE3)) + prev(bit2(0x06AFE1)) + prev(bit2(0x06AFE3)) + prev(bit3(0x06AFE1)) +
               prev(bit3(0x06AFE3)) + prev(bit4(0x06AFE1)) + prev(bit4(0x06AFE3)) + prev(bit5(0x06AFE1)) +
               prev(bit5(0x06AFE3)) + prev(bit6(0x06AFE1)) + prev(bit6(0x06AFE3)) + prev(bit7(0x06AFE1)) +
               prev(bit7(0x06AFE3))) == 23 && byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && byte(0x06A102) < 99 && 
              byte(0x069892) < 99 && byte(0x069A42) < 99
)

achievement(
    title = "Treasure Hunter - Highland Kingdom", points = 10,
    description = "Open all chests in N. Sparrow Pass, the Highland Camp, Muse-Highland Border, and L'Renouilie",
    id = 84561, badge = "92177", published = "10/2/2019 2:41:34 AM", modified = "11/10/2022 6:23:23 AM",
    trigger = measured((bit0(0x06AFE8) + bit1(0x06AFE8) + bit5(0x06AFE0) + bit6(0x06AFE0) + bit7(0x06AFE0) +
               bit0(0x06AFF0) + bit1(0x06AFF0) + bit2(0x06AFF0) + bit3(0x06AFF0) + bit0(0x06AFE7) + bit1(0x06AFE7) +
               bit2(0x06AFE7) + bit3(0x06AFE7) + bit4(0x06AFE7) + bit5(0x06AFE7) + bit6(0x06AFE7) + bit7(0x06AFE7)) ==
               17) && (prev(bit0(0x06AFE8)) + prev(bit1(0x06AFE8)) + prev(bit5(0x06AFE0)) + prev(bit6(0x06AFE0)) +
               prev(bit7(0x06AFE0)) + prev(bit0(0x06AFF0)) + prev(bit1(0x06AFF0)) + prev(bit2(0x06AFF0)) +
               prev(bit3(0x06AFF0)) + prev(bit0(0x06AFE7)) + prev(bit1(0x06AFE7)) + prev(bit2(0x06AFE7)) +
               prev(bit3(0x06AFE7)) + prev(bit4(0x06AFE7)) + prev(bit5(0x06AFE7)) + prev(bit6(0x06AFE7)) +
               prev(bit7(0x06AFE7))) == 16 && byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && byte(0x06A102) < 99 && 
              byte(0x069892) < 99 && byte(0x069A42) < 99
)

achievement(
    title = "Whack-A-Mole Novice", points = 5,
    description = "Complete Whack-A-Mole on the Beginner Mode setting",
    id = 84244, badge = "91656", published = "9/28/2019 9:35:43 AM", modified = "7/17/2020 12:51:57 PM",
    trigger = byte(0x01D765) == 0 && word(0x01D760) == 260 && word(0x023C40) == 1 && byte(0x023C44) > 1 && 
              word(0x023C4C) == 0 && byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && byte(0x06A102) < 99 && byte(0x069892)
               < 99 && byte(0x069A42) < 99
)

achievement(
    title = "Whack-A-Mole Expert", points = 10,
    description = "Complete Whack-A-Mole on the Regular Mode setting",
    id = 84242, badge = "91654", published = "9/28/2019 9:35:39 AM", modified = "7/17/2020 12:51:59 PM",
    trigger = byte(0x01D765) == 1 && word(0x01D760) == 260 && word(0x023C40) == 1 && byte(0x023C44) > 1 && 
              word(0x023C4C) == 0 && byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && byte(0x06A102) < 99 && byte(0x069892)
               < 99 && byte(0x069A42) < 99
)

achievement(
    title = "Whack-A-Mole Master", points = 25,
    description = "Complete Whack-A-Mole on the Hard Mode setting",
    id = 84243, badge = "91655", published = "9/28/2019 9:35:41 AM", modified = "7/17/2020 12:52:01 PM",
    trigger = byte(0x01D765) == 2 && word(0x01D760) == 260 && word(0x023C40) == 1 && byte(0x023C44) > 1 && 
              word(0x023C4C) == 0 && byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && byte(0x06A102) < 99 && byte(0x069892)
               < 99 && byte(0x069A42) < 99
)

achievement(
    title = "Destined for Greatness", points = 10,
    description = "Win first place in the rope climbing minigame",
    id = 84245, badge = "91658", published = "9/28/2019 9:35:46 AM", modified = "7/17/2020 12:51:26 PM",
    trigger = byte(0x01E8FA) == 1 && byte(0x01E8FB) == 1 && once(byte(0x01EBF4) > 2) && byte(0x01EBF4) <= 1 && 
              never(word(0x025924) != 19624) && never(byte(0x02594A) != 17) && byte(0x0699FA) < 99 && byte(0x06A26A) <
               99 && byte(0x06A102) < 99 && byte(0x069892) < 99 && byte(0x069A42) < 99
)

achievement(
    title = "It's Always the Quiet Ones", points = 10,
    description = "Complete all levels of the dancing minigame",
    id = 84436, badge = "91809", published = "9/29/2019 11:24:58 PM", modified = "11/29/2020 1:26:17 AM",
    trigger = (bit1(0x06AF1C) + bit2(0x06AF1C) + bit3(0x06AF1C) + bit4(0x06AF1C) + bit5(0x06AF1C) + bit6(0x06AF1C)) == 6 && 
              (prev(bit1(0x06AF1C)) + prev(bit2(0x06AF1C)) + prev(bit3(0x06AF1C)) + prev(bit4(0x06AF1C)) +
               prev(bit5(0x06AF1C)) + prev(bit6(0x06AF1C))) == 5 && byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && 
              byte(0x06A102) < 99 && byte(0x069892) < 99 && byte(0x069A42) < 99
)

achievement(
    title = "Hot Date", points = 5,
    description = "Visit the Open Air Bath with only Riou and Eilie in your party... and let them overheat...",
    id = 82087, badge = "88291", published = "8/29/2019 4:12:22 AM", modified = "2/13/2020 4:09:56 AM",
    trigger = byte(0x02548A) == 4 && byte(0x02548E) == 4 && byte(0x025532) == 4 && byte(0x025536) == 4 && 
              never(byte(0x02566E) != 4) && never(word(0x025924) != 47280) && never(word(0x025948) != 2638) && 
              tally(1, 
                  byte(0x06A465) == 1, 
                  byte(0x06A466) == 1, 
                  byte(0x06A467) == 1
              ) && tally(1, 
                  byte(0x06A465) == 19, 
                  byte(0x06A466) == 19, 
                  byte(0x06A467) == 19
              ) && tally(1, 
                  byte(0x06A465) == 0, 
                  byte(0x06A466) == 0, 
                  byte(0x06A467) == 0
              ) && never(byte(0x06A468) != 0) && never(byte(0x06A469) != 0) && never(byte(0x06A46A) != 0) && 
              never(byte(0x0699FA) == 99) && never(byte(0x06A26A) == 99) && never(byte(0x06A102) == 99) && 
              never(byte(0x069892) == 99) && never(byte(0x069A42) == 99)
)

achievement(
    title = "Unsanitary", points = 5,
    description = "Three years later, another person many miles away, was also pissed on by a statue.",
    id = 84455, badge = "91822", published = "9/30/2019 4:11:38 AM", modified = "7/17/2020 12:51:07 PM",
    trigger = never(word(0x025924) != 47280) && never(word(0x025948) != 2638) && once(byte(0x06AA01) != 13) && 
              byte(0x06AA01) == 13 && byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && byte(0x06A102) < 99 && 
              byte(0x069892) < 99 && byte(0x069A42) < 99
)

achievement(
    title = "Have You Gotten Bigger?", points = 5,
    description = "View the first bath scene with Riou, Flik, and Viktor",
    id = 84555, badge = "92153", published = "10/2/2019 1:32:39 AM", modified = "1/21/2023 6:37:52 AM",
    trigger = word(0x025924) == 47280 && word(0x025948) == 2638 && byte(0x06A468) == 0 && byte(0x02566E) == 1 && 
              byte(0x06A465) <= 3 && byte(0x06A466) <= 3 && byte(0x06A467) <= 3 && tbyte(0x06A465) != 0 && 
              byte(0x06A465) != byte(0x06A466) && byte(0x06A466) != byte(0x06A467) && byte(0x06A467) != byte(0x06A465) && 
              (byte(0x06A9F5) == 0 || byte(0x06A9F7) == 0 || byte(0x06A9FB) == 0 || byte(0x06A9FD) == 0 ||
               byte(0x06AA01) == 0 || byte(0x06AA03) == 0)
)

achievement(
    title = "Do You Think I've Put on Weight?", points = 5,
    description = "View the second bath scene with Riou, Flik, and Viktor",
    id = 84556, badge = "92154", published = "10/2/2019 1:32:42 AM", modified = "1/21/2023 6:37:35 AM",
    trigger = word(0x025924) == 47280 && word(0x025948) == 2638 && byte(0x06A468) == 0 && byte(0x02566E) == 3 && 
              byte(0x06A465) <= 3 && byte(0x06A466) <= 3 && byte(0x06A467) <= 3 && byte(0x06A465) != 0 && byte(0x06A466)
               != 0 && byte(0x06A467) != 0 && byte(0x06A465) != byte(0x06A466) && byte(0x06A466) != byte(0x06A467) && 
              byte(0x06A467) != byte(0x06A465) && (byte(0x06A9F5) == 0 || byte(0x06A9F7) == 0 || byte(0x06A9FB) == 0 ||
               byte(0x06A9FD) == 0 || byte(0x06AA01) == 0 || byte(0x06AA03) == 0)
)

achievement(
    title = "Where Art Thou, Flik?", points = 5,
    description = "View the third bath scene with Riou, Flik, and Viktor",
    id = 84557, badge = "92155", published = "10/2/2019 1:32:46 AM", modified = "1/21/2023 6:38:24 AM",
    trigger = word(0x025924) == 47280 && word(0x025948) == 2638 && byte(0x06A469) == 0 && byte(0x06A468) == 55 && 
              byte(0x02566E) == 2 && byte(0x06A465) <= 3 && byte(0x06A466) <= 3 && byte(0x06A467) <= 3 && byte(0x06A465)
               != 0 && byte(0x06A466) != 0 && byte(0x06A467) != 0 && byte(0x06A465) != byte(0x06A466) && byte(0x06A466)
               != byte(0x06A467) && byte(0x06A467) != byte(0x06A465) && (byte(0x06A9F5) == 0 || byte(0x06A9F7) == 0 ||
               byte(0x06A9FB) == 0 || byte(0x06A9FD) == 0 || byte(0x06AA01) == 0 || byte(0x06AA03) == 0)
)

achievement(
    title = "Haaaaiyaaaaahhhh!", points = 5,
    description = "Place 6 Chinese Dishes in the bath",
    id = 84558, badge = "92156", published = "10/2/2019 1:50:16 AM", modified = "12/19/2020 10:59:57 AM",
    trigger = word(0x025924) == 47280 && dword(0x025948) == 330318 && byte(0x02566E) < 5 && byte(0x06A9F5) == 12 && 
              byte(0x06A9F7) == 12 && byte(0x06A9FB) == 12 && byte(0x06A9FD) == 12 && byte(0x06AA01) == 12 && 
              byte(0x06AA03) == 12 && byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && byte(0x06A102) < 99 && 
              byte(0x069892) < 99 && byte(0x069A42) < 99
)

achievement(
    title = "The Genie Returns", points = 5,
    description = "Place 6 Persian Lamps in the bath",
    id = 84675, badge = "92251", published = "10/2/2019 11:32:24 PM", modified = "7/17/2020 12:48:50 PM",
    trigger = word(0x025924) == 47280 && word(0x025948) == 2638 && byte(0x02566E) < 5 && byte(0x06A9F7) == 9 && 
              byte(0x06A9FB) == 9 && byte(0x06A9FD) == 9 && byte(0x06AA01) == 9 && byte(0x06AA03) == 9 && byte(0x06A9F5)
               == 9 && byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && byte(0x06A102) < 99 && byte(0x069892) < 99 && 
              byte(0x069A42) < 99
)

achievement(
    title = "Blossoming Flowers", points = 5,
    description = "Place 6 Vases and 2 Flower Paintings in the bath",
    id = 84676, badge = "92252", published = "10/2/2019 11:38:09 PM", modified = "7/17/2020 12:48:09 PM",
    trigger = word(0x025924) == 47280 && word(0x025948) == 2638 && byte(0x02566E) < 5 && byte(0x06A9F7) == 3 && 
              byte(0x06A9FB) == 3 && byte(0x06A9FD) == 3 && byte(0x06AA01) == 3 && byte(0x06AA03) == 3 && byte(0x06A9F5)
               == 3 && byte(0x06A9F9) == 19 && byte(0x06A9FF) == 19 && byte(0x0699FA) < 99 && byte(0x06A26A) < 99 && 
              byte(0x06A102) < 99 && byte(0x069892) < 99 && byte(0x069A42) < 99
)

achievement(
    title = "Purification!", points = 5,
    description = "View Gantetsu, Bolgan, and L.C. Chan's special bath scene",
    id = 84677, badge = "92253", published = "10/3/2019 12:01:35 AM", modified = "7/17/2020 12:47:25 PM",
    trigger = never(word(0x025924) != 47280) && never(word(0x025948) != 2638) && byte(0x02566E) == 0 && 
              tally(1, 
                  once(byte(0x06A465) == 21), 
                  once(byte(0x06A466) == 21), 
                  once(byte(0x06A467) == 21), 
                  once(byte(0x06A468) == 21), 
                  once(byte(0x06A469) == 21), 
                  once(byte(0x06A46A) == 21)
              ) && tally(1, 
                  once(byte(0x06A465) == 69), 
                  once(byte(0x06A466) == 69), 
                  once(byte(0x06A467) == 69), 
                  once(byte(0x06A468) == 69), 
                  once(byte(0x06A469) == 69), 
                  once(byte(0x06A46A) == 69)
              ) && tally(1, 
                  once(byte(0x06A465) == 70), 
                  once(byte(0x06A466) == 70), 
                  once(byte(0x06A467) == 70), 
                  once(byte(0x06A468) == 70), 
                  once(byte(0x06A469) == 70), 
                  once(byte(0x06A46A) == 70)
              ) && never(byte(0x0699FA) == 99) && never(byte(0x06A26A) == 99) && never(byte(0x06A102) == 99) && 
              never(byte(0x069892) == 99) && never(byte(0x069A42) == 99)
)

achievement(
    title = "The Haunting of Bath House", points = 5,
    description = "Place two grafitti paintings and six hex dolls in the bath",
    id = 84704, badge = "92285", published = "10/4/2019 6:41:49 AM", modified = "7/17/2020 12:47:24 PM",
    trigger = word(0x025924) == 47280 && word(0x025948) == 2638 && byte(0x02566E) < 5 && byte(0x06A9F5) == 10 && 
              byte(0x06A9F7) == 10 && byte(0x06A9F9) == 18 && byte(0x06A9FB) == 10 && byte(0x06A9FD) == 10 && 
              byte(0x06AA01) == 10 && byte(0x06AA03) == 10 && byte(0x06A9FF) == 18
)

achievement(
    title = "Even in daytime, darkness will cover the sun", points = 5,
    description = "Find the Silent Hill easter egg in Greenhill",
    id = 82813, badge = "89353", published = "9/5/2019 2:01:00 AM", modified = "3/30/2022 3:55:08 PM",
    trigger = byte(0x01568C) < 224 && low4(0x025924) == 8 && bit2(0x06AF49) == 1 && (byte(0x0256D7) == 55 ||
               byte(0x0256D7) == 53) && (byte(0x0256D8) == 109 || byte(0x0256D8) == 111) && (byte(0x0256DC) == 168 ||
               byte(0x0256DC) == 104)
)
