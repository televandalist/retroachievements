// Blazing Lazers | Gunhed
// #ID = 2274

achievement(
    title = "Area 1 Complete [Normal Dog]", points = 5,
    description = "Defeat TriClops and Clear Area 1 on Normal Dog or higher",
    id = 79304, badge = "85462", published = "7/29/2019 6:04:14 AM", modified = "3/15/2020 12:20:23 AM",
    trigger = once(byte(0x000090) == 1) && byte(0x000090) == 2 && never(byte(0x0000D0) == 13) && 
              unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Area 2 Complete [Normal Dog]", points = 5,
    description = "Defeat Big Borg and Clear Area 2 on Normal Dog or higher",
    id = 79305, badge = "85463", published = "7/29/2019 6:04:17 AM", modified = "3/15/2020 12:20:21 AM",
    trigger = once(byte(0x000090) == 2) && byte(0x000090) == 3 && never(byte(0x0000D0) == 13) && 
              unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Area 3 Complete [Normal Dog]", points = 5,
    description = "Defeat Tarax the Great and Clear Area 3 on Normal Dog or higher",
    id = 79306, badge = "85464", published = "7/29/2019 6:04:19 AM", modified = "3/15/2020 12:20:20 AM",
    trigger = once(byte(0x000090) == 3) && byte(0x000090) == 4 && never(byte(0x0000D0) == 13) && 
              unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Area 4 Complete [Normal Dog]", points = 5,
    description = "Defeat Space Prowler and Clear Area 4 on Normal Dog or higher",
    id = 79307, badge = "85465", published = "7/29/2019 6:04:22 AM", modified = "3/15/2020 12:20:19 AM",
    trigger = once(byte(0x000090) == 4) && byte(0x000090) == 5 && never(byte(0x0000D0) == 13) && 
              unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Area 5 Complete [Normal Dog]", points = 5,
    description = "Defeat Demon Rock and Clear Area 5 on Normal Dog or higher",
    id = 79308, badge = "85466", published = "7/29/2019 6:04:25 AM", modified = "3/15/2020 12:20:18 AM",
    trigger = once(byte(0x000090) == 5) && byte(0x000090) == 6 && never(byte(0x0000D0) == 13) && 
              unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Area 6 Complete [Normal Dog]", points = 5,
    description = "Defeat Space Parasite and Clear Area 6 on Normal Dog or higher",
    id = 79309, badge = "85467", published = "7/29/2019 6:04:28 AM", modified = "3/15/2020 12:20:17 AM",
    trigger = once(byte(0x000090) == 6) && byte(0x000090) == 7 && never(byte(0x0000D0) == 13) && 
              unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Area 7 Complete [Normal Dog]", points = 10,
    description = "Defeat Battle Tank and Clear Area 7 on Normal Dog or higher",
    id = 79310, badge = "85469", published = "7/29/2019 6:04:30 AM", modified = "3/15/2020 12:20:16 AM",
    trigger = once(byte(0x000090) == 7) && byte(0x000090) == 8 && never(byte(0x0000D0) == 13) && 
              unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Area 8 Complete [Normal Dog]", points = 10,
    description = "Defeat Skulldor and Clear Area 8 on Normal Dog or higher",
    id = 79311, badge = "85468", published = "7/29/2019 6:04:32 AM", modified = "3/15/2020 12:20:15 AM",
    trigger = once(byte(0x000090) == 8) && byte(0x000090) == 9 && never(byte(0x0000D0) == 13) && 
              unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Area 9 Complete [Normal Dog]", points = 25,
    description = "Defeat Dark Emperor and Clear Area 9 on Normal Dog or higher",
    id = 79312, badge = "85470", published = "7/29/2019 6:04:35 AM", modified = "9/10/2021 1:57:06 PM",
    trigger = prev(byte(0x0000D0)) == 9 && byte(0x0000D0) == 22 && prior(byte(0x000090)) == 9 && prev(byte(0x000090)) ==
               1 && never(byte(0x0000D0) == 13) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) ==
               131))
)

