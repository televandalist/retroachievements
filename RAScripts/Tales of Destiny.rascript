// Tales of Destiny
// #ID = 11324

achievement(
    title = "Chest Friends Forever", points = 5,
    description = "Loot all chests and collect all item satchels aboard the Draconis",
    id = 230913, badge = "256078", published = "7/1/2022 3:49:22 AM", modified = "7/3/2022 6:53:38 PM",
    trigger = (word(0x1B8CE0) == 1142 || word(0x1B8CE0) == 1145 || word(0x1B8CE0) == 1147 || word(0x1B8CE0) == 1148 ||
               word(0x1B8CE0) == 1149 || word(0x1B8CE0) == 1150 || word(0x1B8CE0) == 1151 || word(0x1B8CE0) == 1153) && 
              measured((bit3(0x1B6E98) + bit3(0x1B6EB2) + bit6(0x1B6EB2) + bitcount(0x1B6F32) + bit0(0x1B6F33) +
               bit1(0x1B6F33)) == 13) && (prev(bit3(0x1B6E98)) + prev(bit3(0x1B6EB2)) + prev(bit6(0x1B6EB2)) +
               prev(bitcount(0x1B6F32)) + prev(bit0(0x1B6F33)) + prev(bit1(0x1B6F33))) == 12
)

achievement(
    title = "Attack on the Draconis", points = 2,
    description = "Use the escape pod to escape the Draconis",
    id = 230914, badge = "256079", published = "7/1/2022 3:49:32 AM", modified = "7/3/2022 6:53:39 PM",
    trigger = prev(word(0x1B8CE0)) == 1050 && word(0x1B8CE0) == 1055 && word(0x1B66CC) == 10
)

achievement(
    title = "Rescuing Chelsea", points = 3,
    description = "Make it back to the cabin with Chelsea",
    id = 230915, badge = "256080", published = "7/1/2022 3:49:48 AM", modified = "7/1/2022 7:06:13 PM",
    trigger = word(0x1B8CE0) == 1055 && prev(word(0x1B66CC)) == 40 && word(0x1B66CC) == 50
)

achievement(
    title = "M'Lady", points = 5,
    description = "Rescue Rutee and fend off an attack",
    id = 230916, badge = "256081", published = "7/1/2022 3:49:56 AM", modified = "7/1/2022 3:49:56 AM",
    trigger = word(0x1B8CE0) == 512 && prev(word(0x1B66CC)) == 70 && word(0x1B66CC) == 80
)

achievement(
    title = "Snow Treasure Like More Treasure", points = 5,
    description = "Loot all chests and collect all item satchels in Alba's Hut, Janos, the Snowplains, and the Snow Temple",
    id = 230917, badge = "256082", published = "7/1/2022 3:50:07 AM", modified = "7/3/2022 11:25:18 PM",
    trigger = measured((bit1(0x1B6F00) + bit2(0x1B6F00) + bit3(0x1B6F00) + bit4(0x1B6F00) + bit7(0x1B6F00) +
               bit7(0x1B6F5C) + bit0(0x1B6F01) + bit1(0x1B6F01) + bit2(0x1B6F01) + bit3(0x1B6F01) + bit5(0x1B6F00) +
               bit6(0x1B6F00) + bit1(0x1B6F13) + bit2(0x1B6F13) + bit3(0x1B6F13)) == 15) && (prev(bit1(0x1B6F00)) +
               prev(bit2(0x1B6F00)) + prev(bit3(0x1B6F00)) + prev(bit4(0x1B6F00)) + prev(bit7(0x1B6F00)) +
               prev(bit7(0x1B6F5C)) + prev(bit0(0x1B6F01)) + prev(bit1(0x1B6F01)) + prev(bit2(0x1B6F01)) +
               prev(bit3(0x1B6F01)) + prev(bit5(0x1B6F00)) + prev(bit6(0x1B6F00)) + prev(bit1(0x1B6F13)) +
               prev(bit2(0x1B6F13)) + prev(bit3(0x1B6F13))) == 14 && (word(0x1B8CE0) == 513 || word(0x1B8CE0) == 514 ||
               word(0x1B8CE0) == 515 || word(0x1B8CE0) == 797 || word(0x1B8CE0) == 798 || word(0x1B8CE0) == 1048 ||
               word(0x1B8CE0) == 1050 || word(0x1B8CE0) == 1053 || word(0x1B8CE0) == 1055 || word(0x1B8CE0) == 3177 ||
               word(0x1B8CE0) == 3179 || word(0x1B8CE0) == 3182 || word(0x1B8CE0) == 3099)
)

achievement(
    title = "Sir Leon the Mighty", points = 5,
    description = "Meet Leon in Harmentz",
    id = 230918, badge = "256083", published = "7/1/2022 3:50:28 AM", modified = "7/1/2022 7:06:13 PM",
    trigger = prev(word(0x1B8CE0)) == 528 && word(0x1B8CE0) == 836 && word(0x1B66CC) == 150
)

achievement(
    title = "Safe Keeping", points = 5,
    description = "Loot all chests and collect all item satchels in Seinegald Castle (First Visit)",
    id = 230919, badge = "256084", published = "7/1/2022 3:50:44 AM", modified = "7/3/2022 11:25:39 PM",
    trigger = (bit4(0x1B6F01) + bit5(0x1B6F01) + bit6(0x1B6F01) + bit7(0x1B6F01) + bit0(0x1B6F02) + bit1(0x1B6F02) +
               bit2(0x1B6F02) + bit3(0x1B6F02) + bit4(0x1B6F02) + bit5(0x1B6F02) + bit4(0x1B6F13) + bit2(0x1B6F06)) ==
               12 && (prev(bit4(0x1B6F01)) + prev(bit5(0x1B6F01)) + prev(bit6(0x1B6F01)) + prev(bit7(0x1B6F01)) +
               prev(bit0(0x1B6F02)) + prev(bit1(0x1B6F02)) + prev(bit2(0x1B6F02)) + prev(bit3(0x1B6F02)) +
               prev(bit4(0x1B6F02)) + prev(bit5(0x1B6F02)) + prev(bit4(0x1B6F13)) + prev(bit2(0x1B6F06))) == 11 && 
              (word(0x1B8CE0) == 820 || word(0x1B8CE0) == 833 || word(0x1B8CE0) == 834)
)

achievement(
    title = "Krystal Killer", points = 5,
    description = "Destroy all the Krystals in Straylize Temple",
    id = 230920, badge = "256085", published = "7/1/2022 3:50:54 AM", modified = "7/1/2022 3:50:54 AM",
    trigger = prev(word(0x1B66CC)) == 297 && word(0x1B66CC) == 298 && word(0x1B8CE0) >= 1028 && word(0x1B8CE0) <= 1056
)

achievement(
    title = "Chest Side Story", points = 5,
    description = "Loot all chests and collect all item satchels in Straylize Forest, Straylize Temple, and Tower of Knowledge",
    id = 230921, badge = "256086", published = "7/1/2022 3:51:03 AM", modified = "7/1/2022 3:51:03 AM",
    trigger = measured((bit1(0x1B6E8D) + bit3(0x1B6E8D) + bit1(0x1B6E90) + bit6(0x1B6F02) + bit7(0x1B6F02) +
               bitcount(0x1B6F03) + bit6(0x1B6F13) + bit7(0x1B6F13) + bit0(0x1B6F14) + bit6(0x1B6F5C)) == 17) && 
              (prev(bit1(0x1B6E8D)) + prev(bit3(0x1B6E8D)) + prev(bit1(0x1B6E90)) + prev(bit6(0x1B6F02)) +
               prev(bit7(0x1B6F02)) + prev(bitcount(0x1B6F03)) + prev(bit6(0x1B6F13)) + prev(bit7(0x1B6F13)) +
               prev(bit0(0x1B6F14)) + prev(bit6(0x1B6F5C))) == 16 && (word(0x1B8CE0) == 1024 || word(0x1B8CE0) == 1025
               || word(0x1B8CE0) == 1031 || word(0x1B8CE0) == 1035 || word(0x1B8CE0) == 1039 || word(0x1B8CE0) == 1043
               || word(0x1B8CE0) == 1056 || word(0x1B8CE0) == 1057 || word(0x1B8CE0) == 1059 || word(0x1B8CE0) == 1060
               || word(0x1B8CE0) == 3171 || word(0x1B8CE0) == 3172)
)

achievement(
    title = "Stoned Priestess", points = 3,
    description = "Rescue Philia in Straylize Temple",
    id = 230922, badge = "256087", published = "7/1/2022 3:51:12 AM", modified = "7/4/2022 4:52:54 PM",
    trigger = word(0x1B8CE0) == 1047 && word(0x1B66CC) >= 320 &&
              ((prev(word(0x1CE758)) != 5 && word(0x1CE758) == 5) ||
               (prev(word(0x1CE75A)) != 5 && word(0x1CE75A) == 5) ||
               (prev(word(0x1CE75C)) != 5 && word(0x1CE75C) == 5) ||
               (prev(word(0x1CE75E)) != 5 && word(0x1CE75E) == 5) ||
               (prev(word(0x1CE760)) != 5 && word(0x1CE760) == 5) ||
               (prev(word(0x1CE762)) != 5 && word(0x1CE762) == 5))
)

achievement(
    title = "Knee Deep in Chests", points = 5,
    description = "Loot all chests and collect all item satchels in the Underwater City and the Straylize Temple in Kalviola",
    id = 230923, badge = "256088", published = "7/1/2022 3:51:22 AM", modified = "7/14/2022 7:48:31 AM",
    trigger = measured((bit4(0x1B6F04) + bit5(0x1B6F04) + bit6(0x1B6F04) + bit7(0x1B6F04) + bit0(0x1B6F05) +
               bit1(0x1B6F05) + bit2(0x1B6F05) + bit5(0x1B6F05) + bit4(0x1B6F57) + bit2(0x1B6F14) + bit3(0x1B6F14) +
               bit4(0x1B6F14)) == 12) && (prev(bit4(0x1B6F04)) + prev(bit5(0x1B6F04)) + prev(bit6(0x1B6F04)) +
               prev(bit7(0x1B6F04)) + prev(bit0(0x1B6F05)) + prev(bit1(0x1B6F05)) + prev(bit2(0x1B6F05)) +
               prev(bit5(0x1B6F05)) + prev(bit4(0x1B6F57)) + prev(bit2(0x1B6F14)) + prev(bit3(0x1B6F14)) +
               prev(bit4(0x1B6F14))) == 11 && (word(0x1B8CE0) == 1330 || word(0x1B8CE0) == 1331 || word(0x1B8CE0) ==
               1332 || word(0x1B8CE0) == 1333 || word(0x1B8CE0) == 1334 || word(0x1B8CE0) == 1335 || word(0x1B8CE0) ==
               1341 || word(0x1B8CE0) == 1345 || word(0x1B8CE0) == 806 || word(0x1B8CE0) == 805 || word(0x1B8CE0) == 818
               || word(0x1B8CE0) == 3079)
)

achievement(
    title = "Deep in the Ruins", points = 5,
    description = "Find the Swordian Clemente",
    id = 230924, badge = "256089", published = "7/1/2022 3:51:31 AM", modified = "7/1/2022 3:51:31 AM",
    trigger = word(0x1B8CE0) == 1349 && prev(word(0x1B66CC)) == 384 && word(0x1B66CC) == 385
)

achievement(
    title = "Treasures Forever", points = 10,
    description = "Loot all chests and collect all item satchels in the Pirate Fleet",
    id = 230925, badge = "256090", published = "7/1/2022 3:51:40 AM", modified = "7/1/2022 3:51:40 AM",
    trigger = (word(0x1B8CE0) == 1810 || word(0x1B8CE0) == 1811 || word(0x1B8CE0) == 1812 || word(0x1B8CE0) == 1813 ||
               word(0x1B8CE0) == 1814 || word(0x1B8CE0) == 1815) && measured((bit5(0x1B6F34) + bit6(0x1B6F34) +
               bit7(0x1B6F34) + bitcount(0x1B6F35) + bitcount(0x1B6F36) + bitcount(0x1B6F37) + bitcount(0x1B6F38) +
               bitcount(0x1B6F39) + bitcount(0x1B6F3A) + bitcount(0x1B6F3B) + bitcount(0x1B6F3F) + bitcount(0x1B6F40) +
               bitcount(0x1B6F41) + bitcount(0x1B6F42) + bitcount(0x1B6F3C) + bitcount(0x1B6F3D) + bitcount(0x1B6F3E) -
               bit7(0x1B6F3C) - bit4(0x1B6F3D) - bit1(0x1B6F3E)) == 112) && (prev(bit5(0x1B6F34)) + prev(bit6(0x1B6F34))
               + prev(bit7(0x1B6F34)) + prev(bitcount(0x1B6F35)) + prev(bitcount(0x1B6F36)) + prev(bitcount(0x1B6F37)) +
               prev(bitcount(0x1B6F38)) + prev(bitcount(0x1B6F39)) + prev(bitcount(0x1B6F3A)) + prev(bitcount(0x1B6F3B))
               + prev(bitcount(0x1B6F3F)) + prev(bitcount(0x1B6F40)) + prev(bitcount(0x1B6F41)) +
               prev(bitcount(0x1B6F42)) + prev(bitcount(0x1B6F3C)) + prev(bitcount(0x1B6F3D)) + prev(bitcount(0x1B6F3E))
               - prev(bit7(0x1B6F3C)) - prev(bit4(0x1B6F3D)) - prev(bit1(0x1B6F3E))) == 111
)

