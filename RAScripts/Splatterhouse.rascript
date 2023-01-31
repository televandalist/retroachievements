// Splatterhouse
// #ID = 5268

achievement(
    title = "The Underground Dungeon", points = 5,
    description = "Complete Stage I",
    id = 19674, badge = "98252", published = "1/6/2015 9:46:35 PM", modified = "12/5/2019 6:07:40 AM",
    trigger = once(byte(0x00002E) == 1) && once(byte(0x00002E) == 10) && byte(0x00002E) == 2 && never(byte(0x00002E) ==
               0) && never(byte(0x000035) == 2)
)

achievement(
    title = "The Sewage Canal", points = 5,
    description = "Complete Stage II",
    id = 19685, badge = "98253", published = "1/7/2015 2:54:32 PM", modified = "12/5/2019 6:08:32 AM",
    trigger = once(byte(0x00002E) == 2) && once(byte(0x00002E) == 3) && once(byte(0x00002E) == 4) && byte(0x00002E) == 5 && 
              never(byte(0x00002E) == 0) && never(byte(0x000035) == 2)
)

achievement(
    title = "Thanks, Water Hand", points = 5,
    description = "Complete the underground water area in Stage 3",
    id = 19686, badge = "98278", published = "1/7/2015 3:10:19 PM", modified = "11/18/2020 9:45:13 AM",
    trigger = prev(byte(0x00002E)) == 11 && byte(0x00002E) == 5 && byte(0x000035) != 2 && word(0x000027) >= 1216 && 
              byte(0x000DF4) >= 1
)

achievement(
    title = "The Forest Ambush", points = 10,
    description = "Complete Stage III",
    id = 19687, badge = "98263", published = "1/7/2015 3:10:22 PM", modified = "12/5/2019 6:07:37 AM",
    trigger = once(byte(0x00002E) == 5) && byte(0x00002E) == 6 && never(byte(0x00002E) == 0) && never(byte(0x000035) ==
               2)
)

achievement(
    title = "The Corridor of Rotten Meat", points = 10,
    description = "Complete the first lower path of Stage IV",
    id = 19688, badge = "98264", published = "1/7/2015 4:18:33 PM", modified = "12/7/2020 3:37:32 PM",
    trigger = prev(byte(0x00002E)) == 12 && byte(0x00002E) == 6 && byte(0x000035) != 2 && byte(0x000DF4) >= 1 && 
              prev(word(0x00002C)) == 608
)

achievement(
    title = "The Room of Spinning Blades", points = 10,
    description = "Complete the first section of Stage IV",
    id = 19689, badge = "98265", published = "1/7/2015 4:23:25 PM", modified = "2/13/2020 6:17:35 PM",
    trigger = once(byte(0x00002E) == 6) && byte(0x00002E) == 7 && never(byte(0x00002E) == 0) && never(byte(0x000035) ==
               2) && never(byte(0x00002E) == 12)
)

achievement(
    title = "Mirror Rick", points = 10,
    description = "Make it past the room of evil clones",
    id = 19690, badge = "98266", published = "1/7/2015 4:27:03 PM", modified = "12/8/2019 10:13:18 AM",
    trigger = once(byte(0x00002E) == 7) && byte(0x00002E) == 8 && never(byte(0x00002E) == 0) && never(byte(0x000035) ==
               2)
)

achievement(
    title = "The Forbidden Room", points = 10,
    description = "Complete Stage IV",
    id = 19691, badge = "98267", published = "1/7/2015 4:37:08 PM", modified = "12/5/2019 6:09:00 AM",
    trigger = once(byte(0x00002E) == 8) && byte(0x00002E) == 13 && never(byte(0x00002E) == 0) && never(byte(0x000035) ==
               2)
)

achievement(
    title = "Room of the Captured", points = 10,
    description = "Defeat the Master Dead and complete the first lower path of Stage V",
    id = 19692, badge = "98268", published = "1/7/2015 4:49:25 PM", modified = "12/5/2019 6:07:30 AM",
    trigger = once(byte(0x00002E) == 16) && once(byte(0x00002E) == 18) && never(byte(0x00002E) == 0) && 
              never(byte(0x000035) == 2) &&
              ((byte(0x00002E) == 17) ||
               (byte(0x00002E) == 21))
)

