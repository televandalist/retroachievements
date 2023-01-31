// Bomberman '94
// #ID = 7205

achievement(
    title = "Bombing the Jungle", points = 2,
    description = "Complete Jammin' Jungle Stage 1",
    id = 137700, badge = "152955", published = "1/7/2021 7:13:39 PM", modified = "1/8/2021 4:42:29 AM",
    trigger = byte(0x0000B7) == 0 && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) == 2 && byte(0x001BED) == 0 && 
              byte(0x001702) == 0
)

achievement(
    title = "Jungle Bombing", points = 3,
    description = "Complete Jammin' Jungle Stage 2",
    id = 137701, badge = "152966", published = "1/7/2021 7:13:43 PM", modified = "1/8/2021 4:42:26 AM",
    trigger = byte(0x0000B7) == 1 && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) == 2 && byte(0x001BED) == 0 && 
              byte(0x001702) == 0
)

achievement(
    title = "More Bombs for Your Jungle", points = 3,
    description = "Complete Jammin' Jungle Stage 3",
    id = 137702, badge = "152967", published = "1/7/2021 7:13:46 PM", modified = "1/8/2021 4:42:24 AM",
    trigger = byte(0x0000B7) == 3 && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) == 2 && byte(0x001BED) == 0 && 
              byte(0x001702) == 0
)

achievement(
    title = "We're In This Together", points = 5,
    description = "Defeat Saru and Bananacher together with Louie",
    id = 137703, badge = "153002", published = "1/7/2021 7:13:48 PM", modified = "1/8/2021 4:42:22 AM",
    trigger = never(byte(0x0000B7) != 43) && prev(byte(0x001BE0)) == 0 && byte(0x001BE0) == 1 && byte(0x0014DA) != 0 && 
              byte(0x0014E0) == 0 && byte(0x0014E1) == 0 && bit7(0x0014C6) == 1 && once(byte(0x0014E0) == 8) && 
              once(byte(0x0014E1) == 4) && never(byte(0x001BED) != 0) && never(byte(0x001702) != 0)
)

achievement(
    title = "Bombing the Volcano", points = 5,
    description = "Complete Vexin' Volcano Stage 1",
    id = 137704, badge = "152968", published = "1/7/2021 7:13:50 PM", modified = "1/8/2021 4:42:20 AM",
    trigger = byte(0x0000B7) == 4 && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) == 2 && byte(0x001BED) == 0 && 
              byte(0x001702) == 0
)

achievement(
    title = "Not the Best Place for a Bomber", points = 5,
    description = "Complete Vexin' Volcano Stage 2",
    id = 137705, badge = "152969", published = "1/7/2021 7:13:52 PM", modified = "1/8/2021 4:42:19 AM",
    trigger = byte(0x0000B7) == 6 && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) == 2 && byte(0x001BED) == 0 && 
              byte(0x001702) == 0
)

achievement(
    title = "Really Hot in Here", points = 5,
    description = "Complete Vexin' Volcano Stage 3",
    id = 137706, badge = "152970", published = "1/7/2021 7:13:54 PM", modified = "1/8/2021 4:42:17 AM",
    trigger = byte(0x0000B7) == 8 && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) == 2 && byte(0x001BED) == 0 && 
              byte(0x001702) == 0
)

achievement(
    title = "Sweatin' Bullets", points = 5,
    description = "Complete Vexin' Volcano Stage 4",
    id = 137707, badge = "152971", published = "1/7/2021 7:13:56 PM", modified = "1/8/2021 4:42:15 AM",
    trigger = byte(0x0000B7) == 10 && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) == 2 && byte(0x001BED) == 0 && 
              byte(0x001702) == 0
)

achievement(
    title = "Controlled Demolition", points = 5,
    description = "Defeat Pyramid Gan:G with the remote bombs",
    id = 137708, badge = "152984", published = "1/7/2021 7:13:58 PM", modified = "1/8/2021 4:42:12 AM",
    trigger = never(byte(0x0000B7) != 44) && prev(byte(0x001BE0)) == 0 && byte(0x001BE0) == 1 && byte(0x0014DA) != 0 && 
              byte(0x0014E0) == 0 && bit2(0x0014C6) == 1 && once(byte(0x0014E0) == 6) && never(byte(0x001BED) != 0) && 
              never(byte(0x001702) != 0)
)

achievement(
    title = "Bombing the Sea", points = 5,
    description = "Complete Slammin' Sea Stage 1",
    id = 137709, badge = "152972", published = "1/7/2021 7:14:16 PM", modified = "1/8/2021 4:42:11 AM",
    trigger = byte(0x0000B7) == 11 && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) == 2 && byte(0x001BED) == 0 && 
              byte(0x001702) == 0
)

achievement(
    title = "Bombing for Me", points = 5,
    description = "Complete Slammin' Sea Stage 2",
    id = 137710, badge = "152973", published = "1/7/2021 7:14:19 PM", modified = "1/8/2021 4:42:09 AM",
    trigger = byte(0x0000B7) == 13 && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) == 2 && byte(0x001BED) == 0 && 
              byte(0x001702) == 0
)

achievement(
    title = "Seafood Buffet", points = 5,
    description = "Complete Slammin' Sea Stage 3",
    id = 137711, badge = "152974", published = "1/7/2021 7:14:20 PM", modified = "1/8/2021 4:42:08 AM",
    trigger = byte(0x0000B7) == 16 && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) == 2 && byte(0x001BED) == 0 && 
              byte(0x001702) == 0
)

achievement(
    title = "Bomb Dance the Sea", points = 5,
    description = "Complete Slammin' Sea Stage 4",
    id = 137712, badge = "152975", published = "1/7/2021 7:14:23 PM", modified = "1/8/2021 4:42:06 AM",
    trigger = byte(0x0000B7) == 18 && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) == 2 && byte(0x001BED) == 0 && 
              byte(0x001702) == 0
)

achievement(
    title = "You and Me Against the Sea", points = 10,
    description = "Defeat Grub Robs with the help of green Louie ",
    id = 137713, badge = "153047", published = "1/7/2021 7:14:25 PM", modified = "1/8/2021 4:42:03 AM",
    trigger = byte(0x0000B7) == 45 && prev(byte(0x001BE0)) == 0 && byte(0x001BE0) == 1 && never(byte(0x0014DA) == 0) && 
              once(byte(0x0014E0) == 6) && byte(0x0014E0) == 0 && byte(0x001C85) == 2 && bit7(0x0014C6) == 1 && 
              never(byte(0x001BED) != 0) && never(byte(0x001702) != 0)
)

