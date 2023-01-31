// Aleste
// #ID = 7578

achievement(
    title = "Night on City", points = 5,
    description = "Defeat the boss in stage one",
    id = 137128, badge = "152295", published = "1/3/2021 12:01:23 PM", modified = "1/3/2021 12:01:23 PM",
    trigger = byte(0x000001) == 1 && prev(bit0(0x000000)) == 0 && bit0(0x000000) == 1 && word(0x0004D7) != 0 && 
              bit1(0x000000) == 0 && bit2(0x000000) == 0 && bit3(0x000000) == 0 && byte(0x000005) != 0
)

achievement(
    title = "Aleste Takeoff", points = 5,
    description = "Defeat the boss in stage two",
    id = 137129, badge = "152296", published = "1/3/2021 12:01:28 PM", modified = "1/3/2021 12:01:28 PM",
    trigger = byte(0x000001) == 2 && prev(bit0(0x000000)) == 0 && bit0(0x000000) == 1 && word(0x0004D7) != 0 && 
              bit1(0x000000) == 0 && bit2(0x000000) == 0 && bit3(0x000000) == 0 && byte(0x000005) != 0
)

achievement(
    title = "Deep Forest", points = 5,
    description = "Defeat the boss in stage three",
    id = 137130, badge = "152297", published = "1/3/2021 12:01:30 PM", modified = "1/3/2021 12:01:30 PM",
    trigger = byte(0x000001) == 3 && prev(bit0(0x000000)) == 0 && bit0(0x000000) == 1 && word(0x0004D7) != 0 && 
              bit1(0x000000) == 0 && bit2(0x000000) == 0 && bit3(0x000000) == 0 && byte(0x000005) != 0
)

achievement(
    title = "Great River", points = 10,
    description = "Defeat the boss in stage four",
    id = 137131, badge = "152298", published = "1/3/2021 12:01:41 PM", modified = "1/3/2021 12:01:41 PM",
    trigger = byte(0x000001) == 4 && prev(bit0(0x000000)) == 0 && bit0(0x000000) == 1 && byte(0x0004D7) != 0 && 
              bit1(0x000000) == 0 && bit2(0x000000) == 0 && bit3(0x000000) == 0 && byte(0x000005) != 0
)

achievement(
    title = "Mu-Plant", points = 10,
    description = "Defeat the boss in stage five",
    id = 137132, badge = "152299", published = "1/3/2021 12:01:43 PM", modified = "1/3/2021 12:01:43 PM",
    trigger = byte(0x000001) == 5 && prev(bit0(0x000000)) == 0 && bit0(0x000000) == 1 && word(0x0004D7) != 0 && 
              bit1(0x000000) == 0 && bit2(0x000000) == 0 && bit3(0x000000) == 0 && byte(0x000005) != 0
)

achievement(
    title = "Hyper Battle", points = 10,
    description = "Survive to the end of stage six",
    id = 137133, badge = "152300", published = "1/3/2021 12:01:46 PM", modified = "1/3/2021 12:01:46 PM",
    trigger = byte(0x000001) == 6 && prev(bit0(0x000000)) == 0 && bit0(0x000000) == 1 && bit1(0x000000) == 0 && 
              bit2(0x000000) == 0 && bit3(0x000000) == 0 && word(0x0004D7) != 0
)

achievement(
    title = "Invaded", points = 10,
    description = "Defeat the boss in stage seven",
    id = 137134, badge = "152301", published = "1/3/2021 12:01:48 PM", modified = "1/3/2021 12:01:48 PM",
    trigger = byte(0x000001) == 7 && prev(bit0(0x000000)) == 0 && bit0(0x000000) == 1 && bit1(0x000000) == 0 && 
              bit2(0x000000) == 0 && bit3(0x000000) == 0 && byte(0x000005) != 0 && word(0x0004D7) != 0
)

