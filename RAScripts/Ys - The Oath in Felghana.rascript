// Ys: The Oath in Felghana
// #ID = 3132

achievement(
    title = "The Creeping Shadow", points = 5,
    description = "Defeat Dularn in Tigray Quarry on Normal or higher difficulty",
    id = 254774, badge = "282589", published = "10/8/2022 1:18:03 PM", modified = "10/10/2022 11:46:39 PM",
    trigger = dword(0xBB99FC) == 69 && dword(0xBBA1C8) == 0 && bit0(0xBBA020) > prev(bit0(0xBBA020)) && byte(0xBBA468)
               == 0 && dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && word(0xBC4CCC) == 0
)

achievement(
    title = "The Azure Queen of Death", points = 5,
    description = "Defeat Ellefale in Tigray Quarry on Normal or higher difficulty",
    id = 254775, badge = "282590", published = "10/8/2022 1:18:15 PM", modified = "10/10/2022 11:46:40 PM",
    trigger = dword(0xBB99FC) == 67 && dword(0xBB9E0C) == 4294967295 && bit0(0xBBA028) > prev(bit0(0xBBA028)) && 
              byte(0xBBA468) == 0 && dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && word(0xBC4CCC) == 0
)

achievement(
    title = "For a Job Well Done", points = 5,
    description = "Obtain an Amulet from Fiona",
    id = 254804, badge = "282619", published = "10/8/2022 1:24:11 PM", modified = "10/12/2022 7:54:40 AM",
    trigger = once(dword(0xBB99FC) == 34 && dword(0xBBA030) == 1 && dword(0xBBA458) > prev(dword(0xBBA458))) && 
              never(dword(0xBB99FC) != 34) && word(0xBC4CCC) == 0 && dword(0xBB9E30) != prev(dword(0xBB9E30))
)

achievement(
    title = "The Black-Hearted White Knight", points = 5,
    description = "Defeat Chester at the Illburn Ruins on Normal or higher difficulty",
    id = 254776, badge = "282591", published = "10/8/2022 1:18:32 PM", modified = "10/10/2022 11:46:40 PM",
    trigger = dword(0xBB99FC) == 108 && byte(0xBB9B88) > prev(byte(0xBB9B88)) && byte(0xBBA468) == 0 && dword(0xBB9EF0)
               == 0 && dword(0xBB9FE4) == 0 && word(0xBC4CCC) == 0
)

achievement(
    title = "The Fire Eater", points = 5,
    description = "Defeat Guilen in the Lava Zone on Normal or higher difficulty",
    id = 254777, badge = "282592", published = "10/8/2022 1:18:45 PM", modified = "10/10/2022 11:46:41 PM",
    trigger = dword(0xBB99FC) == 128 && byte(0xBB9B83) > prev(byte(0xBB9B83)) && byte(0xBBA468) == 0 && dword(0xBB9EF0)
               == 0 && dword(0xBB9FE4) == 0 && word(0xBC4CCC) == 0
)

achievement(
    title = "Lord of the Blazing Prison", points = 10,
    description = "Defeat Gyalva in the Lava Zone on Normal or higher difficulty",
    id = 254778, badge = "282593", published = "10/8/2022 1:19:00 PM", modified = "10/10/2022 11:46:41 PM",
    trigger = dword(0xBB99FC) == 130 && byte(0xBB9B40) > prev(byte(0xBB9B40)) && byte(0xBBA468) == 0 && dword(0xBB9EF0)
               == 0 && dword(0xBB9FE4) == 0 && word(0xBC4CCC) == 0
)

achievement(
    title = "Of Truth and Light", points = 5,
    description = "Obtain the Nightfire Gem from Aida",
    id = 255446, badge = "283331", published = "10/12/2022 7:53:41 AM", modified = "10/12/2022 8:12:33 AM",
    trigger = never(dword(0xBB99FC) != 28) && word(0xBC4CCC) == 0 && dword(0xBBA05C) == 1 && once(dword(0xBB9DF8) <
               prev(dword(0xBB9DF8))) && dword(0xBB9D84) != prev(dword(0xBB9D84))
)

achievement(
    title = "The Perks of Child Endangerment", points = 5,
    description = "Escort Christof to safety and obtain the Augite Brooch from Elizabetha on Normal or higher difficulty",
    id = 254805, badge = "282620", published = "10/8/2022 1:24:57 PM", modified = "10/10/2022 11:46:41 PM",
    trigger = bit1(0xBBA0F0) == 1 && dword(0xBB99FC) == 160 && prev(dword(0xBB9E44)) == 4294967295 && dword(0xBB9E44) ==
               1 && dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && word(0xBC4CCC) == 0
)

achievement(
    title = "The Crystalline Entity", points = 10,
    description = "Defeat Istersiva in the Abandoned Mine on Normal or higher difficulty",
    id = 254779, badge = "282594", published = "10/8/2022 1:19:15 PM", modified = "10/10/2022 11:46:42 PM",
    trigger = dword(0xBB99FC) == 83 && (dword(0xBBA060) > prev(dword(0xBBA060)) || byte(0xBB9B41) >
               prev(byte(0xBB9B41))) && dword(0xBB9E14) == 4294967295 && byte(0xBBA468) == 0 && dword(0xBB9EF0) == 0 && 
              dword(0xBB9FE4) == 0 && word(0xBC4CCC) == 0
)

achievement(
    title = "Proficient Plunderer", points = 5,
    description = "Complete Anya's treasure-hunt game",
    id = 254800, badge = "282615", published = "10/8/2022 1:24:10 PM", modified = "10/10/2022 11:46:42 PM",
    trigger = dword(0xBB99FC) == 34 && dword(0xBBA124) == 1 && dword(0xBBA128) == 1 && dword(0xBBA12C) == 1 && 
              dword(0xBBA130) == 1 && prev(dword(0xBBA170)) == 1 && dword(0xBBA170) == 2 && word(0xBC4CCC) == 0
)

achievement(
    title = "Forever Alone", points = 5,
    description = "Escort Elena to safety on Normal or higher difficulty",
    id = 254801, badge = "282616", published = "10/8/2022 1:24:10 PM", modified = "10/10/2022 11:46:43 PM",
    trigger = bit1(0xBBA0F4) < prev(bit1(0xBBA0F4)) && bit0(0xBBA0F4) > prev(bit0(0xBBA0F4)) && dword(0xBB99FC) == 34 && 
              prior(dword(0xBBA190)) == 1 && dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && word(0xBC4CCC) == 0
)

achievement(
    title = "The Three Flying Succubi", points = 10,
    description = "Defeat Ligaty at Elderm Mountains on Normal or higher difficulty",
    id = 254780, badge = "282595", published = "10/8/2022 1:19:41 PM", modified = "10/10/2022 11:46:43 PM",
    trigger = dword(0xBB99FC) == 142 && (byte(0xBB9B7F) + byte(0xBB9B80) + byte(0xBB9B81)) == 3 && (prev(byte(0xBB9B7F))
               + prev(byte(0xBB9B80)) + prev(byte(0xBB9B81))) < 3 && dword(0xBBA068) == 0 && byte(0xBBA468) == 0 && 
              dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && word(0xBC4CCC) == 0
)

achievement(
    title = "Savior of Swine", points = 5,
    description = "Save all of Hugo's pikkards",
    id = 254802, badge = "282617", published = "10/8/2022 1:24:10 PM", modified = "10/10/2022 11:46:43 PM",
    trigger = dword(0xBB99FC) == 34 && prior(dword(0xBBA174)) == 2 && dword(0xBBA174) == 3 && dword(0xBB9E34) == 0 && 
              dword(0xBB9E38) > prev(dword(0xBB9E38)) && word(0xBC4CCC) == 0
)

achievement(
    title = "Antonio the Fence", points = 5,
    description = "Obtain the Jade Ring from Antonio",
    id = 254803, badge = "282618", published = "10/8/2022 1:24:11 PM", modified = "10/10/2022 11:46:44 PM",
    trigger = dword(0xBB99FC) == 34 && dword(0xBB9E3C) == 1 && prev(dword(0xBBA168)) == 3 && dword(0xBBA168) == 4 && 
              word(0xBC4CCC) == 0
)

achievement(
    title = "Oblivious or Insensitive?", points = 5,
    description = "Exchange the Jade Ring for some of Cynthia's goods",
    id = 254806, badge = "282621", published = "10/8/2022 1:25:48 PM", modified = "10/12/2022 8:49:40 AM",
    trigger = dword(0xBB99FC) == 24 && dword(0xBB9E3C) < prev(dword(0xBB9E3C)) && word(0xBC4CCC) == 0
)

achievement(
    title = "Well Aren't You Just Nice As Can Be", points = 5,
    description = "Obtain the Talisman of War from Randolph",
    id = 254807, badge = "282622", published = "10/8/2022 1:25:48 PM", modified = "10/10/2022 11:46:44 PM",
    trigger = once(dword(0xBB99FC) == 20 && dword(0xBB9E3C) < prev(dword(0xBB9E3C))) && prev(dword(0xBB9E40)) ==
               4294967295 && dword(0xBB9E40) == 1 && never(dword(0xBB99FC) != 20) && word(0xBC4CCC) == 0
)

achievement(
    title = "Spiritual Advantage", points = 10,
    description = "Obtain the Spirit Cape before defeating Gildias on Normal or higher difficulty",
    id = 254808, badge = "282623", published = "10/8/2022 1:26:42 PM", modified = "10/10/2022 11:46:45 PM",
    trigger = prev(dword(0xBB9D90)) == 4294967295 && trigger_when(dword(0xBB9D90) == 1) && trigger_when(dword(0xBB99FC)
               == 100) && dword(0xBBA078) == 1 && dword(0xBBA07C) == 0 && dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && 
              word(0xBC4CCC) == 0
)

achievement(
    title = "Featherfoot", points = 10,
    description = "Reach Gildias without obtaining the Stone Shoes on Normal or higher difficulty",
    id = 254809, badge = "282624", published = "10/8/2022 1:26:43 PM", modified = "10/10/2022 11:46:45 PM",
    trigger = dword(0xBB99FC) == 159 && dword(0xBBA07C) == 0 && dword(0xBBA1C4) < prev(dword(0xBBA1C4)) && 
              dword(0xBB9D8C) == 4294967295 && dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && word(0xBC4CCC) == 0
)

achievement(
    title = "Guardian of the Icy Depths", points = 10,
    description = "Defeat Gildias in the Ice Cavern on Normal or higher difficulty",
    id = 254781, badge = "282596", published = "10/8/2022 1:20:02 PM", modified = "10/10/2022 11:46:46 PM",
    trigger = dword(0xBB99FC) == 159 && byte(0xBB9B42) > prev(byte(0xBB9B42)) && dword(0xBBA07C) > prev(dword(0xBBA07C)) && 
              dword(0xBB9E18) == 4294967295 && byte(0xBBA468) == 0 && dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && 
              word(0xBC4CCC) == 0
)

achievement(
    title = "The Ever-Whirling Assassin", points = 10,
    description = "Defeat Death Faleon in Valestein Castle on Normal or higher difficulty",
    id = 254782, badge = "282597", published = "10/8/2022 1:20:11 PM", modified = "10/10/2022 11:46:46 PM",
    trigger = once(dword(0xBB99FC) == 174 && dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && byte(0xBB9B86) >
               prev(byte(0xBB9B86))) && dword(0xBBA098) > prev(dword(0xBBA098)) && dword(0xBBA0A4) == 0 && 
              never(dword(0xBB99FC) != 174) && never(byte(0xBBA468) != 0) && never(word(0xBC4CCC) != 0)
)

achievement(
    title = "The Savage Mongrel", points = 10,
    description = "Defeat Zellfel Zam Schultiger in Valestein Castle on Normal or higher difficulty",
    id = 254783, badge = "282598", published = "10/8/2022 1:20:17 PM", modified = "10/10/2022 11:46:46 PM",
    trigger = once(dword(0xBB99FC) == 188 && dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && byte(0xBB9B89) >
               prev(byte(0xBB9B89))) && dword(0xBBA09C) > prev(dword(0xBBA09C)) && dword(0xBBA0A8) == 0 && 
              never(dword(0xBB99FC) != 188) && never(byte(0xBBA468) != 0) && never(word(0xBC4CCC) != 0)
)

achievement(
    title = "The Clockwork Cannon", points = 10,
    description = "Defeat Zirduros in Valestein Castle on Normal or higher difficulty",
    id = 254784, badge = "282599", published = "10/8/2022 1:20:21 PM", modified = "10/10/2022 11:46:47 PM",
    trigger = once(dword(0xBB99FC) == 196 && dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && byte(0xBB9B87) >
               prev(byte(0xBB9B87))) && dword(0xBBA0B0) > prev(dword(0xBBA0B0)) && dword(0xBBA0B4) == 0 && 
              never(dword(0xBB99FC) != 196) && never(byte(0xBBA468) != 0) && never(word(0xBC4CCC) != 0)
)

achievement(
    title = "The Vengeful White Knight", points = 10,
    description = "Defeat Chester on Genos Island on Normal or higher difficulty",
    id = 254785, badge = "282600", published = "10/8/2022 1:20:37 PM", modified = "10/10/2022 11:46:47 PM",
    trigger = once(dword(0xBB99FC) == 206 && dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && byte(0xBB9B92) >
               prev(byte(0xBB9B92))) && dword(0xBBA0BC) > prev(dword(0xBBA0BC)) && dword(0xBBA0C0) == 0 && 
              never(dword(0xBB99FC) != 206) && never(byte(0xBBA468) != 0) && never(word(0xBC4CCC) != 0)
)

achievement(
    title = "The Tragic Loyalist", points = 10,
    description = "Defeat Dularn on Genos Island on Normal or higher difficulty",
    id = 254786, badge = "282601", published = "10/8/2022 1:20:44 PM", modified = "10/10/2022 11:46:48 PM",
    trigger = once(dword(0xBB99FC) == 213 && dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && byte(0xBB9B8A) >
               prev(byte(0xBB9B8A))) && dword(0xBBA0C8) > prev(dword(0xBBA0C8)) && dword(0xBBA0CC) == 0 && 
              never(dword(0xBB99FC) != 213) && never(byte(0xBBA468) != 0) && never(word(0xBC4CCC) != 0)
)

achievement(
    title = "The Dark Bishop", points = 10,
    description = "Defeat Garland in the Dark Shrine on Normal or higher difficulty",
    id = 254787, badge = "282602", published = "10/8/2022 1:20:50 PM", modified = "10/10/2022 11:46:48 PM",
    trigger = once(dword(0xBB99FC) == 226 && dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && byte(0xBB9B43) >
               prev(byte(0xBB9B43))) && dword(0xBBA0CC) > prev(dword(0xBBA0CC)) && dword(0xBBA0D0) == 0 && 
              never(dword(0xBB99FC) != 226) && never(byte(0xBBA468) != 0) && never(word(0xBC4CCC) != 0)
)

achievement(
    title = "Sinister Marauder from Afar", points = 25,
    description = "Defeat Galbalan and complete the game on Normal or higher difficulty",
    id = 254788, badge = "282603", published = "10/8/2022 1:20:56 PM", modified = "10/10/2022 11:46:48 PM",
    trigger = once(dword(0xBB99FC) == 229 && dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && byte(0xBB9B44) >
               prev(byte(0xBB9B44))) && dword(0xBBA0E4) > prev(dword(0xBBA0E4)) && dword(0xBBA0D0) == 0 && 
              never(dword(0xBB99FC) != 229) && never(byte(0xBBA468) != 0) && never(word(0xBC4CCC) != 0)
)

achievement(
    title = "A Harder Sinister Marauder from Afar", points = 25,
    description = "Defeat Galbalan and complete the game on Hard or higher difficulty",
    id = 254810, badge = "282625", published = "10/8/2022 1:26:55 PM", modified = "10/10/2022 11:46:49 PM",
    trigger = once(dword(0xBB99FC) == 229 && dword(0xBB9EF4) >= 1 && byte(0xBB9B44) > prev(byte(0xBB9B44))) && 
              dword(0xBBA0E4) > prev(dword(0xBBA0E4)) && dword(0xBBA0D0) == 0 && never(dword(0xBB99FC) != 229) && 
              never(byte(0xBBA468) != 0) && never(word(0xBC4CCC) != 0)
)

achievement(
    title = "Nightmarish Knick Knacks I", points = 10,
    description = "Obtain the Moonstar Statue on Nightmare difficulty",
    id = 254818, badge = "282630", published = "10/8/2022 4:13:59 PM", modified = "10/10/2022 11:46:49 PM",
    trigger = dword(0xBB99FC) == 67 && byte(0xBB9B3F) == 1 && prev(dword(0xBB9E0C)) == 4294967295 && dword(0xBB9E0C) ==
               1 && byte(0xBBA468) == 0 && dword(0xBB9EF4) == 2 && word(0xBC4CCC) == 0
)

