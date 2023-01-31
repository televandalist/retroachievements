// Last Imperial Prince
// #ID = 9373

achievement(
    title = "Special Delivery", points = 5,
    description = "Deliver the medicine",
    id = 232071, badge = "257298", published = "7/8/2022 8:22:21 AM", modified = "7/8/2022 10:11:17 AM",
    trigger = bit1(0x0016E9) == 1 && word(0x0016AA) == 40 && bit1(0x0016E3) > prev(bit1(0x0016E3))
)

achievement(
    title = "First Bounty", points = 5,
    description = "Get paid for killing the werewolf",
    id = 232072, badge = "257299", published = "7/8/2022 8:22:21 AM", modified = "7/8/2022 10:11:17 AM",
    trigger = byte(0x0016AA) == 39 && bit3(0x0016DE) == prev(bit3(0x0016DE)) && bit6(0x0016D2) == 1
)

achievement(
    title = "Thief in Distress", points = 5,
    description = "Rescue Oransu from crazy cat ladies",
    id = 232073, badge = "257300", published = "7/8/2022 8:22:22 AM", modified = "7/8/2022 10:11:17 AM",
    trigger = byte(0x0016AA) == 123 && bit4(0x0016D3) == 1 && bit5(0x0016D3) > prev(bit5(0x0016D3))
)

achievement(
    title = "Nothing to Spear Here", points = 5,
    description = "Enlist the help of the blonde guy with a spear",
    id = 232074, badge = "257301", published = "7/8/2022 8:22:22 AM", modified = "7/8/2022 10:11:18 AM",
    trigger = byte(0x0016AA) == 127 && bit6(0x0016D9) == 1 && bit7(0x0016D9) > prev(bit7(0x0016D9)) && bit0(0x0016DA) ==
               0
)

achievement(
    title = "Behold, a Key", points = 5,
    description = "Get inside the locked house in the second town",
    id = 232075, badge = "257302", published = "7/8/2022 8:22:22 AM", modified = "7/8/2022 10:11:18 AM",
    trigger = prev(byte(0x0016AA)) == 53 && byte(0x0016AA) == 55 && bit4(0x0016EB) == 1 && bit4(0x0016DA) == 1 && 
              bit4(0x0016D4) == 1 && bit5(0x0016D4) == 1
)

achievement(
    title = "Hole-In-the-Wall Inn", points = 5,
    description = "Use a bomb to blow a hole in a wall...",
    id = 232076, badge = "257303", published = "7/8/2022 8:22:23 AM", modified = "7/8/2022 10:11:18 AM",
    trigger = byte(0x0016AA) == 105 && bit1(0x0016E1) == 1 && bit1(0x0016E8) == 1 && bit4(0x0016DC) >
               prev(bit4(0x0016DC))
)

achievement(
    title = "Radius to the Rescue", points = 5,
    description = "Free the two prisoners in the third town",
    id = 232077, badge = "257304", published = "7/8/2022 8:22:23 AM", modified = "7/12/2022 3:24:42 AM",
    trigger = byte(0x0016AA) == 86 && bit2(0x0016D5) == 1 && bit3(0x0016D5) == 1 && bit7(0x0016DC) >
               prev(bit7(0x0016DC))
)

achievement(
    title = "Return of the Sick Girl", points = 5,
    description = "Mirian has joined your party",
    id = 232078, badge = "257305", published = "7/8/2022 8:22:23 AM", modified = "7/8/2022 10:11:19 AM",
    trigger = byte(0x0016AA) == 89 && bit4(0x0016D5) == 1 && bit5(0x0016D5) == 1 && bit1(0x0016DD) >
               prev(bit1(0x0016DD))
)

achievement(
    title = "Giant Lizard Destroyer", points = 10,
    description = "Defeat the giant lizard at the end of Act 1",
    id = 232079, badge = "257306", published = "7/8/2022 8:22:24 AM", modified = "7/8/2022 10:11:19 AM",
    trigger = byte(0x0016AA) == 94 && bit5(0x0016D5) == 1 && bit7(0x0016D5) > prev(bit7(0x0016D5))
)

achievement(
    title = "Together Again At Last", points = 5,
    description = "Regroup with a healed Jurado and enter the castle",
    id = 232080, badge = "257307", published = "7/8/2022 8:22:24 AM", modified = "1/16/2023 3:47:21 PM",
    trigger = (prev(byte(0x0016AA)) == 38 || prev(byte(0x0016AA)) == 39) && byte(0x0016AA) == 40 && bit0(0x0016F2) == 1 && 
              bit1(0x0016F2) == 1 && bit1(0x0016F8) == 1 && bit4(0x0016F8) == 1
)

