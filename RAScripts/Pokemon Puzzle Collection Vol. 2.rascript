// Pokemon Puzzle Collection Vol. 2
// #ID = 14707

achievement(
    title = "Motion Puzzle I", points = 1,
    description = "Complete the four puzzles in Motion Level 1",
    id = 97623, badge = "107142", published = "2/5/2020 6:23:05 AM", modified = "9/19/2022 12:36:36 PM",
    trigger = byte(0x000A27) == 0 && byte(0x000A22) <= 3 && byte(0x000A10) != 128 && (bit0(0x000A15) + bit1(0x000A15) +
               bit2(0x000A15) + bit3(0x000A15)) == 4 && (prev(bit0(0x000A15)) + prev(bit1(0x000A15)) +
               prev(bit2(0x000A15)) + prev(bit3(0x000A15))) == 3
)

achievement(
    title = "Motion Puzzle II", points = 3,
    description = "Complete the four puzzles in Motion Level 2",
    id = 97624, badge = "107145", published = "2/5/2020 6:23:08 AM", modified = "9/19/2022 12:36:37 PM",
    trigger = byte(0x000A27) == 0 && byte(0x000A22) >= 4 && byte(0x000A22) <= 7 && byte(0x000A10) != 128 && 
              (bit4(0x000A15) + bit5(0x000A15) + bit6(0x000A15) + bit7(0x000A15)) == 4 && (prev(bit4(0x000A15)) +
               prev(bit5(0x000A15)) + prev(bit6(0x000A15)) + prev(bit7(0x000A15))) == 3
)

achievement(
    title = "Motion Puzzle III", points = 4,
    description = "Complete the four puzzles in Motion Level 3",
    id = 97625, badge = "107146", published = "2/5/2020 6:23:11 AM", modified = "9/19/2022 12:36:37 PM",
    trigger = byte(0x000A27) == 0 && byte(0x000A22) >= 8 && byte(0x000A22) <= 11 && byte(0x000A10) != 128 && 
              (bit0(0x000A16) + bit1(0x000A16) + bit2(0x000A16) + bit3(0x000A16)) == 4 && (prev(bit0(0x000A16)) +
               prev(bit1(0x000A16)) + prev(bit2(0x000A16)) + prev(bit3(0x000A16))) == 3
)

achievement(
    title = "Motion Puzzle IV", points = 4,
    description = "Complete the four puzzles in Motion Level 4",
    id = 97626, badge = "107150", published = "2/5/2020 6:23:15 AM", modified = "9/19/2022 12:36:37 PM",
    trigger = byte(0x000A27) == 0 && byte(0x000A22) >= 12 && byte(0x000A22) <= 15 && byte(0x000A10) != 128 && 
              (bit4(0x000A16) + bit5(0x000A16) + bit6(0x000A16) + bit7(0x000A16)) == 4 && (prev(bit4(0x000A16)) +
               prev(bit5(0x000A16)) + prev(bit6(0x000A16)) + prev(bit7(0x000A16))) == 3
)

achievement(
    title = "Motion Puzzle V", points = 5,
    description = "Complete the four puzzles in Motion Level 5",
    id = 97627, badge = "107151", published = "2/5/2020 6:23:21 AM", modified = "9/19/2022 12:36:38 PM",
    trigger = byte(0x000A27) == 0 && byte(0x000A22) >= 16 && byte(0x000A22) <= 19 && byte(0x000A10) != 128 && 
              (bit0(0x000A17) + bit1(0x000A17) + bit2(0x000A17) + bit3(0x000A17)) == 4 && (prev(bit0(0x000A17)) +
               prev(bit1(0x000A17)) + prev(bit2(0x000A17)) + prev(bit3(0x000A17))) == 3
)

achievement(
    title = "Motion Puzzle VI", points = 5,
    description = "Complete the four bonus puzzles in Motion Level 6",
    id = 97628, badge = "107157", published = "2/5/2020 6:23:26 AM", modified = "9/19/2022 1:04:03 PM",
    trigger = byte(0x000A27) == 0 && byte(0x000A22) >= 20 && byte(0x000A22) <= 23 && byte(0x000A10) != 128 && 
              (bit4(0x000A17) + bit5(0x000A17) + bit6(0x000A17) + bit7(0x000A17)) == 4 && (prev(bit4(0x000A17)) +
               prev(bit5(0x000A17)) + prev(bit6(0x000A17)) + prev(bit7(0x000A17))) == 3
)

