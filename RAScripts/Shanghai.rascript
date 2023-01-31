// Shanghai
// #ID = 13040

achievement(
    title = "Hawk Master", points = 10,
    description = "Complete the Hawk puzzle in under 8 minutes without using hints ",
    id = 73982, badge = "79206", published = "3/18/2019 6:12:11 AM", modified = "3/31/2022 7:40:01 AM",
    trigger = once(byte(0x0000A7) <= 2) && byte(0x0000A0) == 0 && byte(0x00009F) == 0 && never(byte(0x000045) != 1) && 
              never(byte(0x00003F) < 2) && never((byte(0x0000A0) + byte(0x00009F)) == 69) && never(byte(0x000051) != 0) && 
              never(byte(0x0000AB) >= 8)
)

achievement(
    title = "Purist", points = 5,
    description = "Win a game using the old-school tiles",
    id = 73990, badge = "79214", published = "3/18/2019 6:21:24 AM", modified = "2/4/2020 6:11:42 PM",
    trigger = once(byte(0x0000A7) <= 2) && byte(0x0000A0) == 0 && byte(0x00009F) == 0 && never(byte(0x00003F) < 2) && 
              never(byte(0x0000A1) == 0) && never((byte(0x0000A0) + byte(0x00009F)) == 69)
)

achievement(
    title = "300 Tiles", points = 5,
    description = "Match over 300 tiles in one session",
    id = 73989, badge = "79213", published = "3/18/2019 6:18:52 AM", modified = "6/20/2021 2:57:01 AM",
    trigger = measured(repeated(152, byte(0x0000A0) != prev(byte(0x0000A0)))) && unless(byte(0x00003F) != 2) && 
              unless(byte(0x00003F) == 7) && unless(byte(0x0000AC) == 0)
)

achievement(
    title = "100 Tiles", points = 5,
    description = "Match over 100 tiles in one session",
    id = 73988, badge = "79212", published = "3/18/2019 6:18:48 AM", modified = "6/20/2021 2:57:01 AM",
    trigger = measured(repeated(50, byte(0x0000A0) != prev(byte(0x0000A0)))) && unless(byte(0x00003F) != 2) && 
              unless(byte(0x00003F) == 7) && unless(byte(0x0000AC) == 0)
)

achievement(
    title = "Turtle Master", points = 25,
    description = "Complete the Turtle puzzle in under 8 minutes without using hints ",
    id = 73987, badge = "79211", published = "3/18/2019 6:12:23 AM", modified = "3/31/2022 7:40:01 AM",
    trigger = once(byte(0x0000A7) <= 2) && byte(0x0000A0) == 0 && byte(0x00009F) == 0 && never(byte(0x000045) != 6) && 
              never(byte(0x00003F) < 2) && never((byte(0x0000A0) + byte(0x00009F)) == 69) && never(byte(0x000051) != 0) && 
              never(byte(0x0000AB) >= 8)
)

achievement(
    title = "Spider Master", points = 10,
    description = "Complete the Spider puzzle in under 8 minutes without using hints ",
    id = 73986, badge = "79210", published = "3/18/2019 6:12:21 AM", modified = "3/31/2022 7:40:01 AM",
    trigger = once(byte(0x0000A7) <= 2) && byte(0x0000A0) == 0 && byte(0x00009F) == 0 && never(byte(0x000045) != 5) && 
              never(byte(0x00003F) < 2) && never((byte(0x0000A0) + byte(0x00009F)) == 69) && never(byte(0x000051) != 0) && 
              never(byte(0x0000AB) >= 8)
)

achievement(
    title = "Bear Master", points = 10,
    description = "Complete the Bear puzzle in under 8 minutes without using hints ",
    id = 73985, badge = "79209", published = "3/18/2019 6:12:18 AM", modified = "3/31/2022 7:40:02 AM",
    trigger = once(byte(0x0000A7) <= 2) && byte(0x0000A0) == 0 && byte(0x00009F) == 0 && never(byte(0x000045) != 4) && 
              never(byte(0x00003F) < 2) && never((byte(0x0000A0) + byte(0x00009F)) == 69) && never(byte(0x000051) != 0) && 
              never(byte(0x0000AB) >= 8)
)

achievement(
    title = "Fish Master", points = 10,
    description = "Complete the Fish puzzle in under 8 minutes without using hints ",
    id = 73984, badge = "79208", published = "3/18/2019 6:12:16 AM", modified = "3/31/2022 7:40:02 AM",
    trigger = once(byte(0x0000A7) <= 2) && byte(0x0000A0) == 0 && byte(0x00009F) == 0 && never(byte(0x000045) != 3) && 
              never(byte(0x00003F) < 2) && never((byte(0x0000A0) + byte(0x00009F)) == 69) && never(byte(0x000051) != 0) && 
              never(byte(0x0000AB) >= 8)
)

