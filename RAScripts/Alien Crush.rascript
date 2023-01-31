// Alien Crush
// #ID = 2271

achievement(
    title = "You Are the Greatest Player! (Almost)", points = 100,
    description = "Reach 250,000,000 points at any game speed because 999,999,990 is inhumane.",
    id = 184522, badge = "97196", published = "11/22/2021 11:50:23 AM", modified = "11/22/2021 11:50:45 AM",
    trigger = never(always_false()) && never(byte(0x00007D) == 0) && once(prev(bit7(0x00007D)) == 0 && bit7(0x00007D) ==
               1 && byte(0x00122A) == 0 && byte(0x001224) == 0 && byte(0x00121E) == 0) && bit7(0x00007D) == 1 && 
              (byte(0x00122A) * 6553600 + byte(0x001224) * 25600 + byte(0x00121E) * 100 + bit7(0x001244)) >= 250000000 && 
              (prev(byte(0x00122A)) * 6553600 + prev(byte(0x001224)) * 25600 + prev(byte(0x00121E)) * 100 +
               prev(bit7(0x001244))) < 250000000 && (prev(byte(0x00122A)) * 6553600 + prev(byte(0x001224)) * 25600 +
               prev(byte(0x00121E)) * 100 + prev(bit7(0x001244))) > 150000000
)

achievement(
    title = "Tentacloid Lock", points = 5,
    description = "Open the Tentacloid Lock and play Bonus Stage 1",
    id = 89010, badge = "97186", published = "11/24/2019 2:43:38 AM", modified = "8/4/2021 1:37:50 PM",
    trigger = byte(0x000083) == 3 && byte(0x00007E) == 13 && bit1(0x00006F) == 1 && bit7(0x00007D) == 1
)

achievement(
    title = "Tentacloid Unlocked", points = 10,
    description = "Get a perfect bonus in Bonus Stage 1",
    id = 89011, badge = "97187", published = "11/24/2019 2:43:40 AM", modified = "8/4/2021 1:51:42 PM",
    trigger = byte(0x000083) == 3 && prev(byte(0x00007E)) == 13 && trigger_when(byte(0x00007E) == 17) && bit7(0x00007D)
               == 1
)

achievement(
    title = "Mouth of Madness", points = 5,
    description = "Open the Alien's mouth and go to Bonus Stage 2",
    id = 89003, badge = "97184", published = "11/24/2019 2:29:20 AM", modified = "8/4/2021 1:51:56 PM",
    trigger = byte(0x000083) == 0 && byte(0x00007E) == 12 && byte(0x000079) == 2
)

achievement(
    title = "Same Old Madness", points = 10,
    description = "Get a perfect bonus in Bonus Stage 2",
    id = 89004, badge = "97185", published = "11/24/2019 2:29:31 AM", modified = "8/4/2021 1:48:43 PM",
    trigger = byte(0x000083) == 0 && prev(byte(0x00007E)) == 12 && trigger_when(byte(0x00007E) == 17)
)

achievement(
    title = "Dinosaurs in Space", points = 25,
    description = "Kill the pterodactyl before finishing Bonus Stage 2",
    id = 89005, badge = "97183", published = "11/24/2019 2:29:33 AM", modified = "10/18/2021 4:27:47 AM",
    trigger = never(byte(0x000083) != 0) && never(byte(0x00007E) < 12) && byte(0x000081) >= 7 && prev(byte(0x00007E)) ==
               12 && once(byte(0x001A4B) == 3) && once(byte(0x001483) == 11) && once(byte(0x00150B) == 4) && 
              byte(0x00150B) == 0 && byte(0x001A0B) == 0 && never(byte(0x00007D) == 0)
)

achievement(
    title = "Dead Bones Lock A", points = 5,
    description = "Open the Dead Bones Lock A and play Bonus Stage 3",
    id = 89007, badge = "97179", published = "11/24/2019 2:29:38 AM", modified = "11/24/2019 8:08:55 AM",
    trigger = never(byte(0x000083) != 1) && once(byte(0x00007E) == 13) && never(byte(0x00007D) == 0)
)

