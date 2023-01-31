// Panzer Dragoon
// #ID = 14504

achievement(
    title = "Ruins of the Lake", points = 5,
    description = "Complete Episode 1 on any difficulty",
    id = 85295, badge = "93674", published = "10/10/2019 1:52:52 AM", modified = "3/9/2022 8:34:31 AM",
    trigger = byte(0x184BB2) == 1 && word(0x182946) != 0 && word(0x18294A) != 0 && byte(0x184BEA) != 1 && word(0x184BDA)
               > prev(word(0x184BDA)) && word(0x17FB08) < 61440 && byte(0x184BCE) == 1
)

achievement(
    title = "Ruins of the Lake (Hard)", points = 10,
    description = "Complete Episode 1 on Hard",
    id = 85297, badge = "93676", published = "10/10/2019 1:52:58 AM", modified = "3/9/2022 8:34:32 AM",
    trigger = byte(0x184BB2) == 1 && word(0x184BAE) == 2 && word(0x182946) != 0 && word(0x18294A) != 0 && byte(0x184BEA)
               != 1 && word(0x184BDA) > prev(word(0x184BDA)) && word(0x17FB08) < 61440 && byte(0x184BCE) == 1
)

achievement(
    title = "Ruins of the Lake Sharpshooter", points = 5,
    description = "Episode 1 - Obtain at least 80.0% Shot Down Ratio",
    id = 85296, badge = "93675", published = "10/10/2019 1:52:55 AM", modified = "9/4/2022 5:51:58 PM",
    trigger = word(0x18294A) != 0 && byte(0x184BEA) != 1 && byte(0x184BB2) == 1 && word(0x17FB08) < 61440 && 
              byte(0x184BCE) == 1 && trigger_when(word(0x184BDA) > prev(word(0x184BDA))) && (word(0x18294A) * 10 + 0 -
               word(0x182946) * 8) < 2147483648 && byte(0x184BBE) == 0
)

achievement(
    title = "Ruins of the Lake Perfect Shot", points = 10,
    description = "Episode 1 - Obtain a 100% Shot Down Ratio",
    id = 85874, badge = "93678", published = "10/13/2019 9:04:21 AM", modified = "9/4/2022 5:51:58 PM",
    trigger = word(0x18294A) != 0 && byte(0x184BEA) != 1 && byte(0x184BB2) == 1 && word(0x17FB08) < 61440 && 
              byte(0x184BCE) == 1 && trigger_when(word(0x184BDA) > prev(word(0x184BDA))) && (word(0x18294A) /
               word(0x182946) + 0) == 1 && byte(0x184BBE) == 0
)

achievement(
    title = "Flight Through the Desert", points = 5,
    description = "Complete Episode 2 on any difficulty",
    id = 85876, badge = "93679", published = "10/13/2019 9:20:17 AM", modified = "3/9/2022 8:34:32 AM",
    trigger = byte(0x184BB2) == 2 && word(0x182946) != 0 && word(0x18294A) != 0 && byte(0x184BEA) != 1 && word(0x184BDA)
               > prev(word(0x184BDA)) && word(0x17FB08) < 61440 && byte(0x184BCE) == 1
)

achievement(
    title = "Flight THrough the Desert (Hard)", points = 10,
    description = "Complete Episode 2 on Hard",
    id = 85877, badge = "93680", published = "10/13/2019 9:20:20 AM", modified = "3/9/2022 8:34:33 AM",
    trigger = byte(0x184BB2) == 2 && word(0x182946) != 0 && word(0x18294A) != 0 && byte(0x184BEA) != 1 && word(0x184BAE)
               == 2 && word(0x184BDA) > prev(word(0x184BDA)) && word(0x17FB08) < 61440 && byte(0x184BCE) == 1
)

achievement(
    title = "Flight Through the Desert Sharpshooter", points = 5,
    description = "Episode 2 - Obtain at least 80.0% Shot Down Ratio",
    id = 85878, badge = "93681", published = "10/13/2019 9:20:22 AM", modified = "9/4/2022 5:51:59 PM",
    trigger = word(0x18294A) != 0 && byte(0x184BEA) != 1 && byte(0x184BB2) == 2 && word(0x17FB08) < 61440 && 
              byte(0x184BCE) == 1 && trigger_when(word(0x184BDA) > prev(word(0x184BDA))) && (word(0x18294A) * 10 + 0 -
               word(0x182946) * 8) < 2147483648 && byte(0x184BBE) == 1
)

