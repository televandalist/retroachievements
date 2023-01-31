// Spike
// #ID = 6242

achievement(
    title = "Adventures of Spike and Molly", points = 3,
    description = "Stage 1 has been completed by the one and only YOU",
    id = 120827, badge = "131937", published = "8/6/2020 6:10:56 AM", modified = "7/4/2021 12:48:39 PM",
    trigger = once(byte(0x000121) == 0 && byte(0x0000CF) == 255) && never(byte(0x000121) < prev(byte(0x000121))) && 
              prev(byte(0x000121)) == 0 && byte(0x000121) == 1
)

achievement(
    title = "Spud-nik", points = 4,
    description = "Stage 2 is now a thing of the past",
    id = 120828, badge = "131938", published = "8/6/2020 6:10:59 AM", modified = "7/4/2021 12:48:39 PM",
    trigger = prev(byte(0x000121)) == 1 && byte(0x000121) == 2 && once(byte(0x000121) == 1 && byte(0x0000CF) == 255) && 
              never(byte(0x000121) < prev(byte(0x000121)))
)

achievement(
    title = "...or maybe Spikey and Molly?", points = 5,
    description = "Stage 3 be gone.",
    id = 120829, badge = "131939", published = "8/6/2020 6:11:01 AM", modified = "7/4/2021 12:48:40 PM",
    trigger = prev(byte(0x000121)) == 2 && byte(0x000121) == 3 && once(byte(0x000121) == 2 && byte(0x0000CF) == 255) && 
              never(byte(0x000121) < prev(byte(0x000121)))
)

achievement(
    title = "Something Something Another Castle", points = 5,
    description = "You completed Stage 4 and realized that yes, it's the same thing over and over.",
    id = 120830, badge = "131940", published = "8/6/2020 6:11:04 AM", modified = "7/4/2021 12:48:40 PM",
    trigger = prev(byte(0x000121)) == 3 && byte(0x000121) == 4 && once(byte(0x000121) == 3 && byte(0x0000CF) == 255) && 
              never(byte(0x000121) < prev(byte(0x000121)))
)

achievement(
    title = "It Sounds Better than Spike and Moll", points = 5,
    description = "Stage 5 is complete. The speed is picking up a bit.",
    id = 120831, badge = "131941", published = "8/6/2020 6:11:06 AM", modified = "7/4/2021 12:48:40 PM",
    trigger = prev(byte(0x000121)) == 4 && byte(0x000121) == 5 && once(byte(0x000121) == 4 && byte(0x0000CF) == 255) && 
              never(byte(0x000121) < prev(byte(0x000121)))
)

achievement(
    title = "Spud's Revenge", points = 5,
    description = "You completed Stage 6 and were disappointed that you can't somehow kill Spud.",
    id = 120832, badge = "131943", published = "8/6/2020 6:11:08 AM", modified = "7/4/2021 12:48:41 PM",
    trigger = prev(byte(0x000121)) == 5 && byte(0x000121) == 6 && once(byte(0x000121) == 5 && byte(0x0000CF) == 255) && 
              never(byte(0x000121) < prev(byte(0x000121)))
)

achievement(
    title = "I Guess Spike and Molly Sounds Fine", points = 5,
    description = "With Stage 7 out of the way, you wonder how much longer you must do this. ",
    id = 120833, badge = "131944", published = "8/6/2020 6:11:11 AM", modified = "7/4/2021 12:48:41 PM",
    trigger = prev(byte(0x000121)) == 6 && byte(0x000121) == 7 && once(byte(0x000121) == 6 && byte(0x0000CF) == 255) && 
              never(byte(0x000121) < prev(byte(0x000121)))
)

achievement(
    title = "Spud the Dud", points = 5,
    description = "If you made it past Stage 8, then you're at least getting the hang of the controls.",
    id = 120834, badge = "131945", published = "8/6/2020 6:11:13 AM", modified = "7/4/2021 12:48:41 PM",
    trigger = prev(byte(0x000121)) == 7 && byte(0x000121) == 8 && once(byte(0x000121) == 7 && byte(0x0000CF) == 255) && 
              never(byte(0x000121) < prev(byte(0x000121)))
)

achievement(
    title = "Spud the Stud", points = 5,
    description = "Stage 9 are doned.",
    id = 120835, badge = "131946", published = "8/6/2020 6:11:15 AM", modified = "8/6/2020 6:11:15 AM",
    trigger = prev(byte(0x000121)) == 8 && byte(0x000121) == 9 && once(byte(0x000121) == 8 && byte(0x0000CF) == 255) && 
              never(byte(0x000121) < prev(byte(0x000121)))
)