achievement(
    title = "Now Stay Still...", points = 5,
    description = "Catch the fleeing monster in the castle and dispose of it",
    id = 232081, badge = "257308", published = "7/8/2022 8:22:24 AM", modified = "7/8/2022 10:11:20 AM",
    trigger = byte(0x0016AA) == 51 && low4(0x0016F9) == 15 && bit4(0x0016F9) == 1 && bit4(0x0016F2) == 1 && 
              bit5(0x0016F2) > prev(bit5(0x0016F2))
)

achievement(
    title = "A Trend?", points = 5,
    description = "Take a \"sick\" Mirian to the inn to rest",
    id = 232082, badge = "257309", published = "7/8/2022 8:22:25 AM", modified = "7/8/2022 10:11:20 AM",
    trigger = byte(0x0016AA) == 85 && low4(0x0016F3) == 15 && bit3(0x0016FA) > prev(bit3(0x0016FA))
)

achievement(
    title = "Be Gone!", points = 5,
    description = "Free Mirian of possession",
    id = 232083, badge = "257310", published = "7/8/2022 8:22:25 AM", modified = "7/8/2022 10:11:21 AM",
    trigger = byte(0x0016AA) == 90 && bit6(0x0016F3) == 1 && bit7(0x0016F3) > prev(bit7(0x0016F3))
)

achievement(
    title = "Four-Armed Freak!", points = 10,
    description = "Defeat the boss of Act 2",
    id = 232084, badge = "257311", published = "7/8/2022 8:22:25 AM", modified = "7/8/2022 10:11:21 AM",
    trigger = byte(0x0016AA) == 114 && bit6(0x0016F5) == 1 && bit7(0x0016F5) > prev(bit7(0x0016F5))
)

achievement(
    title = "Gang of Four", points = 10,
    description = "Find Nova and finish regrouping  in the foggy forest",
    id = 232085, badge = "257312", published = "7/8/2022 8:22:26 AM", modified = "7/8/2022 10:11:21 AM",
    trigger = byte(0x0016AA) == 58 && low4(0x001716) == 15 && low4(0x001718) == 15 && bit4(0x001718) == 1 && 
              bit5(0x001718) > prev(bit5(0x001718))
)

achievement(
    title = "Second Bounty", points = 10,
    description = "You have once again been paid for your good deeds",
    id = 232086, badge = "257313", published = "7/8/2022 8:22:26 AM", modified = "1/16/2023 3:23:53 PM",
    trigger = byte(0x0016AA) == 71 && prev(low4(0x001714)) != 0 && low4(0x001714) == 15 && bit4(0x00171C) >
               prev(bit4(0x00171C))
)

achievement(
    title = "Axe Picker", points = 5,
    description = "Get the pick axe from a nice guy in a nice home",
    id = 232087, badge = "257314", published = "7/8/2022 8:22:26 AM", modified = "7/8/2022 10:11:22 AM",
    trigger = byte(0x0016AA) == 75 && bit2(0x001719) == 1 && bit3(0x001719) > prev(bit3(0x001719))
)

achievement(
    title = "Third Bounty", points = 10,
    description = "Get paid for the slaughter of more monsters",
    id = 232088, badge = "257315", published = "7/8/2022 8:22:27 AM", modified = "7/8/2022 10:11:22 AM",
    trigger = byte(0x0016AA) == 102 && bit4(0x001714) == 1 && bit5(0x001714) == 1 && bit6(0x00171E) >
               prev(bit6(0x00171E))
)

achievement(
    title = "Stopping to Smell the Roses", points = 10,
    description = "Defeat the flower lady monster thing",
    id = 232089, badge = "257316", published = "7/8/2022 8:22:27 AM", modified = "7/8/2022 10:11:23 AM",
    trigger = byte(0x0016AA) == 109 && bit6(0x001714) == 1 && bit7(0x001714) > prev(bit7(0x001714))
)

achievement(
    title = "Always Getting in Trouble", points = 5,
    description = "Regroup in the dungeon",
    id = 232090, badge = "257317", published = "7/8/2022 8:22:27 AM", modified = "7/8/2022 10:11:23 AM",
    trigger = byte(0x0016AA) == 153 && low4(0x001717) == 15 && bit3(0x00171A) > prev(bit3(0x00171A))
)

