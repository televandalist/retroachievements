// RoboCop
// #ID = 12366

achievement(
    title = "The Streets of Detroit", points = 5,
    description = "Complete Stage 1.",
    id = 190800, badge = "211650", published = "1/7/2022 12:14:58 PM", modified = "1/23/2022 3:35:14 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && byte(0x00321C) == 0 && prev(byte(0x003234)) == 3 && 
              byte(0x003234) == 4
)

achievement(
    title = "Old Town", points = 5,
    description = "Complete Stage 2.",
    id = 133809, badge = "208599", published = "12/3/2020 4:53:54 PM", modified = "1/23/2022 3:35:14 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && byte(0x00321C) == 1 && prev(byte(0x003234)) == 3 && 
              byte(0x003234) == 4
)

achievement(
    title = "The Junkyard", points = 5,
    description = "Complete Stage 3.",
    id = 190780, badge = "211651", published = "1/7/2022 12:14:51 PM", modified = "1/23/2022 3:35:14 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && byte(0x00321C) == 3 && prev(byte(0x003234)) == 3 && 
              byte(0x003234) == 4
)

achievement(
    title = "Narcotics Factory", points = 5,
    description = "Complete Stage 4.",
    id = 133818, badge = "208600", published = "12/3/2020 4:54:18 PM", modified = "1/23/2022 3:35:15 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && byte(0x00321C) == 4 && prev(byte(0x003234)) == 3 && 
              byte(0x003234) == 4
)

achievement(
    title = "OCP Headquarters", points = 10,
    description = "Complete Stage 5.",
    id = 190781, badge = "211652", published = "1/7/2022 12:14:51 PM", modified = "1/23/2022 3:35:15 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && byte(0x00321C) == 6 && prev(byte(0x003234)) == 3 && 
              byte(0x003234) == 4
)

achievement(
    title = "OCP Police Department", points = 10,
    description = "Complete Stage 6.",
    id = 133817, badge = "208601", published = "12/3/2020 4:54:15 PM", modified = "1/23/2022 3:35:16 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && byte(0x00321C) == 7 && prev(byte(0x003234)) == 3 && 
              byte(0x003234) == 4
)

achievement(
    title = "Directive 4 Limitation Cancelled", points = 10,
    description = "Complete Stage 7.",
    id = 190782, badge = "211653", published = "1/7/2022 12:14:52 PM", modified = "1/23/2022 3:35:16 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && byte(0x00321C) == 8 && prev(byte(0x003234)) == 3 && 
              byte(0x003234) == 4
)

achievement(
    title = "Tour Duty in Old Detroit", points = 5,
    description = "Complete Stage 1. [No Continues Allowed]",
    id = 133816, badge = "208602", published = "12/3/2020 4:54:13 PM", modified = "1/23/2022 3:35:16 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && byte(0x00321C) == 0 && prev(byte(0x003234)) == 3 && 
              byte(0x003234) == 4 && never(repeated(2, byte(0x000DC4) < prev(byte(0x000DC4))))
)

achievement(
    title = "He's Not a Guy, He's a Machine", points = 5,
    description = "Complete Stage 2. [No Continues Allowed]",
    id = 133815, badge = "208603", published = "12/3/2020 4:54:11 PM", modified = "1/23/2022 3:35:17 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && byte(0x00321C) == 1 && prev(byte(0x003234)) == 3 && 
              byte(0x003234) == 4 && never(repeated(2, byte(0x000DC4) < prev(byte(0x000DC4))))
)

achievement(
    title = "I'm What You Call a Repeat Offender", points = 5,
    description = "Complete Stage 3. [1 Continue Allowed]",
    id = 133814, badge = "208604", published = "12/3/2020 4:54:09 PM", modified = "1/23/2022 3:35:18 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && byte(0x00321C) == 3 && prev(byte(0x003234)) == 3 && 
              byte(0x003234) == 4 && never(repeated(3, byte(0x000DC4) < prev(byte(0x000DC4))))
)

achievement(
    title = "Stay Out of Trouble", points = 10,
    description = "Complete Stage 4. [1 Continue Allowed]",
    id = 133813, badge = "208605", published = "12/3/2020 4:54:07 PM", modified = "1/23/2022 3:35:18 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && byte(0x00321C) == 4 && prev(byte(0x003234)) == 3 && 
              byte(0x003234) == 4 && never(repeated(3, byte(0x000DC4) < prev(byte(0x000DC4))))
)

