// Super Puzzle Fighter II X for Matching Service
// #ID = 8529

achievement(
    title = "Now You Gotta Restart...", points = 1,
    description = "Win a round with custom gems active, which are blocked in the rest of the set",
    id = 196825, badge = "218972", published = "2/8/2022 7:23:34 PM", modified = "2/8/2022 7:45:29 PM",
    trigger = byte(0x20EFB0) == 0 && byte(0x20EFD2) == 1 && byte(0x6000A8) == 1 && bit0(0x60010C) > prev(bit0(0x60010C)) && 
              byte(0x2026A0) == 1
)

achievement(
    title = "Deadly Beauty", points = 5,
    description = "Complete X-Mode playing only as Morrigan (>=Normal and Default Settings)",
    id = 196228, badge = "218187", published = "2/4/2022 6:38:40 PM", modified = "3/31/2022 7:56:02 AM",
    trigger = never(byte(0x20EFD7) != 0) && once(byte(0x600728) == 1 && byte(0x29A618) == 0 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 0 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) == 0 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x600728) == 1 && byte(0x29A618) == 0 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 0 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 0 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) == 0 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x600728) == 1 && byte(0x29A618) == 0 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 0 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) != 0)) && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && 
              byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF)
               == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && 
              byte(0x20E6CD) == 3 && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "I've Had a Tougher Time Fighting For a Story!", points = 5,
    description = "Complete X-Mode playing only as Chun-Li (>=Normal and Default Settings)",
    id = 196229, badge = "218188", published = "2/4/2022 6:38:41 PM", modified = "3/31/2022 7:56:02 AM",
    trigger = never(byte(0x20EFD7) != 0) && once(byte(0x600728) == 1 && byte(0x29A618) == 1 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 1 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) == 1 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x600728) == 1 && byte(0x29A618) == 1 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 1 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 1 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) == 1 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x600728) == 1 && byte(0x29A618) == 1 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 1 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) != 1)) && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && 
              byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF)
               == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && 
              byte(0x20E6CD) == 3 && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "Get Up. Let's Go Again...", points = 5,
    description = "Complete X-Mode playing only as Ryu (>=Normal and Default Settings)",
    id = 196230, badge = "218189", published = "2/4/2022 6:38:41 PM", modified = "3/31/2022 7:56:02 AM",
    trigger = never(byte(0x20EFD7) != 0) && once(byte(0x600728) == 1 && byte(0x29A618) == 2 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 2 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) == 2 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x600728) == 1 && byte(0x29A618) == 2 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 2 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 2 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) == 2 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x600728) == 1 && byte(0x29A618) == 2 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 2 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) != 2)) && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && 
              byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF)
               == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && 
              byte(0x20E6CD) == 3 && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "Next Time, Put Some Money On the Line", points = 5,
    description = "Complete X-Mode playing only as Ken (>=Normal and Default Settings)",
    id = 196231, badge = "218190", published = "2/4/2022 6:38:41 PM", modified = "3/31/2022 7:56:03 AM",
    trigger = never(byte(0x20EFD7) != 0) && once(byte(0x600728) == 1 && byte(0x29A618) == 3 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 3 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) == 3 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x600728) == 1 && byte(0x29A618) == 3 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 3 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 3 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) == 3 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x600728) == 1 && byte(0x29A618) == 3 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 3 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) != 3)) && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && 
              byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF)
               == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && 
              byte(0x20E6CD) == 3 && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "Even After Death, You Might Be Happy... Like Me!", points = 5,
    description = "Complete X-Mode playing only as Hsien-Ko (>=Normal and Default Settings)",
    id = 196232, badge = "218191", published = "2/4/2022 6:38:42 PM", modified = "3/31/2022 7:56:03 AM",
    trigger = never(byte(0x20EFD7) != 0) && once(byte(0x600728) == 1 && byte(0x29A618) == 4 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 4 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) == 4 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x600728) == 1 && byte(0x29A618) == 4 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 4 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 4 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) == 4 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x600728) == 1 && byte(0x29A618) == 4 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 4 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) != 4)) && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && 
              byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF)
               == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && 
              byte(0x20E6CD) == 3 && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1) && never(byte(0x6000E4) == 1)
)

achievement(
    title = "This Existence Will Not Deceive Me", points = 5,
    description = "Complete X-Mode playing only as Donovan (>=Normal and Default Settings)",
    id = 196233, badge = "218192", published = "2/4/2022 6:38:42 PM", modified = "3/31/2022 7:56:03 AM",
    trigger = never(byte(0x20EFD7) != 0) && once(byte(0x600728) == 1 && byte(0x29A618) == 5 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 5 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) == 5 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x600728) == 1 && byte(0x29A618) == 5 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 5 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 5 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) == 5 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x600728) == 1 && byte(0x29A618) == 5 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 5 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) != 5)) && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && 
              byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF)
               == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && 
              byte(0x20E6CD) == 3 && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1) && never(byte(0x6000E3) == 1)
)

