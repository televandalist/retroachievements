// Suikogaiden Vol. 1: Swordsman of Harmonia
// #ID = 14370

achievement(
    title = "The Visitor", points = 5,
    description = "Complete Episode 1",
    id = 90767, badge = "99452", published = "12/14/2019 7:08:19 AM", modified = "7/31/2020 5:57:29 AM",
    trigger = byte(0x0A19F0) == 1 && prev(word(0x089978)) == 3584 && word(0x089978) == 1
)

achievement(
    title = "Reasons", points = 5,
    description = "Complete Episode 2",
    id = 90809, badge = "99600", published = "12/15/2019 8:48:53 AM", modified = "7/31/2020 5:10:20 AM",
    trigger = byte(0x0A19F0) == 2 && prev(word(0x089978)) == 2561 && word(0x089978) == 2
)

achievement(
    title = "A Place To Return To", points = 5,
    description = "Complete Episode 3",
    id = 90811, badge = "99604", published = "12/15/2019 9:03:55 AM", modified = "1/29/2021 8:06:06 AM",
    trigger = byte(0x0A19F0) == 3 && (prev(word(0x089978)) == 4354 || prev(word(0x089978)) == 1538) && word(0x089978) ==
               3
)

achievement(
    title = "War's End and Beginning", points = 10,
    description = "Complete the final episode",
    id = 90854, badge = "99607", published = "12/15/2019 10:58:06 AM", modified = "7/31/2020 7:56:02 AM",
    trigger = byte(0x0A19F0) == 4 && prev(word(0x089978)) == 3331 && word(0x089978) == 4
)

achievement(
    title = "The Visitor Re-Visitor", points = 5,
    description = "Unlock all optional scenes in Episode 1",
    id = 90768, badge = "99453", published = "12/14/2019 7:08:22 AM", modified = "7/31/2020 5:14:28 AM",
    trigger = never(byte(0x0A19F0) != 1) && measured((byte(0x0897E5) + byte(0x0897E7) + byte(0x0897E8) + byte(0x0897EA)
               + byte(0x0897EB) + byte(0x0897EC) + byte(0x0897ED) + byte(0x0897EE) + byte(0x0897EF) + byte(0x0897F0) +
               byte(0x0897F1) + byte(0x0897FB)) == 12) && (prev(byte(0x0897E5)) == 0 || prev(byte(0x0897E7)) == 0 ||
               prev(byte(0x0897E8)) == 0 || prev(byte(0x0897EA)) == 0 || prev(byte(0x0897EB)) == 0 ||
               prev(byte(0x0897EC)) == 0 || prev(byte(0x0897ED)) == 0 || prev(byte(0x0897EE)) == 0 ||
               prev(byte(0x0897EF)) == 0 || prev(byte(0x0897F0)) == 0 || prev(byte(0x0897F1)) == 0 || byte(0x0897FB) ==
               0)
)

achievement(
    title = "A Few More Reasons", points = 5,
    description = "Unlock all optional scenes in Episode 2",
    id = 90810, badge = "99601", published = "12/15/2019 8:48:56 AM", modified = "9/15/2021 3:23:44 AM",
    trigger = measured((byte(0x089808) + byte(0x089809) + byte(0x089811) + byte(0x08981D) + byte(0x08981E) +
               byte(0x08981F)) == 6) && (prev(byte(0x089808)) == 0 || prev(byte(0x089809)) == 0 || prev(byte(0x089811))
               == 0 || prev(byte(0x08981D)) == 0 || prev(byte(0x08981E)) == 0 || prev(byte(0x08981F)) == 0) && 
              byte(0x0A19F0) == 2
)

achievement(
    title = "Was That Really Your Doing?", points = 5,
    description = "Unlock all optional scenes in Episode 3",
    id = 90812, badge = "99603", published = "12/15/2019 9:03:58 AM", modified = "7/31/2020 5:16:46 AM",
    trigger = never(byte(0x0A19F0) != 3) && measured((byte(0x089824) + byte(0x089825) + byte(0x089826) + byte(0x089834)
               + byte(0x089835) + byte(0x089840) + byte(0x089844)) == 7) && (prev(byte(0x089824)) == 0 ||
               prev(byte(0x089825)) == 0 || prev(byte(0x089826)) == 0 || prev(byte(0x089834)) == 0 ||
               prev(byte(0x089835)) == 0 || prev(byte(0x089840)) == 0 || prev(byte(0x089844)) == 0)
)

achievement(
    title = "Lend Your Strength", points = 10,
    description = "Unlock all optional scenes in Episode 4",
    id = 90855, badge = "99610", published = "12/15/2019 10:58:09 AM", modified = "7/31/2020 7:56:04 AM",
    trigger = never(byte(0x0A19F0) != 4) && measured((byte(0x08984E) + byte(0x08984F) + byte(0x089857) + byte(0x089858)
               + byte(0x089859) + byte(0x08985C)) == 6) && (prev(byte(0x08984E)) == 0 || prev(byte(0x08984F)) == 0 ||
               prev(byte(0x089857)) == 0 || prev(byte(0x089858)) == 0 || prev(byte(0x089859)) == 0 ||
               prev(byte(0x08985C)) == 0)
)

achievement(
    title = "True Ending", points = 5,
    description = "Unlock the True Ending",
    id = 90856, badge = "99609", published = "12/15/2019 10:58:17 AM", modified = "6/23/2020 6:39:17 PM",
    trigger = byte(0x0A19F0) == 4 && prev(byte(0x089869)) == 0 && byte(0x089869) == 1
)