achievement(
    title = "Suethulhu", points = 10,
    description = "Defeat the third boss and finish Act 3",
    id = 232091, badge = "257318", published = "7/8/2022 8:22:28 AM", modified = "7/8/2022 10:11:23 AM",
    trigger = byte(0x0016AA) == 130 && bit6(0x001715) == 1 && bit7(0x001715) > prev(bit7(0x001715))
)

achievement(
    title = "Well, Well, Well...", points = 10,
    description = "Make a convenient escape from the desert cavern",
    id = 232092, badge = "257319", published = "7/8/2022 8:22:28 AM", modified = "7/8/2022 10:11:24 AM",
    trigger = byte(0x0016AA) == 50 && bit0(0x00173B) > prev(bit0(0x00173B)) && bit5(0x001733) == 1
)

achievement(
    title = "Sultan Exposed!", points = 10,
    description = "Discover the fake Sultan with the help of a cat",
    id = 232093, badge = "257320", published = "7/8/2022 8:22:28 AM", modified = "7/8/2022 10:11:24 AM",
    trigger = byte(0x0016AA) == 142 && low4(0x00173C) == 15 && bit4(0x00173C) > prev(bit4(0x00173C))
)

achievement(
    title = "Big Man In a Big Robe", points = 10,
    description = "Defeat the boss of Act 4",
    id = 232094, badge = "257321", published = "7/8/2022 8:22:29 AM", modified = "7/8/2022 10:11:24 AM",
    trigger = byte(0x0016AA) == 69 && bit6(0x001735) == 1 && bit7(0x001735) > prev(bit7(0x001735))
)

achievement(
    title = "Desire for Fire", points = 5,
    description = "Melt the ice blocking the cave",
    id = 232104, badge = "257331", published = "7/8/2022 9:35:37 AM", modified = "7/8/2022 10:11:25 AM",
    trigger = byte(0x0016AA) == 53 && byte(0x001752) == 255 && bit1(0x001758) > prev(bit1(0x001758))
)

achievement(
    title = "Magical Tree", points = 10,
    description = "Discover the tree that thaws frozen people for some reason",
    id = 232095, badge = "257322", published = "7/8/2022 8:27:55 AM", modified = "7/8/2022 10:11:25 AM",
    trigger = byte(0x0016AA) == 50 && bit0(0x001758) == 1 && bit2(0x001758) > prev(bit2(0x001758))
)

achievement(
    title = "And Away We Go...", points = 5,
    description = "Get teleported to the crystal cave",
    id = 232096, badge = "257323", published = "7/8/2022 8:39:18 AM", modified = "1/16/2023 3:23:03 PM",
    trigger = byte(0x0016AA) == 71 && prev(low4(0x001758)) != 0 && low4(0x001758) == 15 && bit5(0x001758) >
               prev(bit5(0x001758))
)

achievement(
    title = "Killing You All Again", points = 10,
    description = "Complete the Boss Rush",
    id = 232097, badge = "257324", published = "7/8/2022 8:39:18 AM", modified = "7/8/2022 10:11:26 AM",
    trigger = byte(0x0016AA) > 71 && (bit5(0x001754) + bit7(0x001754) + bit1(0x001755) + bit3(0x001755)) == 4 && 
              (prev(bit5(0x001754)) + prev(bit7(0x001754)) + prev(bit1(0x001755)) + prev(bit3(0x001755))) == 3
)

achievement(
    title = "End of the Line", points = 25,
    description = "Defeat the Red Dragon",
    id = 232098, badge = "257325", published = "7/8/2022 8:46:32 AM", modified = "7/8/2022 10:11:26 AM",
    trigger = never(byte(0x0016AA) != 111) && never(bit4(0x001755) == 0) && never(bit6(0x001755) == 0) && 
              once(byte(0x0016AA) == 111 && word(0x08CF96) == 15000) && prev(word(0x08CF96)) > 0 && word(0x08CF96) == 0
)