achievement(
    title = "My Tail Was the Key to Victory!", points = 5,
    description = "Complete X-Mode playing only as Felicia (>=Normal and Default Settings)",
    id = 196234, badge = "218193", published = "2/4/2022 6:38:42 PM", modified = "3/31/2022 7:56:04 AM",
    trigger = never(byte(0x20EFD7) != 0) && once(byte(0x600728) == 1 && byte(0x29A618) == 6 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 6 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) == 6 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x600728) == 1 && byte(0x29A618) == 6 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 6 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 6 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) == 6 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x600728) == 1 && byte(0x29A618) == 6 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 6 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) != 6)) && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && 
              byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF)
               == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && 
              byte(0x20E6CD) == 3 && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "Hey Hey, Hurry! Let's Do It Again!", points = 5,
    description = "Complete X-Mode playing only as Sakura (>=Normal and Default Settings)",
    id = 196235, badge = "218194", published = "2/4/2022 6:38:43 PM", modified = "3/31/2022 7:56:04 AM",
    trigger = never(byte(0x20EFD7) != 0) && once(byte(0x600728) == 1 && byte(0x29A618) == 7 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 7 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) == 7 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x600728) == 1 && byte(0x29A618) == 7 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 7 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 7 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) == 7 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x600728) == 1 && byte(0x29A618) == 7 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 7 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) != 7)) && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && 
              byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF)
               == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && 
              byte(0x20E6CD) == 3 && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "I Know You Want Me, But Can You Handle It?", points = 5,
    description = "Complete X-Mode playing only as Devilot (>=Normal and Default Settings)",
    id = 196236, badge = "218195", published = "2/4/2022 6:38:43 PM", modified = "3/31/2022 7:56:04 AM",
    trigger = never(byte(0x20EFD7) != 0) && once(byte(0x600728) == 1 && byte(0x29A618) == 8 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 8 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) == 8 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x600728) == 1 && byte(0x29A618) == 8 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 8 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 8 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) == 8 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x600728) == 1 && byte(0x29A618) == 8 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 8 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) != 8)) && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && 
              byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF)
               == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && 
              byte(0x20E6CD) == 3 && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "You Are Nothing!", points = 5,
    description = "Complete X-Mode playing only as Akuma (>=Normal and Default Settings)",
    id = 196237, badge = "218196", published = "2/4/2022 6:38:43 PM", modified = "3/31/2022 7:56:05 AM",
    trigger = never(byte(0x20EFD7) != 0) && once(byte(0x600728) == 1 && byte(0x29A618) == 9 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 9 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) == 9 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x600728) == 1 && byte(0x29A618) == 9 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 9 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 9 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) == 9 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x600728) == 1 && byte(0x29A618) == 9 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 9 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) != 9)) && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && 
              byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF)
               == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && 
              byte(0x20E6CD) == 3 && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "In the Name of Pride, I Will Survive!", points = 10,
    description = "Complete X-Mode playing only as Dan (>=Normal and Default Settings)",
    id = 196238, badge = "218197", published = "2/4/2022 6:38:44 PM", modified = "3/31/2022 7:56:05 AM",
    trigger = never(byte(0x20EFD7) != 0) && once(byte(0x600728) == 1 && byte(0x29A618) == 10 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 10 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) == 10 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x600728) == 1 && byte(0x29A618) == 10 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 10 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 10 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) == 10 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x600728) == 1 && byte(0x29A618) == 10 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 10 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) != 1) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) != 10)) && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && 
              byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF)
               == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && 
              byte(0x20E6CD) == 3 && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "My Finger Points", points = 5,
    description = "Complete X-Mode playing only as Anita (>=Normal and Default Settings)",
    id = 196239, badge = "218198", published = "2/4/2022 6:38:44 PM", modified = "3/31/2022 7:56:05 AM",
    trigger = never(byte(0x20EFD7) != 0) && once(byte(0x600728) == 1 && byte(0x29A618) == 5 && byte(0x6000E3) == 1 &&
               byte(0x600112) == 0 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) == 5 && byte(0x6000E3) == 1 && byte(0x600112) == 1 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 5 && byte(0x6000E3) == 1 &&
               byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) == 5 && byte(0x6000E3) == 1 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 5 && byte(0x6000E3) == 1 &&
               byte(0x600112) == 4 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) == 5 && byte(0x6000E3) == 1 && byte(0x600112) == 5 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 5 && byte(0x6000E3) == 1 &&
               byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) == 5 && byte(0x6000E3) == 1 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 5 && byte(0x6000E3) == 1 &&
               byte(0x600112) == 8 && bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && 
              never(bit1(0x6000A8) == 1) && never((byte(0x600728) == 1 && byte(0x29A618) != 5)) && never((byte(0x600728)
               == 1 && byte(0x6000E3) != 1)) && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && 
              byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4)
               == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && 
              byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "I Live In My Sister's Hat!", points = 5,
    description = "Complete X-Mode playing only as Mei-Ling (>=Normal and Default Settings)",
    id = 196240, badge = "218199", published = "2/4/2022 6:38:44 PM", modified = "3/31/2022 7:56:06 AM",
    trigger = never(byte(0x20EFD7) != 0) && once(byte(0x600728) == 1 && byte(0x29A618) == 4 && byte(0x6000E4) == 1 &&
               byte(0x600112) == 0 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) == 4 && byte(0x6000E4) == 1 && byte(0x600112) == 1 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 4 && byte(0x6000E4) == 1 &&
               byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) == 4 && byte(0x6000E4) == 1 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 4 && byte(0x6000E4) == 1 &&
               byte(0x600112) == 4 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) == 4 && byte(0x6000E4) == 1 && byte(0x600112) == 5 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 4 && byte(0x6000E4) == 1 &&
               byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) == 4 && byte(0x6000E4) == 1 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 4 && byte(0x6000E4) == 1 &&
               byte(0x600112) == 8 && bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && 
              never(bit1(0x6000A8) == 1) && never((byte(0x600728) == 1 && byte(0x29A618) != 4)) && never((byte(0x600728)
               == 1 && byte(0x6000E4) != 1)) && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && 
              byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4)
               == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && 
              byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "Stalking the Night", points = 5,
    description = "Complete Y-Mode playing only as Morrigan (>=Normal and Default Settings)",
    id = 196255, badge = "218206", published = "2/4/2022 6:49:34 PM", modified = "3/31/2022 7:56:06 AM",
    trigger = never(byte(0x20EFD7) != 1) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 0 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 0 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 &&
               byte(0x29A618) == 0 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x2026A0) == 1 && byte(0x29A618) == 0 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 0 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 0 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 &&
               byte(0x29A618) == 0 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x2026A0) == 1 && byte(0x29A618) == 0 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 0 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) != 0)) && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "I Will Let Nothing Stand In My Way!", points = 5,
    description = "Complete Y-Mode playing only as Chun-Li (>=Normal and Default Settings)",
    id = 196256, badge = "218207", published = "2/4/2022 6:49:34 PM", modified = "3/31/2022 7:56:06 AM",
    trigger = never(byte(0x20EFD7) != 1) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 1 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 1 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 &&
               byte(0x29A618) == 1 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x2026A0) == 1 && byte(0x29A618) == 1 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 1 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 1 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 &&
               byte(0x29A618) == 1 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x2026A0) == 1 && byte(0x29A618) == 1 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 1 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) != 1)) && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "Learn to Fight, Not to Flail", points = 5,
    description = "Complete Y-Mode playing only as Ryu (>=Normal and Default Settings)",
    id = 196257, badge = "218208", published = "2/4/2022 6:49:34 PM", modified = "3/31/2022 7:56:07 AM",
    trigger = never(byte(0x20EFD7) != 1) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 2 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 2 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 &&
               byte(0x29A618) == 2 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x2026A0) == 1 && byte(0x29A618) == 2 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 2 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 2 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 &&
               byte(0x29A618) == 2 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x2026A0) == 1 && byte(0x29A618) == 2 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 2 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) != 2)) && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "Sorry, but I Had to Impress the Ladies", points = 5,
    description = "Complete Y-Mode playing only as Ken (>=Normal and Default Settings)",
    id = 196258, badge = "218209", published = "2/4/2022 6:49:35 PM", modified = "3/31/2022 7:56:07 AM",
    trigger = never(byte(0x20EFD7) != 1) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 3 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 3 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 &&
               byte(0x29A618) == 3 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x2026A0) == 1 && byte(0x29A618) == 3 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 3 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 3 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 &&
               byte(0x29A618) == 3 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x2026A0) == 1 && byte(0x29A618) == 3 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 3 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) != 3)) && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "I Lost an Iron Ball... Can You Help Me Find It?", points = 5,
    description = "Complete Y-Mode playing only as Hsien-Ko (>=Normal and Default Settings)",
    id = 196259, badge = "218210", published = "2/4/2022 6:49:35 PM", modified = "3/31/2022 7:56:07 AM",
    trigger = never(byte(0x20EFD7) != 1) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 4 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 4 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 &&
               byte(0x29A618) == 4 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x2026A0) == 1 && byte(0x29A618) == 4 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 4 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 4 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 &&
               byte(0x29A618) == 4 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x2026A0) == 1 && byte(0x29A618) == 4 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 4 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) != 4)) && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1) && 
              never(byte(0x6000E4) == 1)
)

achievement(
    title = "I Will Not Be Forgiven By Good or Evil", points = 5,
    description = "Complete Y-Mode playing only as Donovan (>=Normal and Default Settings)",
    id = 196260, badge = "218211", published = "2/4/2022 6:49:35 PM", modified = "3/31/2022 7:56:08 AM",
    trigger = never(byte(0x20EFD7) != 1) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 5 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 5 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 &&
               byte(0x29A618) == 5 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x2026A0) == 1 && byte(0x29A618) == 5 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 5 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 5 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 &&
               byte(0x29A618) == 5 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x2026A0) == 1 && byte(0x29A618) == 5 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 5 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) != 5)) && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1) && 
              never(byte(0x6000E3) == 1)
)

