// Druaga no Tou | Tower of Druaga, The
// #ID = 12826

achievement(
    title = "Ground Floor", points = 5,
    description = "Clear floor 1 on easy or normal",
    id = 75143, badge = "80486", published = "4/10/2019 2:08:26 AM", modified = "5/12/2019 9:19:07 PM",
    trigger = never(byte(0x000058) == 0) && once(byte(0x000058) == 1) && byte(0x000058) == 128 && once(byte(0x001CEE) ==
               1) && byte(0x001CEE) == 2 && byte(0x001CE3) <= 1
)

achievement(
    title = "Base Floors", points = 5,
    description = "Clear floors 2-10 on easy or normal",
    id = 75144, badge = "80490", published = "4/10/2019 2:08:29 AM", modified = "9/22/2019 10:46:01 PM",
    trigger = once(byte(0x001CEE) == 2) && once(byte(0x001CEE) == 3) && once(byte(0x001CEE) == 4) && once(byte(0x001CEE)
               == 5) && once(byte(0x001CEE) == 6) && once(byte(0x001CEE) == 7) && once(byte(0x001CEE) == 8) && 
              once(byte(0x001CEE) == 9) && once(byte(0x001CEE) == 10) && byte(0x001CEE) == 11 && byte(0x001CE3) <= 1 && 
              never(byte(0x001CEE) == 1) && never(byte(0x001CEE) >= 12)
)

achievement(
    title = "The Parlors", points = 10,
    description = "Clear floors 11-20 on easy or normal",
    id = 75145, badge = "80488", published = "4/10/2019 2:08:32 AM", modified = "10/12/2019 8:48:47 PM",
    trigger = once(byte(0x001CEE) == 11) && once(byte(0x001CEE) == 12) && once(byte(0x001CEE) == 13) && 
              once(byte(0x001CEE) == 14) && once(byte(0x001CEE) == 15) && once(byte(0x001CEE) == 16) && 
              once(byte(0x001CEE) == 17) && once(byte(0x001CEE) == 18) && once(byte(0x001CEE) == 19) && 
              once(byte(0x001CEE) == 20) && byte(0x001CEE) == 21 && byte(0x001CE3) <= 1 && never(byte(0x001CEE) <= 10) && 
              never(byte(0x001CEE) >= 22)
)

achievement(
    title = "Halfway", points = 10,
    description = "Clear floors 21-30 on easy or normal",
    id = 75146, badge = "80491", published = "4/10/2019 2:17:59 AM", modified = "10/12/2019 8:48:47 PM",
    trigger = once(byte(0x001CEE) == 21) && once(byte(0x001CEE) == 22) && once(byte(0x001CEE) == 23) && 
              once(byte(0x001CEE) == 24) && once(byte(0x001CEE) == 25) && once(byte(0x001CEE) == 26) && 
              once(byte(0x001CEE) == 27) && once(byte(0x001CEE) == 28) && once(byte(0x001CEE) == 29) && 
              once(byte(0x001CEE) == 30) && byte(0x001CEE) == 31 && byte(0x001CE3) <= 1 && never(byte(0x001CEE) <= 20) && 
              never(byte(0x001CEE) >= 32)
)

achievement(
    title = "New Babel", points = 10,
    description = "Clear floors 31-40 on easy or normal",
    id = 75147, badge = "80492", published = "4/10/2019 2:19:00 AM", modified = "10/12/2019 8:48:47 PM",
    trigger = once(byte(0x001CEE) == 31) && once(byte(0x001CEE) == 32) && once(byte(0x001CEE) == 33) && 
              once(byte(0x001CEE) == 34) && once(byte(0x001CEE) == 35) && once(byte(0x001CEE) == 36) && 
              once(byte(0x001CEE) == 37) && once(byte(0x001CEE) == 38) && once(byte(0x001CEE) == 39) && 
              once(byte(0x001CEE) == 40) && byte(0x001CEE) == 41 && byte(0x001CE3) <= 1 && never(byte(0x001CEE) <= 30) && 
              never(byte(0x001CEE) >= 42)
)