achievement(
    title = "DIA51 HQ", points = 25,
    description = "Defeat the boss in the final stage",
    id = 137135, badge = "152302", published = "1/3/2021 12:01:51 PM", modified = "3/31/2022 6:55:50 AM",
    trigger = bit1(0x000000) == 0 && bit2(0x000000) == 0 && bit3(0x000000) == 0 && byte(0x00000A) == 0 && byte(0x000009)
               == 6 && prior(byte(0x00000A)) == 1 && prev(byte(0x000001)) == 8 && byte(0x000001) == 0 && word(0x0004D7)
               != 0
)

achievement(
    title = "Special Stage", points = 10,
    description = "Defeat the boss in the special stage",
    id = 137136, badge = "152303", published = "1/3/2021 12:01:53 PM", modified = "1/3/2021 12:01:53 PM",
    trigger = byte(0x000001) == 0 && prev(bit0(0x000000)) == 0 && bit0(0x000000) == 1 && bit1(0x000000) == 0 && 
              bit2(0x000000) == 0 && bit3(0x000000) == 0 && byte(0x000005) != 0 && byte(0x000009) == 4 && byte(0x00000A)
               == 0 && word(0x0004D7) != 0
)

achievement(
    title = "Night on City Pacifist", points = 5,
    description = "Finish stage one by running out the clock",
    id = 137137, badge = "152295", published = "1/3/2021 12:01:56 PM", modified = "1/3/2021 12:01:56 PM",
    trigger = byte(0x000001) == 1 && prev(bit0(0x000000)) == 0 && bit0(0x000000) == 1 && bit1(0x000000) == 0 && 
              bit2(0x000000) == 0 && bit3(0x000000) == 0 && byte(0x000005) == 0 && word(0x0004D7) != 0
)

achievement(
    title = "Aleste Takeoff Pacifist", points = 5,
    description = "Finish stage two by running out the clock",
    id = 137138, badge = "152296", published = "1/3/2021 12:01:58 PM", modified = "1/3/2021 12:01:58 PM",
    trigger = byte(0x000001) == 2 && prev(bit0(0x000000)) == 0 && bit0(0x000000) == 1 && bit1(0x000000) == 0 && 
              bit2(0x000000) == 0 && bit3(0x000000) == 0 && byte(0x000005) == 0 && word(0x0004D7) != 0
)

achievement(
    title = "Deep Forest Pacifist", points = 5,
    description = "Finish stage three by running out the clock",
    id = 137139, badge = "152297", published = "1/3/2021 12:02:01 PM", modified = "1/3/2021 12:02:01 PM",
    trigger = byte(0x000001) == 3 && prev(bit0(0x000000)) == 0 && bit0(0x000000) == 1 && bit1(0x000000) == 0 && 
              bit2(0x000000) == 0 && bit3(0x000000) == 0 && byte(0x000005) == 0 && word(0x0004D7) != 0
)

achievement(
    title = "Great River Pacifist", points = 10,
    description = "Finish stage four by running out the clock",
    id = 137140, badge = "152298", published = "1/3/2021 12:02:11 PM", modified = "1/3/2021 12:02:11 PM",
    trigger = byte(0x000001) == 4 && prev(bit0(0x000000)) == 0 && bit0(0x000000) == 1 && bit1(0x000000) == 0 && 
              bit2(0x000000) == 0 && bit3(0x000000) == 0 && byte(0x000005) == 0 && word(0x0004D7) != 0
)

achievement(
    title = "Mu-Plant Pacifist", points = 10,
    description = "Finish stage five by running out the clock",
    id = 137141, badge = "152299", published = "1/3/2021 12:02:13 PM", modified = "1/3/2021 12:02:13 PM",
    trigger = byte(0x000001) == 5 && prev(bit0(0x000000)) == 0 && bit0(0x000000) == 1 && bit1(0x000000) == 0 && 
              bit2(0x000000) == 0 && bit3(0x000000) == 0 && byte(0x000005) == 0 && word(0x0004D7) != 0
)

achievement(
    title = "Invaded Pacifist", points = 10,
    description = "Finish stage seven by running out the clock",
    id = 137142, badge = "152301", published = "1/3/2021 12:02:15 PM", modified = "1/3/2021 12:02:15 PM",
    trigger = byte(0x000001) == 7 && prev(bit0(0x000000)) == 0 && bit0(0x000000) == 1 && bit1(0x000000) == 0 && 
              bit2(0x000000) == 0 && bit3(0x000000) == 0 && byte(0x000005) == 0 && word(0x0004D7) != 0
)

