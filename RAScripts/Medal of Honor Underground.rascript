// Medal of Honor: Underground
// #ID = 11294

achievement(
    title = "Midnight Rendez-Vous", points = 5,
    description = "Complete Occupied! Level 1",
    id = 133819, badge = "150974", published = "12/3/2020 4:56:32 PM", modified = "3/30/2022 1:40:57 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 0) && 
              never(byte(0x039CD0) != 0) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "Amongst the Dead", points = 5,
    description = "Complete Occupied! Level 2",
    id = 133820, badge = "150916", published = "12/3/2020 4:56:33 PM", modified = "3/30/2022 1:40:58 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 0) && 
              never(byte(0x039CD0) != 1) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "Without a Trace", points = 5,
    description = "Complete Occupied! Level 3",
    id = 133821, badge = "150917", published = "12/3/2020 4:56:35 PM", modified = "3/30/2022 1:40:58 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x0A52EC)) == 0 &&
               byte(0x0A52EC) == 1) && once(prev(byte(0x0A52F0)) == 0 && byte(0x0A52F0) == 1) && 
              once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 0) && 
              never(byte(0x039CD0) != 2) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "Tread Carefully", points = 5,
    description = "Complete Occupied! Level 4",
    id = 133822, badge = "150918", published = "12/3/2020 4:56:37 PM", modified = "3/30/2022 1:41:28 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 0) && 
              never(byte(0x039CD0) != 3) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "Casablanca", points = 5,
    description = "Complete Hunting the Desert Fox Level 1",
    id = 133823, badge = "150919", published = "12/3/2020 4:56:39 PM", modified = "3/30/2022 1:41:29 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x0A52EC)) == 0 &&
               byte(0x0A52EC) == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) !=
               1) && never(byte(0x039CD0) != 0) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "Lighting the Torch", points = 5,
    description = "Complete Hunting the Desert Fox Level 2",
    id = 133824, badge = "150920", published = "12/3/2020 4:56:40 PM", modified = "3/30/2022 1:41:29 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x0A52EC)) == 0 &&
               byte(0x0A52EC) == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) !=
               1) && never(byte(0x039CD0) != 1) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "Burning Sands", points = 5,
    description = "Complete Hunting the Desert Fox Level 3",
    id = 133825, badge = "150921", published = "12/3/2020 4:56:42 PM", modified = "3/30/2022 1:41:29 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x0A52EC)) == 0 &&
               byte(0x0A52EC) == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) !=
               1) && never(byte(0x039CD0) != 2) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "Ally in the Desert", points = 5,
    description = "Complete Hunting the Desert Fox Level 4",
    id = 133826, badge = "150922", published = "12/3/2020 4:56:43 PM", modified = "3/30/2022 1:42:22 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x03A5B0)) == 0 &&
               byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 1) && never(byte(0x039CD0) != 3) && never(byte(0x039D10)
               != 0) && never(byte(0x039D11) != 0) && never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "Getting the Story", points = 5,
    description = "Complete Undercover in Crete Level 1",
    id = 133827, badge = "150923", published = "12/3/2020 4:56:46 PM", modified = "3/30/2022 1:42:22 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x0A52EC)) == 0 &&
               byte(0x0A52EC) == 1) && once(prev(byte(0x0A52F0)) == 0 && byte(0x0A52F0) == 1) && 
              once(prev(byte(0x0A52F4)) == 0 && byte(0x0A52F4) == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0)
               == 1) && never(byte(0x039CCC) != 2) && never(byte(0x039CD0) != 0) && never(byte(0x039D10) != 0) && 
              never(byte(0x039D11) != 0) && never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "What Lies at Knossos", points = 5,
    description = "Complete Undercover in Crete Level 2",
    id = 133828, badge = "150924", published = "12/3/2020 4:56:48 PM", modified = "3/30/2022 1:42:22 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x0A52EC)) == 0 &&
               byte(0x0A52EC) == 1) && once(prev(byte(0x0A52F0)) == 0 && byte(0x0A52F0) == 1) && 
              once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 2) && 
              never(byte(0x039CD0) != 1) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "Labyrinth", points = 5,
    description = "Complete Undercover in Crete Level 3",
    id = 133829, badge = "150925", published = "12/3/2020 4:56:50 PM", modified = "3/30/2022 1:42:23 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x0A52EC)) == 0 &&
               byte(0x0A52EC) == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) !=
               2) && never(byte(0x039CD0) != 2) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "Ascent to the Castle", points = 5,
    description = "Complete Wewlsburg: Dark Camelot Level 1",
    id = 133830, badge = "150927", published = "12/3/2020 4:56:51 PM", modified = "3/30/2022 1:42:23 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x0A52EC)) == 0 &&
               byte(0x0A52EC) == 1) && once(prev(byte(0x0A52F0)) == 0 && byte(0x0A52F0) == 1) && 
              once(prev(byte(0x0A52F4)) == 0 && byte(0x0A52F4) == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0)
               == 1) && never(byte(0x039CCC) != 3) && never(byte(0x039CD0) != 0) && never(byte(0x039D10) != 0) && 
              never(byte(0x039D11) != 0) && never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "Valhalla", points = 5,
    description = "Complete Wewlsburg: Dark Camelot Level 2",
    id = 133831, badge = "150928", published = "12/3/2020 4:56:53 PM", modified = "3/30/2022 1:44:04 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x0A52EC)) == 0 &&
               byte(0x0A52EC) == 1) && once(prev(byte(0x0A52F0)) == 0 && byte(0x0A52F0) == 1) && 
              once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 3) && 
              never(byte(0x039CD0) != 1) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "A Vicious Cycle", points = 5,
    description = "Complete Wewlsburg: Dark Camelot Level 3",
    id = 133832, badge = "150932", published = "12/3/2020 4:56:55 PM", modified = "3/30/2022 1:44:04 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x03A5B0)) == 0 &&
               byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 3) && never(byte(0x039CD0) != 2) && never(byte(0x039D10)
               != 0) && never(byte(0x039D11) != 0) && never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "Roundabout", points = 5,
    description = "Complete Last Rites at Monte Cassino Level 1",
    id = 133833, badge = "150933", published = "12/3/2020 4:56:57 PM", modified = "3/30/2022 1:44:05 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x0A52EC)) == 0 &&
               byte(0x0A52EC) == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) !=
               4) && never(byte(0x039CD0) != 0) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "Prisoners of War", points = 5,
    description = "Complete Last Rites at Monte Cassino Level 2",
    id = 133834, badge = "150935", published = "12/3/2020 4:56:58 PM", modified = "3/30/2022 1:44:05 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x0A52EC)) == 0 &&
               byte(0x0A52EC) == 1) && once(prev(byte(0x0A52F0)) == 0 && byte(0x0A52F0) == 1) && 
              once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 4) && 
              never(byte(0x039CD0) != 1) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "Mayhem in the Monastery", points = 5,
    description = "Complete Last Rites at Monte Cassino Level 3",
    id = 133835, badge = "150934", published = "12/3/2020 4:57:00 PM", modified = "3/30/2022 1:44:05 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x0A52EC)) == 0 &&
               byte(0x0A52EC) == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) !=
               4) && never(byte(0x039CD0) != 2) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "Plans for Destruction", points = 10,
    description = "Complete A Mittelwerk Saboteur Level 1",
    id = 133836, badge = "150937", published = "12/3/2020 4:57:02 PM", modified = "3/30/2022 1:44:06 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x0A52EC)) == 0 &&
               byte(0x0A52EC) == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) !=
               5) && never(byte(0x039CD0) != 0) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "Sabotage!", points = 10,
    description = "Complete A Mittelwerk Saboteur Level 2",
    id = 133837, badge = "150938", published = "12/3/2020 4:57:04 PM", modified = "3/30/2022 1:44:06 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x0A52EC)) == 0 &&
               byte(0x0A52EC) == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) !=
               5) && never(byte(0x039CD0) != 1) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "Sidecar Shootout", points = 10,
    description = "Complete A Mittelwerk Saboteur Level 3",
    id = 133838, badge = "150944", published = "12/3/2020 4:57:06 PM", modified = "3/30/2022 1:44:06 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x03A5B0)) == 0 &&
               byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 5) && never(byte(0x039CD0) != 2) && never(byte(0x039D10)
               != 0) && never(byte(0x039D11) != 0) && never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "Final Uprising", points = 10,
    description = "Complete Liberation! Level 1",
    id = 133839, badge = "150945", published = "12/3/2020 4:57:07 PM", modified = "3/30/2022 1:44:07 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x0A52EC)) == 0 &&
               byte(0x0A52EC) == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) !=
               6) && never(byte(0x039CD0) != 0) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "Street by Street", points = 10,
    description = "Complete Liberation! Level 2",
    id = 133840, badge = "150946", published = "12/3/2020 4:57:09 PM", modified = "3/30/2022 1:44:07 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x03A5B0)) == 0 &&
               byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 6) && never(byte(0x039CD0) != 1) && never(byte(0x039D10)
               != 0) && never(byte(0x039D11) != 0) && never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "Operation Marketplace", points = 10,
    description = "Complete Liberation! Level 3",
    id = 133841, badge = "150947", published = "12/3/2020 4:57:11 PM", modified = "3/30/2022 1:44:07 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x0A52EC)) == 0 &&
               byte(0x0A52EC) == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) !=
               6) && never(byte(0x039CD0) != 2) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "The End of the Line", points = 25,
    description = "Complete Liberation! Level 4",
    id = 133842, badge = "150948", published = "12/3/2020 4:57:13 PM", modified = "3/30/2022 1:44:58 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x0A52EC)) == 0 &&
               byte(0x0A52EC) == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) !=
               6) && never(byte(0x039CD0) != 3) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "Where Beagles Dare", points = 10,
    description = "Complete Panzerknacker Unleashed! Level 1",
    id = 133843, badge = "150949", published = "12/3/2020 4:57:14 PM", modified = "3/30/2022 1:44:59 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x03A5B0)) == 0 &&
               byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 7) && never(byte(0x039CD0) != 0) && never(byte(0x039D10)
               != 0) && never(byte(0x039D11) != 0) && never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "Rotten to the Corps", points = 10,
    description = "Complete Panzerknacker Unleashed! Level 2",
    id = 133844, badge = "150950", published = "12/3/2020 4:57:16 PM", modified = "3/30/2022 1:44:59 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 7) && 
              never(byte(0x039CD0) != 1) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "I, Panzerknacker", points = 10,
    description = "Complete Panzerknacker Unleashed! Level 3",
    id = 133845, badge = "150951", published = "12/3/2020 4:57:19 PM", modified = "3/30/2022 1:44:59 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 7) && 
              never(byte(0x039CD0) != 2) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "Midnight Rendez-Vous [Hard]", points = 5,
    description = "Complete Occupied! Level 1 on Hard difficulty",
    id = 133854, badge = "150973", published = "12/3/2020 4:57:33 PM", modified = "3/30/2022 1:46:58 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 0) && 
              never(byte(0x039CD0) != 0) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0))) && never(byte(0x039D48) != 2)
)

