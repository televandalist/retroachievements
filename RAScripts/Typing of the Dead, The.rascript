// Typing of the Dead, The
// #ID = 3441

achievement(
    title = "Put Your Damn Phone Down", points = 3,
    description = "[Tutorial Mode] Finish Lesson 1",
    id = 188238, badge = "216402", published = "12/19/2021 8:22:17 AM", modified = "1/25/2022 7:50:07 PM",
    trigger = byte(0x2C066C) == 8 && prev(byte(0x2C349E)) != 0 && prev(byte(0x2C349E)) < 4 && byte(0x2C349E) == 4
)

achievement(
    title = "It's Time to Type", points = 5,
    description = "[Tutorial Mode] Finish Lesson 2",
    id = 194605, badge = "216403", published = "1/25/2022 11:32:56 AM", modified = "1/27/2022 5:45:14 PM",
    trigger = byte(0x2C066C) == 8 && prev(byte(0x2C349F)) != 0 && prev(byte(0x2C349F)) < 4 && byte(0x2C349F) == 4
)

achievement(
    title = "Training Wheels", points = 3,
    description = "Clear Arcade Mode's Training stage on any difficulty",
    id = 194565, badge = "216377", published = "1/25/2022 11:24:52 AM", modified = "1/25/2022 7:50:08 PM",
    trigger = byte(0x2EE056) == 0 && byte(0x2C066C) == 6 && byte(0x2C066E) == 1 && prev(byte(0x2C0670)) == 6 && 
              byte(0x2C0670) == 7
)

achievement(
    title = "Prelude", points = 5,
    description = "[Arcade - Story Mode] - Complete Chapter 1 on any difficulty [No Free Play]",
    id = 194566, badge = "216378", published = "1/25/2022 11:25:01 AM", modified = "2/13/2022 1:27:25 AM",
    trigger = byte(0x2EE056) == 0 && byte(0x2C066C) == 0 && byte(0x2C066E) == 14 && prev(byte(0x2C0670)) == 1 && 
              byte(0x2C0670) == 2 && disable_when(bit2(0x2C348C) == 1 && prev(byte(0x2C10AD)) != 0 && byte(0x2C10AD) ==
               0, until=(byte(0x2C066C) == 10 && prev(byte(0x2C10AD)) == 0 && byte(0x2C10AD) != 0))
)

achievement(
    title = "Muddy", points = 5,
    description = "[Arcade - Story Mode] - Complete Chapter 2 on any difficulty [No Free Play]",
    id = 194567, badge = "216379", published = "1/25/2022 11:25:02 AM", modified = "2/13/2022 1:27:25 AM",
    trigger = byte(0x2EE056) == 0 && byte(0x2C066C) == 1 && (byte(0x2C066E) == 35 || byte(0x2C066E) == 37) && 
              prev(byte(0x2C0670)) == 1 && byte(0x2C0670) == 2 && disable_when(bit2(0x2C348C) == 1 &&
               prev(byte(0x2C10AD)) != 0 && byte(0x2C10AD) == 0, until=(byte(0x2C066C) == 10 && prev(byte(0x2C10AD)) ==
               0 && byte(0x2C10AD) != 0))
)

achievement(
    title = "Darkness", points = 5,
    description = "[Arcade - Story Mode] - Complete Chapter 3 on any difficulty [No Free Play]",
    id = 194568, badge = "216380", published = "1/25/2022 11:25:02 AM", modified = "2/13/2022 1:27:25 AM",
    trigger = byte(0x2EE056) == 0 && byte(0x2C066C) == 2 && (byte(0x2C066E) == 11 || byte(0x2C066E) == 13) && 
              prev(byte(0x2C0670)) == 1 && byte(0x2C0670) == 2 && disable_when(bit2(0x2C348C) == 1 &&
               prev(byte(0x2C10AD)) != 0 && byte(0x2C10AD) == 0, until=(byte(0x2C066C) == 10 && prev(byte(0x2C10AD)) ==
               0 && byte(0x2C10AD) != 0))
)

achievement(
    title = "Despair", points = 5,
    description = "[Arcade - Story Mode] - Complete Chapter 4 on any difficulty [No Free Play]",
    id = 194569, badge = "216381", published = "1/25/2022 11:25:02 AM", modified = "2/13/2022 1:27:26 AM",
    trigger = byte(0x2EE056) == 0 && byte(0x2C066C) == 3 && (byte(0x2C066E) == 23 || byte(0x2C066E) == 25) && 
              prev(byte(0x2C0670)) == 1 && byte(0x2C0670) == 2 && disable_when(bit2(0x2C348C) == 1 &&
               prev(byte(0x2C10AD)) != 0 && byte(0x2C10AD) == 0, until=(byte(0x2C066C) == 10 && prev(byte(0x2C10AD)) ==
               0 && byte(0x2C10AD) != 0))
)

achievement(
    title = "Dawn", points = 5,
    description = "[Arcade - Story Mode] - Complete Chapter 5 on any difficulty [No Free Play]",
    id = 194570, badge = "216382", published = "1/25/2022 11:25:03 AM", modified = "2/13/2022 1:27:26 AM",
    trigger = byte(0x2EE056) == 0 && byte(0x2C066C) == 4 && byte(0x2C066E) == 7 && prev(byte(0x2C0670)) == 5 && 
              byte(0x2C0670) == 6 && disable_when(bit2(0x2C348C) == 1 && prev(byte(0x2C10AD)) != 0 && byte(0x2C10AD) ==
               0, until=(byte(0x2C066C) == 10 && prev(byte(0x2C10AD)) == 0 && byte(0x2C10AD) != 0))
)

achievement(
    title = "Original Sin", points = 5,
    description = "[Arcade - Story Mode] - Complete Chapter 6 on any difficulty [No Free Play]",
    id = 194571, badge = "216383", published = "1/25/2022 11:25:03 AM", modified = "2/16/2022 11:20:03 PM",
    trigger = byte(0x2EE056) == 0 && byte(0x2C066C) == 5 && prev(byte(0x2C066E)) == 12 && (byte(0x2C066E) == 17 ||
               byte(0x2C066E) == 15 || byte(0x2C066E) == 13) && byte(0x2C0670) == 1 && disable_when(bit2(0x2C348C) == 1
               && prev(byte(0x2C10AD)) != 0 && byte(0x2C10AD) == 0, until=(byte(0x2C066C) == 10 && prev(byte(0x2C10AD))
               == 0 && byte(0x2C10AD) != 0))
)

achievement(
    title = "Prelude (Normal)", points = 5,
    description = "[Arcade - Story Mode] - Complete Chapter 1 on Normal or higher difficulty [No Free Play]",
    id = 194572, badge = "216461", published = "1/25/2022 11:26:00 AM", modified = "2/13/2022 1:27:27 AM",
    trigger = byte(0x2C10A4) >= 2 && byte(0x2EE056) == 0 && byte(0x2C066C) == 0 && byte(0x2C066E) == 14 && 
              prev(byte(0x2C0670)) == 1 && byte(0x2C0670) == 2 && disable_when(bit2(0x2C348C) == 1 &&
               prev(byte(0x2C10AD)) != 0 && byte(0x2C10AD) == 0, until=(byte(0x2C066C) == 10 && prev(byte(0x2C10AD)) ==
               0 && byte(0x2C10AD) != 0))
)

achievement(
    title = "Muddy (Normal)", points = 5,
    description = "[Arcade - Story Mode] - Complete Chapter 2 on Normal or higher difficulty [No Free Play]",
    id = 194573, badge = "216462", published = "1/25/2022 11:26:01 AM", modified = "2/13/2022 1:27:27 AM",
    trigger = byte(0x2C10A4) >= 2 && byte(0x2EE056) == 0 && byte(0x2C066C) == 1 && (byte(0x2C066E) == 35 ||
               byte(0x2C066E) == 37) && prev(byte(0x2C0670)) == 1 && byte(0x2C0670) == 2 && disable_when(bit2(0x2C348C)
               == 1 && prev(byte(0x2C10AD)) != 0 && byte(0x2C10AD) == 0, until=(byte(0x2C066C) == 10 &&
               prev(byte(0x2C10AD)) == 0 && byte(0x2C10AD) != 0))
)

achievement(
    title = "Darkness (Normal)", points = 5,
    description = "[Arcade - Story Mode] - Complete Chapter 3 on Normal or higher difficulty [No Free Play]",
    id = 194574, badge = "216463", published = "1/25/2022 11:26:01 AM", modified = "2/13/2022 1:27:27 AM",
    trigger = byte(0x2C10A4) >= 2 && byte(0x2EE056) == 0 && byte(0x2C066C) == 2 && (byte(0x2C066E) == 11 ||
               byte(0x2C066E) == 13) && prev(byte(0x2C0670)) == 1 && byte(0x2C0670) == 2 && disable_when(bit2(0x2C348C)
               == 1 && prev(byte(0x2C7A47)) != 0 && byte(0x2C7A47) == 0, until=(byte(0x2C066C) == 10 &&
               prev(byte(0x2C7A47)) == 0 && byte(0x2C7A47) != 0))
)

