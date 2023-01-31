// Dark and Under
// #ID = 11123

achievement(
    title = "Hallways of the Dead", points = 5,
    description = "Complete the first floor",
    id = 214924, badge = "237871", published = "4/30/2022 10:25:32 PM", modified = "4/30/2022 10:25:32 PM",
    trigger = byte(0x000208) == 0 && byte(0x00062C) != 0 && byte(0x000629) == 7 && bit0(0x00072D) == 0 && bit1(0x00072D)
               == 1 && prev(byte(0x00062A)) == 1 && byte(0x00062A) == 0
)

achievement(
    title = "Crypt of Anguish", points = 5,
    description = "Complete the second floor",
    id = 214925, badge = "237872", published = "4/30/2022 10:25:32 PM", modified = "4/30/2022 10:25:32 PM",
    trigger = byte(0x000208) == 1 && byte(0x00062C) != 0 && byte(0x000629) == 7 && bit0(0x00072D) == 0 && bit1(0x00072D)
               == 1 && prev(byte(0x00062A)) == 1 && byte(0x00062A) == 0
)

achievement(
    title = "Dragon's Lair", points = 5,
    description = "Complete the third floor",
    id = 214926, badge = "237873", published = "4/30/2022 10:25:33 PM", modified = "4/30/2022 10:25:33 PM",
    trigger = byte(0x000208) == 2 && byte(0x00062C) != 0 && byte(0x000629) == 37 && bit0(0x00072D) == 0 && 
              bit1(0x00072D) == 1 && prev(byte(0x00062A)) == 2 && byte(0x00062A) == 1
)

achievement(
    title = "Road to Riches", points = 10,
    description = "Complete the fourth floor and finish the game",
    id = 214927, badge = "237874", published = "4/30/2022 10:25:33 PM", modified = "4/30/2022 10:25:33 PM",
    trigger = byte(0x000208) == 3 && byte(0x00062C) != 0 && byte(0x000629) == 37 && bit0(0x00072D) == 0 && 
              bit1(0x00072D) == 1 && prev(byte(0x00062A)) == 2 && byte(0x00062A) == 1
)

achievement(
    title = "Strongman", points = 2,
    description = "Slay enough monsters to reach level 3",
    id = 214928, badge = "237875", published = "4/30/2022 10:25:33 PM", modified = "4/30/2022 10:25:33 PM",
    trigger = byte(0x000100) > prev(byte(0x000100)) && byte(0x000100) == 4 && byte(0x00062C) != 0
)

achievement(
    title = "Very Strongman", points = 5,
    description = "Slay enough monsters to reach level 5",
    id = 214929, badge = "237876", published = "4/30/2022 10:25:34 PM", modified = "4/30/2022 10:25:34 PM",
    trigger = byte(0x000100) > prev(byte(0x000100)) && byte(0x000100) == 6 && byte(0x00062C) != 0
)

achievement(
    title = "Strongestman", points = 5,
    description = "Slay enough monsters to reach level 10",
    id = 214930, badge = "237877", published = "4/30/2022 10:25:34 PM", modified = "4/30/2022 10:25:34 PM",
    trigger = byte(0x000100) > prev(byte(0x000100)) && byte(0x000100) == 11 && byte(0x00062C) != 0
)

achievement(
    title = "Absolut-O-Strong-O", points = 10,
    description = "Slay enough monsters to reach level 15",
    id = 214931, badge = "237878", published = "4/30/2022 10:25:34 PM", modified = "4/30/2022 10:25:34 PM",
    trigger = byte(0x000100) > prev(byte(0x000100)) && byte(0x000100) == 16 && byte(0x00062C) != 0
)

achievement(
    title = "Delicious", points = 3,
    description = "Increase your HP to 50 through the use of potions",
    id = 214932, badge = "237879", published = "4/30/2022 10:25:35 PM", modified = "4/30/2022 10:25:35 PM",
    trigger = prev(byte(0x00062C)) < 50 && byte(0x00062C) == 50 && (prev(byte(0x000630)) == 2 || prev(byte(0x000631)) ==
               2 || prev(byte(0x000632)) == 2)
)

achievement(
    title = "The Sharpest Sword", points = 5,
    description = "Increase your Attack Power to 20",
    id = 214933, badge = "237880", published = "4/30/2022 10:25:35 PM", modified = "4/30/2022 10:25:35 PM",
    trigger = byte(0x00062E) == 20 && prev(byte(0x00062E)) == 19 && byte(0x000208) >= 1
)

achievement(
    title = "The Sturdiest Shield", points = 5,
    description = "Increase your Defense to 20",
    id = 214934, badge = "237881", published = "4/30/2022 10:25:35 PM", modified = "4/30/2022 10:25:35 PM",
    trigger = byte(0x00062D) == 20 && prev(byte(0x00062D)) == 19 && byte(0x000208) >= 1
)
