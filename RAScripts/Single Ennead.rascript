// Single Ennead
// #ID = 21876

achievement(
    title = "Asteroid Award", points = 10,
    description = "Unlock 90/100 cards",
    id = 281444, badge = "311465", published = "1/16/2023 9:38:48 PM", modified = "1/16/2023 9:38:48 PM",
    trigger = measured((bitcount(0x000B12) + bitcount(0x000B13) + bitcount(0x000B14) + bitcount(0x000B15) +
               bitcount(0x000B16) + bitcount(0x000B17) + bitcount(0x000B18) + bitcount(0x000B19) + bitcount(0x000B1A) +
               bitcount(0x000B1B) + bitcount(0x000B1C) + bitcount(0x000B1D) + bit0(0x000B1E) + bit1(0x000B1E) +
               bit2(0x000B1E) + bit3(0x000B1E) + 0) >= 90) && (prev(bitcount(0x000B12)) + prev(bitcount(0x000B13)) +
               prev(bitcount(0x000B14)) + prev(bitcount(0x000B15)) + prev(bitcount(0x000B16)) + prev(bitcount(0x000B17))
               + prev(bitcount(0x000B18)) + prev(bitcount(0x000B19)) + prev(bitcount(0x000B1A)) +
               prev(bitcount(0x000B1B)) + prev(bitcount(0x000B1C)) + prev(bitcount(0x000B1D)) + prev(bit0(0x000B1E)) +
               prev(bit1(0x000B1E)) + prev(bit2(0x000B1E)) + prev(bit3(0x000B1E)) + 0) <= 89 && 
              (prev(bitcount(0x000B12)) + prev(bitcount(0x000B13)) + prev(bitcount(0x000B14)) + prev(bitcount(0x000B15))
               + prev(bitcount(0x000B16)) + prev(bitcount(0x000B17)) + prev(bitcount(0x000B18)) +
               prev(bitcount(0x000B19)) + prev(bitcount(0x000B1A)) + prev(bitcount(0x000B1B)) + prev(bitcount(0x000B1C))
               + prev(bitcount(0x000B1D)) + prev(bit0(0x000B1E)) + prev(bit1(0x000B1E)) + prev(bit2(0x000B1E)) +
               prev(bit3(0x000B1E)) + 0) > 85
)

achievement(
    title = "Where's My Card Shark VI Equivalent Reee", points = 10,
    description = "Win a match with 9 points",
    id = 281830, badge = "311841", published = "1/18/2023 3:30:15 AM", modified = "1/18/2023 3:30:20 AM",
    trigger = byte(0x0002E4) > byte(0x0002E5) && prev(byte(0x000100)) < 4 && byte(0x000100) == 4 && byte(0x0002F6) == 5 && 
              byte(0x0002E4) == 9
)

achievement(
    title = "Capture: Attacker", points = 5,
    description = "Win a game with the Capture: Attacker rule active",
    id = 281452, badge = "311473", published = "1/16/2023 9:38:51 PM", modified = "1/16/2023 9:38:51 PM",
    trigger = bit2(0x000B22) == 1 && bit3(0x000B22) == 1 && byte(0x0002E4) > byte(0x0002E5) && prev(byte(0x000100)) < 4 && 
              byte(0x000100) == 4 && byte(0x0002F6) == 5
)

achievement(
    title = "Capture a Fallen Ace", points = 5,
    description = "Win a game with the Capture: Fallen Ace rule active",
    id = 281451, badge = "311472", published = "1/16/2023 9:38:51 PM", modified = "1/16/2023 9:38:51 PM",
    trigger = bit2(0x000B22) == 1 && bit3(0x000B22) == 0 && byte(0x0002E4) > byte(0x0002E5) && prev(byte(0x000100)) < 4 && 
              byte(0x000100) == 4 && byte(0x0002F6) == 5
)

achievement(
    title = "Setup - Replace", points = 5,
    description = "Win a game with the Setup: Replace rule active",
    id = 281450, badge = "311471", published = "1/16/2023 9:38:50 PM", modified = "1/16/2023 9:38:50 PM",
    trigger = bit6(0x000B21) == 0 && bit7(0x000B21) == 1 && byte(0x0002E4) > byte(0x0002E5) && prev(byte(0x000100)) < 4 && 
              byte(0x000100) == 4 && byte(0x0002F6) == 5
)