achievement(
    title = "Official OCP Business", points = 10,
    description = "Complete Stage 5. [2 Continues Allowed]",
    id = 133812, badge = "208606", published = "12/3/2020 4:54:02 PM", modified = "1/23/2022 3:35:19 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && byte(0x00321C) == 6 && prev(byte(0x003234)) == 3 && 
              byte(0x003234) == 4 && never(repeated(4, byte(0x000DC4) < prev(byte(0x000DC4))))
)

achievement(
    title = "We Can't Have Our Products Turning Against Us", points = 10,
    description = "Complete Stage 6. [2 Continues Allowed]",
    id = 133811, badge = "208607", published = "12/3/2020 4:53:59 PM", modified = "1/23/2022 3:35:19 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && byte(0x00321C) == 7 && prev(byte(0x003234)) == 3 && 
              byte(0x003234) == 4 && never(repeated(4, byte(0x000DC4) < prev(byte(0x000DC4))))
)

achievement(
    title = "I'll Buy That for a Dollar!", points = 25,
    description = "Complete Stage 7. [3 Continues Allowed]",
    id = 133810, badge = "208608", published = "12/3/2020 4:53:56 PM", modified = "1/23/2022 3:35:19 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && byte(0x00321C) == 8 && prev(byte(0x003234)) == 3 && 
              byte(0x003234) == 4 && never(repeated(5, byte(0x000DC4) < prev(byte(0x000DC4))))
)

achievement(
    title = "Old Detroit Has a Cancer", points = 5,
    description = "Complete Stage 1. [Hardest Difficulty - No Continues Allowed]",
    id = 190783, badge = "211654", published = "1/7/2022 12:14:52 PM", modified = "1/23/2022 3:35:20 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && once(byte(0x00321C) == 0 && byte(0x0033D0) == 1 &&
               prev(byte(0x003578)) == 0 && byte(0x003578) == 33) && byte(0x00321C) == 0 && prev(byte(0x003234)) == 3 && 
              byte(0x003234) == 4 && never(repeated(2, byte(0x000DC4) < prev(byte(0x000DC4))))
)

achievement(
    title = "He's a Cyborg, You Idiot!", points = 5,
    description = "Complete Stage 2. [Hardest Difficulty - 2 Continues Allowed]",
    id = 190784, badge = "211655", published = "1/7/2022 12:14:52 PM", modified = "4/29/2022 6:02:59 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && once(byte(0x00321C) == 0 && byte(0x0033D0) == 1 &&
               prev(byte(0x003578)) == 0 && byte(0x003578) == 33) && byte(0x00321C) == 1 && prev(byte(0x003234)) == 3 && 
              byte(0x003234) == 4 && never(repeated(4, byte(0x000DC4) < prev(byte(0x000DC4))))
)

achievement(
    title = "I Repeat, I Will Offend Again", points = 10,
    description = "Complete Stage 3. [Hardest Difficulty - 4 Continues Allowed]",
    id = 190785, badge = "211656", published = "1/7/2022 12:14:53 PM", modified = "4/29/2022 6:02:59 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && once(byte(0x00321C) == 0 && byte(0x0033D0) == 1 &&
               prev(byte(0x003578)) == 0 && byte(0x003578) == 33) && byte(0x00321C) == 3 && prev(byte(0x003234)) == 3 && 
              byte(0x003234) == 4 && never(repeated(6, byte(0x000DC4) < prev(byte(0x000DC4))))
)

achievement(
    title = "Capital Investment", points = 10,
    description = "Complete Stage 4. [Hardest Difficulty - 6 Continues Allowed]",
    id = 190786, badge = "211657", published = "1/7/2022 12:14:53 PM", modified = "4/29/2022 6:03:00 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && once(byte(0x00321C) == 0 && byte(0x0033D0) == 1 &&
               prev(byte(0x003578)) == 0 && byte(0x003578) == 33) && byte(0x00321C) == 4 && prev(byte(0x003234)) == 3 && 
              byte(0x003234) == 4 && never(repeated(8, byte(0x000DC4) < prev(byte(0x000DC4))))
)

achievement(
    title = "There's Trouble in the Tower", points = 10,
    description = "Complete Stage 5. [Hardest Difficulty - 8 Continues Allowed]",
    id = 190787, badge = "211658", published = "1/7/2022 12:14:53 PM", modified = "4/29/2022 6:03:00 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && once(byte(0x00321C) == 0 && byte(0x0033D0) == 1 &&
               prev(byte(0x003578)) == 0 && byte(0x003578) == 33) && byte(0x00321C) == 6 && prev(byte(0x003234)) == 3 && 
              byte(0x003234) == 4 && never(repeated(10, byte(0x000DC4) < prev(byte(0x000DC4))))
)

