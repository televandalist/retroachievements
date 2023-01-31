// Dracula Unleashed
// #ID = 10022

achievement(
    title = "Harker", points = 1,
    description = "Obtain Jonathan Harker's address",
    id = 182091, badge = "202569", published = "11/6/2021 4:04:44 PM", modified = "11/7/2021 4:56:23 AM",
    trigger = never(byte(0x009B16) != 2) && once(bit2(0x02AC29) > prev(bit2(0x02AC29))) && prev(word(0x02ABF0)) == 2 && 
              word(0x02ABF0) == 65535 && byte(0x004F96) != 132
)

achievement(
    title = "Loonie-Be-Gone", points = 3,
    description = "Obtain the blackjack from Seward's assistant",
    id = 182065, badge = "202540", published = "11/6/2021 2:39:05 PM", modified = "12/11/2022 6:53:05 PM",
    trigger = never(byte(0x009B16) != 6) && once(bit7(0x02AC28) > prev(bit7(0x02AC28))) && prev(word(0x02ABF0)) == 15 && 
              word(0x02ABF0) == 65535 && byte(0x004F96) != 132
)

achievement(
    title = "A Gift from Another Man", points = 3,
    description = "Deliver a gift to Annisette from Jonathan Harker",
    id = 182066, badge = "202541", published = "11/6/2021 2:39:32 PM", modified = "12/11/2022 6:53:21 PM",
    trigger = never(byte(0x009B16) != 1) && once(bit0(0x02AC2B) > prev(bit0(0x02AC2B))) && prev(word(0x02ABF0)) == 16 && 
              word(0x02ABF0) == 65535 && byte(0x004F96) != 132
)

achievement(
    title = "Dangerous Cargo", points = 4,
    description = "Obtain the knife from Janos",
    id = 182067, badge = "202542", published = "11/6/2021 2:39:56 PM", modified = "12/11/2022 6:59:06 PM",
    trigger = never(byte(0x009B16) != 0) && once(bit0(0x02AC28) > prev(bit0(0x02AC28))) && prev(word(0x02ABF0)) == 8 && 
              word(0x02ABF0) == 65535 && byte(0x004F96) != 132
)

achievement(
    title = "Everyday Cupid", points = 4,
    description = "Deliver the rose to Mina Harker",
    id = 182068, badge = "202543", published = "11/6/2021 2:40:26 PM", modified = "12/11/2022 6:58:55 PM",
    trigger = never(byte(0x009B16) != 11) && once(bit7(0x02AC2B) > prev(bit7(0x02AC2B))) && prev(word(0x02ABF0)) == 23 && 
              word(0x02ABF0) == 65535 && byte(0x004F96) != 132
)

achievement(
    title = "Leave It to Quincey", points = 5,
    description = "Get through to Harker",
    id = 182092, badge = "202570", published = "11/6/2021 4:08:52 PM", modified = "12/11/2022 6:56:23 PM",
    trigger = never(byte(0x009B16) != 10) && once(bit1(0x02AC2A) > prev(bit1(0x02AC2A))) && prev(word(0x02ABF0)) == 25 && 
              word(0x02ABF0) == 65535 && byte(0x004F96) != 132
)

achievement(
    title = "What's He Do?", points = 5,
    description = "Meet Professor Van Helsing",
    id = 182069, badge = "202544", published = "11/6/2021 2:41:09 PM", modified = "12/11/2022 6:58:38 PM",
    trigger = never(byte(0x009B16) != 11) && once(bit0(0x02AC2D) > prev(bit0(0x02AC2D))) && prev(word(0x02ABF0)) == 32 && 
              word(0x02ABF0) == 65535 && byte(0x004F96) != 132
)

achievement(
    title = "It's What He Does", points = 5,
    description = "then get rescued by him...",
    id = 182070, badge = "202545", published = "11/6/2021 2:41:14 PM", modified = "12/11/2022 6:58:19 PM",
    trigger = never(byte(0x009B16) != 1) && once(bit2(0x02AC2D) > prev(bit2(0x02AC2D))) && prev(word(0x02ABF0)) == 34 && 
              word(0x02ABF0) == 65535 && byte(0x004F96) != 132
)