achievement(
    title = "Despair (Normal)", points = 10,
    description = "[Arcade - Story Mode] - Complete Chapter 4 on Normal or higher difficulty [No Free Play]",
    id = 194575, badge = "216464", published = "1/25/2022 11:26:01 AM", modified = "2/13/2022 1:27:28 AM",
    trigger = byte(0x2C10A4) >= 2 && byte(0x2EE056) == 0 && byte(0x2C066C) == 3 && (byte(0x2C066E) == 23 ||
               byte(0x2C066E) == 25) && prev(byte(0x2C0670)) == 1 && byte(0x2C0670) == 2 && disable_when(bit2(0x2C348C)
               == 1 && prev(byte(0x2C10AD)) != 0 && byte(0x2C10AD) == 0, until=(byte(0x2C066C) == 10 &&
               prev(byte(0x2C10AD)) == 0 && byte(0x2C10AD) != 0))
)

achievement(
    title = "Dawn (Normal)", points = 10,
    description = "[Arcade - Story Mode] - Complete Chapter 5 on Normal or higher difficulty [No Free Play]",
    id = 194576, badge = "216465", published = "1/25/2022 11:26:02 AM", modified = "2/13/2022 1:27:28 AM",
    trigger = byte(0x2C10A4) >= 2 && byte(0x2EE056) == 0 && byte(0x2C066C) == 4 && byte(0x2C066E) == 7 && 
              prev(byte(0x2C0670)) == 5 && byte(0x2C0670) == 6 && disable_when(bit2(0x2C348C) == 1 &&
               prev(byte(0x2C10AD)) != 0 && byte(0x2C10AD) == 0, until=(byte(0x2C066C) == 10 && prev(byte(0x2C10AD)) ==
               0 && byte(0x2C10AD) != 0))
)

achievement(
    title = "Original Sin (Normal)", points = 25,
    description = "[Arcade - Story Mode] - Complete Chapter 6 on Normal or higher difficulty [No Free Play]",
    id = 194577, badge = "216466", published = "1/25/2022 11:26:02 AM", modified = "2/16/2022 11:20:03 PM",
    trigger = byte(0x2C10A4) >= 2 && byte(0x2EE056) == 0 && byte(0x2C066C) == 5 && prev(byte(0x2C066E)) == 12 && 
              (byte(0x2C066E) == 17 || byte(0x2C066E) == 15 || byte(0x2C066E) == 13) && byte(0x2C0670) == 1 && 
              disable_when(bit2(0x2C348C) == 1 && prev(byte(0x2C10AD)) != 0 && byte(0x2C10AD) == 0,
               until=(byte(0x2C066C) == 10 && prev(byte(0x2C10AD)) == 0 && byte(0x2C10AD) != 0))
)

achievement(
    title = "Prelude (Very Hard)", points = 5,
    description = "[Arcade - Story Mode] - Complete Chapter 1 on Very Hard difficulty [No Free Play]",
    id = 194578, badge = "216467", published = "1/25/2022 11:26:47 AM", modified = "2/13/2022 1:27:29 AM",
    trigger = byte(0x2C10A4) == 4 && byte(0x2EE056) == 0 && byte(0x2C066C) == 0 && byte(0x2C066E) == 14 && 
              prev(byte(0x2C0670)) == 1 && byte(0x2C0670) == 2 && disable_when(bit2(0x2C348C) == 1 &&
               prev(byte(0x2C10AD)) != 0 && byte(0x2C10AD) == 0, until=(byte(0x2C066C) == 10 && prev(byte(0x2C10AD)) ==
               0 && byte(0x2C10AD) != 0))
)

achievement(
    title = "Muddy (Very Hard)", points = 10,
    description = "[Arcade - Story Mode] - Complete Chapter 2 on Very Hard difficulty [No Free Play]",
    id = 194579, badge = "216468", published = "1/25/2022 11:26:47 AM", modified = "2/13/2022 1:27:29 AM",
    trigger = byte(0x2C10A4) == 4 && byte(0x2EE056) == 0 && byte(0x2C066C) == 1 && (byte(0x2C066E) == 35 ||
               byte(0x2C066E) == 37) && prev(byte(0x2C0670)) == 1 && byte(0x2C0670) == 2 && disable_when(bit2(0x2C348C)
               == 1 && prev(byte(0x2C10AD)) != 0 && byte(0x2C10AD) == 0, until=(byte(0x2C066C) == 10 &&
               prev(byte(0x2C10AD)) == 0 && byte(0x2C10AD) != 0))
)

achievement(
    title = "Darkness (Very Hard)", points = 10,
    description = "[Arcade - Story Mode] - Complete Chapter 3 on Very Hard difficulty [No Free Play]",
    id = 194580, badge = "216469", published = "1/25/2022 11:26:47 AM", modified = "2/13/2022 1:27:29 AM",
    trigger = byte(0x2C10A4) == 4 && byte(0x2EE056) == 0 && byte(0x2C066C) == 2 && (byte(0x2C066E) == 11 ||
               byte(0x2C066E) == 13) && prev(byte(0x2C0670)) == 1 && byte(0x2C0670) == 2 && disable_when(bit2(0x2C348C)
               == 1 && prev(byte(0x2C10AD)) != 0 && byte(0x2C10AD) == 0, until=(byte(0x2C066C) == 10 &&
               prev(byte(0x2C10AD)) == 0 && byte(0x2C10AD) != 0))
)

achievement(
    title = "Despair (Very Hard)", points = 10,
    description = "[Arcade - Story Mode] - Complete Chapter 4 on Very Hard difficulty [No Free Play]",
    id = 194581, badge = "216668", published = "1/25/2022 11:26:48 AM", modified = "2/13/2022 1:27:30 AM",
    trigger = byte(0x2C10A4) == 4 && byte(0x2EE056) == 0 && byte(0x2C066C) == 3 && (byte(0x2C066E) == 23 ||
               byte(0x2C066E) == 25) && prev(byte(0x2C0670)) == 1 && byte(0x2C0670) == 2 && disable_when(bit2(0x2C348C)
               == 1 && prev(byte(0x2C10AD)) != 0 && byte(0x2C10AD) == 0, until=(byte(0x2C066C) == 10 &&
               prev(byte(0x2C10AD)) == 0 && byte(0x2C10AD) != 0))
)

achievement(
    title = "Dawn (Very Hard)", points = 25,
    description = "[Arcade - Story Mode] - Complete Chapter 5 on Very Hard difficulty [No Free Play]",
    id = 194582, badge = "216669", published = "1/25/2022 11:26:48 AM", modified = "2/13/2022 1:27:30 AM",
    trigger = byte(0x2C10A4) == 4 && byte(0x2EE056) == 0 && byte(0x2C066C) == 4 && byte(0x2C066E) == 7 && 
              prev(byte(0x2C0670)) == 5 && byte(0x2C0670) == 6 && disable_when(bit2(0x2C348C) == 1 &&
               prev(byte(0x2C10AD)) != 0 && byte(0x2C10AD) == 0, until=(byte(0x2C066C) == 10 && prev(byte(0x2C10AD)) ==
               0 && byte(0x2C10AD) != 0))
)

achievement(
    title = "Original Sin (Very Hard)", points = 50,
    description = "[Arcade - Story Mode] - Complete Chapter 6 on Very Hard difficulty [No Free Play]",
    id = 194583, badge = "216670", published = "1/25/2022 11:26:48 AM", modified = "2/16/2022 11:20:04 PM",
    trigger = byte(0x2C10A4) == 4 && byte(0x2EE056) == 0 && byte(0x2C066C) == 5 && prev(byte(0x2C066E)) == 12 && 
              (byte(0x2C066E) == 17 || byte(0x2C066E) == 15 || byte(0x2C066E) == 13) && byte(0x2C0670) == 1 && 
              disable_when(bit2(0x2C348C) == 1 && prev(byte(0x2C10AD)) != 0 && byte(0x2C10AD) == 0,
               until=(byte(0x2C066C) == 10 && prev(byte(0x2C10AD)) == 0 && byte(0x2C10AD) != 0))
)

achievement(
    title = "Dafuq? I", points = 5,
    description = "[Arcade or Original - Story Mode] View Ending 1 on any difficulty [No Free Play]",
    id = 194584, badge = "216660", published = "1/25/2022 11:27:09 AM", modified = "2/16/2022 11:24:36 PM",
    trigger = (byte(0x2EE056) == 0 || byte(0x2EE056) == 1) && byte(0x2C066C) == 5 && prev(byte(0x2C066E)) == 12 && 
              byte(0x2C066E) == 13 && byte(0x2C0672) == 0 && disable_when(bit2(0x2C348C) == 1 && prev(byte(0x2C10AD)) !=
               0 && byte(0x2C10AD) == 0, until=(byte(0x2C066C) == 10 && prev(byte(0x2C10AD)) == 0 && byte(0x2C10AD) !=
               0))
)

