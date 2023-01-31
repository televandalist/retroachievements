// Sorcery+
// #ID = 9737

achievement(
    title = "Outer Sanctum Rescue", points = 5,
    description = "Rescue the sorcerer at the Outer Sanctum",
    id = 203755, badge = "226066", published = "3/12/2022 11:39:37 AM", modified = "3/12/2022 11:39:37 AM",
    trigger = byte(0x005603) == 46 && byte(0x0095E8) > prev(byte(0x0095E8)) && byte(0x00684D) != 0 && byte(0x006851) !=
               255
)

achievement(
    title = "Tunnel Rescue", points = 5,
    description = "Rescue the sorcerer in the Tunnel",
    id = 203756, badge = "226067", published = "3/12/2022 11:39:37 AM", modified = "3/12/2022 11:39:37 AM",
    trigger = byte(0x005603) == 20 && byte(0x0095E8) > prev(byte(0x0095E8)) && byte(0x00684D) != 0 && byte(0x006851) !=
               255
)

achievement(
    title = "Wine Cellar Rescue", points = 5,
    description = "Rescue the sorcerer in the Wine Cellar",
    id = 203757, badge = "226068", published = "3/12/2022 11:39:37 AM", modified = "3/12/2022 11:39:37 AM",
    trigger = byte(0x005603) == 39 && byte(0x0095E8) > prev(byte(0x0095E8)) && byte(0x00684D) != 0 && byte(0x006851) !=
               255
)

achievement(
    title = "Palace Rescue", points = 5,
    description = "Rescue the sorcerer in the Palace",
    id = 203758, badge = "226069", published = "3/12/2022 11:39:38 AM", modified = "3/12/2022 11:39:38 AM",
    trigger = byte(0x005603) == 14 && byte(0x0095E8) > prev(byte(0x0095E8)) && byte(0x00684D) != 0 && byte(0x006851) !=
               255
)

achievement(
    title = "Wasteland Rescue", points = 5,
    description = "Rescue the sorcerer in the Wasteland",
    id = 203759, badge = "226070", published = "3/12/2022 11:39:38 AM", modified = "3/12/2022 11:39:38 AM",
    trigger = byte(0x005603) == 30 && byte(0x0095E8) > prev(byte(0x0095E8)) && byte(0x00684D) != 0 && byte(0x006851) !=
               255
)

achievement(
    title = "Strongroom Rescue", points = 5,
    description = "Rescue the sorcerer in the Strongroom",
    id = 203760, badge = "226071", published = "3/12/2022 11:39:38 AM", modified = "3/12/2022 11:39:38 AM",
    trigger = byte(0x005603) == 25 && byte(0x0095E8) > prev(byte(0x0095E8)) && byte(0x00684D) != 0 && byte(0x006851) !=
               255
)

achievement(
    title = "Stonehenge Rescue", points = 5,
    description = "Rescue the sorcerer at Stonehenge",
    id = 203761, badge = "226072", published = "3/12/2022 11:39:39 AM", modified = "3/12/2022 11:39:39 AM",
    trigger = byte(0x005603) == 37 && byte(0x0095E8) > prev(byte(0x0095E8)) && byte(0x00684D) != 0 && byte(0x006851) !=
               255
)

achievement(
    title = "Dungeon Rescue", points = 5,
    description = "Rescue the sorcerer in the Dungeon",
    id = 203762, badge = "226073", published = "3/12/2022 11:39:39 AM", modified = "4/1/2022 2:55:49 PM",
    trigger = byte(0x005603) == 27 && byte(0x0095E8) > prev(byte(0x0095E8)) && byte(0x00684D) != 0 && byte(0x006851) !=
               255
)

achievement(
    title = "Unlock the 2nd Map", points = 25,
    description = "Bring all 8 sorcerers together to unlock the door to the Chapter Two",
    id = 203763, badge = "226074", published = "3/12/2022 11:39:39 AM", modified = "11/29/2022 1:48:22 PM",
    trigger = never(byte(0x005603) != 28) && repeated(8, byte(0x0095E8) > prev(byte(0x0095E8))) && byte(0x00684D) != 0 && 
              byte(0x006851) != 255
)

achievement(
    title = "Just In Time", points = 5,
    description = "Make it just in time...",
    id = 203764, badge = "226075", published = "3/12/2022 11:39:40 AM", modified = "3/12/2022 11:39:40 AM",
    trigger = prev(byte(0x005603)) == 55 && byte(0x005603) == 69 && byte(0x00684D) != 0 && byte(0x006851) != 255
)

achievement(
    title = "What Sorcery Is This?", points = 5,
    description = "Discover an airplane in the midst of all this chaos",
    id = 203765, badge = "226076", published = "3/12/2022 11:39:40 AM", modified = "3/12/2022 11:39:40 AM",
    trigger = prev(byte(0x005603)) == 62 && byte(0x005603) == 74 && byte(0x00684D) != 0 && byte(0x006851) != 255
)

achievement(
    title = "Party in the Main Hall", points = 50,
    description = "Defeat the Necromancer",
    id = 203766, badge = "226077", published = "3/12/2022 11:39:40 AM", modified = "3/12/2022 11:39:40 AM",
    trigger = byte(0x005603) == 70 && byte(0x00945F) == 3 && byte(0x006846) == 255 && prior(byte(0x006846)) == 40 && 
              byte(0x00684A) > prev(byte(0x00684A)) && byte(0x00684D) != 0 && byte(0x006851) != 255
)
