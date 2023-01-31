// Panzer Dragoon Mini
// #ID = 13105

achievement(
    title = "Naraka Class Imperial Battle Ship", points = 5,
    description = "Defeat the 1st stage boss with at least half health",
    id = 70278, badge = "75049", published = "1/21/2019 10:53:45 PM", modified = "7/7/2020 7:28:36 AM",
    trigger = once(word(0x000A94) == 860) && word(0x000A94) == 864 && never(byte(0x00120A) < 95) && never(byte(0x0012A7)
               == 1) && never(byte(0x0011AD) != 0) && unless(byte(0x0011F4) != 4)
)

achievement(
    title = "No Death", points = 10,
    description = "Complete all stages on any difficulty without dying",
    id = 70287, badge = "75528", published = "1/21/2019 11:04:31 PM", modified = "4/20/2021 8:25:11 AM",
    trigger = once(byte(0x000A96) == 0 && byte(0x0011F4) == 3 && byte(0x00120A) == 191 && byte(0x0011AD) == 0) && 
              once(byte(0x0011AD) == 1) && once(byte(0x0011AD) == 2) && once(byte(0x0011AD) == 3) && byte(0x0011AD) == 4 && 
              byte(0x000A96) == 14 && byte(0x000005) == 0 && byte(0x000003) == 7 && once(byte(0x0011AD) == 4 &&
               byte(0x000A96) == 14 && prev(byte(0x0011F4)) == 11 && byte(0x0011F4) == 255) && never(byte(0x0011F4) ==
               1) && never(byte(0x00120A) == 255) && never(byte(0x0011F4) == 0)
)

achievement(
    title = "Hard Playthrough", points = 25,
    description = "Complete all stages on hard difficulty (No Passwords or Continues)",
    id = 70286, badge = "75527", published = "1/21/2019 10:59:42 PM", modified = "10/10/2020 6:52:43 PM",
    trigger = never(byte(0x000000) != 2) && never(byte(0x0012A7) == 1) && never(byte(0x00120A) == 255) && 
              once(byte(0x0011AD) == 0) && once(byte(0x0011AD) == 1) && once(byte(0x0011AD) == 2) && once(byte(0x0011AD)
               == 3) && byte(0x0011AD) == 4 && byte(0x000005) == 0 && word(0x000A96) == 14 && byte(0x000003) == 7 && 
              word(0x000A94) == 864 && once(byte(0x0011AD) == 4 && word(0x000A96) == 14 && word(0x000A94) == 860) && 
              once(word(0x000A96) == 14 && byte(0x0011AD) == 4 && word(0x000A94) < 848) && once(word(0x000A96) == 14 &&
               byte(0x0011AD) == 4 && word(0x000A94) < 512) && once(word(0x000A96) == 14 && byte(0x0011AD) == 4 &&
               word(0x000A94) < 80)
)

achievement(
    title = "Guardian Dragon", points = 10,
    description = "Defeat the final boss with at least half health",
    id = 70285, badge = "75060", published = "1/21/2019 10:55:30 PM", modified = "1/1/2021 6:09:53 AM",
    trigger = once(word(0x000A94) == 860) && word(0x000A94) == 864 && never(byte(0x00120A) < 95) && never(byte(0x0012A7)
               == 1) && never(byte(0x0011AD) != 4) && unless(prev(byte(0x0011F4)) != 11) && once(word(0x000A96) == 14 &&
               byte(0x0011AD) == 4 && high4(0x000A94) == 15)
)

achievement(
    title = "Naraka Class Imperial Battle Ship II", points = 5,
    description = "Defeat the first sub-boss of stage 5 with at least half health",
    id = 70284, badge = "75059", published = "1/21/2019 10:55:05 PM", modified = "3/7/2021 10:48:54 AM",
    trigger = once(word(0x000A94) == 860) && word(0x000A94) == 864 && never(byte(0x00120A) < 95) && never(byte(0x0012A7)
               == 1) && never(byte(0x0011AD) != 4) && unless(byte(0x0011F4) != 4)
)

achievement(
    title = "Hanumunn II", points = 5,
    description = "Defeat the third sub-boss of stage 5 with at least half health",
    id = 70283, badge = "75058", published = "1/21/2019 10:55:02 PM", modified = "7/7/2020 7:28:12 AM",
    trigger = once(word(0x000A94) == 860) && word(0x000A94) == 864 && never(byte(0x00120A) < 95) && never(byte(0x0012A7)
               == 1) && never(byte(0x0011AD) != 4) && unless(byte(0x0011F4) != 6)
)

achievement(
    title = "Dark Dragon II", points = 5,
    description = "Defeat the second sub-boss of stage 5 with at least half health",
    id = 70282, badge = "75057", published = "1/21/2019 10:54:59 PM", modified = "7/7/2020 7:28:11 AM",
    trigger = once(word(0x000A94) == 860) && word(0x000A94) == 864 && never(byte(0x00120A) < 95) && never(byte(0x0012A7)
               == 1) && never(byte(0x0011AD) != 4) && unless(byte(0x0011F4) != 8)
)

achievement(
    title = "Hanumunn", points = 5,
    description = "Defeat the stage 4 boss with at least half health",
    id = 70281, badge = "75056", published = "1/21/2019 10:54:57 PM", modified = "7/7/2020 7:28:10 AM",
    trigger = once(word(0x000A94) == 860) && word(0x000A94) == 864 && never(byte(0x00120A) < 95) && never(byte(0x0012A7)
               == 1) && never(byte(0x0011AD) != 3) && unless(byte(0x0011F4) != 6)
)