achievement(
    title = "Dafuq? II", points = 5,
    description = "[Arcade or Original - Story Mode] View Ending 2 on any difficulty [No Free Play]",
    id = 194585, badge = "216661", published = "1/25/2022 11:27:09 AM", modified = "2/16/2022 11:24:36 PM",
    trigger = (byte(0x2EE056) == 0 || byte(0x2EE056) == 1) && byte(0x2C066C) == 5 && prev(byte(0x2C066E)) == 12 && 
              byte(0x2C066E) == 15 && byte(0x2C0672) == 1 && disable_when(bit2(0x2C348C) == 1 && prev(byte(0x2C10AD)) !=
               0 && byte(0x2C10AD) == 0, until=(byte(0x2C066C) == 10 && prev(byte(0x2C10AD)) == 0 && byte(0x2C10AD) !=
               0))
)

achievement(
    title = "Dafuq? III", points = 5,
    description = "[Arcade or Original - Story Mode] View Ending 3 on any difficulty [No Free Play]",
    id = 194586, badge = "216659", published = "1/25/2022 11:27:10 AM", modified = "2/16/2022 11:24:37 PM",
    trigger = (byte(0x2EE056) == 0 || byte(0x2EE056) == 1) && byte(0x2C066C) == 5 && prev(byte(0x2C066E)) == 12 && 
              byte(0x2C066E) == 17 && byte(0x2C0672) == 2 && disable_when(bit2(0x2C348C) == 1 && prev(byte(0x2C10AD)) !=
               0 && byte(0x2C10AD) == 0, until=(byte(0x2C066C) == 10 && prev(byte(0x2C10AD)) == 0 && byte(0x2C10AD) !=
               0))
)

achievement(
    title = "A Perfect Prelude", points = 5,
    description = "[Arcade - Story Mode] - Chapter 1 - Normal or Higher - Get 30 perfects in a row (use measured progress, not the on-screen gauge)",
    id = 194587, badge = "216472", published = "1/25/2022 11:27:30 AM", modified = "1/19/2023 6:29:20 PM",
    trigger = byte(0x2C10A4) >= 2 && byte(0x2EE056) == 0 && byte(0x2C066E) <= 14 && disable_when(bit2(0x2C348C) == 1 &&
               prev(byte(0x2C10AD)) != 0 && byte(0x2C10AD) == 0, until=(byte(0x2C066C) == 10 && prev(byte(0x2C10AD)) ==
               0 && byte(0x2C10AD) != 0)) && measured(repeated(30, byte(0x51A5EC) > prev(byte(0x51A5EC)))) && 
              never(byte(0x2C066C) != 0) && never(byte(0x51A5EC) == 0)
)

achievement(
    title = "Perfectly Muddy", points = 10,
    description = "[Arcade - Story Mode] - Chapter 2 - Normal or Higher - Get 50 perfects in a row (use measured progress, not the on-screen gauge)",
    id = 194588, badge = "216473", published = "1/25/2022 11:27:30 AM", modified = "1/19/2023 6:29:20 PM",
    trigger = byte(0x2C10A4) >= 2 && byte(0x2EE056) == 0 && byte(0x2C066E) <= 37 && disable_when(bit2(0x2C348C) == 1 &&
               prev(byte(0x2C10AD)) != 0 && byte(0x2C10AD) == 0, until=(byte(0x2C066C) == 10 && prev(byte(0x2C10AD)) ==
               0 && byte(0x2C10AD) != 0)) && measured(repeated(50, byte(0x51A5EC) > prev(byte(0x51A5EC)))) && 
              never(byte(0x2C066C) != 1) && never(byte(0x51A5EC) == 0)
)

achievement(
    title = "Perfect Darkness", points = 10,
    description = "[Arcade - Story Mode] - Chapter 3 - Normal or Higher - Get 50 perfects in a row (use measured progress, not the on-screen gauge)",
    id = 194589, badge = "216474", published = "1/25/2022 11:27:30 AM", modified = "1/19/2023 6:29:21 PM",
    trigger = byte(0x2C10A4) >= 2 && byte(0x2EE056) == 0 && byte(0x2C066E) <= 13 && measured(repeated(50, byte(0x51A5EC)
               > prev(byte(0x51A5EC)))) && disable_when(bit2(0x2C348C) == 1 && prev(byte(0x2C10AD)) != 0 &&
               byte(0x2C10AD) == 0, until=(byte(0x2C066C) == 10 && prev(byte(0x2C10AD)) == 0 && byte(0x2C10AD) != 0)) && 
              never(byte(0x2C066C) != 2) && never(byte(0x51A5EC) == 0)
)

achievement(
    title = "Perfect Despair", points = 10,
    description = "[Arcade - Story Mode] - Chapter 4 - Normal or Higher - Get 50 perfects in a row (use measured progress, not the on-screen gauge)",
    id = 194590, badge = "216475", published = "1/25/2022 11:27:31 AM", modified = "1/19/2023 6:29:21 PM",
    trigger = byte(0x2C10A4) >= 2 && byte(0x2EE056) == 0 && byte(0x2C066E) <= 25 && disable_when(bit2(0x2C348C) == 1 &&
               prev(byte(0x2C10AD)) != 0 && byte(0x2C10AD) == 0, until=(byte(0x2C066C) == 10 && prev(byte(0x2C10AD)) ==
               0 && byte(0x2C10AD) != 0)) && measured(repeated(50, byte(0x51A5EC) > prev(byte(0x51A5EC)))) && 
              never(byte(0x2C066C) != 3) && never(byte(0x51A5EC) == 0)
)

achievement(
    title = "Perfect Dawn", points = 10,
    description = "[Arcade - Story Mode] - Chapter 5 - Normal or Higher - Get 50 perfects in a row (use measured progress, not the on-screen gauge)",
    id = 194591, badge = "216476", published = "1/25/2022 11:27:31 AM", modified = "1/19/2023 6:29:21 PM",
    trigger = byte(0x2C10A4) >= 2 && byte(0x2EE056) == 0 && byte(0x2C066E) <= 7 && disable_when(bit2(0x2C348C) == 1 &&
               prev(byte(0x2C10AD)) != 0 && byte(0x2C10AD) == 0, until=(byte(0x2C066C) == 10 && prev(byte(0x2C10AD)) ==
               0 && byte(0x2C10AD) != 0)) && measured(repeated(50, byte(0x51A5EC) > prev(byte(0x51A5EC)))) && 
              never(byte(0x2C066C) != 4) && never(byte(0x51A5EC) == 0)
)

achievement(
    title = "Perfect Original Sin", points = 10,
    description = "[Arcade - Story Mode] - Chapter 6 - Normal or Higher - Get 50 perfects in a row (use measured progress, not the on-screen gauge)",
    id = 194592, badge = "216477", published = "1/25/2022 11:27:31 AM", modified = "1/19/2023 6:29:22 PM",
    trigger = byte(0x2C10A4) >= 2 && byte(0x2EE056) == 0 && byte(0x2C066E) <= 17 && disable_when(bit2(0x2C348C) == 1 &&
               prev(byte(0x2C10AD)) != 0 && byte(0x2C10AD) == 0, until=(byte(0x2C066C) == 10 && prev(byte(0x2C10AD)) ==
               0 && byte(0x2C10AD) != 0)) && measured(repeated(50, byte(0x51A5EC) > prev(byte(0x51A5EC)))) && 
              never(byte(0x2C066C) != 5) && never(byte(0x51A5EC) == 0)
)

achievement(
    title = "Prelude in  B+ Minor", points = 5,
    description = "[Arcade - Story Mode] - Complete Chapter 1 on Normal or higher difficulty without getting a C-Rank or lower on a word",
    id = 194593, badge = "216662", published = "1/25/2022 11:27:42 AM", modified = "2/13/2022 1:27:34 AM",
    trigger = byte(0x2C10A4) >= 2 && byte(0x2EE056) == 0 && byte(0x2C066C) == 0 && byte(0x2C066E) == 14 && 
              prev(byte(0x2C0670)) == 1 && byte(0x2C0670) == 2 && (byte(0x2C3F90) + byte(0x2C3F92)) >= 30 && 
              byte(0x2C3F94) == 0 && byte(0x2C3F96) == 0 && byte(0x2C3F98) == 0 && disable_when(bit2(0x2C348C) == 1 &&
               prev(byte(0x2C10AD)) != 0 && byte(0x2C10AD) == 0, until=(byte(0x2C066C) == 10 && prev(byte(0x2C10AD)) ==
               0 && byte(0x2C10AD) != 0))
)

