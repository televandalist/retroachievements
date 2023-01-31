// Final Fantasy VIII
// #ID = 11270

achievement(
    title = "Competent Collector", points = 5,
    description = "Triple Triad - Obtain all Level 6 Boss Cards",
    id = 96475, badge = "105181", published = "1/29/2020 2:18:51 AM", modified = "12/26/2021 1:12:45 AM",
    trigger = measured(tally(11, 
                  once(byte(0x07868F) >= 129), 
                  once(byte(0x078690) >= 129), 
                  once(byte(0x078691) >= 129), 
                  once(byte(0x078692) >= 129), 
                  once(byte(0x078693) >= 129), 
                  once(byte(0x078694) >= 129), 
                  once(byte(0x078695) >= 129), 
                  once(byte(0x078696) >= 129), 
                  once(byte(0x078697) >= 129), 
                  once(byte(0x078698) >= 129), 
                  once(byte(0x078699) >= 129)
              )) && never(byte(0x0704A8) != 8) &&
              ((byte(0x1D4312) == 1) ||
               (byte(0x1D4332) == 1) ||
               (byte(0x1D4352) == 1) ||
               (byte(0x1D4372) == 1) ||
               (byte(0x1D4392) == 1))
)

achievement(
    title = "Ami", points = 5,
    description = "Obtain the Selphie card from Selphie's friend (Trabia Garden)",
    id = 96486, badge = "105172", published = "1/29/2020 2:19:35 AM", modified = "12/26/2021 1:12:42 AM",
    trigger = prev(byte(0x0786BE)) == 225 && byte(0x0786BE) == 240 && never(bit1(0x0786C9) == 0) && byte(0x1D30FC) == 1 && 
              byte(0x0704A8) == 8 && never(byte(0x0781A4) == 4) && never(byte(0x0781A4) == 0) &&
              ((byte(0x1D4308) == 102 && byte(0x1D4312) == 1) ||
               (byte(0x1D4328) == 102 && byte(0x1D4332) == 1) ||
               (byte(0x1D4348) == 102 && byte(0x1D4352) == 1) ||
               (byte(0x1D4368) == 102 && byte(0x1D4372) == 1) ||
               (byte(0x1D4388) == 102 && byte(0x1D4392) == 1))
)

achievement(
    title = "Special Card Match", points = 5,
    description = "Obtain the Laguna card from Ellone (Lunar Base only)",
    id = 96485, badge = "105171", published = "1/29/2020 2:19:33 AM", modified = "12/26/2021 1:12:53 AM",
    trigger = prev(byte(0x0786BD)) == 224 && byte(0x0786BD) == 240 && never(bit0(0x0786C9) == 0) && byte(0x1D30FC) == 1 && 
              byte(0x0704A8) == 8 && never(byte(0x0781A4) == 4) && never(byte(0x0781A4) == 0) &&
              ((byte(0x1D4308) == 101 && byte(0x1D4312) == 1) ||
               (byte(0x1D4328) == 101 && byte(0x1D4332) == 1) ||
               (byte(0x1D4348) == 101 && byte(0x1D4352) == 1) ||
               (byte(0x1D4368) == 101 && byte(0x1D4372) == 1) ||
               (byte(0x1D4388) == 101 && byte(0x1D4392) == 1))
)

achievement(
    title = "Blood Pain", points = 5,
    description = "Obtain the Kiros card from the man in black in Deling City Shopping Arcade [QoC]",
    id = 96484, badge = "105170", published = "1/29/2020 2:19:32 AM", modified = "12/26/2021 1:12:43 AM",
    trigger = never(byte(0x0781A4) == 4) && never(byte(0x0781A4) == 0) && (prev(byte(0x0786BC)) == 223 ||
               prev(byte(0x0786BC)) == 23) && byte(0x0786BC) == 240 && once(byte(0x1D30FC) >= 1 && byte(0x0704A8) == 8) && 
              never(byte(0x0704A8) != 8)
)

achievement(
    title = "God's Own Fool", points = 5,
    description = "Obtain the Ward card from Odine (Esthar)",
    id = 96483, badge = "105169", published = "1/29/2020 2:19:30 AM", modified = "12/26/2021 1:12:48 AM",
    trigger = prev(byte(0x0786BB)) == 222 && byte(0x0786BB) == 240 && never(bit6(0x0786C8) == 0) && byte(0x1D30FC) == 1 && 
              byte(0x0704A8) == 8 && never(byte(0x0781A4) == 4) && never(byte(0x0781A4) == 0) &&
              ((byte(0x1D4308) == 99 && byte(0x1D4312) == 1) ||
               (byte(0x1D4328) == 99 && byte(0x1D4332) == 1) ||
               (byte(0x1D4348) == 99 && byte(0x1D4352) == 1) ||
               (byte(0x1D4368) == 99 && byte(0x1D4372) == 1) ||
               (byte(0x1D4388) == 99 && byte(0x1D4392) == 1))
)

achievement(
    title = "Superior Collector EX+", points = 10,
    description = "Triple Triad - Obtain all Level 9 GF Collector before reaching Disc Four",
    id = 96482, badge = "105185", published = "1/29/2020 2:19:27 AM", modified = "12/26/2021 1:12:54 AM",
    trigger = byte(0x0781A4) != 4 && byte(0x0781A4) != 0 && (byte(0x0786B0) + byte(0x0786B1) + byte(0x0786B2) +
               byte(0x0786B3) + byte(0x0786B4) + byte(0x0786B5) + byte(0x0786B6) + byte(0x0786B7) + byte(0x0786B8) +
               byte(0x0786B9) + byte(0x0786BA)) == 2640 && (prev(byte(0x0786B0)) + prev(byte(0x0786B1)) +
               prev(byte(0x0786B2)) + prev(byte(0x0786B3)) + prev(byte(0x0786B4)) + prev(byte(0x0786B5)) +
               prev(byte(0x0786B6)) + prev(byte(0x0786B7)) + prev(byte(0x0786B8)) + prev(byte(0x0786B9)) +
               prev(byte(0x0786BA))) < 2640 && (prev(byte(0x0786B0)) + prev(byte(0x0786B1)) + prev(byte(0x0786B2)) +
               prev(byte(0x0786B3)) + prev(byte(0x0786B4)) + prev(byte(0x0786B5)) + prev(byte(0x0786B6)) +
               prev(byte(0x0786B7)) + prev(byte(0x0786B8)) + prev(byte(0x0786B9)) + prev(byte(0x0786BA))) > 1200
)

achievement(
    title = "Advanced Collector EX+", points = 10,
    description = "Triple Triad - Obtain all Level 8 GF Cards before reaching Disc Four",
    id = 96481, badge = "105184", published = "1/29/2020 2:19:22 AM", modified = "12/26/2021 1:12:42 AM",
    trigger = byte(0x0781A4) != 4 && byte(0x0781A4) != 0 && measured((byte(0x0786A5) + byte(0x0786A6) + byte(0x0786A7) +
               byte(0x0786A8) + byte(0x0786A9) + byte(0x0786AA) + byte(0x0786AB) + byte(0x0786AC) + byte(0x0786AD) +
               byte(0x0786AE) + byte(0x0786AF)) == 2640) && (prev(byte(0x0786A5)) + prev(byte(0x0786A6)) +
               prev(byte(0x0786A7)) + prev(byte(0x0786A8)) + prev(byte(0x0786A9)) + prev(byte(0x0786AA)) +
               prev(byte(0x0786AB)) + prev(byte(0x0786AC)) + prev(byte(0x0786AD)) + prev(byte(0x0786AE)) +
               prev(byte(0x0786AF))) < 2640 && (prev(byte(0x0786A5)) + prev(byte(0x0786A6)) + prev(byte(0x0786A7)) +
               prev(byte(0x0786A8)) + prev(byte(0x0786A9)) + prev(byte(0x0786AA)) + prev(byte(0x0786AB)) +
               prev(byte(0x0786AC)) + prev(byte(0x0786AD)) + prev(byte(0x0786AE)) + prev(byte(0x0786AF))) > 1200
)

achievement(
    title = "Master Collector", points = 25,
    description = "Triple Triad - Obtain at least one of every card in the game",
    id = 96480, badge = "104978", published = "1/29/2020 2:19:18 AM", modified = "1/29/2020 2:20:48 AM",
    trigger = measured(tally(110, 
                  once(byte(0x078658) >= 129), 
                  once(byte(0x078659) >= 129), 
                  once(byte(0x07865A) >= 129), 
                  once(byte(0x07865B) >= 129), 
                  once(byte(0x07865C) >= 129), 
                  once(byte(0x07865D) >= 129), 
                  once(byte(0x07865E) >= 129), 
                  once(byte(0x07865F) >= 129), 
                  once(byte(0x078660) >= 129), 
                  once(byte(0x078661) >= 129), 
                  once(byte(0x078662) >= 129), 
                  once(byte(0x078663) >= 129), 
                  once(byte(0x078664) >= 129), 
                  once(byte(0x078665) >= 129), 
                  once(byte(0x078666) >= 129), 
                  once(byte(0x078667) >= 129), 
                  once(byte(0x078668) >= 129), 
                  once(byte(0x078669) >= 129), 
                  once(byte(0x07866A) >= 129), 
                  once(byte(0x07866B) >= 129), 
                  once(byte(0x07866C) >= 129), 
                  once(byte(0x07866D) >= 129), 
                  once(byte(0x07866E) >= 129), 
                  once(byte(0x07866F) >= 129), 
                  once(byte(0x078670) >= 129), 
                  once(byte(0x078671) >= 129), 
                  once(byte(0x078672) >= 129), 
                  once(byte(0x078673) >= 129), 
                  once(byte(0x078674) >= 129), 
                  once(byte(0x078675) >= 129), 
                  once(byte(0x078676) >= 129), 
                  once(byte(0x078677) >= 129), 
                  once(byte(0x078678) >= 129), 
                  once(byte(0x078679) >= 129), 
                  once(byte(0x07867A) >= 129), 
                  once(byte(0x07867B) >= 129), 
                  once(byte(0x07867C) >= 129), 
                  once(byte(0x07867D) >= 129), 
                  once(byte(0x07867E) >= 129), 
                  once(byte(0x07867F) >= 129), 
                  once(byte(0x078680) >= 129), 
                  once(byte(0x078681) >= 129), 
                  once(byte(0x078682) >= 129), 
                  once(byte(0x078683) >= 129), 
                  once(byte(0x078684) >= 129), 
                  once(byte(0x078685) >= 129), 
                  once(byte(0x078686) >= 129), 
                  once(byte(0x078687) >= 129), 
                  once(byte(0x078688) >= 129), 
                  once(byte(0x078689) >= 129), 
                  once(byte(0x07868A) >= 129), 
                  once(byte(0x07868B) >= 129), 
                  once(byte(0x07868C) >= 129), 
                  once(byte(0x07868D) >= 129), 
                  once(byte(0x07868E) >= 129), 
                  once(byte(0x07868F) >= 129), 
                  once(byte(0x078690) >= 129), 
                  once(byte(0x078691) >= 129), 
                  once(byte(0x078692) >= 129), 
                  once(byte(0x078693) >= 129), 
                  once(byte(0x078694) >= 129), 
                  once(byte(0x078695) >= 129), 
                  once(byte(0x078696) >= 129), 
                  once(byte(0x078697) >= 129), 
                  once(byte(0x078698) >= 129), 
                  once(byte(0x078699) >= 129), 
                  once(byte(0x07869A) >= 129), 
                  once(byte(0x07869B) >= 129), 
                  once(byte(0x07869C) >= 129), 
                  once(byte(0x07869D) >= 129), 
                  once(byte(0x07869E) >= 129), 
                  once(byte(0x07869F) >= 129), 
                  once(byte(0x0786A0) >= 129), 
                  once(byte(0x0786A1) >= 129), 
                  once(byte(0x0786A2) >= 129), 
                  once(byte(0x0786A3) >= 129), 
                  once(byte(0x0786A4) >= 129), 
                  once(byte(0x0786A5) == 240), 
                  once(byte(0x0786A6) == 240), 
                  once(byte(0x0786A7) == 240), 
                  once(byte(0x0786A8) == 240), 
                  once(byte(0x0786A9) == 240), 
                  once(byte(0x0786AA) == 240), 
                  once(byte(0x0786AB) == 240), 
                  once(byte(0x0786AC) == 240), 
                  once(byte(0x0786AD) == 240), 
                  once(byte(0x0786AE) == 240), 
                  once(byte(0x0786AF) == 240), 
                  once(byte(0x0786B0) == 240), 
                  once(byte(0x0786B1) == 240), 
                  once(byte(0x0786B2) == 240), 
                  once(byte(0x0786B3) == 240), 
                  once(byte(0x0786B4) == 240), 
                  once(byte(0x0786B5) == 240), 
                  once(byte(0x0786B6) == 240), 
                  once(byte(0x0786B7) == 240), 
                  once(byte(0x0786B8) == 240), 
                  once(byte(0x0786B9) == 240), 
                  once(byte(0x0786BA) == 240), 
                  once(byte(0x0786BB) == 240), 
                  once(byte(0x0786BC) == 240), 
                  once(byte(0x0786BD) == 240), 
                  once(byte(0x0786BE) == 240), 
                  once(byte(0x0786BF) == 240), 
                  once(byte(0x0786C0) == 240), 
                  once(byte(0x0786C1) == 240), 
                  once(byte(0x0786C2) == 240), 
                  once(byte(0x0786C3) == 240), 
                  once(byte(0x0786C4) == 240), 
                  once(byte(0x0786C5) == 240)
              )) && never(byte(0x0704A8) != 8) &&
              ((byte(0x1D4312) == 1) ||
               (byte(0x1D4332) == 1) ||
               (byte(0x1D4352) == 1) ||
               (byte(0x1D4372) == 1) ||
               (byte(0x1D4392) == 1))
)

achievement(
    title = "Distinguished Collector", points = 10,
    description = "Triple Triad - Obtain all Level 10 Player Cards",
    id = 96479, badge = "106206", published = "1/29/2020 2:19:13 AM", modified = "1/29/2020 2:52:07 AM",
    trigger = measured(tally(11, 
                  once(byte(0x0786BB) == 240), 
                  once(byte(0x0786BC) == 240), 
                  once(byte(0x0786BD) == 240), 
                  once(byte(0x0786BE) == 240), 
                  once(byte(0x0786BF) == 240), 
                  once(byte(0x0786C0) == 240), 
                  once(byte(0x0786C1) == 240), 
                  once(byte(0x0786C2) == 240), 
                  once(byte(0x0786C3) == 240), 
                  once(byte(0x0786C4) == 240), 
                  once(byte(0x0786C5) == 240)
              )) && never(byte(0x0704A8) != 8) &&
              ((byte(0x1D4312) == 1) ||
               (byte(0x1D4332) == 1) ||
               (byte(0x1D4352) == 1) ||
               (byte(0x1D4372) == 1) ||
               (byte(0x1D4392) == 1))
)

achievement(
    title = "Superior Collector", points = 5,
    description = "Triple Triad - Obtain all Level 9 GF Cards",
    id = 96478, badge = "105183", published = "1/29/2020 2:19:09 AM", modified = "9/16/2020 2:15:57 AM",
    trigger = (byte(0x0786B0) + byte(0x0786B1) + byte(0x0786B2) + byte(0x0786B3) + byte(0x0786B4) + byte(0x0786B5) +
               byte(0x0786B6) + byte(0x0786B7) + byte(0x0786B8) + byte(0x0786B9) + byte(0x0786BA)) == 2640 && 
              (prev(byte(0x0786B0)) + prev(byte(0x0786B1)) + prev(byte(0x0786B2)) + prev(byte(0x0786B3)) +
               prev(byte(0x0786B4)) + prev(byte(0x0786B5)) + prev(byte(0x0786B6)) + prev(byte(0x0786B7)) +
               prev(byte(0x0786B8)) + prev(byte(0x0786B9)) + prev(byte(0x0786BA))) < 2640 && (prev(byte(0x0786B0)) +
               prev(byte(0x0786B1)) + prev(byte(0x0786B2)) + prev(byte(0x0786B3)) + prev(byte(0x0786B4)) +
               prev(byte(0x0786B5)) + prev(byte(0x0786B6)) + prev(byte(0x0786B7)) + prev(byte(0x0786B8)) +
               prev(byte(0x0786B9)) + prev(byte(0x0786BA))) > 1200
)

achievement(
    title = "Advanced Collector", points = 5,
    description = "Triple Triad - Obtain all Level 8 GF Cards",
    id = 96477, badge = "105423", published = "1/29/2020 2:19:01 AM", modified = "9/13/2020 4:15:26 PM",
    trigger = (byte(0x0786A5) + byte(0x0786A6) + byte(0x0786A7) + byte(0x0786A8) + byte(0x0786A9) + byte(0x0786AA) +
               byte(0x0786AB) + byte(0x0786AC) + byte(0x0786AD) + byte(0x0786AE) + byte(0x0786AF)) == 2640 && 
              (prev(byte(0x0786A5)) + prev(byte(0x0786A6)) + prev(byte(0x0786A7)) + prev(byte(0x0786A8)) +
               prev(byte(0x0786A9)) + prev(byte(0x0786AA)) + prev(byte(0x0786AB)) + prev(byte(0x0786AC)) +
               prev(byte(0x0786AD)) + prev(byte(0x0786AE)) + prev(byte(0x0786AF))) < 2640 && (prev(byte(0x0786A5)) +
               prev(byte(0x0786A6)) + prev(byte(0x0786A7)) + prev(byte(0x0786A8)) + prev(byte(0x0786A9)) +
               prev(byte(0x0786AA)) + prev(byte(0x0786AB)) + prev(byte(0x0786AC)) + prev(byte(0x0786AD)) +
               prev(byte(0x0786AE)) + prev(byte(0x0786AF))) > 1200 && byte(0x0781A4) != 0
)

achievement(
    title = "Intermediate Collector", points = 5,
    description = "Triple Triad - Obtain all Level 7 Boss Cards",
    id = 96476, badge = "105182", published = "1/29/2020 2:18:57 AM", modified = "12/26/2021 1:12:49 AM",
    trigger = measured(tally(11, 
                  once(byte(0x07869A) >= 129), 
                  once(byte(0x07869B) >= 129), 
                  once(byte(0x07869C) >= 129), 
                  once(byte(0x07869D) >= 129), 
                  once(byte(0x07869E) >= 129), 
                  once(byte(0x07869F) >= 129), 
                  once(byte(0x0786A0) >= 129), 
                  once(byte(0x0786A1) >= 129), 
                  once(byte(0x0786A2) >= 129), 
                  once(byte(0x0786A3) >= 129), 
                  once(byte(0x0786A4) >= 129)
              )) && never(byte(0x0704A8) != 8) &&
              ((byte(0x1D4312) == 1) ||
               (byte(0x1D4332) == 1) ||
               (byte(0x1D4352) == 1) ||
               (byte(0x1D4372) == 1) ||
               (byte(0x1D4392) == 1))
)

achievement(
    title = "Quistis' Subs", points = 3,
    description = "Obtain the Quistis card from a Trepie (Balamb Garden)",
    id = 96487, badge = "105173", published = "1/29/2020 2:19:36 AM", modified = "1/29/2020 2:20:54 AM",
    trigger = prev(byte(0x0786BF)) == 226 && byte(0x0786BF) == 240 && never(bit2(0x0786C9) == 0) && byte(0x1D30FC) == 1 && 
              byte(0x0704A8) == 8 && never(byte(0x0781A4) == 4) && never(byte(0x0781A4) == 0) &&
              ((byte(0x1D4308) == 103 && byte(0x1D4312) == 1) ||
               (byte(0x1D4328) == 103 && byte(0x1D4332) == 1) ||
               (byte(0x1D4348) == 103 && byte(0x1D4352) == 1) ||
               (byte(0x1D4368) == 103 && byte(0x1D4372) == 1) ||
               (byte(0x1D4388) == 103 && byte(0x1D4392) == 1))
)

achievement(
    title = "Interdimensional Card", points = 10,
    description = "Obtain the rare Level 5 Monster Card, PuPu",
    id = 96474, badge = "106205", published = "1/29/2020 2:18:47 AM", modified = "12/26/2021 1:12:49 AM",
    trigger = prev(byte(0x078687)) == 0 && byte(0x078687) == 129 && word(0x082C08) == 750 && never(byte(0x0781A4) <= 1)
)

