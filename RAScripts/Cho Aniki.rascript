// Cho Aniki
// #ID = 14636

achievement(
    title = "We Do the Muscle All Night", points = 5,
    description = "Complete Stage 2 without losing a life",
    id = 88565, badge = "96708", published = "11/16/2019 3:38:02 AM", modified = "11/18/2019 3:51:10 AM",
    trigger = once(byte(0x00008A) == 0 && byte(0x0006D2) == 2) && byte(0x0006D2) == 5 && never(byte(0x0006D2) == 0) && 
              never(byte(0x000002) < prev(byte(0x000002))) && never(byte(0x00000F) == 3)
)

achievement(
    title = "And Ready to Rock", points = 25,
    description = "Fully upgrade both satellites",
    id = 88554, badge = "96696", published = "11/16/2019 3:37:42 AM", modified = "11/18/2019 2:33:30 AM",
    trigger = byte(0x00001B) == 128 && byte(0x00001C) == 128 && byte(0x0006E1) == 8 && byte(0x0006E2) == 8 && 
              never(byte(0x00000F) == 3)
)

achievement(
    title = "A Naked Baby Angel 4 U", points = 5,
    description = "Obtain an Angel satellite",
    id = 88555, badge = "96697", published = "11/16/2019 3:37:44 AM", modified = "11/26/2019 12:14:12 AM",
    trigger = never(byte(0x00000F) == 3) &&
              ((byte(0x00001B) == 128 && byte(0x000AB3) == 192) ||
               (byte(0x00001C) == 128 && byte(0x000AB4) == 192))
)

achievement(
    title = "Another Naked Baby Angel 4 U", points = 10,
    description = "Obtain two Angel satellites",
    id = 88556, badge = "96698", published = "11/16/2019 3:37:46 AM", modified = "11/18/2019 2:33:34 AM",
    trigger = byte(0x00001B) == 128 && byte(0x000AB3) == 192 && byte(0x00001C) == 128 && byte(0x000AB4) == 192 && 
              never(byte(0x00000F) == 3)
)

achievement(
    title = "Apparently, It is Made of Latex", points = 5,
    description = "Obtain an Uminin satellite",
    id = 88557, badge = "96700", published = "11/16/2019 3:37:48 AM", modified = "11/26/2019 12:14:09 AM",
    trigger = never(byte(0x00000F) == 3) &&
              ((byte(0x00001B) == 128 && byte(0x000AB3) == 208) ||
               (byte(0x00001C) == 128 && byte(0x000AB4) == 208))
)

achievement(
    title = "Gross", points = 10,
    description = "Obtain two Uminin satellites",
    id = 88558, badge = "96701", published = "11/16/2019 3:37:50 AM", modified = "11/18/2019 3:50:52 AM",
    trigger = byte(0x00001B) == 128 && byte(0x000AB3) == 208 && byte(0x00001C) == 128 && byte(0x000AB4) == 208 && 
              never(byte(0x00000F) == 3)
)

achievement(
    title = "Psychosexual Advancement", points = 5,
    description = "Complete Stage 1 with both satellites in tact",
    id = 88559, badge = "96702", published = "11/16/2019 3:37:52 AM", modified = "12/25/2019 7:05:52 AM",
    trigger = once(byte(0x0006D2) == 1) && byte(0x0006D2) == 2 && never(byte(0x0006D2) == 0) && (byte(0x000AB3) >= 176
               && byte(0x00001B) == 136) && (byte(0x000AB4) >= 176 && byte(0x00001C) == 136) && never(byte(0x00000F) ==
               3)
)

achievement(
    title = "Do the Muscle", points = 5,
    description = "Complete Stage 2 with both satellites in tact",
    id = 88560, badge = "96705", published = "11/16/2019 3:37:54 AM", modified = "12/25/2019 7:05:50 AM",
    trigger = once(byte(0x0006D2) == 2) && byte(0x0006D2) == 5 && never(byte(0x0006D2) == 0) && (byte(0x000AB3) >= 176
               && byte(0x00001B) == 136) && (byte(0x000AB4) >= 176 && byte(0x00001C) == 136) && never(byte(0x00000F) ==
               3)
)

