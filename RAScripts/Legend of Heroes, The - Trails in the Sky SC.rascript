// Legend of Heroes, The: Trails in the Sky SC
// #ID = 10481

achievement(
    title = "Just So You Know...", points = 0,
    description = "Achievements will NOT unlock on Easy difficulty! Also, battle-related achievements will NOT unlock if you lower the difficulty after falling in battle!",
    id = 189748, badge = "210655", published = "12/29/2021 11:52:34 AM", modified = "1/5/2022 4:09:57 PM",
    trigger = repeated(600, always_true()) && never(always_false())
)

achievement(
    title = "Balstar Bracer Brawl", points = 4,
    description = "Defeat Kurt with a Chain Craft",
    id = 186661, badge = "207623", published = "12/10/2021 9:11:09 AM", modified = "3/30/2022 3:18:08 PM",
    trigger = byte(0xC8C407) == 0 && byte(0xC8C405) <= 2 && bit1(0xC5B775) == 1 && bit3(0xC5B775) == 0 && 
              word(tbyte(0xA6D900) + 0x10A7D8C) == 245 && once((byte(tbyte(0xA6D900) + 0x1004CFC) == 1) &&
               (byte(tbyte(0xA6D900) + 0x1004C50) == 14) && (prev(word(tbyte(0xA6D900) + 0x1016D6C)) > 0) &&
               word(tbyte(0xA6D900) + 0x1016D6C) == 0) && prev(byte(tbyte(0xA6D900) + 0x1016D09)) == 0 && 
              byte(tbyte(0xA6D900) + 0x1016D09) == 1 && never(word(0xC62490) != 262) && never(byte(0xC8010C) != 1)
)

achievement(
    title = "Clash at Saint Croix", points = 5,
    description = "Defeat the Jaeger Woman in Saint Croix Forest without any KOs",
    id = 186662, badge = "207624", published = "12/10/2021 9:11:40 AM", modified = "3/30/2022 3:18:08 PM",
    trigger = byte(0xC8C407) == 0 && byte(0xC8C405) <= 2 && bit2(0xC5B776) == 0 && bit1(0xC5B776) == 1 && 
              prior(byte(0xC8010C)) == 0 && word(tbyte(0xA6D900) + 0x10A7D8C) == 679 && once((prev(word(tbyte(0xA6D900)
               + 0x1016D6C)) > 0) && word(tbyte(0xA6D900) + 0x1016D6C) == 0) && prev(byte(tbyte(0xA6D900) + 0x1016D09))
               == 0 && byte(tbyte(0xA6D900) + 0x1016D09) == 1 && never(word(0xC62490) != 263) && never(byte(0xC8010C) !=
               1) && unless(once(word(0xC62AC4) > prev(word(0xC62AC4)))) && unless(once(word(0xC62ACC) >
               prev(word(0xC62ACC)))) &&
              (always_false() || (never((byte(0xC8010C) == 1 && word(tbyte(0xA6D900) + 0x10A7D8C) != 679))))
)

achievement(
    title = "The Girl", points = 3,
    description = "Obtain Gambler Jack Vol. 1 at the Guild Lodge",
    id = 186663, badge = "207625", published = "12/10/2021 9:12:48 AM", modified = "1/5/2022 4:09:58 PM",
    trigger = byte(0xC8C405) <= 2 && word(0xC62490) == 261 && bit5(0xC5B78A) > prev(bit5(0xC5B78A)) && dword(0xC883E8)
               != 0
)

achievement(
    title = "La Locle Loot", points = 5,
    description = "Empty all treasure chests in Balstar Channel, Saint Croix Forest, and Grimsel Fortress",
    id = 186664, badge = "207626", published = "12/10/2021 9:13:18 AM", modified = "1/5/2022 4:09:59 PM",
    trigger = byte(0xC8C405) <= 2 && measured((bit0(0xC5B798) + bit1(0xC5B798) + bit2(0xC5B798) + bit0(0xC5B79A) +
               bit2(0xC5B79A) + bit3(0xC5B79A) + bit6(0xC5B79A) + bit7(0xC5B79A) + bit0(0xC5B79C) + bit1(0xC5B79C) +
               bit2(0xC5B79C) + bit3(0xC5B79C) + bit4(0xC5B79C) + bit5(0xC5B79C) + bit0(0xC5B794) + bit1(0xC5B794) +
               bit2(0xC5B794) + bit3(0xC5B794) + bit5(0xC5B794) + bit6(0xC5B794) + bit7(0xC5B794) + bit0(0xC5B796) +
               bit1(0xC5B796) + bit2(0xC5B796) + bit3(0xC5B796) + bit4(0xC5B796) + bit5(0xC5B796) + bit6(0xC5B796)) ==
               28) && (prev(bit0(0xC5B798)) + prev(bit1(0xC5B798)) + prev(bit2(0xC5B798)) + prev(bit0(0xC5B79A)) +
               prev(bit2(0xC5B79A)) + prev(bit3(0xC5B79A)) + prev(bit6(0xC5B79A)) + prev(bit7(0xC5B79A)) +
               prev(bit0(0xC5B79C)) + prev(bit1(0xC5B79C)) + prev(bit2(0xC5B79C)) + prev(bit3(0xC5B79C)) +
               prev(bit4(0xC5B79C)) + prev(bit5(0xC5B79C)) + prev(bit0(0xC5B794)) + prev(bit1(0xC5B794)) +
               prev(bit2(0xC5B794)) + prev(bit3(0xC5B794)) + prev(bit5(0xC5B794)) + prev(bit6(0xC5B794)) +
               prev(bit7(0xC5B794)) + prev(bit0(0xC5B796)) + prev(bit1(0xC5B796)) + prev(bit2(0xC5B796)) +
               prev(bit3(0xC5B796)) + prev(bit4(0xC5B796)) + prev(bit5(0xC5B796)) + prev(bit6(0xC5B796))) == 27 && 
              (word(0xC62490) == 264 || word(0xC62490) == 263 || word(0xC62490) == 262)
)

achievement(
    title = "Fortress Face-Off", points = 5,
    description = "Defeat the Jaeger at Grimsel Fortress without using Arts",
    id = 186665, badge = "207627", published = "12/10/2021 9:14:38 AM", modified = "3/30/2022 3:18:09 PM",
    trigger = byte(0xC8C407) == 0 && byte(0xC8C405) <= 2 && bit0(0xC5B79E) == 1 && never(byte(0xC5B7B4) != 0) && 
              word(tbyte(0xA6D900) + 0x10A7D8C) == 678 && once((prev(word(tbyte(0xA6D900) + 0x1016D6C)) > 0) &&
               word(tbyte(0xA6D900) + 0x1016D6C) == 0) && prev(byte(tbyte(0xA6D900) + 0x1016D09)) == 0 && 
              byte(tbyte(0xA6D900) + 0x1016D09) == 1 && never(word(0xC62490) != 264) && never(byte(0xC8010C) != 1) && 
              never(word(tbyte(0xA6D900) + 0x10A7D8C) != 678) && unless(once(byte(tbyte(0xA6D900) + 0x1004C50) == 7)) && 
              unless(once(byte(tbyte(0xA6D900) + 0x1007054) == 7)) && unless(once(byte(tbyte(0xA6D900) + 0x1009458) ==
               7)) && unless(once(byte(tbyte(0xA6D900) + 0x100B85C) == 7)) &&
              (always_false() || (never((byte(0xC8010C) == 1 && word(tbyte(0xA6D900) + 0x10A7D8C) != 678))))
)

achievement(
    title = "A Maiden's Resolve", points = 5,
    description = "Complete the Prologue",
    id = 186666, badge = "207628", published = "12/10/2021 9:14:58 AM", modified = "1/5/2022 4:09:59 PM",
    trigger = byte(0xC8C405) <= 2 && prev(word(0xC62490)) == 0 && word(0xC62490) == 290 && bit0(0xC5B77C) >
               prev(bit0(0xC5B77C)) && byte(0xC5B7B4) == 0 && bit2(0xC5B77C) == 0 && bit3(0xC5B77C) == 0 && 
              bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0
)

achievement(
    title = "An Indestructable Maiden", points = 5,
    description = "Complete the Prologue with no losses or retreats",
    id = 186668, badge = "207630", published = "12/10/2021 9:14:59 AM", modified = "1/5/2022 4:10:00 PM",
    trigger = byte(0xC8C405) <= 2 && prev(word(0xC62490)) == 0 && word(0xC62490) == 290 && bit0(0xC5B77C) >
               prev(bit0(0xC5B77C)) && byte(0xC5B7B4) == 0 && word(0xC62AC4) == 0 && word(0xC62ACA) == 0 && 
              word(0xC62ACC) == 0
)

achievement(
    title = "The Offer", points = 3,
    description = "Obtain Gambler Jack Vol. 2 in Ruan",
    id = 186669, badge = "207631", published = "12/10/2021 9:16:05 AM", modified = "1/5/2022 4:10:00 PM",
    trigger = byte(0xC8C405) <= 2 && word(0xC62490) == 104 && bit6(0xC5B78A) > prev(bit6(0xC5B78A)) && dword(0xC883E8)
               != 0
)

achievement(
    title = "Ravens Ravaged", points = 5,
    description = "Defeat the Ravens without any of them using their Embolden craft",
    id = 186692, badge = "207654", published = "12/10/2021 9:24:56 AM", modified = "3/30/2022 3:17:23 PM",
    trigger = byte(0xC8C407) == 0 && byte(0xC8C405) <= 2 && never(word(0xC62490) != 80) && bit5(0xC5B7B5) == 1 && 
              never(bit6(0xC5B7B5) != 0) && never(byte(0xC8010C) != 1) && word(tbyte(0xA6D900) + 0x10A7D8C) == 249 && 
              word(tbyte(0xA6D900) + 0x10A7D90) == 250 && word(tbyte(0xA6D900) + 0x10A7D94) == 251 && 
              once((prev(word(tbyte(0xA6D900) + 0x1016D6C)) > 0) && word(tbyte(0xA6D900) + 0x1016D6C) == 0) && 
              once((prev(word(tbyte(0xA6D900) + 0x1019170)) > 0) && word(tbyte(0xA6D900) + 0x1019170) == 0) && 
              once((prev(word(tbyte(0xA6D900) + 0x101B574)) > 0) && word(tbyte(0xA6D900) + 0x101B574) == 0) && 
              once((prev(byte(tbyte(0xA6D900) + 0x1016D09)) == 0) && byte(tbyte(0xA6D900) + 0x1016D09) == 1) && 
              once((prev(byte(tbyte(0xA6D900) + 0x101910D)) == 0) && byte(tbyte(0xA6D900) + 0x101910D) == 1) && 
              once((prev(byte(tbyte(0xA6D900) + 0x101B511)) == 0) && byte(tbyte(0xA6D900) + 0x101B511) == 1) && 
              unless(once((word(tbyte(0xA6D900) + 0x1016C70) == 9) && word(tbyte(0xA6D900) + 0x1016C82) == 1002)) && 
              unless(once((word(tbyte(0xA6D900) + 0x1019074) == 9) && word(tbyte(0xA6D900) + 0x1019086) == 1002)) && 
              unless(once((word(tbyte(0xA6D900) + 0x101B478) == 9) && word(tbyte(0xA6D900) + 0x101B48A) == 1002)) &&
              (always_false() || (never(word(tbyte(0xA6D900) + 0x10A7D8C) != 249) && never(word(tbyte(0xA6D900) + 0x10A7D90) != 250) && 
                never(word(tbyte(0xA6D900) + 0x10A7D94) != 251)))
)

achievement(
    title = "Come, Ingredient Hunters!", points = 5,
    description = "Help a familiar weirdo gather some ingredients [Report to Guild]",
    id = 186670, badge = "207632", published = "12/10/2021 9:16:22 AM", modified = "1/5/2022 4:10:01 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC61FDA) == 1 && bit5(0xC61FDA) > prev(bit5(0xC61FDA)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Sapphirl Tower Photo", points = 5,
    description = "Photograph the device on top of Sapphirl Tower for Santos [Report to Guild]",
    id = 186671, badge = "207633", published = "12/10/2021 9:16:46 AM", modified = "1/5/2022 4:10:01 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC61FE6) == 1 && bit5(0xC61FE6) > prev(bit5(0xC61FE6)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Vista Forest Road Monster", points = 5,
    description = "Take out the Mercury Viper that's been spotted on Vista Forest Road [Report to Guild]",
    id = 186672, badge = "207634", published = "12/10/2021 9:16:56 AM", modified = "1/5/2022 4:10:02 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC622AA) == 1 && bit5(0xC622AA) > prev(bit5(0xC622AA)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Gull Seaside Way Monster", points = 5,
    description = "Take out the Cobalt Saber that's been spotted on Gull Seaside Way [Report to Guild]",
    id = 186673, badge = "207635", published = "12/10/2021 9:17:06 AM", modified = "1/5/2022 4:10:02 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC622C2) == 1 && bit5(0xC622C2) > prev(bit5(0xC622C2)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Lighthouse Test Run", points = 5,
    description = "Help Vogt get the lighthouse up and running again [Report to Guild]",
    id = 186674, badge = "207636", published = "12/10/2021 9:17:16 AM", modified = "1/5/2022 4:10:02 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC62022) == 1 && bit5(0xC62022) > prev(bit5(0xC62022)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Raiding Ruan", points = 5,
    description = "Empty all treasure chests in Gull Seaside Way, Manoria Byroad, Krone Trail, Aurian Causeway, and Sapphirl Tower",
    id = 186675, badge = "207637", published = "12/10/2021 9:17:32 AM", modified = "1/5/2022 4:10:03 PM",
    trigger = byte(0xC8C405) <= 2 && (word(0xC62490) == 100 || word(0xC62490) == 101 || word(0xC62490) == 61 ||
               word(0xC62490) == 103 || word(0xC62490) == 98 || word(0xC62490) == 119 || word(0xC62490) == 166 ||
               word(0xC62490) == 167 || word(0xC62490) == 168) && measured((bit0(0xC5B7D4) + bit2(0xC5B7D4) +
               bit3(0xC5B7D4) + bit4(0xC5B7D4) + bit5(0xC5B7D4) + bit6(0xC5B7D4) + bit7(0xC5B7D4) + bit0(0xC5B7D5) +
               bit1(0xC5B7D5) + bit4(0xC5B7D5) + bit5(0xC5B7D5) + bit6(0xC5B7D5) + bit7(0xC5B7D5) + bit0(0xC5B7D6) +
               bit1(0xC5B7D6) + bit2(0xC5B7D6) + bit4(0xC5B7D6) + bit5(0xC5B7D6) + bit6(0xC5B7D6) + bit0(0xC5B7D7) +
               bit2(0xC5B7D7) + bit4(0xC5B7D7) + bit7(0xC5B7D7)) == 23) && (prev(bit0(0xC5B7D4)) + prev(bit2(0xC5B7D4))
               + prev(bit3(0xC5B7D4)) + prev(bit4(0xC5B7D4)) + prev(bit5(0xC5B7D4)) + prev(bit6(0xC5B7D4)) +
               prev(bit7(0xC5B7D4)) + prev(bit0(0xC5B7D5)) + prev(bit1(0xC5B7D5)) + prev(bit4(0xC5B7D5)) +
               prev(bit5(0xC5B7D5)) + prev(bit6(0xC5B7D5)) + prev(bit7(0xC5B7D5)) + prev(bit0(0xC5B7D6)) +
               prev(bit1(0xC5B7D6)) + prev(bit2(0xC5B7D6)) + prev(bit4(0xC5B7D6)) + prev(bit5(0xC5B7D6)) +
               prev(bit6(0xC5B7D6)) + prev(bit0(0xC5B7D7)) + prev(bit2(0xC5B7D7)) + prev(bit4(0xC5B7D7)) +
               prev(bit7(0xC5B7D7))) == 22
)

achievement(
    title = "Sunday School Lecturer", points = 5,
    description = "Assist Sister Frieda with teaching the kids a thing or two [Report to Guild]",
    id = 186676, badge = "207638", published = "12/10/2021 9:17:42 AM", modified = "1/5/2022 4:10:03 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC61FF2) == 1 && bit5(0xC61FF2) > prev(bit5(0xC61FF2)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Krone Trail Monster", points = 5,
    description = "Take out the Hapilsag that's been spotted on Krone Trail [Report to Guild]",
    id = 186677, badge = "207639", published = "12/10/2021 9:17:50 AM", modified = "1/5/2022 4:10:03 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC622B6) == 1 && bit5(0xC622B6) > prev(bit5(0xC622B6)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Aurian Causeway Monster", points = 5,
    description = "An Ash Saber on Aurian Causeway? Kill it. [Report to Guild]",
    id = 186678, badge = "207640", published = "12/10/2021 9:18:01 AM", modified = "1/5/2022 4:10:04 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC622CE) == 1 && bit5(0xC622CE) > prev(bit5(0xC622CE)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Schoolhouse Stick Up", points = 5,
    description = "Empty all treasure chests in the Old Schoolhouse and Underground Ruins",
    id = 186679, badge = "207641", published = "12/10/2021 9:19:29 AM", modified = "1/5/2022 4:10:04 PM",
    trigger = byte(0xC8C405) <= 2 && (word(0xC62490) == 96 || word(0xC62490) == 97) && measured((bit0(0xC5B7D8) +
               bit1(0xC5B7D8) + bit2(0xC5B7D8) + bit3(0xC5B7D8) + bit4(0xC5B7D8) + bit5(0xC5B7D8) + bit7(0xC5B7D8) +
               bit0(0xC5B7D9) + bit1(0xC5B7D9) + bit2(0xC5B7D9) + bit3(0xC5B7D9) + bit4(0xC5B7D9) + bit5(0xC5B7D9) +
               bit0(0xC5B7DA) + bit1(0xC5B7DA) + bit2(0xC5B7DA) + bit3(0xC5B7DA) + bit4(0xC5B7DA) + bit6(0xC5B7DB) +
               bit0(0xC5B7DC) + bit1(0xC5B7DC)) == 21) && (prev(bit0(0xC5B7D8)) + prev(bit1(0xC5B7D8)) +
               prev(bit2(0xC5B7D8)) + prev(bit3(0xC5B7D8)) + prev(bit4(0xC5B7D8)) + prev(bit5(0xC5B7D8)) +
               prev(bit7(0xC5B7D8)) + prev(bit0(0xC5B7D9)) + prev(bit1(0xC5B7D9)) + prev(bit2(0xC5B7D9)) +
               prev(bit3(0xC5B7D9)) + prev(bit4(0xC5B7D9)) + prev(bit5(0xC5B7D9)) + prev(bit0(0xC5B7DA)) +
               prev(bit1(0xC5B7DA)) + prev(bit2(0xC5B7DA)) + prev(bit3(0xC5B7DA)) + prev(bit4(0xC5B7DA)) +
               prev(bit6(0xC5B7DB)) + prev(bit0(0xC5B7DC)) + prev(bit1(0xC5B7DC))) == 20
)

achievement(
    title = "Blinded with Science!", points = 5,
    description = "Once again, have Dorothy blind enemies with the camera flash",
    id = 186693, badge = "207655", published = "12/10/2021 9:25:41 AM", modified = "1/5/2022 4:10:04 PM",
    trigger = byte(0xC8C407) == 0 && byte(0xC8C405) <= 2 && byte(0xC8010C) == 1 && (word(0xC5BBAC) == 38 ||
               word(0xC5BBB0) == 38 || word(0xC5BBB4) == 38 || word(0xC5BBB8) == 38 || word(0xC5BBBC) == 38 ||
               word(0xC5BBD0) == 38 || word(0xC5BBD4) == 38 || word(0xC5BBD8) == 38) && bit5(tbyte(0xA6D900) +
               0x1016DA4) == prev(bit5(tbyte(0xA6D900) + 0x1016DA4)) && bit5(tbyte(0xA6D900) + 0x1019198) ==
               prev(bit5(tbyte(0xA6D900) + 0x1019198)) && bit5(tbyte(0xA6D900) + 0x101B5AC) == prev(bit5(tbyte(0xA6D900)
               + 0x101B5AC)) && bit5(tbyte(0xA6D900) + 0x101D9B0) == prev(bit5(tbyte(0xA6D900) + 0x101D9B0)) && 
              bit5(tbyte(0xA6D900) + 0x101FDB4) == prev(bit5(tbyte(0xA6D900) + 0x101FDB4)) && bit5(tbyte(0xA6D900) +
               0x10221B8) == prev(bit5(tbyte(0xA6D900) + 0x10221B8)) && bit5(tbyte(0xA6D900) + 0x10245BC) ==
               prev(bit5(tbyte(0xA6D900) + 0x10245BC)) && bit5(tbyte(0xA6D900) + 0x10269C0) == prev(bit5(tbyte(0xA6D900)
               + 0x10269C0)) &&
              (((byte(tbyte(0xA6D900) + 0x100DC60) == 9) && (word(tbyte(0xA6D900) + 0x100DC72) == 1000) &&
                 (byte(tbyte(0xA6D900) + 0x100DD0C) == 1) && byte(0xA6DBDC) == 4) ||
               ((byte(tbyte(0xA6D900) + 0x100DC60) == 9) && (word(tbyte(0xA6D900) + 0x100DC72) == 1000) &&
                 (byte(tbyte(0xA6D900) + 0x100DD0C) == 1) && byte(0xA6DBDC) == 4) ||
               ((byte(tbyte(0xA6D900) + 0x100DC60) == 9) && (word(tbyte(0xA6D900) + 0x100DC72) == 1000) &&
                 (byte(tbyte(0xA6D900) + 0x100DD0C) == 1) && byte(0xA6DBDC) == 4) ||
               ((byte(tbyte(0xA6D900) + 0x100DC60) == 9) && (word(tbyte(0xA6D900) + 0x100DC72) == 1000) &&
                 (byte(tbyte(0xA6D900) + 0x100DD0C) == 1) && byte(0xA6DBDC) == 4) ||
               ((byte(tbyte(0xA6D900) + 0x100DC60) == 9) && (word(tbyte(0xA6D900) + 0x100DC72) == 1000) &&
                 (byte(tbyte(0xA6D900) + 0x100DD0C) == 1) && byte(0xA6DBDC) == 4) ||
               ((byte(tbyte(0xA6D900) + 0x100DC60) == 9) && (word(tbyte(0xA6D900) + 0x100DC72) == 1000) &&
                 (byte(tbyte(0xA6D900) + 0x100DD0C) == 1) && byte(0xA6DBDC) == 4) ||
               ((byte(tbyte(0xA6D900) + 0x100DC60) == 9) && (word(tbyte(0xA6D900) + 0x100DC72) == 1000) &&
                 (byte(tbyte(0xA6D900) + 0x100DD0C) == 1) && byte(0xA6DBDC) == 4) ||
               ((byte(tbyte(0xA6D900) + 0x100DC60) == 9) && (word(tbyte(0xA6D900) + 0x100DC72) == 1000) &&
                 (byte(tbyte(0xA6D900) + 0x100DD0C) == 1) && byte(0xA6DBDC) == 4) ||
               ((byte(tbyte(0xA6D900) + 0x1010064) == 9) && (word(tbyte(0xA6D900) + 0x1010076) == 1000) &&
                 (byte(tbyte(0xA6D900) + 0x1010110) == 1) && byte(0xA6DBDC) == 5) ||
               ((byte(tbyte(0xA6D900) + 0x1010064) == 9) && (word(tbyte(0xA6D900) + 0x1010076) == 1000) &&
                 (byte(tbyte(0xA6D900) + 0x1010110) == 1) && byte(0xA6DBDC) == 5) ||
               ((byte(tbyte(0xA6D900) + 0x1010064) == 9) && (word(tbyte(0xA6D900) + 0x1010076) == 1000) &&
                 (byte(tbyte(0xA6D900) + 0x1010110) == 1) && byte(0xA6DBDC) == 5) ||
               ((byte(tbyte(0xA6D900) + 0x1010064) == 9) && (word(tbyte(0xA6D900) + 0x1010076) == 1000) &&
                 (byte(tbyte(0xA6D900) + 0x1010110) == 1) && byte(0xA6DBDC) == 5) ||
               ((byte(tbyte(0xA6D900) + 0x1010064) == 9) && (word(tbyte(0xA6D900) + 0x1010076) == 1000) &&
                 (byte(tbyte(0xA6D900) + 0x1010110) == 1) && byte(0xA6DBDC) == 5) ||
               ((byte(tbyte(0xA6D900) + 0x1010064) == 9) && (word(tbyte(0xA6D900) + 0x1010076) == 1000) &&
                 (byte(tbyte(0xA6D900) + 0x1010110) == 1) && byte(0xA6DBDC) == 5) ||
               ((byte(tbyte(0xA6D900) + 0x1010064) == 9) && (word(tbyte(0xA6D900) + 0x1010076) == 1000) &&
                 (byte(tbyte(0xA6D900) + 0x1010110) == 1) && byte(0xA6DBDC) == 5) ||
               ((byte(tbyte(0xA6D900) + 0x1010064) == 9) && (word(tbyte(0xA6D900) + 0x1010076) == 1000) &&
                 (byte(tbyte(0xA6D900) + 0x1010110) == 1) && byte(0xA6DBDC) == 5) ||
               ((byte(tbyte(0xA6D900) + 0x1012468) == 9) && (word(tbyte(0xA6D900) + 0x101247A) == 1000) &&
                 (byte(tbyte(0xA6D900) + 0x1012514) == 1) && byte(0xA6DBDC) == 6) ||
               ((byte(tbyte(0xA6D900) + 0x1012468) == 9) && (word(tbyte(0xA6D900) + 0x101247A) == 1000) &&
                 (byte(tbyte(0xA6D900) + 0x1012514) == 1) && byte(0xA6DBDC) == 6) ||
               ((byte(tbyte(0xA6D900) + 0x1012468) == 9) && (word(tbyte(0xA6D900) + 0x101247A) == 1000) &&
                 (byte(tbyte(0xA6D900) + 0x1012514) == 1) && byte(0xA6DBDC) == 6) ||
               ((byte(tbyte(0xA6D900) + 0x1012468) == 9) && (word(tbyte(0xA6D900) + 0x101247A) == 1000) &&
                 (byte(tbyte(0xA6D900) + 0x1012514) == 1) && byte(0xA6DBDC) == 6) ||
               ((byte(tbyte(0xA6D900) + 0x1012468) == 9) && (word(tbyte(0xA6D900) + 0x101247A) == 1000) &&
                 (byte(tbyte(0xA6D900) + 0x1012514) == 1) && byte(0xA6DBDC) == 6) ||
               ((byte(tbyte(0xA6D900) + 0x1012468) == 9) && (word(tbyte(0xA6D900) + 0x101247A) == 1000) &&
                 (byte(tbyte(0xA6D900) + 0x1012514) == 1) && byte(0xA6DBDC) == 6) ||
               ((byte(tbyte(0xA6D900) + 0x1012468) == 9) && (word(tbyte(0xA6D900) + 0x101247A) == 1000) &&
                 (byte(tbyte(0xA6D900) + 0x1012514) == 1) && byte(0xA6DBDC) == 6) ||
               ((byte(tbyte(0xA6D900) + 0x1012468) == 9) && (word(tbyte(0xA6D900) + 0x101247A) == 1000) &&
                 (byte(tbyte(0xA6D900) + 0x1012514) == 1) && byte(0xA6DBDC) == 6) ||
               ((byte(tbyte(0xA6D900) + 0x101486C) == 9) && (word(tbyte(0xA6D900) + 0x101487E) == 1000) &&
                 (byte(tbyte(0xA6D900) + 0x1014918) == 1) && byte(0xA6DBDC) == 7) ||
               ((byte(tbyte(0xA6D900) + 0x101486C) == 9) && (word(tbyte(0xA6D900) + 0x101487E) == 1000) &&
                 (byte(tbyte(0xA6D900) + 0x1014918) == 1) && byte(0xA6DBDC) == 7) ||
               ((byte(tbyte(0xA6D900) + 0x101486C) == 9) && (word(tbyte(0xA6D900) + 0x101487E) == 1000) &&
                 (byte(tbyte(0xA6D900) + 0x1014918) == 1) && byte(0xA6DBDC) == 7) ||
               ((byte(tbyte(0xA6D900) + 0x101486C) == 9) && (word(tbyte(0xA6D900) + 0x101487E) == 1000) &&
                 (byte(tbyte(0xA6D900) + 0x1014918) == 1) && byte(0xA6DBDC) == 7) ||
               ((byte(tbyte(0xA6D900) + 0x101486C) == 9) && (word(tbyte(0xA6D900) + 0x101487E) == 1000) &&
                 (byte(tbyte(0xA6D900) + 0x1014918) == 1) && byte(0xA6DBDC) == 7) ||
               ((byte(tbyte(0xA6D900) + 0x101486C) == 9) && (word(tbyte(0xA6D900) + 0x101487E) == 1000) &&
                 (byte(tbyte(0xA6D900) + 0x1014918) == 1) && byte(0xA6DBDC) == 7) ||
               ((byte(tbyte(0xA6D900) + 0x101486C) == 9) && (word(tbyte(0xA6D900) + 0x101487E) == 1000) &&
                 (byte(tbyte(0xA6D900) + 0x1014918) == 1) && byte(0xA6DBDC) == 7) ||
               ((byte(tbyte(0xA6D900) + 0x101486C) == 9) && (word(tbyte(0xA6D900) + 0x101487E) == 1000) &&
                 (byte(tbyte(0xA6D900) + 0x1014918) == 1) && byte(0xA6DBDC) == 7))
)

achievement(
    title = "Holding Back the Storm", points = 5,
    description = "Defeat Storm Bringer without letting it cast Energy Blast ",
    id = 186694, badge = "207656", published = "12/10/2021 9:26:35 AM", modified = "3/30/2022 3:17:23 PM",
    trigger = byte(0xC8C407) == 0 && byte(0xC8C405) <= 2 && bit2(0xC5B7B9) == 1 && never(byte(0xC5B7F4) != 0) && 
              word(tbyte(0xA6D900) + 0x10A7D8C) == 615 && once((prev(word(tbyte(0xA6D900) + 0x1016D6C)) > 0) &&
               word(tbyte(0xA6D900) + 0x1016D6C) == 0) && word(tbyte(0xA6D900) + 0x1019170) == 0 && word(tbyte(0xA6D900)
               + 0x101B574) == 0 && word(tbyte(0xA6D900) + 0x101D978) == 0 && word(tbyte(0xA6D900) + 0x101FD7C) == 0 && 
              word(tbyte(0xA6D900) + 0x1022180) == 0 && word(tbyte(0xA6D900) + 0x1024584) == 0 && word(tbyte(0xA6D900) +
               0x1026988) == 0 && once((prev(byte(tbyte(0xA6D900) + 0x1016D09)) == 0) && byte(tbyte(0xA6D900) +
               0x1016D09) == 1) && unless(once((byte(tbyte(0xA6D900) + 0x1016C70) == 9) && word(tbyte(0xA6D900) +
               0x1016C82) == 1004)) &&
              (always_false() || (never(word(tbyte(0xA6D900) + 0x10A7D8C) != 615) && never(word(0xC62490) != 97) && never(byte(0xC8010C)
                 != 1)))
)

achievement(
    title = "Sneaking Shadows", points = 5,
    description = "Complete Chapter 1",
    id = 186680, badge = "207642", published = "12/10/2021 9:19:54 AM", modified = "1/5/2022 4:10:05 PM",
    trigger = byte(0xC8C405) <= 2 && prior(word(0xC62490)) == 72 && word(0xC62490) == 291 && bit1(0xC5B7BC) >
               prev(bit1(0xC5B7BC)) && byte(0xC5B7F4) == 0 && bit2(0xC5B77C) == 0 && bit3(0xC5B77C) == 0 && 
              bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0
)

achievement(
    title = "The Shadows, My Servants", points = 5,
    description = "Complete Chapter 1 with no losses or retreats",
    id = 186682, badge = "207644", published = "12/10/2021 9:19:55 AM", modified = "1/5/2022 4:10:06 PM",
    trigger = byte(0xC8C405) <= 2 && prior(word(0xC62490)) == 72 && word(0xC62490) == 291 && bit1(0xC5B7BC) >
               prev(bit1(0xC5B7BC)) && byte(0xC5B7F4) == 0 && word(0xC62AC4) == 0 && word(0xC62ACA) == 0 && 
              word(0xC62ACC) == 0
)

achievement(
    title = "Recruiting Great Gamblers", points = 5,
    description = "Beat Lakeisha's husband at the casino [Report to Guild]",
    id = 186683, badge = "207645", published = "12/10/2021 9:21:13 AM", modified = "1/5/2022 4:10:06 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC61FFE) == 1 && bit5(0xC61FFE) > prev(bit5(0xC61FFE)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Election Office Assault", points = 5,
    description = "Find the culprit for Norman Election Office [Report to Guild]",
    id = 186684, badge = "207646", published = "12/10/2021 9:21:14 AM", modified = "1/5/2022 4:10:07 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC6200A) == 1 && bit5(0xC6200A) > prev(bit5(0xC6200A)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Challenge at High Noon", points = 4,
    description = "Obtain Gambler Jack Vol. 3 from Olivier",
    id = 186685, badge = "207647", published = "12/10/2021 9:21:14 AM", modified = "1/5/2022 4:10:07 PM",
    trigger = byte(0xC8C405) <= 2 && word(0xC62490) == 231 && bit7(0xC5B78A) > prev(bit7(0xC5B78A)) && dword(0xC883E8)
               != 0
)

achievement(
    title = "The Stolen Sign", points = 5,
    description = "Help Kilika figure out who stole the Bracer Guild sign [Report to Guild]",
    id = 186686, badge = "207648", published = "12/10/2021 9:21:14 AM", modified = "1/5/2022 4:10:07 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC6202E) == 1 && bit5(0xC6202E) > prev(bit5(0xC6202E)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Training Assistance", points = 5,
    description = "Help get some soldiers whipped into shape at Leiston Fortress [Report to Guild]",
    id = 186687, badge = "207649", published = "12/10/2021 9:21:15 AM", modified = "1/5/2022 4:10:08 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC6203A) == 1 && bit5(0xC6203A) > prev(bit5(0xC6203A)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "New Model Orbal Gun Test", points = 5,
    description = "Test a new gun model for Karl [Report to Guild]",
    id = 186688, badge = "207650", published = "12/10/2021 9:21:15 AM", modified = "1/5/2022 4:10:08 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC62046) == 1 && bit5(0xC62046) > prev(bit5(0xC62046)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Kaldia Tunnel Monster", points = 5,
    description = "Take out the monster that's been roaming around the Kaldia Tunnel",
    id = 186689, badge = "207651", published = "12/10/2021 9:21:15 AM", modified = "1/5/2022 4:10:08 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC622DA) == 1 && bit5(0xC622DA) > prev(bit5(0xC622DA)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Tratt Plains Monster", points = 5,
    description = "A Mantrap has been sighted in Tratt Plains. Go kill it. [Report to Guild]",
    id = 186690, badge = "207652", published = "12/10/2021 9:21:16 AM", modified = "1/5/2022 4:10:09 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC622E6) == 1 && bit5(0xC622E6) > prev(bit5(0xC622E6)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Endless Balms of Zeiss", points = 10,
    description = "Empty all treasure chests in Tratt Plains Rd, Carnelia Tower, Kaldia Tunnel, Soldat Army Rd, Hot Springs Fountainhead, and Limestone Cave",
    id = 186691, badge = "207653", published = "12/10/2021 9:24:10 AM", modified = "1/5/2022 4:10:09 PM",
    trigger = byte(0xC8C405) <= 2 && (word(0xC62490) == 143 || word(0xC62490) == 144 || word(0xC62490) == 145 ||
               word(0xC62490) == 160 || word(0xC62490) == 161 || word(0xC62490) == 162 || word(0xC62490) == 163 ||
               word(0xC62490) == 164 || word(0xC62490) == 251 || word(0xC62490) == 142) && measured((bit0(0xC5B814) +
               bit1(0xC5B814) + bit2(0xC5B814) + bit3(0xC5B814) + bit5(0xC5B814) + bit6(0xC5B814) + bit0(0xC5B815) +
               bit2(0xC5B815) + bit4(0xC5B815) + bit0(0xC5B816) + bit1(0xC5B816) + bit2(0xC5B816) + bit3(0xC5B816) +
               bit0(0xC5B818) + bit1(0xC5B818) + bit2(0xC5B818) + bit4(0xC5B818) + bit6(0xC5B818) + bit0(0xC5B819) +
               bit1(0xC5B819) + bit0(0xC5B81C) + bit1(0xC5B81C) + bit2(0xC5B81C) + bit3(0xC5B81C) + bit5(0xC5B81C) +
               bit7(0xC5B81C) + bit0(0xC5B81D) + bit1(0xC5B81D) + bit2(0xC5B81D) + bit3(0xC5B81D) + bit5(0xC5B81D) +
               bit7(0xC5B81D) + bit1(0xC5B81E) + bit3(0xC5B81E) + bit4(0xC5B81E) + bit0(0xC5B820) + bit1(0xC5B820) +
               bit2(0xC5B820) + bit4(0xC5B820) + bit6(0xC5B820) + bit7(0xC5B820) + bit0(0xC5B821) + bit2(0xC5B821) +
               bit3(0xC5B821) + bit0(0xC5B81A) + bit1(0xC5B81A) + bit2(0xC5B81A) + bit4(0xC5B81A) + bit6(0xC5B81A) +
               bit7(0xC5B81A) + bit0(0xC5B81B)) == 51) && (prev(bit0(0xC5B814)) + prev(bit1(0xC5B814)) +
               prev(bit2(0xC5B814)) + prev(bit3(0xC5B814)) + prev(bit5(0xC5B814)) + prev(bit6(0xC5B814)) +
               prev(bit0(0xC5B815)) + prev(bit2(0xC5B815)) + prev(bit4(0xC5B815)) + prev(bit0(0xC5B816)) +
               prev(bit1(0xC5B816)) + prev(bit2(0xC5B816)) + prev(bit3(0xC5B816)) + prev(bit0(0xC5B818)) +
               prev(bit1(0xC5B818)) + prev(bit2(0xC5B818)) + prev(bit4(0xC5B818)) + prev(bit6(0xC5B818)) +
               prev(bit0(0xC5B819)) + prev(bit1(0xC5B819)) + prev(bit0(0xC5B81C)) + prev(bit1(0xC5B81C)) +
               prev(bit2(0xC5B81C)) + prev(bit3(0xC5B81C)) + prev(bit5(0xC5B81C)) + prev(bit7(0xC5B81C)) +
               prev(bit0(0xC5B81D)) + prev(bit1(0xC5B81D)) + prev(bit2(0xC5B81D)) + prev(bit3(0xC5B81D)) +
               prev(bit5(0xC5B81D)) + prev(bit7(0xC5B81D)) + prev(bit1(0xC5B81E)) + prev(bit3(0xC5B81E)) +
               prev(bit4(0xC5B81E)) + prev(bit0(0xC5B820)) + prev(bit1(0xC5B820)) + prev(bit2(0xC5B820)) +
               prev(bit4(0xC5B820)) + prev(bit6(0xC5B820)) + prev(bit7(0xC5B820)) + prev(bit0(0xC5B821)) +
               prev(bit2(0xC5B821)) + prev(bit3(0xC5B821)) + prev(bit0(0xC5B81A)) + prev(bit1(0xC5B81A)) +
               prev(bit2(0xC5B81A)) + prev(bit4(0xC5B81A)) + prev(bit6(0xC5B81A)) + prev(bit7(0xC5B81A)) +
               prev(bit0(0xC5B81B))) == 50
)

achievement(
    title = "Parts Search", points = 5,
    description = "Help Erick find some missing orbment parts [Report to Guild]",
    id = 186695, badge = "207657", published = "12/10/2021 9:26:56 AM", modified = "1/5/2022 4:10:09 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC62052) == 1 && bit5(0xC62052) > prev(bit5(0xC62052)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Eliminate the Peeping Tom", points = 5,
    description = "Help Mao out the nastiest of the nasty perverts at the Elmo Hot Springs [Report to Guild]",
    id = 186696, badge = "207658", published = "12/10/2021 9:26:56 AM", modified = "1/5/2022 4:10:10 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC6205E) == 1 && bit5(0xC6205E) > prev(bit5(0xC6205E)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Tratt Plains Monster 2", points = 5,
    description = "Exterminate the Ya-Kah that's been spotted on Tratt Plains [Report to Guild]",
    id = 186698, badge = "207660", published = "12/10/2021 9:27:41 AM", modified = "1/5/2022 4:10:10 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC622F2) == 1 && bit5(0xC622F2) > prev(bit5(0xC622F2)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Soldat Army Road Monster", points = 5,
    description = "Take out the Bloody Saber on Soldat Army Road [Report to Guild]",
    id = 186699, badge = "207661", published = "12/10/2021 9:27:51 AM", modified = "1/5/2022 4:10:10 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC622FE) == 1 && bit5(0xC622FE) > prev(bit5(0xC622FE)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Come On, Geysers...", points = 5,
    description = "Reach the Abyss Worms at Hot Springs Foundhead without taking damage from geysers (leave cave to reset)",
    id = 186700, badge = "207662", published = "12/10/2021 9:28:34 AM", modified = "1/5/2022 4:10:11 PM",
    trigger = byte(0xC8C405) <= 2 && once(prev(word(0xC62490)) == 134 && word(0xC62490) == 251) && 
              unless(once(byte(0xC8010C) == 0 && word(0xC5BBD4) < prev(word(0xC5BBD4)))) && unless(byte(0x10BE761) != 0) && 
              prev(word(tbyte(0xA6D900) + 0x10A7D8C)) != 561 && word(tbyte(0xA6D900) + 0x10A7D8C) == 561 &&
              (always_false() || (never(word(0xC62490) != 251)))
)

achievement(
    title = "Slithering with the Abyss", points = 5,
    description = "Defeat the Abyss Worms without using S-Crafts",
    id = 186701, badge = "207663", published = "12/10/2021 9:32:03 AM", modified = "3/30/2022 3:18:48 PM",
    trigger = byte(0xC8C407) == 0 && byte(0xC8C405) <= 2 && never(word(0xC62490) != 251) && bit3(0xC5B7F8) == 1 && 
              never(byte(0xC5B834) != 0) && never(byte(0xC8010C) != 1) && word(tbyte(0xA6D900) + 0x10A7D8C) == 561 && 
              word(tbyte(0xA6D900) + 0x10A7D90) == 561 && word(tbyte(0xA6D900) + 0x10A7D94) == 561 && 
              word(tbyte(0xA6D900) + 0x10A7D98) == 561 && word(tbyte(0xA6D900) + 0x10A7D9C) == 561 && 
              word(tbyte(0xA6D900) + 0x10A7DA0) == 575 && word(tbyte(0xA6D900) + 0x10A7DA4) == 575 && 
              word(tbyte(0xA6D900) + 0x10A7DA8) == 575 && tally(8, 
                  once((prev(word(tbyte(0xA6D900) + 0x1016D6C)) > 0) && word(tbyte(0xA6D900) + 0x1016D6C) == 0), 
                  once((prev(word(tbyte(0xA6D900) + 0x1019170)) > 0) && word(tbyte(0xA6D900) + 0x1019170) == 0), 
                  once((prev(word(tbyte(0xA6D900) + 0x101B574)) > 0) && word(tbyte(0xA6D900) + 0x101B574) == 0), 
                  once((prev(word(tbyte(0xA6D900) + 0x101D978)) > 0) && word(tbyte(0xA6D900) + 0x101D978) == 0), 
                  once((prev(word(tbyte(0xA6D900) + 0x101FD7C)) > 0) && word(tbyte(0xA6D900) + 0x101FD7C) == 0), 
                  once((prev(word(tbyte(0xA6D900) + 0x1022180)) > 0) && word(tbyte(0xA6D900) + 0x1022180) == 0), 
                  once((prev(word(tbyte(0xA6D900) + 0x1024584)) > 0) && word(tbyte(0xA6D900) + 0x1024584) == 0), 
                  once((prev(word(tbyte(0xA6D900) + 0x1026988)) > 0) && word(tbyte(0xA6D900) + 0x1026988) == 0)
              ) && unless(once(word(tbyte(0xA6D900) + 0x1004C50) == 10)) && unless(once(word(tbyte(0xA6D900) +
               0x1007054) == 10)) && unless(once(word(tbyte(0xA6D900) + 0x1009458) == 10)) && 
              unless(once(word(tbyte(0xA6D900) + 0x100B85C) == 10)) &&
              (always_false() || (never(word(tbyte(0xA6D900) + 0x10A7D8C) != 561) && never(word(tbyte(0xA6D900) + 0x10A7D90) != 561) && 
                never(word(tbyte(0xA6D900) + 0x10A7D94) != 561) && never(word(tbyte(0xA6D900) + 0x10A7D98) != 561) && 
                never(word(tbyte(0xA6D900) + 0x10A7D9C) != 561) && never(word(tbyte(0xA6D900) + 0x10A7DA0) != 575) && 
                never(word(tbyte(0xA6D900) + 0x10A7DA4) != 575) && never(word(tbyte(0xA6D900) + 0x10A7DA8) != 575)))
)

achievement(
    title = "The Raging Land", points = 5,
    description = "Complete Chapter 2",
    id = 186702, badge = "207664", published = "12/10/2021 9:32:18 AM", modified = "1/5/2022 4:10:11 PM",
    trigger = byte(0xC8C405) <= 2 && prior(word(0xC62490)) == 122 && word(0xC62490) == 292 && bit4(0xC5B804) >
               prev(bit4(0xC5B804)) && byte(0xC5B834) == 0 && bit2(0xC5B77C) == 0 && bit3(0xC5B77C) == 0 && 
              bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0
)

achievement(
    title = "And Peaceful Because Everything is Dead", points = 5,
    description = "Complete Chapter 2 with no losses or retreats",
    id = 186704, badge = "207666", published = "12/10/2021 9:32:19 AM", modified = "1/5/2022 4:10:12 PM",
    trigger = byte(0xC8C405) <= 2 && prior(word(0xC62490)) == 122 && word(0xC62490) == 292 && bit4(0xC5B804) >
               prev(bit4(0xC5B804)) && byte(0xC5B834) == 0 && word(0xC62AC4) == 0 && word(0xC62ACA) == 0 && 
              word(0xC62ACC) == 0
)

achievement(
    title = "Missing Guest", points = 5,
    description = "Find Jimmy and bring him back to safety [Report to Guild]",
    id = 186705, badge = "207667", published = "12/10/2021 9:32:33 AM", modified = "1/5/2022 4:10:12 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC6206A) == 1 && bit5(0xC6206A) > prev(bit5(0xC6206A)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Divine, Yet Divided", points = 10,
    description = "Defeat the Divine Penguin without Jimmy being harmed",
    id = 186706, badge = "207668", published = "12/10/2021 9:33:42 AM", modified = "3/30/2022 3:18:49 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && word(tbyte(0xA6D900) + 0x10A7D8C) == 827 && 
              once((prev(word(tbyte(0xA6D900) + 0x1016D6C)) > 0) && word(tbyte(0xA6D900) + 0x1016D6C) == 0) && 
              once((prev(word(tbyte(0xA6D900) + 0x1019170)) > 0) && word(tbyte(0xA6D900) + 0x1019170) == 0) && 
              once((prev(word(tbyte(0xA6D900) + 0x101B574)) > 0) && word(tbyte(0xA6D900) + 0x101B574) == 0) && 
              once((prev(word(tbyte(0xA6D900) + 0x101D978)) > 0) && word(tbyte(0xA6D900) + 0x101D978) == 0) && 
              once((prev(word(tbyte(0xA6D900) + 0x101FD7C)) > 0) && word(tbyte(0xA6D900) + 0x101FD7C) == 0) && 
              once((prev(byte(tbyte(0xA6D900) + 0x1016D09)) == 0) && byte(tbyte(0xA6D900) + 0x1016D09) == 1) && 
              once((prev(byte(tbyte(0xA6D900) + 0x101910D)) == 0) && byte(tbyte(0xA6D900) + 0x101910D) == 1) && 
              once((prev(byte(tbyte(0xA6D900) + 0x101B511)) == 0) && byte(tbyte(0xA6D900) + 0x101B511) == 1) && 
              once((prev(byte(tbyte(0xA6D900) + 0x101D915)) == 0) && byte(tbyte(0xA6D900) + 0x101D915) == 1) && 
              once((prev(byte(tbyte(0xA6D900) + 0x101FD19)) == 0) && byte(tbyte(0xA6D900) + 0x101FD19) == 1) && 
              once((prev(word(tbyte(0xA6D900) + 0x1016D6C)) > 0) && word(tbyte(0xA6D900) + 0x1016D6C) == 0) && 
              unless(once(word(0xC5BBB4) == 71 && word(tbyte(0xA6D900) + 0x1009554) < prev(word(tbyte(0xA6D900) +
               0x1009554)))) && unless(once((word(tbyte(0xA6D900) + 0xC5BBB8) == 71) && word(0x100B958) <
               prev(word(0x100B958)))) && unless(once(word(0xC5BBBC) == 71 && word(tbyte(0xA6D900) + 0x100DD5C) <
               prev(word(tbyte(0xA6D900) + 0x100DD5C)))) &&
              (always_false() || (never(word(0xC62490) != 142) && never(byte(0xC8010C) != 1) && never(word(tbyte(0xA6D900) + 0x10A7D8C) !=
                 827)))
)

achievement(
    title = "Erbe Scenic Route Monster", points = 5,
    description = "Kill the Cronocider that's been sighted along the Erbe Scenic Route [Report to Guild]",
    id = 186707, badge = "207669", published = "12/10/2021 9:36:37 AM", modified = "1/5/2022 4:10:13 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC62316) == 1 && bit5(0xC62316) > prev(bit5(0xC62316)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Grancel Sewer Monster", points = 5,
    description = "There's a Mad Tree in Grancel Sewers. Make it a Sad Tree. [Report to Guild]",
    id = 186708, badge = "207670", published = "12/10/2021 9:38:40 AM", modified = "1/5/2022 4:10:13 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC6232E) == 1 && bit5(0xC6232E) > prev(bit5(0xC6232E)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Hide and Seek Champ", points = 4,
    description = "Find the missing child after looking in all possible hiding spots",
    id = 186709, badge = "207671", published = "12/10/2021 9:43:43 AM", modified = "1/5/2022 4:10:14 PM",
    trigger = byte(0xC8C405) <= 2 && word(0xC62490) == 209 && (bit0(0xC5B836) + bit1(0xC5B836) + bit2(0xC5B836) +
               bit6(0xC5B835) + bit7(0xC5B835)) == 5 && bit6(0xC5B836) > prev(bit6(0xC5B836)) && bit7(0xC5B836) == 0
)

achievement(
    title = "Hell Yeah I Fish, Too", points = 4,
    description = "Obtain the Bamboo Fishing Rod from Norche",
    id = 186710, badge = "207672", published = "12/10/2021 9:43:56 AM", modified = "1/5/2022 4:10:14 PM",
    trigger = byte(0xC8C405) <= 2 && word(0xC62490) == 182 && bit3(0xC5B841) > prev(bit3(0xC5B841))
)

achievement(
    title = "Capital Caper", points = 5,
    description = "Empty all treasure chests in Grancel Sewers, Royal Avenue, and Erbe Scenic Route",
    id = 186711, badge = "207673", published = "12/10/2021 9:44:37 AM", modified = "1/5/2022 4:10:14 PM",
    trigger = byte(0xC8C405) <= 2 && (word(0xC62490) == 211 || word(0xC62490) == 213 || word(0xC62490) == 215) && 
              measured((bit0(0xC5B854) + bit2(0xC5B854) + bit3(0xC5B854) + bit5(0xC5B854) + bit7(0xC5B854) +
               bit0(0xC5B856) + bit1(0xC5B856) + bit3(0xC5B856) + bit4(0xC5B856) + bit6(0xC5B856) + bit0(0xC5B857) +
               bit1(0xC5B857) + bit2(0xC5B857) + bit4(0xC5B857) + bit6(0xC5B857) + bit7(0xC5B857) + bit0(0xC5B858) +
               bit1(0xC5B858) + bit2(0xC5B858) + bit4(0xC5B858)) == 20) && (prev(bit0(0xC5B854)) + prev(bit2(0xC5B854))
               + prev(bit3(0xC5B854)) + prev(bit5(0xC5B854)) + prev(bit7(0xC5B854)) + prev(bit0(0xC5B856)) +
               prev(bit1(0xC5B856)) + prev(bit3(0xC5B856)) + prev(bit4(0xC5B856)) + prev(bit6(0xC5B856)) +
               prev(bit0(0xC5B857)) + prev(bit1(0xC5B857)) + prev(bit2(0xC5B857)) + prev(bit4(0xC5B857)) +
               prev(bit6(0xC5B857)) + prev(bit7(0xC5B857)) + prev(bit0(0xC5B858)) + prev(bit1(0xC5B858)) +
               prev(bit2(0xC5B858)) + prev(bit4(0xC5B858))) == 19
)

achievement(
    title = "The Missing Exhibit", points = 10,
    description = "Launch an investigation for the museum director [Report to Guild]",
    id = 186712, badge = "207674", published = "12/10/2021 9:45:04 AM", modified = "1/5/2022 4:10:15 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC6244E) == 1 && bit5(0xC6244E) > prev(bit5(0xC6244E)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "The Daughter", points = 4,
    description = "Obtain Gambler Jack Vol. 4 from Nathan",
    id = 186713, badge = "207675", published = "12/10/2021 9:45:16 AM", modified = "1/5/2022 4:10:15 PM",
    trigger = byte(0xC8C405) <= 2 && word(0xC62490) == 189 && bit0(0xC5B78B) > prev(bit0(0xC5B78B)) && dword(0xC883E8)
               != 0
)

achievement(
    title = "The Invitation", points = 4,
    description = "Obtain Gambler Jack Vol. 5 from Connor",
    id = 186714, badge = "207676", published = "12/10/2021 9:45:16 AM", modified = "1/5/2022 4:10:15 PM",
    trigger = byte(0xC8C405) <= 2 && word(0xC62490) == 183 && bit1(0xC5B78B) > prev(bit1(0xC5B78B)) && dword(0xC883E8)
               != 0
)

achievement(
    title = "Grancel Sewer Monster 2", points = 5,
    description = "Destroy the Gundolls sighted in East Grancel Sewers [Report to Guild]",
    id = 186715, badge = "207677", published = "12/10/2021 9:47:10 AM", modified = "1/5/2022 4:10:16 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC62322) == 1 && bit5(0xC62322) > prev(bit5(0xC62322)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Orgueille Onslaught", points = 10,
    description = "Destroy the Orgueille without the use of S-Crafts or Arts and without anyone being knocked out",
    id = 186716, badge = "207678", published = "12/10/2021 10:00:53 AM", modified = "3/30/2022 3:19:44 PM",
    trigger = byte(0xC8C407) == 0 && byte(0xC8C405) <= 2 && bit2(0xC5B83B) == 1 && bit5(0xC5B83B) == 0 && 
              word(tbyte(0xA6D900) + 0x10A7D8C) == 617 && once((prev(word(tbyte(0xA6D900) + 0x1016D6C)) != 0) &&
               word(tbyte(0xA6D900) + 0x1016D6C) == 0) && prev(byte(tbyte(0xA6D900) + 0x1016D09)) == 0 && 
              byte(tbyte(0xA6D900) + 0x1016D09) == 1 && unless(once(byte(tbyte(0xA6D900) + 0x1004C50) == 10)) && 
              unless(once(byte(tbyte(0xA6D900) + 0x1007054) == 10)) && unless(once(byte(tbyte(0xA6D900) + 0x1009458) ==
               10)) && unless(once(byte(tbyte(0xA6D900) + 0x1004C50) == 7)) && unless(once(byte(tbyte(0xA6D900) +
               0x1007054) == 7)) && unless(once(byte(tbyte(0xA6D900) + 0x1009458) == 7)) && 
              unless(once(byte(tbyte(0xA6D900) + 0x100B85C) == 7)) && unless(once(word(0xC62AC4) >
               prev(word(0xC62AC4)))) && unless(once(word(0xC62ACC) > prev(word(0xC62ACC)))) &&
              (always_false() || (never(word(0xC62490) != 252) && never(byte(0xC8010C) != 1) && never(word(tbyte(0xA6D900) + 0x10A7D8C) !=
                 617)))
)

achievement(
    title = "For Your Discomfort", points = 10,
    description = "Defeat Kanone without anyone being afflicted with Poison or Seal and without anyone being knocked out.",
    id = 186717, badge = "207679", published = "12/10/2021 10:00:53 AM", modified = "3/30/2022 3:19:44 PM",
    trigger = byte(0xC8C407) == 0 && byte(0xC8C405) <= 2 && bit2(0xC5B83B) == 1 && bit5(0xC5B83B) == 0 && 
              word(tbyte(0xA6D900) + 0x10A7D8C) == 232 && once((prev(word(tbyte(0xA6D900) + 0x1016D6C)) != 0) &&
               word(tbyte(0xA6D900) + 0x1016D6C) == 0) && prev(byte(tbyte(0xA6D900) + 0x1016D09)) == 0 && 
              byte(tbyte(0xA6D900) + 0x1016D09) == 1 && unless(once(bit0(tbyte(0xA6D900) + 0x1004D78) >
               prev(bit0(tbyte(0xA6D900) + 0x1004D78)))) && unless(once(bit0(tbyte(0xA6D900) + 0x100717C) >
               prev(bit0(tbyte(0xA6D900) + 0x100717C)))) && unless(once(bit0(tbyte(0xA6D900) + 0x1009580) >
               prev(bit0(tbyte(0xA6D900) + 0x1009580)))) && unless(once(bit0(tbyte(0xA6D900) + 0x100B984) >
               prev(bit0(tbyte(0xA6D900) + 0x100B984)))) && unless(once(bit6(tbyte(0xA6D900) + 0x1004D78) >
               prev(bit6(tbyte(0xA6D900) + 0x1004D78)))) && unless(once(bit6(tbyte(0xA6D900) + 0x100717C) >
               prev(bit6(tbyte(0xA6D900) + 0x100717C)))) && unless(once(bit6(tbyte(0xA6D900) + 0x1009580) >
               prev(bit6(tbyte(0xA6D900) + 0x1009580)))) && unless(once(bit6(tbyte(0xA6D900) + 0x100B984) >
               prev(bit6(tbyte(0xA6D900) + 0x100B984)))) && unless(once(word(0xC62AC4) > prev(word(0xC62AC4)))) && 
              unless(once(word(0xC62ACC) > prev(word(0xC62ACC)))) &&
              (always_false() || (never(word(0xC62490) != 252) && never(byte(0xC8010C) != 1) && never(word(tbyte(0xA6D900) + 0x10A7D8C) !=
                 232)))
)

achievement(
    title = "Royal Avenue Monster", points = 5,
    description = "Take out the Flame Velgr that's been spotted on Royal Avenue [Report to Guild]",
    id = 186718, badge = "207680", published = "12/10/2021 10:02:39 AM", modified = "1/5/2022 4:10:17 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC6230A) == 1 && bit5(0xC6230A) > prev(bit5(0xC6230A)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "The Mad Tea Party", points = 5,
    description = "Complete Chapter 3",
    id = 186719, badge = "207681", published = "12/10/2021 10:03:30 AM", modified = "1/5/2022 4:10:17 PM",
    trigger = byte(0xC8C405) <= 2 && prior(word(0xC62490)) == 60 && word(0xC62490) == 293 && once(word(0xC62490) == 181
               && bit3(0xC5B844) > prev(bit3(0xC5B844))) && never(bit6(0xC5B83B) == 0) && bit2(0xC5B77C) == 0 && 
              bit3(0xC5B77C) == 0 && bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0
)

achievement(
    title = "That Wasn't Tea...", points = 10,
    description = "Complete Chapter 3 with no losses or retreats",
    id = 186721, badge = "207683", published = "12/10/2021 10:03:30 AM", modified = "1/5/2022 4:10:18 PM",
    trigger = byte(0xC8C405) <= 2 && prior(word(0xC62490)) == 60 && word(0xC62490) == 293 && word(0xC62AC4) == 0 && 
              word(0xC62ACA) == 0 && word(0xC62ACC) == 0 && once(word(0xC62490) == 181 && bit3(0xC5B844) >
               prev(bit3(0xC5B844))) && never(bit6(0xC5B83B) == 0)
)

achievement(
    title = "Major Pain", points = 10,
    description = "Actually win the fight against Major Vander",
    id = 186722, badge = "207684", published = "12/10/2021 10:04:41 AM", modified = "3/30/2022 3:19:44 PM",
    trigger = byte(0xC8C407) == 0 && byte(0xC8C405) <= 2 && bit4(0xC5B874) == 1 && bit6(0xC5B874) == 0 && 
              prior(byte(0xC8010C)) == 0 && word(tbyte(0xA6D900) + 0x10A7D8C) == 672 && once((prev(word(tbyte(0xA6D900)
               + 0x1016D6C)) != 0) && word(tbyte(0xA6D900) + 0x1016D6C) == 0) && prev(byte(tbyte(0xA6D900) + 0x1016D09))
               == 0 && byte(tbyte(0xA6D900) + 0x1016D09) == 1 && never(word(0xC62490) != 52) && never(byte(0xC96184) !=
               1)
)

achievement(
    title = "The Ring That Flew Away", points = 5,
    description = "Recover a stolen ring for Armand and Ellie [Report to Guild]",
    id = 186723, badge = "207685", published = "12/10/2021 10:04:53 AM", modified = "1/5/2022 4:10:18 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC62076) == 1 && bit5(0xC62076) > prev(bit5(0xC62076)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Elize Highway Monster", points = 5,
    description = "A Wisdom was spotted on Elize Highway. Kill it. [Report to Guild]",
    id = 186725, badge = "207687", published = "12/10/2021 10:05:09 AM", modified = "1/5/2022 4:10:19 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC6233A) == 1 && bit5(0xC6233A) > prev(bit5(0xC6233A)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Milch Main Road Monster", points = 5,
    description = "Exterminate the Giantfoot that's been spotted on Milch Main Road [Report to Guild]",
    id = 186726, badge = "207688", published = "12/10/2021 10:05:19 AM", modified = "1/5/2022 4:10:19 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC62346) == 1 && bit5(0xC62346) > prev(bit5(0xC62346)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "The King", points = 4,
    description = "Obtain Gambler Jack Vol. 6 from Serra",
    id = 186727, badge = "207689", published = "12/10/2021 10:06:01 AM", modified = "1/5/2022 4:10:19 PM",
    trigger = byte(0xC8C405) <= 2 && word(0xC62490) == 11 && bit2(0xC5B78B) > prev(bit2(0xC5B78B)) && dword(0xC883E8) !=
               0
)

achievement(
    title = "Search for Lost Cat", points = 5,
    description = "Help Ida find her lost cat... again... [Report to Guild]",
    id = 186728, badge = "207690", published = "12/10/2021 10:06:08 AM", modified = "1/5/2022 4:10:20 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC6208E) == 1 && bit5(0xC6208E) > prev(bit5(0xC6208E)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Bittersweet", points = 3,
    description = "Get some chocolate for the guys for a job well done.",
    id = 186729, badge = "207691", published = "12/10/2021 10:13:55 AM", modified = "1/5/2022 4:10:20 PM",
    trigger = bit5(0xC5B877) > prev(bit5(0xC5B877)) && word(0xC62490) == 5 && bit6(0xC5B877) == 0 && byte(0xC8C405) <= 2
)

achievement(
    title = "Milch Main Road Monster 2", points = 5,
    description = "Kill the Death Specular linger Milch Main Road [Report to Guild]",
    id = 186743, badge = "207705", published = "12/10/2021 11:17:11 AM", modified = "1/5/2022 4:10:20 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC62352) == 1 && bit5(0xC62352) > prev(bit5(0xC62352)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Esmelas Tower Monster", points = 5,
    description = "A Thunder Quake has been spotted outside Esmelas Tower. You should probably kill it. [Report to Guild]",
    id = 186744, badge = "207706", published = "12/10/2021 11:25:23 AM", modified = "1/5/2022 4:10:21 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC6235E) == 1 && bit5(0xC6235E) > prev(bit5(0xC6235E)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "The Great Rolent Robbery", points = 10,
    description = "Empty all treasure chests in Sky Bandit Stronghold, Malga Trail, Elize Highway, Milch Main Road, Perzel Farm, Esmelas Tower, and Rolent Sewers.",
    id = 186745, badge = "207707", published = "12/10/2021 12:02:33 PM", modified = "1/5/2022 4:10:21 PM",
    trigger = byte(0xC8C405) <= 2 && (word(0xC62490) == 19 || word(0xC62490) == 20 || word(0xC62490) == 21 ||
               word(0xC62490) == 22 || word(0xC62490) == 23 || word(0xC62490) == 25 || word(0xC62490) == 28) && 
              measured((bit0(0xC5B894) + bit1(0xC5B894) + bit2(0xC5B894) + bit3(0xC5B894) + bit4(0xC5B894) +
               bit5(0xC5B894) + bit6(0xC5B894) + bit7(0xC5B894) + bit0(0xC5B895) + bit1(0xC5B895) + bit2(0xC5B895) +
               bit3(0xC5B895) + bit0(0xC5B896) + bit1(0xC5B896) + bit2(0xC5B896) + bit0(0xC5B898) + bit2(0xC5B898) +
               bit3(0xC5B898) + bit4(0xC5B898) + bit5(0xC5B898) + bit7(0xC5B898) + bit0(0xC5B899) + bit0(0xC5B89A) +
               bit1(0xC5B89A) + bit2(0xC5B89A) + bit3(0xC5B89A) + bit0(0xC5B89C) + bit2(0xC5B89C) + bit0(0xC5B89E) +
               bit2(0xC5B89E) + bit4(0xC5B89E) + bit5(0xC5B89E) + bit6(0xC5B89E) + bit0(0xC5B89F) + bit2(0xC5B89F) +
               bit4(0xC5B89F)) == 36) && (prev(bit0(0xC5B894)) + prev(bit1(0xC5B894)) + prev(bit2(0xC5B894)) +
               prev(bit3(0xC5B894)) + prev(bit4(0xC5B894)) + prev(bit5(0xC5B894)) + prev(bit6(0xC5B894)) +
               prev(bit7(0xC5B894)) + prev(bit0(0xC5B895)) + prev(bit1(0xC5B895)) + prev(bit2(0xC5B895)) +
               prev(bit3(0xC5B895)) + prev(bit0(0xC5B896)) + prev(bit1(0xC5B896)) + prev(bit2(0xC5B896)) +
               prev(bit0(0xC5B898)) + prev(bit2(0xC5B898)) + prev(bit3(0xC5B898)) + prev(bit4(0xC5B898)) +
               prev(bit5(0xC5B898)) + prev(bit7(0xC5B898)) + prev(bit0(0xC5B899)) + prev(bit0(0xC5B89A)) +
               prev(bit1(0xC5B89A)) + prev(bit2(0xC5B89A)) + prev(bit3(0xC5B89A)) + prev(bit0(0xC5B89C)) +
               prev(bit2(0xC5B89C)) + prev(bit0(0xC5B89E)) + prev(bit2(0xC5B89E)) + prev(bit4(0xC5B89E)) +
               prev(bit5(0xC5B89E)) + prev(bit6(0xC5B89E)) + prev(bit0(0xC5B89F)) + prev(bit2(0xC5B89F)) +
               prev(bit4(0xC5B89F))) == 35
)

achievement(
    title = "Mistwald Mystery ", points = 5,
    description = "Empty all chests in Mistwald, including the one hidden in the maze",
    id = 186746, badge = "207708", published = "12/10/2021 12:03:31 PM", modified = "1/5/2022 4:10:21 PM",
    trigger = byte(0xC8C405) <= 2 && word(0xC62490) == 19 && measured((bit0(0xC5B8A0) + bit1(0xC5B8A0) + bit2(0xC5B8A0)
               + bit4(0xC5B8A0) + bit5(0xC5B8A0) + bit7(0xC5B8A0) + bit0(0xC5B8A1) + bit1(0xC5B8A1)) == 8) && 
              (prev(bit0(0xC5B8A0)) + prev(bit1(0xC5B8A0)) + prev(bit2(0xC5B8A0)) + prev(bit4(0xC5B8A0)) +
               prev(bit5(0xC5B8A0)) + prev(bit7(0xC5B8A0)) + prev(bit0(0xC5B8A1)) + prev(bit1(0xC5B8A1))) == 7
)

achievement(
    title = "Of Sound Mind", points = 10,
    description = "Defeat Jubokko and Zaqqum without anyone in your party getting confused",
    id = 186750, badge = "207712", published = "12/10/2021 12:41:42 PM", modified = "3/30/2022 3:20:05 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && bit1(0xC5B878) == 1 && bit4(0xC5B87A) == 0 && 
              word(tbyte(0xA6D900) + 0x10A7D8C) == 345 && word(tbyte(0xA6D900) + 0x10A7D90) == 588 && 
              unless(once(bit7(tbyte(0xA6D900) + 0x1004D78) > prev(bit7(tbyte(0xA6D900) + 0x1004D78)))) && 
              unless(once(bit7(tbyte(0xA6D900) + 0x100717C) > prev(bit7(tbyte(0xA6D900) + 0x100717C)))) && 
              unless(once(bit7(tbyte(0xA6D900) + 0x1009580) > prev(bit7(tbyte(0xA6D900) + 0x1009580)))) && 
              unless(once(bit7(tbyte(0xA6D900) + 0x100B984) > prev(bit7(tbyte(0xA6D900) + 0x100B984)))) && 
              word(tbyte(0xA6D900) + 0x1016D6C) == 0 && word(tbyte(0xA6D900) + 0x1019170) == 0 && word(tbyte(0xA6D900) +
               0x101B574) == 0 && word(tbyte(0xA6D900) + 0x101D978) == 0 && word(tbyte(0xA6D900) + 0x101FD7C) == 0 && 
              word(tbyte(0xA6D900) + 0x1022180) == 0 && word(tbyte(0xA6D900) + 0x1024584) == 0 && word(tbyte(0xA6D900) +
               0x1026988) == 0 && (prev(word(tbyte(0xA6D900) + 0x1016D6C)) > 0) || (prev(word(tbyte(0xA6D900) +
               0x1019170)) > 0) || (prev(word(tbyte(0xA6D900) + 0x101B574)) > 0) || (prev(word(tbyte(0xA6D900) +
               0x101D978)) > 0) || (prev(word(tbyte(0xA6D900) + 0x101FD7C)) > 0) || (prev(word(tbyte(0xA6D900) +
               0x1022180)) > 0) || (prev(word(tbyte(0xA6D900) + 0x1024584)) > 0) || prev(word(tbyte(0xA6D900) +
               0x1026988)) > 0 && once((word(tbyte(0xA6D900) + 0x10A7D8C) == 345) && (word(tbyte(0xA6D900) + 0x10A7D90)
               == 588) && dword(0xC883E8) < 256 && dword(0xC883E8) > 0) &&
              (always_false() || (never(word(tbyte(0xA6D900) + 0x10A7D8C) != 345) && never(word(tbyte(0xA6D900) + 0x10A7D90) != 588) && 
                never(word(0xC62490) != 19) && never(byte(0xC8010C) != 1)))
)

achievement(
    title = "The Mist Demon's Target", points = 5,
    description = "Complete Chapter 4",
    id = 186747, badge = "207709", published = "12/10/2021 12:33:01 PM", modified = "1/5/2022 4:10:22 PM",
    trigger = byte(0xC8C405) <= 2 && prior(word(0xC62490)) == 2 && word(0xC62490) == 294 && bit3(0xC5B87C) >
               prev(bit3(0xC5B87C)) && byte(0xC5B8B4) == 0 && bit2(0xC5B77C) == 0 && bit3(0xC5B77C) == 0 && 
              bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0
)

achievement(
    title = "No Comas Here", points = 10,
    description = "Complete Chapter 4 with no losses or retreats",
    id = 186749, badge = "207711", published = "12/10/2021 12:33:02 PM", modified = "1/5/2022 4:10:23 PM",
    trigger = byte(0xC8C405) <= 2 && prior(word(0xC62490)) == 2 && word(0xC62490) == 294 && bit3(0xC5B87C) >
               prev(bit3(0xC5B87C)) && word(0xC62AC4) == 0 && word(0xC62ACA) == 0 && word(0xC62ACC) == 0 && 
              byte(0xC5B8B4) == 0
)

achievement(
    title = "Bigger Catchin'", points = 5,
    description = "Impress Percy enough to obtain a Metal Trident Rod from him",
    id = 186751, badge = "207713", published = "12/10/2021 12:55:56 PM", modified = "1/5/2022 4:10:23 PM",
    trigger = byte(0xC8C405) <= 2 && bit2(0xC62088) == 1 && bit3(0xC62088) == 1 && high4(0xC62088) == 15 && 
              word(0xC62498) == 595 && bit4(0xC62082) > prev(bit4(0xC62082)) && never(word(0xC62490) != 17)
)

achievement(
    title = "Fishing Spot Search", points = 5,
    description = "Help Percy locate hidden fishing spots around Rolent [Report to Guild]",
    id = 186724, badge = "207686", published = "12/10/2021 10:04:59 AM", modified = "1/5/2022 4:10:23 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC62082) == 1 && bit5(0xC62082) > prev(bit5(0xC62082)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Nostalgic Recipe", points = 5,
    description = "Help Densel find ingredients for a certain recipe [Report to Guild]",
    id = 186752, badge = "207714", published = "12/10/2021 1:32:35 PM", modified = "1/5/2022 4:10:24 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC6209A) == 1 && bit5(0xC6209A) > prev(bit5(0xC6209A)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Diaset's Secret", points = 5,
    description = "Uncover a secret with Anton [Report to Guild]",
    id = 186753, badge = "207715", published = "12/10/2021 1:51:44 PM", modified = "1/5/2022 4:10:24 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC620A6) == 1 && bit5(0xC620A6) > prev(bit5(0xC620A6)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Monster Hunter Pro EX+", points = 5,
    description = "Complete all three required monster exterminations in Bose [Report to Guild]",
    id = 187564, badge = "208435", published = "12/15/2021 10:19:10 AM", modified = "1/5/2022 4:10:25 PM",
    trigger = byte(0xC8C405) <= 2 && (bit6(0xC5B8B5) + bit7(0xC5B8B5) + bit0(0xC5B8B6) + bit2(0xC5B8B6)) == 4 && 
              (prev(bit6(0xC5B8B5)) + prev(bit7(0xC5B8B5)) + prev(bit0(0xC5B8B6)) + prev(bit2(0xC5B8B6))) == 3
)

achievement(
    title = "Imperial Request", points = 5,
    description = "Help Ambassador Crainagh crack a case [Report to Guild]",
    id = 187264, badge = "208178", published = "12/12/2021 9:07:49 PM", modified = "1/5/2022 4:10:25 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC620BE) == 1 && bit5(0xC620BE) > prev(bit5(0xC620BE)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "The Missing Lady", points = 5,
    description = "Help Reina track down her friend [Report to Guild]",
    id = 187266, badge = "208180", published = "12/12/2021 9:07:50 PM", modified = "1/5/2022 4:10:25 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC620D6) == 1 && bit5(0xC620D6) > prev(bit5(0xC620D6)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "The Rarest Flavor", points = 5,
    description = "Help Gwen gather some ingredients [Report to Guild]",
    id = 187265, badge = "208179", published = "12/12/2021 9:07:50 PM", modified = "1/5/2022 4:10:26 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC620E2) == 1 && bit5(0xC620E2) > prev(bit5(0xC620E2)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Mine Commission", points = 5,
    description = "Recover some documents for Mine Chief Gaton [Report to Guild]",
    id = 186754, badge = "207716", published = "12/10/2021 2:02:01 PM", modified = "1/5/2022 4:10:24 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC620B2) == 1 && bit5(0xC620B2) > prev(bit5(0xC620B2)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "The Banquer of Darkness", points = 4,
    description = "Obtain Gambler Jack Vol. 7 from Mikey",
    id = 187267, badge = "208181", published = "12/12/2021 9:07:50 PM", modified = "1/5/2022 4:10:26 PM",
    trigger = byte(0xC8C405) <= 2 && word(0xC62490) == 54 && bit3(0xC5B78B) > prev(bit3(0xC5B78B)) && dword(0xC883E8) !=
               0
)

achievement(
    title = "Casualty of War", points = 2,
    description = "Visit a certain grave during your first trip to Ravennue",
    id = 187458, badge = "208296", published = "12/14/2021 1:46:43 PM", modified = "1/5/2022 4:10:26 PM",
    trigger = byte(0xC8C405) <= 2 && word(0xC62490) == 44 && bit1(0xC5B8C4) > prev(bit1(0xC5B8C4))
)

achievement(
    title = "The Great Bose Booty Hunt", points = 10,
    description = "Empty all chests in W. Bose Hwy, Krone Pass, Nebel Valley, Eisen Rd, New Ansel Path, Amberl Tower, Ravennue Trail, Abandoned Mine, and Ancient Dragon's Dwelling",
    id = 187552, badge = "208423", published = "12/15/2021 6:59:59 AM", modified = "1/5/2022 4:10:27 PM",
    trigger = byte(0xC8C405) <= 2 && (bit4(0xC5B8D4) + bit5(0xC5B8D4) + bit6(0xC5B8D4) + bit2(0xC5B8D6) + bit3(0xC5B8D6)
               + bit4(0xC5B8D6) + bit5(0xC5B8D6) + bit6(0xC5B8D6) + bit1(0xC5B8D8) + bit2(0xC5B8D8) + bit3(0xC5B8D8) +
               bit4(0xC5B8D8) + bit7(0xC5B8D8) + bit1(0xC5B8D9) + bit2(0xC5B8D9) + bit3(0xC5B8DA) + bit4(0xC5B8DA) +
               bit5(0xC5B8DA) + bit6(0xC5B8DA) + bit7(0xC5B8DA) + bit2(0xC5B8DC) + bit3(0xC5B8DC) + bit4(0xC5B8DC) +
               bit6(0xC5B8DC) + bit0(0xC5B8DD) + bit1(0xC5B8DD) + bit0(0xC5B8DE) + bit1(0xC5B8DE) + bit3(0xC5B8DE) +
               bit5(0xC5B8DE) + bit6(0xC5B8DE) + bit7(0xC5B8DE) + bit0(0xC5B8DF) + bit1(0xC5B8DF) + bit2(0xC5B8DF) +
               bit3(0xC5B8DF) + bit4(0xC5B8DF) + bit5(0xC5B8DF) + bit7(0xC5B8DF) + bit1(0xC5B8E0) + bit2(0xC5B8E0) +
               bit3(0xC5B8E0) + bit4(0xC5B8E0) + bit5(0xC5B8E0) + bit6(0xC5B8E0) + bit7(0xC5B8E0) + bit1(0xC5B8E1) +
               bit3(0xC5B8E1) + bit5(0xC5B8E1) + bit0(0xC5B8E4) + bit2(0xC5B8E4) + bit4(0xC5B8E4) + bit6(0xC5B8E4) +
               bit7(0xC5B8E4) + bit0(0xC5B8E5) + bit1(0xC5B8E5) + bit0(0xC5B8E6) + bit2(0xC5B8E6) + bit4(0xC5B8E6) +
               bit5(0xC5B8E6) + bit0(0xC5B8E2) + bit1(0xC5B8E2) + bit2(0xC5B8E2) + bit3(0xC5B8E2) + bit4(0xC5B8E2) +
               bit0(0xC5B8DB)) == 66 && (prev(bit4(0xC5B8D4)) + prev(bit5(0xC5B8D4)) + prev(bit6(0xC5B8D4)) +
               prev(bit2(0xC5B8D6)) + prev(bit3(0xC5B8D6)) + prev(bit4(0xC5B8D6)) + prev(bit5(0xC5B8D6)) +
               prev(bit6(0xC5B8D6)) + prev(bit1(0xC5B8D8)) + prev(bit2(0xC5B8D8)) + prev(bit3(0xC5B8D8)) +
               prev(bit4(0xC5B8D8)) + prev(bit7(0xC5B8D8)) + prev(bit1(0xC5B8D9)) + prev(bit2(0xC5B8D9)) +
               prev(bit3(0xC5B8DA)) + prev(bit4(0xC5B8DA)) + prev(bit5(0xC5B8DA)) + prev(bit6(0xC5B8DA)) +
               prev(bit7(0xC5B8DA)) + prev(bit2(0xC5B8DC)) + prev(bit3(0xC5B8DC)) + prev(bit4(0xC5B8DC)) +
               prev(bit6(0xC5B8DC)) + prev(bit0(0xC5B8DD)) + prev(bit1(0xC5B8DD)) + prev(bit0(0xC5B8DE)) +
               prev(bit1(0xC5B8DE)) + prev(bit3(0xC5B8DE)) + prev(bit5(0xC5B8DE)) + prev(bit6(0xC5B8DE)) +
               prev(bit7(0xC5B8DE)) + prev(bit0(0xC5B8DF)) + prev(bit1(0xC5B8DF)) + prev(bit2(0xC5B8DF)) +
               prev(bit3(0xC5B8DF)) + prev(bit4(0xC5B8DF)) + prev(bit5(0xC5B8DF)) + prev(bit7(0xC5B8DF)) +
               prev(bit1(0xC5B8E0)) + prev(bit2(0xC5B8E0)) + prev(bit3(0xC5B8E0)) + prev(bit4(0xC5B8E0)) +
               prev(bit5(0xC5B8E0)) + prev(bit6(0xC5B8E0)) + prev(bit7(0xC5B8E0)) + prev(bit1(0xC5B8E1)) +
               prev(bit3(0xC5B8E1)) + prev(bit5(0xC5B8E1)) + prev(bit0(0xC5B8E4)) + prev(bit2(0xC5B8E4)) +
               prev(bit4(0xC5B8E4)) + prev(bit6(0xC5B8E4)) + prev(bit7(0xC5B8E4)) + prev(bit0(0xC5B8E5)) +
               prev(bit1(0xC5B8E5)) + prev(bit0(0xC5B8E6)) + prev(bit2(0xC5B8E6)) + prev(bit4(0xC5B8E6)) +
               prev(bit5(0xC5B8E6)) + prev(bit0(0xC5B8E2)) + prev(bit1(0xC5B8E2)) + prev(bit2(0xC5B8E2)) +
               prev(bit3(0xC5B8E2)) + prev(bit4(0xC5B8E2)) + prev(bit0(0xC5B8DB))) == 65 && (word(0xC62490) == 56 ||
               word(0xC62490) == 57 || word(0xC62490) == 60 || word(0xC62490) == 59 || word(0xC62490) == 49 ||
               word(0xC62490) == 58 || word(0xC62490) == 51 || word(0xC62490) == 64 || word(0xC62490) == 65 ||
               word(0xC62490) == 66 || word(0xC62490) == 67 || word(0xC62490) == 68 || word(0xC62490) == 61 ||
               word(0xC62490) == 250)
)

achievement(
    title = "Ravennue Trail Monster", points = 5,
    description = "Exterminate the Fate Spinner spotted at Ravennue Trail [Report to Guild]",
    id = 187459, badge = "208297", published = "12/14/2021 1:47:02 PM", modified = "1/5/2022 4:10:27 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC6238E) == 1 && bit5(0xC6238E) > prev(bit5(0xC6238E)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Taming the Holy Beast", points = 10,
    description = "Defeat Ragnard while his strength and speed are down",
    id = 187460, badge = "208298", published = "12/14/2021 1:47:12 PM", modified = "3/30/2022 3:21:27 PM",
    trigger = byte(0xC8C407) == 0 && byte(0xC8C405) <= 2 && bit1(0xC5B8B9) == 1 && bit0(0xC5B8F4) == 0 && 
              word(tbyte(0xA6D900) + 0x10A7D8C) == 618 && bit0(tbyte(0xA6D900) + 0x1016D09) > prev(bit0(tbyte(0xA6D900)
               + 0x1016D09)) && once((word(tbyte(0xA6D900) + 0x1016D6C) == 0) && (bit1(tbyte(0xA6D900) + 0x1016D9A) ==
               1) && bit5(tbyte(0xA6D900) + 0x1016D9A) == 1) && never(word(tbyte(0xA6D900) + 0x10A7D8C) != 618) && 
              never(word(0xC62490) != 250) && never(byte(0xC8010C) != 1)
)

achievement(
    title = "That Which One Must Protect", points = 10,
    description = "Complete Chapter 5",
    id = 187461, badge = "208299", published = "12/14/2021 1:47:17 PM", modified = "1/5/2022 4:10:28 PM",
    trigger = byte(0xC8C405) <= 2 && prior(word(0xC62490)) == 44 && word(0xC62490) == 295 && bit2(0xC5B8C4) >
               prev(bit2(0xC5B8C4)) && byte(0xC5B8F4) == 0 && bit2(0xC5B77C) == 0 && bit3(0xC5B77C) == 0 && 
              bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0
)

achievement(
    title = "That Which None Must Protect", points = 10,
    description = "Complete Chapter 5 with no losses or retreats",
    id = 187463, badge = "208301", published = "12/14/2021 1:47:17 PM", modified = "1/5/2022 4:10:28 PM",
    trigger = byte(0xC8C405) <= 2 && prior(word(0xC62490)) == 44 && word(0xC62490) == 295 && bit2(0xC5B8C4) >
               prev(bit2(0xC5B8C4)) && word(0xC62AC4) == 0 && word(0xC62ACA) == 0 && word(0xC62ACC) == 0 && 
              byte(0xC5B8F4) == 0
)

achievement(
    title = "Lord of the Lake Part II", points = 10,
    description = "Obtain the Lakelord II from Cecile",
    id = 187553, badge = "208424", published = "12/15/2021 7:04:52 AM", modified = "1/5/2022 4:10:29 PM",
    trigger = byte(0xC8C405) <= 2 && word(0xC62490) == 41 && (bit2(0xC5B8FA) + bit3(0xC5B8FA)) == 2 && 
              (prev(bit2(0xC5B8FA)) + prev(bit3(0xC5B8FA))) == 1
)

achievement(
    title = "Merchant Escort", points = 10,
    description = "Escort Mirano to Ravennue Village [Report to Guild]",
    id = 187555, badge = "208426", published = "12/15/2021 7:17:29 AM", modified = "1/5/2022 4:10:29 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC620EE) == 1 && bit5(0xC620EE) > prev(bit5(0xC620EE)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Memories of Distant Days", points = 5,
    description = "Track down Corna's niece [Report to Guild]",
    id = 187559, badge = "208430", published = "12/15/2021 7:39:06 AM", modified = "1/5/2022 4:10:29 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC620CA) == 1 && bit5(0xC620CA) > prev(bit5(0xC620CA)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Mine Exterimation", points = 10,
    description = "Help the Royal Army destroy drones in the Abandoned Mine [Report to Guild]",
    id = 187558, badge = "208429", published = "12/15/2021 7:31:32 AM", modified = "1/5/2022 4:10:30 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC620FA) == 1 && bit5(0xC620FA) > prev(bit5(0xC620FA)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Haru", points = 5,
    description = "Obtain Gambler Jack Vol. 8 from Lewey",
    id = 187556, badge = "208427", published = "12/15/2021 7:30:39 AM", modified = "1/5/2022 4:10:30 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC5B78B) > prev(bit4(0xC5B78B)) && word(0xC62490) == 44 && dword(0xC883E8) !=
               0
)

achievement(
    title = "Nostalgia", points = 5,
    description = "Obtain Gambler Jack Vol. 9 from Carlos",
    id = 187557, badge = "208428", published = "12/15/2021 7:30:46 AM", modified = "1/5/2022 4:10:30 PM",
    trigger = byte(0xC8C405) <= 2 && bit5(0xC5B78B) > prev(bit5(0xC5B78B)) && word(0xC62490) == 53 && dword(0xC883E8) !=
               0
)

achievement(
    title = "Plundering Abroad", points = 5,
    description = "Empty all chests at the Lakeside Laboratory and Crimson Ark: Glorious",
    id = 187563, badge = "208434", published = "12/15/2021 9:44:27 AM", modified = "1/5/2022 4:10:31 PM",
    trigger = byte(0xC8C405) <= 2 && measured((bit0(0xC5B914) + bit2(0xC5B914) + bit4(0xC5B914) + bit5(0xC5B914) +
               bit7(0xC5B914) + bit0(0xC5B915) + bit0(0xC5B916) + bit2(0xC5B916) + bit4(0xC5B916) + bit6(0xC5B916) +
               bit7(0xC5B916) + bit0(0xC5B917) + bit1(0xC5B917) + bit0(0xC5B918) + bit2(0xC5B918) + bit4(0xC5B918) +
               bit6(0xC5B918) + bit7(0xC5B918) + bit0(0xC5B919) + bit1(0xC5B91A) + bit2(0xC5B91A) + bit3(0xC5B91A) +
               bit4(0xC5B91A) + bit5(0xC5B91A) + bit6(0xC5B91A) + bit7(0xC5B91A) + bit3(0xC5B91B) + bit4(0xC5B91B) +
               bit1(0xC5B91B) + bit2(0xC5B91B)) == 30) && (prev(bit0(0xC5B914)) + prev(bit2(0xC5B914)) +
               prev(bit4(0xC5B914)) + prev(bit5(0xC5B914)) + prev(bit7(0xC5B914)) + prev(bit0(0xC5B915)) +
               prev(bit0(0xC5B916)) + prev(bit2(0xC5B916)) + prev(bit4(0xC5B916)) + prev(bit6(0xC5B916)) +
               prev(bit7(0xC5B916)) + prev(bit0(0xC5B917)) + prev(bit1(0xC5B917)) + prev(bit0(0xC5B918)) +
               prev(bit2(0xC5B918)) + prev(bit4(0xC5B918)) + prev(bit6(0xC5B918)) + prev(bit7(0xC5B918)) +
               prev(bit0(0xC5B919)) + prev(bit1(0xC5B91A)) + prev(bit2(0xC5B91A)) + prev(bit3(0xC5B91A)) +
               prev(bit4(0xC5B91A)) + prev(bit5(0xC5B91A)) + prev(bit6(0xC5B91A)) + prev(bit7(0xC5B91A)) +
               prev(bit3(0xC5B91B)) + prev(bit4(0xC5B91B)) + prev(bit1(0xC5B91B)) + prev(bit2(0xC5B91B))) == 29 && 
              (word(0xC62490) == 254 || word(0xC62490) == 255 || word(0xC62490) == 256 || word(0xC62490) == 320 ||
               word(0xC62490) == 321 || word(0xC62490) == 322 || word(0xC62490) == 323)
)

achievement(
    title = "Black Fang Gang", points = 10,
    description = "Have Estelle deal the final blow on each of the doppelgangers and without anyone using S-Crafts",
    id = 187776, badge = "208631", published = "12/16/2021 11:49:58 PM", modified = "3/30/2022 3:21:28 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && bit2(0xC5B8F7) == 1 && bit3(0xC5B8F7) == 0 && tally(3, 
                  once(byte(0xC5BBAC) == 0 && (prev(word(tbyte(0xA6D900) + 0x1016D6C)) > 0) && word(tbyte(0xA6D900)
                   + 0x1016D6C) == 0), 
                  once((prev(word(tbyte(0xA6D900) + 0x1019170)) > 0) && word(tbyte(0xA6D900) + 0x1019170) == 0), 
                  once((prev(word(tbyte(0xA6D900) + 0x101B574)) > 0) && word(tbyte(0xA6D900) + 0x101B574) == 0), 
              
               always_false()) && once(bit0(tbyte(0xA6D900) + 0x1016D09) > prev(bit0(tbyte(0xA6D900) +
               0x1016D09))) && once(bit0(tbyte(0xA6D900) + 0x101910D) > prev(bit0(tbyte(0xA6D900) + 0x101910D))) && 
              once(bit0(tbyte(0xA6D900) + 0x101B511) > prev(bit0(tbyte(0xA6D900) + 0x101B511))) && never(word(0xC62490)
               != 257) && never(byte(0xC8010C) != 1) && never(word(tbyte(0xA6D900) + 0x10A7D8C) != 671) && 
              unless((word(tbyte(0xA6D900) + 0x1004CFC) == 1) && word(0xC5BBAC) != 0) && unless((word(tbyte(0xA6D900) +
               0x1007100) == 1) && word(0xC5BBB0) != 0) && unless((word(tbyte(0xA6D900) + 0x1009504) == 1) &&
               word(0xC5BBB4) != 0) && unless((word(tbyte(0xA6D900) + 0x100B908) == 1) && word(0xC5BBB8) != 0) && 
              unless(once(word(tbyte(0xA6D900) + 0x1004C50) == 10)) && unless(once(word(tbyte(0xA6D900) + 0x1007054) ==
               10)) && unless(once(word(tbyte(0xA6D900) + 0x1009458) == 10)) && unless(once(word(tbyte(0xA6D900) +
               0x100B85C) == 10))
)

achievement(
    title = "Pussy Riot", points = 10,
    description = "Defeat Gilbert and the enhanced Jaegers aboard the Glorious while Estelle is equipped with Cat Suit, Cat-Foot Slippers, Cat Ears Band, and Cat Tail",
    id = 187777, badge = "208632", published = "12/16/2021 11:49:59 PM", modified = "3/30/2022 3:21:28 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && bit5(0xC5B8F7) == 1 && bit7(0xC5B8F8) == 0 && 
              never(word(0xC62490) != 267) && never(byte(0xC8010C) != 1) && word(0xC5C34E) == 268 && word(0xC5C350) ==
               299 && (word(0xC5C352) == 317 || word(0xC5C352) == 318) && (word(0xC5C354) == 317 || word(0xC5C354) ==
               318) && (word(0xC5C352) + word(0xC5C354)) == 635 && word(tbyte(0xA6D900) + 0x10A7D8C) == 752 && 
              once((prev(word(tbyte(0xA6D900) + 0x1016D6C)) > 0) && word(tbyte(0xA6D900) + 0x1016D6C) == 0) && 
              once((prev(word(tbyte(0xA6D900) + 0x1019170)) > 0) && word(tbyte(0xA6D900) + 0x1019170) == 0) && 
              once((prev(word(tbyte(0xA6D900) + 0x101B574)) > 0) && word(tbyte(0xA6D900) + 0x101B574) == 0) && 
              once((prev(word(tbyte(0xA6D900) + 0x101D978)) > 0) && word(tbyte(0xA6D900) + 0x101D978) == 0) && 
              once((prev(word(tbyte(0xA6D900) + 0x101FD7C)) > 0) && word(tbyte(0xA6D900) + 0x101FD7C) == 0)
)

achievement(
    title = "Snail Apache", points = 5,
    description = "Destroy the Pale Apache without anyone being hit by the Break Cannon attack",
    id = 188444, badge = "209273", published = "12/21/2021 10:16:30 AM", modified = "3/30/2022 3:21:55 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && word(tbyte(0xA6D900) + 0x10A7D8C) == 589 && 
              word(tbyte(0xA6D900) + 0x1016D6C) == 0 && word(tbyte(0xA6D900) + 0x1019170) == 0 && word(tbyte(0xA6D900) +
               0x101B574) == 0 && word(tbyte(0xA6D900) + 0x101D978) == 0 && word(tbyte(0xA6D900) + 0x101FD7C) == 0 && 
              word(tbyte(0xA6D900) + 0x1022180) == 0 && word(tbyte(0xA6D900) + 0x1024584) == 0 && word(tbyte(0xA6D900) +
               0x1026988) == 0 && once(word(tbyte(0xA6D900) + 0x1016D09) > prev(word(tbyte(0xA6D900) + 0x1016D09))) && 
              once(word(tbyte(0xA6D900) + 0x101910D) > prev(word(tbyte(0xA6D900) + 0x101910D))) && 
              once(word(tbyte(0xA6D900) + 0x101B511) > prev(word(tbyte(0xA6D900) + 0x101B511))) && 
              once(word(tbyte(0xA6D900) + 0x101D915) > prev(word(tbyte(0xA6D900) + 0x101D915))) && 
              once(word(tbyte(0xA6D900) + 0x101FD19) > prev(word(tbyte(0xA6D900) + 0x101FD19))) && 
              unless(once((word(tbyte(0xA6D900) + 0x1016D1C) == 1) && (prior(byte(tbyte(0xA6D900) + 0x1016C70)) == 8) &&
               (byte(tbyte(0xA6D900) + 0x1016C70) == 9) && (word(tbyte(0xA6D900) + 0x1016C82) == 1005) &&
               word(tbyte(0xA6D900) + 0x1007054) == 3)) && unless(once((word(tbyte(0xA6D900) + 0x1016D1C) == 1) &&
               (prior(byte(tbyte(0xA6D900) + 0x1016C70)) == 8) && (byte(tbyte(0xA6D900) + 0x1016C70) == 9) &&
               (word(tbyte(0xA6D900) + 0x1016C82) == 1005) && word(tbyte(0xA6D900) + 0x1004C50) == 3)) && 
              unless(once((word(tbyte(0xA6D900) + 0x1016D1C) == 1) && (prior(byte(tbyte(0xA6D900) + 0x1016C70)) == 8) &&
               (byte(tbyte(0xA6D900) + 0x1016C70) == 9) && (word(tbyte(0xA6D900) + 0x1016C82) == 1005) &&
               word(tbyte(0xA6D900) + 0x1009458) == 3)) && unless(once((word(tbyte(0xA6D900) + 0x1016D1C) == 1) &&
               (prior(byte(tbyte(0xA6D900) + 0x1016C70)) == 8) && (byte(tbyte(0xA6D900) + 0x1016C70) == 9) &&
               (word(tbyte(0xA6D900) + 0x1016C82) == 1005) && word(tbyte(0xA6D900) + 0x100B85C) == 3)) &&
              (always_false() || (never(bit0(0xC5B8F9) != 1) && never(bit0(0xC5B934) != 0) && never(byte(0xC8010C) != 1) && 
                never(word(tbyte(0xA6D900) + 0x10A7D8C) != 589)))
)

achievement(
    title = "The Whereabouts of Bonds", points = 10,
    description = "Complete Chapter 6",
    id = 187560, badge = "208431", published = "12/15/2021 9:11:40 AM", modified = "1/5/2022 4:10:50 PM",
    trigger = byte(0xC8C405) <= 2 && prior(word(0xC62490)) == 101 && word(0xC62490) == 296 && bit1(0xC5B909) >
               prev(bit1(0xC5B909)) && byte(0xC5B934) == 0 && bit2(0xC5B77C) == 0 && bit3(0xC5B77C) == 0 && 
              bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0
)

achievement(
    title = "The Whereabouts of Fight!", points = 10,
    description = "Complete Chapter 6 with no losses or retreats",
    id = 187562, badge = "208433", published = "12/15/2021 9:11:40 AM", modified = "1/5/2022 4:10:50 PM",
    trigger = byte(0xC8C405) <= 2 && prior(word(0xC62490)) == 101 && word(0xC62490) == 296 && bit1(0xC5B909) >
               prev(bit1(0xC5B909)) && word(0xC62AC4) == 0 && word(0xC62ACA) == 0 && word(0xC62ACC) == 0 && 
              byte(0xC5B934) == 0
)

achievement(
    title = "A Dazzling Display", points = 10,
    description = "Defeat Bleublanc in Chapter 7 using only Arts",
    id = 187565, badge = "208436", published = "12/15/2021 2:29:45 PM", modified = "3/30/2022 3:22:37 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && bit5(0xC5B934) == 1 && word(tbyte(0xA6D900) + 0x1016D6C) ==
               0 && word(tbyte(0xA6D900) + 0x1019170) == 0 && word(tbyte(0xA6D900) + 0x101B574) == 0 && 
              word(tbyte(0xA6D900) + 0x101D978) == 0 && word(tbyte(0xA6D900) + 0x101FD7C) == 0 && word(tbyte(0xA6D900) +
               0x1022180) == 0 && word(tbyte(0xA6D900) + 0x1024584) == 0 && word(tbyte(0xA6D900) + 0x1026988) == 0 && 
              once(word(tbyte(0xA6D900) + 0x1016D09) > prev(word(tbyte(0xA6D900) + 0x1016D09))) && 
              once(word(tbyte(0xA6D900) + 0x101910D) > prev(word(tbyte(0xA6D900) + 0x101910D))) && 
              once(word(tbyte(0xA6D900) + 0x101B511) > prev(word(tbyte(0xA6D900) + 0x101910D))) && 
              unless(once(byte(tbyte(0xA6D900) + 0x1004C50) == 5)) && unless(once(byte(tbyte(0xA6D900) + 0x1007054) ==
               5)) && unless(once(byte(tbyte(0xA6D900) + 0x1009458) == 5)) && unless(once(byte(tbyte(0xA6D900) +
               0x100B85C) == 5)) && unless(once(byte(tbyte(0xA6D900) + 0x1004C50) == 9)) && 
              unless(once(byte(tbyte(0xA6D900) + 0x1007054) == 9)) && unless(once(byte(tbyte(0xA6D900) + 0x1009458) ==
               9)) && unless(once(byte(tbyte(0xA6D900) + 0x100B85C) == 9)) && unless(once(byte(tbyte(0xA6D900) +
               0x1004C50) == 10)) && unless(once(byte(tbyte(0xA6D900) + 0x1007054) == 10)) && 
              unless(once(byte(tbyte(0xA6D900) + 0x1009458) == 10)) && unless(once(byte(tbyte(0xA6D900) + 0x100B85C) ==
               10)) && unless(once(byte(tbyte(0xA6D900) + 0x1004C50) == 14)) && unless(once(byte(tbyte(0xA6D900) +
               0x1007054) == 14)) && unless(once(byte(tbyte(0xA6D900) + 0x1009458) == 14)) && 
              unless(once(byte(tbyte(0xA6D900) + 0x100B85C) == 14)) &&
              (always_false() || (never(bit6(0xC5B935) == 1) && never(byte(0xC8010C) != 1) && never(word(0xC62490) != 29) && 
                never(word(tbyte(0xA6D900) + 0x10A7D8C) != 668)))
)

achievement(
    title = "The Match", points = 5,
    description = "Obtain Gambler Jack Vol. 10 from Antoinne",
    id = 187567, badge = "208438", published = "12/15/2021 2:29:56 PM", modified = "1/5/2022 4:10:51 PM",
    trigger = byte(0xC8C405) <= 2 && word(0xC62490) == 233 && bit6(0xC5B78B) > prev(bit6(0xC5B78B)) && dword(0xC883E8)
               != 0
)

achievement(
    title = "Taito for Two", points = 10,
    description = "Have Zane deal the final blow on Walter using an S-Craft",
    id = 187566, badge = "208437", published = "12/15/2021 2:29:51 PM", modified = "3/30/2022 3:23:33 PM",
    trigger = byte(0xC8C407) == 0 && byte(0xC8C405) <= 2 && bit4(0xC5B935) == 1 && never(bit1(0xC5B936) == 1) && 
              word(tbyte(0xA6D900) + 0x1016D6C) == 0 && word(tbyte(0xA6D900) + 0x1019170) == 0 && word(tbyte(0xA6D900) +
               0x101B574) == 0 && word(tbyte(0xA6D900) + 0x101D978) == 0 && word(tbyte(0xA6D900) + 0x101FD7C) == 0 && 
              word(tbyte(0xA6D900) + 0x1022180) == 0 && word(tbyte(0xA6D900) + 0x1024584) == 0 && word(tbyte(0xA6D900) +
               0x1026988) == 0 && tally(1, 
                  once((word(tbyte(0xA6D900) + 0x1004C50) == 10) && (word(tbyte(0xA6D900) + 0x1004C62) == 267) &&
                   word(tbyte(0xA6D900) + 0x1016D6C) == 0), 
                  once((word(tbyte(0xA6D900) + 0x1007054) == 10) && (word(tbyte(0xA6D900) + 0x1007066) == 267) &&
                   word(tbyte(0xA6D900) + 0x1016D6C) == 0), 
                  once((word(tbyte(0xA6D900) + 0x1009458) == 10) && (word(tbyte(0xA6D900) + 0x100946A) == 267) &&
                   word(tbyte(0xA6D900) + 0x1016D6C) == 0), 
                  once((word(tbyte(0xA6D900) + 0x100B85C) == 10) && (word(tbyte(0xA6D900) + 0x100B86E) == 267) &&
                   word(tbyte(0xA6D900) + 0x1016D6C) == 0), 
                  once((word(tbyte(0xA6D900) + 0x1004C50) == 10) && (word(tbyte(0xA6D900) + 0x1004C62) == 268) &&
                   word(tbyte(0xA6D900) + 0x1016D6C) == 0), 
                  once((word(tbyte(0xA6D900) + 0x1007054) == 10) && (word(tbyte(0xA6D900) + 0x1007066) == 268) &&
                   word(tbyte(0xA6D900) + 0x1016D6C) == 0), 
                  once((word(tbyte(0xA6D900) + 0x1009458) == 10) && (word(tbyte(0xA6D900) + 0x100946A) == 268) &&
                   word(tbyte(0xA6D900) + 0x1016D6C) == 0), 
                  once((word(tbyte(0xA6D900) + 0x100B85C) == 10) && (word(tbyte(0xA6D900) + 0x100B86E) == 268) &&
                   word(tbyte(0xA6D900) + 0x1016D6C) == 0), 
                  once((word(tbyte(0xA6D900) + 0x1004C50) == 10) && (word(tbyte(0xA6D900) + 0x1004C62) == 269) &&
                   word(tbyte(0xA6D900) + 0x1016D6C) == 0), 
                  once((word(tbyte(0xA6D900) + 0x1007054) == 10) && (word(tbyte(0xA6D900) + 0x1007066) == 269) &&
                   word(tbyte(0xA6D900) + 0x1016D6C) == 0), 
                  once((word(tbyte(0xA6D900) + 0x1009458) == 10) && (word(tbyte(0xA6D900) + 0x100946A) == 269) &&
                   word(tbyte(0xA6D900) + 0x1016D6C) == 0), 
                  once((word(tbyte(0xA6D900) + 0x100B85C) == 10) && (word(tbyte(0xA6D900) + 0x100B86E) == 269) &&
                   word(tbyte(0xA6D900) + 0x1016D6C) == 0)
              ) && once(word(tbyte(0xA6D900) + 0x1016D09) > prev(word(tbyte(0xA6D900) + 0x1016D09))) &&
              (always_false() || (never(byte(0xC8010C) != 1) && never(word(0xC62490) != 165) && never(word(tbyte(0xA6D900) + 0x10A7D8C) !=
                 819)))
)

achievement(
    title = "Silver Streak for the Circus Freak", points = 10,
    description = "Have Scherazard deal the final blow on Luciola using an S-Craft",
    id = 187568, badge = "208439", published = "12/15/2021 2:30:00 PM", modified = "1/5/2022 4:10:52 PM",
    trigger = word(0xC62490) == 169 && byte(0xC8C407) == 0 && byte(0xC8C405) <= 2 && bit4(0xC5B937) == 1 && 
              never(bit5(0xC5B937) == 1) && word(tbyte(0xA6D900) + 0x1016D6C) == 0 && word(tbyte(0xA6D900) + 0x1019170)
               == 0 && word(tbyte(0xA6D900) + 0x101B574) == 0 && word(tbyte(0xA6D900) + 0x101D978) == 0 && 
              word(tbyte(0xA6D900) + 0x101FD7C) == 0 && word(tbyte(0xA6D900) + 0x1022180) == 0 && word(tbyte(0xA6D900) +
               0x1024584) == 0 && word(tbyte(0xA6D900) + 0x1026988) == 0 && tally(1, 
                  once((word(tbyte(0xA6D900) + 0x1004C50) == 10) && (word(tbyte(0xA6D900) + 0x1004C62) == 243) &&
                   word(tbyte(0xA6D900) + 0x1016D6C) == 0), 
                  once((word(tbyte(0xA6D900) + 0x1007054) == 10) && (word(tbyte(0xA6D900) + 0x1007066) == 243) &&
                   word(tbyte(0xA6D900) + 0x1016D6C) == 0), 
                  once((word(tbyte(0xA6D900) + 0x1009458) == 10) && (word(tbyte(0xA6D900) + 0x100946A) == 243) &&
                   word(tbyte(0xA6D900) + 0x1016D6C) == 0), 
                  once((word(tbyte(0xA6D900) + 0x100B85C) == 10) && (word(tbyte(0xA6D900) + 0x100B86E) == 243) &&
                   word(tbyte(0xA6D900) + 0x1016D6C) == 0), 
                  once((word(tbyte(0xA6D900) + 0x1004C50) == 10) && (word(tbyte(0xA6D900) + 0x1004C62) == 241) &&
                   word(tbyte(0xA6D900) + 0x1016D6C) == 0), 
                  once((word(tbyte(0xA6D900) + 0x1007054) == 10) && (word(tbyte(0xA6D900) + 0x1007066) == 241) &&
                   word(tbyte(0xA6D900) + 0x1016D6C) == 0), 
                  once((word(tbyte(0xA6D900) + 0x1009458) == 10) && (word(tbyte(0xA6D900) + 0x100946A) == 241) &&
                   word(tbyte(0xA6D900) + 0x1016D6C) == 0), 
                  once((word(tbyte(0xA6D900) + 0x1004C50) == 10) && (word(tbyte(0xA6D900) + 0x1004C62) == 240) &&
                   word(tbyte(0xA6D900) + 0x1016D6C) == 0), 
                  once((word(tbyte(0xA6D900) + 0x1007054) == 10) && (word(tbyte(0xA6D900) + 0x1007066) == 240) &&
                   word(tbyte(0xA6D900) + 0x1016D6C) == 0), 
                  once((word(tbyte(0xA6D900) + 0x1009458) == 10) && (word(tbyte(0xA6D900) + 0x100946A) == 240) &&
                   word(tbyte(0xA6D900) + 0x1016D6C) == 0), 
                  once((word(tbyte(0xA6D900) + 0x100B85C) == 10) && (word(tbyte(0xA6D900) + 0x100B86E) == 240) &&
                   word(tbyte(0xA6D900) + 0x1016D6C) == 0)
              ) && once(word(tbyte(0xA6D900) + 0x1016D09) > prev(word(tbyte(0xA6D900) + 0x1016D09)))
)

achievement(
    title = "Tower Tower Bills", points = 10,
    description = "Empty all chests in the four Altered Space towers ",
    id = 187573, badge = "208444", published = "12/15/2021 2:49:07 PM", modified = "1/5/2022 4:10:52 PM",
    trigger = byte(0xC8C405) <= 2 && measured((bit0(0xC5B954) + bit1(0xC5B954) + bit2(0xC5B954) + bit3(0xC5B954) +
               bit5(0xC5B954) + bit7(0xC5B954) + bit1(0xC5B955) + bit2(0xC5B955) + bit4(0xC5B955) + bit0(0xC5B956) +
               bit2(0xC5B956) + bit4(0xC5B956) + bit5(0xC5B956) + bit6(0xC5B956) + bit7(0xC5B956) + bitcount(0xC5B957) +
               bit0(0xC5B958) + bit2(0xC5B958) + bit3(0xC5B958) + bit4(0xC5B958) + bit5(0xC5B958) + bit6(0xC5B958) +
               bit7(0xC5B958) + bit0(0xC5B95A) + bit1(0xC5B95A) + bit2(0xC5B95A) + bit4(0xC5B95A) + bit5(0xC5B95A) +
               bit6(0xC5B95A) + bit0(0xC5B95C) + bit2(0xC5B95C) + bit4(0xC5B95C) + bit6(0xC5B95C) + bit7(0xC5B95C) +
               bit0(0xC5B95D) + bit1(0xC5B95D) + bit0(0xC5B95E) + bit2(0xC5B95E) + bit3(0xC5B95E) + bit5(0xC5B95E) +
               bit6(0xC5B95E) + bit7(0xC5B95E) + bit1(0xC5B95F) + bit2(0xC5B95F) + bit3(0xC5B95F) + bit4(0xC5B95F) +
               bit6(0xC5B95F) + bit7(0xC5B95F) + bit0(0xC5B960) + bit2(0xC5B960) + bit3(0xC5B960) + bit0(0xC5B962) +
               bit1(0xC5B962) + bit2(0xC5B962) + bit3(0xC5B962) + bit4(0xC5B962) + bit5(0xC5B962) + bit6(0xC5B962) +
               bit0(0xC5B963) + bit1(0xC5B963) + bit2(0xC5B963) + bit3(0xC5B963) + bit4(0xC5B963) + bit6(0xC5B963) +
               bit7(0xC5B963) + bit1(0xC5B964) + bit2(0xC5B964) + bit3(0xC5B964) + bit4(0xC5B964) + bit5(0xC5B964) +
               bit6(0xC5B964) + bit0(0xC5B965) + bit1(0xC5B965) + bit2(0xC5B965) + bit0(0xC5B966) + bit1(0xC5B966) +
               bit2(0xC5B966) + bit4(0xC5B966) + bit6(0xC5B966) + bit7(0xC5B966) + bit0(0xC5B967) + bit1(0xC5B967) +
               bitcount(0xC5B968) + bit0(0xC5B969) + bit1(0xC5B969) + bit2(0xC5B969) + bit4(0xC5B969) + bit6(0xC5B969) +
               bit7(0xC5B969) + bitcount(0xC5B96A)) == 111) && (prev(bit0(0xC5B954)) + prev(bit1(0xC5B954)) +
               prev(bit2(0xC5B954)) + prev(bit3(0xC5B954)) + prev(bit5(0xC5B954)) + prev(bit7(0xC5B954)) +
               prev(bit1(0xC5B955)) + prev(bit2(0xC5B955)) + prev(bit4(0xC5B955)) + prev(bit0(0xC5B956)) +
               prev(bit2(0xC5B956)) + prev(bit4(0xC5B956)) + prev(bit5(0xC5B956)) + prev(bit6(0xC5B956)) +
               prev(bit7(0xC5B956)) + prev(bitcount(0xC5B957)) + prev(bit0(0xC5B958)) + prev(bit2(0xC5B958)) +
               prev(bit3(0xC5B958)) + prev(bit4(0xC5B958)) + prev(bit5(0xC5B958)) + prev(bit6(0xC5B958)) +
               prev(bit7(0xC5B958)) + prev(bit0(0xC5B95A)) + prev(bit1(0xC5B95A)) + prev(bit2(0xC5B95A)) +
               prev(bit4(0xC5B95A)) + prev(bit5(0xC5B95A)) + prev(bit6(0xC5B95A)) + prev(bit0(0xC5B95C)) +
               prev(bit2(0xC5B95C)) + prev(bit4(0xC5B95C)) + prev(bit6(0xC5B95C)) + prev(bit7(0xC5B95C)) +
               prev(bit0(0xC5B95D)) + prev(bit1(0xC5B95D)) + prev(bit0(0xC5B95E)) + prev(bit2(0xC5B95E)) +
               prev(bit3(0xC5B95E)) + prev(bit5(0xC5B95E)) + prev(bit6(0xC5B95E)) + prev(bit7(0xC5B95E)) +
               prev(bit1(0xC5B95F)) + prev(bit2(0xC5B95F)) + prev(bit3(0xC5B95F)) + prev(bit4(0xC5B95F)) +
               prev(bit6(0xC5B95F)) + prev(bit7(0xC5B95F)) + prev(bit0(0xC5B960)) + prev(bit2(0xC5B960)) +
               prev(bit3(0xC5B960)) + prev(bit0(0xC5B962)) + prev(bit1(0xC5B962)) + prev(bit2(0xC5B962)) +
               prev(bit3(0xC5B962)) + prev(bit4(0xC5B962)) + prev(bit5(0xC5B962)) + prev(bit6(0xC5B962)) +
               prev(bit0(0xC5B963)) + prev(bit1(0xC5B963)) + prev(bit2(0xC5B963)) + prev(bit3(0xC5B963)) +
               prev(bit4(0xC5B963)) + prev(bit6(0xC5B963)) + prev(bit7(0xC5B963)) + prev(bit1(0xC5B964)) +
               prev(bit2(0xC5B964)) + prev(bit3(0xC5B964)) + prev(bit4(0xC5B964)) + prev(bit5(0xC5B964)) +
               prev(bit6(0xC5B964)) + prev(bit0(0xC5B965)) + prev(bit1(0xC5B965)) + prev(bit2(0xC5B965)) +
               prev(bit0(0xC5B966)) + prev(bit1(0xC5B966)) + prev(bit2(0xC5B966)) + prev(bit4(0xC5B966)) +
               prev(bit6(0xC5B966)) + prev(bit7(0xC5B966)) + prev(bit0(0xC5B967)) + prev(bit1(0xC5B967)) +
               prev(bitcount(0xC5B968)) + prev(bit0(0xC5B969)) + prev(bit1(0xC5B969)) + prev(bit2(0xC5B969)) +
               prev(bit4(0xC5B969)) + prev(bit6(0xC5B969)) + prev(bit7(0xC5B969)) + prev(bitcount(0xC5B96A))) == 110 && 
              (word(0xC62490) == 300 || word(0xC62490) == 301 || word(0xC62490) == 302 || word(0xC62490) == 303 ||
               word(0xC62490) == 304 || word(0xC62490) == 315 || word(0xC62490) == 316 || word(0xC62490) == 317 ||
               word(0xC62490) == 319 || word(0xC62490) == 311 || word(0xC62490) == 312 || word(0xC62490) == 313 ||
               word(0xC62490) == 305 || word(0xC62490) == 314 || word(0xC62490) == 306 || word(0xC62490) == 307 ||
               word(0xC62490) == 308 || word(0xC62490) == 309)
)

achievement(
    title = "Fresh Out of Tea", points = 10,
    description = "Defeat Renne without any of your party members becoming petrified",
    id = 187569, badge = "208440", published = "12/15/2021 2:30:04 PM", modified = "3/30/2022 3:23:52 PM",
    trigger = byte(0xC8C407) == 0 && byte(0xC8C405) <= 2 && bit1(0xC5B937) == 1 && bit4(0xC5B938) == 0 && 
              word(tbyte(0xA6D900) + 0x10A7D8C) == 666 && once((prev(word(tbyte(0xA6D900) + 0x1016D6C)) > 0) &&
               word(tbyte(0xA6D900) + 0x1016D6C) == 0) && prev(byte(tbyte(0xA6D900) + 0x1016D09)) == 0 && 
              byte(tbyte(0xA6D900) + 0x1016D09) == 1 && unless(once(bit2(tbyte(0xA6D900) + 0x1004D78) >
               prev(bit2(tbyte(0xA6D900) + 0x1004D78)))) && unless(once(bit2(tbyte(0xA6D900) + 0x100717C) >
               prev(bit2(tbyte(0xA6D900) + 0x100717C)))) && unless(once(bit2(tbyte(0xA6D900) + 0x1009580) >
               prev(bit2(tbyte(0xA6D900) + 0x1009580)))) && unless(once(bit2(tbyte(0xA6D900) + 0x100B984) >
               prev(bit2(tbyte(0xA6D900) + 0x100B984)))) &&
              (always_false() || (never(word(0xC62490) != 69) && never(byte(0xC8010C) != 1) && never(word(tbyte(0xA6D900) + 0x10A7D8C) !=
                 666)))
)

achievement(
    title = "Gordias-Class Tactical Archaism", points = 5,
    description = "Defeat Pater-Mater without the use of S-Crafts and without anyone being knocked out",
    id = 188443, badge = "209272", published = "12/21/2021 10:14:08 AM", modified = "3/30/2022 3:23:53 PM",
    trigger = byte(0xC8C407) == 0 && byte(0xC8C405) <= 2 && bit1(0xC5B937) == 1 && bit4(0xC5B938) == 0 && 
              word(tbyte(0xA6D900) + 0x10A7D8C) == 718 && word(tbyte(0xA6D900) + 0x10A7D90) == 711 && 
              once((prev(word(tbyte(0xA6D900) + 0x1016D6C)) > 0) && word(tbyte(0xA6D900) + 0x1016D6C) == 0) && 
              once((prev(byte(tbyte(0xA6D900) + 0x1016D09)) == 0) && byte(tbyte(0xA6D900) + 0x1016D09) == 1) && 
              unless(once(word(0xC62AC4) > prev(word(0xC62AC4)))) && unless(once(word(0xC62ACC) > prev(word(0xC62ACC)))) && 
              unless(once(byte(tbyte(0xA6D900) + 0x1004C50) == 10)) && unless(once(byte(tbyte(0xA6D900) + 0x1007054) ==
               10)) && unless(once(byte(tbyte(0xA6D900) + 0x1009458) == 10)) && unless(once(byte(tbyte(0xA6D900) +
               0x100B85C) == 10)) &&
              (always_false() || (never(word(0xC62490) != 69) && never(byte(0xC8010C) != 1) && never(word(tbyte(0xA6D900) + 0x10A7D8C) !=
                 718) && never(word(tbyte(0xA6D900) + 0x10A7D90) != 711)))
)

achievement(
    title = "The Tetracyclic Towers", points = 10,
    description = "Complete Chapter 7",
    id = 187570, badge = "208441", published = "12/15/2021 2:30:10 PM", modified = "1/5/2022 4:10:53 PM",
    trigger = byte(0xC8C405) <= 2 && prior(word(0xC62490)) == 265 && word(0xC62490) == 297 && bit0(0xC5B93A) >
               prev(bit0(0xC5B93A)) && byte(0xC5B974) == 0 && bit2(0xC5B77C) == 0 && bit3(0xC5B77C) == 0 && 
              bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0
)

achievement(
    title = "The Tetracyclic Towers of Fear", points = 25,
    description = "Complete Chapter 7 with no losses or retreats",
    id = 187572, badge = "208443", published = "12/15/2021 2:30:10 PM", modified = "1/5/2022 4:10:54 PM",
    trigger = byte(0xC8C405) <= 2 && prior(word(0xC62490)) == 265 && word(0xC62490) == 297 && bit0(0xC5B93A) >
               prev(bit0(0xC5B93A)) && word(0xC62AC4) == 0 && word(0xC62ACA) == 0 && word(0xC62ACC) == 0 && 
              byte(0xC5B974) == 0
)

achievement(
    title = "Krone Pass Monster", points = 5,
    description = "Exterminate the Red Fang sighted on the Krone Trail [Report to Guild]",
    id = 187730, badge = "208617", published = "12/16/2021 11:04:05 AM", modified = "1/5/2022 4:10:54 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC6239A) == 1 && bit5(0xC6239A) > prev(bit5(0xC6239A)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "New Ansel Path Monster", points = 5,
    description = "There are S-Series Doom archaisms on New Ansel Path. Get rid of them. [Report to Guild]",
    id = 187731, badge = "208618", published = "12/16/2021 11:04:05 AM", modified = "1/5/2022 4:10:54 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC623A6) == 1 && bit5(0xC623A6) > prev(bit5(0xC623A6)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "The King of Valleria Lake", points = 10,
    description = "Catch a Dynatrad at Lakeshore Inn ",
    id = 187784, badge = "208639", published = "12/17/2021 1:31:58 AM", modified = "1/5/2022 10:14:51 PM",
    trigger = byte(0xC8C405) <= 2 && word(0xC62490) == 50 && bit0(0xC5B990) > prev(bit0(0xC5B990))
)

achievement(
    title = "It's Time to Rush Art!", points = 5,
    description = "Obtain a Time Gem from Sting",
    id = 187782, badge = "208637", published = "12/17/2021 1:21:54 AM", modified = "1/5/2022 4:10:55 PM",
    trigger = byte(0xC8C405) <= 2 && word(0xC62490) == 44 && bit1(0xC5B97C) > prev(bit1(0xC5B97C))
)

achievement(
    title = "Gull Seaside Way Monster Redux", points = 5,
    description = "Bouncing Clowns at Gull Seaside Way? Not on your watch! [Report to Guild]",
    id = 187860, badge = "208618", published = "12/17/2021 7:03:19 AM", modified = "1/5/2022 4:10:55 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC623CA) == 1 && bit5(0xC623CA) > prev(bit5(0xC623CA)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "The Occupation of Jenis", points = 10,
    description = "Free the hostages and take out the big baddie! [Report to Guild]",
    id = 187861, badge = "208717", published = "12/17/2021 7:03:20 AM", modified = "1/5/2022 4:10:56 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC6241E) == 1 && bit5(0xC6241E) > prev(bit5(0xC6241E)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Sapphirl Tower Monster Redux", points = 5,
    description = "Take out the Ebony Scales around Sapphirl Tower [Report to Guild]",
    id = 187862, badge = "208718", published = "12/17/2021 7:03:21 AM", modified = "1/5/2022 4:10:56 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC623D6) == 1 && bit5(0xC623D6) > prev(bit5(0xC623D6)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "The Truth", points = 4,
    description = "Obtain Gambler Jack Vol. 12 from Purity",
    id = 187859, badge = "208716", published = "12/17/2021 5:23:06 AM", modified = "1/5/2022 4:10:56 PM",
    trigger = byte(0xC8C405) <= 2 && word(0xC62490) == 110 && bit0(0xC5B78C) > prev(bit0(0xC5B78C)) && dword(0xC883E8)
               != 0
)

achievement(
    title = "Toys for Tots", points = 5,
    description = "Obtain Cannon Impulse F at Joan's Arms and Guards",
    id = 187863, badge = "208719", published = "12/17/2021 9:41:41 AM", modified = "1/5/2022 4:10:57 PM",
    trigger = byte(0xC8C405) <= 2 && word(0xC62490) == 74 && bit0(0xC5B97C) > prev(bit0(0xC5B97C))
)

achievement(
    title = "Penguin Stash", points = 5,
    description = "Obtain a Divine Cross in Kaldia Tunnel",
    id = 187892, badge = "208735", published = "12/17/2021 2:11:06 PM", modified = "1/5/2022 4:10:57 PM",
    trigger = word(0xC62490) == 143 && byte(0xC8C407) == 0 && word(0xC8C405) <= 2 && (word(tbyte(0xA6D900) + 0x10A6396)
               == 349) || (word(tbyte(0xA6D900) + 0x10A639C) == 349) || (word(tbyte(0xA6D900) + 0x10A63A0) == 349) ||
               (word(tbyte(0xA6D900) + 0x10A63A4) == 349) || word(tbyte(0xA6D900) + 0x10A7D8C) == 923 && 
              word(tbyte(0xA6D900) + 0x10A7D90) == 924 && word(tbyte(0xA6D900) + 0x1016D09) == 1 && word(tbyte(0xA6D900)
               + 0x101910D) == 1
)

achievement(
    title = "Tratt Plains Road Monster Redux", points = 10,
    description = "There's nasty Abyss Worms over there near Wolf Fort... [Report to Guild]",
    id = 187893, badge = "208736", published = "12/17/2021 2:22:24 PM", modified = "1/5/2022 4:10:57 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC623EE) == 1 && bit5(0xC623EE) > prev(bit5(0xC623EE)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Ritter Road Monster Redux", points = 5,
    description = "Those Blade Cougars are getting a little close to the city... [Report to Guild]",
    id = 187894, badge = "208737", published = "12/17/2021 2:38:29 PM", modified = "1/5/2022 4:10:58 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC623E2) == 1 && bit5(0xC623E2) > prev(bit5(0xC623E2)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Hot Spring Restoration", points = 10,
    description = "Do one hell of a favor for Mao [Report to Guild]",
    id = 187895, badge = "208738", published = "12/17/2021 2:56:32 PM", modified = "1/5/2022 4:10:58 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC62436) == 1 && bit5(0xC62436) > prev(bit5(0xC62436)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "The Sense", points = 4,
    description = "Obtain Gambler Jack Vol. 13 from CWO Pace",
    id = 187896, badge = "208739", published = "12/17/2021 2:59:44 PM", modified = "1/5/2022 4:10:58 PM",
    trigger = byte(0xC8C405) <= 2 && word(0xC62490) == 138 && bit1(0xC5B78C) > prev(bit1(0xC5B78C)) && dword(0xC883E8)
               != 0
)

achievement(
    title = "Grancel Sewer Monster Redux", points = 5,
    description = "An Evil Stream in the sewer...? [Report to Guild]",
    id = 187943, badge = "208753", published = "12/17/2021 3:12:44 PM", modified = "1/5/2022 4:10:59 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC623FA) == 1 && bit5(0xC623FA) > prev(bit5(0xC623FA)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Erbe Scenic Route Monster Redux", points = 5,
    description = "Strange place for a cactus... [Report to Guild]",
    id = 187944, badge = "208754", published = "12/17/2021 3:19:25 PM", modified = "1/5/2022 4:10:59 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC62406) == 1 && bit5(0xC62406) > prev(bit5(0xC62406)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Elize Highway Monster Redux", points = 5,
    description = "A certain Vanguard needs to leave Elize Highway. Help it. Violently.[Report to Guild]",
    id = 187945, badge = "208755", published = "12/17/2021 3:38:54 PM", modified = "1/5/2022 4:10:59 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC623B2) == 1 && bit5(0xC623B2) > prev(bit5(0xC623B2)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Milch Main Road Monster Redux", points = 5,
    description = "Take out the Devil Spear on Milch Main Road [Report to Guild]",
    id = 187946, badge = "208756", published = "12/17/2021 3:38:54 PM", modified = "1/5/2022 4:11:00 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC623BE) == 1 && bit5(0xC623BE) > prev(bit5(0xC623BE)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "Rescue the Miners", points = 10,
    description = "Solve the crisis at Malga Mine [Report to Guild]",
    id = 187947, badge = "208757", published = "12/17/2021 3:55:38 PM", modified = "1/5/2022 4:11:00 PM",
    trigger = byte(0xC8C405) <= 2 && bit4(0xC62412) == 1 && bit5(0xC62412) > prev(bit5(0xC62412)) && (word(0xC62490) ==
               2 || word(0xC62490) == 32 || word(0xC62490) == 72 || word(0xC62490) == 122 || word(0xC62490) == 174)
)

achievement(
    title = "The Decisive Moment", points = 5,
    description = "Obtain Gambler Jack Vol. 11 from Serra",
    id = 187948, badge = "208758", published = "12/17/2021 3:55:38 PM", modified = "1/5/2022 4:11:00 PM",
    trigger = byte(0xC8C405) <= 2 && word(0xC62490) == 7 && bit7(0xC5B78B) > prev(bit7(0xC5B78B))
)

achievement(
    title = "Otherworldly Scum!", points = 10,
    description = "Eliminate the Dimension Bugs on the roofs of all four towers",
    id = 187949, badge = "208759", published = "12/17/2021 4:14:28 PM", modified = "1/5/2022 4:11:01 PM",
    trigger = byte(0xC8C405) <= 2 && measured((bit0(0xC5B994) + bit1(0xC5B994) + bit2(0xC5B994) + bit3(0xC5B994)) == 4) && 
              (prev(bit0(0xC5B994)) + prev(bit1(0xC5B994)) + prev(bit2(0xC5B994)) + prev(bit3(0xC5B994))) == 3
)

achievement(
    title = "To Each Their Own Wish", points = 5,
    description = "Obtain Gambler Jack Vol. 14 from Minuet",
    id = 187950, badge = "208760", published = "12/17/2021 4:14:28 PM", modified = "1/5/2022 4:11:01 PM",
    trigger = byte(0xC8C405) <= 2 && word(0xC62490) == 40 && bit2(0xC5B78C) > prev(bit2(0xC5B78C)) && dword(0xC883E8) !=
               0
)

achievement(
    title = "The Perks of Reading", points = 10,
    description = "Trade in all 14 volumes of Gambler Jack for a piece of Zemurian Ore",
    id = 188385, badge = "209214", published = "12/21/2021 5:18:27 AM", modified = "1/5/2022 4:11:01 PM",
    trigger = bit3(0xC5B78C) == 1 && bit4(0xC5B78C) > prev(bit4(0xC5B78C)) && byte(0xC8C405) <= 2 && word(0xC62490) ==
               174
)

achievement(
    title = "Land of Chaos", points = 10,
    description = "Complete Chapter 8",
    id = 188006, badge = "208813", published = "12/18/2021 10:35:41 AM", modified = "1/5/2022 4:11:02 PM",
    trigger = byte(0xC8C405) <= 2 && prior(word(0xC62490)) == 53 && word(0xC62490) == 298 && bit7(0xC5B985) >
               prev(bit7(0xC5B985)) && byte(0xC5B9B4) == 0 && bit2(0xC5B77C) == 0 && bit3(0xC5B77C) == 0 && 
              bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0
)

achievement(
    title = "My Hands Are Chaos", points = 25,
    description = "Complete Chapter 8 with no losses or retreats",
    id = 188008, badge = "208815", published = "12/18/2021 10:35:41 AM", modified = "1/5/2022 4:11:02 PM",
    trigger = byte(0xC8C405) <= 2 && prior(word(0xC62490)) == 53 && word(0xC62490) == 298 && bit7(0xC5B985) >
               prev(bit7(0xC5B985)) && word(0xC62AC4) == 0 && word(0xC62ACA) == 0 && word(0xC62ACC) == 0 && 
              byte(0xC5B9B4) == 0
)

achievement(
    title = "I Keep Up With Stuff, Ya Know", points = 10,
    description = "Obtain all 12 issues of Liberl News in one playthrough",
    id = 188389, badge = "209218", published = "12/21/2021 6:19:45 AM", modified = "1/6/2022 6:11:05 PM",
    trigger = measured(tally(11, 
                  once(word(0xC5F728) == 541), 
                  once(word(0xC5F72C) == 541), 
                  once(word(0xC5F730) == 541), 
                  once(word(0xC5F734) == 541), 
                  once(word(0xC5F738) == 541), 
                  once(word(0xC5F73C) == 541), 
                  once(word(0xC5F740) == 541), 
                  once(word(0xC5F744) == 541), 
                  once(word(0xC5F748) == 541), 
                  once(word(0xC5F74C) == 541), 
                  once(word(0xC5F750) == 541), 
                  once(word(0xC5F754) == 541), 
                  once(word(0xC5F758) == 541), 
                  once(word(0xC5F75C) == 541), 
                  once(word(0xC5F760) == 541), 
                  once(word(0xC5F764) == 541), 
                  once(word(0xC5F768) == 541), 
                  once(word(0xC5F76C) == 541), 
                  once(word(0xC5F770) == 541), 
                  once(word(0xC5F774) == 541), 
                  once(word(0xC5F778) == 541), 
                  once(word(0xC5F77C) == 541), 
                  once(word(0xC5F780) == 541), 
                  once(word(0xC5F784) == 541), 
                  once(word(0xC5F788) == 541), 
                  once(word(0xC5F78C) == 541), 
                  once(word(0xC5F790) == 541), 
                  once(word(0xC5F794) == 541), 
                  once(word(0xC5F798) == 541), 
                  once(word(0xC5F79C) == 541), 
                  once(word(0xC5F7A0) == 541), 
                  once(word(0xC5F7A4) == 541), 
                  once(word(0xC5F7A8) == 541), 
                  once(word(0xC5F7AC) == 541), 
                  once(word(0xC5F7B0) == 541), 
                  once(word(0xC5F7B4) == 541), 
                  once(word(0xC5F7B8) == 541), 
                  once(word(0xC5F7BC) == 541), 
                  once(word(0xC5F7C0) == 541), 
                  once(word(0xC5F7C4) == 541), 
                  once(word(0xC5F7C8) == 541), 
                  once(word(0xC5F7CC) == 541), 
                  once(word(0xC5F7D0) == 541), 
                  once(word(0xC5F7D4) == 541), 
                  once(word(0xC5F7D8) == 541), 
                  once(word(0xC5F7DC) == 541), 
                  once(word(0xC5F7E0) == 541), 
                  once(word(0xC5F7E4) == 541), 
                  once(word(0xC5F7E8) == 541), 
                  once(word(0xC5F7EC) == 541), 
                  once(word(0xC5F7F0) == 541), 
                  once(word(0xC5F7F4) == 541), 
                  once(word(0xC5F7F8) == 541), 
                  once(word(0xC5F7FC) == 541), 
                  once(word(0xC5F800) == 541), 
                  once(word(0xC5F804) == 541), 
                  once(word(0xC5F808) == 541), 
                  once(word(0xC5F80C) == 541), 
                  once(word(0xC5F810) == 541), 
                  once(word(0xC5F814) == 541), 
                  once(word(0xC5F818) == 541), 
                  once(word(0xC5F81C) == 541), 
                  once(word(0xC5F820) == 541), 
                  once(word(0xC5F824) == 541), 
                  once(word(0xC5F828) == 541), 
                  once(word(0xC5F82C) == 541), 
                  once(word(0xC5F830) == 541), 
                  once(word(0xC5F834) == 541), 
                  once(word(0xC5F838) == 541), 
                  once(word(0xC5F83C) == 541), 
                  once(word(0xC5F840) == 541), 
                  once(word(0xC5F844) == 541), 
                  once(word(0xC5F848) == 541), 
                  once(word(0xC5F84C) == 541), 
                  once(word(0xC5F850) == 541), 
                  once(word(0xC5F854) == 541), 
                  once(word(0xC5F858) == 541), 
                  once(word(0xC5F85C) == 541), 
                  once(word(0xC5F860) == 541), 
                  once(word(0xC5F864) == 541), 
                  once(word(0xC5F868) == 541), 
                  once(word(0xC5F86C) == 541), 
                  once(word(0xC5F870) == 541), 
                  once(word(0xC5F874) == 541), 
                  once(word(0xC5F878) == 541), 
                  once(word(0xC5F87C) == 541), 
                  once(word(0xC5F880) == 541), 
                  once(word(0xC5F884) == 541), 
                  once(word(0xC5F888) == 541), 
                  once(word(0xC5F88C) == 541), 
                  once(word(0xC5F890) == 541), 
                  once(word(0xC5F894) == 541), 
                  once(word(0xC5F898) == 541), 
                  once(word(0xC5F89C) == 541), 
                  once(word(0xC5F8A0) == 541), 
                  once(word(0xC5F8A4) == 541), 
                  once(word(0xC5F8A8) == 541), 
                  once(word(0xC5F8AC) == 541), 
                  once(word(0xC5F8B0) == 541), 
                  once(word(0xC5F8B4) == 541), 
                  once(word(0xC5F8B8) == 541), 
                  once(word(0xC5F8BC) == 541), 
                  once(word(0xC5F8C0) == 541), 
                  once(word(0xC5F8C4) == 541), 
                  once(word(0xC5F8C8) == 541), 
                  once(word(0xC5F8CC) == 541), 
                  once(word(0xC5F8D0) == 541), 
                  once(word(0xC5F8D4) == 541), 
                  once(word(0xC5F8D8) == 541), 
                  once(word(0xC5F8DC) == 541), 
                  once(word(0xC5F8E0) == 541), 
                  once(word(0xC5F8E4) == 541), 
                  once(word(0xC5F8E8) == 541), 
                  once(word(0xC5F8EC) == 541), 
                  once(word(0xC5F8F0) == 541), 
                  once(word(0xC5F8F4) == 541), 
                  once(word(0xC5F8F8) == 541), 
                  once(word(0xC5F8FC) == 541), 
                  once(word(0xC5F900) == 541), 
                  once(word(0xC5F904) == 541), 
                  once(word(0xC5F908) == 541), 
                  once(word(0xC5F90C) == 541), 
                  once(word(0xC5F910) == 541), 
                  once(word(0xC5F914) == 541), 
                  once(word(0xC5F918) == 541), 
                  once(word(0xC5F91C) == 541), 
                  once(word(0xC5F920) == 541), 
                  once(word(0xC5F924) == 541), 
                  once(word(0xC5F928) == 541), 
                  once(word(0xC5F92C) == 541), 
                  once(word(0xC5F930) == 541), 
                  once(word(0xC5F934) == 541), 
                  once(word(0xC5F938) == 541), 
                  once(word(0xC5F93C) == 541), 
                  once(word(0xC5F940) == 541), 
                  once(word(0xC5F944) == 541), 
                  once(word(0xC5F948) == 541), 
                  once(word(0xC5F94C) == 541), 
                  once(word(0xC5F950) == 541), 
                  once(word(0xC5F954) == 541), 
                  once(word(0xC5F958) == 541), 
                  once(word(0xC5F95C) == 541), 
                  once(word(0xC5F960) == 541), 
                  once(word(0xC5F964) == 541), 
                  once(word(0xC5F968) == 541), 
                  once(word(0xC5F96C) == 541), 
                  once(word(0xC5F970) == 541), 
                  once(word(0xC5F974) == 541), 
                  once(word(0xC5F978) == 541), 
                  once(word(0xC5F97C) == 541), 
                  once(word(0xC5F980) == 541), 
                  once(word(0xC5F984) == 541), 
                  once(word(0xC5F988) == 541), 
                  once(word(0xC5F98C) == 541), 
                  once(word(0xC5F990) == 541), 
                  once(word(0xC5F994) == 541), 
                  once(word(0xC5F998) == 541), 
                  once(word(0xC5F99C) == 541), 
                  once(word(0xC5F9A0) == 541), 
                  once(word(0xC5F9A4) == 541), 
                  once(word(0xC5F9A8) == 541), 
                  once(word(0xC5F9AC) == 541), 
                  once(word(0xC5F9B0) == 541), 
                  once(word(0xC5F9B4) == 541), 
                  once(word(0xC5F9B8) == 541), 
                  once(word(0xC5F9BC) == 541), 
                  once(word(0xC5F9C0) == 541), 
                  once(word(0xC5F9C4) == 541), 
                  once(word(0xC5F9C8) == 541), 
                  once(word(0xC5F9CC) == 541), 
                  once(word(0xC5F9D0) == 541), 
                  once(word(0xC5F9D4) == 541), 
                  once(word(0xC5F9D8) == 541), 
                  once(word(0xC5F9DC) == 541), 
                  once(word(0xC5F9E0) == 541), 
                  once(word(0xC5F9E4) == 541), 
                  once(word(0xC5F9E8) == 541), 
                  once(word(0xC5F9EC) == 541), 
                  once(word(0xC5F9F0) == 541), 
                  once(word(0xC5F9F4) == 541), 
                  once(word(0xC5F9F8) == 541), 
                  once(word(0xC5F9FC) == 541), 
                  once(word(0xC5FA00) == 541), 
                  once(word(0xC5FA04) == 541), 
                  once(word(0xC5FA08) == 541), 
                  once(word(0xC5FA0C) == 541), 
                  once(word(0xC5FA10) == 541), 
                  once(word(0xC5FA14) == 541), 
                  once(word(0xC5FA18) == 541), 
                  once(word(0xC5FA1C) == 541), 
                  once(word(0xC5FA20) == 541), 
                  once(word(0xC5FA24) == 541), 
                  once(word(0xC5FA28) == 541), 
                  once(word(0xC5FA2C) == 541), 
                  once(word(0xC5FA30) == 541), 
                  once(word(0xC5FA34) == 541), 
                  once(word(0xC5FA38) == 541), 
                  once(word(0xC5FA3C) == 541), 
                  once(word(0xC5FA40) == 541), 
                  once(word(0xC5FA44) == 541), 
                  once(word(0xC5FA48) == 541), 
                  once(word(0xC5FA4C) == 541), 
                  once(word(0xC5FA50) == 541), 
                  once(word(0xC5FA54) == 541), 
                  once(word(0xC5FA58) == 541), 
                  once(word(0xC5FA5C) == 541), 
                  once(word(0xC5FA60) == 541), 
                  once(word(0xC5FA64) == 541), 
                  once(word(0xC5FA68) == 541), 
                  once(word(0xC5FA6C) == 541), 
                  once(word(0xC5FA70) == 541), 
                  once(word(0xC5FA74) == 541), 
                  once(word(0xC5FA78) == 541), 
                  once(word(0xC5FA7C) == 541), 
                  once(word(0xC5FA80) == 541), 
                  once(word(0xC5FA84) == 541), 
                  once(word(0xC5FA88) == 541), 
                  once(word(0xC5FA8C) == 541), 
                  once(word(0xC5FA90) == 541), 
                  once(word(0xC5FA94) == 541), 
                  once(word(0xC5FA98) == 541), 
                  once(word(0xC5FA9C) == 541), 
                  once(word(0xC5FAA0) == 541), 
                  once(word(0xC5FAA4) == 541), 
                  once(word(0xC5FAA8) == 541), 
                  once(word(0xC5FAAC) == 541), 
                  once(word(0xC5FAB0) == 541), 
                  once(word(0xC5FAB4) == 541), 
                  once(word(0xC5FAB8) == 541), 
                  once(word(0xC5FABC) == 541), 
                  once(word(0xC5FAC0) == 541), 
                  once(word(0xC5FAC4) == 541), 
                  once(word(0xC5FAC8) == 541), 
                  once(word(0xC5FACC) == 541), 
                  once(word(0xC5FAD0) == 541), 
                  once(word(0xC5FAD4) == 541), 
                  once(word(0xC5FAD8) == 541), 
                  once(word(0xC5FADC) == 541), 
                  once(word(0xC5FAE0) == 541), 
                  once(word(0xC5FAE4) == 541), 
                  once(word(0xC5FAE8) == 541), 
                  once(word(0xC5FAEC) == 541), 
                  once(word(0xC5FAF0) == 541), 
                  once(word(0xC5FAF4) == 541), 
                  once(word(0xC5FAF8) == 541), 
                  once(word(0xC5FAFC) == 541), 
                  once(word(0xC5FB00) == 541), 
                  once(word(0xC5FB04) == 541), 
                  once(word(0xC5FB08) == 541), 
                  once(word(0xC5FB0C) == 541), 
                  once(word(0xC5FB10) == 541), 
                  once(word(0xC5FB14) == 541), 
                  once(word(0xC5FB18) == 541), 
                  once(word(0xC5FB1C) == 541), 
                  once(word(0xC5FB20) == 541), 
                  once(word(0xC5FB24) == 541), 
                  once(word(0xC5FB28) == 541), 
                  once(word(0xC5FB2C) == 541), 
                  once(word(0xC5FB30) == 541), 
                  once(word(0xC5FB34) == 541), 
                  once(word(0xC5FB38) == 541), 
                  once(word(0xC5FB3C) == 541), 
                  once(word(0xC5FB40) == 541), 
                  once(word(0xC5FB44) == 541), 
                  once(word(0xC5FB48) == 541), 
                  once(word(0xC5FB4C) == 541), 
                  once(word(0xC5FB50) == 541), 
                  once(word(0xC5FB54) == 541), 
                  once(word(0xC5FB58) == 541), 
                  once(word(0xC5FB5C) == 541), 
                  once(word(0xC5FB60) == 541), 
                  once(word(0xC5FB64) == 541), 
                  once(word(0xC5FB68) == 541), 
                  once(word(0xC5FB6C) == 541), 
                  once(word(0xC5FB70) == 541), 
                  once(word(0xC5FB74) == 541), 
                  once(word(0xC5FB78) == 541), 
                  once(word(0xC5FB7C) == 541), 
                  once(word(0xC5FB80) == 541), 
                  once(word(0xC5FB84) == 541), 
                  once(word(0xC5FB88) == 541), 
                  once(word(0xC5FB8C) == 541), 
                  once(word(0xC5FB90) == 541), 
                  once(word(0xC5FB94) == 541), 
                  once(word(0xC5FB98) == 541), 
                  once(word(0xC5FB9C) == 541), 
                  once(word(0xC5FBA0) == 541), 
                  once(word(0xC5FBA4) == 541), 
                  once(word(0xC5FBA8) == 541), 
                  once(word(0xC5FBAC) == 541), 
                  once(word(0xC5FBB0) == 541), 
                  once(word(0xC5FBB4) == 541), 
                  once(word(0xC5FBB8) == 541), 
                  once(word(0xC5FBBC) == 541), 
                  once(word(0xC5FBC0) == 541), 
                  once(word(0xC5FBC4) == 541), 
                  once(word(0xC5FBC8) == 541), 
                  once(word(0xC5FBCC) == 541), 
                  once(word(0xC5FBD0) == 541), 
                  once(word(0xC5FBD4) == 541), 
                  once(word(0xC5FBD8) == 541), 
                  once(word(0xC5FBDC) == 541), 
                  once(word(0xC5FBE0) == 541), 
                  once(word(0xC5FBE4) == 541), 
                  once(word(0xC5FBE8) == 541), 
                  once(word(0xC5FBEC) == 541), 
                  once(word(0xC5FBF0) == 541), 
                  once(word(0xC5FBF4) == 541), 
                  once(word(0xC5FBF8) == 541), 
                  once(word(0xC5FBFC) == 541), 
                  once(word(0xC5F71C) == 542), 
                  once(word(0xC5F720) == 542), 
                  once(word(0xC5F724) == 542), 
                  once(word(0xC5F728) == 542), 
                  once(word(0xC5F72C) == 542), 
                  once(word(0xC5F730) == 542), 
                  once(word(0xC5F734) == 542), 
                  once(word(0xC5F738) == 542), 
                  once(word(0xC5F73C) == 542), 
                  once(word(0xC5F740) == 542), 
                  once(word(0xC5F744) == 542), 
                  once(word(0xC5F748) == 542), 
                  once(word(0xC5F74C) == 542), 
                  once(word(0xC5F750) == 542), 
                  once(word(0xC5F754) == 542), 
                  once(word(0xC5F758) == 542), 
                  once(word(0xC5F75C) == 542), 
                  once(word(0xC5F760) == 542), 
                  once(word(0xC5F764) == 542), 
                  once(word(0xC5F768) == 542), 
                  once(word(0xC5F76C) == 542), 
                  once(word(0xC5F770) == 542), 
                  once(word(0xC5F774) == 542), 
                  once(word(0xC5F778) == 542), 
                  once(word(0xC5F77C) == 542), 
                  once(word(0xC5F780) == 542), 
                  once(word(0xC5F784) == 542), 
                  once(word(0xC5F788) == 542), 
                  once(word(0xC5F78C) == 542), 
                  once(word(0xC5F790) == 542), 
                  once(word(0xC5F794) == 542), 
                  once(word(0xC5F798) == 542), 
                  once(word(0xC5F79C) == 542), 
                  once(word(0xC5F7A0) == 542), 
                  once(word(0xC5F7A4) == 542), 
                  once(word(0xC5F7A8) == 542), 
                  once(word(0xC5F7AC) == 542), 
                  once(word(0xC5F7B0) == 542), 
                  once(word(0xC5F7B4) == 542), 
                  once(word(0xC5F7B8) == 542), 
                  once(word(0xC5F7BC) == 542), 
                  once(word(0xC5F7C0) == 542), 
                  once(word(0xC5F7C4) == 542), 
                  once(word(0xC5F7C8) == 542), 
                  once(word(0xC5F7CC) == 542), 
                  once(word(0xC5F7D0) == 542), 
                  once(word(0xC5F7D4) == 542), 
                  once(word(0xC5F7D8) == 542), 
                  once(word(0xC5F7DC) == 542), 
                  once(word(0xC5F7E0) == 542), 
                  once(word(0xC5F7E4) == 542), 
                  once(word(0xC5F7E8) == 542), 
                  once(word(0xC5F7EC) == 542), 
                  once(word(0xC5F7F0) == 542), 
                  once(word(0xC5F7F4) == 542), 
                  once(word(0xC5F7F8) == 542), 
                  once(word(0xC5F7FC) == 542), 
                  once(word(0xC5F800) == 542), 
                  once(word(0xC5F804) == 542), 
                  once(word(0xC5F808) == 542), 
                  once(word(0xC5F80C) == 542), 
                  once(word(0xC5F810) == 542), 
                  once(word(0xC5F814) == 542), 
                  once(word(0xC5F818) == 542), 
                  once(word(0xC5F81C) == 542), 
                  once(word(0xC5F820) == 542), 
                  once(word(0xC5F824) == 542), 
                  once(word(0xC5F828) == 542), 
                  once(word(0xC5F82C) == 542), 
                  once(word(0xC5F830) == 542), 
                  once(word(0xC5F834) == 542), 
                  once(word(0xC5F838) == 542), 
                  once(word(0xC5F83C) == 542), 
                  once(word(0xC5F840) == 542), 
                  once(word(0xC5F844) == 542), 
                  once(word(0xC5F848) == 542), 
                  once(word(0xC5F84C) == 542), 
                  once(word(0xC5F850) == 542), 
                  once(word(0xC5F854) == 542), 
                  once(word(0xC5F858) == 542), 
                  once(word(0xC5F85C) == 542), 
                  once(word(0xC5F860) == 542), 
                  once(word(0xC5F864) == 542), 
                  once(word(0xC5F868) == 542), 
                  once(word(0xC5F86C) == 542), 
                  once(word(0xC5F870) == 542), 
                  once(word(0xC5F874) == 542), 
                  once(word(0xC5F878) == 542), 
                  once(word(0xC5F87C) == 542), 
                  once(word(0xC5F880) == 542), 
                  once(word(0xC5F884) == 542), 
                  once(word(0xC5F888) == 542), 
                  once(word(0xC5F88C) == 542), 
                  once(word(0xC5F890) == 542), 
                  once(word(0xC5F894) == 542), 
                  once(word(0xC5F898) == 542), 
                  once(word(0xC5F89C) == 542), 
                  once(word(0xC5F8A0) == 542), 
                  once(word(0xC5F8A4) == 542), 
                  once(word(0xC5F8A8) == 542), 
                  once(word(0xC5F8AC) == 542), 
                  once(word(0xC5F8B0) == 542), 
                  once(word(0xC5F8B4) == 542), 
                  once(word(0xC5F8B8) == 542), 
                  once(word(0xC5F8BC) == 542), 
                  once(word(0xC5F8C0) == 542), 
                  once(word(0xC5F8C4) == 542), 
                  once(word(0xC5F8C8) == 542), 
                  once(word(0xC5F8CC) == 542), 
                  once(word(0xC5F8D0) == 542), 
                  once(word(0xC5F8D4) == 542), 
                  once(word(0xC5F8D8) == 542), 
                  once(word(0xC5F8DC) == 542), 
                  once(word(0xC5F8E0) == 542), 
                  once(word(0xC5F8E4) == 542), 
                  once(word(0xC5F8E8) == 542), 
                  once(word(0xC5F8EC) == 542), 
                  once(word(0xC5F8F0) == 542), 
                  once(word(0xC5F8F4) == 542), 
                  once(word(0xC5F8F8) == 542), 
                  once(word(0xC5F8FC) == 542), 
                  once(word(0xC5F900) == 542), 
                  once(word(0xC5F904) == 542), 
                  once(word(0xC5F908) == 542), 
                  once(word(0xC5F90C) == 542), 
                  once(word(0xC5F910) == 542), 
                  once(word(0xC5F914) == 542), 
                  once(word(0xC5F918) == 542), 
                  once(word(0xC5F91C) == 542), 
                  once(word(0xC5F920) == 542), 
                  once(word(0xC5F924) == 542), 
                  once(word(0xC5F928) == 542), 
                  once(word(0xC5F92C) == 542), 
                  once(word(0xC5F930) == 542), 
                  once(word(0xC5F934) == 542), 
                  once(word(0xC5F938) == 542), 
                  once(word(0xC5F93C) == 542), 
                  once(word(0xC5F940) == 542), 
                  once(word(0xC5F944) == 542), 
                  once(word(0xC5F948) == 542), 
                  once(word(0xC5F94C) == 542), 
                  once(word(0xC5F950) == 542), 
                  once(word(0xC5F954) == 542), 
                  once(word(0xC5F958) == 542), 
                  once(word(0xC5F95C) == 542), 
                  once(word(0xC5F960) == 542), 
                  once(word(0xC5F964) == 542), 
                  once(word(0xC5F968) == 542), 
                  once(word(0xC5F96C) == 542), 
                  once(word(0xC5F970) == 542), 
                  once(word(0xC5F974) == 542), 
                  once(word(0xC5F978) == 542), 
                  once(word(0xC5F97C) == 542), 
                  once(word(0xC5F980) == 542), 
                  once(word(0xC5F984) == 542), 
                  once(word(0xC5F988) == 542), 
                  once(word(0xC5F98C) == 542), 
                  once(word(0xC5F990) == 542), 
                  once(word(0xC5F994) == 542), 
                  once(word(0xC5F998) == 542), 
                  once(word(0xC5F99C) == 542), 
                  once(word(0xC5F9A0) == 542), 
                  once(word(0xC5F9A4) == 542), 
                  once(word(0xC5F9A8) == 542), 
                  once(word(0xC5F9AC) == 542), 
                  once(word(0xC5F9B0) == 542), 
                  once(word(0xC5F9B4) == 542), 
                  once(word(0xC5F9B8) == 542), 
                  once(word(0xC5F9BC) == 542), 
                  once(word(0xC5F9C0) == 542), 
                  once(word(0xC5F9C4) == 542), 
                  once(word(0xC5F9C8) == 542), 
                  once(word(0xC5F9CC) == 542), 
                  once(word(0xC5F9D0) == 542), 
                  once(word(0xC5F9D4) == 542), 
                  once(word(0xC5F9D8) == 542), 
                  once(word(0xC5F9DC) == 542), 
                  once(word(0xC5F9E0) == 542), 
                  once(word(0xC5F9E4) == 542), 
                  once(word(0xC5F9E8) == 542), 
                  once(word(0xC5F9EC) == 542), 
                  once(word(0xC5F9F0) == 542), 
                  once(word(0xC5F9F4) == 542), 
                  once(word(0xC5F9F8) == 542), 
                  once(word(0xC5F9FC) == 542), 
                  once(word(0xC5FA00) == 542), 
                  once(word(0xC5FA04) == 542), 
                  once(word(0xC5FA08) == 542), 
                  once(word(0xC5FA0C) == 542), 
                  once(word(0xC5FA10) == 542), 
                  once(word(0xC5FA14) == 542), 
                  once(word(0xC5FA18) == 542), 
                  once(word(0xC5FA1C) == 542), 
                  once(word(0xC5FA20) == 542), 
                  once(word(0xC5FA24) == 542), 
                  once(word(0xC5FA28) == 542), 
                  once(word(0xC5FA2C) == 542), 
                  once(word(0xC5FA30) == 542), 
                  once(word(0xC5FA34) == 542), 
                  once(word(0xC5FA38) == 542), 
                  once(word(0xC5FA3C) == 542), 
                  once(word(0xC5FA40) == 542), 
                  once(word(0xC5FA44) == 542), 
                  once(word(0xC5FA48) == 542), 
                  once(word(0xC5FA4C) == 542), 
                  once(word(0xC5FA50) == 542), 
                  once(word(0xC5FA54) == 542), 
                  once(word(0xC5FA58) == 542), 
                  once(word(0xC5FA5C) == 542), 
                  once(word(0xC5FA60) == 542), 
                  once(word(0xC5FA64) == 542), 
                  once(word(0xC5FA68) == 542), 
                  once(word(0xC5FA6C) == 542), 
                  once(word(0xC5FA70) == 542), 
                  once(word(0xC5FA74) == 542), 
                  once(word(0xC5FA78) == 542), 
                  once(word(0xC5FA7C) == 542), 
                  once(word(0xC5FA80) == 542), 
                  once(word(0xC5FA84) == 542), 
                  once(word(0xC5FA88) == 542), 
                  once(word(0xC5FA8C) == 542), 
                  once(word(0xC5FA90) == 542), 
                  once(word(0xC5FA94) == 542), 
                  once(word(0xC5FA98) == 542), 
                  once(word(0xC5FA9C) == 542), 
                  once(word(0xC5FAA0) == 542), 
                  once(word(0xC5FAA4) == 542), 
                  once(word(0xC5FAA8) == 542), 
                  once(word(0xC5FAAC) == 542), 
                  once(word(0xC5FAB0) == 542), 
                  once(word(0xC5FAB4) == 542), 
                  once(word(0xC5FAB8) == 542), 
                  once(word(0xC5FABC) == 542), 
                  once(word(0xC5FAC0) == 542), 
                  once(word(0xC5FAC4) == 542), 
                  once(word(0xC5FAC8) == 542), 
                  once(word(0xC5FACC) == 542), 
                  once(word(0xC5FAD0) == 542), 
                  once(word(0xC5FAD4) == 542), 
                  once(word(0xC5FAD8) == 542), 
                  once(word(0xC5FADC) == 542), 
                  once(word(0xC5FAE0) == 542), 
                  once(word(0xC5FAE4) == 542), 
                  once(word(0xC5FAE8) == 542), 
                  once(word(0xC5FAEC) == 542), 
                  once(word(0xC5FAF0) == 542), 
                  once(word(0xC5FAF4) == 542), 
                  once(word(0xC5FAF8) == 542), 
                  once(word(0xC5FAFC) == 542), 
                  once(word(0xC5FB00) == 542), 
                  once(word(0xC5FB04) == 542), 
                  once(word(0xC5FB08) == 542), 
                  once(word(0xC5FB0C) == 542), 
                  once(word(0xC5FB10) == 542), 
                  once(word(0xC5FB14) == 542), 
                  once(word(0xC5FB18) == 542), 
                  once(word(0xC5FB1C) == 542), 
                  once(word(0xC5FB20) == 542), 
                  once(word(0xC5FB24) == 542), 
                  once(word(0xC5FB28) == 542), 
                  once(word(0xC5FB2C) == 542), 
                  once(word(0xC5FB30) == 542), 
                  once(word(0xC5FB34) == 542), 
                  once(word(0xC5FB38) == 542), 
                  once(word(0xC5FB3C) == 542), 
                  once(word(0xC5FB40) == 542), 
                  once(word(0xC5FB44) == 542), 
                  once(word(0xC5FB48) == 542), 
                  once(word(0xC5FB4C) == 542), 
                  once(word(0xC5FB50) == 542), 
                  once(word(0xC5FB54) == 542), 
                  once(word(0xC5FB58) == 542), 
                  once(word(0xC5FB5C) == 542), 
                  once(word(0xC5FB60) == 542), 
                  once(word(0xC5FB64) == 542), 
                  once(word(0xC5FB68) == 542), 
                  once(word(0xC5FB6C) == 542), 
                  once(word(0xC5FB70) == 542), 
                  once(word(0xC5FB74) == 542), 
                  once(word(0xC5FB78) == 542), 
                  once(word(0xC5FB7C) == 542), 
                  once(word(0xC5FB80) == 542), 
                  once(word(0xC5FB84) == 542), 
                  once(word(0xC5FB88) == 542), 
                  once(word(0xC5FB8C) == 542), 
                  once(word(0xC5FB90) == 542), 
                  once(word(0xC5FB94) == 542), 
                  once(word(0xC5FB98) == 542), 
                  once(word(0xC5FB9C) == 542), 
                  once(word(0xC5FBA0) == 542), 
                  once(word(0xC5FBA4) == 542), 
                  once(word(0xC5FBA8) == 542), 
                  once(word(0xC5FBAC) == 542), 
                  once(word(0xC5FBB0) == 542), 
                  once(word(0xC5FBB4) == 542), 
                  once(word(0xC5FBB8) == 542), 
                  once(word(0xC5FBBC) == 542), 
                  once(word(0xC5FBC0) == 542), 
                  once(word(0xC5FBC4) == 542), 
                  once(word(0xC5FBC8) == 542), 
                  once(word(0xC5FBCC) == 542), 
                  once(word(0xC5FBD0) == 542), 
                  once(word(0xC5FBD4) == 542), 
                  once(word(0xC5FBD8) == 542), 
                  once(word(0xC5FBDC) == 542), 
                  once(word(0xC5FBE0) == 542), 
                  once(word(0xC5FBE4) == 542), 
                  once(word(0xC5FBE8) == 542), 
                  once(word(0xC5FBEC) == 542), 
                  once(word(0xC5FBF0) == 542), 
                  once(word(0xC5FBF4) == 542), 
                  once(word(0xC5FBF8) == 542), 
                  once(word(0xC5FBFC) == 542), 
                  once(word(0xC5F724) == 543), 
                  once(word(0xC5F728) == 543), 
                  once(word(0xC5F72C) == 543), 
                  once(word(0xC5F730) == 543), 
                  once(word(0xC5F734) == 543), 
                  once(word(0xC5F738) == 543), 
                  once(word(0xC5F73C) == 543), 
                  once(word(0xC5F740) == 543), 
                  once(word(0xC5F744) == 543), 
                  once(word(0xC5F748) == 543), 
                  once(word(0xC5F74C) == 543), 
                  once(word(0xC5F750) == 543), 
                  once(word(0xC5F754) == 543), 
                  once(word(0xC5F758) == 543), 
                  once(word(0xC5F75C) == 543), 
                  once(word(0xC5F760) == 543), 
                  once(word(0xC5F764) == 543), 
                  once(word(0xC5F768) == 543), 
                  once(word(0xC5F76C) == 543), 
                  once(word(0xC5F770) == 543), 
                  once(word(0xC5F774) == 543), 
                  once(word(0xC5F778) == 543), 
                  once(word(0xC5F77C) == 543), 
                  once(word(0xC5F780) == 543), 
                  once(word(0xC5F784) == 543), 
                  once(word(0xC5F788) == 543), 
                  once(word(0xC5F78C) == 543), 
                  once(word(0xC5F790) == 543), 
                  once(word(0xC5F794) == 543), 
                  once(word(0xC5F798) == 543), 
                  once(word(0xC5F79C) == 543), 
                  once(word(0xC5F7A0) == 543), 
                  once(word(0xC5F7A4) == 543), 
                  once(word(0xC5F7A8) == 543), 
                  once(word(0xC5F7AC) == 543), 
                  once(word(0xC5F7B0) == 543), 
                  once(word(0xC5F7B4) == 543), 
                  once(word(0xC5F7B8) == 543), 
                  once(word(0xC5F7BC) == 543), 
                  once(word(0xC5F7C0) == 543), 
                  once(word(0xC5F7C4) == 543), 
                  once(word(0xC5F7C8) == 543), 
                  once(word(0xC5F7CC) == 543), 
                  once(word(0xC5F7D0) == 543), 
                  once(word(0xC5F7D4) == 543), 
                  once(word(0xC5F7D8) == 543), 
                  once(word(0xC5F7DC) == 543), 
                  once(word(0xC5F7E0) == 543), 
                  once(word(0xC5F7E4) == 543), 
                  once(word(0xC5F7E8) == 543), 
                  once(word(0xC5F7EC) == 543), 
                  once(word(0xC5F7F0) == 543), 
                  once(word(0xC5F7F4) == 543), 
                  once(word(0xC5F7F8) == 543), 
                  once(word(0xC5F7FC) == 543), 
                  once(word(0xC5F800) == 543), 
                  once(word(0xC5F804) == 543), 
                  once(word(0xC5F808) == 543), 
                  once(word(0xC5F80C) == 543), 
                  once(word(0xC5F810) == 543), 
                  once(word(0xC5F814) == 543), 
                  once(word(0xC5F818) == 543), 
                  once(word(0xC5F81C) == 543), 
                  once(word(0xC5F820) == 543), 
                  once(word(0xC5F824) == 543), 
                  once(word(0xC5F828) == 543), 
                  once(word(0xC5F82C) == 543), 
                  once(word(0xC5F830) == 543), 
                  once(word(0xC5F834) == 543), 
                  once(word(0xC5F838) == 543), 
                  once(word(0xC5F83C) == 543), 
                  once(word(0xC5F840) == 543), 
                  once(word(0xC5F844) == 543), 
                  once(word(0xC5F848) == 543), 
                  once(word(0xC5F84C) == 543), 
                  once(word(0xC5F850) == 543), 
                  once(word(0xC5F854) == 543), 
                  once(word(0xC5F858) == 543), 
                  once(word(0xC5F85C) == 543), 
                  once(word(0xC5F860) == 543), 
                  once(word(0xC5F864) == 543), 
                  once(word(0xC5F868) == 543), 
                  once(word(0xC5F86C) == 543), 
                  once(word(0xC5F870) == 543), 
                  once(word(0xC5F874) == 543), 
                  once(word(0xC5F878) == 543), 
                  once(word(0xC5F87C) == 543), 
                  once(word(0xC5F880) == 543), 
                  once(word(0xC5F884) == 543), 
                  once(word(0xC5F888) == 543), 
                  once(word(0xC5F88C) == 543), 
                  once(word(0xC5F890) == 543), 
                  once(word(0xC5F894) == 543), 
                  once(word(0xC5F898) == 543), 
                  once(word(0xC5F89C) == 543), 
                  once(word(0xC5F8A0) == 543), 
                  once(word(0xC5F8A4) == 543), 
                  once(word(0xC5F8A8) == 543), 
                  once(word(0xC5F8AC) == 543), 
                  once(word(0xC5F8B0) == 543), 
                  once(word(0xC5F8B4) == 543), 
                  once(word(0xC5F8B8) == 543), 
                  once(word(0xC5F8BC) == 543), 
                  once(word(0xC5F8C0) == 543), 
                  once(word(0xC5F8C4) == 543), 
                  once(word(0xC5F8C8) == 543), 
                  once(word(0xC5F8CC) == 543), 
                  once(word(0xC5F8D0) == 543), 
                  once(word(0xC5F8D4) == 543), 
                  once(word(0xC5F8D8) == 543), 
                  once(word(0xC5F8DC) == 543), 
                  once(word(0xC5F8E0) == 543), 
                  once(word(0xC5F8E4) == 543), 
                  once(word(0xC5F8E8) == 543), 
                  once(word(0xC5F8EC) == 543), 
                  once(word(0xC5F8F0) == 543), 
                  once(word(0xC5F8F4) == 543), 
                  once(word(0xC5F8F8) == 543), 
                  once(word(0xC5F8FC) == 543), 
                  once(word(0xC5F900) == 543), 
                  once(word(0xC5F904) == 543), 
                  once(word(0xC5F908) == 543), 
                  once(word(0xC5F90C) == 543), 
                  once(word(0xC5F910) == 543), 
                  once(word(0xC5F914) == 543), 
                  once(word(0xC5F918) == 543), 
                  once(word(0xC5F91C) == 543), 
                  once(word(0xC5F920) == 543), 
                  once(word(0xC5F924) == 543), 
                  once(word(0xC5F928) == 543), 
                  once(word(0xC5F92C) == 543), 
                  once(word(0xC5F930) == 543), 
                  once(word(0xC5F934) == 543), 
                  once(word(0xC5F938) == 543), 
                  once(word(0xC5F93C) == 543), 
                  once(word(0xC5F940) == 543), 
                  once(word(0xC5F944) == 543), 
                  once(word(0xC5F948) == 543), 
                  once(word(0xC5F94C) == 543), 
                  once(word(0xC5F950) == 543), 
                  once(word(0xC5F954) == 543), 
                  once(word(0xC5F958) == 543), 
                  once(word(0xC5F95C) == 543), 
                  once(word(0xC5F960) == 543), 
                  once(word(0xC5F964) == 543), 
                  once(word(0xC5F968) == 543), 
                  once(word(0xC5F96C) == 543), 
                  once(word(0xC5F970) == 543), 
                  once(word(0xC5F974) == 543), 
                  once(word(0xC5F978) == 543), 
                  once(word(0xC5F97C) == 543), 
                  once(word(0xC5F980) == 543), 
                  once(word(0xC5F984) == 543), 
                  once(word(0xC5F988) == 543), 
                  once(word(0xC5F98C) == 543), 
                  once(word(0xC5F990) == 543), 
                  once(word(0xC5F994) == 543), 
                  once(word(0xC5F998) == 543), 
                  once(word(0xC5F99C) == 543), 
                  once(word(0xC5F9A0) == 543), 
                  once(word(0xC5F9A4) == 543), 
                  once(word(0xC5F9A8) == 543), 
                  once(word(0xC5F9AC) == 543), 
                  once(word(0xC5F9B0) == 543), 
                  once(word(0xC5F9B4) == 543), 
                  once(word(0xC5F9B8) == 543), 
                  once(word(0xC5F9BC) == 543), 
                  once(word(0xC5F9C0) == 543), 
                  once(word(0xC5F9C4) == 543), 
                  once(word(0xC5F9C8) == 543), 
                  once(word(0xC5F9CC) == 543), 
                  once(word(0xC5F9D0) == 543), 
                  once(word(0xC5F9D4) == 543), 
                  once(word(0xC5F9D8) == 543), 
                  once(word(0xC5F9DC) == 543), 
                  once(word(0xC5F9E0) == 543), 
                  once(word(0xC5F9E4) == 543), 
                  once(word(0xC5F9E8) == 543), 
                  once(word(0xC5F9EC) == 543), 
                  once(word(0xC5F9F0) == 543), 
                  once(word(0xC5F9F4) == 543), 
                  once(word(0xC5F9F8) == 543), 
                  once(word(0xC5F9FC) == 543), 
                  once(word(0xC5FA00) == 543), 
                  once(word(0xC5FA04) == 543), 
                  once(word(0xC5FA08) == 543), 
                  once(word(0xC5FA0C) == 543), 
                  once(word(0xC5FA10) == 543), 
                  once(word(0xC5FA14) == 543), 
                  once(word(0xC5FA18) == 543), 
                  once(word(0xC5FA1C) == 543), 
                  once(word(0xC5FA20) == 543), 
                  once(word(0xC5FA24) == 543), 
                  once(word(0xC5FA28) == 543), 
                  once(word(0xC5FA2C) == 543), 
                  once(word(0xC5FA30) == 543), 
                  once(word(0xC5FA34) == 543), 
                  once(word(0xC5FA38) == 543), 
                  once(word(0xC5FA3C) == 543), 
                  once(word(0xC5FA40) == 543), 
                  once(word(0xC5FA44) == 543), 
                  once(word(0xC5FA48) == 543), 
                  once(word(0xC5FA4C) == 543), 
                  once(word(0xC5FA50) == 543), 
                  once(word(0xC5FA54) == 543), 
                  once(word(0xC5FA58) == 543), 
                  once(word(0xC5FA5C) == 543), 
                  once(word(0xC5FA60) == 543), 
                  once(word(0xC5FA64) == 543), 
                  once(word(0xC5FA68) == 543), 
                  once(word(0xC5FA6C) == 543), 
                  once(word(0xC5FA70) == 543), 
                  once(word(0xC5FA74) == 543), 
                  once(word(0xC5FA78) == 543), 
                  once(word(0xC5FA7C) == 543), 
                  once(word(0xC5FA80) == 543), 
                  once(word(0xC5FA84) == 543), 
                  once(word(0xC5FA88) == 543), 
                  once(word(0xC5FA8C) == 543), 
                  once(word(0xC5FA90) == 543), 
                  once(word(0xC5FA94) == 543), 
                  once(word(0xC5FA98) == 543), 
                  once(word(0xC5FA9C) == 543), 
                  once(word(0xC5FAA0) == 543), 
                  once(word(0xC5FAA4) == 543), 
                  once(word(0xC5FAA8) == 543), 
                  once(word(0xC5FAAC) == 543), 
                  once(word(0xC5FAB0) == 543), 
                  once(word(0xC5FAB4) == 543), 
                  once(word(0xC5FAB8) == 543), 
                  once(word(0xC5FABC) == 543), 
                  once(word(0xC5FAC0) == 543), 
                  once(word(0xC5FAC4) == 543), 
                  once(word(0xC5FAC8) == 543), 
                  once(word(0xC5FACC) == 543), 
                  once(word(0xC5FAD0) == 543), 
                  once(word(0xC5FAD4) == 543), 
                  once(word(0xC5FAD8) == 543), 
                  once(word(0xC5FADC) == 543), 
                  once(word(0xC5FAE0) == 543), 
                  once(word(0xC5FAE4) == 543), 
                  once(word(0xC5FAE8) == 543), 
                  once(word(0xC5FAEC) == 543), 
                  once(word(0xC5FAF0) == 543), 
                  once(word(0xC5FAF4) == 543), 
                  once(word(0xC5FAF8) == 543), 
                  once(word(0xC5FAFC) == 543), 
                  once(word(0xC5FB00) == 543), 
                  once(word(0xC5FB04) == 543), 
                  once(word(0xC5FB08) == 543), 
                  once(word(0xC5FB0C) == 543), 
                  once(word(0xC5FB10) == 543), 
                  once(word(0xC5FB14) == 543), 
                  once(word(0xC5FB18) == 543), 
                  once(word(0xC5FB1C) == 543), 
                  once(word(0xC5FB20) == 543), 
                  once(word(0xC5FB24) == 543), 
                  once(word(0xC5FB28) == 543), 
                  once(word(0xC5FB2C) == 543), 
                  once(word(0xC5FB30) == 543), 
                  once(word(0xC5FB34) == 543), 
                  once(word(0xC5FB38) == 543), 
                  once(word(0xC5FB3C) == 543), 
                  once(word(0xC5FB40) == 543), 
                  once(word(0xC5FB44) == 543), 
                  once(word(0xC5FB48) == 543), 
                  once(word(0xC5FB4C) == 543), 
                  once(word(0xC5FB50) == 543), 
                  once(word(0xC5FB54) == 543), 
                  once(word(0xC5FB58) == 543), 
                  once(word(0xC5FB5C) == 543), 
                  once(word(0xC5FB60) == 543), 
                  once(word(0xC5FB64) == 543), 
                  once(word(0xC5FB68) == 543), 
                  once(word(0xC5FB6C) == 543), 
                  once(word(0xC5FB70) == 543), 
                  once(word(0xC5FB74) == 543), 
                  once(word(0xC5FB78) == 543), 
                  once(word(0xC5FB7C) == 543), 
                  once(word(0xC5FB80) == 543), 
                  once(word(0xC5FB84) == 543), 
                  once(word(0xC5FB88) == 543), 
                  once(word(0xC5FB8C) == 543), 
                  once(word(0xC5FB90) == 543), 
                  once(word(0xC5FB94) == 543), 
                  once(word(0xC5FB98) == 543), 
                  once(word(0xC5FB9C) == 543), 
                  once(word(0xC5FBA0) == 543), 
                  once(word(0xC5FBA4) == 543), 
                  once(word(0xC5FBA8) == 543), 
                  once(word(0xC5FBAC) == 543), 
                  once(word(0xC5FBB0) == 543), 
                  once(word(0xC5FBB4) == 543), 
                  once(word(0xC5FBB8) == 543), 
                  once(word(0xC5FBBC) == 543), 
                  once(word(0xC5FBC0) == 543), 
                  once(word(0xC5FBC4) == 543), 
                  once(word(0xC5FBC8) == 543), 
                  once(word(0xC5FBCC) == 543), 
                  once(word(0xC5FBD0) == 543), 
                  once(word(0xC5FBD4) == 543), 
                  once(word(0xC5FBD8) == 543), 
                  once(word(0xC5FBDC) == 543), 
                  once(word(0xC5FBE0) == 543), 
                  once(word(0xC5FBE4) == 543), 
                  once(word(0xC5FBE8) == 543), 
                  once(word(0xC5FBEC) == 543), 
                  once(word(0xC5FBF0) == 543), 
                  once(word(0xC5FBF4) == 543), 
                  once(word(0xC5FBF8) == 543), 
                  once(word(0xC5FBFC) == 543), 
                  once(word(0xC5F724) == 544), 
                  once(word(0xC5F728) == 544), 
                  once(word(0xC5F72C) == 544), 
                  once(word(0xC5F730) == 544), 
                  once(word(0xC5F734) == 544), 
                  once(word(0xC5F738) == 544), 
                  once(word(0xC5F73C) == 544), 
                  once(word(0xC5F740) == 544), 
                  once(word(0xC5F744) == 544), 
                  once(word(0xC5F748) == 544), 
                  once(word(0xC5F74C) == 544), 
                  once(word(0xC5F750) == 544), 
                  once(word(0xC5F754) == 544), 
                  once(word(0xC5F758) == 544), 
                  once(word(0xC5F75C) == 544), 
                  once(word(0xC5F760) == 544), 
                  once(word(0xC5F764) == 544), 
                  once(word(0xC5F768) == 544), 
                  once(word(0xC5F76C) == 544), 
                  once(word(0xC5F770) == 544), 
                  once(word(0xC5F774) == 544), 
                  once(word(0xC5F778) == 544), 
                  once(word(0xC5F77C) == 544), 
                  once(word(0xC5F780) == 544), 
                  once(word(0xC5F784) == 544), 
                  once(word(0xC5F788) == 544), 
                  once(word(0xC5F78C) == 544), 
                  once(word(0xC5F790) == 544), 
                  once(word(0xC5F794) == 544), 
                  once(word(0xC5F798) == 544), 
                  once(word(0xC5F79C) == 544), 
                  once(word(0xC5F7A0) == 544), 
                  once(word(0xC5F7A4) == 544), 
                  once(word(0xC5F7A8) == 544), 
                  once(word(0xC5F7AC) == 544), 
                  once(word(0xC5F7B0) == 544), 
                  once(word(0xC5F7B4) == 544), 
                  once(word(0xC5F7B8) == 544), 
                  once(word(0xC5F7BC) == 544), 
                  once(word(0xC5F7C0) == 544), 
                  once(word(0xC5F7C4) == 544), 
                  once(word(0xC5F7C8) == 544), 
                  once(word(0xC5F7CC) == 544), 
                  once(word(0xC5F7D0) == 544), 
                  once(word(0xC5F7D4) == 544), 
                  once(word(0xC5F7D8) == 544), 
                  once(word(0xC5F7DC) == 544), 
                  once(word(0xC5F7E0) == 544), 
                  once(word(0xC5F7E4) == 544), 
                  once(word(0xC5F7E8) == 544), 
                  once(word(0xC5F7EC) == 544), 
                  once(word(0xC5F7F0) == 544), 
                  once(word(0xC5F7F4) == 544), 
                  once(word(0xC5F7F8) == 544), 
                  once(word(0xC5F7FC) == 544), 
                  once(word(0xC5F800) == 544), 
                  once(word(0xC5F804) == 544), 
                  once(word(0xC5F808) == 544), 
                  once(word(0xC5F80C) == 544), 
                  once(word(0xC5F810) == 544), 
                  once(word(0xC5F814) == 544), 
                  once(word(0xC5F818) == 544), 
                  once(word(0xC5F81C) == 544), 
                  once(word(0xC5F820) == 544), 
                  once(word(0xC5F824) == 544), 
                  once(word(0xC5F828) == 544), 
                  once(word(0xC5F82C) == 544), 
                  once(word(0xC5F830) == 544), 
                  once(word(0xC5F834) == 544), 
                  once(word(0xC5F838) == 544), 
                  once(word(0xC5F83C) == 544), 
                  once(word(0xC5F840) == 544), 
                  once(word(0xC5F844) == 544), 
                  once(word(0xC5F848) == 544), 
                  once(word(0xC5F84C) == 544), 
                  once(word(0xC5F850) == 544), 
                  once(word(0xC5F854) == 544), 
                  once(word(0xC5F858) == 544), 
                  once(word(0xC5F85C) == 544), 
                  once(word(0xC5F860) == 544), 
                  once(word(0xC5F864) == 544), 
                  once(word(0xC5F868) == 544), 
                  once(word(0xC5F86C) == 544), 
                  once(word(0xC5F870) == 544), 
                  once(word(0xC5F874) == 544), 
                  once(word(0xC5F878) == 544), 
                  once(word(0xC5F87C) == 544), 
                  once(word(0xC5F880) == 544), 
                  once(word(0xC5F884) == 544), 
                  once(word(0xC5F888) == 544), 
                  once(word(0xC5F88C) == 544), 
                  once(word(0xC5F890) == 544), 
                  once(word(0xC5F894) == 544), 
                  once(word(0xC5F898) == 544), 
                  once(word(0xC5F89C) == 544), 
                  once(word(0xC5F8A0) == 544), 
                  once(word(0xC5F8A4) == 544), 
                  once(word(0xC5F8A8) == 544), 
                  once(word(0xC5F8AC) == 544), 
                  once(word(0xC5F8B0) == 544), 
                  once(word(0xC5F8B4) == 544), 
                  once(word(0xC5F8B8) == 544), 
                  once(word(0xC5F8BC) == 544), 
                  once(word(0xC5F8C0) == 544), 
                  once(word(0xC5F8C4) == 544), 
                  once(word(0xC5F8C8) == 544), 
                  once(word(0xC5F8CC) == 544), 
                  once(word(0xC5F8D0) == 544), 
                  once(word(0xC5F8D4) == 544), 
                  once(word(0xC5F8D8) == 544), 
                  once(word(0xC5F8DC) == 544), 
                  once(word(0xC5F8E0) == 544), 
                  once(word(0xC5F8E4) == 544), 
                  once(word(0xC5F8E8) == 544), 
                  once(word(0xC5F8EC) == 544), 
                  once(word(0xC5F8F0) == 544), 
                  once(word(0xC5F8F4) == 544), 
                  once(word(0xC5F8F8) == 544), 
                  once(word(0xC5F8FC) == 544), 
                  once(word(0xC5F900) == 544), 
                  once(word(0xC5F904) == 544), 
                  once(word(0xC5F908) == 544), 
                  once(word(0xC5F90C) == 544), 
                  once(word(0xC5F910) == 544), 
                  once(word(0xC5F914) == 544), 
                  once(word(0xC5F918) == 544), 
                  once(word(0xC5F91C) == 544), 
                  once(word(0xC5F920) == 544), 
                  once(word(0xC5F924) == 544), 
                  once(word(0xC5F928) == 544), 
                  once(word(0xC5F92C) == 544), 
                  once(word(0xC5F930) == 544), 
                  once(word(0xC5F934) == 544), 
                  once(word(0xC5F938) == 544), 
                  once(word(0xC5F93C) == 544), 
                  once(word(0xC5F940) == 544), 
                  once(word(0xC5F944) == 544), 
                  once(word(0xC5F948) == 544), 
                  once(word(0xC5F94C) == 544), 
                  once(word(0xC5F950) == 544), 
                  once(word(0xC5F954) == 544), 
                  once(word(0xC5F958) == 544), 
                  once(word(0xC5F95C) == 544), 
                  once(word(0xC5F960) == 544), 
                  once(word(0xC5F964) == 544), 
                  once(word(0xC5F968) == 544), 
                  once(word(0xC5F96C) == 544), 
                  once(word(0xC5F970) == 544), 
                  once(word(0xC5F974) == 544), 
                  once(word(0xC5F978) == 544), 
                  once(word(0xC5F97C) == 544), 
                  once(word(0xC5F980) == 544), 
                  once(word(0xC5F984) == 544), 
                  once(word(0xC5F988) == 544), 
                  once(word(0xC5F98C) == 544), 
                  once(word(0xC5F990) == 544), 
                  once(word(0xC5F994) == 544), 
                  once(word(0xC5F998) == 544), 
                  once(word(0xC5F99C) == 544), 
                  once(word(0xC5F9A0) == 544), 
                  once(word(0xC5F9A4) == 544), 
                  once(word(0xC5F9A8) == 544), 
                  once(word(0xC5F9AC) == 544), 
                  once(word(0xC5F9B0) == 544), 
                  once(word(0xC5F9B4) == 544), 
                  once(word(0xC5F9B8) == 544), 
                  once(word(0xC5F9BC) == 544), 
                  once(word(0xC5F9C0) == 544), 
                  once(word(0xC5F9C4) == 544), 
                  once(word(0xC5F9C8) == 544), 
                  once(word(0xC5F9CC) == 544), 
                  once(word(0xC5F9D0) == 544), 
                  once(word(0xC5F9D4) == 544), 
                  once(word(0xC5F9D8) == 544), 
                  once(word(0xC5F9DC) == 544), 
                  once(word(0xC5F9E0) == 544), 
                  once(word(0xC5F9E4) == 544), 
                  once(word(0xC5F9E8) == 544), 
                  once(word(0xC5F9EC) == 544), 
                  once(word(0xC5F9F0) == 544), 
                  once(word(0xC5F9F4) == 544), 
                  once(word(0xC5F9F8) == 544), 
                  once(word(0xC5F9FC) == 544), 
                  once(word(0xC5FA00) == 544), 
                  once(word(0xC5FA04) == 544), 
                  once(word(0xC5FA08) == 544), 
                  once(word(0xC5FA0C) == 544), 
                  once(word(0xC5FA10) == 544), 
                  once(word(0xC5FA14) == 544), 
                  once(word(0xC5FA18) == 544), 
                  once(word(0xC5FA1C) == 544), 
                  once(word(0xC5FA20) == 544), 
                  once(word(0xC5FA24) == 544), 
                  once(word(0xC5FA28) == 544), 
                  once(word(0xC5FA2C) == 544), 
                  once(word(0xC5FA30) == 544), 
                  once(word(0xC5FA34) == 544), 
                  once(word(0xC5FA38) == 544), 
                  once(word(0xC5FA3C) == 544), 
                  once(word(0xC5FA40) == 544), 
                  once(word(0xC5FA44) == 544), 
                  once(word(0xC5FA48) == 544), 
                  once(word(0xC5FA4C) == 544), 
                  once(word(0xC5FA50) == 544), 
                  once(word(0xC5FA54) == 544), 
                  once(word(0xC5FA58) == 544), 
                  once(word(0xC5FA5C) == 544), 
                  once(word(0xC5FA60) == 544), 
                  once(word(0xC5FA64) == 544), 
                  once(word(0xC5FA68) == 544), 
                  once(word(0xC5FA6C) == 544), 
                  once(word(0xC5FA70) == 544), 
                  once(word(0xC5FA74) == 544), 
                  once(word(0xC5FA78) == 544), 
                  once(word(0xC5FA7C) == 544), 
                  once(word(0xC5FA80) == 544), 
                  once(word(0xC5FA84) == 544), 
                  once(word(0xC5FA88) == 544), 
                  once(word(0xC5FA8C) == 544), 
                  once(word(0xC5FA90) == 544), 
                  once(word(0xC5FA94) == 544), 
                  once(word(0xC5FA98) == 544), 
                  once(word(0xC5FA9C) == 544), 
                  once(word(0xC5FAA0) == 544), 
                  once(word(0xC5FAA4) == 544), 
                  once(word(0xC5FAA8) == 544), 
                  once(word(0xC5FAAC) == 544), 
                  once(word(0xC5FAB0) == 544), 
                  once(word(0xC5FAB4) == 544), 
                  once(word(0xC5FAB8) == 544), 
                  once(word(0xC5FABC) == 544), 
                  once(word(0xC5FAC0) == 544), 
                  once(word(0xC5FAC4) == 544), 
                  once(word(0xC5FAC8) == 544), 
                  once(word(0xC5FACC) == 544), 
                  once(word(0xC5FAD0) == 544), 
                  once(word(0xC5FAD4) == 544), 
                  once(word(0xC5FAD8) == 544), 
                  once(word(0xC5FADC) == 544), 
                  once(word(0xC5FAE0) == 544), 
                  once(word(0xC5FAE4) == 544), 
                  once(word(0xC5FAE8) == 544), 
                  once(word(0xC5FAEC) == 544), 
                  once(word(0xC5FAF0) == 544), 
                  once(word(0xC5FAF4) == 544), 
                  once(word(0xC5FAF8) == 544), 
                  once(word(0xC5FAFC) == 544), 
                  once(word(0xC5FB00) == 544), 
                  once(word(0xC5FB04) == 544), 
                  once(word(0xC5FB08) == 544), 
                  once(word(0xC5FB0C) == 544), 
                  once(word(0xC5FB10) == 544), 
                  once(word(0xC5FB14) == 544), 
                  once(word(0xC5FB18) == 544), 
                  once(word(0xC5FB1C) == 544), 
                  once(word(0xC5FB20) == 544), 
                  once(word(0xC5FB24) == 544), 
                  once(word(0xC5FB28) == 544), 
                  once(word(0xC5FB2C) == 544), 
                  once(word(0xC5FB30) == 544), 
                  once(word(0xC5FB34) == 544), 
                  once(word(0xC5FB38) == 544), 
                  once(word(0xC5FB3C) == 544), 
                  once(word(0xC5FB40) == 544), 
                  once(word(0xC5FB44) == 544), 
                  once(word(0xC5FB48) == 544), 
                  once(word(0xC5FB4C) == 544), 
                  once(word(0xC5FB50) == 544), 
                  once(word(0xC5FB54) == 544), 
                  once(word(0xC5FB58) == 544), 
                  once(word(0xC5FB5C) == 544), 
                  once(word(0xC5FB60) == 544), 
                  once(word(0xC5FB64) == 544), 
                  once(word(0xC5FB68) == 544), 
                  once(word(0xC5FB6C) == 544), 
                  once(word(0xC5FB70) == 544), 
                  once(word(0xC5FB74) == 544), 
                  once(word(0xC5FB78) == 544), 
                  once(word(0xC5FB7C) == 544), 
                  once(word(0xC5FB80) == 544), 
                  once(word(0xC5FB84) == 544), 
                  once(word(0xC5FB88) == 544), 
                  once(word(0xC5FB8C) == 544), 
                  once(word(0xC5FB90) == 544), 
                  once(word(0xC5FB94) == 544), 
                  once(word(0xC5FB98) == 544), 
                  once(word(0xC5FB9C) == 544), 
                  once(word(0xC5FBA0) == 544), 
                  once(word(0xC5FBA4) == 544), 
                  once(word(0xC5FBA8) == 544), 
                  once(word(0xC5FBAC) == 544), 
                  once(word(0xC5FBB0) == 544), 
                  once(word(0xC5FBB4) == 544), 
                  once(word(0xC5FBB8) == 544), 
                  once(word(0xC5FBBC) == 544), 
                  once(word(0xC5FBC0) == 544), 
                  once(word(0xC5FBC4) == 544), 
                  once(word(0xC5FBC8) == 544), 
                  once(word(0xC5FBCC) == 544), 
                  once(word(0xC5FBD0) == 544), 
                  once(word(0xC5FBD4) == 544), 
                  once(word(0xC5FBD8) == 544), 
                  once(word(0xC5FBDC) == 544), 
                  once(word(0xC5FBE0) == 544), 
                  once(word(0xC5FBE4) == 544), 
                  once(word(0xC5FBE8) == 544), 
                  once(word(0xC5FBEC) == 544), 
                  once(word(0xC5FBF0) == 544), 
                  once(word(0xC5FBF4) == 544), 
                  once(word(0xC5FBF8) == 544), 
                  once(word(0xC5FBFC) == 544), 
                  once(word(0xC5F724) == 545), 
                  once(word(0xC5F728) == 545), 
                  once(word(0xC5F72C) == 545), 
                  once(word(0xC5F730) == 545), 
                  once(word(0xC5F734) == 545), 
                  once(word(0xC5F738) == 545), 
                  once(word(0xC5F73C) == 545), 
                  once(word(0xC5F740) == 545), 
                  once(word(0xC5F744) == 545), 
                  once(word(0xC5F748) == 545), 
                  once(word(0xC5F74C) == 545), 
                  once(word(0xC5F750) == 545), 
                  once(word(0xC5F754) == 545), 
                  once(word(0xC5F758) == 545), 
                  once(word(0xC5F75C) == 545), 
                  once(word(0xC5F760) == 545), 
                  once(word(0xC5F764) == 545), 
                  once(word(0xC5F768) == 545), 
                  once(word(0xC5F76C) == 545), 
                  once(word(0xC5F770) == 545), 
                  once(word(0xC5F774) == 545), 
                  once(word(0xC5F778) == 545), 
                  once(word(0xC5F77C) == 545), 
                  once(word(0xC5F780) == 545), 
                  once(word(0xC5F784) == 545), 
                  once(word(0xC5F788) == 545), 
                  once(word(0xC5F78C) == 545), 
                  once(word(0xC5F790) == 545), 
                  once(word(0xC5F794) == 545), 
                  once(word(0xC5F798) == 545), 
                  once(word(0xC5F79C) == 545), 
                  once(word(0xC5F7A0) == 545), 
                  once(word(0xC5F7A4) == 545), 
                  once(word(0xC5F7A8) == 545), 
                  once(word(0xC5F7AC) == 545), 
                  once(word(0xC5F7B0) == 545), 
                  once(word(0xC5F7B4) == 545), 
                  once(word(0xC5F7B8) == 545), 
                  once(word(0xC5F7BC) == 545), 
                  once(word(0xC5F7C0) == 545), 
                  once(word(0xC5F7C4) == 545), 
                  once(word(0xC5F7C8) == 545), 
                  once(word(0xC5F7CC) == 545), 
                  once(word(0xC5F7D0) == 545), 
                  once(word(0xC5F7D4) == 545), 
                  once(word(0xC5F7D8) == 545), 
                  once(word(0xC5F7DC) == 545), 
                  once(word(0xC5F7E0) == 545), 
                  once(word(0xC5F7E4) == 545), 
                  once(word(0xC5F7E8) == 545), 
                  once(word(0xC5F7EC) == 545), 
                  once(word(0xC5F7F0) == 545), 
                  once(word(0xC5F7F4) == 545), 
                  once(word(0xC5F7F8) == 545), 
                  once(word(0xC5F7FC) == 545), 
                  once(word(0xC5F800) == 545), 
                  once(word(0xC5F804) == 545), 
                  once(word(0xC5F808) == 545), 
                  once(word(0xC5F80C) == 545), 
                  once(word(0xC5F810) == 545), 
                  once(word(0xC5F814) == 545), 
                  once(word(0xC5F818) == 545), 
                  once(word(0xC5F81C) == 545), 
                  once(word(0xC5F820) == 545), 
                  once(word(0xC5F824) == 545), 
                  once(word(0xC5F828) == 545), 
                  once(word(0xC5F82C) == 545), 
                  once(word(0xC5F830) == 545), 
                  once(word(0xC5F834) == 545), 
                  once(word(0xC5F838) == 545), 
                  once(word(0xC5F83C) == 545), 
                  once(word(0xC5F840) == 545), 
                  once(word(0xC5F844) == 545), 
                  once(word(0xC5F848) == 545), 
                  once(word(0xC5F84C) == 545), 
                  once(word(0xC5F850) == 545), 
                  once(word(0xC5F854) == 545), 
                  once(word(0xC5F858) == 545), 
                  once(word(0xC5F85C) == 545), 
                  once(word(0xC5F860) == 545), 
                  once(word(0xC5F864) == 545), 
                  once(word(0xC5F868) == 545), 
                  once(word(0xC5F86C) == 545), 
                  once(word(0xC5F870) == 545), 
                  once(word(0xC5F874) == 545), 
                  once(word(0xC5F878) == 545), 
                  once(word(0xC5F87C) == 545), 
                  once(word(0xC5F880) == 545), 
                  once(word(0xC5F884) == 545), 
                  once(word(0xC5F888) == 545), 
                  once(word(0xC5F88C) == 545), 
                  once(word(0xC5F890) == 545), 
                  once(word(0xC5F894) == 545), 
                  once(word(0xC5F898) == 545), 
                  once(word(0xC5F89C) == 545), 
                  once(word(0xC5F8A0) == 545), 
                  once(word(0xC5F8A4) == 545), 
                  once(word(0xC5F8A8) == 545), 
                  once(word(0xC5F8AC) == 545), 
                  once(word(0xC5F8B0) == 545), 
                  once(word(0xC5F8B4) == 545), 
                  once(word(0xC5F8B8) == 545), 
                  once(word(0xC5F8BC) == 545), 
                  once(word(0xC5F8C0) == 545), 
                  once(word(0xC5F8C4) == 545), 
                  once(word(0xC5F8C8) == 545), 
                  once(word(0xC5F8CC) == 545), 
                  once(word(0xC5F8D0) == 545), 
                  once(word(0xC5F8D4) == 545), 
                  once(word(0xC5F8D8) == 545), 
                  once(word(0xC5F8DC) == 545), 
                  once(word(0xC5F8E0) == 545), 
                  once(word(0xC5F8E4) == 545), 
                  once(word(0xC5F8E8) == 545), 
                  once(word(0xC5F8EC) == 545), 
                  once(word(0xC5F8F0) == 545), 
                  once(word(0xC5F8F4) == 545), 
                  once(word(0xC5F8F8) == 545), 
                  once(word(0xC5F8FC) == 545), 
                  once(word(0xC5F900) == 545), 
                  once(word(0xC5F904) == 545), 
                  once(word(0xC5F908) == 545), 
                  once(word(0xC5F90C) == 545), 
                  once(word(0xC5F910) == 545), 
                  once(word(0xC5F914) == 545), 
                  once(word(0xC5F918) == 545), 
                  once(word(0xC5F91C) == 545), 
                  once(word(0xC5F920) == 545), 
                  once(word(0xC5F924) == 545), 
                  once(word(0xC5F928) == 545), 
                  once(word(0xC5F92C) == 545), 
                  once(word(0xC5F930) == 545), 
                  once(word(0xC5F934) == 545), 
                  once(word(0xC5F938) == 545), 
                  once(word(0xC5F93C) == 545), 
                  once(word(0xC5F940) == 545), 
                  once(word(0xC5F944) == 545), 
                  once(word(0xC5F948) == 545), 
                  once(word(0xC5F94C) == 545), 
                  once(word(0xC5F950) == 545), 
                  once(word(0xC5F954) == 545), 
                  once(word(0xC5F958) == 545), 
                  once(word(0xC5F95C) == 545), 
                  once(word(0xC5F960) == 545), 
                  once(word(0xC5F964) == 545), 
                  once(word(0xC5F968) == 545), 
                  once(word(0xC5F96C) == 545), 
                  once(word(0xC5F970) == 545), 
                  once(word(0xC5F974) == 545), 
                  once(word(0xC5F978) == 545), 
                  once(word(0xC5F97C) == 545), 
                  once(word(0xC5F980) == 545), 
                  once(word(0xC5F984) == 545), 
                  once(word(0xC5F988) == 545), 
                  once(word(0xC5F98C) == 545), 
                  once(word(0xC5F990) == 545), 
                  once(word(0xC5F994) == 545), 
                  once(word(0xC5F998) == 545), 
                  once(word(0xC5F99C) == 545), 
                  once(word(0xC5F9A0) == 545), 
                  once(word(0xC5F9A4) == 545), 
                  once(word(0xC5F9A8) == 545), 
                  once(word(0xC5F9AC) == 545), 
                  once(word(0xC5F9B0) == 545), 
                  once(word(0xC5F9B4) == 545), 
                  once(word(0xC5F9B8) == 545), 
                  once(word(0xC5F9BC) == 545), 
                  once(word(0xC5F9C0) == 545), 
                  once(word(0xC5F9C4) == 545), 
                  once(word(0xC5F9C8) == 545), 
                  once(word(0xC5F9CC) == 545), 
                  once(word(0xC5F9D0) == 545), 
                  once(word(0xC5F9D4) == 545), 
                  once(word(0xC5F9D8) == 545), 
                  once(word(0xC5F9DC) == 545), 
                  once(word(0xC5F9E0) == 545), 
                  once(word(0xC5F9E4) == 545), 
                  once(word(0xC5F9E8) == 545), 
                  once(word(0xC5F9EC) == 545), 
                  once(word(0xC5F9F0) == 545), 
                  once(word(0xC5F9F4) == 545), 
                  once(word(0xC5F9F8) == 545), 
                  once(word(0xC5F9FC) == 545), 
                  once(word(0xC5FA00) == 545), 
                  once(word(0xC5FA04) == 545), 
                  once(word(0xC5FA08) == 545), 
                  once(word(0xC5FA0C) == 545), 
                  once(word(0xC5FA10) == 545), 
                  once(word(0xC5FA14) == 545), 
                  once(word(0xC5FA18) == 545), 
                  once(word(0xC5FA1C) == 545), 
                  once(word(0xC5FA20) == 545), 
                  once(word(0xC5FA24) == 545), 
                  once(word(0xC5FA28) == 545), 
                  once(word(0xC5FA2C) == 545), 
                  once(word(0xC5FA30) == 545), 
                  once(word(0xC5FA34) == 545), 
                  once(word(0xC5FA38) == 545), 
                  once(word(0xC5FA3C) == 545), 
                  once(word(0xC5FA40) == 545), 
                  once(word(0xC5FA44) == 545), 
                  once(word(0xC5FA48) == 545), 
                  once(word(0xC5FA4C) == 545), 
                  once(word(0xC5FA50) == 545), 
                  once(word(0xC5FA54) == 545), 
                  once(word(0xC5FA58) == 545), 
                  once(word(0xC5FA5C) == 545), 
                  once(word(0xC5FA60) == 545), 
                  once(word(0xC5FA64) == 545), 
                  once(word(0xC5FA68) == 545), 
                  once(word(0xC5FA6C) == 545), 
                  once(word(0xC5FA70) == 545), 
                  once(word(0xC5FA74) == 545), 
                  once(word(0xC5FA78) == 545), 
                  once(word(0xC5FA7C) == 545), 
                  once(word(0xC5FA80) == 545), 
                  once(word(0xC5FA84) == 545), 
                  once(word(0xC5FA88) == 545), 
                  once(word(0xC5FA8C) == 545), 
                  once(word(0xC5FA90) == 545), 
                  once(word(0xC5FA94) == 545), 
                  once(word(0xC5FA98) == 545), 
                  once(word(0xC5FA9C) == 545), 
                  once(word(0xC5FAA0) == 545), 
                  once(word(0xC5FAA4) == 545), 
                  once(word(0xC5FAA8) == 545), 
                  once(word(0xC5FAAC) == 545), 
                  once(word(0xC5FAB0) == 545), 
                  once(word(0xC5FAB4) == 545), 
                  once(word(0xC5FAB8) == 545), 
                  once(word(0xC5FABC) == 545), 
                  once(word(0xC5FAC0) == 545), 
                  once(word(0xC5FAC4) == 545), 
                  once(word(0xC5FAC8) == 545), 
                  once(word(0xC5FACC) == 545), 
                  once(word(0xC5FAD0) == 545), 
                  once(word(0xC5FAD4) == 545), 
                  once(word(0xC5FAD8) == 545), 
                  once(word(0xC5FADC) == 545), 
                  once(word(0xC5FAE0) == 545), 
                  once(word(0xC5FAE4) == 545), 
                  once(word(0xC5FAE8) == 545), 
                  once(word(0xC5FAEC) == 545), 
                  once(word(0xC5FAF0) == 545), 
                  once(word(0xC5FAF4) == 545), 
                  once(word(0xC5FAF8) == 545), 
                  once(word(0xC5FAFC) == 545), 
                  once(word(0xC5FB00) == 545), 
                  once(word(0xC5FB04) == 545), 
                  once(word(0xC5FB08) == 545), 
                  once(word(0xC5FB0C) == 545), 
                  once(word(0xC5FB10) == 545), 
                  once(word(0xC5FB14) == 545), 
                  once(word(0xC5FB18) == 545), 
                  once(word(0xC5FB1C) == 545), 
                  once(word(0xC5FB20) == 545), 
                  once(word(0xC5FB24) == 545), 
                  once(word(0xC5FB28) == 545), 
                  once(word(0xC5FB2C) == 545), 
                  once(word(0xC5FB30) == 545), 
                  once(word(0xC5FB34) == 545), 
                  once(word(0xC5FB38) == 545), 
                  once(word(0xC5FB3C) == 545), 
                  once(word(0xC5FB40) == 545), 
                  once(word(0xC5FB44) == 545), 
                  once(word(0xC5FB48) == 545), 
                  once(word(0xC5FB4C) == 545), 
                  once(word(0xC5FB50) == 545), 
                  once(word(0xC5FB54) == 545), 
                  once(word(0xC5FB58) == 545), 
                  once(word(0xC5FB5C) == 545), 
                  once(word(0xC5FB60) == 545), 
                  once(word(0xC5FB64) == 545), 
                  once(word(0xC5FB68) == 545), 
                  once(word(0xC5FB6C) == 545), 
                  once(word(0xC5FB70) == 545), 
                  once(word(0xC5FB74) == 545), 
                  once(word(0xC5FB78) == 545), 
                  once(word(0xC5FB7C) == 545), 
                  once(word(0xC5FB80) == 545), 
                  once(word(0xC5FB84) == 545), 
                  once(word(0xC5FB88) == 545), 
                  once(word(0xC5FB8C) == 545), 
                  once(word(0xC5FB90) == 545), 
                  once(word(0xC5FB94) == 545), 
                  once(word(0xC5FB98) == 545), 
                  once(word(0xC5FB9C) == 545), 
                  once(word(0xC5FBA0) == 545), 
                  once(word(0xC5FBA4) == 545), 
                  once(word(0xC5FBA8) == 545), 
                  once(word(0xC5FBAC) == 545), 
                  once(word(0xC5FBB0) == 545), 
                  once(word(0xC5FBB4) == 545), 
                  once(word(0xC5FBB8) == 545), 
                  once(word(0xC5FBBC) == 545), 
                  once(word(0xC5FBC0) == 545), 
                  once(word(0xC5FBC4) == 545), 
                  once(word(0xC5FBC8) == 545), 
                  once(word(0xC5FBCC) == 545), 
                  once(word(0xC5FBD0) == 545), 
                  once(word(0xC5FBD4) == 545), 
                  once(word(0xC5FBD8) == 545), 
                  once(word(0xC5FBDC) == 545), 
                  once(word(0xC5FBE0) == 545), 
                  once(word(0xC5FBE4) == 545), 
                  once(word(0xC5FBE8) == 545), 
                  once(word(0xC5FBEC) == 545), 
                  once(word(0xC5FBF0) == 545), 
                  once(word(0xC5FBF4) == 545), 
                  once(word(0xC5FBF8) == 545), 
                  once(word(0xC5FBFC) == 545), 
                  once(word(0xC5F728) == 546), 
                  once(word(0xC5F72C) == 546), 
                  once(word(0xC5F730) == 546), 
                  once(word(0xC5F734) == 546), 
                  once(word(0xC5F738) == 546), 
                  once(word(0xC5F73C) == 546), 
                  once(word(0xC5F740) == 546), 
                  once(word(0xC5F744) == 546), 
                  once(word(0xC5F748) == 546), 
                  once(word(0xC5F74C) == 546), 
                  once(word(0xC5F750) == 546), 
                  once(word(0xC5F754) == 546), 
                  once(word(0xC5F758) == 546), 
                  once(word(0xC5F75C) == 546), 
                  once(word(0xC5F760) == 546), 
                  once(word(0xC5F764) == 546), 
                  once(word(0xC5F768) == 546), 
                  once(word(0xC5F76C) == 546), 
                  once(word(0xC5F770) == 546), 
                  once(word(0xC5F774) == 546), 
                  once(word(0xC5F778) == 546), 
                  once(word(0xC5F77C) == 546), 
                  once(word(0xC5F780) == 546), 
                  once(word(0xC5F784) == 546), 
                  once(word(0xC5F788) == 546), 
                  once(word(0xC5F78C) == 546), 
                  once(word(0xC5F790) == 546), 
                  once(word(0xC5F794) == 546), 
                  once(word(0xC5F798) == 546), 
                  once(word(0xC5F79C) == 546), 
                  once(word(0xC5F7A0) == 546), 
                  once(word(0xC5F7A4) == 546), 
                  once(word(0xC5F7A8) == 546), 
                  once(word(0xC5F7AC) == 546), 
                  once(word(0xC5F7B0) == 546), 
                  once(word(0xC5F7B4) == 546), 
                  once(word(0xC5F7B8) == 546), 
                  once(word(0xC5F7BC) == 546), 
                  once(word(0xC5F7C0) == 546), 
                  once(word(0xC5F7C4) == 546), 
                  once(word(0xC5F7C8) == 546), 
                  once(word(0xC5F7CC) == 546), 
                  once(word(0xC5F7D0) == 546), 
                  once(word(0xC5F7D4) == 546), 
                  once(word(0xC5F7D8) == 546), 
                  once(word(0xC5F7DC) == 546), 
                  once(word(0xC5F7E0) == 546), 
                  once(word(0xC5F7E4) == 546), 
                  once(word(0xC5F7E8) == 546), 
                  once(word(0xC5F7EC) == 546), 
                  once(word(0xC5F7F0) == 546), 
                  once(word(0xC5F7F4) == 546), 
                  once(word(0xC5F7F8) == 546), 
                  once(word(0xC5F7FC) == 546), 
                  once(word(0xC5F800) == 546), 
                  once(word(0xC5F804) == 546), 
                  once(word(0xC5F808) == 546), 
                  once(word(0xC5F80C) == 546), 
                  once(word(0xC5F810) == 546), 
                  once(word(0xC5F814) == 546), 
                  once(word(0xC5F818) == 546), 
                  once(word(0xC5F81C) == 546), 
                  once(word(0xC5F820) == 546), 
                  once(word(0xC5F824) == 546), 
                  once(word(0xC5F828) == 546), 
                  once(word(0xC5F82C) == 546), 
                  once(word(0xC5F830) == 546), 
                  once(word(0xC5F834) == 546), 
                  once(word(0xC5F838) == 546), 
                  once(word(0xC5F83C) == 546), 
                  once(word(0xC5F840) == 546), 
                  once(word(0xC5F844) == 546), 
                  once(word(0xC5F848) == 546), 
                  once(word(0xC5F84C) == 546), 
                  once(word(0xC5F850) == 546), 
                  once(word(0xC5F854) == 546), 
                  once(word(0xC5F858) == 546), 
                  once(word(0xC5F85C) == 546), 
                  once(word(0xC5F860) == 546), 
                  once(word(0xC5F864) == 546), 
                  once(word(0xC5F868) == 546), 
                  once(word(0xC5F86C) == 546), 
                  once(word(0xC5F870) == 546), 
                  once(word(0xC5F874) == 546), 
                  once(word(0xC5F878) == 546), 
                  once(word(0xC5F87C) == 546), 
                  once(word(0xC5F880) == 546), 
                  once(word(0xC5F884) == 546), 
                  once(word(0xC5F888) == 546), 
                  once(word(0xC5F88C) == 546), 
                  once(word(0xC5F890) == 546), 
                  once(word(0xC5F894) == 546), 
                  once(word(0xC5F898) == 546), 
                  once(word(0xC5F89C) == 546), 
                  once(word(0xC5F8A0) == 546), 
                  once(word(0xC5F8A4) == 546), 
                  once(word(0xC5F8A8) == 546), 
                  once(word(0xC5F8AC) == 546), 
                  once(word(0xC5F8B0) == 546), 
                  once(word(0xC5F8B4) == 546), 
                  once(word(0xC5F8B8) == 546), 
                  once(word(0xC5F8BC) == 546), 
                  once(word(0xC5F8C0) == 546), 
                  once(word(0xC5F8C4) == 546), 
                  once(word(0xC5F8C8) == 546), 
                  once(word(0xC5F8CC) == 546), 
                  once(word(0xC5F8D0) == 546), 
                  once(word(0xC5F8D4) == 546), 
                  once(word(0xC5F8D8) == 546), 
                  once(word(0xC5F8DC) == 546), 
                  once(word(0xC5F8E0) == 546), 
                  once(word(0xC5F8E4) == 546), 
                  once(word(0xC5F8E8) == 546), 
                  once(word(0xC5F8EC) == 546), 
                  once(word(0xC5F8F0) == 546), 
                  once(word(0xC5F8F4) == 546), 
                  once(word(0xC5F8F8) == 546), 
                  once(word(0xC5F8FC) == 546), 
                  once(word(0xC5F900) == 546), 
                  once(word(0xC5F904) == 546), 
                  once(word(0xC5F908) == 546), 
                  once(word(0xC5F90C) == 546), 
                  once(word(0xC5F910) == 546), 
                  once(word(0xC5F914) == 546), 
                  once(word(0xC5F918) == 546), 
                  once(word(0xC5F91C) == 546), 
                  once(word(0xC5F920) == 546), 
                  once(word(0xC5F924) == 546), 
                  once(word(0xC5F928) == 546), 
                  once(word(0xC5F92C) == 546), 
                  once(word(0xC5F930) == 546), 
                  once(word(0xC5F934) == 546), 
                  once(word(0xC5F938) == 546), 
                  once(word(0xC5F93C) == 546), 
                  once(word(0xC5F940) == 546), 
                  once(word(0xC5F944) == 546), 
                  once(word(0xC5F948) == 546), 
                  once(word(0xC5F94C) == 546), 
                  once(word(0xC5F950) == 546), 
                  once(word(0xC5F954) == 546), 
                  once(word(0xC5F958) == 546), 
                  once(word(0xC5F95C) == 546), 
                  once(word(0xC5F960) == 546), 
                  once(word(0xC5F964) == 546), 
                  once(word(0xC5F968) == 546), 
                  once(word(0xC5F96C) == 546), 
                  once(word(0xC5F970) == 546), 
                  once(word(0xC5F974) == 546), 
                  once(word(0xC5F978) == 546), 
                  once(word(0xC5F97C) == 546), 
                  once(word(0xC5F980) == 546), 
                  once(word(0xC5F984) == 546), 
                  once(word(0xC5F988) == 546), 
                  once(word(0xC5F98C) == 546), 
                  once(word(0xC5F990) == 546), 
                  once(word(0xC5F994) == 546), 
                  once(word(0xC5F998) == 546), 
                  once(word(0xC5F99C) == 546), 
                  once(word(0xC5F9A0) == 546), 
                  once(word(0xC5F9A4) == 546), 
                  once(word(0xC5F9A8) == 546), 
                  once(word(0xC5F9AC) == 546), 
                  once(word(0xC5F9B0) == 546), 
                  once(word(0xC5F9B4) == 546), 
                  once(word(0xC5F9B8) == 546), 
                  once(word(0xC5F9BC) == 546), 
                  once(word(0xC5F9C0) == 546), 
                  once(word(0xC5F9C4) == 546), 
                  once(word(0xC5F9C8) == 546), 
                  once(word(0xC5F9CC) == 546), 
                  once(word(0xC5F9D0) == 546), 
                  once(word(0xC5F9D4) == 546), 
                  once(word(0xC5F9D8) == 546), 
                  once(word(0xC5F9DC) == 546), 
                  once(word(0xC5F9E0) == 546), 
                  once(word(0xC5F9E4) == 546), 
                  once(word(0xC5F9E8) == 546), 
                  once(word(0xC5F9EC) == 546), 
                  once(word(0xC5F9F0) == 546), 
                  once(word(0xC5F9F4) == 546), 
                  once(word(0xC5F9F8) == 546), 
                  once(word(0xC5F9FC) == 546), 
                  once(word(0xC5FA00) == 546), 
                  once(word(0xC5FA04) == 546), 
                  once(word(0xC5FA08) == 546), 
                  once(word(0xC5FA0C) == 546), 
                  once(word(0xC5FA10) == 546), 
                  once(word(0xC5FA14) == 546), 
                  once(word(0xC5FA18) == 546), 
                  once(word(0xC5FA1C) == 546), 
                  once(word(0xC5FA20) == 546), 
                  once(word(0xC5FA24) == 546), 
                  once(word(0xC5FA28) == 546), 
                  once(word(0xC5FA2C) == 546), 
                  once(word(0xC5FA30) == 546), 
                  once(word(0xC5FA34) == 546), 
                  once(word(0xC5FA38) == 546), 
                  once(word(0xC5FA3C) == 546), 
                  once(word(0xC5FA40) == 546), 
                  once(word(0xC5FA44) == 546), 
                  once(word(0xC5FA48) == 546), 
                  once(word(0xC5FA4C) == 546), 
                  once(word(0xC5FA50) == 546), 
                  once(word(0xC5FA54) == 546), 
                  once(word(0xC5FA58) == 546), 
                  once(word(0xC5FA5C) == 546), 
                  once(word(0xC5FA60) == 546), 
                  once(word(0xC5FA64) == 546), 
                  once(word(0xC5FA68) == 546), 
                  once(word(0xC5FA6C) == 546), 
                  once(word(0xC5FA70) == 546), 
                  once(word(0xC5FA74) == 546), 
                  once(word(0xC5FA78) == 546), 
                  once(word(0xC5FA7C) == 546), 
                  once(word(0xC5FA80) == 546), 
                  once(word(0xC5FA84) == 546), 
                  once(word(0xC5FA88) == 546), 
                  once(word(0xC5FA8C) == 546), 
                  once(word(0xC5FA90) == 546), 
                  once(word(0xC5FA94) == 546), 
                  once(word(0xC5FA98) == 546), 
                  once(word(0xC5FA9C) == 546), 
                  once(word(0xC5FAA0) == 546), 
                  once(word(0xC5FAA4) == 546), 
                  once(word(0xC5FAA8) == 546), 
                  once(word(0xC5FAAC) == 546), 
                  once(word(0xC5FAB0) == 546), 
                  once(word(0xC5FAB4) == 546), 
                  once(word(0xC5FAB8) == 546), 
                  once(word(0xC5FABC) == 546), 
                  once(word(0xC5FAC0) == 546), 
                  once(word(0xC5FAC4) == 546), 
                  once(word(0xC5FAC8) == 546), 
                  once(word(0xC5FACC) == 546), 
                  once(word(0xC5FAD0) == 546), 
                  once(word(0xC5FAD4) == 546), 
                  once(word(0xC5FAD8) == 546), 
                  once(word(0xC5FADC) == 546), 
                  once(word(0xC5FAE0) == 546), 
                  once(word(0xC5FAE4) == 546), 
                  once(word(0xC5FAE8) == 546), 
                  once(word(0xC5FAEC) == 546), 
                  once(word(0xC5FAF0) == 546), 
                  once(word(0xC5FAF4) == 546), 
                  once(word(0xC5FAF8) == 546), 
                  once(word(0xC5FAFC) == 546), 
                  once(word(0xC5FB00) == 546), 
                  once(word(0xC5FB04) == 546), 
                  once(word(0xC5FB08) == 546), 
                  once(word(0xC5FB0C) == 546), 
                  once(word(0xC5FB10) == 546), 
                  once(word(0xC5FB14) == 546), 
                  once(word(0xC5FB18) == 546), 
                  once(word(0xC5FB1C) == 546), 
                  once(word(0xC5FB20) == 546), 
                  once(word(0xC5FB24) == 546), 
                  once(word(0xC5FB28) == 546), 
                  once(word(0xC5FB2C) == 546), 
                  once(word(0xC5FB30) == 546), 
                  once(word(0xC5FB34) == 546), 
                  once(word(0xC5FB38) == 546), 
                  once(word(0xC5FB3C) == 546), 
                  once(word(0xC5FB40) == 546), 
                  once(word(0xC5FB44) == 546), 
                  once(word(0xC5FB48) == 546), 
                  once(word(0xC5FB4C) == 546), 
                  once(word(0xC5FB50) == 546), 
                  once(word(0xC5FB54) == 546), 
                  once(word(0xC5FB58) == 546), 
                  once(word(0xC5FB5C) == 546), 
                  once(word(0xC5FB60) == 546), 
                  once(word(0xC5FB64) == 546), 
                  once(word(0xC5FB68) == 546), 
                  once(word(0xC5FB6C) == 546), 
                  once(word(0xC5FB70) == 546), 
                  once(word(0xC5FB74) == 546), 
                  once(word(0xC5FB78) == 546), 
                  once(word(0xC5FB7C) == 546), 
                  once(word(0xC5FB80) == 546), 
                  once(word(0xC5FB84) == 546), 
                  once(word(0xC5FB88) == 546), 
                  once(word(0xC5FB8C) == 546), 
                  once(word(0xC5FB90) == 546), 
                  once(word(0xC5FB94) == 546), 
                  once(word(0xC5FB98) == 546), 
                  once(word(0xC5FB9C) == 546), 
                  once(word(0xC5FBA0) == 546), 
                  once(word(0xC5FBA4) == 546), 
                  once(word(0xC5FBA8) == 546), 
                  once(word(0xC5FBAC) == 546), 
                  once(word(0xC5FBB0) == 546), 
                  once(word(0xC5FBB4) == 546), 
                  once(word(0xC5FBB8) == 546), 
                  once(word(0xC5FBBC) == 546), 
                  once(word(0xC5FBC0) == 546), 
                  once(word(0xC5FBC4) == 546), 
                  once(word(0xC5FBC8) == 546), 
                  once(word(0xC5FBCC) == 546), 
                  once(word(0xC5FBD0) == 546), 
                  once(word(0xC5FBD4) == 546), 
                  once(word(0xC5FBD8) == 546), 
                  once(word(0xC5FBDC) == 546), 
                  once(word(0xC5FBE0) == 546), 
                  once(word(0xC5FBE4) == 546), 
                  once(word(0xC5FBE8) == 546), 
                  once(word(0xC5FBEC) == 546), 
                  once(word(0xC5FBF0) == 546), 
                  once(word(0xC5FBF4) == 546), 
                  once(word(0xC5FBF8) == 546), 
                  once(word(0xC5FBFC) == 546), 
                  once(word(0xC5F714) == 547), 
                  once(word(0xC5F718) == 547), 
                  once(word(0xC5F71C) == 547), 
                  once(word(0xC5F720) == 547), 
                  once(word(0xC5F724) == 547), 
                  once(word(0xC5F728) == 547), 
                  once(word(0xC5F72C) == 547), 
                  once(word(0xC5F730) == 547), 
                  once(word(0xC5F734) == 547), 
                  once(word(0xC5F738) == 547), 
                  once(word(0xC5F73C) == 547), 
                  once(word(0xC5F740) == 547), 
                  once(word(0xC5F744) == 547), 
                  once(word(0xC5F748) == 547), 
                  once(word(0xC5F74C) == 547), 
                  once(word(0xC5F750) == 547), 
                  once(word(0xC5F754) == 547), 
                  once(word(0xC5F758) == 547), 
                  once(word(0xC5F75C) == 547), 
                  once(word(0xC5F760) == 547), 
                  once(word(0xC5F764) == 547), 
                  once(word(0xC5F768) == 547), 
                  once(word(0xC5F76C) == 547), 
                  once(word(0xC5F770) == 547), 
                  once(word(0xC5F774) == 547), 
                  once(word(0xC5F778) == 547), 
                  once(word(0xC5F77C) == 547), 
                  once(word(0xC5F780) == 547), 
                  once(word(0xC5F784) == 547), 
                  once(word(0xC5F788) == 547), 
                  once(word(0xC5F78C) == 547), 
                  once(word(0xC5F790) == 547), 
                  once(word(0xC5F794) == 547), 
                  once(word(0xC5F798) == 547), 
                  once(word(0xC5F79C) == 547), 
                  once(word(0xC5F7A0) == 547), 
                  once(word(0xC5F7A4) == 547), 
                  once(word(0xC5F7A8) == 547), 
                  once(word(0xC5F7AC) == 547), 
                  once(word(0xC5F7B0) == 547), 
                  once(word(0xC5F7B4) == 547), 
                  once(word(0xC5F7B8) == 547), 
                  once(word(0xC5F7BC) == 547), 
                  once(word(0xC5F7C0) == 547), 
                  once(word(0xC5F7C4) == 547), 
                  once(word(0xC5F7C8) == 547), 
                  once(word(0xC5F7CC) == 547), 
                  once(word(0xC5F7D0) == 547), 
                  once(word(0xC5F7D4) == 547), 
                  once(word(0xC5F7D8) == 547), 
                  once(word(0xC5F7DC) == 547), 
                  once(word(0xC5F7E0) == 547), 
                  once(word(0xC5F7E4) == 547), 
                  once(word(0xC5F7E8) == 547), 
                  once(word(0xC5F7EC) == 547), 
                  once(word(0xC5F7F0) == 547), 
                  once(word(0xC5F7F4) == 547), 
                  once(word(0xC5F7F8) == 547), 
                  once(word(0xC5F7FC) == 547), 
                  once(word(0xC5F800) == 547), 
                  once(word(0xC5F804) == 547), 
                  once(word(0xC5F808) == 547), 
                  once(word(0xC5F80C) == 547), 
                  once(word(0xC5F810) == 547), 
                  once(word(0xC5F814) == 547), 
                  once(word(0xC5F818) == 547), 
                  once(word(0xC5F81C) == 547), 
                  once(word(0xC5F820) == 547), 
                  once(word(0xC5F824) == 547), 
                  once(word(0xC5F828) == 547), 
                  once(word(0xC5F82C) == 547), 
                  once(word(0xC5F830) == 547), 
                  once(word(0xC5F834) == 547), 
                  once(word(0xC5F838) == 547), 
                  once(word(0xC5F83C) == 547), 
                  once(word(0xC5F840) == 547), 
                  once(word(0xC5F844) == 547), 
                  once(word(0xC5F848) == 547), 
                  once(word(0xC5F84C) == 547), 
                  once(word(0xC5F850) == 547), 
                  once(word(0xC5F854) == 547), 
                  once(word(0xC5F858) == 547), 
                  once(word(0xC5F85C) == 547), 
                  once(word(0xC5F860) == 547), 
                  once(word(0xC5F864) == 547), 
                  once(word(0xC5F868) == 547), 
                  once(word(0xC5F86C) == 547), 
                  once(word(0xC5F870) == 547), 
                  once(word(0xC5F874) == 547), 
                  once(word(0xC5F878) == 547), 
                  once(word(0xC5F87C) == 547), 
                  once(word(0xC5F880) == 547), 
                  once(word(0xC5F884) == 547), 
                  once(word(0xC5F888) == 547), 
                  once(word(0xC5F88C) == 547), 
                  once(word(0xC5F890) == 547), 
                  once(word(0xC5F894) == 547), 
                  once(word(0xC5F898) == 547), 
                  once(word(0xC5F89C) == 547), 
                  once(word(0xC5F8A0) == 547), 
                  once(word(0xC5F8A4) == 547), 
                  once(word(0xC5F8A8) == 547), 
                  once(word(0xC5F8AC) == 547), 
                  once(word(0xC5F8B0) == 547), 
                  once(word(0xC5F8B4) == 547), 
                  once(word(0xC5F8B8) == 547), 
                  once(word(0xC5F8BC) == 547), 
                  once(word(0xC5F8C0) == 547), 
                  once(word(0xC5F8C4) == 547), 
                  once(word(0xC5F8C8) == 547), 
                  once(word(0xC5F8CC) == 547), 
                  once(word(0xC5F8D0) == 547), 
                  once(word(0xC5F8D4) == 547), 
                  once(word(0xC5F8D8) == 547), 
                  once(word(0xC5F8DC) == 547), 
                  once(word(0xC5F8E0) == 547), 
                  once(word(0xC5F8E4) == 547), 
                  once(word(0xC5F8E8) == 547), 
                  once(word(0xC5F8EC) == 547), 
                  once(word(0xC5F8F0) == 547), 
                  once(word(0xC5F8F4) == 547), 
                  once(word(0xC5F8F8) == 547), 
                  once(word(0xC5F8FC) == 547), 
                  once(word(0xC5F900) == 547), 
                  once(word(0xC5F904) == 547), 
                  once(word(0xC5F908) == 547), 
                  once(word(0xC5F90C) == 547), 
                  once(word(0xC5F910) == 547), 
                  once(word(0xC5F914) == 547), 
                  once(word(0xC5F918) == 547), 
                  once(word(0xC5F91C) == 547), 
                  once(word(0xC5F920) == 547), 
                  once(word(0xC5F924) == 547), 
                  once(word(0xC5F928) == 547), 
                  once(word(0xC5F92C) == 547), 
                  once(word(0xC5F930) == 547), 
                  once(word(0xC5F934) == 547), 
                  once(word(0xC5F938) == 547), 
                  once(word(0xC5F93C) == 547), 
                  once(word(0xC5F940) == 547), 
                  once(word(0xC5F944) == 547), 
                  once(word(0xC5F948) == 547), 
                  once(word(0xC5F94C) == 547), 
                  once(word(0xC5F950) == 547), 
                  once(word(0xC5F954) == 547), 
                  once(word(0xC5F958) == 547), 
                  once(word(0xC5F95C) == 547), 
                  once(word(0xC5F960) == 547), 
                  once(word(0xC5F964) == 547), 
                  once(word(0xC5F968) == 547), 
                  once(word(0xC5F96C) == 547), 
                  once(word(0xC5F970) == 547), 
                  once(word(0xC5F974) == 547), 
                  once(word(0xC5F978) == 547), 
                  once(word(0xC5F97C) == 547), 
                  once(word(0xC5F980) == 547), 
                  once(word(0xC5F984) == 547), 
                  once(word(0xC5F988) == 547), 
                  once(word(0xC5F98C) == 547), 
                  once(word(0xC5F990) == 547), 
                  once(word(0xC5F994) == 547), 
                  once(word(0xC5F998) == 547), 
                  once(word(0xC5F99C) == 547), 
                  once(word(0xC5F9A0) == 547), 
                  once(word(0xC5F9A4) == 547), 
                  once(word(0xC5F9A8) == 547), 
                  once(word(0xC5F9AC) == 547), 
                  once(word(0xC5F9B0) == 547), 
                  once(word(0xC5F9B4) == 547), 
                  once(word(0xC5F9B8) == 547), 
                  once(word(0xC5F9BC) == 547), 
                  once(word(0xC5F9C0) == 547), 
                  once(word(0xC5F9C4) == 547), 
                  once(word(0xC5F9C8) == 547), 
                  once(word(0xC5F9CC) == 547), 
                  once(word(0xC5F9D0) == 547), 
                  once(word(0xC5F9D4) == 547), 
                  once(word(0xC5F9D8) == 547), 
                  once(word(0xC5F9DC) == 547), 
                  once(word(0xC5F9E0) == 547), 
                  once(word(0xC5F9E4) == 547), 
                  once(word(0xC5F9E8) == 547), 
                  once(word(0xC5F9EC) == 547), 
                  once(word(0xC5F9F0) == 547), 
                  once(word(0xC5F9F4) == 547), 
                  once(word(0xC5F9F8) == 547), 
                  once(word(0xC5F9FC) == 547), 
                  once(word(0xC5FA00) == 547), 
                  once(word(0xC5FA04) == 547), 
                  once(word(0xC5FA08) == 547), 
                  once(word(0xC5FA0C) == 547), 
                  once(word(0xC5FA10) == 547), 
                  once(word(0xC5FA14) == 547), 
                  once(word(0xC5FA18) == 547), 
                  once(word(0xC5FA1C) == 547), 
                  once(word(0xC5FA20) == 547), 
                  once(word(0xC5FA24) == 547), 
                  once(word(0xC5FA28) == 547), 
                  once(word(0xC5FA2C) == 547), 
                  once(word(0xC5FA30) == 547), 
                  once(word(0xC5FA34) == 547), 
                  once(word(0xC5FA38) == 547), 
                  once(word(0xC5FA3C) == 547), 
                  once(word(0xC5FA40) == 547), 
                  once(word(0xC5FA44) == 547), 
                  once(word(0xC5FA48) == 547), 
                  once(word(0xC5FA4C) == 547), 
                  once(word(0xC5FA50) == 547), 
                  once(word(0xC5FA54) == 547), 
                  once(word(0xC5FA58) == 547), 
                  once(word(0xC5FA5C) == 547), 
                  once(word(0xC5FA60) == 547), 
                  once(word(0xC5FA64) == 547), 
                  once(word(0xC5FA68) == 547), 
                  once(word(0xC5FA6C) == 547), 
                  once(word(0xC5FA70) == 547), 
                  once(word(0xC5FA74) == 547), 
                  once(word(0xC5FA78) == 547), 
                  once(word(0xC5FA7C) == 547), 
                  once(word(0xC5FA80) == 547), 
                  once(word(0xC5FA84) == 547), 
                  once(word(0xC5FA88) == 547), 
                  once(word(0xC5FA8C) == 547), 
                  once(word(0xC5FA90) == 547), 
                  once(word(0xC5FA94) == 547), 
                  once(word(0xC5FA98) == 547), 
                  once(word(0xC5FA9C) == 547), 
                  once(word(0xC5FAA0) == 547), 
                  once(word(0xC5FAA4) == 547), 
                  once(word(0xC5FAA8) == 547), 
                  once(word(0xC5FAAC) == 547), 
                  once(word(0xC5FAB0) == 547), 
                  once(word(0xC5FAB4) == 547), 
                  once(word(0xC5FAB8) == 547), 
                  once(word(0xC5FABC) == 547), 
                  once(word(0xC5FAC0) == 547), 
                  once(word(0xC5FAC4) == 547), 
                  once(word(0xC5FAC8) == 547), 
                  once(word(0xC5FACC) == 547), 
                  once(word(0xC5FAD0) == 547), 
                  once(word(0xC5FAD4) == 547), 
                  once(word(0xC5FAD8) == 547), 
                  once(word(0xC5FADC) == 547), 
                  once(word(0xC5FAE0) == 547), 
                  once(word(0xC5FAE4) == 547), 
                  once(word(0xC5FAE8) == 547), 
                  once(word(0xC5FAEC) == 547), 
                  once(word(0xC5FAF0) == 547), 
                  once(word(0xC5FAF4) == 547), 
                  once(word(0xC5FAF8) == 547), 
                  once(word(0xC5FAFC) == 547), 
                  once(word(0xC5FB00) == 547), 
                  once(word(0xC5FB04) == 547), 
                  once(word(0xC5FB08) == 547), 
                  once(word(0xC5FB0C) == 547), 
                  once(word(0xC5FB10) == 547), 
                  once(word(0xC5FB14) == 547), 
                  once(word(0xC5FB18) == 547), 
                  once(word(0xC5FB1C) == 547), 
                  once(word(0xC5FB20) == 547), 
                  once(word(0xC5FB24) == 547), 
                  once(word(0xC5FB28) == 547), 
                  once(word(0xC5FB2C) == 547), 
                  once(word(0xC5FB30) == 547), 
                  once(word(0xC5FB34) == 547), 
                  once(word(0xC5FB38) == 547), 
                  once(word(0xC5FB3C) == 547), 
                  once(word(0xC5FB40) == 547), 
                  once(word(0xC5FB44) == 547), 
                  once(word(0xC5FB48) == 547), 
                  once(word(0xC5FB4C) == 547), 
                  once(word(0xC5FB50) == 547), 
                  once(word(0xC5FB54) == 547), 
                  once(word(0xC5FB58) == 547), 
                  once(word(0xC5FB5C) == 547), 
                  once(word(0xC5FB60) == 547), 
                  once(word(0xC5FB64) == 547), 
                  once(word(0xC5FB68) == 547), 
                  once(word(0xC5FB6C) == 547), 
                  once(word(0xC5FB70) == 547), 
                  once(word(0xC5FB74) == 547), 
                  once(word(0xC5FB78) == 547), 
                  once(word(0xC5FB7C) == 547), 
                  once(word(0xC5FB80) == 547), 
                  once(word(0xC5FB84) == 547), 
                  once(word(0xC5FB88) == 547), 
                  once(word(0xC5FB8C) == 547), 
                  once(word(0xC5FB90) == 547), 
                  once(word(0xC5FB94) == 547), 
                  once(word(0xC5FB98) == 547), 
                  once(word(0xC5FB9C) == 547), 
                  once(word(0xC5FBA0) == 547), 
                  once(word(0xC5FBA4) == 547), 
                  once(word(0xC5FBA8) == 547), 
                  once(word(0xC5FBAC) == 547), 
                  once(word(0xC5FBB0) == 547), 
                  once(word(0xC5FBB4) == 547), 
                  once(word(0xC5FBB8) == 547), 
                  once(word(0xC5FBBC) == 547), 
                  once(word(0xC5FBC0) == 547), 
                  once(word(0xC5FBC4) == 547), 
                  once(word(0xC5FBC8) == 547), 
                  once(word(0xC5FBCC) == 547), 
                  once(word(0xC5FBD0) == 547), 
                  once(word(0xC5FBD4) == 547), 
                  once(word(0xC5FBD8) == 547), 
                  once(word(0xC5FBDC) == 547), 
                  once(word(0xC5FBE0) == 547), 
                  once(word(0xC5FBE4) == 547), 
                  once(word(0xC5FBE8) == 547), 
                  once(word(0xC5FBEC) == 547), 
                  once(word(0xC5FBF0) == 547), 
                  once(word(0xC5FBF4) == 547), 
                  once(word(0xC5FBF8) == 547), 
                  once(word(0xC5FBFC) == 547), 
                  once(word(0xC5F710) == 548), 
                  once(word(0xC5F714) == 548), 
                  once(word(0xC5F718) == 548), 
                  once(word(0xC5F71C) == 548), 
                  once(word(0xC5F720) == 548), 
                  once(word(0xC5F724) == 548), 
                  once(word(0xC5F728) == 548), 
                  once(word(0xC5F72C) == 548), 
                  once(word(0xC5F730) == 548), 
                  once(word(0xC5F734) == 548), 
                  once(word(0xC5F738) == 548), 
                  once(word(0xC5F73C) == 548), 
                  once(word(0xC5F740) == 548), 
                  once(word(0xC5F744) == 548), 
                  once(word(0xC5F748) == 548), 
                  once(word(0xC5F74C) == 548), 
                  once(word(0xC5F750) == 548), 
                  once(word(0xC5F754) == 548), 
                  once(word(0xC5F758) == 548), 
                  once(word(0xC5F75C) == 548), 
                  once(word(0xC5F760) == 548), 
                  once(word(0xC5F764) == 548), 
                  once(word(0xC5F768) == 548), 
                  once(word(0xC5F76C) == 548), 
                  once(word(0xC5F770) == 548), 
                  once(word(0xC5F774) == 548), 
                  once(word(0xC5F778) == 548), 
                  once(word(0xC5F77C) == 548), 
                  once(word(0xC5F780) == 548), 
                  once(word(0xC5F784) == 548), 
                  once(word(0xC5F788) == 548), 
                  once(word(0xC5F78C) == 548), 
                  once(word(0xC5F790) == 548), 
                  once(word(0xC5F794) == 548), 
                  once(word(0xC5F798) == 548), 
                  once(word(0xC5F79C) == 548), 
                  once(word(0xC5F7A0) == 548), 
                  once(word(0xC5F7A4) == 548), 
                  once(word(0xC5F7A8) == 548), 
                  once(word(0xC5F7AC) == 548), 
                  once(word(0xC5F7B0) == 548), 
                  once(word(0xC5F7B4) == 548), 
                  once(word(0xC5F7B8) == 548), 
                  once(word(0xC5F7BC) == 548), 
                  once(word(0xC5F7C0) == 548), 
                  once(word(0xC5F7C4) == 548), 
                  once(word(0xC5F7C8) == 548), 
                  once(word(0xC5F7CC) == 548), 
                  once(word(0xC5F7D0) == 548), 
                  once(word(0xC5F7D4) == 548), 
                  once(word(0xC5F7D8) == 548), 
                  once(word(0xC5F7DC) == 548), 
                  once(word(0xC5F7E0) == 548), 
                  once(word(0xC5F7E4) == 548), 
                  once(word(0xC5F7E8) == 548), 
                  once(word(0xC5F7EC) == 548), 
                  once(word(0xC5F7F0) == 548), 
                  once(word(0xC5F7F4) == 548), 
                  once(word(0xC5F7F8) == 548), 
                  once(word(0xC5F7FC) == 548), 
                  once(word(0xC5F800) == 548), 
                  once(word(0xC5F804) == 548), 
                  once(word(0xC5F808) == 548), 
                  once(word(0xC5F80C) == 548), 
                  once(word(0xC5F810) == 548), 
                  once(word(0xC5F814) == 548), 
                  once(word(0xC5F818) == 548), 
                  once(word(0xC5F81C) == 548), 
                  once(word(0xC5F820) == 548), 
                  once(word(0xC5F824) == 548), 
                  once(word(0xC5F828) == 548), 
                  once(word(0xC5F82C) == 548), 
                  once(word(0xC5F830) == 548), 
                  once(word(0xC5F834) == 548), 
                  once(word(0xC5F838) == 548), 
                  once(word(0xC5F83C) == 548), 
                  once(word(0xC5F840) == 548), 
                  once(word(0xC5F844) == 548), 
                  once(word(0xC5F848) == 548), 
                  once(word(0xC5F84C) == 548), 
                  once(word(0xC5F850) == 548), 
                  once(word(0xC5F854) == 548), 
                  once(word(0xC5F858) == 548), 
                  once(word(0xC5F85C) == 548), 
                  once(word(0xC5F860) == 548), 
                  once(word(0xC5F864) == 548), 
                  once(word(0xC5F868) == 548), 
                  once(word(0xC5F86C) == 548), 
                  once(word(0xC5F870) == 548), 
                  once(word(0xC5F874) == 548), 
                  once(word(0xC5F878) == 548), 
                  once(word(0xC5F87C) == 548), 
                  once(word(0xC5F880) == 548), 
                  once(word(0xC5F884) == 548), 
                  once(word(0xC5F888) == 548), 
                  once(word(0xC5F88C) == 548), 
                  once(word(0xC5F890) == 548), 
                  once(word(0xC5F894) == 548), 
                  once(word(0xC5F898) == 548), 
                  once(word(0xC5F89C) == 548), 
                  once(word(0xC5F8A0) == 548), 
                  once(word(0xC5F8A4) == 548), 
                  once(word(0xC5F8A8) == 548), 
                  once(word(0xC5F8AC) == 548), 
                  once(word(0xC5F8B0) == 548), 
                  once(word(0xC5F8B4) == 548), 
                  once(word(0xC5F8B8) == 548), 
                  once(word(0xC5F8BC) == 548), 
                  once(word(0xC5F8C0) == 548), 
                  once(word(0xC5F8C4) == 548), 
                  once(word(0xC5F8C8) == 548), 
                  once(word(0xC5F8CC) == 548), 
                  once(word(0xC5F8D0) == 548), 
                  once(word(0xC5F8D4) == 548), 
                  once(word(0xC5F8D8) == 548), 
                  once(word(0xC5F8DC) == 548), 
                  once(word(0xC5F8E0) == 548), 
                  once(word(0xC5F8E4) == 548), 
                  once(word(0xC5F8E8) == 548), 
                  once(word(0xC5F8EC) == 548), 
                  once(word(0xC5F8F0) == 548), 
                  once(word(0xC5F8F4) == 548), 
                  once(word(0xC5F8F8) == 548), 
                  once(word(0xC5F8FC) == 548), 
                  once(word(0xC5F900) == 548), 
                  once(word(0xC5F904) == 548), 
                  once(word(0xC5F908) == 548), 
                  once(word(0xC5F90C) == 548), 
                  once(word(0xC5F910) == 548), 
                  once(word(0xC5F914) == 548), 
                  once(word(0xC5F918) == 548), 
                  once(word(0xC5F91C) == 548), 
                  once(word(0xC5F920) == 548), 
                  once(word(0xC5F924) == 548), 
                  once(word(0xC5F928) == 548), 
                  once(word(0xC5F92C) == 548), 
                  once(word(0xC5F930) == 548), 
                  once(word(0xC5F934) == 548), 
                  once(word(0xC5F938) == 548), 
                  once(word(0xC5F93C) == 548), 
                  once(word(0xC5F940) == 548), 
                  once(word(0xC5F944) == 548), 
                  once(word(0xC5F948) == 548), 
                  once(word(0xC5F94C) == 548), 
                  once(word(0xC5F950) == 548), 
                  once(word(0xC5F954) == 548), 
                  once(word(0xC5F958) == 548), 
                  once(word(0xC5F95C) == 548), 
                  once(word(0xC5F960) == 548), 
                  once(word(0xC5F964) == 548), 
                  once(word(0xC5F968) == 548), 
                  once(word(0xC5F96C) == 548), 
                  once(word(0xC5F970) == 548), 
                  once(word(0xC5F974) == 548), 
                  once(word(0xC5F978) == 548), 
                  once(word(0xC5F97C) == 548), 
                  once(word(0xC5F980) == 548), 
                  once(word(0xC5F984) == 548), 
                  once(word(0xC5F988) == 548), 
                  once(word(0xC5F98C) == 548), 
                  once(word(0xC5F990) == 548), 
                  once(word(0xC5F994) == 548), 
                  once(word(0xC5F998) == 548), 
                  once(word(0xC5F99C) == 548), 
                  once(word(0xC5F9A0) == 548), 
                  once(word(0xC5F9A4) == 548), 
                  once(word(0xC5F9A8) == 548), 
                  once(word(0xC5F9AC) == 548), 
                  once(word(0xC5F9B0) == 548), 
                  once(word(0xC5F9B4) == 548), 
                  once(word(0xC5F9B8) == 548), 
                  once(word(0xC5F9BC) == 548), 
                  once(word(0xC5F9C0) == 548), 
                  once(word(0xC5F9C4) == 548), 
                  once(word(0xC5F9C8) == 548), 
                  once(word(0xC5F9CC) == 548), 
                  once(word(0xC5F9D0) == 548), 
                  once(word(0xC5F9D4) == 548), 
                  once(word(0xC5F9D8) == 548), 
                  once(word(0xC5F9DC) == 548), 
                  once(word(0xC5F9E0) == 548), 
                  once(word(0xC5F9E4) == 548), 
                  once(word(0xC5F9E8) == 548), 
                  once(word(0xC5F9EC) == 548), 
                  once(word(0xC5F9F0) == 548), 
                  once(word(0xC5F9F4) == 548), 
                  once(word(0xC5F9F8) == 548), 
                  once(word(0xC5F9FC) == 548), 
                  once(word(0xC5FA00) == 548), 
                  once(word(0xC5FA04) == 548), 
                  once(word(0xC5FA08) == 548), 
                  once(word(0xC5FA0C) == 548), 
                  once(word(0xC5FA10) == 548), 
                  once(word(0xC5FA14) == 548), 
                  once(word(0xC5FA18) == 548), 
                  once(word(0xC5FA1C) == 548), 
                  once(word(0xC5FA20) == 548), 
                  once(word(0xC5FA24) == 548), 
                  once(word(0xC5FA28) == 548), 
                  once(word(0xC5FA2C) == 548), 
                  once(word(0xC5FA30) == 548), 
                  once(word(0xC5FA34) == 548), 
                  once(word(0xC5FA38) == 548), 
                  once(word(0xC5FA3C) == 548), 
                  once(word(0xC5FA40) == 548), 
                  once(word(0xC5FA44) == 548), 
                  once(word(0xC5FA48) == 548), 
                  once(word(0xC5FA4C) == 548), 
                  once(word(0xC5FA50) == 548), 
                  once(word(0xC5FA54) == 548), 
                  once(word(0xC5FA58) == 548), 
                  once(word(0xC5FA5C) == 548), 
                  once(word(0xC5FA60) == 548), 
                  once(word(0xC5FA64) == 548), 
                  once(word(0xC5FA68) == 548), 
                  once(word(0xC5FA6C) == 548), 
                  once(word(0xC5FA70) == 548), 
                  once(word(0xC5FA74) == 548), 
                  once(word(0xC5FA78) == 548), 
                  once(word(0xC5FA7C) == 548), 
                  once(word(0xC5FA80) == 548), 
                  once(word(0xC5FA84) == 548), 
                  once(word(0xC5FA88) == 548), 
                  once(word(0xC5FA8C) == 548), 
                  once(word(0xC5FA90) == 548), 
                  once(word(0xC5FA94) == 548), 
                  once(word(0xC5FA98) == 548), 
                  once(word(0xC5FA9C) == 548), 
                  once(word(0xC5FAA0) == 548), 
                  once(word(0xC5FAA4) == 548), 
                  once(word(0xC5FAA8) == 548), 
                  once(word(0xC5FAAC) == 548), 
                  once(word(0xC5FAB0) == 548), 
                  once(word(0xC5FAB4) == 548), 
                  once(word(0xC5FAB8) == 548), 
                  once(word(0xC5FABC) == 548), 
                  once(word(0xC5FAC0) == 548), 
                  once(word(0xC5FAC4) == 548), 
                  once(word(0xC5FAC8) == 548), 
                  once(word(0xC5FACC) == 548), 
                  once(word(0xC5FAD0) == 548), 
                  once(word(0xC5FAD4) == 548), 
                  once(word(0xC5FAD8) == 548), 
                  once(word(0xC5FADC) == 548), 
                  once(word(0xC5FAE0) == 548), 
                  once(word(0xC5FAE4) == 548), 
                  once(word(0xC5FAE8) == 548), 
                  once(word(0xC5FAEC) == 548), 
                  once(word(0xC5FAF0) == 548), 
                  once(word(0xC5FAF4) == 548), 
                  once(word(0xC5FAF8) == 548), 
                  once(word(0xC5FAFC) == 548), 
                  once(word(0xC5FB00) == 548), 
                  once(word(0xC5FB04) == 548), 
                  once(word(0xC5FB08) == 548), 
                  once(word(0xC5FB0C) == 548), 
                  once(word(0xC5FB10) == 548), 
                  once(word(0xC5FB14) == 548), 
                  once(word(0xC5FB18) == 548), 
                  once(word(0xC5FB1C) == 548), 
                  once(word(0xC5FB20) == 548), 
                  once(word(0xC5FB24) == 548), 
                  once(word(0xC5FB28) == 548), 
                  once(word(0xC5FB2C) == 548), 
                  once(word(0xC5FB30) == 548), 
                  once(word(0xC5FB34) == 548), 
                  once(word(0xC5FB38) == 548), 
                  once(word(0xC5FB3C) == 548), 
                  once(word(0xC5FB40) == 548), 
                  once(word(0xC5FB44) == 548), 
                  once(word(0xC5FB48) == 548), 
                  once(word(0xC5FB4C) == 548), 
                  once(word(0xC5FB50) == 548), 
                  once(word(0xC5FB54) == 548), 
                  once(word(0xC5FB58) == 548), 
                  once(word(0xC5FB5C) == 548), 
                  once(word(0xC5FB60) == 548), 
                  once(word(0xC5FB64) == 548), 
                  once(word(0xC5FB68) == 548), 
                  once(word(0xC5FB6C) == 548), 
                  once(word(0xC5FB70) == 548), 
                  once(word(0xC5FB74) == 548), 
                  once(word(0xC5FB78) == 548), 
                  once(word(0xC5FB7C) == 548), 
                  once(word(0xC5FB80) == 548), 
                  once(word(0xC5FB84) == 548), 
                  once(word(0xC5FB88) == 548), 
                  once(word(0xC5FB8C) == 548), 
                  once(word(0xC5FB90) == 548), 
                  once(word(0xC5FB94) == 548), 
                  once(word(0xC5FB98) == 548), 
                  once(word(0xC5FB9C) == 548), 
                  once(word(0xC5FBA0) == 548), 
                  once(word(0xC5FBA4) == 548), 
                  once(word(0xC5FBA8) == 548), 
                  once(word(0xC5FBAC) == 548), 
                  once(word(0xC5FBB0) == 548), 
                  once(word(0xC5FBB4) == 548), 
                  once(word(0xC5FBB8) == 548), 
                  once(word(0xC5FBBC) == 548), 
                  once(word(0xC5FBC0) == 548), 
                  once(word(0xC5FBC4) == 548), 
                  once(word(0xC5FBC8) == 548), 
                  once(word(0xC5FBCC) == 548), 
                  once(word(0xC5FBD0) == 548), 
                  once(word(0xC5FBD4) == 548), 
                  once(word(0xC5FBD8) == 548), 
                  once(word(0xC5FBDC) == 548), 
                  once(word(0xC5FBE0) == 548), 
                  once(word(0xC5FBE4) == 548), 
                  once(word(0xC5FBE8) == 548), 
                  once(word(0xC5FBEC) == 548), 
                  once(word(0xC5FBF0) == 548), 
                  once(word(0xC5FBF4) == 548), 
                  once(word(0xC5FBF8) == 548), 
                  once(word(0xC5FBFC) == 548), 
                  once(word(0xC5F710) == 549), 
                  once(word(0xC5F714) == 549), 
                  once(word(0xC5F718) == 549), 
                  once(word(0xC5F71C) == 549), 
                  once(word(0xC5F720) == 549), 
                  once(word(0xC5F724) == 549), 
                  once(word(0xC5F728) == 549), 
                  once(word(0xC5F72C) == 549), 
                  once(word(0xC5F730) == 549), 
                  once(word(0xC5F734) == 549), 
                  once(word(0xC5F738) == 549), 
                  once(word(0xC5F73C) == 549), 
                  once(word(0xC5F740) == 549), 
                  once(word(0xC5F744) == 549), 
                  once(word(0xC5F748) == 549), 
                  once(word(0xC5F74C) == 549), 
                  once(word(0xC5F750) == 549), 
                  once(word(0xC5F754) == 549), 
                  once(word(0xC5F758) == 549), 
                  once(word(0xC5F75C) == 549), 
                  once(word(0xC5F760) == 549), 
                  once(word(0xC5F764) == 549), 
                  once(word(0xC5F768) == 549), 
                  once(word(0xC5F76C) == 549), 
                  once(word(0xC5F770) == 549), 
                  once(word(0xC5F774) == 549), 
                  once(word(0xC5F778) == 549), 
                  once(word(0xC5F77C) == 549), 
                  once(word(0xC5F780) == 549), 
                  once(word(0xC5F784) == 549), 
                  once(word(0xC5F788) == 549), 
                  once(word(0xC5F78C) == 549), 
                  once(word(0xC5F790) == 549), 
                  once(word(0xC5F794) == 549), 
                  once(word(0xC5F798) == 549), 
                  once(word(0xC5F79C) == 549), 
                  once(word(0xC5F7A0) == 549), 
                  once(word(0xC5F7A4) == 549), 
                  once(word(0xC5F7A8) == 549), 
                  once(word(0xC5F7AC) == 549), 
                  once(word(0xC5F7B0) == 549), 
                  once(word(0xC5F7B4) == 549), 
                  once(word(0xC5F7B8) == 549), 
                  once(word(0xC5F7BC) == 549), 
                  once(word(0xC5F7C0) == 549), 
                  once(word(0xC5F7C4) == 549), 
                  once(word(0xC5F7C8) == 549), 
                  once(word(0xC5F7CC) == 549), 
                  once(word(0xC5F7D0) == 549), 
                  once(word(0xC5F7D4) == 549), 
                  once(word(0xC5F7D8) == 549), 
                  once(word(0xC5F7DC) == 549), 
                  once(word(0xC5F7E0) == 549), 
                  once(word(0xC5F7E4) == 549), 
                  once(word(0xC5F7E8) == 549), 
                  once(word(0xC5F7EC) == 549), 
                  once(word(0xC5F7F0) == 549), 
                  once(word(0xC5F7F4) == 549), 
                  once(word(0xC5F7F8) == 549), 
                  once(word(0xC5F7FC) == 549), 
                  once(word(0xC5F800) == 549), 
                  once(word(0xC5F804) == 549), 
                  once(word(0xC5F808) == 549), 
                  once(word(0xC5F80C) == 549), 
                  once(word(0xC5F810) == 549), 
                  once(word(0xC5F814) == 549), 
                  once(word(0xC5F818) == 549), 
                  once(word(0xC5F81C) == 549), 
                  once(word(0xC5F820) == 549), 
                  once(word(0xC5F824) == 549), 
                  once(word(0xC5F828) == 549), 
                  once(word(0xC5F82C) == 549), 
                  once(word(0xC5F830) == 549), 
                  once(word(0xC5F834) == 549), 
                  once(word(0xC5F838) == 549), 
                  once(word(0xC5F83C) == 549), 
                  once(word(0xC5F840) == 549), 
                  once(word(0xC5F844) == 549), 
                  once(word(0xC5F848) == 549), 
                  once(word(0xC5F84C) == 549), 
                  once(word(0xC5F850) == 549), 
                  once(word(0xC5F854) == 549), 
                  once(word(0xC5F858) == 549), 
                  once(word(0xC5F85C) == 549), 
                  once(word(0xC5F860) == 549), 
                  once(word(0xC5F864) == 549), 
                  once(word(0xC5F868) == 549), 
                  once(word(0xC5F86C) == 549), 
                  once(word(0xC5F870) == 549), 
                  once(word(0xC5F874) == 549), 
                  once(word(0xC5F878) == 549), 
                  once(word(0xC5F87C) == 549), 
                  once(word(0xC5F880) == 549), 
                  once(word(0xC5F884) == 549), 
                  once(word(0xC5F888) == 549), 
                  once(word(0xC5F88C) == 549), 
                  once(word(0xC5F890) == 549), 
                  once(word(0xC5F894) == 549), 
                  once(word(0xC5F898) == 549), 
                  once(word(0xC5F89C) == 549), 
                  once(word(0xC5F8A0) == 549), 
                  once(word(0xC5F8A4) == 549), 
                  once(word(0xC5F8A8) == 549), 
                  once(word(0xC5F8AC) == 549), 
                  once(word(0xC5F8B0) == 549), 
                  once(word(0xC5F8B4) == 549), 
                  once(word(0xC5F8B8) == 549), 
                  once(word(0xC5F8BC) == 549), 
                  once(word(0xC5F8C0) == 549), 
                  once(word(0xC5F8C4) == 549), 
                  once(word(0xC5F8C8) == 549), 
                  once(word(0xC5F8CC) == 549), 
                  once(word(0xC5F8D0) == 549), 
                  once(word(0xC5F8D4) == 549), 
                  once(word(0xC5F8D8) == 549), 
                  once(word(0xC5F8DC) == 549), 
                  once(word(0xC5F8E0) == 549), 
                  once(word(0xC5F8E4) == 549), 
                  once(word(0xC5F8E8) == 549), 
                  once(word(0xC5F8EC) == 549), 
                  once(word(0xC5F8F0) == 549), 
                  once(word(0xC5F8F4) == 549), 
                  once(word(0xC5F8F8) == 549), 
                  once(word(0xC5F8FC) == 549), 
                  once(word(0xC5F900) == 549), 
                  once(word(0xC5F904) == 549), 
                  once(word(0xC5F908) == 549), 
                  once(word(0xC5F90C) == 549), 
                  once(word(0xC5F910) == 549), 
                  once(word(0xC5F914) == 549), 
                  once(word(0xC5F918) == 549), 
                  once(word(0xC5F91C) == 549), 
                  once(word(0xC5F920) == 549), 
                  once(word(0xC5F924) == 549), 
                  once(word(0xC5F928) == 549), 
                  once(word(0xC5F92C) == 549), 
                  once(word(0xC5F930) == 549), 
                  once(word(0xC5F934) == 549), 
                  once(word(0xC5F938) == 549), 
                  once(word(0xC5F93C) == 549), 
                  once(word(0xC5F940) == 549), 
                  once(word(0xC5F944) == 549), 
                  once(word(0xC5F948) == 549), 
                  once(word(0xC5F94C) == 549), 
                  once(word(0xC5F950) == 549), 
                  once(word(0xC5F954) == 549), 
                  once(word(0xC5F958) == 549), 
                  once(word(0xC5F95C) == 549), 
                  once(word(0xC5F960) == 549), 
                  once(word(0xC5F964) == 549), 
                  once(word(0xC5F968) == 549), 
                  once(word(0xC5F96C) == 549), 
                  once(word(0xC5F970) == 549), 
                  once(word(0xC5F974) == 549), 
                  once(word(0xC5F978) == 549), 
                  once(word(0xC5F97C) == 549), 
                  once(word(0xC5F980) == 549), 
                  once(word(0xC5F984) == 549), 
                  once(word(0xC5F988) == 549), 
                  once(word(0xC5F98C) == 549), 
                  once(word(0xC5F990) == 549), 
                  once(word(0xC5F994) == 549), 
                  once(word(0xC5F998) == 549), 
                  once(word(0xC5F99C) == 549), 
                  once(word(0xC5F9A0) == 549), 
                  once(word(0xC5F9A4) == 549), 
                  once(word(0xC5F9A8) == 549), 
                  once(word(0xC5F9AC) == 549), 
                  once(word(0xC5F9B0) == 549), 
                  once(word(0xC5F9B4) == 549), 
                  once(word(0xC5F9B8) == 549), 
                  once(word(0xC5F9BC) == 549), 
                  once(word(0xC5F9C0) == 549), 
                  once(word(0xC5F9C4) == 549), 
                  once(word(0xC5F9C8) == 549), 
                  once(word(0xC5F9CC) == 549), 
                  once(word(0xC5F9D0) == 549), 
                  once(word(0xC5F9D4) == 549), 
                  once(word(0xC5F9D8) == 549), 
                  once(word(0xC5F9DC) == 549), 
                  once(word(0xC5F9E0) == 549), 
                  once(word(0xC5F9E4) == 549), 
                  once(word(0xC5F9E8) == 549), 
                  once(word(0xC5F9EC) == 549), 
                  once(word(0xC5F9F0) == 549), 
                  once(word(0xC5F9F4) == 549), 
                  once(word(0xC5F9F8) == 549), 
                  once(word(0xC5F9FC) == 549), 
                  once(word(0xC5FA00) == 549), 
                  once(word(0xC5FA04) == 549), 
                  once(word(0xC5FA08) == 549), 
                  once(word(0xC5FA0C) == 549), 
                  once(word(0xC5FA10) == 549), 
                  once(word(0xC5FA14) == 549), 
                  once(word(0xC5FA18) == 549), 
                  once(word(0xC5FA1C) == 549), 
                  once(word(0xC5FA20) == 549), 
                  once(word(0xC5FA24) == 549), 
                  once(word(0xC5FA28) == 549), 
                  once(word(0xC5FA2C) == 549), 
                  once(word(0xC5FA30) == 549), 
                  once(word(0xC5FA34) == 549), 
                  once(word(0xC5FA38) == 549), 
                  once(word(0xC5FA3C) == 549), 
                  once(word(0xC5FA40) == 549), 
                  once(word(0xC5FA44) == 549), 
                  once(word(0xC5FA48) == 549), 
                  once(word(0xC5FA4C) == 549), 
                  once(word(0xC5FA50) == 549), 
                  once(word(0xC5FA54) == 549), 
                  once(word(0xC5FA58) == 549), 
                  once(word(0xC5FA5C) == 549), 
                  once(word(0xC5FA60) == 549), 
                  once(word(0xC5FA64) == 549), 
                  once(word(0xC5FA68) == 549), 
                  once(word(0xC5FA6C) == 549), 
                  once(word(0xC5FA70) == 549), 
                  once(word(0xC5FA74) == 549), 
                  once(word(0xC5FA78) == 549), 
                  once(word(0xC5FA7C) == 549), 
                  once(word(0xC5FA80) == 549), 
                  once(word(0xC5FA84) == 549), 
                  once(word(0xC5FA88) == 549), 
                  once(word(0xC5FA8C) == 549), 
                  once(word(0xC5FA90) == 549), 
                  once(word(0xC5FA94) == 549), 
                  once(word(0xC5FA98) == 549), 
                  once(word(0xC5FA9C) == 549), 
                  once(word(0xC5FAA0) == 549), 
                  once(word(0xC5FAA4) == 549), 
                  once(word(0xC5FAA8) == 549), 
                  once(word(0xC5FAAC) == 549), 
                  once(word(0xC5FAB0) == 549), 
                  once(word(0xC5FAB4) == 549), 
                  once(word(0xC5FAB8) == 549), 
                  once(word(0xC5FABC) == 549), 
                  once(word(0xC5FAC0) == 549), 
                  once(word(0xC5FAC4) == 549), 
                  once(word(0xC5FAC8) == 549), 
                  once(word(0xC5FACC) == 549), 
                  once(word(0xC5FAD0) == 549), 
                  once(word(0xC5FAD4) == 549), 
                  once(word(0xC5FAD8) == 549), 
                  once(word(0xC5FADC) == 549), 
                  once(word(0xC5FAE0) == 549), 
                  once(word(0xC5FAE4) == 549), 
                  once(word(0xC5FAE8) == 549), 
                  once(word(0xC5FAEC) == 549), 
                  once(word(0xC5FAF0) == 549), 
                  once(word(0xC5FAF4) == 549), 
                  once(word(0xC5FAF8) == 549), 
                  once(word(0xC5FAFC) == 549), 
                  once(word(0xC5FB00) == 549), 
                  once(word(0xC5FB04) == 549), 
                  once(word(0xC5FB08) == 549), 
                  once(word(0xC5FB0C) == 549), 
                  once(word(0xC5FB10) == 549), 
                  once(word(0xC5FB14) == 549), 
                  once(word(0xC5FB18) == 549), 
                  once(word(0xC5FB1C) == 549), 
                  once(word(0xC5FB20) == 549), 
                  once(word(0xC5FB24) == 549), 
                  once(word(0xC5FB28) == 549), 
                  once(word(0xC5FB2C) == 549), 
                  once(word(0xC5FB30) == 549), 
                  once(word(0xC5FB34) == 549), 
                  once(word(0xC5FB38) == 549), 
                  once(word(0xC5FB3C) == 549), 
                  once(word(0xC5FB40) == 549), 
                  once(word(0xC5FB44) == 549), 
                  once(word(0xC5FB48) == 549), 
                  once(word(0xC5FB4C) == 549), 
                  once(word(0xC5FB50) == 549), 
                  once(word(0xC5FB54) == 549), 
                  once(word(0xC5FB58) == 549), 
                  once(word(0xC5FB5C) == 549), 
                  once(word(0xC5FB60) == 549), 
                  once(word(0xC5FB64) == 549), 
                  once(word(0xC5FB68) == 549), 
                  once(word(0xC5FB6C) == 549), 
                  once(word(0xC5FB70) == 549), 
                  once(word(0xC5FB74) == 549), 
                  once(word(0xC5FB78) == 549), 
                  once(word(0xC5FB7C) == 549), 
                  once(word(0xC5FB80) == 549), 
                  once(word(0xC5FB84) == 549), 
                  once(word(0xC5FB88) == 549), 
                  once(word(0xC5FB8C) == 549), 
                  once(word(0xC5FB90) == 549), 
                  once(word(0xC5FB94) == 549), 
                  once(word(0xC5FB98) == 549), 
                  once(word(0xC5FB9C) == 549), 
                  once(word(0xC5FBA0) == 549), 
                  once(word(0xC5FBA4) == 549), 
                  once(word(0xC5FBA8) == 549), 
                  once(word(0xC5FBAC) == 549), 
                  once(word(0xC5FBB0) == 549), 
                  once(word(0xC5FBB4) == 549), 
                  once(word(0xC5FBB8) == 549), 
                  once(word(0xC5FBBC) == 549), 
                  once(word(0xC5FBC0) == 549), 
                  once(word(0xC5FBC4) == 549), 
                  once(word(0xC5FBC8) == 549), 
                  once(word(0xC5FBCC) == 549), 
                  once(word(0xC5FBD0) == 549), 
                  once(word(0xC5FBD4) == 549), 
                  once(word(0xC5FBD8) == 549), 
                  once(word(0xC5FBDC) == 549), 
                  once(word(0xC5FBE0) == 549), 
                  once(word(0xC5FBE4) == 549), 
                  once(word(0xC5FBE8) == 549), 
                  once(word(0xC5FBEC) == 549), 
                  once(word(0xC5FBF0) == 549), 
                  once(word(0xC5FBF4) == 549), 
                  once(word(0xC5FBF8) == 549), 
                  once(word(0xC5FBFC) == 549), 
                  once(word(0xC5F710) == 550), 
                  once(word(0xC5F714) == 550), 
                  once(word(0xC5F718) == 550), 
                  once(word(0xC5F71C) == 550), 
                  once(word(0xC5F720) == 550), 
                  once(word(0xC5F724) == 550), 
                  once(word(0xC5F728) == 550), 
                  once(word(0xC5F72C) == 550), 
                  once(word(0xC5F730) == 550), 
                  once(word(0xC5F734) == 550), 
                  once(word(0xC5F738) == 550), 
                  once(word(0xC5F73C) == 550), 
                  once(word(0xC5F740) == 550), 
                  once(word(0xC5F744) == 550), 
                  once(word(0xC5F748) == 550), 
                  once(word(0xC5F74C) == 550), 
                  once(word(0xC5F750) == 550), 
                  once(word(0xC5F754) == 550), 
                  once(word(0xC5F758) == 550), 
                  once(word(0xC5F75C) == 550), 
                  once(word(0xC5F760) == 550), 
                  once(word(0xC5F764) == 550), 
                  once(word(0xC5F768) == 550), 
                  once(word(0xC5F76C) == 550), 
                  once(word(0xC5F770) == 550), 
                  once(word(0xC5F774) == 550), 
                  once(word(0xC5F778) == 550), 
                  once(word(0xC5F77C) == 550), 
                  once(word(0xC5F780) == 550), 
                  once(word(0xC5F784) == 550), 
                  once(word(0xC5F788) == 550), 
                  once(word(0xC5F78C) == 550), 
                  once(word(0xC5F790) == 550), 
                  once(word(0xC5F794) == 550), 
                  once(word(0xC5F798) == 550), 
                  once(word(0xC5F79C) == 550), 
                  once(word(0xC5F7A0) == 550), 
                  once(word(0xC5F7A4) == 550), 
                  once(word(0xC5F7A8) == 550), 
                  once(word(0xC5F7AC) == 550), 
                  once(word(0xC5F7B0) == 550), 
                  once(word(0xC5F7B4) == 550), 
                  once(word(0xC5F7B8) == 550), 
                  once(word(0xC5F7BC) == 550), 
                  once(word(0xC5F7C0) == 550), 
                  once(word(0xC5F7C4) == 550), 
                  once(word(0xC5F7C8) == 550), 
                  once(word(0xC5F7CC) == 550), 
                  once(word(0xC5F7D0) == 550), 
                  once(word(0xC5F7D4) == 550), 
                  once(word(0xC5F7D8) == 550), 
                  once(word(0xC5F7DC) == 550), 
                  once(word(0xC5F7E0) == 550), 
                  once(word(0xC5F7E4) == 550), 
                  once(word(0xC5F7E8) == 550), 
                  once(word(0xC5F7EC) == 550), 
                  once(word(0xC5F7F0) == 550), 
                  once(word(0xC5F7F4) == 550), 
                  once(word(0xC5F7F8) == 550), 
                  once(word(0xC5F7FC) == 550), 
                  once(word(0xC5F800) == 550), 
                  once(word(0xC5F804) == 550), 
                  once(word(0xC5F808) == 550), 
                  once(word(0xC5F80C) == 550), 
                  once(word(0xC5F810) == 550), 
                  once(word(0xC5F814) == 550), 
                  once(word(0xC5F818) == 550), 
                  once(word(0xC5F81C) == 550), 
                  once(word(0xC5F820) == 550), 
                  once(word(0xC5F824) == 550), 
                  once(word(0xC5F828) == 550), 
                  once(word(0xC5F82C) == 550), 
                  once(word(0xC5F830) == 550), 
                  once(word(0xC5F834) == 550), 
                  once(word(0xC5F838) == 550), 
                  once(word(0xC5F83C) == 550), 
                  once(word(0xC5F840) == 550), 
                  once(word(0xC5F844) == 550), 
                  once(word(0xC5F848) == 550), 
                  once(word(0xC5F84C) == 550), 
                  once(word(0xC5F850) == 550), 
                  once(word(0xC5F854) == 550), 
                  once(word(0xC5F858) == 550), 
                  once(word(0xC5F85C) == 550), 
                  once(word(0xC5F860) == 550), 
                  once(word(0xC5F864) == 550), 
                  once(word(0xC5F868) == 550), 
                  once(word(0xC5F86C) == 550), 
                  once(word(0xC5F870) == 550), 
                  once(word(0xC5F874) == 550), 
                  once(word(0xC5F878) == 550), 
                  once(word(0xC5F87C) == 550), 
                  once(word(0xC5F880) == 550), 
                  once(word(0xC5F884) == 550), 
                  once(word(0xC5F888) == 550), 
                  once(word(0xC5F88C) == 550), 
                  once(word(0xC5F890) == 550), 
                  once(word(0xC5F894) == 550), 
                  once(word(0xC5F898) == 550), 
                  once(word(0xC5F89C) == 550), 
                  once(word(0xC5F8A0) == 550), 
                  once(word(0xC5F8A4) == 550), 
                  once(word(0xC5F8A8) == 550), 
                  once(word(0xC5F8AC) == 550), 
                  once(word(0xC5F8B0) == 550), 
                  once(word(0xC5F8B4) == 550), 
                  once(word(0xC5F8B8) == 550), 
                  once(word(0xC5F8BC) == 550), 
                  once(word(0xC5F8C0) == 550), 
                  once(word(0xC5F8C4) == 550), 
                  once(word(0xC5F8C8) == 550), 
                  once(word(0xC5F8CC) == 550), 
                  once(word(0xC5F8D0) == 550), 
                  once(word(0xC5F8D4) == 550), 
                  once(word(0xC5F8D8) == 550), 
                  once(word(0xC5F8DC) == 550), 
                  once(word(0xC5F8E0) == 550), 
                  once(word(0xC5F8E4) == 550), 
                  once(word(0xC5F8E8) == 550), 
                  once(word(0xC5F8EC) == 550), 
                  once(word(0xC5F8F0) == 550), 
                  once(word(0xC5F8F4) == 550), 
                  once(word(0xC5F8F8) == 550), 
                  once(word(0xC5F8FC) == 550), 
                  once(word(0xC5F900) == 550), 
                  once(word(0xC5F904) == 550), 
                  once(word(0xC5F908) == 550), 
                  once(word(0xC5F90C) == 550), 
                  once(word(0xC5F910) == 550), 
                  once(word(0xC5F914) == 550), 
                  once(word(0xC5F918) == 550), 
                  once(word(0xC5F91C) == 550), 
                  once(word(0xC5F920) == 550), 
                  once(word(0xC5F924) == 550), 
                  once(word(0xC5F928) == 550), 
                  once(word(0xC5F92C) == 550), 
                  once(word(0xC5F930) == 550), 
                  once(word(0xC5F934) == 550), 
                  once(word(0xC5F938) == 550), 
                  once(word(0xC5F93C) == 550), 
                  once(word(0xC5F940) == 550), 
                  once(word(0xC5F944) == 550), 
                  once(word(0xC5F948) == 550), 
                  once(word(0xC5F94C) == 550), 
                  once(word(0xC5F950) == 550), 
                  once(word(0xC5F954) == 550), 
                  once(word(0xC5F958) == 550), 
                  once(word(0xC5F95C) == 550), 
                  once(word(0xC5F960) == 550), 
                  once(word(0xC5F964) == 550), 
                  once(word(0xC5F968) == 550), 
                  once(word(0xC5F96C) == 550), 
                  once(word(0xC5F970) == 550), 
                  once(word(0xC5F974) == 550), 
                  once(word(0xC5F978) == 550), 
                  once(word(0xC5F97C) == 550), 
                  once(word(0xC5F980) == 550), 
                  once(word(0xC5F984) == 550), 
                  once(word(0xC5F988) == 550), 
                  once(word(0xC5F98C) == 550), 
                  once(word(0xC5F990) == 550), 
                  once(word(0xC5F994) == 550), 
                  once(word(0xC5F998) == 550), 
                  once(word(0xC5F99C) == 550), 
                  once(word(0xC5F9A0) == 550), 
                  once(word(0xC5F9A4) == 550), 
                  once(word(0xC5F9A8) == 550), 
                  once(word(0xC5F9AC) == 550), 
                  once(word(0xC5F9B0) == 550), 
                  once(word(0xC5F9B4) == 550), 
                  once(word(0xC5F9B8) == 550), 
                  once(word(0xC5F9BC) == 550), 
                  once(word(0xC5F9C0) == 550), 
                  once(word(0xC5F9C4) == 550), 
                  once(word(0xC5F9C8) == 550), 
                  once(word(0xC5F9CC) == 550), 
                  once(word(0xC5F9D0) == 550), 
                  once(word(0xC5F9D4) == 550), 
                  once(word(0xC5F9D8) == 550), 
                  once(word(0xC5F9DC) == 550), 
                  once(word(0xC5F9E0) == 550), 
                  once(word(0xC5F9E4) == 550), 
                  once(word(0xC5F9E8) == 550), 
                  once(word(0xC5F9EC) == 550), 
                  once(word(0xC5F9F0) == 550), 
                  once(word(0xC5F9F4) == 550), 
                  once(word(0xC5F9F8) == 550), 
                  once(word(0xC5F9FC) == 550), 
                  once(word(0xC5FA00) == 550), 
                  once(word(0xC5FA04) == 550), 
                  once(word(0xC5FA08) == 550), 
                  once(word(0xC5FA0C) == 550), 
                  once(word(0xC5FA10) == 550), 
                  once(word(0xC5FA14) == 550), 
                  once(word(0xC5FA18) == 550), 
                  once(word(0xC5FA1C) == 550), 
                  once(word(0xC5FA20) == 550), 
                  once(word(0xC5FA24) == 550), 
                  once(word(0xC5FA28) == 550), 
                  once(word(0xC5FA2C) == 550), 
                  once(word(0xC5FA30) == 550), 
                  once(word(0xC5FA34) == 550), 
                  once(word(0xC5FA38) == 550), 
                  once(word(0xC5FA3C) == 550), 
                  once(word(0xC5FA40) == 550), 
                  once(word(0xC5FA44) == 550), 
                  once(word(0xC5FA48) == 550), 
                  once(word(0xC5FA4C) == 550), 
                  once(word(0xC5FA50) == 550), 
                  once(word(0xC5FA54) == 550), 
                  once(word(0xC5FA58) == 550), 
                  once(word(0xC5FA5C) == 550), 
                  once(word(0xC5FA60) == 550), 
                  once(word(0xC5FA64) == 550), 
                  once(word(0xC5FA68) == 550), 
                  once(word(0xC5FA6C) == 550), 
                  once(word(0xC5FA70) == 550), 
                  once(word(0xC5FA74) == 550), 
                  once(word(0xC5FA78) == 550), 
                  once(word(0xC5FA7C) == 550), 
                  once(word(0xC5FA80) == 550), 
                  once(word(0xC5FA84) == 550), 
                  once(word(0xC5FA88) == 550), 
                  once(word(0xC5FA8C) == 550), 
                  once(word(0xC5FA90) == 550), 
                  once(word(0xC5FA94) == 550), 
                  once(word(0xC5FA98) == 550), 
                  once(word(0xC5FA9C) == 550), 
                  once(word(0xC5FAA0) == 550), 
                  once(word(0xC5FAA4) == 550), 
                  once(word(0xC5FAA8) == 550), 
                  once(word(0xC5FAAC) == 550), 
                  once(word(0xC5FAB0) == 550), 
                  once(word(0xC5FAB4) == 550), 
                  once(word(0xC5FAB8) == 550), 
                  once(word(0xC5FABC) == 550), 
                  once(word(0xC5FAC0) == 550), 
                  once(word(0xC5FAC4) == 550), 
                  once(word(0xC5FAC8) == 550), 
                  once(word(0xC5FACC) == 550), 
                  once(word(0xC5FAD0) == 550), 
                  once(word(0xC5FAD4) == 550), 
                  once(word(0xC5FAD8) == 550), 
                  once(word(0xC5FADC) == 550), 
                  once(word(0xC5FAE0) == 550), 
                  once(word(0xC5FAE4) == 550), 
                  once(word(0xC5FAE8) == 550), 
                  once(word(0xC5FAEC) == 550), 
                  once(word(0xC5FAF0) == 550), 
                  once(word(0xC5FAF4) == 550), 
                  once(word(0xC5FAF8) == 550), 
                  once(word(0xC5FAFC) == 550), 
                  once(word(0xC5FB00) == 550), 
                  once(word(0xC5FB04) == 550), 
                  once(word(0xC5FB08) == 550), 
                  once(word(0xC5FB0C) == 550), 
                  once(word(0xC5FB10) == 550), 
                  once(word(0xC5FB14) == 550), 
                  once(word(0xC5FB18) == 550), 
                  once(word(0xC5FB1C) == 550), 
                  once(word(0xC5FB20) == 550), 
                  once(word(0xC5FB24) == 550), 
                  once(word(0xC5FB28) == 550), 
                  once(word(0xC5FB2C) == 550), 
                  once(word(0xC5FB30) == 550), 
                  once(word(0xC5FB34) == 550), 
                  once(word(0xC5FB38) == 550), 
                  once(word(0xC5FB3C) == 550), 
                  once(word(0xC5FB40) == 550), 
                  once(word(0xC5FB44) == 550), 
                  once(word(0xC5FB48) == 550), 
                  once(word(0xC5FB4C) == 550), 
                  once(word(0xC5FB50) == 550), 
                  once(word(0xC5FB54) == 550), 
                  once(word(0xC5FB58) == 550), 
                  once(word(0xC5FB5C) == 550), 
                  once(word(0xC5FB60) == 550), 
                  once(word(0xC5FB64) == 550), 
                  once(word(0xC5FB68) == 550), 
                  once(word(0xC5FB6C) == 550), 
                  once(word(0xC5FB70) == 550), 
                  once(word(0xC5FB74) == 550), 
                  once(word(0xC5FB78) == 550), 
                  once(word(0xC5FB7C) == 550), 
                  once(word(0xC5FB80) == 550), 
                  once(word(0xC5FB84) == 550), 
                  once(word(0xC5FB88) == 550), 
                  once(word(0xC5FB8C) == 550), 
                  once(word(0xC5FB90) == 550), 
                  once(word(0xC5FB94) == 550), 
                  once(word(0xC5FB98) == 550), 
                  once(word(0xC5FB9C) == 550), 
                  once(word(0xC5FBA0) == 550), 
                  once(word(0xC5FBA4) == 550), 
                  once(word(0xC5FBA8) == 550), 
                  once(word(0xC5FBAC) == 550), 
                  once(word(0xC5FBB0) == 550), 
                  once(word(0xC5FBB4) == 550), 
                  once(word(0xC5FBB8) == 550), 
                  once(word(0xC5FBBC) == 550), 
                  once(word(0xC5FBC0) == 550), 
                  once(word(0xC5FBC4) == 550), 
                  once(word(0xC5FBC8) == 550), 
                  once(word(0xC5FBCC) == 550), 
                  once(word(0xC5FBD0) == 550), 
                  once(word(0xC5FBD4) == 550), 
                  once(word(0xC5FBD8) == 550), 
                  once(word(0xC5FBDC) == 550), 
                  once(word(0xC5FBE0) == 550), 
                  once(word(0xC5FBE4) == 550), 
                  once(word(0xC5FBE8) == 550), 
                  once(word(0xC5FBEC) == 550), 
                  once(word(0xC5FBF0) == 550), 
                  once(word(0xC5FBF4) == 550), 
                  once(word(0xC5FBF8) == 550), 
                  once(word(0xC5FBFC) == 550), 
                  once(word(0xC5F710) == 551), 
                  once(word(0xC5F714) == 551), 
                  once(word(0xC5F718) == 551), 
                  once(word(0xC5F71C) == 551), 
                  once(word(0xC5F720) == 551), 
                  once(word(0xC5F724) == 551), 
                  once(word(0xC5F728) == 551), 
                  once(word(0xC5F72C) == 551), 
                  once(word(0xC5F730) == 551), 
                  once(word(0xC5F734) == 551), 
                  once(word(0xC5F738) == 551), 
                  once(word(0xC5F73C) == 551), 
                  once(word(0xC5F740) == 551), 
                  once(word(0xC5F744) == 551), 
                  once(word(0xC5F748) == 551), 
                  once(word(0xC5F74C) == 551), 
                  once(word(0xC5F750) == 551), 
                  once(word(0xC5F754) == 551), 
                  once(word(0xC5F758) == 551), 
                  once(word(0xC5F75C) == 551), 
                  once(word(0xC5F760) == 551), 
                  once(word(0xC5F764) == 551), 
                  once(word(0xC5F768) == 551), 
                  once(word(0xC5F76C) == 551), 
                  once(word(0xC5F770) == 551), 
                  once(word(0xC5F774) == 551), 
                  once(word(0xC5F778) == 551), 
                  once(word(0xC5F77C) == 551), 
                  once(word(0xC5F780) == 551), 
                  once(word(0xC5F784) == 551), 
                  once(word(0xC5F788) == 551), 
                  once(word(0xC5F78C) == 551), 
                  once(word(0xC5F790) == 551), 
                  once(word(0xC5F794) == 551), 
                  once(word(0xC5F798) == 551), 
                  once(word(0xC5F79C) == 551), 
                  once(word(0xC5F7A0) == 551), 
                  once(word(0xC5F7A4) == 551), 
                  once(word(0xC5F7A8) == 551), 
                  once(word(0xC5F7AC) == 551), 
                  once(word(0xC5F7B0) == 551), 
                  once(word(0xC5F7B4) == 551), 
                  once(word(0xC5F7B8) == 551), 
                  once(word(0xC5F7BC) == 551), 
                  once(word(0xC5F7C0) == 551), 
                  once(word(0xC5F7C4) == 551), 
                  once(word(0xC5F7C8) == 551), 
                  once(word(0xC5F7CC) == 551), 
                  once(word(0xC5F7D0) == 551), 
                  once(word(0xC5F7D4) == 551), 
                  once(word(0xC5F7D8) == 551), 
                  once(word(0xC5F7DC) == 551), 
                  once(word(0xC5F7E0) == 551), 
                  once(word(0xC5F7E4) == 551), 
                  once(word(0xC5F7E8) == 551), 
                  once(word(0xC5F7EC) == 551), 
                  once(word(0xC5F7F0) == 551), 
                  once(word(0xC5F7F4) == 551), 
                  once(word(0xC5F7F8) == 551), 
                  once(word(0xC5F7FC) == 551), 
                  once(word(0xC5F800) == 551), 
                  once(word(0xC5F804) == 551), 
                  once(word(0xC5F808) == 551), 
                  once(word(0xC5F80C) == 551), 
                  once(word(0xC5F810) == 551), 
                  once(word(0xC5F814) == 551), 
                  once(word(0xC5F818) == 551), 
                  once(word(0xC5F81C) == 551), 
                  once(word(0xC5F820) == 551), 
                  once(word(0xC5F824) == 551), 
                  once(word(0xC5F828) == 551), 
                  once(word(0xC5F82C) == 551), 
                  once(word(0xC5F830) == 551), 
                  once(word(0xC5F834) == 551), 
                  once(word(0xC5F838) == 551), 
                  once(word(0xC5F83C) == 551), 
                  once(word(0xC5F840) == 551), 
                  once(word(0xC5F844) == 551), 
                  once(word(0xC5F848) == 551), 
                  once(word(0xC5F84C) == 551), 
                  once(word(0xC5F850) == 551), 
                  once(word(0xC5F854) == 551), 
                  once(word(0xC5F858) == 551), 
                  once(word(0xC5F85C) == 551), 
                  once(word(0xC5F860) == 551), 
                  once(word(0xC5F864) == 551), 
                  once(word(0xC5F868) == 551), 
                  once(word(0xC5F86C) == 551), 
                  once(word(0xC5F870) == 551), 
                  once(word(0xC5F874) == 551), 
                  once(word(0xC5F878) == 551), 
                  once(word(0xC5F87C) == 551), 
                  once(word(0xC5F880) == 551), 
                  once(word(0xC5F884) == 551), 
                  once(word(0xC5F888) == 551), 
                  once(word(0xC5F88C) == 551), 
                  once(word(0xC5F890) == 551), 
                  once(word(0xC5F894) == 551), 
                  once(word(0xC5F898) == 551), 
                  once(word(0xC5F89C) == 551), 
                  once(word(0xC5F8A0) == 551), 
                  once(word(0xC5F8A4) == 551), 
                  once(word(0xC5F8A8) == 551), 
                  once(word(0xC5F8AC) == 551), 
                  once(word(0xC5F8B0) == 551), 
                  once(word(0xC5F8B4) == 551), 
                  once(word(0xC5F8B8) == 551), 
                  once(word(0xC5F8BC) == 551), 
                  once(word(0xC5F8C0) == 551), 
                  once(word(0xC5F8C4) == 551), 
                  once(word(0xC5F8C8) == 551), 
                  once(word(0xC5F8CC) == 551), 
                  once(word(0xC5F8D0) == 551), 
                  once(word(0xC5F8D4) == 551), 
                  once(word(0xC5F8D8) == 551), 
                  once(word(0xC5F8DC) == 551), 
                  once(word(0xC5F8E0) == 551), 
                  once(word(0xC5F8E4) == 551), 
                  once(word(0xC5F8E8) == 551), 
                  once(word(0xC5F8EC) == 551), 
                  once(word(0xC5F8F0) == 551), 
                  once(word(0xC5F8F4) == 551), 
                  once(word(0xC5F8F8) == 551), 
                  once(word(0xC5F8FC) == 551), 
                  once(word(0xC5F900) == 551), 
                  once(word(0xC5F904) == 551), 
                  once(word(0xC5F908) == 551), 
                  once(word(0xC5F90C) == 551), 
                  once(word(0xC5F910) == 551), 
                  once(word(0xC5F914) == 551), 
                  once(word(0xC5F918) == 551), 
                  once(word(0xC5F91C) == 551), 
                  once(word(0xC5F920) == 551), 
                  once(word(0xC5F924) == 551), 
                  once(word(0xC5F928) == 551), 
                  once(word(0xC5F92C) == 551), 
                  once(word(0xC5F930) == 551), 
                  once(word(0xC5F934) == 551), 
                  once(word(0xC5F938) == 551), 
                  once(word(0xC5F93C) == 551), 
                  once(word(0xC5F940) == 551), 
                  once(word(0xC5F944) == 551), 
                  once(word(0xC5F948) == 551), 
                  once(word(0xC5F94C) == 551), 
                  once(word(0xC5F950) == 551), 
                  once(word(0xC5F954) == 551), 
                  once(word(0xC5F958) == 551), 
                  once(word(0xC5F95C) == 551), 
                  once(word(0xC5F960) == 551), 
                  once(word(0xC5F964) == 551), 
                  once(word(0xC5F968) == 551), 
                  once(word(0xC5F96C) == 551), 
                  once(word(0xC5F970) == 551), 
                  once(word(0xC5F974) == 551), 
                  once(word(0xC5F978) == 551), 
                  once(word(0xC5F97C) == 551), 
                  once(word(0xC5F980) == 551), 
                  once(word(0xC5F984) == 551), 
                  once(word(0xC5F988) == 551), 
                  once(word(0xC5F98C) == 551), 
                  once(word(0xC5F990) == 551), 
                  once(word(0xC5F994) == 551), 
                  once(word(0xC5F998) == 551), 
                  once(word(0xC5F99C) == 551), 
                  once(word(0xC5F9A0) == 551), 
                  once(word(0xC5F9A4) == 551), 
                  once(word(0xC5F9A8) == 551), 
                  once(word(0xC5F9AC) == 551), 
                  once(word(0xC5F9B0) == 551), 
                  once(word(0xC5F9B4) == 551), 
                  once(word(0xC5F9B8) == 551), 
                  once(word(0xC5F9BC) == 551), 
                  once(word(0xC5F9C0) == 551), 
                  once(word(0xC5F9C4) == 551), 
                  once(word(0xC5F9C8) == 551), 
                  once(word(0xC5F9CC) == 551), 
                  once(word(0xC5F9D0) == 551), 
                  once(word(0xC5F9D4) == 551), 
                  once(word(0xC5F9D8) == 551), 
                  once(word(0xC5F9DC) == 551), 
                  once(word(0xC5F9E0) == 551), 
                  once(word(0xC5F9E4) == 551), 
                  once(word(0xC5F9E8) == 551), 
                  once(word(0xC5F9EC) == 551), 
                  once(word(0xC5F9F0) == 551), 
                  once(word(0xC5F9F4) == 551), 
                  once(word(0xC5F9F8) == 551), 
                  once(word(0xC5F9FC) == 551), 
                  once(word(0xC5FA00) == 551), 
                  once(word(0xC5FA04) == 551), 
                  once(word(0xC5FA08) == 551), 
                  once(word(0xC5FA0C) == 551), 
                  once(word(0xC5FA10) == 551), 
                  once(word(0xC5FA14) == 551), 
                  once(word(0xC5FA18) == 551), 
                  once(word(0xC5FA1C) == 551), 
                  once(word(0xC5FA20) == 551), 
                  once(word(0xC5FA24) == 551), 
                  once(word(0xC5FA28) == 551), 
                  once(word(0xC5FA2C) == 551), 
                  once(word(0xC5FA30) == 551), 
                  once(word(0xC5FA34) == 551), 
                  once(word(0xC5FA38) == 551), 
                  once(word(0xC5FA3C) == 551), 
                  once(word(0xC5FA40) == 551), 
                  once(word(0xC5FA44) == 551), 
                  once(word(0xC5FA48) == 551), 
                  once(word(0xC5FA4C) == 551), 
                  once(word(0xC5FA50) == 551), 
                  once(word(0xC5FA54) == 551), 
                  once(word(0xC5FA58) == 551), 
                  once(word(0xC5FA5C) == 551), 
                  once(word(0xC5FA60) == 551), 
                  once(word(0xC5FA64) == 551), 
                  once(word(0xC5FA68) == 551), 
                  once(word(0xC5FA6C) == 551), 
                  once(word(0xC5FA70) == 551), 
                  once(word(0xC5FA74) == 551), 
                  once(word(0xC5FA78) == 551), 
                  once(word(0xC5FA7C) == 551), 
                  once(word(0xC5FA80) == 551), 
                  once(word(0xC5FA84) == 551), 
                  once(word(0xC5FA88) == 551), 
                  once(word(0xC5FA8C) == 551), 
                  once(word(0xC5FA90) == 551), 
                  once(word(0xC5FA94) == 551), 
                  once(word(0xC5FA98) == 551), 
                  once(word(0xC5FA9C) == 551), 
                  once(word(0xC5FAA0) == 551), 
                  once(word(0xC5FAA4) == 551), 
                  once(word(0xC5FAA8) == 551), 
                  once(word(0xC5FAAC) == 551), 
                  once(word(0xC5FAB0) == 551), 
                  once(word(0xC5FAB4) == 551), 
                  once(word(0xC5FAB8) == 551), 
                  once(word(0xC5FABC) == 551), 
                  once(word(0xC5FAC0) == 551), 
                  once(word(0xC5FAC4) == 551), 
                  once(word(0xC5FAC8) == 551), 
                  once(word(0xC5FACC) == 551), 
                  once(word(0xC5FAD0) == 551), 
                  once(word(0xC5FAD4) == 551), 
                  once(word(0xC5FAD8) == 551), 
                  once(word(0xC5FADC) == 551), 
                  once(word(0xC5FAE0) == 551), 
                  once(word(0xC5FAE4) == 551), 
                  once(word(0xC5FAE8) == 551), 
                  once(word(0xC5FAEC) == 551), 
                  once(word(0xC5FAF0) == 551), 
                  once(word(0xC5FAF4) == 551), 
                  once(word(0xC5FAF8) == 551), 
                  once(word(0xC5FAFC) == 551), 
                  once(word(0xC5FB00) == 551), 
                  once(word(0xC5FB04) == 551), 
                  once(word(0xC5FB08) == 551), 
                  once(word(0xC5FB0C) == 551), 
                  once(word(0xC5FB10) == 551), 
                  once(word(0xC5FB14) == 551), 
                  once(word(0xC5FB18) == 551), 
                  once(word(0xC5FB1C) == 551), 
                  once(word(0xC5FB20) == 551), 
                  once(word(0xC5FB24) == 551), 
                  once(word(0xC5FB28) == 551), 
                  once(word(0xC5FB2C) == 551), 
                  once(word(0xC5FB30) == 551), 
                  once(word(0xC5FB34) == 551), 
                  once(word(0xC5FB38) == 551), 
                  once(word(0xC5FB3C) == 551), 
                  once(word(0xC5FB40) == 551), 
                  once(word(0xC5FB44) == 551), 
                  once(word(0xC5FB48) == 551), 
                  once(word(0xC5FB4C) == 551), 
                  once(word(0xC5FB50) == 551), 
                  once(word(0xC5FB54) == 551), 
                  once(word(0xC5FB58) == 551), 
                  once(word(0xC5FB5C) == 551), 
                  once(word(0xC5FB60) == 551), 
                  once(word(0xC5FB64) == 551), 
                  once(word(0xC5FB68) == 551), 
                  once(word(0xC5FB6C) == 551), 
                  once(word(0xC5FB70) == 551), 
                  once(word(0xC5FB74) == 551), 
                  once(word(0xC5FB78) == 551), 
                  once(word(0xC5FB7C) == 551), 
                  once(word(0xC5FB80) == 551), 
                  once(word(0xC5FB84) == 551), 
                  once(word(0xC5FB88) == 551), 
                  once(word(0xC5FB8C) == 551), 
                  once(word(0xC5FB90) == 551), 
                  once(word(0xC5FB94) == 551), 
                  once(word(0xC5FB98) == 551), 
                  once(word(0xC5FB9C) == 551), 
                  once(word(0xC5FBA0) == 551), 
                  once(word(0xC5FBA4) == 551), 
                  once(word(0xC5FBA8) == 551), 
                  once(word(0xC5FBAC) == 551), 
                  once(word(0xC5FBB0) == 551), 
                  once(word(0xC5FBB4) == 551), 
                  once(word(0xC5FBB8) == 551), 
                  once(word(0xC5FBBC) == 551), 
                  once(word(0xC5FBC0) == 551), 
                  once(word(0xC5FBC4) == 551), 
                  once(word(0xC5FBC8) == 551), 
                  once(word(0xC5FBCC) == 551), 
                  once(word(0xC5FBD0) == 551), 
                  once(word(0xC5FBD4) == 551), 
                  once(word(0xC5FBD8) == 551), 
                  once(word(0xC5FBDC) == 551), 
                  once(word(0xC5FBE0) == 551), 
                  once(word(0xC5FBE4) == 551), 
                  once(word(0xC5FBE8) == 551), 
                  once(word(0xC5FBEC) == 551), 
                  once(word(0xC5FBF0) == 551), 
                  once(word(0xC5FBF4) == 551), 
                  once(word(0xC5FBF8) == 551)
              )) && word(0xC62498) == 552 && prev(word(0xC62498)) != 552 && word(0xC8C405) <= 2 && never(word(0xC5B56C)
               != prev(word(0xC5B56C)))
)

achievement(
    title = "Pick-Up for Capua", points = 10,
    description = "Defeat Leor Gun-EZ without Josette being harmed",
    id = 188013, badge = "208821", published = "12/18/2021 4:58:59 PM", modified = "3/30/2022 3:24:41 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && bit1(0xC5B9B7) == 0 && bit0(0xC5B9B7) == 1 && 
              word(tbyte(0xA6D900) + 0x10A7D8C) == 581 && once((prev(word(tbyte(0xA6D900) + 0x1016D6C)) > 0) &&
               word(tbyte(0xA6D900) + 0x1016D6C) == 0) && once((prev(word(tbyte(0xA6D900) + 0x1019170)) > 0) &&
               word(tbyte(0xA6D900) + 0x1019170) == 0) && once((prev(word(tbyte(0xA6D900) + 0x101B574)) > 0) &&
               word(tbyte(0xA6D900) + 0x101B574) == 0) && once((prev(word(tbyte(0xA6D900) + 0x101D978)) > 0) &&
               word(tbyte(0xA6D900) + 0x101D978) == 0) && once((prev(word(tbyte(0xA6D900) + 0x101FD7C)) > 0) &&
               word(tbyte(0xA6D900) + 0x101FD7C) == 0) && once((prev(byte(tbyte(0xA6D900) + 0x1016D09)) == 0) &&
               byte(tbyte(0xA6D900) + 0x1016D09) == 1) && once((prev(byte(tbyte(0xA6D900) + 0x101910D)) == 0) &&
               byte(tbyte(0xA6D900) + 0x101910D) == 1) && once((prev(byte(tbyte(0xA6D900) + 0x101B511)) == 0) &&
               byte(tbyte(0xA6D900) + 0x101B511) == 1) && once((prev(byte(tbyte(0xA6D900) + 0x101D915)) == 0) &&
               byte(tbyte(0xA6D900) + 0x101D915) == 1) && once((prev(byte(tbyte(0xA6D900) + 0x101FD19)) == 0) &&
               byte(tbyte(0xA6D900) + 0x101FD19) == 1) && once((prev(word(tbyte(0xA6D900) + 0x1016D6C)) > 0) &&
               word(tbyte(0xA6D900) + 0x1016D6C) == 0) && unless(once(word(0xC5BBB4) == 69 && word(tbyte(0xA6D900) +
               0x1009554) < prev(word(tbyte(0xA6D900) + 0x1009554)))) && unless(once((word(tbyte(0xA6D900) + 0xC5BBB8)
               == 69) && word(0x100B958) < prev(word(0x100B958)))) && unless(once(word(0xC5BBBC) == 69 &&
               word(tbyte(0xA6D900) + 0x100DD5C) < prev(word(tbyte(0xA6D900) + 0x100DD5C)))) &&
              (always_false() || (never(word(0xC62490) != 271) && never(byte(0xC8010C) != 1) && never(word(tbyte(0xA6D900) + 0x10A7D8C) !=
                 581)))
)

achievement(
    title = "Adding Insult to Injury", points = 5,
    description = "Defeat Gilbert with a food dish in the final chapter",
    id = 188014, badge = "208822", published = "12/18/2021 4:58:59 PM", modified = "1/5/2022 4:11:47 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && bit5(0xC5B9B8) == 1 && never(bit7(0xC5B9B8) == 1) && 
              never(byte(0xC8010C) != 1) && never(word(0xC62490) != 322) && never(word(tbyte(0xA6D900) + 0x10A7D8C) !=
               856) &&
              ((once(((word(tbyte(0xA6D900) + 0x1004C62) == 480) || (word(tbyte(0xA6D900) + 0x1004C62) == 483) ||
                 (word(tbyte(0xA6D900) + 0x1004C62) == 489) || (word(tbyte(0xA6D900) + 0x1004C62) == 492) ||
                 (word(tbyte(0xA6D900) + 0x1004C62) == 495)) && (word(tbyte(0xA6D900) + 0x1004C50) == 11) &&
                 (word(tbyte(0xA6D900) + 0x1004C56) == 5) && (word(tbyte(0xA6D900) + 0x1004C8E) == 8) && word(0xA6DBDC)
                 == 0 && (prev(word(tbyte(0xA6D900) + 0x1016D6C)) > 0) && (word(tbyte(0xA6D900) + 0x1004CFC) == 1) &&
                 word(tbyte(0xA6D900) + 0x1016D6C) == 0) && bit0(tbyte(0xA6D900) + 0x1016D09) >
                 prev(bit0(tbyte(0xA6D900) + 0x1016D09))) ||
               (once(((word(tbyte(0xA6D900) + 0x1007066) == 480) || (word(tbyte(0xA6D900) + 0x1007066) == 483) ||
                 (word(tbyte(0xA6D900) + 0x1007066) == 489) || (word(tbyte(0xA6D900) + 0x1007066) == 492) ||
                 (word(tbyte(0xA6D900) + 0x1007066) == 495)) && (word(tbyte(0xA6D900) + 0x1007054) == 11) &&
                 (word(tbyte(0xA6D900) + 0x100705A) == 5) && (word(tbyte(0xA6D900) + 0x1007092) == 8) && word(0xA6DBDC)
                 == 1 && (prev(word(tbyte(0xA6D900) + 0x1016D6C)) > 0) && (word(tbyte(0xA6D900) + 0x1007100) == 1) &&
                 word(tbyte(0xA6D900) + 0x1016D6C) == 0) && bit0(tbyte(0xA6D900) + 0x1016D09) >
                 prev(bit0(tbyte(0xA6D900) + 0x1016D09))) ||
               (once(((word(tbyte(0xA6D900) + 0x100946A) == 480) || (word(tbyte(0xA6D900) + 0x100946A) == 483) ||
                 (word(tbyte(0xA6D900) + 0x100946A) == 489) || (word(tbyte(0xA6D900) + 0x100946A) == 492) ||
                 (word(tbyte(0xA6D900) + 0x100946A) == 495)) && (word(tbyte(0xA6D900) + 0x1009458) == 11) &&
                 (word(tbyte(0xA6D900) + 0x100945E) == 5) && (word(tbyte(0xA6D900) + 0x1009496) == 8) && word(0xA6DBDC)
                 == 2 && (prev(word(tbyte(0xA6D900) + 0x1016D6C)) > 0) && (word(tbyte(0xA6D900) + 0x1009504) == 1) &&
                 word(tbyte(0xA6D900) + 0x1016D6C) == 0) && bit0(tbyte(0xA6D900) + 0x1016D09) >
                 prev(bit0(tbyte(0xA6D900) + 0x1016D09))) ||
               (once(((word(tbyte(0xA6D900) + 0x100B86E) == 480) || (word(tbyte(0xA6D900) + 0x100B86E) == 483) ||
                 (word(tbyte(0xA6D900) + 0x100B86E) == 489) || (word(tbyte(0xA6D900) + 0x100B86E) == 492) ||
                 (word(tbyte(0xA6D900) + 0x100B86E) == 495)) && (word(tbyte(0xA6D900) + 0x100B85C) == 11) &&
                 (word(tbyte(0xA6D900) + 0x100B862) == 5) && (word(tbyte(0xA6D900) + 0x100B89A) == 8) && word(0xA6DBDC)
                 == 3 && (prev(word(tbyte(0xA6D900) + 0x1016D6C)) > 0) && (word(tbyte(0xA6D900) + 0x100B908) == 1) &&
                 word(tbyte(0xA6D900) + 0x1016D6C) == 0) && bit0(tbyte(0xA6D900) + 0x1016D09) >
                 prev(bit0(tbyte(0xA6D900) + 0x1016D09))))
)

achievement(
    title = "Unfinished Business", points = 10,
    description = "Empty the Glorious' remaining chests during the final chapter",
    id = 188012, badge = "208818", published = "12/18/2021 4:50:39 PM", modified = "1/5/2022 4:11:47 PM",
    trigger = measured((bit0(0xC5B9DA) + bit1(0xC5B9DA) + bit3(0xC5B9DA) + bit4(0xC5B9DA) + bit6(0xC5B9DA) +
               bit7(0xC5B9DA) + bit0(0xC5B9DB) + bit1(0xC5B9DB) + bit2(0xC5B9DB) + bit4(0xC5B9DB) + bit5(0xC5B9DB) +
               bit6(0xC5B9DB) + bit5(0xC5B91B) + bit6(0xC5B91B) + bit7(0xC5B91B) + bit0(0xC5B91C) + bit1(0xC5B91C) +
               bit2(0xC5B91C) + bit3(0xC5B91C) + bit4(0xC5B91C) + bit6(0xC5B91C) + bit7(0xC5B91C) + bit0(0xC5B91E) +
               bit1(0xC5B91E) + bitcount(0xC5B91D)) == 32) && (prev(bit0(0xC5B9DA)) + prev(bit1(0xC5B9DA)) +
               prev(bit3(0xC5B9DA)) + prev(bit4(0xC5B9DA)) + prev(bit6(0xC5B9DA)) + prev(bit7(0xC5B9DA)) +
               prev(bit0(0xC5B9DB)) + prev(bit1(0xC5B9DB)) + prev(bit2(0xC5B9DB)) + prev(bit4(0xC5B9DB)) +
               prev(bit5(0xC5B9DB)) + prev(bit6(0xC5B9DB)) + prev(bit5(0xC5B91B)) + prev(bit6(0xC5B91B)) +
               prev(bit7(0xC5B91B)) + prev(bit0(0xC5B91C)) + prev(bit1(0xC5B91C)) + prev(bit2(0xC5B91C)) +
               prev(bit3(0xC5B91C)) + prev(bit4(0xC5B91C)) + prev(bit6(0xC5B91C)) + prev(bit7(0xC5B91C)) +
               prev(bit0(0xC5B91E)) + prev(bit1(0xC5B91E)) + prev(bitcount(0xC5B91D))) == 31 && (word(0xC62490) == 324
               || word(0xC62490) == 323 || word(0xC62490) == 322 || word(0xC62490) == 320) && byte(0xC8C405) <= 2
)

achievement(
    title = "The Perks of Being a Nerd", points = 10,
    description = "Obtain a second Zemurian Ore on Liber Ark",
    id = 188445, badge = "209274", published = "12/21/2021 10:23:48 AM", modified = "1/5/2022 4:11:48 PM",
    trigger = byte(0xC8C405) <= 2 && word(0xC62490) == 271 && bit1(0xC5B9CF) > prev(bit1(0xC5B9CF))
)

achievement(
    title = "Treasures in the Sky", points = 10,
    description = "Empty all chests in Liber Ark",
    id = 188015, badge = "208823", published = "12/18/2021 5:49:47 PM", modified = "1/5/2022 4:11:48 PM",
    trigger = measured((bit5(0xC5B9D4) + bit4(0xC5B9D4) + bit3(0xC5B9D4) + bit2(0xC5B9D4) + bit1(0xC5B9D4) +
               bit0(0xC5B9D4) + bit7(0xC5B9D4) + bit1(0xC5B9D5) + bit2(0xC5B9D5) + bit3(0xC5B9D5) + bit4(0xC5B9D5) +
               bit5(0xC5B9D5) + bit6(0xC5B9D5) + bit0(0xC5B9E8) + bit1(0xC5B9E8) + bit2(0xC5B9E8) + bit0(0xC5B9D6) +
               bit1(0xC5B9D6) + bit2(0xC5B9D6) + bit3(0xC5B9D6) + bit5(0xC5B9D6) + bit6(0xC5B9D6) + bit7(0xC5B9D6) +
               bit0(0xC5B9D7) + bit4(0xC5B9D7) + bit5(0xC5B9D7) + bit2(0xC5B9D7) + bit0(0xC5B9D8) + bit1(0xC5B9D8) +
               bit2(0xC5B9D8) + bit0(0xC5B9DC) + bit1(0xC5B9DC) + bit2(0xC5B9DC) + bit4(0xC5B9DC) + bit5(0xC5B9DC) +
               bit6(0xC5B9DC) + bit7(0xC5B9DC) + bit1(0xC5B9DD) + bit0(0xC5B9DD) + bit2(0xC5B9DD) + bit4(0xC5B9DD) +
               bit5(0xC5B9DD) + bit6(0xC5B9DD) + bit7(0xC5B9DD) + bit0(0xC5B9DE) + bit1(0xC5B9DE)) == 46) && 
              (prev(bit5(0xC5B9D4)) + prev(bit4(0xC5B9D4)) + prev(bit3(0xC5B9D4)) + prev(bit2(0xC5B9D4)) +
               prev(bit1(0xC5B9D4)) + prev(bit0(0xC5B9D4)) + prev(bit7(0xC5B9D4)) + prev(bit1(0xC5B9D5)) +
               prev(bit2(0xC5B9D5)) + prev(bit3(0xC5B9D5)) + prev(bit4(0xC5B9D5)) + prev(bit5(0xC5B9D5)) +
               prev(bit6(0xC5B9D5)) + prev(bit0(0xC5B9E8)) + prev(bit1(0xC5B9E8)) + prev(bit2(0xC5B9E8)) +
               prev(bit0(0xC5B9D6)) + prev(bit1(0xC5B9D6)) + prev(bit2(0xC5B9D6)) + prev(bit3(0xC5B9D6)) +
               prev(bit5(0xC5B9D6)) + prev(bit6(0xC5B9D6)) + prev(bit7(0xC5B9D6)) + prev(bit0(0xC5B9D7)) +
               prev(bit4(0xC5B9D7)) + prev(bit5(0xC5B9D7)) + prev(bit2(0xC5B9D7)) + prev(bit0(0xC5B9D8)) +
               prev(bit1(0xC5B9D8)) + prev(bit2(0xC5B9D8)) + prev(bit0(0xC5B9DC)) + prev(bit1(0xC5B9DC)) +
               prev(bit2(0xC5B9DC)) + prev(bit4(0xC5B9DC)) + prev(bit5(0xC5B9DC)) + prev(bit6(0xC5B9DC)) +
               prev(bit7(0xC5B9DC)) + prev(bit1(0xC5B9DD)) + prev(bit0(0xC5B9DD)) + prev(bit2(0xC5B9DD)) +
               prev(bit4(0xC5B9DD)) + prev(bit5(0xC5B9DD)) + prev(bit6(0xC5B9DD)) + prev(bit7(0xC5B9DD)) +
               prev(bit0(0xC5B9DE)) + prev(bit1(0xC5B9DE))) == 45 && (word(0xC62490) == 270 || word(0xC62490) == 271 ||
               word(0xC62490) == 276 || word(0xC62490) == 277 || word(0xC62490) == 278) && byte(0xC8C405) <= 2
)

achievement(
    title = "Phantom Thief B", points = 10,
    description = "Defeat Blueblanc in the finale with Olivier and Kloe in your party",
    id = 188390, badge = "209219", published = "12/21/2021 7:02:25 AM", modified = "1/5/2022 4:11:48 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && bit0(0xC5B9BA) == 1 && never(bit2(0xC5B9BA) == 1) && 
              never(byte(0xC8010C) != 1) && never(word(0xC62490) != 285) && never(word(tbyte(0xA6D900) + 0x10A7D8C) !=
               863) && word(tbyte(0xA6D900) + 0x1016D6C) == 0 && word(tbyte(0xA6D900) + 0x1019170) == 0 && 
              word(tbyte(0xA6D900) + 0x101B574) == 0 && word(tbyte(0xA6D900) + 0x101D978) == 0 && word(tbyte(0xA6D900) +
               0x101FD7C) == 0 && word(tbyte(0xA6D900) + 0x1022180) == 0 && word(tbyte(0xA6D900) + 0x1024584) == 0 && 
              word(tbyte(0xA6D900) + 0x1026988) == 0 && once(word(tbyte(0xA6D900) + 0x1016D09) >
               prev(word(tbyte(0xA6D900) + 0x1016D09))) && once(word(tbyte(0xA6D900) + 0x101910D) >
               prev(word(tbyte(0xA6D900) + 0x101910D))) && once(word(tbyte(0xA6D900) + 0x101B511) >
               prev(word(tbyte(0xA6D900) + 0x101B511))) && (word(0xC5BBAC) == 3 || word(0xC5BBB0) == 3 || word(0xC5BBB4)
               == 3 || word(0xC5BBB8) == 3) && (word(0xC5BBAC) == 4 || word(0xC5BBB0) == 4 || word(0xC5BBB4) == 4 ||
               word(0xC5BBB8) == 4)
)

achievement(
    title = "Direwolf", points = 10,
    description = "Defeat Walter in the finale with Zane in your party",
    id = 188391, badge = "209220", published = "12/21/2021 7:02:25 AM", modified = "1/5/2022 4:11:49 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && bit2(0xC5B9BA) == 1 && never(bit5(0xC5B9BA) == 1) && 
              never(byte(0xC8010C) != 1) && never(word(0xC62490) != 286) && never(word(tbyte(0xA6D900) + 0x10A7D8C) !=
               865) && word(tbyte(0xA6D900) + 0x1016D6C) == 0 && word(tbyte(0xA6D900) + 0x1019170) == 0 && 
              word(tbyte(0xA6D900) + 0x101B574) == 0 && word(tbyte(0xA6D900) + 0x101D978) == 0 && word(tbyte(0xA6D900) +
               0x101FD7C) == 0 && word(tbyte(0xA6D900) + 0x1022180) == 0 && word(tbyte(0xA6D900) + 0x1024584) == 0 && 
              word(tbyte(0xA6D900) + 0x1026988) == 0 && once(word(tbyte(0xA6D900) + 0x1016D09) >
               prev(word(tbyte(0xA6D900) + 0x1016D09))) && once(word(tbyte(0xA6D900) + 0x101910D) >
               prev(word(tbyte(0xA6D900) + 0x101910D))) && once(word(tbyte(0xA6D900) + 0x101B511) >
               prev(word(tbyte(0xA6D900) + 0x101B511))) && (word(0xC5BBAC) == 7 || word(0xC5BBB0) == 7 || word(0xC5BBB4)
               == 7 || word(0xC5BBB8) == 7)
)

achievement(
    title = "Bewitching Bell", points = 10,
    description = "Defeat Luciola in the finale with Schera in your party",
    id = 188392, badge = "209221", published = "12/21/2021 7:02:26 AM", modified = "1/5/2022 4:11:49 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && bit5(0xC5B9BA) == 1 && never(bit0(0xC5B9BB) == 1) && 
              never(byte(0xC8010C) != 1) && never(word(0xC62490) != 287) && never(word(tbyte(0xA6D900) + 0x10A7D8C) !=
               867) && word(tbyte(0xA6D900) + 0x1016D6C) == 0 && word(tbyte(0xA6D900) + 0x1019170) == 0 && 
              word(tbyte(0xA6D900) + 0x101B574) == 0 && word(tbyte(0xA6D900) + 0x101D978) == 0 && word(tbyte(0xA6D900) +
               0x101FD7C) == 0 && word(tbyte(0xA6D900) + 0x1022180) == 0 && word(tbyte(0xA6D900) + 0x1024584) == 0 && 
              word(tbyte(0xA6D900) + 0x1026988) == 0 && once(word(tbyte(0xA6D900) + 0x1016D09) >
               prev(word(tbyte(0xA6D900) + 0x1016D09))) && once(word(tbyte(0xA6D900) + 0x101910D) >
               prev(word(tbyte(0xA6D900) + 0x101910D))) && once(word(tbyte(0xA6D900) + 0x101B511) >
               prev(word(tbyte(0xA6D900) + 0x101B511))) && (word(0xC5BBAC) == 2 || word(0xC5BBB0) == 2 || word(0xC5BBB4)
               == 2 || word(0xC5BBB8) == 2)
)

achievement(
    title = "Angel of Slaughter", points = 10,
    description = "Defeat Renne in the finale with Tita in your party",
    id = 188393, badge = "209222", published = "12/21/2021 7:02:26 AM", modified = "1/5/2022 4:11:49 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && bit0(0xC5B9BB) == 1 && never(bit2(0xC5B9BB) == 1) && 
              never(byte(0xC8010C) != 1) && never(word(0xC62490) != 288) && never(word(tbyte(0xA6D900) + 0x10A7D8C) !=
               712) && never(word(tbyte(0xA6D900) + 0x10A7D90) != 871) && word(tbyte(0xA6D900) + 0x1016D6C) == 0 && 
              word(tbyte(0xA6D900) + 0x1019170) == 0 && word(tbyte(0xA6D900) + 0x101B574) == 0 && word(tbyte(0xA6D900) +
               0x101D978) == 0 && word(tbyte(0xA6D900) + 0x101FD7C) == 0 && word(tbyte(0xA6D900) + 0x1022180) == 0 && 
              word(tbyte(0xA6D900) + 0x1024584) == 0 && word(tbyte(0xA6D900) + 0x1026988) == 0 && 
              once(word(tbyte(0xA6D900) + 0x1016D09) > prev(word(tbyte(0xA6D900) + 0x1016D09))) && 
              once(word(tbyte(0xA6D900) + 0x101910D) > prev(word(tbyte(0xA6D900) + 0x101910D))) && (word(0xC5BBAC) == 6
               || word(0xC5BBB0) == 6 || word(0xC5BBB4) == 6 || word(0xC5BBB8) == 6)
)

achievement(
    title = "Axis Pilfer", points = 10,
    description = "Loot all chests in the Axis Pillar",
    id = 188377, badge = "209206", published = "12/21/2021 4:49:43 AM", modified = "1/5/2022 4:11:50 PM",
    trigger = (word(0xC62490) == 284 || word(0xC62490) == 285 || word(0xC62490) == 286 || word(0xC62490) == 287 ||
               word(0xC62490) == 288 || word(0xC62490) == 289) && byte(0xC8C405) <= 2 && measured((bit0(0xC5B9E0) +
               bit2(0xC5B9E0) + bit4(0xC5B9E0) + bit6(0xC5B9E0) + bit7(0xC5B9E0) + bit0(0xC5B9E1) + bit1(0xC5B9E1) +
               bit2(0xC5B9E1) + bit4(0xC5B9E1) + bit5(0xC5B9E1) + bit7(0xC5B9E1) + bit0(0xC5B9E2) + bit1(0xC5B9E2) +
               bit2(0xC5B9E2) + bit4(0xC5B9E2) + bit5(0xC5B9E2) + bit6(0xC5B9E2) + bit0(0xC5B9E3) + bit1(0xC5B9E3) +
               bit2(0xC5B9E3) + bit3(0xC5B9E3) + bit5(0xC5B9E3) + bit6(0xC5B9E3) + bit7(0xC5B9E3) + bit1(0xC5B9E4) +
               bit2(0xC5B9E4) + bit3(0xC5B9E4) + bit4(0xC5B9E4) + bit5(0xC5B9E4) + bit6(0xC5B9E4) + bit7(0xC5B9E4) +
               bit0(0xC5B9E5) + bit1(0xC5B9E5) + bit3(0xC5B9E5) + bit5(0xC5B9E5) + bit6(0xC5B9E5) + bit7(0xC5B9E5) +
               bit0(0xC5B9E6) + bit1(0xC5B9E6) + bit3(0xC5B9E6) + bit4(0xC5B9E6) + bit5(0xC5B9E6) + bit7(0xC5B9E6) +
               bit0(0xC5B9E7)) == 44) && (prev(bit0(0xC5B9E0)) + prev(bit2(0xC5B9E0)) + prev(bit4(0xC5B9E0)) +
               prev(bit6(0xC5B9E0)) + prev(bit7(0xC5B9E0)) + prev(bit0(0xC5B9E1)) + prev(bit1(0xC5B9E1)) +
               prev(bit2(0xC5B9E1)) + prev(bit4(0xC5B9E1)) + prev(bit5(0xC5B9E1)) + prev(bit7(0xC5B9E1)) +
               prev(bit0(0xC5B9E2)) + prev(bit1(0xC5B9E2)) + prev(bit2(0xC5B9E2)) + prev(bit4(0xC5B9E2)) +
               prev(bit5(0xC5B9E2)) + prev(bit6(0xC5B9E2)) + prev(bit0(0xC5B9E3)) + prev(bit1(0xC5B9E3)) +
               prev(bit2(0xC5B9E3)) + prev(bit3(0xC5B9E3)) + prev(bit5(0xC5B9E3)) + prev(bit6(0xC5B9E3)) +
               prev(bit7(0xC5B9E3)) + prev(bit1(0xC5B9E4)) + prev(bit2(0xC5B9E4)) + prev(bit3(0xC5B9E4)) +
               prev(bit4(0xC5B9E4)) + prev(bit5(0xC5B9E4)) + prev(bit6(0xC5B9E4)) + prev(bit7(0xC5B9E4)) +
               prev(bit0(0xC5B9E5)) + prev(bit1(0xC5B9E5)) + prev(bit3(0xC5B9E5)) + prev(bit5(0xC5B9E5)) +
               prev(bit6(0xC5B9E5)) + prev(bit7(0xC5B9E5)) + prev(bit0(0xC5B9E6)) + prev(bit1(0xC5B9E6)) +
               prev(bit3(0xC5B9E6)) + prev(bit4(0xC5B9E6)) + prev(bit5(0xC5B9E6)) + prev(bit7(0xC5B9E6)) +
               prev(bit0(0xC5B9E7))) == 43
)

achievement(
    title = "Risking Everything, Here We Stand", points = 10,
    description = "Deal the final blow to Loewe with a level 3 Chain Craft",
    id = 188394, badge = "209223", published = "12/21/2021 7:02:26 AM", modified = "1/5/2022 4:11:50 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && bit4(0xC5B9BB) == 1 && never(bit5(0xC5B9BB) == 1) && 
              never(byte(0xC8010C) != 1) && never(word(0xC62490) != 400) && never(word(tbyte(0xA6D900) + 0x10A7D8C) !=
               951) && word(tbyte(0xA6D900) + 0x1016D6C) == 0 && word(tbyte(0xA6D900) + 0x1019170) == 0 && 
              word(tbyte(0xA6D900) + 0x101B574) == 0 && word(tbyte(0xA6D900) + 0x101D978) == 0 && word(tbyte(0xA6D900) +
               0x101FD7C) == 0 && word(tbyte(0xA6D900) + 0x1022180) == 0 && word(tbyte(0xA6D900) + 0x1024584) == 0 && 
              word(tbyte(0xA6D900) + 0x1026988) == 0 && once(word(tbyte(0xA6D900) + 0x1016D09) >
               prev(word(tbyte(0xA6D900) + 0x1016D09))) && once(word(tbyte(0xA6D900) + 0x101910D) >
               prev(word(tbyte(0xA6D900) + 0x101910D))) && once(word(tbyte(0xA6D900) + 0x101B511) >
               prev(word(tbyte(0xA6D900) + 0x101B511))) && once((byte(tbyte(0xA6D900) + 0x10A7CE4) == 4) &&
               (byte(tbyte(0xA6D900) + 0x10A7CE6) != 255) && (byte(tbyte(0xA6D900) + 0x10A7CE8) != 255) &&
               (byte(tbyte(0xA6D900) + 0x10A7CEA) != 255) && (byte(tbyte(0xA6D900) + 0x10A7CEC) != 255) &&
               (once(byte(tbyte(0xA6D900) + 0x1004C50) == 14)) && (once(byte(tbyte(0xA6D900) + 0x1007054) == 14)) &&
               (once(byte(tbyte(0xA6D900) + 0x1009458) == 14)) && (once(byte(tbyte(0xA6D900) + 0x100B85C) == 14)) &&
               (byte(tbyte(0xA6D900) + 0x1004CFC) == 1) && (byte(tbyte(0xA6D900) + 0x1007100) == 1) &&
               (byte(tbyte(0xA6D900) + 0x1009504) == 1) && (byte(tbyte(0xA6D900) + 0x100B908) == 1) &&
               (prior(word(tbyte(0xA6D900) + 0x1016D6C)) != 0) && word(tbyte(0xA6D900) + 0x1016D6C) == 0)
)

achievement(
    title = "Shattered Stigmas", points = 10,
    description = "Defeat Weissman for the first time with Kevin in your party",
    id = 188395, badge = "209224", published = "12/21/2021 7:02:27 AM", modified = "1/5/2022 4:11:50 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && bit5(0xC5B9BB) == 1 && never(bit6(0xC5B9BB) == 1) && 
              never(byte(0xC8010C) != 1) && never(word(0xC62490) != 0) && never(prior(word(0xC62490)) != 274) && 
              never(word(tbyte(0xA6D900) + 0x10A7D8C) != 670) && never(word(tbyte(0xA6D900) + 0x10A7D90) != 604) && 
              word(tbyte(0xA6D900) + 0x1016D6C) == 0 && word(tbyte(0xA6D900) + 0x1019170) == 0 && word(tbyte(0xA6D900) +
               0x101B574) == 0 && word(tbyte(0xA6D900) + 0x101D978) == 0 && word(tbyte(0xA6D900) + 0x101FD7C) == 0 && 
              word(tbyte(0xA6D900) + 0x1022180) == 0 && word(tbyte(0xA6D900) + 0x1024584) == 0 && word(tbyte(0xA6D900) +
               0x1026988) == 0 && once(word(tbyte(0xA6D900) + 0x1016D09) > prev(word(tbyte(0xA6D900) + 0x1016D09))) && 
              once(word(tbyte(0xA6D900) + 0x101910D) > prev(word(tbyte(0xA6D900) + 0x101910D))) && (word(0xC5BBAC) == 8
               || word(0xC5BBB0) == 8 || word(0xC5BBB4) == 8 || word(0xC5BBB8) == 8)
)

achievement(
    title = "Descend the Angel", points = 25,
    description = "Complete the final phase of the fight without losing any party members to Ruined World Noaba, knock-outs, or using Zeram Powder or Zeram Capsules.",
    id = 188396, badge = "209225", published = "12/21/2021 7:02:27 AM", modified = "3/30/2022 3:24:41 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && bit5(0xC5B9BB) == 1 && never(bit6(0xC5B9BB) == 1) && 
              never(word(tbyte(0xA6D900) + 0x10A7D8C) != 620) && never(word(tbyte(0xA6D900) + 0x10A7D90) != 813) && 
              dword(tbyte(0xA6D900) + 0x1016D6C) == 0 && word(tbyte(0xA6D900) + 0x1019170) == 0 && word(tbyte(0xA6D900)
               + 0x101B574) == 0 && word(tbyte(0xA6D900) + 0x101D978) == 0 && word(tbyte(0xA6D900) + 0x101FD7C) == 0 && 
              once(word(tbyte(0xA6D900) + 0x1016D09) > prev(word(tbyte(0xA6D900) + 0x1016D09))) && 
              unless(once((byte(tbyte(0xA6D900) + 0x1004C50) == 11) && word(tbyte(0xA6D900) + 0x1004C62) == 516)) && 
              unless(once((byte(tbyte(0xA6D900) + 0x1007054) == 11) && word(tbyte(0xA6D900) + 0x1007066) == 516)) && 
              unless(once((byte(tbyte(0xA6D900) + 0x1009458) == 11) && word(tbyte(0xA6D900) + 0x100946A) == 516)) && 
              unless(once((byte(tbyte(0xA6D900) + 0x100B85C) == 11) && word(tbyte(0xA6D900) + 0x100B86E) == 516)) && 
              unless(once((byte(tbyte(0xA6D900) + 0x1004C50) == 11) && word(tbyte(0xA6D900) + 0x1004C62) == 517)) && 
              unless(once((byte(tbyte(0xA6D900) + 0x1007054) == 11) && word(tbyte(0xA6D900) + 0x1007066) == 517)) && 
              unless(once((byte(tbyte(0xA6D900) + 0x1009458) == 11) && word(tbyte(0xA6D900) + 0x100946A) == 517)) && 
              unless(once((byte(tbyte(0xA6D900) + 0x100B85C) == 11) && word(tbyte(0xA6D900) + 0x100B86E) == 517)) && 
              unless(once(word(0xC62AC4) > prev(word(0xC62AC4)))) && unless(once(word(0xC62ACC) > prev(word(0xC62ACC)))) && 
              unless(once((word(tbyte(0xA6D900) + 0x1016C82) == 1000) && (byte(tbyte(0xA6D900) + 0x1016C70) == 9) &&
               (byte(tbyte(0xA6D900) + 0x1016D1C) == 1) && bit3(tbyte(0xA6D900) + 0x1004D7B) > prev(bit3(tbyte(0xA6D900)
               + 0x1004D7B)))) && unless(once((word(tbyte(0xA6D900) + 0x1016C82) == 1000) && (byte(tbyte(0xA6D900) +
               0x1016C70) == 9) && (byte(tbyte(0xA6D900) + 0x1016D1C) == 1) && bit3(tbyte(0xA6D900) + 0x100717F) >
               prev(bit3(tbyte(0xA6D900) + 0x100717F)))) && unless(once((word(tbyte(0xA6D900) + 0x1016C82) == 1000) &&
               (byte(tbyte(0xA6D900) + 0x1016C70) == 9) && (byte(tbyte(0xA6D900) + 0x1016D1C) == 1) &&
               bit3(tbyte(0xA6D900) + 0x1009583) > prev(bit3(tbyte(0xA6D900) + 0x1009583)))) && 
              unless(once((word(tbyte(0xA6D900) + 0x1016C82) == 1000) && (byte(tbyte(0xA6D900) + 0x1016C70) == 9) &&
               (byte(tbyte(0xA6D900) + 0x1016D1C) == 1) && bit3(tbyte(0xA6D900) + 0x100B987) > prev(bit3(tbyte(0xA6D900)
               + 0x100B987)))) &&
              (always_false() || (never(byte(0xC8010C) != 1) && never(word(0xC62490) != 259) && never(word(tbyte(0xA6D900) + 0x10A7D8C) !=
                 620)))
)

achievement(
    title = "Trails in the Sky", points = 25,
    description = "Complete the final chapter",
    id = 188386, badge = "209215", published = "12/21/2021 5:41:49 AM", modified = "1/5/2022 4:11:51 PM",
    trigger = byte(0xC8C405) <= 2 && bit5(0xC5B9BB) == 1 && bit6(0xC5B9BB) == 1 && prev(word(0xC62490)) == 0 && 
              word(0xC62490) == 299 && bit2(0xC5B9BC) > prev(bit2(0xC5B9BC)) && bit2(0xC5B77C) == 0 && bit3(0xC5B77C) ==
               0 && bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0
)

achievement(
    title = "Bright in Shining Armor", points = 25,
    description = "Complete the final chapter with no losses or retreats",
    id = 188388, badge = "209217", published = "12/21/2021 5:41:50 AM", modified = "1/5/2022 4:11:51 PM",
    trigger = byte(0xC8C405) <= 2 && bit5(0xC5B9BB) == 1 && bit6(0xC5B9BB) == 1 && prev(word(0xC62490)) == 0 && 
              word(0xC62490) == 299 && bit2(0xC5B9BC) > prev(bit2(0xC5B9BC)) && word(0xC62AC4) == 0 && word(0xC62ACA) ==
               0 && word(0xC62ACC) == 0
)

achievement(
    title = "Bracer Rank G+", points = 5,
    description = "Obtain Bracer Rank G+ (16 BP)",
    id = 188397, badge = "209260", published = "12/21/2021 9:05:37 AM", modified = "1/7/2022 6:30:17 AM",
    trigger = prev(dword(0xC61AE0)) < 16 && measured(dword(0xC61AE0) >= 16, when=byte(0xC8C405) <= 2)
)

achievement(
    title = "Bracer Rank F", points = 5,
    description = "Obtain Bracer Rank F (30 BP)",
    id = 188399, badge = "209261", published = "12/21/2021 9:05:38 AM", modified = "1/7/2022 6:30:17 AM",
    trigger = measured(dword(0xC61AE0) >= 30, when=byte(0xC8C405) <= 2) && prev(dword(0xC61AE0)) < 30 && 
              prev(dword(0xC61AE0)) >= 16
)

achievement(
    title = "Bracer Rank F+", points = 5,
    description = "Obtain Bracer Rank F+ (54 BP)",
    id = 186667, badge = "209262", published = "12/10/2021 9:14:58 AM", modified = "1/7/2022 6:29:57 AM",
    trigger = measured(dword(0xC61AE0) >= 54, when=byte(0xC8C405) <= 2) && prev(dword(0xC61AE0)) < 54 && 
              prev(dword(0xC61AE0)) >= 30
)

achievement(
    title = "Bracer Rank E", points = 5,
    description = "Obtain Bracer Rank E (78 BP)",
    id = 186681, badge = "209263", published = "12/10/2021 9:19:55 AM", modified = "1/7/2022 6:29:57 AM",
    trigger = measured(dword(0xC61AE0) >= 78, when=byte(0xC8C405) <= 2) && prev(dword(0xC61AE0)) < 78 && 
              prev(dword(0xC61AE0)) >= 54
)

achievement(
    title = "Bracer Rank E+", points = 5,
    description = "Obtain Bracer Rank E+ (108 BP)",
    id = 186703, badge = "209264", published = "12/10/2021 9:32:18 AM", modified = "1/7/2022 6:29:58 AM",
    trigger = measured(dword(0xC61AE0) >= 108, when=byte(0xC8C405) <= 2) && prev(dword(0xC61AE0)) < 108 && 
              prev(dword(0xC61AE0)) >= 78
)

achievement(
    title = "Bracer Rank D", points = 10,
    description = "Obtain Bracer Rank D (140 BP)",
    id = 186720, badge = "209265", published = "12/10/2021 10:03:30 AM", modified = "1/7/2022 6:29:58 AM",
    trigger = measured(dword(0xC61AE0) >= 140, when=byte(0xC8C405) <= 2) && prev(dword(0xC61AE0)) < 140 && 
              prev(dword(0xC61AE0)) >= 108
)

achievement(
    title = "Bracer Rank D+", points = 10,
    description = "Obtain Bracer Rank D+ (175 BP)",
    id = 186748, badge = "209266", published = "12/10/2021 12:33:01 PM", modified = "1/7/2022 6:29:58 AM",
    trigger = measured(dword(0xC61AE0) >= 175, when=byte(0xC8C405) <= 2) && prev(dword(0xC61AE0)) < 175 && 
              prev(dword(0xC61AE0)) >= 140
)

achievement(
    title = "Bracer Rank C", points = 10,
    description = "Obtain Bracer Rank C (220 BP)",
    id = 187462, badge = "209267", published = "12/14/2021 1:47:17 PM", modified = "1/7/2022 6:29:59 AM",
    trigger = measured(dword(0xC61AE0) >= 220, when=byte(0xC8C405) <= 2) && prev(dword(0xC61AE0)) < 220 && 
              prev(dword(0xC61AE0)) >= 175
)

achievement(
    title = "Bracer Rank C+", points = 10,
    description = "Obtain Bracer Rank C+ (250 BP)",
    id = 187561, badge = "209268", published = "12/15/2021 9:11:40 AM", modified = "1/7/2022 6:29:59 AM",
    trigger = measured(dword(0xC61AE0) >= 250, when=byte(0xC8C405) <= 2) && prev(dword(0xC61AE0)) < 250 && 
              prev(dword(0xC61AE0)) >= 220
)

achievement(
    title = "Bracer Rank B", points = 10,
    description = "Obtain Bracer Rank B (281 BP)",
    id = 187571, badge = "209269", published = "12/15/2021 2:30:10 PM", modified = "1/7/2022 6:29:59 AM",
    trigger = measured(dword(0xC61AE0) >= 281, when=byte(0xC8C405) <= 2) && prev(dword(0xC61AE0)) < 281 && 
              prev(dword(0xC61AE0)) >= 250
)

achievement(
    title = "Bracer Rank B+", points = 10,
    description = "Obtain Bracer Rank B+ (310 BP)",
    id = 188007, badge = "209270", published = "12/18/2021 10:35:41 AM", modified = "1/7/2022 6:30:00 AM",
    trigger = measured(dword(0xC61AE0) >= 310, when=byte(0xC8C405) <= 2) && prev(dword(0xC61AE0)) < 310 && 
              prev(dword(0xC61AE0)) >= 281
)

achievement(
    title = "Bracer Rank A", points = 25,
    description = "Obtain Bracer Rank A (380 BP)",
    id = 188387, badge = "209271", published = "12/21/2021 5:41:49 AM", modified = "1/7/2022 6:30:00 AM",
    trigger = measured(dword(0xC61AE0) >= 380, when=byte(0xC8C405) <= 2) && prev(dword(0xC61AE0)) < 380 && 
              prev(dword(0xC61AE0)) >= 310
)

achievement(
    title = "Commis Chef", points = 3,
    description = "Obtain and learn a total of 5 recipes",
    id = 186730, badge = "207692", published = "12/10/2021 10:15:55 AM", modified = "1/5/2022 4:11:52 PM",
    trigger = byte(0xC8C405) <= 2 && measured((bit5(0xC62849) + bit4(0xC6284B) + bit6(0xC62848) + bit5(0xC6284C) +
               bit5(0xC62847) + bit4(0xC62845) + bit1(0xC62848) + bit5(0xC62846) + bit6(0xC62849) + bit3(0xC62845) +
               bit0(0xC62845) + bit2(0xC62849) + bit3(0xC62848) + bit2(0xC6284C) + bit7(0xC62849) + bit5(0xC6284A) +
               bit1(0xC62844) + bit5(0xC62844) + bit3(0xC62849) + bit1(0xC6284D) + bit6(0xC62847) + bit3(0xC62847) +
               bit4(0xC6284C) + bit7(0xC62844) + bit7(0xC6284C) + bit5(0xC62848) + bit7(0xC6284A) + bit4(0xC6284A) +
               bit1(0xC62847) + bit6(0xC6284B) + bit4(0xC62844) + bit0(0xC6284C) + bit4(0xC62848) + bit6(0xC6284C) +
               bit7(0xC62847) + bit3(0xC6284C) + bit6(0xC62846) + bit4(0xC6284D) + bit7(0xC62848) + bit2(0xC6284A) +
               bit0(0xC62848) + bit0(0xC62849) + bit2(0xC62848) + bit2(0xC6284B) + bit0(0xC6284A) + bit1(0xC6284B) +
               bit1(0xC6284A) + bit3(0xC6284D) + bit0(0xC6284B) + bit2(0xC62847) + bit0(0xC6284D) + bit7(0xC62846) +
               bit3(0xC6284A) + bit3(0xC62844) + bit2(0xC62844) + bit3(0xC6284B) + bit4(0xC62849) + bit1(0xC62849) +
               bit5(0xC6284B) + bit4(0xC62846) + bit7(0xC6284B) + bit0(0xC62847) + bit6(0xC62844) + bit4(0xC62847) +
               bit6(0xC6284A) + bit1(0xC6284C) + bit2(0xC6284D) + bit1(0xC62845)) == 5) && (prev(bit5(0xC62849)) +
               prev(bit4(0xC6284B)) + prev(bit6(0xC62848)) + prev(bit5(0xC6284C)) + prev(bit5(0xC62847)) +
               prev(bit4(0xC62845)) + prev(bit1(0xC62848)) + prev(bit5(0xC62846)) + prev(bit6(0xC62849)) +
               prev(bit3(0xC62845)) + prev(bit0(0xC62845)) + prev(bit2(0xC62849)) + prev(bit3(0xC62848)) +
               prev(bit2(0xC6284C)) + prev(bit7(0xC62849)) + prev(bit5(0xC6284A)) + prev(bit1(0xC62844)) +
               prev(bit5(0xC62844)) + prev(bit3(0xC62849)) + prev(bit1(0xC6284D)) + prev(bit6(0xC62847)) +
               prev(bit3(0xC62847)) + prev(bit4(0xC6284C)) + prev(bit7(0xC62844)) + prev(bit7(0xC6284C)) +
               prev(bit5(0xC62848)) + prev(bit7(0xC6284A)) + prev(bit4(0xC6284A)) + prev(bit1(0xC62847)) +
               prev(bit6(0xC6284B)) + prev(bit4(0xC62844)) + prev(bit0(0xC6284C)) + prev(bit4(0xC62848)) +
               prev(bit6(0xC6284C)) + prev(bit7(0xC62847)) + prev(bit3(0xC6284C)) + prev(bit6(0xC62846)) +
               prev(bit4(0xC6284D)) + prev(bit7(0xC62848)) + prev(bit2(0xC6284A)) + prev(bit0(0xC62848)) +
               prev(bit0(0xC62849)) + prev(bit2(0xC62848)) + prev(bit2(0xC6284B)) + prev(bit0(0xC6284A)) +
               prev(bit1(0xC6284B)) + prev(bit1(0xC6284A)) + prev(bit3(0xC6284D)) + prev(bit0(0xC6284B)) +
               prev(bit2(0xC62847)) + prev(bit0(0xC6284D)) + prev(bit7(0xC62846)) + prev(bit3(0xC6284A)) +
               prev(bit3(0xC62844)) + prev(bit2(0xC62844)) + prev(bit3(0xC6284B)) + prev(bit4(0xC62849)) +
               prev(bit1(0xC62849)) + prev(bit5(0xC6284B)) + prev(bit4(0xC62846)) + prev(bit7(0xC6284B)) +
               prev(bit0(0xC62847)) + prev(bit6(0xC62844)) + prev(bit4(0xC62847)) + prev(bit6(0xC6284A)) +
               prev(bit1(0xC6284C)) + prev(bit2(0xC6284D)) + prev(bit1(0xC62845))) == 4
)

achievement(
    title = "Chef de Partie", points = 5,
    description = "Obtain and learn a total of 10 recipes",
    id = 186731, badge = "207693", published = "12/10/2021 10:15:56 AM", modified = "1/5/2022 4:11:52 PM",
    trigger = byte(0xC8C405) <= 2 && measured((bit5(0xC62849) + bit4(0xC6284B) + bit6(0xC62848) + bit5(0xC6284C) +
               bit5(0xC62847) + bit4(0xC62845) + bit1(0xC62848) + bit5(0xC62846) + bit6(0xC62849) + bit3(0xC62845) +
               bit0(0xC62845) + bit2(0xC62849) + bit3(0xC62848) + bit2(0xC6284C) + bit7(0xC62849) + bit5(0xC6284A) +
               bit1(0xC62844) + bit5(0xC62844) + bit3(0xC62849) + bit1(0xC6284D) + bit6(0xC62847) + bit3(0xC62847) +
               bit4(0xC6284C) + bit7(0xC62844) + bit7(0xC6284C) + bit5(0xC62848) + bit7(0xC6284A) + bit4(0xC6284A) +
               bit1(0xC62847) + bit6(0xC6284B) + bit4(0xC62844) + bit0(0xC6284C) + bit4(0xC62848) + bit6(0xC6284C) +
               bit7(0xC62847) + bit3(0xC6284C) + bit6(0xC62846) + bit4(0xC6284D) + bit7(0xC62848) + bit2(0xC6284A) +
               bit0(0xC62848) + bit0(0xC62849) + bit2(0xC62848) + bit2(0xC6284B) + bit0(0xC6284A) + bit1(0xC6284B) +
               bit1(0xC6284A) + bit3(0xC6284D) + bit0(0xC6284B) + bit2(0xC62847) + bit0(0xC6284D) + bit7(0xC62846) +
               bit3(0xC6284A) + bit3(0xC62844) + bit2(0xC62844) + bit3(0xC6284B) + bit4(0xC62849) + bit1(0xC62849) +
               bit5(0xC6284B) + bit4(0xC62846) + bit7(0xC6284B) + bit0(0xC62847) + bit6(0xC62844) + bit4(0xC62847) +
               bit6(0xC6284A) + bit1(0xC6284C) + bit2(0xC6284D) + bit1(0xC62845)) == 10) && (prev(bit5(0xC62849)) +
               prev(bit4(0xC6284B)) + prev(bit6(0xC62848)) + prev(bit5(0xC6284C)) + prev(bit5(0xC62847)) +
               prev(bit4(0xC62845)) + prev(bit1(0xC62848)) + prev(bit5(0xC62846)) + prev(bit6(0xC62849)) +
               prev(bit3(0xC62845)) + prev(bit0(0xC62845)) + prev(bit2(0xC62849)) + prev(bit3(0xC62848)) +
               prev(bit2(0xC6284C)) + prev(bit7(0xC62849)) + prev(bit5(0xC6284A)) + prev(bit1(0xC62844)) +
               prev(bit5(0xC62844)) + prev(bit3(0xC62849)) + prev(bit1(0xC6284D)) + prev(bit6(0xC62847)) +
               prev(bit3(0xC62847)) + prev(bit4(0xC6284C)) + prev(bit7(0xC62844)) + prev(bit7(0xC6284C)) +
               prev(bit5(0xC62848)) + prev(bit7(0xC6284A)) + prev(bit4(0xC6284A)) + prev(bit1(0xC62847)) +
               prev(bit6(0xC6284B)) + prev(bit4(0xC62844)) + prev(bit0(0xC6284C)) + prev(bit4(0xC62848)) +
               prev(bit6(0xC6284C)) + prev(bit7(0xC62847)) + prev(bit3(0xC6284C)) + prev(bit6(0xC62846)) +
               prev(bit4(0xC6284D)) + prev(bit7(0xC62848)) + prev(bit2(0xC6284A)) + prev(bit0(0xC62848)) +
               prev(bit0(0xC62849)) + prev(bit2(0xC62848)) + prev(bit2(0xC6284B)) + prev(bit0(0xC6284A)) +
               prev(bit1(0xC6284B)) + prev(bit1(0xC6284A)) + prev(bit3(0xC6284D)) + prev(bit0(0xC6284B)) +
               prev(bit2(0xC62847)) + prev(bit0(0xC6284D)) + prev(bit7(0xC62846)) + prev(bit3(0xC6284A)) +
               prev(bit3(0xC62844)) + prev(bit2(0xC62844)) + prev(bit3(0xC6284B)) + prev(bit4(0xC62849)) +
               prev(bit1(0xC62849)) + prev(bit5(0xC6284B)) + prev(bit4(0xC62846)) + prev(bit7(0xC6284B)) +
               prev(bit0(0xC62847)) + prev(bit6(0xC62844)) + prev(bit4(0xC62847)) + prev(bit6(0xC6284A)) +
               prev(bit1(0xC6284C)) + prev(bit2(0xC6284D)) + prev(bit1(0xC62845))) == 9
)

achievement(
    title = "Pastry Chef", points = 5,
    description = "Obtain and learn a total of 15 recipes",
    id = 186732, badge = "207694", published = "12/10/2021 10:15:56 AM", modified = "1/5/2022 4:11:52 PM",
    trigger = byte(0xC8C405) <= 2 && measured((bit5(0xC62849) + bit4(0xC6284B) + bit6(0xC62848) + bit5(0xC6284C) +
               bit5(0xC62847) + bit4(0xC62845) + bit1(0xC62848) + bit5(0xC62846) + bit6(0xC62849) + bit3(0xC62845) +
               bit0(0xC62845) + bit2(0xC62849) + bit3(0xC62848) + bit2(0xC6284C) + bit7(0xC62849) + bit5(0xC6284A) +
               bit1(0xC62844) + bit5(0xC62844) + bit3(0xC62849) + bit1(0xC6284D) + bit6(0xC62847) + bit3(0xC62847) +
               bit4(0xC6284C) + bit7(0xC62844) + bit7(0xC6284C) + bit5(0xC62848) + bit7(0xC6284A) + bit4(0xC6284A) +
               bit1(0xC62847) + bit6(0xC6284B) + bit4(0xC62844) + bit0(0xC6284C) + bit4(0xC62848) + bit6(0xC6284C) +
               bit7(0xC62847) + bit3(0xC6284C) + bit6(0xC62846) + bit4(0xC6284D) + bit7(0xC62848) + bit2(0xC6284A) +
               bit0(0xC62848) + bit0(0xC62849) + bit2(0xC62848) + bit2(0xC6284B) + bit0(0xC6284A) + bit1(0xC6284B) +
               bit1(0xC6284A) + bit3(0xC6284D) + bit0(0xC6284B) + bit2(0xC62847) + bit0(0xC6284D) + bit7(0xC62846) +
               bit3(0xC6284A) + bit3(0xC62844) + bit2(0xC62844) + bit3(0xC6284B) + bit4(0xC62849) + bit1(0xC62849) +
               bit5(0xC6284B) + bit4(0xC62846) + bit7(0xC6284B) + bit0(0xC62847) + bit6(0xC62844) + bit4(0xC62847) +
               bit6(0xC6284A) + bit1(0xC6284C) + bit2(0xC6284D) + bit1(0xC62845)) == 15) && (prev(bit5(0xC62849)) +
               prev(bit4(0xC6284B)) + prev(bit6(0xC62848)) + prev(bit5(0xC6284C)) + prev(bit5(0xC62847)) +
               prev(bit4(0xC62845)) + prev(bit1(0xC62848)) + prev(bit5(0xC62846)) + prev(bit6(0xC62849)) +
               prev(bit3(0xC62845)) + prev(bit0(0xC62845)) + prev(bit2(0xC62849)) + prev(bit3(0xC62848)) +
               prev(bit2(0xC6284C)) + prev(bit7(0xC62849)) + prev(bit5(0xC6284A)) + prev(bit1(0xC62844)) +
               prev(bit5(0xC62844)) + prev(bit3(0xC62849)) + prev(bit1(0xC6284D)) + prev(bit6(0xC62847)) +
               prev(bit3(0xC62847)) + prev(bit4(0xC6284C)) + prev(bit7(0xC62844)) + prev(bit7(0xC6284C)) +
               prev(bit5(0xC62848)) + prev(bit7(0xC6284A)) + prev(bit4(0xC6284A)) + prev(bit1(0xC62847)) +
               prev(bit6(0xC6284B)) + prev(bit4(0xC62844)) + prev(bit0(0xC6284C)) + prev(bit4(0xC62848)) +
               prev(bit6(0xC6284C)) + prev(bit7(0xC62847)) + prev(bit3(0xC6284C)) + prev(bit6(0xC62846)) +
               prev(bit4(0xC6284D)) + prev(bit7(0xC62848)) + prev(bit2(0xC6284A)) + prev(bit0(0xC62848)) +
               prev(bit0(0xC62849)) + prev(bit2(0xC62848)) + prev(bit2(0xC6284B)) + prev(bit0(0xC6284A)) +
               prev(bit1(0xC6284B)) + prev(bit1(0xC6284A)) + prev(bit3(0xC6284D)) + prev(bit0(0xC6284B)) +
               prev(bit2(0xC62847)) + prev(bit0(0xC6284D)) + prev(bit7(0xC62846)) + prev(bit3(0xC6284A)) +
               prev(bit3(0xC62844)) + prev(bit2(0xC62844)) + prev(bit3(0xC6284B)) + prev(bit4(0xC62849)) +
               prev(bit1(0xC62849)) + prev(bit5(0xC6284B)) + prev(bit4(0xC62846)) + prev(bit7(0xC6284B)) +
               prev(bit0(0xC62847)) + prev(bit6(0xC62844)) + prev(bit4(0xC62847)) + prev(bit6(0xC6284A)) +
               prev(bit1(0xC6284C)) + prev(bit2(0xC6284D)) + prev(bit1(0xC62845))) == 14
)

achievement(
    title = "Sous Chef", points = 10,
    description = "Obtain and learn a total of 30 recipes",
    id = 186733, badge = "207695", published = "12/10/2021 10:15:56 AM", modified = "1/5/2022 4:11:53 PM",
    trigger = byte(0xC8C405) <= 2 && measured((bit5(0xC62849) + bit4(0xC6284B) + bit6(0xC62848) + bit5(0xC6284C) +
               bit5(0xC62847) + bit4(0xC62845) + bit1(0xC62848) + bit5(0xC62846) + bit6(0xC62849) + bit3(0xC62845) +
               bit0(0xC62845) + bit2(0xC62849) + bit3(0xC62848) + bit2(0xC6284C) + bit7(0xC62849) + bit5(0xC6284A) +
               bit1(0xC62844) + bit5(0xC62844) + bit3(0xC62849) + bit1(0xC6284D) + bit6(0xC62847) + bit3(0xC62847) +
               bit4(0xC6284C) + bit7(0xC62844) + bit7(0xC6284C) + bit5(0xC62848) + bit7(0xC6284A) + bit4(0xC6284A) +
               bit1(0xC62847) + bit6(0xC6284B) + bit4(0xC62844) + bit0(0xC6284C) + bit4(0xC62848) + bit6(0xC6284C) +
               bit7(0xC62847) + bit3(0xC6284C) + bit6(0xC62846) + bit4(0xC6284D) + bit7(0xC62848) + bit2(0xC6284A) +
               bit0(0xC62848) + bit0(0xC62849) + bit2(0xC62848) + bit2(0xC6284B) + bit0(0xC6284A) + bit1(0xC6284B) +
               bit1(0xC6284A) + bit3(0xC6284D) + bit0(0xC6284B) + bit2(0xC62847) + bit0(0xC6284D) + bit7(0xC62846) +
               bit3(0xC6284A) + bit3(0xC62844) + bit2(0xC62844) + bit3(0xC6284B) + bit4(0xC62849) + bit1(0xC62849) +
               bit5(0xC6284B) + bit4(0xC62846) + bit7(0xC6284B) + bit0(0xC62847) + bit6(0xC62844) + bit4(0xC62847) +
               bit6(0xC6284A) + bit1(0xC6284C) + bit2(0xC6284D) + bit1(0xC62845)) == 30) && (prev(bit5(0xC62849)) +
               prev(bit4(0xC6284B)) + prev(bit6(0xC62848)) + prev(bit5(0xC6284C)) + prev(bit5(0xC62847)) +
               prev(bit4(0xC62845)) + prev(bit1(0xC62848)) + prev(bit5(0xC62846)) + prev(bit6(0xC62849)) +
               prev(bit3(0xC62845)) + prev(bit0(0xC62845)) + prev(bit2(0xC62849)) + prev(bit3(0xC62848)) +
               prev(bit2(0xC6284C)) + prev(bit7(0xC62849)) + prev(bit5(0xC6284A)) + prev(bit1(0xC62844)) +
               prev(bit5(0xC62844)) + prev(bit3(0xC62849)) + prev(bit1(0xC6284D)) + prev(bit6(0xC62847)) +
               prev(bit3(0xC62847)) + prev(bit4(0xC6284C)) + prev(bit7(0xC62844)) + prev(bit7(0xC6284C)) +
               prev(bit5(0xC62848)) + prev(bit7(0xC6284A)) + prev(bit4(0xC6284A)) + prev(bit1(0xC62847)) +
               prev(bit6(0xC6284B)) + prev(bit4(0xC62844)) + prev(bit0(0xC6284C)) + prev(bit4(0xC62848)) +
               prev(bit6(0xC6284C)) + prev(bit7(0xC62847)) + prev(bit3(0xC6284C)) + prev(bit6(0xC62846)) +
               prev(bit4(0xC6284D)) + prev(bit7(0xC62848)) + prev(bit2(0xC6284A)) + prev(bit0(0xC62848)) +
               prev(bit0(0xC62849)) + prev(bit2(0xC62848)) + prev(bit2(0xC6284B)) + prev(bit0(0xC6284A)) +
               prev(bit1(0xC6284B)) + prev(bit1(0xC6284A)) + prev(bit3(0xC6284D)) + prev(bit0(0xC6284B)) +
               prev(bit2(0xC62847)) + prev(bit0(0xC6284D)) + prev(bit7(0xC62846)) + prev(bit3(0xC6284A)) +
               prev(bit3(0xC62844)) + prev(bit2(0xC62844)) + prev(bit3(0xC6284B)) + prev(bit4(0xC62849)) +
               prev(bit1(0xC62849)) + prev(bit5(0xC6284B)) + prev(bit4(0xC62846)) + prev(bit7(0xC6284B)) +
               prev(bit0(0xC62847)) + prev(bit6(0xC62844)) + prev(bit4(0xC62847)) + prev(bit6(0xC6284A)) +
               prev(bit1(0xC6284C)) + prev(bit2(0xC6284D)) + prev(bit1(0xC62845))) == 29
)

achievement(
    title = "Head Chef", points = 10,
    description = "Obtain and learn a total of 45 recipes",
    id = 186734, badge = "207696", published = "12/10/2021 10:15:57 AM", modified = "1/5/2022 4:11:53 PM",
    trigger = byte(0xC8C405) <= 2 && measured((bit5(0xC62849) + bit4(0xC6284B) + bit6(0xC62848) + bit5(0xC6284C) +
               bit5(0xC62847) + bit4(0xC62845) + bit1(0xC62848) + bit5(0xC62846) + bit6(0xC62849) + bit3(0xC62845) +
               bit0(0xC62845) + bit2(0xC62849) + bit3(0xC62848) + bit2(0xC6284C) + bit7(0xC62849) + bit5(0xC6284A) +
               bit1(0xC62844) + bit5(0xC62844) + bit3(0xC62849) + bit1(0xC6284D) + bit6(0xC62847) + bit3(0xC62847) +
               bit4(0xC6284C) + bit7(0xC62844) + bit7(0xC6284C) + bit5(0xC62848) + bit7(0xC6284A) + bit4(0xC6284A) +
               bit1(0xC62847) + bit6(0xC6284B) + bit4(0xC62844) + bit0(0xC6284C) + bit4(0xC62848) + bit6(0xC6284C) +
               bit7(0xC62847) + bit3(0xC6284C) + bit6(0xC62846) + bit4(0xC6284D) + bit7(0xC62848) + bit2(0xC6284A) +
               bit0(0xC62848) + bit0(0xC62849) + bit2(0xC62848) + bit2(0xC6284B) + bit0(0xC6284A) + bit1(0xC6284B) +
               bit1(0xC6284A) + bit3(0xC6284D) + bit0(0xC6284B) + bit2(0xC62847) + bit0(0xC6284D) + bit7(0xC62846) +
               bit3(0xC6284A) + bit3(0xC62844) + bit2(0xC62844) + bit3(0xC6284B) + bit4(0xC62849) + bit1(0xC62849) +
               bit5(0xC6284B) + bit4(0xC62846) + bit7(0xC6284B) + bit0(0xC62847) + bit6(0xC62844) + bit4(0xC62847) +
               bit6(0xC6284A) + bit1(0xC6284C) + bit2(0xC6284D) + bit1(0xC62845)) == 45) && (prev(bit5(0xC62849)) +
               prev(bit4(0xC6284B)) + prev(bit6(0xC62848)) + prev(bit5(0xC6284C)) + prev(bit5(0xC62847)) +
               prev(bit4(0xC62845)) + prev(bit1(0xC62848)) + prev(bit5(0xC62846)) + prev(bit6(0xC62849)) +
               prev(bit3(0xC62845)) + prev(bit0(0xC62845)) + prev(bit2(0xC62849)) + prev(bit3(0xC62848)) +
               prev(bit2(0xC6284C)) + prev(bit7(0xC62849)) + prev(bit5(0xC6284A)) + prev(bit1(0xC62844)) +
               prev(bit5(0xC62844)) + prev(bit3(0xC62849)) + prev(bit1(0xC6284D)) + prev(bit6(0xC62847)) +
               prev(bit3(0xC62847)) + prev(bit4(0xC6284C)) + prev(bit7(0xC62844)) + prev(bit7(0xC6284C)) +
               prev(bit5(0xC62848)) + prev(bit7(0xC6284A)) + prev(bit4(0xC6284A)) + prev(bit1(0xC62847)) +
               prev(bit6(0xC6284B)) + prev(bit4(0xC62844)) + prev(bit0(0xC6284C)) + prev(bit4(0xC62848)) +
               prev(bit6(0xC6284C)) + prev(bit7(0xC62847)) + prev(bit3(0xC6284C)) + prev(bit6(0xC62846)) +
               prev(bit4(0xC6284D)) + prev(bit7(0xC62848)) + prev(bit2(0xC6284A)) + prev(bit0(0xC62848)) +
               prev(bit0(0xC62849)) + prev(bit2(0xC62848)) + prev(bit2(0xC6284B)) + prev(bit0(0xC6284A)) +
               prev(bit1(0xC6284B)) + prev(bit1(0xC6284A)) + prev(bit3(0xC6284D)) + prev(bit0(0xC6284B)) +
               prev(bit2(0xC62847)) + prev(bit0(0xC6284D)) + prev(bit7(0xC62846)) + prev(bit3(0xC6284A)) +
               prev(bit3(0xC62844)) + prev(bit2(0xC62844)) + prev(bit3(0xC6284B)) + prev(bit4(0xC62849)) +
               prev(bit1(0xC62849)) + prev(bit5(0xC6284B)) + prev(bit4(0xC62846)) + prev(bit7(0xC6284B)) +
               prev(bit0(0xC62847)) + prev(bit6(0xC62844)) + prev(bit4(0xC62847)) + prev(bit6(0xC6284A)) +
               prev(bit1(0xC6284C)) + prev(bit2(0xC6284D)) + prev(bit1(0xC62845))) == 44
)

achievement(
    title = "Executive Chef", points = 25,
    description = "Obtain and learn all 68 recipes",
    id = 186735, badge = "207697", published = "12/10/2021 10:15:57 AM", modified = "1/5/2022 4:11:54 PM",
    trigger = byte(0xC8C405) <= 2 && measured((bit5(0xC62849) + bit4(0xC6284B) + bit6(0xC62848) + bit5(0xC6284C) +
               bit5(0xC62847) + bit4(0xC62845) + bit1(0xC62848) + bit5(0xC62846) + bit6(0xC62849) + bit3(0xC62845) +
               bit0(0xC62845) + bit2(0xC62849) + bit3(0xC62848) + bit2(0xC6284C) + bit7(0xC62849) + bit5(0xC6284A) +
               bit1(0xC62844) + bit5(0xC62844) + bit3(0xC62849) + bit1(0xC6284D) + bit6(0xC62847) + bit3(0xC62847) +
               bit4(0xC6284C) + bit7(0xC62844) + bit7(0xC6284C) + bit5(0xC62848) + bit7(0xC6284A) + bit4(0xC6284A) +
               bit1(0xC62847) + bit6(0xC6284B) + bit4(0xC62844) + bit0(0xC6284C) + bit4(0xC62848) + bit6(0xC6284C) +
               bit7(0xC62847) + bit3(0xC6284C) + bit6(0xC62846) + bit4(0xC6284D) + bit7(0xC62848) + bit2(0xC6284A) +
               bit0(0xC62848) + bit0(0xC62849) + bit2(0xC62848) + bit2(0xC6284B) + bit0(0xC6284A) + bit1(0xC6284B) +
               bit1(0xC6284A) + bit3(0xC6284D) + bit0(0xC6284B) + bit2(0xC62847) + bit0(0xC6284D) + bit7(0xC62846) +
               bit3(0xC6284A) + bit3(0xC62844) + bit2(0xC62844) + bit3(0xC6284B) + bit4(0xC62849) + bit1(0xC62849) +
               bit5(0xC6284B) + bit4(0xC62846) + bit7(0xC6284B) + bit0(0xC62847) + bit6(0xC62844) + bit4(0xC62847) +
               bit6(0xC6284A) + bit1(0xC6284C) + bit2(0xC6284D) + bit1(0xC62845)) == 68) && (prev(bit5(0xC62849)) +
               prev(bit4(0xC6284B)) + prev(bit6(0xC62848)) + prev(bit5(0xC6284C)) + prev(bit5(0xC62847)) +
               prev(bit4(0xC62845)) + prev(bit1(0xC62848)) + prev(bit5(0xC62846)) + prev(bit6(0xC62849)) +
               prev(bit3(0xC62845)) + prev(bit0(0xC62845)) + prev(bit2(0xC62849)) + prev(bit3(0xC62848)) +
               prev(bit2(0xC6284C)) + prev(bit7(0xC62849)) + prev(bit5(0xC6284A)) + prev(bit1(0xC62844)) +
               prev(bit5(0xC62844)) + prev(bit3(0xC62849)) + prev(bit1(0xC6284D)) + prev(bit6(0xC62847)) +
               prev(bit3(0xC62847)) + prev(bit4(0xC6284C)) + prev(bit7(0xC62844)) + prev(bit7(0xC6284C)) +
               prev(bit5(0xC62848)) + prev(bit7(0xC6284A)) + prev(bit4(0xC6284A)) + prev(bit1(0xC62847)) +
               prev(bit6(0xC6284B)) + prev(bit4(0xC62844)) + prev(bit0(0xC6284C)) + prev(bit4(0xC62848)) +
               prev(bit6(0xC6284C)) + prev(bit7(0xC62847)) + prev(bit3(0xC6284C)) + prev(bit6(0xC62846)) +
               prev(bit4(0xC6284D)) + prev(bit7(0xC62848)) + prev(bit2(0xC6284A)) + prev(bit0(0xC62848)) +
               prev(bit0(0xC62849)) + prev(bit2(0xC62848)) + prev(bit2(0xC6284B)) + prev(bit0(0xC6284A)) +
               prev(bit1(0xC6284B)) + prev(bit1(0xC6284A)) + prev(bit3(0xC6284D)) + prev(bit0(0xC6284B)) +
               prev(bit2(0xC62847)) + prev(bit0(0xC6284D)) + prev(bit7(0xC62846)) + prev(bit3(0xC6284A)) +
               prev(bit3(0xC62844)) + prev(bit2(0xC62844)) + prev(bit3(0xC6284B)) + prev(bit4(0xC62849)) +
               prev(bit1(0xC62849)) + prev(bit5(0xC6284B)) + prev(bit4(0xC62846)) + prev(bit7(0xC6284B)) +
               prev(bit0(0xC62847)) + prev(bit6(0xC62844)) + prev(bit4(0xC62847)) + prev(bit6(0xC6284A)) +
               prev(bit1(0xC6284C)) + prev(bit2(0xC6284D)) + prev(bit1(0xC62845))) == 67
)

achievement(
    title = "Kirin Horn", points = 10,
    description = "Obtain Estelle's best weapon",
    id = 189749, badge = "210656", published = "12/29/2021 12:08:28 PM", modified = "1/6/2022 6:19:18 PM",
    trigger = never(word(0xC62490) != 233) && byte(0xC8C405) <= 2 && bit4(0xC5B78C) == 1 && bit1(0xC5B9CA) >
               prev(bit1(0xC5B9CA)) && once((prev(byte(tbyte(0xBC5D18) + 0x4F77D4)) == 255) && byte(tbyte(0xBC5D18) +
               0x4F77D4) == 0)
)

achievement(
    title = "Ore Wars", points = 10,
    description = "Have Professor Ressell make a weapon that isn't the Kirin Horn",
    id = 189765, badge = "210672", published = "12/29/2021 12:42:20 PM", modified = "1/6/2022 6:19:12 PM",
    trigger = never(word(0xC62490) != 233) && byte(0xC8C405) <= 2 && bit4(0xC5B78C) == 1 && bit1(0xC5B9CA) == 1 && 
              once((prev(byte(tbyte(0xBC5D18) + 0x4F77D4)) == 255) && (byte(tbyte(0xBC5D18) + 0x4F77D4) > 0) &&
               byte(tbyte(0xBC5D18) + 0x4F77D4) <= 8)
)

achievement(
    title = "Oh Look, More Jewels", points = 5,
    description = "Have at least 3500 of each type of Sepith",
    id = 188375, badge = "209204", published = "12/21/2021 4:49:17 AM", modified = "1/5/2022 4:11:54 PM",
    trigger = byte(0xC8C405) <= 2 && word(0xC62490) == prev(word(0xC62490)) && dword(0xC61AE4) >= 3500 && 
              dword(0xC61AE8) >= 3500 && dword(0xC61AEC) >= 3500 && dword(0xC61AF0) >= 3500 && dword(0xC61AF4) >= 3500 && 
              dword(0xC61AF8) >= 3500 && dword(0xC61AFC) >= 3500 && (prev(dword(0xC61AE4)) < 3500 ||
               prev(dword(0xC61AE8)) < 3500 || prev(dword(0xC61AEC)) < 3500 || prev(dword(0xC61AF0)) < 3500 ||
               prev(dword(0xC61AF4)) < 3500 || prev(dword(0xC61AF8)) < 3500 || prev(dword(0xC61AFC)) < 3500) && 
              (prev(dword(0xC61AE4)) > 2000 || prev(dword(0xC61AE8)) > 2000 || prev(dword(0xC61AEC)) > 2000 ||
               prev(dword(0xC61AF0)) > 2000 || prev(dword(0xC61AF4)) > 2000 || prev(dword(0xC61AF8)) > 2000 ||
               prev(dword(0xC61AFC)) > 2000)
)

achievement(
    title = "Bottomless Bag of Gems", points = 10,
    description = "Have at least 6500 of each type of Sepith",
    id = 188376, badge = "209205", published = "12/21/2021 4:49:18 AM", modified = "1/5/2022 4:11:55 PM",
    trigger = byte(0xC8C405) <= 2 && word(0xC62490) == prev(word(0xC62490)) && dword(0xC61AE4) >= 6500 && 
              dword(0xC61AE8) >= 6500 && dword(0xC61AEC) >= 6500 && dword(0xC61AF0) >= 6500 && dword(0xC61AF4) >= 6500 && 
              dword(0xC61AF8) >= 6500 && dword(0xC61AFC) >= 6500 && (prev(dword(0xC61AE4)) < 6500 ||
               prev(dword(0xC61AE8)) < 6500 || prev(dword(0xC61AEC)) < 6500 || prev(dword(0xC61AF0)) < 6500 ||
               prev(dword(0xC61AF4)) < 6500 || prev(dword(0xC61AF8)) < 6500 || prev(dword(0xC61AFC)) < 6500) && 
              (prev(dword(0xC61AE4)) > 4000 || prev(dword(0xC61AE8)) > 4000 || prev(dword(0xC61AEC)) > 4000 ||
               prev(dword(0xC61AF0)) > 4000 || prev(dword(0xC61AF4)) > 4000 || prev(dword(0xC61AF8)) > 4000 ||
               prev(dword(0xC61AFC)) > 4000)
)

achievement(
    title = "Monster Hunter", points = 5,
    description = "Win at least 100 battles",
    id = 186739, badge = "207701", published = "12/10/2021 10:23:08 AM", modified = "1/5/2022 4:11:55 PM",
    trigger = byte(0xC8C405) <= 2 && prev(word(0xC62AC6)) == 99 && measured(word(0xC62AC6) == 100)
)

achievement(
    title = "Monster Slayer", points = 5,
    description = "Win at least 250 battles",
    id = 186740, badge = "207702", published = "12/10/2021 10:23:09 AM", modified = "1/5/2022 4:11:55 PM",
    trigger = byte(0xC8C405) <= 2 && prev(word(0xC62AC6)) == 249 && measured(word(0xC62AC6) == 250)
)

achievement(
    title = "Monster Annihilator", points = 10,
    description = "Win at least 500 battles",
    id = 186741, badge = "207703", published = "12/10/2021 10:23:09 AM", modified = "1/5/2022 4:11:56 PM",
    trigger = byte(0xC8C405) <= 2 && prev(word(0xC62AC6)) == 499 && measured(word(0xC62AC6) == 500)
)

achievement(
    title = "Monster Genocider", points = 25,
    description = "Win at least 1000 battles",
    id = 186742, badge = "207704", published = "12/10/2021 10:23:09 AM", modified = "1/5/2022 4:11:56 PM",
    trigger = byte(0xC8C405) <= 2 && prev(word(0xC62AC6)) == 999 && measured(word(0xC62AC6) == 1000)
)

achievement(
    title = "Junior Baiter", points = 5,
    description = "Catch at least 5 different types of fish",
    id = 186736, badge = "207698", published = "12/10/2021 10:16:07 AM", modified = "1/5/2022 4:11:56 PM",
    trigger = byte(0xC8C405) <= 2 && dword(0xC883E8) != 0 && never(word(0xC62490) != prev(word(0xC62490))) && 
              word(0xC62498) != prev(word(0xC62498)) && tally(5, 
                  once(word(0xC62AD2) >= 1), 
                  once(word(0xC62B50) >= 1), 
                  once(word(0xC62BCE) >= 1), 
                  once(word(0xC62C4C) >= 1), 
                  once(word(0xC62CCA) >= 1), 
                  once(word(0xC62D48) >= 1), 
                  once(word(0xC62DC6) >= 1), 
                  once(word(0xC62E44) >= 1), 
                  once(word(0xC62EC2) >= 1), 
                  once(word(0xC62F40) >= 1), 
                  once(word(0xC62FBE) >= 1), 
                  once(word(0xC6303C) >= 1), 
                  once(word(0xC630BA) >= 1), 
                  once(word(0xC63138) >= 1), 
                  once(word(0xC631B6) >= 1), 
                  once(word(0xC63234) >= 1), 
                  once(word(0xC632B2) >= 1), 
                  once(word(0xC63330) >= 1), 
                  once(word(0xC633AE) >= 1), 
                  once(word(0xC6342C) >= 1), 
                  once(word(0xC634AA) >= 1), 
                  once(word(0xC63528) >= 1), 
                  once(word(0xC635A6) >= 1), 
                  once(word(0xC63624) >= 1), 
                  once(word(0xC636A2) >= 1), 
                  once(word(0xC63720) >= 1)
              ) && word(0xC5B56E) == 1
)

achievement(
    title = "Seasoned Baiter", points = 10,
    description = "Catch at least 10 different types of fish",
    id = 186737, badge = "207699", published = "12/10/2021 10:16:07 AM", modified = "1/5/2022 4:11:57 PM",
    trigger = byte(0xC8C405) <= 2 && dword(0xC883E8) != 0 && never(word(0xC62490) != prev(word(0xC62490))) && 
              word(0xC62498) != prev(word(0xC62498)) && tally(10, 
                  once(word(0xC62AD2) >= 1), 
                  once(word(0xC62B50) >= 1), 
                  once(word(0xC62BCE) >= 1), 
                  once(word(0xC62C4C) >= 1), 
                  once(word(0xC62CCA) >= 1), 
                  once(word(0xC62D48) >= 1), 
                  once(word(0xC62DC6) >= 1), 
                  once(word(0xC62E44) >= 1), 
                  once(word(0xC62EC2) >= 1), 
                  once(word(0xC62F40) >= 1), 
                  once(word(0xC62FBE) >= 1), 
                  once(word(0xC6303C) >= 1), 
                  once(word(0xC630BA) >= 1), 
                  once(word(0xC63138) >= 1), 
                  once(word(0xC631B6) >= 1), 
                  once(word(0xC63234) >= 1), 
                  once(word(0xC632B2) >= 1), 
                  once(word(0xC63330) >= 1), 
                  once(word(0xC633AE) >= 1), 
                  once(word(0xC6342C) >= 1), 
                  once(word(0xC634AA) >= 1), 
                  once(word(0xC63528) >= 1), 
                  once(word(0xC635A6) >= 1), 
                  once(word(0xC63624) >= 1), 
                  once(word(0xC636A2) >= 1), 
                  once(word(0xC63720) >= 1)
              ) && word(0xC5B56E) == 1
)

achievement(
    title = "Master Baiter", points = 10,
    description = "Catch all 26 types of fish",
    id = 186738, badge = "208640", published = "12/10/2021 10:16:08 AM", modified = "1/5/2022 4:11:57 PM",
    trigger = byte(0xC8C405) <= 2 && dword(0xC883E8) != 0 && never(word(0xC62490) != prev(word(0xC62490))) && 
              word(0xC62498) != prev(word(0xC62498)) && tally(26, 
                  once(word(0xC62AD2) >= 1), 
                  once(word(0xC62B50) >= 1), 
                  once(word(0xC62BCE) >= 1), 
                  once(word(0xC62C4C) >= 1), 
                  once(word(0xC62CCA) >= 1), 
                  once(word(0xC62D48) >= 1), 
                  once(word(0xC62DC6) >= 1), 
                  once(word(0xC62E44) >= 1), 
                  once(word(0xC62EC2) >= 1), 
                  once(word(0xC62F40) >= 1), 
                  once(word(0xC62FBE) >= 1), 
                  once(word(0xC6303C) >= 1), 
                  once(word(0xC630BA) >= 1), 
                  once(word(0xC63138) >= 1), 
                  once(word(0xC631B6) >= 1), 
                  once(word(0xC63234) >= 1), 
                  once(word(0xC632B2) >= 1), 
                  once(word(0xC63330) >= 1), 
                  once(word(0xC633AE) >= 1), 
                  once(word(0xC6342C) >= 1), 
                  once(word(0xC634AA) >= 1), 
                  once(word(0xC63528) >= 1), 
                  once(word(0xC635A6) >= 1), 
                  once(word(0xC63624) >= 1), 
                  once(word(0xC636A2) >= 1), 
                  once(word(0xC63720) >= 1)
              ) && word(0xC5B56E) == 1
)

achievement(
    title = "The Most Glorious Angler", points = 25,
    description = "The sum of all your biggest catches, excluding the Dynatrad, has reached 28 arge, which is still one-tenth the length of the Glorious!",
    id = 189721, badge = "210628", published = "12/29/2021 2:15:59 AM", modified = "1/5/2022 4:12:15 PM",
    trigger = measured((word(0xC62AD2) + word(0xC62B50) + word(0xC62BCE) + word(0xC62C4C) + word(0xC62CCA) +
               word(0xC62D48) + word(0xC62DC6) + word(0xC62E44) + word(0xC62EC2) + word(0xC62F40) + word(0xC62FBE) +
               word(0xC6303C) + word(0xC630BA) + word(0xC63138) + word(0xC631B6) + word(0xC63234) + word(0xC632B2) +
               word(0xC63330) + word(0xC633AE) + word(0xC6342C) + word(0xC634AA) + word(0xC63528) + word(0xC635A6) +
               word(0xC63624) + word(0xC636A2)) >= 2800) && (prev(word(0xC62AD2)) + prev(word(0xC62B50)) +
               prev(word(0xC62BCE)) + prev(word(0xC62C4C)) + prev(word(0xC62CCA)) + prev(word(0xC62D48)) +
               prev(word(0xC62DC6)) + prev(word(0xC62E44)) + prev(word(0xC62EC2)) + prev(word(0xC62F40)) +
               prev(word(0xC62FBE)) + prev(word(0xC6303C)) + prev(word(0xC630BA)) + prev(word(0xC63138)) +
               prev(word(0xC631B6)) + prev(word(0xC63234)) + prev(word(0xC632B2)) + prev(word(0xC63330)) +
               prev(word(0xC633AE)) + prev(word(0xC6342C)) + prev(word(0xC634AA)) + prev(word(0xC63528)) +
               prev(word(0xC635A6)) + prev(word(0xC63624)) + prev(word(0xC636A2))) < 2800 && (prev(word(0xC62AD2)) +
               prev(word(0xC62B50)) + prev(word(0xC62BCE)) + prev(word(0xC62C4C)) + prev(word(0xC62CCA)) +
               prev(word(0xC62D48)) + prev(word(0xC62DC6)) + prev(word(0xC62E44)) + prev(word(0xC62EC2)) +
               prev(word(0xC62F40)) + prev(word(0xC62FBE)) + prev(word(0xC6303C)) + prev(word(0xC630BA)) +
               prev(word(0xC63138)) + prev(word(0xC631B6)) + prev(word(0xC63234)) + prev(word(0xC632B2)) +
               prev(word(0xC63330)) + prev(word(0xC633AE)) + prev(word(0xC6342C)) + prev(word(0xC634AA)) +
               prev(word(0xC63528)) + prev(word(0xC635A6)) + prev(word(0xC63624)) + prev(word(0xC636A2))) > 2350
)

achievement(
    title = "I Like to Keep Track of These Things", points = 5,
    description = "Fill in all information for 25 enemies in the Monster Guide",
    id = 188378, badge = "209207", published = "12/21/2021 5:04:19 AM", modified = "1/5/2022 4:12:15 PM",
    trigger = measured((bit2(0xC8840C) + bit2(0xC8841C) + bit2(0xC8842C) + bit2(0xC8843C) + bit2(0xC8844C) +
               bit2(0xC8845C) + bit2(0xC8846C) + bit2(0xC8847C) + bit2(0xC8848C) + bit2(0xC8849C) + bit2(0xC884AC) +
               bit2(0xC884BC) + bit2(0xC884CC) + bit2(0xC884DC) + bit2(0xC884EC) + bit2(0xC884FC) + bit2(0xC8850C) +
               bit2(0xC8851C) + bit2(0xC8852C) + bit2(0xC8853C) + bit2(0xC8854C) + bit2(0xC8855C) + bit2(0xC8856C) +
               bit2(0xC8857C) + bit2(0xC8858C) + bit2(0xC8859C) + bit2(0xC885AC) + bit2(0xC885BC) + bit2(0xC885CC) +
               bit2(0xC885DC) + bit2(0xC885EC) + bit2(0xC885FC) + bit2(0xC8860C) + bit2(0xC8861C) + bit2(0xC8862C) +
               bit2(0xC8863C) + bit2(0xC8864C) + bit2(0xC8865C) + bit2(0xC8866C) + bit2(0xC8867C) + bit2(0xC8868C) +
               bit2(0xC8869C) + bit2(0xC886AC) + bit2(0xC886BC) + bit2(0xC886CC) + bit2(0xC886DC) + bit2(0xC886EC) +
               bit2(0xC886FC) + bit2(0xC8870C) + bit2(0xC8871C) + bit2(0xC8872C) + bit2(0xC8873C) + bit2(0xC8874C) +
               bit2(0xC8875C) + bit2(0xC8876C) + bit2(0xC8877C) + bit2(0xC8878C) + bit2(0xC8879C) + bit2(0xC887AC) +
               bit2(0xC887BC) + bit2(0xC887CC) + bit2(0xC887DC) + bit2(0xC887EC) + bit2(0xC887FC) + bit2(0xC8880C) +
               bit2(0xC8881C) + bit2(0xC8882C) + bit2(0xC8883C) + bit2(0xC8884C) + bit2(0xC8885C) + bit2(0xC8886C) +
               bit2(0xC8887C) + bit2(0xC8888C) + bit2(0xC8889C) + bit2(0xC888AC) + bit2(0xC888BC) + bit2(0xC888CC) +
               bit2(0xC888DC) + bit2(0xC888EC) + bit2(0xC888FC) + bit2(0xC8890C) + bit2(0xC8891C) + bit2(0xC8892C) +
               bit2(0xC8893C) + bit2(0xC8894C) + bit2(0xC8895C) + bit2(0xC8896C) + bit2(0xC8897C) + bit2(0xC8898C) +
               bit2(0xC8899C) + bit2(0xC889AC) + bit2(0xC889BC) + bit2(0xC889CC) + bit2(0xC889DC) + bit2(0xC889EC) +
               bit2(0xC889FC) + bit2(0xC88A0C) + bit2(0xC88A1C) + bit2(0xC88A2C) + bit2(0xC88A3C) + bit2(0xC88A4C) +
               bit2(0xC88A5C) + bit2(0xC88A6C) + bit2(0xC88A7C) + bit2(0xC88A8C) + bit2(0xC88A9C) + bit2(0xC88AAC) +
               bit2(0xC88ABC) + bit2(0xC88ACC) + bit2(0xC88ADC) + bit2(0xC88AEC) + bit2(0xC88AFC) + bit2(0xC88B0C) +
               bit2(0xC88B1C) + bit2(0xC88B2C) + bit2(0xC88B3C) + bit2(0xC88B4C) + bit2(0xC88B5C) + bit2(0xC88B6C) +
               bit2(0xC88B7C) + bit2(0xC88B8C) + bit2(0xC88B9C) + bit2(0xC88BAC) + bit2(0xC88BBC) + bit2(0xC88BCC) +
               bit2(0xC88BDC) + bit2(0xC88BEC) + bit2(0xC88BFC) + bit2(0xC88C0C) + bit2(0xC88C1C) + bit2(0xC88C2C) +
               bit2(0xC88C3C) + bit2(0xC88C4C) + bit2(0xC88C5C) + bit2(0xC88C6C) + bit2(0xC88C7C) + bit2(0xC88C8C) +
               bit2(0xC88C9C) + bit2(0xC88CAC) + bit2(0xC88CBC) + bit2(0xC88CCC) + bit2(0xC88CDC) + bit2(0xC88CEC) +
               bit2(0xC88CFC) + bit2(0xC88D0C) + bit2(0xC88D1C) + bit2(0xC88D2C) + bit2(0xC88D3C) + bit2(0xC88D4C) +
               bit2(0xC88D5C) + bit2(0xC88D6C) + bit2(0xC88D7C) + bit2(0xC88D8C) + bit2(0xC88D9C) + bit2(0xC88DAC) +
               bit2(0xC88DBC) + bit2(0xC88DCC) + bit2(0xC88DDC) + bit2(0xC88DEC) + bit2(0xC88DFC) + bit2(0xC88E0C) +
               bit2(0xC88E1C) + bit2(0xC88E2C) + bit2(0xC88E3C) + bit2(0xC88E4C) + bit2(0xC88E5C) + bit2(0xC88E6C) +
               bit2(0xC88E7C) + bit2(0xC88E8C) + bit2(0xC88E9C) + bit2(0xC88EAC) + bit2(0xC88EBC) + bit2(0xC88ECC) +
               bit2(0xC88EDC) + bit2(0xC88EEC) + bit2(0xC88EFC) + bit2(0xC88F0C) + bit2(0xC88F1C) + bit2(0xC88F2C) +
               bit2(0xC88F3C) + bit2(0xC88F4C) + bit2(0xC88F5C) + bit2(0xC88F6C) + bit2(0xC88F7C) + bit2(0xC88F8C) +
               bit2(0xC88F9C) + bit2(0xC88FAC) + bit2(0xC88FBC) + bit2(0xC88FCC) + bit2(0xC88FDC) + bit2(0xC88FEC) +
               bit2(0xC88FFC) + bit2(0xC8900C) + bit2(0xC8901C) + bit2(0xC8902C) + bit2(0xC8903C) + bit2(0xC8904C) +
               bit2(0xC8905C) + bit2(0xC8906C) + bit2(0xC8907C) + bit2(0xC8908C) + bit2(0xC8909C) + bit2(0xC890AC) +
               bit2(0xC890BC) + bit2(0xC890CC) + bit2(0xC890DC) + bit2(0xC890EC) + bit2(0xC890FC) + bit2(0xC8910C) +
               bit2(0xC8911C) + bit2(0xC8912C) + bit2(0xC8913C) + bit2(0xC8914C) + bit2(0xC8915C) + bit2(0xC8916C) +
               bit2(0xC8917C) + bit2(0xC8918C) + bit2(0xC8919C) + bit2(0xC891AC) + bit2(0xC891BC) + bit2(0xC891CC) +
               bit2(0xC891DC) + bit2(0xC891EC) + bit2(0xC891FC) + bit2(0xC8920C) + bit2(0xC8921C) + bit2(0xC8922C) +
               bit2(0xC8923C) + bit2(0xC8924C) + bit2(0xC8925C) + bit2(0xC8926C) + bit2(0xC8927C) + bit2(0xC8928C) +
               bit2(0xC8929C) + bit2(0xC892AC) + bit2(0xC892BC) + bit2(0xC892CC) + bit2(0xC892DC) + bit2(0xC892EC) +
               bit2(0xC892FC) + bit2(0xC8930C) + bit2(0xC8931C) + bit2(0xC8932C) + bit2(0xC8933C) + bit2(0xC8934C) +
               bit2(0xC8935C) + bit2(0xC8936C) + bit2(0xC8937C) + bit2(0xC8938C) + bit2(0xC8939C) + bit2(0xC893AC) +
               bit2(0xC893BC) + bit2(0xC893CC) + bit2(0xC893DC) + bit2(0xC893EC) + bit2(0xC893FC) + bit2(0xC8940C) +
               bit2(0xC8941C) + bit2(0xC8942C) + bit2(0xC8943C) + bit2(0xC8944C) + bit2(0xC8945C) + bit2(0xC8946C) +
               bit2(0xC8947C) + bit2(0xC8948C) + bit2(0xC8949C) + bit2(0xC894AC) + bit2(0xC894BC) + bit2(0xC894CC) +
               bit2(0xC894DC) + bit2(0xC894EC) + bit2(0xC894FC) + bit2(0xC8950C) + bit2(0xC8951C) + bit2(0xC8952C) +
               bit2(0xC8953C) + bit2(0xC8954C) + bit2(0xC8955C) + bit2(0xC8956C) + bit2(0xC8957C) + bit2(0xC8958C) +
               bit2(0xC8959C) + bit2(0xC895AC) + bit2(0xC895BC) + bit2(0xC895CC) + bit2(0xC895DC) + bit2(0xC895EC) +
               bit2(0xC895FC) + bit2(0xC8960C) + bit2(0xC8961C) + bit2(0xC8962C) + bit2(0xC8963C) + bit2(0xC8964C) +
               bit2(0xC8965C) + bit2(0xC8966C) + bit2(0xC8967C) + bit2(0xC8968C) + bit2(0xC8969C) + bit2(0xC896AC) +
               bit2(0xC896BC) + bit2(0xC896CC) + bit2(0xC896DC) + bit2(0xC896EC) + bit2(0xC896FC) + bit2(0xC8970C) +
               bit2(0xC8971C) + bit2(0xC8972C) + bit2(0xC8973C) + bit2(0xC8974C) + bit2(0xC8975C) + bit2(0xC8976C) +
               bit2(0xC8977C) + bit2(0xC8978C) + bit2(0xC8979C) + bit2(0xC897AC) + bit2(0xC897BC) + bit2(0xC897CC) +
               bit2(0xC897DC) + bit2(0xC897EC) + bit2(0xC897FC) + bit2(0xC8980C) + bit2(0xC8981C) + bit2(0xC8982C) +
               bit2(0xC8983C) + bit2(0xC8984C) + bit2(0xC8985C) + bit2(0xC8986C) + bit2(0xC8987C) + bit2(0xC8988C) +
               bit2(0xC8989C) + bit2(0xC898AC) + bit2(0xC898BC)) >= 25) && (prev(bit2(0xC8840C)) + prev(bit2(0xC8841C))
               + prev(bit2(0xC8842C)) + prev(bit2(0xC8843C)) + prev(bit2(0xC8844C)) + prev(bit2(0xC8845C)) +
               prev(bit2(0xC8846C)) + prev(bit2(0xC8847C)) + prev(bit2(0xC8848C)) + prev(bit2(0xC8849C)) +
               prev(bit2(0xC884AC)) + prev(bit2(0xC884BC)) + prev(bit2(0xC884CC)) + prev(bit2(0xC884DC)) +
               prev(bit2(0xC884EC)) + prev(bit2(0xC884FC)) + prev(bit2(0xC8850C)) + prev(bit2(0xC8851C)) +
               prev(bit2(0xC8852C)) + prev(bit2(0xC8853C)) + prev(bit2(0xC8854C)) + prev(bit2(0xC8855C)) +
               prev(bit2(0xC8856C)) + prev(bit2(0xC8857C)) + prev(bit2(0xC8858C)) + prev(bit2(0xC8859C)) +
               prev(bit2(0xC885AC)) + prev(bit2(0xC885BC)) + prev(bit2(0xC885CC)) + prev(bit2(0xC885DC)) +
               prev(bit2(0xC885EC)) + prev(bit2(0xC885FC)) + prev(bit2(0xC8860C)) + prev(bit2(0xC8861C)) +
               prev(bit2(0xC8862C)) + prev(bit2(0xC8863C)) + prev(bit2(0xC8864C)) + prev(bit2(0xC8865C)) +
               prev(bit2(0xC8866C)) + prev(bit2(0xC8867C)) + prev(bit2(0xC8868C)) + prev(bit2(0xC8869C)) +
               prev(bit2(0xC886AC)) + prev(bit2(0xC886BC)) + prev(bit2(0xC886CC)) + prev(bit2(0xC886DC)) +
               prev(bit2(0xC886EC)) + prev(bit2(0xC886FC)) + prev(bit2(0xC8870C)) + prev(bit2(0xC8871C)) +
               prev(bit2(0xC8872C)) + prev(bit2(0xC8873C)) + prev(bit2(0xC8874C)) + prev(bit2(0xC8875C)) +
               prev(bit2(0xC8876C)) + prev(bit2(0xC8877C)) + prev(bit2(0xC8878C)) + prev(bit2(0xC8879C)) +
               prev(bit2(0xC887AC)) + prev(bit2(0xC887BC)) + prev(bit2(0xC887CC)) + prev(bit2(0xC887DC)) +
               prev(bit2(0xC887EC)) + prev(bit2(0xC887FC)) + prev(bit2(0xC8880C)) + prev(bit2(0xC8881C)) +
               prev(bit2(0xC8882C)) + prev(bit2(0xC8883C)) + prev(bit2(0xC8884C)) + prev(bit2(0xC8885C)) +
               prev(bit2(0xC8886C)) + prev(bit2(0xC8887C)) + prev(bit2(0xC8888C)) + prev(bit2(0xC8889C)) +
               prev(bit2(0xC888AC)) + prev(bit2(0xC888BC)) + prev(bit2(0xC888CC)) + prev(bit2(0xC888DC)) +
               prev(bit2(0xC888EC)) + prev(bit2(0xC888FC)) + prev(bit2(0xC8890C)) + prev(bit2(0xC8891C)) +
               prev(bit2(0xC8892C)) + prev(bit2(0xC8893C)) + prev(bit2(0xC8894C)) + prev(bit2(0xC8895C)) +
               prev(bit2(0xC8896C)) + prev(bit2(0xC8897C)) + prev(bit2(0xC8898C)) + prev(bit2(0xC8899C)) +
               prev(bit2(0xC889AC)) + prev(bit2(0xC889BC)) + prev(bit2(0xC889CC)) + prev(bit2(0xC889DC)) +
               prev(bit2(0xC889EC)) + prev(bit2(0xC889FC)) + prev(bit2(0xC88A0C)) + prev(bit2(0xC88A1C)) +
               prev(bit2(0xC88A2C)) + prev(bit2(0xC88A3C)) + prev(bit2(0xC88A4C)) + prev(bit2(0xC88A5C)) +
               prev(bit2(0xC88A6C)) + prev(bit2(0xC88A7C)) + prev(bit2(0xC88A8C)) + prev(bit2(0xC88A9C)) +
               prev(bit2(0xC88AAC)) + prev(bit2(0xC88ABC)) + prev(bit2(0xC88ACC)) + prev(bit2(0xC88ADC)) +
               prev(bit2(0xC88AEC)) + prev(bit2(0xC88AFC)) + prev(bit2(0xC88B0C)) + prev(bit2(0xC88B1C)) +
               prev(bit2(0xC88B2C)) + prev(bit2(0xC88B3C)) + prev(bit2(0xC88B4C)) + prev(bit2(0xC88B5C)) +
               prev(bit2(0xC88B6C)) + prev(bit2(0xC88B7C)) + prev(bit2(0xC88B8C)) + prev(bit2(0xC88B9C)) +
               prev(bit2(0xC88BAC)) + prev(bit2(0xC88BBC)) + prev(bit2(0xC88BCC)) + prev(bit2(0xC88BDC)) +
               prev(bit2(0xC88BEC)) + prev(bit2(0xC88BFC)) + prev(bit2(0xC88C0C)) + prev(bit2(0xC88C1C)) +
               prev(bit2(0xC88C2C)) + prev(bit2(0xC88C3C)) + prev(bit2(0xC88C4C)) + prev(bit2(0xC88C5C)) +
               prev(bit2(0xC88C6C)) + prev(bit2(0xC88C7C)) + prev(bit2(0xC88C8C)) + prev(bit2(0xC88C9C)) +
               prev(bit2(0xC88CAC)) + prev(bit2(0xC88CBC)) + prev(bit2(0xC88CCC)) + prev(bit2(0xC88CDC)) +
               prev(bit2(0xC88CEC)) + prev(bit2(0xC88CFC)) + prev(bit2(0xC88D0C)) + prev(bit2(0xC88D1C)) +
               prev(bit2(0xC88D2C)) + prev(bit2(0xC88D3C)) + prev(bit2(0xC88D4C)) + prev(bit2(0xC88D5C)) +
               prev(bit2(0xC88D6C)) + prev(bit2(0xC88D7C)) + prev(bit2(0xC88D8C)) + prev(bit2(0xC88D9C)) +
               prev(bit2(0xC88DAC)) + prev(bit2(0xC88DBC)) + prev(bit2(0xC88DCC)) + prev(bit2(0xC88DDC)) +
               prev(bit2(0xC88DEC)) + prev(bit2(0xC88DFC)) + prev(bit2(0xC88E0C)) + prev(bit2(0xC88E1C)) +
               prev(bit2(0xC88E2C)) + prev(bit2(0xC88E3C)) + prev(bit2(0xC88E4C)) + prev(bit2(0xC88E5C)) +
               prev(bit2(0xC88E6C)) + prev(bit2(0xC88E7C)) + prev(bit2(0xC88E8C)) + prev(bit2(0xC88E9C)) +
               prev(bit2(0xC88EAC)) + prev(bit2(0xC88EBC)) + prev(bit2(0xC88ECC)) + prev(bit2(0xC88EDC)) +
               prev(bit2(0xC88EEC)) + prev(bit2(0xC88EFC)) + prev(bit2(0xC88F0C)) + prev(bit2(0xC88F1C)) +
               prev(bit2(0xC88F2C)) + prev(bit2(0xC88F3C)) + prev(bit2(0xC88F4C)) + prev(bit2(0xC88F5C)) +
               prev(bit2(0xC88F6C)) + prev(bit2(0xC88F7C)) + prev(bit2(0xC88F8C)) + prev(bit2(0xC88F9C)) +
               prev(bit2(0xC88FAC)) + prev(bit2(0xC88FBC)) + prev(bit2(0xC88FCC)) + prev(bit2(0xC88FDC)) +
               prev(bit2(0xC88FEC)) + prev(bit2(0xC88FFC)) + prev(bit2(0xC8900C)) + prev(bit2(0xC8901C)) +
               prev(bit2(0xC8902C)) + prev(bit2(0xC8903C)) + prev(bit2(0xC8904C)) + prev(bit2(0xC8905C)) +
               prev(bit2(0xC8906C)) + prev(bit2(0xC8907C)) + prev(bit2(0xC8908C)) + prev(bit2(0xC8909C)) +
               prev(bit2(0xC890AC)) + prev(bit2(0xC890BC)) + prev(bit2(0xC890CC)) + prev(bit2(0xC890DC)) +
               prev(bit2(0xC890EC)) + prev(bit2(0xC890FC)) + prev(bit2(0xC8910C)) + prev(bit2(0xC8911C)) +
               prev(bit2(0xC8912C)) + prev(bit2(0xC8913C)) + prev(bit2(0xC8914C)) + prev(bit2(0xC8915C)) +
               prev(bit2(0xC8916C)) + prev(bit2(0xC8917C)) + prev(bit2(0xC8918C)) + prev(bit2(0xC8919C)) +
               prev(bit2(0xC891AC)) + prev(bit2(0xC891BC)) + prev(bit2(0xC891CC)) + prev(bit2(0xC891DC)) +
               prev(bit2(0xC891EC)) + prev(bit2(0xC891FC)) + prev(bit2(0xC8920C)) + prev(bit2(0xC8921C)) +
               prev(bit2(0xC8922C)) + prev(bit2(0xC8923C)) + prev(bit2(0xC8924C)) + prev(bit2(0xC8925C)) +
               prev(bit2(0xC8926C)) + prev(bit2(0xC8927C)) + prev(bit2(0xC8928C)) + prev(bit2(0xC8929C)) +
               prev(bit2(0xC892AC)) + prev(bit2(0xC892BC)) + prev(bit2(0xC892CC)) + prev(bit2(0xC892DC)) +
               prev(bit2(0xC892EC)) + prev(bit2(0xC892FC)) + prev(bit2(0xC8930C)) + prev(bit2(0xC8931C)) +
               prev(bit2(0xC8932C)) + prev(bit2(0xC8933C)) + prev(bit2(0xC8934C)) + prev(bit2(0xC8935C)) +
               prev(bit2(0xC8936C)) + prev(bit2(0xC8937C)) + prev(bit2(0xC8938C)) + prev(bit2(0xC8939C)) +
               prev(bit2(0xC893AC)) + prev(bit2(0xC893BC)) + prev(bit2(0xC893CC)) + prev(bit2(0xC893DC)) +
               prev(bit2(0xC893EC)) + prev(bit2(0xC893FC)) + prev(bit2(0xC8940C)) + prev(bit2(0xC8941C)) +
               prev(bit2(0xC8942C)) + prev(bit2(0xC8943C)) + prev(bit2(0xC8944C)) + prev(bit2(0xC8945C)) +
               prev(bit2(0xC8946C)) + prev(bit2(0xC8947C)) + prev(bit2(0xC8948C)) + prev(bit2(0xC8949C)) +
               prev(bit2(0xC894AC)) + prev(bit2(0xC894BC)) + prev(bit2(0xC894CC)) + prev(bit2(0xC894DC)) +
               prev(bit2(0xC894EC)) + prev(bit2(0xC894FC)) + prev(bit2(0xC8950C)) + prev(bit2(0xC8951C)) +
               prev(bit2(0xC8952C)) + prev(bit2(0xC8953C)) + prev(bit2(0xC8954C)) + prev(bit2(0xC8955C)) +
               prev(bit2(0xC8956C)) + prev(bit2(0xC8957C)) + prev(bit2(0xC8958C)) + prev(bit2(0xC8959C)) +
               prev(bit2(0xC895AC)) + prev(bit2(0xC895BC)) + prev(bit2(0xC895CC)) + prev(bit2(0xC895DC)) +
               prev(bit2(0xC895EC)) + prev(bit2(0xC895FC)) + prev(bit2(0xC8960C)) + prev(bit2(0xC8961C)) +
               prev(bit2(0xC8962C)) + prev(bit2(0xC8963C)) + prev(bit2(0xC8964C)) + prev(bit2(0xC8965C)) +
               prev(bit2(0xC8966C)) + prev(bit2(0xC8967C)) + prev(bit2(0xC8968C)) + prev(bit2(0xC8969C)) +
               prev(bit2(0xC896AC)) + prev(bit2(0xC896BC)) + prev(bit2(0xC896CC)) + prev(bit2(0xC896DC)) +
               prev(bit2(0xC896EC)) + prev(bit2(0xC896FC)) + prev(bit2(0xC8970C)) + prev(bit2(0xC8971C)) +
               prev(bit2(0xC8972C)) + prev(bit2(0xC8973C)) + prev(bit2(0xC8974C)) + prev(bit2(0xC8975C)) +
               prev(bit2(0xC8976C)) + prev(bit2(0xC8977C)) + prev(bit2(0xC8978C)) + prev(bit2(0xC8979C)) +
               prev(bit2(0xC897AC)) + prev(bit2(0xC897BC)) + prev(bit2(0xC897CC)) + prev(bit2(0xC897DC)) +
               prev(bit2(0xC897EC)) + prev(bit2(0xC897FC)) + prev(bit2(0xC8980C)) + prev(bit2(0xC8981C)) +
               prev(bit2(0xC8982C)) + prev(bit2(0xC8983C)) + prev(bit2(0xC8984C)) + prev(bit2(0xC8985C)) +
               prev(bit2(0xC8986C)) + prev(bit2(0xC8987C)) + prev(bit2(0xC8988C)) + prev(bit2(0xC8989C)) +
               prev(bit2(0xC898AC)) + prev(bit2(0xC898BC))) < 25 && (prev(bit2(0xC8840C)) + prev(bit2(0xC8841C)) +
               prev(bit2(0xC8842C)) + prev(bit2(0xC8843C)) + prev(bit2(0xC8844C)) + prev(bit2(0xC8845C)) +
               prev(bit2(0xC8846C)) + prev(bit2(0xC8847C)) + prev(bit2(0xC8848C)) + prev(bit2(0xC8849C)) +
               prev(bit2(0xC884AC)) + prev(bit2(0xC884BC)) + prev(bit2(0xC884CC)) + prev(bit2(0xC884DC)) +
               prev(bit2(0xC884EC)) + prev(bit2(0xC884FC)) + prev(bit2(0xC8850C)) + prev(bit2(0xC8851C)) +
               prev(bit2(0xC8852C)) + prev(bit2(0xC8853C)) + prev(bit2(0xC8854C)) + prev(bit2(0xC8855C)) +
               prev(bit2(0xC8856C)) + prev(bit2(0xC8857C)) + prev(bit2(0xC8858C)) + prev(bit2(0xC8859C)) +
               prev(bit2(0xC885AC)) + prev(bit2(0xC885BC)) + prev(bit2(0xC885CC)) + prev(bit2(0xC885DC)) +
               prev(bit2(0xC885EC)) + prev(bit2(0xC885FC)) + prev(bit2(0xC8860C)) + prev(bit2(0xC8861C)) +
               prev(bit2(0xC8862C)) + prev(bit2(0xC8863C)) + prev(bit2(0xC8864C)) + prev(bit2(0xC8865C)) +
               prev(bit2(0xC8866C)) + prev(bit2(0xC8867C)) + prev(bit2(0xC8868C)) + prev(bit2(0xC8869C)) +
               prev(bit2(0xC886AC)) + prev(bit2(0xC886BC)) + prev(bit2(0xC886CC)) + prev(bit2(0xC886DC)) +
               prev(bit2(0xC886EC)) + prev(bit2(0xC886FC)) + prev(bit2(0xC8870C)) + prev(bit2(0xC8871C)) +
               prev(bit2(0xC8872C)) + prev(bit2(0xC8873C)) + prev(bit2(0xC8874C)) + prev(bit2(0xC8875C)) +
               prev(bit2(0xC8876C)) + prev(bit2(0xC8877C)) + prev(bit2(0xC8878C)) + prev(bit2(0xC8879C)) +
               prev(bit2(0xC887AC)) + prev(bit2(0xC887BC)) + prev(bit2(0xC887CC)) + prev(bit2(0xC887DC)) +
               prev(bit2(0xC887EC)) + prev(bit2(0xC887FC)) + prev(bit2(0xC8880C)) + prev(bit2(0xC8881C)) +
               prev(bit2(0xC8882C)) + prev(bit2(0xC8883C)) + prev(bit2(0xC8884C)) + prev(bit2(0xC8885C)) +
               prev(bit2(0xC8886C)) + prev(bit2(0xC8887C)) + prev(bit2(0xC8888C)) + prev(bit2(0xC8889C)) +
               prev(bit2(0xC888AC)) + prev(bit2(0xC888BC)) + prev(bit2(0xC888CC)) + prev(bit2(0xC888DC)) +
               prev(bit2(0xC888EC)) + prev(bit2(0xC888FC)) + prev(bit2(0xC8890C)) + prev(bit2(0xC8891C)) +
               prev(bit2(0xC8892C)) + prev(bit2(0xC8893C)) + prev(bit2(0xC8894C)) + prev(bit2(0xC8895C)) +
               prev(bit2(0xC8896C)) + prev(bit2(0xC8897C)) + prev(bit2(0xC8898C)) + prev(bit2(0xC8899C)) +
               prev(bit2(0xC889AC)) + prev(bit2(0xC889BC)) + prev(bit2(0xC889CC)) + prev(bit2(0xC889DC)) +
               prev(bit2(0xC889EC)) + prev(bit2(0xC889FC)) + prev(bit2(0xC88A0C)) + prev(bit2(0xC88A1C)) +
               prev(bit2(0xC88A2C)) + prev(bit2(0xC88A3C)) + prev(bit2(0xC88A4C)) + prev(bit2(0xC88A5C)) +
               prev(bit2(0xC88A6C)) + prev(bit2(0xC88A7C)) + prev(bit2(0xC88A8C)) + prev(bit2(0xC88A9C)) +
               prev(bit2(0xC88AAC)) + prev(bit2(0xC88ABC)) + prev(bit2(0xC88ACC)) + prev(bit2(0xC88ADC)) +
               prev(bit2(0xC88AEC)) + prev(bit2(0xC88AFC)) + prev(bit2(0xC88B0C)) + prev(bit2(0xC88B1C)) +
               prev(bit2(0xC88B2C)) + prev(bit2(0xC88B3C)) + prev(bit2(0xC88B4C)) + prev(bit2(0xC88B5C)) +
               prev(bit2(0xC88B6C)) + prev(bit2(0xC88B7C)) + prev(bit2(0xC88B8C)) + prev(bit2(0xC88B9C)) +
               prev(bit2(0xC88BAC)) + prev(bit2(0xC88BBC)) + prev(bit2(0xC88BCC)) + prev(bit2(0xC88BDC)) +
               prev(bit2(0xC88BEC)) + prev(bit2(0xC88BFC)) + prev(bit2(0xC88C0C)) + prev(bit2(0xC88C1C)) +
               prev(bit2(0xC88C2C)) + prev(bit2(0xC88C3C)) + prev(bit2(0xC88C4C)) + prev(bit2(0xC88C5C)) +
               prev(bit2(0xC88C6C)) + prev(bit2(0xC88C7C)) + prev(bit2(0xC88C8C)) + prev(bit2(0xC88C9C)) +
               prev(bit2(0xC88CAC)) + prev(bit2(0xC88CBC)) + prev(bit2(0xC88CCC)) + prev(bit2(0xC88CDC)) +
               prev(bit2(0xC88CEC)) + prev(bit2(0xC88CFC)) + prev(bit2(0xC88D0C)) + prev(bit2(0xC88D1C)) +
               prev(bit2(0xC88D2C)) + prev(bit2(0xC88D3C)) + prev(bit2(0xC88D4C)) + prev(bit2(0xC88D5C)) +
               prev(bit2(0xC88D6C)) + prev(bit2(0xC88D7C)) + prev(bit2(0xC88D8C)) + prev(bit2(0xC88D9C)) +
               prev(bit2(0xC88DAC)) + prev(bit2(0xC88DBC)) + prev(bit2(0xC88DCC)) + prev(bit2(0xC88DDC)) +
               prev(bit2(0xC88DEC)) + prev(bit2(0xC88DFC)) + prev(bit2(0xC88E0C)) + prev(bit2(0xC88E1C)) +
               prev(bit2(0xC88E2C)) + prev(bit2(0xC88E3C)) + prev(bit2(0xC88E4C)) + prev(bit2(0xC88E5C)) +
               prev(bit2(0xC88E6C)) + prev(bit2(0xC88E7C)) + prev(bit2(0xC88E8C)) + prev(bit2(0xC88E9C)) +
               prev(bit2(0xC88EAC)) + prev(bit2(0xC88EBC)) + prev(bit2(0xC88ECC)) + prev(bit2(0xC88EDC)) +
               prev(bit2(0xC88EEC)) + prev(bit2(0xC88EFC)) + prev(bit2(0xC88F0C)) + prev(bit2(0xC88F1C)) +
               prev(bit2(0xC88F2C)) + prev(bit2(0xC88F3C)) + prev(bit2(0xC88F4C)) + prev(bit2(0xC88F5C)) +
               prev(bit2(0xC88F6C)) + prev(bit2(0xC88F7C)) + prev(bit2(0xC88F8C)) + prev(bit2(0xC88F9C)) +
               prev(bit2(0xC88FAC)) + prev(bit2(0xC88FBC)) + prev(bit2(0xC88FCC)) + prev(bit2(0xC88FDC)) +
               prev(bit2(0xC88FEC)) + prev(bit2(0xC88FFC)) + prev(bit2(0xC8900C)) + prev(bit2(0xC8901C)) +
               prev(bit2(0xC8902C)) + prev(bit2(0xC8903C)) + prev(bit2(0xC8904C)) + prev(bit2(0xC8905C)) +
               prev(bit2(0xC8906C)) + prev(bit2(0xC8907C)) + prev(bit2(0xC8908C)) + prev(bit2(0xC8909C)) +
               prev(bit2(0xC890AC)) + prev(bit2(0xC890BC)) + prev(bit2(0xC890CC)) + prev(bit2(0xC890DC)) +
               prev(bit2(0xC890EC)) + prev(bit2(0xC890FC)) + prev(bit2(0xC8910C)) + prev(bit2(0xC8911C)) +
               prev(bit2(0xC8912C)) + prev(bit2(0xC8913C)) + prev(bit2(0xC8914C)) + prev(bit2(0xC8915C)) +
               prev(bit2(0xC8916C)) + prev(bit2(0xC8917C)) + prev(bit2(0xC8918C)) + prev(bit2(0xC8919C)) +
               prev(bit2(0xC891AC)) + prev(bit2(0xC891BC)) + prev(bit2(0xC891CC)) + prev(bit2(0xC891DC)) +
               prev(bit2(0xC891EC)) + prev(bit2(0xC891FC)) + prev(bit2(0xC8920C)) + prev(bit2(0xC8921C)) +
               prev(bit2(0xC8922C)) + prev(bit2(0xC8923C)) + prev(bit2(0xC8924C)) + prev(bit2(0xC8925C)) +
               prev(bit2(0xC8926C)) + prev(bit2(0xC8927C)) + prev(bit2(0xC8928C)) + prev(bit2(0xC8929C)) +
               prev(bit2(0xC892AC)) + prev(bit2(0xC892BC)) + prev(bit2(0xC892CC)) + prev(bit2(0xC892DC)) +
               prev(bit2(0xC892EC)) + prev(bit2(0xC892FC)) + prev(bit2(0xC8930C)) + prev(bit2(0xC8931C)) +
               prev(bit2(0xC8932C)) + prev(bit2(0xC8933C)) + prev(bit2(0xC8934C)) + prev(bit2(0xC8935C)) +
               prev(bit2(0xC8936C)) + prev(bit2(0xC8937C)) + prev(bit2(0xC8938C)) + prev(bit2(0xC8939C)) +
               prev(bit2(0xC893AC)) + prev(bit2(0xC893BC)) + prev(bit2(0xC893CC)) + prev(bit2(0xC893DC)) +
               prev(bit2(0xC893EC)) + prev(bit2(0xC893FC)) + prev(bit2(0xC8940C)) + prev(bit2(0xC8941C)) +
               prev(bit2(0xC8942C)) + prev(bit2(0xC8943C)) + prev(bit2(0xC8944C)) + prev(bit2(0xC8945C)) +
               prev(bit2(0xC8946C)) + prev(bit2(0xC8947C)) + prev(bit2(0xC8948C)) + prev(bit2(0xC8949C)) +
               prev(bit2(0xC894AC)) + prev(bit2(0xC894BC)) + prev(bit2(0xC894CC)) + prev(bit2(0xC894DC)) +
               prev(bit2(0xC894EC)) + prev(bit2(0xC894FC)) + prev(bit2(0xC8950C)) + prev(bit2(0xC8951C)) +
               prev(bit2(0xC8952C)) + prev(bit2(0xC8953C)) + prev(bit2(0xC8954C)) + prev(bit2(0xC8955C)) +
               prev(bit2(0xC8956C)) + prev(bit2(0xC8957C)) + prev(bit2(0xC8958C)) + prev(bit2(0xC8959C)) +
               prev(bit2(0xC895AC)) + prev(bit2(0xC895BC)) + prev(bit2(0xC895CC)) + prev(bit2(0xC895DC)) +
               prev(bit2(0xC895EC)) + prev(bit2(0xC895FC)) + prev(bit2(0xC8960C)) + prev(bit2(0xC8961C)) +
               prev(bit2(0xC8962C)) + prev(bit2(0xC8963C)) + prev(bit2(0xC8964C)) + prev(bit2(0xC8965C)) +
               prev(bit2(0xC8966C)) + prev(bit2(0xC8967C)) + prev(bit2(0xC8968C)) + prev(bit2(0xC8969C)) +
               prev(bit2(0xC896AC)) + prev(bit2(0xC896BC)) + prev(bit2(0xC896CC)) + prev(bit2(0xC896DC)) +
               prev(bit2(0xC896EC)) + prev(bit2(0xC896FC)) + prev(bit2(0xC8970C)) + prev(bit2(0xC8971C)) +
               prev(bit2(0xC8972C)) + prev(bit2(0xC8973C)) + prev(bit2(0xC8974C)) + prev(bit2(0xC8975C)) +
               prev(bit2(0xC8976C)) + prev(bit2(0xC8977C)) + prev(bit2(0xC8978C)) + prev(bit2(0xC8979C)) +
               prev(bit2(0xC897AC)) + prev(bit2(0xC897BC)) + prev(bit2(0xC897CC)) + prev(bit2(0xC897DC)) +
               prev(bit2(0xC897EC)) + prev(bit2(0xC897FC)) + prev(bit2(0xC8980C)) + prev(bit2(0xC8981C)) +
               prev(bit2(0xC8982C)) + prev(bit2(0xC8983C)) + prev(bit2(0xC8984C)) + prev(bit2(0xC8985C)) +
               prev(bit2(0xC8986C)) + prev(bit2(0xC8987C)) + prev(bit2(0xC8988C)) + prev(bit2(0xC8989C)) +
               prev(bit2(0xC898AC)) + prev(bit2(0xC898BC))) > 15 && byte(0xC8C405) <= 2
)

achievement(
    title = "You Never Know When You Will Need It", points = 5,
    description = "Fill in all information for 50 enemies in the Monster Guide",
    id = 188379, badge = "209208", published = "12/21/2021 5:04:19 AM", modified = "1/5/2022 4:12:16 PM",
    trigger = measured((bit2(0xC8840C) + bit2(0xC8841C) + bit2(0xC8842C) + bit2(0xC8843C) + bit2(0xC8844C) +
               bit2(0xC8845C) + bit2(0xC8846C) + bit2(0xC8847C) + bit2(0xC8848C) + bit2(0xC8849C) + bit2(0xC884AC) +
               bit2(0xC884BC) + bit2(0xC884CC) + bit2(0xC884DC) + bit2(0xC884EC) + bit2(0xC884FC) + bit2(0xC8850C) +
               bit2(0xC8851C) + bit2(0xC8852C) + bit2(0xC8853C) + bit2(0xC8854C) + bit2(0xC8855C) + bit2(0xC8856C) +
               bit2(0xC8857C) + bit2(0xC8858C) + bit2(0xC8859C) + bit2(0xC885AC) + bit2(0xC885BC) + bit2(0xC885CC) +
               bit2(0xC885DC) + bit2(0xC885EC) + bit2(0xC885FC) + bit2(0xC8860C) + bit2(0xC8861C) + bit2(0xC8862C) +
               bit2(0xC8863C) + bit2(0xC8864C) + bit2(0xC8865C) + bit2(0xC8866C) + bit2(0xC8867C) + bit2(0xC8868C) +
               bit2(0xC8869C) + bit2(0xC886AC) + bit2(0xC886BC) + bit2(0xC886CC) + bit2(0xC886DC) + bit2(0xC886EC) +
               bit2(0xC886FC) + bit2(0xC8870C) + bit2(0xC8871C) + bit2(0xC8872C) + bit2(0xC8873C) + bit2(0xC8874C) +
               bit2(0xC8875C) + bit2(0xC8876C) + bit2(0xC8877C) + bit2(0xC8878C) + bit2(0xC8879C) + bit2(0xC887AC) +
               bit2(0xC887BC) + bit2(0xC887CC) + bit2(0xC887DC) + bit2(0xC887EC) + bit2(0xC887FC) + bit2(0xC8880C) +
               bit2(0xC8881C) + bit2(0xC8882C) + bit2(0xC8883C) + bit2(0xC8884C) + bit2(0xC8885C) + bit2(0xC8886C) +
               bit2(0xC8887C) + bit2(0xC8888C) + bit2(0xC8889C) + bit2(0xC888AC) + bit2(0xC888BC) + bit2(0xC888CC) +
               bit2(0xC888DC) + bit2(0xC888EC) + bit2(0xC888FC) + bit2(0xC8890C) + bit2(0xC8891C) + bit2(0xC8892C) +
               bit2(0xC8893C) + bit2(0xC8894C) + bit2(0xC8895C) + bit2(0xC8896C) + bit2(0xC8897C) + bit2(0xC8898C) +
               bit2(0xC8899C) + bit2(0xC889AC) + bit2(0xC889BC) + bit2(0xC889CC) + bit2(0xC889DC) + bit2(0xC889EC) +
               bit2(0xC889FC) + bit2(0xC88A0C) + bit2(0xC88A1C) + bit2(0xC88A2C) + bit2(0xC88A3C) + bit2(0xC88A4C) +
               bit2(0xC88A5C) + bit2(0xC88A6C) + bit2(0xC88A7C) + bit2(0xC88A8C) + bit2(0xC88A9C) + bit2(0xC88AAC) +
               bit2(0xC88ABC) + bit2(0xC88ACC) + bit2(0xC88ADC) + bit2(0xC88AEC) + bit2(0xC88AFC) + bit2(0xC88B0C) +
               bit2(0xC88B1C) + bit2(0xC88B2C) + bit2(0xC88B3C) + bit2(0xC88B4C) + bit2(0xC88B5C) + bit2(0xC88B6C) +
               bit2(0xC88B7C) + bit2(0xC88B8C) + bit2(0xC88B9C) + bit2(0xC88BAC) + bit2(0xC88BBC) + bit2(0xC88BCC) +
               bit2(0xC88BDC) + bit2(0xC88BEC) + bit2(0xC88BFC) + bit2(0xC88C0C) + bit2(0xC88C1C) + bit2(0xC88C2C) +
               bit2(0xC88C3C) + bit2(0xC88C4C) + bit2(0xC88C5C) + bit2(0xC88C6C) + bit2(0xC88C7C) + bit2(0xC88C8C) +
               bit2(0xC88C9C) + bit2(0xC88CAC) + bit2(0xC88CBC) + bit2(0xC88CCC) + bit2(0xC88CDC) + bit2(0xC88CEC) +
               bit2(0xC88CFC) + bit2(0xC88D0C) + bit2(0xC88D1C) + bit2(0xC88D2C) + bit2(0xC88D3C) + bit2(0xC88D4C) +
               bit2(0xC88D5C) + bit2(0xC88D6C) + bit2(0xC88D7C) + bit2(0xC88D8C) + bit2(0xC88D9C) + bit2(0xC88DAC) +
               bit2(0xC88DBC) + bit2(0xC88DCC) + bit2(0xC88DDC) + bit2(0xC88DEC) + bit2(0xC88DFC) + bit2(0xC88E0C) +
               bit2(0xC88E1C) + bit2(0xC88E2C) + bit2(0xC88E3C) + bit2(0xC88E4C) + bit2(0xC88E5C) + bit2(0xC88E6C) +
               bit2(0xC88E7C) + bit2(0xC88E8C) + bit2(0xC88E9C) + bit2(0xC88EAC) + bit2(0xC88EBC) + bit2(0xC88ECC) +
               bit2(0xC88EDC) + bit2(0xC88EEC) + bit2(0xC88EFC) + bit2(0xC88F0C) + bit2(0xC88F1C) + bit2(0xC88F2C) +
               bit2(0xC88F3C) + bit2(0xC88F4C) + bit2(0xC88F5C) + bit2(0xC88F6C) + bit2(0xC88F7C) + bit2(0xC88F8C) +
               bit2(0xC88F9C) + bit2(0xC88FAC) + bit2(0xC88FBC) + bit2(0xC88FCC) + bit2(0xC88FDC) + bit2(0xC88FEC) +
               bit2(0xC88FFC) + bit2(0xC8900C) + bit2(0xC8901C) + bit2(0xC8902C) + bit2(0xC8903C) + bit2(0xC8904C) +
               bit2(0xC8905C) + bit2(0xC8906C) + bit2(0xC8907C) + bit2(0xC8908C) + bit2(0xC8909C) + bit2(0xC890AC) +
               bit2(0xC890BC) + bit2(0xC890CC) + bit2(0xC890DC) + bit2(0xC890EC) + bit2(0xC890FC) + bit2(0xC8910C) +
               bit2(0xC8911C) + bit2(0xC8912C) + bit2(0xC8913C) + bit2(0xC8914C) + bit2(0xC8915C) + bit2(0xC8916C) +
               bit2(0xC8917C) + bit2(0xC8918C) + bit2(0xC8919C) + bit2(0xC891AC) + bit2(0xC891BC) + bit2(0xC891CC) +
               bit2(0xC891DC) + bit2(0xC891EC) + bit2(0xC891FC) + bit2(0xC8920C) + bit2(0xC8921C) + bit2(0xC8922C) +
               bit2(0xC8923C) + bit2(0xC8924C) + bit2(0xC8925C) + bit2(0xC8926C) + bit2(0xC8927C) + bit2(0xC8928C) +
               bit2(0xC8929C) + bit2(0xC892AC) + bit2(0xC892BC) + bit2(0xC892CC) + bit2(0xC892DC) + bit2(0xC892EC) +
               bit2(0xC892FC) + bit2(0xC8930C) + bit2(0xC8931C) + bit2(0xC8932C) + bit2(0xC8933C) + bit2(0xC8934C) +
               bit2(0xC8935C) + bit2(0xC8936C) + bit2(0xC8937C) + bit2(0xC8938C) + bit2(0xC8939C) + bit2(0xC893AC) +
               bit2(0xC893BC) + bit2(0xC893CC) + bit2(0xC893DC) + bit2(0xC893EC) + bit2(0xC893FC) + bit2(0xC8940C) +
               bit2(0xC8941C) + bit2(0xC8942C) + bit2(0xC8943C) + bit2(0xC8944C) + bit2(0xC8945C) + bit2(0xC8946C) +
               bit2(0xC8947C) + bit2(0xC8948C) + bit2(0xC8949C) + bit2(0xC894AC) + bit2(0xC894BC) + bit2(0xC894CC) +
               bit2(0xC894DC) + bit2(0xC894EC) + bit2(0xC894FC) + bit2(0xC8950C) + bit2(0xC8951C) + bit2(0xC8952C) +
               bit2(0xC8953C) + bit2(0xC8954C) + bit2(0xC8955C) + bit2(0xC8956C) + bit2(0xC8957C) + bit2(0xC8958C) +
               bit2(0xC8959C) + bit2(0xC895AC) + bit2(0xC895BC) + bit2(0xC895CC) + bit2(0xC895DC) + bit2(0xC895EC) +
               bit2(0xC895FC) + bit2(0xC8960C) + bit2(0xC8961C) + bit2(0xC8962C) + bit2(0xC8963C) + bit2(0xC8964C) +
               bit2(0xC8965C) + bit2(0xC8966C) + bit2(0xC8967C) + bit2(0xC8968C) + bit2(0xC8969C) + bit2(0xC896AC) +
               bit2(0xC896BC) + bit2(0xC896CC) + bit2(0xC896DC) + bit2(0xC896EC) + bit2(0xC896FC) + bit2(0xC8970C) +
               bit2(0xC8971C) + bit2(0xC8972C) + bit2(0xC8973C) + bit2(0xC8974C) + bit2(0xC8975C) + bit2(0xC8976C) +
               bit2(0xC8977C) + bit2(0xC8978C) + bit2(0xC8979C) + bit2(0xC897AC) + bit2(0xC897BC) + bit2(0xC897CC) +
               bit2(0xC897DC) + bit2(0xC897EC) + bit2(0xC897FC) + bit2(0xC8980C) + bit2(0xC8981C) + bit2(0xC8982C) +
               bit2(0xC8983C) + bit2(0xC8984C) + bit2(0xC8985C) + bit2(0xC8986C) + bit2(0xC8987C) + bit2(0xC8988C) +
               bit2(0xC8989C) + bit2(0xC898AC) + bit2(0xC898BC)) >= 50) && (prev(bit2(0xC8840C)) + prev(bit2(0xC8841C))
               + prev(bit2(0xC8842C)) + prev(bit2(0xC8843C)) + prev(bit2(0xC8844C)) + prev(bit2(0xC8845C)) +
               prev(bit2(0xC8846C)) + prev(bit2(0xC8847C)) + prev(bit2(0xC8848C)) + prev(bit2(0xC8849C)) +
               prev(bit2(0xC884AC)) + prev(bit2(0xC884BC)) + prev(bit2(0xC884CC)) + prev(bit2(0xC884DC)) +
               prev(bit2(0xC884EC)) + prev(bit2(0xC884FC)) + prev(bit2(0xC8850C)) + prev(bit2(0xC8851C)) +
               prev(bit2(0xC8852C)) + prev(bit2(0xC8853C)) + prev(bit2(0xC8854C)) + prev(bit2(0xC8855C)) +
               prev(bit2(0xC8856C)) + prev(bit2(0xC8857C)) + prev(bit2(0xC8858C)) + prev(bit2(0xC8859C)) +
               prev(bit2(0xC885AC)) + prev(bit2(0xC885BC)) + prev(bit2(0xC885CC)) + prev(bit2(0xC885DC)) +
               prev(bit2(0xC885EC)) + prev(bit2(0xC885FC)) + prev(bit2(0xC8860C)) + prev(bit2(0xC8861C)) +
               prev(bit2(0xC8862C)) + prev(bit2(0xC8863C)) + prev(bit2(0xC8864C)) + prev(bit2(0xC8865C)) +
               prev(bit2(0xC8866C)) + prev(bit2(0xC8867C)) + prev(bit2(0xC8868C)) + prev(bit2(0xC8869C)) +
               prev(bit2(0xC886AC)) + prev(bit2(0xC886BC)) + prev(bit2(0xC886CC)) + prev(bit2(0xC886DC)) +
               prev(bit2(0xC886EC)) + prev(bit2(0xC886FC)) + prev(bit2(0xC8870C)) + prev(bit2(0xC8871C)) +
               prev(bit2(0xC8872C)) + prev(bit2(0xC8873C)) + prev(bit2(0xC8874C)) + prev(bit2(0xC8875C)) +
               prev(bit2(0xC8876C)) + prev(bit2(0xC8877C)) + prev(bit2(0xC8878C)) + prev(bit2(0xC8879C)) +
               prev(bit2(0xC887AC)) + prev(bit2(0xC887BC)) + prev(bit2(0xC887CC)) + prev(bit2(0xC887DC)) +
               prev(bit2(0xC887EC)) + prev(bit2(0xC887FC)) + prev(bit2(0xC8880C)) + prev(bit2(0xC8881C)) +
               prev(bit2(0xC8882C)) + prev(bit2(0xC8883C)) + prev(bit2(0xC8884C)) + prev(bit2(0xC8885C)) +
               prev(bit2(0xC8886C)) + prev(bit2(0xC8887C)) + prev(bit2(0xC8888C)) + prev(bit2(0xC8889C)) +
               prev(bit2(0xC888AC)) + prev(bit2(0xC888BC)) + prev(bit2(0xC888CC)) + prev(bit2(0xC888DC)) +
               prev(bit2(0xC888EC)) + prev(bit2(0xC888FC)) + prev(bit2(0xC8890C)) + prev(bit2(0xC8891C)) +
               prev(bit2(0xC8892C)) + prev(bit2(0xC8893C)) + prev(bit2(0xC8894C)) + prev(bit2(0xC8895C)) +
               prev(bit2(0xC8896C)) + prev(bit2(0xC8897C)) + prev(bit2(0xC8898C)) + prev(bit2(0xC8899C)) +
               prev(bit2(0xC889AC)) + prev(bit2(0xC889BC)) + prev(bit2(0xC889CC)) + prev(bit2(0xC889DC)) +
               prev(bit2(0xC889EC)) + prev(bit2(0xC889FC)) + prev(bit2(0xC88A0C)) + prev(bit2(0xC88A1C)) +
               prev(bit2(0xC88A2C)) + prev(bit2(0xC88A3C)) + prev(bit2(0xC88A4C)) + prev(bit2(0xC88A5C)) +
               prev(bit2(0xC88A6C)) + prev(bit2(0xC88A7C)) + prev(bit2(0xC88A8C)) + prev(bit2(0xC88A9C)) +
               prev(bit2(0xC88AAC)) + prev(bit2(0xC88ABC)) + prev(bit2(0xC88ACC)) + prev(bit2(0xC88ADC)) +
               prev(bit2(0xC88AEC)) + prev(bit2(0xC88AFC)) + prev(bit2(0xC88B0C)) + prev(bit2(0xC88B1C)) +
               prev(bit2(0xC88B2C)) + prev(bit2(0xC88B3C)) + prev(bit2(0xC88B4C)) + prev(bit2(0xC88B5C)) +
               prev(bit2(0xC88B6C)) + prev(bit2(0xC88B7C)) + prev(bit2(0xC88B8C)) + prev(bit2(0xC88B9C)) +
               prev(bit2(0xC88BAC)) + prev(bit2(0xC88BBC)) + prev(bit2(0xC88BCC)) + prev(bit2(0xC88BDC)) +
               prev(bit2(0xC88BEC)) + prev(bit2(0xC88BFC)) + prev(bit2(0xC88C0C)) + prev(bit2(0xC88C1C)) +
               prev(bit2(0xC88C2C)) + prev(bit2(0xC88C3C)) + prev(bit2(0xC88C4C)) + prev(bit2(0xC88C5C)) +
               prev(bit2(0xC88C6C)) + prev(bit2(0xC88C7C)) + prev(bit2(0xC88C8C)) + prev(bit2(0xC88C9C)) +
               prev(bit2(0xC88CAC)) + prev(bit2(0xC88CBC)) + prev(bit2(0xC88CCC)) + prev(bit2(0xC88CDC)) +
               prev(bit2(0xC88CEC)) + prev(bit2(0xC88CFC)) + prev(bit2(0xC88D0C)) + prev(bit2(0xC88D1C)) +
               prev(bit2(0xC88D2C)) + prev(bit2(0xC88D3C)) + prev(bit2(0xC88D4C)) + prev(bit2(0xC88D5C)) +
               prev(bit2(0xC88D6C)) + prev(bit2(0xC88D7C)) + prev(bit2(0xC88D8C)) + prev(bit2(0xC88D9C)) +
               prev(bit2(0xC88DAC)) + prev(bit2(0xC88DBC)) + prev(bit2(0xC88DCC)) + prev(bit2(0xC88DDC)) +
               prev(bit2(0xC88DEC)) + prev(bit2(0xC88DFC)) + prev(bit2(0xC88E0C)) + prev(bit2(0xC88E1C)) +
               prev(bit2(0xC88E2C)) + prev(bit2(0xC88E3C)) + prev(bit2(0xC88E4C)) + prev(bit2(0xC88E5C)) +
               prev(bit2(0xC88E6C)) + prev(bit2(0xC88E7C)) + prev(bit2(0xC88E8C)) + prev(bit2(0xC88E9C)) +
               prev(bit2(0xC88EAC)) + prev(bit2(0xC88EBC)) + prev(bit2(0xC88ECC)) + prev(bit2(0xC88EDC)) +
               prev(bit2(0xC88EEC)) + prev(bit2(0xC88EFC)) + prev(bit2(0xC88F0C)) + prev(bit2(0xC88F1C)) +
               prev(bit2(0xC88F2C)) + prev(bit2(0xC88F3C)) + prev(bit2(0xC88F4C)) + prev(bit2(0xC88F5C)) +
               prev(bit2(0xC88F6C)) + prev(bit2(0xC88F7C)) + prev(bit2(0xC88F8C)) + prev(bit2(0xC88F9C)) +
               prev(bit2(0xC88FAC)) + prev(bit2(0xC88FBC)) + prev(bit2(0xC88FCC)) + prev(bit2(0xC88FDC)) +
               prev(bit2(0xC88FEC)) + prev(bit2(0xC88FFC)) + prev(bit2(0xC8900C)) + prev(bit2(0xC8901C)) +
               prev(bit2(0xC8902C)) + prev(bit2(0xC8903C)) + prev(bit2(0xC8904C)) + prev(bit2(0xC8905C)) +
               prev(bit2(0xC8906C)) + prev(bit2(0xC8907C)) + prev(bit2(0xC8908C)) + prev(bit2(0xC8909C)) +
               prev(bit2(0xC890AC)) + prev(bit2(0xC890BC)) + prev(bit2(0xC890CC)) + prev(bit2(0xC890DC)) +
               prev(bit2(0xC890EC)) + prev(bit2(0xC890FC)) + prev(bit2(0xC8910C)) + prev(bit2(0xC8911C)) +
               prev(bit2(0xC8912C)) + prev(bit2(0xC8913C)) + prev(bit2(0xC8914C)) + prev(bit2(0xC8915C)) +
               prev(bit2(0xC8916C)) + prev(bit2(0xC8917C)) + prev(bit2(0xC8918C)) + prev(bit2(0xC8919C)) +
               prev(bit2(0xC891AC)) + prev(bit2(0xC891BC)) + prev(bit2(0xC891CC)) + prev(bit2(0xC891DC)) +
               prev(bit2(0xC891EC)) + prev(bit2(0xC891FC)) + prev(bit2(0xC8920C)) + prev(bit2(0xC8921C)) +
               prev(bit2(0xC8922C)) + prev(bit2(0xC8923C)) + prev(bit2(0xC8924C)) + prev(bit2(0xC8925C)) +
               prev(bit2(0xC8926C)) + prev(bit2(0xC8927C)) + prev(bit2(0xC8928C)) + prev(bit2(0xC8929C)) +
               prev(bit2(0xC892AC)) + prev(bit2(0xC892BC)) + prev(bit2(0xC892CC)) + prev(bit2(0xC892DC)) +
               prev(bit2(0xC892EC)) + prev(bit2(0xC892FC)) + prev(bit2(0xC8930C)) + prev(bit2(0xC8931C)) +
               prev(bit2(0xC8932C)) + prev(bit2(0xC8933C)) + prev(bit2(0xC8934C)) + prev(bit2(0xC8935C)) +
               prev(bit2(0xC8936C)) + prev(bit2(0xC8937C)) + prev(bit2(0xC8938C)) + prev(bit2(0xC8939C)) +
               prev(bit2(0xC893AC)) + prev(bit2(0xC893BC)) + prev(bit2(0xC893CC)) + prev(bit2(0xC893DC)) +
               prev(bit2(0xC893EC)) + prev(bit2(0xC893FC)) + prev(bit2(0xC8940C)) + prev(bit2(0xC8941C)) +
               prev(bit2(0xC8942C)) + prev(bit2(0xC8943C)) + prev(bit2(0xC8944C)) + prev(bit2(0xC8945C)) +
               prev(bit2(0xC8946C)) + prev(bit2(0xC8947C)) + prev(bit2(0xC8948C)) + prev(bit2(0xC8949C)) +
               prev(bit2(0xC894AC)) + prev(bit2(0xC894BC)) + prev(bit2(0xC894CC)) + prev(bit2(0xC894DC)) +
               prev(bit2(0xC894EC)) + prev(bit2(0xC894FC)) + prev(bit2(0xC8950C)) + prev(bit2(0xC8951C)) +
               prev(bit2(0xC8952C)) + prev(bit2(0xC8953C)) + prev(bit2(0xC8954C)) + prev(bit2(0xC8955C)) +
               prev(bit2(0xC8956C)) + prev(bit2(0xC8957C)) + prev(bit2(0xC8958C)) + prev(bit2(0xC8959C)) +
               prev(bit2(0xC895AC)) + prev(bit2(0xC895BC)) + prev(bit2(0xC895CC)) + prev(bit2(0xC895DC)) +
               prev(bit2(0xC895EC)) + prev(bit2(0xC895FC)) + prev(bit2(0xC8960C)) + prev(bit2(0xC8961C)) +
               prev(bit2(0xC8962C)) + prev(bit2(0xC8963C)) + prev(bit2(0xC8964C)) + prev(bit2(0xC8965C)) +
               prev(bit2(0xC8966C)) + prev(bit2(0xC8967C)) + prev(bit2(0xC8968C)) + prev(bit2(0xC8969C)) +
               prev(bit2(0xC896AC)) + prev(bit2(0xC896BC)) + prev(bit2(0xC896CC)) + prev(bit2(0xC896DC)) +
               prev(bit2(0xC896EC)) + prev(bit2(0xC896FC)) + prev(bit2(0xC8970C)) + prev(bit2(0xC8971C)) +
               prev(bit2(0xC8972C)) + prev(bit2(0xC8973C)) + prev(bit2(0xC8974C)) + prev(bit2(0xC8975C)) +
               prev(bit2(0xC8976C)) + prev(bit2(0xC8977C)) + prev(bit2(0xC8978C)) + prev(bit2(0xC8979C)) +
               prev(bit2(0xC897AC)) + prev(bit2(0xC897BC)) + prev(bit2(0xC897CC)) + prev(bit2(0xC897DC)) +
               prev(bit2(0xC897EC)) + prev(bit2(0xC897FC)) + prev(bit2(0xC8980C)) + prev(bit2(0xC8981C)) +
               prev(bit2(0xC8982C)) + prev(bit2(0xC8983C)) + prev(bit2(0xC8984C)) + prev(bit2(0xC8985C)) +
               prev(bit2(0xC8986C)) + prev(bit2(0xC8987C)) + prev(bit2(0xC8988C)) + prev(bit2(0xC8989C)) +
               prev(bit2(0xC898AC)) + prev(bit2(0xC898BC))) < 50 && (prev(bit2(0xC8840C)) + prev(bit2(0xC8841C)) +
               prev(bit2(0xC8842C)) + prev(bit2(0xC8843C)) + prev(bit2(0xC8844C)) + prev(bit2(0xC8845C)) +
               prev(bit2(0xC8846C)) + prev(bit2(0xC8847C)) + prev(bit2(0xC8848C)) + prev(bit2(0xC8849C)) +
               prev(bit2(0xC884AC)) + prev(bit2(0xC884BC)) + prev(bit2(0xC884CC)) + prev(bit2(0xC884DC)) +
               prev(bit2(0xC884EC)) + prev(bit2(0xC884FC)) + prev(bit2(0xC8850C)) + prev(bit2(0xC8851C)) +
               prev(bit2(0xC8852C)) + prev(bit2(0xC8853C)) + prev(bit2(0xC8854C)) + prev(bit2(0xC8855C)) +
               prev(bit2(0xC8856C)) + prev(bit2(0xC8857C)) + prev(bit2(0xC8858C)) + prev(bit2(0xC8859C)) +
               prev(bit2(0xC885AC)) + prev(bit2(0xC885BC)) + prev(bit2(0xC885CC)) + prev(bit2(0xC885DC)) +
               prev(bit2(0xC885EC)) + prev(bit2(0xC885FC)) + prev(bit2(0xC8860C)) + prev(bit2(0xC8861C)) +
               prev(bit2(0xC8862C)) + prev(bit2(0xC8863C)) + prev(bit2(0xC8864C)) + prev(bit2(0xC8865C)) +
               prev(bit2(0xC8866C)) + prev(bit2(0xC8867C)) + prev(bit2(0xC8868C)) + prev(bit2(0xC8869C)) +
               prev(bit2(0xC886AC)) + prev(bit2(0xC886BC)) + prev(bit2(0xC886CC)) + prev(bit2(0xC886DC)) +
               prev(bit2(0xC886EC)) + prev(bit2(0xC886FC)) + prev(bit2(0xC8870C)) + prev(bit2(0xC8871C)) +
               prev(bit2(0xC8872C)) + prev(bit2(0xC8873C)) + prev(bit2(0xC8874C)) + prev(bit2(0xC8875C)) +
               prev(bit2(0xC8876C)) + prev(bit2(0xC8877C)) + prev(bit2(0xC8878C)) + prev(bit2(0xC8879C)) +
               prev(bit2(0xC887AC)) + prev(bit2(0xC887BC)) + prev(bit2(0xC887CC)) + prev(bit2(0xC887DC)) +
               prev(bit2(0xC887EC)) + prev(bit2(0xC887FC)) + prev(bit2(0xC8880C)) + prev(bit2(0xC8881C)) +
               prev(bit2(0xC8882C)) + prev(bit2(0xC8883C)) + prev(bit2(0xC8884C)) + prev(bit2(0xC8885C)) +
               prev(bit2(0xC8886C)) + prev(bit2(0xC8887C)) + prev(bit2(0xC8888C)) + prev(bit2(0xC8889C)) +
               prev(bit2(0xC888AC)) + prev(bit2(0xC888BC)) + prev(bit2(0xC888CC)) + prev(bit2(0xC888DC)) +
               prev(bit2(0xC888EC)) + prev(bit2(0xC888FC)) + prev(bit2(0xC8890C)) + prev(bit2(0xC8891C)) +
               prev(bit2(0xC8892C)) + prev(bit2(0xC8893C)) + prev(bit2(0xC8894C)) + prev(bit2(0xC8895C)) +
               prev(bit2(0xC8896C)) + prev(bit2(0xC8897C)) + prev(bit2(0xC8898C)) + prev(bit2(0xC8899C)) +
               prev(bit2(0xC889AC)) + prev(bit2(0xC889BC)) + prev(bit2(0xC889CC)) + prev(bit2(0xC889DC)) +
               prev(bit2(0xC889EC)) + prev(bit2(0xC889FC)) + prev(bit2(0xC88A0C)) + prev(bit2(0xC88A1C)) +
               prev(bit2(0xC88A2C)) + prev(bit2(0xC88A3C)) + prev(bit2(0xC88A4C)) + prev(bit2(0xC88A5C)) +
               prev(bit2(0xC88A6C)) + prev(bit2(0xC88A7C)) + prev(bit2(0xC88A8C)) + prev(bit2(0xC88A9C)) +
               prev(bit2(0xC88AAC)) + prev(bit2(0xC88ABC)) + prev(bit2(0xC88ACC)) + prev(bit2(0xC88ADC)) +
               prev(bit2(0xC88AEC)) + prev(bit2(0xC88AFC)) + prev(bit2(0xC88B0C)) + prev(bit2(0xC88B1C)) +
               prev(bit2(0xC88B2C)) + prev(bit2(0xC88B3C)) + prev(bit2(0xC88B4C)) + prev(bit2(0xC88B5C)) +
               prev(bit2(0xC88B6C)) + prev(bit2(0xC88B7C)) + prev(bit2(0xC88B8C)) + prev(bit2(0xC88B9C)) +
               prev(bit2(0xC88BAC)) + prev(bit2(0xC88BBC)) + prev(bit2(0xC88BCC)) + prev(bit2(0xC88BDC)) +
               prev(bit2(0xC88BEC)) + prev(bit2(0xC88BFC)) + prev(bit2(0xC88C0C)) + prev(bit2(0xC88C1C)) +
               prev(bit2(0xC88C2C)) + prev(bit2(0xC88C3C)) + prev(bit2(0xC88C4C)) + prev(bit2(0xC88C5C)) +
               prev(bit2(0xC88C6C)) + prev(bit2(0xC88C7C)) + prev(bit2(0xC88C8C)) + prev(bit2(0xC88C9C)) +
               prev(bit2(0xC88CAC)) + prev(bit2(0xC88CBC)) + prev(bit2(0xC88CCC)) + prev(bit2(0xC88CDC)) +
               prev(bit2(0xC88CEC)) + prev(bit2(0xC88CFC)) + prev(bit2(0xC88D0C)) + prev(bit2(0xC88D1C)) +
               prev(bit2(0xC88D2C)) + prev(bit2(0xC88D3C)) + prev(bit2(0xC88D4C)) + prev(bit2(0xC88D5C)) +
               prev(bit2(0xC88D6C)) + prev(bit2(0xC88D7C)) + prev(bit2(0xC88D8C)) + prev(bit2(0xC88D9C)) +
               prev(bit2(0xC88DAC)) + prev(bit2(0xC88DBC)) + prev(bit2(0xC88DCC)) + prev(bit2(0xC88DDC)) +
               prev(bit2(0xC88DEC)) + prev(bit2(0xC88DFC)) + prev(bit2(0xC88E0C)) + prev(bit2(0xC88E1C)) +
               prev(bit2(0xC88E2C)) + prev(bit2(0xC88E3C)) + prev(bit2(0xC88E4C)) + prev(bit2(0xC88E5C)) +
               prev(bit2(0xC88E6C)) + prev(bit2(0xC88E7C)) + prev(bit2(0xC88E8C)) + prev(bit2(0xC88E9C)) +
               prev(bit2(0xC88EAC)) + prev(bit2(0xC88EBC)) + prev(bit2(0xC88ECC)) + prev(bit2(0xC88EDC)) +
               prev(bit2(0xC88EEC)) + prev(bit2(0xC88EFC)) + prev(bit2(0xC88F0C)) + prev(bit2(0xC88F1C)) +
               prev(bit2(0xC88F2C)) + prev(bit2(0xC88F3C)) + prev(bit2(0xC88F4C)) + prev(bit2(0xC88F5C)) +
               prev(bit2(0xC88F6C)) + prev(bit2(0xC88F7C)) + prev(bit2(0xC88F8C)) + prev(bit2(0xC88F9C)) +
               prev(bit2(0xC88FAC)) + prev(bit2(0xC88FBC)) + prev(bit2(0xC88FCC)) + prev(bit2(0xC88FDC)) +
               prev(bit2(0xC88FEC)) + prev(bit2(0xC88FFC)) + prev(bit2(0xC8900C)) + prev(bit2(0xC8901C)) +
               prev(bit2(0xC8902C)) + prev(bit2(0xC8903C)) + prev(bit2(0xC8904C)) + prev(bit2(0xC8905C)) +
               prev(bit2(0xC8906C)) + prev(bit2(0xC8907C)) + prev(bit2(0xC8908C)) + prev(bit2(0xC8909C)) +
               prev(bit2(0xC890AC)) + prev(bit2(0xC890BC)) + prev(bit2(0xC890CC)) + prev(bit2(0xC890DC)) +
               prev(bit2(0xC890EC)) + prev(bit2(0xC890FC)) + prev(bit2(0xC8910C)) + prev(bit2(0xC8911C)) +
               prev(bit2(0xC8912C)) + prev(bit2(0xC8913C)) + prev(bit2(0xC8914C)) + prev(bit2(0xC8915C)) +
               prev(bit2(0xC8916C)) + prev(bit2(0xC8917C)) + prev(bit2(0xC8918C)) + prev(bit2(0xC8919C)) +
               prev(bit2(0xC891AC)) + prev(bit2(0xC891BC)) + prev(bit2(0xC891CC)) + prev(bit2(0xC891DC)) +
               prev(bit2(0xC891EC)) + prev(bit2(0xC891FC)) + prev(bit2(0xC8920C)) + prev(bit2(0xC8921C)) +
               prev(bit2(0xC8922C)) + prev(bit2(0xC8923C)) + prev(bit2(0xC8924C)) + prev(bit2(0xC8925C)) +
               prev(bit2(0xC8926C)) + prev(bit2(0xC8927C)) + prev(bit2(0xC8928C)) + prev(bit2(0xC8929C)) +
               prev(bit2(0xC892AC)) + prev(bit2(0xC892BC)) + prev(bit2(0xC892CC)) + prev(bit2(0xC892DC)) +
               prev(bit2(0xC892EC)) + prev(bit2(0xC892FC)) + prev(bit2(0xC8930C)) + prev(bit2(0xC8931C)) +
               prev(bit2(0xC8932C)) + prev(bit2(0xC8933C)) + prev(bit2(0xC8934C)) + prev(bit2(0xC8935C)) +
               prev(bit2(0xC8936C)) + prev(bit2(0xC8937C)) + prev(bit2(0xC8938C)) + prev(bit2(0xC8939C)) +
               prev(bit2(0xC893AC)) + prev(bit2(0xC893BC)) + prev(bit2(0xC893CC)) + prev(bit2(0xC893DC)) +
               prev(bit2(0xC893EC)) + prev(bit2(0xC893FC)) + prev(bit2(0xC8940C)) + prev(bit2(0xC8941C)) +
               prev(bit2(0xC8942C)) + prev(bit2(0xC8943C)) + prev(bit2(0xC8944C)) + prev(bit2(0xC8945C)) +
               prev(bit2(0xC8946C)) + prev(bit2(0xC8947C)) + prev(bit2(0xC8948C)) + prev(bit2(0xC8949C)) +
               prev(bit2(0xC894AC)) + prev(bit2(0xC894BC)) + prev(bit2(0xC894CC)) + prev(bit2(0xC894DC)) +
               prev(bit2(0xC894EC)) + prev(bit2(0xC894FC)) + prev(bit2(0xC8950C)) + prev(bit2(0xC8951C)) +
               prev(bit2(0xC8952C)) + prev(bit2(0xC8953C)) + prev(bit2(0xC8954C)) + prev(bit2(0xC8955C)) +
               prev(bit2(0xC8956C)) + prev(bit2(0xC8957C)) + prev(bit2(0xC8958C)) + prev(bit2(0xC8959C)) +
               prev(bit2(0xC895AC)) + prev(bit2(0xC895BC)) + prev(bit2(0xC895CC)) + prev(bit2(0xC895DC)) +
               prev(bit2(0xC895EC)) + prev(bit2(0xC895FC)) + prev(bit2(0xC8960C)) + prev(bit2(0xC8961C)) +
               prev(bit2(0xC8962C)) + prev(bit2(0xC8963C)) + prev(bit2(0xC8964C)) + prev(bit2(0xC8965C)) +
               prev(bit2(0xC8966C)) + prev(bit2(0xC8967C)) + prev(bit2(0xC8968C)) + prev(bit2(0xC8969C)) +
               prev(bit2(0xC896AC)) + prev(bit2(0xC896BC)) + prev(bit2(0xC896CC)) + prev(bit2(0xC896DC)) +
               prev(bit2(0xC896EC)) + prev(bit2(0xC896FC)) + prev(bit2(0xC8970C)) + prev(bit2(0xC8971C)) +
               prev(bit2(0xC8972C)) + prev(bit2(0xC8973C)) + prev(bit2(0xC8974C)) + prev(bit2(0xC8975C)) +
               prev(bit2(0xC8976C)) + prev(bit2(0xC8977C)) + prev(bit2(0xC8978C)) + prev(bit2(0xC8979C)) +
               prev(bit2(0xC897AC)) + prev(bit2(0xC897BC)) + prev(bit2(0xC897CC)) + prev(bit2(0xC897DC)) +
               prev(bit2(0xC897EC)) + prev(bit2(0xC897FC)) + prev(bit2(0xC8980C)) + prev(bit2(0xC8981C)) +
               prev(bit2(0xC8982C)) + prev(bit2(0xC8983C)) + prev(bit2(0xC8984C)) + prev(bit2(0xC8985C)) +
               prev(bit2(0xC8986C)) + prev(bit2(0xC8987C)) + prev(bit2(0xC8988C)) + prev(bit2(0xC8989C)) +
               prev(bit2(0xC898AC)) + prev(bit2(0xC898BC))) > 40 && byte(0xC8C405) <= 2
)

achievement(
    title = "Also, I Like to Know How to Kill Things", points = 10,
    description = "Fill in all information for 100 enemies in the Monster Guide",
    id = 188380, badge = "209209", published = "12/21/2021 5:04:19 AM", modified = "1/5/2022 4:12:16 PM",
    trigger = measured((bit2(0xC8840C) + bit2(0xC8841C) + bit2(0xC8842C) + bit2(0xC8843C) + bit2(0xC8844C) +
               bit2(0xC8845C) + bit2(0xC8846C) + bit2(0xC8847C) + bit2(0xC8848C) + bit2(0xC8849C) + bit2(0xC884AC) +
               bit2(0xC884BC) + bit2(0xC884CC) + bit2(0xC884DC) + bit2(0xC884EC) + bit2(0xC884FC) + bit2(0xC8850C) +
               bit2(0xC8851C) + bit2(0xC8852C) + bit2(0xC8853C) + bit2(0xC8854C) + bit2(0xC8855C) + bit2(0xC8856C) +
               bit2(0xC8857C) + bit2(0xC8858C) + bit2(0xC8859C) + bit2(0xC885AC) + bit2(0xC885BC) + bit2(0xC885CC) +
               bit2(0xC885DC) + bit2(0xC885EC) + bit2(0xC885FC) + bit2(0xC8860C) + bit2(0xC8861C) + bit2(0xC8862C) +
               bit2(0xC8863C) + bit2(0xC8864C) + bit2(0xC8865C) + bit2(0xC8866C) + bit2(0xC8867C) + bit2(0xC8868C) +
               bit2(0xC8869C) + bit2(0xC886AC) + bit2(0xC886BC) + bit2(0xC886CC) + bit2(0xC886DC) + bit2(0xC886EC) +
               bit2(0xC886FC) + bit2(0xC8870C) + bit2(0xC8871C) + bit2(0xC8872C) + bit2(0xC8873C) + bit2(0xC8874C) +
               bit2(0xC8875C) + bit2(0xC8876C) + bit2(0xC8877C) + bit2(0xC8878C) + bit2(0xC8879C) + bit2(0xC887AC) +
               bit2(0xC887BC) + bit2(0xC887CC) + bit2(0xC887DC) + bit2(0xC887EC) + bit2(0xC887FC) + bit2(0xC8880C) +
               bit2(0xC8881C) + bit2(0xC8882C) + bit2(0xC8883C) + bit2(0xC8884C) + bit2(0xC8885C) + bit2(0xC8886C) +
               bit2(0xC8887C) + bit2(0xC8888C) + bit2(0xC8889C) + bit2(0xC888AC) + bit2(0xC888BC) + bit2(0xC888CC) +
               bit2(0xC888DC) + bit2(0xC888EC) + bit2(0xC888FC) + bit2(0xC8890C) + bit2(0xC8891C) + bit2(0xC8892C) +
               bit2(0xC8893C) + bit2(0xC8894C) + bit2(0xC8895C) + bit2(0xC8896C) + bit2(0xC8897C) + bit2(0xC8898C) +
               bit2(0xC8899C) + bit2(0xC889AC) + bit2(0xC889BC) + bit2(0xC889CC) + bit2(0xC889DC) + bit2(0xC889EC) +
               bit2(0xC889FC) + bit2(0xC88A0C) + bit2(0xC88A1C) + bit2(0xC88A2C) + bit2(0xC88A3C) + bit2(0xC88A4C) +
               bit2(0xC88A5C) + bit2(0xC88A6C) + bit2(0xC88A7C) + bit2(0xC88A8C) + bit2(0xC88A9C) + bit2(0xC88AAC) +
               bit2(0xC88ABC) + bit2(0xC88ACC) + bit2(0xC88ADC) + bit2(0xC88AEC) + bit2(0xC88AFC) + bit2(0xC88B0C) +
               bit2(0xC88B1C) + bit2(0xC88B2C) + bit2(0xC88B3C) + bit2(0xC88B4C) + bit2(0xC88B5C) + bit2(0xC88B6C) +
               bit2(0xC88B7C) + bit2(0xC88B8C) + bit2(0xC88B9C) + bit2(0xC88BAC) + bit2(0xC88BBC) + bit2(0xC88BCC) +
               bit2(0xC88BDC) + bit2(0xC88BEC) + bit2(0xC88BFC) + bit2(0xC88C0C) + bit2(0xC88C1C) + bit2(0xC88C2C) +
               bit2(0xC88C3C) + bit2(0xC88C4C) + bit2(0xC88C5C) + bit2(0xC88C6C) + bit2(0xC88C7C) + bit2(0xC88C8C) +
               bit2(0xC88C9C) + bit2(0xC88CAC) + bit2(0xC88CBC) + bit2(0xC88CCC) + bit2(0xC88CDC) + bit2(0xC88CEC) +
               bit2(0xC88CFC) + bit2(0xC88D0C) + bit2(0xC88D1C) + bit2(0xC88D2C) + bit2(0xC88D3C) + bit2(0xC88D4C) +
               bit2(0xC88D5C) + bit2(0xC88D6C) + bit2(0xC88D7C) + bit2(0xC88D8C) + bit2(0xC88D9C) + bit2(0xC88DAC) +
               bit2(0xC88DBC) + bit2(0xC88DCC) + bit2(0xC88DDC) + bit2(0xC88DEC) + bit2(0xC88DFC) + bit2(0xC88E0C) +
               bit2(0xC88E1C) + bit2(0xC88E2C) + bit2(0xC88E3C) + bit2(0xC88E4C) + bit2(0xC88E5C) + bit2(0xC88E6C) +
               bit2(0xC88E7C) + bit2(0xC88E8C) + bit2(0xC88E9C) + bit2(0xC88EAC) + bit2(0xC88EBC) + bit2(0xC88ECC) +
               bit2(0xC88EDC) + bit2(0xC88EEC) + bit2(0xC88EFC) + bit2(0xC88F0C) + bit2(0xC88F1C) + bit2(0xC88F2C) +
               bit2(0xC88F3C) + bit2(0xC88F4C) + bit2(0xC88F5C) + bit2(0xC88F6C) + bit2(0xC88F7C) + bit2(0xC88F8C) +
               bit2(0xC88F9C) + bit2(0xC88FAC) + bit2(0xC88FBC) + bit2(0xC88FCC) + bit2(0xC88FDC) + bit2(0xC88FEC) +
               bit2(0xC88FFC) + bit2(0xC8900C) + bit2(0xC8901C) + bit2(0xC8902C) + bit2(0xC8903C) + bit2(0xC8904C) +
               bit2(0xC8905C) + bit2(0xC8906C) + bit2(0xC8907C) + bit2(0xC8908C) + bit2(0xC8909C) + bit2(0xC890AC) +
               bit2(0xC890BC) + bit2(0xC890CC) + bit2(0xC890DC) + bit2(0xC890EC) + bit2(0xC890FC) + bit2(0xC8910C) +
               bit2(0xC8911C) + bit2(0xC8912C) + bit2(0xC8913C) + bit2(0xC8914C) + bit2(0xC8915C) + bit2(0xC8916C) +
               bit2(0xC8917C) + bit2(0xC8918C) + bit2(0xC8919C) + bit2(0xC891AC) + bit2(0xC891BC) + bit2(0xC891CC) +
               bit2(0xC891DC) + bit2(0xC891EC) + bit2(0xC891FC) + bit2(0xC8920C) + bit2(0xC8921C) + bit2(0xC8922C) +
               bit2(0xC8923C) + bit2(0xC8924C) + bit2(0xC8925C) + bit2(0xC8926C) + bit2(0xC8927C) + bit2(0xC8928C) +
               bit2(0xC8929C) + bit2(0xC892AC) + bit2(0xC892BC) + bit2(0xC892CC) + bit2(0xC892DC) + bit2(0xC892EC) +
               bit2(0xC892FC) + bit2(0xC8930C) + bit2(0xC8931C) + bit2(0xC8932C) + bit2(0xC8933C) + bit2(0xC8934C) +
               bit2(0xC8935C) + bit2(0xC8936C) + bit2(0xC8937C) + bit2(0xC8938C) + bit2(0xC8939C) + bit2(0xC893AC) +
               bit2(0xC893BC) + bit2(0xC893CC) + bit2(0xC893DC) + bit2(0xC893EC) + bit2(0xC893FC) + bit2(0xC8940C) +
               bit2(0xC8941C) + bit2(0xC8942C) + bit2(0xC8943C) + bit2(0xC8944C) + bit2(0xC8945C) + bit2(0xC8946C) +
               bit2(0xC8947C) + bit2(0xC8948C) + bit2(0xC8949C) + bit2(0xC894AC) + bit2(0xC894BC) + bit2(0xC894CC) +
               bit2(0xC894DC) + bit2(0xC894EC) + bit2(0xC894FC) + bit2(0xC8950C) + bit2(0xC8951C) + bit2(0xC8952C) +
               bit2(0xC8953C) + bit2(0xC8954C) + bit2(0xC8955C) + bit2(0xC8956C) + bit2(0xC8957C) + bit2(0xC8958C) +
               bit2(0xC8959C) + bit2(0xC895AC) + bit2(0xC895BC) + bit2(0xC895CC) + bit2(0xC895DC) + bit2(0xC895EC) +
               bit2(0xC895FC) + bit2(0xC8960C) + bit2(0xC8961C) + bit2(0xC8962C) + bit2(0xC8963C) + bit2(0xC8964C) +
               bit2(0xC8965C) + bit2(0xC8966C) + bit2(0xC8967C) + bit2(0xC8968C) + bit2(0xC8969C) + bit2(0xC896AC) +
               bit2(0xC896BC) + bit2(0xC896CC) + bit2(0xC896DC) + bit2(0xC896EC) + bit2(0xC896FC) + bit2(0xC8970C) +
               bit2(0xC8971C) + bit2(0xC8972C) + bit2(0xC8973C) + bit2(0xC8974C) + bit2(0xC8975C) + bit2(0xC8976C) +
               bit2(0xC8977C) + bit2(0xC8978C) + bit2(0xC8979C) + bit2(0xC897AC) + bit2(0xC897BC) + bit2(0xC897CC) +
               bit2(0xC897DC) + bit2(0xC897EC) + bit2(0xC897FC) + bit2(0xC8980C) + bit2(0xC8981C) + bit2(0xC8982C) +
               bit2(0xC8983C) + bit2(0xC8984C) + bit2(0xC8985C) + bit2(0xC8986C) + bit2(0xC8987C) + bit2(0xC8988C) +
               bit2(0xC8989C) + bit2(0xC898AC) + bit2(0xC898BC)) >= 100) && (prev(bit2(0xC8840C)) + prev(bit2(0xC8841C))
               + prev(bit2(0xC8842C)) + prev(bit2(0xC8843C)) + prev(bit2(0xC8844C)) + prev(bit2(0xC8845C)) +
               prev(bit2(0xC8846C)) + prev(bit2(0xC8847C)) + prev(bit2(0xC8848C)) + prev(bit2(0xC8849C)) +
               prev(bit2(0xC884AC)) + prev(bit2(0xC884BC)) + prev(bit2(0xC884CC)) + prev(bit2(0xC884DC)) +
               prev(bit2(0xC884EC)) + prev(bit2(0xC884FC)) + prev(bit2(0xC8850C)) + prev(bit2(0xC8851C)) +
               prev(bit2(0xC8852C)) + prev(bit2(0xC8853C)) + prev(bit2(0xC8854C)) + prev(bit2(0xC8855C)) +
               prev(bit2(0xC8856C)) + prev(bit2(0xC8857C)) + prev(bit2(0xC8858C)) + prev(bit2(0xC8859C)) +
               prev(bit2(0xC885AC)) + prev(bit2(0xC885BC)) + prev(bit2(0xC885CC)) + prev(bit2(0xC885DC)) +
               prev(bit2(0xC885EC)) + prev(bit2(0xC885FC)) + prev(bit2(0xC8860C)) + prev(bit2(0xC8861C)) +
               prev(bit2(0xC8862C)) + prev(bit2(0xC8863C)) + prev(bit2(0xC8864C)) + prev(bit2(0xC8865C)) +
               prev(bit2(0xC8866C)) + prev(bit2(0xC8867C)) + prev(bit2(0xC8868C)) + prev(bit2(0xC8869C)) +
               prev(bit2(0xC886AC)) + prev(bit2(0xC886BC)) + prev(bit2(0xC886CC)) + prev(bit2(0xC886DC)) +
               prev(bit2(0xC886EC)) + prev(bit2(0xC886FC)) + prev(bit2(0xC8870C)) + prev(bit2(0xC8871C)) +
               prev(bit2(0xC8872C)) + prev(bit2(0xC8873C)) + prev(bit2(0xC8874C)) + prev(bit2(0xC8875C)) +
               prev(bit2(0xC8876C)) + prev(bit2(0xC8877C)) + prev(bit2(0xC8878C)) + prev(bit2(0xC8879C)) +
               prev(bit2(0xC887AC)) + prev(bit2(0xC887BC)) + prev(bit2(0xC887CC)) + prev(bit2(0xC887DC)) +
               prev(bit2(0xC887EC)) + prev(bit2(0xC887FC)) + prev(bit2(0xC8880C)) + prev(bit2(0xC8881C)) +
               prev(bit2(0xC8882C)) + prev(bit2(0xC8883C)) + prev(bit2(0xC8884C)) + prev(bit2(0xC8885C)) +
               prev(bit2(0xC8886C)) + prev(bit2(0xC8887C)) + prev(bit2(0xC8888C)) + prev(bit2(0xC8889C)) +
               prev(bit2(0xC888AC)) + prev(bit2(0xC888BC)) + prev(bit2(0xC888CC)) + prev(bit2(0xC888DC)) +
               prev(bit2(0xC888EC)) + prev(bit2(0xC888FC)) + prev(bit2(0xC8890C)) + prev(bit2(0xC8891C)) +
               prev(bit2(0xC8892C)) + prev(bit2(0xC8893C)) + prev(bit2(0xC8894C)) + prev(bit2(0xC8895C)) +
               prev(bit2(0xC8896C)) + prev(bit2(0xC8897C)) + prev(bit2(0xC8898C)) + prev(bit2(0xC8899C)) +
               prev(bit2(0xC889AC)) + prev(bit2(0xC889BC)) + prev(bit2(0xC889CC)) + prev(bit2(0xC889DC)) +
               prev(bit2(0xC889EC)) + prev(bit2(0xC889FC)) + prev(bit2(0xC88A0C)) + prev(bit2(0xC88A1C)) +
               prev(bit2(0xC88A2C)) + prev(bit2(0xC88A3C)) + prev(bit2(0xC88A4C)) + prev(bit2(0xC88A5C)) +
               prev(bit2(0xC88A6C)) + prev(bit2(0xC88A7C)) + prev(bit2(0xC88A8C)) + prev(bit2(0xC88A9C)) +
               prev(bit2(0xC88AAC)) + prev(bit2(0xC88ABC)) + prev(bit2(0xC88ACC)) + prev(bit2(0xC88ADC)) +
               prev(bit2(0xC88AEC)) + prev(bit2(0xC88AFC)) + prev(bit2(0xC88B0C)) + prev(bit2(0xC88B1C)) +
               prev(bit2(0xC88B2C)) + prev(bit2(0xC88B3C)) + prev(bit2(0xC88B4C)) + prev(bit2(0xC88B5C)) +
               prev(bit2(0xC88B6C)) + prev(bit2(0xC88B7C)) + prev(bit2(0xC88B8C)) + prev(bit2(0xC88B9C)) +
               prev(bit2(0xC88BAC)) + prev(bit2(0xC88BBC)) + prev(bit2(0xC88BCC)) + prev(bit2(0xC88BDC)) +
               prev(bit2(0xC88BEC)) + prev(bit2(0xC88BFC)) + prev(bit2(0xC88C0C)) + prev(bit2(0xC88C1C)) +
               prev(bit2(0xC88C2C)) + prev(bit2(0xC88C3C)) + prev(bit2(0xC88C4C)) + prev(bit2(0xC88C5C)) +
               prev(bit2(0xC88C6C)) + prev(bit2(0xC88C7C)) + prev(bit2(0xC88C8C)) + prev(bit2(0xC88C9C)) +
               prev(bit2(0xC88CAC)) + prev(bit2(0xC88CBC)) + prev(bit2(0xC88CCC)) + prev(bit2(0xC88CDC)) +
               prev(bit2(0xC88CEC)) + prev(bit2(0xC88CFC)) + prev(bit2(0xC88D0C)) + prev(bit2(0xC88D1C)) +
               prev(bit2(0xC88D2C)) + prev(bit2(0xC88D3C)) + prev(bit2(0xC88D4C)) + prev(bit2(0xC88D5C)) +
               prev(bit2(0xC88D6C)) + prev(bit2(0xC88D7C)) + prev(bit2(0xC88D8C)) + prev(bit2(0xC88D9C)) +
               prev(bit2(0xC88DAC)) + prev(bit2(0xC88DBC)) + prev(bit2(0xC88DCC)) + prev(bit2(0xC88DDC)) +
               prev(bit2(0xC88DEC)) + prev(bit2(0xC88DFC)) + prev(bit2(0xC88E0C)) + prev(bit2(0xC88E1C)) +
               prev(bit2(0xC88E2C)) + prev(bit2(0xC88E3C)) + prev(bit2(0xC88E4C)) + prev(bit2(0xC88E5C)) +
               prev(bit2(0xC88E6C)) + prev(bit2(0xC88E7C)) + prev(bit2(0xC88E8C)) + prev(bit2(0xC88E9C)) +
               prev(bit2(0xC88EAC)) + prev(bit2(0xC88EBC)) + prev(bit2(0xC88ECC)) + prev(bit2(0xC88EDC)) +
               prev(bit2(0xC88EEC)) + prev(bit2(0xC88EFC)) + prev(bit2(0xC88F0C)) + prev(bit2(0xC88F1C)) +
               prev(bit2(0xC88F2C)) + prev(bit2(0xC88F3C)) + prev(bit2(0xC88F4C)) + prev(bit2(0xC88F5C)) +
               prev(bit2(0xC88F6C)) + prev(bit2(0xC88F7C)) + prev(bit2(0xC88F8C)) + prev(bit2(0xC88F9C)) +
               prev(bit2(0xC88FAC)) + prev(bit2(0xC88FBC)) + prev(bit2(0xC88FCC)) + prev(bit2(0xC88FDC)) +
               prev(bit2(0xC88FEC)) + prev(bit2(0xC88FFC)) + prev(bit2(0xC8900C)) + prev(bit2(0xC8901C)) +
               prev(bit2(0xC8902C)) + prev(bit2(0xC8903C)) + prev(bit2(0xC8904C)) + prev(bit2(0xC8905C)) +
               prev(bit2(0xC8906C)) + prev(bit2(0xC8907C)) + prev(bit2(0xC8908C)) + prev(bit2(0xC8909C)) +
               prev(bit2(0xC890AC)) + prev(bit2(0xC890BC)) + prev(bit2(0xC890CC)) + prev(bit2(0xC890DC)) +
               prev(bit2(0xC890EC)) + prev(bit2(0xC890FC)) + prev(bit2(0xC8910C)) + prev(bit2(0xC8911C)) +
               prev(bit2(0xC8912C)) + prev(bit2(0xC8913C)) + prev(bit2(0xC8914C)) + prev(bit2(0xC8915C)) +
               prev(bit2(0xC8916C)) + prev(bit2(0xC8917C)) + prev(bit2(0xC8918C)) + prev(bit2(0xC8919C)) +
               prev(bit2(0xC891AC)) + prev(bit2(0xC891BC)) + prev(bit2(0xC891CC)) + prev(bit2(0xC891DC)) +
               prev(bit2(0xC891EC)) + prev(bit2(0xC891FC)) + prev(bit2(0xC8920C)) + prev(bit2(0xC8921C)) +
               prev(bit2(0xC8922C)) + prev(bit2(0xC8923C)) + prev(bit2(0xC8924C)) + prev(bit2(0xC8925C)) +
               prev(bit2(0xC8926C)) + prev(bit2(0xC8927C)) + prev(bit2(0xC8928C)) + prev(bit2(0xC8929C)) +
               prev(bit2(0xC892AC)) + prev(bit2(0xC892BC)) + prev(bit2(0xC892CC)) + prev(bit2(0xC892DC)) +
               prev(bit2(0xC892EC)) + prev(bit2(0xC892FC)) + prev(bit2(0xC8930C)) + prev(bit2(0xC8931C)) +
               prev(bit2(0xC8932C)) + prev(bit2(0xC8933C)) + prev(bit2(0xC8934C)) + prev(bit2(0xC8935C)) +
               prev(bit2(0xC8936C)) + prev(bit2(0xC8937C)) + prev(bit2(0xC8938C)) + prev(bit2(0xC8939C)) +
               prev(bit2(0xC893AC)) + prev(bit2(0xC893BC)) + prev(bit2(0xC893CC)) + prev(bit2(0xC893DC)) +
               prev(bit2(0xC893EC)) + prev(bit2(0xC893FC)) + prev(bit2(0xC8940C)) + prev(bit2(0xC8941C)) +
               prev(bit2(0xC8942C)) + prev(bit2(0xC8943C)) + prev(bit2(0xC8944C)) + prev(bit2(0xC8945C)) +
               prev(bit2(0xC8946C)) + prev(bit2(0xC8947C)) + prev(bit2(0xC8948C)) + prev(bit2(0xC8949C)) +
               prev(bit2(0xC894AC)) + prev(bit2(0xC894BC)) + prev(bit2(0xC894CC)) + prev(bit2(0xC894DC)) +
               prev(bit2(0xC894EC)) + prev(bit2(0xC894FC)) + prev(bit2(0xC8950C)) + prev(bit2(0xC8951C)) +
               prev(bit2(0xC8952C)) + prev(bit2(0xC8953C)) + prev(bit2(0xC8954C)) + prev(bit2(0xC8955C)) +
               prev(bit2(0xC8956C)) + prev(bit2(0xC8957C)) + prev(bit2(0xC8958C)) + prev(bit2(0xC8959C)) +
               prev(bit2(0xC895AC)) + prev(bit2(0xC895BC)) + prev(bit2(0xC895CC)) + prev(bit2(0xC895DC)) +
               prev(bit2(0xC895EC)) + prev(bit2(0xC895FC)) + prev(bit2(0xC8960C)) + prev(bit2(0xC8961C)) +
               prev(bit2(0xC8962C)) + prev(bit2(0xC8963C)) + prev(bit2(0xC8964C)) + prev(bit2(0xC8965C)) +
               prev(bit2(0xC8966C)) + prev(bit2(0xC8967C)) + prev(bit2(0xC8968C)) + prev(bit2(0xC8969C)) +
               prev(bit2(0xC896AC)) + prev(bit2(0xC896BC)) + prev(bit2(0xC896CC)) + prev(bit2(0xC896DC)) +
               prev(bit2(0xC896EC)) + prev(bit2(0xC896FC)) + prev(bit2(0xC8970C)) + prev(bit2(0xC8971C)) +
               prev(bit2(0xC8972C)) + prev(bit2(0xC8973C)) + prev(bit2(0xC8974C)) + prev(bit2(0xC8975C)) +
               prev(bit2(0xC8976C)) + prev(bit2(0xC8977C)) + prev(bit2(0xC8978C)) + prev(bit2(0xC8979C)) +
               prev(bit2(0xC897AC)) + prev(bit2(0xC897BC)) + prev(bit2(0xC897CC)) + prev(bit2(0xC897DC)) +
               prev(bit2(0xC897EC)) + prev(bit2(0xC897FC)) + prev(bit2(0xC8980C)) + prev(bit2(0xC8981C)) +
               prev(bit2(0xC8982C)) + prev(bit2(0xC8983C)) + prev(bit2(0xC8984C)) + prev(bit2(0xC8985C)) +
               prev(bit2(0xC8986C)) + prev(bit2(0xC8987C)) + prev(bit2(0xC8988C)) + prev(bit2(0xC8989C)) +
               prev(bit2(0xC898AC)) + prev(bit2(0xC898BC))) < 100 && (prev(bit2(0xC8840C)) + prev(bit2(0xC8841C)) +
               prev(bit2(0xC8842C)) + prev(bit2(0xC8843C)) + prev(bit2(0xC8844C)) + prev(bit2(0xC8845C)) +
               prev(bit2(0xC8846C)) + prev(bit2(0xC8847C)) + prev(bit2(0xC8848C)) + prev(bit2(0xC8849C)) +
               prev(bit2(0xC884AC)) + prev(bit2(0xC884BC)) + prev(bit2(0xC884CC)) + prev(bit2(0xC884DC)) +
               prev(bit2(0xC884EC)) + prev(bit2(0xC884FC)) + prev(bit2(0xC8850C)) + prev(bit2(0xC8851C)) +
               prev(bit2(0xC8852C)) + prev(bit2(0xC8853C)) + prev(bit2(0xC8854C)) + prev(bit2(0xC8855C)) +
               prev(bit2(0xC8856C)) + prev(bit2(0xC8857C)) + prev(bit2(0xC8858C)) + prev(bit2(0xC8859C)) +
               prev(bit2(0xC885AC)) + prev(bit2(0xC885BC)) + prev(bit2(0xC885CC)) + prev(bit2(0xC885DC)) +
               prev(bit2(0xC885EC)) + prev(bit2(0xC885FC)) + prev(bit2(0xC8860C)) + prev(bit2(0xC8861C)) +
               prev(bit2(0xC8862C)) + prev(bit2(0xC8863C)) + prev(bit2(0xC8864C)) + prev(bit2(0xC8865C)) +
               prev(bit2(0xC8866C)) + prev(bit2(0xC8867C)) + prev(bit2(0xC8868C)) + prev(bit2(0xC8869C)) +
               prev(bit2(0xC886AC)) + prev(bit2(0xC886BC)) + prev(bit2(0xC886CC)) + prev(bit2(0xC886DC)) +
               prev(bit2(0xC886EC)) + prev(bit2(0xC886FC)) + prev(bit2(0xC8870C)) + prev(bit2(0xC8871C)) +
               prev(bit2(0xC8872C)) + prev(bit2(0xC8873C)) + prev(bit2(0xC8874C)) + prev(bit2(0xC8875C)) +
               prev(bit2(0xC8876C)) + prev(bit2(0xC8877C)) + prev(bit2(0xC8878C)) + prev(bit2(0xC8879C)) +
               prev(bit2(0xC887AC)) + prev(bit2(0xC887BC)) + prev(bit2(0xC887CC)) + prev(bit2(0xC887DC)) +
               prev(bit2(0xC887EC)) + prev(bit2(0xC887FC)) + prev(bit2(0xC8880C)) + prev(bit2(0xC8881C)) +
               prev(bit2(0xC8882C)) + prev(bit2(0xC8883C)) + prev(bit2(0xC8884C)) + prev(bit2(0xC8885C)) +
               prev(bit2(0xC8886C)) + prev(bit2(0xC8887C)) + prev(bit2(0xC8888C)) + prev(bit2(0xC8889C)) +
               prev(bit2(0xC888AC)) + prev(bit2(0xC888BC)) + prev(bit2(0xC888CC)) + prev(bit2(0xC888DC)) +
               prev(bit2(0xC888EC)) + prev(bit2(0xC888FC)) + prev(bit2(0xC8890C)) + prev(bit2(0xC8891C)) +
               prev(bit2(0xC8892C)) + prev(bit2(0xC8893C)) + prev(bit2(0xC8894C)) + prev(bit2(0xC8895C)) +
               prev(bit2(0xC8896C)) + prev(bit2(0xC8897C)) + prev(bit2(0xC8898C)) + prev(bit2(0xC8899C)) +
               prev(bit2(0xC889AC)) + prev(bit2(0xC889BC)) + prev(bit2(0xC889CC)) + prev(bit2(0xC889DC)) +
               prev(bit2(0xC889EC)) + prev(bit2(0xC889FC)) + prev(bit2(0xC88A0C)) + prev(bit2(0xC88A1C)) +
               prev(bit2(0xC88A2C)) + prev(bit2(0xC88A3C)) + prev(bit2(0xC88A4C)) + prev(bit2(0xC88A5C)) +
               prev(bit2(0xC88A6C)) + prev(bit2(0xC88A7C)) + prev(bit2(0xC88A8C)) + prev(bit2(0xC88A9C)) +
               prev(bit2(0xC88AAC)) + prev(bit2(0xC88ABC)) + prev(bit2(0xC88ACC)) + prev(bit2(0xC88ADC)) +
               prev(bit2(0xC88AEC)) + prev(bit2(0xC88AFC)) + prev(bit2(0xC88B0C)) + prev(bit2(0xC88B1C)) +
               prev(bit2(0xC88B2C)) + prev(bit2(0xC88B3C)) + prev(bit2(0xC88B4C)) + prev(bit2(0xC88B5C)) +
               prev(bit2(0xC88B6C)) + prev(bit2(0xC88B7C)) + prev(bit2(0xC88B8C)) + prev(bit2(0xC88B9C)) +
               prev(bit2(0xC88BAC)) + prev(bit2(0xC88BBC)) + prev(bit2(0xC88BCC)) + prev(bit2(0xC88BDC)) +
               prev(bit2(0xC88BEC)) + prev(bit2(0xC88BFC)) + prev(bit2(0xC88C0C)) + prev(bit2(0xC88C1C)) +
               prev(bit2(0xC88C2C)) + prev(bit2(0xC88C3C)) + prev(bit2(0xC88C4C)) + prev(bit2(0xC88C5C)) +
               prev(bit2(0xC88C6C)) + prev(bit2(0xC88C7C)) + prev(bit2(0xC88C8C)) + prev(bit2(0xC88C9C)) +
               prev(bit2(0xC88CAC)) + prev(bit2(0xC88CBC)) + prev(bit2(0xC88CCC)) + prev(bit2(0xC88CDC)) +
               prev(bit2(0xC88CEC)) + prev(bit2(0xC88CFC)) + prev(bit2(0xC88D0C)) + prev(bit2(0xC88D1C)) +
               prev(bit2(0xC88D2C)) + prev(bit2(0xC88D3C)) + prev(bit2(0xC88D4C)) + prev(bit2(0xC88D5C)) +
               prev(bit2(0xC88D6C)) + prev(bit2(0xC88D7C)) + prev(bit2(0xC88D8C)) + prev(bit2(0xC88D9C)) +
               prev(bit2(0xC88DAC)) + prev(bit2(0xC88DBC)) + prev(bit2(0xC88DCC)) + prev(bit2(0xC88DDC)) +
               prev(bit2(0xC88DEC)) + prev(bit2(0xC88DFC)) + prev(bit2(0xC88E0C)) + prev(bit2(0xC88E1C)) +
               prev(bit2(0xC88E2C)) + prev(bit2(0xC88E3C)) + prev(bit2(0xC88E4C)) + prev(bit2(0xC88E5C)) +
               prev(bit2(0xC88E6C)) + prev(bit2(0xC88E7C)) + prev(bit2(0xC88E8C)) + prev(bit2(0xC88E9C)) +
               prev(bit2(0xC88EAC)) + prev(bit2(0xC88EBC)) + prev(bit2(0xC88ECC)) + prev(bit2(0xC88EDC)) +
               prev(bit2(0xC88EEC)) + prev(bit2(0xC88EFC)) + prev(bit2(0xC88F0C)) + prev(bit2(0xC88F1C)) +
               prev(bit2(0xC88F2C)) + prev(bit2(0xC88F3C)) + prev(bit2(0xC88F4C)) + prev(bit2(0xC88F5C)) +
               prev(bit2(0xC88F6C)) + prev(bit2(0xC88F7C)) + prev(bit2(0xC88F8C)) + prev(bit2(0xC88F9C)) +
               prev(bit2(0xC88FAC)) + prev(bit2(0xC88FBC)) + prev(bit2(0xC88FCC)) + prev(bit2(0xC88FDC)) +
               prev(bit2(0xC88FEC)) + prev(bit2(0xC88FFC)) + prev(bit2(0xC8900C)) + prev(bit2(0xC8901C)) +
               prev(bit2(0xC8902C)) + prev(bit2(0xC8903C)) + prev(bit2(0xC8904C)) + prev(bit2(0xC8905C)) +
               prev(bit2(0xC8906C)) + prev(bit2(0xC8907C)) + prev(bit2(0xC8908C)) + prev(bit2(0xC8909C)) +
               prev(bit2(0xC890AC)) + prev(bit2(0xC890BC)) + prev(bit2(0xC890CC)) + prev(bit2(0xC890DC)) +
               prev(bit2(0xC890EC)) + prev(bit2(0xC890FC)) + prev(bit2(0xC8910C)) + prev(bit2(0xC8911C)) +
               prev(bit2(0xC8912C)) + prev(bit2(0xC8913C)) + prev(bit2(0xC8914C)) + prev(bit2(0xC8915C)) +
               prev(bit2(0xC8916C)) + prev(bit2(0xC8917C)) + prev(bit2(0xC8918C)) + prev(bit2(0xC8919C)) +
               prev(bit2(0xC891AC)) + prev(bit2(0xC891BC)) + prev(bit2(0xC891CC)) + prev(bit2(0xC891DC)) +
               prev(bit2(0xC891EC)) + prev(bit2(0xC891FC)) + prev(bit2(0xC8920C)) + prev(bit2(0xC8921C)) +
               prev(bit2(0xC8922C)) + prev(bit2(0xC8923C)) + prev(bit2(0xC8924C)) + prev(bit2(0xC8925C)) +
               prev(bit2(0xC8926C)) + prev(bit2(0xC8927C)) + prev(bit2(0xC8928C)) + prev(bit2(0xC8929C)) +
               prev(bit2(0xC892AC)) + prev(bit2(0xC892BC)) + prev(bit2(0xC892CC)) + prev(bit2(0xC892DC)) +
               prev(bit2(0xC892EC)) + prev(bit2(0xC892FC)) + prev(bit2(0xC8930C)) + prev(bit2(0xC8931C)) +
               prev(bit2(0xC8932C)) + prev(bit2(0xC8933C)) + prev(bit2(0xC8934C)) + prev(bit2(0xC8935C)) +
               prev(bit2(0xC8936C)) + prev(bit2(0xC8937C)) + prev(bit2(0xC8938C)) + prev(bit2(0xC8939C)) +
               prev(bit2(0xC893AC)) + prev(bit2(0xC893BC)) + prev(bit2(0xC893CC)) + prev(bit2(0xC893DC)) +
               prev(bit2(0xC893EC)) + prev(bit2(0xC893FC)) + prev(bit2(0xC8940C)) + prev(bit2(0xC8941C)) +
               prev(bit2(0xC8942C)) + prev(bit2(0xC8943C)) + prev(bit2(0xC8944C)) + prev(bit2(0xC8945C)) +
               prev(bit2(0xC8946C)) + prev(bit2(0xC8947C)) + prev(bit2(0xC8948C)) + prev(bit2(0xC8949C)) +
               prev(bit2(0xC894AC)) + prev(bit2(0xC894BC)) + prev(bit2(0xC894CC)) + prev(bit2(0xC894DC)) +
               prev(bit2(0xC894EC)) + prev(bit2(0xC894FC)) + prev(bit2(0xC8950C)) + prev(bit2(0xC8951C)) +
               prev(bit2(0xC8952C)) + prev(bit2(0xC8953C)) + prev(bit2(0xC8954C)) + prev(bit2(0xC8955C)) +
               prev(bit2(0xC8956C)) + prev(bit2(0xC8957C)) + prev(bit2(0xC8958C)) + prev(bit2(0xC8959C)) +
               prev(bit2(0xC895AC)) + prev(bit2(0xC895BC)) + prev(bit2(0xC895CC)) + prev(bit2(0xC895DC)) +
               prev(bit2(0xC895EC)) + prev(bit2(0xC895FC)) + prev(bit2(0xC8960C)) + prev(bit2(0xC8961C)) +
               prev(bit2(0xC8962C)) + prev(bit2(0xC8963C)) + prev(bit2(0xC8964C)) + prev(bit2(0xC8965C)) +
               prev(bit2(0xC8966C)) + prev(bit2(0xC8967C)) + prev(bit2(0xC8968C)) + prev(bit2(0xC8969C)) +
               prev(bit2(0xC896AC)) + prev(bit2(0xC896BC)) + prev(bit2(0xC896CC)) + prev(bit2(0xC896DC)) +
               prev(bit2(0xC896EC)) + prev(bit2(0xC896FC)) + prev(bit2(0xC8970C)) + prev(bit2(0xC8971C)) +
               prev(bit2(0xC8972C)) + prev(bit2(0xC8973C)) + prev(bit2(0xC8974C)) + prev(bit2(0xC8975C)) +
               prev(bit2(0xC8976C)) + prev(bit2(0xC8977C)) + prev(bit2(0xC8978C)) + prev(bit2(0xC8979C)) +
               prev(bit2(0xC897AC)) + prev(bit2(0xC897BC)) + prev(bit2(0xC897CC)) + prev(bit2(0xC897DC)) +
               prev(bit2(0xC897EC)) + prev(bit2(0xC897FC)) + prev(bit2(0xC8980C)) + prev(bit2(0xC8981C)) +
               prev(bit2(0xC8982C)) + prev(bit2(0xC8983C)) + prev(bit2(0xC8984C)) + prev(bit2(0xC8985C)) +
               prev(bit2(0xC8986C)) + prev(bit2(0xC8987C)) + prev(bit2(0xC8988C)) + prev(bit2(0xC8989C)) +
               prev(bit2(0xC898AC)) + prev(bit2(0xC898BC))) > 90 && byte(0xC8C405) <= 2
)

achievement(
    title = "Some Say My Monster Guide is Impressive", points = 10,
    description = "Fill in all information for 250 enemies in the Monster Guide",
    id = 188381, badge = "209210", published = "12/21/2021 5:04:20 AM", modified = "1/5/2022 4:12:16 PM",
    trigger = measured((bit2(0xC8840C) + bit2(0xC8841C) + bit2(0xC8842C) + bit2(0xC8843C) + bit2(0xC8844C) +
               bit2(0xC8845C) + bit2(0xC8846C) + bit2(0xC8847C) + bit2(0xC8848C) + bit2(0xC8849C) + bit2(0xC884AC) +
               bit2(0xC884BC) + bit2(0xC884CC) + bit2(0xC884DC) + bit2(0xC884EC) + bit2(0xC884FC) + bit2(0xC8850C) +
               bit2(0xC8851C) + bit2(0xC8852C) + bit2(0xC8853C) + bit2(0xC8854C) + bit2(0xC8855C) + bit2(0xC8856C) +
               bit2(0xC8857C) + bit2(0xC8858C) + bit2(0xC8859C) + bit2(0xC885AC) + bit2(0xC885BC) + bit2(0xC885CC) +
               bit2(0xC885DC) + bit2(0xC885EC) + bit2(0xC885FC) + bit2(0xC8860C) + bit2(0xC8861C) + bit2(0xC8862C) +
               bit2(0xC8863C) + bit2(0xC8864C) + bit2(0xC8865C) + bit2(0xC8866C) + bit2(0xC8867C) + bit2(0xC8868C) +
               bit2(0xC8869C) + bit2(0xC886AC) + bit2(0xC886BC) + bit2(0xC886CC) + bit2(0xC886DC) + bit2(0xC886EC) +
               bit2(0xC886FC) + bit2(0xC8870C) + bit2(0xC8871C) + bit2(0xC8872C) + bit2(0xC8873C) + bit2(0xC8874C) +
               bit2(0xC8875C) + bit2(0xC8876C) + bit2(0xC8877C) + bit2(0xC8878C) + bit2(0xC8879C) + bit2(0xC887AC) +
               bit2(0xC887BC) + bit2(0xC887CC) + bit2(0xC887DC) + bit2(0xC887EC) + bit2(0xC887FC) + bit2(0xC8880C) +
               bit2(0xC8881C) + bit2(0xC8882C) + bit2(0xC8883C) + bit2(0xC8884C) + bit2(0xC8885C) + bit2(0xC8886C) +
               bit2(0xC8887C) + bit2(0xC8888C) + bit2(0xC8889C) + bit2(0xC888AC) + bit2(0xC888BC) + bit2(0xC888CC) +
               bit2(0xC888DC) + bit2(0xC888EC) + bit2(0xC888FC) + bit2(0xC8890C) + bit2(0xC8891C) + bit2(0xC8892C) +
               bit2(0xC8893C) + bit2(0xC8894C) + bit2(0xC8895C) + bit2(0xC8896C) + bit2(0xC8897C) + bit2(0xC8898C) +
               bit2(0xC8899C) + bit2(0xC889AC) + bit2(0xC889BC) + bit2(0xC889CC) + bit2(0xC889DC) + bit2(0xC889EC) +
               bit2(0xC889FC) + bit2(0xC88A0C) + bit2(0xC88A1C) + bit2(0xC88A2C) + bit2(0xC88A3C) + bit2(0xC88A4C) +
               bit2(0xC88A5C) + bit2(0xC88A6C) + bit2(0xC88A7C) + bit2(0xC88A8C) + bit2(0xC88A9C) + bit2(0xC88AAC) +
               bit2(0xC88ABC) + bit2(0xC88ACC) + bit2(0xC88ADC) + bit2(0xC88AEC) + bit2(0xC88AFC) + bit2(0xC88B0C) +
               bit2(0xC88B1C) + bit2(0xC88B2C) + bit2(0xC88B3C) + bit2(0xC88B4C) + bit2(0xC88B5C) + bit2(0xC88B6C) +
               bit2(0xC88B7C) + bit2(0xC88B8C) + bit2(0xC88B9C) + bit2(0xC88BAC) + bit2(0xC88BBC) + bit2(0xC88BCC) +
               bit2(0xC88BDC) + bit2(0xC88BEC) + bit2(0xC88BFC) + bit2(0xC88C0C) + bit2(0xC88C1C) + bit2(0xC88C2C) +
               bit2(0xC88C3C) + bit2(0xC88C4C) + bit2(0xC88C5C) + bit2(0xC88C6C) + bit2(0xC88C7C) + bit2(0xC88C8C) +
               bit2(0xC88C9C) + bit2(0xC88CAC) + bit2(0xC88CBC) + bit2(0xC88CCC) + bit2(0xC88CDC) + bit2(0xC88CEC) +
               bit2(0xC88CFC) + bit2(0xC88D0C) + bit2(0xC88D1C) + bit2(0xC88D2C) + bit2(0xC88D3C) + bit2(0xC88D4C) +
               bit2(0xC88D5C) + bit2(0xC88D6C) + bit2(0xC88D7C) + bit2(0xC88D8C) + bit2(0xC88D9C) + bit2(0xC88DAC) +
               bit2(0xC88DBC) + bit2(0xC88DCC) + bit2(0xC88DDC) + bit2(0xC88DEC) + bit2(0xC88DFC) + bit2(0xC88E0C) +
               bit2(0xC88E1C) + bit2(0xC88E2C) + bit2(0xC88E3C) + bit2(0xC88E4C) + bit2(0xC88E5C) + bit2(0xC88E6C) +
               bit2(0xC88E7C) + bit2(0xC88E8C) + bit2(0xC88E9C) + bit2(0xC88EAC) + bit2(0xC88EBC) + bit2(0xC88ECC) +
               bit2(0xC88EDC) + bit2(0xC88EEC) + bit2(0xC88EFC) + bit2(0xC88F0C) + bit2(0xC88F1C) + bit2(0xC88F2C) +
               bit2(0xC88F3C) + bit2(0xC88F4C) + bit2(0xC88F5C) + bit2(0xC88F6C) + bit2(0xC88F7C) + bit2(0xC88F8C) +
               bit2(0xC88F9C) + bit2(0xC88FAC) + bit2(0xC88FBC) + bit2(0xC88FCC) + bit2(0xC88FDC) + bit2(0xC88FEC) +
               bit2(0xC88FFC) + bit2(0xC8900C) + bit2(0xC8901C) + bit2(0xC8902C) + bit2(0xC8903C) + bit2(0xC8904C) +
               bit2(0xC8905C) + bit2(0xC8906C) + bit2(0xC8907C) + bit2(0xC8908C) + bit2(0xC8909C) + bit2(0xC890AC) +
               bit2(0xC890BC) + bit2(0xC890CC) + bit2(0xC890DC) + bit2(0xC890EC) + bit2(0xC890FC) + bit2(0xC8910C) +
               bit2(0xC8911C) + bit2(0xC8912C) + bit2(0xC8913C) + bit2(0xC8914C) + bit2(0xC8915C) + bit2(0xC8916C) +
               bit2(0xC8917C) + bit2(0xC8918C) + bit2(0xC8919C) + bit2(0xC891AC) + bit2(0xC891BC) + bit2(0xC891CC) +
               bit2(0xC891DC) + bit2(0xC891EC) + bit2(0xC891FC) + bit2(0xC8920C) + bit2(0xC8921C) + bit2(0xC8922C) +
               bit2(0xC8923C) + bit2(0xC8924C) + bit2(0xC8925C) + bit2(0xC8926C) + bit2(0xC8927C) + bit2(0xC8928C) +
               bit2(0xC8929C) + bit2(0xC892AC) + bit2(0xC892BC) + bit2(0xC892CC) + bit2(0xC892DC) + bit2(0xC892EC) +
               bit2(0xC892FC) + bit2(0xC8930C) + bit2(0xC8931C) + bit2(0xC8932C) + bit2(0xC8933C) + bit2(0xC8934C) +
               bit2(0xC8935C) + bit2(0xC8936C) + bit2(0xC8937C) + bit2(0xC8938C) + bit2(0xC8939C) + bit2(0xC893AC) +
               bit2(0xC893BC) + bit2(0xC893CC) + bit2(0xC893DC) + bit2(0xC893EC) + bit2(0xC893FC) + bit2(0xC8940C) +
               bit2(0xC8941C) + bit2(0xC8942C) + bit2(0xC8943C) + bit2(0xC8944C) + bit2(0xC8945C) + bit2(0xC8946C) +
               bit2(0xC8947C) + bit2(0xC8948C) + bit2(0xC8949C) + bit2(0xC894AC) + bit2(0xC894BC) + bit2(0xC894CC) +
               bit2(0xC894DC) + bit2(0xC894EC) + bit2(0xC894FC) + bit2(0xC8950C) + bit2(0xC8951C) + bit2(0xC8952C) +
               bit2(0xC8953C) + bit2(0xC8954C) + bit2(0xC8955C) + bit2(0xC8956C) + bit2(0xC8957C) + bit2(0xC8958C) +
               bit2(0xC8959C) + bit2(0xC895AC) + bit2(0xC895BC) + bit2(0xC895CC) + bit2(0xC895DC) + bit2(0xC895EC) +
               bit2(0xC895FC) + bit2(0xC8960C) + bit2(0xC8961C) + bit2(0xC8962C) + bit2(0xC8963C) + bit2(0xC8964C) +
               bit2(0xC8965C) + bit2(0xC8966C) + bit2(0xC8967C) + bit2(0xC8968C) + bit2(0xC8969C) + bit2(0xC896AC) +
               bit2(0xC896BC) + bit2(0xC896CC) + bit2(0xC896DC) + bit2(0xC896EC) + bit2(0xC896FC) + bit2(0xC8970C) +
               bit2(0xC8971C) + bit2(0xC8972C) + bit2(0xC8973C) + bit2(0xC8974C) + bit2(0xC8975C) + bit2(0xC8976C) +
               bit2(0xC8977C) + bit2(0xC8978C) + bit2(0xC8979C) + bit2(0xC897AC) + bit2(0xC897BC) + bit2(0xC897CC) +
               bit2(0xC897DC) + bit2(0xC897EC) + bit2(0xC897FC) + bit2(0xC8980C) + bit2(0xC8981C) + bit2(0xC8982C) +
               bit2(0xC8983C) + bit2(0xC8984C) + bit2(0xC8985C) + bit2(0xC8986C) + bit2(0xC8987C) + bit2(0xC8988C) +
               bit2(0xC8989C) + bit2(0xC898AC) + bit2(0xC898BC)) >= 250) && (prev(bit2(0xC8840C)) + prev(bit2(0xC8841C))
               + prev(bit2(0xC8842C)) + prev(bit2(0xC8843C)) + prev(bit2(0xC8844C)) + prev(bit2(0xC8845C)) +
               prev(bit2(0xC8846C)) + prev(bit2(0xC8847C)) + prev(bit2(0xC8848C)) + prev(bit2(0xC8849C)) +
               prev(bit2(0xC884AC)) + prev(bit2(0xC884BC)) + prev(bit2(0xC884CC)) + prev(bit2(0xC884DC)) +
               prev(bit2(0xC884EC)) + prev(bit2(0xC884FC)) + prev(bit2(0xC8850C)) + prev(bit2(0xC8851C)) +
               prev(bit2(0xC8852C)) + prev(bit2(0xC8853C)) + prev(bit2(0xC8854C)) + prev(bit2(0xC8855C)) +
               prev(bit2(0xC8856C)) + prev(bit2(0xC8857C)) + prev(bit2(0xC8858C)) + prev(bit2(0xC8859C)) +
               prev(bit2(0xC885AC)) + prev(bit2(0xC885BC)) + prev(bit2(0xC885CC)) + prev(bit2(0xC885DC)) +
               prev(bit2(0xC885EC)) + prev(bit2(0xC885FC)) + prev(bit2(0xC8860C)) + prev(bit2(0xC8861C)) +
               prev(bit2(0xC8862C)) + prev(bit2(0xC8863C)) + prev(bit2(0xC8864C)) + prev(bit2(0xC8865C)) +
               prev(bit2(0xC8866C)) + prev(bit2(0xC8867C)) + prev(bit2(0xC8868C)) + prev(bit2(0xC8869C)) +
               prev(bit2(0xC886AC)) + prev(bit2(0xC886BC)) + prev(bit2(0xC886CC)) + prev(bit2(0xC886DC)) +
               prev(bit2(0xC886EC)) + prev(bit2(0xC886FC)) + prev(bit2(0xC8870C)) + prev(bit2(0xC8871C)) +
               prev(bit2(0xC8872C)) + prev(bit2(0xC8873C)) + prev(bit2(0xC8874C)) + prev(bit2(0xC8875C)) +
               prev(bit2(0xC8876C)) + prev(bit2(0xC8877C)) + prev(bit2(0xC8878C)) + prev(bit2(0xC8879C)) +
               prev(bit2(0xC887AC)) + prev(bit2(0xC887BC)) + prev(bit2(0xC887CC)) + prev(bit2(0xC887DC)) +
               prev(bit2(0xC887EC)) + prev(bit2(0xC887FC)) + prev(bit2(0xC8880C)) + prev(bit2(0xC8881C)) +
               prev(bit2(0xC8882C)) + prev(bit2(0xC8883C)) + prev(bit2(0xC8884C)) + prev(bit2(0xC8885C)) +
               prev(bit2(0xC8886C)) + prev(bit2(0xC8887C)) + prev(bit2(0xC8888C)) + prev(bit2(0xC8889C)) +
               prev(bit2(0xC888AC)) + prev(bit2(0xC888BC)) + prev(bit2(0xC888CC)) + prev(bit2(0xC888DC)) +
               prev(bit2(0xC888EC)) + prev(bit2(0xC888FC)) + prev(bit2(0xC8890C)) + prev(bit2(0xC8891C)) +
               prev(bit2(0xC8892C)) + prev(bit2(0xC8893C)) + prev(bit2(0xC8894C)) + prev(bit2(0xC8895C)) +
               prev(bit2(0xC8896C)) + prev(bit2(0xC8897C)) + prev(bit2(0xC8898C)) + prev(bit2(0xC8899C)) +
               prev(bit2(0xC889AC)) + prev(bit2(0xC889BC)) + prev(bit2(0xC889CC)) + prev(bit2(0xC889DC)) +
               prev(bit2(0xC889EC)) + prev(bit2(0xC889FC)) + prev(bit2(0xC88A0C)) + prev(bit2(0xC88A1C)) +
               prev(bit2(0xC88A2C)) + prev(bit2(0xC88A3C)) + prev(bit2(0xC88A4C)) + prev(bit2(0xC88A5C)) +
               prev(bit2(0xC88A6C)) + prev(bit2(0xC88A7C)) + prev(bit2(0xC88A8C)) + prev(bit2(0xC88A9C)) +
               prev(bit2(0xC88AAC)) + prev(bit2(0xC88ABC)) + prev(bit2(0xC88ACC)) + prev(bit2(0xC88ADC)) +
               prev(bit2(0xC88AEC)) + prev(bit2(0xC88AFC)) + prev(bit2(0xC88B0C)) + prev(bit2(0xC88B1C)) +
               prev(bit2(0xC88B2C)) + prev(bit2(0xC88B3C)) + prev(bit2(0xC88B4C)) + prev(bit2(0xC88B5C)) +
               prev(bit2(0xC88B6C)) + prev(bit2(0xC88B7C)) + prev(bit2(0xC88B8C)) + prev(bit2(0xC88B9C)) +
               prev(bit2(0xC88BAC)) + prev(bit2(0xC88BBC)) + prev(bit2(0xC88BCC)) + prev(bit2(0xC88BDC)) +
               prev(bit2(0xC88BEC)) + prev(bit2(0xC88BFC)) + prev(bit2(0xC88C0C)) + prev(bit2(0xC88C1C)) +
               prev(bit2(0xC88C2C)) + prev(bit2(0xC88C3C)) + prev(bit2(0xC88C4C)) + prev(bit2(0xC88C5C)) +
               prev(bit2(0xC88C6C)) + prev(bit2(0xC88C7C)) + prev(bit2(0xC88C8C)) + prev(bit2(0xC88C9C)) +
               prev(bit2(0xC88CAC)) + prev(bit2(0xC88CBC)) + prev(bit2(0xC88CCC)) + prev(bit2(0xC88CDC)) +
               prev(bit2(0xC88CEC)) + prev(bit2(0xC88CFC)) + prev(bit2(0xC88D0C)) + prev(bit2(0xC88D1C)) +
               prev(bit2(0xC88D2C)) + prev(bit2(0xC88D3C)) + prev(bit2(0xC88D4C)) + prev(bit2(0xC88D5C)) +
               prev(bit2(0xC88D6C)) + prev(bit2(0xC88D7C)) + prev(bit2(0xC88D8C)) + prev(bit2(0xC88D9C)) +
               prev(bit2(0xC88DAC)) + prev(bit2(0xC88DBC)) + prev(bit2(0xC88DCC)) + prev(bit2(0xC88DDC)) +
               prev(bit2(0xC88DEC)) + prev(bit2(0xC88DFC)) + prev(bit2(0xC88E0C)) + prev(bit2(0xC88E1C)) +
               prev(bit2(0xC88E2C)) + prev(bit2(0xC88E3C)) + prev(bit2(0xC88E4C)) + prev(bit2(0xC88E5C)) +
               prev(bit2(0xC88E6C)) + prev(bit2(0xC88E7C)) + prev(bit2(0xC88E8C)) + prev(bit2(0xC88E9C)) +
               prev(bit2(0xC88EAC)) + prev(bit2(0xC88EBC)) + prev(bit2(0xC88ECC)) + prev(bit2(0xC88EDC)) +
               prev(bit2(0xC88EEC)) + prev(bit2(0xC88EFC)) + prev(bit2(0xC88F0C)) + prev(bit2(0xC88F1C)) +
               prev(bit2(0xC88F2C)) + prev(bit2(0xC88F3C)) + prev(bit2(0xC88F4C)) + prev(bit2(0xC88F5C)) +
               prev(bit2(0xC88F6C)) + prev(bit2(0xC88F7C)) + prev(bit2(0xC88F8C)) + prev(bit2(0xC88F9C)) +
               prev(bit2(0xC88FAC)) + prev(bit2(0xC88FBC)) + prev(bit2(0xC88FCC)) + prev(bit2(0xC88FDC)) +
               prev(bit2(0xC88FEC)) + prev(bit2(0xC88FFC)) + prev(bit2(0xC8900C)) + prev(bit2(0xC8901C)) +
               prev(bit2(0xC8902C)) + prev(bit2(0xC8903C)) + prev(bit2(0xC8904C)) + prev(bit2(0xC8905C)) +
               prev(bit2(0xC8906C)) + prev(bit2(0xC8907C)) + prev(bit2(0xC8908C)) + prev(bit2(0xC8909C)) +
               prev(bit2(0xC890AC)) + prev(bit2(0xC890BC)) + prev(bit2(0xC890CC)) + prev(bit2(0xC890DC)) +
               prev(bit2(0xC890EC)) + prev(bit2(0xC890FC)) + prev(bit2(0xC8910C)) + prev(bit2(0xC8911C)) +
               prev(bit2(0xC8912C)) + prev(bit2(0xC8913C)) + prev(bit2(0xC8914C)) + prev(bit2(0xC8915C)) +
               prev(bit2(0xC8916C)) + prev(bit2(0xC8917C)) + prev(bit2(0xC8918C)) + prev(bit2(0xC8919C)) +
               prev(bit2(0xC891AC)) + prev(bit2(0xC891BC)) + prev(bit2(0xC891CC)) + prev(bit2(0xC891DC)) +
               prev(bit2(0xC891EC)) + prev(bit2(0xC891FC)) + prev(bit2(0xC8920C)) + prev(bit2(0xC8921C)) +
               prev(bit2(0xC8922C)) + prev(bit2(0xC8923C)) + prev(bit2(0xC8924C)) + prev(bit2(0xC8925C)) +
               prev(bit2(0xC8926C)) + prev(bit2(0xC8927C)) + prev(bit2(0xC8928C)) + prev(bit2(0xC8929C)) +
               prev(bit2(0xC892AC)) + prev(bit2(0xC892BC)) + prev(bit2(0xC892CC)) + prev(bit2(0xC892DC)) +
               prev(bit2(0xC892EC)) + prev(bit2(0xC892FC)) + prev(bit2(0xC8930C)) + prev(bit2(0xC8931C)) +
               prev(bit2(0xC8932C)) + prev(bit2(0xC8933C)) + prev(bit2(0xC8934C)) + prev(bit2(0xC8935C)) +
               prev(bit2(0xC8936C)) + prev(bit2(0xC8937C)) + prev(bit2(0xC8938C)) + prev(bit2(0xC8939C)) +
               prev(bit2(0xC893AC)) + prev(bit2(0xC893BC)) + prev(bit2(0xC893CC)) + prev(bit2(0xC893DC)) +
               prev(bit2(0xC893EC)) + prev(bit2(0xC893FC)) + prev(bit2(0xC8940C)) + prev(bit2(0xC8941C)) +
               prev(bit2(0xC8942C)) + prev(bit2(0xC8943C)) + prev(bit2(0xC8944C)) + prev(bit2(0xC8945C)) +
               prev(bit2(0xC8946C)) + prev(bit2(0xC8947C)) + prev(bit2(0xC8948C)) + prev(bit2(0xC8949C)) +
               prev(bit2(0xC894AC)) + prev(bit2(0xC894BC)) + prev(bit2(0xC894CC)) + prev(bit2(0xC894DC)) +
               prev(bit2(0xC894EC)) + prev(bit2(0xC894FC)) + prev(bit2(0xC8950C)) + prev(bit2(0xC8951C)) +
               prev(bit2(0xC8952C)) + prev(bit2(0xC8953C)) + prev(bit2(0xC8954C)) + prev(bit2(0xC8955C)) +
               prev(bit2(0xC8956C)) + prev(bit2(0xC8957C)) + prev(bit2(0xC8958C)) + prev(bit2(0xC8959C)) +
               prev(bit2(0xC895AC)) + prev(bit2(0xC895BC)) + prev(bit2(0xC895CC)) + prev(bit2(0xC895DC)) +
               prev(bit2(0xC895EC)) + prev(bit2(0xC895FC)) + prev(bit2(0xC8960C)) + prev(bit2(0xC8961C)) +
               prev(bit2(0xC8962C)) + prev(bit2(0xC8963C)) + prev(bit2(0xC8964C)) + prev(bit2(0xC8965C)) +
               prev(bit2(0xC8966C)) + prev(bit2(0xC8967C)) + prev(bit2(0xC8968C)) + prev(bit2(0xC8969C)) +
               prev(bit2(0xC896AC)) + prev(bit2(0xC896BC)) + prev(bit2(0xC896CC)) + prev(bit2(0xC896DC)) +
               prev(bit2(0xC896EC)) + prev(bit2(0xC896FC)) + prev(bit2(0xC8970C)) + prev(bit2(0xC8971C)) +
               prev(bit2(0xC8972C)) + prev(bit2(0xC8973C)) + prev(bit2(0xC8974C)) + prev(bit2(0xC8975C)) +
               prev(bit2(0xC8976C)) + prev(bit2(0xC8977C)) + prev(bit2(0xC8978C)) + prev(bit2(0xC8979C)) +
               prev(bit2(0xC897AC)) + prev(bit2(0xC897BC)) + prev(bit2(0xC897CC)) + prev(bit2(0xC897DC)) +
               prev(bit2(0xC897EC)) + prev(bit2(0xC897FC)) + prev(bit2(0xC8980C)) + prev(bit2(0xC8981C)) +
               prev(bit2(0xC8982C)) + prev(bit2(0xC8983C)) + prev(bit2(0xC8984C)) + prev(bit2(0xC8985C)) +
               prev(bit2(0xC8986C)) + prev(bit2(0xC8987C)) + prev(bit2(0xC8988C)) + prev(bit2(0xC8989C)) +
               prev(bit2(0xC898AC)) + prev(bit2(0xC898BC))) < 250 && (prev(bit2(0xC8840C)) + prev(bit2(0xC8841C)) +
               prev(bit2(0xC8842C)) + prev(bit2(0xC8843C)) + prev(bit2(0xC8844C)) + prev(bit2(0xC8845C)) +
               prev(bit2(0xC8846C)) + prev(bit2(0xC8847C)) + prev(bit2(0xC8848C)) + prev(bit2(0xC8849C)) +
               prev(bit2(0xC884AC)) + prev(bit2(0xC884BC)) + prev(bit2(0xC884CC)) + prev(bit2(0xC884DC)) +
               prev(bit2(0xC884EC)) + prev(bit2(0xC884FC)) + prev(bit2(0xC8850C)) + prev(bit2(0xC8851C)) +
               prev(bit2(0xC8852C)) + prev(bit2(0xC8853C)) + prev(bit2(0xC8854C)) + prev(bit2(0xC8855C)) +
               prev(bit2(0xC8856C)) + prev(bit2(0xC8857C)) + prev(bit2(0xC8858C)) + prev(bit2(0xC8859C)) +
               prev(bit2(0xC885AC)) + prev(bit2(0xC885BC)) + prev(bit2(0xC885CC)) + prev(bit2(0xC885DC)) +
               prev(bit2(0xC885EC)) + prev(bit2(0xC885FC)) + prev(bit2(0xC8860C)) + prev(bit2(0xC8861C)) +
               prev(bit2(0xC8862C)) + prev(bit2(0xC8863C)) + prev(bit2(0xC8864C)) + prev(bit2(0xC8865C)) +
               prev(bit2(0xC8866C)) + prev(bit2(0xC8867C)) + prev(bit2(0xC8868C)) + prev(bit2(0xC8869C)) +
               prev(bit2(0xC886AC)) + prev(bit2(0xC886BC)) + prev(bit2(0xC886CC)) + prev(bit2(0xC886DC)) +
               prev(bit2(0xC886EC)) + prev(bit2(0xC886FC)) + prev(bit2(0xC8870C)) + prev(bit2(0xC8871C)) +
               prev(bit2(0xC8872C)) + prev(bit2(0xC8873C)) + prev(bit2(0xC8874C)) + prev(bit2(0xC8875C)) +
               prev(bit2(0xC8876C)) + prev(bit2(0xC8877C)) + prev(bit2(0xC8878C)) + prev(bit2(0xC8879C)) +
               prev(bit2(0xC887AC)) + prev(bit2(0xC887BC)) + prev(bit2(0xC887CC)) + prev(bit2(0xC887DC)) +
               prev(bit2(0xC887EC)) + prev(bit2(0xC887FC)) + prev(bit2(0xC8880C)) + prev(bit2(0xC8881C)) +
               prev(bit2(0xC8882C)) + prev(bit2(0xC8883C)) + prev(bit2(0xC8884C)) + prev(bit2(0xC8885C)) +
               prev(bit2(0xC8886C)) + prev(bit2(0xC8887C)) + prev(bit2(0xC8888C)) + prev(bit2(0xC8889C)) +
               prev(bit2(0xC888AC)) + prev(bit2(0xC888BC)) + prev(bit2(0xC888CC)) + prev(bit2(0xC888DC)) +
               prev(bit2(0xC888EC)) + prev(bit2(0xC888FC)) + prev(bit2(0xC8890C)) + prev(bit2(0xC8891C)) +
               prev(bit2(0xC8892C)) + prev(bit2(0xC8893C)) + prev(bit2(0xC8894C)) + prev(bit2(0xC8895C)) +
               prev(bit2(0xC8896C)) + prev(bit2(0xC8897C)) + prev(bit2(0xC8898C)) + prev(bit2(0xC8899C)) +
               prev(bit2(0xC889AC)) + prev(bit2(0xC889BC)) + prev(bit2(0xC889CC)) + prev(bit2(0xC889DC)) +
               prev(bit2(0xC889EC)) + prev(bit2(0xC889FC)) + prev(bit2(0xC88A0C)) + prev(bit2(0xC88A1C)) +
               prev(bit2(0xC88A2C)) + prev(bit2(0xC88A3C)) + prev(bit2(0xC88A4C)) + prev(bit2(0xC88A5C)) +
               prev(bit2(0xC88A6C)) + prev(bit2(0xC88A7C)) + prev(bit2(0xC88A8C)) + prev(bit2(0xC88A9C)) +
               prev(bit2(0xC88AAC)) + prev(bit2(0xC88ABC)) + prev(bit2(0xC88ACC)) + prev(bit2(0xC88ADC)) +
               prev(bit2(0xC88AEC)) + prev(bit2(0xC88AFC)) + prev(bit2(0xC88B0C)) + prev(bit2(0xC88B1C)) +
               prev(bit2(0xC88B2C)) + prev(bit2(0xC88B3C)) + prev(bit2(0xC88B4C)) + prev(bit2(0xC88B5C)) +
               prev(bit2(0xC88B6C)) + prev(bit2(0xC88B7C)) + prev(bit2(0xC88B8C)) + prev(bit2(0xC88B9C)) +
               prev(bit2(0xC88BAC)) + prev(bit2(0xC88BBC)) + prev(bit2(0xC88BCC)) + prev(bit2(0xC88BDC)) +
               prev(bit2(0xC88BEC)) + prev(bit2(0xC88BFC)) + prev(bit2(0xC88C0C)) + prev(bit2(0xC88C1C)) +
               prev(bit2(0xC88C2C)) + prev(bit2(0xC88C3C)) + prev(bit2(0xC88C4C)) + prev(bit2(0xC88C5C)) +
               prev(bit2(0xC88C6C)) + prev(bit2(0xC88C7C)) + prev(bit2(0xC88C8C)) + prev(bit2(0xC88C9C)) +
               prev(bit2(0xC88CAC)) + prev(bit2(0xC88CBC)) + prev(bit2(0xC88CCC)) + prev(bit2(0xC88CDC)) +
               prev(bit2(0xC88CEC)) + prev(bit2(0xC88CFC)) + prev(bit2(0xC88D0C)) + prev(bit2(0xC88D1C)) +
               prev(bit2(0xC88D2C)) + prev(bit2(0xC88D3C)) + prev(bit2(0xC88D4C)) + prev(bit2(0xC88D5C)) +
               prev(bit2(0xC88D6C)) + prev(bit2(0xC88D7C)) + prev(bit2(0xC88D8C)) + prev(bit2(0xC88D9C)) +
               prev(bit2(0xC88DAC)) + prev(bit2(0xC88DBC)) + prev(bit2(0xC88DCC)) + prev(bit2(0xC88DDC)) +
               prev(bit2(0xC88DEC)) + prev(bit2(0xC88DFC)) + prev(bit2(0xC88E0C)) + prev(bit2(0xC88E1C)) +
               prev(bit2(0xC88E2C)) + prev(bit2(0xC88E3C)) + prev(bit2(0xC88E4C)) + prev(bit2(0xC88E5C)) +
               prev(bit2(0xC88E6C)) + prev(bit2(0xC88E7C)) + prev(bit2(0xC88E8C)) + prev(bit2(0xC88E9C)) +
               prev(bit2(0xC88EAC)) + prev(bit2(0xC88EBC)) + prev(bit2(0xC88ECC)) + prev(bit2(0xC88EDC)) +
               prev(bit2(0xC88EEC)) + prev(bit2(0xC88EFC)) + prev(bit2(0xC88F0C)) + prev(bit2(0xC88F1C)) +
               prev(bit2(0xC88F2C)) + prev(bit2(0xC88F3C)) + prev(bit2(0xC88F4C)) + prev(bit2(0xC88F5C)) +
               prev(bit2(0xC88F6C)) + prev(bit2(0xC88F7C)) + prev(bit2(0xC88F8C)) + prev(bit2(0xC88F9C)) +
               prev(bit2(0xC88FAC)) + prev(bit2(0xC88FBC)) + prev(bit2(0xC88FCC)) + prev(bit2(0xC88FDC)) +
               prev(bit2(0xC88FEC)) + prev(bit2(0xC88FFC)) + prev(bit2(0xC8900C)) + prev(bit2(0xC8901C)) +
               prev(bit2(0xC8902C)) + prev(bit2(0xC8903C)) + prev(bit2(0xC8904C)) + prev(bit2(0xC8905C)) +
               prev(bit2(0xC8906C)) + prev(bit2(0xC8907C)) + prev(bit2(0xC8908C)) + prev(bit2(0xC8909C)) +
               prev(bit2(0xC890AC)) + prev(bit2(0xC890BC)) + prev(bit2(0xC890CC)) + prev(bit2(0xC890DC)) +
               prev(bit2(0xC890EC)) + prev(bit2(0xC890FC)) + prev(bit2(0xC8910C)) + prev(bit2(0xC8911C)) +
               prev(bit2(0xC8912C)) + prev(bit2(0xC8913C)) + prev(bit2(0xC8914C)) + prev(bit2(0xC8915C)) +
               prev(bit2(0xC8916C)) + prev(bit2(0xC8917C)) + prev(bit2(0xC8918C)) + prev(bit2(0xC8919C)) +
               prev(bit2(0xC891AC)) + prev(bit2(0xC891BC)) + prev(bit2(0xC891CC)) + prev(bit2(0xC891DC)) +
               prev(bit2(0xC891EC)) + prev(bit2(0xC891FC)) + prev(bit2(0xC8920C)) + prev(bit2(0xC8921C)) +
               prev(bit2(0xC8922C)) + prev(bit2(0xC8923C)) + prev(bit2(0xC8924C)) + prev(bit2(0xC8925C)) +
               prev(bit2(0xC8926C)) + prev(bit2(0xC8927C)) + prev(bit2(0xC8928C)) + prev(bit2(0xC8929C)) +
               prev(bit2(0xC892AC)) + prev(bit2(0xC892BC)) + prev(bit2(0xC892CC)) + prev(bit2(0xC892DC)) +
               prev(bit2(0xC892EC)) + prev(bit2(0xC892FC)) + prev(bit2(0xC8930C)) + prev(bit2(0xC8931C)) +
               prev(bit2(0xC8932C)) + prev(bit2(0xC8933C)) + prev(bit2(0xC8934C)) + prev(bit2(0xC8935C)) +
               prev(bit2(0xC8936C)) + prev(bit2(0xC8937C)) + prev(bit2(0xC8938C)) + prev(bit2(0xC8939C)) +
               prev(bit2(0xC893AC)) + prev(bit2(0xC893BC)) + prev(bit2(0xC893CC)) + prev(bit2(0xC893DC)) +
               prev(bit2(0xC893EC)) + prev(bit2(0xC893FC)) + prev(bit2(0xC8940C)) + prev(bit2(0xC8941C)) +
               prev(bit2(0xC8942C)) + prev(bit2(0xC8943C)) + prev(bit2(0xC8944C)) + prev(bit2(0xC8945C)) +
               prev(bit2(0xC8946C)) + prev(bit2(0xC8947C)) + prev(bit2(0xC8948C)) + prev(bit2(0xC8949C)) +
               prev(bit2(0xC894AC)) + prev(bit2(0xC894BC)) + prev(bit2(0xC894CC)) + prev(bit2(0xC894DC)) +
               prev(bit2(0xC894EC)) + prev(bit2(0xC894FC)) + prev(bit2(0xC8950C)) + prev(bit2(0xC8951C)) +
               prev(bit2(0xC8952C)) + prev(bit2(0xC8953C)) + prev(bit2(0xC8954C)) + prev(bit2(0xC8955C)) +
               prev(bit2(0xC8956C)) + prev(bit2(0xC8957C)) + prev(bit2(0xC8958C)) + prev(bit2(0xC8959C)) +
               prev(bit2(0xC895AC)) + prev(bit2(0xC895BC)) + prev(bit2(0xC895CC)) + prev(bit2(0xC895DC)) +
               prev(bit2(0xC895EC)) + prev(bit2(0xC895FC)) + prev(bit2(0xC8960C)) + prev(bit2(0xC8961C)) +
               prev(bit2(0xC8962C)) + prev(bit2(0xC8963C)) + prev(bit2(0xC8964C)) + prev(bit2(0xC8965C)) +
               prev(bit2(0xC8966C)) + prev(bit2(0xC8967C)) + prev(bit2(0xC8968C)) + prev(bit2(0xC8969C)) +
               prev(bit2(0xC896AC)) + prev(bit2(0xC896BC)) + prev(bit2(0xC896CC)) + prev(bit2(0xC896DC)) +
               prev(bit2(0xC896EC)) + prev(bit2(0xC896FC)) + prev(bit2(0xC8970C)) + prev(bit2(0xC8971C)) +
               prev(bit2(0xC8972C)) + prev(bit2(0xC8973C)) + prev(bit2(0xC8974C)) + prev(bit2(0xC8975C)) +
               prev(bit2(0xC8976C)) + prev(bit2(0xC8977C)) + prev(bit2(0xC8978C)) + prev(bit2(0xC8979C)) +
               prev(bit2(0xC897AC)) + prev(bit2(0xC897BC)) + prev(bit2(0xC897CC)) + prev(bit2(0xC897DC)) +
               prev(bit2(0xC897EC)) + prev(bit2(0xC897FC)) + prev(bit2(0xC8980C)) + prev(bit2(0xC8981C)) +
               prev(bit2(0xC8982C)) + prev(bit2(0xC8983C)) + prev(bit2(0xC8984C)) + prev(bit2(0xC8985C)) +
               prev(bit2(0xC8986C)) + prev(bit2(0xC8987C)) + prev(bit2(0xC8988C)) + prev(bit2(0xC8989C)) +
               prev(bit2(0xC898AC)) + prev(bit2(0xC898BC))) > 240 && byte(0xC8C405) <= 2
)

achievement(
    title = "I'm Inclined to Agree with Them Now", points = 25,
    description = "Fill in all information for all 332 enemies in the Monster Guide",
    id = 188382, badge = "209211", published = "12/21/2021 5:04:20 AM", modified = "1/5/2022 4:12:17 PM",
    trigger = measured((bit2(0xC8840C) + bit2(0xC8841C) + bit2(0xC8842C) + bit2(0xC8843C) + bit2(0xC8844C) +
               bit2(0xC8845C) + bit2(0xC8846C) + bit2(0xC8847C) + bit2(0xC8848C) + bit2(0xC8849C) + bit2(0xC884AC) +
               bit2(0xC884BC) + bit2(0xC884CC) + bit2(0xC884DC) + bit2(0xC884EC) + bit2(0xC884FC) + bit2(0xC8850C) +
               bit2(0xC8851C) + bit2(0xC8852C) + bit2(0xC8853C) + bit2(0xC8854C) + bit2(0xC8855C) + bit2(0xC8856C) +
               bit2(0xC8857C) + bit2(0xC8858C) + bit2(0xC8859C) + bit2(0xC885AC) + bit2(0xC885BC) + bit2(0xC885CC) +
               bit2(0xC885DC) + bit2(0xC885EC) + bit2(0xC885FC) + bit2(0xC8860C) + bit2(0xC8861C) + bit2(0xC8862C) +
               bit2(0xC8863C) + bit2(0xC8864C) + bit2(0xC8865C) + bit2(0xC8866C) + bit2(0xC8867C) + bit2(0xC8868C) +
               bit2(0xC8869C) + bit2(0xC886AC) + bit2(0xC886BC) + bit2(0xC886CC) + bit2(0xC886DC) + bit2(0xC886EC) +
               bit2(0xC886FC) + bit2(0xC8870C) + bit2(0xC8871C) + bit2(0xC8872C) + bit2(0xC8873C) + bit2(0xC8874C) +
               bit2(0xC8875C) + bit2(0xC8876C) + bit2(0xC8877C) + bit2(0xC8878C) + bit2(0xC8879C) + bit2(0xC887AC) +
               bit2(0xC887BC) + bit2(0xC887CC) + bit2(0xC887DC) + bit2(0xC887EC) + bit2(0xC887FC) + bit2(0xC8880C) +
               bit2(0xC8881C) + bit2(0xC8882C) + bit2(0xC8883C) + bit2(0xC8884C) + bit2(0xC8885C) + bit2(0xC8886C) +
               bit2(0xC8887C) + bit2(0xC8888C) + bit2(0xC8889C) + bit2(0xC888AC) + bit2(0xC888BC) + bit2(0xC888CC) +
               bit2(0xC888DC) + bit2(0xC888EC) + bit2(0xC888FC) + bit2(0xC8890C) + bit2(0xC8891C) + bit2(0xC8892C) +
               bit2(0xC8893C) + bit2(0xC8894C) + bit2(0xC8895C) + bit2(0xC8896C) + bit2(0xC8897C) + bit2(0xC8898C) +
               bit2(0xC8899C) + bit2(0xC889AC) + bit2(0xC889BC) + bit2(0xC889CC) + bit2(0xC889DC) + bit2(0xC889EC) +
               bit2(0xC889FC) + bit2(0xC88A0C) + bit2(0xC88A1C) + bit2(0xC88A2C) + bit2(0xC88A3C) + bit2(0xC88A4C) +
               bit2(0xC88A5C) + bit2(0xC88A6C) + bit2(0xC88A7C) + bit2(0xC88A8C) + bit2(0xC88A9C) + bit2(0xC88AAC) +
               bit2(0xC88ABC) + bit2(0xC88ACC) + bit2(0xC88ADC) + bit2(0xC88AEC) + bit2(0xC88AFC) + bit2(0xC88B0C) +
               bit2(0xC88B1C) + bit2(0xC88B2C) + bit2(0xC88B3C) + bit2(0xC88B4C) + bit2(0xC88B5C) + bit2(0xC88B6C) +
               bit2(0xC88B7C) + bit2(0xC88B8C) + bit2(0xC88B9C) + bit2(0xC88BAC) + bit2(0xC88BBC) + bit2(0xC88BCC) +
               bit2(0xC88BDC) + bit2(0xC88BEC) + bit2(0xC88BFC) + bit2(0xC88C0C) + bit2(0xC88C1C) + bit2(0xC88C2C) +
               bit2(0xC88C3C) + bit2(0xC88C4C) + bit2(0xC88C5C) + bit2(0xC88C6C) + bit2(0xC88C7C) + bit2(0xC88C8C) +
               bit2(0xC88C9C) + bit2(0xC88CAC) + bit2(0xC88CBC) + bit2(0xC88CCC) + bit2(0xC88CDC) + bit2(0xC88CEC) +
               bit2(0xC88CFC) + bit2(0xC88D0C) + bit2(0xC88D1C) + bit2(0xC88D2C) + bit2(0xC88D3C) + bit2(0xC88D4C) +
               bit2(0xC88D5C) + bit2(0xC88D6C) + bit2(0xC88D7C) + bit2(0xC88D8C) + bit2(0xC88D9C) + bit2(0xC88DAC) +
               bit2(0xC88DBC) + bit2(0xC88DCC) + bit2(0xC88DDC) + bit2(0xC88DEC) + bit2(0xC88DFC) + bit2(0xC88E0C) +
               bit2(0xC88E1C) + bit2(0xC88E2C) + bit2(0xC88E3C) + bit2(0xC88E4C) + bit2(0xC88E5C) + bit2(0xC88E6C) +
               bit2(0xC88E7C) + bit2(0xC88E8C) + bit2(0xC88E9C) + bit2(0xC88EAC) + bit2(0xC88EBC) + bit2(0xC88ECC) +
               bit2(0xC88EDC) + bit2(0xC88EEC) + bit2(0xC88EFC) + bit2(0xC88F0C) + bit2(0xC88F1C) + bit2(0xC88F2C) +
               bit2(0xC88F3C) + bit2(0xC88F4C) + bit2(0xC88F5C) + bit2(0xC88F6C) + bit2(0xC88F7C) + bit2(0xC88F8C) +
               bit2(0xC88F9C) + bit2(0xC88FAC) + bit2(0xC88FBC) + bit2(0xC88FCC) + bit2(0xC88FDC) + bit2(0xC88FEC) +
               bit2(0xC88FFC) + bit2(0xC8900C) + bit2(0xC8901C) + bit2(0xC8902C) + bit2(0xC8903C) + bit2(0xC8904C) +
               bit2(0xC8905C) + bit2(0xC8906C) + bit2(0xC8907C) + bit2(0xC8908C) + bit2(0xC8909C) + bit2(0xC890AC) +
               bit2(0xC890BC) + bit2(0xC890CC) + bit2(0xC890DC) + bit2(0xC890EC) + bit2(0xC890FC) + bit2(0xC8910C) +
               bit2(0xC8911C) + bit2(0xC8912C) + bit2(0xC8913C) + bit2(0xC8914C) + bit2(0xC8915C) + bit2(0xC8916C) +
               bit2(0xC8917C) + bit2(0xC8918C) + bit2(0xC8919C) + bit2(0xC891AC) + bit2(0xC891BC) + bit2(0xC891CC) +
               bit2(0xC891DC) + bit2(0xC891EC) + bit2(0xC891FC) + bit2(0xC8920C) + bit2(0xC8921C) + bit2(0xC8922C) +
               bit2(0xC8923C) + bit2(0xC8924C) + bit2(0xC8925C) + bit2(0xC8926C) + bit2(0xC8927C) + bit2(0xC8928C) +
               bit2(0xC8929C) + bit2(0xC892AC) + bit2(0xC892BC) + bit2(0xC892CC) + bit2(0xC892DC) + bit2(0xC892EC) +
               bit2(0xC892FC) + bit2(0xC8930C) + bit2(0xC8931C) + bit2(0xC8932C) + bit2(0xC8933C) + bit2(0xC8934C) +
               bit2(0xC8935C) + bit2(0xC8936C) + bit2(0xC8937C) + bit2(0xC8938C) + bit2(0xC8939C) + bit2(0xC893AC) +
               bit2(0xC893BC) + bit2(0xC893CC) + bit2(0xC893DC) + bit2(0xC893EC) + bit2(0xC893FC) + bit2(0xC8940C) +
               bit2(0xC8941C) + bit2(0xC8942C) + bit2(0xC8943C) + bit2(0xC8944C) + bit2(0xC8945C) + bit2(0xC8946C) +
               bit2(0xC8947C) + bit2(0xC8948C) + bit2(0xC8949C) + bit2(0xC894AC) + bit2(0xC894BC) + bit2(0xC894CC) +
               bit2(0xC894DC) + bit2(0xC894EC) + bit2(0xC894FC) + bit2(0xC8950C) + bit2(0xC8951C) + bit2(0xC8952C) +
               bit2(0xC8953C) + bit2(0xC8954C) + bit2(0xC8955C) + bit2(0xC8956C) + bit2(0xC8957C) + bit2(0xC8958C) +
               bit2(0xC8959C) + bit2(0xC895AC) + bit2(0xC895BC) + bit2(0xC895CC) + bit2(0xC895DC) + bit2(0xC895EC) +
               bit2(0xC895FC) + bit2(0xC8960C) + bit2(0xC8961C) + bit2(0xC8962C) + bit2(0xC8963C) + bit2(0xC8964C) +
               bit2(0xC8965C) + bit2(0xC8966C) + bit2(0xC8967C) + bit2(0xC8968C) + bit2(0xC8969C) + bit2(0xC896AC) +
               bit2(0xC896BC) + bit2(0xC896CC) + bit2(0xC896DC) + bit2(0xC896EC) + bit2(0xC896FC) + bit2(0xC8970C) +
               bit2(0xC8971C) + bit2(0xC8972C) + bit2(0xC8973C) + bit2(0xC8974C) + bit2(0xC8975C) + bit2(0xC8976C) +
               bit2(0xC8977C) + bit2(0xC8978C) + bit2(0xC8979C) + bit2(0xC897AC) + bit2(0xC897BC) + bit2(0xC897CC) +
               bit2(0xC897DC) + bit2(0xC897EC) + bit2(0xC897FC) + bit2(0xC8980C) + bit2(0xC8981C) + bit2(0xC8982C) +
               bit2(0xC8983C) + bit2(0xC8984C) + bit2(0xC8985C) + bit2(0xC8986C) + bit2(0xC8987C) + bit2(0xC8988C) +
               bit2(0xC8989C) + bit2(0xC898AC) + bit2(0xC898BC)) == 332) && (prev(bit2(0xC8840C)) + prev(bit2(0xC8841C))
               + prev(bit2(0xC8842C)) + prev(bit2(0xC8843C)) + prev(bit2(0xC8844C)) + prev(bit2(0xC8845C)) +
               prev(bit2(0xC8846C)) + prev(bit2(0xC8847C)) + prev(bit2(0xC8848C)) + prev(bit2(0xC8849C)) +
               prev(bit2(0xC884AC)) + prev(bit2(0xC884BC)) + prev(bit2(0xC884CC)) + prev(bit2(0xC884DC)) +
               prev(bit2(0xC884EC)) + prev(bit2(0xC884FC)) + prev(bit2(0xC8850C)) + prev(bit2(0xC8851C)) +
               prev(bit2(0xC8852C)) + prev(bit2(0xC8853C)) + prev(bit2(0xC8854C)) + prev(bit2(0xC8855C)) +
               prev(bit2(0xC8856C)) + prev(bit2(0xC8857C)) + prev(bit2(0xC8858C)) + prev(bit2(0xC8859C)) +
               prev(bit2(0xC885AC)) + prev(bit2(0xC885BC)) + prev(bit2(0xC885CC)) + prev(bit2(0xC885DC)) +
               prev(bit2(0xC885EC)) + prev(bit2(0xC885FC)) + prev(bit2(0xC8860C)) + prev(bit2(0xC8861C)) +
               prev(bit2(0xC8862C)) + prev(bit2(0xC8863C)) + prev(bit2(0xC8864C)) + prev(bit2(0xC8865C)) +
               prev(bit2(0xC8866C)) + prev(bit2(0xC8867C)) + prev(bit2(0xC8868C)) + prev(bit2(0xC8869C)) +
               prev(bit2(0xC886AC)) + prev(bit2(0xC886BC)) + prev(bit2(0xC886CC)) + prev(bit2(0xC886DC)) +
               prev(bit2(0xC886EC)) + prev(bit2(0xC886FC)) + prev(bit2(0xC8870C)) + prev(bit2(0xC8871C)) +
               prev(bit2(0xC8872C)) + prev(bit2(0xC8873C)) + prev(bit2(0xC8874C)) + prev(bit2(0xC8875C)) +
               prev(bit2(0xC8876C)) + prev(bit2(0xC8877C)) + prev(bit2(0xC8878C)) + prev(bit2(0xC8879C)) +
               prev(bit2(0xC887AC)) + prev(bit2(0xC887BC)) + prev(bit2(0xC887CC)) + prev(bit2(0xC887DC)) +
               prev(bit2(0xC887EC)) + prev(bit2(0xC887FC)) + prev(bit2(0xC8880C)) + prev(bit2(0xC8881C)) +
               prev(bit2(0xC8882C)) + prev(bit2(0xC8883C)) + prev(bit2(0xC8884C)) + prev(bit2(0xC8885C)) +
               prev(bit2(0xC8886C)) + prev(bit2(0xC8887C)) + prev(bit2(0xC8888C)) + prev(bit2(0xC8889C)) +
               prev(bit2(0xC888AC)) + prev(bit2(0xC888BC)) + prev(bit2(0xC888CC)) + prev(bit2(0xC888DC)) +
               prev(bit2(0xC888EC)) + prev(bit2(0xC888FC)) + prev(bit2(0xC8890C)) + prev(bit2(0xC8891C)) +
               prev(bit2(0xC8892C)) + prev(bit2(0xC8893C)) + prev(bit2(0xC8894C)) + prev(bit2(0xC8895C)) +
               prev(bit2(0xC8896C)) + prev(bit2(0xC8897C)) + prev(bit2(0xC8898C)) + prev(bit2(0xC8899C)) +
               prev(bit2(0xC889AC)) + prev(bit2(0xC889BC)) + prev(bit2(0xC889CC)) + prev(bit2(0xC889DC)) +
               prev(bit2(0xC889EC)) + prev(bit2(0xC889FC)) + prev(bit2(0xC88A0C)) + prev(bit2(0xC88A1C)) +
               prev(bit2(0xC88A2C)) + prev(bit2(0xC88A3C)) + prev(bit2(0xC88A4C)) + prev(bit2(0xC88A5C)) +
               prev(bit2(0xC88A6C)) + prev(bit2(0xC88A7C)) + prev(bit2(0xC88A8C)) + prev(bit2(0xC88A9C)) +
               prev(bit2(0xC88AAC)) + prev(bit2(0xC88ABC)) + prev(bit2(0xC88ACC)) + prev(bit2(0xC88ADC)) +
               prev(bit2(0xC88AEC)) + prev(bit2(0xC88AFC)) + prev(bit2(0xC88B0C)) + prev(bit2(0xC88B1C)) +
               prev(bit2(0xC88B2C)) + prev(bit2(0xC88B3C)) + prev(bit2(0xC88B4C)) + prev(bit2(0xC88B5C)) +
               prev(bit2(0xC88B6C)) + prev(bit2(0xC88B7C)) + prev(bit2(0xC88B8C)) + prev(bit2(0xC88B9C)) +
               prev(bit2(0xC88BAC)) + prev(bit2(0xC88BBC)) + prev(bit2(0xC88BCC)) + prev(bit2(0xC88BDC)) +
               prev(bit2(0xC88BEC)) + prev(bit2(0xC88BFC)) + prev(bit2(0xC88C0C)) + prev(bit2(0xC88C1C)) +
               prev(bit2(0xC88C2C)) + prev(bit2(0xC88C3C)) + prev(bit2(0xC88C4C)) + prev(bit2(0xC88C5C)) +
               prev(bit2(0xC88C6C)) + prev(bit2(0xC88C7C)) + prev(bit2(0xC88C8C)) + prev(bit2(0xC88C9C)) +
               prev(bit2(0xC88CAC)) + prev(bit2(0xC88CBC)) + prev(bit2(0xC88CCC)) + prev(bit2(0xC88CDC)) +
               prev(bit2(0xC88CEC)) + prev(bit2(0xC88CFC)) + prev(bit2(0xC88D0C)) + prev(bit2(0xC88D1C)) +
               prev(bit2(0xC88D2C)) + prev(bit2(0xC88D3C)) + prev(bit2(0xC88D4C)) + prev(bit2(0xC88D5C)) +
               prev(bit2(0xC88D6C)) + prev(bit2(0xC88D7C)) + prev(bit2(0xC88D8C)) + prev(bit2(0xC88D9C)) +
               prev(bit2(0xC88DAC)) + prev(bit2(0xC88DBC)) + prev(bit2(0xC88DCC)) + prev(bit2(0xC88DDC)) +
               prev(bit2(0xC88DEC)) + prev(bit2(0xC88DFC)) + prev(bit2(0xC88E0C)) + prev(bit2(0xC88E1C)) +
               prev(bit2(0xC88E2C)) + prev(bit2(0xC88E3C)) + prev(bit2(0xC88E4C)) + prev(bit2(0xC88E5C)) +
               prev(bit2(0xC88E6C)) + prev(bit2(0xC88E7C)) + prev(bit2(0xC88E8C)) + prev(bit2(0xC88E9C)) +
               prev(bit2(0xC88EAC)) + prev(bit2(0xC88EBC)) + prev(bit2(0xC88ECC)) + prev(bit2(0xC88EDC)) +
               prev(bit2(0xC88EEC)) + prev(bit2(0xC88EFC)) + prev(bit2(0xC88F0C)) + prev(bit2(0xC88F1C)) +
               prev(bit2(0xC88F2C)) + prev(bit2(0xC88F3C)) + prev(bit2(0xC88F4C)) + prev(bit2(0xC88F5C)) +
               prev(bit2(0xC88F6C)) + prev(bit2(0xC88F7C)) + prev(bit2(0xC88F8C)) + prev(bit2(0xC88F9C)) +
               prev(bit2(0xC88FAC)) + prev(bit2(0xC88FBC)) + prev(bit2(0xC88FCC)) + prev(bit2(0xC88FDC)) +
               prev(bit2(0xC88FEC)) + prev(bit2(0xC88FFC)) + prev(bit2(0xC8900C)) + prev(bit2(0xC8901C)) +
               prev(bit2(0xC8902C)) + prev(bit2(0xC8903C)) + prev(bit2(0xC8904C)) + prev(bit2(0xC8905C)) +
               prev(bit2(0xC8906C)) + prev(bit2(0xC8907C)) + prev(bit2(0xC8908C)) + prev(bit2(0xC8909C)) +
               prev(bit2(0xC890AC)) + prev(bit2(0xC890BC)) + prev(bit2(0xC890CC)) + prev(bit2(0xC890DC)) +
               prev(bit2(0xC890EC)) + prev(bit2(0xC890FC)) + prev(bit2(0xC8910C)) + prev(bit2(0xC8911C)) +
               prev(bit2(0xC8912C)) + prev(bit2(0xC8913C)) + prev(bit2(0xC8914C)) + prev(bit2(0xC8915C)) +
               prev(bit2(0xC8916C)) + prev(bit2(0xC8917C)) + prev(bit2(0xC8918C)) + prev(bit2(0xC8919C)) +
               prev(bit2(0xC891AC)) + prev(bit2(0xC891BC)) + prev(bit2(0xC891CC)) + prev(bit2(0xC891DC)) +
               prev(bit2(0xC891EC)) + prev(bit2(0xC891FC)) + prev(bit2(0xC8920C)) + prev(bit2(0xC8921C)) +
               prev(bit2(0xC8922C)) + prev(bit2(0xC8923C)) + prev(bit2(0xC8924C)) + prev(bit2(0xC8925C)) +
               prev(bit2(0xC8926C)) + prev(bit2(0xC8927C)) + prev(bit2(0xC8928C)) + prev(bit2(0xC8929C)) +
               prev(bit2(0xC892AC)) + prev(bit2(0xC892BC)) + prev(bit2(0xC892CC)) + prev(bit2(0xC892DC)) +
               prev(bit2(0xC892EC)) + prev(bit2(0xC892FC)) + prev(bit2(0xC8930C)) + prev(bit2(0xC8931C)) +
               prev(bit2(0xC8932C)) + prev(bit2(0xC8933C)) + prev(bit2(0xC8934C)) + prev(bit2(0xC8935C)) +
               prev(bit2(0xC8936C)) + prev(bit2(0xC8937C)) + prev(bit2(0xC8938C)) + prev(bit2(0xC8939C)) +
               prev(bit2(0xC893AC)) + prev(bit2(0xC893BC)) + prev(bit2(0xC893CC)) + prev(bit2(0xC893DC)) +
               prev(bit2(0xC893EC)) + prev(bit2(0xC893FC)) + prev(bit2(0xC8940C)) + prev(bit2(0xC8941C)) +
               prev(bit2(0xC8942C)) + prev(bit2(0xC8943C)) + prev(bit2(0xC8944C)) + prev(bit2(0xC8945C)) +
               prev(bit2(0xC8946C)) + prev(bit2(0xC8947C)) + prev(bit2(0xC8948C)) + prev(bit2(0xC8949C)) +
               prev(bit2(0xC894AC)) + prev(bit2(0xC894BC)) + prev(bit2(0xC894CC)) + prev(bit2(0xC894DC)) +
               prev(bit2(0xC894EC)) + prev(bit2(0xC894FC)) + prev(bit2(0xC8950C)) + prev(bit2(0xC8951C)) +
               prev(bit2(0xC8952C)) + prev(bit2(0xC8953C)) + prev(bit2(0xC8954C)) + prev(bit2(0xC8955C)) +
               prev(bit2(0xC8956C)) + prev(bit2(0xC8957C)) + prev(bit2(0xC8958C)) + prev(bit2(0xC8959C)) +
               prev(bit2(0xC895AC)) + prev(bit2(0xC895BC)) + prev(bit2(0xC895CC)) + prev(bit2(0xC895DC)) +
               prev(bit2(0xC895EC)) + prev(bit2(0xC895FC)) + prev(bit2(0xC8960C)) + prev(bit2(0xC8961C)) +
               prev(bit2(0xC8962C)) + prev(bit2(0xC8963C)) + prev(bit2(0xC8964C)) + prev(bit2(0xC8965C)) +
               prev(bit2(0xC8966C)) + prev(bit2(0xC8967C)) + prev(bit2(0xC8968C)) + prev(bit2(0xC8969C)) +
               prev(bit2(0xC896AC)) + prev(bit2(0xC896BC)) + prev(bit2(0xC896CC)) + prev(bit2(0xC896DC)) +
               prev(bit2(0xC896EC)) + prev(bit2(0xC896FC)) + prev(bit2(0xC8970C)) + prev(bit2(0xC8971C)) +
               prev(bit2(0xC8972C)) + prev(bit2(0xC8973C)) + prev(bit2(0xC8974C)) + prev(bit2(0xC8975C)) +
               prev(bit2(0xC8976C)) + prev(bit2(0xC8977C)) + prev(bit2(0xC8978C)) + prev(bit2(0xC8979C)) +
               prev(bit2(0xC897AC)) + prev(bit2(0xC897BC)) + prev(bit2(0xC897CC)) + prev(bit2(0xC897DC)) +
               prev(bit2(0xC897EC)) + prev(bit2(0xC897FC)) + prev(bit2(0xC8980C)) + prev(bit2(0xC8981C)) +
               prev(bit2(0xC8982C)) + prev(bit2(0xC8983C)) + prev(bit2(0xC8984C)) + prev(bit2(0xC8985C)) +
               prev(bit2(0xC8986C)) + prev(bit2(0xC8987C)) + prev(bit2(0xC8988C)) + prev(bit2(0xC8989C)) +
               prev(bit2(0xC898AC)) + prev(bit2(0xC898BC))) < 332 && (prev(bit2(0xC8840C)) + prev(bit2(0xC8841C)) +
               prev(bit2(0xC8842C)) + prev(bit2(0xC8843C)) + prev(bit2(0xC8844C)) + prev(bit2(0xC8845C)) +
               prev(bit2(0xC8846C)) + prev(bit2(0xC8847C)) + prev(bit2(0xC8848C)) + prev(bit2(0xC8849C)) +
               prev(bit2(0xC884AC)) + prev(bit2(0xC884BC)) + prev(bit2(0xC884CC)) + prev(bit2(0xC884DC)) +
               prev(bit2(0xC884EC)) + prev(bit2(0xC884FC)) + prev(bit2(0xC8850C)) + prev(bit2(0xC8851C)) +
               prev(bit2(0xC8852C)) + prev(bit2(0xC8853C)) + prev(bit2(0xC8854C)) + prev(bit2(0xC8855C)) +
               prev(bit2(0xC8856C)) + prev(bit2(0xC8857C)) + prev(bit2(0xC8858C)) + prev(bit2(0xC8859C)) +
               prev(bit2(0xC885AC)) + prev(bit2(0xC885BC)) + prev(bit2(0xC885CC)) + prev(bit2(0xC885DC)) +
               prev(bit2(0xC885EC)) + prev(bit2(0xC885FC)) + prev(bit2(0xC8860C)) + prev(bit2(0xC8861C)) +
               prev(bit2(0xC8862C)) + prev(bit2(0xC8863C)) + prev(bit2(0xC8864C)) + prev(bit2(0xC8865C)) +
               prev(bit2(0xC8866C)) + prev(bit2(0xC8867C)) + prev(bit2(0xC8868C)) + prev(bit2(0xC8869C)) +
               prev(bit2(0xC886AC)) + prev(bit2(0xC886BC)) + prev(bit2(0xC886CC)) + prev(bit2(0xC886DC)) +
               prev(bit2(0xC886EC)) + prev(bit2(0xC886FC)) + prev(bit2(0xC8870C)) + prev(bit2(0xC8871C)) +
               prev(bit2(0xC8872C)) + prev(bit2(0xC8873C)) + prev(bit2(0xC8874C)) + prev(bit2(0xC8875C)) +
               prev(bit2(0xC8876C)) + prev(bit2(0xC8877C)) + prev(bit2(0xC8878C)) + prev(bit2(0xC8879C)) +
               prev(bit2(0xC887AC)) + prev(bit2(0xC887BC)) + prev(bit2(0xC887CC)) + prev(bit2(0xC887DC)) +
               prev(bit2(0xC887EC)) + prev(bit2(0xC887FC)) + prev(bit2(0xC8880C)) + prev(bit2(0xC8881C)) +
               prev(bit2(0xC8882C)) + prev(bit2(0xC8883C)) + prev(bit2(0xC8884C)) + prev(bit2(0xC8885C)) +
               prev(bit2(0xC8886C)) + prev(bit2(0xC8887C)) + prev(bit2(0xC8888C)) + prev(bit2(0xC8889C)) +
               prev(bit2(0xC888AC)) + prev(bit2(0xC888BC)) + prev(bit2(0xC888CC)) + prev(bit2(0xC888DC)) +
               prev(bit2(0xC888EC)) + prev(bit2(0xC888FC)) + prev(bit2(0xC8890C)) + prev(bit2(0xC8891C)) +
               prev(bit2(0xC8892C)) + prev(bit2(0xC8893C)) + prev(bit2(0xC8894C)) + prev(bit2(0xC8895C)) +
               prev(bit2(0xC8896C)) + prev(bit2(0xC8897C)) + prev(bit2(0xC8898C)) + prev(bit2(0xC8899C)) +
               prev(bit2(0xC889AC)) + prev(bit2(0xC889BC)) + prev(bit2(0xC889CC)) + prev(bit2(0xC889DC)) +
               prev(bit2(0xC889EC)) + prev(bit2(0xC889FC)) + prev(bit2(0xC88A0C)) + prev(bit2(0xC88A1C)) +
               prev(bit2(0xC88A2C)) + prev(bit2(0xC88A3C)) + prev(bit2(0xC88A4C)) + prev(bit2(0xC88A5C)) +
               prev(bit2(0xC88A6C)) + prev(bit2(0xC88A7C)) + prev(bit2(0xC88A8C)) + prev(bit2(0xC88A9C)) +
               prev(bit2(0xC88AAC)) + prev(bit2(0xC88ABC)) + prev(bit2(0xC88ACC)) + prev(bit2(0xC88ADC)) +
               prev(bit2(0xC88AEC)) + prev(bit2(0xC88AFC)) + prev(bit2(0xC88B0C)) + prev(bit2(0xC88B1C)) +
               prev(bit2(0xC88B2C)) + prev(bit2(0xC88B3C)) + prev(bit2(0xC88B4C)) + prev(bit2(0xC88B5C)) +
               prev(bit2(0xC88B6C)) + prev(bit2(0xC88B7C)) + prev(bit2(0xC88B8C)) + prev(bit2(0xC88B9C)) +
               prev(bit2(0xC88BAC)) + prev(bit2(0xC88BBC)) + prev(bit2(0xC88BCC)) + prev(bit2(0xC88BDC)) +
               prev(bit2(0xC88BEC)) + prev(bit2(0xC88BFC)) + prev(bit2(0xC88C0C)) + prev(bit2(0xC88C1C)) +
               prev(bit2(0xC88C2C)) + prev(bit2(0xC88C3C)) + prev(bit2(0xC88C4C)) + prev(bit2(0xC88C5C)) +
               prev(bit2(0xC88C6C)) + prev(bit2(0xC88C7C)) + prev(bit2(0xC88C8C)) + prev(bit2(0xC88C9C)) +
               prev(bit2(0xC88CAC)) + prev(bit2(0xC88CBC)) + prev(bit2(0xC88CCC)) + prev(bit2(0xC88CDC)) +
               prev(bit2(0xC88CEC)) + prev(bit2(0xC88CFC)) + prev(bit2(0xC88D0C)) + prev(bit2(0xC88D1C)) +
               prev(bit2(0xC88D2C)) + prev(bit2(0xC88D3C)) + prev(bit2(0xC88D4C)) + prev(bit2(0xC88D5C)) +
               prev(bit2(0xC88D6C)) + prev(bit2(0xC88D7C)) + prev(bit2(0xC88D8C)) + prev(bit2(0xC88D9C)) +
               prev(bit2(0xC88DAC)) + prev(bit2(0xC88DBC)) + prev(bit2(0xC88DCC)) + prev(bit2(0xC88DDC)) +
               prev(bit2(0xC88DEC)) + prev(bit2(0xC88DFC)) + prev(bit2(0xC88E0C)) + prev(bit2(0xC88E1C)) +
               prev(bit2(0xC88E2C)) + prev(bit2(0xC88E3C)) + prev(bit2(0xC88E4C)) + prev(bit2(0xC88E5C)) +
               prev(bit2(0xC88E6C)) + prev(bit2(0xC88E7C)) + prev(bit2(0xC88E8C)) + prev(bit2(0xC88E9C)) +
               prev(bit2(0xC88EAC)) + prev(bit2(0xC88EBC)) + prev(bit2(0xC88ECC)) + prev(bit2(0xC88EDC)) +
               prev(bit2(0xC88EEC)) + prev(bit2(0xC88EFC)) + prev(bit2(0xC88F0C)) + prev(bit2(0xC88F1C)) +
               prev(bit2(0xC88F2C)) + prev(bit2(0xC88F3C)) + prev(bit2(0xC88F4C)) + prev(bit2(0xC88F5C)) +
               prev(bit2(0xC88F6C)) + prev(bit2(0xC88F7C)) + prev(bit2(0xC88F8C)) + prev(bit2(0xC88F9C)) +
               prev(bit2(0xC88FAC)) + prev(bit2(0xC88FBC)) + prev(bit2(0xC88FCC)) + prev(bit2(0xC88FDC)) +
               prev(bit2(0xC88FEC)) + prev(bit2(0xC88FFC)) + prev(bit2(0xC8900C)) + prev(bit2(0xC8901C)) +
               prev(bit2(0xC8902C)) + prev(bit2(0xC8903C)) + prev(bit2(0xC8904C)) + prev(bit2(0xC8905C)) +
               prev(bit2(0xC8906C)) + prev(bit2(0xC8907C)) + prev(bit2(0xC8908C)) + prev(bit2(0xC8909C)) +
               prev(bit2(0xC890AC)) + prev(bit2(0xC890BC)) + prev(bit2(0xC890CC)) + prev(bit2(0xC890DC)) +
               prev(bit2(0xC890EC)) + prev(bit2(0xC890FC)) + prev(bit2(0xC8910C)) + prev(bit2(0xC8911C)) +
               prev(bit2(0xC8912C)) + prev(bit2(0xC8913C)) + prev(bit2(0xC8914C)) + prev(bit2(0xC8915C)) +
               prev(bit2(0xC8916C)) + prev(bit2(0xC8917C)) + prev(bit2(0xC8918C)) + prev(bit2(0xC8919C)) +
               prev(bit2(0xC891AC)) + prev(bit2(0xC891BC)) + prev(bit2(0xC891CC)) + prev(bit2(0xC891DC)) +
               prev(bit2(0xC891EC)) + prev(bit2(0xC891FC)) + prev(bit2(0xC8920C)) + prev(bit2(0xC8921C)) +
               prev(bit2(0xC8922C)) + prev(bit2(0xC8923C)) + prev(bit2(0xC8924C)) + prev(bit2(0xC8925C)) +
               prev(bit2(0xC8926C)) + prev(bit2(0xC8927C)) + prev(bit2(0xC8928C)) + prev(bit2(0xC8929C)) +
               prev(bit2(0xC892AC)) + prev(bit2(0xC892BC)) + prev(bit2(0xC892CC)) + prev(bit2(0xC892DC)) +
               prev(bit2(0xC892EC)) + prev(bit2(0xC892FC)) + prev(bit2(0xC8930C)) + prev(bit2(0xC8931C)) +
               prev(bit2(0xC8932C)) + prev(bit2(0xC8933C)) + prev(bit2(0xC8934C)) + prev(bit2(0xC8935C)) +
               prev(bit2(0xC8936C)) + prev(bit2(0xC8937C)) + prev(bit2(0xC8938C)) + prev(bit2(0xC8939C)) +
               prev(bit2(0xC893AC)) + prev(bit2(0xC893BC)) + prev(bit2(0xC893CC)) + prev(bit2(0xC893DC)) +
               prev(bit2(0xC893EC)) + prev(bit2(0xC893FC)) + prev(bit2(0xC8940C)) + prev(bit2(0xC8941C)) +
               prev(bit2(0xC8942C)) + prev(bit2(0xC8943C)) + prev(bit2(0xC8944C)) + prev(bit2(0xC8945C)) +
               prev(bit2(0xC8946C)) + prev(bit2(0xC8947C)) + prev(bit2(0xC8948C)) + prev(bit2(0xC8949C)) +
               prev(bit2(0xC894AC)) + prev(bit2(0xC894BC)) + prev(bit2(0xC894CC)) + prev(bit2(0xC894DC)) +
               prev(bit2(0xC894EC)) + prev(bit2(0xC894FC)) + prev(bit2(0xC8950C)) + prev(bit2(0xC8951C)) +
               prev(bit2(0xC8952C)) + prev(bit2(0xC8953C)) + prev(bit2(0xC8954C)) + prev(bit2(0xC8955C)) +
               prev(bit2(0xC8956C)) + prev(bit2(0xC8957C)) + prev(bit2(0xC8958C)) + prev(bit2(0xC8959C)) +
               prev(bit2(0xC895AC)) + prev(bit2(0xC895BC)) + prev(bit2(0xC895CC)) + prev(bit2(0xC895DC)) +
               prev(bit2(0xC895EC)) + prev(bit2(0xC895FC)) + prev(bit2(0xC8960C)) + prev(bit2(0xC8961C)) +
               prev(bit2(0xC8962C)) + prev(bit2(0xC8963C)) + prev(bit2(0xC8964C)) + prev(bit2(0xC8965C)) +
               prev(bit2(0xC8966C)) + prev(bit2(0xC8967C)) + prev(bit2(0xC8968C)) + prev(bit2(0xC8969C)) +
               prev(bit2(0xC896AC)) + prev(bit2(0xC896BC)) + prev(bit2(0xC896CC)) + prev(bit2(0xC896DC)) +
               prev(bit2(0xC896EC)) + prev(bit2(0xC896FC)) + prev(bit2(0xC8970C)) + prev(bit2(0xC8971C)) +
               prev(bit2(0xC8972C)) + prev(bit2(0xC8973C)) + prev(bit2(0xC8974C)) + prev(bit2(0xC8975C)) +
               prev(bit2(0xC8976C)) + prev(bit2(0xC8977C)) + prev(bit2(0xC8978C)) + prev(bit2(0xC8979C)) +
               prev(bit2(0xC897AC)) + prev(bit2(0xC897BC)) + prev(bit2(0xC897CC)) + prev(bit2(0xC897DC)) +
               prev(bit2(0xC897EC)) + prev(bit2(0xC897FC)) + prev(bit2(0xC8980C)) + prev(bit2(0xC8981C)) +
               prev(bit2(0xC8982C)) + prev(bit2(0xC8983C)) + prev(bit2(0xC8984C)) + prev(bit2(0xC8985C)) +
               prev(bit2(0xC8986C)) + prev(bit2(0xC8987C)) + prev(bit2(0xC8988C)) + prev(bit2(0xC8989C)) +
               prev(bit2(0xC898AC)) + prev(bit2(0xC898BC))) > 320 && byte(0xC8C405) <= 2
)

achievement(
    title = "A Bit Overkill, Yeah?", points = 5,
    description = "Have Estelle defeat an enemy with Wheel of Time at max CP while her Strength, Defense, and Speed are buffed. ",
    id = 191132, badge = "209226", published = "1/9/2022 9:47:22 AM", modified = "3/30/2022 3:26:40 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && never(byte(0xC8010C) != 1) && never(byte(0xA6DBDC) !=
               prev(byte(0xA6DBDC))) && tally(1, 
                  once(bit0(tbyte(0xA6D900) + 0x1016D09) > prev(bit0(tbyte(0xA6D900) + 0x1016D09))), 
                  once(bit0(tbyte(0xA6D900) + 0x101910D) > prev(bit0(tbyte(0xA6D900) + 0x101910D))), 
                  once(bit0(tbyte(0xA6D900) + 0x101B511) > prev(bit0(tbyte(0xA6D900) + 0x101B511))), 
                  once(bit0(tbyte(0xA6D900) + 0x101D915) > prev(bit0(tbyte(0xA6D900) + 0x101D915))), 
                  once(bit0(tbyte(0xA6D900) + 0x101FD19) > prev(bit0(tbyte(0xA6D900) + 0x101FD19))), 
                  once(bit0(tbyte(0xA6D900) + 0x102211D) > prev(bit0(tbyte(0xA6D900) + 0x102211D))), 
                  once(bit0(tbyte(0xA6D900) + 0x1024521) > prev(bit0(tbyte(0xA6D900) + 0x1024521))), 
                  once(bit0(tbyte(0xA6D900) + 0x1026925) > prev(bit0(tbyte(0xA6D900) + 0x1026925)))
              ) &&
              ((once((word(tbyte(0xA6D900) + 0x1004C50) == 10) && (word(tbyte(0xA6D900) + 0x1004CFC) == 1) &&
                 (word(tbyte(0xA6D900) + 0x1004C62) == 232) && byte(0xA6DBDC) == 0 && (prev(byte(tbyte(0xA6D900) +
                 0x1004D54)) == 200) && (bit0(tbyte(0xA6D900) + 0x1004D7A) == 1) && (bit2(tbyte(0xA6D900) + 0x1004D7A)
                 == 1) && (bit4(tbyte(0xA6D900) + 0x1004D7A) == 1) && byte(0xC5BBAC) == 0)) ||
               (once((word(tbyte(0xA6D900) + 0x1007054) == 10) && (word(tbyte(0xA6D900) + 0x1007100) == 1) &&
                 (word(tbyte(0xA6D900) + 0x1007066) == 232) && byte(0xA6DBDC) == 1 && (prev(byte(tbyte(0xA6D900) +
                 0x1007158)) == 200) && (bit0(tbyte(0xA6D900) + 0x100717E) == 1) && (bit2(tbyte(0xA6D900) + 0x100717E)
                 == 1) && (bit4(tbyte(0xA6D900) + 0x100717E) == 1) && byte(0xC5BBB0) == 0)) ||
               (once((word(tbyte(0xA6D900) + 0x1009458) == 10) && (word(tbyte(0xA6D900) + 0x1009504) == 1) &&
                 (word(tbyte(0xA6D900) + 0x100946A) == 232) && byte(0xA6DBDC) == 2 && (prev(byte(tbyte(0xA6D900) +
                 0x100955C)) == 200) && (bit0(tbyte(0xA6D900) + 0x1009582) == 1) && (bit2(tbyte(0xA6D900) + 0x1009582)
                 == 1) && (bit4(tbyte(0xA6D900) + 0x1009582) == 1) && byte(0xC5BBB4) == 0)) ||
               (once((word(tbyte(0xA6D900) + 0x100B85C) == 10) && (word(tbyte(0xA6D900) + 0x100B908) == 1) &&
                 (word(tbyte(0xA6D900) + 0x100B86E) == 232) && byte(0xA6DBDC) == 3 && (prev(byte(tbyte(0xA6D900) +
                 0x100B960)) == 200) && (bit0(tbyte(0xA6D900) + 0x100B986) == 1) && (bit2(tbyte(0xA6D900) + 0x100B986)
                 == 1) && (bit4(tbyte(0xA6D900) + 0x100B986) == 1) && byte(0xC5BBB8) == 0)))
)

achievement(
    title = "Danger, Danger, Black Fanger!", points = 5,
    description = "Defeat six enemies at one time with Evil Eye EX",
    id = 188398, badge = "209227", published = "12/21/2021 9:05:37 AM", modified = "3/30/2022 3:26:40 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && never(byte(0xC8010C) != 1) && never(byte(0xA6DBDC) !=
               prev(byte(0xA6DBDC))) && tally(6, 
                  once(bit0(tbyte(0xA6D900) + 0x1016D09) > prev(bit0(tbyte(0xA6D900) + 0x1016D09))), 
                  once(bit0(tbyte(0xA6D900) + 0x101910D) > prev(bit0(tbyte(0xA6D900) + 0x101910D))), 
                  once(bit0(tbyte(0xA6D900) + 0x101B511) > prev(bit0(tbyte(0xA6D900) + 0x101B511))), 
                  once(bit0(tbyte(0xA6D900) + 0x101D915) > prev(bit0(tbyte(0xA6D900) + 0x101D915))), 
                  once(bit0(tbyte(0xA6D900) + 0x101FD19) > prev(bit0(tbyte(0xA6D900) + 0x101FD19))), 
                  once(bit0(tbyte(0xA6D900) + 0x102211D) > prev(bit0(tbyte(0xA6D900) + 0x102211D))), 
                  once(bit0(tbyte(0xA6D900) + 0x1024521) > prev(bit0(tbyte(0xA6D900) + 0x1024521))), 
                  once(bit0(tbyte(0xA6D900) + 0x1026925) > prev(bit0(tbyte(0xA6D900) + 0x1026925)))
              ) &&
              ((once((word(tbyte(0xA6D900) + 0x1004C50) == 9) && (word(tbyte(0xA6D900) + 0x1004CFC) == 1) &&
                 (word(tbyte(0xA6D900) + 0x10AB2CC) == 168) && byte(0xA6DBDC) == 0 && byte(0xC5BBAC) == 1)) ||
               (once((word(tbyte(0xA6D900) + 0x1007054) == 9) && (word(tbyte(0xA6D900) + 0x1007100) == 1) &&
                 (word(tbyte(0xA6D900) + 0x1007066) == 168) && byte(0xA6DBDC) == 1 && byte(0xC5BBB0) == 1)) ||
               (once((word(tbyte(0xA6D900) + 0x1009458) == 9) && (word(tbyte(0xA6D900) + 0x1009504) == 1) &&
                 (word(tbyte(0xA6D900) + 0x100946A) == 168) && byte(0xA6DBDC) == 2 && byte(0xC5BBB4) == 1)) ||
               (once((word(tbyte(0xA6D900) + 0x100B85C) == 9) && (word(tbyte(0xA6D900) + 0x100B908) == 1) &&
                 (word(tbyte(0xA6D900) + 0x100B86E) == 168) && byte(0xA6DBDC) == 3 && byte(0xC5BBB8) == 1)))
)

achievement(
    title = "Share a Drink with Schera", points = 5,
    description = "Have a character buff Scherazard's Strength and Defense with Mighty Juice",
    id = 188401, badge = "209228", published = "12/21/2021 9:05:38 AM", modified = "3/30/2022 3:26:41 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && never(byte(0xC8010C) != 1) && never(byte(0xA6DBDC) !=
               prev(byte(0xA6DBDC))) &&
              ((once((word(tbyte(0xA6D900) + 0x1004C50) == 11) && (word(tbyte(0xA6D900) + 0x1004CFC) == 1) &&
                 (word(tbyte(0xA6D900) + 0x1004C62) == 418) && (word(tbyte(0xA6D900) + 0x1004C8E) == 1) &&
                 byte(0xC5BBB0) == 2) && bit0(tbyte(0xA6D900) + 0x100717E) > prev(bit0(tbyte(0xA6D900) + 0x100717E)) && 
                bit2(tbyte(0xA6D900) + 0x100717E) > prev(bit2(tbyte(0xA6D900) + 0x100717E))) ||
               (once((word(tbyte(0xA6D900) + 0x1004C50) == 11) && (word(tbyte(0xA6D900) + 0x1004CFC) == 1) &&
                 (word(tbyte(0xA6D900) + 0x1004C62) == 418) && (word(tbyte(0xA6D900) + 0x1004C8E) == 2) &&
                 byte(0xC5BBB4) == 2) && bit0(tbyte(0xA6D900) + 0x1009582) > prev(bit0(tbyte(0xA6D900) + 0x1009582)) && 
                bit2(tbyte(0xA6D900) + 0x1009582) > prev(bit2(tbyte(0xA6D900) + 0x1009582))) ||
               (once((word(tbyte(0xA6D900) + 0x1004C50) == 11) && (word(tbyte(0xA6D900) + 0x1004CFC) == 1) &&
                 (word(tbyte(0xA6D900) + 0x1004C62) == 418) && (word(tbyte(0xA6D900) + 0x1004C8E) == 3) &&
                 byte(0xC5BBB8) == 2) && bit0(tbyte(0xA6D900) + 0x100B986) > prev(bit0(tbyte(0xA6D900) + 0x100B986)) && 
                bit2(tbyte(0xA6D900) + 0x100B986) > prev(bit2(tbyte(0xA6D900) + 0x100B986))) ||
               (once((word(tbyte(0xA6D900) + 0x1007054) == 11) && (word(tbyte(0xA6D900) + 0x1007100) == 1) &&
                 (word(tbyte(0xA6D900) + 0x1007066) == 418) && (word(tbyte(0xA6D900) + 0x1007092) == 0) &&
                 byte(0xC5BBAC) == 2) && bit0(tbyte(0xA6D900) + 0x1004D7A) > prev(bit0(tbyte(0xA6D900) + 0x1004D7A)) && 
                bit2(tbyte(0xA6D900) + 0x1004D7A) > prev(bit2(tbyte(0xA6D900) + 0x1004D7A))) ||
               (once((word(tbyte(0xA6D900) + 0x1007054) == 11) && (word(tbyte(0xA6D900) + 0x1007100) == 1) &&
                 (word(tbyte(0xA6D900) + 0x1007066) == 418) && (word(tbyte(0xA6D900) + 0x1007092) == 2) &&
                 byte(0xC5BBB4) == 2) && bit0(tbyte(0xA6D900) + 0x1009582) > prev(bit0(tbyte(0xA6D900) + 0x1009582)) && 
                bit2(tbyte(0xA6D900) + 0x1009582) > prev(bit2(tbyte(0xA6D900) + 0x1009582))) ||
               (once((word(tbyte(0xA6D900) + 0x1007054) == 11) && (word(tbyte(0xA6D900) + 0x1007100) == 1) &&
                 (word(tbyte(0xA6D900) + 0x1007066) == 418) && (word(tbyte(0xA6D900) + 0x1007092) == 3) &&
                 byte(0xC5BBB8) == 2) && bit0(tbyte(0xA6D900) + 0x100B986) > prev(bit0(tbyte(0xA6D900) + 0x100B986)) && 
                bit2(tbyte(0xA6D900) + 0x100B986) > prev(bit2(tbyte(0xA6D900) + 0x100B986))) ||
               (once((word(tbyte(0xA6D900) + 0x1009458) == 11) && (word(tbyte(0xA6D900) + 0x1009504) == 1) &&
                 (word(tbyte(0xA6D900) + 0x100946A) == 418) && (word(tbyte(0xA6D900) + 0x1009496) == 0) &&
                 byte(0xC5BBAC) == 2) && bit0(tbyte(0xA6D900) + 0x1004D7A) > prev(bit0(tbyte(0xA6D900) + 0x1004D7A)) && 
                bit2(tbyte(0xA6D900) + 0x1004D7A) > prev(bit2(tbyte(0xA6D900) + 0x1004D7A))) ||
               (once((word(tbyte(0xA6D900) + 0x1009458) == 11) && (word(tbyte(0xA6D900) + 0x1009504) == 1) &&
                 (word(tbyte(0xA6D900) + 0x100946A) == 418) && (word(tbyte(0xA6D900) + 0x1009496) == 1) &&
                 byte(0xC5BBB0) == 2) && bit0(tbyte(0xA6D900) + 0x100717E) > prev(bit0(tbyte(0xA6D900) + 0x100717E)) && 
                bit2(tbyte(0xA6D900) + 0x100717E) > prev(bit2(tbyte(0xA6D900) + 0x100717E))) ||
               (once((word(tbyte(0xA6D900) + 0x1009458) == 11) && (word(tbyte(0xA6D900) + 0x1009504) == 1) &&
                 (word(tbyte(0xA6D900) + 0x100946A) == 418) && (word(tbyte(0xA6D900) + 0x1009496) == 3) &&
                 byte(0xC5BBB8) == 2) && bit0(tbyte(0xA6D900) + 0x100B986) > prev(bit0(tbyte(0xA6D900) + 0x100B986)) && 
                bit2(tbyte(0xA6D900) + 0x100B986) > prev(bit2(tbyte(0xA6D900) + 0x100B986))) ||
               (once((word(tbyte(0xA6D900) + 0x100B85C) == 11) && (word(tbyte(0xA6D900) + 0x100B908) == 1) &&
                 (word(tbyte(0xA6D900) + 0x100B86E) == 418) && (word(tbyte(0xA6D900) + 0x100B89A) == 0) &&
                 byte(0xC5BBAC) == 2) && bit0(tbyte(0xA6D900) + 0x1004D7A) > prev(bit0(tbyte(0xA6D900) + 0x1004D7A)) && 
                bit2(tbyte(0xA6D900) + 0x1004D7A) > prev(bit2(tbyte(0xA6D900) + 0x1004D7A))) ||
               (once((word(tbyte(0xA6D900) + 0x100B85C) == 11) && (word(tbyte(0xA6D900) + 0x100B908) == 1) &&
                 (word(tbyte(0xA6D900) + 0x100B86E) == 418) && (word(tbyte(0xA6D900) + 0x100B89A) == 1) &&
                 byte(0xC5BBB0) == 2) && bit0(tbyte(0xA6D900) + 0x100717E) > prev(bit0(tbyte(0xA6D900) + 0x100717E)) && 
                bit2(tbyte(0xA6D900) + 0x100717E) > prev(bit2(tbyte(0xA6D900) + 0x100717E))) ||
               (once((word(tbyte(0xA6D900) + 0x100B85C) == 11) && (word(tbyte(0xA6D900) + 0x100B908) == 1) &&
                 (word(tbyte(0xA6D900) + 0x100B86E) == 418) && (word(tbyte(0xA6D900) + 0x100B89A) == 2) &&
                 byte(0xC5BBB4) == 2) && bit0(tbyte(0xA6D900) + 0x1009582) > prev(bit0(tbyte(0xA6D900) + 0x1009582)) && 
                bit2(tbyte(0xA6D900) + 0x1009582) > prev(bit2(tbyte(0xA6D900) + 0x1009582))))
)

achievement(
    title = "Bullets from the Heart", points = 5,
    description = "Take out at least six enemies at one time with Quick Draw 2",
    id = 188400, badge = "209229", published = "12/21/2021 9:05:38 AM", modified = "3/30/2022 3:26:41 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && never(byte(0xC8010C) != 1) && never(byte(0xA6DBDC) !=
               prev(byte(0xA6DBDC))) && tally(6, 
                  once(bit0(tbyte(0xA6D900) + 0x1016D09) > prev(bit0(tbyte(0xA6D900) + 0x1016D09))), 
                  once(bit0(tbyte(0xA6D900) + 0x101910D) > prev(bit0(tbyte(0xA6D900) + 0x101910D))), 
                  once(bit0(tbyte(0xA6D900) + 0x101B511) > prev(bit0(tbyte(0xA6D900) + 0x101B511))), 
                  once(bit0(tbyte(0xA6D900) + 0x101D915) > prev(bit0(tbyte(0xA6D900) + 0x101D915))), 
                  once(bit0(tbyte(0xA6D900) + 0x101FD19) > prev(bit0(tbyte(0xA6D900) + 0x101FD19))), 
                  once(bit0(tbyte(0xA6D900) + 0x102211D) > prev(bit0(tbyte(0xA6D900) + 0x102211D))), 
                  once(bit0(tbyte(0xA6D900) + 0x1024521) > prev(bit0(tbyte(0xA6D900) + 0x1024521))), 
                  once(bit0(tbyte(0xA6D900) + 0x1026925) > prev(bit0(tbyte(0xA6D900) + 0x1026925)))
              ) &&
              ((once((word(tbyte(0xA6D900) + 0x1004C50) == 9) && (word(tbyte(0xA6D900) + 0x1004CFC) == 1) &&
                 (word(tbyte(0xA6D900) + 0x10AB2CC) == 185) && byte(0xA6DBDC) == 0 && byte(0xC5BBAC) == 3)) ||
               (once((word(tbyte(0xA6D900) + 0x1007054) == 9) && (word(tbyte(0xA6D900) + 0x1007100) == 1) &&
                 (word(tbyte(0xA6D900) + 0x1007066) == 185) && byte(0xA6DBDC) == 1 && byte(0xC5BBB0) == 3)) ||
               (once((word(tbyte(0xA6D900) + 0x1009458) == 9) && (word(tbyte(0xA6D900) + 0x1009504) == 1) &&
                 (word(tbyte(0xA6D900) + 0x100946A) == 185) && byte(0xA6DBDC) == 2 && byte(0xC5BBB4) == 3)) ||
               (once((word(tbyte(0xA6D900) + 0x100B85C) == 9) && (word(tbyte(0xA6D900) + 0x100B908) == 1) &&
                 (word(tbyte(0xA6D900) + 0x100B86E) == 185) && byte(0xA6DBDC) == 3 && byte(0xC5BBB8) == 3)))
)

achievement(
    title = "An Ys-y Victory", points = 5,
    description = "Defeat five enemies at one time with Sanctus Nova",
    id = 191130, badge = "209230", published = "1/9/2022 8:49:18 AM", modified = "3/30/2022 3:26:41 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && never(byte(0xC8010C) != 1) && never(byte(0xA6DBDC) !=
               prev(byte(0xA6DBDC))) && tally(5, 
                  once(bit0(tbyte(0xA6D900) + 0x1016D09) > prev(bit0(tbyte(0xA6D900) + 0x1016D09))), 
                  once(bit0(tbyte(0xA6D900) + 0x101910D) > prev(bit0(tbyte(0xA6D900) + 0x101910D))), 
                  once(bit0(tbyte(0xA6D900) + 0x101B511) > prev(bit0(tbyte(0xA6D900) + 0x101B511))), 
                  once(bit0(tbyte(0xA6D900) + 0x101D915) > prev(bit0(tbyte(0xA6D900) + 0x101D915))), 
                  once(bit0(tbyte(0xA6D900) + 0x101FD19) > prev(bit0(tbyte(0xA6D900) + 0x101FD19))), 
                  once(bit0(tbyte(0xA6D900) + 0x102211D) > prev(bit0(tbyte(0xA6D900) + 0x102211D))), 
                  once(bit0(tbyte(0xA6D900) + 0x1024521) > prev(bit0(tbyte(0xA6D900) + 0x1024521))), 
                  once(bit0(tbyte(0xA6D900) + 0x1026925) > prev(bit0(tbyte(0xA6D900) + 0x1026925)))
              ) &&
              ((once((word(tbyte(0xA6D900) + 0x1004C50) == 10) && (word(tbyte(0xA6D900) + 0x1004CFC) == 1) &&
                 (word(tbyte(0xA6D900) + 0x10AB2CC) == 251) && byte(0xA6DBDC) == 0 && byte(0xC5BBAC) == 4)) ||
               (once((word(tbyte(0xA6D900) + 0x1007054) == 10) && (word(tbyte(0xA6D900) + 0x1007100) == 1) &&
                 (word(tbyte(0xA6D900) + 0x1007066) == 251) && byte(0xA6DBDC) == 1 && byte(0xC5BBB0) == 4)) ||
               (once((word(tbyte(0xA6D900) + 0x1009458) == 10) && (word(tbyte(0xA6D900) + 0x1009504) == 1) &&
                 (word(tbyte(0xA6D900) + 0x100946A) == 251) && byte(0xA6DBDC) == 2 && byte(0xC5BBB4) == 4)) ||
               (once((word(tbyte(0xA6D900) + 0x100B85C) == 10) && (word(tbyte(0xA6D900) + 0x100B908) == 1) &&
                 (word(tbyte(0xA6D900) + 0x100B86E) == 251) && byte(0xA6DBDC) == 3 && byte(0xC5BBB8) == 4)))
)

achievement(
    title = "The Heavy Blade", points = 5,
    description = "Take out four enemies at one time with Draguna Edge 2",
    id = 188402, badge = "209231", published = "12/21/2021 9:05:39 AM", modified = "3/30/2022 3:26:42 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && never(byte(0xC8010C) != 1) && never(byte(0xA6DBDC) !=
               prev(byte(0xA6DBDC))) && tally(4, 
                  once(bit0(tbyte(0xA6D900) + 0x1016D09) > prev(bit0(tbyte(0xA6D900) + 0x1016D09))), 
                  once(bit0(tbyte(0xA6D900) + 0x101910D) > prev(bit0(tbyte(0xA6D900) + 0x101910D))), 
                  once(bit0(tbyte(0xA6D900) + 0x101B511) > prev(bit0(tbyte(0xA6D900) + 0x101B511))), 
                  once(bit0(tbyte(0xA6D900) + 0x101D915) > prev(bit0(tbyte(0xA6D900) + 0x101D915))), 
                  once(bit0(tbyte(0xA6D900) + 0x101FD19) > prev(bit0(tbyte(0xA6D900) + 0x101FD19))), 
                  once(bit0(tbyte(0xA6D900) + 0x102211D) > prev(bit0(tbyte(0xA6D900) + 0x102211D))), 
                  once(bit0(tbyte(0xA6D900) + 0x1024521) > prev(bit0(tbyte(0xA6D900) + 0x1024521))), 
                  once(bit0(tbyte(0xA6D900) + 0x1026925) > prev(bit0(tbyte(0xA6D900) + 0x1026925)))
              ) &&
              ((once((word(tbyte(0xA6D900) + 0x1004C50) == 9) && (word(tbyte(0xA6D900) + 0x1004CFC) == 1) &&
                 (word(tbyte(0xA6D900) + 0x10AB2CC) == 207) && byte(0xA6DBDC) == 0 && byte(0xC5BBAC) == 5)) ||
               (once((word(tbyte(0xA6D900) + 0x1007054) == 9) && (word(tbyte(0xA6D900) + 0x1007100) == 1) &&
                 (word(tbyte(0xA6D900) + 0x1007066) == 207) && byte(0xA6DBDC) == 1 && byte(0xC5BBB0) == 5)) ||
               (once((word(tbyte(0xA6D900) + 0x1009458) == 9) && (word(tbyte(0xA6D900) + 0x1009504) == 1) &&
                 (word(tbyte(0xA6D900) + 0x100946A) == 207) && byte(0xA6DBDC) == 2 && byte(0xC5BBB4) == 5)) ||
               (once((word(tbyte(0xA6D900) + 0x100B85C) == 9) && (word(tbyte(0xA6D900) + 0x100B908) == 1) &&
                 (word(tbyte(0xA6D900) + 0x100B86E) == 207) && byte(0xA6DBDC) == 3 && byte(0xC5BBB8) == 5)))
)

achievement(
    title = "Honorary Older Brother Complex", points = 5,
    description = "Have Tita use an S-Craft to defeat an enemy that is preparing to use Arts on Agate",
    id = 188403, badge = "209232", published = "12/21/2021 9:05:39 AM", modified = "7/31/2022 7:03:51 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && tally(1, 
                  once((word(tbyte(0xA6D900) + 0x1004CFC) == 1) && (word(tbyte(0xA6D900) + 0x1004C50) == 10) &&
                   word(tbyte(0xA6D900) + 0x1004C62) == 260), 
                  once((word(tbyte(0xA6D900) + 0x1004CFC) == 1) && (word(tbyte(0xA6D900) + 0x1004C50) == 10) &&
                   word(tbyte(0xA6D900) + 0x1004C62) == 261), 
                  once((word(tbyte(0xA6D900) + 0x1004CFC) == 1) && (word(tbyte(0xA6D900) + 0x1004C50) == 10) &&
                   word(tbyte(0xA6D900) + 0x1004C62) == 263), 
                  once((word(tbyte(0xA6D900) + 0x1007100) == 1) && (word(tbyte(0xA6D900) + 0x1007054) == 10) &&
                   word(tbyte(0xA6D900) + 0x1007066) == 260), 
                  once((word(tbyte(0xA6D900) + 0x1007100) == 1) && (word(tbyte(0xA6D900) + 0x1007054) == 10) &&
                   word(tbyte(0xA6D900) + 0x1007066) == 261), 
                  once((word(tbyte(0xA6D900) + 0x1007100) == 1) && (word(tbyte(0xA6D900) + 0x1007054) == 10) &&
                   word(tbyte(0xA6D900) + 0x1007066) == 263), 
                  once((word(tbyte(0xA6D900) + 0x1009504) == 1) && (word(tbyte(0xA6D900) + 0x1009458) == 10) &&
                   word(tbyte(0xA6D900) + 0x100946A) == 260), 
                  once((word(tbyte(0xA6D900) + 0x1009504) == 1) && (word(tbyte(0xA6D900) + 0x1009458) == 10) &&
                   word(tbyte(0xA6D900) + 0x100946A) == 261), 
                  once((word(tbyte(0xA6D900) + 0x1009504) == 1) && (word(tbyte(0xA6D900) + 0x1009458) == 10) &&
                   word(tbyte(0xA6D900) + 0x100946A) == 263), 
                  once((word(tbyte(0xA6D900) + 0x100B908) == 1) && (word(tbyte(0xA6D900) + 0x100B85C) == 10) &&
                   word(tbyte(0xA6D900) + 0x100B86E) == 260), 
                  once((word(tbyte(0xA6D900) + 0x100B908) == 1) && (word(tbyte(0xA6D900) + 0x100B85C) == 10) &&
                   word(tbyte(0xA6D900) + 0x100B86E) == 261), 
                  once((word(tbyte(0xA6D900) + 0x100B908) == 1) && (word(tbyte(0xA6D900) + 0x100B85C) == 10) &&
                   word(tbyte(0xA6D900) + 0x100B86E) == 263)
              ) && never(tbyte(0xA6DBDC) != prev(tbyte(0xA6DBDC))) && never(byte(0xC8010C) != 1) &&
              ((once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x1016CAE)) == 0) && (word(tbyte(0xA6D900) +
                 0x1016CAE) == 255) && (prev(word(tbyte(0xA6D900) + 0x1016C70)) == 6) && word(tbyte(0xA6D900) +
                 0x1016C70) == 13)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x1016CAE)) == 1) && (word(tbyte(0xA6D900) +
                 0x1016CAE) == 255) && (prev(word(tbyte(0xA6D900) + 0x1016C70)) == 6) && word(tbyte(0xA6D900) +
                 0x1016C70) == 13)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x1016CAE)) == 2) && (word(tbyte(0xA6D900) +
                 0x1016CAE) == 255) && (prev(word(tbyte(0xA6D900) + 0x1016C70)) == 6) && word(tbyte(0xA6D900) +
                 0x1016C70) == 13)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x1016CAE)) == 3) && (word(tbyte(0xA6D900) +
                 0x1016CAE) == 255) && (prev(word(tbyte(0xA6D900) + 0x1016C70)) == 6) && word(tbyte(0xA6D900) +
                 0x1016C70) == 13)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x1016CB0)) == 0) && (word(tbyte(0xA6D900) +
                 0x1016CB0) == 255) && (prev(word(tbyte(0xA6D900) + 0x1016C70)) == 6) && word(tbyte(0xA6D900) +
                 0x1016C70) == 13)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x1016CB0)) == 1) && (word(tbyte(0xA6D900) +
                 0x1016CB0) == 255) && (prev(word(tbyte(0xA6D900) + 0x1016C70)) == 6) && word(tbyte(0xA6D900) +
                 0x1016C70) == 13)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x1016CB0)) == 2) && (word(tbyte(0xA6D900) +
                 0x1016CB0) == 255) && (prev(word(tbyte(0xA6D900) + 0x1016C70)) == 6) && word(tbyte(0xA6D900) +
                 0x1016C70) == 13)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x1016CB0)) == 3) && (word(tbyte(0xA6D900) +
                 0x1016CB0) == 255) && (prev(word(tbyte(0xA6D900) + 0x1016C70)) == 6) && word(tbyte(0xA6D900) +
                 0x1016C70) == 13)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x1016CB2)) == 0) && (word(tbyte(0xA6D900) +
                 0x1016CB2) == 255) && (prev(word(tbyte(0xA6D900) + 0x1016C70)) == 6) && word(tbyte(0xA6D900) +
                 0x1016C70) == 13)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x1016CB2)) == 1) && (word(tbyte(0xA6D900) +
                 0x1016CB2) == 255) && (prev(word(tbyte(0xA6D900) + 0x1016C70)) == 6) && word(tbyte(0xA6D900) +
                 0x1016C70) == 13)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x1016CB2)) == 2) && (word(tbyte(0xA6D900) +
                 0x1016CB2) == 255) && (prev(word(tbyte(0xA6D900) + 0x1016C70)) == 6) && word(tbyte(0xA6D900) +
                 0x1016C70) == 13)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x1016CB2)) == 3) && (word(tbyte(0xA6D900) +
                 0x1016CB2) == 255) && (prev(word(tbyte(0xA6D900) + 0x1016C70)) == 6) && word(tbyte(0xA6D900) +
                 0x1016C70) == 13)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x1016CB4)) == 0) && (word(tbyte(0xA6D900) +
                 0x1016CB4) == 255) && (prev(word(tbyte(0xA6D900) + 0x1016C70)) == 6) && word(tbyte(0xA6D900) +
                 0x1016C70) == 13)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x1016CB4)) == 1) && (word(tbyte(0xA6D900) +
                 0x1016CB4) == 255) && (prev(word(tbyte(0xA6D900) + 0x1016C70)) == 6) && word(tbyte(0xA6D900) +
                 0x1016C70) == 13)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x1016CB4)) == 2) && (word(tbyte(0xA6D900) +
                 0x1016CB4) == 255) && (prev(word(tbyte(0xA6D900) + 0x1016C70)) == 6) && word(tbyte(0xA6D900) +
                 0x1016C70) == 13)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x1016CB4)) == 3) && (word(tbyte(0xA6D900) +
                 0x1016CB4) == 255) && (prev(word(tbyte(0xA6D900) + 0x1016C70)) == 6) && word(tbyte(0xA6D900) +
                 0x1016C70) == 13)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x10190B2)) == 0) && (word(tbyte(0xA6D900) +
                 0x10190B2) == 255) && (prev(word(tbyte(0xA6D900) + 0x1019074)) == 6) && word(tbyte(0xA6D900) +
                 0x1019074) == 13)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x10190B2)) == 1) && (word(tbyte(0xA6D900) +
                 0x10190B2) == 255) && (prev(word(tbyte(0xA6D900) + 0x1019074)) == 6) && word(tbyte(0xA6D900) +
                 0x1019074) == 13)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x10190B2)) == 2) && (word(tbyte(0xA6D900) +
                 0x10190B2) == 255) && (prev(word(tbyte(0xA6D900) + 0x1019074)) == 6) && word(tbyte(0xA6D900) +
                 0x1019074) == 13)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x10190B2)) == 3) && (word(tbyte(0xA6D900) +
                 0x10190B2) == 255) && (prev(word(tbyte(0xA6D900) + 0x1019074)) == 6) && word(tbyte(0xA6D900) +
                 0x1019074) == 13)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x10190B4)) == 0) && (word(tbyte(0xA6D900) +
                 0x10190B4) == 255) && (prev(word(tbyte(0xA6D900) + 0x1019074)) == 6) && word(tbyte(0xA6D900) +
                 0x1019074) == 13)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x10190B4)) == 1) && (word(tbyte(0xA6D900) +
                 0x10190B4) == 255) && (prev(word(tbyte(0xA6D900) + 0x1019074)) == 6) && word(tbyte(0xA6D900) +
                 0x1019074) == 13)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x10190B4)) == 2) && (word(tbyte(0xA6D900) +
                 0x10190B4) == 255) && (prev(word(tbyte(0xA6D900) + 0x1019074)) == 6) && word(tbyte(0xA6D900) +
                 0x1019074) == 13)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x10190B4)) == 3) && (word(tbyte(0xA6D900) +
                 0x10190B4) == 255) && (prev(word(tbyte(0xA6D900) + 0x1019074)) == 6) && word(tbyte(0xA6D900) +
                 0x1019074) == 13)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x10190B6)) == 0) && (word(tbyte(0xA6D900) +
                 0x10190B6) == 255) && (prev(word(tbyte(0xA6D900) + 0x1019074)) == 6) && word(tbyte(0xA6D900) +
                 0x1019074) == 13)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x10190B6)) == 1) && (word(tbyte(0xA6D900) +
                 0x10190B6) == 255) && (prev(word(tbyte(0xA6D900) + 0x1019074)) == 6) && word(tbyte(0xA6D900) +
                 0x1019074) == 13)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x10190B6)) == 2) && (word(tbyte(0xA6D900) +
                 0x10190B6) == 255) && (prev(word(tbyte(0xA6D900) + 0x1019074)) == 6) && word(tbyte(0xA6D900) +
                 0x1019074) == 13)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x10190B6)) == 3) && (word(tbyte(0xA6D900) +
                 0x10190B6) == 255) && (prev(word(tbyte(0xA6D900) + 0x1019074)) == 6) && word(tbyte(0xA6D900) +
                 0x1019074) == 13)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x10190B8)) == 0) && (word(tbyte(0xA6D900) +
                 0x10190B8) == 255) && (prev(word(tbyte(0xA6D900) + 0x1019074)) == 6) && word(tbyte(0xA6D900) +
                 0x1019074) == 13)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x10190B8)) == 1) && (word(tbyte(0xA6D900) +
                 0x10190B8) == 255) && (prev(word(tbyte(0xA6D900) + 0x1019074)) == 6) && word(tbyte(0xA6D900) +
                 0x1019074) == 13)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x10190B8)) == 2) && (word(tbyte(0xA6D900) +
                 0x10190B8) == 255) && (prev(word(tbyte(0xA6D900) + 0x1019074)) == 6) && word(tbyte(0xA6D900) +
                 0x1019074) == 13)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x10190B8)) == 3) && (word(tbyte(0xA6D900) +
                 0x10190B8) == 255) && (prev(word(tbyte(0xA6D900) + 0x1019074)) == 6) && word(tbyte(0xA6D900) +
                 0x1019074) == 13)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x101B4B6)) == 0) && (word(tbyte(0xA6D900) +
                 0x101B4B6) == 255) && (prev(word(tbyte(0xA6D900) + 0x101B478)) == 6) && word(tbyte(0xA6D900) +
                 0x101B478) == 13)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x101B4B6)) == 1) && (word(tbyte(0xA6D900) +
                 0x101B4B6) == 255) && (prev(word(tbyte(0xA6D900) + 0x101B478)) == 6) && word(tbyte(0xA6D900) +
                 0x101B478) == 13)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x101B4B6)) == 2) && (word(tbyte(0xA6D900) +
                 0x101B4B6) == 255) && (prev(word(tbyte(0xA6D900) + 0x101B478)) == 6) && word(tbyte(0xA6D900) +
                 0x101B478) == 13)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x101B4B6)) == 3) && (word(tbyte(0xA6D900) +
                 0x101B4B6) == 255) && (prev(word(tbyte(0xA6D900) + 0x101B478)) == 6) && word(tbyte(0xA6D900) +
                 0x101B478) == 13)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x101B4B8)) == 0) && (word(tbyte(0xA6D900) +
                 0x101B4B8) == 255) && (prev(word(tbyte(0xA6D900) + 0x101B478)) == 6) && word(tbyte(0xA6D900) +
                 0x101B478) == 13)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x101B4B8)) == 1) && (word(tbyte(0xA6D900) +
                 0x101B4B8) == 255) && (prev(word(tbyte(0xA6D900) + 0x101B478)) == 6) && word(tbyte(0xA6D900) +
                 0x101B478) == 13)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x101B4B8)) == 2) && (word(tbyte(0xA6D900) +
                 0x101B4B8) == 255) && (prev(word(tbyte(0xA6D900) + 0x101B478)) == 6) && word(tbyte(0xA6D900) +
                 0x101B478) == 13)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x101B4B8)) == 3) && (word(tbyte(0xA6D900) +
                 0x101B4B8) == 255) && (prev(word(tbyte(0xA6D900) + 0x101B478)) == 6) && word(tbyte(0xA6D900) +
                 0x101B478) == 13)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x101B4BA)) == 0) && (word(tbyte(0xA6D900) +
                 0x101B4BA) == 255) && (prev(word(tbyte(0xA6D900) + 0x101B478)) == 6) && word(tbyte(0xA6D900) +
                 0x101B478) == 13)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x101B4BA)) == 1) && (word(tbyte(0xA6D900) +
                 0x101B4BA) == 255) && (prev(word(tbyte(0xA6D900) + 0x101B478)) == 6) && word(tbyte(0xA6D900) +
                 0x101B478) == 13)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x101B4BA)) == 2) && (word(tbyte(0xA6D900) +
                 0x101B4BA) == 255) && (prev(word(tbyte(0xA6D900) + 0x101B478)) == 6) && word(tbyte(0xA6D900) +
                 0x101B478) == 13)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x101B4BA)) == 3) && (word(tbyte(0xA6D900) +
                 0x101B4BA) == 255) && (prev(word(tbyte(0xA6D900) + 0x101B478)) == 6) && word(tbyte(0xA6D900) +
                 0x101B478) == 13)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x101B4BC)) == 0) && (word(tbyte(0xA6D900) +
                 0x101B4BC) == 255) && (prev(word(tbyte(0xA6D900) + 0x101B478)) == 6) && word(tbyte(0xA6D900) +
                 0x101B478) == 13)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x101B4BC)) == 1) && (word(tbyte(0xA6D900) +
                 0x101B4BC) == 255) && (prev(word(tbyte(0xA6D900) + 0x101B478)) == 6) && word(tbyte(0xA6D900) +
                 0x101B478) == 13)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x101B4BC)) == 2) && (word(tbyte(0xA6D900) +
                 0x101B4BC) == 255) && (prev(word(tbyte(0xA6D900) + 0x101B478)) == 6) && word(tbyte(0xA6D900) +
                 0x101B478) == 13)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x101B4BC)) == 3) && (word(tbyte(0xA6D900) +
                 0x101B4BC) == 255) && (prev(word(tbyte(0xA6D900) + 0x101B478)) == 6) && word(tbyte(0xA6D900) +
                 0x101B478) == 13)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x101D8BA)) == 0) && (word(tbyte(0xA6D900) +
                 0x101D8BA) == 255) && (prev(word(tbyte(0xA6D900) + 0x101D87C)) == 6) && word(tbyte(0xA6D900) +
                 0x101D87C) == 13)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x101D8BA)) == 1) && (word(tbyte(0xA6D900) +
                 0x101D8BA) == 255) && (prev(word(tbyte(0xA6D900) + 0x101D87C)) == 6) && word(tbyte(0xA6D900) +
                 0x101D87C) == 13)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x101D8BA)) == 2) && (word(tbyte(0xA6D900) +
                 0x101D8BA) == 255) && (prev(word(tbyte(0xA6D900) + 0x101D87C)) == 6) && word(tbyte(0xA6D900) +
                 0x101D87C) == 13)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x101D8BA)) == 3) && (word(tbyte(0xA6D900) +
                 0x101D8BA) == 255) && (prev(word(tbyte(0xA6D900) + 0x101D87C)) == 6) && word(tbyte(0xA6D900) +
                 0x101D87C) == 13)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x101D8BC)) == 0) && (word(tbyte(0xA6D900) +
                 0x101D8BC) == 255) && (prev(word(tbyte(0xA6D900) + 0x101D87C)) == 6) && word(tbyte(0xA6D900) +
                 0x101D87C) == 13)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x101D8BC)) == 1) && (word(tbyte(0xA6D900) +
                 0x101D8BC) == 255) && (prev(word(tbyte(0xA6D900) + 0x101D87C)) == 6) && word(tbyte(0xA6D900) +
                 0x101D87C) == 13)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x101D8BC)) == 2) && (word(tbyte(0xA6D900) +
                 0x101D8BC) == 255) && (prev(word(tbyte(0xA6D900) + 0x101D87C)) == 6) && word(tbyte(0xA6D900) +
                 0x101D87C) == 13)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x101D8BC)) == 3) && (word(tbyte(0xA6D900) +
                 0x101D8BC) == 255) && (prev(word(tbyte(0xA6D900) + 0x101D87C)) == 6) && word(tbyte(0xA6D900) +
                 0x101D87C) == 13)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x101D8BE)) == 0) && (word(tbyte(0xA6D900) +
                 0x101D8BE) == 255) && (prev(word(tbyte(0xA6D900) + 0x101D87C)) == 6) && word(tbyte(0xA6D900) +
                 0x101D87C) == 13)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x101D8BE)) == 1) && (word(tbyte(0xA6D900) +
                 0x101D8BE) == 255) && (prev(word(tbyte(0xA6D900) + 0x101D87C)) == 6) && word(tbyte(0xA6D900) +
                 0x101D87C) == 13)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x101D8BE)) == 2) && (word(tbyte(0xA6D900) +
                 0x101D8BE) == 255) && (prev(word(tbyte(0xA6D900) + 0x101D87C)) == 6) && word(tbyte(0xA6D900) +
                 0x101D87C) == 13)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x101D8BE)) == 3) && (word(tbyte(0xA6D900) +
                 0x101D8BE) == 255) && (prev(word(tbyte(0xA6D900) + 0x101D87C)) == 6) && word(tbyte(0xA6D900) +
                 0x101D87C) == 13)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x101D8C0)) == 0) && (word(tbyte(0xA6D900) +
                 0x101D8C0) == 255) && (prev(word(tbyte(0xA6D900) + 0x101D87C)) == 6) && word(tbyte(0xA6D900) +
                 0x101D87C) == 13)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x101D8C0)) == 1) && (word(tbyte(0xA6D900) +
                 0x101D8C0) == 255) && (prev(word(tbyte(0xA6D900) + 0x101D87C)) == 6) && word(tbyte(0xA6D900) +
                 0x101D87C) == 13)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x101D8C0)) == 2) && (word(tbyte(0xA6D900) +
                 0x101D8C0) == 255) && (prev(word(tbyte(0xA6D900) + 0x101D87C)) == 6) && word(tbyte(0xA6D900) +
                 0x101D87C) == 13)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x101D8C0)) == 3) && (word(tbyte(0xA6D900) +
                 0x101D8C0) == 255) && (prev(word(tbyte(0xA6D900) + 0x101D87C)) == 6) && word(tbyte(0xA6D900) +
                 0x101D87C) == 13)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x101FCBE)) == 0) && (word(tbyte(0xA6D900) +
                 0x101FCBE) == 255) && (prev(word(tbyte(0xA6D900) + 0x101FC80)) == 6) && word(tbyte(0xA6D900) +
                 0x101FC80) == 13)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x101FCBE)) == 1) && (word(tbyte(0xA6D900) +
                 0x101FCBE) == 255) && (prev(word(tbyte(0xA6D900) + 0x101FC80)) == 6) && word(tbyte(0xA6D900) +
                 0x101FC80) == 13)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x101FCBE)) == 2) && (word(tbyte(0xA6D900) +
                 0x101FCBE) == 255) && (prev(word(tbyte(0xA6D900) + 0x101FC80)) == 6) && word(tbyte(0xA6D900) +
                 0x101FC80) == 13)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x101FCBE)) == 3) && (word(tbyte(0xA6D900) +
                 0x101FCBE) == 255) && (prev(word(tbyte(0xA6D900) + 0x101FC80)) == 6) && word(tbyte(0xA6D900) +
                 0x101FC80) == 13)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x101FCC0)) == 0) && (word(tbyte(0xA6D900) +
                 0x101FCC0) == 255) && (prev(word(tbyte(0xA6D900) + 0x101FC80)) == 6) && word(tbyte(0xA6D900) +
                 0x101FC80) == 13)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x101FCC0)) == 1) && (word(tbyte(0xA6D900) +
                 0x101FCC0) == 255) && (prev(word(tbyte(0xA6D900) + 0x101FC80)) == 6) && word(tbyte(0xA6D900) +
                 0x101FC80) == 13)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x101FCC0)) == 2) && (word(tbyte(0xA6D900) +
                 0x101FCC0) == 255) && (prev(word(tbyte(0xA6D900) + 0x101FC80)) == 6) && word(tbyte(0xA6D900) +
                 0x101FC80) == 13)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x101FCC0)) == 3) && (word(tbyte(0xA6D900) +
                 0x101FCC0) == 255) && (prev(word(tbyte(0xA6D900) + 0x101FC80)) == 6) && word(tbyte(0xA6D900) +
                 0x101FC80) == 13)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x101FCC2)) == 0) && (word(tbyte(0xA6D900) +
                 0x101FCC2) == 255) && (prev(word(tbyte(0xA6D900) + 0x101FC80)) == 6) && word(tbyte(0xA6D900) +
                 0x101FC80) == 13)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x101FCC2)) == 1) && (word(tbyte(0xA6D900) +
                 0x101FCC2) == 255) && (prev(word(tbyte(0xA6D900) + 0x101FC80)) == 6) && word(tbyte(0xA6D900) +
                 0x101FC80) == 13)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x101FCC2)) == 2) && (word(tbyte(0xA6D900) +
                 0x101FCC2) == 255) && (prev(word(tbyte(0xA6D900) + 0x101FC80)) == 6) && word(tbyte(0xA6D900) +
                 0x101FC80) == 13)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x101FCC2)) == 3) && (word(tbyte(0xA6D900) +
                 0x101FCC2) == 255) && (prev(word(tbyte(0xA6D900) + 0x101FC80)) == 6) && word(tbyte(0xA6D900) +
                 0x101FC80) == 13)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x101FCC4)) == 0) && (word(tbyte(0xA6D900) +
                 0x101FCC4) == 255) && (prev(word(tbyte(0xA6D900) + 0x101FC80)) == 6) && word(tbyte(0xA6D900) +
                 0x101FC80) == 13)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x101FCC4)) == 1) && (word(tbyte(0xA6D900) +
                 0x101FCC4) == 255) && (prev(word(tbyte(0xA6D900) + 0x101FC80)) == 6) && word(tbyte(0xA6D900) +
                 0x101FC80) == 13)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x101FCC4)) == 2) && (word(tbyte(0xA6D900) +
                 0x101FCC4) == 255) && (prev(word(tbyte(0xA6D900) + 0x101FC80)) == 6) && word(tbyte(0xA6D900) +
                 0x101FC80) == 13)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x101FCC4)) == 3) && (word(tbyte(0xA6D900) +
                 0x101FCC4) == 255) && (prev(word(tbyte(0xA6D900) + 0x101FC80)) == 6) && word(tbyte(0xA6D900) +
                 0x101FC80) == 13)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x10220C2)) == 0) && (word(tbyte(0xA6D900) +
                 0x10220C2) == 255) && (prev(word(tbyte(0xA6D900) + 0x1022084)) == 6) && word(tbyte(0xA6D900) +
                 0x1022084) == 13)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x10220C2)) == 1) && (word(tbyte(0xA6D900) +
                 0x10220C2) == 255) && (prev(word(tbyte(0xA6D900) + 0x1022084)) == 6) && word(tbyte(0xA6D900) +
                 0x1022084) == 13)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x10220C2)) == 2) && (word(tbyte(0xA6D900) +
                 0x10220C2) == 255) && (prev(word(tbyte(0xA6D900) + 0x1022084)) == 6) && word(tbyte(0xA6D900) +
                 0x1022084) == 13)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x10220C2)) == 3) && (word(tbyte(0xA6D900) +
                 0x10220C2) == 255) && (prev(word(tbyte(0xA6D900) + 0x1022084)) == 6) && word(tbyte(0xA6D900) +
                 0x1022084) == 13)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x10220C4)) == 0) && (word(tbyte(0xA6D900) +
                 0x10220C4) == 255) && (prev(word(tbyte(0xA6D900) + 0x1022084)) == 6) && word(tbyte(0xA6D900) +
                 0x1022084) == 13)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x10220C4)) == 1) && (word(tbyte(0xA6D900) +
                 0x10220C4) == 255) && (prev(word(tbyte(0xA6D900) + 0x1022084)) == 6) && word(tbyte(0xA6D900) +
                 0x1022084) == 13)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x10220C4)) == 2) && (word(tbyte(0xA6D900) +
                 0x10220C4) == 255) && (prev(word(tbyte(0xA6D900) + 0x1022084)) == 6) && word(tbyte(0xA6D900) +
                 0x1022084) == 13)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x10220C4)) == 3) && (word(tbyte(0xA6D900) +
                 0x10220C4) == 255) && (prev(word(tbyte(0xA6D900) + 0x1022084)) == 6) && word(tbyte(0xA6D900) +
                 0x1022084) == 13)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x10220C6)) == 0) && (word(tbyte(0xA6D900) +
                 0x10220C6) == 255) && (prev(word(tbyte(0xA6D900) + 0x1022084)) == 6) && word(tbyte(0xA6D900) +
                 0x1022084) == 13)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x10220C6)) == 1) && (word(tbyte(0xA6D900) +
                 0x10220C6) == 255) && (prev(word(tbyte(0xA6D900) + 0x1022084)) == 6) && word(tbyte(0xA6D900) +
                 0x1022084) == 13)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x10220C6)) == 2) && (word(tbyte(0xA6D900) +
                 0x10220C6) == 255) && (prev(word(tbyte(0xA6D900) + 0x1022084)) == 6) && word(tbyte(0xA6D900) +
                 0x1022084) == 13)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x10220C6)) == 3) && (word(tbyte(0xA6D900) +
                 0x10220C6) == 255) && (prev(word(tbyte(0xA6D900) + 0x1022084)) == 6) && word(tbyte(0xA6D900) +
                 0x1022084) == 13)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x10220C8)) == 0) && (word(tbyte(0xA6D900) +
                 0x10220C8) == 255) && (prev(word(tbyte(0xA6D900) + 0x1022084)) == 6) && word(tbyte(0xA6D900) +
                 0x1022084) == 13)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x10220C8)) == 1) && (word(tbyte(0xA6D900) +
                 0x10220C8) == 255) && (prev(word(tbyte(0xA6D900) + 0x1022084)) == 6) && word(tbyte(0xA6D900) +
                 0x1022084) == 13)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x10220C8)) == 2) && (word(tbyte(0xA6D900) +
                 0x10220C8) == 255) && (prev(word(tbyte(0xA6D900) + 0x1022084)) == 6) && word(tbyte(0xA6D900) +
                 0x1022084) == 13)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x10220C8)) == 3) && (word(tbyte(0xA6D900) +
                 0x10220C8) == 255) && (prev(word(tbyte(0xA6D900) + 0x1022084)) == 6) && word(tbyte(0xA6D900) +
                 0x1022084) == 13)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x10244C6)) == 0) && (word(tbyte(0xA6D900) +
                 0x10244C6) == 255) && (prev(word(tbyte(0xA6D900) + 0x1024488)) == 6) && word(tbyte(0xA6D900) +
                 0x1024488) == 13)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x10244C6)) == 1) && (word(tbyte(0xA6D900) +
                 0x10244C6) == 255) && (prev(word(tbyte(0xA6D900) + 0x1024488)) == 6) && word(tbyte(0xA6D900) +
                 0x1024488) == 13)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x10244C6)) == 2) && (word(tbyte(0xA6D900) +
                 0x10244C6) == 255) && (prev(word(tbyte(0xA6D900) + 0x1024488)) == 6) && word(tbyte(0xA6D900) +
                 0x1024488) == 13)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x10244C6)) == 3) && (word(tbyte(0xA6D900) +
                 0x10244C6) == 255) && (prev(word(tbyte(0xA6D900) + 0x1024488)) == 6) && word(tbyte(0xA6D900) +
                 0x1024488) == 13)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x10244C8)) == 0) && (word(tbyte(0xA6D900) +
                 0x10244C8) == 255) && (prev(word(tbyte(0xA6D900) + 0x1024488)) == 6) && word(tbyte(0xA6D900) +
                 0x1024488) == 13)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x10244C8)) == 1) && (word(tbyte(0xA6D900) +
                 0x10244C8) == 255) && (prev(word(tbyte(0xA6D900) + 0x1024488)) == 6) && word(tbyte(0xA6D900) +
                 0x1024488) == 13)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x10244C8)) == 2) && (word(tbyte(0xA6D900) +
                 0x10244C8) == 255) && (prev(word(tbyte(0xA6D900) + 0x1024488)) == 6) && word(tbyte(0xA6D900) +
                 0x1024488) == 13)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x10244C8)) == 3) && (word(tbyte(0xA6D900) +
                 0x10244C8) == 255) && (prev(word(tbyte(0xA6D900) + 0x1024488)) == 6) && word(tbyte(0xA6D900) +
                 0x1024488) == 13)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x10244CA)) == 0) && (word(tbyte(0xA6D900) +
                 0x10244CA) == 255) && (prev(word(tbyte(0xA6D900) + 0x1024488)) == 6) && word(tbyte(0xA6D900) +
                 0x1024488) == 13)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x10244CA)) == 1) && (word(tbyte(0xA6D900) +
                 0x10244CA) == 255) && (prev(word(tbyte(0xA6D900) + 0x1024488)) == 6) && word(tbyte(0xA6D900) +
                 0x1024488) == 13)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x10244CA)) == 2) && (word(tbyte(0xA6D900) +
                 0x10244CA) == 255) && (prev(word(tbyte(0xA6D900) + 0x1024488)) == 6) && word(tbyte(0xA6D900) +
                 0x1024488) == 13)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x10244CA)) == 3) && (word(tbyte(0xA6D900) +
                 0x10244CA) == 255) && (prev(word(tbyte(0xA6D900) + 0x1024488)) == 6) && word(tbyte(0xA6D900) +
                 0x1024488) == 13)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x10244CC)) == 0) && (word(tbyte(0xA6D900) +
                 0x10244CC) == 255) && (prev(word(tbyte(0xA6D900) + 0x1024488)) == 6) && word(tbyte(0xA6D900) +
                 0x1024488) == 13)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x10244CC)) == 1) && (word(tbyte(0xA6D900) +
                 0x10244CC) == 255) && (prev(word(tbyte(0xA6D900) + 0x1024488)) == 6) && word(tbyte(0xA6D900) +
                 0x1024488) == 13)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x10244CC)) == 2) && (word(tbyte(0xA6D900) +
                 0x10244CC) == 255) && (prev(word(tbyte(0xA6D900) + 0x1024488)) == 6) && word(tbyte(0xA6D900) +
                 0x1024488) == 13)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x10244CC)) == 3) && (word(tbyte(0xA6D900) +
                 0x10244CC) == 255) && (prev(word(tbyte(0xA6D900) + 0x1024488)) == 6) && word(tbyte(0xA6D900) +
                 0x1024488) == 13)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x10268CA)) == 0) && (word(tbyte(0xA6D900) +
                 0x10268CA) == 255) && (prev(word(tbyte(0xA6D900) + 0x102688C)) == 6) && word(tbyte(0xA6D900) +
                 0x102688C) == 13)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x10268CA)) == 1) && (word(tbyte(0xA6D900) +
                 0x10268CA) == 255) && (prev(word(tbyte(0xA6D900) + 0x102688C)) == 6) && word(tbyte(0xA6D900) +
                 0x102688C) == 13)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x10268CA)) == 2) && (word(tbyte(0xA6D900) +
                 0x10268CA) == 255) && (prev(word(tbyte(0xA6D900) + 0x102688C)) == 6) && word(tbyte(0xA6D900) +
                 0x102688C) == 13)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x10268CA)) == 3) && (word(tbyte(0xA6D900) +
                 0x10268CA) == 255) && (prev(word(tbyte(0xA6D900) + 0x102688C)) == 6) && word(tbyte(0xA6D900) +
                 0x102688C) == 13)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x10268CC)) == 0) && (word(tbyte(0xA6D900) +
                 0x10268CC) == 255) && (prev(word(tbyte(0xA6D900) + 0x102688C)) == 6) && word(tbyte(0xA6D900) +
                 0x102688C) == 13)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x10268CC)) == 1) && (word(tbyte(0xA6D900) +
                 0x10268CC) == 255) && (prev(word(tbyte(0xA6D900) + 0x102688C)) == 6) && word(tbyte(0xA6D900) +
                 0x102688C) == 13)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x10268CC)) == 2) && (word(tbyte(0xA6D900) +
                 0x10268CC) == 255) && (prev(word(tbyte(0xA6D900) + 0x102688C)) == 6) && word(tbyte(0xA6D900) +
                 0x102688C) == 13)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x10268CC)) == 3) && (word(tbyte(0xA6D900) +
                 0x10268CC) == 255) && (prev(word(tbyte(0xA6D900) + 0x102688C)) == 6) && word(tbyte(0xA6D900) +
                 0x102688C) == 13)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x10268CE)) == 0) && (word(tbyte(0xA6D900) +
                 0x10268CE) == 255) && (prev(word(tbyte(0xA6D900) + 0x102688C)) == 6) && word(tbyte(0xA6D900) +
                 0x102688C) == 13)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x10268CE)) == 1) && (word(tbyte(0xA6D900) +
                 0x10268CE) == 255) && (prev(word(tbyte(0xA6D900) + 0x102688C)) == 6) && word(tbyte(0xA6D900) +
                 0x102688C) == 13)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x10268CE)) == 2) && (word(tbyte(0xA6D900) +
                 0x10268CE) == 255) && (prev(word(tbyte(0xA6D900) + 0x102688C)) == 6) && word(tbyte(0xA6D900) +
                 0x102688C) == 13)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x10268CE)) == 3) && (word(tbyte(0xA6D900) +
                 0x10268CE) == 255) && (prev(word(tbyte(0xA6D900) + 0x102688C)) == 6) && word(tbyte(0xA6D900) +
                 0x102688C) == 13)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x10268D0)) == 0) && (word(tbyte(0xA6D900) +
                 0x10268D0) == 255) && (prev(word(tbyte(0xA6D900) + 0x102688C)) == 6) && word(tbyte(0xA6D900) +
                 0x102688C) == 13)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x10268D0)) == 1) && (word(tbyte(0xA6D900) +
                 0x10268D0) == 255) && (prev(word(tbyte(0xA6D900) + 0x102688C)) == 6) && word(tbyte(0xA6D900) +
                 0x102688C) == 13)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x10268D0)) == 2) && (word(tbyte(0xA6D900) +
                 0x10268D0) == 255) && (prev(word(tbyte(0xA6D900) + 0x102688C)) == 6) && word(tbyte(0xA6D900) +
                 0x102688C) == 13)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x10268D0)) == 3) && (word(tbyte(0xA6D900) +
                 0x10268D0) == 255) && (prev(word(tbyte(0xA6D900) + 0x102688C)) == 6) && word(tbyte(0xA6D900) +
                 0x102688C) == 13)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x1016CAE)) == 0) && (word(tbyte(0xA6D900) +
                 0x1016CAE) == 255) && (prev(word(tbyte(0xA6D900) + 0x1016C70)) == 6) && word(tbyte(0xA6D900) +
                 0x1016C70) == 12)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x1016CAE)) == 1) && (word(tbyte(0xA6D900) +
                 0x1016CAE) == 255) && (prev(word(tbyte(0xA6D900) + 0x1016C70)) == 6) && word(tbyte(0xA6D900) +
                 0x1016C70) == 12)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x1016CAE)) == 2) && (word(tbyte(0xA6D900) +
                 0x1016CAE) == 255) && (prev(word(tbyte(0xA6D900) + 0x1016C70)) == 6) && word(tbyte(0xA6D900) +
                 0x1016C70) == 12)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x1016CAE)) == 3) && (word(tbyte(0xA6D900) +
                 0x1016CAE) == 255) && (prev(word(tbyte(0xA6D900) + 0x1016C70)) == 6) && word(tbyte(0xA6D900) +
                 0x1016C70) == 12)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x1016CB0)) == 0) && (word(tbyte(0xA6D900) +
                 0x1016CB0) == 255) && (prev(word(tbyte(0xA6D900) + 0x1016C70)) == 6) && word(tbyte(0xA6D900) +
                 0x1016C70) == 12)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x1016CB0)) == 1) && (word(tbyte(0xA6D900) +
                 0x1016CB0) == 255) && (prev(word(tbyte(0xA6D900) + 0x1016C70)) == 6) && word(tbyte(0xA6D900) +
                 0x1016C70) == 12)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x1016CB0)) == 2) && (word(tbyte(0xA6D900) +
                 0x1016CB0) == 255) && (prev(word(tbyte(0xA6D900) + 0x1016C70)) == 6) && word(tbyte(0xA6D900) +
                 0x1016C70) == 12)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x1016CB0)) == 3) && (word(tbyte(0xA6D900) +
                 0x1016CB0) == 255) && (prev(word(tbyte(0xA6D900) + 0x1016C70)) == 6) && word(tbyte(0xA6D900) +
                 0x1016C70) == 12)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x1016CB2)) == 0) && (word(tbyte(0xA6D900) +
                 0x1016CB2) == 255) && (prev(word(tbyte(0xA6D900) + 0x1016C70)) == 6) && word(tbyte(0xA6D900) +
                 0x1016C70) == 12)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x1016CB2)) == 1) && (word(tbyte(0xA6D900) +
                 0x1016CB2) == 255) && (prev(word(tbyte(0xA6D900) + 0x1016C70)) == 6) && word(tbyte(0xA6D900) +
                 0x1016C70) == 12)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x1016CB2)) == 2) && (word(tbyte(0xA6D900) +
                 0x1016CB2) == 255) && (prev(word(tbyte(0xA6D900) + 0x1016C70)) == 6) && word(tbyte(0xA6D900) +
                 0x1016C70) == 12)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x1016CB2)) == 3) && (word(tbyte(0xA6D900) +
                 0x1016CB2) == 255) && (prev(word(tbyte(0xA6D900) + 0x1016C70)) == 6) && word(tbyte(0xA6D900) +
                 0x1016C70) == 12)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x1016CB4)) == 0) && (word(tbyte(0xA6D900) +
                 0x1016CB4) == 255) && (prev(word(tbyte(0xA6D900) + 0x1016C70)) == 6) && word(tbyte(0xA6D900) +
                 0x1016C70) == 12)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x1016CB4)) == 1) && (word(tbyte(0xA6D900) +
                 0x1016CB4) == 255) && (prev(word(tbyte(0xA6D900) + 0x1016C70)) == 6) && word(tbyte(0xA6D900) +
                 0x1016C70) == 12)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x1016CB4)) == 2) && (word(tbyte(0xA6D900) +
                 0x1016CB4) == 255) && (prev(word(tbyte(0xA6D900) + 0x1016C70)) == 6) && word(tbyte(0xA6D900) +
                 0x1016C70) == 12)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x1016CB4)) == 3) && (word(tbyte(0xA6D900) +
                 0x1016CB4) == 255) && (prev(word(tbyte(0xA6D900) + 0x1016C70)) == 6) && word(tbyte(0xA6D900) +
                 0x1016C70) == 12)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x10190B2)) == 0) && (word(tbyte(0xA6D900) +
                 0x10190B2) == 255) && (prev(word(tbyte(0xA6D900) + 0x1019074)) == 6) && word(tbyte(0xA6D900) +
                 0x1019074) == 12)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x10190B2)) == 1) && (word(tbyte(0xA6D900) +
                 0x10190B2) == 255) && (prev(word(tbyte(0xA6D900) + 0x1019074)) == 6) && word(tbyte(0xA6D900) +
                 0x1019074) == 12)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x10190B2)) == 2) && (word(tbyte(0xA6D900) +
                 0x10190B2) == 255) && (prev(word(tbyte(0xA6D900) + 0x1019074)) == 6) && word(tbyte(0xA6D900) +
                 0x1019074) == 12)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x10190B2)) == 3) && (word(tbyte(0xA6D900) +
                 0x10190B2) == 255) && (prev(word(tbyte(0xA6D900) + 0x1019074)) == 6) && word(tbyte(0xA6D900) +
                 0x1019074) == 12)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x10190B4)) == 0) && (word(tbyte(0xA6D900) +
                 0x10190B4) == 255) && (prev(word(tbyte(0xA6D900) + 0x1019074)) == 6) && word(tbyte(0xA6D900) +
                 0x1019074) == 12)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x10190B4)) == 1) && (word(tbyte(0xA6D900) +
                 0x10190B4) == 255) && (prev(word(tbyte(0xA6D900) + 0x1019074)) == 6) && word(tbyte(0xA6D900) +
                 0x1019074) == 12)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x10190B4)) == 2) && (word(tbyte(0xA6D900) +
                 0x10190B4) == 255) && (prev(word(tbyte(0xA6D900) + 0x1019074)) == 6) && word(tbyte(0xA6D900) +
                 0x1019074) == 12)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x10190B4)) == 3) && (word(tbyte(0xA6D900) +
                 0x10190B4) == 255) && (prev(word(tbyte(0xA6D900) + 0x1019074)) == 6) && word(tbyte(0xA6D900) +
                 0x1019074) == 12)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x10190B6)) == 0) && (word(tbyte(0xA6D900) +
                 0x10190B6) == 255) && (prev(word(tbyte(0xA6D900) + 0x1019074)) == 6) && word(tbyte(0xA6D900) +
                 0x1019074) == 12)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x10190B6)) == 1) && (word(tbyte(0xA6D900) +
                 0x10190B6) == 255) && (prev(word(tbyte(0xA6D900) + 0x1019074)) == 6) && word(tbyte(0xA6D900) +
                 0x1019074) == 12)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x10190B6)) == 2) && (word(tbyte(0xA6D900) +
                 0x10190B6) == 255) && (prev(word(tbyte(0xA6D900) + 0x1019074)) == 6) && word(tbyte(0xA6D900) +
                 0x1019074) == 12)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x10190B6)) == 3) && (word(tbyte(0xA6D900) +
                 0x10190B6) == 255) && (prev(word(tbyte(0xA6D900) + 0x1019074)) == 6) && word(tbyte(0xA6D900) +
                 0x1019074) == 12)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x10190B8)) == 0) && (word(tbyte(0xA6D900) +
                 0x10190B8) == 255) && (prev(word(tbyte(0xA6D900) + 0x1019074)) == 6) && word(tbyte(0xA6D900) +
                 0x1019074) == 12)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x10190B8)) == 1) && (word(tbyte(0xA6D900) +
                 0x10190B8) == 255) && (prev(word(tbyte(0xA6D900) + 0x1019074)) == 6) && word(tbyte(0xA6D900) +
                 0x1019074) == 12)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x10190B8)) == 2) && (word(tbyte(0xA6D900) +
                 0x10190B8) == 255) && (prev(word(tbyte(0xA6D900) + 0x1019074)) == 6) && word(tbyte(0xA6D900) +
                 0x1019074) == 12)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x10190B8)) == 3) && (word(tbyte(0xA6D900) +
                 0x10190B8) == 255) && (prev(word(tbyte(0xA6D900) + 0x1019074)) == 6) && word(tbyte(0xA6D900) +
                 0x1019074) == 12)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x101B4B6)) == 0) && (word(tbyte(0xA6D900) +
                 0x101B4B6) == 255) && (prev(word(tbyte(0xA6D900) + 0x101B478)) == 6) && word(tbyte(0xA6D900) +
                 0x101B478) == 12)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x101B4B6)) == 1) && (word(tbyte(0xA6D900) +
                 0x101B4B6) == 255) && (prev(word(tbyte(0xA6D900) + 0x101B478)) == 6) && word(tbyte(0xA6D900) +
                 0x101B478) == 12)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x101B4B6)) == 2) && (word(tbyte(0xA6D900) +
                 0x101B4B6) == 255) && (prev(word(tbyte(0xA6D900) + 0x101B478)) == 6) && word(tbyte(0xA6D900) +
                 0x101B478) == 12)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x101B4B6)) == 3) && (word(tbyte(0xA6D900) +
                 0x101B4B6) == 255) && (prev(word(tbyte(0xA6D900) + 0x101B478)) == 6) && word(tbyte(0xA6D900) +
                 0x101B478) == 12)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x101B4B8)) == 0) && (word(tbyte(0xA6D900) +
                 0x101B4B8) == 255) && (prev(word(tbyte(0xA6D900) + 0x101B478)) == 6) && word(tbyte(0xA6D900) +
                 0x101B478) == 12)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x101B4B8)) == 1) && (word(tbyte(0xA6D900) +
                 0x101B4B8) == 255) && (prev(word(tbyte(0xA6D900) + 0x101B478)) == 6) && word(tbyte(0xA6D900) +
                 0x101B478) == 12)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x101B4B8)) == 2) && (word(tbyte(0xA6D900) +
                 0x101B4B8) == 255) && (prev(word(tbyte(0xA6D900) + 0x101B478)) == 6) && word(tbyte(0xA6D900) +
                 0x101B478) == 12)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x101B4B8)) == 3) && (word(tbyte(0xA6D900) +
                 0x101B4B8) == 255) && (prev(word(tbyte(0xA6D900) + 0x101B478)) == 6) && word(tbyte(0xA6D900) +
                 0x101B478) == 12)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x101B4BA)) == 0) && (word(tbyte(0xA6D900) +
                 0x101B4BA) == 255) && (prev(word(tbyte(0xA6D900) + 0x101B478)) == 6) && word(tbyte(0xA6D900) +
                 0x101B478) == 12)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x101B4BA)) == 1) && (word(tbyte(0xA6D900) +
                 0x101B4BA) == 255) && (prev(word(tbyte(0xA6D900) + 0x101B478)) == 6) && word(tbyte(0xA6D900) +
                 0x101B478) == 12)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x101B4BA)) == 2) && (word(tbyte(0xA6D900) +
                 0x101B4BA) == 255) && (prev(word(tbyte(0xA6D900) + 0x101B478)) == 6) && word(tbyte(0xA6D900) +
                 0x101B478) == 12)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x101B4BA)) == 3) && (word(tbyte(0xA6D900) +
                 0x101B4BA) == 255) && (prev(word(tbyte(0xA6D900) + 0x101B478)) == 6) && word(tbyte(0xA6D900) +
                 0x101B478) == 12)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x101B4BC)) == 0) && (word(tbyte(0xA6D900) +
                 0x101B4BC) == 255) && (prev(word(tbyte(0xA6D900) + 0x101B478)) == 6) && word(tbyte(0xA6D900) +
                 0x101B478) == 12)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x101B4BC)) == 1) && (word(tbyte(0xA6D900) +
                 0x101B4BC) == 255) && (prev(word(tbyte(0xA6D900) + 0x101B478)) == 6) && word(tbyte(0xA6D900) +
                 0x101B478) == 12)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x101B4BC)) == 2) && (word(tbyte(0xA6D900) +
                 0x101B4BC) == 255) && (prev(word(tbyte(0xA6D900) + 0x101B478)) == 6) && word(tbyte(0xA6D900) +
                 0x101B478) == 12)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x101B4BC)) == 3) && (word(tbyte(0xA6D900) +
                 0x101B4BC) == 255) && (prev(word(tbyte(0xA6D900) + 0x101B478)) == 6) && word(tbyte(0xA6D900) +
                 0x101B478) == 12)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x101D8BA)) == 0) && (word(tbyte(0xA6D900) +
                 0x101D8BA) == 255) && (prev(word(tbyte(0xA6D900) + 0x101D87C)) == 6) && word(tbyte(0xA6D900) +
                 0x101D87C) == 12)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x101D8BA)) == 1) && (word(tbyte(0xA6D900) +
                 0x101D8BA) == 255) && (prev(word(tbyte(0xA6D900) + 0x101D87C)) == 6) && word(tbyte(0xA6D900) +
                 0x101D87C) == 12)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x101D8BA)) == 2) && (word(tbyte(0xA6D900) +
                 0x101D8BA) == 255) && (prev(word(tbyte(0xA6D900) + 0x101D87C)) == 6) && word(tbyte(0xA6D900) +
                 0x101D87C) == 12)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x101D8BA)) == 3) && (word(tbyte(0xA6D900) +
                 0x101D8BA) == 255) && (prev(word(tbyte(0xA6D900) + 0x101D87C)) == 6) && word(tbyte(0xA6D900) +
                 0x101D87C) == 12)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x101D8BC)) == 0) && (word(tbyte(0xA6D900) +
                 0x101D8BC) == 255) && (prev(word(tbyte(0xA6D900) + 0x101D87C)) == 6) && word(tbyte(0xA6D900) +
                 0x101D87C) == 12)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x101D8BC)) == 1) && (word(tbyte(0xA6D900) +
                 0x101D8BC) == 255) && (prev(word(tbyte(0xA6D900) + 0x101D87C)) == 6) && word(tbyte(0xA6D900) +
                 0x101D87C) == 12)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x101D8BC)) == 2) && (word(tbyte(0xA6D900) +
                 0x101D8BC) == 255) && (prev(word(tbyte(0xA6D900) + 0x101D87C)) == 6) && word(tbyte(0xA6D900) +
                 0x101D87C) == 12)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x101D8BC)) == 3) && (word(tbyte(0xA6D900) +
                 0x101D8BC) == 255) && (prev(word(tbyte(0xA6D900) + 0x101D87C)) == 6) && word(tbyte(0xA6D900) +
                 0x101D87C) == 12)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x101D8BE)) == 0) && (word(tbyte(0xA6D900) +
                 0x101D8BE) == 255) && (prev(word(tbyte(0xA6D900) + 0x101D87C)) == 6) && word(tbyte(0xA6D900) +
                 0x101D87C) == 12)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x101D8BE)) == 1) && (word(tbyte(0xA6D900) +
                 0x101D8BE) == 255) && (prev(word(tbyte(0xA6D900) + 0x101D87C)) == 6) && word(tbyte(0xA6D900) +
                 0x101D87C) == 12)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x101D8BE)) == 2) && (word(tbyte(0xA6D900) +
                 0x101D8BE) == 255) && (prev(word(tbyte(0xA6D900) + 0x101D87C)) == 6) && word(tbyte(0xA6D900) +
                 0x101D87C) == 12)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x101D8BE)) == 3) && (word(tbyte(0xA6D900) +
                 0x101D8BE) == 255) && (prev(word(tbyte(0xA6D900) + 0x101D87C)) == 6) && word(tbyte(0xA6D900) +
                 0x101D87C) == 12)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x101D8C0)) == 0) && (word(tbyte(0xA6D900) +
                 0x101D8C0) == 255) && (prev(word(tbyte(0xA6D900) + 0x101D87C)) == 6) && word(tbyte(0xA6D900) +
                 0x101D87C) == 12)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x101D8C0)) == 1) && (word(tbyte(0xA6D900) +
                 0x101D8C0) == 255) && (prev(word(tbyte(0xA6D900) + 0x101D87C)) == 6) && word(tbyte(0xA6D900) +
                 0x101D87C) == 12)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x101D8C0)) == 2) && (word(tbyte(0xA6D900) +
                 0x101D8C0) == 255) && (prev(word(tbyte(0xA6D900) + 0x101D87C)) == 6) && word(tbyte(0xA6D900) +
                 0x101D87C) == 12)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x101D8C0)) == 3) && (word(tbyte(0xA6D900) +
                 0x101D8C0) == 255) && (prev(word(tbyte(0xA6D900) + 0x101D87C)) == 6) && word(tbyte(0xA6D900) +
                 0x101D87C) == 12)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x101FCBE)) == 0) && (word(tbyte(0xA6D900) +
                 0x101FCBE) == 255) && (prev(word(tbyte(0xA6D900) + 0x101FC80)) == 6) && word(tbyte(0xA6D900) +
                 0x101FC80) == 12)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x101FCBE)) == 1) && (word(tbyte(0xA6D900) +
                 0x101FCBE) == 255) && (prev(word(tbyte(0xA6D900) + 0x101FC80)) == 6) && word(tbyte(0xA6D900) +
                 0x101FC80) == 12)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x101FCBE)) == 2) && (word(tbyte(0xA6D900) +
                 0x101FCBE) == 255) && (prev(word(tbyte(0xA6D900) + 0x101FC80)) == 6) && word(tbyte(0xA6D900) +
                 0x101FC80) == 12)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x101FCBE)) == 3) && (word(tbyte(0xA6D900) +
                 0x101FCBE) == 255) && (prev(word(tbyte(0xA6D900) + 0x101FC80)) == 6) && word(tbyte(0xA6D900) +
                 0x101FC80) == 12)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x101FCC0)) == 0) && (word(tbyte(0xA6D900) +
                 0x101FCC0) == 255) && (prev(word(tbyte(0xA6D900) + 0x101FC80)) == 6) && word(tbyte(0xA6D900) +
                 0x101FC80) == 12)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x101FCC0)) == 1) && (word(tbyte(0xA6D900) +
                 0x101FCC0) == 255) && (prev(word(tbyte(0xA6D900) + 0x101FC80)) == 6) && word(tbyte(0xA6D900) +
                 0x101FC80) == 12)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x101FCC0)) == 2) && (word(tbyte(0xA6D900) +
                 0x101FCC0) == 255) && (prev(word(tbyte(0xA6D900) + 0x101FC80)) == 6) && word(tbyte(0xA6D900) +
                 0x101FC80) == 12)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x101FCC0)) == 3) && (word(tbyte(0xA6D900) +
                 0x101FCC0) == 255) && (prev(word(tbyte(0xA6D900) + 0x101FC80)) == 6) && word(tbyte(0xA6D900) +
                 0x101FC80) == 12)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x101FCC2)) == 0) && (word(tbyte(0xA6D900) +
                 0x101FCC2) == 255) && (prev(word(tbyte(0xA6D900) + 0x101FC80)) == 6) && word(tbyte(0xA6D900) +
                 0x101FC80) == 12)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x101FCC2)) == 1) && (word(tbyte(0xA6D900) +
                 0x101FCC2) == 255) && (prev(word(tbyte(0xA6D900) + 0x101FC80)) == 6) && word(tbyte(0xA6D900) +
                 0x101FC80) == 12)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x101FCC2)) == 2) && (word(tbyte(0xA6D900) +
                 0x101FCC2) == 255) && (prev(word(tbyte(0xA6D900) + 0x101FC80)) == 6) && word(tbyte(0xA6D900) +
                 0x101FC80) == 12)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x101FCC2)) == 3) && (word(tbyte(0xA6D900) +
                 0x101FCC2) == 255) && (prev(word(tbyte(0xA6D900) + 0x101FC80)) == 6) && word(tbyte(0xA6D900) +
                 0x101FC80) == 12)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x101FCC4)) == 0) && (word(tbyte(0xA6D900) +
                 0x101FCC4) == 255) && (prev(word(tbyte(0xA6D900) + 0x101FC80)) == 6) && word(tbyte(0xA6D900) +
                 0x101FC80) == 12)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x101FCC4)) == 1) && (word(tbyte(0xA6D900) +
                 0x101FCC4) == 255) && (prev(word(tbyte(0xA6D900) + 0x101FC80)) == 6) && word(tbyte(0xA6D900) +
                 0x101FC80) == 12)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x101FCC4)) == 2) && (word(tbyte(0xA6D900) +
                 0x101FCC4) == 255) && (prev(word(tbyte(0xA6D900) + 0x101FC80)) == 6) && word(tbyte(0xA6D900) +
                 0x101FC80) == 12)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x101FCC4)) == 3) && (word(tbyte(0xA6D900) +
                 0x101FCC4) == 255) && (prev(word(tbyte(0xA6D900) + 0x101FC80)) == 6) && word(tbyte(0xA6D900) +
                 0x101FC80) == 12)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x10220C2)) == 0) && (word(tbyte(0xA6D900) +
                 0x10220C2) == 255) && (prev(word(tbyte(0xA6D900) + 0x1022084)) == 6) && word(tbyte(0xA6D900) +
                 0x1022084) == 12)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x10220C2)) == 1) && (word(tbyte(0xA6D900) +
                 0x10220C2) == 255) && (prev(word(tbyte(0xA6D900) + 0x1022084)) == 6) && word(tbyte(0xA6D900) +
                 0x1022084) == 12)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x10220C2)) == 2) && (word(tbyte(0xA6D900) +
                 0x10220C2) == 255) && (prev(word(tbyte(0xA6D900) + 0x1022084)) == 6) && word(tbyte(0xA6D900) +
                 0x1022084) == 12)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x10220C2)) == 3) && (word(tbyte(0xA6D900) +
                 0x10220C2) == 255) && (prev(word(tbyte(0xA6D900) + 0x1022084)) == 6) && word(tbyte(0xA6D900) +
                 0x1022084) == 12)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x10220C4)) == 0) && (word(tbyte(0xA6D900) +
                 0x10220C4) == 255) && (prev(word(tbyte(0xA6D900) + 0x1022084)) == 6) && word(tbyte(0xA6D900) +
                 0x1022084) == 12)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x10220C4)) == 1) && (word(tbyte(0xA6D900) +
                 0x10220C4) == 255) && (prev(word(tbyte(0xA6D900) + 0x1022084)) == 6) && word(tbyte(0xA6D900) +
                 0x1022084) == 12)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x10220C4)) == 2) && (word(tbyte(0xA6D900) +
                 0x10220C4) == 255) && (prev(word(tbyte(0xA6D900) + 0x1022084)) == 6) && word(tbyte(0xA6D900) +
                 0x1022084) == 12)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x10220C4)) == 3) && (word(tbyte(0xA6D900) +
                 0x10220C4) == 255) && (prev(word(tbyte(0xA6D900) + 0x1022084)) == 6) && word(tbyte(0xA6D900) +
                 0x1022084) == 12)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x10220C6)) == 0) && (word(tbyte(0xA6D900) +
                 0x10220C6) == 255) && (prev(word(tbyte(0xA6D900) + 0x1022084)) == 6) && word(tbyte(0xA6D900) +
                 0x1022084) == 12)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x10220C6)) == 1) && (word(tbyte(0xA6D900) +
                 0x10220C6) == 255) && (prev(word(tbyte(0xA6D900) + 0x1022084)) == 6) && word(tbyte(0xA6D900) +
                 0x1022084) == 12)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x10220C6)) == 2) && (word(tbyte(0xA6D900) +
                 0x10220C6) == 255) && (prev(word(tbyte(0xA6D900) + 0x1022084)) == 6) && word(tbyte(0xA6D900) +
                 0x1022084) == 12)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x10220C6)) == 3) && (word(tbyte(0xA6D900) +
                 0x10220C6) == 255) && (prev(word(tbyte(0xA6D900) + 0x1022084)) == 6) && word(tbyte(0xA6D900) +
                 0x1022084) == 12)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x10220C8)) == 0) && (word(tbyte(0xA6D900) +
                 0x10220C8) == 255) && (prev(word(tbyte(0xA6D900) + 0x1022084)) == 6) && word(tbyte(0xA6D900) +
                 0x1022084) == 12)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x10220C8)) == 1) && (word(tbyte(0xA6D900) +
                 0x10220C8) == 255) && (prev(word(tbyte(0xA6D900) + 0x1022084)) == 6) && word(tbyte(0xA6D900) +
                 0x1022084) == 12)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x10220C8)) == 2) && (word(tbyte(0xA6D900) +
                 0x10220C8) == 255) && (prev(word(tbyte(0xA6D900) + 0x1022084)) == 6) && word(tbyte(0xA6D900) +
                 0x1022084) == 12)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x10220C8)) == 3) && (word(tbyte(0xA6D900) +
                 0x10220C8) == 255) && (prev(word(tbyte(0xA6D900) + 0x1022084)) == 6) && word(tbyte(0xA6D900) +
                 0x1022084) == 12)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x10244C6)) == 0) && (word(tbyte(0xA6D900) +
                 0x10244C6) == 255) && (prev(word(tbyte(0xA6D900) + 0x1024488)) == 6) && word(tbyte(0xA6D900) +
                 0x1024488) == 12)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x10244C6)) == 1) && (word(tbyte(0xA6D900) +
                 0x10244C6) == 255) && (prev(word(tbyte(0xA6D900) + 0x1024488)) == 6) && word(tbyte(0xA6D900) +
                 0x1024488) == 12)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x10244C6)) == 2) && (word(tbyte(0xA6D900) +
                 0x10244C6) == 255) && (prev(word(tbyte(0xA6D900) + 0x1024488)) == 6) && word(tbyte(0xA6D900) +
                 0x1024488) == 12)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x10244C6)) == 3) && (word(tbyte(0xA6D900) +
                 0x10244C6) == 255) && (prev(word(tbyte(0xA6D900) + 0x1024488)) == 6) && word(tbyte(0xA6D900) +
                 0x1024488) == 12)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x10244C8)) == 0) && (word(tbyte(0xA6D900) +
                 0x10244C8) == 255) && (prev(word(tbyte(0xA6D900) + 0x1024488)) == 6) && word(tbyte(0xA6D900) +
                 0x1024488) == 12)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x10244C8)) == 1) && (word(tbyte(0xA6D900) +
                 0x10244C8) == 255) && (prev(word(tbyte(0xA6D900) + 0x1024488)) == 6) && word(tbyte(0xA6D900) +
                 0x1024488) == 12)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x10244C8)) == 2) && (word(tbyte(0xA6D900) +
                 0x10244C8) == 255) && (prev(word(tbyte(0xA6D900) + 0x1024488)) == 6) && word(tbyte(0xA6D900) +
                 0x1024488) == 12)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x10244C8)) == 3) && (word(tbyte(0xA6D900) +
                 0x10244C8) == 255) && (prev(word(tbyte(0xA6D900) + 0x1024488)) == 6) && word(tbyte(0xA6D900) +
                 0x1024488) == 12)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x10244CA)) == 0) && (word(tbyte(0xA6D900) +
                 0x10244CA) == 255) && (prev(word(tbyte(0xA6D900) + 0x1024488)) == 6) && word(tbyte(0xA6D900) +
                 0x1024488) == 12)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x10244CA)) == 1) && (word(tbyte(0xA6D900) +
                 0x10244CA) == 255) && (prev(word(tbyte(0xA6D900) + 0x1024488)) == 6) && word(tbyte(0xA6D900) +
                 0x1024488) == 12)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x10244CA)) == 2) && (word(tbyte(0xA6D900) +
                 0x10244CA) == 255) && (prev(word(tbyte(0xA6D900) + 0x1024488)) == 6) && word(tbyte(0xA6D900) +
                 0x1024488) == 12)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x10244CA)) == 3) && (word(tbyte(0xA6D900) +
                 0x10244CA) == 255) && (prev(word(tbyte(0xA6D900) + 0x1024488)) == 6) && word(tbyte(0xA6D900) +
                 0x1024488) == 12)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x10244CC)) == 0) && (word(tbyte(0xA6D900) +
                 0x10244CC) == 255) && (prev(word(tbyte(0xA6D900) + 0x1024488)) == 6) && word(tbyte(0xA6D900) +
                 0x1024488) == 12)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x10244CC)) == 1) && (word(tbyte(0xA6D900) +
                 0x10244CC) == 255) && (prev(word(tbyte(0xA6D900) + 0x1024488)) == 6) && word(tbyte(0xA6D900) +
                 0x1024488) == 12)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x10244CC)) == 2) && (word(tbyte(0xA6D900) +
                 0x10244CC) == 255) && (prev(word(tbyte(0xA6D900) + 0x1024488)) == 6) && word(tbyte(0xA6D900) +
                 0x1024488) == 12)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x10244CC)) == 3) && (word(tbyte(0xA6D900) +
                 0x10244CC) == 255) && (prev(word(tbyte(0xA6D900) + 0x1024488)) == 6) && word(tbyte(0xA6D900) +
                 0x1024488) == 12)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x10268CA)) == 0) && (word(tbyte(0xA6D900) +
                 0x10268CA) == 255) && (prev(word(tbyte(0xA6D900) + 0x102688C)) == 6) && word(tbyte(0xA6D900) +
                 0x102688C) == 12)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x10268CA)) == 1) && (word(tbyte(0xA6D900) +
                 0x10268CA) == 255) && (prev(word(tbyte(0xA6D900) + 0x102688C)) == 6) && word(tbyte(0xA6D900) +
                 0x102688C) == 12)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x10268CA)) == 2) && (word(tbyte(0xA6D900) +
                 0x10268CA) == 255) && (prev(word(tbyte(0xA6D900) + 0x102688C)) == 6) && word(tbyte(0xA6D900) +
                 0x102688C) == 12)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x10268CA)) == 3) && (word(tbyte(0xA6D900) +
                 0x10268CA) == 255) && (prev(word(tbyte(0xA6D900) + 0x102688C)) == 6) && word(tbyte(0xA6D900) +
                 0x102688C) == 12)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x10268CC)) == 0) && (word(tbyte(0xA6D900) +
                 0x10268CC) == 255) && (prev(word(tbyte(0xA6D900) + 0x102688C)) == 6) && word(tbyte(0xA6D900) +
                 0x102688C) == 12)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x10268CC)) == 1) && (word(tbyte(0xA6D900) +
                 0x10268CC) == 255) && (prev(word(tbyte(0xA6D900) + 0x102688C)) == 6) && word(tbyte(0xA6D900) +
                 0x102688C) == 12)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x10268CC)) == 2) && (word(tbyte(0xA6D900) +
                 0x10268CC) == 255) && (prev(word(tbyte(0xA6D900) + 0x102688C)) == 6) && word(tbyte(0xA6D900) +
                 0x102688C) == 12)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x10268CC)) == 3) && (word(tbyte(0xA6D900) +
                 0x10268CC) == 255) && (prev(word(tbyte(0xA6D900) + 0x102688C)) == 6) && word(tbyte(0xA6D900) +
                 0x102688C) == 12)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x10268CE)) == 0) && (word(tbyte(0xA6D900) +
                 0x10268CE) == 255) && (prev(word(tbyte(0xA6D900) + 0x102688C)) == 6) && word(tbyte(0xA6D900) +
                 0x102688C) == 12)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x10268CE)) == 1) && (word(tbyte(0xA6D900) +
                 0x10268CE) == 255) && (prev(word(tbyte(0xA6D900) + 0x102688C)) == 6) && word(tbyte(0xA6D900) +
                 0x102688C) == 12)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x10268CE)) == 2) && (word(tbyte(0xA6D900) +
                 0x10268CE) == 255) && (prev(word(tbyte(0xA6D900) + 0x102688C)) == 6) && word(tbyte(0xA6D900) +
                 0x102688C) == 12)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x10268CE)) == 3) && (word(tbyte(0xA6D900) +
                 0x10268CE) == 255) && (prev(word(tbyte(0xA6D900) + 0x102688C)) == 6) && word(tbyte(0xA6D900) +
                 0x102688C) == 12)) ||
               (once(word(0xC5BBAC) == 5 && (prev(word(tbyte(0xA6D900) + 0x10268D0)) == 0) && (word(tbyte(0xA6D900) +
                 0x10268D0) == 255) && (prev(word(tbyte(0xA6D900) + 0x102688C)) == 6) && word(tbyte(0xA6D900) +
                 0x102688C) == 12)) ||
               (once(word(0xC5BBB0) == 5 && (prev(word(tbyte(0xA6D900) + 0x10268D0)) == 1) && (word(tbyte(0xA6D900) +
                 0x10268D0) == 255) && (prev(word(tbyte(0xA6D900) + 0x102688C)) == 6) && word(tbyte(0xA6D900) +
                 0x102688C) == 12)) ||
               (once(word(0xC5BBB4) == 5 && (prev(word(tbyte(0xA6D900) + 0x10268D0)) == 2) && (word(tbyte(0xA6D900) +
                 0x10268D0) == 255) && (prev(word(tbyte(0xA6D900) + 0x102688C)) == 6) && word(tbyte(0xA6D900) +
                 0x102688C) == 12)) ||
               (once(word(0xC5BBB8) == 5 && (prev(word(tbyte(0xA6D900) + 0x10268D0)) == 3) && (word(tbyte(0xA6D900) +
                 0x10268D0) == 255) && (prev(word(tbyte(0xA6D900) + 0x102688C)) == 6) && word(tbyte(0xA6D900) +
                 0x102688C) == 12)))
)

achievement(
    title = "The Immovable", points = 5,
    description = "Defeat at least three enemies at one time with Thunder God Kick",
    id = 188404, badge = "209233", published = "12/21/2021 9:05:39 AM", modified = "3/30/2022 3:26:42 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && never(byte(0xC8010C) != 1) && never(byte(0xA6DBDC) !=
               prev(byte(0xA6DBDC))) && tally(3, 
                  once(bit0(tbyte(0xA6D900) + 0x1016D09) > prev(bit0(tbyte(0xA6D900) + 0x1016D09))), 
                  once(bit0(tbyte(0xA6D900) + 0x101910D) > prev(bit0(tbyte(0xA6D900) + 0x101910D))), 
                  once(bit0(tbyte(0xA6D900) + 0x101B511) > prev(bit0(tbyte(0xA6D900) + 0x101B511))), 
                  once(bit0(tbyte(0xA6D900) + 0x101D915) > prev(bit0(tbyte(0xA6D900) + 0x101D915))), 
                  once(bit0(tbyte(0xA6D900) + 0x101FD19) > prev(bit0(tbyte(0xA6D900) + 0x101FD19))), 
                  once(bit0(tbyte(0xA6D900) + 0x102211D) > prev(bit0(tbyte(0xA6D900) + 0x102211D))), 
                  once(bit0(tbyte(0xA6D900) + 0x1024521) > prev(bit0(tbyte(0xA6D900) + 0x1024521))), 
                  once(bit0(tbyte(0xA6D900) + 0x1026925) > prev(bit0(tbyte(0xA6D900) + 0x1026925)))
              ) &&
              ((once((word(tbyte(0xA6D900) + 0x1004C50) == 9) && (word(tbyte(0xA6D900) + 0x1004CFC) == 1) &&
                 (word(tbyte(0xA6D900) + 0x10AB2CC) == 224) && byte(0xA6DBDC) == 0 && byte(0xC5BBAC) == 7)) ||
               (once((word(tbyte(0xA6D900) + 0x1007054) == 9) && (word(tbyte(0xA6D900) + 0x1007100) == 1) &&
                 (word(tbyte(0xA6D900) + 0x1007066) == 224) && byte(0xA6DBDC) == 1 && byte(0xC5BBB0) == 7)) ||
               (once((word(tbyte(0xA6D900) + 0x1009458) == 9) && (word(tbyte(0xA6D900) + 0x1009504) == 1) &&
                 (word(tbyte(0xA6D900) + 0x100946A) == 224) && byte(0xA6DBDC) == 2 && byte(0xC5BBB4) == 7)) ||
               (once((word(tbyte(0xA6D900) + 0x100B85C) == 9) && (word(tbyte(0xA6D900) + 0x100B908) == 1) &&
                 (word(tbyte(0xA6D900) + 0x100B86E) == 224) && byte(0xA6DBDC) == 3 && byte(0xC5BBB8) == 7)))
)

achievement(
    title = "Thousand-Hand Guardian", points = 5,
    description = "Heal all four party members for the whole 2500HP with one Sacred Breath usage.",
    id = 188405, badge = "209234", published = "12/21/2021 9:05:40 AM", modified = "1/5/2022 4:13:51 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && tally(4, 
                  once(((word(tbyte(0xA6D900) + 0x1004D4C) - (prev(word(tbyte(0xA6D900) + 0x1004D4C)))) >= 2500) &&
                   word(tbyte(0xA6D900) + 0x1004D4C) != prev(word(tbyte(0xA6D900) + 0x1004D4C))), 
                  once(((word(tbyte(0xA6D900) + 0x1007150) - (prev(word(tbyte(0xA6D900) + 0x1007150)))) >= 2500) &&
                   word(tbyte(0xA6D900) + 0x1007150) != prev(word(tbyte(0xA6D900) + 0x1007150))), 
                  once(((word(tbyte(0xA6D900) + 0x1009554) - (prev(word(tbyte(0xA6D900) + 0x1009554)))) >= 2500) &&
                   word(tbyte(0xA6D900) + 0x1009554) != prev(word(tbyte(0xA6D900) + 0x1009554))), 
                  once(((word(tbyte(0xA6D900) + 0x100B958) - (prev(word(tbyte(0xA6D900) + 0x100B958)))) >= 2500) &&
                   word(tbyte(0xA6D900) + 0x100B958) != prev(word(tbyte(0xA6D900) + 0x100B958)))
              ) && unless((byte(0xC5BBAC) == 8 && word(tbyte(0xA6D900) + 0x1004CFC) != 1)) && unless((byte(0xC5BBB0) ==
               8 && word(tbyte(0xA6D900) + 0x1007100) != 1)) && unless((byte(0xC5BBB4) == 8 && word(tbyte(0xA6D900) +
               0x1009504) != 1)) && unless((byte(0xC5BBB8) == 8 && word(tbyte(0xA6D900) + 0x100B908) != 1)) && 
              (word(tbyte(0xA6D900) + 0x1004C62) == 311) || (word(tbyte(0xA6D900) + 0x1007066) == 311) ||
               (word(tbyte(0xA6D900) + 0x100946A) == 311) || word(tbyte(0xA6D900) + 0x100B86E) == 311 && 
              never(word(tbyte(0xA6D900) + 0x10A7CF8) != prev(word(tbyte(0xA6D900) + 0x10A7CF8))) && 
              never(byte(0xC8010C) != 1)
)

achievement(
    title = "Eight Leaves One Blade or Bust", points = 5,
    description = "Defeat three enemies at the same time using Swordwind Slash",
    id = 188406, badge = "209235", published = "12/21/2021 9:05:40 AM", modified = "3/30/2022 3:26:42 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && never(byte(0xC8010C) != 1) && never(byte(0xA6DBDC) !=
               prev(byte(0xA6DBDC))) && never(word(tbyte(0xA6D900) + 0x10A7CF8) != prev(word(tbyte(0xA6D900) +
               0x10A7CF8))) &&
              ((once((word(tbyte(0xA6D900) + 0x1004C50) == 9) && (word(tbyte(0xA6D900) + 0x1004CFC) == 1) &&
                 (word(tbyte(0xA6D900) + 0x10AB2CC) == 321) && byte(0xA6DBDC) == 0 && byte(0xC5BBAC) == 9) && 
                tally(3, 
                    once(bit0(tbyte(0xA6D900) + 0x1016D09) > prev(bit0(tbyte(0xA6D900) + 0x1016D09))), 
                    once(bit0(tbyte(0xA6D900) + 0x101910D) > prev(bit0(tbyte(0xA6D900) + 0x101910D))), 
                    once(bit0(tbyte(0xA6D900) + 0x101B511) > prev(bit0(tbyte(0xA6D900) + 0x101B511))), 
                    once(bit0(tbyte(0xA6D900) + 0x101D915) > prev(bit0(tbyte(0xA6D900) + 0x101D915))), 
                    once(bit0(tbyte(0xA6D900) + 0x101FD19) > prev(bit0(tbyte(0xA6D900) + 0x101FD19))), 
                    once(bit0(tbyte(0xA6D900) + 0x102211D) > prev(bit0(tbyte(0xA6D900) + 0x102211D))), 
                    once(bit0(tbyte(0xA6D900) + 0x1024521) > prev(bit0(tbyte(0xA6D900) + 0x1024521))), 
                    once(bit0(tbyte(0xA6D900) + 0x1026925) > prev(bit0(tbyte(0xA6D900) + 0x1026925)))
                )) ||
               (once((word(tbyte(0xA6D900) + 0x1007054) == 9) && (word(tbyte(0xA6D900) + 0x1007100) == 1) &&
                 (word(tbyte(0xA6D900) + 0x1007066) == 321) && byte(0xA6DBDC) == 1 && byte(0xC5BBB0) == 9) && 
                tally(3, 
                    once(bit0(tbyte(0xA6D900) + 0x1016D09) > prev(bit0(tbyte(0xA6D900) + 0x1016D09))), 
                    once(bit0(tbyte(0xA6D900) + 0x101910D) > prev(bit0(tbyte(0xA6D900) + 0x101910D))), 
                    once(bit0(tbyte(0xA6D900) + 0x101B511) > prev(bit0(tbyte(0xA6D900) + 0x101B511))), 
                    once(bit0(tbyte(0xA6D900) + 0x101D915) > prev(bit0(tbyte(0xA6D900) + 0x101D915))), 
                    once(bit0(tbyte(0xA6D900) + 0x101FD19) > prev(bit0(tbyte(0xA6D900) + 0x101FD19))), 
                    once(bit0(tbyte(0xA6D900) + 0x102211D) > prev(bit0(tbyte(0xA6D900) + 0x102211D))), 
                    once(bit0(tbyte(0xA6D900) + 0x1024521) > prev(bit0(tbyte(0xA6D900) + 0x1024521))), 
                    once(bit0(tbyte(0xA6D900) + 0x1026925) > prev(bit0(tbyte(0xA6D900) + 0x1026925)))
                )) ||
               (once((word(tbyte(0xA6D900) + 0x1009458) == 9) && (word(tbyte(0xA6D900) + 0x1009504) == 1) &&
                 (word(tbyte(0xA6D900) + 0x100946A) == 321) && byte(0xA6DBDC) == 2 && byte(0xC5BBB4) == 9) && 
                tally(3, 
                    once(bit0(tbyte(0xA6D900) + 0x1016D09) > prev(bit0(tbyte(0xA6D900) + 0x1016D09))), 
                    once(bit0(tbyte(0xA6D900) + 0x101910D) > prev(bit0(tbyte(0xA6D900) + 0x101910D))), 
                    once(bit0(tbyte(0xA6D900) + 0x101B511) > prev(bit0(tbyte(0xA6D900) + 0x101B511))), 
                    once(bit0(tbyte(0xA6D900) + 0x101D915) > prev(bit0(tbyte(0xA6D900) + 0x101D915))), 
                    once(bit0(tbyte(0xA6D900) + 0x101FD19) > prev(bit0(tbyte(0xA6D900) + 0x101FD19))), 
                    once(bit0(tbyte(0xA6D900) + 0x102211D) > prev(bit0(tbyte(0xA6D900) + 0x102211D))), 
                    once(bit0(tbyte(0xA6D900) + 0x1024521) > prev(bit0(tbyte(0xA6D900) + 0x1024521))), 
                    once(bit0(tbyte(0xA6D900) + 0x1026925) > prev(bit0(tbyte(0xA6D900) + 0x1026925)))
                )) ||
               (once((word(tbyte(0xA6D900) + 0x100B85C) == 9) && (word(tbyte(0xA6D900) + 0x100B908) == 1) &&
                 (word(tbyte(0xA6D900) + 0x100B86E) == 321) && byte(0xA6DBDC) == 3 && byte(0xC5BBB8) == 9) && 
                tally(3, 
                    once(bit0(tbyte(0xA6D900) + 0x1016D09) > prev(bit0(tbyte(0xA6D900) + 0x1016D09))), 
                    once(bit0(tbyte(0xA6D900) + 0x101910D) > prev(bit0(tbyte(0xA6D900) + 0x101910D))), 
                    once(bit0(tbyte(0xA6D900) + 0x101B511) > prev(bit0(tbyte(0xA6D900) + 0x101B511))), 
                    once(bit0(tbyte(0xA6D900) + 0x101D915) > prev(bit0(tbyte(0xA6D900) + 0x101D915))), 
                    once(bit0(tbyte(0xA6D900) + 0x101FD19) > prev(bit0(tbyte(0xA6D900) + 0x101FD19))), 
                    once(bit0(tbyte(0xA6D900) + 0x102211D) > prev(bit0(tbyte(0xA6D900) + 0x102211D))), 
                    once(bit0(tbyte(0xA6D900) + 0x1024521) > prev(bit0(tbyte(0xA6D900) + 0x1024521))), 
                    once(bit0(tbyte(0xA6D900) + 0x1026925) > prev(bit0(tbyte(0xA6D900) + 0x1026925)))
                )))
)

achievement(
    title = "Homewrecker", points = 5,
    description = "Have Josette initiate a level 3 Chain Craft with only Joshua to defeat an enemy while Estelle is afflicted with blind status",
    id = 188407, badge = "209236", published = "12/21/2021 9:05:41 AM", modified = "2/16/2022 8:46:08 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && (bit0(tbyte(0xA6D900) + 0x1016D09) >
               prev(bit0(tbyte(0xA6D900) + 0x1016D09))) || (bit0(tbyte(0xA6D900) + 0x101910D) >
               prev(bit0(tbyte(0xA6D900) + 0x101910D))) || (bit0(tbyte(0xA6D900) + 0x101B511) >
               prev(bit0(tbyte(0xA6D900) + 0x101B511))) || (bit0(tbyte(0xA6D900) + 0x101D915) >
               prev(bit0(tbyte(0xA6D900) + 0x101D915))) || (bit0(tbyte(0xA6D900) + 0x101FD19) >
               prev(bit0(tbyte(0xA6D900) + 0x101FD19))) || (bit0(tbyte(0xA6D900) + 0x102211D) >
               prev(bit0(tbyte(0xA6D900) + 0x102211D))) || (bit0(tbyte(0xA6D900) + 0x1024521) >
               prev(bit0(tbyte(0xA6D900) + 0x1024521))) || bit0(tbyte(0xA6D900) + 0x1026925) > prev(bit0(tbyte(0xA6D900)
               + 0x1026925)) &&
              ((word(0xC5BBAC) == 10 && word(0xC5BBB0) == 1 && word(tbyte(0xA6D900) + 0x10A7CE8) == 1 && word(0xC5BBB4)
                 == 0 && bit5(tbyte(0xA6D900) + 0x1009580) == 1 && word(tbyte(0xA6D900) + 0x1004C62) == 142) ||
               (word(0xC5BBAC) == 10 && word(0xC5BBB0) == 1 && word(tbyte(0xA6D900) + 0x10A7CE8) == 1 && word(0xC5BBB8)
                 == 0 && bit5(tbyte(0xA6D900) + 0x100B984) == 1 && word(tbyte(0xA6D900) + 0x1004C62) == 142) ||
               (word(0xC5BBAC) == 10 && word(0xC5BBB4) == 1 && word(tbyte(0xA6D900) + 0x10A7CE8) == 2 && word(0xC5BBB0)
                 == 0 && bit5(tbyte(0xA6D900) + 0x100717C) == 1 && word(tbyte(0xA6D900) + 0x1004C62) == 142) ||
               (word(0xC5BBAC) == 10 && word(0xC5BBB4) == 1 && word(tbyte(0xA6D900) + 0x10A7CE8) == 2 && word(0xC5BBB8)
                 == 0 && bit5(tbyte(0xA6D900) + 0x100B984) == 1 && word(tbyte(0xA6D900) + 0x1004C62) == 142) ||
               (word(0xC5BBAC) == 10 && word(0xC5BBB4) == 1 && word(tbyte(0xA6D900) + 0x10A7CE8) == 3 && word(0xC5BBB0)
                 == 0 && bit5(tbyte(0xA6D900) + 0x100717C) == 1 && word(tbyte(0xA6D900) + 0x1004C62) == 142) ||
               (word(0xC5BBAC) == 10 && word(0xC5BBB4) == 1 && word(tbyte(0xA6D900) + 0x10A7CE8) == 3 && word(0xC5BBB8)
                 == 0 && bit5(tbyte(0xA6D900) + 0x1009580) == 1 && word(tbyte(0xA6D900) + 0x1004C62) == 142) ||
               (word(0xC5BBB0) == 10 && word(0xC5BBAC) == 1 && word(tbyte(0xA6D900) + 0x10A7CE8) == 0 && word(0xC5BBB4)
                 == 0 && bit5(tbyte(0xA6D900) + 0x1009580) == 1 && word(tbyte(0xA6D900) + 0x1007066) == 142) ||
               (word(0xC5BBB0) == 10 && word(0xC5BBAC) == 1 && word(tbyte(0xA6D900) + 0x10A7CE8) == 0 && word(0xC5BBB8)
                 == 0 && bit5(tbyte(0xA6D900) + 0x100B984) == 1 && word(tbyte(0xA6D900) + 0x1007066) == 142) ||
               (word(0xC5BBB0) == 10 && word(0xC5BBB4) == 1 && word(tbyte(0xA6D900) + 0x10A7CE8) == 2 && word(0xC5BBAC)
                 == 0 && bit5(tbyte(0xA6D900) + 0x1004D78) == 1 && word(tbyte(0xA6D900) + 0x1007066) == 142) ||
               (word(0xC5BBB0) == 10 && word(0xC5BBB4) == 1 && word(tbyte(0xA6D900) + 0x10A7CE8) == 2 && word(0xC5BBB8)
                 == 0 && bit5(tbyte(0xA6D900) + 0x100B984) == 1 && word(tbyte(0xA6D900) + 0x1007066) == 142) ||
               (word(0xC5BBB0) == 10 && word(0xC5BBB8) == 1 && word(tbyte(0xA6D900) + 0x10A7CE8) == 3 && word(0xC5BBAC)
                 == 0 && bit5(tbyte(0xA6D900) + 0x1004D78) == 1 && word(tbyte(0xA6D900) + 0x1007066) == 142) ||
               (word(0xC5BBB0) == 10 && word(0xC5BBB8) == 1 && word(tbyte(0xA6D900) + 0x10A7CE8) == 3 && word(0xC5BBB4)
                 == 0 && bit5(tbyte(0xA6D900) + 0x1009580) == 1 && word(tbyte(0xA6D900) + 0x1007066) == 142) ||
               (word(0xC5BBB4) == 10 && word(0xC5BBAC) == 1 && word(tbyte(0xA6D900) + 0x10A7CE8) == 0 && word(0xC5BBB0)
                 == 0 && bit5(tbyte(0xA6D900) + 0x100717C) == 1 && word(tbyte(0xA6D900) + 0x100946A) == 142) ||
               (word(0xC5BBB4) == 10 && word(0xC5BBAC) == 1 && word(tbyte(0xA6D900) + 0x10A7CE8) == 0 && word(0xC5BBB8)
                 == 0 && bit5(tbyte(0xA6D900) + 0x100B984) == 1 && word(tbyte(0xA6D900) + 0x100946A) == 142) ||
               (word(0xC5BBB4) == 10 && word(0xC5BBB0) == 1 && word(tbyte(0xA6D900) + 0x10A7CE8) == 1 && word(0xC5BBAC)
                 == 0 && bit5(tbyte(0xA6D900) + 0x1004D78) == 1 && word(tbyte(0xA6D900) + 0x100946A) == 142) ||
               (word(0xC5BBB4) == 10 && word(0xC5BBB0) == 1 && word(tbyte(0xA6D900) + 0x10A7CE8) == 1 && word(0xC5BBB8)
                 == 0 && bit5(tbyte(0xA6D900) + 0x100B984) == 1 && word(tbyte(0xA6D900) + 0x100946A) == 142) ||
               (word(0xC5BBB4) == 10 && word(0xC5BBB8) == 1 && word(tbyte(0xA6D900) + 0x10A7CE8) == 3 && word(0xC5BBAC)
                 == 0 && bit5(tbyte(0xA6D900) + 0x1004D78) == 1 && word(tbyte(0xA6D900) + 0x100946A) == 142) ||
               (word(0xC5BBB4) == 10 && word(0xC5BBB8) == 1 && word(tbyte(0xA6D900) + 0x10A7CE8) == 3 && word(0xC5BBB0)
                 == 0 && bit5(tbyte(0xA6D900) + 0x100717C) == 1 && word(tbyte(0xA6D900) + 0x100946A) == 142) ||
               (word(0xC5BBB8) == 10 && word(0xC5BBAC) == 1 && word(tbyte(0xA6D900) + 0x10A7CE8) == 0 && word(0xC5BBB0)
                 == 0 && bit5(tbyte(0xA6D900) + 0x100717C) == 1 && word(tbyte(0xA6D900) + 0x100B86E) == 142) ||
               (word(0xC5BBB8) == 10 && word(0xC5BBAC) == 1 && word(tbyte(0xA6D900) + 0x10A7CE8) == 0 && word(0xC5BBB4)
                 == 0 && bit5(tbyte(0xA6D900) + 0x1009580) == 1 && word(tbyte(0xA6D900) + 0x100B86E) == 142) ||
               (word(0xC5BBB8) == 10 && word(0xC5BBB0) == 1 && word(tbyte(0xA6D900) + 0x10A7CE8) == 1 && word(0xC5BBAC)
                 == 0 && bit5(tbyte(0xA6D900) + 0x1004D78) == 1 && word(tbyte(0xA6D900) + 0x100B86E) == 142) ||
               (word(0xC5BBB8) == 10 && word(0xC5BBB0) == 1 && word(tbyte(0xA6D900) + 0x10A7CE8) == 1 && word(0xC5BBB4)
                 == 0 && bit5(tbyte(0xA6D900) + 0x1009580) == 1 && word(tbyte(0xA6D900) + 0x100B86E) == 142) ||
               (word(0xC5BBB8) == 10 && word(0xC5BBB4) == 1 && word(tbyte(0xA6D900) + 0x10A7CE8) == 2 && word(0xC5BBAC)
                 == 0 && bit5(tbyte(0xA6D900) + 0x1004D78) == 1 && word(tbyte(0xA6D900) + 0x100B86E) == 142) ||
               (word(0xC5BBB8) == 10 && word(0xC5BBB4) == 1 && word(tbyte(0xA6D900) + 0x10A7CE8) == 2 && word(0xC5BBB0)
                 == 0 && bit5(tbyte(0xA6D900) + 0x100717C) == 1 && word(tbyte(0xA6D900) + 0x100B86E) == 142))
)

achievement(
    title = "The Reluctant Protector", points = 5,
    description = "Use each of Major Vander's crafts in one session",
    id = 188408, badge = "209237", published = "12/21/2021 9:05:41 AM", modified = "3/30/2022 3:26:43 PM",
    trigger = byte(0xC8C407) == 0 && byte(0xC8C405) <= 2 && unless(byte(0xC8010C) != 1) && tally(1, 
                  once(word(0xC5BBAC) == 11 && (byte(tbyte(0xA6D900) + 0x1004C50) == 9) && word(tbyte(0xA6D900) +
                   0x1004C62) == 340), 
                  once(word(0xC5BBB0) == 11 && (byte(tbyte(0xA6D900) + 0x1007054) == 9) && word(tbyte(0xA6D900) +
                   0x1007066) == 340), 
                  once(word(0xC5BBB4) == 11 && (byte(tbyte(0xA6D900) + 0x1009458) == 9) && word(tbyte(0xA6D900) +
                   0x100946A) == 340), 
                  once(word(0xC5BBB8) == 11 && (byte(tbyte(0xA6D900) + 0x100B85C) == 9) && word(tbyte(0xA6D900) +
                   0x100B86E) == 340)
              ) && tally(1, 
                  once(word(0xC5BBAC) == 11 && (byte(tbyte(0xA6D900) + 0x1004C50) == 9) && word(tbyte(0xA6D900) +
                   0x1004C62) == 341), 
                  once(word(0xC5BBB0) == 11 && (byte(tbyte(0xA6D900) + 0x1007054) == 9) && word(tbyte(0xA6D900) +
                   0x1007066) == 341), 
                  once(word(0xC5BBB4) == 11 && (byte(tbyte(0xA6D900) + 0x1009458) == 9) && word(tbyte(0xA6D900) +
                   0x100946A) == 341), 
                  once(word(0xC5BBB8) == 11 && (byte(tbyte(0xA6D900) + 0x100B85C) == 9) && word(tbyte(0xA6D900) +
                   0x100B86E) == 341)
              ) && tally(1, 
                  once(word(0xC5BBAC) == 11 && (byte(tbyte(0xA6D900) + 0x1004C50) == 9) && word(tbyte(0xA6D900) +
                   0x1004C62) == 342), 
                  once(word(0xC5BBB0) == 11 && (byte(tbyte(0xA6D900) + 0x1007054) == 9) && word(tbyte(0xA6D900) +
                   0x1007066) == 342), 
                  once(word(0xC5BBB4) == 11 && (byte(tbyte(0xA6D900) + 0x1009458) == 9) && word(tbyte(0xA6D900) +
                   0x100946A) == 342), 
                  once(word(0xC5BBB8) == 11 && (byte(tbyte(0xA6D900) + 0x100B85C) == 9) && word(tbyte(0xA6D900) +
                   0x100B86E) == 342)
              ) && tally(1, 
                  once(word(0xC5BBAC) == 11 && (byte(tbyte(0xA6D900) + 0x1004C50) == 9) && word(tbyte(0xA6D900) +
                   0x1004C62) == 343), 
                  once(word(0xC5BBB0) == 11 && (byte(tbyte(0xA6D900) + 0x1007054) == 9) && word(tbyte(0xA6D900) +
                   0x1007066) == 343), 
                  once(word(0xC5BBB4) == 11 && (byte(tbyte(0xA6D900) + 0x1009458) == 9) && word(tbyte(0xA6D900) +
                   0x100946A) == 343), 
                  once(word(0xC5BBB8) == 11 && (byte(tbyte(0xA6D900) + 0x100B85C) == 9) && word(tbyte(0xA6D900) +
                   0x100B86E) == 343)
              )
)

achievement(
    title = "Illusionary Artist", points = 5,
    description = "View all of Kurt's crafts in one session",
    id = 188409, badge = "209238", published = "12/21/2021 9:05:41 AM", modified = "3/30/2022 3:26:43 PM",
    trigger = byte(0xC8C407) == 0 && byte(0xC8C405) <= 2 && unless(byte(0xC8010C) != 1) && tally(1, 
                  once(word(0xC5BBAC) == 13 && (byte(tbyte(0xA6D900) + 0x1004C50) == 9) && word(tbyte(0xA6D900) +
                   0x1004C62) == 360), 
                  once(word(0xC5BBB0) == 13 && (byte(tbyte(0xA6D900) + 0x1007054) == 9) && word(tbyte(0xA6D900) +
                   0x1007066) == 360), 
                  once(word(0xC5BBB4) == 13 && (byte(tbyte(0xA6D900) + 0x1009458) == 9) && word(tbyte(0xA6D900) +
                   0x100946A) == 360), 
                  once(word(0xC5BBB8) == 13 && (byte(tbyte(0xA6D900) + 0x100B85C) == 9) && word(tbyte(0xA6D900) +
                   0x100B86E) == 360)
              ) && tally(1, 
                  once(word(0xC5BBAC) == 13 && (byte(tbyte(0xA6D900) + 0x1004C50) == 9) && word(tbyte(0xA6D900) +
                   0x1004C62) == 361), 
                  once(word(0xC5BBB0) == 13 && (byte(tbyte(0xA6D900) + 0x1007054) == 9) && word(tbyte(0xA6D900) +
                   0x1007066) == 361), 
                  once(word(0xC5BBB4) == 13 && (byte(tbyte(0xA6D900) + 0x1009458) == 9) && word(tbyte(0xA6D900) +
                   0x100946A) == 361), 
                  once(word(0xC5BBB8) == 13 && (byte(tbyte(0xA6D900) + 0x100B85C) == 9) && word(tbyte(0xA6D900) +
                   0x100B86E) == 361)
              ) && tally(1, 
                  once(word(0xC5BBAC) == 13 && (byte(tbyte(0xA6D900) + 0x1004C50) == 9) && word(tbyte(0xA6D900) +
                   0x1004C62) == 362), 
                  once(word(0xC5BBB0) == 13 && (byte(tbyte(0xA6D900) + 0x1007054) == 9) && word(tbyte(0xA6D900) +
                   0x1007066) == 362), 
                  once(word(0xC5BBB4) == 13 && (byte(tbyte(0xA6D900) + 0x1009458) == 9) && word(tbyte(0xA6D900) +
                   0x100946A) == 362), 
                  once(word(0xC5BBB8) == 13 && (byte(tbyte(0xA6D900) + 0x100B85C) == 9) && word(tbyte(0xA6D900) +
                   0x100B86E) == 362)
              ) && tally(1, 
                  once(word(0xC5BBAC) == 13 && (byte(tbyte(0xA6D900) + 0x1004C50) == 9) && word(tbyte(0xA6D900) +
                   0x1004C62) == 363), 
                  once(word(0xC5BBB0) == 13 && (byte(tbyte(0xA6D900) + 0x1007054) == 9) && word(tbyte(0xA6D900) +
                   0x1007066) == 363), 
                  once(word(0xC5BBB4) == 13 && (byte(tbyte(0xA6D900) + 0x1009458) == 9) && word(tbyte(0xA6D900) +
                   0x100946A) == 363), 
                  once(word(0xC5BBB8) == 13 && (byte(tbyte(0xA6D900) + 0x100B85C) == 9) && word(tbyte(0xA6D900) +
                   0x100B86E) == 363)
              ) && tally(1, 
                  once(word(0xC5BBAC) == 13 && (byte(tbyte(0xA6D900) + 0x1004C50) == 9) && word(tbyte(0xA6D900) +
                   0x1004C62) == 364), 
                  once(word(0xC5BBB0) == 13 && (byte(tbyte(0xA6D900) + 0x1007054) == 9) && word(tbyte(0xA6D900) +
                   0x1007066) == 364), 
                  once(word(0xC5BBB4) == 13 && (byte(tbyte(0xA6D900) + 0x1009458) == 9) && word(tbyte(0xA6D900) +
                   0x100946A) == 364), 
                  once(word(0xC5BBB8) == 13 && (byte(tbyte(0xA6D900) + 0x100B85C) == 9) && word(tbyte(0xA6D900) +
                   0x100B86E) == 364)
              )
)

achievement(
    title = "Lance Rider", points = 5,
    description = "Use the Lanzenreiter craft to defeat ten enemies in one session",
    id = 188410, badge = "209239", published = "12/21/2021 9:05:42 AM", modified = "3/30/2022 3:26:43 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && unless(byte(0xC8010C) != 1) && tally(10, 
                  (word(tbyte(0xA6D900) + 0x1004CFC) == 1) && (byte(tbyte(0xA6D900) + 0x1004C50) == 9) &&
                   (word(tbyte(0xA6D900) + 0x1004C62) == 370) && (prev(word(tbyte(0xA6D900) + 0x1016D6C)) > 0) &&
                   word(tbyte(0xA6D900) + 0x1016D6C) == 0, 
                  (word(tbyte(0xA6D900) + 0x1007100) == 1) && (byte(tbyte(0xA6D900) + 0x1007054) == 9) &&
                   (word(tbyte(0xA6D900) + 0x1007066) == 370) && (prev(word(tbyte(0xA6D900) + 0x1016D6C)) > 0) &&
                   word(tbyte(0xA6D900) + 0x1016D6C) == 0, 
                  (word(tbyte(0xA6D900) + 0x1007100) == 1) && (byte(tbyte(0xA6D900) + 0x1007054) == 9) &&
                   (word(tbyte(0xA6D900) + 0x1007066) == 370) && (prev(word(tbyte(0xA6D900) + 0x1016D6C)) > 0) &&
                   word(tbyte(0xA6D900) + 0x1016D6C) == 0, 
                  (word(tbyte(0xA6D900) + 0x1007100) == 1) && (byte(tbyte(0xA6D900) + 0x1007054) == 9) &&
                   (word(tbyte(0xA6D900) + 0x1007066) == 370) && (prev(word(tbyte(0xA6D900) + 0x1016D6C)) > 0) &&
                   word(tbyte(0xA6D900) + 0x1016D6C) == 0, 
                  (word(tbyte(0xA6D900) + 0x1007100) == 1) && (byte(tbyte(0xA6D900) + 0x1007054) == 9) &&
                   (word(tbyte(0xA6D900) + 0x1007066) == 370) && (prev(word(tbyte(0xA6D900) + 0x1019170)) > 0) &&
                   word(tbyte(0xA6D900) + 0x1019170) == 0, 
                  (word(tbyte(0xA6D900) + 0x1007100) == 1) && (byte(tbyte(0xA6D900) + 0x1007054) == 9) &&
                   (word(tbyte(0xA6D900) + 0x1007066) == 370) && (prev(word(tbyte(0xA6D900) + 0x1019170)) > 0) &&
                   word(tbyte(0xA6D900) + 0x1019170) == 0, 
                  (word(tbyte(0xA6D900) + 0x1009504) == 1) && (byte(tbyte(0xA6D900) + 0x1009458) == 9) &&
                   (word(tbyte(0xA6D900) + 0x100946A) == 370) && (prev(word(tbyte(0xA6D900) + 0x1019170)) > 0) &&
                   word(tbyte(0xA6D900) + 0x1019170) == 0, 
                  (word(tbyte(0xA6D900) + 0x100B908) == 1) && (byte(tbyte(0xA6D900) + 0x100B85C) == 9) &&
                   (word(tbyte(0xA6D900) + 0x100B86E) == 370) && (prev(word(tbyte(0xA6D900) + 0x1019170)) > 0) &&
                   word(tbyte(0xA6D900) + 0x1019170) == 0, 
                  (word(tbyte(0xA6D900) + 0x1004CFC) == 1) && (byte(tbyte(0xA6D900) + 0x1004C50) == 9) &&
                   (word(tbyte(0xA6D900) + 0x1004C62) == 370) && (prev(word(tbyte(0xA6D900) + 0x101B574)) > 0) &&
                   word(tbyte(0xA6D900) + 0x101B574) == 0, 
                  (word(tbyte(0xA6D900) + 0x1007100) == 1) && (byte(tbyte(0xA6D900) + 0x1007054) == 9) &&
                   (word(tbyte(0xA6D900) + 0x1007066) == 370) && (prev(word(tbyte(0xA6D900) + 0x101B574)) > 0) &&
                   word(tbyte(0xA6D900) + 0x101B574) == 0, 
                  (word(tbyte(0xA6D900) + 0x1009504) == 1) && (byte(tbyte(0xA6D900) + 0x1009458) == 9) &&
                   (word(tbyte(0xA6D900) + 0x100946A) == 370) && (prev(word(tbyte(0xA6D900) + 0x101B574)) > 0) &&
                   word(tbyte(0xA6D900) + 0x101B574) == 0, 
                  (word(tbyte(0xA6D900) + 0x100B908) == 1) && (byte(tbyte(0xA6D900) + 0x100B85C) == 9) &&
                   (word(tbyte(0xA6D900) + 0x100B86E) == 370) && (prev(word(tbyte(0xA6D900) + 0x101B574)) > 0) &&
                   word(tbyte(0xA6D900) + 0x101B574) == 0, 
                  (word(tbyte(0xA6D900) + 0x1004CFC) == 1) && (byte(tbyte(0xA6D900) + 0x1004C50) == 9) &&
                   (word(tbyte(0xA6D900) + 0x1004C62) == 370) && (prev(word(tbyte(0xA6D900) + 0x101D978)) > 0) &&
                   word(tbyte(0xA6D900) + 0x101D978) == 0, 
                  (word(tbyte(0xA6D900) + 0x1007100) == 1) && (byte(tbyte(0xA6D900) + 0x1007054) == 9) &&
                   (word(tbyte(0xA6D900) + 0x1007066) == 370) && (prev(word(tbyte(0xA6D900) + 0x101D978)) > 0) &&
                   word(tbyte(0xA6D900) + 0x101D978) == 0, 
                  (word(tbyte(0xA6D900) + 0x1009504) == 1) && (byte(tbyte(0xA6D900) + 0x1009458) == 9) &&
                   (word(tbyte(0xA6D900) + 0x100946A) == 370) && (prev(word(tbyte(0xA6D900) + 0x101D978)) > 0) &&
                   word(tbyte(0xA6D900) + 0x101D978) == 0, 
                  (word(tbyte(0xA6D900) + 0x100B908) == 1) && (byte(tbyte(0xA6D900) + 0x100B85C) == 9) &&
                   (word(tbyte(0xA6D900) + 0x100B86E) == 370) && (prev(word(tbyte(0xA6D900) + 0x101D978)) > 0) &&
                   word(tbyte(0xA6D900) + 0x101D978) == 0, 
                  (word(tbyte(0xA6D900) + 0x1004CFC) == 1) && (byte(tbyte(0xA6D900) + 0x1004C50) == 9) &&
                   (word(tbyte(0xA6D900) + 0x1004C62) == 370) && (prev(word(tbyte(0xA6D900) + 0x101FD7C)) > 0) &&
                   word(tbyte(0xA6D900) + 0x101FD7C) == 0, 
                  (word(tbyte(0xA6D900) + 0x1007100) == 1) && (byte(tbyte(0xA6D900) + 0x1007054) == 9) &&
                   (word(tbyte(0xA6D900) + 0x1007066) == 370) && (prev(word(tbyte(0xA6D900) + 0x101FD7C)) > 0) &&
                   word(tbyte(0xA6D900) + 0x101FD7C) == 0, 
                  (word(tbyte(0xA6D900) + 0x1009504) == 1) && (byte(tbyte(0xA6D900) + 0x1009458) == 9) &&
                   (word(tbyte(0xA6D900) + 0x100946A) == 370) && (prev(word(tbyte(0xA6D900) + 0x101FD7C)) > 0) &&
                   word(tbyte(0xA6D900) + 0x101FD7C) == 0, 
                  (word(tbyte(0xA6D900) + 0x100B908) == 1) && (byte(tbyte(0xA6D900) + 0x100B85C) == 9) &&
                   (word(tbyte(0xA6D900) + 0x100B86E) == 370) && (prev(word(tbyte(0xA6D900) + 0x101FD7C)) > 0) &&
                   word(tbyte(0xA6D900) + 0x101FD7C) == 0, 
                  (word(tbyte(0xA6D900) + 0x1004CFC) == 1) && (byte(tbyte(0xA6D900) + 0x1004C50) == 9) &&
                   (word(tbyte(0xA6D900) + 0x1004C62) == 370) && (prev(word(tbyte(0xA6D900) + 0x1022180)) > 0) &&
                   word(tbyte(0xA6D900) + 0x1022180) == 0, 
                  (word(tbyte(0xA6D900) + 0x1007100) == 1) && (byte(tbyte(0xA6D900) + 0x1007054) == 9) &&
                   (word(tbyte(0xA6D900) + 0x1007066) == 370) && (prev(word(tbyte(0xA6D900) + 0x1022180)) > 0) &&
                   word(tbyte(0xA6D900) + 0x1022180) == 0, 
                  (word(tbyte(0xA6D900) + 0x1009504) == 1) && (byte(tbyte(0xA6D900) + 0x1009458) == 9) &&
                   (word(tbyte(0xA6D900) + 0x100946A) == 370) && (prev(word(tbyte(0xA6D900) + 0x1022180)) > 0) &&
                   word(tbyte(0xA6D900) + 0x1022180) == 0, 
                  (word(tbyte(0xA6D900) + 0x100B908) == 1) && (byte(tbyte(0xA6D900) + 0x100B85C) == 9) &&
                   (word(tbyte(0xA6D900) + 0x100B86E) == 370) && (prev(word(tbyte(0xA6D900) + 0x1022180)) > 0) &&
                   word(tbyte(0xA6D900) + 0x1022180) == 0, 
                  (word(tbyte(0xA6D900) + 0x1004CFC) == 1) && (byte(tbyte(0xA6D900) + 0x1004C50) == 9) &&
                   (word(tbyte(0xA6D900) + 0x1004C62) == 370) && (prev(word(tbyte(0xA6D900) + 0x1024584)) > 0) &&
                   word(tbyte(0xA6D900) + 0x1024584) == 0, 
                  (word(tbyte(0xA6D900) + 0x1007100) == 1) && (byte(tbyte(0xA6D900) + 0x1007054) == 9) &&
                   (word(tbyte(0xA6D900) + 0x1007066) == 370) && (prev(word(tbyte(0xA6D900) + 0x1024584)) > 0) &&
                   word(tbyte(0xA6D900) + 0x1024584) == 0, 
                  (word(tbyte(0xA6D900) + 0x1009504) == 1) && (byte(tbyte(0xA6D900) + 0x1009458) == 9) &&
                   (word(tbyte(0xA6D900) + 0x100946A) == 370) && (prev(word(tbyte(0xA6D900) + 0x1024584)) > 0) &&
                   word(tbyte(0xA6D900) + 0x1024584) == 0, 
                  (word(tbyte(0xA6D900) + 0x100B908) == 1) && (byte(tbyte(0xA6D900) + 0x100B85C) == 9) &&
                   (word(tbyte(0xA6D900) + 0x100B86E) == 370) && (prev(word(tbyte(0xA6D900) + 0x1024584)) > 0) &&
                   word(tbyte(0xA6D900) + 0x1024584) == 0, 
                  (word(tbyte(0xA6D900) + 0x1004CFC) == 1) && (byte(tbyte(0xA6D900) + 0x1004C50) == 9) &&
                   (word(tbyte(0xA6D900) + 0x1004C62) == 370) && (prev(word(tbyte(0xA6D900) + 0x1026988)) > 0) &&
                   word(tbyte(0xA6D900) + 0x1026988) == 0, 
                  (word(tbyte(0xA6D900) + 0x1007100) == 1) && (byte(tbyte(0xA6D900) + 0x1007054) == 9) &&
                   (word(tbyte(0xA6D900) + 0x1007066) == 370) && (prev(word(tbyte(0xA6D900) + 0x1026988)) > 0) &&
                   word(tbyte(0xA6D900) + 0x1026988) == 0, 
                  (word(tbyte(0xA6D900) + 0x1009504) == 1) && (byte(tbyte(0xA6D900) + 0x1009458) == 9) &&
                   (word(tbyte(0xA6D900) + 0x100946A) == 370) && (prev(word(tbyte(0xA6D900) + 0x1026988)) > 0) &&
                   word(tbyte(0xA6D900) + 0x1026988) == 0, 
                  (word(tbyte(0xA6D900) + 0x100B908) == 1) && (byte(tbyte(0xA6D900) + 0x100B85C) == 9) &&
                   (word(tbyte(0xA6D900) + 0x100B86E) == 370) && (prev(word(tbyte(0xA6D900) + 0x1026988)) > 0) &&
                   word(tbyte(0xA6D900) + 0x1026988) == 0
              )
)

achievement(
    title = "Poker Faces On, Comrades!", points = 5,
    description = "Get a Full House, Four-of-a-Kind, Straight Flush, or Royal Flush in Poker",
    id = 187865, badge = "208721", published = "12/17/2021 11:52:29 AM", modified = "1/5/2022 4:12:32 PM",
    trigger = word(0xC62490) == 104 && byte(0xC8C405) <= 2 && byte(tbyte(0xBC5D14) + 0x1000240) >= 5 && 
              byte(tbyte(0xBC5D14) + 0x1000240) != prev(byte(tbyte(0xBC5D14) + 0x1000240)) && byte(tbyte(0xBC5D14) +
               0x1000242) == 7 && prior(byte(tbyte(0xBC5D14) + 0x1000242)) == 6
)

achievement(
    title = "I Heard You Like Blackjack", points = 5,
    description = "Get at least Blackjack in Blackjack!",
    id = 187864, badge = "208720", published = "12/17/2021 11:52:29 AM", modified = "1/5/2022 4:12:32 PM",
    trigger = word(0xC62490) == 104 && byte(0xC8C405) <= 2 && byte(tbyte(0xBC5D1C) + 0xFFF904) == 21 && 
              byte(tbyte(0xBC5D1C) + 0x10001D4) >= 1 && byte(tbyte(0xBC5D1C) + 0x10001D4) <= 6 && word(tbyte(0xBC5D1C) +
               0x10001D2) == 9
)

achievement(
    title = "Big Winnings", points = 10,
    description = "Have an overall total of at least 15000 casino medals",
    id = 187866, badge = "208722", published = "12/17/2021 11:52:29 AM", modified = "1/5/2022 4:12:32 PM",
    trigger = dword(0xC8C405) <= 2 && prev(word(0xC62490)) != 0 && word(0xC62490) == 104 && dword(0xC61AD4) >= 15000 && 
              prev(dword(0xC61AD4)) < 15000 && prev(dword(0xC61AD4)) >= 1
)

achievement(
    title = "It's a MIRAcle!", points = 10,
    description = "Have at least 1 million mira at one time",
    id = 189747, badge = "210629", published = "12/29/2021 2:23:56 AM", modified = "3/30/2022 3:26:44 PM",
    trigger = byte(0xC8C405) <= 2 && dword(0xC61ACC) >= 1000000 && prev(dword(0xC61ACC)) < 1000000 && 
              prev(dword(0xC61ACC)) > 500000 && dword(0xC883E8) != 0
)

achievement(
    title = "Shake the Earth", points = 3,
    description = "Cast the ultimate Earth Art, Geo Castastrophe",
    id = 188447, badge = "209282", published = "12/21/2021 12:13:02 PM", modified = "1/5/2022 4:12:33 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && byte(0xC8010C) == 1 &&
              ((word(tbyte(0xA6D900) + 0x1004C50) == 7 && word(tbyte(0xA6D900) + 0x1004CFC) == 1 && word(tbyte(0xA6D900)
                 + 0x10AB2CC) == 17) ||
               (word(tbyte(0xA6D900) + 0x1007054) == 7 && word(tbyte(0xA6D900) + 0x1007100) == 1 && word(tbyte(0xA6D900)
                 + 0x1007066) == 17) ||
               (word(tbyte(0xA6D900) + 0x1009458) == 7 && word(tbyte(0xA6D900) + 0x1009504) == 1 && word(tbyte(0xA6D900)
                 + 0x100946A) == 17) ||
               (word(tbyte(0xA6D900) + 0x100B85C) == 7 && word(tbyte(0xA6D900) + 0x100B908) == 1 && word(tbyte(0xA6D900)
                 + 0x100B86E) == 17))
)

achievement(
    title = "Pillars of Ice", points = 3,
    description = "Cast the ultimate Water Art, Cocytus",
    id = 188448, badge = "209283", published = "12/21/2021 12:13:02 PM", modified = "1/5/2022 8:43:48 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && byte(0xC8010C) == 1 &&
              ((word(tbyte(0xA6D900) + 0x1004C50) == 7 && word(tbyte(0xA6D900) + 0x1004CFC) == 1 && word(tbyte(0xA6D900)
                 + 0x10AB2CC) == 24) ||
               (word(tbyte(0xA6D900) + 0x1007054) == 7 && word(tbyte(0xA6D900) + 0x1007100) == 1 && word(tbyte(0xA6D900)
                 + 0x1007066) == 24) ||
               (word(tbyte(0xA6D900) + 0x1009458) == 7 && word(tbyte(0xA6D900) + 0x1009504) == 1 && word(tbyte(0xA6D900)
                 + 0x100946A) == 24) ||
               (word(tbyte(0xA6D900) + 0x100B85C) == 7 && word(tbyte(0xA6D900) + 0x100B908) == 1 && word(tbyte(0xA6D900)
                 + 0x100B86E) == 24))
)

achievement(
    title = "Mass of Fire", points = 3,
    description = "Cast the ultimate Fire Art, Arc Prominense",
    id = 188449, badge = "209284", published = "12/21/2021 12:13:02 PM", modified = "1/5/2022 8:43:48 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && byte(0xC8010C) == 1 &&
              ((word(tbyte(0xA6D900) + 0x1004C50) == 7 && word(tbyte(0xA6D900) + 0x1004CFC) == 1 && word(tbyte(0xA6D900)
                 + 0x10AB2CC) == 40) ||
               (word(tbyte(0xA6D900) + 0x1007054) == 7 && word(tbyte(0xA6D900) + 0x1007100) == 1 && word(tbyte(0xA6D900)
                 + 0x1007066) == 40) ||
               (word(tbyte(0xA6D900) + 0x1009458) == 7 && word(tbyte(0xA6D900) + 0x1009504) == 1 && word(tbyte(0xA6D900)
                 + 0x100946A) == 40) ||
               (word(tbyte(0xA6D900) + 0x100B85C) == 7 && word(tbyte(0xA6D900) + 0x100B908) == 1 && word(tbyte(0xA6D900)
                 + 0x100B86E) == 40))
)

achievement(
    title = "Lightning of Judgment", points = 3,
    description = "Cast the ultimate Wind Art, Ragna Blast",
    id = 188450, badge = "209285", published = "12/21/2021 12:13:03 PM", modified = "1/5/2022 8:43:48 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && byte(0xC8010C) == 1 &&
              ((word(tbyte(0xA6D900) + 0x1004C50) == 7 && word(tbyte(0xA6D900) + 0x1004CFC) == 1 && word(tbyte(0xA6D900)
                 + 0x10AB2CC) == 57) ||
               (word(tbyte(0xA6D900) + 0x1007054) == 7 && word(tbyte(0xA6D900) + 0x1007100) == 1 && word(tbyte(0xA6D900)
                 + 0x1007066) == 57) ||
               (word(tbyte(0xA6D900) + 0x1009458) == 7 && word(tbyte(0xA6D900) + 0x1009504) == 1 && word(tbyte(0xA6D900)
                 + 0x100946A) == 57) ||
               (word(tbyte(0xA6D900) + 0x100B85C) == 7 && word(tbyte(0xA6D900) + 0x100B908) == 1 && word(tbyte(0xA6D900)
                 + 0x100B86E) == 57))
)

achievement(
    title = "Messenger from Gehenna", points = 3,
    description = "Cast the ultimate Time Art, Abyss Fall",
    id = 188451, badge = "209286", published = "12/21/2021 12:13:03 PM", modified = "1/5/2022 8:43:49 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && byte(0xC8010C) == 1 &&
              ((word(tbyte(0xA6D900) + 0x1004C50) == 7 && word(tbyte(0xA6D900) + 0x1004CFC) == 1 && word(tbyte(0xA6D900)
                 + 0x10AB2CC) == 64) ||
               (word(tbyte(0xA6D900) + 0x1007054) == 7 && word(tbyte(0xA6D900) + 0x1007100) == 1 && word(tbyte(0xA6D900)
                 + 0x1007066) == 64) ||
               (word(tbyte(0xA6D900) + 0x1009458) == 7 && word(tbyte(0xA6D900) + 0x1009504) == 1 && word(tbyte(0xA6D900)
                 + 0x100946A) == 64) ||
               (word(tbyte(0xA6D900) + 0x100B85C) == 7 && word(tbyte(0xA6D900) + 0x100B908) == 1 && word(tbyte(0xA6D900)
                 + 0x100B86E) == 64))
)

achievement(
    title = "Warped Space", points = 3,
    description = "Cast the ultimate Space Art, Lost Mobius",
    id = 188452, badge = "209287", published = "12/21/2021 12:13:03 PM", modified = "1/5/2022 8:43:49 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && byte(0xC8010C) == 1 &&
              ((word(tbyte(0xA6D900) + 0x1004C50) == 7 && word(tbyte(0xA6D900) + 0x1004CFC) == 1 && word(tbyte(0xA6D900)
                 + 0x10AB2CC) == 71) ||
               (word(tbyte(0xA6D900) + 0x1007054) == 7 && word(tbyte(0xA6D900) + 0x1007100) == 1 && word(tbyte(0xA6D900)
                 + 0x1007066) == 71) ||
               (word(tbyte(0xA6D900) + 0x1009458) == 7 && word(tbyte(0xA6D900) + 0x1009504) == 1 && word(tbyte(0xA6D900)
                 + 0x100946A) == 71) ||
               (word(tbyte(0xA6D900) + 0x100B85C) == 7 && word(tbyte(0xA6D900) + 0x100B908) == 1 && word(tbyte(0xA6D900)
                 + 0x100B86E) == 71))
)

achievement(
    title = "Madness-Inducing Blades", points = 3,
    description = "Cast the only offense Mirage Art, Silver Thorn",
    id = 188453, badge = "209288", published = "12/21/2021 12:13:04 PM", modified = "1/5/2022 8:43:49 PM",
    trigger = byte(0xC8C405) <= 2 && byte(0xC8C407) == 0 && byte(0xC8010C) == 1 &&
              ((word(tbyte(0xA6D900) + 0x1004C50) == 7 && word(tbyte(0xA6D900) + 0x1004CFC) == 1 && word(tbyte(0xA6D900)
                 + 0x10AB2CC) == 103) ||
               (word(tbyte(0xA6D900) + 0x1007054) == 7 && word(tbyte(0xA6D900) + 0x1007100) == 1 && word(tbyte(0xA6D900)
                 + 0x1007066) == 103) ||
               (word(tbyte(0xA6D900) + 0x1009458) == 7 && word(tbyte(0xA6D900) + 0x1009504) == 1 && word(tbyte(0xA6D900)
                 + 0x100946A) == 103) ||
               (word(tbyte(0xA6D900) + 0x100B85C) == 7 && word(tbyte(0xA6D900) + 0x100B908) == 1 && word(tbyte(0xA6D900)
                 + 0x100B86E) == 103))
)

achievement(
    title = "Tactical Orbments, Huh?", points = 5,
    description = "Fully upgrade all Orbment slots for Estelle",
    id = 188384, badge = "209213", published = "12/21/2021 5:13:24 AM", modified = "1/5/2022 4:12:35 PM",
    trigger = measured((bit0(0xC5F2CE) + bit0(0xC5F2D2) + bit0(0xC5F2D6) + bit0(0xC5F2DA) + bit0(0xC5F2DE) +
               bit0(0xC5F2E2) + bit0(0xC5F2E6) + bit1(0xC5F2CE) + bit1(0xC5F2D2) + bit1(0xC5F2D6) + bit1(0xC5F2DA) +
               bit1(0xC5F2DE) + bit1(0xC5F2E2) + bit1(0xC5F2E6)) == 14) && (prev(bit0(0xC5F2CE)) + prev(bit0(0xC5F2D2))
               + prev(bit0(0xC5F2D6)) + prev(bit0(0xC5F2DA)) + prev(bit0(0xC5F2DE)) + prev(bit0(0xC5F2E2)) +
               prev(bit0(0xC5F2E6)) + prev(bit1(0xC5F2CE)) + prev(bit1(0xC5F2D2)) + prev(bit1(0xC5F2D6)) +
               prev(bit1(0xC5F2DA)) + prev(bit1(0xC5F2DE)) + prev(bit1(0xC5F2E2)) + prev(bit1(0xC5F2E6))) < 14 && 
              (prev(bit0(0xC5F2CE)) + prev(bit0(0xC5F2D2)) + prev(bit0(0xC5F2D6)) + prev(bit0(0xC5F2DA)) +
               prev(bit0(0xC5F2DE)) + prev(bit0(0xC5F2E2)) + prev(bit0(0xC5F2E6)) + prev(bit1(0xC5F2CE)) +
               prev(bit1(0xC5F2D2)) + prev(bit1(0xC5F2D6)) + prev(bit1(0xC5F2DA)) + prev(bit1(0xC5F2DE)) +
               prev(bit1(0xC5F2E2)) + prev(bit1(0xC5F2E6))) > 10 && byte(0xC8C405) <= 2
)

achievement(
    title = "Here You Go, Buddies", points = 10,
    description = "Fully upgrade all Orbment slots for Joshua, Schera, Olivier, Kloe, Agate, Tita, and Zane",
    id = 188383, badge = "210627", published = "12/21/2021 5:13:24 AM", modified = "1/5/2022 4:12:36 PM",
    trigger = measured((bit0(0xC5F2EA) + bit0(0xC5F2EE) + bit0(0xC5F2F2) + bit0(0xC5F2F6) + bit0(0xC5F2FA) +
               bit0(0xC5F2FE) + bit0(0xC5F302) + bit0(0xC5F306) + bit0(0xC5F30A) + bit0(0xC5F30E) + bit0(0xC5F312) +
               bit0(0xC5F316) + bit0(0xC5F31A) + bit0(0xC5F31E) + bit0(0xC5F322) + bit0(0xC5F326) + bit0(0xC5F32A) +
               bit0(0xC5F32E) + bit0(0xC5F332) + bit0(0xC5F336) + bit0(0xC5F33A) + bit0(0xC5F33E) + bit0(0xC5F342) +
               bit0(0xC5F346) + bit0(0xC5F34A) + bit0(0xC5F34E) + bit0(0xC5F352) + bit0(0xC5F356) + bit0(0xC5F35A) +
               bit0(0xC5F35E) + bit0(0xC5F362) + bit0(0xC5F366) + bit0(0xC5F36A) + bit0(0xC5F36E) + bit0(0xC5F372) +
               bit0(0xC5F376) + bit0(0xC5F37A) + bit0(0xC5F37E) + bit0(0xC5F382) + bit0(0xC5F386) + bit0(0xC5F38A) +
               bit0(0xC5F38E) + bit0(0xC5F392) + bit0(0xC5F396) + bit0(0xC5F39A) + bit0(0xC5F39E) + bit0(0xC5F3A2) +
               bit0(0xC5F3A6) + bit0(0xC5F3AA) + bit1(0xC5F2EA) + bit1(0xC5F2EE) + bit1(0xC5F2F2) + bit1(0xC5F2F6) +
               bit1(0xC5F2FA) + bit1(0xC5F2FE) + bit1(0xC5F302) + bit1(0xC5F306) + bit1(0xC5F30A) + bit1(0xC5F30E) +
               bit1(0xC5F312) + bit1(0xC5F316) + bit1(0xC5F31A) + bit1(0xC5F31E) + bit1(0xC5F322) + bit1(0xC5F326) +
               bit1(0xC5F32A) + bit1(0xC5F32E) + bit1(0xC5F332) + bit1(0xC5F336) + bit1(0xC5F33A) + bit1(0xC5F33E) +
               bit1(0xC5F342) + bit1(0xC5F346) + bit1(0xC5F34A) + bit1(0xC5F34E) + bit1(0xC5F352) + bit1(0xC5F356) +
               bit1(0xC5F35A) + bit1(0xC5F35E) + bit1(0xC5F362) + bit1(0xC5F366) + bit1(0xC5F36A) + bit1(0xC5F36E) +
               bit1(0xC5F372) + bit1(0xC5F376) + bit1(0xC5F37A) + bit1(0xC5F37E) + bit1(0xC5F382) + bit1(0xC5F386) +
               bit1(0xC5F38A) + bit1(0xC5F38E) + bit1(0xC5F392) + bit1(0xC5F396) + bit1(0xC5F39A) + bit1(0xC5F39E) +
               bit1(0xC5F3A2) + bit1(0xC5F3A6) + bit1(0xC5F3AA)) == 98) && (prev(bit0(0xC5F2EA)) + prev(bit0(0xC5F2EE))
               + prev(bit0(0xC5F2F2)) + prev(bit0(0xC5F2F6)) + prev(bit0(0xC5F2FA)) + prev(bit0(0xC5F2FE)) +
               prev(bit0(0xC5F302)) + prev(bit0(0xC5F306)) + prev(bit0(0xC5F30A)) + prev(bit0(0xC5F30E)) +
               prev(bit0(0xC5F312)) + prev(bit0(0xC5F316)) + prev(bit0(0xC5F31A)) + prev(bit0(0xC5F31E)) +
               prev(bit0(0xC5F322)) + prev(bit0(0xC5F326)) + prev(bit0(0xC5F32A)) + prev(bit0(0xC5F32E)) +
               prev(bit0(0xC5F332)) + prev(bit0(0xC5F336)) + prev(bit0(0xC5F33A)) + prev(bit0(0xC5F33E)) +
               prev(bit0(0xC5F342)) + prev(bit0(0xC5F346)) + prev(bit0(0xC5F34A)) + prev(bit0(0xC5F34E)) +
               prev(bit0(0xC5F352)) + prev(bit0(0xC5F356)) + prev(bit0(0xC5F35A)) + prev(bit0(0xC5F35E)) +
               prev(bit0(0xC5F362)) + prev(bit0(0xC5F366)) + prev(bit0(0xC5F36A)) + prev(bit0(0xC5F36E)) +
               prev(bit0(0xC5F372)) + prev(bit0(0xC5F376)) + prev(bit0(0xC5F37A)) + prev(bit0(0xC5F37E)) +
               prev(bit0(0xC5F382)) + prev(bit0(0xC5F386)) + prev(bit0(0xC5F38A)) + prev(bit0(0xC5F38E)) +
               prev(bit0(0xC5F392)) + prev(bit0(0xC5F396)) + prev(bit0(0xC5F39A)) + prev(bit0(0xC5F39E)) +
               prev(bit0(0xC5F3A2)) + prev(bit0(0xC5F3A6)) + prev(bit0(0xC5F3AA)) + prev(bit1(0xC5F2EA)) +
               prev(bit1(0xC5F2EE)) + prev(bit1(0xC5F2F2)) + prev(bit1(0xC5F2F6)) + prev(bit1(0xC5F2FA)) +
               prev(bit1(0xC5F2FE)) + prev(bit1(0xC5F302)) + prev(bit1(0xC5F306)) + prev(bit1(0xC5F30A)) +
               prev(bit1(0xC5F30E)) + prev(bit1(0xC5F312)) + prev(bit1(0xC5F316)) + prev(bit1(0xC5F31A)) +
               prev(bit1(0xC5F31E)) + prev(bit1(0xC5F322)) + prev(bit1(0xC5F326)) + prev(bit1(0xC5F32A)) +
               prev(bit1(0xC5F32E)) + prev(bit1(0xC5F332)) + prev(bit1(0xC5F336)) + prev(bit1(0xC5F33A)) +
               prev(bit1(0xC5F33E)) + prev(bit1(0xC5F342)) + prev(bit1(0xC5F346)) + prev(bit1(0xC5F34A)) +
               prev(bit1(0xC5F34E)) + prev(bit1(0xC5F352)) + prev(bit1(0xC5F356)) + prev(bit1(0xC5F35A)) +
               prev(bit1(0xC5F35E)) + prev(bit1(0xC5F362)) + prev(bit1(0xC5F366)) + prev(bit1(0xC5F36A)) +
               prev(bit1(0xC5F36E)) + prev(bit1(0xC5F372)) + prev(bit1(0xC5F376)) + prev(bit1(0xC5F37A)) +
               prev(bit1(0xC5F37E)) + prev(bit1(0xC5F382)) + prev(bit1(0xC5F386)) + prev(bit1(0xC5F38A)) +
               prev(bit1(0xC5F38E)) + prev(bit1(0xC5F392)) + prev(bit1(0xC5F396)) + prev(bit1(0xC5F39A)) +
               prev(bit1(0xC5F39E)) + prev(bit1(0xC5F3A2)) + prev(bit1(0xC5F3A6)) + prev(bit1(0xC5F3AA))) < 98 && 
              (prev(bit0(0xC5F2EA)) + prev(bit0(0xC5F2EE)) + prev(bit0(0xC5F2F2)) + prev(bit0(0xC5F2F6)) +
               prev(bit0(0xC5F2FA)) + prev(bit0(0xC5F2FE)) + prev(bit0(0xC5F302)) + prev(bit0(0xC5F306)) +
               prev(bit0(0xC5F30A)) + prev(bit0(0xC5F30E)) + prev(bit0(0xC5F312)) + prev(bit0(0xC5F316)) +
               prev(bit0(0xC5F31A)) + prev(bit0(0xC5F31E)) + prev(bit0(0xC5F322)) + prev(bit0(0xC5F326)) +
               prev(bit0(0xC5F32A)) + prev(bit0(0xC5F32E)) + prev(bit0(0xC5F332)) + prev(bit0(0xC5F336)) +
               prev(bit0(0xC5F33A)) + prev(bit0(0xC5F33E)) + prev(bit0(0xC5F342)) + prev(bit0(0xC5F346)) +
               prev(bit0(0xC5F34A)) + prev(bit0(0xC5F34E)) + prev(bit0(0xC5F352)) + prev(bit0(0xC5F356)) +
               prev(bit0(0xC5F35A)) + prev(bit0(0xC5F35E)) + prev(bit0(0xC5F362)) + prev(bit0(0xC5F366)) +
               prev(bit0(0xC5F36A)) + prev(bit0(0xC5F36E)) + prev(bit0(0xC5F372)) + prev(bit0(0xC5F376)) +
               prev(bit0(0xC5F37A)) + prev(bit0(0xC5F37E)) + prev(bit0(0xC5F382)) + prev(bit0(0xC5F386)) +
               prev(bit0(0xC5F38A)) + prev(bit0(0xC5F38E)) + prev(bit0(0xC5F392)) + prev(bit0(0xC5F396)) +
               prev(bit0(0xC5F39A)) + prev(bit0(0xC5F39E)) + prev(bit0(0xC5F3A2)) + prev(bit0(0xC5F3A6)) +
               prev(bit0(0xC5F3AA)) + prev(bit1(0xC5F2EA)) + prev(bit1(0xC5F2EE)) + prev(bit1(0xC5F2F2)) +
               prev(bit1(0xC5F2F6)) + prev(bit1(0xC5F2FA)) + prev(bit1(0xC5F2FE)) + prev(bit1(0xC5F302)) +
               prev(bit1(0xC5F306)) + prev(bit1(0xC5F30A)) + prev(bit1(0xC5F30E)) + prev(bit1(0xC5F312)) +
               prev(bit1(0xC5F316)) + prev(bit1(0xC5F31A)) + prev(bit1(0xC5F31E)) + prev(bit1(0xC5F322)) +
               prev(bit1(0xC5F326)) + prev(bit1(0xC5F32A)) + prev(bit1(0xC5F32E)) + prev(bit1(0xC5F332)) +
               prev(bit1(0xC5F336)) + prev(bit1(0xC5F33A)) + prev(bit1(0xC5F33E)) + prev(bit1(0xC5F342)) +
               prev(bit1(0xC5F346)) + prev(bit1(0xC5F34A)) + prev(bit1(0xC5F34E)) + prev(bit1(0xC5F352)) +
               prev(bit1(0xC5F356)) + prev(bit1(0xC5F35A)) + prev(bit1(0xC5F35E)) + prev(bit1(0xC5F362)) +
               prev(bit1(0xC5F366)) + prev(bit1(0xC5F36A)) + prev(bit1(0xC5F36E)) + prev(bit1(0xC5F372)) +
               prev(bit1(0xC5F376)) + prev(bit1(0xC5F37A)) + prev(bit1(0xC5F37E)) + prev(bit1(0xC5F382)) +
               prev(bit1(0xC5F386)) + prev(bit1(0xC5F38A)) + prev(bit1(0xC5F38E)) + prev(bit1(0xC5F392)) +
               prev(bit1(0xC5F396)) + prev(bit1(0xC5F39A)) + prev(bit1(0xC5F39E)) + prev(bit1(0xC5F3A2)) +
               prev(bit1(0xC5F3A6)) + prev(bit1(0xC5F3AA))) >= 80 && byte(0xC8C405) <= 2
)

achievement(
    title = "You Guys, Too", points = 10,
    description = "Fully upgrade all Orbment slots for Kevin, Anelace (Lv2), Josette, Vander, and Julia",
    id = 189720, badge = "209212", published = "12/29/2021 1:53:11 AM", modified = "1/6/2022 11:34:48 PM",
    trigger = measured((bit0(0xC5F3AE) + bit0(0xC5F3B2) + bit0(0xC5F3B6) + bit0(0xC5F3BA) + bit0(0xC5F3BE) +
               bit0(0xC5F3C2) + bit0(0xC5F3C6) + bit1(0xC5F3CA) + bit1(0xC5F3CE) + bit1(0xC5F3D2) + bit1(0xC5F3D6) +
               bit1(0xC5F3DA) + bit1(0xC5F3DE) + bit1(0xC5F3E2) + bit0(0xC5F3E6) + bit0(0xC5F3EA) + bit0(0xC5F3EE) +
               bit0(0xC5F3F2) + bit0(0xC5F3F6) + bit0(0xC5F3FA) + bit0(0xC5F3FE) + bit0(0xC5F402) + bit0(0xC5F406) +
               bit0(0xC5F40A) + bit0(0xC5F40E) + bit0(0xC5F412) + bit0(0xC5F416) + bit0(0xC5F41A) + bit0(0xC5F456) +
               bit0(0xC5F45A) + bit0(0xC5F45E) + bit0(0xC5F462) + bit0(0xC5F466) + bit0(0xC5F46A) + bit0(0xC5F46E) +
               bit1(0xC5F3AE) + bit1(0xC5F3B2) + bit1(0xC5F3B6) + bit1(0xC5F3BA) + bit1(0xC5F3BE) + bit1(0xC5F3C2) +
               bit1(0xC5F3C6) + bit1(0xC5F3E6) + bit1(0xC5F3EA) + bit1(0xC5F3EE) + bit1(0xC5F3F2) + bit1(0xC5F3F6) +
               bit1(0xC5F3FA) + bit1(0xC5F3FE) + bit1(0xC5F402) + bit1(0xC5F406) + bit1(0xC5F40A) + bit1(0xC5F40E) +
               bit1(0xC5F412) + bit1(0xC5F416) + bit1(0xC5F41A) + bit1(0xC5F456) + bit1(0xC5F45A) + bit1(0xC5F45E) +
               bit1(0xC5F462) + bit1(0xC5F466) + bit1(0xC5F46A) + bit1(0xC5F46E)) == 63) && (prev(bit0(0xC5F3AE)) +
               prev(bit0(0xC5F3B2)) + prev(bit0(0xC5F3B6)) + prev(bit0(0xC5F3BA)) + prev(bit0(0xC5F3BE)) +
               prev(bit0(0xC5F3C2)) + prev(bit0(0xC5F3C6)) + prev(bit1(0xC5F3CA)) + prev(bit1(0xC5F3CE)) +
               prev(bit1(0xC5F3D2)) + prev(bit1(0xC5F3D6)) + prev(bit1(0xC5F3DA)) + prev(bit1(0xC5F3DE)) +
               prev(bit1(0xC5F3E2)) + prev(bit0(0xC5F3E6)) + prev(bit0(0xC5F3EA)) + prev(bit0(0xC5F3EE)) +
               prev(bit0(0xC5F3F2)) + prev(bit0(0xC5F3F6)) + prev(bit0(0xC5F3FA)) + prev(bit0(0xC5F3FE)) +
               prev(bit0(0xC5F402)) + prev(bit0(0xC5F406)) + prev(bit0(0xC5F40A)) + prev(bit0(0xC5F40E)) +
               prev(bit0(0xC5F412)) + prev(bit0(0xC5F416)) + prev(bit0(0xC5F41A)) + prev(bit0(0xC5F456)) +
               prev(bit0(0xC5F45A)) + prev(bit0(0xC5F45E)) + prev(bit0(0xC5F462)) + prev(bit0(0xC5F466)) +
               prev(bit0(0xC5F46A)) + prev(bit0(0xC5F46E)) + prev(bit1(0xC5F3AE)) + prev(bit1(0xC5F3B2)) +
               prev(bit1(0xC5F3B6)) + prev(bit1(0xC5F3BA)) + prev(bit1(0xC5F3BE)) + prev(bit1(0xC5F3C2)) +
               prev(bit1(0xC5F3C6)) + prev(bit1(0xC5F3E6)) + prev(bit1(0xC5F3EA)) + prev(bit1(0xC5F3EE)) +
               prev(bit1(0xC5F3F2)) + prev(bit1(0xC5F3F6)) + prev(bit1(0xC5F3FA)) + prev(bit1(0xC5F3FE)) +
               prev(bit1(0xC5F402)) + prev(bit1(0xC5F406)) + prev(bit1(0xC5F40A)) + prev(bit1(0xC5F40E)) +
               prev(bit1(0xC5F412)) + prev(bit1(0xC5F416)) + prev(bit1(0xC5F41A)) + prev(bit1(0xC5F456)) +
               prev(bit1(0xC5F45A)) + prev(bit1(0xC5F45E)) + prev(bit1(0xC5F462)) + prev(bit1(0xC5F466)) +
               prev(bit1(0xC5F46A)) + prev(bit1(0xC5F46E))) < 63 && (prev(bit0(0xC5F3AE)) + prev(bit0(0xC5F3B2)) +
               prev(bit0(0xC5F3B6)) + prev(bit0(0xC5F3BA)) + prev(bit0(0xC5F3BE)) + prev(bit0(0xC5F3C2)) +
               prev(bit0(0xC5F3C6)) + prev(bit1(0xC5F3CA)) + prev(bit1(0xC5F3CE)) + prev(bit1(0xC5F3D2)) +
               prev(bit1(0xC5F3D6)) + prev(bit1(0xC5F3DA)) + prev(bit1(0xC5F3DE)) + prev(bit1(0xC5F3E2)) +
               prev(bit0(0xC5F3E6)) + prev(bit0(0xC5F3EA)) + prev(bit0(0xC5F3EE)) + prev(bit0(0xC5F3F2)) +
               prev(bit0(0xC5F3F6)) + prev(bit0(0xC5F3FA)) + prev(bit0(0xC5F3FE)) + prev(bit0(0xC5F402)) +
               prev(bit0(0xC5F406)) + prev(bit0(0xC5F40A)) + prev(bit0(0xC5F40E)) + prev(bit0(0xC5F412)) +
               prev(bit0(0xC5F416)) + prev(bit0(0xC5F41A)) + prev(bit0(0xC5F456)) + prev(bit0(0xC5F45A)) +
               prev(bit0(0xC5F45E)) + prev(bit0(0xC5F462)) + prev(bit0(0xC5F466)) + prev(bit0(0xC5F46A)) +
               prev(bit0(0xC5F46E)) + prev(bit1(0xC5F3AE)) + prev(bit1(0xC5F3B2)) + prev(bit1(0xC5F3B6)) +
               prev(bit1(0xC5F3BA)) + prev(bit1(0xC5F3BE)) + prev(bit1(0xC5F3C2)) + prev(bit1(0xC5F3C6)) +
               prev(bit1(0xC5F3E6)) + prev(bit1(0xC5F3EA)) + prev(bit1(0xC5F3EE)) + prev(bit1(0xC5F3F2)) +
               prev(bit1(0xC5F3F6)) + prev(bit1(0xC5F3FA)) + prev(bit1(0xC5F3FE)) + prev(bit1(0xC5F402)) +
               prev(bit1(0xC5F406)) + prev(bit1(0xC5F40A)) + prev(bit1(0xC5F40E)) + prev(bit1(0xC5F412)) +
               prev(bit1(0xC5F416)) + prev(bit1(0xC5F41A)) + prev(bit1(0xC5F456)) + prev(bit1(0xC5F45A)) +
               prev(bit1(0xC5F45E)) + prev(bit1(0xC5F462)) + prev(bit1(0xC5F466)) + prev(bit1(0xC5F46A)) +
               prev(bit1(0xC5F46E))) >= 50 && byte(0xC8C405) <= 2
)

achievement(
    title = "A True Artist", points = 10,
    description = "Have a character's orbment loadout enable them to use 64 different Orbal Arts",
    id = 189719, badge = "210626", published = "12/29/2021 1:49:14 AM", modified = "1/5/2022 4:12:36 PM",
    trigger = word(0xC873DC) == 1 && prev(word(0xC62490)) != 0 && word(0xC8C405) <= 2 && tbyte(0xBC5D20) != 0 && 
              prev(dword(0xC883E8)) != 0 && dword(0xC883E8) == prev(dword(0xC883E8)) &&
              ((word(0xC5F2CC) != 0 && word(0xC5F2D0) != 0 && word(0xC5F2D4) != 0 && word(0xC5F2D8) != 0 && 
                word(0xC5F2DC) != 0 && word(0xC5F2E0) != 0 && word(0xC5F2E4) != 0 && word(0xC5C588) != 0) ||
               (word(0xC5F2E8) != 0 && word(0xC5F2EC) != 0 && word(0xC5F2F0) != 0 && word(0xC5F2F4) != 0 && 
                word(0xC5F2F8) != 0 && word(0xC5F2FC) != 0 && word(0xC5F300) != 0 && word(0xC5C6C8) != 0) ||
               (word(0xC5F304) != 0 && word(0xC5F308) != 0 && word(0xC5F30C) != 0 && word(0xC5F310) != 0 && 
                word(0xC5F314) != 0 && word(0xC5F318) != 0 && word(0xC5F31C) != 0 && word(0xC5C808) != 0) ||
               (word(0xC5F320) != 0 && word(0xC5F324) != 0 && word(0xC5F328) != 0 && word(0xC5F32C) != 0 && 
                word(0xC5F330) != 0 && word(0xC5F334) != 0 && word(0xC5F338) != 0 && word(0xC5C948) != 0) ||
               (word(0xC5F33C) != 0 && word(0xC5F340) != 0 && word(0xC5F344) != 0 && word(0xC5F348) != 0 && 
                word(0xC5F34C) != 0 && word(0xC5F350) != 0 && word(0xC5F354) != 0 && word(0xC5CA88) != 0) ||
               (word(0xC5F358) != 0 && word(0xC5F35C) != 0 && word(0xC5F360) != 0 && word(0xC5F364) != 0 && 
                word(0xC5F368) != 0 && word(0xC5F36C) != 0 && word(0xC5F370) != 0 && word(0xC5CBC8) != 0) ||
               (word(0xC5F374) != 0 && word(0xC5F378) != 0 && word(0xC5F37C) != 0 && word(0xC5F380) != 0 && 
                word(0xC5F384) != 0 && word(0xC5F388) != 0 && word(0xC5F38C) != 0 && word(0xC5CD08) != 0) ||
               (word(0xC5F390) != 0 && word(0xC5F394) != 0 && word(0xC5F398) != 0 && word(0xC5F39C) != 0 && 
                word(0xC5F3A0) != 0 && word(0xC5F3A4) != 0 && word(0xC5F3A8) != 0 && word(0xC5CE48) != 0) ||
               (word(0xC5F3AC) != 0 && word(0xC5F3B0) != 0 && word(0xC5F3B4) != 0 && word(0xC5F3B8) != 0 && 
                word(0xC5F3BC) != 0 && word(0xC5F3C0) != 0 && word(0xC5F3C4) != 0 && word(0xC5CF88) != 0) ||
               (word(0xC5F3C8) != 0 && word(0xC5F3CC) != 0 && word(0xC5F3D0) != 0 && word(0xC5F3D4) != 0 && 
                word(0xC5F3D8) != 0 && word(0xC5F3DC) != 0 && word(0xC5F3E0) != 0 && word(0xC5D0C8) != 0) ||
               (word(0xC5F3E4) != 0 && word(0xC5F3E8) != 0 && word(0xC5F3EC) != 0 && word(0xC5F3F0) != 0 && 
                word(0xC5F3F4) != 0 && word(0xC5F3F8) != 0 && word(0xC5F3FC) != 0 && word(0xC5D208) != 0) ||
               (word(0xC5F400) != 0 && word(0xC5F404) != 0 && word(0xC5F408) != 0 && word(0xC5F40C) != 0 && 
                word(0xC5F410) != 0 && word(0xC5F414) != 0 && word(0xC5F418) != 0 && word(0xC5D348) != 0) ||
               (word(0xC5F438) != 0 && word(0xC5F43C) != 0 && word(0xC5F440) != 0 && word(0xC5F444) != 0 && 
                word(0xC5F448) != 0 && word(0xC5F44C) != 0 && word(0xC5F450) != 0 && word(0xC5D5C8) != 0) ||
               (word(0xC5F454) != 0 && word(0xC5F458) != 0 && word(0xC5F45C) != 0 && word(0xC5F460) != 0 && 
                word(0xC5F464) != 0 && word(0xC5F468) != 0 && word(0xC5F46C) != 0 && word(0xC5D708) != 0))
)

achievement(
    title = "A Maiden Dissolves...", points = 10,
    description = "[NG Nightmare] Complete the Prologue",
    id = 188411, badge = "209240", published = "12/21/2021 10:05:45 AM", modified = "1/5/2022 4:12:37 PM",
    trigger = byte(0xC8C405) == 2 && prev(word(0xC62490)) == 0 && word(0xC62490) == 290 && bit0(0xC5B77C) >
               prev(bit0(0xC5B77C)) && byte(0xC5B7B4) == 0 && bit2(0xC5B77C) == 0 && bit3(0xC5B77C) == 0 && 
              bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0
)

achievement(
    title = "Breaking Shadows", points = 10,
    description = "[NG Nightmare] Complete Chapter 1",
    id = 188412, badge = "209241", published = "12/21/2021 10:05:45 AM", modified = "1/5/2022 4:12:37 PM",
    trigger = byte(0xC8C405) == 2 && prior(word(0xC62490)) == 72 && word(0xC62490) == 291 && bit1(0xC5B7BC) >
               prev(bit1(0xC5B7BC)) && byte(0xC5B7F4) == 0 && bit2(0xC5B77C) == 0 && bit3(0xC5B77C) == 0 && 
              bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0
)

achievement(
    title = "The Raging Plan", points = 10,
    description = "[NG Nightmare] Complete Chapter 2",
    id = 188413, badge = "209242", published = "12/21/2021 10:05:45 AM", modified = "1/5/2022 4:12:37 PM",
    trigger = byte(0xC8C405) == 2 && prior(word(0xC62490)) == 122 && word(0xC62490) == 292 && bit4(0xC5B804) >
               prev(bit4(0xC5B804)) && byte(0xC5B834) == 0 && bit2(0xC5B77C) == 0 && bit3(0xC5B77C) == 0 && 
              bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0
)

achievement(
    title = "The Sad Tea Party", points = 10,
    description = "[NG Nightmare] Complete Chapter 3",
    id = 188414, badge = "209243", published = "12/21/2021 10:05:46 AM", modified = "3/30/2022 3:27:07 PM",
    trigger = prior(word(0xC62490)) == 60 && word(0xC62490) == 293 && once(word(0xC62490) == 181 && bit3(0xC5B844) >
               prev(bit3(0xC5B844))) && never(bit6(0xC5B83B) == 0) && never(byte(0xC8C405) != 2) && bit2(0xC5B77C) == 0 && 
              bit3(0xC5B77C) == 0 && bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0
)

achievement(
    title = "The Pissed Demon's Target", points = 10,
    description = "[NG Nightmare] Complete Chapter 4",
    id = 188415, badge = "209244", published = "12/21/2021 10:05:46 AM", modified = "1/5/2022 4:12:38 PM",
    trigger = byte(0xC8C405) == 2 && prior(word(0xC62490)) == 2 && word(0xC62490) == 294 && bit3(0xC5B87C) >
               prev(bit3(0xC5B87C)) && byte(0xC5B8B4) == 0 && bit2(0xC5B77C) == 0 && bit3(0xC5B77C) == 0 && 
              bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0
)

achievement(
    title = "That Which One Must Neglect", points = 10,
    description = "[NG Nightmare] Complete Chapter 5",
    id = 188416, badge = "209245", published = "12/21/2021 10:05:46 AM", modified = "1/5/2022 4:12:38 PM",
    trigger = byte(0xC8C405) == 2 && prior(word(0xC62490)) == 44 && word(0xC62490) == 295 && bit2(0xC5B8C4) >
               prev(bit2(0xC5B8C4)) && byte(0xC5B8F4) == 0 && bit2(0xC5B77C) == 0 && bit3(0xC5B77C) == 0 && 
              bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0
)

achievement(
    title = "O Glorious", points = 10,
    description = "[NG Nightmare] Complete Chapter 6",
    id = 188417, badge = "209246", published = "12/21/2021 10:05:47 AM", modified = "1/5/2022 4:12:39 PM",
    trigger = byte(0xC8C405) == 2 && prior(word(0xC62490)) == 101 && word(0xC62490) == 296 && bit1(0xC5B909) >
               prev(bit1(0xC5B909)) && byte(0xC5B934) == 0 && bit2(0xC5B77C) == 0 && bit3(0xC5B77C) == 0 && 
              bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0
)

achievement(
    title = "I've Come to Ruin Your Plans", points = 10,
    description = "[NG Nightmare] Complete Chapter 7",
    id = 188418, badge = "209247", published = "12/21/2021 10:05:47 AM", modified = "1/5/2022 4:12:39 PM",
    trigger = byte(0xC8C405) == 2 && prior(word(0xC62490)) == 265 && word(0xC62490) == 297 && bit0(0xC5B93A) >
               prev(bit0(0xC5B93A)) && byte(0xC5B974) == 0 && bit2(0xC5B77C) == 0 && bit3(0xC5B77C) == 0 && 
              bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0
)

achievement(
    title = "Descending Into Chaos", points = 25,
    description = "[NG Nightmare] Complete Chapter 8",
    id = 188419, badge = "209248", published = "12/21/2021 10:05:47 AM", modified = "1/5/2022 4:12:39 PM",
    trigger = byte(0xC8C405) == 2 && prior(word(0xC62490)) == 53 && word(0xC62490) == 298 && bit7(0xC5B985) >
               prev(bit7(0xC5B985)) && byte(0xC5B9B4) == 0 && bit2(0xC5B77C) == 0 && bit3(0xC5B77C) == 0 && 
              bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0
)

achievement(
    title = "Trails in the Die", points = 50,
    description = "[NG Nightmare] Complete the final chapter",
    id = 188420, badge = "209249", published = "12/21/2021 10:05:48 AM", modified = "1/5/2022 4:12:40 PM",
    trigger = byte(0xC8C405) == 2 && bit5(0xC5B9BB) == 1 && bit6(0xC5B9BB) == 1 && prev(word(0xC62490)) == 0 && 
              word(0xC62490) == 299 && bit2(0xC5B9BC) > prev(bit2(0xC5B9BC)) && bit2(0xC5B77C) == 0 && bit3(0xC5B77C) ==
               0 && bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0
)

achievement(
    title = "They Startled Me the First Time", points = 5,
    description = "[NG Nightmare] Loot a total of 10 monster chests throughout the game",
    id = 188421, badge = "209250", published = "12/21/2021 10:05:48 AM", modified = "1/5/2022 4:12:40 PM",
    trigger = measured((bit4(0xC5B794) + bit7(0xC5B796) + bit3(0xC5B7D6) + bit6(0xC5B7D8) + bit7(0xC5B7DB) +
               bit1(0xC5B815) + bit7(0xC5B818) + bit0(0xC5B81E) + bit3(0xC5B857) + bit3(0xC5B858) + bit6(0xC5B898) +
               bit1(0xC5B89C) + bit7(0xC5B89E) + bit0(0xC5B8E0) + bit4(0xC5B8E1) + bit6(0xC5B914) + bit3(0xC5B918) +
               bit0(0xC5B91B) + bit0(0xC5B955) + bit3(0xC5B95A) + bit0(0xC5B95F) + bit7(0xC5B962) + bit0(0xC5B964) +
               bit5(0xC5B969) + bit6(0xC5B9D4) + bit4(0xC5B9D6) + bit5(0xC5B9DA) + bit3(0xC5B9DC) + bit3(0xC5B9DD) +
               bit1(0xC5B9E0) + bit3(0xC5B9E0) + bit2(0xC5B9E5) + bit2(0xC5B9E6)) == 10, when=bit2(0xC5B77C) == 0 &&
               bit3(0xC5B77C) == 0 && bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0 &&
               byte(0xC8C405) == 2) && (prev(bit4(0xC5B794)) + prev(bit7(0xC5B796)) + prev(bit3(0xC5B7D6)) +
               prev(bit6(0xC5B7D8)) + prev(bit7(0xC5B7DB)) + prev(bit1(0xC5B815)) + prev(bit7(0xC5B818)) +
               prev(bit0(0xC5B81E)) + prev(bit3(0xC5B857)) + prev(bit3(0xC5B858)) + prev(bit6(0xC5B898)) +
               prev(bit1(0xC5B89C)) + prev(bit7(0xC5B89E)) + prev(bit0(0xC5B8E0)) + prev(bit4(0xC5B8E1)) +
               prev(bit6(0xC5B914)) + prev(bit3(0xC5B918)) + prev(bit0(0xC5B91B)) + prev(bit0(0xC5B955)) +
               prev(bit3(0xC5B95A)) + prev(bit0(0xC5B95F)) + prev(bit7(0xC5B962)) + prev(bit0(0xC5B964)) +
               prev(bit5(0xC5B969)) + prev(bit6(0xC5B9D4)) + prev(bit4(0xC5B9D6)) + prev(bit5(0xC5B9DA)) +
               prev(bit3(0xC5B9DC)) + prev(bit3(0xC5B9DD)) + prev(bit1(0xC5B9E0)) + prev(bit3(0xC5B9E0)) +
               prev(bit2(0xC5B9E5)) + prev(bit2(0xC5B9E6))) == 9 && (word(0xC62490) == 20 || word(0xC62490) == 22 ||
               word(0xC62490) == 27 || word(0xC62490) == 67 || word(0xC62490) == 68 || word(0xC62490) == 97 ||
               word(0xC62490) == 143 || word(0xC62490) == 144 || word(0xC62490) == 164 || word(0xC62490) == 166 ||
               word(0xC62490) == 213 || word(0xC62490) == 215 || word(0xC62490) == 254 || word(0xC62490) == 256 ||
               word(0xC62490) == 302 || word(0xC62490) == 262 || word(0xC62490) == 276 || word(0xC62490) == 277 ||
               word(0xC62490) == 278 || word(0xC62490) == 284 || word(0xC62490) == 287 || word(0xC62490) == 289 ||
               word(0xC62490) == 308 || word(0xC62490) == 312 || word(0xC62490) == 313 || word(0xC62490) == 316 ||
               word(0xC62490) == 319 || word(0xC62490) == 322 || word(0xC62490) == 323) && byte(0xC8C405) == 2
)

achievement(
    title = "How Do They Fit in There? ", points = 10,
    description = "[NG Nightmare] Loot a total of 20 monster chests throughout the game",
    id = 188422, badge = "209251", published = "12/21/2021 10:05:48 AM", modified = "1/5/2022 4:12:40 PM",
    trigger = measured((bit4(0xC5B794) + bit7(0xC5B796) + bit3(0xC5B7D6) + bit6(0xC5B7D8) + bit7(0xC5B7DB) +
               bit1(0xC5B815) + bit7(0xC5B818) + bit0(0xC5B81E) + bit3(0xC5B857) + bit3(0xC5B858) + bit6(0xC5B898) +
               bit1(0xC5B89C) + bit7(0xC5B89E) + bit0(0xC5B8E0) + bit4(0xC5B8E1) + bit6(0xC5B914) + bit3(0xC5B918) +
               bit0(0xC5B91B) + bit0(0xC5B955) + bit3(0xC5B95A) + bit0(0xC5B95F) + bit7(0xC5B962) + bit0(0xC5B964) +
               bit5(0xC5B969) + bit6(0xC5B9D4) + bit4(0xC5B9D6) + bit5(0xC5B9DA) + bit3(0xC5B9DC) + bit3(0xC5B9DD) +
               bit1(0xC5B9E0) + bit3(0xC5B9E0) + bit2(0xC5B9E5) + bit2(0xC5B9E6)) == 20, when=bit2(0xC5B77C) == 0 &&
               bit3(0xC5B77C) == 0 && bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0 &&
               byte(0xC8C405) == 2) && (prev(bit4(0xC5B794)) + prev(bit7(0xC5B796)) + prev(bit3(0xC5B7D6)) +
               prev(bit6(0xC5B7D8)) + prev(bit7(0xC5B7DB)) + prev(bit1(0xC5B815)) + prev(bit7(0xC5B818)) +
               prev(bit0(0xC5B81E)) + prev(bit3(0xC5B857)) + prev(bit3(0xC5B858)) + prev(bit6(0xC5B898)) +
               prev(bit1(0xC5B89C)) + prev(bit7(0xC5B89E)) + prev(bit0(0xC5B8E0)) + prev(bit4(0xC5B8E1)) +
               prev(bit6(0xC5B914)) + prev(bit3(0xC5B918)) + prev(bit0(0xC5B91B)) + prev(bit0(0xC5B955)) +
               prev(bit3(0xC5B95A)) + prev(bit0(0xC5B95F)) + prev(bit7(0xC5B962)) + prev(bit0(0xC5B964)) +
               prev(bit5(0xC5B969)) + prev(bit6(0xC5B9D4)) + prev(bit4(0xC5B9D6)) + prev(bit5(0xC5B9DA)) +
               prev(bit3(0xC5B9DC)) + prev(bit3(0xC5B9DD)) + prev(bit1(0xC5B9E0)) + prev(bit3(0xC5B9E0)) +
               prev(bit2(0xC5B9E5)) + prev(bit2(0xC5B9E6))) == 19 && (word(0xC62490) == 20 || word(0xC62490) == 22 ||
               word(0xC62490) == 27 || word(0xC62490) == 67 || word(0xC62490) == 68 || word(0xC62490) == 97 ||
               word(0xC62490) == 143 || word(0xC62490) == 144 || word(0xC62490) == 164 || word(0xC62490) == 166 ||
               word(0xC62490) == 213 || word(0xC62490) == 215 || word(0xC62490) == 254 || word(0xC62490) == 256 ||
               word(0xC62490) == 302 || word(0xC62490) == 262 || word(0xC62490) == 276 || word(0xC62490) == 277 ||
               word(0xC62490) == 278 || word(0xC62490) == 284 || word(0xC62490) == 287 || word(0xC62490) == 289 ||
               word(0xC62490) == 308 || word(0xC62490) == 312 || word(0xC62490) == 313 || word(0xC62490) == 316 ||
               word(0xC62490) == 319 || word(0xC62490) == 322 || word(0xC62490) == 323) && byte(0xC8C405) == 2
)

achievement(
    title = "Chest Purger", points = 10,
    description = "[NG Nightmare] Loot all 33 monster chests in the game",
    id = 188423, badge = "209252", published = "12/21/2021 10:05:49 AM", modified = "1/5/2022 4:12:41 PM",
    trigger = measured((bit4(0xC5B794) + bit7(0xC5B796) + bit3(0xC5B7D6) + bit6(0xC5B7D8) + bit7(0xC5B7DB) +
               bit1(0xC5B815) + bit7(0xC5B818) + bit0(0xC5B81E) + bit3(0xC5B857) + bit3(0xC5B858) + bit6(0xC5B898) +
               bit1(0xC5B89C) + bit7(0xC5B89E) + bit0(0xC5B8E0) + bit4(0xC5B8E1) + bit6(0xC5B914) + bit3(0xC5B918) +
               bit0(0xC5B91B) + bit0(0xC5B955) + bit3(0xC5B95A) + bit0(0xC5B95F) + bit7(0xC5B962) + bit0(0xC5B964) +
               bit5(0xC5B969) + bit6(0xC5B9D4) + bit4(0xC5B9D6) + bit5(0xC5B9DA) + bit3(0xC5B9DC) + bit3(0xC5B9DD) +
               bit1(0xC5B9E0) + bit3(0xC5B9E0) + bit2(0xC5B9E5) + bit2(0xC5B9E6)) == 33, when=bit2(0xC5B77C) == 0 &&
               bit3(0xC5B77C) == 0 && bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0 &&
               byte(0xC8C405) == 2) && (prev(bit4(0xC5B794)) + prev(bit7(0xC5B796)) + prev(bit3(0xC5B7D6)) +
               prev(bit6(0xC5B7D8)) + prev(bit7(0xC5B7DB)) + prev(bit1(0xC5B815)) + prev(bit7(0xC5B818)) +
               prev(bit0(0xC5B81E)) + prev(bit3(0xC5B857)) + prev(bit3(0xC5B858)) + prev(bit6(0xC5B898)) +
               prev(bit1(0xC5B89C)) + prev(bit7(0xC5B89E)) + prev(bit0(0xC5B8E0)) + prev(bit4(0xC5B8E1)) +
               prev(bit6(0xC5B914)) + prev(bit3(0xC5B918)) + prev(bit0(0xC5B91B)) + prev(bit0(0xC5B955)) +
               prev(bit3(0xC5B95A)) + prev(bit0(0xC5B95F)) + prev(bit7(0xC5B962)) + prev(bit0(0xC5B964)) +
               prev(bit5(0xC5B969)) + prev(bit6(0xC5B9D4)) + prev(bit4(0xC5B9D6)) + prev(bit5(0xC5B9DA)) +
               prev(bit3(0xC5B9DC)) + prev(bit3(0xC5B9DD)) + prev(bit1(0xC5B9E0)) + prev(bit3(0xC5B9E0)) +
               prev(bit2(0xC5B9E5)) + prev(bit2(0xC5B9E6))) == 32 && (word(0xC62490) == 20 || word(0xC62490) == 22 ||
               word(0xC62490) == 27 || word(0xC62490) == 67 || word(0xC62490) == 68 || word(0xC62490) == 97 ||
               word(0xC62490) == 143 || word(0xC62490) == 144 || word(0xC62490) == 164 || word(0xC62490) == 166 ||
               word(0xC62490) == 213 || word(0xC62490) == 215 || word(0xC62490) == 254 || word(0xC62490) == 256 ||
               word(0xC62490) == 302 || word(0xC62490) == 262 || word(0xC62490) == 276 || word(0xC62490) == 277 ||
               word(0xC62490) == 278 || word(0xC62490) == 284 || word(0xC62490) == 287 || word(0xC62490) == 289 ||
               word(0xC62490) == 308 || word(0xC62490) == 312 || word(0xC62490) == 313 || word(0xC62490) == 316 ||
               word(0xC62490) == 319 || word(0xC62490) == 322 || word(0xC62490) == 323) && byte(0xC8C405) == 2
)

achievement(
    title = "Good Deeds", points = 5,
    description = "[NG Nightmare] Complete 9 optional monster extermination quests",
    id = 188424, badge = "209253", published = "12/21/2021 10:05:49 AM", modified = "1/5/2022 4:12:41 PM",
    trigger = measured((bit5(0xC622AA) + bit5(0xC622B6) + bit5(0xC622C2) + bit5(0xC622CE) + bit5(0xC622DA) +
               bit5(0xC622E6) + bit5(0xC622F2) + bit5(0xC622FE) + bit5(0xC6230A) + bit5(0xC62316) + bit5(0xC62322) +
               bit5(0xC6232E) + bit5(0xC6233A) + bit5(0xC62346) + bit5(0xC62352) + bit5(0xC6235E) + bit5(0xC6238E) +
               bit5(0xC6239A) + bit5(0xC623A6) + bit5(0xC623B2) + bit5(0xC623BE) + bit5(0xC623CA) + bit5(0xC623D6) +
               bit5(0xC623E2) + bit5(0xC623EE) + bit5(0xC623FA) + bit5(0xC62406)) >= 9, when=bit2(0xC5B77C) == 0 &&
               bit3(0xC5B77C) == 0 && bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0 &&
               byte(0xC8C405) == 2) && (prev(bit5(0xC622AA)) + prev(bit5(0xC622B6)) + prev(bit5(0xC622C2)) +
               prev(bit5(0xC622CE)) + prev(bit5(0xC622DA)) + prev(bit5(0xC622E6)) + prev(bit5(0xC622F2)) +
               prev(bit5(0xC622FE)) + prev(bit5(0xC6230A)) + prev(bit5(0xC62316)) + prev(bit5(0xC62322)) +
               prev(bit5(0xC6232E)) + prev(bit5(0xC6233A)) + prev(bit5(0xC62346)) + prev(bit5(0xC62352)) +
               prev(bit5(0xC6235E)) + prev(bit5(0xC6238E)) + prev(bit5(0xC6239A)) + prev(bit5(0xC623A6)) +
               prev(bit5(0xC623B2)) + prev(bit5(0xC623BE)) + prev(bit5(0xC623CA)) + prev(bit5(0xC623D6)) +
               prev(bit5(0xC623E2)) + prev(bit5(0xC623EE)) + prev(bit5(0xC623FA)) + prev(bit5(0xC62406))) < 9 && 
              (prev(bit5(0xC622AA)) + prev(bit5(0xC622B6)) + prev(bit5(0xC622C2)) + prev(bit5(0xC622CE)) +
               prev(bit5(0xC622DA)) + prev(bit5(0xC622E6)) + prev(bit5(0xC622F2)) + prev(bit5(0xC622FE)) +
               prev(bit5(0xC6230A)) + prev(bit5(0xC62316)) + prev(bit5(0xC62322)) + prev(bit5(0xC6232E)) +
               prev(bit5(0xC6233A)) + prev(bit5(0xC62346)) + prev(bit5(0xC62352)) + prev(bit5(0xC6235E)) +
               prev(bit5(0xC6238E)) + prev(bit5(0xC6239A)) + prev(bit5(0xC623A6)) + prev(bit5(0xC623B2)) +
               prev(bit5(0xC623BE)) + prev(bit5(0xC623CA)) + prev(bit5(0xC623D6)) + prev(bit5(0xC623E2)) +
               prev(bit5(0xC623EE)) + prev(bit5(0xC623FA)) + prev(bit5(0xC62406))) >= 5 && byte(0xC8C405) == 2
)

achievement(
    title = "Liberlian Savior", points = 10,
    description = "[NG Nightmare] Complete 18 optional monster extermination quests",
    id = 188425, badge = "209254", published = "12/21/2021 10:05:49 AM", modified = "1/5/2022 4:12:41 PM",
    trigger = measured((bit5(0xC622AA) + bit5(0xC622B6) + bit5(0xC622C2) + bit5(0xC622CE) + bit5(0xC622DA) +
               bit5(0xC622E6) + bit5(0xC622F2) + bit5(0xC622FE) + bit5(0xC6230A) + bit5(0xC62316) + bit5(0xC62322) +
               bit5(0xC6232E) + bit5(0xC6233A) + bit5(0xC62346) + bit5(0xC62352) + bit5(0xC6235E) + bit5(0xC6238E) +
               bit5(0xC6239A) + bit5(0xC623A6) + bit5(0xC623B2) + bit5(0xC623BE) + bit5(0xC623CA) + bit5(0xC623D6) +
               bit5(0xC623E2) + bit5(0xC623EE) + bit5(0xC623FA) + bit5(0xC62406)) >= 18, when=bit2(0xC5B77C) == 0 &&
               bit3(0xC5B77C) == 0 && bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0 &&
               byte(0xC8C405) == 2) && (prev(bit5(0xC622AA)) + prev(bit5(0xC622B6)) + prev(bit5(0xC622C2)) +
               prev(bit5(0xC622CE)) + prev(bit5(0xC622DA)) + prev(bit5(0xC622E6)) + prev(bit5(0xC622F2)) +
               prev(bit5(0xC622FE)) + prev(bit5(0xC6230A)) + prev(bit5(0xC62316)) + prev(bit5(0xC62322)) +
               prev(bit5(0xC6232E)) + prev(bit5(0xC6233A)) + prev(bit5(0xC62346)) + prev(bit5(0xC62352)) +
               prev(bit5(0xC6235E)) + prev(bit5(0xC6238E)) + prev(bit5(0xC6239A)) + prev(bit5(0xC623A6)) +
               prev(bit5(0xC623B2)) + prev(bit5(0xC623BE)) + prev(bit5(0xC623CA)) + prev(bit5(0xC623D6)) +
               prev(bit5(0xC623E2)) + prev(bit5(0xC623EE)) + prev(bit5(0xC623FA)) + prev(bit5(0xC62406))) < 18 && 
              (prev(bit5(0xC622AA)) + prev(bit5(0xC622B6)) + prev(bit5(0xC622C2)) + prev(bit5(0xC622CE)) +
               prev(bit5(0xC622DA)) + prev(bit5(0xC622E6)) + prev(bit5(0xC622F2)) + prev(bit5(0xC622FE)) +
               prev(bit5(0xC6230A)) + prev(bit5(0xC62316)) + prev(bit5(0xC62322)) + prev(bit5(0xC6232E)) +
               prev(bit5(0xC6233A)) + prev(bit5(0xC62346)) + prev(bit5(0xC62352)) + prev(bit5(0xC6235E)) +
               prev(bit5(0xC6238E)) + prev(bit5(0xC6239A)) + prev(bit5(0xC623A6)) + prev(bit5(0xC623B2)) +
               prev(bit5(0xC623BE)) + prev(bit5(0xC623CA)) + prev(bit5(0xC623D6)) + prev(bit5(0xC623E2)) +
               prev(bit5(0xC623EE)) + prev(bit5(0xC623FA)) + prev(bit5(0xC62406))) >= 10 && byte(0xC8C405) == 2
)

achievement(
    title = "They Call Me the Peacebringer", points = 10,
    description = "[NG Nightmare] Complete all 27 optional monster extermination quests",
    id = 188426, badge = "209255", published = "12/21/2021 10:05:50 AM", modified = "1/5/2022 4:12:42 PM",
    trigger = measured((bit5(0xC622AA) + bit5(0xC622B6) + bit5(0xC622C2) + bit5(0xC622CE) + bit5(0xC622DA) +
               bit5(0xC622E6) + bit5(0xC622F2) + bit5(0xC622FE) + bit5(0xC6230A) + bit5(0xC62316) + bit5(0xC62322) +
               bit5(0xC6232E) + bit5(0xC6233A) + bit5(0xC62346) + bit5(0xC62352) + bit5(0xC6235E) + bit5(0xC6238E) +
               bit5(0xC6239A) + bit5(0xC623A6) + bit5(0xC623B2) + bit5(0xC623BE) + bit5(0xC623CA) + bit5(0xC623D6) +
               bit5(0xC623E2) + bit5(0xC623EE) + bit5(0xC623FA) + bit5(0xC62406)) == 27, when=bit2(0xC5B77C) == 0 &&
               bit3(0xC5B77C) == 0 && bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0 &&
               byte(0xC8C405) == 2) && (prev(bit5(0xC622AA)) + prev(bit5(0xC622B6)) + prev(bit5(0xC622C2)) +
               prev(bit5(0xC622CE)) + prev(bit5(0xC622DA)) + prev(bit5(0xC622E6)) + prev(bit5(0xC622F2)) +
               prev(bit5(0xC622FE)) + prev(bit5(0xC6230A)) + prev(bit5(0xC62316)) + prev(bit5(0xC62322)) +
               prev(bit5(0xC6232E)) + prev(bit5(0xC6233A)) + prev(bit5(0xC62346)) + prev(bit5(0xC62352)) +
               prev(bit5(0xC6235E)) + prev(bit5(0xC6238E)) + prev(bit5(0xC6239A)) + prev(bit5(0xC623A6)) +
               prev(bit5(0xC623B2)) + prev(bit5(0xC623BE)) + prev(bit5(0xC623CA)) + prev(bit5(0xC623D6)) +
               prev(bit5(0xC623E2)) + prev(bit5(0xC623EE)) + prev(bit5(0xC623FA)) + prev(bit5(0xC62406))) < 27 && 
              (prev(bit5(0xC622AA)) + prev(bit5(0xC622B6)) + prev(bit5(0xC622C2)) + prev(bit5(0xC622CE)) +
               prev(bit5(0xC622DA)) + prev(bit5(0xC622E6)) + prev(bit5(0xC622F2)) + prev(bit5(0xC622FE)) +
               prev(bit5(0xC6230A)) + prev(bit5(0xC62316)) + prev(bit5(0xC62322)) + prev(bit5(0xC6232E)) +
               prev(bit5(0xC6233A)) + prev(bit5(0xC62346)) + prev(bit5(0xC62352)) + prev(bit5(0xC6235E)) +
               prev(bit5(0xC6238E)) + prev(bit5(0xC6239A)) + prev(bit5(0xC623A6)) + prev(bit5(0xC623B2)) +
               prev(bit5(0xC623BE)) + prev(bit5(0xC623CA)) + prev(bit5(0xC623D6)) + prev(bit5(0xC623E2)) +
               prev(bit5(0xC623EE)) + prev(bit5(0xC623FA)) + prev(bit5(0xC62406))) >= 20 && byte(0xC8C405) == 2
)

achievement(
    title = "Monster Hunter EX", points = 5,
    description = "[NG Nightmare] Win at least 100 battles",
    id = 188427, badge = "209256", published = "12/21/2021 10:05:50 AM", modified = "1/5/2022 4:12:42 PM",
    trigger = byte(0xC8C407) == 0 && prev(word(0xC62AC6)) == 99 && measured(word(0xC62AC6) == 100, when=bit2(0xC5B77C)
               == 0 && bit3(0xC5B77C) == 0 && bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0 &&
               byte(0xC8C405) == 2) && byte(0xC8C405) == 2
)

achievement(
    title = "Monster Slayer EX", points = 10,
    description = "[NG Nightmare] Win at least 250 battles",
    id = 188428, badge = "209257", published = "12/21/2021 10:05:50 AM", modified = "1/5/2022 4:12:42 PM",
    trigger = byte(0xC8C407) == 0 && prev(word(0xC62AC6)) == 249 && measured(word(0xC62AC6) == 250, when=bit2(0xC5B77C)
               == 0 && bit3(0xC5B77C) == 0 && bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0 &&
               byte(0xC8C405) == 2) && byte(0xC8C405) == 2
)

achievement(
    title = "Monster Annihilator EX", points = 10,
    description = "[NG Nightmare] Win at least 500 battles",
    id = 188429, badge = "209258", published = "12/21/2021 10:05:51 AM", modified = "1/5/2022 4:12:43 PM",
    trigger = byte(0xC8C407) == 0 && prev(word(0xC62AC6)) == 499 && measured(word(0xC62AC6) == 500, when=bit2(0xC5B77C)
               == 0 && bit3(0xC5B77C) == 0 && bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0 &&
               byte(0xC8C405) == 2) && byte(0xC8C405) == 2
)

achievement(
    title = "Monster Genocider EX", points = 25,
    description = "[NG Nightmare] Win at least 1000 battles",
    id = 188430, badge = "209259", published = "12/21/2021 10:05:51 AM", modified = "1/5/2022 4:12:43 PM",
    trigger = byte(0xC8C407) == 0 && prev(word(0xC62AC6)) == 999 && measured(word(0xC62AC6) == 1000, when=bit2(0xC5B77C)
               == 0 && bit3(0xC5B77C) == 0 && bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0 &&
               byte(0xC8C405) == 2) && byte(0xC8C405) == 2
)

achievement(
    title = "That's Cute", points = 5,
    description = "[NG Nightmare] - Obtain Bracer Rank G+ (16 BP)",
    id = 188431, badge = "209260", published = "12/21/2021 10:05:51 AM", modified = "1/5/2022 4:12:43 PM",
    trigger = prev(dword(0xC61AE0)) < 16 && measured(dword(0xC61AE0) >= 16, when=byte(0xC8C405) == 2 && bit2(0xC5B77C)
               == 0 && bit3(0xC5B77C) == 0 && bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0)
)

achievement(
    title = "Hip Hip Hooray", points = 5,
    description = "[NG Nightmare] - Obtain Bracer Rank F (30 BP)",
    id = 188432, badge = "209261", published = "12/21/2021 10:05:52 AM", modified = "1/5/2022 4:12:44 PM",
    trigger = measured(dword(0xC61AE0) >= 30, when=byte(0xC8C405) == 2 && bit2(0xC5B77C) == 0 && bit3(0xC5B77C) == 0 &&
               bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0) && prev(dword(0xC61AE0)) < 30 && 
              prev(dword(0xC61AE0)) >= 16
)

achievement(
    title = "Dirty Jobs", points = 5,
    description = "[NG Nightmare] - Obtain Bracer Rank F+ (54 BP)",
    id = 188433, badge = "209262", published = "12/21/2021 10:05:52 AM", modified = "1/5/2022 4:12:44 PM",
    trigger = measured(dword(0xC61AE0) >= 54, when=byte(0xC8C405) == 2 && bit2(0xC5B77C) == 0 && bit3(0xC5B77C) == 0 &&
               bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0) && prev(dword(0xC61AE0)) < 54 && 
              prev(dword(0xC61AE0)) >= 30
)

achievement(
    title = "Could Use a Raise", points = 5,
    description = "[NG Nightmare] - Obtain Bracer Rank E (78 BP)",
    id = 188434, badge = "209263", published = "12/21/2021 10:05:52 AM", modified = "1/5/2022 4:12:44 PM",
    trigger = measured(dword(0xC61AE0) >= 78, when=byte(0xC8C405) == 2 && bit2(0xC5B77C) == 0 && bit3(0xC5B77C) == 0 &&
               bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0) && prev(dword(0xC61AE0)) < 78 && 
              prev(dword(0xC61AE0)) >= 54
)

achievement(
    title = "Or Is It Just a Summer Job?", points = 5,
    description = "[NG Nightmare] - Obtain Bracer Rank E+ (108 BP)",
    id = 188435, badge = "209264", published = "12/21/2021 10:05:53 AM", modified = "1/5/2022 4:12:45 PM",
    trigger = measured(dword(0xC61AE0) >= 108, when=byte(0xC8C405) == 2 && bit2(0xC5B77C) == 0 && bit3(0xC5B77C) == 0 &&
               bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0) && prev(dword(0xC61AE0)) < 108 && 
              prev(dword(0xC61AE0)) >= 78
)

achievement(
    title = "Either Way, You're Doing Well", points = 10,
    description = "[NG Nightmare] - Obtain Bracer Rank D (140 BP)",
    id = 188436, badge = "209265", published = "12/21/2021 10:05:53 AM", modified = "1/7/2022 6:46:53 AM",
    trigger = measured(dword(0xC61AE0) >= 140, when=byte(0xC8C405) == 2 && bit2(0xC5B77C) == 0 && bit3(0xC5B77C) == 0 &&
               bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0) && prev(dword(0xC61AE0)) < 140 && 
              prev(dword(0xC61AE0)) >= 108
)

achievement(
    title = "Somebody May Notice You One Day", points = 10,
    description = "[NG Nightmare] - Obtain Bracer Rank D+ (175 BP)",
    id = 188437, badge = "209266", published = "12/21/2021 10:05:53 AM", modified = "1/7/2022 6:46:54 AM",
    trigger = measured(dword(0xC61AE0) >= 175, when=byte(0xC8C405) == 2 && bit2(0xC5B77C) == 0 && bit3(0xC5B77C) == 0 &&
               bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0) && prev(dword(0xC61AE0)) < 175 && 
              prev(dword(0xC61AE0)) >= 140
)

achievement(
    title = "Maybe Not Today...", points = 10,
    description = "[NG Nightmare] - Obtain Bracer Rank C (220 BP)",
    id = 188438, badge = "209267", published = "12/21/2021 10:05:54 AM", modified = "1/5/2022 4:12:46 PM",
    trigger = measured(dword(0xC61AE0) >= 220, when=byte(0xC8C405) == 2 && bit2(0xC5B77C) == 0 && bit3(0xC5B77C) == 0 &&
               bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0) && prev(dword(0xC61AE0)) < 220 && 
              prev(dword(0xC61AE0)) >= 175
)

achievement(
    title = "Maybe Not Tomorrow...", points = 10,
    description = "[NG Nightmare] - Obtain Bracer Rank C+ (250 BP)",
    id = 188439, badge = "209268", published = "12/21/2021 10:05:54 AM", modified = "1/5/2022 4:12:46 PM",
    trigger = measured(dword(0xC61AE0) >= 250, when=byte(0xC8C405) == 2 && bit2(0xC5B77C) == 0 && bit3(0xC5B77C) == 0 &&
               bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0) && prev(dword(0xC61AE0)) < 250 && 
              prev(dword(0xC61AE0)) >= 220
)

achievement(
    title = "But When They Do...", points = 10,
    description = "[NG Nightmare] - Obtain Bracer Rank B (281 BP)",
    id = 188440, badge = "209269", published = "12/21/2021 10:05:54 AM", modified = "1/5/2022 4:12:46 PM",
    trigger = measured(dword(0xC61AE0) >= 281, when=byte(0xC8C405) == 2 && bit2(0xC5B77C) == 0 && bit3(0xC5B77C) == 0 &&
               bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0) && prev(dword(0xC61AE0)) < 281 && 
              prev(dword(0xC61AE0)) >= 250
)

achievement(
    title = "Always Remember...", points = 25,
    description = "[NG Nightmare] - Obtain Bracer Rank B+ (310 BP)",
    id = 188441, badge = "209270", published = "12/21/2021 10:05:55 AM", modified = "1/5/2022 4:12:47 PM",
    trigger = measured(dword(0xC61AE0) >= 310, when=byte(0xC8C405) == 2 && bit2(0xC5B77C) == 0 && bit3(0xC5B77C) == 0 &&
               bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0) && prev(dword(0xC61AE0)) < 310 && 
              prev(dword(0xC61AE0)) >= 281
)

achievement(
    title = "You're Still No Cassius", points = 50,
    description = "[NG Nightmare] - Obtain Bracer Rank A (380 BP)",
    id = 188442, badge = "209271", published = "12/21/2021 10:05:55 AM", modified = "1/5/2022 4:12:47 PM",
    trigger = measured(dword(0xC61AE0) >= 380, when=byte(0xC8C405) == 2 && bit2(0xC5B77C) == 0 && bit3(0xC5B77C) == 0 &&
               bit4(0xC5B77C) == 0 && bit5(0xC5B77C) == 0 && bit6(0xC5B77C) == 0) && prev(dword(0xC61AE0)) < 380 && 
              prev(dword(0xC61AE0)) >= 310
)

leaderboard(
    id = 28509, title = "Rockeater - Biggest Catch!",
    description = "Catch the biggest Rockeater you can! Value in Rege.",
    start  = (word(0xC62AE6) > prev(word(0xC62AE6)) || word(0xC62AE8) > prev(word(0xC62AE8)) || word(0xC62AEA) >
              prev(word(0xC62AEA)) || word(0xC62AEC) > prev(word(0xC62AEC)) || word(0xC62AEE) > prev(word(0xC62AEE)) ||
              word(0xC62AF0) > prev(word(0xC62AF0)) || word(0xC62AF8) > prev(word(0xC62AF8)) || word(0xC62AFA) >
              prev(word(0xC62AFA)) || word(0xC62AFC) > prev(word(0xC62AFC)) || word(0xC62B0C) > prev(word(0xC62B0C)) ||
              word(0xC62B0E) > prev(word(0xC62B0E)) || word(0xC62B10) > prev(word(0xC62B10)) || word(0xC62B12) >
              prev(word(0xC62B12)) || word(0xC62B14) > prev(word(0xC62B14)) || word(0xC62B16) > prev(word(0xC62B16)) ||
              word(0xC62B18) > prev(word(0xC62B18)) || word(0xC62B1A) > prev(word(0xC62B1A)) || word(0xC62B1C) >
              prev(word(0xC62B1C)) || word(0xC62B1E) > prev(word(0xC62B1E)) || word(0xC62B20) > prev(word(0xC62B20)) ||
              word(0xC62B22) > prev(word(0xC62B22)) || word(0xC62B24) > prev(word(0xC62B24)) || word(0xC62B26) >
              prev(word(0xC62B26)) || word(0xC62B28) > prev(word(0xC62B28)) || word(0xC62B2A) > prev(word(0xC62B2A)) ||
              word(0xC62B2C) > prev(word(0xC62B2C)) || word(0xC62B34) > prev(word(0xC62B34)) || word(0xC62B36) >
              prev(word(0xC62B36)) || word(0xC62B38) > prev(word(0xC62B38)) || word(0xC62B3A) > prev(word(0xC62B3A)) ||
              word(0xC62B3C) > prev(word(0xC62B3C)) || word(0xC62B3E) > prev(word(0xC62B3E)) || word(0xC62B40) >
              prev(word(0xC62B40)) || word(0xC62B42) > prev(word(0xC62B42))) && bit2(0xC5B7B4) == 1 && 
             prev(word(0xC62490)) != 0 && repeated(360, byte(0xC873DC) == 0 && never(byte(0xC873DC) != 0)) && 
             repeated(360, byte(0xC873DC) == 0 && never(word(0xC62490) != prev(word(0xC62490)))),
    cancel = always_false() && byte(0xC873DC) != 0,
    submit = word(0xC62AD2) != prior(word(0xC62AD2)),
    value = word(0xC62AD2),
    format = "VALUE"
)

leaderboard(
    id = 28515, title = "Yamany - Biggest Catch!",
    description = "Catch the biggest Yamany you can! Value in Rege.",
    start  = (word(0xC62B64) > prev(word(0xC62B64)) || word(0xC62B66) > prev(word(0xC62B66)) || word(0xC62B68) >
              prev(word(0xC62B68)) || word(0xC62B6A) > prev(word(0xC62B6A)) || word(0xC62B6C) > prev(word(0xC62B6C)) ||
              word(0xC62B6E) > prev(word(0xC62B6E)) || word(0xC62B76) > prev(word(0xC62B76)) || word(0xC62B78) >
              prev(word(0xC62B78)) || word(0xC62B7A) > prev(word(0xC62B7A)) || word(0xC62B8A) > prev(word(0xC62B8A)) ||
              word(0xC62B8C) > prev(word(0xC62B8C)) || word(0xC62B8E) > prev(word(0xC62B8E)) || word(0xC62B90) >
              prev(word(0xC62B90)) || word(0xC62B92) > prev(word(0xC62B92)) || word(0xC62B94) > prev(word(0xC62B94)) ||
              word(0xC62B96) > prev(word(0xC62B96)) || word(0xC62B98) > prev(word(0xC62B98)) || word(0xC62B9A) >
              prev(word(0xC62B9A)) || word(0xC62B9C) > prev(word(0xC62B9C)) || word(0xC62B9E) > prev(word(0xC62B9E)) ||
              word(0xC62BA0) > prev(word(0xC62BA0)) || word(0xC62BA2) > prev(word(0xC62BA2)) || word(0xC62BA4) >
              prev(word(0xC62BA4)) || word(0xC62BA6) > prev(word(0xC62BA6)) || word(0xC62BA8) > prev(word(0xC62BA8)) ||
              word(0xC62BAA) > prev(word(0xC62BAA)) || word(0xC62BB2) > prev(word(0xC62BB2)) || word(0xC62BB4) >
              prev(word(0xC62BB4)) || word(0xC62BB6) > prev(word(0xC62BB6)) || word(0xC62BB8) > prev(word(0xC62BB8)) ||
              word(0xC62BBA) > prev(word(0xC62BBA)) || word(0xC62BBC) > prev(word(0xC62BBC)) || word(0xC62BBE) >
              prev(word(0xC62BBE)) || word(0xC62BC0) > prev(word(0xC62BC0))) && bit2(0xC5B7B4) == 1 && 
             prev(word(0xC62490)) != 0 && repeated(360, byte(0xC873DC) == 0 && never(byte(0xC873DC) != 0)) && 
             repeated(360, byte(0xC873DC) == 0 && never(word(0xC62490) != prev(word(0xC62490)))),
    cancel = always_false() && byte(0xC873DC) != 0,
    submit = word(0xC62B50) != prior(word(0xC62B50)),
    value = measured(word(0xC62B50)),
    format = "VALUE"
)

leaderboard(
    id = 28516, title = "Rainbow Trout - Biggest Catch!",
    description = "Catch the biggest Rainbow Trout you can! Value in Rege.",
    start  = (word(0xC62BE2) > prev(word(0xC62BE2)) || word(0xC62BE4) > prev(word(0xC62BE4)) || word(0xC62BE6) >
              prev(word(0xC62BE6)) || word(0xC62BE8) > prev(word(0xC62BE8)) || word(0xC62BEA) > prev(word(0xC62BEA)) ||
              word(0xC62BEC) > prev(word(0xC62BEC)) || word(0xC62BF4) > prev(word(0xC62BF4)) || word(0xC62BF6) >
              prev(word(0xC62BF6)) || word(0xC62BF8) > prev(word(0xC62BF8)) || word(0xC62C08) > prev(word(0xC62C08)) ||
              word(0xC62C0A) > prev(word(0xC62C0A)) || word(0xC62C0C) > prev(word(0xC62C0C)) || word(0xC62C0E) >
              prev(word(0xC62C0E)) || word(0xC62C10) > prev(word(0xC62C10)) || word(0xC62C12) > prev(word(0xC62C12)) ||
              word(0xC62C14) > prev(word(0xC62C14)) || word(0xC62C16) > prev(word(0xC62C16)) || word(0xC62C18) >
              prev(word(0xC62C18)) || word(0xC62C1A) > prev(word(0xC62C1A)) || word(0xC62C1C) > prev(word(0xC62C1C)) ||
              word(0xC62C1E) > prev(word(0xC62C1E)) || word(0xC62C20) > prev(word(0xC62C20)) || word(0xC62C22) >
              prev(word(0xC62C22)) || word(0xC62C24) > prev(word(0xC62C24)) || word(0xC62C26) > prev(word(0xC62C26)) ||
              word(0xC62C28) > prev(word(0xC62C28)) || word(0xC62C30) > prev(word(0xC62C30)) || word(0xC62C32) >
              prev(word(0xC62C32)) || word(0xC62C34) > prev(word(0xC62C34)) || word(0xC62C36) > prev(word(0xC62C36)) ||
              word(0xC62C38) > prev(word(0xC62C38)) || word(0xC62C3A) > prev(word(0xC62C3A)) || word(0xC62C3C) >
              prev(word(0xC62C3C)) || word(0xC62C3E) > prev(word(0xC62C3E))) && bit2(0xC5B7B4) == 1 && 
             prev(word(0xC62490)) != 0 && repeated(360, byte(0xC873DC) == 0 && never(byte(0xC873DC) != 0)) && 
             repeated(360, byte(0xC873DC) == 0 && never(word(0xC62490) != prev(word(0xC62490)))),
    cancel = always_false() && byte(0xC873DC) != 0,
    submit = word(0xC62BCE) != prior(word(0xC62BCE)),
    value = measured(word(0xC62BCE)),
    format = "VALUE"
)

leaderboard(
    id = 28517, title = "Tiger Rockfish - Biggest Catch!",
    description = "Catch the biggest Tiger Rockfish you can! Value in Rege.",
    start  = (word(0xC62C60) > prev(word(0xC62C60)) || word(0xC62C62) > prev(word(0xC62C62)) || word(0xC62C64) >
              prev(word(0xC62C64)) || word(0xC62C66) > prev(word(0xC62C66)) || word(0xC62C68) > prev(word(0xC62C68)) ||
              word(0xC62C6A) > prev(word(0xC62C6A)) || word(0xC62C72) > prev(word(0xC62C72)) || word(0xC62C74) >
              prev(word(0xC62C74)) || word(0xC62C76) > prev(word(0xC62C76)) || word(0xC62C86) > prev(word(0xC62C86)) ||
              word(0xC62C88) > prev(word(0xC62C88)) || word(0xC62C8A) > prev(word(0xC62C8A)) || word(0xC62C8C) >
              prev(word(0xC62C8C)) || word(0xC62C8E) > prev(word(0xC62C8E)) || word(0xC62C90) > prev(word(0xC62C90)) ||
              word(0xC62C92) > prev(word(0xC62C92)) || word(0xC62C94) > prev(word(0xC62C94)) || word(0xC62C96) >
              prev(word(0xC62C96)) || word(0xC62C98) > prev(word(0xC62C98)) || word(0xC62C9A) > prev(word(0xC62C9A)) ||
              word(0xC62C9C) > prev(word(0xC62C9C)) || word(0xC62C9E) > prev(word(0xC62C9E)) || word(0xC62CA0) >
              prev(word(0xC62CA0)) || word(0xC62CA2) > prev(word(0xC62CA2)) || word(0xC62CA4) > prev(word(0xC62CA4)) ||
              word(0xC62CA6) > prev(word(0xC62CA6)) || word(0xC62CAE) > prev(word(0xC62CAE)) || word(0xC62CB0) >
              prev(word(0xC62CB0)) || word(0xC62CB2) > prev(word(0xC62CB2)) || word(0xC62CB4) > prev(word(0xC62CB4)) ||
              word(0xC62CB6) > prev(word(0xC62CB6)) || word(0xC62CB8) > prev(word(0xC62CB8)) || word(0xC62CBA) >
              prev(word(0xC62CBA)) || word(0xC62CBC) > prev(word(0xC62CBC))) && bit2(0xC5B7B4) == 1 && 
             prev(word(0xC62490)) != 0 && repeated(360, byte(0xC873DC) == 0 && never(byte(0xC873DC) != 0)) && 
             repeated(360, byte(0xC873DC) == 0 && never(word(0xC62490) != prev(word(0xC62490)))),
    cancel = always_false() && byte(0xC873DC) != 0,
    submit = word(0xC62C4C) != prior(word(0xC62C4C)),
    value = measured(word(0xC62C4C)),
    format = "VALUE"
)

leaderboard(
    id = 28518, title = "Pearlglass - Biggest Catch!",
    description = "Catch the biggest Pearlglass you can! Value in Rege.",
    start  = (word(0xC62CDE) > prev(word(0xC62CDE)) || word(0xC62CE0) > prev(word(0xC62CE0)) || word(0xC62CE2) >
              prev(word(0xC62CE2)) || word(0xC62CE4) > prev(word(0xC62CE4)) || word(0xC62CE6) > prev(word(0xC62CE6)) ||
              word(0xC62CE8) > prev(word(0xC62CE8)) || word(0xC62CF0) > prev(word(0xC62CF0)) || word(0xC62CF2) >
              prev(word(0xC62CF2)) || word(0xC62CF4) > prev(word(0xC62CF4)) || word(0xC62D04) > prev(word(0xC62D04)) ||
              word(0xC62D06) > prev(word(0xC62D06)) || word(0xC62D08) > prev(word(0xC62D08)) || word(0xC62D0A) >
              prev(word(0xC62D0A)) || word(0xC62D0C) > prev(word(0xC62D0C)) || word(0xC62D0E) > prev(word(0xC62D0E)) ||
              word(0xC62D10) > prev(word(0xC62D10)) || word(0xC62D12) > prev(word(0xC62D12)) || word(0xC62D14) >
              prev(word(0xC62D14)) || word(0xC62D16) > prev(word(0xC62D16)) || word(0xC62D18) > prev(word(0xC62D18)) ||
              word(0xC62D1A) > prev(word(0xC62D1A)) || word(0xC62D1C) > prev(word(0xC62D1C)) || word(0xC62D1E) >
              prev(word(0xC62D1E)) || word(0xC62D20) > prev(word(0xC62D20)) || word(0xC62D22) > prev(word(0xC62D22)) ||
              word(0xC62D24) > prev(word(0xC62D24)) || word(0xC62D2C) > prev(word(0xC62D2C)) || word(0xC62D2E) >
              prev(word(0xC62D2E)) || word(0xC62D30) > prev(word(0xC62D30)) || word(0xC62D32) > prev(word(0xC62D32)) ||
              word(0xC62D34) > prev(word(0xC62D34)) || word(0xC62D36) > prev(word(0xC62D36)) || word(0xC62D38) >
              prev(word(0xC62D38)) || word(0xC62D3A) > prev(word(0xC62D3A))) && bit2(0xC5B7B4) == 1 && 
             prev(word(0xC62490)) != 0 && repeated(360, byte(0xC873DC) == 0 && never(byte(0xC873DC) != 0)) && 
             repeated(360, byte(0xC873DC) == 0 && never(word(0xC62490) != prev(word(0xC62490)))),
    cancel = always_false() && byte(0xC873DC) != 0,
    submit = word(0xC62CCA) != prior(word(0xC62CCA)),
    value = measured(word(0xC62CCA)),
    format = "VALUE"
)

leaderboard(
    id = 28519, title = "Dace - Biggest Catch!",
    description = "Catch the biggest Dace you can! Value in Rege.",
    start  = (word(0xC62D5C) > prev(word(0xC62D5C)) || word(0xC62D5E) > prev(word(0xC62D5E)) || word(0xC62D60) >
              prev(word(0xC62D60)) || word(0xC62D62) > prev(word(0xC62D62)) || word(0xC62D64) > prev(word(0xC62D64)) ||
              word(0xC62D66) > prev(word(0xC62D66)) || word(0xC62D6E) > prev(word(0xC62D6E)) || word(0xC62D70) >
              prev(word(0xC62D70)) || word(0xC62D72) > prev(word(0xC62D72)) || word(0xC62D82) > prev(word(0xC62D82)) ||
              word(0xC62D84) > prev(word(0xC62D84)) || word(0xC62D86) > prev(word(0xC62D86)) || word(0xC62D88) >
              prev(word(0xC62D88)) || word(0xC62D8A) > prev(word(0xC62D8A)) || word(0xC62D8C) > prev(word(0xC62D8C)) ||
              word(0xC62D8E) > prev(word(0xC62D8E)) || word(0xC62D90) > prev(word(0xC62D90)) || word(0xC62D92) >
              prev(word(0xC62D92)) || word(0xC62D94) > prev(word(0xC62D94)) || word(0xC62D96) > prev(word(0xC62D96)) ||
              word(0xC62D98) > prev(word(0xC62D98)) || word(0xC62D9A) > prev(word(0xC62D9A)) || word(0xC62D9C) >
              prev(word(0xC62D9C)) || word(0xC62D9E) > prev(word(0xC62D9E)) || word(0xC62DA0) > prev(word(0xC62DA0)) ||
              word(0xC62DA2) > prev(word(0xC62DA2)) || word(0xC62DAA) > prev(word(0xC62DAA)) || word(0xC62DAC) >
              prev(word(0xC62DAC)) || word(0xC62DAE) > prev(word(0xC62DAE)) || word(0xC62DB0) > prev(word(0xC62DB0)) ||
              word(0xC62DB2) > prev(word(0xC62DB2)) || word(0xC62DB4) > prev(word(0xC62DB4)) || word(0xC62DB6) >
              prev(word(0xC62DB6)) || word(0xC62DB8) > prev(word(0xC62DB8))) && bit2(0xC5B7B4) == 1 && 
             prev(word(0xC62490)) != 0 && repeated(360, byte(0xC873DC) == 0 && never(byte(0xC873DC) != 0)) && 
             repeated(360, byte(0xC873DC) == 0 && never(word(0xC62490) != prev(word(0xC62490)))),
    cancel = always_false() && byte(0xC873DC) != 0,
    submit = word(0xC62D48) != prior(word(0xC62D48)),
    value = measured(word(0xC62D48)),
    format = "VALUE"
)

leaderboard(
    id = 28520, title = "Trout - Biggest Catch!",
    description = "Catch the biggest Trout you can! Value in Rege.",
    start  = (word(0xC62DDA) > prev(word(0xC62DDA)) || word(0xC62DDC) > prev(word(0xC62DDC)) || word(0xC62DDE) >
              prev(word(0xC62DDE)) || word(0xC62DE0) > prev(word(0xC62DE0)) || word(0xC62DE2) > prev(word(0xC62DE2)) ||
              word(0xC62DE4) > prev(word(0xC62DE4)) || word(0xC62DEC) > prev(word(0xC62DEC)) || word(0xC62DEE) >
              prev(word(0xC62DEE)) || word(0xC62DF0) > prev(word(0xC62DF0)) || word(0xC62E00) > prev(word(0xC62E00)) ||
              word(0xC62E02) > prev(word(0xC62E02)) || word(0xC62E04) > prev(word(0xC62E04)) || word(0xC62E06) >
              prev(word(0xC62E06)) || word(0xC62E08) > prev(word(0xC62E08)) || word(0xC62E0A) > prev(word(0xC62E0A)) ||
              word(0xC62E0C) > prev(word(0xC62E0C)) || word(0xC62E0E) > prev(word(0xC62E0E)) || word(0xC62E10) >
              prev(word(0xC62E10)) || word(0xC62E12) > prev(word(0xC62E12)) || word(0xC62E14) > prev(word(0xC62E14)) ||
              word(0xC62E16) > prev(word(0xC62E16)) || word(0xC62E18) > prev(word(0xC62E18)) || word(0xC62E1A) >
              prev(word(0xC62E1A)) || word(0xC62E1C) > prev(word(0xC62E1C)) || word(0xC62E1E) > prev(word(0xC62E1E)) ||
              word(0xC62E20) > prev(word(0xC62E20)) || word(0xC62E28) > prev(word(0xC62E28)) || word(0xC62E2A) >
              prev(word(0xC62E2A)) || word(0xC62E2C) > prev(word(0xC62E2C)) || word(0xC62E2E) > prev(word(0xC62E2E)) ||
              word(0xC62E30) > prev(word(0xC62E30)) || word(0xC62E32) > prev(word(0xC62E32)) || word(0xC62E34) >
              prev(word(0xC62E34)) || word(0xC62E36) > prev(word(0xC62E36))) && bit2(0xC5B7B4) == 1 && 
             prev(word(0xC62490)) != 0 && repeated(360, byte(0xC873DC) == 0 && never(byte(0xC873DC) != 0)) && 
             repeated(360, byte(0xC873DC) == 0 && never(word(0xC62490) != prev(word(0xC62490)))),
    cancel = always_false() && byte(0xC873DC) != 0,
    submit = word(0xC62DC6) != prior(word(0xC62DC6)),
    value = measured(word(0xC62DC6)),
    format = "VALUE"
)

leaderboard(
    id = 28521, title = "Valleria Bass - Biggest Catch!",
    description = "Catch the biggest Valleria Bass you can! Value in Rege.",
    start  = (word(0xC62E58) > prev(word(0xC62E58)) || word(0xC62E5A) > prev(word(0xC62E5A)) || word(0xC62E5C) >
              prev(word(0xC62E5C)) || word(0xC62E5E) > prev(word(0xC62E5E)) || word(0xC62E60) > prev(word(0xC62E60)) ||
              word(0xC62E62) > prev(word(0xC62E62)) || word(0xC62E6A) > prev(word(0xC62E6A)) || word(0xC62E6C) >
              prev(word(0xC62E6C)) || word(0xC62E6E) > prev(word(0xC62E6E)) || word(0xC62E7E) > prev(word(0xC62E7E)) ||
              word(0xC62E80) > prev(word(0xC62E80)) || word(0xC62E82) > prev(word(0xC62E82)) || word(0xC62E84) >
              prev(word(0xC62E84)) || word(0xC62E86) > prev(word(0xC62E86)) || word(0xC62E88) > prev(word(0xC62E88)) ||
              word(0xC62E8A) > prev(word(0xC62E8A)) || word(0xC62E8C) > prev(word(0xC62E8C)) || word(0xC62E8E) >
              prev(word(0xC62E8E)) || word(0xC62E90) > prev(word(0xC62E90)) || word(0xC62E92) > prev(word(0xC62E92)) ||
              word(0xC62E94) > prev(word(0xC62E94)) || word(0xC62E96) > prev(word(0xC62E96)) || word(0xC62E98) >
              prev(word(0xC62E98)) || word(0xC62E9A) > prev(word(0xC62E9A)) || word(0xC62E9C) > prev(word(0xC62E9C)) ||
              word(0xC62E9E) > prev(word(0xC62E9E)) || word(0xC62EA6) > prev(word(0xC62EA6)) || word(0xC62EA8) >
              prev(word(0xC62EA8)) || word(0xC62EAA) > prev(word(0xC62EAA)) || word(0xC62EAC) > prev(word(0xC62EAC)) ||
              word(0xC62EAE) > prev(word(0xC62EAE)) || word(0xC62EB0) > prev(word(0xC62EB0)) || word(0xC62EB2) >
              prev(word(0xC62EB2)) || word(0xC62EB4) > prev(word(0xC62EB4))) && bit2(0xC5B7B4) == 1 && 
             prev(word(0xC62490)) != 0 && repeated(360, byte(0xC873DC) == 0 && never(byte(0xC873DC) != 0)) && 
             repeated(360, byte(0xC873DC) == 0 && never(word(0xC62490) != prev(word(0xC62490)))),
    cancel = always_false() && byte(0xC873DC) != 0,
    submit = word(0xC62E44) != prior(word(0xC62E44)),
    value = measured(word(0xC62E44)),
    format = "VALUE"
)

leaderboard(
    id = 28522, title = "Snakehead - Biggest Catch!",
    description = "Catch the biggest Snakehead you can! Value in Rege.",
    start  = (word(0xC62ED6) > prev(word(0xC62ED6)) || word(0xC62ED8) > prev(word(0xC62ED8)) || word(0xC62EDA) >
              prev(word(0xC62EDA)) || word(0xC62EDC) > prev(word(0xC62EDC)) || word(0xC62EDE) > prev(word(0xC62EDE)) ||
              word(0xC62EE0) > prev(word(0xC62EE0)) || word(0xC62EE8) > prev(word(0xC62EE8)) || word(0xC62EEA) >
              prev(word(0xC62EEA)) || word(0xC62EEC) > prev(word(0xC62EEC)) || word(0xC62EFC) > prev(word(0xC62EFC)) ||
              word(0xC62EFE) > prev(word(0xC62EFE)) || word(0xC62F00) > prev(word(0xC62F00)) || word(0xC62F02) >
              prev(word(0xC62F02)) || word(0xC62F04) > prev(word(0xC62F04)) || word(0xC62F06) > prev(word(0xC62F06)) ||
              word(0xC62F08) > prev(word(0xC62F08)) || word(0xC62F0A) > prev(word(0xC62F0A)) || word(0xC62F0C) >
              prev(word(0xC62F0C)) || word(0xC62F0E) > prev(word(0xC62F0E)) || word(0xC62F10) > prev(word(0xC62F10)) ||
              word(0xC62F12) > prev(word(0xC62F12)) || word(0xC62F14) > prev(word(0xC62F14)) || word(0xC62F16) >
              prev(word(0xC62F16)) || word(0xC62F18) > prev(word(0xC62F18)) || word(0xC62F1A) > prev(word(0xC62F1A)) ||
              word(0xC62F1C) > prev(word(0xC62F1C)) || word(0xC62F24) > prev(word(0xC62F24)) || word(0xC62F26) >
              prev(word(0xC62F26)) || word(0xC62F28) > prev(word(0xC62F28)) || word(0xC62F2A) > prev(word(0xC62F2A)) ||
              word(0xC62F2C) > prev(word(0xC62F2C)) || word(0xC62F2E) > prev(word(0xC62F2E)) || word(0xC62F30) >
              prev(word(0xC62F30)) || word(0xC62F32) > prev(word(0xC62F32))) && bit2(0xC5B7B4) == 1 && 
             prev(word(0xC62490)) != 0 && repeated(360, byte(0xC873DC) == 0 && never(byte(0xC873DC) != 0)) && 
             repeated(360, byte(0xC873DC) == 0 && never(word(0xC62490) != prev(word(0xC62490)))),
    cancel = always_false() && byte(0xC873DC) != 0,
    submit = word(0xC62EC2) != prior(word(0xC62E44)),
    value = measured(word(0xC62EC2)),
    format = "VALUE"
)

leaderboard(
    id = 28523, title = "Garvelze - Biggest Catch!",
    description = "Catch the biggest Garvelze you can! Value in Rege.",
    start  = (word(0xC62F54) > prev(word(0xC62F54)) || word(0xC62F56) > prev(word(0xC62F56)) || word(0xC62F58) >
              prev(word(0xC62F58)) || word(0xC62F5A) > prev(word(0xC62F5A)) || word(0xC62F5C) > prev(word(0xC62F5C)) ||
              word(0xC62F5E) > prev(word(0xC62F5E)) || word(0xC62F66) > prev(word(0xC62F66)) || word(0xC62F68) >
              prev(word(0xC62F68)) || word(0xC62F6A) > prev(word(0xC62F6A)) || word(0xC62F7A) > prev(word(0xC62F7A)) ||
              word(0xC62F7C) > prev(word(0xC62F7C)) || word(0xC62F7E) > prev(word(0xC62F7E)) || word(0xC62F80) >
              prev(word(0xC62F80)) || word(0xC62F82) > prev(word(0xC62F82)) || word(0xC62F84) > prev(word(0xC62F84)) ||
              word(0xC62F86) > prev(word(0xC62F86)) || word(0xC62F88) > prev(word(0xC62F88)) || word(0xC62F8A) >
              prev(word(0xC62F8A)) || word(0xC62F8C) > prev(word(0xC62F8C)) || word(0xC62F8E) > prev(word(0xC62F8E)) ||
              word(0xC62F90) > prev(word(0xC62F90)) || word(0xC62F92) > prev(word(0xC62F92)) || word(0xC62F94) >
              prev(word(0xC62F94)) || word(0xC62F96) > prev(word(0xC62F96)) || word(0xC62F98) > prev(word(0xC62F98)) ||
              word(0xC62F9A) > prev(word(0xC62F9A)) || word(0xC62FA2) > prev(word(0xC62FA2)) || word(0xC62FA4) >
              prev(word(0xC62FA4)) || word(0xC62FA6) > prev(word(0xC62FA6)) || word(0xC62FA8) > prev(word(0xC62FA8)) ||
              word(0xC62FAA) > prev(word(0xC62FAA)) || word(0xC62FAC) > prev(word(0xC62FAC)) || word(0xC62FAE) >
              prev(word(0xC62FAE)) || word(0xC62FB0) > prev(word(0xC62FB0))) && bit2(0xC5B7B4) == 1 && 
             prev(word(0xC62490)) != 0 && repeated(360, byte(0xC873DC) == 0 && never(byte(0xC873DC) != 0)) && 
             repeated(360, byte(0xC873DC) == 0 && never(word(0xC62490) != prev(word(0xC62490)))),
    cancel = always_false() && byte(0xC873DC) != 0,
    submit = word(0xC62F40) != prior(word(0xC62F40)),
    value = measured(word(0xC62F40)),
    format = "VALUE"
)

leaderboard(
    id = 28524, title = "Liberl Carp - Biggest Catch!",
    description = "Catch the biggest Liberl Carp you can! Value in Rege.",
    start  = (word(0xC62FD2) > prev(word(0xC62FD2)) || word(0xC62FD4) > prev(word(0xC62FD4)) || word(0xC62FD6) >
              prev(word(0xC62FD6)) || word(0xC62FD8) > prev(word(0xC62FD8)) || word(0xC62FDA) > prev(word(0xC62FDA)) ||
              word(0xC62FDC) > prev(word(0xC62FDC)) || word(0xC62FE4) > prev(word(0xC62FE4)) || word(0xC62FE6) >
              prev(word(0xC62FE6)) || word(0xC62FE8) > prev(word(0xC62FE8)) || word(0xC62FF8) > prev(word(0xC62FF8)) ||
              word(0xC62FFA) > prev(word(0xC62FFA)) || word(0xC62FFC) > prev(word(0xC62FFC)) || word(0xC62FFE) >
              prev(word(0xC62FFE)) || word(0xC63000) > prev(word(0xC63000)) || word(0xC63002) > prev(word(0xC63002)) ||
              word(0xC63004) > prev(word(0xC63004)) || word(0xC63006) > prev(word(0xC63006)) || word(0xC63008) >
              prev(word(0xC63008)) || word(0xC6300A) > prev(word(0xC6300A)) || word(0xC6300C) > prev(word(0xC6300C)) ||
              word(0xC6300E) > prev(word(0xC6300E)) || word(0xC63010) > prev(word(0xC63010)) || word(0xC63012) >
              prev(word(0xC63012)) || word(0xC63014) > prev(word(0xC63014)) || word(0xC63016) > prev(word(0xC63016)) ||
              word(0xC63018) > prev(word(0xC63018)) || word(0xC63020) > prev(word(0xC63020)) || word(0xC63022) >
              prev(word(0xC63022)) || word(0xC63024) > prev(word(0xC63024)) || word(0xC63026) > prev(word(0xC63026)) ||
              word(0xC63028) > prev(word(0xC63028)) || word(0xC6302A) > prev(word(0xC6302A)) || word(0xC6302C) >
              prev(word(0xC6302C)) || word(0xC6302E) > prev(word(0xC6302E))) && bit2(0xC5B7B4) == 1 && 
             prev(word(0xC62490)) != 0 && repeated(360, byte(0xC873DC) == 0 && never(byte(0xC873DC) != 0)) && 
             repeated(360, byte(0xC873DC) == 0 && never(word(0xC62490) != prev(word(0xC62490)))),
    cancel = always_false() && byte(0xC873DC) != 0,
    submit = word(0xC62FBE) != prior(word(0xC62FBE)),
    value = measured(word(0xC62FBE)),
    format = "VALUE"
)

leaderboard(
    id = 28525, title = "Eel - Biggest Catch!",
    description = "Catch the biggest Eel you can! Value in Rege.",
    start  = (word(0xC63050) > prev(word(0xC63050)) || word(0xC63052) > prev(word(0xC63052)) || word(0xC63054) >
              prev(word(0xC63054)) || word(0xC63056) > prev(word(0xC63056)) || word(0xC63058) > prev(word(0xC63058)) ||
              word(0xC6305A) > prev(word(0xC6305A)) || word(0xC63062) > prev(word(0xC63062)) || word(0xC63064) >
              prev(word(0xC63064)) || word(0xC63066) > prev(word(0xC63066)) || word(0xC63076) > prev(word(0xC63076)) ||
              word(0xC63078) > prev(word(0xC63078)) || word(0xC6307A) > prev(word(0xC6307A)) || word(0xC6307C) >
              prev(word(0xC6307C)) || word(0xC6307E) > prev(word(0xC6307E)) || word(0xC63080) > prev(word(0xC63080)) ||
              word(0xC63082) > prev(word(0xC63082)) || word(0xC63084) > prev(word(0xC63084)) || word(0xC63086) >
              prev(word(0xC63086)) || word(0xC63088) > prev(word(0xC63088)) || word(0xC6308A) > prev(word(0xC6308A)) ||
              word(0xC6308C) > prev(word(0xC6308C)) || word(0xC6308E) > prev(word(0xC6308E)) || word(0xC63090) >
              prev(word(0xC63090)) || word(0xC63092) > prev(word(0xC63092)) || word(0xC63094) > prev(word(0xC63094)) ||
              word(0xC63096) > prev(word(0xC63096)) || word(0xC6309E) > prev(word(0xC6309E)) || word(0xC630A0) >
              prev(word(0xC630A0)) || word(0xC630A2) > prev(word(0xC630A2)) || word(0xC630A4) > prev(word(0xC630A4)) ||
              word(0xC630A6) > prev(word(0xC630A6)) || word(0xC630A8) > prev(word(0xC630A8)) || word(0xC630AA) >
              prev(word(0xC630AA)) || word(0xC630AC) > prev(word(0xC630AC))) && bit2(0xC5B7B4) == 1 && 
             prev(word(0xC62490)) != 0 && repeated(360, byte(0xC873DC) == 0 && never(byte(0xC873DC) != 0)) && 
             repeated(360, byte(0xC873DC) == 0 && never(word(0xC62490) != prev(word(0xC62490)))),
    cancel = always_false() && byte(0xC873DC) != 0,
    submit = word(0xC6303C) != prior(word(0xC6303C)),
    value = measured(word(0xC6303C)),
    format = "VALUE"
)

leaderboard(
    id = 28526, title = "Carp - Biggest Catch!",
    description = "Catch the biggest Carp you can! Value in Rege.",
    start  = (word(0xC630CE) > prev(word(0xC630CE)) || word(0xC630D0) > prev(word(0xC630D0)) || word(0xC630D2) >
              prev(word(0xC630D2)) || word(0xC630D4) > prev(word(0xC630D4)) || word(0xC630D6) > prev(word(0xC630D6)) ||
              word(0xC630D8) > prev(word(0xC630D8)) || word(0xC630E0) > prev(word(0xC630E0)) || word(0xC630E2) >
              prev(word(0xC630E2)) || word(0xC630E4) > prev(word(0xC630E4)) || word(0xC630F4) > prev(word(0xC630F4)) ||
              word(0xC630F6) > prev(word(0xC630F6)) || word(0xC630F8) > prev(word(0xC630F8)) || word(0xC630FA) >
              prev(word(0xC630FA)) || word(0xC630FC) > prev(word(0xC630FC)) || word(0xC630FE) > prev(word(0xC630FE)) ||
              word(0xC63100) > prev(word(0xC63100)) || word(0xC63102) > prev(word(0xC63102)) || word(0xC63104) >
              prev(word(0xC63104)) || word(0xC63106) > prev(word(0xC63106)) || word(0xC63108) > prev(word(0xC63108)) ||
              word(0xC6310A) > prev(word(0xC6310A)) || word(0xC6310C) > prev(word(0xC6310C)) || word(0xC6310E) >
              prev(word(0xC6310E)) || word(0xC63110) > prev(word(0xC63110)) || word(0xC63112) > prev(word(0xC63112)) ||
              word(0xC63114) > prev(word(0xC63114)) || word(0xC6311C) > prev(word(0xC6311C)) || word(0xC6311E) >
              prev(word(0xC6311E)) || word(0xC63120) > prev(word(0xC63120)) || word(0xC63122) > prev(word(0xC63122)) ||
              word(0xC63124) > prev(word(0xC63124)) || word(0xC63126) > prev(word(0xC63126)) || word(0xC63128) >
              prev(word(0xC63128)) || word(0xC6312A) > prev(word(0xC6312A))) && bit2(0xC5B7B4) == 1 && 
             prev(word(0xC62490)) != 0 && repeated(360, byte(0xC873DC) == 0 && never(byte(0xC873DC) != 0)) && 
             repeated(360, byte(0xC873DC) == 0 && never(word(0xC62490) != prev(word(0xC62490)))),
    cancel = always_false() && byte(0xC873DC) != 0,
    submit = word(0xC630BA) != prior(word(0xC630BA)),
    value = measured(word(0xC630BA)),
    format = "VALUE"
)

leaderboard(
    id = 28527, title = "Salmon - Biggest Catch",
    description = "Catch the biggest Salmon you can! Value in Rege.",
    start  = (word(0xC6314C) > prev(word(0xC6314C)) || word(0xC6314E) > prev(word(0xC6314E)) || word(0xC63150) >
              prev(word(0xC63150)) || word(0xC63152) > prev(word(0xC63152)) || word(0xC63154) > prev(word(0xC63154)) ||
              word(0xC63156) > prev(word(0xC63156)) || word(0xC6315E) > prev(word(0xC6315E)) || word(0xC63160) >
              prev(word(0xC63160)) || word(0xC63162) > prev(word(0xC63162)) || word(0xC63172) > prev(word(0xC63172)) ||
              word(0xC63174) > prev(word(0xC63174)) || word(0xC63176) > prev(word(0xC63176)) || word(0xC63178) >
              prev(word(0xC63178)) || word(0xC6317A) > prev(word(0xC6317A)) || word(0xC6317C) > prev(word(0xC6317C)) ||
              word(0xC6317E) > prev(word(0xC6317E)) || word(0xC63180) > prev(word(0xC63180)) || word(0xC63182) >
              prev(word(0xC63182)) || word(0xC63184) > prev(word(0xC63184)) || word(0xC63186) > prev(word(0xC63186)) ||
              word(0xC63188) > prev(word(0xC63188)) || word(0xC6318A) > prev(word(0xC6318A)) || word(0xC6318C) >
              prev(word(0xC6318C)) || word(0xC6318E) > prev(word(0xC6318E)) || word(0xC63190) > prev(word(0xC63190)) ||
              word(0xC63192) > prev(word(0xC63192)) || word(0xC6319A) > prev(word(0xC6319A)) || word(0xC6319C) >
              prev(word(0xC6319C)) || word(0xC6319E) > prev(word(0xC6319E)) || word(0xC631A0) > prev(word(0xC631A0)) ||
              word(0xC631A2) > prev(word(0xC631A2)) || word(0xC631A4) > prev(word(0xC631A4)) || word(0xC631A6) >
              prev(word(0xC631A6)) || word(0xC631A8) > prev(word(0xC631A8))) && bit2(0xC5B7B4) == 1 && 
             prev(word(0xC62490)) != 0 && repeated(360, byte(0xC873DC) == 0 && never(byte(0xC873DC) != 0)) && 
             repeated(360, byte(0xC873DC) == 0 && never(word(0xC62490) != prev(word(0xC62490)))),
    cancel = always_false() && byte(0xC873DC) != 0,
    submit = word(0xC63138) != prior(word(0xC63138)),
    value = measured(word(0xC63138)),
    format = "VALUE"
)

leaderboard(
    id = 28528, title = "Granakor - Biggest Catch!",
    description = "Catch the biggest Granakor you can! Value in Rege.",
    start  = (word(0xC631CA) > prev(word(0xC631CA)) || word(0xC631CC) > prev(word(0xC631CC)) || word(0xC631CE) >
              prev(word(0xC631CE)) || word(0xC631D0) > prev(word(0xC631D0)) || word(0xC631D2) > prev(word(0xC631D2)) ||
              word(0xC631D4) > prev(word(0xC631D4)) || word(0xC631DC) > prev(word(0xC631DC)) || word(0xC631DE) >
              prev(word(0xC631DE)) || word(0xC631E0) > prev(word(0xC631E0)) || word(0xC631F0) > prev(word(0xC631F0)) ||
              word(0xC631F2) > prev(word(0xC631F2)) || word(0xC631F4) > prev(word(0xC631F4)) || word(0xC631F6) >
              prev(word(0xC631F6)) || word(0xC631F8) > prev(word(0xC631F8)) || word(0xC631FA) > prev(word(0xC631FA)) ||
              word(0xC631FC) > prev(word(0xC631FC)) || word(0xC631FE) > prev(word(0xC631FE)) || word(0xC63200) >
              prev(word(0xC63200)) || word(0xC63202) > prev(word(0xC63202)) || word(0xC63204) > prev(word(0xC63204)) ||
              word(0xC63206) > prev(word(0xC63206)) || word(0xC63208) > prev(word(0xC63208)) || word(0xC6320A) >
              prev(word(0xC6320A)) || word(0xC6320C) > prev(word(0xC6320C)) || word(0xC6320E) > prev(word(0xC6320E)) ||
              word(0xC63210) > prev(word(0xC63210)) || word(0xC63218) > prev(word(0xC63218)) || word(0xC6321A) >
              prev(word(0xC6321A)) || word(0xC6321C) > prev(word(0xC6321C)) || word(0xC6321E) > prev(word(0xC6321E)) ||
              word(0xC63220) > prev(word(0xC63220)) || word(0xC63222) > prev(word(0xC63222)) || word(0xC63224) >
              prev(word(0xC63224)) || word(0xC63226) > prev(word(0xC63226))) && bit2(0xC5B7B4) == 1 && 
             prev(word(0xC62490)) != 0 && repeated(360, byte(0xC873DC) == 0 && never(byte(0xC873DC) != 0)) && 
             repeated(360, byte(0xC873DC) == 0 && never(word(0xC62490) != prev(word(0xC62490)))),
    cancel = always_false() && byte(0xC873DC) != 0,
    submit = word(0xC631B6) != prior(word(0xC631B6)),
    value = measured(word(0xC631B6)),
    format = "VALUE"
)

leaderboard(
    id = 28529, title = "Golden Angelfish - Biggest Catch!",
    description = "Catch the biggest Golden Angelfish you can! Value in Rege.",
    start  = (word(0xC63248) > prev(word(0xC63248)) || word(0xC6324A) > prev(word(0xC6324A)) || word(0xC6324C) >
              prev(word(0xC6324C)) || word(0xC6324E) > prev(word(0xC6324E)) || word(0xC63250) > prev(word(0xC63250)) ||
              word(0xC63252) > prev(word(0xC63252)) || word(0xC6325A) > prev(word(0xC6325A)) || word(0xC6325C) >
              prev(word(0xC6325C)) || word(0xC6325E) > prev(word(0xC6325E)) || word(0xC6326E) > prev(word(0xC6326E)) ||
              word(0xC63270) > prev(word(0xC63270)) || word(0xC63272) > prev(word(0xC63272)) || word(0xC63274) >
              prev(word(0xC63274)) || word(0xC63276) > prev(word(0xC63276)) || word(0xC63278) > prev(word(0xC63278)) ||
              word(0xC6327A) > prev(word(0xC6327A)) || word(0xC6327C) > prev(word(0xC6327C)) || word(0xC6327E) >
              prev(word(0xC6327E)) || word(0xC63280) > prev(word(0xC63280)) || word(0xC63282) > prev(word(0xC63282)) ||
              word(0xC63284) > prev(word(0xC63284)) || word(0xC63286) > prev(word(0xC63286)) || word(0xC63288) >
              prev(word(0xC63288)) || word(0xC6328A) > prev(word(0xC6328A)) || word(0xC6328C) > prev(word(0xC6328C)) ||
              word(0xC6328E) > prev(word(0xC6328E)) || word(0xC63296) > prev(word(0xC63296)) || word(0xC63298) >
              prev(word(0xC63298)) || word(0xC6329A) > prev(word(0xC6329A)) || word(0xC6329C) > prev(word(0xC6329C)) ||
              word(0xC6329E) > prev(word(0xC6329E)) || word(0xC632A0) > prev(word(0xC632A0)) || word(0xC632A2) >
              prev(word(0xC632A2)) || word(0xC632A4) > prev(word(0xC632A4))) && bit2(0xC5B7B4) == 1 && 
             prev(word(0xC62490)) != 0 && repeated(360, byte(0xC873DC) == 0 && never(byte(0xC873DC) != 0)) && 
             repeated(360, byte(0xC873DC) == 0 && never(word(0xC62490) != prev(word(0xC62490)))),
    cancel = always_false() && byte(0xC873DC) != 0,
    submit = word(0xC63234) != prior(word(0xC63234)),
    value = measured(word(0xC63234)),
    format = "VALUE"
)

leaderboard(
    id = 28530, title = "Octopus - Biggest Catch!",
    description = "Catch the biggest Octopus you can! Value in Rege.",
    start  = (word(0xC632C6) > prev(word(0xC632C6)) || word(0xC632C8) > prev(word(0xC632C8)) || word(0xC632CA) >
              prev(word(0xC632CA)) || word(0xC632CC) > prev(word(0xC632CC)) || word(0xC632CE) > prev(word(0xC632CE)) ||
              word(0xC632D0) > prev(word(0xC632D0)) || word(0xC632D8) > prev(word(0xC632D8)) || word(0xC632DA) >
              prev(word(0xC632DA)) || word(0xC632DC) > prev(word(0xC632DC)) || word(0xC632EC) > prev(word(0xC632EC)) ||
              word(0xC632EE) > prev(word(0xC632EE)) || word(0xC632F0) > prev(word(0xC632F0)) || word(0xC632F2) >
              prev(word(0xC632F2)) || word(0xC632F4) > prev(word(0xC632F4)) || word(0xC632F6) > prev(word(0xC632F6)) ||
              word(0xC632F8) > prev(word(0xC632F8)) || word(0xC632FA) > prev(word(0xC632FA)) || word(0xC632FC) >
              prev(word(0xC632FC)) || word(0xC632FE) > prev(word(0xC632FE)) || word(0xC63300) > prev(word(0xC63300)) ||
              word(0xC63302) > prev(word(0xC63302)) || word(0xC63304) > prev(word(0xC63304)) || word(0xC63306) >
              prev(word(0xC63306)) || word(0xC63308) > prev(word(0xC63308)) || word(0xC6330A) > prev(word(0xC6330A)) ||
              word(0xC6330C) > prev(word(0xC6330C)) || word(0xC63314) > prev(word(0xC63314)) || word(0xC63316) >
              prev(word(0xC63316)) || word(0xC63318) > prev(word(0xC63318)) || word(0xC6331A) > prev(word(0xC6331A)) ||
              word(0xC6331C) > prev(word(0xC6331C)) || word(0xC6331E) > prev(word(0xC6331E)) || word(0xC63320) >
              prev(word(0xC63320)) || word(0xC63322) > prev(word(0xC63322))) && bit2(0xC5B7B4) == 1 && 
             prev(word(0xC62490)) != 0 && repeated(360, byte(0xC873DC) == 0 && never(byte(0xC873DC) != 0)) && 
             repeated(360, byte(0xC873DC) == 0 && never(word(0xC62490) != prev(word(0xC62490)))),
    cancel = always_false() && byte(0xC873DC) != 0,
    submit = word(0xC632B2) != prior(word(0xC632B2)),
    value = measured(word(0xC632B2)),
    format = "VALUE"
)

leaderboard(
    id = 28531, title = "Mahi-mahi - Biggest Catch!",
    description = "Catch the biggest Mahi-mahi you can! Value in Rege.",
    start  = (word(0xC63344) > prev(word(0xC63344)) || word(0xC63346) > prev(word(0xC63346)) || word(0xC63348) >
              prev(word(0xC63348)) || word(0xC6334A) > prev(word(0xC6334A)) || word(0xC6334C) > prev(word(0xC6334C)) ||
              word(0xC6334E) > prev(word(0xC6334E)) || word(0xC63356) > prev(word(0xC63356)) || word(0xC63358) >
              prev(word(0xC63358)) || word(0xC6335A) > prev(word(0xC6335A)) || word(0xC6336A) > prev(word(0xC6336A)) ||
              word(0xC6336C) > prev(word(0xC6336C)) || word(0xC6336E) > prev(word(0xC6336E)) || word(0xC63370) >
              prev(word(0xC63370)) || word(0xC63372) > prev(word(0xC63372)) || word(0xC63374) > prev(word(0xC63374)) ||
              word(0xC63376) > prev(word(0xC63376)) || word(0xC63378) > prev(word(0xC63378)) || word(0xC6337A) >
              prev(word(0xC6337A)) || word(0xC6337C) > prev(word(0xC6337C)) || word(0xC6337E) > prev(word(0xC6337E)) ||
              word(0xC63380) > prev(word(0xC63380)) || word(0xC63382) > prev(word(0xC63382)) || word(0xC63384) >
              prev(word(0xC63384)) || word(0xC63386) > prev(word(0xC63386)) || word(0xC63388) > prev(word(0xC63388)) ||
              word(0xC6338A) > prev(word(0xC6338A)) || word(0xC63392) > prev(word(0xC63392)) || word(0xC63394) >
              prev(word(0xC63394)) || word(0xC63396) > prev(word(0xC63396)) || word(0xC63398) > prev(word(0xC63398)) ||
              word(0xC6339A) > prev(word(0xC6339A)) || word(0xC6339C) > prev(word(0xC6339C)) || word(0xC6339E) >
              prev(word(0xC6339E)) || word(0xC633A0) > prev(word(0xC633A0))) && bit2(0xC5B7B4) == 1 && 
             prev(word(0xC62490)) != 0 && repeated(360, byte(0xC873DC) == 0 && never(byte(0xC873DC) != 0)) && 
             repeated(360, byte(0xC873DC) == 0 && never(word(0xC62490) != prev(word(0xC62490)))),
    cancel = always_false() && byte(0xC873DC) != 0,
    submit = word(0xC63330) != prior(word(0xC63330)),
    value = measured(word(0xC63330)),
    format = "VALUE"
)

leaderboard(
    id = 28532, title = "Sea Bass - Biggest Catch!",
    description = "Catch the biggest Sea Bass you can! Value in Rege.",
    start  = (word(0xC633C2) > prev(word(0xC633C2)) || word(0xC633C4) > prev(word(0xC633C4)) || word(0xC633C6) >
              prev(word(0xC633C6)) || word(0xC633C8) > prev(word(0xC633C8)) || word(0xC633CA) > prev(word(0xC633CA)) ||
              word(0xC633CC) > prev(word(0xC633CC)) || word(0xC633D4) > prev(word(0xC633D4)) || word(0xC633D6) >
              prev(word(0xC633D6)) || word(0xC633D8) > prev(word(0xC633D8)) || word(0xC633E8) > prev(word(0xC633E8)) ||
              word(0xC633EA) > prev(word(0xC633EA)) || word(0xC633EC) > prev(word(0xC633EC)) || word(0xC633EE) >
              prev(word(0xC633EE)) || word(0xC633F0) > prev(word(0xC633F0)) || word(0xC633F2) > prev(word(0xC633F2)) ||
              word(0xC633F4) > prev(word(0xC633F4)) || word(0xC633F6) > prev(word(0xC633F6)) || word(0xC633F8) >
              prev(word(0xC633F8)) || word(0xC633FA) > prev(word(0xC633FA)) || word(0xC633FC) > prev(word(0xC633FC)) ||
              word(0xC633FE) > prev(word(0xC633FE)) || word(0xC63400) > prev(word(0xC63400)) || word(0xC63402) >
              prev(word(0xC63402)) || word(0xC63404) > prev(word(0xC63404)) || word(0xC63406) > prev(word(0xC63406)) ||
              word(0xC63408) > prev(word(0xC63408)) || word(0xC63410) > prev(word(0xC63410)) || word(0xC63412) >
              prev(word(0xC63412)) || word(0xC63414) > prev(word(0xC63414)) || word(0xC63416) > prev(word(0xC63416)) ||
              word(0xC63418) > prev(word(0xC63418)) || word(0xC6341A) > prev(word(0xC6341A)) || word(0xC6341C) >
              prev(word(0xC6341C)) || word(0xC6341E) > prev(word(0xC6341E))) && bit2(0xC5B7B4) == 1 && 
             prev(word(0xC62490)) != 0 && repeated(360, byte(0xC873DC) == 0 && never(byte(0xC873DC) != 0)) && 
             repeated(360, byte(0xC873DC) == 0 && never(word(0xC62490) != prev(word(0xC62490)))),
    cancel = always_false() && byte(0xC873DC) != 0,
    submit = word(0xC633AE) != prior(word(0xC633AE)),
    value = measured(word(0xC633AE)),
    format = "VALUE"
)

leaderboard(
    id = 28533, title = "Blue Marlin - Biggest Catch!",
    description = "Catch the biggest Blue Marlin you can! Value in Rege.",
    start  = (word(0xC63440) > prev(word(0xC63440)) || word(0xC63442) > prev(word(0xC63442)) || word(0xC63444) >
              prev(word(0xC63444)) || word(0xC63446) > prev(word(0xC63446)) || word(0xC63448) > prev(word(0xC63448)) ||
              word(0xC6344A) > prev(word(0xC6344A)) || word(0xC63452) > prev(word(0xC63452)) || word(0xC63454) >
              prev(word(0xC63454)) || word(0xC63456) > prev(word(0xC63456)) || word(0xC63466) > prev(word(0xC63466)) ||
              word(0xC63468) > prev(word(0xC63468)) || word(0xC6346A) > prev(word(0xC6346A)) || word(0xC6346C) >
              prev(word(0xC6346C)) || word(0xC6346E) > prev(word(0xC6346E)) || word(0xC63470) > prev(word(0xC63470)) ||
              word(0xC63472) > prev(word(0xC63472)) || word(0xC63474) > prev(word(0xC63474)) || word(0xC63476) >
              prev(word(0xC63476)) || word(0xC63478) > prev(word(0xC63478)) || word(0xC6347A) > prev(word(0xC6347A)) ||
              word(0xC6347C) > prev(word(0xC6347C)) || word(0xC6347E) > prev(word(0xC6347E)) || word(0xC63480) >
              prev(word(0xC63480)) || word(0xC63482) > prev(word(0xC63482)) || word(0xC63484) > prev(word(0xC63484)) ||
              word(0xC63486) > prev(word(0xC63486)) || word(0xC6348E) > prev(word(0xC6348E)) || word(0xC63490) >
              prev(word(0xC63490)) || word(0xC63492) > prev(word(0xC63492)) || word(0xC63494) > prev(word(0xC63494)) ||
              word(0xC63496) > prev(word(0xC63496)) || word(0xC63498) > prev(word(0xC63498)) || word(0xC6349A) >
              prev(word(0xC6349A)) || word(0xC6349C) > prev(word(0xC6349C))) && bit2(0xC5B7B4) == 1 && 
             prev(word(0xC62490)) != 0 && repeated(360, byte(0xC873DC) == 0 && never(byte(0xC873DC) != 0)) && 
             repeated(360, byte(0xC873DC) == 0 && never(word(0xC62490) != prev(word(0xC62490)))),
    cancel = always_false() && byte(0xC873DC) != 0,
    submit = word(0xC6342C) != prior(word(0xC6342C)),
    value = measured(word(0xC6342C)),
    format = "VALUE"
)

leaderboard(
    id = 28534, title = "Kasago - Biggest Catch!",
    description = "Catch the biggest Kasago you can! Value in Rege.",
    start  = (word(0xC634BE) > prev(word(0xC634BE)) || word(0xC634C0) > prev(word(0xC634C0)) || word(0xC634C2) >
              prev(word(0xC634C2)) || word(0xC634C4) > prev(word(0xC634C4)) || word(0xC634C6) > prev(word(0xC634C6)) ||
              word(0xC634C8) > prev(word(0xC634C8)) || word(0xC634D0) > prev(word(0xC634D0)) || word(0xC634D2) >
              prev(word(0xC634D2)) || word(0xC634D4) > prev(word(0xC634D4)) || word(0xC634E4) > prev(word(0xC634E4)) ||
              word(0xC634E6) > prev(word(0xC634E6)) || word(0xC634E8) > prev(word(0xC634E8)) || word(0xC634EA) >
              prev(word(0xC634EA)) || word(0xC634EC) > prev(word(0xC634EC)) || word(0xC634EE) > prev(word(0xC634EE)) ||
              word(0xC634F0) > prev(word(0xC634F0)) || word(0xC634F2) > prev(word(0xC634F2)) || word(0xC634F4) >
              prev(word(0xC634F4)) || word(0xC634F6) > prev(word(0xC634F6)) || word(0xC634F8) > prev(word(0xC634F8)) ||
              word(0xC634FA) > prev(word(0xC634FA)) || word(0xC634FC) > prev(word(0xC634FC)) || word(0xC634FE) >
              prev(word(0xC634FE)) || word(0xC63500) > prev(word(0xC63500)) || word(0xC63502) > prev(word(0xC63502)) ||
              word(0xC63504) > prev(word(0xC63504)) || word(0xC6350C) > prev(word(0xC6350C)) || word(0xC6350E) >
              prev(word(0xC6350E)) || word(0xC63510) > prev(word(0xC63510)) || word(0xC63512) > prev(word(0xC63512)) ||
              word(0xC63514) > prev(word(0xC63514)) || word(0xC63516) > prev(word(0xC63516)) || word(0xC63518) >
              prev(word(0xC63518)) || word(0xC6351A) > prev(word(0xC6351A))) && bit2(0xC5B7B4) == 1 && 
             prev(word(0xC62490)) != 0 && repeated(360, byte(0xC873DC) == 0 && never(byte(0xC873DC) != 0)) && 
             repeated(360, byte(0xC873DC) == 0 && never(word(0xC62490) != prev(word(0xC62490)))),
    cancel = always_false() && byte(0xC873DC) != 0,
    submit = word(0xC634AA) != prior(word(0xC634AA)),
    value = measured(word(0xC634AA)),
    format = "VALUE"
)

leaderboard(
    id = 28535, title = "Great Blackfish - Biggest Catch!",
    description = "Catch the biggest Great Blackfish you can! Value in Rege.",
    start  = (word(0xC6353C) > prev(word(0xC6353C)) || word(0xC6353E) > prev(word(0xC6353E)) || word(0xC63540) >
              prev(word(0xC63540)) || word(0xC63542) > prev(word(0xC63542)) || word(0xC63544) > prev(word(0xC63544)) ||
              word(0xC63546) > prev(word(0xC63546)) || word(0xC6354E) > prev(word(0xC6354E)) || word(0xC63550) >
              prev(word(0xC63550)) || word(0xC63552) > prev(word(0xC63552)) || word(0xC63562) > prev(word(0xC63562)) ||
              word(0xC63564) > prev(word(0xC63564)) || word(0xC63566) > prev(word(0xC63566)) || word(0xC63568) >
              prev(word(0xC63568)) || word(0xC6356A) > prev(word(0xC6356A)) || word(0xC6356C) > prev(word(0xC6356C)) ||
              word(0xC6356E) > prev(word(0xC6356E)) || word(0xC63570) > prev(word(0xC63570)) || word(0xC63572) >
              prev(word(0xC63572)) || word(0xC63574) > prev(word(0xC63574)) || word(0xC63576) > prev(word(0xC63576)) ||
              word(0xC63578) > prev(word(0xC63578)) || word(0xC6357A) > prev(word(0xC6357A)) || word(0xC6357C) >
              prev(word(0xC6357C)) || word(0xC6357E) > prev(word(0xC6357E)) || word(0xC63580) > prev(word(0xC63580)) ||
              word(0xC63582) > prev(word(0xC63582)) || word(0xC6358A) > prev(word(0xC6358A)) || word(0xC6358C) >
              prev(word(0xC6358C)) || word(0xC6358E) > prev(word(0xC6358E)) || word(0xC63590) > prev(word(0xC63590)) ||
              word(0xC63592) > prev(word(0xC63592)) || word(0xC63594) > prev(word(0xC63594)) || word(0xC63596) >
              prev(word(0xC63596)) || word(0xC63598) > prev(word(0xC63598))) && bit2(0xC5B7B4) == 1 && 
             prev(word(0xC62490)) != 0 && repeated(360, byte(0xC873DC) == 0 && never(byte(0xC873DC) != 0)) && 
             repeated(360, byte(0xC873DC) == 0 && never(word(0xC62490) != prev(word(0xC62490)))),
    cancel = always_false() && byte(0xC873DC) != 0,
    submit = word(0xC63528) != prior(word(0xC63528)),
    value = measured(word(0xC63528)),
    format = "VALUE"
)

leaderboard(
    id = 28536, title = "Crab - Biggest Catch!",
    description = "Catch the biggest Crab you can! Value in Rege.",
    start  = (word(0xC635BA) > prev(word(0xC635BA)) || word(0xC635BC) > prev(word(0xC635BC)) || word(0xC635BE) >
              prev(word(0xC635BE)) || word(0xC635C0) > prev(word(0xC635C0)) || word(0xC635C2) > prev(word(0xC635C2)) ||
              word(0xC635C4) > prev(word(0xC635C4)) || word(0xC635CC) > prev(word(0xC635CC)) || word(0xC635CE) >
              prev(word(0xC635CE)) || word(0xC635D0) > prev(word(0xC635D0)) || word(0xC635E0) > prev(word(0xC635E0)) ||
              word(0xC635E2) > prev(word(0xC635E2)) || word(0xC635E4) > prev(word(0xC635E4)) || word(0xC635E6) >
              prev(word(0xC635E6)) || word(0xC635E8) > prev(word(0xC635E8)) || word(0xC635EA) > prev(word(0xC635EA)) ||
              word(0xC635EC) > prev(word(0xC635EC)) || word(0xC635EE) > prev(word(0xC635EE)) || word(0xC635F0) >
              prev(word(0xC635F0)) || word(0xC635F2) > prev(word(0xC635F2)) || word(0xC635F4) > prev(word(0xC635F4)) ||
              word(0xC635F6) > prev(word(0xC635F6)) || word(0xC635F8) > prev(word(0xC635F8)) || word(0xC635FA) >
              prev(word(0xC635FA)) || word(0xC635FC) > prev(word(0xC635FC)) || word(0xC635FE) > prev(word(0xC635FE)) ||
              word(0xC63600) > prev(word(0xC63600)) || word(0xC63608) > prev(word(0xC63608)) || word(0xC6360A) >
              prev(word(0xC6360A)) || word(0xC6360C) > prev(word(0xC6360C)) || word(0xC6360E) > prev(word(0xC6360E)) ||
              word(0xC63610) > prev(word(0xC63610)) || word(0xC63612) > prev(word(0xC63612)) || word(0xC63614) >
              prev(word(0xC63614)) || word(0xC63616) > prev(word(0xC63616))) && bit2(0xC5B7B4) == 1 && 
             prev(word(0xC62490)) != 0 && repeated(360, byte(0xC873DC) == 0 && never(byte(0xC873DC) != 0)) && 
             repeated(360, byte(0xC873DC) == 0 && never(word(0xC62490) != prev(word(0xC62490)))),
    cancel = always_false() && byte(0xC873DC) != 0,
    submit = word(0xC635A6) != prior(word(0xC635A6)),
    value = measured(word(0xC635A6)),
    format = "VALUE"
)

leaderboard(
    id = 28537, title = "Claudine - Biggest Catch!",
    description = "Catch the biggest Claudine you can! Value in Rege.",
    start  = (word(0xC63638) > prev(word(0xC63638)) || word(0xC6363A) > prev(word(0xC6363A)) || word(0xC6363C) >
              prev(word(0xC6363C)) || word(0xC6363E) > prev(word(0xC6363E)) || word(0xC63640) > prev(word(0xC63640)) ||
              word(0xC63642) > prev(word(0xC63642)) || word(0xC6364A) > prev(word(0xC6364A)) || word(0xC6364C) >
              prev(word(0xC6364C)) || word(0xC6364E) > prev(word(0xC6364E)) || word(0xC6365E) > prev(word(0xC6365E)) ||
              word(0xC63660) > prev(word(0xC63660)) || word(0xC63662) > prev(word(0xC63662)) || word(0xC63664) >
              prev(word(0xC63664)) || word(0xC63666) > prev(word(0xC63666)) || word(0xC63668) > prev(word(0xC63668)) ||
              word(0xC6366A) > prev(word(0xC6366A)) || word(0xC6366C) > prev(word(0xC6366C)) || word(0xC6366E) >
              prev(word(0xC6366E)) || word(0xC63670) > prev(word(0xC63670)) || word(0xC63672) > prev(word(0xC63672)) ||
              word(0xC63674) > prev(word(0xC63674)) || word(0xC63676) > prev(word(0xC63676)) || word(0xC63678) >
              prev(word(0xC63678)) || word(0xC6367A) > prev(word(0xC6367A)) || word(0xC6367C) > prev(word(0xC6367C)) ||
              word(0xC6367E) > prev(word(0xC6367E)) || word(0xC63686) > prev(word(0xC63686)) || word(0xC63688) >
              prev(word(0xC63688)) || word(0xC6368A) > prev(word(0xC6368A)) || word(0xC6368C) > prev(word(0xC6368C)) ||
              word(0xC6368E) > prev(word(0xC6368E)) || word(0xC63690) > prev(word(0xC63690)) || word(0xC63692) >
              prev(word(0xC63692)) || word(0xC63694) > prev(word(0xC63694))) && bit2(0xC5B7B4) == 1 && 
             prev(word(0xC62490)) != 0 && repeated(360, byte(0xC873DC) == 0 && never(byte(0xC873DC) != 0)) && 
             repeated(360, byte(0xC873DC) == 0 && never(word(0xC62490) != prev(word(0xC62490)))),
    cancel = always_false() && byte(0xC873DC) != 0,
    submit = word(0xC63624) != prior(word(0xC63624)),
    value = measured(word(0xC63624)),
    format = "VALUE"
)

leaderboard(
    id = 28538, title = "Gigangora - Biggest Catch!",
    description = "Catch the biggest Gigangora you can! Value in Rege.",
    start  = (word(0xC636B6) > prev(word(0xC636B6)) || word(0xC636B8) > prev(word(0xC636B8)) || word(0xC636BA) >
              prev(word(0xC636BA)) || word(0xC636BC) > prev(word(0xC636BC)) || word(0xC636BE) > prev(word(0xC636BE)) ||
              word(0xC636C0) > prev(word(0xC636C0)) || word(0xC636C8) > prev(word(0xC636C8)) || word(0xC636CA) >
              prev(word(0xC636CA)) || word(0xC636CC) > prev(word(0xC636CC)) || word(0xC636DC) > prev(word(0xC636DC)) ||
              word(0xC636DE) > prev(word(0xC636DE)) || word(0xC636E0) > prev(word(0xC636E0)) || word(0xC636E2) >
              prev(word(0xC636E2)) || word(0xC636E4) > prev(word(0xC636E4)) || word(0xC636E6) > prev(word(0xC636E6)) ||
              word(0xC636E8) > prev(word(0xC636E8)) || word(0xC636EA) > prev(word(0xC636EA)) || word(0xC636EC) >
              prev(word(0xC636EC)) || word(0xC636EE) > prev(word(0xC636EE)) || word(0xC636F0) > prev(word(0xC636F0)) ||
              word(0xC636F2) > prev(word(0xC636F2)) || word(0xC636F4) > prev(word(0xC636F4)) || word(0xC636F6) >
              prev(word(0xC636F6)) || word(0xC636F8) > prev(word(0xC636F8)) || word(0xC636FA) > prev(word(0xC636FA)) ||
              word(0xC636FC) > prev(word(0xC636FC)) || word(0xC63704) > prev(word(0xC63704)) || word(0xC63706) >
              prev(word(0xC63706)) || word(0xC63708) > prev(word(0xC63708)) || word(0xC6370A) > prev(word(0xC6370A)) ||
              word(0xC6370C) > prev(word(0xC6370C)) || word(0xC6370E) > prev(word(0xC6370E)) || word(0xC63710) >
              prev(word(0xC63710)) || word(0xC63712) > prev(word(0xC63712))) && bit2(0xC5B7B4) == 1 && 
             prev(word(0xC62490)) != 0 && repeated(360, byte(0xC873DC) == 0 && never(byte(0xC873DC) != 0)) && 
             repeated(360, byte(0xC873DC) == 0 && never(word(0xC62490) != prev(word(0xC62490)))),
    cancel = always_false() && byte(0xC873DC) != 0,
    submit = word(0xC636A2) != prior(word(0xC636A2)),
    value = measured(word(0xC636A2)),
    format = "VALUE"
)

leaderboard(
    id = 28539, title = "Dynatrad - Biggest Catch!",
    description = "Catch the biggest Dynatrad you can! Value in Rege.",
    start  = (word(0xC63734) > prev(word(0xC63734)) || word(0xC63736) > prev(word(0xC63736)) || word(0xC63738) >
              prev(word(0xC63738)) || word(0xC6373A) > prev(word(0xC6373A)) || word(0xC6373C) > prev(word(0xC6373C)) ||
              word(0xC6373E) > prev(word(0xC6373E)) || word(0xC63746) > prev(word(0xC63746)) || word(0xC63748) >
              prev(word(0xC63748)) || word(0xC6374A) > prev(word(0xC6374A)) || word(0xC6375A) > prev(word(0xC6375A)) ||
              word(0xC6375C) > prev(word(0xC6375C)) || word(0xC6375E) > prev(word(0xC6375E)) || word(0xC63760) >
              prev(word(0xC63760)) || word(0xC63762) > prev(word(0xC63762)) || word(0xC63764) > prev(word(0xC63764)) ||
              word(0xC63766) > prev(word(0xC63766)) || word(0xC63768) > prev(word(0xC63768)) || word(0xC6376A) >
              prev(word(0xC6376A)) || word(0xC6376C) > prev(word(0xC6376C)) || word(0xC6376E) > prev(word(0xC6376E)) ||
              word(0xC63770) > prev(word(0xC63770)) || word(0xC63772) > prev(word(0xC63772)) || word(0xC63774) >
              prev(word(0xC63774)) || word(0xC63776) > prev(word(0xC63776)) || word(0xC63778) > prev(word(0xC63778)) ||
              word(0xC6377A) > prev(word(0xC6377A)) || word(0xC63782) > prev(word(0xC63782)) || word(0xC63784) >
              prev(word(0xC63784)) || word(0xC63786) > prev(word(0xC63786)) || word(0xC63788) > prev(word(0xC63788)) ||
              word(0xC6378A) > prev(word(0xC6378A)) || word(0xC6378C) > prev(word(0xC6378C)) || word(0xC6378E) >
              prev(word(0xC6378E)) || word(0xC63790) > prev(word(0xC63790))) && bit2(0xC5B7B4) == 1 && 
             prev(word(0xC62490)) != 0 && repeated(360, byte(0xC873DC) == 0 && never(byte(0xC873DC) != 0)) && 
             repeated(360, byte(0xC873DC) == 0 && never(word(0xC62490) != prev(word(0xC62490)))),
    cancel = always_false() && byte(0xC873DC) != 0,
    submit = word(0xC63720) != prior(word(0xC63720)),
    value = measured(word(0xC63720)),
    format = "VALUE"
)