achievement(
    title = "Paying It Forward", points = 5,
    description = "Save Van Helsing from Renfield",
    id = 182093, badge = "202571", published = "11/6/2021 4:09:24 PM", modified = "12/11/2022 6:56:04 PM",
    trigger = never(byte(0x009B16) != 6) && once(bit6(0x02AC2C) > prev(bit6(0x02AC2C))) && prev(word(0x02ABF0)) == 46 && 
              word(0x02ABF0) == 65535 && byte(0x004F96) != 132
)

achievement(
    title = "Potestatem", points = 5,
    description = "Inspire Van Helsing",
    id = 182096, badge = "202575", published = "11/6/2021 4:28:34 PM", modified = "12/11/2022 6:55:53 PM",
    trigger = never(byte(0x009B16) != 9) && once(bit0(0x02AC2F) > prev(bit0(0x02AC2F))) && prev(word(0x02ABF0)) == 48 && 
              word(0x02ABF0) == 65535 && byte(0x004F96) != 132
)

achievement(
    title = "London Gang Rise Up", points = 5,
    description = "Rally the troops at Harker's home",
    id = 182075, badge = "202548", published = "11/6/2021 3:08:25 PM", modified = "12/11/2022 6:55:41 PM",
    trigger = never(byte(0x009B16) != 11) && once(bit4(0x02AC2F) > prev(bit4(0x02AC2F))) && prev(word(0x02ABF0)) == 52 && 
              word(0x02ABF0) == 65535 && byte(0x004F96) != 132
)

achievement(
    title = "Extra Milage", points = 5,
    description = "Obtain the cross from Reverend Jenkins... from... Mina Harker",
    id = 182076, badge = "202549", published = "11/6/2021 3:08:31 PM", modified = "12/11/2022 6:55:30 PM",
    trigger = never(byte(0x009B16) != 11) && once(bit4(0x02AC34) > prev(bit4(0x02AC34))) && prev(word(0x02ABF0)) == 108 && 
              word(0x02ABF0) == 65535 && byte(0x004F96) != 132
)

achievement(
    title = "Getting Ahead in Life", points = 5,
    description = "Obtain some strange keys at the university on Day 4",
    id = 182077, badge = "202550", published = "11/6/2021 3:08:36 PM", modified = "12/11/2022 6:55:17 PM",
    trigger = never(byte(0x009B16) != 7) && once(bit0(0x02AC31) > prev(bit0(0x02AC31))) && prev(word(0x02ABF0)) == 64 && 
              word(0x02ABF0) == 65535 && byte(0x004F96) != 132
)

achievement(
    title = "Definitely Not Made of Rubber", points = 5,
    description = "Find the stake and mallet",
    id = 182079, badge = "202552", published = "11/6/2021 3:08:46 PM", modified = "11/7/2021 4:56:28 AM",
    trigger = never(byte(0x009B16) != 6) && once(bit5(0x02AC34) > prev(bit5(0x02AC34))) && prev(word(0x02ABF0)) == 109 && 
              word(0x02ABF0) == 65535 && byte(0x004F96) != 132
)

achievement(
    title = "Life After Life", points = 5,
    description = "Discover the contents of the Dictaphone tube",
    id = 182078, badge = "202551", published = "11/6/2021 3:08:40 PM", modified = "12/11/2022 6:58:04 PM",
    trigger = byte(0x02B23C) == 31 && byte(0x02AC18) == 19 && byte(0x009B16) == 10 && (bit1(0x02AC30) == 1 ||
               bit2(0x02AC30) == 1) && prev(word(0x02ABF0)) != 65535 && word(0x02ABF0) == 65535 && byte(0x004F96) != 132
)

achievement(
    title = "Shh, It's a Secret", points = 5,
    description = "Discover a hidden chamber by overhearing loud plot twists and forced laughter",
    id = 182090, badge = "202566", published = "11/6/2021 3:41:47 PM", modified = "11/7/2021 4:56:28 AM",
    trigger = never(byte(0x009B16) != 3) && once(bit1(0x02AC31) > prev(bit1(0x02AC31))) && prev(word(0x02ABF0)) == 65 && 
              word(0x02ABF0) == 65535 && byte(0x004F96) != 132
)