achievement(
    title = "Area 1 Complete [Hard Human]", points = 10,
    description = "Defeat TriClops and Clear Area 1 on Hard Human or higher",
    id = 82564, badge = "85462", published = "9/1/2019 9:17:51 PM", modified = "3/30/2022 9:44:19 AM",
    trigger = once(byte(0x000090) == 1) && byte(0x000090) == 2 && never(byte(0x0000D0) == 13) && never(byte(0x00006E) <
               1) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Area 2 Complete [Hard Human]", points = 10,
    description = "Defeat Big Borg and Clear Area 2 on Hard Human or higher",
    id = 82565, badge = "85463", published = "9/1/2019 9:17:55 PM", modified = "3/30/2022 9:44:20 AM",
    trigger = once(byte(0x000090) == 2) && byte(0x000090) == 3 && never(byte(0x0000D0) == 13) && never(byte(0x00006E) <
               1) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Area 3 Complete [Hard Human]", points = 10,
    description = "Defeat Tarax the Great and Clear Area 3 on Hard Human or higher",
    id = 82566, badge = "85464", published = "9/1/2019 9:17:58 PM", modified = "3/30/2022 9:44:20 AM",
    trigger = once(byte(0x000090) == 3) && byte(0x000090) == 4 && never(byte(0x0000D0) == 13) && never(byte(0x00006E) <
               1) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Area 4 Complete [Hard Human]", points = 10,
    description = "Defeat Space Prowler and Clear Area 4 on Hard Human or higher",
    id = 82567, badge = "85465", published = "9/1/2019 9:18:00 PM", modified = "3/30/2022 9:44:20 AM",
    trigger = once(byte(0x000090) == 4) && byte(0x000090) == 5 && never(byte(0x0000D0) == 13) && never(byte(0x00006E) <
               1) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Area 5 Complete [Hard Human]", points = 10,
    description = "Defeat Demon Rock and Clear Area 5 on Hard Human or higher",
    id = 82568, badge = "85466", published = "9/1/2019 9:18:01 PM", modified = "3/30/2022 9:44:21 AM",
    trigger = once(byte(0x000090) == 5) && byte(0x000090) == 6 && never(byte(0x0000D0) == 13) && never(byte(0x00006E) <
               1) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Area 6 Complete [Hard Human]", points = 10,
    description = "Defeat Space Parasite and Clear Area 6 on Hard Human or higher",
    id = 82569, badge = "85467", published = "9/1/2019 9:18:04 PM", modified = "3/30/2022 9:44:21 AM",
    trigger = once(byte(0x000090) == 6) && byte(0x000090) == 7 && never(byte(0x0000D0) == 13) && never(byte(0x00006E) <
               1) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Area 7 Complete [Hard Human]", points = 10,
    description = "Defeat Battle Tank and Clear Area 7 on Hard Human or higher",
    id = 82570, badge = "85469", published = "9/1/2019 9:18:05 PM", modified = "3/30/2022 9:44:21 AM",
    trigger = once(byte(0x000090) == 7) && byte(0x000090) == 8 && never(byte(0x0000D0) == 13) && never(byte(0x00006E) <
               1) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Area 8 Complete [Hard Human]", points = 25,
    description = "Defeat Skulldor and Clear Area 8 on Hard Human or higher",
    id = 82571, badge = "85468", published = "9/1/2019 9:18:09 PM", modified = "3/30/2022 9:44:22 AM",
    trigger = once(byte(0x000090) == 8) && byte(0x000090) == 9 && never(byte(0x0000D0) == 13) && never(byte(0x00006E) <
               1) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Area 9 Complete [Hard Human]", points = 50,
    description = "Defeat Dark Emperor and Clear Area 9 on Hard Human or higher",
    id = 82572, badge = "85470", published = "9/1/2019 9:18:11 PM", modified = "3/30/2022 9:44:22 AM",
    trigger = never(byte(0x0000D0) == 13) && never(byte(0x00006E) < 1) && unless(once(byte(0x0000C7) == 119)) && 
              unless(once(byte(0x0000C7) == 131)) && prev(byte(0x0000D0)) == 9 && byte(0x0000D0) == 22 && 
              prior(byte(0x000090)) == 9 && byte(0x000090) == 1
)