achievement(
    title = "Bombing the Castle", points = 5,
    description = "Complete Crankin' Castle Stage 1",
    id = 137714, badge = "152976", published = "1/7/2021 7:14:51 PM", modified = "1/8/2021 4:42:00 AM",
    trigger = byte(0x0000B7) == 20 && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) == 2 && byte(0x001BED) == 0 && 
              byte(0x001702) == 0
)

achievement(
    title = "Castle of Bombs", points = 5,
    description = "Complete Crankin' Castle Stage 2",
    id = 137715, badge = "152977", published = "1/7/2021 7:14:53 PM", modified = "1/8/2021 4:41:58 AM",
    trigger = byte(0x0000B7) == 23 && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) == 2 && byte(0x001BED) == 0 && 
              byte(0x001702) == 0
)

achievement(
    title = "Nice Castle...", points = 5,
    description = "Complete Crankin' Castle Stage 3",
    id = 137716, badge = "152978", published = "1/7/2021 7:14:55 PM", modified = "1/8/2021 4:41:56 AM",
    trigger = byte(0x0000B7) == 25 && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) == 2 && byte(0x001BED) == 0 && 
              byte(0x001702) == 0
)

achievement(
    title = "Shame if Someone Bombed It", points = 5,
    description = "Complete Crankin' Castle Stage 4",
    id = 137717, badge = "152979", published = "1/7/2021 7:14:57 PM", modified = "1/8/2021 4:41:54 AM",
    trigger = byte(0x0000B7) == 27 && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) == 2 && byte(0x001BED) == 0 && 
              byte(0x001702) == 0
)

achievement(
    title = "Unibomber", points = 10,
    description = "Defeat Komori Count without placing more than one bomb at a time",
    id = 137718, badge = "153051", published = "1/7/2021 7:14:59 PM", modified = "1/8/2021 4:41:52 AM",
    trigger = never(byte(0x0000B7) != 46) && prev(byte(0x001BE0)) == 0 && byte(0x001BE0) == 1 && never(byte(0x0014DA) ==
               0) && once(byte(0x0014E0) == 8) && byte(0x0014E0) == 0 && never(byte(0x0016D8) != 0) && 
              once(byte(0x001B8C) == 5) && byte(0x001BED) == 0 && never(byte(0x001702) != 0)
)

achievement(
    title = "Bombing the Tundra", points = 5,
    description = "Complete Thrashin' Tundra Stage 1",
    id = 137719, badge = "152980", published = "1/7/2021 7:15:15 PM", modified = "1/8/2021 4:41:44 AM",
    trigger = byte(0x0000B7) == 28 && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) == 2 && byte(0x001BED) == 0 && 
              byte(0x001702) == 0
)

achievement(
    title = "A Way to Warm Up", points = 5,
    description = "Complete Thrashin' Tundra Stage 2",
    id = 137720, badge = "152981", published = "1/7/2021 7:15:17 PM", modified = "1/8/2021 4:41:42 AM",
    trigger = byte(0x0000B7) == 30 && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) == 2 && byte(0x001BED) == 0 && 
              byte(0x001702) == 0
)

achievement(
    title = "You Know, with Bombs", points = 5,
    description = "Complete Thrashin' Tundra Stage 3",
    id = 137721, badge = "152982", published = "1/7/2021 7:15:20 PM", modified = "1/8/2021 4:41:41 AM",
    trigger = byte(0x0000B7) == 33 && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) == 2 && byte(0x001BED) == 0 && 
              byte(0x001702) == 0
)

achievement(
    title = "Because They're Hot", points = 5,
    description = "Complete Thrashin' Tundra Stage 4",
    id = 137722, badge = "152983", published = "1/7/2021 7:15:22 PM", modified = "1/9/2021 12:19:28 PM",
    trigger = byte(0x0000B7) == 36 && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) == 2 && byte(0x001BED) == 0 && 
              byte(0x001702) == 0
)

achievement(
    title = "Centerfold", points = 10,
    description = "Defeat Queen Oyobee without leaving the center three columns",
    id = 137723, badge = "153052", published = "1/7/2021 7:15:25 PM", modified = "1/10/2021 3:55:56 PM",
    trigger = never(byte(0x0000B7) != 47) && prev(byte(0x001BE0)) == 0 && byte(0x001BE0) == 1 && never(byte(0x0014DA) ==
               0) && once(byte(0x0014E0) == 6) && byte(0x0014E0) == 0 && once(byte(0x001B8C) == 5) && byte(0x001BED) ==
               0 && never(byte(0x001702) != 0) && never(byte(0x001552) <= 104) && never(byte(0x001552) >= 168)
)

achievement(
    title = "Bombing Buglear's Domain", points = 10,
    description = "Finish the final area and reach Buglear",
    id = 137736, badge = "153055", published = "1/7/2021 10:05:16 PM", modified = "1/8/2021 4:41:37 AM",
    trigger = once(byte(0x0000B7) == 37) && once(byte(0x0000B7) == 38) && once(byte(0x0000B7) == 39) && 
              once(byte(0x0000B7) == 40) && once(byte(0x0000B7) == 41) && once(byte(0x0000B7) == 42) && byte(0x0000B7)
               == 48 && never(byte(0x001704) == 255) && never(byte(0x001702) != 0)
)

achievement(
    title = "Bombing Buglear Himself", points = 25,
    description = "Defeat Buglear and finish the game",
    id = 137737, badge = "153056", published = "1/7/2021 10:05:20 PM", modified = "1/8/2021 4:41:35 AM",
    trigger = byte(0x0000B7) == 48 && byte(0x0014E0) == 0 && prev(byte(0x0000B3)) == 5 && byte(0x0000B3) == 6 && 
              byte(0x001702) == 0
)