achievement(
    title = "Still a Little Fight Left In You", points = 25,
    description = "Complete Stage 6. [Hardest Difficulty - 11 Continues Allowed]",
    id = 190788, badge = "211659", published = "1/7/2022 12:14:54 PM", modified = "4/29/2022 6:03:00 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && once(byte(0x00321C) == 0 && byte(0x0033D0) == 1 &&
               prev(byte(0x003578)) == 0 && byte(0x003578) == 33) && byte(0x00321C) == 7 && prev(byte(0x003234)) == 3 && 
              byte(0x003234) == 4 && never(repeated(13, byte(0x000DC4) < prev(byte(0x000DC4))))
)

achievement(
    title = "That's Good. That's Very Good", points = 50,
    description = "Complete Stage 7. [Hardest Difficulty - 14 Continues Allowed]",
    id = 190789, badge = "211660", published = "1/7/2022 12:14:54 PM", modified = "4/29/2022 6:03:01 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && once(byte(0x00321C) == 0 && byte(0x0033D0) == 1 &&
               prev(byte(0x003578)) == 0 && byte(0x003578) == 33) && byte(0x00321C) == 8 && prev(byte(0x003234)) == 3 && 
              byte(0x003234) == 4 && never(repeated(16, byte(0x000DC4) < prev(byte(0x000DC4))))
)

achievement(
    title = "The Entire Outer Skin Will Be Like This", points = 5,
    description = "Defeat the Stage 1 boss without taking damage.",
    id = 133808, badge = "208609", published = "12/3/2020 4:53:51 PM", modified = "1/23/2022 3:35:22 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && once(byte(0x00321C) == 0 && byte(0x0033D0) == 1 &&
               prev(byte(0x003578)) == 0 && byte(0x003578) > 0 && never(byte(0x003243) < prev(byte(0x003243)))) && 
              trigger_when((byte(0x0033D0) == 1 && prev(byte(0x003578)) > 0 && byte(0x003578) == 0))
)

achievement(
    title = "It's Titanium, Laminated with Kevlar", points = 5,
    description = "Defeat the Stage 2 boss and its crew without taking damage.",
    id = 190790, badge = "211661", published = "1/7/2022 12:14:54 PM", modified = "1/23/2022 3:35:22 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && once(byte(0x00321C) == 1 && byte(0x0033D0) == 1 &&
               prev(byte(0x003578)) == 0 && byte(0x003578) > 0 && never(byte(0x003243) < prev(byte(0x003243)))) && 
              trigger_when((byte(0x00321C) == 1 && prev(byte(0x003234)) == 3 && byte(0x003234) == 4))
)

achievement(
    title = "It's 400 Foot-Pounds", points = 5,
    description = "Defeat the Stage 3 boss without taking damage.",
    id = 133807, badge = "208610", published = "12/3/2020 4:53:50 PM", modified = "1/23/2022 3:35:23 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && once(byte(0x00321C) == 3 && byte(0x0033D0) == 1 &&
               prev(byte(0x003578)) == 0 && byte(0x003578) > 0 && never(byte(0x003243) < prev(byte(0x003243)))) && 
              trigger_when((byte(0x0033D0) == 1 && prev(byte(0x003578)) > 0 && byte(0x003578) == 0))
)

achievement(
    title = "You're Gonna Be a Bad Motherfucker!", points = 10,
    description = "Defeat the Stage 4 boss without taking damage.",
    id = 190791, badge = "211662", published = "1/7/2022 12:14:55 PM", modified = "1/23/2022 3:35:23 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && once(byte(0x00321C) == 4 && byte(0x0033D0) == 1 &&
               prev(byte(0x003578)) == 0 && byte(0x003578) > 0 && never(byte(0x003243) < prev(byte(0x003243)))) && 
              trigger_when((byte(0x0033D0) == 1 && prev(byte(0x003578)) > 0 && byte(0x003578) == 0))
)

achievement(
    title = "The Fastest Reflexes Technology Has to Offer", points = 10,
    description = "Defeat the Stage 5 boss without taking damage.",
    id = 133806, badge = "208611", published = "12/3/2020 4:53:48 PM", modified = "1/23/2022 3:35:23 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && once(byte(0x00321C) == 6 && byte(0x0033D0) == 1 &&
               prev(byte(0x003578)) == 0 && byte(0x003578) > 0 && never(byte(0x003243) < prev(byte(0x003243)))) && 
              trigger_when((byte(0x0033D0) == 1 && prev(byte(0x003578)) > 0 && byte(0x003578) == 0))
)