achievement(
    title = "Dark Dragon", points = 5,
    description = "Defeat the stage 3 boss with at least half health",
    id = 70280, badge = "75053", published = "1/21/2019 10:54:54 PM", modified = "3/7/2021 10:48:37 AM",
    trigger = once(word(0x000A94) == 860) && word(0x000A94) == 864 && never(byte(0x00120A) < 95) && never(byte(0x0012A7)
               == 1) && never(byte(0x0011AD) != 2) && unless(byte(0x0011F4) != 8)
)

achievement(
    title = "Mobile Tower", points = 4,
    description = "Defeat the 2nd stage boss with at least half health",
    id = 70279, badge = "75051", published = "1/21/2019 10:54:52 PM", modified = "3/7/2021 10:49:00 AM",
    trigger = once(word(0x000A94) == 860) && word(0x000A94) == 864 && never(byte(0x00120A) < 95) && never(byte(0x0012A7)
               == 1) && never(byte(0x0011AD) != 1) && unless(byte(0x0011F4) != 6)
)

achievement(
    title = "The Ocean", points = 2,
    description = "Complete Stage 1 on any difficulty",
    id = 70269, badge = "75239", published = "1/21/2019 10:48:56 PM", modified = "7/30/2019 2:38:29 AM",
    trigger = once(byte(0x0011AD) == 0) && byte(0x0011AD) == 1 && never(byte(0x0011F4) == 1)
)

achievement(
    title = "Flying Fortress IV", points = 5,
    description = "Defeat the 4th stage sub-boss with at least half health",
    id = 70277, badge = "75055", published = "1/21/2019 10:52:37 PM", modified = "3/7/2021 10:48:08 AM",
    trigger = once(word(0x000A94) == 860) && word(0x000A94) == 864 && never(byte(0x00120A) < 95) && never(byte(0x0012A7)
               == 1) && never(byte(0x0011AD) != 3) && unless(byte(0x0011F4) != 13)
)

achievement(
    title = "Flying Fortress III", points = 2,
    description = "Defeat the 3rd stage sub-boss with at least half health",
    id = 70276, badge = "75052", published = "1/21/2019 10:52:33 PM", modified = "7/7/2020 7:50:33 AM",
    trigger = once(word(0x000A94) == 860) && word(0x000A94) == 864 && never(byte(0x00120A) < 95) && never(byte(0x0012A7)
               == 1) && never(byte(0x0011AD) != 2) && unless(byte(0x0011F4) != 13)
)

achievement(
    title = "Flying Fortress II", points = 2,
    description = "Defeat the 2nd stage sub-boss with at least half health",
    id = 70275, badge = "75050", published = "1/21/2019 10:51:07 PM", modified = "7/7/2020 7:50:32 AM",
    trigger = once(word(0x000A94) == 860) && word(0x000A94) == 864 && never(byte(0x00120A) < 95) && never(byte(0x0012A7)
               == 1) && never(byte(0x0011AD) != 1) && unless(byte(0x0011F4) != 13)
)

achievement(
    title = "Flying Fortress", points = 2,
    description = "Defeat the 1st stage sub-boss with at least half health",
    id = 70274, badge = "75048", published = "1/21/2019 10:51:03 PM", modified = "7/7/2020 7:50:31 AM",
    trigger = once(word(0x000A94) == 860) && word(0x000A94) == 864 && never(byte(0x00120A) < 95) && never(byte(0x0012A7)
               == 1) && never(byte(0x0011AD) != 0) && unless(byte(0x0011F4) != 13)
)

achievement(
    title = "The Ocean II", points = 5,
    description = "Complete the final stage on any difficulty",
    id = 70273, badge = "75064", published = "1/21/2019 10:50:57 PM", modified = "7/15/2021 3:28:02 AM",
    trigger = never(byte(0x0011F4) == 1) && never(byte(0x0011AD) != 4) && once(word(0x000A96) == 14 && word(0x000A94) ==
               860) && once(word(0x000A96) == 14 && word(0x000A94) < 848) && once(word(0x000A96) == 14 && word(0x000A94)
               < 512) && once(word(0x000A96) == 14 && word(0x000A94) < 80) && once(word(0x000A96) == 14 &&
               word(0x000A94) < 16 && word(0x000A94) > 0) && word(0x000A94) == 864 && byte(0x000003) == 7 && 
              byte(0x000005) == 0 && byte(0x0011F4) == 255
)

achievement(
    title = "The Forest", points = 5,
    description = "Defeat Stage 4 on any difficulty",
    id = 70272, badge = "75063", published = "1/21/2019 10:50:13 PM", modified = "3/7/2021 10:47:49 AM",
    trigger = once(byte(0x0011AD) == 3) && byte(0x0011AD) == 4 && never(byte(0x0011F4) == 1)
)

achievement(
    title = "The Desert", points = 5,
    description = "Complete Stage 3 on any difficulty",
    id = 70271, badge = "75062", published = "1/21/2019 10:49:46 PM", modified = "3/7/2021 10:47:45 AM",
    trigger = once(byte(0x0011AD) == 2) && byte(0x0011AD) == 3 && never(byte(0x0011F4) == 1)
)

achievement(
    title = "The Mountains", points = 3,
    description = "Complete Stage 2 on any difficulty",
    id = 70270, badge = "75061", published = "1/21/2019 10:49:29 PM", modified = "3/7/2021 10:48:19 AM",
    trigger = once(byte(0x0011AD) == 1) && byte(0x0011AD) == 2 && never(byte(0x0011F4) == 1)
)