achievement(
    title = "Arm's Reach", points = 10,
    description = "Clear floors 41-50 on easy or normal",
    id = 75148, badge = "80493", published = "4/10/2019 3:25:14 AM", modified = "10/12/2019 8:48:47 PM",
    trigger = once(byte(0x001CEE) == 41) && once(byte(0x001CEE) == 42) && once(byte(0x001CEE) == 43) && 
              once(byte(0x001CEE) == 44) && once(byte(0x001CEE) == 45) && once(byte(0x001CEE) == 46) && 
              once(byte(0x001CEE) == 47) && once(byte(0x001CEE) == 48) && once(byte(0x001CEE) == 49) && 
              once(byte(0x001CEE) == 50) && byte(0x001CEE) == 51 && byte(0x001CE3) <= 1 && never(byte(0x001CEE) <= 40) && 
              never(byte(0x001CEE) >= 52)
)

achievement(
    title = "Ends and Means", points = 10,
    description = "Clear floors 51-56 on easy or normal",
    id = 75149, badge = "80494", published = "4/10/2019 3:25:17 AM", modified = "10/12/2019 8:48:47 PM",
    trigger = once(byte(0x001CEE) == 51) && once(byte(0x001CEE) == 52) && once(byte(0x001CEE) == 53) && 
              once(byte(0x001CEE) == 54) && once(byte(0x001CEE) == 55) && once(byte(0x001CEE) == 56) && byte(0x001CEE)
               == 57 && byte(0x001CE3) <= 1 && never(byte(0x001CEE) <= 50) && never(byte(0x001CEE) >= 58)
)

achievement(
    title = "The Succubus", points = 10,
    description = "Clear floor 57 on easy or normal",
    id = 75150, badge = "80495", published = "4/10/2019 3:25:20 AM", modified = "10/12/2019 8:48:47 PM",
    trigger = once(byte(0x001CEE) == 57) && byte(0x001CEE) == 58 && byte(0x001CE3) <= 1 && never(byte(0x001CEE) <= 56) && 
              never(byte(0x001CEE) > 58)
)

achievement(
    title = "The Ruby Mace", points = 10,
    description = "Clear floor 58 on easy or normal",
    id = 75151, badge = "80496", published = "4/10/2019 3:25:24 AM", modified = "10/12/2019 8:48:47 PM",
    trigger = never(byte(0x000058) == 0) && once(byte(0x000058) == 1) && byte(0x000058) == 128 && once(byte(0x001CEE) ==
               58) && byte(0x001CEE) == 59 && byte(0x001CE3) <= 1 && never(byte(0x001CEE) <= 57) && never(byte(0x001CEE)
               >= 60)
)

achievement(
    title = "The Final Fight", points = 10,
    description = "Clear floor 59 on easy or normal",
    id = 75152, badge = "80497", published = "4/10/2019 3:25:27 AM", modified = "10/1/2019 11:10:02 PM",
    trigger = never(byte(0x000058) == 0) && once(byte(0x000058) == 1) && byte(0x000058) == 128 && once(byte(0x001CEE) ==
               59) && byte(0x001CEE) == 60 && byte(0x001CE3) <= 1 && never(byte(0x001CEE) <= 58)
)

achievement(
    title = "The Rescue", points = 10,
    description = "Clear floor 60 on easy or normal",
    id = 75153, badge = "80498", published = "4/10/2019 3:25:30 AM", modified = "11/2/2019 12:56:04 AM",
    trigger = once(byte(0x001CEE) == 60) && byte(0x001CE3) <= 1 && never(byte(0x001CEE) <= 59) && once(byte(0x001C01) ==
               255) && byte(0x001C01) == 1
)

achievement(
    title = "Base Floors [Hard]", points = 10,
    description = "Clear floors 1-10 on Hard",
    id = 75154, badge = "80499", published = "4/10/2019 3:38:02 AM", modified = "9/21/2019 2:00:40 PM",
    trigger = once(byte(0x001CEE) == 1) && once(byte(0x001CEE) == 2) && once(byte(0x001CEE) == 3) && once(byte(0x001CEE)
               == 4) && once(byte(0x001CEE) == 5) && once(byte(0x001CEE) == 6) && once(byte(0x001CEE) == 7) && 
              once(byte(0x001CEE) == 8) && once(byte(0x001CEE) == 9) && once(byte(0x001CEE) == 10) && byte(0x001CEE) ==
               11 && byte(0x001CE3) == 2 && never(byte(0x001CEE) == 0) && never(byte(0x001CEE) >= 12)
)