achievement(
    title = "On-the-Street Law-Enforcement Programming", points = 10,
    description = "Defeat the Stage 6 boss without taking damage.",
    id = 190792, badge = "211663", published = "1/7/2022 12:14:55 PM", modified = "1/23/2022 3:35:24 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && once(byte(0x00321C) == 7 && byte(0x0033D0) == 1 &&
               prev(byte(0x003578)) == 0 && byte(0x003578) > 0 && never(byte(0x003243) < prev(byte(0x003243)))) && 
              trigger_when((byte(0x0033D0) == 1 && prev(byte(0x003578)) > 0 && byte(0x003578) == 0))
)

achievement(
    title = "Go, Robo!", points = 10,
    description = "Defeat the Stage 7 boss without taking damage.",
    id = 133805, badge = "211319", published = "12/3/2020 4:53:46 PM", modified = "1/23/2022 3:35:24 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && once(byte(0x00321C) == 8 && byte(0x0033D0) == 1 &&
               prev(byte(0x003578)) == 0 && byte(0x003578) > 0 && never(byte(0x003243) < prev(byte(0x003243)))) && 
              trigger_when((byte(0x0033D0) == 1 && prev(byte(0x003578)) > 0 && byte(0x003578) == 0))
)

achievement(
    title = "You a Good Cop, Hotshot?", points = 5,
    description = "Get a Hit Percentage of 90% or better in any Bonus Stage.",
    id = 190793, badge = "211664", published = "1/7/2022 12:14:55 PM", modified = "1/30/2022 7:43:55 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && byte(0x0034D0) == 255 && prev(byte(0x003284))
               < 90 && byte(0x003284) >= 90 && never(bit4(0x000001) != 1)
)

achievement(
    title = "The Legend of T.J. Lazer", points = 10,
    description = "Get a Hit Percentage of 100% or better in any Bonus Stage.",
    id = 133804, badge = "208612", published = "12/3/2020 4:53:44 PM", modified = "1/30/2022 7:43:56 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && byte(0x0034D0) == 255 && prev(byte(0x003284))
               < 100 && byte(0x003284) >= 100 && never(bit4(0x000001) != 1)
)

achievement(
    title = "Computer-Assisted Memory", points = 5,
    description = "Hit 45 targets in a single Bonus Stage.",
    id = 190794, badge = "211665", published = "1/7/2022 12:14:56 PM", modified = "1/23/2022 3:35:25 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && measured(repeated(45, byte(0x0034CC) >
               prev(byte(0x0034CC)))) && never(bit4(0x000001) != 1)
)

achievement(
    title = "Think You Could Outsmart a Bullet?", points = 10,
    description = "Hit 85 targets over both Bonus Stages.",
    id = 133803, badge = "208613", published = "12/3/2020 4:53:39 PM", modified = "1/23/2022 3:35:25 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && measured(repeated(85, byte(0x0034CC) >
               prev(byte(0x0034CC))))
)

achievement(
    title = "I Could Hit You In the Eye from Here", points = 5,
    description = "Hit 24 targets in a single Bonus Stage, without missing any shot.",
    id = 190795, badge = "237642", published = "1/7/2022 12:14:56 PM", modified = "4/29/2022 6:03:01 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && never(bit4(0x000001) != 1) && repeated(5,
               byte(0x0034CC) > prev(byte(0x0034CC))) && trigger_when(repeated(24, byte(0x0034CC) >
               prev(byte(0x0034CC)))) && never((prev(bit4(0x000DD3)) == 0 && bit4(0x000DD3) == 1 && byte(0x0034CC) ==
               prev(byte(0x0034CC)))) && never(repeated(49, bit4(0x000DD3) == 1 && never(bit4(0x000DD3) == 0)))
)

achievement(
    title = "Point it at ED-209...", points = 5,
    description = "Defeat the Stage 1 boss using only the 3-way shot.",
    id = 190796, badge = "211667", published = "1/7/2022 12:14:56 PM", modified = "1/23/2022 3:35:26 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && once(byte(0x00321C) == 0 && byte(0x0033D0) == 1 &&
               prev(byte(0x003578)) == 0 && byte(0x003578) > 0 && never(byte(0x003248) > prev(byte(0x003248)) &&
               prev(byte(0x003246)) != 1)) && trigger_when((byte(0x0033D0) == 1 && prev(byte(0x003578)) > 0 &&
               byte(0x003578) == 0))
)

