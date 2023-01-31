// Fire Emblem: The Sacred Stones
// #ID = 2482

achievement(
    title = "The Fall of Renais", points = 5,
    description = "Defeat O'Neil and finish the prologue",
    id = 63471, badge = "148795", published = "7/30/2018 3:24:36 AM", modified = "3/7/2021 10:38:36 AM",
    trigger = byte(0x02CE98) == 0 && prev(byte(0x033CFE)) == 0 && byte(0x033CFE) == 1 && byte(0x033D00) != 0
)

achievement(
    title = "Escape!", points = 5,
    description = "Defeat Breguet and finish Chapter 1",
    id = 134867, badge = "148799", published = "12/15/2020 1:45:57 AM", modified = "3/7/2021 10:37:02 AM",
    trigger = byte(0x02CE98) == 56 && prev(byte(0x033CFE)) == 56 && byte(0x033CFE) == 2
)

achievement(
    title = "The Protected", points = 5,
    description = "Defeat Bone and finish Chapter 2",
    id = 134868, badge = "148801", published = "12/15/2020 1:46:00 AM", modified = "2/27/2021 3:09:22 PM",
    trigger = byte(0x02CE98) == 2 && prev(byte(0x033CFE)) == 2 && byte(0x033CFE) == 3 && byte(0x033D00) != 0
)

achievement(
    title = "The Bandits of Borgo", points = 5,
    description = "Defeat Bazba and finish Chapter 3",
    id = 63468, badge = "148980", published = "7/30/2018 3:24:19 AM", modified = "2/27/2021 3:09:34 PM",
    trigger = byte(0x02CE98) == 3 && prev(byte(0x033CFE)) == 3 && byte(0x033CFE) == 4 && byte(0x033D00) != 0
)

achievement(
    title = "Ancient Horrors", points = 5,
    description = "Defeat all enemies and finish Chapter 4",
    id = 134869, badge = "149552", published = "12/15/2020 1:46:03 AM", modified = "3/10/2021 8:25:14 PM",
    trigger = byte(0x02CE98) == 4 && prev(byte(0x033CFE)) == 4 && byte(0x033CFE) == 6 && byte(0x033D00) != 0
)

achievement(
    title = "The Empire's Reach", points = 5,
    description = "Defeat Saar and finish Chapter 5",
    id = 134870, badge = "148861", published = "12/15/2020 1:46:06 AM", modified = "2/27/2021 3:10:06 PM",
    trigger = byte(0x02CE98) == 6 && prev(byte(0x033CFE)) == 6 && (byte(0x033CFE) == 5 || byte(0x033CFE) == 7) && 
              byte(0x033D00) != 0
)

achievement(
    title = "Unbroken Heart", points = 5,
    description = "Defeat Zonta and finish Chapter 5x",
    id = 63469, badge = "148981", published = "7/30/2018 3:24:25 AM", modified = "2/27/2021 3:10:03 PM",
    trigger = byte(0x02CE98) == 5 && prev(byte(0x033CFE)) == 5 && byte(0x033CFE) == 7 && byte(0x033D00) != 0
)

achievement(
    title = "Victims of War", points = 5,
    description = "Defeat Novala and finish Chapter 6",
    id = 134871, badge = "148950", published = "12/15/2020 1:46:09 AM", modified = "2/27/2021 3:10:38 PM",
    trigger = byte(0x02CE98) == 7 && prev(byte(0x033CFE)) == 7 && byte(0x033CFE) == 8 && byte(0x033D00) != 0
)

achievement(
    title = "Waterside Renvall", points = 5,
    description = "Defeat Murray and finish Chapter 7",
    id = 134872, badge = "148952", published = "12/15/2020 1:46:13 AM", modified = "2/27/2021 3:10:42 PM",
    trigger = byte(0x02CE98) == 8 && prev(byte(0x033CFE)) == 8 && byte(0x033CFE) == 9 && byte(0x033D00) != 0
)

achievement(
    title = "It's a Trap!", points = 5,
    description = "Defeat Tirado and finish Chapter 8",
    id = 63470, badge = "148982", published = "7/30/2018 3:24:31 AM", modified = "2/27/2021 3:10:45 PM",
    trigger = byte(0x02CE98) == 9 && prev(byte(0x033CFE)) == 9 && byte(0x033CFE) == 56 && byte(0x033D00) != 0
)

achievement(
    title = "Distant Blade", points = 5,
    description = "Eirika's Route - Defeat Binks and finish Chapter 9",
    id = 134873, badge = "148957", published = "12/15/2020 1:46:15 AM", modified = "2/27/2021 3:10:48 PM",
    trigger = byte(0x02CE98) == 10 && prev(byte(0x033CFE)) == 10 && byte(0x033CFE) == 11 && byte(0x033D00) != 0
)

achievement(
    title = "Revolt at Carcino", points = 5,
    description = "Eirika's Route - Defeat Pablo and finish Chapter 10",
    id = 134874, badge = "148959", published = "12/15/2020 1:46:18 AM", modified = "2/27/2021 3:11:25 PM",
    trigger = byte(0x02CE98) == 11 && prev(byte(0x033CFE)) == 11 && byte(0x033CFE) == 61 && byte(0x033D00) != 0
)

achievement(
    title = "Creeping Darkness", points = 5,
    description = "Eirika's Route - Defeat all enemies and finish Chapter 11",
    id = 134875, badge = "149553", published = "12/15/2020 1:46:22 AM", modified = "2/27/2021 3:11:28 PM",
    trigger = byte(0x02CE98) == 61 && prev(byte(0x033CFE)) == 61 && byte(0x033CFE) == 12 && byte(0x033D00) != 0
)

achievement(
    title = "Village of Silence", points = 5,
    description = "Eirika's Route - Defeat all enemies and finish Chapter 12",
    id = 134876, badge = "148965", published = "12/15/2020 1:46:25 AM", modified = "2/27/2021 3:11:31 PM",
    trigger = byte(0x02CE98) == 12 && prev(byte(0x033CFE)) == 12 && byte(0x033CFE) == 13 && byte(0x033D00) != 0
)

achievement(
    title = "Hamill Canyon", points = 10,
    description = "Eirika's Route - Defeat Aias or survive until the end of Chapter 13",
    id = 134877, badge = "148974", published = "12/15/2020 1:46:29 AM", modified = "3/7/2021 10:37:59 AM",
    trigger = byte(0x02CE98) == 13 && prev(byte(0x033CFE)) == 13 && byte(0x033CFE) == 14 && byte(0x033D00) != 0
)

achievement(
    title = "Queen of the White Dunes", points = 10,
    description = "Eirika's Route - Defeat Carlyle and finish Chapter 14",
    id = 63496, badge = "148983", published = "7/30/2018 3:31:44 AM", modified = "3/7/2021 10:38:01 AM",
    trigger = byte(0x02CE98) == 14 && prev(byte(0x033CFE)) == 14 && byte(0x033CFE) == 15 && byte(0x033D00) != 0
)

achievement(
    title = "Scorched Sand", points = 10,
    description = "Eirika's Route - Defeat all enemies and finish Chapter 15",
    id = 134878, badge = "148977", published = "12/15/2020 1:46:32 AM", modified = "3/7/2021 10:38:03 AM",
    trigger = byte(0x02CE98) == 15 && prev(byte(0x033CFE)) == 15 && byte(0x033CFE) == 16 && byte(0x033D00) != 0
)

achievement(
    title = "Fort Rigwald", points = 5,
    description = "Ephraim's Route - Defeat Gheb and finish Chapter 9",
    id = 134887, badge = "149539", published = "12/15/2020 1:46:55 AM", modified = "2/27/2021 3:12:48 PM",
    trigger = byte(0x02CE98) == 23 && prev(byte(0x033CFE)) == 23 && byte(0x033CFE) == 24 && byte(0x033D00) != 0
)

achievement(
    title = "Turning Traitor", points = 5,
    description = "Ephraim's Route - Defeat Beran and finish Chapter 10",
    id = 134888, badge = "149541", published = "12/15/2020 1:46:57 AM", modified = "2/27/2021 3:12:50 PM",
    trigger = byte(0x02CE98) == 24 && prev(byte(0x033CFE)) == 24 && byte(0x033CFE) == 62 && byte(0x033D00) != 0
)

achievement(
    title = "Phantom Ship", points = 5,
    description = "Ephraim's Route - Defeat all enemies and finish Chapter 11",
    id = 134889, badge = "149544", published = "12/15/2020 1:47:02 AM", modified = "2/27/2021 3:12:52 PM",
    trigger = byte(0x02CE98) == 62 && prev(byte(0x033CFE)) == 62 && byte(0x033CFE) == 25 && byte(0x033D00) != 0
)

achievement(
    title = "Landing at Taizel", points = 5,
    description = "Ephraim's Route - Defeat the boss and finish Chapter 12",
    id = 134890, badge = "149548", published = "12/15/2020 1:47:07 AM", modified = "2/27/2021 3:12:54 PM",
    trigger = byte(0x02CE98) == 25 && prev(byte(0x033CFE)) == 25 && byte(0x033CFE) == 26 && byte(0x033D00) != 0
)

achievement(
    title = "Fluorspar's Oath", points = 10,
    description = "Ephraim's Route - Defeat all enemies and finish Chapter 13",
    id = 134891, badge = "149549", published = "12/15/2020 1:47:13 AM", modified = "3/7/2021 10:38:12 AM",
    trigger = byte(0x02CE98) == 26 && prev(byte(0x033CFE)) == 26 && byte(0x033CFE) == 27 && byte(0x033D00) != 0
)

achievement(
    title = "Father and Son", points = 10,
    description = "Ephraim's Route - Defeat Vigarde and finish Chapter 14",
    id = 63612, badge = "149178", published = "7/30/2018 8:40:41 PM", modified = "2/27/2021 3:12:58 PM",
    trigger = byte(0x02CE98) == 27 && prev(byte(0x033CFE)) == 27 && byte(0x033CFE) == 28 && byte(0x033D00) != 0
)

achievement(
    title = "Scorched Sand II", points = 10,
    description = "Ephraim's Route - Defeat all enemies and finish Chapter 15",
    id = 134893, badge = "149551", published = "12/15/2020 1:47:23 AM", modified = "2/27/2021 3:13:00 PM",
    trigger = byte(0x02CE98) == 28 && prev(byte(0x033CFE)) == 28 && byte(0x033CFE) == 29 && byte(0x033D00) != 0
)

achievement(
    title = "Ruled by Madness", points = 10,
    description = "Defeat Orson and finish Chapter 16",
    id = 134879, badge = "148978", published = "12/15/2020 1:46:34 AM", modified = "2/27/2021 3:13:34 PM",
    trigger = (byte(0x02CE98) == 16 || byte(0x02CE98) == 29) && (prev(byte(0x033CFE)) == 29 || prev(byte(0x033CFE)) ==
               16) && (byte(0x033CFE) == 30 || byte(0x033CFE) == 17) && byte(0x033D00) != 0
)

achievement(
    title = "River of Regrets", points = 10,
    description = "Defeat Lyon and finish Chapter 17",
    id = 134880, badge = "148979", published = "12/15/2020 1:46:36 AM", modified = "2/27/2021 3:13:36 PM",
    trigger = (byte(0x02CE98) == 17 || byte(0x02CE98) == 30) && (prev(byte(0x033CFE)) == 17 || prev(byte(0x033CFE)) ==
               30) && (byte(0x033CFE) == 18 || byte(0x033CFE) == 31) && byte(0x033D00) != 0
)

achievement(
    title = "Two Faces of Evil", points = 10,
    description = "Defeat all enemies and finish Chapter 18",
    id = 63575, badge = "149170", published = "7/30/2018 12:39:07 PM", modified = "2/27/2021 3:13:38 PM",
    trigger = (byte(0x02CE98) == 31 || byte(0x02CE98) == 18) && (prev(byte(0x033CFE)) == 31 || prev(byte(0x033CFE)) ==
               18) && (byte(0x033CFE) == 32 || byte(0x033CFE) == 19) && byte(0x033D00) != 0
)

achievement(
    title = "Last Hope", points = 10,
    description = "Defeat Riev and finish Chapter 19",
    id = 134885, badge = "149171", published = "12/15/2020 1:46:49 AM", modified = "2/27/2021 3:13:39 PM",
    trigger = (byte(0x02CE98) == 19 || byte(0x02CE98) == 32) && (prev(byte(0x033CFE)) == 19 || prev(byte(0x033CFE)) ==
               32) && (byte(0x033CFE) == 20 || byte(0x033CFE) == 33) && byte(0x033D00) != 0
)

achievement(
    title = "Darkling Woods", points = 10,
    description = "Defeat Morva and finish Chapter 20",
    id = 63576, badge = "149173", published = "7/30/2018 12:39:13 PM", modified = "2/27/2021 3:13:42 PM",
    trigger = (byte(0x02CE98) == 20 || byte(0x02CE98) == 33) && (prev(byte(0x033CFE)) == 20 || prev(byte(0x033CFE)) ==
               33) && (byte(0x033CFE) == 21 || byte(0x033CFE) == 34) && byte(0x033D00) != 0
)