achievement(
    title = "Flight Through the Desert Perfect Shot", points = 10,
    description = "Episode 2 - Obtain a 100% Shot Down Ratio",
    id = 85879, badge = "93682", published = "10/13/2019 9:20:25 AM", modified = "9/4/2022 5:51:59 PM",
    trigger = word(0x18294A) != 0 && byte(0x184BEA) != 1 && byte(0x184BB2) == 2 && word(0x17FB08) < 61440 && 
              byte(0x184BCE) == 1 && trigger_when(word(0x184BDA) > prev(word(0x184BDA))) && (word(0x18294A) /
               word(0x182946) + 0) == 1 && byte(0x184BBE) == 1
)

achievement(
    title = "9th Excavation Site", points = 5,
    description = "Complete Episode 3 on any difficulty",
    id = 85880, badge = "93683", published = "10/13/2019 9:20:27 AM", modified = "3/9/2022 8:34:34 AM",
    trigger = byte(0x184BB2) == 3 && word(0x182946) != 0 && word(0x18294A) != 0 && byte(0x184BEA) != 1 && word(0x184BDA)
               > prev(word(0x184BDA)) && word(0x17FB08) < 61440 && byte(0x184BCE) == 1
)

achievement(
    title = "9th Excavation Site (Hard)", points = 10,
    description = "Complete Episode 3 on Hard",
    id = 85881, badge = "93685", published = "10/13/2019 9:20:30 AM", modified = "3/9/2022 8:34:34 AM",
    trigger = byte(0x184BB2) == 3 && word(0x182946) != 0 && word(0x18294A) != 0 && byte(0x184BEA) != 1 && word(0x184BAE)
               == 2 && word(0x184BDA) > prev(word(0x184BDA)) && word(0x17FB08) < 61440 && byte(0x184BCE) == 1
)

achievement(
    title = "9th Excavation Site Sharpshooter", points = 5,
    description = "Episode 3 - Obtain at least 80.0% Shot Down Ratio",
    id = 85882, badge = "93686", published = "10/13/2019 9:20:32 AM", modified = "9/4/2022 5:51:59 PM",
    trigger = word(0x18294A) != 0 && byte(0x184BEA) != 1 && byte(0x184BB2) == 3 && word(0x17FB08) < 61440 && 
              byte(0x184BCE) == 1 && trigger_when(word(0x184BDA) > prev(word(0x184BDA))) && (word(0x18294A) * 10 + 0 -
               word(0x182946) * 8) < 2147483648 && byte(0x184BBE) == 2
)

achievement(
    title = "9th Excavation Site Perfect Shot", points = 10,
    description = "Episode 3 - Obtain a 100% Shot Down Ratio",
    id = 85883, badge = "127202", published = "10/13/2019 9:20:34 AM", modified = "9/4/2022 5:52:00 PM",
    trigger = word(0x18294A) != 0 && byte(0x184BEA) != 1 && byte(0x184BB2) == 3 && word(0x17FB08) < 61440 && 
              byte(0x184BCE) == 1 && trigger_when(word(0x184BDA) > prev(word(0x184BDA))) && (word(0x18294A) /
               word(0x182946) + 0) == 1 && byte(0x184BBE) == 2
)

achievement(
    title = "Inside the 9th Excavation Site", points = 5,
    description = "Complete Episode 4 on any difficulty",
    id = 85884, badge = "93687", published = "10/13/2019 9:20:36 AM", modified = "3/9/2022 8:34:35 AM",
    trigger = byte(0x184BB2) == 4 && word(0x182946) != 0 && word(0x18294A) != 0 && byte(0x184BEA) != 1 && word(0x184BDA)
               > prev(word(0x184BDA)) && word(0x17FB08) < 61440 && byte(0x184BCE) == 1
)

achievement(
    title = "Inside the 9th Excavation Site (Hard)", points = 10,
    description = "Complete Episode 4 on Hard",
    id = 85885, badge = "93688", published = "10/13/2019 9:20:39 AM", modified = "3/9/2022 8:34:35 AM",
    trigger = byte(0x184BB2) == 4 && word(0x182946) != 0 && word(0x18294A) != 0 && byte(0x184BEA) != 1 && word(0x184BAE)
               == 2 && word(0x184BDA) > prev(word(0x184BDA)) && word(0x17FB08) < 61440 && byte(0x184BCE) == 1
)

