// Halloween
// #ID = 13278

achievement(
    title = "Hi-Score I", points = 1,
    description = "Reach a Hi-Score of 500",
    id = 66674, badge = "70155", published = "10/12/2018 1:36:41 PM", modified = "1/13/2022 7:59:51 AM",
    trigger = byte(0x000059) >= 5 && never(byte(0x00006B) == 0) && never(byte(0x000052) == 0) && once(byte(0x000059) <
               5)
)

achievement(
    title = "Hi-Score II", points = 4,
    description = "Reach a Hi-Score of 1500",
    id = 66675, badge = "70156", published = "10/12/2018 1:36:45 PM", modified = "1/13/2022 7:59:51 AM",
    trigger = never(byte(0x00006B) == 0) && never(byte(0x000052) == 0) && byte(0x000059) >= 21 && once(byte(0x000059) <
               21)
)

achievement(
    title = "Hi-Score III - Season of the Witch", points = 5,
    description = "Reach a Hi-Score of 2500 and remember that Michael Myers wasn't even in that one.",
    id = 66676, badge = "70157", published = "10/12/2018 1:37:29 PM", modified = "2/17/2020 6:25:01 PM",
    trigger = never(byte(0x00006B) == 0) && never(byte(0x000052) == 0) && byte(0x000059) >= 37 && once(byte(0x000059) <
               37)
)

achievement(
    title = "Hi-Score IV - Return of Michael Myers", points = 5,
    description = "Reach a Hi-Score of 3500",
    id = 66677, badge = "70158", published = "10/12/2018 1:37:34 PM", modified = "1/13/2022 7:59:52 AM",
    trigger = never(byte(0x00006B) == 0) && never(byte(0x000052) == 0) && byte(0x000059) >= 53 && once(byte(0x000059) <
               53)
)

achievement(
    title = "Hi-Score V - Revenge of Michael Myers", points = 10,
    description = "Reach a hi-score of 6000",
    id = 66678, badge = "70159", published = "10/12/2018 1:37:37 PM", modified = "2/17/2020 6:24:58 PM",
    trigger = never(byte(0x00006B) == 0) && never(byte(0x000052) == 0) && byte(0x000059) >= 96 && once(byte(0x000059) <
               96)
)

achievement(
    title = "Hi-Score VI - Curse of Michael Myers", points = 10,
    description = "Reach a hi-score of 15000",
    id = 66679, badge = "70169", published = "10/12/2018 1:37:41 PM", modified = "1/13/2022 7:59:52 AM",
    trigger = never(byte(0x00006B) == 0) && never(byte(0x000052) == 0) && byte(0x000058) == 1 && byte(0x000059) >= 80 && 
              once(byte(0x000059) < 21)
)

achievement(
    title = "Where's Your Movie?", points = 10,
    description = "Reach 2000 points while completely ignoring the kids",
    id = 66669, badge = "70163", published = "10/12/2018 1:28:38 PM", modified = "10/12/2019 7:57:06 PM",
    trigger = once(byte(0x00005A) == 37) && byte(0x000059) >= 32 && repeated(5, byte(0x000055) > prev(byte(0x000055))) && 
              unless(byte(0x000055) == 2) &&
              (always_false() || (never(byte(0x000067) == 1) && never(byte(0x00006B) == byte(0x000000)) && never(byte(0x000052) == 0)))
)

achievement(
    title = "Babysitter of the Year", points = 25,
    description = "Reach 20000 points without losing a life or a kid falling victim to Michael Myers",
    id = 66680, badge = "70168", published = "10/12/2018 1:42:46 PM", modified = "10/14/2019 4:23:01 AM",
    trigger = once(byte(0x000058) == 0) && once(byte(0x000058) == 1) && byte(0x000058) == 2 && never(byte(0x000052) ==
               0) &&
              (always_false() || (unless(once(byte(0x000045) < 3)) && unless(once(byte(0x000062) == 2))))
)

achievement(
    title = "You Are Very Strange", points = 5,
    description = "Be in the same room as ten different kids falling victim to Michael Myers",
    id = 66671, badge = "70164", published = "10/12/2018 1:31:02 PM", modified = "1/13/2022 7:59:52 AM",
    trigger = byte(0x00004C) == 1 && measured(repeated(20, byte(0x000062) > prev(byte(0x000062)))) && 
              never(byte(0x000052) == 0) && never(byte(0x00006B) == 0)
)

achievement(
    title = "Leave Me Alone!", points = 5,
    description = "Avoid Michael Myers in every room of the house during one game",
    id = 66670, badge = "70167", published = "10/12/2018 1:29:49 PM", modified = "1/13/2022 7:59:53 AM",
    trigger = measured(tally(16, 
                  once(byte(0x00002A) == 0), 
                  once(byte(0x00002A) == 1), 
                  once(byte(0x00002A) == 2), 
                  once(byte(0x00002A) == 3), 
                  once(byte(0x00002A) == 4), 
                  once(byte(0x00002A) == 5), 
                  once(byte(0x00002A) == 6), 
                  once(byte(0x00002A) == 7), 
                  once(byte(0x00002A) == 135), 
                  once(byte(0x00002A) == 134), 
                  once(byte(0x00002A) == 133), 
                  once(byte(0x00002A) == 132), 
                  once(byte(0x00002A) == 131), 
                  once(byte(0x00002A) == 130), 
                  once(byte(0x00002A) == 129), 
                  once(byte(0x00002A) == 128)
              )) && never(byte(0x000052) == 0) && never(byte(0x000063) == 2)
)

achievement(
    title = "Stab in the Dark", points = 5,
    description = "Stab Michael Myers while the lights are off",
    id = 66672, badge = "70165", published = "10/12/2018 1:31:43 PM", modified = "1/13/2022 7:59:53 AM",
    trigger = once(byte(0x00004E) > 0) && byte(0x00004E) == 0 && byte(0x000055) == 1 && unless(byte(0x00004B) != 0) && 
              never(byte(0x00004C) != 1) && never(byte(0x000045) < prev(byte(0x000045))) && never(byte(0x00006B) == 0) && 
              never(byte(0x000052) == 0)
)

achievement(
    title = "He Just Wants to Cuddle", points = 10,
    description = "Avoid Michael Myers for one minute while the lights are off",
    id = 66673, badge = "70166", published = "10/12/2018 1:32:19 PM", modified = "1/13/2022 7:59:53 AM",
    trigger = measured(repeated(3600, byte(0x00004B) == 0)) && never(byte(0x00004C) != 1) && never(byte(0x000045) <
               prev(byte(0x000045))) && never(byte(0x000052) == 0) && never(byte(0x00006B) == 0)
)

leaderboard(
    id = 4552, title = "Babysitting Challenge",
    description = "Overall High Score",
    start  = word(0x000052) != 0,
    cancel = word(0x000052) == 0,
    submit = word(0x00006B) == 0,
    value = bcd(byte(0x000058)) * 10000 + bcd(byte(0x000059)) * 100 + bcd(byte(0x00005A)),
    format = "SCORE"
)
