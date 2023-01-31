// Parasite Eve
// #ID = 11277

achievement(
    title = "Resonance", points = 5,
    description = "Finish the first day",
    id = 94146, badge = "108529", published = "1/10/2020 3:40:07 PM", modified = "2/15/2020 5:46:50 PM",
    trigger = once(byte(0x0A77F4) == 36) && byte(0x0A7918) == 128 && word(0x0A77F4) == 999 && never(byte(0x0A7918) >=
               136)
)

achievement(
    title = "Fusion", points = 5,
    description = "Finish the second day",
    id = 96343, badge = "108531", published = "1/28/2020 11:35:48 AM", modified = "2/15/2020 5:47:55 PM",
    trigger = once(word(0x0A77F4) == 58) && word(0x0A77F4) == 91 && once(word(0x0A7918) == 310) && word(0x0A7918) == 312 && 
              never(word(0x0A7918) > 312)
)

achievement(
    title = "Selection", points = 10,
    description = "Finish the third day",
    id = 98638, badge = "108361", published = "2/14/2020 1:27:27 PM", modified = "2/14/2020 1:27:27 PM",
    trigger = once(word(0x09D280) == 16968) && word(0x09D280) == 20808 && once(word(0x0A77F4) == 124) && word(0x0A7918)
               == 432 && once(bit6(0x0A78A9) == 0) && bit6(0x0A78A9) == 1 && never(word(0x0A7918) < 400) && 
              never(word(0x0A7918) > 432)
)

achievement(
    title = "Conception", points = 10,
    description = "Finish the fourth day",
    id = 98640, badge = "108372", published = "2/14/2020 2:52:03 PM", modified = "2/14/2020 2:52:03 PM",
    trigger = once(word(0x09D280) == 16584) && word(0x09D280) == 20808 && once(word(0x0A77F4) == 42) && 
              once(word(0x0A7918) == 534) && word(0x0A7918) == 536 && never(word(0x0A7918) < 534) && 
              never(word(0x0A7918) > 536)
)

achievement(
    title = "Evolution", points = 10,
    description = "Finish the fifth day",
    id = 98642, badge = "108386", published = "2/14/2020 4:50:43 PM", modified = "2/14/2020 4:50:43 PM",
    trigger = once(word(0x09D280) == 12616) && word(0x09D280) == 20808 && once(word(0x0A77F4) == 432) && 
              once(word(0x0A7918) == 721) && word(0x0A7918) == 723 && never(word(0x0A7918) < 721) && 
              never(word(0x0A7918) > 723)
)

achievement(
    title = "Liberation", points = 25,
    description = "Finish the sixth day",
    id = 98755, badge = "108405", published = "2/14/2020 5:49:27 PM", modified = "2/14/2020 5:49:27 PM",
    trigger = once(word(0x09D280) == 33736) && word(0x09D280) == 33864 && once(word(0x0A77F4) == 286) && 
              once(word(0x0A7918) == 737) && word(0x0A7918) == 738 && never(word(0x0A7918) < 737) && 
              never(word(0x0A7918) > 739)
)

achievement(
    title = "Somnia Memorias", points = 5,
    description = "Finish the epilogue",
    id = 98756, badge = "108412", published = "2/14/2020 5:49:31 PM", modified = "2/15/2020 5:59:54 PM",
    trigger = once(word(0x09D280) == 20552) && word(0x09D280) == 33864 && once(word(0x0A77F4) == 287) && 
              once(word(0x0A7918) == 754) && word(0x0A7918) == 756 && never(word(0x0A7918) < 754) && 
              never(word(0x0A7918) > 756)
)

achievement(
    title = "EX-Resonance", points = 10,
    description = "Finish the first day in EX Game mode",
    id = 99920, badge = "111920", published = "2/20/2020 7:01:52 AM", modified = "3/11/2020 8:18:14 AM",
    trigger = once(byte(0x0A77F4) == 36) && byte(0x0A7918) == 128 && word(0x0A77F4) == 999 && never(byte(0x0A7918) >=
               136) && never(bit0(0x0A7810) == 0)
)

achievement(
    title = "EX-Fusion", points = 10,
    description = "Finish the second day in EX Game mode",
    id = 99921, badge = "111921", published = "2/20/2020 7:01:54 AM", modified = "3/11/2020 8:18:16 AM",
    trigger = once(word(0x0A77F4) == 58) && word(0x0A77F4) == 91 && once(word(0x0A7918) == 310) && word(0x0A7918) == 312 && 
              never(word(0x0A7918) > 312) && never(bit0(0x0A7810) == 0)
)

achievement(
    title = "EX-Selection", points = 10,
    description = "Finish the third day in EX Game mode",
    id = 99922, badge = "111922", published = "2/20/2020 7:01:56 AM", modified = "3/11/2020 8:18:18 AM",
    trigger = once(word(0x09D280) == 16968) && word(0x09D280) == 20808 && once(word(0x0A77F4) == 124) && word(0x0A7918)
               == 432 && once(bit6(0x0A78A9) == 0) && bit6(0x0A78A9) == 1 && never(word(0x0A7918) < 400) && 
              never(word(0x0A7918) > 432) && never(bit0(0x0A7810) == 0)
)

achievement(
    title = "EX-Conception", points = 10,
    description = "Finish the fourth day in EX Game mode",
    id = 99923, badge = "111923", published = "2/20/2020 7:01:58 AM", modified = "3/11/2020 8:18:20 AM",
    trigger = once(word(0x09D280) == 16584) && word(0x09D280) == 20808 && once(word(0x0A77F4) == 42) && 
              once(word(0x0A7918) == 534) && word(0x0A7918) == 536 && never(word(0x0A7918) < 534) && 
              never(word(0x0A7918) > 536) && never(bit0(0x0A7810) == 0)
)

achievement(
    title = "EX-Evolution", points = 10,
    description = "Finish the fifth day in EX Game mode",
    id = 99924, badge = "111924", published = "2/20/2020 7:02:00 AM", modified = "3/11/2020 8:18:22 AM",
    trigger = once(word(0x09D280) == 12616) && word(0x09D280) == 20808 && once(word(0x0A77F4) == 432) && 
              once(word(0x0A7918) == 721) && word(0x0A7918) == 723 && never(word(0x0A7918) < 721) && 
              never(word(0x0A7918) > 723) && never(bit0(0x0A7810) == 0)
)

achievement(
    title = "EX-Liberation", points = 25,
    description = "Finish the sixth day in EX Game mode",
    id = 99925, badge = "111925", published = "2/20/2020 7:02:02 AM", modified = "3/15/2020 9:28:15 AM",
    trigger = once(word(0x09D280) == 33736) && word(0x09D280) == 33864 && once(word(0x0A77F4) == 286) && 
              once(word(0x0A7918) == 737) && word(0x0A7918) == 738 && never(word(0x0A7918) < 737) && 
              never(word(0x0A7918) > 739) && never(bit0(0x0A7810) == 0)
)

achievement(
    title = "You Were on a Trip", points = 10,
    description = "EX Game - Make it past the 10th floor of the Chrysler Building",
    id = 99151, badge = "108550", published = "2/15/2020 6:09:27 PM", modified = "3/17/2020 4:43:09 AM",
    trigger = once(byte(0x091A1D) == 10) && byte(0x091A1D) == 11 && never(byte(0x091A1D) > 11)
)

achievement(
    title = "You Came from Afar", points = 10,
    description = "EX Game - Make it past the 20th floor of the Chrysler Building",
    id = 99150, badge = "108551", published = "2/15/2020 6:09:25 PM", modified = "3/17/2020 4:43:10 AM",
    trigger = once(byte(0x091A1D) == 20) && byte(0x091A1D) == 21 && never(byte(0x091A1D) > 21)
)

achievement(
    title = "Wait for this Moment", points = 10,
    description = "EX Game - Make it past the 30th floor of the Chrysler Building",
    id = 99152, badge = "108548", published = "2/15/2020 6:09:29 PM", modified = "3/17/2020 4:43:12 AM",
    trigger = once(byte(0x091A1D) == 30) && byte(0x091A1D) == 31 && never(byte(0x091A1D) > 31)
)

achievement(
    title = "Drifting Between Waves", points = 10,
    description = "EX Game - Make it past the 40th floor of the Chrysler Building",
    id = 99153, badge = "108546", published = "2/15/2020 6:09:31 PM", modified = "3/17/2020 4:43:14 AM",
    trigger = once(byte(0x091A1D) == 40) && byte(0x091A1D) == 41 && never(byte(0x091A1D) > 41)
)

achievement(
    title = "Beyond Dreams", points = 10,
    description = "EX Game - Make it past the 50th floor of the Chrysler Building",
    id = 99154, badge = "108547", published = "2/15/2020 6:09:33 PM", modified = "3/17/2020 4:43:15 AM",
    trigger = once(byte(0x091A1D) == 50) && byte(0x091A1D) == 51 && never(byte(0x091A1D) > 51)
)

achievement(
    title = "Beyond Memories", points = 25,
    description = "EX Game - Make it past the 60th floor of the Chrysler Building",
    id = 99155, badge = "108545", published = "2/15/2020 6:09:35 PM", modified = "3/17/2020 4:43:17 AM",
    trigger = once(byte(0x091A1D) == 60) && byte(0x091A1D) == 61 && never(byte(0x091A1D) > 61)
)

achievement(
    title = "The Earth will Suffer", points = 25,
    description = "EX Game - Make it past the 70th floor of the Chrysler Building",
    id = 99156, badge = "108549", published = "2/15/2020 6:09:38 PM", modified = "3/17/2020 4:43:20 AM",
    trigger = word(0x09D280) == 4424 && once(byte(0x091A1D) == 70) && prev(byte(0x091A20)) == 0 && byte(0x091A20) == 1 && 
              never(byte(0x091A1D) < 70)
)

achievement(
    title = "Someone Calls Me, Someone Looks For Me...", points = 50,
    description = "Complete the Chrysler Building and see the true ending",
    id = 99157, badge = "108528", published = "2/15/2020 6:09:40 PM", modified = "2/15/2020 6:09:40 PM",
    trigger = never(byte(0x091A1D) < 70) && prev(word(0x09D280)) == 5192 && word(0x09D280) == 33864 && byte(0x091A1D) ==
               70 && byte(0x091A20) == 1
)

achievement(
    title = "Awakening", points = 5,
    description = "Complete the tutorial fight",
    id = 99907, badge = "112336", published = "2/20/2020 7:01:30 AM", modified = "3/14/2020 10:01:06 AM",
    trigger = word(0x09D282) == 43008 && byte(0x09D28D) == 0 && word(0x09D280) == 712 && never(bit0(0x0A7818) == 0) && 
              bit0(0x0A7818) == 1 && bit2(0x0A7818) == 1 && never(byte(0x0A77F4) >= 5)
)

achievement(
    title = "Getting Warmer", points = 5,
    description = "Finish the second fight with Eve in the theater",
    id = 99908, badge = "112337", published = "2/20/2020 7:01:32 AM", modified = "3/15/2020 1:05:50 AM",
    trigger = never(byte(0x0A77F4) != 23) && never(bit3(0x0A7818) != 1) && once(bit4(0x0A7818) == 0) && bit4(0x0A7818)
               == 1 && never(byte(0x0A7918) >= 96)
)