achievement(
    title = "Curious Napkin", points = 5,
    description = "Take the napkin from Saucy Jack's",
    id = 182081, badge = "202554", published = "11/6/2021 3:09:03 PM", modified = "12/11/2022 6:57:50 PM",
    trigger = never(byte(0x009B16) != 9) && once(bit2(0x02AC34) > prev(bit2(0x02AC34))) && prev(word(0x02ABF0)) == 106 && 
              word(0x02ABF0) == 65535 && byte(0x004F96) != 132
)

achievement(
    title = "If It's Blonde, We Can Kill It", points = 5,
    description = "Kill Juliet",
    id = 182080, badge = "202553", published = "11/6/2021 3:08:52 PM", modified = "11/7/2021 4:56:29 AM",
    trigger = never(byte(0x009B16) != 8) && once(bit3(0x02AC31) > prev(bit3(0x02AC31))) && prev(word(0x02ABF0)) == 67 && 
              word(0x02ABF0) == 65535 && byte(0x004F96) != 132
)

achievement(
    title = "Die, Monster!", points = 10,
    description = "Kill Dracula",
    id = 182089, badge = "202568", published = "11/6/2021 3:38:55 PM", modified = "11/7/2021 4:56:29 AM",
    trigger = never(byte(0x009B16) != 3) && once(bit0(0x02AC33) > prev(bit0(0x02AC33)) || bit1(0x02AC33) >
               prev(bit1(0x02AC33)) || bit2(0x02AC33) > prev(bit2(0x02AC33)) || bit3(0x02AC33) > prev(bit3(0x02AC33))) && 
              (prev(word(0x02ABF0)) == 80 || prev(word(0x02ABF0)) == 81 || prev(word(0x02ABF0)) == 82 ||
               prev(word(0x02ABF0)) == 83) && word(0x02ABF0) == 65535 && never(byte(0x02B23E) > 7) && byte(0x004F96) !=
               132
)

achievement(
    title = "It Could Be Worse", points = 5,
    description = "Complete the game while only saving Anniesette",
    id = 182095, badge = "202573", published = "11/6/2021 4:22:12 PM", modified = "11/7/2021 4:56:30 AM",
    trigger = never(byte(0x009B16) != 3) && once(bit7(0x02AC39) > prev(bit7(0x02AC39))) && prev(word(0x02ABF0)) == 135 && 
              word(0x02ABF0) == 65535 && byte(0x004F96) != 132
)

achievement(
    title = "A Man of Impeccable Timing", points = 25,
    description = "Complete the game with Annisette, V.H., the Harkers, and Dr. Seward alive",
    id = 182097, badge = "202576", published = "11/6/2021 4:35:08 PM", modified = "11/7/2021 4:56:30 AM",
    trigger = never(byte(0x009B16) != 3) && once(bit4(0x02AC39) > prev(bit4(0x02AC39))) && prev(word(0x02ABF0)) == 132 && 
              word(0x02ABF0) == 65535 && byte(0x004F96) != 132
)

achievement(
    title = "To Alexander Morris", points = 10,
    description = "Receive and read all 6 telegrams",
    id = 182082, badge = "202555", published = "11/6/2021 3:09:49 PM", modified = "12/11/2022 6:57:09 PM",
    trigger = (bit0(0x02AC28) + bit7(0x02AC2D) + bit6(0x02AC2E) + bit0(0x02AC30) + bit3(0x02AC30) + bit0(0x02AC35)) == 6 && 
              (prev(bit0(0x02AC28)) + prev(bit7(0x02AC2D)) + prev(bit6(0x02AC2E)) + prev(bit0(0x02AC30)) +
               prev(bit3(0x02AC30)) + prev(bit0(0x02AC35))) == 5 && byte(0x004F96) != 132
)

achievement(
    title = "London is Quite Busy These Days", points = 5,
    description = "Hear all stories at Saucy Jack's Pub",
    id = 182064, badge = "202539", published = "11/6/2021 2:38:40 PM", modified = "11/7/2021 4:56:31 AM",
    trigger = (word(0x02ABF0) == 11 || word(0x02ABF0) == 92 || word(0x02ABF0) == 28) && measured((bit3(0x02AC28) +
               bit4(0x02AC32) + bit4(0x02AC2A)) == 3) && (prev(bit3(0x02AC28)) + prev(bit4(0x02AC32)) +
               prev(bit4(0x02AC2A))) == 2 && byte(0x004F96) != 132
)