achievement(
    title = "Ahoy, Matey", points = 5,
    description = "Defeat Batista for the first time",
    id = 230927, badge = "256092", published = "7/1/2022 3:55:32 AM", modified = "7/1/2022 3:55:32 AM",
    trigger = word(0x1B8CE0) == 1813 && prev(word(0x1B66CC)) == 570 && word(0x1B66CC) == 598
)

achievement(
    title = "How the Chest Was Won", points = 5,
    description = "Loot all chests and collect all item satchels in Moreau Cave and obtain the Shiny Junk from the Peddler in Sheeden",
    id = 230928, badge = "256093", published = "7/1/2022 3:55:50 AM", modified = "7/1/2022 3:55:50 AM",
    trigger = (word(0x1B8CE0) == 518 || word(0x1B8CE0) == 519 || word(0x1B8CE0) == 520 || word(0x1B8CE0) == 522 ||
               word(0x1B8CE0) == 524 || word(0x1B8CE0) == 526 || word(0x1B8CE0) == 1796) && measured((bit0(0x1B6E97) +
               bit6(0x1B6F0E) + bit7(0x1B6F0E) + bit0(0x1B6F0F) + bit1(0x1B6F0F) + bit2(0x1B6F0F) + bit3(0x1B6F0F) +
               bit4(0x1B6F0F) + bit5(0x1B6F0F) + bit6(0x1B6F0F)) == 10) && (prev(bit0(0x1B6E97)) + prev(bit6(0x1B6F0E))
               + prev(bit7(0x1B6F0E)) + prev(bit0(0x1B6F0F)) + prev(bit1(0x1B6F0F)) + prev(bit2(0x1B6F0F)) +
               prev(bit3(0x1B6F0F)) + prev(bit4(0x1B6F0F)) + prev(bit5(0x1B6F0F)) + prev(bit6(0x1B6F0F))) == 9
)

achievement(
    title = "Queen of Moreau Cave", points = 5,
    description = "Defeat the Orgus Queen",
    id = 230929, badge = "256094", published = "7/1/2022 3:55:59 AM", modified = "7/1/2022 3:55:59 AM",
    trigger = word(0x1B8CE0) == 527 && prev(word(0x1B66CC)) >= 720 && prev(word(0x1B66CC)) <= 740 && word(0x1B66CC) ==
               741
)

achievement(
    title = "Helpin' Out a Poor Ol' Mom", points = 5,
    description = "Obtain a Blue Talisman from the mother in Moreau",
    id = 231143, badge = "256381", published = "7/1/2022 5:55:34 PM", modified = "7/3/2022 11:02:37 PM",
    trigger = word(0x1B8CE0) == 2062 && word(0x1B66CC) >= 741 && bit0(0x1B6E88) > prev(bit0(0x1B6E88))
)

achievement(
    title = "Chest of the Chest", points = 10,
    description = "Loot all chests and collect all item satchels in Moreau Castle",
    id = 230930, badge = "256095", published = "7/1/2022 3:56:08 AM", modified = "7/1/2022 3:56:08 AM",
    trigger = (word(0x1B8CE0) == 1095 || word(0x1B8CE0) == 1096 || word(0x1B8CE0) == 1098 || word(0x1B8CE0) == 1099 ||
               word(0x1B8CE0) == 1100 || word(0x1B8CE0) == 1102 || word(0x1B8CE0) == 1103 || word(0x1B8CE0) == 1104 ||
               word(0x1B8CE0) == 1105 || word(0x1B8CE0) == 1106 || word(0x1B8CE0) == 1108 || word(0x1B8CE0) == 1110 ||
               word(0x1B8CE0) == 1111 || word(0x1B8CE0) == 1115 || word(0x1B8CE0) == 1116 || word(0x1B8CE0) == 1119 ||
               word(0x1B8CE0) == 1121 || word(0x1B8CE0) == 1129 || word(0x1B8CE0) == 1138) && measured((bit7(0x1B6F06) +
               bit0(0x1B6F07) + bit1(0x1B6F07) + bit2(0x1B6F07) + bit3(0x1B6F07) + bitcount(0x1B6F49) +
               bitcount(0x1B6F4A) + bitcount(0x1B6F4B) + bitcount(0x1B6F4C) + bitcount(0x1B6F4D)) == 45) && 
              (prev(bit7(0x1B6F06)) + prev(bit0(0x1B6F07)) + prev(bit1(0x1B6F07)) + prev(bit2(0x1B6F07)) +
               prev(bit3(0x1B6F07)) + prev(bitcount(0x1B6F49)) + prev(bitcount(0x1B6F4A)) + prev(bitcount(0x1B6F4B)) +
               prev(bitcount(0x1B6F4C)) + prev(bitcount(0x1B6F4D))) == 44
)

achievement(
    title = "Onslaught on Moreau Castle", points = 5,
    description = "Defeat Batista for the second time",
    id = 230931, badge = "256096", published = "7/1/2022 3:56:13 AM", modified = "7/1/2022 3:56:13 AM",
    trigger = word(0x1B8CE0) == 1135 && prev(word(0x1B66CC)) == 763 && word(0x1B66CC) == 765
)

achievement(
    title = "Off Wit Yee!", points = 5,
    description = "Defeat the Kraken",
    id = 230932, badge = "256097", published = "7/1/2022 3:56:23 AM", modified = "7/1/2022 3:56:23 AM",
    trigger = word(0x1B8CE0) == 1800 && prev(word(0x1B66CC)) == 810 && word(0x1B66CC) == 850
)

achievement(
    title = "Das Loot", points = 10,
    description = "Loot all chests and collect all item satchels in Terazzzi Castle",
    id = 230933, badge = "256098", published = "7/1/2022 3:56:29 AM", modified = "11/29/2022 1:22:27 AM",
    trigger = word(0x1B8CE0) >= 1157 && word(0x1B8CE0) <= 1186 && measured((bit0(0x1B6F10) + bit1(0x1B6F10) +
               bit2(0x1B6F10) + bit3(0x1B6F10) + bit4(0x1B6F10) + bit4(0x1B6F4E) + bit5(0x1B6F4E) + bit6(0x1B6F4E) +
               bit7(0x1B6F4E) + bitcount(0x1B6F4F) + bitcount(0x1B6F50) + bitcount(0x1B6F51) + bitcount(0x1B6F52) +
               bitcount(0x1B6F53) + bitcount(0x1B6F54) + bitcount(0x1B6F55) + bitcount(0x1B6F56) + bit0(0x1B6F57) +
               bit1(0x1B6F57) + bit2(0x1B6F57) + bit3(0x1B6F57) + bit7(0x1B6F0F)) == 78) && (prev(bit0(0x1B6F10)) +
               prev(bit1(0x1B6F10)) + prev(bit2(0x1B6F10)) + prev(bit3(0x1B6F10)) + prev(bit4(0x1B6F10)) +
               prev(bit4(0x1B6F4E)) + prev(bit5(0x1B6F4E)) + prev(bit6(0x1B6F4E)) + prev(bit7(0x1B6F4E)) +
               prev(bitcount(0x1B6F4F)) + prev(bitcount(0x1B6F50)) + prev(bitcount(0x1B6F51)) + prev(bitcount(0x1B6F52))
               + prev(bitcount(0x1B6F53)) + prev(bitcount(0x1B6F54)) + prev(bitcount(0x1B6F55)) +
               prev(bitcount(0x1B6F56)) + prev(bit0(0x1B6F57)) + prev(bit1(0x1B6F57)) + prev(bit2(0x1B6F57)) +
               prev(bit3(0x1B6F57)) + prev(bit7(0x1B6F0F))) == 77
)

achievement(
    title = "A Frontal Attack", points = 5,
    description = "Defeat Tiberius at Terazzi Castle",
    id = 230934, badge = "256099", published = "7/1/2022 3:56:38 AM", modified = "7/1/2022 3:56:38 AM",
    trigger = word(0x1B8CE0) == 1190 && prev(word(0x1B66CC)) == 900 && word(0x1B66CC) == 910
)

achievement(
    title = "Give 'Em the Loot", points = 5,
    description = "Loot all chests and collect all item satchels in the towns of Moreau and Terrazi",
    id = 230935, badge = "256100", published = "7/1/2022 3:56:47 AM", modified = "7/3/2022 11:27:43 PM",
    trigger = (word(0x1B8CE0) == 2065 || word(0x1B8CE0) == 2066 || word(0x1B8CE0) == 2076 || word(0x1B8CE0) == 2077 ||
               word(0x1B8CE0) == 2082 || word(0x1B8CE0) == 3217 || word(0x1B8CE0) == 3218 || word(0x1B8CE0) == 3228 ||
               word(0x1B8CE0) == 3229 || word(0x1B8CE0) == 3234) && measured((bit2(0x1B6F33) + bit3(0x1B6F33) +
               bit4(0x1B6F33) + bit5(0x1B6F33) + bit6(0x1B6F33) + bit7(0x1B6F33) + bit0(0x1B6F34) + bit1(0x1B6F34) +
               bit2(0x1B6F34) + bit3(0x1B6F34) + bit4(0x1B6F34)) == 11) && (prev(bit2(0x1B6F33)) + prev(bit3(0x1B6F33))
               + prev(bit4(0x1B6F33)) + prev(bit5(0x1B6F33)) + prev(bit6(0x1B6F33)) + prev(bit7(0x1B6F33)) +
               prev(bit0(0x1B6F34)) + prev(bit1(0x1B6F34)) + prev(bit2(0x1B6F34)) + prev(bit3(0x1B6F34)) +
               prev(bit4(0x1B6F34))) == 10
)

achievement(
    title = "Loot to Thrill", points = 5,
    description = "Loot all chests, collect all item satchels, and find all fruit in Frostheim, Heidelberg, and Frozen River. ",
    id = 230937, badge = "256102", published = "7/1/2022 4:18:51 AM", modified = "7/3/2022 11:29:14 PM",
    trigger = (word(0x1B8CE0) == 1195 || word(0x1B8CE0) == 1196 || word(0x1B8CE0) == 1554 || word(0x1B8CE0) == 1556 ||
               word(0x1B8CE0) == 1558 || word(0x1B8CE0) == 1561 || word(0x1B8CE0) == 1562 || word(0x1B8CE0) == 1563 ||
               word(0x1B8CE0) == 1584 || word(0x1B8CE0) == 3098 || word(0x1B8CE0) == 3103 || word(0x1B8CE0) == 3266 ||
               word(0x1B8CE0) == 3268 || word(0x1B8CE0) == 3270 || word(0x1B8CE0) == 3273 || word(0x1B8CE0) == 3274 ||
               word(0x1B8CE0) == 3275 || word(0x1B8CE0) == 3327) && measured((bit4(0x1B6F07) + bit5(0x1B6F07) +
               bit6(0x1B6F07) + bit7(0x1B6F07) + bit0(0x1B6F0A) + bit1(0x1B6F0A) + bit3(0x1B6E83) + bit4(0x1B6E83) +
               bit5(0x1B6E83) + bit6(0x1B6E83) + bit7(0x1B6E83)) == 11) && (prev(bit4(0x1B6F07)) + prev(bit5(0x1B6F07))
               + prev(bit6(0x1B6F07)) + prev(bit7(0x1B6F07)) + prev(bit0(0x1B6F0A)) + prev(bit1(0x1B6F0A)) +
               prev(bit3(0x1B6E83)) + prev(bit4(0x1B6E83)) + prev(bit5(0x1B6E83)) + prev(bit6(0x1B6E83)) +
               prev(bit7(0x1B6E83))) == 10
)

achievement(
    title = "Chest Reduction", points = 5,
    description = "Loot all chests and collect all item satchels in the Underground Passage and Heidelberg Castle",
    id = 230938, badge = "256103", published = "7/1/2022 4:19:03 AM", modified = "7/1/2022 4:19:03 AM",
    trigger = (word(0x1B8CE0) == 1394 || word(0x1B8CE0) == 1395 || word(0x1B8CE0) == 1396 || word(0x1B8CE0) == 1397 ||
               word(0x1B8CE0) == 1403 || word(0x1B8CE0) == 1578 || word(0x1B8CE0) == 1580 || word(0x1B8CE0) == 1586 ||
               word(0x1B8CE0) == 1591 || word(0x1B8CE0) == 1592 || word(0x1B8CE0) == 1597) && 
              measured((bitcount(0x1B6F0A) + bitcount(0x1B6F0B) + bit0(0x1B6F0C) - bit0(0x1B6F0A) - bit1(0x1B6F0A)) ==
               15) && (prev(bitcount(0x1B6F0A)) + prev(bitcount(0x1B6F0B)) + prev(bit0(0x1B6F0C)) - prev(bit0(0x1B6F0A))
               - prev(bit1(0x1B6F0A))) == 14
)

achievement(
    title = "Usurp the Usurper", points = 10,
    description = "Defeat Lydon at Heidelberg Castle",
    id = 230936, badge = "256101", published = "7/1/2022 4:18:15 AM", modified = "7/1/2022 4:18:15 AM",
    trigger = word(0x1B8CE0) == 1606 && prev(word(0x1B66CC)) == 1160 && word(0x1B66CC) == 1200
)

achievement(
    title = "A Dream Is a Fish Your Heart Makes", points = 2,
    description = "Catch a fish for Lilith",
    id = 230941, badge = "256106", published = "7/1/2022 4:33:45 AM", modified = "7/1/2022 4:33:45 AM",
    trigger = prev(word(0x1B66CC)) == 1491 && word(0x1B66CC) == 1492 && word(0x1B8CE0) == 1087
)

