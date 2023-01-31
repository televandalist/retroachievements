// Twisted Metal
// #ID = 11383

achievement(
    title = "Arena Duel", points = 5,
    description = "Complete the arena battle on medium or higher",
    id = 82543, badge = "88749", published = "9/1/2019 6:01:01 PM", modified = "9/4/2020 5:55:03 AM",
    trigger = once(byte(0x18ED04) == 0) && byte(0x18ED04) == 1 && never(byte(0x18EC88) == 0) && word(0x18EC88) == 1 && 
              never(word(0x1A4C04) == 65535) && unless(once(dword(0x18EEFC) == 540949565 && byte(0x18EF00) == 64)) && 
              unless(once(dword(0x18EEFC) == 1077747772 && byte(0x18EF00) == 64))
)

achievement(
    title = "Warehouse District Warfare", points = 5,
    description = "Complete the Warehouse District battle on any difficulty",
    id = 89688, badge = "98005", published = "12/2/2019 12:53:31 AM", modified = "10/18/2021 4:01:21 AM",
    trigger = byte(0x18ED04) == 1 && word(0x18EC88) == 3 && byte(0x197558) == 3 && unless(once(dword(0x18EEFC) ==
               540949565 && byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) == 1077747772 && byte(0x18EF00) ==
               64))
)

achievement(
    title = "Freeway", points = 5,
    description = "Complete the Freeway battle on any difficulty",
    id = 89689, badge = "98012", published = "12/2/2019 12:53:34 AM", modified = "12/6/2019 2:54:58 AM",
    trigger = byte(0x18ED04) == 2 && word(0x18EC88) == 5 && byte(0x197558) == 3 && unless(once(dword(0x18EEFC) ==
               540949565 && byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) == 1077747772 && byte(0x18EF00) ==
               64))
)

achievement(
    title = "River Park", points = 5,
    description = "Complete the River Park battle on any difficulty",
    id = 89690, badge = "98015", published = "12/2/2019 12:53:36 AM", modified = "12/6/2019 2:55:01 AM",
    trigger = byte(0x18ED04) == 3 && word(0x18EC88) == 6 && byte(0x197558) == 3 && unless(once(dword(0x18EEFC) ==
               540949565 && byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) == 1077747772 && byte(0x18EF00) ==
               64))
)

achievement(
    title = "Cyburbia", points = 10,
    description = "Complete the Cyburbia battle on any difficulty",
    id = 89691, badge = "98013", published = "12/2/2019 12:53:38 AM", modified = "12/6/2019 2:55:00 AM",
    trigger = byte(0x18ED04) == 4 && word(0x18EC88) == 8 && byte(0x197558) == 3 && unless(once(dword(0x18EEFC) ==
               540949565 && byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) == 1077747772 && byte(0x18EF00) ==
               64))
)

achievement(
    title = "Rooftops", points = 10,
    description = "Complete the Rooftops battle on any difficulty",
    id = 89692, badge = "98014", published = "12/2/2019 12:53:40 AM", modified = "7/25/2021 6:07:22 AM",
    trigger = byte(0x18ED04) == 5 && word(0x18EC88) == 3 && prev(byte(0x197558)) == 0 && byte(0x197558) == 3 && 
              unless(once(dword(0x18EEFC) == 540949565 && byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) ==
               1077747772 && byte(0x18EF00) == 64)) && word(0x1A2352) == 65535 && word(0x1A28B2) == 65535 && 
              word(0x1A2E12) == 65535
)

achievement(
    title = "Minion", points = 10,
    description = "Defeat Minion on any difficulty",
    id = 89701, badge = "98016", published = "12/2/2019 5:50:19 AM", modified = "12/6/2019 2:55:12 AM",
    trigger = byte(0x18ED04) == 5 && word(0x18EC88) == 4 && byte(0x197558) == 3 && unless(once(dword(0x18EEFC) ==
               540949565 && byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) == 1077747772 && byte(0x18EF00) ==
               64))
)

achievement(
    title = "Arena Duel [HARD]", points = 5,
    description = "Complete the arena battle on hard",
    id = 89693, badge = "88749", published = "12/2/2019 12:54:42 AM", modified = "9/4/2020 5:53:24 AM",
    trigger = byte(0x18ED04) == 0 && never(byte(0x18EA50) != 2) && byte(0x197558) == 3 && unless(once(dword(0x18EEFC) ==
               540949565 && byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) == 1077747772 && byte(0x18EF00) ==
               64))
)