achievement(
    title = "Special Stage Pacifist", points = 10,
    description = "Finish the special stage by running out the clock",
    id = 137143, badge = "152303", published = "1/3/2021 12:02:18 PM", modified = "1/3/2021 12:02:18 PM",
    trigger = byte(0x000001) == 0 && prev(bit0(0x000000)) == 0 && bit0(0x000000) == 1 && bit1(0x000000) == 0 && 
              bit2(0x000000) == 0 && bit3(0x000000) == 0 && byte(0x000005) == 0 && byte(0x000009) == 4 && word(0x0004D7)
               != 0
)

achievement(
    title = "Quad Shot Get!", points = 5,
    description = "Obtain the quad shot",
    id = 137144, badge = "152294", published = "1/3/2021 12:02:20 PM", modified = "1/3/2021 12:20:36 PM",
    trigger = repeated(20, byte(0x000011) > prev(byte(0x000011))) && once(byte(0x000012) == 3) && once(byte(0x000012) ==
               5) && byte(0x000012) == 7 && never(word(0x000011) == 0) && never(bit1(0x000000) == 1) && 
              never(bit2(0x000000) == 1) && never(bit3(0x000000) == 1)
)

achievement(
    title = "Weapon 1 Specialist", points = 5,
    description = "Have a fully upgraded weapon 1 for at least a minute",
    id = 137145, badge = "152304", published = "1/3/2021 12:02:23 PM", modified = "1/3/2021 12:02:23 PM",
    trigger = never(bit1(0x000000) == 1) && never(bit2(0x000000) == 1) && never(bit3(0x000000) == 1) && 
              measured(repeated(3600, byte(0x000018) == 0 && byte(0x000019) == 3)) && never(byte(0x000018) !=
               prev(byte(0x000018))) && never(byte(0x000019) != prev(byte(0x000019))) && unless(bit0(0x000000) == 1) && 
              unless(byte(0x000001) == 0)
)

achievement(
    title = "Weapon 2 Specialist", points = 5,
    description = "Have a fully upgraded weapon 2 for at least a minute",
    id = 137146, badge = "152305", published = "1/3/2021 12:02:25 PM", modified = "1/3/2021 12:02:25 PM",
    trigger = never(bit1(0x000000) == 1) && never(bit2(0x000000) == 1) && never(bit3(0x000000) == 1) && 
              measured(repeated(3600, byte(0x000018) == 1 && byte(0x000019) == 3)) && never(byte(0x000018) !=
               prev(byte(0x000018))) && never(byte(0x000019) != prev(byte(0x000019))) && unless(bit0(0x000000) == 1) && 
              unless(byte(0x000001) == 0)
)

achievement(
    title = "Weapon 3 Specialist", points = 5,
    description = "Have a fully upgraded weapon 3 for at least a minute",
    id = 137147, badge = "152306", published = "1/3/2021 12:02:27 PM", modified = "1/3/2021 12:02:27 PM",
    trigger = never(bit1(0x000000) == 1) && never(bit2(0x000000) == 1) && never(bit3(0x000000) == 1) && 
              measured(repeated(3600, byte(0x000018) == 2 && byte(0x000019) == 3)) && never(byte(0x000018) !=
               prev(byte(0x000018))) && never(byte(0x000019) != prev(byte(0x000019))) && unless(bit0(0x000000) == 1) && 
              unless(byte(0x000001) == 0)
)

achievement(
    title = "Weapon 4 Specialist", points = 5,
    description = "Have a fully upgraded weapon 4 for at least a minute",
    id = 137148, badge = "152307", published = "1/3/2021 12:02:30 PM", modified = "1/3/2021 12:02:30 PM",
    trigger = never(bit1(0x000000) == 1) && never(bit2(0x000000) == 1) && never(bit3(0x000000) == 1) && 
              measured(repeated(3600, byte(0x000018) == 3 && byte(0x000019) == 3)) && never(byte(0x000018) !=
               prev(byte(0x000018))) && never(byte(0x000019) != prev(byte(0x000019))) && unless(bit0(0x000000) == 1) && 
              unless(byte(0x000001) == 0)
)