achievement(
    title = "Rememberances...", points = 10,
    description = "Save Dalis and speak to him later...",
    id = 230949, badge = "256116", published = "7/1/2022 4:51:22 AM", modified = "7/1/2022 4:51:22 AM",
    trigger = word(0x1B8CE0) == 1548 && bit3(0x1B6EB6) > prev(bit3(0x1B6EB6)) && bit6(0x1B6E99) == 1
)

achievement(
    title = "Chest Day Ever", points = 10,
    description = "Loot all chests and collect all item satchels in Seinegald Castle (again), Oberol Secret Factory, and the Undersea Cave",
    id = 230939, badge = "256104", published = "7/1/2022 4:19:10 AM", modified = "7/7/2022 4:04:58 AM",
    trigger = (word(0x1B8CE0) == 820 || word(0x1B8CE0) == 1321 || word(0x1B8CE0) == 1323 || word(0x1B8CE0) == 1325 ||
               word(0x1B8CE0) == 1328 || word(0x1B8CE0) == 1306 || word(0x1B8CE0) == 1309 || word(0x1B8CE0) == 1310 ||
               word(0x1B8CE0) == 1315 || word(0x1B8CE0) == 1320 || word(0x1B8CE0) == 1607 || word(0x1B8CE0) == 1609 ||
               word(0x1B8CE0) == 1610 || word(0x1B8CE0) == 1612 || word(0x1B8CE0) == 1615 || word(0x1B8CE0) == 1619) && 
              measured((bit7(0x1B6F16) + bitcount(0x1B6F17) + bit0(0x1B6F18) + bit1(0x1B6F18) + bitcount(0x1B6F08) +
               bitcount(0x1B6F09) + bitcount(0x1B6F0C) + bit0(0x1B6F0D) + bit1(0x1B6F0D) - bit3(0x1B6F09) -
               bit7(0x1B6F09) - bit0(0x1B6F0C) - bit7(0x1B6F0C)) == 33) && (prev(bit7(0x1B6F16)) +
               prev(bitcount(0x1B6F17)) + prev(bit0(0x1B6F18)) + prev(bit1(0x1B6F18)) + prev(bitcount(0x1B6F08)) +
               prev(bitcount(0x1B6F09)) + prev(bitcount(0x1B6F0C)) + prev(bit0(0x1B6F0D)) + prev(bit1(0x1B6F0D)) -
               prev(bit3(0x1B6F09)) - prev(bit7(0x1B6F09)) - prev(bit0(0x1B6F0C)) - prev(bit7(0x1B6F0C))) == 32
)

achievement(
    title = "A Secret Achievement", points = 10,
    description = "Not really. Encounter Leon under the Oberon Corp Secret Factory",
    id = 230940, badge = "256105", published = "7/1/2022 4:21:56 AM", modified = "7/3/2022 11:03:09 PM",
    trigger = word(0x1B8CE0) == 1621 && prev(word(0x1B66CC)) == 1730 && word(0x1B66CC) == 1740
)

achievement(
    title = "Crusin' the Sky", points = 10,
    description = "Defeat Rembrandt at Mikhell",
    id = 230942, badge = "256107", published = "7/1/2022 4:37:20 AM", modified = "7/1/2022 4:37:20 AM",
    trigger = word(0x1B8CE0) == 2642 && prev(word(0x1B66CC)) == 1972 && word(0x1B66CC) == 1975
)

achievement(
    title = "2D Loot 'Em Up", points = 10,
    description = "Obtain at least 40 treasures in Radsirol, Ignasea, Josaia, Mikheil, Rodeon, and Helraios",
    id = 230943, badge = "256108", published = "7/1/2022 4:37:33 AM", modified = "7/9/2022 6:06:52 AM",
    trigger = (word(0x1B8CE0) == 934 || word(0x1B8CE0) == 937 || word(0x1B8CE0) == 938 || word(0x1B8CE0) == 939 ||
               word(0x1B8CE0) == 945 || word(0x1B8CE0) == 946 || word(0x1B8CE0) == 966 || word(0x1B8CE0) == 973 ||
               word(0x1B8CE0) == 979 || word(0x1B8CE0) == 980 || word(0x1B8CE0) == 986 || word(0x1B8CE0) == 1357 ||
               word(0x1B8CE0) == 1358 || word(0x1B8CE0) == 1365 || word(0x1B8CE0) == 1367 || word(0x1B8CE0) == 1369 ||
               word(0x1B8CE0) == 1370 || word(0x1B8CE0) == 1371 || word(0x1B8CE0) == 1372 || word(0x1B8CE0) == 1373 ||
               word(0x1B8CE0) == 1378 || word(0x1B8CE0) == 1386 || word(0x1B8CE0) == 1387 || word(0x1B8CE0) == 1389 ||
               word(0x1B8CE0) == 1390 || word(0x1B8CE0) == 2599 || word(0x1B8CE0) == 2667) && measured((bit3(0x1B6F05) +
               bit4(0x1B6F05) + bit3(0x1B6F06) + bit4(0x1B6F06) + bit5(0x1B6F06) + bitcount(0x1B6F43) + bit0(0x1B6F44) +
               bit1(0x1B6F44) + bit4(0x1B6F15) + bit5(0x1B6F15) + bit6(0x1B6F15) + bit7(0x1B6F15) + bit1(0x1B6F16) +
               bit2(0x1B6F16) + bit3(0x1B6F16) + bit4(0x1B6F16) + bit2(0x1B6F46) + bit3(0x1B6F46) + bit4(0x1B6F46) +
               bit1(0x1B6F59) + bit5(0x1B6F0E) + bit5(0x1B6F14) + bit6(0x1B6F14) + bit7(0x1B6F14) + bit0(0x1B6F15) +
               bit1(0x1B6F15) + bit2(0x1B6F15) + bit3(0x1B6F15) + bit7(0x1B6F45) + bit0(0x1B6F46) + bit1(0x1B6F46) +
               bitcount(0x1B6F58) + bit0(0x1B6F59) + bit0(0x1B6F7D) + bit1(0x1B6F7D) + bit2(0x1B6F7D) + bit3(0x1B6F7D) -
               bit0(0x1B6F43)) == 40) && (prev(bit3(0x1B6F05)) + prev(bit4(0x1B6F05)) + prev(bit3(0x1B6F06)) +
               prev(bit4(0x1B6F06)) + prev(bit5(0x1B6F06)) + prev(bitcount(0x1B6F43)) + prev(bit0(0x1B6F44)) +
               prev(bit1(0x1B6F44)) + prev(bit4(0x1B6F15)) + prev(bit5(0x1B6F15)) + prev(bit6(0x1B6F15)) +
               prev(bit7(0x1B6F15)) + prev(bit1(0x1B6F16)) + prev(bit2(0x1B6F16)) + prev(bit3(0x1B6F16)) +
               prev(bit4(0x1B6F16)) + prev(bit2(0x1B6F46)) + prev(bit3(0x1B6F46)) + prev(bit4(0x1B6F46)) +
               prev(bit1(0x1B6F59)) + prev(bit5(0x1B6F0E)) + prev(bit5(0x1B6F14)) + prev(bit6(0x1B6F14)) +
               prev(bit7(0x1B6F14)) + prev(bit0(0x1B6F15)) + prev(bit1(0x1B6F15)) + prev(bit2(0x1B6F15)) +
               prev(bit3(0x1B6F15)) + prev(bit7(0x1B6F45)) + prev(bit0(0x1B6F46)) + prev(bit1(0x1B6F46)) +
               prev(bitcount(0x1B6F58)) + prev(bit0(0x1B6F59)) + prev(bit0(0x1B6F7D)) + prev(bit1(0x1B6F7D)) +
               prev(bit2(0x1B6F7D)) + prev(bit3(0x1B6F7D)) - prev(bit0(0x1B6F43))) == 39
)

achievement(
    title = "It Was Fate... Get It?", points = 10,
    description = "Encounter Irene at Helraios",
    id = 230944, badge = "256109", published = "7/1/2022 4:43:52 AM", modified = "7/1/2022 4:43:52 AM",
    trigger = prev(word(0x1B66CC)) == 1980 && word(0x1B66CC) == 1981 && word(0x1B8CE0) == 1387
)

achievement(
    title = "I, Cloudius", points = 10,
    description = "Encounter Baruk at Cloudius and flip the switch",
    id = 230945, badge = "256110", published = "7/1/2022 4:46:25 AM", modified = "7/1/2022 4:46:25 AM",
    trigger = word(0x1B8CE0) == 1211 && prev(word(0x1B66CC)) == 1981 && word(0x1B66CC) == 2030
)

achievement(
    title = "Capture the Swag", points = 10,
    description = "Loot all chests and collect all item satchels in Deimos, Cloudius, and Belcrant",
    id = 230946, badge = "256111", published = "7/1/2022 4:46:43 AM", modified = "7/1/2022 4:46:43 AM",
    trigger = (word(0x1B8CE0) == 771 || word(0x1B8CE0) == 773 || word(0x1B8CE0) == 774 || word(0x1B8CE0) == 1214 ||
               word(0x1B8CE0) == 1216 || word(0x1B8CE0) == 1217 || word(0x1B8CE0) == 1207 || word(0x1B8CE0) == 1211 ||
               word(0x1B8CE0) == 2562) && measured((bitcount(0x1B6F44) + bitcount(0x1B6F45) + bit5(0x1B6F46) +
               bit6(0x1B6F46) + bit7(0x1B6F46) + bit0(0x1B6F47) + bit1(0x1B6F47) + bit2(0x1B6F47) + bit6(0x1B6F48) +
               bit3(0x1B6F0D) + bit4(0x1B6F0D) + bit3(0x1B6F12) + bit4(0x1B6F12) + bit5(0x1B6F12) + bit6(0x1B6F12) -
               bit0(0x1B6F44) - bit1(0x1B6F44) - bit7(0x1B6F45)) == 26) && (prev(bitcount(0x1B6F44)) +
               prev(bitcount(0x1B6F45)) + prev(bit5(0x1B6F46)) + prev(bit6(0x1B6F46)) + prev(bit7(0x1B6F46)) +
               prev(bit0(0x1B6F47)) + prev(bit1(0x1B6F47)) + prev(bit2(0x1B6F47)) + prev(bit6(0x1B6F48)) +
               prev(bit3(0x1B6F0D)) + prev(bit4(0x1B6F0D)) + prev(bit3(0x1B6F12)) + prev(bit4(0x1B6F12)) +
               prev(bit5(0x1B6F12)) + prev(bit6(0x1B6F12)) - prev(bit0(0x1B6F44)) - prev(bit1(0x1B6F44)) -
               prev(bit7(0x1B6F45))) == 25
)

achievement(
    title = "Hugo Wherever I Go", points = 10,
    description = "Wrap up in Belcrant",
    id = 230947, badge = "256112", published = "7/1/2022 4:50:46 AM", modified = "7/1/2022 4:50:46 AM",
    trigger = word(0x1B8CE0) == 1087 && prev(word(0x1B66CC)) == 2050 && word(0x1B66CC) == 2055
)

achievement(
    title = "Wild Wild Chest", points = 5,
    description = "Loot all chests and collect all item satchels in Trash Mountain and Swordian R&D",
    id = 230948, badge = "256115", published = "7/1/2022 4:51:16 AM", modified = "7/1/2022 4:51:16 AM",
    trigger = (word(0x1B8CE0) == 1404 || word(0x1B8CE0) == 1405 || word(0x1B8CE0) == 1406 || word(0x1B8CE0) == 1409 ||
               word(0x1B8CE0) == 2315 || word(0x1B8CE0) == 2316 || word(0x1B8CE0) == 2319 || word(0x1B8CE0) == 2321 ||
               word(0x1B8CE0) == 2327 || word(0x1B8CE0) == 2330) && measured((bitcount(0x1B6F11) + bit3(0x1B6F47) +
               bit5(0x1B6F10) + bit6(0x1B6F10) + bit7(0x1B6F10) + bit6(0x1B6F11) + bit7(0x1B6F11) + bit0(0x1B6F12) +
               bit1(0x1B6F12) + bit2(0x1B6F12) - bit6(0x1B6F11) - bit7(0x1B6F11)) == 15) && (prev(bitcount(0x1B6F11)) +
               prev(bit3(0x1B6F47)) + prev(bit5(0x1B6F10)) + prev(bit6(0x1B6F10)) + prev(bit7(0x1B6F10)) +
               prev(bit6(0x1B6F11)) + prev(bit7(0x1B6F11)) + prev(bit0(0x1B6F12)) + prev(bit1(0x1B6F12)) +
               prev(bit2(0x1B6F12)) - prev(bit6(0x1B6F11)) - prev(bit7(0x1B6F11))) == 14
)

achievement(
    title = "The Latest and Greatest Chests", points = 10,
    description = "Obtain at least 12 of 15 treasures in Dycroft because there's a weird glitch",
    id = 231344, badge = "256654", published = "7/3/2022 10:18:23 PM", modified = "7/9/2022 6:06:57 AM",
    trigger = (word(0x1B8CE0) == 600 || word(0x1B8CE0) == 602 || word(0x1B8CE0) == 609 || word(0x1B8CE0) == 2570 ||
               word(0x1B8CE0) == 2571 || word(0x1B8CE0) == 2577 || word(0x1B8CE0) == 2580 || word(0x1B8CE0) == 2581 ||
               word(0x1B8CE0) == 2587 || word(0x1B8CE0) == 2590 || word(0x1B8CE0) == 2594) && measured((bit5(0x1B6F0D) +
               bit1(0x1B6F19) + bit2(0x1B6F19) + bit3(0x1B6F19) + bit4(0x1B6F19) + bit4(0x1B6F47) + bit5(0x1B6F47) +
               bit6(0x1B6F47) + bit7(0x1B6F47) + bit0(0x1B6F48) + bit1(0x1B6F48) + bit2(0x1B6F48) + bit3(0x1B6F48) +
               bit5(0x1B6F48) + bit5(0x1B6F5C)) == 12) && (prev(bit5(0x1B6F0D)) + prev(bit1(0x1B6F19)) +
               prev(bit2(0x1B6F19)) + prev(bit3(0x1B6F19)) + prev(bit4(0x1B6F19)) + prev(bit4(0x1B6F47)) +
               prev(bit5(0x1B6F47)) + prev(bit6(0x1B6F47)) + prev(bit7(0x1B6F47)) + prev(bit0(0x1B6F48)) +
               prev(bit1(0x1B6F48)) + prev(bit2(0x1B6F48)) + prev(bit3(0x1B6F48)) + prev(bit5(0x1B6F48)) +
               prev(bit5(0x1B6F5C))) == 11
)