achievement(
    title = "Dead Bones Unlocked A", points = 10,
    description = "Get a perfect bonus in Bonus Stage 3",
    id = 89006, badge = "97180", published = "11/24/2019 2:29:36 AM", modified = "8/4/2021 1:38:00 PM",
    trigger = once(byte(0x00007E) == 13) && never(byte(0x000083) != 1) && never(byte(0x00007D) == 0) && 
              trigger_when(byte(0x00007E) == 17)
)

achievement(
    title = "Dead Bones Lock B", points = 5,
    description = "Open the Dead Bones Lock B and play Bonus Stage 4",
    id = 89008, badge = "97188", published = "11/24/2019 2:29:41 AM", modified = "11/24/2019 8:08:57 AM",
    trigger = byte(0x000083) == 2 && byte(0x000084) == 0 && never(byte(0x00007D) == 0)
)

achievement(
    title = "Dead Bones Unlocked B", points = 10,
    description = "Get a perfect bonus in Bonus Stage 4",
    id = 89009, badge = "97178", published = "11/24/2019 2:29:44 AM", modified = "8/4/2021 1:38:01 PM",
    trigger = never(byte(0x000083) != 2) && prev(byte(0x00007E)) == 12 && trigger_when(byte(0x00007E) == 17) && 
              never(byte(0x00007D) == 0)
)

achievement(
    title = "Millionaire", points = 5,
    description = "Reach 1 million points",
    id = 89083, badge = "97196", published = "11/24/2019 5:49:39 AM", modified = "12/2/2019 6:38:16 AM",
    trigger = byte(0x00121E) >= 16 && byte(0x001224) >= 39 && never(byte(0x00007E) == 0) && never(byte(0x00007D) == 0)
)

achievement(
    title = "Millionaire [Fast]", points = 5,
    description = "Reach 1 million points in Fast Mode",
    id = 89084, badge = "97196", published = "11/24/2019 5:49:43 AM", modified = "11/24/2019 6:55:46 AM",
    trigger = once(byte(0x00121E) == 0 && byte(0x001224) == 0) && byte(0x00121E) >= 16 && byte(0x001224) >= 39 && 
              never(byte(0x00007E) == 0) && never(byte(0x00007D) == 0) && never(byte(0x001244) != 0)
)

achievement(
    title = "Cautious Millionaire", points = 10,
    description = "Reach 1 million points with your first ball",
    id = 89085, badge = "97196", published = "11/24/2019 5:49:47 AM", modified = "12/2/2019 6:41:22 AM",
    trigger = once(byte(0x00121E) == 0 && byte(0x00122A) == 0 && byte(0x001224) == 0) && byte(0x00121E) >= 16 && 
              byte(0x001224) >= 39 && never(byte(0x00007E) == 0) && never(byte(0x00007D) == 0) && never(byte(0x000046) <
               prev(byte(0x000046)))
)

achievement(
    title = "Steady Millionaire", points = 10,
    description = "Reach 1 million points without shaking the table",
    id = 89086, badge = "97196", published = "11/24/2019 5:49:50 AM", modified = "11/24/2019 6:55:49 AM",
    trigger = once(byte(0x00121E) == 0 && byte(0x001224) == 0) && byte(0x00121E) >= 16 && byte(0x001224) >= 39 && 
              never(byte(0x00007E) == 0) && never(byte(0x00007D) == 0) && never(byte(0x000016) == 1)
)

achievement(
    title = "Multi-Millionaire", points = 10,
    description = "Reach 10 million points",
    id = 89087, badge = "97196", published = "11/24/2019 5:49:53 AM", modified = "11/24/2019 6:55:50 AM",
    trigger = once(byte(0x00121E) == 0 && byte(0x001224) == 0) && byte(0x00121E) >= 160 && byte(0x001224) >= 134 && 
              byte(0x00122A) == 1 && never(byte(0x00007E) == 0) && never(byte(0x00007D) == 0)
)