achievement(
    title = "Sacred Stone", points = 10,
    description = "Defeat Lyon and finish the first part of the Final Chapter",
    id = 134886, badge = "149174", published = "12/15/2020 1:46:52 AM", modified = "2/27/2021 3:13:44 PM",
    trigger = (byte(0x02CE98) == 21 || byte(0x02CE98) == 34) && (prev(byte(0x033CFE)) == 21 || prev(byte(0x033CFE)) ==
               34) && (byte(0x033CFE) == 22 || byte(0x033CFE) == 35) && byte(0x033D00) != 0
)

achievement(
    title = "To Slay the Beast", points = 25,
    description = "Complete the Final Chapter",
    id = 63579, badge = "149175", published = "7/30/2018 5:01:10 PM", modified = "8/8/2022 6:00:02 AM",
    trigger = once(word(0x034FBC) == 9828) && word(0x034FBC) == 0 && never(byte(0x033CFE) < 22)
)

achievement(
    title = "A Knight's Oath", points = 10,
    description = "Complete Chapter 8 on Difficult",
    id = 63613, badge = "149176", published = "7/30/2018 8:40:58 PM", modified = "2/27/2021 3:14:40 PM",
    trigger = byte(0x033D04) >= 39 && byte(0x02CE98) == 9 && prev(byte(0x033CFE)) == 9 && byte(0x033CFE) == 56 && 
              byte(0x033D00) != 0
)

achievement(
    title = "The Dutiful Son", points = 10,
    description = "Eirika's Route - Defeat Carlyle and finish Chapter 14 on Difficult",
    id = 63614, badge = "149177", published = "7/30/2018 8:41:15 PM", modified = "2/27/2021 3:14:44 PM",
    trigger = byte(0x033D04) >= 39 && byte(0x02CE98) == 14 && prev(byte(0x033CFE)) == 14 && byte(0x033CFE) == 15 && 
              byte(0x033D00) != 0
)

achievement(
    title = "Caveat Emperor", points = 10,
    description = "Complete Ephraim's Chapters 9-14 on Difficult",
    id = 63615, badge = "149179", published = "7/30/2018 8:41:27 PM", modified = "12/15/2020 3:58:30 AM",
    trigger = never(byte(0x033D04) < 39) && once(byte(0x02CE98) == 27) && once(prev(byte(0x033CFE)) == 27) && 
              byte(0x033CFE) == 28 && never(word(0x042966) != 526)
)

achievement(
    title = "The Sacred Stone", points = 50,
    description = "Complete the Game on Difficult",
    id = 63616, badge = "149175", published = "7/30/2018 8:41:33 PM", modified = "12/12/2020 6:54:57 AM",
    trigger = once(word(0x034FBC) == 9828) && word(0x034FBC) == 0 && never(byte(0x033CFE) < 22) && never(byte(0x033D04)
               < 39)
)

achievement(
    title = "The Great Garcia", points = 5,
    description = "Recruit Garcia in Chapter 2",
    id = 63472, badge = "148984", published = "7/30/2018 3:24:40 AM", modified = "12/11/2020 4:30:20 AM",
    trigger = byte(0x02CE98) == 2 && byte(0x033D00) > 1 && bit6(0x02A0C5) == 1 && prev(bit7(0x02A0C5)) == 0 && 
              bit7(0x02A0C5) == 1
)

achievement(
    title = "The Thief from Renais", points = 5,
    description = "Recruit Colm in Chapter 3",
    id = 63473, badge = "148985", published = "7/30/2018 3:24:46 AM", modified = "12/11/2020 4:30:22 AM",
    trigger = byte(0x02CE98) == 3 && byte(0x033D00) > 1 && bit6(0x02A0C5) == 1 && prev(bit0(0x02A0C6)) == 0 && 
              bit0(0x02A0C6) == 1
)

achievement(
    title = "The Monk Watcher", points = 5,
    description = "Recruit Lute in Chapter 4",
    id = 63474, badge = "148986", published = "7/30/2018 3:24:50 AM", modified = "12/15/2020 2:04:10 AM",
    trigger = byte(0x02CE98) == 4 && byte(0x033D00) > 1 && (word(0x033E4C) == 572 || word(0x033E94) == 572 ||
               word(0x033EDC) == 572 || word(0x033F24) == 572 || word(0x033F6C) == 572 || word(0x033FB4) == 572 ||
               word(0x033FFC) == 572 || word(0x034044) == 572 || word(0x03408C) == 572 || word(0x0340D4) == 572 ||
               word(0x03411C) == 572 || word(0x034164) == 572 || word(0x0341AC) == 572 || word(0x0341F4) == 572 ||
               word(0x03423C) == 572 || word(0x034284) == 572)
)

achievement(
    title = "The Wandering Swordsman", points = 5,
    description = "Recruit Joshua in Chapter 5",
    id = 63475, badge = "148987", published = "7/30/2018 3:24:56 AM", modified = "12/11/2020 4:30:25 AM",
    trigger = byte(0x033CFE) == 6 && byte(0x033D00) > 1 && prev(bit6(0x02A0C5)) == 0 && bit6(0x02A0C5) == 1
)

achievement(
    title = "The Orphan of Grado", points = 5,
    description = "Recruit Amelia in Chapter 9 (Eirika's Route)",
    id = 63563, badge = "148988", published = "7/30/2018 5:44:16 AM", modified = "12/18/2020 2:48:00 AM",
    trigger = byte(0x02CE98) == 10 && (word(0x033E4C) == 884 || word(0x033E94) == 884 || word(0x033EDC) == 884 ||
               word(0x033F24) == 884 || word(0x033F6C) == 884 || word(0x033FB4) == 884 || word(0x033FFC) == 884 ||
               word(0x034044) == 884 || word(0x03408C) == 884 || word(0x0340D4) == 884 || word(0x03411C) == 884 ||
               word(0x034164) == 884 || word(0x0341AC) == 884 || word(0x0341F4) == 884 || word(0x03423C) == 884 ||
               word(0x034284) == 884 || word(0x0342CC) == 884 || word(0x034314) == 884 || word(0x03435C) == 884 ||
               word(0x0343A4) == 884 || word(0x0343EC) == 884 || word(0x034434) == 884 || word(0x03447C) == 884 ||
               word(0x0344C4) == 884 || word(0x03450C) == 884 || word(0x034554) == 884 || word(0x03459C) == 884 ||
               word(0x0345E4) == 884 || word(0x03462C) == 884 || word(0x034674) == 884) && byte(0x033D00) > 1 && 
              prev(byte(0x02CE98)) != 0
)

achievement(
    title = "The Gang of Frelia", points = 5,
    description = "Recruit Innes, Gerik, and Tethys in Chapter 10 (Eirika's Route)",
    id = 63497, badge = "148989", published = "7/30/2018 3:32:09 AM", modified = "12/11/2020 4:30:28 AM",
    trigger = byte(0x02CE98) == 11 && byte(0x033CFE) == 11 && (bit0(0x02A0C6) + bit1(0x02A0C6) + bit7(0x02A0C5)) == 3 && 
              (prev(bit0(0x02A0C6)) + prev(bit1(0x02A0C6)) + prev(bit7(0x02A0C5))) == 2
)

achievement(
    title = "Princess and Axe of Rausten", points = 5,
    description = "Recruit L'Arachel and Dozla in Chapter 11 (Eirika's Route)",
    id = 63565, badge = "148990", published = "7/30/2018 5:44:27 AM", modified = "12/11/2020 4:30:30 AM",
    trigger = byte(0x02CE98) == 61 && byte(0x033CFE) == 61 && byte(0x033D00) > 2 && (bit1(0x02A0C6) + bit2(0x02A0C6)) ==
               2 && (prev(bit1(0x02A0C6)) + prev(bit2(0x02A0C6))) == 1
)

achievement(
    title = "Princess and Axe of Rausten II", points = 5,
    description = "Recruit L'Arachel and Dozla in Chapter 11 (Ephraim's Route)",
    id = 63566, badge = "148991", published = "7/30/2018 5:44:31 AM", modified = "12/15/2020 12:40:44 AM",
    trigger = byte(0x033CFE) == 62 && byte(0x02CE98) == 62 && byte(0x033D00) > 2 && bit6(0x02A0C5) == 1 && 
              prev(bit7(0x02A0C5)) == 0 && bit7(0x02A0C5) == 1
)

achievement(
    title = "The Crimson Flash", points = 5,
    description = "Recruit Marisa in Chapter 10 (Eirika's Route)",
    id = 63564, badge = "148992", published = "7/30/2018 5:44:21 AM", modified = "12/11/2020 4:30:33 AM",
    trigger = byte(0x02CE98) == 11 && byte(0x033CFE) == 11 && byte(0x033D00) > 1 && bit4(0x02A0C6) <
               prev(bit4(0x02A0C6)) && bit2(0x02A0C6) == 1
)

achievement(
    title = "Pupil of Saleh", points = 5,
    description = "Recruit Ewan in Chapter 12 (Eirika's Route)",
    id = 63567, badge = "148993", published = "7/30/2018 5:44:37 AM", modified = "3/12/2021 1:12:05 PM",
    trigger = byte(0x02CE98) == 12 && byte(0x033CFE) == 12 && byte(0x033D00) >= 1 && (word(0x033E4C) == 1196 ||
               word(0x033E94) == 1196 || word(0x033EDC) == 1196 || word(0x033F24) == 1196 || word(0x033F6C) == 1196 ||
               word(0x033FB4) == 1196 || word(0x033FFC) == 1196 || word(0x034044) == 1196 || word(0x03408C) == 1196 ||
               word(0x0340D4) == 1196 || word(0x03411C) == 1196 || word(0x034164) == 1196 || word(0x0341AC) == 1196 ||
               word(0x0341F4) == 1196 || word(0x03423C) == 1196 || word(0x034284) == 1196 || word(0x0342CC) == 1196 ||
               word(0x034314) == 1196 || word(0x03435C) == 1196 || word(0x0343A4) == 1196 || word(0x0343EC) == 1196 ||
               word(0x034434) == 1196 || word(0x03447C) == 1196 || word(0x0344C4) == 1196 || word(0x03450C) == 1196 ||
               word(0x034554) == 1196 || word(0x03459C) == 1196 || word(0x0345E4) == 1196 || word(0x03462C) == 1196 ||
               word(0x034674) == 1196)
)

achievement(
    title = "Aloof Lanceman", points = 5,
    description = "Recruit Cormag in Chapter 13 (Eirika's Route)",
    id = 63568, badge = "148994", published = "7/30/2018 5:44:42 AM", modified = "2/21/2021 7:39:07 PM",
    trigger = byte(0x033CFE) == 13 && byte(0x02CE98) == 13 && byte(0x033D00) > 1 && (word(0x033E4C) == 676 ||
               word(0x033E94) == 676 || word(0x033EDC) == 676 || word(0x033F24) == 676 || word(0x033F6C) == 676 ||
               word(0x033FB4) == 676 || word(0x033FFC) == 676 || word(0x034044) == 676 || word(0x03408C) == 676 ||
               word(0x0340D4) == 676 || word(0x03411C) == 676 || word(0x034164) == 676 || word(0x0341AC) == 676 ||
               word(0x0341F4) == 676 || word(0x03423C) == 676 || word(0x034284) == 676 || word(0x0342CC) == 676 ||
               word(0x034314) == 676 || word(0x03435C) == 676 || word(0x0343A4) == 676 || word(0x0343EC) == 676 ||
               word(0x034434) == 676 || word(0x03447C) == 676 || word(0x0344C4) == 676 || word(0x03450C) == 676 ||
               word(0x034554) == 676 || word(0x03459C) == 676 || word(0x0345E4) == 676 || word(0x03462C) == 676 ||
               word(0x034674) == 676)
)

achievement(
    title = "The Rich Merchant", points = 5,
    description = "Recruit Rennac in Chapter 14 (Eirika's Route)",
    id = 63569, badge = "148995", published = "7/30/2018 5:44:47 AM", modified = "12/11/2020 4:31:16 AM",
    trigger = byte(0x02CE98) == 14 && byte(0x033CFE) == 14 && byte(0x033D00) > 1 && (word(0x033E4C) == 1404 ||
               word(0x033E94) == 1404 || word(0x033EDC) == 1404 || word(0x033F24) == 1404 || word(0x033F6C) == 1404 ||
               word(0x033FB4) == 1404 || word(0x033FFC) == 1404 || word(0x034044) == 1404 || word(0x03408C) == 1404 ||
               word(0x0340D4) == 1404 || word(0x03411C) == 1404 || word(0x034164) == 1404 || word(0x0341AC) == 1404 ||
               word(0x0341F4) == 1404 || word(0x03423C) == 1404 || word(0x034284) == 1404 || word(0x0342CC) == 1404 ||
               word(0x034314) == 1404 || word(0x03435C) == 1404 || word(0x0343A4) == 1404 || word(0x0343EC) == 1404 ||
               word(0x034434) == 1404 || word(0x03447C) == 1404 || word(0x0344C4) == 1404 || word(0x03450C) == 1404 ||
               word(0x034554) == 1404 || word(0x03459C) == 1404 || word(0x0345E4) == 1404 || word(0x03462C) == 1404 ||
               word(0x034674) == 1404)
)