achievement(
    title = "Look In My Eyes", points = 10,
    description = "Complete Stage 3 with both satellites in tact",
    id = 88561, badge = "96703", published = "11/16/2019 3:37:55 AM", modified = "12/25/2019 7:05:47 AM",
    trigger = once(byte(0x0006D2) == 5) && byte(0x0006D2) == 6 && never(byte(0x0006D2) == 0) && (byte(0x000AB3) >= 176
               && byte(0x00001B) == 136) && (byte(0x000AB4) >= 176 && byte(0x00001C) == 136) && never(byte(0x00000F) ==
               3)
)

achievement(
    title = "And Tell Me You Want Me", points = 10,
    description = "Complete Stage 4 with both satellites in tact",
    id = 88562, badge = "96704", published = "11/16/2019 3:37:57 AM", modified = "12/25/2019 7:05:45 AM",
    trigger = once(byte(0x0006D2) == 6) && byte(0x0006D2) == 8 && never(byte(0x0006D2) == 0) && (byte(0x000AB3) >= 176
               && byte(0x00001B) == 136) && (byte(0x000AB4) >= 176 && byte(0x00001C) == 136) && never(byte(0x00000F) ==
               3)
)

achievement(
    title = "To Do the Muscle", points = 25,
    description = "Complete Stage 5 with both satellites in tact",
    id = 88563, badge = "96706", published = "11/16/2019 3:37:59 AM", modified = "12/25/2019 7:05:42 AM",
    trigger = once(byte(0x0006D2) == 8) && byte(0x0006D2) == 10 && never(byte(0x0006D2) == 0) && (byte(0x000AB3) >= 176
               && byte(0x00001B) == 136) && (byte(0x000AB4) >= 176 && byte(0x00001C) == 136) && never(byte(0x00000F) ==
               3)
)

achievement(
    title = "Yeah, Do the Muscle", points = 10,
    description = "Complete Stage 1 without losing a life",
    id = 88564, badge = "96707", published = "11/16/2019 3:38:01 AM", modified = "4/5/2020 10:11:08 AM",
    trigger = once(byte(0x00000B) == 0 && byte(0x00000C) == 0 && byte(0x00000D) == 0 && byte(0x0006D2) == 1) && 
              byte(0x0006D2) == 2 && never(byte(0x0006D2) == 0) && never(byte(0x000002) < prev(byte(0x000002))) && 
              never(byte(0x00000F) == 3)
)

achievement(
    title = "Fully Greased", points = 10,
    description = "Fully upgrade a satellite",
    id = 88553, badge = "96695", published = "11/16/2019 3:37:39 AM", modified = "11/18/2019 2:33:28 AM",
    trigger = byte(0x00001B) == 128 && byte(0x00001C) == 128 && byte(0x0006E1) == 8 && never(byte(0x00000F) == 3)
)

achievement(
    title = "All Night Long, Baby", points = 10,
    description = "Complete Stage 3 without losing a life",
    id = 88566, badge = "96709", published = "11/16/2019 3:38:04 AM", modified = "11/18/2019 2:33:48 AM",
    trigger = once(byte(0x00008A) == 0 && byte(0x0006D2) == 5) && byte(0x0006D2) == 6 && never(byte(0x0006D2) == 0) && 
              never(byte(0x000002) < prev(byte(0x000002))) && never(byte(0x00000F) == 3)
)

achievement(
    title = "You and Me, We're Muscle", points = 10,
    description = "Complete Stage 4 without losing a life",
    id = 88567, badge = "96694", published = "11/16/2019 3:38:06 AM", modified = "11/18/2019 2:33:50 AM",
    trigger = once(byte(0x00008A) == 0 && byte(0x0006D2) == 6) && byte(0x0006D2) == 8 && never(byte(0x0006D2) == 0) && 
              never(byte(0x000002) < prev(byte(0x000002))) && never(byte(0x00000F) == 3)
)

achievement(
    title = "Muscles All Night, We Do It", points = 25,
    description = "Complete Stage 5 without losing a life",
    id = 88568, badge = "96693", published = "11/16/2019 3:38:07 AM", modified = "11/18/2019 2:33:51 AM",
    trigger = once(byte(0x00008A) == 0 && byte(0x0006D2) == 8) && byte(0x0006D2) == 10 && never(byte(0x0006D2) == 0) && 
              never(byte(0x000002) < prev(byte(0x000002))) && never(byte(0x00000F) == 3)
)

