// Volfied
// #ID = 5467

achievement(
    title = "Sometimes You Get Qix", points = 25,
    description = "Complete rounds 09-21 without losing a ship",
    id = 166264, badge = "187039", published = "8/16/2021 10:39:40 AM", modified = "8/17/2021 7:27:27 AM",
    trigger = tbyte(0x00043D) == 0 && never(byte(0x001877) < prev(byte(0x001877))) && once(byte(0x001876) == 1 &&
               byte(0x000434) == 8 && byte(0x001B45) == 0 && byte(0x001B46) == 0) && once(prev(byte(0x000434)) == 8 &&
               byte(0x000434) == 9 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1) && once(prev(byte(0x000434)) ==
               9 && byte(0x000434) == 10 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1) && 
              once(prev(byte(0x000434)) == 10 && byte(0x000434) == 11 && prev(byte(0x000304)) == 0 && byte(0x000304) ==
               1) && once(prev(byte(0x000434)) == 11 && byte(0x000434) == 12 && prev(byte(0x000304)) == 0 &&
               byte(0x000304) == 1) && once(prev(byte(0x000434)) == 12 && byte(0x000434) == 13 && prev(byte(0x000304))
               == 0 && byte(0x000304) == 1) && once(prev(byte(0x000434)) == 13 && byte(0x000434) == 14 &&
               prev(byte(0x000304)) == 0 && byte(0x000304) == 1) && once(prev(byte(0x000434)) == 14 && byte(0x000434) ==
               15 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1) && once(prev(byte(0x000434)) == 15 &&
               byte(0x000434) == 16 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1) && once(prev(byte(0x000434)) ==
               16 && byte(0x000434) == 17 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1) && 
              once(prev(byte(0x000434)) == 17 && byte(0x000434) == 18 && prev(byte(0x000304)) == 0 && byte(0x000304) ==
               1) && once(prev(byte(0x000434)) == 18 && byte(0x000434) == 19 && prev(byte(0x000304)) == 0 &&
               byte(0x000304) == 1) && once(prev(byte(0x000434)) == 19 && byte(0x000434) == 20 && prev(byte(0x000304))
               == 0 && byte(0x000304) == 1) && prev(byte(0x000434)) == 20 && byte(0x000434) == 21 && 
              prev(byte(0x000304)) == 0 && byte(0x000304) == 1
)