achievement(
    title = "There's Alligators in the Sewers", points = 5,
    description = "Defeat the Alligator without using Parasite Energy [No Revives]",
    id = 99909, badge = "112339", published = "2/20/2020 7:01:33 AM", modified = "3/23/2020 7:47:25 AM",
    trigger = never(byte(0x0A77F4) < 32) && never(byte(0x0B8A2A) < prev(byte(0x0B8A2A))) && once(byte(0x0A77F4) == 32) && 
              once(byte(0x0A77F4) == 33) && byte(0x0A77F4) == 34
)

achievement(
    title = "Nightcrawlers", points = 5,
    description = "Defeat the Giant Worms in Central Park",
    id = 99910, badge = "112449", published = "2/20/2020 7:01:34 AM", modified = "3/30/2022 4:34:48 PM",
    trigger = once(bit1(0x0A781C) == 0) && bit1(0x0A781C) == 1 && never(byte(0x0A77F4) != 87) && once(byte(0x09CE74) ==
               0) && once(byte(0x09CE74) == 1) && byte(0x09CE74) == 2 && word(0x0B8A2C) != 0
)

achievement(
    title = "Okay, Hot Stuff", points = 10,
    description = "Defeat Eve in Central Park without using Parasite Energy [No Revives]",
    id = 99911, badge = "112450", published = "2/20/2020 7:01:35 AM", modified = "12/26/2020 3:42:15 AM",
    trigger = once(byte(0x0A77F4) == 86) && once(bit0(0x0A7919) == 1) && once(byte(0x0A77F4) == 88) && byte(0x0A77F4) ==
               89 && never(word(0x0B8A2A) < prev(word(0x0B8A2A))) && never(byte(0x0A77F4) < 86) && never(byte(0x0A77F4)
               > 89) && word(0x0B8A2C) != 0
)

achievement(
    title = "When Good Dogs Do Bad Things", points = 10,
    description = "Take out the boss in the police station without using Parasite Energy [No Revives]",
    id = 99912, badge = "112454", published = "2/20/2020 7:01:37 AM", modified = "12/26/2020 3:42:18 AM",
    trigger = once(byte(0x0A77F4) == 122) && byte(0x0A77F4) == 124 && once(word(0x0A5F26) == 0) && once(word(0x0A6002)
               == 0) && once(word(0x0A60DE) == 0) && word(0x0A5F26) == 65535 && word(0x0A6002) == 65535 && 
              word(0x0A60DE) == 65535 && never(word(0x0B8A2A) < prev(word(0x0B8A2A))) && never(bit5(0x0A7918) == 1) && 
              word(0x0B8A2C) != 0
)

achievement(
    title = "Rooftop Showdown", points = 10,
    description = "Defeat the Spider Woman without using Parasite Energy [No Revives]",
    id = 99913, badge = "112492", published = "2/20/2020 7:01:39 AM", modified = "12/26/2020 3:42:35 AM",
    trigger = once(byte(0x0A77F4) == 154) && once(byte(0x0A77F4) == 155) && once(byte(0x0A77F4) == 156) && 
              never(byte(0x0A77F4) == 124) && never(word(0x0B8A2A) < prev(word(0x0B8A2A))) && once(byte(0x0A77F4) == 156
               && word(0x0A5F24) == 0) && word(0x0B8A2C) != 0
)

achievement(
    title = "Not Blind as a Bat", points = 10,
    description = "Get through the Chinatown sewers without getting blinded by bats [No Items, First Trip]",
    id = 99914, badge = "112499", published = "2/20/2020 7:01:40 AM", modified = "12/26/2020 3:42:38 AM",
    trigger = never(bit4(0x0B8A6C) == 1) && once(byte(0x0A77F4) == 163) && once(byte(0x0A77F4) == 166) && 
              once(byte(0x0A77F4) == 168) && byte(0x0A77F4) == 177 && word(0x0B8A2C) != 0
)

achievement(
    title = "Centipede Express", points = 10,
    description = "Defeat the Centipede in the Subway",
    id = 99915, badge = "112500", published = "2/20/2020 7:01:42 AM", modified = "3/30/2022 4:34:49 PM",
    trigger = never(bit6(0x0A781C) == 0) && once(byte(0x09CE74) == 0) && once(byte(0x09CE74) == 1) && byte(0x09CE74) ==
               2 && never(word(0x0B8A2C) == 0) &&
              ((byte(0x0A77F4) == 187) ||
               (byte(0x0A77F4) == 186))
)

achievement(
    title = "Dead Crab Storage", points = 10,
    description = "Kill the Crab in the Warehouse Basement",
    id = 102940, badge = "112504", published = "3/15/2020 8:29:09 AM", modified = "12/26/2020 3:42:47 AM",
    trigger = never(word(0x0A77F4) != 268) && once(bit0(0x0A781D) == 0) && bit0(0x0A781D) == 1 && once(byte(0x09CE74) ==
               0) && once(byte(0x09CE74) == 1) && byte(0x09CE74) == 2 && word(0x0B8A2C) != 0
)

achievement(
    title = "Fight at the Museum", points = 10,
    description = "Defeat the T-Rex without using Parasite Energy [No Revives]",
    id = 99917, badge = "112507", published = "2/20/2020 7:01:45 AM", modified = "12/26/2020 3:43:11 AM",
    trigger = once(byte(0x0A77F4) == 251) && once(byte(0x0A77F4) == 255) && once(bit4(0x0A7878) == 0) && bit4(0x0A7878)
               == 1 && never(word(0x0B8A2A) < prev(word(0x0B8A2A))) && never(word(0x0A77F4) > 256) && 
              never(word(0x0A77F4) < 251) && word(0x0B8A2C) != 0
)

achievement(
    title = "Liberty or Death", points = 10,
    description = "Defeat both forms of Eve at the end of Day 5 without using Parasite Energy [No Revives]",
    id = 99918, badge = "202769", published = "2/20/2020 7:01:47 AM", modified = "11/9/2021 6:40:47 AM",
    trigger = once(prev(tbyte(0x09D280)) == 291016 && tbyte(0x09D280) == 291272) && once(tbyte(0x09D280) == 536904 &&
               bit5(0x0A781B) > prev(bit5(0x0A781B))) && word(0x0B8A2C) != 0 && prev(tbyte(0x09D280)) == 536904 && 
              tbyte(0x09D280) == 414024 && never(word(0x0A77F4) < 271) && never(word(0x0B8A2A) < prev(word(0x0B8A2A)))
)

achievement(
    title = "Ultimate Fiend", points = 25,
    description = "Defeat the first three forms of UB without using Parasite Energy [No Revives]",
    id = 99919, badge = "112516", published = "2/20/2020 7:01:48 AM", modified = "12/26/2020 3:43:16 AM",
    trigger = never(word(0x0B8A2A) < prev(word(0x0B8A2A))) && once(word(0x0A77F4) == 276) && once(word(0x0A77F4) == 428) && 
              once(word(0x0A77F4) == 350) && once(word(0x0A77F4) == 349) && word(0x0A77F4) == 429 && 
              never(word(0x09D280) < 9032) && never(word(0x09D280) > 20552) && word(0x0B8A2C) != 0
)

achievement(
    title = "Parasite Energy - Scan", points = 5,
    description = "Learn the Scan Spell",
    id = 99926, badge = "112320", published = "2/20/2020 7:02:22 AM", modified = "3/24/2020 2:47:00 AM",
    trigger = once(bit7(0x0C0E24) == 0) && bit7(0x0C0E24) == 1 && never(byte(0x0C0E0A) < 2) && never(byte(0x0C0E0A) > 5)
)

achievement(
    title = "Parasite Energy - Slow", points = 5,
    description = "Learn the Slow Spell",
    id = 99927, badge = "112321", published = "2/20/2020 7:02:25 AM", modified = "3/24/2020 2:47:01 AM",
    trigger = once(bit0(0x0C0E25) == 0) && bit0(0x0C0E25) == 1 && never(byte(0x0C0E0A) < 4) && never(byte(0x0C0E0A) > 8)
)

achievement(
    title = "Parasite Energy - Detox", points = 5,
    description = "Learn the Detox Spell",
    id = 99928, badge = "112322", published = "2/20/2020 7:02:27 AM", modified = "3/24/2020 2:47:02 AM",
    trigger = once(bit3(0x0C0E24) == 0) && bit3(0x0C0E24) == 1 && never(byte(0x0C0E0A) < 6) && never(byte(0x0C0E0A) >
               10)
)

achievement(
    title = "Parasite Energy - Heal 2", points = 5,
    description = "Learn the Heal 2 Spell",
    id = 99929, badge = "112323", published = "2/20/2020 7:02:30 AM", modified = "3/24/2020 2:47:04 AM",
    trigger = once(bit1(0x0C0E24) == 0) && bit1(0x0C0E24) == 1 && never(byte(0x0C0E0A) < 8) && never(byte(0x0C0E0A) >
               12)
)

achievement(
    title = "Parasite Energy - Barrier", points = 5,
    description = "Learn the Barrier Spell",
    id = 99930, badge = "112324", published = "2/20/2020 7:02:32 AM", modified = "3/24/2020 2:47:05 AM",
    trigger = once(bit5(0x0C0E24) == 0) && bit5(0x0C0E24) == 1 && never(byte(0x0C0E0A) < 10) && never(byte(0x0C0E0A) >
               14)
)

achievement(
    title = "Parasite Energy - Energy Shot", points = 5,
    description = "Learn the Energy Shot Spell",
    id = 99931, badge = "112325", published = "2/20/2020 7:02:35 AM", modified = "3/24/2020 2:47:06 AM",
    trigger = once(bit6(0x0C0E24) == 0) && bit6(0x0C0E24) == 1 && never(byte(0x0C0E0A) < 12) && never(byte(0x0C0E0A) >
               16)
)

achievement(
    title = "Parasite Energy - Confuse", points = 5,
    description = "Learn the Confuse Spell",
    id = 99932, badge = "112326", published = "2/20/2020 7:02:36 AM", modified = "3/24/2020 2:47:07 AM",
    trigger = once(bit2(0x0C0E25) == 0) && bit2(0x0C0E25) == 1 && never(byte(0x0C0E0A) < 14) && never(byte(0x0C0E0A) >
               18)
)

achievement(
    title = "Parasite Energy - Haste", points = 5,
    description = "Learn the Haste Spell",
    id = 99933, badge = "112327", published = "2/20/2020 7:02:38 AM", modified = "3/24/2020 2:47:09 AM",
    trigger = once(bit1(0x0C0E25) == 0) && bit1(0x0C0E25) == 1 && never(byte(0x0C0E0A) < 17) && never(byte(0x0C0E0A) >
               21)
)

achievement(
    title = "Parasite Energy - Heal 3", points = 5,
    description = "Learn the Heal 3 Spell",
    id = 99934, badge = "112328", published = "2/20/2020 7:02:40 AM", modified = "3/24/2020 2:47:11 AM",
    trigger = once(bit2(0x0C0E24) == 0) && bit2(0x0C0E24) == 1 && never(byte(0x0C0E0A) < 19) && never(byte(0x0C0E0A) >
               23)
)