achievement(
    title = "The Audience Was Watching. I Had to Hurt You!", points = 5,
    description = "Complete Y-Mode playing only as Felicia (>=Normal and Default Settings)",
    id = 196261, badge = "218212", published = "2/4/2022 6:49:36 PM", modified = "3/31/2022 7:56:08 AM",
    trigger = never(byte(0x20EFD7) != 1) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 6 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 6 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 &&
               byte(0x29A618) == 6 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x2026A0) == 1 && byte(0x29A618) == 6 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 6 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 6 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 &&
               byte(0x29A618) == 6 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x2026A0) == 1 && byte(0x29A618) == 6 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 6 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) != 6)) && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "The Moment of Victory is Irresistible!", points = 5,
    description = "Complete Y-Mode playing only as Sakura (>=Normal and Default Settings)",
    id = 196262, badge = "218213", published = "2/4/2022 6:49:36 PM", modified = "3/31/2022 7:56:08 AM",
    trigger = never(byte(0x20EFD7) != 1) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 7 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 7 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 &&
               byte(0x29A618) == 7 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x2026A0) == 1 && byte(0x29A618) == 7 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 7 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 7 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 &&
               byte(0x29A618) == 7 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x2026A0) == 1 && byte(0x29A618) == 7 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 7 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) != 7)) && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "Let the Gems Hold You As I Plan For Your Death!", points = 5,
    description = "Complete Y-Mode playing only as Devilot (>=Normal and Default Settings)",
    id = 196263, badge = "218214", published = "2/4/2022 6:49:36 PM", modified = "3/31/2022 7:56:09 AM",
    trigger = never(byte(0x20EFD7) != 1) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 8 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 8 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 &&
               byte(0x29A618) == 8 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x2026A0) == 1 && byte(0x29A618) == 8 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 8 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 8 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 &&
               byte(0x29A618) == 8 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x2026A0) == 1 && byte(0x29A618) == 8 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 8 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) != 8)) && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "No... You Are Not the One...", points = 5,
    description = "Complete Y-Mode playing only as Akuma (>=Normal and Default Settings)",
    id = 196264, badge = "218215", published = "2/4/2022 6:49:37 PM", modified = "3/31/2022 7:56:09 AM",
    trigger = never(byte(0x20EFD7) != 1) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 9 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 9 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 &&
               byte(0x29A618) == 9 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x2026A0) == 1 && byte(0x29A618) == 9 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 9 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 9 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 &&
               byte(0x29A618) == 9 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x2026A0) == 1 && byte(0x29A618) == 9 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 9 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) != 9)) && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "Saikyo Style is Number One!", points = 10,
    description = "Complete Y-Mode playing only as Dan (>=Normal and Default Settings)",
    id = 196265, badge = "218216", published = "2/4/2022 6:49:37 PM", modified = "3/31/2022 7:56:09 AM",
    trigger = never(byte(0x20EFD7) != 1) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 10 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 10 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 &&
               byte(0x29A618) == 10 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x2026A0) == 1 && byte(0x29A618) == 10 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 10 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 10 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 &&
               byte(0x29A618) == 10 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x2026A0) == 1 && byte(0x29A618) == 10 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 10 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) != 10)) && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "My Finger Still Points", points = 5,
    description = "Complete Y-Mode playing only as Anita (>=Normal and Default Settings)",
    id = 196266, badge = "218217", published = "2/4/2022 6:49:37 PM", modified = "3/31/2022 7:56:10 AM",
    trigger = never(byte(0x20EFD7) != 1) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 5 && byte(0x6000E3) == 1 &&
               byte(0x600112) == 0 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 &&
               byte(0x29A618) == 5 && byte(0x6000E3) == 1 && byte(0x600112) == 1 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 5 && byte(0x6000E3) == 1 &&
               byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 &&
               byte(0x29A618) == 5 && byte(0x6000E3) == 1 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 5 && byte(0x6000E3) == 1 &&
               byte(0x600112) == 4 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 &&
               byte(0x29A618) == 5 && byte(0x6000E3) == 1 && byte(0x600112) == 5 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 5 && byte(0x6000E3) == 1 &&
               byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 &&
               byte(0x29A618) == 5 && byte(0x6000E3) == 1 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 5 && byte(0x6000E3) == 1 &&
               byte(0x600112) == 8 && bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && 
              never(bit1(0x6000A8) == 1) && never((byte(0x600728) == 1 && byte(0x29A618) != 5)) && never((byte(0x600728)
               == 1 && byte(0x6000E3) != 1)) && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "I'm a Talisman!", points = 5,
    description = "Complete Y-Mode playing only as Mei-Ling (>=Normal and Default Settings)",
    id = 196267, badge = "218218", published = "2/4/2022 6:49:38 PM", modified = "3/31/2022 7:56:10 AM",
    trigger = never(byte(0x20EFD7) != 1) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 4 && byte(0x6000E4) == 1 &&
               byte(0x600112) == 0 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 &&
               byte(0x29A618) == 4 && byte(0x6000E4) == 1 && byte(0x600112) == 1 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 4 && byte(0x6000E4) == 1 &&
               byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 &&
               byte(0x29A618) == 4 && byte(0x6000E4) == 1 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 4 && byte(0x6000E4) == 1 &&
               byte(0x600112) == 4 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 &&
               byte(0x29A618) == 4 && byte(0x6000E4) == 1 && byte(0x600112) == 5 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 4 && byte(0x6000E4) == 1 &&
               byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 &&
               byte(0x29A618) == 4 && byte(0x6000E4) == 1 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x29A618) == 4 && byte(0x6000E4) == 1 &&
               byte(0x600112) == 8 && bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && 
              never(bit1(0x6000A8) == 1) && never((byte(0x600728) == 1 && byte(0x29A618) != 4)) && never((byte(0x600728)
               == 1 && byte(0x6000E4) != 1)) && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "Alluring Power", points = 5,
    description = "Complete Z-Mode playing only as Morrigan (>=Normal and Default Settings)",
    id = 196268, badge = "218219", published = "2/4/2022 6:49:38 PM", modified = "2/14/2022 4:05:07 AM",
    trigger = never(byte(0x20EFD7) != 2) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 0 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 0 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 &&
               byte(0x29A618) == 0 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x20EFD7) == 2 && byte(0x29A618) == 0 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 0 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 0 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 &&
               byte(0x29A618) == 0 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x20EFD7) == 2 && byte(0x29A618) == 0 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 0 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) != 0)) && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "Be a Good Boy and Stay Down!", points = 5,
    description = "Complete Z-Mode playing only as Chun-Li (>=Normal and Default Settings)",
    id = 196269, badge = "218220", published = "2/4/2022 6:49:38 PM", modified = "2/14/2022 4:05:08 AM",
    trigger = never(byte(0x20EFD7) != 2) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 1 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 1 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 &&
               byte(0x29A618) == 1 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x20EFD7) == 2 && byte(0x29A618) == 1 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 1 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 1 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 &&
               byte(0x29A618) == 1 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x20EFD7) == 2 && byte(0x29A618) == 1 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 1 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) != 1)) && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "I Never Lose", points = 5,
    description = "Complete Z-Mode playing only as Ryu (>=Normal and Default Settings)",
    id = 196270, badge = "218221", published = "2/4/2022 6:49:39 PM", modified = "2/14/2022 4:05:08 AM",
    trigger = never(byte(0x20EFD7) != 2) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 2 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 2 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 &&
               byte(0x29A618) == 2 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x20EFD7) == 2 && byte(0x29A618) == 2 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 2 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 2 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 &&
               byte(0x29A618) == 2 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x20EFD7) == 2 && byte(0x29A618) == 2 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 2 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) != 2)) && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "Looks, Speed, and Strength. I've Got It All", points = 5,
    description = "Complete Z-Mode playing only as Ken (>=Normal and Default Settings)",
    id = 196271, badge = "218222", published = "2/4/2022 6:49:39 PM", modified = "2/14/2022 4:05:08 AM",
    trigger = never(byte(0x20EFD7) != 2) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 3 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 3 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 &&
               byte(0x29A618) == 3 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x20EFD7) == 2 && byte(0x29A618) == 3 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 3 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 3 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 &&
               byte(0x29A618) == 3 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x20EFD7) == 2 && byte(0x29A618) == 3 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 3 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) != 3)) && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "I've Been Through Hell!", points = 5,
    description = "Complete Z-Mode playing only as Hsien-Ko (>=Normal and Default Settings)",
    id = 196272, badge = "218223", published = "2/4/2022 6:49:39 PM", modified = "2/14/2022 4:05:09 AM",
    trigger = never(byte(0x20EFD7) != 2) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 4 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 4 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 &&
               byte(0x29A618) == 4 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x20EFD7) == 2 && byte(0x29A618) == 4 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 4 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 4 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 &&
               byte(0x29A618) == 4 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x20EFD7) == 2 && byte(0x29A618) == 4 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 4 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) != 4)) && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1) && 
              never(byte(0x6000E4) == 1)
)

achievement(
    title = "I Will Not Give Up This Battle", points = 5,
    description = "Complete Z-Mode playing only as Donovan (>=Normal and Default Settings)",
    id = 196273, badge = "218224", published = "2/4/2022 6:49:40 PM", modified = "2/14/2022 4:05:09 AM",
    trigger = never(byte(0x20EFD7) != 2) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 5 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 5 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 &&
               byte(0x29A618) == 5 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x20EFD7) == 2 && byte(0x29A618) == 5 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 5 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 5 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 &&
               byte(0x29A618) == 5 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x20EFD7) == 2 && byte(0x29A618) == 5 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 5 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) != 5)) && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1) && 
              never(byte(0x6000E3) == 1)
)