achievement(
    title = "Multi-Millionaire [Fast]", points = 10,
    description = "Reach 10 million points in Fast Mode",
    id = 89088, badge = "97196", published = "11/24/2019 5:49:56 AM", modified = "11/24/2019 6:55:52 AM",
    trigger = once(byte(0x00121E) == 0 && byte(0x001224) == 0) && byte(0x00121E) >= 160 && byte(0x001224) >= 134 && 
              byte(0x00122A) == 1 && never(byte(0x00007E) == 0) && never(byte(0x00007D) == 0) && never(byte(0x001244) !=
               0)
)

achievement(
    title = "Cautious Multi-Millionaire", points = 25,
    description = "Reach 10 million points with your first ball",
    id = 89089, badge = "97196", published = "11/24/2019 5:49:59 AM", modified = "12/2/2019 6:41:38 AM",
    trigger = once(byte(0x00121E) == 0 && byte(0x00122A) == 0 && byte(0x001224) == 0) && byte(0x00121E) >= 160 && 
              byte(0x001224) >= 134 && byte(0x00122A) == 1 && never(byte(0x00007E) == 0) && never(byte(0x00007D) == 0) && 
              never(byte(0x000046) < prev(byte(0x000046)))
)

achievement(
    title = "Steady Multi-Millionaire", points = 25,
    description = "Reach 10 million points without shaking the table",
    id = 89090, badge = "97196", published = "11/24/2019 5:50:02 AM", modified = "12/2/2019 6:41:40 AM",
    trigger = once(byte(0x00121E) == 0 && byte(0x00122A) == 0 && byte(0x001224) == 0) && byte(0x00121E) >= 160 && 
              byte(0x001224) >= 134 && byte(0x00122A) == 1 && never(byte(0x00007E) == 0) && never(byte(0x00007D) == 0) && 
              never(byte(0x000016) == 1)
)

achievement(
    title = "Very-Multi-Millionaire", points = 50,
    description = "Reach 100 million points [Any game speed]",
    id = 89091, badge = "97196", published = "11/24/2019 5:50:05 AM", modified = "1/16/2020 2:50:29 AM",
    trigger = once(byte(0x00121E) == 0 && byte(0x001224) == 0) && byte(0x00121E) >= 64 && byte(0x001224) >= 66 && 
              byte(0x00122A) == 15 && never(byte(0x00007E) == 0) && never(byte(0x00007D) == 0)
)

achievement(
    title = "Multiplier Madness I", points = 5,
    description = "Get to a x3 multiplier on the bottom screen",
    id = 89093, badge = "97189", published = "11/24/2019 5:50:11 AM", modified = "11/24/2019 6:55:29 AM",
    trigger = once(byte(0x00007F) == 1) && once(byte(0x00007F) == 2) && byte(0x00007F) == 3 && never(byte(0x00007D) ==
               0)
)

achievement(
    title = "Multiplier Madness II", points = 5,
    description = "Get to a x5 multiplier on the bottom screen",
    id = 89094, badge = "97190", published = "11/24/2019 5:50:13 AM", modified = "11/24/2019 6:55:30 AM",
    trigger = once(byte(0x00007F) == 1) && once(byte(0x00007F) == 3) && byte(0x00007F) == 5 && never(byte(0x00007D) ==
               0)
)

achievement(
    title = "Multiplier Madness III", points = 10,
    description = "Get to a x7 multiplier on the bottom screen",
    id = 89095, badge = "97191", published = "11/24/2019 5:50:14 AM", modified = "11/24/2019 6:55:31 AM",
    trigger = once(byte(0x00007F) == 1) && once(byte(0x00007F) == 5) && byte(0x00007F) == 7 && never(byte(0x00007D) ==
               0)
)

achievement(
    title = "Multiplier Madness IV", points = 10,
    description = "Get to a x3 multiplier on the top screen",
    id = 89096, badge = "97189", published = "11/24/2019 5:50:16 AM", modified = "11/24/2019 6:55:32 AM",
    trigger = bit0(0x0000D8) == 1 && bit1(0x0000D8) == 1 && bit2(0x0000D8) == 1 && never(byte(0x00007D) == 0)
)