achievement(
    title = "Hello Major Tom, Are You Receiving?", points = 10,
    description = "Complete Round 29",
    id = 166251, badge = "187026", published = "8/16/2021 10:39:36 AM", modified = "2/16/2022 11:35:44 PM",
    trigger = prev(byte(0x000434)) == 28 && byte(0x000434) == 29 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "Turn the Thrusters On - We're Standing By", points = 10,
    description = "Complete Round 30",
    id = 166252, badge = "187027", published = "8/16/2021 10:39:36 AM", modified = "2/16/2022 11:35:44 PM",
    trigger = prev(byte(0x000434)) == 29 && byte(0x000434) == 30 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "There's No Reply...", points = 10,
    description = "Complete Round 31",
    id = 166253, badge = "187028", published = "8/16/2021 10:39:36 AM", modified = "2/16/2022 11:35:45 PM",
    trigger = prev(byte(0x000434)) == 30 && byte(0x000434) == 31 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "Across the Stratosphere", points = 10,
    description = "Complete Round 32",
    id = 166254, badge = "187029", published = "8/16/2021 10:39:37 AM", modified = "2/16/2022 11:35:45 PM",
    trigger = prev(byte(0x000434)) == 31 && byte(0x000434) == 32 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "A Final Message", points = 10,
    description = "Complete Round 33",
    id = 166255, badge = "187030", published = "8/16/2021 10:39:37 AM", modified = "2/16/2022 11:35:45 PM",
    trigger = prev(byte(0x000434)) == 32 && byte(0x000434) == 33 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "Give My Wife My Love", points = 10,
    description = "Complete Round 34",
    id = 166256, badge = "187031", published = "8/16/2021 10:39:37 AM", modified = "2/16/2022 11:35:46 PM",
    trigger = prev(byte(0x000434)) == 33 && byte(0x000434) == 34 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "Then Nothing More", points = 10,
    description = "Complete Round 35",
    id = 166257, badge = "187032", published = "8/16/2021 10:39:38 AM", modified = "2/16/2022 11:35:46 PM",
    trigger = prev(byte(0x000434)) == 34 && byte(0x000434) == 35 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "Far Beneath the Ship - The World is Mourning", points = 10,
    description = "Complete Round 36",
    id = 166258, badge = "187033", published = "8/16/2021 10:39:38 AM", modified = "2/16/2022 11:35:46 PM",
    trigger = prev(byte(0x000434)) == 35 && byte(0x000434) == 36 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "They Don't Realize He's Alive", points = 10,
    description = "Complete Round 37",
    id = 166259, badge = "187034", published = "8/16/2021 10:39:38 AM", modified = "2/16/2022 11:35:47 PM",
    trigger = prev(byte(0x000434)) == 36 && byte(0x000434) == 37 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "No One Understands, but Major Tom Sees", points = 10,
    description = "Complete Round 38",
    id = 166260, badge = "187035", published = "8/16/2021 10:39:39 AM", modified = "2/16/2022 11:35:47 PM",
    trigger = prev(byte(0x000434)) == 37 && byte(0x000434) == 38 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "Now the Light Commands", points = 10,
    description = "Complete Round 39",
    id = 166261, badge = "187036", published = "8/16/2021 10:39:39 AM", modified = "2/16/2022 11:35:47 PM",
    trigger = prev(byte(0x000434)) == 38 && byte(0x000434) == 39 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "This is My Home - I'm Coming Home", points = 25,
    description = "Complete Round 40",
    id = 166262, badge = "187037", published = "8/16/2021 10:39:39 AM", modified = "2/16/2022 11:35:48 PM",
    trigger = prev(byte(0x000434)) == 39 && byte(0x000434) == 40 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "Sometimes You Qix", points = 10,
    description = "Complete rounds 01-08 without losing a ship",
    id = 166263, badge = "187038", published = "8/16/2021 10:39:40 AM", modified = "8/17/2021 7:27:26 AM",
    trigger = tbyte(0x00043D) == 0 && never(byte(0x001877) < prev(byte(0x001877))) && once(byte(0x001876) == 1 &&
               byte(0x000434) == 0 && byte(0x001B45) == 0 && byte(0x001B46) == 0 && tbyte(0x001B3D) == 0) && 
              once(prev(byte(0x000434)) == 0 && byte(0x000434) == 1 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1) && 
              once(prev(byte(0x000434)) == 1 && byte(0x000434) == 2 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1) && 
              once(prev(byte(0x000434)) == 2 && byte(0x000434) == 3 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1) && 
              once(prev(byte(0x000434)) == 3 && byte(0x000434) == 4 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1) && 
              once(prev(byte(0x000434)) == 4 && byte(0x000434) == 5 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1) && 
              once(prev(byte(0x000434)) == 5 && byte(0x000434) == 6 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1) && 
              once(prev(byte(0x000434)) == 6 && byte(0x000434) == 7 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1) && 
              prev(byte(0x000434)) == 7 && byte(0x000434) == 8 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1
)

achievement(
    title = "Not Resonding", points = 10,
    description = "Complete Round 28",
    id = 166250, badge = "187025", published = "8/16/2021 10:39:35 AM", modified = "2/16/2022 11:35:44 PM",
    trigger = prev(byte(0x000434)) == 27 && byte(0x000434) == 28 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "No Qixing Back", points = 25,
    description = "Complete rounds 22-30 without losing a ship",
    id = 166265, badge = "187040", published = "8/16/2021 10:39:40 AM", modified = "8/17/2021 7:27:27 AM",
    trigger = tbyte(0x00043D) == 0 && never(byte(0x001877) < prev(byte(0x001877))) && once(byte(0x001876) == 1 &&
               byte(0x000434) == 21 && byte(0x001B45) == 0 && byte(0x001B46) == 0) && once(prev(byte(0x000434)) == 21 &&
               byte(0x000434) == 22 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1) && once(prev(byte(0x000434)) ==
               22 && byte(0x000434) == 23 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1) && 
              once(prev(byte(0x000434)) == 23 && byte(0x000434) == 24 && prev(byte(0x000304)) == 0 && byte(0x000304) ==
               1) && once(prev(byte(0x000434)) == 24 && byte(0x000434) == 25 && prev(byte(0x000304)) == 0 &&
               byte(0x000304) == 1) && once(prev(byte(0x000434)) == 25 && byte(0x000434) == 26 && prev(byte(0x000304))
               == 0 && byte(0x000304) == 1) && once(prev(byte(0x000434)) == 26 && byte(0x000434) == 27 &&
               prev(byte(0x000304)) == 0 && byte(0x000304) == 1) && once(prev(byte(0x000434)) == 27 && byte(0x000434) ==
               28 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1) && once(prev(byte(0x000434)) == 28 &&
               byte(0x000434) == 29 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1) && prev(byte(0x000434)) == 30 && 
              byte(0x000434) == 31 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1
)

