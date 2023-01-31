// Legendary Axe II, The
// #ID = 2304

achievement(
    title = "The Mountain Entrance", points = 5,
    description = "Complete Zone 1",
    id = 147575, badge = "164768", published = "3/29/2021 11:01:51 AM", modified = "3/29/2021 11:01:51 AM",
    trigger = byte(0x00000E) == 0 && unless(once(word(0x001E0A) == 2815)) && unless(once(word(0x001E0A) == 65290)) && 
              never(byte(0x001DA4) == 255) && prev(byte(0x001E57)) == 99 && byte(0x001E57) == 105
)

achievement(
    title = "The Water Caverns", points = 5,
    description = "Complete Zone 2",
    id = 147641, badge = "164936", published = "3/30/2021 7:37:00 AM", modified = "3/30/2021 7:37:00 AM",
    trigger = byte(0x00000E) == 1 && unless(once(word(0x001E0A) == 2815)) && unless(once(word(0x001E0A) == 65290)) && 
              never(byte(0x001DA4) == 255) && prev(byte(0x001E57)) == 99 && byte(0x001E57) == 105
)

achievement(
    title = "The Underground Temple", points = 5,
    description = "Complete Zone 3",
    id = 147690, badge = "165128", published = "3/31/2021 11:57:39 AM", modified = "3/31/2021 11:57:39 AM",
    trigger = byte(0x00000E) == 2 && unless(once(word(0x001E0A) == 2815)) && unless(once(word(0x001E0A) == 65290)) && 
              never(byte(0x001DA4) == 255) && prev(byte(0x001E57)) == 99 && byte(0x001E57) == 105
)

achievement(
    title = "Skull Dungeon", points = 10,
    description = "Complete Zone 4",
    id = 147693, badge = "165133", published = "3/31/2021 12:14:49 PM", modified = "3/31/2021 12:14:49 PM",
    trigger = byte(0x00000E) == 3 && unless(once(word(0x001E0A) == 2815)) && unless(once(word(0x001E0A) == 65290)) && 
              never(byte(0x001DA4) == 255) && prev(byte(0x001E57)) == 99 && byte(0x001E57) == 105
)

achievement(
    title = "Crypts of Slime", points = 10,
    description = "Complete Zone 5",
    id = 147695, badge = "165136", published = "3/31/2021 12:20:12 PM", modified = "3/31/2021 12:20:12 PM",
    trigger = byte(0x00000E) == 4 && unless(once(word(0x001E0A) == 2815)) && unless(once(word(0x001E0A) == 65290)) && 
              never(byte(0x001DA4) == 255) && prev(byte(0x001E57)) == 99 && byte(0x001E57) == 105
)

achievement(
    title = "Cliffs of Chaos", points = 10,
    description = "Complete Zone 6",
    id = 148043, badge = "165439", published = "4/2/2021 3:31:23 AM", modified = "4/2/2021 3:31:23 AM",
    trigger = byte(0x00000E) == 5 && unless(once(word(0x001E0A) == 2815)) && unless(once(word(0x001E0A) == 65290)) && 
              never(byte(0x001DA4) == 255) && prev(byte(0x001E57)) == 99 && byte(0x001E57) == 105
)

achievement(
    title = "The Royal Palace", points = 25,
    description = "Complete Zone 7",
    id = 148046, badge = "165443", published = "4/2/2021 3:57:31 AM", modified = "4/2/2021 3:57:31 AM",
    trigger = byte(0x00000E) == 7 && unless(once(word(0x001E0A) == 2815)) && unless(once(word(0x001E0A) == 65290)) && 
              never(byte(0x001DA4) == 255) && prev(byte(0x001E57)) == 103 && byte(0x001E57) == 105
)

achievement(
    title = "Die, Robot", points = 5,
    description = "Defeat the boss of Zone 1 without taking damage (stage select OK)",
    id = 147576, badge = "165454", published = "3/29/2021 11:01:54 AM", modified = "3/30/2022 9:47:21 AM",
    trigger = never(byte(0x001DA4) == 255) && prev(byte(0x001E57)) == 99 && byte(0x001E57) == 105 && 
              once(prev(byte(0x001E57)) == 81 && byte(0x001E57) == 99) && never(byte(0x00110E) < prev(byte(0x00110E))) && 
              never(byte(0x00000E) != 0)
)