achievement(
    title = "Multiplier Madness V", points = 10,
    description = "Get to a x5 multiplier on the top screen",
    id = 89097, badge = "97190", published = "11/24/2019 5:50:17 AM", modified = "11/24/2019 6:55:33 AM",
    trigger = bit0(0x0000D8) == 1 && bit1(0x0000D8) == 1 && bit2(0x0000D8) == 1 && bit3(0x0000D8) == 1 && bit4(0x0000D8)
               == 1 && never(byte(0x00007D) == 0)
)

achievement(
    title = "Multiplier Madness VI", points = 25,
    description = "Get to a x7 multiplier on the top screen",
    id = 89098, badge = "97191", published = "11/24/2019 5:50:20 AM", modified = "11/27/2019 7:09:39 AM",
    trigger = bit0(0x0000D8) == 1 && bit1(0x0000D8) == 1 && bit2(0x0000D8) == 1 && bit3(0x0000D8) == 1 && bit4(0x0000D8)
               == 1 && bit5(0x0000D8) == 1 && bit6(0x0000D8) == 1 && never(byte(0x00007D) == 0)
)

achievement(
    title = "Multiplier Madness VII", points = 10,
    description = "Get to a x7 multiplier on the bottom screen in Fast Mode",
    id = 89099, badge = "97191", published = "11/24/2019 5:50:21 AM", modified = "11/27/2019 7:09:41 AM",
    trigger = once(byte(0x00007F) == 1) && once(byte(0x00007F) == 5) && byte(0x00007F) == 7 && never(byte(0x001244) !=
               0) && never(byte(0x00007D) == 0)
)

achievement(
    title = "Multiplier Madness VIII", points = 25,
    description = "Get to a x7 multiplier on the top screen in Fast Mode",
    id = 89100, badge = "97191", published = "11/24/2019 5:50:23 AM", modified = "11/27/2019 7:10:57 AM",
    trigger = bit0(0x0000D8) == 1 && bit1(0x0000D8) == 1 && bit2(0x0000D8) == 1 && bit3(0x0000D8) == 1 && bit4(0x0000D8)
               == 1 && bit5(0x0000D8) == 1 && bit6(0x0000D8) == 1 && never(byte(0x001244) != 0) && never(byte(0x00007D)
               == 0)
)

achievement(
    title = "Multiplier Madness IX", points = 25,
    description = "Get to a x7 multiplier on both the top screen and bottom screens at the same time",
    id = 89308, badge = "97191", published = "11/27/2019 7:04:09 AM", modified = "3/7/2021 10:59:04 AM",
    trigger = bit0(0x0000D8) == 1 && bit1(0x0000D8) == 1 && bit2(0x0000D8) == 1 && bit3(0x0000D8) == 1 && bit4(0x0000D8)
               == 1 && bit5(0x0000D8) == 1 && bit6(0x0000D8) == 1 && once(byte(0x00007F) == 1) && once(byte(0x00007F) ==
               5) && byte(0x00007F) == 7 && never(byte(0x00007D) == 0)
)

achievement(
    title = "Multiplier Madness X", points = 25,
    description = "Get to a x7 multiplier on both the top screen and bottom screens at the same time in Fast Mode",
    id = 89309, badge = "97191", published = "11/27/2019 7:04:11 AM", modified = "11/27/2019 7:09:44 AM",
    trigger = bit0(0x0000D8) == 1 && bit1(0x0000D8) == 1 && bit2(0x0000D8) == 1 && bit3(0x0000D8) == 1 && bit4(0x0000D8)
               == 1 && bit5(0x0000D8) == 1 && bit6(0x0000D8) == 1 && once(byte(0x00007F) == 1) && once(byte(0x00007F) ==
               5) && byte(0x00007F) == 7 && never(byte(0x001244) != 0) && never(byte(0x00007D) == 0)
)