achievement(
    title = "Novice Collector", points = 5,
    description = "Triple Triad - Obtain all Level 5 Monster Cards (Except PuPu)",
    id = 96473, badge = "105180", published = "1/29/2020 2:18:20 AM", modified = "12/26/2021 1:12:51 AM",
    trigger = measured(tally(10, 
                  once(byte(0x078684) >= 129), 
                  once(byte(0x078685) >= 129), 
                  once(byte(0x078686) >= 129), 
                  once(byte(0x078688) >= 129), 
                  once(byte(0x078689) >= 129), 
                  once(byte(0x07868A) >= 129), 
                  once(byte(0x07868B) >= 129), 
                  once(byte(0x07868C) >= 129), 
                  once(byte(0x07868D) >= 129), 
                  once(byte(0x07868E) >= 129)
              )) && never(byte(0x0704A8) != 8) &&
              ((byte(0x1D4312) == 1) ||
               (byte(0x1D4332) == 1) ||
               (byte(0x1D4352) == 1) ||
               (byte(0x1D4372) == 1) ||
               (byte(0x1D4392) == 1))
)

achievement(
    title = "Beginner Collector", points = 5,
    description = "Triple Triad - Obtain all Level 1-4 Monster Cards",
    id = 96472, badge = "105168", published = "1/29/2020 2:18:15 AM", modified = "12/26/2021 1:12:42 AM",
    trigger = measured(tally(44, 
                  once(byte(0x078658) >= 129), 
                  once(byte(0x078659) >= 129), 
                  once(byte(0x07865A) >= 129), 
                  once(byte(0x07865B) >= 129), 
                  once(byte(0x07865C) >= 129), 
                  once(byte(0x07865D) >= 129), 
                  once(byte(0x07865E) >= 129), 
                  once(byte(0x07865F) >= 129), 
                  once(byte(0x078660) >= 129), 
                  once(byte(0x078661) >= 129), 
                  once(byte(0x078662) >= 129), 
                  once(byte(0x078663) >= 129), 
                  once(byte(0x078664) >= 129), 
                  once(byte(0x078665) >= 129), 
                  once(byte(0x078666) >= 129), 
                  once(byte(0x078667) >= 129), 
                  once(byte(0x078668) >= 129), 
                  once(byte(0x078669) >= 129), 
                  once(byte(0x07866A) >= 129), 
                  once(byte(0x07866B) >= 129), 
                  once(byte(0x07866C) >= 129), 
                  once(byte(0x07866D) >= 129), 
                  once(byte(0x07866E) >= 129), 
                  once(byte(0x07866F) >= 129), 
                  once(byte(0x078670) >= 129), 
                  once(byte(0x078671) >= 129), 
                  once(byte(0x078672) >= 129), 
                  once(byte(0x078673) >= 129), 
                  once(byte(0x078674) >= 129), 
                  once(byte(0x078675) >= 129), 
                  once(byte(0x078676) >= 129), 
                  once(byte(0x078677) >= 129), 
                  once(byte(0x078678) >= 129), 
                  once(byte(0x078679) >= 129), 
                  once(byte(0x07867A) >= 129), 
                  once(byte(0x07867B) >= 129), 
                  once(byte(0x07867C) >= 129), 
                  once(byte(0x07867D) >= 129), 
                  once(byte(0x07867E) >= 129), 
                  once(byte(0x07867F) >= 129), 
                  once(byte(0x078680) >= 129), 
                  once(byte(0x078681) >= 129), 
                  once(byte(0x078682) >= 129), 
                  once(byte(0x078683) >= 129)
              )) && never(byte(0x0704A8) != 8) &&
              ((byte(0x1D4312) == 1) ||
               (byte(0x1D4332) == 1) ||
               (byte(0x1D4352) == 1) ||
               (byte(0x1D4372) == 1) ||
               (byte(0x1D4392) == 1))
)

achievement(
    title = "A Door to the Past", points = 25,
    description = "Beat the Game.",
    id = 96471, badge = "105393", published = "1/29/2020 2:16:48 AM", modified = "1/29/2020 2:21:34 AM",
    trigger = word(0x082C08) == 511 && prev(byte(0x0ED154)) == 255 && byte(0x0ED154) == 30
)

achievement(
    title = "Time in a Bottle [m]", points = 50,
    description = "Defeat Ultimecia without junctioning or leveling up.",
    id = 96470, badge = "105166", published = "1/29/2020 2:16:44 AM", modified = "6/1/2020 12:20:36 AM",
    trigger = unless(byte(0x077E6C) == 6) && unless(byte(0x077E6D) == 6) && unless(byte(0x077E6E) == 6) && 
              unless(byte(0x077E6C) == 7) && unless(byte(0x077E6D) == 7) && unless(byte(0x077E6E) == 7) && 
              unless((word(0x07780A) + byte(0x077812) + byte(0x077813) + byte(0x077814) + byte(0x077815) +
               byte(0x077816) + byte(0x077817) + word(0x0778A2) + byte(0x0778AA) + byte(0x0778AB) + byte(0x0778AC) +
               byte(0x0778AD) + byte(0x0778AE) + byte(0x0778AF) + word(0x0779D2) + byte(0x0779DA) + byte(0x0779DB) +
               byte(0x0779DC) + byte(0x0779DD) + byte(0x0779DE) + byte(0x0779DF) + word(0x077B02) + byte(0x077B0A) +
               byte(0x077B0B) + byte(0x077B0C) + byte(0x077B0D) + byte(0x077B0E) + byte(0x077B0F) + word(0x077A6A) +
               byte(0x077A72) + byte(0x077A73) + byte(0x077A74) + byte(0x077A75) + byte(0x077A76) + byte(0x077A77) +
               word(0x07793A) + byte(0x077942) + byte(0x077943) + byte(0x077944) + byte(0x077945) + byte(0x077946) +
               byte(0x077947)) >= 25) && word(0x082C08) == 511 && unless((byte(0x077E6C) == 0 && word(0x077860) != 0)) && 
              unless((byte(0x077E6D) == 0 && word(0x077860) != 0)) && unless((byte(0x077E6E) == 0 && word(0x077860) !=
               0)) && unless((byte(0x077E6C) == 0 && dword(0x07780C) < 6500)) && unless((byte(0x077E6D) == 0 &&
               dword(0x07780C) < 6500)) && unless((byte(0x077E6E) == 0 && dword(0x07780C) < 6500)) && 
              unless((byte(0x077E6C) == 0 && dword(0x07780C) >= 7000)) && unless((byte(0x077E6D) == 0 && dword(0x07780C)
               >= 7000)) && unless((byte(0x077E6E) == 0 && dword(0x07780C) >= 7000)) && unless((byte(0x077E6C) == 1 &&
               word(0x0778F8) != 0)) && unless((byte(0x077E6D) == 1 && word(0x0778F8) != 0)) && unless((byte(0x077E6E)
               == 1 && word(0x0778F8) != 0)) && unless((byte(0x077E6C) == 1 && dword(0x0778A4) < 7000)) && 
              unless((byte(0x077E6D) == 1 && dword(0x0778A4) < 7000)) && unless((byte(0x077E6E) == 1 && dword(0x0778A4)
               < 7000)) && unless((byte(0x077E6C) == 1 && dword(0x0778A4) >= 8000)) && unless((byte(0x077E6D) == 1 &&
               dword(0x0778A4) >= 8000)) && unless((byte(0x077E6E) == 1 && dword(0x0778A4) >= 8000)) && 
              unless((byte(0x077E6C) == 2 && word(0x077990) != 0)) && unless((byte(0x077E6D) == 2 && word(0x077990) !=
               0)) && unless((byte(0x077E6E) == 2 && word(0x077990) != 0)) && unless((byte(0x077E6C) == 2 &&
               dword(0x07793C) < 12000)) && unless((byte(0x077E6D) == 2 && dword(0x07793C) < 12000)) && 
              unless((byte(0x077E6E) == 2 && dword(0x07793C) < 12000)) && unless((byte(0x077E6C) == 2 && dword(0x07793C)
               >= 13000)) && unless((byte(0x077E6D) == 2 && dword(0x07793C) >= 13000)) && unless((byte(0x077E6E) == 2 &&
               dword(0x07793C) >= 13000)) && unless((byte(0x077E6C) == 3 && word(0x077A28) != 0)) && 
              unless((byte(0x077E6D) == 3 && word(0x077A28) != 0)) && unless((byte(0x077E6E) == 3 && word(0x077A28) !=
               0)) && unless((byte(0x077E6C) == 3 && dword(0x0779D4) < 7500)) && unless((byte(0x077E6D) == 3 &&
               dword(0x0779D4) < 7500)) && unless((byte(0x077E6E) == 3 && dword(0x0779D4) < 7500)) && 
              unless((byte(0x077E6C) == 3 && dword(0x0779D4) >= 8000)) && unless((byte(0x077E6D) == 3 && dword(0x0779D4)
               >= 8000)) && unless((byte(0x077E6E) == 3 && dword(0x0779D4) >= 8000)) && unless((byte(0x077E6C) == 4 &&
               word(0x077AC0) != 0)) && unless((byte(0x077E6D) == 4 && word(0x077AC0) != 0)) && unless((byte(0x077E6E)
               == 4 && word(0x077AC0) != 0)) && unless((byte(0x077E6C) == 4 && dword(0x077A6C) < 10000)) && 
              unless((byte(0x077E6D) == 4 && dword(0x077A6C) < 10000)) && unless((byte(0x077E6E) == 4 && dword(0x077A6C)
               < 10000)) && unless((byte(0x077E6C) == 4 && dword(0x077A6C) >= 11000)) && unless((byte(0x077E6D) == 4 &&
               dword(0x077A6C) >= 11000)) && unless((byte(0x077E6E) == 4 && dword(0x077A6C) >= 11000)) && 
              unless((byte(0x077E6C) == 5 && word(0x077B58) != 0)) && unless((byte(0x077E6D) == 5 && word(0x077B58) !=
               0)) && unless((byte(0x077E6E) == 5 && word(0x077B58) != 0)) && unless((byte(0x077E6C) == 5 &&
               dword(0x077B04) < 7000)) && unless((byte(0x077E6D) == 5 && dword(0x077B04) < 7000)) && 
              unless((byte(0x077E6E) == 5 && dword(0x077B04) < 7000)) && unless((byte(0x077E6C) == 5 && dword(0x077B04)
               >= 8000)) && unless((byte(0x077E6D) == 5 && dword(0x077B04) >= 8000)) && unless((byte(0x077E6E) == 5 &&
               dword(0x077B04) >= 8000)) && prev(byte(0x0ED154)) == 255 && byte(0x0ED154) == 30 && 
              unless(dword(0x0773D4) != 1) && unless(dword(0x077418) != 1) && unless(dword(0x07745C) != 1) && 
              unless(dword(0x0774A0) != 1000) && unless(dword(0x0774E4) != 3000) && unless(dword(0x077528) != 4000) && 
              unless(dword(0x07756C) != 6000) && unless(dword(0x0775B0) != 8000) && unless(dword(0x0775F4) != 9000)
)

achievement(
    title = "Liberi Fatali", points = 10,
    description = "Defeat Ultimecia with the three characters she chose to fight.",
    id = 96469, badge = "105165", published = "1/29/2020 2:16:40 AM", modified = "1/29/2020 2:21:26 AM",
    trigger = once(byte(0x07819F) == 77) && never(byte(0x077E6C) != prev(byte(0x077E6C))) && never(byte(0x077E6D) !=
               prev(byte(0x077E6D))) && never(byte(0x077E6E) != prev(byte(0x077E6E))) && word(0x082C08) == 511 && 
              prev(byte(0x0ED154)) == 255 && byte(0x0ED154) == 30
)

achievement(
    title = "I Put A Spell on You", points = 10,
    description = "See every spell at least once.",
    id = 96468, badge = "105392", published = "1/29/2020 2:16:36 AM", modified = "12/26/2021 1:12:48 AM",
    trigger = byte(0x0704A8) == 3 && (prev(bit0(0x07807C)) + prev(bit1(0x07807C)) + prev(bit2(0x07807C)) +
               prev(bit3(0x07807C)) + prev(bit4(0x07807C)) + prev(bit5(0x07807C)) + prev(bit6(0x07807C)) +
               prev(bit7(0x07807C)) + prev(bit0(0x07807D)) + prev(bit1(0x07807D)) + prev(bit2(0x07807D)) +
               prev(bit3(0x07807D)) + prev(bit4(0x07807D)) + prev(bit5(0x07807D)) + prev(bit6(0x07807D)) +
               prev(bit7(0x07807D)) + prev(bit0(0x07807E)) + prev(bit1(0x07807E)) + prev(bit2(0x07807E)) +
               prev(bit3(0x07807E)) + prev(bit4(0x07807E)) + prev(bit5(0x07807E)) + prev(bit6(0x07807E)) +
               prev(bit7(0x07807E)) + prev(bit0(0x07807F)) + prev(bit1(0x07807F)) + prev(bit2(0x07807F)) +
               prev(bit3(0x07807F)) + prev(bit4(0x07807F)) + prev(bit5(0x07807F)) + prev(bit6(0x07807F)) +
               prev(bit7(0x07807F)) + prev(bit0(0x078080)) + prev(bit1(0x078080)) + prev(bit2(0x078080)) +
               prev(bit3(0x078080)) + prev(bit4(0x078080)) + prev(bit5(0x078080)) + prev(bit6(0x078080)) +
               prev(bit7(0x078080)) + prev(bit0(0x078081)) + prev(bit1(0x078081)) + prev(bit2(0x078081)) +
               prev(bit3(0x078081)) + prev(bit4(0x078081)) + prev(bit5(0x078081)) + prev(bit6(0x078081)) +
               prev(bit7(0x078081)) + prev(bit0(0x078082)) + prev(bit1(0x078082))) == 49 && measured((bit0(0x07807C) +
               bit1(0x07807C) + bit2(0x07807C) + bit3(0x07807C) + bit4(0x07807C) + bit5(0x07807C) + bit6(0x07807C) +
               bit7(0x07807C) + bit0(0x07807D) + bit1(0x07807D) + bit2(0x07807D) + bit3(0x07807D) + bit4(0x07807D) +
               bit5(0x07807D) + bit6(0x07807D) + bit7(0x07807D) + bit0(0x07807E) + bit1(0x07807E) + bit2(0x07807E) +
               bit3(0x07807E) + bit4(0x07807E) + bit5(0x07807E) + bit6(0x07807E) + bit7(0x07807E) + bit0(0x07807F) +
               bit1(0x07807F) + bit2(0x07807F) + bit3(0x07807F) + bit4(0x07807F) + bit5(0x07807F) + bit6(0x07807F) +
               bit7(0x07807F) + bit0(0x078080) + bit1(0x078080) + bit2(0x078080) + bit3(0x078080) + bit4(0x078080) +
               bit5(0x078080) + bit6(0x078080) + bit7(0x078080) + bit0(0x078081) + bit1(0x078081) + bit2(0x078081) +
               bit3(0x078081) + bit4(0x078081) + bit5(0x078081) + bit6(0x078081) + bit7(0x078081) + bit0(0x078082) +
               bit1(0x078082)) == 50)
)

achievement(
    title = "Scanning for Insecurities [m]", points = 50,
    description = "Scan every enemy and ally in the game.",
    id = 96467, badge = "105245", published = "1/29/2020 2:16:32 AM", modified = "12/26/2021 1:12:51 AM",
    trigger = byte(0x0704A8) == 3 && (prev(bit0(0x078084)) + prev(bit1(0x078084)) + prev(bit2(0x078084)) +
               prev(bit3(0x078084)) + prev(bit4(0x078084)) + prev(bit5(0x078084)) + prev(bit6(0x078084)) +
               prev(bit7(0x078084)) + prev(bit0(0x078085)) + prev(bit1(0x078085)) + prev(bit2(0x078085)) +
               prev(bit1(0x078086)) + prev(bit2(0x078086)) + prev(bit3(0x078086)) + prev(bit4(0x078086)) +
               prev(bit5(0x078086)) + prev(bit6(0x078086)) + prev(bit7(0x078086)) + prev(bit0(0x078087)) +
               prev(bit1(0x078087)) + prev(bit2(0x078087)) + prev(bit3(0x078087)) + prev(bit4(0x078087)) +
               prev(bit5(0x078087)) + prev(bit6(0x078087)) + prev(bit7(0x078087)) + prev(bit0(0x078088)) +
               prev(bit1(0x078088)) + prev(bit2(0x078088)) + prev(bit3(0x078088)) + prev(bit4(0x078088)) +
               prev(bit5(0x078088)) + prev(bit6(0x078088)) + prev(bit7(0x078088)) + prev(bit0(0x078089)) +
               prev(bit1(0x078089)) + prev(bit2(0x078089)) + prev(bit3(0x078089)) + prev(bit4(0x078089)) +
               prev(bit5(0x078089)) + prev(bit6(0x078089)) + prev(bit7(0x078089)) + prev(bit0(0x07808A)) +
               prev(bit1(0x07808A)) + prev(bit2(0x07808A)) + prev(bit3(0x07808A)) + prev(bit4(0x07808A)) +
               prev(bit5(0x07808A)) + prev(bit6(0x07808A)) + prev(bit7(0x07808A)) + prev(bit0(0x07808B)) +
               prev(bit1(0x07808B)) + prev(bit2(0x07808B)) + prev(bit3(0x07808B)) + prev(bit4(0x07808B)) +
               prev(bit5(0x07808B)) + prev(bit6(0x07808B)) + prev(bit7(0x07808B)) + prev(bit0(0x07808C)) +
               prev(bit1(0x07808C)) + prev(bit2(0x07808C)) + prev(bit3(0x07808C)) + prev(bit4(0x07808C)) +
               prev(bit5(0x07808C)) + prev(bit6(0x07808C)) + prev(bit7(0x07808C)) + prev(bit0(0x07808D)) +
               prev(bit1(0x07808D)) + prev(bit2(0x07808D)) + prev(bit3(0x07808D)) + prev(bit4(0x07808D)) +
               prev(bit5(0x07808D)) + prev(bit6(0x07808D)) + prev(bit7(0x07808D)) + prev(bit0(0x07808E)) +
               prev(bit1(0x07808E)) + prev(bit2(0x07808E)) + prev(bit3(0x07808E)) + prev(bit4(0x07808E)) +
               prev(bit6(0x07808E)) + prev(bit7(0x07808E)) + prev(bit0(0x07808F)) + prev(bit1(0x07808F)) +
               prev(bit2(0x07808F)) + prev(bit3(0x07808F)) + prev(bit4(0x07808F)) + prev(bit5(0x07808F)) +
               prev(bit6(0x07808F)) + prev(bit7(0x07808F)) + prev(bit0(0x078090)) + prev(bit1(0x078090)) +
               prev(bit3(0x078090)) + prev(bit4(0x078090)) + prev(bit5(0x078090)) + prev(bit6(0x078090)) +
               prev(bit7(0x078090)) + prev(bit0(0x078091)) + prev(bit1(0x078091)) + prev(bit2(0x078091)) +
               prev(bit3(0x078091)) + prev(bit4(0x078091)) + prev(bit5(0x078091)) + prev(bit6(0x078091)) +
               prev(bit7(0x078091)) + prev(bit0(0x078092)) + prev(bit1(0x078092)) + prev(bit2(0x078092)) +
               prev(bit3(0x078092)) + prev(bit4(0x078092)) + prev(bit5(0x078092)) + prev(bit6(0x078092)) +
               prev(bit7(0x078092)) + prev(bit1(0x078093)) + prev(bit2(0x078093)) + prev(bit3(0x078093)) +
               prev(bit4(0x078093)) + prev(bit5(0x078093)) + prev(bit6(0x078093)) + prev(bit7(0x078093)) +
               prev(bit0(0x078094)) + prev(bit1(0x078094)) + prev(bit2(0x078094)) + prev(bit3(0x078094)) +
               prev(bit4(0x078094)) + prev(bit5(0x078094)) + prev(bit6(0x078094)) + prev(bit7(0x078094)) +
               prev(bit0(0x078095)) + prev(bit1(0x078095)) + prev(bit2(0x078095)) + prev(bit4(0x078095)) +
               prev(bit5(0x078095)) + prev(bit6(0x078095)) + prev(bit7(0x078095)) + prev(bit0(0x078096)) +
               prev(bit1(0x078096)) + prev(bit2(0x078096)) + prev(bit3(0x078096)) + prev(bit4(0x078096)) +
               prev(bit5(0x078096)) + prev(bit6(0x078096)) + prev(bit7(0x078096)) + prev(bit0(0x078097)) +
               prev(bit1(0x078097)) + prev(bit7(0x078097))) == 143 && measured((bit0(0x078084) + bit1(0x078084) +
               bit2(0x078084) + bit3(0x078084) + bit4(0x078084) + bit5(0x078084) + bit6(0x078084) + bit7(0x078084) +
               bit0(0x078085) + bit1(0x078085) + bit2(0x078085) + bit1(0x078086) + bit2(0x078086) + bit3(0x078086) +
               bit4(0x078086) + bit5(0x078086) + bit6(0x078086) + bit7(0x078086) + bit0(0x078087) + bit1(0x078087) +
               bit2(0x078087) + bit3(0x078087) + bit4(0x078087) + bit5(0x078087) + bit6(0x078087) + bit7(0x078087) +
               bit0(0x078088) + bit1(0x078088) + bit2(0x078088) + bit3(0x078088) + bit4(0x078088) + bit5(0x078088) +
               bit6(0x078088) + bit7(0x078088) + bit0(0x078089) + bit1(0x078089) + bit2(0x078089) + bit3(0x078089) +
               bit4(0x078089) + bit5(0x078089) + bit6(0x078089) + bit7(0x078089) + bit0(0x07808A) + bit1(0x07808A) +
               bit2(0x07808A) + bit3(0x07808A) + bit4(0x07808A) + bit5(0x07808A) + bit6(0x07808A) + bit7(0x07808A) +
               bit0(0x07808B) + bit1(0x07808B) + bit2(0x07808B) + bit3(0x07808B) + bit4(0x07808B) + bit5(0x07808B) +
               bit6(0x07808B) + bit7(0x07808B) + bit0(0x07808C) + bit1(0x07808C) + bit2(0x07808C) + bit3(0x07808C) +
               bit4(0x07808C) + bit5(0x07808C) + bit6(0x07808C) + bit7(0x07808C) + bit0(0x07808D) + bit1(0x07808D) +
               bit2(0x07808D) + bit3(0x07808D) + bit4(0x07808D) + bit5(0x07808D) + bit6(0x07808D) + bit7(0x07808D) +
               bit0(0x07808E) + bit1(0x07808E) + bit2(0x07808E) + bit3(0x07808E) + bit4(0x07808E) + bit6(0x07808E) +
               bit7(0x07808E) + bit0(0x07808F) + bit1(0x07808F) + bit2(0x07808F) + bit3(0x07808F) + bit4(0x07808F) +
               bit5(0x07808F) + bit6(0x07808F) + bit7(0x07808F) + bit0(0x078090) + bit1(0x078090) + bit3(0x078090) +
               bit4(0x078090) + bit5(0x078090) + bit6(0x078090) + bit7(0x078090) + bit0(0x078091) + bit1(0x078091) +
               bit2(0x078091) + bit3(0x078091) + bit4(0x078091) + bit5(0x078091) + bit6(0x078091) + bit7(0x078091) +
               bit0(0x078092) + bit1(0x078092) + bit2(0x078092) + bit3(0x078092) + bit4(0x078092) + bit5(0x078092) +
               bit6(0x078092) + bit7(0x078092) + bit1(0x078093) + bit2(0x078093) + bit3(0x078093) + bit4(0x078093) +
               bit5(0x078093) + bit6(0x078093) + bit7(0x078093) + bit0(0x078094) + bit1(0x078094) + bit2(0x078094) +
               bit3(0x078094) + bit4(0x078094) + bit5(0x078094) + bit6(0x078094) + bit7(0x078094) + bit0(0x078095) +
               bit1(0x078095) + bit2(0x078095) + bit4(0x078095) + bit5(0x078095) + bit6(0x078095) + bit7(0x078095) +
               bit0(0x078096) + bit1(0x078096) + bit2(0x078096) + bit3(0x078096) + bit4(0x078096) + bit5(0x078096) +
               bit6(0x078096) + bit7(0x078096) + bit0(0x078097) + bit1(0x078097) + bit7(0x078097)) == 144)
)