achievement(
    title = "Pick Up Puzzle I", points = 1,
    description = "Complete the four puzzles in Pick-Up Level 1",
    id = 97629, badge = "107142", published = "2/5/2020 6:23:29 AM", modified = "9/19/2022 12:46:27 PM",
    trigger = byte(0x000A27) == 1 && byte(0x000A23) <= 3 && byte(0x000A10) != 128 && (bit0(0x000A18) + bit1(0x000A18) +
               bit2(0x000A18) + bit3(0x000A18)) == 4 && (prev(bit0(0x000A18)) + prev(bit1(0x000A18)) +
               prev(bit2(0x000A18)) + prev(bit3(0x000A18))) == 3
)

achievement(
    title = "Pick-Up Puzzle II", points = 3,
    description = "Complete the four puzzles in Pick-Up Level 2",
    id = 97630, badge = "107145", published = "2/5/2020 6:23:32 AM", modified = "9/19/2022 12:46:28 PM",
    trigger = byte(0x000A27) == 1 && byte(0x000A23) >= 4 && byte(0x000A23) <= 7 && byte(0x000A10) != 128 && 
              (bit4(0x000A18) + bit5(0x000A18) + bit6(0x000A18) + bit7(0x000A18)) == 4 && (prev(bit4(0x000A18)) +
               prev(bit5(0x000A18)) + prev(bit6(0x000A18)) + prev(bit7(0x000A18))) == 3
)

achievement(
    title = "Pick Up Puzzle III", points = 4,
    description = "Complete the four puzzles in Pick-Up Level 3",
    id = 97631, badge = "107146", published = "2/5/2020 6:23:34 AM", modified = "9/19/2022 12:46:28 PM",
    trigger = byte(0x000A27) == 1 && byte(0x000A23) >= 8 && byte(0x000A23) <= 11 && byte(0x000A10) != 128 && 
              (bit0(0x000A19) + bit1(0x000A19) + bit2(0x000A19) + bit3(0x000A19)) == 4 && (prev(bit0(0x000A19)) +
               prev(bit1(0x000A19)) + prev(bit2(0x000A19)) + prev(bit3(0x000A19))) == 3
)

achievement(
    title = "Pick-Up Puzzle IV", points = 4,
    description = "Complete the four puzzles in Pick-Up Level 4",
    id = 97632, badge = "107150", published = "2/5/2020 6:23:37 AM", modified = "9/19/2022 12:46:28 PM",
    trigger = byte(0x000A27) == 1 && byte(0x000A23) >= 12 && byte(0x000A23) <= 15 && byte(0x000A10) != 128 && 
              (bit4(0x000A19) + bit5(0x000A19) + bit6(0x000A19) + bit7(0x000A19)) == 4 && (prev(bit4(0x000A19)) +
               prev(bit5(0x000A19)) + prev(bit6(0x000A19)) + prev(bit7(0x000A19))) == 3
)

achievement(
    title = "Pick Up Puzzle V", points = 5,
    description = "Complete the four puzzles in Pick-Up Level 5",
    id = 97633, badge = "107151", published = "2/5/2020 6:23:40 AM", modified = "9/19/2022 12:46:29 PM",
    trigger = byte(0x000A27) == 1 && byte(0x000A23) >= 16 && byte(0x000A23) <= 19 && byte(0x000A10) != 128 && 
              (bit0(0x000A1A) + bit1(0x000A1A) + bit2(0x000A1A) + bit3(0x000A1A)) == 4 && (prev(bit0(0x000A1A)) +
               prev(bit1(0x000A1A)) + prev(bit2(0x000A1A)) + prev(bit3(0x000A1A))) == 3
)

achievement(
    title = "Pick Up Puzzle VI", points = 5,
    description = "Complete the four bonus puzzles in Pick-Up Level 6",
    id = 97634, badge = "107157", published = "2/5/2020 6:23:44 AM", modified = "9/19/2022 1:04:54 PM",
    trigger = byte(0x000A27) == 1 && byte(0x000A23) >= 20 && byte(0x000A23) <= 23 && byte(0x000A10) != 128 && 
              (bit4(0x000A1A) + bit5(0x000A1A) + bit6(0x000A1A) + bit7(0x000A1A)) == 4 && (prev(bit4(0x000A1A)) +
               prev(bit5(0x000A1A)) + prev(bit6(0x000A1A)) + prev(bit7(0x000A1A))) == 3
)