achievement(
    title = "Area 1 Complete [Super Mania]", points = 10,
    description = "Defeat TriClops and Clear Area 1 on Super Mania or Higher",
    id = 82573, badge = "85462", published = "9/1/2019 9:18:13 PM", modified = "3/30/2022 9:44:22 AM",
    trigger = once(byte(0x000090) == 1) && byte(0x000090) == 2 && never(byte(0x0000D0) == 13) && never(byte(0x00006E) <
               2) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Area 2 Complete [Super Mania]", points = 10,
    description = "Defeat Big Borg and Clear Area 2 on Super Mania or Higher",
    id = 82574, badge = "85463", published = "9/1/2019 9:18:16 PM", modified = "3/30/2022 9:44:23 AM",
    trigger = once(byte(0x000090) == 2) && byte(0x000090) == 3 && never(byte(0x0000D0) == 13) && never(byte(0x00006E) <
               2) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Area 3 Complete [Super Mania]", points = 10,
    description = "Defeat Tarax the Great and Clear Area 3 on Super Mania or Higher",
    id = 82575, badge = "85464", published = "9/1/2019 9:18:18 PM", modified = "3/30/2022 9:44:23 AM",
    trigger = once(byte(0x000090) == 3) && byte(0x000090) == 4 && never(byte(0x0000D0) == 13) && never(byte(0x00006E) <
               2) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Area 4 Complete [Super Mania]", points = 10,
    description = "Defeat Space Prowler and Clear Area 4 on Super Mania or Higher",
    id = 82576, badge = "85465", published = "9/1/2019 9:18:20 PM", modified = "3/30/2022 9:44:23 AM",
    trigger = once(byte(0x000090) == 4) && byte(0x000090) == 5 && never(byte(0x0000D0) == 13) && never(byte(0x00006E) <
               2) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Area 5 Complete [Super Mania]", points = 10,
    description = "Defeat Demon Rock and Clear Area 5 on Super Mania or Higher",
    id = 82577, badge = "85466", published = "9/1/2019 9:18:22 PM", modified = "3/30/2022 9:44:24 AM",
    trigger = once(byte(0x000090) == 5) && byte(0x000090) == 6 && never(byte(0x0000D0) == 13) && never(byte(0x00006E) <
               2) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Area 6 Complete [Super Mania]", points = 10,
    description = "Defeat Space Parasite and Clear Area 6 on Super Mania or Higher",
    id = 82578, badge = "85467", published = "9/1/2019 9:18:24 PM", modified = "3/30/2022 9:44:24 AM",
    trigger = once(byte(0x000090) == 6) && byte(0x000090) == 7 && never(byte(0x0000D0) == 13) && never(byte(0x00006E) <
               2) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Area 7 Complete [Super Mania]", points = 25,
    description = "Defeat Battle Tank and Clear Area 7 on Super Mania or Higher",
    id = 82579, badge = "85469", published = "9/1/2019 9:18:26 PM", modified = "3/30/2022 9:44:24 AM",
    trigger = once(byte(0x000090) == 7) && byte(0x000090) == 8 && never(byte(0x0000D0) == 13) && never(byte(0x00006E) <
               2) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Area 8 Complete [Super Mania]", points = 25,
    description = "Defeat Skulldor and Clear Area 8 on Super Mania or Higher",
    id = 82580, badge = "85468", published = "9/1/2019 9:18:28 PM", modified = "3/30/2022 9:44:25 AM",
    trigger = once(byte(0x000090) == 8) && byte(0x000090) == 9 && never(byte(0x0000D0) == 13) && never(byte(0x00006E) <
               2) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Area 9 Complete [Super Mania]", points = 50,
    description = "Defeat Dark Emperor and Clear Area 9 on Super Mania or Higher",
    id = 82581, badge = "85470", published = "9/1/2019 9:18:31 PM", modified = "3/30/2022 9:44:25 AM",
    trigger = never(byte(0x0000D0) == 13) && never(byte(0x00006E) < 1) && unless(once(byte(0x0000C7) == 119)) && 
              unless(once(byte(0x0000C7) == 131)) && prev(byte(0x0000D0)) == 9 && byte(0x0000D0) == 22 && 
              prior(byte(0x000090)) == 9 && prev(byte(0x000090)) == 1
)

achievement(
    title = "Area 1 Complete [God of Game]", points = 25,
    description = "Defeat TriClops and Clear Area 1 on God of Game mode",
    id = 82582, badge = "85462", published = "9/1/2019 9:18:34 PM", modified = "5/27/2020 10:43:41 AM",
    trigger = once(byte(0x000090) == 1) && byte(0x000090) == 2 && never(byte(0x0000D0) == 13) && byte(0x00006E) == 3 && 
              never(byte(0x00006E) < 3) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Area 2 Complete [God of Game]", points = 25,
    description = "Defeat Big Borg and Clear Area 2 on God of Game mode",
    id = 82583, badge = "85463", published = "9/1/2019 9:18:36 PM", modified = "5/27/2020 10:43:39 AM",
    trigger = once(byte(0x000090) == 2) && byte(0x000090) == 3 && never(byte(0x0000D0) == 13) && byte(0x00006E) == 3 && 
              never(byte(0x00006E) < 3) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Area 3 Complete [God of Game]", points = 25,
    description = "Defeat Tarax the Great and Clear Area 3 on God of Game mode",
    id = 82584, badge = "85464", published = "9/1/2019 9:18:38 PM", modified = "5/27/2020 10:43:36 AM",
    trigger = once(byte(0x000090) == 3) && byte(0x000090) == 4 && never(byte(0x0000D0) == 13) && byte(0x00006E) == 3 && 
              never(byte(0x00006E) < 3) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Area 4 Complete [God of Game]", points = 25,
    description = "Defeat Space Prowler and Clear Area 4 on God of Game mode",
    id = 82585, badge = "85465", published = "9/1/2019 9:18:40 PM", modified = "5/27/2020 10:43:34 AM",
    trigger = once(byte(0x000090) == 4) && byte(0x000090) == 5 && never(byte(0x0000D0) == 13) && byte(0x00006E) == 3 && 
              never(byte(0x00006E) < 3) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Area 5 Complete [God of Game]", points = 25,
    description = "Defeat Demon Rock and Clear Area 5 on God of Game mode",
    id = 88643, badge = "85466", published = "11/18/2019 9:23:32 PM", modified = "5/27/2020 10:43:31 AM",
    trigger = once(byte(0x000090) == 5) && byte(0x000090) == 6 && never(byte(0x0000D0) == 13) && byte(0x00006E) == 3 && 
              never(byte(0x00006E) < 3) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Area 6 Complete [God of Game]", points = 25,
    description = "Defeat Space Parasite and Clear Area 6 on God of Game mode",
    id = 82587, badge = "85467", published = "9/1/2019 9:18:45 PM", modified = "5/27/2020 10:43:29 AM",
    trigger = once(byte(0x000090) == 6) && byte(0x000090) == 7 && never(byte(0x0000D0) == 13) && byte(0x00006E) == 3 && 
              never(byte(0x00006E) < 3) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Area 7 Complete [God of Game]", points = 25,
    description = "Defeat Battle Tank and Clear Area 7 on God of Game mode",
    id = 82588, badge = "85469", published = "9/1/2019 9:18:47 PM", modified = "5/27/2020 10:43:27 AM",
    trigger = once(byte(0x000090) == 7) && byte(0x000090) == 8 && never(byte(0x0000D0) == 13) && byte(0x00006E) == 3 && 
              never(byte(0x00006E) < 3) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Area 8 Complete [God of Game]", points = 50,
    description = "Defeat Skulldor and Clear Area 8 on God of Game mode",
    id = 82589, badge = "85468", published = "9/1/2019 9:18:49 PM", modified = "5/27/2020 10:43:24 AM",
    trigger = once(byte(0x000090) == 8) && byte(0x000090) == 9 && never(byte(0x0000D0) == 13) && byte(0x00006E) == 3 && 
              never(byte(0x00006E) < 3) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Area 9 Complete [God of Game]", points = 100,
    description = "Defeat Dark Emperor and Clear Area 9 on God of Game mode",
    id = 82586, badge = "85470", published = "9/1/2019 9:18:43 PM", modified = "5/27/2020 10:43:22 AM",
    trigger = never(byte(0x0000D0) == 13) && byte(0x00006E) == 3 && never(byte(0x00006E) < 3) && 
              unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131)) && prev(byte(0x0000D0)) == 9 && 
              byte(0x0000D0) == 22 && prior(byte(0x000090)) == 9 && prev(byte(0x000090)) == 1
)