achievement(
    title = "Nightmarish Knick Knacks II", points = 10,
    description = "Obtain the Sunset Statue on Nightmare difficulty",
    id = 254819, badge = "282631", published = "10/8/2022 4:14:00 PM", modified = "10/10/2022 11:46:49 PM",
    trigger = dword(0xBB99FC) == 130 && byte(0xBB9B40) == 1 && prev(dword(0xBB9E10)) == 4294967295 && dword(0xBB9E10) ==
               1 && byte(0xBBA468) == 0 && dword(0xBB9EF4) == 2 && word(0xBC4CCC) == 0
)

achievement(
    title = "Nightmarish Knick Knacks III", points = 25,
    description = "Obtain the Darkness Statue on Nightmare difficulty",
    id = 254820, badge = "282632", published = "10/8/2022 4:14:00 PM", modified = "10/10/2022 11:46:50 PM",
    trigger = dword(0xBB99FC) == 83 && byte(0xBB9B41) == 1 && prev(dword(0xBB9E14)) == 4294967295 && dword(0xBB9E14) ==
               1 && byte(0xBBA468) == 0 && dword(0xBB9EF4) == 2 && word(0xBC4CCC) == 0
)

achievement(
    title = "Nightmarish Knick Knacks IV", points = 25,
    description = "Obtain the Light Statue on Nightmare difficulty",
    id = 254821, badge = "282633", published = "10/8/2022 4:14:00 PM", modified = "10/10/2022 11:46:50 PM",
    trigger = dword(0xBB99FC) == 158 && byte(0xBB9B42) == 1 && prev(dword(0xBB9E18)) == 4294967295 && dword(0xBB9E18) ==
               1 && byte(0xBBA468) == 0 && dword(0xBB9EF4) == 2 && word(0xBC4CCC) == 0
)

achievement(
    title = "Genos Who?", points = 50,
    description = "Defeat Galbalan and complete the game on Nightmare difficulty",
    id = 254822, badge = "282634", published = "10/8/2022 4:14:01 PM", modified = "10/10/2022 11:46:51 PM",
    trigger = once(dword(0xBB99FC) == 229 && dword(0xBB9EF4) == 2 && byte(0xBB9B44) > prev(byte(0xBB9B44))) && 
              dword(0xBBA0E4) > prev(dword(0xBBA0E4)) && dword(0xBBA0D0) == 0 && never(dword(0xBB99FC) != 229) && 
              never(byte(0xBBA468) == 1) && never(word(0xBC4CCC) != 0)
)

achievement(
    title = "Descent Into the Inferno I", points = 25,
    description = "Obtain the Moonstar Statue on Inferno difficulty",
    id = 254824, badge = "282635", published = "10/8/2022 4:14:01 PM", modified = "10/10/2022 11:46:51 PM",
    trigger = dword(0xBB99FC) == 67 && byte(0xBB9B3F) == 1 && prev(dword(0xBB9E0C)) == 4294967295 && dword(0xBB9E0C) ==
               1 && byte(0xBBA468) == 0 && dword(0xBB9EF4) == 2 && dword(0xBB9FDC) == 1 && word(0xBC4CCC) == 0
)

achievement(
    title = "Descent Into the Inferno II", points = 25,
    description = "Obtain the Sunset Statue on Inferno difficulty",
    id = 254825, badge = "282636", published = "10/8/2022 4:14:02 PM", modified = "10/10/2022 11:46:51 PM",
    trigger = dword(0xBB99FC) == 130 && byte(0xBB9B40) == 1 && prev(dword(0xBB9E10)) == 4294967295 && dword(0xBB9E10) ==
               1 && byte(0xBBA468) == 0 && dword(0xBB9EF4) == 2 && dword(0xBB9FDC) == 1 && word(0xBC4CCC) == 0
)

achievement(
    title = "Descent Into the Inferno III", points = 25,
    description = "Obtain the Darkness Statue on Inferno difficulty",
    id = 254826, badge = "282637", published = "10/8/2022 4:14:02 PM", modified = "10/10/2022 11:46:52 PM",
    trigger = dword(0xBB99FC) == 83 && byte(0xBB9B41) == 1 && prev(dword(0xBB9E14)) == 4294967295 && dword(0xBB9E14) ==
               1 && byte(0xBBA468) == 0 && dword(0xBB9EF4) == 2 && dword(0xBB9FDC) == 1 && word(0xBC4CCC) == 0
)

achievement(
    title = "Descent Into the Inferno IV", points = 25,
    description = "Obtain the Light Statue on Inferno difficulty",
    id = 254827, badge = "282638", published = "10/8/2022 4:14:03 PM", modified = "10/10/2022 11:46:52 PM",
    trigger = dword(0xBB99FC) == 158 && byte(0xBB9B42) == 1 && prev(dword(0xBB9E18)) == 4294967295 && dword(0xBB9E18) ==
               1 && byte(0xBBA468) == 0 && dword(0xBB9EF4) == 2 && dword(0xBB9FDC) == 1 && word(0xBC4CCC) == 0
)

achievement(
    title = "Bearer of the Biggest Sword", points = 50,
    description = "Defeat Galbalan and complete the game on Inferno difficulty",
    id = 254823, badge = "282634", published = "10/8/2022 4:14:01 PM", modified = "10/10/2022 11:46:53 PM",
    trigger = once(dword(0xBB99FC) == 229 && dword(0xBB9EF4) == 2 && dword(0xBB9FDC) == 1 && byte(0xBB9B44) >
               prev(byte(0xBB9B44))) && dword(0xBBA0E4) > prev(dword(0xBBA0E4)) && dword(0xBBA0D0) == 0 && 
              never(dword(0xBB99FC) != 229) && never(byte(0xBBA468) == 1) && never(word(0xBC4CCC) != 0)
)

achievement(
    title = "Never Smelled the Roses", points = 25,
    description = "Defeat Galbalan within 5 hours on Normal or higher difficulty",
    id = 254845, badge = "282603", published = "10/8/2022 6:51:28 PM", modified = "10/10/2022 11:46:53 PM",
    trigger = once(byte(0xBC4E32) != 4 && dword(0xBB99FC) == 229 && dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 &&
               byte(0xBB9B44) > prev(byte(0xBB9B44))) && dword(0xBBA0E4) > prev(dword(0xBBA0E4)) && dword(0xBBAEB8) <
               18000095 && never(dword(0xBB99FC) != 229) && disable_when(dword(0xBBAEB8) >= 18000095,
               until=dword(0xBB99FC) == 0) && never((dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && byte(0xBBA468) ==
               1)) && never(word(0xBC4CCC) != 0)
)

achievement(
    title = "Treasure Hunter I", points = 5,
    description = "Open all chests in Tigray Quarry and the Abandoned Mines",
    id = 254789, badge = "282604", published = "10/8/2022 1:22:05 PM", modified = "10/10/2022 11:46:53 PM",
    trigger = measured((dword(0xBBA1C8) + dword(0xBBA1CC) + dword(0xBBA1D4) + dword(0xBBA1D8) + dword(0xBBA1DC) +
               dword(0xBBA1E0) + dword(0xBBA1E4) + dword(0xBBA1E8) + dword(0xBBA1EC) + dword(0xBBA1F0) +
               dword(0xBBA338)) == 11) && (prev(dword(0xBBA1C8)) + prev(dword(0xBBA1CC)) + prev(dword(0xBBA1D4)) +
               prev(dword(0xBBA1D8)) + prev(dword(0xBBA1DC)) + prev(dword(0xBBA1E0)) + prev(dword(0xBBA1E4)) +
               prev(dword(0xBBA1E8)) + prev(dword(0xBBA1EC)) + prev(dword(0xBBA1F0)) + prev(dword(0xBBA338))) == 10 && 
              (dword(0xBB99FC) == 56 || dword(0xBB99FC) == 58 || dword(0xBB99FC) == 62 || dword(0xBB99FC) == 64 ||
               dword(0xBB99FC) == 74 || dword(0xBB99FC) == 76 || dword(0xBB99FC) == 77 || dword(0xBB99FC) == 79 ||
               dword(0xBB99FC) == 80) && word(0xBC4CCC) == 0
)

achievement(
    title = "Treasure Hunter II", points = 5,
    description = "Open all chests in Illburn Ruins and the Lava Zone",
    id = 254790, badge = "282605", published = "10/8/2022 1:22:05 PM", modified = "10/10/2022 11:46:54 PM",
    trigger = measured((dword(0xBBA1F4) + dword(0xBBA1F8) + dword(0xBBA1FC) + dword(0xBBA200) + dword(0xBBA204) +
               dword(0xBBA208) + dword(0xBBA20C) + dword(0xBBA210) + dword(0xBBA214) + dword(0xBBA218) + dword(0xBBA21C)
               + dword(0xBBA228) + dword(0xBBA22C) + dword(0xBBA230) + dword(0xBBA234)) == 15) && (prev(dword(0xBBA1F4))
               + prev(dword(0xBBA1F8)) + prev(dword(0xBBA1FC)) + prev(dword(0xBBA200)) + prev(dword(0xBBA204)) +
               prev(dword(0xBBA208)) + prev(dword(0xBBA20C)) + prev(dword(0xBBA210)) + prev(dword(0xBBA214)) +
               prev(dword(0xBBA218)) + prev(dword(0xBBA21C)) + prev(dword(0xBBA228)) + prev(dword(0xBBA22C)) +
               prev(dword(0xBBA230)) + prev(dword(0xBBA234))) == 14 && (dword(0xBB99FC) == 87 || dword(0xBB99FC) == 89
               || dword(0xBB99FC) == 90 || dword(0xBB99FC) == 91 || dword(0xBB99FC) == 93 || dword(0xBB99FC) == 94 ||
               dword(0xBB99FC) == 100 || dword(0xBB99FC) == 104 || dword(0xBB99FC) == 106 || dword(0xBB99FC) == 113 ||
               dword(0xBB99FC) == 114 || dword(0xBB99FC) == 117 || dword(0xBB99FC) == 118 || dword(0xBB99FC) == 121 ||
               dword(0xBB99FC) == 125) && word(0xBC4CCC) == 0
)

achievement(
    title = "Treasure Hunter III", points = 10,
    description = "Open all chests at Elderm Mountain and the Ice Cavern",
    id = 254791, badge = "282606", published = "10/8/2022 1:22:06 PM", modified = "10/10/2022 11:46:54 PM",
    trigger = measured((dword(0xBBA238) + dword(0xBBA23C) + dword(0xBBA240) + dword(0xBBA244) + dword(0xBBA248) +
               dword(0xBBA24C) + dword(0xBBA250) + dword(0xBBA254) + dword(0xBBA258) + dword(0xBBA25C) +
               dword(0xBBA260)) == 11) && (prev(dword(0xBBA238)) + prev(dword(0xBBA23C)) + prev(dword(0xBBA240)) +
               prev(dword(0xBBA244)) + prev(dword(0xBBA248)) + prev(dword(0xBBA24C)) + prev(dword(0xBBA250)) +
               prev(dword(0xBBA254)) + prev(dword(0xBBA258)) + prev(dword(0xBBA25C)) + prev(dword(0xBBA260))) == 10 && 
              (dword(0xBB99FC) == 132 || dword(0xBB99FC) == 135 || dword(0xBB99FC) == 140 || dword(0xBB99FC) == 145 ||
               dword(0xBB99FC) == 146 || dword(0xBB99FC) == 148 || dword(0xBB99FC) == 151 || dword(0xBB99FC) == 153 ||
               dword(0xBB99FC) == 154 || dword(0xBB99FC) == 155 || dword(0xBB99FC) == 156) && word(0xBC4CCC) == 0
)

achievement(
    title = "Treasure Hunter IV", points = 10,
    description = "Open all chests at Valestein Castle and the Clock Tower",
    id = 254792, badge = "282607", published = "10/8/2022 1:22:06 PM", modified = "10/10/2022 11:46:54 PM",
    trigger = measured((dword(0xBBA264) + dword(0xBBA268) + dword(0xBBA270) + dword(0xBBA274) + dword(0xBBA278) +
               dword(0xBBA27C) + dword(0xBBA280) + dword(0xBBA284) + dword(0xBBA288) + dword(0xBBA28C) +
               dword(0xBBA290)) == 11) && (prev(dword(0xBBA264)) + prev(dword(0xBBA268)) + prev(dword(0xBBA270)) +
               prev(dword(0xBBA274)) + prev(dword(0xBBA278)) + prev(dword(0xBBA27C)) + prev(dword(0xBBA280)) +
               prev(dword(0xBBA284)) + prev(dword(0xBBA288)) + prev(dword(0xBBA28C)) + prev(dword(0xBBA290))) == 10 && 
              (dword(0xBB99FC) == 163 || dword(0xBB99FC) == 165 || dword(0xBB99FC) == 169 || dword(0xBB99FC) == 170 ||
               dword(0xBB99FC) == 176 || dword(0xBB99FC) == 179 || dword(0xBB99FC) == 183 || dword(0xBB99FC) == 184 ||
               dword(0xBB99FC) == 190 || dword(0xBB99FC) == 198 || dword(0xBB99FC) == 199) && word(0xBC4CCC) == 0
)

achievement(
    title = "Treasure Hunter V", points = 10,
    description = "Open all chests at Genos Island",
    id = 254793, badge = "282608", published = "10/8/2022 1:22:06 PM", modified = "10/10/2022 11:46:55 PM",
    trigger = measured((dword(0xBBA294) + dword(0xBBA298) + dword(0xBBA29C) + dword(0xBBA2A0) + dword(0xBBA2A4) +
               dword(0xBBA2A8) + dword(0xBBA370) + dword(0xBBA3B8) + dword(0xBBA3BC)) == 9) && (prev(dword(0xBBA294)) +
               prev(dword(0xBBA298)) + prev(dword(0xBBA29C)) + prev(dword(0xBBA2A0)) + prev(dword(0xBBA2A4)) +
               prev(dword(0xBBA2A8)) + prev(dword(0xBBA370)) + prev(dword(0xBBA3B8)) + prev(dword(0xBBA3BC))) == 8 && 
              (dword(0xBB99FC) == 215 || dword(0xBB99FC) == 216 || dword(0xBB99FC) == 217 || dword(0xBB99FC) == 218 ||
               dword(0xBB99FC) == 219 || dword(0xBB99FC) == 220) && word(0xBC4CCC) == 0
)