achievement(
    title = "Tentacloid Unlocked [Fast]", points = 25,
    description = "Get a perfect bonus in Bonus Stage 1 in Fast Mode",
    id = 89101, badge = "97187", published = "11/24/2019 5:50:24 AM", modified = "8/4/2021 2:12:58 PM",
    trigger = never(byte(0x000083) != 3) && prev(byte(0x00007E)) == 13 && trigger_when(byte(0x00007E) == 17) && 
              never(byte(0x001244) != 0) && never(byte(0x00007D) == 0)
)

achievement(
    title = "Mouth of Gladness [Fast]", points = 10,
    description = "Get a perfect bonus in Bonus Stage 2 in Fast Mode",
    id = 89102, badge = "97185", published = "11/24/2019 5:50:26 AM", modified = "8/4/2021 2:13:05 PM",
    trigger = never(byte(0x000083) != 0) && never(byte(0x00007E) < 12) && prev(byte(0x00007E)) == 12 && 
              trigger_when(byte(0x00007E) == 17) && never(byte(0x001244) != 0) && never(byte(0x00007D) == 0)
)

achievement(
    title = "Dead Bones Unlocked A [Fast]", points = 10,
    description = "Get a perfect bonus in Bonus Stage 3 in Fast Mode",
    id = 89103, badge = "97180", published = "11/24/2019 5:50:28 AM", modified = "8/4/2021 2:13:05 PM",
    trigger = once(byte(0x00007E) == 13) && never(byte(0x000083) != 1) && never(byte(0x001244) != 0) && 
              never(byte(0x00007D) == 0) && trigger_when(byte(0x00007E) == 17)
)

achievement(
    title = "Dead Bones Unlocked B [Fast]", points = 10,
    description = "Get a perfect bonus in Bonus Stage 4 in Fast Mode",
    id = 89104, badge = "97178", published = "11/24/2019 5:50:29 AM", modified = "8/4/2021 2:13:06 PM",
    trigger = never(byte(0x000083) != 2) && byte(0x000081) == 6 && once(byte(0x000084) == 15) && byte(0x000084) == 0 && 
              prev(byte(0x00007E)) == 12 && trigger_when(byte(0x00007E) == 17) && never(byte(0x001244) != 0) && 
              never(byte(0x00007D) == 0)
)

achievement(
    title = "Sight-Seeing", points = 10,
    description = "Visit all four bonus stages with the same ball",
    id = 89310, badge = "97555", published = "11/27/2019 7:04:12 AM", modified = "8/4/2021 2:13:06 PM",
    trigger = once(byte(0x00007E) == 12 && byte(0x000079) == 2 && byte(0x000083) == 0) && once(byte(0x00007E) == 13 &&
               byte(0x000083) == 1) && once(byte(0x00007E) == 12 && byte(0x000083) == 2) && once(bit1(0x00006F) == 1 &&
               byte(0x00007E) == 13 && byte(0x000083) == 3) && once(byte(0x000079) == 2) && once(byte(0x000079) == 1) && 
              never(byte(0x00007D) == 0) && never(byte(0x000046) < prev(byte(0x000046))) && measured(tally(4, 
                  once(byte(0x000083) == 0), 
                  once(byte(0x000083) == 1), 
                  once(byte(0x000083) == 2), 
                  once(byte(0x000083) == 3), 
              
               always_false()))
)

achievement(
    title = "Conquerer", points = 50,
    description = "Get a perfect in all four bonus stages using the same ball",
    id = 89311, badge = "97555", published = "11/27/2019 7:04:35 AM", modified = "8/4/2021 2:13:06 PM",
    trigger = once(byte(0x00007E) == 12 && byte(0x000083) == 0) && once(byte(0x00007E) == 13 && byte(0x000083) == 1) && 
              once(byte(0x00007E) == 12 && byte(0x000083) == 2) && once(byte(0x00007E) == 13 && bit1(0x00006F) == 1 &&
               byte(0x000083) == 3) && once(byte(0x000079) == 2) && once(byte(0x000079) == 1) && never(byte(0x00007D) ==
               0) && never(byte(0x000046) < prev(byte(0x000046))) && measured(tally(4, 
                  once(byte(0x000083) == 0 && byte(0x00007E) == 17), 
                  once(byte(0x000083) == 1 && byte(0x00007E) == 17), 
                  once(byte(0x000083) == 2 && byte(0x00007E) == 17), 
                  once(byte(0x000083) == 3 && byte(0x00007E) == 17)
              ))
)