achievement(
    title = "The Orphan of Grado II", points = 5,
    description = "Recruit Amelia in Chapter 9 (Ephraim's Route)",
    id = 134866, badge = "148954", published = "12/15/2020 1:45:54 AM", modified = "12/21/2020 8:21:31 AM",
    trigger = byte(0x02CE98) == 23 && (word(0x033E4C) == 884 || word(0x033E94) == 884 || word(0x033EDC) == 884 ||
               word(0x033F24) == 884 || word(0x033F6C) == 884 || word(0x033FB4) == 884 || word(0x033FFC) == 884 ||
               word(0x034044) == 884 || word(0x03408C) == 884 || word(0x0340D4) == 884 || word(0x03411C) == 884 ||
               word(0x034164) == 884 || word(0x0341AC) == 884 || word(0x0341F4) == 884 || word(0x03423C) == 884 ||
               word(0x034284) == 884 || word(0x0342CC) == 884 || word(0x034314) == 884 || word(0x03435C) == 884 ||
               word(0x0343A4) == 884 || word(0x0343EC) == 884 || word(0x034434) == 884 || word(0x03447C) == 884 ||
               word(0x0344C4) == 884 || word(0x03450C) == 884 || word(0x034554) == 884 || word(0x03459C) == 884 ||
               word(0x0345E4) == 884 || word(0x03462C) == 884 || word(0x034674) == 884) && byte(0x033D00) > 1 && 
              prev(byte(0x02CE98)) != 0
)

achievement(
    title = "Aloof Lanceman II", points = 5,
    description = "Recruit Cormag in Chapter 10 (Ephraim's Route)",
    id = 134902, badge = "149545", published = "12/15/2020 1:47:48 AM", modified = "11/6/2022 4:59:43 AM",
    trigger = byte(0x033CFE) == 24 && byte(0x02CE98) == 24 && byte(0x0052A1) == 15 && byte(0x033D00) > 1 && 
              word(0x033E4C) == 728 && (word(0x033E94) == 676 || word(0x033EDC) == 676 || word(0x033F24) == 676 ||
               word(0x033F6C) == 676 || word(0x033FB4) == 676 || word(0x033FFC) == 676 || word(0x034044) == 676 ||
               word(0x03408C) == 676 || word(0x0340D4) == 676 || word(0x03411C) == 676 || word(0x034164) == 676 ||
               word(0x0341AC) == 676 || word(0x0341F4) == 676 || word(0x03423C) == 676 || word(0x034284) == 676 ||
               word(0x0342CC) == 676 || word(0x034314) == 676 || word(0x03435C) == 676 || word(0x0343A4) == 676 ||
               word(0x0343EC) == 676 || word(0x034434) == 676)
)

achievement(
    title = "Lance Instructor", points = 5,
    description = "Recruit Duessel in Chapter 10 (Ephraim's Route)",
    id = 134903, badge = "149542", published = "12/15/2020 1:47:50 AM", modified = "12/15/2020 9:27:07 AM",
    trigger = byte(0x033CFE) == 24 && byte(0x02CE98) == 24 && byte(0x033D00) > 1 && prev(bit6(0x02A0C5)) == 0 && 
              bit6(0x02A0C5) == 1
)

achievement(
    title = "Pupil of Saleh II", points = 5,
    description = "Recruit Ewan in Chapter 12 (Ephraim's Route)",
    id = 134904, badge = "149546", published = "12/15/2020 1:47:52 AM", modified = "3/12/2021 1:11:38 PM",
    trigger = byte(0x02CE98) == 25 && byte(0x033CFE) == 25 && byte(0x033D00) > 1 && (word(0x033E4C) == 1196 ||
               word(0x033E94) == 1196 || word(0x033EDC) == 1196 || word(0x033F24) == 1196 || word(0x033F6C) == 1196 ||
               word(0x033FB4) == 1196 || word(0x033FFC) == 1196 || word(0x034044) == 1196 || word(0x03408C) == 1196 ||
               word(0x0340D4) == 1196 || word(0x03411C) == 1196 || word(0x034164) == 1196 || word(0x0341AC) == 1196 ||
               word(0x0341F4) == 1196 || word(0x03423C) == 1196 || word(0x034284) == 1196 || word(0x0342CC) == 1196 ||
               word(0x034314) == 1196 || word(0x03435C) == 1196 || word(0x0343A4) == 1196 || word(0x0343EC) == 1196 ||
               word(0x034434) == 1196 || word(0x03447C) == 1196 || word(0x0344C4) == 1196 || word(0x03450C) == 1196 ||
               word(0x034554) == 1196 || word(0x03459C) == 1196 || word(0x0345E4) == 1196 || word(0x03462C) == 1196 ||
               word(0x034674) == 1196)
)

achievement(
    title = "The Crimson Flash II", points = 5,
    description = "Recruit Marisa in Chapter 10 (Ephraim's Route)",
    id = 134905, badge = "149547", published = "12/15/2020 1:47:55 AM", modified = "4/27/2021 10:49:28 AM",
    trigger = byte(0x02CE98) == 25 && byte(0x033CFE) == 25 && byte(0x033D00) > 1 && (word(0x033E4C) == 1092 ||
               word(0x033E94) == 1092 || word(0x033EDC) == 1092 || word(0x033F24) == 1092 || word(0x033F6C) == 1092 ||
               word(0x033FB4) == 1092 || word(0x033FFC) == 1092 || word(0x034044) == 1092 || word(0x03408C) == 1092 ||
               word(0x0340D4) == 1092 || word(0x03411C) == 1092 || word(0x034164) == 1092 || word(0x0341AC) == 1092 ||
               word(0x0341F4) == 1092 || word(0x03423C) == 1092 || word(0x034284) == 1092 || word(0x0342CC) == 1092 ||
               word(0x034314) == 1092 || word(0x03435C) == 1092 || word(0x0343A4) == 1092 || word(0x0343EC) == 1092 ||
               word(0x034434) == 1092 || word(0x03447C) == 1092 || word(0x0344C4) == 1092 || word(0x03450C) == 1092 ||
               word(0x034554) == 1092 || word(0x03459C) == 1092 || word(0x0345E4) == 1092 || word(0x03462C) == 1092 ||
               word(0x034674) == 1092)
)

achievement(
    title = "The Rich Merchant II", points = 5,
    description = "Recruit Rennac in Chapter 14 (Ephraim's Route)",
    id = 134907, badge = "148995", published = "12/15/2020 1:48:00 AM", modified = "12/15/2020 1:48:00 AM",
    trigger = byte(0x02CE98) == 27 && byte(0x033CFE) == 27 && byte(0x033D00) > 1 && (word(0x033E4C) == 1404 ||
               word(0x033E94) == 1404 || word(0x033EDC) == 1404 || word(0x033F24) == 1404 || word(0x033F6C) == 1404 ||
               word(0x033FB4) == 1404 || word(0x033FFC) == 1404 || word(0x034044) == 1404 || word(0x03408C) == 1404 ||
               word(0x0340D4) == 1404 || word(0x03411C) == 1404 || word(0x034164) == 1404 || word(0x0341AC) == 1404 ||
               word(0x0341F4) == 1404 || word(0x03423C) == 1404 || word(0x034284) == 1404 || word(0x0342CC) == 1404 ||
               word(0x034314) == 1404 || word(0x03435C) == 1404 || word(0x0343A4) == 1404 || word(0x0343EC) == 1404 ||
               word(0x034434) == 1404 || word(0x03447C) == 1404 || word(0x0344C4) == 1404 || word(0x03450C) == 1404 ||
               word(0x034554) == 1404 || word(0x03459C) == 1404 || word(0x0345E4) == 1404 || word(0x03462C) == 1404 ||
               word(0x034674) == 1404)
)

achievement(
    title = "Graceful Syrene", points = 5,
    description = "Recruit Syrene in Chapter 17",
    id = 63573, badge = "148996", published = "7/30/2018 8:03:09 AM", modified = "9/24/2021 4:52:30 AM",
    trigger = byte(0x033D00) >= 1 && (word(0x033E4C) == 1664 || word(0x033E94) == 1664 || word(0x033EDC) == 1664 ||
               word(0x033F24) == 1664 || word(0x033F6C) == 1664 || word(0x033FB4) == 1664 || word(0x033FFC) == 1664 ||
               word(0x034044) == 1664 || word(0x03408C) == 1664 || word(0x0340D4) == 1664 || word(0x03411C) == 1664 ||
               word(0x034164) == 1664 || word(0x0341AC) == 1664 || word(0x0341F4) == 1664 || word(0x03423C) == 1664 ||
               word(0x034284) == 1664 || word(0x0342CC) == 1664 || word(0x034314) == 1664 || word(0x03435C) == 1664 ||
               word(0x0343A4) == 1664 || word(0x0343EC) == 1664 || word(0x034434) == 1664 || word(0x03447C) == 1664 ||
               word(0x0344C4) == 1664 || word(0x03450C) == 1664 || word(0x034554) == 1664 || word(0x03459C) == 1664 ||
               word(0x0345E4) == 1664 || word(0x03462C) == 1664 || word(0x034674) == 1664 || word(0x0346BC) == 1664 ||
               word(0x034704) == 1664 || word(0x03474C) == 1664 || word(0x034794) == 1664 || word(0x0347DC) == 1664 ||
               word(0x034824) == 1664 || word(0x03486C) == 1664 || word(0x0348B4) == 1664 || word(0x0348FC) == 1664 ||
               word(0x034944) == 1664 || word(0x03498C) == 1664 || word(0x0349D4) == 1664 || word(0x034A1C) == 1664) && 
              prev(byte(0x02CE98)) != 0 && prev(byte(0x033CFE)) != 0 && (byte(0x02CE98) == 17 || byte(0x02CE98) == 30) && 
              (byte(0x033CFE) == 17 || byte(0x033CFE) == 30)
)

achievement(
    title = "Mila's Favor", points = 50,
    description = "Recruit all characters and complete the game without any of them dying. ",
    id = 63735, badge = "67009", published = "8/1/2018 4:57:56 AM", modified = "8/8/2022 6:00:40 AM",
    trigger = never(byte(0x033E58) == 5) && never(byte(0x033EE8) == 5) && never(byte(0x033F30) == 5) && 
              never(byte(0x033F78) == 5) && never(byte(0x033FC0) == 5) && never(byte(0x034008) == 5) && 
              never(byte(0x034050) == 5) && never(byte(0x034098) == 5) && never(byte(0x0340E0) == 5) && 
              never(byte(0x034128) == 5) && never(byte(0x034170) == 5) && never(byte(0x0341B8) == 5) && 
              never(byte(0x034200) == 5) && never(byte(0x034248) == 5) && never(byte(0x034290) == 5) && 
              never(byte(0x0342D8) == 5) && never(byte(0x034320) == 5) && never(byte(0x034368) == 5) && 
              never(byte(0x0343B0) == 5) && never(byte(0x0343F8) == 5) && never(byte(0x034440) == 5) && 
              never(byte(0x034488) == 5) && never(byte(0x0344D0) == 5) && never(byte(0x034518) == 5) && 
              never(byte(0x034560) == 5) && never(byte(0x0345F0) == 5) && never(byte(0x034638) == 5) && 
              never(byte(0x0345A8) == 5) && never(byte(0x034680) == 5) && never(byte(0x0346C8) == 5) && 
              never(byte(0x034710) == 5) && never(byte(0x034758) == 5) && never(byte(0x0347A0) == 5) && 
              never(byte(0x0347E8) == 5) && never(byte(0x034830) == 5) && never(byte(0x034878) == 5) && 
              never(byte(0x0348C0) == 5) && never(byte(0x034908) == 5) && never(byte(0x034950) == 5) && 
              never(byte(0x034998) == 5) && never(byte(0x0349E0) == 5) && once(word(0x034FBC) == 9828) && word(0x034FBC)
               == 0 && never(byte(0x033CFE) < 22)
)

achievement(
    title = "Valni Explorer I", points = 10,
    description = "Creature Campaign: Recruit Caellach",
    id = 63577, badge = "148997", published = "7/30/2018 4:42:54 PM", modified = "12/26/2021 2:00:41 AM",
    trigger = (word(0x033E4C) == 2080 || word(0x033E94) == 2080 || word(0x033EDC) == 2080 || word(0x033F24) == 2080 ||
               word(0x033F6C) == 2080 || word(0x033FB4) == 2080 || word(0x033FFC) == 2080 || word(0x034044) == 2080 ||
               word(0x03408C) == 2080 || word(0x0340D4) == 2080 || word(0x03411C) == 2080 || word(0x034164) == 2080 ||
               word(0x0341AC) == 2080 || word(0x0341F4) == 2080 || word(0x03423C) == 2080 || word(0x034284) == 2080 ||
               word(0x0342CC) == 2080 || word(0x034314) == 2080 || word(0x03435C) == 2080 || word(0x0343A4) == 2080 ||
               word(0x0343EC) == 2080 || word(0x034434) == 2080 || word(0x03447C) == 2080 || word(0x0344C4) == 2080 ||
               word(0x03450C) == 2080 || word(0x034554) == 2080 || word(0x03459C) == 2080 || word(0x0345E4) == 2080 ||
               word(0x03462C) == 2080 || word(0x034674) == 2080 || word(0x0346BC) == 2080 || word(0x034704) == 2080 ||
               word(0x03474C) == 2080 || word(0x034794) == 2080 || word(0x0347DC) == 2080 || word(0x034824) == 2080 ||
               word(0x03486C) == 2080 || word(0x0348B4) == 2080 || word(0x0348FC) == 2080 || word(0x034944) == 2080 ||
               word(0x03498C) == 2080 || word(0x0349D4) == 2080 || word(0x034A1C) == 2080) && byte(0x0052A1) == 26
)

