// Mega Man 5
// #ID = 1484

achievement(
    title = "Buster Duel", points = 5,
    description = "Defeat Gravity Man and obtain Gravity Hold",
    id = 10990, badge = "203203", published = "8/2/2014 11:50:07 AM", modified = "11/11/2021 2:14:12 PM",
    trigger = byte(0x00006C) == 0 && byte(0x000029) == 43 && bit0(0x00006E) > prev(bit0(0x00006E))
)

achievement(
    title = "Yet the Earth Does Move", points = 5,
    description = "Defeat Gravity Man using only the Mega Buster (No E-Tanks or M-Tank Usage)",
    id = 182416, badge = "202978", published = "11/9/2021 10:08:31 PM", modified = "11/11/2021 2:58:44 AM",
    trigger = once(byte(0x00006C) == 0 && bit0(0x00006E) == 0 && prev(byte(0x000029)) == 42 && byte(0x000029) == 43) && 
              byte(0x000029) == 43 && trigger_when(bit0(0x00006E) > prev(bit0(0x00006E))) && never(byte(0x0000BD) <
               prev(byte(0x0000BD))) && never(byte(0x0000BE) < prev(byte(0x0000BE))) && never(byte(0x0000BF) <
               prev(byte(0x0000BF))) && never(byte(0x00006C) != 0) && never(byte(0x000029) < 42) && never(byte(0x0000B1)
               < prev(byte(0x0000B1))) && never(byte(0x0000B2) < prev(byte(0x0000B2))) && never(byte(0x0000B3) <
               prev(byte(0x0000B3))) && never(byte(0x0000B4) < prev(byte(0x0000B4))) && never(byte(0x0000B5) <
               prev(byte(0x0000B5))) && never(byte(0x0000B6) < prev(byte(0x0000B6))) && never(byte(0x0000B7) <
               prev(byte(0x0000B7))) && never(byte(0x0000B8) < prev(byte(0x0000B8))) && never(byte(0x0000B9) <
               prev(byte(0x0000B9))) && never(byte(0x0000BA) < prev(byte(0x0000BA))) && never(byte(0x0000BB) <
               prev(byte(0x0000BB))) && never(byte(0x0000BC) < prev(byte(0x0000BC)))
)

achievement(
    title = "Gravity Switcher", points = 10,
    description = "Defeat Gravity Man without taking damage",
    id = 10991, badge = "203204", published = "8/2/2014 11:50:10 AM", modified = "2/19/2022 12:13:09 AM",
    trigger = once(byte(0x00006C) == 0 && bit0(0x00006E) == 0 && prev(byte(0x000029)) == 42 && byte(0x000029) == 43) && 
              byte(0x000029) == 43 && trigger_when(bit0(0x00006E) > prev(bit0(0x00006E))) && never(byte(0x0000BD) <
               prev(byte(0x0000BD))) && never(byte(0x0000BF) < prev(byte(0x0000BF))) && never(byte(0x0000B0) <
               prev(byte(0x0000B0))) && never(byte(0x00006C) != 0) && never(byte(0x000029) < 42)
)

achievement(
    title = "I'm Razor Sharp", points = 5,
    description = "Defeat Wave Man and obtain Water Wave",
    id = 10994, badge = "203207", published = "8/2/2014 12:05:11 PM", modified = "11/11/2021 2:14:14 PM",
    trigger = byte(0x00006C) == 1 && byte(0x000029) == 46 && bit1(0x00006E) > prev(bit1(0x00006E))
)

achievement(
    title = "Social Distancing", points = 5,
    description = "Defeat Wave Man using only the Mega Buster (No E-Tanks or M-Tank Usage)",
    id = 182417, badge = "202979", published = "11/9/2021 10:08:38 PM", modified = "11/11/2021 2:58:44 AM",
    trigger = once(byte(0x00006C) == 1 && bit1(0x00006E) == 0 && prev(byte(0x000029)) == 45 && byte(0x000029) == 46) && 
              byte(0x000029) == 46 && trigger_when(bit1(0x00006E) > prev(bit1(0x00006E))) && never(byte(0x0000BD) <
               prev(byte(0x0000BD))) && never(byte(0x0000BE) < prev(byte(0x0000BE))) && never(byte(0x0000BF) <
               prev(byte(0x0000BF))) && never(byte(0x00006C) != 1) && never(byte(0x000029) < 45) && never(byte(0x0000B1)
               < prev(byte(0x0000B1))) && never(byte(0x0000B2) < prev(byte(0x0000B2))) && never(byte(0x0000B3) <
               prev(byte(0x0000B3))) && never(byte(0x0000B4) < prev(byte(0x0000B4))) && never(byte(0x0000B5) <
               prev(byte(0x0000B5))) && never(byte(0x0000B6) < prev(byte(0x0000B6))) && never(byte(0x0000B7) <
               prev(byte(0x0000B7))) && never(byte(0x0000B8) < prev(byte(0x0000B8))) && never(byte(0x0000B9) <
               prev(byte(0x0000B9))) && never(byte(0x0000BA) < prev(byte(0x0000BA))) && never(byte(0x0000BB) <
               prev(byte(0x0000BB))) && never(byte(0x0000BC) < prev(byte(0x0000BC)))
)

achievement(
    title = "Bubble Man 2.0", points = 10,
    description = "Defeat Wave Man without taking damage",
    id = 10995, badge = "203208", published = "8/2/2014 12:05:13 PM", modified = "2/19/2022 12:13:09 AM",
    trigger = once(byte(0x00006C) == 1 && bit1(0x00006E) == 0 && prev(byte(0x000029)) == 45 && byte(0x000029) == 46) && 
              byte(0x000029) == 46 && trigger_when(bit1(0x00006E) > prev(bit1(0x00006E))) && never(byte(0x0000BD) <
               prev(byte(0x0000BD))) && never(byte(0x0000BF) < prev(byte(0x0000BF))) && never(byte(0x0000B0) <
               prev(byte(0x0000B0))) && never(byte(0x00006C) != 1) && never(byte(0x000029) < 45)
)

achievement(
    title = "Wall of Bricks", points = 5,
    description = "Defeat Stone Man and obtain Power Stone",
    id = 11002, badge = "203215", published = "8/2/2014 12:40:13 PM", modified = "11/11/2021 2:14:17 PM",
    trigger = byte(0x00006C) == 2 && byte(0x000029) == 52 && bit2(0x00006E) > prev(bit2(0x00006E))
)

achievement(
    title = "I Got the Power!", points = 5,
    description = "Defeat Stone Man using only the Mega Buster (No E-Tanks or M-Tank Usage)",
    id = 182418, badge = "202980", published = "11/9/2021 10:08:46 PM", modified = "11/11/2021 2:58:44 AM",
    trigger = once(byte(0x00006C) == 2 && bit2(0x00006E) == 0 && prev(byte(0x000029)) == 51 && byte(0x000029) == 52) && 
              byte(0x000029) == 52 && trigger_when(bit2(0x00006E) > prev(bit2(0x00006E))) && never(byte(0x0000BD) <
               prev(byte(0x0000BD))) && never(byte(0x0000BE) < prev(byte(0x0000BE))) && never(byte(0x0000BF) <
               prev(byte(0x0000BF))) && never(byte(0x00006C) != 2) && never(byte(0x000029) < 51) && never(byte(0x0000B1)
               < prev(byte(0x0000B1))) && never(byte(0x0000B2) < prev(byte(0x0000B2))) && never(byte(0x0000B3) <
               prev(byte(0x0000B3))) && never(byte(0x0000B4) < prev(byte(0x0000B4))) && never(byte(0x0000B5) <
               prev(byte(0x0000B5))) && never(byte(0x0000B6) < prev(byte(0x0000B6))) && never(byte(0x0000B7) <
               prev(byte(0x0000B7))) && never(byte(0x0000B8) < prev(byte(0x0000B8))) && never(byte(0x0000B9) <
               prev(byte(0x0000B9))) && never(byte(0x0000BA) < prev(byte(0x0000BA))) && never(byte(0x0000BB) <
               prev(byte(0x0000BB))) && never(byte(0x0000BC) < prev(byte(0x0000BC)))
)

achievement(
    title = "Guts Man is Disappointed", points = 10,
    description = "Defeat Stone Man without taking damage",
    id = 11003, badge = "203216", published = "8/2/2014 12:40:14 PM", modified = "2/19/2022 12:13:10 AM",
    trigger = once(byte(0x00006C) == 2 && bit2(0x00006E) == 0 && prev(byte(0x000029)) == 51 && byte(0x000029) == 52) && 
              byte(0x000029) == 52 && trigger_when(bit2(0x00006E) > prev(bit2(0x00006E))) && never(byte(0x0000BD) <
               prev(byte(0x0000BD))) && never(byte(0x0000BF) < prev(byte(0x0000BF))) && never(byte(0x0000B0) <
               prev(byte(0x0000B0))) && never(byte(0x00006C) != 2) && never(byte(0x000029) < 51)
)

achievement(
    title = "Big Propeller", points = 5,
    description = "Defeat Gyro Man and obtain Gyro Attack",
    id = 10998, badge = "203211", published = "8/2/2014 12:19:47 PM", modified = "11/11/2021 2:14:15 PM",
    trigger = byte(0x00006C) == 3 && byte(0x000029) == 47 && bit3(0x00006E) > prev(bit3(0x00006E))
)