achievement(
    title = "Qixing Against the Pricks", points = 50,
    description = "Complete rounds 31-40 without losing a ship",
    id = 166266, badge = "187041", published = "8/16/2021 10:39:41 AM", modified = "8/17/2021 7:27:27 AM",
    trigger = tbyte(0x00043D) == 0 && never(byte(0x001877) < prev(byte(0x001877))) && once(byte(0x001876) == 1 &&
               byte(0x000434) == 31 && byte(0x001B45) == 0 && byte(0x001B46) == 0) && once(prev(byte(0x000434)) == 31 &&
               byte(0x000434) == 32 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1) && once(prev(byte(0x000434)) ==
               32 && byte(0x000434) == 33 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1) && 
              once(prev(byte(0x000434)) == 33 && byte(0x000434) == 34 && prev(byte(0x000304)) == 0 && byte(0x000304) ==
               1) && once(prev(byte(0x000434)) == 34 && byte(0x000434) == 35 && prev(byte(0x000304)) == 0 &&
               byte(0x000304) == 1) && once(prev(byte(0x000434)) == 35 && byte(0x000434) == 36 && prev(byte(0x000304))
               == 0 && byte(0x000304) == 1) && once(prev(byte(0x000434)) == 36 && byte(0x000434) == 37 &&
               prev(byte(0x000304)) == 0 && byte(0x000304) == 1) && once(prev(byte(0x000434)) == 37 && byte(0x000434) ==
               38 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1) && once(prev(byte(0x000434)) == 38 &&
               byte(0x000434) == 39 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1) && prev(byte(0x000434)) == 39 && 
              prev(byte(0x000304)) == 0 && byte(0x000304) == 1
)

achievement(
    title = "Holy Qix", points = 25,
    description = "In a single playthrough, complete 10 rounds with at least 90 percent coverage.",
    id = 166267, badge = "187042", published = "8/16/2021 10:39:41 AM", modified = "8/17/2021 10:12:13 PM",
    trigger = never(tbyte(0x00043D) != 0) && once(byte(0x001876) == 1 && byte(0x000434) == 0 && byte(0x001B45) == 0 &&
               byte(0x001B46) == 0 && tbyte(0x001B3D) == 0) && repeated(10, byte(0x000434) > prev(byte(0x000434)) &&
               prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && byte(0x001B46) == 9)
)

achievement(
    title = "Big Number Big Complete I", points = 10,
    description = "Obtain 99 percent coverage in any round between 01-08 ",
    id = 166268, badge = "187043", published = "8/16/2021 10:39:41 AM", modified = "8/17/2021 7:27:28 AM",
    trigger = tbyte(0x00043D) == 0 && byte(0x001876) == 1 && high4(0x001B45) == 9 && byte(0x001B46) == 9 && 
              prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && (prev(byte(0x000434)) == 0 || prev(byte(0x000434)) ==
               1 || prev(byte(0x000434)) == 2 || prev(byte(0x000434)) == 3 || prev(byte(0x000434)) == 4 ||
               prev(byte(0x000434)) == 5 || prev(byte(0x000434)) == 6 || prev(byte(0x000434)) == 7)
)

