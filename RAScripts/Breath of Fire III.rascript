// Breath of Fire III
// #ID = 11269

achievement(
    title = "Oh Whelp...", points = 3,
    description = "Escape from Dauna Mines",
    id = 106960, badge = "116812", published = "4/14/2020 2:30:31 AM", modified = "7/17/2020 1:05:30 PM",
    trigger = byte(0x144E88) == 255 && bit2(0x144E89) == 1 && prev(byte(0x143F00)) == 25 && byte(0x143F00) == 9 && 
              bit0(0x144E90) == 0
)

achievement(
    title = "Almighty Lumberjack of Death", points = 5,
    description = "Cut at least 20 logs for Bunyan",
    id = 106639, badge = "116548", published = "4/11/2020 12:48:59 PM", modified = "6/21/2020 7:59:35 AM",
    trigger = never(byte(0x143F00) != 8) && never(byte(0x146867) == 0) && repeated(21, byte(0x146867) >
               prev(byte(0x146867))) && never(bit0(0x145029) == 0)
)

achievement(
    title = "The Terror of Mt. Glaus", points = 5,
    description = "Defeat the Nue at Mt. Glaus",
    id = 106640, badge = "116294", published = "4/11/2020 1:02:10 PM", modified = "4/17/2020 4:57:00 PM",
    trigger = once(bit2(0x144E92) == 0) && bit2(0x144E92) == 1 && never(byte(0x143F00) != 22) && never(byte(0x143F03) !=
               4)
)

achievement(
    title = "Cocky Guard", points = 4,
    description = "Defeat Rocky outside of McNeil Manor",
    id = 106641, badge = "116295", published = "4/11/2020 1:08:08 PM", modified = "4/17/2020 1:04:55 PM",
    trigger = once(bit3(0x144E9E) == 1) && never(byte(0x143F00) != 26) && never(byte(0x143F03) != 1) && 
              once(bit6(0x144E9F) == 0) && bit6(0x144E9F) == 1
)

achievement(
    title = "Ghost of McNeil Past", points = 5,
    description = "Defeat Amalgam at McNeil Manor",
    id = 106642, badge = "116296", published = "4/11/2020 1:13:05 PM", modified = "4/17/2020 1:04:57 PM",
    trigger = once(word(0x1484F4) == 520) && word(0x1484F4) == 0 && never(word(0x143F00) != 28) && never(byte(0x143F03)
               != 1) && never(bit7(0x144E9F) == 0)
)

achievement(
    title = "Hide and Seek", points = 3,
    description = "Find the four kids in Wyndia",
    id = 106643, badge = "116550", published = "4/11/2020 1:17:59 PM", modified = "4/17/2020 12:27:14 PM",
    trigger = low4(0x144EA2) == 15 && bit4(0x144EA2) == 1 && once(bit5(0x144EA2) == 0) && bit5(0x144EA2) == 1 && 
              never(byte(0x143F00) != 37)
)

achievement(
    title = "Sunder and Balio", points = 10,
    description = "Do not let Ryu get knocked out while fighting Balio and Sunder in the Wyndian Dungeon",
    id = 106861, badge = "116559", published = "4/12/2020 3:51:02 PM", modified = "4/17/2020 12:25:03 PM",
    trigger = never(byte(0x143F00) != 41) && never(bit7(0x144EA0) == 0) && never(byte(0x1462E0) == 0) && 
              once(byte(0x1484F4) == 200) && once(byte(0x1484D0) == 180) && byte(0x145F18) > 1 && byte(0x1462E0) == 5 && 
              never((byte(0x145F18) <= 1 && byte(0x1462E0) == 5))
)

achievement(
    title = "Thrifty in Genmel", points = 3,
    description = "Obtain the Flier",
    id = 106644, badge = "116555", published = "4/11/2020 1:26:01 PM", modified = "4/17/2020 12:26:51 PM",
    trigger = tally(1, 
                  byte(0x14544C) == 1, 
                  byte(0x14544D) == 1, 
                  byte(0x14544E) == 1, 
                  byte(0x14544F) == 1, 
                  byte(0x145450) == 1, 
                  byte(0x145451) == 1, 
                  byte(0x145452) == 1, 
                  byte(0x145453) == 1, 
                  byte(0x145454) == 1, 
                  byte(0x145455) == 1, 
                  byte(0x145456) == 1, 
                  byte(0x145457) == 1, 
                  byte(0x145458) == 1, 
                  byte(0x145459) == 1, 
                  byte(0x14545A) == 1
              ) && never(byte(0x143F00) != 50)
)

achievement(
    title = "Gone Asunder", points = 4,
    description = "Escape from Sunder by using the lift",
    id = 106860, badge = "116679", published = "4/12/2020 3:50:39 PM", modified = "4/17/2020 12:27:24 PM",
    trigger = never(bit4(0x144EA3) == 0) && once(bit7(0x144EA3) == 1) && bit7(0x144EA3) == 0 && once(bit5(0x144EA3) ==
               0) && bit5(0x144EA3) == 1 && never(byte(0x143F00) != 99)
)

achievement(
    title = "RTFM", points = 5,
    description = "Escape Momo's Tower",
    id = 106645, badge = "116553", published = "4/11/2020 1:34:13 PM", modified = "4/19/2020 12:14:20 AM",
    trigger = once(bit4(0x144EA9) == 0) && bit4(0x144EA9) == 1 && never(byte(0x143F00) != 54)
)

achievement(
    title = "The Onion", points = 5,
    description = "Defeat the Mutant and recruit its offspring",
    id = 106961, badge = "116790", published = "4/14/2020 2:39:59 AM", modified = "4/17/2020 12:48:35 PM",
    trigger = never(byte(0x143F00) != 52) && never(bit5(0x144EB0) == 0) && once(bit0(0x144EB1) == 0) && bit0(0x144EB1)
               == 1
)

achievement(
    title = "Priorities", points = 10,
    description = "Defeat Claw by Destroying the Dodai",
    id = 106962, badge = "116823", published = "4/14/2020 3:08:37 AM", modified = "9/19/2022 1:09:37 AM",
    trigger = never(byte(0x143F00) != 79) && never(bit5(0x144EB6) == 0) && once(word(0x1EB6C4) == 220 && word(0x1EB7DC)
               == 2000 && byte(0x1462E0) == 1) && trigger_when(byte(0x1462E0) == 5) && trigger_when(word(0x1EB7DC) == 0) && 
              never(word(0x1EB6C4) == 0) && never(bit1(0x144EB4) == 1) && unless(byte(0x1462E0) == 0)
)

achievement(
    title = "Don't Con the Con", points = 10,
    description = "Defeat Emitai's Team without turning into a dragon",
    id = 106963, badge = "116792", published = "4/14/2020 3:31:42 AM", modified = "4/17/2020 12:47:21 PM",
    trigger = never(byte(0x143F00) != 81) && never(bit2(0x144EB5) == 0) && once(byte(0x1462E0) == 1) && 
              once(word(0x1EB7DC) == 750) && once(word(0x1EB8F4) == 750) && once(word(0x1EB6C4) == 600) && 
              word(0x1EB7DC) == 0 && word(0x1EB8F4) == 0 && word(0x1EB6C4) == 0 && never((byte(0x146228) >= 2 &&
               byte(0x146229) == 0 && byte(0x14622A) == 151 && byte(0x14624C) == 0 && byte(0x146238) >= 6)) && 
              byte(0x1462E0) == 5 && never(bit4(0x144EB7) == 1)
)

achievement(
    title = "The Wings of Death", points = 10,
    description = "Survive at least 15 turns against Garr in the arena",
    id = 106964, badge = "116828", published = "4/14/2020 4:10:45 AM", modified = "4/19/2020 12:09:35 AM",
    trigger = never(byte(0x143F00) != 80) && never(bit5(0x144EB5) == 0) && bit6(0x144EB5) == 1 && once(word(0x1EB6C4) >=
               64735) && repeated(15, byte(0x1462E0) < prev(byte(0x1462E0))) && never(byte(0x1462E0) == 0) && 
              never(bit7(0x144EB5) == 1)
)

achievement(
    title = "Ultrahorse", points = 5,
    description = "Defeat Stallion at Maekyss Gorge",
    id = 106646, badge = "116299", published = "4/11/2020 2:00:35 PM", modified = "4/17/2020 1:05:41 PM",
    trigger = never(byte(0x143F00) != 67) && once(bit0(0x144EB8) == 0) && bit0(0x144EB8) == 1
)

achievement(
    title = "Nerds Need Loving Too", points = 10,
    description = "Have Beyd defeat Zig without your help (No Attacks, Items, or Abilities)",
    id = 106965, badge = "116300", published = "4/14/2020 4:28:37 AM", modified = "4/19/2020 11:15:30 PM",
    trigger = never(byte(0x143F00) != 92) && never(bit5(0x144EBB) != 1) && once(word(0x1EB7DC) == 250) && 
              never((byte(0x146229) == 1 && byte(0x146303) == 3)) && never((byte(0x1460E9) == 1 && byte(0x146303) == 3)) && 
              never((byte(0x145FA9) == 1 && byte(0x146303) == 3)) && never((byte(0x146229) >= 4 && byte(0x146303) == 3)) && 
              never((byte(0x1460E9) >= 4 && byte(0x146303) == 3)) && never((byte(0x145FA9) >= 4 && byte(0x146303) == 3)) && 
              word(0x1EB7DC) == 0 && byte(0x1462E0) == 5 && never((word(0x1EB7DC) >= 1 && byte(0x1462E0) == 5))
)

achievement(
    title = "What Big Eyes You Have", points = 5,
    description = "Defeat Gazer at the lighthouse",
    id = 106633, badge = "116301", published = "4/11/2020 12:08:40 PM", modified = "4/17/2020 12:50:16 PM",
    trigger = bit0(0x144EBD) == 1 && once(bit2(0x144EBD) == 0) && bit2(0x144EBD) == 1 && never(byte(0x143F00) != 77)
)

achievement(
    title = "Gimme Some Sugar", points = 5,
    description = "Report back to the faeries after disposing of a threat",
    id = 106636, badge = "116330", published = "4/11/2020 12:09:24 PM", modified = "4/17/2020 12:50:26 PM",
    trigger = never(byte(0x143F00) != 175) && bit0(0x144EC0) == 1 && bit1(0x144EC0) == 1 && once(bit2(0x144EC0) == 0) && 
              bit2(0x144EC0) == 1
)

achievement(
    title = "Dirty Old Man", points = 10,
    description = "Defeat Gisshan and his pets",
    id = 106967, badge = "116302", published = "4/14/2020 4:38:42 AM", modified = "4/17/2020 12:50:43 PM",
    trigger = never(byte(0x143F00) != 103) && once(bit3(0x144EC0) == 0) && bit3(0x144EC0) == 1 && once(word(0x1EB6C4) ==
               1000) && once(word(0x1EB7DC) == 1000) && once(word(0x1EB8F4) == 800) && word(0x1EB6C4) == 0 && 
              word(0x1EB7DC) == 0 && word(0x1EB8F4) == 0
)

achievement(
    title = "Yes, Ma'am!", points = 5,
    description = "Release Deis from captivity",
    id = 106969, badge = "116840", published = "4/14/2020 5:06:42 AM", modified = "4/9/2022 7:08:49 PM",
    trigger = never(bit4(0x144EDF) == 0) && never(byte(0x143F00) != 82) && once(bit4(0x144ED8) == 0) && repeated(900,
               bit4(0x144ED8) == 1) && byte(0x145AA4) != 0
)

achievement(
    title = "400-Year Grudge", points = 5,
    description = "Defeat the Dragon Zombie in Dauna Mines",
    id = 106637, badge = "116293", published = "4/11/2020 12:09:40 PM", modified = "4/11/2020 12:50:00 PM",
    trigger = never(byte(0x143F00) != 108) && once(bit4(0x144EC8) == 0) && bit4(0x144EC8) == 1 && once(bit0(0x14554A) ==
               0) && bit0(0x14554A) == 1 && once(bit3(0x145548) == 0) && bit3(0x145548) == 1 && never(bit5(0x144EC8) ==
               1)
)

achievement(
    title = "The Don of Syn City", points = 10,
    description = "Defeat Mikba at the Checkpoint",
    id = 106635, badge = "116303", published = "4/11/2020 12:09:12 PM", modified = "4/11/2020 12:50:03 PM",
    trigger = never(byte(0x143F00) != 43) && never(bit3(0x144ECA) == 0) && once(bit5(0x144ECA) == 0) && bit5(0x144ECA)
               == 1
)

achievement(
    title = "A Problem at the Plant", points = 5,
    description = "Defeat the Huge Slug at the plant",
    id = 106767, badge = "116304", published = "4/12/2020 12:21:09 PM", modified = "4/17/2020 1:07:07 PM",
    trigger = never(byte(0x143F00) != 119) && never(bit1(0x144ED2) == 1) && never(bit6(0x144ED2) == 0) && 
              once(bit7(0x144ED2) == 0) && bit7(0x144ED2) == 1
)

achievement(
    title = "Another Problem", points = 5,
    description = "Defeat Shroom at the plant",
    id = 106768, badge = "116305", published = "4/12/2020 12:31:14 PM", modified = "4/20/2020 8:18:56 AM",
    trigger = never(byte(0x143F00) != 119) && once(bit6(0x144ED3) == 0) && bit6(0x144ED3) == 1
)

achievement(
    title = "Hide and Seek Revisited", points = 5,
    description = "Find Bais, Wynn, Lee, and Lang as adults",
    id = 106973, badge = "116875", published = "4/14/2020 8:15:25 AM", modified = "3/30/2022 1:34:59 PM",
    trigger = never(bit2(0x144F36) != 1) && bit0(0x144F36) == 1 && bit7(0x144F35) == 1 && bit6(0x144F35) == 1 && 
              bit5(0x144F35) == 1 && once(bit1(0x144F36) == 0) && bit1(0x144F36) == 1 &&
              ((once(bit7(0x144F35) == 0) && byte(0x143F00) == 58) ||
               (once(bit0(0x144F36) == 0) && byte(0x143F00) == 46) ||
               (once(bit6(0x144F35) == 0) && byte(0x143F00) == 56) ||
               (once(bit5(0x144F35) == 0) && byte(0x143F00) == 34))
)

achievement(
    title = "Truthseeker", points = 10,
    description = "Defeat Gaist",
    id = 106803, badge = "116306", published = "4/12/2020 2:09:51 PM", modified = "4/17/2020 12:51:54 PM",
    trigger = never(bit3(0x144EDF) == 0) && never(byte(0x143F00) != 120) && once(bit4(0x144EDF) == 0) && bit4(0x144EDF)
               == 1 && once(bit5(0x144EDF) == 0) && bit5(0x144EDF) == 1
)

achievement(
    title = "Thanks for the Help", points = 5,
    description = "Defeat Angler at Steel Beach",
    id = 106806, badge = "116307", published = "4/12/2020 3:08:28 PM", modified = "4/17/2020 12:52:14 PM",
    trigger = never(bit0(0x144ED8) == 0) && never(byte(0x143F00) != 75) && once(bit2(0x144ED8) == 0) && bit2(0x144ED8)
               == 1
)

achievement(
    title = "Sailing Away", points = 5,
    description = "Repair the ship and sail to Rhapsala",
    id = 106859, badge = "116677", published = "4/12/2020 3:44:43 PM", modified = "4/24/2020 2:27:51 PM",
    trigger = byte(0x143F00) == 94 && never(bit1(0x144EDA) != 1) &&
              ((once(bit6(0x144EDA) == 0) && bit6(0x144EDA) == 1) ||
               (once(bit7(0x144EDA) == 0) && bit7(0x144EDA) == 1))
)

achievement(
    title = "Tank Control Master", points = 10,
    description = "Collect all three treasures in The Middle Sea",
    id = 106971, badge = "116855", published = "4/14/2020 6:29:56 AM", modified = "3/30/2022 1:35:50 PM",
    trigger = never(byte(0x143F00) != 104) && never(bit3(0x144F33) == 0) && bit3(0x144FD1) == 1 && bit4(0x144FD1) == 1 && 
              bit5(0x144FD1) == 1 &&
              ((once(bit3(0x144FD1) == 0)) ||
               (once(bit4(0x144FD1) == 0)) ||
               (once(bit5(0x144FD1) == 0)))
)

achievement(
    title = "My Shisu is Best Shisu", points = 10,
    description = "Cook the perfect Shisu",
    id = 106970, badge = "116851", published = "4/14/2020 6:05:02 AM", modified = "4/17/2020 12:52:45 PM",
    trigger = bit0(0x144EE1) == 1 && bit1(0x144EE1) == 1 && never(byte(0x143F00) != 130) && once(bit2(0x144EE1) == 0) && 
              bit2(0x144EE1) == 1 && once(bit3(0x144EE1) == 1)
)

achievement(
    title = "From Whence You Came", points = 10,
    description = "Defeat the Ammonites with the Black Ship's defense system activated",
    id = 107151, badge = "116308", published = "4/15/2020 7:20:22 AM", modified = "4/17/2020 12:53:12 PM",
    trigger = never(byte(0x143F00) != 134) && never(bit1(0x144EE8) == 0) && once(bit5(0x144EED) == 0) && bit5(0x144EED)
               == 1 && once(bit2(0x144EE8) == 0) && bit2(0x144EE8) == 1
)

achievement(
    title = "Blood of My Blood", points = 10,
    description = "Defeat the Elder of Dragnier and Receive the Infinity Dragon Gene",
    id = 107182, badge = "116309", published = "4/15/2020 11:33:49 AM", modified = "4/15/2020 11:33:49 AM",
    trigger = never(byte(0x143F00) != 144) && never(bit0(0x144EF3) == 0) && bit2(0x144EF3) == 1 && bit3(0x144EF3) == 1 && 
              once(bit4(0x144EF3) == 0) && bit4(0x144EF3) == 1
)

achievement(
    title = "Navigational Expert", points = 10,
    description = "Obtain the Life Armor and Royal Sword before reaching the oasis",
    id = 107243, badge = "117111", published = "4/16/2020 8:46:37 PM", modified = "4/17/2020 4:02:46 PM",
    trigger = once(byte(0x143F00) == 125 && bit1(0x144FD8) == 1) && once(byte(0x143F00) == 125 && bit2(0x144FD8) == 1) && 
              once(bit1(0x144FD8) == 0) && once(bit2(0x144FD8) == 0) && never(bit0(0x144EF8) == 0) && 
              never(bit5(0x144EF8) == 1)
)