achievement(
    title = "Valni Explorer II", points = 10,
    description = "Creature Campaign: Recruit Orson",
    id = 63580, badge = "148998", published = "7/30/2018 5:33:04 PM", modified = "12/26/2021 2:00:40 AM",
    trigger = (word(0x033E4C) == 1820 || word(0x033E94) == 1820 || word(0x033EDC) == 1820 || word(0x033F24) == 1820 ||
               word(0x033F6C) == 1820 || word(0x033FB4) == 1820 || word(0x033FFC) == 1820 || word(0x034044) == 1820 ||
               word(0x03408C) == 1820 || word(0x0340D4) == 1820 || word(0x03411C) == 1820 || word(0x034164) == 1820 ||
               word(0x0341AC) == 1820 || word(0x0341F4) == 1820 || word(0x03423C) == 1820 || word(0x034284) == 1820 ||
               word(0x0342CC) == 1820 || word(0x034314) == 1820 || word(0x03435C) == 1820 || word(0x0343A4) == 1820 ||
               word(0x0343EC) == 1820 || word(0x034434) == 1820 || word(0x03447C) == 1820 || word(0x0344C4) == 1820 ||
               word(0x03450C) == 1820 || word(0x034554) == 1820 || word(0x03459C) == 1820 || word(0x0345E4) == 1820 ||
               word(0x03462C) == 1820 || word(0x034674) == 1820 || word(0x0346BC) == 1820 || word(0x034704) == 1820 ||
               word(0x03474C) == 1820 || word(0x034794) == 1820 || word(0x0347DC) == 1820 || word(0x034824) == 1820 ||
               word(0x03486C) == 1820 || word(0x0348B4) == 1820 || word(0x0348FC) == 1820 || word(0x034944) == 1820 ||
               word(0x03498C) == 1820 || word(0x0349D4) == 1820 || word(0x034A1C) == 1820) && byte(0x0052A1) == 26
)

achievement(
    title = "Valni Massacre", points = 10,
    description = "Creature Campaign: Recruit Riev",
    id = 63611, badge = "148999", published = "7/30/2018 5:47:44 PM", modified = "12/26/2021 2:00:40 AM",
    trigger = byte(0x0052A1) == 26 &&
              ((word(0x0343A4) == 2028 && prev(word(0x0343A4)) == 0) ||
               (word(0x0343EC) == 2028 && prev(word(0x0343EC)) == 0) ||
               (word(0x034434) == 2028 && prev(word(0x034434)) == 0) ||
               (word(0x03447C) == 2028 && prev(word(0x03447C)) == 0) ||
               (word(0x0344C4) == 2028 && prev(word(0x0344C4)) == 0) ||
               (word(0x03450C) == 2028 && prev(word(0x03450C)) == 0) ||
               (word(0x034554) == 2028 && prev(word(0x034554)) == 0) ||
               (word(0x03459C) == 2028 && prev(word(0x03459C)) == 0) ||
               (word(0x0345E4) == 2028 && prev(word(0x0345E4)) == 0) ||
               (word(0x03462C) == 2028 && prev(word(0x03462C)) == 0) ||
               (word(0x034674) == 2028 && prev(word(0x034674)) == 0) ||
               (word(0x0346BC) == 2028 && prev(word(0x0346BC)) == 0) ||
               (word(0x034704) == 2028 && prev(word(0x034704)) == 0) ||
               (word(0x03474C) == 2028 && prev(word(0x03474C)) == 0) ||
               (word(0x034794) == 2028 && prev(word(0x034794)) == 0) ||
               (word(0x0347DC) == 2028 && prev(word(0x0347DC)) == 0) ||
               (word(0x034824) == 2028 && prev(word(0x034824)) == 0) ||
               (word(0x03486C) == 2028 && prev(word(0x03486C)) == 0) ||
               (word(0x0348B4) == 2028 && prev(word(0x0348B4)) == 0) ||
               (word(0x0348FC) == 2028 && prev(word(0x0348FC)) == 0) ||
               (word(0x034944) == 2028 && prev(word(0x034944)) == 0) ||
               (word(0x03498C) == 2028 && prev(word(0x03498C)) == 0) ||
               (word(0x0349D4) == 2028 && prev(word(0x0349D4)) == 0) ||
               (word(0x034A1C) == 2028 && prev(word(0x034A1C)) == 0))
)

achievement(
    title = "Valni Explorer III", points = 10,
    description = "Creature Campaign: Clear the 8th floor of Tower of Valni and recruit Ismaire",
    id = 63623, badge = "149000", published = "7/31/2018 8:25:05 AM", modified = "12/14/2020 11:46:04 PM",
    trigger = prev(word(0x02CE98)) != 0 && prev(word(0x033CFE)) != 0 && word(0x02CE98) >= 16 &&
              ((word(0x0343A4) == 2184 && prev(word(0x0343A4)) == 0) ||
               (word(0x0343EC) == 2184 && prev(word(0x0343EC)) == 0) ||
               (word(0x034434) == 2184 && prev(word(0x034434)) == 0) ||
               (word(0x03447C) == 2184 && prev(word(0x03447C)) == 0) ||
               (word(0x0344C4) == 2184 && prev(word(0x0344C4)) == 0) ||
               (word(0x03450C) == 2184 && prev(word(0x03450C)) == 0) ||
               (word(0x034554) == 2184 && prev(word(0x034554)) == 0) ||
               (word(0x03459C) == 2184 && prev(word(0x03459C)) == 0) ||
               (word(0x0345E4) == 2184 && prev(word(0x0343A4)) == 0) ||
               (word(0x03462C) == 2184 && prev(word(0x03462C)) == 0) ||
               (word(0x034674) == 2184 && prev(word(0x034674)) == 0) ||
               (word(0x0346BC) == 2184 && prev(word(0x0346BC)) == 0) ||
               (word(0x034704) == 2184 && prev(word(0x034704)) == 0) ||
               (word(0x03474C) == 2184 && prev(word(0x03474C)) == 0) ||
               (word(0x034794) == 2184 && prev(word(0x034794)) == 0) ||
               (word(0x0347DC) == 2184 && prev(word(0x0347DC)) == 0) ||
               (word(0x034824) == 2184 && prev(word(0x034824)) == 0) ||
               (word(0x03486C) == 2184 && prev(word(0x03486C)) == 0) ||
               (word(0x0348B4) == 2184 && prev(word(0x0348B4)) == 0) ||
               (word(0x0348FC) == 2184 && prev(word(0x0348FC)) == 0) ||
               (word(0x034944) == 2184 && prev(word(0x034944)) == 0) ||
               (word(0x03498C) == 2184 && prev(word(0x03498C)) == 0) ||
               (word(0x0349D4) == 2184 && prev(word(0x0349D4)) == 0) ||
               (word(0x034A1C) == 2184 && prev(word(0x034A1C)) == 0))
)

achievement(
    title = "Valni Conqueror ", points = 25,
    description = "Creature Campaign: Recruit Selena",
    id = 63732, badge = "149001", published = "7/31/2018 11:41:49 PM", modified = "12/14/2020 11:51:24 PM",
    trigger = prev(word(0x02CE98)) != 0 && prev(word(0x033CFE)) != 0 && word(0x02CE98) >= 16 &&
              ((word(0x0343A4) == 1924 && prev(word(0x0343A4)) == 0) ||
               (word(0x0343EC) == 1924 && prev(word(0x0343EC)) == 0) ||
               (word(0x034434) == 1924 && prev(word(0x034434)) == 0) ||
               (word(0x03447C) == 1924 && prev(word(0x03447C)) == 0) ||
               (word(0x0344C4) == 1924 && prev(word(0x0344C4)) == 0) ||
               (word(0x03450C) == 1924 && prev(word(0x03450C)) == 0) ||
               (word(0x034554) == 1924 && prev(word(0x034554)) == 0) ||
               (word(0x03459C) == 1924 && prev(word(0x03459C)) == 0) ||
               (word(0x0345E4) == 1924 && prev(word(0x0345E4)) == 0) ||
               (word(0x03462C) == 1924 && prev(word(0x03462C)) == 0) ||
               (word(0x034674) == 1924 && prev(word(0x034674)) == 0) ||
               (word(0x0346BC) == 1924 && prev(word(0x0346BC)) == 0) ||
               (word(0x034704) == 1924 && prev(word(0x034704)) == 0) ||
               (word(0x03474C) == 1924 && prev(word(0x03474C)) == 0) ||
               (word(0x034794) == 1924 && prev(word(0x034794)) == 0) ||
               (word(0x0347DC) == 1924 && prev(word(0x0347DC)) == 0) ||
               (word(0x034824) == 1924 && prev(word(0x034824)) == 0) ||
               (word(0x03486C) == 1924 && prev(word(0x03486C)) == 0) ||
               (word(0x0348B4) == 1924 && prev(word(0x0348B4)) == 0) ||
               (word(0x034944) == 1924 && prev(word(0x034944)) == 0) ||
               (word(0x03498C) == 1924 && prev(word(0x03498C)) == 0) ||
               (word(0x03498C) == 1924 && prev(word(0x03498C)) == 0) ||
               (word(0x0349D4) == 1924 && prev(word(0x0349D4)) == 0) ||
               (word(0x034A1C) == 1924 && prev(word(0x034A1C)) == 0))
)

achievement(
    title = "Going Down", points = 25,
    description = "Creature Campaign: Recruit Glen",
    id = 63619, badge = "149002", published = "7/31/2018 2:16:31 AM", modified = "10/16/2021 12:15:49 AM",
    trigger = (word(0x033E4C) == 1872 || word(0x033E94) == 1872 || word(0x033EDC) == 1872 || word(0x033F24) == 1872 ||
               word(0x033F6C) == 1872 || word(0x033FB4) == 1872 || word(0x033FFC) == 1872 || word(0x034044) == 1872 ||
               word(0x03408C) == 1872 || word(0x0340D4) == 1872 || word(0x03411C) == 1872 || word(0x034164) == 1872 ||
               word(0x0341AC) == 1872 || word(0x0341F4) == 1872 || word(0x03423C) == 1872 || word(0x034284) == 1872 ||
               word(0x0342CC) == 1872 || word(0x034314) == 1872 || word(0x03435C) == 1872 || word(0x0343A4) == 1872 ||
               word(0x0343EC) == 1872 || word(0x034434) == 1872 || word(0x03447C) == 1872 || word(0x0344C4) == 1872 ||
               word(0x03450C) == 1872 || word(0x034554) == 1872 || word(0x03459C) == 1872 || word(0x0345E4) == 1872 ||
               word(0x03462C) == 1872 || word(0x034674) == 1872 || word(0x0346BC) == 1872 || word(0x034704) == 1872 ||
               word(0x03474C) == 1872 || word(0x034794) == 1872 || word(0x0347DC) == 1872 || word(0x034824) == 1872 ||
               word(0x03486C) == 1872 || word(0x0348B4) == 1872 || word(0x0348FC) == 1872 || word(0x034944) == 1872 ||
               word(0x03498C) == 1872 || word(0x0349D4) == 1872 || word(0x034A1C) == 1872) && prev(byte(0x033CFE)) != 0 && 
              byte(0x033CFE) >= 16
)

achievement(
    title = "Into the Depths", points = 25,
    description = "Creature Campaign: Recruit Valter",
    id = 63620, badge = "149003", published = "7/31/2018 2:16:36 AM", modified = "10/18/2021 3:52:42 AM",
    trigger = (word(0x033E4C) == 1976 || word(0x033E94) == 1976 || word(0x033EDC) == 1976 || word(0x033F24) == 1976 ||
               word(0x033F6C) == 1976 || word(0x033FB4) == 1976 || word(0x033FFC) == 1976 || word(0x034044) == 1976 ||
               word(0x03408C) == 1976 || word(0x0340D4) == 1976 || word(0x03411C) == 1976 || word(0x034164) == 1976 ||
               word(0x0341AC) == 1976 || word(0x0341F4) == 1976 || word(0x03423C) == 1976 || word(0x034284) == 1976 ||
               word(0x0342CC) == 1976 || word(0x034314) == 1976 || word(0x03435C) == 1976 || word(0x0343A4) == 1976 ||
               word(0x0343EC) == 1976 || word(0x034434) == 1976 || word(0x03447C) == 1976 || word(0x0344C4) == 1976 ||
               word(0x03450C) == 1976 || word(0x034554) == 1976 || word(0x03459C) == 1976 || word(0x0345E4) == 1976 ||
               word(0x03462C) == 1976 || word(0x034674) == 1976 || word(0x0346BC) == 1976 || word(0x034704) == 1976 ||
               word(0x03474C) == 1976 || word(0x034794) == 1976 || word(0x0347DC) == 1976 || word(0x034824) == 1976 ||
               word(0x03486C) == 1976 || word(0x0348B4) == 1976 || word(0x0348FC) == 1976 || word(0x034944) == 1976 ||
               word(0x03498C) == 1976 || word(0x0349D4) == 1976 || word(0x034A1C) == 1976) && prev(byte(0x033CFE)) != 0 && 
              byte(0x033CFE) >= 36
)