achievement(
    title = "Weapon 5 Specialist", points = 5,
    description = "Have a fully upgraded weapon 5 for at least a minute",
    id = 137149, badge = "152308", published = "1/3/2021 12:02:32 PM", modified = "1/3/2021 12:02:32 PM",
    trigger = never(bit1(0x000000) == 1) && never(bit2(0x000000) == 1) && never(bit3(0x000000) == 1) && 
              measured(repeated(3600, byte(0x000018) == 4 && byte(0x000019) == 3)) && never(byte(0x000018) !=
               prev(byte(0x000018))) && never(byte(0x000019) != prev(byte(0x000019))) && unless(bit0(0x000000) == 1) && 
              unless(byte(0x000001) == 0)
)

achievement(
    title = "Weapon 6 Specialist", points = 5,
    description = "Have a fully upgraded weapon 6 for at least a minute",
    id = 137150, badge = "152309", published = "1/3/2021 12:02:34 PM", modified = "1/3/2021 12:02:34 PM",
    trigger = never(bit1(0x000000) == 1) && never(bit2(0x000000) == 1) && never(bit3(0x000000) == 1) && 
              measured(repeated(3600, byte(0x000018) == 5 && byte(0x000019) == 3)) && never(byte(0x000018) !=
               prev(byte(0x000018))) && never(byte(0x000019) != prev(byte(0x000019))) && unless(bit0(0x000000) == 1) && 
              unless(byte(0x000001) == 0)
)

achievement(
    title = "Weapon 7 Specialist", points = 5,
    description = "Have a fully upgraded weapon 7 for at least a minute",
    id = 137151, badge = "152310", published = "1/3/2021 12:02:36 PM", modified = "1/3/2021 12:02:36 PM",
    trigger = never(bit1(0x000000) == 1) && never(bit2(0x000000) == 1) && never(bit3(0x000000) == 1) && 
              measured(repeated(3600, byte(0x000018) == 6 && byte(0x000019) == 3)) && never(byte(0x000018) !=
               prev(byte(0x000018))) && never(byte(0x000019) != prev(byte(0x000019))) && unless(bit0(0x000000) == 1) && 
              unless(byte(0x000001) == 0)
)

achievement(
    title = "Weapon 8 Specialist", points = 5,
    description = "Have a fully upgraded weapon 8 for at least a minute",
    id = 137152, badge = "152311", published = "1/3/2021 12:02:38 PM", modified = "1/3/2021 12:02:38 PM",
    trigger = never(bit1(0x000000) == 1) && never(bit2(0x000000) == 1) && never(bit3(0x000000) == 1) && 
              measured(repeated(3600, byte(0x000018) == 7 && byte(0x000019) == 3)) && never(byte(0x000018) !=
               prev(byte(0x000018))) && never(byte(0x000019) != prev(byte(0x000019))) && unless(bit0(0x000000) == 1) && 
              unless(byte(0x000001) == 0)
)

achievement(
    title = "Power Striker I", points = 10,
    description = "Have 10 lives",
    id = 137153, badge = "152312", published = "1/3/2021 12:02:40 PM", modified = "1/4/2021 3:13:13 AM",
    trigger = bit1(0x000000) == 0 && bit2(0x000000) == 0 && bit3(0x000000) == 0 && prev(byte(0x0004D7)) == 63 && 
              byte(0x0004D7) == 1 && prev(byte(0x0004D8)) == 9 && byte(0x0004D8) == 0
)

achievement(
    title = "Power Striker II", points = 25,
    description = "Have 25 lives",
    id = 137154, badge = "153315", published = "1/3/2021 12:02:52 PM", modified = "1/11/2021 1:47:36 PM",
    trigger = bit1(0x000000) == 0 && bit2(0x000000) == 0 && bit3(0x000000) == 0 && byte(0x0004D7) == 2 && byte(0x0004D8)
               == 5 && prev(byte(0x0004D7)) == 2 && prev(byte(0x0004D8)) <= 4
)