achievement(
    title = "Disgusting Old Lady Monster", points = 5,
    description = "Defeat Manmo in the Desert of Death",
    id = 107189, badge = "116311", published = "4/15/2020 2:51:11 PM", modified = "4/17/2020 12:55:48 PM",
    trigger = never(byte(0x143F00) < 191) && once(word(0x1EB6C4) == 3200) && word(0x1EB6C4) == 0 && once(bit4(0x144EF8)
               == 0) && bit4(0x144EF8) == 1
)

achievement(
    title = "Best Laid Plans", points = 10,
    description = "Defeat the Chimera at Myria Lab",
    id = 107190, badge = "116312", published = "4/15/2020 3:52:12 PM", modified = "4/15/2020 3:52:12 PM",
    trigger = never(byte(0x143F00) != 197) && once(bit7(0x144EF9) == 0) && bit7(0x144EF9) == 1
)

achievement(
    title = "Death Dealer", points = 10,
    description = "Defeat Arwan",
    id = 107194, badge = "116794", published = "4/16/2020 11:54:01 AM", modified = "4/29/2020 2:19:40 AM",
    trigger = never(byte(0x143F00) != 142) && never(bit6(0x144EFB) == 0) && once(byte(0x1462E0) == 1 && word(0x1EB6C4)
               == 2400) && (byte(0x1462E0) == 5 && word(0x1EB6C4) == 0) && never(byte(0x1462E0) == 0)
)

achievement(
    title = "Long Lost Friend", points = 10,
    description = "Defeat the Dragon Lord",
    id = 107195, badge = "116313", published = "4/16/2020 12:00:29 PM", modified = "4/17/2020 12:54:17 PM",
    trigger = never(byte(0x143F00) != 172) && once(bit7(0x144EFB) == 0) && bit7(0x144EFB) == 1
)

achievement(
    title = "Can't Control My Feelings", points = 10,
    description = "Finish the fight against Dragon Lord with Ryu in Berserk Kaiser form [Infinity Gene Only]",
    id = 107196, badge = "117098", published = "4/16/2020 1:40:09 PM", modified = "10/8/2020 6:45:10 AM",
    trigger = never(byte(0x143F00) != 172) && never(byte(0x1462E0) == 0) && never(bit6(0x144EFB) == 0) && 
              once(byte(0x1462E0) == 1 && word(0x1EB6C4) == 12500) && byte(0x1462E0) == 5 && word(0x1EB6C4) == 0 && 
              tbyte(0x145500) == 16776977 && (byte(0x145FB8) == 34 || byte(0x1460F8) == 34 || byte(0x146238) == 34 ||
               low4(0x145FB8) == 2 || low4(0x1460F8) == 2 || low4(0x146238) == 2) && (low4(0x145503) == 4 ||
               low4(0x145503) == 7 || low4(0x145503) == 8)
)

achievement(
    title = "It's Capcom Afterall", points = 10,
    description = "Defeat all bosses at Myria Station",
    id = 107261, badge = "117157", published = "4/17/2020 11:38:47 AM", modified = "4/17/2020 12:54:55 PM",
    trigger = once(bit0(0x144F04) == 1) && once(bit2(0x144F04) == 1) && once(bit5(0x144F04) == 1) && once(bit7(0x144F04)
               == 1) && once(bit0(0x144F05) == 1) && once(bit1(0x144F05) == 1) && once(bit2(0x144F05) == 1) && 
              once(bit4(0x144F05) == 1) && once(bit6(0x144F05) == 1) && once(bit7(0x144F05) == 1) && 
              never(bit1(0x144EFE) == 0) && never(bit3(0x144F01) == 1) &&
              ((once(byte(0x143F00) == 158 && prev(bit0(0x144F04)) == 0 && bit0(0x144F04) == 1)) ||
               (once(byte(0x143F00) == 159 && prev(bit2(0x144F04)) == 0 && bit2(0x144F04) == 1)) ||
               (once(byte(0x143F00) == 160 && prev(bit5(0x144F04)) == 0 && bit5(0x144F04) == 1)) ||
               (once(byte(0x143F00) == 161 && prev(bit7(0x144F04)) == 0 && bit7(0x144F04) == 1)) ||
               (once(byte(0x143F00) == 162 && prev(bit0(0x144F05)) == 0 && bit0(0x144F05) == 1)) ||
               (once(byte(0x143F00) == 162 && prev(bit1(0x144F05)) == 0 && bit1(0x144F05) == 1)) ||
               (once(byte(0x143F00) == 163 && prev(bit2(0x144F05)) == 0 && bit2(0x144F05) == 1)) ||
               (once(byte(0x143F00) == 164 && prev(bit4(0x144F05)) == 0 && bit4(0x144F05) == 1)) ||
               (once(byte(0x143F00) == 165 && prev(bit6(0x144F05)) == 0 && bit6(0x144F05) == 1)) ||
               (once(byte(0x143F00) == 166 && prev(bit7(0x144F05)) == 0 && bit7(0x144F05) == 1)))
)

achievement(
    title = "My World...", points = 25,
    description = "Defeat Myria",
    id = 107200, badge = "117102", published = "4/16/2020 3:43:34 PM", modified = "4/16/2020 3:43:34 PM",
    trigger = never(bit2(0x144F02) == 1) && never(byte(0x143F00) != 198) && bit1(0x144F02) == 1 && once(bit3(0x144F02)
               == 0) && bit3(0x144F02) == 1
)

achievement(
    title = "Too Far to Let it Go", points = 10,
    description = "Witness the true ending",
    id = 107199, badge = "117103", published = "4/16/2020 3:43:31 PM", modified = "4/17/2020 12:55:10 PM",
    trigger = never(byte(0x143F00) < 149) && never(byte(0x143F00) > 199) && never(bit2(0x144F02) == 1) && bit3(0x144F02)
               == 1 && bit4(0x144F02) == 1 && bit5(0x144F02) == 1 && once(bit6(0x144F02) == 0) && repeated(6000,
               bit6(0x144F02) == 1)
)

achievement(
    title = "To Protect the World", points = 10,
    description = "Give up your power ",
    id = 107198, badge = "117101", published = "4/16/2020 3:19:17 PM", modified = "4/26/2020 11:50:12 PM",
    trigger = never(byte(0x143F00) < 172) && never(byte(0x143F00) > 174) && once(bit2(0x144F02) == 0) && bit2(0x144F02)
               == 1
)

achievement(
    title = "Elemental Trio", points = 5,
    description = "Obtain the Flame, Frost, and Thunder Dragon Genes",
    id = 107193, badge = "117085", published = "4/16/2020 9:55:15 AM", modified = "3/30/2022 1:36:06 PM",
    trigger = bit0(0x145548) == 1 && bit1(0x145548) == 1 && bit2(0x145548) == 1 && never(byte(0x145548) == 0) && 
              never(byte(0x145548) == 255) && never(byte(0x143F00) == 0) &&
              ((once(bit1(0x145548) == 0) && byte(0x143F00) == 67) ||
               (once(bit2(0x145548) == 0) && byte(0x143F00) == 100))
)

achievement(
    title = "Eneg Nogard", points = 5,
    description = "Obtain the Reverse Dragon Gene",
    id = 106632, badge = "116329", published = "4/11/2020 12:07:00 PM", modified = "4/17/2020 12:55:27 PM",
    trigger = never(byte(0x143F00) != 93) && once(bit3(0x145549) == 0) && bit3(0x145549) == 1
)

achievement(
    title = "Give Me Smart", points = 5,
    description = "Obtain the Eldritch Dragon Gene",
    id = 106634, badge = "116326", published = "4/11/2020 12:08:55 PM", modified = "4/17/2020 12:58:08 PM",
    trigger = never(byte(0x143F00) != 77) && once(bit7(0x145548) == 0) && bit7(0x145548) == 1
)

achievement(
    title = "Give Me Big", points = 2,
    description = "Get the Miracle Dragon Gene",
    id = 106966, badge = "116327", published = "4/14/2020 4:32:02 AM", modified = "4/17/2020 12:58:10 PM",
    trigger = never(byte(0x143F00) != 103) && once(bit0(0x145549) == 0) && bit0(0x145549) == 1
)

achievement(
    title = "Give Me Power", points = 5,
    description = "Obtain the Force Dragon Gene",
    id = 106766, badge = "116328", published = "4/12/2020 12:08:28 PM", modified = "4/17/2020 12:58:12 PM",
    trigger = never(byte(0x143F00) != 117) && once(bit5(0x145548) == 0) && bit5(0x145548) == 1
)

achievement(
    title = "Give Me Skill", points = 5,
    description = "Obtain the Gross Dragon Gene",
    id = 106804, badge = "116642", published = "4/12/2020 2:39:00 PM", modified = "4/17/2020 12:58:14 PM",
    trigger = never(byte(0x143F00) != 105) && once(bit1(0x145549) == 0) && bit1(0x145549) == 1
)

achievement(
    title = "Give Me I Don't Know", points = 5,
    description = "Obtain the ??? Dragon Gene",
    id = 106805, badge = "116643", published = "4/12/2020 2:47:00 PM", modified = "4/17/2020 12:59:21 PM",
    trigger = never(byte(0x143F00) != 114) && once(bit5(0x145549) == 0) && bit5(0x145549) == 1
)

achievement(
    title = "Give Me Whatever You Got", points = 2,
    description = "Obtain the Mutant Dragon Gene",
    id = 106862, badge = "116682", published = "4/12/2020 3:55:02 PM", modified = "4/17/2020 1:00:08 PM",
    trigger = never(byte(0x143F00) != 75) && once(bit4(0x145549) == 0) && bit4(0x145549) == 1
)

achievement(
    title = "Give Me Drugs", points = 5,
    description = "Obtain the Trance Dragon Gene",
    id = 107153, badge = "116835", published = "4/15/2020 7:55:54 AM", modified = "4/17/2020 12:59:25 PM",
    trigger = never(byte(0x143F00) != 123) && once(bit6(0x145549) == 0) && bit6(0x145549) == 1
)

achievement(
    title = "Give Me Bad", points = 5,
    description = "Obtain the Failure Dragon Gene",
    id = 107157, badge = "116836", published = "4/15/2020 8:06:58 AM", modified = "4/17/2020 12:59:27 PM",
    trigger = never(byte(0x143F00) != 145) && once(bit7(0x145549) == 0) && bit7(0x145549) == 1
)

achievement(
    title = "Give Me Good", points = 5,
    description = "Obtain the Radiance Dragon Gene",
    id = 107173, badge = "116837", published = "4/15/2020 9:24:30 AM", modified = "4/17/2020 12:59:29 PM",
    trigger = never(byte(0x143F00) != 146) && once(bit4(0x145548) == 0) && bit4(0x145548) == 1
)

achievement(
    title = "Give Me Everything", points = 10,
    description = "Obtain all 18 Dragon Genes",
    id = 107183, badge = "116325", published = "4/15/2020 11:52:37 AM", modified = "4/22/2020 1:28:20 PM",
    trigger = measured(tally(18, 
                  once(bit0(0x14554A) == 1), 
                  once(bit1(0x14554A) == 1), 
                  once(bit0(0x145548) == 1), 
                  once(bit1(0x145548) == 1), 
                  once(bit2(0x145548) == 1), 
                  once(bit3(0x145548) == 1), 
                  once(bit4(0x145548) == 1), 
                  once(bit5(0x145548) == 1), 
                  once(bit6(0x145548) == 1), 
                  once(bit7(0x145548) == 1), 
                  once(bit0(0x145549) == 1), 
                  once(bit1(0x145549) == 1), 
                  once(bit2(0x145549) == 1), 
                  once(bit3(0x145549) == 1), 
                  once(bit4(0x145549) == 1), 
                  once(bit5(0x145549) == 1), 
                  once(bit6(0x145549) == 1), 
                  once(bit7(0x145549) == 1)
              )) && never(byte(0x143F00) != prev(byte(0x143F00))) &&
              ((byte(0x143F00) == 103 && once(bit0(0x145549) == 0) && bit0(0x145549) == 1) ||
               (byte(0x143F00) == 93 && once(bit3(0x145549) == 0) && bit3(0x145549) == 1) ||
               (byte(0x143F00) == 77 && once(bit7(0x145548) == 0) && bit7(0x145548) == 1) ||
               (byte(0x143F00) == 117 && once(bit5(0x145548) == 0) && bit5(0x145548) == 1) ||
               (byte(0x143F00) == 105 && once(bit1(0x145549) == 0) && bit1(0x145549) == 1) ||
               (byte(0x143F00) == 114 && once(bit5(0x145549) == 0) && bit5(0x145549) == 1) ||
               (byte(0x143F00) == 75 && once(bit4(0x145549) == 0) && bit4(0x145549) == 1) ||
               (byte(0x143F00) == 123 && once(bit6(0x145549) == 0) && bit6(0x145549) == 1) ||
               (byte(0x143F00) == 145 && once(bit7(0x145549) == 0) && bit7(0x145549) == 1) ||
               (byte(0x143F00) == 146 && once(bit4(0x145548) == 0) && bit4(0x145548) == 1) ||
               (byte(0x143F00) == 144 && once(bit1(0x14554A) == 0) && bit1(0x14554A) == 1) ||
               (once(bit1(0x145548) == 0) && bit1(0x145548) == 1 && byte(0x143F00) == 67) ||
               (once(bit2(0x145548) == 0) && bit2(0x145548) == 1 && byte(0x143F00) == 100) ||
               (once(bit2(0x145549) == 0) && bit2(0x145549) == 1 && byte(0x143F00) == 54))
)

achievement(
    title = "The Journeyman Wizard", points = 10,
    description = "Have Mygas teach an apprentice the Typhoon skill",
    id = 106948, badge = "116314", published = "4/13/2020 11:42:22 PM", modified = "4/19/2020 7:10:50 AM",
    trigger = never(bit1(0x14554F) == 0) && byte(0x143F00) == 61 &&
              ((byte(0x144983) == 1 && tally(1, 
                    byte(0x1449E2) == 203, 
                    byte(0x1449E3) == 203, 
                    byte(0x1449E4) == 203, 
                    byte(0x1449E5) == 203, 
                    byte(0x1449E6) == 203, 
                    byte(0x1449E7) == 203, 
                    byte(0x1449E8) == 203, 
                    byte(0x1449E9) == 203, 
                    byte(0x1449EA) == 203, 
                    byte(0x1449EB) == 203
                )) ||
               (byte(0x144A27) == 1 && tally(1, 
                    byte(0x144A86) == 203, 
                    byte(0x144A87) == 203, 
                    byte(0x144A88) == 203, 
                    byte(0x144A89) == 203, 
                    byte(0x144A8A) == 203, 
                    byte(0x144A8B) == 203, 
                    byte(0x144A8C) == 203, 
                    byte(0x144A8D) == 203, 
                    byte(0x144A8E) == 203, 
                    byte(0x144A8F) == 203
                )) ||
               (byte(0x144ACB) == 1 && tally(1, 
                    byte(0x144B2A) == 203, 
                    byte(0x144B2B) == 203, 
                    byte(0x144B2C) == 203, 
                    byte(0x144B2D) == 203, 
                    byte(0x144B2E) == 203, 
                    byte(0x144B2F) == 203, 
                    byte(0x144B30) == 203, 
                    byte(0x144B31) == 203, 
                    byte(0x144B32) == 203, 
                    byte(0x144B33) == 203
                )) ||
               (byte(0x144C13) == 1 && tally(1, 
                    byte(0x144C72) == 203, 
                    byte(0x144C73) == 203, 
                    byte(0x144C74) == 203, 
                    byte(0x144C75) == 203, 
                    byte(0x144C76) == 203, 
                    byte(0x144C77) == 203, 
                    byte(0x144C78) == 203, 
                    byte(0x144C79) == 203, 
                    byte(0x144C7A) == 203, 
                    byte(0x144C7B) == 203
                )) ||
               (byte(0x144CB7) == 1 && tally(1, 
                    byte(0x144D16) == 203, 
                    byte(0x144D17) == 203, 
                    byte(0x144D18) == 203, 
                    byte(0x144D19) == 203, 
                    byte(0x144D1A) == 203, 
                    byte(0x144D1B) == 203, 
                    byte(0x144D1C) == 203, 
                    byte(0x144D1D) == 203, 
                    byte(0x144D1E) == 203, 
                    byte(0x144D1F) == 203
                )) ||
               (byte(0x144D5B) == 1 && tally(1, 
                    byte(0x144DBA) == 203, 
                    byte(0x144DBB) == 203, 
                    byte(0x144DBC) == 203, 
                    byte(0x144DBD) == 203, 
                    byte(0x144DBE) == 203, 
                    byte(0x144DBF) == 203, 
                    byte(0x144DC0) == 203, 
                    byte(0x144DC1) == 203, 
                    byte(0x144DC2) == 203, 
                    byte(0x144DC3) == 203
                )) ||
               (byte(0x144B6F) == 1 && tally(1, 
                    byte(0x144BCE) == 203, 
                    byte(0x144BCF) == 203, 
                    byte(0x144BD0) == 203, 
                    byte(0x144BD1) == 203, 
                    byte(0x144BD2) == 203, 
                    byte(0x144BD3) == 203, 
                    byte(0x144BD4) == 203, 
                    byte(0x144BD5) == 203, 
                    byte(0x144BD6) == 203, 
                    byte(0x144BD7) == 203
                )))
)