achievement(
    title = "Die, Ugly Monster Head", points = 5,
    description = "Defeat the boss of Zone 2 without taking damage (stage select OK)",
    id = 147642, badge = "165457", published = "3/30/2021 7:37:04 AM", modified = "3/30/2022 9:47:22 AM",
    trigger = never(byte(0x001DA4) == 255) && prev(byte(0x001E57)) == 99 && byte(0x001E57) == 105 && 
              once(prev(byte(0x001E57)) == 82 && byte(0x001E57) == 99) && never(byte(0x00110E) < prev(byte(0x00110E))) && 
              never(byte(0x00000E) != 1)
)

achievement(
    title = "Die, Grey Goblin", points = 10,
    description = "Defeat the boss of Zone 3 without taking damage (stage select OK)",
    id = 147689, badge = "165132", published = "3/31/2021 11:57:34 AM", modified = "3/30/2022 9:47:22 AM",
    trigger = never(byte(0x001DA4) == 255) && prev(byte(0x001E57)) == 99 && byte(0x001E57) == 105 && 
              once(prev(byte(0x001E57)) == 85 && byte(0x001E57) == 99) && never(byte(0x00110E) < prev(byte(0x00110E))) && 
              never(byte(0x00000E) != 2)
)

achievement(
    title = "Die, Hilary Clinton Lookalikes", points = 10,
    description = "Defeat the boss of Zone 4 without taking damage (stage select OK)",
    id = 147694, badge = "165135", published = "3/31/2021 12:15:03 PM", modified = "8/8/2022 6:18:47 AM",
    trigger = never(byte(0x001DA4) == 255) && prev(byte(0x001E57)) == 99 && trigger_when(byte(0x001E57) == 105) && 
              trigger_when(once(prev(byte(0x001E57)) == 86 && byte(0x001E57) == 99)) && never(byte(0x00110E) <
               prev(byte(0x00110E))) && never(byte(0x00000E) != 3)
)

achievement(
    title = "Die, Two-Headed Worm Thing", points = 10,
    description = "Defeat the boss of Zone 5 without taking damage (stage select OK)",
    id = 147696, badge = "165137", published = "3/31/2021 12:38:43 PM", modified = "3/30/2022 9:47:23 AM",
    trigger = never(byte(0x001DA4) == 255) && prev(byte(0x001E57)) == 99 && byte(0x001E57) == 105 && 
              once(prev(byte(0x001E57)) == 89 && byte(0x001E57) == 99) && never(byte(0x00110E) < prev(byte(0x00110E))) && 
              never(byte(0x00000E) != 4)
)

achievement(
    title = "Die, Golem", points = 10,
    description = "Defeat the boss of Zone 6 without taking damage (stage select OK)",
    id = 148044, badge = "165441", published = "4/2/2021 3:39:02 AM", modified = "4/2/2021 3:39:02 AM",
    trigger = byte(0x00000E) == 5 && never(byte(0x001DA4) == 255) && prev(byte(0x001E57)) == 99 && byte(0x001E57) == 105 && 
              once(prev(byte(0x001E57)) == 93 && byte(0x001E57) == 99) && never(byte(0x00110E) < prev(byte(0x00110E)))
)

achievement(
    title = "Die, Brother", points = 10,
    description = "Defeat the first form of the final boss without taking damage (stage select OK)",
    id = 148048, badge = "165446", published = "4/2/2021 4:19:09 AM", modified = "3/30/2022 9:47:23 AM",
    trigger = never(byte(0x001DA4) == 255) && prev(byte(0x001E57)) == 109 && byte(0x001E57) == 103 && 
              once(prev(byte(0x001E57)) == 97 && byte(0x001E57) == 109) && never(byte(0x00110E) < prev(byte(0x00110E))) && 
              never(byte(0x00000E) != 7)
)

achievement(
    title = "Die, Brother EX", points = 25,
    description = "Defeat the second form of the final boss without taking damage (stage select OK)",
    id = 148050, badge = "165447", published = "4/2/2021 4:21:26 AM", modified = "3/30/2022 9:47:23 AM",
    trigger = never(byte(0x001DA4) == 255) && prev(byte(0x001E57)) == 103 && byte(0x001E57) == 105 && 
              once(prev(byte(0x001E57)) == 109 && byte(0x001E57) == 103) && never(byte(0x00110E) < prev(byte(0x00110E))) && 
              never(byte(0x00000E) != 7)
)

achievement(
    title = "Taker of Many Hits", points = 10,
    description = "Reach the maximum amount of health",
    id = 147692, badge = "165134", published = "3/31/2021 12:05:19 PM", modified = "3/31/2021 12:05:19 PM",
    trigger = byte(0x00000E) >= 1 && byte(0x001DA4) != 255 && prev(byte(0x00110F)) == 9 && byte(0x00110F) == 10
)

