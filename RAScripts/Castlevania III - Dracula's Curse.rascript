// Castlevania III: Dracula's Curse
// #ID = 2221

achievement(
    title = "Thunderstruck", points = 10,
    description = "Kill the Cyclops using the dagger as a lightning rod",
    id = 112825, badge = "123596", published = "6/7/2020 7:16:37 AM", modified = "5/30/2022 2:36:47 AM",
    trigger = (byte(0x000085) == 3 || byte(0x000085) == 0) && never(byte(0x000050) != 141) && never(byte(0x000032) != 2) && 
              never(byte(0x000033) != 4) && never(byte(0x00003D) > 16) && once(byte(0x00064C) == 128 && byte(0x000562)
               >= 3 && byte(0x0007EC) == 1 && byte(0x000423) > 72 && prev(byte(0x000607)) != 0) && 
              once(prev(byte(0x00003D)) > 0) && byte(0x00003D) == 0 && disable_when(dword(0x0007F8) == 1599820887 &&
               dword(0x0007FC) == 5528576, until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) != 5528576)) && 
              disable_when(dword(0x0007F8) == 1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80,
               until=(dword(0x0007F8) != 1399085662 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) ==
               1482253397 && dword(0x0007FC) == 1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) !=
               1583570524))
)

achievement(
    title = "Cross Your Heart", points = 1,
    description = "Feel the power of a rosary.",
    id = 12634, badge = "12468", published = "9/9/2014 2:17:42 AM", modified = "5/30/2022 2:26:35 AM",
    trigger = prev(bit2(0x0000B2)) == 0 && bit2(0x0000B2) == 1 && disable_when(dword(0x0007F8) == 1599820887 &&
               dword(0x0007FC) == 5528576, until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) != 5528576)) && 
              disable_when(dword(0x0007F8) == 1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80,
               until=(dword(0x0007F8) != 1399085662 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) ==
               1482253397 && dword(0x0007FC) == 1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) !=
               1583570524))
)

achievement(
    title = "Castlevanian Delicacy", points = 2,
    description = "Unearth some delicious wall chicken.",
    id = 12599, badge = "12472", published = "9/9/2014 2:14:07 AM", modified = "5/30/2022 2:26:35 AM",
    trigger = once(byte(0x000032) != 255) && disable_when(dword(0x0007F8) == 1599820887 && dword(0x0007FC) == 5528576,
               until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) != 5528576)) && disable_when(dword(0x0007F8) ==
               1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196 || dword(0x0007FC) != 80)) && 
              disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1399085662
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1482253397 && dword(0x0007FC) ==
               1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) != 1583570524)) &&
              ((byte(0x00041A) == 28) ||
               (byte(0x00041B) == 28))
)

achievement(
    title = "Double Shot", points = 2,
    description = "Find a ''II'' block as either Trevor or Grant.",
    id = 12629, badge = "12464", published = "9/9/2014 2:17:17 AM", modified = "5/30/2022 2:26:35 AM",
    trigger = once(byte(0x000032) != 255) && disable_when(dword(0x0007F8) == 1599820887 && dword(0x0007FC) == 5528576,
               until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) != 5528576)) && disable_when(dword(0x0007F8) ==
               1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196 || dword(0x0007FC) != 80)) && 
              disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1399085662
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1482253397 && dword(0x0007FC) ==
               1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) != 1583570524)) &&
              ((byte(0x000087) == 1) ||
               (byte(0x000088) == 1))
)

achievement(
    title = "Triple Threat", points = 3,
    description = "Find a ''III'' block as either Trevor or Grant.",
    id = 12630, badge = "12465", published = "9/9/2014 2:17:21 AM", modified = "5/30/2022 2:26:36 AM",
    trigger = once(byte(0x000032) != 255) && disable_when(dword(0x0007F8) == 1599820887 && dword(0x0007FC) == 5528576,
               until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) != 5528576)) && disable_when(dword(0x0007F8) ==
               1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196 || dword(0x0007FC) != 80)) && 
              disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1399085662
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1482253397 && dword(0x0007FC) ==
               1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) != 1583570524)) &&
              ((byte(0x000087) == 2) ||
               (word(0x000088) == 2))
)

achievement(
    title = "Soul Steal", points = 2,
    description = "Find a hidden 1-up.",
    id = 12626, badge = "12473", published = "9/9/2014 2:17:07 AM", modified = "5/30/2022 2:26:36 AM",
    trigger = once(byte(0x000032) != 255) && disable_when(dword(0x0007F8) == 1599820887 && dword(0x0007FC) == 5528576,
               until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) != 5528576)) && disable_when(dword(0x0007F8) ==
               1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196 || dword(0x0007FC) != 80)) && 
              disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1399085662
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1482253397 && dword(0x0007FC) ==
               1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) != 1583570524)) &&
              ((byte(0x00055D) == 172) ||
               (byte(0x00055E) == 172) ||
               (byte(0x00055F) == 172) ||
               (byte(0x000560) == 172) ||
               (byte(0x000561) == 172) ||
               (byte(0x00041A) == 34) ||
               (byte(0x00041B) == 34) ||
               (byte(0x00055B) == 172) ||
               (byte(0x00055C) == 172))
)

achievement(
    title = "Dance of Illusion", points = 1,
    description = "Drink a potion of invincibility.",
    id = 12633, badge = "12470", published = "9/9/2014 2:17:38 AM", modified = "5/30/2022 2:26:36 AM",
    trigger = prev(byte(0x0000AD)) == 0 && byte(0x0000AD) > 0 && byte(0x000032) != 0 && disable_when(dword(0x0007F8) ==
               1599820887 && dword(0x0007FC) == 5528576, until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) !=
               5528576)) && disable_when(dword(0x0007F8) == 1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8)
               != 1666212196 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC)
               == 80, until=(dword(0x0007F8) != 1399085662 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) ==
               1482253397 && dword(0x0007FC) == 1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) !=
               1583570524))
)

achievement(
    title = "Heartful", points = 10,
    description = "Accumulate 99 hearts at one time.",
    id = 12598, badge = "11962", published = "9/9/2014 2:10:12 AM", modified = "5/30/2022 2:26:37 AM",
    trigger = prev(byte(0x000084)) >= 148 && prev(byte(0x000084)) <= 152 && byte(0x000084) == 153 && 
              disable_when(dword(0x0007F8) == 1599820887 && dword(0x0007FC) == 5528576, until=(dword(0x0007F8) !=
               1599820887 || dword(0x0007FC) != 5528576)) && disable_when(dword(0x0007F8) == 1666212196 &&
               dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196 || dword(0x0007FC) != 80)) && 
              disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1399085662
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1482253397 && dword(0x0007FC) ==
               1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) != 1583570524))
)