achievement(
    title = "Amongst the Dead [Hard]", points = 5,
    description = "Complete Occupied! Level 2 on Hard difficulty",
    id = 133855, badge = "150916", published = "12/3/2020 4:57:34 PM", modified = "3/30/2022 1:46:59 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 0) && 
              never(byte(0x039CD0) != 1) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0))) && never(byte(0x039D48) != 2)
)

achievement(
    title = "Without a Trace [Hard]", points = 5,
    description = "Complete Occupied! Level 3 on Hard difficulty",
    id = 133856, badge = "150917", published = "12/3/2020 4:57:36 PM", modified = "3/30/2022 1:46:59 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x0A52EC)) == 0 &&
               byte(0x0A52EC) == 1) && once(prev(byte(0x0A52F0)) == 0 && byte(0x0A52F0) == 1) && 
              once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 0) && 
              never(byte(0x039CD0) != 2) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0))) && never(byte(0x039D48) != 2)
)

achievement(
    title = "Tread Carefully [Hard]", points = 5,
    description = "Complete Occupied! Level 4 on Hard difficulty",
    id = 133857, badge = "150918", published = "12/3/2020 4:57:38 PM", modified = "3/30/2022 1:46:59 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 0) && 
              never(byte(0x039CD0) != 3) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0))) && never(byte(0x039D48) != 2)
)

achievement(
    title = "Casablanca [Hard]", points = 5,
    description = "Complete Hunting the Desert Fox Level 1 on Hard difficulty",
    id = 133858, badge = "150919", published = "12/3/2020 4:57:39 PM", modified = "3/30/2022 1:47:00 PM",
    trigger = never(byte(0x039D48) != 2) && once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && 
              once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4) == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8)
               == 1) && once(prev(byte(0x0A52EC)) == 0 && byte(0x0A52EC) == 1) && once(prev(byte(0x03A5B0)) == 0 &&
               byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 1) && never(byte(0x039CD0) != 0) && never(byte(0x039D10)
               != 0) && never(byte(0x039D11) != 0) && never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "Lighting the Torch [Hard]", points = 5,
    description = "Complete Hunting the Desert Fox Level 2 on Hard difficulty",
    id = 133859, badge = "150920", published = "12/3/2020 4:57:41 PM", modified = "3/30/2022 1:47:00 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x0A52EC)) == 0 &&
               byte(0x0A52EC) == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) !=
               1) && never(byte(0x039CD0) != 1) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0))) && never(byte(0x039D48) != 2)
)

achievement(
    title = "Burning Sands [Hard]", points = 5,
    description = "Complete Hunting the Desert Fox Level 3 on Hard",
    id = 133860, badge = "150921", published = "12/3/2020 4:57:42 PM", modified = "3/30/2022 1:47:00 PM",
    trigger = never(byte(0x039D48) != 2) && once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && 
              once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4) == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8)
               == 1) && once(prev(byte(0x0A52EC)) == 0 && byte(0x0A52EC) == 1) && once(prev(byte(0x03A5B0)) == 0 &&
               byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 1) && never(byte(0x039CD0) != 2) && never(byte(0x039D10)
               != 0) && never(byte(0x039D11) != 0) && never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "Ally in the Desert [Hard]", points = 5,
    description = "Complete Hunting the Desert Fox Level 4 on Hard",
    id = 133861, badge = "150922", published = "12/3/2020 4:57:44 PM", modified = "3/30/2022 1:47:01 PM",
    trigger = never(byte(0x039D48) != 2) && once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && 
              once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4) == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8)
               == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 1) && 
              never(byte(0x039CD0) != 3) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "Getting the Story [Hard]", points = 10,
    description = "Complete Undercover in Crete Level 1 on Hard difficulty",
    id = 135826, badge = "150923", published = "12/24/2020 7:50:04 PM", modified = "3/30/2022 1:47:01 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x0A52EC)) == 0 &&
               byte(0x0A52EC) == 1) && once(prev(byte(0x0A52F0)) == 0 && byte(0x0A52F0) == 1) && 
              once(prev(byte(0x0A52F4)) == 0 && byte(0x0A52F4) == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0)
               == 1) && never(byte(0x039CCC) != 2) && never(byte(0x039CD0) != 0) && never(byte(0x039D10) != 0) && 
              never(byte(0x039D11) != 0) && never(byte(0x0A52E0) < prev(byte(0x0A52E0))) && never(byte(0x039D48) != 2)
)

achievement(
    title = "What Lies at Knossos [Hard]", points = 10,
    description = "Complete Undercover in Crete Level 2 on Hard difficulty",
    id = 135827, badge = "150924", published = "12/24/2020 7:50:08 PM", modified = "3/30/2022 1:47:57 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x0A52EC)) == 0 &&
               byte(0x0A52EC) == 1) && once(prev(byte(0x0A52F0)) == 0 && byte(0x0A52F0) == 1) && 
              once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 2) && 
              never(byte(0x039CD0) != 1) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0))) && never(byte(0x039D48) != 2)
)