achievement(
    title = "Sorry, Sir Leon", points = 10,
    description = "Defeat Leon in Dycroft",
    id = 231341, badge = "256651", published = "7/3/2022 9:56:35 PM", modified = "7/3/2022 11:07:58 PM",
    trigger = word(0x1B8CE0) == 2652 && word(0x1B37FC) == 41 && word(0x1B37FE) == 342 && prev(byte(0x1E6E78)) > 0 && 
              byte(0x1E6E78) == 0
)

achievement(
    title = "Aeth'hole", points = 10,
    description = "Defeat Kronos in Dycroft",
    id = 231342, badge = "256652", published = "7/3/2022 9:56:35 PM", modified = "7/3/2022 11:08:57 PM",
    trigger = word(0x1B8CE0) == 2652 && word(0x1B37FC) == 41 && word(0x1B37FE) == 343 && prev(byte(0x1E6E78)) > 0 && 
              byte(0x1E6E78) == 0
)

achievement(
    title = "Kronos Triggered", points = 25,
    description = "Defeat Ultra Kronos in Dycroft",
    id = 231343, badge = "256653", published = "7/3/2022 9:56:35 PM", modified = "7/3/2022 11:08:57 PM",
    trigger = prev(word(0x1B8CE0)) == 2652 && word(0x1B8CE0) == 3328 && word(0x1B66CC) >= 3070 && word(0x1B37FC) == 56 && 
              word(0x1B37FE) == 344
)

achievement(
    title = "Mighty Disc Collector", points = 50,
    description = "Have at least 1 of all 46 discs in your inventory (none equipped, sorry, I'd run out of room)",
    id = 231345, badge = "256655", published = "7/3/2022 10:32:09 PM", modified = "8/23/2022 2:50:33 AM",
    trigger = measured((byte(0x1CE85D) / byte(0x1CE85D) + byte(0x1CE85E) / byte(0x1CE85E) + byte(0x1CE85F) /
               byte(0x1CE85F) + byte(0x1CE860) / byte(0x1CE860) + byte(0x1CE861) / byte(0x1CE861) + byte(0x1CE862) /
               byte(0x1CE862) + byte(0x1CE863) / byte(0x1CE863) + byte(0x1CE865) / byte(0x1CE865) + byte(0x1CE867) /
               byte(0x1CE867) + byte(0x1CE868) / byte(0x1CE868) + byte(0x1CE869) / byte(0x1CE869) + byte(0x1CE86A) /
               byte(0x1CE86A) + byte(0x1CE86B) / byte(0x1CE86B) + byte(0x1CE86C) / byte(0x1CE86C) + byte(0x1CE86D) /
               byte(0x1CE86D) + byte(0x1CE86E) / byte(0x1CE86E) + byte(0x1CE86F) / byte(0x1CE86F) + byte(0x1CE870) /
               byte(0x1CE870) + byte(0x1CE871) / byte(0x1CE871) + byte(0x1CE872) / byte(0x1CE872) + byte(0x1CE873) /
               byte(0x1CE873) + byte(0x1CE874) / byte(0x1CE874) + byte(0x1CE875) / byte(0x1CE875) + byte(0x1CE876) /
               byte(0x1CE876) + byte(0x1CE878) / byte(0x1CE878) + byte(0x1CE879) / byte(0x1CE879) + byte(0x1CE87A) /
               byte(0x1CE87A) + byte(0x1CE87B) / byte(0x1CE87B) + byte(0x1CE87C) / byte(0x1CE87C) + byte(0x1CE87D) /
               byte(0x1CE87D) + byte(0x1CE87E) / byte(0x1CE87E) + byte(0x1CE87F) / byte(0x1CE87F) + byte(0x1CE880) /
               byte(0x1CE880) + byte(0x1CE882) / byte(0x1CE882) + byte(0x1CE883) / byte(0x1CE883) + byte(0x1CE884) /
               byte(0x1CE884) + byte(0x1CE885) / byte(0x1CE885) + byte(0x1CE886) / byte(0x1CE886) + byte(0x1CE888) /
               byte(0x1CE888) + byte(0x1CE889) / byte(0x1CE889) + byte(0x1CE88A) / byte(0x1CE88A) + byte(0x1CE88B) /
               byte(0x1CE88B) + byte(0x1CE88C) / byte(0x1CE88C) + byte(0x1CE88D) / byte(0x1CE88D) + byte(0x1CE88E) /
               byte(0x1CE88E) + byte(0x1CE88F) / byte(0x1CE88F) + 0) == 46) && (prev(byte(0x1CE85D)) /
               prev(byte(0x1CE85D)) + prev(byte(0x1CE85E)) / prev(byte(0x1CE85E)) + prev(byte(0x1CE85F)) /
               prev(byte(0x1CE85F)) + prev(byte(0x1CE860)) / prev(byte(0x1CE860)) + prev(byte(0x1CE861)) /
               prev(byte(0x1CE861)) + prev(byte(0x1CE862)) / prev(byte(0x1CE862)) + prev(byte(0x1CE863)) /
               prev(byte(0x1CE863)) + prev(byte(0x1CE865)) / prev(byte(0x1CE865)) + prev(byte(0x1CE867)) /
               prev(byte(0x1CE867)) + prev(byte(0x1CE868)) / prev(byte(0x1CE868)) + prev(byte(0x1CE869)) /
               prev(byte(0x1CE869)) + prev(byte(0x1CE86A)) / prev(byte(0x1CE86A)) + prev(byte(0x1CE86B)) /
               prev(byte(0x1CE86B)) + prev(byte(0x1CE86C)) / prev(byte(0x1CE86C)) + prev(byte(0x1CE86D)) /
               prev(byte(0x1CE86D)) + prev(byte(0x1CE86E)) / prev(byte(0x1CE86E)) + prev(byte(0x1CE86F)) /
               prev(byte(0x1CE86F)) + prev(byte(0x1CE870)) / prev(byte(0x1CE870)) + prev(byte(0x1CE871)) /
               prev(byte(0x1CE871)) + prev(byte(0x1CE872)) / prev(byte(0x1CE872)) + prev(byte(0x1CE873)) /
               prev(byte(0x1CE873)) + prev(byte(0x1CE874)) / prev(byte(0x1CE874)) + prev(byte(0x1CE875)) /
               prev(byte(0x1CE875)) + prev(byte(0x1CE876)) / prev(byte(0x1CE876)) + prev(byte(0x1CE878)) /
               prev(byte(0x1CE878)) + prev(byte(0x1CE879)) / prev(byte(0x1CE879)) + prev(byte(0x1CE87A)) /
               prev(byte(0x1CE87A)) + prev(byte(0x1CE87B)) / prev(byte(0x1CE87B)) + prev(byte(0x1CE87C)) /
               prev(byte(0x1CE87C)) + prev(byte(0x1CE87D)) / prev(byte(0x1CE87D)) + prev(byte(0x1CE87E)) /
               prev(byte(0x1CE87E)) + prev(byte(0x1CE87F)) / prev(byte(0x1CE87F)) + prev(byte(0x1CE880)) /
               prev(byte(0x1CE880)) + prev(byte(0x1CE882)) / prev(byte(0x1CE882)) + prev(byte(0x1CE883)) /
               prev(byte(0x1CE883)) + prev(byte(0x1CE884)) / prev(byte(0x1CE884)) + prev(byte(0x1CE885)) /
               prev(byte(0x1CE885)) + prev(byte(0x1CE886)) / prev(byte(0x1CE886)) + prev(byte(0x1CE888)) /
               prev(byte(0x1CE888)) + prev(byte(0x1CE889)) / prev(byte(0x1CE889)) + prev(byte(0x1CE88A)) /
               prev(byte(0x1CE88A)) + prev(byte(0x1CE88B)) / prev(byte(0x1CE88B)) + prev(byte(0x1CE88C)) /
               prev(byte(0x1CE88C)) + prev(byte(0x1CE88D)) / prev(byte(0x1CE88D)) + prev(byte(0x1CE88E)) /
               prev(byte(0x1CE88E)) + prev(byte(0x1CE88F)) / prev(byte(0x1CE88F)) + 0) <= 45 && (prev(byte(0x1CE85D)) /
               prev(byte(0x1CE85D)) + prev(byte(0x1CE85E)) / prev(byte(0x1CE85E)) + prev(byte(0x1CE85F)) /
               prev(byte(0x1CE85F)) + prev(byte(0x1CE860)) / prev(byte(0x1CE860)) + prev(byte(0x1CE861)) /
               prev(byte(0x1CE861)) + prev(byte(0x1CE862)) / prev(byte(0x1CE862)) + prev(byte(0x1CE863)) /
               prev(byte(0x1CE863)) + prev(byte(0x1CE865)) / prev(byte(0x1CE865)) + prev(byte(0x1CE867)) /
               prev(byte(0x1CE867)) + prev(byte(0x1CE868)) / prev(byte(0x1CE868)) + prev(byte(0x1CE869)) /
               prev(byte(0x1CE869)) + prev(byte(0x1CE86A)) / prev(byte(0x1CE86A)) + prev(byte(0x1CE86B)) /
               prev(byte(0x1CE86B)) + prev(byte(0x1CE86C)) / prev(byte(0x1CE86C)) + prev(byte(0x1CE86D)) /
               prev(byte(0x1CE86D)) + prev(byte(0x1CE86E)) / prev(byte(0x1CE86E)) + prev(byte(0x1CE86F)) /
               prev(byte(0x1CE86F)) + prev(byte(0x1CE870)) / prev(byte(0x1CE870)) + prev(byte(0x1CE871)) /
               prev(byte(0x1CE871)) + prev(byte(0x1CE872)) / prev(byte(0x1CE872)) + prev(byte(0x1CE873)) /
               prev(byte(0x1CE873)) + prev(byte(0x1CE874)) / prev(byte(0x1CE874)) + prev(byte(0x1CE875)) /
               prev(byte(0x1CE875)) + prev(byte(0x1CE876)) / prev(byte(0x1CE876)) + prev(byte(0x1CE878)) /
               prev(byte(0x1CE878)) + prev(byte(0x1CE879)) / prev(byte(0x1CE879)) + prev(byte(0x1CE87A)) /
               prev(byte(0x1CE87A)) + prev(byte(0x1CE87B)) / prev(byte(0x1CE87B)) + prev(byte(0x1CE87C)) /
               prev(byte(0x1CE87C)) + prev(byte(0x1CE87D)) / prev(byte(0x1CE87D)) + prev(byte(0x1CE87E)) /
               prev(byte(0x1CE87E)) + prev(byte(0x1CE87F)) / prev(byte(0x1CE87F)) + prev(byte(0x1CE880)) /
               prev(byte(0x1CE880)) + prev(byte(0x1CE882)) / prev(byte(0x1CE882)) + prev(byte(0x1CE883)) /
               prev(byte(0x1CE883)) + prev(byte(0x1CE884)) / prev(byte(0x1CE884)) + prev(byte(0x1CE885)) /
               prev(byte(0x1CE885)) + prev(byte(0x1CE886)) / prev(byte(0x1CE886)) + prev(byte(0x1CE888)) /
               prev(byte(0x1CE888)) + prev(byte(0x1CE889)) / prev(byte(0x1CE889)) + prev(byte(0x1CE88A)) /
               prev(byte(0x1CE88A)) + prev(byte(0x1CE88B)) / prev(byte(0x1CE88B)) + prev(byte(0x1CE88C)) /
               prev(byte(0x1CE88C)) + prev(byte(0x1CE88D)) / prev(byte(0x1CE88D)) + prev(byte(0x1CE88E)) /
               prev(byte(0x1CE88E)) + prev(byte(0x1CE88F)) / prev(byte(0x1CE88F)) + 0) >= 40
)

achievement(
    title = "Storage Wars - Darilsheid Edition", points = 5,
    description = "Solve the warehouse puzzles in Darilsheid to obtain an Elixir, two Miracle Gels, a Red Savory, and an Hourglass",
    id = 230974, badge = "256141", published = "7/1/2022 6:32:03 AM", modified = "7/1/2022 7:06:28 PM",
    trigger = (word(0x1B8CE0) == 1816 || word(0x1B8CE0) == 1817 || word(0x1B8CE0) == 1818 || word(0x1B8CE0) == 3304 ||
               word(0x1B8CE0) == 3305 || word(0x1B8CE0) == 3306) && (bit5(0x1B6EC1) + bit6(0x1B6EC1) + bit7(0x1B6EC1) +
               bit0(0x1B6EC2) + bit1(0x1B6EC2)) == 5 && (prev(bit5(0x1B6EC1)) + prev(bit6(0x1B6EC1)) +
               prev(bit7(0x1B6EC1)) + prev(bit0(0x1B6EC2)) + prev(bit1(0x1B6EC2))) == 4
)