achievement(
    title = "Vampire Fighter", points = 5,
    description = "Reach a score of 20,000 and earn a 1up.",
    id = 12622, badge = "12454", published = "9/9/2014 2:16:52 AM", modified = "5/30/2022 2:26:37 AM",
    trigger = (prev(high4(0x000038)) * 100000 + prev(low4(0x000038)) * 10000 + prev(high4(0x000037)) * 1000 +
               prev(low4(0x000037)) * 100 + prev(high4(0x000036)) * 10 + prev(low4(0x000036))) < 20000 && 
              (high4(0x000038) * 100000 + low4(0x000038) * 10000 + high4(0x000037) * 1000 + low4(0x000037) * 100 +
               high4(0x000036) * 10 + low4(0x000036)) >= 20000 && disable_when(dword(0x0007F8) == 1599820887 &&
               dword(0x0007FC) == 5528576, until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) != 5528576)) && 
              disable_when(dword(0x0007F8) == 1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80,
               until=(dword(0x0007F8) != 1399085662 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) ==
               1482253397 && dword(0x0007FC) == 1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) !=
               1583570524))
)

achievement(
    title = "Vampire Hunter", points = 10,
    description = "Reach a big score of 70,000 for another 1up.",
    id = 12623, badge = "12456", published = "9/9/2014 2:16:56 AM", modified = "5/30/2022 2:26:37 AM",
    trigger = (prev(high4(0x000038)) * 100000 + prev(low4(0x000038)) * 10000 + prev(high4(0x000037)) * 1000 +
               prev(low4(0x000037)) * 100 + prev(high4(0x000036)) * 10 + prev(low4(0x000036))) < 70000 && 
              (high4(0x000038) * 100000 + low4(0x000038) * 10000 + high4(0x000037) * 1000 + low4(0x000037) * 100 +
               high4(0x000036) * 10 + low4(0x000036)) >= 70000 && disable_when(dword(0x0007F8) == 1599820887 &&
               dword(0x0007FC) == 5528576, until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) != 5528576)) && 
              disable_when(dword(0x0007F8) == 1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80,
               until=(dword(0x0007F8) != 1399085662 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) ==
               1482253397 && dword(0x0007FC) == 1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) !=
               1583570524))
)

achievement(
    title = "Vampire Killer", points = 25,
    description = "Reach a huge score of 120,000 for a third 1up.",
    id = 12624, badge = "12458", published = "9/9/2014 2:17:00 AM", modified = "5/30/2022 2:26:38 AM",
    trigger = (prev(high4(0x000038)) * 100000 + prev(low4(0x000038)) * 10000 + prev(high4(0x000037)) * 1000 +
               prev(low4(0x000037)) * 100 + prev(high4(0x000036)) * 10 + prev(low4(0x000036))) < 120000 && 
              (high4(0x000038) * 100000 + low4(0x000038) * 10000 + high4(0x000037) * 1000 + low4(0x000037) * 100 +
               high4(0x000036) * 10 + low4(0x000036)) >= 120000 && disable_when(dword(0x0007F8) == 1599820887 &&
               dword(0x0007FC) == 5528576, until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) != 5528576)) && 
              disable_when(dword(0x0007F8) == 1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80,
               until=(dword(0x0007F8) != 1399085662 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) ==
               1482253397 && dword(0x0007FC) == 1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) !=
               1583570524))
)

achievement(
    title = "Demon Seed", points = 5,
    description = "Reach the final fork in the path, deep in the underworld.",
    id = 12682, badge = "12569", published = "9/9/2014 9:28:19 PM", modified = "5/30/2022 2:26:38 AM",
    trigger = byte(0x000032) == 7 && byte(0x000033) == 5 && byte(0x000018) == 8 && byte(0x000019) == 8 && 
              disable_when(dword(0x0007F8) == 1599820887 && dword(0x0007FC) == 5528576, until=(dword(0x0007F8) !=
               1599820887 || dword(0x0007FC) != 5528576)) && disable_when(dword(0x0007F8) == 1666212196 &&
               dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196 || dword(0x0007FC) != 80)) && 
              disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1399085662
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1482253397 && dword(0x0007FC) ==
               1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) != 1583570524))
)

achievement(
    title = "Destiny", points = 5,
    description = "Reach the point at which the path truly splits.",
    id = 12639, badge = "12498", published = "9/9/2014 4:05:02 PM", modified = "5/30/2022 2:26:38 AM",
    trigger = byte(0x000032) == 2 && byte(0x000033) == 2 && byte(0x000018) == 8 && word(0x000019) == 8 && 
              disable_when(dword(0x0007F8) == 1599820887 && dword(0x0007FC) == 5528576, until=(dword(0x0007F8) !=
               1599820887 || dword(0x0007FC) != 5528576)) && disable_when(dword(0x0007F8) == 1666212196 &&
               dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196 || dword(0x0007FC) != 80)) && 
              disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1399085662
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1482253397 && dword(0x0007FC) ==
               1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) != 1583570524))
)

achievement(
    title = "Warakiya Village", points = 5,
    description = "Finish Stage 1.",
    id = 12600, badge = "12545", published = "9/9/2014 2:14:59 AM", modified = "5/30/2022 2:26:39 AM",
    trigger = byte(0x00002A) == 17 && byte(0x000032) == 0 && disable_when(dword(0x0007F8) == 1599820887 &&
               dword(0x0007FC) == 5528576, until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) != 5528576)) && 
              disable_when(dword(0x0007F8) == 1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80,
               until=(dword(0x0007F8) != 1399085662 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) ==
               1482253397 && dword(0x0007FC) == 1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) !=
               1583570524))
)

achievement(
    title = "Clock Tower of Untimely Death", points = 5,
    description = "Finish Stage 2...?",
    id = 12602, badge = "12542", published = "9/9/2014 2:15:27 AM", modified = "5/30/2022 2:26:39 AM",
    trigger = byte(0x00002A) == 17 && byte(0x000032) == 1 && unless(byte(0x0007ED) == 12) && unless(byte(0x00007E) == 0) && 
              disable_when(dword(0x0007F8) == 1599820887 && dword(0x0007FC) == 5528576, until=(dword(0x0007F8) !=
               1599820887 || dword(0x0007FC) != 5528576)) && disable_when(dword(0x0007F8) == 1666212196 &&
               dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196 || dword(0x0007FC) != 80)) && 
              disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1399085662
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1482253397 && dword(0x0007FC) ==
               1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) != 1583570524))
)

achievement(
    title = "There and Back Again", points = 5,
    description = "Escape the clock tower and find a new route to the castle.",
    id = 12642, badge = "12536", published = "9/9/2014 6:11:26 PM", modified = "5/30/2022 2:26:39 AM",
    trigger = byte(0x00002A) == 24 && byte(0x000032) == 1 && byte(0x000033) == 5 && disable_when(dword(0x0007F8) ==
               1599820887 && dword(0x0007FC) == 5528576, until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) !=
               5528576)) && disable_when(dword(0x0007F8) == 1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8)
               != 1666212196 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC)
               == 80, until=(dword(0x0007F8) != 1399085662 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) ==
               1482253397 && dword(0x0007FC) == 1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) !=
               1583570524))
)

