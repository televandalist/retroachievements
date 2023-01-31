// R-Type
// #ID = 2145

achievement(
    title = "Encounter", points = 10,
    description = "Defeat Dobkeralops and complete the first stage",
    id = 86522, badge = "94725", published = "10/25/2019 6:21:20 AM", modified = "10/26/2019 9:52:17 AM",
    trigger = once(byte(0x0012D9) == 1) && byte(0x0012D9) == 2 && never(byte(0x0012D9) == 9) && never(byte(0x0012D3) ==
               1)
)

achievement(
    title = "Creature Cave", points = 10,
    description = "Defeat Gomander and complete the second stage",
    id = 86542, badge = "94829", published = "10/26/2019 8:04:20 AM", modified = "10/26/2019 9:51:42 AM",
    trigger = once(byte(0x0012D9) == 2) && byte(0x0012D9) == 3 && never(byte(0x0012D9) == 9) && never(byte(0x0012D3) ==
               1)
)

achievement(
    title = "Gigantic Warship", points = 10,
    description = "Defeat the Gigantic Warship and complete the third stage",
    id = 86543, badge = "94830", published = "10/26/2019 8:04:23 AM", modified = "10/26/2019 10:16:06 AM",
    trigger = once(byte(0x0012D9) == 3) && byte(0x0012D9) == 4 && never(byte(0x0012D9) == 9) && never(byte(0x0012D3) ==
               1)
)

achievement(
    title = "Frontline Base", points = 10,
    description = "Defeat the The Compiler and complete the fourth stage",
    id = 86544, badge = "94831", published = "10/26/2019 8:04:26 AM", modified = "10/26/2019 10:16:08 AM",
    trigger = once(byte(0x0012D9) == 4) && byte(0x0012A7) == 5 && never(byte(0x0012D9) == 9) && never(byte(0x0012D3) ==
               1)
)

achievement(
    title = "The Den", points = 10,
    description = "Defeat the The Bellmite and complete the fifth stage",
    id = 86545, badge = "94832", published = "10/26/2019 8:04:29 AM", modified = "10/26/2019 10:16:09 AM",
    trigger = once(byte(0x0012A7) == 5) && byte(0x0012A7) == 6 && never(byte(0x0012D9) == 9) && never(byte(0x0012D3) ==
               1)
)

achievement(
    title = "Transport System", points = 25,
    description = "Defeat the Yashoo and complete the sixth stage",
    id = 86546, badge = "94833", published = "10/26/2019 8:04:32 AM", modified = "10/26/2019 9:51:49 AM",
    trigger = once(byte(0x0012A7) == 6) && byte(0x0012A7) == 7 && never(byte(0x0012D9) == 9) && never(byte(0x0012D3) ==
               1)
)

achievement(
    title = "City in Ruins", points = 25,
    description = "Defeat Bronco and complete the seventh stage",
    id = 86547, badge = "94834", published = "10/26/2019 8:04:34 AM", modified = "10/26/2019 9:51:51 AM",
    trigger = once(byte(0x0012A7) == 7) && byte(0x0012A7) == 8 && never(byte(0x0012D9) == 9) && never(byte(0x0012D3) ==
               1)
)

achievement(
    title = "The Bydo Empire's Star", points = 50,
    description = "Defeat the Bydo Core and complete the first loop",
    id = 86548, badge = "94835", published = "10/26/2019 8:05:47 AM", modified = "10/26/2019 9:51:53 AM",
    trigger = (high4(0x000034) == 9 && byte(0x0012A7) == 8 && byte(0x000140) == 0 && byte(0x000141) <
               prior(byte(0x000141))) && never(byte(0x0012D9) == 9) && never(byte(0x0012D3) == 1)
)