achievement(
    title = "Parasite Energy - Gene Heal", points = 10,
    description = "Learn the Gene Heal Spell",
    id = 99890, badge = "112329", published = "2/20/2020 7:00:38 AM", modified = "3/24/2020 2:47:12 AM",
    trigger = once(bit3(0x0C0E25) == 0) && bit3(0x0C0E25) == 1 && never(byte(0x0C0E0A) < 22) && never(byte(0x0C0E0A) >
               26)
)

achievement(
    title = "Parasite Energy - Medic", points = 10,
    description = "Learn the Medic Spell",
    id = 99889, badge = "112330", published = "2/20/2020 7:00:33 AM", modified = "3/24/2020 2:47:14 AM",
    trigger = once(bit4(0x0C0E24) == 0) && bit4(0x0C0E24) == 1 && never(byte(0x0C0E0A) < 25) && never(byte(0x0C0E0A) >
               29)
)

achievement(
    title = "Parasite Energy - Preraise", points = 10,
    description = "Learn the Preraise Spell",
    id = 99936, badge = "112335", published = "2/20/2020 7:03:14 AM", modified = "3/24/2020 2:47:15 AM",
    trigger = once(bit4(0x0C0E25) == 0) && bit4(0x0C0E25) == 1 && never(byte(0x0C0E0A) < 27) && never(byte(0x0C0E0A) >
               31)
)

achievement(
    title = "Parasite Energy - Full Recover", points = 10,
    description = "Learn the Full Recover Spell",
    id = 99935, badge = "112333", published = "2/20/2020 7:03:10 AM", modified = "3/24/2020 2:47:16 AM",
    trigger = once(bit2(0x0C0E26) == 0) && bit2(0x0C0E26) == 1 && never(byte(0x0C0E0A) < 29) && never(byte(0x0C0E0A) >
               33)
)

achievement(
    title = "Parasite Energy - Liberate", points = 25,
    description = "Learn the Liberate Spell",
    id = 102735, badge = "112334", published = "3/14/2020 9:39:05 AM", modified = "3/24/2020 2:47:19 AM",
    trigger = once(bit3(0x0C0E26) == 0) && bit3(0x0C0E26) == 1 && never(byte(0x0C0E0A) < 29) && never(byte(0x0C0E0A) >
               35)
)

achievement(
    title = "Survivor's Bonus", points = 5,
    description = "Get some extra ammo from a fellow police officer.",
    id = 94145, badge = "112510", published = "1/10/2020 3:09:32 PM", modified = "1/28/2021 8:18:35 AM",
    trigger = prev(bit0(0x0A7858)) == 0 && bit0(0x0A7858) == 1 && word(0x09D280) == 200 && word(0x0A77F4) == 378
)

achievement(
    title = "Trading Cards I", points = 5,
    description = "Obtain the P38 Trading Card in the Chrysler Building",
    id = 99894, badge = "111936", published = "2/20/2020 7:00:53 AM", modified = "3/17/2020 10:03:06 PM",
    trigger = tally(1, 
                  byte(0x0C0E48) == 222, 
                  byte(0x0C0E4A) == 222, 
                  byte(0x0C0E4C) == 222, 
                  byte(0x0C0E4E) == 222, 
                  byte(0x0C0E50) == 222, 
                  byte(0x0C0E52) == 222, 
                  byte(0x0C0E54) == 222, 
                  byte(0x0C0E56) == 222, 
                  byte(0x0C0E58) == 222, 
                  byte(0x0C0E5A) == 222, 
                  byte(0x0C0E5C) == 222, 
                  byte(0x0C0E5E) == 222, 
                  byte(0x0C0E60) == 222, 
                  byte(0x0C0E62) == 222, 
                  byte(0x0C0E64) == 222, 
                  byte(0x0C0E66) == 222, 
                  byte(0x0C0E68) == 222, 
                  byte(0x0C0E6A) == 222, 
                  byte(0x0C0E6C) == 222, 
                  byte(0x0C0E6E) == 222, 
                  byte(0x0C0E70) == 222, 
                  byte(0x0C0E72) == 222, 
                  byte(0x0C0E74) == 222, 
                  byte(0x0C0E76) == 222, 
                  byte(0x0C0E78) == 222, 
                  byte(0x0C0E7A) == 222, 
                  byte(0x0C0E7C) == 222, 
                  byte(0x0C0E7E) == 222, 
                  byte(0x0C0E80) == 222, 
                  byte(0x0C0E82) == 222, 
                  byte(0x0C0E84) == 222, 
                  byte(0x0C0E86) == 222, 
                  byte(0x0C0E88) == 222, 
                  byte(0x0C0E8A) == 222, 
                  byte(0x0C0E8C) == 222, 
                  byte(0x0C0E8E) == 222, 
                  byte(0x0C0E90) == 222, 
                  byte(0x0C0E92) == 222, 
                  byte(0x0C0E94) == 222, 
                  byte(0x0C0E96) == 222, 
                  byte(0x0C0E98) == 222, 
                  byte(0x0C0E9A) == 222, 
                  byte(0x0C0E9C) == 222, 
                  byte(0x0C0E9E) == 222, 
                  byte(0x0C0EA0) == 222, 
                  byte(0x0C0EA2) == 222, 
                  byte(0x0C0EA4) == 222
              ) && never(byte(0x091A1D) > 10) && never(byte(0x091A1D) <= 1) && never(bit0(0x0A77F0) != 1)
)

achievement(
    title = "Trading Cards II", points = 5,
    description = "Obtain the Bhawk Trading Card in the Chrysler Building",
    id = 99895, badge = "111936", published = "2/20/2020 7:00:55 AM", modified = "3/17/2020 10:03:08 PM",
    trigger = tally(1, 
                  byte(0x0C0E48) == 223, 
                  byte(0x0C0E4A) == 223, 
                  byte(0x0C0E4C) == 223, 
                  byte(0x0C0E4E) == 223, 
                  byte(0x0C0E50) == 223, 
                  byte(0x0C0E52) == 223, 
                  byte(0x0C0E54) == 223, 
                  byte(0x0C0E56) == 223, 
                  byte(0x0C0E58) == 223, 
                  byte(0x0C0E5A) == 223, 
                  byte(0x0C0E5C) == 223, 
                  byte(0x0C0E5E) == 223, 
                  byte(0x0C0E60) == 223, 
                  byte(0x0C0E62) == 223, 
                  byte(0x0C0E64) == 223, 
                  byte(0x0C0E66) == 223, 
                  byte(0x0C0E68) == 223, 
                  byte(0x0C0E6A) == 223, 
                  byte(0x0C0E6C) == 223, 
                  byte(0x0C0E6E) == 223, 
                  byte(0x0C0E70) == 223, 
                  byte(0x0C0E72) == 223, 
                  byte(0x0C0E74) == 223, 
                  byte(0x0C0E76) == 223, 
                  byte(0x0C0E78) == 223, 
                  byte(0x0C0E7A) == 223, 
                  byte(0x0C0E7C) == 223, 
                  byte(0x0C0E7E) == 223, 
                  byte(0x0C0E80) == 223, 
                  byte(0x0C0E82) == 223, 
                  byte(0x0C0E84) == 223, 
                  byte(0x0C0E86) == 223, 
                  byte(0x0C0E88) == 223, 
                  byte(0x0C0E8A) == 223, 
                  byte(0x0C0E8C) == 223, 
                  byte(0x0C0E8E) == 223, 
                  byte(0x0C0E90) == 223, 
                  byte(0x0C0E92) == 223, 
                  byte(0x0C0E94) == 223, 
                  byte(0x0C0E96) == 223, 
                  byte(0x0C0E98) == 223, 
                  byte(0x0C0E9A) == 223, 
                  byte(0x0C0E9C) == 223, 
                  byte(0x0C0E9E) == 223, 
                  byte(0x0C0EA0) == 223, 
                  byte(0x0C0EA2) == 223, 
                  byte(0x0C0EA4) == 223
              ) && never(byte(0x091A1D) < 11) && never(byte(0x091A1D) > 20) && never(bit0(0x0A77F0) != 1)
)

achievement(
    title = "Trading Cards III", points = 5,
    description = "Obtain the Kasul Trading Card in the Chrysler Building",
    id = 99896, badge = "111936", published = "2/20/2020 7:00:58 AM", modified = "3/17/2020 10:03:11 PM",
    trigger = tally(1, 
                  byte(0x0C0E48) == 224, 
                  byte(0x0C0E4A) == 224, 
                  byte(0x0C0E4C) == 224, 
                  byte(0x0C0E4E) == 224, 
                  byte(0x0C0E50) == 224, 
                  byte(0x0C0E52) == 224, 
                  byte(0x0C0E54) == 224, 
                  byte(0x0C0E56) == 224, 
                  byte(0x0C0E58) == 224, 
                  byte(0x0C0E5A) == 224, 
                  byte(0x0C0E5C) == 224, 
                  byte(0x0C0E5E) == 224, 
                  byte(0x0C0E60) == 224, 
                  byte(0x0C0E62) == 224, 
                  byte(0x0C0E64) == 224, 
                  byte(0x0C0E66) == 224, 
                  byte(0x0C0E68) == 224, 
                  byte(0x0C0E6A) == 224, 
                  byte(0x0C0E6C) == 224, 
                  byte(0x0C0E6E) == 224, 
                  byte(0x0C0E70) == 224, 
                  byte(0x0C0E72) == 224, 
                  byte(0x0C0E74) == 224, 
                  byte(0x0C0E76) == 224, 
                  byte(0x0C0E78) == 224, 
                  byte(0x0C0E7A) == 224, 
                  byte(0x0C0E7C) == 224, 
                  byte(0x0C0E7E) == 224, 
                  byte(0x0C0E80) == 224, 
                  byte(0x0C0E82) == 224, 
                  byte(0x0C0E84) == 224, 
                  byte(0x0C0E86) == 224, 
                  byte(0x0C0E88) == 224, 
                  byte(0x0C0E8A) == 224, 
                  byte(0x0C0E8C) == 224, 
                  byte(0x0C0E8E) == 224, 
                  byte(0x0C0E90) == 224, 
                  byte(0x0C0E92) == 224, 
                  byte(0x0C0E94) == 224, 
                  byte(0x0C0E96) == 224, 
                  byte(0x0C0E98) == 224, 
                  byte(0x0C0E9A) == 224, 
                  byte(0x0C0E9C) == 224, 
                  byte(0x0C0E9E) == 224, 
                  byte(0x0C0EA0) == 224, 
                  byte(0x0C0EA2) == 224, 
                  byte(0x0C0EA4) == 224
              ) && never(byte(0x091A1D) < 11) && never(byte(0x091A1D) > 20) && never(bit0(0x0A77F0) != 1)
)