achievement(
    title = "Mad Forest", points = 5,
    description = "Finish Stage 3.",
    id = 12603, badge = "12546", published = "9/9/2014 2:15:31 AM", modified = "5/30/2022 2:26:40 AM",
    trigger = byte(0x00002A) == 17 && byte(0x000032) == 2 && unless(byte(0x0007ED) == 12) && unless(byte(0x00007E) == 0) && 
              disable_when(dword(0x0007F8) == 1599820887 && dword(0x0007FC) == 5528576, until=(dword(0x0007F8) !=
               1599820887 || dword(0x0007FC) != 5528576)) && disable_when(dword(0x0007F8) == 1666212196 &&
               dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196 || dword(0x0007FC) != 80)) && 
              disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1399085662
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1482253397 && dword(0x0007FC) ==
               1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) != 1583570524))
)

achievement(
    title = "Haunted Ship of Fools", points = 5,
    description = "Finish Stage 4 (upper path).",
    id = 12605, badge = "12547", published = "9/9/2014 2:15:38 AM", modified = "5/30/2022 2:26:40 AM",
    trigger = byte(0x00002A) == 17 && byte(0x000032) == 3 && disable_when(dword(0x0007F8) == 1599820887 &&
               dword(0x0007FC) == 5528576, until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) != 5528576)) && 
              disable_when(dword(0x0007F8) == 1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80,
               until=(dword(0x0007F8) != 1399085662 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) ==
               1482253397 && dword(0x0007FC) == 1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) !=
               1583570524))
)

achievement(
    title = "Murky Marsh of Morbid Morons", points = 5,
    description = "Finish Stage 4 (lower path).",
    id = 12604, badge = "12553", published = "9/9/2014 2:15:35 AM", modified = "5/30/2022 2:26:40 AM",
    trigger = byte(0x00002A) == 17 && byte(0x000032) == 6 && disable_when(dword(0x0007F8) == 1599820887 &&
               dword(0x0007FC) == 5528576, until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) != 5528576)) && 
              disable_when(dword(0x0007F8) == 1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80,
               until=(dword(0x0007F8) != 1399085662 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) ==
               1482253397 && dword(0x0007FC) == 1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) !=
               1583570524))
)

achievement(
    title = "Tower of Terror", points = 5,
    description = "Finish Stage 5 (upper path).",
    id = 12606, badge = "12548", published = "9/9/2014 2:15:42 AM", modified = "5/30/2022 2:26:41 AM",
    trigger = byte(0x00002A) == 17 && byte(0x000032) == 4 && unless(byte(0x00007E) == 0) && disable_when(dword(0x0007F8)
               == 1599820887 && dword(0x0007FC) == 5528576, until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) !=
               5528576)) && disable_when(dword(0x0007F8) == 1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8)
               != 1666212196 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC)
               == 80, until=(dword(0x0007F8) != 1399085662 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) ==
               1482253397 && dword(0x0007FC) == 1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) !=
               1583570524))
)

achievement(
    title = "Nightmare", points = 5,
    description = "Finish Stage 5 (lower then upper path).",
    id = 12683, badge = "12572", published = "9/9/2014 9:42:40 PM", modified = "5/30/2022 2:26:41 AM",
    trigger = byte(0x00002A) == 17 && byte(0x000032) == 7 && byte(0x000033) == 6 && disable_when(dword(0x0007F8) ==
               1599820887 && dword(0x0007FC) == 5528576, until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) !=
               5528576)) && disable_when(dword(0x0007F8) == 1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8)
               != 1666212196 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC)
               == 80, until=(dword(0x0007F8) != 1399085662 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) ==
               1482253397 && dword(0x0007FC) == 1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) !=
               1583570524))
)

achievement(
    title = "Causeway", points = 10,
    description = "Finish Stage 6 (upper path).",
    id = 12607, badge = "12544", published = "9/9/2014 2:15:46 AM", modified = "5/30/2022 2:26:41 AM",
    trigger = byte(0x00002A) == 17 && byte(0x000032) == 5 && disable_when(dword(0x0007F8) == 1599820887 &&
               dword(0x0007FC) == 5528576, until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) != 5528576)) && 
              disable_when(dword(0x0007F8) == 1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80,
               until=(dword(0x0007F8) != 1399085662 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) ==
               1482253397 && dword(0x0007FC) == 1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) !=
               1583570524))
)

achievement(
    title = "Underground Catacombs", points = 10,
    description = "Finish Stage 6 (lower path).",
    id = 12641, badge = "12502", published = "9/9/2014 5:10:16 PM", modified = "5/30/2022 2:26:42 AM",
    trigger = byte(0x00002A) == 17 && byte(0x000032) == 9 && disable_when(dword(0x0007F8) == 1599820887 &&
               dword(0x0007FC) == 5528576, until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) != 5528576)) && 
              disable_when(dword(0x0007F8) == 1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80,
               until=(dword(0x0007F8) != 1399085662 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) ==
               1482253397 && dword(0x0007FC) == 1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) !=
               1583570524))
)

achievement(
    title = "Sunken City of Poltergeists", points = 10,
    description = "Finish Stage 6 (very bottom path).",
    id = 12608, badge = "12462", published = "9/9/2014 2:15:51 AM", modified = "5/30/2022 2:26:42 AM",
    trigger = byte(0x00002A) == 17 && byte(0x000032) == 8 && byte(0x000033) == 4 && unless(byte(0x00007E) == 0) && 
              disable_when(dword(0x0007F8) == 1599820887 && dword(0x0007FC) == 5528576, until=(dword(0x0007F8) !=
               1599820887 || dword(0x0007FC) != 5528576)) && disable_when(dword(0x0007F8) == 1666212196 &&
               dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196 || dword(0x0007FC) != 80)) && 
              disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1399085662
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1482253397 && dword(0x0007FC) ==
               1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) != 1583570524))
)

achievement(
    title = "Castle Courtyard", points = 10,
    description = "Finish Stage 7 (upper path).",
    id = 12610, badge = "12549", published = "9/9/2014 2:16:04 AM", modified = "5/30/2022 2:26:42 AM",
    trigger = byte(0x00002A) == 17 && byte(0x000032) == 11 && unless(byte(0x00007E) == 0) && 
              disable_when(dword(0x0007F8) == 1599820887 && dword(0x0007FC) == 5528576, until=(dword(0x0007F8) !=
               1599820887 || dword(0x0007FC) != 5528576)) && disable_when(dword(0x0007F8) == 1666212196 &&
               dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196 || dword(0x0007FC) != 80)) && 
              disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1399085662
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1482253397 && dword(0x0007FC) ==
               1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) != 1583570524))
)