achievement(
    title = "Dark Squadron Evasion I", points = 5,
    description = "Defeat TriClops and Clear Area 1 without losing a life",
    id = 82625, badge = "85462", published = "9/2/2019 3:50:46 AM", modified = "3/30/2022 9:44:25 AM",
    trigger = once(byte(0x000090) == 1) && byte(0x000090) == 2 && never(byte(0x0000D0) == 13) && once(word(0x000394) <=
               16643) && never(byte(0x00037D) < prev(byte(0x00037D))) && unless(once(byte(0x0000C7) == 119)) && 
              unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Dark Squadron Evasion II", points = 5,
    description = "Defeat Big Borg and Clear Area 2 without losing a life",
    id = 82626, badge = "85463", published = "9/2/2019 3:50:49 AM", modified = "3/30/2022 9:44:26 AM",
    trigger = once(byte(0x000090) == 2) && byte(0x000090) == 3 && never(byte(0x0000D0) == 13) && once(word(0x000394) <=
               19673) && never(byte(0x00037D) < prev(byte(0x00037D))) && unless(once(byte(0x0000C7) == 119)) && 
              unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Dark Squadron Evasion III", points = 5,
    description = "Defeat Tarax the Great and Clear Area 3 without losing a life",
    id = 82627, badge = "85464", published = "9/2/2019 3:50:52 AM", modified = "3/30/2022 9:44:26 AM",
    trigger = once(byte(0x000090) == 3) && byte(0x000090) == 4 && never(byte(0x0000D0) == 13) && once(word(0x000394) <=
               24720) && never(byte(0x00037D) < prev(byte(0x00037D))) && unless(once(byte(0x0000C7) == 119)) && 
              unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Dark Squadron Evasion IV", points = 5,
    description = "Defeat Space Prowler and Clear Area 4 without losing a life",
    id = 82628, badge = "85465", published = "9/2/2019 3:50:55 AM", modified = "3/30/2022 9:44:26 AM",
    trigger = once(byte(0x000090) == 4) && byte(0x000090) == 5 && never(byte(0x0000D0) == 13) && once(word(0x000394) <=
               29282) && never(byte(0x00037D) < prev(byte(0x00037D))) && unless(once(byte(0x0000C7) == 119)) && 
              unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Dark Squadron Evasion V", points = 10,
    description = "Defeat Demon Rock and Clear Area 5 without losing a life",
    id = 82629, badge = "85466", published = "9/2/2019 3:50:57 AM", modified = "3/30/2022 9:44:27 AM",
    trigger = once(byte(0x000090) == 5) && byte(0x000090) == 6 && never(byte(0x0000D0) == 13) && once(word(0x000394) <=
               30900) && never(byte(0x00037D) < prev(byte(0x00037D))) && unless(once(byte(0x0000C7) == 119)) && 
              unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Dark Squadron Evasion VI", points = 10,
    description = "Defeat Space Parasite and Clear Area 6 without losing a life",
    id = 82630, badge = "85467", published = "9/2/2019 3:51:00 AM", modified = "3/30/2022 9:44:27 AM",
    trigger = once(byte(0x000090) == 6) && byte(0x000090) == 7 && never(byte(0x0000D0) == 13) && once(word(0x000394) <=
               27954) && never(byte(0x00037D) < prev(byte(0x00037D))) && unless(once(byte(0x0000C7) == 119)) && 
              unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Dark Squadron Evasion VII", points = 10,
    description = "Defeat Battle Tank and Clear Area 7 without losing a life",
    id = 82631, badge = "85469", published = "9/2/2019 3:51:03 AM", modified = "3/30/2022 9:44:27 AM",
    trigger = once(byte(0x000090) == 7) && byte(0x000090) == 8 && never(byte(0x0000D0) == 13) && once(word(0x000394) <=
               34215) && never(byte(0x00037D) < prev(byte(0x00037D))) && unless(once(byte(0x0000C7) == 119)) && 
              unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Dark Squadron Evasion VIII", points = 10,
    description = "Defeat Skulldor and Clear Area 8 without losing a life",
    id = 82632, badge = "85468", published = "9/2/2019 3:51:06 AM", modified = "3/30/2022 9:44:28 AM",
    trigger = once(byte(0x000090) == 8) && byte(0x000090) == 9 && never(byte(0x0000D0) == 13) && once(word(0x000394) <=
               36211) && never(byte(0x00037D) < prev(byte(0x00037D))) && unless(once(byte(0x0000C7) == 119)) && 
              unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Dark Squadron Evasion IX", points = 25,
    description = "Defeat Dark Emperor and Clear Area 9 without losing a life",
    id = 82633, badge = "85470", published = "9/2/2019 3:51:09 AM", modified = "3/30/2022 9:44:28 AM",
    trigger = once(byte(0x000090) == 9) && (byte(0x000090) == 1 && byte(0x0000D0) == 18) && never(byte(0x0000D0) == 13) && 
              once(word(0x000394) <= 41212) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) ==
               131))
)