achievement(
    title = "Inside the 9th Excavation Site Sharpshooter", points = 5,
    description = "Episode 4 - Obtain at least 80.0% Shot Down Ratio",
    id = 85886, badge = "93689", published = "10/13/2019 9:20:41 AM", modified = "9/4/2022 5:52:00 PM",
    trigger = word(0x18294A) != 0 && byte(0x184BEA) != 1 && byte(0x184BB2) == 4 && word(0x17FB08) < 61440 && 
              byte(0x184BCE) == 1 && trigger_when(word(0x184BDA) > prev(word(0x184BDA))) && (word(0x18294A) * 10 + 0 -
               word(0x182946) * 8) < 2147483648 && byte(0x184BBE) == 3
)

achievement(
    title = "Inside the 9th Excavation Site Perfect Shot", points = 10,
    description = "Episode 4 - Obtain a 100% Shot Down Ratio",
    id = 85887, badge = "93690", published = "10/13/2019 9:20:43 AM", modified = "9/4/2022 5:52:00 PM",
    trigger = word(0x18294A) != 0 && byte(0x184BEA) != 1 && byte(0x184BB2) == 4 && word(0x17FB08) < 61440 && 
              byte(0x184BCE) == 1 && trigger_when(word(0x184BDA) > prev(word(0x184BDA))) && (word(0x18294A) /
               word(0x182946) + 0) == 1 && byte(0x184BBE) == 3
)

achievement(
    title = "Assault Above the Forest", points = 5,
    description = "Complete Episode 5 on any difficulty",
    id = 85888, badge = "93691", published = "10/13/2019 9:20:46 AM", modified = "3/9/2022 8:34:36 AM",
    trigger = byte(0x184BB2) == 5 && word(0x182946) != 0 && word(0x18294A) != 0 && byte(0x184BEA) != 1 && word(0x184BDA)
               > prev(word(0x184BDA)) && word(0x17FB08) < 61440 && byte(0x184BCE) == 1
)

achievement(
    title = "Assault Above the Forest (Hard)", points = 10,
    description = "Complete Episode 5 on Hard",
    id = 85889, badge = "93692", published = "10/13/2019 9:20:48 AM", modified = "3/9/2022 8:34:37 AM",
    trigger = byte(0x184BB2) == 5 && word(0x182946) != 0 && word(0x18294A) != 0 && byte(0x184BEA) != 1 && word(0x184BAE)
               == 2 && word(0x184BDA) > prev(word(0x184BDA)) && word(0x17FB08) < 61440 && byte(0x184BCE) == 1
)

achievement(
    title = "Assault Above the Forest Sharpshooter", points = 10,
    description = "Episode 5 - Obtain at least 80.0% Shot Down Ratio",
    id = 85890, badge = "93693", published = "10/13/2019 9:20:50 AM", modified = "9/4/2022 5:52:01 PM",
    trigger = word(0x18294A) != 0 && byte(0x184BEA) != 1 && byte(0x184BB2) == 5 && word(0x17FB08) < 61440 && 
              byte(0x184BCE) == 1 && trigger_when(word(0x184BDA) > prev(word(0x184BDA))) && (word(0x18294A) * 10 + 0 -
               word(0x182946) * 8) < 2147483648 && byte(0x184BBE) == 4
)

achievement(
    title = "Assault Above the Forest Perfect Shot", points = 10,
    description = "Episode 5 - Obtain a 100% Shot Down Ratio",
    id = 85891, badge = "93694", published = "10/13/2019 9:20:52 AM", modified = "9/4/2022 5:52:01 PM",
    trigger = word(0x18294A) != 0 && byte(0x184BEA) != 1 && byte(0x184BB2) == 5 && word(0x17FB08) < 61440 && 
              byte(0x184BCE) == 1 && trigger_when(word(0x184BDA) > prev(word(0x184BDA))) && (word(0x18294A) /
               word(0x182946) + 0) == 1 && byte(0x184BBE) == 4
)

achievement(
    title = "Teito, Empire's Capital City", points = 10,
    description = "Complete Episode 6 on any difficulty",
    id = 85892, badge = "93695", published = "10/13/2019 9:20:55 AM", modified = "3/9/2022 8:34:38 AM",
    trigger = byte(0x184BB2) == 6 && word(0x182946) != 0 && word(0x18294A) != 0 && byte(0x184BEA) != 1 && word(0x184BDA)
               > prev(word(0x184BDA)) && word(0x17FB08) < 61440 && byte(0x184BCE) == 1
)