achievement(
    title = "Cliffside Entrance", points = 10,
    description = "Finish Stage 7 (lower path).",
    id = 12609, badge = "12461", published = "9/9/2014 2:15:55 AM", modified = "5/30/2022 2:26:43 AM",
    trigger = byte(0x00002A) == 17 && byte(0x000032) == 10 && byte(0x000033) == 6 && word(0x00067C) == 0 && 
              disable_when(dword(0x0007F8) == 1599820887 && dword(0x0007FC) == 5528576, until=(dword(0x0007F8) !=
               1599820887 || dword(0x0007FC) != 5528576)) && disable_when(dword(0x0007F8) == 1666212196 &&
               dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196 || dword(0x0007FC) != 80)) && 
              disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1399085662
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1482253397 && dword(0x0007FC) ==
               1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) != 1583570524))
)

achievement(
    title = "Deja Vu", points = 10,
    description = "Finish Stage 8.",
    id = 12611, badge = "12550", published = "9/9/2014 2:16:08 AM", modified = "5/30/2022 2:26:43 AM",
    trigger = byte(0x00002A) == 17 && byte(0x000032) == 12 && disable_when(dword(0x0007F8) == 1599820887 &&
               dword(0x0007FC) == 5528576, until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) != 5528576)) && 
              disable_when(dword(0x0007F8) == 1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80,
               until=(dword(0x0007F8) != 1399085662 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) ==
               1482253397 && dword(0x0007FC) == 1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) !=
               1583570524))
)

achievement(
    title = "The Riddle", points = 10,
    description = "Finish Stage 9.",
    id = 12612, badge = "12580", published = "9/9/2014 2:16:15 AM", modified = "5/30/2022 2:26:43 AM",
    trigger = byte(0x00002A) == 17 && byte(0x000032) == 13 && disable_when(dword(0x0007F8) == 1599820887 &&
               dword(0x0007FC) == 5528576, until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) != 5528576)) && 
              disable_when(dword(0x0007F8) == 1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80,
               until=(dword(0x0007F8) != 1399085662 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) ==
               1482253397 && dword(0x0007FC) == 1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) !=
               1583570524))
)

achievement(
    title = "Die, Monster!", points = 25,
    description = "Slay Dracula and finish the game.",
    id = 12613, badge = "12584", published = "9/9/2014 2:16:20 AM", modified = "5/30/2022 2:26:44 AM",
    trigger = byte(0x00002A) == 17 && byte(0x000032) == 14 && disable_when(dword(0x0007F8) == 1599820887 &&
               dword(0x0007FC) == 5528576, until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) != 5528576)) && 
              disable_when(dword(0x0007F8) == 1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80,
               until=(dword(0x0007F8) != 1399085662 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) ==
               1482253397 && dword(0x0007FC) == 1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) !=
               1583570524))
)

achievement(
    title = "Granting His Aid", points = 5,
    description = "Accept Grant as your partner.",
    id = 12637, badge = "12499", published = "9/9/2014 4:04:53 PM", modified = "5/30/2022 2:26:44 AM",
    trigger = once(byte(0x00004D) == 111) && byte(0x00003A) == 2 && byte(0x000032) == 1 && disable_when(dword(0x0007F8)
               == 1599820887 && dword(0x0007FC) == 5528576, until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) !=
               5528576)) && disable_when(dword(0x0007F8) == 1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8)
               != 1666212196 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC)
               == 80, until=(dword(0x0007F8) != 1399085662 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) ==
               1482253397 && dword(0x0007FC) == 1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) !=
               1583570524))
)

achievement(
    title = "Welcome to Hell", points = 10,
    description = "Finish the first stage on Hard Mode.",
    id = 12620, badge = "12452", published = "9/9/2014 2:16:45 AM", modified = "5/30/2022 2:26:44 AM",
    trigger = byte(0x00002A) == 17 && byte(0x000032) == 0 && byte(0x000033) == 3 && byte(0x0007F6) != 0 && 
              disable_when(dword(0x0007F8) == 1599820887 && dword(0x0007FC) == 5528576, until=(dword(0x0007F8) !=
               1599820887 || dword(0x0007FC) != 5528576)) && disable_when(dword(0x0007F8) == 1666212196 &&
               dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196 || dword(0x0007FC) != 80)) && 
              disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1399085662
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1482253397 && dword(0x0007FC) ==
               1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) != 1583570524))
)

achievement(
    title = "Androgynous Ally", points = 5,
    description = "Accept Sypha as your partner.",
    id = 12640, badge = "12501", published = "9/9/2014 4:05:06 PM", modified = "5/30/2022 2:26:45 AM",
    trigger = once(byte(0x00004D) == 111) && byte(0x00003A) == 1 && disable_when(dword(0x0007F8) == 1599820887 &&
               dword(0x0007FC) == 5528576, until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) != 5528576)) && 
              disable_when(dword(0x0007F8) == 1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80,
               until=(dword(0x0007F8) != 1399085662 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) ==
               1482253397 && dword(0x0007FC) == 1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) !=
               1583570524))
)

achievement(
    title = "The Tragic Prince", points = 5,
    description = "Win a duel with the son of Dracula.",
    id = 12636, badge = "12497", published = "9/9/2014 2:59:30 PM", modified = "5/30/2022 2:26:45 AM",
    trigger = byte(0x00002A) == 17 && byte(0x000032) == 7 && byte(0x000033) == 4 && disable_when(dword(0x0007F8) ==
               1599820887 && dword(0x0007FC) == 5528576, until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) !=
               5528576)) && disable_when(dword(0x0007F8) == 1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8)
               != 1666212196 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC)
               == 80, until=(dword(0x0007F8) != 1399085662 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) ==
               1482253397 && dword(0x0007FC) == 1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) !=
               1583570524))
)

achievement(
    title = "Kid Dracula", points = 5,
    description = "Accept Alucard as your partner.",
    id = 12638, badge = "12500", published = "9/9/2014 4:04:59 PM", modified = "5/30/2022 2:26:45 AM",
    trigger = byte(0x00003A) == 3 && byte(0x00003A) != prev(byte(0x00003A)) && byte(0x000032) == 7 && byte(0x00002A) ==
               17 && disable_when(dword(0x0007F8) == 1599820887 && dword(0x0007FC) == 5528576, until=(dword(0x0007F8) !=
               1599820887 || dword(0x0007FC) != 5528576)) && disable_when(dword(0x0007F8) == 1666212196 &&
               dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196 || dword(0x0007FC) != 80)) && 
              disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1399085662
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1482253397 && dword(0x0007FC) ==
               1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) != 1583570524))
)