achievement(
    title = "Made to Suffer - TriClops", points = 5,
    description = "Defeat TriClops and complete Area 1 without using bombs",
    id = 79416, badge = "85512", published = "7/31/2019 4:52:38 AM", modified = "9/3/2019 12:59:46 AM",
    trigger = once(byte(0x000090) == 1) && byte(0x000090) == 2 && never(byte(0x000381) < prev(byte(0x000381))) && 
              unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131)) && once(word(0x000394) <=
               16643)
)

achievement(
    title = "Made to Suffer - Big Borg", points = 5,
    description = "Defeat Big Borg and complete Area 2 without using bombs",
    id = 79417, badge = "85513", published = "7/31/2019 4:52:42 AM", modified = "10/14/2019 11:46:01 PM",
    trigger = once(byte(0x000090) == 2) && byte(0x000090) == 3 && never(byte(0x000381) < prev(byte(0x000381))) && 
              unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131)) && once(word(0x000394) <=
               19673)
)

achievement(
    title = "Made to Suffer - Tarax the Great", points = 5,
    description = "Defeat Tarax the Great and complete Area 3 without using bombs",
    id = 79418, badge = "85514", published = "7/31/2019 4:52:44 AM", modified = "9/4/2019 9:25:44 PM",
    trigger = once(byte(0x000090) == 3) && byte(0x000090) == 4 && never(byte(0x000381) < prev(byte(0x000381))) && 
              unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131)) && once(word(0x000394) <=
               24720)
)

achievement(
    title = "Made to Suffer - Space Prowler", points = 5,
    description = "Defeat Space Prowler and complete Area 4 without using bombs",
    id = 79419, badge = "85516", published = "7/31/2019 6:03:05 AM", modified = "9/4/2019 9:25:42 PM",
    trigger = once(byte(0x000090) == 4) && byte(0x000090) == 5 && never(byte(0x000381) < prev(byte(0x000381))) && 
              unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131)) && once(word(0x000394) <=
               29282)
)

achievement(
    title = "Made to Suffer - Demon Rock", points = 5,
    description = "Defeat Demon Rock and complete Area 5 without using bombs",
    id = 79420, badge = "85517", published = "7/31/2019 6:03:09 AM", modified = "10/14/2019 11:46:01 PM",
    trigger = once(byte(0x000090) == 5) && byte(0x000090) == 6 && never(byte(0x000381) < prev(byte(0x000381))) && 
              unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131)) && once(word(0x000394) <=
               30900)
)

achievement(
    title = "Made to Suffer - Space Parasite", points = 5,
    description = "Defeat Space Parasite and complete Area 6 without using bombs",
    id = 79421, badge = "85518", published = "7/31/2019 6:03:12 AM", modified = "10/21/2019 1:30:01 AM",
    trigger = once(byte(0x000090) == 6) && byte(0x000090) == 7 && never(byte(0x000381) < prev(byte(0x000381))) && 
              unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131)) && once(word(0x000394) <=
               27954)
)

