// Super Buster Bros. | Super Pang
// #ID = 2817

achievement(
    title = "Asian Tourist [Easy+]", points = 5,
    description = "Complete all levels of Asia on Easy or higher",
    id = 241297, badge = "168010", published = "8/17/2022 4:28:59 AM", modified = "9/25/2022 1:54:55 PM",
    trigger = never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && once(byte(0x0000C4) == 0 && byte(0x0000C3) == 0 && prev(byte(0x0000A0)) == 8
               && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 1 && byte(0x0000C3) == 1 && prev(byte(0x0000A0)) == 8
               && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 1 && byte(0x0000C3) == 2 && prev(byte(0x0000A0)) == 8
               && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 1 && byte(0x0000C3) == 3 && prev(byte(0x0000A0)) == 8
               && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 2 && byte(0x0000C3) == 4 && prev(byte(0x0000A0)) == 8
               && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 2 && byte(0x0000C3) == 5 && prev(byte(0x0000A0)) == 8
               && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 2 && byte(0x0000C3) == 6 && prev(byte(0x0000A0)) == 8
               && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 3 && byte(0x0000C3) == 7 && prev(byte(0x0000A0)) == 8
               && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 3 && byte(0x0000C3) == 8 && prev(byte(0x0000A0)) == 8
               && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 3 && byte(0x0000C3) == 9 && prev(byte(0x0000A0)) == 8
               && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 4 && byte(0x0000C3) == 10 && prev(byte(0x0000A0)) == 8
               && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 4 && byte(0x0000C3) == 11 && prev(byte(0x0000A0)) == 8
               && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 4 && byte(0x0000C3) == 12 && prev(byte(0x0000A0)) == 8
               && byte(0x0000A0) == 18)
)

achievement(
    title = "European Tourist [Easy+]", points = 5,
    description = "Complete all levels of Europe on Easy or higher",
    id = 241298, badge = "168011", published = "8/17/2022 4:29:00 AM", modified = "8/17/2022 4:29:00 AM",
    trigger = never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && once(byte(0x0000C4) == 5 && byte(0x0000C3) == 13 && prev(byte(0x0000A0)) ==
               8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 5 && byte(0x0000C3) == 14 && prev(byte(0x0000A0)) ==
               8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 5 && byte(0x0000C3) == 15 && prev(byte(0x0000A0)) ==
               8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 6 && byte(0x0000C3) == 16 && prev(byte(0x0000A0)) ==
               8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 6 && byte(0x0000C3) == 17 && prev(byte(0x0000A0)) ==
               8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 7 && byte(0x0000C3) == 18 && prev(byte(0x0000A0)) ==
               8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 7 && byte(0x0000C3) == 19 && prev(byte(0x0000A0)) ==
               8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 7 && byte(0x0000C3) == 20 && prev(byte(0x0000A0)) ==
               8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 8 && byte(0x0000C3) == 21 && prev(byte(0x0000A0)) ==
               8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 8 && byte(0x0000C3) == 22 && prev(byte(0x0000A0)) ==
               8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 8 && byte(0x0000C3) == 23 && prev(byte(0x0000A0)) ==
               8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 9 && byte(0x0000C3) == 24 && prev(byte(0x0000A0)) ==
               8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 9 && byte(0x0000C3) == 25 && prev(byte(0x0000A0)) ==
               8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 9 && byte(0x0000C3) == 26 && prev(byte(0x0000A0)) ==
               8 && byte(0x0000A0) == 18)
)

achievement(
    title = "American Tourist [Easy+]", points = 5,
    description = "Complete all stages of the Americas on Easy or higher",
    id = 241299, badge = "168012", published = "8/17/2022 4:29:00 AM", modified = "8/17/2022 4:29:00 AM",
    trigger = never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && once(byte(0x0000C4) == 10 && byte(0x0000C3) == 27 && prev(byte(0x0000A0)) ==
               8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 10 && byte(0x0000C3) == 28 && prev(byte(0x0000A0))
               == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 10 && byte(0x0000C3) == 29 &&
               prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 11 && byte(0x0000C3) == 30
               && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 11 && byte(0x0000C3) ==
               31 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 11 && byte(0x0000C3)
               == 32 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 12 &&
               byte(0x0000C3) == 33 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 12
               && byte(0x0000C3) == 34 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) ==
               13 && byte(0x0000C3) == 35 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4)
               == 13 && byte(0x0000C3) == 36 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 13 && byte(0x0000C3) == 37 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 14 && byte(0x0000C3) == 38 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 14 && byte(0x0000C3) == 39 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18)
)

achievement(
    title = "Asian Tourist [Normal+]", points = 10,
    description = "Complete all stages of Asia on Normal or higher",
    id = 241300, badge = "168013", published = "8/17/2022 4:29:00 AM", modified = "8/17/2022 4:29:00 AM",
    trigger = never(byte(0x0000B1) == 0) && never(byte(0x000C1F) == 10) && never(byte(0x000C05) != 0) && 
              never(byte(0x0000A0) == 2) && never(byte(0x0000A0) == 0) && once(byte(0x0000C4) == 0 && byte(0x0000C3) ==
               0 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 1 && byte(0x0000C3) ==
               1 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 1 && byte(0x0000C3) ==
               2 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 1 && byte(0x0000C3) ==
               3 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 2 && byte(0x0000C3) ==
               4 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 2 && byte(0x0000C3) ==
               5 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 2 && byte(0x0000C3) ==
               6 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 3 && byte(0x0000C3) ==
               7 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 3 && byte(0x0000C3) ==
               8 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 3 && byte(0x0000C3) ==
               9 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 4 && byte(0x0000C3) ==
               10 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 4 && byte(0x0000C3) ==
               11 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 4 && byte(0x0000C3) ==
               12 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18)
)

achievement(
    title = "European Tourist [Normal+]", points = 10,
    description = "Complete all levels of Europe on Normal or higher",
    id = 241301, badge = "168014", published = "8/17/2022 4:29:01 AM", modified = "8/17/2022 4:29:01 AM",
    trigger = never(byte(0x0000B1) == 0) && never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && 
              never(byte(0x0000A0) == 2) && never(byte(0x0000A0) == 0) && once(byte(0x0000C4) == 5 && byte(0x0000C3) ==
               13 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 5 && byte(0x0000C3) ==
               14 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 5 && byte(0x0000C3) ==
               15 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 6 && byte(0x0000C3) ==
               16 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 6 && byte(0x0000C3) ==
               17 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 7 && byte(0x0000C3) ==
               18 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 7 && byte(0x0000C3) ==
               19 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 7 && byte(0x0000C3) ==
               20 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 8 && byte(0x0000C3) ==
               21 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 8 && byte(0x0000C3) ==
               22 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 8 && byte(0x0000C3) ==
               23 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 9 && byte(0x0000C3) ==
               24 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 9 && byte(0x0000C3) ==
               25 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 9 && byte(0x0000C3) ==
               26 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18)
)

