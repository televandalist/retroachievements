// Ys: Book I & II
// #ID = 6700

achievement(
    title = "You Are the Only One, Part I", points = 3,
    description = "Ys I: Recieve Sara's Crystal",
    id = 46677, badge = "46332", published = "3/25/2017 4:50:57 AM", modified = "9/12/2022 9:36:29 PM",
    trigger = never(byte(0x00006D) != 69) && never(word(0x00007C) != 34290) && once(byte(0x0002E1) == 134) && 
              never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "You Are the Only One, Part II", points = 3,
    description = "Ys I: Recieve Shrine Key from Jeva",
    id = 46678, badge = "46334", published = "3/25/2017 4:51:19 AM", modified = "9/12/2022 9:36:30 PM",
    trigger = never(byte(0x00006D) != 70) && never(word(0x00007C) != 39851) && once(byte(0x0002E1) == 134) && 
              never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "My Name is Feena", points = 3,
    description = "Ys I: Rescue Feena from her prison",
    id = 46679, badge = "46359", published = "3/25/2017 4:51:53 AM", modified = "9/12/2022 9:36:30 PM",
    trigger = never(byte(0x00006D) != 4) && word(0x00007C) == 35776 && never(byte(0x000C45) > 39) && 
              never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890
               && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "The Eyes of Mask", points = 3,
    description = "Ys I: Put on Mask of Eyes in poper place in the Solomon's Shrine",
    id = 46680, badge = "46623", published = "3/25/2017 4:52:15 AM", modified = "9/12/2022 9:36:30 PM",
    trigger = never(byte(0x00006D) != 5) && never(byte(0x000065) != 112) && bit0(0x00166A) == 1 && never(byte(0x000C45)
               > 39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) ==
               2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) ==
               1921151618))
)

achievement(
    title = "Book of Ys - Volume Hadal", points = 3,
    description = "Ys I: The prosperity of Ys began with the creation of a magical metal...",
    id = 46681, badge = "46680", published = "3/25/2017 4:52:31 AM", modified = "9/12/2022 9:36:31 PM",
    trigger = never(byte(0x00006D) != 5) && never(word(0x00007C) != 33889) && bit5(0x000AC2) == 1 && 
              never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "You Are the Only One, Part III", points = 3,
    description = "Ys I: Read the letter from Sara",
    id = 46682, badge = "46682", published = "3/25/2017 4:52:43 AM", modified = "9/12/2022 9:36:31 PM",
    trigger = never(byte(0x00006D) != 69) && word(0x00007C) == 41610 && never(byte(0x000C45) > 39) && 
              never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890
               && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Book of Ys - Volume Toba", points = 4,
    description = "Ys I: One day, a wave of terrible violence came upon Ys...",
    id = 46683, badge = "46750", published = "3/25/2017 4:52:53 AM", modified = "9/12/2022 9:36:31 PM",
    trigger = never(byte(0x00006D) != 0) && never(word(0x00007C) != 34196) && bit4(0x000AC2) == 1 && 
              never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Roots of the Forest", points = 4,
    description = "Ys I: Talk with both Roda trees",
    id = 46684, badge = "46764", published = "3/25/2017 4:52:58 AM", modified = "9/12/2022 9:36:32 PM",
    trigger = never(byte(0x00006D) != 1) && once(word(0x00007C) == 35615) && once(word(0x00007C) == 35790) && 
              never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Book of Ys - Volume Dabbie", points = 4,
    description = "Ys I: The carnage came quickly and with no warning...",
    id = 46685, badge = "46768", published = "3/25/2017 4:54:08 AM", modified = "9/12/2022 9:36:32 PM",
    trigger = never(byte(0x00006D) != 9) && never(word(0x00007C) != 40154) && bit3(0x000AC2) == 1 && 
              never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "The Evil Tower", points = 4,
    description = "Ys I: Let Goban tell you about the entrance of the Darm Tower",
    id = 46686, badge = "47195", published = "3/25/2017 4:54:15 AM", modified = "9/12/2022 9:36:33 PM",
    trigger = never(byte(0x00006D) != 72) && word(0x00007C) == 38354 && never(byte(0x000C45) > 39) && 
              never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890
               && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Dogi the Wallcrusher", points = 5,
    description = "Ys I: Meet Dogi (aka Colin) for the very first time",
    id = 46687, badge = "47198", published = "3/25/2017 4:54:25 AM", modified = "9/12/2022 9:36:33 PM",
    trigger = never(byte(0x00006D) != 10) && word(0x00007C) == 33620 && never(byte(0x000C45) > 39) && 
              never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890
               && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Evil Ring", points = 5,
    description = "Ys I: Fifth to make your spirit fall in darkness",
    id = 46688, badge = "47196", published = "3/25/2017 4:54:43 AM", modified = "9/12/2022 9:36:33 PM",
    trigger = never(byte(0x00006D) != 13) && never(word(0x00007C) != 37132) && bit4(0x000AC1) == 1 && 
              never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Protection From Some of the Worst Evils", points = 5,
    description = "Ys I: Obtain Blue Necklace",
    id = 46689, badge = "47199", published = "3/25/2017 4:54:56 AM", modified = "9/12/2022 9:36:34 PM",
    trigger = never(byte(0x00006D) != 15) && never(word(0x00007C) != 37169) && bit7(0x000AC2) == 1 && 
              never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Book of Ys - Volume Messa", points = 5,
    description = "Ys I: The evil powers had shown their force...",
    id = 46690, badge = "47358", published = "3/25/2017 4:55:34 AM", modified = "9/12/2022 9:36:34 PM",
    trigger = never(byte(0x00006D) != 25) && never(word(0x00007C) != 37204) && bit2(0x000AC2) == 1 && 
              never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Pillar of Doom", points = 5,
    description = "Ys I: Break the pillar supporting a terrible cursed tune",
    id = 46691, badge = "47200", published = "3/25/2017 4:55:41 AM", modified = "9/12/2022 9:36:34 PM",
    trigger = never(byte(0x00006D) != 30) && never(byte(0x000C76) != 2) && byte(0x0002E1) == 160 && never(byte(0x000C45)
               > 39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) ==
               2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) ==
               1921151618))
)

achievement(
    title = "Book of Ys - Volume Gemma", points = 5,
    description = "Ys I: A special amulet has been handed down for generations...",
    id = 46692, badge = "47361", published = "3/25/2017 4:55:54 AM", modified = "9/12/2022 9:36:35 PM",
    trigger = never(byte(0x00006D) != 37) && never(word(0x00007C) != 37655) && bit1(0x000AC2) == 1 && 
              never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "The Poet", points = 5,
    description = "Ys I: Rescue Reah (aka Lair) from Rado's Annex of Darm Tower",
    id = 46693, badge = "47203", published = "3/25/2017 4:56:13 AM", modified = "9/12/2022 9:36:35 PM",
    trigger = never(byte(0x00006D) != 41) && word(0x00007C) == 37762 && never(byte(0x000C45) > 39) && 
              never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890
               && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Legacy of Gemma", points = 5,
    description = "Ys I: Obtain Blue Amulet",
    id = 46694, badge = "47205", published = "3/25/2017 4:56:21 AM", modified = "9/12/2022 9:36:35 PM",
    trigger = never(byte(0x00006D) != 31) && never(word(0x00007C) != 35618) && bit6(0x000AC5) == 1 && 
              never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Book of Ys - Volume Fact", points = 5,
    description = "Ys I: Although the attacks had stopped, we could still feel...",
    id = 46695, badge = "47367", published = "3/25/2017 4:56:32 AM", modified = "9/12/2022 9:36:36 PM",
    trigger = never(byte(0x00006D) != 53) && never(word(0x00007C) != 36032) && bit0(0x000AC2) == 1 && 
              never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "The Vanished Omens", points = 25,
    description = "Ys I: Finish Ys Book I",
    id = 46696, badge = "47363", published = "3/25/2017 4:56:49 AM", modified = "9/12/2022 9:36:36 PM",
    trigger = never(byte(0x00006D) != 53) && word(0x00007C) == 39680 && never(byte(0x000C45) > 39) && 
              never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890
               && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Empty Market", points = 3,
    description = "Ys I: Everything has price, except... nothing",
    id = 46697, badge = "46333", published = "3/25/2017 4:57:20 AM", modified = "9/12/2022 9:36:37 PM",
    trigger = never(byte(0x00006D) != 64) && word(0x00007C) == 43954 && never(byte(0x000C45) > 39) && 
              never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890
               && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Black Market?", points = 3,
    description = "Ys I: Bring back an item of value to One-Eyed Man",
    id = 46698, badge = "46335", published = "3/25/2017 4:57:28 AM", modified = "9/12/2022 9:36:37 PM",
    trigger = never(byte(0x00006D) != 68) && never(bit0(0x000AC3) != 1) && once(word(0x00007C) == 44594) && 
              never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Black Market Again?", points = 4,
    description = "Ys I: Bring back an item of value to Pim",
    id = 46699, badge = "46337", published = "3/25/2017 4:57:35 AM", modified = "9/12/2022 9:36:37 PM",
    trigger = never(byte(0x000C6F) != 48) && never(bit7(0x000AC5) == 1) && never(word(0x00007C) != 43667) && 
              never(once(bit5(0x000AC5) != 1)) && once(prev(byte(0x000C42)) < byte(0x000C42)) && never(byte(0x000C45) >
               39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) ==
               2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) ==
               1921151618))
)