achievement(
    title = "Stretch Puzzle I", points = 1,
    description = "Complete the four puzzles in Stretch Level 1",
    id = 97635, badge = "107142", published = "2/5/2020 6:23:47 AM", modified = "9/19/2022 12:51:54 PM",
    trigger = byte(0x000A27) == 2 && byte(0x000A24) <= 3 && byte(0x000A10) != 128 && (bit0(0x000A1B) + bit1(0x000A1B) +
               bit2(0x000A1B) + bit3(0x000A1B)) == 4 && (prev(bit0(0x000A1B)) + prev(bit1(0x000A1B)) +
               prev(bit2(0x000A1B)) + prev(bit3(0x000A1B))) == 3
)

achievement(
    title = "Stretch Puzzle II", points = 3,
    description = "Complete the four puzzles in Stretch Level 2",
    id = 97636, badge = "107145", published = "2/5/2020 6:23:49 AM", modified = "9/19/2022 12:51:55 PM",
    trigger = byte(0x000A27) == 2 && byte(0x000A24) >= 4 && byte(0x000A24) <= 7 && byte(0x000A10) != 128 && 
              (bit4(0x000A1B) + bit5(0x000A1B) + bit6(0x000A1B) + bit7(0x000A1B)) == 4 && (prev(bit4(0x000A1B)) +
               prev(bit5(0x000A1B)) + prev(bit6(0x000A1B)) + prev(bit7(0x000A1B))) == 3
)

achievement(
    title = "Stretch Puzzle III", points = 4,
    description = "Complete the four puzzles in Stretch Level 3",
    id = 97637, badge = "107146", published = "2/5/2020 6:23:52 AM", modified = "9/19/2022 12:51:55 PM",
    trigger = byte(0x000A27) == 2 && byte(0x000A24) >= 8 && byte(0x000A24) <= 11 && byte(0x000A10) != 128 && 
              (bit0(0x000A1C) + bit1(0x000A1C) + bit2(0x000A1C) + bit3(0x000A1C)) == 4 && (prev(bit0(0x000A1C)) +
               prev(bit1(0x000A1C)) + prev(bit2(0x000A1C)) + prev(bit3(0x000A1C))) == 3
)

achievement(
    title = "Stretch Puzzle IV", points = 5,
    description = "Complete the four puzzles in Stretch Level 4",
    id = 97638, badge = "107150", published = "2/5/2020 6:23:55 AM", modified = "9/19/2022 12:51:55 PM",
    trigger = byte(0x000A27) == 2 && byte(0x000A24) >= 12 && byte(0x000A24) <= 15 && byte(0x000A10) != 128 && 
              (bit4(0x000A1C) + bit5(0x000A1C) + bit6(0x000A1C) + bit7(0x000A1C)) == 4 && (prev(bit4(0x000A1C)) +
               prev(bit5(0x000A1C)) + prev(bit6(0x000A1C)) + prev(bit7(0x000A1C))) == 3
)

achievement(
    title = "Stretch Puzzle V", points = 5,
    description = "Complete the four puzzles in Stretch Level 5",
    id = 97639, badge = "107151", published = "2/5/2020 6:23:58 AM", modified = "9/19/2022 12:51:56 PM",
    trigger = byte(0x000A27) == 2 && byte(0x000A24) >= 16 && byte(0x000A24) <= 19 && byte(0x000A10) != 128 && 
              (bit0(0x000A1D) + bit1(0x000A1D) + bit2(0x000A1D) + bit3(0x000A1D)) == 4 && (prev(bit0(0x000A1D)) +
               prev(bit1(0x000A1D)) + prev(bit2(0x000A1D)) + prev(bit3(0x000A1D))) == 3
)

achievement(
    title = "Stretch Puzzle VI", points = 5,
    description = "Complete the four bonus puzzles in Stretch Level 6",
    id = 97640, badge = "107157", published = "2/5/2020 6:24:04 AM", modified = "9/19/2022 1:06:49 PM",
    trigger = byte(0x000A27) == 2 && byte(0x000A24) >= 20 && byte(0x000A24) <= 23 && byte(0x000A10) != 128 && 
              (bit4(0x000A1D) + bit5(0x000A1D) + bit6(0x000A1D) + bit7(0x000A1D)) == 4 && (prev(bit4(0x000A1D)) +
               prev(bit5(0x000A1D)) + prev(bit6(0x000A1D)) + prev(bit7(0x000A1D))) == 3
)