achievement(
    title = "Setup - Swap", points = 5,
    description = "Win a game with the Setup: Swap rule active",
    id = 281449, badge = "311470", published = "1/16/2023 9:38:50 PM", modified = "1/16/2023 9:38:50 PM",
    trigger = bit6(0x000B21) == 1 && bit7(0x000B21) == 0 && byte(0x0002E4) > byte(0x0002E5) && prev(byte(0x000100)) < 4 && 
              byte(0x000100) == 4 && byte(0x0002F6) == 5
)

achievement(
    title = "Play - Random", points = 5,
    description = "Win a game with the Play: Random rule active",
    id = 281448, badge = "311469", published = "1/16/2023 9:38:50 PM", modified = "1/16/2023 9:38:50 PM",
    trigger = bit4(0x000B21) == 0 && bit5(0x000B21) == 1 && byte(0x0002E4) > byte(0x0002E5) && prev(byte(0x000100)) < 4 && 
              byte(0x000100) == 4 && byte(0x0002F6) == 5
)

achievement(
    title = "Play - Order", points = 5,
    description = "Win a game with the Play: Order rule active",
    id = 281447, badge = "311468", published = "1/16/2023 9:38:49 PM", modified = "1/16/2023 9:38:49 PM",
    trigger = bit4(0x000B21) == 1 && bit5(0x000B21) == 0 && byte(0x0002E4) > byte(0x0002E5) && prev(byte(0x000100)) < 4 && 
              byte(0x000100) == 4 && byte(0x0002F6) == 5
)

achievement(
    title = "Payout x4", points = 5,
    description = "Win a game with Payout x4 active",
    id = 281446, badge = "311467", published = "1/16/2023 9:38:49 PM", modified = "1/16/2023 9:38:49 PM",
    trigger = bit2(0x000B21) == 1 && bit3(0x000B21) == 1 && byte(0x0002E4) > byte(0x0002E5) && prev(byte(0x000100)) < 4 && 
              byte(0x000100) == 4 && byte(0x0002F6) == 5
)

achievement(
    title = "Azrael Award", points = 25,
    description = "Unlock 100/100 cards",
    id = 281445, badge = "311466", published = "1/16/2023 9:38:49 PM", modified = "1/16/2023 9:38:49 PM",
    trigger = measured((bitcount(0x000B12) + bitcount(0x000B13) + bitcount(0x000B14) + bitcount(0x000B15) +
               bitcount(0x000B16) + bitcount(0x000B17) + bitcount(0x000B18) + bitcount(0x000B19) + bitcount(0x000B1A) +
               bitcount(0x000B1B) + bitcount(0x000B1C) + bitcount(0x000B1D) + bit0(0x000B1E) + bit1(0x000B1E) +
               bit2(0x000B1E) + bit3(0x000B1E) + 0) == 100) && (prev(bitcount(0x000B12)) + prev(bitcount(0x000B13)) +
               prev(bitcount(0x000B14)) + prev(bitcount(0x000B15)) + prev(bitcount(0x000B16)) + prev(bitcount(0x000B17))
               + prev(bitcount(0x000B18)) + prev(bitcount(0x000B19)) + prev(bitcount(0x000B1A)) +
               prev(bitcount(0x000B1B)) + prev(bitcount(0x000B1C)) + prev(bitcount(0x000B1D)) + prev(bit0(0x000B1E)) +
               prev(bit1(0x000B1E)) + prev(bit2(0x000B1E)) + prev(bit3(0x000B1E)) + 0) <= 99 && 
              (prev(bitcount(0x000B12)) + prev(bitcount(0x000B13)) + prev(bitcount(0x000B14)) + prev(bitcount(0x000B15))
               + prev(bitcount(0x000B16)) + prev(bitcount(0x000B17)) + prev(bitcount(0x000B18)) +
               prev(bitcount(0x000B19)) + prev(bitcount(0x000B1A)) + prev(bitcount(0x000B1B)) + prev(bitcount(0x000B1C))
               + prev(bitcount(0x000B1D)) + prev(bit0(0x000B1E)) + prev(bit1(0x000B1E)) + prev(bit2(0x000B1E)) +
               prev(bit3(0x000B1E)) + 0) > 95
)

achievement(
    title = "Dormouse Award", points = 1,
    description = "Win your first game",
    id = 281435, badge = "311456", published = "1/16/2023 9:38:45 PM", modified = "1/17/2023 6:04:58 AM",
    trigger = byte(0x0002E4) > byte(0x0002E5) && prev(byte(0x000100)) < 4 && byte(0x000100) == 4 && byte(0x0002F6) == 5
)

