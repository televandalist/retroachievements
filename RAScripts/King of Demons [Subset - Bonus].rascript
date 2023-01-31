// King of Demons | Majuuou [Subset - Bonus]
// #ID = 3754

achievement(
    title = "Unstopp-Abel II [Hard]", points = 50,
    description = "Complete Stage 2 without taking damage [Hard][Stage Select Allowed]",
    id = 78230, badge = "84237", published = "6/21/2019 2:22:12 AM", modified = "2/26/2021 10:42:33 AM",
    trigger = once(byte(0x000249) == 6) && once(byte(0x000249) == 7) && byte(0x000249) == 8 && byte(0x000248) == 2 && 
              never(byte(0x000249) < 6) && never(byte(0x000084) == 1) && never(byte(0x00009F) < prev(byte(0x00009F))) && 
              never(byte(0x0000A3) < prev(byte(0x0000A3))) && byte(0x000085) == 1 && once(byte(0x000249) == 6 &&
               byte(0x00004D) == 1 && prev(bit7(0x000048)) == 1)
)

achievement(
    title = "Demonic Allergies", points = 50,
    description = "Obtain 7 Lives playing only as a human [No Stage Select]",
    id = 78239, badge = "84237", published = "6/21/2019 3:16:16 AM", modified = "3/5/2020 6:54:42 AM",
    trigger = once(byte(0x000249) == 0) && once(byte(0x000249) == 1) && once(byte(0x000249) == 2) && byte(0x00022F) == 0 && 
              prev(byte(0x0000A3)) == 6 && byte(0x0000A3) == 7 && never(byte(0x000088) != 0) && never(byte(0x000084) ==
               1)
)

achievement(
    title = "Abel the Great", points = 50,
    description = "Get the best ending with at least 7 lives and Maria still alive [Hard][No Stage Select]",
    id = 78238, badge = "84237", published = "6/21/2019 2:51:29 AM", modified = "3/7/2020 5:12:03 AM",
    trigger = never(byte(0x000085) != 1) && byte(0x00021F) == 255 && byte(0x00022F) == 0 && byte(0x000088) == 5 && 
              byte(0x000249) == 19 && byte(0x000104) == 63 && byte(0x0006A7) == 19 && once(byte(0x000A79) == 112) && 
              byte(0x000A79) == 0 && word(0x00173A) == 976 && never(byte(0x000084) == 1) && byte(0x0000A3) >= 7
)

achievement(
    title = "Abel the Good", points = 50,
    description = "Get the best ending with at least 7 lives and Maria still alive [Normal][No Stage Select]",
    id = 78237, badge = "84237", published = "6/21/2019 2:51:25 AM", modified = "10/12/2019 8:12:01 PM",
    trigger = byte(0x00021F) == 255 && byte(0x00022F) == 0 && byte(0x000088) == 5 && byte(0x000249) == 19 && 
              once(byte(0x000249) == 4) && byte(0x000A79) == 0 && byte(0x000104) == 63 && byte(0x0006A7) == 19 && 
              once(byte(0x000A79) == 112) && word(0x00173A) == 976 && never(byte(0x000084) == 1) && byte(0x0000A3) >= 7
)

achievement(
    title = "Unstopp-Abel VI [Hard]", points = 50,
    description = "Complete Stage 6 without taking damage [Hard][Stage Select Allowed]",
    id = 78234, badge = "84237", published = "6/21/2019 2:22:28 AM", modified = "2/26/2021 10:42:37 AM",
    trigger = byte(0x000085) == 1 && once(byte(0x000248) == 0) && byte(0x000249) == 19 && byte(0x000248) == 5 && 
              once(word(0x00173A) == 976) && never(byte(0x00009F) < prev(byte(0x00009F))) && never(byte(0x000084) == 1) && 
              never(byte(0x000119) == 21) && never(byte(0x000087) == 60) && never(byte(0x000249) < 19) && 
              never(byte(0x0000A3) < prev(byte(0x0000A3))) && never(byte(0x000087) == 10) && once(byte(0x000249) == 19
               && byte(0x00004D) == 1 && prev(bit7(0x000048)) == 1) &&
              ((byte(0x000119) == 7) ||
               (byte(0x000119) == 20))
)