achievement(
    title = "The Woodsman", points = 10,
    description = "Have Bunyan teach an apprentice the Disembowel skill",
    id = 106947, badge = "116315", published = "4/13/2020 11:42:16 PM", modified = "4/19/2020 7:10:54 AM",
    trigger = never(bit0(0x14554F) == 0) && byte(0x143F00) == 3 &&
              ((byte(0x144983) == 0 && tally(1, 
                    byte(0x1449E2) == 20, 
                    byte(0x1449E3) == 20, 
                    byte(0x1449E4) == 20, 
                    byte(0x1449E5) == 20, 
                    byte(0x1449E6) == 20, 
                    byte(0x1449E7) == 20, 
                    byte(0x1449E8) == 20, 
                    byte(0x1449E9) == 20, 
                    byte(0x1449EA) == 20, 
                    byte(0x1449EB) == 20
                )) ||
               (byte(0x144A27) == 0 && tally(1, 
                    byte(0x144A86) == 20, 
                    byte(0x144A87) == 20, 
                    byte(0x144A88) == 20, 
                    byte(0x144A89) == 20, 
                    byte(0x144A8A) == 20, 
                    byte(0x144A8B) == 20, 
                    byte(0x144A8C) == 20, 
                    byte(0x144A8D) == 20, 
                    byte(0x144A8E) == 20, 
                    byte(0x144A8F) == 20
                )) ||
               (byte(0x144ACB) == 0 && tally(1, 
                    byte(0x144B2A) == 20, 
                    byte(0x144B2B) == 20, 
                    byte(0x144B2C) == 20, 
                    byte(0x144B2D) == 20, 
                    byte(0x144B2E) == 20, 
                    byte(0x144B2F) == 20, 
                    byte(0x144B30) == 20, 
                    byte(0x144B31) == 20, 
                    byte(0x144B32) == 20, 
                    byte(0x144B33) == 20
                )) ||
               (byte(0x144C13) == 0 && tally(1, 
                    byte(0x144C72) == 20, 
                    byte(0x144C73) == 20, 
                    byte(0x144C74) == 20, 
                    byte(0x144C75) == 20, 
                    byte(0x144C76) == 20, 
                    byte(0x144C77) == 20, 
                    byte(0x144C78) == 20, 
                    byte(0x144C79) == 20, 
                    byte(0x144C7A) == 20, 
                    byte(0x144C7B) == 20
                )) ||
               (byte(0x144CB7) == 0 && tally(1, 
                    byte(0x144D16) == 20, 
                    byte(0x144D17) == 20, 
                    byte(0x144D18) == 20, 
                    byte(0x144D19) == 20, 
                    byte(0x144D1A) == 20, 
                    byte(0x144D1B) == 20, 
                    byte(0x144D1C) == 20, 
                    byte(0x144D1D) == 20, 
                    byte(0x144D1E) == 20, 
                    byte(0x144D1F) == 20
                )) ||
               (byte(0x144D5B) == 0 && tally(1, 
                    byte(0x144DBA) == 20, 
                    byte(0x144DBB) == 20, 
                    byte(0x144DBC) == 20, 
                    byte(0x144DBD) == 20, 
                    byte(0x144DBE) == 20, 
                    byte(0x144DBF) == 20, 
                    byte(0x144DC0) == 20, 
                    byte(0x144DC1) == 20, 
                    byte(0x144DC2) == 20, 
                    byte(0x144DC3) == 20
                )) ||
               (byte(0x144B6F) == 0 && tally(1, 
                    byte(0x144BCE) == 20, 
                    byte(0x144BCF) == 20, 
                    byte(0x144BD0) == 20, 
                    byte(0x144BD1) == 20, 
                    byte(0x144BD2) == 20, 
                    byte(0x144BD3) == 20, 
                    byte(0x144BD4) == 20, 
                    byte(0x144BD5) == 20, 
                    byte(0x144BD6) == 20, 
                    byte(0x144BD7) == 20
                )))
)

achievement(
    title = "The Sacred Tree of Wisdom", points = 10,
    description = "Have Yggdrasil teach an apprentice the Shield skill",
    id = 106968, badge = "116787", published = "4/14/2020 4:42:11 AM", modified = "4/16/2020 7:58:23 PM",
    trigger = never(bit2(0x14554F) == 0) &&
              ((byte(0x144983) == 2 && tally(1, 
                    byte(0x1449E2) == 185, 
                    byte(0x1449E3) == 185, 
                    byte(0x1449E4) == 185, 
                    byte(0x1449E5) == 185, 
                    byte(0x1449E6) == 185, 
                    byte(0x1449E7) == 185, 
                    byte(0x1449E8) == 185, 
                    byte(0x1449E9) == 185, 
                    byte(0x1449EA) == 185, 
                    byte(0x1449EB) == 185
                )) ||
               (byte(0x144A27) == 2 && tally(1, 
                    byte(0x144A86) == 185, 
                    byte(0x144A87) == 185, 
                    byte(0x144A88) == 185, 
                    byte(0x144A89) == 185, 
                    byte(0x144A8A) == 185, 
                    byte(0x144A8B) == 185, 
                    byte(0x144A8C) == 185, 
                    byte(0x144A8D) == 185, 
                    byte(0x144A8E) == 185, 
                    byte(0x144A8F) == 185
                )) ||
               (byte(0x144ACB) == 2 && tally(1, 
                    byte(0x144B2A) == 185, 
                    byte(0x144B2B) == 185, 
                    byte(0x144B2C) == 185, 
                    byte(0x144B2D) == 185, 
                    byte(0x144B2E) == 185, 
                    byte(0x144B2F) == 185, 
                    byte(0x144B30) == 185, 
                    byte(0x144B31) == 185, 
                    byte(0x144B32) == 185, 
                    byte(0x144B33) == 185
                )) ||
               (byte(0x144C13) == 2 && tally(1, 
                    byte(0x144C72) == 185, 
                    byte(0x144C73) == 185, 
                    byte(0x144C74) == 185, 
                    byte(0x144C75) == 185, 
                    byte(0x144C76) == 185, 
                    byte(0x144C77) == 185, 
                    byte(0x144C78) == 185, 
                    byte(0x144C79) == 185, 
                    byte(0x144C7A) == 185, 
                    byte(0x144C7B) == 185
                )) ||
               (byte(0x144CB7) == 2 && tally(1, 
                    byte(0x144D16) == 185, 
                    byte(0x144D17) == 185, 
                    byte(0x144D18) == 185, 
                    byte(0x144D19) == 185, 
                    byte(0x144D1A) == 185, 
                    byte(0x144D1B) == 185, 
                    byte(0x144D1C) == 185, 
                    byte(0x144D1D) == 185, 
                    byte(0x144D1E) == 185, 
                    byte(0x144D1F) == 185
                )) ||
               (byte(0x144D5B) == 2 && tally(1, 
                    byte(0x144DBA) == 185, 
                    byte(0x144DBB) == 185, 
                    byte(0x144DBC) == 185, 
                    byte(0x144DBD) == 185, 
                    byte(0x144DBE) == 185, 
                    byte(0x144DBF) == 185, 
                    byte(0x144DC0) == 185, 
                    byte(0x144DC1) == 185, 
                    byte(0x144DC2) == 185, 
                    byte(0x144DC3) == 185
                )))
)

achievement(
    title = "The Female Cat Burglar", points = 10,
    description = "Have D'lonzo teach an apprentice the Steal skill",
    id = 106951, badge = "116779", published = "4/14/2020 1:27:10 AM", modified = "4/16/2020 7:58:24 PM",
    trigger = never(bit3(0x14554F) == 0) &&
              ((byte(0x144983) == 3 && tally(1, 
                    byte(0x1449E2) == 216, 
                    byte(0x1449E3) == 216, 
                    byte(0x1449E4) == 216, 
                    byte(0x1449E5) == 216, 
                    byte(0x1449E6) == 216, 
                    byte(0x1449E7) == 216, 
                    byte(0x1449E8) == 216, 
                    byte(0x1449E9) == 216, 
                    byte(0x1449EA) == 216, 
                    byte(0x1449EB) == 216
                )) ||
               (byte(0x144A27) == 3 && tally(1, 
                    byte(0x144A86) == 216, 
                    byte(0x144A87) == 216, 
                    byte(0x144A88) == 216, 
                    byte(0x144A89) == 216, 
                    byte(0x144A8A) == 216, 
                    byte(0x144A8B) == 216, 
                    byte(0x144A8C) == 216, 
                    byte(0x144A8D) == 216, 
                    byte(0x144A8E) == 216, 
                    byte(0x144A8F) == 216
                )) ||
               (byte(0x144ACB) == 3 && tally(1, 
                    byte(0x144B2A) == 216, 
                    byte(0x144B2B) == 216, 
                    byte(0x144B2C) == 216, 
                    byte(0x144B2D) == 216, 
                    byte(0x144B2E) == 216, 
                    byte(0x144B2F) == 216, 
                    byte(0x144B30) == 216, 
                    byte(0x144B31) == 216, 
                    byte(0x144B32) == 216, 
                    byte(0x144B33) == 216
                )) ||
               (byte(0x144C13) == 3 && tally(1, 
                    byte(0x144C72) == 216, 
                    byte(0x144C73) == 216, 
                    byte(0x144C74) == 216, 
                    byte(0x144C75) == 216, 
                    byte(0x144C76) == 216, 
                    byte(0x144C77) == 216, 
                    byte(0x144C78) == 216, 
                    byte(0x144C79) == 216, 
                    byte(0x144C7A) == 216, 
                    byte(0x144C7B) == 216
                )) ||
               (byte(0x144CB7) == 3 && tally(1, 
                    byte(0x144D16) == 216, 
                    byte(0x144D17) == 216, 
                    byte(0x144D18) == 216, 
                    byte(0x144D19) == 216, 
                    byte(0x144D1A) == 216, 
                    byte(0x144D1B) == 216, 
                    byte(0x144D1C) == 216, 
                    byte(0x144D1D) == 216, 
                    byte(0x144D1E) == 216, 
                    byte(0x144D1F) == 216
                )) ||
               (byte(0x144D5B) == 3 && tally(1, 
                    byte(0x144DBA) == 216, 
                    byte(0x144DBB) == 216, 
                    byte(0x144DBC) == 216, 
                    byte(0x144DBD) == 216, 
                    byte(0x144DBE) == 216, 
                    byte(0x144DBF) == 216, 
                    byte(0x144DC0) == 216, 
                    byte(0x144DC1) == 216, 
                    byte(0x144DC2) == 216, 
                    byte(0x144DC3) == 216
                )))
)

achievement(
    title = "The Bartender of Genmel", points = 10,
    description = "Have Fahl teach an apprentice the Resist skill",
    id = 106950, badge = "116316", published = "4/13/2020 11:42:35 PM", modified = "4/16/2020 7:58:25 PM",
    trigger = never(bit4(0x14554F) == 0) &&
              ((byte(0x144983) == 4 && tally(1, 
                    byte(0x1449E2) == 153, 
                    byte(0x1449E3) == 153, 
                    byte(0x1449E4) == 153, 
                    byte(0x1449E5) == 153, 
                    byte(0x1449E6) == 153, 
                    byte(0x1449E7) == 153, 
                    byte(0x1449E8) == 153, 
                    byte(0x1449E9) == 153, 
                    byte(0x1449EA) == 153, 
                    byte(0x1449EB) == 153
                )) ||
               (byte(0x144A27) == 4 && tally(1, 
                    byte(0x144A86) == 153, 
                    byte(0x144A87) == 153, 
                    byte(0x144A88) == 153, 
                    byte(0x144A89) == 153, 
                    byte(0x144A8A) == 153, 
                    byte(0x144A8B) == 153, 
                    byte(0x144A8C) == 153, 
                    byte(0x144A8D) == 153, 
                    byte(0x144A8E) == 153, 
                    byte(0x144A8F) == 153
                )) ||
               (byte(0x144ACB) == 4 && tally(1, 
                    byte(0x144B2A) == 153, 
                    byte(0x144B2B) == 153, 
                    byte(0x144B2C) == 153, 
                    byte(0x144B2D) == 153, 
                    byte(0x144B2E) == 153, 
                    byte(0x144B2F) == 153, 
                    byte(0x144B30) == 153, 
                    byte(0x144B31) == 153, 
                    byte(0x144B32) == 153, 
                    byte(0x144B33) == 153
                )) ||
               (byte(0x144C13) == 4 && tally(1, 
                    byte(0x144C72) == 153, 
                    byte(0x144C73) == 153, 
                    byte(0x144C74) == 153, 
                    byte(0x144C75) == 153, 
                    byte(0x144C76) == 153, 
                    byte(0x144C77) == 153, 
                    byte(0x144C78) == 153, 
                    byte(0x144C79) == 153, 
                    byte(0x144C7A) == 153, 
                    byte(0x144C7B) == 153
                )) ||
               (byte(0x144CB7) == 4 && tally(1, 
                    byte(0x144D16) == 153, 
                    byte(0x144D17) == 153, 
                    byte(0x144D18) == 153, 
                    byte(0x144D19) == 153, 
                    byte(0x144D1A) == 153, 
                    byte(0x144D1B) == 153, 
                    byte(0x144D1C) == 153, 
                    byte(0x144D1D) == 153, 
                    byte(0x144D1E) == 153, 
                    byte(0x144D1F) == 153
                )) ||
               (byte(0x144D5B) == 4 && tally(1, 
                    byte(0x144DBA) == 153, 
                    byte(0x144DBB) == 153, 
                    byte(0x144DBC) == 153, 
                    byte(0x144DBD) == 153, 
                    byte(0x144DBE) == 153, 
                    byte(0x144DBF) == 153, 
                    byte(0x144DC0) == 153, 
                    byte(0x144DC1) == 153, 
                    byte(0x144DC2) == 153, 
                    byte(0x144DC3) == 153
                )))
)

achievement(
    title = "The Wanderer", points = 10,
    description = "Have Durandal teach an apprentice the Backhand skill",
    id = 106953, badge = "116780", published = "4/14/2020 1:27:24 AM", modified = "4/16/2020 8:21:46 PM",
    trigger = never(bit5(0x14554F) == 0) && byte(0x143F00) == 59 &&
              ((byte(0x144983) == 5 && tally(1, 
                    byte(0x1449E2) == 165, 
                    byte(0x1449E3) == 165, 
                    byte(0x1449E4) == 165, 
                    byte(0x1449E5) == 165, 
                    byte(0x1449E6) == 165, 
                    byte(0x1449E7) == 165, 
                    byte(0x1449E8) == 165, 
                    byte(0x1449E9) == 165, 
                    byte(0x1449EA) == 165, 
                    byte(0x1449EB) == 165
                )) ||
               (byte(0x144A27) == 5 && tally(1, 
                    byte(0x144A86) == 165, 
                    byte(0x144A87) == 165, 
                    byte(0x144A88) == 165, 
                    byte(0x144A89) == 165, 
                    byte(0x144A8A) == 165, 
                    byte(0x144A8B) == 165, 
                    byte(0x144A8C) == 165, 
                    byte(0x144A8D) == 165, 
                    byte(0x144A8E) == 165, 
                    byte(0x144A8F) == 165
                )) ||
               (byte(0x144ACB) == 5 && tally(1, 
                    byte(0x144B2A) == 165, 
                    byte(0x144B2B) == 165, 
                    byte(0x144B2C) == 165, 
                    byte(0x144B2D) == 165, 
                    byte(0x144B2E) == 165, 
                    byte(0x144B2F) == 165, 
                    byte(0x144B30) == 165, 
                    byte(0x144B31) == 165, 
                    byte(0x144B32) == 165, 
                    byte(0x144B33) == 165
                )) ||
               (byte(0x144C13) == 5 && tally(1, 
                    byte(0x144C72) == 165, 
                    byte(0x144C73) == 165, 
                    byte(0x144C74) == 165, 
                    byte(0x144C75) == 165, 
                    byte(0x144C76) == 165, 
                    byte(0x144C77) == 165, 
                    byte(0x144C78) == 165, 
                    byte(0x144C79) == 165, 
                    byte(0x144C7A) == 165, 
                    byte(0x144C7B) == 165
                )) ||
               (byte(0x144CB7) == 5 && tally(1, 
                    byte(0x144D16) == 165, 
                    byte(0x144D17) == 165, 
                    byte(0x144D18) == 165, 
                    byte(0x144D19) == 165, 
                    byte(0x144D1A) == 165, 
                    byte(0x144D1B) == 165, 
                    byte(0x144D1C) == 165, 
                    byte(0x144D1D) == 165, 
                    byte(0x144D1E) == 165, 
                    byte(0x144D1F) == 165
                )) ||
               (byte(0x144D5B) == 5 && tally(1, 
                    byte(0x144DBA) == 165, 
                    byte(0x144DBB) == 165, 
                    byte(0x144DBC) == 165, 
                    byte(0x144DBD) == 165, 
                    byte(0x144DBE) == 165, 
                    byte(0x144DBF) == 165, 
                    byte(0x144DC0) == 165, 
                    byte(0x144DC1) == 165, 
                    byte(0x144DC2) == 165, 
                    byte(0x144DC3) == 165
                )))
)

achievement(
    title = "The Wandering Faerie", points = 10,
    description = "Have Meryleep teach an apprentice the War Shout skill",
    id = 106949, badge = "116317", published = "4/13/2020 11:42:30 PM", modified = "4/16/2020 8:17:17 PM",
    trigger = never(bit0(0x145551) == 0) &&
              ((byte(0x144983) == 16 && tally(1, 
                    byte(0x1449E2) == 38, 
                    byte(0x1449E3) == 38, 
                    byte(0x1449E4) == 38, 
                    byte(0x1449E5) == 38, 
                    byte(0x1449E6) == 38, 
                    byte(0x1449E7) == 38, 
                    byte(0x1449E8) == 38, 
                    byte(0x1449E9) == 38, 
                    byte(0x1449EA) == 38, 
                    byte(0x1449EB) == 38
                )) ||
               (byte(0x144A27) == 16 && tally(1, 
                    byte(0x144A86) == 38, 
                    byte(0x144A87) == 38, 
                    byte(0x144A88) == 38, 
                    byte(0x144A89) == 38, 
                    byte(0x144A8A) == 38, 
                    byte(0x144A8B) == 38, 
                    byte(0x144A8C) == 38, 
                    byte(0x144A8D) == 38, 
                    byte(0x144A8E) == 38, 
                    byte(0x144A8F) == 38
                )) ||
               (byte(0x144ACB) == 16 && tally(1, 
                    byte(0x144B2A) == 38, 
                    byte(0x144B2B) == 38, 
                    byte(0x144B2C) == 38, 
                    byte(0x144B2D) == 38, 
                    byte(0x144B2E) == 38, 
                    byte(0x144B2F) == 38, 
                    byte(0x144B30) == 38, 
                    byte(0x144B31) == 38, 
                    byte(0x144B32) == 38, 
                    byte(0x144B33) == 38
                )) ||
               (byte(0x144C13) == 16 && tally(1, 
                    byte(0x144C72) == 38, 
                    byte(0x144C73) == 38, 
                    byte(0x144C74) == 38, 
                    byte(0x144C75) == 38, 
                    byte(0x144C76) == 38, 
                    byte(0x144C77) == 38, 
                    byte(0x144C78) == 38, 
                    byte(0x144C79) == 38, 
                    byte(0x144C7A) == 38, 
                    byte(0x144C7B) == 38
                )) ||
               (byte(0x144CB7) == 16 && tally(1, 
                    byte(0x144D16) == 38, 
                    byte(0x144D17) == 38, 
                    byte(0x144D18) == 38, 
                    byte(0x144D19) == 38, 
                    byte(0x144D1A) == 38, 
                    byte(0x144D1B) == 38, 
                    byte(0x144D1C) == 38, 
                    byte(0x144D1D) == 38, 
                    byte(0x144D1E) == 38, 
                    byte(0x144D1F) == 38
                )) ||
               (byte(0x144D5B) == 16 && tally(1, 
                    byte(0x144DBA) == 38, 
                    byte(0x144DBB) == 38, 
                    byte(0x144DBC) == 38, 
                    byte(0x144DBD) == 38, 
                    byte(0x144DBE) == 38, 
                    byte(0x144DBF) == 38, 
                    byte(0x144DC0) == 38, 
                    byte(0x144DC1) == 38, 
                    byte(0x144DC2) == 38, 
                    byte(0x144DC3) == 38
                )))
)

