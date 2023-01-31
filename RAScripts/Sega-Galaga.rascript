// Sega-Galaga
// #ID = 13992

achievement(
    title = "A Fifth of Galaga", points = 5,
    description = "Complete Stage 05",
    id = 72425, badge = "77697", published = "2/23/2019 5:43:09 AM", modified = "3/2/2019 10:57:39 PM",
    trigger = once(byte(0x000344) == 5) && byte(0x000344) == 6 && never(byte(0x000346) == 0)
)

achievement(
    title = "Top Ten Galagan Stages", points = 10,
    description = "Complete Stage 10",
    id = 72426, badge = "77698", published = "2/23/2019 5:43:12 AM", modified = "10/5/2019 6:13:01 AM",
    trigger = once(byte(0x000344) == 10) && byte(0x000344) == 11 && never(byte(0x000346) == 0)
)

achievement(
    title = "Pakistani Emergency", points = 10,
    description = "Complete Stage 15",
    id = 72427, badge = "77699", published = "2/23/2019 5:43:14 AM", modified = "10/23/2019 10:49:01 AM",
    trigger = once(byte(0x000344) == 15) && byte(0x000344) == 16 && never(byte(0x000346) == 0)
)

achievement(
    title = "Calcium Addict", points = 10,
    description = "Complete Stage 20",
    id = 72428, badge = "77700", published = "2/23/2019 5:43:17 AM", modified = "10/23/2019 10:49:01 AM",
    trigger = once(byte(0x000344) == 20) && byte(0x000344) == 21 && never(byte(0x000346) == 0)
)

achievement(
    title = "Spare Another Quarter? ", points = 25,
    description = "Complete stage 25",
    id = 72429, badge = "77701", published = "2/23/2019 5:43:20 AM", modified = "10/23/2019 10:49:01 AM",
    trigger = once(byte(0x000344) == 25) && byte(0x000344) == 26 && never(byte(0x000346) == 0)
)

achievement(
    title = "You Know What Time It Is", points = 25,
    description = "Complete Stage 30",
    id = 72430, badge = "77702", published = "2/23/2019 5:43:25 AM", modified = "10/23/2019 10:49:01 AM",
    trigger = once(byte(0x000344) == 30) && byte(0x000344) == 31 && never(byte(0x000346) == 0)
)

achievement(
    title = "Take a Picture", points = 25,
    description = "Complete Stage 35",
    id = 72431, badge = "77703", published = "2/23/2019 5:43:27 AM", modified = "10/23/2019 10:49:01 AM",
    trigger = once(byte(0x000344) == 35) && byte(0x000344) == 36 && never(byte(0x000346) == 0)
)

achievement(
    title = "A Deeper Understanding", points = 50,
    description = "Complete Stage 40",
    id = 72432, badge = "77704", published = "2/23/2019 5:43:30 AM", modified = "10/23/2019 10:49:01 AM",
    trigger = once(byte(0x000344) == 40) && byte(0x000344) == 41 && never(byte(0x000346) == 0)
)

achievement(
    title = "Indian Giver", points = 5,
    description = "Take back a ship from the enemy. ",
    id = 72439, badge = "77713", published = "2/23/2019 5:43:47 AM", modified = "3/31/2022 7:19:25 AM",
    trigger = byte(0x000022) == 9 && byte(0x000004) == 2 && byte(0x00033A) >= 1
)

achievement(
    title = "2-up", points = 10,
    description = "Gain an a second extra life!",
    id = 72423, badge = "77712", published = "2/23/2019 5:43:00 AM", modified = "4/23/2022 5:29:19 AM",
    trigger = never(byte(0x00033A) == 0) && never(byte(0x000344) == 0) && never(byte(0x000346) == 0) && 
              once(byte(0x000346) == 3) && measured(repeated(2, byte(0x000346) > prev(byte(0x000346)))) && 
              byte(0x00033A) >= 1
)

achievement(
    title = "Look at Mr. Careful Over Here", points = 50,
    description = "Make it to stage 10 without losing a life",
    id = 72424, badge = "77714", published = "2/23/2019 5:43:02 AM", modified = "10/23/2019 10:49:01 AM",
    trigger = once(byte(0x000344) == 0) && once(byte(0x000344) == 1) && byte(0x000344) == 10 && never(byte(0x000346) ==
               0) && never(byte(0x000346) < prev(byte(0x000346)))
)

