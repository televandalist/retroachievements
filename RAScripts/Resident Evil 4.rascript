// Resident Evil 4
// #ID = 2606

achievement(
    title = "How to Start a Game", points = 5,
    description = "Complete Chapter 1-1",
    id = 243930, badge = "274224", published = "8/29/2022 5:59:25 PM", modified = "10/4/2022 12:49:55 PM",
    trigger = word(0x42DA58) == 262 && word(0x42DA5C) == 0 && prev(byte(0x42DA5F)) == 0 && byte(0x42DA5F) == 1 && 
              byte(0x42DA65) == 5 && bit2(0x42DDA1) == 1 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288)
)

achievement(
    title = "Blood Bonds", points = 5,
    description = "Complete Chapter 1-2",
    id = 243931, badge = "274225", published = "8/29/2022 5:59:26 PM", modified = "10/4/2022 12:49:56 PM",
    trigger = word(0x42DA58) == 261 && word(0x42DA5C) == 0 && prev(byte(0x42DA5F)) == 1 && byte(0x42DA5F) == 2 && 
              byte(0x42DA65) == 5 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) +
               0x0002F8) == 1.4, until=dword(0x42DA58) == 288)
)

achievement(
    title = "A Fish Out of Water", points = 5,
    description = "Complete Chapter 1-3",
    id = 243932, badge = "274226", published = "8/29/2022 5:59:26 PM", modified = "10/4/2022 12:49:56 PM",
    trigger = word(0x42DA58) == 267 && word(0x42DA5C) == 0 && prev(byte(0x42DA5F)) == 2 && byte(0x42DA5F) == 3 && 
              byte(0x42DA65) == 5 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) +
               0x0002F8) == 1.4, until=dword(0x42DA58) == 288)
)

achievement(
    title = "Leon and the Giant", points = 5,
    description = "Complete Chapter 2-1",
    id = 244125, badge = "274227", published = "8/30/2022 9:13:54 PM", modified = "10/4/2022 12:49:57 PM",
    trigger = byte(0x42DA5F) == 4 && prev(byte(0x42DA5F)) == 3 && prev(bit4(0x42DDA2)) == 1 && word(0x42DA58) == 279 && 
              prev(word(0x42DA58)) == 279 && byte(0x42DA65) == 5 && unless(byte(0x42DA5C) != 0) && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288)
)

achievement(
    title = "The Cabin in the Woods", points = 5,
    description = "Complete Chapter 2-2",
    id = 244126, badge = "274228", published = "8/30/2022 9:13:55 PM", modified = "10/4/2022 12:49:57 PM",
    trigger = byte(0x42DA5F) == 5 && prev(byte(0x42DA5F)) == 4 && prev(bit1(0x42DDA2)) == 1 && word(0x42DA58) == 284 && 
              prev(word(0x42DA58)) == 284 && byte(0x42DA65) == 5 && unless(byte(0x42DA5C) != 0) && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288)
)

achievement(
    title = "The Big Cheese", points = 5,
    description = "Complete Chapter 2-3",
    id = 244127, badge = "274229", published = "8/30/2022 9:13:55 PM", modified = "10/4/2022 12:49:57 PM",
    trigger = byte(0x42DA5F) == 6 && prev(byte(0x42DA5F)) == 5 && prev(bit5(0x10E2267)) == 1 && word(0x42DA58) == 512 && 
              prev(word(0x42DA58)) == 512 && byte(0x42DA65) == 5 && unless(byte(0x42DA5C) != 0) && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288)
)

achievement(
    title = "Storming the Castle", points = 5,
    description = "Complete Chapter 3-1",
    id = 243933, badge = "274230", published = "8/29/2022 5:59:57 PM", modified = "10/4/2022 12:49:58 PM",
    trigger = word(0x42DA58) == 516 && word(0x42DA5C) == 0 && prev(byte(0x42DA5F)) == 6 && byte(0x42DA5F) == 7 && 
              byte(0x42DA65) == 5 && bit2(0x42DDA6) == 1 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288)
)

achievement(
    title = "Hogging the Hedges", points = 5,
    description = "Complete Chapter 3-2",
    id = 243934, badge = "274231", published = "8/29/2022 5:59:58 PM", modified = "10/4/2022 12:49:59 PM",
    trigger = word(0x42DA58) == 523 && word(0x42DA5C) == 0 && prev(byte(0x42DA5F)) == 7 && byte(0x42DA5F) == 8 && 
              byte(0x42DA65) == 5 && bit2(0x42DDC5) == 1 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288)
)

achievement(
    title = "Evil Is As Evil Does", points = 5,
    description = "Complete Chapter 3-3",
    id = 243935, badge = "274232", published = "8/29/2022 5:59:58 PM", modified = "10/4/2022 12:49:59 PM",
    trigger = prior(word(0x42DA58)) == 527 && word(0x42DA58) == 518 && word(0x42DA5C) == 0 && prev(byte(0x42DA5F)) == 8 && 
              byte(0x42DA5F) == 9 && byte(0x42DA65) == 5 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288)
)

achievement(
    title = "If It Ain't Wong, It's Wrong", points = 5,
    description = "Complete Chapter 3-4",
    id = 243936, badge = "274233", published = "8/29/2022 5:59:58 PM", modified = "10/4/2022 12:49:59 PM",
    trigger = prior(word(0x42DA58)) == 525 && word(0x42DA58) == 518 && word(0x42DA5C) == 0 && prev(byte(0x42DA5F)) == 9 && 
              byte(0x42DA5F) == 10 && byte(0x42DA65) == 5 && bit5(0x42DDC2) == 1 && disable_when((byte(dword(0x4203B0) +
               0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288)
)

achievement(
    title = "You Became the Boss!", points = 5,
    description = "Complete Chapter 4-1",
    id = 244130, badge = "274234", published = "8/30/2022 9:14:23 PM", modified = "10/4/2022 12:50:00 PM",
    trigger = byte(0x42DA5F) == 11 && prev(byte(0x42DA5F)) == 10 && prev(bit5(0x10E3BB6)) == 1 && word(0x42DA58) == 555 && 
              prev(word(0x42DA58)) == 555 && byte(0x42DA65) == 5 && unless(byte(0x42DA5C) != 0) && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288)
)

achievement(
    title = "This is No Mine. It's a Tomb", points = 5,
    description = "Complete Chapter 4-2",
    id = 244131, badge = "274235", published = "8/30/2022 9:14:23 PM", modified = "10/4/2022 12:50:00 PM",
    trigger = byte(0x42DA5F) == 12 && prev(byte(0x42DA5F)) == 11 && prev(bit7(0x42DBBA)) == 1 && word(0x42DA58) == 541 && 
              prev(word(0x42DA58)) == 541 && byte(0x42DA65) == 5 && unless(byte(0x42DA5C) != 0) && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288)
)

achievement(
    title = "The Ancient City", points = 5,
    description = "Complete Chapter 4-3",
    id = 244128, badge = "274236", published = "8/30/2022 9:14:06 PM", modified = "10/4/2022 12:50:01 PM",
    trigger = byte(0x42DA5F) == 13 && prev(byte(0x42DA5F)) == 12 && prev(bit6(0x10E3F17)) == 1 && word(0x42DA58) == 549 && 
              prev(word(0x42DA58)) == 549 && byte(0x42DA65) == 5 && unless(byte(0x42DA5C) != 0) && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288)
)

achievement(
    title = "I Never Worry About the Little Things", points = 5,
    description = "Complete Chapter 4-4",
    id = 244129, badge = "274237", published = "8/30/2022 9:14:06 PM", modified = "10/4/2022 12:50:01 PM",
    trigger = byte(0x42DA5F) == 14 && prev(byte(0x42DA5F)) == 13 && prev(bit7(0x10E434F)) == 1 && word(0x42DA58) == 554 && 
              prev(word(0x42DA58)) == 554 && byte(0x42DA65) == 5 && unless(byte(0x42DA5C) != 0) && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288)
)

achievement(
    title = "Leon Me When You're Not Strong", points = 10,
    description = "Complete Chapter 5-1",
    id = 243937, badge = "274238", published = "8/29/2022 5:59:59 PM", modified = "10/4/2022 12:50:01 PM",
    trigger = word(0x42DA58) == 780 && word(0x42DA5C) == 0 && prev(byte(0x42DA5F)) == 14 && byte(0x42DA5F) == 15 && 
              byte(0x42DA65) == 5 && bit4(0x42DDC1) == 1 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288)
)

achievement(
    title = "Are You Kidding Me!?", points = 10,
    description = "Complete Chapter 5-2",
    id = 243938, badge = "274239", published = "8/29/2022 5:59:59 PM", modified = "10/4/2022 12:50:02 PM",
    trigger = prior(word(0x42DA58)) == 789 && word(0x42DA58) == 790 && word(0x42DA5C) == 0 && prev(byte(0x42DA5F)) == 15 && 
              byte(0x42DA5F) == 16 && byte(0x42DA65) == 5 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288)
)

achievement(
    title = "We Both Know Where We Come From", points = 10,
    description = "Complete Chapter 5-3",
    id = 243939, badge = "274240", published = "8/29/2022 5:59:59 PM", modified = "10/4/2022 12:50:02 PM",
    trigger = word(0x42DA58) == 796 && word(0x42DA5C) == 0 && prev(byte(0x42DA5F)) == 16 && byte(0x42DA5F) == 17 && 
              byte(0x42DA65) == 5 && bit1(0x42DDC1) == 1 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288)
)

achievement(
    title = "If You Don't Try to Save One Life, You'll Never Save Any", points = 10,
    description = "Complete Chapter 5-4",
    id = 243940, badge = "274241", published = "8/29/2022 6:00:00 PM", modified = "10/4/2022 12:50:03 PM",
    trigger = word(0x42DA58) == 816 && word(0x42DA5C) == 0 && prev(byte(0x42DA5F)) == 17 && byte(0x42DA5F) == 18 && 
              byte(0x42DA65) == 5 && bit1(0x42DDA8) == 1 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288)
)

achievement(
    title = "A Bad Enough Dude to Rescue the President's Daughter", points = 25,
    description = "Complete The Final Chapter",
    id = 244132, badge = "274242", published = "8/30/2022 9:14:45 PM", modified = "10/4/2022 12:50:04 PM",
    trigger = bit2(0x42DAFB) < prev(bit2(0x42DAFB)) && byte(0x42DA5F) == 18 && prev(bit6(0x10E6437)) == 1 && 
              word(0x42DA58) == 819 && prev(word(0x42DA58)) == 819 && byte(0x42DA65) == 5 && unless(byte(0x42DA5C) != 0) && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288)
)

achievement(
    title = "Is This What She Meant By Overtime?", points = 10,
    description = "Complete Chapter 1-1 on Professional difficulty",
    id = 244133, badge = "274243", published = "8/30/2022 9:17:08 PM", modified = "10/4/2022 12:50:04 PM",
    trigger = byte(0x42DA5F) == 1 && prev(byte(0x42DA5F)) == 0 && prev(bit2(0x42DDA1)) == 1 && word(0x42DA58) == 262 && 
              prev(word(0x42DA58)) == 262 && byte(0x42DA65) == 6 && bit7(0x430F67) == 1 && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Danger In the Valley", points = 10,
    description = "Complete Chapter 1-2 on Professional difficulty",
    id = 244134, badge = "274244", published = "8/30/2022 9:17:08 PM", modified = "10/4/2022 12:50:04 PM",
    trigger = byte(0x42DA5F) == 2 && prev(byte(0x42DA5F)) == 1 && prev(bit6(0x10E0EFF)) == 1 && word(0x42DA58) == 261 && 
              prev(word(0x42DA58)) == 261 && byte(0x42DA65) == 6 && bit7(0x430F67) == 1 && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Out of Line", points = 10,
    description = "Complete Chapter 1-3 on Professional difficulty",
    id = 244135, badge = "274245", published = "8/30/2022 9:17:08 PM", modified = "10/4/2022 12:50:05 PM",
    trigger = byte(0x42DA5F) == 3 && prev(byte(0x42DA5F)) == 2 && prev(bit6(0x42DB17)) == 1 && word(0x42DA58) == 267 && 
              prev(word(0x42DA58)) == 267 && byte(0x42DA65) == 6 && bit7(0x430F67) == 1 && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Leon and the Goliath", points = 10,
    description = "Complete Chapter 2-1 on Professional difficulty",
    id = 243941, badge = "274246", published = "8/29/2022 6:00:00 PM", modified = "10/4/2022 12:50:05 PM",
    trigger = word(0x42DA58) == 279 && word(0x42DA5C) == 0 && prev(byte(0x42DA5F)) == 3 && byte(0x42DA5F) == 4 && 
              byte(0x42DA65) == 6 && bit4(0x42DDA2) == 1 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Cabin Fever", points = 10,
    description = "Complete Chapter 2-2 on Professional difficulty",
    id = 243942, badge = "274247", published = "8/29/2022 6:00:00 PM", modified = "10/4/2022 12:50:05 PM",
    trigger = word(0x42DA58) == 284 && word(0x42DA5C) == 0 && prev(byte(0x42DA5F)) == 4 && byte(0x42DA5F) == 5 && 
              byte(0x42DA65) == 6 && bit1(0x42DDA2) == 1 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Sorry About That, Chief", points = 10,
    description = "Complete Chapter 2-3 on Professional difficulty",
    id = 243943, badge = "274248", published = "8/29/2022 6:00:01 PM", modified = "10/4/2022 12:50:06 PM",
    trigger = word(0x42DA58) == 512 && word(0x42DA5C) == 0 && prev(byte(0x42DA5F)) == 5 && byte(0x42DA5F) == 6 && 
              byte(0x42DA65) == 6 && bit7(0x42DDA6) == 1 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Professional Castle Stormer", points = 10,
    description = "Complete Chapter 3-1 on Professional difficulty",
    id = 244136, badge = "274249", published = "8/30/2022 9:17:25 PM", modified = "10/4/2022 12:50:06 PM",
    trigger = byte(0x42DA5F) == 7 && prev(byte(0x42DA5F)) == 6 && prev(bit0(0x42DDA2)) == 1 && word(0x42DA58) == 516 && 
              prev(word(0x42DA58)) == 516 && byte(0x42DA65) == 6 && bit7(0x430F67) == 1 && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "It's Been a Long Time", points = 10,
    description = "Complete Chapter 3-2 on Professional difficulty",
    id = 244137, badge = "274250", published = "8/30/2022 9:17:25 PM", modified = "10/4/2022 12:50:06 PM",
    trigger = byte(0x42DA5F) == 8 && prev(byte(0x42DA5F)) == 7 && prev(bit7(0x10E2BAF)) == 1 && word(0x42DA58) == 523 && 
              prev(word(0x42DA58)) == 523 && byte(0x42DA65) == 6 && bit7(0x430F67) == 1 && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Survival Hentai", points = 10,
    description = "Complete Chapter 3-3 on Professional difficulty",
    id = 244138, badge = "274251", published = "8/30/2022 9:17:26 PM", modified = "10/4/2022 12:50:07 PM",
    trigger = byte(0x42DA5F) == 9 && prev(byte(0x42DA5F)) == 8 && prev(bit2(0x10E2777)) == 1 && word(0x42DA58) == 518 && 
              prev(word(0x42DA58)) == 518 && byte(0x42DA65) == 6 && bit7(0x430F67) == 1 && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "The Truth is Like a Big Bowl of Spaghetti That's All Tangled", points = 10,
    description = "Complete Chapter 3-4 on Professional difficulty",
    id = 244139, badge = "274252", published = "8/30/2022 9:17:26 PM", modified = "10/4/2022 12:50:07 PM",
    trigger = byte(0x42DA5F) == 10 && prev(byte(0x42DA5F)) == 9 && prev(bit3(0x10E2777)) == 1 && word(0x42DA58) == 518 && 
              prev(word(0x42DA58)) == 518 && byte(0x42DA65) == 6 && bit7(0x430F67) == 1 && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Hasta La Vista, Baby!", points = 10,
    description = "Complete Chapter 4-1 on Professional difficulty",
    id = 243944, badge = "274253", published = "8/29/2022 6:00:01 PM", modified = "10/4/2022 12:50:07 PM",
    trigger = prior(word(0x42DA58)) == 545 && word(0x42DA58) == 555 && word(0x42DA5C) == 0 && prev(byte(0x42DA5F)) == 10 && 
              byte(0x42DA5F) == 11 && byte(0x42DA65) == 6 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "You Shall Not Pass!", points = 10,
    description = "Complete Chapter 4-2 on Professional difficulty",
    id = 243945, badge = "274254", published = "8/29/2022 6:00:01 PM", modified = "10/4/2022 12:50:08 PM",
    trigger = word(0x42DA58) == 541 && word(0x42DA5C) == 0 && prev(byte(0x42DA5F)) == 11 && byte(0x42DA5F) == 12 && 
              byte(0x42DA65) == 6 && bit5(0x42DD65) == 1 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Fly You Fools!", points = 10,
    description = "Complete Chapter 4-3 on Professional difficulty",
    id = 243946, badge = "274255", published = "8/29/2022 6:00:02 PM", modified = "10/4/2022 12:50:08 PM",
    trigger = word(0x42DA58) == 549 && word(0x42DA5C) == 0 && prev(byte(0x42DA5F)) == 12 && byte(0x42DA5F) == 13 && 
              byte(0x42DA65) == 6 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) +
               0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "I Only Worry About the Big Things", points = 10,
    description = "Complete Chapter 4-4 on Professional difficulty",
    id = 243947, badge = "274256", published = "8/29/2022 6:00:02 PM", modified = "10/4/2022 12:50:09 PM",
    trigger = word(0x42DA58) == 554 && word(0x42DA5C) == 0 && prev(byte(0x42DA5F)) == 13 && byte(0x42DA5F) == 14 && 
              byte(0x42DA65) == 6 && bit0(0x42DDA6) == 1 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "If We Can't Live Together, We're Gonna Die Alone", points = 25,
    description = "Complete Chapter 5-1 on Professional difficulty",
    id = 244140, badge = "288379", published = "8/30/2022 9:17:30 PM", modified = "10/4/2022 12:50:09 PM",
    trigger = byte(0x42DA5F) == 15 && prev(byte(0x42DA5F)) == 14 && prev(bit7(0x10E4F1F)) == 1 && word(0x42DA58) == 780 && 
              prev(word(0x42DA58)) == 780 && byte(0x42DA65) == 6 && bit7(0x430F67) == 1 && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Dozed Off", points = 25,
    description = "Complete Chapter 5-2 on Professional difficulty",
    id = 244141, badge = "274258", published = "8/30/2022 9:17:30 PM", modified = "10/4/2022 12:50:10 PM",
    trigger = byte(0x42DA5F) == 16 && prev(byte(0x42DA5F)) == 15 && prev(bit7(0x10E55DF)) == 1 && word(0x42DA58) == 790 && 
              prev(word(0x42DA58)) == 790 && byte(0x42DA65) == 6 && bit7(0x430F67) == 1 && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "It Smells Like a Battlefield", points = 25,
    description = "Complete Chapter 5-3 on Professional difficulty",
    id = 244142, badge = "274259", published = "8/30/2022 9:17:30 PM", modified = "10/4/2022 12:50:10 PM",
    trigger = byte(0x42DA5F) == 17 && prev(byte(0x42DA5F)) == 16 && prev(bit3(0x10E5A17)) == 1 && word(0x42DA58) == 796 && 
              prev(word(0x42DA58)) == 796 && byte(0x42DA65) == 6 && bit7(0x430F67) == 1 && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

// Ticket 55963: I just realized that I didn't get this achievement along with the one after this even thought I have
//               already beaten this game on professional. Sadly I don't have any saves that I can reload, because I've
//               overwritten my save after beating the game.
//               RetroAchievements Hash: 5e9c9844350fb46607aadfa426a3ff41
//               Emulator: PCSX2
//               Emulator Version: Newest
achievement(
    title = "Mike Drop...", points = 25,
    description = "Complete Chapter 5-4 on Professional difficulty",
    id = 244143, badge = "274260", published = "8/30/2022 9:17:31 PM", modified = "10/4/2022 12:50:10 PM",
    trigger = byte(0x42DA5F) == 18 && prev(byte(0x42DA5F)) == 17 && prev(bit7(0x10E61AF)) == 1 && word(0x42DA58) == 816 && 
              prev(word(0x42DA58)) == 816 && byte(0x42DA65) == 6 && bit7(0x430F67) == 1 && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "For a Future Without Fear", points = 50,
    description = "Complete Final Chapter on Professional difficulty",
    id = 243948, badge = "274261", published = "8/29/2022 6:00:02 PM", modified = "10/4/2022 12:50:11 PM",
    trigger = bit2(0x42DAFB) < prev(bit2(0x42DAFB)) && byte(0x42DA5F) == 18 && prev(bit6(0x10E6437)) == 1 && 
              word(0x42DA58) == 819 && prev(word(0x42DA58)) == 819 && byte(0x42DA65) == 6 && unless(byte(0x42DA5C) != 0) && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288)
)

achievement(
    title = "Kumbaya, My Lord, Kumbaya", points = 2,
    description = "1-1 - After dispatching the first enemy, return to check on the cops, then later find one of them with your binoculars",
    id = 246100, badge = "275061", published = "9/7/2022 5:57:43 AM", modified = "10/4/2022 12:50:11 PM",
    trigger = float(0x3CA960) == 1.0 && float(0x3CA934) >= -0.022 && float(0x3CA934) <= 0.02 && float(0x3CA930) <= 0.005 && 
              float(0x3CA930) >= -0.014 && byte(0x10E0B9F) == 4 && bit7(0x42DAF1) == 1 && bit1(0x10E0AC6) == 1 && 
              word(0x42DA58) == 257 && byte(0x42DA5F) == 0 && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "I Want to Play a Game", points = 10,
    description = "1-1 - Kill both Dr. Salvadors during the raid",
    id = 244907, badge = "275062", published = "9/3/2022 1:32:59 PM", modified = "10/8/2022 4:22:44 PM",
    trigger = never(word(0x42DA58) != 257) && never(byte(0x42DA5F) != 0) && never(bit4(0x42DDA1) == 1) && 
              never(bit4(0x42DAF2) > prev(bit4(0x42DAF2))) && bit5(0x42DDA1) == 1 && trigger_when(once(bit3(0x42DB00) >
               prev(bit3(0x42DB00)))) && trigger_when(once(bit3(0x42DB04) > prev(bit3(0x42DB04)))) && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Great Party, I Had a Blast!", points = 5,
    description = "1-2 - Kill 25 enemies in the valley without using any weapons, including the knife",
    id = 248026, badge = "274586", published = "9/14/2022 9:11:21 PM", modified = "10/9/2022 3:47:20 AM",
    trigger = measured(tally(25, 
                  (dword(0x430F38) - prev(dword(0x430F38))) >= 2, 
                  (dword(0x430F38) - prev(dword(0x430F38))) >= 3, 
                  (dword(0x430F38) - prev(dword(0x430F38))) >= 4, 
                  (dword(0x430F38) - prev(dword(0x430F38))) >= 5, 
                  (dword(0x430F38) - prev(dword(0x430F38))) >= 6, 
                  (dword(0x430F38) - prev(dword(0x430F38))) >= 7, 
                  (dword(0x430F38) - prev(dword(0x430F38))) == 8, 
              dword(0x430F38) > prev(dword(0x430F38)))) && never(dword(0x430F48) > prev(dword(0x430F48))) && 
              never(word(dword(0x4203B0) + 0x000119) == 518) && never(word(dword(0x4203B0) + 0x000119) == 523) && 
              never(dword(0x42DDE0) < prev(dword(0x42DDE0))) && never(bit4(0x42DAF2) > prev(bit4(0x42DAF2))) && 
              never(word(0x42DA58) != 260) && never(byte(0x42DA5F) != 1) && disable_when((byte(dword(0x4203B0) +
               0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && 
              unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "I'm Blue, If I Was Green I Would Die", points = 5,
    description = "1-3 - Shoot all 15 blue medallions",
    id = 246101, badge = "274262", published = "9/7/2022 7:17:55 AM", modified = "10/4/2022 12:50:12 PM",
    trigger = measured(byte(0x42DDE4) == 15) && prev(byte(0x42DDE4)) == 14 && byte(0x42DA5F) >= 1 && byte(0x42DA5F) <= 5 && 
              (word(0x42DA58) == 259 || word(0x42DA58) == 264) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "I Kick Ass for the Lord!", points = 5,
    description = "1-3 - Ring the church bell to summon as many enemies as possible and kill them all",
    id = 244906, badge = "274586", published = "9/3/2022 12:53:05 PM", modified = "10/4/2022 12:50:13 PM",
    trigger = measured((bit5(0x42DB03) + bit6(0x42DB03) + bit4(0x42DB04) + bit2(0x42DB05) + bit4(0x42DB05) +
               bit2(0x42DB06) + bit2(0x42DB0A) + bit4(0x42DB0A) + bit0(0x42DB0B) + bit5(0x42DB0E) + bit0(0x42DB0F)) ==
               11, when=byte(0x42DA5F) == 2 && word(0x42DA58) == 264) && (prev(bit5(0x42DB03)) + prev(bit6(0x42DB03)) +
               prev(bit4(0x42DB04)) + prev(bit2(0x42DB05)) + prev(bit4(0x42DB05)) + prev(bit2(0x42DB06)) +
               prev(bit2(0x42DB0A)) + prev(bit4(0x42DB0A)) + prev(bit0(0x42DB0B)) + prev(bit5(0x42DB0E)) +
               prev(bit0(0x42DB0F))) >= 5 && (prev(bit5(0x42DB03)) + prev(bit6(0x42DB03)) + prev(bit4(0x42DB04)) +
               prev(bit2(0x42DB05)) + prev(bit4(0x42DB05)) + prev(bit2(0x42DB06)) + prev(bit2(0x42DB0A)) +
               prev(bit4(0x42DB0A)) + prev(bit0(0x42DB0B)) + prev(bit5(0x42DB0E)) + prev(bit0(0x42DB0F))) <= 10 && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Sorry, Wong Number", points = 2,
    description = "1-3 - Have a second run-in with the chief and get rescued by Ada",
    id = 244155, badge = "275063", published = "8/31/2022 6:01:53 AM", modified = "10/9/2022 11:40:57 AM",
    trigger = never(word(0x42DA58) != 261) && never(byte(0x42DA5F) != 2) && once(bit5(0x10E0EFF) >
               prev(bit5(0x10E0EFF))) && bit5(0x42DD63) == 1 && bit0(0x42DAFA) < prev(bit0(0x42DAFA)) && 
              unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "La Masacre de la Puerta Española", points = 10,
    description = "1-3 - Kill Dr. Salvador with a door",
    id = 243950, badge = "274586", published = "8/29/2022 6:01:28 PM", modified = "10/4/2022 12:50:13 PM",
    trigger = word(0x42DA58) == 261 && byte(0x42DA5F) == 2 && bit3(0x42DB0F) > prev(bit3(0x42DB0F)) && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0) &&
              ((prior(byte(dword(0x41AE4C) + 0x000119)) == 0 && byte(dword(0x41AE4C) + 0x000119) == 1) ||
               (prior(byte(dword(0x423F34) + 0x000119)) == 0 && byte(dword(0x423F34) + 0x000119) == 1) ||
               (prior(byte(dword(0x423F88) + 0x000119)) == 0 && byte(dword(0x423F88) + 0x000119) == 1))
)

achievement(
    title = "There's Something in the Lake", points = 1,
    description = "1-3 - After witnessing Del Lago swallow a man whole, go to the pier and shoot the lake six times, you know, just to safe.",
    id = 244154, badge = "275064", published = "8/31/2022 6:01:36 AM", modified = "10/1/2022 3:24:50 AM",
    trigger = bit4(0x42DAF2) > prev(bit4(0x42DAF2)) && bit7(0x10E140F) == 1 && bit5(0x42DAF6) == 0 && bit3(0x42DAFA) ==
               0 && word(0x42DA58) == 267 && byte(0x42DA5F) == 2 && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Smile, You Son of a Bitch!", points = 10,
    description = "1-3 - Defeat Del Lago without falling out of the boat",
    id = 246102, badge = "275065", published = "9/7/2022 7:18:37 AM", modified = "10/4/2022 12:50:14 PM",
    trigger = trigger_when(byte(0x42DA5F) == 3) && trigger_when(once(bit6(0x42DB17) > prev(bit6(0x42DB17)))) && 
              measured(once(bit5(0x42DAF6) > prev(bit5(0x42DAF6)))) && never(bit6(0x42DAF6) > prev(bit6(0x42DAF6))) && 
              never(word(0x42DA66) > prev(word(0x42DA66))) && never(word(0x42DA58) != 267) && never(prev(byte(0x42DA5F))
               != 2) && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) ==
               1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Doggie Paddle", points = 5,
    description = "2-1 - Return to the west side of the lake and put down the worst doggos :(",
    id = 248326, badge = "274586", published = "9/15/2022 6:45:10 AM", modified = "10/4/2022 12:50:14 PM",
    trigger = (bit0(0x42DB24) + bit1(0x42DB24) + bit6(0x42DB2B) + bit7(0x42DB2B)) == 4 && prev(bit6(0x10E1E2F)) == 1 && 
              byte(0x42DA5F) == 3 && word(0x42DA58) == 283 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "The Goodest of Good Boys", points = 5,
    description = "2-1 - Get help from best doggo during the El Gigante fight",
    id = 244108, badge = "271049", published = "8/30/2022 9:43:54 AM", modified = "10/4/2022 12:50:14 PM",
    trigger = byte(0x42DA5F) == 3 && word(0x42DA58) == 281 && bit6(0x42DB02) == 1 && bit3(0x42DDA2) == 1 && 
              prev(dword(dword(0x4203B0) + 0x007988)) != 33 && dword(dword(0x4203B0) + 0x007988) == 33 && bit7(0x42DB26)
               == 0 && bit4(0x42DDA2) == 0 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Leon and Goliath", points = 10,
    description = "2-1 - Defeat El Gigante without taking damage (No Rocket Launchers)",
    id = 244904, badge = "275066", published = "9/3/2022 12:50:40 PM", modified = "10/4/2022 12:50:15 PM",
    trigger = trigger_when(byte(0x42DAFA) < prev(byte(0x42DAFA))) && trigger_when(once(bit7(0x42DB26) >
               prev(bit7(0x42DB26)))) && measured(once(bit7(0x10E1C7F) > prev(bit7(0x10E1C7F)))) && never(word(0x42DA76)
               < prev(word(0x42DA76))) && never((byte(0x3CE158) == 53 && word(dword(0x4203B0) + 0x000119) == 518)) && 
              never((byte(0x3CE158) == 109 && word(dword(0x4203B0) + 0x000119) == 518)) && never(bit7(0x10E1C7F) == 0) && 
              never(word(0x42DA58) != 281) && never(byte(0x42DA5F) != 3) && disable_when((byte(dword(0x4203B0) +
               0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && 
              unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "You're Such a Cutup", points = 10,
    description = "2-1 - Defeat El Gigante using only the knife",
    id = 244905, badge = "274586", published = "9/3/2022 12:50:40 PM", modified = "10/4/2022 12:50:15 PM",
    trigger = trigger_when(byte(0x42DAFA) < prev(byte(0x42DAFA))) && trigger_when(once(bit7(0x42DB26) >
               prev(bit7(0x42DB26)))) && measured(once(bit7(0x10E1C7F) > prev(bit7(0x10E1C7F)))) && 
              never(dword(0x430F48) > prev(dword(0x430F48))) && never(word(dword(0x4203B0) + 0x000119) == 518) && 
              never(bit7(0x10E1C7F) == 0) && never(word(0x42DA58) != 281) && never(byte(0x42DA5F) != 3) && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Your Other Left!", points = 1,
    description = "2-2 - Cabin: Find out the hard way that Luis will take no shit from Leon",
    id = 247916, badge = "275067", published = "9/14/2022 7:18:13 AM", modified = "10/4/2022 12:50:15 PM",
    trigger = bit4(0x42DAF2) > prev(bit4(0x42DAF2)) && bit3(0x42DAFA) == 1 && word(0x42DA58) == 284 && byte(0x42DA5F) ==
               4 && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Make It Cabin", points = 25,
    description = "2-2 - Complete the cabin segment without retreating upstairs",
    id = 246103, badge = "275068", published = "9/7/2022 7:18:48 AM", modified = "10/4/2022 12:50:16 PM",
    trigger = trigger_when(byte(0x42DA5F) == 5) && measured(once(bit1(0x42DDA2) > prev(bit1(0x42DDA2)))) && 
              never((float(dword(0x4203B0) + 0x0000C4) >= 3180.0) && float(dword(0x4203B0) + 0x0000C4) <= 3200.0) && 
              never(bit1(0x42DDA2) == 0) && never(word(0x42DA58) != 284) && never(prev(byte(0x42DA5F)) != 4) && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Cut to the Chase", points = 50,
    description = "2-2 - Complete the cabin using only a knife",
    id = 245418, badge = "274586", published = "9/4/2022 8:25:09 AM", modified = "10/4/2022 12:50:16 PM",
    trigger = trigger_when(byte(0x42DA5F) == 5) && measured(once(bit1(0x42DDA2) > prev(bit1(0x42DDA2)))) && 
              never(dword(0x430F48) > prev(dword(0x430F48))) && never(word(dword(0x4203B0) + 0x000119) == 518) && 
              never(bit1(0x42DDA2) == 0) && never(word(0x42DA58) != 284) && never(prev(byte(0x42DA5F)) != 4) && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Even In Death, I Cannot Win", points = 2,
    description = "2-3 - Have your head chopped off and still get called out on your dirty deeds [NG+ Allowed]",
    id = 244908, badge = "275084", published = "9/3/2022 4:07:17 PM", modified = "10/11/2022 11:28:31 PM",
    trigger = byte(0x42DA5F) == 5 && word(0x42DA58) == 285 && never(bit7(0x42DAF5) == 0) && word(0x42DA76) == 0 && 
              tbyte(dword(0x4203B0) + 0x000118) == 65540 && dword(dword(0x4203B0) + 0x000308) == 22 && 
              once(dword(dword(0x4203D4) + 0x000308) == 23) && prev(byte(dword(0x4203D4) + 0x00011A)) == 21 && 
              byte(dword(0x4203D4) + 0x00011A) == 21 && dword(dword(0x4203D4) + 0x000498) < 1275068416 && 
              dword(dword(0x4203D4) + 0x000498) > 1191182336
)

achievement(
    title = "The Route of All Evil", points = 10,
    description = "2-3 - Eliminate all enemies on both routes",
    id = 246104, badge = "275069", published = "9/7/2022 7:19:14 AM", modified = "10/4/2022 12:50:16 PM",
    trigger = measured((bit0(0x42DB38) + bit2(0x42DB38) + bit3(0x42DB38) + bit4(0x42DB38) + bit5(0x42DB38) +
               bit6(0x42DB38) + bit7(0x42DB38) + bit0(0x42DB39) + bit1(0x42DB39) + bit2(0x42DB39) + bit3(0x42DB39) +
               bit4(0x42DB39) + bit5(0x42DB39) + bit2(0x42DB3D) + bit3(0x42DB3D) + bit5(0x42DB3D) + bit7(0x42DB3D) +
               bit0(0x42DB3E) + bit2(0x42DB3E) + bit3(0x42DB3E) + bit4(0x42DB3E) + bit5(0x42DB3E) + bit6(0x42DB3E) +
               bit7(0x42DB3E) + bitcount(0x42DB3F)) == 32) && (prev(bit0(0x42DB38)) + prev(bit2(0x42DB38)) +
               prev(bit3(0x42DB38)) + prev(bit4(0x42DB38)) + prev(bit5(0x42DB38)) + prev(bit6(0x42DB38)) +
               prev(bit7(0x42DB38)) + prev(bit0(0x42DB39)) + prev(bit1(0x42DB39)) + prev(bit2(0x42DB39)) +
               prev(bit3(0x42DB39)) + prev(bit4(0x42DB39)) + prev(bit5(0x42DB39)) + prev(bit2(0x42DB3D)) +
               prev(bit3(0x42DB3D)) + prev(bit5(0x42DB3D)) + prev(bit7(0x42DB3D)) + prev(bit0(0x42DB3E)) +
               prev(bit2(0x42DB3E)) + prev(bit3(0x42DB3E)) + prev(bit4(0x42DB3E)) + prev(bit5(0x42DB3E)) +
               prev(bit6(0x42DB3E)) + prev(bit7(0x42DB3E)) + prev(bitcount(0x42DB3F))) >= 15 && (prev(bit0(0x42DB38)) +
               prev(bit2(0x42DB38)) + prev(bit3(0x42DB38)) + prev(bit4(0x42DB38)) + prev(bit5(0x42DB38)) +
               prev(bit6(0x42DB38)) + prev(bit7(0x42DB38)) + prev(bit0(0x42DB39)) + prev(bit1(0x42DB39)) +
               prev(bit2(0x42DB39)) + prev(bit3(0x42DB39)) + prev(bit4(0x42DB39)) + prev(bit5(0x42DB39)) +
               prev(bit2(0x42DB3D)) + prev(bit3(0x42DB3D)) + prev(bit5(0x42DB3D)) + prev(bit7(0x42DB3D)) +
               prev(bit0(0x42DB3E)) + prev(bit2(0x42DB3E)) + prev(bit3(0x42DB3E)) + prev(bit4(0x42DB3E)) +
               prev(bit5(0x42DB3E)) + prev(bit6(0x42DB3E)) + prev(bit7(0x42DB3E)) + prev(bitcount(0x42DB3F))) <= 31 && 
              (word(0x42DA58) == 285 || word(0x42DA58) == 286) && disable_when((byte(dword(0x4203B0) + 0x000119) != 6)
               && float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Spanish? I'd Have Guessed Swiss", points = 10,
    description = "2-3 - Defeat Chief Bitores Mendez without taking damage (No Rocket Launchers)",
    id = 246105, badge = "274263", published = "9/7/2022 7:19:15 AM", modified = "10/4/2022 12:50:17 PM",
    trigger = trigger_when(byte(0x42DAFA) < prev(byte(0x42DAFA))) && trigger_when(once(bit2(0x10E2192) >
               prev(bit2(0x10E2192)))) && measured(once(bit7(0x10E218F) > prev(bit7(0x10E218F)))) && 
              never(word(0x42DA76) < prev(word(0x42DA76))) && never((byte(0x3CE158) == 53 && word(dword(0x4203B0) +
               0x000119) == 518)) && never((byte(0x3CE158) == 109 && word(dword(0x4203B0) + 0x000119) == 518)) && 
              never(bit7(0x10E218F) == 0) && never(word(0x42DA58) != 287) && never(byte(0x42DA5F) != 5) && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Cut the Cheese", points = 10,
    description = "2-3 - Defeat Chief Bitores Mendez using only the knife",
    id = 246106, badge = "274586", published = "9/7/2022 7:19:15 AM", modified = "10/4/2022 12:50:17 PM",
    trigger = trigger_when(byte(0x42DAFA) < prev(byte(0x42DAFA))) && trigger_when(once(bit2(0x10E2192) >
               prev(bit2(0x10E2192)))) && measured(once(bit7(0x10E218F) > prev(bit7(0x10E218F)))) && 
              never(dword(0x430F48) > prev(dword(0x430F48))) && never(word(dword(0x4203B0) + 0x000119) == 518) && 
              never(bit7(0x10E218F) == 0) && never(word(0x42DA58) != 287) && never(byte(0x42DA5F) != 5) && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Mischief Night", points = 10,
    description = "2-3 - Kill the truck driver with an egg and live to tell your friends about it [NG+ Allowed]",
    id = 244168, badge = "274264", published = "8/31/2022 8:36:15 AM", modified = "10/17/2022 10:20:16 PM",
    trigger = unless(bit2(0x42DAFB) == 1) && never(word(0x42DA58) != 512) && trigger_when((word(0x42DA82) == 25 ||
               word(0x42DA82) == 21 || word(0x42DA82) == 31 || word(0x42DA82) == 32)) && never(byte(0x42DA5F) != 5) && 
              trigger_when(once(word(dword(0x4203B0) + 0x000118) == 1536)) && trigger_when(once(word(dword(0x4203B0) +
               0x000308) == 25)) && never(dword(dword(0x4203B0) + 0x00A7C4) == 0) && prev(dword(dword(0x4203B0) +
               0x00A79C)) == 1 && trigger_when(dword(dword(0x4203B0) + 0x00A79C) == 3) && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) &&
              ((once(word(0x1086372) < prev(word(0x1086372)))) ||
               (once(word(0x10861C2) < prev(word(0x1086372)))) ||
               (once(word(0x1086012) < prev(word(0x1086372)))))
)

achievement(
    title = "Blind Luck", points = 10,
    description = "3-1 - Defeat Garrador without taking damage (No Rocket Launchers)",
    id = 245419, badge = "275070", published = "9/4/2022 8:27:35 AM", modified = "10/7/2022 7:46:27 PM",
    trigger = trigger_when((prev(bit7(0x10E2394)) == 1 && bit1(0x42DB49) > prev(bit1(0x42DB49)))) && 
              measured(once(bit7(0x10E2394) > prev(bit7(0x10E2394)))) && never(word(0x42DA76) < prev(word(0x42DA76))) && 
              never((byte(0x3CE158) == 53 && word(dword(0x4203B0) + 0x000119) == 518)) && never((byte(0x3CE158) == 109
               && word(dword(0x4203B0) + 0x000119) == 518)) && never(bit7(0x10E2394) == 0) && never(word(0x42DA58) !=
               513) && never(byte(0x42DA5F) != 6) && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Take a Blind Stab At It", points = 10,
    description = "3-1 - Defeat Garrador using only the knife",
    id = 245420, badge = "274586", published = "9/4/2022 8:27:35 AM", modified = "10/7/2022 7:46:27 PM",
    trigger = trigger_when((prev(bit7(0x10E2394)) == 1 && bit1(0x42DB49) > prev(bit1(0x42DB49)))) && 
              measured(once(bit7(0x10E2394) > prev(bit7(0x10E2394)))) && never(dword(0x430F48) > prev(dword(0x430F48))) && 
              never(word(dword(0x4203B0) + 0x000119) == 518) && never(bit7(0x10E2394) == 0) && never(word(0x42DA58) !=
               513) && never(byte(0x42DA5F) != 6) && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Snake, I Don't Think I Can Do This!", points = 10,
    description = "3-1 - Don’t use a rifle while covering Ashley in the water room",
    id = 245421, badge = "274586", published = "9/4/2022 8:27:35 AM", modified = "10/4/2022 12:50:19 PM",
    trigger = trigger_when(once(bit4(0x10E2926) > prev(bit4(0x10E2926)))) && trigger_when(once(bit5(0x10E2926) >
               prev(bit5(0x10E2926)))) && trigger_when(once(bit6(0x10E2926) > prev(bit6(0x10E2926)))) && 
              measured(once(bit2(0x10E2926) > prev(bit2(0x10E2926)))) && never((byte(0x42DA82) == 9 || byte(0x42DA82) ==
               10) && dword(0x430F48) > prev(dword(0x430F48))) && never(bit2(0x10E2926) == 0) && never(word(0x42DA58) !=
               520) && never(byte(0x42DA5F) != 6) && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Bring Forth the Holy Hand Grenade of Antioch!", points = 5,
    description = "3-2 - Take out all the zealots performing an evil ritual with hand grenades",
    id = 246107, badge = "275071", published = "9/7/2022 7:21:26 AM", modified = "10/4/2022 12:50:20 PM",
    trigger = once(bit3(0x42DB69) > prev(bit3(0x42DB69))) && once(bit5(0x42DB69) > prev(bit5(0x42DB69))) && 
              once(bit6(0x42DB69) > prev(bit6(0x42DB69))) && once(bit7(0x42DB69) > prev(bit7(0x42DB69))) && 
              once(bit1(0x42DB6A) > prev(bit1(0x42DB6A))) && once(bit2(0x42DB6A) > prev(bit2(0x42DB6A))) && 
              once(bit3(0x42DB6A) > prev(bit3(0x42DB6A))) && once(bit4(0x42DB6A) > prev(bit4(0x42DB6A))) && 
              once(bit5(0x42DB6A) > prev(bit5(0x42DB6A))) && once(byte(0x3CE158) == 1 && word(dword(0x4203B0) +
               0x000119) == 518) && never((byte(0x3CE158) != 1 && word(dword(0x4203B0) + 0x000119) == 518)) && 
              never(word(dword(0x4203B0) + 0x000119) == 523) && never(word(0x42DA82) != 19) && never(word(0x42DA58) !=
               516) && never(byte(0x42DA5F) != 7) && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Be Runnin' Up That Road, Be Runnin' Up That Hill", points = 5,
    description = "3-2 - Kill the cultist with the gallery key before he can arm himself",
    id = 246108, badge = "275086", published = "9/7/2022 7:21:26 AM", modified = "10/4/2022 12:50:20 PM",
    trigger = bit4(0x10E29FF) > prev(bit4(0x10E29FF)) && bit0(0x10E29FF) == 0 && word(0x42DA58) == 521 && byte(0x42DA5F)
               == 7 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "The Princess Slide", points = 5,
    description = "3-4 - Complete Ashley's stone tablet puzzle with no more than 7 moves",
    id = 246109, badge = "275087", published = "9/7/2022 7:39:31 AM", modified = "9/18/2022 8:08:08 PM",
    trigger = trigger_when(byte(0x10E2E37) > prev(byte(0x10E2E37))) && never(tally(8, 
                  (bit4(0x42DAF1) == 1 && byte(0x16057B0) != prev(byte(0x16057B0)) && byte(0x16057B0) == 255), 
                  (bit4(0x42DAF1) == 1 && byte(0x16057D0) != prev(byte(0x16057D0)) && byte(0x16057D0) == 255), 
                  (bit4(0x42DAF1) == 1 && byte(0x16057F0) != prev(byte(0x16057F0)) && byte(0x16057F0) == 255), 
                  (bit4(0x42DAF1) == 1 && byte(0x1605810) != prev(byte(0x1605810)) && byte(0x1605810) == 255), 
                  (bit4(0x42DAF1) == 1 && byte(0x1605830) != prev(byte(0x1605830)) && byte(0x1605830) == 255), 
                  (bit4(0x42DAF1) == 1 && byte(0x1605850) != prev(byte(0x1605850)) && byte(0x1605850) == 255), 
                  (bit4(0x42DAF1) == 1 && byte(0x1605870) != prev(byte(0x1605870)) && byte(0x1605870) == 255), 
                  (bit4(0x42DAF1) == 1 && byte(0x1605890) != prev(byte(0x1605890)) && byte(0x1605890) == 255), 
                  (bit4(0x42DAF1) == 1 && byte(0x16058B0) != prev(byte(0x16058B0)) && byte(0x16058B0) == 255)
              )) && once(word(0x42DA58) != prev(word(0x42DA58))) && once(bit4(0x10E2E37) > prev(bit4(0x10E2E37))) && 
              never(word(0x42DA58) != 526) && never(byte(0x42DA5F) != 9) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Talk About Near-Death Experience", points = 10,
    description = "Complete Chapter 2-2, 2-3 & 3-1 in one session without telling Ashley to wait or hide except in the button room [No Knight Costume]",
    id = 248027, badge = "275059", published = "9/14/2022 9:11:40 PM", modified = "12/5/2022 8:49:43 PM",
    trigger = trigger_when(tally(3, 
                  once(prev(word(0x42DA58)) == 284 && word(0x42DA58) == 284 && prev(byte(0x42DA5F)) == 4 &&
                   byte(0x42DA5F) == 5), 
                  once(prev(word(0x42DA58)) == 512 && word(0x42DA58) == 512 && prev(byte(0x42DA5F)) == 5 &&
                   byte(0x42DA5F) == 6), 
                  once(prev(word(0x42DA58)) == 516 && word(0x42DA58) == 516 && prev(byte(0x42DA5F)) == 6 &&
                   byte(0x42DA5F) == 7)
              )) && measured(once(dword(0x430F38) == 0 && dword(0x430F48) == 0 && dword(0x430F40) == 0 && byte(0x42DA5F)
               == 4 && word(0x42DA58) == 279)) && never((dword(0x4203D4) == prev(dword(0x4203D4)) && bit5(0x42DAFD) == 0
               && (bit6(dword(0x4203D4) + 0x000500) == 1) && bit1(dword(0x4203D4) + 0x000500) >
               prev(bit1(dword(0x4203D4) + 0x000500)))) && never((dword(0x4203D4) == prev(dword(0x4203D4)) &&
               dword(0x4203D4) == prev(dword(0x4203D4)) && (bit6(dword(0x4203D4) + 0x000500) == 1) &&
               dword(dword(0x4203D4) + 0x000118) == 921600)) && never(byte(0x42DA8D) == 2) && never(byte(0x42DA5F) < 4) && 
              never(byte(0x42DA5F) > 7) && unless((byte(0x42DA5F) == 4 && word(0x42DA58) == 284 && bit1(0x42DDA2) == 1
               && bit6(0x42DDA0) == 0)) && unless((byte(0x42DA5F) == 5 && word(0x42DA58) == 287)) && 
              unless((byte(0x42DA5F) == 6 && word(0x42DA58) == 520 && (float(dword(0x4203B0) + 0x0000C0) >= -6200.0) &&
               (float(dword(0x4203B0) + 0x0000C0) <= 6200.0) && (float(dword(0x4203B0) + 0x0000C4) >= -1.0) &&
               (float(dword(0x4203B0) + 0x0000C4) <= 1.0) && (float(dword(0x4203B0) + 0x0000C8) <= -54000.0) &&
               float(dword(0x4203B0) + 0x0000C8) >= -68000.0)) && disable_when((byte(dword(0x4203B0) + 0x000119) != 6)
               && float(dword(0x4203B0) + 0x0002F8) == 1.399976, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C)
               != 0)
)

achievement(
    title = "Go Ahead. Make My Day", points = 5,
    description = "4-1 - Get the Broken Butterfly for free",
    id = 244156, badge = "274586", published = "8/31/2022 6:03:57 AM", modified = "9/15/2022 11:30:48 PM",
    trigger = word(0x424590) == 41 && byte(0x42DA5F) == 10 && word(0x42DA58) == 522 && prev(word(dword(0x3CE160))) != 41 && 
              word(dword(0x3CE160)) == 41 && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Ashley! We. Are Going. to DIE!!", points = 5,
    description = "4-1 - Deactivate the ceiling trap before entering the room",
    id = 246110, badge = "275072", published = "9/7/2022 7:39:49 AM", modified = "10/4/2022 12:50:21 PM",
    trigger = bit0(0x10E3250) > prev(bit0(0x10E3250)) && once(bit7(0x10E3197) > prev(bit7(0x10E3197))) && 
              never(repeated(30, bit7(0x10E3197) == 1 && byte(0x42DAFA) == 0)) && never(bit7(0x10E3197) == 0) && 
              never(word(0x42DA58) != 530) && never(byte(0x42DA5F) != 10) && disable_when((byte(dword(0x4203B0) +
               0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && 
              unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "That Is How I Dispose of Insignificant Bugs", points = 5,
    description = "4-1 - Destroy the Novistador nest",
    id = 245422, badge = "275073", published = "9/4/2022 8:27:36 AM", modified = "10/4/2022 12:50:21 PM",
    trigger = bit4(0x42DAF7) < prev(bit4(0x42DAF7)) && once(bit5(0x10E326F) > prev(bit5(0x10E326F))) && 
              never(bit5(0x10E326F) == 0) && never(word(0x42DA58) != 531) && never(byte(0x42DA5F) != 10) && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "I Was Frozen Today!", points = 10,
    description = "4-1 - Defeat Verdugo, attacking him only while he's frozen (No Rocket Launchers)",
    id = 246112, badge = "274586", published = "9/7/2022 7:41:07 AM", modified = "10/4/2022 12:50:21 PM",
    trigger = trigger_when(bit3(0x42DBB2) > prev(bit3(0x42DBB2))) && measured(once(bit4(0x10E3BB7) >
               prev(bit4(0x10E3BB7)))) && never((prev(bit3(dword(0x4203C0) + 0x0004D1)) == 0) && word(dword(0x4203C0) +
               0x0004B0) < prev(word(dword(0x4203C0) + 0x0004B0))) && never((byte(0x3CE158) == 53 &&
               word(dword(0x4203B0) + 0x000119) == 518)) && never((byte(0x3CE158) == 109 && word(dword(0x4203B0) +
               0x000119) == 518)) && never(bit4(0x10E3BB7) == 0) && never(word(0x42DA58) != 545) && never(byte(0x42DA5F)
               != 10) && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) ==
               1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "I'm Just Warming Up", points = 10,
    description = "4-1 - Defeat Verdugo without freezing him (No Rocket Launchers)",
    id = 246111, badge = "274586", published = "9/7/2022 7:41:07 AM", modified = "10/4/2022 12:50:22 PM",
    trigger = trigger_when(bit3(0x42DBB2) > prev(bit3(0x42DBB2))) && measured(once(bit4(0x10E3BB7) >
               prev(bit4(0x10E3BB7)))) && never(bit3(dword(0x4203C0) + 0x0004D1) > prev(bit3(dword(0x4203C0) +
               0x0004D1))) && never((byte(0x3CE158) == 53 && word(dword(0x4203B0) + 0x000119) == 518)) && 
              never((byte(0x3CE158) == 109 && word(dword(0x4203B0) + 0x000119) == 518)) && never(bit4(0x10E3BB7) == 0) && 
              never(word(0x42DA58) != 545) && never(byte(0x42DA5F) != 10) && disable_when((byte(dword(0x4203B0) +
               0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && 
              unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Hands Off", points = 10,
    description = "4-1 - Dodge all of Verdugo's attacks and defeat him without taking damage (No Rocket Launchers)",
    id = 246113, badge = "275074", published = "9/7/2022 7:41:07 AM", modified = "10/4/2022 12:50:22 PM",
    trigger = trigger_when(bit3(0x42DBB2) > prev(bit3(0x42DBB2))) && measured(once(bit6(0x10E3BB6) >
               prev(bit6(0x10E3BB6)))) && never(word(0x42DA76) < prev(word(0x42DA76))) && never((byte(0x3CE158) == 53 &&
               word(dword(0x4203B0) + 0x000119) == 518)) && never((byte(0x3CE158) == 109 && word(dword(0x4203B0) +
               0x000119) == 518)) && never(bit6(0x10E3BB6) == 0) && never(word(0x42DA58) != 545) && never(byte(0x42DA5F)
               != 10) && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) ==
               1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Second Best Don't Cut It", points = 10,
    description = "4-1 - Defeat Verdugo using only the knife",
    id = 246114, badge = "274586", published = "9/7/2022 7:41:08 AM", modified = "10/4/2022 12:50:22 PM",
    trigger = trigger_when(bit3(0x42DBB2) > prev(bit3(0x42DBB2))) && measured(once(bit4(0x10E3BB7) >
               prev(bit4(0x10E3BB7)))) && never(dword(0x430F48) > prev(dword(0x430F48))) && never(word(dword(0x4203B0) +
               0x000119) == 518) && never(bit4(0x10E3BB7) == 0) && never(word(0x42DA58) != 545) && never(byte(0x42DA5F)
               != 10) && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) ==
               1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "I Lava You So Much!", points = 5,
    description = "4-2 - Drop an El Gigante into the lava pit",
    id = 246115, badge = "274586", published = "9/7/2022 7:41:08 AM", modified = "10/4/2022 12:50:23 PM",
    trigger = bit7(0x10E3E3F) > prev(bit7(0x10E3E3F)) && prev(bit6(0x10E3E3F)) == 0 && word(0x42DA58) == 548 && 
              byte(0x42DA5F) == 11 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) +
               0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "They Look Like Big, Good, Strong Hands, Don't They?", points = 10,
    description = "4-2 - Defeat the two El Gigantes without taking damage and without dropping one in the lava pit (No Rocket Launchers)",
    id = 248055, badge = "274586", published = "9/14/2022 9:39:36 PM", modified = "12/11/2022 5:11:23 PM",
    trigger = trigger_when(once(bit6(0x42DBBA) > prev(bit6(0x42DBBA)))) && trigger_when(once(bit7(0x42DBBA) >
               prev(bit7(0x42DBBA)))) && measured(once(bit4(0x42DDCA) < prev(bit4(0x42DDCA)))) && never(word(0x42DA76) <
               prev(word(0x42DA76))) && never(bit7(0x10E3E3F) > prev(bit7(0x10E3E3F))) && never((byte(0x3CE158) == 53 &&
               word(dword(0x4203B0) + 0x000119) == 518)) && never((byte(0x3CE158) == 109 && word(dword(0x4203B0) +
               0x000119) == 518)) && never((prev(bit6(0x42DBBA)) == 1 && prev(bit7(0x42DBBA)) == 1)) && 
              never(word(0x42DA58) != 548) && never(byte(0x42DA5F) != 11) && disable_when((byte(dword(0x4203B0) +
               0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && 
              unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Get to the Point", points = 10,
    description = "4-2 - Defeat the two El Gigante using only the knife and without dropping one in the lava pit",
    id = 248056, badge = "274586", published = "9/14/2022 9:39:36 PM", modified = "12/11/2022 5:07:05 PM",
    trigger = trigger_when(once(bit6(0x42DBBA) > prev(bit6(0x42DBBA)))) && trigger_when(once(bit7(0x42DBBA) >
               prev(bit7(0x42DBBA)))) && measured(once(bit4(0x42DDCA) < prev(bit4(0x42DDCA)))) && never(bit7(0x10E3E3F)
               > prev(bit7(0x10E3E3F))) && never(dword(0x430F48) > prev(dword(0x430F48))) && never(word(dword(0x4203B0)
               + 0x000119) == 518) && never((prev(bit6(0x42DBBA)) == 1 && prev(bit7(0x42DBBA)) == 1)) && 
              never(word(0x42DA58) != 548) && never(byte(0x42DA5F) != 11) && disable_when((byte(dword(0x4203B0) +
               0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && 
              unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "This Sucks On So Many Levels!", points = 5,
    description = "4-4 - Take the elevator to the top without letting more than 3 enemies on at once",
    id = 248028, badge = "274586", published = "9/14/2022 9:12:03 PM", modified = "10/4/2022 12:50:24 PM",
    trigger = trigger_when(bit4(0x10E40C7) > prev(bit4(0x10E40C7))) && measured(once(bit6(0x42DAF9) >
               prev(bit6(0x42DAF9)))) && never((prev(dword(dword(0x456270) + 0x00093C)) == 0) && dword(dword(0x456270) +
               0x00093C) > prev(dword(dword(0x456270) + 0x00093C))) && never(word(0x42DA58) != 551) && 
              never(byte(0x42DA5F) != 13) && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "I Always Knew You Were Small Time", points = 5,
    description = "4-4 - Defeat Ramon Salazar with one shot",
    id = 248029, badge = "274586", published = "9/14/2022 9:12:08 PM", modified = "10/4/2022 12:50:24 PM",
    trigger = trigger_when(bit4(0x42DAF7) < prev(bit4(0x42DAF7))) && trigger_when(once(bit3(0x42DBA6) >
               prev(bit3(0x42DBA6)))) && measured(once(bit7(0x10E419F) > prev(bit7(0x10E419F)))) && never(tally(2, 
                  dword(0x430F48) > prev(dword(0x430F48)), 
                  (word(dword(0x4203B0) + 0x000119) != prev(word(dword(0x4203B0) + 0x000119))) &&
                   word(dword(0x4203B0) + 0x000119) == 518, 
              
               always_false())) && never(bit7(0x10E419F) == 0) && never(word(0x42DA58) != 552) && 
              never(byte(0x42DA5F) != 13) && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "How Could You Stoop So Low?", points = 10,
    description = "4-4 - Defeat Ramon Salazar without taking damage (No Rocket Launchers)",
    id = 248061, badge = "275075", published = "9/14/2022 10:01:24 PM", modified = "10/4/2022 12:50:24 PM",
    trigger = trigger_when(bit4(0x42DAF7) < prev(bit4(0x42DAF7))) && trigger_when(once(bit3(0x42DBA6) >
               prev(bit3(0x42DBA6)))) && measured(once(bit7(0x10E419F) > prev(bit7(0x10E419F)))) && never(word(0x42DA76)
               < prev(word(0x42DA76))) && never((byte(0x3CE158) == 53 && word(dword(0x4203B0) + 0x000119) == 518)) && 
              never((byte(0x3CE158) == 109 && word(dword(0x4203B0) + 0x000119) == 518)) && never(bit7(0x10E419F) == 0) && 
              never(word(0x42DA58) != 552) && never(byte(0x42DA5F) != 13) && disable_when((byte(dword(0x4203B0) +
               0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && 
              unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Now, Watch Me Massacre All of You", points = 10,
    description = "5-1 - Get spotted by the searchlight, then kill every enemy at the base's entrance",
    id = 248062, badge = "274586", published = "9/14/2022 10:01:25 PM", modified = "10/4/2022 12:50:25 PM",
    trigger = measured((bit3(0x42DBC2) + bit4(0x42DBC2) + bit5(0x42DBC2) + bit0(0x42DBC3) + bit2(0x42DBC3) +
               bit5(0x42DBC3) + bit6(0x42DBC3) + bit7(0x42DBC3) + bit1(0x42DBC4) + bit2(0x42DBC4) + bit3(0x42DBC4) +
               bit0(0x42DBCA) + bit3(0x42DBCA) + bit5(0x42DBCA) + bit6(0x42DBCA) + bit3(0x42DBCB) + bit0(0x42DBD4)) ==
               17) && (prev(bit3(0x42DBC2)) + prev(bit4(0x42DBC2)) + prev(bit5(0x42DBC2)) + prev(bit0(0x42DBC3)) +
               prev(bit2(0x42DBC3)) + prev(bit5(0x42DBC3)) + prev(bit6(0x42DBC3)) + prev(bit7(0x42DBC3)) +
               prev(bit1(0x42DBC4)) + prev(bit2(0x42DBC4)) + prev(bit3(0x42DBC4)) + prev(bit0(0x42DBCA)) +
               prev(bit3(0x42DBCA)) + prev(bit5(0x42DBCA)) + prev(bit6(0x42DBCA)) + prev(bit3(0x42DBCB)) +
               prev(bit0(0x42DBD4))) >= 5 && (prev(bit3(0x42DBC2)) + prev(bit4(0x42DBC2)) + prev(bit5(0x42DBC2)) +
               prev(bit0(0x42DBC3)) + prev(bit2(0x42DBC3)) + prev(bit5(0x42DBC3)) + prev(bit6(0x42DBC3)) +
               prev(bit7(0x42DBC3)) + prev(bit1(0x42DBC4)) + prev(bit2(0x42DBC4)) + prev(bit3(0x42DBC4)) +
               prev(bit0(0x42DBCA)) + prev(bit3(0x42DBCA)) + prev(bit5(0x42DBCA)) + prev(bit6(0x42DBCA)) +
               prev(bit3(0x42DBCB)) + prev(bit0(0x42DBD4))) <= 16 && bit5(0x10E45D7) == 1 && word(0x42DA58) == 768 && 
              byte(0x42DA5F) == 14 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) +
               0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "If Do Right, No Can Defense", points = 10,
    description = "5-1 - Dump all four enemies down the trash dump before they can shut down the crane",
    id = 248030, badge = "275088", published = "9/14/2022 9:12:26 PM", modified = "10/4/2022 12:50:25 PM",
    trigger = (bit0(0x42DBC4) + bit1(0x42DBC5) + bit2(0x42DBC5) + bit4(0x42DBCB)) == 4 && (prev(bit0(0x42DBC4)) +
               prev(bit1(0x42DBC5)) + prev(bit2(0x42DBC5)) + prev(bit4(0x42DBCB))) == 3 && bit4(0x42DAF7) == 1 && 
              bit4(0x42DAF1) == 1 && bit5(0x10E4E47) == 0 && word(0x42DA58) == 779 && byte(0x42DA5F) == 14 && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Huh. Radio. What's Going On With That Radio?", points = 5,
    description = "5-1 - Call for backup",
    id = 248031, badge = "275081", published = "9/14/2022 9:12:33 PM", modified = "9/15/2022 11:30:53 PM",
    trigger = bit4(0x42DAF7) < prev(bit4(0x42DAF7)) && once(bit6(0x10E4D6F) > prev(bit6(0x10E4D6F))) && 
              never(word(0x42DA58) != 778) && never(byte(0x42DA5F) < 14) && never(byte(0x42DA5F) > 15) && 
              unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Regenerate This!", points = 10,
    description = "5-1-5-4 - Kill every regenerator on the island",
    id = 248032, badge = "275078", published = "9/14/2022 9:12:41 PM", modified = "10/4/2022 12:50:25 PM",
    trigger = measured((bit5(0x42DBC5) + bit6(0x42DBC5) + bit7(0x42DBC5) + bit7(0x42DBC8) + bit1(0x42DBC8) +
               bit3(0x42DBC8) + bit5(0x42DBC8) + bit6(0x42DBCE) + bit7(0x42DBEC)) == 9, when=(byte(0x42DA5F) >= 14 &&
               byte(0x42DA5F) <= 18) && byte(0x42DA59) == 3) && (prev(bit5(0x42DBC5)) + prev(bit6(0x42DBC5)) +
               prev(bit7(0x42DBC5)) + prev(bit7(0x42DBC8)) + prev(bit1(0x42DBC8)) + prev(bit3(0x42DBC8)) +
               prev(bit5(0x42DBC8)) + prev(bit6(0x42DBCE)) + prev(bit7(0x42DBEC))) >= 7 && (prev(bit5(0x42DBC5)) +
               prev(bit6(0x42DBC5)) + prev(bit7(0x42DBC5)) + prev(bit7(0x42DBC8)) + prev(bit1(0x42DBC8)) +
               prev(bit3(0x42DBC8)) + prev(bit5(0x42DBC8)) + prev(bit6(0x42DBCE)) + prev(bit7(0x42DBEC))) <= 8 && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "No Days Off for Good Behavior", points = 3,
    description = "5-3 - Take a break and relax on Saddler's throne [NG+ Allowed]",
    id = 244167, badge = "275077", published = "8/31/2022 6:30:20 AM", modified = "10/11/2022 11:28:32 PM",
    trigger = word(0x42DA58) == 792 && byte(0x42DA5F) == 16 && prev(dword(dword(0x4203B0) + 0x000308)) == 38 && 
              dword(dword(0x4203B0) + 0x000308) != prev(dword(dword(0x4203B0) + 0x000308))
)

achievement(
    title = "Do You Want a Balloon Too, Leon?", points = 10,
    description = "5-3 - Get through the containers and defeat U-3 without taking damage (No Rocket Launchers)",
    id = 248033, badge = "275079", published = "9/14/2022 9:12:58 PM", modified = "10/4/2022 12:50:26 PM",
    trigger = trigger_when(bit4(0x42DAF7) < prev(bit4(0x42DAF7))) && trigger_when(once(bit3(0x42DBE1) >
               prev(bit3(0x42DBE1)))) && measured(once(bit3(0x10E593E) > prev(bit3(0x10E593E)))) && never(word(0x42DA76)
               < prev(word(0x42DA76))) && never((byte(0x3CE158) == 53 && word(dword(0x4203B0) + 0x000119) == 518)) && 
              never((byte(0x3CE158) == 109 && word(dword(0x4203B0) + 0x000119) == 518)) && never(bit3(0x10E593E) == 0) && 
              never(word(0x42DA58) != 795) && never(byte(0x42DA5F) != 16) && disable_when((byte(dword(0x4203B0) +
               0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && 
              unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "It Was Knife of You to Drop In", points = 25,
    description = "5-3 - Defeat U-3 using only the knife",
    id = 248063, badge = "274586", published = "9/14/2022 10:01:25 PM", modified = "10/4/2022 12:50:26 PM",
    trigger = trigger_when(bit4(0x42DAF7) < prev(bit4(0x42DAF7))) && trigger_when(once(bit3(0x42DBE1) >
               prev(bit3(0x42DBE1)))) && measured(once(bit3(0x10E593C) > prev(bit3(0x10E593C)))) && 
              never(dword(0x430F48) > prev(dword(0x430F48))) && never(word(dword(0x4203B0) + 0x000119) == 518) && 
              never(bit3(0x10E593E) == 0) && never(word(0x42DA58) != 795) && never(byte(0x42DA5F) != 16) && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "It's So Knife to See You Again!", points = 10,
    description = "5-3 - Defeat Krauser in the QTE battle without failing",
    id = 248034, badge = "275076", published = "9/14/2022 9:13:13 PM", modified = "10/4/2022 12:50:27 PM",
    trigger = bit5(0x42DDA4) > prev(bit5(0x42DDA4)) && once(bit4(0x10E56B7) > prev(bit4(0x10E56B7))) && 
              never(bit4(0x42DAF2) > prev(bit4(0x42DAF2))) && never(prev(bit5(0x42DDA4)) == 1) && never(word(0x42DA58)
               != 791) && never(byte(0x42DA5F) != 16) && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "It's Not Like You Can Escape Your Inevitable Death", points = 10,
    description = "5-3 - Find the insignias and defeat Krauser without taking damage (No Rocket Launchers)",
    id = 248035, badge = "274586", published = "9/14/2022 9:13:19 PM", modified = "10/4/2022 12:50:27 PM",
    trigger = trigger_when(bit4(0x42DAF7) < prev(bit4(0x42DAF7))) && trigger_when(once(bit4(0x42DBE1) >
               prev(bit4(0x42DBE1)))) && measured(once(bit7(0x10E5A17) > prev(bit7(0x10E5A17)))) && never(word(0x42DA76)
               < prev(word(0x42DA76))) && never((byte(0x3CE158) == 53 && word(dword(0x4203B0) + 0x000119) == 518)) && 
              never((byte(0x3CE158) == 109 && word(dword(0x4203B0) + 0x000119) == 518)) && never(bit7(0x10E5A17) == 0) && 
              never(word(0x42DA58) != 796) && never(byte(0x42DA5F) != 16) && disable_when((byte(dword(0x4203B0) +
               0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && 
              unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Bring a Knife to a Knife Fight", points = 5,
    description = "5-3 - Find the insignias and defeat Krauser using only the knife",
    id = 248064, badge = "275080", published = "9/14/2022 10:01:25 PM", modified = "10/4/2022 12:50:28 PM",
    trigger = trigger_when(once(bit4(0x42DBE1) > prev(bit4(0x42DBE1)))) && measured(once(bit7(0x10E5A17) >
               prev(bit7(0x10E5A17)))) && never(dword(0x430F48) > prev(dword(0x430F48))) && never(word(dword(0x4203B0) +
               0x000119) == 518) && never(bit7(0x10E5A17) == 0) && never(word(0x42DA58) != 796) && never(byte(0x42DA5F)
               != 16) && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) ==
               1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "This is Between You and Eye", points = 10,
    description = "Final Chapter - Defeat Lord Saddler without taking damage (No Rocket Launchers)",
    id = 248036, badge = "274586", published = "9/14/2022 9:13:39 PM", modified = "10/4/2022 12:50:28 PM",
    trigger = trigger_when(bit6(0x10E635F) > prev(bit6(0x10E635F))) && measured(once(bit7(0x10E635F) >
               prev(bit7(0x10E635F)))) && never(word(0x42DA76) < prev(word(0x42DA76))) && never((byte(0x3CE158) == 53 &&
               word(dword(0x4203B0) + 0x000119) == 518)) && never((byte(0x3CE158) == 109 && word(dword(0x4203B0) +
               0x000119) == 518)) && never(bit4(0x10E635F) == 1) && never(bit7(0x10E635F) == 0) && never(word(0x42DA58)
               != 818) && never(byte(0x42DA5F) != 18) && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "The Best Blade Plans", points = 10,
    description = "Defeat Lord Saddler using only the knife (No Special Rocket Launcher)",
    id = 248065, badge = "274586", published = "9/14/2022 10:01:26 PM", modified = "10/4/2022 12:50:28 PM",
    trigger = trigger_when(bit6(0x10E635F) > prev(bit6(0x10E635F))) && measured(once(bit7(0x10E635F) >
               prev(bit7(0x10E635F)))) && never(dword(0x430F48) > prev(dword(0x430F48))) && never(word(dword(0x4203B0) +
               0x000119) == 518) && never(bit4(0x10E635F) == 1) && never(bit7(0x10E635F) == 0) && never(word(0x42DA58)
               != 818) && never(byte(0x42DA5F) != 18) && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "I Told You He Was Tricksy", points = 5,
    description = "Final Chapter - Perform three tricks on the jetski",
    id = 248066, badge = "275060", published = "9/14/2022 10:01:26 PM", modified = "10/7/2022 5:27:00 PM",
    trigger = (word(dword(0x4203B0) + 0x0002FC) != prev(word(dword(0x4203B0) + 0x0002FC))) && word(dword(0x4203B0) +
               0x0002FC) == 53 && measured(tally(3, 
                  once((word(dword(0x4203B0) + 0x0002FC) != prev(word(dword(0x4203B0) + 0x0002FC))) &&
                   word(dword(0x4203B0) + 0x0002FC) == 93), 
                  repeated(2, (word(dword(0x4203B0) + 0x0002FC) != prev(word(dword(0x4203B0) + 0x0002FC))) &&
                   word(dword(0x4203B0) + 0x0002FC) == 38)
              )) && never(bit4(0x42DAF2) > prev(bit4(0x42DAF2))) && never(word(0x42DA58) != 819) && never(byte(0x42DA5F)
               != 18) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "It Could Be Our Last Day On Earth", points = 5,
    description = "Try to peak up Ashley's skirt while suplexing an enemy [NG+ Allowed]",
    id = 247938, badge = "275082", published = "9/14/2022 2:01:05 PM", modified = "10/11/2022 11:28:32 PM",
    trigger = dword(dword(0x4203B0) + 0x000308) == 29 && tbyte(dword(0x4203B0) + 0x000118) == 65540 && 
              dword(dword(0x4203D4) + 0x000308) == 23 && byte(dword(0x4203D4) + 0x000119) == 6 && byte(dword(0x4203D4) +
               0x00011B) < 31 && dword(dword(0x4203D4) + 0x000498) < 1275068416 && dword(dword(0x4203D4) + 0x000498) >
               1191182336 && bit6(0x42DAFB) == 1
)

achievement(
    title = "He Had a Big Mouth", points = 5,
    description = "Eat a large black bass [NG+ Allowed]",
    id = 244375, badge = "274586", published = "9/1/2022 12:35:40 PM", modified = "11/15/2022 9:02:30 PM",
    trigger = word(0x42DA76) > prev(word(0x42DA76)) && (prev(bit2(0x42DAFB)) == 1 || prev(bit4(0x42DAF7)) == 1) &&
              ((word(0x10F654E) == 151 && word(0x10F6550) < prev(word(0x10F6550)) && word(0x10F6552) <
                 prev(word(0x10F6552))) ||
               (word(0x10F655C) == 151 && word(0x10F655E) < prev(word(0x10F655E)) && word(0x10F6560) <
                 prev(word(0x10F6560))) ||
               (word(0x10F656A) == 151 && word(0x10F656C) < prev(word(0x10F656C)) && word(0x10F656E) <
                 prev(word(0x10F656E))) ||
               (word(0x10F6578) == 151 && word(0x10F657A) < prev(word(0x10F657A)) && word(0x10F657C) <
                 prev(word(0x10F657C))) ||
               (word(0x10F6586) == 151 && word(0x10F6588) < prev(word(0x10F6588)) && word(0x10F658A) <
                 prev(word(0x10F658A))) ||
               (word(0x10F6594) == 151 && word(0x10F6596) < prev(word(0x10F6596)) && word(0x10F6598) <
                 prev(word(0x10F6598))) ||
               (word(0x10F65A2) == 151 && word(0x10F65A4) < prev(word(0x10F65A4)) && word(0x10F65A6) <
                 prev(word(0x10F65A6))) ||
               (word(0x10F65B0) == 151 && word(0x10F65B2) < prev(word(0x10F65B2)) && word(0x10F65B4) <
                 prev(word(0x10F65B4))) ||
               (word(0x10F65BE) == 151 && word(0x10F65C0) < prev(word(0x10F65C0)) && word(0x10F65C2) <
                 prev(word(0x10F65C2))) ||
               (word(0x10F65CC) == 151 && word(0x10F65CE) < prev(word(0x10F65CE)) && word(0x10F65D0) <
                 prev(word(0x10F65D0))) ||
               (word(0x10F65DA) == 151 && word(0x10F65DC) < prev(word(0x10F65DC)) && word(0x10F65DE) <
                 prev(word(0x10F65DE))) ||
               (word(0x10F65E8) == 151 && word(0x10F65EA) < prev(word(0x10F65EA)) && word(0x10F65EC) <
                 prev(word(0x10F65EC))) ||
               (word(0x10F65F6) == 151 && word(0x10F65F8) < prev(word(0x10F65F8)) && word(0x10F65FA) <
                 prev(word(0x10F65FA))) ||
               (word(0x10F6604) == 151 && word(0x10F6606) < prev(word(0x10F6606)) && word(0x10F6608) <
                 prev(word(0x10F6608))) ||
               (word(0x10F6612) == 151 && word(0x10F6614) < prev(word(0x10F6614)) && word(0x10F6616) <
                 prev(word(0x10F6616))) ||
               (word(0x10F6620) == 151 && word(0x10F6622) < prev(word(0x10F6622)) && word(0x10F6624) <
                 prev(word(0x10F6624))) ||
               (word(0x10F662E) == 151 && word(0x10F6630) < prev(word(0x10F6630)) && word(0x10F6632) <
                 prev(word(0x10F6632))) ||
               (word(0x10F663C) == 151 && word(0x10F663E) < prev(word(0x10F663E)) && word(0x10F6640) <
                 prev(word(0x10F6640))) ||
               (word(0x10F664A) == 151 && word(0x10F664C) < prev(word(0x10F664C)) && word(0x10F664E) <
                 prev(word(0x10F664E))) ||
               (word(0x10F6658) == 151 && word(0x10F665A) < prev(word(0x10F665A)) && word(0x10F665C) <
                 prev(word(0x10F665C))) ||
               (word(0x10F6666) == 151 && word(0x10F6668) < prev(word(0x10F6668)) && word(0x10F666A) <
                 prev(word(0x10F666A))) ||
               (word(0x10F6674) == 151 && word(0x10F6676) < prev(word(0x10F6676)) && word(0x10F6678) <
                 prev(word(0x10F6678))) ||
               (word(0x10F6682) == 151 && word(0x10F6684) < prev(word(0x10F6684)) && word(0x10F6686) <
                 prev(word(0x10F6686))) ||
               (word(0x10F6690) == 151 && word(0x10F6692) < prev(word(0x10F6692)) && word(0x10F6694) <
                 prev(word(0x10F6694))) ||
               (word(0x10F669E) == 151 && word(0x10F66A0) < prev(word(0x10F66A0)) && word(0x10F66A2) <
                 prev(word(0x10F66A2))) ||
               (word(0x10F66AC) == 151 && word(0x10F66AE) < prev(word(0x10F66AE)) && word(0x10F66B0) <
                 prev(word(0x10F66B0))) ||
               (word(0x10F66BA) == 151 && word(0x10F66BC) < prev(word(0x10F66BC)) && word(0x10F66BE) <
                 prev(word(0x10F66BE))) ||
               (word(0x10F66C8) == 151 && word(0x10F66CA) < prev(word(0x10F66CA)) && word(0x10F66CC) <
                 prev(word(0x10F66CC))) ||
               (word(0x10F66D6) == 151 && word(0x10F66D8) < prev(word(0x10F66D8)) && word(0x10F66DA) <
                 prev(word(0x10F66DA))) ||
               (word(0x10F66E4) == 151 && word(0x10F66E6) < prev(word(0x10F66E6)) && word(0x10F66E8) <
                 prev(word(0x10F66E8))) ||
               (word(0x10F66F2) == 151 && word(0x10F66F4) < prev(word(0x10F66F4)) && word(0x10F66F6) <
                 prev(word(0x10F66F6))) ||
               (word(0x10F6700) == 151 && word(0x10F6702) < prev(word(0x10F6702)) && word(0x10F6704) <
                 prev(word(0x10F6704))) ||
               (word(0x10F670E) == 151 && word(0x10F6710) < prev(word(0x10F6710)) && word(0x10F6712) <
                 prev(word(0x10F6712))) ||
               (word(0x10F671C) == 151 && word(0x10F671E) < prev(word(0x10F671E)) && word(0x10F6720) <
                 prev(word(0x10F6720))) ||
               (word(0x10F672A) == 151 && word(0x10F672C) < prev(word(0x10F672C)) && word(0x10F672E) <
                 prev(word(0x10F672E))) ||
               (word(0x10F6738) == 151 && word(0x10F673A) < prev(word(0x10F673A)) && word(0x10F673C) <
                 prev(word(0x10F673C))) ||
               (word(0x10F6746) == 151 && word(0x10F6748) < prev(word(0x10F6748)) && word(0x10F674A) <
                 prev(word(0x10F674A))) ||
               (word(0x10F6754) == 151 && word(0x10F6756) < prev(word(0x10F6756)) && word(0x10F6758) <
                 prev(word(0x10F6758))) ||
               (word(0x10F6762) == 151 && word(0x10F6764) < prev(word(0x10F6764)) && word(0x10F6766) <
                 prev(word(0x10F6766))) ||
               (word(0x10F6770) == 151 && word(0x10F6772) < prev(word(0x10F6772)) && word(0x10F6774) <
                 prev(word(0x10F6774))) ||
               (word(0x10F677E) == 151 && word(0x10F6780) < prev(word(0x10F6780)) && word(0x10F6782) <
                 prev(word(0x10F6782))) ||
               (word(0x10F678C) == 151 && word(0x10F678E) < prev(word(0x10F678E)) && word(0x10F6790) <
                 prev(word(0x10F6790))) ||
               (word(0x10F679A) == 151 && word(0x10F679C) < prev(word(0x10F679C)) && word(0x10F679E) <
                 prev(word(0x10F679E))) ||
               (word(0x10F67A8) == 151 && word(0x10F67AA) < prev(word(0x10F67AA)) && word(0x10F67AC) <
                 prev(word(0x10F67AC))) ||
               (word(0x10F67B6) == 151 && word(0x10F67B8) < prev(word(0x10F67B8)) && word(0x10F67BA) <
                 prev(word(0x10F67BA))) ||
               (word(0x10F67C4) == 151 && word(0x10F67C6) < prev(word(0x10F67C6)) && word(0x10F67C8) <
                 prev(word(0x10F67C8))) ||
               (word(0x10F67D2) == 151 && word(0x10F67D4) < prev(word(0x10F67D4)) && word(0x10F67D6) <
                 prev(word(0x10F67D6))) ||
               (word(0x10F67E0) == 151 && word(0x10F67E2) < prev(word(0x10F67E2)) && word(0x10F67E4) <
                 prev(word(0x10F67E4))) ||
               (word(0x10F67EE) == 151 && word(0x10F67F0) < prev(word(0x10F67F0)) && word(0x10F67F2) <
                 prev(word(0x10F67F2))) ||
               (word(0x10F67FC) == 151 && word(0x10F67FE) < prev(word(0x10F67FE)) && word(0x10F6800) <
                 prev(word(0x10F6800))) ||
               (word(0x10F680A) == 151 && word(0x10F680C) < prev(word(0x10F680C)) && word(0x10F680E) <
                 prev(word(0x10F680E))) ||
               (word(0x10F6818) == 151 && word(0x10F681A) < prev(word(0x10F681A)) && word(0x10F681C) <
                 prev(word(0x10F681C))) ||
               (word(0x10F6826) == 151 && word(0x10F6828) < prev(word(0x10F6828)) && word(0x10F682A) <
                 prev(word(0x10F682A))) ||
               (word(0x10F6834) == 151 && word(0x10F6836) < prev(word(0x10F6836)) && word(0x10F6838) <
                 prev(word(0x10F6838))) ||
               (word(0x10F6842) == 151 && word(0x10F6844) < prev(word(0x10F6844)) && word(0x10F6846) <
                 prev(word(0x10F6846))) ||
               (word(0x10F6850) == 151 && word(0x10F6852) < prev(word(0x10F6852)) && word(0x10F6854) <
                 prev(word(0x10F6854))) ||
               (word(0x10F685E) == 151 && word(0x10F6860) < prev(word(0x10F6860)) && word(0x10F6862) <
                 prev(word(0x10F6862))) ||
               (word(0x10F686C) == 151 && word(0x10F686E) < prev(word(0x10F686E)) && word(0x10F6870) <
                 prev(word(0x10F6870))) ||
               (word(0x10F687A) == 151 && word(0x10F687C) < prev(word(0x10F687C)) && word(0x10F687E) <
                 prev(word(0x10F687E))) ||
               (word(0x10F6888) == 151 && word(0x10F688A) < prev(word(0x10F688A)) && word(0x10F688C) <
                 prev(word(0x10F688C))) ||
               (word(0x10F6896) == 151 && word(0x10F6898) < prev(word(0x10F6898)) && word(0x10F689A) <
                 prev(word(0x10F689A))) ||
               (word(0x10F68A4) == 151 && word(0x10F68A6) < prev(word(0x10F68A6)) && word(0x10F68A8) <
                 prev(word(0x10F68A8))) ||
               (word(0x10F68B2) == 151 && word(0x10F68B4) < prev(word(0x10F68B4)) && word(0x10F68B6) <
                 prev(word(0x10F68B6))) ||
               (word(0x10F68C0) == 151 && word(0x10F68C2) < prev(word(0x10F68C2)) && word(0x10F68C4) <
                 prev(word(0x10F68C4))) ||
               (word(0x10F68CE) == 151 && word(0x10F68D0) < prev(word(0x10F68D0)) && word(0x10F68D2) <
                 prev(word(0x10F68D2))) ||
               (word(0x10F68DC) == 151 && word(0x10F68DE) < prev(word(0x10F68DE)) && word(0x10F68E0) <
                 prev(word(0x10F68E0))) ||
               (word(0x10F68EA) == 151 && word(0x10F68EC) < prev(word(0x10F68EC)) && word(0x10F68EE) <
                 prev(word(0x10F68EE))) ||
               (word(0x10F68F8) == 151 && word(0x10F68FA) < prev(word(0x10F68FA)) && word(0x10F68FC) <
                 prev(word(0x10F68FC))) ||
               (word(0x10F6906) == 151 && word(0x10F6908) < prev(word(0x10F6908)) && word(0x10F690A) <
                 prev(word(0x10F690A))) ||
               (word(0x10F6914) == 151 && word(0x10F6916) < prev(word(0x10F6916)) && word(0x10F6918) <
                 prev(word(0x10F6918))) ||
               (word(0x10F6922) == 151 && word(0x10F6924) < prev(word(0x10F6924)) && word(0x10F6926) <
                 prev(word(0x10F6926))) ||
               (word(0x10F6930) == 151 && word(0x10F6932) < prev(word(0x10F6932)) && word(0x10F6934) <
                 prev(word(0x10F6934))) ||
               (word(0x10F693E) == 151 && word(0x10F6940) < prev(word(0x10F6940)) && word(0x10F6942) <
                 prev(word(0x10F6942))) ||
               (word(0x10F694C) == 151 && word(0x10F694E) < prev(word(0x10F694E)) && word(0x10F6950) <
                 prev(word(0x10F6950))) ||
               (word(0x10F695A) == 151 && word(0x10F695C) < prev(word(0x10F695C)) && word(0x10F695E) <
                 prev(word(0x10F695E))) ||
               (word(0x10F6968) == 151 && word(0x10F696A) < prev(word(0x10F696A)) && word(0x10F696C) <
                 prev(word(0x10F696C))) ||
               (word(0x10F6976) == 151 && word(0x10F6978) < prev(word(0x10F6978)) && word(0x10F697A) <
                 prev(word(0x10F697A))) ||
               (word(0x10F6984) == 151 && word(0x10F6986) < prev(word(0x10F6986)) && word(0x10F6988) <
                 prev(word(0x10F6988))) ||
               (word(0x10F6992) == 151 && word(0x10F6994) < prev(word(0x10F6994)) && word(0x10F6996) <
                 prev(word(0x10F6996))) ||
               (word(0x10F69A0) == 151 && word(0x10F69A2) < prev(word(0x10F69A2)) && word(0x10F69A4) <
                 prev(word(0x10F69A4))) ||
               (word(0x10F69AE) == 151 && word(0x10F69B0) < prev(word(0x10F69B0)) && word(0x10F69B2) <
                 prev(word(0x10F69B2))) ||
               (word(0x10F69BC) == 151 && word(0x10F69BE) < prev(word(0x10F69BE)) && word(0x10F69C0) <
                 prev(word(0x10F69C0))) ||
               (word(0x10F69CA) == 151 && word(0x10F69CC) < prev(word(0x10F69CC)) && word(0x10F69CE) <
                 prev(word(0x10F69CE))) ||
               (word(0x10F69D8) == 151 && word(0x10F69DA) < prev(word(0x10F69DA)) && word(0x10F69DC) <
                 prev(word(0x10F69DC))) ||
               (word(0x10F69E6) == 151 && word(0x10F69E8) < prev(word(0x10F69E8)) && word(0x10F69EA) <
                 prev(word(0x10F69EA))) ||
               (word(0x10F69F4) == 151 && word(0x10F69F6) < prev(word(0x10F69F6)) && word(0x10F69F8) <
                 prev(word(0x10F69F8))) ||
               (word(0x10F6A02) == 151 && word(0x10F6A04) < prev(word(0x10F6A04)) && word(0x10F6A06) <
                 prev(word(0x10F6A06))) ||
               (word(0x10F6A10) == 151 && word(0x10F6A12) < prev(word(0x10F6A12)) && word(0x10F6A14) <
                 prev(word(0x10F6A14))) ||
               (word(0x10F6A1E) == 151 && word(0x10F6A20) < prev(word(0x10F6A20)) && word(0x10F6A22) <
                 prev(word(0x10F6A22))) ||
               (word(0x10F6A2C) == 151 && word(0x10F6A2E) < prev(word(0x10F6A2E)) && word(0x10F6A30) <
                 prev(word(0x10F6A30))) ||
               (word(0x10F6A3A) == 151 && word(0x10F6A3C) < prev(word(0x10F6A3C)) && word(0x10F6A3E) <
                 prev(word(0x10F6A3E))) ||
               (word(0x10F6A48) == 151 && word(0x10F6A4A) < prev(word(0x10F6A4A)) && word(0x10F6A4C) <
                 prev(word(0x10F6A4C))) ||
               (word(0x10F6A56) == 151 && word(0x10F6A58) < prev(word(0x10F6A58)) && word(0x10F6A5A) <
                 prev(word(0x10F6A5A))) ||
               (word(0x10F6A64) == 151 && word(0x10F6A66) < prev(word(0x10F6A66)) && word(0x10F6A68) <
                 prev(word(0x10F6A68))) ||
               (word(0x10F6A72) == 151 && word(0x10F6A74) < prev(word(0x10F6A74)) && word(0x10F6A76) <
                 prev(word(0x10F6A76))) ||
               (word(0x10F6A80) == 151 && word(0x10F6A82) < prev(word(0x10F6A82)) && word(0x10F6A84) <
                 prev(word(0x10F6A84))) ||
               (word(0x10F6A8E) == 151 && word(0x10F6A90) < prev(word(0x10F6A90)) && word(0x10F6A92) <
                 prev(word(0x10F6A92))) ||
               (word(0x10F6A9C) == 151 && word(0x10F6A9E) < prev(word(0x10F6A9E)) && word(0x10F6AA0) <
                 prev(word(0x10F6AA0))) ||
               (word(0x10F6AAA) == 151 && word(0x10F6AAC) < prev(word(0x10F6AAC)) && word(0x10F6AAE) <
                 prev(word(0x10F6AAE))) ||
               (word(0x10F6AB8) == 151 && word(0x10F6ABA) < prev(word(0x10F6ABA)) && word(0x10F6ABC) <
                 prev(word(0x10F6ABC))) ||
               (word(0x10F6AC6) == 151 && word(0x10F6AC8) < prev(word(0x10F6AC8)) && word(0x10F6ACA) <
                 prev(word(0x10F6ACA))) ||
               (word(0x10F6AD4) == 151 && word(0x10F6AD6) < prev(word(0x10F6AD6)) && word(0x10F6AD8) <
                 prev(word(0x10F6AD8))) ||
               (word(0x10F6AE2) == 151 && word(0x10F6AE4) < prev(word(0x10F6AE4)) && word(0x10F6AE6) <
                 prev(word(0x10F6AE6))) ||
               (word(0x10F6AF0) == 151 && word(0x10F6AF2) < prev(word(0x10F6AF2)) && word(0x10F6AF4) <
                 prev(word(0x10F6AF4))) ||
               (word(0x10F6AFE) == 151 && word(0x10F6B00) < prev(word(0x10F6B00)) && word(0x10F6B02) <
                 prev(word(0x10F6B02))) ||
               (word(0x10F6B0C) == 151 && word(0x10F6B0E) < prev(word(0x10F6B0E)) && word(0x10F6B10) <
                 prev(word(0x10F6B10))) ||
               (word(0x10F6B1A) == 151 && word(0x10F6B1C) < prev(word(0x10F6B1C)) && word(0x10F6B1E) <
                 prev(word(0x10F6B1E))) ||
               (word(0x10F6B28) == 151 && word(0x10F6B2A) < prev(word(0x10F6B2A)) && word(0x10F6B2C) <
                 prev(word(0x10F6B2C))) ||
               (word(0x10F6B36) == 151 && word(0x10F6B38) < prev(word(0x10F6B38)) && word(0x10F6B3A) <
                 prev(word(0x10F6B3A))) ||
               (word(0x10F6B44) == 151 && word(0x10F6B46) < prev(word(0x10F6B46)) && word(0x10F6B48) <
                 prev(word(0x10F6B48))) ||
               (word(0x10F6B52) == 151 && word(0x10F6B54) < prev(word(0x10F6B54)) && word(0x10F6B56) <
                 prev(word(0x10F6B56))) ||
               (word(0x10F6B60) == 151 && word(0x10F6B62) < prev(word(0x10F6B62)) && word(0x10F6B64) <
                 prev(word(0x10F6B64))) ||
               (word(0x10F6B6E) == 151 && word(0x10F6B70) < prev(word(0x10F6B70)) && word(0x10F6B72) <
                 prev(word(0x10F6B72))) ||
               (word(0x10F6B7C) == 151 && word(0x10F6B7E) < prev(word(0x10F6B7E)) && word(0x10F6B80) <
                 prev(word(0x10F6B80))) ||
               (word(0x10F6B8A) == 151 && word(0x10F6B8C) < prev(word(0x10F6B8C)) && word(0x10F6B8E) <
                 prev(word(0x10F6B8E))) ||
               (word(0x10F6B98) == 151 && word(0x10F6B9A) < prev(word(0x10F6B9A)) && word(0x10F6B9C) <
                 prev(word(0x10F6B9C))) ||
               (word(0x10F6BA6) == 151 && word(0x10F6BA8) < prev(word(0x10F6BA8)) && word(0x10F6BAA) <
                 prev(word(0x10F6BAA))) ||
               (word(0x10F6BB4) == 151 && word(0x10F6BB6) < prev(word(0x10F6BB6)) && word(0x10F6BB8) <
                 prev(word(0x10F6BB8))) ||
               (word(0x10F6BC2) == 151 && word(0x10F6BC4) < prev(word(0x10F6BC4)) && word(0x10F6BC6) <
                 prev(word(0x10F6BC6))) ||
               (word(0x10F6BD0) == 151 && word(0x10F6BD2) < prev(word(0x10F6BD2)) && word(0x10F6BD4) <
                 prev(word(0x10F6BD4))) ||
               (word(0x10F6BDE) == 151 && word(0x10F6BE0) < prev(word(0x10F6BE0)) && word(0x10F6BE2) <
                 prev(word(0x10F6BE2))) ||
               (word(0x10F6BEC) == 151 && word(0x10F6BEE) < prev(word(0x10F6BEE)) && word(0x10F6BF0) <
                 prev(word(0x10F6BF0))) ||
               (word(0x10F6BFA) == 151 && word(0x10F6BFC) < prev(word(0x10F6BFC)) && word(0x10F6BFE) <
                 prev(word(0x10F6BFE))) ||
               (word(0x10F6C08) == 151 && word(0x10F6C0A) < prev(word(0x10F6C0A)) && word(0x10F6C0C) <
                 prev(word(0x10F6C0C))) ||
               (word(0x10F6C16) == 151 && word(0x10F6C18) < prev(word(0x10F6C18)) && word(0x10F6C1A) <
                 prev(word(0x10F6C1A))) ||
               (word(0x10F6C24) == 151 && word(0x10F6C26) < prev(word(0x10F6C26)) && word(0x10F6C28) <
                 prev(word(0x10F6C28))) ||
               (word(0x10F6C32) == 151 && word(0x10F6C34) < prev(word(0x10F6C34)) && word(0x10F6C36) <
                 prev(word(0x10F6C36))) ||
               (word(0x10F6C40) == 151 && word(0x10F6C42) < prev(word(0x10F6C42)) && word(0x10F6C44) <
                 prev(word(0x10F6C44))) ||
               (word(0x10F6C4E) == 151 && word(0x10F6C50) < prev(word(0x10F6C50)) && word(0x10F6C52) <
                 prev(word(0x10F6C52))) ||
               (word(0x10F6C5C) == 151 && word(0x10F6C5E) < prev(word(0x10F6C5E)) && word(0x10F6C60) <
                 prev(word(0x10F6C60))) ||
               (word(0x10F6C6A) == 151 && word(0x10F6C6C) < prev(word(0x10F6C6C)) && word(0x10F6C6E) <
                 prev(word(0x10F6C6E))) ||
               (word(0x10F6C78) == 151 && word(0x10F6C7A) < prev(word(0x10F6C7A)) && word(0x10F6C7C) <
                 prev(word(0x10F6C7C))) ||
               (word(0x10F6C86) == 151 && word(0x10F6C88) < prev(word(0x10F6C88)) && word(0x10F6C8A) <
                 prev(word(0x10F6C8A))) ||
               (word(0x10F6C94) == 151 && word(0x10F6C96) < prev(word(0x10F6C96)) && word(0x10F6C98) <
                 prev(word(0x10F6C98))) ||
               (word(0x10F6CA2) == 151 && word(0x10F6CA4) < prev(word(0x10F6CA4)) && word(0x10F6CA6) <
                 prev(word(0x10F6CA6))) ||
               (word(0x10F6CB0) == 151 && word(0x10F6CB2) < prev(word(0x10F6CB2)) && word(0x10F6CB4) <
                 prev(word(0x10F6CB4))) ||
               (word(0x10F6CBE) == 151 && word(0x10F6CC0) < prev(word(0x10F6CC0)) && word(0x10F6CC2) <
                 prev(word(0x10F6CC2))) ||
               (word(0x10F6CCC) == 151 && word(0x10F6CCE) < prev(word(0x10F6CCE)) && word(0x10F6CD0) <
                 prev(word(0x10F6CD0))) ||
               (word(0x10F6CDA) == 151 && word(0x10F6CDC) < prev(word(0x10F6CDC)) && word(0x10F6CDE) <
                 prev(word(0x10F6CDE))) ||
               (word(0x10F6CE8) == 151 && word(0x10F6CEA) < prev(word(0x10F6CEA)) && word(0x10F6CEC) <
                 prev(word(0x10F6CEC))) ||
               (word(0x10F6CF6) == 151 && word(0x10F6CF8) < prev(word(0x10F6CF8)) && word(0x10F6CFA) <
                 prev(word(0x10F6CFA))) ||
               (word(0x10F6D04) == 151 && word(0x10F6D06) < prev(word(0x10F6D06)) && word(0x10F6D08) <
                 prev(word(0x10F6D08))) ||
               (word(0x10F6D12) == 151 && word(0x10F6D14) < prev(word(0x10F6D14)) && word(0x10F6D16) <
                 prev(word(0x10F6D16))) ||
               (word(0x10F6D20) == 151 && word(0x10F6D22) < prev(word(0x10F6D22)) && word(0x10F6D24) <
                 prev(word(0x10F6D24))) ||
               (word(0x10F6D2E) == 151 && word(0x10F6D30) < prev(word(0x10F6D30)) && word(0x10F6D32) <
                 prev(word(0x10F6D32))) ||
               (word(0x10F6D3C) == 151 && word(0x10F6D3E) < prev(word(0x10F6D3E)) && word(0x10F6D40) <
                 prev(word(0x10F6D40))) ||
               (word(0x10F6D4A) == 151 && word(0x10F6D4C) < prev(word(0x10F6D4C)) && word(0x10F6D4E) <
                 prev(word(0x10F6D4E))) ||
               (word(0x10F6D58) == 151 && word(0x10F6D5A) < prev(word(0x10F6D5A)) && word(0x10F6D5C) <
                 prev(word(0x10F6D5C))) ||
               (word(0x10F6D66) == 151 && word(0x10F6D68) < prev(word(0x10F6D68)) && word(0x10F6D6A) <
                 prev(word(0x10F6D6A))) ||
               (word(0x10F6D74) == 151 && word(0x10F6D76) < prev(word(0x10F6D76)) && word(0x10F6D78) <
                 prev(word(0x10F6D78))))
)

achievement(
    title = "It's Rising Again", points = 5,
    description = "Obtain a Golden Egg [NG+ Allowed]",
    id = 248037, badge = "274586", published = "9/14/2022 9:14:01 PM", modified = "10/11/2022 11:28:33 PM",
    trigger = tally(1, 
                  once(word(0x10F654E) != prev(word(0x10F654E)) && word(0x10F654E) == 10), 
                  once(word(0x10F655C) != prev(word(0x10F655C)) && word(0x10F655C) == 10), 
                  once(word(0x10F656A) != prev(word(0x10F656A)) && word(0x10F656A) == 10), 
                  once(word(0x10F6578) != prev(word(0x10F6578)) && word(0x10F6578) == 10), 
                  once(word(0x10F6586) != prev(word(0x10F6586)) && word(0x10F6586) == 10), 
                  once(word(0x10F6594) != prev(word(0x10F6594)) && word(0x10F6594) == 10), 
                  once(word(0x10F65A2) != prev(word(0x10F65A2)) && word(0x10F65A2) == 10), 
                  once(word(0x10F65B0) != prev(word(0x10F65B0)) && word(0x10F65B0) == 10), 
                  once(word(0x10F65BE) != prev(word(0x10F65BE)) && word(0x10F65BE) == 10), 
                  once(word(0x10F65CC) != prev(word(0x10F65CC)) && word(0x10F65CC) == 10), 
                  once(word(0x10F65DA) != prev(word(0x10F65DA)) && word(0x10F65DA) == 10), 
                  once(word(0x10F65E8) != prev(word(0x10F65E8)) && word(0x10F65E8) == 10), 
                  once(word(0x10F65F6) != prev(word(0x10F65F6)) && word(0x10F65F6) == 10), 
                  once(word(0x10F6604) != prev(word(0x10F6604)) && word(0x10F6604) == 10), 
                  once(word(0x10F6612) != prev(word(0x10F6612)) && word(0x10F6612) == 10), 
                  once(word(0x10F6620) != prev(word(0x10F6620)) && word(0x10F6620) == 10), 
                  once(word(0x10F662E) != prev(word(0x10F662E)) && word(0x10F662E) == 10), 
                  once(word(0x10F663C) != prev(word(0x10F663C)) && word(0x10F663C) == 10), 
                  once(word(0x10F664A) != prev(word(0x10F664A)) && word(0x10F664A) == 10), 
                  once(word(0x10F6658) != prev(word(0x10F6658)) && word(0x10F6658) == 10), 
                  once(word(0x10F6666) != prev(word(0x10F6666)) && word(0x10F6666) == 10), 
                  once(word(0x10F6674) != prev(word(0x10F6674)) && word(0x10F6674) == 10), 
                  once(word(0x10F6682) != prev(word(0x10F6682)) && word(0x10F6682) == 10), 
                  once(word(0x10F6690) != prev(word(0x10F6690)) && word(0x10F6690) == 10), 
                  once(word(0x10F669E) != prev(word(0x10F669E)) && word(0x10F669E) == 10), 
                  once(word(0x10F66AC) != prev(word(0x10F66AC)) && word(0x10F66AC) == 10), 
                  once(word(0x10F66BA) != prev(word(0x10F66BA)) && word(0x10F66BA) == 10), 
                  once(word(0x10F66C8) != prev(word(0x10F66C8)) && word(0x10F66C8) == 10), 
                  once(word(0x10F66D6) != prev(word(0x10F66D6)) && word(0x10F66D6) == 10), 
                  once(word(0x10F66E4) != prev(word(0x10F66E4)) && word(0x10F66E4) == 10), 
                  once(word(0x10F66F2) != prev(word(0x10F66F2)) && word(0x10F66F2) == 10), 
                  once(word(0x10F6700) != prev(word(0x10F6700)) && word(0x10F6700) == 10), 
                  once(word(0x10F670E) != prev(word(0x10F670E)) && word(0x10F670E) == 10), 
                  once(word(0x10F671C) != prev(word(0x10F671C)) && word(0x10F671C) == 10), 
                  once(word(0x10F672A) != prev(word(0x10F672A)) && word(0x10F672A) == 10), 
                  once(word(0x10F6738) != prev(word(0x10F6738)) && word(0x10F6738) == 10), 
                  once(word(0x10F6746) != prev(word(0x10F6746)) && word(0x10F6746) == 10), 
                  once(word(0x10F6754) != prev(word(0x10F6754)) && word(0x10F6754) == 10), 
                  once(word(0x10F6762) != prev(word(0x10F6762)) && word(0x10F6762) == 10), 
                  once(word(0x10F6770) != prev(word(0x10F6770)) && word(0x10F6770) == 10), 
                  once(word(0x10F677E) != prev(word(0x10F677E)) && word(0x10F677E) == 10), 
                  once(word(0x10F678C) != prev(word(0x10F678C)) && word(0x10F678C) == 10), 
                  once(word(0x10F679A) != prev(word(0x10F679A)) && word(0x10F679A) == 10), 
                  once(word(0x10F67A8) != prev(word(0x10F67A8)) && word(0x10F67A8) == 10), 
                  once(word(0x10F67B6) != prev(word(0x10F67B6)) && word(0x10F67B6) == 10), 
                  once(word(0x10F67C4) != prev(word(0x10F67C4)) && word(0x10F67C4) == 10), 
                  once(word(0x10F67D2) != prev(word(0x10F67D2)) && word(0x10F67D2) == 10), 
                  once(word(0x10F67E0) != prev(word(0x10F67E0)) && word(0x10F67E0) == 10), 
                  once(word(0x10F67EE) != prev(word(0x10F67EE)) && word(0x10F67EE) == 10), 
                  once(word(0x10F67FC) != prev(word(0x10F67FC)) && word(0x10F67FC) == 10), 
                  once(word(0x10F680A) != prev(word(0x10F680A)) && word(0x10F680A) == 10), 
                  once(word(0x10F6818) != prev(word(0x10F6818)) && word(0x10F6818) == 10), 
                  once(word(0x10F6826) != prev(word(0x10F6826)) && word(0x10F6826) == 10), 
                  once(word(0x10F6834) != prev(word(0x10F6834)) && word(0x10F6834) == 10), 
                  once(word(0x10F6842) != prev(word(0x10F6842)) && word(0x10F6842) == 10), 
                  once(word(0x10F6850) != prev(word(0x10F6850)) && word(0x10F6850) == 10), 
                  once(word(0x10F685E) != prev(word(0x10F685E)) && word(0x10F685E) == 10), 
                  once(word(0x10F686C) != prev(word(0x10F686C)) && word(0x10F686C) == 10), 
                  once(word(0x10F687A) != prev(word(0x10F687A)) && word(0x10F687A) == 10), 
                  once(word(0x10F6888) != prev(word(0x10F6888)) && word(0x10F6888) == 10), 
                  once(word(0x10F6896) != prev(word(0x10F6896)) && word(0x10F6896) == 10), 
                  once(word(0x10F68A4) != prev(word(0x10F68A4)) && word(0x10F68A4) == 10), 
                  once(word(0x10F68B2) != prev(word(0x10F68B2)) && word(0x10F68B2) == 10), 
                  once(word(0x10F68C0) != prev(word(0x10F68C0)) && word(0x10F68C0) == 10), 
                  once(word(0x10F68CE) != prev(word(0x10F68CE)) && word(0x10F68CE) == 10), 
                  once(word(0x10F68DC) != prev(word(0x10F68DC)) && word(0x10F68DC) == 10), 
                  once(word(0x10F68EA) != prev(word(0x10F68EA)) && word(0x10F68EA) == 10), 
                  once(word(0x10F68F8) != prev(word(0x10F68F8)) && word(0x10F68F8) == 10), 
                  once(word(0x10F6906) != prev(word(0x10F6906)) && word(0x10F6906) == 10), 
                  once(word(0x10F6914) != prev(word(0x10F6914)) && word(0x10F6914) == 10), 
                  once(word(0x10F6922) != prev(word(0x10F6922)) && word(0x10F6922) == 10), 
                  once(word(0x10F6930) != prev(word(0x10F6930)) && word(0x10F6930) == 10), 
                  once(word(0x10F693E) != prev(word(0x10F693E)) && word(0x10F693E) == 10), 
                  once(word(0x10F694C) != prev(word(0x10F694C)) && word(0x10F694C) == 10), 
                  once(word(0x10F695A) != prev(word(0x10F695A)) && word(0x10F695A) == 10), 
                  once(word(0x10F6968) != prev(word(0x10F6968)) && word(0x10F6968) == 10), 
                  once(word(0x10F6976) != prev(word(0x10F6976)) && word(0x10F6976) == 10), 
                  once(word(0x10F6984) != prev(word(0x10F6984)) && word(0x10F6984) == 10), 
                  once(word(0x10F6992) != prev(word(0x10F6992)) && word(0x10F6992) == 10), 
                  once(word(0x10F69A0) != prev(word(0x10F69A0)) && word(0x10F69A0) == 10), 
                  once(word(0x10F69AE) != prev(word(0x10F69AE)) && word(0x10F69AE) == 10), 
                  once(word(0x10F69BC) != prev(word(0x10F69BC)) && word(0x10F69BC) == 10), 
                  once(word(0x10F69CA) != prev(word(0x10F69CA)) && word(0x10F69CA) == 10), 
                  once(word(0x10F69D8) != prev(word(0x10F69D8)) && word(0x10F69D8) == 10), 
                  once(word(0x10F69E6) != prev(word(0x10F69E6)) && word(0x10F69E6) == 10), 
                  once(word(0x10F69F4) != prev(word(0x10F69F4)) && word(0x10F69F4) == 10), 
                  once(word(0x10F6A02) != prev(word(0x10F6A02)) && word(0x10F6A02) == 10), 
                  once(word(0x10F6A10) != prev(word(0x10F6A10)) && word(0x10F6A10) == 10), 
                  once(word(0x10F6A1E) != prev(word(0x10F6A1E)) && word(0x10F6A1E) == 10), 
                  once(word(0x10F6A2C) != prev(word(0x10F6A2C)) && word(0x10F6A2C) == 10), 
                  once(word(0x10F6A3A) != prev(word(0x10F6A3A)) && word(0x10F6A3A) == 10), 
                  once(word(0x10F6A48) != prev(word(0x10F6A48)) && word(0x10F6A48) == 10), 
                  once(word(0x10F6A56) != prev(word(0x10F6A56)) && word(0x10F6A56) == 10), 
                  once(word(0x10F6A64) != prev(word(0x10F6A64)) && word(0x10F6A64) == 10), 
                  once(word(0x10F6A72) != prev(word(0x10F6A72)) && word(0x10F6A72) == 10), 
                  once(word(0x10F6A80) != prev(word(0x10F6A80)) && word(0x10F6A80) == 10), 
                  once(word(0x10F6A8E) != prev(word(0x10F6A8E)) && word(0x10F6A8E) == 10), 
                  once(word(0x10F6A9C) != prev(word(0x10F6A9C)) && word(0x10F6A9C) == 10), 
                  once(word(0x10F6AAA) != prev(word(0x10F6AAA)) && word(0x10F6AAA) == 10), 
                  once(word(0x10F6AB8) != prev(word(0x10F6AB8)) && word(0x10F6AB8) == 10), 
                  once(word(0x10F6AC6) != prev(word(0x10F6AC6)) && word(0x10F6AC6) == 10), 
                  once(word(0x10F6AD4) != prev(word(0x10F6AD4)) && word(0x10F6AD4) == 10), 
                  once(word(0x10F6AE2) != prev(word(0x10F6AE2)) && word(0x10F6AE2) == 10), 
                  once(word(0x10F6AF0) != prev(word(0x10F6AF0)) && word(0x10F6AF0) == 10), 
                  once(word(0x10F6AFE) != prev(word(0x10F6AFE)) && word(0x10F6AFE) == 10), 
                  once(word(0x10F6B0C) != prev(word(0x10F6B0C)) && word(0x10F6B0C) == 10), 
                  once(word(0x10F6B1A) != prev(word(0x10F6B1A)) && word(0x10F6B1A) == 10), 
                  once(word(0x10F6B28) != prev(word(0x10F6B28)) && word(0x10F6B28) == 10), 
                  once(word(0x10F6B36) != prev(word(0x10F6B36)) && word(0x10F6B36) == 10), 
                  once(word(0x10F6B44) != prev(word(0x10F6B44)) && word(0x10F6B44) == 10), 
                  once(word(0x10F6B52) != prev(word(0x10F6B52)) && word(0x10F6B52) == 10), 
                  once(word(0x10F6B60) != prev(word(0x10F6B60)) && word(0x10F6B60) == 10), 
                  once(word(0x10F6B6E) != prev(word(0x10F6B6E)) && word(0x10F6B6E) == 10), 
                  once(word(0x10F6B7C) != prev(word(0x10F6B7C)) && word(0x10F6B7C) == 10), 
                  once(word(0x10F6B8A) != prev(word(0x10F6B8A)) && word(0x10F6B8A) == 10), 
                  once(word(0x10F6B98) != prev(word(0x10F6B98)) && word(0x10F6B98) == 10), 
                  once(word(0x10F6BA6) != prev(word(0x10F6BA6)) && word(0x10F6BA6) == 10), 
                  once(word(0x10F6BB4) != prev(word(0x10F6BB4)) && word(0x10F6BB4) == 10), 
                  once(word(0x10F6BC2) != prev(word(0x10F6BC2)) && word(0x10F6BC2) == 10), 
                  once(word(0x10F6BD0) != prev(word(0x10F6BD0)) && word(0x10F6BD0) == 10), 
                  once(word(0x10F6BDE) != prev(word(0x10F6BDE)) && word(0x10F6BDE) == 10), 
                  once(word(0x10F6BEC) != prev(word(0x10F6BEC)) && word(0x10F6BEC) == 10), 
                  once(word(0x10F6BFA) != prev(word(0x10F6BFA)) && word(0x10F6BFA) == 10), 
                  once(word(0x10F6C08) != prev(word(0x10F6C08)) && word(0x10F6C08) == 10), 
                  once(word(0x10F6C16) != prev(word(0x10F6C16)) && word(0x10F6C16) == 10), 
                  once(word(0x10F6C24) != prev(word(0x10F6C24)) && word(0x10F6C24) == 10), 
                  once(word(0x10F6C32) != prev(word(0x10F6C32)) && word(0x10F6C32) == 10), 
                  once(word(0x10F6C40) != prev(word(0x10F6C40)) && word(0x10F6C40) == 10), 
                  once(word(0x10F6C4E) != prev(word(0x10F6C4E)) && word(0x10F6C4E) == 10), 
                  once(word(0x10F6C5C) != prev(word(0x10F6C5C)) && word(0x10F6C5C) == 10), 
                  once(word(0x10F6C6A) != prev(word(0x10F6C6A)) && word(0x10F6C6A) == 10), 
                  once(word(0x10F6C78) != prev(word(0x10F6C78)) && word(0x10F6C78) == 10), 
                  once(word(0x10F6C86) != prev(word(0x10F6C86)) && word(0x10F6C86) == 10), 
                  once(word(0x10F6C94) != prev(word(0x10F6C94)) && word(0x10F6C94) == 10), 
                  once(word(0x10F6CA2) != prev(word(0x10F6CA2)) && word(0x10F6CA2) == 10), 
                  once(word(0x10F6CB0) != prev(word(0x10F6CB0)) && word(0x10F6CB0) == 10), 
                  once(word(0x10F6CBE) != prev(word(0x10F6CBE)) && word(0x10F6CBE) == 10), 
                  once(word(0x10F6CCC) != prev(word(0x10F6CCC)) && word(0x10F6CCC) == 10), 
                  once(word(0x10F6CDA) != prev(word(0x10F6CDA)) && word(0x10F6CDA) == 10), 
                  once(word(0x10F6CE8) != prev(word(0x10F6CE8)) && word(0x10F6CE8) == 10), 
                  once(word(0x10F6CF6) != prev(word(0x10F6CF6)) && word(0x10F6CF6) == 10), 
                  once(word(0x10F6D04) != prev(word(0x10F6D04)) && word(0x10F6D04) == 10), 
                  once(word(0x10F6D12) != prev(word(0x10F6D12)) && word(0x10F6D12) == 10), 
                  once(word(0x10F6D20) != prev(word(0x10F6D20)) && word(0x10F6D20) == 10), 
                  once(word(0x10F6D2E) != prev(word(0x10F6D2E)) && word(0x10F6D2E) == 10), 
                  once(word(0x10F6D3C) != prev(word(0x10F6D3C)) && word(0x10F6D3C) == 10), 
                  once(word(0x10F6D4A) != prev(word(0x10F6D4A)) && word(0x10F6D4A) == 10), 
                  once(word(0x10F6D58) != prev(word(0x10F6D58)) && word(0x10F6D58) == 10), 
                  once(word(0x10F6D66) != prev(word(0x10F6D66)) && word(0x10F6D66) == 10), 
                  once(word(0x10F6D74) != prev(word(0x10F6D74)) && word(0x10F6D74) == 10)
              ) && never(byte(0x42DA5F) > 18) && never(word(0x42DA58) == 288) && never(byte(0x42DA59) == 0) && 
              never(byte(0x42DA59) > 3)
)

achievement(
    title = "This Is the Greatest Handgun Ever Made", points = 5,
    description = "Fully upgrade the Handgun [NG+ Allowed]",
    id = 246088, badge = "274586", published = "9/7/2022 5:53:52 AM", modified = "10/11/2022 11:28:34 PM",
    trigger = dword(0x42DA6C) < prev(dword(0x42DA6C)) && word(dword(dword(0x417914) + 0x000024)) == 35 && 
              word(dword(dword(0x417914) + 0x000024) + 0x000006) == 21030 && prev(word(dword(dword(0x417914) + 0x000024)
               + 0x000006)) == 21029 && prev(word(dword(dword(0x417914) + 0x000024) + 0x000004)) == 1 && 
              dword(dword(0x417914) + 0x000028) == 57000 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288)
)

achievement(
    title = "Show Me a Good Mauser, I'll Show You a Cat With Bad Breath", points = 5,
    description = "Fully upgrade the Red9 [NG+ Allowed]",
    id = 246089, badge = "274586", published = "9/7/2022 5:53:53 AM", modified = "10/11/2022 11:28:34 PM",
    trigger = dword(0x42DA6C) < prev(dword(0x42DA6C)) && word(dword(dword(0x417914) + 0x000024)) == 37 && 
              word(dword(dword(0x417914) + 0x000024) + 0x000006) == 21030 && prev(word(dword(dword(0x417914) + 0x000024)
               + 0x000006)) == 21029 && prev(word(dword(dword(0x417914) + 0x000024) + 0x000004)) == 1 && 
              dword(dword(0x417914) + 0x000028) == 80000 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288)
)

achievement(
    title = "If You're Guilty, You're Dead", points = 5,
    description = "Fully Upgrade Punisher [NG+ Allowed]",
    id = 244159, badge = "274586", published = "8/31/2022 6:08:55 AM", modified = "10/11/2022 11:28:35 PM",
    trigger = dword(0x42DA6C) < prev(dword(0x42DA6C)) && word(dword(dword(0x417914) + 0x000024)) == 33 && 
              word(dword(dword(0x417914) + 0x000024) + 0x000006) == 21030 && prev(word(dword(dword(0x417914) + 0x000024)
               + 0x000006)) == 21029 && prev(word(dword(dword(0x417914) + 0x000024) + 0x000004)) == 1 && 
              dword(dword(0x417914) + 0x000028) == 40000 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288)
)

achievement(
    title = "Time to Chase Some Tail", points = 5,
    description = "Fully upgrade the Blacktail [NG+ Allowed]",
    id = 244160, badge = "274586", published = "8/31/2022 6:10:03 AM", modified = "10/11/2022 11:28:36 PM",
    trigger = dword(0x42DA6C) < prev(dword(0x42DA6C)) && word(dword(dword(0x417914) + 0x000024)) == 39 && 
              word(dword(dword(0x417914) + 0x000024) + 0x000006) == 21030 && prev(word(dword(dword(0x417914) + 0x000024)
               + 0x000006)) == 21029 && prev(word(dword(dword(0x417914) + 0x000024) + 0x000004)) == 1 && 
              dword(dword(0x417914) + 0x000028) == 80000 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288)
)

achievement(
    title = "Somewhere Inside All of Us Is the Power to Change the World", points = 5,
    description = "Fully upgrade the Matilda [NG+ Allowed]",
    id = 246090, badge = "274586", published = "9/7/2022 5:53:53 AM", modified = "10/11/2022 11:28:36 PM",
    trigger = dword(0x42DA6C) < prev(dword(0x42DA6C)) && word(dword(dword(0x417914) + 0x000024)) == 3 && 
              word(dword(dword(0x417914) + 0x000024) + 0x000006) == 25093 && prev(word(dword(dword(0x417914) + 0x000024)
               + 0x000006)) == 20997 && prev(word(dword(dword(0x417914) + 0x000024) + 0x000004)) == 1 && 
              dword(dword(0x417914) + 0x000028) == 35000 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288)
)

achievement(
    title = "You Gotta Ask Yourself, Do I Feel Lucky?", points = 5,
    description = "Fully upgrade the Broken Butterfly [NG+ Allowed]",
    id = 246092, badge = "274586", published = "9/7/2022 5:53:54 AM", modified = "10/11/2022 11:28:36 PM",
    trigger = dword(0x42DA6C) < prev(dword(0x42DA6C)) && word(dword(dword(0x417914) + 0x000024)) == 41 && 
              word(dword(dword(0x417914) + 0x000024) + 0x000006) == 12806 && prev(word(dword(dword(0x417914) + 0x000024)
               + 0x000006)) == 12805 && prev(word(dword(dword(0x417914) + 0x000024) + 0x000004)) == 1 && 
              dword(dword(0x417914) + 0x000028) == 150000 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288)
)

achievement(
    title = "Tryin' to Die In Style?", points = 4,
    description = "Fully upgrade Killer7 [NG+ Allowed]",
    id = 248038, badge = "274586", published = "9/14/2022 9:14:15 PM", modified = "10/11/2022 11:28:37 PM",
    trigger = dword(0x42DA6C) < prev(dword(0x42DA6C)) && word(dword(dword(0x417914) + 0x000024)) == 42 && 
              word(dword(dword(0x417914) + 0x000024) + 0x000006) == 8706 && (prev(word(dword(dword(0x417914) + 0x000024)
               + 0x000006)) == 8705) || (prev(word(dword(dword(0x417914) + 0x000024) + 0x000006)) == 8450) ||
               prev(word(dword(dword(0x417914) + 0x000024) + 0x000006)) == 4610 && prev(word(dword(dword(0x417914) +
               0x000024) + 0x000004)) == 1 && (dword(dword(0x417914) + 0x000028) == 78000) || (dword(dword(0x417914) +
               0x000028) == 30000) || dword(dword(0x417914) + 0x000028) == 40000 && disable_when((byte(dword(0x4203B0) +
               0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288)
)

achievement(
    title = "It's REALLY Powerful! Especially Against Living Things!", points = 5,
    description = "Fully upgrade the Handcannon [NG+ Allowed]",
    id = 244163, badge = "274586", published = "8/31/2022 6:12:08 AM", modified = "10/11/2022 11:28:37 PM",
    trigger = dword(0x42DA6C) < prev(dword(0x42DA6C)) && word(dword(dword(0x417914) + 0x000024)) == 55 && 
              word(dword(dword(0x417914) + 0x000024) + 0x000006) == 25094 && prev(word(dword(dword(0x417914) + 0x000024)
               + 0x000006)) == 20997 && prev(word(dword(dword(0x417914) + 0x000024) + 0x000004)) == 1 && 
              dword(dword(0x417914) + 0x000028) == 200000 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288)
)

achievement(
    title = "Riding Shotgun", points = 5,
    description = "Fully upgrade the Shotgun [NG+ Allowed]",
    id = 244161, badge = "274586", published = "8/31/2022 6:10:41 AM", modified = "10/11/2022 11:28:38 PM",
    trigger = dword(0x42DA6C) < prev(dword(0x42DA6C)) && word(dword(dword(0x417914) + 0x000024)) == 44 && 
              word(dword(dword(0x417914) + 0x000024) + 0x000006) == 20998 && prev(word(dword(dword(0x417914) + 0x000024)
               + 0x000006)) == 20997 && prev(word(dword(dword(0x417914) + 0x000024) + 0x000004)) == 1 && 
              dword(dword(0x417914) + 0x000028) == 40000 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288)
)

achievement(
    title = "You're a Riot", points = 5,
    description = "Fully upgrade the Riot Gun [NG+ Allowed]",
    id = 246091, badge = "274586", published = "9/7/2022 5:53:53 AM", modified = "10/11/2022 11:28:38 PM",
    trigger = dword(0x42DA6C) < prev(dword(0x42DA6C)) && word(dword(dword(0x417914) + 0x000024)) == 148 && 
              word(dword(dword(0x417914) + 0x000024) + 0x000006) == 20998 && prev(word(dword(dword(0x417914) + 0x000024)
               + 0x000006)) == 20997 && prev(word(dword(dword(0x417914) + 0x000024) + 0x000004)) == 1 && 
              dword(dword(0x417914) + 0x000028) == 120000 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288)
)

achievement(
    title = "When I Build a Machine, I Wanna Make Sure It's Working", points = 5,
    description = "Fully upgrade the Striker [NG+ Allowed]",
    id = 244162, badge = "274586", published = "8/31/2022 6:11:21 AM", modified = "10/11/2022 11:28:38 PM",
    trigger = dword(0x42DA6C) < prev(dword(0x42DA6C)) && word(dword(dword(0x417914) + 0x000024)) == 45 && 
              word(dword(dword(0x417914) + 0x000024) + 0x000006) == 25093 && prev(word(dword(dword(0x417914) + 0x000024)
               + 0x000006)) == 20997 && prev(word(dword(dword(0x417914) + 0x000024) + 0x000004)) == 1 && 
              dword(dword(0x417914) + 0x000028) == 60000 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288)
)

achievement(
    title = "This is My Rifle, This is My Gun", points = 5,
    description = "Fully upgrade the Bolt-Action Rifle [NG+ Allowed]",
    id = 246093, badge = "274586", published = "9/7/2022 5:53:54 AM", modified = "10/11/2022 11:28:39 PM",
    trigger = dword(0x42DA6C) < prev(dword(0x42DA6C)) && word(dword(dword(0x417914) + 0x000024)) == 46 && 
              word(dword(dword(0x417914) + 0x000024) + 0x000006) == 20998 && prev(word(dword(dword(0x417914) + 0x000024)
               + 0x000006)) == 20997 && prev(word(dword(dword(0x417914) + 0x000024) + 0x000004)) == 1 && 
              dword(dword(0x417914) + 0x000028) == 80000 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288)
)

achievement(
    title = "Fully Semi-Automatic", points = 5,
    description = "Fully upgrade the semi-auto rifle [NG+ Allowed]",
    id = 244164, badge = "274586", published = "8/31/2022 6:12:51 AM", modified = "10/11/2022 11:28:39 PM",
    trigger = dword(0x42DA6C) < prev(dword(0x42DA6C)) && word(dword(dword(0x417914) + 0x000024)) == 47 && 
              word(dword(dword(0x417914) + 0x000024) + 0x000006) == 21013 && prev(word(dword(dword(0x417914) + 0x000024)
               + 0x000006)) == 20997 && prev(word(dword(dword(0x417914) + 0x000024) + 0x000004)) == 1 && 
              dword(dword(0x417914) + 0x000028) == 80000 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288)
)

achievement(
    title = "Temporary Distractions", points = 5,
    description = "Fully upgrade the TMP [NG+ Allowed]",
    id = 246094, badge = "274586", published = "9/7/2022 5:53:54 AM", modified = "10/11/2022 11:28:39 PM",
    trigger = dword(0x42DA6C) < prev(dword(0x42DA6C)) && word(dword(dword(0x417914) + 0x000024)) == 48 && 
              word(dword(dword(0x417914) + 0x000024) + 0x000006) == 20998 && prev(word(dword(dword(0x417914) + 0x000024)
               + 0x000006)) == 20997 && prev(word(dword(dword(0x417914) + 0x000024) + 0x000004)) == 1 && 
              dword(dword(0x417914) + 0x000028) == 100000 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288)
)

achievement(
    title = "Minesweeper", points = 5,
    description = "Fully upgrade the Mine Thrower [NG+ Allowed]",
    id = 244165, badge = "274586", published = "8/31/2022 6:13:23 AM", modified = "10/11/2022 11:28:40 PM",
    trigger = dword(0x42DA6C) < prev(dword(0x42DA6C)) && word(dword(dword(0x417914) + 0x000024)) == 54 && 
              word(dword(dword(0x417914) + 0x000024) + 0x000006) == 8451 && prev(word(dword(dword(0x417914) + 0x000024)
               + 0x000006)) == 8450 && prev(word(dword(dword(0x417914) + 0x000024) + 0x000004)) == 1 && 
              dword(dword(0x417914) + 0x000028) == 30000 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288)
)

achievement(
    title = "Follow the Yellow Brick Road", points = 25,
    description = "Fully upgrade Leon and Ashley's health on your first playthrough",
    id = 246130, badge = "274586", published = "9/7/2022 4:16:14 PM", modified = "10/4/2022 12:50:34 PM",
    trigger = word(0x42DA78) == 2400 && word(0x42DA7C) == 1200 && (word(0x42DA76) > prev(word(0x42DA76)) ||
               word(0x42DA7A) > prev(word(0x42DA7A))) && (prev(word(0x42DA78)) == 2340 || prev(word(0x42DA7C)) == 1080) && 
              unless(byte(0x42DA5C) != 0) && bit2(0x42DAFB) == 1 && byte(0x42DA5F) <= 18 && byte(0x42DA59) >= 1 && 
              byte(0x42DA59) <= 3 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) +
               0x0002F8) == 1.4, until=dword(0x42DA58) == 288)
)

achievement(
    title = "Nobody Calls Me Yellow", points = 50,
    description = "Complete the game without upgrading Leon or Ashley's health",
    id = 246131, badge = "274586", published = "9/7/2022 4:16:17 PM", modified = "10/4/2022 12:50:35 PM",
    trigger = word(0x42DA78) == 1200 && word(0x42DA7C) == 600 && bit2(0x42DAFB) < prev(bit2(0x42DAFB)) && byte(0x42DA5F)
               == 18 && prev(bit6(0x10E6437)) == 1 && word(0x42DA58) == 819 && prev(word(0x42DA58)) == 819 && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "The Truth is Out There", points = 10,
    description = "Obtain all files/memos in the game [NG+ Allowed]",
    id = 244157, badge = "274586", published = "8/31/2022 6:05:18 AM", modified = "10/11/2022 11:28:40 PM",
    trigger = measured((bit0(0x10E0BA1) + bit3(0x42DD61) + bit5(0x10E0F03) + bit0(0x42DD60) + bit7(0x42DD67) +
               bit6(0x10E19F8) + bit1(0x10E1F0A) + bit7(0x10E1771) + bit1(0x10E2342) + bit2(0x10E4503) + bit0(0x10E26A1)
               + bit1(0x10E2A01) + bit4(0x10E2BB1) + bit2(0x10E2D62) + bit5(0x10E30C2) + bit0(0x10E35D3) +
               bit1(0x10E4AEB) + bit3(0x10E3F1A) + bit1(0x10E4AEB) + bit4(0x10E4F23) + bit6(0x10E55E2) + bit1(0x10E586B)
               + bit3(0x10E5AF2) + bit7(0x10E60DA) + bit4(0x10E61B3)) == 25) && (prev(bit0(0x10E0BA1)) +
               prev(bit3(0x42DD61)) + prev(bit5(0x10E0F03)) + prev(bit0(0x42DD60)) + prev(bit7(0x42DD67)) +
               prev(bit6(0x10E19F8)) + prev(bit1(0x10E1F0A)) + prev(bit7(0x10E1771)) + prev(bit1(0x10E2343)) +
               prev(bit2(0x10E4503)) + prev(bit0(0x10E26A1)) + prev(bit1(0x10E2A01)) + prev(bit4(0x10E2BB1)) +
               prev(bit2(0x10E2D62)) + prev(bit5(0x10E30C2)) + prev(bit0(0x10E35D3)) + prev(bit1(0x10E4AEB)) +
               prev(bit3(0x10E3F1A)) + prev(bit1(0x10E4AEB)) + prev(bit4(0x10E4F23)) + prev(bit6(0x10E55E2)) +
               prev(bit1(0x10E586B)) + prev(bit3(0x10E5AF2)) + prev(bit7(0x10E60DA)) + prev(bit4(0x10E61B3))) <= 24 && 
              (prev(bit0(0x10E0BA1)) + prev(bit3(0x42DD61)) + prev(bit5(0x10E0F03)) + prev(bit0(0x42DD60)) +
               prev(bit7(0x42DD67)) + prev(bit6(0x10E19F8)) + prev(bit1(0x10E1F0A)) + prev(bit7(0x10E1771)) +
               prev(bit1(0x10E2343)) + prev(bit2(0x10E4503)) + prev(bit0(0x10E26A1)) + prev(bit1(0x10E2A01)) +
               prev(bit4(0x10E2BB1)) + prev(bit2(0x10E2D62)) + prev(bit5(0x10E30C2)) + prev(bit0(0x10E35D3)) +
               prev(bit1(0x10E4AEB)) + prev(bit3(0x10E3F1A)) + prev(bit1(0x10E4AEB)) + prev(bit4(0x10E4F23)) +
               prev(bit6(0x10E55E2)) + prev(bit1(0x10E586B)) + prev(bit3(0x10E5AF2)) + prev(bit7(0x10E60DA)) +
               prev(bit4(0x10E61B3))) >= 21 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288)
)

achievement(
    title = "Fifteen Men On the Dead Man's Chest", points = 10,
    description = "Obtain all treasures in the village",
    id = 246095, badge = "274586", published = "9/7/2022 5:54:36 AM", modified = "10/4/2022 12:50:35 PM",
    trigger = measured((bit7(0x42DD60) + bit0(0x42DD61) + bit1(0x42DD61) + bit2(0x42DD61) + bit7(0x42DD61) +
               bit0(0x42DD62) + bit1(0x42DD62) + bit2(0x42DD62) + bit7(0x42DD62) + bit0(0x42DD63) + bit1(0x42DD63) +
               bit2(0x42DD63) + bit3(0x42DD63) + bit6(0x42DD63)) == 14, when=byte(0x42DA5F) <= 5) && 
              (prev(bit7(0x42DD60)) + prev(bit0(0x42DD61)) + prev(bit1(0x42DD61)) + prev(bit2(0x42DD61)) +
               prev(bit7(0x42DD61)) + prev(bit0(0x42DD62)) + prev(bit1(0x42DD62)) + prev(bit2(0x42DD62)) +
               prev(bit7(0x42DD62)) + prev(bit0(0x42DD63)) + prev(bit1(0x42DD63)) + prev(bit2(0x42DD63)) +
               prev(bit3(0x42DD63)) + prev(bit6(0x42DD63))) == 13 && disable_when((byte(dword(0x4203B0) + 0x000119) !=
               6) && float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) !=
               0)
)

achievement(
    title = "Drink and the Devil Had Done For the Rest", points = 10,
    description = "Obtain all treasures in the castle",
    id = 246096, badge = "274586", published = "9/7/2022 5:54:36 AM", modified = "11/27/2022 12:33:19 AM",
    trigger = measured((bit3(0x42DD65) + bit4(0x42DD65) + bit5(0x42DD65) + bit6(0x42DD65) + bit7(0x42DD65) +
               bitcount(0x42DD66) + bit0(0x42DD67) + bit1(0x42DD67) + bit2(0x42DD67) + bit0(0x42DD68)) == 17,
               when=(byte(0x42DA5F) >= 6 && byte(0x42DA5F) <= 13)) && (prev(bit3(0x42DD65)) + prev(bit4(0x42DD65)) +
               prev(bit5(0x42DD65)) + prev(bit6(0x42DD65)) + prev(bit7(0x42DD65)) + prev(bitcount(0x42DD66)) +
               prev(bit0(0x42DD67)) + prev(bit1(0x42DD67)) + prev(bit2(0x42DD67)) + prev(bit0(0x42DD68))) == 16 && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.399998,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Yo-Ho-Ho and a Bottle of Rum!", points = 10,
    description = "Obtain all treasures on the island",
    id = 246097, badge = "274586", published = "9/7/2022 5:54:37 AM", modified = "10/4/2022 12:50:36 PM",
    trigger = measured((bit4(0x42DD64) + bit5(0x42DD64) + bit6(0x42DD64) + bit7(0x42DD64) + bit0(0x42DD65) +
               bit1(0x42DD65) + bit2(0x42DD65)) == 7, when=(byte(0x42DA5F) >= 14 && byte(0x42DA5F) <= 18)) && 
              (prev(bit4(0x42DD64)) + prev(bit5(0x42DD64)) + prev(bit6(0x42DD64)) + prev(bit7(0x42DD64)) +
               prev(bit0(0x42DD65)) + prev(bit1(0x42DD65)) + prev(bit2(0x42DD65))) == 6 && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Treasure These Moments", points = 25,
    description = "Obtain all treasures in the game without any treasure maps",
    id = 244166, badge = "274586", published = "8/31/2022 6:17:00 AM", modified = "10/4/2022 12:50:36 PM",
    trigger = measured((bit7(0x42DD60) + bit0(0x42DD61) + bit1(0x42DD61) + bit2(0x42DD61) + bit7(0x42DD61) +
               bit0(0x42DD62) + bit1(0x42DD62) + bit2(0x42DD62) + bit7(0x42DD62) + bit0(0x42DD63) + bit1(0x42DD63) +
               bit2(0x42DD63) + bit3(0x42DD63) + bit6(0x42DD63) + bit4(0x42DD64) + bit5(0x42DD64) + bit6(0x42DD64) +
               bit7(0x42DD64) + bit0(0x42DD65) + bit1(0x42DD65) + bit2(0x42DD65) + bit3(0x42DD65) + bit4(0x42DD65) +
               bit5(0x42DD65) + bit6(0x42DD65) + bit7(0x42DD65) + bitcount(0x42DD66) + bit0(0x42DD67) + bit1(0x42DD67) +
               bit2(0x42DD67) + bit0(0x42DD68)) == 38, when=byte(0x42DA5F) <= 18) && (prev(bit7(0x42DD60)) +
               prev(bit0(0x42DD61)) + prev(bit1(0x42DD61)) + prev(bit2(0x42DD61)) + prev(bit7(0x42DD61)) +
               prev(bit0(0x42DD62)) + prev(bit1(0x42DD62)) + prev(bit2(0x42DD62)) + prev(bit7(0x42DD62)) +
               prev(bit0(0x42DD63)) + prev(bit1(0x42DD63)) + prev(bit2(0x42DD63)) + prev(bit3(0x42DD63)) +
               prev(bit6(0x42DD63)) + prev(bit4(0x42DD64)) + prev(bit5(0x42DD64)) + prev(bit6(0x42DD64)) +
               prev(bit7(0x42DD64)) + prev(bit0(0x42DD65)) + prev(bit1(0x42DD65)) + prev(bit2(0x42DD65)) +
               prev(bit3(0x42DD65)) + prev(bit4(0x42DD65)) + prev(bit5(0x42DD65)) + prev(bit6(0x42DD65)) +
               prev(bit7(0x42DD65)) + prev(bitcount(0x42DD66)) + prev(bit0(0x42DD67)) + prev(bit1(0x42DD67)) +
               prev(bit2(0x42DD67)) + prev(bit0(0x42DD68))) == 37 && unless((word(0x3CFBD8) == 169 && word(0x3CFBDA) ==
               0)) && unless((word(0x3CFC08) == 84 && word(0x3CFC0A) == 0)) && unless((word(0x3CFC60) == 85 &&
               word(0x3CFC62) == 0)) && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) +
               0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Death of Some Salesmen", points = 10,
    description = "Kill every merchant showing signs of infection and none that aren't [NG+ Allowed]",
    id = 248039, badge = "274586", published = "9/14/2022 9:14:40 PM", modified = "10/11/2022 11:57:51 PM",
    trigger = measured((bit2(0x42DB24) + bit6(0x42DB2A) + bit7(0x42DB3A) + bit2(0x42DBC6) + bit6(0x42DBC7) +
               bit4(0x42DBE2) + bit6(0x42DBF5) + bit2(0x42DBF1) - bit1(0x42DB08) - bit3(0x42DB0A) - bit7(0x42DB15) -
               bit6(0x42DB21) - bit3(0x42DB32) - bit7(0x42DB35) - bit7(0x42DB43) - bit7(0x42DB45) - bit2(0x42DB49) -
               bit5(0x42DB63) - bit2(0x42DB69) - bit4(0x42DB78) - bit4(0x42DB94) - bit3(0x42DB9F) - bit7(0x42DBB3) -
               bit6(0x42DBB6) - bit1(0x42DBBC) - bit2(0x42DBBC) - bit0(0x42DBBE) - bit4(0x42DBD4) - bit6(0x42DBD9) -
               bit5(0x42DBE2) - bit2(0x42DBEF)) == 7) && (prev(bit2(0x42DB24)) + prev(bit6(0x42DB2A)) +
               prev(bit7(0x42DB3A)) + prev(bit2(0x42DBC6)) + prev(bit6(0x42DBC7)) + prev(bit4(0x42DBE2)) +
               prev(bit6(0x42DBF5)) + prev(bit2(0x42DBF1)) - prev(bit1(0x42DB08)) - prev(bit3(0x42DB0A)) -
               prev(bit7(0x42DB15)) - prev(bit6(0x42DB21)) - prev(bit3(0x42DB32)) - prev(bit7(0x42DB35)) -
               prev(bit7(0x42DB43)) - prev(bit7(0x42DB45)) - prev(bit2(0x42DB49)) - prev(bit5(0x42DB63)) -
               prev(bit2(0x42DB69)) - prev(bit4(0x42DB78)) - prev(bit4(0x42DB94)) - prev(bit3(0x42DB9F)) -
               prev(bit7(0x42DBB3)) - prev(bit6(0x42DBB6)) - prev(bit1(0x42DBBC)) - prev(bit2(0x42DBBC)) -
               prev(bit0(0x42DBBE)) - prev(bit4(0x42DBD4)) - prev(bit6(0x42DBD9)) - prev(bit5(0x42DBE2)) -
               prev(bit2(0x42DBEF))) == 6 && byte(0x42DA59) == 3 && byte(0x42DA5F) >= 14 && byte(0x42DA5F) <= 18 && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288)
)

achievement(
    title = "I Quit Drinking For Good. Now I Drink For Evil", points = 5,
    description = "Sell the Beerstein for the highest price",
    id = 248040, badge = "274586", published = "9/14/2022 9:15:00 PM", modified = "9/15/2022 11:30:59 PM",
    trigger = word(dword(dword(0x417914) + 0x000024)) == 104 && (dword(0x42DA6C) - prev(dword(0x42DA6C))) == 20000 && 
              dword(0x42DA6C) > prev(dword(0x42DA6C)) && bit2(0x42DAF2) == 1 && bit1(0x42DAF4) == 1 && bit2(0x42DAFB) ==
               1 && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "You Can't Make the Scene If You Don't Have the Green", points = 5,
    description = "Sell the Elegant Mask for the highest price",
    id = 248041, badge = "274586", published = "9/14/2022 9:15:00 PM", modified = "9/15/2022 11:30:59 PM",
    trigger = word(dword(dword(0x417914) + 0x000024)) == 208 && (dword(0x42DA6C) - prev(dword(0x42DA6C))) == 20000 && 
              dword(0x42DA6C) > prev(dword(0x42DA6C)) && bit2(0x42DAF2) == 1 && bit1(0x42DAF4) == 1 && bit2(0x42DAFB) ==
               1 && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Unbroken Butterfly", points = 5,
    description = "Sell the Butterfly Lamp for the highest price",
    id = 247931, badge = "274586", published = "9/14/2022 11:57:55 AM", modified = "9/15/2022 11:31:00 PM",
    trigger = word(dword(dword(0x417914) + 0x000024)) == 194 && (dword(0x42DA6C) - prev(dword(0x42DA6C))) == 32000 && 
              dword(0x42DA6C) > prev(dword(0x42DA6C)) && bit2(0x42DAF2) == 1 && bit1(0x42DAF4) == 1 && bit2(0x42DAFB) ==
               1 && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Family Jewels", points = 5,
    description = "Sell the Salazar Family Crown for the highest price",
    id = 247930, badge = "274586", published = "9/14/2022 11:57:55 AM", modified = "9/15/2022 11:31:00 PM",
    trigger = word(dword(dword(0x417914) + 0x000024)) == 159 && (dword(0x42DA6C) - prev(dword(0x42DA6C))) == 48000 && 
              dword(0x42DA6C) > prev(dword(0x42DA6C)) && bit2(0x42DAF2) == 1 && bit1(0x42DAF4) == 1 && bit2(0x42DAFB) ==
               1 && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Lynx Awakening", points = 5,
    description = "Sell the Golden Lynx for the highest price",
    id = 248042, badge = "275090", published = "9/14/2022 9:15:00 PM", modified = "9/15/2022 11:31:00 PM",
    trigger = word(dword(dword(0x417914) + 0x000024)) == 219 && (dword(0x42DA6C) - prev(dword(0x42DA6C))) == 35000 && 
              dword(0x42DA6C) > prev(dword(0x42DA6C)) && bit2(0x42DAF2) == 1 && bit1(0x42DAF4) == 1 && bit2(0x42DAFB) ==
               1 && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Caps and Robbers", points = 10,
    description = "Unlock all six bottlecap figurines in Shooting Gallery - Stage A",
    id = 246098, badge = "274586", published = "9/7/2022 5:55:40 AM", modified = "10/4/2022 12:50:37 PM",
    trigger = bit3(0x42DDA4) > prev(bit3(0x42DDA4)) && byte(0x42DA5F) >= 6 && byte(0x42DA5F) <= 18 && word(0x42DA58) ==
               556 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Caps Off To You", points = 10,
    description = "Unlock all six bottlecap figurines in Shooting Gallery - Stage B",
    id = 246099, badge = "274586", published = "9/7/2022 5:55:41 AM", modified = "10/4/2022 12:50:37 PM",
    trigger = bit2(0x42DDA4) > prev(bit2(0x42DDA4)) && byte(0x42DA5F) >= 6 && byte(0x42DA5F) <= 18 && word(0x42DA58) ==
               556 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Capital Punishment", points = 10,
    description = "Unlock all six bottlecap figurines in Shooting Gallery - Stage C",
    id = 244152, badge = "274586", published = "8/31/2022 6:01:03 AM", modified = "10/4/2022 12:50:38 PM",
    trigger = bit1(0x42DDA4) > prev(bit1(0x42DDA4)) && byte(0x42DA5F) >= 6 && byte(0x42DA5F) <= 18 && word(0x42DA58) ==
               556 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Yay, Capitalism!", points = 10,
    description = "Unlock all six bottlecap figurines in Shooting Gallery - Stage D",
    id = 244153, badge = "274586", published = "8/31/2022 6:01:03 AM", modified = "10/4/2022 12:50:38 PM",
    trigger = bit0(0x42DDA4) > prev(bit0(0x42DDA4)) && byte(0x42DA5F) >= 6 && byte(0x42DA5F) <= 18 && word(0x42DA58) ==
               556 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Let Me Tell You Bout the Birds and The Bees and the Zombies", points = 4,
    description = "Village Shooting Range - Summon a group of birds, bees and the fierce growl of an unseen creature",
    id = 248043, badge = "274586", published = "9/14/2022 9:15:15 PM", modified = "10/4/2022 12:50:39 PM",
    trigger = measured(((bit2(dword(0x437890) + 0x000040)) + (bit4(dword(0x437890) + 0x000040)) + bit6(dword(0x437890) +
               0x000040)) == 3, when=word(0x42DA58) == 556 && byte(0x42DA5F) >= 6 && byte(0x42DA5F) <= 18) && 
              ((prev(bit2(dword(0x437890) + 0x000040))) + (prev(bit4(dword(0x437890) + 0x000040))) +
               prev(bit6(dword(0x437890) + 0x000040))) == 2 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) &&
               float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Listen to the Cries of the Planet", points = 5,
    description = "Castle Shooting Range - Trigger all special effects",
    id = 248044, badge = "274586", published = "9/14/2022 9:15:15 PM", modified = "10/4/2022 12:50:39 PM",
    trigger = measured(((bit0(dword(0x437890) + 0x000040)) + (bit1(dword(0x437890) + 0x000040)) + (bit3(dword(0x437890)
               + 0x000040)) + bit7(dword(0x437890) + 0x000040)) == 4, when=word(0x42DA58) == 556 && byte(0x42DA5F) >= 6
               && byte(0x42DA5F) <= 18) && ((prev(bit0(dword(0x437890) + 0x000040))) + (prev(bit1(dword(0x437890) +
               0x000040))) + (prev(bit3(dword(0x437890) + 0x000040))) + prev(bit7(dword(0x437890) + 0x000040))) == 3 && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Leon, We're Not Paying You to Be a Scarecrow, Y'know!", points = 5,
    description = "Kill half the crows in the game",
    id = 248045, badge = "275089", published = "9/14/2022 9:15:29 PM", modified = "10/4/2022 12:50:39 PM",
    trigger = measured((bit6(0x42DB01) + bit7(0x42DB01) + bit0(0x42DB02) + bit6(0x42DB07) + bit7(0x42DB07) +
               bit6(0x42DB0D) + bit7(0x42DB0D) + bit0(0x42DB0E) + bit1(0x42DB10) + bit2(0x42DB10) + bit3(0x42DB10) +
               bit4(0x42DB12) + bit0(0x42DB16) + bit3(0x42DB17) + bit4(0x42DB19) + bit5(0x42DB19) + bit6(0x42DB19) +
               bit7(0x42DB19) + bitcount(0x42DB1A) + bit5(0x42DB74) + bit6(0x42DB74) + bit7(0x42DB74) + bit0(0x42DB7B) +
               bit1(0x42DB7B) + bit2(0x42DB7B) + bit3(0x42DB7B) + bit4(0x42DB7B) + bit0(0x42DB75) + bit1(0x42DB75) +
               bit4(0x42DB75) + bit0(0x42DBCE) + bit1(0x42DBCE) + bit2(0x42DBCE) + bit3(0x42DBCE) + bit4(0x42DBCE) +
               bit5(0x42DBCE)) >= 22) && (prev(bit6(0x42DB01)) + prev(bit7(0x42DB01)) + prev(bit0(0x42DB02)) +
               prev(bit6(0x42DB07)) + prev(bit7(0x42DB07)) + prev(bit6(0x42DB0D)) + prev(bit7(0x42DB0D)) +
               prev(bit0(0x42DB0E)) + prev(bit1(0x42DB10)) + prev(bit2(0x42DB10)) + prev(bit3(0x42DB10)) +
               prev(bit4(0x42DB12)) + prev(bit0(0x42DB16)) + prev(bit3(0x42DB17)) + prev(bit4(0x42DB19)) +
               prev(bit5(0x42DB19)) + prev(bit6(0x42DB19)) + prev(bit7(0x42DB19)) + prev(bitcount(0x42DB1A)) +
               prev(bit5(0x42DB74)) + prev(bit6(0x42DB74)) + prev(bit7(0x42DB74)) + prev(bit0(0x42DB7B)) +
               prev(bit1(0x42DB7B)) + prev(bit2(0x42DB7B)) + prev(bit3(0x42DB7B)) + prev(bit4(0x42DB7B)) +
               prev(bit0(0x42DB75)) + prev(bit1(0x42DB75)) + prev(bit4(0x42DB75)) + prev(bit0(0x42DBCE)) +
               prev(bit1(0x42DBCE)) + prev(bit2(0x42DBCE)) + prev(bit3(0x42DBCE)) + prev(bit4(0x42DBCE)) +
               prev(bit5(0x42DBCE))) >= 6 && (prev(bit6(0x42DB01)) + prev(bit7(0x42DB01)) + prev(bit0(0x42DB02)) +
               prev(bit6(0x42DB07)) + prev(bit7(0x42DB07)) + prev(bit6(0x42DB0D)) + prev(bit7(0x42DB0D)) +
               prev(bit0(0x42DB0E)) + prev(bit1(0x42DB10)) + prev(bit2(0x42DB10)) + prev(bit3(0x42DB10)) +
               prev(bit4(0x42DB12)) + prev(bit0(0x42DB16)) + prev(bit3(0x42DB17)) + prev(bit4(0x42DB19)) +
               prev(bit5(0x42DB19)) + prev(bit6(0x42DB19)) + prev(bit7(0x42DB19)) + prev(bitcount(0x42DB1A)) +
               prev(bit5(0x42DB74)) + prev(bit6(0x42DB74)) + prev(bit7(0x42DB74)) + prev(bit0(0x42DB7B)) +
               prev(bit1(0x42DB7B)) + prev(bit2(0x42DB7B)) + prev(bit3(0x42DB7B)) + prev(bit4(0x42DB7B)) +
               prev(bit0(0x42DB75)) + prev(bit1(0x42DB75)) + prev(bit4(0x42DB75)) + prev(bit0(0x42DBCE)) +
               prev(bit1(0x42DBCE)) + prev(bit2(0x42DBCE)) + prev(bit3(0x42DBCE)) + prev(bit4(0x42DBCE)) +
               prev(bit5(0x42DBCE))) <= 21 && byte(0x42DA59) >= 1 && byte(0x42DA59) <= 3 && byte(0x42DA5F) <= 18 && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Annoying Bird. I Am the Great LEON!", points = 10,
    description = "Kill all the crows in the game",
    id = 248046, badge = "274586", published = "9/14/2022 9:15:30 PM", modified = "10/4/2022 12:50:39 PM",
    trigger = measured((bit6(0x42DB01) + bit7(0x42DB01) + bit0(0x42DB02) + bit6(0x42DB07) + bit7(0x42DB07) +
               bit6(0x42DB0D) + bit7(0x42DB0D) + bit0(0x42DB0E) + bit1(0x42DB10) + bit2(0x42DB10) + bit3(0x42DB10) +
               bit4(0x42DB12) + bit0(0x42DB16) + bit3(0x42DB17) + bit4(0x42DB19) + bit5(0x42DB19) + bit6(0x42DB19) +
               bit7(0x42DB19) + bitcount(0x42DB1A) + bit5(0x42DB74) + bit6(0x42DB74) + bit7(0x42DB74) + bit0(0x42DB7B) +
               bit1(0x42DB7B) + bit2(0x42DB7B) + bit3(0x42DB7B) + bit4(0x42DB7B) + bit0(0x42DB75) + bit1(0x42DB75) +
               bit4(0x42DB75) + bit0(0x42DBCE) + bit1(0x42DBCE) + bit2(0x42DBCE) + bit3(0x42DBCE) + bit4(0x42DBCE) +
               bit5(0x42DBCE)) == 43) && (prev(bit6(0x42DB01)) + prev(bit7(0x42DB01)) + prev(bit0(0x42DB02)) +
               prev(bit6(0x42DB07)) + prev(bit7(0x42DB07)) + prev(bit6(0x42DB0D)) + prev(bit7(0x42DB0D)) +
               prev(bit0(0x42DB0E)) + prev(bit1(0x42DB10)) + prev(bit2(0x42DB10)) + prev(bit3(0x42DB10)) +
               prev(bit4(0x42DB12)) + prev(bit0(0x42DB16)) + prev(bit3(0x42DB17)) + prev(bit4(0x42DB19)) +
               prev(bit5(0x42DB19)) + prev(bit6(0x42DB19)) + prev(bit7(0x42DB19)) + prev(bitcount(0x42DB1A)) +
               prev(bit5(0x42DB74)) + prev(bit6(0x42DB74)) + prev(bit7(0x42DB74)) + prev(bit0(0x42DB7B)) +
               prev(bit1(0x42DB7B)) + prev(bit2(0x42DB7B)) + prev(bit3(0x42DB7B)) + prev(bit4(0x42DB7B)) +
               prev(bit0(0x42DB75)) + prev(bit1(0x42DB75)) + prev(bit4(0x42DB75)) + prev(bit0(0x42DBCE)) +
               prev(bit1(0x42DBCE)) + prev(bit2(0x42DBCE)) + prev(bit3(0x42DBCE)) + prev(bit4(0x42DBCE)) +
               prev(bit5(0x42DBCE))) >= 35 && (prev(bit6(0x42DB01)) + prev(bit7(0x42DB01)) + prev(bit0(0x42DB02)) +
               prev(bit6(0x42DB07)) + prev(bit7(0x42DB07)) + prev(bit6(0x42DB0D)) + prev(bit7(0x42DB0D)) +
               prev(bit0(0x42DB0E)) + prev(bit1(0x42DB10)) + prev(bit2(0x42DB10)) + prev(bit3(0x42DB10)) +
               prev(bit4(0x42DB12)) + prev(bit0(0x42DB16)) + prev(bit3(0x42DB17)) + prev(bit4(0x42DB19)) +
               prev(bit5(0x42DB19)) + prev(bit6(0x42DB19)) + prev(bit7(0x42DB19)) + prev(bitcount(0x42DB1A)) +
               prev(bit5(0x42DB74)) + prev(bit6(0x42DB74)) + prev(bit7(0x42DB74)) + prev(bit0(0x42DB7B)) +
               prev(bit1(0x42DB7B)) + prev(bit2(0x42DB7B)) + prev(bit3(0x42DB7B)) + prev(bit4(0x42DB7B)) +
               prev(bit0(0x42DB75)) + prev(bit1(0x42DB75)) + prev(bit4(0x42DB75)) + prev(bit0(0x42DBCE)) +
               prev(bit1(0x42DBCE)) + prev(bit2(0x42DBCE)) + prev(bit3(0x42DBCE)) + prev(bit4(0x42DBCE)) +
               prev(bit5(0x42DBCE))) <= 42 && word(0x42DA58) == 778 && byte(0x42DA5F) >= 14 && byte(0x42DA5F) <= 18 && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Showin' How Funky and Strong Is Your Fight", points = 2,
    description = "Do a special pose with the mafia costume and Chicago Typewriter equipped",
    id = 243949, badge = "275091", published = "8/29/2022 6:00:32 PM", modified = "10/11/2022 11:50:54 PM",
    trigger = dword(0x3CE158) == 52 && word(0x42DA8A) == 1024 && trigger_when(prev(dword(dword(0x4203B0) + 0x000308)) ==
               30) && trigger_when(dword(dword(0x4203B0) + 0x000308) == 27)
)

achievement(
    title = "And That Is How Leon Kennedy Died", points = 1,
    description = "Catch Ashley while she's in her knight costume [NG+ Allowed]",
    id = 244158, badge = "274586", published = "8/31/2022 6:07:46 AM", modified = "10/11/2022 11:47:13 PM",
    trigger = byte(0x42DA5F) >= 3 && byte(0x42DA5F) <= 18 && byte(0x42DA8D) == 2 && prev(byte(dword(0x4203D0) +
               0x000308)) == 28 && byte(dword(0x4203D0) + 0x000308) >= 22 && byte(dword(0x4203D0) + 0x000308) <= 27 && 
              (byte(dword(0x4203D4) + 0x000308) == 26) || byte(dword(0x4203D4) + 0x000308) == 25
)

achievement(
    title = "Hit Me With Your Best Shot", points = 5,
    description = "Complete Chapter 1 with 90% or greater total accuracy",
    id = 248047, badge = "274586", published = "9/14/2022 9:16:18 PM", modified = "10/4/2022 12:50:40 PM",
    trigger = trigger_when((word(0x42DA58) == 267 && prev(byte(0x42DA5F)) == 2 && byte(0x42DA5F) == 3)) && 
              (dword(0x430F44) * 1000 + 0 - dword(0x430F4C) * 895) < 2147483648 && dword(0x430F4C) != 0 && 
              prev(byte(0x42DA5F)) <= 2 && byte(0x42DA59) == 1 && word(0x42DA58) != 288 && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Fire Away", points = 5,
    description = "Complete Chapter 2 with 90% or greater total accuracy",
    id = 248067, badge = "274586", published = "9/14/2022 10:01:26 PM", modified = "10/4/2022 12:50:41 PM",
    trigger = trigger_when((word(0x42DA58) == 512 && prev(byte(0x42DA5F)) == 5 && byte(0x42DA5F) == 6)) && 
              (dword(0x430F44) * 1000 + 0 - dword(0x430F4C) * 895) < 2147483648 && dword(0x430F4C) != 0 && 
              prev(byte(0x42DA5F)) >= 3 && prev(byte(0x42DA5F)) <= 5 && disable_when((byte(dword(0x4203B0) + 0x000119)
               != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C)
               != 0)
)

achievement(
    title = "I Never Miss", points = 10,
    description = "Complete Chapter 3 with 90% or greater total accuracy",
    id = 248048, badge = "274586", published = "9/14/2022 9:16:18 PM", modified = "10/4/2022 12:50:41 PM",
    trigger = trigger_when((word(0x42DA58) == 518 && prev(byte(0x42DA5F)) == 9 && byte(0x42DA5F) == 10)) && 
              (dword(0x430F44) * 1000 + 0 - dword(0x430F4C) * 895) < 2147483648 && dword(0x430F4C) != 0 && 
              prev(byte(0x42DA5F)) >= 6 && prev(byte(0x42DA5F)) <= 9 && disable_when((byte(dword(0x4203B0) + 0x000119)
               != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C)
               != 0)
)

achievement(
    title = "Gun Control: If There's a Gun I Want to Be in Control Of It", points = 10,
    description = "Complete Chapter 4 with 90% or greater total accuracy",
    id = 248068, badge = "274586", published = "9/14/2022 10:01:27 PM", modified = "10/4/2022 12:50:41 PM",
    trigger = trigger_when((word(0x42DA58) == 554 && prev(byte(0x42DA5F)) == 13 && byte(0x42DA5F) == 14)) && 
              (dword(0x430F44) * 1000 + 0 - dword(0x430F4C) * 895) < 2147483648 && dword(0x430F4C) != 0 && 
              prev(byte(0x42DA5F)) >= 10 && prev(byte(0x42DA5F)) <= 13 && disable_when((byte(dword(0x4203B0) + 0x000119)
               != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C)
               != 0)
)

achievement(
    title = "Nice Shootin', Tex!", points = 10,
    description = "Complete Chapter 5 with 90% or greater total accuracy",
    id = 248049, badge = "274586", published = "9/14/2022 9:16:19 PM", modified = "10/4/2022 12:50:42 PM",
    trigger = trigger_when((word(0x42DA58) == 816 && prev(byte(0x42DA5F)) == 17 && byte(0x42DA5F) == 18)) && 
              (dword(0x430F44) * 1000 + 0 - dword(0x430F4C) * 895) < 2147483648 && dword(0x430F4C) != 0 && 
              prev(byte(0x42DA5F)) >= 14 && prev(byte(0x42DA5F)) <= 17 && disable_when((byte(dword(0x4203B0) + 0x000119)
               != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C)
               != 0)
)

achievement(
    title = "Making the Impossible Possible", points = 10,
    description = "Complete The Final Chapter with 90% or greater total accuracy",
    id = 248069, badge = "274586", published = "9/14/2022 10:01:27 PM", modified = "10/4/2022 12:50:42 PM",
    trigger = trigger_when((word(0x42DA58) == 819 && prev(word(0x42DA58)) == 819 && byte(0x42DA5F) == 18 &&
               prev(bit6(0x10E6437)) == 1 && bit2(0x42DAFB) < prev(bit2(0x42DAFB)))) && (dword(0x430F44) * 1000 + 0 -
               dword(0x430F4C) * 895) < 2147483648 && dword(0x430F4C) != 0 && prev(byte(0x42DA5F)) == 18 && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(byte(0x42DA5C) != 0)
)

achievement(
    title = "Another Night In the Village", points = 10,
    description = "Clear all of Chapter 1 without ever using a continue and no saves",
    id = 245672, badge = "274586", published = "9/5/2022 1:16:00 PM", modified = "12/10/2022 7:56:55 AM",
    trigger = word(0x42DA58) == 267 && word(0x42DA5C) == 0 && bit0(0x42DDA7) == 0 && prev(byte(0x42DA5F)) == 2 && 
              byte(0x42DA5F) == 3 && word(0x430F36) == 0 && word(0x42DA5A) == 0 && disable_when((byte(dword(0x4203B0) +
               0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.399998, until=dword(0x42DA58) == 288)
)

achievement(
    title = "So, I Hear You Like Cabins", points = 10,
    description = "Clear all of Chapter 2 without ever using a continue and no more than 1 save total",
    id = 246119, badge = "274586", published = "9/7/2022 7:43:19 AM", modified = "12/10/2022 7:56:56 AM",
    trigger = byte(0x42DA5F) == 6 && prev(byte(0x42DA5F)) == 5 && prev(bit5(0x10E2267)) == 1 && word(0x42DA58) == 512 && 
              prev(word(0x42DA58)) == 512 && unless(byte(0x42DA5C) != 0) && word(0x430F36) == 0 && word(0x42DA5A) <= 1 && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.399998,
               until=dword(0x42DA58) == 288)
)

achievement(
    title = "Sir-Zea-Lot", points = 10,
    description = "Clear all of Chapter 3 without ever using a continue and no more than 2 saves total",
    id = 245673, badge = "274586", published = "9/5/2022 1:16:09 PM", modified = "12/10/2022 7:56:56 AM",
    trigger = prior(word(0x42DA58)) == 525 && word(0x42DA58) == 518 && word(0x42DA5C) == 0 && prev(byte(0x42DA5F)) == 9 && 
              byte(0x42DA5F) == 10 && bit5(0x42DDC2) == 1 && word(0x430F36) == 0 && word(0x42DA5A) <= 2 && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.399998,
               until=dword(0x42DA58) == 288)
)

achievement(
    title = "King of the Castle", points = 10,
    description = "Clear all of Chapter 4 without ever using a continue and no more than 3 saves total",
    id = 246120, badge = "274586", published = "9/7/2022 7:43:19 AM", modified = "12/10/2022 7:56:56 AM",
    trigger = byte(0x42DA5F) == 14 && prev(byte(0x42DA5F)) == 13 && prev(bit7(0x10E434F)) == 1 && word(0x42DA58) == 554 && 
              prev(word(0x42DA58)) == 554 && unless(byte(0x42DA5C) != 0) && word(0x430F36) == 0 && word(0x42DA5A) <= 3 && 
              disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.399996,
               until=dword(0x42DA58) == 288)
)

achievement(
    title = "No Man's Island", points = 10,
    description = "Clear all of Chapter 5 without ever using a continue and no more than 4 saves total",
    id = 245674, badge = "274586", published = "9/5/2022 1:16:20 PM", modified = "12/10/2022 7:56:57 AM",
    trigger = word(0x42DA58) == 816 && word(0x42DA5C) == 0 && prev(byte(0x42DA5F)) == 17 && byte(0x42DA5F) == 18 && 
              bit1(0x42DDA8) == 1 && word(0x430F36) == 0 && word(0x42DA5A) <= 4 && disable_when((byte(dword(0x4203B0) +
               0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.399998, until=dword(0x42DA58) == 288)
)

achievement(
    title = "Table for Two", points = 10,
    description = "Clear the Final Chapter without ever using a continue and no more than 5 saves total",
    id = 246121, badge = "274586", published = "9/7/2022 7:43:19 AM", modified = "12/10/2022 7:56:58 AM",
    trigger = bit2(0x42DAFB) < prev(bit2(0x42DAFB)) && byte(0x42DA5F) == 18 && prev(bit6(0x10E6437)) == 1 && 
              word(0x42DA58) == 819 && prev(word(0x42DA58)) == 819 && unless(byte(0x42DA5C) != 0) && word(0x430F36) == 0 && 
              word(0x42DA5A) <= 5 && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) +
               0x0002F8) == 1.399998, until=dword(0x42DA58) == 288)
)

achievement(
    title = "Straynja! ... Straynga?", points = 10,
    description = "Complete 1-1 through 1-3 in one session without dealing with the merchant [NG] [Continues OK] [Forum for more info]",
    id = 248328, badge = "274849", published = "9/15/2022 8:00:42 AM", modified = "10/4/2022 12:50:45 PM",
    trigger = disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(word(0x42DA5C) != 0) && unless((word(0x3CFBD0) == 125 &&
               word(0x3CFBD2) == 0)) && unless((word(0x3CFBD8) == 169 && word(0x3CFBDA) == 0)) && never(dword(0x3CE158)
               == 46) && never(dword(0x3CE158) == 48) && never(dword(0x3CE158) == 107) && never(dword(0x3CE158) == 50) && 
              never(dword(0x3CE158) == 53) && never(dword(0x3CE158) == 33) && never(byte(0x4178AF) != 0) && 
              unless(once(bit2(0x42DAFB) == 1 && word(0x42DA76) != 0 && dword(0x42DA6C) < prev(dword(0x42DA6C)))) && 
              trigger_when(once(word(0x42DA58) == 256 && byte(0x42DDA1) > prev(byte(0x42DDA1)))) && 
              trigger_when(once(word(0x42DA58) == 262 && prev(byte(0x42DA5F)) == 0 && byte(0x42DA5F) == 1)) && 
              trigger_when(once(word(0x42DA58) == 261 && prev(byte(0x42DA5F)) == 1 && byte(0x42DA5F) == 2)) && 
              trigger_when(once(word(0x42DA58) == 267 && prev(byte(0x42DA5F)) == 2 && byte(0x42DA5F) == 3)) && 
              trigger_when(word(0x42DA58) == 267) && trigger_when(word(0x456754) > prev(word(0x456754))) && 
              once(dword(0x430F38) == 0 && dword(0x430F40) == 0 && dword(0x430F48) == 0 && byte(0x42DA5F) == 0 &&
               word(0x42DA58) == 256 && bit2(0x10E0AC6) == 1 && bit0(0x10E0AC6) == 0) && unless(byte(0x42DA5C) != 0) && 
              unless(word(0x42DA58) == 556)
)

achievement(
    title = "Straynja! Got Somethin That Might Interest Ya...", points = 25,
    description = "Complete 2-1 through 2-3 in one session without dealing with the merchant [NG] [Continues OK] [Forum for more info]",
    id = 248415, badge = "274849", published = "9/15/2022 11:43:01 PM", modified = "10/4/2022 12:50:45 PM",
    trigger = disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(word(0x42DA5C) != 0) && unless((word(0x3CFBD0) == 125 &&
               word(0x3CFBD2) == 0)) && unless((word(0x3CFBD8) == 169 && word(0x3CFBDA) == 0)) && never(dword(0x3CE158)
               == 46) && never(dword(0x3CE158) == 48) && never(dword(0x3CE158) == 107) && never(dword(0x3CE158) == 50) && 
              never(dword(0x3CE158) == 53) && never(dword(0x3CE158) == 33) && never(byte(0x4178AF) != 0) && 
              unless(once(bit2(0x42DAFB) == 1 && word(0x42DA76) != 0 && dword(0x42DA6C) < prev(dword(0x42DA6C)))) && 
              once(dword(0x430F38) == 0 && dword(0x430F40) == 0 && dword(0x430F48) == 0 && byte(0x42DA5F) == 3 &&
               word(0x42DA58) == 283 && bit6(0x42DB17) == 1 && bit7(0x10E1E2F) == 0) && trigger_when(once(word(0x42DA58)
               == 279 && prev(byte(0x42DA5F)) == 3 && byte(0x42DA5F) == 4)) && trigger_when(once(word(0x42DA58) == 284
               && prev(byte(0x42DA5F)) == 4 && byte(0x42DA5F) == 5)) && trigger_when(once(word(0x42DA58) == 512 &&
               prev(byte(0x42DA5F)) == 5 && byte(0x42DA5F) == 6)) && unless(word(0x42DA58) == 556)
)

achievement(
    title = "Straynja! Where Are Ya Goin'?", points = 25,
    description = "Complete 3-1 through 3-4 in one session without dealing with the merchant [NG] [No Rocket Launchers] [Continues OK] [Forum for more info]",
    id = 248413, badge = "274849", published = "9/15/2022 11:39:34 PM", modified = "10/4/2022 12:50:45 PM",
    trigger = disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(word(0x42DA5C) != 0) && unless((word(0x3CFBD0) == 125 &&
               word(0x3CFBD2) == 0)) && unless((word(0x3CFBD8) == 169 && word(0x3CFBDA) == 0)) && never(dword(0x3CE158)
               == 46) && never(dword(0x3CE158) == 48) && never(dword(0x3CE158) == 107) && never(dword(0x3CE158) == 50) && 
              never(dword(0x3CE158) == 53) && never(dword(0x3CE158) == 33) && never(byte(0x4178AF) != 0) && 
              unless(once(bit2(0x42DAFB) == 1 && word(0x42DA76) != 0 && dword(0x42DA6C) < prev(dword(0x42DA6C)))) && 
              once(dword(0x430F38) == 0 && dword(0x430F40) == 0 && dword(0x430F48) == 0 && byte(0x42DA5F) == 6 &&
               word(0x42DA58) == 512 && bit5(0x10E2267) == 1 && bit0(0x10E2417) == 0) && 
              trigger_when(once(word(0x42DA58) == 516 && prev(byte(0x42DA5F)) == 6 && byte(0x42DA5F) == 7)) && 
              trigger_when(once(word(0x42DA58) == 523 && prev(byte(0x42DA5F)) == 7 && byte(0x42DA5F) == 8)) && 
              trigger_when(once(word(0x42DA58) == 518 && prev(byte(0x42DA5F)) == 8 && byte(0x42DA5F) == 9)) && 
              trigger_when(once(word(0x42DA58) == 518 && prev(byte(0x42DA5F)) == 9 && byte(0x42DA5F) == 10)) && 
              unless(word(0x42DA58) == 556)
)

achievement(
    title = "Straynja! Why Aren't You Buyin'!?", points = 25,
    description = "Complete 4-1 through 4-4 in one session without dealing with the merchant [NG] [No Rocket Launchers] [Continues OK] [Forum for more info]",
    id = 248416, badge = "274849", published = "9/15/2022 11:43:01 PM", modified = "10/4/2022 12:50:46 PM",
    trigger = disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(word(0x42DA5C) != 0) && unless((word(0x3CFBD0) == 125 &&
               word(0x3CFBD2) == 0)) && unless((word(0x3CFBD8) == 169 && word(0x3CFBDA) == 0)) && never(dword(0x3CE158)
               == 46) && never(dword(0x3CE158) == 48) && never(dword(0x3CE158) == 107) && never(dword(0x3CE158) == 50) && 
              never(dword(0x3CE158) == 53) && never(dword(0x3CE158) == 33) && never(byte(0x4178AF) != 0) && 
              unless(once(bit2(0x42DAFB) == 1 && word(0x42DA76) != 0 && dword(0x42DA6C) < prev(dword(0x42DA6C)))) && 
              once(dword(0x430F38) == 0 && dword(0x430F40) == 0 && dword(0x430F48) == 0 && byte(0x42DA5F) == 10 &&
               word(0x42DA58) == 518 && bit3(0x10E2777) == 1 && bit0(0x10E2777) == 0) && 
              trigger_when(once(word(0x42DA58) == 555 && prev(byte(0x42DA5F)) == 10 && byte(0x42DA5F) == 11)) && 
              trigger_when(once(word(0x42DA58) == 541 && prev(byte(0x42DA5F)) == 11 && byte(0x42DA5F) == 12)) && 
              trigger_when(once(word(0x42DA58) == 549 && prev(byte(0x42DA5F)) == 12 && byte(0x42DA5F) == 13)) && 
              trigger_when(once(word(0x42DA58) == 554 && prev(byte(0x42DA5F)) == 13 && byte(0x42DA5F) == 14)) && 
              unless(word(0x42DA58) == 556)
)

achievement(
    title = "Straynja! Buy Somethin' Will Ya!", points = 25,
    description = "Complete 5-1 through 5-4 in one session without dealing with the merchant [NG] [No Rocket Launchers] [Continues OK] [Forum for more info]",
    id = 248414, badge = "274849", published = "9/15/2022 11:40:14 PM", modified = "10/4/2022 12:50:46 PM",
    trigger = disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(word(0x42DA5C) != 0) && unless((word(0x3CFBD0) == 125 &&
               word(0x3CFBD2) == 0)) && unless((word(0x3CFBD8) == 169 && word(0x3CFBDA) == 0)) && never(dword(0x3CE158)
               == 46) && never(dword(0x3CE158) == 48) && never(dword(0x3CE158) == 107) && never(dword(0x3CE158) == 50) && 
              never(dword(0x3CE158) == 53) && never(dword(0x3CE158) == 33) && never(byte(0x4178AF) != 0) && 
              unless(once(bit2(0x42DAFB) == 1 && word(0x42DA76) != 0 && dword(0x42DA6C) < prev(dword(0x42DA6C)))) && 
              once(dword(0x430F38) == 0 && dword(0x430F40) == 0 && dword(0x430F48) == 0 && byte(0x42DA5F) == 14 &&
               word(0x42DA58) == 768 && bit7(0x10E434F) == 1 && bit4(0x10E45D7) == 0) && 
              trigger_when(once(word(0x42DA58) == 780 && prev(byte(0x42DA5F)) == 14 && byte(0x42DA5F) == 15)) && 
              trigger_when(once(word(0x42DA58) == 790 && prev(byte(0x42DA5F)) == 15 && byte(0x42DA5F) == 16)) && 
              trigger_when(once(word(0x42DA58) == 796 && prev(byte(0x42DA5F)) == 16 && byte(0x42DA5F) == 17)) && 
              trigger_when(once(word(0x42DA58) == 816 && prev(byte(0x42DA5F)) == 17 && byte(0x42DA5F) == 18)) && 
              unless(word(0x42DA58) == 556)
)

achievement(
    title = "Straynja! Uhh... I'll Sell It At a Low Price!", points = 50,
    description = "Complete the Final Chapter in one session without dealing with the merchant [NG] [No Rocket Launchers] [Continues OK] [Forum for more info]",
    id = 248417, badge = "274849", published = "9/15/2022 11:43:02 PM", modified = "10/4/2022 12:50:47 PM",
    trigger = disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0) + 0x0002F8) == 1.4,
               until=dword(0x42DA58) == 288) && unless(word(0x42DA5C) != 0) && unless((word(0x3CFBD0) == 125 &&
               word(0x3CFBD2) == 0)) && unless((word(0x3CFBD8) == 169 && word(0x3CFBDA) == 0)) && never(dword(0x3CE158)
               == 46) && never(dword(0x3CE158) == 48) && never(dword(0x3CE158) == 107) && never(dword(0x3CE158) == 50) && 
              never(dword(0x3CE158) == 53) && never(dword(0x3CE158) == 33) && never(byte(0x4178AF) != 0) && 
              unless(once(bit2(0x42DAFB) == 1 && word(0x42DA76) != 0 && dword(0x42DA6C) < prev(dword(0x42DA6C)))) && 
              once(dword(0x430F38) == 0 && dword(0x430F40) == 0 && dword(0x430F48) == 0 && byte(0x42DA5F) == 18 &&
               word(0x42DA58) == 816 && bit7(0x10E61AF) == 1 && bit4(0x10E6287) == 0) && trigger_when((byte(0x42DA5F) ==
               18 && word(0x42DA58) == 819 && prev(word(0x42DA58)) == 819 && prev(bit6(0x10E6437)) == 1 &&
               bit2(0x42DAFB) < prev(bit2(0x42DAFB)))) && unless(word(0x42DA58) == 556)
)

achievement(
    title = "The Name's Wong. Ada Wong", points = 5,
    description = "Complete Assignment Ada",
    id = 248070, badge = "274586", published = "9/14/2022 10:13:37 PM", modified = "9/14/2022 10:17:24 PM",
    trigger = bit3(0x42DAFA) < prev(bit3(0x42DAFA)) && (bit2(0x42DD60) + bit3(0x42DD60) + bit4(0x42DD60) +
               bit4(0x42DD67) + bit6(0x42DD67)) == 5 && word(0x42DA58) == 1038 && byte(0x42DA5F) == 0
)

achievement(
    title = "Full Metal Ada", points = 5,
    description = "Assignment Ada - Upgrade Ada's health to the fullest",
    id = 247484, badge = "275085", published = "9/12/2022 10:42:06 AM", modified = "9/14/2022 10:16:08 PM",
    trigger = word(0x42DA58) >= 1029 && word(0x42DA58) <= 1041 && byte(0x42DA5F) == 0 && bit7(0x430F67) == 1 && 
              prev(word(0x42DA78)) == 1920 && word(0x42DA78) == 1980
)

achievement(
    title = "Femme Fatale", points = 10,
    description = "Assignment Ada - Eliminate all enemies",
    id = 248050, badge = "274586", published = "9/14/2022 9:17:06 PM", modified = "9/14/2022 10:16:08 PM",
    trigger = measured((bit1(0x42DC42) + bit2(0x42DC42) + bit3(0x42DC42) + bit5(0x42DC42) + bit6(0x42DC42) +
               bit7(0x42DC42) + bitcount(0x42DC43) + bit4(0x42DC44) + bit5(0x42DC44) + bit6(0x42DC44) + bit7(0x42DC44) +
               bitcount(0x42DC45) + bitcount(0x42DC46) + bit3(0x42DC47) + bit4(0x42DC47) + bit5(0x42DC47) +
               bit2(0x42DC4C) + bit3(0x42DC4C) + bit4(0x42DC4C) + bit5(0x42DC4C) + bit6(0x42DC4C) + bit7(0x42DC4C) +
               bit6(0x42DC4D) + bit7(0x42DC4D) + bit0(0x42DC4E) + bit1(0x42DC4E) + bit2(0x42DC4E) + bit3(0x42DC4E) +
               bit4(0x42DC4E) + bit5(0x42DC4E) + bit0(0x42DC4F) + bit3(0x42DC4F) + bit3(0x42DC50) + bit4(0x42DC50) +
               bit5(0x42DC50) + bit7(0x42DC50) + bit0(0x42DC51) + bit1(0x42DC51) + bit2(0x42DC51) + bit5(0x42DC51) +
               bit6(0x42DC51) + bit7(0x42DC51) + bit1(0x42DC52) + bit2(0x42DC52) + bit3(0x42DC52) + bit0(0x42DC55) +
               bit1(0x42DC55) + bit2(0x42DC55) + bit3(0x42DC55) + bit0(0x42DC56) + bit1(0x42DC56) + bit3(0x42DC56) +
               bit4(0x42DC56) + bit5(0x42DC56) + bit6(0x42DC56) + bit7(0x42DC56) + bitcount(0x42DC57) + bit2(0x42DC58) +
               bit5(0x42DC58) + bit6(0x42DC58) + bit0(0x42DC59) + bit1(0x42DC59) + bit2(0x42DC5A) + bit3(0x42DC5A) +
               bit4(0x42DC5A) + bit5(0x42DC5A) + bit6(0x42DC5A) + bit7(0x42DC5A) + bit0(0x42DC5C) + bit2(0x42DC5F) +
               bit3(0x42DC5F) + bit4(0x42DC5F) + bit5(0x42DC5F) + bit6(0x42DC5F)) == 102, when=byte(0x42DA59) == 4 &&
               (byte(0x42DA58) >= 5 && byte(0x42DA58) <= 18)) && (prev(bit1(0x42DC42)) + prev(bit2(0x42DC42)) +
               prev(bit3(0x42DC42)) + prev(bit5(0x42DC42)) + prev(bit6(0x42DC42)) + prev(bit7(0x42DC42)) +
               prev(bitcount(0x42DC43)) + prev(bit4(0x42DC44)) + prev(bit5(0x42DC44)) + prev(bit6(0x42DC44)) +
               prev(bit7(0x42DC44)) + prev(bitcount(0x42DC45)) + prev(bitcount(0x42DC46)) + prev(bit3(0x42DC47)) +
               prev(bit4(0x42DC47)) + prev(bit5(0x42DC47)) + prev(bit2(0x42DC4C)) + prev(bit3(0x42DC4C)) +
               prev(bit4(0x42DC4C)) + prev(bit5(0x42DC4C)) + prev(bit6(0x42DC4C)) + prev(bit7(0x42DC4C)) +
               prev(bit6(0x42DC4D)) + prev(bit7(0x42DC4D)) + prev(bit0(0x42DC4E)) + prev(bit1(0x42DC4E)) +
               prev(bit2(0x42DC4E)) + prev(bit3(0x42DC4E)) + prev(bit4(0x42DC4E)) + prev(bit5(0x42DC4E)) +
               prev(bit0(0x42DC4F)) + prev(bit3(0x42DC4F)) + prev(bit3(0x42DC50)) + prev(bit4(0x42DC50)) +
               prev(bit5(0x42DC50)) + prev(bit7(0x42DC50)) + prev(bit0(0x42DC51)) + prev(bit1(0x42DC51)) +
               prev(bit2(0x42DC51)) + prev(bit5(0x42DC51)) + prev(bit6(0x42DC51)) + prev(bit7(0x42DC51)) +
               prev(bit1(0x42DC52)) + prev(bit2(0x42DC52)) + prev(bit3(0x42DC52)) + prev(bit0(0x42DC55)) +
               prev(bit1(0x42DC55)) + prev(bit2(0x42DC55)) + prev(bit3(0x42DC55)) + prev(bit0(0x42DC56)) +
               prev(bit1(0x42DC56)) + prev(bit3(0x42DC56)) + prev(bit4(0x42DC56)) + prev(bit5(0x42DC56)) +
               prev(bit6(0x42DC56)) + prev(bit7(0x42DC56)) + prev(bitcount(0x42DC57)) + prev(bit2(0x42DC58)) +
               prev(bit5(0x42DC58)) + prev(bit6(0x42DC58)) + prev(bit0(0x42DC59)) + prev(bit1(0x42DC59)) +
               prev(bit2(0x42DC5A)) + prev(bit3(0x42DC5A)) + prev(bit4(0x42DC5A)) + prev(bit5(0x42DC5A)) +
               prev(bit6(0x42DC5A)) + prev(bit7(0x42DC5A)) + prev(bit0(0x42DC5C)) + prev(bit2(0x42DC5F)) +
               prev(bit3(0x42DC5F)) + prev(bit4(0x42DC5F)) + prev(bit5(0x42DC5F)) + prev(bit6(0x42DC5F))) >= 75 && 
              (prev(bit1(0x42DC42)) + prev(bit2(0x42DC42)) + prev(bit3(0x42DC42)) + prev(bit5(0x42DC42)) +
               prev(bit6(0x42DC42)) + prev(bit7(0x42DC42)) + prev(bitcount(0x42DC43)) + prev(bit4(0x42DC44)) +
               prev(bit5(0x42DC44)) + prev(bit6(0x42DC44)) + prev(bit7(0x42DC44)) + prev(bitcount(0x42DC45)) +
               prev(bitcount(0x42DC46)) + prev(bit3(0x42DC47)) + prev(bit4(0x42DC47)) + prev(bit5(0x42DC47)) +
               prev(bit2(0x42DC4C)) + prev(bit3(0x42DC4C)) + prev(bit4(0x42DC4C)) + prev(bit5(0x42DC4C)) +
               prev(bit6(0x42DC4C)) + prev(bit7(0x42DC4C)) + prev(bit6(0x42DC4D)) + prev(bit7(0x42DC4D)) +
               prev(bit0(0x42DC4E)) + prev(bit1(0x42DC4E)) + prev(bit2(0x42DC4E)) + prev(bit3(0x42DC4E)) +
               prev(bit4(0x42DC4E)) + prev(bit5(0x42DC4E)) + prev(bit0(0x42DC4F)) + prev(bit3(0x42DC4F)) +
               prev(bit3(0x42DC50)) + prev(bit4(0x42DC50)) + prev(bit5(0x42DC50)) + prev(bit7(0x42DC50)) +
               prev(bit0(0x42DC51)) + prev(bit1(0x42DC51)) + prev(bit2(0x42DC51)) + prev(bit5(0x42DC51)) +
               prev(bit6(0x42DC51)) + prev(bit7(0x42DC51)) + prev(bit1(0x42DC52)) + prev(bit2(0x42DC52)) +
               prev(bit3(0x42DC52)) + prev(bit0(0x42DC55)) + prev(bit1(0x42DC55)) + prev(bit2(0x42DC55)) +
               prev(bit3(0x42DC55)) + prev(bit0(0x42DC56)) + prev(bit1(0x42DC56)) + prev(bit3(0x42DC56)) +
               prev(bit4(0x42DC56)) + prev(bit5(0x42DC56)) + prev(bit6(0x42DC56)) + prev(bit7(0x42DC56)) +
               prev(bitcount(0x42DC57)) + prev(bit2(0x42DC58)) + prev(bit5(0x42DC58)) + prev(bit6(0x42DC58)) +
               prev(bit0(0x42DC59)) + prev(bit1(0x42DC59)) + prev(bit2(0x42DC5A)) + prev(bit3(0x42DC5A)) +
               prev(bit4(0x42DC5A)) + prev(bit5(0x42DC5A)) + prev(bit6(0x42DC5A)) + prev(bit7(0x42DC5A)) +
               prev(bit0(0x42DC5C)) + prev(bit2(0x42DC5F)) + prev(bit3(0x42DC5F)) + prev(bit4(0x42DC5F)) +
               prev(bit5(0x42DC5F)) + prev(bit6(0x42DC5F))) <= 101
)

achievement(
    title = "Saved By the Bell", points = 5,
    description = "Separate Ways - Complete Chapter 1 - Ring the Church Bell",
    id = 245669, badge = "274265", published = "9/5/2022 12:31:01 PM", modified = "9/12/2022 5:43:57 AM",
    trigger = word(0x42DA58) == 1283 && prev(byte(0x42DA5F)) == 20 && byte(0x42DA5F) == 21 && byte(0x430F6D) == 0
)

achievement(
    title = "Quite the Ladies Man", points = 5,
    description = "Separate Ways - Complete Chapter 2 - Rescue Luis",
    id = 246116, badge = "274266", published = "9/7/2022 7:43:02 AM", modified = "9/12/2022 5:43:58 AM",
    trigger = word(0x42DA58) == 1289 && prev(byte(0x42DA5F)) == 21 && byte(0x42DA5F) == 22 && byte(0x430F6D) == 0
)

achievement(
    title = "That's Why I Told You to Leave Without Me!", points = 5,
    description = "Separate Ways - Complete Chapter 3 - Retrieve the Sample",
    id = 245670, badge = "274267", published = "9/5/2022 12:31:04 PM", modified = "9/12/2022 5:43:58 AM",
    trigger = word(0x42DA58) == 1292 && prev(byte(0x42DA5F)) == 22 && byte(0x42DA5F) == 23 && byte(0x430F6D) == 1
)

achievement(
    title = "I See You Still Like to Play Games", points = 5,
    description = "Separate Ways - Complete Chapter 4 - Stop Leon's Assassination",
    id = 246117, badge = "274268", published = "9/7/2022 7:43:02 AM", modified = "9/12/2022 5:43:58 AM",
    trigger = word(0x42DA58) == 1303 && prev(byte(0x42DA5F)) == 23 && byte(0x42DA5F) == 24 && byte(0x430F6D) == 2
)

achievement(
    title = "I Really Wanted to Escape With You", points = 10,
    description = "Separate Ways - Complete Chapter 5 - Obtain the Sample",
    id = 245671, badge = "274269", published = "9/5/2022 12:31:11 PM", modified = "9/12/2022 5:43:59 AM",
    trigger = word(0x42DA58) == 1310 && byte(0x42DA5F) == 24 && prev(byte(0x430F6D)) == 3 && byte(0x430F6D) == 4
)

achievement(
    title = "Dead Kennedys", points = 5,
    description = "Separate Ways - Back up Leon four times by killing all the villagers chasing him",
    id = 248051, badge = "274586", published = "9/14/2022 9:17:29 PM", modified = "9/14/2022 10:16:09 PM",
    trigger = measured((bit4(0x42DCA1) + bit5(0x42DCA1) + bit6(0x42DCA1) + bit7(0x42DCA1) + bit0(0x42DCA2) +
               bit1(0x42DCA2) + bit0(0x42DCAF) + bit4(0x42DCAF) + bit5(0x42DCAF)) == 9, when=word(0x42DA58) == 1280 &&
               byte(0x42DA5F) == 20) && (prev(bit4(0x42DCA1)) + prev(bit5(0x42DCA1)) + prev(bit6(0x42DCA1)) +
               prev(bit7(0x42DCA1)) + prev(bit0(0x42DCA2)) + prev(bit1(0x42DCA2)) + prev(bit0(0x42DCAF)) +
               prev(bit4(0x42DCAF)) + prev(bit5(0x42DCAF))) >= 3 && (prev(bit4(0x42DCA1)) + prev(bit5(0x42DCA1)) +
               prev(bit6(0x42DCA1)) + prev(bit7(0x42DCA1)) + prev(bit0(0x42DCA2)) + prev(bit1(0x42DCA2)) +
               prev(bit0(0x42DCAF)) + prev(bit4(0x42DCAF)) + prev(bit5(0x42DCAF))) <= 8
)

achievement(
    title = "I Believe That's Mr. Kennedy's!", points = 3,
    description = "Separate Ways - Find and eliminate the guy who stole Leon's jacket",
    id = 248052, badge = "274586", published = "9/14/2022 9:17:30 PM", modified = "10/5/2022 8:58:34 AM",
    trigger = bit6(0x42DCC0) > prev(bit6(0x42DCC0)) && word(0x42DA58) == 1284 && byte(0x42DA5F) == 21
)

achievement(
    title = "Knife Night for a Walk. Nothing Clean. Right.", points = 10,
    description = "Separate Ways - Defeat Krauser using only a knife",
    id = 247913, badge = "274586", published = "9/14/2022 6:33:52 AM", modified = "9/14/2022 10:16:09 PM",
    trigger = trigger_when(bit4(0x42DAF7) < prev(bit4(0x42DAF7))) && trigger_when(once(bit4(0x42DD23) >
               prev(bit4(0x42DD23)))) && measured(once(bit4(0x42DD23) == 0 && bit5(0x42DD23) == 0 && bit6(0x42DD23) == 0
               && bit3(0x42DAFA) > prev(bit3(0x42DAFA)))) && never(dword(0x430F48) > prev(dword(0x430F48))) && 
              never(word(dword(0x4203B0) + 0x000119) == 518) && never(bit4(0x42DAF2) > prev(bit4(0x42DAF2))) && 
              never(word(0x42DA58) != 1308) && never(byte(0x42DA5F) != 24)
)

achievement(
    title = "Saddler Gasher", points = 25,
    description = "Separate Ways - Defeat Saddler using only a knife",
    id = 248053, badge = "274586", published = "9/14/2022 9:17:53 PM", modified = "9/14/2022 10:16:10 PM",
    trigger = trigger_when((prev(word(0x42DA58)) == 1309 && word(0x42DA58) == 1310)) && measured(tally(1, 
                  word(0x42DA66) > prev(word(0x42DA66)), 
              word(0x42DA58) !=
               prev(word(0x42DA58)) && word(0x42DA58) == 1309)) && 
              never(dword(0x430F48) > prev(dword(0x430F48))) && never(word(dword(0x4203B0) + 0x000119) == 518) && 
              never(bit4(0x42DAF2) > prev(bit4(0x42DAF2))) && never((word(0x42DA58) == prev(word(0x42DA58)) &&
               word(0x42DA58) != 1309)) && never(byte(0x42DA5F) != 24)
)

// Ticket 55946: Fiz o desafio mas o troféu não desbloqueia
//               RetroAchievements Hash: Unknown
//               Emulator: PCSX2
//               Emulator Version: Aethersx2
achievement(
    title = "Save the Best for Last", points = 10,
    description = "Separate Ways - Kill every enemy in the final battle with the bowgun and still reach Leon in time",
    id = 247914, badge = "274586", published = "9/14/2022 6:33:52 AM", modified = "9/14/2022 10:16:10 PM",
    trigger = trigger_when((bit3(0x42DD23) == 1 && bit0(0x42DD2D) == 1 && bit1(0x42DD2D) == 1 && bit2(0x42DD2D) == 1 &&
               bit4(0x42DD2D) == 1 && bit5(0x42DD2D) == 1 && bit6(0x42DD2D) == 1 && bit7(0x42DD2D) == 1 &&
               bit1(0x42DD2E) == 1 && bit3(0x42DD2E) == 1 && bit1(0x42DD2F) == 1 && bit4(0x42DD2F) == 1 &&
               bit5(0x42DD2F) == 1 && dword(0x41B668) != 0 && bit3(0x42DAFA) > prev(bit3(0x42DAFA)))) && 
              measured(tally(13, 
                  once(word(0x42DA82) == 48 && bit3(0x42DD23) > prev(bit3(0x42DD23))), 
                  once(word(0x42DA82) == 48 && bit0(0x42DD2D) > prev(bit0(0x42DD2D))), 
                  once(word(0x42DA82) == 48 && bit1(0x42DD2D) > prev(bit1(0x42DD2D))), 
                  once(word(0x42DA82) == 48 && bit2(0x42DD2D) > prev(bit2(0x42DD2D))), 
                  once(word(0x42DA82) == 48 && bit4(0x42DD2D) > prev(bit4(0x42DD2D))), 
                  once(word(0x42DA82) == 48 && bit5(0x42DD2D) > prev(bit5(0x42DD2D))), 
                  once(word(0x42DA82) == 48 && bit6(0x42DD2D) > prev(bit6(0x42DD2D))), 
                  once(word(0x42DA82) == 48 && bit7(0x42DD2D) > prev(bit7(0x42DD2D))), 
                  once(word(0x42DA82) == 48 && bit1(0x42DD2E) > prev(bit1(0x42DD2E))), 
                  once(word(0x42DA82) == 48 && bit3(0x42DD2E) > prev(bit3(0x42DD2E))), 
                  once(word(0x42DA82) == 48 && bit1(0x42DD2F) > prev(bit1(0x42DD2F))), 
                  once(word(0x42DA82) == 48 && bit4(0x42DD2F) > prev(bit4(0x42DD2F))), 
                  once(word(0x42DA82) == 48 && bit5(0x42DD2F) > prev(bit5(0x42DD2F)))
              )) && never(bit4(0x42DAF2) > prev(bit4(0x42DAF2))) && never(word(0x42DA58) != 1310) && 
              never(byte(0x42DA5F) != 24)
)

achievement(
    title = "The Ballad of Doris Payne", points = 10,
    description = "Separate Ways - Find every treasure",
    id = 246118, badge = "274586", published = "9/7/2022 7:43:08 AM", modified = "9/14/2022 10:16:10 PM",
    trigger = byte(0x42DA5F) >= 20 && byte(0x42DA5F) <= 24 && measured((bit1(0x42DD6C) + bit2(0x42DD6C) + bit3(0x42DD6C)
               + bit4(0x42DD6C) + bit1(0x42DD71) + bit5(0x42DD71) + bit6(0x42DD71) + bit7(0x42DD71) + bit0(0x42DD72) +
               bit2(0x42DD72) + bit3(0x42DD72) + bit4(0x42DD72) + bit5(0x42DD72) + bitcount(0x42DD73)) == 21,
               when=word(0x42DA58) >= 1280) && (prev(bit1(0x42DD6C)) + prev(bit2(0x42DD6C)) + prev(bit3(0x42DD6C)) +
               prev(bit4(0x42DD6C)) + prev(bit1(0x42DD71)) + prev(bit5(0x42DD71)) + prev(bit6(0x42DD71)) +
               prev(bit7(0x42DD71)) + prev(bit0(0x42DD72)) + prev(bit2(0x42DD72)) + prev(bit3(0x42DD72)) +
               prev(bit4(0x42DD72)) + prev(bit5(0x42DD72)) + prev(bitcount(0x42DD73))) == 20
)

achievement(
    title = "The Red Dress Smuggler", points = 10,
    description = "Separate Ways - Obtain all weapons",
    id = 248054, badge = "274586", published = "9/14/2022 9:18:10 PM", modified = "9/14/2022 10:16:11 PM",
    trigger = (byte(0x10F6552) > prev(byte(0x10F6552)) || byte(0x10F6560) > prev(byte(0x10F6560)) || byte(0x10F656E) >
               prev(byte(0x10F656E)) || byte(0x10F657C) > prev(byte(0x10F657C)) || byte(0x10F658A) >
               prev(byte(0x10F658A)) || byte(0x10F6598) > prev(byte(0x10F6598)) || byte(0x10F65A6) >
               prev(byte(0x10F65A6)) || byte(0x10F65B4) > prev(byte(0x10F65B4)) || byte(0x10F65C2) >
               prev(byte(0x10F65C2)) || byte(0x10F65D0) > prev(byte(0x10F65D0)) || byte(0x10F65DE) >
               prev(byte(0x10F65DE)) || byte(0x10F65EC) > prev(byte(0x10F65EC)) || byte(0x10F65FA) >
               prev(byte(0x10F65FA)) || byte(0x10F6608) > prev(byte(0x10F6608)) || byte(0x10F6616) >
               prev(byte(0x10F6616)) || byte(0x10F6624) > prev(byte(0x10F6624)) || byte(0x10F6632) >
               prev(byte(0x10F6632)) || byte(0x10F6640) > prev(byte(0x10F6640)) || byte(0x10F664E) >
               prev(byte(0x10F664E)) || byte(0x10F665C) > prev(byte(0x10F665C)) || byte(0x10F666A) >
               prev(byte(0x10F666A)) || byte(0x10F6678) > prev(byte(0x10F6678)) || byte(0x10F6686) >
               prev(byte(0x10F6686)) || byte(0x10F6694) > prev(byte(0x10F6694)) || byte(0x10F66A2) >
               prev(byte(0x10F66A2)) || byte(0x10F66B0) > prev(byte(0x10F66B0)) || byte(0x10F66BE) >
               prev(byte(0x10F66BE)) || byte(0x10F66CC) > prev(byte(0x10F66CC)) || byte(0x10F66DA) >
               prev(byte(0x10F66DA)) || byte(0x10F66E8) > prev(byte(0x10F66E8)) || byte(0x10F66F6) >
               prev(byte(0x10F66F6)) || byte(0x10F6704) > prev(byte(0x10F6704)) || byte(0x10F6712) >
               prev(byte(0x10F6712)) || byte(0x10F6720) > prev(byte(0x10F6720)) || byte(0x10F672E) >
               prev(byte(0x10F672E)) || byte(0x10F673C) > prev(byte(0x10F673C)) || byte(0x10F674A) >
               prev(byte(0x10F674A)) || byte(0x10F6758) > prev(byte(0x10F6758)) || byte(0x10F6766) >
               prev(byte(0x10F6766)) || byte(0x10F6774) > prev(byte(0x10F6774)) || byte(0x10F6782) >
               prev(byte(0x10F6782)) || byte(0x10F6790) > prev(byte(0x10F6790)) || byte(0x10F679E) >
               prev(byte(0x10F679E)) || byte(0x10F67AC) > prev(byte(0x10F67AC)) || byte(0x10F67BA) >
               prev(byte(0x10F67BA)) || byte(0x10F67C8) > prev(byte(0x10F67C8)) || byte(0x10F67D6) >
               prev(byte(0x10F67D6)) || byte(0x10F67E4) > prev(byte(0x10F67E4)) || byte(0x10F67F2) >
               prev(byte(0x10F67F2)) || byte(0x10F6800) > prev(byte(0x10F6800)) || byte(0x10F680E) >
               prev(byte(0x10F680E)) || byte(0x10F681C) > prev(byte(0x10F681C)) || byte(0x10F682A) >
               prev(byte(0x10F682A)) || byte(0x10F6838) > prev(byte(0x10F6838)) || byte(0x10F6846) >
               prev(byte(0x10F6846)) || byte(0x10F6854) > prev(byte(0x10F6854)) || byte(0x10F6862) >
               prev(byte(0x10F6862)) || byte(0x10F6870) > prev(byte(0x10F6870)) || byte(0x10F687E) >
               prev(byte(0x10F687E)) || byte(0x10F688C) > prev(byte(0x10F688C)) || byte(0x10F689A) >
               prev(byte(0x10F689A)) || byte(0x10F68A8) > prev(byte(0x10F68A8)) || byte(0x10F68B6) >
               prev(byte(0x10F68B6)) || byte(0x10F68C4) > prev(byte(0x10F68C4)) || byte(0x10F68D2) >
               prev(byte(0x10F68D2)) || byte(0x10F68E0) > prev(byte(0x10F68E0)) || byte(0x10F68EE) >
               prev(byte(0x10F68EE)) || byte(0x10F68FC) > prev(byte(0x10F68FC)) || byte(0x10F690A) >
               prev(byte(0x10F690A)) || byte(0x10F6918) > prev(byte(0x10F6918)) || byte(0x10F6926) >
               prev(byte(0x10F6926)) || byte(0x10F6934) > prev(byte(0x10F6934)) || byte(0x10F6942) >
               prev(byte(0x10F6942)) || byte(0x10F6950) > prev(byte(0x10F6950)) || byte(0x10F695E) >
               prev(byte(0x10F695E)) || byte(0x10F696C) > prev(byte(0x10F696C)) || byte(0x10F697A) >
               prev(byte(0x10F697A)) || byte(0x10F6988) > prev(byte(0x10F6988)) || byte(0x10F6996) >
               prev(byte(0x10F6996)) || byte(0x10F69A4) > prev(byte(0x10F69A4)) || byte(0x10F69B2) >
               prev(byte(0x10F69B2)) || byte(0x10F69C0) > prev(byte(0x10F69C0)) || byte(0x10F69CE) >
               prev(byte(0x10F69CE)) || byte(0x10F69DC) > prev(byte(0x10F69DC)) || byte(0x10F69EA) >
               prev(byte(0x10F69EA)) || byte(0x10F69F8) > prev(byte(0x10F69F8)) || byte(0x10F6A06) >
               prev(byte(0x10F6A06)) || byte(0x10F6A14) > prev(byte(0x10F6A14)) || byte(0x10F6A22) >
               prev(byte(0x10F6A22)) || byte(0x10F6A30) > prev(byte(0x10F6A30)) || byte(0x10F6A3E) >
               prev(byte(0x10F6A3E)) || byte(0x10F6A4C) > prev(byte(0x10F6A4C)) || byte(0x10F6A5A) >
               prev(byte(0x10F6A5A)) || byte(0x10F6A68) > prev(byte(0x10F6A68)) || byte(0x10F6A76) >
               prev(byte(0x10F6A76)) || byte(0x10F6A84) > prev(byte(0x10F6A84)) || byte(0x10F6A92) >
               prev(byte(0x10F6A92)) || byte(0x10F6AA0) > prev(byte(0x10F6AA0)) || byte(0x10F6AAE) >
               prev(byte(0x10F6AAE)) || byte(0x10F6ABC) > prev(byte(0x10F6ABC)) || byte(0x10F6ACA) >
               prev(byte(0x10F6ACA)) || byte(0x10F6AD8) > prev(byte(0x10F6AD8)) || byte(0x10F6AE6) >
               prev(byte(0x10F6AE6)) || byte(0x10F6AF4) > prev(byte(0x10F6AF4)) || byte(0x10F6B02) >
               prev(byte(0x10F6B02)) || byte(0x10F6B10) > prev(byte(0x10F6B10)) || byte(0x10F6B1E) >
               prev(byte(0x10F6B1E)) || byte(0x10F6B2C) > prev(byte(0x10F6B2C)) || byte(0x10F6B3A) >
               prev(byte(0x10F6B3A)) || byte(0x10F6B48) > prev(byte(0x10F6B48)) || byte(0x10F6B56) >
               prev(byte(0x10F6B56)) || byte(0x10F6B64) > prev(byte(0x10F6B64)) || byte(0x10F6B72) >
               prev(byte(0x10F6B72)) || byte(0x10F6B80) > prev(byte(0x10F6B80)) || byte(0x10F6B8E) >
               prev(byte(0x10F6B8E)) || byte(0x10F6B9C) > prev(byte(0x10F6B9C)) || byte(0x10F6BAA) >
               prev(byte(0x10F6BAA)) || byte(0x10F6BB8) > prev(byte(0x10F6BB8)) || byte(0x10F6BC6) >
               prev(byte(0x10F6BC6)) || byte(0x10F6BD4) > prev(byte(0x10F6BD4)) || byte(0x10F6BE2) >
               prev(byte(0x10F6BE2)) || byte(0x10F6BF0) > prev(byte(0x10F6BF0)) || byte(0x10F6BFE) >
               prev(byte(0x10F6BFE)) || byte(0x10F6C0C) > prev(byte(0x10F6C0C)) || byte(0x10F6C1A) >
               prev(byte(0x10F6C1A)) || byte(0x10F6C28) > prev(byte(0x10F6C28)) || byte(0x10F6C36) >
               prev(byte(0x10F6C36)) || byte(0x10F6C44) > prev(byte(0x10F6C44)) || byte(0x10F6C52) >
               prev(byte(0x10F6C52)) || byte(0x10F6C60) > prev(byte(0x10F6C60)) || byte(0x10F6C6E) >
               prev(byte(0x10F6C6E)) || byte(0x10F6C7C) > prev(byte(0x10F6C7C)) || byte(0x10F6C8A) >
               prev(byte(0x10F6C8A)) || byte(0x10F6C98) > prev(byte(0x10F6C98)) || byte(0x10F6CA6) >
               prev(byte(0x10F6CA6)) || byte(0x10F6CB4) > prev(byte(0x10F6CB4)) || byte(0x10F6CC2) >
               prev(byte(0x10F6CC2)) || byte(0x10F6CD0) > prev(byte(0x10F6CD0)) || byte(0x10F6CDE) >
               prev(byte(0x10F6CDE)) || byte(0x10F6CEC) > prev(byte(0x10F6CEC)) || byte(0x10F6CFA) >
               prev(byte(0x10F6CFA)) || byte(0x10F6D08) > prev(byte(0x10F6D08)) || byte(0x10F6D16) >
               prev(byte(0x10F6D16)) || byte(0x10F6D24) > prev(byte(0x10F6D24)) || byte(0x10F6D32) >
               prev(byte(0x10F6D32)) || byte(0x10F6D40) > prev(byte(0x10F6D40)) || byte(0x10F6D4E) >
               prev(byte(0x10F6D4E)) || byte(0x10F6D5C) > prev(byte(0x10F6D5C)) || byte(0x10F6D6A) >
               prev(byte(0x10F6D6A)) || byte(0x10F6D78) > prev(byte(0x10F6D78))) && ((byte(0x10F6552) * 256 +
               word(0x10F654E)) == 295) || ((byte(0x10F6560) * 256 + word(0x10F655C)) == 295) || ((byte(0x10F656E) * 256
               + word(0x10F656A)) == 295) || ((byte(0x10F657C) * 256 + word(0x10F6578)) == 295) || ((byte(0x10F658A) *
               256 + word(0x10F6586)) == 295) || ((byte(0x10F6598) * 256 + word(0x10F6594)) == 295) || ((byte(0x10F65A6)
               * 256 + word(0x10F65A2)) == 295) || ((byte(0x10F65B4) * 256 + word(0x10F65B0)) == 295) ||
               ((byte(0x10F65C2) * 256 + word(0x10F65BE)) == 295) || ((byte(0x10F65D0) * 256 + word(0x10F65CC)) == 295)
               || ((byte(0x10F65DE) * 256 + word(0x10F65DA)) == 295) || ((byte(0x10F65EC) * 256 + word(0x10F65E8)) ==
               295) || ((byte(0x10F65FA) * 256 + word(0x10F65F6)) == 295) || ((byte(0x10F6608) * 256 + word(0x10F6604))
               == 295) || ((byte(0x10F6616) * 256 + word(0x10F6612)) == 295) || ((byte(0x10F6624) * 256 +
               word(0x10F6620)) == 295) || ((byte(0x10F6632) * 256 + word(0x10F662E)) == 295) || ((byte(0x10F6640) * 256
               + word(0x10F663C)) == 295) || ((byte(0x10F664E) * 256 + word(0x10F664A)) == 295) || ((byte(0x10F665C) *
               256 + word(0x10F6658)) == 295) || ((byte(0x10F666A) * 256 + word(0x10F6666)) == 295) || ((byte(0x10F6678)
               * 256 + word(0x10F6674)) == 295) || ((byte(0x10F6686) * 256 + word(0x10F6682)) == 295) ||
               ((byte(0x10F6694) * 256 + word(0x10F6690)) == 295) || ((byte(0x10F66A2) * 256 + word(0x10F669E)) == 295)
               || ((byte(0x10F66B0) * 256 + word(0x10F66AC)) == 295) || ((byte(0x10F66BE) * 256 + word(0x10F66BA)) ==
               295) || ((byte(0x10F66CC) * 256 + word(0x10F66C8)) == 295) || ((byte(0x10F66DA) * 256 + word(0x10F66D6))
               == 295) || ((byte(0x10F66E8) * 256 + word(0x10F66E4)) == 295) || ((byte(0x10F66F6) * 256 +
               word(0x10F66F2)) == 295) || ((byte(0x10F6704) * 256 + word(0x10F6700)) == 295) || ((byte(0x10F6712) * 256
               + word(0x10F670E)) == 295) || ((byte(0x10F6720) * 256 + word(0x10F671C)) == 295) || ((byte(0x10F672E) *
               256 + word(0x10F672A)) == 295) || ((byte(0x10F673C) * 256 + word(0x10F6738)) == 295) || ((byte(0x10F674A)
               * 256 + word(0x10F6746)) == 295) || ((byte(0x10F6758) * 256 + word(0x10F6754)) == 295) ||
               ((byte(0x10F6766) * 256 + word(0x10F6762)) == 295) || ((byte(0x10F6774) * 256 + word(0x10F6770)) == 295)
               || ((byte(0x10F6782) * 256 + word(0x10F677E)) == 295) || ((byte(0x10F6790) * 256 + word(0x10F678C)) ==
               295) || ((byte(0x10F679E) * 256 + word(0x10F679A)) == 295) || ((byte(0x10F67AC) * 256 + word(0x10F67A8))
               == 295) || ((byte(0x10F67BA) * 256 + word(0x10F67B6)) == 295) || ((byte(0x10F67C8) * 256 +
               word(0x10F67C4)) == 295) || ((byte(0x10F67D6) * 256 + word(0x10F67D2)) == 295) || ((byte(0x10F67E4) * 256
               + word(0x10F67E0)) == 295) || ((byte(0x10F67F2) * 256 + word(0x10F67EE)) == 295) || ((byte(0x10F6800) *
               256 + word(0x10F67FC)) == 295) || ((byte(0x10F680E) * 256 + word(0x10F680A)) == 295) || ((byte(0x10F681C)
               * 256 + word(0x10F6818)) == 295) || ((byte(0x10F682A) * 256 + word(0x10F6826)) == 295) ||
               ((byte(0x10F6838) * 256 + word(0x10F6834)) == 295) || ((byte(0x10F6846) * 256 + word(0x10F6842)) == 295)
               || ((byte(0x10F6854) * 256 + word(0x10F6850)) == 295) || ((byte(0x10F6862) * 256 + word(0x10F685E)) ==
               295) || ((byte(0x10F6870) * 256 + word(0x10F686C)) == 295) || ((byte(0x10F687E) * 256 + word(0x10F687A))
               == 295) || ((byte(0x10F688C) * 256 + word(0x10F6888)) == 295) || ((byte(0x10F689A) * 256 +
               word(0x10F6896)) == 295) || ((byte(0x10F68A8) * 256 + word(0x10F68A4)) == 295) || ((byte(0x10F68B6) * 256
               + word(0x10F68B2)) == 295) || ((byte(0x10F68C4) * 256 + word(0x10F68C0)) == 295) || ((byte(0x10F68D2) *
               256 + word(0x10F68CE)) == 295) || ((byte(0x10F68E0) * 256 + word(0x10F68DC)) == 295) || ((byte(0x10F68EE)
               * 256 + word(0x10F68EA)) == 295) || ((byte(0x10F68FC) * 256 + word(0x10F68F8)) == 295) ||
               ((byte(0x10F690A) * 256 + word(0x10F6906)) == 295) || ((byte(0x10F6918) * 256 + word(0x10F6914)) == 295)
               || ((byte(0x10F6926) * 256 + word(0x10F6922)) == 295) || ((byte(0x10F6934) * 256 + word(0x10F6930)) ==
               295) || ((byte(0x10F6942) * 256 + word(0x10F693E)) == 295) || ((byte(0x10F6950) * 256 + word(0x10F694C))
               == 295) || ((byte(0x10F695E) * 256 + word(0x10F695A)) == 295) || ((byte(0x10F696C) * 256 +
               word(0x10F6968)) == 295) || ((byte(0x10F697A) * 256 + word(0x10F6976)) == 295) || ((byte(0x10F6988) * 256
               + word(0x10F6984)) == 295) || ((byte(0x10F6996) * 256 + word(0x10F6992)) == 295) || ((byte(0x10F69A4) *
               256 + word(0x10F69A0)) == 295) || ((byte(0x10F69B2) * 256 + word(0x10F69AE)) == 295) || ((byte(0x10F69C0)
               * 256 + word(0x10F69BC)) == 295) || ((byte(0x10F69CE) * 256 + word(0x10F69CA)) == 295) ||
               ((byte(0x10F69DC) * 256 + word(0x10F69D8)) == 295) || ((byte(0x10F69EA) * 256 + word(0x10F69E6)) == 295)
               || ((byte(0x10F69F8) * 256 + word(0x10F69F4)) == 295) || ((byte(0x10F6A06) * 256 + word(0x10F6A02)) ==
               295) || ((byte(0x10F6A14) * 256 + word(0x10F6A10)) == 295) || ((byte(0x10F6A22) * 256 + word(0x10F6A1E))
               == 295) || ((byte(0x10F6A30) * 256 + word(0x10F6A2C)) == 295) || ((byte(0x10F6A3E) * 256 +
               word(0x10F6A3A)) == 295) || ((byte(0x10F6A4C) * 256 + word(0x10F6A48)) == 295) || ((byte(0x10F6A5A) * 256
               + word(0x10F6A56)) == 295) || ((byte(0x10F6A68) * 256 + word(0x10F6A64)) == 295) || ((byte(0x10F6A76) *
               256 + word(0x10F6A72)) == 295) || ((byte(0x10F6A84) * 256 + word(0x10F6A80)) == 295) || ((byte(0x10F6A92)
               * 256 + word(0x10F6A8E)) == 295) || ((byte(0x10F6AA0) * 256 + word(0x10F6A9C)) == 295) ||
               ((byte(0x10F6AAE) * 256 + word(0x10F6AAA)) == 295) || ((byte(0x10F6ABC) * 256 + word(0x10F6AB8)) == 295)
               || ((byte(0x10F6ACA) * 256 + word(0x10F6AC6)) == 295) || ((byte(0x10F6AD8) * 256 + word(0x10F6AD4)) ==
               295) || ((byte(0x10F6AE6) * 256 + word(0x10F6AE2)) == 295) || ((byte(0x10F6AF4) * 256 + word(0x10F6AF0))
               == 295) || ((byte(0x10F6B02) * 256 + word(0x10F6AFE)) == 295) || ((byte(0x10F6B10) * 256 +
               word(0x10F6B0C)) == 295) || ((byte(0x10F6B1E) * 256 + word(0x10F6B1A)) == 295) || ((byte(0x10F6B2C) * 256
               + word(0x10F6B28)) == 295) || ((byte(0x10F6B3A) * 256 + word(0x10F6B36)) == 295) || ((byte(0x10F6B48) *
               256 + word(0x10F6B44)) == 295) || ((byte(0x10F6B56) * 256 + word(0x10F6B52)) == 295) || ((byte(0x10F6B64)
               * 256 + word(0x10F6B60)) == 295) || ((byte(0x10F6B72) * 256 + word(0x10F6B6E)) == 295) ||
               ((byte(0x10F6B80) * 256 + word(0x10F6B7C)) == 295) || ((byte(0x10F6B8E) * 256 + word(0x10F6B8A)) == 295)
               || ((byte(0x10F6B9C) * 256 + word(0x10F6B98)) == 295) || ((byte(0x10F6BAA) * 256 + word(0x10F6BA6)) ==
               295) || ((byte(0x10F6BB8) * 256 + word(0x10F6BB4)) == 295) || ((byte(0x10F6BC6) * 256 + word(0x10F6BC2))
               == 295) || ((byte(0x10F6BD4) * 256 + word(0x10F6BD0)) == 295) || ((byte(0x10F6BE2) * 256 +
               word(0x10F6BDE)) == 295) || ((byte(0x10F6BF0) * 256 + word(0x10F6BEC)) == 295) || ((byte(0x10F6BFE) * 256
               + word(0x10F6BFA)) == 295) || ((byte(0x10F6C0C) * 256 + word(0x10F6C08)) == 295) || ((byte(0x10F6C1A) *
               256 + word(0x10F6C16)) == 295) || ((byte(0x10F6C28) * 256 + word(0x10F6C24)) == 295) || ((byte(0x10F6C36)
               * 256 + word(0x10F6C32)) == 295) || ((byte(0x10F6C44) * 256 + word(0x10F6C40)) == 295) ||
               ((byte(0x10F6C52) * 256 + word(0x10F6C4E)) == 295) || ((byte(0x10F6C60) * 256 + word(0x10F6C5C)) == 295)
               || ((byte(0x10F6C6E) * 256 + word(0x10F6C6A)) == 295) || ((byte(0x10F6C7C) * 256 + word(0x10F6C78)) ==
               295) || ((byte(0x10F6C8A) * 256 + word(0x10F6C86)) == 295) || ((byte(0x10F6C98) * 256 + word(0x10F6C94))
               == 295) || ((byte(0x10F6CA6) * 256 + word(0x10F6CA2)) == 295) || ((byte(0x10F6CB4) * 256 +
               word(0x10F6CB0)) == 295) || ((byte(0x10F6CC2) * 256 + word(0x10F6CBE)) == 295) || ((byte(0x10F6CD0) * 256
               + word(0x10F6CCC)) == 295) || ((byte(0x10F6CDE) * 256 + word(0x10F6CDA)) == 295) || ((byte(0x10F6CEC) *
               256 + word(0x10F6CE8)) == 295) || ((byte(0x10F6CFA) * 256 + word(0x10F6CF6)) == 295) || ((byte(0x10F6D08)
               * 256 + word(0x10F6D04)) == 295) || ((byte(0x10F6D16) * 256 + word(0x10F6D12)) == 295) ||
               ((byte(0x10F6D24) * 256 + word(0x10F6D20)) == 295) || ((byte(0x10F6D32) * 256 + word(0x10F6D2E)) == 295)
               || ((byte(0x10F6D40) * 256 + word(0x10F6D3C)) == 295) || ((byte(0x10F6D4E) * 256 + word(0x10F6D4A)) ==
               295) || ((byte(0x10F6D5C) * 256 + word(0x10F6D58)) == 295) || ((byte(0x10F6D6A) * 256 + word(0x10F6D66))
               == 295) || (byte(0x10F6D78) * 256 + word(0x10F6D74)) == 295 && ((byte(0x10F6552) * 256 + word(0x10F654E))
               == 327) || ((byte(0x10F6560) * 256 + word(0x10F655C)) == 327) || ((byte(0x10F656E) * 256 +
               word(0x10F656A)) == 327) || ((byte(0x10F657C) * 256 + word(0x10F6578)) == 327) || ((byte(0x10F658A) * 256
               + word(0x10F6586)) == 327) || ((byte(0x10F6598) * 256 + word(0x10F6594)) == 327) || ((byte(0x10F65A6) *
               256 + word(0x10F65A2)) == 327) || ((byte(0x10F65B4) * 256 + word(0x10F65B0)) == 327) || ((byte(0x10F65C2)
               * 256 + word(0x10F65BE)) == 327) || ((byte(0x10F65D0) * 256 + word(0x10F65CC)) == 327) ||
               ((byte(0x10F65DE) * 256 + word(0x10F65DA)) == 327) || ((byte(0x10F65EC) * 256 + word(0x10F65E8)) == 327)
               || ((byte(0x10F65FA) * 256 + word(0x10F65F6)) == 327) || ((byte(0x10F6608) * 256 + word(0x10F6604)) ==
               327) || ((byte(0x10F6616) * 256 + word(0x10F6612)) == 327) || ((byte(0x10F6624) * 256 + word(0x10F6620))
               == 327) || ((byte(0x10F6632) * 256 + word(0x10F662E)) == 327) || ((byte(0x10F6640) * 256 +
               word(0x10F663C)) == 327) || ((byte(0x10F664E) * 256 + word(0x10F664A)) == 327) || ((byte(0x10F665C) * 256
               + word(0x10F6658)) == 327) || ((byte(0x10F666A) * 256 + word(0x10F6666)) == 327) || ((byte(0x10F6678) *
               256 + word(0x10F6674)) == 327) || ((byte(0x10F6686) * 256 + word(0x10F6682)) == 327) || ((byte(0x10F6694)
               * 256 + word(0x10F6690)) == 327) || ((byte(0x10F66A2) * 256 + word(0x10F669E)) == 327) ||
               ((byte(0x10F66B0) * 256 + word(0x10F66AC)) == 327) || ((byte(0x10F66BE) * 256 + word(0x10F66BA)) == 327)
               || ((byte(0x10F66CC) * 256 + word(0x10F66C8)) == 327) || ((byte(0x10F66DA) * 256 + word(0x10F66D6)) ==
               327) || ((byte(0x10F66E8) * 256 + word(0x10F66E4)) == 327) || ((byte(0x10F66F6) * 256 + word(0x10F66F2))
               == 327) || ((byte(0x10F6704) * 256 + word(0x10F6700)) == 327) || ((byte(0x10F6712) * 256 +
               word(0x10F670E)) == 327) || ((byte(0x10F6720) * 256 + word(0x10F671C)) == 327) || ((byte(0x10F672E) * 256
               + word(0x10F672A)) == 327) || ((byte(0x10F673C) * 256 + word(0x10F6738)) == 327) || ((byte(0x10F674A) *
               256 + word(0x10F6746)) == 327) || ((byte(0x10F6758) * 256 + word(0x10F6754)) == 327) || ((byte(0x10F6766)
               * 256 + word(0x10F6762)) == 327) || ((byte(0x10F6774) * 256 + word(0x10F6770)) == 327) ||
               ((byte(0x10F6782) * 256 + word(0x10F677E)) == 327) || ((byte(0x10F6790) * 256 + word(0x10F678C)) == 327)
               || ((byte(0x10F679E) * 256 + word(0x10F679A)) == 327) || ((byte(0x10F67AC) * 256 + word(0x10F67A8)) ==
               327) || ((byte(0x10F67BA) * 256 + word(0x10F67B6)) == 327) || ((byte(0x10F67C8) * 256 + word(0x10F67C4))
               == 327) || ((byte(0x10F67D6) * 256 + word(0x10F67D2)) == 327) || ((byte(0x10F67E4) * 256 +
               word(0x10F67E0)) == 327) || ((byte(0x10F67F2) * 256 + word(0x10F67EE)) == 327) || ((byte(0x10F6800) * 256
               + word(0x10F67FC)) == 327) || ((byte(0x10F680E) * 256 + word(0x10F680A)) == 327) || ((byte(0x10F681C) *
               256 + word(0x10F6818)) == 327) || ((byte(0x10F682A) * 256 + word(0x10F6826)) == 327) || ((byte(0x10F6838)
               * 256 + word(0x10F6834)) == 327) || ((byte(0x10F6846) * 256 + word(0x10F6842)) == 327) ||
               ((byte(0x10F6854) * 256 + word(0x10F6850)) == 327) || ((byte(0x10F6862) * 256 + word(0x10F685E)) == 327)
               || ((byte(0x10F6870) * 256 + word(0x10F686C)) == 327) || ((byte(0x10F687E) * 256 + word(0x10F687A)) ==
               327) || ((byte(0x10F688C) * 256 + word(0x10F6888)) == 327) || ((byte(0x10F689A) * 256 + word(0x10F6896))
               == 327) || ((byte(0x10F68A8) * 256 + word(0x10F68A4)) == 327) || ((byte(0x10F68B6) * 256 +
               word(0x10F68B2)) == 327) || ((byte(0x10F68C4) * 256 + word(0x10F68C0)) == 327) || ((byte(0x10F68D2) * 256
               + word(0x10F68CE)) == 327) || ((byte(0x10F68E0) * 256 + word(0x10F68DC)) == 327) || ((byte(0x10F68EE) *
               256 + word(0x10F68EA)) == 327) || ((byte(0x10F68FC) * 256 + word(0x10F68F8)) == 327) || ((byte(0x10F690A)
               * 256 + word(0x10F6906)) == 327) || ((byte(0x10F6918) * 256 + word(0x10F6914)) == 327) ||
               ((byte(0x10F6926) * 256 + word(0x10F6922)) == 327) || ((byte(0x10F6934) * 256 + word(0x10F6930)) == 327)
               || ((byte(0x10F6942) * 256 + word(0x10F693E)) == 327) || ((byte(0x10F6950) * 256 + word(0x10F694C)) ==
               327) || ((byte(0x10F695E) * 256 + word(0x10F695A)) == 327) || ((byte(0x10F696C) * 256 + word(0x10F6968))
               == 327) || ((byte(0x10F697A) * 256 + word(0x10F6976)) == 327) || ((byte(0x10F6988) * 256 +
               word(0x10F6984)) == 327) || ((byte(0x10F6996) * 256 + word(0x10F6992)) == 327) || ((byte(0x10F69A4) * 256
               + word(0x10F69A0)) == 327) || ((byte(0x10F69B2) * 256 + word(0x10F69AE)) == 327) || ((byte(0x10F69C0) *
               256 + word(0x10F69BC)) == 327) || ((byte(0x10F69CE) * 256 + word(0x10F69CA)) == 327) || ((byte(0x10F69DC)
               * 256 + word(0x10F69D8)) == 327) || ((byte(0x10F69EA) * 256 + word(0x10F69E6)) == 327) ||
               ((byte(0x10F69F8) * 256 + word(0x10F69F4)) == 327) || ((byte(0x10F6A06) * 256 + word(0x10F6A02)) == 327)
               || ((byte(0x10F6A14) * 256 + word(0x10F6A10)) == 327) || ((byte(0x10F6A22) * 256 + word(0x10F6A1E)) ==
               327) || ((byte(0x10F6A30) * 256 + word(0x10F6A2C)) == 327) || ((byte(0x10F6A3E) * 256 + word(0x10F6A3A))
               == 327) || ((byte(0x10F6A4C) * 256 + word(0x10F6A48)) == 327) || ((byte(0x10F6A5A) * 256 +
               word(0x10F6A56)) == 327) || ((byte(0x10F6A68) * 256 + word(0x10F6A64)) == 327) || ((byte(0x10F6A76) * 256
               + word(0x10F6A72)) == 327) || ((byte(0x10F6A84) * 256 + word(0x10F6A80)) == 327) || ((byte(0x10F6A92) *
               256 + word(0x10F6A8E)) == 327) || ((byte(0x10F6AA0) * 256 + word(0x10F6A9C)) == 327) || ((byte(0x10F6AAE)
               * 256 + word(0x10F6AAA)) == 327) || ((byte(0x10F6ABC) * 256 + word(0x10F6AB8)) == 327) ||
               ((byte(0x10F6ACA) * 256 + word(0x10F6AC6)) == 327) || ((byte(0x10F6AD8) * 256 + word(0x10F6AD4)) == 327)
               || ((byte(0x10F6AE6) * 256 + word(0x10F6AE2)) == 327) || ((byte(0x10F6AF4) * 256 + word(0x10F6AF0)) ==
               327) || ((byte(0x10F6B02) * 256 + word(0x10F6AFE)) == 327) || ((byte(0x10F6B10) * 256 + word(0x10F6B0C))
               == 327) || ((byte(0x10F6B1E) * 256 + word(0x10F6B1A)) == 327) || ((byte(0x10F6B2C) * 256 +
               word(0x10F6B28)) == 327) || ((byte(0x10F6B3A) * 256 + word(0x10F6B36)) == 327) || ((byte(0x10F6B48) * 256
               + word(0x10F6B44)) == 327) || ((byte(0x10F6B56) * 256 + word(0x10F6B52)) == 327) || ((byte(0x10F6B64) *
               256 + word(0x10F6B60)) == 327) || ((byte(0x10F6B72) * 256 + word(0x10F6B6E)) == 327) || ((byte(0x10F6B80)
               * 256 + word(0x10F6B7C)) == 327) || ((byte(0x10F6B8E) * 256 + word(0x10F6B8A)) == 327) ||
               ((byte(0x10F6B9C) * 256 + word(0x10F6B98)) == 327) || ((byte(0x10F6BAA) * 256 + word(0x10F6BA6)) == 327)
               || ((byte(0x10F6BB8) * 256 + word(0x10F6BB4)) == 327) || ((byte(0x10F6BC6) * 256 + word(0x10F6BC2)) ==
               327) || ((byte(0x10F6BD4) * 256 + word(0x10F6BD0)) == 327) || ((byte(0x10F6BE2) * 256 + word(0x10F6BDE))
               == 327) || ((byte(0x10F6BF0) * 256 + word(0x10F6BEC)) == 327) || ((byte(0x10F6BFE) * 256 +
               word(0x10F6BFA)) == 327) || ((byte(0x10F6C0C) * 256 + word(0x10F6C08)) == 327) || ((byte(0x10F6C1A) * 256
               + word(0x10F6C16)) == 327) || ((byte(0x10F6C28) * 256 + word(0x10F6C24)) == 327) || ((byte(0x10F6C36) *
               256 + word(0x10F6C32)) == 327) || ((byte(0x10F6C44) * 256 + word(0x10F6C40)) == 327) || ((byte(0x10F6C52)
               * 256 + word(0x10F6C4E)) == 327) || ((byte(0x10F6C60) * 256 + word(0x10F6C5C)) == 327) ||
               ((byte(0x10F6C6E) * 256 + word(0x10F6C6A)) == 327) || ((byte(0x10F6C7C) * 256 + word(0x10F6C78)) == 327)
               || ((byte(0x10F6C8A) * 256 + word(0x10F6C86)) == 327) || ((byte(0x10F6C98) * 256 + word(0x10F6C94)) ==
               327) || ((byte(0x10F6CA6) * 256 + word(0x10F6CA2)) == 327) || ((byte(0x10F6CB4) * 256 + word(0x10F6CB0))
               == 327) || ((byte(0x10F6CC2) * 256 + word(0x10F6CBE)) == 327) || ((byte(0x10F6CD0) * 256 +
               word(0x10F6CCC)) == 327) || ((byte(0x10F6CDE) * 256 + word(0x10F6CDA)) == 327) || ((byte(0x10F6CEC) * 256
               + word(0x10F6CE8)) == 327) || ((byte(0x10F6CFA) * 256 + word(0x10F6CF6)) == 327) || ((byte(0x10F6D08) *
               256 + word(0x10F6D04)) == 327) || ((byte(0x10F6D16) * 256 + word(0x10F6D12)) == 327) || ((byte(0x10F6D24)
               * 256 + word(0x10F6D20)) == 327) || ((byte(0x10F6D32) * 256 + word(0x10F6D2E)) == 327) ||
               ((byte(0x10F6D40) * 256 + word(0x10F6D3C)) == 327) || ((byte(0x10F6D4E) * 256 + word(0x10F6D4A)) == 327)
               || ((byte(0x10F6D5C) * 256 + word(0x10F6D58)) == 327) || ((byte(0x10F6D6A) * 256 + word(0x10F6D66)) ==
               327) || (byte(0x10F6D78) * 256 + word(0x10F6D74)) == 327 && ((byte(0x10F6552) * 256 + word(0x10F654E)) ==
               304) || ((byte(0x10F6560) * 256 + word(0x10F655C)) == 304) || ((byte(0x10F656E) * 256 + word(0x10F656A))
               == 304) || ((byte(0x10F657C) * 256 + word(0x10F6578)) == 304) || ((byte(0x10F658A) * 256 +
               word(0x10F6586)) == 304) || ((byte(0x10F6598) * 256 + word(0x10F6594)) == 304) || ((byte(0x10F65A6) * 256
               + word(0x10F65A2)) == 304) || ((byte(0x10F65B4) * 256 + word(0x10F65B0)) == 304) || ((byte(0x10F65C2) *
               256 + word(0x10F65BE)) == 304) || ((byte(0x10F65D0) * 256 + word(0x10F65CC)) == 304) || ((byte(0x10F65DE)
               * 256 + word(0x10F65DA)) == 304) || ((byte(0x10F65EC) * 256 + word(0x10F65E8)) == 304) ||
               ((byte(0x10F65FA) * 256 + word(0x10F65F6)) == 304) || ((byte(0x10F6608) * 256 + word(0x10F6604)) == 304)
               || ((byte(0x10F6616) * 256 + word(0x10F6612)) == 304) || ((byte(0x10F6624) * 256 + word(0x10F6620)) ==
               304) || ((byte(0x10F6632) * 256 + word(0x10F662E)) == 304) || ((byte(0x10F6640) * 256 + word(0x10F663C))
               == 304) || ((byte(0x10F664E) * 256 + word(0x10F664A)) == 304) || ((byte(0x10F665C) * 256 +
               word(0x10F6658)) == 304) || ((byte(0x10F666A) * 256 + word(0x10F6666)) == 304) || ((byte(0x10F6678) * 256
               + word(0x10F6674)) == 304) || ((byte(0x10F6686) * 256 + word(0x10F6682)) == 304) || ((byte(0x10F6694) *
               256 + word(0x10F6690)) == 304) || ((byte(0x10F66A2) * 256 + word(0x10F669E)) == 304) || ((byte(0x10F66B0)
               * 256 + word(0x10F66AC)) == 304) || ((byte(0x10F66BE) * 256 + word(0x10F66BA)) == 304) ||
               ((byte(0x10F66CC) * 256 + word(0x10F66C8)) == 304) || ((byte(0x10F66DA) * 256 + word(0x10F66D6)) == 304)
               || ((byte(0x10F66E8) * 256 + word(0x10F66E4)) == 304) || ((byte(0x10F66F6) * 256 + word(0x10F66F2)) ==
               304) || ((byte(0x10F6704) * 256 + word(0x10F6700)) == 304) || ((byte(0x10F6712) * 256 + word(0x10F670E))
               == 304) || ((byte(0x10F6720) * 256 + word(0x10F671C)) == 304) || ((byte(0x10F672E) * 256 +
               word(0x10F672A)) == 304) || ((byte(0x10F673C) * 256 + word(0x10F6738)) == 304) || ((byte(0x10F674A) * 256
               + word(0x10F6746)) == 304) || ((byte(0x10F6758) * 256 + word(0x10F6754)) == 304) || ((byte(0x10F6766) *
               256 + word(0x10F6762)) == 304) || ((byte(0x10F6774) * 256 + word(0x10F6770)) == 304) || ((byte(0x10F6782)
               * 256 + word(0x10F677E)) == 304) || ((byte(0x10F6790) * 256 + word(0x10F678C)) == 304) ||
               ((byte(0x10F679E) * 256 + word(0x10F679A)) == 304) || ((byte(0x10F67AC) * 256 + word(0x10F67A8)) == 304)
               || ((byte(0x10F67BA) * 256 + word(0x10F67B6)) == 304) || ((byte(0x10F67C8) * 256 + word(0x10F67C4)) ==
               304) || ((byte(0x10F67D6) * 256 + word(0x10F67D2)) == 304) || ((byte(0x10F67E4) * 256 + word(0x10F67E0))
               == 304) || ((byte(0x10F67F2) * 256 + word(0x10F67EE)) == 304) || ((byte(0x10F6800) * 256 +
               word(0x10F67FC)) == 304) || ((byte(0x10F680E) * 256 + word(0x10F680A)) == 304) || ((byte(0x10F681C) * 256
               + word(0x10F6818)) == 304) || ((byte(0x10F682A) * 256 + word(0x10F6826)) == 304) || ((byte(0x10F6838) *
               256 + word(0x10F6834)) == 304) || ((byte(0x10F6846) * 256 + word(0x10F6842)) == 304) || ((byte(0x10F6854)
               * 256 + word(0x10F6850)) == 304) || ((byte(0x10F6862) * 256 + word(0x10F685E)) == 304) ||
               ((byte(0x10F6870) * 256 + word(0x10F686C)) == 304) || ((byte(0x10F687E) * 256 + word(0x10F687A)) == 304)
               || ((byte(0x10F688C) * 256 + word(0x10F6888)) == 304) || ((byte(0x10F689A) * 256 + word(0x10F6896)) ==
               304) || ((byte(0x10F68A8) * 256 + word(0x10F68A4)) == 304) || ((byte(0x10F68B6) * 256 + word(0x10F68B2))
               == 304) || ((byte(0x10F68C4) * 256 + word(0x10F68C0)) == 304) || ((byte(0x10F68D2) * 256 +
               word(0x10F68CE)) == 304) || ((byte(0x10F68E0) * 256 + word(0x10F68DC)) == 304) || ((byte(0x10F68EE) * 256
               + word(0x10F68EA)) == 304) || ((byte(0x10F68FC) * 256 + word(0x10F68F8)) == 304) || ((byte(0x10F690A) *
               256 + word(0x10F6906)) == 304) || ((byte(0x10F6918) * 256 + word(0x10F6914)) == 304) || ((byte(0x10F6926)
               * 256 + word(0x10F6922)) == 304) || ((byte(0x10F6934) * 256 + word(0x10F6930)) == 304) ||
               ((byte(0x10F6942) * 256 + word(0x10F693E)) == 304) || ((byte(0x10F6950) * 256 + word(0x10F694C)) == 304)
               || ((byte(0x10F695E) * 256 + word(0x10F695A)) == 304) || ((byte(0x10F696C) * 256 + word(0x10F6968)) ==
               304) || ((byte(0x10F697A) * 256 + word(0x10F6976)) == 304) || ((byte(0x10F6988) * 256 + word(0x10F6984))
               == 304) || ((byte(0x10F6996) * 256 + word(0x10F6992)) == 304) || ((byte(0x10F69A4) * 256 +
               word(0x10F69A0)) == 304) || ((byte(0x10F69B2) * 256 + word(0x10F69AE)) == 304) || ((byte(0x10F69C0) * 256
               + word(0x10F69BC)) == 304) || ((byte(0x10F69CE) * 256 + word(0x10F69CA)) == 304) || ((byte(0x10F69DC) *
               256 + word(0x10F69D8)) == 304) || ((byte(0x10F69EA) * 256 + word(0x10F69E6)) == 304) || ((byte(0x10F69F8)
               * 256 + word(0x10F69F4)) == 304) || ((byte(0x10F6A06) * 256 + word(0x10F6A02)) == 304) ||
               ((byte(0x10F6A14) * 256 + word(0x10F6A10)) == 304) || ((byte(0x10F6A22) * 256 + word(0x10F6A1E)) == 304)
               || ((byte(0x10F6A30) * 256 + word(0x10F6A2C)) == 304) || ((byte(0x10F6A3E) * 256 + word(0x10F6A3A)) ==
               304) || ((byte(0x10F6A4C) * 256 + word(0x10F6A48)) == 304) || ((byte(0x10F6A5A) * 256 + word(0x10F6A56))
               == 304) || ((byte(0x10F6A68) * 256 + word(0x10F6A64)) == 304) || ((byte(0x10F6A76) * 256 +
               word(0x10F6A72)) == 304) || ((byte(0x10F6A84) * 256 + word(0x10F6A80)) == 304) || ((byte(0x10F6A92) * 256
               + word(0x10F6A8E)) == 304) || ((byte(0x10F6AA0) * 256 + word(0x10F6A9C)) == 304) || ((byte(0x10F6AAE) *
               256 + word(0x10F6AAA)) == 304) || ((byte(0x10F6ABC) * 256 + word(0x10F6AB8)) == 304) || ((byte(0x10F6ACA)
               * 256 + word(0x10F6AC6)) == 304) || ((byte(0x10F6AD8) * 256 + word(0x10F6AD4)) == 304) ||
               ((byte(0x10F6AE6) * 256 + word(0x10F6AE2)) == 304) || ((byte(0x10F6AF4) * 256 + word(0x10F6AF0)) == 304)
               || ((byte(0x10F6B02) * 256 + word(0x10F6AFE)) == 304) || ((byte(0x10F6B10) * 256 + word(0x10F6B0C)) ==
               304) || ((byte(0x10F6B1E) * 256 + word(0x10F6B1A)) == 304) || ((byte(0x10F6B2C) * 256 + word(0x10F6B28))
               == 304) || ((byte(0x10F6B3A) * 256 + word(0x10F6B36)) == 304) || ((byte(0x10F6B48) * 256 +
               word(0x10F6B44)) == 304) || ((byte(0x10F6B56) * 256 + word(0x10F6B52)) == 304) || ((byte(0x10F6B64) * 256
               + word(0x10F6B60)) == 304) || ((byte(0x10F6B72) * 256 + word(0x10F6B6E)) == 304) || ((byte(0x10F6B80) *
               256 + word(0x10F6B7C)) == 304) || ((byte(0x10F6B8E) * 256 + word(0x10F6B8A)) == 304) || ((byte(0x10F6B9C)
               * 256 + word(0x10F6B98)) == 304) || ((byte(0x10F6BAA) * 256 + word(0x10F6BA6)) == 304) ||
               ((byte(0x10F6BB8) * 256 + word(0x10F6BB4)) == 304) || ((byte(0x10F6BC6) * 256 + word(0x10F6BC2)) == 304)
               || ((byte(0x10F6BD4) * 256 + word(0x10F6BD0)) == 304) || ((byte(0x10F6BE2) * 256 + word(0x10F6BDE)) ==
               304) || ((byte(0x10F6BF0) * 256 + word(0x10F6BEC)) == 304) || ((byte(0x10F6BFE) * 256 + word(0x10F6BFA))
               == 304) || ((byte(0x10F6C0C) * 256 + word(0x10F6C08)) == 304) || ((byte(0x10F6C1A) * 256 +
               word(0x10F6C16)) == 304) || ((byte(0x10F6C28) * 256 + word(0x10F6C24)) == 304) || ((byte(0x10F6C36) * 256
               + word(0x10F6C32)) == 304) || ((byte(0x10F6C44) * 256 + word(0x10F6C40)) == 304) || ((byte(0x10F6C52) *
               256 + word(0x10F6C4E)) == 304) || ((byte(0x10F6C60) * 256 + word(0x10F6C5C)) == 304) || ((byte(0x10F6C6E)
               * 256 + word(0x10F6C6A)) == 304) || ((byte(0x10F6C7C) * 256 + word(0x10F6C78)) == 304) ||
               ((byte(0x10F6C8A) * 256 + word(0x10F6C86)) == 304) || ((byte(0x10F6C98) * 256 + word(0x10F6C94)) == 304)
               || ((byte(0x10F6CA6) * 256 + word(0x10F6CA2)) == 304) || ((byte(0x10F6CB4) * 256 + word(0x10F6CB0)) ==
               304) || ((byte(0x10F6CC2) * 256 + word(0x10F6CBE)) == 304) || ((byte(0x10F6CD0) * 256 + word(0x10F6CCC))
               == 304) || ((byte(0x10F6CDE) * 256 + word(0x10F6CDA)) == 304) || ((byte(0x10F6CEC) * 256 +
               word(0x10F6CE8)) == 304) || ((byte(0x10F6CFA) * 256 + word(0x10F6CF6)) == 304) || ((byte(0x10F6D08) * 256
               + word(0x10F6D04)) == 304) || ((byte(0x10F6D16) * 256 + word(0x10F6D12)) == 304) || ((byte(0x10F6D24) *
               256 + word(0x10F6D20)) == 304) || ((byte(0x10F6D32) * 256 + word(0x10F6D2E)) == 304) || ((byte(0x10F6D40)
               * 256 + word(0x10F6D3C)) == 304) || ((byte(0x10F6D4E) * 256 + word(0x10F6D4A)) == 304) ||
               ((byte(0x10F6D5C) * 256 + word(0x10F6D58)) == 304) || ((byte(0x10F6D6A) * 256 + word(0x10F6D66)) == 304)
               || (byte(0x10F6D78) * 256 + word(0x10F6D74)) == 304 && ((byte(0x10F6552) * 256 + word(0x10F654E)) == 303)
               || ((byte(0x10F6560) * 256 + word(0x10F655C)) == 303) || ((byte(0x10F656E) * 256 + word(0x10F656A)) ==
               303) || ((byte(0x10F657C) * 256 + word(0x10F6578)) == 303) || ((byte(0x10F658A) * 256 + word(0x10F6586))
               == 303) || ((byte(0x10F6598) * 256 + word(0x10F6594)) == 303) || ((byte(0x10F65A6) * 256 +
               word(0x10F65A2)) == 303) || ((byte(0x10F65B4) * 256 + word(0x10F65B0)) == 303) || ((byte(0x10F65C2) * 256
               + word(0x10F65BE)) == 303) || ((byte(0x10F65D0) * 256 + word(0x10F65CC)) == 303) || ((byte(0x10F65DE) *
               256 + word(0x10F65DA)) == 303) || ((byte(0x10F65EC) * 256 + word(0x10F65E8)) == 303) || ((byte(0x10F65FA)
               * 256 + word(0x10F65F6)) == 303) || ((byte(0x10F6608) * 256 + word(0x10F6604)) == 303) ||
               ((byte(0x10F6616) * 256 + word(0x10F6612)) == 303) || ((byte(0x10F6624) * 256 + word(0x10F6620)) == 303)
               || ((byte(0x10F6632) * 256 + word(0x10F662E)) == 303) || ((byte(0x10F6640) * 256 + word(0x10F663C)) ==
               303) || ((byte(0x10F664E) * 256 + word(0x10F664A)) == 303) || ((byte(0x10F665C) * 256 + word(0x10F6658))
               == 303) || ((byte(0x10F666A) * 256 + word(0x10F6666)) == 303) || ((byte(0x10F6678) * 256 +
               word(0x10F6674)) == 303) || ((byte(0x10F6686) * 256 + word(0x10F6682)) == 303) || ((byte(0x10F6694) * 256
               + word(0x10F6690)) == 303) || ((byte(0x10F66A2) * 256 + word(0x10F669E)) == 303) || ((byte(0x10F66B0) *
               256 + word(0x10F66AC)) == 303) || ((byte(0x10F66BE) * 256 + word(0x10F66BA)) == 303) || ((byte(0x10F66CC)
               * 256 + word(0x10F66C8)) == 303) || ((byte(0x10F66DA) * 256 + word(0x10F66D6)) == 303) ||
               ((byte(0x10F66E8) * 256 + word(0x10F66E4)) == 303) || ((byte(0x10F66F6) * 256 + word(0x10F66F2)) == 303)
               || ((byte(0x10F6704) * 256 + word(0x10F6700)) == 303) || ((byte(0x10F6712) * 256 + word(0x10F670E)) ==
               303) || ((byte(0x10F6720) * 256 + word(0x10F671C)) == 303) || ((byte(0x10F672E) * 256 + word(0x10F672A))
               == 303) || ((byte(0x10F673C) * 256 + word(0x10F6738)) == 303) || ((byte(0x10F674A) * 256 +
               word(0x10F6746)) == 303) || ((byte(0x10F6758) * 256 + word(0x10F6754)) == 303) || ((byte(0x10F6766) * 256
               + word(0x10F6762)) == 303) || ((byte(0x10F6774) * 256 + word(0x10F6770)) == 303) || ((byte(0x10F6782) *
               256 + word(0x10F677E)) == 303) || ((byte(0x10F6790) * 256 + word(0x10F678C)) == 303) || ((byte(0x10F679E)
               * 256 + word(0x10F679A)) == 303) || ((byte(0x10F67AC) * 256 + word(0x10F67A8)) == 303) ||
               ((byte(0x10F67BA) * 256 + word(0x10F67B6)) == 303) || ((byte(0x10F67C8) * 256 + word(0x10F67C4)) == 303)
               || ((byte(0x10F67D6) * 256 + word(0x10F67D2)) == 303) || ((byte(0x10F67E4) * 256 + word(0x10F67E0)) ==
               303) || ((byte(0x10F67F2) * 256 + word(0x10F67EE)) == 303) || ((byte(0x10F6800) * 256 + word(0x10F67FC))
               == 303) || ((byte(0x10F680E) * 256 + word(0x10F680A)) == 303) || ((byte(0x10F681C) * 256 +
               word(0x10F6818)) == 303) || ((byte(0x10F682A) * 256 + word(0x10F6826)) == 303) || ((byte(0x10F6838) * 256
               + word(0x10F6834)) == 303) || ((byte(0x10F6846) * 256 + word(0x10F6842)) == 303) || ((byte(0x10F6854) *
               256 + word(0x10F6850)) == 303) || ((byte(0x10F6862) * 256 + word(0x10F685E)) == 303) || ((byte(0x10F6870)
               * 256 + word(0x10F686C)) == 303) || ((byte(0x10F687E) * 256 + word(0x10F687A)) == 303) ||
               ((byte(0x10F688C) * 256 + word(0x10F6888)) == 303) || ((byte(0x10F689A) * 256 + word(0x10F6896)) == 303)
               || ((byte(0x10F68A8) * 256 + word(0x10F68A4)) == 303) || ((byte(0x10F68B6) * 256 + word(0x10F68B2)) ==
               303) || ((byte(0x10F68C4) * 256 + word(0x10F68C0)) == 303) || ((byte(0x10F68D2) * 256 + word(0x10F68CE))
               == 303) || ((byte(0x10F68E0) * 256 + word(0x10F68DC)) == 303) || ((byte(0x10F68EE) * 256 +
               word(0x10F68EA)) == 303) || ((byte(0x10F68FC) * 256 + word(0x10F68F8)) == 303) || ((byte(0x10F690A) * 256
               + word(0x10F6906)) == 303) || ((byte(0x10F6918) * 256 + word(0x10F6914)) == 303) || ((byte(0x10F6926) *
               256 + word(0x10F6922)) == 303) || ((byte(0x10F6934) * 256 + word(0x10F6930)) == 303) || ((byte(0x10F6942)
               * 256 + word(0x10F693E)) == 303) || ((byte(0x10F6950) * 256 + word(0x10F694C)) == 303) ||
               ((byte(0x10F695E) * 256 + word(0x10F695A)) == 303) || ((byte(0x10F696C) * 256 + word(0x10F6968)) == 303)
               || ((byte(0x10F697A) * 256 + word(0x10F6976)) == 303) || ((byte(0x10F6988) * 256 + word(0x10F6984)) ==
               303) || ((byte(0x10F6996) * 256 + word(0x10F6992)) == 303) || ((byte(0x10F69A4) * 256 + word(0x10F69A0))
               == 303) || ((byte(0x10F69B2) * 256 + word(0x10F69AE)) == 303) || ((byte(0x10F69C0) * 256 +
               word(0x10F69BC)) == 303) || ((byte(0x10F69CE) * 256 + word(0x10F69CA)) == 303) || ((byte(0x10F69DC) * 256
               + word(0x10F69D8)) == 303) || ((byte(0x10F69EA) * 256 + word(0x10F69E6)) == 303) || ((byte(0x10F69F8) *
               256 + word(0x10F69F4)) == 303) || ((byte(0x10F6A06) * 256 + word(0x10F6A02)) == 303) || ((byte(0x10F6A14)
               * 256 + word(0x10F6A10)) == 303) || ((byte(0x10F6A22) * 256 + word(0x10F6A1E)) == 303) ||
               ((byte(0x10F6A30) * 256 + word(0x10F6A2C)) == 303) || ((byte(0x10F6A3E) * 256 + word(0x10F6A3A)) == 303)
               || ((byte(0x10F6A4C) * 256 + word(0x10F6A48)) == 303) || ((byte(0x10F6A5A) * 256 + word(0x10F6A56)) ==
               303) || ((byte(0x10F6A68) * 256 + word(0x10F6A64)) == 303) || ((byte(0x10F6A76) * 256 + word(0x10F6A72))
               == 303) || ((byte(0x10F6A84) * 256 + word(0x10F6A80)) == 303) || ((byte(0x10F6A92) * 256 +
               word(0x10F6A8E)) == 303) || ((byte(0x10F6AA0) * 256 + word(0x10F6A9C)) == 303) || ((byte(0x10F6AAE) * 256
               + word(0x10F6AAA)) == 303) || ((byte(0x10F6ABC) * 256 + word(0x10F6AB8)) == 303) || ((byte(0x10F6ACA) *
               256 + word(0x10F6AC6)) == 303) || ((byte(0x10F6AD8) * 256 + word(0x10F6AD4)) == 303) || ((byte(0x10F6AE6)
               * 256 + word(0x10F6AE2)) == 303) || ((byte(0x10F6AF4) * 256 + word(0x10F6AF0)) == 303) ||
               ((byte(0x10F6B02) * 256 + word(0x10F6AFE)) == 303) || ((byte(0x10F6B10) * 256 + word(0x10F6B0C)) == 303)
               || ((byte(0x10F6B1E) * 256 + word(0x10F6B1A)) == 303) || ((byte(0x10F6B2C) * 256 + word(0x10F6B28)) ==
               303) || ((byte(0x10F6B3A) * 256 + word(0x10F6B36)) == 303) || ((byte(0x10F6B48) * 256 + word(0x10F6B44))
               == 303) || ((byte(0x10F6B56) * 256 + word(0x10F6B52)) == 303) || ((byte(0x10F6B64) * 256 +
               word(0x10F6B60)) == 303) || ((byte(0x10F6B72) * 256 + word(0x10F6B6E)) == 303) || ((byte(0x10F6B80) * 256
               + word(0x10F6B7C)) == 303) || ((byte(0x10F6B8E) * 256 + word(0x10F6B8A)) == 303) || ((byte(0x10F6B9C) *
               256 + word(0x10F6B98)) == 303) || ((byte(0x10F6BAA) * 256 + word(0x10F6BA6)) == 303) || ((byte(0x10F6BB8)
               * 256 + word(0x10F6BB4)) == 303) || ((byte(0x10F6BC6) * 256 + word(0x10F6BC2)) == 303) ||
               ((byte(0x10F6BD4) * 256 + word(0x10F6BD0)) == 303) || ((byte(0x10F6BE2) * 256 + word(0x10F6BDE)) == 303)
               || ((byte(0x10F6BF0) * 256 + word(0x10F6BEC)) == 303) || ((byte(0x10F6BFE) * 256 + word(0x10F6BFA)) ==
               303) || ((byte(0x10F6C0C) * 256 + word(0x10F6C08)) == 303) || ((byte(0x10F6C1A) * 256 + word(0x10F6C16))
               == 303) || ((byte(0x10F6C28) * 256 + word(0x10F6C24)) == 303) || ((byte(0x10F6C36) * 256 +
               word(0x10F6C32)) == 303) || ((byte(0x10F6C44) * 256 + word(0x10F6C40)) == 303) || ((byte(0x10F6C52) * 256
               + word(0x10F6C4E)) == 303) || ((byte(0x10F6C60) * 256 + word(0x10F6C5C)) == 303) || ((byte(0x10F6C6E) *
               256 + word(0x10F6C6A)) == 303) || ((byte(0x10F6C7C) * 256 + word(0x10F6C78)) == 303) || ((byte(0x10F6C8A)
               * 256 + word(0x10F6C86)) == 303) || ((byte(0x10F6C98) * 256 + word(0x10F6C94)) == 303) ||
               ((byte(0x10F6CA6) * 256 + word(0x10F6CA2)) == 303) || ((byte(0x10F6CB4) * 256 + word(0x10F6CB0)) == 303)
               || ((byte(0x10F6CC2) * 256 + word(0x10F6CBE)) == 303) || ((byte(0x10F6CD0) * 256 + word(0x10F6CCC)) ==
               303) || ((byte(0x10F6CDE) * 256 + word(0x10F6CDA)) == 303) || ((byte(0x10F6CEC) * 256 + word(0x10F6CE8))
               == 303) || ((byte(0x10F6CFA) * 256 + word(0x10F6CF6)) == 303) || ((byte(0x10F6D08) * 256 +
               word(0x10F6D04)) == 303) || ((byte(0x10F6D16) * 256 + word(0x10F6D12)) == 303) || ((byte(0x10F6D24) * 256
               + word(0x10F6D20)) == 303) || ((byte(0x10F6D32) * 256 + word(0x10F6D2E)) == 303) || ((byte(0x10F6D40) *
               256 + word(0x10F6D3C)) == 303) || ((byte(0x10F6D4E) * 256 + word(0x10F6D4A)) == 303) || ((byte(0x10F6D5C)
               * 256 + word(0x10F6D58)) == 303) || ((byte(0x10F6D6A) * 256 + word(0x10F6D66)) == 303) ||
               (byte(0x10F6D78) * 256 + word(0x10F6D74)) == 303 && ((byte(0x10F6552) * 256 + word(0x10F654E)) == 272) ||
               ((byte(0x10F6560) * 256 + word(0x10F655C)) == 272) || ((byte(0x10F656E) * 256 + word(0x10F656A)) == 272)
               || ((byte(0x10F657C) * 256 + word(0x10F6578)) == 272) || ((byte(0x10F658A) * 256 + word(0x10F6586)) ==
               272) || ((byte(0x10F6598) * 256 + word(0x10F6594)) == 272) || ((byte(0x10F65A6) * 256 + word(0x10F65A2))
               == 272) || ((byte(0x10F65B4) * 256 + word(0x10F65B0)) == 272) || ((byte(0x10F65C2) * 256 +
               word(0x10F65BE)) == 272) || ((byte(0x10F65D0) * 256 + word(0x10F65CC)) == 272) || ((byte(0x10F65DE) * 256
               + word(0x10F65DA)) == 272) || ((byte(0x10F65EC) * 256 + word(0x10F65E8)) == 272) || ((byte(0x10F65FA) *
               256 + word(0x10F65F6)) == 272) || ((byte(0x10F6608) * 256 + word(0x10F6604)) == 272) || ((byte(0x10F6616)
               * 256 + word(0x10F6612)) == 272) || ((byte(0x10F6624) * 256 + word(0x10F6620)) == 272) ||
               ((byte(0x10F6632) * 256 + word(0x10F662E)) == 272) || ((byte(0x10F6640) * 256 + word(0x10F663C)) == 272)
               || ((byte(0x10F664E) * 256 + word(0x10F664A)) == 272) || ((byte(0x10F665C) * 256 + word(0x10F6658)) ==
               272) || ((byte(0x10F666A) * 256 + word(0x10F6666)) == 272) || ((byte(0x10F6678) * 256 + word(0x10F6674))
               == 272) || ((byte(0x10F6686) * 256 + word(0x10F6682)) == 272) || ((byte(0x10F6694) * 256 +
               word(0x10F6690)) == 272) || ((byte(0x10F66A2) * 256 + word(0x10F669E)) == 272) || ((byte(0x10F66B0) * 256
               + word(0x10F66AC)) == 272) || ((byte(0x10F66BE) * 256 + word(0x10F66BA)) == 272) || ((byte(0x10F66CC) *
               256 + word(0x10F66C8)) == 272) || ((byte(0x10F66DA) * 256 + word(0x10F66D6)) == 272) || ((byte(0x10F66E8)
               * 256 + word(0x10F66E4)) == 272) || ((byte(0x10F66F6) * 256 + word(0x10F66F2)) == 272) ||
               ((byte(0x10F6704) * 256 + word(0x10F6700)) == 272) || ((byte(0x10F6712) * 256 + word(0x10F670E)) == 272)
               || ((byte(0x10F6720) * 256 + word(0x10F671C)) == 272) || ((byte(0x10F672E) * 256 + word(0x10F672A)) ==
               272) || ((byte(0x10F673C) * 256 + word(0x10F6738)) == 272) || ((byte(0x10F674A) * 256 + word(0x10F6746))
               == 272) || ((byte(0x10F6758) * 256 + word(0x10F6754)) == 272) || ((byte(0x10F6766) * 256 +
               word(0x10F6762)) == 272) || ((byte(0x10F6774) * 256 + word(0x10F6770)) == 272) || ((byte(0x10F6782) * 256
               + word(0x10F677E)) == 272) || ((byte(0x10F6790) * 256 + word(0x10F678C)) == 272) || ((byte(0x10F679E) *
               256 + word(0x10F679A)) == 272) || ((byte(0x10F67AC) * 256 + word(0x10F67A8)) == 272) || ((byte(0x10F67BA)
               * 256 + word(0x10F67B6)) == 272) || ((byte(0x10F67C8) * 256 + word(0x10F67C4)) == 272) ||
               ((byte(0x10F67D6) * 256 + word(0x10F67D2)) == 272) || ((byte(0x10F67E4) * 256 + word(0x10F67E0)) == 272)
               || ((byte(0x10F67F2) * 256 + word(0x10F67EE)) == 272) || ((byte(0x10F6800) * 256 + word(0x10F67FC)) ==
               272) || ((byte(0x10F680E) * 256 + word(0x10F680A)) == 272) || ((byte(0x10F681C) * 256 + word(0x10F6818))
               == 272) || ((byte(0x10F682A) * 256 + word(0x10F6826)) == 272) || ((byte(0x10F6838) * 256 +
               word(0x10F6834)) == 272) || ((byte(0x10F6846) * 256 + word(0x10F6842)) == 272) || ((byte(0x10F6854) * 256
               + word(0x10F6850)) == 272) || ((byte(0x10F6862) * 256 + word(0x10F685E)) == 272) || ((byte(0x10F6870) *
               256 + word(0x10F686C)) == 272) || ((byte(0x10F687E) * 256 + word(0x10F687A)) == 272) || ((byte(0x10F688C)
               * 256 + word(0x10F6888)) == 272) || ((byte(0x10F689A) * 256 + word(0x10F6896)) == 272) ||
               ((byte(0x10F68A8) * 256 + word(0x10F68A4)) == 272) || ((byte(0x10F68B6) * 256 + word(0x10F68B2)) == 272)
               || ((byte(0x10F68C4) * 256 + word(0x10F68C0)) == 272) || ((byte(0x10F68D2) * 256 + word(0x10F68CE)) ==
               272) || ((byte(0x10F68E0) * 256 + word(0x10F68DC)) == 272) || ((byte(0x10F68EE) * 256 + word(0x10F68EA))
               == 272) || ((byte(0x10F68FC) * 256 + word(0x10F68F8)) == 272) || ((byte(0x10F690A) * 256 +
               word(0x10F6906)) == 272) || ((byte(0x10F6918) * 256 + word(0x10F6914)) == 272) || ((byte(0x10F6926) * 256
               + word(0x10F6922)) == 272) || ((byte(0x10F6934) * 256 + word(0x10F6930)) == 272) || ((byte(0x10F6942) *
               256 + word(0x10F693E)) == 272) || ((byte(0x10F6950) * 256 + word(0x10F694C)) == 272) || ((byte(0x10F695E)
               * 256 + word(0x10F695A)) == 272) || ((byte(0x10F696C) * 256 + word(0x10F6968)) == 272) ||
               ((byte(0x10F697A) * 256 + word(0x10F6976)) == 272) || ((byte(0x10F6988) * 256 + word(0x10F6984)) == 272)
               || ((byte(0x10F6996) * 256 + word(0x10F6992)) == 272) || ((byte(0x10F69A4) * 256 + word(0x10F69A0)) ==
               272) || ((byte(0x10F69B2) * 256 + word(0x10F69AE)) == 272) || ((byte(0x10F69C0) * 256 + word(0x10F69BC))
               == 272) || ((byte(0x10F69CE) * 256 + word(0x10F69CA)) == 272) || ((byte(0x10F69DC) * 256 +
               word(0x10F69D8)) == 272) || ((byte(0x10F69EA) * 256 + word(0x10F69E6)) == 272) || ((byte(0x10F69F8) * 256
               + word(0x10F69F4)) == 272) || ((byte(0x10F6A06) * 256 + word(0x10F6A02)) == 272) || ((byte(0x10F6A14) *
               256 + word(0x10F6A10)) == 272) || ((byte(0x10F6A22) * 256 + word(0x10F6A1E)) == 272) || ((byte(0x10F6A30)
               * 256 + word(0x10F6A2C)) == 272) || ((byte(0x10F6A3E) * 256 + word(0x10F6A3A)) == 272) ||
               ((byte(0x10F6A4C) * 256 + word(0x10F6A48)) == 272) || ((byte(0x10F6A5A) * 256 + word(0x10F6A56)) == 272)
               || ((byte(0x10F6A68) * 256 + word(0x10F6A64)) == 272) || ((byte(0x10F6A76) * 256 + word(0x10F6A72)) ==
               272) || ((byte(0x10F6A84) * 256 + word(0x10F6A80)) == 272) || ((byte(0x10F6A92) * 256 + word(0x10F6A8E))
               == 272) || ((byte(0x10F6AA0) * 256 + word(0x10F6A9C)) == 272) || ((byte(0x10F6AAE) * 256 +
               word(0x10F6AAA)) == 272) || ((byte(0x10F6ABC) * 256 + word(0x10F6AB8)) == 272) || ((byte(0x10F6ACA) * 256
               + word(0x10F6AC6)) == 272) || ((byte(0x10F6AD8) * 256 + word(0x10F6AD4)) == 272) || ((byte(0x10F6AE6) *
               256 + word(0x10F6AE2)) == 272) || ((byte(0x10F6AF4) * 256 + word(0x10F6AF0)) == 272) || ((byte(0x10F6B02)
               * 256 + word(0x10F6AFE)) == 272) || ((byte(0x10F6B10) * 256 + word(0x10F6B0C)) == 272) ||
               ((byte(0x10F6B1E) * 256 + word(0x10F6B1A)) == 272) || ((byte(0x10F6B2C) * 256 + word(0x10F6B28)) == 272)
               || ((byte(0x10F6B3A) * 256 + word(0x10F6B36)) == 272) || ((byte(0x10F6B48) * 256 + word(0x10F6B44)) ==
               272) || ((byte(0x10F6B56) * 256 + word(0x10F6B52)) == 272) || ((byte(0x10F6B64) * 256 + word(0x10F6B60))
               == 272) || ((byte(0x10F6B72) * 256 + word(0x10F6B6E)) == 272) || ((byte(0x10F6B80) * 256 +
               word(0x10F6B7C)) == 272) || ((byte(0x10F6B8E) * 256 + word(0x10F6B8A)) == 272) || ((byte(0x10F6B9C) * 256
               + word(0x10F6B98)) == 272) || ((byte(0x10F6BAA) * 256 + word(0x10F6BA6)) == 272) || ((byte(0x10F6BB8) *
               256 + word(0x10F6BB4)) == 272) || ((byte(0x10F6BC6) * 256 + word(0x10F6BC2)) == 272) || ((byte(0x10F6BD4)
               * 256 + word(0x10F6BD0)) == 272) || ((byte(0x10F6BE2) * 256 + word(0x10F6BDE)) == 272) ||
               ((byte(0x10F6BF0) * 256 + word(0x10F6BEC)) == 272) || ((byte(0x10F6BFE) * 256 + word(0x10F6BFA)) == 272)
               || ((byte(0x10F6C0C) * 256 + word(0x10F6C08)) == 272) || ((byte(0x10F6C1A) * 256 + word(0x10F6C16)) ==
               272) || ((byte(0x10F6C28) * 256 + word(0x10F6C24)) == 272) || ((byte(0x10F6C36) * 256 + word(0x10F6C32))
               == 272) || ((byte(0x10F6C44) * 256 + word(0x10F6C40)) == 272) || ((byte(0x10F6C52) * 256 +
               word(0x10F6C4E)) == 272) || ((byte(0x10F6C60) * 256 + word(0x10F6C5C)) == 272) || ((byte(0x10F6C6E) * 256
               + word(0x10F6C6A)) == 272) || ((byte(0x10F6C7C) * 256 + word(0x10F6C78)) == 272) || ((byte(0x10F6C8A) *
               256 + word(0x10F6C86)) == 272) || ((byte(0x10F6C98) * 256 + word(0x10F6C94)) == 272) || ((byte(0x10F6CA6)
               * 256 + word(0x10F6CA2)) == 272) || ((byte(0x10F6CB4) * 256 + word(0x10F6CB0)) == 272) ||
               ((byte(0x10F6CC2) * 256 + word(0x10F6CBE)) == 272) || ((byte(0x10F6CD0) * 256 + word(0x10F6CCC)) == 272)
               || ((byte(0x10F6CDE) * 256 + word(0x10F6CDA)) == 272) || ((byte(0x10F6CEC) * 256 + word(0x10F6CE8)) ==
               272) || ((byte(0x10F6CFA) * 256 + word(0x10F6CF6)) == 272) || ((byte(0x10F6D08) * 256 + word(0x10F6D04))
               == 272) || ((byte(0x10F6D16) * 256 + word(0x10F6D12)) == 272) || ((byte(0x10F6D24) * 256 +
               word(0x10F6D20)) == 272) || ((byte(0x10F6D32) * 256 + word(0x10F6D2E)) == 272) || ((byte(0x10F6D40) * 256
               + word(0x10F6D3C)) == 272) || ((byte(0x10F6D4E) * 256 + word(0x10F6D4A)) == 272) || ((byte(0x10F6D5C) *
               256 + word(0x10F6D58)) == 272) || ((byte(0x10F6D6A) * 256 + word(0x10F6D66)) == 272) || (byte(0x10F6D78)
               * 256 + word(0x10F6D74)) == 272 && ((byte(0x10F6552) * 256 + word(0x10F654E)) == 339) ||
               ((byte(0x10F6560) * 256 + word(0x10F655C)) == 339) || ((byte(0x10F656E) * 256 + word(0x10F656A)) == 339)
               || ((byte(0x10F657C) * 256 + word(0x10F6578)) == 339) || ((byte(0x10F658A) * 256 + word(0x10F6586)) ==
               339) || ((byte(0x10F6598) * 256 + word(0x10F6594)) == 339) || ((byte(0x10F65A6) * 256 + word(0x10F65A2))
               == 339) || ((byte(0x10F65B4) * 256 + word(0x10F65B0)) == 339) || ((byte(0x10F65C2) * 256 +
               word(0x10F65BE)) == 339) || ((byte(0x10F65D0) * 256 + word(0x10F65CC)) == 339) || ((byte(0x10F65DE) * 256
               + word(0x10F65DA)) == 339) || ((byte(0x10F65EC) * 256 + word(0x10F65E8)) == 339) || ((byte(0x10F65FA) *
               256 + word(0x10F65F6)) == 339) || ((byte(0x10F6608) * 256 + word(0x10F6604)) == 339) || ((byte(0x10F6616)
               * 256 + word(0x10F6612)) == 339) || ((byte(0x10F6624) * 256 + word(0x10F6620)) == 339) ||
               ((byte(0x10F6632) * 256 + word(0x10F662E)) == 339) || ((byte(0x10F6640) * 256 + word(0x10F663C)) == 339)
               || ((byte(0x10F664E) * 256 + word(0x10F664A)) == 339) || ((byte(0x10F665C) * 256 + word(0x10F6658)) ==
               339) || ((byte(0x10F666A) * 256 + word(0x10F6666)) == 339) || ((byte(0x10F6678) * 256 + word(0x10F6674))
               == 339) || ((byte(0x10F6686) * 256 + word(0x10F6682)) == 339) || ((byte(0x10F6694) * 256 +
               word(0x10F6690)) == 339) || ((byte(0x10F66A2) * 256 + word(0x10F669E)) == 339) || ((byte(0x10F66B0) * 256
               + word(0x10F66AC)) == 339) || ((byte(0x10F66BE) * 256 + word(0x10F66BA)) == 339) || ((byte(0x10F66CC) *
               256 + word(0x10F66C8)) == 339) || ((byte(0x10F66DA) * 256 + word(0x10F66D6)) == 339) || ((byte(0x10F66E8)
               * 256 + word(0x10F66E4)) == 339) || ((byte(0x10F66F6) * 256 + word(0x10F66F2)) == 339) ||
               ((byte(0x10F6704) * 256 + word(0x10F6700)) == 339) || ((byte(0x10F6712) * 256 + word(0x10F670E)) == 339)
               || ((byte(0x10F6720) * 256 + word(0x10F671C)) == 339) || ((byte(0x10F672E) * 256 + word(0x10F672A)) ==
               339) || ((byte(0x10F673C) * 256 + word(0x10F6738)) == 339) || ((byte(0x10F674A) * 256 + word(0x10F6746))
               == 339) || ((byte(0x10F6758) * 256 + word(0x10F6754)) == 339) || ((byte(0x10F6766) * 256 +
               word(0x10F6762)) == 339) || ((byte(0x10F6774) * 256 + word(0x10F6770)) == 339) || ((byte(0x10F6782) * 256
               + word(0x10F677E)) == 339) || ((byte(0x10F6790) * 256 + word(0x10F678C)) == 339) || ((byte(0x10F679E) *
               256 + word(0x10F679A)) == 339) || ((byte(0x10F67AC) * 256 + word(0x10F67A8)) == 339) || ((byte(0x10F67BA)
               * 256 + word(0x10F67B6)) == 339) || ((byte(0x10F67C8) * 256 + word(0x10F67C4)) == 339) ||
               ((byte(0x10F67D6) * 256 + word(0x10F67D2)) == 339) || ((byte(0x10F67E4) * 256 + word(0x10F67E0)) == 339)
               || ((byte(0x10F67F2) * 256 + word(0x10F67EE)) == 339) || ((byte(0x10F6800) * 256 + word(0x10F67FC)) ==
               339) || ((byte(0x10F680E) * 256 + word(0x10F680A)) == 339) || ((byte(0x10F681C) * 256 + word(0x10F6818))
               == 339) || ((byte(0x10F682A) * 256 + word(0x10F6826)) == 339) || ((byte(0x10F6838) * 256 +
               word(0x10F6834)) == 339) || ((byte(0x10F6846) * 256 + word(0x10F6842)) == 339) || ((byte(0x10F6854) * 256
               + word(0x10F6850)) == 339) || ((byte(0x10F6862) * 256 + word(0x10F685E)) == 339) || ((byte(0x10F6870) *
               256 + word(0x10F686C)) == 339) || ((byte(0x10F687E) * 256 + word(0x10F687A)) == 339) || ((byte(0x10F688C)
               * 256 + word(0x10F6888)) == 339) || ((byte(0x10F689A) * 256 + word(0x10F6896)) == 339) ||
               ((byte(0x10F68A8) * 256 + word(0x10F68A4)) == 339) || ((byte(0x10F68B6) * 256 + word(0x10F68B2)) == 339)
               || ((byte(0x10F68C4) * 256 + word(0x10F68C0)) == 339) || ((byte(0x10F68D2) * 256 + word(0x10F68CE)) ==
               339) || ((byte(0x10F68E0) * 256 + word(0x10F68DC)) == 339) || ((byte(0x10F68EE) * 256 + word(0x10F68EA))
               == 339) || ((byte(0x10F68FC) * 256 + word(0x10F68F8)) == 339) || ((byte(0x10F690A) * 256 +
               word(0x10F6906)) == 339) || ((byte(0x10F6918) * 256 + word(0x10F6914)) == 339) || ((byte(0x10F6926) * 256
               + word(0x10F6922)) == 339) || ((byte(0x10F6934) * 256 + word(0x10F6930)) == 339) || ((byte(0x10F6942) *
               256 + word(0x10F693E)) == 339) || ((byte(0x10F6950) * 256 + word(0x10F694C)) == 339) || ((byte(0x10F695E)
               * 256 + word(0x10F695A)) == 339) || ((byte(0x10F696C) * 256 + word(0x10F6968)) == 339) ||
               ((byte(0x10F697A) * 256 + word(0x10F6976)) == 339) || ((byte(0x10F6988) * 256 + word(0x10F6984)) == 339)
               || ((byte(0x10F6996) * 256 + word(0x10F6992)) == 339) || ((byte(0x10F69A4) * 256 + word(0x10F69A0)) ==
               339) || ((byte(0x10F69B2) * 256 + word(0x10F69AE)) == 339) || ((byte(0x10F69C0) * 256 + word(0x10F69BC))
               == 339) || ((byte(0x10F69CE) * 256 + word(0x10F69CA)) == 339) || ((byte(0x10F69DC) * 256 +
               word(0x10F69D8)) == 339) || ((byte(0x10F69EA) * 256 + word(0x10F69E6)) == 339) || ((byte(0x10F69F8) * 256
               + word(0x10F69F4)) == 339) || ((byte(0x10F6A06) * 256 + word(0x10F6A02)) == 339) || ((byte(0x10F6A14) *
               256 + word(0x10F6A10)) == 339) || ((byte(0x10F6A22) * 256 + word(0x10F6A1E)) == 339) || ((byte(0x10F6A30)
               * 256 + word(0x10F6A2C)) == 339) || ((byte(0x10F6A3E) * 256 + word(0x10F6A3A)) == 339) ||
               ((byte(0x10F6A4C) * 256 + word(0x10F6A48)) == 339) || ((byte(0x10F6A5A) * 256 + word(0x10F6A56)) == 339)
               || ((byte(0x10F6A68) * 256 + word(0x10F6A64)) == 339) || ((byte(0x10F6A76) * 256 + word(0x10F6A72)) ==
               339) || ((byte(0x10F6A84) * 256 + word(0x10F6A80)) == 339) || ((byte(0x10F6A92) * 256 + word(0x10F6A8E))
               == 339) || ((byte(0x10F6AA0) * 256 + word(0x10F6A9C)) == 339) || ((byte(0x10F6AAE) * 256 +
               word(0x10F6AAA)) == 339) || ((byte(0x10F6ABC) * 256 + word(0x10F6AB8)) == 339) || ((byte(0x10F6ACA) * 256
               + word(0x10F6AC6)) == 339) || ((byte(0x10F6AD8) * 256 + word(0x10F6AD4)) == 339) || ((byte(0x10F6AE6) *
               256 + word(0x10F6AE2)) == 339) || ((byte(0x10F6AF4) * 256 + word(0x10F6AF0)) == 339) || ((byte(0x10F6B02)
               * 256 + word(0x10F6AFE)) == 339) || ((byte(0x10F6B10) * 256 + word(0x10F6B0C)) == 339) ||
               ((byte(0x10F6B1E) * 256 + word(0x10F6B1A)) == 339) || ((byte(0x10F6B2C) * 256 + word(0x10F6B28)) == 339)
               || ((byte(0x10F6B3A) * 256 + word(0x10F6B36)) == 339) || ((byte(0x10F6B48) * 256 + word(0x10F6B44)) ==
               339) || ((byte(0x10F6B56) * 256 + word(0x10F6B52)) == 339) || ((byte(0x10F6B64) * 256 + word(0x10F6B60))
               == 339) || ((byte(0x10F6B72) * 256 + word(0x10F6B6E)) == 339) || ((byte(0x10F6B80) * 256 +
               word(0x10F6B7C)) == 339) || ((byte(0x10F6B8E) * 256 + word(0x10F6B8A)) == 339) || ((byte(0x10F6B9C) * 256
               + word(0x10F6B98)) == 339) || ((byte(0x10F6BAA) * 256 + word(0x10F6BA6)) == 339) || ((byte(0x10F6BB8) *
               256 + word(0x10F6BB4)) == 339) || ((byte(0x10F6BC6) * 256 + word(0x10F6BC2)) == 339) || ((byte(0x10F6BD4)
               * 256 + word(0x10F6BD0)) == 339) || ((byte(0x10F6BE2) * 256 + word(0x10F6BDE)) == 339) ||
               ((byte(0x10F6BF0) * 256 + word(0x10F6BEC)) == 339) || ((byte(0x10F6BFE) * 256 + word(0x10F6BFA)) == 339)
               || ((byte(0x10F6C0C) * 256 + word(0x10F6C08)) == 339) || ((byte(0x10F6C1A) * 256 + word(0x10F6C16)) ==
               339) || ((byte(0x10F6C28) * 256 + word(0x10F6C24)) == 339) || ((byte(0x10F6C36) * 256 + word(0x10F6C32))
               == 339) || ((byte(0x10F6C44) * 256 + word(0x10F6C40)) == 339) || ((byte(0x10F6C52) * 256 +
               word(0x10F6C4E)) == 339) || ((byte(0x10F6C60) * 256 + word(0x10F6C5C)) == 339) || ((byte(0x10F6C6E) * 256
               + word(0x10F6C6A)) == 339) || ((byte(0x10F6C7C) * 256 + word(0x10F6C78)) == 339) || ((byte(0x10F6C8A) *
               256 + word(0x10F6C86)) == 339) || ((byte(0x10F6C98) * 256 + word(0x10F6C94)) == 339) || ((byte(0x10F6CA6)
               * 256 + word(0x10F6CA2)) == 339) || ((byte(0x10F6CB4) * 256 + word(0x10F6CB0)) == 339) ||
               ((byte(0x10F6CC2) * 256 + word(0x10F6CBE)) == 339) || ((byte(0x10F6CD0) * 256 + word(0x10F6CCC)) == 339)
               || ((byte(0x10F6CDE) * 256 + word(0x10F6CDA)) == 339) || ((byte(0x10F6CEC) * 256 + word(0x10F6CE8)) ==
               339) || ((byte(0x10F6CFA) * 256 + word(0x10F6CF6)) == 339) || ((byte(0x10F6D08) * 256 + word(0x10F6D04))
               == 339) || ((byte(0x10F6D16) * 256 + word(0x10F6D12)) == 339) || ((byte(0x10F6D24) * 256 +
               word(0x10F6D20)) == 339) || ((byte(0x10F6D32) * 256 + word(0x10F6D2E)) == 339) || ((byte(0x10F6D40) * 256
               + word(0x10F6D3C)) == 339) || ((byte(0x10F6D4E) * 256 + word(0x10F6D4A)) == 339) || ((byte(0x10F6D5C) *
               256 + word(0x10F6D58)) == 339) || ((byte(0x10F6D6A) * 256 + word(0x10F6D66)) == 339) || (byte(0x10F6D78)
               * 256 + word(0x10F6D74)) == 339 && unless(prev(byte(0x42DAF4)) == 0) && unless(prev(byte(0x42DA5F)) < 20) && 
              unless(prev(byte(0x42DA5F)) > 24)
)

achievement(
    title = "Straynja Daynja", points = 25,
    description = "In one session, complete all five chapters of Separate Ways without dealing with the merchant [Continues OK] [See forum for more info]",
    id = 248422, badge = "274849", published = "9/16/2022 1:17:34 AM", modified = "11/9/2022 4:12:29 AM",
    trigger = once(word(0x42DA58) == 1280 && byte(0x42DA5F) == 20 && dword(0x430F3C) == 0 && dword(0x430F44) == 0 &&
               dword(0x430F4C) == 0 && bit6(0x42DDA8) > prev(bit6(0x42DDA8))) && trigger_when(once(dword(0x41C118) ==
               1697600339 && dword(0x41C11C) == 1630496622 && dword(0x41C120) == 1918853476 && dword(0x41C124) ==
               1680765797 && word(0x41C128) == 29793 && word(0x42DA58) == 1310 && byte(0x42DA5F) == 24 && bit7(0x425A3A)
               > prev(bit7(0x425A3A)))) && disable_when((byte(dword(0x4203B0) + 0x000119) != 6) && float(dword(0x4203B0)
               + 0x0002F8) == 1.4, until=dword(0x42DA58) == 288) && never((bit2(0x42DAFB) == 1 && word(0x42DA76) != 0 &&
               dword(0x42DA6C) < prev(dword(0x42DA6C)))) && never(dword(0x3CE158) == 108) && never(dword(0x3CE158) ==
               48) && never(dword(0x3CE158) == 47) && never(dword(0x3CE158) == 16) && never(dword(0x3CE158) == 50) && 
              never(dword(0x3CE158) == 52) && never(byte(0x4178AF) != 0) && never((word(0x3CFB98) == 267 &&
               word(0x3CFB9A) == 0)) && never((word(0x3CFBD8) == 268 && word(0x3CFBDA) == 0)) && never((word(0x3CFBE0)
               == 269 && word(0x3CFBE2) == 0)) && never((word(0x3CFBF8) == 270 && word(0x3CFBFA) == 0)) && 
              never((word(0x3CFBA8) == 125 && word(0x3CFBAA) == 0)) && never((word(0x3CFBE8) == 126 && word(0x3CFBEA) ==
               0)) && never((word(0x3CFC08) == 127 && word(0x3CFC0A) == 0))
)

achievement(
    title = "Ta-ada!", points = 5,
    description = "Separate Ways - Upgrade Ada's health to the fullest",
    id = 247485, badge = "274586", published = "9/12/2022 10:58:55 AM", modified = "11/30/2022 8:37:25 AM",
    trigger = bit7(0x430F67) == 1 && prev(word(0x42DA78)) == 1920 && measured(word(0x42DA78) == 1980,
               when=byte(0x42DA5F) >= 20 && byte(0x42DA5F) <= 24 && word(0x42DA58) >= 1280 && word(0x42DA58) <= 1310)
)

achievement(
    title = "Used to Be a Cop Myself", points = 10,
    description = "The Mercenaries - Five-star each stage as Leon",
    id = 243923, badge = "274586", published = "8/29/2022 5:19:37 PM", modified = "9/14/2022 10:16:11 PM",
    trigger = prev(bit5(0x430F67)) == 0 && byte(0x42DA5F) == 0 && word(0x42DA58) >= 1024 && word(0x42DA58) <= 1028 && 
              (word(0x42DA8A) == 0 || word(0x42DA8A) == 256 || word(0x42DA8A) == 512 || word(0x42DA8A) == 768 ||
               word(0x42DA8A) == 1024) && (bit1(0x430F80) + bit7(0x430F87) + bit6(0x430F81) + bit0(0x430F82) +
               bit5(0x430F83) + bit7(0x430F83) + bit0(0x430F86) + bit2(0x430F86)) == 8 && (prev(bit1(0x430F80)) +
               prev(bit7(0x430F87)) + prev(bit6(0x430F81)) + prev(bit0(0x430F82)) + prev(bit5(0x430F83)) +
               prev(bit7(0x430F83)) + prev(bit0(0x430F86)) + prev(bit2(0x430F86))) <= 7 && (prev(bit1(0x430F80)) +
               prev(bit7(0x430F87)) + prev(bit6(0x430F81)) + prev(bit0(0x430F82)) + prev(bit5(0x430F83)) +
               prev(bit7(0x430F83)) + prev(bit0(0x430F86)) + prev(bit2(0x430F86))) >= 6
)

achievement(
    title = "The Nice Lady In the Red Dress", points = 10,
    description = "The Mercenaries - Five-star each stage as Ada",
    id = 243924, badge = "274270", published = "8/29/2022 5:19:41 PM", modified = "9/12/2022 5:50:16 AM",
    trigger = prev(bit5(0x430F67)) == 0 && byte(0x42DA5F) == 0 && word(0x42DA58) >= 1024 && word(0x42DA58) <= 1028 && 
              (word(0x42DA8A) == 2 || word(0x42DA8A) == 258 || word(0x42DA8A) == 770) && (bit3(0x430F81) +
               bit5(0x430F81) + bit2(0x430F83) + bit4(0x430F83) + bit5(0x430F85) + bit7(0x430F85) + bit4(0x430F87) +
               bit6(0x430F87)) == 8 && (prev(bit3(0x430F81)) + prev(bit5(0x430F81)) + prev(bit2(0x430F83)) +
               prev(bit4(0x430F83)) + prev(bit5(0x430F85)) + prev(bit7(0x430F85)) + prev(bit4(0x430F87)) +
               prev(bit6(0x430F87))) <= 7 && (prev(bit3(0x430F81)) + prev(bit5(0x430F81)) + prev(bit2(0x430F83)) +
               prev(bit4(0x430F83)) + prev(bit5(0x430F85)) + prev(bit7(0x430F85)) + prev(bit4(0x430F87)) +
               prev(bit6(0x430F87))) >= 6
)

achievement(
    title = "I See You've Honed Your Skills", points = 10,
    description = "The Mercenaries - Five-star each stage as Krauser",
    id = 243925, badge = "274271", published = "8/29/2022 5:19:44 PM", modified = "9/12/2022 5:50:16 AM",
    trigger = prev(bit5(0x430F67)) == 0 && byte(0x42DA5F) == 0 && word(0x42DA58) >= 1024 && word(0x42DA58) <= 1028 && 
              word(0x42DA8A) == 4 && (bit0(0x430F81) + bit2(0x430F81) + bit7(0x430F82) + bit1(0x430F83) + bit2(0x430F85)
               + bit4(0x430F85) + bit1(0x430F87) + bit3(0x430F87)) == 8 && (prev(bit0(0x430F81)) + prev(bit2(0x430F81))
               + prev(bit7(0x430F82)) + prev(bit1(0x430F83)) + prev(bit2(0x430F85)) + prev(bit4(0x430F85)) +
               prev(bit1(0x430F87)) + prev(bit3(0x430F87))) <= 7 && (prev(bit0(0x430F81)) + prev(bit2(0x430F81)) +
               prev(bit7(0x430F82)) + prev(bit1(0x430F83)) + prev(bit2(0x430F85)) + prev(bit4(0x430F85)) +
               prev(bit1(0x430F87)) + prev(bit3(0x430F87))) >= 6
)

achievement(
    title = "The Death Cannot Die", points = 10,
    description = "The Mercenaries - Five-star each stage as HUNK",
    id = 243926, badge = "274272", published = "8/29/2022 5:19:49 PM", modified = "9/12/2022 5:50:17 AM",
    trigger = prev(bit5(0x430F67)) == 0 && byte(0x42DA5F) == 0 && word(0x42DA58) >= 1024 && word(0x42DA58) <= 1028 && 
              word(0x42DA8A) == 3 && (bit5(0x430F80) + bit7(0x430F80) + bit4(0x430F82) + bit6(0x430F82) + bit7(0x430F84)
               + bit1(0x430F85) + bit6(0x430F86) + bit0(0x430F87)) == 8 && (prev(bit5(0x430F80)) + prev(bit7(0x430F80))
               + prev(bit4(0x430F82)) + prev(bit6(0x430F82)) + prev(bit7(0x430F84)) + prev(bit1(0x430F85)) +
               prev(bit6(0x430F86)) + prev(bit0(0x430F87))) <= 7 && (prev(bit5(0x430F80)) + prev(bit7(0x430F80)) +
               prev(bit4(0x430F82)) + prev(bit6(0x430F82)) + prev(bit7(0x430F84)) + prev(bit1(0x430F85)) +
               prev(bit6(0x430F86)) + prev(bit0(0x430F87))) >= 6
)

achievement(
    title = "Until We Meet Again", points = 10,
    description = "The Mercenaries - Five-star each stage as Wesker",
    id = 243927, badge = "274273", published = "8/29/2022 5:19:52 PM", modified = "9/12/2022 5:50:17 AM",
    trigger = prev(bit5(0x430F67)) == 0 && byte(0x42DA5F) == 0 && word(0x42DA58) >= 1024 && word(0x42DA58) <= 1028 && 
              word(0x42DA8A) == 5 && (bit2(0x430F80) + bit4(0x430F80) + bit3(0x430F82) + bit0(0x430F82) + bit4(0x430F84)
               + bit6(0x430F84) + bit3(0x430F86) + bit5(0x430F86)) == 8 && (prev(bit2(0x430F80)) + prev(bit4(0x430F80))
               + prev(bit3(0x430F82)) + prev(bit0(0x430F82)) + prev(bit4(0x430F84)) + prev(bit6(0x430F84)) +
               prev(bit3(0x430F86)) + prev(bit5(0x430F86))) <= 7 && (prev(bit2(0x430F80)) + prev(bit4(0x430F80)) +
               prev(bit3(0x430F82)) + prev(bit0(0x430F82)) + prev(bit4(0x430F84)) + prev(bit6(0x430F84)) +
               prev(bit3(0x430F86)) + prev(bit5(0x430F86))) >= 6
)

achievement(
    title = "Don't Mess With My Sisters!", points = 10,
    description = "The Mercenaries - Pueblo Map - Obtain all time bonuses and take out all six Bella Sisters",
    id = 244176, badge = "274586", published = "8/31/2022 2:25:30 PM", modified = "9/14/2022 10:16:12 PM",
    trigger = word(0x42DA58) == 1024 && byte(0x42DA5F) == 0 && (bit5(0x42DC61) + bit6(0x42DC61) + bit0(0x42DC6D) +
               bit1(0x42DC6D) + bit5(0x42DC6F) + bit6(0x42DC6F) + bit0(0x42DD64) + bit1(0x42DD64) + bit2(0x42DD64) +
               bit3(0x42DD64) + bit7(0x42DD6B)) == 11 && (prev(bit5(0x42DC61)) + prev(bit6(0x42DC61)) +
               prev(bit0(0x42DC6D)) + prev(bit1(0x42DC6D)) + prev(bit5(0x42DC6F)) + prev(bit6(0x42DC6F)) +
               prev(bit0(0x42DD64)) + prev(bit1(0x42DD64)) + prev(bit2(0x42DD64)) + prev(bit3(0x42DD64)) +
               prev(bit7(0x42DD6B))) <= 10 && (prev(bit5(0x42DC61)) + prev(bit6(0x42DC61)) + prev(bit0(0x42DC6D)) +
               prev(bit1(0x42DC6D)) + prev(bit5(0x42DC6F)) + prev(bit6(0x42DC6F)) + prev(bit0(0x42DD64)) +
               prev(bit1(0x42DD64)) + prev(bit2(0x42DD64)) + prev(bit3(0x42DD64)) + prev(bit7(0x42DD6B))) >= 5
)

achievement(
    title = "Return of the Living Garradors", points = 10,
    description = "The Mercenaries - Castle Map - Obtain all time bonuses and take out all three Garradors",
    id = 244177, badge = "274586", published = "8/31/2022 2:25:30 PM", modified = "9/14/2022 10:16:12 PM",
    trigger = word(0x42DA58) == 1026 && byte(0x42DA5F) == 0 && (bit4(0x42DC75) + bit5(0x42DC76) + bit6(0x42DC76) +
               bit1(0x42DD6B) + bit2(0x42DD6B) + bit3(0x42DD6B) + bit4(0x42DD6B) + bit5(0x42DD6B) + bit6(0x42DD6B)) == 9 && 
              (prev(bit4(0x42DC75)) + prev(bit5(0x42DC76)) + prev(bit6(0x42DC76)) + prev(bit1(0x42DD6B)) +
               prev(bit2(0x42DD6B)) + prev(bit3(0x42DD6B)) + prev(bit4(0x42DD6B)) + prev(bit5(0x42DD6B)) +
               prev(bit6(0x42DD6B))) <= 8 && (prev(bit4(0x42DC75)) + prev(bit5(0x42DC76)) + prev(bit6(0x42DC76)) +
               prev(bit1(0x42DD6B)) + prev(bit2(0x42DD6B)) + prev(bit3(0x42DD6B)) + prev(bit4(0x42DD6B)) +
               prev(bit5(0x42DD6B)) + prev(bit6(0x42DD6B))) >= 3
)

achievement(
    title = "Camp Commando", points = 10,
    description = "The Mercenaries - Commando Base Map - Obtain all time bonuses and kill both J.J.s",
    id = 244178, badge = "274586", published = "8/31/2022 2:25:31 PM", modified = "9/14/2022 10:16:12 PM",
    trigger = word(0x42DA58) == 1027 && byte(0x42DA5F) == 0 && (bit0(0x42DD6B) + bitcount(0x42DD6A) + bit5(0x42DD69) +
               bit6(0x42DD69) + bit7(0x42DD69) + bit5(0x42DC92) + bit6(0x42DC92)) == 14 && (prev(bit0(0x42DD6B)) +
               prev(bitcount(0x42DD6A)) + prev(bit5(0x42DD69)) + prev(bit6(0x42DD69)) + prev(bit7(0x42DD69)) +
               prev(bit5(0x42DC92)) + prev(bit6(0x42DC92))) <= 13 && (prev(bit0(0x42DD6B)) + prev(bitcount(0x42DD6A)) +
               prev(bit5(0x42DD69)) + prev(bit6(0x42DD69)) + prev(bit7(0x42DD69)) + prev(bit5(0x42DC92)) +
               prev(bit6(0x42DC92))) >= 8
)

achievement(
    title = "Super Salva Slayer", points = 10,
    description = "The Mercenaries - Waterworld Map - Obtain all time bonuses and kill BOTH Super Salvadors!",
    id = 244179, badge = "274586", published = "8/31/2022 2:25:31 PM", modified = "9/14/2022 10:16:13 PM",
    trigger = never(word(0x42DA58) != 1028) && never(byte(0x42DA5F) != 0) && never(dword(0x41B668) == 0) && 
              once(((bit0(0x42DD69) + bit1(0x42DD69) + bit2(0x42DD69) + bit3(0x42DD69) + bit4(0x42DD69) + bit1(0x42DD68)
               + bit2(0x42DD68) + bit3(0x42DD68) + bit4(0x42DD68) + bit5(0x42DD68) + bit6(0x42DD68) + bit7(0x42DD68)) ==
               12) && (prev(bit0(0x42DD69)) + prev(bit1(0x42DD69)) + prev(bit2(0x42DD69)) + prev(bit3(0x42DD69)) +
               prev(bit4(0x42DD69)) + prev(bit1(0x42DD68)) + prev(bit2(0x42DD68)) + prev(bit3(0x42DD68)) +
               prev(bit4(0x42DD68)) + prev(bit5(0x42DD68)) + prev(bit6(0x42DD68)) + prev(bit7(0x42DD68))) == 11) &&
              ((once(dword(0x41B668) == 3600 && (dword(dword(0x4203B0) + 0x0000C0) >= 1160314880) &&
                 (dword(dword(0x4203B0) + 0x0000C0) <= 1160511488) && (dword(dword(0x4203B0) + 0x0000C4) >= 1173946368)
                 && (dword(dword(0x4203B0) + 0x0000C4) <= 1174405120) && (dword(dword(0x4203B0) + 0x0000C8) >=
                 3335454720) && dword(dword(0x4203B0) + 0x0000C8) <= 3335520256) && once(bit7(0x42DC97) >
                 prev(bit7(0x42DC97))) && once(dword(0x3CFA84) >= 30 && (dword(dword(0x4203C0) + 0x0000C0) >=
                 1181417472) && (dword(dword(0x4203C0) + 0x0000C0) <= 1181548544) && (dword(dword(0x4203C0) + 0x0000C4)
                 >= 1161494528) && (dword(dword(0x4203C0) + 0x0000C4) <= 1161560064) && (dword(dword(0x4203C0) +
                 0x0000C8) >= 3346202624) && dword(dword(0x4203C0) + 0x0000C8) <= 3346268160) && once(bit4(0x42DC9A) >
                 prev(bit4(0x42DC9A)))) ||
               (once(dword(0x41B668) == 3600 && (dword(dword(0x4203B0) + 0x0000C0) >= 1160314880) &&
                 (dword(dword(0x4203B0) + 0x0000C0) <= 1160511488) && (dword(dword(0x4203B0) + 0x0000C4) >= 1173946368)
                 && (dword(dword(0x4203B0) + 0x0000C4) <= 1174405120) && (dword(dword(0x4203B0) + 0x0000C8) >=
                 3335454720) && dword(dword(0x4203B0) + 0x0000C8) <= 3335520256) && once(bit7(0x42DC97) >
                 prev(bit7(0x42DC97))) && once(dword(0x3CFA84) >= 30 && (dword(dword(0x4203C0) + 0x0000C0) >=
                 1187524608) && (dword(dword(0x4203C0) + 0x0000C0) <= 1187528704) && (dword(dword(0x4203C0) + 0x0000C4)
                 >= 1161494528) && (dword(dword(0x4203C0) + 0x0000C4) <= 1161560064) && (dword(dword(0x4203C0) +
                 0x0000C8) >= 3340578816) && dword(dword(0x4203C0) + 0x0000C8) <= 3340632064) && once(bit4(0x42DC9C) >
                 prev(bit4(0x42DC9C)))) ||
               (once(dword(0x41B668) == 3600 && (dword(dword(0x4203B0) + 0x0000C0) >= 1160314880) &&
                 (dword(dword(0x4203B0) + 0x0000C0) <= 1160511488) && (dword(dword(0x4203B0) + 0x0000C4) >= 1173946368)
                 && (dword(dword(0x4203B0) + 0x0000C4) <= 1174405120) && (dword(dword(0x4203B0) + 0x0000C8) >=
                 3335454720) && dword(dword(0x4203B0) + 0x0000C8) <= 3335520256) && once(bit7(0x42DC97) >
                 prev(bit7(0x42DC97))) && once(dword(0x3CFA84) >= 30 && (dword(dword(0x4203C0) + 0x0000C0) >=
                 3331850240) && (dword(dword(0x4203C0) + 0x0000C0) <= 3331915776) && (dword(dword(0x4203C0) + 0x0000C4)
                 >= 1000603648) && (dword(dword(0x4203C0) + 0x0000C4) <= 1000669184) && (dword(dword(0x4203C0) +
                 0x0000C8) >= 3339747328) && dword(dword(0x4203C0) + 0x0000C8) <= 3339751424) && once(bit2(0x42DC9D) >
                 prev(bit2(0x42DC9D)))) ||
               (once(dword(0x41B668) == 3600 && (dword(dword(0x4203B0) + 0x0000C0) >= 3290365952) &&
                 (dword(dword(0x4203B0) + 0x0000C0) <= 3290497024) && (dword(dword(0x4203B0) + 0x0000C4) >= 3119513600)
                 && (dword(dword(0x4203B0) + 0x0000C4) <= 3121610752) && (dword(dword(0x4203B0) + 0x0000C8) >=
                 3329753088) && dword(dword(0x4203B0) + 0x0000C8) <= 3329818624) && once(bit4(0x42DC9A) >
                 prev(bit4(0x42DC9A))) && once(dword(0x3CFA84) >= 30 && (dword(dword(0x4203B0) + 0x0000C0) >=
                 1160314880) && (dword(dword(0x4203B0) + 0x0000C0) <= 1160511488) && (dword(dword(0x4203B0) + 0x0000C4)
                 >= 1173946368) && (dword(dword(0x4203B0) + 0x0000C4) <= 1174405120) && (dword(dword(0x4203B0) +
                 0x0000C8) >= 3335454720) && dword(dword(0x4203B0) + 0x0000C8) <= 3335520256) && once(bit7(0x42DC97) >
                 prev(bit7(0x42DC97)))) ||
               (once(dword(0x41B668) == 3600 && (dword(dword(0x4203B0) + 0x0000C0) >= 3290365952) &&
                 (dword(dword(0x4203B0) + 0x0000C0) <= 3290497024) && (dword(dword(0x4203B0) + 0x0000C4) >= 3119513600)
                 && (dword(dword(0x4203B0) + 0x0000C4) <= 3121610752) && (dword(dword(0x4203B0) + 0x0000C8) >=
                 3329753088) && dword(dword(0x4203B0) + 0x0000C8) <= 3329818624) && once(bit4(0x42DC9A) >
                 prev(bit4(0x42DC9A))) && once(dword(0x3CFA84) >= 30 && (dword(dword(0x4203C0) + 0x0000C0) >=
                 1187524608) && (dword(dword(0x4203C0) + 0x0000C0) <= 1187528704) && (dword(dword(0x4203C0) + 0x0000C4)
                 >= 1161494528) && (dword(dword(0x4203C0) + 0x0000C4) <= 1161560064) && (dword(dword(0x4203C0) +
                 0x0000C8) >= 3340578816) && dword(dword(0x4203C0) + 0x0000C8) <= 3340632064) && once(bit4(0x42DC9C) >
                 prev(bit4(0x42DC9C)))) ||
               (once(dword(0x41B668) == 3600 && (dword(dword(0x4203B0) + 0x0000C0) >= 3290365952) &&
                 (dword(dword(0x4203B0) + 0x0000C0) <= 3290497024) && (dword(dword(0x4203B0) + 0x0000C4) >= 3119513600)
                 && (dword(dword(0x4203B0) + 0x0000C4) <= 3121610752) && (dword(dword(0x4203B0) + 0x0000C8) >=
                 3329753088) && dword(dword(0x4203B0) + 0x0000C8) <= 3329818624) && once(bit4(0x42DC9A) >
                 prev(bit4(0x42DC9A))) && once(dword(0x3CFA84) >= 30 && (dword(dword(0x4203C0) + 0x0000C0) >=
                 3331850240) && (dword(dword(0x4203C0) + 0x0000C0) <= 3331915776) && (dword(dword(0x4203C0) + 0x0000C4)
                 >= 1000603648) && (dword(dword(0x4203C0) + 0x0000C4) <= 1000669184) && (dword(dword(0x4203C0) +
                 0x0000C8) >= 3339747328) && dword(dword(0x4203C0) + 0x0000C8) <= 3339751424) && once(bit2(0x42DC9D) >
                 prev(bit2(0x42DC9D)))))
)

achievement(
    title = "J.J. the Jet Plane", points = 10,
    description = "The Mercenaries - As Wesker, indirectly kill a J.J. at the Commando Base map with a thrust punch",
    id = 247486, badge = "274586", published = "9/12/2022 11:40:31 AM", modified = "10/7/2022 10:47:52 AM",
    trigger = (bit5(0x42DC92) > prev(bit5(0x42DC92)) || bit6(0x42DC92) > prev(bit6(0x42DC92))) && once(bit6(0x42DAFB) ==
               1 && prev(tbyte(dword(0x4203B0) + 0x000118)) == 65540) && once(bit6(0x42DAFB) == 1 &&
               prev(dword(dword(0x4203B0) + 0x000308)) == 35) && disable_when(repeated(120, bit6(0x42DAFB) == 0),
               until=bit6(0x42DAFB) == 1)
)

achievement(
    title = "Damsel in Distress", points = 10,
    description = "The Mercenaries - As Ada, survive for at least three minutes with both Super Salvadors loose in Waterworld",
    id = 247489, badge = "274586", published = "9/12/2022 12:09:42 PM", modified = "9/21/2022 11:13:46 AM",
    trigger = never(word(0x42DA58) != 1028) && never(byte(0x42DA5F) != 0) && never(dword(0x41B668) == 0) && 
              never(word(0x42DA8A) != 2) &&
              ((repeated(5400, dword(0x41B668) == 3600 && (dword(dword(0x4203B0) + 0x0000C0) >= 1160314880) &&
                 (dword(dword(0x4203B0) + 0x0000C0) <= 1160511488) && (dword(dword(0x4203B0) + 0x0000C4) >= 1173946368)
                 && (dword(dword(0x4203B0) + 0x0000C4) <= 1174405120) && (dword(dword(0x4203B0) + 0x0000C8) >=
                 3335454720) && (once(dword(dword(0x4203B0) + 0x0000C8) <= 3335520256)) && bit7(0x42DC97) == 0 &&
                 dword(0x3CFA84) >= 30 && (dword(dword(0x4203C0) + 0x0000C0) >= 1181417472) && (dword(dword(0x4203C0) +
                 0x0000C0) <= 1181548544) && (dword(dword(0x4203C0) + 0x0000C4) >= 1161494528) && (dword(dword(0x4203C0)
                 + 0x0000C4) <= 1161560064) && (dword(dword(0x4203C0) + 0x0000C8) >= 3346202624) &&
                 (once(dword(dword(0x4203C0) + 0x0000C8) <= 3346268160)) && bit4(0x42DC9A) == 0 && dword(0x41B668) !=
                 prev(dword(0x41B668)) && never(bit7(0x42DC97) > prev(bit7(0x42DC97)) || bit4(0x42DC9A) >
                 prev(bit4(0x42DC9A))))) ||
               (repeated(5400, dword(0x41B668) == 3600 && (dword(dword(0x4203B0) + 0x0000C0) >= 1160314880) &&
                 (dword(dword(0x4203B0) + 0x0000C0) <= 1160511488) && (dword(dword(0x4203B0) + 0x0000C4) >= 1173946368)
                 && (dword(dword(0x4203B0) + 0x0000C4) <= 1174405120) && (dword(dword(0x4203B0) + 0x0000C8) >=
                 3335454720) && (once(dword(dword(0x4203B0) + 0x0000C8) <= 3335520256)) && bit7(0x42DC97) == 0 &&
                 dword(0x3CFA84) >= 30 && (dword(dword(0x4203C0) + 0x0000C0) >= 1187524608) && (dword(dword(0x4203C0) +
                 0x0000C0) <= 1187528704) && (dword(dword(0x4203C0) + 0x0000C4) >= 1161494528) && (dword(dword(0x4203C0)
                 + 0x0000C4) <= 1161560064) && (dword(dword(0x4203C0) + 0x0000C8) >= 3340578816) &&
                 (once(dword(dword(0x4203C0) + 0x0000C8) <= 3340632064)) && bit4(0x42DC9C) == 0 && dword(0x41B668) !=
                 prev(dword(0x41B668)) && never(bit7(0x42DC97) > prev(bit7(0x42DC97)) || bit4(0x42DC9C) >
                 prev(bit4(0x42DC9C))))) ||
               (repeated(5400, dword(0x41B668) == 3600 && (dword(dword(0x4203B0) + 0x0000C0) >= 1160314880) &&
                 (dword(dword(0x4203B0) + 0x0000C0) <= 1160511488) && (dword(dword(0x4203B0) + 0x0000C4) >= 1173946368)
                 && (dword(dword(0x4203B0) + 0x0000C4) <= 1174405120) && (dword(dword(0x4203B0) + 0x0000C8) >=
                 3335454720) && (once(dword(dword(0x4203B0) + 0x0000C8) <= 3335520256)) && bit7(0x42DC97) == 0 &&
                 dword(0x3CFA84) >= 30 && (dword(dword(0x4203C0) + 0x0000C0) >= 3331850240) && (dword(dword(0x4203C0) +
                 0x0000C0) <= 3331915776) && (dword(dword(0x4203C0) + 0x0000C4) >= 1000603648) && (dword(dword(0x4203C0)
                 + 0x0000C4) <= 1000669184) && (dword(dword(0x4203C0) + 0x0000C8) >= 3339747328) &&
                 (once(dword(dword(0x4203C0) + 0x0000C8) <= 3339751424)) && bit2(0x42DC9D) == 0 && dword(0x41B668) !=
                 prev(dword(0x41B668)) && never(bit7(0x42DC97) > prev(bit7(0x42DC97)) || bit2(0x42DC9D) >
                 prev(bit2(0x42DC9D))))) ||
               (repeated(5400, dword(0x41B668) == 3600 && (dword(dword(0x4203B0) + 0x0000C0) >= 3290365952) &&
                 (dword(dword(0x4203B0) + 0x0000C0) <= 3290497024) && (dword(dword(0x4203B0) + 0x0000C4) >= 3119513600)
                 && (dword(dword(0x4203B0) + 0x0000C4) <= 3121610752) && (dword(dword(0x4203B0) + 0x0000C8) >=
                 3329753088) && (once(dword(dword(0x4203B0) + 0x0000C8) <= 3329818624)) && bit4(0x42DC9A) == 0 &&
                 dword(0x3CFA84) >= 30 && (dword(dword(0x4203B0) + 0x0000C0) >= 1160314880) && (dword(dword(0x4203B0) +
                 0x0000C0) <= 1160511488) && (dword(dword(0x4203B0) + 0x0000C4) >= 1173946368) && (dword(dword(0x4203B0)
                 + 0x0000C4) <= 1174405120) && (dword(dword(0x4203B0) + 0x0000C8) >= 3335454720) &&
                 (once(dword(dword(0x4203B0) + 0x0000C8) <= 3335520256)) && bit7(0x42DC97) == 0 && dword(0x41B668) !=
                 prev(dword(0x41B668)) && never(bit4(0x42DC9A) > prev(bit4(0x42DC9A)) || bit7(0x42DC97) >
                 prev(bit7(0x42DC97))))) ||
               (repeated(5400, dword(0x41B668) == 3600 && (dword(dword(0x4203B0) + 0x0000C0) >= 3290365952) &&
                 (dword(dword(0x4203B0) + 0x0000C0) <= 3290497024) && (dword(dword(0x4203B0) + 0x0000C4) >= 3119513600)
                 && (dword(dword(0x4203B0) + 0x0000C4) <= 3121610752) && (dword(dword(0x4203B0) + 0x0000C8) >=
                 3329753088) && (once(dword(dword(0x4203B0) + 0x0000C8) <= 3329818624)) && bit4(0x42DC9A) == 0 &&
                 dword(0x3CFA84) >= 30 && (dword(dword(0x4203C0) + 0x0000C0) >= 1187524608) && (dword(dword(0x4203C0) +
                 0x0000C0) <= 1187528704) && (dword(dword(0x4203C0) + 0x0000C4) >= 1161494528) && (dword(dword(0x4203C0)
                 + 0x0000C4) <= 1161560064) && (dword(dword(0x4203C0) + 0x0000C8) >= 3340578816) &&
                 (once(dword(dword(0x4203C0) + 0x0000C8) <= 3340632064)) && bit4(0x42DC9C) == 0 && dword(0x41B668) !=
                 prev(dword(0x41B668)) && never(bit4(0x42DC9A) > prev(bit4(0x42DC9A)) || bit4(0x42DC9C) >
                 prev(bit4(0x42DC9C))))) ||
               (repeated(5400, dword(0x41B668) == 3600 && (dword(dword(0x4203B0) + 0x0000C0) >= 3290365952) &&
                 (dword(dword(0x4203B0) + 0x0000C0) <= 3290497024) && (dword(dword(0x4203B0) + 0x0000C4) >= 3119513600)
                 && (dword(dword(0x4203B0) + 0x0000C4) <= 3121610752) && (dword(dword(0x4203B0) + 0x0000C8) >=
                 3329753088) && (once(dword(dword(0x4203B0) + 0x0000C8) <= 3329818624)) && bit4(0x42DC9A) == 0 &&
                 dword(0x3CFA84) >= 30 && (dword(dword(0x4203C0) + 0x0000C0) >= 3331850240) && (dword(dword(0x4203C0) +
                 0x0000C0) <= 3331915776) && (dword(dword(0x4203C0) + 0x0000C4) >= 1000603648) && (dword(dword(0x4203C0)
                 + 0x0000C4) <= 1000669184) && (dword(dword(0x4203C0) + 0x0000C8) >= 3339747328) &&
                 (once(dword(dword(0x4203C0) + 0x0000C8) <= 3339751424)) && bit2(0x42DC9D) == 0 && dword(0x41B668) !=
                 prev(dword(0x41B668)) && never(bit4(0x42DC9A) > prev(bit4(0x42DC9A)) || bit4(0x42DC9D) >
                 prev(bit4(0x42DC9D))))))
)

achievement(
    title = "Arms Race", points = 10,
    description = "The Mercenaries - As Krauser, kill 8 ganados with one charged attack",
    id = 248419, badge = "274586", published = "9/16/2022 12:20:39 AM", modified = "12/11/2022 5:12:33 PM",
    trigger = (word(0x42DA58) == 1024 || word(0x42DA58) == 1026 || word(0x42DA58) == 1027 || word(0x42DA58) == 1028) && 
              byte(0x42DA5F) == 0 && word(0x42DA8A) == 4 && never(dword(dword(0x4203B0) + 0x000308) < 49) && 
              once((prev(dword(dword(0x4203B0) + 0x000308)) != 49) && dword(dword(0x4203B0) + 0x000308) == 49) && 
              tally(8, 
                  (dword(0x3CFA84) - prev(dword(0x3CFA84))) >= 2, 
                  (dword(0x3CFA84) - prev(dword(0x3CFA84))) >= 3, 
                  (dword(0x3CFA84) - prev(dword(0x3CFA84))) >= 4, 
                  (dword(0x3CFA84) - prev(dword(0x3CFA84))) >= 5, 
                  (dword(0x3CFA84) - prev(dword(0x3CFA84))) >= 6, 
                  (dword(0x3CFA84) - prev(dword(0x3CFA84))) >= 7, 
                  (dword(0x3CFA84) - prev(dword(0x3CFA84))) == 8, 
              dword(0x3CFA84) > prev(dword(0x3CFA84)))
)

achievement(
    title = "Neckbreaker Ballet", points = 25,
    description = "The Mercenaries - As HUNK, break at least 50 necks during one kill combo",
    id = 243928, badge = "274586", published = "8/29/2022 5:22:37 PM", modified = "10/5/2022 3:54:55 AM",
    trigger = measured(repeated(50, (prior(byte(dword(0x4203B0) + 0x00033E)) == 5) && (prev(dword(dword(0x4203B0) +
               0x000308)) == 35) && dword(dword(0x4203B0) + 0x000308) != 35)) && (word(0x42DA58) == 1024 ||
               word(0x42DA58) == 1026 || word(0x42DA58) == 1027 || word(0x42DA58) == 1028) && byte(0x42DA5F) == 0 && 
              word(0x42DA8A) == 3 && never(dword(0x3CFA70) == 0) && never(word(0x42DA58) != prev(word(0x42DA58)))
)