achievement(
    title = "The Parlors [Hard]", points = 25,
    description = "Clear floors 11-20 on Hard",
    id = 75155, badge = "80501", published = "4/10/2019 3:38:04 AM", modified = "10/12/2019 8:47:36 PM",
    trigger = once(byte(0x001CEE) == 11) && once(byte(0x001CEE) == 12) && once(byte(0x001CEE) == 13) && 
              once(byte(0x001CEE) == 14) && once(byte(0x001CEE) == 15) && once(byte(0x001CEE) == 16) && 
              once(byte(0x001CEE) == 17) && once(byte(0x001CEE) == 18) && once(byte(0x001CEE) == 19) && 
              once(byte(0x001CEE) == 20) && byte(0x001CEE) == 21 && byte(0x001CE3) == 2 && never(byte(0x001CEE) <= 10) && 
              never(byte(0x001CEE) >= 22)
)

achievement(
    title = "Halfway [Hard]", points = 25,
    description = "Clear floors 21-30 on Hard",
    id = 75156, badge = "80502", published = "4/10/2019 3:38:06 AM", modified = "10/12/2019 8:47:33 PM",
    trigger = once(byte(0x001CEE) == 21) && once(byte(0x001CEE) == 22) && once(byte(0x001CEE) == 23) && 
              once(byte(0x001CEE) == 24) && once(byte(0x001CEE) == 25) && once(byte(0x001CEE) == 26) && 
              once(byte(0x001CEE) == 27) && once(byte(0x001CEE) == 28) && once(byte(0x001CEE) == 29) && 
              once(byte(0x001CEE) == 30) && byte(0x001CEE) == 31 && byte(0x001CE3) == 2 && never(byte(0x001CEE) <= 20) && 
              never(byte(0x001CEE) >= 32)
)

achievement(
    title = "New Babel [Hard]", points = 25,
    description = "Clear floors 31-40 on Hard",
    id = 75157, badge = "80503", published = "4/10/2019 3:38:08 AM", modified = "9/21/2019 2:00:50 PM",
    trigger = once(byte(0x001CEE) == 31) && once(byte(0x001CEE) == 32) && once(byte(0x001CEE) == 33) && 
              once(byte(0x001CEE) == 34) && once(byte(0x001CEE) == 35) && once(byte(0x001CEE) == 36) && 
              once(byte(0x001CEE) == 37) && once(byte(0x001CEE) == 38) && once(byte(0x001CEE) == 39) && 
              once(byte(0x001CEE) == 40) && byte(0x001CEE) == 41 && byte(0x001CE3) == 2 && never(byte(0x001CEE) <= 30) && 
              never(byte(0x001CEE) >= 42)
)

achievement(
    title = "Arm's Reach [Hard]", points = 25,
    description = "Clear floors 41-50 on Hard",
    id = 75158, badge = "80504", published = "4/10/2019 3:38:10 AM", modified = "9/21/2019 2:00:53 PM",
    trigger = once(byte(0x001CEE) == 41) && once(byte(0x001CEE) == 42) && once(byte(0x001CEE) == 43) && 
              once(byte(0x001CEE) == 44) && once(byte(0x001CEE) == 45) && once(byte(0x001CEE) == 46) && 
              once(byte(0x001CEE) == 47) && once(byte(0x001CEE) == 48) && once(byte(0x001CEE) == 49) && 
              once(byte(0x001CEE) == 50) && byte(0x001CEE) == 51 && byte(0x001CE3) == 2 && never(byte(0x001CEE) <= 40) && 
              never(byte(0x001CEE) >= 52)
)