achievement(
    title = "This Is Not a Problem", points = 5,
    description = "Defeat Gyro Man using only the Mega Buster (No E-Tanks or M-Tank Usage)",
    id = 182419, badge = "202981", published = "11/9/2021 10:08:50 PM", modified = "11/11/2021 2:58:45 AM",
    trigger = once(byte(0x00006C) == 3 && bit3(0x00006E) == 0 && prev(byte(0x000029)) == 46 && byte(0x000029) == 47) && 
              byte(0x000029) == 47 && trigger_when(bit3(0x00006E) > prev(bit3(0x00006E))) && never(byte(0x0000BD) <
               prev(byte(0x0000BD))) && never(byte(0x0000BE) < prev(byte(0x0000BE))) && never(byte(0x0000BF) <
               prev(byte(0x0000BF))) && never(byte(0x00006C) != 3) && never(byte(0x000029) < 46) && never(byte(0x0000B1)
               < prev(byte(0x0000B1))) && never(byte(0x0000B2) < prev(byte(0x0000B2))) && never(byte(0x0000B3) <
               prev(byte(0x0000B3))) && never(byte(0x0000B4) < prev(byte(0x0000B4))) && never(byte(0x0000B5) <
               prev(byte(0x0000B5))) && never(byte(0x0000B6) < prev(byte(0x0000B6))) && never(byte(0x0000B7) <
               prev(byte(0x0000B7))) && never(byte(0x0000B8) < prev(byte(0x0000B8))) && never(byte(0x0000B9) <
               prev(byte(0x0000B9))) && never(byte(0x0000BA) < prev(byte(0x0000BA))) && never(byte(0x0000BB) <
               prev(byte(0x0000BB))) && never(byte(0x0000BC) < prev(byte(0x0000BC)))
)

achievement(
    title = "Wind Breeze", points = 10,
    description = "Defeat Gyro Man without taking damage",
    id = 10999, badge = "203212", published = "8/2/2014 12:19:48 PM", modified = "2/19/2022 12:13:10 AM",
    trigger = once(byte(0x00006C) == 3 && bit3(0x00006E) == 0 && prev(byte(0x000029)) == 46 && byte(0x000029) == 47) && 
              byte(0x000029) == 47 && trigger_when(bit3(0x00006E) > prev(bit3(0x00006E))) && never(byte(0x0000BD) <
               prev(byte(0x0000BD))) && never(byte(0x0000BF) < prev(byte(0x0000BF))) && never(byte(0x0000B0) <
               prev(byte(0x0000B0))) && never(byte(0x00006C) != 3) && never(byte(0x000029) < 46)
)

achievement(
    title = "Fallen Star", points = 5,
    description = "Defeat Star Man and obtain Star Crash",
    id = 10996, badge = "203209", published = "8/2/2014 12:12:55 PM", modified = "11/11/2021 2:14:15 PM",
    trigger = byte(0x00006C) == 4 && byte(0x000029) == 43 && bit4(0x00006E) > prev(bit4(0x00006E))
)

achievement(
    title = "One Less Star Man in the City", points = 5,
    description = "Defeat Star Man using only the Mega Buster (No E-Tanks or M-Tank Usage)",
    id = 182420, badge = "202982", published = "11/9/2021 10:08:55 PM", modified = "11/11/2021 2:58:45 AM",
    trigger = once(byte(0x00006C) == 4 && bit4(0x00006E) == 0 && prev(byte(0x000029)) == 42 && byte(0x000029) == 43) && 
              byte(0x000029) == 43 && trigger_when(bit4(0x00006E) > prev(bit4(0x00006E))) && never(byte(0x0000BD) <
               prev(byte(0x0000BD))) && never(byte(0x0000BE) < prev(byte(0x0000BE))) && never(byte(0x0000BF) <
               prev(byte(0x0000BF))) && never(byte(0x00006C) != 4) && never(byte(0x000029) < 42) && never(byte(0x0000B1)
               < prev(byte(0x0000B1))) && never(byte(0x0000B2) < prev(byte(0x0000B2))) && never(byte(0x0000B3) <
               prev(byte(0x0000B3))) && never(byte(0x0000B4) < prev(byte(0x0000B4))) && never(byte(0x0000B5) <
               prev(byte(0x0000B5))) && never(byte(0x0000B6) < prev(byte(0x0000B6))) && never(byte(0x0000B7) <
               prev(byte(0x0000B7))) && never(byte(0x0000B8) < prev(byte(0x0000B8))) && never(byte(0x0000B9) <
               prev(byte(0x0000B9))) && never(byte(0x0000BA) < prev(byte(0x0000BA))) && never(byte(0x0000BB) <
               prev(byte(0x0000BB))) && never(byte(0x0000BC) < prev(byte(0x0000BC)))
)

achievement(
    title = "Shooting Star", points = 10,
    description = "Defeat Star Man without taking damage",
    id = 10997, badge = "203210", published = "8/2/2014 12:12:59 PM", modified = "2/19/2022 12:13:10 AM",
    trigger = once(byte(0x00006C) == 4 && bit4(0x00006E) == 0 && prev(byte(0x000029)) == 42 && byte(0x000029) == 43) && 
              byte(0x000029) == 43 && trigger_when(bit4(0x00006E) > prev(bit4(0x00006E))) && never(byte(0x0000BD) <
               prev(byte(0x0000BD))) && never(byte(0x0000BF) < prev(byte(0x0000BF))) && never(byte(0x0000B0) <
               prev(byte(0x0000B0))) && never(byte(0x00006C) != 4) && never(byte(0x000029) < 42)
)

achievement(
    title = "Mega-Kick!", points = 5,
    description = "Defeat Charge Man and obtain Charge Kick",
    id = 10992, badge = "203205", published = "8/2/2014 11:57:54 AM", modified = "11/11/2021 2:14:13 PM",
    trigger = byte(0x00006C) == 5 && byte(0x000029) == 40 && bit5(0x00006E) > prev(bit5(0x00006E))
)

achievement(
    title = "Remember the Good Ol' Days, but Keep Plowing Ahead", points = 5,
    description = "Defeat Charge Man using only the Mega Buster (No E-Tanks or M-Tank Usage)",
    id = 182421, badge = "202983", published = "11/9/2021 10:09:01 PM", modified = "11/11/2021 2:58:45 AM",
    trigger = once(byte(0x00006C) == 5 && bit5(0x00006E) == 0 && prev(byte(0x000029)) == 39 && byte(0x000029) == 40) && 
              byte(0x000029) == 40 && trigger_when(bit5(0x00006E) > prev(bit5(0x00006E))) && never(byte(0x0000BD) <
               prev(byte(0x0000BD))) && never(byte(0x0000BE) < prev(byte(0x0000BE))) && never(byte(0x0000BF) <
               prev(byte(0x0000BF))) && never(byte(0x00006C) != 5) && never(byte(0x000029) < 39) && never(byte(0x0000B1)
               < prev(byte(0x0000B1))) && never(byte(0x0000B2) < prev(byte(0x0000B2))) && never(byte(0x0000B3) <
               prev(byte(0x0000B3))) && never(byte(0x0000B4) < prev(byte(0x0000B4))) && never(byte(0x0000B5) <
               prev(byte(0x0000B5))) && never(byte(0x0000B6) < prev(byte(0x0000B6))) && never(byte(0x0000B7) <
               prev(byte(0x0000B7))) && never(byte(0x0000B8) < prev(byte(0x0000B8))) && never(byte(0x0000B9) <
               prev(byte(0x0000B9))) && never(byte(0x0000BA) < prev(byte(0x0000BA))) && never(byte(0x0000BB) <
               prev(byte(0x0000BB))) && never(byte(0x0000BC) < prev(byte(0x0000BC)))
)

achievement(
    title = "Here Comes the Choo-Choo Train!", points = 10,
    description = "Defeat Charge Man without taking damage",
    id = 10993, badge = "203206", published = "8/2/2014 11:57:55 AM", modified = "2/19/2022 12:13:11 AM",
    trigger = once(byte(0x00006C) == 5 && bit5(0x00006E) == 0 && prev(byte(0x000029)) == 39 && byte(0x000029) == 40) && 
              byte(0x000029) == 40 && trigger_when(bit5(0x00006E) > prev(bit5(0x00006E))) && never(byte(0x0000BD) <
               prev(byte(0x0000BD))) && never(byte(0x0000BF) < prev(byte(0x0000BF))) && never(byte(0x0000B0) <
               prev(byte(0x0000B0))) && never(byte(0x00006C) != 5) && never(byte(0x000029) < 39)
)

achievement(
    title = "Napalm Bomber", points = 5,
    description = "Defeat Napalm Man and obtain Napalm Bomb",
    id = 10988, badge = "203201", published = "8/2/2014 11:43:04 AM", modified = "11/11/2021 2:14:12 PM",
    trigger = byte(0x00006C) == 6 && byte(0x000029) == 46 && bit6(0x00006E) > prev(bit6(0x00006E))
)

achievement(
    title = "Come to My Museum Afterwards!", points = 5,
    description = "Defeat Napalm Man using only the Mega Buster (No E-Tanks or M-Tank Usage)",
    id = 182422, badge = "202984", published = "11/9/2021 10:09:08 PM", modified = "11/11/2021 2:58:46 AM",
    trigger = once(byte(0x00006C) == 6 && bit6(0x00006E) == 0 && prev(byte(0x000029)) == 45 && byte(0x000029) == 46) && 
              byte(0x000029) == 46 && trigger_when(bit6(0x00006E) > prev(bit6(0x00006E))) && never(byte(0x0000BD) <
               prev(byte(0x0000BD))) && never(byte(0x0000BE) < prev(byte(0x0000BE))) && never(byte(0x0000BF) <
               prev(byte(0x0000BF))) && never(byte(0x00006C) != 6) && never(byte(0x000029) < 45) && never(byte(0x0000B1)
               < prev(byte(0x0000B1))) && never(byte(0x0000B2) < prev(byte(0x0000B2))) && never(byte(0x0000B3) <
               prev(byte(0x0000B3))) && never(byte(0x0000B4) < prev(byte(0x0000B4))) && never(byte(0x0000B5) <
               prev(byte(0x0000B5))) && never(byte(0x0000B6) < prev(byte(0x0000B6))) && never(byte(0x0000B7) <
               prev(byte(0x0000B7))) && never(byte(0x0000B8) < prev(byte(0x0000B8))) && never(byte(0x0000B9) <
               prev(byte(0x0000B9))) && never(byte(0x0000BA) < prev(byte(0x0000BA))) && never(byte(0x0000BB) <
               prev(byte(0x0000BB))) && never(byte(0x0000BC) < prev(byte(0x0000BC)))
)