achievement(
    title = "Storage Wars - Cherik Edition", points = 5,
    description = "Solve the warehouse puzzles in Cherik to obtain an Elixir, an Efreet, and a Charm Bottle",
    id = 230975, badge = "256142", published = "7/1/2022 6:32:04 AM", modified = "7/1/2022 7:06:28 PM",
    trigger = (word(0x1B8CE0) == 1819 || word(0x1B8CE0) == 1820 || word(0x1B8CE0) == 3297 || word(0x1B8CE0) == 3308) && 
              measured((bit2(0x1B6EC2) + bit3(0x1B6EC2) + bit4(0x1B6EC2)) == 3) && (prev(bit2(0x1B6EC2)) +
               prev(bit3(0x1B6EC2)) + prev(bit4(0x1B6EC2))) == 2
)

achievement(
    title = "Storage Wars - Neuestadt Edition", points = 5,
    description = "Solve the warehouse puzzles in Neuestadt to obtain an Elixir, a Sylph, and Winged Boots",
    id = 230976, badge = "256143", published = "7/1/2022 6:32:04 AM", modified = "7/1/2022 6:32:04 AM",
    trigger = (word(0x1B8CE0) == 1821 || word(0x1B8CE0) == 1822 || word(0x1B8CE0) == 3309 || word(0x1B8CE0) == 3310) && 
              measured((bit5(0x1B6EC2) + bit6(0x1B6EC2) + bit7(0x1B708A)) == 3) && (prev(bit5(0x1B6EC2)) +
               prev(bit6(0x1B6EC2)) + prev(bit7(0x1B708A))) == 2
)

achievement(
    title = "Storage Wars - Sheeden Edition", points = 5,
    description = "Solve the warehouse puzzles in Sheeden to obtain a Wendiene, Red Lavender, and Red Bellebane",
    id = 230977, badge = "256144", published = "7/1/2022 6:32:04 AM", modified = "7/1/2022 6:32:04 AM",
    trigger = (word(0x1B8CE0) == 1824 || word(0x1B8CE0) == 1825 || word(0x1B8CE0) == 3312 || word(0x1B8CE0) == 3313) && 
              measured((bit7(0x1B6EC2) + bit0(0x1B6EC3) + bit1(0x1B6EC3)) == 3) && (prev(bit7(0x1B6EC2)) +
               prev(bit0(0x1B6EC3)) + prev(bit1(0x1B6EC3))) == 2
)

achievement(
    title = "Storage Wars - Moreau Edition", points = 5,
    description = "Solve the warehouse puzzles in Moreau to obtain a Rabbit's Foot and a Gnome",
    id = 230978, badge = "256145", published = "7/1/2022 6:32:05 AM", modified = "7/1/2022 6:32:05 AM",
    trigger = (word(0x1B8CE0) == 1827 || word(0x1B8CE0) == 3315) && measured((bit2(0x1B6EC3) + bit3(0x1B6EC3)) == 2) && 
              (prev(bit2(0x1B6EC3)) + prev(bit3(0x1B6EC3))) == 1
)

achievement(
    title = "Storage Wars - Terazzi Edition", points = 5,
    description = "Solve the warehouse puzzles in Terazzi to obtain a Grow Froot, Sheeden Sword, Blessing Disc, Diamond Ring, and a Channeling ",
    id = 230979, badge = "256146", published = "7/1/2022 6:32:05 AM", modified = "7/1/2022 6:32:05 AM",
    trigger = (word(0x1B8CE0) == 1830 || word(0x1B8CE0) == 1831 || word(0x1B8CE0) == 1832 || word(0x1B8CE0) == 3318 ||
               word(0x1B8CE0) == 3319 || word(0x1B8CE0) == 3320) && measured((bit1(0x1B6EC4) + bit2(0x1B6EC4) +
               bit3(0x1B6EC4) + bit4(0x1B6EC4) + bit5(0x1B6EC4)) == 5) && (prev(bit1(0x1B6EC4)) + prev(bit2(0x1B6EC4)) +
               prev(bit3(0x1B6EC4)) + prev(bit4(0x1B6EC4)) + prev(bit5(0x1B6EC4))) == 4
)

achievement(
    title = "Storage Wars - Frostheim Edition", points = 5,
    description = "Solve the warehouse puzzles in Frostheim to obtain a Bolt, Luna, Thinking Cap, Tech Ring, and Mystic Symbol",
    id = 230980, badge = "256147", published = "7/1/2022 6:32:05 AM", modified = "7/1/2022 6:32:05 AM",
    trigger = (word(0x1B8CE0) == 1828 || word(0x1B8CE0) == 1829 || word(0x1B8CE0) == 3316 || word(0x1B8CE0) == 3317) && 
              measured((bit4(0x1B6EC3) + bit5(0x1B6EC3) + bit6(0x1B6EC3) + bit7(0x1B6EC3) + bit0(0x1B6EC4)) == 5) && 
              (prev(bit4(0x1B6EC3)) + prev(bit5(0x1B6EC3)) + prev(bit6(0x1B6EC3)) + prev(bit7(0x1B6EC3)) +
               prev(bit0(0x1B6EC4))) == 4
)

achievement(
    title = "The Sea's Bounty", points = 5,
    description = "Have the chef in Sheeden prepare you the Gourmet A dish",
    id = 230991, badge = "256158", published = "7/1/2022 7:42:49 AM", modified = "7/1/2022 7:42:49 AM",
    trigger = (word(0x1B8CE0) == 2051 || word(0x1B8CE0) == 3203) && bit0(0x1B6EB4) == 1 && byte(0x1CE934) >
               prev(byte(0x1CE934))
)

achievement(
    title = "Beast Meat Supreme", points = 5,
    description = "Get Mary to cool Gourmet B for you next time you're in Cyril",
    id = 230992, badge = "256159", published = "7/1/2022 7:42:50 AM", modified = "8/13/2022 8:24:22 AM",
    trigger = (word(0x1B8CE0) == 1548 || word(0x1B8CE0) == 3260) && byte(0x1CE935) > prev(byte(0x1CE935)) && 
              (bit5(0x1B6EB4) == 1 || bit7(0x1B6EB4) == 1)
)

achievement(
    title = "Spicy Prawns", points = 5,
    description = "Have the rosy cheeked cook in Cherik cook you Gourmet C",
    id = 230993, badge = "256160", published = "7/1/2022 7:42:50 AM", modified = "7/1/2022 7:42:50 AM",
    trigger = (word(0x1B8CE0) == 799 || word(0x1B8CE0) == 3073) && byte(0x1CE936) > prev(byte(0x1CE936)) && 
              bit4(0x1B6EB4) == 1
)

achievement(
    title = "Queen's Delight", points = 5,
    description = "Have the chef in Darisheid prepare you Gourmet D. ",
    id = 230994, badge = "256161", published = "7/1/2022 7:42:50 AM", modified = "7/1/2022 7:42:50 AM",
    trigger = (word(0x1B8CE0) == 833 || word(0x1B8CE0) == 3118) && byte(0x1CE937) > prev(byte(0x1CE937)) && 
              bit3(0x1B6EB4) == 1
)

achievement(
    title = "What a Dick", points = 5,
    description = "Take a homesick Chelsea to see Alba ",
    id = 230981, badge = "256148", published = "7/1/2022 6:35:23 AM", modified = "7/7/2022 6:09:17 PM",
    trigger = (word(0x1B8CE0) == 1055 || word(0x1B8CE0) == 3099) && prev(byte(0x1B6FBC)) == 128 && byte(0x1B6FBC) == 64 && 
              once(bit2(0x1B6EB7) > prev(bit2(0x1B6EB7))) && never(word(0x1B66CC) < 1776) && never(bit1(0x1B6EB7) == 0) && 
              never(word(0x1B8CE0) != prev(word(0x1B8CE0)))
)

achievement(
    title = "Thanks, Guy", points = 10,
    description = "Obtain a Holy Symbol from Bob",
    id = 230982, badge = "256149", published = "7/1/2022 6:36:08 AM", modified = "7/3/2022 11:50:49 PM",
    trigger = (word(0x1B8CE0) == 1091 || word(0x1B8CE0) == 3161) && bit3(0x1B6E97) > prev(bit3(0x1B6E97)) && 
              word(0x1B66CC) > 2048
)

achievement(
    title = "Thanks, Gal", points = 5,
    description = "Obtain a Black Onyx from the Chief's daughter in Lienna Village",
    id = 230983, badge = "256150", published = "7/1/2022 6:37:20 AM", modified = "7/7/2022 4:09:14 AM",
    trigger = (word(0x1B8CE0) == 1087 || word(0x1B8CE0) == 3157) && bit1(0x1B6E8E) > prev(bit1(0x1B6E8E)) && 
              word(0x1B66CC) > 1472 && byte(0x1CE842) > prev(byte(0x1CE842))
)

achievement(
    title = "Quite the Guesser", points = 5,
    description = "Win a hand of Blackjack in Neuestadt for a Mind Ring",
    id = 231134, badge = "256372", published = "7/1/2022 5:25:55 PM", modified = "7/3/2022 11:07:00 PM",
    trigger = (word(0x1B8CE0) == 3152 || word(0x1B8CE0) == 1080) && bit2(0x1B6E89) > prev(bit2(0x1B6E89))
)

achievement(
    title = "Naval Battle - Captain Rank", points = 10,
    description = "Score at least 10,000 points playing the Naval Battle game in Moreau",
    id = 231146, badge = "256384", published = "7/1/2022 6:00:45 PM", modified = "7/3/2022 10:35:09 PM",
    trigger = word(0x1B8CE0) == 3201 && prev(dword(0x021BE4)) < 10000 && prev(dword(0x021BE4)) > 5000 && dword(0x021BE4)
               >= 10000 && never(dword(0x021C08) == 4294639613) && once(dword(0x021BE0) == 0 && dword(0x021BE4) == 0 &&
               dword(0x021BEC) == 1)
)

achievement(
    title = "Naval Battle - General Rank", points = 25,
    description = "Score at least 50,000 points playing the Naval Battle game in Moreau",
    id = 231145, badge = "256383", published = "7/1/2022 6:00:45 PM", modified = "7/12/2022 5:33:35 AM",
    trigger = word(0x1B8CE0) == 3201 && prev(dword(0x021BE4)) < 50000 && prev(dword(0x021BE4)) > 25000 && 
              dword(0x021BE4) >= 50000 && never(dword(0x021C08) == 4294639613) && once(dword(0x021BE0) == 0 &&
               dword(0x021BE4) == 0 && dword(0x021BEC) == 1)
)

achievement(
    title = "Naval Battle - Monkey Rank", points = 50,
    description = "Score at least 100,000 points playing the Naval Battle game in Moreau",
    id = 231144, badge = "256382", published = "7/1/2022 6:00:44 PM", modified = "7/12/2022 5:33:38 AM",
    trigger = word(0x1B8CE0) == 3201 && prev(dword(0x021BE4)) < 100000 && prev(dword(0x021BE4)) > 80000 && 
              dword(0x021BE4) >= 100000 && never(dword(0x021C08) == 4294639613) && once(dword(0x021BE0) == 0 &&
               dword(0x021BE4) == 0 && dword(0x021BEC) == 1)
)

achievement(
    title = "Sore Loser", points = 5,
    description = "Win a game of Nim against Najasee in Moreau",
    id = 231186, badge = "256411", published = "7/1/2022 6:15:05 PM", modified = "7/1/2022 6:15:05 PM",
    trigger = (word(0x1B8CE0) == 2049 || word(0x1B8CE0) == 3201) && word(0x1B66CC) >= 741 && bit1(0x1B6E83) >
               prev(bit1(0x1B6E83))
)

achievement(
    title = "Cruisin' for a Bruisin'", points = 10,
    description = "Defeat Bruiser in the Arena",
    id = 231189, badge = "256414", published = "7/1/2022 6:58:52 PM", modified = "7/1/2022 6:58:52 PM",
    trigger = (word(0x1B8CE0) == 1206 || word(0x1B8CE0) == 3100) && word(0x1B37FC) == 27 && word(0x1B37FE) == 353 && 
              bit4(0x1B6E9A) > prev(bit4(0x1B6E9A))
)

achievement(
    title = "Ghostbuster", points = 10,
    description = "Get a perfect score in the Ghost Hunt minigame and obtain a Mystic Symbol",
    id = 231187, badge = "256412", published = "7/1/2022 6:51:18 PM", modified = "7/12/2022 5:32:23 AM",
    trigger = (word(0x1B8CE0) == 1202 || word(0x1B8CE0) == 3170) && byte(0x1B6700) >= 5 && bit7(0x1B6E98) == 1 && 
              prev(byte(0x1B6738)) >= 27 && byte(0x1CE846) > prev(byte(0x1CE846))
)

achievement(
    title = "Stahn the Swift", points = 10,
    description = "Play a game of tag and avoid being caught for at least 100 seconds",
    id = 231329, badge = "256639", published = "7/3/2022 7:03:05 PM", modified = "7/4/2022 4:45:41 PM",
    trigger = (word(0x1B8CE0) == 3072 || word(0x1B8CE0) == 798) && bit3(0x1B6E89) > prev(bit3(0x1B6E89))
)

achievement(
    title = "The Legend of Mach Boy", points = 5,
    description = "Win a race against Mach Boy in Neuestadt",
    id = 231330, badge = "256640", published = "7/3/2022 7:42:01 PM", modified = "7/3/2022 11:02:08 PM",
    trigger = (word(0x1B8CE0) == 1064 || word(0x1B8CE0) == 3136) && word(0x1B66CC) >= 510 && prev(byte(0x1B66F3)) == 0 && 
              byte(0x1B66F3) == 1
)