achievement(
    title = "Good Golly, Miss Molly", points = 5,
    description = "Stage 10 complete, and it's a shame there's not much else I could use that title on.",
    id = 120836, badge = "131947", published = "8/6/2020 6:11:17 AM", modified = "8/6/2020 6:42:47 AM",
    trigger = prev(byte(0x000121)) == 9 && byte(0x000121) == 10 && once(byte(0x000121) == 9 && byte(0x0000CF) == 255) && 
              never(byte(0x000121) < prev(byte(0x000121)))
)

achievement(
    title = "Unofficial Mascot", points = 5,
    description = "Yes, Spike is Vectrex's unofficial mascot. Also, Stage 11.",
    id = 120837, badge = "131948", published = "8/6/2020 6:11:20 AM", modified = "8/6/2020 6:42:52 AM",
    trigger = prev(byte(0x000121)) == 10 && byte(0x000121) == 11 && once(byte(0x000121) == 10 && byte(0x0000CF) == 255) && 
              never(byte(0x000121) < prev(byte(0x000121)))
)

achievement(
    title = "Not Another Asteroids Clone", points = 5,
    description = "Stage 12 knocked out. ",
    id = 120838, badge = "131949", published = "8/6/2020 6:11:22 AM", modified = "10/18/2021 4:30:56 AM",
    trigger = prev(byte(0x000121)) == 11 && byte(0x000121) == 12 && once(byte(0x000121) == 11 && byte(0x0000CF) == 255) && 
              never(byte(0x000121) < prev(byte(0x000121)))
)

achievement(
    title = "Me 'n Mah SyntheSiZeR", points = 5,
    description = "Stage 13 - Also, the game has voice synthesis. ",
    id = 120839, badge = "131951", published = "8/6/2020 6:11:24 AM", modified = "8/6/2020 6:43:25 AM",
    trigger = prev(byte(0x000121)) == 12 && byte(0x000121) == 13 && once(byte(0x000121) == 12 && byte(0x0000CF) == 255) && 
              never(byte(0x000121) < prev(byte(0x000121)))
)

achievement(
    title = "Darn You, Spuuuuud", points = 10,
    description = "That dastardly Spud was at it again in Stage 14!",
    id = 120840, badge = "131952", published = "8/6/2020 6:11:27 AM", modified = "8/6/2020 6:11:27 AM",
    trigger = prev(byte(0x000121)) == 13 && byte(0x000121) == 14 && once(byte(0x000121) == 13 && byte(0x0000CF) == 255) && 
              never(byte(0x000121) < prev(byte(0x000121)))
)

achievement(
    title = "Spike, Liberator of Slaves", points = 10,
    description = "You have completed Stage 15 and put an end to Spud's human-trafficking spree.",
    id = 120841, badge = "131953", published = "8/6/2020 6:11:29 AM", modified = "8/6/2020 6:11:29 AM",
    trigger = prev(byte(0x000121)) == 14 && byte(0x000121) == 15 && once(byte(0x000121) == 14 && byte(0x0000CF) == 255) && 
              never(byte(0x000121) < prev(byte(0x000121)))
)

achievement(
    title = "Sixteen Candles", points = 10,
    description = "And a lame Molly Ringwald reference for completing Stage 16",
    id = 120842, badge = "131954", published = "8/6/2020 6:11:32 AM", modified = "8/6/2020 6:11:32 AM",
    trigger = prev(byte(0x000121)) == 15 && byte(0x000121) == 16 && once(byte(0x000121) == 15 && byte(0x0000CF) == 255) && 
              never(byte(0x000121) < prev(byte(0x000121)))
)

achievement(
    title = "Spikey Haired Freak", points = 10,
    description = "Stage 17 is no more...",
    id = 120846, badge = "131955", published = "8/6/2020 6:11:43 AM", modified = "8/6/2020 6:11:43 AM",
    trigger = prev(byte(0x000121)) == 16 && byte(0x000121) == 17 && once(byte(0x000121) == 16 && byte(0x0000CF) == 255) && 
              never(byte(0x000121) < prev(byte(0x000121)))
)

achievement(
    title = "Real Men Like Curves", points = 10,
    description = "Not triangles, especially when they come from Stage 18.",
    id = 120847, badge = "131956", published = "8/6/2020 6:11:46 AM", modified = "8/6/2020 6:11:46 AM",
    trigger = prev(byte(0x000121)) == 17 && byte(0x000121) == 18 && once(byte(0x000121) == 17 && byte(0x0000CF) == 255) && 
              never(byte(0x000121) < prev(byte(0x000121)))
)

achievement(
    title = "Spike Vs Spud", points = 10,
    description = "With Stage 19 FINALLY out of the way, you plan to conquer Stage 20",
    id = 120848, badge = "131957", published = "8/6/2020 6:11:48 AM", modified = "8/6/2020 6:11:48 AM",
    trigger = prev(byte(0x000121)) == 18 && byte(0x000121) == 19 && once(byte(0x000121) == 18 && byte(0x0000CF) == 255) && 
              never(byte(0x000121) < prev(byte(0x000121)))
)