achievement(
    title = "Area 1 Bonus", points = 10,
    description = "Collect at least 75 bonus coins in Jammin' Jungle",
    id = 137754, badge = "153035", published = "1/7/2021 10:49:43 PM", modified = "3/30/2022 8:15:40 AM",
    trigger = measured(repeated(75, word(0x001705) > prev(word(0x001705)))) && (byte(0x0000B7) == 0 || byte(0x0000B7) ==
               1 || byte(0x0000B7) == 3) && unless(byte(0x0000C9) != 1) && never(byte(0x001BED) != 0) && 
              never((byte(0x0000B3) == 0 && bit3(0x0000B5) == 1)) && never(byte(0x001702) != 0) && never(word(0x001705)
               == 0) && never(byte(0x0000B3) >= 1) && unless(byte(0x0000C0) != 1)
)

achievement(
    title = "Area 2 Bonus", points = 10,
    description = "Collect at least 50 bonus coins in Vexin' Volcano",
    id = 137755, badge = "153036", published = "1/7/2021 10:49:45 PM", modified = "3/30/2022 8:15:40 AM",
    trigger = measured(repeated(50, word(0x001705) > prev(word(0x001705)))) && (byte(0x0000B7) == 4 || byte(0x0000B7) ==
               5 || byte(0x0000B7) == 8 || byte(0x0000B7) == 10) && unless(byte(0x0000C9) != 1) && never(byte(0x001BED)
               != 0) && unless(byte(0x0000B7) < 4) && never(byte(0x001702) != 0) && never(word(0x001705) == 0) && 
              never(byte(0x0000B3) >= 2) && unless(word(0x001B8A) == 0) && unless(byte(0x0000C0) != 1)
)

achievement(
    title = "Area 3 Bonus", points = 10,
    description = "Collect at least 75 bonus coins in Slammin' Sea",
    id = 137756, badge = "153038", published = "1/7/2021 10:49:46 PM", modified = "3/30/2022 8:15:41 AM",
    trigger = measured(repeated(75, word(0x001705) > prev(word(0x001705)))) && (byte(0x0000B7) == 11 || byte(0x0000B7)
               == 13 || byte(0x0000B7) == 16 || byte(0x0000B7) == 18) && unless(byte(0x0000C9) != 1) && 
              never(byte(0x001BED) != 0) && unless(byte(0x0000B7) < 11) && never(byte(0x001702) != 0) && 
              never(word(0x001705) == 0) && never(byte(0x0000B3) >= 3) && unless(byte(0x0000C0) != 1)
)

achievement(
    title = "Area 4 Bonus", points = 10,
    description = "Collect at least 90 bonus coins in Crankin' Castle",
    id = 137757, badge = "153039", published = "1/7/2021 10:49:48 PM", modified = "3/30/2022 8:15:41 AM",
    trigger = measured(repeated(90, word(0x001705) > prev(word(0x001705)))) && (byte(0x0000B7) == 20 || byte(0x0000B7)
               == 23 || byte(0x0000B7) == 25 || byte(0x0000B7) == 27) && unless(byte(0x0000C9) != 1) && 
              never(byte(0x001BED) != 0) && unless(byte(0x0000B7) < 20) && never(byte(0x001702) != 0) && 
              never(byte(0x0000B3) >= 4) && unless(byte(0x0000C0) != 1)
)

achievement(
    title = "Area 5 Bonus", points = 25,
    description = "Collect at least 125 bonus coins in Thrashin' Tundra",
    id = 137758, badge = "153040", published = "1/7/2021 10:49:50 PM", modified = "3/30/2022 8:15:41 AM",
    trigger = measured(repeated(125, word(0x001705) > prev(word(0x001705)))) && (byte(0x0000B7) == 28 || byte(0x0000B7)
               == 30 || byte(0x0000B7) == 33 || byte(0x0000B7) == 36) && unless(byte(0x0000C9) != 1) && 
              never(byte(0x001BED) != 0) && unless(byte(0x0000B7) < 28) && never(byte(0x001702) != 0) && 
              never(byte(0x0000B3) >= 5) && unless(byte(0x0000C0) != 1)
)

achievement(
    title = "Fearless Bomber I", points = 10,
    description = "Complete Jammin' Jungle without losing a life",
    id = 137738, badge = "153014", published = "1/7/2021 10:05:28 PM", modified = "1/9/2021 1:33:01 PM",
    trigger = once(byte(0x0000B7) == 0 && byte(0x001B8C) == 4) && once(byte(0x0000B7) == 0 && prev(byte(0x0000C9)) == 1
               && byte(0x0000C9) == 2) && once(byte(0x0000B7) == 1 && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) == 2) && 
              once(byte(0x0000B7) == 3 && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) == 2) && once(byte(0x0000B7) == 43
               && byte(0x0014E0) == 8 && byte(0x0014E1) == 4 && byte(0x001B8C) == 5) && never(byte(0x001704) <
               prev(byte(0x001704))) && byte(0x0000B7) == 43 && byte(0x0014E0) == 0 && byte(0x0014E1) == 0 && 
              prev(byte(0x001BE0)) == 0 && byte(0x001BE0) == 1 && never(byte(0x001BED) != 0) && never(byte(0x001702) !=
               0)
)

achievement(
    title = "Fearless Bomber II", points = 10,
    description = "Complete Vexin' Volcano without losing a life",
    id = 137739, badge = "153015", published = "1/7/2021 10:05:31 PM", modified = "1/10/2021 7:10:31 PM",
    trigger = once(byte(0x0000B7) == 4 && byte(0x001B8C) == 4) && once(byte(0x0000B7) == 4 && prev(byte(0x0000C9)) == 1
               && byte(0x0000C9) == 2) && once(byte(0x0000B7) == 6 && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) == 2) && 
              once(byte(0x0000B7) == 8 && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) == 2) && once(byte(0x0000B7) == 10
               && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) == 2) && once(byte(0x0000B7) == 44 && byte(0x0014E0) == 6
               && byte(0x001B8C) == 5) && never(byte(0x001704) < prev(byte(0x001704))) && byte(0x0000B7) == 44 && 
              (byte(0x0014E0) == 0 || byte(0x0014E1) == 0) && prev(byte(0x001BE0)) == 0 && byte(0x001BE0) == 1 && 
              never(byte(0x001BED) != 0) && never(byte(0x001702) != 0)
)