achievement(
    title = "But Sometimes It's Lonely in Space", points = 10,
    description = "Complete Stage 1 without obtaining a satellite",
    id = 88569, badge = "96690", published = "11/16/2019 3:38:11 AM", modified = "4/5/2020 10:11:00 AM",
    trigger = once(byte(0x00008A) == 56 && byte(0x000089) == 0 && byte(0x0006D2) == 1) && byte(0x0006D2) == 2 && 
              never(byte(0x0006D2) == 0) && never(repeated(90, byte(0x00001B) == 128)) && never(repeated(90,
               byte(0x00001C) == 128)) && never(byte(0x00000F) == 3) && unless(repeated(60, byte(0x00001B) == 128)) && 
              unless(repeated(60, byte(0x00001C) == 128)) &&
              ((never(repeated(60, byte(0x0006D2) != prev(byte(0x0006D2))))) ||
               (never(byte(0x000002) == 255)))
)

achievement(
    title = "I'll Hire a Violin Player", points = 10,
    description = "Complete Stage 2 without obtaining a satellite",
    id = 88570, badge = "96689", published = "11/16/2019 3:38:13 AM", modified = "4/5/2020 10:11:02 AM",
    trigger = once(byte(0x00008A) == 0 && byte(0x000089) == 0 && byte(0x0006D2) == 2) && byte(0x0006D2) == 5 && 
              never(byte(0x0006D2) == 0) && never(byte(0x00000F) == 3) && never(repeated(90, byte(0x00001B) == 128)) && 
              never(repeated(90, byte(0x00001C) == 128)) && unless(repeated(60, byte(0x00001B) == 128)) && 
              unless(repeated(60, byte(0x00001C) == 128)) &&
              ((never(repeated(60, byte(0x0006D2) != prev(byte(0x0006D2))))) ||
               (never(byte(0x000002) == 255)))
)

achievement(
    title = "To Help Ease Your Restless Nights", points = 10,
    description = "Complete Stage 3 without obtaining a satellite",
    id = 88571, badge = "96691", published = "11/16/2019 3:38:14 AM", modified = "11/21/2019 2:14:25 AM",
    trigger = once(byte(0x00008A) == 0 && byte(0x000089) == 0 && byte(0x0006D2) == 5) && byte(0x0006D2) == 6 && 
              never(byte(0x0006D2) == 0) && never(byte(0x00000F) == 3) && never(repeated(90, byte(0x00001B) == 128)) && 
              never(repeated(90, byte(0x00001C) == 128)) && unless(repeated(60, byte(0x00001B) == 128)) && 
              unless(repeated(60, byte(0x00001C) == 128)) &&
              ((never(repeated(60, byte(0x0006D2) != prev(byte(0x0006D2))))) ||
               (never(byte(0x000002) == 255)))
)

achievement(
    title = "And Make You Dream", points = 10,
    description = "Complete Stage 4 without obtaining a satellite",
    id = 88572, badge = "96687", published = "11/16/2019 3:38:16 AM", modified = "11/21/2019 2:15:09 AM",
    trigger = once(byte(0x00008A) == 0 && byte(0x000089) == 0 && byte(0x0006D2) == 6) && byte(0x0006D2) == 8 && 
              never(byte(0x0006D2) == 0) && never(byte(0x00000F) == 3) && never(repeated(90, byte(0x00001B) == 128)) && 
              never(repeated(90, byte(0x00001C) == 128)) && unless(repeated(60, byte(0x00001B) == 128)) && 
              unless(repeated(60, byte(0x00001C) == 128)) &&
              ((never(repeated(60, byte(0x0006D2) != prev(byte(0x0006D2))))) ||
               (never(byte(0x000002) == 255)))
)

achievement(
    title = "A Dream of Goddamn Muscles", points = 10,
    description = "Complete Stage 5 without obtaining a satellite",
    id = 88573, badge = "96692", published = "11/16/2019 3:38:17 AM", modified = "11/21/2019 2:15:11 AM",
    trigger = once(byte(0x00008A) == 0 && byte(0x000089) == 0 && byte(0x0006D2) == 8) && byte(0x0006D2) == 10 && 
              never(byte(0x0006D2) == 0) && never(byte(0x00000F) == 3) && never(repeated(90, byte(0x00001B) == 128)) && 
              never(repeated(90, byte(0x00001C) == 128)) && unless(repeated(60, byte(0x00001B) == 128)) && 
              unless(repeated(60, byte(0x00001C) == 128)) &&
              ((never(repeated(60, byte(0x0006D2) != prev(byte(0x0006D2))))) ||
               (never(byte(0x000002) == 255)))
)