achievement(
    title = "Ys: Link to the Past I", points = 5,
    description = "Smash 10 Urns",
    id = 254813, badge = "282847", published = "10/8/2022 1:27:40 PM", modified = "10/10/2022 11:46:55 PM",
    trigger = measured((dword(0xBBA2C0) + dword(0xBBA2C4) + dword(0xBBA2C8) + dword(0xBBA2CC) + dword(0xBBA2D0) +
               dword(0xBBA2D4) + dword(0xBBA2D8) + dword(0xBBA2DC) + dword(0xBBA2E0) + dword(0xBBA2E4) + dword(0xBBA2E8)
               + dword(0xBBA2EC) + dword(0xBBA2F0) + dword(0xBBA2F4) + dword(0xBBA2F8) + dword(0xBBA2FC) +
               dword(0xBBA300) + dword(0xBBA304) + dword(0xBBA308) + dword(0xBBA30C) + dword(0xBBA310) + dword(0xBBA314)
               + dword(0xBBA318) + dword(0xBBA31C) + dword(0xBBA320) + dword(0xBBA324) + dword(0xBBA328) +
               dword(0xBBA32C) + dword(0xBBA330) + dword(0xBBA334) + dword(0xBBA33C) + dword(0xBBA340) + dword(0xBBA344)
               + dword(0xBBA348) + dword(0xBBA34C) + dword(0xBBA350) + dword(0xBBA354) + dword(0xBBA358) +
               dword(0xBBA35C) + dword(0xBBA360) + dword(0xBBA364) + dword(0xBBA368) + dword(0xBBA36C) + dword(0xBBA374)
               + dword(0xBBA378) + dword(0xBBA37C) + dword(0xBBA380) + dword(0xBBA384) + dword(0xBBA388) +
               dword(0xBBA38C) + dword(0xBBA390) + dword(0xBBA398) + dword(0xBBA39C) + dword(0xBBA3A0) + dword(0xBBA3A8)
               + dword(0xBBA3AC) + dword(0xBBA3B0) + dword(0xBBA3B4) + dword(0xBBA3C0)) == 10) && (prev(dword(0xBBA2C0))
               + prev(dword(0xBBA2C4)) + prev(dword(0xBBA2C8)) + prev(dword(0xBBA2CC)) + prev(dword(0xBBA2D0)) +
               prev(dword(0xBBA2D4)) + prev(dword(0xBBA2D8)) + prev(dword(0xBBA2DC)) + prev(dword(0xBBA2E0)) +
               prev(dword(0xBBA2E4)) + prev(dword(0xBBA2E8)) + prev(dword(0xBBA2EC)) + prev(dword(0xBBA2F0)) +
               prev(dword(0xBBA2F4)) + prev(dword(0xBBA2F8)) + prev(dword(0xBBA2FC)) + prev(dword(0xBBA300)) +
               prev(dword(0xBBA304)) + prev(dword(0xBBA308)) + prev(dword(0xBBA30C)) + prev(dword(0xBBA310)) +
               prev(dword(0xBBA314)) + prev(dword(0xBBA318)) + prev(dword(0xBBA31C)) + prev(dword(0xBBA320)) +
               prev(dword(0xBBA324)) + prev(dword(0xBBA328)) + prev(dword(0xBBA32C)) + prev(dword(0xBBA330)) +
               prev(dword(0xBBA334)) + prev(dword(0xBBA33C)) + prev(dword(0xBBA340)) + prev(dword(0xBBA344)) +
               prev(dword(0xBBA348)) + prev(dword(0xBBA34C)) + prev(dword(0xBBA350)) + prev(dword(0xBBA354)) +
               prev(dword(0xBBA358)) + prev(dword(0xBBA35C)) + prev(dword(0xBBA360)) + prev(dword(0xBBA364)) +
               prev(dword(0xBBA368)) + prev(dword(0xBBA36C)) + prev(dword(0xBBA374)) + prev(dword(0xBBA378)) +
               prev(dword(0xBBA37C)) + prev(dword(0xBBA380)) + prev(dword(0xBBA384)) + prev(dword(0xBBA388)) +
               prev(dword(0xBBA38C)) + prev(dword(0xBBA390)) + prev(dword(0xBBA398)) + prev(dword(0xBBA39C)) +
               prev(dword(0xBBA3A0)) + prev(dword(0xBBA3A8)) + prev(dword(0xBBA3AC)) + prev(dword(0xBBA3B0)) +
               prev(dword(0xBBA3B4)) + prev(dword(0xBBA3C0))) == 9 && word(0xBC4CCC) == 0
)

achievement(
    title = "Ys: Link to the Past II", points = 5,
    description = "Smash 25 Urns",
    id = 254814, badge = "282848", published = "10/8/2022 1:27:41 PM", modified = "10/10/2022 11:46:56 PM",
    trigger = measured((dword(0xBBA2C0) + dword(0xBBA2C4) + dword(0xBBA2C8) + dword(0xBBA2CC) + dword(0xBBA2D0) +
               dword(0xBBA2D4) + dword(0xBBA2D8) + dword(0xBBA2DC) + dword(0xBBA2E0) + dword(0xBBA2E4) + dword(0xBBA2E8)
               + dword(0xBBA2EC) + dword(0xBBA2F0) + dword(0xBBA2F4) + dword(0xBBA2F8) + dword(0xBBA2FC) +
               dword(0xBBA300) + dword(0xBBA304) + dword(0xBBA308) + dword(0xBBA30C) + dword(0xBBA310) + dword(0xBBA314)
               + dword(0xBBA318) + dword(0xBBA31C) + dword(0xBBA320) + dword(0xBBA324) + dword(0xBBA328) +
               dword(0xBBA32C) + dword(0xBBA330) + dword(0xBBA334) + dword(0xBBA33C) + dword(0xBBA340) + dword(0xBBA344)
               + dword(0xBBA348) + dword(0xBBA34C) + dword(0xBBA350) + dword(0xBBA354) + dword(0xBBA358) +
               dword(0xBBA35C) + dword(0xBBA360) + dword(0xBBA364) + dword(0xBBA368) + dword(0xBBA36C) + dword(0xBBA374)
               + dword(0xBBA378) + dword(0xBBA37C) + dword(0xBBA380) + dword(0xBBA384) + dword(0xBBA388) +
               dword(0xBBA38C) + dword(0xBBA390) + dword(0xBBA398) + dword(0xBBA39C) + dword(0xBBA3A0) + dword(0xBBA3A8)
               + dword(0xBBA3AC) + dword(0xBBA3B0) + dword(0xBBA3B4) + dword(0xBBA3C0)) == 25) && (prev(dword(0xBBA2C0))
               + prev(dword(0xBBA2C4)) + prev(dword(0xBBA2C8)) + prev(dword(0xBBA2CC)) + prev(dword(0xBBA2D0)) +
               prev(dword(0xBBA2D4)) + prev(dword(0xBBA2D8)) + prev(dword(0xBBA2DC)) + prev(dword(0xBBA2E0)) +
               prev(dword(0xBBA2E4)) + prev(dword(0xBBA2E8)) + prev(dword(0xBBA2EC)) + prev(dword(0xBBA2F0)) +
               prev(dword(0xBBA2F4)) + prev(dword(0xBBA2F8)) + prev(dword(0xBBA2FC)) + prev(dword(0xBBA300)) +
               prev(dword(0xBBA304)) + prev(dword(0xBBA308)) + prev(dword(0xBBA30C)) + prev(dword(0xBBA310)) +
               prev(dword(0xBBA314)) + prev(dword(0xBBA318)) + prev(dword(0xBBA31C)) + prev(dword(0xBBA320)) +
               prev(dword(0xBBA324)) + prev(dword(0xBBA328)) + prev(dword(0xBBA32C)) + prev(dword(0xBBA330)) +
               prev(dword(0xBBA334)) + prev(dword(0xBBA33C)) + prev(dword(0xBBA340)) + prev(dword(0xBBA344)) +
               prev(dword(0xBBA348)) + prev(dword(0xBBA34C)) + prev(dword(0xBBA350)) + prev(dword(0xBBA354)) +
               prev(dword(0xBBA358)) + prev(dword(0xBBA35C)) + prev(dword(0xBBA360)) + prev(dword(0xBBA364)) +
               prev(dword(0xBBA368)) + prev(dword(0xBBA36C)) + prev(dword(0xBBA374)) + prev(dword(0xBBA378)) +
               prev(dword(0xBBA37C)) + prev(dword(0xBBA380)) + prev(dword(0xBBA384)) + prev(dword(0xBBA388)) +
               prev(dword(0xBBA38C)) + prev(dword(0xBBA390)) + prev(dword(0xBBA398)) + prev(dword(0xBBA39C)) +
               prev(dword(0xBBA3A0)) + prev(dword(0xBBA3A8)) + prev(dword(0xBBA3AC)) + prev(dword(0xBBA3B0)) +
               prev(dword(0xBBA3B4)) + prev(dword(0xBBA3C0))) == 24 && word(0xBC4CCC) == 0
)

achievement(
    title = "Ys: Link to the Past III", points = 10,
    description = "Smash all 59 urns in the game",
    id = 254815, badge = "282849", published = "10/8/2022 1:27:41 PM", modified = "10/10/2022 11:46:56 PM",
    trigger = measured((dword(0xBBA2C0) + dword(0xBBA2C4) + dword(0xBBA2C8) + dword(0xBBA2CC) + dword(0xBBA2D0) +
               dword(0xBBA2D4) + dword(0xBBA2D8) + dword(0xBBA2DC) + dword(0xBBA2E0) + dword(0xBBA2E4) + dword(0xBBA2E8)
               + dword(0xBBA2EC) + dword(0xBBA2F0) + dword(0xBBA2F4) + dword(0xBBA2F8) + dword(0xBBA2FC) +
               dword(0xBBA300) + dword(0xBBA304) + dword(0xBBA308) + dword(0xBBA30C) + dword(0xBBA310) + dword(0xBBA314)
               + dword(0xBBA318) + dword(0xBBA31C) + dword(0xBBA320) + dword(0xBBA324) + dword(0xBBA328) +
               dword(0xBBA32C) + dword(0xBBA330) + dword(0xBBA334) + dword(0xBBA33C) + dword(0xBBA340) + dword(0xBBA344)
               + dword(0xBBA348) + dword(0xBBA34C) + dword(0xBBA350) + dword(0xBBA354) + dword(0xBBA358) +
               dword(0xBBA35C) + dword(0xBBA360) + dword(0xBBA364) + dword(0xBBA368) + dword(0xBBA36C) + dword(0xBBA374)
               + dword(0xBBA378) + dword(0xBBA37C) + dword(0xBBA380) + dword(0xBBA384) + dword(0xBBA388) +
               dword(0xBBA38C) + dword(0xBBA390) + dword(0xBBA398) + dword(0xBBA39C) + dword(0xBBA3A0) + dword(0xBBA3A8)
               + dword(0xBBA3AC) + dword(0xBBA3B0) + dword(0xBBA3B4) + dword(0xBBA3C0)) == 59) && (prev(dword(0xBBA2C0))
               + prev(dword(0xBBA2C4)) + prev(dword(0xBBA2C8)) + prev(dword(0xBBA2CC)) + prev(dword(0xBBA2D0)) +
               prev(dword(0xBBA2D4)) + prev(dword(0xBBA2D8)) + prev(dword(0xBBA2DC)) + prev(dword(0xBBA2E0)) +
               prev(dword(0xBBA2E4)) + prev(dword(0xBBA2E8)) + prev(dword(0xBBA2EC)) + prev(dword(0xBBA2F0)) +
               prev(dword(0xBBA2F4)) + prev(dword(0xBBA2F8)) + prev(dword(0xBBA2FC)) + prev(dword(0xBBA300)) +
               prev(dword(0xBBA304)) + prev(dword(0xBBA308)) + prev(dword(0xBBA30C)) + prev(dword(0xBBA310)) +
               prev(dword(0xBBA314)) + prev(dword(0xBBA318)) + prev(dword(0xBBA31C)) + prev(dword(0xBBA320)) +
               prev(dword(0xBBA324)) + prev(dword(0xBBA328)) + prev(dword(0xBBA32C)) + prev(dword(0xBBA330)) +
               prev(dword(0xBBA334)) + prev(dword(0xBBA33C)) + prev(dword(0xBBA340)) + prev(dword(0xBBA344)) +
               prev(dword(0xBBA348)) + prev(dword(0xBBA34C)) + prev(dword(0xBBA350)) + prev(dword(0xBBA354)) +
               prev(dword(0xBBA358)) + prev(dword(0xBBA35C)) + prev(dword(0xBBA360)) + prev(dword(0xBBA364)) +
               prev(dword(0xBBA368)) + prev(dword(0xBBA36C)) + prev(dword(0xBBA374)) + prev(dword(0xBBA378)) +
               prev(dword(0xBBA37C)) + prev(dword(0xBBA380)) + prev(dword(0xBBA384)) + prev(dword(0xBBA388)) +
               prev(dword(0xBBA38C)) + prev(dword(0xBBA390)) + prev(dword(0xBBA398)) + prev(dword(0xBBA39C)) +
               prev(dword(0xBBA3A0)) + prev(dword(0xBBA3A8)) + prev(dword(0xBBA3AC)) + prev(dword(0xBBA3B0)) +
               prev(dword(0xBBA3B4)) + prev(dword(0xBBA3C0))) == 58 && word(0xBC4CCC) == 0
)

achievement(
    title = "Getting to Know You", points = 3,
    description = "Spoke with half of the characters in the game at least once",
    id = 254798, badge = "282613", published = "10/8/2022 1:22:39 PM", modified = "10/13/2022 2:57:43 AM",
    trigger = measured((byte(0xBB9B8E) + byte(0xBB9B8F) + byte(0xBB9B91) + byte(0xBB9B93) + byte(0xBB9B98) +
               byte(0xBB9B99) + byte(0xBB9B9A) + byte(0xBB9B9B) + byte(0xBB9B9C) + byte(0xBB9B9D) + byte(0xBB9B9E) +
               byte(0xBB9B9F) + byte(0xBB9BA0) + byte(0xBB9BA1) + byte(0xBB9BA2) + byte(0xBB9BA3) + byte(0xBB9BA4) +
               byte(0xBB9BA5) + byte(0xBB9BA6) + byte(0xBB9BA7) + byte(0xBB9BA8) + byte(0xBB9BA9) + byte(0xBB9BAA) +
               byte(0xBB9BAB) + byte(0xBB9BAC) + byte(0xBB9BB6) + byte(0xBB9BB7) + byte(0xBB9BB8) + byte(0xBB9BB9) +
               byte(0xBB9BBA) + byte(0xBB9BBB) + byte(0xBB9BBC)) == 16) && (prev(byte(0xBB9B8E)) + prev(byte(0xBB9B8F))
               + prev(byte(0xBB9B91)) + prev(byte(0xBB9B93)) + prev(byte(0xBB9B98)) + prev(byte(0xBB9B99)) +
               prev(byte(0xBB9B9A)) + prev(byte(0xBB9B9B)) + prev(byte(0xBB9B9C)) + prev(byte(0xBB9B9D)) +
               prev(byte(0xBB9B9E)) + prev(byte(0xBB9B9F)) + prev(byte(0xBB9BA0)) + prev(byte(0xBB9BA1)) +
               prev(byte(0xBB9BA2)) + prev(byte(0xBB9BA3)) + prev(byte(0xBB9BA4)) + prev(byte(0xBB9BA5)) +
               prev(byte(0xBB9BA6)) + prev(byte(0xBB9BA7)) + prev(byte(0xBB9BA8)) + prev(byte(0xBB9BA9)) +
               prev(byte(0xBB9BAA)) + prev(byte(0xBB9BAB)) + prev(byte(0xBB9BAC)) + prev(byte(0xBB9BB6)) +
               prev(byte(0xBB9BB7)) + prev(byte(0xBB9BB8)) + prev(byte(0xBB9BB9)) + prev(byte(0xBB9BBA)) +
               prev(byte(0xBB9BBB)) + prev(byte(0xBB9BBC))) == 15 && word(0xBC4CCC) == 0 && dword(0xBB99FC) ==
               prev(dword(0xBB99FC))
)

achievement(
    title = "Social Butterfly", points = 5,
    description = "Spoke with every character in the game at least once",
    id = 254799, badge = "282614", published = "10/8/2022 1:22:39 PM", modified = "10/13/2022 2:57:43 AM",
    trigger = measured((byte(0xBB9B8E) + byte(0xBB9B8F) + byte(0xBB9B91) + byte(0xBB9B93) + byte(0xBB9B98) +
               byte(0xBB9B99) + byte(0xBB9B9A) + byte(0xBB9B9B) + byte(0xBB9B9C) + byte(0xBB9B9D) + byte(0xBB9B9E) +
               byte(0xBB9B9F) + byte(0xBB9BA0) + byte(0xBB9BA1) + byte(0xBB9BA2) + byte(0xBB9BA3) + byte(0xBB9BA4) +
               byte(0xBB9BA5) + byte(0xBB9BA6) + byte(0xBB9BA7) + byte(0xBB9BA8) + byte(0xBB9BA9) + byte(0xBB9BAA) +
               byte(0xBB9BAB) + byte(0xBB9BAC) + byte(0xBB9BB6) + byte(0xBB9BB7) + byte(0xBB9BB8) + byte(0xBB9BB9) +
               byte(0xBB9BBA) + byte(0xBB9BBB) + byte(0xBB9BBC)) == 32) && (prev(byte(0xBB9B8E)) + prev(byte(0xBB9B8F))
               + prev(byte(0xBB9B91)) + prev(byte(0xBB9B93)) + prev(byte(0xBB9B98)) + prev(byte(0xBB9B99)) +
               prev(byte(0xBB9B9A)) + prev(byte(0xBB9B9B)) + prev(byte(0xBB9B9C)) + prev(byte(0xBB9B9D)) +
               prev(byte(0xBB9B9E)) + prev(byte(0xBB9B9F)) + prev(byte(0xBB9BA0)) + prev(byte(0xBB9BA1)) +
               prev(byte(0xBB9BA2)) + prev(byte(0xBB9BA3)) + prev(byte(0xBB9BA4)) + prev(byte(0xBB9BA5)) +
               prev(byte(0xBB9BA6)) + prev(byte(0xBB9BA7)) + prev(byte(0xBB9BA8)) + prev(byte(0xBB9BA9)) +
               prev(byte(0xBB9BAA)) + prev(byte(0xBB9BAB)) + prev(byte(0xBB9BAC)) + prev(byte(0xBB9BB6)) +
               prev(byte(0xBB9BB7)) + prev(byte(0xBB9BB8)) + prev(byte(0xBB9BB9)) + prev(byte(0xBB9BBA)) +
               prev(byte(0xBB9BBB)) + prev(byte(0xBB9BBC))) == 31 && word(0xBC4CCC) == 0 && dword(0xBB99FC) ==
               prev(dword(0xBB99FC))
)