achievement(
    title = "The Final Fight [Hard]", points = 25,
    description = "Clear floors 51-60 on Hard",
    id = 75159, badge = "80505", published = "4/10/2019 3:38:12 AM", modified = "11/2/2019 1:02:32 AM",
    trigger = byte(0x001CE3) == 2 && byte(0x001CEE) == 60 && once(byte(0x001CEE) == 59) && once(byte(0x001CEE) == 58) && 
              once(byte(0x001CEE) == 57) && once(byte(0x001CEE) == 56) && once(byte(0x001CEE) == 55) && 
              once(byte(0x001CEE) == 54) && once(byte(0x001CEE) == 53) && once(byte(0x001CEE) == 52) && 
              once(byte(0x001CEE) == 51) && never(byte(0x001CEE) <= 50) && once(byte(0x001C01) == 255) && byte(0x001C01)
               == 1
)

achievement(
    title = "Base Floors [Pro]", points = 25,
    description = "Clear floors 1-10 on Pro",
    id = 75160, badge = "80506", published = "4/10/2019 3:38:14 AM", modified = "9/21/2019 2:01:20 PM",
    trigger = once(byte(0x001CEE) == 1) && once(byte(0x001CEE) == 2) && once(byte(0x001CEE) == 3) && once(byte(0x001CEE)
               == 4) && once(byte(0x001CEE) == 5) && once(byte(0x001CEE) == 6) && once(byte(0x001CEE) == 7) && 
              once(byte(0x001CEE) == 8) && once(byte(0x001CEE) == 9) && once(byte(0x001CEE) == 10) && byte(0x001CEE) ==
               11 && byte(0x001CE3) == 3 && never(byte(0x001CEE) == 0) && never(byte(0x001CEE) >= 12)
)

achievement(
    title = "The Parlors [Pro]", points = 25,
    description = "Clear floors 11-20 on Pro",
    id = 75161, badge = "80508", published = "4/10/2019 3:38:16 AM", modified = "9/21/2019 2:01:28 PM",
    trigger = once(byte(0x001CEE) == 11) && once(byte(0x001CEE) == 12) && once(byte(0x001CEE) == 13) && 
              once(byte(0x001CEE) == 14) && once(byte(0x001CEE) == 15) && once(byte(0x001CEE) == 16) && 
              once(byte(0x001CEE) == 17) && once(byte(0x001CEE) == 18) && once(byte(0x001CEE) == 19) && 
              once(byte(0x001CEE) == 20) && byte(0x001CEE) == 21 && byte(0x001CE3) == 3 && never(byte(0x001CEE) <= 10) && 
              never(byte(0x001CEE) >= 22)
)

achievement(
    title = "Halfway [Pro]", points = 25,
    description = "Clear floors 21-30 on Pro",
    id = 75162, badge = "80509", published = "4/10/2019 3:38:17 AM", modified = "9/21/2019 2:01:36 PM",
    trigger = once(byte(0x001CEE) == 21) && once(byte(0x001CEE) == 22) && once(byte(0x001CEE) == 23) && 
              once(byte(0x001CEE) == 24) && once(byte(0x001CEE) == 25) && once(byte(0x001CEE) == 26) && 
              once(byte(0x001CEE) == 27) && once(byte(0x001CEE) == 28) && once(byte(0x001CEE) == 29) && 
              once(byte(0x001CEE) == 30) && byte(0x001CEE) == 31 && byte(0x001CE3) == 3 && never(byte(0x001CEE) <= 20) && 
              never(byte(0x001CEE) >= 32)
)

achievement(
    title = "New Babel [Pro]", points = 25,
    description = "Clear floors 31-40 on Pro",
    id = 75163, badge = "80510", published = "4/10/2019 3:38:19 AM", modified = "9/21/2019 2:01:46 PM",
    trigger = once(byte(0x001CEE) == 31) && once(byte(0x001CEE) == 32) && once(byte(0x001CEE) == 33) && 
              once(byte(0x001CEE) == 34) && once(byte(0x001CEE) == 35) && once(byte(0x001CEE) == 36) && 
              once(byte(0x001CEE) == 37) && once(byte(0x001CEE) == 38) && once(byte(0x001CEE) == 39) && 
              once(byte(0x001CEE) == 40) && byte(0x001CEE) == 41 && byte(0x001CE3) == 3 && never(byte(0x001CEE) <= 30) && 
              never(byte(0x001CEE) >= 42)
)