achievement(
    title = "Warehouse District Warfare [HARD]", points = 10,
    description = "Complete the Warehouse District battle on hard",
    id = 89694, badge = "98005", published = "12/2/2019 12:54:46 AM", modified = "10/18/2021 4:01:21 AM",
    trigger = byte(0x18ED04) == 1 && never(byte(0x18EA50) != 2) && byte(0x197558) == 3 && unless(once(dword(0x18EEFC) ==
               540949565 && byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) == 1077747772 && byte(0x18EF00) ==
               64))
)

achievement(
    title = "Freeway [HARD]", points = 10,
    description = "Complete the Freeway battle on hard",
    id = 89695, badge = "98012", published = "12/2/2019 12:54:50 AM", modified = "9/4/2020 5:53:22 AM",
    trigger = byte(0x18ED04) == 2 && never(byte(0x18EA50) != 2) && byte(0x197558) == 3 && unless(once(dword(0x18EEFC) ==
               540949565 && byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) == 1077747772 && byte(0x18EF00) ==
               64))
)

achievement(
    title = "River Park [HARD]", points = 10,
    description = "Complete the River Park battle on hard",
    id = 89696, badge = "98015", published = "12/2/2019 12:54:53 AM", modified = "9/4/2020 5:53:20 AM",
    trigger = byte(0x18ED04) == 3 && never(byte(0x18EA50) != 2) && byte(0x197558) == 3 && unless(once(dword(0x18EEFC) ==
               540949565 && byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) == 1077747772 && byte(0x18EF00) ==
               64))
)

achievement(
    title = "Cyburbia [HARD]", points = 25,
    description = "Complete the Cyburbia battle on hard",
    id = 89697, badge = "98013", published = "12/2/2019 12:54:56 AM", modified = "9/4/2020 5:53:19 AM",
    trigger = byte(0x18ED04) == 4 && never(byte(0x18EA50) != 2) && byte(0x197558) == 3 && unless(once(dword(0x18EEFC) ==
               540949565 && byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) == 1077747772 && byte(0x18EF00) ==
               64))
)

achievement(
    title = "Rooftops [HARD]", points = 25,
    description = "Complete the Rooftops battle on hard",
    id = 89698, badge = "98014", published = "12/2/2019 12:55:01 AM", modified = "7/25/2021 6:07:16 AM",
    trigger = byte(0x18ED04) == 5 && never(byte(0x18EA50) != 2) && prev(byte(0x197558)) == 0 && byte(0x197558) == 3 && 
              unless(once(dword(0x18EEFC) == 540949565 && byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) ==
               1077747772 && byte(0x18EF00) == 64)) && word(0x1A2352) == 65535 && word(0x1A28B2) == 65535 && 
              word(0x1A2E12) == 65535
)

achievement(
    title = "Minion [HARD]", points = 10,
    description = "Defeat Minion on Hard",
    id = 89770, badge = "98016", published = "12/2/2019 10:42:52 PM", modified = "12/6/2019 2:55:47 AM",
    trigger = byte(0x18ED04) == 5 && never(byte(0x18ECBC) != 2) && byte(0x18EC88) == 4 && byte(0x197558) == 3 && 
              unless(once(dword(0x18EEFC) == 540949565 && byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) ==
               1077747772 && byte(0x18EF00) == 64))
)

achievement(
    title = "Sweet Tooth", points = 10,
    description = "See Sweet Tooth's ending on medium or higher",
    id = 89478, badge = "97766", published = "11/29/2019 7:34:39 AM", modified = "12/6/2019 2:55:29 AM",
    trigger = byte(0x18ECBC) >= 1 && never(byte(0x1FF514) != 0) && never(byte(0x18EFD0) == 0) && byte(0x18EC88) == 4 && 
              byte(0x197558) == 3 && unless(once(dword(0x18EEFC) == 540949565 && byte(0x18EF00) == 64)) && 
              unless(once(dword(0x18EEFC) == 1077747772 && byte(0x18EF00) == 64))
)

achievement(
    title = "Yellow Jacket", points = 10,
    description = "See Yellow Jacket's ending on medium or higher",
    id = 89479, badge = "97767", published = "11/29/2019 7:34:41 AM", modified = "12/6/2019 2:55:30 AM",
    trigger = byte(0x18ECBC) >= 1 && never(byte(0x1FF514) != 1) && never(byte(0x18EFD0) == 0) && byte(0x18EC88) == 4 && 
              byte(0x197558) == 3 && unless(once(dword(0x18EEFC) == 540949565 && byte(0x18EF00) == 64)) && 
              unless(once(dword(0x18EEFC) == 1077747772 && byte(0x18EF00) == 64))
)