achievement(
    title = "Muddy, but still Swift", points = 10,
    description = "[Arcade - Story Mode] - Complete Chapter 2 on Normal or higher difficulty without getting a C-Rank or lower on a word",
    id = 194594, badge = "216663", published = "1/25/2022 11:27:42 AM", modified = "2/13/2022 1:27:34 AM",
    trigger = byte(0x2C10A4) >= 2 && byte(0x2EE056) == 0 && byte(0x2C066C) == 1 && (byte(0x2C066E) == 35 ||
               byte(0x2C066E) == 37) && prev(byte(0x2C0670)) == 1 && byte(0x2C0670) == 2 && (byte(0x2C3F90) +
               byte(0x2C3F92)) >= 50 && byte(0x2C3F94) == 0 && byte(0x2C3F96) == 0 && byte(0x2C3F98) == 0 && 
              disable_when(bit2(0x2C348C) == 1 && prev(byte(0x2C10AD)) != 0 && byte(0x2C10AD) == 0,
               until=(byte(0x2C066C) == 10 && prev(byte(0x2C10AD)) == 0 && byte(0x2C10AD) != 0))
)

achievement(
    title = "Furious Fingers of Darkness", points = 10,
    description = "[Arcade - Story Mode] - Complete Chapter 3 on Normal or higher difficulty without getting a C-Rank or lower on a word",
    id = 194595, badge = "216664", published = "1/25/2022 11:27:42 AM", modified = "2/15/2022 5:27:23 AM",
    trigger = byte(0x2C10A4) >= 2 && byte(0x2EE056) == 0 && byte(0x2C066C) == 2 && (byte(0x2C066E) == 11 ||
               byte(0x2C066E) == 13) && prev(byte(0x2C0670)) == 1 && byte(0x2C0670) == 2 && (byte(0x2C3F90) +
               byte(0x2C3F92)) >= 30 && byte(0x2C3F94) == 0 && byte(0x2C3F96) == 0 && byte(0x2C3F98) == 0 && 
              disable_when(bit2(0x2C348C) == 1 && prev(byte(0x2C10AD)) != 0 && byte(0x2C10AD) == 0,
               until=(byte(0x2C066C) == 10 && prev(byte(0x2C10AD)) == 0 && byte(0x2C10AD) != 0))
)

achievement(
    title = "Despair Upon the Hunt'n'peckers", points = 10,
    description = "[Arcade - Story Mode] - Complete Chapter 4 on Normal or higher difficulty without getting a C-Rank or lower on a word",
    id = 194596, badge = "216665", published = "1/25/2022 11:27:43 AM", modified = "2/14/2022 4:40:43 AM",
    trigger = (byte(0x2C3F90) + byte(0x2C3F92)) >= 30 && byte(0x2C3F94) == 0 && byte(0x2C3F96) == 0 && byte(0x2C3F98) ==
               0 && byte(0x2C10A4) >= 2 && byte(0x2EE056) == 0 && byte(0x2C066C) == 3 && (byte(0x2C066E) == 23 ||
               byte(0x2C066E) == 25) && prev(byte(0x2C0670)) == 1 && byte(0x2C0670) == 2 && disable_when(bit2(0x2C348C)
               == 1 && prev(byte(0x2C10AD)) != 0 && byte(0x2C10AD) == 0, until=(byte(0x2C066C) == 10 &&
               prev(byte(0x2C10AD)) == 0 && byte(0x2C10AD) != 0))
)

achievement(
    title = "Typing Till Dawn", points = 10,
    description = "[Arcade - Story Mode] - Complete Chapter 5 on Normal or higher difficulty without getting a C-Rank or lower on a word",
    id = 194597, badge = "216666", published = "1/25/2022 11:27:43 AM", modified = "2/13/2022 1:27:35 AM",
    trigger = byte(0x2C10A4) >= 2 && byte(0x2EE056) == 0 && byte(0x2C066C) == 4 && byte(0x2C066E) == 7 && 
              prev(byte(0x2C0670)) == 5 && byte(0x2C0670) == 6 && (byte(0x2C3F90) + byte(0x2C3F92)) >= 50 && 
              byte(0x2C3F94) == 0 && byte(0x2C3F96) == 0 && byte(0x2C3F98) == 0 && disable_when(bit2(0x2C348C) == 1 &&
               prev(byte(0x2C10AD)) != 0 && byte(0x2C10AD) == 0, until=(byte(0x2C066C) == 10 && prev(byte(0x2C10AD)) ==
               0 && byte(0x2C10AD) != 0))
)

achievement(
    title = "The Real Deal", points = 10,
    description = "[Arcade - Story Mode] - Complete Chapter 6 on Normal or higher difficulty without getting a C-Rank or lower on a word",
    id = 194598, badge = "216667", published = "1/25/2022 11:27:43 AM", modified = "2/13/2022 1:27:35 AM",
    trigger = byte(0x2C10A4) >= 2 && byte(0x2EE056) == 0 && prev(byte(0x2C066C)) == 5 && (byte(0x2C066E) == 17 ||
               byte(0x2C066E) == 11 || byte(0x2C066E) == 13) && byte(0x2C0670) == 1 && (byte(0x2C3F90) + byte(0x2C3F92))
               >= 50 && byte(0x2C3F94) == 0 && byte(0x2C3F96) == 0 && byte(0x2C3F98) == 0 && disable_when(bit2(0x2C348C)
               == 1 && prev(byte(0x2C10AD)) != 0 && byte(0x2C10AD) == 0, until=(byte(0x2C066C) == 10 &&
               prev(byte(0x2C10AD)) == 0 && byte(0x2C10AD) != 0))
)

achievement(
    title = "5-Coin Prelude", points = 5,
    description = "[Original Mode] Get all five coins in Chapter 1 on Normal or higher difficulty [No Golden Hands, Painkillers, or Free Play]",
    id = 194599, badge = "216396", published = "1/25/2022 11:27:51 AM", modified = "2/20/2022 4:03:57 AM",
    trigger = once(byte(0x2C066E) == 14 && byte(0x2EE056) == 1 && byte(0x50F9DC) == 0 && prev(byte(0x2C0670)) == 1 &&
               byte(0x2C0670) == 2) && byte(0x2C3490) == 31 && never(byte(0x2EE056) != 1) && never(byte(0x50F9DC) != 0) && 
              disable_when(bit2(0x2C348C) == 1 && prev(byte(0x2C10AD)) != 0 && byte(0x2C10AD) == 0,
               until=(byte(0x2C066C) == 10 && prev(byte(0x2C10AD)) == 0 && byte(0x2C10AD) != 0)) && 
              disable_when(repeated(10, byte(0x2EE056) == 1 && byte(0x50F9DC) <= 5 && word(0x2C09F0) != 0),
               until=word(0x2C066C) == 10)
)

achievement(
    title = "5-Coin Muddy", points = 5,
    description = "[Original Mode] Get all five coins in Chapter 2 on Normal or higher difficulty [No Golden Hands, Painkillers, or Free Play]",
    id = 194600, badge = "216397", published = "1/25/2022 11:27:51 AM", modified = "2/20/2022 4:03:58 AM",
    trigger = once((byte(0x2C066E) == 35 || byte(0x2C066E) == 37) && byte(0x2EE056) == 1 && byte(0x50F9DC) == 1 &&
               prev(byte(0x2C0670)) == 1 && byte(0x2C0670) == 2) && byte(0x2C3491) == 31 && never(byte(0x2EE056) != 1) && 
              never(byte(0x50F9DC) != 1) && disable_when(bit2(0x2C348C) == 1 && prev(byte(0x2C10AD)) != 0 &&
               byte(0x2C10AD) == 0, until=(byte(0x2C066C) == 10 && prev(byte(0x2C10AD)) == 0 && byte(0x2C10AD) != 0)) && 
              disable_when(repeated(10, byte(0x2EE056) == 1 && byte(0x50F9DC) <= 5 && word(0x2C09F0) != 0),
               until=word(0x2C066C) == 10)
)

achievement(
    title = "5-Coin Darkness", points = 5,
    description = "[Original Mode] Get all five coins in Chapter 3 on Normal or higher difficulty [No Golden Hands, Painkillers, or Free Play]",
    id = 194601, badge = "216398", published = "1/25/2022 11:27:51 AM", modified = "2/20/2022 4:03:58 AM",
    trigger = once((byte(0x2C066E) == 11 || byte(0x2C066E) == 13) && byte(0x2EE056) == 1 && byte(0x50F9DC) == 2 &&
               prev(byte(0x2C0670)) == 1 && byte(0x2C0670) == 2) && byte(0x2C3492) == 31 && never(byte(0x2EE056) != 1) && 
              never(byte(0x50F9DC) != 2) && disable_when(bit2(0x2C348C) == 1 && prev(byte(0x2C10AD)) != 0 &&
               byte(0x2C10AD) == 0, until=(byte(0x2C066C) == 10 && prev(byte(0x2C10AD)) == 0 && byte(0x2C10AD) != 0)) && 
              disable_when(repeated(10, byte(0x2EE056) == 1 && byte(0x50F9DC) <= 5 && word(0x2C09F0) != 0),
               until=word(0x2C066C) == 10)
)