achievement(
    title = "Treasure Hunter I", points = 5,
    description = "Open at least five chests throughout the game",
    id = 232099, badge = "257326", published = "7/8/2022 9:28:49 AM", modified = "7/12/2022 3:24:13 AM",
    trigger = measured((bit6(0x0016C0) + bit0(0x0016C1) + bit1(0x0016C1) + bit2(0x0016C1) + bit1(0x0016C2) +
               bit2(0x0016C2) + bit3(0x0016C2) + bit5(0x0016C2) + bit6(0x0016C2) + bitcount(0x0016C3) + bit0(0x0016C4) +
               bit1(0x0016C4) + bit2(0x0016C4) + bit4(0x0016C4) + bitcount(0x0016C5) + bit1(0x0016C6) + bit2(0x0016C6) +
               bit5(0x0016C6) + bit0(0x0016C8) + bit1(0x0016C8) + bit2(0x0016C8) + bit5(0x0016C8) + bit6(0x0016C8) +
               bit7(0x0016C8) + bitcount(0x0016C9) + bit0(0x0016CA) + bit1(0x0016CA) + bit2(0x0016CA) + bit1(0x0016CB) +
               bit3(0x0016CB) + bit6(0x0016CB) + bit7(0x0016CB) + bitcount(0x0016CC) + bitcount(0x0016CE) +
               bit0(0x0016CF) + bit1(0x0016CF) + bit2(0x0016CF) + bit3(0x0016CF) + bit4(0x0016CF) + bit5(0x0016CF)) ==
               5) && (prev(bit6(0x0016C0)) + prev(bit0(0x0016C1)) + prev(bit1(0x0016C1)) + prev(bit2(0x0016C1)) +
               prev(bit1(0x0016C2)) + prev(bit2(0x0016C2)) + prev(bit3(0x0016C2)) + prev(bit5(0x0016C2)) +
               prev(bit6(0x0016C2)) + prev(bitcount(0x0016C3)) + prev(bit0(0x0016C4)) + prev(bit1(0x0016C4)) +
               prev(bit2(0x0016C4)) + prev(bit4(0x0016C4)) + prev(bitcount(0x0016C5)) + prev(bit1(0x0016C6)) +
               prev(bit2(0x0016C6)) + prev(bit5(0x0016C6)) + prev(bit0(0x0016C8)) + prev(bit1(0x0016C8)) +
               prev(bit2(0x0016C8)) + prev(bit5(0x0016C8)) + prev(bit6(0x0016C8)) + prev(bit7(0x0016C8)) +
               prev(bitcount(0x0016C9)) + prev(bit0(0x0016CA)) + prev(bit1(0x0016CA)) + prev(bit2(0x0016CA)) +
               prev(bit1(0x0016CB)) + prev(bit3(0x0016CB)) + prev(bit6(0x0016CB)) + prev(bit7(0x0016CB)) +
               prev(bitcount(0x0016CC)) + prev(bitcount(0x0016CE)) + prev(bit0(0x0016CF)) + prev(bit1(0x0016CF)) +
               prev(bit2(0x0016CF)) + prev(bit3(0x0016CF)) + prev(bit4(0x0016CF)) + prev(bit5(0x0016CF))) == 4
)

achievement(
    title = "Treasure Hunter II", points = 5,
    description = "Open at least ten chests throughout the game",
    id = 232100, badge = "257327", published = "7/8/2022 9:28:49 AM", modified = "7/12/2022 3:24:13 AM",
    trigger = measured((bit6(0x0016C0) + bit0(0x0016C1) + bit1(0x0016C1) + bit2(0x0016C1) + bit1(0x0016C2) +
               bit2(0x0016C2) + bit3(0x0016C2) + bit5(0x0016C2) + bit6(0x0016C2) + bitcount(0x0016C3) + bit0(0x0016C4) +
               bit1(0x0016C4) + bit2(0x0016C4) + bit4(0x0016C4) + bitcount(0x0016C5) + bit1(0x0016C6) + bit2(0x0016C6) +
               bit5(0x0016C6) + bit0(0x0016C8) + bit1(0x0016C8) + bit2(0x0016C8) + bit5(0x0016C8) + bit6(0x0016C8) +
               bit7(0x0016C8) + bitcount(0x0016C9) + bit0(0x0016CA) + bit1(0x0016CA) + bit2(0x0016CA) + bit1(0x0016CB) +
               bit3(0x0016CB) + bit6(0x0016CB) + bit7(0x0016CB) + bitcount(0x0016CC) + bitcount(0x0016CE) +
               bit0(0x0016CF) + bit1(0x0016CF) + bit2(0x0016CF) + bit3(0x0016CF) + bit4(0x0016CF) + bit5(0x0016CF)) ==
               10) && (prev(bit6(0x0016C0)) + prev(bit0(0x0016C1)) + prev(bit1(0x0016C1)) + prev(bit2(0x0016C1)) +
               prev(bit1(0x0016C2)) + prev(bit2(0x0016C2)) + prev(bit3(0x0016C2)) + prev(bit5(0x0016C2)) +
               prev(bit6(0x0016C2)) + prev(bitcount(0x0016C3)) + prev(bit0(0x0016C4)) + prev(bit1(0x0016C4)) +
               prev(bit2(0x0016C4)) + prev(bit4(0x0016C4)) + prev(bitcount(0x0016C5)) + prev(bit1(0x0016C6)) +
               prev(bit2(0x0016C6)) + prev(bit5(0x0016C6)) + prev(bit0(0x0016C8)) + prev(bit1(0x0016C8)) +
               prev(bit2(0x0016C8)) + prev(bit5(0x0016C8)) + prev(bit6(0x0016C8)) + prev(bit7(0x0016C8)) +
               prev(bitcount(0x0016C9)) + prev(bit0(0x0016CA)) + prev(bit1(0x0016CA)) + prev(bit2(0x0016CA)) +
               prev(bit1(0x0016CB)) + prev(bit3(0x0016CB)) + prev(bit6(0x0016CB)) + prev(bit7(0x0016CB)) +
               prev(bitcount(0x0016CC)) + prev(bitcount(0x0016CE)) + prev(bit0(0x0016CF)) + prev(bit1(0x0016CF)) +
               prev(bit2(0x0016CF)) + prev(bit3(0x0016CF)) + prev(bit4(0x0016CF)) + prev(bit5(0x0016CF))) == 9
)