achievement(
    title = "Armor Ring", points = 3,
    description = "Ys I: Second to make your armor harder than steel",
    id = 46700, badge = "46618", published = "3/25/2017 4:57:48 AM", modified = "9/12/2022 9:36:38 PM",
    trigger = never(byte(0x00006D) != 3) && never(word(0x00007C) != 33822) && bit7(0x000AC1) == 1 && 
              never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Power Ring", points = 3,
    description = "Ys I: First to make your sword sharper then wind",
    id = 46701, badge = "46624", published = "3/25/2017 4:57:55 AM", modified = "9/12/2022 9:36:38 PM",
    trigger = never(byte(0x00006D) != 71) && never(word(0x00007C) != 39713) && bit0(0x000AC0) == 1 && 
              never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Timer Ring", points = 3,
    description = "Ys I: Third to make your body faster then lightning",
    id = 46702, badge = "46686", published = "3/25/2017 5:02:20 AM", modified = "9/12/2022 9:36:38 PM",
    trigger = never(byte(0x00006D) != 6) && never(word(0x00007C) != 40080) && bit6(0x000AC1) == 1 && 
              never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Healing Ring", points = 4,
    description = "Ys I: Fourth to make your wounds mend with glow",
    id = 46703, badge = "47401", published = "3/25/2017 5:02:25 AM", modified = "9/12/2022 9:36:39 PM",
    trigger = never(byte(0x00006D) != 7) && never(word(0x00007C) != 40083) && bit5(0x000AC1) == 1 && 
              never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Equipment of the Squire", points = 3,
    description = "Ys I: Equip Short Sword, Chain Armor and Wooden Shield",
    id = 46704, badge = "46338", published = "3/25/2017 5:02:55 AM", modified = "9/12/2022 9:36:39 PM",
    trigger = never(byte(0x000C6F) == 0) && never(byte(0x000C71) != 0) && never(byte(0x000C72) != 0) && 
              never(byte(0x000C73) != 0) && byte(0x0002E1) == 146 && never(byte(0x000C45) > 39) && never(byte(0x000AB9)
               != 0) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Equipment of the Solidier", points = 4,
    description = "Ys I: Equip Long Sword, Breast Plate and Small Shield",
    id = 46705, badge = "46340", published = "3/25/2017 5:03:01 AM", modified = "9/12/2022 9:36:39 PM",
    trigger = never(byte(0x000C71) != 1) && never(byte(0x000C72) != 1) && never(byte(0x000C73) != 1) && byte(0x0002E1)
               == 146 && never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) ==
               1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) ==
               2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Equipment of the Knight", points = 4,
    description = "Ys I: Equip Katana, Reflex Armor and Large Shield",
    id = 46706, badge = "46342", published = "3/25/2017 5:03:07 AM", modified = "9/12/2022 9:36:40 PM",
    trigger = never(byte(0x000C71) != 2) && never(byte(0x000C72) != 2) && never(byte(0x000C73) != 2) && byte(0x0002E1)
               == 146 && never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) ==
               1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) ==
               2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Equipment of the Silver", points = 4,
    description = "Ys I: Equip Silver Sword, Silver Armor and Silver Shield",
    id = 46707, badge = "46343", published = "3/25/2017 5:03:12 AM", modified = "9/12/2022 9:36:40 PM",
    trigger = never(byte(0x000C71) != 3) && never(byte(0x000C72) != 3) && never(byte(0x000C73) != 3) && byte(0x0002E1)
               == 146 && never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) ==
               1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) ==
               2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Equipment of the Battle", points = 5,
    description = "Ys I: Equip Flame Sword, Battle Armor and Battle Shield",
    id = 46708, badge = "46344", published = "3/25/2017 5:03:17 AM", modified = "9/12/2022 9:36:40 PM",
    trigger = never(byte(0x000C71) != 4) && never(byte(0x000C72) != 4) && never(byte(0x000C73) != 4) && byte(0x0002E1)
               == 146 && never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) ==
               1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) ==
               2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Pockets Full of F's", points = 10,
    description = "Ys I: Gather 65535 of gold",
    id = 46709, badge = "47362", published = "3/25/2017 5:04:57 AM", modified = "9/12/2022 9:36:41 PM",
    trigger = never(byte(0x00006D) == 0) && never(byte(0x000C42) != 255) && byte(0x000C41) == 255 && 
              never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Experienced Adventurer (Be Warned!)", points = 10,
    description = "Ys I: Reach Level 38, but don't farm too much since all Ys I achievements will stop working at level 41 and beyond",
    id = 46710, badge = "47269", published = "3/25/2017 5:05:05 AM", modified = "9/12/2022 9:36:41 PM",
    trigger = never(byte(0x00006D) == 0) && byte(0x000C45) == 37 && never(byte(0x000C45) > 39) && never(byte(0x000AB9)
               != 0) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Flawless Hunter I", points = 4,
    description = "Ys I: In 1 session kill Curloid, Oakrot and Rhebol while having full HP (no Mirror usage)",
    id = 46711, badge = "47375", published = "3/25/2017 5:05:36 AM", modified = "9/12/2022 9:36:41 PM",
    trigger = unless(byte(0x00006D) != 1) && unless(byte(0x000C43) < byte(0x000C48)) && unless(byte(0x0002E1) != 151) && 
              once(byte(0x00166D) == 16) && once(byte(0x00166D) == 50) && once(byte(0x00166D) == 45) && 
              never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && never(byte(0x0007FF) == 64) && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Flawless Hunter II", points = 5,
    description = "Ys I: In 1 session kill Unugun, Uhnos, Bulner and Looter while having full HP (no Mirror usage)",
    id = 46712, badge = "47378", published = "3/25/2017 5:05:44 AM", modified = "9/12/2022 9:36:42 PM",
    trigger = unless(byte(0x00006D) < 4) && unless(byte(0x000C43) < byte(0x000C48)) && unless(byte(0x0002E1) != 151) && 
              once(byte(0x00166D) == 52) && once(byte(0x00166D) == 40) && once(byte(0x00166D) == 45) && 
              once(byte(0x00166D) == 50) && never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && 
              never(byte(0x0007FF) == 64) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890
               && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Flawless Hunter III", points = 5,
    description = "Ys I: In 1 session kill Rescoyd, Lyus, Dinvel and Nubbrow while having full HP (no Mirror usage)",
    id = 46713, badge = "47381", published = "3/25/2017 5:05:57 AM", modified = "9/12/2022 9:36:42 PM",
    trigger = unless(byte(0x00006D) < 5) && unless(byte(0x00006D) > 6) && unless(byte(0x000C43) < byte(0x000C48)) && 
              unless(byte(0x0002E1) != 151) && once(byte(0x00166D) == 55) && once(byte(0x00166D) == 78) && 
              once(byte(0x00166D) == 91) && once(byte(0x00166D) == 98) && never(byte(0x000C45) > 39) && 
              never(byte(0x000AB9) != 0) && never(byte(0x0007FF) == 64) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Flawless Hunter IV", points = 5,
    description = "Ys I: In 1 session kill Gryel, Othcross, Dynick and  Menon while having full HP (no Mirror usage)",
    id = 46714, badge = "47384", published = "3/25/2017 5:06:04 AM", modified = "9/12/2022 9:36:42 PM",
    trigger = unless(byte(0x00006D) < 6) && unless(byte(0x00006D) > 7) && unless(byte(0x000C43) < byte(0x000C48)) && 
              unless(byte(0x0002E1) != 151) && once(byte(0x00166D) == 133) && once(byte(0x00166D) == 52) && 
              once(byte(0x00166D) == 75) && once(byte(0x00166D) == 107) && never(byte(0x000C45) > 39) && 
              never(byte(0x000AB9) != 0) && never(byte(0x0007FF) == 64) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Flawless Hunter V", points = 5,
    description = "Ys I: In 1 session kill Karon, Chelasken, Lemendy and Brayzal while having full HP (no Mirror usage)",
    id = 46715, badge = "47387", published = "3/25/2017 5:06:10 AM", modified = "9/12/2022 9:36:43 PM",
    trigger = unless(byte(0x00006D) < 7) && unless(byte(0x00006D) > 8) && unless(byte(0x000C43) < byte(0x000C48)) && 
              unless(byte(0x0002E1) != 151) && once(byte(0x00166D) == 84) && once(byte(0x00166D) == 105) && 
              once(byte(0x00166D) == 79) && once(byte(0x00166D) == 71) && never(byte(0x000C45) > 39) && 
              never(byte(0x000AB9) != 0) && never(byte(0x0007FF) == 64) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Flawless Hunter VI", points = 5,
    description = "Ys I: In 1 session kill Riffligan, Jestona, Accumate and Genoid while having full HP (no Mirror usage)",
    id = 46716, badge = "47390", published = "3/25/2017 5:07:07 AM", modified = "9/12/2022 9:36:43 PM",
    trigger = unless(byte(0x00006D) < 11) && unless(byte(0x00006D) > 23) && unless(byte(0x000C43) < byte(0x000C48)) && 
              unless(byte(0x0002E1) != 151) && once(byte(0x00166D) == 106) && once(byte(0x00166D) == 206) && 
              once(byte(0x00166D) == 135) && once(byte(0x00166D) == 163) && never(byte(0x000C45) > 39) && 
              never(byte(0x000AB9) != 0) && never(byte(0x0007FF) == 64) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Flawless Hunter VII", points = 5,
    description = "Ys I: In 1 session kill Normous, Xomack, Vilvan and Wilewarer while having full HP (no Mirror usage)",
    id = 46717, badge = "47393", published = "3/25/2017 5:07:12 AM", modified = "9/12/2022 9:36:43 PM",
    trigger = unless(byte(0x00006D) < 26) && unless(byte(0x00006D) > 35) && unless(byte(0x000C43) < byte(0x000C48)) && 
              unless(byte(0x0002E1) != 151) && once(byte(0x00166D) == 190) && once(byte(0x00166D) == 149) && 
              once(byte(0x00166D) == 118) && once(byte(0x00166D) == 145) && never(byte(0x000C45) > 39) && 
              never(byte(0x000AB9) != 0) && never(byte(0x0007FF) == 64) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Flawless Hunter VIII", points = 5,
    description = "Ys I: In 1 session kill Irebolg, Molfess, Kelmarel and Selnarg while having full HP (no Mirror usage)",
    id = 46718, badge = "47400", published = "3/25/2017 5:07:37 AM", modified = "9/12/2022 9:36:44 PM",
    trigger = unless(byte(0x00006D) < 41) && unless(byte(0x00006D) > 46) && unless(byte(0x000C43) < byte(0x000C48)) && 
              unless(byte(0x0002E1) != 151) && once(byte(0x00166D) == 169) && once(byte(0x00166D) == 127) && 
              once(byte(0x00166D) == 130) && once(byte(0x00166D) == 132) && never(byte(0x000C45) > 39) && 
              never(byte(0x000AB9) != 0) && never(byte(0x0007FF) == 64) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Flawless Hunter IX", points = 5,
    description = "Ys I: In 1 session kill Chryolos, Twarth, Euchreas and Bordisch while having full HP (no Mirror usage)",
    id = 46719, badge = "47399", published = "3/25/2017 5:07:42 AM", modified = "9/12/2022 9:36:44 PM",
    trigger = unless(byte(0x00006D) < 47) && unless(byte(0x00006D) > 52) && unless(byte(0x000C43) < byte(0x000C48)) && 
              unless(byte(0x0002E1) != 151) && once(byte(0x00166D) == 134) && once(byte(0x00166D) == 182) && 
              once(byte(0x00166D) == 133) && once(byte(0x00166D) == 168) && never(byte(0x000C45) > 39) && 
              never(byte(0x000AB9) != 0) && never(byte(0x0007FF) == 64) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Fearless Hunter I", points = 4,
    description = "Ys I: In 1 session kill Curloid, Oakrot and Rhebol with only a sword (no Mirror usage)",
    id = 46720, badge = "47376", published = "3/25/2017 5:11:07 AM", modified = "9/12/2022 9:36:45 PM",
    trigger = unless(byte(0x00006D) != 1) && unless(byte(0x0002E1) != 151) && once(byte(0x00166D) == 16) && 
              once(byte(0x00166D) == 50) && once(byte(0x00166D) == 45) && unless(byte(0x000C72) != 255) && 
              unless(byte(0x000C73) != 255) && unless(byte(0x000C74) != 255) && never(byte(0x000C45) > 39) && 
              never(byte(0x000AB9) != 0) && never(byte(0x0007FF) == 64) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Fearless Hunter II", points = 5,
    description = "Ys I: In 1 session kill Unugun, Uhnos, Bulner and Looter with only a sword (no Mirror usage)",
    id = 46721, badge = "47379", published = "3/25/2017 5:11:13 AM", modified = "9/12/2022 9:36:45 PM",
    trigger = unless(byte(0x00006D) < 4) && unless(byte(0x0002E1) != 151) && once(byte(0x00166D) == 52) && 
              once(byte(0x00166D) == 40) && once(byte(0x00166D) == 45) && once(byte(0x00166D) == 50) && 
              unless(byte(0x000C72) != 255) && unless(byte(0x000C73) != 255) && unless(byte(0x000C74) != 255) && 
              never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && never(byte(0x0007FF) == 64) && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Fearless Hunter III", points = 5,
    description = "Ys I: In 1 session kill Rescoyd, Lyus, Dinvel and Nubbrow with only a sword (no Mirror usage)",
    id = 46722, badge = "47382", published = "3/25/2017 5:11:19 AM", modified = "9/12/2022 9:36:45 PM",
    trigger = unless(byte(0x00006D) < 5) && unless(byte(0x00006D) > 6) && unless(byte(0x0002E1) != 151) && 
              once(byte(0x00166D) == 55) && once(byte(0x00166D) == 78) && once(byte(0x00166D) == 91) && 
              once(byte(0x00166D) == 98) && unless(byte(0x000C72) != 255) && unless(byte(0x000C73) != 255) && 
              unless(byte(0x000C74) != 255) && never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && 
              never(byte(0x0007FF) == 64) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890
               && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Fearless Hunter IV", points = 5,
    description = "Ys I: In 1 session kill Gryel, Othcross, Dynick and Menon with only a sword (no Mirror usage)",
    id = 46723, badge = "47385", published = "3/25/2017 5:11:25 AM", modified = "9/12/2022 9:36:46 PM",
    trigger = unless(byte(0x00006D) < 6) && unless(byte(0x00006D) > 7) && unless(byte(0x0002E1) != 151) && 
              once(byte(0x00166D) == 133) && once(byte(0x00166D) == 52) && once(byte(0x00166D) == 75) && 
              once(byte(0x00166D) == 107) && unless(byte(0x000C72) != 255) && unless(byte(0x000C73) != 255) && 
              unless(byte(0x000C74) != 255) && never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && 
              never(byte(0x0007FF) == 64) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890
               && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Fearless Hunter V", points = 5,
    description = "Ys I: In 1 session kill Karon, Chelasken, Lemendy and Brayzal with only a sword (no Mirror usage)",
    id = 46724, badge = "47388", published = "3/25/2017 5:11:55 AM", modified = "9/12/2022 9:36:46 PM",
    trigger = unless(byte(0x00006D) < 7) && unless(byte(0x00006D) > 8) && unless(byte(0x0002E1) != 151) && 
              once(byte(0x00166D) == 84) && once(byte(0x00166D) == 105) && once(byte(0x00166D) == 79) && 
              once(byte(0x00166D) == 71) && unless(byte(0x000C72) != 255) && unless(byte(0x000C73) != 255) && 
              unless(byte(0x000C74) != 255) && never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && 
              never(byte(0x0007FF) == 64) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890
               && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Fearless Hunter VI", points = 5,
    description = "Ys I: In 1 session kill Riffligan, Jestona, Accumate and Genoid with only a sword (no Mirror usage)",
    id = 46725, badge = "47391", published = "3/25/2017 5:12:00 AM", modified = "9/12/2022 9:36:46 PM",
    trigger = unless(byte(0x00006D) < 11) && unless(byte(0x00006D) > 23) && unless(byte(0x0002E1) != 151) && 
              once(byte(0x00166D) == 135) && once(byte(0x00166D) == 206) && once(byte(0x00166D) == 106) && 
              once(byte(0x00166D) == 163) && unless(byte(0x000C72) != 255) && unless(byte(0x000C73) != 255) && 
              unless(byte(0x000C74) != 255) && unless(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && 
              never(byte(0x0007FF) == 64) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890
               && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Fearless Hunter VII", points = 5,
    description = "Ys I: In 1 session kill Normous, Xomack, Vilvan and Wilewarer with only a sword (no Mirror usage)",
    id = 46726, badge = "47394", published = "3/25/2017 5:12:06 AM", modified = "9/12/2022 9:36:47 PM",
    trigger = unless(byte(0x00006D) < 26) && unless(byte(0x00006D) > 35) && unless(byte(0x0002E1) != 151) && 
              once(byte(0x00166D) == 190) && once(byte(0x00166D) == 149) && once(byte(0x00166D) == 118) && 
              once(byte(0x00166D) == 145) && unless(byte(0x000C72) != 255) && unless(byte(0x000C73) != 255) && 
              unless(byte(0x000C74) != 255) && unless(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && 
              never(byte(0x0007FF) == 64) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890
               && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Fearless Hunter VIII", points = 5,
    description = "Ys I: In 1 session kill Irebolg, Molfess, Kelmarel and Selnarg with only a sword (no Mirror usage)",
    id = 46727, badge = "47398", published = "3/25/2017 5:12:58 AM", modified = "9/12/2022 9:36:47 PM",
    trigger = unless(byte(0x00006D) < 41) && unless(byte(0x00006D) > 46) && unless(byte(0x0002E1) != 151) && 
              once(byte(0x00166D) == 169) && once(byte(0x00166D) == 127) && once(byte(0x00166D) == 130) && 
              once(byte(0x00166D) == 132) && unless(byte(0x000C72) != 255) && unless(byte(0x000C73) != 255) && 
              unless(byte(0x000C74) != 255) && never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && 
              never(byte(0x0007FF) == 64) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890
               && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Fearless Hunter IX", points = 5,
    description = "Ys I: In 1 session kill Chryolos, Twarth, Euchreas and Bordisch with only a sword (no Mirror usage)",
    id = 46728, badge = "47402", published = "3/25/2017 5:13:08 AM", modified = "9/12/2022 9:36:47 PM",
    trigger = unless(byte(0x00006D) < 47) && unless(byte(0x00006D) > 52) && unless(byte(0x0002E1) != 151) && 
              once(byte(0x00166D) == 134) && once(byte(0x00166D) == 182) && once(byte(0x00166D) == 133) && 
              once(byte(0x00166D) == 168) && unless(byte(0x000C72) != 255) && unless(byte(0x000C73) != 255) && 
              unless(byte(0x000C74) != 255) && never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && 
              never(byte(0x0007FF) == 64) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890
               && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Eyeless Hunter I", points = 5,
    description = "Ys I: In 1 session kill Curloid, Oakrot and Rhebol wearing Mask of Eyes",
    id = 46729, badge = "47377", published = "3/25/2017 5:13:33 AM", modified = "9/12/2022 9:36:48 PM",
    trigger = unless(byte(0x00006D) != 1) && unless(byte(0x0002E1) != 151) && once(byte(0x00166D) == 16) && 
              once(byte(0x00166D) == 50) && once(byte(0x00166D) == 45) && unless(byte(0x00166A) != 1) && 
              unless(bit0(0x000AC1) != 1) && never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Eyeless Hunter II", points = 5,
    description = "Ys I: In 1 session kill Unugun, Uhnos, Bulner and Looter wearing Mask of Eyes",
    id = 46730, badge = "47380", published = "3/25/2017 5:13:39 AM", modified = "9/12/2022 9:36:48 PM",
    trigger = unless(byte(0x00006D) < 4) && unless(byte(0x0002E1) != 151) && once(byte(0x00166D) == 52) && 
              once(byte(0x00166D) == 40) && once(byte(0x00166D) == 45) && once(byte(0x00166D) == 50) && 
              never(bit0(0x000AC1) != 1) && unless(byte(0x00166A) != 1) && never(byte(0x000C45) > 39) && 
              never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890
               && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Eyeless Hunter III", points = 5,
    description = "Ys I: In 1 session kill Rescoyd, Lyus, Dinvel and Nubbrow wearing Mask of Eyes",
    id = 46731, badge = "47383", published = "3/25/2017 5:13:45 AM", modified = "9/12/2022 9:36:48 PM",
    trigger = unless(byte(0x00006D) < 5) && unless(byte(0x00006D) > 6) && unless(byte(0x0002E1) != 151) && 
              once(byte(0x00166D) == 55) && once(byte(0x00166D) == 78) && once(byte(0x00166D) == 91) && 
              once(byte(0x00166D) == 98) && never(bit0(0x000AC1) != 1) && unless(byte(0x00166A) != 1) && 
              never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Eyeless Hunter IV", points = 5,
    description = "Ys I: In 1 session kill Gryel, Othcross, Dynick and  Menon wearing Mask of Eyes",
    id = 46732, badge = "47386", published = "3/25/2017 5:13:51 AM", modified = "9/12/2022 9:36:49 PM",
    trigger = unless(byte(0x00006D) < 6) && unless(byte(0x00006D) > 7) && unless(byte(0x00166A) != 1) && 
              unless(byte(0x0002E1) != 151) && once(byte(0x00166D) == 133) && once(byte(0x00166D) == 52) && 
              once(byte(0x00166D) == 75) && once(byte(0x00166D) == 107) && never(bit0(0x000AC1) != 1) && 
              never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Eyeless Hunter V", points = 5,
    description = "Ys I: In 1 session kill Karon, Chelasken, Lemendy and Brayzal wearing Mask of Eyes",
    id = 46733, badge = "47389", published = "3/25/2017 5:13:56 AM", modified = "9/12/2022 9:36:49 PM",
    trigger = unless(byte(0x00006D) < 7) && unless(byte(0x00006D) > 8) && unless(byte(0x00166A) != 1) && 
              unless(byte(0x0002E1) != 151) && once(byte(0x00166D) == 84) && once(byte(0x00166D) == 105) && 
              once(byte(0x00166D) == 79) && once(byte(0x00166D) == 71) && never(bit0(0x000AC1) != 1) && 
              never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Eyeless Hunter VI", points = 5,
    description = "Ys I: In 1 session kill Riffligan, Jestona, Accumate and Genoid wearing Mask of Eyes",
    id = 46734, badge = "47392", published = "3/25/2017 5:14:25 AM", modified = "9/12/2022 9:36:49 PM",
    trigger = unless(byte(0x00006D) < 11) && unless(byte(0x00006D) > 23) && unless(byte(0x00166A) != 1) && 
              unless(byte(0x0002E1) != 151) && once(byte(0x00166D) == 106) && once(byte(0x00166D) == 206) && 
              once(byte(0x00166D) == 106) && once(byte(0x00166D) == 163) && never(bit0(0x000AC1) != 1) && 
              never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Eyeless Hunter VII", points = 5,
    description = "Ys I: In 1 session kill Normous, Xomack, Vilvan and Wilewarer wearing Mask of Eyes",
    id = 46735, badge = "47395", published = "3/25/2017 5:14:31 AM", modified = "9/12/2022 9:36:50 PM",
    trigger = unless(byte(0x00006D) < 26) && unless(byte(0x00006D) > 35) && unless(byte(0x00166A) != 1) && 
              unless(byte(0x0002E1) != 151) && once(byte(0x00166D) == 190) && once(byte(0x00166D) == 149) && 
              once(byte(0x00166D) == 118) && once(byte(0x00166D) == 145) && never(bit0(0x000AC1) != 1) && 
              never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Eyeless Hunter VIII", points = 5,
    description = "Ys I: In 1 session kill Irebolg, Molfess, Kelmarel and Selnarg wearing Mask of Eyes",
    id = 46736, badge = "47396", published = "3/25/2017 5:14:37 AM", modified = "9/12/2022 9:36:50 PM",
    trigger = unless(byte(0x00006D) < 41) && unless(byte(0x00006D) > 46) && unless(byte(0x00166A) != 1) && 
              unless(byte(0x0002E1) != 151) && once(byte(0x00166D) == 169) && once(byte(0x00166D) == 127) && 
              once(byte(0x00166D) == 130) && once(byte(0x00166D) == 132) && never(bit0(0x000AC1) != 1) && 
              never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Eyeless Hunter IX", points = 5,
    description = "Ys I: In 1 session kill Chryolos, Twarth, Euchreas and Bordisch wearing Mask of Eyes",
    id = 46737, badge = "47397", published = "3/25/2017 5:14:42 AM", modified = "9/12/2022 9:36:51 PM",
    trigger = unless(byte(0x00006D) < 47) && unless(byte(0x00006D) > 52) && unless(byte(0x00166A) != 1) && 
              unless(byte(0x0002E1) != 151) && once(byte(0x00166D) == 134) && once(byte(0x00166D) == 182) && 
              once(byte(0x00166D) == 133) && once(byte(0x00166D) == 168) && never(bit0(0x000AC1) != 1) && 
              never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Holders of Power I (Jenocres)", points = 5,
    description = "Ys I: Listen to one loop of \"Holders of Power\" while fighting Jenocres",
    id = 46995, badge = "47663", published = "4/3/2017 12:09:38 AM", modified = "9/12/2022 9:36:51 PM",
    trigger = never(byte(0x00006D) != 3) && never(byte(0x00119A) != 17) && trigger_when(repeated(375,
               prev(high4(0x000241)) != high4(0x000241))) && never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Holders of Power II (Nyghtilger)", points = 5,
    description = "Ys I: Survive through two loops of \"Holders of Power\" while fighting Nyghtilger",
    id = 46996, badge = "47670", published = "4/3/2017 12:09:47 AM", modified = "9/12/2022 9:36:51 PM",
    trigger = never(byte(0x00006D) != 5) && never(byte(0x00119A) != 17) && trigger_when(repeated(750,
               prev(high4(0x000241)) != high4(0x000241))) && never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Holders of Power III (Vagullion)", points = 5,
    description = "Ys I: Survive through two loops of \"Holders of Power\" while fighting Vagullion",
    id = 46997, badge = "47665", published = "4/3/2017 12:09:54 AM", modified = "9/12/2022 9:36:52 PM",
    trigger = never(byte(0x00006D) != 9) && never(byte(0x00119A) != 17) && trigger_when(repeated(750,
               prev(high4(0x000241)) != high4(0x000241))) && never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Holders of Power IV (Pictimos)", points = 5,
    description = "Ys I: Survive through two loops of \"Holders of Power\" while fighting Pictimos",
    id = 46998, badge = "47667", published = "4/3/2017 12:10:08 AM", modified = "9/12/2022 9:36:52 PM",
    trigger = never(byte(0x00006D) != 25) && never(byte(0x00119A) != 17) && trigger_when(repeated(750,
               prev(high4(0x000241)) != high4(0x000241))) && never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Holders of Power V (Khonsclard) ", points = 5,
    description = "Ys I: Survive through two loops of \"Holders of Power\" while fighting Khonsclard",
    id = 46999, badge = "47668", published = "4/3/2017 12:10:17 AM", modified = "9/12/2022 9:36:52 PM",
    trigger = never(byte(0x00006D) != 37) && never(byte(0x00119A) != 17) && trigger_when(repeated(750,
               prev(high4(0x000241)) != high4(0x000241))) && never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Holders of Power VI (Yogleks and Omulgun)", points = 5,
    description = "Ys I: Survive through two loops of \"Holders of Power\" fighting Yogleks and Omulgun",
    id = 47000, badge = "47662", published = "4/3/2017 12:10:24 AM", modified = "9/12/2022 9:36:53 PM",
    trigger = never(byte(0x00006D) != 52) && never(byte(0x00119A) != 17) && trigger_when(repeated(750,
               prev(high4(0x000241)) != high4(0x000241))) && never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Final Battle", points = 25,
    description = "Ys I: Survive through two loops of \"Final Battle\" while fighting Dark Fact",
    id = 47001, badge = "47669", published = "4/3/2017 12:10:31 AM", modified = "9/12/2022 9:36:53 PM",
    trigger = never(byte(0x00006D) != 53) && never(byte(0x00119A) != 18) && trigger_when(repeated(720,
               prev(high4(0x000241)) != high4(0x000241))) && never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && 
              never(byte(0x00119B) == 18) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890
               && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Naked Gladiator I (Jenocres)", points = 10,
    description = "Ys I: Defeat Jenocres having equipped only a sword",
    id = 46738, badge = "47351", published = "3/25/2017 5:15:40 AM", modified = "9/12/2022 9:36:53 PM",
    trigger = never(byte(0x00006D) != 3) && never(byte(0x00119A) != 17) && once(byte(0x000065) == 5) && 
              trigger_when(once(byte(0x0002E1) == 156)) && never(byte(0x000C72) != 255) && never(byte(0x000C73) != 255) && 
              never(byte(0x000C74) != 255) && never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Naked Gladiator II (Nyghtilger)", points = 10,
    description = "Ys I: Defeat Nyghtilger having equipped only a sword",
    id = 46739, badge = "47353", published = "3/25/2017 5:15:48 AM", modified = "9/12/2022 9:36:54 PM",
    trigger = never(byte(0x00006D) != 5) && never(byte(0x00119A) != 17) && once(byte(0x0002E1) == 188) && 
              trigger_when(once(byte(0x0002E1) == 156)) && never(byte(0x000C72) != 255) && never(byte(0x000C73) != 255) && 
              never(byte(0x000C74) != 255) && never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Naked Gladiator III (Vagullion)", points = 10,
    description = "Ys I: Defeat Vagullion equipping only a sword (change equipment before entering the boss room)",
    id = 46740, badge = "47355", published = "3/25/2017 5:15:54 AM", modified = "9/12/2022 9:36:54 PM",
    trigger = once(prev(byte(0x00006D)) == 8 && byte(0x00006D) == 9 && bit1(0x000AC6) == 0) && prev(bit1(0x000AC6)) == 0 && 
              trigger_when(bit1(0x000AC6) == 1) && byte(0x00006D) == 9 && never(byte(0x000C72) != 255) && 
              never(byte(0x000C73) != 255) && never(byte(0x000C74) != 255) && never(byte(0x000C45) > 39) && 
              never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890
               && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618)) && 
              unless(byte(0x00003E) != 0)
)