achievement(
    title = "Unstopp-Abel V [Hard]", points = 50,
    description = "Complete Stage 5 without taking damage [Hard][Stage Select Allowed]",
    id = 78233, badge = "84237", published = "6/21/2019 2:22:19 AM", modified = "2/26/2021 10:42:41 AM",
    trigger = once(byte(0x000249) == 14) && once(byte(0x000249) == 15) && once(byte(0x000249) == 16) && 
              once(byte(0x000249) == 17) && byte(0x000249) == 18 && byte(0x000248) == 5 && never(byte(0x000249) < 14) && 
              never(byte(0x000084) == 1) && never(byte(0x00009F) < prev(byte(0x00009F))) && never(byte(0x0000A3) <
               prev(byte(0x0000A3))) && byte(0x000085) == 1 && once(byte(0x000249) == 14 && byte(0x00004D) == 1 &&
               prev(bit7(0x000048)) == 1)
)

achievement(
    title = "Unstopp-Abel IV [Hard]", points = 50,
    description = "Complete Stage 4 without taking damage [Hard][Stage Select Allowed]",
    id = 78232, badge = "84237", published = "6/21/2019 2:22:17 AM", modified = "2/26/2021 10:42:46 AM",
    trigger = once(byte(0x000249) == 10) && once(byte(0x000249) == 11) && once(byte(0x000249) == 12) && byte(0x000249)
               == 13 && byte(0x000248) == 4 && never(byte(0x000249) < 10) && never(byte(0x000084) == 1) && 
              never(byte(0x00009F) < prev(byte(0x00009F))) && never(byte(0x0000A3) < prev(byte(0x0000A3))) && 
              byte(0x000085) == 1 && once(byte(0x000249) == 10 && byte(0x00004D) == 1 && prev(bit7(0x000048)) == 1)
)

achievement(
    title = "Unstopp-Abel III [Hard]", points = 50,
    description = "Complete Stage 3 without taking damage [Hard][Stage Select Allowed]",
    id = 78231, badge = "84237", published = "6/21/2019 2:22:14 AM", modified = "2/26/2021 10:42:50 AM",
    trigger = once(byte(0x000A8D) == 60) && byte(0x000249) == 9 && byte(0x000248) == 3 && never(byte(0x000249) < 9) && 
              never(byte(0x000084) == 1) && never(byte(0x00009F) < prev(byte(0x00009F))) && never(byte(0x0000A3) <
               prev(byte(0x0000A3))) && byte(0x000085) == 1 && once(byte(0x000249) == 9 && byte(0x00004D) == 1 &&
               prev(bit7(0x000048)) == 1)
)

achievement(
    title = "Unstopp-Abel I [Hard]", points = 50,
    description = "Complete Stage 1 without taking damage [Hard][Stage Select Allowed]",
    id = 78229, badge = "84237", published = "6/21/2019 2:22:09 AM", modified = "2/26/2021 10:42:54 AM",
    trigger = once(byte(0x0000A6) == 132) && once(byte(0x000249) == 1) && once(byte(0x000249) == 2) && 
              once(byte(0x000249) == 3) && once(byte(0x000249) == 4) && byte(0x000249) == 5 && byte(0x000248) == 0 && 
              never(byte(0x0000A3) < prev(byte(0x0000A3))) && never(byte(0x000084) == 1) && never(byte(0x00009F) <
               prev(byte(0x00009F))) && byte(0x000085) == 1
)