achievement(
    title = "Labyrinth [Hard]", points = 10,
    description = "Complete Undercover in Crete Level 3 on Hard difficulty",
    id = 135828, badge = "150925", published = "12/24/2020 7:50:10 PM", modified = "3/30/2022 1:47:57 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x0A52EC)) == 0 &&
               byte(0x0A52EC) == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) !=
               2) && never(byte(0x039CD0) != 2) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0))) && never(byte(0x039D48) != 2)
)

achievement(
    title = "Ascent to the Castle [Hard]", points = 10,
    description = "Complete Wewlsburg: Dark Camelot Level 1 on Hard difficulty",
    id = 135829, badge = "150927", published = "12/24/2020 7:50:12 PM", modified = "3/30/2022 1:47:58 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x0A52EC)) == 0 &&
               byte(0x0A52EC) == 1) && once(prev(byte(0x0A52F0)) == 0 && byte(0x0A52F0) == 1) && 
              once(prev(byte(0x0A52F4)) == 0 && byte(0x0A52F4) == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0)
               == 1) && never(byte(0x039CCC) != 3) && never(byte(0x039CD0) != 0) && never(byte(0x039D10) != 0) && 
              never(byte(0x039D11) != 0) && never(byte(0x0A52E0) < prev(byte(0x0A52E0))) && never(byte(0x039D48) != 2)
)

achievement(
    title = "Valhalla [Hard]", points = 10,
    description = "Complete Wewlsburg: Dark Camelot Level 2 on Hard difficulty",
    id = 135830, badge = "150928", published = "12/24/2020 7:50:16 PM", modified = "3/30/2022 1:47:58 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x0A52EC)) == 0 &&
               byte(0x0A52EC) == 1) && once(prev(byte(0x0A52F0)) == 0 && byte(0x0A52F0) == 1) && 
              once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 3) && 
              never(byte(0x039CD0) != 1) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0))) && never(byte(0x039D48) != 2)
)

achievement(
    title = "A Vicious Cycle [Hard]", points = 10,
    description = "Complete Wewlsburg: Dark Camelot Level 3 on Hard difficulty",
    id = 135831, badge = "150932", published = "12/24/2020 7:50:18 PM", modified = "3/30/2022 1:47:58 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x03A5B0)) == 0 &&
               byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 3) && never(byte(0x039CD0) != 2) && never(byte(0x039D10)
               != 0) && never(byte(0x039D11) != 0) && never(byte(0x0A52E0) < prev(byte(0x0A52E0))) && 
              never(byte(0x039D48) != 2)
)

achievement(
    title = "Roundabout [Hard]", points = 10,
    description = "Complete Last Rites at Monte Cassino Level 1 on Hard difficulty",
    id = 135832, badge = "150933", published = "12/24/2020 7:50:20 PM", modified = "3/30/2022 1:47:59 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x0A52EC)) == 0 &&
               byte(0x0A52EC) == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) !=
               4) && never(byte(0x039CD0) != 0) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0))) && never(byte(0x039D48) != 2)
)

achievement(
    title = "Prisoners of War [Hard]", points = 10,
    description = "Complete Last Rites at Monte Cassino Level 2 on Hard difficulty",
    id = 135833, badge = "150935", published = "12/24/2020 7:50:22 PM", modified = "3/30/2022 1:47:59 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x0A52EC)) == 0 &&
               byte(0x0A52EC) == 1) && once(prev(byte(0x0A52F0)) == 0 && byte(0x0A52F0) == 1) && 
              once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 4) && 
              never(byte(0x039CD0) != 1) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0))) && never(byte(0x039D48) != 2)
)

achievement(
    title = "Mayhem in the Monastery [Hard]", points = 10,
    description = "Complete Last Rites at Monte Cassino Level 3 on Hard difficulty",
    id = 135834, badge = "150934", published = "12/24/2020 7:50:24 PM", modified = "3/30/2022 1:48:51 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x0A52EC)) == 0 &&
               byte(0x0A52EC) == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) !=
               4) && never(byte(0x039CD0) != 2) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0))) && never(byte(0x039D48) != 2)
)

achievement(
    title = "Plans for Destruction [Hard]", points = 10,
    description = "Complete A Mittelwerk Saboteur Level 1 on Hard difficulty",
    id = 135835, badge = "150937", published = "12/24/2020 7:50:25 PM", modified = "3/30/2022 1:48:52 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x0A52EC)) == 0 &&
               byte(0x0A52EC) == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) !=
               5) && never(byte(0x039CD0) != 0) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0))) && never(byte(0x039D48) != 2)
)

achievement(
    title = "Sabotage! [Hard]", points = 10,
    description = "Complete A Mittelwerk Saboteur Level 2 on Hard difficulty",
    id = 135836, badge = "150938", published = "12/24/2020 7:50:27 PM", modified = "3/30/2022 1:48:52 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x0A52EC)) == 0 &&
               byte(0x0A52EC) == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) !=
               5) && never(byte(0x039CD0) != 1) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0))) && never(byte(0x039D48) != 2)
)

achievement(
    title = "Sidecar Shootout [Hard]", points = 10,
    description = "Complete A Mittelwerk Saboteur Level 3 on Hard difficulty",
    id = 135837, badge = "150944", published = "12/24/2020 7:50:29 PM", modified = "3/30/2022 1:48:52 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x03A5B0)) == 0 &&
               byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 5) && never(byte(0x039CD0) != 2) && never(byte(0x039D10)
               != 0) && never(byte(0x039D11) != 0) && never(byte(0x0A52E0) < prev(byte(0x0A52E0))) && 
              never(byte(0x039D48) != 2)
)

achievement(
    title = "Final Uprising [Hard]", points = 10,
    description = "Complete Liberation! Level 1 on Hard difficulty",
    id = 135838, badge = "150945", published = "12/24/2020 7:50:31 PM", modified = "3/30/2022 1:48:53 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x0A52EC)) == 0 &&
               byte(0x0A52EC) == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) !=
               6) && never(byte(0x039CD0) != 0) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0))) && never(byte(0x039D48) != 2)
)

achievement(
    title = "Street by Street [Hard]", points = 10,
    description = "Complete Liberation! Level 2 on Hard difficulty",
    id = 135839, badge = "150946", published = "12/24/2020 7:50:32 PM", modified = "3/30/2022 1:48:53 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x03A5B0)) == 0 &&
               byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 6) && never(byte(0x039CD0) != 1) && never(byte(0x039D10)
               != 0) && never(byte(0x039D11) != 0) && never(byte(0x0A52E0) < prev(byte(0x0A52E0))) && 
              never(byte(0x039D48) != 2)
)

achievement(
    title = "Operation Marketplace [Hard]", points = 10,
    description = "Complete Liberation! Level 3 on Hard difficulty",
    id = 135840, badge = "150947", published = "12/24/2020 7:50:34 PM", modified = "3/30/2022 1:49:40 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x0A52EC)) == 0 &&
               byte(0x0A52EC) == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) !=
               6) && never(byte(0x039CD0) != 2) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0))) && never(byte(0x039D48) != 2)
)

achievement(
    title = "The End of the Line [Hard]", points = 25,
    description = "Complete Liberation! Level 4 on Hard difficulty",
    id = 135841, badge = "150948", published = "12/24/2020 7:50:35 PM", modified = "3/30/2022 1:49:40 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x0A52EC)) == 0 &&
               byte(0x0A52EC) == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) !=
               6) && never(byte(0x039CD0) != 3) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0))) && never(byte(0x039D48) != 2)
)