achievement(
    title = "Prince of Mach Speed", points = 10,
    description = "Win three races against Mach Boy in Neuestadt and be crowned the Prince of Mach Speed",
    id = 231331, badge = "256641", published = "7/3/2022 7:42:01 PM", modified = "7/3/2022 7:42:01 PM",
    trigger = (word(0x1B8CE0) == 1064 || word(0x1B8CE0) == 3136) && word(0x1B66CC) >= 510 && prev(byte(0x1B66F3)) == 2 && 
              byte(0x1B66F3) == 3
)

achievement(
    title = "Growing Mittens", points = 10,
    description = "Have Aunt Maggie grow you some Cutie Mittens",
    id = 231335, badge = "256645", published = "7/3/2022 8:27:53 PM", modified = "7/3/2022 11:01:23 PM",
    trigger = word(0x1B8CE0) == 3157 && word(0x1B6688) == 174 && byte(0x1CE82E) > prev(byte(0x1CE82E))
)

achievement(
    title = "Growing Kreem", points = 10,
    description = "Have Aunt Maggie grow you some Softy Kreem",
    id = 231336, badge = "256646", published = "7/3/2022 8:27:53 PM", modified = "7/3/2022 11:01:23 PM",
    trigger = word(0x1B8CE0) == 3157 && word(0x1B6688) == 344 && byte(0x1CE8D8) > prev(byte(0x1CE8D8))
)

achievement(
    title = "Growing Dark Power", points = 10,
    description = "Have Aunt Maggie grow you a Dark Power disc",
    id = 231337, badge = "256647", published = "7/3/2022 8:27:54 PM", modified = "7/3/2022 11:01:23 PM",
    trigger = word(0x1B8CE0) == 3157 && word(0x1B6688) == 261 && byte(0x1CE885) > prev(byte(0x1CE885))
)

achievement(
    title = "Growing Terra", points = 10,
    description = "Have Aunt Maggie grow you some Terra Armor",
    id = 231338, badge = "256648", published = "7/3/2022 8:27:54 PM", modified = "7/3/2022 11:01:24 PM",
    trigger = word(0x1B8CE0) == 3157 && word(0x1B6688) == 136 && byte(0x1CE808) > prev(byte(0x1CE808))
)

achievement(
    title = "A Worthy Trade", points = 10,
    description = "Obtain a Giant Disc from Professor Otto",
    id = 231339, badge = "256649", published = "7/3/2022 8:34:02 PM", modified = "7/3/2022 8:34:02 PM",
    trigger = (word(0x1B8CE0) == 3111 || word(0x1B8CE0) == 826) && byte(0x1CE933) < prev(byte(0x1CE933)) && 
              byte(0x1CE88A) > prev(byte(0x1CE88A))
)

achievement(
    title = "In-Game Secret", points = 5,
    description = "Discover a hidden item in the Programmer's Room",
    id = 231135, badge = "256373", published = "7/1/2022 5:25:59 PM", modified = "7/3/2022 11:02:52 PM",
    trigger = word(0x1B8CE0) == 3235 && bit0(0x1B6F19) > prev(bit0(0x1B6F19))
)

achievement(
    title = "Roshambo Champ", points = 5,
    description = "Score five points against Philia in a game of Roshambo",
    id = 231132, badge = "256370", published = "7/1/2022 5:25:49 PM", modified = "7/3/2022 11:07:00 PM",
    trigger = bit4(0x1B6E9C) == 1 && word(0x1B8CE0) == 3236 && prev(byte(0x1F26B6)) == 4 && byte(0x1F26B6) == 5
)

achievement(
    title = "Roshambo Legend", points = 5,
    description = "Win a game of Roshambo with the Challenge Level set to 3",
    id = 231133, badge = "256371", published = "7/1/2022 5:25:50 PM", modified = "7/3/2022 11:07:00 PM",
    trigger = bit4(0x1B6E9C) == 1 && word(0x1B8CE0) == 3236 && prev(byte(0x1F26B6)) == 4 && byte(0x1F26B6) == 5 && 
              byte(0x1F26DA) == 2
)

achievement(
    title = "Strange, Yet Magical", points = 10,
    description = "Obtain a Strange Pouch from the secret Lens Shop",
    id = 231334, badge = "256644", published = "7/3/2022 8:00:52 PM", modified = "7/3/2022 8:00:52 PM",
    trigger = word(0x1B8CE0) == 3235 && word(0x1B66CC) >= 2304 && byte(0x1CE830) > prev(byte(0x1CE830))
)

achievement(
    title = "Stars Upon My Head", points = 10,
    description = "Use a Rune Bottle to obtain the Star Helm",
    id = 231332, badge = "256642", published = "7/3/2022 7:47:54 PM", modified = "7/3/2022 11:01:42 PM",
    trigger = bit0(0x1C6980) == 1 && byte(0x1CE794) < prev(byte(0x1CE794)) && byte(0x1CE81C) > prev(byte(0x1CE81C)) && 
              byte(0x1CE90E) < prev(byte(0x1CE90E))
)

achievement(
    title = "A Useful Cat", points = 5,
    description = "Feed the cat at Neuestadt Harbor so it helps you find a hidden item",
    id = 231130, badge = "256368", published = "7/1/2022 4:16:49 PM", modified = "7/3/2022 11:07:05 PM",
    trigger = (word(0x1CE758) == 8 || word(0x1CE75A) == 8 || word(0x1CE75C) == 8 || word(0x1CE75E) == 8 ||
               word(0x1CE760) == 8 || word(0x1CE762) == 8) && (word(0x1B8CE0) == 3298 || word(0x1B8CE0) == 1795) && 
              bit5(0x1B6E84) > prev(bit5(0x1B6E84))
)

achievement(
    title = "Ahead on Our Way", points = 5,
    description = "Get the tricycle and have Stahn ride around for a bit...",
    id = 230997, badge = "256162", published = "7/1/2022 8:29:16 AM", modified = "8/13/2022 8:34:15 AM",
    trigger = measured(repeated(1200, (word(0x1CE12C) == 286 || word(0x1CE12E) == 286) && dword(0x1B6F82) !=
               prev(dword(0x1B6F82)))) && never(bit0(0x1B6E95) == 0) && unless(word(0x1B8CE0) < 4096) && 
              unless(bit0(0x1C6980) == 1)
)

achievement(
    title = "Trivia Nerd", points = 10,
    description = "Correctly answer all 50 of Cress' trivia questions",
    id = 230989, badge = "256156", published = "7/1/2022 7:15:19 AM", modified = "7/7/2022 5:19:45 PM",
    trigger = (word(0x1B8CE0) == 256 || word(0x1B8CE0) == 3424) && prev(byte(0x1B6720)) == 51 && byte(0x1B6722) == 50 && 
              byte(0x1CE847) > prev(byte(0x1CE847))
)

achievement(
    title = "Survivalists", points = 5,
    description = "Completely fill the large food sack for the first time",
    id = 230984, badge = "256151", published = "7/1/2022 6:40:24 AM", modified = "7/1/2022 6:40:24 AM",
    trigger = byte(0x1CE8A1) == 1 && measured(word(0x1CE770) == 20000, when=byte(0x1CE8A1) == 1) && prev(word(0x1CE770))
               < 20000 && prev(word(0x1CE770)) >= 15000
)

achievement(
    title = "Feed Me, Stahn...", points = 25,
    description = "Feed the baby dragon until it gives you the Aura Disc",
    id = 230950, badge = "256117", published = "7/1/2022 4:51:42 AM", modified = "7/1/2022 4:51:42 AM",
    trigger = word(0x1B8CE0) == 3157 && (bit7(0x1B6EB2) + bit0(0x1B6EB3) + bit1(0x1B6EB3) + bit2(0x1B6EB3) +
               bit3(0x1B6EB3) + bit4(0x1B6EB3)) == 6 && bit7(0x1B6EB3) > prev(bit7(0x1B6EB3))
)

achievement(
    title = "Spin Flare", points = 5,
    description = "Read Sacred Text 1 and learn Spin Flare",
    id = 230951, badge = "256118", published = "7/1/2022 4:52:12 AM", modified = "7/1/2022 4:52:12 AM",
    trigger = word(0x1B8CE0) == 526 && prev(byte(0x1CE13C)) == 0 && byte(0x1CE13C) == 9
)

achievement(
    title = "Throw Sword", points = 10,
    description = "Correctly answer at least 35 of Arche's qustions and learn Throw Sword",
    id = 230990, badge = "256157", published = "7/1/2022 7:15:23 AM", modified = "7/7/2022 5:34:53 PM",
    trigger = (word(0x1B8CE0) == 256 || word(0x1B8CE0) == 3424) && prev(byte(0x1B6720)) == 51 && byte(0x1B6722) >= 35 && 
              byte(0x1B6722) <= 50 && prev(byte(0x1CE13D)) == 0 && byte(0x1CE13D) == 10
)

achievement(
    title = "Dragon Toss", points = 5,
    description = "Read Sacred Text 3 and learn Dragon Toss",
    id = 230952, badge = "256119", published = "7/1/2022 4:52:12 AM", modified = "7/1/2022 4:52:12 AM",
    trigger = (word(0x1B8CE0) == 1087 || word(0x1B8CE0) == 3157) && prev(byte(0x1CE13E)) == 0 && byte(0x1CE13E) == 11
)

achievement(
    title = "Flame Vortex", points = 5,
    description = "Read Sacred Text 4 and learn Vortex",
    id = 230953, badge = "256120", published = "7/1/2022 4:52:13 AM", modified = "7/1/2022 4:52:13 AM",
    trigger = word(0x1B8CE0) == 1404 && prev(byte(0x1CE13F)) == 0 && byte(0x1CE13F) == 12
)

achievement(
    title = "Fiery Wave", points = 10,
    description = "Read Sacred Text 5 and learn Fiery Wave",
    id = 230954, badge = "256121", published = "7/1/2022 4:52:13 AM", modified = "7/3/2022 10:33:55 PM",
    trigger = word(0x1B8CE0) == 1395 && prev(byte(0x1CE140)) == 0 && byte(0x1CE140) == 13
)

achievement(
    title = "Hellfire", points = 10,
    description = "Read Sacred Text 6 and learn Hellfire",
    id = 230955, badge = "256122", published = "7/1/2022 4:52:13 AM", modified = "7/3/2022 10:33:55 PM",
    trigger = word(0x1B8CE0) == 1219 && prev(byte(0x1CE141)) == 0 && byte(0x1CE141) == 14
)

achievement(
    title = "Assassin", points = 10,
    description = "Read Sacred Text 7 and learn Assassin",
    id = 230956, badge = "256123", published = "7/1/2022 4:52:14 AM", modified = "1/22/2023 9:00:12 PM",
    trigger = (word(0x1B8CE0) == 1412 || word(0x1B8CE0) == 3122 || word(0x1B8CE0) == 3123 || word(0x1B8CE0) == 3124) && 
              prev(byte(0x1CE142)) == 0 && byte(0x1CE142) == 15
)

achievement(
    title = "Phoenix", points = 25,
    description = "Read Sacred Text 8 and learn Phoenix",
    id = 230957, badge = "256124", published = "7/1/2022 4:52:14 AM", modified = "7/3/2022 10:33:56 PM",
    trigger = (word(0x1B8CE0) == 1024 || word(0x1B8CE0) == 3171) && prev(byte(0x1CE143)) == 0 && byte(0x1CE143) == 16
)

achievement(
    title = "String Quartet", points = 10,
    description = "Karyl has at least four of his Score cards",
    id = 230958, badge = "256125", published = "7/1/2022 4:52:14 AM", modified = "7/12/2022 5:15:11 AM",
    trigger = measured((byte(0x1CE8ED) / byte(0x1CE8ED) + byte(0x1CE8EE) / byte(0x1CE8EE) + byte(0x1CE8EF) /
               byte(0x1CE8EF) + byte(0x1CE8F0) / byte(0x1CE8F0) + byte(0x1CE8F1) / byte(0x1CE8F1) + byte(0x1CE8F2) /
               byte(0x1CE8F2) + byte(0x1CE8F3) / byte(0x1CE8F3) + 0) == 4) && (byte(0x1CE8ED) / prev(byte(0x1CE8ED)) +
               prev(byte(0x1CE8EE)) / prev(byte(0x1CE8EE)) + prev(byte(0x1CE8EF)) / prev(byte(0x1CE8EF)) +
               prev(byte(0x1CE8F0)) / prev(byte(0x1CE8F0)) + prev(byte(0x1CE8F1)) / prev(byte(0x1CE8F1)) +
               prev(byte(0x1CE8F2)) / prev(byte(0x1CE8F2)) + prev(byte(0x1CE8F3)) / prev(byte(0x1CE8F3)) + 0) == 3
)

achievement(
    title = "Fully Orchestrated", points = 25,
    description = "Karyl has all seven Score cards",
    id = 230959, badge = "256126", published = "7/1/2022 4:52:15 AM", modified = "7/3/2022 11:46:38 PM",
    trigger = (word(0x1B8CE0) == 2052 || word(0x1B8CE0) == 3204) && measured((byte(0x1CE8ED) / byte(0x1CE8ED) +
               byte(0x1CE8EE) / byte(0x1CE8EE) + byte(0x1CE8EF) / byte(0x1CE8EF) + byte(0x1CE8F0) / byte(0x1CE8F0) +
               byte(0x1CE8F1) / byte(0x1CE8F1) + byte(0x1CE8F2) / byte(0x1CE8F2) + byte(0x1CE8F3) / byte(0x1CE8F3) + 0)
               == 7) && (byte(0x1CE8ED) / prev(byte(0x1CE8ED)) + prev(byte(0x1CE8EE)) / prev(byte(0x1CE8EE)) +
               prev(byte(0x1CE8EF)) / prev(byte(0x1CE8EF)) + prev(byte(0x1CE8F0)) / prev(byte(0x1CE8F0)) +
               prev(byte(0x1CE8F1)) / prev(byte(0x1CE8F1)) + prev(byte(0x1CE8F2)) / prev(byte(0x1CE8F2)) +
               prev(byte(0x1CE8F3)) / prev(byte(0x1CE8F3)) + 0) == 6
)