achievement(
    title = "Teito, Empire's Capital City (Hard)", points = 25,
    description = "Complete Episode 6 on Hard",
    id = 85893, badge = "93696", published = "10/13/2019 9:20:57 AM", modified = "3/9/2022 8:34:38 AM",
    trigger = byte(0x184BB2) == 6 && word(0x182946) != 0 && word(0x18294A) != 0 && byte(0x184BEA) != 1 && word(0x184BAE)
               == 2 && word(0x184BDA) > prev(word(0x184BDA)) && word(0x17FB08) < 61440 && byte(0x184BCE) == 1
)

achievement(
    title = "Teito, Empire's Capital City Sharpshooter", points = 10,
    description = "Episode 6 - Obtain at least 80.0% Shot Down Ratio",
    id = 85894, badge = "93697", published = "10/13/2019 9:20:59 AM", modified = "9/4/2022 5:52:01 PM",
    trigger = word(0x18294A) != 0 && byte(0x184BEA) != 1 && byte(0x184BB2) == 6 && word(0x17FB08) < 61440 && 
              byte(0x184BCE) == 1 && trigger_when(word(0x184BDA) > prev(word(0x184BDA))) && (word(0x18294A) * 10 + 0 -
               word(0x182946) * 8) < 2147483648 && byte(0x184BBE) == 5
)

achievement(
    title = "Teito, Empire's Capital City Perfect Shot", points = 25,
    description = "Episode 6 - Obtain a 100% Shot Down Ratio",
    id = 85895, badge = "93698", published = "10/13/2019 9:21:02 AM", modified = "9/4/2022 5:52:02 PM",
    trigger = word(0x18294A) != 0 && byte(0x184BEA) != 1 && byte(0x184BB2) == 6 && word(0x17FB08) < 61440 && 
              byte(0x184BCE) == 1 && trigger_when(word(0x184BDA) > prev(word(0x184BDA))) && (word(0x18294A) /
               word(0x182946) + 0) == 1 && byte(0x184BBE) == 5
)

achievement(
    title = "Dark Dragon", points = 25,
    description = "Complete the Last Episode on any difficulty",
    id = 85896, badge = "93699", published = "10/13/2019 9:21:04 AM", modified = "9/4/2022 9:27:14 AM",
    trigger = byte(0x184BB2) == 7 && word(0x182946) == 2 && byte(0x184BEA) != 1 && word(0x184BDA) > prev(word(0x184BDA)) && 
              word(0x17FB08) < 61440 && byte(0x184BCE) == 1
)

achievement(
    title = "Dark Dragon (Hard)", points = 50,
    description = "Complete the Last Episode on Hard",
    id = 85897, badge = "93700", published = "10/13/2019 9:21:06 AM", modified = "9/4/2022 10:39:21 AM",
    trigger = byte(0x184BAE) == 2 && byte(0x184BB2) == 7 && word(0x182946) == 2 && byte(0x184BEA) != 1 && word(0x184BDA)
               > prev(word(0x184BDA)) && word(0x17FB08) < 61440 && byte(0x184BCE) == 1
)

achievement(
    title = "Panzer Harrier", points = 25,
    description = "Complete the Last Episode on any difficulty in Space Harrier Mode",
    id = 85991, badge = "122286", published = "10/14/2019 6:05:13 AM", modified = "9/4/2022 10:40:08 AM",
    trigger = byte(0x184C0E) == 1 && byte(0x184BB2) == 7 && word(0x182946) == 2 && byte(0x184BEA) != 1 && word(0x184BDA)
               > prev(word(0x184BDA)) && word(0x17FB08) < 61440 && byte(0x184BCE) == 1
)

achievement(
    title = "Panzer Dragon", points = 25,
    description = "Complete the Last Episode on any difficulty in Dragon-Only Mode",
    id = 85998, badge = "122287", published = "10/14/2019 6:05:31 AM", modified = "9/4/2022 10:40:08 AM",
    trigger = byte(0x17FBBE) == 1 && byte(0x184BB2) == 7 && word(0x182946) == 2 && byte(0x184BEA) != 1 && word(0x184BDA)
               > prev(word(0x184BDA)) && word(0x17FB08) < 61440 && byte(0x184BCE) == 1
)

achievement(
    title = "Episode 0 - High Score I", points = 5,
    description = "Score 25,000 Points in Episode 0",
    id = 86006, badge = "93838", published = "10/14/2019 6:05:52 AM", modified = "3/9/2022 8:34:40 AM",
    trigger = word(0x182942) >= 25000 && word(0x182940) == 0 && byte(0x184BB2) == 0 && never(byte(0x17FB09) == 255) && 
              never(byte(0x184BEA) == 1) && word(0x17FB08) < 61440 && byte(0x184BCE) == 1
)