achievement(
    title = "It's Gotta Be the Shoes!", points = 5,
    description = "Complete Z-Mode playing only as Felicia (>=Normal and Default Settings)",
    id = 196274, badge = "218225", published = "2/4/2022 6:49:40 PM", modified = "2/14/2022 4:05:09 AM",
    trigger = never(byte(0x20EFD7) != 2) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 6 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 6 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 &&
               byte(0x29A618) == 6 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x20EFD7) == 2 && byte(0x29A618) == 6 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 6 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 6 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 &&
               byte(0x29A618) == 6 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x20EFD7) == 2 && byte(0x29A618) == 6 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 6 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) != 6)) && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "I'm Tired... I've Used My Head Quite a Bit!", points = 5,
    description = "Complete Z-Mode playing only as Sakura (>=Normal and Default Settings)",
    id = 196275, badge = "218226", published = "2/4/2022 6:49:40 PM", modified = "2/14/2022 3:59:19 AM",
    trigger = never(byte(0x20EFD7) != 2) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 7 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 7 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 &&
               byte(0x29A618) == 7 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x20EFD7) == 2 && byte(0x29A618) == 7 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 7 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 7 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 &&
               byte(0x29A618) == 7 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x20EFD7) == 2 && byte(0x29A618) == 7 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 7 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) != 7)) && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "You've Been Very Bad! Your Punishment: the Death Penalty!", points = 5,
    description = "Complete Z-Mode playing only as Devilot (>=Normal and Default Settings)",
    id = 196276, badge = "218227", published = "2/4/2022 6:49:41 PM", modified = "2/14/2022 3:59:19 AM",
    trigger = never(byte(0x20EFD7) != 2) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 8 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 8 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 &&
               byte(0x29A618) == 8 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x20EFD7) == 2 && byte(0x29A618) == 8 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 8 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 8 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 &&
               byte(0x29A618) == 8 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x20EFD7) == 2 && byte(0x29A618) == 8 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 8 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) != 8)) && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "Your Martial Arts Is a Joke...", points = 5,
    description = "Complete Z-Mode playing only as Akuma (>=Normal and Default Settings)",
    id = 196277, badge = "218228", published = "2/4/2022 6:49:41 PM", modified = "2/14/2022 3:59:20 AM",
    trigger = never(byte(0x20EFD7) != 2) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 9 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 9 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 &&
               byte(0x29A618) == 9 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x20EFD7) == 2 && byte(0x29A618) == 9 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 9 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 9 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 &&
               byte(0x29A618) == 9 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x20EFD7) == 2 && byte(0x29A618) == 9 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 9 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) != 9)) && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "Puzzles Are All About Sense. SENSE! You Understand!?", points = 10,
    description = "Complete Z-Mode playing only as Dan (>=Normal and Default Settings)",
    id = 196278, badge = "218229", published = "2/4/2022 6:49:41 PM", modified = "2/14/2022 3:53:24 AM",
    trigger = never(byte(0x20EFD7) != 2) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 10 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 10 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 &&
               byte(0x29A618) == 10 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x20EFD7) == 2 && byte(0x29A618) == 10 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 10 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 10 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 &&
               byte(0x29A618) == 10 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x20EFD7) == 2 && byte(0x29A618) == 10 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 10 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x20EFD7) == 2 && byte(0x29A618) != 10)) && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "Mumble Mumble", points = 5,
    description = "Complete Z-Mode playing only as Anita (>=Normal and Default Settings)",
    id = 196279, badge = "218230", published = "2/4/2022 6:49:42 PM", modified = "2/14/2022 4:05:10 AM",
    trigger = never(byte(0x20EFD7) != 2) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 5 && byte(0x6000E3) == 1 &&
               byte(0x600112) == 0 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 &&
               byte(0x29A618) == 5 && byte(0x6000E3) == 1 && byte(0x600112) == 1 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 5 && byte(0x6000E3) == 1 &&
               byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 &&
               byte(0x29A618) == 5 && byte(0x6000E3) == 1 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 5 && byte(0x6000E3) == 1 &&
               byte(0x600112) == 4 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 &&
               byte(0x29A618) == 5 && byte(0x6000E3) == 1 && byte(0x600112) == 5 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 5 && byte(0x6000E3) == 1 &&
               byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 &&
               byte(0x29A618) == 5 && byte(0x6000E3) == 1 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 5 && byte(0x6000E3) == 1 &&
               byte(0x600112) == 8 && bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && 
              never(bit1(0x6000A8) == 1) && never((byte(0x600728) == 1 && byte(0x29A618) != 5)) && never((byte(0x600728)
               == 1 && byte(0x6000E3) != 1)) && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "Hsien-Ko is My Younger Twin!", points = 5,
    description = "Complete Z-Mode playing only as Mei-Ling (>=Normal and Default Settings)",
    id = 196280, badge = "218231", published = "2/4/2022 6:49:42 PM", modified = "2/14/2022 4:05:10 AM",
    trigger = never(byte(0x20EFD7) != 2) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 4 && byte(0x6000E4) == 1 &&
               byte(0x600112) == 0 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 &&
               byte(0x29A618) == 4 && byte(0x6000E4) == 1 && byte(0x600112) == 1 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 4 && byte(0x6000E4) == 1 &&
               byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 &&
               byte(0x29A618) == 4 && byte(0x6000E4) == 1 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 4 && byte(0x6000E4) == 1 &&
               byte(0x600112) == 4 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 &&
               byte(0x29A618) == 4 && byte(0x6000E4) == 1 && byte(0x600112) == 5 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 4 && byte(0x6000E4) == 1 &&
               byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 &&
               byte(0x29A618) == 4 && byte(0x6000E4) == 1 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x20EFD7) == 2 && byte(0x29A618) == 4 && byte(0x6000E4) == 1 &&
               byte(0x600112) == 8 && bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && 
              never(bit1(0x6000A8) == 1) && never((byte(0x600728) == 1 && byte(0x29A618) != 4)) && never((byte(0x600728)
               == 1 && byte(0x6000E4) != 1)) && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "Approved By Dan", points = 3,
    description = "Complete X-Mode on Easy as any character without using a continue",
    id = 196241, badge = "218200", published = "2/4/2022 6:39:21 PM", modified = "3/31/2022 7:57:37 AM",
    trigger = never(byte(0x20EFD7) != 0) && once(byte(0x600728) == 1 && byte(0x600112) == 0 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x600112) == 1 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x600112) == 2 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && never(byte(0x29A622) != 0) && never(bit1(0x6000A8) == 1) && byte(0x20EFD2) == 0 && 
              never((prev(byte(0x600728)) == 1 && byte(0x60010C) == 2)) && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && 
              byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF)
               == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && 
              byte(0x20E6CD) == 3 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "Nice Night for a Fight", points = 10,
    description = "Complete X-Mode without losing a single round (>=Normal and Default Settings)",
    id = 196285, badge = "218236", published = "2/4/2022 6:49:53 PM", modified = "3/31/2022 7:57:38 AM",
    trigger = never(byte(0x20EFD7) != 0) && once(byte(0x600728) == 1 && byte(0x600112) == 0 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x600112) == 1 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x600112) == 2 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x600112) == 4 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x600112) == 5 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x600112) == 6 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x600112) == 8 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((prev(byte(0x600728)) == 1 && byte(0x60010C) == 2)) && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && 
              byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF)
               == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && 
              byte(0x20E6CD) == 3 && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1) && never(byte(0x60010C) == 2)
)

achievement(
    title = "I Feel Quite Satisfied Now. Thank You.", points = 25,
    description = "Complete X-Mode without losing a round (=Hard and Default Settings)",
    id = 196281, badge = "218237", published = "2/4/2022 6:49:42 PM", modified = "3/31/2022 7:57:38 AM",
    trigger = never(byte(0x20EFD7) != 0) && once(byte(0x600728) == 1 && byte(0x600112) == 0 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x600112) == 1 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x600112) == 2 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x600112) == 4 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x600112) == 5 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x600112) == 6 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x600112) == 8 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && never(byte(0x29A622) != 2) && never(bit1(0x6000A8) == 1) && 
              never((prev(byte(0x600728)) == 1 && byte(0x60010C) == 2)) && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && 
              byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF)
               == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && 
              byte(0x20E6CD) == 3 && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1) && never(byte(0x60010C) == 2)
)

