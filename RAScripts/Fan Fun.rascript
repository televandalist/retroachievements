// Fan Fun
// #ID = 14665

achievement(
    title = "Fan-tastic! - Round 1", points = 2,
    description = "Complete Round 1",
    id = 86684, badge = "94938", published = "10/27/2019 12:58:49 PM", modified = "7/15/2020 11:10:54 AM",
    trigger = byte(0x00E9D4) == 1 && byte(0x00E950) == 4 && byte(0x00E960) == 4 && byte(0x00E970) == 4 && byte(0x00E980)
               == 4 && byte(0x00E990) == 4 && byte(0x00E9A0) == 4 && byte(0x00E9B0) == 4 && byte(0x00E9C0) == 4
)

achievement(
    title = "Fan-tastic! - Round 2", points = 2,
    description = "Complete Round 2",
    id = 86685, badge = "94923", published = "10/27/2019 12:58:51 PM", modified = "10/29/2019 1:12:35 AM",
    trigger = byte(0x00E9D4) == 2 && byte(0x00E950) == 4 && byte(0x00E960) == 4 && byte(0x00E970) == 4 && byte(0x00E980)
               == 4 && byte(0x00E990) == 4 && byte(0x00E9A0) == 4 && byte(0x00E9B0) == 4 && byte(0x00E9C0) == 4 && 
              never(byte(0x00E9D4) < 2)
)

achievement(
    title = "Fan-tastic! - Round 3 (Bonus)", points = 3,
    description = "Complete Round 3 with a perfect score",
    id = 86686, badge = "94924", published = "10/27/2019 12:59:31 PM", modified = "10/29/2019 1:12:37 AM",
    trigger = byte(0x00E9D4) == 3 && byte(0x00E9E1) == 16 && never(byte(0x00E9E0) == 0) && never(byte(0x00E9D4) < 3)
)

achievement(
    title = "Fan-tastic! - Round 4", points = 3,
    description = "Complete Round 4",
    id = 86687, badge = "94925", published = "10/27/2019 12:59:34 PM", modified = "7/15/2020 11:10:52 AM",
    trigger = byte(0x00E9D4) == 4 && byte(0x00E950) == 4 && byte(0x00E960) == 4 && byte(0x00E970) == 4 && byte(0x00E980)
               == 4 && byte(0x00E990) == 4 && byte(0x00E9A0) == 4 && byte(0x00E9B0) == 4 && byte(0x00E9C0) == 4 && 
              never(byte(0x00E9D4) < 4)
)

achievement(
    title = "Fan-tastic! - Round 5", points = 4,
    description = "Complete Round 5",
    id = 86688, badge = "94926", published = "10/27/2019 12:59:37 PM", modified = "7/15/2020 11:10:49 AM",
    trigger = byte(0x00E9D4) == 5 && byte(0x00E950) == 4 && byte(0x00E960) == 4 && byte(0x00E970) == 4 && byte(0x00E980)
               == 4 && byte(0x00E990) == 4 && byte(0x00E9A0) == 4 && byte(0x00E9B0) == 4 && byte(0x00E9C0) == 4 && 
              never(byte(0x00E9D4) < 5)
)

achievement(
    title = "Fan-tastic! - Round 6", points = 5,
    description = "Complete Round 6",
    id = 86689, badge = "94927", published = "10/27/2019 12:59:39 PM", modified = "10/29/2019 1:12:43 AM",
    trigger = byte(0x00E9D4) == 6 && byte(0x00E950) == 4 && byte(0x00E960) == 4 && byte(0x00E970) == 4 && byte(0x00E980)
               == 4 && byte(0x00E990) == 4 && byte(0x00E9A0) == 4 && byte(0x00E9B0) == 4 && byte(0x00E9C0) == 4 && 
              never(byte(0x00E9D4) < 6)
)