achievement(
    title = "The Strange Fisherman", points = 5,
    description = "Have Giotto teach an apprentice the Sudden Death skill",
    id = 106952, badge = "116781", published = "4/14/2020 1:27:21 AM", modified = "4/17/2020 12:45:56 PM",
    trigger = never(bit6(0x14554F) == 0) &&
              ((byte(0x144983) == 6 && tally(1, 
                    byte(0x1449E2) == 63, 
                    byte(0x1449E3) == 63, 
                    byte(0x1449E4) == 63, 
                    byte(0x1449E5) == 63, 
                    byte(0x1449E6) == 63, 
                    byte(0x1449E7) == 63, 
                    byte(0x1449E8) == 63, 
                    byte(0x1449E9) == 63, 
                    byte(0x1449EA) == 63, 
                    byte(0x1449EB) == 63
                )) ||
               (byte(0x144A27) == 6 && tally(1, 
                    byte(0x144A86) == 63, 
                    byte(0x144A87) == 63, 
                    byte(0x144A88) == 63, 
                    byte(0x144A89) == 63, 
                    byte(0x144A8A) == 63, 
                    byte(0x144A8B) == 63, 
                    byte(0x144A8C) == 63, 
                    byte(0x144A8D) == 63, 
                    byte(0x144A8E) == 63, 
                    byte(0x144A8F) == 63
                )) ||
               (byte(0x144ACB) == 6 && tally(1, 
                    byte(0x144B2A) == 63, 
                    byte(0x144B2B) == 63, 
                    byte(0x144B2C) == 63, 
                    byte(0x144B2D) == 63, 
                    byte(0x144B2E) == 63, 
                    byte(0x144B2F) == 63, 
                    byte(0x144B30) == 63, 
                    byte(0x144B31) == 63, 
                    byte(0x144B32) == 63, 
                    byte(0x144B33) == 63
                )) ||
               (byte(0x144C13) == 6 && tally(1, 
                    byte(0x144C72) == 63, 
                    byte(0x144C73) == 63, 
                    byte(0x144C74) == 63, 
                    byte(0x144C75) == 63, 
                    byte(0x144C76) == 63, 
                    byte(0x144C77) == 63, 
                    byte(0x144C78) == 63, 
                    byte(0x144C79) == 63, 
                    byte(0x144C7A) == 63, 
                    byte(0x144C7B) == 63
                )) ||
               (byte(0x144CB7) == 6 && tally(1, 
                    byte(0x144D16) == 63, 
                    byte(0x144D17) == 63, 
                    byte(0x144D18) == 63, 
                    byte(0x144D19) == 63, 
                    byte(0x144D1A) == 63, 
                    byte(0x144D1B) == 63, 
                    byte(0x144D1C) == 63, 
                    byte(0x144D1D) == 63, 
                    byte(0x144D1E) == 63, 
                    byte(0x144D1F) == 63
                )) ||
               (byte(0x144D5B) == 6 && tally(1, 
                    byte(0x144DBA) == 63, 
                    byte(0x144DBB) == 63, 
                    byte(0x144DBC) == 63, 
                    byte(0x144DBD) == 63, 
                    byte(0x144DBE) == 63, 
                    byte(0x144DBF) == 63, 
                    byte(0x144DC0) == 63, 
                    byte(0x144DC1) == 63, 
                    byte(0x144DC2) == 63, 
                    byte(0x144DC3) == 63
                )))
)

achievement(
    title = "The Priest", points = 10,
    description = "Have Hondara teach an apprentice the Benediction skill",
    id = 106958, badge = "116782", published = "4/14/2020 1:27:43 AM", modified = "4/16/2020 8:02:59 PM",
    trigger = never(bit7(0x14554F) == 0) && byte(0x143F00) == 74 &&
              ((byte(0x144983) == 7 && tally(1, 
                    byte(0x1449E2) == 169, 
                    byte(0x1449E3) == 169, 
                    byte(0x1449E4) == 169, 
                    byte(0x1449E5) == 169, 
                    byte(0x1449E6) == 169, 
                    byte(0x1449E7) == 169, 
                    byte(0x1449E8) == 169, 
                    byte(0x1449E9) == 169, 
                    byte(0x1449EA) == 169, 
                    byte(0x1449EB) == 169
                )) ||
               (byte(0x144A27) == 7 && tally(1, 
                    byte(0x144A86) == 169, 
                    byte(0x144A87) == 169, 
                    byte(0x144A88) == 169, 
                    byte(0x144A89) == 169, 
                    byte(0x144A8A) == 169, 
                    byte(0x144A8B) == 169, 
                    byte(0x144A8C) == 169, 
                    byte(0x144A8D) == 169, 
                    byte(0x144A8E) == 169, 
                    byte(0x144A8F) == 169
                )) ||
               (byte(0x144ACB) == 7 && tally(1, 
                    byte(0x144B2A) == 169, 
                    byte(0x144B2B) == 169, 
                    byte(0x144B2C) == 169, 
                    byte(0x144B2D) == 169, 
                    byte(0x144B2E) == 169, 
                    byte(0x144B2F) == 169, 
                    byte(0x144B30) == 169, 
                    byte(0x144B31) == 169, 
                    byte(0x144B32) == 169, 
                    byte(0x144B33) == 169
                )) ||
               (byte(0x144C13) == 7 && tally(1, 
                    byte(0x144C72) == 169, 
                    byte(0x144C73) == 169, 
                    byte(0x144C74) == 169, 
                    byte(0x144C75) == 169, 
                    byte(0x144C76) == 169, 
                    byte(0x144C77) == 169, 
                    byte(0x144C78) == 169, 
                    byte(0x144C79) == 169, 
                    byte(0x144C7A) == 169, 
                    byte(0x144C7B) == 169
                )) ||
               (byte(0x144CB7) == 7 && tally(1, 
                    byte(0x144D16) == 169, 
                    byte(0x144D17) == 169, 
                    byte(0x144D18) == 169, 
                    byte(0x144D19) == 169, 
                    byte(0x144D1A) == 169, 
                    byte(0x144D1B) == 169, 
                    byte(0x144D1C) == 169, 
                    byte(0x144D1D) == 169, 
                    byte(0x144D1E) == 169, 
                    byte(0x144D1F) == 169
                )) ||
               (byte(0x144D5B) == 7 && tally(1, 
                    byte(0x144DBA) == 169, 
                    byte(0x144DBB) == 169, 
                    byte(0x144DBC) == 169, 
                    byte(0x144DBD) == 169, 
                    byte(0x144DBE) == 169, 
                    byte(0x144DBF) == 169, 
                    byte(0x144DC0) == 169, 
                    byte(0x144DC1) == 169, 
                    byte(0x144DC2) == 169, 
                    byte(0x144DC3) == 169
                )))
)

achievement(
    title = "The Wizard Adept", points = 10,
    description = "Have Emitai teach an apprentice the Enlighten skill",
    id = 106957, badge = "116783", published = "4/14/2020 1:27:41 AM", modified = "4/16/2020 8:06:10 PM",
    trigger = never(bit0(0x145550) == 0) &&
              ((byte(0x144983) == 8 && tally(1, 
                    byte(0x1449E2) == 40, 
                    byte(0x1449E3) == 40, 
                    byte(0x1449E4) == 40, 
                    byte(0x1449E5) == 40, 
                    byte(0x1449E6) == 40, 
                    byte(0x1449E7) == 40, 
                    byte(0x1449E8) == 40, 
                    byte(0x1449E9) == 40, 
                    byte(0x1449EA) == 40, 
                    byte(0x1449EB) == 40
                )) ||
               (byte(0x144A27) == 8 && tally(1, 
                    byte(0x144A86) == 40, 
                    byte(0x144A87) == 40, 
                    byte(0x144A88) == 40, 
                    byte(0x144A89) == 40, 
                    byte(0x144A8A) == 40, 
                    byte(0x144A8B) == 40, 
                    byte(0x144A8C) == 40, 
                    byte(0x144A8D) == 40, 
                    byte(0x144A8E) == 40, 
                    byte(0x144A8F) == 40
                )) ||
               (byte(0x144ACB) == 8 && tally(1, 
                    byte(0x144B2A) == 40, 
                    byte(0x144B2B) == 40, 
                    byte(0x144B2C) == 40, 
                    byte(0x144B2D) == 40, 
                    byte(0x144B2E) == 40, 
                    byte(0x144B2F) == 40, 
                    byte(0x144B30) == 40, 
                    byte(0x144B31) == 40, 
                    byte(0x144B32) == 40, 
                    byte(0x144B33) == 40
                )) ||
               (byte(0x144C13) == 8 && tally(1, 
                    byte(0x144C72) == 40, 
                    byte(0x144C73) == 40, 
                    byte(0x144C74) == 40, 
                    byte(0x144C75) == 40, 
                    byte(0x144C76) == 40, 
                    byte(0x144C77) == 40, 
                    byte(0x144C78) == 40, 
                    byte(0x144C79) == 40, 
                    byte(0x144C7A) == 40, 
                    byte(0x144C7B) == 40
                )) ||
               (byte(0x144CB7) == 8 && tally(1, 
                    byte(0x144D16) == 40, 
                    byte(0x144D17) == 40, 
                    byte(0x144D18) == 40, 
                    byte(0x144D19) == 40, 
                    byte(0x144D1A) == 40, 
                    byte(0x144D1B) == 40, 
                    byte(0x144D1C) == 40, 
                    byte(0x144D1D) == 40, 
                    byte(0x144D1E) == 40, 
                    byte(0x144D1F) == 40
                )) ||
               (byte(0x144D5B) == 8 && tally(1, 
                    byte(0x144DBA) == 40, 
                    byte(0x144DBB) == 40, 
                    byte(0x144DBC) == 40, 
                    byte(0x144DBD) == 40, 
                    byte(0x144DBE) == 40, 
                    byte(0x144DBF) == 40, 
                    byte(0x144DC0) == 40, 
                    byte(0x144DC1) == 40, 
                    byte(0x144DC2) == 40, 
                    byte(0x144DC3) == 40
                )))
)

achievement(
    title = "The Ancient Sorceress", points = 10,
    description = "Have Deis teach an apprentice the Celerity skill",
    id = 106956, badge = "116784", published = "4/14/2020 1:27:39 AM", modified = "4/16/2020 8:08:21 PM",
    trigger = never(bit1(0x145550) == 0) &&
              ((byte(0x144983) == 9 && tally(1, 
                    byte(0x1449E2) == 62, 
                    byte(0x1449E3) == 62, 
                    byte(0x1449E4) == 62, 
                    byte(0x1449E5) == 62, 
                    byte(0x1449E6) == 62, 
                    byte(0x1449E7) == 62, 
                    byte(0x1449E8) == 62, 
                    byte(0x1449E9) == 62, 
                    byte(0x1449EA) == 62, 
                    byte(0x1449EB) == 62
                )) ||
               (byte(0x144A27) == 9 && tally(1, 
                    byte(0x144A86) == 62, 
                    byte(0x144A87) == 62, 
                    byte(0x144A88) == 62, 
                    byte(0x144A89) == 62, 
                    byte(0x144A8A) == 62, 
                    byte(0x144A8B) == 62, 
                    byte(0x144A8C) == 62, 
                    byte(0x144A8D) == 62, 
                    byte(0x144A8E) == 62, 
                    byte(0x144A8F) == 62
                )) ||
               (byte(0x144ACB) == 9 && tally(1, 
                    byte(0x144B2A) == 62, 
                    byte(0x144B2B) == 62, 
                    byte(0x144B2C) == 62, 
                    byte(0x144B2D) == 62, 
                    byte(0x144B2E) == 62, 
                    byte(0x144B2F) == 62, 
                    byte(0x144B30) == 62, 
                    byte(0x144B31) == 62, 
                    byte(0x144B32) == 62, 
                    byte(0x144B33) == 62
                )) ||
               (byte(0x144C13) == 9 && tally(1, 
                    byte(0x144C72) == 62, 
                    byte(0x144C73) == 62, 
                    byte(0x144C74) == 62, 
                    byte(0x144C75) == 62, 
                    byte(0x144C76) == 62, 
                    byte(0x144C77) == 62, 
                    byte(0x144C78) == 62, 
                    byte(0x144C79) == 62, 
                    byte(0x144C7A) == 62, 
                    byte(0x144C7B) == 62
                )) ||
               (byte(0x144CB7) == 9 && tally(1, 
                    byte(0x144D16) == 62, 
                    byte(0x144D17) == 62, 
                    byte(0x144D18) == 62, 
                    byte(0x144D19) == 62, 
                    byte(0x144D1A) == 62, 
                    byte(0x144D1B) == 62, 
                    byte(0x144D1C) == 62, 
                    byte(0x144D1D) == 62, 
                    byte(0x144D1E) == 62, 
                    byte(0x144D1F) == 62
                )) ||
               (byte(0x144D5B) == 9 && tally(1, 
                    byte(0x144DBA) == 62, 
                    byte(0x144DBB) == 62, 
                    byte(0x144DBC) == 62, 
                    byte(0x144DBD) == 62, 
                    byte(0x144DBE) == 62, 
                    byte(0x144DBF) == 62, 
                    byte(0x144DC0) == 62, 
                    byte(0x144DC1) == 62, 
                    byte(0x144DC2) == 62, 
                    byte(0x144DC3) == 62
                )))
)

achievement(
    title = "The World's Best Cook", points = 5,
    description = "Have Hachio teach an apprentice the Demonbane skill",
    id = 106955, badge = "116785", published = "4/14/2020 1:27:36 AM", modified = "3/30/2022 1:36:29 PM",
    trigger = never(bit2(0x145550) == 0) && never(byte(0x143F00) != 41) &&
              ((byte(0x144983) == 10 && tally(1, 
                    byte(0x1449E2) == 157, 
                    byte(0x1449E3) == 157, 
                    byte(0x1449E4) == 157, 
                    byte(0x1449E5) == 157, 
                    byte(0x1449E6) == 157, 
                    byte(0x1449E7) == 157, 
                    byte(0x1449E8) == 157, 
                    byte(0x1449E9) == 157, 
                    byte(0x1449EA) == 157, 
                    byte(0x1449EB) == 157
                )) ||
               (byte(0x144A27) == 10 && tally(1, 
                    byte(0x144A86) == 157, 
                    byte(0x144A87) == 157, 
                    byte(0x144A88) == 157, 
                    byte(0x144A89) == 157, 
                    byte(0x144A8A) == 157, 
                    byte(0x144A8B) == 157, 
                    byte(0x144A8C) == 157, 
                    byte(0x144A8D) == 157, 
                    byte(0x144A8E) == 157, 
                    byte(0x144A8F) == 157
                )) ||
               (byte(0x144ACB) == 10 && tally(1, 
                    byte(0x144B2A) == 157, 
                    byte(0x144B2B) == 157, 
                    byte(0x144B2C) == 157, 
                    byte(0x144B2D) == 157, 
                    byte(0x144B2E) == 157, 
                    byte(0x144B2F) == 157, 
                    byte(0x144B30) == 157, 
                    byte(0x144B31) == 157, 
                    byte(0x144B32) == 157, 
                    byte(0x144B33) == 157
                )) ||
               (byte(0x144C13) == 10 && tally(1, 
                    byte(0x144C72) == 157, 
                    byte(0x144C73) == 157, 
                    byte(0x144C74) == 157, 
                    byte(0x144C75) == 157, 
                    byte(0x144C76) == 157, 
                    byte(0x144C77) == 157, 
                    byte(0x144C78) == 157, 
                    byte(0x144C79) == 157, 
                    byte(0x144C7A) == 157, 
                    byte(0x144C7B) == 157
                )) ||
               (byte(0x144CB7) == 10 && tally(1, 
                    byte(0x144D16) == 157, 
                    byte(0x144D17) == 157, 
                    byte(0x144D18) == 157, 
                    byte(0x144D19) == 157, 
                    byte(0x144D1A) == 157, 
                    byte(0x144D1B) == 157, 
                    byte(0x144D1C) == 157, 
                    byte(0x144D1D) == 157, 
                    byte(0x144D1E) == 157, 
                    byte(0x144D1F) == 157
                )) ||
               (byte(0x144D5B) == 10 && tally(1, 
                    byte(0x144DBA) == 157, 
                    byte(0x144DBB) == 157, 
                    byte(0x144DBC) == 157, 
                    byte(0x144DBD) == 157, 
                    byte(0x144DBE) == 157, 
                    byte(0x144DBF) == 157, 
                    byte(0x144DC0) == 157, 
                    byte(0x144DC1) == 157, 
                    byte(0x144DC2) == 157, 
                    byte(0x144DC3) == 157
                )))
)