achievement(
    title = "I'm On Top Of the World", points = 10,
    description = "Beat the Omega Weapon.",
    id = 96466, badge = "105164", published = "1/29/2020 2:16:28 AM", modified = "11/28/2020 4:24:19 PM",
    trigger = word(0x082C08) == 462 && (bit0(0x0788D2) + bit0(0x078AA2) + bit0(0x078C72) + bit2(0x0788D2) +
               bit2(0x078AA2) + bit2(0x078C72)) < 3 && prev(byte(0x0ED154)) == 255 && byte(0x0ED154) == 60
)

achievement(
    title = "Break My Stride", points = 5,
    description = "Unseal every command in Ultimecia's Castle.",
    id = 96465, badge = "105397", published = "1/29/2020 2:16:23 AM", modified = "1/29/2020 2:21:08 AM",
    trigger = word(0x082C08) != 0 && byte(0x07819F) == 77 && (prev(bit0(0x078226)) + prev(bit1(0x078226)) +
               prev(bit2(0x078226)) + prev(bit3(0x078226)) + prev(bit4(0x078226)) + prev(bit5(0x078226)) +
               prev(bit6(0x078226)) + prev(bit7(0x078226))) == 7 && measured((bit0(0x078226) + bit1(0x078226) +
               bit2(0x078226) + bit3(0x078226) + bit4(0x078226) + bit5(0x078226) + bit6(0x078226) + bit7(0x078226)) ==
               8)
)

achievement(
    title = "Leaving on a Jet Plane [m]", points = 25,
    description = "Defeat Tri-Point without junctioning or leveling up.",
    id = 96464, badge = "105163", published = "1/29/2020 2:16:20 AM", modified = "11/28/2020 4:13:32 PM",
    trigger = unless(byte(0x077E6C) == 6) && unless(byte(0x077E6D) == 6) && unless(byte(0x077E6E) == 6) && 
              unless(byte(0x077E6C) == 7) && unless(byte(0x077E6D) == 7) && unless(byte(0x077E6E) == 7) && 
              unless((word(0x07780A) + byte(0x077812) + byte(0x077813) + byte(0x077814) + byte(0x077815) +
               byte(0x077816) + byte(0x077817) + word(0x0778A2) + byte(0x0778AA) + byte(0x0778AB) + byte(0x0778AC) +
               byte(0x0778AD) + byte(0x0778AE) + byte(0x0778AF) + word(0x0779D2) + byte(0x0779DA) + byte(0x0779DB) +
               byte(0x0779DC) + byte(0x0779DD) + byte(0x0779DE) + byte(0x0779DF) + word(0x077B02) + byte(0x077B0A) +
               byte(0x077B0B) + byte(0x077B0C) + byte(0x077B0D) + byte(0x077B0E) + byte(0x077B0F) + word(0x077A6A) +
               byte(0x077A72) + byte(0x077A73) + byte(0x077A74) + byte(0x077A75) + byte(0x077A76) + byte(0x077A77) +
               word(0x07793A) + byte(0x077942) + byte(0x077943) + byte(0x077944) + byte(0x077945) + byte(0x077946) +
               byte(0x077947)) >= 25) && word(0x082C08) == 377 && unless((byte(0x077E6C) == 0 && word(0x077860) != 0)) && 
              unless((byte(0x077E6D) == 0 && word(0x077860) != 0)) && unless((byte(0x077E6E) == 0 && word(0x077860) !=
               0)) && unless((byte(0x077E6C) == 0 && dword(0x07780C) < 6500)) && unless((byte(0x077E6D) == 0 &&
               dword(0x07780C) < 6500)) && unless((byte(0x077E6E) == 0 && dword(0x07780C) < 6500)) && 
              unless((byte(0x077E6C) == 0 && dword(0x07780C) >= 7000)) && unless((byte(0x077E6D) == 0 && dword(0x07780C)
               >= 7000)) && unless((byte(0x077E6E) == 0 && dword(0x07780C) >= 7000)) && unless((byte(0x077E6C) == 1 &&
               word(0x0778F8) != 0)) && unless((byte(0x077E6D) == 1 && word(0x0778F8) != 0)) && unless((byte(0x077E6E)
               == 1 && word(0x0778F8) != 0)) && unless((byte(0x077E6C) == 1 && dword(0x0778A4) < 7000)) && 
              unless((byte(0x077E6D) == 1 && dword(0x0778A4) < 7000)) && unless((byte(0x077E6E) == 1 && dword(0x0778A4)
               < 7000)) && unless((byte(0x077E6C) == 1 && dword(0x0778A4) >= 8000)) && unless((byte(0x077E6D) == 1 &&
               dword(0x0778A4) >= 8000)) && unless((byte(0x077E6E) == 1 && dword(0x0778A4) >= 8000)) && 
              unless((byte(0x077E6C) == 2 && word(0x077990) != 0)) && unless((byte(0x077E6D) == 2 && word(0x077990) !=
               0)) && unless((byte(0x077E6E) == 2 && word(0x077990) != 0)) && unless((byte(0x077E6C) == 2 &&
               dword(0x07793C) < 12000)) && unless((byte(0x077E6D) == 2 && dword(0x07793C) < 12000)) && 
              unless((byte(0x077E6E) == 2 && dword(0x07793C) < 12000)) && unless((byte(0x077E6C) == 2 && dword(0x07793C)
               >= 13000)) && unless((byte(0x077E6D) == 2 && dword(0x07793C) >= 13000)) && unless((byte(0x077E6E) == 2 &&
               dword(0x07793C) >= 13000)) && unless((byte(0x077E6C) == 3 && word(0x077A28) != 0)) && 
              unless((byte(0x077E6D) == 3 && word(0x077A28) != 0)) && unless((byte(0x077E6E) == 3 && word(0x077A28) !=
               0)) && unless((byte(0x077E6C) == 3 && dword(0x0779D4) < 7500)) && unless((byte(0x077E6D) == 3 &&
               dword(0x0779D4) < 7500)) && unless((byte(0x077E6E) == 3 && dword(0x0779D4) < 7500)) && 
              unless((byte(0x077E6C) == 3 && dword(0x0779D4) >= 8000)) && unless((byte(0x077E6D) == 3 && dword(0x0779D4)
               >= 8000)) && unless((byte(0x077E6E) == 3 && dword(0x0779D4) >= 8000)) && unless((byte(0x077E6C) == 4 &&
               word(0x077AC0) != 0)) && unless((byte(0x077E6D) == 4 && word(0x077AC0) != 0)) && unless((byte(0x077E6E)
               == 4 && word(0x077AC0) != 0)) && unless((byte(0x077E6C) == 4 && dword(0x077A6C) < 10000)) && 
              unless((byte(0x077E6D) == 4 && dword(0x077A6C) < 10000)) && unless((byte(0x077E6E) == 4 && dword(0x077A6C)
               < 10000)) && unless((byte(0x077E6C) == 4 && dword(0x077A6C) >= 11000)) && unless((byte(0x077E6D) == 4 &&
               dword(0x077A6C) >= 11000)) && unless((byte(0x077E6E) == 4 && dword(0x077A6C) >= 11000)) && 
              unless((byte(0x077E6C) == 5 && word(0x077B58) != 0)) && unless((byte(0x077E6D) == 5 && word(0x077B58) !=
               0)) && unless((byte(0x077E6E) == 5 && word(0x077B58) != 0)) && unless((byte(0x077E6C) == 5 &&
               dword(0x077B04) < 7000)) && unless((byte(0x077E6D) == 5 && dword(0x077B04) < 7000)) && 
              unless((byte(0x077E6E) == 5 && dword(0x077B04) < 7000)) && unless((byte(0x077E6C) == 5 && dword(0x077B04)
               >= 8000)) && unless((byte(0x077E6D) == 5 && dword(0x077B04) >= 8000)) && unless((byte(0x077E6E) == 5 &&
               dword(0x077B04) >= 8000)) && (bit0(0x0788D2) + bit0(0x078AA2) + bit0(0x078C72) + bit2(0x0788D2) +
               bit2(0x078AA2) + bit2(0x078C72)) < 3 && prev(byte(0x0ED154)) == 255 && byte(0x0ED154) == 60 && 
              unless(dword(0x0773D4) != 1) && unless(dword(0x077418) != 1) && unless(dword(0x07745C) != 1) && 
              unless(dword(0x0774A0) != 1000) && unless(dword(0x0774E4) != 3000) && unless(dword(0x077528) != 4000) && 
              unless(dword(0x07756C) != 6000) && unless(dword(0x0775B0) != 8000) && unless(dword(0x0775F4) != 9000)
)

achievement(
    title = "Shape of My Heart", points = 5,
    description = "Triple Triad - Defeat the sixth of seven CC Group Members",
    id = 96499, badge = "104997", published = "1/29/2020 2:20:07 AM", modified = "12/26/2021 1:12:53 AM",
    trigger = never(byte(0x0781A4) <= 1) && never(byte(0x0782B6) < 15) && bit0(0x0782B5) == 1 && bit1(0x0782B5) == 1 && 
              bit2(0x0782B5) == 1 && once(bit3(0x0782B5) == 0) && bit3(0x0782B5) == 1
)

achievement(
    title = "Card Shark VIII", points = 25,
    description = "Triple Triad - Spread the same ruleset to every region",
    id = 96510, badge = "106210", published = "1/29/2020 2:20:29 AM", modified = "7/18/2022 10:18:18 AM",
    trigger = prev(byte(0x0781A4)) >= 1 && prev(byte(0x0781A4)) <= 4 && prev(byte(0x0781E8)) != 0 && 
              prev(byte(0x0781E9)) != 0 && prev(byte(0x0781EA)) != 0 && prev(byte(0x0781EB)) != 0 && 
              prev(byte(0x0781EC)) != 0 && prev(byte(0x0781ED)) != 0 && prev(byte(0x0781EE)) != 0 && 
              prev(byte(0x0781EF)) != 0 && (byte(0x0781E8) / byte(0x0781E9) + byte(0x0781E9) / byte(0x0781EA) +
               byte(0x0781EA) / byte(0x0781EB) + byte(0x0781EB) / byte(0x0781EC) + byte(0x0781EC) / byte(0x0781ED) +
               byte(0x0781ED) / byte(0x0781EE) + byte(0x0781EE) / byte(0x0781EF) + byte(0x0781EF) / byte(0x0781E8) + 0)
               == 8 && (prev(byte(0x0781E8)) / byte(0x0781E9) + prev(byte(0x0781E9)) / byte(0x0781EA) +
               prev(byte(0x0781EA)) / byte(0x0781EB) + prev(byte(0x0781EB)) / byte(0x0781EC) + prev(byte(0x0781EC)) /
               byte(0x0781ED) + prev(byte(0x0781ED)) / byte(0x0781EE) + prev(byte(0x0781EE)) / byte(0x0781EF) +
               prev(byte(0x0781EF)) / byte(0x0781E8) + 0) < 8 && (prev(byte(0x0781E8)) / byte(0x0781E9) +
               prev(byte(0x0781E9)) / byte(0x0781EA) + prev(byte(0x0781EA)) / byte(0x0781EB) + prev(byte(0x0781EB)) /
               byte(0x0781EC) + prev(byte(0x0781EC)) / byte(0x0781ED) + prev(byte(0x0781ED)) / byte(0x0781EE) +
               prev(byte(0x0781EE)) / byte(0x0781EF) + prev(byte(0x0781EF)) / byte(0x0781E8) + 0) > 1
)

achievement(
    title = "Card Shark VII", points = 25,
    description = "Triple Triad - Win a game against the Master King with every rule active except Open [Must have at least 80 unique cards]",
    id = 96509, badge = "106208", published = "1/29/2020 2:20:28 AM", modified = "3/30/2022 1:37:49 PM",
    trigger = byte(0x1D30FC) == 1 && never(byte(0x082C95) != 202) && measured(tally(80, 
                  once(byte(0x078658) >= 129), 
                  once(byte(0x078659) >= 129), 
                  once(byte(0x07865A) >= 129), 
                  once(byte(0x07865B) >= 129), 
                  once(byte(0x07865C) >= 129), 
                  once(byte(0x07865D) >= 129), 
                  once(byte(0x07865E) >= 129), 
                  once(byte(0x07865F) >= 129), 
                  once(byte(0x078660) >= 129), 
                  once(byte(0x078661) >= 129), 
                  once(byte(0x078662) >= 129), 
                  once(byte(0x078663) >= 129), 
                  once(byte(0x078664) >= 129), 
                  once(byte(0x078665) >= 129), 
                  once(byte(0x078666) >= 129), 
                  once(byte(0x078667) >= 129), 
                  once(byte(0x078668) >= 129), 
                  once(byte(0x078669) >= 129), 
                  once(byte(0x07866A) >= 129), 
                  once(byte(0x07866B) >= 129), 
                  once(byte(0x07866C) >= 129), 
                  once(byte(0x07866D) >= 129), 
                  once(byte(0x07866E) >= 129), 
                  once(byte(0x07866F) >= 129), 
                  once(byte(0x078670) >= 129), 
                  once(byte(0x078671) >= 129), 
                  once(byte(0x078672) >= 129), 
                  once(byte(0x078673) >= 129), 
                  once(byte(0x078674) >= 129), 
                  once(byte(0x078675) >= 129), 
                  once(byte(0x078676) >= 129), 
                  once(byte(0x078677) >= 129), 
                  once(byte(0x078678) >= 129), 
                  once(byte(0x078679) >= 129), 
                  once(byte(0x07867A) >= 129), 
                  once(byte(0x07867B) >= 129), 
                  once(byte(0x07867C) >= 129), 
                  once(byte(0x07867D) >= 129), 
                  once(byte(0x07867E) >= 129), 
                  once(byte(0x07867F) >= 129), 
                  once(byte(0x078680) >= 129), 
                  once(byte(0x078681) >= 129), 
                  once(byte(0x078682) >= 129), 
                  once(byte(0x078683) >= 129), 
                  once(byte(0x078684) >= 129), 
                  once(byte(0x078685) >= 129), 
                  once(byte(0x078686) >= 129), 
                  once(byte(0x078687) >= 129), 
                  once(byte(0x078688) >= 129), 
                  once(byte(0x078689) >= 129), 
                  once(byte(0x07868A) >= 129), 
                  once(byte(0x07868B) >= 129), 
                  once(byte(0x07868C) >= 129), 
                  once(byte(0x07868D) >= 129), 
                  once(byte(0x07868E) >= 129), 
                  once(byte(0x07868F) >= 129), 
                  once(byte(0x078690) >= 129), 
                  once(byte(0x078691) >= 129), 
                  once(byte(0x078692) >= 129), 
                  once(byte(0x078693) >= 129), 
                  once(byte(0x078694) >= 129), 
                  once(byte(0x078695) >= 129), 
                  once(byte(0x078696) >= 129), 
                  once(byte(0x078697) >= 129), 
                  once(byte(0x078698) >= 129), 
                  once(byte(0x078699) >= 129), 
                  once(byte(0x07869A) >= 129), 
                  once(byte(0x07869B) >= 129), 
                  once(byte(0x07869C) >= 129), 
                  once(byte(0x07869D) >= 129), 
                  once(byte(0x07869E) >= 129), 
                  once(byte(0x07869F) >= 129), 
                  once(byte(0x0786A0) >= 129), 
                  once(byte(0x0786A1) >= 129), 
                  once(byte(0x0786A2) >= 129), 
                  once(byte(0x0786A3) >= 129), 
                  once(byte(0x0786A4) >= 129), 
                  once(byte(0x0786A5) == 240), 
                  once(byte(0x0786A6) == 240), 
                  once(byte(0x0786A7) == 240), 
                  once(byte(0x0786A8) == 240), 
                  once(byte(0x0786A9) == 240), 
                  once(byte(0x0786AA) == 240), 
                  once(byte(0x0786AB) == 240), 
                  once(byte(0x0786AC) == 240), 
                  once(byte(0x0786AD) == 240), 
                  once(byte(0x0786AE) == 240), 
                  once(byte(0x0786AF) == 240), 
                  once(byte(0x0786B0) == 240), 
                  once(byte(0x0786B1) == 240), 
                  once(byte(0x0786B2) == 240), 
                  once(byte(0x0786B3) == 240), 
                  once(byte(0x0786B4) == 240), 
                  once(byte(0x0786B5) == 240), 
                  once(byte(0x0786B6) == 240), 
                  once(byte(0x0786B7) == 240), 
                  once(byte(0x0786B8) == 240), 
                  once(byte(0x0786B9) == 240), 
                  once(byte(0x0786BA) == 240), 
                  once(byte(0x0786BB) == 240), 
                  once(byte(0x0786BC) == 240), 
                  once(byte(0x0786BD) == 240), 
                  once(byte(0x0786BE) == 240), 
                  once(byte(0x0786BF) == 240), 
                  once(byte(0x0786C0) == 240), 
                  once(byte(0x0786C1) == 240), 
                  once(byte(0x0786C2) == 240), 
                  once(byte(0x0786C3) == 240), 
                  once(byte(0x0786C4) == 240), 
                  once(byte(0x0786C5) == 240)
              )) && never(byte(0x0704A8) != 8) && bit1(0x0781FC) == 1 && bit2(0x0781FC) == 1 && bit3(0x0781FC) == 1 && 
              bit4(0x0781FC) == 1 && bit6(0x0781FC) == 1 && bit7(0x0781FC) == 1 && never(bit0(0x0781FC) == 1) && 
              (word(0x05F14E) == 257 || word(0x05F14E) == 246 || word(0x05F14E) == 824) && never(word(0x05F14E) !=
               prev(word(0x05F14E)))
)