achievement(
    title = "Trading Cards IV", points = 5,
    description = "Obtain the PPKS Trading Card in the Chrysler Building",
    id = 99897, badge = "111936", published = "2/20/2020 7:01:01 AM", modified = "3/17/2020 10:03:10 PM",
    trigger = tally(1, 
                  byte(0x0C0E48) == 225, 
                  byte(0x0C0E4A) == 225, 
                  byte(0x0C0E4C) == 225, 
                  byte(0x0C0E4E) == 225, 
                  byte(0x0C0E50) == 225, 
                  byte(0x0C0E52) == 225, 
                  byte(0x0C0E54) == 225, 
                  byte(0x0C0E56) == 225, 
                  byte(0x0C0E58) == 225, 
                  byte(0x0C0E5A) == 225, 
                  byte(0x0C0E5C) == 225, 
                  byte(0x0C0E5E) == 225, 
                  byte(0x0C0E60) == 225, 
                  byte(0x0C0E62) == 225, 
                  byte(0x0C0E64) == 225, 
                  byte(0x0C0E66) == 225, 
                  byte(0x0C0E68) == 225, 
                  byte(0x0C0E6A) == 225, 
                  byte(0x0C0E6C) == 225, 
                  byte(0x0C0E6E) == 225, 
                  byte(0x0C0E70) == 225, 
                  byte(0x0C0E72) == 225, 
                  byte(0x0C0E74) == 225, 
                  byte(0x0C0E76) == 225, 
                  byte(0x0C0E78) == 225, 
                  byte(0x0C0E7A) == 225, 
                  byte(0x0C0E7C) == 225, 
                  byte(0x0C0E7E) == 225, 
                  byte(0x0C0E80) == 225, 
                  byte(0x0C0E82) == 225, 
                  byte(0x0C0E84) == 225, 
                  byte(0x0C0E86) == 225, 
                  byte(0x0C0E88) == 225, 
                  byte(0x0C0E8A) == 225, 
                  byte(0x0C0E8C) == 225, 
                  byte(0x0C0E8E) == 225, 
                  byte(0x0C0E90) == 225, 
                  byte(0x0C0E92) == 225, 
                  byte(0x0C0E94) == 225, 
                  byte(0x0C0E96) == 225, 
                  byte(0x0C0E98) == 225, 
                  byte(0x0C0E9A) == 225, 
                  byte(0x0C0E9C) == 225, 
                  byte(0x0C0E9E) == 225, 
                  byte(0x0C0EA0) == 225, 
                  byte(0x0C0EA2) == 225, 
                  byte(0x0C0EA4) == 225
              ) && never(byte(0x091A1D) < 21) && never(byte(0x091A1D) > 30) && never(bit0(0x0A77F0) != 1)
)

achievement(
    title = "Trading Cards V", points = 5,
    description = "Obtain the M1 Trading Card in the Chrysler Building",
    id = 99898, badge = "111936", published = "2/20/2020 7:01:04 AM", modified = "3/17/2020 10:03:13 PM",
    trigger = tally(1, 
                  byte(0x0C0E48) == 226, 
                  byte(0x0C0E4A) == 226, 
                  byte(0x0C0E4C) == 226, 
                  byte(0x0C0E4E) == 226, 
                  byte(0x0C0E50) == 226, 
                  byte(0x0C0E52) == 226, 
                  byte(0x0C0E54) == 226, 
                  byte(0x0C0E56) == 226, 
                  byte(0x0C0E58) == 226, 
                  byte(0x0C0E5A) == 226, 
                  byte(0x0C0E5C) == 226, 
                  byte(0x0C0E5E) == 226, 
                  byte(0x0C0E60) == 226, 
                  byte(0x0C0E62) == 226, 
                  byte(0x0C0E64) == 226, 
                  byte(0x0C0E66) == 226, 
                  byte(0x0C0E68) == 226, 
                  byte(0x0C0E6A) == 226, 
                  byte(0x0C0E6C) == 226, 
                  byte(0x0C0E6E) == 226, 
                  byte(0x0C0E70) == 226, 
                  byte(0x0C0E72) == 226, 
                  byte(0x0C0E74) == 226, 
                  byte(0x0C0E76) == 226, 
                  byte(0x0C0E78) == 226, 
                  byte(0x0C0E7A) == 226, 
                  byte(0x0C0E7C) == 226, 
                  byte(0x0C0E7E) == 226, 
                  byte(0x0C0E80) == 226, 
                  byte(0x0C0E82) == 226, 
                  byte(0x0C0E84) == 226, 
                  byte(0x0C0E86) == 226, 
                  byte(0x0C0E88) == 226, 
                  byte(0x0C0E8A) == 226, 
                  byte(0x0C0E8C) == 226, 
                  byte(0x0C0E8E) == 226, 
                  byte(0x0C0E90) == 226, 
                  byte(0x0C0E92) == 226, 
                  byte(0x0C0E94) == 226, 
                  byte(0x0C0E96) == 226, 
                  byte(0x0C0E98) == 226, 
                  byte(0x0C0E9A) == 226, 
                  byte(0x0C0E9C) == 226, 
                  byte(0x0C0E9E) == 226, 
                  byte(0x0C0EA0) == 226, 
                  byte(0x0C0EA2) == 226, 
                  byte(0x0C0EA4) == 226
              ) && never(byte(0x091A1D) < 21) && never(byte(0x091A1D) > 30) && never(bit0(0x0A77F0) != 1)
)

achievement(
    title = "Trading Cards VI", points = 5,
    description = "Obtain the MKS Trading Card in the Chrysler Building",
    id = 99899, badge = "111936", published = "2/20/2020 7:01:06 AM", modified = "3/17/2020 10:03:15 PM",
    trigger = tally(1, 
                  byte(0x0C0E48) == 227, 
                  byte(0x0C0E4A) == 227, 
                  byte(0x0C0E4C) == 227, 
                  byte(0x0C0E4E) == 227, 
                  byte(0x0C0E50) == 227, 
                  byte(0x0C0E52) == 227, 
                  byte(0x0C0E54) == 227, 
                  byte(0x0C0E56) == 227, 
                  byte(0x0C0E58) == 227, 
                  byte(0x0C0E5A) == 227, 
                  byte(0x0C0E5C) == 227, 
                  byte(0x0C0E5E) == 227, 
                  byte(0x0C0E60) == 227, 
                  byte(0x0C0E62) == 227, 
                  byte(0x0C0E64) == 227, 
                  byte(0x0C0E66) == 227, 
                  byte(0x0C0E68) == 227, 
                  byte(0x0C0E6A) == 227, 
                  byte(0x0C0E6C) == 227, 
                  byte(0x0C0E6E) == 227, 
                  byte(0x0C0E70) == 227, 
                  byte(0x0C0E72) == 227, 
                  byte(0x0C0E74) == 227, 
                  byte(0x0C0E76) == 227, 
                  byte(0x0C0E78) == 227, 
                  byte(0x0C0E7A) == 227, 
                  byte(0x0C0E7C) == 227, 
                  byte(0x0C0E7E) == 227, 
                  byte(0x0C0E80) == 227, 
                  byte(0x0C0E82) == 227, 
                  byte(0x0C0E84) == 227, 
                  byte(0x0C0E86) == 227, 
                  byte(0x0C0E88) == 227, 
                  byte(0x0C0E8A) == 227, 
                  byte(0x0C0E8C) == 227, 
                  byte(0x0C0E8E) == 227, 
                  byte(0x0C0E90) == 227, 
                  byte(0x0C0E92) == 227, 
                  byte(0x0C0E94) == 227, 
                  byte(0x0C0E96) == 227, 
                  byte(0x0C0E98) == 227, 
                  byte(0x0C0E9A) == 227, 
                  byte(0x0C0E9C) == 227, 
                  byte(0x0C0E9E) == 227, 
                  byte(0x0C0EA0) == 227, 
                  byte(0x0C0EA2) == 227, 
                  byte(0x0C0EA4) == 227
              ) && never(byte(0x091A1D) < 31) && never(byte(0x091A1D) > 40) && never(bit0(0x0A77F0) != 1)
)

achievement(
    title = "Trading Cards VII", points = 5,
    description = "Obtain the MP44 Trading Card in the Chrysler Building",
    id = 99900, badge = "111936", published = "2/20/2020 7:01:09 AM", modified = "3/17/2020 10:03:16 PM",
    trigger = tally(1, 
                  byte(0x0C0E48) == 228, 
                  byte(0x0C0E4A) == 228, 
                  byte(0x0C0E4C) == 228, 
                  byte(0x0C0E4E) == 228, 
                  byte(0x0C0E50) == 228, 
                  byte(0x0C0E52) == 228, 
                  byte(0x0C0E54) == 228, 
                  byte(0x0C0E56) == 228, 
                  byte(0x0C0E58) == 228, 
                  byte(0x0C0E5A) == 228, 
                  byte(0x0C0E5C) == 228, 
                  byte(0x0C0E5E) == 228, 
                  byte(0x0C0E60) == 228, 
                  byte(0x0C0E62) == 228, 
                  byte(0x0C0E64) == 228, 
                  byte(0x0C0E66) == 228, 
                  byte(0x0C0E68) == 228, 
                  byte(0x0C0E6A) == 228, 
                  byte(0x0C0E6C) == 228, 
                  byte(0x0C0E6E) == 228, 
                  byte(0x0C0E70) == 228, 
                  byte(0x0C0E72) == 228, 
                  byte(0x0C0E74) == 228, 
                  byte(0x0C0E76) == 228, 
                  byte(0x0C0E78) == 228, 
                  byte(0x0C0E7A) == 228, 
                  byte(0x0C0E7C) == 228, 
                  byte(0x0C0E7E) == 228, 
                  byte(0x0C0E80) == 228, 
                  byte(0x0C0E82) == 228, 
                  byte(0x0C0E84) == 228, 
                  byte(0x0C0E86) == 228, 
                  byte(0x0C0E88) == 228, 
                  byte(0x0C0E8A) == 228, 
                  byte(0x0C0E8C) == 228, 
                  byte(0x0C0E8E) == 228, 
                  byte(0x0C0E90) == 228, 
                  byte(0x0C0E92) == 228, 
                  byte(0x0C0E94) == 228, 
                  byte(0x0C0E96) == 228, 
                  byte(0x0C0E98) == 228, 
                  byte(0x0C0E9A) == 228, 
                  byte(0x0C0E9C) == 228, 
                  byte(0x0C0E9E) == 228, 
                  byte(0x0C0EA0) == 228, 
                  byte(0x0C0EA2) == 228, 
                  byte(0x0C0EA4) == 228
              ) && never(byte(0x091A1D) < 31) && never(byte(0x091A1D) > 40) && never(bit0(0x0A77F0) != 1)
)