achievement(
    title = "Where Beagles Dare [Hard]", points = 10,
    description = "Complete Panzerknacker Unleashed! Level 1 on Hard difficulty",
    id = 135842, badge = "150949", published = "12/24/2020 7:50:37 PM", modified = "3/30/2022 1:49:41 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && once(prev(byte(0x03A5B0)) == 0 &&
               byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 7) && never(byte(0x039CD0) != 0) && never(byte(0x039D10)
               != 0) && never(byte(0x039D11) != 0) && never(byte(0x0A52E0) < prev(byte(0x0A52E0))) && 
              never(byte(0x039D48) != 2)
)

achievement(
    title = "Rotten to the Corps [Hard]", points = 10,
    description = "Complete Panzerknacker Unleashed! Level 2 on Hard difficulty",
    id = 135843, badge = "150950", published = "12/24/2020 7:50:39 PM", modified = "3/30/2022 1:49:41 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 7) && 
              never(byte(0x039CD0) != 1) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0))) && never(byte(0x039D48) != 2)
)

achievement(
    title = "I, Panzerknacker [Hard]", points = 25,
    description = "Complete Panzerknacker Unleashed! Level 3 on Hard difficulty",
    id = 135844, badge = "150951", published = "12/24/2020 7:50:40 PM", modified = "3/30/2022 1:49:41 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 7) && 
              never(byte(0x039CD0) != 2) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && 
              never(byte(0x0A52E0) < prev(byte(0x0A52E0))) && never(byte(0x039D48) != 2)
)

achievement(
    title = "Occupied!", points = 10,
    description = "Complete all four levels of Occupied! with 3 stars (Medium or higher)",
    id = 133846, badge = "150952", published = "12/3/2020 4:57:20 PM", modified = "1/5/2021 4:16:27 AM",
    trigger = (byte(0x039DF4) + byte(0x039E24) + byte(0x039E54) + byte(0x039E84)) == 8 && byte(0x039D10) == 0 && 
              byte(0x039D11) == 0 && (byte(0x039D48) == 1 || byte(0x039D48) == 2) &&
              (((prev(byte(0x039DF4)) + prev(byte(0x039E24)) + prev(byte(0x039E54)) + prev(byte(0x039E84))) == 261) ||
               ((prev(byte(0x039DF4)) + prev(byte(0x039E24)) + prev(byte(0x039E54)) + prev(byte(0x039E84))) == 262) ||
               ((prev(byte(0x039DF4)) + prev(byte(0x039E24)) + prev(byte(0x039E54)) + prev(byte(0x039E84))) == 6) ||
               ((prev(byte(0x039DF4)) + prev(byte(0x039E24)) + prev(byte(0x039E54)) + prev(byte(0x039E84))) == 7))
)

achievement(
    title = "Hunting the Desert Fox", points = 10,
    description = "Complete all four levels of Hunting the Desert Fox with 3 stars (Medium or higher)",
    id = 133847, badge = "150953", published = "12/3/2020 4:57:22 PM", modified = "12/25/2020 10:31:30 PM",
    trigger = (byte(0x039EBC) + byte(0x039EEC) + byte(0x039F1C) + byte(0x039F4C)) == 8 && byte(0x039D10) == 0 && 
              byte(0x039D11) == 0 && (byte(0x039D48) == 1 || byte(0x039D48) == 2) &&
              (((prev(byte(0x039EBC)) + prev(byte(0x039EEC)) + prev(byte(0x039F1C)) + prev(byte(0x039F4C))) == 261) ||
               ((prev(byte(0x039EBC)) + prev(byte(0x039EEC)) + prev(byte(0x039F1C)) + prev(byte(0x039F4C))) == 262) ||
               ((prev(byte(0x039EBC)) + prev(byte(0x039EEC)) + prev(byte(0x039F1C)) + prev(byte(0x039F4C))) == 6) ||
               ((prev(byte(0x039EBC)) + prev(byte(0x039EEC)) + prev(byte(0x039F1C)) + prev(byte(0x039F4C))) == 7))
)

achievement(
    title = "Undercover in Crete", points = 10,
    description = "Complete all three levels of Undercover in Crete with 3 stars (Medium or higher)",
    id = 133848, badge = "150954", published = "12/3/2020 4:57:23 PM", modified = "12/25/2020 10:33:03 PM",
    trigger = (byte(0x039F84) + byte(0x039FB4) + byte(0x039FE4)) == 6 && byte(0x039D10) == 0 && byte(0x039D11) == 0 && 
              (byte(0x039D48) == 1 || byte(0x039D48) == 2) &&
              (((prev(byte(0x039F84)) + prev(byte(0x039FB4)) + prev(byte(0x039FE4))) == 259) ||
               ((prev(byte(0x039F84)) + prev(byte(0x039FB4)) + prev(byte(0x039FE4))) == 260) ||
               ((prev(byte(0x039F84)) + prev(byte(0x039FB4)) + prev(byte(0x039FE4))) == 5) ||
               ((prev(byte(0x039F84)) + prev(byte(0x039FB4)) + prev(byte(0x039FE4))) == 4))
)

achievement(
    title = "Wewelsburg: Dark Camelot", points = 10,
    description = "Complete all three levels of Wewelsburg: Dark Camelot with 3 stars (Medium or higher)",
    id = 133849, badge = "150955", published = "12/3/2020 4:57:25 PM", modified = "12/25/2020 10:34:28 PM",
    trigger = (byte(0x03A04C) + byte(0x03A07C) + byte(0x03A0AC)) == 6 && byte(0x039D10) == 0 && byte(0x039D11) == 0 && 
              (byte(0x039D48) == 1 || byte(0x039D48) == 2) &&
              (((prev(byte(0x03A04C)) + prev(byte(0x03A07C)) + prev(byte(0x03A0AC))) == 259) ||
               ((prev(byte(0x03A04C)) + prev(byte(0x03A07C)) + prev(byte(0x03A0AC))) == 260) ||
               ((prev(byte(0x03A04C)) + prev(byte(0x03A07C)) + prev(byte(0x03A0AC))) == 5) ||
               ((prev(byte(0x03A04C)) + prev(byte(0x03A07C)) + prev(byte(0x03A0AC))) == 4))
)

achievement(
    title = "Last Rites at Monte Cassino", points = 10,
    description = "Complete all three levels of Last Rites at Monte Cassino with 3 stars (Medium or higher)",
    id = 133850, badge = "150956", published = "12/3/2020 4:57:27 PM", modified = "12/25/2020 10:35:40 PM",
    trigger = (byte(0x03A114) + byte(0x03A144) + byte(0x03A174)) == 6 && byte(0x039D10) == 0 && byte(0x039D11) == 0 && 
              (byte(0x039D48) == 1 || byte(0x039D48) == 2) &&
              (((prev(byte(0x03A114)) + prev(byte(0x03A144)) + prev(byte(0x03A174))) == 259) ||
               ((prev(byte(0x03A114)) + prev(byte(0x03A144)) + prev(byte(0x03A174))) == 260) ||
               ((prev(byte(0x03A114)) + prev(byte(0x03A144)) + prev(byte(0x03A174))) == 4) ||
               ((prev(byte(0x03A114)) + prev(byte(0x03A144)) + prev(byte(0x03A174))) == 5))
)

achievement(
    title = "A Mittelwerk Saboteur", points = 10,
    description = "Complete all three levels of A Mittelwerk Saboteur with 3 stars (Medium or higher)",
    id = 133851, badge = "150958", published = "12/3/2020 4:57:28 PM", modified = "1/29/2023 7:16:18 AM",
    trigger = (byte(0x03A1DC) + byte(0x03A20C) + byte(0x03A23C)) == 6 && (prev(byte(0x03A1DC)) + prev(byte(0x03A20C)) +
               prev(byte(0x03A23C))) != 6 && byte(0x039D10) == 0 && byte(0x039D11) == 0 && (byte(0x039D48) == 1 ||
               byte(0x039D48) == 2)
)