achievement(
    title = "The Evil Kennel", points = 10,
    description = "Complete the second lower path of Stage V",
    id = 19693, badge = "98269", published = "1/7/2015 5:01:20 PM", modified = "12/8/2019 10:13:30 AM",
    trigger = once(byte(0x00002E) == 21) && byte(0x00002E) == 19 && never(byte(0x00002E) == 0) && never(byte(0x000035)
               == 2)
)

achievement(
    title = "Corridor of Pictures", points = 10,
    description = "Complete the first upper path of Stage V",
    id = 19694, badge = "98270", published = "1/7/2015 5:13:19 PM", modified = "12/8/2019 10:13:31 AM",
    trigger = once(byte(0x00002E) == 15) && byte(0x00002E) == 22 && never(byte(0x00002E) == 0) && never(byte(0x000035)
               == 2)
)

achievement(
    title = "The Dressing Room", points = 10,
    description = "Complete the second upper path of Stage V",
    id = 19695, badge = "98271", published = "1/7/2015 5:13:21 PM", modified = "12/8/2019 10:13:33 AM",
    trigger = once(byte(0x00002E) == 22) && byte(0x00002E) == 17 && never(byte(0x00002E) == 0) && never(byte(0x000035)
               == 2)
)

achievement(
    title = "The Rendezvous", points = 10,
    description = "Complete Stage V",
    id = 19696, badge = "98272", published = "1/7/2015 5:18:34 PM", modified = "12/5/2019 6:09:34 AM",
    trigger = once(byte(0x00002E) == 19) && byte(0x00002E) == 20 && never(byte(0x00002E) == 0) && never(byte(0x000035)
               == 2)
)

achievement(
    title = "The Womb", points = 10,
    description = "Complete Stage VI",
    id = 19697, badge = "98273", published = "1/7/2015 5:24:38 PM", modified = "12/5/2019 6:09:36 AM",
    trigger = once(byte(0x00002E) == 20) && byte(0x00002E) == 23 && never(byte(0x00002E) == 0) && never(byte(0x000035)
               == 2)
)

achievement(
    title = "The Finale", points = 25,
    description = "Complete Stage VII and finish the game",
    id = 19698, badge = "98283", published = "1/7/2015 5:38:35 PM", modified = "12/5/2019 6:09:37 AM",
    trigger = once(byte(0x00002E) == 23) && never(byte(0x00002E) != 23) && once(byte(0x000041) == 24) && 
              never(byte(0x000041) != 24) && never(byte(0x000035) == 2)
)

achievement(
    title = "The Underground Dungeon [HARD]", points = 10,
    description = "Complete Stage I on the hard difficulty",
    id = 89840, badge = "98252", published = "12/5/2019 6:07:49 AM", modified = "12/8/2019 10:13:42 AM",
    trigger = once(byte(0x00002E) == 1) && once(byte(0x00002E) == 10) && byte(0x00002E) == 2 && never(byte(0x00002E) ==
               0) && never(byte(0x000035) == 2) && never(byte(0x001062) != 1)
)

achievement(
    title = "The Sewage Canal [HARD]", points = 10,
    description = "Complete Stage II on the hard difficulty",
    id = 89841, badge = "98253", published = "12/5/2019 6:07:51 AM", modified = "12/8/2019 10:13:43 AM",
    trigger = once(byte(0x00002E) == 2) && once(byte(0x00002E) == 3) && once(byte(0x00002E) == 4) && byte(0x00002E) == 5 && 
              never(byte(0x00002E) == 0) && never(byte(0x000035) == 2) && never(byte(0x001062) != 1)
)

achievement(
    title = "The Forest Ambush [HARD]", points = 10,
    description = "Complete Stage III on the hard difficulty",
    id = 89842, badge = "98263", published = "12/5/2019 6:07:52 AM", modified = "12/8/2019 10:06:48 AM",
    trigger = once(byte(0x00002E) == 5) && byte(0x00002E) == 6 && never(byte(0x00002E) == 0) && never(byte(0x000035) ==
               2) && never(byte(0x001062) != 1)
)

achievement(
    title = "The Forbidden Room [HARD]", points = 10,
    description = "Complete Stage IV on the hard difficulty",
    id = 89843, badge = "98267", published = "12/5/2019 6:07:54 AM", modified = "12/8/2019 10:06:50 AM",
    trigger = once(byte(0x00002E) == 8) && byte(0x00002E) == 13 && never(byte(0x00002E) == 0) && never(byte(0x000035) ==
               2) && never(byte(0x001062) != 1)
)