achievement(
    title = "American Tourist [Normal+]", points = 10,
    description = "Complete all levels of the Americas on Normal or higher",
    id = 241302, badge = "168015", published = "8/17/2022 4:29:01 AM", modified = "9/25/2022 1:55:24 PM",
    trigger = never(byte(0x0000B1) == 0) && never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && 
              never(byte(0x0000A0) == 2) && never(byte(0x0000A0) == 0) && once(byte(0x0000C4) == 10 && byte(0x0000C3) ==
               27 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 10 && byte(0x0000C3)
               == 28 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 10 &&
               byte(0x0000C3) == 29 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 11
               && byte(0x0000C3) == 30 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) ==
               11 && byte(0x0000C3) == 31 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4)
               == 11 && byte(0x0000C3) == 32 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 12 && byte(0x0000C3) == 33 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 12 && byte(0x0000C3) == 34 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 13 && byte(0x0000C3) == 35 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 13 && byte(0x0000C3) == 36 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 13 && byte(0x0000C3) == 37 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 14 && byte(0x0000C3) == 38 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 14 && byte(0x0000C3) == 39 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18)
)

achievement(
    title = "Savior of Hong Kong [Hard+]", points = 5,
    description = "Complete Asia - Hong Kong (Level 1) on Hard or higher",
    id = 241303, badge = "168016", published = "8/17/2022 4:29:01 AM", modified = "9/25/2022 1:55:24 PM",
    trigger = byte(0x0000B1) >= 2 && byte(0x0000C4) == 0 && byte(0x0000C3) == 0 && prev(byte(0x0000A0)) == 8 && 
              byte(0x0000A0) == 18 && byte(0x000C05) == 0 && byte(0x000C1F) != 10
)

achievement(
    title = "Savior of Java Island [Hard+]", points = 5,
    description = "Complete Asia - Java Island (Level 2-4) on Hard or higher",
    id = 241304, badge = "168017", published = "8/17/2022 4:29:02 AM", modified = "9/25/2022 1:55:25 PM",
    trigger = never(byte(0x0000B1) < 2) && once(byte(0x0000C4) == 1 && byte(0x0000C3) == 1 && prev(byte(0x0000A0)) == 8
               && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 1 && byte(0x0000C3) == 2 && prev(byte(0x0000A0)) == 8
               && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 1 && byte(0x0000C3) == 3 && prev(byte(0x0000A0)) == 8
               && byte(0x0000A0) == 18) && never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && 
              never(byte(0x0000A0) == 2) && never(byte(0x0000A0) == 0)
)

achievement(
    title = "Savior of Silk Road [Hard+]", points = 5,
    description = "Complete Asia - Silk Road (World 5-7 on Hard or Higher)",
    id = 150151, badge = "167967", published = "4/18/2021 11:39:02 AM", modified = "9/25/2022 1:55:25 PM",
    trigger = never(byte(0x0000B1) < 2) && once(byte(0x0000C4) == 2 && byte(0x0000C3) == 4 && prev(byte(0x0000A0)) == 8
               && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 2 && byte(0x0000C3) == 5 && prev(byte(0x0000A0)) == 8
               && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 2 && byte(0x0000C3) == 6 && prev(byte(0x0000A0)) == 8
               && byte(0x0000A0) == 18) && never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && 
              never(byte(0x0000A0) == 2) && never(byte(0x0000A0) == 0)
)