achievement(
    title = "Liberation!", points = 25,
    description = "Complete all four levels of Liberation! with 3 stars (Medium or higher)",
    id = 133852, badge = "150959", published = "12/3/2020 4:57:30 PM", modified = "12/25/2020 10:38:14 PM",
    trigger = (byte(0x03A2A4) + byte(0x03A2D4) + byte(0x03A304) + byte(0x03A334)) == 8 && byte(0x039D10) == 0 && 
              byte(0x039D11) == 0 && (byte(0x039D48) == 1 || byte(0x039D48) == 2) &&
              (((prev(byte(0x03A2A4)) + prev(byte(0x03A2D4)) + prev(byte(0x03A304)) + prev(byte(0x03A334))) == 261) ||
               ((prev(byte(0x03A2A4)) + prev(byte(0x03A2D4)) + prev(byte(0x03A304)) + prev(byte(0x03A334))) == 262) ||
               ((prev(byte(0x03A2A4)) + prev(byte(0x03A2D4)) + prev(byte(0x03A304)) + prev(byte(0x03A334))) == 6) ||
               ((prev(byte(0x03A2A4)) + prev(byte(0x03A2D4)) + prev(byte(0x03A304)) + prev(byte(0x03A334))) == 7))
)

achievement(
    title = "Panzerknacker Unleashed!", points = 25,
    description = "Complete all three levels of Panzerknacker Unleashed! with 3 stars (Medium or higher)",
    id = 133853, badge = "150960", published = "12/3/2020 4:57:31 PM", modified = "12/25/2020 10:39:35 PM",
    trigger = (byte(0x03A36C) + byte(0x03A39C) + byte(0x03A3CC)) == 6 && byte(0x039D10) == 0 && byte(0x039D11) == 0 && 
              (byte(0x039D48) == 1 || byte(0x039D48) == 2) &&
              (((prev(byte(0x03A36C)) + prev(byte(0x03A39C)) + prev(byte(0x03A3CC))) == 259) ||
               ((prev(byte(0x03A36C)) + prev(byte(0x03A39C)) + prev(byte(0x03A3CC))) == 260) ||
               ((prev(byte(0x03A36C)) + prev(byte(0x03A39C)) + prev(byte(0x03A3CC))) == 4) ||
               ((prev(byte(0x03A36C)) + prev(byte(0x03A39C)) + prev(byte(0x03A3CC))) == 5))
)

achievement(
    title = "Getting Ahead in Life", points = 5,
    description = "Get 100 headshots [Total + Current]",
    id = 133862, badge = "150977", published = "12/3/2020 4:57:45 PM", modified = "2/12/2022 10:53:37 AM",
    trigger = measured((word(0x039C48) + word(0x03B530)) == 100) && (prev(word(0x03B530)) + prev(word(0x039C48))) == 99 && 
              dword(0x0A70EC) != 0 && word(0x0A70F4) != 1
)

achievement(
    title = "Crotch Slayer", points = 5,
    description = "Get 100 groin shots [Total + Current]",
    id = 133863, badge = "150961", published = "12/3/2020 4:57:47 PM", modified = "12/24/2020 9:16:16 PM",
    trigger = measured((word(0x03B55C) + word(0x039C50)) == 100) && (prev(word(0x03B55C)) + prev(word(0x039C50))) < 100 && 
              (prev(word(0x03B55C)) + prev(word(0x039C50))) > 90
)

achievement(
    title = "Kann Mich Nicht Beruehren", points = 5,
    description = "Kill 10 enemies in a row in a single mission without getting hit",
    id = 133864, badge = "150981", published = "12/3/2020 4:57:48 PM", modified = "12/24/2020 8:00:50 PM",
    trigger = measured(repeated(10, word(0x03B528) > prev(word(0x03B528)))) && never(word(0x03B520) >
               prev(word(0x03B520))) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && never(byte(0x0A52E0)
               < prev(byte(0x0A52E0))) && never(byte(0x039CCC) != prev(byte(0x039CCC))) && never(byte(0x039CD0) !=
               prev(byte(0x039CD0)))
)

achievement(
    title = "Kann Das Nicht Beruehren", points = 10,
    description = "Kill 25 enemies in a row in a single mission without getting hit",
    id = 133865, badge = "150981", published = "12/3/2020 4:57:50 PM", modified = "12/24/2020 8:15:00 PM",
    trigger = measured(repeated(25, word(0x03B528) > prev(word(0x03B528)))) && never(word(0x03B520) >
               prev(word(0x03B520))) && never(byte(0x039D10) != 0) && never(byte(0x039D11) != 0) && never(byte(0x0A52E0)
               < prev(byte(0x0A52E0))) && never(byte(0x039CCC) != prev(byte(0x039CCC))) && never(byte(0x039CD0) !=
               prev(byte(0x039CD0)))
)

achievement(
    title = "Midnight Podolski", points = 5,
    description = "Complete Midnight Rendez-Vous with Podolski mode active",
    id = 135845, badge = "150971", published = "12/24/2020 7:50:42 PM", modified = "3/30/2022 1:45:34 PM",
    trigger = once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4)) == 0 && byte(0x0A52E4)
               == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 0) && 
              never(byte(0x039CD0) != 0) && never(byte(0x039D11) != 0) && never(byte(0x0A52E0) < prev(byte(0x0A52E0))) && 
              never(byte(0x039D48) == 0) && never(low4(0x039D10) != 0) && never(bit5(0x039D10) != 0) && 
              never(bit6(0x039D10) != 0) && never(bit7(0x039D10) != 0) && bit4(0x039D10) == 1
)

achievement(
    title = "Without Regrets", points = 10,
    description = "Complete Without a Trace with Civil War mode active [Medium or higher]",
    id = 135846, badge = "150970", published = "12/24/2020 7:50:44 PM", modified = "3/30/2022 1:50:15 PM",
    trigger = byte(0x039D48) >= 1 && once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4))
               == 0 && byte(0x0A52E4) == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && 
              once(prev(byte(0x0A52EC)) == 0 && byte(0x0A52EC) == 1) && once(prev(byte(0x0A52F0)) == 0 && byte(0x0A52F0)
               == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 0) && 
              never(byte(0x039CD0) != 2) && never(byte(0x039D11) != 0) && never(byte(0x0A52E0) < prev(byte(0x0A52E0))) && 
              never(high4(0x039D10) != 0) && never(bit0(0x039D10) != 0) && never(bit1(0x039D10) != 0) && 
              never(bit2(0x039D10) != 0) && bit3(0x039D10) == 1
)

achievement(
    title = "Burning Taxis", points = 10,
    description = "Complete Burning Sands with Wacky Taxi mode active [Medium or Higher]",
    id = 135847, badge = "150967", published = "12/24/2020 7:50:46 PM", modified = "3/30/2022 1:50:54 PM",
    trigger = byte(0x039D48) >= 1 && once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4))
               == 0 && byte(0x0A52E4) == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && 
              once(prev(byte(0x0A52EC)) == 0 && byte(0x0A52EC) == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0)
               == 1) && never(byte(0x039CCC) != 1) && never(byte(0x039CD0) != 2) && never(byte(0x039D10) != 0) && 
              byte(0x039D11) == 1 && never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "A Wacky Labyrinth", points = 10,
    description = "Complete Labyrinth with Wacky Taxi mode active [Medium or higher]",
    id = 135848, badge = "150966", published = "12/24/2020 7:50:49 PM", modified = "3/30/2022 1:50:54 PM",
    trigger = byte(0x039D48) >= 1 && once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4))
               == 0 && byte(0x0A52E4) == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && 
              once(prev(byte(0x0A52EC)) == 0 && byte(0x0A52EC) == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0)
               == 1) && never(byte(0x039CCC) != 2) && never(byte(0x039CD0) != 2) && never(byte(0x039D10) != 0) && 
              byte(0x039D11) == 1 && never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "Taxi to Valhalla", points = 10,
    description = "Complete Valhalla with Wacky Taxi mode active [Medium or higher]",
    id = 135849, badge = "150965", published = "12/24/2020 7:50:51 PM", modified = "3/30/2022 1:50:54 PM",
    trigger = byte(0x039D48) >= 1 && once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4))
               == 0 && byte(0x0A52E4) == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && 
              once(prev(byte(0x0A52EC)) == 0 && byte(0x0A52EC) == 1) && once(prev(byte(0x0A52F0)) == 0 && byte(0x0A52F0)
               == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 3) && 
              never(byte(0x039CD0) != 1) && never(byte(0x039D10) != 0) && byte(0x039D11) == 1 && never(byte(0x0A52E0) <
               prev(byte(0x0A52E0)))
)