achievement(
    title = "Submarine Award", points = 10,
    description = "Unlock 80/100 cards",
    id = 281443, badge = "311464", published = "1/16/2023 9:38:48 PM", modified = "1/16/2023 9:38:48 PM",
    trigger = measured((bitcount(0x000B12) + bitcount(0x000B13) + bitcount(0x000B14) + bitcount(0x000B15) +
               bitcount(0x000B16) + bitcount(0x000B17) + bitcount(0x000B18) + bitcount(0x000B19) + bitcount(0x000B1A) +
               bitcount(0x000B1B) + bitcount(0x000B1C) + bitcount(0x000B1D) + bit0(0x000B1E) + bit1(0x000B1E) +
               bit2(0x000B1E) + bit3(0x000B1E) + 0) >= 80) && (prev(bitcount(0x000B12)) + prev(bitcount(0x000B13)) +
               prev(bitcount(0x000B14)) + prev(bitcount(0x000B15)) + prev(bitcount(0x000B16)) + prev(bitcount(0x000B17))
               + prev(bitcount(0x000B18)) + prev(bitcount(0x000B19)) + prev(bitcount(0x000B1A)) +
               prev(bitcount(0x000B1B)) + prev(bitcount(0x000B1C)) + prev(bitcount(0x000B1D)) + prev(bit0(0x000B1E)) +
               prev(bit1(0x000B1E)) + prev(bit2(0x000B1E)) + prev(bit3(0x000B1E)) + 0) <= 79 && 
              (prev(bitcount(0x000B12)) + prev(bitcount(0x000B13)) + prev(bitcount(0x000B14)) + prev(bitcount(0x000B15))
               + prev(bitcount(0x000B16)) + prev(bitcount(0x000B17)) + prev(bitcount(0x000B18)) +
               prev(bitcount(0x000B19)) + prev(bitcount(0x000B1A)) + prev(bitcount(0x000B1B)) + prev(bitcount(0x000B1C))
               + prev(bitcount(0x000B1D)) + prev(bit0(0x000B1E)) + prev(bit1(0x000B1E)) + prev(bit2(0x000B1E)) +
               prev(bit3(0x000B1E)) + 0) > 75
)

achievement(
    title = "Leg Monster Award", points = 10,
    description = "Unlock 70/100 cards",
    id = 281442, badge = "311463", published = "1/16/2023 9:38:48 PM", modified = "1/16/2023 9:38:48 PM",
    trigger = measured((bitcount(0x000B12) + bitcount(0x000B13) + bitcount(0x000B14) + bitcount(0x000B15) +
               bitcount(0x000B16) + bitcount(0x000B17) + bitcount(0x000B18) + bitcount(0x000B19) + bitcount(0x000B1A) +
               bitcount(0x000B1B) + bitcount(0x000B1C) + bitcount(0x000B1D) + bit0(0x000B1E) + bit1(0x000B1E) +
               bit2(0x000B1E) + bit3(0x000B1E) + 0) >= 70) && (prev(bitcount(0x000B12)) + prev(bitcount(0x000B13)) +
               prev(bitcount(0x000B14)) + prev(bitcount(0x000B15)) + prev(bitcount(0x000B16)) + prev(bitcount(0x000B17))
               + prev(bitcount(0x000B18)) + prev(bitcount(0x000B19)) + prev(bitcount(0x000B1A)) +
               prev(bitcount(0x000B1B)) + prev(bitcount(0x000B1C)) + prev(bitcount(0x000B1D)) + prev(bit0(0x000B1E)) +
               prev(bit1(0x000B1E)) + prev(bit2(0x000B1E)) + prev(bit3(0x000B1E)) + 0) <= 69 && 
              (prev(bitcount(0x000B12)) + prev(bitcount(0x000B13)) + prev(bitcount(0x000B14)) + prev(bitcount(0x000B15))
               + prev(bitcount(0x000B16)) + prev(bitcount(0x000B17)) + prev(bitcount(0x000B18)) +
               prev(bitcount(0x000B19)) + prev(bitcount(0x000B1A)) + prev(bitcount(0x000B1B)) + prev(bitcount(0x000B1C))
               + prev(bitcount(0x000B1D)) + prev(bit0(0x000B1E)) + prev(bit1(0x000B1E)) + prev(bit2(0x000B1E)) +
               prev(bit3(0x000B1E)) + 0) > 65
)