achievement(
    title = "Card Shark VI", points = 5,
    description = "Triple Triad - Win a game with 9 points",
    id = 96508, badge = "106212", published = "1/29/2020 2:20:25 AM", modified = "7/14/2020 8:58:13 AM",
    trigger = byte(0x1D33CC) == 1 && byte(0x1D33D4) == 1 && byte(0x1D33DC) == 1 && byte(0x1D33F4) == 1 && byte(0x1D33FC)
               == 1 && byte(0x1D3404) == 1 && byte(0x1D341C) == 1 && byte(0x1D3424) == 1 && byte(0x1D342C) == 1 && 
              byte(0x1D30FC) == 1 && byte(0x0704A8) == 8
)

achievement(
    title = "Card Shark V", points = 10,
    description = "Triple Triad - Win a game using only Level 1 cards against a player using nothing less than Level 5 cards.",
    id = 96507, badge = "106213", published = "1/29/2020 2:20:24 AM", modified = "3/7/2021 11:14:35 AM",
    trigger = byte(0x1D4308) >= 44 && byte(0x1D4328) >= 44 && byte(0x1D4348) >= 44 && byte(0x1D4368) >= 44 && 
              byte(0x1D4388) >= 44 && byte(0x1D43A8) <= 10 && byte(0x1D43C8) <= 10 && byte(0x1D43E8) <= 10 && 
              byte(0x1D4408) <= 10 && byte(0x1D4428) <= 10 && byte(0x1D30FC) == 1 && never(byte(0x0704A8) != 8)
)

achievement(
    title = "Card Shark IV", points = 5,
    description = "Win a game in sudden death",
    id = 96506, badge = "106214", published = "1/29/2020 2:20:23 AM", modified = "12/26/2021 1:12:44 AM",
    trigger = repeated(12, byte(0x1FFD93) != prev(byte(0x1FFD93))) && once(byte(0x1D30FC) == 2) && byte(0x1D30FC) == 1 && 
              never(byte(0x0704A8) != 8)
)

achievement(
    title = "Card Shark III", points = 5,
    description = "Win ten games with the \"Elemental\" rule active in one session",
    id = 96505, badge = "106207", published = "1/29/2020 2:20:21 AM", modified = "12/26/2021 1:12:44 AM",
    trigger = measured(repeated(10, bit7(0x0781FC) == 1 && byte(0x1D30FC) != prev(byte(0x1D30FC)) && byte(0x1D30FC) ==
               1)) && unless(byte(0x0704A8) != 8)
)

achievement(
    title = "Card Shark II", points = 5,
    description = "Win ten games with the \"Plus\" rule active in one session",
    id = 96504, badge = "105278", published = "1/29/2020 2:20:19 AM", modified = "12/26/2021 1:12:44 AM",
    trigger = measured(repeated(10, bit2(0x0781FC) == 1 && byte(0x1D30FC) != prev(byte(0x1D30FC)) && byte(0x0704A8) == 8
               && byte(0x1D30FC) == 1)) && unless(byte(0x0704A8) != 8)
)

achievement(
    title = "Card Shark I", points = 5,
    description = "Win ten games with the \"Same\" rule active in one session",
    id = 96503, badge = "105277", published = "1/29/2020 2:20:18 AM", modified = "12/26/2021 1:12:43 AM",
    trigger = measured(repeated(10, bit1(0x0781FC) == 1 && byte(0x1D30FC) != prev(byte(0x1D30FC)) && byte(0x0704A8) == 8
               && byte(0x1D30FC) == 1)) && unless(byte(0x0704A8) != 8)
)

achievement(
    title = "Poker Face", points = 5,
    description = "Triple Triad - Flip four of your opponent's surrounding cards using the middle space",
    id = 96502, badge = "104978", published = "1/29/2020 2:20:14 AM", modified = "12/26/2021 1:28:08 AM",
    trigger = prev(byte(0x1D33FC)) != 174 && prev(byte(0x1D33FC)) != 0 && byte(0x1D33FC) == 1 && prev(byte(0x1D33F4)) ==
               0 && prev(byte(0x1D33D4)) == 0 && prev(byte(0x1D3404)) == 0 && prev(byte(0x1D3424)) == 0 && 
              byte(0x1D33F4) == 1 && byte(0x1D33D4) == 1 && byte(0x1D3404) == 1 && byte(0x1D3424) == 1 && byte(0x0704A8)
               == 8
)

achievement(
    title = "House of Cards", points = 10,
    description = "Triple Triad - Defeat the Queen of Cards using the five cards her father made",
    id = 96501, badge = "104998", published = "1/29/2020 2:20:12 AM", modified = "1/29/2020 2:21:16 AM",
    trigger = never(byte(0x0704A8) != 8) && never(byte(0x082C95) != 1) && byte(0x1D30FC) == 1 && tally(1, 
                  byte(0x1A2C4D) == 104, 
                  byte(0x1A2C4D) == 100, 
                  byte(0x1A2C4D) == 95, 
                  byte(0x1A2C4D) == 97, 
                  byte(0x1A2C4D) == 77
              ) && tally(1, 
                  byte(0x1A2C4E) == 104, 
                  byte(0x1A2C4E) == 100, 
                  byte(0x1A2C4E) == 95, 
                  byte(0x1A2C4E) == 97, 
                  byte(0x1A2C4E) == 77
              ) && tally(1, 
                  byte(0x1A2C4F) == 104, 
                  byte(0x1A2C4F) == 100, 
                  byte(0x1A2C4F) == 95, 
                  byte(0x1A2C4F) == 97, 
                  byte(0x1A2C4F) == 77
              ) && tally(1, 
                  byte(0x1A2C50) == 104, 
                  byte(0x1A2C50) == 100, 
                  byte(0x1A2C50) == 95, 
                  byte(0x1A2C50) == 97, 
                  byte(0x1A2C50) == 77
              ) && tally(1, 
                  byte(0x1A2C51) == 104, 
                  byte(0x1A2C51) == 100, 
                  byte(0x1A2C51) == 95, 
                  byte(0x1A2C51) == 97, 
                  byte(0x1A2C51) == 77
              ) && never(byte(0x1A2C4D) == 255) && never(byte(0x1A2C4E) == 255) && never(byte(0x1A2C4F) == 255) && 
              never(byte(0x1A2C50) == 255) && never(byte(0x1A2C51) == 255)
)

achievement(
    title = "The Dealer", points = 5,
    description = "Triple Triad - Defeat the final CC Group Member",
    id = 96500, badge = "105000", published = "1/29/2020 2:20:10 AM", modified = "8/1/2020 3:23:31 AM",
    trigger = never(byte(0x0781A4) <= 1) && never(byte(0x0782B6) < 15) && bit0(0x0782B5) == 1 && bit1(0x0782B5) == 1 && 
              bit2(0x0782B5) == 1 && bit3(0x0782B5) == 1 && byte(0x0704A8) == 8 && byte(0x1D30FC) == 1 && bit5(0x0782B3)
               == 1 && (word(0x05F14E) == 257 || word(0x05F14E) == 246)
)

achievement(
    title = "The Guns of Brixton", points = 5,
    description = "Obtain Irvine's Exeter.",
    id = 96463, badge = "105162", published = "1/29/2020 2:16:16 AM", modified = "9/16/2020 4:53:10 PM",
    trigger = prev(byte(0x077941)) != 14 && byte(0x077941) == 14 && (dword(0x1FA5F0) < prev(dword(0x1FA5F0)) ||
               dword(0x1FA6E0) < prev(dword(0x1FA6E0)))
)

achievement(
    title = "Ace of Spades", points = 5,
    description = "Triple Triad - Defeat the fifth of seven CC Group Members",
    id = 96498, badge = "104996", published = "1/29/2020 2:20:04 AM", modified = "12/26/2021 1:12:41 AM",
    trigger = never(byte(0x0781A4) <= 1) && never(byte(0x0782B6) < 15) && bit0(0x0782B5) == 1 && bit1(0x0782B5) == 1 && 
              once(bit2(0x0782B5) == 0) && bit2(0x0782B5) == 1
)

achievement(
    title = "Diamonds Are a Girl's Best Friend", points = 5,
    description = "Triple Triad - Defeat the fourth of seven CC Group Members",
    id = 96497, badge = "104995", published = "1/29/2020 2:20:02 AM", modified = "12/26/2021 1:12:47 AM",
    trigger = never(byte(0x0781A4) <= 1) && never(bit2(0x0782B4) == 0) && bit3(0x0782B4) == 1 && byte(0x082C95) == 135 && 
              byte(0x0704A8) == 8 && byte(0x1D30FC) == 1
)

achievement(
    title = "Knight of the Club", points = 5,
    description = "Triple Triad - Defeat the third of seven CC Group Members",
    id = 96496, badge = "104994", published = "1/29/2020 2:20:00 AM", modified = "12/26/2021 1:12:50 AM",
    trigger = never(byte(0x0781A4) <= 1) && never(byte(0x0782B6) < 15) && once(bit1(0x0782B5) == 0) && bit1(0x0782B5) ==
               1 && once(byte(0x082C95) == 133 && byte(0x0704A8) == 8 && byte(0x1D30FC) == 1)
)

achievement(
    title = "Defeated Clown", points = 4,
    description = "Triple Triad - Defeat the second of seven CC Group Members",
    id = 96495, badge = "104999", published = "1/29/2020 2:19:58 AM", modified = "12/26/2021 1:12:46 AM",
    trigger = never(byte(0x0781A4) <= 1) && never(bit1(0x0782B4) == 0) && bit4(0x0782B3) == 1 && byte(0x0704A8) == 8 && 
              byte(0x1D30FC) == 1 && byte(0x082C95) == 213
)

achievement(
    title = "Diamond Jack", points = 4,
    description = "Triple Triad - Defeat the first of seven CC Group members",
    id = 96494, badge = "104992", published = "1/29/2020 2:19:54 AM", modified = "12/26/2021 1:12:46 AM",
    trigger = never(byte(0x0781A4) <= 1) && never(byte(0x0782B6) < 15) && once(bit0(0x0782B5) == 0) && bit0(0x0782B5) ==
               1
)

achievement(
    title = "Dreaming of a Moron", points = 5,
    description = "Obtain the Squall card from Laguna during Disc 3",
    id = 96493, badge = "105179", published = "1/29/2020 2:19:46 AM", modified = "1/29/2020 2:21:25 AM",
    trigger = prev(byte(0x0786C5)) == 232 && byte(0x0786C5) == 240 && never(bit0(0x0786CA) == 0) && byte(0x1D30FC) == 1 && 
              byte(0x0704A8) == 8 && never(byte(0x0781A4) == 4) && never(byte(0x0781A4) == 0) &&
              ((byte(0x1D4308) == 109 && byte(0x1D4312) == 1) ||
               (byte(0x1D4328) == 109 && byte(0x1D4332) == 1) ||
               (byte(0x1D4348) == 109 && byte(0x1D4352) == 1) ||
               (byte(0x1D4368) == 109 && byte(0x1D4372) == 1) ||
               (byte(0x1D4388) == 109 && byte(0x1D4392) == 1))
)

achievement(
    title = "Seifer Gang Rise Up", points = 5,
    description = "Obtain the Seifer card from Cid (Balamb Garden Headmaster's Office, Discs 1-2_During Disc 3)",
    id = 96492, badge = "105178", published = "1/29/2020 2:19:44 AM", modified = "12/26/2021 1:12:52 AM",
    trigger = prev(byte(0x0786C4)) == 231 && byte(0x0786C4) == 240 && unless(bit7(0x0786C9) == 0) && byte(0x1D30FC) == 1 && 
              byte(0x0704A8) == 8 && never(byte(0x0781A4) == 4) && never(byte(0x0781A4) == 0) &&
              ((byte(0x1D4308) == 108 && byte(0x1D4312) == 1) ||
               (byte(0x1D4328) == 108 && byte(0x1D4332) == 1) ||
               (byte(0x1D4348) == 108 && byte(0x1D4352) == 1) ||
               (byte(0x1D4368) == 108 && byte(0x1D4372) == 1) ||
               (byte(0x1D4388) == 108 && byte(0x1D4392) == 1))
)

achievement(
    title = "Succession of Cards", points = 5,
    description = "Obtain the Edea card during Disc 3",
    id = 96491, badge = "105177", published = "1/29/2020 2:19:42 AM", modified = "7/18/2022 10:22:57 AM",
    trigger = prev(byte(0x0786C3)) == 230 && byte(0x0786C3) == 240 && once(bit6(0x0786C9) > prev(bit6(0x0786C9))) && 
              byte(0x0781A4) == 3 && never(byte(0x0704A8) != 8) &&
              ((byte(0x1D4308) == 107 && byte(0x1D4312) == 1) ||
               (byte(0x1D4328) == 107 && byte(0x1D4332) == 1) ||
               (byte(0x1D4348) == 107 && byte(0x1D4352) == 1) ||
               (byte(0x1D4368) == 107 && byte(0x1D4372) == 1) ||
               (byte(0x1D4388) == 107 && byte(0x1D4392) == 1))
)

achievement(
    title = "Eyes on Her", points = 5,
    description = "Obtain the Rinoa card from General Caraway (Deling City, Disc 2-3), after losing the Ifrit Card to him",
    id = 96490, badge = "105176", published = "1/29/2020 2:19:41 AM", modified = "12/26/2021 1:12:47 AM",
    trigger = prev(byte(0x0786C2)) == 229 && byte(0x0786C2) == 240 && never(bit5(0x0786C9) == 0) && byte(0x1D30FC) == 1 && 
              byte(0x0704A8) == 8 && never(byte(0x0781A4) == 4) && never(byte(0x0781A4) <= 1) &&
              ((byte(0x1D4308) == 106 && byte(0x1D4312) == 1) ||
               (byte(0x1D4328) == 106 && byte(0x1D4332) == 1) ||
               (byte(0x1D4348) == 106 && byte(0x1D4352) == 1) ||
               (byte(0x1D4368) == 106 && byte(0x1D4372) == 1) ||
               (byte(0x1D4388) == 106 && byte(0x1D4392) == 1))
)

achievement(
    title = "Ma, I'm Home!", points = 4,
    description = "Obtain the Zell card from Ma Dincht (Balamb Town)",
    id = 96489, badge = "105175", published = "1/29/2020 2:19:39 AM", modified = "12/26/2021 1:12:51 AM",
    trigger = prev(byte(0x0786C1)) == 228 && byte(0x0786C1) == 240 && unless(bit4(0x0786C9) == 0) && byte(0x1D30FC) == 1 && 
              byte(0x0704A8) == 8 && never(byte(0x0781A4) == 4) && never(byte(0x0781A4) == 0) &&
              ((byte(0x1D4308) == 105 && byte(0x1D4312) == 1) ||
               (byte(0x1D4328) == 105 && byte(0x1D4332) == 1) ||
               (byte(0x1D4348) == 105 && byte(0x1D4352) == 1) ||
               (byte(0x1D4368) == 105 && byte(0x1D4372) == 1) ||
               (byte(0x1D4388) == 105 && byte(0x1D4392) == 1))
)

achievement(
    title = "Lone Sharpshooter", points = 5,
    description = "Obtain the Irvine card from Flo in FH [QoC]",
    id = 96488, badge = "105174", published = "1/29/2020 2:19:37 AM", modified = "12/26/2021 1:12:50 AM",
    trigger = prev(byte(0x0786C0)) == 25 && byte(0x0786C0) == 240 && byte(0x082C95) == 25 && byte(0x1D30FC) >= 1 && 
              byte(0x0704A8) == 8 && byte(0x0781A4) != 4 && byte(0x0781A4) != 0
)

achievement(
    title = "Beneath the Machine [m]", points = 25,
    description = "Defeat the rematch with BGH251F2 without junctioning or leveling up.",
    id = 96428, badge = "105142", published = "1/29/2020 2:13:45 AM", modified = "11/28/2020 4:25:25 PM",
    trigger = unless(byte(0x077E6C) == 6) && unless(byte(0x077E6D) == 6) && unless(byte(0x077E6E) == 6) && 
              unless(byte(0x077E6C) == 7) && unless(byte(0x077E6D) == 7) && unless(byte(0x077E6E) == 7) && 
              unless((word(0x07780A) + byte(0x077812) + byte(0x077813) + byte(0x077814) + byte(0x077815) +
               byte(0x077816) + byte(0x077817) + word(0x0778A2) + byte(0x0778AA) + byte(0x0778AB) + byte(0x0778AC) +
               byte(0x0778AD) + byte(0x0778AE) + byte(0x0778AF) + word(0x0779D2) + byte(0x0779DA) + byte(0x0779DB) +
               byte(0x0779DC) + byte(0x0779DD) + byte(0x0779DE) + byte(0x0779DF) + word(0x077B02) + byte(0x077B0A) +
               byte(0x077B0B) + byte(0x077B0C) + byte(0x077B0D) + byte(0x077B0E) + byte(0x077B0F) + word(0x077A6A) +
               byte(0x077A72) + byte(0x077A73) + byte(0x077A74) + byte(0x077A75) + byte(0x077A76) + byte(0x077A77) +
               word(0x07793A) + byte(0x077942) + byte(0x077943) + byte(0x077944) + byte(0x077945) + byte(0x077946) +
               byte(0x077947)) >= 25) && word(0x082C08) == 194 && unless((byte(0x077E6C) == 0 && word(0x077860) != 0)) && 
              unless((byte(0x077E6D) == 0 && word(0x077860) != 0)) && unless((byte(0x077E6E) == 0 && word(0x077860) !=
               0)) && unless((byte(0x077E6C) == 0 && dword(0x07780C) < 6500)) && unless((byte(0x077E6D) == 0 &&
               dword(0x07780C) < 6500)) && unless((byte(0x077E6E) == 0 && dword(0x07780C) < 6500)) && 
              unless((byte(0x077E6C) == 0 && dword(0x07780C) >= 7000)) && unless((byte(0x077E6D) == 0 && dword(0x07780C)
               >= 7000)) && unless((byte(0x077E6E) == 0 && dword(0x07780C) >= 7000)) && unless((byte(0x077E6C) == 1 &&
               word(0x0778F8) != 0)) && unless((byte(0x077E6D) == 1 && word(0x0778F8) != 0)) && unless((byte(0x077E6E)
               == 1 && word(0x0778F8) != 0)) && unless((byte(0x077E6C) == 1 && dword(0x0778A4) < 7000)) && 
              unless((byte(0x077E6D) == 1 && dword(0x0778A4) < 7000)) && unless((byte(0x077E6E) == 1 && dword(0x0778A4)
               < 7000)) && unless((byte(0x077E6C) == 1 && dword(0x0778A4) >= 8000)) && unless((byte(0x077E6D) == 1 &&
               dword(0x0778A4) >= 8000)) && unless((byte(0x077E6E) == 1 && dword(0x0778A4) >= 8000)) && 
              unless((byte(0x077E6C) == 2 && word(0x077990) != 0)) && unless((byte(0x077E6D) == 2 && word(0x077990) !=
               0)) && unless((byte(0x077E6E) == 2 && word(0x077990) != 0)) && unless((byte(0x077E6C) == 2 &&
               dword(0x07793C) < 12000)) && unless((byte(0x077E6D) == 2 && dword(0x07793C) < 12000)) && 
              unless((byte(0x077E6E) == 2 && dword(0x07793C) < 12000)) && unless((byte(0x077E6C) == 2 && dword(0x07793C)
               >= 13000)) && unless((byte(0x077E6D) == 2 && dword(0x07793C) >= 13000)) && unless((byte(0x077E6E) == 2 &&
               dword(0x07793C) >= 13000)) && unless((byte(0x077E6C) == 3 && word(0x077A28) != 0)) && 
              unless((byte(0x077E6D) == 3 && word(0x077A28) != 0)) && unless((byte(0x077E6E) == 3 && word(0x077A28) !=
               0)) && unless((byte(0x077E6C) == 3 && dword(0x0779D4) < 7500)) && unless((byte(0x077E6D) == 3 &&
               dword(0x0779D4) < 7500)) && unless((byte(0x077E6E) == 3 && dword(0x0779D4) < 7500)) && 
              unless((byte(0x077E6C) == 3 && dword(0x0779D4) >= 8000)) && unless((byte(0x077E6D) == 3 && dword(0x0779D4)
               >= 8000)) && unless((byte(0x077E6E) == 3 && dword(0x0779D4) >= 8000)) && unless((byte(0x077E6C) == 4 &&
               word(0x077AC0) != 0)) && unless((byte(0x077E6D) == 4 && word(0x077AC0) != 0)) && unless((byte(0x077E6E)
               == 4 && word(0x077AC0) != 0)) && unless((byte(0x077E6C) == 4 && dword(0x077A6C) < 10000)) && 
              unless((byte(0x077E6D) == 4 && dword(0x077A6C) < 10000)) && unless((byte(0x077E6E) == 4 && dword(0x077A6C)
               < 10000)) && unless((byte(0x077E6C) == 4 && dword(0x077A6C) >= 11000)) && unless((byte(0x077E6D) == 4 &&
               dword(0x077A6C) >= 11000)) && unless((byte(0x077E6E) == 4 && dword(0x077A6C) >= 11000)) && 
              unless((byte(0x077E6C) == 5 && word(0x077B58) != 0)) && unless((byte(0x077E6D) == 5 && word(0x077B58) !=
               0)) && unless((byte(0x077E6E) == 5 && word(0x077B58) != 0)) && unless((byte(0x077E6C) == 5 &&
               dword(0x077B04) < 7000)) && unless((byte(0x077E6D) == 5 && dword(0x077B04) < 7000)) && 
              unless((byte(0x077E6E) == 5 && dword(0x077B04) < 7000)) && unless((byte(0x077E6C) == 5 && dword(0x077B04)
               >= 8000)) && unless((byte(0x077E6D) == 5 && dword(0x077B04) >= 8000)) && unless((byte(0x077E6E) == 5 &&
               dword(0x077B04) >= 8000)) && (bit0(0x0788D2) + bit0(0x078AA2) + bit0(0x078C72) + bit2(0x0788D2) +
               bit2(0x078AA2) + bit2(0x078C72)) < 3 && prev(byte(0x0ED154)) == 255 && byte(0x0ED154) == 60 && 
              unless(dword(0x0773D4) != 1) && unless(dword(0x077418) != 1) && unless(dword(0x07745C) != 1) && 
              unless(dword(0x0774A0) != 1000) && unless(dword(0x0774E4) != 3000) && unless(dword(0x077528) != 4000) && 
              unless(dword(0x07756C) != 6000) && unless(dword(0x0775B0) != 8000) && unless(dword(0x0775F4) != 9000)
)