achievement(
    title = "Encounter (Second Loop)", points = 10,
    description = "Defeat Dobkeralops in the second loop",
    id = 86549, badge = "94725", published = "10/26/2019 8:09:58 AM", modified = "10/26/2019 9:51:54 AM",
    trigger = once(byte(0x0012D9) == 1) && byte(0x0012D9) == 2 && never(byte(0x0012D9) == 9) && never(byte(0x000140) ==
               0) && never(byte(0x0012D3) == 1)
)

achievement(
    title = "Creature Cave (Second Loop)", points = 10,
    description = "Defeat Gomander in the second loop",
    id = 86550, badge = "94829", published = "10/26/2019 8:10:26 AM", modified = "10/26/2019 9:51:56 AM",
    trigger = once(byte(0x0012D9) == 2) && byte(0x0012D9) == 3 && never(byte(0x0012D9) == 9) && never(byte(0x000140) ==
               0) && never(byte(0x0012D3) == 1)
)

achievement(
    title = "Gigantic Warship (Second Loop)", points = 25,
    description = "Defeat the Gigantic Warship in the second loop",
    id = 86551, badge = "94830", published = "10/26/2019 8:10:29 AM", modified = "10/26/2019 9:51:58 AM",
    trigger = once(byte(0x0012D9) == 3) && byte(0x0012D9) == 4 && never(byte(0x0012D9) == 9) && never(byte(0x000140) ==
               0) && never(byte(0x0012D3) == 1)
)

achievement(
    title = "Frontline Base (Second Loop)", points = 25,
    description = "Defeat the The Compiler in the second loop",
    id = 86552, badge = "94831", published = "10/26/2019 8:10:31 AM", modified = "10/26/2019 9:52:00 AM",
    trigger = once(byte(0x0012D9) == 4) && byte(0x0012A7) == 5 && never(byte(0x0012D9) == 9) && never(byte(0x000140) ==
               0) && never(byte(0x0012D3) == 1)
)

achievement(
    title = "The Den (Second Loop)", points = 25,
    description = "Defeat the The Bellmite in the second loop",
    id = 86553, badge = "94832", published = "10/26/2019 8:10:33 AM", modified = "10/26/2019 9:52:02 AM",
    trigger = once(byte(0x0012A7) == 5) && byte(0x0012A7) == 6 && never(byte(0x0012D9) == 9) && never(byte(0x000140) ==
               0) && never(byte(0x0012D3) == 1)
)

achievement(
    title = "Transport System (Second Loop)", points = 25,
    description = "Defeat the Yashoo in the second loop",
    id = 86554, badge = "94833", published = "10/26/2019 8:10:34 AM", modified = "10/26/2019 9:52:03 AM",
    trigger = once(byte(0x0012A7) == 6) && byte(0x0012A7) == 7 && never(byte(0x0012D9) == 9) && never(byte(0x000140) ==
               0) && never(byte(0x0012D3) == 1)
)

achievement(
    title = "City in Ruins (Second Loop)", points = 25,
    description = "Defeat Bronco in the second loop",
    id = 86555, badge = "94834", published = "10/26/2019 8:10:36 AM", modified = "10/26/2019 9:52:05 AM",
    trigger = once(byte(0x0012A7) == 7) && byte(0x0012A7) == 8 && never(byte(0x0012D9) == 9) && never(byte(0x000140) ==
               0) && never(byte(0x0012D3) == 1)
)

achievement(
    title = "The Bydo Empire's Star (Second Loop)", points = 50,
    description = "Defeat the Bydo Core in the second loop",
    id = 86556, badge = "94835", published = "10/26/2019 8:10:38 AM", modified = "10/26/2019 9:52:07 AM",
    trigger = (high4(0x000034) == 9 && byte(0x0012A7) == 8 && byte(0x000140) == 1 && byte(0x000141) <
               prior(byte(0x000141))) && never(byte(0x0012D9) == 9) && never(byte(0x000140) == 0) && 
              never(byte(0x0012D3) == 1)
)