achievement(
    title = "Naked Gladiator IV (Pictimos)", points = 10,
    description = "Ys I: Defeat Pictimos equipping only a sword",
    id = 46741, badge = "47357", published = "3/25/2017 5:16:03 AM", modified = "9/12/2022 9:36:55 PM",
    trigger = never(byte(0x00006D) != 25) && never(byte(0x00119A) != 17) && once(byte(0x0002E1) == 153) && 
              trigger_when(once(byte(0x0002E1) == 156)) && never(byte(0x000C72) != 255) && never(byte(0x000C73) != 255) && 
              never(byte(0x000C74) != 255) && never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Naked Gladiator V (Khonsclard)", points = 10,
    description = "Ys I: Defeat Khonsclard equipping only a sword",
    id = 46742, badge = "47360", published = "3/25/2017 5:16:44 AM", modified = "9/12/2022 9:36:55 PM",
    trigger = never(byte(0x00006D) != 37) && never(byte(0x00119A) != 17) && once(byte(0x0002E1) == 153) && 
              trigger_when(once(byte(0x0002E1) == 156)) && never(byte(0x000C72) != 255) && never(byte(0x000C73) != 255) && 
              never(byte(0x000C74) != 255) && unless(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Naked Gladiator VI (Yogleks and Omulgun)", points = 10,
    description = "Ys I: Defeat Yogleks and Omulgun equipping only a sword",
    id = 46743, badge = "47366", published = "3/25/2017 5:16:50 AM", modified = "9/12/2022 9:36:55 PM",
    trigger = never(byte(0x00006D) != 52) && never(byte(0x00119A) != 17) && trigger_when(once(byte(0x0002E1) == 153)) && 
              trigger_when(once(byte(0x0002E1) == 156)) && never(byte(0x000C72) != 255) && never(byte(0x000C73) != 255) && 
              never(byte(0x000C74) != 255) && never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Eternal Champion I (Jenocres)", points = 10,
    description = "Ys I: Defeat Jenocres without being harmed",
    id = 46745, badge = "47350", published = "3/25/2017 5:17:49 AM", modified = "9/12/2022 9:36:56 PM",
    trigger = never(byte(0x00006D) != 3) && never(byte(0x00119A) != 17) && once(byte(0x000065) == 5) && 
              trigger_when(once(byte(0x0002E1) == 156)) && never(byte(0x0002E1) == 149) && never(prev(byte(0x000C43)) >
               byte(0x000C43)) && never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Eternal Champion II (Nyghtilger)", points = 10,
    description = "Ys I: Defeat Nyghtilger without being harmed",
    id = 46746, badge = "47352", published = "3/25/2017 5:17:54 AM", modified = "9/12/2022 9:36:56 PM",
    trigger = never(byte(0x00006D) != 5) && never(byte(0x00119A) != 17) && once(byte(0x0002E1) == 188) && 
              trigger_when(once(byte(0x0002E1) == 156)) && never(byte(0x0002E1) == 149) && never(prev(byte(0x000C43)) >
               byte(0x000C43)) && never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Eternal Champion III (Vagullion)", points = 10,
    description = "Ys I: Defeat Vagullion without being harmed (must enter the boss room to trigger)",
    id = 46747, badge = "47354", published = "3/25/2017 5:18:48 AM", modified = "9/12/2022 9:36:56 PM",
    trigger = once(prev(byte(0x00006D)) == 8 && byte(0x00006D) == 9 && bit1(0x000AC6) == 0) && prev(bit1(0x000AC6)) == 0 && 
              trigger_when(bit1(0x000AC6) == 1) && byte(0x00006D) == 9 && never(byte(0x0002E1) == 149) && 
              never((prior(byte(0x00166C)) != 0 && byte(0x00166C) != 136 && prev(byte(0x000C43)) > byte(0x000C43))) && 
              never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Eternal Champion IV (Pictimos)", points = 10,
    description = "Ys I: Defeat Pictimos without being harmed",
    id = 46748, badge = "47356", published = "3/25/2017 5:18:54 AM", modified = "9/12/2022 9:36:57 PM",
    trigger = once(byte(0x00006D) == 25 && byte(0x00006E) == 2 && prev(byte(0x00119A)) == 7 && byte(0x00119A) == 17 &&
               bit0(0x000AC6) == 0) && prev(bit0(0x000AC6)) == 0 && trigger_when(bit0(0x000AC6) == 1) && byte(0x00006D)
               == 25 && byte(0x00006E) == 2 && never(byte(0x0002E1) == 149) && never(prev(byte(0x000C43)) >
               byte(0x000C43)) && never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618)) && never(bit2(0x000AC2) ==
               1)
)