achievement(
    title = "Lagdou Massacre", points = 25,
    description = "Creature Campaign: Recruit Hayden",
    id = 63622, badge = "149004", published = "7/31/2018 7:41:34 AM", modified = "10/16/2021 12:15:23 AM",
    trigger = prev(byte(0x033CFE)) != 0 && (word(0x033E4C) == 2236 || word(0x033E94) == 2236 || word(0x033EDC) == 2236
               || word(0x033F24) == 2236 || word(0x033F6C) == 2236 || word(0x033FB4) == 2236 || word(0x033FFC) == 2236
               || word(0x034044) == 2236 || word(0x03408C) == 2236 || word(0x0340D4) == 2236 || word(0x03411C) == 2236
               || word(0x034164) == 2236 || word(0x0341AC) == 2236 || word(0x0341F4) == 2236 || word(0x03423C) == 2236
               || word(0x034284) == 2236 || word(0x0342CC) == 2236 || word(0x034314) == 2236 || word(0x03435C) == 2236
               || word(0x0343A4) == 2236 || word(0x0343EC) == 2236 || word(0x034434) == 2236 || word(0x03447C) == 2236
               || word(0x0344C4) == 2236 || word(0x03450C) == 2236 || word(0x034554) == 2236 || word(0x03459C) == 2236
               || word(0x0345E4) == 2236 || word(0x03462C) == 2236 || word(0x034674) == 2236 || word(0x0346BC) == 2236
               || word(0x034704) == 2236 || word(0x03474C) == 2236 || word(0x034794) == 2236 || word(0x0347DC) == 2236
               || word(0x034824) == 2236 || word(0x03486C) == 2236 || word(0x0348B4) == 2236 || word(0x0348FC) == 2236
               || word(0x034944) == 2236 || word(0x03498C) == 2236 || word(0x0349D4) == 2236 || word(0x034A1C) == 2236)
)

achievement(
    title = "Bowels of the Earth", points = 25,
    description = "Creature Campaign: Clear the 10th floor of Lagdou Ruins",
    id = 63663, badge = "149005", published = "7/31/2018 2:06:46 PM", modified = "10/16/2021 12:10:48 AM",
    trigger = (word(0x033E4C) == 2132 || word(0x033E94) == 2132 || word(0x033EDC) == 2132 || word(0x033F24) == 2132 ||
               word(0x033F6C) == 2132 || word(0x033FB4) == 2132 || word(0x033FFC) == 2132 || word(0x034044) == 2132 ||
               word(0x03408C) == 2132 || word(0x0340D4) == 2132 || word(0x03411C) == 2132 || word(0x034164) == 2132 ||
               word(0x0341AC) == 2132 || word(0x0341F4) == 2132 || word(0x03423C) == 2132 || word(0x034284) == 2132 ||
               word(0x0342CC) == 2132 || word(0x034314) == 2132 || word(0x03435C) == 2132 || word(0x0343A4) == 2132 ||
               word(0x0343EC) == 2132 || word(0x034434) == 2132 || word(0x03447C) == 2132 || word(0x0344C4) == 2132 ||
               word(0x03450C) == 2132 || word(0x034554) == 2132 || word(0x03459C) == 2132 || word(0x0345E4) == 2132 ||
               word(0x03462C) == 2132 || word(0x034674) == 2132 || word(0x0346BC) == 2132 || word(0x034704) == 2132 ||
               word(0x03474C) == 2132 || word(0x034794) == 2132 || word(0x0347DC) == 2132 || word(0x034824) == 2132 ||
               word(0x03486C) == 2132 || word(0x0348B4) == 2132 || word(0x0348FC) == 2132 || word(0x034944) == 2132 ||
               word(0x03498C) == 2132 || word(0x0349D4) == 2132 || word(0x034A1C) == 2132) && prev(byte(0x033CFE)) != 0 && 
              byte(0x033CFE) >= 16
)

achievement(
    title = "Burrowed Deep", points = 50,
    description = "Creature Campaign: Recruit Lyon",
    id = 63733, badge = "149006", published = "8/1/2018 4:27:06 AM", modified = "10/15/2021 6:47:24 AM",
    trigger = prev(byte(0x033CFE)) != 0 && byte(0x033CFE) >= 16 &&
              ((word(0x0343A4) == 1768 && prev(word(0x0343A4)) == 0) ||
               (word(0x0343EC) == 1768 && prev(word(0x0343EC)) == 0) ||
               (word(0x034434) == 1768 && prev(word(0x034434)) == 0) ||
               (word(0x03447C) == 1768 && prev(word(0x03447C)) == 0) ||
               (word(0x0344C4) == 1768 && prev(word(0x034674)) == 0) ||
               (word(0x03450C) == 1768 && prev(word(0x034674)) == 0) ||
               (word(0x034554) == 1768 && prev(word(0x034674)) == 0) ||
               (word(0x03459C) == 1768 && prev(word(0x034674)) == 0) ||
               (word(0x0345E4) == 1768 && prev(word(0x034674)) == 0) ||
               (word(0x03462C) == 1768 && prev(word(0x034674)) == 0) ||
               (word(0x034674) == 1768 && prev(word(0x034674)) == 0) ||
               (word(0x0346BC) == 1768 && prev(word(0x0346BC)) == 0) ||
               (word(0x034704) == 1768 && prev(word(0x034704)) == 0) ||
               (word(0x03474C) == 1768 && prev(word(0x03474C)) == 0) ||
               (word(0x034794) == 1768 && prev(word(0x034794)) == 0) ||
               (word(0x0347DC) == 1768 && prev(word(0x0347DC)) == 0) ||
               (word(0x034824) == 1768 && prev(word(0x034824)) == 0) ||
               (word(0x03486C) == 1768 && prev(word(0x03486C)) == 0) ||
               (word(0x0348B4) == 1768 && prev(word(0x0348B4)) == 0) ||
               (word(0x0348FC) == 1768 && prev(word(0x0348FC)) == 0) ||
               (word(0x034944) == 1768 && prev(word(0x034944)) == 0) ||
               (word(0x03498C) == 1768 && prev(word(0x03498C)) == 0) ||
               (word(0x0349D4) == 1768 && prev(word(0x0349D4)) == 0) ||
               (word(0x034A1C) == 1768 && prev(word(0x034A1C)) == 0) ||
               (word(0x034AAC) == 1768 && prev(word(0x034AAC)) == 0) ||
               (word(0x034AF4) == 1768 && prev(word(0x034AF4)) == 0) ||
               (word(0x034B3C) == 1768 && prev(word(0x034B3C)) == 0) ||
               (word(0x034B84) == 1768 && prev(word(0x034B84)) == 0) ||
               (word(0x034BCC) == 1768 && prev(word(0x034BCC)) == 0) ||
               (word(0x034C14) == 1768 && prev(word(0x034C14)) == 0) ||
               (word(0x034C5C) == 1768 && prev(word(0x034C5C)) == 0) ||
               (word(0x034CA4) == 1768 && prev(word(0x034CA4)) == 0) ||
               (word(0x034CEC) == 1768 && prev(word(0x034CEC)) == 0) ||
               (word(0x034D34) == 1768 && prev(word(0x034D34)) == 0) ||
               (word(0x034D7C) == 1768 && prev(word(0x034D7C)) == 0) ||
               (word(0x034DC4) == 1768 && prev(word(0x034DC4)) == 0) ||
               (word(0x034E0C) == 1768 && prev(word(0x034E0C)) == 0) ||
               (word(0x034E54) == 1768 && prev(word(0x034E54)) == 0) ||
               (word(0x034E9C) == 1768 && prev(word(0x034E9C)) == 0) ||
               (word(0x034EE4) == 1768 && prev(word(0x034EE4)) == 0) ||
               (word(0x034F2C) == 1768 && prev(word(0x034F2C)) == 0) ||
               (word(0x034F74) == 1768 && prev(word(0x034F74)) == 0))
)

achievement(
    title = "Path of Honor", points = 5,
    description = "Promote a unit to the Paladin class",
    id = 134884, badge = "149168", published = "12/15/2020 1:46:47 AM", modified = "12/26/2020 3:37:12 AM",
    trigger = byte(0x0424F4) == 1 && word(0x0424EC) == prev(word(0x0424EC)) && (word(0x0424EC) == 884 || word(0x0424EC)
               == 156 || word(0x0424EC) == 780 || word(0x0424EC) == 832) && (word(0x0424F0) == 13816 || word(0x0424F0)
               == 13900) && (prev(byte(0x02CE60)) == 52 || byte(0x033D00) >= 1) && byte(0x02CE60) == 35
)

achievement(
    title = "Path of Loyalty", points = 5,
    description = "Promote a unit to the Great Knight class",
    id = 63476, badge = "149148", published = "7/30/2018 3:25:17 AM", modified = "12/26/2020 3:37:15 AM",
    trigger = byte(0x0424F4) == 1 && word(0x0424EC) == prev(word(0x0424EC)) && (word(0x0424EC) == 884 || word(0x0424EC)
               == 156 || word(0x0424EC) == 780 || word(0x0424EC) == 832 || byte(0x0424EC) == 104) && (word(0x0424F0) ==
               17680 || word(0x0424F0) == 17764) && (prev(byte(0x02CE60)) == 52 || byte(0x033D00) >= 1) && 
              byte(0x02CE60) == 35
)

achievement(
    title = "Path of the Shield", points = 5,
    description = "Promote a unit to the General class",
    id = 63479, badge = "149149", published = "7/30/2018 3:27:49 AM", modified = "12/26/2020 3:37:19 AM",
    trigger = byte(0x0424F4) == 1 && word(0x0424EC) == prev(word(0x0424EC)) && (word(0x0424EC) == 884 || word(0x0424EC)
               == 104) && (word(0x0424F0) == 14152 || word(0x0424F0) == 14236) && (prev(byte(0x02CE60)) == 52 ||
               byte(0x033D00) >= 1) && byte(0x02CE60) == 35
)

achievement(
    title = "Path of Silence", points = 5,
    description = "Promote a unit to the Rogue class",
    id = 63481, badge = "149150", published = "7/30/2018 3:27:57 AM", modified = "12/26/2020 3:37:22 AM",
    trigger = byte(0x0424F4) == 1 && word(0x0424EC) == prev(word(0x0424EC)) && word(0x0424EC) == 416 && 
              (prev(byte(0x02CE60)) == 52 || byte(0x033D00) >= 1) && byte(0x02CE60) == 35 && word(0x0424F0) == 17512
)

achievement(
    title = "Path of Death", points = 5,
    description = "Promote a unit to the Assassin class",
    id = 134883, badge = "149167", published = "12/15/2020 1:46:44 AM", modified = "12/26/2020 3:37:24 AM",
    trigger = byte(0x0424F4) == 1 && word(0x0424EC) == prev(word(0x0424EC)) && (word(0x0424EC) == 1092 || word(0x0424EC)
               == 416 || word(0x0424EC) == 1612) && (word(0x0424F0) == 15160 || word(0x0424F0) == 15244) && 
              (prev(byte(0x02CE60)) == 52 || byte(0x033D00) >= 1) && byte(0x02CE60) == 35
)

achievement(
    title = "Path of the Arrow", points = 5,
    description = "Promote a unit to the Sniper class",
    id = 63480, badge = "149151", published = "7/30/2018 3:27:53 AM", modified = "12/26/2020 3:37:28 AM",
    trigger = byte(0x0424F4) == 1 && word(0x0424EC) == prev(word(0x0424EC)) && word(0x0424EC) == 364 && (word(0x0424F0)
               == 15580 || word(0x0424F0) == 15496) && (prev(byte(0x02CE60)) == 52 || byte(0x033D00) >= 1) && 
              byte(0x02CE60) == 35
)

achievement(
    title = "Path of the Land", points = 5,
    description = "Promote a unit to the Ranger class",
    id = 134881, badge = "149165", published = "12/15/2020 1:46:40 AM", modified = "12/26/2020 3:37:32 AM",
    trigger = byte(0x0424F4) == 1 && word(0x0424EC) == prev(word(0x0424EC)) && (word(0x0424EC) == 364 || word(0x0424EC)
               == 988) && (word(0x0424F0) == 15748 || word(0x0424F0) == 15664) && (prev(byte(0x02CE60)) == 52 ||
               byte(0x033D00) >= 1) && byte(0x02CE60) == 35
)