achievement(
    title = "Darkside", points = 10,
    description = "See Darkside's ending on medium or higher",
    id = 89480, badge = "97772", published = "11/29/2019 7:34:43 AM", modified = "12/6/2019 2:55:33 AM",
    trigger = byte(0x18ECBC) >= 1 && never(byte(0x18ED04) != 5) && never(byte(0x1FF514) != 2) && never(byte(0x18EFD0) ==
               0) && byte(0x18EC88) == 4 && byte(0x197558) == 3 && unless(once(dword(0x18EEFC) == 540949565 &&
               byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) == 1077747772 && byte(0x18EF00) == 64))
)

achievement(
    title = "Outlaw", points = 10,
    description = "See Outlaw's ending on medium or higher",
    id = 89481, badge = "97768", published = "11/29/2019 7:34:44 AM", modified = "12/6/2019 2:55:32 AM",
    trigger = never(byte(0x18ED04) != 5) && byte(0x18ECBC) >= 1 && never(byte(0x1FF514) != 3) && never(byte(0x18EFD0) ==
               0) && byte(0x18EC88) == 4 && byte(0x197558) == 3 && unless(once(dword(0x18EEFC) == 540949565 &&
               byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) == 1077747772 && byte(0x18EF00) == 64))
)

achievement(
    title = "Thumper", points = 10,
    description = "See Thumper's ending on medium or higher",
    id = 89482, badge = "97769", published = "11/29/2019 7:34:46 AM", modified = "12/6/2019 2:55:37 AM",
    trigger = never(byte(0x18ED04) != 5) && byte(0x18ECBC) >= 1 && never(byte(0x1FF514) != 4) && never(byte(0x18EFD0) ==
               0) && byte(0x18EC88) == 4 && byte(0x197558) == 3 && unless(once(dword(0x18EEFC) == 540949565 &&
               byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) == 1077747772 && byte(0x18EF00) == 64))
)

achievement(
    title = "Crimson Fury", points = 10,
    description = "See Crimson Fury's ending on medium or higher",
    id = 89483, badge = "97770", published = "11/29/2019 7:34:48 AM", modified = "12/6/2019 2:55:39 AM",
    trigger = never(byte(0x18ED04) != 5) && byte(0x18ECBC) >= 1 && never(byte(0x1FF514) != 5) && never(byte(0x18EFD0) ==
               0) && byte(0x18EC88) == 4 && byte(0x197558) == 3 && unless(once(dword(0x18EEFC) == 540949565 &&
               byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) == 1077747772 && byte(0x18EF00) == 64))
)

achievement(
    title = "Pit Viper", points = 10,
    description = "See Pit Viper's ending on medium or higher",
    id = 89484, badge = "97771", published = "11/29/2019 7:34:49 AM", modified = "12/6/2019 2:55:40 AM",
    trigger = never(byte(0x18ED04) != 5) && byte(0x18ECBC) >= 1 && never(byte(0x1FF514) != 6) && never(byte(0x18EFD0) ==
               0) && byte(0x18EC88) == 4 && byte(0x197558) == 3 && unless(once(dword(0x18EEFC) == 540949565 &&
               byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) == 1077747772 && byte(0x18EF00) == 64))
)

achievement(
    title = "Warthog", points = 10,
    description = "See Warthog's ending on medium or higher",
    id = 89485, badge = "97773", published = "11/29/2019 7:34:51 AM", modified = "12/6/2019 2:55:41 AM",
    trigger = never(byte(0x18ED04) != 5) && byte(0x18ECBC) >= 1 && never(byte(0x1FF514) != 7) && never(byte(0x18EFD0) ==
               0) && byte(0x18EC88) == 4 && byte(0x197558) == 3 && unless(once(dword(0x18EEFC) == 540949565 &&
               byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) == 1077747772 && byte(0x18EF00) == 64))
)

achievement(
    title = "Mr. Grimm", points = 10,
    description = "See Mr. Grimm's ending on medium or higher",
    id = 89486, badge = "97774", published = "11/29/2019 7:34:52 AM", modified = "12/6/2019 2:55:42 AM",
    trigger = never(byte(0x18ED04) != 5) && byte(0x18ECBC) >= 1 && never(byte(0x1FF514) != 8) && never(byte(0x18EFD0) ==
               0) && byte(0x18EC88) == 4 && byte(0x197558) == 3 && unless(once(dword(0x18EEFC) == 540949565 &&
               byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) == 1077747772 && byte(0x18EF00) == 64))
)