achievement(
    title = "Beast Surveyor", points = 5,
    description = "Log 16 enemies in the bestiary on Normal or higher difficulty",
    id = 254794, badge = "282609", published = "10/8/2022 1:22:31 PM", modified = "10/13/2022 2:57:41 AM",
    trigger = measured((bit0(0xBB9B46) + bit0(0xBB9B47) + bit0(0xBB9B48) + bit0(0xBB9B49) + bit0(0xBB9B4A) +
               bit0(0xBB9B4B) + bit0(0xBB9B4C) + bit0(0xBB9B4D) + bit0(0xBB9B4E) + bit0(0xBB9B4F) + bit0(0xBB9B50) +
               bit0(0xBB9B51) + bit0(0xBB9B52) + bit0(0xBB9B53) + bit0(0xBB9B54) + bit0(0xBB9B55) + bit0(0xBB9B56) +
               bit0(0xBB9B57) + bit0(0xBB9B58) + bit0(0xBB9B59) + bit0(0xBB9B5A) + bit0(0xBB9B5B) + bit0(0xBB9B5C) +
               bit0(0xBB9B5D) + bit0(0xBB9B5E) + bit0(0xBB9B5F) + bit0(0xBB9B60) + bit0(0xBB9B61) + bit0(0xBB9B62) +
               bit0(0xBB9B63) + bit0(0xBB9B64) + bit0(0xBB9B65) + bit0(0xBB9B66) + bit0(0xBB9B67) + bit0(0xBB9B68) +
               bit0(0xBB9B69) + bit0(0xBB9B6A) + bit0(0xBB9B6B) + bit0(0xBB9B6C) + bit0(0xBB9B6D) + bit0(0xBB9B6E) +
               bit0(0xBB9B6F) + bit0(0xBB9B70) + bit0(0xBB9B71) + bit0(0xBB9B72) + bit0(0xBB9B73) + bit0(0xBB9B74) +
               bit0(0xBB9B75) + bit0(0xBB9B77) + bit0(0xBB9B79) + bit0(0xBB9B7A) + bit0(0xBB9B7B) + bit0(0xBB9B7C) +
               bit0(0xBB9B7D) + bit0(0xBB9B7E) + bit0(0xBB9BDE) + bit0(0xBB9BDF) + bit0(0xBB9BE0) + bit0(0xBB9BE1) +
               bit0(0xBB9BE2) + bit0(0xBB9BE3) + bit0(0xBB9BE4) + bit0(0xBB9BE5) + bit0(0xBB9BE7) + bit0(0xBB9B82) +
               bit0(0xBB9B3F) + bit0(0xBB9B88) + bit0(0xBB9B83) + bit0(0xBB9B40) + bit0(0xBB9B41) + bit0(0xBB9B7F) +
               bit0(0xBB9B42) + bit0(0xBB9B86) + bit0(0xBB9B89) + bit0(0xBB9B87) + bit0(0xBB9B92) + bit0(0xBB9B8A) +
               bit0(0xBB9B43) + bit0(0xBB9B44)) >= 16) && (prev(bit0(0xBB9B46)) + prev(bit0(0xBB9B47)) +
               prev(bit0(0xBB9B48)) + prev(bit0(0xBB9B49)) + prev(bit0(0xBB9B4A)) + prev(bit0(0xBB9B4B)) +
               prev(bit0(0xBB9B4C)) + prev(bit0(0xBB9B4D)) + prev(bit0(0xBB9B4E)) + prev(bit0(0xBB9B4F)) +
               prev(bit0(0xBB9B50)) + prev(bit0(0xBB9B51)) + prev(bit0(0xBB9B52)) + prev(bit0(0xBB9B53)) +
               prev(bit0(0xBB9B54)) + prev(bit0(0xBB9B55)) + prev(bit0(0xBB9B56)) + prev(bit0(0xBB9B57)) +
               prev(bit0(0xBB9B58)) + prev(bit0(0xBB9B59)) + prev(bit0(0xBB9B5A)) + prev(bit0(0xBB9B5B)) +
               prev(bit0(0xBB9B5C)) + prev(bit0(0xBB9B5D)) + prev(bit0(0xBB9B5E)) + prev(bit0(0xBB9B5F)) +
               prev(bit0(0xBB9B60)) + prev(bit0(0xBB9B61)) + prev(bit0(0xBB9B62)) + prev(bit0(0xBB9B63)) +
               prev(bit0(0xBB9B64)) + prev(bit0(0xBB9B65)) + prev(bit0(0xBB9B66)) + prev(bit0(0xBB9B67)) +
               prev(bit0(0xBB9B68)) + prev(bit0(0xBB9B69)) + prev(bit0(0xBB9B6A)) + prev(bit0(0xBB9B6B)) +
               prev(bit0(0xBB9B6C)) + prev(bit0(0xBB9B6D)) + prev(bit0(0xBB9B6E)) + prev(bit0(0xBB9B6F)) +
               prev(bit0(0xBB9B70)) + prev(bit0(0xBB9B71)) + prev(bit0(0xBB9B72)) + prev(bit0(0xBB9B73)) +
               prev(bit0(0xBB9B74)) + prev(bit0(0xBB9B75)) + prev(bit0(0xBB9B77)) + prev(bit0(0xBB9B79)) +
               prev(bit0(0xBB9B7A)) + prev(bit0(0xBB9B7B)) + prev(bit0(0xBB9B7C)) + prev(bit0(0xBB9B7D)) +
               prev(bit0(0xBB9B7E)) + prev(bit0(0xBB9BDE)) + prev(bit0(0xBB9BDF)) + prev(bit0(0xBB9BE0)) +
               prev(bit0(0xBB9BE1)) + prev(bit0(0xBB9BE2)) + prev(bit0(0xBB9BE3)) + prev(bit0(0xBB9BE4)) +
               prev(bit0(0xBB9BE5)) + prev(bit0(0xBB9BE7)) + prev(bit0(0xBB9B82)) + prev(bit0(0xBB9B3F)) +
               prev(bit0(0xBB9B88)) + prev(bit0(0xBB9B83)) + prev(bit0(0xBB9B40)) + prev(bit0(0xBB9B41)) +
               prev(bit0(0xBB9B7F)) + prev(bit0(0xBB9B42)) + prev(bit0(0xBB9B86)) + prev(bit0(0xBB9B89)) +
               prev(bit0(0xBB9B87)) + prev(bit0(0xBB9B92)) + prev(bit0(0xBB9B8A)) + prev(bit0(0xBB9B43)) +
               prev(bit0(0xBB9B44))) <= 15 && (prev(bit0(0xBB9B46)) + prev(bit0(0xBB9B47)) + prev(bit0(0xBB9B48)) +
               prev(bit0(0xBB9B49)) + prev(bit0(0xBB9B4A)) + prev(bit0(0xBB9B4B)) + prev(bit0(0xBB9B4C)) +
               prev(bit0(0xBB9B4D)) + prev(bit0(0xBB9B4E)) + prev(bit0(0xBB9B4F)) + prev(bit0(0xBB9B50)) +
               prev(bit0(0xBB9B51)) + prev(bit0(0xBB9B52)) + prev(bit0(0xBB9B53)) + prev(bit0(0xBB9B54)) +
               prev(bit0(0xBB9B55)) + prev(bit0(0xBB9B56)) + prev(bit0(0xBB9B57)) + prev(bit0(0xBB9B58)) +
               prev(bit0(0xBB9B59)) + prev(bit0(0xBB9B5A)) + prev(bit0(0xBB9B5B)) + prev(bit0(0xBB9B5C)) +
               prev(bit0(0xBB9B5D)) + prev(bit0(0xBB9B5E)) + prev(bit0(0xBB9B5F)) + prev(bit0(0xBB9B60)) +
               prev(bit0(0xBB9B61)) + prev(bit0(0xBB9B62)) + prev(bit0(0xBB9B63)) + prev(bit0(0xBB9B64)) +
               prev(bit0(0xBB9B65)) + prev(bit0(0xBB9B66)) + prev(bit0(0xBB9B67)) + prev(bit0(0xBB9B68)) +
               prev(bit0(0xBB9B69)) + prev(bit0(0xBB9B6A)) + prev(bit0(0xBB9B6B)) + prev(bit0(0xBB9B6C)) +
               prev(bit0(0xBB9B6D)) + prev(bit0(0xBB9B6E)) + prev(bit0(0xBB9B6F)) + prev(bit0(0xBB9B70)) +
               prev(bit0(0xBB9B71)) + prev(bit0(0xBB9B72)) + prev(bit0(0xBB9B73)) + prev(bit0(0xBB9B74)) +
               prev(bit0(0xBB9B75)) + prev(bit0(0xBB9B77)) + prev(bit0(0xBB9B79)) + prev(bit0(0xBB9B7A)) +
               prev(bit0(0xBB9B7B)) + prev(bit0(0xBB9B7C)) + prev(bit0(0xBB9B7D)) + prev(bit0(0xBB9B7E)) +
               prev(bit0(0xBB9BDE)) + prev(bit0(0xBB9BDF)) + prev(bit0(0xBB9BE0)) + prev(bit0(0xBB9BE1)) +
               prev(bit0(0xBB9BE2)) + prev(bit0(0xBB9BE3)) + prev(bit0(0xBB9BE4)) + prev(bit0(0xBB9BE5)) +
               prev(bit0(0xBB9BE7)) + prev(bit0(0xBB9B82)) + prev(bit0(0xBB9B3F)) + prev(bit0(0xBB9B88)) +
               prev(bit0(0xBB9B83)) + prev(bit0(0xBB9B40)) + prev(bit0(0xBB9B41)) + prev(bit0(0xBB9B7F)) +
               prev(bit0(0xBB9B42)) + prev(bit0(0xBB9B86)) + prev(bit0(0xBB9B89)) + prev(bit0(0xBB9B87)) +
               prev(bit0(0xBB9B92)) + prev(bit0(0xBB9B8A)) + prev(bit0(0xBB9B43)) + prev(bit0(0xBB9B44))) >= 10 && 
              dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && word(0xBC4CCC) == 0 && dword(0xBB99FC) ==
               prev(dword(0xBB99FC))
)

achievement(
    title = "Beast Aficionado", points = 5,
    description = "Log 32 enemies in the bestiary on Normal or higher difficulty",
    id = 254795, badge = "282610", published = "10/8/2022 1:22:32 PM", modified = "10/13/2022 2:57:42 AM",
    trigger = measured((bit0(0xBB9B46) + bit0(0xBB9B47) + bit0(0xBB9B48) + bit0(0xBB9B49) + bit0(0xBB9B4A) +
               bit0(0xBB9B4B) + bit0(0xBB9B4C) + bit0(0xBB9B4D) + bit0(0xBB9B4E) + bit0(0xBB9B4F) + bit0(0xBB9B50) +
               bit0(0xBB9B51) + bit0(0xBB9B52) + bit0(0xBB9B53) + bit0(0xBB9B54) + bit0(0xBB9B55) + bit0(0xBB9B56) +
               bit0(0xBB9B57) + bit0(0xBB9B58) + bit0(0xBB9B59) + bit0(0xBB9B5A) + bit0(0xBB9B5B) + bit0(0xBB9B5C) +
               bit0(0xBB9B5D) + bit0(0xBB9B5E) + bit0(0xBB9B5F) + bit0(0xBB9B60) + bit0(0xBB9B61) + bit0(0xBB9B62) +
               bit0(0xBB9B63) + bit0(0xBB9B64) + bit0(0xBB9B65) + bit0(0xBB9B66) + bit0(0xBB9B67) + bit0(0xBB9B68) +
               bit0(0xBB9B69) + bit0(0xBB9B6A) + bit0(0xBB9B6B) + bit0(0xBB9B6C) + bit0(0xBB9B6D) + bit0(0xBB9B6E) +
               bit0(0xBB9B6F) + bit0(0xBB9B70) + bit0(0xBB9B71) + bit0(0xBB9B72) + bit0(0xBB9B73) + bit0(0xBB9B74) +
               bit0(0xBB9B75) + bit0(0xBB9B77) + bit0(0xBB9B79) + bit0(0xBB9B7A) + bit0(0xBB9B7B) + bit0(0xBB9B7C) +
               bit0(0xBB9B7D) + bit0(0xBB9B7E) + bit0(0xBB9BDE) + bit0(0xBB9BDF) + bit0(0xBB9BE0) + bit0(0xBB9BE1) +
               bit0(0xBB9BE2) + bit0(0xBB9BE3) + bit0(0xBB9BE4) + bit0(0xBB9BE5) + bit0(0xBB9BE7) + bit0(0xBB9B82) +
               bit0(0xBB9B3F) + bit0(0xBB9B88) + bit0(0xBB9B83) + bit0(0xBB9B40) + bit0(0xBB9B41) + bit0(0xBB9B7F) +
               bit0(0xBB9B42) + bit0(0xBB9B86) + bit0(0xBB9B89) + bit0(0xBB9B87) + bit0(0xBB9B92) + bit0(0xBB9B8A) +
               bit0(0xBB9B43) + bit0(0xBB9B44)) >= 32) && (prev(bit0(0xBB9B46)) + prev(bit0(0xBB9B47)) +
               prev(bit0(0xBB9B48)) + prev(bit0(0xBB9B49)) + prev(bit0(0xBB9B4A)) + prev(bit0(0xBB9B4B)) +
               prev(bit0(0xBB9B4C)) + prev(bit0(0xBB9B4D)) + prev(bit0(0xBB9B4E)) + prev(bit0(0xBB9B4F)) +
               prev(bit0(0xBB9B50)) + prev(bit0(0xBB9B51)) + prev(bit0(0xBB9B52)) + prev(bit0(0xBB9B53)) +
               prev(bit0(0xBB9B54)) + prev(bit0(0xBB9B55)) + prev(bit0(0xBB9B56)) + prev(bit0(0xBB9B57)) +
               prev(bit0(0xBB9B58)) + prev(bit0(0xBB9B59)) + prev(bit0(0xBB9B5A)) + prev(bit0(0xBB9B5B)) +
               prev(bit0(0xBB9B5C)) + prev(bit0(0xBB9B5D)) + prev(bit0(0xBB9B5E)) + prev(bit0(0xBB9B5F)) +
               prev(bit0(0xBB9B60)) + prev(bit0(0xBB9B61)) + prev(bit0(0xBB9B62)) + prev(bit0(0xBB9B63)) +
               prev(bit0(0xBB9B64)) + prev(bit0(0xBB9B65)) + prev(bit0(0xBB9B66)) + prev(bit0(0xBB9B67)) +
               prev(bit0(0xBB9B68)) + prev(bit0(0xBB9B69)) + prev(bit0(0xBB9B6A)) + prev(bit0(0xBB9B6B)) +
               prev(bit0(0xBB9B6C)) + prev(bit0(0xBB9B6D)) + prev(bit0(0xBB9B6E)) + prev(bit0(0xBB9B6F)) +
               prev(bit0(0xBB9B70)) + prev(bit0(0xBB9B71)) + prev(bit0(0xBB9B72)) + prev(bit0(0xBB9B73)) +
               prev(bit0(0xBB9B74)) + prev(bit0(0xBB9B75)) + prev(bit0(0xBB9B77)) + prev(bit0(0xBB9B79)) +
               prev(bit0(0xBB9B7A)) + prev(bit0(0xBB9B7B)) + prev(bit0(0xBB9B7C)) + prev(bit0(0xBB9B7D)) +
               prev(bit0(0xBB9B7E)) + prev(bit0(0xBB9BDE)) + prev(bit0(0xBB9BDF)) + prev(bit0(0xBB9BE0)) +
               prev(bit0(0xBB9BE1)) + prev(bit0(0xBB9BE2)) + prev(bit0(0xBB9BE3)) + prev(bit0(0xBB9BE4)) +
               prev(bit0(0xBB9BE5)) + prev(bit0(0xBB9BE7)) + prev(bit0(0xBB9B82)) + prev(bit0(0xBB9B3F)) +
               prev(bit0(0xBB9B88)) + prev(bit0(0xBB9B83)) + prev(bit0(0xBB9B40)) + prev(bit0(0xBB9B41)) +
               prev(bit0(0xBB9B7F)) + prev(bit0(0xBB9B42)) + prev(bit0(0xBB9B86)) + prev(bit0(0xBB9B89)) +
               prev(bit0(0xBB9B87)) + prev(bit0(0xBB9B92)) + prev(bit0(0xBB9B8A)) + prev(bit0(0xBB9B43)) +
               prev(bit0(0xBB9B44))) <= 31 && (prev(bit0(0xBB9B46)) + prev(bit0(0xBB9B47)) + prev(bit0(0xBB9B48)) +
               prev(bit0(0xBB9B49)) + prev(bit0(0xBB9B4A)) + prev(bit0(0xBB9B4B)) + prev(bit0(0xBB9B4C)) +
               prev(bit0(0xBB9B4D)) + prev(bit0(0xBB9B4E)) + prev(bit0(0xBB9B4F)) + prev(bit0(0xBB9B50)) +
               prev(bit0(0xBB9B51)) + prev(bit0(0xBB9B52)) + prev(bit0(0xBB9B53)) + prev(bit0(0xBB9B54)) +
               prev(bit0(0xBB9B55)) + prev(bit0(0xBB9B56)) + prev(bit0(0xBB9B57)) + prev(bit0(0xBB9B58)) +
               prev(bit0(0xBB9B59)) + prev(bit0(0xBB9B5A)) + prev(bit0(0xBB9B5B)) + prev(bit0(0xBB9B5C)) +
               prev(bit0(0xBB9B5D)) + prev(bit0(0xBB9B5E)) + prev(bit0(0xBB9B5F)) + prev(bit0(0xBB9B60)) +
               prev(bit0(0xBB9B61)) + prev(bit0(0xBB9B62)) + prev(bit0(0xBB9B63)) + prev(bit0(0xBB9B64)) +
               prev(bit0(0xBB9B65)) + prev(bit0(0xBB9B66)) + prev(bit0(0xBB9B67)) + prev(bit0(0xBB9B68)) +
               prev(bit0(0xBB9B69)) + prev(bit0(0xBB9B6A)) + prev(bit0(0xBB9B6B)) + prev(bit0(0xBB9B6C)) +
               prev(bit0(0xBB9B6D)) + prev(bit0(0xBB9B6E)) + prev(bit0(0xBB9B6F)) + prev(bit0(0xBB9B70)) +
               prev(bit0(0xBB9B71)) + prev(bit0(0xBB9B72)) + prev(bit0(0xBB9B73)) + prev(bit0(0xBB9B74)) +
               prev(bit0(0xBB9B75)) + prev(bit0(0xBB9B77)) + prev(bit0(0xBB9B79)) + prev(bit0(0xBB9B7A)) +
               prev(bit0(0xBB9B7B)) + prev(bit0(0xBB9B7C)) + prev(bit0(0xBB9B7D)) + prev(bit0(0xBB9B7E)) +
               prev(bit0(0xBB9BDE)) + prev(bit0(0xBB9BDF)) + prev(bit0(0xBB9BE0)) + prev(bit0(0xBB9BE1)) +
               prev(bit0(0xBB9BE2)) + prev(bit0(0xBB9BE3)) + prev(bit0(0xBB9BE4)) + prev(bit0(0xBB9BE5)) +
               prev(bit0(0xBB9BE7)) + prev(bit0(0xBB9B82)) + prev(bit0(0xBB9B3F)) + prev(bit0(0xBB9B88)) +
               prev(bit0(0xBB9B83)) + prev(bit0(0xBB9B40)) + prev(bit0(0xBB9B41)) + prev(bit0(0xBB9B7F)) +
               prev(bit0(0xBB9B42)) + prev(bit0(0xBB9B86)) + prev(bit0(0xBB9B89)) + prev(bit0(0xBB9B87)) +
               prev(bit0(0xBB9B92)) + prev(bit0(0xBB9B8A)) + prev(bit0(0xBB9B43)) + prev(bit0(0xBB9B44))) >= 26 && 
              dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && word(0xBC4CCC) == 0 && dword(0xBB99FC) ==
               prev(dword(0xBB99FC))
)

