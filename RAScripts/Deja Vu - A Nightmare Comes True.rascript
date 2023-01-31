// Deja Vu: A Nightmare Comes True
// #ID = 1647

achievement(
    title = "It Weren't Me", points = 3,
    description = "Found the body in the office upstairs",
    id = 62720, badge = "66088", published = "7/21/2018 10:11:43 AM", modified = "7/11/2021 5:10:15 AM",
    trigger = bit3(0x00049B) == 1 && prev(byte(0x000515)) == 45 && byte(0x000515) == 40
)

achievement(
    title = "I Got a Job to Do", points = 10,
    description = "The butler has unwillingly allowed you into the estate",
    id = 62738, badge = "66128", published = "7/21/2018 10:14:08 AM", modified = "9/13/2020 8:42:38 AM",
    trigger = prev(byte(0x000515)) == 148 && byte(0x000515) == 123
)

achievement(
    title = "Address Books Were a Thing Once", points = 10,
    description = "Obtained all five addresses",
    id = 62740, badge = "66126", published = "7/21/2018 10:14:18 AM", modified = "9/13/2020 7:16:15 AM",
    trigger = prev(byte(0x00051A)) == 4 && byte(0x00051A) == 5
)

achievement(
    title = "Ace Harding!!", points = 10,
    description = "You've regained your memories",
    id = 62746, badge = "66130", published = "7/21/2018 10:14:53 AM", modified = "9/13/2020 7:15:12 AM",
    trigger = bit4(0x000495) == 1 && prev(bit5(0x000494)) == 0 && bit5(0x000494) == 1 && prior(byte(0x000515)) == 152
)

achievement(
    title = "Submerged", points = 10,
    description = "Successfully discarded all evidence [Gun1, Note1, Map, File5] [Must be done in one visit]",
    id = 62749, badge = "66131", published = "7/21/2018 10:15:12 AM", modified = "9/13/2020 11:02:33 AM",
    trigger = measured((bit1(0x0004A4) + bit2(0x0004A4) + bit3(0x0004A4) + bit4(0x0004A4)) == 4) && 
              (prev(bit1(0x0004A4)) + prev(bit2(0x0004A4)) + prev(bit3(0x0004A4)) + prev(bit4(0x0004A4))) == 3 && 
              byte(0x000515) == 138
)

achievement(
    title = "Way to go, Ace!", points = 25,
    description = "You presented evidence against Vickers and Sherman, clearing your name!",
    id = 62750, badge = "66137", published = "7/21/2018 10:15:17 AM", modified = "9/13/2020 9:17:01 AM",
    trigger = prev(byte(0x000515)) == 79 && byte(0x000515) == 144 && bit1(0x0004A4) == 1 && bit2(0x0004A4) == 1 && 
              bit3(0x0004A4) == 1 && bit4(0x0004A4) == 1
)

achievement(
    title = "Hard Boiled", points = 25,
    description = "Cleared your name without continues or viewing the save screen. ",
    id = 62751, badge = "66136", published = "7/21/2018 10:21:55 AM", modified = "9/13/2020 9:16:52 AM",
    trigger = once(prev(byte(0x000515)) == 0 && byte(0x000515) == 143 && word(0x00051A) == 0 && dword(0x000450) == 0) && 
              prev(byte(0x000515)) == 79 && byte(0x000515) == 144 && bit1(0x0004A4) == 1 && bit2(0x0004A4) == 1 && 
              bit3(0x0004A4) == 1 && bit4(0x0004A4) == 1 && never(byte(0x0000AC) == 9) && never(byte(0x000515) == 147)
)

achievement(
    title = "Teach the Mugger a Lesson", points = 3,
    description = "Let's hope he doesn't forget it",
    id = 62721, badge = "66095", published = "7/21/2018 10:12:02 AM", modified = "9/13/2020 7:50:43 AM",
    trigger = prev(bit5(0x000490)) == 0 && bit5(0x000490) == 1
)

achievement(
    title = "Socko Extraordinaire", points = 10,
    description = "Foiled the street mugger's plan for a third time",
    id = 62743, badge = "66115", published = "7/21/2018 10:14:35 AM", modified = "9/13/2020 7:50:41 AM",
    trigger = bit5(0x000490) == 1 && bit6(0x000490) == 1 && prev(bit7(0x000490)) == 0 && bit7(0x000490) == 1
)