achievement(
    title = "Arm's Reach [Pro]", points = 25,
    description = "Clear floors 41-50 on Pro",
    id = 75164, badge = "80511", published = "4/10/2019 3:38:21 AM", modified = "9/21/2019 2:01:55 PM",
    trigger = once(byte(0x001CEE) == 41) && once(byte(0x001CEE) == 42) && once(byte(0x001CEE) == 43) && 
              once(byte(0x001CEE) == 44) && once(byte(0x001CEE) == 45) && once(byte(0x001CEE) == 46) && 
              once(byte(0x001CEE) == 47) && once(byte(0x001CEE) == 48) && once(byte(0x001CEE) == 49) && 
              once(byte(0x001CEE) == 50) && byte(0x001CEE) == 51 && byte(0x001CE3) == 3 && never(byte(0x001CEE) <= 40) && 
              never(byte(0x001CEE) >= 52)
)

achievement(
    title = "The Final Fight [Pro]", points = 50,
    description = "Clear floors 51-60 on Pro",
    id = 75165, badge = "80512", published = "4/10/2019 3:38:23 AM", modified = "11/2/2019 1:02:49 AM",
    trigger = byte(0x001CE3) == 3 && byte(0x001CEE) == 60 && once(byte(0x001CEE) == 59) && once(byte(0x001CEE) == 58) && 
              once(byte(0x001CEE) == 57) && once(byte(0x001CEE) == 56) && once(byte(0x001CEE) == 55) && 
              once(byte(0x001CEE) == 54) && once(byte(0x001CEE) == 53) && once(byte(0x001CEE) == 52) && 
              once(byte(0x001CEE) == 51) && never(byte(0x001CEE) <= 50) && once(byte(0x001C01) == 255) && byte(0x001C01)
               == 1
)

achievement(
    title = "Health Freak", points = 5,
    description = "Allocate at least 5 spirit crystals to health",
    id = 75166, badge = "80513", published = "4/10/2019 3:49:52 AM", modified = "5/24/2021 12:04:21 PM",
    trigger = prev(byte(0x0018B0)) < 5 && byte(0x0018B0) >= 5 && byte(0x00188D) >= 5
)

achievement(
    title = "Roid Rage", points = 5,
    description = "Allocate at least 5 spirit crystals to attack power",
    id = 75167, badge = "80514", published = "4/10/2019 3:49:55 AM", modified = "5/24/2021 12:04:17 PM",
    trigger = prev(byte(0x0018B1)) < 5 && byte(0x0018B1) >= 5 && byte(0x00188E) >= 5
)

achievement(
    title = "8 Minute Abs", points = 5,
    description = "Allocate at least 5 spirit crystals to defense power",
    id = 75168, badge = "80515", published = "4/10/2019 3:49:59 AM", modified = "5/24/2021 12:04:27 PM",
    trigger = prev(byte(0x0018B2)) < 5 && byte(0x0018B2) >= 5 && byte(0x00188F) >= 5
)

achievement(
    title = "Agile Warrior", points = 5,
    description = "Allocate at least 5 spirit crystals to agility",
    id = 75169, badge = "80517", published = "4/10/2019 3:50:02 AM", modified = "5/24/2021 12:04:27 PM",
    trigger = prev(byte(0x0018B3)) < 5 && byte(0x0018B3) >= 5 && byte(0x001890) >= 5
)

achievement(
    title = "Speed Addict", points = 5,
    description = "Allocate at least 5 spirit crystals to speed",
    id = 75170, badge = "80518", published = "4/10/2019 3:50:05 AM", modified = "5/24/2021 12:04:12 PM",
    trigger = prev(byte(0x0018B4)) < 5 && byte(0x0018B4) >= 5 && byte(0x001891) >= 5
)

achievement(
    title = "Top Tier Blade", points = 25,
    description = "Obtain and equip the Excalibur [View in Inventory]",
    id = 77158, badge = "82490", published = "5/12/2019 9:18:53 PM", modified = "3/30/2022 9:46:06 AM",
    trigger = once(byte(0x001890) != 5) && byte(0x001890) == 5 && never(word(0x000004) != 55275)
)