achievement(
    title = "The Rendezvous [HARD]", points = 10,
    description = "Complete Stage V on the hard difficulty",
    id = 89844, badge = "98272", published = "12/5/2019 6:07:55 AM", modified = "12/8/2019 10:06:51 AM",
    trigger = once(byte(0x00002E) == 19) && byte(0x00002E) == 20 && never(byte(0x00002E) == 0) && never(byte(0x000035)
               == 2) && never(byte(0x001062) != 1)
)

achievement(
    title = "The Womb [HARD]", points = 10,
    description = "Complete Stage VI on the hard difficulty",
    id = 89845, badge = "98273", published = "12/5/2019 6:07:57 AM", modified = "12/8/2019 10:06:54 AM",
    trigger = once(byte(0x00002E) == 20) && byte(0x00002E) == 23 && never(byte(0x00002E) == 0) && never(byte(0x000035)
               == 2) && never(byte(0x001062) != 1)
)

achievement(
    title = "The Finale [HARD]", points = 25,
    description = "Complete Stage VII and finish the game on the hard difficulty",
    id = 89846, badge = "98283", published = "12/5/2019 6:07:58 AM", modified = "12/8/2019 10:06:55 AM",
    trigger = once(byte(0x00002E) == 23) && never(byte(0x00002E) != 23) && once(byte(0x000041) == 24) && 
              never(byte(0x000041) != 24) && never(byte(0x000035) == 2) && never(byte(0x001062) != 1)
)

achievement(
    title = "Body Eaters", points = 10,
    description = "Defeat the Stage I boss without taking damage",
    id = 89847, badge = "98288", published = "12/5/2019 6:34:16 AM", modified = "12/9/2019 10:52:45 PM",
    trigger = once(byte(0x000043) == 0 && byte(0x00002E) == 10) && byte(0x00002E) == 2 && never(byte(0x00002E) == 0) && 
              never(byte(0x000035) == 2) && never(byte(0x000A4D) < prev(byte(0x000A4D)))
)

achievement(
    title = "Poltergeist", points = 10,
    description = "Defeat the Stage II boss without taking damage",
    id = 89848, badge = "98289", published = "12/5/2019 6:34:17 AM", modified = "12/8/2019 7:45:33 PM",
    trigger = once(byte(0x000043) == 0 && byte(0x00002E) == 4) && byte(0x00002E) == 5 && never(byte(0x00002E) == 0) && 
              never(byte(0x000035) == 2) && never(byte(0x000A4D) < prev(byte(0x000A4D)))
)

achievement(
    title = "Piggyman", points = 25,
    description = "Defeat the Stage III boss without taking damage",
    id = 89849, badge = "98263", published = "12/5/2019 6:34:19 AM", modified = "12/9/2019 11:01:15 PM",
    trigger = once(byte(0x00002E) == 5 && byte(0x000043) == 0) && byte(0x00002E) == 6 && never(byte(0x00002E) == 0) && 
              never(byte(0x000035) == 2) && never(byte(0x000A4D) < prev(byte(0x000A4D)))
)

achievement(
    title = "Evil Cross", points = 10,
    description = "Defeat the Stage IV boss without taking damage (blue head in US version)",
    id = 89850, badge = "98267", published = "12/5/2019 6:34:21 AM", modified = "11/6/2022 5:22:45 AM",
    trigger = once(word(0x000056) < 32 && word(0x000056) >= 1 && byte(0x00002E) == 8) && 
              trigger_when(prev(byte(0x000A60)) >= 1) && trigger_when(byte(0x000A60) == 0) && never(byte(0x000035) == 2) && 
              never(byte(0x000A4D) < prev(byte(0x000A4D))) && never(byte(0x00002E) != 8)
)

achievement(
    title = "What's Happening to Jennifer?", points = 10,
    description = "Defeat the Stage V boss without taking damage",
    id = 89851, badge = "98290", published = "12/5/2019 6:34:22 AM", modified = "12/8/2019 10:01:07 PM",
    trigger = once(byte(0x000057) == 0 && byte(0x00002E) == 19) && byte(0x00002E) == 20 && never(byte(0x00002E) == 0) && 
              never(byte(0x000035) == 2) && never(byte(0x000A4D) < prev(byte(0x000A4D)))
)