achievement(
    title = "Fearless Bomber III", points = 10,
    description = "Complete Slammin' Sea without losing a life",
    id = 137740, badge = "153016", published = "1/7/2021 10:05:35 PM", modified = "1/9/2021 1:33:10 PM",
    trigger = once(byte(0x0000B7) == 11 && byte(0x001B8C) == 4) && once(byte(0x0000B7) == 11 && prev(byte(0x0000C9)) ==
               1 && byte(0x0000C9) == 2) && once(byte(0x0000B7) == 13 && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) ==
               2) && once(byte(0x0000B7) == 16 && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) == 2) && 
              once(byte(0x0000B7) == 18 && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) == 2) && once(byte(0x0000B7) ==
               45 && byte(0x0014E0) == 6 && byte(0x001B8C) == 5) && never(byte(0x001704) < prev(byte(0x001704))) && 
              byte(0x0000B7) == 45 && byte(0x0014E0) == 0 && byte(0x0014E1) == 0 && prev(byte(0x001BE0)) == 0 && 
              byte(0x001BE0) == 1 && never(byte(0x001BED) != 0) && never(byte(0x001702) != 0)
)

achievement(
    title = "Fearless Bomber IV", points = 10,
    description = "Complete Crankin' Castle without losing a life",
    id = 137741, badge = "153018", published = "1/7/2021 10:05:39 PM", modified = "1/10/2021 3:40:35 PM",
    trigger = once(byte(0x0000B7) == 19 && byte(0x001B8C) == 6) && once(byte(0x0000B7) == 20 && prev(byte(0x0000C9)) ==
               1 && byte(0x0000C9) == 2) && once(byte(0x0000B7) == 23 && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) ==
               2) && once(byte(0x0000B7) == 25 && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) == 2) && 
              once(byte(0x0000B7) == 27 && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) == 2) && once(byte(0x0000B7) ==
               46 && byte(0x0014E0) == 8 && byte(0x001B8C) == 5) && never(byte(0x001704) < prev(byte(0x001704))) && 
              byte(0x0000B7) == 46 && byte(0x0014E0) == 0 && prev(byte(0x001BE0)) == 0 && byte(0x001BE0) == 1 && 
              never(byte(0x001BED) != 0) && never(byte(0x001702) != 0)
)

achievement(
    title = "Fearless Bomber V", points = 10,
    description = "Complete Thrashin' Tundra without losing a life",
    id = 137742, badge = "153020", published = "1/7/2021 10:05:43 PM", modified = "1/10/2021 3:47:02 PM",
    trigger = once(byte(0x0000B7) == 28 && byte(0x001B8C) == 5) && once(byte(0x0000B7) == 28 && prev(byte(0x0000C9)) ==
               1 && byte(0x0000C9) == 2) && once(byte(0x0000B7) == 30 && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) ==
               2) && once(byte(0x0000B7) == 33 && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) == 2) && 
              once(byte(0x0000B7) == 36 && prev(byte(0x0000C9)) == 1 && byte(0x0000C9) == 2) && once(byte(0x0000B7) ==
               47 && byte(0x0014E0) == 6 && byte(0x001B8C) == 5) && never(byte(0x001704) < prev(byte(0x001704))) && 
              byte(0x0000B7) == 47 && byte(0x0014E0) == 0 && prev(byte(0x001BE0)) == 0 && byte(0x001BE0) == 1 && 
              never(byte(0x001BED) != 0) && never(byte(0x001702) != 0)
)

achievement(
    title = "Fearless Bomber VI", points = 25,
    description = "Complete the final area without losing a life",
    id = 137743, badge = "153021", published = "1/7/2021 10:05:47 PM", modified = "1/8/2021 4:41:15 AM",
    trigger = once(byte(0x0000B3) == 5 && byte(0x0000B7) == 37 && byte(0x001B8C) == 10) && once(byte(0x0000B7) == 38) && 
              once(byte(0x0000B7) == 39) && once(byte(0x0000B7) == 40) && once(byte(0x0000B7) == 41) && 
              once(byte(0x0000B7) == 42) && byte(0x0000B7) == 48 && never(byte(0x001704) < prev(byte(0x001704))) && 
              prev(byte(0x0000B3)) == 5 && byte(0x0000B3) == 6 && never(byte(0x001702) != 0)
)

achievement(
    title = "Bomberman the Banisher", points = 50,
    description = "Complete the game with at least 9 lives, without using continues, and without repeating any stages",
    id = 137753, badge = "153057", published = "1/7/2021 10:29:14 PM", modified = "1/9/2021 12:42:20 PM",
    trigger = never(byte(0x001BED) != 0) && once(byte(0x0000B7) == 0 && byte(0x0000B5) == 0 && byte(0x001B8C) == 4) && 
              once(byte(0x0000B3) == 0) && once(byte(0x0000B3) == 1) && once(byte(0x0000B3) == 2) && once(byte(0x0000B3)
               == 3) && once(byte(0x0000B3) == 4) && once(byte(0x0000B3) == 5) && byte(0x0000B3) == 6 && 
              never(byte(0x001704) == 255) && never((byte(0x001B8C) == 4 && byte(0x0000B7) == 0 && byte(0x0000B2) == 0
               && bit0(0x0000B5) == 1)) && never((byte(0x001B8C) == 5 && byte(0x0000B7) == 1 && byte(0x0000B2) == 0 &&
               bit1(0x0000B5) == 1)) && never((byte(0x001B8C) == 5 && byte(0x0000B7) == 2 && byte(0x0000B2) == 0 &&
               bit2(0x0000B5) == 1)) && never((byte(0x001B8C) == 4 && byte(0x0000B7) == 4 && byte(0x0000B2) == 1 &&
               bit0(0x0000B5) == 1)) && never((byte(0x001B8C) == 6 && byte(0x0000B7) == 5 && byte(0x0000B2) == 1 &&
               bit1(0x0000B5) == 1)) && never((byte(0x001B8C) == 6 && byte(0x0000B7) == 7 && byte(0x0000B2) == 1 &&
               bit2(0x0000B5) == 1)) && never((byte(0x001B8C) == 7 && byte(0x0000B7) == 9 && byte(0x0000B2) == 1 &&
               bit3(0x0000B5) == 1)) && never((byte(0x001B8C) == 5 && byte(0x0000B7) == 11 && byte(0x0000B2) == 2 &&
               bit0(0x0000B5) == 1)) && never((byte(0x001B8C) == 7 && byte(0x0000B7) == 12 && byte(0x0000B2) == 2 &&
               bit1(0x0000B5) == 1)) && never((byte(0x001B8C) == 9 && byte(0x0000B7) == 14 && byte(0x0000B2) == 2 &&
               bit2(0x0000B5) == 1)) && never((byte(0x001B8C) == 8 && byte(0x0000B7) == 17 && byte(0x0000B2) == 2 &&
               bit3(0x0000B5) == 1)) && never((byte(0x001B8C) == 6 && byte(0x0000B7) == 19 && byte(0x0000B2) == 3 &&
               bit0(0x0000B5) == 1)) && never((byte(0x001B8C) == 6 && byte(0x0000B7) == 21 && byte(0x0000B2) == 3 &&
               bit1(0x0000B5) == 1)) && never((byte(0x001B8C) == 7 && byte(0x0000B7) == 24 && byte(0x0000B2) == 3 &&
               bit2(0x0000B5) == 1)) && never((byte(0x001B8C) == 7 && byte(0x0000B7) == 26 && byte(0x0000B2) == 3 &&
               bit3(0x0000B5) == 1)) && never((byte(0x001B8C) == 5 && byte(0x0000B7) == 28 && byte(0x0000B2) == 4 &&
               bit0(0x0000B5) == 1)) && never((byte(0x001B8C) == 7 && byte(0x0000B7) == 29 && byte(0x0000B2) == 4 &&
               bit1(0x0000B5) == 1)) && never((byte(0x001B8C) == 8 && byte(0x0000B7) == 31 && byte(0x0000B2) == 4 &&
               bit2(0x0000B5) == 1)) && never((byte(0x001B8C) == 8 && byte(0x0000B7) == 34 && byte(0x0000B2) == 4 &&
               bit3(0x0000B5) == 1)) && never(byte(0x001702) != 0) && byte(0x001704) >= 9
)