achievement(
    title = "Episode 0 - High Score II", points = 10,
    description = "Score 75,000 Points in Episode 0",
    id = 86007, badge = "93839", published = "10/14/2019 6:05:56 AM", modified = "3/9/2022 8:34:41 AM",
    trigger = word(0x182942) >= 9464 && word(0x182940) == 1 && byte(0x184BB2) == 0 && never(byte(0x17FB09) == 255) && 
              never(byte(0x184BEA) == 1) && word(0x17FB08) < 61440 && byte(0x184BCE) == 1
)

achievement(
    title = "Episode 0 - High Score III", points = 10,
    description = "Score 150,000 Points in Episode 0",
    id = 86008, badge = "93840", published = "10/14/2019 6:05:58 AM", modified = "3/9/2022 8:34:41 AM",
    trigger = word(0x182942) >= 18928 && word(0x182940) == 2 && byte(0x184BB2) == 0 && never(byte(0x17FB09) == 255) && 
              never(byte(0x184BEA) == 1) && word(0x17FB08) < 61440 && byte(0x184BCE) == 1
)

achievement(
    title = "Episode 0 - High Score IV", points = 25,
    description = "Score 250,000 Points in Episode 0",
    id = 86009, badge = "93841", published = "10/14/2019 6:06:01 AM", modified = "3/9/2022 8:34:41 AM",
    trigger = word(0x182942) >= 53392 && word(0x182940) == 3 && byte(0x184BB2) == 0 && never(byte(0x17FB09) == 255) && 
              never(byte(0x184BEA) == 1) && word(0x17FB08) < 61440 && byte(0x184BCE) == 1
)

achievement(
    title = "Farewell...", points = 25,
    description = "Complete all Episodes in one session without dying [Normal or Higher]",
    id = 86010, badge = "93842", published = "10/14/2019 6:06:08 AM", modified = "9/4/2022 10:41:20 AM",
    trigger = never(byte(0x184BEA) == 1) && never(byte(0x184BB2) == 0) && never(byte(0x17FB09) == 255) && 
              once(byte(0x184BB2) == 1) && once(byte(0x184BB2) == 2) && once(byte(0x184BB2) == 3) && once(byte(0x184BB2)
               == 4) && once(byte(0x184BB2) == 5) && once(byte(0x184BB2) == 6) && repeated(180, byte(0x184BB2) == 7 &&
               byte(0x182946) == 1) && byte(0x184BB2) == 7 && byte(0x182946) == 2 && word(0x184BDA) >
               prev(word(0x184BDA)) && word(0x17FB08) < 61440 && byte(0x184BCE) == 1
)

achievement(
    title = "Farewell... [Hard]", points = 50,
    description = "Complete all Episodes in one session without dying (Hard difficulty)",
    id = 86011, badge = "93842", published = "10/14/2019 6:06:12 AM", modified = "9/4/2022 10:41:20 AM",
    trigger = never(byte(0x184BEA) == 1) && never(byte(0x184BB2) == 0) && never(byte(0x17FB09) == 255) && 
              once(byte(0x184BB2) == 1) && once(byte(0x184BB2) == 2) && once(byte(0x184BB2) == 3) && once(byte(0x184BB2)
               == 4) && once(byte(0x184BB2) == 5) && once(byte(0x184BB2) == 6) && repeated(180, byte(0x184BB2) == 7 &&
               byte(0x182946) == 1) && byte(0x184BB2) == 7 && byte(0x182946) == 2 && never(byte(0x184BAE) != 2) && 
              word(0x184BDA) > prev(word(0x184BDA)) && word(0x17FB08) < 61440 && byte(0x184BCE) == 1
)

achievement(
    title = "Space Harrier Mode I", points = 0,
    description = "Complete Episode 1 on any difficulty in Space Harrier Mode",
    id = 85978, badge = "93810", published = "10/14/2019 6:04:34 AM", modified = "10/12/2020 9:54:12 AM",
    trigger = once(byte(0x184BB2) == 1) && byte(0x184BB2) == 2 && never(word(0x182946) == 0) && never(word(0x18294A) ==
               0) && never(byte(0x184C0E) != 1) && never(byte(0x184BEA) == 1)
)

achievement(
    title = "Space Harrier Mode II", points = 0,
    description = "Complete Episode 2 on any difficulty in Space Harrier Mode",
    id = 85979, badge = "93811", published = "10/14/2019 6:04:37 AM", modified = "10/12/2020 9:54:14 AM",
    trigger = once(byte(0x184BB2) == 2) && byte(0x184BB2) == 3 && never(word(0x182946) == 0) && never(word(0x18294A) ==
               0) && never(byte(0x184C0E) != 1) && never(byte(0x184BEA) == 1)
)