achievement(
    title = "Divine King of Dragons", points = 10,
    description = "Ladon has taught an apprentice the Aura skill",
    id = 106954, badge = "116786", published = "4/14/2020 1:27:27 AM", modified = "4/16/2020 8:17:38 PM",
    trigger = never(bit7(0x145550) == 0) && byte(0x143F00) == 143 &&
              ((byte(0x144983) == 15 && tally(1, 
                    byte(0x1449E2) == 19, 
                    byte(0x1449E3) == 19, 
                    byte(0x1449E4) == 19, 
                    byte(0x1449E5) == 19, 
                    byte(0x1449E6) == 19, 
                    byte(0x1449E7) == 19, 
                    byte(0x1449E8) == 19, 
                    byte(0x1449E9) == 19, 
                    byte(0x1449EA) == 19, 
                    byte(0x1449EB) == 19
                )) ||
               (byte(0x144A27) == 15 && tally(1, 
                    byte(0x144A86) == 19, 
                    byte(0x144A87) == 19, 
                    byte(0x144A88) == 19, 
                    byte(0x144A89) == 19, 
                    byte(0x144A8A) == 19, 
                    byte(0x144A8B) == 19, 
                    byte(0x144A8C) == 19, 
                    byte(0x144A8D) == 19, 
                    byte(0x144A8E) == 19, 
                    byte(0x144A8F) == 19
                )) ||
               (byte(0x144ACB) == 15 && tally(1, 
                    byte(0x144B2A) == 19, 
                    byte(0x144B2B) == 19, 
                    byte(0x144B2C) == 19, 
                    byte(0x144B2D) == 19, 
                    byte(0x144B2E) == 19, 
                    byte(0x144B2F) == 19, 
                    byte(0x144B30) == 19, 
                    byte(0x144B31) == 19, 
                    byte(0x144B32) == 19, 
                    byte(0x144B33) == 19
                )) ||
               (byte(0x144C13) == 15 && tally(1, 
                    byte(0x144C72) == 19, 
                    byte(0x144C73) == 19, 
                    byte(0x144C74) == 19, 
                    byte(0x144C75) == 19, 
                    byte(0x144C76) == 19, 
                    byte(0x144C77) == 19, 
                    byte(0x144C78) == 19, 
                    byte(0x144C79) == 19, 
                    byte(0x144C7A) == 19, 
                    byte(0x144C7B) == 19
                )) ||
               (byte(0x144CB7) == 15 && tally(1, 
                    byte(0x144D16) == 19, 
                    byte(0x144D17) == 19, 
                    byte(0x144D18) == 19, 
                    byte(0x144D19) == 19, 
                    byte(0x144D1A) == 19, 
                    byte(0x144D1B) == 19, 
                    byte(0x144D1C) == 19, 
                    byte(0x144D1D) == 19, 
                    byte(0x144D1E) == 19, 
                    byte(0x144D1F) == 19
                )) ||
               (byte(0x144D5B) == 15 && tally(1, 
                    byte(0x144DBA) == 19, 
                    byte(0x144DBB) == 19, 
                    byte(0x144DBC) == 19, 
                    byte(0x144DBD) == 19, 
                    byte(0x144DBE) == 19, 
                    byte(0x144DBF) == 19, 
                    byte(0x144DC0) == 19, 
                    byte(0x144DC1) == 19, 
                    byte(0x144DC2) == 19, 
                    byte(0x144DC3) == 19
                )))
)

achievement(
    title = "The Chain Form", points = 3,
    description = "Learn the Chain Formation from Bais",
    id = 107244, badge = "117132", published = "4/16/2020 9:07:32 PM", modified = "4/20/2020 7:13:27 PM",
    trigger = once(bit3(0x144F59) == 0) && bit3(0x144F59) == 1 && never(byte(0x143F00) != 37) && never(bit3(0x145550) !=
               1)
)

achievement(
    title = "The Magic Form", points = 3,
    description = "Learn the Magic Formation from Lee",
    id = 107245, badge = "117133", published = "4/16/2020 9:07:34 PM", modified = "4/20/2020 7:13:29 PM",
    trigger = once(bit4(0x144F59) == 0) && bit4(0x144F59) == 1 && never(byte(0x143F00) != 37) && never(bit5(0x145550) !=
               1)
)

achievement(
    title = "The Refuge Form", points = 3,
    description = "Learn the Refuge Formation from Wynn",
    id = 107246, badge = "117785", published = "4/16/2020 9:07:37 PM", modified = "4/20/2020 7:13:30 PM",
    trigger = once(bit5(0x144F59) == 0) && bit5(0x144F59) == 1 && never(byte(0x143F00) != 37) && never(bit6(0x145550) !=
               1)
)

achievement(
    title = "Novice Fisherman", points = 5,
    description = "Catch your first fish",
    id = 106946, badge = "116773", published = "4/13/2020 10:28:36 PM", modified = "4/13/2020 10:28:36 PM",
    trigger = once((byte(0x144FE4) + byte(0x144FE5) + byte(0x144FE6) + byte(0x144FE7) + byte(0x144FE8) + byte(0x144FE9)
               + byte(0x144FEA) + byte(0x144FEB) + byte(0x144FEC) + byte(0x144FED) + byte(0x144FEE) + byte(0x144FEF) +
               byte(0x144FF0) + byte(0x144FF1) + byte(0x144FF2) + byte(0x144FF3) + byte(0x144FF4) + byte(0x144FF5) +
               byte(0x144FF6) + byte(0x144FF7) + byte(0x144FF8) + byte(0x144FF9) + byte(0x144FFA)) >= 1) && 
              byte(0x1454EC) <= 1 && never(bit3(0x145029) == 0) && byte(0x14503C) >= 1 && once(word(0x144002) == 62)
)

achievement(
    title = "Angler Dangler", points = 10,
    description = "Catch at least one of every type of fish",
    id = 106943, badge = "116318", published = "4/13/2020 9:35:42 PM", modified = "6/6/2020 3:49:10 AM",
    trigger = prev(byte(0x144FE4)) != 0 && prev(byte(0x144FE5)) != 0 && prev(byte(0x144FE6)) != 0 && 
              prev(byte(0x144FE7)) != 0 && prev(byte(0x144FE8)) != 0 && prev(byte(0x144FE9)) != 0 && 
              prev(byte(0x144FEA)) != 0 && prev(byte(0x144FEB)) != 0 && prev(byte(0x144FEC)) != 0 && 
              prev(byte(0x144FED)) != 0 && prev(byte(0x144FEE)) != 0 && prev(byte(0x144FEF)) != 0 && 
              prev(byte(0x144FF0)) != 0 && prev(byte(0x144FF1)) != 0 && prev(byte(0x144FF2)) != 0 && 
              prev(byte(0x144FF3)) != 0 && prev(byte(0x144FF4)) != 0 && prev(byte(0x144FF5)) != 0 && 
              prev(byte(0x144FF6)) != 0 && prev(byte(0x144FF7)) != 0 && prev(byte(0x144FF8)) != 0 && 
              prev(byte(0x144FF9)) != 0 && prev(byte(0x144FFA)) != 0 && never(byte(0x14503C) < 5) && 
              never(bit3(0x145029) == 0) && once((byte(0x144FE4) + byte(0x144FE5) + byte(0x144FE6) + byte(0x144FE7) +
               byte(0x144FE8) + byte(0x144FE9) + byte(0x144FEA) + byte(0x144FEB) + byte(0x144FEC) + byte(0x144FED) +
               byte(0x144FEE) + byte(0x144FEF) + byte(0x144FF0) + byte(0x144FF1) + byte(0x144FF2) + byte(0x144FF3) +
               byte(0x144FF4) + byte(0x144FF5) + byte(0x144FF6) + byte(0x144FF7) + byte(0x144FF8) + byte(0x144FF9) +
               byte(0x144FFA)) >= 32) && unless(byte(0x143F00) == 153) && unless(byte(0x143F00) == 0) && 
              unless(byte(0x143F00) == 255) &&
              ((prior(byte(0x144FE4)) == 0 && byte(0x144FE4) != 0) ||
               (prior(byte(0x144FE5)) == 0 && byte(0x144FE5) != 0) ||
               (prior(byte(0x144FE6)) == 0 && byte(0x144FE6) != 0) ||
               (prior(byte(0x144FE7)) == 0 && byte(0x144FE7) != 0) ||
               (prior(byte(0x144FE8)) == 0 && byte(0x144FE8) != 0) ||
               (prior(byte(0x144FE9)) == 0 && byte(0x144FE9) != 0) ||
               (prior(byte(0x144FEA)) == 0 && byte(0x144FEA) != 0) ||
               (prior(byte(0x144FEB)) == 0 && byte(0x144FEB) != 0) ||
               (prior(byte(0x144FEC)) == 0 && byte(0x144FEC) != 0) ||
               (prior(byte(0x144FED)) == 0 && byte(0x144FED) != 0) ||
               (prior(byte(0x144FEE)) == 0 && byte(0x144FEE) != 0) ||
               (prior(byte(0x144FEF)) == 0 && byte(0x144FEF) != 0) ||
               (prior(byte(0x144FF0)) == 0 && byte(0x144FF0) != 0) ||
               (prior(byte(0x144FF1)) == 0 && byte(0x144FF1) != 0) ||
               (prior(byte(0x144FF2)) == 0 && byte(0x144FF2) != 0) ||
               (prior(byte(0x144FF3)) == 0 && byte(0x144FF3) != 0) ||
               (prior(byte(0x144FF4)) == 0 && byte(0x144FF4) != 0) ||
               (prior(byte(0x144FF5)) == 0 && byte(0x144FF5) != 0) ||
               (prior(byte(0x144FF6)) == 0 && byte(0x144FF6) != 0) ||
               (prior(byte(0x144FF7)) == 0 && byte(0x144FF7) != 0) ||
               (prior(byte(0x144FF8)) == 0 && byte(0x144FF8) != 0) ||
               (prior(byte(0x144FF9)) == 0 && byte(0x144FF9) != 0) ||
               (prior(byte(0x144FFA)) == 0 && byte(0x144FFA) != 0))
)

achievement(
    title = "Rodmaster Ryu", points = 10,
    description = "Obtain 2000 fishing points and become a Rodmaster",
    id = 106944, badge = "116319", published = "4/13/2020 10:19:47 PM", modified = "4/9/2022 7:06:58 PM",
    trigger = (byte(0x144FE4) + byte(0x144FE5) + byte(0x144FE6) + byte(0x144FE7) + byte(0x144FE8) + byte(0x144FE9) +
               byte(0x144FEA) + byte(0x144FEB) + byte(0x144FEC) + byte(0x144FED) + byte(0x144FEE) + byte(0x144FEF) +
               byte(0x144FF0) + byte(0x144FF1) + byte(0x144FF2) + byte(0x144FF3) + byte(0x144FF4) + byte(0x144FF5) +
               byte(0x144FF6) + byte(0x144FF7) + byte(0x144FF8) + byte(0x144FF9) + byte(0x144FFA)) >= 32 && 
              prev(byte(0x1454EC)) >= 1 && prev(byte(0x1454EC)) <= 5 && byte(0x1454EC) == 6 && bit3(0x145029) == 1 && 
              dword(0x146490) != 0
)

achievement(
    title = "The Fish", points = 25,
    description = "Obtain at least 9500 fishing points and earn the rank of THE FISH",
    id = 106945, badge = "116772", published = "4/13/2020 10:25:16 PM", modified = "4/9/2022 7:06:58 PM",
    trigger = once((byte(0x144FE4) + byte(0x144FE5) + byte(0x144FE6) + byte(0x144FE7) + byte(0x144FE8) + byte(0x144FE9)
               + byte(0x144FEA) + byte(0x144FEB) + byte(0x144FEC) + byte(0x144FED) + byte(0x144FEE) + byte(0x144FEF) +
               byte(0x144FF0) + byte(0x144FF1) + byte(0x144FF2) + byte(0x144FF3) + byte(0x144FF4) + byte(0x144FF5) +
               byte(0x144FF6) + byte(0x144FF7) + byte(0x144FF8) + byte(0x144FF9) + byte(0x144FFA)) >= 32) && 
              prev(byte(0x1454EC)) >= 8 && prev(byte(0x1454EC)) <= 11 && byte(0x1454EC) == 12 && never(bit3(0x145029) ==
               0)
)

achievement(
    title = "Master's Rod", points = 10,
    description = "Obtain the Master's Rod",
    id = 107263, badge = "117159", published = "4/17/2020 11:59:17 AM", modified = "4/26/2020 7:34:19 AM",
    trigger = byte(0x1454EC) >= 11 && never(byte(0x143F00) != 114) &&
              ((once(bit6(0x144F3A) == 0) && bit6(0x144F3A) == 1) ||
               (once(bit7(0x144F3A) == 0) && bit7(0x144F3A) == 1))
)

achievement(
    title = "We're Thinking Over Here", points = 5,
    description = "Faerie Village - Reach Culture Rank 7",
    id = 106638, badge = "116547", published = "4/11/2020 12:34:33 PM", modified = "4/17/2020 1:01:54 PM",
    trigger = prev(byte(0x1455C4)) < 7 && byte(0x1455C4) == 7 && never(byte(0x143F00) < 175) && never(byte(0x143F00) >
               185) && tally(1, 
                  word(0x1457A8) == 260, 
                  word(0x1457B0) == 260, 
                  word(0x1457B8) == 260, 
                  word(0x1457C0) == 260, 
                  word(0x1457C8) == 260, 
                  word(0x1457D0) == 260, 
                  word(0x1457D8) == 260, 
                  word(0x1457E0) == 260
              ) && never(bit4(0x144EBD) == 0)
)

achievement(
    title = "What Have I Done", points = 5,
    description = "Help the Faerie Village repopulate itself ",
    id = 107197, badge = "117099", published = "4/16/2020 1:46:24 PM", modified = "8/23/2022 3:04:41 AM",
    trigger = (byte(0x1455C8) / byte(0x1455C8) + byte(0x1455D0) / byte(0x1455D0) + byte(0x1455D8) / byte(0x1455D8) +
               byte(0x1455E0) / byte(0x1455E0) + byte(0x1455E8) / byte(0x1455E8) + byte(0x1455F0) / byte(0x1455F0) +
               byte(0x1455F8) / byte(0x1455F8) + byte(0x145600) / byte(0x145600) + byte(0x145608) / byte(0x145608) +
               byte(0x145610) / byte(0x145610) + byte(0x145618) / byte(0x145618) + byte(0x145620) / byte(0x145620) +
               byte(0x145628) / byte(0x145628) + byte(0x145630) / byte(0x145630) + byte(0x145638) / byte(0x145638) +
               byte(0x145640) / byte(0x145640) + byte(0x145648) / byte(0x145648) + byte(0x145650) / byte(0x145650) +
               byte(0x145658) / byte(0x145658) + byte(0x145660) / byte(0x145660) + byte(0x145668) / byte(0x145668) +
               byte(0x145670) / byte(0x145670) + byte(0x145678) / byte(0x145678) + byte(0x145680) / byte(0x145680) +
               byte(0x145688) / byte(0x145688) + byte(0x145690) / byte(0x145690) + byte(0x145698) / byte(0x145698) +
               byte(0x1456A0) / byte(0x1456A0) + byte(0x1456A8) / byte(0x1456A8) + byte(0x1456B0) / byte(0x1456B0) +
               byte(0x1456B8) / byte(0x1456B8) + byte(0x1456C0) / byte(0x1456C0) + byte(0x1456C8) / byte(0x1456C8) +
               byte(0x1456D0) / byte(0x1456D0) + byte(0x1456D8) / byte(0x1456D8) + byte(0x1456E0) / byte(0x1456E0) +
               byte(0x1456E8) / byte(0x1456E8) + byte(0x1456F0) / byte(0x1456F0) + byte(0x1456F8) / byte(0x1456F8) +
               byte(0x145700) / byte(0x145700) + byte(0x145708) / byte(0x145708) + byte(0x145710) / byte(0x145710) +
               byte(0x145718) / byte(0x145718) + byte(0x145720) / byte(0x145720) + byte(0x145728) / byte(0x145728) +
               byte(0x145730) / byte(0x145730) + byte(0x145738) / byte(0x145738) + byte(0x145740) / byte(0x145740) +
               byte(0x145748) / byte(0x145748) + byte(0x145750) / byte(0x145750) + byte(0x145758) / byte(0x145758) +
               byte(0x145760) / byte(0x145760) + byte(0x145768) / byte(0x145768) + byte(0x145770) / byte(0x145770) +
               byte(0x145778) / byte(0x145778) + byte(0x145780) / byte(0x145780) + byte(0x145788) / byte(0x145788) +
               byte(0x145790) / byte(0x145790) + byte(0x145798) / byte(0x145798) + byte(0x1457A0) / byte(0x1457A0) + 0)
               == 20 && (prev(byte(0x1455C8)) / prev(byte(0x1455C8)) + prev(byte(0x1455D0)) / prev(byte(0x1455D0)) +
               prev(byte(0x1455D8)) / prev(byte(0x1455D8)) + prev(byte(0x1455E0)) / prev(byte(0x1455E0)) +
               prev(byte(0x1455E8)) / prev(byte(0x1455E8)) + prev(byte(0x1455F0)) / prev(byte(0x1455F0)) +
               prev(byte(0x1455F8)) / prev(byte(0x1455F8)) + prev(byte(0x145600)) / prev(byte(0x145600)) +
               prev(byte(0x145608)) / prev(byte(0x145608)) + prev(byte(0x145610)) / prev(byte(0x145610)) +
               prev(byte(0x145618)) / prev(byte(0x145618)) + prev(byte(0x145620)) / prev(byte(0x145620)) +
               prev(byte(0x145628)) / prev(byte(0x145628)) + prev(byte(0x145630)) / prev(byte(0x145630)) +
               prev(byte(0x145638)) / prev(byte(0x145638)) + prev(byte(0x145640)) / prev(byte(0x145640)) +
               prev(byte(0x145648)) / prev(byte(0x145648)) + prev(byte(0x145650)) / prev(byte(0x145650)) +
               prev(byte(0x145658)) / prev(byte(0x145658)) + prev(byte(0x145660)) / prev(byte(0x145660)) +
               prev(byte(0x145668)) / prev(byte(0x145668)) + prev(byte(0x145670)) / prev(byte(0x145670)) +
               prev(byte(0x145678)) / prev(byte(0x145678)) + prev(byte(0x145680)) / prev(byte(0x145680)) +
               prev(byte(0x145688)) / prev(byte(0x145688)) + prev(byte(0x145690)) / prev(byte(0x145690)) +
               prev(byte(0x145698)) / prev(byte(0x145698)) + prev(byte(0x1456A0)) / prev(byte(0x1456A0)) +
               prev(byte(0x1456A8)) / prev(byte(0x1456A8)) + prev(byte(0x1456B0)) / prev(byte(0x1456B0)) +
               prev(byte(0x1456B8)) / prev(byte(0x1456B8)) + prev(byte(0x1456C0)) / prev(byte(0x1456C0)) +
               prev(byte(0x1456C8)) / prev(byte(0x1456C8)) + prev(byte(0x1456D0)) / prev(byte(0x1456D0)) +
               prev(byte(0x1456D8)) / prev(byte(0x1456D8)) + prev(byte(0x1456E0)) / prev(byte(0x1456E0)) +
               prev(byte(0x1456E8)) / prev(byte(0x1456E8)) + prev(byte(0x1456F0)) / prev(byte(0x1456F0)) +
               prev(byte(0x1456F8)) / prev(byte(0x1456F8)) + prev(byte(0x145700)) / prev(byte(0x145700)) +
               prev(byte(0x145708)) / prev(byte(0x145708)) + prev(byte(0x145710)) / prev(byte(0x145710)) +
               prev(byte(0x145718)) / prev(byte(0x145718)) + prev(byte(0x145720)) / prev(byte(0x145720)) +
               prev(byte(0x145728)) / prev(byte(0x145728)) + prev(byte(0x145730)) / prev(byte(0x145730)) +
               prev(byte(0x145738)) / prev(byte(0x145738)) + prev(byte(0x145740)) / prev(byte(0x145740)) +
               prev(byte(0x145748)) / prev(byte(0x145748)) + prev(byte(0x145750)) / prev(byte(0x145750)) +
               prev(byte(0x145758)) / prev(byte(0x145758)) + prev(byte(0x145760)) / prev(byte(0x145760)) +
               prev(byte(0x145768)) / prev(byte(0x145768)) + prev(byte(0x145770)) / prev(byte(0x145770)) +
               prev(byte(0x145778)) / prev(byte(0x145778)) + prev(byte(0x145780)) / prev(byte(0x145780)) +
               prev(byte(0x145788)) / prev(byte(0x145788)) + prev(byte(0x145790)) / prev(byte(0x145790)) +
               prev(byte(0x145798)) / prev(byte(0x145798)) + prev(byte(0x1457A0)) / prev(byte(0x1457A0)) + 0) <= 19 && 
              (prev(byte(0x1455C8)) / prev(byte(0x1455C8)) + prev(byte(0x1455D0)) / prev(byte(0x1455D0)) +
               prev(byte(0x1455D8)) / prev(byte(0x1455D8)) + prev(byte(0x1455E0)) / prev(byte(0x1455E0)) +
               prev(byte(0x1455E8)) / prev(byte(0x1455E8)) + prev(byte(0x1455F0)) / prev(byte(0x1455F0)) +
               prev(byte(0x1455F8)) / prev(byte(0x1455F8)) + prev(byte(0x145600)) / prev(byte(0x145600)) +
               prev(byte(0x145608)) / prev(byte(0x145608)) + prev(byte(0x145610)) / prev(byte(0x145610)) +
               prev(byte(0x145618)) / prev(byte(0x145618)) + prev(byte(0x145620)) / prev(byte(0x145620)) +
               prev(byte(0x145628)) / prev(byte(0x145628)) + prev(byte(0x145630)) / prev(byte(0x145630)) +
               prev(byte(0x145638)) / prev(byte(0x145638)) + prev(byte(0x145640)) / prev(byte(0x145640)) +
               prev(byte(0x145648)) / prev(byte(0x145648)) + prev(byte(0x145650)) / prev(byte(0x145650)) +
               prev(byte(0x145658)) / prev(byte(0x145658)) + prev(byte(0x145660)) / prev(byte(0x145660)) +
               prev(byte(0x145668)) / prev(byte(0x145668)) + prev(byte(0x145670)) / prev(byte(0x145670)) +
               prev(byte(0x145678)) / prev(byte(0x145678)) + prev(byte(0x145680)) / prev(byte(0x145680)) +
               prev(byte(0x145688)) / prev(byte(0x145688)) + prev(byte(0x145690)) / prev(byte(0x145690)) +
               prev(byte(0x145698)) / prev(byte(0x145698)) + prev(byte(0x1456A0)) / prev(byte(0x1456A0)) +
               prev(byte(0x1456A8)) / prev(byte(0x1456A8)) + prev(byte(0x1456B0)) / prev(byte(0x1456B0)) +
               prev(byte(0x1456B8)) / prev(byte(0x1456B8)) + prev(byte(0x1456C0)) / prev(byte(0x1456C0)) +
               prev(byte(0x1456C8)) / prev(byte(0x1456C8)) + prev(byte(0x1456D0)) / prev(byte(0x1456D0)) +
               prev(byte(0x1456D8)) / prev(byte(0x1456D8)) + prev(byte(0x1456E0)) / prev(byte(0x1456E0)) +
               prev(byte(0x1456E8)) / prev(byte(0x1456E8)) + prev(byte(0x1456F0)) / prev(byte(0x1456F0)) +
               prev(byte(0x1456F8)) / prev(byte(0x1456F8)) + prev(byte(0x145700)) / prev(byte(0x145700)) +
               prev(byte(0x145708)) / prev(byte(0x145708)) + prev(byte(0x145710)) / prev(byte(0x145710)) +
               prev(byte(0x145718)) / prev(byte(0x145718)) + prev(byte(0x145720)) / prev(byte(0x145720)) +
               prev(byte(0x145728)) / prev(byte(0x145728)) + prev(byte(0x145730)) / prev(byte(0x145730)) +
               prev(byte(0x145738)) / prev(byte(0x145738)) + prev(byte(0x145740)) / prev(byte(0x145740)) +
               prev(byte(0x145748)) / prev(byte(0x145748)) + prev(byte(0x145750)) / prev(byte(0x145750)) +
               prev(byte(0x145758)) / prev(byte(0x145758)) + prev(byte(0x145760)) / prev(byte(0x145760)) +
               prev(byte(0x145768)) / prev(byte(0x145768)) + prev(byte(0x145770)) / prev(byte(0x145770)) +
               prev(byte(0x145778)) / prev(byte(0x145778)) + prev(byte(0x145780)) / prev(byte(0x145780)) +
               prev(byte(0x145788)) / prev(byte(0x145788)) + prev(byte(0x145790)) / prev(byte(0x145790)) +
               prev(byte(0x145798)) / prev(byte(0x145798)) + prev(byte(0x1457A0)) / prev(byte(0x1457A0)) + 0) >= 8 && 
              never(byte(0x143F00) < 175) && never(byte(0x143F00) > 185) && never(prev(byte(0x143F00)) == 0) && 
              never(prev(dword(0x144FC0)) == 0) && never(prev(byte(0x144E90)) == 0)
)

