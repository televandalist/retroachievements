// Phantasy Star Gaiden
// #ID = 12884

achievement(
    title = "A Fetch Quest Already?", points = 2,
    description = "Obtain the Scroll of Truth",
    id = 112232, badge = "122934", published = "6/3/2020 3:24:34 AM", modified = "6/3/2020 3:24:34 AM",
    trigger = byte(0x000587) == 9 && prev(bit0(0x0005D7)) == 0 && bit0(0x0005D7) == 1
)

achievement(
    title = "Gypsy Bling", points = 3,
    description = "Obtain the Kura Bracelet from the Fortune Teller ",
    id = 112233, badge = "122936", published = "6/3/2020 3:24:37 AM", modified = "6/3/2020 3:24:37 AM",
    trigger = byte(0x000587) == 3 && prev(bit0(0x0005DC)) == 0 && bit0(0x0005DC) == 1
)

achievement(
    title = "Teaching the Teacher a Lesson", points = 5,
    description = "Defeat Lao-Tse and obtain the map",
    id = 112234, badge = "122938", published = "6/3/2020 3:24:39 AM", modified = "6/3/2020 3:24:39 AM",
    trigger = never(byte(0x000587) != 9) && byte(0x000803) == 177 && once(byte(0x0005D8) == 0) && byte(0x0005D8) == 1
)

achievement(
    title = "Desert Terrain Vehicle", points = 3,
    description = "Obtain the ATV",
    id = 112235, badge = "122939", published = "6/3/2020 3:24:41 AM", modified = "6/3/2020 3:24:41 AM",
    trigger = never(byte(0x000587) != 21) && once(byte(0x0005DA) == 0) && byte(0x0005DA) == 1
)

achievement(
    title = "Pouring Through", points = 2,
    description = "Unlock the sluice gate and close the valve",
    id = 112236, badge = "122941", published = "6/3/2020 3:24:44 AM", modified = "6/3/2020 3:24:44 AM",
    trigger = never(byte(0x000587) != 0) && never(byte(0x00050D) != 1) && once(byte(0x00050E) == 0) && byte(0x00050E) ==
               1
)

achievement(
    title = "Robots Living in Caves", points = 10,
    description = "Defeat Daedalus",
    id = 112237, badge = "122942", published = "6/3/2020 3:24:47 AM", modified = "6/3/2020 3:24:47 AM",
    trigger = never(byte(0x000587) != 15) && byte(0x000803) == 185 && once(byte(0x00052B) == 0) && byte(0x00052B) == 1
)

achievement(
    title = "You Look Different", points = 5,
    description = "Alis joins the party",
    id = 112238, badge = "122943", published = "6/3/2020 3:24:49 AM", modified = "6/3/2020 3:24:49 AM",
    trigger = never(byte(0x000587) != 10) && once(byte(0x00052C) == 0) && byte(0x00052C) == 1 && byte(0x000053) == 0
)

achievement(
    title = "Big Evil Bad Guy EX", points = 25,
    description = "Defeat the final boss that you just met for the first time",
    id = 112239, badge = "122944", published = "6/3/2020 3:24:53 AM", modified = "6/4/2020 1:50:32 AM",
    trigger = prior(byte(0x000587)) == 19 && prev(byte(0x00052D)) == 0 && byte(0x000587) == 0 && byte(0x00052D) == 1
)

achievement(
    title = "Dabble in Fighting", points = 5,
    description = "Alec and Mina have reached level 10",
    id = 112240, badge = "122948", published = "6/3/2020 3:25:02 AM", modified = "6/3/2020 3:25:02 AM",
    trigger = byte(0x000530) >= 10 && byte(0x00054D) >= 10 &&
              ((prev(byte(0x000530)) == 9) ||
               (prev(byte(0x00054D)) == 9))
)

achievement(
    title = "That's the End of the Line", points = 10,
    description = "Alec and Mina have reached level 30",
    id = 112241, badge = "122949", published = "6/3/2020 3:25:04 AM", modified = "6/3/2020 3:25:04 AM",
    trigger = byte(0x000530) == 30 && byte(0x00054D) == 30 &&
              ((prev(byte(0x000530)) == 29) ||
               (prev(byte(0x00054D)) == 29))
)