achievement(
    title = "Space Harrier Mode III", points = 0,
    description = "Complete Episode 3 on any difficulty in Space Harrier Mode",
    id = 85980, badge = "93812", published = "10/14/2019 6:04:39 AM", modified = "10/12/2020 9:54:15 AM",
    trigger = once(byte(0x184BB2) == 3) && byte(0x184BB2) == 4 && never(word(0x182946) == 0) && never(word(0x18294A) ==
               0) && never(byte(0x184C0E) != 1) && never(byte(0x184BEA) == 1)
)

achievement(
    title = "Space Harrier Mode IV", points = 0,
    description = "Complete Episode 4 on any difficulty in Space Harrier Mode",
    id = 85981, badge = "93813", published = "10/14/2019 6:04:42 AM", modified = "10/12/2020 9:54:16 AM",
    trigger = once(byte(0x184BB2) == 4) && byte(0x184BB2) == 5 && never(word(0x182976) == 0) && never(word(0x18297A) ==
               0) && never(byte(0x184C0E) != 1) && never(byte(0x184BEA) == 1)
)

achievement(
    title = "Space Harrier Mode V", points = 0,
    description = "Complete Episode 5 on any difficulty in Space Harrier Mode",
    id = 85982, badge = "93814", published = "10/14/2019 6:04:44 AM", modified = "10/12/2020 9:54:17 AM",
    trigger = once(byte(0x184BB2) == 5) && byte(0x184BB2) == 6 && never(word(0x182946) == 0) && never(word(0x18294A) ==
               0) && never(byte(0x184C0E) != 1) && never(byte(0x184BEA) == 1)
)

achievement(
    title = "Space Harrier Mode VI", points = 0,
    description = "Complete Episode 6 on any difficulty in Space Harrier Mode",
    id = 85983, badge = "93815", published = "10/14/2019 6:04:48 AM", modified = "10/12/2020 9:54:18 AM",
    trigger = once(byte(0x184BB2) == 6) && byte(0x184BB2) == 7 && never(word(0x182946) == 0) && never(word(0x18294A) ==
               0) && never(byte(0x184C0E) != 1) && never(byte(0x184BEA) == 1)
)

achievement(
    title = "Space Harrier Mode VII", points = 0,
    description = "Complete the Last Episode on any difficulty in Space Harrier Mode",
    id = 85984, badge = "93816", published = "10/14/2019 6:04:52 AM", modified = "3/31/2022 7:18:10 AM",
    trigger = never(byte(0x184C0E) != 1) && never(byte(0x184BEA) == 1) && byte(0x184BB2) == 7 && word(0x182946) == 2 && 
              word(0x184BDA) == 1
)

achievement(
    title = "Space Harrier Mode VIII", points = 0,
    description = "Complete Episode 1 on Hard in Space Harrier Mode",
    id = 85985, badge = "93817", published = "10/14/2019 6:04:56 AM", modified = "10/12/2020 9:54:21 AM",
    trigger = once(byte(0x184BB2) == 1) && byte(0x184BB2) == 2 && never(word(0x182946) == 0) && never(word(0x18294A) ==
               0) && never(word(0x184BAE) != 2) && never(byte(0x184C0E) != 1) && never(byte(0x184BEA) == 1)
)

achievement(
    title = "Space Harrier Mode IX", points = 0,
    description = "Complete Episode 2 on Hard in Space Harrier Mode",
    id = 85986, badge = "93818", published = "10/14/2019 6:04:59 AM", modified = "10/12/2020 9:54:24 AM",
    trigger = once(byte(0x184BB2) == 2) && byte(0x184BB2) == 3 && never(word(0x182946) == 0) && never(word(0x18294A) ==
               0) && never(word(0x184BAE) != 2) && never(byte(0x184C0E) != 1) && never(byte(0x184BEA) == 1)
)

achievement(
    title = "Space Harrier Mode X", points = 0,
    description = "Complete Episode 3 on Hard in Space Harrier Mode",
    id = 85987, badge = "93819", published = "10/14/2019 6:05:01 AM", modified = "10/12/2020 9:54:23 AM",
    trigger = once(byte(0x184BB2) == 3) && byte(0x184BB2) == 4 && never(word(0x182946) == 0) && never(word(0x18294A) ==
               0) && never(word(0x184BAE) != 2) && never(byte(0x184C0E) != 1) && never(byte(0x184BEA) == 1)
)