achievement(
    title = "State of the Art! Bang Bang!", points = 5,
    description = "Defeat the Stage 3 boss using only the Cobra.",
    id = 133802, badge = "208614", published = "12/3/2020 4:53:35 PM", modified = "2/20/2022 8:24:33 AM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && once(byte(0x00321C) == 3 && byte(0x0033D0) == 1 &&
               prev(byte(0x003578)) == 0 && byte(0x003578) > 0 && never(byte(0x003248) > prev(byte(0x003248)) &&
               prev(byte(0x003246)) != 3)) && trigger_when((byte(0x0033D0) == 1 && prev(byte(0x003578)) > 0 &&
               byte(0x003578) == 0))
)

achievement(
    title = "Authorized to Use Deadly Force", points = 5,
    description = "Defeat the Stage 7 boss using only the Magnum.",
    id = 133801, badge = "211306", published = "12/3/2020 4:53:34 PM", modified = "1/23/2022 3:35:27 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && once(byte(0x00321C) == 8 && byte(0x0033D0) == 1 &&
               prev(byte(0x003578)) == 0 && byte(0x003578) > 0 && never(byte(0x003248) > prev(byte(0x003248)) &&
               prev(byte(0x003246)) != 2)) && trigger_when((byte(0x0033D0) == 1 && prev(byte(0x003578)) > 0 &&
               byte(0x003578) == 0))
)

achievement(
    title = "Serve the Public Trust", points = 5,
    description = "In stage 2, rescue both hostages before 2:25 without dying.",
    id = 190801, badge = "211668", published = "1/7/2022 12:14:58 PM", modified = "2/20/2022 9:05:02 AM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && once(prev(byte(0x00321C)) == 0 && byte(0x00321C) ==
               1 && never(byte(0x003234) == 1 || byte(0x000DC4) < prev(byte(0x000DC4)))) && trigger_when(repeated(2,
               byte(0x00321C) == 1 && prev(byte(0x00583E)) != 1 && byte(0x00583E) == 1 && byte(0x005832) == 1 &&
               byte(0x0033D0) == 0)) && byte(0x000FB6) >= 37 && byte(0x000FB7) == 2
)

achievement(
    title = "Protect the Innocent", points = 5,
    description = "In stage 3, rescue the hostage before 3:25 without dying.",
    id = 190418, badge = "211304", published = "1/4/2022 11:35:27 AM", modified = "11/7/2022 10:49:00 AM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && byte(0x003234) != 1 && once(prev(byte(0x00321C)) ==
               2 && byte(0x00321C) == 3 && never(byte(0x000DC4) < prev(byte(0x000DC4)))) && 
              trigger_when(once(byte(0x00321C) == 3 && prev(byte(0x00583E)) != 1 && byte(0x00583E) == 1 &&
               byte(0x005832) == 1 && byte(0x0033D0) == 0)) && byte(0x000FB6) != 0 && word(0x000FB6) >= 805
)

achievement(
    title = "Uphold the Law", points = 5,
    description = "In stage 4, rescue the hostage before 2:00 without dying.",
    id = 190797, badge = "211673", published = "1/7/2022 12:14:57 PM", modified = "2/20/2022 9:05:02 AM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && once(prev(byte(0x00321C)) == 3 && byte(0x00321C) ==
               4 && never(byte(0x003234) == 1 || byte(0x000DC4) < prev(byte(0x000DC4)))) && 
              trigger_when(once(byte(0x00321C) == 4 && prev(byte(0x00583E)) != 1 && byte(0x00583E) == 1 &&
               byte(0x005832) == 1 && byte(0x0033D0) == 0)) && byte(0x000FB7) >= 2
)

achievement(
    title = "The Wrecking Crew Is Here!", points = 5,
    description = "In stage 3, destroy both yellow crushers.",
    id = 190798, badge = "211670", published = "1/7/2022 12:14:57 PM", modified = "1/23/2022 3:35:28 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && tally(2, 
                  (word(0x003216) - prev(word(0x003216))) == 8192, 
                  (prev(word(0x003216)) - word(0x003216)) == 32768
              ) && unless((word(0x003238) > 1104 || word(0x003238) < 576)) && never(byte(0x00321C) != 3)
)