achievement(
    title = "Shadow Puzzle I", points = 1,
    description = "Complete the four puzzles in Shadow Puzzle Level 1",
    id = 97641, badge = "107142", published = "2/5/2020 6:24:07 AM", modified = "9/19/2022 12:57:10 PM",
    trigger = byte(0x000A27) == 3 && byte(0x000A25) <= 3 && byte(0x000A10) != 128 && (bit0(0x000A1E) + bit1(0x000A1E) +
               bit2(0x000A1E) + bit3(0x000A1E)) == 4 && (prev(bit0(0x000A1E)) + prev(bit1(0x000A1E)) +
               prev(bit2(0x000A1E)) + prev(bit3(0x000A1E))) == 3
)

achievement(
    title = "Shadow Puzzle II", points = 3,
    description = "Complete the four puzzles in Shadow Level 2",
    id = 97642, badge = "107145", published = "2/5/2020 6:24:10 AM", modified = "9/19/2022 12:57:10 PM",
    trigger = byte(0x000A27) == 3 && byte(0x000A25) >= 4 && byte(0x000A25) <= 7 && byte(0x000A10) != 128 && 
              (bit4(0x000A1E) + bit5(0x000A1E) + bit6(0x000A1E) + bit7(0x000A1E)) == 4 && (prev(bit4(0x000A1E)) +
               prev(bit5(0x000A1E)) + prev(bit6(0x000A1E)) + prev(bit7(0x000A1E))) == 3
)

achievement(
    title = "Shadow Puzzle III", points = 4,
    description = "Complete the four puzzles in Shadow Level 3",
    id = 97643, badge = "107146", published = "2/5/2020 6:24:12 AM", modified = "9/19/2022 12:57:10 PM",
    trigger = byte(0x000A27) == 3 && byte(0x000A25) >= 8 && byte(0x000A25) <= 12 && byte(0x000A10) != 128 && 
              (bit0(0x000A1F) + bit1(0x000A1F) + bit2(0x000A1F) + bit3(0x000A1F)) == 4 && (prev(bit0(0x000A1F)) +
               prev(bit1(0x000A1F)) + prev(bit2(0x000A1F)) + prev(bit3(0x000A1F))) == 3
)

achievement(
    title = "Shadow Puzzle IV", points = 4,
    description = "Complete the four puzzles in Shadow Level 4",
    id = 97644, badge = "107150", published = "2/5/2020 6:24:15 AM", modified = "9/19/2022 12:57:11 PM",
    trigger = byte(0x000A27) == 3 && byte(0x000A25) >= 12 && byte(0x000A25) <= 15 && byte(0x000A10) != 128 && 
              (bit4(0x000A1F) + bit5(0x000A1F) + bit6(0x000A1F) + bit7(0x000A1F)) == 4 && (prev(bit4(0x000A1F)) +
               prev(bit5(0x000A1F)) + prev(bit6(0x000A1F)) + prev(bit7(0x000A1F))) == 3
)

achievement(
    title = "Shadow Puzzle V", points = 5,
    description = "Complete the four puzzles in Shadow Level 5",
    id = 97645, badge = "107151", published = "2/5/2020 6:24:17 AM", modified = "9/19/2022 12:57:11 PM",
    trigger = byte(0x000A27) == 3 && byte(0x000A25) >= 16 && byte(0x000A25) <= 19 && byte(0x000A10) != 128 && 
              (bit0(0x000A20) + bit1(0x000A20) + bit2(0x000A20) + bit3(0x000A20)) == 4 && (prev(bit0(0x000A20)) +
               prev(bit1(0x000A20)) + prev(bit2(0x000A20)) + prev(bit3(0x000A20))) == 3
)