achievement(
    title = "Space Harrier Mode XI", points = 0,
    description = "Complete Episode 4 on Hard in Space Harrier Mode",
    id = 85988, badge = "93820", published = "10/14/2019 6:05:04 AM", modified = "10/12/2020 9:54:26 AM",
    trigger = once(byte(0x184BB2) == 4) && byte(0x184BB2) == 5 && never(word(0x182946) == 0) && never(word(0x18294A) ==
               0) && never(word(0x184BAE) != 2) && never(byte(0x184C0E) != 1) && never(byte(0x184BEA) == 1)
)

achievement(
    title = "Space Harrier Mode XII", points = 0,
    description = "Complete Episode 5 on Hard in Space Harrier Mode",
    id = 85989, badge = "93821", published = "10/14/2019 6:05:07 AM", modified = "10/12/2020 9:54:27 AM",
    trigger = once(byte(0x184BB2) == 5) && byte(0x184BB2) == 6 && never(word(0x182946) == 0) && never(word(0x18294A) ==
               0) && never(word(0x184BAE) != 2) && never(byte(0x184C0E) != 1) && never(byte(0x184BEA) == 1)
)

achievement(
    title = "Space Harrier Mode XIII", points = 0,
    description = "Complete Episode 6 on Hard in Space Harrier Mode",
    id = 85990, badge = "93822", published = "10/14/2019 6:05:10 AM", modified = "10/12/2020 9:54:28 AM",
    trigger = once(byte(0x184BB2) == 6) && byte(0x184BB2) == 7 && never(word(0x182946) == 0) && never(word(0x18294A) ==
               0) && never(word(0x184BAE) != 2) && never(byte(0x184C0E) != 1) && never(byte(0x184BEA) == 1)
)

achievement(
    title = "Dragon-Only Mode I", points = 0,
    description = "Complete Episode 1 on any difficulty in Dragon-Only Mode",
    id = 85992, badge = "93824", published = "10/14/2019 6:05:16 AM", modified = "10/12/2020 9:54:30 AM",
    trigger = once(byte(0x184BB2) == 1) && byte(0x184BB2) == 2 && never(word(0x182946) == 0) && never(word(0x18294A) ==
               0) && never(byte(0x17FBBE) != 1) && never(byte(0x184BEA) == 1)
)

achievement(
    title = "Dragon-Only Mode II", points = 0,
    description = "Complete Episode 2 on any difficulty in Dragon-Only Mode",
    id = 85993, badge = "93825", published = "10/14/2019 6:05:19 AM", modified = "10/12/2020 9:54:32 AM",
    trigger = once(byte(0x184BB2) == 2) && byte(0x184BB2) == 3 && never(word(0x182946) == 0) && never(word(0x18294A) ==
               0) && never(byte(0x17FBBE) != 1) && never(byte(0x184BEA) == 1)
)

achievement(
    title = "Dragon-Only Mode III", points = 0,
    description = "Complete Episode 3 on any difficulty in Dragon-Only Mode",
    id = 85994, badge = "93826", published = "10/14/2019 6:05:21 AM", modified = "10/12/2020 9:54:33 AM",
    trigger = once(byte(0x184BB2) == 3) && byte(0x184BB2) == 4 && never(word(0x182946) == 0) && never(word(0x18294A) ==
               0) && never(byte(0x17FBBE) != 1) && never(byte(0x184BEA) == 1)
)

achievement(
    title = "Dragon-Only Mode IV", points = 0,
    description = "Complete Episode 4 on any difficulty in Dragon-Only Mode",
    id = 85995, badge = "93827", published = "10/14/2019 6:05:24 AM", modified = "10/12/2020 9:54:34 AM",
    trigger = once(byte(0x184BB2) == 4) && byte(0x184BB2) == 5 && never(word(0x182976) == 0) && never(word(0x18297A) ==
               0) && never(byte(0x17FBBE) != 1) && never(byte(0x184BEA) == 1)
)

achievement(
    title = "Dragon-Only Mode V", points = 0,
    description = "Complete Episode 5 on any difficulty in Dragon-Only Mode",
    id = 85996, badge = "93828", published = "10/14/2019 6:05:26 AM", modified = "10/12/2020 9:54:35 AM",
    trigger = once(byte(0x184BB2) == 5) && byte(0x184BB2) == 6 && never(word(0x182946) == 0) && never(word(0x18294A) ==
               0) && never(byte(0x17FBBE) != 1) && never(byte(0x184BEA) == 1)
)