achievement(
    title = "Made to Suffer - Battle Tank", points = 5,
    description = "Defeat Battle Tank and complete Area 7 without using bombs",
    id = 79422, badge = "85519", published = "7/31/2019 6:03:14 AM", modified = "10/24/2019 2:27:01 AM",
    trigger = once(byte(0x000090) == 7) && byte(0x000090) == 8 && never(byte(0x000381) < prev(byte(0x000381))) && 
              unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131)) && once(word(0x000394) <=
               34215)
)

achievement(
    title = "Made to Suffer - Skulldor", points = 10,
    description = "Defeat Skulldor and complete Area 8 without using bombs",
    id = 79423, badge = "85520", published = "7/31/2019 6:03:16 AM", modified = "10/24/2019 2:27:01 AM",
    trigger = once(byte(0x000090) == 8) && byte(0x000090) == 9 && never(byte(0x000381) < prev(byte(0x000381))) && 
              unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131)) && once(word(0x000394) <=
               36211)
)

achievement(
    title = "Made to Suffer - Space Siren", points = 10,
    description = "Defeat Space Siren and Clear Area 9 without using bombs",
    id = 79424, badge = "85521", published = "7/31/2019 6:03:18 AM", modified = "10/24/2019 2:27:01 AM",
    trigger = once(byte(0x000090) == 9) && (byte(0x000090) == 1 && byte(0x0000D0) == 18) && never(byte(0x000381) <
               prev(byte(0x000381))) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131)) && 
              once(word(0x000394) <= 41212)
)

achievement(
    title = "Photon Blaster Extraordinaire", points = 5,
    description = "Achieve the max upgrade level for Weapon I",
    id = 79199, badge = "85355", published = "7/29/2019 3:44:32 AM", modified = "10/21/2019 1:30:01 AM",
    trigger = once(byte(0x00037E) == 0 && byte(0x00037F) == 1) && once(byte(0x00037E) == 0 && byte(0x00037F) == 2) && 
              once(byte(0x00037E) == 0 && byte(0x00037F) == 3) && once(byte(0x00037E) == 0 && byte(0x00037F) == 4) && 
              once(byte(0x00037E) == 0 && byte(0x00037F) == 5) && (byte(0x00037E) == 0 && byte(0x00037F) == 6) && 
              never(byte(0x00037F) < prev(byte(0x00037F))) && never(byte(0x00037E) < prev(byte(0x00037E))) && 
              unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Disruptor Wave Extraordinaire", points = 5,
    description = "Achieve the max upgrade level for Weapon II",
    id = 79200, badge = "85356", published = "7/29/2019 3:44:35 AM", modified = "10/24/2019 2:27:01 AM",
    trigger = once(byte(0x00037E) == 1 && byte(0x00037F) == 1) && once(byte(0x00037E) == 1 && byte(0x00037F) == 2) && 
              once(byte(0x00037E) == 1 && byte(0x00037F) == 3) && once(byte(0x00037E) == 1 && byte(0x00037F) == 4) && 
              once(byte(0x00037E) == 1 && byte(0x00037F) == 5) && (byte(0x00037E) == 1 && byte(0x00037F) == 6) && 
              never(byte(0x00037F) < prev(byte(0x00037F))) && never(byte(0x00037E) < prev(byte(0x00037E))) && 
              unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Field Thunder Extraordinaire", points = 5,
    description = "Achieve the max upgrade level for Weapon III",
    id = 79201, badge = "85357", published = "7/29/2019 3:44:38 AM", modified = "10/14/2019 11:46:01 PM",
    trigger = once(byte(0x00037E) == 2 && byte(0x00037F) == 1) && once(byte(0x00037E) == 2 && byte(0x00037F) == 2) && 
              once(byte(0x00037E) == 2 && byte(0x00037F) == 3) && once(byte(0x00037E) == 2 && byte(0x00037F) == 4) && 
              once(byte(0x00037E) == 2 && byte(0x00037F) == 5) && (byte(0x00037E) == 2 && byte(0x00037F) == 6) && 
              never(byte(0x00037F) < prev(byte(0x00037F))) && never(byte(0x00037E) < prev(byte(0x00037E))) && 
              unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Ring Blaster Extraordinaire", points = 5,
    description = "Achieve the max upgrade level for Weapon IV",
    id = 79202, badge = "85358", published = "7/29/2019 3:44:42 AM", modified = "10/24/2019 2:27:01 AM",
    trigger = once(byte(0x00037E) == 3 && byte(0x00037F) == 1) && once(byte(0x00037E) == 3 && byte(0x00037F) == 2) && 
              once(byte(0x00037E) == 3 && byte(0x00037F) == 3) && once(byte(0x00037E) == 3 && byte(0x00037F) == 4) && 
              once(byte(0x00037E) == 3 && byte(0x00037F) == 5) && (byte(0x00037E) == 3 && byte(0x00037F) == 6) && 
              never(byte(0x00037F) < prev(byte(0x00037F))) && never(byte(0x00037E) < prev(byte(0x00037E))) && 
              unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "It's My Favorite! I ", points = 10,
    description = "Clear a stage with max Photon Blasters",
    id = 82591, badge = "88782", published = "9/1/2019 9:29:20 PM", modified = "10/21/2019 1:30:02 AM",
    trigger = (byte(0x00037E) == 0 && byte(0x00037F) == 6) && never(byte(0x00037F) < prev(byte(0x00037F))) && 
              never(byte(0x00037E) < prev(byte(0x00037E))) && unless(once(byte(0x0000C7) == 119)) && 
              unless(once(byte(0x0000C7) == 131)) &&
              ((byte(0x000090) > prev(byte(0x000090))) ||
               (once(byte(0x000090) == 9) && (byte(0x000090) == 1 && byte(0x0000D0) == 18)))
)