achievement(
    title = "Spectre", points = 10,
    description = "See Spectre's ending on medium or higher",
    id = 89487, badge = "97775", published = "11/29/2019 7:34:53 AM", modified = "12/6/2019 2:55:43 AM",
    trigger = never(byte(0x18ED04) != 5) && byte(0x18ECBC) >= 1 && never(byte(0x1FF514) != 9) && never(byte(0x18EFD0) ==
               0) && byte(0x18EC88) == 4 && byte(0x197558) == 3 && unless(once(dword(0x18EEFC) == 540949565 &&
               byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) == 1077747772 && byte(0x18EF00) == 64))
)

achievement(
    title = "Hammerhead", points = 10,
    description = "See Hammerhead's ending on medium or higher",
    id = 89488, badge = "97776", published = "11/29/2019 7:34:54 AM", modified = "12/6/2019 2:55:45 AM",
    trigger = never(byte(0x18ED04) != 5) && byte(0x18ECBC) >= 1 && never(byte(0x1FF514) != 10) && never(byte(0x18EFD0)
               == 0) && byte(0x18EC88) == 4 && byte(0x197558) == 3 && unless(once(dword(0x18EEFC) == 540949565 &&
               byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) == 1077747772 && byte(0x18EF00) == 64))
)

achievement(
    title = "Road Kill", points = 10,
    description = "See Road Kill's ending on medium or higher",
    id = 89489, badge = "97777", published = "11/29/2019 7:34:55 AM", modified = "12/6/2019 2:55:46 AM",
    trigger = byte(0x18ECBC) >= 1 && never(byte(0x18ED04) != 5) && never(byte(0x1FF514) != 11) && never(byte(0x18EFD0)
               == 0) && byte(0x18EC88) == 4 && byte(0x197558) == 3 && unless(once(dword(0x18EEFC) == 540949565 &&
               byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) == 1077747772 && byte(0x18EF00) == 64))
)

achievement(
    title = "ISKREEM", points = 10,
    description = "Complete Fight For Your Life on Hard as Sweet Tooth",
    id = 89702, badge = "97766", published = "12/2/2019 6:14:12 AM", modified = "11/2/2021 2:59:42 AM",
    trigger = never(byte(0x18ED04) != 6) && never(byte(0x18EC88) != 5) && never(byte(0x1FF514) != 0) && 
              never(byte(0x18EFD0) == 0) && never(byte(0x18ECBC) != 2) && byte(0x197558) == 3 && 
              unless(once(dword(0x18EEFC) == 540949565 && byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) ==
               1077747772 && byte(0x18EF00) == 64)) && byte(0x18EEFC) == 61 && byte(0x18EEFD) == 60 && byte(0x18EEFE) ==
               64 && byte(0x18EEFF) == 61 && byte(0x18EF00) == 61 && tally(5, 
                  once(word(0x1A2352) == 65535), 
                  once(word(0x1A28B2) == 65535), 
                  once(word(0x1A2E12) == 65535), 
                  once(word(0x1A3372) == 65535), 
                  once(word(0x1A38D2) == 65535), 
                  once(word(0x1A3E32) == 65535), 
                  once(word(0x1A4392) == 65535), 
                  once(word(0x1A48F2) == 65535)
              )
)

achievement(
    title = "DRTOLMN", points = 10,
    description = "Complete Fight For Your Life on Hard as Yellow Jacket",
    id = 89703, badge = "97767", published = "12/2/2019 6:14:14 AM", modified = "11/2/2021 2:59:43 AM",
    trigger = never(byte(0x18ED04) != 6) && never(byte(0x18EC88) != 5) && never(byte(0x1FF514) != 1) && 
              never(byte(0x18EFD0) == 0) && never(byte(0x18ECBC) != 2) && byte(0x197558) == 3 && 
              unless(once(dword(0x18EEFC) == 540949565 && byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) ==
               1077747772 && byte(0x18EF00) == 64)) && byte(0x18EEFC) == 61 && byte(0x18EEFD) == 60 && byte(0x18EEFE) ==
               64 && byte(0x18EEFF) == 61 && byte(0x18EF00) == 61 && tally(5, 
                  once(word(0x1A2352) == 65535), 
                  once(word(0x1A28B2) == 65535), 
                  once(word(0x1A2E12) == 65535), 
                  once(word(0x1A3372) == 65535), 
                  once(word(0x1A38D2) == 65535), 
                  once(word(0x1A3E32) == 65535), 
                  once(word(0x1A4392) == 65535), 
                  once(word(0x1A48F2) == 65535)
              )
)