achievement(
    title = "Lighting the Way", points = 5,
    description = "Tower of Druaga - Obtain the Lantern on Floor 6",
    id = 230960, badge = "256127", published = "7/1/2022 4:52:41 AM", modified = "7/3/2022 11:33:24 PM",
    trigger = word(0x1B8CE0) == 646 && bit2(0x1B6EB5) == 1 && bit1(0x1B6EC5) > prev(bit1(0x1B6EC5))
)

achievement(
    title = "Druaga Doll Collector", points = 10,
    description = "Tower of Druaga - Obtain the Reverse Dolls on Floors 7 and 17",
    id = 230961, badge = "256128", published = "7/1/2022 4:52:50 AM", modified = "7/3/2022 11:33:05 PM",
    trigger = (word(0x1B8CE0) == 657 || word(0x1B8CE0) == 647) && bit2(0x1B6EB5) == 1 && measured((bit4(0x1B6EBF) +
               bit3(0x1B6EC5)) == 2) && (prev(bit4(0x1B6EBF)) + prev(bit3(0x1B6EC5))) == 1
)

achievement(
    title = "Druaga Shield Collector", points = 10,
    description = "Tower of Druaga - Obtain the Red Shield on Floor 13 and Blue Shield on Floor 33",
    id = 230962, badge = "256129", published = "7/1/2022 4:52:53 AM", modified = "7/3/2022 11:33:05 PM",
    trigger = (word(0x1B8CE0) == 673 || word(0x1B8CE0) == 653) && bit2(0x1B6EB5) == 1 && measured((bit2(0x1B6EC0) +
               bit2(0x1B6EBF)) == 2) && (prev(bit2(0x1B6EC0)) + prev(bit2(0x1B6EBF))) == 1
)

achievement(
    title = "Druaga Symbol Collector", points = 10,
    description = "Tower of Druaga - Obtain the Warrior Symbol on Floor 10 and Mystic Symbol on Floor 43",
    id = 230963, badge = "256130", published = "7/1/2022 4:52:56 AM", modified = "7/3/2022 11:33:06 PM",
    trigger = (word(0x1B8CE0) == 650 || word(0x1B8CE0) == 683) && bit2(0x1B6EB5) == 1 && measured((bit5(0x1B6EC0) +
               bit0(0x1B6EBF)) == 2) && (prev(bit5(0x1B6EC0)) + prev(bit0(0x1B6EBF))) == 1
)

achievement(
    title = "Druaga Cape Collector", points = 10,
    description = "Tower of Druaga - Obtain the Silver Cape on Floor 39 and Aqua Cape on Floor 46",
    id = 230964, badge = "256131", published = "7/1/2022 4:52:59 AM", modified = "7/3/2022 11:33:06 PM",
    trigger = (word(0x1B8CE0) == 679 || word(0x1B8CE0) == 686) && bit2(0x1B6EB5) == 1 && measured((bit7(0x1B6EC0) +
               bit4(0x1B6EC0)) == 2) && (prev(bit7(0x1B6EC0)) + prev(bit4(0x1B6EC0))) == 1
)

achievement(
    title = "Druaga Ring Collector", points = 10,
    description = "Tower of Druaga - Obtain the  Resist Ring (21), Mind Ring (31), and Emerald Ring (50)",
    id = 230965, badge = "256132", published = "7/1/2022 4:53:02 AM", modified = "7/3/2022 11:33:06 PM",
    trigger = (word(0x1B8CE0) == 671 || word(0x1B8CE0) == 661 || word(0x1B8CE0) == 690) && bit2(0x1B6EB5) == 1 && 
              measured((bit0(0x1B6EC1) + bit1(0x1B6EC0) + bit5(0x1B6EBF)) == 3) && (prev(bit0(0x1B6EC1)) +
               prev(bit1(0x1B6EC0)) + prev(bit5(0x1B6EBF))) == 2
)

achievement(
    title = "Druaga Gear Collector", points = 10,
    description = "Tower of Druaga - Obtain the Hyper Gauntlet (26), Excalibur (45), and Golden Armor (52)",
    id = 230966, badge = "256133", published = "7/1/2022 4:53:05 AM", modified = "7/3/2022 11:33:07 PM",
    trigger = (word(0x1B8CE0) == 692 || word(0x1B8CE0) == 685 || word(0x1B8CE0) == 666) && bit2(0x1B6EB5) == 1 && 
              measured((bit6(0x1B6EC0) + bit0(0x1B6EC0) + bit2(0x1B6EC1)) == 3) && (prev(bit6(0x1B6EC0)) +
               prev(bit0(0x1B6EC0)) + prev(bit2(0x1B6EC1))) == 2
)

achievement(
    title = "Druaga Disc Collector", points = 25,
    description = "Druaga - Obtain the Strengthen (11), Hellfire (16), Thunder (23), Blessing (24), Megalith (37), Volcano (51), and Mercy Discs (53)",
    id = 230968, badge = "256135", published = "7/1/2022 4:53:23 AM", modified = "8/24/2022 10:07:21 AM",
    trigger = (word(0x1B8CE0) == 651 || word(0x1B8CE0) == 656 || word(0x1B8CE0) == 663 || word(0x1B8CE0) == 664 ||
               word(0x1B8CE0) == 677 || word(0x1B8CE0) == 691 || word(0x1B8CE0) == 693) && bit2(0x1B6EB5) == 1 && 
              measured((bit1(0x1B6EBF) + bit3(0x1B6EBF) + bit6(0x1B6EBF) + bit7(0x1B6EBF) + bit2(0x1B6EC5) +
               bit1(0x1B6EC1) + bit3(0x1B6EC1)) == 7) && (prev(bit1(0x1B6EBF)) + prev(bit3(0x1B6EBF)) + bit6(0x1B6EBF) +
               prev(bit7(0x1B6EBF)) + prev(bit2(0x1B6EC5)) + prev(bit1(0x1B6EC1)) + prev(bit3(0x1B6EC1))) == 6
)

achievement(
    title = "Druaga Crystal Thief", points = 10,
    description = "Tower of Druaga - Obtain the Moon Crystal on Floor 54",
    id = 230985, badge = "256152", published = "7/1/2022 6:40:58 AM", modified = "7/3/2022 11:33:07 PM",
    trigger = word(0x1B8CE0) == 694 && bit2(0x1B6EB5) == 1 && bit4(0x1B6EC1) > prev(bit4(0x1B6EC1))
)

achievement(
    title = "Druaga Rod Collector", points = 10,
    description = "Tower of Druaga - Obtain the GC Rod (38), RC Rod (48), and BC Rod (58)",
    id = 230967, badge = "256134", published = "7/1/2022 4:53:10 AM", modified = "7/3/2022 11:33:08 PM",
    trigger = (word(0x1B8CE0) == 678 || word(0x1B8CE0) == 688 || word(0x1B8CE0) == 698) && bit2(0x1B6EB5) == 1 && 
              measured((bit5(0x1B6EBE) + bit6(0x1B6EBE) + bit5(0x1B6EBE)) == 3) && (prev(bit5(0x1B6EBE)) +
               prev(bit6(0x1B6EBE)) + prev(bit5(0x1B6EBE))) == 2
)

achievement(
    title = "Moving On Up", points = 25,
    description = "Defeat the False Ishtar on Floor 57 and make it to Floor 58",
    id = 230986, badge = "256153", published = "7/1/2022 6:43:20 AM", modified = "7/3/2022 11:04:31 PM",
    trigger = prev(word(0x1B8CE0)) == 697 && word(0x1B8CE0) == 698 && bit2(0x1B6EB5) == 1
)

achievement(
    title = "Give Me That, Sir", points = 25,
    description = "Successfully steal a Faerie Ring from Druaga and finish the battle",
    id = 230988, badge = "256155", published = "7/1/2022 6:58:04 AM", modified = "8/18/2022 10:33:55 AM",
    trigger = word(0x1B8CE0) == 699 && bit2(0x1B6EB5) == 1 && word(0x1B37FC) == 38 && (word(0x1B37FE) == 399 ||
               word(0x1B37FE) == 401) && word(0x1E6E78) == 0 && byte(0x1CE836) > prev(byte(0x1CE836))
)

achievement(
    title = "Top of the Tower", points = 25,
    description = "Tower of Druaga - Obtain the Destroyer Disc from Floor 60",
    id = 230987, badge = "256154", published = "7/1/2022 6:51:13 AM", modified = "7/3/2022 11:33:08 PM",
    trigger = word(0x1B8CE0) == 700 && bit2(0x1B6EB5) == 1 && (bit5(0x1B6EBE) + bit6(0x1B6EBE) + bit7(0x1B6EBE)) == 0 && 
              bit4(0x1B6EBE) > prev(bit4(0x1B6EBE))
)

achievement(
    title = "Druaga Second Loop", points = 10,
    description = "Druaga, Second Trip: Obtain the Tech Ring (11), Moon Sword (13), Ice Sword (31), and Mystic Symbol (50)",
    id = 230969, badge = "256136", published = "7/1/2022 4:53:27 AM", modified = "7/3/2022 11:33:09 PM",
    trigger = (word(0x1B8CE0) == 651 || word(0x1B8CE0) == 653 || word(0x1B8CE0) == 671 || word(0x1B8CE0) == 690) && 
              bit2(0x1B6EB5) == 1 && measured((bit4(0x1B6EC5) + bit5(0x1B6EC5) + bit0(0x1B6EC6) + bit3(0x1B6EC6)) == 4) && 
              (prev(bit4(0x1B6EC5)) + prev(bit5(0x1B6EC5)) + prev(bit0(0x1B6EC6)) + prev(bit3(0x1B6EC6))) == 3
)

achievement(
    title = "Double Disc Dealer", points = 10,
    description = "Druaga, Second Trip: Obtain the SW450450 (21), SP420470 (23), SP480520 (39), and SW500490 (46)",
    id = 230970, badge = "256137", published = "7/1/2022 4:53:27 AM", modified = "7/3/2022 11:33:09 PM",
    trigger = (word(0x1B8CE0) == 661 || word(0x1B8CE0) == 663 || word(0x1B8CE0) == 679 || word(0x1B8CE0) == 686) && 
              bit2(0x1B6EB5) == 1 && measured((bit6(0x1B6EC5) + bit7(0x1B6EC5) + bit1(0x1B6EC6) + bit2(0x1B6EC6)) == 4) && 
              (prev(bit6(0x1B6EC5)) + prev(bit7(0x1B6EC5)) + prev(bit1(0x1B6EC6)) + prev(bit2(0x1B6EC6))) == 3
)

leaderboard(
    id = 20754, title = "Prince of the Mach Speed",
    description = "",
    start  = word(0x1B8CE0) == 1064 && prev(byte(0x1B6727)) == 1 && byte(0x1B6727) == 0,
    cancel = ((dword(0x1B6720) == 0) ||
              (word(0x1B8CE0) != 1064)),
    submit = prev(byte(0x1B6722)) == 1 && byte(0x1B6722) == 2,
    value = dword(0x1B4348),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 20481, title = "Tag Game",
    description = "",
    start  = word(0x1B8CE0) == 798 && word(0x1B66A0) == 1 && word(0x1B9CFA) == 30 && prev(word(0x1B4348)) <
              word(0x1B4348),
    cancel = ((word(0x1B8CE0) != 798) ||
              (word(0x1B6680) == 410)),
    submit = ((word(0x1B6680) == 160) ||
              (word(0x1B6680) == 161) ||
              (word(0x1B6680) == 162) ||
              (word(0x1B6680) == 163)),
    value = dword(0x1B4348),
    format = "FRAMES"
)