achievement(
    title = "Beginner Points Award", points = 2,
    description = "Earn Over 5000 Points in R-Type",
    id = 4157, badge = "04763", published = "12/23/2013 5:55:34 PM", modified = "3/30/2022 9:51:25 AM",
    trigger = prev(byte(0x000147)) < 5 && byte(0x000147) >= 5 && disable_when(byte(0x0012D3) == 1 && byte(0x000147) >=
               5, until=byte(0x000147) < 5)
)

achievement(
    title = "Novice Points Award", points = 3,
    description = "Earn Over 10000 Points in R-Type",
    id = 15874, badge = "04763", published = "10/20/2014 6:22:18 PM", modified = "3/30/2022 9:51:56 AM",
    trigger = prev(byte(0x000148)) < 1 && byte(0x000148) >= 1 && disable_when(byte(0x0012D3) == 1 && byte(0x000148) >=
               5, until=byte(0x000148) < 5)
)

achievement(
    title = "Pro Points Award", points = 5,
    description = "Earn Over 50000 Points in R-Type",
    id = 15875, badge = "04763", published = "10/20/2014 6:40:03 PM", modified = "3/30/2022 9:54:42 AM",
    trigger = prev(byte(0x000148)) < 5 && byte(0x000148) >= 5 && disable_when(byte(0x0012D3) == 1 && byte(0x000148) >=
               5, until=byte(0x000148) < 5)
)

achievement(
    title = "Expert Point Award", points = 10,
    description = "Earn Over 100000 Points in R-Type",
    id = 86558, badge = "04763", published = "10/26/2019 8:33:07 AM", modified = "3/30/2022 9:54:42 AM",
    trigger = prev(byte(0x000149)) < 1 && byte(0x000149) >= 1 && disable_when(byte(0x0012D3) == 1 && byte(0x000149) >=
               1, until=byte(0x000149) < 1)
)

achievement(
    title = "Master Point Award", points = 25,
    description = "Earn Over 250000 Points in R-Type",
    id = 86559, badge = "04763", published = "10/26/2019 8:33:09 AM", modified = "3/30/2022 9:54:43 AM",
    trigger = prev(word(0x000148)) < 517 && word(0x000148) >= 517 && disable_when(byte(0x0012D3) == 1 && word(0x000148)
               >= 517, until=word(0x000148) < 517)
)

achievement(
    title = "Master Extra Pro Point Award Plus Omega", points = 25,
    description = "Earn Over 500000 Points in R-Type",
    id = 86560, badge = "04763", published = "10/26/2019 8:33:11 AM", modified = "3/30/2022 9:54:43 AM",
    trigger = prev(word(0x000148)) < 1280 && word(0x000148) >= 1280 && disable_when(byte(0x0012D3) == 1 &&
               word(0x000148) >= 1280, until=word(0x000148) < 1280)
)

achievement(
    title = "Force Pod", points = 5,
    description = "Collect a Force Pod",
    id = 4162, badge = "04764", published = "12/23/2013 7:07:14 PM", modified = "3/29/2020 3:08:18 AM",
    trigger = byte(0x000154) == 1 && never(byte(0x0012D3) == 1)
)

achievement(
    title = "Force Master", points = 5,
    description = "Upgrade Your Force Pod Twice",
    id = 4163, badge = "04765", published = "12/23/2013 7:12:33 PM", modified = "3/29/2020 3:08:16 AM",
    trigger = byte(0x000154) == 3 && never(byte(0x0012D3) == 1)
)

achievement(
    title = "Max Air-to-Air", points = 5,
    description = "Have Level 3 Air-to-Air Lasers",
    id = 86532, badge = "94838", published = "10/26/2019 1:22:58 AM", modified = "10/26/2019 9:51:34 AM",
    trigger = never(byte(0x000155) == 255) && (byte(0x000155) == 2 && byte(0x000154) == 3) && never(byte(0x0012D3) == 1)
)