achievement(
    title = "Weapon Enthusiast", points = 10,
    description = "Defeat Napalm Man without taking damage",
    id = 10989, badge = "203202", published = "8/2/2014 11:43:06 AM", modified = "2/19/2022 12:13:11 AM",
    trigger = once(byte(0x00006C) == 6 && bit6(0x00006E) == 0 && prev(byte(0x000029)) == 45 && byte(0x000029) == 46) && 
              byte(0x000029) == 46 && trigger_when(bit6(0x00006E) > prev(bit6(0x00006E))) && never(byte(0x0000BD) <
               prev(byte(0x0000BD))) && never(byte(0x0000BF) < prev(byte(0x0000BF))) && never(byte(0x0000B0) <
               prev(byte(0x0000B0))) && never(byte(0x00006C) != 6) && never(byte(0x000029) < 45)
)

achievement(
    title = "Fortune Teller", points = 5,
    description = "Defeat Crystal Man and obtain Crystal Eye",
    id = 11000, badge = "203213", published = "8/2/2014 12:40:11 PM", modified = "11/11/2021 2:14:16 PM",
    trigger = byte(0x00006C) == 7 && byte(0x000029) == 49 && bit7(0x00006E) > prev(bit7(0x00006E))
)

achievement(
    title = "Mirror Mirror On My Balls, Who Is the Deadliest of Them All?", points = 5,
    description = "Defeat Crystal Man using only the Mega Buster (No E-Tanks or M-Tank Usage)",
    id = 182423, badge = "202985", published = "11/9/2021 10:09:13 PM", modified = "11/11/2021 2:58:46 AM",
    trigger = once(byte(0x00006C) == 7 && bit7(0x00006E) == 0 && prev(byte(0x000029)) == 48 && byte(0x000029) == 49) && 
              byte(0x000029) == 49 && trigger_when(bit7(0x00006E) > prev(bit7(0x00006E))) && never(byte(0x0000BD) <
               prev(byte(0x0000BD))) && never(byte(0x0000BE) < prev(byte(0x0000BE))) && never(byte(0x0000BF) <
               prev(byte(0x0000BF))) && never(byte(0x00006C) != 7) && never(byte(0x000029) < 48) && never(byte(0x0000B1)
               < prev(byte(0x0000B1))) && never(byte(0x0000B2) < prev(byte(0x0000B2))) && never(byte(0x0000B3) <
               prev(byte(0x0000B3))) && never(byte(0x0000B4) < prev(byte(0x0000B4))) && never(byte(0x0000B5) <
               prev(byte(0x0000B5))) && never(byte(0x0000B6) < prev(byte(0x0000B6))) && never(byte(0x0000B7) <
               prev(byte(0x0000B7))) && never(byte(0x0000B8) < prev(byte(0x0000B8))) && never(byte(0x0000B9) <
               prev(byte(0x0000B9))) && never(byte(0x0000BA) < prev(byte(0x0000BA))) && never(byte(0x0000BB) <
               prev(byte(0x0000BB))) && never(byte(0x0000BC) < prev(byte(0x0000BC)))
)

achievement(
    title = "Most Expensive Robot", points = 10,
    description = "Defeat Crystal Man without taking damage",
    id = 11001, badge = "203214", published = "8/2/2014 12:40:12 PM", modified = "2/19/2022 12:13:11 AM",
    trigger = once(byte(0x00006C) == 7 && bit7(0x00006E) == 0 && prev(byte(0x000029)) == 48 && byte(0x000029) == 49) && 
              byte(0x000029) == 49 && trigger_when(bit7(0x00006E) > prev(bit7(0x00006E))) && never(byte(0x0000BD) <
               prev(byte(0x0000BD))) && never(byte(0x0000BF) < prev(byte(0x0000BF))) && never(byte(0x0000B0) <
               prev(byte(0x0000B0))) && never(byte(0x00006C) != 7) && never(byte(0x000029) < 48)
)

achievement(
    title = "Loyal Bird", points = 10,
    description = "Acquire Beat",
    id = 11018, badge = "203226", published = "8/2/2014 5:04:03 PM", modified = "11/11/2021 2:14:20 PM",
    trigger = (bit0(0x00006D) + bit1(0x00006D) + bit2(0x00006D) + bit3(0x00006D) + bit4(0x00006D) + bit5(0x00006D) +
               bit6(0x00006D) + bit7(0x00006D)) == 8 && (prev(bit0(0x00006D)) + prev(bit1(0x00006D)) +
               prev(bit2(0x00006D)) + prev(bit3(0x00006D)) + prev(bit4(0x00006D)) + prev(bit5(0x00006D)) +
               prev(bit6(0x00006D)) + prev(bit7(0x00006D))) == 7
)

achievement(
    title = "M-E-G-A-O-C-D-V", points = 10,
    description = "Collect all the letters in order",
    id = 182448, badge = "203028", published = "11/9/2021 10:11:08 PM", modified = "6/2/2022 4:56:25 AM",
    trigger = once(byte(0x00006C) == 0 && prev(byte(0x00006D)) == 0 && byte(0x00006D) == 1) && once(byte(0x00006C) == 1
               && prev(byte(0x00006D)) == 1 && byte(0x00006D) == 3) && once(byte(0x00006C) == 2 && prev(byte(0x00006D))
               == 3 && byte(0x00006D) == 7) && once(byte(0x00006C) == 3 && prev(byte(0x00006D)) == 7 && byte(0x00006D)
               == 15) && once(byte(0x00006C) == 4 && prev(byte(0x00006D)) == 15 && byte(0x00006D) == 31) && 
              once(byte(0x00006C) == 5 && prev(byte(0x00006D)) == 31 && byte(0x00006D) == 63) && once(byte(0x00006C) ==
               6 && prev(byte(0x00006D)) == 63 && byte(0x00006D) == 127) && once(byte(0x00006C) == 7 &&
               prev(byte(0x00006D)) == 127 && byte(0x00006D) == 255) && never(byte(0x00006D) == 0) && 
              never((high4(0x00006D) != 0 && low4(0x00006D) != 15)) && never(byte(0x00006D) == 2) && 
              never(byte(0x00006D) == 4) && never(byte(0x00006D) == 8) && never(byte(0x00006D) == 32) && 
              never(byte(0x00006D) == 16) && never(byte(0x00006D) == 64) && never(byte(0x00006D) == 128) && 
              never(byte(0x00006C) > 7) && never(byte(0x00006D) < prev(byte(0x00006D)))
)

achievement(
    title = "Ambush the Base!", points = 10,
    description = "Beat all of the Robot Masters",
    id = 11019, badge = "203227", published = "8/2/2014 5:04:06 PM", modified = "2/19/2022 12:13:12 AM",
    trigger = measured((bit0(0x00006E) + bit1(0x00006E) + bit2(0x00006E) + bit3(0x00006E) + bit4(0x00006E) +
               bit5(0x00006E) + bit6(0x00006E) + bit7(0x00006E)) == 8) && (prev(bit0(0x00006E)) + prev(bit1(0x00006E)) +
               prev(bit2(0x00006E)) + prev(bit3(0x00006E)) + prev(bit4(0x00006E)) + prev(bit5(0x00006E)) +
               prev(bit6(0x00006E)) + prev(bit7(0x00006E))) == 7
)

achievement(
    title = "Full M.Buster", points = 25,
    description = "Defeat all Robot Master's and their levels and get to Proto Man's Base equipping only the M.buster and without using E and M tanks.",
    id = 11106, badge = "203232", published = "8/7/2014 10:01:07 AM", modified = "11/20/2022 4:22:20 PM",
    trigger = trigger_when(once(byte(0x00006C) == 0 && prior(byte(0x000029)) == 42 && byte(0x000029) == 43 &&
               bit0(0x00006E) > prev(bit0(0x00006E)))) && trigger_when(once(byte(0x00006C) == 1 && prior(byte(0x000029))
               == 45 && byte(0x000029) == 46 && bit1(0x00006E) > prev(bit1(0x00006E)))) && 
              trigger_when(once(byte(0x00006C) == 2 && prior(byte(0x000029)) == 51 && byte(0x000029) == 52 &&
               bit2(0x00006E) > prev(bit2(0x00006E)))) && trigger_when(once(byte(0x00006C) == 3 && prior(byte(0x000029))
               == 46 && byte(0x000029) == 47 && bit3(0x00006E) > prev(bit3(0x00006E)))) && 
              trigger_when(once(byte(0x00006C) == 4 && prior(byte(0x000029)) == 42 && byte(0x000029) == 43 &&
               bit4(0x00006E) > prev(bit4(0x00006E)))) && trigger_when(once(byte(0x00006C) == 5 && prior(byte(0x000029))
               == 39 && byte(0x000029) == 40 && bit5(0x00006E) > prev(bit5(0x00006E)))) && 
              trigger_when(once(byte(0x00006C) == 6 && prior(byte(0x000029)) == 45 && byte(0x000029) == 46 &&
               bit6(0x00006E) > prev(bit6(0x00006E)))) && trigger_when(once(byte(0x00006C) == 7 && prior(byte(0x000029))
               == 48 && byte(0x000029) == 49 && bit7(0x00006E) > prev(bit7(0x00006E)))) && unless(once(byte(0x0000BD) <
               prev(byte(0x0000BD)))) && unless(once(byte(0x0000BE) < prev(byte(0x0000BE)))) && 
              unless(once(byte(0x000032) < prev(byte(0x000032)))) && trigger_when(byte(0x00006C) == 8) && 
              trigger_when(byte(0x000029) == 32) &&
              (always_false() || (never((byte(0x000029) == 0 && byte(0x00002D) == 0 && byte(0x00002E) == 0 && byte(0x00006D) == 0 &&
                 byte(0x00006E) == 0 && dword(0x000100) == 0 && dword(0x000104) == 0 && dword(0x000108) == 0 &&
                 byte(0x00006C) == 0))))
)