achievement(
    title = "Good Galaxy Bodybuilding Contest", points = 25,
    description = "Complete the game on Normal without losing a life",
    id = 88574, badge = "96685", published = "11/16/2019 3:38:19 AM", modified = "11/18/2019 2:34:00 AM",
    trigger = once(byte(0x00000B) == 0 && byte(0x00000C) == 0 && byte(0x00000D) == 0 && byte(0x0006D2) == 1) && 
              once(byte(0x0006D2) == 2) && once(byte(0x0006D2) == 5) && once(byte(0x0006D2) == 6) && once(byte(0x0006D2)
               == 8) && byte(0x0006D2) == 10 && never(byte(0x0006D2) == 0) && never(byte(0x0006E0) == 0) && 
              never(byte(0x000002) < prev(byte(0x000002))) && never(byte(0x00000F) == 3)
)

achievement(
    title = "Great Galaxy Bodybuilding Contest", points = 50,
    description = "Complete the game on Hard without losing a life",
    id = 88575, badge = "96686", published = "11/16/2019 3:38:20 AM", modified = "11/18/2019 2:34:01 AM",
    trigger = once(byte(0x00000B) == 0 && byte(0x00000C) == 0 && byte(0x00000D) == 0 && byte(0x0006D2) == 1) && 
              once(byte(0x0006D2) == 2) && once(byte(0x0006D2) == 5) && once(byte(0x0006D2) == 6) && once(byte(0x0006D2)
               == 8) && byte(0x0006D2) == 10 && never(byte(0x0006D2) == 0) && never(byte(0x0006E0) != 2) && 
              never(byte(0x000002) < prev(byte(0x000002))) && never(byte(0x00000F) == 3)
)

achievement(
    title = "Hero of the Universe", points = 10,
    description = "Complete the game as Idaten",
    id = 88542, badge = "95812", published = "11/16/2019 3:37:19 AM", modified = "11/18/2019 2:33:11 AM",
    trigger = once(byte(0x00000B) == 0 && byte(0x00000C) == 0 && byte(0x00000D) == 0 && byte(0x0006D2) == 1) && 
              once(byte(0x0006D2) == 2) && once(byte(0x0006D2) == 5) && once(byte(0x0006D2) == 6) && once(byte(0x0006D2)
               == 8) && byte(0x0006D2) == 10 && never(byte(0x0006D2) == 0) && never(byte(0x00000F) == 3) && 
              never(high4(0x000001) == 8)
)

achievement(
    title = "Terema Coast", points = 5,
    description = "Complete Stage 2 on any difficulty",
    id = 88532, badge = "96506", published = "11/16/2019 3:37:00 AM", modified = "11/18/2019 2:32:53 AM",
    trigger = once(byte(0x0006D2) == 2) && byte(0x0006D2) == 5 && never(byte(0x0006D2) == 0) && never(byte(0x00000F) ==
               3)
)

achievement(
    title = "Illusionary Fourth Space", points = 10,
    description = "Complete Stage 3 on any difficulty",
    id = 88533, badge = "96507", published = "11/16/2019 3:37:02 AM", modified = "11/18/2019 2:32:55 AM",
    trigger = once(byte(0x0006D2) == 5) && byte(0x0006D2) == 6 && never(byte(0x0006D2) == 0) && never(byte(0x00000F) ==
               3)
)

achievement(
    title = "Man of the Sea", points = 10,
    description = "Complete Stage 4 on any difficulty",
    id = 88534, badge = "96508", published = "11/16/2019 3:37:04 AM", modified = "11/18/2019 2:32:57 AM",
    trigger = once(byte(0x0006D2) == 6) && byte(0x0006D2) == 8 && never(byte(0x0006D2) == 0) && never(byte(0x00000F) ==
               3)
)