achievement(
    title = "Everything to Lose", points = 50,
    description = "Complete Prisoners of War with Podolski mode active [Medium or higher]",
    id = 135850, badge = "150969", published = "12/24/2020 7:50:53 PM", modified = "1/30/2023 10:49:22 PM",
    trigger = byte(0x039D48) >= 1 && once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4))
               == 0 && byte(0x0A52E4) == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && 
              once(prev(byte(0x0A52EC)) == 0 && byte(0x0A52EC) == 1) && once(prev(byte(0x0A52F0)) == 0 && byte(0x0A52F0)
               == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 4) && 
              never(byte(0x039CD0) != 1) && never(byte(0x039D11) != 0) && never(byte(0x0A52E0) < prev(byte(0x0A52E0))) && 
              never(low4(0x039D10) != 0) && never(bit5(0x039D10) != 0) && never(bit6(0x039D10) != 0) && 
              never(bit7(0x039D10) != 0) && bit4(0x039D10) == 1
)

achievement(
    title = "Gang Wars", points = 10,
    description = "Complete Sidecar Shootout with Civil War mode active",
    id = 135851, badge = "150968", published = "12/24/2020 7:50:54 PM", modified = "3/30/2022 1:50:55 PM",
    trigger = byte(0x039D48) >= 1 && once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4))
               == 0 && byte(0x0A52E4) == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && 
              once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 5) && 
              never(byte(0x039CD0) != 2) && never(byte(0x039D11) != 0) && never(byte(0x0A52E0) < prev(byte(0x0A52E0))) && 
              never(high4(0x039D10) != 0) && never(bit0(0x039D10) != 0) && never(bit1(0x039D10) != 0) && 
              never(bit2(0x039D10) != 0) && bit3(0x039D10) == 1
)

achievement(
    title = "Street by Taxi", points = 25,
    description = "Complete Street by Street with Wacky Taxi mode active",
    id = 135852, badge = "150964", published = "12/24/2020 7:50:57 PM", modified = "3/30/2022 1:51:21 PM",
    trigger = byte(0x039D48) >= 1 && once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4))
               == 0 && byte(0x0A52E4) == 1) && once(prev(byte(0x0A52E8)) == 0 && byte(0x0A52E8) == 1) && 
              once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && never(byte(0x039CCC) != 6) && 
              never(byte(0x039CD0) != 1) && never(byte(0x039D10) != 0) && byte(0x039D11) == 1 && never(byte(0x0A52E0) <
               prev(byte(0x0A52E0)))
)

achievement(
    title = "Wacky to the Corps", points = 25,
    description = "Complete Rotten to the Corps with Wacky Taxi mode active [Medium or higher]",
    id = 135853, badge = "150963", published = "12/24/2020 7:50:58 PM", modified = "3/30/2022 1:51:21 PM",
    trigger = byte(0x039D48) >= 1 && once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4))
               == 0 && byte(0x0A52E4) == 1) && once(prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1) && 
              never(byte(0x039CCC) != 7) && never(byte(0x039CD0) != 1) && never(byte(0x039D10) != 0) && byte(0x039D11)
               == 1 && never(byte(0x0A52E0) < prev(byte(0x0A52E0)))
)

achievement(
    title = "I, Ubermensch", points = 25,
    description = "Complete I, Panzerknacker with Civil War and Bouncing Bullets active on Hard difficulty",
    id = 135854, badge = "150972", published = "12/24/2020 7:51:00 PM", modified = "3/30/2022 1:51:22 PM",
    trigger = byte(0x039D48) == 2 && once(prev(byte(0x0A52E0)) == 0 && byte(0x0A52E0) == 1) && once(prev(byte(0x0A52E4))
               == 0 && byte(0x0A52E4) == 1) && prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1 && never(byte(0x039CCC)
               != 7) && never(byte(0x039CD0) != 2) && never(byte(0x039D11) != 0) && never(byte(0x0A52E0) <
               prev(byte(0x0A52E0))) && never(high4(0x039D10) != 0) && never(bit0(0x039D10) != 0) && 
              never(bit2(0x039D10) != 0) && bit1(0x039D10) == 1 && bit3(0x039D10) == 1
)

leaderboard(
    id = 19880, title = "Midnight Nutcracker",
    description = "Complete Midnight Rendez-Vous with as many groinshots as possible",
    start  = byte(0x039CCC) == 0 && byte(0x039CD0) == 0 && prev(byte(0x0A0480)) == 0 && byte(0x0A0480) == 1,
    cancel = ((byte(0x039CCC) != prev(byte(0x039CCC))) ||
              (byte(0x039CD0) != prev(byte(0x039CD0))) ||
              (word(0x0A70F0) == 1 && word(0x0A70F4) == 1 && word(0x0A70F8) == 1 && word(0x0A7108) == 0)),
    submit = prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1,
    value = word(0x03B55C),
    format = "SCORE"
)

leaderboard(
    id = 19882, title = "Amongst the Nutcrackers",
    description = "Complete Amongst the Dead with as many groinshots as possible",
    start  = byte(0x039CCC) == 0 && byte(0x039CD0) == 1 && prev(byte(0x0A0480)) == 0 && byte(0x0A0480) == 1,
    cancel = ((byte(0x039CCC) != prev(byte(0x039CCC))) ||
              (byte(0x039CD0) != prev(byte(0x039CD0))) ||
              (word(0x0A70F0) == 1 && word(0x0A70F4) == 1 && word(0x0A70F8) == 1 && word(0x0A7108) == 0)),
    submit = prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1,
    value = word(0x03B55C),
    format = "SCORE"
)

leaderboard(
    id = 19883, title = "Without a Nutcracker",
    description = "Complete Without a Trace with as many groinshots as possible",
    start  = byte(0x039CCC) == 0 && byte(0x039CD0) == 2 && prev(byte(0x0A0480)) == 0 && byte(0x0A0480) == 1,
    cancel = ((byte(0x039CCC) != prev(byte(0x039CCC))) ||
              (byte(0x039CD0) != prev(byte(0x039CD0))) ||
              (word(0x0A70F0) == 1 && word(0x0A70F4) == 1 && word(0x0A70F8) == 1 && word(0x0A7108) == 0)),
    submit = prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1,
    value = word(0x03B55C),
    format = "SCORE"
)

leaderboard(
    id = 19884, title = "Nutcracker Carefully",
    description = "Complete Tread Carefully with as many groinshots as possible",
    start  = byte(0x039CCC) == 0 && byte(0x039CD0) == 3 && prev(byte(0x0A0480)) == 0 && byte(0x0A0480) == 1,
    cancel = ((byte(0x039CCC) != prev(byte(0x039CCC))) ||
              (byte(0x039CD0) != prev(byte(0x039CD0))) ||
              (word(0x0A70F0) == 1 && word(0x0A70F4) == 1 && word(0x0A70F8) == 1 && word(0x0A7108) == 0)),
    submit = prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1,
    value = word(0x03B55C),
    format = "SCORE"
)

leaderboard(
    id = 19885, title = "Casanutcracker",
    description = "Complete Casablanca with as many groinshots as possible",
    start  = byte(0x039CCC) == 1 && byte(0x039CD0) == 0 && prev(byte(0x0A0480)) == 0 && byte(0x0A0480) == 1,
    cancel = ((byte(0x039CCC) != prev(byte(0x039CCC))) ||
              (byte(0x039CD0) != prev(byte(0x039CD0))) ||
              (word(0x0A70F0) == 1 && word(0x0A70F4) == 1 && word(0x0A70F8) == 1 && word(0x0A7108) == 0)),
    submit = prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1,
    value = word(0x03B55C),
    format = "SCORE"
)