achievement(
    title = "Dark Prototype", points = 5,
    description = "Get past Proto Man's castle stage 1",
    id = 11009, badge = "203217", published = "8/2/2014 3:49:44 PM", modified = "11/11/2021 2:14:17 PM",
    trigger = byte(0x00006C) == 8 && byte(0x000029) == 41 && bit0(0x00006F) > prev(bit0(0x00006F))
)

achievement(
    title = "Before the Light Comes Dark Man", points = 10,
    description = "Defeat Dark Man for the first time using only the Mega Buster (No E-Tanks or M-Tank Usage)",
    id = 182424, badge = "202986", published = "11/9/2021 10:09:17 PM", modified = "11/11/2021 2:58:46 AM",
    trigger = once(byte(0x00006C) == 8 && bit0(0x00006F) == 0 && prev(byte(0x000029)) == 40 && byte(0x000029) == 41) && 
              byte(0x000029) == 41 && never(byte(0x0000BD) < prev(byte(0x0000BD))) && never(byte(0x0000BE) <
               prev(byte(0x0000BE))) && never(byte(0x0000BF) < prev(byte(0x0000BF))) && never(byte(0x00006C) != 8) && 
              never(byte(0x000029) < 40) && trigger_when(bit0(0x00006F) > prev(bit0(0x00006F))) && never(byte(0x0000B1)
               < prev(byte(0x0000B1))) && never(byte(0x0000B2) < prev(byte(0x0000B2))) && never(byte(0x0000B3) <
               prev(byte(0x0000B3))) && never(byte(0x0000B4) < prev(byte(0x0000B4))) && never(byte(0x0000B5) <
               prev(byte(0x0000B5))) && never(byte(0x0000B6) < prev(byte(0x0000B6))) && never(byte(0x0000B7) <
               prev(byte(0x0000B7))) && never(byte(0x0000B8) < prev(byte(0x0000B8))) && never(byte(0x0000B9) <
               prev(byte(0x0000B9))) && never(byte(0x0000BA) < prev(byte(0x0000BA))) && never(byte(0x0000BB) <
               prev(byte(0x0000BB))) && never(byte(0x0000BC) < prev(byte(0x0000BC)))
)

achievement(
    title = "Darkness and Despair", points = 10,
    description = "Defeat Dark Man for the first time without taking damage",
    id = 182439, badge = "203018", published = "11/9/2021 10:10:39 PM", modified = "2/19/2022 12:13:12 AM",
    trigger = once(byte(0x00006C) == 8 && bit0(0x00006F) == 0 && prev(byte(0x000029)) == 40 && byte(0x000029) == 41) && 
              byte(0x000029) == 41 && never(byte(0x0000BD) < prev(byte(0x0000BD))) && never(byte(0x0000BF) <
               prev(byte(0x0000BF))) && never(byte(0x0000B0) < prev(byte(0x0000B0))) && never(byte(0x00006C) != 8) && 
              never(byte(0x000029) < 40) && trigger_when(bit0(0x00006F) > prev(bit0(0x00006F)))
)

achievement(
    title = "Defense Over Offense", points = 5,
    description = "Get past Proto Man's castle stage 2",
    id = 11010, badge = "203218", published = "8/2/2014 3:55:29 PM", modified = "11/11/2021 2:14:18 PM",
    trigger = byte(0x00006C) == 9 && byte(0x000029) == 44 && bit1(0x00006F) > prev(bit1(0x00006F))
)

achievement(
    title = "In Darkest Night", points = 5,
    description = "Defeat Dark Man for the second time using only the Mega Buster (No E-Tanks or M-Tank Usage)",
    id = 182425, badge = "202987", published = "11/9/2021 10:09:21 PM", modified = "11/11/2021 2:58:47 AM",
    trigger = once(byte(0x00006C) == 9 && bit1(0x00006F) == 0 && prev(byte(0x000029)) == 43 && byte(0x000029) == 44) && 
              byte(0x000029) == 44 && never(byte(0x0000BD) < prev(byte(0x0000BD))) && never(byte(0x0000BE) <
               prev(byte(0x0000BE))) && never(byte(0x0000BF) < prev(byte(0x0000BF))) && never(byte(0x00006C) != 9) && 
              never(byte(0x000029) < 43) && trigger_when(bit1(0x00006F) > prev(bit1(0x00006F))) && never(byte(0x0000B1)
               < prev(byte(0x0000B1))) && never(byte(0x0000B2) < prev(byte(0x0000B2))) && never(byte(0x0000B3) <
               prev(byte(0x0000B3))) && never(byte(0x0000B4) < prev(byte(0x0000B4))) && never(byte(0x0000B5) <
               prev(byte(0x0000B5))) && never(byte(0x0000B6) < prev(byte(0x0000B6))) && never(byte(0x0000B7) <
               prev(byte(0x0000B7))) && never(byte(0x0000B8) < prev(byte(0x0000B8))) && never(byte(0x0000B9) <
               prev(byte(0x0000B9))) && never(byte(0x0000BA) < prev(byte(0x0000BA))) && never(byte(0x0000BB) <
               prev(byte(0x0000BB))) && never(byte(0x0000BC) < prev(byte(0x0000BC)))
)

achievement(
    title = "Pacemaker", points = 10,
    description = "Defeat Dark Man for the second time without taking damage",
    id = 182440, badge = "203019", published = "11/9/2021 10:10:42 PM", modified = "2/19/2022 12:13:13 AM",
    trigger = once(byte(0x00006C) == 9 && bit1(0x00006F) == 0 && prev(byte(0x000029)) == 43 && byte(0x000029) == 44) && 
              byte(0x000029) == 44 && never(byte(0x0000BD) < prev(byte(0x0000BD))) && never(byte(0x0000BF) <
               prev(byte(0x0000BF))) && never(byte(0x0000B0) < prev(byte(0x0000B0))) && never(byte(0x00006C) != 9) && 
              never(byte(0x000029) < 43) && trigger_when(bit1(0x00006F) > prev(bit1(0x00006F)))
)

achievement(
    title = "Armcannon Fighter", points = 5,
    description = "Get past Proto Man's castle stage 3",
    id = 11011, badge = "203219", published = "8/2/2014 4:02:20 PM", modified = "11/11/2021 2:14:18 PM",
    trigger = byte(0x00006C) == 10 && byte(0x000029) == 45 && bit2(0x00006F) > prev(bit2(0x00006F))
)

achievement(
    title = "It Was a Dark and Dreary Night", points = 5,
    description = "Defeat Dark Man for the third time using only the Mega Buster (No E-Tanks or M-Tank Usage)",
    id = 182426, badge = "202988", published = "11/9/2021 10:09:23 PM", modified = "11/11/2021 2:58:47 AM",
    trigger = once(byte(0x00006C) == 10 && bit2(0x00006F) == 0 && prev(byte(0x000029)) == 44 && byte(0x000029) == 45) && 
              byte(0x000029) == 45 && never(byte(0x0000BD) < prev(byte(0x0000BD))) && never(byte(0x0000BE) <
               prev(byte(0x0000BE))) && never(byte(0x0000BF) < prev(byte(0x0000BF))) && never(byte(0x00006C) != 10) && 
              never(byte(0x000029) < 44) && trigger_when(bit2(0x00006F) > prev(bit2(0x00006F))) && never(byte(0x0000B1)
               < prev(byte(0x0000B1))) && never(byte(0x0000B2) < prev(byte(0x0000B2))) && never(byte(0x0000B3) <
               prev(byte(0x0000B3))) && never(byte(0x0000B4) < prev(byte(0x0000B4))) && never(byte(0x0000B5) <
               prev(byte(0x0000B5))) && never(byte(0x0000B6) < prev(byte(0x0000B6))) && never(byte(0x0000B7) <
               prev(byte(0x0000B7))) && never(byte(0x0000B8) < prev(byte(0x0000B8))) && never(byte(0x0000B9) <
               prev(byte(0x0000B9))) && never(byte(0x0000BA) < prev(byte(0x0000BA))) && never(byte(0x0000BB) <
               prev(byte(0x0000BB))) && never(byte(0x0000BC) < prev(byte(0x0000BC)))
)

achievement(
    title = "Light Our Darkest Hour", points = 10,
    description = "Defeat Dark Man for the third time without taking damage",
    id = 182441, badge = "203020", published = "11/9/2021 10:10:44 PM", modified = "2/19/2022 12:13:13 AM",
    trigger = once(byte(0x00006C) == 10 && bit2(0x00006F) == 0 && prev(byte(0x000029)) == 44 && byte(0x000029) == 45) && 
              byte(0x000029) == 45 && never(byte(0x0000BD) < prev(byte(0x0000BD))) && never(byte(0x0000BF) <
               prev(byte(0x0000BF))) && never(byte(0x0000B0) < prev(byte(0x0000B0))) && never(byte(0x00006C) != 10) && 
              never(byte(0x000029) < 44) && trigger_when(bit2(0x00006F) > prev(bit2(0x00006F)))
)