achievement(
    title = "Mother", points = 10,
    description = "Defeat the Stage VI boss without taking damage",
    id = 89852, badge = "98291", published = "12/5/2019 6:34:23 AM", modified = "12/8/2019 10:10:11 PM",
    trigger = byte(0x00002E) == 23 && never(byte(0x00002E) == 0) && never(byte(0x000035) == 2) && never(byte(0x000A4D) <
               prev(byte(0x000A4D))) && once(byte(0x000027) < 160 && byte(0x000028) == 5 && byte(0x00002E) == 20)
)

achievement(
    title = "Hell Chaos", points = 25,
    description = "Defeat the final boss without taking damage",
    id = 89853, badge = "98292", published = "12/5/2019 6:34:24 AM", modified = "12/9/2019 11:09:09 PM",
    trigger = once(byte(0x000034) == 6 && byte(0x00002E) == 23) && never(byte(0x00002E) != 23) && byte(0x000041) == 24 && 
              never(byte(0x000035) == 2) && never(byte(0x000A4D) < prev(byte(0x000A4D)))
)

achievement(
    title = "The Underground Dungeon [Weaponless]", points = 10,
    description = "Complete Stage I without picking up a weapon",
    id = 90313, badge = "98662", published = "12/8/2019 9:34:21 AM", modified = "12/8/2019 10:07:10 AM",
    trigger = once(byte(0x00002E) == 1) && once(byte(0x00002E) == 10) && byte(0x00002E) == 2 && never(byte(0x00002E) ==
               0) && never(byte(0x000035) == 2) && never(byte(0x000C4B) != 0) && once(byte(0x00002E) == 1 &&
               byte(0x000033) == 64 && byte(0x000034) == 0)
)

achievement(
    title = "The Sewage Canal [Weaponless]", points = 10,
    description = "Complete Stage II without picking up a weapon",
    id = 90314, badge = "98663", published = "12/8/2019 9:34:23 AM", modified = "12/8/2019 10:12:33 AM",
    trigger = once(byte(0x00002E) == 2) && once(byte(0x00002E) == 3) && once(byte(0x00002E) == 4) && byte(0x00002E) == 5 && 
              never(byte(0x00002E) == 0) && never(byte(0x000035) == 2) && never(byte(0x000C4B) != 0) && 
              once(byte(0x00002E) == 2 && byte(0x000033) == 64 && byte(0x000034) == 0)
)

achievement(
    title = "The Forest Ambush [Weaponless]", points = 10,
    description = "Complete Stage III without picking up a weapon",
    id = 90315, badge = "98664", published = "12/8/2019 9:34:24 AM", modified = "12/8/2019 10:07:13 AM",
    trigger = once(byte(0x00002E) == 5) && byte(0x00002E) == 6 && never(byte(0x00002E) == 0) && never(byte(0x000035) ==
               2) && never(byte(0x000C4B) != 0) && once(byte(0x00002E) == 5 && byte(0x000033) == 64 && byte(0x000034) ==
               0)
)

achievement(
    title = "The Forbidden Room [Weaponless]", points = 10,
    description = "Complete Stage IV without picking up a weapon",
    id = 90316, badge = "98665", published = "12/8/2019 9:34:26 AM", modified = "12/8/2019 10:07:15 AM",
    trigger = once(byte(0x00002E) == 8) && byte(0x00002E) == 13 && never(byte(0x00002E) == 0) && never(byte(0x000035) ==
               2) && never(byte(0x000C4B) != 0) && once(byte(0x00002E) == 6 && byte(0x000033) == 64 && byte(0x000034) ==
               0)
)

achievement(
    title = "The Rendezvous [Weaponless]", points = 10,
    description = "Complete Stage V without picking up a weapon",
    id = 90317, badge = "98666", published = "12/8/2019 9:34:29 AM", modified = "12/8/2019 10:07:16 AM",
    trigger = once(byte(0x00002E) == 19) && byte(0x00002E) == 20 && never(byte(0x00002E) == 0) && never(byte(0x000035)
               == 2) && never(byte(0x000C4B) != 0) && once(byte(0x00002E) == 13 && byte(0x000033) == 24 &&
               byte(0x000034) == 0)
)