leaderboard(
    id = 19886, title = "Lighting the Nutcracker",
    description = "Complete Lighting the Torch with as many groinshots as possible",
    start  = byte(0x039CCC) == 1 && byte(0x039CD0) == 1 && prev(byte(0x0A0480)) == 0 && byte(0x0A0480) == 1,
    cancel = ((byte(0x039CCC) != prev(byte(0x039CCC))) ||
              (byte(0x039CD0) != prev(byte(0x039CD0))) ||
              (word(0x0A70F0) == 1 && word(0x0A70F4) == 1 && word(0x0A70F8) == 1 && word(0x0A7108) == 0)),
    submit = prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1,
    value = word(0x03B55C),
    format = "SCORE"
)

leaderboard(
    id = 19887, title = "Burning Nutcracker",
    description = "Complete Burning Sands with as many groinshots as possible",
    start  = byte(0x039CCC) == 1 && byte(0x039CD0) == 2 && prev(byte(0x0A0480)) == 0 && byte(0x0A0480) == 1,
    cancel = ((byte(0x039CCC) != prev(byte(0x039CCC))) ||
              (byte(0x039CD0) != prev(byte(0x039CD0))) ||
              (word(0x0A70F0) == 1 && word(0x0A70F4) == 1 && word(0x0A70F8) == 1 && word(0x0A7108) == 0)),
    submit = prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1,
    value = word(0x03B55C),
    format = "SCORE"
)

leaderboard(
    id = 19888, title = "Nutcracker in the Desert",
    description = "Complete Ally in the Desert with as many groinshots as possible",
    start  = byte(0x039CCC) == 1 && byte(0x039CD0) == 3 && prev(byte(0x0A0480)) == 0 && byte(0x0A0480) == 1,
    cancel = ((byte(0x039CCC) != prev(byte(0x039CCC))) ||
              (byte(0x039CD0) != prev(byte(0x039CD0))) ||
              (word(0x0A70F0) == 1 && word(0x0A70F4) == 1 && word(0x0A70F8) == 1 && word(0x0A7108) == 0)),
    submit = prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1,
    value = word(0x03B55C),
    format = "SCORE"
)

leaderboard(
    id = 19889, title = "Getting the Nutcracker",
    description = "Complete Getting the Story with as many groinshots as possible",
    start  = byte(0x039CCC) == 2 && byte(0x039CD0) == 0 && prev(byte(0x0A0480)) == 0 && byte(0x0A0480) == 1,
    cancel = ((byte(0x039CCC) != prev(byte(0x039CCC))) ||
              (byte(0x039CD0) != prev(byte(0x039CD0))) ||
              (word(0x0A70F0) == 1 && word(0x0A70F4) == 1 && word(0x0A70F8) == 1 && word(0x0A7108) == 0)),
    submit = prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1,
    value = word(0x03B55C),
    format = "SCORE"
)

leaderboard(
    id = 19890, title = "What Lies at Nutcracker",
    description = "Complete What Lies at Knossos with as many groinshots as possible",
    start  = byte(0x039CCC) == 2 && byte(0x039CD0) == 1 && prev(byte(0x0A0480)) == 0 && byte(0x0A0480) == 1,
    cancel = ((byte(0x039CCC) != prev(byte(0x039CCC))) ||
              (byte(0x039CD0) != prev(byte(0x039CD0))) ||
              (word(0x0A70F0) == 1 && word(0x0A70F4) == 1 && word(0x0A70F8) == 1 && word(0x0A7108) == 0)),
    submit = prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1,
    value = word(0x03B55C),
    format = "SCORE"
)

leaderboard(
    id = 19891, title = "Labyrinutcracker",
    description = "Complete Labyrinth with as many groinshots as possible",
    start  = byte(0x039CCC) == 2 && byte(0x039CD0) == 2 && prev(byte(0x0A0480)) == 0 && byte(0x0A0480) == 1,
    cancel = ((byte(0x039CCC) != prev(byte(0x039CCC))) ||
              (byte(0x039CD0) != prev(byte(0x039CD0))) ||
              (word(0x0A70F0) == 1 && word(0x0A70F4) == 1 && word(0x0A70F8) == 1 && word(0x0A7108) == 0)),
    submit = prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1,
    value = word(0x03B55C),
    format = "SCORE"
)

leaderboard(
    id = 19892, title = "Ascent to the Nutcracker",
    description = "Complete Ascent to the Castle with as many groinshots as possible",
    start  = byte(0x039CCC) == 3 && byte(0x039CD0) == 0 && prev(byte(0x0A0480)) == 0 && byte(0x0A0480) == 1,
    cancel = ((byte(0x039CCC) != prev(byte(0x039CCC))) ||
              (byte(0x039CD0) != prev(byte(0x039CD0))) ||
              (word(0x0A70F0) == 1 && word(0x0A70F4) == 1 && word(0x0A70F8) == 1 && word(0x0A7108) == 0)),
    submit = prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1,
    value = word(0x03B55C),
    format = "SCORE"
)

leaderboard(
    id = 19893, title = "Nutcrackeralla",
    description = "Complete Valhalla with as many groinshots as possible",
    start  = byte(0x039CCC) == 3 && byte(0x039CD0) == 1 && prev(byte(0x0A0480)) == 0 && byte(0x0A0480) == 1,
    cancel = ((byte(0x039CCC) != prev(byte(0x039CCC))) ||
              (byte(0x039CD0) != prev(byte(0x039CD0))) ||
              (word(0x0A70F0) == 1 && word(0x0A70F4) == 1 && word(0x0A70F8) == 1 && word(0x0A7108) == 0)),
    submit = prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1,
    value = word(0x03B55C),
    format = "SCORE"
)

leaderboard(
    id = 19894, title = "A Vicious Nutcracker",
    description = "Complete A Vicious Cycle with as many groinshots as possible",
    start  = byte(0x039CCC) == 3 && byte(0x039CD0) == 2 && prev(byte(0x0A0480)) == 0 && byte(0x0A0480) == 1,
    cancel = ((byte(0x039CCC) != prev(byte(0x039CCC))) ||
              (byte(0x039CD0) != prev(byte(0x039CD0))) ||
              (word(0x0A70F0) == 1 && word(0x0A70F4) == 1 && word(0x0A70F8) == 1 && word(0x0A7108) == 0)),
    submit = prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1,
    value = word(0x03B55C),
    format = "SCORE"
)

leaderboard(
    id = 19895, title = "Roundanutcracker",
    description = "Complete Roundabout with as many groinshots as possible",
    start  = byte(0x039CCC) == 4 && byte(0x039CD0) == 0 && prev(byte(0x0A0480)) == 0 && byte(0x0A0480) == 1,
    cancel = ((byte(0x039CCC) != prev(byte(0x039CCC))) ||
              (byte(0x039CD0) != prev(byte(0x039CD0))) ||
              (word(0x0A70F0) == 1 && word(0x0A70F4) == 1 && word(0x0A70F8) == 1 && word(0x0A7108) == 0)),
    submit = prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1,
    value = word(0x03B55C),
    format = "SCORE"
)

leaderboard(
    id = 19896, title = "Nutcrackers of War",
    description = "Complete Prisoners of War with as many groinshots as possible",
    start  = byte(0x039CCC) == 4 && byte(0x039CD0) == 1 && prev(byte(0x0A0480)) == 0 && byte(0x0A0480) == 1,
    cancel = ((byte(0x039CCC) != prev(byte(0x039CCC))) ||
              (byte(0x039CD0) != prev(byte(0x039CD0))) ||
              (word(0x0A70F0) == 1 && word(0x0A70F4) == 1 && word(0x0A70F8) == 1 && word(0x0A7108) == 0)),
    submit = prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1,
    value = word(0x03B55C),
    format = "SCORE"
)