achievement(
    title = "You and Me Against the World", points = 25,
    description = "Finish all of the final area and defeat the last boss with the help of Louie",
    id = 137771, badge = "153101", published = "1/8/2021 3:28:08 AM", modified = "1/10/2021 6:34:00 PM",
    trigger = byte(0x0000B7) == 48 && byte(0x0014E0) == 0 && prev(byte(0x0000B3)) == 5 && byte(0x0000B3) == 6 && 
              once(bit7(0x0014C6) == 1 && prior(byte(0x0000B7)) == 37 && byte(0x0000B7) == 38) && once(bit7(0x0014C6) ==
               1 && byte(0x0000B7) == 39) && once(bit7(0x0014C6) == 1 && byte(0x0000B7) == 40) && once(bit7(0x0014C6) ==
               1 && byte(0x0000B7) == 41) && once(bit7(0x0014C6) == 1 && byte(0x0000B7) == 42) && once(byte(0x0000B7) ==
               48 && byte(0x0014E0) == 0 && prev(bit7(0x0014C6)) == 1 && bit7(0x0014C6) == 0) && never(byte(0x001702) !=
               0)
)

achievement(
    title = "Five Times the Bomber", points = 5,
    description = "Have five bombs in your stockpile",
    id = 137744, badge = "153028", published = "1/7/2021 10:10:31 PM", modified = "1/8/2021 4:41:09 AM",
    trigger = byte(0x001BED) == 0 && prev(byte(0x001BA3)) == 4 && byte(0x001BA3) == 5 && byte(0x001702) == 0
)

achievement(
    title = "Two Times Five Times the Bomber", points = 10,
    description = "Have ten bombs in your stockpile",
    id = 137745, badge = "153028", published = "1/7/2021 10:10:35 PM", modified = "1/8/2021 4:41:07 AM",
    trigger = byte(0x001BED) == 0 && prev(byte(0x001BA3)) == 9 && byte(0x001BA3) == 10 && byte(0x001702) == 0
)

achievement(
    title = "Pyromaniac", points = 5,
    description = "Have the maximum amount of flame upgrades",
    id = 137746, badge = "153029", published = "1/7/2021 10:10:37 PM", modified = "1/8/2021 4:41:06 AM",
    trigger = byte(0x001BED) == 0 && prev(byte(0x0000C3)) == 4 && byte(0x0000C3) == 5 && byte(0x001702) == 0
)

achievement(
    title = "Skatin' Bomber", points = 3,
    description = "Obtain the Skate power-up",
    id = 137747, badge = "153030", published = "1/7/2021 10:10:39 PM", modified = "1/8/2021 5:40:10 AM",
    trigger = byte(0x001BED) == 0 && (byte(0x0000B7) == 4 || byte(0x0000B7) == 26) && prev(bit0(0x0014C6)) == 0 && 
              bit0(0x0014C6) == 1 && byte(0x001702) == 0
)

achievement(
    title = "Kickin' the Bomb", points = 2,
    description = "Obtain the boot upgrade",
    id = 137748, badge = "153031", published = "1/7/2021 10:10:41 PM", modified = "1/8/2021 5:40:13 AM",
    trigger = byte(0x001BED) == 0 && (byte(0x0000B7) == 1 || byte(0x0000B7) == 7 || byte(0x0000B7) == 22 ||
               byte(0x0000B7) == 40) && prev(bit4(0x0014C6)) == 0 && bit4(0x0014C6) == 1 && byte(0x001702) == 0
)

achievement(
    title = "Fire Walk with Me", points = 3,
    description = "Obtain the Bomb Pass power-up",
    id = 137760, badge = "153091", published = "1/8/2021 1:33:16 AM", modified = "1/8/2021 5:40:16 AM",
    trigger = (byte(0x0000B7) == 19 || byte(0x0000B7) == 31) && prev(bit5(0x0014C6)) == 0 && bit5(0x0014C6) == 1 && 
              byte(0x001704) != 255 && byte(0x001BED) == 0 && byte(0x001702) == 0
)

achievement(
    title = "The Gentle Art of Clipping", points = 4,
    description = "Obtain the Wall Pass power-up",
    id = 137761, badge = "153100", published = "1/8/2021 1:33:19 AM", modified = "1/8/2021 5:40:20 AM",
    trigger = byte(0x0000B7) == 18 && prev(bit6(0x0014C6)) == 0 && bit6(0x0014C6) == 1 && byte(0x001704) != 255 && 
              byte(0x001BED) == 0 && byte(0x001702) == 0
)