achievement(
    title = "Uncaged", points = 1,
    description = "On Day 1, find a loonie wandering the streets",
    id = 182083, badge = "202556", published = "11/6/2021 3:11:18 PM", modified = "11/7/2021 4:56:31 AM",
    trigger = word(0x02B23E) >= 22 && prev(word(0x02ABF0)) == 153 && word(0x02ABF0) == 65535 && byte(0x004F96) != 132
)

achievement(
    title = "Urban Legend", points = 1,
    description = "Meet the Bloofer Lady",
    id = 182074, badge = "202547", published = "11/6/2021 3:08:20 PM", modified = "11/7/2021 4:56:31 AM",
    trigger = (prev(word(0x02ABF0)) == 100 || prev(word(0x02ABF0)) == 154) && word(0x02ABF0) == 65535 && byte(0x004F96)
               != 132
)

achievement(
    title = "You'll Catch a Cold!", points = 1,
    description = "On Day 1, find Annisette wandering the streets at night (Do not skip cutscene!)",
    id = 182084, badge = "202557", published = "11/6/2021 3:11:31 PM", modified = "11/7/2022 10:20:01 AM",
    trigger = repeated(1660, word(0x02ABF0) == 152 || word(0x02ABF0) == 151) && prior(word(0x02ABF0)) == 65535 && 
              byte(0x004F96) != 132 && never(byte(0x02B23E) != prev(byte(0x02B23E))) && never(byte(0x02B23C) !=
               prev(byte(0x02B23C))) && never(byte(0x02B240) != prev(byte(0x02B240))) && never(byte(0x009B16) !=
               prev(byte(0x009B16))) &&
              ((byte(0x02B23C) == 28 && byte(0x02B23E) >= 22) ||
               (byte(0x02B23C) == 29 && byte(0x02B23E) <= 6))
)

achievement(
    title = "Hey There", points = 1,
    description = "On Day 4, decide not to kill Juliet and wait till 8PM",
    id = 182085, badge = "202558", published = "11/6/2021 3:11:46 PM", modified = "11/7/2021 4:56:32 AM",
    trigger = word(0x02B23E) >= 20 && prev(word(0x02ABF0)) == 159 && word(0x02ABF0) == 65535 && byte(0x004F96) != 132
)

achievement(
    title = "I Stood In Line Just To See You Dead", points = 5,
    description = "On Day 4, fail to rescue Dr. Seward, Jonathan, Mina, and Van Helsing... then visit all of them. ",
    id = 182094, badge = "202572", published = "11/6/2021 4:18:25 PM", modified = "11/7/2021 4:56:32 AM",
    trigger = once(bit1(0x02AC32) == 1 && prev(word(0x02ABF0)) == 89 && word(0x02ABF0) == 65535) && once(bit0(0x02AC32)
               == 1 && prev(word(0x02ABF0)) == 88 && word(0x02ABF0) == 65535) && once(bit7(0x02AC33) == 1 &&
               prev(word(0x02ABF0)) == 87 && word(0x02ABF0) == 65535) && never(low4(0x02AC33) != 0) && byte(0x004F96) !=
               132
)

achievement(
    title = "Oh, Alfred", points = 5,
    description = "On Day 4, visit the bookstore before 9PM",
    id = 182098, badge = "202579", published = "11/6/2021 6:26:31 PM", modified = "12/11/2022 6:54:23 PM",
    trigger = never(byte(0x009B16) != 12) && prev(word(0x02ABF0)) == 105 && word(0x02ABF0) == 65535 && byte(0x004F96) !=
               132
)