achievement(
    title = "How Many Did You Use?", points = 10,
    description = "One character has learned all spells in the game",
    id = 112242, badge = "122945", published = "6/3/2020 3:25:06 AM", modified = "6/7/2020 5:22:26 AM",
    trigger = byte(0x000505) == 1 &&
              ((byte(0x000530) >= 15 && prev(tbyte(0x000542)) != 16709631 && tbyte(0x000542) == 16709631) ||
               (byte(0x00054D) >= 15 && prev(tbyte(0x00055F)) != 16709631 && tbyte(0x00055F) == 16709631) ||
               (byte(0x00056A) >= 15 && prev(tbyte(0x00057C)) != 16709631 && tbyte(0x00057C) == 16709631))
)

achievement(
    title = "Treasure Hunter I", points = 5,
    description = "Completely loot the cave south of the desert",
    id = 112243, badge = "122940", published = "6/3/2020 3:25:08 AM", modified = "3/30/2022 4:42:22 PM",
    trigger = byte(0x000587) == 11 && (byte(0x000511) + byte(0x000512) + byte(0x000513) + byte(0x000514)) == 4 && 
              (prev(byte(0x000511)) + prev(byte(0x000512)) + prev(byte(0x000513)) + prev(byte(0x000514))) == 3
)

achievement(
    title = "Treasure Hunter II", points = 10,
    description = "Completely loot the caves and Daedalus mine north of Tarrytown",
    id = 112244, badge = "122940", published = "6/3/2020 3:25:10 AM", modified = "3/30/2022 4:42:22 PM",
    trigger = (byte(0x000587) == 12 || byte(0x000587) == 13 || byte(0x000587) == 14 || byte(0x000587) == 15) && 
              (byte(0x000515) + byte(0x000516) + byte(0x000517) + byte(0x000518) + byte(0x000519) + byte(0x00051A) +
               byte(0x00051B) + byte(0x00051C) + byte(0x00051D)) == 9 && (prev(byte(0x000515)) + prev(byte(0x000516)) +
               prev(byte(0x000517)) + prev(byte(0x000518)) + prev(byte(0x000519)) + prev(byte(0x00051A)) +
               prev(byte(0x00051B)) + prev(byte(0x00051C)) + prev(byte(0x00051D))) == 8
)

achievement(
    title = "Treasure Hunter III", points = 10,
    description = "Obtain all treasure in Cablon's Castle",
    id = 112245, badge = "122940", published = "6/3/2020 3:25:12 AM", modified = "3/30/2022 4:42:23 PM",
    trigger = (byte(0x000587) == 16 || byte(0x000587) == 17 || byte(0x000587) == 18 || byte(0x000587) == 19) && 
              (byte(0x00051E) + byte(0x00051F) + byte(0x000520) + byte(0x000521) + byte(0x000522) + byte(0x000523) +
               byte(0x000524) + byte(0x000525) + byte(0x000526) + byte(0x000527) + byte(0x000528) + byte(0x000529)) ==
               11 && (prev(byte(0x00051E)) + prev(byte(0x00051F)) + prev(byte(0x000520)) + prev(byte(0x000521)) +
               prev(byte(0x000522)) + prev(byte(0x000523)) + prev(byte(0x000524)) + prev(byte(0x000525)) +
               prev(byte(0x000526)) + prev(byte(0x000527)) + prev(byte(0x000528)) + prev(byte(0x000529))) == 10
)

achievement(
    title = "Bringers of Peace", points = 25,
    description = "Complete the game with all characters level 30",
    id = 112246, badge = "122950", published = "6/3/2020 3:25:22 AM", modified = "6/4/2020 2:00:41 AM",
    trigger = byte(0x00052D) == 1 && byte(0x000587) == 2 && byte(0x000585) == 23 && byte(0x000586) == 4 && 
              byte(0x000530) == 30 && byte(0x00054D) == 30 && byte(0x00056A) == 30 && prev(byte(0x0004F6)) == 255 && 
              byte(0x0004F6) == 112
)