achievement(
    title = "Fan-tastic! - Round 7", points = 5,
    description = "Complete Round 7",
    id = 86690, badge = "94928", published = "10/27/2019 12:59:41 PM", modified = "10/29/2019 1:12:45 AM",
    trigger = byte(0x00E9D4) == 7 && byte(0x00E950) == 4 && byte(0x00E960) == 4 && byte(0x00E970) == 4 && byte(0x00E980)
               == 4 && byte(0x00E990) == 4 && byte(0x00E9A0) == 4 && byte(0x00E9B0) == 4 && byte(0x00E9C0) == 4 && 
              never(byte(0x00E9D4) < 7)
)

achievement(
    title = "Fan-tastic! - Round 8 (Bonus)", points = 5,
    description = "Complete Round 8 with a perfect score",
    id = 86691, badge = "94929", published = "10/27/2019 12:59:42 PM", modified = "7/15/2020 11:10:47 AM",
    trigger = byte(0x00E9D4) == 8 && byte(0x00E9E1) == 16 && never(byte(0x00E9E0) == 0) && never(byte(0x00E9D4) < 8)
)

achievement(
    title = "Fan-tastic! - Round 9", points = 5,
    description = "Complete Round 9",
    id = 86692, badge = "94930", published = "10/27/2019 12:59:44 PM", modified = "7/15/2020 11:10:45 AM",
    trigger = byte(0x00E9D4) == 9 && byte(0x00E950) == 4 && byte(0x00E960) == 4 && byte(0x00E970) == 4 && byte(0x00E980)
               == 4 && byte(0x00E990) == 4 && byte(0x00E9A0) == 4 && byte(0x00E9B0) == 4 && byte(0x00E9C0) == 4 && 
              never(byte(0x00E9D4) < 9)
)

achievement(
    title = "Fan-tastic! - Round 10", points = 5,
    description = "Complete Round 10",
    id = 86693, badge = "94931", published = "10/27/2019 12:59:46 PM", modified = "7/15/2020 11:10:43 AM",
    trigger = byte(0x00E9D4) == 10 && byte(0x00E950) == 4 && byte(0x00E960) == 4 && byte(0x00E970) == 4 && 
              byte(0x00E980) == 4 && byte(0x00E990) == 4 && byte(0x00E9A0) == 4 && byte(0x00E9B0) == 4 && byte(0x00E9C0)
               == 4 && never(byte(0x00E9D4) < 10)
)

achievement(
    title = "Fan-tastic! - Round 11", points = 5,
    description = "Complete Round 11",
    id = 86695, badge = "94933", published = "10/27/2019 12:59:51 PM", modified = "7/15/2020 11:10:41 AM",
    trigger = byte(0x00E9D4) == 11 && byte(0x00E950) == 4 && byte(0x00E960) == 4 && byte(0x00E970) == 4 && 
              byte(0x00E980) == 4 && byte(0x00E990) == 4 && byte(0x00E9A0) == 4 && byte(0x00E9B0) == 4 && byte(0x00E9C0)
               == 4 && never(byte(0x00E9D4) < 11)
)

achievement(
    title = "Fan-tastic! - Round 12", points = 10,
    description = "Complete Round 12",
    id = 86696, badge = "94934", published = "10/27/2019 12:59:54 PM", modified = "10/29/2019 1:12:53 AM",
    trigger = byte(0x00E9D4) == 12 && byte(0x00E950) == 4 && byte(0x00E960) == 4 && byte(0x00E970) == 4 && 
              byte(0x00E980) == 4 && byte(0x00E990) == 4 && byte(0x00E9A0) == 4 && byte(0x00E9B0) == 4 && byte(0x00E9C0)
               == 4 && never(byte(0x00E9D4) < 12)
)

achievement(
    title = "Fan-tastic! - Round 13 (Bonus)", points = 10,
    description = "Complete Round 13 with a perfect score",
    id = 86697, badge = "94935", published = "10/27/2019 12:59:56 PM", modified = "7/15/2020 11:10:39 AM",
    trigger = never(byte(0x00E9E0) == 0) && byte(0x00E9D4) == 13 && byte(0x00E9E1) == 16 && never(byte(0x00E9D4) < 13)
)