achievement(
    title = "Ahh, This Thrill", points = 10,
    description = "Complete X-Mode on Hard difficulty as any non-hidden character",
    id = 196242, badge = "218201", published = "2/4/2022 6:39:57 PM", modified = "3/31/2022 7:57:38 AM",
    trigger = never(byte(0x20EFD7) != 0) && once(byte(0x600728) == 1 && byte(0x29A618) < 8 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) < 8 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) < 8 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x600728) == 1 && byte(0x29A618) < 8 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) < 8 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) < 8 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) < 8 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x600728) == 1 && byte(0x29A618) < 8 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) < 8 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) != 2) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x29A618) >= 8)) && never(byte(0x6000E3) == 1) && never(byte(0x6000E4)
               == 1) && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && 
              byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5)
               == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && byte(0x20EFD2) == 0 && 
              never(byte(0x2026A0) != 1)
)

achievement(
    title = "Dan Hibiki Fan Club", points = 50,
    description = "Complete X-Mode on Hard difficulty while only playing as Dan - No Continues",
    id = 196243, badge = "218202", published = "2/4/2022 6:40:20 PM", modified = "3/31/2022 7:57:39 AM",
    trigger = never(byte(0x20EFD7) != 0) && once(byte(0x600728) == 1 && byte(0x29A618) == 10 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 10 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) == 10 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x600728) == 1 && byte(0x29A618) == 10 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 10 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 10 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x600728) == 1 &&
               byte(0x29A618) == 10 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x600728) == 1 && byte(0x29A618) == 10 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x29A618) == 10 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) != 2) && never(bit1(0x6000A8) == 1) && 
              never((prev(byte(0x600728)) == 1 && byte(0x29A618) != 10)) && never((prev(byte(0x600728)) == 1 &&
               byte(0x60010C) == 2)) && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && 
              byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4)
               == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && 
              byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1) && never(byte(0x60010C) == 2)
)

achievement(
    title = "Broken Face Buttons", points = 25,
    description = "Complete X-Mode without ever rotating the gems (>=Normal and Default Settings)",
    id = 196246, badge = "218205", published = "2/4/2022 6:44:48 PM", modified = "3/31/2022 7:57:39 AM",
    trigger = never(byte(0x20EFD7) != 0) && once(byte(0x600728) == 1 && byte(0x600112) == 0 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x600112) == 1 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x600112) == 2 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x600112) == 4 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x600112) == 5 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x600112) == 6 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x600112) == 8 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x600570) != 0)) && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && 
              byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF)
               == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && 
              byte(0x20E6CD) == 3 && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "It's Like Columns, But Not!", points = 25,
    description = "Complete Y-Mode without using a continue (>=Normal and Default Settings)",
    id = 196752, badge = "218893", published = "2/7/2022 10:42:27 PM", modified = "2/14/2022 11:00:30 PM",
    trigger = never(byte(0x20EFD7) != 1) && once(byte(0x2026A0) == 1 && byte(0x600112) == 0 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x600112) == 1 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x600112) == 2 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x600112) == 4 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x600112) == 5 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x600112) == 6 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x600112) == 8 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x256D8C) == 1 && byte(0x20EFD2) == 1)) && never(byte(0x60010C) == 2) && never(byte(0x2026A0)
               != 1)
)

achievement(
    title = "Miserable Pile of Columns", points = 50,
    description = "Complete Y-Mode without using a continue (=Hard and Default Settings)",
    id = 196753, badge = "218894", published = "2/7/2022 10:42:27 PM", modified = "2/14/2022 11:00:30 PM",
    trigger = never(byte(0x20EFD7) != 1) && once(byte(0x2026A0) == 1 && byte(0x600112) == 0 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x600112) == 1 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x600112) == 2 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x600112) == 4 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x600112) == 5 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x600112) == 6 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x600112) == 8 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && never(bit1(0x6000A8) == 1) && never((byte(0x256D8C) == 1 && byte(0x20EFD2) ==
               1)) && never(byte(0x60010C) == 2) && never(byte(0x29A622) < 2) && never(byte(0x2026A0) != 1)
)

achievement(
    title = "Columns II Turbo", points = 25,
    description = "Complete Y-Mode as any non-hidden character (=Hard and Default Settings)",
    id = 196754, badge = "218895", published = "2/7/2022 10:42:28 PM", modified = "2/14/2022 11:00:30 PM",
    trigger = never(byte(0x20EFD7) != 1) && once(byte(0x2026A0) == 1 && byte(0x600112) == 0 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x600112) == 1 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x600112) == 2 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x600112) == 4 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x600112) == 5 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x600112) == 6 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x600112) == 8 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x256D8C) == 1 && byte(0x20EFD2) == 1)) && never((byte(0x256D8C) == 1 && byte(0x29A618) >= 8)) && 
              never(byte(0x6000E3) == 1) && never(byte(0x6000E4) == 1) && never(byte(0x2026A0) != 1)
)

achievement(
    title = "Anti-Trigger Mechanism", points = 25,
    description = "Complete Y-Mode without using a diamond gem (>=Normal and Default Settings)",
    id = 196741, badge = "218212", published = "2/7/2022 10:42:20 PM", modified = "2/14/2022 11:00:31 PM",
    trigger = never(byte(0x20EFD7) != 1) && once(byte(0x2026A0) == 1 && byte(0x600112) == 0 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x600112) == 1 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x600112) == 2 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x600112) == 4 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x600112) == 5 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x600112) == 6 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x2026A0) == 1 && byte(0x600112) == 8 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x256D8C) == 1 && byte(0x20EFD2) == 1)) && never(byte(0x255F99) == 4) && never(byte(0x255FA1)
               == 4) && never(byte(0x2026A0) != 1)
)

achievement(
    title = "Gem de Pon", points = 25,
    description = "Complete Z-Mode without using a continue (>=Normal and Default Settings)",
    id = 196755, badge = "218896", published = "2/7/2022 11:44:22 PM", modified = "2/8/2022 7:43:47 PM",
    trigger = never(byte(0x20EFD7) != 2) && (byte(0x6000E2) == 2 && byte(0x600133) == 1) && once(byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && (byte(0x6000E2) == 2 && byte(0x600133) == 1) && 
              once(byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && (byte(0x6000E2) == 2 &&
               byte(0x600133) == 1) && once(byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              (byte(0x6000E2) == 2 && byte(0x600133) == 1) && once(byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && (byte(0x6000E2) == 2 && byte(0x600133) == 1) && once(byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && (byte(0x6000E2) == 2 && byte(0x600133) == 1) && 
              once(byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && (byte(0x6000E2) == 2 &&
               byte(0x600133) == 1) && once(byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              (byte(0x6000E2) == 2 && byte(0x600133) == 1) && once(byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && (byte(0x6000E2) == 2 && byte(0x600133) == 1) && once(byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              (byte(0x6000E2) == 2 && byte(0x600133) == 1) && never(byte(0x20EFD2) == 1) && never(byte(0x60010C) == 2) && 
              never(byte(0x2026A0) != 1)
)

achievement(
    title = "Panel de Gems", points = 50,
    description = "Complete Z-Mode without using a continue (=Hard and Default Settings)",
    id = 196757, badge = "218898", published = "2/7/2022 11:44:23 PM", modified = "2/8/2022 7:43:47 PM",
    trigger = never(byte(0x20EFD7) != 2) && once(byte(0x6000E2) == 2 && byte(0x600133) == 1 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x6000E2) == 2 && byte(0x600133) == 1 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x6000E2) == 2 &&
               byte(0x600133) == 1 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x6000E2) == 2 && byte(0x600133) == 1 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x6000E2) == 2 && byte(0x600133) == 1 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x6000E2) == 2 && byte(0x600133) == 1 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x6000E2) == 2 &&
               byte(0x600133) == 1 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x6000E2) == 2 && byte(0x600133) == 1 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x6000E2) == 2 && byte(0x600133) == 1 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(bit1(0x6000A8) == 1) && never((byte(0x6000E2) == 2 &&
               byte(0x600133) == 1 && byte(0x20EFD2) == 1)) && never(byte(0x60010C) == 2) && never(byte(0x29A622) < 2) && 
              never(byte(0x2026A0) != 1)
)

achievement(
    title = "Tetris Attack II Turbo", points = 25,
    description = "Complete Z-Mode as any non-hidden character (=Hard and Default Settings)",
    id = 196756, badge = "218897", published = "2/7/2022 11:44:22 PM", modified = "2/8/2022 7:43:48 PM",
    trigger = never(byte(0x20EFD7) != 2) && once(byte(0x6000E2) == 2 && byte(0x600133) == 1 && byte(0x600112) == 0 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x6000E2) == 2 && byte(0x600133) == 1 &&
               byte(0x600112) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x6000E2) == 2 &&
               byte(0x600133) == 1 && byte(0x600112) == 2 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x6000E2) == 2 && byte(0x600133) == 1 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x6000E2) == 2 && byte(0x600133) == 1 && byte(0x600112) == 4 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x6000E2) == 2 && byte(0x600133) == 1 &&
               byte(0x600112) == 5 && bit0(0x60010C) > prev(bit0(0x60010C))) && once(byte(0x6000E2) == 2 &&
               byte(0x600133) == 1 && byte(0x600112) == 6 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              once(byte(0x6000E2) == 2 && byte(0x600133) == 1 && byte(0x600112) == 7 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x6000E2) == 2 && byte(0x600133) == 1 && byte(0x600112) == 8 &&
               bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x6000E2) == 2 && byte(0x600133) == 1 && byte(0x20EFD2) == 1)) && never((byte(0x6000E2) == 2
               && byte(0x600133) == 1 && byte(0x29A618) >= 8)) && never(byte(0x6000E3) == 1) && never(byte(0x6000E4) ==
               1) && never(byte(0x2026A0) != 1)
)