achievement(
    title = "5-Coin Despair", points = 10,
    description = "[Original Mode] Get all five coins in Chapter 4 on Normal or higher difficulty [No Golden Hands, Painkillers, or Free Play]",
    id = 194602, badge = "216399", published = "1/25/2022 11:27:52 AM", modified = "2/20/2022 4:03:58 AM",
    trigger = once((byte(0x2C066E) == 23 || byte(0x2C066E) == 25) && byte(0x2EE056) == 1 && byte(0x50F9DC) == 3 &&
               prev(byte(0x2C0670)) == 1 && byte(0x2C0670) == 2) && byte(0x2C3493) == 31 && never(byte(0x2EE056) != 1) && 
              never(byte(0x50F9DC) != 3) && disable_when(bit2(0x2C348C) == 1 && prev(byte(0x2C10AD)) != 0 &&
               byte(0x2C10AD) == 0, until=(byte(0x2C066C) == 10 && prev(byte(0x2C10AD)) == 0 && byte(0x2C10AD) != 0)) && 
              disable_when(repeated(10, byte(0x2EE056) == 1 && byte(0x50F9DC) <= 5 && word(0x2C09F0) != 0),
               until=word(0x2C066C) == 10)
)

achievement(
    title = "5-Coin Dawn", points = 10,
    description = "[Original Mode] Get all five coins in Chapter 5 on Normal or higher difficulty [No Golden Hands, Painkillers, or Free Play]",
    id = 194603, badge = "216400", published = "1/25/2022 11:27:52 AM", modified = "2/20/2022 4:03:59 AM",
    trigger = once(byte(0x2C066E) == 7 && byte(0x2EE056) == 1 && byte(0x50F9DC) == 4 && prev(byte(0x2C0670)) == 5 &&
               byte(0x2C0670) == 6) && byte(0x2C3494) == 31 && never(byte(0x2EE056) != 1) && never(byte(0x50F9DC) != 4) && 
              disable_when(bit2(0x2C348C) == 1 && prev(byte(0x2C10AD)) != 0 && byte(0x2C10AD) == 0,
               until=(byte(0x2C066C) == 10 && prev(byte(0x2C10AD)) == 0 && byte(0x2C10AD) != 0)) && 
              disable_when(repeated(10, byte(0x2EE056) == 1 && byte(0x50F9DC) <= 5 && word(0x2C09F0) != 0),
               until=word(0x2C066C) == 10)
)

achievement(
    title = "5-Coin Original Sin", points = 25,
    description = "[Original Mode] Get all five coins in Chapter 6 on Normal or higher difficulty [No Golden Hands, Painkillers, or Free Play]",
    id = 194604, badge = "216401", published = "1/25/2022 11:27:52 AM", modified = "9/19/2022 1:17:32 AM",
    trigger = once(byte(0x2EE056) == 1 && byte(0x50F9DC) == 5 && prev(byte(0x2C0674)) == 0 && byte(0x2C0674) == 1) && 
              byte(0x2C3495) == 31 && never(byte(0x2EE056) != 1) && never(byte(0x50F9DC) != 5) && 
              disable_when(bit2(0x2C348C) == 1 && prev(byte(0x2C10AD)) != 0 && byte(0x2C10AD) == 0,
               until=(byte(0x2C066C) == 10 && prev(byte(0x2C10AD)) == 0 && byte(0x2C10AD) != 0)) && 
              disable_when(repeated(10, byte(0x2EE056) == 1 && byte(0x50F9DC) <= 5 && word(0x2C09F0) != 0),
               until=word(0x2C066C) == 10) &&
              ((prior(byte(0x2C066E)) == 17) ||
               (prior(byte(0x2C066E)) == 11) ||
               (prior(byte(0x2C066E)) == 13))
)

achievement(
    title = "Zombie Sprint", points = 5,
    description = "[Drill Mode] Obtain Grade A in Typing Speed 1",
    id = 194668, badge = "216420", published = "1/25/2022 4:57:18 PM", modified = "2/12/2022 10:19:08 PM",
    trigger = byte(0x2C066C) == 7 && byte(0x2EE056) == 3 && byte(0x2C09FC) == 4 && word(0x0F1CC4) == 30 && 
              byte(0x2C0A0C) > prev(byte(0x2C0A0C)) && byte(0x2C066E) == 25
)

achievement(
    title = "Mr. Rank B", points = 5,
    description = "[Drill Mode] Obtain Grade A in Typing Speed 2",
    id = 194669, badge = "216421", published = "1/25/2022 4:57:18 PM", modified = "2/12/2022 10:19:08 PM",
    trigger = byte(0x2C066C) == 7 && byte(0x2EE056) == 3 && byte(0x2C09FD) == 4 && (byte(0x2C3F90) + byte(0x2C3F92)) >=
               35 && byte(0x2C0A0C) > prev(byte(0x2C0A0C)) && byte(0x2C066E) == 9
)

achievement(
    title = "Swords at the Ready!", points = 10,
    description = "[Drill Mode] Obtain Grade A in Typing Speed 3",
    id = 194670, badge = "216422", published = "1/25/2022 4:57:18 PM", modified = "2/12/2022 10:19:09 PM",
    trigger = byte(0x2C066C) == 7 && byte(0x2EE056) == 3 && byte(0x2C09FE) == 4 && byte(0x2C3F8E) == 10 && 
              byte(0x2C0A0C) > prev(byte(0x2C0A0C)) && byte(0x2C066E) == 21
)

achievement(
    title = "Butter Fingers!", points = 5,
    description = "[Drill Mode] Obtain Grade A in Accuracy 1",
    id = 194671, badge = "216423", published = "1/25/2022 4:57:19 PM", modified = "2/12/2022 10:19:09 PM",
    trigger = byte(0x2C066C) == 7 && byte(0x2EE056) == 3 && byte(0x2C09FF) == 4 && byte(0x2C3F8E) >= 40 && 
              byte(0x2C0A0C) > prev(byte(0x2C0A0C)) && byte(0x2C066E) == 11
)

achievement(
    title = "Fill Her Up!", points = 5,
    description = "[Drill Mode] Obtain Grade A in Accuracy 2",
    id = 194672, badge = "216424", published = "1/25/2022 4:57:19 PM", modified = "2/12/2022 10:19:09 PM",
    trigger = byte(0x2C066C) == 7 && byte(0x2EE056) == 3 && byte(0x2C0A00) == 4 && dword(0x683CD8) < 2700 && 
              byte(0x2C0A0C) > prev(byte(0x2C0A0C)) && byte(0x2C066E) == 15
)

achievement(
    title = "Perfection!", points = 10,
    description = "[Drill Mode] Obtain Grade A in Accuracy 3",
    id = 194673, badge = "216425", published = "1/25/2022 4:57:19 PM", modified = "3/31/2022 7:09:43 AM",
    trigger = byte(0x2C0A01) == 4 && byte(0x2C3F8E) >= 45 && byte(0x2C0A0C) > prev(byte(0x2C0A0C)) && 
              once(byte(0x2C066C) == 7 && byte(0x2EE056) == 3 && byte(0x2C066E) == 13 && byte(0x51A5EC) >= 45) && 
              never(byte(0x2C066C) != 7) && never(byte(0x2EE056) != 3) && never(byte(0x2C066E) != 13)
)

achievement(
    title = "Barrels", points = 5,
    description = "[Drill Mode] Obtain Grade A in Reflex 1",
    id = 194674, badge = "216426", published = "1/25/2022 4:57:20 PM", modified = "2/12/2022 10:19:10 PM",
    trigger = byte(0x2C066C) == 7 && byte(0x2EE056) == 3 && byte(0x2C0A02) == 4 && byte(0x2C3E7E) >= 100 && 
              byte(0x2C0A0C) > prev(byte(0x2C0A0C)) && byte(0x2C066E) == 5
)

achievement(
    title = "Peek-a-boo!", points = 5,
    description = "[Drill Mode] Obtain Grade A in Reflex 2",
    id = 194675, badge = "216427", published = "1/25/2022 4:57:20 PM", modified = "2/12/2022 10:19:10 PM",
    trigger = byte(0x2C066C) == 7 && byte(0x2EE056) == 3 && byte(0x2C0A03) == 4 && byte(0x2C3F8E) >= 45 && 
              byte(0x2C0A0C) > prev(byte(0x2C0A0C)) && byte(0x2C066E) == 17
)

achievement(
    title = "Coin Keeper", points = 10,
    description = "[Drill Mode] Obtain Grade A in Reflex 3",
    id = 194676, badge = "216428", published = "1/25/2022 4:57:20 PM", modified = "2/12/2022 10:19:11 PM",
    trigger = byte(0x2C066C) == 7 && byte(0x2EE056) == 3 && byte(0x2C0A04) == 4 && dword(0x6C03DC) >= 7163 && 
              byte(0x2C0A0C) > prev(byte(0x2C0A0C)) && byte(0x2C066E) == 19
)