achievement(
    title = "That Was Wily All along? What a Relief...", points = 10,
    description = "Get past Proto Man's castle stage 4",
    id = 11012, badge = "203220", published = "8/2/2014 4:05:52 PM", modified = "11/11/2021 2:14:18 PM",
    trigger = byte(0x00006C) == 11 && byte(0x000029) == 35 && bit3(0x00006F) > prev(bit3(0x00006F))
)

achievement(
    title = "What Is a Dark Man?", points = 5,
    description = "Defeat Dark Man for the last time using only the Mega Buster (No E-Tanks or M-Tank Usage)",
    id = 182427, badge = "202989", published = "11/9/2021 10:09:26 PM", modified = "11/11/2021 2:58:47 AM",
    trigger = once(byte(0x00006C) == 11 && bit3(0x00006F) == 0 && prev(byte(0x000029)) == 34 && byte(0x000029) == 35) && 
              byte(0x000029) == 35 && never(byte(0x0000BD) < prev(byte(0x0000BD))) && never(byte(0x0000BE) <
               prev(byte(0x0000BE))) && never(byte(0x0000BF) < prev(byte(0x0000BF))) && never(byte(0x00006C) != 11) && 
              never(byte(0x000029) < 34) && trigger_when(bit3(0x00006F) > prev(bit3(0x00006F))) && never(byte(0x0000B1)
               < prev(byte(0x0000B1))) && never(byte(0x0000B2) < prev(byte(0x0000B2))) && never(byte(0x0000B3) <
               prev(byte(0x0000B3))) && never(byte(0x0000B4) < prev(byte(0x0000B4))) && never(byte(0x0000B5) <
               prev(byte(0x0000B5))) && never(byte(0x0000B6) < prev(byte(0x0000B6))) && never(byte(0x0000B7) <
               prev(byte(0x0000B7))) && never(byte(0x0000B8) < prev(byte(0x0000B8))) && never(byte(0x0000B9) <
               prev(byte(0x0000B9))) && never(byte(0x0000BA) < prev(byte(0x0000BA))) && never(byte(0x0000BB) <
               prev(byte(0x0000BB))) && never(byte(0x0000BC) < prev(byte(0x0000BC)))
)

achievement(
    title = "Hello Dark Man, My Old Friend", points = 10,
    description = "Defeat Dark Man for the last time without taking damage",
    id = 182442, badge = "203021", published = "11/9/2021 10:10:47 PM", modified = "2/19/2022 12:13:13 AM",
    trigger = once(byte(0x00006C) == 11 && bit3(0x00006F) == 0 && prev(byte(0x000029)) == 34 && byte(0x000029) == 35) && 
              byte(0x000029) == 35 && never(byte(0x0000BD) < prev(byte(0x0000BD))) && never(byte(0x0000BF) <
               prev(byte(0x0000BF))) && never((byte(0x00002F) == 128 && byte(0x0000B0) < prev(byte(0x0000B0)))) && 
              never(byte(0x00006C) != 11) && never(byte(0x000029) < 34) && trigger_when(bit3(0x00006F) >
               prev(bit3(0x00006F)))
)

achievement(
    title = "Can I Stand On You?", points = 5,
    description = "Get past Wily's Fortress Stage 1",
    id = 11014, badge = "203222", published = "8/2/2014 4:19:08 PM", modified = "11/11/2021 2:14:19 PM",
    trigger = byte(0x00006C) == 12 && byte(0x000029) == 47 && bit4(0x00006F) > prev(bit4(0x00006F))
)

achievement(
    title = "Buster for a Spinner", points = 5,
    description = "Defeat Big Pets using only the Mega Buster (No E-Tanks or M-Tank Usage)",
    id = 182428, badge = "202990", published = "11/9/2021 10:09:33 PM", modified = "11/11/2021 2:58:48 AM",
    trigger = once(byte(0x00006C) == 12 && bit4(0x00006F) == 0 && prev(byte(0x000029)) == 46 && byte(0x000029) == 47) && 
              byte(0x000029) == 47 && never(byte(0x0000BD) < prev(byte(0x0000BD))) && never(byte(0x0000BE) <
               prev(byte(0x0000BE))) && never(byte(0x0000BF) < prev(byte(0x0000BF))) && never(byte(0x00006C) != 12) && 
              never(byte(0x000029) < 46) && trigger_when(bit4(0x00006F) > prev(bit4(0x00006F))) && never(byte(0x0000B1)
               < prev(byte(0x0000B1))) && never(byte(0x0000B2) < prev(byte(0x0000B2))) && never(byte(0x0000B3) <
               prev(byte(0x0000B3))) && never(byte(0x0000B4) < prev(byte(0x0000B4))) && never(byte(0x0000B5) <
               prev(byte(0x0000B5))) && never(byte(0x0000B6) < prev(byte(0x0000B6))) && never(byte(0x0000B7) <
               prev(byte(0x0000B7))) && never(byte(0x0000B8) < prev(byte(0x0000B8))) && never(byte(0x0000B9) <
               prev(byte(0x0000B9))) && never(byte(0x0000BA) < prev(byte(0x0000BA))) && never(byte(0x0000BB) <
               prev(byte(0x0000BB))) && never(byte(0x0000BC) < prev(byte(0x0000BC)))
)

achievement(
    title = "Not Today, Big Pets", points = 10,
    description = "Defeat Big Pets without taking damage",
    id = 182443, badge = "203022", published = "11/9/2021 10:10:50 PM", modified = "2/19/2022 12:13:14 AM",
    trigger = once(byte(0x00006C) == 12 && bit4(0x00006F) == 0 && prev(byte(0x000029)) == 46 && byte(0x000029) == 47) && 
              byte(0x000029) == 47 && never(byte(0x0000BD) < prev(byte(0x0000BD))) && never(byte(0x0000BF) <
               prev(byte(0x0000BF))) && never(byte(0x0000B0) < prev(byte(0x0000B0))) && never(byte(0x00006C) != 12) && 
              never(byte(0x000029) < 46) && trigger_when(bit4(0x00006F) > prev(bit4(0x00006F)))
)

achievement(
    title = "Walking In Circles", points = 10,
    description = "Get past Wily's Fortress Stage 2",
    id = 11015, badge = "203223", published = "8/2/2014 4:23:40 PM", modified = "11/11/2021 2:14:19 PM",
    trigger = byte(0x00006C) == 13 && byte(0x000029) == 42 && bit5(0x00006F) > prev(bit5(0x00006F))
)

achievement(
    title = "Circles are Pointless", points = 10,
    description = "Defeat Circring Q9 using only the Mega Buster (No E-Tanks or M-Tank Usage)",
    id = 182429, badge = "202991", published = "11/9/2021 10:09:35 PM", modified = "11/11/2021 2:58:48 AM",
    trigger = once(byte(0x00006C) == 13 && bit5(0x00006F) == 0 && prev(byte(0x000029)) == 41 && byte(0x000029) == 42) && 
              byte(0x000029) == 42 && never(byte(0x0000BD) < prev(byte(0x0000BD))) && never(byte(0x0000BE) <
               prev(byte(0x0000BE))) && never(byte(0x0000BF) < prev(byte(0x0000BF))) && never(byte(0x00006C) != 13) && 
              never(byte(0x000029) < 41) && trigger_when(bit5(0x00006F) > prev(bit5(0x00006F))) && never(byte(0x0000B1)
               < prev(byte(0x0000B1))) && never(byte(0x0000B2) < prev(byte(0x0000B2))) && never(byte(0x0000B3) <
               prev(byte(0x0000B3))) && never(byte(0x0000B4) < prev(byte(0x0000B4))) && never(byte(0x0000B5) <
               prev(byte(0x0000B5))) && never(byte(0x0000B6) < prev(byte(0x0000B6))) && never(byte(0x0000B7) <
               prev(byte(0x0000B7))) && never(byte(0x0000B8) < prev(byte(0x0000B8))) && never(byte(0x0000B9) <
               prev(byte(0x0000B9))) && never(byte(0x0000BA) < prev(byte(0x0000BA))) && never(byte(0x0000BB) <
               prev(byte(0x0000BB))) && never(byte(0x0000BC) < prev(byte(0x0000BC)))
)

achievement(
    title = "Running in Circles", points = 10,
    description = "Defeat Circring Q9 without taking damage",
    id = 182444, badge = "203023", published = "11/9/2021 10:10:53 PM", modified = "2/19/2022 12:13:14 AM",
    trigger = once(byte(0x00006C) == 13 && bit5(0x00006F) == 0 && prev(byte(0x000029)) == 41 && byte(0x000029) == 42) && 
              byte(0x000029) == 42 && never(byte(0x0000BD) < prev(byte(0x0000BD))) && never(byte(0x0000BF) <
               prev(byte(0x0000BF))) && never(byte(0x0000B0) < prev(byte(0x0000B0))) && never(byte(0x00006C) != 13) && 
              never(byte(0x000029) < 41) && trigger_when(bit5(0x00006F) > prev(bit5(0x00006F)))
)

achievement(
    title = "Garbage Crusher", points = 10,
    description = "Get past Wily's Fortress Stage 3",
    id = 11016, badge = "203224", published = "8/2/2014 4:31:41 PM", modified = "11/11/2021 2:14:20 PM",
    trigger = byte(0x00006C) == 14 && byte(0x000029) == 34 && bit6(0x00006F) > prev(bit6(0x00006F))
)