achievement(
    title = "Chain Gang I", points = 3,
    description = "X-Mode - Achieve a 5-chain (>=Normal and Default Settings)",
    id = 196253, badge = "218875", published = "2/4/2022 6:49:33 PM", modified = "3/31/2022 8:01:13 AM",
    trigger = byte(0x20EFD7) == 0 && prev(byte(0x60072E)) == 4 && byte(0x60072E) == 5 && byte(0x20E6C7) == 0 && 
              byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE)
               == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && 
              byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && byte(0x20EFD2) == 0 && byte(0x2026A0) == 1
)

achievement(
    title = "Chain Gang II", points = 5,
    description = "X-Mode - Achieve any number of chains 10 times in one round (>=Normal and Default Settings)",
    id = 196254, badge = "218876", published = "2/4/2022 6:49:33 PM", modified = "3/31/2022 8:01:14 AM",
    trigger = repeated(10, prev(byte(0x652E12)) != 162 && byte(0x652E12) == 162) && never(byte(0x600112) !=
               prev(byte(0x600112))) && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && 
              byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4)
               == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && 
              byte(0x20EFD2) == 0 && never(byte(0x20EFD7) != 0) && never(byte(0x2026A0) != 1) && never(byte(0x60010C) ==
               2)
)

achievement(
    title = "Chain Gang III", points = 5,
    description = "[Y-Mode] - Achieve a chain of 10 (>=Normal and Default Settings)",
    id = 196742, badge = "218883", published = "2/7/2022 10:42:24 PM", modified = "3/31/2022 8:01:14 AM",
    trigger = byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && byte(0x20E6CB)
               == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5) == 1 && 
              byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && byte(0x20EFD2) == 0 && byte(0x20EFB0)
               == 0 && byte(0x29A622) >= 1 && byte(0x6000A8) == 1 && byte(0x256D8C) == 1 && prev(byte(0x60072E)) == 9 && 
              byte(0x60072E) == 10 && byte(0x2026A0) == 1
)

achievement(
    title = "Chain Gang IV", points = 5,
    description = "[Y-Mode] Achieve any number of chains 10 times in one round (>=Normal and Default Settings)",
    id = 196743, badge = "218884", published = "2/7/2022 10:42:24 PM", modified = "3/31/2022 8:01:14 AM",
    trigger = repeated(10, prev(byte(0x652E12)) != 162 && byte(0x652E12) == 162) && never(byte(0x600112) !=
               prev(byte(0x600112))) && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && 
              byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4)
               == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && 
              byte(0x20EFD2) == 0 && never(byte(0x20EFD7) != 1) && never(byte(0x2026A0) != 1) && never(byte(0x60010C) ==
               2)
)

achievement(
    title = "Chain Gang V", points = 3,
    description = "Z-Mode - Achieve a 5-chain (>=Normal and Default Settings)",
    id = 196758, badge = "218899", published = "2/7/2022 11:44:23 PM", modified = "3/31/2022 8:01:15 AM",
    trigger = byte(0x20EFD7) == 2 && prev(byte(0x60072E)) == 4 && byte(0x60072E) == 5 && byte(0x20E6C7) == 0 && 
              byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE)
               == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && 
              byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && byte(0x20EFD2) == 0 && byte(0x2026A0) == 1
)

achievement(
    title = "Chain Gang VI", points = 5,
    description = "Z-Mode - Achieve any number of chains 10 times in one round (>=Normal and Default Settings)",
    id = 196759, badge = "218900", published = "2/7/2022 11:44:23 PM", modified = "3/31/2022 8:01:15 AM",
    trigger = repeated(10, prev(byte(0x652E12)) != 162 && byte(0x652E12) == 162) && never(byte(0x600112) !=
               prev(byte(0x600112))) && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && 
              byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4)
               == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && 
              byte(0x20EFD2) == 0 && never(byte(0x20EFD7) != 2) && never(byte(0x2026A0) != 1) && never(byte(0x60010C) ==
               2)
)

achievement(
    title = "I Am Not Need This!", points = 3,
    description = "X-Mode - Get two tech bonuses in a single round (>=Normal and Default Settings)",
    id = 196247, badge = "218243", published = "2/4/2022 6:49:31 PM", modified = "3/31/2022 8:01:15 AM",
    trigger = never(byte(0x20EFD7) != 0) && repeated(2, prev(byte(0x652E12)) < 197 && byte(0x652E12) == 197) && 
              never(byte(0x600112) != prev(byte(0x600112))) && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && 
              byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF)
               == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && 
              byte(0x20E6CD) == 3 && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1) && never(byte(0x60010C) == 2)
)

achievement(
    title = "I Still Am Not Need This!", points = 2,
    description = "Y-Mode - Obtain a tech bonus (>=Normal and Default Settings)",
    id = 196748, badge = "218889", published = "2/7/2022 10:42:26 PM", modified = "3/31/2022 8:01:16 AM",
    trigger = byte(0x20EFD7) == 1 && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && byte(0x20E6CA)
               == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4) == 3 && 
              byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && byte(0x20EFD2)
               == 0 && prev(byte(0x652E12)) < 197 && byte(0x652E12) == 197 && byte(0x2026A0) == 1
)

achievement(
    title = "Ohh, You're Fast", points = 10,
    description = "X-Mode - Win a round in 40 seconds or less (>=Normal and Default Settings)",
    id = 196248, badge = "218865", published = "2/4/2022 6:49:31 PM", modified = "3/31/2022 8:01:16 AM",
    trigger = byte(0x29A622) >= 1 && never(byte(0x20EFD7) != 0) && once(byte(0x600728) == 1 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && never(byte(0x600112) != prev(byte(0x600112))) && never(word(0x600740) > 40) && 
              byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && byte(0x20E6CB)
               == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5) == 1 && 
              byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && byte(0x20EFD2) == 0 && 
              never(byte(0x2026A0) != 1)
)

