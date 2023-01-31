// Innsmouth no Yakata | Innsmouth Mansion
// #ID = 13041

achievement(
    title = "By a golden rope", points = 5,
    description = "Complete ROPE",
    id = 100107, badge = "178669", published = "2/20/2020 9:24:08 AM", modified = "6/17/2021 6:47:11 AM",
    trigger = once(byte(0x003CF8) == 0 && prev(byte(0x006AFC)) == 0 && byte(0x006AFC) == 1) && once(byte(0x003CF8) == 0
               && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 0 && byte(0x006B02) > prior(byte(0x006B02))) && 
              prior(byte(0x003CF8)) == 0 && byte(0x006B0E) == 1 && never(byte(0x003CF4) == 0) && never(dword(0x006B14)
               == 4294967295)
)

achievement(
    title = "The now descending road", points = 5,
    description = "Complete ROAD",
    id = 100108, badge = "178670", published = "2/20/2020 9:24:10 AM", modified = "6/17/2021 6:47:11 AM",
    trigger = once(byte(0x003CF8) == 1 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 1 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 1 && byte(0x006B0E) == 1 && never(byte(0x003CF4) == 0) && 
              never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 1 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "Mystic loveliness and peace", points = 5,
    description = "Complete LOVE",
    id = 100109, badge = "178671", published = "2/20/2020 9:24:12 AM", modified = "6/17/2021 6:47:12 AM",
    trigger = once(byte(0x003CF8) == 2 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 2 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 2 && byte(0x006B0E) == 1 && never(byte(0x003CF4) == 0) && 
              never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 2 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "An arch out of that region", points = 5,
    description = "Complete ARCH",
    id = 100111, badge = "178672", published = "2/20/2020 9:24:14 AM", modified = "6/17/2021 6:47:12 AM",
    trigger = once(byte(0x003CF8) == 3 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 3 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 3 && byte(0x006B0E) == 1 && never(byte(0x003CF4) == 0) && 
              never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 3 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "Iron-railed", points = 5,
    description = "Complete IRON",
    id = 100110, badge = "178673", published = "2/20/2020 9:24:13 AM", modified = "6/17/2021 6:47:12 AM",
    trigger = once(byte(0x003CF8) == 4 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 4 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 4 && byte(0x006B0E) == 1 && never(byte(0x003CF4) == 0) && 
              never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 4 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "Shine on the cafe", points = 5,
    description = "Complete CAFE",
    id = 100112, badge = "178674", published = "2/20/2020 9:24:15 AM", modified = "6/17/2021 6:47:13 AM",
    trigger = once(byte(0x003CF8) == 5 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 5 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 5 && byte(0x006B0E) == 1 && never(byte(0x003CF4) == 0) && 
              never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 5 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "Spraying like a ruby fountain", points = 5,
    description = "Complete RUBY",
    id = 100115, badge = "178675", published = "2/20/2020 9:24:19 AM", modified = "6/17/2021 6:47:13 AM",
    trigger = once(byte(0x003CF8) == 6 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 6 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 6 && byte(0x006B0E) == 1 && never(byte(0x003CF4) == 0) && 
              never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 6 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "They rattled our door", points = 5,
    description = "Complete DOOR",
    id = 100114, badge = "178676", published = "2/20/2020 9:24:17 AM", modified = "6/17/2021 6:47:13 AM",
    trigger = once(byte(0x003CF8) == 7 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 7 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 7 && byte(0x006B0E) == 1 && never(byte(0x003CF4) == 0) && 
              never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 7 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "Uran takana", points = 5,
    description = "Complete URAN",
    id = 100118, badge = "178677", published = "2/20/2020 9:24:23 AM", modified = "6/17/2021 6:47:14 AM",
    trigger = once(byte(0x003CF8) == 8 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 8 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 8 && byte(0x006B0E) == 1 && never(byte(0x003CF4) == 0) && 
              never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 8 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "Monotonously aquatic nature", points = 5,
    description = "Complete AQUA",
    id = 100113, badge = "178678", published = "2/20/2020 9:24:16 AM", modified = "6/17/2021 6:47:14 AM",
    trigger = once(byte(0x003CF8) == 9 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 9 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 9 && byte(0x006B0E) == 1 && never(byte(0x003CF4) == 0) && 
              never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 9 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "Moulded in high relief", points = 5,
    description = "Complete HIGH",
    id = 100117, badge = "178679", published = "2/20/2020 9:24:21 AM", modified = "6/17/2021 6:47:14 AM",
    trigger = once(byte(0x003CF8) == 10 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 10 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 10 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 10 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "Wildest popular whispers", points = 5,
    description = "Complete WILD",
    id = 100116, badge = "178680", published = "2/20/2020 9:24:20 AM", modified = "6/17/2021 6:47:15 AM",
    trigger = once(byte(0x003CF8) == 11 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 11 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 11 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 11 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "Driving a meat-coated skeleton", points = 5,
    description = "Complete MEAT",
    id = 100122, badge = "178681", published = "2/20/2020 9:24:29 AM", modified = "6/17/2021 6:47:15 AM",
    trigger = once(byte(0x003CF8) == 12 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 12 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 12 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 12 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "The social prestige of wine", points = 5,
    description = "Complete WINE",
    id = 100121, badge = "178682", published = "2/20/2020 9:24:27 AM", modified = "6/17/2021 6:47:15 AM",
    trigger = once(byte(0x003CF8) == 13 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 13 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 13 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 13 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "The body leaned stiffly from the lonely window", points = 5,
    description = "Complete BODY",
    id = 100119, badge = "178683", published = "2/20/2020 9:24:25 AM", modified = "6/17/2021 6:47:16 AM",
    trigger = once(byte(0x003CF8) == 14 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 14 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 14 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 14 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "An Ear for Doom Jazz", points = 5,
    description = "Complete JAZZ",
    id = 100120, badge = "178684", published = "2/20/2020 9:24:26 AM", modified = "6/17/2021 6:47:16 AM",
    trigger = once(byte(0x003CF8) == 15 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 15 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 15 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 15 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "To play a game today", points = 5,
    description = "Complete GAME",
    id = 100124, badge = "178685", published = "2/20/2020 9:24:31 AM", modified = "6/17/2021 6:47:16 AM",
    trigger = once(byte(0x003CF8) == 16 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 16 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 16 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 16 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "Books in bad shape", points = 5,
    description = "Complete BOOK",
    id = 100123, badge = "178686", published = "2/20/2020 9:24:30 AM", modified = "6/17/2021 6:47:17 AM",
    trigger = once(byte(0x003CF8) == 17 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 17 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 17 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 17 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "Appears as a great shining ball of energy", points = 5,
    description = "Complete BALL",
    id = 100125, badge = "178687", published = "2/20/2020 9:24:32 AM", modified = "6/17/2021 6:47:17 AM",
    trigger = once(byte(0x003CF8) == 18 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 18 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 18 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 18 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "Guts or sense", points = 5,
    description = "Complete GUTS",
    id = 100126, badge = "178688", published = "2/20/2020 9:24:33 AM", modified = "6/17/2021 6:47:17 AM",
    trigger = once(byte(0x003CF8) == 19 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 19 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 19 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 19 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "A tank made for future wars", points = 5,
    description = "Complete TANK",
    id = 100130, badge = "178689", published = "2/20/2020 9:24:39 AM", modified = "6/17/2021 6:47:18 AM",
    trigger = once(byte(0x003CF8) == 20 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 20 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 20 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 20 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "His face was a mask of fear", points = 5,
    description = "Complete MASK",
    id = 100131, badge = "178690", published = "2/20/2020 9:24:40 AM", modified = "6/17/2021 6:47:18 AM",
    trigger = once(byte(0x003CF8) == 21 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 21 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 21 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 21 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "Peril was at hand", points = 5,
    description = "Complete HAND",
    id = 100128, badge = "178691", published = "2/20/2020 9:24:36 AM", modified = "6/17/2021 6:47:18 AM",
    trigger = once(byte(0x003CF8) == 22 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 22 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 22 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 22 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "Wing framework", points = 5,
    description = "Complete WING",
    id = 100127, badge = "178692", published = "2/20/2020 9:24:35 AM", modified = "6/17/2021 6:47:19 AM",
    trigger = once(byte(0x003CF8) == 23 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 23 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 23 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 23 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "Adam's bestial child", points = 5,
    description = "Complete ADAM",
    id = 100129, badge = "178693", published = "2/20/2020 9:24:38 AM", modified = "6/17/2021 6:47:19 AM",
    trigger = once(byte(0x003CF8) == 24 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 24 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 24 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 24 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "Wood and brick", points = 5,
    description = "Complete WOOD",
    id = 100134, badge = "178694", published = "2/20/2020 9:24:43 AM", modified = "6/17/2021 6:47:19 AM",
    trigger = once(byte(0x003CF8) == 25 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 25 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 25 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 25 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "Walk the earth", points = 5,
    description = "Complete WALK",
    id = 100135, badge = "178695", published = "2/20/2020 9:24:45 AM", modified = "6/17/2021 6:47:20 AM",
    trigger = once(byte(0x003CF8) == 26 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 26 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 26 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 26 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "Wave of spontaneous aversion", points = 5,
    description = "Complete WAVE",
    id = 100136, badge = "178696", published = "2/20/2020 9:24:46 AM", modified = "6/17/2021 6:47:20 AM",
    trigger = once(byte(0x003CF8) == 27 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 27 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 27 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 27 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "Wearing their unhuman trappings", points = 5,
    description = "Complete WEAR",
    id = 100140, badge = "178697", published = "2/20/2020 9:24:50 AM", modified = "6/17/2021 6:47:20 AM",
    trigger = once(byte(0x003CF8) == 28 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 28 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 28 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 28 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "Cake and cheese awaited me", points = 5,
    description = "Complete CAKE",
    id = 100132, badge = "178698", published = "2/20/2020 9:24:41 AM", modified = "6/17/2021 6:47:21 AM",
    trigger = once(byte(0x003CF8) == 29 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 29 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 29 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 29 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "Necronomicon Eros Kama", points = 5,
    description = "Complete EROS",
    id = 100133, badge = "178699", published = "2/20/2020 9:24:42 AM", modified = "6/17/2021 6:47:21 AM",
    trigger = once(byte(0x003CF8) == 30 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 30 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 30 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 30 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "Snow would have hid the rails", points = 5,
    description = "Complete SNOW",
    id = 100142, badge = "178700", published = "2/20/2020 9:24:52 AM", modified = "6/17/2021 6:47:21 AM",
    trigger = once(byte(0x003CF8) == 31 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 31 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 31 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 31 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "Rain was pouring down in torrents", points = 5,
    description = "Complete RAIN",
    id = 100141, badge = "178701", published = "2/20/2020 9:24:51 AM", modified = "6/17/2021 6:47:22 AM",
    trigger = once(byte(0x003CF8) == 32 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 32 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 32 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 32 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "A goal with no conception", points = 5,
    description = "Complete GOAL",
    id = 100137, badge = "178702", published = "2/20/2020 9:24:47 AM", modified = "6/17/2021 6:47:22 AM",
    trigger = once(byte(0x003CF8) == 33 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 33 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 33 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 33 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "Fish on their grounds", points = 5,
    description = "Complete FISH",
    id = 100138, badge = "178703", published = "2/20/2020 9:24:48 AM", modified = "6/17/2021 6:47:22 AM",
    trigger = once(byte(0x003CF8) == 34 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 34 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 34 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 34 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "Eaten-away and bone-revealing outlines", points = 5,
    description = "Complete BONE",
    id = 100139, badge = "178704", published = "2/20/2020 9:24:49 AM", modified = "6/17/2021 6:47:23 AM",
    trigger = once(byte(0x003CF8) == 35 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 35 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 35 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 35 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "Baby's First Mythos", points = 5,
    description = "Complete BABY",
    id = 100146, badge = "178705", published = "2/20/2020 9:24:57 AM", modified = "6/17/2021 6:47:23 AM",
    trigger = once(byte(0x003CF8) == 36 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 36 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 36 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 36 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "Rites and Incantations", points = 5,
    description = "Complete INCA",
    id = 100147, badge = "178706", published = "2/20/2020 9:24:58 AM", modified = "6/17/2021 6:47:23 AM",
    trigger = once(byte(0x003CF8) == 37 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 37 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 37 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 37 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "A fake claim", points = 5,
    description = "Complete FAKE",
    id = 100148, badge = "178707", published = "2/20/2020 9:24:59 AM", modified = "6/17/2021 6:47:24 AM",
    trigger = once(byte(0x003CF8) == 38 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 38 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 38 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 38 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "Some men storm imaginary Alps all their lives", points = 5,
    description = "Complete ALPS",
    id = 100145, badge = "178708", published = "2/20/2020 9:24:56 AM", modified = "6/17/2021 6:47:24 AM",
    trigger = once(byte(0x003CF8) == 39 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 39 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 39 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 39 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "Portrayed this ragged rock", points = 5,
    description = "Complete ROCK",
    id = 100143, badge = "178709", published = "2/20/2020 9:24:54 AM", modified = "6/17/2021 6:47:24 AM",
    trigger = once(byte(0x003CF8) == 40 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 40 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 40 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 40 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "You can fool all the people some of the time", points = 5,
    description = "Complete FOOL",
    id = 100144, badge = "178710", published = "2/20/2020 9:24:55 AM", modified = "6/17/2021 6:47:25 AM",
    trigger = once(byte(0x003CF8) == 41 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 41 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 41 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 41 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "Nightside of Eden", points = 10,
    description = "Complete EDEN",
    id = 100150, badge = "178711", published = "2/20/2020 9:25:22 AM", modified = "6/17/2021 6:47:25 AM",
    trigger = once(byte(0x003CF8) == 42 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 42 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 42 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 42 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "Preserved in Hyde Park", points = 10,
    description = "Complete HYDE",
    id = 100149, badge = "178712", published = "2/20/2020 9:25:12 AM", modified = "6/17/2021 6:47:25 AM",
    trigger = once(byte(0x003CF8) == 43 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 43 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 43 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 43 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "The streets were loathsomely dark", points = 10,
    description = "Complete DARK",
    id = 100151, badge = "178713", published = "2/20/2020 9:25:24 AM", modified = "6/17/2021 6:47:26 AM",
    trigger = once(byte(0x003CF8) == 44 && byte(0x006B02) == 0) && once(prior(byte(0x003CF8)) == 44 && byte(0x006B02) >
               prior(byte(0x006B02))) && prior(byte(0x003CF8)) == 44 && byte(0x006B0E) == 1 && never(byte(0x003CF4) ==
               0) && never(dword(0x006B14) == 4294967295) && once(byte(0x003CF8) == 44 && prev(byte(0x006AFC)) == 0 &&
               byte(0x006AFC) == 1)
)

achievement(
    title = "Ending A", points = 25,
    description = "Obtain Ending A",
    id = 100152, badge = "178714", published = "2/20/2020 9:25:26 AM", modified = "6/17/2021 6:47:26 AM",
    trigger = byte(0x003CF6) == 0 && once(byte(0x003CF8) == 0) && prev(byte(0x003CF8)) == 43 && byte(0x003CF8) == 240 && 
              never(byte(0x003CF4) == 0)
)

achievement(
    title = "Ending B", points = 10,
    description = "Obtain Ending B",
    id = 109275, badge = "178715", published = "5/1/2020 8:06:51 AM", modified = "6/17/2021 6:47:26 AM",
    trigger = byte(0x003CF8) == 241 && never(byte(0x003CF4) == 0) &&
              ((prev(byte(0x003CF8)) == 42) ||
               (prev(byte(0x003CF8)) == 43))
)

achievement(
    title = "Ending C", points = 10,
    description = "Obtain Ending C",
    id = 109276, badge = "178716", published = "5/1/2020 8:06:52 AM", modified = "6/17/2021 6:47:27 AM",
    trigger = byte(0x003CF8) == 242 && never(byte(0x003CF4) == 0) &&
              ((prev(byte(0x003CF8)) == 42) ||
               (prev(byte(0x003CF8)) == 44))
)

achievement(
    title = "Ending D", points = 10,
    description = "Obtain Ending D",
    id = 109277, badge = "178717", published = "5/1/2020 8:06:53 AM", modified = "6/17/2021 6:47:27 AM",
    trigger = prev(byte(0x003CF8)) == 44 && byte(0x003CF8) == 243 && never(byte(0x003CF4) == 0)
)

achievement(
    title = "Endsmouth no Yakata B", points = 25,
    description = "Obtain Ending B without using passwords",
    id = 100153, badge = "178718", published = "2/20/2020 9:25:27 AM", modified = "6/17/2021 6:47:27 AM",
    trigger = byte(0x003CF6) == 0 && once(byte(0x003CF8) == 0) && byte(0x003CF8) == 241 && never(byte(0x003CF4) == 0) &&
              ((prev(byte(0x003CF8)) == 42) ||
               (prev(byte(0x003CF8)) == 43))
)

achievement(
    title = "Endsmouth no Yakata C", points = 25,
    description = "Obtain Ending C without using passwords",
    id = 100154, badge = "178719", published = "2/20/2020 9:25:29 AM", modified = "6/17/2021 6:47:28 AM",
    trigger = byte(0x003CF6) == 0 && once(byte(0x003CF8) == 0) && byte(0x003CF8) == 242 && never(byte(0x003CF4) == 0) &&
              ((prev(byte(0x003CF8)) == 42) ||
               (prev(byte(0x003CF8)) == 44))
)

achievement(
    title = "Endsmouth no Yakata D", points = 25,
    description = "Obtain Ending D without using passwords",
    id = 100155, badge = "178720", published = "2/20/2020 9:25:30 AM", modified = "6/17/2021 6:47:28 AM",
    trigger = byte(0x003CF6) == 0 && once(byte(0x003CF8) == 0) && prev(byte(0x003CF8)) == 44 && byte(0x003CF8) == 243 && 
              never(byte(0x003CF4) == 0)
)

achievement(
    title = "White Orbs I", points = 5,
    description = "Collect 3 White Orbs without dying or running out of time",
    id = 100156, badge = "178721", published = "2/20/2020 9:25:33 AM", modified = "8/5/2021 10:57:20 AM",
    trigger = measured(repeated(3, byte(0x006AFE) > prev(byte(0x006AFE)))) && never(byte(0x003CF4) == 0) && 
              never(high4(0x003CF8) == 15) && never(byte(0x003CF8) < prev(byte(0x003CF8))) && never((byte(0x006B0E) == 0
               && word(0x006B14) == 65535))
)

achievement(
    title = "White Orbs II", points = 5,
    description = "Collect 6 White Orbs without dying or running out of time",
    id = 100157, badge = "178722", published = "2/20/2020 9:25:34 AM", modified = "8/5/2021 10:57:20 AM",
    trigger = measured(repeated(6, byte(0x006AFE) > prev(byte(0x006AFE)))) && never(byte(0x003CF4) == 0) && 
              never(high4(0x003CF8) == 15) && never(byte(0x003CF8) < prev(byte(0x003CF8))) && never((byte(0x006B0E) == 0
               && word(0x006B14) == 65535))
)

achievement(
    title = "White Orbs III", points = 10,
    description = "Collect 9 White Orbs without dying or running out of time",
    id = 100158, badge = "178723", published = "2/20/2020 9:25:36 AM", modified = "8/5/2021 10:57:21 AM",
    trigger = measured(repeated(9, byte(0x006AFE) > prev(byte(0x006AFE)))) && never(byte(0x003CF4) == 0) && 
              never(high4(0x003CF8) == 15) && never(byte(0x003CF8) < prev(byte(0x003CF8))) && never((byte(0x006B0E) == 0
               && word(0x006B14) == 65535))
)

achievement(
    title = "White Orbs IV", points = 10,
    description = "Collect 12 White Orbs without dying or running out of time",
    id = 100159, badge = "178724", published = "2/20/2020 9:25:37 AM", modified = "8/5/2021 10:57:21 AM",
    trigger = measured(repeated(12, byte(0x006AFE) > prev(byte(0x006AFE)))) && never(byte(0x003CF4) == 0) && 
              never(high4(0x003CF8) == 15) && never(byte(0x003CF8) < prev(byte(0x003CF8))) && never((byte(0x006B0E) == 0
               && word(0x006B14) == 65535))
)

achievement(
    title = "Black Orbs I", points = 5,
    description = "Collect 3 Black Orbs without dying or running out of time",
    id = 100160, badge = "178725", published = "2/20/2020 9:25:38 AM", modified = "8/5/2021 10:57:21 AM",
    trigger = measured(repeated(3, byte(0x006B00) > prev(byte(0x006B00)))) && never(byte(0x003CF4) == 0) && 
              never(high4(0x003CF8) == 15) && never(byte(0x003CF8) < prev(byte(0x003CF8))) && never((byte(0x006B0E) == 0
               && word(0x006B14) == 65535))
)

achievement(
    title = "Black Orbs II", points = 5,
    description = "Collect 6 Black Orbs without dying or running out of time",
    id = 100161, badge = "178726", published = "2/20/2020 9:25:39 AM", modified = "8/5/2021 10:57:22 AM",
    trigger = measured(repeated(6, byte(0x006B00) > prev(byte(0x006B00)))) && never(byte(0x003CF4) == 0) && 
              never(high4(0x003CF8) == 15) && never(byte(0x003CF8) < prev(byte(0x003CF8))) && never((byte(0x006B0E) == 0
               && word(0x006B14) == 65535))
)

achievement(
    title = "Black Orbs III", points = 10,
    description = "Collect 9 Black Orbs without dying or running out of time",
    id = 100162, badge = "178727", published = "2/20/2020 9:25:40 AM", modified = "8/5/2021 10:57:22 AM",
    trigger = measured(repeated(9, byte(0x006B00) > prev(byte(0x006B00)))) && never(byte(0x003CF4) == 0) && 
              never(high4(0x003CF8) == 15) && never(byte(0x003CF8) < prev(byte(0x003CF8))) && never((byte(0x006B0E) == 0
               && word(0x006B14) == 65535))
)

achievement(
    title = "Black Orbs IV", points = 10,
    description = "Collect 12 Black Orbs without dying or running out of time",
    id = 100163, badge = "178728", published = "2/20/2020 9:25:41 AM", modified = "8/5/2021 10:57:22 AM",
    trigger = measured(repeated(12, byte(0x006B00) > prev(byte(0x006B00)))) && never(byte(0x003CF4) == 0) && 
              never(high4(0x003CF8) == 15) && never(byte(0x003CF8) < prev(byte(0x003CF8))) && never((byte(0x006B0E) == 0
               && word(0x006B14) == 65535))
)

achievement(
    title = "Ammo I", points = 5,
    description = "Have 5 cases of ammo in stock",
    id = 100164, badge = "178729", published = "2/20/2020 9:25:43 AM", modified = "8/5/2021 10:57:23 AM",
    trigger = byte(0x003CF4) != 0 && prev(byte(0x003CF2)) == 4 && measured(byte(0x003CF2) == 5)
)

achievement(
    title = "Ammo II", points = 10,
    description = "Have 9 cases of ammo in stock",
    id = 100165, badge = "178730", published = "2/20/2020 9:25:44 AM", modified = "8/5/2021 10:57:23 AM",
    trigger = byte(0x003CF4) != 0 && prev(byte(0x003CF2)) == 8 && measured(byte(0x003CF2) == 9)
)

achievement(
    title = "Ending A", points = 10,
    description = "Obtain Ending A",
    id = 109274, badge = "109217", published = "5/1/2020 8:06:49 AM", modified = "5/1/2020 8:06:56 AM",
    trigger = prev(byte(0x003CF8)) == 43 && byte(0x003CF8) == 240 && never(byte(0x003CF4) == 0)
)