achievement(
    title = "Big Number Big Complete II", points = 10,
    description = "Obtain 99 percent coverage in any round between 09-21 ",
    id = 166269, badge = "187044", published = "8/16/2021 10:39:42 AM", modified = "8/17/2021 7:27:28 AM",
    trigger = tbyte(0x00043D) == 0 && byte(0x001876) == 1 && high4(0x001B45) == 9 && byte(0x001B46) == 9 && 
              prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && (prev(byte(0x000434)) == 8 || prev(byte(0x000434)) ==
               9 || prev(byte(0x000434)) == 10 || prev(byte(0x000434)) == 11 || prev(byte(0x000434)) == 12 ||
               prev(byte(0x000434)) == 13 || prev(byte(0x000434)) == 14 || prev(byte(0x000434)) == 15 ||
               prev(byte(0x000434)) == 16 || prev(byte(0x000434)) == 17 || prev(byte(0x000434)) == 18 ||
               prev(byte(0x000434)) == 19 || prev(byte(0x000434)) == 20)
)

achievement(
    title = "Big Number Big Complete III", points = 10,
    description = "Obtain 99 percent coverage in any round between 22-30 ",
    id = 166270, badge = "187045", published = "8/16/2021 10:39:42 AM", modified = "8/17/2021 7:27:29 AM",
    trigger = tbyte(0x00043D) == 0 && byte(0x001876) == 1 && high4(0x001B45) == 9 && byte(0x001B46) == 9 && 
              prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && (prev(byte(0x000434)) == 21 || prev(byte(0x000434)) ==
               22 || prev(byte(0x000434)) == 23 || prev(byte(0x000434)) == 24 || prev(byte(0x000434)) == 25 ||
               prev(byte(0x000434)) == 26 || prev(byte(0x000434)) == 27 || prev(byte(0x000434)) == 28 ||
               prev(byte(0x000434)) == 29)
)

achievement(
    title = "Big Number Big Complete IV", points = 10,
    description = "Obtain 99 percent coverage in any round between 31-40 ",
    id = 166271, badge = "187046", published = "8/16/2021 10:39:42 AM", modified = "8/17/2021 7:27:29 AM",
    trigger = tbyte(0x00043D) == 0 && byte(0x001876) == 1 && high4(0x001B45) == 9 && byte(0x001B46) == 9 && 
              prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && (prev(byte(0x000434)) == 30 || prev(byte(0x000434)) ==
               31 || prev(byte(0x000434)) == 32 || prev(byte(0x000434)) == 33 || prev(byte(0x000434)) == 34 ||
               prev(byte(0x000434)) == 35 || prev(byte(0x000434)) == 36 || prev(byte(0x000434)) == 37 ||
               prev(byte(0x000434)) == 38 || prev(byte(0x000434)) == 39)
)

achievement(
    title = "Six for the Qix", points = 10,
    description = "Obtain a sixth ship in your stockpile",
    id = 166272, badge = "187047", published = "8/16/2021 10:39:43 AM", modified = "8/17/2021 7:27:29 AM",
    trigger = tbyte(0x00043D) == 0 && byte(0x001876) == 1 && prev(byte(0x001877)) == 5 && byte(0x001877) == 6
)

achievement(
    title = "The Enlightened One", points = 10,
    description = "Finish a round having only made one box",
    id = 166273, badge = "187048", published = "8/16/2021 10:39:43 AM", modified = "8/17/2021 7:27:30 AM",
    trigger = prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && byte(0x001F5F) == 1 && byte(0x001876) == 1
)

achievement(
    title = "Hey You, Big Star", points = 5,
    description = "Finish a round with less than 50 percent coverage",
    id = 166274, badge = "187049", published = "8/16/2021 10:39:43 AM", modified = "8/17/2021 7:27:30 AM",
    trigger = prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && byte(0x001F5F) >= 1 && byte(0x001876) == 1 && 
              byte(0x001B46) < 5
)

achievement(
    title = "Qix to Kill", points = 10,
    description = "In one playthrough, destroy at least 10 regular enemies while in the process of making a box.",
    id = 166275, badge = "187050", published = "8/16/2021 12:30:24 PM", modified = "8/17/2021 7:27:30 AM",
    trigger = never(byte(0x000304) == 2) && byte(0x001876) == 1 && measured(tally(10, 
                  (byte(0x001881) == 1 && prev(byte(0x000072)) >= 2 && prev(byte(0x001C8E)) == 0 && byte(0x001C8E)
                   == 1), 
                  (byte(0x001881) == 1 && prev(byte(0x000072)) >= 2 && prev(byte(0x001CA0)) == 0 && byte(0x001CA0)
                   == 1), 
                  (byte(0x001881) == 1 && prev(byte(0x000072)) >= 2 && prev(byte(0x001CB2)) == 0 && byte(0x001CB2)
                   == 1), 
                  (byte(0x001881) == 1 && prev(byte(0x000072)) >= 2 && prev(byte(0x001CC4)) == 0 && byte(0x001CC4)
                   == 1), 
                  (byte(0x001881) == 1 && prev(byte(0x000072)) >= 2 && prev(byte(0x001CD6)) == 0 && byte(0x001CD6)
                   == 1), 
                  (byte(0x001881) == 1 && prev(byte(0x000072)) >= 2 && prev(byte(0x001CE8)) == 0 && byte(0x001CE8)
                   == 1), 
                  (byte(0x001881) == 1 && prev(byte(0x000072)) >= 2 && prev(byte(0x001CFA)) == 0 && byte(0x001CFA)
                   == 1)
              ))
)