achievement(
    title = "Holding Out", points = 2,
    description = "The mugger prefers dollar bills. ",
    id = 62722, badge = "66094", published = "7/21/2018 10:12:16 AM", modified = "9/13/2020 7:57:56 AM",
    trigger = byte(0x0000AC) == 7 && byte(0x0000AB) == 0 && byte(0x000515) == 149
)

achievement(
    title = "Sucker", points = 1,
    description = "The mugger ran off with your money. ",
    id = 62723, badge = "66093", published = "7/21/2018 10:12:21 AM", modified = "9/13/2020 8:24:40 AM",
    trigger = bit2(0x000495) > prev(bit2(0x000495)) && (bit4(0x00045A) < prev(bit4(0x00045A)) || bit7(0x000450) <
               prev(bit7(0x000450))) && byte(0x000515) != 73
)

achievement(
    title = "He Finally Bought Bullets", points = 5,
    description = "Give the street mugger $20 to avoid certain death",
    id = 62748, badge = "66116", published = "7/21/2018 10:15:07 AM", modified = "9/13/2020 8:17:58 AM",
    trigger = bit5(0x000490) == 1 && bit6(0x000490) == 1 && bit7(0x000490) == 1 && prior(byte(0x000515)) == 73 && 
              (bit4(0x00045A) < prev(bit4(0x00045A)) || bit7(0x000450) < prev(bit7(0x000450)))
)

achievement(
    title = "I Got Your Scoop Right Here", points = 2,
    description = "Shot the bum",
    id = 62725, badge = "66098", published = "7/21/2018 10:12:35 AM", modified = "7/11/2021 5:16:53 AM",
    trigger = prev(byte(0x000515)) == 83 && byte(0x000515) == 149
)

achievement(
    title = "Your Muscles Mean Nothing to Me", points = 2,
    description = "Shoot the mugger in the alley.",
    id = 62726, badge = "66111", published = "7/21/2018 10:12:43 AM", modified = "5/22/2020 3:43:36 AM",
    trigger = prev(byte(0x000515)) == 84 && byte(0x000515) == 149
)

achievement(
    title = "Femme Fatale", points = 1,
    description = "Upon further inspection, you have been shot by the woman",
    id = 62727, badge = "66113", published = "7/21/2018 10:12:57 AM", modified = "5/7/2022 7:57:35 AM",
    trigger = prev(byte(0x000515)) == 87 && byte(0x000515) == 147
)

achievement(
    title = "They Were Different Times", points = 2,
    description = "You knocked the woman out. In broad daylight. Near a police station. ",
    id = 62731, badge = "66112", published = "7/21/2018 10:13:20 AM", modified = "9/13/2020 9:43:28 AM",
    trigger = prev(byte(0x000515)) == 85 && byte(0x000515) == 148
)

achievement(
    title = "You Just Had to Make It Worse", points = 3,
    description = "You shot the woman while she was unconscious. ",
    id = 62732, badge = "66106", published = "7/21/2018 10:13:25 AM", modified = "9/13/2020 9:44:00 AM",
    trigger = prev(byte(0x000515)) == 86 && byte(0x000515) == 149
)

achievement(
    title = "No Free Rides", points = 2,
    description = "Attempt to leave the cab without paying",
    id = 62733, badge = "66101", published = "7/21/2018 10:13:35 AM", modified = "5/22/2020 4:22:37 AM",
    trigger = (prev(byte(0x000515)) == 88 || prev(byte(0x000515)) == 89 || prev(byte(0x000515)) == 90 ||
               prev(byte(0x000515)) == 91) && byte(0x000515) == 146
)

achievement(
    title = "It's Bulletproof, Dummy", points = 2,
    description = "You attempted to shoot a cabbie",
    id = 62734, badge = "66100", published = "7/21/2018 10:13:40 AM", modified = "5/22/2020 4:21:26 AM",
    trigger = (prev(byte(0x000515)) == 88 || prev(byte(0x000515)) == 89 || prev(byte(0x000515)) == 90 ||
               prev(byte(0x000515)) == 91) && byte(0x000515) == 149
)

achievement(
    title = "Seemed Like a Good Idea at the Time", points = 2,
    description = "Attacked the gun shop clerk",
    id = 62739, badge = "66099", published = "7/21/2018 10:14:13 AM", modified = "9/13/2020 8:26:35 AM",
    trigger = prev(byte(0x000515)) == 74 && byte(0x000515) == 149
)