achievement(
    title = "Vicious Vampire", points = 10,
    description = "Finish any stage completely as Alucard.",
    id = 12684, badge = "12573", published = "9/10/2014 12:24:49 AM", modified = "5/30/2022 2:26:46 AM",
    trigger = byte(0x00002A) == 17 && once(byte(0x000033) == 0) && once(byte(0x00057C) == 0) && never(byte(0x00003B) ==
               0) && byte(0x00003A) == 3 && disable_when(dword(0x0007F8) == 1599820887 && dword(0x0007FC) == 5528576,
               until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) != 5528576)) && disable_when(dword(0x0007F8) ==
               1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196 || dword(0x0007FC) != 80)) && 
              disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1399085662
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1482253397 && dword(0x0007FC) ==
               1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) != 1583570524))
)

achievement(
    title = "Plucky Pirate", points = 10,
    description = "Finish any stage completely as Grant.",
    id = 12685, badge = "12575", published = "9/10/2014 12:25:01 AM", modified = "5/30/2022 2:26:46 AM",
    trigger = byte(0x00002A) != prev(byte(0x00002A)) && byte(0x00002A) == 17 && never(byte(0x00003B) != 1) && 
              never(byte(0x00003A) != 2) && disable_when(dword(0x0007F8) == 1599820887 && dword(0x0007FC) == 5528576,
               until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) != 5528576)) && disable_when(dword(0x0007F8) ==
               1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196 || dword(0x0007FC) != 80)) && 
              disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1399085662
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1482253397 && dword(0x0007FC) ==
               1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) != 1583570524)) &&
              ((once(byte(0x000033) == 0 && byte(0x000056) == 0)) ||
               (once(word(0x000032) == 769 && byte(0x000056) == 160)) ||
               (once(prior(word(0x000032)) != 2 && word(0x000032) == 258 && byte(0x000056) == 0)) ||
               (once(word(0x000032) == 1287 && byte(0x000056) == 0)))
)

achievement(
    title = "Mighty Magician", points = 25,
    description = "Finish any stage completely as Sypha.",
    id = 12686, badge = "12576", published = "9/10/2014 12:25:08 AM", modified = "5/30/2022 2:26:46 AM",
    trigger = byte(0x00002A) == 17 && once(byte(0x000033) == 0) && once(byte(0x00057C) == 0) && never(byte(0x00003B) ==
               0) && byte(0x00003A) == 1 && disable_when(dword(0x0007F8) == 1599820887 && dword(0x0007FC) == 5528576,
               until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) != 5528576)) && disable_when(dword(0x0007F8) ==
               1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196 || dword(0x0007FC) != 80)) && 
              disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1399085662
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1482253397 && dword(0x0007FC) ==
               1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) != 1583570524))
)

achievement(
    title = "Restrained Warrior", points = 25,
    description = "Finish any stage (except Stage 1) as Trevor, without powering up his whip.",
    id = 12688, badge = "12579", published = "9/10/2014 12:26:00 AM", modified = "5/30/2022 2:26:47 AM",
    trigger = byte(0x00002A) == 17 && once(byte(0x000033) == 0) && once(byte(0x00057C) == 0) && never(byte(0x00003B) !=
               0) && never(byte(0x00008E) != 0) && never(byte(0x000032) == 0) && disable_when(dword(0x0007F8) ==
               1599820887 && dword(0x0007FC) == 5528576, until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) !=
               5528576)) && disable_when(dword(0x0007F8) == 1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8)
               != 1666212196 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC)
               == 80, until=(dword(0x0007F8) != 1399085662 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) ==
               1482253397 && dword(0x0007FC) == 1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) !=
               1583570524))
)

achievement(
    title = "Mana Efficiency", points = 25,
    description = "Finish any stage completely as Sypha... without picking up a single spellbook or stopwatch.",
    id = 12687, badge = "12578", published = "9/10/2014 12:25:18 AM", modified = "5/30/2022 2:26:47 AM",
    trigger = byte(0x00002A) == 17 && once(byte(0x000033) == 0) && once(byte(0x00057C) == 0) && never(byte(0x00003B) ==
               0) && byte(0x00003A) == 1 && never(byte(0x000086) != 0) && disable_when(dword(0x0007F8) == 1599820887 &&
               dword(0x0007FC) == 5528576, until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) != 5528576)) && 
              disable_when(dword(0x0007F8) == 1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80,
               until=(dword(0x0007F8) != 1399085662 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) ==
               1482253397 && dword(0x0007FC) == 1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) !=
               1583570524))
)

achievement(
    title = "Candle Conservator", points = 5,
    description = "Finish Stage 1 without hitting a single candle.",
    id = 12601, badge = "12471", published = "9/9/2014 2:15:05 AM", modified = "5/30/2022 2:26:48 AM",
    trigger = never(byte(0x0000F0) > 0) && never(byte(0x0000F2) > 0) && once(byte(0x000033) == 0) && once(word(0x00007E)
               == 1280) && byte(0x000032) == 0 && byte(0x00002A) == 17 && disable_when(dword(0x0007F8) == 1599820887 &&
               dword(0x0007FC) == 5528576, until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) != 5528576)) && 
              disable_when(dword(0x0007F8) == 1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80,
               until=(dword(0x0007F8) != 1399085662 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) ==
               1482253397 && dword(0x0007FC) == 1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) !=
               1583570524))
)

achievement(
    title = "Clockwork", points = 2,
    description = "Give poor Alucard the only sub-weapon he can use.",
    id = 12632, badge = "12469", published = "9/9/2014 2:17:33 AM", modified = "5/30/2022 2:26:48 AM",
    trigger = byte(0x00003A) == 3 && byte(0x000086) == 11 && disable_when(dword(0x0007F8) == 1599820887 &&
               dword(0x0007FC) == 5528576, until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) != 5528576)) && 
              disable_when(dword(0x0007F8) == 1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80,
               until=(dword(0x0007F8) != 1399085662 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) ==
               1482253397 && dword(0x0007FC) == 1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) !=
               1583570524))
)

achievement(
    title = "Iron Blue Intention", points = 3,
    description = "Acquire the most rare and powerful spellbook for Sypha.",
    id = 12631, badge = "12467", published = "9/9/2014 2:17:29 AM", modified = "8/8/2022 7:36:44 PM",
    trigger = byte(0x00003A) == 1 && prev(byte(0x00003B)) == 1 && byte(0x00003B) == 1 && (prev(byte(0x000086)) == 0 ||
               prev(byte(0x000086)) == 5 || prev(byte(0x000086)) == 6) && byte(0x000086) == 7 && 
              disable_when(dword(0x0007F8) == 1599820887 && dword(0x0007FC) == 5528576, until=(dword(0x0007F8) !=
               1599820887 || dword(0x0007FC) != 5528576)) && disable_when(dword(0x0007F8) == 1666212196 &&
               dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196 || dword(0x0007FC) != 80)) && 
              disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1399085662
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1482253397 && dword(0x0007FC) ==
               1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) != 1583570524))
)