achievement(
    title = "Legendary Attack", points = 5,
    description = "Upgrade any weapon to full power",
    id = 148068, badge = "165453", published = "4/2/2021 4:43:56 AM", modified = "4/2/2021 4:43:56 AM",
    trigger = never(byte(0x001DA4) == 255) && prev(byte(0x0017F1)) == 3 && byte(0x0017F1) == 4
)

achievement(
    title = "Legendary Chap", points = 50,
    description = "Complete the entire game without losing a life",
    id = 148067, badge = "165451", published = "4/2/2021 4:40:09 AM", modified = "4/2/2021 4:40:09 AM",
    trigger = once(tbyte(0x001105) == 0) && once(byte(0x00000E) == 1 && prev(byte(0x001E57)) == 99 && byte(0x001E57) ==
               105) && once(byte(0x00000E) == 2 && prev(byte(0x001E57)) == 99 && byte(0x001E57) == 105) && 
              once(byte(0x00000E) == 3 && prev(byte(0x001E57)) == 99 && byte(0x001E57) == 105) && once(byte(0x00000E) ==
               4 && prev(byte(0x001E57)) == 99 && byte(0x001E57) == 105) && once(byte(0x00000E) == 5 &&
               prev(byte(0x001E57)) == 99 && byte(0x001E57) == 105) && once(byte(0x00000E) == 7 && prev(byte(0x001E57))
               == 103 && byte(0x001E57) == 105) && unless(once(word(0x001E0A) == 2815)) && unless(once(word(0x001E0A) ==
               65290)) && never((byte(0x001E57) == 104 && byte(0x00110D) < prev(byte(0x00110D)))) && 
              never(byte(0x001DA4) == 255)
)

achievement(
    title = "The Fabulous Hopper Challenge I", points = 10,
    description = "Defeat the boss of Zone 1 without using a weapon (stage select OK)",
    id = 147577, badge = "165455", published = "3/29/2021 11:15:37 AM", modified = "3/30/2022 9:48:02 AM",
    trigger = never(byte(0x001DA4) == 255) && prev(byte(0x001E57)) == 99 && byte(0x001E57) == 105 && 
              once(prev(byte(0x001E57)) == 81 && byte(0x001E57) == 99) && never(byte(0x000064) == 1) && 
              never(byte(0x001112) < prev(byte(0x001112))) && never(byte(0x00000E) != 0)
)

achievement(
    title = "The Fabulous Hopper Challenge II", points = 10,
    description = "Defeat the boss of Zone 2 without using a weapon (stage select OK)",
    id = 147643, badge = "165458", published = "3/30/2021 7:37:08 AM", modified = "3/30/2022 9:48:02 AM",
    trigger = unless(once(word(0x001E0A) == 2815)) && unless(once(word(0x001E0A) == 65290)) && never(byte(0x001DA4) ==
               255) && prev(byte(0x001E57)) == 99 && byte(0x001E57) == 105 && once(prev(byte(0x001E57)) == 82 &&
               byte(0x001E57) == 99) && never(byte(0x000064) == 1) && never(byte(0x001112) < prev(byte(0x001112))) && 
              never(byte(0x00000E) != 1)
)

achievement(
    title = "The Fabulous Hopper Challenge III", points = 10,
    description = "Defeat the boss of Zone 3 without using a weapon (stage select OK)",
    id = 147691, badge = "165131", published = "3/31/2021 11:57:43 AM", modified = "3/30/2022 9:48:03 AM",
    trigger = never(byte(0x001DA4) == 255) && prev(byte(0x001E57)) == 99 && byte(0x001E57) == 105 && 
              once(prev(byte(0x001E57)) == 85 && byte(0x001E57) == 99) && never(byte(0x000064) == 1) && 
              never(byte(0x001112) < prev(byte(0x001112))) && never(byte(0x00000E) != 2)
)

achievement(
    title = "The Fabulous Hopper Challenge IV", points = 10,
    description = "Defeat the boss of Zone 6 without using a weapon (stage select OK)",
    id = 148045, badge = "165442", published = "4/2/2021 3:39:06 AM", modified = "3/30/2022 9:48:03 AM",
    trigger = never(byte(0x001DA4) == 255) && prev(byte(0x001E57)) == 99 && byte(0x001E57) == 105 && 
              once(prev(byte(0x001E57)) == 93 && byte(0x001E57) == 99) && never(byte(0x000064) == 1) && 
              never(byte(0x001112) < prev(byte(0x001112))) && never(byte(0x00000E) != 5)
)