achievement(
    title = "It's My Favorite! II", points = 10,
    description = "Clear a stage with max Disrupter Wave",
    id = 82592, badge = "88784", published = "9/1/2019 9:29:23 PM", modified = "10/24/2019 2:27:01 AM",
    trigger = (byte(0x00037E) == 1 && byte(0x00037F) == 6) && never(byte(0x00037F) < prev(byte(0x00037F))) && 
              never(byte(0x00037E) < prev(byte(0x00037E))) && unless(once(byte(0x0000C7) == 119)) && 
              unless(once(byte(0x0000C7) == 131)) &&
              ((byte(0x000090) > prev(byte(0x000090))) ||
               (once(byte(0x000090) == 9) && (byte(0x000090) == 1 && byte(0x0000D0) == 18)))
)

achievement(
    title = "It's My Favorite! III", points = 10,
    description = "Clear a stage with max Field Thunder",
    id = 82593, badge = "88786", published = "9/1/2019 9:29:27 PM", modified = "10/24/2019 2:27:01 AM",
    trigger = (byte(0x00037E) == 2 && byte(0x00037F) == 6) && never(byte(0x00037F) < prev(byte(0x00037F))) && 
              never(byte(0x00037E) < prev(byte(0x00037E))) && unless(once(byte(0x0000C7) == 119)) && 
              unless(once(byte(0x0000C7) == 131)) &&
              ((byte(0x000090) > prev(byte(0x000090))) ||
               (once(byte(0x000090) == 9) && (byte(0x000090) == 1 && byte(0x0000D0) == 18)))
)

achievement(
    title = "It's My Favorite! IV", points = 10,
    description = "Clear a stage with max Ring Blasters",
    id = 82594, badge = "88785", published = "9/1/2019 9:29:30 PM", modified = "10/24/2019 2:27:01 AM",
    trigger = (byte(0x00037E) == 3 && byte(0x00037F) == 6) && never(byte(0x00037F) < prev(byte(0x00037F))) && 
              never(byte(0x00037E) < prev(byte(0x00037E))) && unless(once(byte(0x0000C7) == 119)) && 
              unless(once(byte(0x0000C7) == 131)) &&
              ((byte(0x000090) > prev(byte(0x000090))) ||
               (once(byte(0x000090) == 9) && (byte(0x000090) == 1 && byte(0x0000D0) == 18)))
)