achievement(
    title = "Getting a Qix Out of It", points = 10,
    description = "Shoot and destroy two enemies while in the process of making a box... then finish making it. ",
    id = 166276, badge = "187051", published = "8/16/2021 12:30:24 PM", modified = "8/17/2021 7:27:31 AM",
    trigger = never(byte(0x000304) == 2) && byte(0x001876) == 1 && tally(2, 
                  (byte(0x001881) == 1 && prev(byte(0x001C8E)) == 0 && byte(0x001C8E) == 1), 
                  (byte(0x001881) == 1 && prev(byte(0x001CA0)) == 0 && byte(0x001CA0) == 1), 
                  (byte(0x001881) == 1 && prev(byte(0x001CB2)) == 0 && byte(0x001CB2) == 1), 
                  (byte(0x001881) == 1 && prev(byte(0x001CC4)) == 0 && byte(0x001CC4) == 1), 
                  (byte(0x001881) == 1 && prev(byte(0x001CD6)) == 0 && byte(0x001CD6) == 1), 
                  (byte(0x001881) == 1 && prev(byte(0x001CE8)) == 0 && byte(0x001CE8) == 1), 
                  (byte(0x001881) == 1 && prev(byte(0x001CFA)) == 0 && byte(0x001CFA) == 1)
              ) && byte(0x001F5F) > prev(byte(0x001F5F)) && repeated(2, byte(0x0018A5) < prev(byte(0x0018A5))) && 
              once(byte(0x000072) == 2 || byte(0x000072) == 4) && never(repeated(60, byte(0x001881) != 1))
)