achievement(
    title = "Unstopp-Abel VI [Normal]", points = 25,
    description = "Complete Stage 6 without taking damage [Normal][Stage Select Allowed]",
    id = 78228, badge = "84237", published = "6/21/2019 2:22:03 AM", modified = "2/26/2021 10:42:59 AM",
    trigger = once(byte(0x000248) == 0) && byte(0x000249) == 19 && byte(0x000248) == 5 && once(word(0x00173A) == 976) && 
              never(byte(0x00009F) < prev(byte(0x00009F))) && never(byte(0x000084) == 1) && never(byte(0x000119) == 21) && 
              never(byte(0x000087) == 60) && never(byte(0x000249) < 19) && never(byte(0x000087) == 10) && 
              never(byte(0x0000A3) < prev(byte(0x0000A3))) && once(byte(0x000249) == 19 && byte(0x00004D) == 1 &&
               prev(bit7(0x000048)) == 1) &&
              ((byte(0x000119) == 7) ||
               (byte(0x000119) == 20))
)

achievement(
    title = "Unstopp-Abel V [Normal]", points = 25,
    description = "Complete Stage 5 without taking damage [Normal][Stage Select Allowed]",
    id = 78227, badge = "84237", published = "6/21/2019 2:21:46 AM", modified = "2/26/2021 10:43:04 AM",
    trigger = once(byte(0x000249) == 14) && once(byte(0x000249) == 15) && once(byte(0x000249) == 16) && 
              once(byte(0x000249) == 17) && byte(0x000249) == 18 && byte(0x000248) == 5 && never(byte(0x000249) < 14) && 
              never(byte(0x000084) == 1) && never(byte(0x00009F) < prev(byte(0x00009F))) && never(byte(0x0000A3) <
               prev(byte(0x0000A3))) && once(byte(0x000249) == 14 && byte(0x00004D) == 1 && prev(bit7(0x000048)) == 1)
)

achievement(
    title = "Unstopp-Abel IV [Normal]", points = 25,
    description = "Complete Stage 4 without taking damage [Normal][Stage Select Allowed]",
    id = 78226, badge = "84237", published = "6/21/2019 2:21:43 AM", modified = "2/26/2021 10:43:08 AM",
    trigger = once(byte(0x000249) == 10) && once(byte(0x000249) == 11) && once(byte(0x000249) == 12) && byte(0x000249)
               == 13 && byte(0x000248) == 4 && never(byte(0x000249) < 10) && never(byte(0x000084) == 1) && 
              never(byte(0x00009F) < prev(byte(0x00009F))) && never(byte(0x0000A3) < prev(byte(0x0000A3))) && 
              once(byte(0x000249) == 10 && byte(0x00004D) == 1 && prev(bit7(0x000048)) == 1)
)

achievement(
    title = "Unstopp-Abel III [Normal]", points = 25,
    description = "Complete Stage 3 without taking damage [Normal][Stage Select Allowed]",
    id = 78225, badge = "84237", published = "6/21/2019 2:21:40 AM", modified = "2/26/2021 10:43:12 AM",
    trigger = once(byte(0x000A8D) == 60) && byte(0x000249) == 9 && byte(0x000248) == 3 && never(byte(0x000249) < 9) && 
              never(byte(0x000084) == 1) && never(byte(0x00009F) < prev(byte(0x00009F))) && never(byte(0x0000A3) <
               prev(byte(0x0000A3))) && once(byte(0x000249) == 9 && byte(0x00004D) == 1 && prev(bit7(0x000048)) == 1)
)

achievement(
    title = "Unstopp-Abel II [Normal]", points = 25,
    description = "Complete Stage 2 without taking damage [Normal][Stage Select Allowed]",
    id = 78224, badge = "84237", published = "6/21/2019 2:21:37 AM", modified = "2/26/2021 10:43:16 AM",
    trigger = once(byte(0x000249) == 6) && once(byte(0x000249) == 7) && byte(0x000249) == 8 && byte(0x000248) == 2 && 
              never(byte(0x000249) < 6) && never(byte(0x000084) == 1) && never(byte(0x00009F) < prev(byte(0x00009F))) && 
              never(byte(0x0000A3) < prev(byte(0x0000A3))) && once(byte(0x000249) == 6 && byte(0x00004D) == 1 &&
               prev(bit7(0x000048)) == 1)
)