achievement(
    title = "Eternal Champion V (Khonsclard)", points = 10,
    description = "Ys I: Defeat Khonsclard without being harmed",
    id = 46749, badge = "47359", published = "3/25/2017 5:20:52 AM", modified = "9/12/2022 9:36:57 PM",
    trigger = never(byte(0x00006D) != 37) && never(byte(0x00119A) != 17) && once(byte(0x0002E1) == 153) && 
              trigger_when(once(byte(0x0002E1) == 156)) && never(byte(0x0002E1) == 149) && never(prev(byte(0x000C43)) >
               byte(0x000C43)) && never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && once(prev(byte(0x00119A))
               == 7 && byte(0x00119A) == 17) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) ==
               2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) ==
               1921151618))
)

achievement(
    title = "Eternal Champion VI (Yogleks and Omulgun)", points = 10,
    description = "Ys I: Defeat Yogleks and Omulgun without being harmed (save before using the mirror to warp into the boss room)",
    id = 46750, badge = "47365", published = "3/25/2017 5:20:57 AM", modified = "9/14/2022 6:06:06 PM",
    trigger = once(prev(byte(0x00006D)) == 52 && byte(0x00006D) == 52 && byte(0x00006E) == 16 && prev(tbyte(0x000C6D))
               == 11796534 && tbyte(0x000C6D) == 8454142 && bit6(0x000AC7) == 0) && byte(0x00006D) == 52 && 
              once(byte(0x00006E) == 16 && never(word(0x000071) == 43 && word(0x000073) == 165)) && 
              trigger_when(bit6(0x000AC7) > prev(bit6(0x000AC7))) && never(byte(0x0002E1) == 149) && 
              never(prev(byte(0x000C43)) > byte(0x000C43)) && never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && 
              unless(byte(0x00003E) != 0) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890
               && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618)) && 
              never(once(byte(0x000ACB) == 213))
)

achievement(
    title = "Eternal Champion VII (Dark Fact)", points = 25,
    description = "Ys I: Defeat Dark Fact without being harmed",
    id = 46751, badge = "47369", published = "3/25/2017 5:22:00 AM", modified = "9/12/2022 9:36:58 PM",
    trigger = never(byte(0x00006D) != 53) && never(byte(0x00119A) != 18) && once(byte(0x0002E1) == 162) && 
              trigger_when(once(byte(0x0002E1) == 186)) && never(byte(0x0002E1) == 149) && never(prev(byte(0x000C43)) >
               byte(0x000C43)) && never(byte(0x000C45) > 39) && never(byte(0x000AB9) != 0) && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Luta's Challenge", points = 25,
    description = "Ys I: In one session reach the Darm Tower without carrying the Mirror and Wing (Trigger starts when you enter the plains for the first time)",
    id = 46752, badge = "47373", published = "3/25/2017 5:22:09 AM", modified = "9/12/2022 9:36:58 PM",
    trigger = trigger_when(once(byte(0x00119A) != 55 && byte(0x00003E) == 0 && byte(0x00006D) == 3 && bit3(0x000AC6) >
               prev(bit3(0x000AC6)))) && trigger_when(once(byte(0x00119A) != 55 && byte(0x00003E) == 0 && byte(0x00006D)
               == 5 && bit2(0x000AC6) > prev(bit2(0x000AC6)))) && trigger_when(once(byte(0x00119A) != 55 &&
               byte(0x00003E) == 0 && byte(0x00006D) == 9 && bit1(0x000AC6) > prev(bit1(0x000AC6)))) && 
              trigger_when(byte(0x00006D) > 9) && trigger_when(byte(0x00006D) <= 11) && trigger_when(byte(0x00119A) !=
               55) && never(bit1(0x000AC1) == 1) && never(bit2(0x000AC1) == 1) && never(byte(0x000AB9) != 0) && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618)) && 
              never((prev(byte(0x00003E)) == 2 && byte(0x00003E) == 1 && byte(0x00006D) != prev(byte(0x00006D)))) && 
              never((prev(byte(0x00003E)) == 2 && byte(0x00003E) == 1 && tbyte(0x000ABB) != prev(tbyte(0x000ABB)))) && 
              never((prev(byte(0x00003E)) == 2 && byte(0x00003E) == 1 && word(0x000071) != prev(word(0x000071)))) && 
              never((prev(byte(0x00003E)) == 2 && byte(0x00003E) == 1 && word(0x000073) != prev(word(0x000073)))) && 
              byte(0x000C48) != 0 &&
              ((once(byte(0x000C45) == 0 && bit3(0x000AD0) == 0 && prev(byte(0x00006D)) == 0 && byte(0x00006D) == 1)) ||
               (once(byte(0x000C45) == 1 && tbyte(0x000ABB) == 50 && bit4(0x000AC5) == 1 && bit3(0x000AD0) == 0 &&
                 prev(byte(0x00006D)) == 0 && byte(0x00006D) == 1)))
)