achievement(
    title = "Beast Master", points = 10,
    description = "Log 64 enemies in the bestiary on Normal or higher difficulty",
    id = 254796, badge = "282611", published = "10/8/2022 1:22:32 PM", modified = "10/13/2022 2:57:42 AM",
    trigger = measured((bit0(0xBB9B46) + bit0(0xBB9B47) + bit0(0xBB9B48) + bit0(0xBB9B49) + bit0(0xBB9B4A) +
               bit0(0xBB9B4B) + bit0(0xBB9B4C) + bit0(0xBB9B4D) + bit0(0xBB9B4E) + bit0(0xBB9B4F) + bit0(0xBB9B50) +
               bit0(0xBB9B51) + bit0(0xBB9B52) + bit0(0xBB9B53) + bit0(0xBB9B54) + bit0(0xBB9B55) + bit0(0xBB9B56) +
               bit0(0xBB9B57) + bit0(0xBB9B58) + bit0(0xBB9B59) + bit0(0xBB9B5A) + bit0(0xBB9B5B) + bit0(0xBB9B5C) +
               bit0(0xBB9B5D) + bit0(0xBB9B5E) + bit0(0xBB9B5F) + bit0(0xBB9B60) + bit0(0xBB9B61) + bit0(0xBB9B62) +
               bit0(0xBB9B63) + bit0(0xBB9B64) + bit0(0xBB9B65) + bit0(0xBB9B66) + bit0(0xBB9B67) + bit0(0xBB9B68) +
               bit0(0xBB9B69) + bit0(0xBB9B6A) + bit0(0xBB9B6B) + bit0(0xBB9B6C) + bit0(0xBB9B6D) + bit0(0xBB9B6E) +
               bit0(0xBB9B6F) + bit0(0xBB9B70) + bit0(0xBB9B71) + bit0(0xBB9B72) + bit0(0xBB9B73) + bit0(0xBB9B74) +
               bit0(0xBB9B75) + bit0(0xBB9B77) + bit0(0xBB9B79) + bit0(0xBB9B7A) + bit0(0xBB9B7B) + bit0(0xBB9B7C) +
               bit0(0xBB9B7D) + bit0(0xBB9B7E) + bit0(0xBB9BDE) + bit0(0xBB9BDF) + bit0(0xBB9BE0) + bit0(0xBB9BE1) +
               bit0(0xBB9BE2) + bit0(0xBB9BE3) + bit0(0xBB9BE4) + bit0(0xBB9BE5) + bit0(0xBB9BE7) + bit0(0xBB9B82) +
               bit0(0xBB9B3F) + bit0(0xBB9B88) + bit0(0xBB9B83) + bit0(0xBB9B40) + bit0(0xBB9B41) + bit0(0xBB9B7F) +
               bit0(0xBB9B42) + bit0(0xBB9B86) + bit0(0xBB9B89) + bit0(0xBB9B87) + bit0(0xBB9B92) + bit0(0xBB9B8A) +
               bit0(0xBB9B43) + bit0(0xBB9B44)) >= 64) && (prev(bit0(0xBB9B46)) + prev(bit0(0xBB9B47)) +
               prev(bit0(0xBB9B48)) + prev(bit0(0xBB9B49)) + prev(bit0(0xBB9B4A)) + prev(bit0(0xBB9B4B)) +
               prev(bit0(0xBB9B4C)) + prev(bit0(0xBB9B4D)) + prev(bit0(0xBB9B4E)) + prev(bit0(0xBB9B4F)) +
               prev(bit0(0xBB9B50)) + prev(bit0(0xBB9B51)) + prev(bit0(0xBB9B52)) + prev(bit0(0xBB9B53)) +
               prev(bit0(0xBB9B54)) + prev(bit0(0xBB9B55)) + prev(bit0(0xBB9B56)) + prev(bit0(0xBB9B57)) +
               prev(bit0(0xBB9B58)) + prev(bit0(0xBB9B59)) + prev(bit0(0xBB9B5A)) + prev(bit0(0xBB9B5B)) +
               prev(bit0(0xBB9B5C)) + prev(bit0(0xBB9B5D)) + prev(bit0(0xBB9B5E)) + prev(bit0(0xBB9B5F)) +
               prev(bit0(0xBB9B60)) + prev(bit0(0xBB9B61)) + prev(bit0(0xBB9B62)) + prev(bit0(0xBB9B63)) +
               prev(bit0(0xBB9B64)) + prev(bit0(0xBB9B65)) + prev(bit0(0xBB9B66)) + prev(bit0(0xBB9B67)) +
               prev(bit0(0xBB9B68)) + prev(bit0(0xBB9B69)) + prev(bit0(0xBB9B6A)) + prev(bit0(0xBB9B6B)) +
               prev(bit0(0xBB9B6C)) + prev(bit0(0xBB9B6D)) + prev(bit0(0xBB9B6E)) + prev(bit0(0xBB9B6F)) +
               prev(bit0(0xBB9B70)) + prev(bit0(0xBB9B71)) + prev(bit0(0xBB9B72)) + prev(bit0(0xBB9B73)) +
               prev(bit0(0xBB9B74)) + prev(bit0(0xBB9B75)) + prev(bit0(0xBB9B77)) + prev(bit0(0xBB9B79)) +
               prev(bit0(0xBB9B7A)) + prev(bit0(0xBB9B7B)) + prev(bit0(0xBB9B7C)) + prev(bit0(0xBB9B7D)) +
               prev(bit0(0xBB9B7E)) + prev(bit0(0xBB9BDE)) + prev(bit0(0xBB9BDF)) + prev(bit0(0xBB9BE0)) +
               prev(bit0(0xBB9BE1)) + prev(bit0(0xBB9BE2)) + prev(bit0(0xBB9BE3)) + prev(bit0(0xBB9BE4)) +
               prev(bit0(0xBB9BE5)) + prev(bit0(0xBB9BE7)) + prev(bit0(0xBB9B82)) + prev(bit0(0xBB9B3F)) +
               prev(bit0(0xBB9B88)) + prev(bit0(0xBB9B83)) + prev(bit0(0xBB9B40)) + prev(bit0(0xBB9B41)) +
               prev(bit0(0xBB9B7F)) + prev(bit0(0xBB9B42)) + prev(bit0(0xBB9B86)) + prev(bit0(0xBB9B89)) +
               prev(bit0(0xBB9B87)) + prev(bit0(0xBB9B92)) + prev(bit0(0xBB9B8A)) + prev(bit0(0xBB9B43)) +
               prev(bit0(0xBB9B44))) <= 63 && (prev(bit0(0xBB9B46)) + prev(bit0(0xBB9B47)) + prev(bit0(0xBB9B48)) +
               prev(bit0(0xBB9B49)) + prev(bit0(0xBB9B4A)) + prev(bit0(0xBB9B4B)) + prev(bit0(0xBB9B4C)) +
               prev(bit0(0xBB9B4D)) + prev(bit0(0xBB9B4E)) + prev(bit0(0xBB9B4F)) + prev(bit0(0xBB9B50)) +
               prev(bit0(0xBB9B51)) + prev(bit0(0xBB9B52)) + prev(bit0(0xBB9B53)) + prev(bit0(0xBB9B54)) +
               prev(bit0(0xBB9B55)) + prev(bit0(0xBB9B56)) + prev(bit0(0xBB9B57)) + prev(bit0(0xBB9B58)) +
               prev(bit0(0xBB9B59)) + prev(bit0(0xBB9B5A)) + prev(bit0(0xBB9B5B)) + prev(bit0(0xBB9B5C)) +
               prev(bit0(0xBB9B5D)) + prev(bit0(0xBB9B5E)) + prev(bit0(0xBB9B5F)) + prev(bit0(0xBB9B60)) +
               prev(bit0(0xBB9B61)) + prev(bit0(0xBB9B62)) + prev(bit0(0xBB9B63)) + prev(bit0(0xBB9B64)) +
               prev(bit0(0xBB9B65)) + prev(bit0(0xBB9B66)) + prev(bit0(0xBB9B67)) + prev(bit0(0xBB9B68)) +
               prev(bit0(0xBB9B69)) + prev(bit0(0xBB9B6A)) + prev(bit0(0xBB9B6B)) + prev(bit0(0xBB9B6C)) +
               prev(bit0(0xBB9B6D)) + prev(bit0(0xBB9B6E)) + prev(bit0(0xBB9B6F)) + prev(bit0(0xBB9B70)) +
               prev(bit0(0xBB9B71)) + prev(bit0(0xBB9B72)) + prev(bit0(0xBB9B73)) + prev(bit0(0xBB9B74)) +
               prev(bit0(0xBB9B75)) + prev(bit0(0xBB9B77)) + prev(bit0(0xBB9B79)) + prev(bit0(0xBB9B7A)) +
               prev(bit0(0xBB9B7B)) + prev(bit0(0xBB9B7C)) + prev(bit0(0xBB9B7D)) + prev(bit0(0xBB9B7E)) +
               prev(bit0(0xBB9BDE)) + prev(bit0(0xBB9BDF)) + prev(bit0(0xBB9BE0)) + prev(bit0(0xBB9BE1)) +
               prev(bit0(0xBB9BE2)) + prev(bit0(0xBB9BE3)) + prev(bit0(0xBB9BE4)) + prev(bit0(0xBB9BE5)) +
               prev(bit0(0xBB9BE7)) + prev(bit0(0xBB9B82)) + prev(bit0(0xBB9B3F)) + prev(bit0(0xBB9B88)) +
               prev(bit0(0xBB9B83)) + prev(bit0(0xBB9B40)) + prev(bit0(0xBB9B41)) + prev(bit0(0xBB9B7F)) +
               prev(bit0(0xBB9B42)) + prev(bit0(0xBB9B86)) + prev(bit0(0xBB9B89)) + prev(bit0(0xBB9B87)) +
               prev(bit0(0xBB9B92)) + prev(bit0(0xBB9B8A)) + prev(bit0(0xBB9B43)) + prev(bit0(0xBB9B44))) >= 58 && 
              dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && word(0xBC4CCC) == 0 && dword(0xBB99FC) ==
               prev(dword(0xBB99FC))
)