achievement(
    title = "Another Chance", points = 10,
    description = "Gain an extra ball at a game over",
    id = 89105, badge = "97192", published = "11/24/2019 5:50:31 AM", modified = "8/4/2021 2:13:07 PM",
    trigger = never(byte(0x00007E) > 9) && never(byte(0x00007D) == 0) && once(prev(byte(0x000046)) == 1 &&
               byte(0x000046) == 0) && byte(0x00007E) == 7 && prev(byte(0x000046)) == 0 && trigger_when(byte(0x000046) >
               prev(byte(0x000046)))
)

achievement(
    title = "I Want Your Skulls", points = 5,
    description = "Activate the skull stopper on the top screen",
    id = 89106, badge = "97194", published = "11/24/2019 5:50:34 AM", modified = "11/24/2019 6:55:57 AM",
    trigger = never(byte(0x00007D) == 0) && once(bit3(0x000070) == 0) && repeated(60, bit3(0x000070) == 1)
)

achievement(
    title = "I Need Your Skulls", points = 10,
    description = "Activate the skull stopper on the bottom screen",
    id = 89107, badge = "97195", published = "11/24/2019 5:50:35 AM", modified = "11/24/2019 6:55:58 AM",
    trigger = never(byte(0x00007D) == 0) && once(bit2(0x00006D) == 0) && repeated(60, bit2(0x00006D) == 1)
)

achievement(
    title = "Remodelers from Outer Space", points = 10,
    description = "Hit the eye until you've seen all of the bumper formations",
    id = 89108, badge = "97199", published = "11/24/2019 6:23:12 AM", modified = "8/4/2021 2:19:01 PM",
    trigger = unless(byte(0x00007D) == 0) && measured(tally(8, 
                  once(byte(0x0000A8) == 0), 
                  once(byte(0x0000A8) == 1), 
                  once(byte(0x0000A8) == 2), 
                  once(byte(0x0000A8) == 3), 
                  once(byte(0x0000A8) == 4), 
                  once(byte(0x0000A8) == 5), 
                  once(byte(0x0000A8) == 6), 
                  once(byte(0x0000A8) == 7)
              ))
)

achievement(
    title = "Brain Buster", points = 10,
    description = "Crack open the brain ",
    id = 89109, badge = "97198", published = "11/24/2019 6:23:21 AM", modified = "11/27/2019 7:05:38 AM",
    trigger = once(low4(0x001886) == 6) && once(low4(0x001886) == 0) && high4(0x001886) == 11 && never(byte(0x00007D) ==
               0)
)

achievement(
    title = "Tale of the Scorpion Bumpers", points = 10,
    description = "Crack open both of the bumpers on the bottom screen with the same ball",
    id = 89110, badge = "97202", published = "11/24/2019 6:43:09 AM", modified = "11/24/2019 6:56:02 AM",
    trigger = once(byte(0x001888) == 1) && once(byte(0x001889) == 1) && once(byte(0x001888) == 0) && once(byte(0x001889)
               == 0) && once(byte(0x001888) >= 112) && once(byte(0x001889) >= 112) && unless(byte(0x000079) != 0) && 
              never(byte(0x000046) < prev(byte(0x000046))) && never(byte(0x00007D) == 0)
)

achievement(
    title = "", points = 0,
    description = "",
    id = 89092, badge = "", published = "11/24/2019 5:50:08 AM", modified = "8/17/2022 3:00:39 AM",
    trigger = 0
)