achievement(
    title = "Picture of a Ghost Ship", points = 5,
    description = "Mount your offensive on the haunted vessel.",
    id = 12625, badge = "12459", published = "9/9/2014 2:17:03 AM", modified = "5/30/2022 2:26:49 AM",
    trigger = byte(0x000032) == 3 && byte(0x000033) == 3 && disable_when(dword(0x0007F8) == 1599820887 &&
               dword(0x0007FC) == 5528576, until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) != 5528576)) && 
              disable_when(dword(0x0007F8) == 1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80,
               until=(dword(0x0007F8) != 1399085662 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) ==
               1482253397 && dword(0x0007FC) == 1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) !=
               1583570524))
)

achievement(
    title = "Aquarius", points = 5,
    description = "Engage the floodwaters in the aquatic ruins.",
    id = 12627, badge = "12460", published = "9/9/2014 2:17:10 AM", modified = "5/30/2022 2:26:49 AM",
    trigger = byte(0x000032) == 8 && byte(0x000033) == 3 && disable_when(dword(0x0007F8) == 1599820887 &&
               dword(0x0007FC) == 5528576, until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) != 5528576)) && 
              disable_when(dword(0x0007F8) == 1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80,
               until=(dword(0x0007F8) != 1399085662 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) ==
               1482253397 && dword(0x0007FC) == 1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) !=
               1583570524))
)

achievement(
    title = "Pitch Black Intrusion", points = 5,
    description = "Infiltrate the castle from underground.",
    id = 12628, badge = "12463", published = "9/9/2014 2:17:14 AM", modified = "5/30/2022 2:26:50 AM",
    trigger = byte(0x000032) == 10 && byte(0x000033) == 4 && disable_when(dword(0x0007F8) == 1599820887 &&
               dword(0x0007FC) == 5528576, until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) != 5528576)) && 
              disable_when(dword(0x0007F8) == 1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80,
               until=(dword(0x0007F8) != 1399085662 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) ==
               1482253397 && dword(0x0007FC) == 1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) !=
               1583570524))
)

achievement(
    title = "Dark Metamorphosis", points = 25,
    description = "Defeat both forms of Death using Alucard alone.",
    id = 12680, badge = "12551", published = "9/9/2014 8:37:53 PM", modified = "5/30/2022 2:26:50 AM",
    trigger = byte(0x000032) == 12 && byte(0x00003A) == 3 && never(byte(0x00003B) != 1) && byte(0x00002A) == 17 && 
              once(word(0x000056) == 1279) && disable_when(dword(0x0007F8) == 1599820887 && dword(0x0007FC) == 5528576,
               until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) != 5528576)) && disable_when(dword(0x0007F8) ==
               1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196 || dword(0x0007FC) != 80)) && 
              disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1399085662
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1482253397 && dword(0x0007FC) ==
               1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) != 1583570524))
)

achievement(
    title = "Mirror of Fate", points = 25,
    description = "Defeat the Doppleganger with Trevor alone.",
    id = 12689, badge = "12552", published = "9/10/2014 12:26:15 AM", modified = "5/30/2022 2:26:50 AM",
    trigger = byte(0x000032) == 13 && never(byte(0x00003B) != 0) && byte(0x00002A) == 17 && once(byte(0x000056) == 1) && 
              byte(0x000033) == 3 && never(byte(0x000050) != 5) && never(byte(0x000051) != 171) && 
              disable_when(dword(0x0007F8) == 1599820887 && dword(0x0007FC) == 5528576, until=(dword(0x0007F8) !=
               1599820887 || dword(0x0007FC) != 5528576)) && disable_when(dword(0x0007F8) == 1666212196 &&
               dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196 || dword(0x0007FC) != 80)) && 
              disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1399085662
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1482253397 && dword(0x0007FC) ==
               1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) != 1583570524))
)

achievement(
    title = "Heart of Fire", points = 25,
    description = "Defeat all three bosses at the end of Stage 7 (either path) as Grant.",
    id = 12690, badge = "12583", published = "9/10/2014 12:26:32 AM", modified = "5/30/2022 2:26:51 AM",
    trigger = byte(0x00002A) == 17 && prev(byte(0x0007EE)) == 3 && once(byte(0x0007EE) == 0 && byte(0x00003D) == 64) && 
              never(byte(0x00003B) == 0) && never(byte(0x000032) < 10) && unless(byte(0x000032) > 11) && 
              unless(byte(0x00003A) != 2) && disable_when(dword(0x0007F8) == 1599820887 && dword(0x0007FC) == 5528576,
               until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) != 5528576)) && disable_when(dword(0x0007F8) ==
               1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196 || dword(0x0007FC) != 80)) && 
              disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1399085662
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1482253397 && dword(0x0007FC) ==
               1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) != 1583570524)) &&
              ((byte(0x000033) == 6) ||
               (byte(0x000033) == 2))
)

// Ticket 55853: All other cheevos work fine, except this one and finish the game with Alucard in party. I have video
//               proof on my twitch channel if needed
//               RetroAchievements Hash: Unknown
//               Emulator: RetroArch
//               Emulator Version: Yes
achievement(
    title = "In the name of my Mother...", points = 5,
    description = "Deliver the final blow to Dracula as his son.",
    id = 12614, badge = "12446", published = "9/9/2014 2:16:24 AM", modified = "5/30/2022 2:26:51 AM",
    trigger = byte(0x00067C) == 0 && unless(byte(0x000032) != 14) && byte(0x00003A) == 3 && byte(0x00003B) == 1 && 
              byte(0x000050) == 15 && byte(0x000051) == 179 && once(byte(0x00067C) <= 4) && never(byte(0x00067D) != 0) && 
              byte(0x000180) == 2 && disable_when(dword(0x0007F8) == 1599820887 && dword(0x0007FC) == 5528576,
               until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) != 5528576)) && disable_when(dword(0x0007F8) ==
               1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196 || dword(0x0007FC) != 80)) && 
              disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1399085662
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1482253397 && dword(0x0007FC) ==
               1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) != 1583570524))
)

achievement(
    title = "Fear Me Most Sincerely", points = 5,
    description = "Defeat the first form of Dracula as either Grant or Sypha.",
    id = 12615, badge = "12445", published = "9/9/2014 2:16:28 AM", modified = "5/30/2022 2:26:51 AM",
    trigger = byte(0x00003B) == 1 && byte(0x000032) == 14 && once(byte(0x00067D) == 64) && never(byte(0x00003B) == 0) && 
              word(0x00067D) == 0 && word(0x0007EC) != 1 && never(byte(0x000034) < prev(byte(0x000034))) && 
              disable_when(dword(0x0007F8) == 1599820887 && dword(0x0007FC) == 5528576, until=(dword(0x0007F8) !=
               1599820887 || dword(0x0007FC) != 5528576)) && disable_when(dword(0x0007F8) == 1666212196 &&
               dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1666212196 || dword(0x0007FC) != 80)) && 
              disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC) == 80, until=(dword(0x0007F8) != 1399085662
               || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1482253397 && dword(0x0007FC) ==
               1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) != 1583570524)) &&
              ((byte(0x00003A) == 1) ||
               (byte(0x00003A) == 2))
)