leaderboard(
    id = 19897, title = "Nutcracker in the Monastery",
    description = "Complete Mayhem in the Monastery with as many groinshots as possible",
    start  = byte(0x039CCC) == 4 && byte(0x039CD0) == 2 && prev(byte(0x0A0480)) == 0 && byte(0x0A0480) == 1,
    cancel = ((byte(0x039CCC) != prev(byte(0x039CCC))) ||
              (byte(0x039CD0) != prev(byte(0x039CD0))) ||
              (word(0x0A70F0) == 1 && word(0x0A70F4) == 1 && word(0x0A70F8) == 1 && word(0x0A7108) == 0)),
    submit = prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1,
    value = word(0x03B55C),
    format = "SCORE"
)

leaderboard(
    id = 19898, title = "Plans for Nutcracker",
    description = "Complete Plans for Destruction with as many groinshots as possible",
    start  = byte(0x039CCC) == 5 && byte(0x039CD0) == 0 && prev(byte(0x0A0480)) == 0 && byte(0x0A0480) == 1,
    cancel = ((byte(0x039CCC) != prev(byte(0x039CCC))) ||
              (byte(0x039CD0) != prev(byte(0x039CD0))) ||
              (word(0x0A70F0) == 1 && word(0x0A70F4) == 1 && word(0x0A70F8) == 1 && word(0x0A7108) == 0)),
    submit = prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1,
    value = word(0x03B55C),
    format = "SCORE"
)

leaderboard(
    id = 19899, title = "Nutcrackotage!",
    description = "Complete Sabotage! with as many groinshots as possible",
    start  = byte(0x039CCC) == 5 && byte(0x039CD0) == 1 && prev(byte(0x0A0480)) == 0 && byte(0x0A0480) == 1,
    cancel = ((byte(0x039CCC) != prev(byte(0x039CCC))) ||
              (byte(0x039CD0) != prev(byte(0x039CD0))) ||
              (word(0x0A70F0) == 1 && word(0x0A70F4) == 1 && word(0x0A70F8) == 1 && word(0x0A7108) == 0)),
    submit = prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1,
    value = word(0x03B55C),
    format = "SCORE"
)

leaderboard(
    id = 19900, title = "Nutcracker Shootout",
    description = "Complete Sidecar Shootout with as many groinshots as possible",
    start  = byte(0x039CCC) == 5 && byte(0x039CD0) == 2 && prev(byte(0x0A0480)) == 0 && byte(0x0A0480) == 1,
    cancel = ((byte(0x039CCC) != prev(byte(0x039CCC))) ||
              (byte(0x039CD0) != prev(byte(0x039CD0))) ||
              (word(0x0A70F0) == 1 && word(0x0A70F4) == 1 && word(0x0A70F8) == 1 && word(0x0A7108) == 0)),
    submit = prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1,
    value = word(0x03B55C),
    format = "SCORE"
)

leaderboard(
    id = 19901, title = "Nutcracker Uprising",
    description = "Complete Final Uprising with as many groinshots as possible",
    start  = byte(0x039CCC) == 6 && byte(0x039CD0) == 0 && prev(byte(0x0A0480)) == 0 && byte(0x0A0480) == 1,
    cancel = ((byte(0x039CCC) != prev(byte(0x039CCC))) ||
              (byte(0x039CD0) != prev(byte(0x039CD0))) ||
              (word(0x0A70F0) == 1 && word(0x0A70F4) == 1 && word(0x0A70F8) == 1 && word(0x0A7108) == 0)),
    submit = prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1,
    value = word(0x03B55C),
    format = "SCORE"
)

leaderboard(
    id = 19902, title = "Street by Nutcracker",
    description = "Complete Street by Street with as many groinshots as possible",
    start  = byte(0x039CCC) == 6 && byte(0x039CD0) == 1 && prev(byte(0x0A0480)) == 0 && byte(0x0A0480) == 1,
    cancel = ((byte(0x039CCC) != prev(byte(0x039CCC))) ||
              (byte(0x039CD0) != prev(byte(0x039CD0))) ||
              (word(0x0A70F0) == 1 && word(0x0A70F4) == 1 && word(0x0A70F8) == 1 && word(0x0A7108) == 0)),
    submit = prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1,
    value = word(0x03B55C),
    format = "SCORE"
)

leaderboard(
    id = 19903, title = "Operation Nutcracker",
    description = "Complete Operation Marketplace with as many groinshots as possible",
    start  = byte(0x039CCC) == 6 && byte(0x039CD0) == 2 && prev(byte(0x0A0480)) == 0 && byte(0x0A0480) == 1,
    cancel = ((byte(0x039CCC) != prev(byte(0x039CCC))) ||
              (byte(0x039CD0) != prev(byte(0x039CD0))) ||
              (word(0x0A70F0) == 1 && word(0x0A70F4) == 1 && word(0x0A70F8) == 1 && word(0x0A7108) == 0)),
    submit = prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1,
    value = word(0x03B55C),
    format = "SCORE"
)

leaderboard(
    id = 19904, title = "The End of the Nutcracker",
    description = "Complete The End of the Line with as many groinshots as possible",
    start  = byte(0x039CCC) == 6 && byte(0x039CD0) == 3 && prev(byte(0x0A0480)) == 0 && byte(0x0A0480) == 1,
    cancel = ((byte(0x039CCC) != prev(byte(0x039CCC))) ||
              (byte(0x039CD0) != prev(byte(0x039CD0))) ||
              (word(0x0A70F0) == 1 && word(0x0A70F4) == 1 && word(0x0A70F8) == 1 && word(0x0A7108) == 0)),
    submit = prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1,
    value = word(0x03B55C),
    format = "SCORE"
)

leaderboard(
    id = 19905, title = "Where Nutcrackers Dare",
    description = "Complete Where Beagles Dare with as many groinshots as possible",
    start  = byte(0x039CCC) == 7 && byte(0x039CD0) == 0 && prev(byte(0x0A0480)) == 0 && byte(0x0A0480) == 1,
    cancel = ((byte(0x039CCC) != prev(byte(0x039CCC))) ||
              (byte(0x039CD0) != prev(byte(0x039CD0))) ||
              (word(0x0A70F0) == 1 && word(0x0A70F4) == 1 && word(0x0A70F8) == 1 && word(0x0A7108) == 0)),
    submit = prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1,
    value = word(0x03B55C),
    format = "SCORE"
)

leaderboard(
    id = 19906, title = "Rotten to the Nutcracker",
    description = "Complete Rotten to the Nutcracker with as many groinshots as possible",
    start  = byte(0x039CCC) == 7 && byte(0x039CD0) == 1 && prev(byte(0x0A0480)) == 0 && byte(0x0A0480) == 1,
    cancel = ((byte(0x039CCC) != prev(byte(0x039CCC))) ||
              (byte(0x039CD0) != prev(byte(0x039CD0))) ||
              (word(0x0A70F0) == 1 && word(0x0A70F4) == 1 && word(0x0A70F8) == 1 && word(0x0A7108) == 0)),
    submit = prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1,
    value = word(0x03B55C),
    format = "SCORE"
)

leaderboard(
    id = 19907, title = "I, Nutcracker",
    description = "Complete I, Panzerknacker with as many groinshots as possible",
    start  = byte(0x039CCC) == 7 && byte(0x039CD0) == 2 && prev(byte(0x0A0480)) == 0 && byte(0x0A0480) == 1,
    cancel = ((byte(0x039CCC) != prev(byte(0x039CCC))) ||
              (byte(0x039CD0) != prev(byte(0x039CD0))) ||
              (word(0x0A70F0) == 1 && word(0x0A70F4) == 1 && word(0x0A70F8) == 1 && word(0x0A7108) == 0)),
    submit = prev(byte(0x03A5B0)) == 0 && byte(0x03A5B0) == 1,
    value = word(0x03B55C),
    format = "SCORE"
)