achievement(
    title = "All the Good Stuff", points = 10,
    description = "Have both fully developed item shops in Faerie Village",
    id = 107186, badge = "117039", published = "4/15/2020 12:15:40 PM", modified = "8/23/2022 3:04:41 AM",
    trigger = tally(2, 
                  once(dword(0x1457A8) == 184549637), 
                  once(dword(0x1457B0) == 184549637), 
                  once(dword(0x1457B8) == 184549637), 
                  once(dword(0x1457C0) == 184549637), 
                  once(dword(0x1457C8) == 184549637), 
                  once(dword(0x1457D0) == 184549637), 
                  once(dword(0x1457D8) == 184549637), 
                  once(dword(0x1457E0) == 184549637), 
                  once(dword(0x1457A8) == 184615173), 
                  once(dword(0x1457B0) == 184615173), 
                  once(dword(0x1457B8) == 184615173), 
                  once(dword(0x1457C0) == 184615173), 
                  once(dword(0x1457C8) == 184615173), 
                  once(dword(0x1457D0) == 184615173), 
                  once(dword(0x1457D8) == 184615173), 
                  once(dword(0x1457E0) == 184615173)
              ) && never(byte(0x143F00) < 175) && never(byte(0x143F00) > 185) && never(prev(byte(0x143F00)) == 0) && 
              never(prev(dword(0x144FC0)) == 0) && never(prev(byte(0x144E90)) == 0) && prev(word(0x143F02)) != 16
)

achievement(
    title = "All the Sharp Stuff", points = 10,
    description = "Have both fully developed weapon shops in Faerie Village",
    id = 107184, badge = "116798", published = "4/15/2020 12:10:52 PM", modified = "8/23/2022 3:05:00 AM",
    trigger = tally(1, 
                  dword(0x1457A8) == 184549381, 
                  dword(0x1457B0) == 184549381, 
                  dword(0x1457B8) == 184549381, 
                  dword(0x1457C0) == 184549381, 
                  dword(0x1457C8) == 184549381, 
                  dword(0x1457D0) == 184549381, 
                  dword(0x1457D8) == 184549381, 
                  dword(0x1457E0) == 184549381
              ) && tally(1, 
                  dword(0x1457A8) == 184614917, 
                  dword(0x1457B0) == 184614917, 
                  dword(0x1457B8) == 184614917, 
                  dword(0x1457C0) == 184614917, 
                  dword(0x1457C8) == 184614917, 
                  dword(0x1457D0) == 184614917, 
                  dword(0x1457D8) == 184614917, 
                  dword(0x1457E0) == 184614917
              ) && never(byte(0x143F00) < 175) && never(byte(0x143F00) > 185) && never(prev(dword(0x144FC0)) == 0) && 
              never(prev(byte(0x144E90)) == 0)
)

achievement(
    title = "All the Useful Stuff", points = 10,
    description = "Have both fully developed Handyman shops in Faerie Village",
    id = 107185, badge = "116801", published = "4/15/2020 12:13:12 PM", modified = "8/23/2022 3:04:42 AM",
    trigger = tally(2, 
                  once(dword(0x1457A8) == 184549893), 
                  once(dword(0x1457B0) == 184549893), 
                  once(dword(0x1457B8) == 184549893), 
                  once(dword(0x1457C0) == 184549893), 
                  once(dword(0x1457C8) == 184549893), 
                  once(dword(0x1457D0) == 184549893), 
                  once(dword(0x1457D8) == 184549893), 
                  once(dword(0x1457A8) == 184615429), 
                  once(dword(0x1457B0) == 184615429), 
                  once(dword(0x1457B8) == 184615429), 
                  once(dword(0x1457C0) == 184615429), 
                  once(dword(0x1457C8) == 184615429), 
                  once(dword(0x1457D0) == 184615429), 
                  once(dword(0x1457D8) == 184615429), 
                  once(dword(0x1457E0) == 184615429), 
                  once(dword(0x1457E0) == 184549893)
              ) && never(byte(0x143F00) < 175) && never(byte(0x143F00) > 185) && never(prev(byte(0x143F00)) == 0) && 
              never(prev(dword(0x144FC0)) == 0) && never(prev(byte(0x144E90)) == 0)
)

achievement(
    title = "Penny Pincher", points = 10,
    description = "Obtain Coupons from the Faerie Village Gift Shop",
    id = 106631, badge = "116545", published = "4/11/2020 12:02:13 PM", modified = "8/18/2022 11:02:36 AM",
    trigger = (byte(0x1457A8) == 7 || byte(0x1457B0) == 7 || byte(0x1457B8) == 7 || byte(0x1457C0) == 7 ||
               byte(0x1457C8) == 7 || byte(0x1457D0) == 7 || byte(0x1457D8) == 7 || byte(0x1457E0) == 7) && 
              prev(word(0x143F00)) >= 176 && prev(word(0x143F00)) <= 185 && word(0x143F00) >= 176 && word(0x143F00) <=
               185 && byte(0x1455C4) == 7 && bit4(0x144EBD) == 1 && prev(dword(0x144FC0)) != 0 && prev(byte(0x144E90))
               != 0 && prev(word(0x143F02)) != 16 &&
              ((byte(0x1451CC) == 27 && byte(0x1453CC) > prev(byte(0x1453CC))) ||
               (byte(0x1451CD) == 27 && byte(0x1453CD) > prev(byte(0x1453CD))) ||
               (byte(0x1451CE) == 27 && byte(0x1453CE) > prev(byte(0x1453CE))) ||
               (byte(0x1451CF) == 27 && byte(0x1453CF) > prev(byte(0x1453CF))) ||
               (byte(0x1451D0) == 27 && byte(0x1453D0) > prev(byte(0x1453D0))) ||
               (byte(0x1451D1) == 27 && byte(0x1453D1) > prev(byte(0x1453D1))) ||
               (byte(0x1451D2) == 27 && byte(0x1453D2) > prev(byte(0x1453D2))) ||
               (byte(0x1451D3) == 27 && byte(0x1453D3) > prev(byte(0x1453D3))) ||
               (byte(0x1451D4) == 27 && byte(0x1453D4) > prev(byte(0x1453D4))) ||
               (byte(0x1451D5) == 27 && byte(0x1453D5) > prev(byte(0x1453D5))) ||
               (byte(0x1451D6) == 27 && byte(0x1453D6) > prev(byte(0x1453D6))) ||
               (byte(0x1451D7) == 27 && byte(0x1453D7) > prev(byte(0x1453D7))) ||
               (byte(0x1451D8) == 27 && byte(0x1453D8) > prev(byte(0x1453D8))) ||
               (byte(0x1451D9) == 27 && byte(0x1453D9) > prev(byte(0x1453D9))) ||
               (byte(0x1451DA) == 27 && byte(0x1453DA) > prev(byte(0x1453DA))) ||
               (byte(0x1451DB) == 27 && byte(0x1453DB) > prev(byte(0x1453DB))) ||
               (byte(0x1451DC) == 27 && byte(0x1453DC) > prev(byte(0x1453DC))) ||
               (byte(0x1451DD) == 27 && byte(0x1453DD) > prev(byte(0x1453DD))) ||
               (byte(0x1451DE) == 27 && byte(0x1453DE) > prev(byte(0x1453DE))) ||
               (byte(0x1451DF) == 27 && byte(0x1453DF) > prev(byte(0x1453DF))) ||
               (byte(0x1451E0) == 27 && byte(0x1453E0) > prev(byte(0x1453E0))) ||
               (byte(0x1451E1) == 27 && byte(0x1453E1) > prev(byte(0x1453E1))) ||
               (byte(0x1451E2) == 27 && byte(0x1453E2) > prev(byte(0x1453E2))) ||
               (byte(0x1451E3) == 27 && byte(0x1453E3) > prev(byte(0x1453E3))) ||
               (byte(0x1451E4) == 27 && byte(0x1453E4) > prev(byte(0x1453E4))) ||
               (byte(0x1451E5) == 27 && byte(0x1453E5) > prev(byte(0x1453E5))) ||
               (byte(0x1451E6) == 27 && byte(0x1453E6) > prev(byte(0x1453E6))) ||
               (byte(0x1451E7) == 27 && byte(0x1453E7) > prev(byte(0x1453E7))) ||
               (byte(0x1451E8) == 27 && byte(0x1453E8) > prev(byte(0x1453E8))) ||
               (byte(0x1451E9) == 27 && byte(0x1453E9) > prev(byte(0x1453E9))) ||
               (byte(0x1451EA) == 27 && byte(0x1453EA) > prev(byte(0x1453EA))) ||
               (byte(0x1451EB) == 27 && byte(0x1453EB) > prev(byte(0x1453EB))) ||
               (byte(0x1451EC) == 27 && byte(0x1453EC) > prev(byte(0x1453EC))) ||
               (byte(0x1451ED) == 27 && byte(0x1453ED) > prev(byte(0x1453ED))) ||
               (byte(0x1451EE) == 27 && byte(0x1453EE) > prev(byte(0x1453EE))) ||
               (byte(0x1451EF) == 27 && byte(0x1453EF) > prev(byte(0x1453EF))) ||
               (byte(0x1451F0) == 27 && byte(0x1453F0) > prev(byte(0x1453F0))) ||
               (byte(0x1451F1) == 27 && byte(0x1453F1) > prev(byte(0x1453F1))) ||
               (byte(0x1451F2) == 27 && byte(0x1453F2) > prev(byte(0x1453F2))) ||
               (byte(0x1451F3) == 27 && byte(0x1453F3) > prev(byte(0x1453F3))) ||
               (byte(0x1451F4) == 27 && byte(0x1453F4) > prev(byte(0x1453F4))) ||
               (byte(0x1451F5) == 27 && byte(0x1453F5) > prev(byte(0x1453F5))) ||
               (byte(0x1451F6) == 27 && byte(0x1453F6) > prev(byte(0x1453F6))) ||
               (byte(0x1451F7) == 27 && byte(0x1453F7) > prev(byte(0x1453F7))) ||
               (byte(0x1451F8) == 27 && byte(0x1453F8) > prev(byte(0x1453F8))) ||
               (byte(0x1451F9) == 27 && byte(0x1453F9) > prev(byte(0x1453F9))) ||
               (byte(0x1451FA) == 27 && byte(0x1453FA) > prev(byte(0x1453FA))) ||
               (byte(0x1451FB) == 27 && byte(0x1453FB) > prev(byte(0x1453FB))) ||
               (byte(0x1451FC) == 27 && byte(0x1453FC) > prev(byte(0x1453FC))) ||
               (byte(0x1451FD) == 27 && byte(0x1453FD) > prev(byte(0x1453FD))) ||
               (byte(0x1451FE) == 27 && byte(0x1453FE) > prev(byte(0x1453FE))) ||
               (byte(0x1451FF) == 27 && byte(0x1453FF) > prev(byte(0x1453FF))) ||
               (byte(0x145200) == 27 && byte(0x145400) > prev(byte(0x145400))) ||
               (byte(0x145201) == 27 && byte(0x145401) > prev(byte(0x145401))) ||
               (byte(0x145202) == 27 && byte(0x145402) > prev(byte(0x145402))) ||
               (byte(0x145203) == 27 && byte(0x145403) > prev(byte(0x145403))) ||
               (byte(0x145204) == 27 && byte(0x145404) > prev(byte(0x145404))) ||
               (byte(0x145205) == 27 && byte(0x145405) > prev(byte(0x145405))) ||
               (byte(0x145206) == 27 && byte(0x145406) > prev(byte(0x145406))) ||
               (byte(0x145207) == 27 && byte(0x145407) > prev(byte(0x145407))) ||
               (byte(0x145208) == 27 && byte(0x145408) > prev(byte(0x145408))) ||
               (byte(0x145209) == 27 && byte(0x145409) > prev(byte(0x145409))) ||
               (byte(0x14520A) == 27 && byte(0x14540A) > prev(byte(0x14540A))) ||
               (byte(0x14520B) == 27 && byte(0x14540B) > prev(byte(0x14540B))) ||
               (byte(0x14520C) == 27 && byte(0x14540C) > prev(byte(0x14540C))) ||
               (byte(0x14520D) == 27 && byte(0x14540D) > prev(byte(0x14540D))) ||
               (byte(0x14520E) == 27 && byte(0x14540E) > prev(byte(0x14540E))) ||
               (byte(0x14520F) == 27 && byte(0x14540F) > prev(byte(0x14540F))) ||
               (byte(0x145210) == 27 && byte(0x145410) > prev(byte(0x145410))) ||
               (byte(0x145211) == 27 && byte(0x145411) > prev(byte(0x145411))) ||
               (byte(0x145212) == 27 && byte(0x145412) > prev(byte(0x145412))) ||
               (byte(0x145213) == 27 && byte(0x145413) > prev(byte(0x145413))) ||
               (byte(0x145214) == 27 && byte(0x145414) > prev(byte(0x145414))) ||
               (byte(0x145215) == 27 && byte(0x145415) > prev(byte(0x145415))) ||
               (byte(0x145216) == 27 && byte(0x145416) > prev(byte(0x145416))) ||
               (byte(0x145217) == 27 && byte(0x145417) > prev(byte(0x145417))) ||
               (byte(0x145218) == 27 && byte(0x145418) > prev(byte(0x145418))) ||
               (byte(0x145219) == 27 && byte(0x145419) > prev(byte(0x145419))) ||
               (byte(0x14521A) == 27 && byte(0x14541A) > prev(byte(0x14541A))) ||
               (byte(0x14521B) == 27 && byte(0x14541B) > prev(byte(0x14541B))) ||
               (byte(0x14521C) == 27 && byte(0x14541C) > prev(byte(0x14541C))) ||
               (byte(0x14521D) == 27 && byte(0x14541D) > prev(byte(0x14541D))) ||
               (byte(0x14521E) == 27 && byte(0x14541E) > prev(byte(0x14541E))) ||
               (byte(0x14521F) == 27 && byte(0x14541F) > prev(byte(0x14541F))) ||
               (byte(0x145220) == 27 && byte(0x145420) > prev(byte(0x145420))) ||
               (byte(0x145221) == 27 && byte(0x145421) > prev(byte(0x145421))) ||
               (byte(0x145222) == 27 && byte(0x145422) > prev(byte(0x145422))) ||
               (byte(0x145223) == 27 && byte(0x145423) > prev(byte(0x145423))) ||
               (byte(0x145224) == 27 && byte(0x145424) > prev(byte(0x145424))) ||
               (byte(0x145225) == 27 && byte(0x145425) > prev(byte(0x145425))) ||
               (byte(0x145226) == 27 && byte(0x145426) > prev(byte(0x145426))) ||
               (byte(0x145227) == 27 && byte(0x145427) > prev(byte(0x145427))) ||
               (byte(0x145228) == 27 && byte(0x145428) > prev(byte(0x145428))) ||
               (byte(0x145229) == 27 && byte(0x145429) > prev(byte(0x145429))) ||
               (byte(0x14522A) == 27 && byte(0x14542A) > prev(byte(0x14542A))) ||
               (byte(0x14522B) == 27 && byte(0x14542B) > prev(byte(0x14542B))) ||
               (byte(0x14522C) == 27 && byte(0x14542C) > prev(byte(0x14542C))) ||
               (byte(0x14522D) == 27 && byte(0x14542D) > prev(byte(0x14542D))) ||
               (byte(0x14522E) == 27 && byte(0x14542E) > prev(byte(0x14542E))) ||
               (byte(0x14522F) == 27 && byte(0x14542F) > prev(byte(0x14542F))) ||
               (byte(0x145230) == 27 && byte(0x145430) > prev(byte(0x145430))) ||
               (byte(0x145231) == 27 && byte(0x145431) > prev(byte(0x145431))) ||
               (byte(0x145232) == 27 && byte(0x145432) > prev(byte(0x145432))) ||
               (byte(0x145233) == 27 && byte(0x145433) > prev(byte(0x145433))) ||
               (byte(0x145234) == 27 && byte(0x145434) > prev(byte(0x145434))) ||
               (byte(0x145235) == 27 && byte(0x145435) > prev(byte(0x145435))) ||
               (byte(0x145236) == 27 && byte(0x145436) > prev(byte(0x145436))) ||
               (byte(0x145237) == 27 && byte(0x145437) > prev(byte(0x145437))) ||
               (byte(0x145238) == 27 && byte(0x145438) > prev(byte(0x145438))) ||
               (byte(0x145239) == 27 && byte(0x145439) > prev(byte(0x145439))) ||
               (byte(0x14523A) == 27 && byte(0x14543A) > prev(byte(0x14543A))) ||
               (byte(0x14523B) == 27 && byte(0x14543B) > prev(byte(0x14543B))) ||
               (byte(0x14523C) == 27 && byte(0x14543C) > prev(byte(0x14543C))) ||
               (byte(0x14523D) == 27 && byte(0x14543D) > prev(byte(0x14543D))) ||
               (byte(0x14523E) == 27 && byte(0x14543E) > prev(byte(0x14543E))) ||
               (byte(0x14523F) == 27 && byte(0x14543F) > prev(byte(0x14543F))) ||
               (byte(0x145240) == 27 && byte(0x145440) > prev(byte(0x145440))) ||
               (byte(0x145241) == 27 && byte(0x145441) > prev(byte(0x145441))) ||
               (byte(0x145242) == 27 && byte(0x145442) > prev(byte(0x145442))) ||
               (byte(0x145243) == 27 && byte(0x145443) > prev(byte(0x145443))) ||
               (byte(0x145244) == 27 && byte(0x145444) > prev(byte(0x145444))) ||
               (byte(0x145245) == 27 && byte(0x145445) > prev(byte(0x145445))) ||
               (byte(0x145246) == 27 && byte(0x145446) > prev(byte(0x145446))) ||
               (byte(0x145247) == 27 && byte(0x145447) > prev(byte(0x145447))) ||
               (byte(0x145248) == 27 && byte(0x145448) > prev(byte(0x145448))) ||
               (byte(0x145249) == 27 && byte(0x145449) > prev(byte(0x145449))) ||
               (byte(0x14524A) == 27 && byte(0x14544A) > prev(byte(0x14544A))) ||
               (byte(0x14524B) == 27 && byte(0x14544B) > prev(byte(0x14544B))))
)