achievement(
    title = "It's SuperCop!", points = 5,
    description = "In stage 1, reach the boss without taking damage.",
    id = 190799, badge = "211671", published = "1/7/2022 12:14:57 PM", modified = "1/23/2022 3:35:29 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && never(byte(0x00321C) != 0) && 
              once(prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && trigger_when((prev(byte(0x0033D0)) == 0 &&
               byte(0x0033D0) == 1)) && never(prev(byte(0x003243)) > byte(0x003243))
)

achievement(
    title = "He Could Crush Every Bone In Your Hand", points = 10,
    description = "In stage 2, reach the boss firing less than 35 shots and not dying.",
    id = 190802, badge = "211672", published = "1/7/2022 12:14:58 PM", modified = "1/23/2022 3:35:29 PM",
    trigger = never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 &&
               prev(bit1(0x000001)) == 0 && bit1(0x000001) == 1) && once(prev(byte(0x00321C)) == 0 && byte(0x00321C) ==
               1 && never(byte(0x00321C) != 1)) && trigger_when((prev(byte(0x0033D0)) == 0 && byte(0x0033D0) == 1)) && 
              never(repeated(35, byte(0x00321C) == 1 && prev(byte(0x003248)) < byte(0x003248))) && never((byte(0x00321C)
               == 1 && byte(0x000DC4) < prev(byte(0x000DC4))))
)

achievement(
    title = "You Have Suffered An Emotional Shock", points = 5,
    description = "Kill several enemies by shooting them in the dick, aka crouching [Default Weapon, No Deaths, Factory Settings, Boss Fights Not Counted]",
    id = 86539, badge = "211318", published = "10/26/2019 3:49:43 AM", modified = "1/31/2022 3:25:36 AM",
    trigger = unless(byte(0x00321C) == 2) && unless(byte(0x00321C) == 5) && unless(byte(0x0033D0) == 1) && 
              never(bit1(0x000001) != 1) && never(bit2(0x000001) != 0) && once(byte(0x00321B) == 40 && bit1(0x000001) >
               prev(bit1(0x000001))) && measured(tally(25, 
                  (byte(0x003253) == 245 && byte(0x003248) != prev(byte(0x003248)) && prev(byte(0x005830)) == 255 &&
                   byte(0x005830) == 2 && dword(0x003214) > prev(dword(0x003214))), 
                  (byte(0x003253) == 245 && byte(0x003248) != prev(byte(0x003248)) && prev(byte(0x005831)) == 255 &&
                   byte(0x005831) == 2 && dword(0x003214) > prev(dword(0x003214))), 
                  (byte(0x003253) == 245 && byte(0x003248) != prev(byte(0x003248)) && prev(byte(0x005832)) == 255 &&
                   byte(0x005832) == 2 && dword(0x003214) > prev(dword(0x003214))), 
                  (byte(0x003253) == 245 && byte(0x003248) != prev(byte(0x003248)) && prev(byte(0x005833)) == 255 &&
                   byte(0x005833) == 2 && dword(0x003214) > prev(dword(0x003214)))
              )) && unless(repeated(25, (word(0x003214) > prev(word(0x003216)) || word(0x003216) > prev(word(0x003216)))
               && byte(0x003246) == 3 && bit4(0x003237) == 1)) && never(byte(0x00321B) == 0) && unless(byte(0x003246) !=
               0)
)

leaderboard(
    id = 28083, title = "Best Coefficient Of Performance",
    description = "Amount of times hit at game completion.",
    start  = word(0x003238) == 384 && byte(0x00321C) == 0 && byte(0x000FB6) == 89 && dword(0x003214) == 0,
    cancel = ((byte(0x000001) == 0) ||
              (bit1(0x000001) == 0) ||
              (bit2(0x000001) == 1) ||
              (bit3(0x000001) == 1)),
    submit = byte(0x00321C) == 8 && prev(byte(0x003234)) == 3 && byte(0x003234) == 4,
    value = measured(prev(byte(0x003243)) > byte(0x003243)),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 29514, title = "Continues used",
    description = "Amount of continues used at game completion",
    start  = word(0x003238) == 384 && byte(0x00321C) == 0 && byte(0x000FB6) == 89 && dword(0x003214) == 0,
    cancel = ((byte(0x000001) == 0) ||
              (bit1(0x000001) == 0) ||
              (bit2(0x000001) == 1) ||
              (bit3(0x000001) == 1)),
    submit = byte(0x00321C) == 8 && prev(byte(0x003234)) == 3 && byte(0x003234) == 4,
    value = measured(byte(0x000DC4) < prev(byte(0x000DC4))),
    format = "VALUE", lower_is_better = true
)