achievement(
    title = "Serial Logger", points = 25,
    description = "Log all 79 enemies in the bestiary on Normal or higher difficulty",
    id = 254797, badge = "282612", published = "10/8/2022 1:22:32 PM", modified = "10/13/2022 2:57:42 AM",
    trigger = measured((bit0(0xBB9B46) + bit0(0xBB9B47) + bit0(0xBB9B48) + bit0(0xBB9B49) + bit0(0xBB9B4A) +
               bit0(0xBB9B4B) + bit0(0xBB9B4C) + bit0(0xBB9B4D) + bit0(0xBB9B4E) + bit0(0xBB9B4F) + bit0(0xBB9B50) +
               bit0(0xBB9B51) + bit0(0xBB9B52) + bit0(0xBB9B53) + bit0(0xBB9B54) + bit0(0xBB9B55) + bit0(0xBB9B56) +
               bit0(0xBB9B57) + bit0(0xBB9B58) + bit0(0xBB9B59) + bit0(0xBB9B5A) + bit0(0xBB9B5B) + bit0(0xBB9B5C) +
               bit0(0xBB9B5D) + bit0(0xBB9B5E) + bit0(0xBB9B5F) + bit0(0xBB9B60) + bit0(0xBB9B61) + bit0(0xBB9B62) +
               bit0(0xBB9B63) + bit0(0xBB9B64) + bit0(0xBB9B65) + bit0(0xBB9B66) + bit0(0xBB9B67) + bit0(0xBB9B68) +
               bit0(0xBB9B69) + bit0(0xBB9B6A) + bit0(0xBB9B6B) + bit0(0xBB9B6C) + bit0(0xBB9B6D) + bit0(0xBB9B6E) +
               bit0(0xBB9B6F) + bit0(0xBB9B70) + bit0(0xBB9B71) + bit0(0xBB9B72) + bit0(0xBB9B73) + bit0(0xBB9B74) +
               bit0(0xBB9B75) + bit0(0xBB9B77) + bit0(0xBB9B79) + bit0(0xBB9B7A) + bit0(0xBB9B7B) + bit0(0xBB9B7C) +
               bit0(0xBB9B7D) + bit0(0xBB9B7E) + bit0(0xBB9BDE) + bit0(0xBB9BDF) + bit0(0xBB9BE0) + bit0(0xBB9BE1) +
               bit0(0xBB9BE2) + bit0(0xBB9BE3) + bit0(0xBB9BE4) + bit0(0xBB9BE5) + bit0(0xBB9BE7) + bit0(0xBB9B82) +
               bit0(0xBB9B3F) + bit0(0xBB9B88) + bit0(0xBB9B83) + bit0(0xBB9B40) + bit0(0xBB9B41) + bit0(0xBB9B7F) +
               bit0(0xBB9B42) + bit0(0xBB9B86) + bit0(0xBB9B89) + bit0(0xBB9B87) + bit0(0xBB9B92) + bit0(0xBB9B8A) +
               bit0(0xBB9B43) + bit0(0xBB9B44)) == 79) && (prev(bit0(0xBB9B46)) + prev(bit0(0xBB9B47)) +
               prev(bit0(0xBB9B48)) + prev(bit0(0xBB9B49)) + prev(bit0(0xBB9B4A)) + prev(bit0(0xBB9B4B)) +
               prev(bit0(0xBB9B4C)) + prev(bit0(0xBB9B4D)) + prev(bit0(0xBB9B4E)) + prev(bit0(0xBB9B4F)) +
               prev(bit0(0xBB9B50)) + prev(bit0(0xBB9B51)) + prev(bit0(0xBB9B52)) + prev(bit0(0xBB9B53)) +
               prev(bit0(0xBB9B54)) + prev(bit0(0xBB9B55)) + prev(bit0(0xBB9B56)) + prev(bit0(0xBB9B57)) +
               prev(bit0(0xBB9B58)) + prev(bit0(0xBB9B59)) + prev(bit0(0xBB9B5A)) + prev(bit0(0xBB9B5B)) +
               prev(bit0(0xBB9B5C)) + prev(bit0(0xBB9B5D)) + prev(bit0(0xBB9B5E)) + prev(bit0(0xBB9B5F)) +
               prev(bit0(0xBB9B60)) + prev(bit0(0xBB9B61)) + prev(bit0(0xBB9B62)) + prev(bit0(0xBB9B63)) +
               prev(bit0(0xBB9B64)) + prev(bit0(0xBB9B65)) + prev(bit0(0xBB9B66)) + prev(bit0(0xBB9B67)) +
               prev(bit0(0xBB9B68)) + prev(bit0(0xBB9B69)) + prev(bit0(0xBB9B6A)) + prev(bit0(0xBB9B6B)) +
               prev(bit0(0xBB9B6C)) + prev(bit0(0xBB9B6D)) + prev(bit0(0xBB9B6E)) + prev(bit0(0xBB9B6F)) +
               prev(bit0(0xBB9B70)) + prev(bit0(0xBB9B71)) + prev(bit0(0xBB9B72)) + prev(bit0(0xBB9B73)) +
               prev(bit0(0xBB9B74)) + prev(bit0(0xBB9B75)) + prev(bit0(0xBB9B77)) + prev(bit0(0xBB9B79)) +
               prev(bit0(0xBB9B7A)) + prev(bit0(0xBB9B7B)) + prev(bit0(0xBB9B7C)) + prev(bit0(0xBB9B7D)) +
               prev(bit0(0xBB9B7E)) + prev(bit0(0xBB9BDE)) + prev(bit0(0xBB9BDF)) + prev(bit0(0xBB9BE0)) +
               prev(bit0(0xBB9BE1)) + prev(bit0(0xBB9BE2)) + prev(bit0(0xBB9BE3)) + prev(bit0(0xBB9BE4)) +
               prev(bit0(0xBB9BE5)) + prev(bit0(0xBB9BE7)) + prev(bit0(0xBB9B82)) + prev(bit0(0xBB9B3F)) +
               prev(bit0(0xBB9B88)) + prev(bit0(0xBB9B83)) + prev(bit0(0xBB9B40)) + prev(bit0(0xBB9B41)) +
               prev(bit0(0xBB9B7F)) + prev(bit0(0xBB9B42)) + prev(bit0(0xBB9B86)) + prev(bit0(0xBB9B89)) +
               prev(bit0(0xBB9B87)) + prev(bit0(0xBB9B92)) + prev(bit0(0xBB9B8A)) + prev(bit0(0xBB9B43)) +
               prev(bit0(0xBB9B44))) <= 78 && (prev(bit0(0xBB9B46)) + prev(bit0(0xBB9B47)) + prev(bit0(0xBB9B48)) +
               prev(bit0(0xBB9B49)) + prev(bit0(0xBB9B4A)) + prev(bit0(0xBB9B4B)) + prev(bit0(0xBB9B4C)) +
               prev(bit0(0xBB9B4D)) + prev(bit0(0xBB9B4E)) + prev(bit0(0xBB9B4F)) + prev(bit0(0xBB9B50)) +
               prev(bit0(0xBB9B51)) + prev(bit0(0xBB9B52)) + prev(bit0(0xBB9B53)) + prev(bit0(0xBB9B54)) +
               prev(bit0(0xBB9B55)) + prev(bit0(0xBB9B56)) + prev(bit0(0xBB9B57)) + prev(bit0(0xBB9B58)) +
               prev(bit0(0xBB9B59)) + prev(bit0(0xBB9B5A)) + prev(bit0(0xBB9B5B)) + prev(bit0(0xBB9B5C)) +
               prev(bit0(0xBB9B5D)) + prev(bit0(0xBB9B5E)) + prev(bit0(0xBB9B5F)) + prev(bit0(0xBB9B60)) +
               prev(bit0(0xBB9B61)) + prev(bit0(0xBB9B62)) + prev(bit0(0xBB9B63)) + prev(bit0(0xBB9B64)) +
               prev(bit0(0xBB9B65)) + prev(bit0(0xBB9B66)) + prev(bit0(0xBB9B67)) + prev(bit0(0xBB9B68)) +
               prev(bit0(0xBB9B69)) + prev(bit0(0xBB9B6A)) + prev(bit0(0xBB9B6B)) + prev(bit0(0xBB9B6C)) +
               prev(bit0(0xBB9B6D)) + prev(bit0(0xBB9B6E)) + prev(bit0(0xBB9B6F)) + prev(bit0(0xBB9B70)) +
               prev(bit0(0xBB9B71)) + prev(bit0(0xBB9B72)) + prev(bit0(0xBB9B73)) + prev(bit0(0xBB9B74)) +
               prev(bit0(0xBB9B75)) + prev(bit0(0xBB9B77)) + prev(bit0(0xBB9B79)) + prev(bit0(0xBB9B7A)) +
               prev(bit0(0xBB9B7B)) + prev(bit0(0xBB9B7C)) + prev(bit0(0xBB9B7D)) + prev(bit0(0xBB9B7E)) +
               prev(bit0(0xBB9BDE)) + prev(bit0(0xBB9BDF)) + prev(bit0(0xBB9BE0)) + prev(bit0(0xBB9BE1)) +
               prev(bit0(0xBB9BE2)) + prev(bit0(0xBB9BE3)) + prev(bit0(0xBB9BE4)) + prev(bit0(0xBB9BE5)) +
               prev(bit0(0xBB9BE7)) + prev(bit0(0xBB9B82)) + prev(bit0(0xBB9B3F)) + prev(bit0(0xBB9B88)) +
               prev(bit0(0xBB9B83)) + prev(bit0(0xBB9B40)) + prev(bit0(0xBB9B41)) + prev(bit0(0xBB9B7F)) +
               prev(bit0(0xBB9B42)) + prev(bit0(0xBB9B86)) + prev(bit0(0xBB9B89)) + prev(bit0(0xBB9B87)) +
               prev(bit0(0xBB9B92)) + prev(bit0(0xBB9B8A)) + prev(bit0(0xBB9B43)) + prev(bit0(0xBB9B44))) >= 74 && 
              dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && word(0xBC4CCC) == 0 && dword(0xBB99FC) ==
               prev(dword(0xBB99FC))
)

achievement(
    title = "Button Masher", points = 2,
    description = "Obtain a 75-Hit Combo before obtaining the Moonstar Statue on Normal or higher difficulty",
    id = 254846, badge = "282655", published = "10/8/2022 7:13:07 PM", modified = "10/10/2022 11:46:58 PM",
    trigger = dword(0xBB9E0C) == 4294967295 && trigger_when(dword(0xBC4C90) >= 75) && trigger_when(prev(dword(0xBC4C90))
               < 75) && trigger_when(prev(dword(0xBC4C90)) > 60) && byte(0xBBA468) == 0 && dword(0xBB9EF0) == 0 && 
              dword(0xBB9FE4) == 0 && word(0xBC4CCC) == 0
)

achievement(
    title = "Well-Trained Swordsman", points = 3,
    description = "Obtain a 125-Hit Combo after obtaining the Moonstar Statue and before the Sunset Statue on Normal or higher difficulty",
    id = 254847, badge = "282656", published = "10/8/2022 7:13:07 PM", modified = "10/10/2022 11:46:59 PM",
    trigger = dword(0xBB9E0C) == 1 && dword(0xBB9E10) == 4294967295 && trigger_when(dword(0xBC4C90) >= 125) && 
              trigger_when(prev(dword(0xBC4C90)) < 125) && trigger_when(prev(dword(0xBC4C90)) > 110) && byte(0xBBA468)
               == 0 && dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && word(0xBC4CCC) == 0
)

achievement(
    title = "Impressive Oppressor", points = 5,
    description = "Obtain a 250-Hit Combo after obtaining the Sunset Statue and before the Darkness Statue on Normal or higher difficulty",
    id = 254848, badge = "282657", published = "10/8/2022 7:13:08 PM", modified = "1/14/2023 5:56:52 PM",
    trigger = dword(0xBB9E10) == 1 && dword(0xBB9E14) == 4294967295 && trigger_when(dword(0xBC4C90) >= 250) && 
              trigger_when(prev(dword(0xBC4C90)) < 250) && trigger_when(prev(dword(0xBC4C90)) > 225) && dword(0xBB9EF0)
               == 0 && dword(0xBB9FE4) == 0 && word(0xBC4CCC) == 0
)

achievement(
    title = "Serious Slashing", points = 10,
    description = "Obtain a 500-Hit Combo after obtaining Brave Sword on Normal or higher difficulty",
    id = 254849, badge = "282658", published = "10/8/2022 7:13:08 PM", modified = "10/10/2022 11:47:00 PM",
    trigger = byte(0xBB9CCA) == 0 && byte(0xBB9CCB) == 1 && trigger_when(dword(0xBC4C90) >= 500) && 
              trigger_when(prev(dword(0xBC4C90)) < 500) && trigger_when(prev(dword(0xBC4C90)) > 475) && byte(0xBBA468)
               == 0 && dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && word(0xBC4CCC) == 0
)

achievement(
    title = "Adol the Shipwrecker", points = 5,
    description = "Train Adol to level 10",
    id = 254841, badge = "282652", published = "10/8/2022 6:50:04 PM", modified = "10/10/2022 11:47:00 PM",
    trigger = prev(dword(0xBB99FC)) != 0 && dword(0xBB9B30) >= 10 && prev(dword(0xBB9B30)) <= 9 && prev(dword(0xBB9B30))
               >= 5 && (dword(0xBBAEB8) - dword(0xBBAEB8)) <= 100 && word(0xBC4CCC) == 0
)

achievement(
    title = "Adol the Red", points = 10,
    description = "Train Adol to level 30",
    id = 254842, badge = "282653", published = "10/8/2022 6:50:09 PM", modified = "10/10/2022 11:47:00 PM",
    trigger = prev(dword(0xBB99FC)) != 0 && dword(0xBB9B30) >= 30 && prev(dword(0xBB9B30)) <= 29 && 
              prev(dword(0xBB9B30)) >= 25 && (dword(0xBBAEB8) - dword(0xBBAEB8)) <= 100 && word(0xBC4CCC) == 0
)

achievement(
    title = "The Crimson King", points = 25,
    description = "Train Adol to level 60",
    id = 254843, badge = "282654", published = "10/8/2022 6:50:13 PM", modified = "10/10/2022 11:47:01 PM",
    trigger = prev(dword(0xBB99FC)) != 0 && dword(0xBB9B30) == 60 && prev(dword(0xBB9B30)) <= 59 && 
              prev(dword(0xBB9B30)) >= 55 && (dword(0xBBAEB8) - dword(0xBBAEB8)) <= 100 && word(0xBC4CCC) == 0
)

achievement(
    title = "NG Upgrades I", points = 3,
    description = "Increase all Tier-1 equipment to level 3 [Short Sword, Wooden Shield, Leather Armor]",
    id = 254829, badge = "282640", published = "10/8/2022 4:45:27 PM", modified = "10/10/2022 11:47:01 PM",
    trigger = (dword(0xBB9AB4) + dword(0xBB9ACC) + dword(0xBB9AE4)) == 6 && (prev(dword(0xBB9AB4)) +
               prev(dword(0xBB9ACC)) + prev(dword(0xBB9AE4))) == 5 && word(0xBC4CCC) == 0
)

achievement(
    title = "NG Upgrades II", points = 4,
    description = "Increase all Tier-2 equipment to level 3 [Long Sword, Small Shield, Chain Mail]",
    id = 254830, badge = "282641", published = "10/8/2022 4:45:28 PM", modified = "10/10/2022 11:47:02 PM",
    trigger = (dword(0xBB9AB8) + dword(0xBB9AD0) + dword(0xBB9AE8)) == 6 && (prev(dword(0xBB9AB8)) +
               prev(dword(0xBB9AD0)) + prev(dword(0xBB9AE8))) == 5 && word(0xBC4CCC) == 0
)

achievement(
    title = "NG Upgrades III", points = 5,
    description = "Increase all Tier-3 equipment to level 3 [Broad Sword, Large Shield, Plate Mail]",
    id = 254831, badge = "282642", published = "10/8/2022 4:45:28 PM", modified = "10/10/2022 11:47:02 PM",
    trigger = (dword(0xBB9ABC) + dword(0xBB9AD4) + dword(0xBB9AEC)) == 6 && (prev(dword(0xBB9ABC)) +
               prev(dword(0xBB9AD4)) + prev(dword(0xBB9AEC))) == 5 && word(0xBC4CCC) == 0
)

achievement(
    title = "NG Upgrades IV", points = 5,
    description = "Increase all Tier-4 equipment to level 3 [Banded Slayer, Banded Shield, Banded Mail]",
    id = 254832, badge = "282643", published = "10/8/2022 4:45:28 PM", modified = "10/10/2022 11:47:02 PM",
    trigger = (dword(0xBB9AC0) + dword(0xBB9AD8) + dword(0xBB9AF0)) == 6 && (prev(dword(0xBB9AC0)) +
               prev(dword(0xBB9AD8)) + prev(dword(0xBB9AF0))) == 5 && word(0xBC4CCC) == 0
)

achievement(
    title = "NG Upgrades V", points = 5,
    description = "Increase all Tier-5 equipment to level 3 [Battle Saber, Battle Shield, Battle Armor]",
    id = 254833, badge = "282644", published = "10/8/2022 4:45:29 PM", modified = "10/10/2022 11:47:03 PM",
    trigger = (dword(0xBB9AC4) + dword(0xBB9ADC) + dword(0xBB9AF4)) == 6 && (prev(dword(0xBB9AC4)) +
               prev(dword(0xBB9ADC)) + prev(dword(0xBB9AF4))) == 5 && word(0xBC4CCC) == 0
)

achievement(
    title = "NG Upgrades VI", points = 10,
    description = "Increase all Tier-6 equipment to level 3 [Brave Sword, Raval Shield, Raval Armor]",
    id = 254834, badge = "282645", published = "10/8/2022 4:45:29 PM", modified = "10/10/2022 11:47:03 PM",
    trigger = (dword(0xBB9AC8) + dword(0xBB9AE0) + dword(0xBB9AF8)) == 6 && (prev(dword(0xBB9AC8)) +
               prev(dword(0xBB9AE0)) + prev(dword(0xBB9AF8))) == 5 && word(0xBC4CCC) == 0
)

achievement(
    title = "NG+ Upgrades I", points = 10,
    description = "Increase all Tier-1 equipment to level 9 [Short Sword, Wooden Shield, Leather Armor]",
    id = 254835, badge = "282646", published = "10/8/2022 4:45:29 PM", modified = "10/13/2022 8:50:02 AM",
    trigger = (dword(0xBB9AB4) + dword(0xBB9ACC) + dword(0xBB9AE4)) == 24 && (prev(dword(0xBB9AB4)) +
               prev(dword(0xBB9ACC)) + prev(dword(0xBB9AE4))) == 23 && word(0xBC4CCC) == 0
)

achievement(
    title = "NG+ Upgrades II", points = 10,
    description = "Increase all Tier-2 equipment to level 9 [Long Sword, Small Shield, Chain Mail]",
    id = 254836, badge = "282647", published = "10/8/2022 4:45:30 PM", modified = "10/13/2022 8:50:03 AM",
    trigger = (dword(0xBB9AB8) + dword(0xBB9AD0) + dword(0xBB9AE8)) == 24 && (prev(dword(0xBB9AB8)) +
               prev(dword(0xBB9AD0)) + prev(dword(0xBB9AE8))) == 23 && word(0xBC4CCC) == 0
)