achievement(
    title = "Axes! Axes! Axes!", points = 5,
    description = "[Drill Mode] Obtain Grade A in Special Key 1",
    id = 194677, badge = "216429", published = "1/25/2022 4:57:21 PM", modified = "2/12/2022 10:19:11 PM",
    trigger = byte(0x2C066C) == 7 && byte(0x2EE056) == 3 && byte(0x2C0A05) == 4 && word(0x0F1CC4) >= 128 && 
              byte(0x2C0A0C) > prev(byte(0x2C0A0C)) && byte(0x2C066E) == 1
)

achievement(
    title = "Frog Frenzy!", points = 10,
    description = "[Drill Mode] Obtain Grade A in Special Key 2",
    id = 194678, badge = "216430", published = "1/25/2022 4:57:21 PM", modified = "2/12/2022 10:19:11 PM",
    trigger = byte(0x2C066C) == 7 && byte(0x2EE056) == 3 && byte(0x2C0A06) == 4 && byte(0x2C3E7E) >= 70 && 
              byte(0x2C0A0C) > prev(byte(0x2C0A0C)) && byte(0x2C066E) == 7
)

achievement(
    title = "Don't Drown!", points = 5,
    description = "[Drill Mode] Obtain Grade A in Special Key 3",
    id = 194679, badge = "216431", published = "1/25/2022 4:57:21 PM", modified = "2/12/2022 10:19:12 PM",
    trigger = byte(0x2C066C) == 7 && byte(0x2EE056) == 3 && byte(0x2C0A07) == 4 && byte(0x2C3F8E) >= 36 && 
              byte(0x2C0A0C) > prev(byte(0x2C0A0C)) && byte(0x2C066E) == 23
)

achievement(
    title = "100 Zombie Parade", points = 25,
    description = "[Drill Mode] Obtain Grade A in the Final Exam!",
    id = 194680, badge = "216432", published = "1/25/2022 4:57:22 PM", modified = "2/14/2022 4:26:39 AM",
    trigger = byte(0x2C066C) == 7 && byte(0x2EE056) == 3 && byte(0x2C0A08) == 4 && byte(0x2C0A0C) > prev(byte(0x2C0A0C)) && 
              byte(0x2C066E) == 3 && byte(0x2C3EB4) == 100 && dword(tbyte(0x6815B8) + 0x001330) < 16800
)

achievement(
    title = "Staff Roll", points = 10,
    description = "[Arcade - Story] Successfully type all 22 names in the credits",
    id = 194681, badge = "216438", published = "1/25/2022 7:04:13 PM", modified = "3/31/2022 7:10:02 AM",
    trigger = byte(0x2C0672) <= 2 && repeated(22, byte(0x0F1CC4) > prev(byte(0x0F1CC4))) && never(byte(0x2C066C) != 11) && 
              never(byte(0x2C066E) != 0) && never(byte(0x2C0670) != 1)
)

achievement(
    title = "Judgment", points = 5,
    description = "[Boss Mode] Earn red stars by completing all five difficulties of the Judgment fight",
    id = 194684, badge = "216451", published = "1/25/2022 7:32:01 PM", modified = "1/25/2022 7:32:01 PM",
    trigger = byte(0x2C066C) == 0 && byte(0x2EE056) == 4 && byte(0x2C0534) == 0 && prev(byte(0x2C0528)) == 4 && 
              byte(0x2C0528) == 5
)

achievement(
    title = "Hierophant A", points = 5,
    description = "[Boss Mode] Earn red stars by completing all five difficulties of the Hierophant A fight",
    id = 194685, badge = "216452", published = "1/25/2022 7:32:01 PM", modified = "1/25/2022 7:32:01 PM",
    trigger = byte(0x2C066C) == 1 && byte(0x2EE056) == 4 && byte(0x2C0534) == 1 && prev(byte(0x2C0529)) == 4 && 
              byte(0x2C0529) == 5
)

achievement(
    title = "Hierophant B", points = 5,
    description = "[Boss Mode] Earn red stars by completing all five difficulties of the Hierophant B fight",
    id = 194686, badge = "216453", published = "1/25/2022 7:32:01 PM", modified = "1/25/2022 7:32:01 PM",
    trigger = byte(0x2C066C) == 1 && byte(0x2EE056) == 4 && byte(0x2C0534) == 2 && prev(byte(0x2C052A)) == 4 && 
              byte(0x2C052A) == 5
)

achievement(
    title = "Tower A", points = 10,
    description = "[Boss Mode] Earn red stars by completing all five difficulties of the Tower A fight",
    id = 194687, badge = "216454", published = "1/25/2022 7:32:02 PM", modified = "1/25/2022 7:32:02 PM",
    trigger = byte(0x2C066C) == 2 && byte(0x2EE056) == 4 && byte(0x2C0534) == 3 && prev(byte(0x2C052B)) == 4 && 
              byte(0x2C052B) == 5
)

achievement(
    title = "Tower B", points = 10,
    description = "[Boss Mode] Earn red stars by completing all five difficulties of the Tower B fight",
    id = 194688, badge = "216455", published = "1/25/2022 7:32:02 PM", modified = "1/25/2022 7:32:02 PM",
    trigger = byte(0x2C066C) == 2 && byte(0x2EE056) == 4 && byte(0x2C0534) == 4 && prev(byte(0x2C052C)) == 4 && 
              byte(0x2C052C) == 5
)

achievement(
    title = "Strength A", points = 10,
    description = "[Boss Mode] Earn red stars by completing all five difficulties of the Strength A fight",
    id = 194689, badge = "216456", published = "1/25/2022 7:32:02 PM", modified = "1/25/2022 7:32:02 PM",
    trigger = byte(0x2C066C) == 3 && byte(0x2EE056) == 4 && byte(0x2C0534) == 5 && prev(byte(0x2C052D)) == 4 && 
              byte(0x2C052D) == 5
)

achievement(
    title = "Strength B", points = 10,
    description = "[Boss Mode] Earn red stars by completing all five difficulties of the Strength B fight",
    id = 194690, badge = "216457", published = "1/25/2022 7:32:03 PM", modified = "1/25/2022 7:32:03 PM",
    trigger = byte(0x2C066C) == 3 && byte(0x2EE056) == 4 && byte(0x2C0534) == 6 && prev(byte(0x2C052E)) == 4 && 
              byte(0x2C052E) == 5
)

achievement(
    title = "Magician", points = 25,
    description = "[Boss Mode] Earn red stars by completing all five difficulties of the Magician fight",
    id = 194691, badge = "216458", published = "1/25/2022 7:32:03 PM", modified = "1/25/2022 7:32:03 PM",
    trigger = byte(0x2C066C) == 4 && byte(0x2EE056) == 4 && byte(0x2C0534) == 7 && prev(byte(0x2C052F)) == 4 && 
              byte(0x2C052F) == 5
)

achievement(
    title = "Emperor", points = 25,
    description = "[Boss Mode] Earn red stars by completing all five difficulties of the Emperor fight",
    id = 194692, badge = "216478", published = "1/25/2022 7:32:03 PM", modified = "1/25/2022 7:47:56 PM",
    trigger = byte(0x2C066C) == 5 && byte(0x2EE056) == 4 && byte(0x2C0534) == 8 && prev(byte(0x2C0530)) == 4 && 
              byte(0x2C0530) == 5
)

achievement(
    title = "Fight All!", points = 50,
    description = "[Boss Mode] Earn red stars by completing all five difficulties of the Fight All fight",
    id = 194693, badge = "216460", published = "1/25/2022 7:32:04 PM", modified = "1/25/2022 7:32:04 PM",
    trigger = byte(0x2EE056) == 4 && prev(byte(0x2C0531)) == 4 && byte(0x2C0531) == 5 && byte(0x2C053C) == 1
)

achievement(
    title = "A Beginner...", points = 10,
    description = "[VS CPU Mode] - Beat A Citizen in all five stages",
    id = 194910, badge = "216681", published = "1/27/2022 8:13:21 PM", modified = "3/14/2022 4:35:35 AM",
    trigger = measured((bit0(0x2C34A3) + bit1(0x2C34A3) + bit2(0x2C34A3) + bit3(0x2C34A3) + bit4(0x2C34A3)) == 5) && 
              (prev(bit0(0x2C34A3)) + prev(bit1(0x2C34A3)) + prev(bit2(0x2C34A3)) + prev(bit3(0x2C34A3)) +
               prev(bit4(0x2C34A3))) == 4
)

achievement(
    title = "An Intermediate Agent", points = 10,
    description = "[VS CPU Mode] - Win against Amy Crystal in all five stages",
    id = 194911, badge = "216682", published = "1/27/2022 8:13:21 PM", modified = "3/14/2022 4:35:36 AM",
    trigger = measured((bit0(0x2C34A4) + bit1(0x2C34A4) + bit2(0x2C34A4) + bit3(0x2C34A4) + bit4(0x2C34A4)) == 5) && 
              (prev(bit0(0x2C34A4)) + prev(bit1(0x2C34A4)) + prev(bit2(0x2C34A4)) + prev(bit3(0x2C34A4)) +
               prev(bit4(0x2C34A4))) == 4
)