achievement(
    title = "High & Low", points = 5,
    description = "Win a game of High & Low at the Casino",
    id = 107242, badge = "117123", published = "4/16/2020 6:48:33 PM", modified = "4/17/2020 5:21:50 AM",
    trigger = word(0x1DB07C) <= 100 && byte(0x1DB0B4) == 8 && byte(0x1DB0BC) == 8 && byte(0x1DB0B8) == 2 && 
              once(byte(0x1DB0B4) == 9) && never(byte(0x143F00) > 185) && never(byte(0x143F00) < 175)
)

achievement(
    title = "Numbers", points = 5,
    description = "Win a game of Numbers at the Casino",
    id = 107241, badge = "117123", published = "4/16/2020 6:48:31 PM", modified = "4/16/2020 6:48:31 PM",
    trigger = byte(0x1DB0B4) >= 1 && byte(0x1DB0C4) != 5 && never(byte(0x143F00) < 175) && never(byte(0x143F00) > 185) && 
              word(0x1DB07C) == 500 &&
              ((byte(0x1DB086) == 3 && byte(0x1DB087) == 0) ||
               (byte(0x1DB08B) == 3 && byte(0x1DB08C) == 0) ||
               (byte(0x1DB090) == 3 && byte(0x1DB091) == 0) ||
               (byte(0x1DB095) == 3 && byte(0x1DB096) == 0) ||
               (byte(0x1DB09A) == 3 && byte(0x1DB09B) == 0) ||
               (byte(0x1DB09F) == 3 && byte(0x1DB0A0) == 0) ||
               (byte(0x1DB0A4) == 3 && byte(0x1DB0A5) == 0) ||
               (byte(0x1DB0A9) == 3 && byte(0x1DB0AA) == 0))
)

achievement(
    title = "Copy of a Copy of a Copy of a", points = 5,
    description = "Faerie Village - The Copy Shop has successfully cloned an item",
    id = 107258, badge = "116797", published = "4/17/2020 10:26:38 AM", modified = "4/17/2020 1:02:42 PM",
    trigger = tally(1, 
                  byte(0x1457A8) == 13, 
                  byte(0x1457B0) == 13, 
                  byte(0x1457B8) == 13, 
                  byte(0x1457C0) == 13, 
                  byte(0x1457C8) == 13, 
                  byte(0x1457D0) == 13, 
                  byte(0x1457D8) == 13, 
                  byte(0x1457E0) == 13
              ) && never(byte(0x143F00) > 185) && never(byte(0x143F00) < 175) &&
              ((byte(0x1455D0) == 1 && byte(0x1455D1) != 0 && prev(byte(0x1455D2)) != 0 && byte(0x1455D2) == 0 && 
                prev(high4(0x1455D3)) == 2 && high4(0x1455D3) == 0) ||
               (byte(0x1455D8) == 1 && byte(0x1455D9) != 0 && prev(byte(0x1455DA)) != 0 && byte(0x1455DA) == 0 && 
                prev(high4(0x1455DB)) == 2 && high4(0x1455DB) == 0) ||
               (byte(0x1455E0) == 1 && byte(0x1455E1) != 0 && prev(byte(0x1455E2)) != 0 && byte(0x1455E2) == 0 && 
                prev(high4(0x1455E3)) == 2 && high4(0x1455E3) == 0) ||
               (byte(0x1455E8) == 1 && byte(0x1455E9) != 0 && prev(byte(0x1455EA)) != 0 && byte(0x1455EA) == 0 && 
                prev(high4(0x1455EB)) == 2 && high4(0x1455EB) == 0) ||
               (byte(0x1455F0) == 1 && byte(0x1455F1) != 0 && prev(byte(0x1455F2)) != 0 && byte(0x1455F2) == 0 && 
                prev(high4(0x1455F3)) == 2 && high4(0x1455F3) == 0) ||
               (byte(0x1455F8) == 1 && byte(0x1455F9) != 0 && prev(byte(0x1455FA)) != 0 && byte(0x1455FA) == 0 && 
                prev(high4(0x1455FB)) == 2 && high4(0x1455FB) == 0) ||
               (byte(0x145600) == 1 && byte(0x145601) != 0 && prev(byte(0x145602)) != 0 && byte(0x145602) == 0 && 
                prev(high4(0x145603)) == 2 && high4(0x145603) == 0) ||
               (byte(0x145608) == 1 && byte(0x145609) != 0 && prev(byte(0x14560A)) != 0 && byte(0x14560A) == 0 && 
                prev(high4(0x14560B)) == 2 && high4(0x14560B) == 0) ||
               (byte(0x145610) == 1 && byte(0x145611) != 0 && prev(byte(0x145612)) != 0 && byte(0x145612) == 0 && 
                prev(high4(0x145613)) == 2 && high4(0x145613) == 0) ||
               (byte(0x145618) == 1 && byte(0x145619) != 0 && prev(byte(0x14561A)) != 0 && byte(0x14561A) == 0 && 
                prev(high4(0x14561B)) == 2 && high4(0x14561B) == 0) ||
               (byte(0x145620) == 1 && byte(0x145621) != 0 && prev(byte(0x145622)) != 0 && byte(0x145622) == 0 && 
                prev(high4(0x145623)) == 2 && high4(0x145623) == 0) ||
               (byte(0x145628) == 1 && byte(0x145629) != 0 && prev(byte(0x14562A)) != 0 && byte(0x14562A) == 0 && 
                prev(high4(0x14562B)) == 2 && high4(0x14562B) == 0) ||
               (byte(0x145630) == 1 && byte(0x145631) != 0 && prev(byte(0x145632)) != 0 && byte(0x145632) == 0 && 
                prev(high4(0x145633)) == 2 && high4(0x145633) == 0) ||
               (byte(0x145638) == 1 && byte(0x145639) != 0 && prev(byte(0x14563A)) != 0 && byte(0x14563A) == 0 && 
                prev(high4(0x14563B)) == 2 && high4(0x14563B) == 0) ||
               (byte(0x145640) == 1 && byte(0x145641) != 0 && prev(byte(0x145642)) != 0 && byte(0x145642) == 0 && 
                prev(high4(0x145643)) == 2 && high4(0x145643) == 0) ||
               (byte(0x145648) == 1 && byte(0x145649) != 0 && prev(byte(0x14564A)) != 0 && byte(0x14564A) == 0 && 
                prev(high4(0x14564B)) == 2 && high4(0x14564B) == 0) ||
               (byte(0x145650) == 1 && byte(0x145651) != 0 && prev(byte(0x145652)) != 0 && byte(0x145652) == 0 && 
                prev(high4(0x145653)) == 2 && high4(0x145653) == 0) ||
               (byte(0x145658) == 1 && byte(0x145659) != 0 && prev(byte(0x14565A)) != 0 && byte(0x14565A) == 0 && 
                prev(high4(0x14565B)) == 2 && high4(0x14565B) == 0) ||
               (byte(0x145660) == 1 && byte(0x145661) != 0 && prev(byte(0x145662)) != 0 && byte(0x145662) == 0 && 
                prev(high4(0x145663)) == 2 && high4(0x145663) == 0) ||
               (byte(0x145668) == 1 && byte(0x145669) != 0 && prev(byte(0x14566A)) != 0 && byte(0x14566A) == 0 && 
                prev(high4(0x14566B)) == 2 && high4(0x14566B) == 0) ||
               (byte(0x145670) == 1 && byte(0x145671) != 0 && prev(byte(0x145672)) != 0 && byte(0x145672) == 0 && 
                prev(high4(0x145673)) == 2 && high4(0x145673) == 0) ||
               (byte(0x145678) == 1 && byte(0x145679) != 0 && prev(byte(0x14567A)) != 0 && byte(0x14567A) == 0 && 
                prev(high4(0x14567B)) == 2 && high4(0x14567B) == 0) ||
               (byte(0x145680) == 1 && byte(0x145681) != 0 && prev(byte(0x145682)) != 0 && byte(0x145682) == 0 && 
                prev(high4(0x145683)) == 2 && high4(0x145683) == 0) ||
               (byte(0x145688) == 1 && byte(0x145689) != 0 && prev(byte(0x14568A)) != 0 && byte(0x14568A) == 0 && 
                prev(high4(0x14568B)) == 2 && high4(0x14568B) == 0) ||
               (byte(0x145690) == 1 && byte(0x145691) != 0 && prev(byte(0x145692)) != 0 && byte(0x145692) == 0 && 
                prev(high4(0x145693)) == 2 && high4(0x145693) == 0) ||
               (byte(0x145698) == 1 && byte(0x145699) != 0 && prev(byte(0x14569A)) != 0 && byte(0x14569A) == 0 && 
                prev(high4(0x14569B)) == 2 && high4(0x14569B) == 0) ||
               (byte(0x1456A0) == 1 && byte(0x1456A1) != 0 && prev(byte(0x1456A2)) != 0 && byte(0x1456A2) == 0 && 
                prev(high4(0x1456A3)) == 2 && high4(0x1456A3) == 0) ||
               (byte(0x1456A8) == 1 && byte(0x1456A9) != 0 && prev(byte(0x1456AA)) != 0 && byte(0x1456AA) == 0 && 
                prev(high4(0x1456AB)) == 2 && high4(0x1456AB) == 0) ||
               (byte(0x1456B0) == 1 && byte(0x1456B1) != 0 && prev(byte(0x1456B2)) != 0 && byte(0x1456B2) == 0 && 
                prev(high4(0x1456B3)) == 2 && high4(0x1456B3) == 0) ||
               (byte(0x1456B8) == 1 && byte(0x1456B9) != 0 && prev(byte(0x1456BA)) != 0 && byte(0x1456BA) == 0 && 
                prev(high4(0x1456BB)) == 2 && high4(0x1456BB) == 0) ||
               (byte(0x1456C0) == 1 && byte(0x1456C1) != 0 && prev(byte(0x1456C2)) != 0 && byte(0x1456C2) == 0 && 
                prev(high4(0x1456C3)) == 2 && high4(0x1456C3) == 0) ||
               (byte(0x1456C8) == 1 && byte(0x1456C9) != 0 && prev(byte(0x1456CA)) != 0 && byte(0x1456CA) == 0 && 
                prev(high4(0x1456CB)) == 2 && high4(0x1456CB) == 0) ||
               (byte(0x1456D0) == 1 && byte(0x1456D1) != 0 && prev(byte(0x1456D2)) != 0 && byte(0x1456D2) == 0 && 
                prev(high4(0x1456D3)) == 2 && high4(0x1456D3) == 0) ||
               (byte(0x1456D8) == 1 && byte(0x1456D9) != 0 && prev(byte(0x1456DA)) != 0 && byte(0x1456DA) == 0 && 
                prev(high4(0x1456DB)) == 2 && high4(0x1456DB) == 0) ||
               (byte(0x1456E0) == 1 && byte(0x1456E1) != 0 && prev(byte(0x1456E2)) != 0 && byte(0x1456E2) == 0 && 
                prev(high4(0x1456E3)) == 2 && high4(0x1456E3) == 0) ||
               (byte(0x1456E8) == 1 && byte(0x1456E9) != 0 && prev(byte(0x1456EA)) != 0 && byte(0x1456EA) == 0 && 
                prev(high4(0x1456EB)) == 2 && high4(0x1456EB) == 0) ||
               (byte(0x1456F0) == 1 && byte(0x1456F1) != 0 && prev(byte(0x1456F2)) != 0 && byte(0x1456F2) == 0 && 
                prev(high4(0x1456F3)) == 2 && high4(0x1456F3) == 0) ||
               (byte(0x1456F8) == 1 && byte(0x1456F9) != 0 && prev(byte(0x1456FA)) != 0 && byte(0x1456FA) == 0 && 
                prev(high4(0x1456FB)) == 2 && high4(0x1456FB) == 0) ||
               (byte(0x145700) == 1 && byte(0x145701) != 0 && prev(byte(0x145702)) != 0 && byte(0x145702) == 0 && 
                prev(high4(0x145703)) == 2 && high4(0x145703) == 0) ||
               (byte(0x145708) == 1 && byte(0x145709) != 0 && prev(byte(0x14570A)) != 0 && byte(0x14570A) == 0 && 
                prev(high4(0x14570B)) == 2 && high4(0x14570B) == 0) ||
               (byte(0x145710) == 1 && byte(0x145711) != 0 && prev(byte(0x145712)) != 0 && byte(0x145712) == 0 && 
                prev(high4(0x145713)) == 2 && high4(0x145713) == 0) ||
               (byte(0x145718) == 1 && byte(0x145719) != 0 && prev(byte(0x14571A)) != 0 && byte(0x14571A) == 0 && 
                prev(high4(0x14571B)) == 2 && high4(0x14571B) == 0) ||
               (byte(0x145720) == 1 && byte(0x145721) != 0 && prev(byte(0x145722)) != 0 && byte(0x145722) == 0 && 
                prev(high4(0x145723)) == 2 && high4(0x145723) == 0) ||
               (byte(0x145728) == 1 && byte(0x145729) != 0 && prev(byte(0x14572A)) != 0 && byte(0x14572A) == 0 && 
                prev(high4(0x14572B)) == 2 && high4(0x14572B) == 0) ||
               (byte(0x145730) == 1 && byte(0x145731) != 0 && prev(byte(0x145732)) != 0 && byte(0x145732) == 0 && 
                prev(high4(0x145733)) == 2 && high4(0x145733) == 0) ||
               (byte(0x145738) == 1 && byte(0x145739) != 0 && prev(byte(0x14573A)) != 0 && byte(0x14573A) == 0 && 
                prev(high4(0x14573B)) == 2 && high4(0x14573B) == 0) ||
               (byte(0x145740) == 1 && byte(0x145741) != 0 && prev(byte(0x145742)) != 0 && byte(0x145742) == 0 && 
                prev(high4(0x145743)) == 2 && high4(0x145743) == 0) ||
               (byte(0x145748) == 1 && byte(0x145749) != 0 && prev(byte(0x14574A)) != 0 && byte(0x14574A) == 0 && 
                prev(high4(0x14574B)) == 2 && high4(0x14574B) == 0) ||
               (byte(0x145750) == 1 && byte(0x145751) != 0 && prev(byte(0x145752)) != 0 && byte(0x145752) == 0 && 
                prev(high4(0x145753)) == 2 && high4(0x145753) == 0) ||
               (byte(0x145760) == 1 && byte(0x145761) != 0 && prev(byte(0x145762)) != 0 && byte(0x145762) == 0 && 
                prev(high4(0x145763)) == 2 && high4(0x145763) == 0) ||
               (byte(0x145768) == 1 && byte(0x145769) != 0 && prev(byte(0x14576A)) != 0 && byte(0x14576A) == 0 && 
                prev(high4(0x14576B)) == 2 && high4(0x14576B) == 0) ||
               (byte(0x145760) == 1 && byte(0x145761) != 0 && prev(byte(0x145762)) != 0 && byte(0x145762) == 0 && 
                prev(high4(0x145763)) == 2 && high4(0x145763) == 0) ||
               (byte(0x145768) == 1 && byte(0x145769) != 0 && prev(byte(0x14576A)) != 0 && byte(0x14576A) == 0 && 
                prev(high4(0x14576B)) == 2 && high4(0x14576B) == 0) ||
               (byte(0x145770) == 1 && byte(0x145771) != 0 && prev(byte(0x145772)) != 0 && byte(0x145772) == 0 && 
                prev(high4(0x145773)) == 2 && high4(0x145773) == 0) ||
               (byte(0x145778) == 1 && byte(0x145779) != 0 && prev(byte(0x14577A)) != 0 && byte(0x14577A) == 0 && 
                prev(high4(0x14577B)) == 2 && high4(0x14577B) == 0) ||
               (byte(0x145780) == 1 && byte(0x145781) != 0 && prev(byte(0x145782)) != 0 && byte(0x145782) == 0 && 
                prev(high4(0x145783)) == 2 && high4(0x145783) == 0) ||
               (byte(0x145788) == 1 && byte(0x145789) != 0 && prev(byte(0x14578A)) != 0 && byte(0x14578A) == 0 && 
                prev(high4(0x14578B)) == 2 && high4(0x14578B) == 0) ||
               (byte(0x145790) == 1 && byte(0x145791) != 0 && prev(byte(0x145792)) != 0 && byte(0x145792) == 0 && 
                prev(high4(0x145793)) == 2 && high4(0x145793) == 0) ||
               (byte(0x145798) == 1 && byte(0x145799) != 0 && prev(byte(0x14579A)) != 0 && byte(0x14579A) == 0 && 
                prev(high4(0x14579B)) == 2 && high4(0x14579B) == 0) ||
               (byte(0x1457A0) == 1 && byte(0x1457A1) != 0 && prev(byte(0x1457A2)) != 0 && byte(0x1457A2) == 0 && 
                prev(high4(0x1457A3)) == 2 && high4(0x1457A3) == 0))
)