achievement(
    title = "Bring Out Your Dread [m]", points = 5,
    description = "Unlock Cerberus as a GF.",
    id = 96439, badge = "105395", published = "1/29/2020 2:14:34 AM", modified = "11/28/2020 4:25:59 PM",
    trigger = word(0x082C08) == 118 && (bit0(0x0788D2) + bit0(0x078AA2) + bit0(0x078C72) + bit2(0x0788D2) +
               bit2(0x078AA2) + bit2(0x078C72)) < 3 && prev(byte(0x0ED154)) == 255 && byte(0x0ED154) == 60
)

achievement(
    title = "Not on the Test [m]", points = 10,
    description = "Rescue the students in Balamb Garden without junctioning, leveling up or receiving EXP from the battle.",
    id = 96438, badge = "106039", published = "1/29/2020 2:14:30 AM", modified = "6/22/2020 4:03:43 PM",
    trigger = unless(byte(0x077E6C) == 6) && unless(byte(0x077E6D) == 6) && unless(byte(0x077E6E) == 6) && 
              unless(byte(0x077E6C) == 7) && unless(byte(0x077E6D) == 7) && unless(byte(0x077E6E) == 7) && 
              unless((word(0x07780A) + byte(0x077812) + byte(0x077813) + byte(0x077814) + byte(0x077815) +
               byte(0x077816) + byte(0x077817) + word(0x0778A2) + byte(0x0778AA) + byte(0x0778AB) + byte(0x0778AC) +
               byte(0x0778AD) + byte(0x0778AE) + byte(0x0778AF) + word(0x0779D2) + byte(0x0779DA) + byte(0x0779DB) +
               byte(0x0779DC) + byte(0x0779DD) + byte(0x0779DE) + byte(0x0779DF) + word(0x077B02) + byte(0x077B0A) +
               byte(0x077B0B) + byte(0x077B0C) + byte(0x077B0D) + byte(0x077B0E) + byte(0x077B0F) + word(0x077A6A) +
               byte(0x077A72) + byte(0x077A73) + byte(0x077A74) + byte(0x077A75) + byte(0x077A76) + byte(0x077A77) +
               word(0x07793A) + byte(0x077942) + byte(0x077943) + byte(0x077944) + byte(0x077945) + byte(0x077946) +
               byte(0x077947)) >= 25) && unless((byte(0x077E6C) == 0 && word(0x077860) != 0)) && unless((byte(0x077E6D)
               == 0 && word(0x077860) != 0)) && unless((byte(0x077E6E) == 0 && word(0x077860) != 0)) && 
              unless((byte(0x077E6C) == 0 && dword(0x07780C) < 6500)) && unless((byte(0x077E6D) == 0 && dword(0x07780C)
               < 6500)) && unless((byte(0x077E6E) == 0 && dword(0x07780C) < 6500)) && unless((byte(0x077E6C) == 0 &&
               dword(0x07780C) >= 7000)) && unless((byte(0x077E6D) == 0 && dword(0x07780C) >= 7000)) && 
              unless((byte(0x077E6E) == 0 && dword(0x07780C) >= 7000)) && unless((byte(0x077E6C) == 1 && word(0x0778F8)
               != 0)) && unless((byte(0x077E6D) == 1 && word(0x0778F8) != 0)) && unless((byte(0x077E6E) == 1 &&
               word(0x0778F8) != 0)) && unless((byte(0x077E6C) == 1 && dword(0x0778A4) < 7000)) && 
              unless((byte(0x077E6D) == 1 && dword(0x0778A4) < 7000)) && unless((byte(0x077E6E) == 1 && dword(0x0778A4)
               < 7000)) && unless((byte(0x077E6C) == 1 && dword(0x0778A4) >= 8000)) && unless((byte(0x077E6D) == 1 &&
               dword(0x0778A4) >= 8000)) && unless((byte(0x077E6E) == 1 && dword(0x0778A4) >= 8000)) && 
              unless((byte(0x077E6C) == 2 && word(0x077990) != 0)) && unless((byte(0x077E6D) == 2 && word(0x077990) !=
               0)) && unless((byte(0x077E6E) == 2 && word(0x077990) != 0)) && unless((byte(0x077E6C) == 2 &&
               dword(0x07793C) < 12000)) && unless((byte(0x077E6D) == 2 && dword(0x07793C) < 12000)) && 
              unless((byte(0x077E6E) == 2 && dword(0x07793C) < 12000)) && unless((byte(0x077E6C) == 2 && dword(0x07793C)
               >= 13000)) && unless((byte(0x077E6D) == 2 && dword(0x07793C) >= 13000)) && unless((byte(0x077E6E) == 2 &&
               dword(0x07793C) >= 13000)) && unless((byte(0x077E6C) == 3 && word(0x077A28) != 0)) && 
              unless((byte(0x077E6D) == 3 && word(0x077A28) != 0)) && unless((byte(0x077E6E) == 3 && word(0x077A28) !=
               0)) && unless((byte(0x077E6C) == 3 && dword(0x0779D4) < 7500)) && unless((byte(0x077E6D) == 3 &&
               dword(0x0779D4) < 7500)) && unless((byte(0x077E6E) == 3 && dword(0x0779D4) < 7500)) && 
              unless((byte(0x077E6C) == 3 && dword(0x0779D4) >= 8000)) && unless((byte(0x077E6D) == 3 && dword(0x0779D4)
               >= 8000)) && unless((byte(0x077E6E) == 3 && dword(0x0779D4) >= 8000)) && unless((byte(0x077E6C) == 4 &&
               word(0x077AC0) != 0)) && unless((byte(0x077E6D) == 4 && word(0x077AC0) != 0)) && unless((byte(0x077E6E)
               == 4 && word(0x077AC0) != 0)) && unless((byte(0x077E6C) == 4 && dword(0x077A6C) < 10000)) && 
              unless((byte(0x077E6D) == 4 && dword(0x077A6C) < 10000)) && unless((byte(0x077E6E) == 4 && dword(0x077A6C)
               < 10000)) && unless((byte(0x077E6C) == 4 && dword(0x077A6C) >= 11000)) && unless((byte(0x077E6D) == 4 &&
               dword(0x077A6C) >= 11000)) && unless((byte(0x077E6E) == 4 && dword(0x077A6C) >= 11000)) && 
              unless((byte(0x077E6C) == 5 && word(0x077B58) != 0)) && unless((byte(0x077E6D) == 5 && word(0x077B58) !=
               0)) && unless((byte(0x077E6E) == 5 && word(0x077B58) != 0)) && unless((byte(0x077E6C) == 5 &&
               dword(0x077B04) < 7000)) && unless((byte(0x077E6D) == 5 && dword(0x077B04) < 7000)) && 
              unless((byte(0x077E6E) == 5 && dword(0x077B04) < 7000)) && unless((byte(0x077E6C) == 5 && dword(0x077B04)
               >= 8000)) && unless((byte(0x077E6D) == 5 && dword(0x077B04) >= 8000)) && unless((byte(0x077E6E) == 5 &&
               dword(0x077B04) >= 8000)) && once(word(0x05F14E) == 140) && word(0x082C08) == 7 && never(dword(0x07780C)
               > prev(dword(0x07780C))) && never(dword(0x0778A4) > prev(dword(0x0778A4))) && never(dword(0x07793C) >
               prev(dword(0x07793C))) && never(dword(0x0779D4) > prev(dword(0x0779D4))) && never(dword(0x077A6C) >
               prev(dword(0x077A6C))) && never(dword(0x077B04) > prev(dword(0x077B04))) && prev(byte(0x0ED154)) == 255 && 
              byte(0x0ED154) == 30 && unless(dword(0x0773D4) != 1) && unless(dword(0x077418) != 1) && 
              unless(dword(0x07745C) != 1) && unless(dword(0x0774A0) != 1000) && unless(dword(0x0774E4) != 3000) && 
              unless(dword(0x077528) != 4000) && unless(dword(0x07756C) != 6000) && unless(dword(0x0775B0) != 8000) && 
              unless(dword(0x0775F4) != 9000)
)

achievement(
    title = "Search Party [m]", points = 25,
    description = "Defeat Raijin and Fujin in Balamb without junctioning or leveling up.",
    id = 96437, badge = "105146", published = "1/29/2020 2:14:26 AM", modified = "12/3/2020 12:23:17 AM",
    trigger = unless(byte(0x077E6C) == 6) && unless(byte(0x077E6D) == 6) && unless(byte(0x077E6E) == 6) && 
              unless(byte(0x077E6C) == 7) && unless(byte(0x077E6D) == 7) && unless(byte(0x077E6E) == 7) && 
              unless((word(0x07780A) + byte(0x077812) + byte(0x077813) + byte(0x077814) + byte(0x077815) +
               byte(0x077816) + byte(0x077817) + word(0x0778A2) + byte(0x0778AA) + byte(0x0778AB) + byte(0x0778AC) +
               byte(0x0778AD) + byte(0x0778AE) + byte(0x0778AF) + word(0x0779D2) + byte(0x0779DA) + byte(0x0779DB) +
               byte(0x0779DC) + byte(0x0779DD) + byte(0x0779DE) + byte(0x0779DF) + word(0x077B02) + byte(0x077B0A) +
               byte(0x077B0B) + byte(0x077B0C) + byte(0x077B0D) + byte(0x077B0E) + byte(0x077B0F) + word(0x077A6A) +
               byte(0x077A72) + byte(0x077A73) + byte(0x077A74) + byte(0x077A75) + byte(0x077A76) + byte(0x077A77) +
               word(0x07793A) + byte(0x077942) + byte(0x077943) + byte(0x077944) + byte(0x077945) + byte(0x077946) +
               byte(0x077947)) >= 25) && word(0x082C08) == 84 && unless((byte(0x077E6C) == 0 && word(0x077860) != 0)) && 
              unless((byte(0x077E6D) == 0 && word(0x077860) != 0)) && unless((byte(0x077E6E) == 0 && word(0x077860) !=
               0)) && unless((byte(0x077E6C) == 0 && dword(0x07780C) < 6500)) && unless((byte(0x077E6D) == 0 &&
               dword(0x07780C) < 6500)) && unless((byte(0x077E6E) == 0 && dword(0x07780C) < 6500)) && 
              unless((byte(0x077E6C) == 0 && dword(0x07780C) >= 7000)) && unless((byte(0x077E6D) == 0 && dword(0x07780C)
               >= 7000)) && unless((byte(0x077E6E) == 0 && dword(0x07780C) >= 7000)) && unless((byte(0x077E6C) == 1 &&
               word(0x0778F8) != 0)) && unless((byte(0x077E6D) == 1 && word(0x0778F8) != 0)) && unless((byte(0x077E6E)
               == 1 && word(0x0778F8) != 0)) && unless((byte(0x077E6C) == 1 && dword(0x0778A4) < 7000)) && 
              unless((byte(0x077E6D) == 1 && dword(0x0778A4) < 7000)) && unless((byte(0x077E6E) == 1 && dword(0x0778A4)
               < 7000)) && unless((byte(0x077E6C) == 1 && dword(0x0778A4) >= 8000)) && unless((byte(0x077E6D) == 1 &&
               dword(0x0778A4) >= 8000)) && unless((byte(0x077E6E) == 1 && dword(0x0778A4) >= 8000)) && 
              unless((byte(0x077E6C) == 2 && word(0x077990) != 0)) && unless((byte(0x077E6D) == 2 && word(0x077990) !=
               0)) && unless((byte(0x077E6E) == 2 && word(0x077990) != 0)) && unless((byte(0x077E6C) == 2 &&
               dword(0x07793C) < 12000)) && unless((byte(0x077E6D) == 2 && dword(0x07793C) < 12000)) && 
              unless((byte(0x077E6E) == 2 && dword(0x07793C) < 12000)) && unless((byte(0x077E6C) == 2 && dword(0x07793C)
               >= 13000)) && unless((byte(0x077E6D) == 2 && dword(0x07793C) >= 13000)) && unless((byte(0x077E6E) == 2 &&
               dword(0x07793C) >= 13000)) && unless((byte(0x077E6C) == 3 && word(0x077A28) != 0)) && 
              unless((byte(0x077E6D) == 3 && word(0x077A28) != 0)) && unless((byte(0x077E6E) == 3 && word(0x077A28) !=
               0)) && unless((byte(0x077E6C) == 3 && dword(0x0779D4) < 7500)) && unless((byte(0x077E6D) == 3 &&
               dword(0x0779D4) < 7500)) && unless((byte(0x077E6E) == 3 && dword(0x0779D4) < 7500)) && 
              unless((byte(0x077E6C) == 3 && dword(0x0779D4) >= 8000)) && unless((byte(0x077E6D) == 3 && dword(0x0779D4)
               >= 8000)) && unless((byte(0x077E6E) == 3 && dword(0x0779D4) >= 8000)) && unless((byte(0x077E6C) == 4 &&
               word(0x077AC0) != 0)) && unless((byte(0x077E6D) == 4 && word(0x077AC0) != 0)) && unless((byte(0x077E6E)
               == 4 && word(0x077AC0) != 0)) && unless((byte(0x077E6C) == 4 && dword(0x077A6C) < 10000)) && 
              unless((byte(0x077E6D) == 4 && dword(0x077A6C) < 10000)) && unless((byte(0x077E6E) == 4 && dword(0x077A6C)
               < 10000)) && unless((byte(0x077E6C) == 4 && dword(0x077A6C) >= 11000)) && unless((byte(0x077E6D) == 4 &&
               dword(0x077A6C) >= 11000)) && unless((byte(0x077E6E) == 4 && dword(0x077A6C) >= 11000)) && 
              unless((byte(0x077E6C) == 5 && word(0x077B58) != 0)) && unless((byte(0x077E6D) == 5 && word(0x077B58) !=
               0)) && unless((byte(0x077E6E) == 5 && word(0x077B58) != 0)) && unless((byte(0x077E6C) == 5 &&
               dword(0x077B04) < 7000)) && unless((byte(0x077E6D) == 5 && dword(0x077B04) < 7000)) && 
              unless((byte(0x077E6E) == 5 && dword(0x077B04) < 7000)) && unless((byte(0x077E6C) == 5 && dword(0x077B04)
               >= 8000)) && unless((byte(0x077E6D) == 5 && dword(0x077B04) >= 8000)) && unless((byte(0x077E6E) == 5 &&
               dword(0x077B04) >= 8000)) && (bit0(0x0788D2) + bit0(0x078AA2) + bit0(0x078C72) + bit2(0x0788D2) +
               bit2(0x078AA2) + bit2(0x078C72)) < 3 && prev(byte(0x0ED154)) == 255 && byte(0x0ED154) == 60 && 
              unless(dword(0x0773D4) != 1) && unless(dword(0x077418) != 1) && unless(dword(0x07745C) != 1) && 
              unless(dword(0x0774A0) != 1000) && unless(dword(0x0774E4) != 3000) && unless(dword(0x077528) != 4000) && 
              unless(dword(0x07756C) != 6000) && unless(dword(0x0775B0) != 8000) && unless(dword(0x0775F4) != 9000)
)

achievement(
    title = "Sleipnir", points = 5,
    description = "Obtain Odin as a GF.",
    id = 96436, badge = "105145", published = "1/29/2020 2:14:21 AM", modified = "1/29/2020 2:19:12 AM",
    trigger = word(0x082C08) == 317 && prev(byte(0x0ED154)) == 255 && byte(0x0ED154) == 30
)

achievement(
    title = "Race Among the Ruins [m]", points = 5,
    description = "Skip to the end of the Centra Ruins.",
    id = 96435, badge = "105394", published = "1/29/2020 2:14:16 AM", modified = "1/29/2020 2:19:08 AM",
    trigger = word(0x05F14E) == 277 && prior(word(0x05F14E)) != 285 && prior(word(0x05F14E)) != 284 && 
              prior(word(0x05F14E)) != 280 && prior(word(0x05F14E)) != 283 && prior(word(0x05F14E)) != 282 && 
              prior(word(0x05F14E)) != 279 && prior(word(0x05F14E)) != 281 && prior(word(0x05F14E)) != 278 && 
              prior(word(0x05F14E)) != 276 && prior(word(0x05F14E)) != 95
)

achievement(
    title = "Night of the Long Knives", points = 5,
    description = "Obtain Tonberry King as a GF.",
    id = 96434, badge = "105144", published = "1/29/2020 2:14:12 AM", modified = "1/29/2020 2:19:04 AM",
    trigger = unless((word(0x082C08) != 236 && word(0x082C08) != 237)) && byte(0x077791) > prev(byte(0x077791))
)

achievement(
    title = "Flowers in a Vase [m]", points = 5,
    description = "Complete the Winhill Vase quest.",
    id = 96433, badge = "105801", published = "1/29/2020 2:14:08 AM", modified = "12/26/2021 1:12:47 AM",
    trigger = word(0x05F14E) == 664 && bit0(0x078370) > prev(bit0(0x078370))
)

achievement(
    title = "Dancin' with the Sparrows", points = 5,
    description = "Complete the Chocobo Forests quest.",
    id = 96432, badge = "105800", published = "1/29/2020 2:14:03 AM", modified = "1/29/2020 2:18:56 AM",
    trigger = word(0x05F14E) == 290 && prev(byte(0x0786A9)) != 240 && byte(0x0786A9) == 240
)

achievement(
    title = "The Village Green Preservation Society [m]", points = 5,
    description = "Complete the Shumi Village quest.",
    id = 96431, badge = "105143", published = "1/29/2020 2:13:58 AM", modified = "1/29/2020 2:18:52 AM",
    trigger = word(0x05F14E) == 935 && bit6(0x078336) > prev(bit6(0x078336))
)

achievement(
    title = "Eyes on Me [m]", points = 5,
    description = "Ruin Rinoa's favorite song.",
    id = 96430, badge = "105167", published = "1/29/2020 2:13:53 AM", modified = "1/29/2020 2:18:48 AM",
    trigger = prev(word(0x05F14E)) == 618 && unless((byte(0x078232) != 2 && byte(0x078232) != 3 && byte(0x078232) != 4
               && byte(0x078232) != 7)) && unless((byte(0x078233) != 2 && byte(0x078233) != 3 && byte(0x078233) != 4 &&
               byte(0x078233) != 7)) && unless((byte(0x078234) != 2 && byte(0x078234) != 3 && byte(0x078234) != 4 &&
               byte(0x078234) != 7)) && unless((byte(0x078235) != 2 && byte(0x078235) != 3 && byte(0x078235) != 4 &&
               byte(0x078235) != 7)) && word(0x05F14E) == 634
)