achievement(
    title = "Trading Cards VIII", points = 10,
    description = "Obtain the BAR Trading Card in the Chrysler Building",
    id = 99901, badge = "111936", published = "2/20/2020 7:01:12 AM", modified = "3/17/2020 10:03:17 PM",
    trigger = tally(1, 
                  byte(0x0C0E48) == 229, 
                  byte(0x0C0E4A) == 229, 
                  byte(0x0C0E4C) == 229, 
                  byte(0x0C0E4E) == 229, 
                  byte(0x0C0E50) == 229, 
                  byte(0x0C0E52) == 229, 
                  byte(0x0C0E54) == 229, 
                  byte(0x0C0E56) == 229, 
                  byte(0x0C0E58) == 229, 
                  byte(0x0C0E5A) == 229, 
                  byte(0x0C0E5C) == 229, 
                  byte(0x0C0E5E) == 229, 
                  byte(0x0C0E60) == 229, 
                  byte(0x0C0E62) == 229, 
                  byte(0x0C0E64) == 229, 
                  byte(0x0C0E66) == 229, 
                  byte(0x0C0E68) == 229, 
                  byte(0x0C0E6A) == 229, 
                  byte(0x0C0E6C) == 229, 
                  byte(0x0C0E6E) == 229, 
                  byte(0x0C0E70) == 229, 
                  byte(0x0C0E72) == 229, 
                  byte(0x0C0E74) == 229, 
                  byte(0x0C0E76) == 229, 
                  byte(0x0C0E78) == 229, 
                  byte(0x0C0E7A) == 229, 
                  byte(0x0C0E7C) == 229, 
                  byte(0x0C0E7E) == 229, 
                  byte(0x0C0E80) == 229, 
                  byte(0x0C0E82) == 229, 
                  byte(0x0C0E84) == 229, 
                  byte(0x0C0E86) == 229, 
                  byte(0x0C0E88) == 229, 
                  byte(0x0C0E8A) == 229, 
                  byte(0x0C0E8C) == 229, 
                  byte(0x0C0E8E) == 229, 
                  byte(0x0C0E90) == 229, 
                  byte(0x0C0E92) == 229, 
                  byte(0x0C0E94) == 229, 
                  byte(0x0C0E96) == 229, 
                  byte(0x0C0E98) == 229, 
                  byte(0x0C0E9A) == 229, 
                  byte(0x0C0E9C) == 229, 
                  byte(0x0C0E9E) == 229, 
                  byte(0x0C0EA0) == 229, 
                  byte(0x0C0EA2) == 229, 
                  byte(0x0C0EA4) == 229
              ) && never(byte(0x091A1D) < 31) && never(byte(0x091A1D) > 40) && never(bit0(0x0A77F0) != 1)
)

achievement(
    title = "Trading Cards IX", points = 10,
    description = "Obtain the M642 Trading Card in the Chrysler Building",
    id = 99902, badge = "111936", published = "2/20/2020 7:01:15 AM", modified = "3/17/2020 10:03:19 PM",
    trigger = tally(1, 
                  byte(0x0C0E48) == 230, 
                  byte(0x0C0E4A) == 230, 
                  byte(0x0C0E4C) == 230, 
                  byte(0x0C0E4E) == 230, 
                  byte(0x0C0E50) == 230, 
                  byte(0x0C0E52) == 230, 
                  byte(0x0C0E54) == 230, 
                  byte(0x0C0E56) == 230, 
                  byte(0x0C0E58) == 230, 
                  byte(0x0C0E5A) == 230, 
                  byte(0x0C0E5C) == 230, 
                  byte(0x0C0E5E) == 230, 
                  byte(0x0C0E60) == 230, 
                  byte(0x0C0E62) == 230, 
                  byte(0x0C0E64) == 230, 
                  byte(0x0C0E66) == 230, 
                  byte(0x0C0E68) == 230, 
                  byte(0x0C0E6A) == 230, 
                  byte(0x0C0E6C) == 230, 
                  byte(0x0C0E6E) == 230, 
                  byte(0x0C0E70) == 230, 
                  byte(0x0C0E72) == 230, 
                  byte(0x0C0E74) == 230, 
                  byte(0x0C0E76) == 230, 
                  byte(0x0C0E78) == 230, 
                  byte(0x0C0E7A) == 230, 
                  byte(0x0C0E7C) == 230, 
                  byte(0x0C0E7E) == 230, 
                  byte(0x0C0E80) == 230, 
                  byte(0x0C0E82) == 230, 
                  byte(0x0C0E84) == 230, 
                  byte(0x0C0E86) == 230, 
                  byte(0x0C0E88) == 230, 
                  byte(0x0C0E8A) == 230, 
                  byte(0x0C0E8C) == 230, 
                  byte(0x0C0E8E) == 230, 
                  byte(0x0C0E90) == 230, 
                  byte(0x0C0E92) == 230, 
                  byte(0x0C0E94) == 230, 
                  byte(0x0C0E96) == 230, 
                  byte(0x0C0E98) == 230, 
                  byte(0x0C0E9A) == 230, 
                  byte(0x0C0E9C) == 230, 
                  byte(0x0C0E9E) == 230, 
                  byte(0x0C0EA0) == 230, 
                  byte(0x0C0EA2) == 230, 
                  byte(0x0C0EA4) == 230
              ) && never(byte(0x091A1D) < 31) && never(byte(0x091A1D) > 40) && never(bit0(0x0A77F0) != 1)
)

achievement(
    title = "Trading Cards X", points = 10,
    description = "Obtain the M29 Trading Card in the Chrysler Building",
    id = 99903, badge = "111936", published = "2/20/2020 7:01:18 AM", modified = "3/17/2020 10:03:21 PM",
    trigger = tally(1, 
                  byte(0x0C0E48) == 231, 
                  byte(0x0C0E4A) == 231, 
                  byte(0x0C0E4C) == 231, 
                  byte(0x0C0E4E) == 231, 
                  byte(0x0C0E50) == 231, 
                  byte(0x0C0E52) == 231, 
                  byte(0x0C0E54) == 231, 
                  byte(0x0C0E56) == 231, 
                  byte(0x0C0E58) == 231, 
                  byte(0x0C0E5A) == 231, 
                  byte(0x0C0E5C) == 231, 
                  byte(0x0C0E5E) == 231, 
                  byte(0x0C0E60) == 231, 
                  byte(0x0C0E62) == 231, 
                  byte(0x0C0E64) == 231, 
                  byte(0x0C0E66) == 231, 
                  byte(0x0C0E68) == 231, 
                  byte(0x0C0E6A) == 231, 
                  byte(0x0C0E6C) == 231, 
                  byte(0x0C0E6E) == 231, 
                  byte(0x0C0E70) == 231, 
                  byte(0x0C0E72) == 231, 
                  byte(0x0C0E74) == 231, 
                  byte(0x0C0E76) == 231, 
                  byte(0x0C0E78) == 231, 
                  byte(0x0C0E7A) == 231, 
                  byte(0x0C0E7C) == 231, 
                  byte(0x0C0E7E) == 231, 
                  byte(0x0C0E80) == 231, 
                  byte(0x0C0E82) == 231, 
                  byte(0x0C0E84) == 231, 
                  byte(0x0C0E86) == 231, 
                  byte(0x0C0E88) == 231, 
                  byte(0x0C0E8A) == 231, 
                  byte(0x0C0E8C) == 231, 
                  byte(0x0C0E8E) == 231, 
                  byte(0x0C0E90) == 231, 
                  byte(0x0C0E92) == 231, 
                  byte(0x0C0E94) == 231, 
                  byte(0x0C0E96) == 231, 
                  byte(0x0C0E98) == 231, 
                  byte(0x0C0E9A) == 231, 
                  byte(0x0C0E9C) == 231, 
                  byte(0x0C0E9E) == 231, 
                  byte(0x0C0EA0) == 231, 
                  byte(0x0C0EA2) == 231, 
                  byte(0x0C0EA4) == 231
              ) && never(byte(0x091A1D) < 41) && never(byte(0x091A1D) > 50) && never(bit0(0x0A77F0) != 1)
)

achievement(
    title = "Trading Cards XI", points = 10,
    description = "Obtain the M73 Trading Card in the Chrysler Building",
    id = 99904, badge = "111936", published = "2/20/2020 7:01:21 AM", modified = "3/17/2020 10:03:22 PM",
    trigger = tally(1, 
                  byte(0x0C0E48) == 232, 
                  byte(0x0C0E4A) == 232, 
                  byte(0x0C0E4C) == 232, 
                  byte(0x0C0E4E) == 232, 
                  byte(0x0C0E50) == 232, 
                  byte(0x0C0E52) == 232, 
                  byte(0x0C0E54) == 232, 
                  byte(0x0C0E56) == 232, 
                  byte(0x0C0E58) == 232, 
                  byte(0x0C0E5A) == 232, 
                  byte(0x0C0E5C) == 232, 
                  byte(0x0C0E5E) == 232, 
                  byte(0x0C0E60) == 232, 
                  byte(0x0C0E62) == 232, 
                  byte(0x0C0E64) == 232, 
                  byte(0x0C0E66) == 232, 
                  byte(0x0C0E68) == 232, 
                  byte(0x0C0E6A) == 232, 
                  byte(0x0C0E6C) == 232, 
                  byte(0x0C0E6E) == 232, 
                  byte(0x0C0E70) == 232, 
                  byte(0x0C0E72) == 232, 
                  byte(0x0C0E74) == 232, 
                  byte(0x0C0E76) == 232, 
                  byte(0x0C0E78) == 232, 
                  byte(0x0C0E7A) == 232, 
                  byte(0x0C0E7C) == 232, 
                  byte(0x0C0E7E) == 232, 
                  byte(0x0C0E80) == 232, 
                  byte(0x0C0E82) == 232, 
                  byte(0x0C0E84) == 232, 
                  byte(0x0C0E86) == 232, 
                  byte(0x0C0E88) == 232, 
                  byte(0x0C0E8A) == 232, 
                  byte(0x0C0E8C) == 232, 
                  byte(0x0C0E8E) == 232, 
                  byte(0x0C0E90) == 232, 
                  byte(0x0C0E92) == 232, 
                  byte(0x0C0E94) == 232, 
                  byte(0x0C0E96) == 232, 
                  byte(0x0C0E98) == 232, 
                  byte(0x0C0E9A) == 232, 
                  byte(0x0C0E9C) == 232, 
                  byte(0x0C0E9E) == 232, 
                  byte(0x0C0EA0) == 232, 
                  byte(0x0C0EA2) == 232, 
                  byte(0x0C0EA4) == 232
              ) && never(byte(0x091A1D) < 41) && never(byte(0x091A1D) > 50) && never(bit0(0x0A77F0) != 1)
)

achievement(
    title = "Trading Cards XII", points = 10,
    description = "Obtain the Type38 Trading Card in the Chrysler Building",
    id = 99905, badge = "111936", published = "2/20/2020 7:01:23 AM", modified = "3/17/2020 10:03:23 PM",
    trigger = tally(1, 
                  byte(0x0C0E48) == 233, 
                  byte(0x0C0E4A) == 233, 
                  byte(0x0C0E4C) == 233, 
                  byte(0x0C0E4E) == 233, 
                  byte(0x0C0E50) == 233, 
                  byte(0x0C0E52) == 233, 
                  byte(0x0C0E54) == 233, 
                  byte(0x0C0E56) == 233, 
                  byte(0x0C0E58) == 233, 
                  byte(0x0C0E5A) == 233, 
                  byte(0x0C0E5C) == 233, 
                  byte(0x0C0E5E) == 233, 
                  byte(0x0C0E60) == 233, 
                  byte(0x0C0E62) == 233, 
                  byte(0x0C0E64) == 233, 
                  byte(0x0C0E66) == 233, 
                  byte(0x0C0E68) == 233, 
                  byte(0x0C0E6A) == 233, 
                  byte(0x0C0E6C) == 233, 
                  byte(0x0C0E6E) == 233, 
                  byte(0x0C0E70) == 233, 
                  byte(0x0C0E72) == 233, 
                  byte(0x0C0E74) == 233, 
                  byte(0x0C0E76) == 233, 
                  byte(0x0C0E78) == 233, 
                  byte(0x0C0E7A) == 233, 
                  byte(0x0C0E7C) == 233, 
                  byte(0x0C0E7E) == 233, 
                  byte(0x0C0E80) == 233, 
                  byte(0x0C0E82) == 233, 
                  byte(0x0C0E84) == 233, 
                  byte(0x0C0E86) == 233, 
                  byte(0x0C0E88) == 233, 
                  byte(0x0C0E8A) == 233, 
                  byte(0x0C0E8C) == 233, 
                  byte(0x0C0E8E) == 233, 
                  byte(0x0C0E90) == 233, 
                  byte(0x0C0E92) == 233, 
                  byte(0x0C0E94) == 233, 
                  byte(0x0C0E96) == 233, 
                  byte(0x0C0E98) == 233, 
                  byte(0x0C0E9A) == 233, 
                  byte(0x0C0E9C) == 233, 
                  byte(0x0C0E9E) == 233, 
                  byte(0x0C0EA0) == 233, 
                  byte(0x0C0EA2) == 233, 
                  byte(0x0C0EA4) == 233
              ) && never(byte(0x091A1D) < 51) && never(byte(0x091A1D) > 60) && never(bit0(0x0A77F0) != 1)
)