leaderboard(
    id = 20978, title = "Pirate Ship 1",
    description = "",
    start  = prev(word(0x1B8CE0)) == 1794 && word(0x1B8CE0) == 1801,
    cancel = word(0x1B8CE0) == 0,
    submit = word(0x1B8CE0) == 1812 && word(0x1B37FE) == 94 && word(0x1E73B8) == 0 && word(0x1E71F8) == 0 && 
             word(0x1E7038) == 0 && word(0x1E6E78) == 0 && word(0x1E6E74) == 590 && word(0x1E7034) == 664 && 
             word(0x1E71F4) == 590 && word(0x1E73B4) == 494 && (prev(word(0x1E6E78)) + prev(word(0x1E7038)) +
              prev(word(0x1E71F8)) + prev(word(0x1E73B8))) > 0,
    value = measured(prev(word(0x1CE774)) != word(0x1CE774)),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 20980, title = "Pirate Ship 2",
    description = "",
    start  = ((prev(word(0x1B8CE0)) == 1812 && word(0x1B8CE0) == 1802) ||
              (prev(word(0x1B8CE0)) == 1812 && word(0x1B8CE0) == 1803)),
    cancel = word(0x1B8CE0) == 0,
    submit = word(0x1B8CE0) == 1812 && word(0x1B37FE) == 94 && word(0x1E73B8) == 0 && word(0x1E71F8) == 0 && 
             word(0x1E7038) == 0 && word(0x1E6E78) == 0 && word(0x1E6E74) == 590 && word(0x1E7034) == 664 && 
             word(0x1E71F4) == 590 && word(0x1E73B4) == 494 && (prev(word(0x1E6E78)) + prev(word(0x1E7038)) +
              prev(word(0x1E71F8)) + prev(word(0x1E73B8))) > 0,
    value = measured(prev(word(0x1CE774)) != word(0x1CE774)),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 20981, title = "Pirate Ship 3",
    description = "",
    start  = ((prev(word(0x1B8CE0)) == 1812 && word(0x1B8CE0) == 1804) ||
              (prev(word(0x1B8CE0)) == 1812 && word(0x1B8CE0) == 1805) ||
              (prev(word(0x1B8CE0)) == 1812 && word(0x1B8CE0) == 1806)),
    cancel = word(0x1B8CE0) == 0,
    submit = word(0x1B8CE0) == 1812 && word(0x1B37FE) == 94 && word(0x1E73B8) == 0 && word(0x1E71F8) == 0 && 
             word(0x1E7038) == 0 && word(0x1E6E78) == 0 && word(0x1E6E74) == 590 && word(0x1E7034) == 664 && 
             word(0x1E71F4) == 590 && word(0x1E73B4) == 494 && (prev(word(0x1E6E78)) + prev(word(0x1E7038)) +
              prev(word(0x1E71F8)) + prev(word(0x1E73B8))) > 0,
    value = measured(prev(word(0x1CE774)) != word(0x1CE774)),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 20234, title = "Warehouse 1A - Darilsheild",
    description = "",
    start  = word(0x1B8CE0) == 1816 && dword(0x1B6768) == 0,
    cancel = word(0x1B8CE0) != 1816,
    submit = word(0x1B6790) == 1 && word(0x1B678C) == 525,
    value = dword(0x1B6768),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 20233, title = "Warehouse 1B - Darilsheild",
    description = "",
    start  = word(0x1B8CE0) == 1816 && dword(0x1B6768) == 0,
    cancel = word(0x1B8CE0) != 1816,
    submit = prev(word(0x1B677C)) == 525 && word(0x1B677C) == 0,
    value = dword(0x1B6768),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 20235, title = "Warehouse 2A - Darilsheild",
    description = "",
    start  = word(0x1B8CE0) == 1817 && dword(0x1B6768) == 0,
    cancel = word(0x1B8CE0) != 1817,
    submit = word(0x1B6790) == 1 && word(0x1B678C) == 527,
    value = dword(0x1B6768),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 20236, title = "Warehouse 2B - Darilsheild",
    description = "",
    start  = word(0x1B8CE0) == 1817 && dword(0x1B6768) == 0,
    cancel = word(0x1B8CE0) != 1817,
    submit = prev(word(0x1B677C)) == 527 && word(0x1B677C) == 526,
    value = dword(0x1B6768),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 20237, title = "Warehouse 3A - Darilsheild",
    description = "",
    start  = word(0x1B8CE0) == 1818 && dword(0x1B6768) == 0,
    cancel = word(0x1B8CE0) != 1818,
    submit = word(0x1B6790) == 1 && word(0x1B678C) == 529,
    value = dword(0x1B6768),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 20238, title = "Warehouse 3B - Darilsheild",
    description = "",
    start  = word(0x1B8CE0) == 1818 && dword(0x1B6768) == 0,
    cancel = word(0x1B8CE0) != 1818,
    submit = prev(word(0x1B677C)) == 529 && prev(word(0x1B677C)) == 528,
    value = dword(0x1B6768),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 20477, title = "Warehouse 4B - Calvalese",
    description = "",
    start  = word(0x1B8CE0) == 1819 && dword(0x1B6768) == 0,
    cancel = word(0x1B8CE0) != 1819,
    submit = prev(word(0x1B677C)) == 530 && word(0x1B677C) == 0,
    value = dword(0x1B6768),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 20478, title = "Warehouse 4A - Calvalese",
    description = "",
    start  = word(0x1B8CE0) == 1819 && dword(0x1B6768) == 0,
    cancel = word(0x1B8CE0) != 1819,
    submit = word(0x1B6790) == 1 && word(0x1B678C) == 530,
    value = dword(0x1B6768),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 20479, title = "Warehouse 5A - Calvalese",
    description = "",
    start  = word(0x1B8CE0) == 1820 && dword(0x1B6768) == 0,
    cancel = ((word(0x1B8CE0) != 1820) ||
              (prev(word(0x1B677C)) == 532 && word(0x1B677C) == 531)),
    submit = word(0x1B6790) == 1 && word(0x1B678C) == 532,
    value = dword(0x1B6768),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 20480, title = "Warehouse 5B - Calvalese",
    description = "",
    start  = word(0x1B8CE0) == 1820 && dword(0x1B6768) == 0,
    cancel = ((word(0x1B8CE0) != 1820) ||
              (word(0x1B6790) == 1 && word(0x1B678C) == 532)),
    submit = prev(word(0x1B677C)) == 532 && word(0x1B677C) == 531,
    value = dword(0x1B6768),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 20749, title = "Warehouse 6A - Fitzgald",
    description = "",
    start  = word(0x1B8CE0) == 1821 && dword(0x1B6768) == 0,
    cancel = word(0x1B8CE0) != 1821,
    submit = word(0x1B6790) == 1 && word(0x1B678C) == 533,
    value = dword(0x1B6768),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 20750, title = "Warehouse 6B - Fitzgald",
    description = "",
    start  = word(0x1B8CE0) == 1821 && dword(0x1B6768) == 0,
    cancel = word(0x1B8CE0) != 1821,
    submit = prev(word(0x1B677C)) == 533 && word(0x1B677C) == 0,
    value = dword(0x1B6768),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 20751, title = "Warehouse 7A - Fitzgald",
    description = "",
    start  = word(0x1B8CE0) == 1822 && dword(0x1B6768) == 0,
    cancel = word(0x1B8CE0) != 1822,
    submit = word(0x1B6790) == 1 && word(0x1B678C) == 534,
    value = dword(0x1B6768),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 20752, title = "Warehouse 7B - Fitzgald",
    description = "",
    start  = word(0x1B8CE0) == 1822 && dword(0x1B6768) == 0,
    cancel = word(0x1B8CE0) != 1822,
    submit = prev(word(0x1B677C)) == 534 && word(0x1B677C) == 0,
    value = dword(0x1B6768),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 20985, title = "Warehouse 8A - Sheeden",
    description = "",
    start  = word(0x1B8CE0) == 1824 && dword(0x1B6768) == 0,
    cancel = word(0x1B8CE0) != 1824,
    submit = prev(word(0x1B677C)) == 535 && word(0x1B677C) == 0,
    value = dword(0x1B6768),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 20986, title = "Warehouse 8B - Sheeden",
    description = "",
    start  = word(0x1B8CE0) == 1824 && dword(0x1B6768) == 0,
    cancel = word(0x1B8CE0) != 1824,
    submit = word(0x1B6790) == 1 && word(0x1B678C) == 535,
    value = dword(0x1B6768),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 20987, title = "Warehouse 9A - Sheeden",
    description = "",
    start  = word(0x1B8CE0) == 1825 && dword(0x1B6768) == 0,
    cancel = word(0x1B8CE0) != 1825,
    submit = word(0x1B6790) == 1 && word(0x1B678C) == 537,
    value = dword(0x1B6768),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 20988, title = "Warehouse 9B - Sheeden",
    description = "",
    start  = word(0x1B8CE0) == 1825 && dword(0x1B6768) == 0,
    cancel = word(0x1B8CE0) != 1825,
    submit = word(0x1B6790) == 1 && word(0x1B677C) == 536,
    value = dword(0x1B6768),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 20992, title = "Warehouse 10A - Moreau",
    description = "",
    start  = word(0x1B8CE0) == 1827 && dword(0x1B6768) == 0,
    cancel = word(0x1B8CE0) != 1827,
    submit = word(0x1B6790) == 1 && word(0x1B678C) == 539,
    value = dword(0x1B6768),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 20993, title = "Warehouse 10B - Moreau",
    description = "",
    start  = word(0x1B8CE0) == 1827 && dword(0x1B6768) == 0,
    cancel = word(0x1B8CE0) != 1827,
    submit = word(0x1B6790) == 1 && word(0x1B678C) == 538,
    value = dword(0x1B6768),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25046, title = "Warehouse 11A - Terazzi",
    description = "",
    start  = word(0x1B8CE0) == 1830 && dword(0x1B6768) == 0,
    cancel = word(0x1B8CE0) != 1830,
    submit = word(0x1B6790) == 1 && word(0x1B677C) == 0,
    value = dword(0x1B6768),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25047, title = "Warehouse 11B - Terazzi",
    description = "",
    start  = word(0x1B8CE0) == 1830 && dword(0x1B6768) == 0,
    cancel = word(0x1B8CE0) != 1830,
    submit = word(0x1B6790) == 1 && word(0x1B678C) == 545,
    value = dword(0x1B6768),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25048, title = "Warehouse 12A - Terazzi",
    description = "",
    start  = word(0x1B8CE0) == 1831 && dword(0x1B6768) == 0,
    cancel = word(0x1B8CE0) != 1831,
    submit = word(0x1B6790) == 1 && word(0x1B677C) == 546,
    value = dword(0x1B6768),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25049, title = "Warehouse 12B - Terazzi",
    description = "",
    start  = word(0x1B8CE0) == 1831 && dword(0x1B6768) == 0,
    cancel = word(0x1B8CE0) != 1831,
    submit = word(0x1B6790) == 1 && word(0x1B678C) == 547,
    value = dword(0x1B6768),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25050, title = "Warehouse 13A - Terazzi",
    description = "",
    start  = word(0x1B8CE0) == 1832 && dword(0x1B6768) == 0,
    cancel = word(0x1B8CE0) != 1832,
    submit = word(0x1B6790) == 1 && word(0x1B677C) == 548,
    value = dword(0x1B6768),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25051, title = "Warehouse 13B - Terazzi",
    description = "",
    start  = word(0x1B8CE0) == 1832 && dword(0x1B6768) == 0,
    cancel = word(0x1B8CE0) != 1832,
    submit = word(0x1B6790) == 1 && word(0x1B678C) == 549,
    value = dword(0x1B6768),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25058, title = "Battleship Score",
    description = "",
    start  = word(0x1B8CE0) == 1800 && word(0x021C70) == 58,
    cancel = ((word(0x1B8CE0) != 1800) ||
              (word(0x021C70) == 0)),
    submit = prev(dword(0x021BE0)) == 0 && dword(0x021BE0) == 2149485236,
    value = dword(0x021BE4),
    format = "SCORE"
)

leaderboard(
    id = 25119, title = "Warehouse 14A - Frostheim",
    description = "",
    start  = word(0x1B8CE0) == 1828 && dword(0x1B6768) == 0,
    cancel = word(0x1B8CE0) != 1828,
    submit = ((dword(0x1B6FBC) + dword(0x1B6FF6) + dword(0x1B7030) + dword(0x1B706A)) == 587213056) &&
              prev(byte(0x1B6790)) == 0 && byte(0x1B6790) == 1,
    value = dword(0x1B6768),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25120, title = "Warehouse 14B - Frostheim",
    description = "",
    start  = word(0x1B8CE0) == 1828 && dword(0x1B6768) == 0,
    cancel = word(0x1B8CE0) != 1828,
    submit = ((dword(0x1B6FBC) + dword(0x1B6FF6) + dword(0x1B7030) + dword(0x1B706A)) == 587212288) &&
              prev(byte(0x1B6790)) == 0 && byte(0x1B6790) == 1,
    value = dword(0x1B6768),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25121, title = "Warehouse 14C - Frostheim",
    description = "",
    start  = word(0x1B8CE0) == 1828 && dword(0x1B6768) == 0,
    cancel = word(0x1B8CE0) != 1828,
    submit = ((dword(0x1B6FBC) + dword(0x1B6FF6) + dword(0x1B7030) + dword(0x1B706A)) == 587212800) &&
              prev(byte(0x1B6790)) == 0 && byte(0x1B6790) == 1,
    value = dword(0x1B6768),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25116, title = "Warehouse 15A - Frostheim",
    description = "",
    start  = word(0x1B8CE0) == 1829 && dword(0x1B6768) == 0,
    cancel = word(0x1B8CE0) != 1829,
    submit = ((dword(0x1B6FBC) + dword(0x1B6FF6) + dword(0x1B7030) + dword(0x1B706A)) == 687889920) &&
              prev(byte(0x1B6790)) == 0 && byte(0x1B6790) == 1,
    value = dword(0x1B6768),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25117, title = "Warehouse 15B - Frostheim",
    description = "",
    start  = word(0x1B8CE0) == 1829 && dword(0x1B6768) == 0,
    cancel = word(0x1B8CE0) != 1829,
    submit = ((dword(0x1B6FBC) + dword(0x1B6FF6) + dword(0x1B7030) + dword(0x1B706A)) == 654335232) &&
              prev(byte(0x1B6790)) == 0 && byte(0x1B6790) == 1,
    value = dword(0x1B6768),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25118, title = "Warehouse 15C - Frostheim",
    description = "",
    start  = word(0x1B8CE0) == 1829 && dword(0x1B6768) == 0,
    cancel = word(0x1B8CE0) != 1829,
    submit = ((dword(0x1B6FBC) + dword(0x1B6FF6) + dword(0x1B7030) + dword(0x1B706A)) == 654335744) &&
              prev(byte(0x1B6790)) == 0 && byte(0x1B6790) == 1,
    value = dword(0x1B6768),
    format = "FRAMES", lower_is_better = true
)