achievement(
    title = "Treasure Hunter III", points = 10,
    description = "Open at least twenty chests throughout the game",
    id = 232101, badge = "257328", published = "7/8/2022 9:28:50 AM", modified = "7/12/2022 3:24:13 AM",
    trigger = measured((bit6(0x0016C0) + bit0(0x0016C1) + bit1(0x0016C1) + bit2(0x0016C1) + bit1(0x0016C2) +
               bit2(0x0016C2) + bit3(0x0016C2) + bit5(0x0016C2) + bit6(0x0016C2) + bitcount(0x0016C3) + bit0(0x0016C4) +
               bit1(0x0016C4) + bit2(0x0016C4) + bit4(0x0016C4) + bitcount(0x0016C5) + bit1(0x0016C6) + bit2(0x0016C6) +
               bit5(0x0016C6) + bit0(0x0016C8) + bit1(0x0016C8) + bit2(0x0016C8) + bit5(0x0016C8) + bit6(0x0016C8) +
               bit7(0x0016C8) + bitcount(0x0016C9) + bit0(0x0016CA) + bit1(0x0016CA) + bit2(0x0016CA) + bit1(0x0016CB) +
               bit3(0x0016CB) + bit6(0x0016CB) + bit7(0x0016CB) + bitcount(0x0016CC) + bitcount(0x0016CE) +
               bit0(0x0016CF) + bit1(0x0016CF) + bit2(0x0016CF) + bit3(0x0016CF) + bit4(0x0016CF) + bit5(0x0016CF)) ==
               20) && (prev(bit6(0x0016C0)) + prev(bit0(0x0016C1)) + prev(bit1(0x0016C1)) + prev(bit2(0x0016C1)) +
               prev(bit1(0x0016C2)) + prev(bit2(0x0016C2)) + prev(bit3(0x0016C2)) + prev(bit5(0x0016C2)) +
               prev(bit6(0x0016C2)) + prev(bitcount(0x0016C3)) + prev(bit0(0x0016C4)) + prev(bit1(0x0016C4)) +
               prev(bit2(0x0016C4)) + prev(bit4(0x0016C4)) + prev(bitcount(0x0016C5)) + prev(bit1(0x0016C6)) +
               prev(bit2(0x0016C6)) + prev(bit5(0x0016C6)) + prev(bit0(0x0016C8)) + prev(bit1(0x0016C8)) +
               prev(bit2(0x0016C8)) + prev(bit5(0x0016C8)) + prev(bit6(0x0016C8)) + prev(bit7(0x0016C8)) +
               prev(bitcount(0x0016C9)) + prev(bit0(0x0016CA)) + prev(bit1(0x0016CA)) + prev(bit2(0x0016CA)) +
               prev(bit1(0x0016CB)) + prev(bit3(0x0016CB)) + prev(bit6(0x0016CB)) + prev(bit7(0x0016CB)) +
               prev(bitcount(0x0016CC)) + prev(bitcount(0x0016CE)) + prev(bit0(0x0016CF)) + prev(bit1(0x0016CF)) +
               prev(bit2(0x0016CF)) + prev(bit3(0x0016CF)) + prev(bit4(0x0016CF)) + prev(bit5(0x0016CF))) == 19
)