achievement(
    title = "[VOID] AGAIN >:|", points = 0,
    description = "UPDATE YOUR SHIT",
    id = 180858, badge = "97196", published = "10/29/2021 12:04:01 AM", modified = "11/22/2021 11:56:01 AM",
    trigger = never(always_false()) && never(byte(0x00007D) == 0) && once(prev(bit7(0x00007D)) == 0 && bit7(0x00007D) ==
               1 && byte(0x00122A) == 0 && byte(0x001224) == 0 && byte(0x00121E) == 0) && bit7(0x00007D) == 1 && 
              (byte(0x00122A) * 6553600 + byte(0x001224) * 25600 + byte(0x00121E) * 100 + bit7(0x001244)) >= 250000000 && 
              (prev(byte(0x00122A)) * 6553600 + prev(byte(0x001224)) * 25600 + prev(byte(0x00121E)) * 100 +
               prev(bit7(0x001244))) < 250000000 && (prev(byte(0x00122A)) * 6553600 + prev(byte(0x001224)) * 25600 +
               prev(byte(0x00121E)) * 100 + prev(bit7(0x001244))) > 150000000
)

leaderboard(
    id = 6411, title = "High Score Overall (Fast Mode)",
    description = "High Score Overall (Fast Mode)",
    start  = byte(0x00007D) == 128 && byte(0x001244) == 0,
    cancel = byte(0x001244) == 1,
    submit = ((byte(0x00007E) == 10 && byte(0x000046) == 0) ||
              (byte(0x00122A) == 152 && byte(0x001224) == 150 && byte(0x00121E) == 127)),
    value = byte(0x00122A) * 6553600 + byte(0x001224) * 25600 + byte(0x00121E) * 100,
    format = "SCORE"
)

leaderboard(
    id = 6412, title = "High Score Overall (Slow Mode)",
    description = "High Score Overall (Slow Mode)",
    start  = byte(0x00007D) == 128 && byte(0x001244) == 1,
    cancel = byte(0x001244) == 0,
    submit = ((byte(0x00007E) == 10 && byte(0x000046) == 0) ||
              (byte(0x00122A) == 152 && byte(0x001224) == 150 && byte(0x00121E) == 127)),
    value = byte(0x00122A) * 6553600 + byte(0x001224) * 25600 + byte(0x00121E) * 100,
    format = "SCORE"
)

leaderboard(
    id = 6413, title = "High Score with First Ball (Fast Mode)",
    description = "High Score with First Ball (Fast Mode)",
    start  = byte(0x00007D) == 128 && byte(0x001244) == 0,
    cancel = byte(0x001244) == 1,
    submit = byte(0x000046) < prev(byte(0x000046)),
    value = byte(0x00122A) * 6553600 + byte(0x001224) * 25600 + byte(0x00121E) * 100,
    format = "SCORE"
)

leaderboard(
    id = 6414, title = "High Score with First Ball (Slow Mode)",
    description = "High Score with First Ball (Slow Mode)",
    start  = byte(0x00007D) == 128 && byte(0x001244) == 1,
    cancel = byte(0x001244) == 0,
    submit = byte(0x000046) < prev(byte(0x000046)),
    value = byte(0x00122A) * 6553600 + byte(0x001224) * 25600 + byte(0x00121E) * 100,
    format = "SCORE"
)

leaderboard(
    id = 54214, title = "RAOlympics",
    description = "Fast Mode - Highest score on Game Over. Auto-submits after 7 minutes.",
    start  = byte(0x00007D) == 128 && byte(0x001244) == 0,
    cancel = always_false(),
    submit = never(byte(0x00007D) == 0) &&
             ((repeated(25200, once(byte(0x00007D) == 128 && prev(byte(0x00007D)) != 128 && byte(0x001244) == 0) &&
                always_true())) ||
              (byte(0x00007E) == 10 && byte(0x000046) == 0)),
    value = measured((byte(0x00122A) * 6553600 + byte(0x001224) * 25600 + byte(0x00121E) * 100)),
    format = "VALUE"
)