achievement(
    title = "Top Tier Defense", points = 10,
    description = "Obtain and equip the Hyper Shield [View in Inventory]",
    id = 77159, badge = "82492", published = "5/12/2019 9:18:55 PM", modified = "3/30/2022 9:46:06 AM",
    trigger = once(byte(0x001892) != 4) && byte(0x001892) == 4 && never(word(0x000004) != 55275)
)

achievement(
    title = "Top Tier Head", points = 10,
    description = "Obtain and equip the Hyper Helmet [View in Inventory]",
    id = 77160, badge = "82487", published = "5/12/2019 9:18:57 PM", modified = "3/30/2022 9:46:07 AM",
    trigger = once(byte(0x00188D) != 2) && byte(0x00188D) == 2 && never(word(0x000004) != 55275)
)

achievement(
    title = "Top Tier Armor", points = 10,
    description = "Obtain and equip the Hyper Armor [View in Inventory]",
    id = 77161, badge = "82488", published = "5/12/2019 9:18:59 PM", modified = "3/30/2022 9:46:07 AM",
    trigger = once(byte(0x00188E) != 4) && byte(0x00188E) == 4 && never(word(0x000004) != 55275)
)

achievement(
    title = "Top Tier Hands", points = 10,
    description = "Obtain and equip the Blue Gauntlets [View in Inventory]",
    id = 77162, badge = "82489", published = "5/12/2019 9:19:01 PM", modified = "3/30/2022 9:46:07 AM",
    trigger = once(byte(0x00188F) != 2) && byte(0x00188F) == 2 && never(word(0x000004) != 55275)
)

achievement(
    title = "Top Tier Feet", points = 10,
    description = "Obtain and equip the Rocket Boots [View in Inventory]",
    id = 77163, badge = "82491", published = "5/12/2019 9:19:03 PM", modified = "3/30/2022 9:46:08 AM",
    trigger = once(byte(0x001891) != 4) && byte(0x001891) == 4 && never(word(0x000004) != 55275)
)

achievement(
    title = "Gimme!", points = 5,
    description = "Open 10 Chests",
    id = 75171, badge = "80519", published = "4/10/2019 3:57:52 AM", modified = "12/25/2019 3:26:48 AM",
    trigger = tally(10, 
                  repeated(10, byte(0x001C01) == 255 && byte(0x001CEE) > prev(byte(0x001CEE))), 
              byte(0x001C62) == 255 && byte(0x001CEE) > prev(byte(0x001CEE)))
)

achievement(
    title = "Gimme, Gimme!", points = 10,
    description = "Open 25 Chests",
    id = 75172, badge = "80519", published = "4/10/2019 3:57:55 AM", modified = "12/25/2019 3:27:28 AM",
    trigger = tally(25, 
                  repeated(25, byte(0x001C01) == 255 && byte(0x001CEE) > prev(byte(0x001CEE))), 
              byte(0x001C62) == 255 && byte(0x001CEE) > prev(byte(0x001CEE)))
)

achievement(
    title = "Gimme, Gimme, Gimme!", points = 25,
    description = "Open 50 Chests",
    id = 75173, badge = "80519", published = "4/10/2019 3:57:58 AM", modified = "12/25/2019 3:27:27 AM",
    trigger = tally(50, 
                  repeated(50, byte(0x001C01) == 255 && byte(0x001CEE) > prev(byte(0x001CEE))), 
              byte(0x001C62) == 255 && byte(0x001CEE) > prev(byte(0x001CEE)))
)

achievement(
    title = "Gimme, Gimme, Gimme, Gimme!", points = 50,
    description = "Open 80 Chests",
    id = 77164, badge = "80519", published = "5/13/2019 12:56:17 AM", modified = "12/25/2019 3:27:26 AM",
    trigger = tally(80, 
                  repeated(80, byte(0x001C01) == 255 && byte(0x001CEE) > prev(byte(0x001CEE))), 
              byte(0x001C62) == 255 && byte(0x001CEE) > prev(byte(0x001CEE)))
)