achievement(
    title = "The Five Pound Bass [m]", points = 5,
    description = "Complete the Master Fisherman's Quest.",
    id = 96429, badge = "105396", published = "1/29/2020 2:13:49 AM", modified = "12/26/2021 1:12:54 AM",
    trigger = word(0x05F14E) == 631 && bit1(0x078336) > prev(bit1(0x078336))
)

achievement(
    title = "Mama Said Knock You Out", points = 5,
    description = "Defeat Seifer and Edea at Galbadia Garden.",
    id = 96440, badge = "105147", published = "1/29/2020 2:14:38 AM", modified = "1/29/2020 2:19:26 AM",
    trigger = word(0x082C08) == 120 && prev(byte(0x0ED154)) == 255 && byte(0x0ED154) == 30
)

achievement(
    title = "Something in the Water [m]", points = 10,
    description = "Defeat Oilboyles without junctioning or leveling up.",
    id = 96427, badge = "105141", published = "1/29/2020 2:13:41 AM", modified = "12/28/2020 3:56:07 AM",
    trigger = unless(byte(0x077E6C) == 6) && unless(byte(0x077E6D) == 6) && unless(byte(0x077E6E) == 6) && 
              unless(byte(0x077E6C) == 7) && unless(byte(0x077E6D) == 7) && unless(byte(0x077E6E) == 7) && 
              unless((word(0x07780A) + byte(0x077812) + byte(0x077813) + byte(0x077814) + byte(0x077815) +
               byte(0x077816) + byte(0x077817) + word(0x0778A2) + byte(0x0778AA) + byte(0x0778AB) + byte(0x0778AC) +
               byte(0x0778AD) + byte(0x0778AE) + byte(0x0778AF) + word(0x0779D2) + byte(0x0779DA) + byte(0x0779DB) +
               byte(0x0779DC) + byte(0x0779DD) + byte(0x0779DE) + byte(0x0779DF) + word(0x077B02) + byte(0x077B0A) +
               byte(0x077B0B) + byte(0x077B0C) + byte(0x077B0D) + byte(0x077B0E) + byte(0x077B0F) + word(0x077A6A) +
               byte(0x077A72) + byte(0x077A73) + byte(0x077A74) + byte(0x077A75) + byte(0x077A76) + byte(0x077A77) +
               word(0x07793A) + byte(0x077942) + byte(0x077943) + byte(0x077944) + byte(0x077945) + byte(0x077946) +
               byte(0x077947)) >= 25) && word(0x082C08) == 79 && unless((byte(0x077E6C) == 0 && word(0x077860) != 0)) && 
              unless((byte(0x077E6D) == 0 && word(0x077860) != 0)) && unless((byte(0x077E6E) == 0 && word(0x077860) !=
               0)) && unless((byte(0x077E6C) == 0 && dword(0x07780C) < 6500)) && unless((byte(0x077E6D) == 0 &&
               dword(0x07780C) < 6500)) && unless((byte(0x077E6E) == 0 && dword(0x07780C) < 6500)) && 
              unless((byte(0x077E6C) == 0 && dword(0x07780C) >= 7000)) && unless((byte(0x077E6D) == 0 && dword(0x07780C)
               >= 7000)) && unless((byte(0x077E6E) == 0 && dword(0x07780C) >= 7000)) && unless((byte(0x077E6C) == 1 &&
               word(0x0778F8) != 0)) && unless((byte(0x077E6D) == 1 && word(0x0778F8) != 0)) && unless((byte(0x077E6E)
               == 1 && word(0x0778F8) != 0)) && unless((byte(0x077E6C) == 1 && dword(0x0778A4) < 7000)) && 
              unless((byte(0x077E6D) == 1 && dword(0x0778A4) < 7000)) && unless((byte(0x077E6E) == 1 && dword(0x0778A4)
               < 7000)) && unless((byte(0x077E6C) == 1 && dword(0x0778A4) >= 8000)) && unless((byte(0x077E6D) == 1 &&
               dword(0x0778A4) >= 8000)) && unless((byte(0x077E6E) == 1 && dword(0x0778A4) >= 8000)) && 
              unless((byte(0x077E6C) == 2 && word(0x077990) != 0)) && unless((byte(0x077E6D) == 2 && word(0x077990) !=
               0)) && unless((byte(0x077E6E) == 2 && word(0x077990) != 0)) && unless((byte(0x077E6C) == 2 &&
               dword(0x07793C) < 12000)) && unless((byte(0x077E6D) == 2 && dword(0x07793C) < 12000)) && 
              unless((byte(0x077E6E) == 2 && dword(0x07793C) < 12000)) && unless((byte(0x077E6C) == 2 && dword(0x07793C)
               >= 13000)) && unless((byte(0x077E6D) == 2 && dword(0x07793C) >= 13000)) && unless((byte(0x077E6E) == 2 &&
               dword(0x07793C) >= 13000)) && unless((byte(0x077E6C) == 3 && word(0x077A28) != 0)) && 
              unless((byte(0x077E6D) == 3 && word(0x077A28) != 0)) && unless((byte(0x077E6E) == 3 && word(0x077A28) !=
               0)) && unless((byte(0x077E6C) == 3 && dword(0x0779D4) < 7500)) && unless((byte(0x077E6D) == 3 &&
               dword(0x0779D4) < 7500)) && unless((byte(0x077E6E) == 3 && dword(0x0779D4) < 7500)) && 
              unless((byte(0x077E6C) == 3 && dword(0x0779D4) >= 8000)) && unless((byte(0x077E6D) == 3 && dword(0x0779D4)
               >= 8000)) && unless((byte(0x077E6E) == 3 && dword(0x0779D4) >= 8000)) && unless((byte(0x077E6C) == 4 &&
               word(0x077AC0) != 0)) && unless((byte(0x077E6D) == 4 && word(0x077AC0) != 0)) && unless((byte(0x077E6E)
               == 4 && word(0x077AC0) != 0)) && unless((byte(0x077E6C) == 4 && dword(0x077A6C) < 10000)) && 
              unless((byte(0x077E6D) == 4 && dword(0x077A6C) < 10000)) && unless((byte(0x077E6E) == 4 && dword(0x077A6C)
               < 10000)) && unless((byte(0x077E6C) == 4 && dword(0x077A6C) >= 11000)) && unless((byte(0x077E6D) == 4 &&
               dword(0x077A6C) >= 11000)) && unless((byte(0x077E6E) == 4 && dword(0x077A6C) >= 11000)) && 
              unless((byte(0x077E6C) == 5 && word(0x077B58) != 0)) && unless((byte(0x077E6D) == 5 && word(0x077B58) !=
               0)) && unless((byte(0x077E6E) == 5 && word(0x077B58) != 0)) && unless((byte(0x077E6C) == 5 &&
               dword(0x077B04) < 7000)) && unless((byte(0x077E6D) == 5 && dword(0x077B04) < 7000)) && 
              unless((byte(0x077E6E) == 5 && dword(0x077B04) < 7000)) && unless((byte(0x077E6C) == 5 && dword(0x077B04)
               >= 8000)) && unless((byte(0x077E6D) == 5 && dword(0x077B04) >= 8000)) && unless((byte(0x077E6E) == 5 &&
               dword(0x077B04) >= 8000)) && (bit0(0x0788D2) + bit0(0x078AA2) + bit0(0x078C72) + bit2(0x0788D2) +
               bit2(0x078AA2) + bit2(0x078C72)) < 3 && prev(byte(0x0ED154)) == 255 && byte(0x0ED154) == 60 && 
              unless(dword(0x0773D4) != 1) && unless(dword(0x077418) != 1) && unless(dword(0x07745C) != 1) && 
              unless(dword(0x0774A0) != 1000) && unless(dword(0x0774E4) != 3000) && unless(dword(0x077528) != 4000) && 
              unless(dword(0x07756C) != 6000) && unless(dword(0x0775B0) != 8000) && unless(dword(0x0775F4) != 9000)
)

achievement(
    title = "Rage Against the Machine [m]", points = 25,
    description = "Defeat BGH251F2 without junctioning or leveling up.",
    id = 96426, badge = "105799", published = "1/29/2020 2:13:37 AM", modified = "11/28/2020 4:35:38 PM",
    trigger = unless(byte(0x077E6C) == 6) && unless(byte(0x077E6D) == 6) && unless(byte(0x077E6E) == 6) && 
              unless(byte(0x077E6C) == 7) && unless(byte(0x077E6D) == 7) && unless(byte(0x077E6E) == 7) && 
              unless((word(0x07780A) + byte(0x077812) + byte(0x077813) + byte(0x077814) + byte(0x077815) +
               byte(0x077816) + byte(0x077817) + word(0x0778A2) + byte(0x0778AA) + byte(0x0778AB) + byte(0x0778AC) +
               byte(0x0778AD) + byte(0x0778AE) + byte(0x0778AF) + word(0x0779D2) + byte(0x0779DA) + byte(0x0779DB) +
               byte(0x0779DC) + byte(0x0779DD) + byte(0x0779DE) + byte(0x0779DF) + word(0x077B02) + byte(0x077B0A) +
               byte(0x077B0B) + byte(0x077B0C) + byte(0x077B0D) + byte(0x077B0E) + byte(0x077B0F) + word(0x077A6A) +
               byte(0x077A72) + byte(0x077A73) + byte(0x077A74) + byte(0x077A75) + byte(0x077A76) + byte(0x077A77) +
               word(0x07793A) + byte(0x077942) + byte(0x077943) + byte(0x077944) + byte(0x077945) + byte(0x077946) +
               byte(0x077947)) >= 25) && word(0x082C08) == 164 && unless((byte(0x077E6C) == 0 && word(0x077860) != 0)) && 
              unless((byte(0x077E6D) == 0 && word(0x077860) != 0)) && unless((byte(0x077E6E) == 0 && word(0x077860) !=
               0)) && unless((byte(0x077E6C) == 0 && dword(0x07780C) < 6500)) && unless((byte(0x077E6D) == 0 &&
               dword(0x07780C) < 6500)) && unless((byte(0x077E6E) == 0 && dword(0x07780C) < 6500)) && 
              unless((byte(0x077E6C) == 0 && dword(0x07780C) >= 7000)) && unless((byte(0x077E6D) == 0 && dword(0x07780C)
               >= 7000)) && unless((byte(0x077E6E) == 0 && dword(0x07780C) >= 7000)) && unless((byte(0x077E6C) == 1 &&
               word(0x0778F8) != 0)) && unless((byte(0x077E6D) == 1 && word(0x0778F8) != 0)) && unless((byte(0x077E6E)
               == 1 && word(0x0778F8) != 0)) && unless((byte(0x077E6C) == 1 && dword(0x0778A4) < 7000)) && 
              unless((byte(0x077E6D) == 1 && dword(0x0778A4) < 7000)) && unless((byte(0x077E6E) == 1 && dword(0x0778A4)
               < 7000)) && unless((byte(0x077E6C) == 1 && dword(0x0778A4) >= 8000)) && unless((byte(0x077E6D) == 1 &&
               dword(0x0778A4) >= 8000)) && unless((byte(0x077E6E) == 1 && dword(0x0778A4) >= 8000)) && 
              unless((byte(0x077E6C) == 2 && word(0x077990) != 0)) && unless((byte(0x077E6D) == 2 && word(0x077990) !=
               0)) && unless((byte(0x077E6E) == 2 && word(0x077990) != 0)) && unless((byte(0x077E6C) == 2 &&
               dword(0x07793C) < 12000)) && unless((byte(0x077E6D) == 2 && dword(0x07793C) < 12000)) && 
              unless((byte(0x077E6E) == 2 && dword(0x07793C) < 12000)) && unless((byte(0x077E6C) == 2 && dword(0x07793C)
               >= 13000)) && unless((byte(0x077E6D) == 2 && dword(0x07793C) >= 13000)) && unless((byte(0x077E6E) == 2 &&
               dword(0x07793C) >= 13000)) && unless((byte(0x077E6C) == 3 && word(0x077A28) != 0)) && 
              unless((byte(0x077E6D) == 3 && word(0x077A28) != 0)) && unless((byte(0x077E6E) == 3 && word(0x077A28) !=
               0)) && unless((byte(0x077E6C) == 3 && dword(0x0779D4) < 7500)) && unless((byte(0x077E6D) == 3 &&
               dword(0x0779D4) < 7500)) && unless((byte(0x077E6E) == 3 && dword(0x0779D4) < 7500)) && 
              unless((byte(0x077E6C) == 3 && dword(0x0779D4) >= 8000)) && unless((byte(0x077E6D) == 3 && dword(0x0779D4)
               >= 8000)) && unless((byte(0x077E6E) == 3 && dword(0x0779D4) >= 8000)) && unless((byte(0x077E6C) == 4 &&
               word(0x077AC0) != 0)) && unless((byte(0x077E6D) == 4 && word(0x077AC0) != 0)) && unless((byte(0x077E6E)
               == 4 && word(0x077AC0) != 0)) && unless((byte(0x077E6C) == 4 && dword(0x077A6C) < 10000)) && 
              unless((byte(0x077E6D) == 4 && dword(0x077A6C) < 10000)) && unless((byte(0x077E6E) == 4 && dword(0x077A6C)
               < 10000)) && unless((byte(0x077E6C) == 4 && dword(0x077A6C) >= 11000)) && unless((byte(0x077E6D) == 4 &&
               dword(0x077A6C) >= 11000)) && unless((byte(0x077E6E) == 4 && dword(0x077A6C) >= 11000)) && 
              unless((byte(0x077E6C) == 5 && word(0x077B58) != 0)) && unless((byte(0x077E6D) == 5 && word(0x077B58) !=
               0)) && unless((byte(0x077E6E) == 5 && word(0x077B58) != 0)) && unless((byte(0x077E6C) == 5 &&
               dword(0x077B04) < 7000)) && unless((byte(0x077E6D) == 5 && dword(0x077B04) < 7000)) && 
              unless((byte(0x077E6E) == 5 && dword(0x077B04) < 7000)) && unless((byte(0x077E6C) == 5 && dword(0x077B04)
               >= 8000)) && unless((byte(0x077E6D) == 5 && dword(0x077B04) >= 8000)) && unless((byte(0x077E6E) == 5 &&
               dword(0x077B04) >= 8000)) && (bit0(0x0788D2) + bit0(0x078AA2) + bit0(0x078C72) + bit2(0x0788D2) +
               bit2(0x078AA2) + bit2(0x078C72)) < 3 && prev(byte(0x0ED154)) == 255 && byte(0x0ED154) == 60 && 
              unless(dword(0x0773D4) != 1) && unless(dword(0x077418) != 1) && unless(dword(0x07745C) != 1) && 
              unless(dword(0x0774A0) != 1000) && unless(dword(0x0774E4) != 3000) && unless(dword(0x077528) != 4000) && 
              unless(dword(0x07756C) != 6000) && unless(dword(0x0775B0) != 8000) && unless(dword(0x0775F4) != 9000)
)

achievement(
    title = "The Sniper's Promise", points = 5,
    description = "Survive your first encounter with the Sorceress.",
    id = 96425, badge = "105140", published = "1/29/2020 2:13:33 AM", modified = "1/29/2020 2:18:29 AM",
    trigger = word(0x082C08) == 136 && prev(byte(0x0ED154)) == 255 && byte(0x0ED154) == 30
)

achievement(
    title = "The Lion's Roar [m]", points = 10,
    description = "Obtain Squall's Lion Heart on Disc 1.",
    id = 96424, badge = "105139", published = "1/29/2020 2:13:29 AM", modified = "9/16/2020 4:52:54 PM",
    trigger = bit0(0x078229) == 0 && prev(byte(0x077811)) != 6 && byte(0x077811) == 6 && (dword(0x1FA5F0) <
               prev(dword(0x1FA5F0)) || dword(0x1FA6E0) < prev(dword(0x1FA6E0)))
)

achievement(
    title = "To Tame a Land", points = 5,
    description = "Obtain the Sacred and Minotaur GFs.",
    id = 96423, badge = "105798", published = "1/29/2020 2:13:25 AM", modified = "11/28/2020 4:36:04 PM",
    trigger = word(0x082C08) == 190 && (bit0(0x0788D2) + bit0(0x078AA2) + bit0(0x078C72) + bit2(0x0788D2) +
               bit2(0x078AA2) + bit2(0x078C72)) < 3 && prev(byte(0x0ED154)) == 255 && byte(0x0ED154) == 60
)

achievement(
    title = "Givin The Dog A Bone [m]", points = 5,
    description = "Complete the Dollet Bone Quest.",
    id = 96422, badge = "105797", published = "1/29/2020 2:13:20 AM", modified = "12/26/2021 1:12:48 AM",
    trigger = word(0x05F14E) == 341 && bit6(0x0782EE) > prev(bit6(0x0782EE))
)

achievement(
    title = "Sergeant Fury", points = 5,
    description = "Obtain Seed Rank A.",
    id = 96421, badge = "106032", published = "1/29/2020 2:13:16 AM", modified = "1/29/2020 2:18:12 AM",
    trigger = word(0x0780E8) >= 3100 && word(0x0780E8) <= 3110
)

achievement(
    title = "El Diablo", points = 5,
    description = "Obtain Diablos as a GF.",
    id = 96420, badge = "105138", published = "1/29/2020 2:13:12 AM", modified = "11/28/2020 4:36:24 PM",
    trigger = word(0x082C08) == 811 && (bit0(0x0788D2) + bit0(0x078AA2) + bit0(0x078C72) + bit2(0x0788D2) +
               bit2(0x078AA2) + bit2(0x078C72)) < 3 && prev(byte(0x0ED154)) == 255 && byte(0x0ED154) == 60
)

achievement(
    title = "Go Big or Go Home [m]", points = 25,
    description = "Obtain a perfect score of 600 on the Seed exam.",
    id = 96419, badge = "105137", published = "1/29/2020 2:13:08 AM", modified = "2/9/2020 9:25:21 PM",
    trigger = word(0x05F14E) == 223 && dword(0x0831F4) == 100 && dword(0x0831F8) == 100 && dword(0x0831FC) == 100 && 
              dword(0x083200) == 100 && dword(0x083204) == 100 && dword(0x083208) == 100 && dword(0x08320C) !=
               prev(dword(0x08320C))
)

achievement(
    title = "Dogs of War", points = 5,
    description = "Complete your Seed exam.",
    id = 96418, badge = "105136", published = "1/29/2020 2:13:02 AM", modified = "1/29/2020 2:18:00 AM",
    trigger = word(0x05F14E) == 223 && dword(0x083208) != prev(dword(0x083208))
)

achievement(
    title = "War Machine [m]", points = 10,
    description = "Blow up X-ATM092.",
    id = 96417, badge = "105135", published = "1/29/2020 2:12:58 AM", modified = "1/29/2020 2:17:56 AM",
    trigger = unless((word(0x082C08) != 26 && word(0x082C08) != 27 && word(0x082C08) != 28 && word(0x082C08) != 13 &&
               word(0x082C08) != 9 && word(0x082C08) != 10)) && prev(byte(0x0ED154)) == 255 && byte(0x0ED154) == 30
)

achievement(
    title = "Steam Fist Futurist", points = 5,
    description = "Defeat the Ultima Weapon.",
    id = 96451, badge = "105152", published = "1/29/2020 2:15:27 AM", modified = "11/28/2020 4:36:47 PM",
    trigger = word(0x082C08) == 354 && (bit0(0x0788D2) + bit0(0x078AA2) + bit0(0x078C72) + bit2(0x0788D2) +
               bit2(0x078AA2) + bit2(0x078C72)) < 3 && prev(byte(0x0ED154)) == 255 && byte(0x0ED154) == 60
)

achievement(
    title = "Star of Wishes", points = 5,
    description = "Obtain Rinoa's Shooting Star.",
    id = 96462, badge = "105161", published = "1/29/2020 2:16:11 AM", modified = "9/16/2020 4:52:48 PM",
    trigger = prev(byte(0x077A71)) != 23 && byte(0x077A71) == 23 && (dword(0x1FA5F0) < prev(dword(0x1FA5F0)) ||
               dword(0x1FA6E0) < prev(dword(0x1FA6E0)))
)