achievement(
    title = "STNSPWN", points = 10,
    description = "Complete Fight For Your Life on Hard as Darkside",
    id = 89704, badge = "97772", published = "12/2/2019 6:14:16 AM", modified = "11/2/2021 2:59:43 AM",
    trigger = never(byte(0x18ED04) != 6) && never(byte(0x18EC88) != 5) && never(byte(0x1FF514) != 2) && 
              never(byte(0x18EFD0) == 0) && never(byte(0x18ECBC) != 2) && byte(0x197558) == 3 && 
              unless(once(dword(0x18EEFC) == 540949565 && byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) ==
               1077747772 && byte(0x18EF00) == 64)) && byte(0x18EEFC) == 61 && byte(0x18EEFD) == 60 && byte(0x18EEFE) ==
               64 && byte(0x18EEFF) == 61 && byte(0x18EF00) == 61 && tally(5, 
                  once(word(0x1A2352) == 65535), 
                  once(word(0x1A28B2) == 65535), 
                  once(word(0x1A2E12) == 65535), 
                  once(word(0x1A3372) == 65535), 
                  once(word(0x1A38D2) == 65535), 
                  once(word(0x1A3E32) == 65535), 
                  once(word(0x1A4392) == 65535), 
                  once(word(0x1A48F2) == 65535)
              )
)

achievement(
    title = "DOWNTS", points = 10,
    description = "Complete Fight For Your Life on Hard as Outlaw",
    id = 89705, badge = "97768", published = "12/2/2019 6:14:18 AM", modified = "11/2/2021 2:59:43 AM",
    trigger = never(byte(0x18ED04) != 6) && never(byte(0x18EC88) != 5) && never(byte(0x1FF514) != 3) && 
              never(byte(0x18EFD0) == 0) && never(byte(0x18ECBC) != 2) && byte(0x197558) == 3 && 
              unless(once(dword(0x18EEFC) == 540949565 && byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) ==
               1077747772 && byte(0x18EF00) == 64)) && byte(0x18EEFC) == 61 && byte(0x18EEFD) == 60 && byte(0x18EEFE) ==
               64 && byte(0x18EEFF) == 61 && byte(0x18EF00) == 61 && tally(5, 
                  once(word(0x1A2352) == 65535), 
                  once(word(0x1A28B2) == 65535), 
                  once(word(0x1A2E12) == 65535), 
                  once(word(0x1A3372) == 65535), 
                  once(word(0x1A38D2) == 65535), 
                  once(word(0x1A3E32) == 65535), 
                  once(word(0x1A4392) == 65535), 
                  once(word(0x1A48F2) == 65535)
              )
)

achievement(
    title = "DRYVBY", points = 10,
    description = "Complete Fight For Your Life on Hard as Thumper",
    id = 89706, badge = "97769", published = "12/2/2019 6:14:19 AM", modified = "11/2/2021 2:59:44 AM",
    trigger = never(byte(0x18ED04) != 6) && never(byte(0x18EC88) != 5) && never(byte(0x1FF514) != 4) && 
              never(byte(0x18EFD0) == 0) && never(byte(0x18ECBC) != 2) && byte(0x197558) == 3 && 
              unless(once(dword(0x18EEFC) == 540949565 && byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) ==
               1077747772 && byte(0x18EF00) == 64)) && byte(0x18EEFC) == 61 && byte(0x18EEFD) == 60 && byte(0x18EEFE) ==
               64 && byte(0x18EEFF) == 61 && byte(0x18EF00) == 61 && tally(5, 
                  once(word(0x1A2352) == 65535), 
                  once(word(0x1A28B2) == 65535), 
                  once(word(0x1A2E12) == 65535), 
                  once(word(0x1A3372) == 65535), 
                  once(word(0x1A38D2) == 65535), 
                  once(word(0x1A3E32) == 65535), 
                  once(word(0x1A4392) == 65535), 
                  once(word(0x1A48F2) == 65535)
              )
)