achievement(
    title = "Treasure Hunter IV", points = 10,
    description = "Open at least thirty chests throughout the game",
    id = 232102, badge = "257329", published = "7/8/2022 9:28:50 AM", modified = "7/12/2022 3:24:14 AM",
    trigger = measured((bit6(0x0016C0) + bit0(0x0016C1) + bit1(0x0016C1) + bit2(0x0016C1) + bit1(0x0016C2) +
               bit2(0x0016C2) + bit3(0x0016C2) + bit5(0x0016C2) + bit6(0x0016C2) + bitcount(0x0016C3) + bit0(0x0016C4) +
               bit1(0x0016C4) + bit2(0x0016C4) + bit4(0x0016C4) + bitcount(0x0016C5) + bit1(0x0016C6) + bit2(0x0016C6) +
               bit5(0x0016C6) + bit0(0x0016C8) + bit1(0x0016C8) + bit2(0x0016C8) + bit5(0x0016C8) + bit6(0x0016C8) +
               bit7(0x0016C8) + bitcount(0x0016C9) + bit0(0x0016CA) + bit1(0x0016CA) + bit2(0x0016CA) + bit1(0x0016CB) +
               bit3(0x0016CB) + bit6(0x0016CB) + bit7(0x0016CB) + bitcount(0x0016CC) + bitcount(0x0016CE) +
               bit0(0x0016CF) + bit1(0x0016CF) + bit2(0x0016CF) + bit3(0x0016CF) + bit4(0x0016CF) + bit5(0x0016CF)) ==
               30) && (prev(bit6(0x0016C0)) + prev(bit0(0x0016C1)) + prev(bit1(0x0016C1)) + prev(bit2(0x0016C1)) +
               prev(bit1(0x0016C2)) + prev(bit2(0x0016C2)) + prev(bit3(0x0016C2)) + prev(bit5(0x0016C2)) +
               prev(bit6(0x0016C2)) + prev(bitcount(0x0016C3)) + prev(bit0(0x0016C4)) + prev(bit1(0x0016C4)) +
               prev(bit2(0x0016C4)) + prev(bit4(0x0016C4)) + prev(bitcount(0x0016C5)) + prev(bit1(0x0016C6)) +
               prev(bit2(0x0016C6)) + prev(bit5(0x0016C6)) + prev(bit0(0x0016C8)) + prev(bit1(0x0016C8)) +
               prev(bit2(0x0016C8)) + prev(bit5(0x0016C8)) + prev(bit6(0x0016C8)) + prev(bit7(0x0016C8)) +
               prev(bitcount(0x0016C9)) + prev(bit0(0x0016CA)) + prev(bit1(0x0016CA)) + prev(bit2(0x0016CA)) +
               prev(bit1(0x0016CB)) + prev(bit3(0x0016CB)) + prev(bit6(0x0016CB)) + prev(bit7(0x0016CB)) +
               prev(bitcount(0x0016CC)) + prev(bitcount(0x0016CE)) + prev(bit0(0x0016CF)) + prev(bit1(0x0016CF)) +
               prev(bit2(0x0016CF)) + prev(bit3(0x0016CF)) + prev(bit4(0x0016CF)) + prev(bit5(0x0016CF))) == 29
)