achievement(
    title = "Ohh, You're Fast AND Good!", points = 10,
    description = "X-Mode - Win a round against Akuma in under 45 seconds (>=Normal and Default Settings)",
    id = 196249, badge = "218866", published = "2/4/2022 6:49:31 PM", modified = "3/31/2022 8:01:16 AM",
    trigger = byte(0x29A622) >= 1 && never(byte(0x20EFD7) != 0) && once(byte(0x600728) == 1 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && never(byte(0x600112) != prev(byte(0x600112))) && never(word(0x600740) >= 45) && 
              never(byte(0x29A61C) != 9) && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && 
              byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4)
               == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && 
              byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "Survival Instincts", points = 5,
    description = "X-Mode - Survive a round more than 240 seconds (>=Normal and Default Settings)",
    id = 196250, badge = "218867", published = "2/4/2022 6:49:32 PM", modified = "3/31/2022 8:01:17 AM",
    trigger = byte(0x20EFD7) == 0 && byte(0x600728) == 1 && word(0x600740) >= 240 && byte(0x20E6C7) == 0 && 
              byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE)
               == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && 
              byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && byte(0x20EFD2) == 0 && byte(0x2026A0) == 1
)

achievement(
    title = "So So Fast", points = 10,
    description = "Y-Mode - Win a round in under 60 seconds (>=Normal and Default Settings)",
    id = 196750, badge = "218891", published = "2/7/2022 10:42:26 PM", modified = "3/31/2022 8:01:17 AM",
    trigger = byte(0x20EFD7) == 1 && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && byte(0x20E6CA)
               == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4) == 3 && 
              byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && byte(0x20EFD2)
               == 0 && bit0(0x60010C) > prev(bit0(0x60010C)) && word(0x600740) < 60 && byte(0x2026A0) == 1
)

achievement(
    title = "Glutton For Punishment", points = 5,
    description = "Y-Mode - Survive a round for at least 240 seconds (>=Normal and Default Settings)",
    id = 196751, badge = "218892", published = "2/7/2022 10:42:27 PM", modified = "3/31/2022 8:01:17 AM",
    trigger = byte(0x20EFD7) == 1 && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && byte(0x20E6CA)
               == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4) == 3 && 
              byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && byte(0x20EFD2)
               == 0 && word(0x600740) >= 240 && byte(0x2026A0) == 1
)

achievement(
    title = "Faster than the Fastest Fast", points = 10,
    description = "Z-Mode - Win a round in under 60 seconds (>=Normal and Default Settings)",
    id = 196765, badge = "218906", published = "2/7/2022 11:44:25 PM", modified = "3/31/2022 8:01:18 AM",
    trigger = byte(0x20EFD7) == 2 && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && byte(0x20E6CA)
               == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4) == 3 && 
              byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && byte(0x20EFD2)
               == 0 && bit0(0x60010C) > prev(bit0(0x60010C)) && word(0x600740) < 60 && byte(0x2026A0) == 1
)

achievement(
    title = "Screencleaner", points = 3,
    description = "X-Mode - Get an All Clear bonus (>=Normal and Default Settings)",
    id = 196251, badge = "218868", published = "2/4/2022 6:49:32 PM", modified = "3/31/2022 8:01:18 AM",
    trigger = byte(0x29A622) >= 1 && never(byte(0x20EFD7) != 0) && once(prev(byte(0x652E12)) < 204 && byte(0x652E12) ==
               204) && never(byte(0x600112) != prev(byte(0x600112))) && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && 
              byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF)
               == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && 
              byte(0x20E6CD) == 3 && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "Screencleaner Revisited", points = 4,
    description = "Y-Mode - Obtain an All Clear bonus (>=Normal and Default Settings)",
    id = 196749, badge = "218890", published = "2/7/2022 10:42:26 PM", modified = "3/31/2022 8:01:18 AM",
    trigger = byte(0x20EFD7) == 1 && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && byte(0x20E6CA)
               == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4) == 3 && 
              byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && byte(0x20EFD2)
               == 0 && prev(byte(0x652E12)) < 204 && byte(0x652E12) == 204 && byte(0x2026A0) == 1
)

achievement(
    title = "Shots Fired I", points = 3,
    description = "X-Mode - send five warning messages in a single round (>=Normal and Default Settings)",
    id = 196282, badge = "218233", published = "2/4/2022 6:49:43 PM", modified = "3/31/2022 8:01:19 AM",
    trigger = never(byte(0x20EFD7) != 0) && repeated(5, prev(byte(0x60056E)) < 2 && byte(0x60056E) == 2) && 
              never(byte(0x600112) != prev(byte(0x600112))) && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && 
              byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF)
               == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && 
              byte(0x20E6CD) == 3 && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1) && never(byte(0x60010C) == 2)
)

achievement(
    title = "Shots Fired II", points = 3,
    description = "[Y-Mode] Send five warning messages in a single round (>=Normal and Default Settings)",
    id = 196744, badge = "218885", published = "2/7/2022 10:42:24 PM", modified = "3/31/2022 8:01:19 AM",
    trigger = byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && byte(0x20E6CB)
               == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5) == 1 && 
              byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && byte(0x20EFD2) == 0 && repeated(5,
               prev(byte(0x60056E)) < 2 && byte(0x60056E) == 2) && never(byte(0x600112) != prev(byte(0x600112))) && 
              never(byte(0x20EFD7) != 1) && never(byte(0x2026A0) != 1) && never(byte(0x60010C) == 2)
)

achievement(
    title = "Shots Fired III", points = 3,
    description = "Z-Mode - Send five warning messages in one round (>=Normal and Default Settings)",
    id = 196761, badge = "218902", published = "2/7/2022 11:44:24 PM", modified = "3/31/2022 8:01:19 AM",
    trigger = never(byte(0x20EFD7) != 2) && repeated(5, prev(byte(0x60056E)) < 2 && byte(0x60056E) == 2) && 
              never(byte(0x600112) != prev(byte(0x600112))) && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && 
              byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF)
               == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && 
              byte(0x20E6CD) == 3 && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1) && never(byte(0x60010C) == 2)
)

achievement(
    title = "Playing Dangerously", points = 3,
    description = "X-Mode - Win a round after getting a danger message (>=Normal and Default Settings)",
    id = 196283, badge = "218234", published = "2/4/2022 6:49:43 PM", modified = "3/31/2022 8:03:32 AM",
    trigger = never(byte(0x20EFD7) != 0) && once(prev(byte(0x60096E)) < 3 && byte(0x60096E) == 3) && once(byte(0x600728)
               == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x600112) != prev(byte(0x600112))) && 
              byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && byte(0x20E6CB)
               == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5) == 1 && 
              byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && byte(0x20EFD2) == 0 && 
              never(byte(0x2026A0) != 1) && never(byte(0x60010C) == 2)
)

achievement(
    title = "Rough Shape", points = 4,
    description = "X-Mode - Win a round after getting two danger messages (>=Normal and Default Settings)",
    id = 196290, badge = "218242", published = "2/4/2022 8:28:03 PM", modified = "3/31/2022 8:03:33 AM",
    trigger = never(byte(0x20EFD7) != 0) && repeated(2, prev(byte(0x60096E)) < 3 && byte(0x60096E) == 3) && 
              once(byte(0x600728) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x600112) !=
               prev(byte(0x600112))) && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && 
              byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4)
               == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && 
              byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1) && never(byte(0x60010C) == 2)
)

achievement(
    title = "Live For Danger", points = 3,
    description = "Y-Mode - Win a round after receiving a danger message on your board (>=Normal and Default Settings)",
    id = 196745, badge = "218886", published = "2/7/2022 10:42:25 PM", modified = "3/31/2022 8:03:33 AM",
    trigger = byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && byte(0x20E6CB)
               == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5) == 1 && 
              byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && byte(0x20EFD2) == 0 && 
              never(byte(0x20EFD7) != 1) && once(prev(byte(0x60096E)) < 3 && byte(0x60096E) == 3) && once(byte(0x20EFD7)
               == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x600112) != prev(byte(0x600112))) && 
              never(byte(0x2026A0) != 1) && never(byte(0x60010C) == 2)
)

achievement(
    title = "Danger, Danger!", points = 4,
    description = "Y-Mode Win a round after receiving at least two danger messages on your board (>=Normal and Default Settings)",
    id = 196746, badge = "218887", published = "2/7/2022 10:42:25 PM", modified = "3/31/2022 8:03:33 AM",
    trigger = byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && byte(0x20E6CB)
               == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5) == 1 && 
              byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && byte(0x20EFD2) == 0 && 
              never(byte(0x20EFD7) != 1) && repeated(2, prev(byte(0x60096E)) < 3 && byte(0x60096E) == 3) && 
              once(byte(0x20EFD7) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x600112) !=
               prev(byte(0x600112))) && never(byte(0x2026A0) != 1) && never(byte(0x60010C) == 2)
)