achievement(
    title = "Wake Up!", points = 3,
    description = "Punch the woman in the trunk before removing her gag.",
    id = 62741, badge = "66118", published = "7/21/2018 10:14:23 AM", modified = "2/2/2021 7:14:10 AM",
    trigger = bit5(0x0004A0) == 0 && byte(0x000515) == 68 && bit4(0x000455) == 0 && byte(0x0000AC) == 2 && 
              prev(byte(0x0000AB)) == 63 && byte(0x0000AB) == 255
)

achievement(
    title = "Pop the Hood", points = 2,
    description = "Go ahead, do it. ",
    id = 62730, badge = "66096", published = "7/21/2018 10:13:15 AM", modified = "7/11/2021 5:17:19 AM",
    trigger = (prev(byte(0x000515)) == 65 || prev(byte(0x000515)) == 66) && byte(0x000515) == 150
)

achievement(
    title = "Alligators in the Sewers", points = 5,
    description = "Maybe you just probably imagined it",
    id = 62742, badge = "66110", published = "7/21/2018 10:14:28 AM", modified = "9/13/2020 8:57:51 AM",
    trigger = prev(byte(0x000515)) == 149 && byte(0x000515) == 142
)

achievement(
    title = "Cheap Death 101", points = 1,
    description = "You fell in a hole at the construction site...",
    id = 62724, badge = "66097", published = "7/21/2018 10:12:29 AM", modified = "9/13/2020 8:30:56 AM",
    trigger = prev(byte(0x000515)) == 80 && byte(0x000515) == 147
)

achievement(
    title = "I Can't Brain Today", points = 3,
    description = "You have died from... amnesia. ",
    id = 62744, badge = "66114", published = "7/21/2018 10:14:41 AM", modified = "7/11/2021 5:18:11 AM",
    trigger = bit6(0x000492) == 1 && bit6(0x00049B) == 1 && prev(byte(0x000515)) == 117 && byte(0x000515) == 147
)

achievement(
    title = "Boogaboogabooga!", points = 5,
    description = "Surprised in your office",
    id = 62745, badge = "66119", published = "7/21/2018 10:14:46 AM", modified = "5/22/2020 3:40:16 AM",
    trigger = prev(byte(0x000515)) == 118 && byte(0x000515) == 149
)

achievement(
    title = "You've Got Some Nerve?", points = 4,
    description = "Took the Medrezine in front of the police station",
    id = 62747, badge = "66109", published = "7/21/2018 10:15:02 AM", modified = "9/13/2020 8:30:04 AM",
    trigger = byte(0x0000AB) == 10 && byte(0x0000AC) == 7 && prev(byte(0x000515)) == 78 && byte(0x000515) == 147
)

achievement(
    title = "What Were You Hoping to Find?", points = 2,
    description = "Put the toilet seat back down",
    id = 62735, badge = "66087", published = "7/21/2018 10:13:46 AM", modified = "5/22/2020 3:47:08 AM",
    trigger = prev(byte(0x000515)) == 13 && byte(0x000515) == 12
)

achievement(
    title = "Bananas!", points = 5,
    description = "You got all bananas at the slot machine",
    id = 62728, badge = "66117", published = "7/21/2018 10:13:03 AM", modified = "9/13/2020 9:38:01 AM",
    trigger = byte(0x000515) == 151 && (byte(0x00051B) - prev(byte(0x00051B))) == 12
)

achievement(
    title = "Lucky 7s!", points = 25,
    description = "You hit the jackpot!",
    id = 62729, badge = "66091", published = "7/21/2018 10:13:09 AM", modified = "9/13/2020 9:26:35 AM",
    trigger = byte(0x000515) == 151 && (byte(0x00051B) - prev(byte(0x00051B))) == 30
)

achievement(
    title = "Putting on the Ritz", points = 10,
    description = "Acquired a total of 80 coins by playing slots",
    id = 62736, badge = "66129", published = "7/21/2018 10:13:55 AM", modified = "9/13/2020 9:26:33 AM",
    trigger = byte(0x000515) == 151 && prev(byte(0x00051B)) < 80 && byte(0x00051B) >= 80
)

achievement(
    title = "The House Always Wins", points = 5,
    description = "Lost your last coin to the slot machine and then shot yourself",
    id = 62737, badge = "66125", published = "7/21/2018 10:14:00 AM", modified = "9/13/2020 9:30:26 AM",
    trigger = once(byte(0x00051B) == 1) && never(byte(0x00051B) > 1) && byte(0x00051B) == 0 && (prev(byte(0x000515)) ==
               24 || prev(byte(0x000515)) == 25) && byte(0x000515) == 149
)