achievement(
    title = "Dragon-Only Mode VI", points = 0,
    description = "Complete Episode 6 on any difficulty in Dragon-Only Mode",
    id = 85997, badge = "93829", published = "10/14/2019 6:05:28 AM", modified = "10/12/2020 9:54:36 AM",
    trigger = once(byte(0x184BB2) == 6) && byte(0x184BB2) == 7 && never(word(0x182946) == 0) && never(word(0x18294A) ==
               0) && never(byte(0x17FBBE) != 1) && never(byte(0x184BEA) == 1)
)

achievement(
    title = "Dragon-Only Mode VIII", points = 0,
    description = "Complete Episode 1 on Hard in Dragon-Only Mode",
    id = 85999, badge = "93831", published = "10/14/2019 6:05:33 AM", modified = "10/12/2020 9:54:37 AM",
    trigger = once(byte(0x184BB2) == 1) && byte(0x184BB2) == 2 && never(word(0x182946) == 0) && never(word(0x18294A) ==
               0) && never(word(0x184BAE) != 2) && never(byte(0x17FBBE) != 1) && never(byte(0x184BEA) == 1)
)

achievement(
    title = "Dragon-Only Mode IX", points = 0,
    description = "Complete Episode 2 on Hard in Dragon-Only Mode",
    id = 86000, badge = "93832", published = "10/14/2019 6:05:36 AM", modified = "10/12/2020 9:54:39 AM",
    trigger = once(byte(0x184BB2) == 2) && byte(0x184BB2) == 3 && never(word(0x182946) == 0) && never(word(0x18294A) ==
               0) && never(word(0x184BAE) != 2) && never(byte(0x17FBBE) != 1) && never(byte(0x184BEA) == 1)
)

achievement(
    title = "Dragon-Only Mode X", points = 0,
    description = "Complete Episode 3 on Hard in Dragon-Only Mode",
    id = 86001, badge = "93833", published = "10/14/2019 6:05:38 AM", modified = "10/12/2020 9:54:41 AM",
    trigger = once(byte(0x184BB2) == 3) && byte(0x184BB2) == 4 && never(word(0x182946) == 0) && never(word(0x18294A) ==
               0) && never(word(0x184BAE) != 2) && never(byte(0x17FBBE) != 1) && never(byte(0x184BEA) == 1)
)

achievement(
    title = "Dragon-Only Mode XI", points = 0,
    description = "Complete Episode 4 on Hard in Dragon-Only Mode",
    id = 86002, badge = "93834", published = "10/14/2019 6:05:41 AM", modified = "10/12/2020 9:54:42 AM",
    trigger = once(byte(0x184BB2) == 4) && byte(0x184BB2) == 5 && never(word(0x182946) == 0) && never(word(0x18294A) ==
               0) && never(word(0x184BAE) != 2) && never(byte(0x17FBBE) != 1) && never(byte(0x184BEA) == 1)
)

achievement(
    title = "Dragon-Only Mode XII", points = 0,
    description = "Complete Episode 5 on Hard in Dragon-Only Mode",
    id = 86003, badge = "93835", published = "10/14/2019 6:05:44 AM", modified = "10/12/2020 9:54:43 AM",
    trigger = once(byte(0x184BB2) == 5) && byte(0x184BB2) == 6 && never(word(0x182946) == 0) && never(word(0x18294A) ==
               0) && never(word(0x184BAE) != 2) && never(byte(0x17FBBE) != 1) && never(byte(0x184BEA) == 1)
)

achievement(
    title = "Dragon-Only Mode XIII", points = 0,
    description = "Complete Episode 6 on Hard in Dragon-Only Mode",
    id = 86004, badge = "93836", published = "10/14/2019 6:05:46 AM", modified = "10/12/2020 9:54:44 AM",
    trigger = once(byte(0x184BB2) == 6) && byte(0x184BB2) == 7 && never(word(0x182946) == 0) && never(word(0x18294A) ==
               0) && never(word(0x184BAE) != 2) && never(byte(0x17FBBE) != 1) && never(byte(0x184BEA) == 1)
)

achievement(
    title = "Dragon-Only Mode XIV", points = 0,
    description = "Complete the Last Episode on Hard in Dragon-Only Mode",
    id = 86005, badge = "93837", published = "10/14/2019 6:05:50 AM", modified = "3/31/2022 7:18:11 AM",
    trigger = never(word(0x184BAE) != 2) && never(byte(0x17FBBE) != 1) && never(byte(0x184BEA) == 1) && 
              once(byte(0x184BB2) == 7) && word(0x182946) == 2 && word(0x184BDA) == 1
)