achievement(
    title = "Trading Cards XIII", points = 10,
    description = "Obtain the Type3 Trading Card in the Chrysler Building",
    id = 99906, badge = "111936", published = "2/20/2020 7:01:26 AM", modified = "3/17/2020 10:03:25 PM",
    trigger = tally(1, 
                  byte(0x0C0E48) == 234, 
                  byte(0x0C0E4A) == 234, 
                  byte(0x0C0E4C) == 234, 
                  byte(0x0C0E4E) == 234, 
                  byte(0x0C0E50) == 234, 
                  byte(0x0C0E52) == 234, 
                  byte(0x0C0E54) == 234, 
                  byte(0x0C0E56) == 234, 
                  byte(0x0C0E58) == 234, 
                  byte(0x0C0E5A) == 234, 
                  byte(0x0C0E5C) == 234, 
                  byte(0x0C0E5E) == 234, 
                  byte(0x0C0E60) == 234, 
                  byte(0x0C0E62) == 234, 
                  byte(0x0C0E64) == 234, 
                  byte(0x0C0E66) == 234, 
                  byte(0x0C0E68) == 234, 
                  byte(0x0C0E6A) == 234, 
                  byte(0x0C0E6C) == 234, 
                  byte(0x0C0E6E) == 234, 
                  byte(0x0C0E70) == 234, 
                  byte(0x0C0E72) == 234, 
                  byte(0x0C0E74) == 234, 
                  byte(0x0C0E76) == 234, 
                  byte(0x0C0E78) == 234, 
                  byte(0x0C0E7A) == 234, 
                  byte(0x0C0E7C) == 234, 
                  byte(0x0C0E7E) == 234, 
                  byte(0x0C0E80) == 234, 
                  byte(0x0C0E82) == 234, 
                  byte(0x0C0E84) == 234, 
                  byte(0x0C0E86) == 234, 
                  byte(0x0C0E88) == 234, 
                  byte(0x0C0E8A) == 234, 
                  byte(0x0C0E8C) == 234, 
                  byte(0x0C0E8E) == 234, 
                  byte(0x0C0E90) == 234, 
                  byte(0x0C0E92) == 234, 
                  byte(0x0C0E94) == 234, 
                  byte(0x0C0E96) == 234, 
                  byte(0x0C0E98) == 234, 
                  byte(0x0C0E9A) == 234, 
                  byte(0x0C0E9C) == 234, 
                  byte(0x0C0E9E) == 234, 
                  byte(0x0C0EA0) == 234, 
                  byte(0x0C0EA2) == 234, 
                  byte(0x0C0EA4) == 234
              ) && never(byte(0x091A1D) < 61) && never(byte(0x091A1D) > 70) && never(bit0(0x0A77F0) != 1)
)

achievement(
    title = "Trading Cards XIV", points = 10,
    description = "Obtain the Eagle Trading Card in the Chrysler Building",
    id = 99892, badge = "111936", published = "2/20/2020 7:00:45 AM", modified = "3/17/2020 10:03:27 PM",
    trigger = tally(1, 
                  byte(0x0C0E48) == 235, 
                  byte(0x0C0E4A) == 235, 
                  byte(0x0C0E4C) == 235, 
                  byte(0x0C0E4E) == 235, 
                  byte(0x0C0E50) == 235, 
                  byte(0x0C0E52) == 235, 
                  byte(0x0C0E54) == 235, 
                  byte(0x0C0E56) == 235, 
                  byte(0x0C0E58) == 235, 
                  byte(0x0C0E5A) == 235, 
                  byte(0x0C0E5C) == 235, 
                  byte(0x0C0E5E) == 235, 
                  byte(0x0C0E60) == 235, 
                  byte(0x0C0E62) == 235, 
                  byte(0x0C0E64) == 235, 
                  byte(0x0C0E66) == 235, 
                  byte(0x0C0E68) == 235, 
                  byte(0x0C0E6A) == 235, 
                  byte(0x0C0E6C) == 235, 
                  byte(0x0C0E6E) == 235, 
                  byte(0x0C0E70) == 235, 
                  byte(0x0C0E72) == 235, 
                  byte(0x0C0E74) == 235, 
                  byte(0x0C0E76) == 235, 
                  byte(0x0C0E78) == 235, 
                  byte(0x0C0E7A) == 235, 
                  byte(0x0C0E7C) == 235, 
                  byte(0x0C0E7E) == 235, 
                  byte(0x0C0E80) == 235, 
                  byte(0x0C0E82) == 235, 
                  byte(0x0C0E84) == 235, 
                  byte(0x0C0E86) == 235, 
                  byte(0x0C0E88) == 235, 
                  byte(0x0C0E8A) == 235, 
                  byte(0x0C0E8C) == 235, 
                  byte(0x0C0E8E) == 235, 
                  byte(0x0C0E90) == 235, 
                  byte(0x0C0E92) == 235, 
                  byte(0x0C0E94) == 235, 
                  byte(0x0C0E96) == 235, 
                  byte(0x0C0E98) == 235, 
                  byte(0x0C0E9A) == 235, 
                  byte(0x0C0E9C) == 235, 
                  byte(0x0C0E9E) == 235, 
                  byte(0x0C0EA0) == 235, 
                  byte(0x0C0EA2) == 235, 
                  byte(0x0C0EA4) == 235
              ) && never(byte(0x091A1D) < 61) && never(byte(0x091A1D) > 70) && never(bit0(0x0A77F0) != 1)
)

achievement(
    title = "Junk Weapon I", points = 10,
    description = "Have Wayne construct the DE50AE7 Handgun",
    id = 99937, badge = "111935", published = "2/20/2020 7:03:16 AM", modified = "3/17/2020 10:03:51 PM",
    trigger = tally(1, 
                  byte(0x0C0EB0) == 102, 
                  byte(0x0C0ED0) == 102, 
                  byte(0x0C0EF0) == 102, 
                  byte(0x0C0F10) == 102, 
                  byte(0x0C0F30) == 102, 
                  byte(0x0C0F50) == 102, 
                  byte(0x0C0F70) == 102, 
                  byte(0x0C0F90) == 102, 
                  byte(0x0C0FB0) == 102, 
                  byte(0x0C0FD0) == 102, 
                  byte(0x0C0FF0) == 102, 
                  byte(0x0C1010) == 102, 
                  byte(0x0C1030) == 102, 
                  byte(0x0C1050) == 102, 
                  byte(0x0C1070) == 102, 
                  byte(0x0C1090) == 102, 
                  byte(0x0C10B0) == 102, 
                  byte(0x0C10D0) == 102, 
                  byte(0x0C10F0) == 102, 
                  byte(0x0C1110) == 102, 
                  byte(0x0C1130) == 102, 
                  byte(0x0C1150) == 102, 
                  byte(0x0C1170) == 102, 
                  byte(0x0C1190) == 102, 
                  byte(0x0C11B0) == 102, 
                  byte(0x0C11D0) == 102, 
                  byte(0x0C11F0) == 102, 
                  byte(0x0C1210) == 102, 
                  byte(0x0C1230) == 102, 
                  byte(0x0C1250) == 102, 
                  byte(0x0C1270) == 102, 
                  byte(0x0C1290) == 102, 
                  byte(0x0C12B0) == 102, 
                  byte(0x0C12D0) == 102, 
                  byte(0x0C12F0) == 102, 
                  byte(0x0C1310) == 102, 
                  byte(0x0C1310) == 102, 
                  byte(0x0C1330) == 102, 
                  byte(0x0C1350) == 102, 
                  byte(0x0C1370) == 102, 
                  byte(0x0C1390) == 102, 
                  byte(0x0C13B0) == 102, 
                  byte(0x0C13D0) == 102, 
                  byte(0x0C13F0) == 102, 
                  byte(0x0C1410) == 102, 
                  byte(0x0C1430) == 102, 
                  byte(0x0C1450) == 102, 
                  byte(0x0C1470) == 102, 
                  byte(0x0C1490) == 102, 
                  byte(0x0C14B0) == 102, 
                  byte(0x0C14D0) == 102, 
                  byte(0x0C14F0) == 102, 
                  byte(0x0C1510) == 102, 
                  byte(0x0C1530) == 102, 
                  byte(0x0C1550) == 102, 
                  byte(0x0C1570) == 102, 
                  byte(0x0C1590) == 102, 
                  byte(0x0C15B0) == 102, 
                  byte(0x0C15D0) == 102, 
                  byte(0x0C15F0) == 102, 
                  byte(0x0C1610) == 102, 
                  byte(0x0C1630) == 102, 
                  byte(0x0C1650) == 102, 
                  byte(0x0C1670) == 102, 
                  byte(0x0C1690) == 102, 
                  byte(0x0C16B0) == 102, 
                  byte(0x0C16D0) == 102, 
                  byte(0x0C16F0) == 102, 
                  byte(0x0C1710) == 102, 
                  byte(0x0C1730) == 102, 
                  byte(0x0C1750) == 102, 
                  byte(0x0C1770) == 102, 
                  byte(0x0C1790) == 102, 
                  byte(0x0C17B0) == 102, 
                  byte(0x0C17D0) == 102, 
                  byte(0x0C17F0) == 102, 
                  byte(0x0C1810) == 102, 
                  byte(0x0C1830) == 102, 
                  byte(0x0C1850) == 102, 
                  byte(0x0C1870) == 102, 
                  byte(0x0C1890) == 102, 
                  byte(0x0C18B0) == 102, 
                  byte(0x0C18D0) == 102, 
                  byte(0x0C18F0) == 102, 
                  byte(0x0C1910) == 102, 
                  byte(0x0C1930) == 102, 
                  byte(0x0C1950) == 102, 
                  byte(0x0C1970) == 102, 
                  byte(0x0C1990) == 102, 
                  byte(0x0C19B0) == 102, 
                  byte(0x0C19D0) == 102, 
                  byte(0x0C19F0) == 102
              ) && once(word(0x0A78B0) >= 300) && never(word(0x09D280) != 17480)
)