// Ticket 55343: This achievement is not working as expected. I accomplished this twice, but somewhere near the end,
//               the achievement leaves the active state, and I don't know why. On my second playthrough, I
//               intentionally did not collect a single Ring so there was no way the game could detect that I was
//               wearing a ring. Within a single session, the achievement deactivated. Similar achievements such as
//               Adol's Challenge and Luta's Challenge fired correctly.
//               RetroAchievements Hash: e9f07a66e2e793bdbf8538ac110bfb7c
//               Emulator: RetroArch (Beetle PCE FAST)
//               Emulator Version: 1.14.0
achievement(
    title = "Reah's Challenge", points = 25,
    description = "Ys I: In one session reach the Darm Tower without putting on any ring (Trigger starts when you enter the plains for the first time)",
    id = 46753, badge = "47372", published = "3/25/2017 5:22:17 AM", modified = "9/12/2022 9:36:58 PM",
    trigger = trigger_when(once(byte(0x00119A) != 55 && byte(0x00003E) == 0 && byte(0x00006D) == 3 && bit3(0x000AC6) >
               prev(bit3(0x000AC6)))) && trigger_when(once(byte(0x00119A) != 55 && byte(0x00003E) == 0 && byte(0x00006D)
               == 5 && bit2(0x000AC6) > prev(bit2(0x000AC6)))) && trigger_when(once(byte(0x00119A) != 55 &&
               byte(0x00003E) == 0 && byte(0x00006D) == 9 && bit1(0x000AC6) > prev(bit1(0x000AC6)))) && 
              trigger_when(byte(0x00006D) > 9) && trigger_when(byte(0x00006D) <= 11) && trigger_when(byte(0x00119A) !=
               55) && never((byte(0x00119A) != 55 && byte(0x000C74) != 255)) && never(byte(0x000AB9) != 0) && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618)) && 
              never((prev(byte(0x00003E)) == 2 && byte(0x00003E) == 1 && byte(0x00006D) != prev(byte(0x00006D)))) && 
              never((prev(byte(0x00003E)) == 2 && byte(0x00003E) == 1 && tbyte(0x000ABB) != prev(tbyte(0x000ABB)))) && 
              never((prev(byte(0x00003E)) == 2 && byte(0x00003E) == 1 && word(0x000071) != prev(word(0x000071)))) && 
              never((prev(byte(0x00003E)) == 2 && byte(0x00003E) == 1 && word(0x000073) != prev(word(0x000073)))) && 
              byte(0x000C48) != 0 &&
              ((once(byte(0x000C45) == 0 && bit3(0x000AD0) == 0 && prev(byte(0x00006D)) == 0 && byte(0x00006D) == 1)) ||
               (once(byte(0x000C45) == 1 && tbyte(0x000ABB) == 50 && bit4(0x000AC5) == 1 && bit3(0x000AD0) == 0 &&
                 prev(byte(0x00006D)) == 0 && byte(0x00006D) == 1)))
)

achievement(
    title = "Adol's Challenge", points = 50,
    description = "Ys I: In one session reach the Darm Tower without being ko'ed (Trigger starts when you enter the plains for the first time)",
    id = 46754, badge = "47374", published = "3/25/2017 5:22:23 AM", modified = "9/12/2022 9:36:59 PM",
    trigger = trigger_when(once(byte(0x00003E) == 0 && byte(0x00006D) == 3 && bit3(0x000AC6) > prev(bit3(0x000AC6)))) && 
              trigger_when(once(byte(0x00003E) == 0 && byte(0x00006D) == 5 && bit2(0x000AC6) > prev(bit2(0x000AC6)))) && 
              trigger_when(once(byte(0x00003E) == 0 && byte(0x00006D) == 9 && bit1(0x000AC6) > prev(bit1(0x000AC6)))) && 
              trigger_when(byte(0x00006D) > 9) && trigger_when(byte(0x00006D) <= 11) && never(byte(0x0002E1) == 135) && 
              never(byte(0x000AB9) != 0) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890
               && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618)) && 
              never((prev(byte(0x00003E)) == 2 && byte(0x00003E) == 1 && byte(0x00006D) != prev(byte(0x00006D)))) && 
              never((prev(byte(0x00003E)) == 2 && byte(0x00003E) == 1 && tbyte(0x000ABB) != prev(tbyte(0x000ABB)))) && 
              never((prev(byte(0x00003E)) == 2 && byte(0x00003E) == 1 && word(0x000071) != prev(word(0x000071)))) && 
              never((prev(byte(0x00003E)) == 2 && byte(0x00003E) == 1 && word(0x000073) != prev(word(0x000073)))) && 
              byte(0x000C48) != 0 &&
              ((once(byte(0x000C45) == 0 && bit3(0x000AD0) == 0 && prev(byte(0x00006D)) == 0 && byte(0x00006D) == 1)) ||
               (once(byte(0x000C45) == 1 && tbyte(0x000ABB) == 50 && bit4(0x000AC5) == 1 && bit3(0x000AD0) == 0 &&
                 prev(byte(0x00006D)) == 0 && byte(0x00006D) == 1)))
)

achievement(
    title = "I Believe in Magic", points = 2,
    description = "Ys II: Touch the statue with the Wand of Holy World",
    id = 136239, badge = "151325", published = "12/29/2020 10:33:36 PM", modified = "1/31/2021 8:43:36 PM",
    trigger = prev(bit6(0x000AC8)) == 0 && bit6(0x000AC8) == 1 && byte(0x00006D) == 2 && byte(0x000AB9) == 1 && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Paging Dr. Flair", points = 2,
    description = "Ys II: Find your way to Dr. Flair and deliver the letter to him",
    id = 136240, badge = "151319", published = "12/29/2020 10:35:22 PM", modified = "1/31/2021 8:43:38 PM",
    trigger = byte(0x000AB9) == 1 && prev(bit0(0x000AC5)) == 1 && bit0(0x000AC5) == 0 && byte(0x00006D) == 9 && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Ys in Flames", points = 3,
    description = "Ys II: Obtain the Magic of Fire",
    id = 136241, badge = "151316", published = "12/29/2020 10:42:25 PM", modified = "1/31/2021 8:43:39 PM",
    trigger = prev(bit5(0x000AC1)) == 0 && bit5(0x000AC1) == 1 && byte(0x00006D) == 9 && byte(0x000AB9) == 1 && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "I Can Fast-Travel, Too?", points = 4,
    description = "Ys II: Cure a sick girl and obtain the Magic of Return",
    id = 136243, badge = "151321", published = "12/29/2020 10:43:56 PM", modified = "1/31/2021 8:43:41 PM",
    trigger = prev(bit3(0x000AC1)) == 0 && bit3(0x000AC1) == 1 && byte(0x00006D) == 51 && byte(0x000AB9) == 1 && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Staff of Barely Useful", points = 4,
    description = "Ys II: Obtain the Magic of Light",
    id = 136244, badge = "151318", published = "12/29/2020 10:44:18 PM", modified = "1/31/2021 8:43:43 PM",
    trigger = prev(bit4(0x000AC1)) == 0 && bit4(0x000AC1) == 1 && byte(0x00006D) == 10 && byte(0x000AB9) == 1 && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "My Iron, Your Gold", points = 5,
    description = "Ys II: Sell the Iron Ore to Guido so he can restock",
    id = 136242, badge = "151320", published = "12/29/2020 10:43:03 PM", modified = "1/31/2021 8:43:46 PM",
    trigger = prev(bit1(0x000AC7)) == 0 && bit1(0x000AC7) == 1 && prev(bit7(0x000AC3)) == 1 && bit7(0x000AC3) == 0 && 
              prev(byte(0x00006D)) == 49 && byte(0x00006D) == 0 && byte(0x000AB9) == 1 && unless(once(dword(0x006BBC) ==
               1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) ==
               2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Dead Priest Baggage", points = 5,
    description = "Ys II: Relinquish the last book to the statues and obtain the Scroll of Guidance",
    id = 136245, badge = "151353", published = "12/29/2020 10:45:03 PM", modified = "1/31/2021 8:43:47 PM",
    trigger = prev(bit5(0x000AC4)) == 0 && bit5(0x000AC4) == 1 && byte(0x00006D) == 8 && byte(0x000AB9) == 1 && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Roodimentary Knowledge", points = 5,
    description = "Ys II: Obtain the Magic of Transform in Ice Park West",
    id = 136246, badge = "151354", published = "12/29/2020 10:45:54 PM", modified = "1/31/2021 8:43:48 PM",
    trigger = byte(0x00006D) == 12 && byte(0x00006E) == 8 && prev(bit1(0x000AC1)) == 0 && bit1(0x000AC1) == 1 && 
              byte(0x000AB9) == 1 && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 &&
               dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "We Are Friends, Aren't We?", points = 5,
    description = "Ys II: Talk to all the Roo in Burnland Mid.",
    id = 136247, badge = "151384", published = "12/29/2020 10:46:13 PM", modified = "3/30/2022 10:01:52 AM",
    trigger = once(byte(0x00006D) == 14 && byte(0x000C74) == 4 && word(0x00007C) == 39931) && once(byte(0x00006D) == 14
               && byte(0x000C74) == 4 && word(0x00007C) == 39996) && once(byte(0x00006D) == 14 && byte(0x000C74) == 4 &&
               word(0x00007C) == 40117) && once(byte(0x00006D) == 14 && byte(0x000C74) == 4 && word(0x00007C) == 40226) && 
              once(byte(0x00006D) == 14 && byte(0x000C74) == 4 && word(0x00007C) == 40276) && never(byte(0x00006D) !=
               14) && never(byte(0x000C74) != 4) && never(byte(0x000AB9) != 1) && unless(once(dword(0x006BBC) ==
               1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) ==
               2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Burnland Rescue Mission", points = 5,
    description = "Ys II: Rescue Tarf in Burnland and speak to his father",
    id = 136248, badge = "151409", published = "12/29/2020 10:46:21 PM", modified = "1/31/2021 8:43:51 PM",
    trigger = bit3(0x000ACB) == 1 && bit4(0x000ACB) == 1 && prev(bit6(0x000ACB)) == 0 && bit6(0x000ACB) == 1 && 
              byte(0x00006D) == 17 && byte(0x000AB9) == 1 && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Could Be Worse", points = 5,
    description = "Ys II: Get turned into a... thing by Dalles",
    id = 136249, badge = "151421", published = "12/29/2020 10:46:42 PM", modified = "1/31/2021 8:43:53 PM",
    trigger = byte(0x00006D) == 20 && byte(0x000AB9) == 1 && prev(bit6(0x000ACC)) == 0 && bit6(0x000ACC) == 1 && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Ys-y Does It", points = 5,
    description = "Ys II: Drink from the Sacred Cup to restore Adol's human form",
    id = 136250, badge = "151422", published = "12/29/2020 10:47:13 PM", modified = "1/31/2021 8:40:56 PM",
    trigger = byte(0x000AB9) == 1 && prev(bit5(0x000ACC)) == 1 && bit5(0x000ACC) == 0 && bit0(0x000AC4) == 1 && 
              bit7(0x000ACD) == 1 && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 &&
               dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Might Be Handy in a Pinch", points = 5,
    description = "Ys II: Obtain the Magic of Timestop in Solomon West",
    id = 136251, badge = "151423", published = "12/29/2020 10:47:47 PM", modified = "1/31/2021 8:40:55 PM",
    trigger = prev(bit2(0x000AC1)) == 0 && bit2(0x000AC1) == 1 && byte(0x000AB9) == 1 && byte(0x00006D) == 22 && 
              bit5(0x000AC3) == 1 && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 &&
               dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Path to the Shrine", points = 5,
    description = "Ys II: Obtain the Silver Pendant that is well hidden somewhere.",
    id = 136252, badge = "151425", published = "12/29/2020 10:49:53 PM", modified = "1/31/2021 8:40:54 PM",
    trigger = byte(0x00006D) == 28 && byte(0x000AB9) == 1 && prev(bit4(0x000AC5)) == 0 && bit4(0x000AC5) == 1 && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Path to the Core", points = 5,
    description = "Ys II: Obtain the Golden Pendant",
    id = 136253, badge = "151430", published = "12/29/2020 10:50:21 PM", modified = "1/31/2021 8:40:52 PM",
    trigger = byte(0x00006D) == 27 && byte(0x000AB9) == 1 && prev(bit6(0x000AC5)) == 0 && bit6(0x000AC5) == 1 && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "The Rasteenie Terror", points = 5,
    description = "Ys II: Defeat Velagunder in the mine",
    id = 136254, badge = "151317", published = "12/29/2020 10:53:16 PM", modified = "1/31/2021 8:40:50 PM",
    trigger = prev(bit1(0x000AD1)) == 0 && bit1(0x000AD1) == 1 && byte(0x00006D) == 42 && byte(0x000AB9) == 1 && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "The Icy Fiend", points = 5,
    description = "Ys II: Defeat Tyalmath in Ice Park West",
    id = 136255, badge = "151355", published = "12/29/2020 10:53:23 PM", modified = "1/31/2021 8:40:49 PM",
    trigger = byte(0x00006D) == 43 && prev(bit0(0x000AD1)) == 0 && bit0(0x000AD1) == 1 && byte(0x000AB9) == 1 && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "The Murderous Construct", points = 5,
    description = "Ys II: Defeat Gelaldy in Burnland East",
    id = 136256, badge = "151414", published = "12/29/2020 10:53:28 PM", modified = "1/31/2021 8:40:46 PM",
    trigger = byte(0x000AB9) == 1 && byte(0x00006D) == 45 && prev(bit7(0x000AD2)) == 0 && bit7(0x000AD2) == 1 && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Solomon Shrine Guardian", points = 10,
    description = "Ys II: Defeat Druegar at the Solomon Shrine",
    id = 136257, badge = "151426", published = "12/29/2020 10:53:46 PM", modified = "1/31/2021 8:40:45 PM",
    trigger = byte(0x00006D) == 47 && byte(0x000AB9) == 1 && prev(bit6(0x000AD2)) == 0 && bit6(0x000AD2) == 1 && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "The Merciless", points = 10,
    description = "Ys II: Defeat Zava at Goddess' Castle",
    id = 136258, badge = "151428", published = "12/29/2020 10:53:53 PM", modified = "1/31/2021 8:40:44 PM",
    trigger = prev(bit5(0x000AD2)) == 0 && bit5(0x000AD2) == 1 && byte(0x000AB9) == 1 && byte(0x00006D) == 46 && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "The Deranged", points = 10,
    description = "Ys II: Defeat Dalles in the Canal depths",
    id = 136259, badge = "151513", published = "12/29/2020 10:54:04 PM", modified = "4/18/2021 5:12:17 AM",
    trigger = prev(bit4(0x000AD2)) == 0 && bit4(0x000AD2) == 1 && byte(0x000AB9) == 1 && byte(0x00006D) == 31 && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "The Demon King", points = 25,
    description = "Ys II: Defeat Darm in the Ys Core",
    id = 136260, badge = "151520", published = "12/29/2020 10:54:09 PM", modified = "1/31/2021 8:40:39 PM",
    trigger = prev(bit3(0x000AD2)) == 0 && bit3(0x000AD2) == 1 && byte(0x000AB9) == 1 && byte(0x00006D) == 33 && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "The Final Chapter", points = 10,
    description = "Ys II: Finish Ys Book II",
    id = 136261, badge = "151528", published = "12/29/2020 10:54:13 PM", modified = "1/31/2021 8:40:38 PM",
    trigger = byte(0x000AB9) == 1 && word(0x00007C) == 40238 && byte(0x00006D) == 34 && byte(0x00006E) == 3 && 
              byte(0x0002E1) == 128 && byte(0x000071) == 0 && byte(0x000AC4) == 0 && byte(0x00003E) == 0 && 
              byte(0x000C45) == 0 && byte(0x000C43) == 0 && (prev(high4(0x000AD2)) == 15 && prev(bit3(0x000AD2)) == 1 &&
               high4(0x000AD2) == 0 && bit3(0x000AD2) == 0) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Adventurer Starter Kit", points = 5,
    description = "Ys II: Equip the Short Sword, Chain Armor, and Wooden Shield",
    id = 136262, badge = "151315", published = "12/29/2020 10:56:12 PM", modified = "1/31/2021 8:40:37 PM",
    trigger = byte(0x000AB9) == 1 && bit1(0x000ABF) == 1 && bit7(0x000ABF) == 1 && bit3(0x000AC0) == 1 && byte(0x000C71)
               == 0 && byte(0x000C72) == 0 && byte(0x000C73) == 0 && (prev(byte(0x000C71)) != 0 || prev(byte(0x000C72))
               != 0 || prev(byte(0x000C73)) != 0) && byte(0x00003E) == 2 && unless((word(0x00007C) == 37121 &&
               byte(0x0013D8) == 3 && byte(0x00003E) == 2)) && unless((word(0x00007C) == 37121 && byte(0x0013D8) == 4 &&
               byte(0x00003E) == 2)) && unless(word(0x00007C) == 34102) && prev(word(0x00007C)) != 33377 && 
              prev(word(0x00007C)) != 34140 && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) ==
               2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) ==
               1921151618))
)