achievement(
    title = "Fan-tastic! - Round 14", points = 10,
    description = "Complete Round 14",
    id = 86698, badge = "94936", published = "10/27/2019 12:59:57 PM", modified = "10/29/2019 1:12:56 AM",
    trigger = byte(0x00E9D4) == 14 && byte(0x00E950) == 4 && byte(0x00E960) == 4 && byte(0x00E970) == 4 && 
              byte(0x00E980) == 4 && byte(0x00E990) == 4 && byte(0x00E9A0) == 4 && byte(0x00E9B0) == 4 && byte(0x00E9C0)
               == 4 && never(byte(0x00E9D4) < 14)
)

achievement(
    title = "Fan-tastic! - Round 15", points = 10,
    description = "Complete Round 15",
    id = 86699, badge = "94937", published = "10/27/2019 12:59:59 PM", modified = "10/29/2019 1:12:58 AM",
    trigger = byte(0x00E9D4) == 15 && byte(0x00E950) == 4 && byte(0x00E960) == 4 && byte(0x00E970) == 4 && 
              byte(0x00E980) == 4 && byte(0x00E990) == 4 && byte(0x00E9A0) == 4 && byte(0x00E9B0) == 4 && byte(0x00E9C0)
               == 4 && never(byte(0x00E9D4) < 15)
)

achievement(
    title = "Double or Nothing", points = 3,
    description = "Get the last two balls in a round to safety at the same time",
    id = 86694, badge = "94919", published = "10/27/2019 12:59:48 PM", modified = "7/15/2020 11:10:36 AM",
    trigger = byte(0x00E9B0) == 3 && byte(0x00E9C0) == 3
)

achievement(
    title = "Twoferone", points = 3,
    description = "Get two balls to safety at the same time",
    id = 86700, badge = "94920", published = "10/27/2019 1:00:01 PM", modified = "7/15/2020 11:10:34 AM",
    trigger = never(byte(0x00E9D4) != prev(byte(0x00E9D4))) && never(byte(0x00F383) == 0) &&
              ((byte(0x00E950) == 3 && byte(0x00E960) == 3) ||
               (byte(0x00E960) == 3 && byte(0x00E970) == 3) ||
               (byte(0x00E970) == 3 && byte(0x00E980) == 3) ||
               (byte(0x00E980) == 3 && byte(0x00E990) == 3) ||
               (byte(0x00E990) == 3 && byte(0x00E9A0) == 3) ||
               (byte(0x00E9A0) == 3 && byte(0x00E9B0) == 3) ||
               (byte(0x00E9B0) == 3 && repeated(2, byte(0x00E9C0) == 3)))
)

achievement(
    title = "My Biggest Fan", points = 10,
    description = "Reach Round 5 without losing a fan",
    id = 86701, badge = "94932", published = "10/27/2019 1:00:03 PM", modified = "10/29/2019 1:13:03 AM",
    trigger = once(byte(0x00E9D4) == 1) && once(byte(0x00E9D4) == 2) && once(byte(0x00E9D4) == 3) && once(byte(0x00E9D4)
               == 4) && byte(0x00E9D4) == 5 && never(word(0x00E900) == 0) && never(byte(0x00E9D0) <
               prev(byte(0x00E9D0))) && once(word(0x00E900) == 1)
)

achievement(
    title = "My Biggest Fan II", points = 25,
    description = "Reach Round 10 without losing a fan",
    id = 86702, badge = "94932", published = "10/27/2019 1:00:05 PM", modified = "10/29/2019 1:13:05 AM",
    trigger = once(byte(0x00E9D4) == 1) && once(byte(0x00E9D4) == 2) && once(byte(0x00E9D4) == 3) && once(byte(0x00E9D4)
               == 4) && once(byte(0x00E9D4) == 5) && once(byte(0x00E9D4) == 6) && once(byte(0x00E9D4) == 7) && 
              once(byte(0x00E9D4) == 8) && once(byte(0x00E9D4) == 9) && byte(0x00E9D4) == 10 && once(word(0x00E900) ==
               1) && never(word(0x00E900) == 0) && never(byte(0x00E9D0) < prev(byte(0x00E9D0)))
)