achievement(
    title = "Max Reflective", points = 5,
    description = "Have Level 3 Reflective Lasers",
    id = 86540, badge = "94837", published = "10/26/2019 6:43:03 AM", modified = "10/26/2019 9:51:38 AM",
    trigger = never(byte(0x000155) == 255) && (byte(0x000155) == 0 && byte(0x000154) == 3) && never(byte(0x0012D3) == 1)
)

achievement(
    title = "Max Air to Ground", points = 5,
    description = "Havel Level 3 Air-to-Ground Lasers",
    id = 86541, badge = "94840", published = "10/26/2019 6:43:19 AM", modified = "10/26/2019 9:51:40 AM",
    trigger = never(byte(0x000155) == 255) && (byte(0x000155) == 1 && byte(0x000154) == 3) && never(byte(0x0012D3) == 1)
)

achievement(
    title = "Dashing R9-A", points = 10,
    description = "Obtain the maximum speed upgrades",
    id = 86561, badge = "94839", published = "10/26/2019 9:17:12 AM", modified = "10/26/2019 9:52:19 AM",
    trigger = never(byte(0x000153) < 4) && byte(0x000153) == 4 && never(byte(0x0012D3) == 1)
)

achievement(
    title = "Encounter [Chargeless + Deathless]", points = 25,
    description = "Defeat Dobkeralops and complete the first stage without losing a ship or reaching a full charge",
    id = 86562, badge = "94725", published = "10/26/2019 10:13:19 AM", modified = "12/3/2019 5:44:50 AM",
    trigger = once(byte(0x000027) == 16 && byte(0x000028) == 64 && byte(0x0012D9) == 1) && byte(0x0012D9) == 2 && 
              never(byte(0x0012D9) == 9) && never(byte(0x0012D3) == 1) && never(byte(0x000142) < prev(byte(0x000142))) && 
              never(byte(0x00016F) == 128)
)

achievement(
    title = "Creature Cave [Chargeless + Deathless]", points = 25,
    description = "Defeat Gomander and complete the second stage without losing a ship or reaching a full charge",
    id = 86563, badge = "94829", published = "10/26/2019 10:13:21 AM", modified = "10/26/2019 10:14:18 AM",
    trigger = once(byte(0x0012D9) == 1) && once(byte(0x0012D9) == 2) && byte(0x0012D9) == 3 && never(byte(0x0012D9) ==
               9) && never(byte(0x0012D3) == 1) && never(byte(0x000142) < prev(byte(0x000142))) && never(byte(0x00016F)
               == 128)
)

achievement(
    title = "Gigantic Warship [Chargeless + Deathless]", points = 25,
    description = "Defeat the Gigantic Warship and complete the third stage without losing a ship or reaching a full charge",
    id = 86564, badge = "94830", published = "10/26/2019 10:13:23 AM", modified = "10/26/2019 10:14:20 AM",
    trigger = once(byte(0x0012D9) == 2) && once(byte(0x0012D9) == 3) && byte(0x0012D9) == 4 && never(byte(0x0012D9) ==
               9) && never(byte(0x0012D3) == 1) && never(byte(0x000142) < prev(byte(0x000142))) && never(byte(0x00016F)
               == 128)
)

achievement(
    title = "Frontline Base [Chargeless + Deathless]", points = 25,
    description = "Defeat the The Compiler and complete the fourth stage without losing a ship or reaching a full charge",
    id = 86565, badge = "94831", published = "10/26/2019 10:13:25 AM", modified = "10/26/2019 10:14:21 AM",
    trigger = once(byte(0x0012D9) == 3) && once(byte(0x0012D9) == 4) && byte(0x0012A7) == 5 && never(byte(0x0012D9) ==
               9) && never(byte(0x0012D3) == 1) && never(byte(0x000142) < prev(byte(0x000142))) && never(byte(0x00016F)
               == 128)
)