achievement(
    title = "Mad Bomber", points = 5,
    description = "Obtain the Line Bombs when you have ten bombs ",
    id = 137762, badge = "153092", published = "1/8/2021 1:33:23 AM", modified = "1/8/2021 4:40:57 AM",
    trigger = (byte(0x0000B7) == 12 || byte(0x0000B7) == 28) && prev(bit3(0x0014C6)) == 0 && bit3(0x0014C6) == 1 && 
              byte(0x001BA3) == 10 && byte(0x001704) != 255 && byte(0x001BED) == 0 && byte(0x001702) == 0
)

achievement(
    title = "Full Arsenal", points = 10,
    description = "Have max bombs, flames, skates, bomb and wall pass, line bomb, detonator, and kick boots.",
    id = 137763, badge = "153123", published = "1/8/2021 1:38:03 AM", modified = "1/8/2021 5:02:55 AM",
    trigger = (byte(0x001BA3) + byte(0x0000C3) + bit0(0x0014C6) + bit2(0x0014C6) + bit3(0x0014C6) + bit4(0x0014C6) +
               bit5(0x0014C6) + bit6(0x0014C6)) == 21 && (prev(byte(0x001BA3)) + prev(byte(0x0000C3)) +
               prev(bit0(0x0014C6)) + prev(bit2(0x0014C6)) + prev(bit3(0x0014C6)) + prev(bit4(0x0014C6)) +
               prev(bit5(0x0014C6)) + prev(bit6(0x0014C6))) == 20 && byte(0x001704) != 255 && byte(0x001BED) == 0 && 
              byte(0x001702) == 0
)

achievement(
    title = "Nine Bombers", points = 10,
    description = "Have 9 lives",
    id = 137749, badge = "153041", published = "1/7/2021 10:11:49 PM", modified = "1/8/2021 4:40:54 AM",
    trigger = prev(byte(0x001704)) == 8 && byte(0x001704) == 9 && byte(0x001BED) == 0 && byte(0x001702) == 0
)

achievement(
    title = "From the Sea, with Love", points = 5,
    description = "Obtain the first heart power-up",
    id = 137750, badge = "153086", published = "1/7/2021 10:18:57 PM", modified = "1/8/2021 4:40:52 AM",
    trigger = never(byte(0x001BED) != 0) && once(byte(0x0000B7) == 17 && byte(0x0014DA) > prev(byte(0x0014DA))) && 
              never(byte(0x0014DA) < prev(byte(0x0014DA))) && never(byte(0x001704) == 255) && never(byte(0x0000B3) != 2) && 
              unless(byte(0x0014DA) == 1) && never(byte(0x001702) != 0)
)

achievement(
    title = "From the Tundra, with Love", points = 5,
    description = "Obtain the second heart power-up",
    id = 137751, badge = "153087", published = "1/7/2021 10:19:01 PM", modified = "1/11/2021 1:52:48 PM",
    trigger = byte(0x001BED) == 0 && byte(0x0000B7) == 33 && byte(0x001704) != 255 && byte(0x001702) == 0 && 
              byte(0x0014DA) > prev(byte(0x0014DA)) && byte(0x001B8C) <= 7 && once(byte(0x001B9E) != 0) && 
              never(byte(0x0014DA) < prev(byte(0x0014DA)))
)

achievement(
    title = "From the Fortress, with Love", points = 5,
    description = "Obtain the third heart power-up",
    id = 137752, badge = "153088", published = "1/7/2021 10:19:04 PM", modified = "1/11/2021 2:01:12 PM",
    trigger = byte(0x001BED) == 0 && byte(0x0000B7) == 41 && byte(0x001704) != 255 && byte(0x001702) == 0 && 
              byte(0x0014DA) > prev(byte(0x0014DA)) && byte(0x001B8C) <= 9 && once(byte(0x001B9E) != 0) && 
              never(byte(0x0014DA) < prev(byte(0x0014DA)))
)

achievement(
    title = "Expert Bomber", points = 10,
    description = "Blow up five enemies at once with a single bomb blast or chain blast [Normal mode, No Boss fights]",
    id = 137923, badge = "153201", published = "1/9/2021 9:20:10 AM", modified = "1/15/2022 6:30:16 AM",
    trigger = never(byte(0x001DE2) != 9) && byte(0x000022) == 1 && never(byte(0x0000B7) >= 43) && never(byte(0x001BED)
               != 0) && tally(5, 
                  byte(0x0014F4) > prev(byte(0x0014F4)), 
                  byte(0x0014F5) > prev(byte(0x0014F5)), 
                  byte(0x0014F6) > prev(byte(0x0014F6)), 
                  byte(0x0014F7) > prev(byte(0x0014F7)), 
                  byte(0x0014F8) > prev(byte(0x0014F8)), 
                  byte(0x0014F9) > prev(byte(0x0014F9)), 
                  byte(0x0014FA) > prev(byte(0x0014FA)), 
                  byte(0x0014FB) > prev(byte(0x0014FB)), 
                  byte(0x0014FC) > prev(byte(0x0014FC)), 
                  byte(0x0014FD) > prev(byte(0x0014FD)), 
                  byte(0x0014FE) > prev(byte(0x0014FE)), 
                  byte(0x0014FF) > prev(byte(0x0014FF)), 
                  byte(0x001500) > prev(byte(0x001500)), 
                  byte(0x001501) > prev(byte(0x001501))
              )
)

achievement(
    title = "Free For All I", points = 5,
    description = "Win in a Free For All against 4 computer players in the Standard Map [P1 = human | >=2 wins]",
    id = 137781, badge = "153113", published = "1/8/2021 5:00:26 AM", modified = "1/8/2021 5:42:01 AM",
    trigger = bit1(0x0000B8) == 0 && byte(0x001702) == 5 && (byte(0x001703) == 2 || byte(0x001703) == 3 ||
               byte(0x001703) == 4 || byte(0x001703) == 5) && bit4(0x001B94) == 0 && bit4(0x001B95) == 1 && 
              bit4(0x001B96) == 1 && bit4(0x001B97) == 1 && bit4(0x001B98) == 1 && low4(0x001B94) == low4(0x001703) && 
              byte(0x001BED) == 0 && byte(0x0000B7) > 48
)