achievement(
    title = "Treasure Hunter V", points = 10,
    description = "Open forty chests throughout the game",
    id = 232103, badge = "257330", published = "7/8/2022 9:28:50 AM", modified = "7/12/2022 3:24:14 AM",
    trigger = measured((bit6(0x0016C0) + bit0(0x0016C1) + bit1(0x0016C1) + bit2(0x0016C1) + bit1(0x0016C2) +
               bit2(0x0016C2) + bit3(0x0016C2) + bit5(0x0016C2) + bit6(0x0016C2) + bitcount(0x0016C3) + bit0(0x0016C4) +
               bit1(0x0016C4) + bit2(0x0016C4) + bit4(0x0016C4) + bitcount(0x0016C5) + bit1(0x0016C6) + bit2(0x0016C6) +
               bit5(0x0016C6) + bit0(0x0016C8) + bit1(0x0016C8) + bit2(0x0016C8) + bit5(0x0016C8) + bit6(0x0016C8) +
               bit7(0x0016C8) + bitcount(0x0016C9) + bit0(0x0016CA) + bit1(0x0016CA) + bit2(0x0016CA) + bit1(0x0016CB) +
               bit3(0x0016CB) + bit6(0x0016CB) + bit7(0x0016CB) + bitcount(0x0016CC) + bitcount(0x0016CE) +
               bit0(0x0016CF) + bit1(0x0016CF) + bit2(0x0016CF) + bit3(0x0016CF) + bit4(0x0016CF) + bit5(0x0016CF)) ==
               40) && (prev(bit6(0x0016C0)) + prev(bit0(0x0016C1)) + prev(bit1(0x0016C1)) + prev(bit2(0x0016C1)) +
               prev(bit1(0x0016C2)) + prev(bit2(0x0016C2)) + prev(bit3(0x0016C2)) + prev(bit5(0x0016C2)) +
               prev(bit6(0x0016C2)) + prev(bitcount(0x0016C3)) + prev(bit0(0x0016C4)) + prev(bit1(0x0016C4)) +
               prev(bit2(0x0016C4)) + prev(bit4(0x0016C4)) + prev(bitcount(0x0016C5)) + prev(bit1(0x0016C6)) +
               prev(bit2(0x0016C6)) + prev(bit5(0x0016C6)) + prev(bit0(0x0016C8)) + prev(bit1(0x0016C8)) +
               prev(bit2(0x0016C8)) + prev(bit5(0x0016C8)) + prev(bit6(0x0016C8)) + prev(bit7(0x0016C8)) +
               prev(bitcount(0x0016C9)) + prev(bit0(0x0016CA)) + prev(bit1(0x0016CA)) + prev(bit2(0x0016CA)) +
               prev(bit1(0x0016CB)) + prev(bit3(0x0016CB)) + prev(bit6(0x0016CB)) + prev(bit7(0x0016CB)) +
               prev(bitcount(0x0016CC)) + prev(bitcount(0x0016CE)) + prev(bit0(0x0016CF)) + prev(bit1(0x0016CF)) +
               prev(bit2(0x0016CF)) + prev(bit3(0x0016CF)) + prev(bit4(0x0016CF)) + prev(bit5(0x0016CF))) == 39
)

achievement(
    title = "Treasure Hunter VI", points = 10,
    description = "Open fifty chests throughout the game",
    id = 232105, badge = "257332", published = "7/8/2022 9:38:32 AM", modified = "7/12/2022 3:24:14 AM",
    trigger = measured((bit6(0x0016C0) + bit0(0x0016C1) + bit1(0x0016C1) + bit2(0x0016C1) + bit1(0x0016C2) +
               bit2(0x0016C2) + bit3(0x0016C2) + bit5(0x0016C2) + bit6(0x0016C2) + bitcount(0x0016C3) + bit0(0x0016C4) +
               bit1(0x0016C4) + bit2(0x0016C4) + bit4(0x0016C4) + bitcount(0x0016C5) + bit1(0x0016C6) + bit2(0x0016C6) +
               bit5(0x0016C6) + bit0(0x0016C8) + bit1(0x0016C8) + bit2(0x0016C8) + bit5(0x0016C8) + bit6(0x0016C8) +
               bit7(0x0016C8) + bitcount(0x0016C9) + bit0(0x0016CA) + bit1(0x0016CA) + bit2(0x0016CA) + bit1(0x0016CB) +
               bit3(0x0016CB) + bit6(0x0016CB) + bit7(0x0016CB) + bitcount(0x0016CC) + bitcount(0x0016CE) +
               bit0(0x0016CF) + bit1(0x0016CF) + bit2(0x0016CF) + bit3(0x0016CF) + bit4(0x0016CF) + bit5(0x0016CF)) ==
               50) && (prev(bit6(0x0016C0)) + prev(bit0(0x0016C1)) + prev(bit1(0x0016C1)) + prev(bit2(0x0016C1)) +
               prev(bit1(0x0016C2)) + prev(bit2(0x0016C2)) + prev(bit3(0x0016C2)) + prev(bit5(0x0016C2)) +
               prev(bit6(0x0016C2)) + prev(bitcount(0x0016C3)) + prev(bit0(0x0016C4)) + prev(bit1(0x0016C4)) +
               prev(bit2(0x0016C4)) + prev(bit4(0x0016C4)) + prev(bitcount(0x0016C5)) + prev(bit1(0x0016C6)) +
               prev(bit2(0x0016C6)) + prev(bit5(0x0016C6)) + prev(bit0(0x0016C8)) + prev(bit1(0x0016C8)) +
               prev(bit2(0x0016C8)) + prev(bit5(0x0016C8)) + prev(bit6(0x0016C8)) + prev(bit7(0x0016C8)) +
               prev(bitcount(0x0016C9)) + prev(bit0(0x0016CA)) + prev(bit1(0x0016CA)) + prev(bit2(0x0016CA)) +
               prev(bit1(0x0016CB)) + prev(bit3(0x0016CB)) + prev(bit6(0x0016CB)) + prev(bit7(0x0016CB)) +
               prev(bitcount(0x0016CC)) + prev(bitcount(0x0016CE)) + prev(bit0(0x0016CF)) + prev(bit1(0x0016CF)) +
               prev(bit2(0x0016CF)) + prev(bit3(0x0016CF)) + prev(bit4(0x0016CF)) + prev(bit5(0x0016CF))) == 49
)