achievement(
    title = "Crushin' It", points = 5,
    description = "Defeat Wily Press using only the Mega Buster (No E-Tanks or M-Tank Usage)",
    id = 182430, badge = "202992", published = "11/9/2021 10:09:51 PM", modified = "11/11/2021 2:58:48 AM",
    trigger = once(byte(0x00006C) == 14 && bit6(0x00006F) == 0 && prev(byte(0x000029)) == 2 && byte(0x000029) == 34) && 
              byte(0x000029) == 34 && never(byte(0x0000BD) < prev(byte(0x0000BD))) && never(byte(0x0000BE) <
               prev(byte(0x0000BE))) && never(byte(0x0000BF) < prev(byte(0x0000BF))) && never(byte(0x00006C) != 14) && 
              never(byte(0x000029) < 34) && trigger_when(bit6(0x00006F) > prev(bit6(0x00006F))) && never(byte(0x0000B1)
               < prev(byte(0x0000B1))) && never(byte(0x0000B2) < prev(byte(0x0000B2))) && never(byte(0x0000B3) <
               prev(byte(0x0000B3))) && never(byte(0x0000B4) < prev(byte(0x0000B4))) && never(byte(0x0000B5) <
               prev(byte(0x0000B5))) && never(byte(0x0000B6) < prev(byte(0x0000B6))) && never(byte(0x0000B7) <
               prev(byte(0x0000B7))) && never(byte(0x0000B8) < prev(byte(0x0000B8))) && never(byte(0x0000B9) <
               prev(byte(0x0000B9))) && never(byte(0x0000BA) < prev(byte(0x0000BA))) && never(byte(0x0000BB) <
               prev(byte(0x0000BB))) && never(byte(0x0000BC) < prev(byte(0x0000BC)))
)

achievement(
    title = "Rockman's Forgotten Classics", points = 25,
    description = "Complete the end game boss rush without taking damage",
    id = 182445, badge = "203024", published = "11/9/2021 10:10:56 PM", modified = "12/19/2021 6:30:23 AM",
    trigger = trigger_when(tally(8, 
                  once(byte(0x00006C) == 14 && byte(0x000029) == 36 && bit0(0x00006B) > prev(bit0(0x00006B))), 
                  once(byte(0x00006C) == 14 && byte(0x000029) == 36 && bit1(0x00006B) > prev(bit1(0x00006B))), 
                  once(byte(0x00006C) == 14 && byte(0x000029) == 36 && bit2(0x00006B) > prev(bit2(0x00006B))), 
                  once(byte(0x00006C) == 14 && byte(0x000029) == 36 && bit3(0x00006B) > prev(bit3(0x00006B))), 
                  once(byte(0x00006C) == 14 && byte(0x000029) == 36 && bit4(0x00006B) > prev(bit4(0x00006B))), 
                  once(byte(0x00006C) == 14 && byte(0x000029) == 36 && bit5(0x00006B) > prev(bit5(0x00006B))), 
                  once(byte(0x00006C) == 14 && byte(0x000029) == 36 && bit6(0x00006B) > prev(bit6(0x00006B))), 
                  once(byte(0x00006C) == 14 && byte(0x000029) == 36 && bit7(0x00006B) > prev(bit7(0x00006B)))
              )) && once(byte(0x00006C) == 14 && prev(byte(0x000029)) == 1 && byte(0x000029) == 33) && 
              never(byte(0x0000BF) < prev(byte(0x0000BF))) && never(byte(0x0000B0) < prev(byte(0x0000B0))) && 
              never(byte(0x00006C) != 14)
)

achievement(
    title = "Crush.Kill.Destroy", points = 5,
    description = "Defeat Wily Press without taking damage",
    id = 182446, badge = "203025", published = "11/9/2021 10:10:58 PM", modified = "2/19/2022 12:13:14 AM",
    trigger = once(byte(0x00006C) == 14 && bit6(0x00006F) == 0 && prev(byte(0x000029)) == 2 && byte(0x000029) == 34) && 
              byte(0x000029) == 34 && never(byte(0x0000BD) < prev(byte(0x0000BD))) && never(byte(0x0000BF) <
               prev(byte(0x0000BF))) && never(byte(0x0000B0) < prev(byte(0x0000B0))) && never(byte(0x00006C) != 14) && 
              never(byte(0x000029) < 34) && trigger_when(bit6(0x00006F) > prev(bit6(0x00006F)))
)

achievement(
    title = "Mega Man is Too Slow!", points = 25,
    description = "Beat the game!",
    id = 11017, badge = "203225", published = "8/2/2014 4:40:20 PM", modified = "3/31/2022 7:14:24 AM",
    trigger = once(byte(0x00006C) == 15 && bit7(0x00006F) == 0 && prev(byte(0x000029)) == 36 && byte(0x000029) == 37) && 
              bit6(0x00006F) == 1 && prev(byte(0x000029)) == 37 && byte(0x000029) == 38 && never(byte(0x00006C) != 15) && 
              never(byte(0x000029) < 36)
)

achievement(
    title = "Psycho Death Tank Destroyer 9000", points = 10,
    description = "Defeat Wily Machine 5 and Wily Capsule using only the Mega Buster (No E-Tanks or M-Tank Usage)",
    id = 182431, badge = "202993", published = "11/9/2021 10:09:54 PM", modified = "11/11/2021 5:33:46 AM",
    trigger = once(byte(0x00006C) == 15 && bit7(0x00006F) == 0 && prev(byte(0x000029)) == 36 && byte(0x000029) == 37) && 
              never(byte(0x0000BD) < prev(byte(0x0000BD))) && never(byte(0x0000BE) < prev(byte(0x0000BE))) && 
              never(byte(0x0000BF) < prev(byte(0x0000BF))) && never(byte(0x00006C) != 15) && never(byte(0x000029) < 36) && 
              trigger_when(once(byte(0x00006C) == 15 && bit6(0x00006F) == 1 && prev(byte(0x000029)) == 37 &&
               byte(0x000029) == 38)) && never(byte(0x0000B1) < prev(byte(0x0000B1))) && never(byte(0x0000B2) <
               prev(byte(0x0000B2))) && never(byte(0x0000B3) < prev(byte(0x0000B3))) && never(byte(0x0000B4) <
               prev(byte(0x0000B4))) && never(byte(0x0000B5) < prev(byte(0x0000B5))) && never(byte(0x0000B6) <
               prev(byte(0x0000B6))) && never(byte(0x0000B7) < prev(byte(0x0000B7))) && never(byte(0x0000B8) <
               prev(byte(0x0000B8))) && never(byte(0x0000B9) < prev(byte(0x0000B9))) && never(byte(0x0000BA) <
               prev(byte(0x0000BA))) && never(byte(0x0000BB) < prev(byte(0x0000BB))) && never(byte(0x0000BC) <
               prev(byte(0x0000BC)))
)

achievement(
    title = "Stairway to Wily", points = 10,
    description = "Defeat Wily Machine 5 and Wily Capsule without taking damage",
    id = 182447, badge = "203026", published = "11/9/2021 10:11:01 PM", modified = "2/19/2022 12:13:15 AM",
    trigger = once(byte(0x00006C) == 15 && bit6(0x00006F) == 1 && prev(byte(0x000029)) == 36 && byte(0x000029) == 37) && 
              never(byte(0x0000BD) < prev(byte(0x0000BD))) && never(byte(0x0000BF) < prev(byte(0x0000BF))) && 
              never(byte(0x0000B0) < prev(byte(0x0000B0))) && never(byte(0x00006C) != 15) && never(byte(0x000029) < 36) && 
              trigger_when(once(byte(0x00006C) == 15 && bit6(0x00006F) == 1 && prev(byte(0x000029)) == 37 &&
               byte(0x000029) == 38))
)

achievement(
    title = "Mega Man Go Up, Mega Man Go Down", points = 5,
    description = "Reach Gravity Man's boss door without taking damage in his stage",
    id = 182432, badge = "203011", published = "11/9/2021 10:10:07 PM", modified = "11/11/2021 2:58:49 AM",
    trigger = once(byte(0x00006C) == 0 && byte(0x000029) == 32 && bit7(0x00002D) > prev(bit7(0x00002D))) && 
              never(byte(0x0000BD) < prev(byte(0x0000BD))) && never(byte(0x0000BF) < prev(byte(0x0000BF))) && 
              never(byte(0x0000B0) < prev(byte(0x0000B0))) && never(byte(0x00006C) != 0) && prev(byte(0x000029)) == 41 && 
              byte(0x000029) == 42
)

achievement(
    title = "Earth at Sight", points = 25,
    description = "Cross the sea without taking damage in Wave Man's stage",
    id = 11107, badge = "203233", published = "8/7/2014 10:16:03 AM", modified = "1/7/2023 11:10:42 AM",
    trigger = once(byte(0x000026) == 1 && byte(0x000029) == 39) && never(byte(0x0005B8) != 0) && 
              trigger_when(byte(0x000029) == 43) && byte(0x000026) == 1
)

achievement(
    title = "I Got the Touch!", points = 5,
    description = "Reach Stone Man's boss door without taking damage in his stage",
    id = 182433, badge = "203012", published = "11/9/2021 10:10:13 PM", modified = "12/19/2021 6:58:31 AM",
    trigger = once(byte(0x00006C) == 2 && byte(0x000029) == 32 && bit7(0x00002D) > prev(bit7(0x00002D))) && 
              never(byte(0x0000BD) < prev(byte(0x0000BD))) && never(byte(0x0000BF) < prev(byte(0x0000BF))) && 
              never(byte(0x00006C) != 2) && never(byte(0x0000B0) < prev(byte(0x0000B0))) && prev(byte(0x000029)) == 50 && 
              byte(0x000029) == 51
)