achievement(
    title = "TRSTNO1", points = 10,
    description = "Complete Fight For Your Life on Hard as Crimson Fury",
    id = 89707, badge = "97770", published = "12/2/2019 6:14:21 AM", modified = "11/2/2021 2:59:44 AM",
    trigger = never(byte(0x18ED04) != 6) && never(byte(0x18EC88) != 5) && never(byte(0x1FF514) != 5) && 
              never(byte(0x18EFD0) == 0) && never(byte(0x18ECBC) != 2) && byte(0x197558) == 3 && 
              unless(once(dword(0x18EEFC) == 540949565 && byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) ==
               1077747772 && byte(0x18EF00) == 64)) && byte(0x18EEFC) == 61 && byte(0x18EEFD) == 60 && byte(0x18EEFE) ==
               64 && byte(0x18EEFF) == 61 && byte(0x18EF00) == 61 && tally(5, 
                  once(word(0x1A2352) == 65535), 
                  once(word(0x1A28B2) == 65535), 
                  once(word(0x1A2E12) == 65535), 
                  once(word(0x1A3372) == 65535), 
                  once(word(0x1A38D2) == 65535), 
                  once(word(0x1A3E32) == 65535), 
                  once(word(0x1A4392) == 65535), 
                  once(word(0x1A48F2) == 65535)
              )
)

achievement(
    title = "GN4HYR", points = 10,
    description = "Complete Fight For Your Life on Hard as Pit Viper",
    id = 89708, badge = "97771", published = "12/2/2019 6:14:22 AM", modified = "11/18/2021 4:51:06 AM",
    trigger = never(byte(0x18ED04) != 6) && never(byte(0x18EC88) != 5) && never(byte(0x1FF514) != 6) && 
              never(byte(0x18EFD0) == 0) && never(byte(0x18ECBC) != 2) && byte(0x197558) == 3 && 
              unless(once(dword(0x18EEFC) == 540949565 && byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) ==
               1077747772 && byte(0x18EF00) == 64)) && byte(0x18EEFC) == 61 && byte(0x18EEFD) == 60 && byte(0x18EEFE) ==
               64 && byte(0x18EEFF) == 61 && byte(0x18EF00) == 61 && tally(5, 
                  once(word(0x1A2352) == 65535), 
                  once(word(0x1A28B2) == 65535), 
                  once(word(0x1A2E12) == 65535), 
                  once(word(0x1A3372) == 65535), 
                  once(word(0x1A38D2) == 65535), 
                  once(word(0x1A3E32) == 65535), 
                  once(word(0x1A4392) == 65535), 
                  once(word(0x1A48F2) == 65535)
              )
)

achievement(
    title = "UESUVA", points = 10,
    description = "Complete Fight For Your Life on Hard as Warthog",
    id = 89709, badge = "97773", published = "12/2/2019 6:14:24 AM", modified = "11/2/2021 2:59:45 AM",
    trigger = never(byte(0x18ED04) != 6) && never(byte(0x18EC88) != 5) && never(byte(0x1FF514) != 7) && 
              never(byte(0x18EFD0) == 0) && never(byte(0x18ECBC) != 2) && byte(0x197558) == 3 && 
              unless(once(dword(0x18EEFC) == 540949565 && byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) ==
               1077747772 && byte(0x18EF00) == 64)) && byte(0x18EEFC) == 61 && byte(0x18EEFD) == 60 && byte(0x18EEFE) ==
               64 && byte(0x18EEFF) == 61 && byte(0x18EF00) == 61 && tally(5, 
                  once(word(0x1A2352) == 65535), 
                  once(word(0x1A28B2) == 65535), 
                  once(word(0x1A2E12) == 65535), 
                  once(word(0x1A3372) == 65535), 
                  once(word(0x1A38D2) == 65535), 
                  once(word(0x1A3E32) == 65535), 
                  once(word(0x1A4392) == 65535), 
                  once(word(0x1A48F2) == 65535)
              )
)

achievement(
    title = "SOLTAKR", points = 10,
    description = "Complete Fight For Your Life on Hard as Mr. Grimm",
    id = 89710, badge = "97774", published = "12/2/2019 6:14:26 AM", modified = "11/2/2021 2:59:45 AM",
    trigger = never(byte(0x18ED04) != 6) && never(byte(0x18EC88) != 5) && never(byte(0x1FF514) != 8) && 
              never(byte(0x18EFD0) == 0) && never(byte(0x18ECBC) != 2) && byte(0x197558) == 3 && 
              unless(once(dword(0x18EEFC) == 540949565 && byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) ==
               1077747772 && byte(0x18EF00) == 64)) && byte(0x18EEFC) == 61 && byte(0x18EEFD) == 60 && byte(0x18EEFE) ==
               64 && byte(0x18EEFF) == 61 && byte(0x18EF00) == 61 && tally(5, 
                  once(word(0x1A2352) == 65535), 
                  once(word(0x1A28B2) == 65535), 
                  once(word(0x1A2E12) == 65535), 
                  once(word(0x1A3372) == 65535), 
                  once(word(0x1A38D2) == 65535), 
                  once(word(0x1A3E32) == 65535), 
                  once(word(0x1A4392) == 65535), 
                  once(word(0x1A48F2) == 65535)
              )
)