achievement(
    title = "Path of the Sword", points = 5,
    description = "Promote a unit to the Swordmaster class",
    id = 63484, badge = "149152", published = "7/30/2018 3:28:09 AM", modified = "12/26/2020 3:37:35 AM",
    trigger = byte(0x0424F4) == 1 && word(0x0424EC) == prev(word(0x0424EC)) && (word(0x0424EC) == 1092 || word(0x0424EC)
               == 1612) && (word(0x0424F0) == 15076 || word(0x0424F0) == 14992) && (prev(byte(0x02CE60)) == 52 ||
               byte(0x033D00) >= 1) && byte(0x02CE60) == 35
)

achievement(
    title = "Path of Gold", points = 5,
    description = "Promote a unit to the Hero class",
    id = 63482, badge = "149154", published = "7/30/2018 3:28:02 AM", modified = "12/26/2020 3:37:38 AM",
    trigger = byte(0x0424F4) == 1 && word(0x0424EC) == prev(word(0x0424EC)) && (word(0x0424EC) == 988 || word(0x0424EC)
               == 468 || word(0x0424EC) == 312) && word(0x0424F0) == 14656 && (prev(byte(0x02CE60)) == 52 ||
               byte(0x033D00) >= 1) && byte(0x02CE60) == 35
)

achievement(
    title = "Path of the Wind", points = 5,
    description = "Promote a unit to the FalcoKnight class",
    id = 63477, badge = "149155", published = "7/30/2018 3:25:52 AM", modified = "12/26/2020 3:37:42 AM",
    trigger = byte(0x0424F4) == 1 && word(0x0424EC) == prev(word(0x0424EC)) && (word(0x0424EC) == 260 || word(0x0424EC)
               == 1716) && word(0x0424F0) == 19360 && (prev(byte(0x02CE60)) == 52 || byte(0x033D00) >= 1) && 
              byte(0x02CE60) == 35
)

achievement(
    title = "Path of the Axe", points = 5,
    description = "Promote a unit to the Warrior class",
    id = 63483, badge = "149156", published = "7/30/2018 3:28:05 AM", modified = "12/26/2020 3:37:45 AM",
    trigger = byte(0x0424F4) == 1 && word(0x0424EC) == prev(word(0x0424EC)) && (word(0x0424EC) == 312 || word(0x0424EC)
               == 468) && word(0x0424F0) == 18604 && (prev(byte(0x02CE60)) == 52 || byte(0x033D00) >= 1) && 
              byte(0x02CE60) == 35
)

achievement(
    title = "Path of the Sky", points = 5,
    description = "Promote a unit to the Wyvern Knight class",
    id = 63488, badge = "149159", published = "7/30/2018 3:29:32 AM", modified = "12/26/2020 3:37:49 AM",
    trigger = byte(0x0424F4) == 1 && word(0x0424EC) == prev(word(0x0424EC)) && (word(0x0424EC) == 260 || word(0x0424EC)
               == 1716 || word(0x0424EC) == 676) && (word(0x0424F0) == 16252 || word(0x0424F0) == 16168) && 
              (prev(byte(0x02CE60)) == 52 || byte(0x033D00) >= 1) && byte(0x02CE60) == 35
)

achievement(
    title = "Path of Arcana", points = 5,
    description = "Promote a unit to the Mage Knight class",
    id = 63485, badge = "149157", published = "7/30/2018 3:28:13 AM", modified = "12/26/2020 3:37:51 AM",
    trigger = byte(0x0424F4) == 1 && word(0x0424EC) == prev(word(0x0424EC)) && (word(0x0424EC) == 572 || word(0x0424EC)
               == 1248 || word(0x0424EC) == 1196) && (word(0x0424F0) == 16756 || word(0x0424F0) == 16672) && 
              (prev(byte(0x02CE60)) == 52 || byte(0x033D00) >= 1) && byte(0x02CE60) == 35
)

achievement(
    title = "Path of the World", points = 5,
    description = "Promote a unit to the Wyvern Lord class",
    id = 134882, badge = "149166", published = "12/15/2020 1:46:42 AM", modified = "12/26/2020 3:37:55 AM",
    trigger = byte(0x0424F4) == 1 && word(0x0424EC) == prev(word(0x0424EC)) && word(0x0424EC) == 676 && word(0x0424F0)
               == 16000 && (prev(byte(0x02CE60)) == 52 || byte(0x033D00) >= 1) && byte(0x02CE60) == 35
)

achievement(
    title = "Path of Faith", points = 5,
    description = "Promote a unit to the Bishop class",
    id = 63486, badge = "149158", published = "7/30/2018 3:28:17 AM", modified = "12/26/2020 3:37:59 AM",
    trigger = byte(0x0424F4) == 1 && word(0x0424EC) == prev(word(0x0424EC)) && (word(0x0424EC) == 624 || word(0x0424EC)
               == 936 || word(0x0424EC) == 208) && (word(0x0424F0) == 16840 || word(0x0424F0) == 16924) && 
              (prev(byte(0x02CE60)) == 52 || byte(0x033D00) >= 1) && byte(0x02CE60) == 35
)

achievement(
    title = "Path of Anima", points = 5,
    description = "Promote a unit to the Sage class",
    id = 63492, badge = "149160", published = "7/30/2018 3:30:55 AM", modified = "12/26/2020 3:38:01 AM",
    trigger = byte(0x0424F4) == 1 && word(0x0424EC) == prev(word(0x0424EC)) && (word(0x0424EC) == 572 || word(0x0424EC)
               == 1196 || word(0x0424EC) == 936 || word(0x0424EC) == 208) && (word(0x0424F0) == 16588 || word(0x0424F0)
               == 16504) && (prev(byte(0x02CE60)) == 52 || byte(0x033D00) >= 1) && byte(0x02CE60) == 35
)

achievement(
    title = "Path of Beasts", points = 5,
    description = "Promote a unit to the Summoner class",
    id = 63493, badge = "149161", published = "7/30/2018 3:31:06 AM", modified = "12/26/2020 3:38:04 AM",
    trigger = byte(0x0424F4) == 1 && word(0x0424EC) == prev(word(0x0424EC)) && (word(0x0424EC) == 1196 || word(0x0424EC)
               == 1560) && (word(0x0424F0) == 17344 || word(0x0424F0) == 17428) && (prev(byte(0x02CE60)) == 52 ||
               byte(0x033D00) >= 1) && byte(0x02CE60) == 35
)

achievement(
    title = "Path of Darkness", points = 5,
    description = "Promote a unit to the Druid class",
    id = 63494, badge = "149162", published = "7/30/2018 3:31:16 AM", modified = "12/26/2020 3:38:07 AM",
    trigger = byte(0x0424F4) == 1 && word(0x0424EC) == prev(word(0x0424EC)) && (word(0x0424EC) == 1196 || word(0x0424EC)
               == 1560) && (word(0x0424F0) == 17176 || word(0x0424F0) == 17260) && (prev(byte(0x02CE60)) == 52 ||
               byte(0x033D00) >= 1) && byte(0x02CE60) == 35
)

achievement(
    title = "Path of Exaltation", points = 5,
    description = "Promote a unit to the Valkyrie class",
    id = 63495, badge = "149163", published = "7/30/2018 3:31:24 AM", modified = "12/26/2020 3:37:07 AM",
    trigger = byte(0x0424F4) == 1 && word(0x0424EC) == prev(word(0x0424EC)) && (word(0x0424EC) == 624 || word(0x0424EC)
               == 1248) && word(0x0424F0) == 19612 && (prev(byte(0x02CE60)) == 52 || byte(0x033D00) >= 1) && 
              byte(0x02CE60) == 35
)

achievement(
    title = "Path of Might", points = 5,
    description = "Promote a unit to the Berserker class",
    id = 63498, badge = "149164", published = "7/30/2018 3:32:18 AM", modified = "12/26/2020 3:37:04 AM",
    trigger = byte(0x0424F4) == 1 && word(0x0424EC) == prev(word(0x0424EC)) && word(0x0424EC) == 312 && word(0x0424F0)
               == 18856 && (prev(byte(0x02CE60)) == 52 || byte(0x033D00) >= 1) && byte(0x02CE60) == 35
)

achievement(
    title = "Path of the Moon", points = 5,
    description = "Promote Eirika to Great Lord and view her data",
    id = 63571, badge = "149535", published = "7/30/2018 7:21:16 AM", modified = "12/15/2020 3:58:52 AM",
    trigger = once(byte(0x0424F4) == 1) && never(word(0x0424EC) != 0) && once(word(0x0424F0) == 13564)
)

achievement(
    title = "Path of the Sun", points = 5,
    description = "Promote Ephraim to Great Lord and view his data",
    id = 63572, badge = "149536", published = "7/30/2018 7:21:21 AM", modified = "12/15/2020 3:58:54 AM",
    trigger = once(byte(0x0424F4) == 1) && never(word(0x0424EC) != 728) && once(word(0x0424F0) == 13480)
)

achievement(
    title = "Bonds of Trust", points = 10,
    description = "Bring the support of any two characters to A rank",
    id = 63621, badge = "149576", published = "7/31/2018 2:19:22 AM", modified = "12/15/2020 8:51:44 AM",
    trigger = never(prev(word(0x0424EC)) != word(0x0424EC)) &&
              ((once(byte(0x04251F) == 241)) ||
               (once(byte(0x042520) == 241)) ||
               (once(byte(0x042521) == 241)) ||
               (once(byte(0x042522) == 241)) ||
               (once(byte(0x042523) == 241)) ||
               (once(byte(0x042524) == 241)) ||
               (once(byte(0x042525) == 241)) ||
               (once(byte(0x042526) == 241)) ||
               (once(byte(0x042527) == 241)) ||
               (once(byte(0x04251E) == 241)))
)

achievement(
    title = "Veteran", points = 10,
    description = "Raise a unit to level 20 and view their data",
    id = 63478, badge = "149577", published = "7/30/2018 3:26:05 AM", modified = "12/15/2020 8:51:48 AM",
    trigger = once(prev(byte(0x0424F4)) == 20) && byte(0x0424F7) < 44
)

achievement(
    title = "Sword of Judgment ", points = 5,
    description = "S-Rank an Anima Skill and Equip Excalibur",
    id = 63489, badge = "149007", published = "7/30/2018 3:30:04 AM", modified = "12/11/2020 4:34:03 AM",
    trigger = once(byte(0x042519) == 251) && never(prev(word(0x0424EC)) != word(0x0424EC)) &&
              ((byte(0x04250A) == 62) ||
               (byte(0x04250C) == 62) ||
               (byte(0x04250E) == 62) ||
               (byte(0x042510) == 62) ||
               (byte(0x042512) == 62))
)

achievement(
    title = "Slayer of Tyr", points = 5,
    description = "S-Rank an Axe Skill and Equip Garm",
    id = 63490, badge = "149020", published = "7/30/2018 3:30:21 AM", modified = "12/11/2020 4:36:58 AM",
    trigger = once(byte(0x042516) == 251) && never(prev(word(0x0424EC)) != word(0x0424EC)) &&
              ((byte(0x04250A) == 147) ||
               (byte(0x04250C) == 147) ||
               (byte(0x04250E) == 147) ||
               (byte(0x042510) == 147) ||
               (byte(0x042512) == 147))
)

achievement(
    title = "Keeper of Ymir", points = 5,
    description = "S-Rank a Sword Skill and Equip Audhulma",
    id = 63499, badge = "149008", published = "7/30/2018 3:32:55 AM", modified = "12/11/2020 4:34:05 AM",
    trigger = once(byte(0x042514) == 251) && never(prev(word(0x0424EC)) != word(0x0424EC)) &&
              ((byte(0x04250A) == 145) ||
               (byte(0x04250C) == 145) ||
               (byte(0x04250E) == 145) ||
               (byte(0x042510) == 145) ||
               (byte(0x042512) == 145))
)

achievement(
    title = "Rooster of Yggdrasil", points = 5,
    description = "S-Rank a Lance Skill and Equip Vidofnir",
    id = 63500, badge = "149009", published = "7/30/2018 3:32:59 AM", modified = "12/11/2020 4:34:07 AM",
    trigger = once(byte(0x042515) == 251) && never(prev(word(0x0424EC)) != word(0x0424EC)) &&
              ((byte(0x04250A) == 142) ||
               (byte(0x04250C) == 142) ||
               (byte(0x04250E) == 142) ||
               (byte(0x042510) == 142) ||
               (byte(0x042512) == 142))
)

achievement(
    title = "Gnawer of the Tree", points = 5,
    description = "S-Rank a Bow Skill and Equip Nidhogg",
    id = 63501, badge = "149010", published = "7/30/2018 3:33:03 AM", modified = "12/11/2020 4:34:08 AM",
    trigger = once(byte(0x042517) == 251) && never(prev(word(0x0424EC)) != word(0x0424EC)) &&
              ((byte(0x04250A) == 148) ||
               (byte(0x04250C) == 148) ||
               (byte(0x04250E) == 148) ||
               (byte(0x042510) == 148) ||
               (byte(0x042512) == 148))
)