achievement(
    title = "Bo Emperor Conshyasu", points = 25,
    description = "Complete Stage 5 on any difficulty",
    id = 88535, badge = "96509", published = "11/16/2019 3:37:06 AM", modified = "11/18/2019 2:32:58 AM",
    trigger = once(byte(0x0006D2) == 8) && byte(0x0006D2) == 10 && never(byte(0x0006D2) == 0) && never(byte(0x00000F) ==
               3)
)

achievement(
    title = "Jacked Up in Eden", points = 10,
    description = "Complete Stage 1 on Hard",
    id = 88536, badge = "96505", published = "11/16/2019 3:37:08 AM", modified = "11/18/2019 2:33:00 AM",
    trigger = once(byte(0x0006D2) == 1) && byte(0x0006D2) == 2 && never(byte(0x0006D2) == 0) && never(byte(0x0006E0) !=
               2) && never(byte(0x00000F) == 3)
)

achievement(
    title = "Roid Rage on Terema Coast", points = 10,
    description = "Complete Stage 2 on Hard",
    id = 88537, badge = "96506", published = "11/16/2019 3:37:10 AM", modified = "11/18/2019 2:33:02 AM",
    trigger = once(byte(0x0006D2) == 2) && byte(0x0006D2) == 5 && never(byte(0x0006D2) == 0) && never(byte(0x0006E0) !=
               2) && never(byte(0x00000F) == 3)
)

achievement(
    title = "Illusionary Swole Space", points = 25,
    description = "Complete Stage 3 on Hard",
    id = 88538, badge = "96507", published = "11/16/2019 3:37:11 AM", modified = "11/18/2019 2:33:03 AM",
    trigger = once(byte(0x0006D2) == 5) && byte(0x0006D2) == 6 && never(byte(0x0006D2) == 0) && never(byte(0x0006E0) !=
               2) && never(byte(0x00000F) == 3)
)

achievement(
    title = "I Know You Want a Sea Man Joke", points = 25,
    description = "Complete Stage 4 on Hard",
    id = 88539, badge = "96508", published = "11/16/2019 3:37:13 AM", modified = "11/18/2019 2:33:05 AM",
    trigger = once(byte(0x0006D2) == 6) && byte(0x0006D2) == 8 && never(byte(0x0006D2) == 0) && never(byte(0x0006E0) !=
               2) && never(byte(0x00000F) == 3)
)

achievement(
    title = "Sticking It to Bo Emperor Conshyas", points = 50,
    description = "Complete Stage 5 on Hard",
    id = 88540, badge = "96509", published = "11/16/2019 3:37:15 AM", modified = "11/18/2019 2:33:07 AM",
    trigger = once(byte(0x0006D2) == 8) && byte(0x0006D2) == 10 && never(byte(0x0006D2) == 0) && never(byte(0x0006E0) !=
               2) && never(byte(0x00000F) == 3)
)

achievement(
    title = "Heroine of the Universe", points = 10,
    description = "Complete the game as Benten",
    id = 88541, badge = "95811", published = "11/16/2019 3:37:18 AM", modified = "11/18/2019 2:33:09 AM",
    trigger = once(byte(0x00000B) == 0 && byte(0x00000C) == 0 && byte(0x00000D) == 0 && byte(0x0006D2) == 1) && 
              once(byte(0x0006D2) == 2) && once(byte(0x0006D2) == 5) && once(byte(0x0006D2) == 6) && once(byte(0x0006D2)
               == 8) && byte(0x0006D2) == 10 && never(byte(0x0006D2) == 0) && never(byte(0x00000F) == 3) && 
              never(high4(0x000001) != 8)
)

achievement(
    title = "Eden", points = 5,
    description = "Complete Stage 1 on any difficulty",
    id = 88531, badge = "96505", published = "11/16/2019 3:36:58 AM", modified = "11/18/2019 2:32:51 AM",
    trigger = once(byte(0x0006D2) == 1) && byte(0x0006D2) == 2 && never(byte(0x0006D2) == 0) && never(byte(0x00000F) ==
               3)
)

achievement(
    title = "Idaten - Protein Madness I", points = 5,
    description = "Upgrade Idaten's Weapon for the first time",
    id = 88543, badge = "95812", published = "11/16/2019 3:37:21 AM", modified = "4/5/2020 10:10:41 AM",
    trigger = never(high4(0x000001) != 0) && byte(0x000005) == 2 && never(byte(0x00000F) == 3)
)