achievement(
    title = "Free For All II", points = 5,
    description = "Win in a Free For All against 4 computer players in the Sea Floor map [P1 = human | >=2 wins]",
    id = 137782, badge = "153114", published = "1/8/2021 5:00:28 AM", modified = "1/8/2021 5:42:03 AM",
    trigger = bit1(0x0000B8) == 0 && byte(0x001702) == 5 && (byte(0x001703) == 2 || byte(0x001703) == 3 ||
               byte(0x001703) == 4 || byte(0x001703) == 5) && bit4(0x001B94) == 0 && bit4(0x001B95) == 1 && 
              bit4(0x001B96) == 1 && bit4(0x001B97) == 1 && bit4(0x001B98) == 1 && low4(0x001B94) == low4(0x001703) && 
              byte(0x001BED) == 1 && byte(0x0000B7) > 48
)

achievement(
    title = "Free For All III", points = 5,
    description = "Win in a Free For All against 4 computer players in the Conveyor Belt map [P1 = human | >=2 wins]",
    id = 137783, badge = "153115", published = "1/8/2021 5:00:30 AM", modified = "1/8/2021 5:42:05 AM",
    trigger = bit1(0x0000B8) == 0 && byte(0x001702) == 5 && (byte(0x001703) == 2 || byte(0x001703) == 3 ||
               byte(0x001703) == 4 || byte(0x001703) == 5) && bit4(0x001B94) == 0 && bit4(0x001B95) == 1 && 
              bit4(0x001B96) == 1 && bit4(0x001B97) == 1 && bit4(0x001B98) == 1 && low4(0x001B94) == low4(0x001703) && 
              byte(0x001BED) == 2 && byte(0x0000B7) > 48
)

achievement(
    title = "Free For All IV", points = 5,
    description = "Win in a Free For All against 4 computer players in the Forest map [P1 = human | >=2 wins]",
    id = 137784, badge = "153116", published = "1/8/2021 5:00:32 AM", modified = "1/8/2021 5:42:06 AM",
    trigger = bit1(0x0000B8) == 0 && byte(0x001702) == 5 && (byte(0x001703) == 2 || byte(0x001703) == 3 ||
               byte(0x001703) == 4 || byte(0x001703) == 5) && bit4(0x001B94) == 0 && bit4(0x001B95) == 1 && 
              bit4(0x001B96) == 1 && bit4(0x001B97) == 1 && bit4(0x001B98) == 1 && low4(0x001B94) == low4(0x001703) && 
              byte(0x001BED) == 3 && byte(0x0000B7) > 48
)

achievement(
    title = "Free For All V", points = 5,
    description = "Win in a Free For All against 4 computer players in the South Pole map [P1 = human | >=2 wins]",
    id = 137785, badge = "153117", published = "1/8/2021 5:00:34 AM", modified = "1/8/2021 5:42:08 AM",
    trigger = bit1(0x0000B8) == 0 && byte(0x001702) == 5 && (byte(0x001703) == 2 || byte(0x001703) == 3 ||
               byte(0x001703) == 4 || byte(0x001703) == 5) && bit4(0x001B94) == 0 && bit4(0x001B95) == 1 && 
              bit4(0x001B96) == 1 && bit4(0x001B97) == 1 && bit4(0x001B98) == 1 && low4(0x001B94) == low4(0x001703) && 
              byte(0x001BED) == 4 && byte(0x0000B7) > 48
)

achievement(
    title = "Free For All VI", points = 5,
    description = "Win in a Free For All against 4 computer players in the European map [P1 = human | >=2 wins]",
    id = 137786, badge = "153118", published = "1/8/2021 5:00:37 AM", modified = "1/8/2021 5:42:09 AM",
    trigger = bit1(0x0000B8) == 0 && byte(0x001702) == 5 && (byte(0x001703) == 2 || byte(0x001703) == 3 ||
               byte(0x001703) == 4 || byte(0x001703) == 5) && bit4(0x001B94) == 0 && bit4(0x001B95) == 1 && 
              bit4(0x001B96) == 1 && bit4(0x001B97) == 1 && bit4(0x001B98) == 1 && low4(0x001B94) == low4(0x001703) && 
              byte(0x001BED) == 5 && byte(0x0000B7) > 48
)

achievement(
    title = "Free For All VII", points = 5,
    description = "Win in a Free For All against 4 computer players in the Ancient Castle map [P1 = human | >=2 wins]",
    id = 137787, badge = "153119", published = "1/8/2021 5:00:39 AM", modified = "1/8/2021 5:42:12 AM",
    trigger = bit1(0x0000B8) == 0 && byte(0x001702) == 5 && (byte(0x001703) == 2 || byte(0x001703) == 3 ||
               byte(0x001703) == 4 || byte(0x001703) == 5) && bit4(0x001B94) == 0 && bit4(0x001B95) == 1 && 
              bit4(0x001B96) == 1 && bit4(0x001B97) == 1 && bit4(0x001B98) == 1 && low4(0x001B94) == low4(0x001703) && 
              byte(0x001BED) == 6 && byte(0x0000B7) > 48
)

achievement(
    title = "Free For All VIII", points = 5,
    description = "Win in a Free For All against 4 computer players in the Magma map [P1 = human | >=2 wins]",
    id = 137788, badge = "153120", published = "1/8/2021 5:00:41 AM", modified = "1/8/2021 5:42:14 AM",
    trigger = bit1(0x0000B8) == 0 && byte(0x001702) == 5 && (byte(0x001703) == 2 || byte(0x001703) == 3 ||
               byte(0x001703) == 4 || byte(0x001703) == 5) && bit4(0x001B94) == 0 && bit4(0x001B95) == 1 && 
              bit4(0x001B96) == 1 && bit4(0x001B97) == 1 && bit4(0x001B98) == 1 && low4(0x001B94) == low4(0x001703) && 
              byte(0x001BED) == 7 && byte(0x0000B7) > 48
)