achievement(
    title = "So Danger, Much Good!", points = 5,
    description = "Y-Mode - Win a round while a danger message is on your board (>=Normal and Default Settings)",
    id = 196747, badge = "218888", published = "2/7/2022 10:42:25 PM", modified = "3/31/2022 8:03:34 AM",
    trigger = byte(0x20EFD7) == 1 && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && byte(0x20E6CA)
               == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4) == 3 && 
              byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && byte(0x20EFD2)
               == 0 && byte(0x60096E) == 3 && bit0(0x60010C) > prev(bit0(0x60010C)) && byte(0x2026A0) == 1
)

achievement(
    title = "Something Something Dangerously", points = 3,
    description = "Z-Mode - Win a round after getting a danger message (>=Normal and Default Settings)",
    id = 196762, badge = "218903", published = "2/7/2022 11:44:24 PM", modified = "3/31/2022 8:03:34 AM",
    trigger = never(byte(0x20EFD7) != 2) && once(prev(byte(0x60096E)) < 3 && byte(0x60096E) == 3) && once(byte(0x600728)
               == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x600112) != prev(byte(0x600112))) && 
              byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && byte(0x20E6CB)
               == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5) == 1 && 
              byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && byte(0x20EFD2) == 0 && 
              never(byte(0x2026A0) != 1)
)

achievement(
    title = "Controller Is/Was Unstable", points = 4,
    description = "Z-Mode - Win a round after getting two danger messages (>=Normal and Default Settings)",
    id = 196764, badge = "218905", published = "2/7/2022 11:44:25 PM", modified = "3/31/2022 8:03:34 AM",
    trigger = never(byte(0x20EFD7) != 2) && repeated(2, prev(byte(0x60096E)) < 3 && byte(0x60096E) == 3) && 
              once(byte(0x600728) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && never(byte(0x600112) !=
               prev(byte(0x600112))) && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && 
              byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4)
               == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && 
              byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1) && never(byte(0x60010C) == 2)
)

achievement(
    title = "Untouchable", points = 3,
    description = "X-Mode - Win a round without getting any attack messages (>=Normal and Default Settings)",
    id = 196252, badge = "218877", published = "2/4/2022 6:49:33 PM", modified = "3/31/2022 8:03:35 AM",
    trigger = never(byte(0x20EFD7) != 0) && once(byte(0x600728) == 1 && bit0(0x60010C) > prev(bit0(0x60010C))) && 
              never(byte(0x600112) != prev(byte(0x600112))) && never(byte(0x60096E) != 0) && byte(0x20E6C7) == 0 && 
              byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE)
               == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && 
              byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1) && 
              once(byte(0x600728) == 1 && word(0x600740) == 29)
)

achievement(
    title = "A Bare Minimum", points = 4,
    description = "X-Mode - Win a round without destroying any Power Gems (>=Normal and Default Settings)",
    id = 196287, badge = "218239", published = "2/4/2022 7:23:55 PM", modified = "3/31/2022 8:03:35 AM",
    trigger = byte(0x20EFD7) == 0 && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && byte(0x20E6CA)
               == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4) == 3 && 
              byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && byte(0x20EFD2)
               == 0 && byte(0x60072F) == 0 && bit0(0x60010C) > prev(bit0(0x60010C)) && byte(0x29A622) >= 1 && 
              byte(0x2026A0) == 1 && byte(0x6000A8) != 0
)

achievement(
    title = "Big Gem Destroy", points = 3,
    description = "X-Mode - Destroy a Power Gem of at least 16 (>=Normal and Default Settings)",
    id = 196288, badge = "218240", published = "2/4/2022 8:24:44 PM", modified = "3/31/2022 8:03:35 AM",
    trigger = byte(0x20EFD7) == 0 && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && byte(0x20E6CA)
               == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4) == 3 && 
              byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && byte(0x20EFD2)
               == 0 && prev(byte(0x60072F)) < 16 && byte(0x60072F) >= 16 && byte(0x2026A0) == 1
)

achievement(
    title = "Big Fancy Gem Destroyer", points = 10,
    description = "X-Mode - Destroy a Power Gem of at least 25 (>=Normal and Default Settings)",
    id = 196289, badge = "218241", published = "2/4/2022 8:24:45 PM", modified = "3/31/2022 8:03:36 AM",
    trigger = byte(0x20EFD7) == 0 && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && byte(0x20E6CA)
               == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4) == 3 && 
              byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && byte(0x20EFD2)
               == 0 && byte(0x60072F) >= 25 && byte(0x2026A0) == 1
)

achievement(
    title = "I Hate Big Shiny Things", points = 3,
    description = "Z-Mode - Destroy a Power Gem of at least 16 (>=Normal and Default Settings)",
    id = 196760, badge = "218901", published = "2/7/2022 11:44:24 PM", modified = "3/31/2022 8:03:36 AM",
    trigger = byte(0x20EFD7) == 2 && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && byte(0x20E6CA)
               == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4) == 3 && 
              byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && byte(0x20EFD2)
               == 0 && prev(byte(0x60072F)) < 16 && byte(0x60072F) >= 16 && byte(0x2026A0) == 1
)

achievement(
    title = "Blitzgems", points = 10,
    description = "Reach the intermission without any round going longer than 60 seconds and no continues (>=Normal and Default Settings)",
    id = 196284, badge = "218235", published = "2/4/2022 6:49:43 PM", modified = "3/31/2022 8:03:36 AM",
    trigger = never(byte(0x20EFD7) != 0) && once(byte(0x600728) == 1 && byte(0x600112) == 0 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x600112) == 1 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x600112) == 2 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600728) == 1 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600728) == 1 && byte(0x60010C) == 2)) && never(word(0x600740) > 60) && byte(0x20E6C7) == 0 && 
              byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE)
               == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && 
              byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "Quickie Joke", points = 10,
    description = "Z-Mode - Reach the intermission without any round going longer than 60 seconds - no continues (>=Normal and Default Settings)",
    id = 196763, badge = "218904", published = "2/7/2022 11:44:25 PM", modified = "3/31/2022 8:03:37 AM",
    trigger = never(byte(0x20EFD7) != 2) && once(byte(0x600133) == 1 && byte(0x600112) == 0 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600133) == 1 && byte(0x600112) == 1 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600133) == 1 && byte(0x600112) == 2 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && once(byte(0x600133) == 1 && byte(0x600112) == 3 && bit0(0x60010C) >
               prev(bit0(0x60010C))) && never(byte(0x29A622) == 0) && never(bit1(0x6000A8) == 1) && 
              never((byte(0x600133) == 1 && byte(0x60010C) == 2)) && never(word(0x600740) > 60) && byte(0x20E6C7) == 0 && 
              byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && byte(0x20E6CA) == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE)
               == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4) == 3 && byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && 
              byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && byte(0x20EFD2) == 0 && never(byte(0x2026A0) != 1)
)

achievement(
    title = "Who?", points = 10,
    description = "X-Mode - Defeat Devilot as a challenger (>=Normal and Default Settings)",
    id = 196286, badge = "218238", published = "2/4/2022 7:05:27 PM", modified = "3/31/2022 8:03:37 AM",
    trigger = byte(0x20EFD7) == 0 && byte(0x20E6C7) == 0 && byte(0x20E6C8) == 5 && byte(0x20E6C9) == 5 && byte(0x20E6CA)
               == 3 && byte(0x20E6CB) == 3 && byte(0x20E6CE) == 0 && byte(0x20E6CF) == 0 && byte(0x20E6B4) == 3 && 
              byte(0x20E6B5) == 1 && byte(0x20E6B7) == 1 && byte(0x20E6C3) == 1 && byte(0x20E6CD) == 3 && byte(0x20EFD2)
               == 0 && byte(0x20EFB0) == 0 && byte(0x29A61C) == 8 && byte(0x29A622) >= 1 && byte(0x6000A8) == 1 && 
              bit0(0x60010C) > prev(bit0(0x60010C)) && byte(0x2026A0) == 1
)