achievement(
    title = "Unstopp-Abel I [Normal]", points = 25,
    description = "Complete Stage 1 without taking damage [Normal][Stage Select Allowed]",
    id = 78223, badge = "84237", published = "6/21/2019 2:21:35 AM", modified = "2/26/2021 10:43:21 AM",
    trigger = once(byte(0x0000A6) == 132) && once(byte(0x000249) == 1) && once(byte(0x000249) == 2) && 
              once(byte(0x000249) == 3) && once(byte(0x000249) == 4) && byte(0x000249) == 5 && byte(0x000248) == 1 && 
              never(byte(0x0000A3) < prev(byte(0x0000A3))) && never(byte(0x000084) == 1) && never(byte(0x00009F) <
               prev(byte(0x00009F)))
)

achievement(
    title = "Super Abel Hellbeast Demon God EX+", points = 100,
    description = "Complete the game without taking damage [Hard][No Stage Select]",
    id = 78236, badge = "84237", published = "6/21/2019 2:43:22 AM", modified = "3/30/2022 9:01:14 AM",
    trigger = once(byte(0x0000A6) == 132) && byte(0x00022F) == 0 && once(byte(0x000249) == 4) && once(byte(0x000249) ==
               7) && once(byte(0x000249) == 9) && once(byte(0x000249) == 12) && once(byte(0x000249) == 19) && 
              once(word(0x00173A) == 976) && never(byte(0x000084) == 1) && never(byte(0x00009F) < prev(byte(0x00009F))) && 
              never(byte(0x000085) != 1) &&
              ((byte(0x000119) == 7) ||
               (byte(0x000119) == 20))
)

achievement(
    title = "Super Abel Hellbeast", points = 50,
    description = "Complete the game without taking damage [Normal][No Stage Select]",
    id = 78235, badge = "84237", published = "6/21/2019 2:43:15 AM", modified = "6/25/2019 1:30:42 AM",
    trigger = once(byte(0x0000A6) == 132) && byte(0x00022F) == 0 && once(byte(0x000249) == 4) && once(byte(0x000249) ==
               7) && once(byte(0x000249) == 9) && once(byte(0x000249) == 12) && once(byte(0x000249) == 19) && 
              once(word(0x00173A) == 976) && never(byte(0x000084) == 1) && never(byte(0x00009F) < prev(byte(0x00009F))) &&
              ((byte(0x000119) == 7) ||
               (byte(0x000119) == 20))
)

achievement(
    title = "All Vegans Go To Heck", points = 50,
    description = "Complete the game as a human without refilling health [Normal] [No Stage Select] ",
    id = 78221, badge = "84237", published = "6/21/2019 2:15:08 AM", modified = "6/25/2019 1:27:11 AM",
    trigger = once(byte(0x000249) == 1) && once(byte(0x000249) == 2) && once(byte(0x000249) == 4) && once(byte(0x000249)
               == 7) && once(byte(0x000249) == 9) && once(byte(0x000249) == 12) && once(byte(0x000249) == 17) && 
              byte(0x000249) == 19 && byte(0x000119) == 20 && once(byte(0x00022F) == 0) && once(word(0x00173A) == 32512) && 
              never(byte(0x000088) != 0) && never(byte(0x000084) == 1) && never(byte(0x00009F) > prev(byte(0x00009F)))
)

achievement(
    title = "All Vegans Go To Hell", points = 100,
    description = "Complete the game as a human without refilling health [Hard][No Stage Select] ",
    id = 78222, badge = "84237", published = "6/21/2019 2:15:13 AM", modified = "6/25/2019 12:45:37 AM",
    trigger = once(byte(0x000249) == 4) && once(byte(0x000249) == 7) && once(byte(0x000249) == 9) && once(byte(0x000249)
               == 12) && once(byte(0x000249) == 17) && byte(0x000249) == 19 && byte(0x000119) == 20 && byte(0x00022F) ==
               0 && never(byte(0x000088) != 0) && never(byte(0x000084) == 1) && never(byte(0x00009F) >
               prev(byte(0x00009F))) && never(byte(0x000085) != 1)
)