achievement(
    title = "The Typing Master", points = 10,
    description = "[VS CPU Mode] - Win against David in all five stages",
    id = 194912, badge = "216683", published = "1/27/2022 8:13:22 PM", modified = "3/14/2022 4:35:36 AM",
    trigger = measured((bit0(0x2C34A5) + bit1(0x2C34A5) + bit2(0x2C34A5) + bit3(0x2C34A5) + bit4(0x2C34A5)) == 5) && 
              (prev(bit0(0x2C34A5)) + prev(bit1(0x2C34A5)) + prev(bit2(0x2C34A5)) + prev(bit3(0x2C34A5)) +
               prev(bit4(0x2C34A5))) == 4
)

achievement(
    title = "The Typing Prodigy", points = 25,
    description = "[VS CPU Mode] - Win against Harry Harris in all five stages",
    id = 194913, badge = "216684", published = "1/27/2022 8:13:22 PM", modified = "3/14/2022 4:35:37 AM",
    trigger = measured((bit0(0x2C34A6) + bit1(0x2C34A6) + bit2(0x2C34A6) + bit3(0x2C34A6) + bit4(0x2C34A6)) == 5) && 
              (prev(bit0(0x2C34A6)) + prev(bit1(0x2C34A6)) + prev(bit2(0x2C34A6)) + prev(bit3(0x2C34A6)) +
               prev(bit4(0x2C34A6))) == 4
)

achievement(
    title = "The Other Typing Prodigy", points = 25,
    description = "[VS CPU Mode] - Win against Thomas Rogan in all five stages",
    id = 194914, badge = "216685", published = "1/27/2022 8:13:22 PM", modified = "3/14/2022 4:35:37 AM",
    trigger = measured((bit0(0x2C34A7) + bit1(0x2C34A7) + bit2(0x2C34A7) + bit3(0x2C34A7) + bit4(0x2C34A7)) == 5) && 
              (prev(bit0(0x2C34A7)) + prev(bit1(0x2C34A7)) + prev(bit2(0x2C34A7)) + prev(bit3(0x2C34A7)) +
               prev(bit4(0x2C34A7))) == 4
)

leaderboard(
    id = 30673, title = "Drill Mode - Typing Speed 1",
    description = "Get the best time!",
    start  = byte(0x2C066C) == 7 && byte(0x2EE056) == 3 && byte(0x2C066E) == 25 && bit0(0x2C0670) > prev(bit0(0x2C0670)),
    cancel = (byte(0x2C066C) != 7 || byte(0x2EE056) != 3 || byte(0x2C066E) != 25),
    submit = byte(0x2C0A0C) > prev(byte(0x2C0A0C)) && byte(0x2C3F8E) == 30,
    value = measured(dword(tbyte(0x6815B8) + 0x001330), when=once(dword(tbyte(0x6815B8) + 0x001330) == 0)),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 30674, title = "Drill Mode - Typing Speed 2",
    description = "Get the best score!",
    start  = byte(0x2C066C) == 7 && byte(0x2EE056) == 3 && byte(0x2C066E) == 9 && bit0(0x2C0670) > prev(bit0(0x2C0670)) && 
             word(0x2C3F8E) == 0,
    cancel = (byte(0x2C066C) != 7 || byte(0x2EE056) != 3 || byte(0x2C066E) != 9),
    submit = byte(0x2C0A0C) > prev(byte(0x2C0A0C)),
    value = measured(word(0x2C3F8E)),
    format = "VALUE"
)

leaderboard(
    id = 40352, title = "Drill Mode - Typing Speed 3",
    description = "Get the best time per character (in milliseconds)!",
    start  = byte(0x2C066C) == 7 && byte(0x2EE056) == 3 && byte(0x2C066E) == 21 && bit0(0x2C0670) > prev(bit0(0x2C0670)) && 
             dword(0x11DF24) == 0 && dword(0x11DF1C) == 0,
    cancel = (byte(0x2C066C) != 7 || byte(0x2EE056) != 3 || byte(0x2C066E) != 21),
    submit = byte(0x2C0A0C) > prev(byte(0x2C0A0C)) && byte(0x2C3F8E) == 10,
    value = never(dword(0x11DF24) != prev(dword(0x11DF24))) && measured(tally(0, once((dword(0x11DF1C) * 1000 + 0 - 30
              * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 90 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 150 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 210 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 270 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 330 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 390 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 450 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 510 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 570 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 630 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 690 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 750 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 810 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 870 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 930 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 990 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 1050 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 1110 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 1170 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 1230 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 1290 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 1350 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 1410 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 1470 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 1530 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 1590 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 1650 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 1710 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 1770 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 1830 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 1890 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 1950 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 2010 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 2070 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 2130 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 2190 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 2250 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 2310 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 2370 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 2430 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 2490 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 2550 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 2610 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 2670 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 2730 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 2790 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 2850 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 2910 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 2970 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 3030 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 3090 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 3150 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 3210 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 3270 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 3330 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 3390 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 3450 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 3510 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 3570 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 3630 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 3690 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 3750 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 3810 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 3870 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 3930 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 3990 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 4050 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 4110 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 4170 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 4230 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 4290 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 4350 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 4410 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 4470 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 4530 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 4590 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 4650 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 4710 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 4770 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 4830 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 4890 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 4950 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 5010 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 5070 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 5130 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 5190 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 5250 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 5310 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 5370 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 5430 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 5490 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 5550 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 5610 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 5670 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 5730 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 5790 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 5850 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 5910 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 5970 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 6030 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 6090 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 6150 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 6210 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 6270 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 6330 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 6390 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 6450 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 6510 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 6570 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 6630 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 6690 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 6750 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 6810 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 6870 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 6930 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 6990 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 7050 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 7110 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 7170 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 7230 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 7290 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 7350 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 7410 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 7470 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 7530 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 7590 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 7650 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 7710 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 7770 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 7830 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 7890 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 7950 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 8010 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 8070 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 8130 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 8190 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 8250 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 8310 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 8370 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 8430 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 8490 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 8550 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 8610 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 8670 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 8730 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 8790 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 8850 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 8910 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 8970 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 9030 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 9090 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 9150 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 9210 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 9270 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 9330 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 9390 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 9450 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 9510 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 9570 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 9630 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 9690 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 9750 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 9810 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 9870 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 9930 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 9990 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0
              - 10050 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 10110 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 10170 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 10230 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 10290 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 10350 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 10410 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 10470 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 10530 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 10590 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 10650 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 10710 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 10770 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 10830 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 10890 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 10950 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 11010 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 11070 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 11130 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 11190 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 11250 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 11310 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 11370 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 11430 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 11490 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 11550 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 11610 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 11670 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 11730 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 11790 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 11850 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 11910 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 11970 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 12030 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 12090 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 12150 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 12210 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 12270 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 12330 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 12390 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 12450 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 12510 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 12570 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 12630 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 12690 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 12750 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 12810 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 12870 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 12930 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 12990 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 13050 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 13110 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 13170 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 13230 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 13290 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 13350 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 13410 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 13470 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 13530 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 13590 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 13650 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 13710 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 13770 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 13830 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 13890 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 13950 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 14010 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 14070 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 14130 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 14190 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 14250 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 14310 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 14370 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 14430 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 14490 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 14550 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 14610 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 14670 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 14730 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 14790 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 14850 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 14910 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 14970 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 15030 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 15090 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 15150 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 15210 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 15270 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 15330 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 15390 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 15450 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 15510 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 15570 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 15630 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 15690 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 15750 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 15810 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 15870 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 15930 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 15990 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 16050 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 16110 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 16170 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 16230 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 16290 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 16350 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 16410 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 16470 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 16530 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 16590 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 16650 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 16710 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 16770 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 16830 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 16890 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 16950 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 17010 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 17070 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 17130 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 17190 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 17250 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 17310 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 17370 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 17430 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 17490 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 17550 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 17610 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 17670 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 17730 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 17790 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 17850 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 17910 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 17970 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 18030 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 18090 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 18150 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 18210 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 18270 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 18330 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 18390 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 18450 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 18510 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 18570 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 18630 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 18690 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 18750 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 18810 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 18870 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 18930 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 18990 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 19050 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 19110 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 19170 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 19230 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 19290 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 19350 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 19410 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 19470 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 19530 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 19590 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 19650 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 19710 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 19770 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 19830 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 19890 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 19950 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 20010 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 20070 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 20130 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 20190 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 20250 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 20310 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 20370 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 20430 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 20490 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 20550 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 20610 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 20670 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 20730 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 20790 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 20850 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 20910 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 20970 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 21030 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 21090 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 21150 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 21210 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 21270 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 21330 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 21390 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 21450 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 21510 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 21570 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 21630 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 21690 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 21750 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 21810 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 21870 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 21930 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 21990 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 22050 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 22110 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 22170 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 22230 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 22290 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 22350 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 22410 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 22470 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 22530 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 22590 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 22650 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 22710 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 22770 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 22830 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 22890 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 22950 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 23010 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 23070 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 23130 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 23190 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 23250 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 23310 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 23370 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 23430 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 23490 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 23550 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 23610 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 23670 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 23730 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 23790 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 23850 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 23910 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 23970 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 24030 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 24090 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 24150 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 24210 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 24270 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 24330 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 24390 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 24450 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 24510 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 24570 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 24630 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 24690 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 24750 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 24810 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 24870 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 24930 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 24990 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 25050 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 25110 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 25170 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 25230 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 25290 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 25350 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 25410 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 25470 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 25530 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 25590 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 25650 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 25710 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 25770 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 25830 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 25890 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 25950 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 26010 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 26070 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 26130 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 26190 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 26250 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 26310 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 26370 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 26430 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 26490 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 26550 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 26610 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 26670 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 26730 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 26790 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 26850 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 26910 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 26970 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 27030 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 27090 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 27150 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 27210 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 27270 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 27330 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 27390 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 27450 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 27510 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 27570 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 27630 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 27690 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 27750 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 27810 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 27870 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 27930 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 27990 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 28050 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 28110 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 28170 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 28230 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 28290 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 28350 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 28410 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 28470 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 28530 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 28590 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 28650 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 28710 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 28770 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 28830 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 28890 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 28950 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 29010 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 29070 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 29130 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 29190 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 29250 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 29310 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 29370 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 29430 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 29490 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 29550 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 29610 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 29670 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 29730 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 + 0 - 29790 * dword(0x11DF24)) <
              2147483648), once((dword(0x11DF1C) * 1000 + 0 - 29850 * dword(0x11DF24)) < 2147483648),
              once((dword(0x11DF1C) * 1000 + 0 - 29910 * dword(0x11DF24)) < 2147483648), once((dword(0x11DF1C) * 1000 +
              0 - 29970 * dword(0x11DF24)) < 2147483648), always_false()), when=dword(0x11DF24) > 0),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 30675, title = "Drill Mode - Accuracy 1",
    description = "Get the best score!",
    start  = byte(0x2C066C) == 7 && byte(0x2EE056) == 3 && byte(0x2C066E) == 11 && bit0(0x2C0670) > prev(bit0(0x2C0670)) && 
             word(0x2C3F8E) == 0,
    cancel = (byte(0x2C066C) != 7 || byte(0x2EE056) != 3 || byte(0x2C066E) != 11),
    submit = byte(0x2C0A0C) > prev(byte(0x2C0A0C)),
    value = measured(word(0x2C3F8E)),
    format = "VALUE"
)