achievement(
    title = "An End to the Madness", points = 25,
    description = "And conquered Stage 20 you have. ",
    id = 120849, badge = "131958", published = "8/6/2020 6:11:51 AM", modified = "8/6/2020 6:11:51 AM",
    trigger = prev(byte(0x000121)) == 19 && byte(0x000121) == 20 && once(byte(0x000121) == 19 && byte(0x0000CF) == 255) && 
              never(byte(0x000121) < prev(byte(0x000121)))
)

achievement(
    title = "A Moment of Peace", points = 1,
    description = "Collect a ribbon",
    id = 120843, badge = "131929", published = "8/6/2020 6:11:34 AM", modified = "8/6/2020 6:38:08 AM",
    trigger = byte(0x0000B8) != 255 && byte(0x0000B8) != 0 && byte(0x0000BA) != 0 && byte(0x0000BA) != 128 && 
              byte(0x000153) != 0
)

achievement(
    title = "Free Spike!", points = 2,
    description = "Obtain an extra life",
    id = 120845, badge = "131930", published = "8/6/2020 6:11:41 AM", modified = "7/4/2021 12:48:42 PM",
    trigger = byte(0x000121) >= 1 && byte(0x000121) < 33 && byte(0x000120) > prev(byte(0x000120))
)

achievement(
    title = "Kick to Kill", points = 10,
    description = "Without leaving the middle platforms, defeat 20 enemies by kicking them on stage 5 or higher",
    id = 120844, badge = "131928", published = "8/6/2020 6:11:39 AM", modified = "8/6/2020 6:11:39 AM",
    trigger = never(byte(0x000121) != prev(byte(0x000121))) && byte(0x000121) >= 4 && tally(20, 
                  (low4(0x000125) - low4(0x000125)) == 1, 
                  (low4(0x000125) - low4(0x000125)) == 2, 
              low4(0x000125) !=
               prev(low4(0x000125))) && unless(byte(0x0000CF) != prev(byte(0x0000CF))) && 
              never(byte(0x000120) != prev(byte(0x000120))) && never(byte(0x0000AF) != 2)
)

achievement(
    title = "Billy Badass", points = 5,
    description = "Reach Stage 5 without losing a life, going back down any ladders, or falling.",
    id = 120850, badge = "131969", published = "8/6/2020 6:36:11 AM", modified = "8/6/2020 9:51:38 AM",
    trigger = once(byte(0x000153) != 0 && byte(0x0000D4) == 0 && high4(0x0000D5) == 15 && byte(0x000120) == 4 &&
               word(0x000126) == 12320 && byte(0x000121) == 0) && once(byte(0x000121) == 1) && once(byte(0x000121) == 2) && 
              once(byte(0x000121) == 3) && byte(0x000121) == 4 && never(byte(0x000120) < prev(byte(0x000120))) && 
              never((prev(byte(0x0000AF)) == 3 && byte(0x0000AF) == 2)) && never((prev(byte(0x0000AF)) == 2 &&
               byte(0x0000AF) == 1))
)

achievement(
    title = "Maker of No Mistakes", points = 10,
    description = "Reach Stage 10 without losing a life, going back down any ladders, or falling.",
    id = 120851, badge = "131969", published = "8/6/2020 6:36:13 AM", modified = "8/6/2020 6:36:13 AM",
    trigger = once(byte(0x000153) != 0 && byte(0x000121) == 0) && once(byte(0x000121) == 1) && once(byte(0x000121) == 2) && 
              once(byte(0x000121) == 3) && once(byte(0x000121) == 4) && once(byte(0x000121) == 5) && once(byte(0x000121)
               == 6) && once(byte(0x000121) == 7) && once(byte(0x000121) == 8) && byte(0x000121) == 9 && 
              never(byte(0x000120) < prev(byte(0x000120))) && never((prev(byte(0x0000AF)) == 3 && byte(0x0000AF) == 2)) && 
              never((prev(byte(0x0000AF)) == 2 && byte(0x0000AF) == 1))
)

leaderboard(
    id = 9207, title = "Hi-Score",
    description = "Get the highest score before a game over",
    start  = byte(0x000153) != 0 && byte(0x0000D4) == 0 && high4(0x0000D5) == 15 && byte(0x000120) == 4 && 
             word(0x000126) == 12320,
    cancel = always_false(),
    submit = prev(byte(0x000120)) == 1 && byte(0x000120) == 0,
    value = low4(0x000122) * 100000 + low4(0x000123) * 10000 + low4(0x000124) * 1000 + low4(0x000125) * 100 + low4(0x000126) * 10 + low4(0x000127) * 1,
    format = "SCORE"
)