achievement(
    title = "Rhinoceros Award", points = 10,
    description = "Unlock 60/100 cards",
    id = 281441, badge = "311462", published = "1/16/2023 9:38:47 PM", modified = "1/16/2023 9:38:47 PM",
    trigger = measured((bitcount(0x000B12) + bitcount(0x000B13) + bitcount(0x000B14) + bitcount(0x000B15) +
               bitcount(0x000B16) + bitcount(0x000B17) + bitcount(0x000B18) + bitcount(0x000B19) + bitcount(0x000B1A) +
               bitcount(0x000B1B) + bitcount(0x000B1C) + bitcount(0x000B1D) + bit0(0x000B1E) + bit1(0x000B1E) +
               bit2(0x000B1E) + bit3(0x000B1E) + 0) >= 60) && (prev(bitcount(0x000B12)) + prev(bitcount(0x000B13)) +
               prev(bitcount(0x000B14)) + prev(bitcount(0x000B15)) + prev(bitcount(0x000B16)) + prev(bitcount(0x000B17))
               + prev(bitcount(0x000B18)) + prev(bitcount(0x000B19)) + prev(bitcount(0x000B1A)) +
               prev(bitcount(0x000B1B)) + prev(bitcount(0x000B1C)) + prev(bitcount(0x000B1D)) + prev(bit0(0x000B1E)) +
               prev(bit1(0x000B1E)) + prev(bit2(0x000B1E)) + prev(bit3(0x000B1E)) + 0) <= 59 && 
              (prev(bitcount(0x000B12)) + prev(bitcount(0x000B13)) + prev(bitcount(0x000B14)) + prev(bitcount(0x000B15))
               + prev(bitcount(0x000B16)) + prev(bitcount(0x000B17)) + prev(bitcount(0x000B18)) +
               prev(bitcount(0x000B19)) + prev(bitcount(0x000B1A)) + prev(bitcount(0x000B1B)) + prev(bitcount(0x000B1C))
               + prev(bitcount(0x000B1D)) + prev(bit0(0x000B1E)) + prev(bit1(0x000B1E)) + prev(bit2(0x000B1E)) +
               prev(bit3(0x000B1E)) + 0) > 55
)

achievement(
    title = "Hornet Award", points = 10,
    description = "Unlock 50/100 cards",
    id = 281440, badge = "311461", published = "1/16/2023 9:38:47 PM", modified = "1/16/2023 9:38:47 PM",
    trigger = measured((bitcount(0x000B12) + bitcount(0x000B13) + bitcount(0x000B14) + bitcount(0x000B15) +
               bitcount(0x000B16) + bitcount(0x000B17) + bitcount(0x000B18) + bitcount(0x000B19) + bitcount(0x000B1A) +
               bitcount(0x000B1B) + bitcount(0x000B1C) + bitcount(0x000B1D) + bit0(0x000B1E) + bit1(0x000B1E) +
               bit2(0x000B1E) + bit3(0x000B1E) + 0) >= 50) && (prev(bitcount(0x000B12)) + prev(bitcount(0x000B13)) +
               prev(bitcount(0x000B14)) + prev(bitcount(0x000B15)) + prev(bitcount(0x000B16)) + prev(bitcount(0x000B17))
               + prev(bitcount(0x000B18)) + prev(bitcount(0x000B19)) + prev(bitcount(0x000B1A)) +
               prev(bitcount(0x000B1B)) + prev(bitcount(0x000B1C)) + prev(bitcount(0x000B1D)) + prev(bit0(0x000B1E)) +
               prev(bit1(0x000B1E)) + prev(bit2(0x000B1E)) + prev(bit3(0x000B1E)) + 0) <= 49 && 
              (prev(bitcount(0x000B12)) + prev(bitcount(0x000B13)) + prev(bitcount(0x000B14)) + prev(bitcount(0x000B15))
               + prev(bitcount(0x000B16)) + prev(bitcount(0x000B17)) + prev(bitcount(0x000B18)) +
               prev(bitcount(0x000B19)) + prev(bitcount(0x000B1A)) + prev(bitcount(0x000B1B)) + prev(bitcount(0x000B1C))
               + prev(bitcount(0x000B1D)) + prev(bit0(0x000B1E)) + prev(bit1(0x000B1E)) + prev(bit2(0x000B1E)) +
               prev(bit3(0x000B1E)) + 0) > 45
)