achievement(
    title = "NG+ Upgrades III", points = 10,
    description = "Increase all Tier-3 equipment to level 9 [Broad Sword, Large Shield, Plate Mail]",
    id = 254837, badge = "282648", published = "10/8/2022 4:45:30 PM", modified = "10/13/2022 8:50:03 AM",
    trigger = (dword(0xBB9ABC) + dword(0xBB9AD4) + dword(0xBB9AEC)) == 24 && (prev(dword(0xBB9ABC)) +
               prev(dword(0xBB9AD4)) + prev(dword(0xBB9AEC))) == 23 && word(0xBC4CCC) == 0
)

achievement(
    title = "NG+ Upgrades IV", points = 10,
    description = "Increase all Tier-4 equipment to level 9 [Banded Slayer, Banded Shield, Banded Mail]",
    id = 254838, badge = "282649", published = "10/8/2022 4:45:30 PM", modified = "10/13/2022 8:50:03 AM",
    trigger = (dword(0xBB9AC0) + dword(0xBB9AD8) + dword(0xBB9AF0)) == 24 && (prev(dword(0xBB9AC0)) +
               prev(dword(0xBB9AD8)) + prev(dword(0xBB9AF0))) == 23 && word(0xBC4CCC) == 0
)

achievement(
    title = "NG+ Upgrades V", points = 10,
    description = "Increase all Tier-5 equipment to level 9 [Battle Saber, Battle Shield, Battle Armor]",
    id = 254839, badge = "282650", published = "10/8/2022 4:45:31 PM", modified = "10/13/2022 8:50:04 AM",
    trigger = (dword(0xBB9AC4) + dword(0xBB9ADC) + dword(0xBB9AF4)) == 24 && (prev(dword(0xBB9AC4)) +
               prev(dword(0xBB9ADC)) + prev(dword(0xBB9AF4))) == 23 && word(0xBC4CCC) == 0
)

achievement(
    title = "NG+ Upgrades VI", points = 25,
    description = "Increase all Tier-6 equipment to level 9 [Brave Sword, Raval Shield, Raval Armor]",
    id = 254840, badge = "282651", published = "10/8/2022 4:45:31 PM", modified = "10/13/2022 8:50:04 AM",
    trigger = (dword(0xBB9AC8) + dword(0xBB9AE0) + dword(0xBB9AF8)) == 24 && (prev(dword(0xBB9AC8)) +
               prev(dword(0xBB9AE0)) + prev(dword(0xBB9AF8))) == 23 && word(0xBC4CCC) == 0
)

achievement(
    title = "Redmont Riches", points = 10,
    description = "Obtain at least 40 Raval Ore from the citizens of Redmont before obtaining the mission tablet",
    id = 254903, badge = "283547", published = "10/9/2022 12:25:19 PM", modified = "10/15/2022 10:02:01 AM",
    trigger = measured((dword(0xBBA11C) * 7 + dword(0xBBA1B4) * 3 + dword(0xBBA140) * 20 + dword(0xBBA45C) * 12 + 0) >=
               40) && (prev(dword(0xBBA11C)) * 7 + prev(dword(0xBBA1B4)) * 3 + prev(dword(0xBBA140)) * 20 +
               prev(dword(0xBBA45C)) * 12 + 0) < 40 && dword(0xBB99FC) >= 20 && dword(0xBB99FC) <= 36 && word(0xBC4CCC)
               == 0 && dword(0xBB9DFC) == 4294967295
)

achievement(
    title = "Smart Water", points = 10,
    description = "Pay 999,999 for a Katol Elixir",
    id = 254904, badge = "282696", published = "10/9/2022 12:30:39 PM", modified = "10/10/2022 11:47:06 PM",
    trigger = dword(0xBB99FC) == 24 && (prev(dword(0xBB9B2C)) - dword(0xBB9B2C)) == 999999 && dword(0xBB9B2C) <
               prev(dword(0xBB9B2C)) && dword(0xBB9E38) > prev(dword(0xBB9E38)) && word(0xBC4CCC) == 0
)

achievement(
    title = "Easier Than a Shipwreck", points = 5,
    description = "Complete the Boss Rush on Very Easy without falling in battle",
    id = 254905, badge = "282703", published = "10/9/2022 2:46:48 PM", modified = "10/16/2022 4:52:01 AM",
    trigger = never(dword(0x9FC950) < prev(dword(0x9FC950))) && never(dword(0xBBD090) > prev(dword(0xBBD090))) && 
              once(word(0xBC4CCC) == 1 && dword(0x9FC94C) == 0 && word(0xBC4CD8) == 0 && dword(0xBB99FC) == 69) && 
              trigger_when(once(word(0xBC4CCC) == 1 && dword(0x9FC94C) == 0 && prev(word(0xBB99FC)) == 226 &&
               dword(0xBB99FC) == 229)) && trigger_when(byte(0x9FC930) > prev(byte(0x9FC930))) && byte(0x9FC931) == 0 && 
              byte(0x9FC932) == 0 && byte(0x9FC933) == 1 && never(dword(0xBB9EF0) != 1) && never(dword(0xBB9FE4) != 1) && 
              dword(0x9FC94C) != 0 && dword(0x9FC950) != 0 && never(dword(0x9FC94C) == 1800000) && never(dword(0x9FC950)
               == 1800000)
)

achievement(
    title = "You've Got Red On You", points = 5,
    description = "Complete the Boss Rush on Easy without falling in battle",
    id = 254906, badge = "282704", published = "10/9/2022 2:46:48 PM", modified = "10/16/2022 4:52:01 AM",
    trigger = never(dword(0x9FC950) < prev(dword(0x9FC950))) && never(dword(0xBBD090) > prev(dword(0xBBD090))) && 
              once(word(0xBC4CCC) == 1 && dword(0x9FC94C) == 0 && word(0xBC4CD8) == 0 && dword(0xBB99FC) == 69) && 
              trigger_when(once(word(0xBC4CCC) == 1 && dword(0x9FC94C) == 0 && prev(word(0xBB99FC)) == 226 &&
               dword(0xBB99FC) == 229)) && trigger_when(byte(0x9FC930) > prev(byte(0x9FC930))) && byte(0x9FC931) == 0 && 
              byte(0x9FC932) == 0 && byte(0x9FC933) == 1 && never(dword(0xBB9EF0) != 1) && never(dword(0xBB9FE4) != 0) && 
              dword(0x9FC94C) != 0 && dword(0x9FC950) != 0 && never(dword(0x9FC94C) == 1800000) && never(dword(0x9FC950)
               == 1800000)
)

achievement(
    title = "Warrior Rouge", points = 10,
    description = "Complete the Boss Rush on Normal without falling in battle",
    id = 254907, badge = "282705", published = "10/9/2022 2:46:49 PM", modified = "10/16/2022 4:52:02 AM",
    trigger = never(dword(0x9FC950) < prev(dword(0x9FC950))) && never(dword(0xBBD090) > prev(dword(0xBBD090))) && 
              once(word(0xBC4CCC) == 1 && dword(0x9FC94C) == 0 && word(0xBC4CD8) == 0 && dword(0xBB99FC) == 69) && 
              trigger_when(once(word(0xBC4CCC) == 1 && dword(0x9FC94C) == 0 && prev(word(0xBB99FC)) == 226 &&
               dword(0xBB99FC) == 229)) && trigger_when(byte(0x9FC930) > prev(byte(0x9FC930))) && byte(0x9FC931) == 0 && 
              byte(0x9FC932) == 0 && byte(0x9FC933) == 1 && never(dword(0xBB9EF0) != 0) && never(dword(0xBB9FE4) != 0) && 
              never(dword(0xBB9EF4) != 0) && never(dword(0xBB9FDC) != 0) && dword(0x9FC94C) != 0 && dword(0x9FC950) != 0 && 
              never(dword(0x9FC94C) == 1800000) && never(dword(0x9FC950) == 1800000)
)

achievement(
    title = "Adol the Terror", points = 25,
    description = "Complete the Boss Rush on Hard without falling in battle",
    id = 254908, badge = "282706", published = "10/9/2022 2:46:49 PM", modified = "10/16/2022 4:52:02 AM",
    trigger = never(dword(0x9FC950) < prev(dword(0x9FC950))) && never(dword(0xBBD090) > prev(dword(0xBBD090))) && 
              once(word(0xBC4CCC) == 1 && dword(0x9FC94C) == 0 && word(0xBC4CD8) == 0 && dword(0xBB99FC) == 69) && 
              trigger_when(once(word(0xBC4CCC) == 1 && dword(0x9FC94C) == 0 && prev(word(0xBB99FC)) == 226 &&
               dword(0xBB99FC) == 229)) && trigger_when(byte(0x9FC930) > prev(byte(0x9FC930))) && byte(0x9FC931) == 0 && 
              byte(0x9FC932) == 0 && byte(0x9FC933) == 1 && never(dword(0xBB9EF0) != 0) && never(dword(0xBB9FE4) != 0) && 
              never(dword(0xBB9EF4) != 1) && never(dword(0xBB9FDC) != 0) && dword(0x9FC94C) != 0 && dword(0x9FC950) != 0 && 
              never(dword(0x9FC94C) == 1800000) && never(dword(0x9FC950) == 1800000)
)

achievement(
    title = "Red-Haired Swordsman of Death", points = 50,
    description = "Complete the Boss Rush on Nightmare",
    id = 254909, badge = "282707", published = "10/9/2022 2:46:49 PM", modified = "10/16/2022 4:52:02 AM",
    trigger = never(dword(0x9FC950) < prev(dword(0x9FC950))) && once(word(0xBC4CCC) == 1 && dword(0x9FC94C) == 0 &&
               word(0xBC4CD8) == 0 && dword(0xBB99FC) == 69) && trigger_when(once(word(0xBC4CCC) == 1 && dword(0x9FC94C)
               == 0 && prev(word(0xBB99FC)) == 226 && dword(0xBB99FC) == 229)) && trigger_when(byte(0x9FC930) >
               prev(byte(0x9FC930))) && byte(0x9FC931) == 0 && byte(0x9FC932) == 0 && byte(0x9FC933) == 1 && 
              never(dword(0xBB9EF0) != 0) && never(dword(0xBB9FE4) != 0) && never(dword(0xBB9EF4) != 2) && 
              never(dword(0xBB9FDC) != 0) && dword(0x9FC94C) != 0 && dword(0x9FC950) != 0 && never(dword(0x9FC94C) ==
               1800000) && never(dword(0x9FC950) == 1800000)
)

achievement(
    title = "Ginger of the Year", points = 100,
    description = "Complete the Boss Rush on Inferno",
    id = 254910, badge = "282708", published = "10/9/2022 2:46:50 PM", modified = "10/16/2022 4:52:03 AM",
    trigger = never(dword(0x9FC950) < prev(dword(0x9FC950))) && once(word(0xBC4CCC) == 1 && dword(0x9FC94C) == 0 &&
               word(0xBC4CD8) == 0 && dword(0xBB99FC) == 69) && trigger_when(once(word(0xBC4CCC) == 1 && dword(0x9FC94C)
               == 0 && prev(word(0xBB99FC)) == 226 && dword(0xBB99FC) == 229)) && trigger_when(byte(0x9FC930) >
               prev(byte(0x9FC930))) && byte(0x9FC931) == 0 && byte(0x9FC932) == 0 && byte(0x9FC933) == 1 && 
              never(dword(0xBB9EF0) != 0) && never(dword(0xBB9FE4) != 0) && never(dword(0xBB9EF4) != 2) && 
              never(dword(0xBB9FDC) != 1) && dword(0x9FC94C) != 0 && dword(0x9FC950) != 0 && never(dword(0x9FC94C) ==
               1800000) && never(dword(0x9FC950) == 1800000)
)

achievement(
    title = "The Legend Himself", points = 25,
    description = "Defeat Berhardt",
    id = 254811, badge = "282626", published = "10/8/2022 1:27:11 PM", modified = "10/15/2022 9:59:04 AM",
    trigger = bit6(0xBBAB4A) == 1 && prev(dword(0xBBAB20)) == 0 && dword(0xBBAB20) != 0 && prev(word(0xBBAB2A)) == 0 && 
              word(0xBBAB2A) == 1 && dword(0xBB99FC) == 222 && byte(0xBC4CCC) == 1 && dword(0xBB9EF0) == 0 && 
              dword(0xBB9FE4) == 0 && dword(0xBB9EF4) == 2 && dword(0xBB9FDC) == 0 && disable_when(dword(0x9FC94C) ==
               1800000, until=(dword(0x9FC94C) == 0 && prev(dword(0x9FC94C)) != 1800000))
)

achievement(
    title = "The Deadliest Cuteness", points = 25,
    description = "Defeat Black Pikkard",
    id = 254812, badge = "282627", published = "10/8/2022 1:27:11 PM", modified = "10/15/2022 9:59:04 AM",
    trigger = bit7(0xBBAB4A) == 1 && prev(dword(0xBBAB2C)) == 0 && dword(0xBBAB2C) != 0 && prev(word(0xBBAB36)) == 0 && 
              word(0xBBAB36) == 1 && dword(0xBB99FC) == 223 && byte(0xBC4CCC) == 1 && dword(0xBB9EF0) == 0 && 
              dword(0xBB9FE4) == 0 && dword(0xBB9EF4) == 2 && dword(0xBB9FDC) == 1 && disable_when(dword(0x9FC94C) ==
               1800000, until=(dword(0x9FC94C) == 0 && prev(dword(0x9FC94C)) != 1800000))
)

achievement(
    title = "Pushover", points = 5,
    description = "Time Attack - Normal or Higher - Defeat Dularn1 without taking damage",
    id = 255056, badge = "282832", published = "10/10/2022 12:46:47 PM", modified = "10/16/2022 4:50:10 AM",
    trigger = never(float((dword(0x9FBB58) & 0x1FFFFFF) + 0x000118) < prev(float((dword(0x9FBB58) & 0x1FFFFFF) +
               0x000118))) && never(prev(float((dword(0x9FBB58) & 0x1FFFFFF) + 0x000118)) == 0) && never(byte(0x9FC932)
               > prev(byte(0x9FC932))) && once(word(0xBC4CCC) == 1 && dword(0x9FC94C) == 0 && word(0xBC4CD8) == 1 &&
               dword(0xBB99FC) == 69) && trigger_when(byte(0x9FC930) > prev(byte(0x9FC930))) && byte(0x9FC931) == 0 && 
              byte(0x9FC932) == 0 && byte(0x9FC933) == 1 && dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && 
              never(dword(0x9FC94C) == 1800000) && never(dword(0x9FC950) == 1800000)
)

achievement(
    title = "Lady McChuckingsaws", points = 5,
    description = "Time Attack - Normal or Higher - Defeat Ellefale without taking damage",
    id = 255057, badge = "282833", published = "10/10/2022 12:46:51 PM", modified = "10/16/2022 4:50:10 AM",
    trigger = never(float((dword(0x9FBB58) & 0x1FFFFFF) + 0x000118) < prev(float((dword(0x9FBB58) & 0x1FFFFFF) +
               0x000118))) && never(prev(float((dword(0x9FBB58) & 0x1FFFFFF) + 0x000118)) == 0) && never(byte(0x9FC932)
               > prev(byte(0x9FC932))) && once(word(0xBC4CCC) == 1 && dword(0x9FC94C) == 0 && word(0xBC4CD8) == 2 &&
               dword(0xBB99FC) == 67) && trigger_when(byte(0x9FC930) > prev(byte(0x9FC930))) && byte(0x9FC931) == 0 && 
              byte(0x9FC932) == 0 && byte(0x9FC933) == 1 && dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && 
              never(dword(0x9FC94C) == 1800000) && never(dword(0x9FC950) == 1800000)
)

achievement(
    title = "Best the Chester", points = 5,
    description = "Time Attack - Normal or Higher - Defeat Chester1 without taking damage",
    id = 255069, badge = "282834", published = "10/10/2022 12:56:54 PM", modified = "10/16/2022 4:50:10 AM",
    trigger = never(float((dword(0x9FBB58) & 0x1FFFFFF) + 0x000118) < prev(float((dword(0x9FBB58) & 0x1FFFFFF) +
               0x000118))) && never(prev(float((dword(0x9FBB58) & 0x1FFFFFF) + 0x000118)) == 0) && never(byte(0x9FC932)
               > prev(byte(0x9FC932))) && once(word(0xBC4CCC) == 1 && dword(0x9FC94C) == 0 && word(0xBC4CD8) == 3 &&
               dword(0xBB99FC) == 108) && trigger_when(byte(0x9FC930) > prev(byte(0x9FC930))) && byte(0x9FC931) == 0 && 
              byte(0x9FC932) == 0 && byte(0x9FC933) == 1 && dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && 
              never(dword(0x9FC94C) == 1800000) && never(dword(0x9FC950) == 1800000)
)