achievement(
    title = "Double Vision", points = 5,
    description = "Obtain Selphie's Strange Vision.",
    id = 96461, badge = "105160", published = "1/29/2020 2:16:08 AM", modified = "9/16/2020 4:52:44 PM",
    trigger = prev(byte(0x077B09)) != 27 && byte(0x077B09) == 27 && (dword(0x1FA5F0) < prev(dword(0x1FA5F0)) ||
               dword(0x1FA6E0) < prev(dword(0x1FA6E0)))
)

achievement(
    title = "Hyperactive Rowdy Punk", points = 5,
    description = "Obtain Zell's Ehrgeiz.",
    id = 96460, badge = "105159", published = "1/29/2020 2:16:04 AM", modified = "9/16/2020 4:52:41 PM",
    trigger = prev(byte(0x0778A9)) != 10 && byte(0x0778A9) == 10 && (dword(0x1FA5F0) < prev(dword(0x1FA5F0)) ||
               dword(0x1FA6E0) < prev(dword(0x1FA6E0)))
)

achievement(
    title = "Balamb's Dominatrix", points = 5,
    description = "Obtain Quistis's Save the Queen.",
    id = 96459, badge = "105158", published = "1/29/2020 2:16:01 AM", modified = "9/16/2020 4:52:36 PM",
    trigger = prev(byte(0x0779D9)) != 18 && byte(0x0779D9) == 18 && (dword(0x1FA5F0) < prev(dword(0x1FA5F0)) ||
               dword(0x1FA6E0) < prev(dword(0x1FA6E0)))
)

achievement(
    title = "Heart of a Lion", points = 5,
    description = "Obtain Squall's Lion Heart.",
    id = 96458, badge = "105157", published = "1/29/2020 2:15:57 AM", modified = "9/16/2020 4:52:32 PM",
    trigger = prev(byte(0x077811)) != 6 && byte(0x077811) == 6 && (dword(0x1FA5F0) < prev(dword(0x1FA5F0)) ||
               dword(0x1FA6E0) < prev(dword(0x1FA6E0)))
)

achievement(
    title = "Strange Magic [m]", points = 25,
    description = "Defeat the time compressed Sorceresses without junctioning or leveling up.",
    id = 96457, badge = "105156", published = "1/29/2020 2:15:53 AM", modified = "6/1/2020 12:21:08 AM",
    trigger = unless(byte(0x077E6C) == 6) && unless(byte(0x077E6D) == 6) && unless(byte(0x077E6E) == 6) && 
              unless(byte(0x077E6C) == 7) && unless(byte(0x077E6D) == 7) && unless(byte(0x077E6E) == 7) && 
              unless((word(0x07780A) + byte(0x077812) + byte(0x077813) + byte(0x077814) + byte(0x077815) +
               byte(0x077816) + byte(0x077817) + word(0x0778A2) + byte(0x0778AA) + byte(0x0778AB) + byte(0x0778AC) +
               byte(0x0778AD) + byte(0x0778AE) + byte(0x0778AF) + word(0x0779D2) + byte(0x0779DA) + byte(0x0779DB) +
               byte(0x0779DC) + byte(0x0779DD) + byte(0x0779DE) + byte(0x0779DF) + word(0x077B02) + byte(0x077B0A) +
               byte(0x077B0B) + byte(0x077B0C) + byte(0x077B0D) + byte(0x077B0E) + byte(0x077B0F) + word(0x077A6A) +
               byte(0x077A72) + byte(0x077A73) + byte(0x077A74) + byte(0x077A75) + byte(0x077A76) + byte(0x077A77) +
               word(0x07793A) + byte(0x077942) + byte(0x077943) + byte(0x077944) + byte(0x077945) + byte(0x077946) +
               byte(0x077947)) >= 25) && word(0x082C08) == 813 && unless((byte(0x077E6C) == 0 && word(0x077860) != 0)) && 
              unless((byte(0x077E6D) == 0 && word(0x077860) != 0)) && unless((byte(0x077E6E) == 0 && word(0x077860) !=
               0)) && unless((byte(0x077E6C) == 0 && dword(0x07780C) < 6500)) && unless((byte(0x077E6D) == 0 &&
               dword(0x07780C) < 6500)) && unless((byte(0x077E6E) == 0 && dword(0x07780C) < 6500)) && 
              unless((byte(0x077E6C) == 0 && dword(0x07780C) >= 7000)) && unless((byte(0x077E6D) == 0 && dword(0x07780C)
               >= 7000)) && unless((byte(0x077E6E) == 0 && dword(0x07780C) >= 7000)) && unless((byte(0x077E6C) == 1 &&
               word(0x0778F8) != 0)) && unless((byte(0x077E6D) == 1 && word(0x0778F8) != 0)) && unless((byte(0x077E6E)
               == 1 && word(0x0778F8) != 0)) && unless((byte(0x077E6C) == 1 && dword(0x0778A4) < 7000)) && 
              unless((byte(0x077E6D) == 1 && dword(0x0778A4) < 7000)) && unless((byte(0x077E6E) == 1 && dword(0x0778A4)
               < 7000)) && unless((byte(0x077E6C) == 1 && dword(0x0778A4) >= 8000)) && unless((byte(0x077E6D) == 1 &&
               dword(0x0778A4) >= 8000)) && unless((byte(0x077E6E) == 1 && dword(0x0778A4) >= 8000)) && 
              unless((byte(0x077E6C) == 2 && word(0x077990) != 0)) && unless((byte(0x077E6D) == 2 && word(0x077990) !=
               0)) && unless((byte(0x077E6E) == 2 && word(0x077990) != 0)) && unless((byte(0x077E6C) == 2 &&
               dword(0x07793C) < 12000)) && unless((byte(0x077E6D) == 2 && dword(0x07793C) < 12000)) && 
              unless((byte(0x077E6E) == 2 && dword(0x07793C) < 12000)) && unless((byte(0x077E6C) == 2 && dword(0x07793C)
               >= 13000)) && unless((byte(0x077E6D) == 2 && dword(0x07793C) >= 13000)) && unless((byte(0x077E6E) == 2 &&
               dword(0x07793C) >= 13000)) && unless((byte(0x077E6C) == 3 && word(0x077A28) != 0)) && 
              unless((byte(0x077E6D) == 3 && word(0x077A28) != 0)) && unless((byte(0x077E6E) == 3 && word(0x077A28) !=
               0)) && unless((byte(0x077E6C) == 3 && dword(0x0779D4) < 7500)) && unless((byte(0x077E6D) == 3 &&
               dword(0x0779D4) < 7500)) && unless((byte(0x077E6E) == 3 && dword(0x0779D4) < 7500)) && 
              unless((byte(0x077E6C) == 3 && dword(0x0779D4) >= 8000)) && unless((byte(0x077E6D) == 3 && dword(0x0779D4)
               >= 8000)) && unless((byte(0x077E6E) == 3 && dword(0x0779D4) >= 8000)) && unless((byte(0x077E6C) == 4 &&
               word(0x077AC0) != 0)) && unless((byte(0x077E6D) == 4 && word(0x077AC0) != 0)) && unless((byte(0x077E6E)
               == 4 && word(0x077AC0) != 0)) && unless((byte(0x077E6C) == 4 && dword(0x077A6C) < 10000)) && 
              unless((byte(0x077E6D) == 4 && dword(0x077A6C) < 10000)) && unless((byte(0x077E6E) == 4 && dword(0x077A6C)
               < 10000)) && unless((byte(0x077E6C) == 4 && dword(0x077A6C) >= 11000)) && unless((byte(0x077E6D) == 4 &&
               dword(0x077A6C) >= 11000)) && unless((byte(0x077E6E) == 4 && dword(0x077A6C) >= 11000)) && 
              unless((byte(0x077E6C) == 5 && word(0x077B58) != 0)) && unless((byte(0x077E6D) == 5 && word(0x077B58) !=
               0)) && unless((byte(0x077E6E) == 5 && word(0x077B58) != 0)) && unless((byte(0x077E6C) == 5 &&
               dword(0x077B04) < 7000)) && unless((byte(0x077E6D) == 5 && dword(0x077B04) < 7000)) && 
              unless((byte(0x077E6E) == 5 && dword(0x077B04) < 7000)) && unless((byte(0x077E6C) == 5 && dword(0x077B04)
               >= 8000)) && unless((byte(0x077E6D) == 5 && dword(0x077B04) >= 8000)) && unless((byte(0x077E6E) == 5 &&
               dword(0x077B04) >= 8000)) && prev(byte(0x0ED154)) == 255 && byte(0x0ED154) == 30 && 
              unless(dword(0x0773D4) != 1) && unless(dword(0x077418) != 1) && unless(dword(0x07745C) != 1) && 
              unless(dword(0x0774A0) != 1000) && unless(dword(0x0774E4) != 3000) && unless(dword(0x077528) != 4000) && 
              unless(dword(0x07756C) != 6000) && unless(dword(0x0775B0) != 8000) && unless(dword(0x0775F4) != 9000)
)

achievement(
    title = "We Are One [m]", points = 25,
    description = "Defeat Adel without junctioning or leveling up.",
    id = 96456, badge = "105155", published = "1/29/2020 2:15:48 AM", modified = "6/1/2020 12:21:12 AM",
    trigger = unless(byte(0x077E6C) == 6) && unless(byte(0x077E6D) == 6) && unless(byte(0x077E6E) == 6) && 
              unless(byte(0x077E6C) == 7) && unless(byte(0x077E6D) == 7) && unless(byte(0x077E6E) == 7) && 
              unless((word(0x07780A) + byte(0x077812) + byte(0x077813) + byte(0x077814) + byte(0x077815) +
               byte(0x077816) + byte(0x077817) + word(0x0778A2) + byte(0x0778AA) + byte(0x0778AB) + byte(0x0778AC) +
               byte(0x0778AD) + byte(0x0778AE) + byte(0x0778AF) + word(0x0779D2) + byte(0x0779DA) + byte(0x0779DB) +
               byte(0x0779DC) + byte(0x0779DD) + byte(0x0779DE) + byte(0x0779DF) + word(0x077B02) + byte(0x077B0A) +
               byte(0x077B0B) + byte(0x077B0C) + byte(0x077B0D) + byte(0x077B0E) + byte(0x077B0F) + word(0x077A6A) +
               byte(0x077A72) + byte(0x077A73) + byte(0x077A74) + byte(0x077A75) + byte(0x077A76) + byte(0x077A77) +
               word(0x07793A) + byte(0x077942) + byte(0x077943) + byte(0x077944) + byte(0x077945) + byte(0x077946) +
               byte(0x077947)) >= 25) && word(0x082C08) == 796 && unless((byte(0x077E6C) == 0 && word(0x077860) != 0)) && 
              unless((byte(0x077E6D) == 0 && word(0x077860) != 0)) && unless((byte(0x077E6E) == 0 && word(0x077860) !=
               0)) && unless((byte(0x077E6C) == 0 && dword(0x07780C) < 6500)) && unless((byte(0x077E6D) == 0 &&
               dword(0x07780C) < 6500)) && unless((byte(0x077E6E) == 0 && dword(0x07780C) < 6500)) && 
              unless((byte(0x077E6C) == 0 && dword(0x07780C) >= 7000)) && unless((byte(0x077E6D) == 0 && dword(0x07780C)
               >= 7000)) && unless((byte(0x077E6E) == 0 && dword(0x07780C) >= 7000)) && unless((byte(0x077E6C) == 1 &&
               word(0x0778F8) != 0)) && unless((byte(0x077E6D) == 1 && word(0x0778F8) != 0)) && unless((byte(0x077E6E)
               == 1 && word(0x0778F8) != 0)) && unless((byte(0x077E6C) == 1 && dword(0x0778A4) < 7000)) && 
              unless((byte(0x077E6D) == 1 && dword(0x0778A4) < 7000)) && unless((byte(0x077E6E) == 1 && dword(0x0778A4)
               < 7000)) && unless((byte(0x077E6C) == 1 && dword(0x0778A4) >= 8000)) && unless((byte(0x077E6D) == 1 &&
               dword(0x0778A4) >= 8000)) && unless((byte(0x077E6E) == 1 && dword(0x0778A4) >= 8000)) && 
              unless((byte(0x077E6C) == 2 && word(0x077990) != 0)) && unless((byte(0x077E6D) == 2 && word(0x077990) !=
               0)) && unless((byte(0x077E6E) == 2 && word(0x077990) != 0)) && unless((byte(0x077E6C) == 2 &&
               dword(0x07793C) < 12000)) && unless((byte(0x077E6D) == 2 && dword(0x07793C) < 12000)) && 
              unless((byte(0x077E6E) == 2 && dword(0x07793C) < 12000)) && unless((byte(0x077E6C) == 2 && dword(0x07793C)
               >= 13000)) && unless((byte(0x077E6D) == 2 && dword(0x07793C) >= 13000)) && unless((byte(0x077E6E) == 2 &&
               dword(0x07793C) >= 13000)) && unless((byte(0x077E6C) == 3 && word(0x077A28) != 0)) && 
              unless((byte(0x077E6D) == 3 && word(0x077A28) != 0)) && unless((byte(0x077E6E) == 3 && word(0x077A28) !=
               0)) && unless((byte(0x077E6C) == 3 && dword(0x0779D4) < 7500)) && unless((byte(0x077E6D) == 3 &&
               dword(0x0779D4) < 7500)) && unless((byte(0x077E6E) == 3 && dword(0x0779D4) < 7500)) && 
              unless((byte(0x077E6C) == 3 && dword(0x0779D4) >= 8000)) && unless((byte(0x077E6D) == 3 && dword(0x0779D4)
               >= 8000)) && unless((byte(0x077E6E) == 3 && dword(0x0779D4) >= 8000)) && unless((byte(0x077E6C) == 4 &&
               word(0x077AC0) != 0)) && unless((byte(0x077E6D) == 4 && word(0x077AC0) != 0)) && unless((byte(0x077E6E)
               == 4 && word(0x077AC0) != 0)) && unless((byte(0x077E6C) == 4 && dword(0x077A6C) < 10000)) && 
              unless((byte(0x077E6D) == 4 && dword(0x077A6C) < 10000)) && unless((byte(0x077E6E) == 4 && dword(0x077A6C)
               < 10000)) && unless((byte(0x077E6C) == 4 && dword(0x077A6C) >= 11000)) && unless((byte(0x077E6D) == 4 &&
               dword(0x077A6C) >= 11000)) && unless((byte(0x077E6E) == 4 && dword(0x077A6C) >= 11000)) && 
              unless((byte(0x077E6C) == 5 && word(0x077B58) != 0)) && unless((byte(0x077E6D) == 5 && word(0x077B58) !=
               0)) && unless((byte(0x077E6E) == 5 && word(0x077B58) != 0)) && unless((byte(0x077E6C) == 5 &&
               dword(0x077B04) < 7000)) && unless((byte(0x077E6D) == 5 && dword(0x077B04) < 7000)) && 
              unless((byte(0x077E6E) == 5 && dword(0x077B04) < 7000)) && unless((byte(0x077E6C) == 5 && dword(0x077B04)
               >= 8000)) && unless((byte(0x077E6D) == 5 && dword(0x077B04) >= 8000)) && unless((byte(0x077E6E) == 5 &&
               dword(0x077B04) >= 8000)) && prev(byte(0x0ED154)) == 255 && byte(0x0ED154) == 30 && 
              unless(dword(0x0773D4) != 1) && unless(dword(0x077418) != 1) && unless(dword(0x07745C) != 1) && 
              unless(dword(0x0774A0) != 1000) && unless(dword(0x0774E4) != 3000) && unless(dword(0x077528) != 4000) && 
              unless(dword(0x07756C) != 6000) && unless(dword(0x0775B0) != 8000) && unless(dword(0x0775F4) != 9000)
)

achievement(
    title = "A Public Execution", points = 10,
    description = "Kill any Sorceress using nothing but items.",
    id = 96455, badge = "106035", published = "1/29/2020 2:15:44 AM", modified = "7/18/2022 9:45:43 AM",
    trigger = once(byte(0x0704A8) == 0) && unless((byte(0x0704A8) == 3 && word(0x082C08) != 796 && word(0x082C08) != 813
               && word(0x082C08) != 511)) && never((byte(0x0704A8) == 3 && byte(0x0ED148) == 1 && byte(0x0F16BB) <= 2 &&
               byte(0x0EE141) != 4 && byte(0x0EE141) != 255)) && never((byte(0x0704A8) == 3 && byte(0x0ED148) == 1 &&
               byte(0x0F16BB) == 255 && byte(0x0EE141) != 4)) && never((byte(0x0704A8) == 3 && byte(0x0ED148) == 1 &&
               byte(0x0F16BB) <= 2 && byte(0x102E40) >= 5)) && (word(0x05F14E) == 350 || word(0x05F14E) == 976 ||
               word(0x05F14E) == 573) && prev(byte(0x0ED154)) == 255 && trigger_when(byte(0x0ED154) == 30)
)

achievement(
    title = "The Sorcerer's Apprentice", points = 5,
    description = "Beat Seifer for the final time.",
    id = 96454, badge = "105154", published = "1/29/2020 2:15:39 AM", modified = "11/28/2020 4:37:39 PM",
    trigger = word(0x082C08) == 795 && (bit0(0x0788D2) + bit0(0x078AA2) + bit0(0x078C72) + bit2(0x0788D2) +
               bit2(0x078AA2) + bit2(0x078C72)) < 3 && prev(byte(0x0ED154)) == 255 && byte(0x0ED154) == 60
)

achievement(
    title = "Substitutiary Locomotion", points = 10,
    description = "Learn every one of Quistis' limit breaks.",
    id = 96453, badge = "105153", published = "1/29/2020 2:15:35 AM", modified = "12/26/2021 1:12:53 AM",
    trigger = byte(0x1FA60E) == 2 && byte(0x1EA214) == 2 && (prev(bit1(0x077E8C)) + prev(bit2(0x077E8C)) +
               prev(bit3(0x077E8C)) + prev(bit4(0x077E8C)) + prev(bit5(0x077E8C)) + prev(bit6(0x077E8C)) +
               prev(bit7(0x077E8C)) + prev(bit0(0x077E8D)) + prev(bit1(0x077E8D)) + prev(bit2(0x077E8D)) +
               prev(bit3(0x077E8D)) + prev(bit4(0x077E8D)) + prev(bit5(0x077E8D)) + prev(bit6(0x077E8D)) +
               prev(bit7(0x077E8D))) == 14 && measured((bit1(0x077E8C) + bit2(0x077E8C) + bit3(0x077E8C) +
               bit4(0x077E8C) + bit5(0x077E8C) + bit6(0x077E8C) + bit7(0x077E8C) + bit0(0x077E8D) + bit1(0x077E8D) +
               bit2(0x077E8D) + bit3(0x077E8D) + bit4(0x077E8D) + bit5(0x077E8D) + bit6(0x077E8D) + bit7(0x077E8D)) ==
               15)
)

achievement(
    title = "Junk Food Junkie [m]", points = 10,
    description = "Obtain 1 of each stat boost (excluding speed) from devouring enemies in one session.",
    id = 96452, badge = "106037", published = "1/29/2020 2:15:31 AM", modified = "12/26/2021 1:12:49 AM",
    trigger = unless(byte(0x0ED154) != 255) && tally(1, 
                  once(word(0x07780A) > prev(word(0x07780A))), 
                  once(word(0x0778A2) > prev(word(0x0778A2))), 
                  once(word(0x07793A) > prev(word(0x07793A))), 
                  once(word(0x0779D2) > prev(word(0x0779D2))), 
                  once(word(0x077A6A) > prev(word(0x077A6A))), 
                  once(word(0x077B02) > prev(word(0x077B02)))
              ) && tally(1, 
                  once(byte(0x077812) > prev(byte(0x077812))), 
                  once(byte(0x0778AA) > prev(byte(0x0778AA))), 
                  once(byte(0x077942) > prev(byte(0x077942))), 
                  once(byte(0x0779DA) > prev(byte(0x0779DA))), 
                  once(byte(0x077A72) > prev(byte(0x077A72))), 
                  once(byte(0x077B0A) > prev(byte(0x077B0A)))
              ) && tally(1, 
                  once(byte(0x077813) > prev(byte(0x077813))), 
                  once(byte(0x0778AB) > prev(byte(0x0778AB))), 
                  once(byte(0x077943) > prev(byte(0x077943))), 
                  once(byte(0x0779DB) > prev(byte(0x0779DB))), 
                  once(byte(0x077A73) > prev(byte(0x077A73))), 
                  once(byte(0x077B0B) > prev(byte(0x077B0B)))
              ) && tally(1, 
                  once(byte(0x077814) > prev(byte(0x077814))), 
                  once(byte(0x0778AC) > prev(byte(0x0778AC))), 
                  once(byte(0x077944) > prev(byte(0x077944))), 
                  once(byte(0x0779DC) > prev(byte(0x0779DC))), 
                  once(byte(0x077A74) > prev(byte(0x077A74))), 
                  once(byte(0x077B0C) > prev(byte(0x077B0C)))
              ) && tally(1, 
                  once(byte(0x077815) > prev(byte(0x077815))), 
                  once(byte(0x0778AD) > prev(byte(0x0778AD))), 
                  once(byte(0x077945) > prev(byte(0x077945))), 
                  once(byte(0x0779DD) > prev(byte(0x0779DD))), 
                  once(byte(0x077A75) > prev(byte(0x077A75))), 
                  once(byte(0x077B0D) > prev(byte(0x077B0D)))
              )
)