achievement(
    title = "DHEDGIE", points = 10,
    description = "Complete Fight For Your Life on Hard as Spectre",
    id = 89711, badge = "97775", published = "12/2/2019 6:14:28 AM", modified = "11/2/2021 2:59:45 AM",
    trigger = never(byte(0x18ED04) != 6) && never(byte(0x18EC88) != 5) && never(byte(0x1FF514) != 9) && 
              never(byte(0x18EFD0) == 0) && never(byte(0x18ECBC) != 2) && byte(0x197558) == 3 && 
              unless(once(dword(0x18EEFC) == 540949565 && byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) ==
               1077747772 && byte(0x18EF00) == 64)) && byte(0x18EEFC) == 61 && byte(0x18EEFD) == 60 && byte(0x18EEFE) ==
               64 && byte(0x18EEFF) == 61 && byte(0x18EF00) == 61 && tally(5, 
                  once(word(0x1A2352) == 65535), 
                  once(word(0x1A28B2) == 65535), 
                  once(word(0x1A2E12) == 65535), 
                  once(word(0x1A3372) == 65535), 
                  once(word(0x1A38D2) == 65535), 
                  once(word(0x1A3E32) == 65535), 
                  once(word(0x1A4392) == 65535), 
                  once(word(0x1A48F2) == 65535)
              )
)

achievement(
    title = "KILRGRN", points = 10,
    description = "Complete Fight For Your Life on Hard as Hammerhead",
    id = 89712, badge = "97776", published = "12/2/2019 6:14:29 AM", modified = "11/25/2021 2:25:58 AM",
    trigger = never(byte(0x18ED04) != 6) && never(byte(0x18EC88) != 5) && never(byte(0x1FF514) != 10) && 
              never(byte(0x18EFD0) == 0) && never(byte(0x18ECBC) != 2) && byte(0x197558) == 3 && 
              unless(once(dword(0x18EEFC) == 540949565 && byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) ==
               1077747772 && byte(0x18EF00) == 64)) && byte(0x18EEFC) == 61 && byte(0x18EEFD) == 60 && byte(0x18EEFE) ==
               64 && byte(0x18EEFF) == 61 && byte(0x18EF00) == 61 && tally(5, 
                  once(word(0x1A2352) == 65535), 
                  once(word(0x1A28B2) == 65535), 
                  once(word(0x1A2E12) == 65535), 
                  once(word(0x1A3372) == 65535), 
                  once(word(0x1A38D2) == 65535), 
                  once(word(0x1A3E32) == 65535), 
                  once(word(0x1A4392) == 65535), 
                  once(word(0x1A48F2) == 65535)
              )
)

achievement(
    title = "TYMTRPR", points = 10,
    description = "Complete Fight For Your Life on Hard as Road Kill",
    id = 89713, badge = "97777", published = "12/2/2019 6:14:31 AM", modified = "11/2/2021 2:59:46 AM",
    trigger = never(byte(0x18ED04) != 6) && never(byte(0x18EC88) != 5) && byte(0x197558) == 3 && never(byte(0x1FF514) !=
               11) && never(byte(0x18EFD0) == 0) && never(byte(0x18ECBC) != 2) && unless(once(dword(0x18EEFC) ==
               540949565 && byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) == 1077747772 && byte(0x18EF00) ==
               64)) && byte(0x18EEFC) == 61 && byte(0x18EEFD) == 60 && byte(0x18EEFE) == 64 && byte(0x18EEFF) == 61 && 
              byte(0x18EF00) == 61 && tally(5, 
                  once(word(0x1A2352) == 65535), 
                  once(word(0x1A28B2) == 65535), 
                  once(word(0x1A2E12) == 65535), 
                  once(word(0x1A3372) == 65535), 
                  once(word(0x1A38D2) == 65535), 
                  once(word(0x1A3E32) == 65535), 
                  once(word(0x1A4392) == 65535), 
                  once(word(0x1A48F2) == 65535)
              )
)

achievement(
    title = "Serious Shit", points = 5,
    description = "Enter a recharge station going at least 88 mph. ",
    id = 89771, badge = "98426", published = "12/2/2019 10:43:14 PM", modified = "3/30/2022 4:37:31 PM",
    trigger = word(0x1A1B34) >= 1600 && word(0x199967) == 128 && never(word(0x199967) == 0) && 
              unless(once(dword(0x18EEFC) == 540949565 && byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) ==
               1077747772 && byte(0x18EF00) == 64))
)