achievement(
    title = "4, 3, 2, 1...", points = 5,
    description = "Complete Round 15",
    id = 166237, badge = "187012", published = "8/16/2021 10:39:31 AM", modified = "2/16/2022 11:35:39 PM",
    trigger = prev(byte(0x000434)) == 14 && byte(0x000434) == 15 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "The Ship is Waiting", points = 3,
    description = "Complete Round 2",
    id = 166224, badge = "186999", published = "8/16/2021 10:39:26 AM", modified = "8/17/2021 7:27:12 AM",
    trigger = prev(byte(0x000434)) == 1 && byte(0x000434) == 2 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "All Systems Are Go - Are You Sure?", points = 4,
    description = "Complete Round 3",
    id = 166225, badge = "187000", published = "8/16/2021 10:39:27 AM", modified = "8/17/2021 7:27:13 AM",
    trigger = prev(byte(0x000434)) == 2 && byte(0x000434) == 3 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "Control is Not Convinced", points = 4,
    description = "Complete Round 4",
    id = 166226, badge = "187001", published = "8/16/2021 10:39:27 AM", modified = "8/17/2021 7:27:13 AM",
    trigger = prev(byte(0x000434)) == 3 && byte(0x000434) == 4 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "But the Computer Has the Evidence", points = 4,
    description = "Complete Round 5",
    id = 166227, badge = "187002", published = "8/16/2021 10:39:27 AM", modified = "8/17/2021 7:27:13 AM",
    trigger = prev(byte(0x000434)) == 4 && byte(0x000434) == 5 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "No Need to Abort", points = 4,
    description = "Complete Round 6",
    id = 166228, badge = "187003", published = "8/16/2021 10:39:28 AM", modified = "8/17/2021 7:27:14 AM",
    trigger = prev(byte(0x000434)) == 5 && byte(0x000434) == 6 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "The Countdown Starts", points = 4,
    description = "Complete Round 7",
    id = 166229, badge = "187004", published = "8/16/2021 10:39:28 AM", modified = "8/17/2021 7:27:14 AM",
    trigger = prev(byte(0x000434)) == 6 && byte(0x000434) == 7 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "Watching in a Trance", points = 5,
    description = "Complete Round 8",
    id = 166230, badge = "187005", published = "8/16/2021 10:39:28 AM", modified = "8/17/2021 7:27:14 AM",
    trigger = prev(byte(0x000434)) == 7 && byte(0x000434) == 8 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "The Crew is Certain", points = 5,
    description = "Complete Round 9",
    id = 166231, badge = "187006", published = "8/16/2021 10:39:29 AM", modified = "8/17/2021 7:27:15 AM",
    trigger = prev(byte(0x000434)) == 8 && byte(0x000434) == 9 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "Nothing Left to Chance", points = 5,
    description = "Complete Round 10",
    id = 166232, badge = "187007", published = "8/16/2021 10:39:29 AM", modified = "8/17/2021 7:27:15 AM",
    trigger = prev(byte(0x000434)) == 9 && byte(0x000434) == 10 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "All is Working", points = 5,
    description = "Complete Round 11",
    id = 166233, badge = "187008", published = "8/16/2021 10:39:29 AM", modified = "8/17/2021 7:27:15 AM",
    trigger = prev(byte(0x000434)) == 10 && byte(0x000434) == 11 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "Trying to Relax Up in the Capsule", points = 5,
    description = "Complete Round 12",
    id = 166234, badge = "187009", published = "8/16/2021 10:39:30 AM", modified = "8/17/2021 7:27:16 AM",
    trigger = prev(byte(0x000434)) == 11 && byte(0x000434) == 12 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "Send Me a Drink, Jokes Major Tom", points = 5,
    description = "Complete Round 13",
    id = 166235, badge = "187010", published = "8/16/2021 10:39:30 AM", modified = "8/17/2021 7:27:16 AM",
    trigger = prev(byte(0x000434)) == 12 && byte(0x000434) == 13 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "The Count Goes On...", points = 5,
    description = "Complete Round 14",
    id = 166236, badge = "187011", published = "8/16/2021 10:39:30 AM", modified = "2/16/2022 11:35:39 PM",
    trigger = prev(byte(0x000434)) == 13 && byte(0x000434) == 14 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "Standing There Alone", points = 2,
    description = "Complete Round 1",
    id = 166223, badge = "186998", published = "8/16/2021 10:39:26 AM", modified = "8/17/2021 7:27:12 AM",
    trigger = prev(byte(0x000434)) == 0 && byte(0x000434) == 1 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "Earth Below Us", points = 5,
    description = "Complete Round 16",
    id = 166238, badge = "187013", published = "8/16/2021 10:39:31 AM", modified = "2/16/2022 11:35:40 PM",
    trigger = prev(byte(0x000434)) == 15 && byte(0x000434) == 16 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "Drifting, Falling", points = 5,
    description = "Complete Round 17",
    id = 166239, badge = "187014", published = "8/16/2021 10:39:31 AM", modified = "2/16/2022 11:35:40 PM",
    trigger = prev(byte(0x000434)) == 16 && byte(0x000434) == 17 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "Floating Weightless", points = 5,
    description = "Complete Round 18",
    id = 166240, badge = "187015", published = "8/16/2021 10:39:32 AM", modified = "2/16/2022 11:35:40 PM",
    trigger = prev(byte(0x000434)) == 17 && byte(0x000434) == 18 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "Calling, Calling Home...", points = 5,
    description = "Complete Round 19",
    id = 166241, badge = "187016", published = "8/16/2021 10:39:32 AM", modified = "2/16/2022 11:35:41 PM",
    trigger = prev(byte(0x000434)) == 18 && byte(0x000434) == 19 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "Second Stage is Cut", points = 5,
    description = "Complete Round 20",
    id = 166242, badge = "187017", published = "8/16/2021 10:39:32 AM", modified = "2/16/2022 11:35:41 PM",
    trigger = prev(byte(0x000434)) == 19 && byte(0x000434) == 20 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "We're Now in Orbit", points = 5,
    description = "Complete Round 21",
    id = 166243, badge = "187018", published = "8/16/2021 10:39:33 AM", modified = "2/16/2022 11:35:41 PM",
    trigger = prev(byte(0x000434)) == 20 && byte(0x000434) == 21 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "Stabilizers Up - Running Perfect", points = 5,
    description = "Complete Round 22",
    id = 166244, badge = "187019", published = "8/16/2021 10:39:33 AM", modified = "2/16/2022 11:35:42 PM",
    trigger = prev(byte(0x000434)) == 21 && byte(0x000434) == 22 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "Starting to Collect Requested Data", points = 5,
    description = "Complete Round 23",
    id = 166245, badge = "187020", published = "8/16/2021 10:39:34 AM", modified = "2/16/2022 11:35:42 PM",
    trigger = prev(byte(0x000434)) == 22 && byte(0x000434) == 23 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "What Will It Affect? When All is Done?", points = 5,
    description = "Complete Round 24",
    id = 166246, badge = "187021", published = "8/16/2021 10:39:34 AM", modified = "2/16/2022 11:35:42 PM",
    trigger = prev(byte(0x000434)) == 23 && byte(0x000434) == 24 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "Thinks Major Tom", points = 5,
    description = "Complete Round 25",
    id = 166247, badge = "187022", published = "8/16/2021 10:39:34 AM", modified = "2/16/2022 11:35:43 PM",
    trigger = prev(byte(0x000434)) == 24 && byte(0x000434) == 25 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "Back at Ground Control - There is a Problem", points = 10,
    description = "Complete Round 26",
    id = 166248, badge = "187023", published = "8/16/2021 10:39:35 AM", modified = "2/16/2022 11:35:43 PM",
    trigger = prev(byte(0x000434)) == 25 && byte(0x000434) == 26 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

achievement(
    title = "Go to Rockets Full", points = 10,
    description = "Complete Round 27",
    id = 166249, badge = "187024", published = "8/16/2021 10:39:35 AM", modified = "2/16/2022 11:35:43 PM",
    trigger = prev(byte(0x000434)) == 26 && byte(0x000434) == 27 && prev(byte(0x000304)) == 0 && byte(0x000304) == 1 && 
              tbyte(0x00043D) == 0 && byte(0x001876) == 1
)

leaderboard(
    id = 25069, title = "Round 1 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 0 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25070, title = "Round 2 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 1 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25071, title = "Round 3 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 2 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25072, title = "Round 4 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 3 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25073, title = "Round 5 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 4 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25074, title = "Round 6 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 5 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25075, title = "Round 7 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 6 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25076, title = "Round 8 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 7 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25077, title = "Round 9 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 8 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25078, title = "Round 10 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 9 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25079, title = "Round 11 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 10 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25080, title = "Round 12 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 11 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25081, title = "Round 13 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 12 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25082, title = "Round 14 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 13 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25083, title = "Round 15 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 14 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25084, title = "Round 16 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 15 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25085, title = "Round 17 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 16 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25086, title = "Round 18 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 17 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25087, title = "Round 19 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 18 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25088, title = "Round 20 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 19 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25089, title = "Round 21 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 20 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25090, title = "Round 22 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 21 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25091, title = "Round 23 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 22 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25092, title = "Round 24 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 23 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25093, title = "Round 25 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 24 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25094, title = "Round 26 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 25 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25095, title = "Round 27 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 26 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25096, title = "Round 28 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 27 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25097, title = "Round 29 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 28 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25098, title = "Round 30 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 29 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25099, title = "Round 31 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 30 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25100, title = "Round 32 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 31 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25101, title = "Round 33 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 32 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25102, title = "Round 34 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 33 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25103, title = "Round 35 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 34 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25104, title = "Round 36 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 35 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25105, title = "Round 37 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 36 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25106, title = "Round 38 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 37 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25107, title = "Round 39 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 38 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)

leaderboard(
    id = 25108, title = "Round 40 Percentage",
    description = "Highest Percentage (displayed as a number out of 1000)",
    start  = byte(0x000434) == 39 && byte(0x001876) == 1 && byte(0x001BAA) == 3 && byte(0x001B45) == 0 && byte(0x001B46)
              == 0,
    cancel = byte(0x000304) == 2,
    submit = prev(byte(0x000304)) == 0 && byte(0x000304) == 1,
    value = bcd(byte(0x001B46)) * 100 + bcd(byte(0x001B45)),
    format = "SCORE"
)