achievement(
    title = "Savior of Nepal [Hard+]", points = 5,
    description = "Complete Asia - Nepal (World 8-10 on Hard or Higher)",
    id = 150152, badge = "167966", published = "4/18/2021 11:39:04 AM", modified = "4/18/2021 11:39:04 AM",
    trigger = once(byte(0x0000C4) == 3 && byte(0x0000C3) == 7 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 3 && byte(0x0000C3) == 8 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 3 && byte(0x0000C3) == 9 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && never(byte(0x0000B1) < 2)
)

achievement(
    title = "Savior of Istanbul [Hard+]", points = 5,
    description = "Complete Asia - Istanbul (World 11-13 on Hard or Higher)",
    id = 150153, badge = "167965", published = "4/18/2021 11:39:06 AM", modified = "10/18/2021 4:12:40 AM",
    trigger = once(byte(0x0000C4) == 4 && byte(0x0000C3) == 10 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 4 && byte(0x0000C3) == 11 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 4 && byte(0x0000C3) == 12 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && never(byte(0x0000B1) < 2)
)

achievement(
    title = "Savior of Germany [Hard+]", points = 5,
    description = "Complete Europe - Germany (World 14-16 on Hard or Higher)",
    id = 150154, badge = "167964", published = "4/18/2021 11:39:07 AM", modified = "4/18/2021 11:39:07 AM",
    trigger = once(byte(0x0000C4) == 5 && byte(0x0000C3) == 13 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 5 && byte(0x0000C3) == 14 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 5 && byte(0x0000C3) == 15 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && never(byte(0x0000B1) < 2)
)

achievement(
    title = "Savior of Venice [Hard+]", points = 5,
    description = "Complete Europe - Venice (World 17-18 on Hard or Higher)",
    id = 150155, badge = "167963", published = "4/18/2021 11:39:09 AM", modified = "4/18/2021 11:39:09 AM",
    trigger = once(byte(0x0000C4) == 6 && byte(0x0000C3) == 16 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 6 && byte(0x0000C3) == 17 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && never(byte(0x0000B1) < 2)
)

achievement(
    title = "Savior of Spain [Hard+]", points = 5,
    description = "Complete Europe - Spain (World 19-21 on Hard or Higher)",
    id = 150156, badge = "167962", published = "4/18/2021 11:39:11 AM", modified = "4/18/2021 11:39:11 AM",
    trigger = once(byte(0x0000C4) == 7 && byte(0x0000C3) == 18 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 7 && byte(0x0000C3) == 19 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 7 && byte(0x0000C3) == 20 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && never(byte(0x0000B1) < 2)
)

achievement(
    title = "Savior of France [Hard+]", points = 5,
    description = "Complete Europe - France (World 22-24 on Hard or Higher)",
    id = 150157, badge = "167961", published = "4/18/2021 11:39:13 AM", modified = "4/18/2021 11:39:13 AM",
    trigger = once(byte(0x0000C4) == 8 && byte(0x0000C3) == 21 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 8 && byte(0x0000C3) == 22 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 8 && byte(0x0000C3) == 23 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && never(byte(0x0000B1) < 2)
)

achievement(
    title = "Savior of Tower Bridge [Hard+]", points = 5,
    description = "Complete Europe - Tower Bridge (World 25-27 on Hard or Higher)",
    id = 150158, badge = "167960", published = "4/18/2021 11:39:15 AM", modified = "4/18/2021 11:39:15 AM",
    trigger = once(byte(0x0000C4) == 9 && byte(0x0000C3) == 24 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 9 && byte(0x0000C3) == 25 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 9 && byte(0x0000C3) == 26 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && never(byte(0x0000B1) < 2)
)

achievement(
    title = "Savior of Canada [Hard+]", points = 10,
    description = "Complete Americas - Canada (World 28-30 on Hard or Higher)",
    id = 150159, badge = "167959", published = "4/18/2021 11:39:17 AM", modified = "4/18/2021 11:39:17 AM",
    trigger = once(byte(0x0000C4) == 10 && byte(0x0000C3) == 27 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 10 && byte(0x0000C3) == 28 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 10 && byte(0x0000C3) == 29 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && never(byte(0x0000B1) < 2)
)

achievement(
    title = "Savior of Wild West [Hard+]", points = 10,
    description = "Complete Americas - Wild West (World 31-33 on Hard or Higher)",
    id = 150160, badge = "167958", published = "4/18/2021 11:39:19 AM", modified = "4/18/2021 11:39:19 AM",
    trigger = once(byte(0x0000C4) == 11 && byte(0x0000C3) == 30 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 11 && byte(0x0000C3) == 31 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 11 && byte(0x0000C3) == 32 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && never(byte(0x0000B1) < 2)
)

achievement(
    title = "Savior of Mayan Ruins [Hard+]", points = 10,
    description = "Complete Americas - Mayan Ruins (World 34-35 on Hard or Higher)",
    id = 150161, badge = "167957", published = "4/18/2021 11:39:20 AM", modified = "4/18/2021 11:39:20 AM",
    trigger = once(byte(0x0000C4) == 12 && byte(0x0000C3) == 33 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 12 && byte(0x0000C3) == 34 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && never(byte(0x0000B1) < 2)
)

achievement(
    title = "Savior of Brazil [Hard+]", points = 10,
    description = "Complete Americas - Brazil (World 36-38 on Hard or Higher)",
    id = 150162, badge = "167956", published = "4/18/2021 11:39:22 AM", modified = "4/18/2021 11:39:22 AM",
    trigger = once(byte(0x0000C4) == 13 && byte(0x0000C3) == 35 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 13 && byte(0x0000C3) == 36 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 13 && byte(0x0000C3) == 37 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && never(byte(0x0000B1) < 2)
)

achievement(
    title = "Savior of Caribbean Sea [Hard+]", points = 25,
    description = "Complete Americas - Caribbean Sea (World 39-40 on Hard or Higher)",
    id = 150163, badge = "167955", published = "4/18/2021 11:39:23 AM", modified = "4/18/2021 11:39:23 AM",
    trigger = once(byte(0x0000C4) == 14 && byte(0x0000C3) == 38 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 14 && byte(0x0000C3) == 39 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && never(byte(0x0000B1) < 2)
)

achievement(
    title = "Savior of Hong Kong [Expert]", points = 5,
    description = "Complete Asia - Hong Kong (World 1 on Expert)",
    id = 150164, badge = "167940", published = "4/18/2021 11:39:25 AM", modified = "4/18/2021 11:39:25 AM",
    trigger = byte(0x0000C4) == 0 && byte(0x0000C3) == 0 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18 && 
              byte(0x000C05) == 0 && byte(0x000C1F) != 10 && byte(0x0000B1) == 3
)

achievement(
    title = "Savior of Java Island [Expert]", points = 5,
    description = "Complete Asia - Java Island (World 2-4 on Expert)",
    id = 150165, badge = "167941", published = "4/18/2021 11:39:26 AM", modified = "4/18/2021 11:39:26 AM",
    trigger = once(byte(0x0000C4) == 1 && byte(0x0000C3) == 1 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 1 && byte(0x0000C3) == 2 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 1 && byte(0x0000C3) == 3 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && never(byte(0x0000B1) != 3)
)

achievement(
    title = "Savior of Silk Road [Expert]", points = 5,
    description = "Complete Asia - Silk Road (World 5-7 on Expert)",
    id = 150166, badge = "167942", published = "4/18/2021 11:39:28 AM", modified = "4/18/2021 11:39:28 AM",
    trigger = once(byte(0x0000C4) == 2 && byte(0x0000C3) == 4 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 2 && byte(0x0000C3) == 5 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 2 && byte(0x0000C3) == 6 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && never(byte(0x0000B1) != 3)
)

achievement(
    title = "Savior of Nepal [Expert]", points = 5,
    description = "Complete Asia - Nepal (World 8-10 on Expert)",
    id = 150167, badge = "167943", published = "4/18/2021 11:39:29 AM", modified = "4/18/2021 11:39:29 AM",
    trigger = once(byte(0x0000C4) == 3 && byte(0x0000C3) == 7 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 3 && byte(0x0000C3) == 8 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 3 && byte(0x0000C3) == 9 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && never(byte(0x0000B1) != 3)
)

achievement(
    title = "Savior of Istanbul [Expert]", points = 5,
    description = "Complete Asia - Istanbul (World 11-13 on Expert)",
    id = 150168, badge = "167944", published = "4/18/2021 11:39:31 AM", modified = "10/18/2021 4:12:40 AM",
    trigger = once(byte(0x0000C4) == 4 && byte(0x0000C3) == 10 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 4 && byte(0x0000C3) == 11 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 4 && byte(0x0000C3) == 12 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && never(byte(0x0000B1) != 3)
)

achievement(
    title = "Savior of Germany [Expert]", points = 10,
    description = "Complete Europe - Germany (World 14-16 on Expert)",
    id = 150169, badge = "167945", published = "4/18/2021 11:39:32 AM", modified = "4/18/2021 11:39:32 AM",
    trigger = once(byte(0x0000C4) == 5 && byte(0x0000C3) == 13 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 5 && byte(0x0000C3) == 14 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 5 && byte(0x0000C3) == 15 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && never(byte(0x0000B1) != 3)
)

achievement(
    title = "Savior of Venice [Expert]", points = 10,
    description = "Complete Europe - Venice (World 17-18 on Expert)",
    id = 150170, badge = "167946", published = "4/18/2021 11:39:34 AM", modified = "4/18/2021 11:39:34 AM",
    trigger = once(byte(0x0000C4) == 6 && byte(0x0000C3) == 16 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 6 && byte(0x0000C3) == 17 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && never(byte(0x0000B1) != 3)
)

achievement(
    title = "Savior of Spain [Expert]", points = 10,
    description = "Complete Europe - Spain (World 19-21 on Expert)",
    id = 150171, badge = "167947", published = "4/18/2021 11:39:35 AM", modified = "4/18/2021 11:39:35 AM",
    trigger = once(byte(0x0000C4) == 7 && byte(0x0000C3) == 18 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 7 && byte(0x0000C3) == 19 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 7 && byte(0x0000C3) == 20 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && never(byte(0x0000B1) != 3)
)

achievement(
    title = "Savior of France [Expert]", points = 10,
    description = "Complete Europe - France (World 22-24 on Expert)",
    id = 150172, badge = "167948", published = "4/18/2021 11:39:37 AM", modified = "4/18/2021 11:39:37 AM",
    trigger = once(byte(0x0000C4) == 8 && byte(0x0000C3) == 21 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 8 && byte(0x0000C3) == 22 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 8 && byte(0x0000C3) == 23 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && never(byte(0x0000B1) != 3)
)

achievement(
    title = "Savior of Tower Bridge [Expert]", points = 10,
    description = "Complete Europe - Tower Bridge (World 25-27 on Expert)",
    id = 150173, badge = "167949", published = "4/18/2021 11:39:38 AM", modified = "4/18/2021 11:39:38 AM",
    trigger = once(byte(0x0000C4) == 9 && byte(0x0000C3) == 24 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 9 && byte(0x0000C3) == 25 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 9 && byte(0x0000C3) == 26 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && never(byte(0x0000B1) != 3)
)

achievement(
    title = "Savior of Canada [Expert]", points = 10,
    description = "Complete Americas - Canada (World 28-30 on Expert)",
    id = 150174, badge = "167950", published = "4/18/2021 11:39:39 AM", modified = "4/18/2021 11:39:39 AM",
    trigger = once(byte(0x0000C4) == 10 && byte(0x0000C3) == 27 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 10 && byte(0x0000C3) == 28 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 10 && byte(0x0000C3) == 29 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && never(byte(0x0000B1) != 3)
)

achievement(
    title = "Savior of Wild West [Expert]", points = 10,
    description = "Complete Americas - Wild West (World 31-33 on Expert)",
    id = 150175, badge = "167951", published = "4/18/2021 11:39:41 AM", modified = "4/18/2021 11:39:41 AM",
    trigger = once(byte(0x0000C4) == 11 && byte(0x0000C3) == 30 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 11 && byte(0x0000C3) == 31 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 11 && byte(0x0000C3) == 32 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && never(byte(0x0000B1) != 3)
)

achievement(
    title = "Savior of Mayan Ruins [Expert]", points = 10,
    description = "Complete Americas - Mayan Ruins (World 34-35 on Expert)",
    id = 150176, badge = "167952", published = "4/18/2021 11:39:43 AM", modified = "4/18/2021 11:39:43 AM",
    trigger = once(byte(0x0000C4) == 12 && byte(0x0000C3) == 33 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 12 && byte(0x0000C3) == 34 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && never(byte(0x0000B1) != 3)
)

achievement(
    title = "Savior of Brazil [Expert]", points = 10,
    description = "Complete Americas - Brazil (World 36-38 on Expert)",
    id = 150177, badge = "167953", published = "4/18/2021 11:39:44 AM", modified = "4/18/2021 11:39:44 AM",
    trigger = once(byte(0x0000C4) == 13 && byte(0x0000C3) == 35 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 13 && byte(0x0000C3) == 36 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 13 && byte(0x0000C3) == 37 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && never(byte(0x0000B1) != 3)
)

achievement(
    title = "Savior of Caribbean Sea [Expert]", points = 25,
    description = "Complete Americas - Caribbean Sea (World 39-40 on Expert)",
    id = 150178, badge = "167954", published = "4/18/2021 11:39:45 AM", modified = "4/18/2021 11:39:45 AM",
    trigger = once(byte(0x0000C4) == 14 && byte(0x0000C3) == 38 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 14 && byte(0x0000C3) == 39 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && never(byte(0x0000B1) != 3)
)

achievement(
    title = "The Great Balloon Destroyer I", points = 10,
    description = "Complete all stages of Asia without losing a life (Normal or Higher)",
    id = 150180, badge = "168018", published = "4/18/2021 12:04:02 PM", modified = "4/19/2021 6:36:08 AM",
    trigger = never(byte(0x000C05) != 0) && never(byte(0x0000B1) == 0) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && never(byte(0x0000C7) < prev(byte(0x0000C7))) && once(byte(0x0000C4) == 0 &&
               byte(0x0000C3) == 0 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 1 &&
               byte(0x0000C3) == 1 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 1 &&
               byte(0x0000C3) == 2 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 1 &&
               byte(0x0000C3) == 3 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 2 &&
               byte(0x0000C3) == 4 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 2 &&
               byte(0x0000C3) == 5 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 2 &&
               byte(0x0000C3) == 6 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 3 &&
               byte(0x0000C3) == 7 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 3 &&
               byte(0x0000C3) == 8 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 3 &&
               byte(0x0000C3) == 9 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 4 &&
               byte(0x0000C3) == 10 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 4 &&
               byte(0x0000C3) == 11 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 4 &&
               byte(0x0000C3) == 12 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18)
)

achievement(
    title = "The Great Balloon Destroyer II", points = 25,
    description = "Complete all stages of Europe without losing a life (Normal or Higher) (Level Select OK)",
    id = 150181, badge = "168019", published = "4/18/2021 12:04:05 PM", modified = "4/19/2021 8:09:59 PM",
    trigger = never(byte(0x000C05) != 0) && never(byte(0x0000B1) == 0) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && never(byte(0x0000C7) < prev(byte(0x0000C7))) && once(byte(0x0000C4) == 5 &&
               byte(0x0000C3) == 13 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 5 &&
               byte(0x0000C3) == 14 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 5 &&
               byte(0x0000C3) == 15 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 6 &&
               byte(0x0000C3) == 16 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 6 &&
               byte(0x0000C3) == 17 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 7 &&
               byte(0x0000C3) == 18 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 7 &&
               byte(0x0000C3) == 19 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 7 &&
               byte(0x0000C3) == 20 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 8 &&
               byte(0x0000C3) == 21 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 8 &&
               byte(0x0000C3) == 22 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 8 &&
               byte(0x0000C3) == 23 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 9 &&
               byte(0x0000C3) == 24 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 9 &&
               byte(0x0000C3) == 25 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 9 &&
               byte(0x0000C3) == 26 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18)
)

achievement(
    title = "The Great Balloon Destroyer III", points = 50,
    description = "Complete all stages of Americas without losing a life (Normal or Higher) (Level Select OK)",
    id = 150182, badge = "168020", published = "4/18/2021 12:04:08 PM", modified = "4/19/2021 8:10:03 PM",
    trigger = never(byte(0x000C05) != 0) && never(byte(0x0000B1) == 0) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && never(byte(0x0000C7) < prev(byte(0x0000C7))) && once(byte(0x0000C4) == 10 &&
               byte(0x0000C3) == 27 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 10
               && byte(0x0000C3) == 28 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) ==
               10 && byte(0x0000C3) == 29 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4)
               == 11 && byte(0x0000C3) == 30 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 11 && byte(0x0000C3) == 31 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 11 && byte(0x0000C3) == 32 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 12 && byte(0x0000C3) == 33 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 12 && byte(0x0000C3) == 34 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 13 && byte(0x0000C3) == 35 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 13 && byte(0x0000C3) == 36 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 13 && byte(0x0000C3) == 37 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 14 && byte(0x0000C3) == 38 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 14 && byte(0x0000C3) == 39 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18)
)

achievement(
    title = "Worldwide Balloon Killer", points = 25,
    description = "Complete all 40 stages without using a continue (Normal or Higher)",
    id = 150179, badge = "167971", published = "4/18/2021 11:56:37 AM", modified = "4/19/2021 8:10:06 PM",
    trigger = never(byte(0x000C05) != 0) && never(byte(0x0000B1) == 0) && never(byte(0x000C1F) == 10) && 
              never(byte(0x0000A0) == 2) && never(byte(0x0000A0) == 0) && never(byte(0x0000C8) < prev(byte(0x0000C8))) && 
              once(byte(0x0000C4) == 0 && byte(0x0000C3) == 0 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 1 && byte(0x0000C3) == 1 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 1 && byte(0x0000C3) == 2 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 1 && byte(0x0000C3) == 3 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 2 && byte(0x0000C3) == 4 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 2 && byte(0x0000C3) == 5 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 2 && byte(0x0000C3) == 6 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 3 && byte(0x0000C3) == 7 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 3 && byte(0x0000C3) == 8 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 3 && byte(0x0000C3) == 9 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 4 && byte(0x0000C3) == 10 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 4 && byte(0x0000C3) == 11 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 4 && byte(0x0000C3) == 12 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 5 && byte(0x0000C3) == 13 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 5 && byte(0x0000C3) == 14 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 5 && byte(0x0000C3) == 15 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 6 && byte(0x0000C3) == 16 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 6 && byte(0x0000C3) == 17 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 7 && byte(0x0000C3) == 18 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 7 && byte(0x0000C3) == 19 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 7 && byte(0x0000C3) == 20 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 8 && byte(0x0000C3) == 21 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 8 && byte(0x0000C3) == 22 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 8 && byte(0x0000C3) == 23 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 9 && byte(0x0000C3) == 24 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 9 && byte(0x0000C3) == 25 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 9 && byte(0x0000C3) == 26 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 10 && byte(0x0000C3) == 27 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 10 && byte(0x0000C3) == 28 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 10 && byte(0x0000C3) == 29 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 11 && byte(0x0000C3) == 30 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 11 && byte(0x0000C3) == 31 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 11 && byte(0x0000C3) == 32 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 12 && byte(0x0000C3) == 33 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 12 && byte(0x0000C3) == 34 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 13 && byte(0x0000C3) == 35 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 13 && byte(0x0000C3) == 36 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 13 && byte(0x0000C3) == 37 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 14 && byte(0x0000C3) == 38 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 14 && byte(0x0000C3) == 39 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18)
)

achievement(
    title = "Panic Mode Survivor I", points = 5,
    description = "Complete level 3 of Panic Mode",
    id = 150149, badge = "168009", published = "4/18/2021 11:35:28 AM", modified = "4/18/2021 12:53:41 PM",
    trigger = byte(0x0000A0) >= 26 && prev(byte(0x0000F6)) == 3 && byte(0x0000F6) == 4 && byte(0x000C1F) != 10
)

achievement(
    title = "Panic Mode Survivor II", points = 5,
    description = "Complete level 7 of Panic Mode",
    id = 150150, badge = "168008", published = "4/18/2021 11:35:31 AM", modified = "4/18/2021 12:55:09 PM",
    trigger = byte(0x0000A0) >= 26 && prev(byte(0x0000F6)) == 7 && byte(0x0000F6) == 8 && byte(0x000C1F) != 10
)

achievement(
    title = "Panic Mode Survivor III", points = 5,
    description = "Complete level 11 of Panic Mode",
    id = 8950, badge = "168007", published = "6/14/2014 5:55:56 PM", modified = "4/18/2021 12:55:13 PM",
    trigger = byte(0x0000A0) >= 26 && prev(byte(0x0000F6)) == 11 && byte(0x0000F6) == 12 && byte(0x000C1F) != 10
)

achievement(
    title = "Panic Mode Survivor IV", points = 5,
    description = "Complete level 15 of Panic Mode",
    id = 8951, badge = "168006", published = "6/14/2014 5:55:58 PM", modified = "4/18/2021 12:55:33 PM",
    trigger = byte(0x0000A0) >= 26 && prev(byte(0x0000F6)) == 15 && byte(0x0000F6) == 16 && byte(0x000C1F) != 10
)

achievement(
    title = "Panic Mode Survivor V", points = 5,
    description = "Complete level 19 of Panic Mode",
    id = 8952, badge = "168005", published = "6/14/2014 5:55:59 PM", modified = "4/18/2021 12:55:37 PM",
    trigger = byte(0x0000A0) >= 26 && prev(byte(0x0000F6)) == 19 && byte(0x0000F6) == 20 && byte(0x000C1F) != 10
)

achievement(
    title = "Panic Mode Survivor VI", points = 5,
    description = "Complete level 23 of Panic Mode",
    id = 8953, badge = "168004", published = "6/14/2014 5:56:00 PM", modified = "4/18/2021 12:55:40 PM",
    trigger = byte(0x0000A0) >= 26 && prev(byte(0x0000F6)) == 23 && byte(0x0000F6) == 24 && byte(0x000C1F) != 10
)

achievement(
    title = "Panic Mode Survivor VII", points = 5,
    description = "Complete level 27 of Panic Mode",
    id = 8954, badge = "168003", published = "6/14/2014 5:56:01 PM", modified = "4/18/2021 12:55:45 PM",
    trigger = byte(0x0000A0) >= 26 && prev(byte(0x0000F6)) == 27 && byte(0x0000F6) == 28 && byte(0x000C1F) != 10
)

achievement(
    title = "Panic Mode Survivor VIII", points = 10,
    description = "Complete level 31 of Panic Mode",
    id = 8955, badge = "168002", published = "6/14/2014 5:56:03 PM", modified = "4/18/2021 12:56:08 PM",
    trigger = byte(0x0000A0) >= 26 && prev(byte(0x0000F6)) == 31 && byte(0x0000F6) == 32 && byte(0x000C1F) != 10
)

achievement(
    title = "Panic Mode Survivor IX", points = 10,
    description = "Complete level 35 of Panic Mode",
    id = 8956, badge = "168001", published = "6/14/2014 5:56:04 PM", modified = "4/18/2021 12:56:11 PM",
    trigger = byte(0x0000A0) >= 26 && prev(byte(0x0000F6)) == 35 && byte(0x0000F6) == 36 && byte(0x000C1F) != 10
)

achievement(
    title = "Panic Mode Survivor X", points = 10,
    description = "Complete level 39 of Panic Mode",
    id = 8957, badge = "168000", published = "6/14/2014 5:56:05 PM", modified = "4/18/2021 12:56:13 PM",
    trigger = byte(0x0000A0) >= 26 && prev(byte(0x0000F6)) == 39 && byte(0x0000F6) == 40 && byte(0x000C1F) != 10
)

achievement(
    title = "Panic Mode Survivor XI", points = 10,
    description = "Complete level 43 of Panic Mode",
    id = 8958, badge = "167999", published = "6/14/2014 5:56:07 PM", modified = "4/18/2021 12:56:14 PM",
    trigger = byte(0x0000A0) >= 26 && prev(byte(0x0000F6)) == 43 && byte(0x0000F6) == 44 && byte(0x000C1F) != 10
)

achievement(
    title = "Panic Mode Survivor XII", points = 10,
    description = "Complete level 49 of Panic Mode",
    id = 8959, badge = "167998", published = "6/14/2014 5:56:08 PM", modified = "4/18/2021 12:56:16 PM",
    trigger = byte(0x0000A0) >= 26 && prev(byte(0x0000F6)) == 49 && byte(0x0000F6) == 50 && byte(0x000C1F) != 10
)

achievement(
    title = "Panic Mode Survivor XIII", points = 10,
    description = "Complete level 54 of Panic Mode",
    id = 8960, badge = "167997", published = "6/14/2014 5:56:09 PM", modified = "4/18/2021 12:56:44 PM",
    trigger = byte(0x0000A0) >= 26 && prev(byte(0x0000F6)) == 54 && byte(0x0000F6) == 55 && byte(0x000C1F) != 10
)

achievement(
    title = "Panic Mode Survivor XIV", points = 10,
    description = "Complete level 59 of Panic Mode",
    id = 8961, badge = "167995", published = "6/14/2014 5:56:11 PM", modified = "4/18/2021 12:56:43 PM",
    trigger = byte(0x0000A0) >= 26 && prev(byte(0x0000F6)) == 59 && byte(0x0000F6) == 60 && byte(0x000C1F) != 10
)

achievement(
    title = "Panic Mode Survivor XV", points = 10,
    description = "Complete level 64 of Panic Mode",
    id = 8962, badge = "167994", published = "6/14/2014 5:56:13 PM", modified = "4/18/2021 12:56:46 PM",
    trigger = byte(0x0000A0) >= 26 && prev(byte(0x0000F6)) == 64 && byte(0x0000F6) == 65 && byte(0x000C1F) != 10
)

achievement(
    title = "Panic Mode Survivor XVI", points = 10,
    description = "Complete level 69 of Panic Mode",
    id = 8963, badge = "167993", published = "6/14/2014 5:56:14 PM", modified = "4/18/2021 12:56:47 PM",
    trigger = byte(0x0000A0) >= 26 && prev(byte(0x0000F6)) == 69 && byte(0x0000F6) == 70 && byte(0x000C1F) != 10
)

achievement(
    title = "Panic Mode Survivor XVII", points = 10,
    description = "Complete level 74 of Panic Mode",
    id = 8964, badge = "167992", published = "6/14/2014 5:56:16 PM", modified = "4/18/2021 12:56:48 PM",
    trigger = byte(0x0000A0) >= 26 && prev(byte(0x0000F6)) == 74 && byte(0x0000F6) == 75 && byte(0x000C1F) != 10
)

achievement(
    title = "Panic Mode Survivor XVIII", points = 10,
    description = "Complete level 79 of Panic Mode",
    id = 8965, badge = "167991", published = "6/14/2014 5:56:17 PM", modified = "4/18/2021 12:56:50 PM",
    trigger = byte(0x0000A0) >= 26 && prev(byte(0x0000F6)) == 79 && byte(0x0000F6) == 80 && byte(0x000C1F) != 10
)

achievement(
    title = "Panic Mode Survivor XIX", points = 10,
    description = "Complete level 84 of Panic Mode",
    id = 8966, badge = "167990", published = "6/14/2014 5:56:19 PM", modified = "4/18/2021 12:56:51 PM",
    trigger = byte(0x0000A0) >= 26 && prev(byte(0x0000F6)) == 84 && byte(0x0000F6) == 85 && byte(0x000C1F) != 10
)

achievement(
    title = "Panic Mode Survivor XX", points = 25,
    description = "Complete level 89 of Panic Mode",
    id = 8967, badge = "167989", published = "6/14/2014 5:56:20 PM", modified = "4/18/2021 12:57:01 PM",
    trigger = byte(0x0000A0) >= 26 && prev(byte(0x0000F6)) == 89 && byte(0x0000F6) == 90 && byte(0x000C1F) != 10
)

achievement(
    title = "Panic Mode Survivor XXI", points = 25,
    description = "Complete level 94 of Panic Mode",
    id = 8968, badge = "167988", published = "6/14/2014 5:56:21 PM", modified = "4/18/2021 12:57:03 PM",
    trigger = byte(0x0000A0) >= 26 && prev(byte(0x0000F6)) == 94 && byte(0x0000F6) == 95 && byte(0x000C1F) != 10
)

achievement(
    title = "Panic Mode Survivor XXII", points = 50,
    description = "Complete all 99 levels of Panic Mode",
    id = 8969, badge = "167987", published = "6/14/2014 5:56:23 PM", modified = "11/28/2021 7:33:50 PM",
    trigger = prev(byte(0x0000A0)) < 34 && byte(0x0000A0) == 34 && prior(byte(0x0000F6)) == 99 && byte(0x0000F6) == 100 && 
              never(byte(0x0000A0) == 0)
)

achievement(
    title = "I, Epicure", points = 4,
    description = "Collect 10 pieces of food to gain an extra continue (Tour Mode only)",
    id = 150185, badge = "168023", published = "4/18/2021 12:44:45 PM", modified = "4/18/2021 12:45:10 PM",
    trigger = prev(byte(0x000167)) == 9 && byte(0x000167) == 0 && byte(0x0000C8) > prev(byte(0x0000C8)) && 
              byte(0x000C1F) != 10 && byte(0x000C05) == 0 && byte(0x0000A0) != 2 && byte(0x0000A0) != 0
)

achievement(
    title = "Time to Pop", points = 5,
    description = "Pop 10 balloons in a row while time is frozen (Tour Mode only)",
    id = 150183, badge = "168021", published = "4/18/2021 12:24:19 PM", modified = "4/18/2021 12:34:45 PM",
    trigger = measured(repeated(10, byte(0x0000CE) < prev(byte(0x0000CE)))) && never(prev(byte(0x0000B3)) == 0) && 
              never(byte(0x0000C9) != 1) && never(byte(0x000C1F) == 10) && never(byte(0x000C05) != 0) && 
              never(byte(0x0000A0) == 2) && never(byte(0x0000A0) == 0)
)

achievement(
    title = "More Time to Pop", points = 10,
    description = "Pop 15 balloons in a row while time is frozen (Tour Mode only)",
    id = 150184, badge = "168022", published = "4/18/2021 12:24:23 PM", modified = "4/18/2021 12:34:48 PM",
    trigger = measured(repeated(15, byte(0x0000CE) < prev(byte(0x0000CE)))) && never(prev(byte(0x0000B3)) == 0) && 
              never(byte(0x0000C9) != 1) && never(byte(0x000C1F) == 10) && never(byte(0x000C05) != 0) && 
              never(byte(0x0000A0) == 2) && never(byte(0x0000A0) == 0)
)

achievement(
    title = "Single Wire Technician", points = 10,
    description = "Complete 5 stages in a row without picking up a weapon upgrade (Tour Mode only)",
    id = 150186, badge = "168024", published = "4/18/2021 12:44:47 PM", modified = "9/19/2022 4:37:28 PM",
    trigger = measured(repeated(5, byte(0x0000C3) > prev(byte(0x0000C3))), when=byte(0x000C05) == 0) && 
              never(byte(0x000131) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x000C05) != 0) && 
              never(byte(0x0000A0) == 2) && never(byte(0x0000A0) == 0) && disable_when(prev(byte(0x0000C3)) == 39 &&
               byte(0x0000C4) == 14 && byte(0x0000C3) == 18, until=byte(0x0000A0) == 0)
)

achievement(
    title = "Asian Tourist [Easy+]", points = 5,
    description = "Complete all levels of Asia on Easy or higher",
    id = 8942, badge = "168010", published = "6/14/2014 5:55:31 PM", modified = "4/18/2021 11:45:29 AM",
    trigger = never(byte(0x000C1F) == 10) && never(byte(0x000C05) != 0) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && once(byte(0x0000C4) == 0 && byte(0x0000C3) == 0 && prev(byte(0x0000A0)) == 8
               && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 1 && byte(0x0000C3) == 1 && prev(byte(0x0000A0)) == 8
               && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 1 && byte(0x0000C3) == 2 && prev(byte(0x0000A0)) == 8
               && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 1 && byte(0x0000C3) == 3 && prev(byte(0x0000A0)) == 8
               && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 2 && byte(0x0000C3) == 4 && prev(byte(0x0000A0)) == 8
               && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 2 && byte(0x0000C3) == 5 && prev(byte(0x0000A0)) == 8
               && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 2 && byte(0x0000C3) == 6 && prev(byte(0x0000A0)) == 8
               && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 3 && byte(0x0000C3) == 7 && prev(byte(0x0000A0)) == 8
               && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 3 && byte(0x0000C3) == 8 && prev(byte(0x0000A0)) == 8
               && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 3 && byte(0x0000C3) == 9 && prev(byte(0x0000A0)) == 8
               && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 4 && byte(0x0000C3) == 10 && prev(byte(0x0000A0)) == 8
               && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 4 && byte(0x0000C3) == 11 && prev(byte(0x0000A0)) == 8
               && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 4 && byte(0x0000C3) == 12 && prev(byte(0x0000A0)) == 8
               && byte(0x0000A0) == 18)
)

achievement(
    title = "European Tourist [Easy+]", points = 5,
    description = "Complete all levels of Europe on Easy or higher",
    id = 8943, badge = "168011", published = "6/14/2014 5:55:32 PM", modified = "4/18/2021 11:46:54 AM",
    trigger = never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && once(byte(0x0000C4) == 5 && byte(0x0000C3) == 13 && prev(byte(0x0000A0)) ==
               8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 5 && byte(0x0000C3) == 14 && prev(byte(0x0000A0)) ==
               8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 5 && byte(0x0000C3) == 15 && prev(byte(0x0000A0)) ==
               8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 6 && byte(0x0000C3) == 16 && prev(byte(0x0000A0)) ==
               8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 6 && byte(0x0000C3) == 17 && prev(byte(0x0000A0)) ==
               8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 7 && byte(0x0000C3) == 18 && prev(byte(0x0000A0)) ==
               8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 7 && byte(0x0000C3) == 19 && prev(byte(0x0000A0)) ==
               8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 7 && byte(0x0000C3) == 20 && prev(byte(0x0000A0)) ==
               8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 8 && byte(0x0000C3) == 21 && prev(byte(0x0000A0)) ==
               8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 8 && byte(0x0000C3) == 22 && prev(byte(0x0000A0)) ==
               8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 8 && byte(0x0000C3) == 23 && prev(byte(0x0000A0)) ==
               8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 9 && byte(0x0000C3) == 24 && prev(byte(0x0000A0)) ==
               8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 9 && byte(0x0000C3) == 25 && prev(byte(0x0000A0)) ==
               8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 9 && byte(0x0000C3) == 26 && prev(byte(0x0000A0)) ==
               8 && byte(0x0000A0) == 18)
)

achievement(
    title = "American Tourist [Easy+]", points = 5,
    description = "Complete all stages of the Americas on Easy or higher",
    id = 8944, badge = "168012", published = "6/14/2014 5:55:34 PM", modified = "4/18/2021 11:50:26 AM",
    trigger = never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && once(byte(0x0000C4) == 10 && byte(0x0000C3) == 27 && prev(byte(0x0000A0)) ==
               8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 10 && byte(0x0000C3) == 28 && prev(byte(0x0000A0))
               == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 10 && byte(0x0000C3) == 29 &&
               prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 11 && byte(0x0000C3) == 30
               && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 11 && byte(0x0000C3) ==
               31 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 11 && byte(0x0000C3)
               == 32 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 12 &&
               byte(0x0000C3) == 33 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 12
               && byte(0x0000C3) == 34 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) ==
               13 && byte(0x0000C3) == 35 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4)
               == 13 && byte(0x0000C3) == 36 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 13 && byte(0x0000C3) == 37 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 14 && byte(0x0000C3) == 38 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 14 && byte(0x0000C3) == 39 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18)
)

achievement(
    title = "Asian Tourist [Normal+]", points = 10,
    description = "Complete all stages of Asia on Normal or higher",
    id = 8945, badge = "168013", published = "6/14/2014 5:55:35 PM", modified = "4/18/2021 11:51:51 AM",
    trigger = never(byte(0x0000B1) == 0) && never(byte(0x000C1F) == 10) && never(byte(0x000C05) != 0) && 
              never(byte(0x0000A0) == 2) && never(byte(0x0000A0) == 0) && once(byte(0x0000C4) == 0 && byte(0x0000C3) ==
               0 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 1 && byte(0x0000C3) ==
               1 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 1 && byte(0x0000C3) ==
               2 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 1 && byte(0x0000C3) ==
               3 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 2 && byte(0x0000C3) ==
               4 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 2 && byte(0x0000C3) ==
               5 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 2 && byte(0x0000C3) ==
               6 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 3 && byte(0x0000C3) ==
               7 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 3 && byte(0x0000C3) ==
               8 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 3 && byte(0x0000C3) ==
               9 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 4 && byte(0x0000C3) ==
               10 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 4 && byte(0x0000C3) ==
               11 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 4 && byte(0x0000C3) ==
               12 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18)
)

achievement(
    title = "European Tourist [Normal+]", points = 10,
    description = "Complete all levels of Europe on Normal or higher",
    id = 8946, badge = "168014", published = "6/14/2014 5:55:36 PM", modified = "4/18/2021 11:51:53 AM",
    trigger = never(byte(0x0000B1) == 0) && never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && 
              never(byte(0x0000A0) == 2) && never(byte(0x0000A0) == 0) && once(byte(0x0000C4) == 5 && byte(0x0000C3) ==
               13 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 5 && byte(0x0000C3) ==
               14 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 5 && byte(0x0000C3) ==
               15 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 6 && byte(0x0000C3) ==
               16 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 6 && byte(0x0000C3) ==
               17 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 7 && byte(0x0000C3) ==
               18 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 7 && byte(0x0000C3) ==
               19 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 7 && byte(0x0000C3) ==
               20 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 8 && byte(0x0000C3) ==
               21 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 8 && byte(0x0000C3) ==
               22 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 8 && byte(0x0000C3) ==
               23 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 9 && byte(0x0000C3) ==
               24 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 9 && byte(0x0000C3) ==
               25 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 9 && byte(0x0000C3) ==
               26 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18)
)

achievement(
    title = "American Tourist [Normal+]", points = 10,
    description = "Complete all levels of the Americas on Normal or higher",
    id = 8947, badge = "168015", published = "6/14/2014 5:55:39 PM", modified = "4/18/2021 11:52:04 AM",
    trigger = never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && once(byte(0x0000C4) == 10 && byte(0x0000C3) == 27 && prev(byte(0x0000A0)) ==
               8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 10 && byte(0x0000C3) == 28 && prev(byte(0x0000A0))
               == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 10 && byte(0x0000C3) == 29 &&
               prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 11 && byte(0x0000C3) == 30
               && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 11 && byte(0x0000C3) ==
               31 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 11 && byte(0x0000C3)
               == 32 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 12 &&
               byte(0x0000C3) == 33 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) == 12
               && byte(0x0000C3) == 34 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4) ==
               13 && byte(0x0000C3) == 35 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && once(byte(0x0000C4)
               == 13 && byte(0x0000C3) == 36 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 13 && byte(0x0000C3) == 37 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 14 && byte(0x0000C3) == 38 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 14 && byte(0x0000C3) == 39 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18)
)

achievement(
    title = "Savior of Hong Kong [Hard+]", points = 5,
    description = "Complete Asia - Hong Kong (Level 1) on Hard or higher",
    id = 8948, badge = "168016", published = "6/14/2014 5:55:53 PM", modified = "4/18/2021 11:54:51 AM",
    trigger = byte(0x0000C4) == 0 && byte(0x0000C3) == 0 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18 && 
              byte(0x000C05) == 0 && byte(0x000C1F) != 10 && byte(0x0000B1) >= 2
)

achievement(
    title = "Savior of Java Island [Hard+]", points = 5,
    description = "Complete Asia - Java Island (Level 2-4) on Hard or higher",
    id = 8949, badge = "168017", published = "6/14/2014 5:55:55 PM", modified = "4/18/2021 11:55:04 AM",
    trigger = once(byte(0x0000C4) == 1 && byte(0x0000C3) == 1 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 1 && byte(0x0000C3) == 2 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              once(byte(0x0000C4) == 1 && byte(0x0000C3) == 3 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 18) && 
              never(byte(0x000C05) != 0) && never(byte(0x000C1F) == 10) && never(byte(0x0000A0) == 2) && 
              never(byte(0x0000A0) == 0) && never(byte(0x0000B1) < 2)
)

leaderboard(
    id = 22615, title = "First Life Score [Normal]",
    description = "Get the highest score on your first life",
    start  = byte(0x0000C3) == 0 && byte(0x0000C4) == 0 && prev(byte(0x0000A0)) == 6 && byte(0x0000A0) == 8 && 
             byte(0x0000B1) == 1,
    cancel = always_false(),
    submit = byte(0x0000C7) < prev(byte(0x0000C7)),
    value = bcd(low4(0x000163)) * 100000 + bcd(byte(0x000162)) * 1000 + bcd(byte(0x000161)) * 10,
    format = "SCORE"
)

leaderboard(
    id = 22616, title = "First Life Score [Hard]",
    description = "Get the highest score on your first life",
    start  = byte(0x0000C3) == 0 && byte(0x0000C4) == 0 && prev(byte(0x0000A0)) == 6 && byte(0x0000A0) == 8 && 
             byte(0x0000B1) == 2,
    cancel = always_false(),
    submit = byte(0x0000C7) < prev(byte(0x0000C7)),
    value = bcd(low4(0x000163)) * 100000 + bcd(byte(0x000162)) * 1000 + bcd(byte(0x000161)) * 10,
    format = "SCORE"
)

leaderboard(
    id = 22617, title = "First Life Score [Expert]",
    description = "Get the highest score on your first life",
    start  = byte(0x0000C3) == 0 && byte(0x0000C4) == 0 && prev(byte(0x0000A0)) == 6 && byte(0x0000A0) == 8 && 
             byte(0x0000B1) == 3,
    cancel = always_false(),
    submit = byte(0x0000C7) < prev(byte(0x0000C7)),
    value = bcd(low4(0x000163)) * 100000 + bcd(byte(0x000162)) * 1000 + bcd(byte(0x000161)) * 10,
    format = "SCORE"
)

leaderboard(
    id = 22618, title = "Buster Champ [Normal]",
    description = "Get the highest score upon beating the game",
    start  = byte(0x0000C3) == 0 && byte(0x0000C4) == 0 && prev(byte(0x0000A0)) == 6 && byte(0x0000A0) == 8 && 
             byte(0x0000B1) == 1,
    cancel = always_false(),
    submit = byte(0x0000C3) == 39 && byte(0x0000C4) == 14 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 10,
    value = bcd(low4(0x000163)) * 100000 + bcd(byte(0x000162)) * 1000 + bcd(byte(0x000161)) * 10,
    format = "SCORE"
)

leaderboard(
    id = 22619, title = "Buster Champ [Hard]",
    description = "Get the highest score upon beating the game",
    start  = byte(0x0000C3) == 0 && byte(0x0000C4) == 0 && prev(byte(0x0000A0)) == 6 && byte(0x0000A0) == 8 && 
             byte(0x0000B1) == 2,
    cancel = always_false(),
    submit = byte(0x0000C3) == 39 && byte(0x0000C4) == 14 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 10,
    value = bcd(low4(0x000163)) * 100000 + bcd(byte(0x000162)) * 1000 + bcd(byte(0x000161)) * 10,
    format = "SCORE"
)

leaderboard(
    id = 22620, title = "Buster Champ [Expert]",
    description = "Get the highest score upon beating the game",
    start  = byte(0x0000C3) == 0 && byte(0x0000C4) == 0 && prev(byte(0x0000A0)) == 6 && byte(0x0000A0) == 8 && 
             byte(0x0000B1) == 3,
    cancel = always_false(),
    submit = byte(0x0000C3) == 39 && byte(0x0000C4) == 14 && prev(byte(0x0000A0)) == 8 && byte(0x0000A0) == 10,
    value = bcd(low4(0x000163)) * 100000 + bcd(byte(0x000162)) * 1000 + bcd(byte(0x000161)) * 10,
    format = "SCORE"
)