achievement(
    title = "Daring Stunts", points = 25,
    description = "Get inside the hallway on the rooftops without destroying the glass pyramid or using the reverse turbo glitch.",
    id = 89700, badge = "98010", published = "12/2/2019 4:15:13 AM", modified = "8/30/2022 2:47:05 AM",
    trigger = never(word(0x1A1A48) > 6400) && word(0x1A1A4C) == 7400 && never(byte(0x18ED04) != 5) && 
              never(byte(0x064137) == 1) && never(word(0x1A4C04) == 65535) && never(byte(0x1A1A45) > 26) && 
              once(byte(0x1A1A45) == 22) && once(byte(0x1A1A45) == 21) && once(byte(0x1A1A45) == 20) && 
              never(byte(0x1A1A45) < 20) && never((byte(0x1A1A45) == 21 && prev(byte(0x1A1A45)) == 22)) && 
              unless(once(dword(0x18EEFC) == 540949565 && byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) ==
               1077747772 && byte(0x18EF00) == 64)) && word(0x1A1A44) >= 5888 && word(0x1A1A48) >= 6048
)

achievement(
    title = "Full Arsenal", points = 10,
    description = "Obtain each weapon at least once in one playthrough",
    id = 89772, badge = "98427", published = "12/2/2019 10:43:17 PM", modified = "12/6/2019 2:55:50 AM",
    trigger = once(word(0x1A1C00) >= 1) && once(word(0x1A1C02) >= 1) && once(word(0x1A1C04) >= 1) && once(word(0x1A1C06)
               >= 1) && once(word(0x1A1C0A) >= 1) && once(word(0x1A1C0C) >= 1) && once(word(0x1A1C0E) >= 1) && 
              once(word(0x1A1C10) >= 1) && once(word(0x1A1C12) >= 1) && once(word(0x1A1C14) >= 1) && 
              never(word(0x18EFD0) == 0) && never(word(0x1FF514) != prev(word(0x1FF514))) && unless(once(dword(0x18EEFC)
               == 540949565 && byte(0x18EF00) == 64)) && unless(once(dword(0x18EEFC) == 1077747772 && byte(0x18EF00) ==
               64))
)

achievement(
    title = "High Octane Champ", points = 25,
    description = "Complete all stages and see any ending without a game over or passwords",
    id = 89959, badge = "98444", published = "12/6/2019 3:34:33 AM", modified = "12/6/2019 3:35:57 AM",
    trigger = once(byte(0x18ED04) == 0 && word(0x197558) == 3) && once(byte(0x18ED04) == 1 && word(0x197558) == 3) && 
              once(byte(0x18ED04) == 2 && word(0x197558) == 3) && once(byte(0x18ED04) == 3 && word(0x197558) == 3) && 
              once(byte(0x18ED04) == 4 && word(0x197558) == 3) && once(byte(0x18ED04) == 5 && byte(0x18EC88) == 4 &&
               word(0x197558) == 3) && unless(once(dword(0x18EEFC) == 540949565 && byte(0x18EF00) == 64)) && 
              unless(once(dword(0x18EEFC) == 1077747772 && byte(0x18EF00) == 64)) && never(byte(0x18EFD0) == 0)
)

achievement(
    title = "Twisted Metal Champ", points = 50,
    description = "Complete all stages and see any ending on hard without a game over or passwords",
    id = 89960, badge = "98445", published = "12/6/2019 3:34:35 AM", modified = "12/6/2019 3:35:58 AM",
    trigger = once(byte(0x18ED04) == 0 && word(0x197558) == 3) && once(byte(0x18ED04) == 1 && word(0x197558) == 3) && 
              once(byte(0x18ED04) == 2 && word(0x197558) == 3) && once(byte(0x18ED04) == 3 && word(0x197558) == 3) && 
              once(byte(0x18ED04) == 4 && word(0x197558) == 3) && once(byte(0x18ED04) == 5 && byte(0x18EC88) == 4 &&
               word(0x197558) == 3) && unless(once(dword(0x18EEFC) == 540949565 && byte(0x18EF00) == 64)) && 
              unless(once(dword(0x18EEFC) == 1077747772 && byte(0x18EF00) == 64)) && never(byte(0x18EFD0) == 0) && 
              never(byte(0x18EA50) != 2)
)