achievement(
    title = "Free For All IX", points = 10,
    description = "Win in a Free For All against 4 computer players in the Lightning Quick map [P1 = human | >=2 wins]",
    id = 137789, badge = "153121", published = "1/8/2021 5:00:43 AM", modified = "1/9/2021 10:47:01 AM",
    trigger = bit1(0x0000B8) == 0 && byte(0x001702) == 5 && (byte(0x001703) == 2 || byte(0x001703) == 3 ||
               byte(0x001703) == 4 || byte(0x001703) == 5) && bit4(0x001B94) == 0 && bit4(0x001B95) == 1 && 
              bit4(0x001B96) == 1 && bit4(0x001B97) == 1 && bit4(0x001B98) == 1 && low4(0x001B94) == low4(0x001703) && 
              byte(0x001BED) == 8 && byte(0x0000B7) > 48
)

achievement(
    title = "Free For All X", points = 10,
    description = "Win in a Free For All against 4 computer players in the Bush map [P1 = human | >=2 wins]",
    id = 137790, badge = "153122", published = "1/8/2021 5:00:46 AM", modified = "1/9/2021 10:47:03 AM",
    trigger = bit1(0x0000B8) == 0 && byte(0x001702) == 5 && (byte(0x001703) == 2 || byte(0x001703) == 3 ||
               byte(0x001703) == 4 || byte(0x001703) == 5) && bit4(0x001B94) == 0 && bit4(0x001B95) == 1 && 
              bit4(0x001B96) == 1 && bit4(0x001B97) == 1 && bit4(0x001B98) == 1 && low4(0x001B94) == low4(0x001703) && 
              byte(0x001BED) == 9 && byte(0x0000B7) > 48
)

achievement(
    title = "Bomberman Anti-Bullying Campaign", points = 10,
    description = "Win in a Tag Match against 4 computer players on any map [P1 = human and team 1 | >=2 wins]",
    id = 137791, badge = "153124", published = "1/8/2021 5:31:59 AM", modified = "1/8/2021 5:42:17 AM",
    trigger = bit1(0x0000B8) == 1 && byte(0x001702) == 5 && (byte(0x001703) == 2 || byte(0x001703) == 3 ||
               byte(0x001703) == 4 || byte(0x001703) == 5) && bit4(0x001B94) == 0 && bit4(0x001B95) == 1 && 
              bit4(0x001B96) == 1 && bit4(0x001B97) == 1 && bit4(0x001B98) == 1 && low4(0x001B94) == low4(0x001703) && 
              bit6(0x001B95) == 1 && bit6(0x001B96) == 1 && bit6(0x001B97) == 1 && bit6(0x001B98) == 1 && bit5(0x001B94)
               == 0 && bit6(0x001B94) == 0 && byte(0x0000B7) > 48
)

achievement(
    title = "Bomber Score I", points = 5,
    description = "Obtain 75,000 points in normal mode (New Game)",
    id = 137924, badge = "153203", published = "1/9/2021 10:45:25 AM", modified = "1/9/2021 10:46:22 AM",
    trigger = once(word(0x001705) == 0 && byte(0x000022) == 1 && byte(0x0000B3) == 0 && low4(0x0000B5) == 0 &&
               byte(0x0000B7) == 0) && never(byte(0x001704) == 255) && word(0x001705) >= 750 && prev(word(0x001705)) <
               750 && prev(word(0x001705)) > 500
)

achievement(
    title = "Bomber Score II", points = 5,
    description = "Obtain 250,000 points in normal mode (New Game)",
    id = 137925, badge = "153204", published = "1/9/2021 10:45:29 AM", modified = "1/9/2021 10:46:26 AM",
    trigger = once(word(0x001705) == 0 && byte(0x000022) == 1 && byte(0x0000B3) == 0 && low4(0x0000B5) == 0 &&
               byte(0x0000B7) == 0) && never(byte(0x001704) == 255) && word(0x001705) >= 2500 && prev(word(0x001705)) <
               2500 && prev(word(0x001705)) > 2000
)

achievement(
    title = "Bomber Score III", points = 10,
    description = "Obtain 500,000 points in normal mode (New Game)",
    id = 137926, badge = "153205", published = "1/9/2021 10:45:49 AM", modified = "1/9/2021 10:46:29 AM",
    trigger = once(word(0x001705) == 0 && byte(0x000022) == 1 && byte(0x0000B3) == 0 && low4(0x0000B5) == 0 &&
               byte(0x0000B7) == 0) && never(byte(0x001704) == 255) && word(0x001705) >= 5000 && prev(word(0x001705)) <
               5000 && prev(word(0x001705)) > 4500
)

achievement(
    title = "Bomber Score IV", points = 25,
    description = "Obtain 750,000 points in normal mode (New Game)",
    id = 137927, badge = "153221", published = "1/9/2021 10:45:57 AM", modified = "1/9/2021 2:49:18 PM",
    trigger = once(word(0x001705) == 0 && byte(0x000022) == 1 && byte(0x0000B3) == 0 && low4(0x0000B5) == 0 &&
               byte(0x0000B7) == 0) && never(byte(0x001704) == 255) && word(0x001705) >= 7500 && prev(word(0x001705)) <
               7500 && prev(word(0x001705)) > 6500
)

leaderboard(
    id = 20007, title = "Unibomber Score",
    description = "High score before dying for the first time (Start at first stage on new game)",
    start  = byte(0x0000B7) == 0 && byte(0x000022) == 1 && bit0(0x0000B2) == 0 && word(0x001705) == 0 && byte(0x0000B3)
              == 0,
    cancel = byte(0x001BED) != 0 && byte(0x000022) == 1 &&
             (always_false() || (byte(0x0000B3) < prev(byte(0x0000B3)))),
    submit = prev(byte(0x001704)) > byte(0x001704),
    value = word(0x001705) * 100,
    format = "SCORE"
)

leaderboard(
    id = 20008, title = "Completion Score",
    description = "High score upon beating the game (Start at first stage on new game)",
    start  = byte(0x0000B7) == 0 && byte(0x000022) == 1 && bit0(0x0000B2) == 0 && word(0x001705) == 0 && byte(0x0000B3)
              == 0,
    cancel = byte(0x001BED) != 0 && byte(0x000022) == 1 &&
             (always_false() || (byte(0x0000B3) < prev(byte(0x0000B3)))),
    submit = prev(byte(0x0000B3)) == 5 && byte(0x0000B3) == 6,
    value = word(0x001705) * 100,
    format = "SCORE"
)