achievement(
    title = "God, It's HIM Again!", points = 5,
    description = "Waste everyone's time by visiting establishments and residences too early or repeatedly (ten scenes - single session)",
    id = 182086, badge = "202559", published = "11/6/2021 3:12:37 PM", modified = "11/16/2021 6:33:49 AM",
    trigger = measured(tally(10, 
                  once(word(0x02ABF0) == 136), 
                  once(word(0x02ABF0) == 137), 
                  once(word(0x02ABF0) == 138), 
                  once(word(0x02ABF0) == 142), 
                  once(word(0x02ABF0) == 143), 
                  once(word(0x02ABF0) == 145), 
                  once(word(0x02ABF0) == 147), 
                  once(word(0x02ABF0) == 148), 
                  once(word(0x02ABF0) == 149), 
                  once(word(0x02ABF0) == 144), 
                  once(word(0x02ABF0) == 141), 
                  once(word(0x02ABF0) == 114), 
                  once(word(0x02ABF0) == 139), 
                  once(word(0x02ABF0) == 140), 
                  once(word(0x02ABF0) == 146)
              )) && never(bit2(0x02AC21) == 0) && byte(0x004F96) != 132
)

achievement(
    title = "Please Just Go Away", points = 5,
    description = "Visit every establishment and residence when it's too late (twelve scenes - single session)",
    id = 182087, badge = "202560", published = "11/6/2021 3:12:37 PM", modified = "11/16/2021 7:10:24 AM",
    trigger = measured(tally(12, 
                  once(word(0x02ABF0) == 115), 
                  once(word(0x02ABF0) == 116), 
                  once(word(0x02ABF0) == 117), 
                  once(word(0x02ABF0) == 118), 
                  once(word(0x02ABF0) == 119), 
                  once(word(0x02ABF0) == 120), 
                  once(word(0x02ABF0) == 121), 
                  once(word(0x02ABF0) == 122), 
                  once(word(0x02ABF0) == 123), 
                  once(word(0x02ABF0) == 124), 
                  once(word(0x02ABF0) == 125), 
                  once(word(0x02ABF0) == 126)
              )) && never(bit2(0x02AC21) == 0) && byte(0x004F96) != 132
)

achievement(
    title = "Oi! Hooligan!", points = 1,
    description = "Get detained by the police",
    id = 182088, badge = "202564", published = "11/6/2021 3:26:00 PM", modified = "11/7/2021 4:56:34 AM",
    trigger = (prev(word(0x02ABF0)) == 127 || prev(word(0x02ABF0)) == 128 || prev(word(0x02ABF0)) == 129 ||
               prev(word(0x02ABF0)) == 130 || prev(word(0x02ABF0)) == 131) && word(0x02ABF0) == 65535 && byte(0x004F96)
               != 132
)

achievement(
    title = "Dear Diary", points = 5,
    description = "Alexander has written his 25th journal entry!",
    id = 182071, badge = "202561", published = "11/6/2021 2:43:46 PM", modified = "11/7/2021 4:56:34 AM",
    trigger = once(prev(word(0x02ACD4)) == 65535 && word(0x02ACD4) != 65535) && prev(byte(0x02ACD5)) == 0 && 
              byte(0x02ACD5) == 1 && (word(0x02ACD6) != 0 || word(0x02ACD6) == 7) && word(0x02ACD8) != 0 && 
              never(byte(0x02ABFC) != 24) && byte(0x004F96) != 132
)

achievement(
    title = "Dear Diary, It's Me Again", points = 10,
    description = "Alexander has written his 50th journal entry!",
    id = 182072, badge = "202562", published = "11/6/2021 2:43:46 PM", modified = "11/7/2021 4:56:34 AM",
    trigger = once(prev(word(0x02AD6A)) == 65535 && word(0x02AD6A) != 65535) && prev(byte(0x02AD6B)) == 0 && 
              byte(0x02AD6B) == 1 && (word(0x02AD6C) != 0 || word(0x02AD6C) == 7) && word(0x02AD6E) != 0 && 
              never(byte(0x02ABFC) != 49) && byte(0x004F96) != 132
)

achievement(
    title = "Dear Diary, I Hate London", points = 25,
    description = "Alexander has written his 80th journal entry!",
    id = 182073, badge = "202563", published = "11/6/2021 2:43:46 PM", modified = "11/7/2021 4:56:35 AM",
    trigger = once(prev(word(0x02AE1E)) == 65535 && word(0x02AE1E) != 65535) && prev(byte(0x02AE1F)) == 0 && 
              byte(0x02AE1F) == 1 && (word(0x02AE20) != 0 || word(0x02AE20) == 8) && word(0x02AE22) != 0 && 
              never(byte(0x02ABFC) != 79) && byte(0x004F96) != 132
)