achievement(
    title = "Mother of the Sun", points = 5,
    description = "S-Rank a Staff Skill and Equip Latona",
    id = 63502, badge = "149011", published = "7/30/2018 3:33:08 AM", modified = "12/11/2020 4:34:10 AM",
    trigger = once(byte(0x042518) == 251) && never(prev(word(0x0424EC)) != word(0x0424EC)) &&
              ((byte(0x04250A) == 140) ||
               (byte(0x04250C) == 140) ||
               (byte(0x04250E) == 140) ||
               (byte(0x042510) == 140) ||
               (byte(0x042512) == 140))
)

achievement(
    title = "Light of Creation", points = 5,
    description = "S-Rank a Light Skill and Equip Ivaldi",
    id = 63503, badge = "149012", published = "7/30/2018 3:33:12 AM", modified = "12/11/2020 4:34:44 AM",
    trigger = once(byte(0x04251A) == 251) && never(prev(word(0x0424EC)) != word(0x0424EC)) &&
              ((byte(0x04250A) == 135) ||
               (byte(0x04250C) == 135) ||
               (byte(0x04250E) == 135) ||
               (byte(0x042510) == 135) ||
               (byte(0x042512) == 135))
)

achievement(
    title = "Path to Ragnarok", points = 5,
    description = "S-Rank a Dark Skill and Equip Gleipnir",
    id = 63504, badge = "149013", published = "7/30/2018 3:33:15 AM", modified = "12/11/2020 4:34:45 AM",
    trigger = once(byte(0x04251B) == 251) && never(prev(word(0x0424EC)) != word(0x0424EC)) &&
              ((byte(0x04250A) == 74) ||
               (byte(0x04250C) == 74) ||
               (byte(0x04250E) == 74) ||
               (byte(0x042510) == 74) ||
               (byte(0x042512) == 74))
)

achievement(
    title = "Empire Emporium", points = 5,
    description = "During the story, discover the secret shop at Grado's Keep",
    id = 63667, badge = "149014", published = "7/31/2018 3:08:09 PM", modified = "12/11/2020 4:34:47 AM",
    trigger = once(byte(0x033CFE) == 27) && never(word(0x042966) != 3844) &&
              ((word(0x02A6DC) == 16172) ||
               (byte(0x02CE60) == 53))
)

achievement(
    title = "Orthodoxy Outlet", points = 5,
    description = "During the story, discover the secret shop in Rausten Court",
    id = 63665, badge = "149015", published = "7/31/2018 2:57:19 PM", modified = "12/11/2020 4:35:37 AM",
    trigger = never(word(0x042966) != 1818) &&
              ((byte(0x033CFE) == 19 && byte(0x02CE60) == 53) ||
               (byte(0x033CFE) == 32 && byte(0x02CE60) == 53) ||
               (byte(0x033CFE) == 19 && word(0x02A6DC) == 16172) ||
               (byte(0x033CFE) == 32 && word(0x02A6DC) == 16172))
)

achievement(
    title = "Assaulting Aias", points = 10,
    description = "Finish Hamill Canyon in 5 turns or less",
    id = 63487, badge = "149016", published = "7/30/2018 3:29:12 AM", modified = "2/18/2021 3:59:34 AM",
    trigger = byte(0x02CE98) == 13 && prev(byte(0x033CFE)) == 13 && byte(0x033CFE) == 14 && byte(0x033D00) <= 5
)

achievement(
    title = "Breaking Beran", points = 10,
    description = "Finish Turning Traitor in 5 turns or less",
    id = 63734, badge = "149017", published = "8/1/2018 4:48:18 AM", modified = "3/30/2022 9:16:42 AM",
    trigger = once(prev(byte(0x033CFE)) == 24) && once(byte(0x033CFE) == 62) && never(byte(0x033D00) > 5)
)

achievement(
    title = "For Your Troubles I", points = 5,
    description = "Chapter 5 - Obtain a Guilding Ring after the battle",
    id = 134894, badge = "149554", published = "12/15/2020 1:47:29 AM", modified = "12/21/2020 6:42:54 AM",
    trigger = byte(0x02CE98) == 6 && byte(0x033CFE) == 6 && byte(0x033D00) > 1 && (byte(0x0004C4) == 104 ||
               byte(0x0005F4) == 104)
)

achievement(
    title = "Magvellian Gladiator I", points = 5,
    description = "Chapter 5 - Win a battle at the arena",
    id = 134895, badge = "148933", published = "12/15/2020 1:47:32 AM", modified = "12/21/2020 6:41:28 AM",
    trigger = byte(0x02CE98) == 6 && byte(0x033CFE) == 6 && word(0x042966) == 1548 && bit2(0x04296E) == 1 && 
              tbyte(0x033CF8) > prev(tbyte(0x033CF8)) && byte(0x0424FF) != 0
)

achievement(
    title = "RNG Superstar", points = 10,
    description = "In one session, find all 9 hidden items in Scorched Sands.",
    id = 63491, badge = "149537", published = "7/30/2018 3:30:45 AM", modified = "3/17/2021 3:36:01 AM",
    trigger = once(byte(0x0005F4) == 72) && once(byte(0x0005F4) == 98) && once(byte(0x0005F4) == 49) && 
              once(byte(0x0005F4) == 137) && once(byte(0x0005F4) == 15) && once(byte(0x0005F4) == 115) && 
              once(byte(0x0005F4) == 99) && once(byte(0x0005F4) == 81) && once(byte(0x0005F4) == 84) && (byte(0x033CFE)
               == 15 || byte(0x033CFE) == 28) && never(byte(0x033CFE) < 15) && never(byte(0x033CFE) > 28)
)

achievement(
    title = "For Your Troubles II", points = 10,
    description = "Chapter 6 - Obtain an Orion's Bolt after the battle",
    id = 134896, badge = "148951", published = "12/15/2020 1:47:34 AM", modified = "1/17/2021 11:19:23 AM",
    trigger = byte(0x02CE98) == 7 && byte(0x033CFE) == 7 && byte(0x033D00) > 1 && (byte(0x0004C4) == 102 ||
               byte(0x0005F4) == 102)
)

achievement(
    title = "For Your Troubles III", points = 10,
    description = "Eirika's Route - Chapter 9 - Obtain an Angelic Robe after the battle",
    id = 134897, badge = "148955", published = "12/15/2020 1:47:36 AM", modified = "12/21/2020 6:42:57 AM",
    trigger = byte(0x02CE98) == 10 && byte(0x033CFE) == 10 && byte(0x033D00) > 1 && (byte(0x0004C4) == 91 ||
               byte(0x0005F4) == 91) && bit0(0x02A0C6) == 1
)

achievement(
    title = "The Real Easy Mode", points = 5,
    description = "Raise Myrrh to at least level 15 before the end of chapter 16",
    id = 63570, badge = "149018", published = "7/30/2018 7:04:50 AM", modified = "4/26/2021 9:35:21 AM",
    trigger = (byte(0x033CFE) == 16 || byte(0x033CFE) == 29) && byte(0x033D00) >= 1 &&
              ((word(0x033E4C) == 1508 && prev(byte(0x033E54)) == 14 && byte(0x033E54) == 15) ||
               (word(0x033E94) == 1508 && prev(byte(0x033E9C)) == 14 && byte(0x033E9C) == 15) ||
               (word(0x033EDC) == 1508 && prev(byte(0x033EE4)) == 14 && byte(0x033EE4) == 15) ||
               (word(0x033F24) == 1508 && prev(byte(0x033F2C)) == 14 && byte(0x033F2C) == 15) ||
               (word(0x033F6C) == 1508 && prev(byte(0x033F74)) == 14 && byte(0x033F74) == 15) ||
               (word(0x033FB4) == 1508 && prev(byte(0x033FBC)) == 14 && byte(0x033FBC) == 15) ||
               (word(0x033FFC) == 1508 && prev(byte(0x034004)) == 14 && byte(0x034004) == 15) ||
               (word(0x034044) == 1508 && prev(byte(0x03404C)) == 14 && byte(0x03404C) == 15) ||
               (word(0x03408C) == 1508 && prev(byte(0x034094)) == 14 && byte(0x034094) == 15) ||
               (word(0x0340D4) == 1508 && prev(byte(0x0340DC)) == 14 && byte(0x0340DC) == 15) ||
               (word(0x03411C) == 1508 && prev(byte(0x034124)) == 14 && byte(0x034124) == 15) ||
               (word(0x034164) == 1508 && prev(byte(0x03416C)) == 14 && byte(0x03416C) == 15) ||
               (word(0x0341AC) == 1508 && prev(byte(0x0341B4)) == 14 && byte(0x0341B4) == 15))
)

achievement(
    title = "Magvellian Gladiator II", points = 5,
    description = "Chapter 10 (Eirika's Route) - Win a battle at the arena",
    id = 134898, badge = "148933", published = "12/15/2020 1:47:39 AM", modified = "5/13/2021 7:15:51 AM",
    trigger = byte(0x033CFE) == 11 && word(0x042966) == 1548 && tbyte(0x033CF8) > prev(tbyte(0x033CF8)) && 
              byte(0x0424FF) != 0
)

achievement(
    title = "For Your Troubles V", points = 10,
    description = "Chapter 17 - Obtain a Rescue after the battle",
    id = 134899, badge = "149169", published = "12/15/2020 1:47:41 AM", modified = "12/21/2020 6:42:59 AM",
    trigger = (byte(0x02CE98) == 17 || byte(0x02CE98) == 30) && (byte(0x033CFE) == 17 || byte(0x033CFE) == 30) && 
              byte(0x033D00) > 1 && (byte(0x0004C4) == 85 || byte(0x0005F4) == 85)
)

achievement(
    title = "Rushing Riev", points = 10,
    description = "Finish Last Hope in 5 turns or less",
    id = 63574, badge = "149019", published = "7/30/2018 12:35:49 PM", modified = "3/30/2022 9:16:42 AM",
    trigger = never(byte(0x033D00) > 5) &&
              ((once(byte(0x033CFE) == 19) && byte(0x033CFE) == 20) ||
               (once(byte(0x033CFE) == 32) && byte(0x033CFE) == 33))
)

achievement(
    title = "For Your Troubles VI", points = 10,
    description = "Chapter 19 - Obtain a Light Brand after the battle",
    id = 134900, badge = "149172", published = "12/15/2020 1:47:43 AM", modified = "2/27/2021 3:15:39 PM",
    trigger = (byte(0x02CE98) == 19 || byte(0x02CE98) == 32) && (byte(0x033CFE) == 19 || byte(0x033CFE) == 32) && 
              (byte(0x0004C4) == 16 || byte(0x0005F4) == 16) && byte(0x033D00) != 0
)

achievement(
    title = "For Your Troubles IV", points = 10,
    description = "Ephraim's Route - Obtain a Knight Crest after the battle",
    id = 134901, badge = "149540", published = "12/15/2020 1:47:46 AM", modified = "12/21/2020 6:43:03 AM",
    trigger = byte(0x02CE98) == 24 && byte(0x033CFE) == 24 && byte(0x033D00) > 1 && (byte(0x0004C4) == 101 ||
               byte(0x0005F4) == 101)
)

achievement(
    title = "Desert Discounter", points = 5,
    description = "During the story, discover the secret shop in Jehanna Hall",
    id = 63666, badge = "149015", published = "7/31/2018 3:05:32 PM", modified = "12/11/2020 4:35:34 AM",
    trigger = never(word(0x042966) != 1028) &&
              ((byte(0x033CFE) == 14 && word(0x02A6DC) == 16172) ||
               (byte(0x033CFE) == 27 && word(0x02A6DC) == 16172) ||
               (byte(0x02CE60) == 53 && byte(0x033CFE) == 14) ||
               (byte(0x02CE60) == 53 && byte(0x033CFE) == 27))
)

achievement(
    title = "Magvellian Gladiator III", points = 5,
    description = "Chapter 12 (Ephraim's Route) - Win a battle at the arena",
    id = 134906, badge = "148933", published = "12/15/2020 1:47:58 AM", modified = "12/21/2020 6:41:48 AM",
    trigger = byte(0x02CE98) == 25 && byte(0x033CFE) == 25 && word(0x042966) == 263 && bit2(0x04296E) == 1 && 
              tbyte(0x033CF8) > prev(tbyte(0x033CF8)) && byte(0x0424FF) != 0
)

achievement(
    title = "void", points = 5,
    description = "Ephraim's Route - Defeat Vigarde and finish Chapter 14",
    id = 134892, badge = "149550", published = "12/15/2020 1:47:17 AM", modified = "12/15/2020 3:46:14 AM",
    trigger = byte(0x02CE98) == 27 && prev(byte(0x033CFE)) == 27 && byte(0x033CFE) == 28 && byte(0x033D00) > 1
)

achievement(
    title = "I could buy the throne", points = 5,
    description = "Hold 50,000 gold at one time",
    id = 58964, badge = "61483", published = "3/31/2018 2:18:43 PM", modified = "3/31/2018 2:18:43 PM",
    trigger = word(0x033CF8) >= 50000
)