achievement(
    title = "Back to Basics", points = 5,
    description = "Ys II: Equip the Long Sword, Breast Plate, and Small Shield",
    id = 136263, badge = "151322", published = "12/29/2020 10:56:15 PM", modified = "1/31/2021 8:40:36 PM",
    trigger = byte(0x000AB9) == 1 && bit0(0x000ABF) == 1 && bit6(0x000ABF) == 1 && bit2(0x000AC0) == 1 && byte(0x000C71)
               == 1 && byte(0x000C72) == 1 && byte(0x000C73) == 1 && (prev(byte(0x000C71)) != 1 || prev(byte(0x000C72))
               != 1 || prev(byte(0x000C73)) != 1) && prev(byte(0x00003E)) == 2 && unless((word(0x00007C) == 37121 &&
               byte(0x0013D8) == 3 && byte(0x00003E) == 2)) && unless((word(0x00007C) == 37121 && byte(0x0013D8) == 4 &&
               byte(0x00003E) == 2)) && unless(word(0x00007C) == 34102) && prev(word(0x00007C)) != 33377 && 
              prev(word(0x00007C)) != 34140 && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) ==
               2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) ==
               1921151618))
)

achievement(
    title = "Almost Back to Normality", points = 5,
    description = "Ys II: Equip the Katana, Plate Armor, and Large Shield",
    id = 136264, badge = "151323", published = "12/29/2020 10:56:19 PM", modified = "1/31/2021 8:40:34 PM",
    trigger = byte(0x000AB9) == 1 && bit5(0x000ABF) == 1 && bit7(0x000AC0) == 1 && bit1(0x000AC0) == 1 && byte(0x000C71)
               == 2 && byte(0x000C72) == 2 && byte(0x000C73) == 2 && (prev(byte(0x000C71)) != 2 || prev(byte(0x000C72))
               != 2 || prev(byte(0x000C73)) != 2) && prev(byte(0x00003E)) == 2 && unless((word(0x00007C) == 37121 &&
               byte(0x0013D8) == 3 && byte(0x00003E) == 2)) && unless((word(0x00007C) == 37121 && byte(0x0013D8) == 4 &&
               byte(0x00003E) == 2)) && unless(word(0x00007C) == 34102) && prev(word(0x00007C)) != 33377 && 
              prev(word(0x00007C)) != 34140 && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) ==
               2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) ==
               1921151618))
)