achievement(
    title = "[TA - Gyalva]", points = 10,
    description = "Time Attack - Normal or Higher - Defeat Gyalva without taking damage",
    id = 255064, badge = "282836", published = "10/10/2022 12:50:34 PM", modified = "10/16/2022 4:50:11 AM",
    trigger = never(float((dword(0x9FBB58) & 0x1FFFFFF) + 0x000118) < prev(float((dword(0x9FBB58) & 0x1FFFFFF) +
               0x000118))) && never(prev(float((dword(0x9FBB58) & 0x1FFFFFF) + 0x000118)) == 0) && never(byte(0x9FC932)
               > prev(byte(0x9FC932))) && once(word(0xBC4CCC) == 1 && dword(0x9FC94C) == 0 && word(0xBC4CD8) == 5 &&
               dword(0xBB99FC) == 130) && trigger_when(byte(0x9FC930) > prev(byte(0x9FC930))) && byte(0x9FC931) == 0 && 
              byte(0x9FC932) == 0 && byte(0x9FC933) == 1 && dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && 
              never(dword(0x9FC94C) == 1800000) && never(dword(0x9FC950) == 1800000)
)

achievement(
    title = "[TA - Istersiva]", points = 10,
    description = "Time Attack - Normal or Higher - Defeat Istersiva without taking damage",
    id = 255058, badge = "282837", published = "10/10/2022 12:47:17 PM", modified = "10/16/2022 4:50:11 AM",
    trigger = never(float((dword(0x9FBB58) & 0x1FFFFFF) + 0x000118) < prev(float((dword(0x9FBB58) & 0x1FFFFFF) +
               0x000118))) && never(prev(float((dword(0x9FBB58) & 0x1FFFFFF) + 0x000118)) == 0) && never(byte(0x9FC932)
               > prev(byte(0x9FC932))) && once(word(0xBC4CCC) == 1 && dword(0x9FC94C) == 0 && word(0xBC4CD8) == 6 &&
               dword(0xBB99FC) == 83) && trigger_when(byte(0x9FC930) > prev(byte(0x9FC930))) && byte(0x9FC931) == 0 && 
              byte(0x9FC932) == 0 && byte(0x9FC933) == 1 && dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && 
              never(dword(0x9FC94C) == 1800000) && never(dword(0x9FC950) == 1800000)
)

achievement(
    title = "[TA - Ligaty]", points = 10,
    description = "Time Attack - Normal or Higher - Defeat Ligaty without taking damage",
    id = 255059, badge = "282838", published = "10/10/2022 12:47:17 PM", modified = "10/16/2022 4:50:12 AM",
    trigger = never(float((dword(0x9FBB58) & 0x1FFFFFF) + 0x000118) < prev(float((dword(0x9FBB58) & 0x1FFFFFF) +
               0x000118))) && never(prev(float((dword(0x9FBB58) & 0x1FFFFFF) + 0x000118)) == 0) && never(byte(0x9FC932)
               > prev(byte(0x9FC932))) && once(word(0xBC4CCC) == 1 && dword(0x9FC94C) == 0 && word(0xBC4CD8) == 7 &&
               dword(0xBB99FC) == 142) && trigger_when(byte(0x9FC930) > prev(byte(0x9FC930))) && byte(0x9FC931) == 0 && 
              byte(0x9FC932) == 0 && byte(0x9FC933) == 1 && dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && 
              never(dword(0x9FC94C) == 1800000) && never(dword(0x9FC950) == 1800000)
)

achievement(
    title = "[TA - Death Faleon]", points = 10,
    description = "Time Attack - Normal or Higher - Defeat Death Faleon without taking damage",
    id = 255067, badge = "282840", published = "10/10/2022 12:54:14 PM", modified = "10/16/2022 4:50:12 AM",
    trigger = never(float((dword(0x9FBB58) & 0x1FFFFFF) + 0x000118) < prev(float((dword(0x9FBB58) & 0x1FFFFFF) +
               0x000118))) && never(prev(float((dword(0x9FBB58) & 0x1FFFFFF) + 0x000118)) == 0) && never(byte(0x9FC932)
               > prev(byte(0x9FC932))) && once(word(0xBC4CCC) == 1 && dword(0x9FC94C) == 0 && word(0xBC4CD8) == 9 &&
               dword(0xBB99FC) == 174) && trigger_when(byte(0x9FC930) > prev(byte(0x9FC930))) && byte(0x9FC931) == 0 && 
              byte(0x9FC932) == 0 && byte(0x9FC933) == 1 && dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && 
              never(dword(0x9FC94C) == 1800000) && never(dword(0x9FC950) == 1800000)
)

achievement(
    title = "[TA - Z.Z. Schultiger]", points = 10,
    description = "Time Attack - Normal or Higher - Defeat Z.Z. Schultiger without taking damage",
    id = 255061, badge = "282841", published = "10/10/2022 12:47:53 PM", modified = "10/16/2022 4:50:13 AM",
    trigger = never(float((dword(0x9FBB58) & 0x1FFFFFF) + 0x000118) < prev(float((dword(0x9FBB58) & 0x1FFFFFF) +
               0x000118))) && never(prev(float((dword(0x9FBB58) & 0x1FFFFFF) + 0x000118)) == 0) && never(byte(0x9FC932)
               > prev(byte(0x9FC932))) && once(word(0xBC4CCC) == 1 && dword(0x9FC94C) == 0 && word(0xBC4CD8) == 10 &&
               dword(0xBB99FC) == 188) && trigger_when(byte(0x9FC930) > prev(byte(0x9FC930))) && byte(0x9FC931) == 0 && 
              byte(0x9FC932) == 0 && byte(0x9FC933) == 1 && dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && 
              never(dword(0x9FC94C) == 1800000) && never(dword(0x9FC950) == 1800000)
)

achievement(
    title = "[TA - Zirduros]", points = 10,
    description = "Time Attack - Normal or Higher - Defeat Zirduros without taking damage",
    id = 255060, badge = "282842", published = "10/10/2022 12:47:41 PM", modified = "10/16/2022 4:50:13 AM",
    trigger = never(float((dword(0x9FBB58) & 0x1FFFFFF) + 0x000118) < prev(float((dword(0x9FBB58) & 0x1FFFFFF) +
               0x000118))) && never(prev(float((dword(0x9FBB58) & 0x1FFFFFF) + 0x000118)) == 0) && never(byte(0x9FC932)
               > prev(byte(0x9FC932))) && once(word(0xBC4CCC) == 1 && dword(0x9FC94C) == 0 && word(0xBC4CD8) == 11 &&
               dword(0xBB99FC) == 196) && trigger_when(byte(0x9FC930) > prev(byte(0x9FC930))) && byte(0x9FC931) == 0 && 
              byte(0x9FC932) == 0 && byte(0x9FC933) == 1 && dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && 
              never(dword(0x9FC94C) == 1800000) && never(dword(0x9FC950) == 1800000)
)

achievement(
    title = "[TA - Chester2]", points = 10,
    description = "Time Attack - Normal or Higher - Defeat Chester2 without taking damage",
    id = 255070, badge = "282843", published = "10/10/2022 12:56:54 PM", modified = "10/16/2022 4:50:13 AM",
    trigger = never(float((dword(0x9FBB58) & 0x1FFFFFF) + 0x000118) < prev(float((dword(0x9FBB58) & 0x1FFFFFF) +
               0x000118))) && never(prev(float((dword(0x9FBB58) & 0x1FFFFFF) + 0x000118)) == 0) && never(byte(0x9FC932)
               > prev(byte(0x9FC932))) && once(word(0xBC4CCC) == 1 && dword(0x9FC94C) == 0 && word(0xBC4CD8) == 12 &&
               dword(0xBB99FC) == 206) && trigger_when(byte(0x9FC930) > prev(byte(0x9FC930))) && byte(0x9FC931) == 0 && 
              byte(0x9FC932) == 0 && byte(0x9FC933) == 1 && dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && 
              never(dword(0x9FC94C) == 1800000) && never(dword(0x9FC950) == 1800000)
)

achievement(
    title = "[TA - Dularn2]", points = 10,
    description = "Time Attack - Normal or Higher - Defeat Dularn2 without taking damage",
    id = 255063, badge = "282844", published = "10/10/2022 12:48:38 PM", modified = "10/16/2022 4:50:14 AM",
    trigger = never(float((dword(0x9FBB58) & 0x1FFFFFF) + 0x000118) < prev(float((dword(0x9FBB58) & 0x1FFFFFF) +
               0x000118))) && never(prev(float((dword(0x9FBB58) & 0x1FFFFFF) + 0x000118)) == 0) && never(byte(0x9FC932)
               > prev(byte(0x9FC932))) && once(word(0xBC4CCC) == 1 && dword(0x9FC94C) == 0 && word(0xBC4CD8) == 13 &&
               dword(0xBB99FC) == 213) && trigger_when(byte(0x9FC930) > prev(byte(0x9FC930))) && byte(0x9FC931) == 0 && 
              byte(0x9FC932) == 0 && byte(0x9FC933) == 1 && dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && 
              never(dword(0x9FC94C) == 1800000) && never(dword(0x9FC950) == 1800000)
)

achievement(
    title = "[TA - Garland]", points = 10,
    description = "Time Attack - Normal or Higher - Defeat Garland without taking damage",
    id = 255065, badge = "282845", published = "10/10/2022 12:51:22 PM", modified = "10/16/2022 4:50:14 AM",
    trigger = never(float((dword(0x9FBB58) & 0x1FFFFFF) + 0x000118) < prev(float((dword(0x9FBB58) & 0x1FFFFFF) +
               0x000118))) && never(prev(float((dword(0x9FBB58) & 0x1FFFFFF) + 0x000118)) == 0) && never(byte(0x9FC932)
               > prev(byte(0x9FC932))) && once(word(0xBC4CCC) == 1 && dword(0x9FC94C) == 0 && word(0xBC4CD8) == 14 &&
               dword(0xBB99FC) == 226) && trigger_when(byte(0x9FC930) > prev(byte(0x9FC930))) && byte(0x9FC931) == 0 && 
              byte(0x9FC932) == 0 && byte(0x9FC933) == 1 && dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && 
              never(dword(0x9FC94C) == 1800000) && never(dword(0x9FC950) == 1800000)
)

achievement(
    title = "[TA - Galbalan]", points = 25,
    description = "Time Attack - Normal or Higher - Defeat Galbalan without taking damage",
    id = 255062, badge = "282846", published = "10/10/2022 12:48:25 PM", modified = "10/16/2022 4:50:14 AM",
    trigger = never(float((dword(0x9FBB58) & 0x1FFFFFF) + 0x000118) < prev(float((dword(0x9FBB58) & 0x1FFFFFF) +
               0x000118))) && never(prev(float((dword(0x9FBB58) & 0x1FFFFFF) + 0x000118)) == 0) && never(byte(0x9FC932)
               > prev(byte(0x9FC932))) && once(word(0xBC4CCC) == 1 && dword(0x9FC94C) == 0 && word(0xBC4CD8) == 15 &&
               dword(0xBB99FC) == 229) && trigger_when(byte(0x9FC930) > prev(byte(0x9FC930))) && byte(0x9FC931) == 0 && 
              byte(0x9FC932) == 0 && byte(0x9FC933) == 1 && dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && 
              never(dword(0x9FC94C) == 1800000) && never(dword(0x9FC950) == 1800000)
)

achievement(
    title = "Sightseeing in Felghana", points = 50,
    description = "Unlock all 140 pictures in the Gallery",
    id = 255176, badge = "282935", published = "10/10/2022 10:32:16 PM", modified = "10/10/2022 10:32:16 PM",
    trigger = measured((bitcount(0xBBAB38) + bitcount(0xBBAB39) + bitcount(0xBBAB3A) + bitcount(0xBBAB3B) +
               bitcount(0xBBAB3C) + bitcount(0xBBAB3D) + bitcount(0xBBAB3E) + bitcount(0xBBAB3F) + bitcount(0xBBAB40) +
               bitcount(0xBBAB41) + bitcount(0xBBAB42) + bitcount(0xBBAB43) + bitcount(0xBBAB44) + bitcount(0xBBAB45) +
               bitcount(0xBBAB46) + bitcount(0xBBAB47) + bitcount(0xBBAB48) + bit0(0xBBAB49) + bit1(0xBBAB49) +
               bit2(0xBBAB49) + bit3(0xBBAB49)) == 140) && (prev(bitcount(0xBBAB38)) + prev(bitcount(0xBBAB39)) +
               prev(bitcount(0xBBAB3A)) + prev(bitcount(0xBBAB3B)) + prev(bitcount(0xBBAB3C)) + prev(bitcount(0xBBAB3D))
               + prev(bitcount(0xBBAB3E)) + prev(bitcount(0xBBAB3F)) + prev(bitcount(0xBBAB40)) +
               prev(bitcount(0xBBAB41)) + prev(bitcount(0xBBAB42)) + prev(bitcount(0xBBAB43)) + prev(bitcount(0xBBAB44))
               + prev(bitcount(0xBBAB45)) + prev(bitcount(0xBBAB46)) + prev(bitcount(0xBBAB47)) +
               prev(bitcount(0xBBAB48)) + prev(bit0(0xBBAB49)) + prev(bit1(0xBBAB49)) + prev(bit2(0xBBAB49)) +
               prev(bit3(0xBBAB49))) < 140 && (prev(bitcount(0xBBAB38)) + prev(bitcount(0xBBAB39)) +
               prev(bitcount(0xBBAB3A)) + prev(bitcount(0xBBAB3B)) + prev(bitcount(0xBBAB3C)) + prev(bitcount(0xBBAB3D))
               + prev(bitcount(0xBBAB3E)) + prev(bitcount(0xBBAB3F)) + prev(bitcount(0xBBAB40)) +
               prev(bitcount(0xBBAB41)) + prev(bitcount(0xBBAB42)) + prev(bitcount(0xBBAB43)) + prev(bitcount(0xBBAB44))
               + prev(bitcount(0xBBAB45)) + prev(bitcount(0xBBAB46)) + prev(bitcount(0xBBAB47)) +
               prev(bitcount(0xBBAB48)) + prev(bit0(0xBBAB49)) + prev(bit1(0xBBAB49)) + prev(bit2(0xBBAB49)) +
               prev(bit3(0xBBAB49))) > 100
)

achievement(
    title = "On the Outskirts of Gehenna", points = 10,
    description = "Time Attack - Normal or Higher - Defeat Guilen without taking damage",
    id = 255068, badge = "282835", published = "10/10/2022 12:55:17 PM", modified = "10/16/2022 4:50:11 AM",
    trigger = never(float((dword(0x9FBB58) & 0x1FFFFFF) + 0x000118) < prev(float((dword(0x9FBB58) & 0x1FFFFFF) +
               0x000118))) && never(prev(float((dword(0x9FBB58) & 0x1FFFFFF) + 0x000118)) == 0) && never(byte(0x9FC932)
               > prev(byte(0x9FC932))) && once(word(0xBC4CCC) == 1 && dword(0x9FC94C) == 0 && word(0xBC4CD8) == 4 &&
               dword(0xBB99FC) == 128) && trigger_when(byte(0x9FC930) > prev(byte(0x9FC930))) && byte(0x9FC931) == 0 && 
              byte(0x9FC932) == 0 && byte(0x9FC933) == 1 && dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && 
              never(dword(0x9FC94C) == 1800000) && never(dword(0x9FC950) == 1800000)
)

achievement(
    title = "A Swordsman at the Height of His Career", points = 10,
    description = "Time Attack - Normal or Higher - Defeat Gildias without taking damage",
    id = 255066, badge = "282839", published = "10/10/2022 12:52:22 PM", modified = "10/16/2022 4:50:12 AM",
    trigger = never(float((dword(0x9FBB58) & 0x1FFFFFF) + 0x000118) < prev(float((dword(0x9FBB58) & 0x1FFFFFF) +
               0x000118))) && never(prev(float((dword(0x9FBB58) & 0x1FFFFFF) + 0x000118)) == 0) && never(byte(0x9FC932)
               > prev(byte(0x9FC932))) && once(word(0xBC4CCC) == 1 && dword(0x9FC94C) == 0 && word(0xBC4CD8) == 8 &&
               dword(0xBB99FC) == 159) && trigger_when(byte(0x9FC930) > prev(byte(0x9FC930))) && byte(0x9FC931) == 0 && 
              byte(0x9FC932) == 0 && byte(0x9FC933) == 1 && dword(0xBB9EF0) == 0 && dword(0xBB9FE4) == 0 && 
              never(dword(0x9FC94C) == 1800000) && never(dword(0x9FC950) == 1800000)
)