achievement(
    title = "Symphony in the Moonlight", points = 25,
    description = "Finish the game with Alucard as your partner.",
    id = 12618, badge = "12450", published = "9/9/2014 2:16:38 AM", modified = "5/30/2022 2:26:52 AM",
    trigger = byte(0x00003A) == 3 && byte(0x000032) == 14 && byte(0x00002A) == 17 && disable_when(dword(0x0007F8) ==
               1599820887 && dword(0x0007FC) == 5528576, until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) !=
               5528576)) && disable_when(dword(0x0007F8) == 1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8)
               != 1666212196 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC)
               == 80, until=(dword(0x0007F8) != 1399085662 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) ==
               1482253397 && dword(0x0007FC) == 1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) !=
               1583570524))
)

achievement(
    title = "That's Why They Call Me Nasty", points = 25,
    description = "Finish the game with Grant as your partner.",
    id = 12616, badge = "12448", published = "9/9/2014 2:16:31 AM", modified = "5/30/2022 2:26:52 AM",
    trigger = low4(0x00003A) == 2 && low4(0x000032) == 14 && byte(0x00002A) == 17 && disable_when(dword(0x0007F8) ==
               1599820887 && dword(0x0007FC) == 5528576, until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) !=
               5528576)) && disable_when(dword(0x0007F8) == 1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8)
               != 1666212196 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC)
               == 80, until=(dword(0x0007F8) != 1399085662 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) ==
               1482253397 && dword(0x0007FC) == 1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) !=
               1583570524))
)

achievement(
    title = "A Wizard Did It", points = 25,
    description = "Finish the game with Sypha as your partner.",
    id = 12617, badge = "12449", published = "9/9/2014 2:16:34 AM", modified = "5/30/2022 2:26:52 AM",
    trigger = byte(0x00003A) == 1 && byte(0x000032) == 14 && byte(0x00002A) == 17 && disable_when(dword(0x0007F8) ==
               1599820887 && dword(0x0007FC) == 5528576, until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) !=
               5528576)) && disable_when(dword(0x0007F8) == 1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8)
               != 1666212196 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC)
               == 80, until=(dword(0x0007F8) != 1399085662 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) ==
               1482253397 && dword(0x0007FC) == 1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) !=
               1583570524))
)

achievement(
    title = "Trevor Forever", points = 50,
    description = "Finish the game as Trevor alone.",
    id = 12619, badge = "12451", published = "9/9/2014 2:16:41 AM", modified = "5/30/2022 2:26:53 AM",
    trigger = byte(0x00003A) == 255 && byte(0x000032) == 14 && byte(0x00002A) == 17 && disable_when(dword(0x0007F8) ==
               1599820887 && dword(0x0007FC) == 5528576, until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) !=
               5528576)) && disable_when(dword(0x0007F8) == 1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8)
               != 1666212196 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC)
               == 80, until=(dword(0x0007F8) != 1399085662 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) ==
               1482253397 && dword(0x0007FC) == 1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) !=
               1583570524))
)

achievement(
    title = "You Don't Belong in This World!", points = 50,
    description = "Slay Dracula on Hard Mode.",
    id = 12621, badge = "12585", published = "9/9/2014 2:16:49 AM", modified = "5/30/2022 2:26:53 AM",
    trigger = byte(0x00002A) == 17 && byte(0x000032) == 14 && byte(0x0007F6) == 1 && disable_when(dword(0x0007F8) ==
               1599820887 && dword(0x0007FC) == 5528576, until=(dword(0x0007F8) != 1599820887 || dword(0x0007FC) !=
               5528576)) && disable_when(dword(0x0007F8) == 1666212196 && dword(0x0007FC) == 80, until=(dword(0x0007F8)
               != 1666212196 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) == 1399085662 && dword(0x0007FC)
               == 80, until=(dword(0x0007F8) != 1399085662 || dword(0x0007FC) != 80)) && disable_when(dword(0x0007F8) ==
               1482253397 && dword(0x0007FC) == 1583570524, until=(dword(0x0007F8) != 1482253397 || dword(0x0007FC) !=
               1583570524))
)

leaderboard(
    id = 31942, title = "High Score",
    description = "Score as many points as possible.",
    start  = byte(0x00002A) == 3 && dword(0x0007F8) != 1599820887 && (bcd(byte(0x000038)) * 10000 + bcd(byte(0x000037))
              * 100 + bcd(byte(0x000036))) > 0,
    cancel = byte(0x00002A) == 3 && (bcd(byte(0x000038)) * 10000 + bcd(byte(0x000037)) * 100 + bcd(byte(0x000036))) == 0,
    submit = ((byte(0x00002C) == 1 && byte(0x000035) == 0) ||
              (byte(0x00002A) == 17 && byte(0x000032) == 14)),
    value = measured((bcd(byte(0x000038)) * 10000 + bcd(byte(0x000037)) * 100 + bcd(byte(0x000036)))),
    format = "VALUE"
)

leaderboard(
    id = 31960, title = "Wallachia Village Speedster",
    description = "Finish Wallachia Village with as much time remaining as possible.",
    start  = byte(0x000032) == 0 && bcd(word(0x00007E)) > 0 && dword(0x0007F8) != 1599820887,
    cancel = byte(0x000032) != 0,
    submit = byte(0x00002A) == 17 && byte(0x000032) == 0,
    value = measured(bcd(word(0x00007E))),
    format = "VALUE"
)

leaderboard(
    id = 31961, title = "Clock Tower Climb Speedster",
    description = "Finish the Clock Tower of Untimely Death climb with as much time remaining as possible.",
    start  = byte(0x000032) == 1 && byte(0x000033) == 0 && bcd(word(0x00007E)) > 0 && dword(0x0007F8) != 1599820887,
    cancel = (byte(0x000032) != 1 || bcd(word(0x00007E)) == 0),
    submit = byte(0x00002A) == 17 && byte(0x000032) == 1 && byte(0x000033) == 2,
    value = measured(bcd(word(0x00007E))),
    format = "VALUE"
)

leaderboard(
    id = 31962, title = "Clock Tower Descent Speedster",
    description = "Finish the Clock Tower of Untimely Death descent with as much time remaining as possible.",
    start  = byte(0x000032) == 1 && byte(0x000033) == 3 && bcd(word(0x00007E)) > 0 && dword(0x0007F8) != 1599820887,
    cancel = (byte(0x000032) != 1 || bcd(word(0x00007E)) == 0),
    submit = byte(0x00002A) == 24 && byte(0x000032) == 1 && byte(0x000033) == 5,
    value = measured(bcd(word(0x00007E))),
    format = "VALUE"
)