leaderboard(
    id = 19724, title = "Prologue Turns",
    description = "Finish the prologue with the least amount of turns",
    start  = byte(0x02CE98) == 0 && byte(0x033CFE) == 0 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x02CE98) > prev(byte(0x02CE98)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19725, title = "Chapter 1 Turns",
    description = "Finish Chapter 1 with the least amount of turns",
    start  = byte(0x02CE98) == 1 && byte(0x033CFE) == 1 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x02CE98) > prev(byte(0x02CE98)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19726, title = "Chapter 2 Turns",
    description = "Finish Chapter 2 with the least amount of turns",
    start  = byte(0x02CE98) == 2 && byte(0x033CFE) == 2 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x02CE98) > prev(byte(0x02CE98)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19727, title = "Chapter 3 Turns",
    description = "Finish Chapter 3 with the least amount of turns",
    start  = byte(0x02CE98) == 3 && byte(0x033CFE) == 3 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x02CE98) > prev(byte(0x02CE98)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19728, title = "Chapter 4 Turns",
    description = "Finish Chapter 4 with the least amount of turns",
    start  = byte(0x02CE98) == 4 && byte(0x033CFE) == 4 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x02CE98) > prev(byte(0x02CE98)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19729, title = "Chapter 5 Turns",
    description = "Finish Chapter 5 with the least amount of turns",
    start  = byte(0x02CE98) == 6 && byte(0x033CFE) == 6 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x02CE98) > prev(byte(0x02CE98)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19730, title = "Chapter 5x Turns",
    description = "Finish Chapter 5x with the least amount of turns",
    start  = byte(0x02CE98) == 5 && byte(0x033CFE) == 5 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x02CE98) > prev(byte(0x02CE98)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19731, title = "Chapter 6 Turns",
    description = "Finish Chapter 6 with the least amount of turns",
    start  = byte(0x02CE98) == 7 && byte(0x033CFE) == 7 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x02CE98) > prev(byte(0x02CE98)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19732, title = "Chapter 7 Turns",
    description = "Finish Chapter 7 with the least amount of turns",
    start  = byte(0x02CE98) == 8 && byte(0x033CFE) == 8 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x02CE98) > prev(byte(0x02CE98)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19733, title = "Chapter 8 Turns",
    description = "Finish Chapter 8 with the least amount of turns",
    start  = byte(0x02CE98) == 9 && byte(0x033CFE) == 9 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x02CE98) > prev(byte(0x02CE98)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19800, title = "Chapter 9a Turns",
    description = "Finish Chapter 9a with the least amount of turns",
    start  = byte(0x02CE98) == 10 && byte(0x033CFE) == 10 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x02CE98) > prev(byte(0x02CE98)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19801, title = "Chapter 10a Turns",
    description = "Finish Chapter 10a with the least amount of turns",
    start  = byte(0x02CE98) == 11 && byte(0x033CFE) == 11 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x02CE98) > prev(byte(0x02CE98)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19802, title = "Chapter 11a Turns",
    description = "Finish Chapter 11a with the least amount of turns",
    start  = byte(0x02CE98) == 61 && byte(0x033CFE) == 61 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x02CE98) > prev(byte(0x02CE98)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19803, title = "Chapter 12a Turns",
    description = "Finish Chapter 12a with the least amount of turns",
    start  = byte(0x02CE98) == 12 && byte(0x033CFE) == 12 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x02CE98) > prev(byte(0x02CE98)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19804, title = "Chapter 13a Turns",
    description = "Finish Chapter 13a with the least amount of turns",
    start  = byte(0x02CE98) == 13 && byte(0x033CFE) == 13 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x02CE98) > prev(byte(0x02CE98)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19805, title = "Chapter 14a Turns",
    description = "Finish Chapter 14a with the least amount of turns",
    start  = byte(0x02CE98) == 14 && byte(0x033CFE) == 14 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x02CE98) > prev(byte(0x02CE98)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19806, title = "Chapter 15a Turns",
    description = "Finish Chapter 15a with the least amount of turns",
    start  = byte(0x02CE98) == 15 && byte(0x033CFE) == 15 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x02CE98) > prev(byte(0x02CE98)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19807, title = "Chapter 9b Turns",
    description = "Finish Chapter 9b with the least amount of turns",
    start  = byte(0x02CE98) == 23 && byte(0x033CFE) == 23 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x02CE98) > prev(byte(0x02CE98)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19808, title = "Chapter 10b Turns",
    description = "Finish Chapter 10b with the least amount of turns",
    start  = byte(0x02CE98) == 24 && byte(0x033CFE) == 24 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x02CE98) > prev(byte(0x02CE98)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19809, title = "Chapter 11b Turns",
    description = "Finish Chapter 11b with the least amount of turns",
    start  = byte(0x02CE98) == 62 && byte(0x033CFE) == 62 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x02CE98) > prev(byte(0x02CE98)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19810, title = "Chapter 12b Turns",
    description = "Finish Chapter 12b with the least amount of turns",
    start  = byte(0x02CE98) == 25 && byte(0x033CFE) == 25 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x02CE98) > prev(byte(0x02CE98)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19811, title = "Chapter 13b Turns",
    description = "Finish Chapter 13b with the least amount of turns",
    start  = byte(0x02CE98) == 26 && byte(0x033CFE) == 26 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x02CE98) > prev(byte(0x02CE98)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19812, title = "Chapter 14b Turns",
    description = "Finish Chapter 14b with the least amount of turns",
    start  = byte(0x02CE98) == 27 && byte(0x033CFE) == 27 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x02CE98) > prev(byte(0x02CE98)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19813, title = "Chapter 15b Turns",
    description = "Finish Chapter 15b with the least amount of turns",
    start  = byte(0x02CE98) == 28 && byte(0x033CFE) == 28 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x02CE98) > prev(byte(0x02CE98)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19814, title = "Chapter 16 Turns",
    description = "Finish Chapter 16 with the least amount of turns",
    start  = (byte(0x02CE98) == 16 || byte(0x02CE98) == 29) && (byte(0x033CFE) == 16 || byte(0x033CFE) == 29) && 
             byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x02CE98) > prev(byte(0x02CE98)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19815, title = "Chapter 17 Turns",
    description = "Finish Chapter 17 with the least amount of turns",
    start  = (byte(0x02CE98) == 17 || byte(0x02CE98) == 30) && (byte(0x033CFE) == 17 || byte(0x033CFE) == 30) && 
             byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x02CE98) > prev(byte(0x02CE98)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19816, title = "Chapter 18 Turns",
    description = "Finish Chapter 18 with the least amount of turns",
    start  = (byte(0x02CE98) == 18 || byte(0x02CE98) == 31) && (byte(0x033CFE) == 18 || byte(0x033CFE) == 31) && 
             byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x02CE98) > prev(byte(0x02CE98)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19817, title = "Chapter 19 Turns",
    description = "Finish Chapter 19 with the least amount of turns",
    start  = (byte(0x02CE98) == 19 || byte(0x02CE98) == 32) && (byte(0x033CFE) == 19 || byte(0x033CFE) == 32) && 
             byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x02CE98) > prev(byte(0x02CE98)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19818, title = "Chapter 20 Turns",
    description = "Finish Chapter 20 with the least amount of turns",
    start  = (byte(0x02CE98) == 20 || byte(0x02CE98) == 33) && (byte(0x033CFE) == 20 || byte(0x033CFE) == 33) && 
             byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x02CE98) > prev(byte(0x02CE98)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19819, title = "Chapter 21.1 Turns",
    description = "Finish Chapter 21.1 with the least amount of turns",
    start  = (byte(0x02CE98) == 21 || byte(0x02CE98) == 34) && (byte(0x033CFE) == 21 || byte(0x033CFE) == 34) && 
             byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x02CE98) > prev(byte(0x02CE98)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19821, title = "Chapter 21.2 Turns",
    description = "Finish Chapter 21.2 with the least amount of turns",
    start  = (byte(0x02CE98) == 22 || byte(0x02CE98) == 35) && (byte(0x033CFE) == 22 || byte(0x033CFE) == 35) && 
             byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = (byte(0x033CFE) == 22 || byte(0x033CFE) == 35) && byte(0x033D00) > 2 && word(0x034FBC) == 0,
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19822, title = "The Tower I Turns",
    description = "Finish Tower of Falni Floor 1 with the least amount of turns",
    start  = byte(0x02CE98) > 10 && byte(0x033CFE) == 36 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x033CFE) > prev(byte(0x033CFE)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19823, title = "The Tower II Turns",
    description = "Finish Tower of Falni Floor 2 with the least amount of turns",
    start  = byte(0x02CE98) > 10 && byte(0x033CFE) == 37 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x033CFE) > prev(byte(0x033CFE)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19824, title = "The Tower III Turns",
    description = "Finish Tower of Falni Floor 3 with the least amount of turns",
    start  = byte(0x02CE98) > 10 && byte(0x033CFE) == 38 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x033CFE) > prev(byte(0x033CFE)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19825, title = "The Tower IV Turns",
    description = "Finish Tower of Falni Floor 4 with the least amount of turns",
    start  = byte(0x02CE98) > 10 && byte(0x033CFE) == 39 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x033CFE) > prev(byte(0x033CFE)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19826, title = "The Tower V Turns",
    description = "Finish Tower of Falni Floor 5 with the least amount of turns",
    start  = byte(0x02CE98) > 10 && byte(0x033CFE) == 40 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x033CFE) > prev(byte(0x033CFE)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19827, title = "The Tower VI Turns",
    description = "Finish Tower of Falni Floor 6 with the least amount of turns",
    start  = byte(0x02CE98) > 10 && byte(0x033CFE) == 41 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x033CFE) > prev(byte(0x033CFE)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19828, title = "The Tower VII Turns",
    description = "Finish Tower of Falni Floor 7 with the least amount of turns",
    start  = byte(0x02CE98) > 10 && byte(0x033CFE) == 42 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x033CFE) > prev(byte(0x033CFE)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19829, title = "The Tower VIII Turns",
    description = "Finish Tower of Falni Floor 8 with the least amount of turns",
    start  = byte(0x02CE98) > 10 && byte(0x033CFE) == 43 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x033CFE) > prev(byte(0x033CFE)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19830, title = "The Ruins I Turns",
    description = "Finish Lagdou Ruins Floor 1 with the least amount of turns",
    start  = byte(0x02CE98) > 10 && byte(0x033CFE) == 46 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x033CFE) > prev(byte(0x033CFE)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19831, title = "The Ruins II Turns",
    description = "Finish Lagdou Ruins Floor 1 with the least amount of turns",
    start  = byte(0x02CE98) > 10 && byte(0x033CFE) == 47 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x033CFE) > prev(byte(0x033CFE)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19832, title = "The Ruins III Turns",
    description = "Finish Lagdou Ruins Floor 1 with the least amount of turns",
    start  = byte(0x02CE98) > 10 && byte(0x033CFE) == 48 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x033CFE) > prev(byte(0x033CFE)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19833, title = "The Ruins IV Turns",
    description = "Finish Lagdou Ruins Floor 1 with the least amount of turns",
    start  = byte(0x02CE98) > 10 && byte(0x033CFE) == 49 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x033CFE) > prev(byte(0x033CFE)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19834, title = "The Ruins V Turns",
    description = "Finish Lagdou Ruins Floor 1 with the least amount of turns",
    start  = byte(0x02CE98) > 10 && byte(0x033CFE) == 50 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x033CFE) > prev(byte(0x033CFE)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19835, title = "The Ruins VI Turns",
    description = "Finish Lagdou Ruins Floor 1 with the least amount of turns",
    start  = byte(0x02CE98) > 10 && byte(0x033CFE) == 51 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x033CFE) > prev(byte(0x033CFE)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19836, title = "The Ruins VII Turns",
    description = "Finish Lagdou Ruins Floor 1 with the least amount of turns",
    start  = byte(0x02CE98) > 10 && byte(0x033CFE) == 52 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x033CFE) > prev(byte(0x033CFE)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19837, title = "The Ruins VIII Turns",
    description = "Finish Lagdou Ruins Floor 1 with the least amount of turns",
    start  = byte(0x02CE98) > 10 && byte(0x033CFE) == 53 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x033CFE) > prev(byte(0x033CFE)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19838, title = "The Ruins IX Turns",
    description = "Finish Lagdou Ruins Floor 1 with the least amount of turns",
    start  = byte(0x02CE98) > 10 && byte(0x033CFE) == 54 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x033CFE) > prev(byte(0x033CFE)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 19839, title = "The Ruins X Turns",
    description = "Finish Lagdou Ruins Floor 1 with the least amount of turns",
    start  = byte(0x02CE98) > 10 && byte(0x033CFE) == 55 && byte(0x033D00) == 1 && prev(byte(0x033D00)) == 0,
    cancel = byte(0x033D00) < prev(byte(0x033D00)),
    submit = byte(0x033CFE) > prev(byte(0x033CFE)),
    value = byte(0x033D00),
    format = "VALUE", lower_is_better = true
)