achievement(
    title = "No Thanks, Waterhand", points = 10,
    description = "Cross the bridge in Stage III without being grabbed by a Waterhand",
    id = 90319, badge = "98670", published = "12/8/2019 9:55:48 AM", modified = "12/8/2019 10:07:19 AM",
    trigger = once(byte(0x00002E) == 5 && byte(0x000033) == 64 && byte(0x000034) == 0) && (byte(0x00002E) == 5 &&
               byte(0x000033) >= 16 && byte(0x000034) == 5) && never(byte(0x00002E) != 5)
)

achievement(
    title = "Pyrophobia", points = 10,
    description = "Reach the boss in Stage VII without taking damage",
    id = 90318, badge = "98669", published = "12/8/2019 9:49:02 AM", modified = "12/8/2019 10:07:18 AM",
    trigger = once(byte(0x00002E) == 23 && byte(0x000033) == 32 && byte(0x000034) == 0) && (byte(0x00002E) == 23 &&
               byte(0x000033) == 217 && byte(0x000034) == 7) && never(byte(0x000A4D) < prev(byte(0x000A4D))) && 
              never(byte(0x00002E) < 23)
)

achievement(
    title = "An Extra Rick!", points = 5,
    description = "Get your first extra life at 30k points",
    id = 19702, badge = "98284", published = "1/7/2015 6:59:15 PM", modified = "11/6/2022 5:35:33 AM",
    trigger = byte(0x000035) != 2 && (byte(0x000069) * 100000 + byte(0x00006A) * 10000 + byte(0x00006B) * 1000 +
               byte(0x00006C) * 100 + 0) >= 30000 && (prev(byte(0x000069)) * 100000 + prev(byte(0x00006A)) * 10000 +
               prev(byte(0x00006B)) * 1000 + prev(byte(0x00006C)) * 100 + 0) < 30000 && (prev(byte(0x000069)) * 100000 +
               prev(byte(0x00006A)) * 10000 + prev(byte(0x00006B)) * 1000 + prev(byte(0x00006C)) * 100 + 0) > 10000
)

achievement(
    title = "Another Extra Rick!", points = 10,
    description = "Get another extra life at 70k points",
    id = 19703, badge = "98285", published = "1/7/2015 6:59:17 PM", modified = "11/6/2022 5:35:33 AM",
    trigger = byte(0x000035) != 2 && (byte(0x000069) * 100000 + byte(0x00006A) * 10000 + byte(0x00006B) * 1000 +
               byte(0x00006C) * 100 + 0) >= 70000 && (prev(byte(0x000069)) * 100000 + prev(byte(0x00006A)) * 10000 +
               prev(byte(0x00006B)) * 1000 + prev(byte(0x00006C)) * 100 + 0) < 70000 && (prev(byte(0x000069)) * 100000 +
               prev(byte(0x00006A)) * 10000 + prev(byte(0x00006B)) * 1000 + prev(byte(0x00006C)) * 100 + 0) > 35000
)

achievement(
    title = "Yet Another Extra Rick!", points = 10,
    description = "Get another extra life at 120k points",
    id = 19704, badge = "98286", published = "1/7/2015 6:59:18 PM", modified = "11/6/2022 5:35:34 AM",
    trigger = byte(0x000035) != 2 && (byte(0x000069) * 100000 + byte(0x00006A) * 10000 + byte(0x00006B) * 1000 +
               byte(0x00006C) * 100 + 0) >= 120000 && (prev(byte(0x000069)) * 100000 + prev(byte(0x00006A)) * 10000 +
               prev(byte(0x00006B)) * 1000 + prev(byte(0x00006C)) * 100 + 0) < 120000 && (prev(byte(0x000069)) * 100000
               + prev(byte(0x00006A)) * 10000 + prev(byte(0x00006B)) * 1000 + prev(byte(0x00006C)) * 100 + 0) > 100000
)

achievement(
    title = "So Many Extra Ricks!", points = 25,
    description = "Get another extra life at 170k points",
    id = 19705, badge = "98287", published = "1/7/2015 6:59:20 PM", modified = "11/6/2022 5:33:44 AM",
    trigger = byte(0x000035) != 2 && (byte(0x000069) * 100000 + byte(0x00006A) * 10000 + byte(0x00006B) * 1000 +
               byte(0x00006C) * 100 + 0) >= 170000 && (prev(byte(0x000069)) * 100000 + prev(byte(0x00006A)) * 10000 +
               prev(byte(0x00006B)) * 1000 + prev(byte(0x00006C)) * 100 + 0) < 170000 && (prev(byte(0x000069)) * 100000
               + prev(byte(0x00006A)) * 10000 + prev(byte(0x00006B)) * 1000 + prev(byte(0x00006C)) * 100 + 0) > 120000
)