achievement(
    title = "Under a Gyroscope", points = 10,
    description = "Reach Gyro Man's boss door without taking damage in his stage",
    id = 182434, badge = "203013", published = "11/9/2021 10:10:17 PM", modified = "12/19/2021 6:58:34 AM",
    trigger = once(byte(0x00006C) == 3 && byte(0x000029) == 32 && bit7(0x00002D) > prev(bit7(0x00002D))) && 
              never(byte(0x0000BD) < prev(byte(0x0000BD))) && never(byte(0x0000B0) < prev(byte(0x0000B0))) && 
              never(byte(0x0000BF) < prev(byte(0x0000BF))) && never(byte(0x00006C) != 3) && prev(byte(0x000029)) == 45 && 
              byte(0x000029) == 46
)

achievement(
    title = "The Stars are Falling", points = 10,
    description = "Reach Star Man's boss door without taking damage in his stage",
    id = 182435, badge = "203014", published = "11/9/2021 10:10:21 PM", modified = "12/19/2021 6:58:33 AM",
    trigger = once(byte(0x00006C) == 4 && byte(0x000029) == 32 && bit7(0x00002D) > prev(bit7(0x00002D))) && 
              never(byte(0x0000BD) < prev(byte(0x0000BD))) && never(byte(0x0000B0) < prev(byte(0x0000B0))) && 
              never(byte(0x0000BF) < prev(byte(0x0000BF))) && never(byte(0x00006C) != 4) && prev(byte(0x000029)) == 41 && 
              byte(0x000029) == 42
)

achievement(
    title = "Driving a Train Is Harder Than It Steams", points = 5,
    description = "Reach Charge Man's boss door without taking damage in his stage",
    id = 182436, badge = "203015", published = "11/9/2021 10:10:24 PM", modified = "12/19/2021 6:58:30 AM",
    trigger = once(byte(0x00006C) == 5 && byte(0x000029) == 32 && bit7(0x00002D) > prev(bit7(0x00002D))) && 
              never(byte(0x0000BD) < prev(byte(0x0000BD))) && never(byte(0x0000B0) < prev(byte(0x0000B0))) && 
              never(byte(0x0000BF) < prev(byte(0x0000BF))) && never(byte(0x00006C) != 5) && prev(byte(0x000029)) == 38 && 
              byte(0x000029) == 39
)

achievement(
    title = "Tanks, but No Tanks", points = 10,
    description = "Reach Napalm Man's boss door without taking damage in his stage",
    id = 182437, badge = "203016", published = "11/9/2021 10:10:27 PM", modified = "12/19/2021 6:58:33 AM",
    trigger = once(byte(0x00006C) == 6 && byte(0x000029) == 32 && bit7(0x00002D) > prev(bit7(0x00002D))) && 
              never(byte(0x0000BF) < prev(byte(0x0000BF))) && never(byte(0x0000BD) < prev(byte(0x0000BD))) && 
              never(byte(0x0000B0) < prev(byte(0x0000B0))) && never(byte(0x00006C) != 6) && prev(byte(0x000029)) == 44 && 
              byte(0x000029) == 45
)

achievement(
    title = "Of Quartz I Love Geology", points = 10,
    description = "Reach Crystal Man's boss door without taking damage in his stage",
    id = 182438, badge = "203017", published = "11/9/2021 10:10:32 PM", modified = "12/19/2021 6:58:32 AM",
    trigger = once(byte(0x00006C) == 7 && byte(0x000029) == 32 && bit7(0x00002D) > prev(bit7(0x00002D))) && 
              never(byte(0x0000BD) < prev(byte(0x0000BD))) && never(byte(0x0000B0) < prev(byte(0x0000B0))) && 
              never(byte(0x0000BF) < prev(byte(0x0000BF))) && never(byte(0x00006C) != 7) && prev(byte(0x000029)) == 47 && 
              byte(0x000029) == 48
)

achievement(
    title = "Living in Zero Gravity", points = 1,
    description = "Obtain the 1-up in Gravity Man's stage",
    id = 182451, badge = "203031", published = "11/9/2021 10:19:08 PM", modified = "11/11/2021 2:58:55 AM",
    trigger = byte(0x00006C) == 0 && byte(0x000029) == 33 && bit3(0x000101) > prev(bit3(0x000101))
)

achievement(
    title = "On the Same Wavelength", points = 3,
    description = "Obtain the 1-up in Wave Man's stage",
    id = 182454, badge = "203034", published = "11/9/2021 10:20:13 PM", modified = "11/11/2021 6:01:19 AM",
    trigger = byte(0x00006C) == 1 && byte(0x000029) == 66 && bit1(0x000101) > prev(bit1(0x000101))
)

achievement(
    title = "Time to Party, Not-Guts Man", points = 3,
    description = "Obtain the E-Tank and 1-up in Stone Man's stage",
    id = 182456, badge = "203036", published = "11/9/2021 10:20:52 PM", modified = "11/11/2021 2:58:57 AM",
    trigger = once(byte(0x00006C) == 2 && byte(0x000029) == 45 && bit2(0x000108) > prev(bit2(0x000108))) && 
              once(byte(0x00006C) == 2 && byte(0x000029) == 46 && bit3(0x000109) > prev(bit3(0x000109))) && 
              never(byte(0x00006C) != 2)
)

achievement(
    title = "Mega Energy Drink", points = 5,
    description = "Obtain the M-Tank in Stone Man's stage",
    id = 11021, badge = "203229", published = "8/2/2014 5:13:21 PM", modified = "11/11/2021 2:14:21 PM",
    trigger = byte(0x00006C) == 2 && byte(0x000029) == 42 && bit2(0x000105) > prev(bit2(0x000105))
)

achievement(
    title = "Breakfast for Champions", points = 1,
    description = "Obtain the 1-up in Gyro Man's stage",
    id = 182452, badge = "203032", published = "11/9/2021 10:19:56 PM", modified = "11/11/2021 2:58:56 AM",
    trigger = byte(0x00006C) == 3 && byte(0x000029) == 36 && bit3(0x000102) > prev(bit3(0x000102))
)

achievement(
    title = "The Smell of 1-Ups in the Morning", points = 2,
    description = "Obtain the 1-up in Napalm Man's stage",
    id = 182453, badge = "203033", published = "11/9/2021 10:20:01 PM", modified = "11/11/2021 2:58:56 AM",
    trigger = byte(0x00006C) == 6 && byte(0x000029) == 73 && bit7(0x000104) > prev(bit7(0x000104))
)

achievement(
    title = "Ultra Quality Oil", points = 3,
    description = "Grab the E-Tank in Napalm Man's stage",
    id = 11020, badge = "203228", published = "8/2/2014 5:13:19 PM", modified = "11/11/2021 2:14:21 PM",
    trigger = byte(0x00006C) == 6 && byte(0x000029) == 37 && bit6(0x000101) > prev(bit6(0x000101))
)

achievement(
    title = "I See Energy in Your Future", points = 1,
    description = "Obtain the E-Tank in Crystal Man's stage",
    id = 182455, badge = "203035", published = "11/9/2021 10:20:52 PM", modified = "11/11/2021 2:58:57 AM",
    trigger = byte(0x00006C) == 7 && byte(0x000029) == 71 && bit3(0x000104) > prev(bit3(0x000104))
)

achievement(
    title = "I Rock, You Roll", points = 3,
    description = "Obtain the E-Tank and 1-Up in the second Proto Man Base stage",
    id = 182457, badge = "203037", published = "11/9/2021 10:24:56 PM", modified = "11/11/2021 2:58:57 AM",
    trigger = once(byte(0x00006C) == 9 && byte(0x000029) == 38 && bit7(0x000104) > prev(bit7(0x000104))) && 
              once(byte(0x00006C) == 9 && byte(0x000029) == 71 && bit1(0x000105) > prev(bit1(0x000105))) && 
              never(byte(0x00006C) != 9)
)

achievement(
    title = "You Rolled When You Shoulda Rocked", points = 3,
    description = "Obtain both E-Tanks and the 1-Up in the third Proto Man Base stage",
    id = 182458, badge = "203038", published = "11/9/2021 10:24:56 PM", modified = "11/11/2021 2:58:58 AM",
    trigger = once(byte(0x00006C) == 10 && byte(0x000029) == 39 && bit5(0x000104) > prev(bit5(0x000104))) && 
              once(byte(0x00006C) == 10 && byte(0x000029) == 39 && bit6(0x000104) > prev(bit6(0x000104))) && 
              once(byte(0x00006C) == 10 && byte(0x000029) == 138 && bit4(0x000106) > prev(bit4(0x000106))) && 
              never(byte(0x00006C) != 10)
)

achievement(
    title = "Too Much to Drink on the Fifth Date", points = 5,
    description = "Obtain all the E-Tanks in Wily's stages",
    id = 182459, badge = "203039", published = "11/9/2021 10:24:57 PM", modified = "12/19/2021 6:58:33 AM",
    trigger = once(byte(0x00006C) == 12 && byte(0x000029) == 32 && bit0(0x000100) > prev(bit0(0x000100))) && 
              once(byte(0x00006C) == 13 && byte(0x000029) == 34 && bit7(0x000100) > prev(bit7(0x000100))) && 
              once(byte(0x00006C) == 14 && byte(0x000029) == 32 && bit0(0x000100) > prev(bit0(0x000100))) && 
              never(low4(0x00006F) != 15) && never(byte(0x00006E) != 255)
)