achievement(
    title = "Butterfly Master", points = 10,
    description = "Complete the Butterfly puzzle in under 8 minutes without using hints ",
    id = 73983, badge = "79207", published = "3/18/2019 6:12:14 AM", modified = "3/31/2022 7:40:02 AM",
    trigger = once(byte(0x0000A7) <= 2) && byte(0x0000A0) == 0 && byte(0x00009F) == 0 && never(byte(0x000045) != 2) && 
              never(byte(0x00003F) < 2) && never((byte(0x0000A0) + byte(0x00009F)) == 69) && never(byte(0x000051) != 0) && 
              never(byte(0x0000AB) >= 8)
)

achievement(
    title = "Complete the Dragon", points = 5,
    description = "Complete the Dragon puzzle",
    id = 73974, badge = "79198", published = "3/18/2019 6:11:54 AM", modified = "3/31/2022 7:40:03 AM",
    trigger = once(byte(0x0000A7) <= 2) && byte(0x0000A0) == 0 && byte(0x00009F) == 0 && never(byte(0x000045) != 0) && 
              never(byte(0x00003F) < 2) && never((byte(0x0000A0) + byte(0x00009F)) == 69)
)

achievement(
    title = "Dragon Master", points = 5,
    description = "Complete the Dragon puzzle in under 8 minutes without using hints ",
    id = 73981, badge = "79205", published = "3/18/2019 6:12:09 AM", modified = "3/31/2022 7:40:03 AM",
    trigger = once(byte(0x0000A7) <= 2) && byte(0x0000A0) == 0 && byte(0x00009F) == 0 && never(byte(0x000045) != 0) && 
              never(byte(0x00003F) < 2) && never((byte(0x0000A0) + byte(0x00009F)) == 69) && never(byte(0x000051) != 0) && 
              never(byte(0x0000AB) >= 8)
)

achievement(
    title = "Complete the Turtle", points = 25,
    description = "Finish the Turtle puzzle",
    id = 73980, badge = "79204", published = "3/18/2019 6:12:07 AM", modified = "3/31/2022 7:40:03 AM",
    trigger = once(byte(0x0000A7) <= 2) && byte(0x0000A0) == 0 && byte(0x00009F) == 0 && never(byte(0x000045) != 6) && 
              never(byte(0x00003F) < 2) && never((byte(0x0000A0) + byte(0x00009F)) == 69)
)

achievement(
    title = "Complete the Spider", points = 5,
    description = "Finish the Spider puzzle",
    id = 73979, badge = "79203", published = "3/18/2019 6:12:05 AM", modified = "3/31/2022 7:40:04 AM",
    trigger = once(byte(0x0000A7) <= 2) && byte(0x0000A0) == 0 && byte(0x00009F) == 0 && never(byte(0x000045) != 5) && 
              never(byte(0x00003F) < 2) && never((byte(0x0000A0) + byte(0x00009F)) == 69)
)

achievement(
    title = "Complete the Bear", points = 5,
    description = "Complete the Bear puzzle",
    id = 73978, badge = "79202", published = "3/18/2019 6:12:03 AM", modified = "3/31/2022 7:40:04 AM",
    trigger = once(byte(0x0000A7) <= 2) && byte(0x0000A0) == 0 && byte(0x00009F) == 0 && never(byte(0x000045) != 4) && 
              never(byte(0x00003F) < 2) && never((byte(0x0000A0) + byte(0x00009F)) == 69)
)

achievement(
    title = "Complete the Fish", points = 10,
    description = "Complete the Fish puzzle",
    id = 73977, badge = "79201", published = "3/18/2019 6:12:01 AM", modified = "3/31/2022 7:40:04 AM",
    trigger = once(byte(0x0000A7) <= 2) && byte(0x0000A0) == 0 && byte(0x00009F) == 0 && never(byte(0x000045) != 3) && 
              never(byte(0x00003F) < 2) && never((byte(0x0000A0) + byte(0x00009F)) == 69)
)

achievement(
    title = "Complete the Butterfly", points = 5,
    description = "Complete the Butterfly puzzle",
    id = 73976, badge = "79200", published = "3/18/2019 6:11:59 AM", modified = "3/31/2022 7:40:05 AM",
    trigger = once(byte(0x0000A7) <= 2) && byte(0x0000A0) == 0 && byte(0x00009F) == 0 && never(byte(0x000045) != 2) && 
              never(byte(0x00003F) < 2) && never((byte(0x0000A0) + byte(0x00009F)) == 69)
)

achievement(
    title = "Complete the Hawk", points = 5,
    description = "Complete the Hawk puzzle",
    id = 73975, badge = "79199", published = "3/18/2019 6:11:57 AM", modified = "3/31/2022 7:40:05 AM",
    trigger = once(byte(0x0000A7) <= 2) && byte(0x0000A0) == 0 && byte(0x00009F) == 0 && never(byte(0x000045) != 1) && 
              never(byte(0x00003F) < 2) && never((byte(0x0000A0) + byte(0x00009F)) == 69)
)