achievement(
    title = "Treasure Hunter VII", points = 25,
    description = "Open seventy chests throughout the game",
    id = 232106, badge = "257333", published = "7/8/2022 9:38:32 AM", modified = "7/12/2022 3:24:15 AM",
    trigger = measured((bit6(0x0016C0) + bit0(0x0016C1) + bit1(0x0016C1) + bit2(0x0016C1) + bit1(0x0016C2) +
               bit2(0x0016C2) + bit3(0x0016C2) + bit5(0x0016C2) + bit6(0x0016C2) + bitcount(0x0016C3) + bit0(0x0016C4) +
               bit1(0x0016C4) + bit2(0x0016C4) + bit4(0x0016C4) + bitcount(0x0016C5) + bit1(0x0016C6) + bit2(0x0016C6) +
               bit5(0x0016C6) + bit0(0x0016C8) + bit1(0x0016C8) + bit2(0x0016C8) + bit5(0x0016C8) + bit6(0x0016C8) +
               bit7(0x0016C8) + bitcount(0x0016C9) + bit0(0x0016CA) + bit1(0x0016CA) + bit2(0x0016CA) + bit1(0x0016CB) +
               bit3(0x0016CB) + bit6(0x0016CB) + bit7(0x0016CB) + bitcount(0x0016CC) + bitcount(0x0016CE) +
               bit0(0x0016CF) + bit1(0x0016CF) + bit2(0x0016CF) + bit3(0x0016CF) + bit4(0x0016CF) + bit5(0x0016CF)) ==
               70) && (prev(bit6(0x0016C0)) + prev(bit0(0x0016C1)) + prev(bit1(0x0016C1)) + prev(bit2(0x0016C1)) +
               prev(bit1(0x0016C2)) + prev(bit2(0x0016C2)) + prev(bit3(0x0016C2)) + prev(bit5(0x0016C2)) +
               prev(bit6(0x0016C2)) + prev(bitcount(0x0016C3)) + prev(bit0(0x0016C4)) + prev(bit1(0x0016C4)) +
               prev(bit2(0x0016C4)) + prev(bit4(0x0016C4)) + prev(bitcount(0x0016C5)) + prev(bit1(0x0016C6)) +
               prev(bit2(0x0016C6)) + prev(bit5(0x0016C6)) + prev(bit0(0x0016C8)) + prev(bit1(0x0016C8)) +
               prev(bit2(0x0016C8)) + prev(bit5(0x0016C8)) + prev(bit6(0x0016C8)) + prev(bit7(0x0016C8)) +
               prev(bitcount(0x0016C9)) + prev(bit0(0x0016CA)) + prev(bit1(0x0016CA)) + prev(bit2(0x0016CA)) +
               prev(bit1(0x0016CB)) + prev(bit3(0x0016CB)) + prev(bit6(0x0016CB)) + prev(bit7(0x0016CB)) +
               prev(bitcount(0x0016CC)) + prev(bitcount(0x0016CE)) + prev(bit0(0x0016CF)) + prev(bit1(0x0016CF)) +
               prev(bit2(0x0016CF)) + prev(bit3(0x0016CF)) + prev(bit4(0x0016CF)) + prev(bit5(0x0016CF))) == 69
)

achievement(
    title = "The Sharpest Tool In the Shed", points = 10,
    description = "Equip Radius with the best sword in the game",
    id = 232107, badge = "258191", published = "7/8/2022 10:07:44 AM", modified = "7/12/2022 3:20:25 AM",
    trigger = prev(byte(0x0012A8)) != 15 && byte(0x0012A8) == 15 && byte(0x001753) == 255 && prev(bit0(0x001758)) == 1 && 
              byte(0x0016AA) != 0
)