achievement(
    title = "So Far, So Good", points = 10,
    description = "Reach Splatterhouse without losing a life.",
    id = 19701, badge = "98668", published = "1/7/2015 5:59:20 PM", modified = "12/9/2019 11:12:10 PM",
    trigger = never(byte(0x000DF4) < prev(byte(0x000DF4))) && never(byte(0x000035) == 2) && once(byte(0x00002E) == 1 &&
               word(0x000033) == 64 && byte(0x000034) == 0) && once(byte(0x00002E) == 2) && once(byte(0x00002E) == 5) && 
              byte(0x00002E) == 6 && never(byte(0x00002E) > 12)
)

achievement(
    title = "Splattering Splatterhouse I", points = 25,
    description = "Complete the game without using a continue",
    id = 19730, badge = "98674", published = "1/8/2015 2:56:40 PM", modified = "12/8/2019 10:14:03 AM",
    trigger = once(byte(0x00002E) == 1 && byte(0x000033) == 64 && byte(0x000034) == 0) && never(byte(0x000DF4) == 0) && 
              (byte(0x00002E) == 23 && byte(0x000041) > prev(byte(0x000041)) && byte(0x000041) == 24) && 
              never(byte(0x000035) == 2) && never(byte(0x001060) == 3)
)

achievement(
    title = "Splattering Splatterhouse II", points = 25,
    description = "Complete the game without losing a life",
    id = 19699, badge = "98673", published = "1/7/2015 5:38:38 PM", modified = "12/8/2019 10:05:53 AM",
    trigger = once(byte(0x00002E) == 1 && byte(0x000033) == 64 && byte(0x000034) == 0) && never(byte(0x000DF4) <
               prev(byte(0x000DF4))) && (byte(0x00002E) == 23 && byte(0x000041) > prev(byte(0x000041)) && byte(0x000041)
               == 24) && never(byte(0x000035) == 2) && never(byte(0x001060) == 3)
)

achievement(
    title = "Splattering Splatterhouse III", points = 25,
    description = "Complete the game on hard without using a continue",
    id = 90320, badge = "98675", published = "12/8/2019 10:06:01 AM", modified = "12/8/2019 10:07:22 AM",
    trigger = once(byte(0x00002E) == 1 && byte(0x000033) == 64 && byte(0x000034) == 0) && never(byte(0x000DF4) == 0) && 
              (byte(0x00002E) == 23 && byte(0x000041) > prev(byte(0x000041)) && byte(0x000041) == 24) && 
              never(byte(0x000035) == 2) && never(byte(0x001060) == 3) && never(byte(0x001062) != 1)
)

achievement(
    title = "Splattering Splatterhouse IV", points = 100,
    description = "Complete the game on hard without losing a life",
    id = 90321, badge = "98671", published = "12/8/2019 10:06:04 AM", modified = "8/29/2021 10:08:38 AM",
    trigger = once(byte(0x00002E) == 1 && byte(0x000033) == 64 && byte(0x000034) == 0) && never(byte(0x000DF4) <
               prev(byte(0x000DF4))) && (byte(0x00002E) == 23 && byte(0x000041) > prev(byte(0x000041)) && byte(0x000041)
               == 24) && never(byte(0x000035) == 2) && never(byte(0x001060) == 3) && never(byte(0x001062) != 1)
)

achievement(
    title = "It's the Only Super Move I Have...", points = 10,
    description = "Defeat over 100 enemies with the slide kick (No resets)",
    id = 90354, badge = "98715", published = "12/9/2019 3:41:05 AM", modified = "10/21/2020 2:06:20 AM",
    trigger = measured(repeated(100, byte(0x0002FF) == 12 && word(0x00006B) != prev(word(0x00006B)))) && 
              never(byte(0x00002E) == 0) && never(byte(0x000035) == 2)
)

achievement(
    title = "LIVES!", points = 20,
    description = "Accumulate 5 lives!",
    id = 19700, badge = "19454", published = "1/7/2015 5:45:11 PM", modified = "10/18/2019 4:35:02 PM",
    trigger = once(byte(0x000DF4) == 5) && never(byte(0x000DF4) != 5)
)