achievement(
    title = "Jazzy Faeries", points = 5,
    description = "The Faeries have learned 40 songs",
    id = 107259, badge = "117155", published = "4/17/2020 10:38:41 AM", modified = "4/23/2020 7:40:00 PM",
    trigger = tally(1, 
                  dword(0x1457A8) == 654311435, 
                  dword(0x1457B0) == 654311435, 
                  dword(0x1457B8) == 654311435, 
                  dword(0x1457C0) == 654311435, 
                  dword(0x1457C8) == 654311435, 
                  dword(0x1457D0) == 654311435, 
                  dword(0x1457D8) == 654311435, 
                  dword(0x1457E0) == 654311435
              ) && never(byte(0x143F00) > 185) && never(byte(0x143F00) < 175)
)

achievement(
    title = "Momo Tower Fun Time", points = 10,
    description = "Finish the Momo Tower minigame with more than 6 seconds left and collect the treasure.",
    id = 106972, badge = "116871", published = "4/14/2020 7:58:07 AM", modified = "4/19/2020 12:21:39 AM",
    trigger = once(bit1(0x144F2A) == 0) && bit1(0x144F2A) == 1 && once(bit2(0x144F2A) == 0) && bit2(0x144F2A) == 1 && 
              once(bit3(0x144F2A) == 0) && bit3(0x144F2A) == 1 && once(bit4(0x144F2A) == 0) && bit4(0x144F2A) == 1 && 
              once(bit5(0x144F2A) == 0) && bit5(0x144F2A) == 1 && never(byte(0x143F00) != 42) && once(bit6(0x144FCF) ==
               0) && bit6(0x144FCF) == 1
)

achievement(
    title = "About GooKing Time", points = 25,
    description = "Obtain the GooKingSword from Goo King",
    id = 107192, badge = "117084", published = "4/16/2020 9:41:04 AM", modified = "12/24/2021 9:54:55 PM",
    trigger = byte(0x1462E0) == 5 && word(0x1EB6C4) == 0 && byte(0x1EB6AC) == 46 &&
              ((byte(0x146334) == 25 && byte(0x146335) == 1) ||
               (byte(0x146336) == 25 && byte(0x146337) == 1))
)

achievement(
    title = "I Crush for Zenny", points = 10,
    description = "Defeat Gold Egg before it (they?) runs away",
    id = 107256, badge = "116310", published = "4/17/2020 7:57:33 AM", modified = "4/17/2020 1:03:20 PM",
    trigger = never(byte(0x1462E0) == 0) && once(byte(0x1462E0) == 1 && word(0x1EB6C4) >= 356) && byte(0x1462E0) == 5 && 
              byte(0x1EB6C4) == 0 && word(0x1EB6AC) == 146 && never(byte(0x143F00) < 138) && never(byte(0x143F00) > 139)
)

achievement(
    title = "Kleptomaniac", points = 10,
    description = "Loot the contents of at least 80 drawers, cabinets, shelves, etc.",
    id = 106959, badge = "116796", published = "4/14/2020 1:50:25 AM", modified = "4/26/2020 7:35:56 AM",
    trigger = never(byte(0x143F00) == 0) && never(byte(0x145034) == 0) && once(byte(0x145034) == 79) && byte(0x145034)
               == 80
)

achievement(
    title = "Treasure Hunter I", points = 5,
    description = "Obtain 25 items from chests and satchels ",
    id = 107248, badge = "117144", published = "4/17/2020 5:56:33 AM", modified = "4/17/2020 5:56:33 AM",
    trigger = prev(byte(0x145038)) == 24 && byte(0x145038) == 25
)

achievement(
    title = "Treasure Hunter II", points = 5,
    description = "Obtain 50 items from chests and satchels ",
    id = 107249, badge = "117145", published = "4/17/2020 5:56:36 AM", modified = "4/17/2020 5:56:36 AM",
    trigger = prev(byte(0x145038)) == 49 && byte(0x145038) == 50
)

achievement(
    title = "Treasure Hunter III", points = 10,
    description = "Obtain 100 items from chests and satchels ",
    id = 107250, badge = "117146", published = "4/17/2020 5:56:39 AM", modified = "4/17/2020 5:56:39 AM",
    trigger = prev(byte(0x145038)) == 99 && byte(0x145038) == 100
)

achievement(
    title = "Treasure Hunter IV", points = 25,
    description = "Obtain 150 items from chests and satchels ",
    id = 107251, badge = "117147", published = "4/17/2020 5:56:41 AM", modified = "4/17/2020 5:56:41 AM",
    trigger = prev(byte(0x145038)) == 149 && byte(0x145038) == 150
)

achievement(
    title = "Skill Book I", points = 5,
    description = "10 skills from enemies or masters have been recorded in the skill notes",
    id = 107252, badge = "117143", published = "4/17/2020 5:56:44 AM", modified = "5/23/2020 7:51:55 AM",
    trigger = byte(0x14546C) != 0 && byte(0x14546D) != 0 && byte(0x14546E) != 0 && byte(0x14546F) != 0 && byte(0x145470)
               != 0 && byte(0x145471) != 0 && byte(0x145472) != 0 && byte(0x145473) != 0 && byte(0x145474) != 0 && 
              prev(byte(0x145475)) == 0 && byte(0x145475) != 0 && byte(0x145476) == 0
)

achievement(
    title = "Skill Book II", points = 10,
    description = "25 skills from enemies or masters have been recorded in the skill notes",
    id = 107253, badge = "117143", published = "4/17/2020 5:56:47 AM", modified = "5/23/2020 7:51:51 AM",
    trigger = byte(0x14546C) != 0 && byte(0x14546D) != 0 && byte(0x14546E) != 0 && byte(0x14546F) != 0 && byte(0x145470)
               != 0 && byte(0x145471) != 0 && byte(0x145472) != 0 && byte(0x145473) != 0 && byte(0x145474) != 0 && 
              byte(0x145475) != 0 && byte(0x145476) != 0 && byte(0x145477) != 0 && byte(0x145478) != 0 && byte(0x145479)
               != 0 && byte(0x14547A) != 0 && byte(0x14547B) != 0 && byte(0x14547C) != 0 && byte(0x14547D) != 0 && 
              byte(0x14547E) != 0 && byte(0x14547F) != 0 && byte(0x145480) != 0 && byte(0x145481) != 0 && byte(0x145482)
               != 0 && byte(0x145483) != 0 && prev(byte(0x145484)) == 0 && byte(0x145484) != 0 && byte(0x145485) == 0
)

achievement(
    title = "Skill Book III", points = 10,
    description = "50 skills from enemies or masters have been recorded in the skill notes",
    id = 107254, badge = "117143", published = "4/17/2020 5:56:50 AM", modified = "5/23/2020 7:51:53 AM",
    trigger = byte(0x14546C) != 0 && byte(0x14546D) != 0 && byte(0x14546E) != 0 && byte(0x14546F) != 0 && byte(0x145470)
               != 0 && byte(0x145471) != 0 && byte(0x145472) != 0 && byte(0x145473) != 0 && byte(0x145474) != 0 && 
              byte(0x145475) != 0 && byte(0x145476) != 0 && byte(0x145477) != 0 && byte(0x145478) != 0 && byte(0x145479)
               != 0 && byte(0x14547A) != 0 && byte(0x14547B) != 0 && byte(0x14547C) != 0 && byte(0x14547D) != 0 && 
              byte(0x14547E) != 0 && byte(0x14547F) != 0 && byte(0x145480) != 0 && byte(0x145481) != 0 && byte(0x145482)
               != 0 && byte(0x145483) != 0 && byte(0x145484) != 0 && byte(0x145485) != 0 && byte(0x145486) != 0 && 
              byte(0x145487) != 0 && byte(0x145488) != 0 && byte(0x145489) != 0 && byte(0x14548A) != 0 && byte(0x14548B)
               != 0 && byte(0x14548C) != 0 && byte(0x14548D) != 0 && byte(0x14548E) != 0 && byte(0x14548F) != 0 && 
              byte(0x145490) != 0 && byte(0x145491) != 0 && byte(0x145492) != 0 && byte(0x145493) != 0 && byte(0x145494)
               != 0 && byte(0x145495) != 0 && byte(0x145496) != 0 && byte(0x145497) != 0 && byte(0x145498) != 0 && 
              byte(0x145499) != 0 && byte(0x14549A) != 0 && byte(0x14549B) != 0 && byte(0x14549C) != 0 && 
              prev(byte(0x14549D)) == 0 && byte(0x14549D) != 0 && byte(0x14549E) == 0
)

achievement(
    title = "Skill Book IV", points = 25,
    description = "75 skills from enemies or masters have been recorded in the skill notes",
    id = 107255, badge = "117143", published = "4/17/2020 5:56:52 AM", modified = "5/23/2020 7:51:48 AM",
    trigger = byte(0x14546C) != 0 && byte(0x14546D) != 0 && byte(0x14546E) != 0 && byte(0x14546F) != 0 && byte(0x145470)
               != 0 && byte(0x145471) != 0 && byte(0x145472) != 0 && byte(0x145473) != 0 && byte(0x145474) != 0 && 
              byte(0x145475) != 0 && byte(0x145476) != 0 && byte(0x145477) != 0 && byte(0x145478) != 0 && byte(0x145479)
               != 0 && byte(0x14547A) != 0 && byte(0x14547B) != 0 && byte(0x14547C) != 0 && byte(0x14547D) != 0 && 
              byte(0x14547E) != 0 && byte(0x14547F) != 0 && byte(0x145480) != 0 && byte(0x145481) != 0 && byte(0x145482)
               != 0 && byte(0x145483) != 0 && byte(0x145484) != 0 && byte(0x145485) != 0 && byte(0x145486) != 0 && 
              byte(0x145487) != 0 && byte(0x145488) != 0 && byte(0x145489) != 0 && byte(0x14548A) != 0 && byte(0x14548B)
               != 0 && byte(0x14548C) != 0 && byte(0x14548D) != 0 && byte(0x14548E) != 0 && byte(0x14548F) != 0 && 
              byte(0x145490) != 0 && byte(0x145491) != 0 && byte(0x145492) != 0 && byte(0x145493) != 0 && byte(0x145494)
               != 0 && byte(0x145495) != 0 && byte(0x145496) != 0 && byte(0x145497) != 0 && byte(0x145498) != 0 && 
              byte(0x145499) != 0 && byte(0x14549A) != 0 && byte(0x14549B) != 0 && byte(0x14549C) != 0 && byte(0x14549D)
               != 0 && byte(0x14549E) != 0 && byte(0x14549F) != 0 && byte(0x1454A0) != 0 && byte(0x1454A1) != 0 && 
              byte(0x1454A2) != 0 && byte(0x1454A3) != 0 && byte(0x1454A4) != 0 && byte(0x1454A5) != 0 && byte(0x1454A6)
               != 0 && byte(0x1454A7) != 0 && byte(0x1454A8) != 0 && byte(0x1454A9) != 0 && byte(0x1454AA) != 0 && 
              byte(0x1454AB) != 0 && byte(0x1454AC) != 0 && byte(0x1454AD) != 0 && byte(0x1454AE) != 0 && byte(0x1454AF)
               != 0 && byte(0x1454B0) != 0 && byte(0x1454B1) != 0 && byte(0x1454B2) != 0 && byte(0x1454B3) != 0 && 
              byte(0x1454B4) != 0 && byte(0x1454B5) != 0 && prev(byte(0x1454B6)) == 0 && byte(0x1454B6) != 0 && 
              byte(0x1454B7) == 0
)

achievement(
    title = "The Archmage", points = 25,
    description = "Defeat an Archmage without Ryu changing forms",
    id = 107262, badge = "116322", published = "4/17/2020 11:43:48 AM", modified = "7/13/2022 5:57:09 AM",
    trigger = never(byte(0x1462E0) == 0) && never(byte(0x143F00) != 146) && once(byte(0x1EB6AC) == 124 && byte(0x1462E0)
               == 1 && word(0x1EB6C4) == 3000) && word(0x1EB6C4) == 0 && byte(0x1EB6AC) == 124 && byte(0x1462E0) == 5 && 
              disable_when(byte(0x145FCC) == 0 && byte(0x145FA8) <= 2 && byte(0x145FA9) == 0 && byte(0x145FAA) == 151 &&
               bit1(0x145FB8) > prev(bit1(0x145FB8)), until=byte(0x1462E0) == 0) && disable_when(byte(0x14610C) == 0 &&
               byte(0x1460E8) <= 2 && byte(0x1460E9) == 0 && byte(0x1460EA) == 151 && bit1(0x1460F8) >
               prev(bit1(0x1460F8)), until=byte(0x1462E0) == 0) && disable_when(byte(0x14624C) == 0 && byte(0x146228) <=
               2 && byte(0x146229) == 0 && byte(0x14622A) == 151 && bit1(0x146238) > prev(bit1(0x146238)),
               until=byte(0x1462E0) == 0)
)

achievement(
    title = "The Berserker", points = 25,
    description = "Defeat the Berserker without Ryu changing forms",
    id = 107257, badge = "116323", published = "4/17/2020 8:19:15 AM", modified = "10/8/2020 6:37:45 AM",
    trigger = never(byte(0x143F00) != 146) && once(byte(0x1EB6AC) == 180 && byte(0x1462E0) == 1 && word(0x1EB6C4) >=
               12000) && byte(0x1EB6AC) == 180 && byte(0x1462E0) == 5 && word(0x1EB6C4) == 0 &&
              ((never((byte(0x145FA8) == 0 && byte(0x145FA9) == 0 && byte(0x145FAA) == 151 && byte(0x145FCC) == 0 &&
                 byte(0x145FB8) == 34))) ||
               (never((byte(0x1460E8) == 0 && byte(0x1460E9) == 0 && byte(0x1460EA) == 151 && byte(0x14610C) == 0 &&
                 byte(0x1460F8) == 34))) ||
               (never((byte(0x146228) == 0 && byte(0x146229) == 0 && byte(0x14622A) == 151 && byte(0x14624C) == 0 &&
                 byte(0x146238) == 34))))
)

achievement(
    title = "Doesn't This Just Beat All...?", points = 10,
    description = "Have Rei survive a fight with a Berserker while in Weretiger form",
    id = 107260, badge = "116324", published = "4/17/2020 10:47:36 AM", modified = "7/3/2020 7:49:32 AM",
    trigger = never(byte(0x143F00) != 146) && once(byte(0x1EB6AC) == 180 && byte(0x1462E0) == 1 && word(0x1EB6C4) >=
               12000) && byte(0x1EB6AC) == 180 && byte(0x1462E0) == 5 && word(0x1EB6C4) == 0 &&
              ((byte(0x145FCC) == 4 && word(0x145F18) > 0 && byte(0x145FAA) == 64 && byte(0x145FB8) == 1) ||
               (byte(0x14610C) == 4 && word(0x146058) > 0 && byte(0x1460EA) == 64 && byte(0x1460F8) == 1) ||
               (byte(0x14624C) == 4 && word(0x146198) > 0 && byte(0x14622A) == 64 && byte(0x146238) == 1))
)