achievement(
    title = "This is More Like It", points = 5,
    description = "Ys II: Equip the Hyper Cutter, Reflex Armor, and Iron Shield",
    id = 136265, badge = "151424", published = "12/29/2020 10:56:25 PM", modified = "1/31/2021 8:40:31 PM",
    trigger = byte(0x000AB9) == 1 && bit4(0x000ABF) == 1 && bit0(0x000AC0) == 1 && bit6(0x000AC0) == 1 && byte(0x000C71)
               == 3 && byte(0x000C72) == 3 && byte(0x000C73) == 3 && (prev(byte(0x000C71)) != 3 || prev(byte(0x000C72))
               != 3 || prev(byte(0x000C73)) != 3) && prev(byte(0x00003E)) == 2 && prev(word(0x00007C)) != 33377 && 
              prev(word(0x00007C)) != 34140 && unless((word(0x00007C) == 37121 && byte(0x0013D8) == 3 && byte(0x00003E)
               == 2)) && unless((word(0x00007C) == 37121 && byte(0x0013D8) == 4 && byte(0x00003E) == 2)) && 
              unless(word(0x00007C) == 34102) && prev(byte(0x0013C6)) != 23 && unless(once(dword(0x006BBC) == 1619157122
               && dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Now I'm Ready, But...", points = 10,
    description = "Ys II: Equip the Battle Sword, Battle Armor, and Battle Shield",
    id = 136266, badge = "151523", published = "12/29/2020 10:56:30 PM", modified = "1/31/2021 8:40:29 PM",
    trigger = byte(0x000AB9) == 1 && bit3(0x000ABF) == 1 && bit5(0x000AC0) == 1 && bit7(0x000AC1) == 1 && byte(0x000C71)
               == 4 && byte(0x000C72) == 4 && byte(0x000C73) == 4 && (prev(byte(0x000C71)) != 4 || prev(byte(0x000C72))
               != 4 || prev(byte(0x000C73)) != 4) && prev(byte(0x00003E)) == 2 && prev(word(0x00007C)) != 33377 && 
              prev(word(0x00007C)) != 34140 && unless((word(0x00007C) == 37121 && byte(0x0013D8) == 3 && byte(0x00003E)
               == 2)) && unless((word(0x00007C) == 37121 && byte(0x0013D8) == 4 && byte(0x00003E) == 2)) && 
              unless(word(0x00007C) == 34102) && prev(byte(0x0013C6)) != 23 && unless(once(dword(0x006BBC) == 1619157122
               && dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Now I'm a Clearian Badass", points = 10,
    description = "Ys II: Equip the Cleria Sword, Cleria Armor, and Cleria Shield",
    id = 136267, badge = "151519", published = "12/29/2020 10:56:36 PM", modified = "6/13/2022 7:33:06 AM",
    trigger = byte(0x000AB9) == 1 && bit2(0x000ABF) == 1 && bit4(0x000AC0) == 1 && bit6(0x000AC1) == 1 && byte(0x000C71)
               == 5 && byte(0x000C72) == 5 && byte(0x000C73) == 5 && (prev(byte(0x000C71)) != 5 || prev(byte(0x000C72))
               != 5 || prev(byte(0x000C73)) != 5) && prev(byte(0x00003E)) == 2 && prev(word(0x00007C)) != 33377 && 
              prev(word(0x00007C)) != 34140 && unless((word(0x00007C) == 37121 && byte(0x0013D8) == 3 && byte(0x00003E)
               == 2)) && unless((word(0x00007C) == 37121 && byte(0x0013D8) == 4 && byte(0x00003E) == 2)) && 
              unless(word(0x00007C) == 34102) && prev(byte(0x0013C6)) != 23 && unless(once(dword(0x006BBC) == 1619157122
               && dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618)) && prev(byte(0x000AB9)) != 0
)

achievement(
    title = "Just In Case...", points = 10,
    description = "Ys II: Cave in and purchase a Life Drop from Jade",
    id = 136268, badge = "151356", published = "12/29/2020 10:56:57 PM", modified = "1/31/2021 8:40:27 PM",
    trigger = byte(0x00006D) == 48 && byte(0x000AB9) == 1 && prev(bit3(0x000AC4)) == 0 && bit3(0x000AC4) == 1 && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Learn to Stand Still", points = 5,
    description = "Ys II: Obtain the Cape of Holy Spirit",
    id = 136269, badge = "151431", published = "12/29/2020 10:57:42 PM", modified = "1/31/2021 8:40:26 PM",
    trigger = byte(0x000AB9) == 1 && byte(0x00006D) == 11 && byte(0x00006E) == 9 && prev(bit5(0x000AC2)) == 0 && 
              bit5(0x000AC2) == 1 && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 &&
               dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Another Pocket Full of Fs", points = 10,
    description = "Ys II: Have the maximum amount of gold",
    id = 136270, badge = "151527", published = "12/29/2020 10:58:29 PM", modified = "1/31/2021 8:40:24 PM",
    trigger = word(0x000C41) == 65535 && prev(word(0x000C41)) < 65535 && prev(word(0x000C41)) > 60000 && byte(0x000AB9)
               == 1 && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "A More Experienced Adventurer", points = 10,
    description = "Ys II: Reach Level 62",
    id = 136271, badge = "151525", published = "12/29/2020 10:58:44 PM", modified = "1/31/2021 8:40:20 PM",
    trigger = tbyte(0x000ABB) == 99999 && prev(tbyte(0x000ABB)) < 99999 && prev(tbyte(0x000ABB)) > 95000 && 
              byte(0x000AB9) == 1 && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 &&
               dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Bad Real Estate", points = 10,
    description = "Ys II: Survive at least one minute behind the torn down wall in Jira's basement [Level <=45]",
    id = 136272, badge = "151324", published = "12/29/2020 10:58:57 PM", modified = "7/27/2021 7:38:12 PM",
    trigger = never(byte(0x000AB9) != 1) && unless(byte(0x00003E) != 0) && unless(byte(0x000C43) > prev(byte(0x000C43))) && 
              measured(repeated(3600, byte(0x00006D) == 1 && byte(0x000073) < 37 && byte(0x000071) > 8)) && 
              bit7(0x000AC7) == 1 && never(byte(0x000C43) == 0) && never(byte(0x00006D) != 1) && never(byte(0x000073) >
               37) && never(byte(0x000071) < 8) && never(tbyte(0x000ABB) > 30000) && unless(once(dword(0x006BBC) ==
               1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) ==
               2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "A Strange Dream", points = 5,
    description = "Ys II: View a hidden message in Burnland",
    id = 136279, badge = "151526", published = "12/29/2020 10:59:46 PM", modified = "1/31/2021 8:40:18 PM",
    trigger = prev(word(0x00007C)) == 41761 && word(0x00007C) == 41990 && byte(0x00006D) == 15 && byte(0x000AB9) == 1 && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "How Rood", points = 10,
    description = "Ys II: Talk to all NPCs in Rance, Burnland, and Ramia as a Roo [don't unequip Magic of Transform]",
    id = 136280, badge = "151522", published = "12/29/2020 10:59:53 PM", modified = "1/31/2021 8:40:17 PM",
    trigger = once(byte(0x00006D) == 0 && word(0x00007C) == 43995) && once(byte(0x00006D) == 0 && word(0x00007C) ==
               44095) && once(byte(0x00006D) == 0 && word(0x00007C) == 44800) && once(byte(0x00006D) == 0 &&
               word(0x00007C) == 44926) && once(byte(0x00006D) == 0 && word(0x00007C) == 44509) && once(byte(0x00006D)
               == 0 && word(0x00007C) == 45118) && once(byte(0x00006D) == 0 && word(0x00007C) == 45306) && 
              once(byte(0x00006D) == 18 && word(0x00007C) == 38465) && once(byte(0x00006D) == 18 && word(0x00007C) ==
               38717) && once(byte(0x00006D) == 18 && word(0x00007C) == 38882) && once(byte(0x00006D) == 18 &&
               word(0x00007C) == 38968) && once(byte(0x00006D) == 18 && word(0x00007C) == 39185) && never(byte(0x000C74)
               != 4) && never(byte(0x000C43) == 0) && never(byte(0x000AB9) != 1) && unless(once(dword(0x006BBC) ==
               1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) ==
               2172813698 && dword(0x006BCC) == 1921151618)) &&
              ((once(byte(0x00006D) == 17 && word(0x00007C) == 39931) && once(byte(0x00006D) == 17 && word(0x00007C) ==
                 39996) && once(byte(0x00006D) == 17 && word(0x00007C) == 40117) && once(byte(0x00006D) == 17 &&
                 word(0x00007C) == 40226) && once(byte(0x00006D) == 17 && word(0x00007C) == 40276)) ||
               (once(byte(0x00006D) == 17 && word(0x00007C) == 36397) && once(byte(0x00006D) == 17 && word(0x00007C) ==
                 36661) && once(byte(0x00006D) == 17 && word(0x00007C) == 36847)))
)

achievement(
    title = "Still Fearless I", points = 5,
    description = "Ys II: In one session, defeat a Chrace, Cauction, and Godaago with only a sword equipped.",
    id = 136281, badge = "151570", published = "12/29/2020 10:59:57 PM", modified = "3/30/2022 10:01:45 AM",
    trigger = byte(0x000C71) != 255 && never(byte(0x000C72) != 255) && never(byte(0x000C73) != 255) && 
              never(byte(0x000C74) != 255) && never(byte(0x000AB9) != 1) && once(byte(0x00166D) == 225 && byte(0x0002E1)
               == 151) && once(byte(0x00166D) == 188 && byte(0x0002E1) == 151) && once(byte(0x00166D) == 145 &&
               byte(0x0002E1) == 151) && unless(byte(0x00003E) != 0) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Still Fearless II", points = 5,
    description = "Ys II: In one session, defeat a Warrizor, Gnometh, and Zolgell with only a sword equipped.",
    id = 136282, badge = "151571", published = "12/29/2020 11:00:10 PM", modified = "3/30/2022 10:01:46 AM",
    trigger = byte(0x000C71) != 255 && never(byte(0x000C72) != 255) && never(byte(0x000C73) != 255) && 
              never(byte(0x000C74) != 255) && never(byte(0x000AB9) != 1) && once(byte(0x00166D) == 155 && byte(0x0002E1)
               == 151) && once(byte(0x00166D) == 165 && byte(0x0002E1) == 151) && once(byte(0x00166D) == 175 &&
               byte(0x0002E1) == 151) && unless(byte(0x00003E) != 0) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Still Fearless III", points = 10,
    description = "Ys II: In one session, defeat a Ripplet, K'nocks, and Orihalcus with only a sword equipped.",
    id = 136283, badge = "151572", published = "12/29/2020 11:00:13 PM", modified = "3/30/2022 10:01:46 AM",
    trigger = byte(0x000C71) != 255 && never(byte(0x000C72) != 255) && never(byte(0x000C73) != 255) && 
              never(byte(0x000C74) != 255) && never(byte(0x000AB9) != 1) && once(byte(0x00006D) == 9 && byte(0x00166D)
               == 150 && byte(0x0002E1) == 151) && once(byte(0x00006D) == 10 && byte(0x00166D) == 214 && byte(0x0002E1)
               == 151) && once(byte(0x00006D) == 10 && byte(0x00166D) == 228 && byte(0x0002E1) == 151) && 
              unless(byte(0x00003E) != 0) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890
               && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Still Fearless IV", points = 10,
    description = "Ys II: In one session, defeat a Neeli, Galgata, and Swoff with only a sword equipped.",
    id = 136284, badge = "151573", published = "12/29/2020 11:00:16 PM", modified = "3/30/2022 10:01:46 AM",
    trigger = byte(0x000C71) != 255 && never(byte(0x000C72) != 255) && never(byte(0x000C73) != 255) && 
              never(byte(0x000C74) != 255) && never(byte(0x000AB9) != 1) && once(byte(0x00006D) == 11 && byte(0x00166D)
               == 195 && byte(0x0002E1) == 151) && once(byte(0x00006D) == 12 && byte(0x00166D) == 199 && byte(0x0002E1)
               == 151) && once(byte(0x00006D) == 12 && byte(0x00166D) == 195 && byte(0x0002E1) == 151) && 
              unless(byte(0x00003E) != 0) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890
               && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Still Fearless V", points = 10,
    description = "Ys II: In one session, defeat an enemy in Burnland East, West, and Mid with only a sword equipped.",
    id = 136285, badge = "151574", published = "12/29/2020 11:00:21 PM", modified = "3/30/2022 10:01:47 AM",
    trigger = byte(0x000C71) != 255 && never(byte(0x000C72) != 255) && never(byte(0x000C73) != 255) && 
              never(byte(0x000C74) != 255) && never(byte(0x000AB9) != 1) && once(byte(0x00006D) == 14 && byte(0x0002E1)
               == 151) && once((byte(0x00006D) == 15 || byte(0x00006D) == 44) && byte(0x0002E1) == 151) && 
              once(byte(0x00006D) == 16 && byte(0x0002E1) == 151) && unless(byte(0x00003E) != 0) && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Still Fearless VI", points = 25,
    description = "Ys II: In one session, defeat an enemy in all ten sections of Solomon Shrine and Canal with only a sword equipped.",
    id = 136286, badge = "151575", published = "12/29/2020 11:00:24 PM", modified = "3/30/2022 10:01:47 AM",
    trigger = byte(0x000C71) != 255 && never(byte(0x000C72) != 255) && never(byte(0x000C73) != 255) && 
              never(byte(0x000C74) != 255) && never(byte(0x000AB9) != 1) && once(byte(0x00006D) == 19 && byte(0x0002E1)
               == 151) && once(byte(0x00006D) == 20 && byte(0x0002E1) == 151) && once(byte(0x00006D) == 21 &&
               byte(0x0002E1) == 151) && once(byte(0x00006D) == 22 && byte(0x0002E1) == 151) && once(byte(0x00006D) ==
               23 && byte(0x0002E1) == 151) && once(byte(0x00006D) == 24 && byte(0x0002E1) == 151) && 
              once(byte(0x00006D) == 25 && byte(0x0002E1) == 151) && once(byte(0x00006D) == 27 && byte(0x0002E1) == 151) && 
              once(byte(0x00006D) == 28 && byte(0x0002E1) == 151) && once(byte(0x00006D) == 29 && byte(0x0002E1) == 151) && 
              unless(byte(0x00003E) != 0) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890
               && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Still Flawless I", points = 5,
    description = "Ys II: In one session, defeat a Chrace, Cauction, and Godaago without Adol losing health",
    id = 136287, badge = "151570", published = "12/29/2020 11:00:28 PM", modified = "1/31/2021 8:40:05 PM",
    trigger = never(byte(0x000C43) < prev(byte(0x000C43))) && never(byte(0x000AB9) != 1) && once(byte(0x00166D) == 225
               && byte(0x0002E1) == 151) && once(byte(0x00166D) == 188 && byte(0x0002E1) == 151) && once(byte(0x00166D)
               == 145 && byte(0x0002E1) == 151) && unless(byte(0x00003E) != 0) && unless(once(dword(0x006BBC) ==
               1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) ==
               2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Still Flawless II", points = 5,
    description = "Ys II: In one session, defeat a Warrizor, Gnometh, and Zolgell without Adol losing health",
    id = 136288, badge = "151571", published = "12/29/2020 11:00:31 PM", modified = "1/31/2021 8:40:03 PM",
    trigger = never(byte(0x000C43) < prev(byte(0x000C43))) && never(byte(0x000AB9) != 1) && once(byte(0x00166D) == 155
               && byte(0x0002E1) == 151) && once(byte(0x00166D) == 165 && byte(0x0002E1) == 151) && once(byte(0x00166D)
               == 175 && byte(0x0002E1) == 151) && unless(byte(0x00003E) != 0) && unless(once(dword(0x006BBC) ==
               1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) ==
               2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Still Flawless III", points = 10,
    description = "Ys II: In one session, defeat a Ripplet, K'nocks, and Orihalcus without Adol losing health",
    id = 136289, badge = "151572", published = "12/29/2020 11:00:35 PM", modified = "1/31/2021 8:40:00 PM",
    trigger = never(byte(0x000C43) < prev(byte(0x000C43))) && never(byte(0x000AB9) != 1) && once(byte(0x00006D) == 9 &&
               byte(0x00166D) == 150 && byte(0x0002E1) == 151) && once(byte(0x00006D) == 10 && byte(0x00166D) == 214 &&
               byte(0x0002E1) == 151) && once(byte(0x00006D) == 10 && byte(0x00166D) == 228 && byte(0x0002E1) == 151) && 
              unless(byte(0x00003E) != 0) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890
               && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Still Flawless IV", points = 10,
    description = "Ys II: In one session, defeat a Neeli, Galgata, and Swoff without Adol losing health",
    id = 136290, badge = "151573", published = "12/29/2020 11:00:38 PM", modified = "1/31/2021 8:39:58 PM",
    trigger = never(byte(0x000C43) < prev(byte(0x000C43))) && never(byte(0x000AB9) != 1) && once(byte(0x00006D) == 11 &&
               byte(0x00166D) == 195 && byte(0x0002E1) == 151) && once(byte(0x00006D) == 12 && byte(0x00166D) == 199 &&
               byte(0x0002E1) == 151) && once(byte(0x00006D) == 12 && byte(0x00166D) == 195 && byte(0x0002E1) == 151) && 
              unless(byte(0x00003E) != 0) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890
               && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Still Flawless V", points = 10,
    description = "Ys II: In one session, defeat an enemy in Burnland East, West, and Mid without Adol losing health",
    id = 136291, badge = "151574", published = "12/29/2020 11:00:41 PM", modified = "1/31/2021 8:39:57 PM",
    trigger = never(byte(0x000C43) < prev(byte(0x000C43))) && never(byte(0x000AB9) != 1) && once(byte(0x00006D) == 14 &&
               byte(0x0002E1) == 151) && once((byte(0x00006D) == 15 || byte(0x00006D) == 44) && byte(0x0002E1) == 151) && 
              once(byte(0x00006D) == 16 && byte(0x0002E1) == 151) && unless(byte(0x00003E) != 0) && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Still Flawless VI", points = 25,
    description = "Ys II: In one session, defeat an enemy in all ten sections of Solomon Shrine and the Canal without Adol losing health",
    id = 136292, badge = "151575", published = "12/29/2020 11:00:44 PM", modified = "6/13/2022 7:49:18 AM",
    trigger = never(byte(0x000C43) < prev(byte(0x000C43))) && measured(tally(10, 
                  once(byte(0x00006D) == 19 && prev(byte(0x0002E1)) == 150 && byte(0x0002E1) == 151), 
                  once(byte(0x00006D) == 20 && prev(byte(0x0002E1)) == 150 && byte(0x0002E1) == 151), 
                  once(byte(0x00006D) == 21 && prev(byte(0x0002E1)) == 150 && byte(0x0002E1) == 151), 
                  once(byte(0x00006D) == 22 && prev(byte(0x0002E1)) == 150 && byte(0x0002E1) == 151), 
                  once(byte(0x00006D) == 23 && prev(byte(0x0002E1)) == 150 && byte(0x0002E1) == 151), 
                  once(byte(0x00006D) == 24 && prev(byte(0x0002E1)) == 150 && byte(0x0002E1) == 151), 
                  once(byte(0x00006D) == 25 && prev(byte(0x0002E1)) == 150 && byte(0x0002E1) == 151), 
                  once(byte(0x00006D) == 27 && prev(byte(0x0002E1)) == 150 && byte(0x0002E1) == 151), 
                  once(byte(0x00006D) == 28 && prev(byte(0x0002E1)) == 150 && byte(0x0002E1) == 151), 
                  once(byte(0x00006D) == 29 && prev(byte(0x0002E1)) == 150 && byte(0x0002E1) == 151)
              )) && unless(byte(0x00003E) != 0) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) ==
               2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) ==
               1921151618)) && never(byte(0x000AB9) == 0)
)

achievement(
    title = "Eternal Champion VIII (Velagunder)", points = 5,
    description = "Ys II: Defeat Velagunder without taking damage",
    id = 136293, badge = "151317", published = "12/30/2020 12:08:41 AM", modified = "9/12/2022 9:36:59 PM",
    trigger = once(prev(byte(0x00006D)) == 10 && byte(0x00006D) == 42 && prev(bit1(0x000AD1)) == 0) && 
              prev(bit1(0x000AD1)) == 0 && trigger_when(bit1(0x000AD1) == 1) && never(byte(0x000AB9) != 1) && 
              never(byte(0x00006D) != 42) && never(byte(0x000C43) < prev(byte(0x000C43))) && never(byte(0x000C43) == 0) && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Eternal Champion IX (Tyalmath)", points = 10,
    description = "Ys II: Defeat Tyalmath without taking damage",
    id = 136273, badge = "151355", published = "12/29/2020 10:59:18 PM", modified = "9/12/2022 9:36:59 PM",
    trigger = prev(bit0(0x000AD1)) == 0 && trigger_when(bit0(0x000AD1) == 1) && once(prev(byte(0x00006D)) == 12 &&
               byte(0x00006D) == 43 && prev(bit0(0x000AD1)) == 0) && never(byte(0x000C43) < prev(byte(0x000C43))) && 
              never(byte(0x000AB9) != 1) && never(byte(0x00006D) != 43) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Eternal Champion X (Gelady)", points = 10,
    description = "Ys II: Defeat Gelaldy without taking damage",
    id = 136274, badge = "151414", published = "12/29/2020 10:59:22 PM", modified = "9/12/2022 9:37:00 PM",
    trigger = never(byte(0x000AB9) != 1) && once(prev(byte(0x00006D)) == 44 && byte(0x00006D) == 45 &&
               prev(bit7(0x000AD2)) == 0) && prev(bit7(0x000AD2)) == 0 && trigger_when(bit7(0x000AD2) == 1) && 
              never(byte(0x000C43) < prev(byte(0x000C43))) && never(byte(0x00006D) != 45) && unless(once(dword(0x006BBC)
               == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) ==
               2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Eternal Champion XI (Druegar)", points = 25,
    description = "Ys II: Defeat Druegar without taking damage",
    id = 136275, badge = "151426", published = "12/29/2020 10:59:27 PM", modified = "9/12/2022 9:37:00 PM",
    trigger = never(byte(0x000AB9) != 1) && once(prev(byte(0x00006D)) == 19 && byte(0x00006D) == 47 &&
               prev(bit6(0x000AD2)) == 0) && prev(bit6(0x000AD2)) == 0 && trigger_when(bit6(0x000AD2) == 1) && 
              never(byte(0x00006D) != 47) && never(byte(0x000C43) < prev(byte(0x000C43))) && unless(once(dword(0x006BBC)
               == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) ==
               2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Eternal Champion XII (Zava)", points = 25,
    description = "Ys II: Defeat Zava at Goddess' Castle without taking damage",
    id = 136276, badge = "151428", published = "12/29/2020 10:59:30 PM", modified = "9/12/2022 9:37:00 PM",
    trigger = never(byte(0x000AB9) != 1) && once(prev(byte(0x00006D)) == 26 && byte(0x00006D) == 46 &&
               prev(bit5(0x000AD2)) == 0) && prev(bit5(0x000AD2)) == 0 && trigger_when(bit5(0x000AD2) == 1) && 
              never(byte(0x00006D) != 46) && never(byte(0x000C43) < prev(byte(0x000C43))) && unless(once(dword(0x006BBC)
               == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) ==
               2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Eternal Champion XIII (Dalles)", points = 25,
    description = "Ys II: Defeat Dalles without taking damage",
    id = 136277, badge = "151513", published = "12/29/2020 10:59:36 PM", modified = "9/12/2022 9:37:01 PM",
    trigger = once(prev(word(0x00007C)) != 37471 && word(0x00007C) == 37471 && byte(0x00006D) == 31 &&
               prev(bit4(0x000AD2)) == 0) && prev(bit4(0x000AD2)) == 0 && trigger_when(bit4(0x000AD2) == 1) && 
              never(byte(0x00006D) != 31) && never(byte(0x000C43) < prev(byte(0x000C43))) && never(byte(0x000AB9) != 1) && 
              never(byte(0x000C43) == 0) && unless(byte(0x00003E) != 0) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Eternal Champion XIV (Darm)", points = 25,
    description = "Ys II: Defeat Darm without taking damage",
    id = 136278, badge = "151520", published = "12/29/2020 10:59:41 PM", modified = "9/12/2022 9:37:01 PM",
    trigger = once(prev(byte(0x00006D)) == 34 && byte(0x00006D) == 33 && prev(bit3(0x000AD2)) == 0) && 
              prev(bit3(0x000AD2)) == 0 && trigger_when(bit3(0x000AD2) == 1) && never(byte(0x00006D) != 33) && 
              never(byte(0x000C43) < prev(byte(0x000C43))) && never(byte(0x000AB9) != 1) && never(byte(0x000C43) == 0) && 
              unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) == 2357365890 && dword(0x006BC4) ==
               2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Legend of Adol", points = 25,
    description = "Ys II: Defeat Darm without wearing the Goddess' Ring",
    id = 136645, badge = "151520", published = "12/31/2020 4:21:37 PM", modified = "9/12/2022 9:37:01 PM",
    trigger = once(prev(byte(0x00006D)) == 34 && byte(0x00006D) == 33 && prev(bit3(0x000AD2)) == 0) && 
              prev(bit3(0x000AD2)) == 0 && trigger_when(bit3(0x000AD2) == 1) && never(byte(0x00006D) != 33) && 
              never(byte(0x000AB9) != 1) && never(byte(0x000C76) == 6) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618))
)

achievement(
    title = "Adol's Second Challenge", points = 25,
    description = "Ys II: In one session, make it from the game's start to Ramia Village without Adol losing all his health",
    id = 136294, badge = "151576", published = "12/30/2020 5:24:52 AM", modified = "9/12/2022 9:37:02 PM",
    trigger = trigger_when(byte(0x00003E) < 2) && trigger_when(bit7(0x000AD2) == 1) && trigger_when(prev(byte(0x00006D))
               == 44) && trigger_when(byte(0x00006D) == 18) && never((byte(0x00003E) < 2 && byte(0x000AB9) != 1)) && 
              never(byte(0x000C43) == 0) && never(bit3(0x000ACE) == 1) && never(bit6(0x000008) == 0) && 
              once((byte(0x00006D) == 1 || byte(0x00006D) == 2 || byte(0x00006D) == 3 || byte(0x00006D) == 48 ||
               byte(0x00006D) == 49 || byte(0x00006D) == 50 || byte(0x00006D) == 51 || byte(0x00006D) == 52 ||
               byte(0x00006D) == 53) && prev(byte(0x00006D)) == 0 && bit6(0x000008) == 1 && bit4(0x000AC8) == 0 &&
               bit2(0x000AC7) == 0 && byte(0x00003E) < 2 && bit0(0x000AC5) == 0) && trigger_when(once(byte(0x00003E) < 2
               && prev(bit1(0x000AD1)) == 0 && bit1(0x000AD1) == 1 && byte(0x00006D) == 42)) && 
              trigger_when(once(byte(0x00003E) < 2 && prev(bit0(0x000AD1)) == 0 && bit0(0x000AD1) == 1 &&
               prev(byte(0x00006D)) == 43)) && trigger_when(once(byte(0x00003E) < 2 && prev(bit7(0x000AD2)) == 0 &&
               bit7(0x000AD2) == 1 && byte(0x00006D) == 45)) && unless(once(dword(0x006BBC) == 1619157122 &&
               dword(0x006BC0) == 2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 &&
               dword(0x006BCC) == 1921151618)) && never((prev(byte(0x00003E)) == 2 && byte(0x00003E) == 1 &&
               byte(0x00006D) != prev(byte(0x00006D)))) && never((prev(byte(0x00003E)) == 2 && byte(0x00003E) == 1 &&
               tbyte(0x000ABB) != prev(tbyte(0x000ABB)))) && never((prev(byte(0x00003E)) == 2 && byte(0x00003E) == 1 &&
               word(0x000071) != prev(word(0x000071)))) && never((prev(byte(0x00003E)) == 2 && byte(0x00003E) == 1 &&
               word(0x000073) != prev(word(0x000073))))
)

achievement(
    title = "The Goddesses' Challenge", points = 50,
    description = "Ys II: Obtain the Cleria sword without having ever picked up another sword",
    id = 136460, badge = "151903", published = "12/31/2020 5:51:46 AM", modified = "9/12/2022 9:37:02 PM",
    trigger = byte(0x000AB9) == 1 && bit7(0x000ABF) == 0 && bit6(0x000ABF) == 0 && bit5(0x000ABF) == 0 && bit4(0x000ABF)
               == 0 && bit3(0x000ABF) == 0 && trigger_when(byte(0x00006D) == 28) && trigger_when(prev(bit2(0x000ABF)) ==
               0) && trigger_when(bit2(0x000ABF) == 1) && trigger_when(bit4(0x000ACF) == 0) && 
              trigger_when(bit5(0x000AD2) == 1) && unless(once(dword(0x006BBC) == 1619157122 && dword(0x006BC0) ==
               2357365890 && dword(0x006BC4) == 2256701058 && dword(0x006BC8) == 2172813698 && dword(0x006BCC) ==
               1921151618))
)

achievement(
    title = "Naked Gladiator VII (Dark Fact)", points = 0,
    description = "Defeat Dark Fact equipping only a sword",
    id = 46744, badge = "47370", published = "3/25/2017 5:16:57 AM", modified = "12/30/2020 5:26:14 AM",
    trigger = never(byte(0x00006D) != 53) && never(byte(0x00119A) != 17) && once(byte(0x0002E1) == 153) && 
              once(byte(0x0002E1) == 156) && never(byte(0x000C72) != 255) && never(byte(0x000C73) != 255) && 
              never(byte(0x000C74) != 255) && never(byte(0x000C45) > 37) && never(byte(0x000AB9) != 0)
)