achievement(
    title = "Comet Wave Master", points = 10,
    description = "Destroy over 200 enemies with the Comet Wave (Weapon I + Firepower Upgrade)",
    id = 79205, badge = "85359", published = "7/29/2019 4:02:09 AM", modified = "8/5/2021 11:26:21 AM",
    trigger = measured(repeated(200, byte(0x000380) == 4 && byte(0x00037E) == 0 && byte(0x00036C) >
               prev(byte(0x00036C)))) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Ultra Wave Master", points = 10,
    description = "Destroy over 200 enemies with the Ultra Wave (Weapon II + Firepower Upgrade)",
    id = 79206, badge = "85359", published = "7/29/2019 4:02:12 AM", modified = "8/5/2021 11:26:21 AM",
    trigger = measured(repeated(200, byte(0x000380) == 4 && byte(0x00037E) == 1 && byte(0x00036C) >
               prev(byte(0x00036C)))) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Homing Beam Master", points = 10,
    description = "Destroy over 200 enemies with the Homing Beam (Weapon III + Firepower Upgrade)",
    id = 79207, badge = "85359", published = "7/29/2019 4:02:14 AM", modified = "8/5/2021 11:26:22 AM",
    trigger = measured(repeated(200, byte(0x000380) == 4 && byte(0x00037E) == 2 && byte(0x00036C) >
               prev(byte(0x00036C)))) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Ring Beam Master", points = 10,
    description = "Destroy over 200 enemies with the Ring Beam (Weapon IV + Firepower Upgrade)",
    id = 79208, badge = "85359", published = "7/29/2019 4:02:16 AM", modified = "8/5/2021 11:26:22 AM",
    trigger = measured(repeated(200, byte(0x000380) == 4 && byte(0x00037E) == 3 && byte(0x00036C) >
               prev(byte(0x00036C)))) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Homing Missile Master", points = 5,
    description = "Destroy over 100 enemies after collecting and maintaining at least two homing missile upgrades",
    id = 79413, badge = "85509", published = "7/31/2019 4:39:44 AM", modified = "8/5/2021 11:26:22 AM",
    trigger = measured(repeated(100, byte(0x000380) == 2 && byte(0x000383) >= 1 && byte(0x00036C) >
               prev(byte(0x00036C)))) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Multi-Body Master", points = 5,
    description = "Destroy over 100 enemies after collecting and maintaining at least two multi-body upgrades",
    id = 79414, badge = "85510", published = "7/31/2019 4:39:48 AM", modified = "8/5/2021 11:26:23 AM",
    trigger = measured(repeated(100, byte(0x000380) == 1 && byte(0x00037E) >= 1 && byte(0x00036C) >
               prev(byte(0x00036C)))) && unless(once(byte(0x0000C7) == 119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Shield Master", points = 5,
    description = "Complete two full stages in a row with the shield upgrade active",
    id = 79415, badge = "85511", published = "7/31/2019 4:39:51 AM", modified = "8/5/2021 11:26:23 AM",
    trigger = repeated(3, byte(0x000380) == 3 && byte(0x000090) > prev(byte(0x000090))) && unless(once(byte(0x0000C7) ==
               119)) && unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Lucky 7", points = 5,
    description = "Have 7 lives",
    id = 79425, badge = "85515", published = "7/31/2019 6:03:21 AM", modified = "9/2/2019 4:12:40 AM",
    trigger = once(byte(0x00037D) < 7) && byte(0x00037D) == 7 && unless(once(byte(0x0000C7) == 119)) && 
              unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Keep Going!", points = 5,
    description = "Pick up a continue gel. ",
    id = 79426, badge = "85522", published = "7/31/2019 6:03:23 AM", modified = "10/24/2019 2:27:01 AM",
    trigger = once(byte(0x000389) == 0) && byte(0x000389) == 1 && unless(once(byte(0x0000C7) == 119)) && 
              unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Keep Going! A Lot!", points = 10,
    description = "Collect 9 continue gels",
    id = 82811, badge = "89342", published = "9/5/2019 12:07:29 AM", modified = "10/24/2019 2:27:01 AM",
    trigger = once(byte(0x000389) < 9) && byte(0x000389) == 9 && unless(once(byte(0x0000C7) == 119)) && 
              unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "High Risk - High Reward", points = 10,
    description = "Obtain the 8-Way Omni-Directional Shot",
    id = 82808, badge = "89323", published = "9/4/2019 10:36:28 PM", modified = "3/30/2022 9:44:28 AM",
    trigger = word(0x000362) == 771 && word(0x000364) == 771 && word(0x000366) == 771 && word(0x000368) == 771 && 
              byte(0x00037E) == 0 && byte(0x000381) == 0 && unless(once(byte(0x0000C7) == 119)) && 
              unless(once(byte(0x0000C7) == 131))
)

achievement(
    title = "Time Out! - TriClops", points = 10,
    description = "Area 1 - Make TriClops flee the battle",
    id = 82812, badge = "89326", published = "9/5/2019 12:08:15 AM", modified = "3/30/2022 9:44:29 AM",
    trigger = once(byte(0x0000D0) == 67) && once(byte(0x0000D0) == 20) && once(byte(0x0000D0) == 12) && byte(0x0000D0)
               == 9 && once(byte(0x000381) > prev(byte(0x000381))) && once(byte(0x00037D) > prev(byte(0x00037D))) && 
              never(byte(0x000090) != 1) && never(word(0x000394) != 17978) && unless(once(byte(0x0000C7) == 119)) && 
              unless(once(byte(0x0000C7) == 131))
)

leaderboard(
    id = 6062, title = "High Score - Any Difficulty",
    description = "Highest Score",
    start  = dword(0x00036A) > 0,
    cancel = always_false(),
    submit = ((byte(0x000374) == 11 && byte(0x000375) == 64) ||
              (once(byte(0x000090) == 9) && byte(0x000090) == 1 && byte(0x0000D0) == 18 && never(byte(0x0000D0) == 13))),
    value = low4(0x00036D) * 1 + high4(0x00036D) * 10 + low4(0x00036C) * 100 + high4(0x00036C) * 1000 + low4(0x00036B) * 10000 + high4(0x00036B) * 100000 + low4(0x00036A) * 1000000 + high4(0x00036A) * 10000000,
    format = "SCORE"
)

leaderboard(
    id = 6072, title = "Lives - Any Difficulty",
    description = "Lives at Game Clear",
    start  = byte(0x000090) == 9,
    cancel = always_false(),
    submit = once(byte(0x000090) == 9) && byte(0x000090) == 1 && byte(0x0000D0) == 18 && never(byte(0x0000D0) == 13),
    value = byte(0x00037D) * 1,
    format = "VALUE"
)