achievement(
    title = "1-up", points = 5,
    description = "Gain an extra life!",
    id = 72422, badge = "77705", published = "2/23/2019 5:42:58 AM", modified = "10/12/2019 9:02:01 PM",
    trigger = never(byte(0x00033A) == 0) && never(byte(0x000346) == 0) && never(byte(0x000344) == 0) && 
              once(byte(0x000346) == 3) && once(byte(0x000346) > prev(byte(0x000346))) && byte(0x00033A) >= 1
)

achievement(
    title = "Flying Solo I", points = 5,
    description = "Make it to stage 5 without a second ship",
    id = 72433, badge = "77706", published = "2/23/2019 5:43:32 AM", modified = "10/12/2019 9:02:01 PM",
    trigger = never(byte(0x000004) == 2) && never(byte(0x000022) == 9) && never(byte(0x000346) == 0) && 
              once(byte(0x000344) == 0) && once(byte(0x000344) == 1) && byte(0x000344) == 5 && once(word(0x00034E) == 0)
)

achievement(
    title = "Flying Solo II", points = 10,
    description = "Make it to stage 10 without a second ship",
    id = 72434, badge = "77707", published = "2/23/2019 5:43:35 AM", modified = "10/23/2019 10:49:01 AM",
    trigger = never(byte(0x000004) == 2) && never(byte(0x000022) == 9) && never(byte(0x000346) == 0) && 
              once(byte(0x000344) == 0) && once(byte(0x000344) == 1) && byte(0x000344) == 10 && once(word(0x00034E) ==
               0)
)

achievement(
    title = "Flying Solo III", points = 25,
    description = "Make it to stage 15 without a second ship",
    id = 72435, badge = "77708", published = "2/23/2019 5:43:38 AM", modified = "10/23/2019 10:49:01 AM",
    trigger = never(byte(0x000004) == 2) && never(byte(0x000022) == 9) && never(byte(0x000346) == 0) && 
              once(byte(0x000344) == 0) && once(byte(0x000344) == 1) && byte(0x000344) == 15 && once(word(0x00034E) ==
               0)
)

achievement(
    title = "Hey Buddy I ", points = 5,
    description = "Pilot two ships for 5 stages in a row",
    id = 72436, badge = "77709", published = "2/23/2019 5:43:40 AM", modified = "3/31/2022 7:20:15 AM",
    trigger = measured(repeated(5, byte(0x000344) > prev(byte(0x000344)))) && never(byte(0x000344) == 0) && 
              never(byte(0x000346) == 0) && never(byte(0x000004) != 2) && never(byte(0x000022) != 9)
)

achievement(
    title = "Hey Buddy II ", points = 25,
    description = "Pilot two ships at once for 10 stages in a row",
    id = 72437, badge = "77710", published = "2/23/2019 5:43:43 AM", modified = "3/31/2022 7:20:15 AM",
    trigger = measured(repeated(10, byte(0x000344) > prev(byte(0x000344)))) && never(byte(0x000344) == 0) && 
              never(byte(0x000346) == 0) && never(byte(0x000004) != 2) && never(byte(0x000022) != 9)
)

achievement(
    title = "Hey Buddy III", points = 50,
    description = "Pilot two ships at once for 15 stages in a row",
    id = 72438, badge = "77711", published = "2/23/2019 5:43:45 AM", modified = "3/31/2022 7:20:16 AM",
    trigger = measured(repeated(15, byte(0x000344) > prev(byte(0x000344)))) && never(byte(0x000344) == 0) && 
              never(byte(0x000346) == 0) && never(byte(0x000004) != 2) && never(byte(0x000022) != 9)
)

leaderboard(
    id = 5287, title = "High Score",
    description = "Highest Score Before Game Over",
    start  = byte(0x00033A) == 1,
    cancel = always_false(),
    submit = byte(0x000346) == 0,
    value = bcd(byte(0x00034C)) * 1000000 + bcd(byte(0x00034D)) * 10000 + bcd(byte(0x00034E)) * 100 + bcd(byte(0x00034F)),
    format = "SCORE"
)