achievement(
    title = "Junk Weapon II", points = 10,
    description = "Have Wayne construct the M10B Shotgun",
    id = 99938, badge = "111934", published = "2/20/2020 7:03:17 AM", modified = "3/17/2020 10:03:50 PM",
    trigger = tally(1, 
                  byte(0x0C0EB0) == 110, 
                  byte(0x0C0ED0) == 110, 
                  byte(0x0C0EF0) == 110, 
                  byte(0x0C0F10) == 110, 
                  byte(0x0C0F30) == 110, 
                  byte(0x0C0F50) == 110, 
                  byte(0x0C0F70) == 110, 
                  byte(0x0C0F90) == 110, 
                  byte(0x0C0FB0) == 110, 
                  byte(0x0C0FD0) == 110, 
                  byte(0x0C0FF0) == 110, 
                  byte(0x0C1010) == 110, 
                  byte(0x0C1030) == 110, 
                  byte(0x0C1050) == 110, 
                  byte(0x0C1070) == 110, 
                  byte(0x0C1090) == 110, 
                  byte(0x0C10B0) == 110, 
                  byte(0x0C10D0) == 110, 
                  byte(0x0C10F0) == 110, 
                  byte(0x0C1110) == 110, 
                  byte(0x0C1130) == 110, 
                  byte(0x0C1150) == 110, 
                  byte(0x0C1170) == 110, 
                  byte(0x0C1190) == 110, 
                  byte(0x0C11B0) == 110, 
                  byte(0x0C11D0) == 110, 
                  byte(0x0C11F0) == 110, 
                  byte(0x0C1210) == 110, 
                  byte(0x0C1230) == 110, 
                  byte(0x0C1250) == 110, 
                  byte(0x0C1270) == 110, 
                  byte(0x0C1290) == 110, 
                  byte(0x0C12B0) == 110, 
                  byte(0x0C12D0) == 110, 
                  byte(0x0C12F0) == 110, 
                  byte(0x0C1310) == 110, 
                  byte(0x0C1310) == 110, 
                  byte(0x0C1330) == 110, 
                  byte(0x0C1350) == 110, 
                  byte(0x0C1370) == 110, 
                  byte(0x0C1390) == 110, 
                  byte(0x0C13B0) == 110, 
                  byte(0x0C13D0) == 110, 
                  byte(0x0C13F0) == 110, 
                  byte(0x0C1410) == 110, 
                  byte(0x0C1430) == 110, 
                  byte(0x0C1450) == 110, 
                  byte(0x0C1470) == 110, 
                  byte(0x0C1490) == 110, 
                  byte(0x0C14B0) == 110, 
                  byte(0x0C14D0) == 110, 
                  byte(0x0C14F0) == 110, 
                  byte(0x0C1510) == 110, 
                  byte(0x0C1530) == 110, 
                  byte(0x0C1550) == 110, 
                  byte(0x0C1570) == 110, 
                  byte(0x0C1590) == 110, 
                  byte(0x0C15B0) == 110, 
                  byte(0x0C15D0) == 110, 
                  byte(0x0C15F0) == 110, 
                  byte(0x0C1610) == 110, 
                  byte(0x0C1630) == 110, 
                  byte(0x0C1650) == 110, 
                  byte(0x0C1670) == 110, 
                  byte(0x0C1690) == 110, 
                  byte(0x0C16B0) == 110, 
                  byte(0x0C16D0) == 110, 
                  byte(0x0C16F0) == 110, 
                  byte(0x0C1710) == 110, 
                  byte(0x0C1730) == 110, 
                  byte(0x0C1750) == 110, 
                  byte(0x0C1770) == 110, 
                  byte(0x0C1790) == 110, 
                  byte(0x0C17B0) == 110, 
                  byte(0x0C17D0) == 110, 
                  byte(0x0C17F0) == 110, 
                  byte(0x0C1810) == 110, 
                  byte(0x0C1830) == 110, 
                  byte(0x0C1850) == 110, 
                  byte(0x0C1870) == 110, 
                  byte(0x0C1890) == 110, 
                  byte(0x0C18B0) == 110, 
                  byte(0x0C18D0) == 110, 
                  byte(0x0C18F0) == 110, 
                  byte(0x0C1910) == 110, 
                  byte(0x0C1930) == 110, 
                  byte(0x0C1950) == 110, 
                  byte(0x0C1970) == 110, 
                  byte(0x0C1990) == 110, 
                  byte(0x0C19B0) == 110, 
                  byte(0x0C19D0) == 110, 
                  byte(0x0C19F0) == 110
              ) && once(word(0x0A78B0) >= 300) && never(word(0x09D280) != 17480)
)

achievement(
    title = "Junk Weapon III", points = 10,
    description = "Have Wayne construct the P90 Machine Gun",
    id = 99939, badge = "111933", published = "2/20/2020 7:03:18 AM", modified = "3/17/2020 10:03:49 PM",
    trigger = tally(1, 
                  byte(0x0C0EB0) == 120, 
                  byte(0x0C0ED0) == 120, 
                  byte(0x0C0EF0) == 120, 
                  byte(0x0C0F10) == 120, 
                  byte(0x0C0F30) == 120, 
                  byte(0x0C0F50) == 120, 
                  byte(0x0C0F70) == 120, 
                  byte(0x0C0F90) == 120, 
                  byte(0x0C0FB0) == 120, 
                  byte(0x0C0FD0) == 120, 
                  byte(0x0C0FF0) == 120, 
                  byte(0x0C1010) == 120, 
                  byte(0x0C1030) == 120, 
                  byte(0x0C1050) == 120, 
                  byte(0x0C1070) == 120, 
                  byte(0x0C1090) == 120, 
                  byte(0x0C10B0) == 120, 
                  byte(0x0C10D0) == 120, 
                  byte(0x0C10F0) == 120, 
                  byte(0x0C1110) == 120, 
                  byte(0x0C1130) == 120, 
                  byte(0x0C1150) == 120, 
                  byte(0x0C1170) == 120, 
                  byte(0x0C1190) == 120, 
                  byte(0x0C11B0) == 120, 
                  byte(0x0C11D0) == 120, 
                  byte(0x0C11F0) == 120, 
                  byte(0x0C1210) == 120, 
                  byte(0x0C1230) == 120, 
                  byte(0x0C1250) == 120, 
                  byte(0x0C1270) == 120, 
                  byte(0x0C1290) == 120, 
                  byte(0x0C12B0) == 120, 
                  byte(0x0C12D0) == 120, 
                  byte(0x0C12F0) == 120, 
                  byte(0x0C1310) == 120, 
                  byte(0x0C1310) == 120, 
                  byte(0x0C1330) == 120, 
                  byte(0x0C1350) == 120, 
                  byte(0x0C1370) == 120, 
                  byte(0x0C1390) == 120, 
                  byte(0x0C13B0) == 120, 
                  byte(0x0C13D0) == 120, 
                  byte(0x0C13F0) == 120, 
                  byte(0x0C1410) == 120, 
                  byte(0x0C1430) == 120, 
                  byte(0x0C1450) == 120, 
                  byte(0x0C1470) == 120, 
                  byte(0x0C1490) == 120, 
                  byte(0x0C14B0) == 120, 
                  byte(0x0C14D0) == 120, 
                  byte(0x0C14F0) == 120, 
                  byte(0x0C1510) == 120, 
                  byte(0x0C1530) == 120, 
                  byte(0x0C1550) == 120, 
                  byte(0x0C1570) == 120, 
                  byte(0x0C1590) == 120, 
                  byte(0x0C15B0) == 120, 
                  byte(0x0C15D0) == 120, 
                  byte(0x0C15F0) == 120, 
                  byte(0x0C1610) == 120, 
                  byte(0x0C1630) == 120, 
                  byte(0x0C1650) == 120, 
                  byte(0x0C1670) == 120, 
                  byte(0x0C1690) == 120, 
                  byte(0x0C16B0) == 120, 
                  byte(0x0C16D0) == 120, 
                  byte(0x0C16F0) == 120, 
                  byte(0x0C1710) == 120, 
                  byte(0x0C1730) == 120, 
                  byte(0x0C1750) == 120, 
                  byte(0x0C1770) == 120, 
                  byte(0x0C1790) == 120, 
                  byte(0x0C17B0) == 120, 
                  byte(0x0C17D0) == 120, 
                  byte(0x0C17F0) == 120, 
                  byte(0x0C1810) == 120, 
                  byte(0x0C1830) == 120, 
                  byte(0x0C1850) == 120, 
                  byte(0x0C1870) == 120, 
                  byte(0x0C1890) == 120, 
                  byte(0x0C18B0) == 120, 
                  byte(0x0C18D0) == 120, 
                  byte(0x0C18F0) == 120, 
                  byte(0x0C1910) == 120, 
                  byte(0x0C1930) == 120, 
                  byte(0x0C1950) == 120, 
                  byte(0x0C1970) == 120, 
                  byte(0x0C1990) == 120, 
                  byte(0x0C19B0) == 120, 
                  byte(0x0C19D0) == 120, 
                  byte(0x0C19F0) == 120
              ) && once(word(0x0A78B0) >= 300) && never(word(0x09D280) != 17480)
)

achievement(
    title = "Junk Weapon IV", points = 10,
    description = "Have Wayne construct the MAG Rifle",
    id = 99940, badge = "111932", published = "2/20/2020 7:03:20 AM", modified = "3/17/2020 10:03:47 PM",
    trigger = tally(1, 
                  byte(0x0C0EB0) == 130, 
                  byte(0x0C0ED0) == 130, 
                  byte(0x0C0EF0) == 130, 
                  byte(0x0C0F10) == 130, 
                  byte(0x0C0F30) == 130, 
                  byte(0x0C0F50) == 130, 
                  byte(0x0C0F70) == 130, 
                  byte(0x0C0F90) == 130, 
                  byte(0x0C0FB0) == 130, 
                  byte(0x0C0FD0) == 130, 
                  byte(0x0C0FF0) == 130, 
                  byte(0x0C1010) == 130, 
                  byte(0x0C1030) == 130, 
                  byte(0x0C1050) == 130, 
                  byte(0x0C1070) == 130, 
                  byte(0x0C1090) == 130, 
                  byte(0x0C10B0) == 130, 
                  byte(0x0C10D0) == 130, 
                  byte(0x0C10F0) == 130, 
                  byte(0x0C1110) == 130, 
                  byte(0x0C1130) == 130, 
                  byte(0x0C1150) == 130, 
                  byte(0x0C1170) == 130, 
                  byte(0x0C1190) == 130, 
                  byte(0x0C11B0) == 130, 
                  byte(0x0C11D0) == 130, 
                  byte(0x0C11F0) == 130, 
                  byte(0x0C1210) == 130, 
                  byte(0x0C1230) == 130, 
                  byte(0x0C1250) == 130, 
                  byte(0x0C1270) == 130, 
                  byte(0x0C1290) == 130, 
                  byte(0x0C12B0) == 130, 
                  byte(0x0C12D0) == 130, 
                  byte(0x0C12F0) == 130, 
                  byte(0x0C1310) == 130, 
                  byte(0x0C1310) == 130, 
                  byte(0x0C1330) == 130, 
                  byte(0x0C1350) == 130, 
                  byte(0x0C1370) == 130, 
                  byte(0x0C1390) == 130, 
                  byte(0x0C13B0) == 130, 
                  byte(0x0C13D0) == 130, 
                  byte(0x0C13F0) == 130, 
                  byte(0x0C1410) == 130, 
                  byte(0x0C1430) == 130, 
                  byte(0x0C1450) == 130, 
                  byte(0x0C1470) == 130, 
                  byte(0x0C1490) == 130, 
                  byte(0x0C14B0) == 130, 
                  byte(0x0C14D0) == 130, 
                  byte(0x0C14F0) == 130, 
                  byte(0x0C1510) == 130, 
                  byte(0x0C1530) == 130, 
                  byte(0x0C1550) == 130, 
                  byte(0x0C1570) == 130, 
                  byte(0x0C1590) == 130, 
                  byte(0x0C15B0) == 130, 
                  byte(0x0C15D0) == 130, 
                  byte(0x0C15F0) == 130, 
                  byte(0x0C1610) == 130, 
                  byte(0x0C1630) == 130, 
                  byte(0x0C1650) == 130, 
                  byte(0x0C1670) == 130, 
                  byte(0x0C1690) == 130, 
                  byte(0x0C16B0) == 130, 
                  byte(0x0C16D0) == 130, 
                  byte(0x0C16F0) == 130, 
                  byte(0x0C1710) == 130, 
                  byte(0x0C1730) == 130, 
                  byte(0x0C1750) == 130, 
                  byte(0x0C1770) == 130, 
                  byte(0x0C1790) == 130, 
                  byte(0x0C17B0) == 130, 
                  byte(0x0C17D0) == 130, 
                  byte(0x0C17F0) == 130, 
                  byte(0x0C1810) == 130, 
                  byte(0x0C1830) == 130, 
                  byte(0x0C1850) == 130, 
                  byte(0x0C1870) == 130, 
                  byte(0x0C1890) == 130, 
                  byte(0x0C18B0) == 130, 
                  byte(0x0C18D0) == 130, 
                  byte(0x0C18F0) == 130, 
                  byte(0x0C1910) == 130, 
                  byte(0x0C1930) == 130, 
                  byte(0x0C1950) == 130, 
                  byte(0x0C1970) == 130, 
                  byte(0x0C1990) == 130, 
                  byte(0x0C19B0) == 130, 
                  byte(0x0C19D0) == 130, 
                  byte(0x0C19F0) == 130
              ) && once(word(0x0A78B0) >= 300) && never(word(0x09D280) != 17480)
)