leaderboard(
    id = 31963, title = "Mad Forest Speedster",
    description = "Finish the Mad Forest with as much time remaining as possible.",
    start  = byte(0x000032) == 2 && bcd(word(0x00007E)) > 0 && dword(0x0007F8) != 1599820887,
    cancel = byte(0x000032) != 2,
    submit = byte(0x00002A) == 17 && byte(0x000032) == 2,
    value = measured(bcd(word(0x00007E))),
    format = "VALUE"
)

leaderboard(
    id = 31964, title = "Ghost Ship Speedster",
    description = "Finish the Haunted Ship of Fools with as much time remaining as possible.",
    start  = byte(0x000032) == 3 && bcd(word(0x00007E)) > 0 && dword(0x0007F8) != 1599820887,
    cancel = byte(0x000032) != 3,
    submit = byte(0x00002A) == 17 && byte(0x000032) == 3,
    value = measured(bcd(word(0x00007E))),
    format = "VALUE"
)

leaderboard(
    id = 31965, title = "Curse Tower Speedster",
    description = "Finish the Curse Tower with as much time remaining as possible.",
    start  = byte(0x000032) == 4 && bcd(word(0x00007E)) > 0 && dword(0x0007F8) != 1599820887,
    cancel = byte(0x000032) != 4,
    submit = byte(0x00002A) == 17 && byte(0x000032) == 4,
    value = measured(bcd(word(0x00007E))),
    format = "VALUE"
)

leaderboard(
    id = 31966, title = "Bridge of Peril Speedster",
    description = "Finish the Bridge of Peril with as much time remaining as possible.",
    start  = byte(0x000032) == 5 && bcd(word(0x00007E)) > 0 && dword(0x0007F8) != 1599820887,
    cancel = byte(0x000032) != 5,
    submit = byte(0x00002A) == 17 && byte(0x000032) == 5,
    value = measured(bcd(word(0x00007E))),
    format = "VALUE"
)

leaderboard(
    id = 31967, title = "Marsh Speedster",
    description = "Finish the Murky Marsh of Morbid Morons with as much time remaining as possible.",
    start  = byte(0x000032) == 6 && bcd(word(0x00007E)) > 0 && dword(0x0007F8) != 1599820887,
    cancel = byte(0x000032) != 6,
    submit = byte(0x00002A) == 17 && byte(0x000032) == 6,
    value = measured(bcd(word(0x00007E))),
    format = "VALUE"
)

leaderboard(
    id = 31968, title = "Cavern Speedster",
    description = "Finish Alucard's Cavern with as much time remaining as possible.",
    start  = byte(0x000032) == 7 && byte(0x000033) == 0 && bcd(word(0x00007E)) > 0 && dword(0x0007F8) != 1599820887,
    cancel = byte(0x000032) != 7,
    submit = byte(0x00002A) == 17 && byte(0x000032) == 7 && byte(0x000033) == 4,
    value = measured(bcd(word(0x00007E))),
    format = "VALUE"
)

leaderboard(
    id = 31969, title = "Skull Knight King Speedster",
    description = "Finish the Cavern and defeat the Skull Knight King with as much time remaining as possible.",
    start  = byte(0x000032) == 7 && byte(0x000033) == 6 && bcd(word(0x00007E)) > 0 && dword(0x0007F8) != 1599820887,
    cancel = byte(0x000032) != 7,
    submit = byte(0x00002A) == 17 && byte(0x000032) == 7 && byte(0x000033) == 6,
    value = measured(bcd(word(0x00007E))),
    format = "VALUE"
)

leaderboard(
    id = 31970, title = "Sunken City Speedster",
    description = "Finish the Sunken City of Poltergeists with as much time remaining as possible.",
    start  = byte(0x000032) == 8 && bcd(word(0x00007E)) > 0 && dword(0x0007F8) != 1599820887,
    cancel = byte(0x000032) != 8,
    submit = byte(0x00002A) == 17 && byte(0x000032) == 8,
    value = measured(bcd(word(0x00007E))),
    format = "VALUE"
)

leaderboard(
    id = 31971, title = "Underground Catacombs Speedster",
    description = "Finish the Underground Catacombs with as much time remaining as possible.",
    start  = byte(0x000032) == 9 && bcd(word(0x00007E)) > 0 && dword(0x0007F8) != 1599820887,
    cancel = byte(0x000032) != 9,
    submit = byte(0x00002A) == 17 && byte(0x000032) == 9,
    value = measured(bcd(word(0x00007E))),
    format = "VALUE"
)

leaderboard(
    id = 31972, title = "Underground Mine Speedster",
    description = "Finish the Underground Mines with as much time remaining as possible.",
    start  = byte(0x000032) == 10 && bcd(word(0x00007E)) > 0 && dword(0x0007F8) != 1599820887,
    cancel = byte(0x000032) != 10,
    submit = byte(0x00002A) == 17 && byte(0x000032) == 10,
    value = measured(bcd(word(0x00007E))),
    format = "VALUE"
)

leaderboard(
    id = 31973, title = "Courtyard Speedster",
    description = "Finish the Castle Courtyard with as much time remaining as possible.",
    start  = byte(0x000032) == 11 && bcd(word(0x00007E)) > 0 && dword(0x0007F8) != 1599820887,
    cancel = byte(0x000032) != 11,
    submit = byte(0x00002A) == 17 && byte(0x000032) == 11,
    value = measured(bcd(word(0x00007E))),
    format = "VALUE"
)

leaderboard(
    id = 31974, title = "Main Hall Speedster",
    description = "Finish the Main Hall with as much time remaining as possible.",
    start  = byte(0x000032) == 12 && bcd(word(0x00007E)) > 0 && dword(0x0007F8) != 1599820887,
    cancel = byte(0x000032) != 12,
    submit = byte(0x00002A) == 17 && byte(0x000032) == 12,
    value = measured(bcd(word(0x00007E))),
    format = "VALUE"
)

leaderboard(
    id = 31975, title = "Inner Halls Speedster",
    description = "Finish the Inner Halls with as much time remaining as possible.",
    start  = byte(0x000032) == 13 && bcd(word(0x00007E)) > 0 && dword(0x0007F8) != 1599820887,
    cancel = byte(0x000032) != 13,
    submit = byte(0x00002A) == 17 && byte(0x000032) == 13,
    value = measured(bcd(word(0x00007E))),
    format = "VALUE"
)

leaderboard(
    id = 31976, title = "Castle Clocktower Speedster",
    description = "Finish the Castle Clocktower by defeating Dracula with as much time remaining as possible.",
    start  = byte(0x000032) == 14 && bcd(word(0x00007E)) > 0 && dword(0x0007F8) != 1599820887,
    cancel = byte(0x000032) != 14,
    submit = byte(0x00002A) == 17 && byte(0x000032) == 14,
    value = measured(bcd(word(0x00007E))),
    format = "VALUE"
)