achievement(
    title = "Screaming Head Award", points = 5,
    description = "Unlock 40/100 cards",
    id = 281439, badge = "311460", published = "1/16/2023 9:38:47 PM", modified = "1/17/2023 5:44:27 AM",
    trigger = measured((bitcount(0x000B12) + bitcount(0x000B13) + bitcount(0x000B14) + bitcount(0x000B15) +
               bitcount(0x000B16) + bitcount(0x000B17) + bitcount(0x000B18) + bitcount(0x000B19) + bitcount(0x000B1A) +
               bitcount(0x000B1B) + bitcount(0x000B1C) + bitcount(0x000B1D) + bit0(0x000B1E) + bit1(0x000B1E) +
               bit2(0x000B1E) + bit3(0x000B1E) + 0) >= 40) && (prev(bitcount(0x000B12)) + prev(bitcount(0x000B13)) +
               prev(bitcount(0x000B14)) + prev(bitcount(0x000B15)) + prev(bitcount(0x000B16)) + prev(bitcount(0x000B17))
               + prev(bitcount(0x000B18)) + prev(bitcount(0x000B19)) + prev(bitcount(0x000B1A)) +
               prev(bitcount(0x000B1B)) + prev(bitcount(0x000B1C)) + prev(bitcount(0x000B1D)) + prev(bit0(0x000B1E)) +
               prev(bit1(0x000B1E)) + prev(bit2(0x000B1E)) + prev(bit3(0x000B1E)) + 0) <= 39 && 
              (prev(bitcount(0x000B12)) + prev(bitcount(0x000B13)) + prev(bitcount(0x000B14)) + prev(bitcount(0x000B15))
               + prev(bitcount(0x000B16)) + prev(bitcount(0x000B17)) + prev(bitcount(0x000B18)) +
               prev(bitcount(0x000B19)) + prev(bitcount(0x000B1A)) + prev(bitcount(0x000B1B)) + prev(bitcount(0x000B1C))
               + prev(bitcount(0x000B1D)) + prev(bit0(0x000B1E)) + prev(bit1(0x000B1E)) + prev(bit2(0x000B1E)) +
               prev(bit3(0x000B1E)) + 0) > 35
)

achievement(
    title = "Puppy Award", points = 5,
    description = "Unlock 30/100 cards",
    id = 281438, badge = "311459", published = "1/16/2023 9:38:46 PM", modified = "1/16/2023 9:38:46 PM",
    trigger = measured((bitcount(0x000B12) + bitcount(0x000B13) + bitcount(0x000B14) + bitcount(0x000B15) +
               bitcount(0x000B16) + bitcount(0x000B17) + bitcount(0x000B18) + bitcount(0x000B19) + bitcount(0x000B1A) +
               bitcount(0x000B1B) + bitcount(0x000B1C) + bitcount(0x000B1D) + bit0(0x000B1E) + bit1(0x000B1E) +
               bit2(0x000B1E) + bit3(0x000B1E) + 0) >= 30) && (prev(bitcount(0x000B12)) + prev(bitcount(0x000B13)) +
               prev(bitcount(0x000B14)) + prev(bitcount(0x000B15)) + prev(bitcount(0x000B16)) + prev(bitcount(0x000B17))
               + prev(bitcount(0x000B18)) + prev(bitcount(0x000B19)) + prev(bitcount(0x000B1A)) +
               prev(bitcount(0x000B1B)) + prev(bitcount(0x000B1C)) + prev(bitcount(0x000B1D)) + prev(bit0(0x000B1E)) +
               prev(bit1(0x000B1E)) + prev(bit2(0x000B1E)) + prev(bit3(0x000B1E)) + 0) <= 29 && 
              (prev(bitcount(0x000B12)) + prev(bitcount(0x000B13)) + prev(bitcount(0x000B14)) + prev(bitcount(0x000B15))
               + prev(bitcount(0x000B16)) + prev(bitcount(0x000B17)) + prev(bitcount(0x000B18)) +
               prev(bitcount(0x000B19)) + prev(bitcount(0x000B1A)) + prev(bitcount(0x000B1B)) + prev(bitcount(0x000B1C))
               + prev(bitcount(0x000B1D)) + prev(bit0(0x000B1E)) + prev(bit1(0x000B1E)) + prev(bit2(0x000B1E)) +
               prev(bit3(0x000B1E)) + 0) > 25
)