achievement(
    title = "Symphony of Destruction [m]", points = 10,
    description = "Obtain 200 AP From X-ATM092.",
    id = 96416, badge = "105134", published = "1/29/2020 2:12:53 AM", modified = "4/11/2022 2:40:22 AM",
    trigger = unless((word(0x082C08) != 26 && word(0x082C08) != 27 && word(0x082C08) != 28 && word(0x082C08) != 13 &&
               word(0x082C08) != 9 && word(0x082C08) != 10)) && measured(repeated(4, word(0x078CE0) >
               prev(word(0x078CE0))))
)

achievement(
    title = "Draw Me Close [m]", points = 5,
    description = "Obtain every drawable GF.",
    id = 96450, badge = "105804", published = "1/29/2020 2:15:23 AM", modified = "1/29/2020 2:20:09 AM",
    trigger = byte(0x0704A8) == 3 && (prev(byte(0x077681)) + prev(byte(0x077571)) + prev(byte(0x0777D5)) +
               prev(byte(0x0775B5)) + prev(byte(0x0775F9)) + prev(byte(0x0774A5))) == 5 && measured((byte(0x077681) +
               byte(0x077571) + byte(0x0777D5) + byte(0x0775B5) + byte(0x0775F9) + byte(0x0774A5)) == 6)
)

achievement(
    title = "Lonesome Desert Blues [m]", points = 10,
    description = "Defeat Jumbo Cactuar with only 1 party member.",
    id = 96449, badge = "105803", published = "1/29/2020 2:15:18 AM", modified = "12/26/2021 1:12:50 AM",
    trigger = once(dword(0x0ED3E4) == 0) && word(0x082C08) == 712 && never((bit0(0x0788D2) + bit0(0x078AA2) +
               bit0(0x078C72) + bit2(0x0788D2) + bit2(0x078AA2) + bit2(0x078C72)) != 2) && prev(byte(0x0ED154)) == 255 && 
              byte(0x0ED154) == 60
)

achievement(
    title = "Desert Dancers", points = 5,
    description = "Defeat the Jumbo Cactuar.",
    id = 96448, badge = "105151", published = "1/29/2020 2:15:14 AM", modified = "11/28/2020 4:41:16 PM",
    trigger = word(0x082C08) == 712 && (bit0(0x0788D2) + bit0(0x078AA2) + bit0(0x078C72) + bit2(0x0788D2) +
               bit2(0x078AA2) + bit2(0x078C72)) < 3 && prev(byte(0x0ED154)) == 255 && byte(0x0ED154) == 60
)

achievement(
    title = "Crater Lake", points = 5,
    description = "Complete the Obel Lake quest.",
    id = 96447, badge = "105802", published = "1/29/2020 2:15:09 AM", modified = "1/29/2020 2:19:56 AM",
    trigger = byte(0x07819F) == 41 && (prev(bit0(0x078650)) + prev(bit1(0x078650))) == 1 && (bit0(0x078650) +
               bit1(0x078650)) == 2
)

achievement(
    title = "Highway to Hell [m]", points = 10,
    description = "Defeat 1 of every enemy on The Island Closest to Hell in 1 session without magic junctioned, leveling up or lowering the enemy's level.",
    id = 96446, badge = "106034", published = "1/29/2020 2:15:06 AM", modified = "7/10/2022 5:37:51 PM",
    trigger = once(word(0x082C08) == 699 && prev(word(0x0ED154)) == 255 && word(0x0ED154) == 60) && once(word(0x082C08)
               == 700 && prev(word(0x0ED154)) == 255 && word(0x0ED154) == 60) && once(word(0x082C08) == 702 &&
               prev(word(0x0ED154)) == 255 && word(0x0ED154) == 60) && once(word(0x082C08) == 703 &&
               prev(word(0x0ED154)) == 255 && word(0x0ED154) == 60) && once(word(0x082C08) == 704 &&
               prev(word(0x0ED154)) == 255 && word(0x0ED154) == 60) && once(word(0x082C08) == 705 &&
               prev(word(0x0ED154)) == 255 && word(0x0ED154) == 60) && unless((byte(0x077E6C) == 0 && dword(0x07780C) <
               6500)) && unless((byte(0x077E6D) == 0 && dword(0x07780C) < 6500)) && unless((byte(0x077E6E) == 0 &&
               dword(0x07780C) < 6500)) && unless((byte(0x077E6C) == 0 && dword(0x07780C) >= 7000)) && 
              unless((byte(0x077E6D) == 0 && dword(0x07780C) >= 7000)) && unless((byte(0x077E6E) == 0 && dword(0x07780C)
               >= 7000)) && unless((byte(0x077E6C) == 1 && dword(0x0778A4) < 7000)) && unless((byte(0x077E6D) == 1 &&
               dword(0x0778A4) < 7000)) && unless((byte(0x077E6E) == 1 && dword(0x0778A4) < 7000)) && 
              unless((byte(0x077E6C) == 1 && dword(0x0778A4) >= 8000)) && unless((byte(0x077E6D) == 1 && dword(0x0778A4)
               >= 8000)) && unless((byte(0x077E6E) == 1 && dword(0x0778A4) >= 8000)) && unless((byte(0x077E6C) == 2 &&
               dword(0x07793C) < 12000)) && unless((byte(0x077E6D) == 2 && dword(0x07793C) < 12000)) && 
              unless((byte(0x077E6E) == 2 && dword(0x07793C) < 12000)) && unless((byte(0x077E6C) == 2 && dword(0x07793C)
               >= 13000)) && unless((byte(0x077E6D) == 2 && dword(0x07793C) >= 13000)) && unless((byte(0x077E6E) == 2 &&
               dword(0x07793C) >= 13000)) && unless((byte(0x077E6C) == 3 && dword(0x0779D4) < 7500)) && 
              unless((byte(0x077E6D) == 3 && dword(0x0779D4) < 7500)) && unless((byte(0x077E6E) == 3 && dword(0x0779D4)
               < 7500)) && unless((byte(0x077E6C) == 3 && dword(0x0779D4) >= 8000)) && unless((byte(0x077E6D) == 3 &&
               dword(0x0779D4) >= 8000)) && unless((byte(0x077E6E) == 3 && dword(0x0779D4) >= 8000)) && 
              unless((byte(0x077E6C) == 4 && dword(0x077A6C) < 10000)) && unless((byte(0x077E6D) == 4 && dword(0x077A6C)
               < 10000)) && unless((byte(0x077E6E) == 4 && dword(0x077A6C) < 10000)) && unless((byte(0x077E6C) == 4 &&
               dword(0x077A6C) >= 11000)) && unless((byte(0x077E6D) == 4 && dword(0x077A6C) >= 11000)) && 
              unless((byte(0x077E6E) == 4 && dword(0x077A6C) >= 11000)) && unless((byte(0x077E6C) == 5 &&
               dword(0x077B04) < 7000)) && unless((byte(0x077E6D) == 5 && dword(0x077B04) < 7000)) && 
              unless((byte(0x077E6E) == 5 && dword(0x077B04) < 7000)) && unless((byte(0x077E6C) == 5 && dword(0x077B04)
               >= 8000)) && unless((byte(0x077E6D) == 5 && dword(0x077B04) >= 8000)) && unless((byte(0x077E6E) == 5 &&
               dword(0x077B04) >= 8000)) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x077864) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x077865) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x077866) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x077867) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x077868) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x077869) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x07786A) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x07786B) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x07786C) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x07786D) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x07786E) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x07786F) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x077870) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x077871) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x077872) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x077873) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x077874) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x077875) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x077876) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x0778FC) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x0778FD) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x0778FE) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x0778FF) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x077900) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x077901) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x077902) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x077903) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x077904) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x077905) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x077906) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x077907) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x077908) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x077909) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x07790A) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x07790B) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x07790C) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x07790D) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x07790E) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x077994) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x077995) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x077996) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x077997) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x077998) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x077999) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x07799A) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x07799B) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x07799C) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x07799D) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x07799E) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x07799F) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x007801) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x007802) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x007803) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x007804) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x007805) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x007806) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x007807) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A2C) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A2D) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A2E) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A2F) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A30) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A31) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A32) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A33) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A34) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A35) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A36) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A37) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A38) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A39) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A3A) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A3B) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A3C) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A3D) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A3E) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077AC4) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077AC5) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077AC6) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077AC7) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077AC8) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077AC9) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077ACA) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077ACB) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077ACC) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077ACD) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077ACE) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077ACF) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077AD0) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077AD1) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077AD2) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077AD3) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077AD4) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077AD5) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077AD6) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B5C) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B5D) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B5E) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B5F) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B60) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B61) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B62) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B63) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B64) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B65) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B66) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B67) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B68) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B69) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B6A) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B6B) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B6C) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B6D) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B6E) != 0) && unless(dword(0x0773D4) >= 500) && unless(dword(0x077418) >= 500) && 
              unless(dword(0x07745C) >= 500) && unless(dword(0x0774A0) >= 1200) && unless(dword(0x0774E4) >= 3500) && 
              unless(dword(0x077528) >= 4500) && unless(dword(0x07756C) >= 6400) && unless(dword(0x0775B0) >= 8500) && 
              unless(dword(0x0775F4) >= 9500) && unless(dword(0x077638) >= 9200) && unless(dword(0x077704) >= 17500) && 
              unless(dword(0x07778C) >= 15000) && never((byte(0x0EE140) <= 2 && byte(0x0EE141) == 33)) && 
              never(byte(0x0704A8) == 4)
)

achievement(
    title = "Outskirts Of Heaven [m]", points = 10,
    description = "Defeat every enemy on The Island Closest to Heaven in 1 session without magic junctioned, leveling up or lowering the enemy's level.",
    id = 96445, badge = "106033", published = "1/29/2020 2:15:01 AM", modified = "7/10/2022 5:37:51 PM",
    trigger = once(word(0x082C08) == 690 && prev(word(0x0ED154)) == 255 && word(0x0ED154) == 60) && once(word(0x082C08)
               == 691 && prev(word(0x0ED154)) == 255 && word(0x0ED154) == 60) && once(word(0x082C08) == 692 &&
               prev(word(0x0ED154)) == 255 && word(0x0ED154) == 60) && once(word(0x082C08) == 693 &&
               prev(word(0x0ED154)) == 255 && word(0x0ED154) == 60) && never((byte(0x077E6C) == 0 && dword(0x07780C) <
               6500)) && never((byte(0x077E6D) == 0 && dword(0x07780C) < 6500)) && never((byte(0x077E6E) == 0 &&
               dword(0x07780C) < 6500)) && unless((byte(0x077E6C) == 0 && dword(0x07780C) >= 7000)) && 
              unless((byte(0x077E6D) == 0 && dword(0x07780C) >= 7000)) && unless((byte(0x077E6E) == 0 && dword(0x07780C)
               >= 7000)) && unless((byte(0x077E6C) == 1 && dword(0x0778A4) < 7000)) && unless((byte(0x077E6D) == 1 &&
               dword(0x0778A4) < 7000)) && unless((byte(0x077E6E) == 1 && dword(0x0778A4) < 7000)) && 
              unless((byte(0x077E6C) == 1 && dword(0x0778A4) >= 8000)) && unless((byte(0x077E6D) == 1 && dword(0x0778A4)
               >= 8000)) && unless((byte(0x077E6E) == 1 && dword(0x0778A4) >= 8000)) && unless((byte(0x077E6C) == 2 &&
               dword(0x07793C) < 12000)) && unless((byte(0x077E6D) == 2 && dword(0x07793C) < 12000)) && 
              unless((byte(0x077E6E) == 2 && dword(0x07793C) < 12000)) && unless((byte(0x077E6C) == 2 && dword(0x07793C)
               >= 13000)) && unless((byte(0x077E6D) == 2 && dword(0x07793C) >= 13000)) && unless((byte(0x077E6E) == 2 &&
               dword(0x07793C) >= 13000)) && unless((byte(0x077E6C) == 3 && dword(0x0779D4) < 7500)) && 
              unless((byte(0x077E6D) == 3 && dword(0x0779D4) < 7500)) && unless((byte(0x077E6E) == 3 && dword(0x0779D4)
               < 7500)) && unless((byte(0x077E6C) == 3 && dword(0x0779D4) >= 8000)) && unless((byte(0x077E6D) == 3 &&
               dword(0x0779D4) >= 8000)) && unless((byte(0x077E6E) == 3 && dword(0x0779D4) >= 8000)) && 
              unless((byte(0x077E6C) == 4 && dword(0x077A6C) < 10000)) && unless((byte(0x077E6D) == 4 && dword(0x077A6C)
               < 10000)) && unless((byte(0x077E6E) == 4 && dword(0x077A6C) < 10000)) && unless((byte(0x077E6C) == 4 &&
               dword(0x077A6C) >= 11000)) && unless((byte(0x077E6D) == 4 && dword(0x077A6C) >= 11000)) && 
              unless((byte(0x077E6E) == 4 && dword(0x077A6C) >= 11000)) && unless((byte(0x077E6C) == 5 &&
               dword(0x077B04) < 7000)) && unless((byte(0x077E6D) == 5 && dword(0x077B04) < 7000)) && 
              unless((byte(0x077E6E) == 5 && dword(0x077B04) < 7000)) && unless((byte(0x077E6C) == 5 && dword(0x077B04)
               >= 8000)) && unless((byte(0x077E6D) == 5 && dword(0x077B04) >= 8000)) && unless((byte(0x077E6E) == 5 &&
               dword(0x077B04) >= 8000)) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x077864) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x077865) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x077866) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x077867) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x077868) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x077869) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x07786A) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x07786B) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x07786C) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x07786D) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x07786E) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x07786F) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x077870) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x077871) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x077872) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x077873) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x077874) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x077875) != 0) && never((byte(0x077E6C) == 0 || byte(0x077E6D) == 0 || byte(0x077E6E) == 0) &&
               byte(0x077876) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x0778FC) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x0778FD) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x0778FE) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x0778FF) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x077900) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x077901) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x077902) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x077903) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x077904) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x077905) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x077906) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x077907) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x077908) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x077909) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x07790A) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x07790B) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x07790C) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x07790D) != 0) && never((byte(0x077E6C) == 1 || byte(0x077E6D) == 1 || byte(0x077E6E) == 1) &&
               byte(0x07790E) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x077994) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x077995) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x077996) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x077997) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x077998) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x077999) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x07799A) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x07799B) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x07799C) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x07799D) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x07799E) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x07799F) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x007801) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x007802) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x007803) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x007804) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x007805) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x007806) != 0) && never((byte(0x077E6C) == 2 || byte(0x077E6D) == 2 || byte(0x077E6E) == 2) &&
               byte(0x007807) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A2C) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A2D) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A2E) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A2F) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A30) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A31) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A32) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A33) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A34) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A35) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A36) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A37) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A38) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A39) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A3A) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A3B) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A3C) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A3D) != 0) && never((byte(0x077E6C) == 3 || byte(0x077E6D) == 3 || byte(0x077E6E) == 3) &&
               byte(0x077A3E) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077AC4) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077AC5) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077AC6) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077AC7) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077AC8) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077AC9) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077ACA) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077ACB) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077ACC) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077ACD) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077ACE) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077ACF) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077AD0) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077AD1) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077AD2) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077AD3) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077AD4) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077AD5) != 0) && never((byte(0x077E6C) == 4 || byte(0x077E6D) == 4 || byte(0x077E6E) == 4) &&
               byte(0x077AD6) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B5C) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B5D) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B5E) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B5F) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B60) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B61) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B62) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B63) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B64) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B65) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B66) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B67) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B68) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B69) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B6A) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B6B) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B6C) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B6D) != 0) && never((byte(0x077E6C) == 5 || byte(0x077E6D) == 5 || byte(0x077E6E) == 5) &&
               byte(0x077B6E) != 0) && unless(dword(0x0773D4) >= 500) && unless(dword(0x077418) >= 500) && 
              unless(dword(0x07745C) >= 500) && unless(dword(0x0774A0) >= 1200) && unless(dword(0x0774E4) >= 3500) && 
              unless(dword(0x077528) >= 4500) && unless(dword(0x07756C) >= 6400) && unless(dword(0x0775B0) >= 8500) && 
              unless(dword(0x0775F4) >= 9500) && unless(dword(0x077638) >= 9200) && unless(dword(0x077704) >= 17500) && 
              unless(dword(0x07778C) >= 15000) && never((byte(0x0EE140) <= 2 && byte(0x0EE141) == 33)) && 
              never(byte(0x0704A8) == 4)
)

achievement(
    title = "Love Grows", points = 10,
    description = "Rescue Rinoa aboard the Ragnarok.",
    id = 96444, badge = "106038", published = "1/29/2020 2:14:57 AM", modified = "1/29/2020 2:19:45 AM",
    trigger = prev(word(0x05F14E)) == 828 && word(0x05F14E) == 346
)

achievement(
    title = "Runaway Train", points = 5,
    description = "Unlock Doomtrain as a GF.",
    id = 96443, badge = "105150", published = "1/29/2020 2:14:52 AM", modified = "1/29/2020 2:19:41 AM",
    trigger = prev(bit2(0x078231)) == 1 && prev(word(0x0776C6)) == 9999 && word(0x0776C6) == 2521 && byte(0x0776F4) ==
               83
)

achievement(
    title = "Love in the Library [m]", points = 10,
    description = "View every scene in the Zell Love quest.",
    id = 96442, badge = "105149", published = "1/29/2020 2:14:47 AM", modified = "7/24/2020 2:47:04 PM",
    trigger = byte(0x05F14E) == 108 && (prev(bit0(0x07828F)) + prev(bit0(0x07836B)) + prev(bit1(0x07836B)) +
               prev(bit2(0x07836B)) + prev(bit3(0x07836C)) + prev(bit4(0x07836B)) + prev(bit5(0x07836B)) +
               prev(bit6(0x07836B)) + prev(bit6(0x07836C))) == 8 && measured((bit0(0x07828F) + bit0(0x07836B) +
               bit1(0x07836B) + bit2(0x07836B) + bit3(0x07836C) + bit4(0x07836B) + bit5(0x07836B) + bit6(0x07836B) +
               bit6(0x07836C)) == 9)
)

achievement(
    title = "Cover of a Magazine [m]", points = 10,
    description = "Obtain every issue of Timber Maniacs.",
    id = 96441, badge = "105148", published = "1/29/2020 2:14:43 AM", modified = "12/26/2021 1:12:46 AM",
    trigger = prev(word(0x05F14E)) != 0 && (prev(bit0(0x078208)) + prev(bit1(0x078208)) + prev(bit2(0x078208)) +
               prev(bit3(0x078208)) + prev(bit4(0x078208)) + prev(bit5(0x078208)) + prev(bit6(0x078208)) +
               prev(bit7(0x078208)) + prev(bit0(0x078209)) + prev(bit1(0x078209)) + prev(bit2(0x078209)) +
               prev(bit3(0x078209)) + prev(bit4(0x078209)) + prev(bit5(0x078209))) == 12 && measured((bit0(0x078208) +
               bit1(0x078208) + bit2(0x078208) + bit3(0x078208) + bit4(0x078208) + bit5(0x078208) + bit6(0x078208) +
               bit7(0x078208) + bit0(0x078209) + bit1(0x078209) + bit2(0x078209) + bit3(0x078209) + bit4(0x078209) +
               bit5(0x078209)) == 13)
)

leaderboard(
    id = 7180, title = "SeeD Exam",
    description = "Obtain the highest score on your SeeD Exam.",
    start  = byte(0x05F14E) == 223,
    cancel = byte(0x05F14E) == 0,
    submit = prev(byte(0x05F14E)) == 223 && byte(0x05F14E) == 243,
    value = dword(0x0831F4) + dword(0x0831F8) + dword(0x0831FC) + dword(0x083200) + dword(0x083204) + bit6(0x0782EA) * 100,
    format = "VALUE"
)