achievement(
    title = "Becoming a Cat", points = 5,
    description = "Get 9 Lives",
    id = 11022, badge = "203230", published = "8/2/2014 5:13:23 PM", modified = "11/11/2021 2:14:22 PM",
    trigger = byte(0x0000BF) == 9 && prev(byte(0x0000BF)) < 9 && prev(byte(0x0000BF)) > 3
)

achievement(
    title = "Mt. Rockmore", points = 5,
    description = "Simultaneously turn at least five enemies on one screen into 1-Ups",
    id = 182460, badge = "203040", published = "11/9/2021 10:28:18 PM", modified = "2/22/2022 9:30:53 PM",
    trigger = tally(5, 
                  once(byte(0x000308) == 195), 
                  once(byte(0x000309) == 195), 
                  once(byte(0x00030A) == 195), 
                  once(byte(0x00030B) == 195), 
                  once(byte(0x00030C) == 195), 
                  once(byte(0x00030D) == 195), 
                  once(byte(0x00030E) == 195), 
                  once(byte(0x00030F) == 195), 
                  once(byte(0x000310) == 195), 
                  once(byte(0x000311) == 195), 
                  once(byte(0x000312) == 195), 
                  once(byte(0x000313) == 195)
              ) && once(byte(0x000026) == 16 && byte(0x0000BE) < prev(byte(0x0000BE))) && never(byte(0x000029) !=
               prev(byte(0x000029))) && never(repeated(10, byte(0x00003C) != prev(byte(0x00003C)))) && byte(0x000026) !=
               16
)

achievement(
    title = "Show-off", points = 2,
    description = "Charge Slide to the next room",
    id = 11095, badge = "203231", published = "8/6/2014 12:42:18 PM", modified = "11/11/2021 2:14:22 PM",
    trigger = byte(0x000025) == 31 && byte(0x000558) == 176 && byte(0x000082) == 216
)

achievement(
    title = "Straight Forward", points = 5,
    description = "Use S.Arrow fully with just one shot!",
    id = 11109, badge = "203235", published = "8/8/2014 12:56:10 PM", modified = "11/11/2021 2:14:26 PM",
    trigger = once(byte(0x0000B5) == 154) && byte(0x00005B) == 5 && byte(0x000030) == 0 && byte(0x0000B5) == 128 && 
              never(byte(0x000C6B) == 112) && byte(0x000303) == 118 && never(byte(0x000302) == 118) && 
              never(byte(0x000303) == 0) &&
              ((byte(0x000039) == 1) ||
               (byte(0x000039) == 2))
)

achievement(
    title = "Go Jet!", points = 10,
    description = "Use Rush Jet to pass the drop zone crystals in Crystal Man's stage",
    id = 11108, badge = "203234", published = "8/8/2014 12:28:05 PM", modified = "11/11/2021 2:14:25 PM",
    trigger = once(byte(0x00006C) == 7 && byte(0x000029) == 34 && byte(0x000039) == 1 && byte(0x000032) == 11 &&
               word(0x00003C) < 1392) && trigger_when(word(0x00003C) > 1721) && never(byte(0x000039) != 1) && 
              never(byte(0x000032) != 11) && never(byte(0x00006C) != 7) && never(byte(0x000029) != 34)
)

achievement(
    title = "Rock 'n Rolling", points = 5,
    description = "Get past the rolling wheels without using Rush Jet in Wily's Castle 1",
    id = 11013, badge = "203221", published = "8/2/2014 4:16:25 PM", modified = "11/11/2021 2:14:19 PM",
    trigger = byte(0x000026) == 12 && once(byte(0x000069) == 13) && byte(0x000069) == 17 && never(byte(0x000032) == 11)
)

achievement(
    title = "Rockman's B-Sides and Rarities", points = 25,
    description = "Complete the game without using E-Tanks or M-Tanks (No Passwords)",
    id = 182450, badge = "203030", published = "11/9/2021 10:11:14 PM", modified = "7/26/2022 2:03:12 PM",
    trigger = trigger_when(once(byte(0x00006C) == 0 && prior(byte(0x000029)) == 42 && byte(0x000029) == 43 &&
               bit0(0x00006E) > prev(bit0(0x00006E)))) && trigger_when(once(byte(0x00006C) == 1 && prior(byte(0x000029))
               == 45 && byte(0x000029) == 46 && bit1(0x00006E) > prev(bit1(0x00006E)))) && 
              trigger_when(once(byte(0x00006C) == 2 && prior(byte(0x000029)) == 51 && byte(0x000029) == 52 &&
               bit2(0x00006E) > prev(bit2(0x00006E)))) && trigger_when(once(byte(0x00006C) == 3 && prior(byte(0x000029))
               == 46 && byte(0x000029) == 47 && bit3(0x00006E) > prev(bit3(0x00006E)))) && 
              trigger_when(once(byte(0x00006C) == 4 && prior(byte(0x000029)) == 42 && byte(0x000029) == 43 &&
               bit4(0x00006E) > prev(bit4(0x00006E)))) && trigger_when(once(byte(0x00006C) == 5 && prior(byte(0x000029))
               == 39 && byte(0x000029) == 40 && bit5(0x00006E) > prev(bit5(0x00006E)))) && 
              trigger_when(once(byte(0x00006C) == 6 && prior(byte(0x000029)) == 45 && byte(0x000029) == 46 &&
               bit6(0x00006E) > prev(bit6(0x00006E)))) && trigger_when(once(byte(0x00006C) == 7 && prior(byte(0x000029))
               == 48 && byte(0x000029) == 49 && bit7(0x00006E) > prev(bit7(0x00006E)))) && 
              trigger_when(once(byte(0x00006C) == 15 && bit6(0x00006F) == 1 && prev(byte(0x000029)) == 36 &&
               byte(0x000029) == 37)) && trigger_when(byte(0x00006C) == 15) && trigger_when(bit6(0x00006F) == 1) && 
              trigger_when(prev(byte(0x000029)) == 37) && trigger_when(byte(0x000029) == 38) && 
              disable_when(byte(0x0000BD) < prev(byte(0x0000BD)), until=(byte(0x000029) == 0 && byte(0x00002D) == 0 &&
               byte(0x00002E) == 0 && byte(0x00006E) == 0 && byte(0x000026) == 16)) && disable_when(byte(0x0000BE) <
               prev(byte(0x0000BE)), until=(byte(0x000029) == 0 && byte(0x00002D) == 0 && byte(0x00002E) == 0 &&
               byte(0x00006E) == 0 && byte(0x000026) == 16))
)

achievement(
    title = "Rockman's Greatest Hits Vol. 1", points = 50,
    description = "Complete the game without losing a life (No Passwords)",
    id = 182449, badge = "203029", published = "11/9/2021 10:11:12 PM", modified = "7/26/2022 2:03:12 PM",
    trigger = trigger_when(once(byte(0x00006C) == 0 && prior(byte(0x000029)) == 42 && byte(0x000029) == 43 &&
               bit0(0x00006E) > prev(bit0(0x00006E)))) && trigger_when(once(byte(0x00006C) == 1 && prior(byte(0x000029))
               == 45 && byte(0x000029) == 46 && bit1(0x00006E) > prev(bit1(0x00006E)))) && 
              trigger_when(once(byte(0x00006C) == 2 && prior(byte(0x000029)) == 51 && byte(0x000029) == 52 &&
               bit2(0x00006E) > prev(bit2(0x00006E)))) && trigger_when(once(byte(0x00006C) == 3 && prior(byte(0x000029))
               == 46 && byte(0x000029) == 47 && bit3(0x00006E) > prev(bit3(0x00006E)))) && 
              trigger_when(once(byte(0x00006C) == 4 && prior(byte(0x000029)) == 42 && byte(0x000029) == 43 &&
               bit4(0x00006E) > prev(bit4(0x00006E)))) && trigger_when(once(byte(0x00006C) == 5 && prior(byte(0x000029))
               == 39 && byte(0x000029) == 40 && bit5(0x00006E) > prev(bit5(0x00006E)))) && 
              trigger_when(once(byte(0x00006C) == 6 && prior(byte(0x000029)) == 45 && byte(0x000029) == 46 &&
               bit6(0x00006E) > prev(bit6(0x00006E)))) && trigger_when(once(byte(0x00006C) == 7 && prior(byte(0x000029))
               == 48 && byte(0x000029) == 49 && bit7(0x00006E) > prev(bit7(0x00006E)))) && 
              trigger_when(once(byte(0x00006C) == 15 && bit6(0x00006F) == 1 && prev(byte(0x000029)) == 36 &&
               byte(0x000029) == 37)) && trigger_when(byte(0x00006C) == 15) && trigger_when(bit6(0x00006F) == 1) && 
              trigger_when(prev(byte(0x000029)) == 37) && trigger_when(byte(0x000029) == 38) && 
              disable_when(byte(0x0000BF) < prev(byte(0x0000BF)), until=(byte(0x000029) == 0 && byte(0x00002D) == 0 &&
               byte(0x00002E) == 0 && byte(0x00006E) == 0 && byte(0x000026) == 16))
)

achievement(
    title = "Ambush the Base!", points = 10,
    description = "Beat all of the Robot Masters",
    id = 11008, badge = "10804", published = "8/2/2014 3:40:48 PM", modified = "8/2/2014 4:40:57 PM",
    trigger = byte(0x00006E) == 255
)

achievement(
    title = "Loyal Bird", points = 10,
    description = "Acquire Beat",
    id = 11004, badge = "10800", published = "8/2/2014 12:41:31 PM", modified = "8/2/2014 4:40:55 PM",
    trigger = byte(0x00006D) == 255
)