achievement(
    title = "The Den [Chargeless + Deathless]", points = 25,
    description = "Defeat the The Bellmite and complete the fifth stage without losing a ship or reaching a full charge",
    id = 86566, badge = "94832", published = "10/26/2019 10:13:29 AM", modified = "8/13/2020 3:16:11 AM",
    trigger = once(byte(0x0012D9) == 4) && once(byte(0x0012A7) == 5) && byte(0x0012A7) == 6 && never(byte(0x0012D9) ==
               9) && never(byte(0x0012D3) == 1) && never(byte(0x000142) < prev(byte(0x000142))) && never(byte(0x00016F)
               == 128)
)

achievement(
    title = "Transport System  [Chargeless + Deathless]", points = 25,
    description = "Defeat the Yashoo and complete the sixth stage without losing a ship or reaching a full charge",
    id = 86567, badge = "94833", published = "10/26/2019 10:13:30 AM", modified = "10/26/2019 10:14:25 AM",
    trigger = once(byte(0x0012A7) == 5) && once(byte(0x0012A7) == 6) && byte(0x0012A7) == 7 && never(byte(0x0012D9) ==
               9) && never(byte(0x0012D3) == 1) && never(byte(0x000142) < prev(byte(0x000142))) && never(byte(0x00016F)
               == 128)
)

achievement(
    title = "City in Ruins  [Chargeless + Deathless]", points = 25,
    description = "Defeat Bronco and complete the seventh stage without losing a ship or reaching a full charge",
    id = 86568, badge = "94834", published = "10/26/2019 10:13:32 AM", modified = "10/26/2019 10:14:26 AM",
    trigger = once(byte(0x0012A7) == 6) && once(byte(0x0012A7) == 7) && byte(0x0012A7) == 8 && never(byte(0x0012D9) ==
               9) && never(byte(0x0012D3) == 1) && never(byte(0x000142) < prev(byte(0x000142))) && never(byte(0x00016F)
               == 128)
)

achievement(
    title = "The Bydo Empire's Star  [Chargeless + Deathless]", points = 25,
    description = "Defeat the Bydo Core and complete the final stage without losing a ship or reaching a full charge",
    id = 86569, badge = "94835", published = "10/26/2019 10:13:34 AM", modified = "10/26/2019 10:14:28 AM",
    trigger = once(byte(0x0012A7) == 7) && (high4(0x000034) == 9 && byte(0x0012A7) == 8 && byte(0x000140) <= 1 &&
               byte(0x000141) < prior(byte(0x000141))) && never(byte(0x0012D9) == 9) && never(byte(0x0012D3) == 1) && 
              never(byte(0x000142) < prev(byte(0x000142))) && never(byte(0x00016F) == 128)
)

achievement(
    title = "Legend of R-9A Arrowhead", points = 50,
    description = "Complete the First Loop without losing a continue",
    id = 86557, badge = "94836", published = "10/26/2019 8:33:04 AM", modified = "11/17/2019 2:20:27 AM",
    trigger = once(byte(0x000146) == 0 && byte(0x000147) == 0 && byte(0x000148) == 0 && byte(0x0012D9) == 1) && 
              once(byte(0x0012D9) == 2) && once(byte(0x0012D9) == 3) && once(byte(0x0012D9) == 4) && once(byte(0x0012A7)
               == 5) && once(byte(0x0012A7) == 6) && once(byte(0x0012A7) == 7) && (once(byte(0x0012A7) == 8) &&
               byte(0x000140) == 0 && byte(0x000034) >= 175 && byte(0x000141) == 0) && never(byte(0x000143) <
               prev(byte(0x000143))) && never(byte(0x0012D3) == 1)
)

achievement(
    title = "Orb Ready", points = 5,
    description = "Collect Both Defensive Orbs",
    id = 4176, badge = "04766", published = "12/24/2013 10:05:09 AM", modified = "3/29/2020 3:08:13 AM",
    trigger = byte(0x000147) == 2 && never(byte(0x0012D3) == 1)
)