achievement(
    title = "Shadow Puzzle VI", points = 5,
    description = "Complete the four puzzles in Shadow Level 6",
    id = 97646, badge = "107157", published = "2/5/2020 6:24:20 AM", modified = "9/19/2022 1:06:49 PM",
    trigger = byte(0x000A27) == 3 && byte(0x000A25) >= 20 && byte(0x000A25) <= 23 && byte(0x000A10) != 128 && 
              (bit4(0x000A20) + bit5(0x000A20) + bit6(0x000A20) + bit7(0x000A20)) == 4 && (prev(bit4(0x000A20)) +
               prev(bit5(0x000A20)) + prev(bit6(0x000A20)) + prev(bit7(0x000A20))) == 3
)

achievement(
    title = "Pokemon Puzzle Nerd", points = 10,
    description = "Complete your 30th puzzle and unlock the Shadow Puzzles",
    id = 97647, badge = "107155", published = "2/5/2020 6:24:23 AM", modified = "9/19/2022 1:14:46 PM",
    trigger = byte(0x000A10) != 128 && byte(0x000A27) <= 4 && measured((bitcount(0x000A15) + bitcount(0x000A16) +
               bit0(0x000A17) + bit1(0x000A17) + bit2(0x000A17) + bit3(0x000A17) + bitcount(0x000A18) +
               bitcount(0x000A19) + bit0(0x000A1A) + bit1(0x000A1A) + bit2(0x000A1A) + bit3(0x000A1A) +
               bitcount(0x000A1B) + bitcount(0x000A1C) + bit0(0x000A1D) + bit1(0x000A1D) + bit2(0x000A1D) +
               bit3(0x000A1D)) == 30) && (prev(bitcount(0x000A15)) + prev(bitcount(0x000A16)) + prev(bit0(0x000A17)) +
               prev(bit1(0x000A17)) + prev(bit2(0x000A17)) + prev(bit3(0x000A17)) + prev(bitcount(0x000A18)) +
               prev(bitcount(0x000A19)) + prev(bit0(0x000A1A)) + prev(bit1(0x000A1A)) + prev(bit2(0x000A1A)) +
               prev(bit3(0x000A1A)) + prev(bitcount(0x000A1B)) + prev(bitcount(0x000A1C)) + prev(bit0(0x000A1D)) +
               prev(bit1(0x000A1D)) + prev(bit2(0x000A1D)) + prev(bit3(0x000A1D))) == 29
)

achievement(
    title = "Super Pokemon Puzzle Nerd", points = 25,
    description = "Complete 80 puzzles to unlock the bonus puzzles",
    id = 97648, badge = "107156", published = "2/5/2020 6:24:25 AM", modified = "9/19/2022 1:14:46 PM",
    trigger = byte(0x000A10) != 128 && byte(0x000A27) <= 4 && measured((bitcount(0x000A15) + bitcount(0x000A16) +
               bit0(0x000A17) + bit1(0x000A17) + bit2(0x000A17) + bit3(0x000A17) + bitcount(0x000A18) +
               bitcount(0x000A19) + bit0(0x000A1A) + bit1(0x000A1A) + bit2(0x000A1A) + bit3(0x000A1A) +
               bitcount(0x000A1B) + bitcount(0x000A1C) + bit0(0x000A1D) + bit1(0x000A1D) + bit2(0x000A1D) +
               bit3(0x000A1D) + bitcount(0x000A1E) + bitcount(0x000A1F) + bit0(0x000A20) + bit1(0x000A20) +
               bit2(0x000A20) + bit3(0x000A20)) == 80) && (prev(bitcount(0x000A15)) + prev(bitcount(0x000A16)) +
               prev(bit0(0x000A17)) + prev(bit1(0x000A17)) + prev(bit2(0x000A17)) + prev(bit3(0x000A17)) +
               prev(bitcount(0x000A18)) + prev(bitcount(0x000A19)) + prev(bit0(0x000A1A)) + prev(bit1(0x000A1A)) +
               prev(bit2(0x000A1A)) + prev(bit3(0x000A1A)) + prev(bitcount(0x000A1B)) + prev(bitcount(0x000A1C)) +
               prev(bit0(0x000A1D)) + prev(bit1(0x000A1D)) + prev(bit2(0x000A1D)) + prev(bit3(0x000A1D)) +
               prev(bitcount(0x000A1E)) + prev(bitcount(0x000A1F)) + prev(bit0(0x000A20)) + prev(bit1(0x000A20)) +
               prev(bit2(0x000A20)) + prev(bit3(0x000A20))) == 79
)