achievement(
    title = "Sunflower Award", points = 5,
    description = "Unlock 20/100 cards",
    id = 281437, badge = "311458", published = "1/16/2023 9:38:46 PM", modified = "1/16/2023 9:38:46 PM",
    trigger = measured((bitcount(0x000B12) + bitcount(0x000B13) + bitcount(0x000B14) + bitcount(0x000B15) +
               bitcount(0x000B16) + bitcount(0x000B17) + bitcount(0x000B18) + bitcount(0x000B19) + bitcount(0x000B1A) +
               bitcount(0x000B1B) + bitcount(0x000B1C) + bitcount(0x000B1D) + bit0(0x000B1E) + bit1(0x000B1E) +
               bit2(0x000B1E) + bit3(0x000B1E) + 0) >= 20) && (prev(bitcount(0x000B12)) + prev(bitcount(0x000B13)) +
               prev(bitcount(0x000B14)) + prev(bitcount(0x000B15)) + prev(bitcount(0x000B16)) + prev(bitcount(0x000B17))
               + prev(bitcount(0x000B18)) + prev(bitcount(0x000B19)) + prev(bitcount(0x000B1A)) +
               prev(bitcount(0x000B1B)) + prev(bitcount(0x000B1C)) + prev(bitcount(0x000B1D)) + prev(bit0(0x000B1E)) +
               prev(bit1(0x000B1E)) + prev(bit2(0x000B1E)) + prev(bit3(0x000B1E)) + 0) <= 19 && 
              (prev(bitcount(0x000B12)) + prev(bitcount(0x000B13)) + prev(bitcount(0x000B14)) + prev(bitcount(0x000B15))
               + prev(bitcount(0x000B16)) + prev(bitcount(0x000B17)) + prev(bitcount(0x000B18)) +
               prev(bitcount(0x000B19)) + prev(bitcount(0x000B1A)) + prev(bitcount(0x000B1B)) + prev(bitcount(0x000B1C))
               + prev(bitcount(0x000B1D)) + prev(bit0(0x000B1E)) + prev(bit1(0x000B1E)) + prev(bit2(0x000B1E)) +
               prev(bit3(0x000B1E)) + 0) > 15
)

achievement(
    title = "Dandelion Award", points = 4,
    description = "Unlock 10/100 cards",
    id = 281436, badge = "311457", published = "1/16/2023 9:38:46 PM", modified = "1/17/2023 6:05:07 AM",
    trigger = measured((bitcount(0x000B12) + bitcount(0x000B13) + bitcount(0x000B14) + bitcount(0x000B15) +
               bitcount(0x000B16) + bitcount(0x000B17) + bitcount(0x000B18) + bitcount(0x000B19) + bitcount(0x000B1A) +
               bitcount(0x000B1B) + bitcount(0x000B1C) + bitcount(0x000B1D) + bit0(0x000B1E) + bit1(0x000B1E) +
               bit2(0x000B1E) + bit3(0x000B1E) + 0) >= 10) && (prev(bitcount(0x000B12)) + prev(bitcount(0x000B13)) +
               prev(bitcount(0x000B14)) + prev(bitcount(0x000B15)) + prev(bitcount(0x000B16)) + prev(bitcount(0x000B17))
               + prev(bitcount(0x000B18)) + prev(bitcount(0x000B19)) + prev(bitcount(0x000B1A)) +
               prev(bitcount(0x000B1B)) + prev(bitcount(0x000B1C)) + prev(bitcount(0x000B1D)) + prev(bit0(0x000B1E)) +
               prev(bit1(0x000B1E)) + prev(bit2(0x000B1E)) + prev(bit3(0x000B1E)) + 0) <= 9 && (prev(bitcount(0x000B12))
               + prev(bitcount(0x000B13)) + prev(bitcount(0x000B14)) + prev(bitcount(0x000B15)) +
               prev(bitcount(0x000B16)) + prev(bitcount(0x000B17)) + prev(bitcount(0x000B18)) + prev(bitcount(0x000B19))
               + prev(bitcount(0x000B1A)) + prev(bitcount(0x000B1B)) + prev(bitcount(0x000B1C)) +
               prev(bitcount(0x000B1D)) + prev(bit0(0x000B1E)) + prev(bit1(0x000B1E)) + prev(bit2(0x000B1E)) +
               prev(bit3(0x000B1E)) + 0) > 5
)