achievement(
    title = "Junk Weapon V", points = 10,
    description = "Have Wayne construct the HK40 Grenade Launcher",
    id = 99941, badge = "111931", published = "2/20/2020 7:03:21 AM", modified = "3/17/2020 10:03:46 PM",
    trigger = tally(1, 
                  byte(0x0C0EB0) == 143, 
                  byte(0x0C0ED0) == 143, 
                  byte(0x0C0EF0) == 143, 
                  byte(0x0C0F10) == 143, 
                  byte(0x0C0F30) == 143, 
                  byte(0x0C0F50) == 143, 
                  byte(0x0C0F70) == 143, 
                  byte(0x0C0F90) == 143, 
                  byte(0x0C0FB0) == 143, 
                  byte(0x0C0FD0) == 143, 
                  byte(0x0C0FF0) == 143, 
                  byte(0x0C1010) == 143, 
                  byte(0x0C1030) == 143, 
                  byte(0x0C1050) == 143, 
                  byte(0x0C1070) == 143, 
                  byte(0x0C1090) == 143, 
                  byte(0x0C10B0) == 143, 
                  byte(0x0C10D0) == 143, 
                  byte(0x0C10F0) == 143, 
                  byte(0x0C1110) == 143, 
                  byte(0x0C1130) == 143, 
                  byte(0x0C1150) == 143, 
                  byte(0x0C1170) == 143, 
                  byte(0x0C1190) == 143, 
                  byte(0x0C11B0) == 143, 
                  byte(0x0C11D0) == 143, 
                  byte(0x0C11F0) == 143, 
                  byte(0x0C1210) == 143, 
                  byte(0x0C1230) == 143, 
                  byte(0x0C1250) == 143, 
                  byte(0x0C1270) == 143, 
                  byte(0x0C1290) == 143, 
                  byte(0x0C12B0) == 143, 
                  byte(0x0C12D0) == 143, 
                  byte(0x0C12F0) == 143, 
                  byte(0x0C1310) == 143, 
                  byte(0x0C1310) == 143, 
                  byte(0x0C1330) == 143, 
                  byte(0x0C1350) == 143, 
                  byte(0x0C1370) == 143, 
                  byte(0x0C1390) == 143, 
                  byte(0x0C13B0) == 143, 
                  byte(0x0C13D0) == 143, 
                  byte(0x0C13F0) == 143, 
                  byte(0x0C1410) == 143, 
                  byte(0x0C1430) == 143, 
                  byte(0x0C1450) == 143, 
                  byte(0x0C1470) == 143, 
                  byte(0x0C1490) == 143, 
                  byte(0x0C14B0) == 143, 
                  byte(0x0C14D0) == 143, 
                  byte(0x0C14F0) == 143, 
                  byte(0x0C1510) == 143, 
                  byte(0x0C1530) == 143, 
                  byte(0x0C1550) == 143, 
                  byte(0x0C1570) == 143, 
                  byte(0x0C1590) == 143, 
                  byte(0x0C15B0) == 143, 
                  byte(0x0C15D0) == 143, 
                  byte(0x0C15F0) == 143, 
                  byte(0x0C1610) == 143, 
                  byte(0x0C1630) == 143, 
                  byte(0x0C1650) == 143, 
                  byte(0x0C1670) == 143, 
                  byte(0x0C1690) == 143, 
                  byte(0x0C16B0) == 143, 
                  byte(0x0C16D0) == 143, 
                  byte(0x0C16F0) == 143, 
                  byte(0x0C1710) == 143, 
                  byte(0x0C1730) == 143, 
                  byte(0x0C1750) == 143, 
                  byte(0x0C1770) == 143, 
                  byte(0x0C1790) == 143, 
                  byte(0x0C17B0) == 143, 
                  byte(0x0C17D0) == 143, 
                  byte(0x0C17F0) == 143, 
                  byte(0x0C1810) == 143, 
                  byte(0x0C1830) == 143, 
                  byte(0x0C1850) == 143, 
                  byte(0x0C1870) == 143, 
                  byte(0x0C1890) == 143, 
                  byte(0x0C18B0) == 143, 
                  byte(0x0C18D0) == 143, 
                  byte(0x0C18F0) == 143, 
                  byte(0x0C1910) == 143, 
                  byte(0x0C1930) == 143, 
                  byte(0x0C1950) == 143, 
                  byte(0x0C1970) == 143, 
                  byte(0x0C1990) == 143, 
                  byte(0x0C19B0) == 143, 
                  byte(0x0C19D0) == 143, 
                  byte(0x0C19F0) == 143
              ) && once(word(0x0A78B0) >= 300) && never(word(0x09D280) != 17480)
)

achievement(
    title = "Junk Weapon VI", points = 10,
    description = "Have Wayne construct the LAW80 Rocket Launcher",
    id = 99942, badge = "111930", published = "2/20/2020 7:03:22 AM", modified = "3/17/2020 10:03:44 PM",
    trigger = tally(1, 
                  byte(0x0C0EB0) == 146, 
                  byte(0x0C0ED0) == 146, 
                  byte(0x0C0EF0) == 146, 
                  byte(0x0C0F10) == 146, 
                  byte(0x0C0F30) == 146, 
                  byte(0x0C0F50) == 146, 
                  byte(0x0C0F70) == 146, 
                  byte(0x0C0F90) == 146, 
                  byte(0x0C0FB0) == 146, 
                  byte(0x0C0FD0) == 146, 
                  byte(0x0C0FF0) == 146, 
                  byte(0x0C1010) == 146, 
                  byte(0x0C1030) == 146, 
                  byte(0x0C1050) == 146, 
                  byte(0x0C1070) == 146, 
                  byte(0x0C1090) == 146, 
                  byte(0x0C10B0) == 146, 
                  byte(0x0C10D0) == 146, 
                  byte(0x0C10F0) == 146, 
                  byte(0x0C1110) == 146, 
                  byte(0x0C1130) == 146, 
                  byte(0x0C1150) == 146, 
                  byte(0x0C1170) == 146, 
                  byte(0x0C1190) == 146, 
                  byte(0x0C11B0) == 146, 
                  byte(0x0C11D0) == 146, 
                  byte(0x0C11F0) == 146, 
                  byte(0x0C1210) == 146, 
                  byte(0x0C1230) == 146, 
                  byte(0x0C1250) == 146, 
                  byte(0x0C1270) == 146, 
                  byte(0x0C1290) == 146, 
                  byte(0x0C12B0) == 146, 
                  byte(0x0C12D0) == 146, 
                  byte(0x0C12F0) == 146, 
                  byte(0x0C1310) == 146, 
                  byte(0x0C1310) == 146, 
                  byte(0x0C1330) == 146, 
                  byte(0x0C1350) == 146, 
                  byte(0x0C1370) == 146, 
                  byte(0x0C1390) == 146, 
                  byte(0x0C13B0) == 146, 
                  byte(0x0C13D0) == 146, 
                  byte(0x0C13F0) == 146, 
                  byte(0x0C1410) == 146, 
                  byte(0x0C1430) == 146, 
                  byte(0x0C1450) == 146, 
                  byte(0x0C1470) == 146, 
                  byte(0x0C1490) == 146, 
                  byte(0x0C14B0) == 146, 
                  byte(0x0C14D0) == 146, 
                  byte(0x0C14F0) == 146, 
                  byte(0x0C1510) == 146, 
                  byte(0x0C1530) == 146, 
                  byte(0x0C1550) == 146, 
                  byte(0x0C1570) == 146, 
                  byte(0x0C1590) == 146, 
                  byte(0x0C15B0) == 146, 
                  byte(0x0C15D0) == 146, 
                  byte(0x0C15F0) == 146, 
                  byte(0x0C1610) == 146, 
                  byte(0x0C1630) == 146, 
                  byte(0x0C1650) == 146, 
                  byte(0x0C1670) == 146, 
                  byte(0x0C1690) == 146, 
                  byte(0x0C16B0) == 146, 
                  byte(0x0C16D0) == 146, 
                  byte(0x0C16F0) == 146, 
                  byte(0x0C1710) == 146, 
                  byte(0x0C1730) == 146, 
                  byte(0x0C1750) == 146, 
                  byte(0x0C1770) == 146, 
                  byte(0x0C1790) == 146, 
                  byte(0x0C17B0) == 146, 
                  byte(0x0C17D0) == 146, 
                  byte(0x0C17F0) == 146, 
                  byte(0x0C1810) == 146, 
                  byte(0x0C1830) == 146, 
                  byte(0x0C1850) == 146, 
                  byte(0x0C1870) == 146, 
                  byte(0x0C1890) == 146, 
                  byte(0x0C18B0) == 146, 
                  byte(0x0C18D0) == 146, 
                  byte(0x0C18F0) == 146, 
                  byte(0x0C1910) == 146, 
                  byte(0x0C1930) == 146, 
                  byte(0x0C1950) == 146, 
                  byte(0x0C1970) == 146, 
                  byte(0x0C1990) == 146, 
                  byte(0x0C19B0) == 146, 
                  byte(0x0C19D0) == 146, 
                  byte(0x0C19F0) == 146
              ) && once(word(0x0A78B0) >= 300) && never(word(0x09D280) != 17480)
)