achievement(
    title = "Idaten - Protein Madness II", points = 5,
    description = "Upgrade Idaten's Weapon for the third time",
    id = 88544, badge = "95812", published = "11/16/2019 3:37:23 AM", modified = "11/18/2019 2:33:14 AM",
    trigger = never(high4(0x000001) != 0) && byte(0x000005) == 6 && never(byte(0x00000F) == 3)
)

achievement(
    title = "Idaten - Protein Madness III", points = 10,
    description = "Upgrade Idaten's Weapon for the fifth time",
    id = 88545, badge = "95812", published = "11/16/2019 3:37:25 AM", modified = "11/18/2019 2:33:16 AM",
    trigger = never(high4(0x000001) != 0) && byte(0x000005) == 10 && never(byte(0x00000F) == 3)
)

achievement(
    title = "Idaten - Protein Madness IV", points = 25,
    description = "Upgrade Idaten's Weapon to the Max",
    id = 88546, badge = "95812", published = "11/16/2019 3:37:27 AM", modified = "11/18/2019 2:33:17 AM",
    trigger = never(high4(0x000001) != 0) && byte(0x000005) == 18 && never(byte(0x00000F) == 3)
)

achievement(
    title = "Benten - Protein Madness I", points = 5,
    description = "Upgrade Benten's Weapon for the first time",
    id = 88547, badge = "95811", published = "11/16/2019 3:37:28 AM", modified = "4/5/2020 10:10:42 AM",
    trigger = never(high4(0x000001) != 8) && byte(0x000005) == 2 && never(byte(0x00000F) == 3)
)

achievement(
    title = "Benten - Protein Madness II", points = 5,
    description = "Upgrade Benten's Weapon for the third time",
    id = 88548, badge = "95811", published = "11/16/2019 3:37:30 AM", modified = "11/18/2019 2:33:20 AM",
    trigger = never(high4(0x000001) != 8) && byte(0x000005) == 6 && never(byte(0x00000F) == 3)
)

achievement(
    title = "Benten - Protein Madness III", points = 10,
    description = "Upgrade Benten's Weapon for the fifth time",
    id = 88549, badge = "95811", published = "11/16/2019 3:37:32 AM", modified = "11/18/2019 2:33:22 AM",
    trigger = never(high4(0x000001) != 8) && byte(0x000005) == 10 && never(byte(0x00000F) == 3)
)

achievement(
    title = "Benten - Protein Madness IV", points = 25,
    description = "Upgrade Benten's Weapon to the Max",
    id = 88550, badge = "95811", published = "11/16/2019 3:37:33 AM", modified = "11/18/2019 2:33:23 AM",
    trigger = never(high4(0x000001) != 8) && byte(0x000005) == 18 && never(byte(0x00000F) == 3)
)

achievement(
    title = "Super Big Brother", points = 5,
    description = "Obtain your first brother satellite",
    id = 88551, badge = "96503", published = "11/16/2019 3:37:35 AM", modified = "4/5/2020 10:10:45 AM",
    trigger = never(byte(0x00000F) == 3) &&
              ((byte(0x00001B) == 128 && byte(0x000AB3) == 176) ||
               (byte(0x00001C) == 128 && byte(0x000AB4) == 176))
)

achievement(
    title = "Awaken, My Masters!", points = 5,
    description = "Obtain two brother satellites",
    id = 88552, badge = "96504", published = "11/16/2019 3:37:37 AM", modified = "11/18/2019 2:33:26 AM",
    trigger = byte(0x00001B) == 128 && byte(0x000AB3) == 176 && byte(0x00001C) == 128 && byte(0x000AB4) == 176 && 
              never(byte(0x00000F) == 3)
)

leaderboard(
    id = 20493, title = "My Leaderboard",
    description = "My Leaderboard Description",
    start  = word(0x000000) == 16 && byte(0x00F601) == 12,
    cancel = byte(0x00FE13) < prev(byte(0x00FE13)),
    submit = word(0x00F7CC) != 0 && prev(word(0x00F7CC)) == 0,
    value = byte(0x00FE24) * 1 + byte(0x00FE25) * 60 + byte(0x00FE22) * 3600,
    format = "SCORE"
)