leaderboard(
    id = 30676, title = "Drill Mode - Accuracy 2",
    description = "Get the best time!",
    start  = byte(0x2C066C) == 7 && byte(0x2EE056) == 3 && byte(0x2C066E) == 15 && bit0(0x2C0670) > prev(bit0(0x2C0670)),
    cancel = (byte(0x2C066C) != 7 || byte(0x2EE056) != 3 || byte(0x2C066E) != 15),
    submit = byte(0x2C0A0C) > prev(byte(0x2C0A0C)),
    value = measured(dword(tbyte(0x6815B8) + 0x001330), when=once(dword(tbyte(0x6815B8) + 0x001330) == 0)),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 30677, title = "Drill Mode - Accuracy 3",
    description = "Get the best score!",
    start  = byte(0x2C066C) == 7 && byte(0x2EE056) == 3 && byte(0x2C066E) == 13 && bit0(0x2C0670) > prev(bit0(0x2C0670)) && 
             word(0x2C3F8E) == 0,
    cancel = (byte(0x2C066C) != 7 || byte(0x2EE056) != 3 || byte(0x2C066E) != 13),
    submit = byte(0x2C0A0C) > prev(byte(0x2C0A0C)),
    value = measured(word(0x2C3F8E)),
    format = "VALUE"
)

leaderboard(
    id = 30678, title = "Drill Mode - Reflex 1",
    description = "Get the best score!",
    start  = byte(0x2C066C) == 7 && byte(0x2EE056) == 3 && byte(0x2C066E) == 5 && bit0(0x2C0670) > prev(bit0(0x2C0670)) && 
             word(0x2C3F9C) == 0,
    cancel = (byte(0x2C066C) != 7 || byte(0x2EE056) != 3 || byte(0x2C066E) != 5),
    submit = byte(0x2C0A0C) > prev(byte(0x2C0A0C)),
    value = measured(word(0x2C3F9C)),
    format = "VALUE"
)

leaderboard(
    id = 30679, title = "Drill Mode - Reflex 2",
    description = "Get the best score!",
    start  = byte(0x2C066C) == 7 && byte(0x2EE056) == 3 && byte(0x2C066E) == 17 && bit0(0x2C0670) > prev(bit0(0x2C0670)) && 
             word(0x2C3F8E) == 0,
    cancel = (byte(0x2C066C) != 7 || byte(0x2EE056) != 3 || byte(0x2C066E) != 17),
    submit = byte(0x2C0A0C) > prev(byte(0x2C0A0C)),
    value = measured(word(0x2C3F8E)),
    format = "VALUE"
)

leaderboard(
    id = 30680, title = "Drill Mode - Reflex 3",
    description = "Get the best time!",
    start  = byte(0x2C066C) == 7 && byte(0x2EE056) == 3 && byte(0x2C066E) == 19 && bit0(0x2C0670) > prev(bit0(0x2C0670)),
    cancel = (byte(0x2C066C) != 7 || byte(0x2EE056) != 3 || byte(0x2C066E) != 19),
    submit = byte(0x2C0A0C) > prev(byte(0x2C0A0C)),
    value = measured(dword(tbyte(0x6815B8) + 0x001330), when=once(dword(tbyte(0x6815B8) + 0x001330) == 0)),
    format = "FRAMES"
)

leaderboard(
    id = 30681, title = "Drill Mode - Special Key 1",
    description = "Get the best score!",
    start  = byte(0x2C066C) == 7 && byte(0x2EE056) == 3 && byte(0x2C066E) == 1 && bit0(0x2C0670) > prev(bit0(0x2C0670)) && 
             word(0x2C3F9C) == 0,
    cancel = (byte(0x2C066C) != 7 || byte(0x2EE056) != 3 || byte(0x2C066E) != 1),
    submit = byte(0x2C0A0C) > prev(byte(0x2C0A0C)),
    value = measured(word(0x2C3F9C)),
    format = "VALUE"
)

leaderboard(
    id = 30682, title = "Drill Mode - Special Key 2",
    description = "Get the best score!",
    start  = byte(0x2C066C) == 7 && byte(0x2EE056) == 3 && byte(0x2C066E) == 7 && bit0(0x2C0670) > prev(bit0(0x2C0670)) && 
             word(0x2C3E7E) == 0,
    cancel = (byte(0x2C066C) != 7 || byte(0x2EE056) != 3 || byte(0x2C066E) != 7),
    submit = byte(0x2C0A0C) > prev(byte(0x2C0A0C)),
    value = measured(word(0x2C3E7E)),
    format = "VALUE"
)

leaderboard(
    id = 30683, title = "Drill Mode - Special Key 3",
    description = "Get the best score!",
    start  = byte(0x2C066C) == 7 && byte(0x2EE056) == 3 && byte(0x2C066E) == 23 && bit0(0x2C0670) > prev(bit0(0x2C0670)) && 
             word(0x2C3F8E) == 0,
    cancel = (byte(0x2C066C) != 7 || byte(0x2EE056) != 3 || byte(0x2C066E) != 23),
    submit = byte(0x2C0A0C) > prev(byte(0x2C0A0C)),
    value = measured(word(0x2C3F8E)),
    format = "VALUE"
)

leaderboard(
    id = 40351, title = "Drill Mode - Final Exam",
    description = "Get the best time!",
    start  = byte(0x2C066C) == 7 && byte(0x2EE056) == 3 && byte(0x2C066E) == 3 && bit0(0x2C0670) > prev(bit0(0x2C0670)),
    cancel = (byte(0x2C0A0C) > prev(byte(0x2C0A0C)) && byte(0x2C3EB4) < 100) || byte(0x2C066C) != 7 || byte(0x2EE056) !=
              3 || byte(0x2C066E) != 3,
    submit = byte(0x2C0A0C) > prev(byte(0x2C0A0C)) && byte(0x2C3EB4) == 100,
    value = measured(dword(tbyte(0x6815B8) + 0x001330), when=once(dword(tbyte(0x6815B8) + 0x001330) == 0)),
    format = "FRAMES", lower_is_better = true
)
