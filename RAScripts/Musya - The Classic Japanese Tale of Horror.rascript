// Musya: The Classic Japanese Tale of Horror
// #ID = 1043

achievement(
    title = "Tengumura Cavern", points = 5,
    description = "Defeat Tanuki and clear the first stage",
    id = 67175, badge = "74096", published = "10/30/2018 9:11:57 AM", modified = "2/21/2019 4:05:07 AM",
    trigger = once(byte(0x0008D9) == 4) && byte(0x0008D9) == 5 && never(byte(0x0008D9) == 0)
)

achievement(
    title = "Catacombs", points = 5,
    description = "Defeat Daruma and clear the second stage",
    id = 67183, badge = "74100", published = "10/31/2018 6:13:09 AM", modified = "2/21/2019 4:05:09 AM",
    trigger = once(byte(0x0008D9) == 7) && byte(0x0008D9) == 8 && never(byte(0x0008D9) == 0)
)

achievement(
    title = "Palace of Hate", points = 10,
    description = "Defeat Gobo and clear the third stage",
    id = 67184, badge = "74101", published = "10/31/2018 6:13:57 AM", modified = "7/4/2019 12:16:19 AM",
    trigger = once(byte(0x0008D9) == 11) && byte(0x0008D9) == 12 && never(byte(0x0008D9) == 0)
)

achievement(
    title = "Cave of Darkness", points = 10,
    description = "Defeat Kappa and clear the fourth stage",
    id = 67185, badge = "74102", published = "10/31/2018 6:24:38 AM", modified = "10/17/2019 5:57:01 PM",
    trigger = once(byte(0x0008D9) == 15) && byte(0x0008D9) == 16 && never(byte(0x0008D9) == 0)
)

achievement(
    title = "Catacombs of Akuma", points = 10,
    description = "Defeat Haniawa and Medamo and clear the fifth stage",
    id = 69558, badge = "74103", published = "12/24/2018 10:02:36 PM", modified = "10/17/2019 5:57:01 PM",
    trigger = once(byte(0x0008D9) == 18) && byte(0x0008D9) == 19 && never(byte(0x0008D9) == 0)
)

achievement(
    title = "Cursed Palace", points = 25,
    description = "Defeat Gobo (again) and clear the sixth stage",
    id = 69559, badge = "74104", published = "12/24/2018 10:02:39 PM", modified = "10/17/2019 5:57:01 PM",
    trigger = once(byte(0x0008D9) == 22) && byte(0x0008D9) == 23 && never(byte(0x0008D9) == 0)
)

achievement(
    title = "Legions of the Dead", points = 25,
    description = "Defeat Hannya and clear the seventh stage",
    id = 69560, badge = "74105", published = "12/24/2018 10:02:41 PM", modified = "10/17/2019 5:57:01 PM",
    trigger = once(byte(0x0008D9) == 23) && byte(0x0008D9) == 24 && never(byte(0x0008D9) == 0)
)

achievement(
    title = "Watery Prison", points = 50,
    description = "Defeat The Evil One and clear the eighth stage",
    id = 69561, badge = "74106", published = "12/24/2018 10:02:44 PM", modified = "10/17/2019 5:57:01 PM",
    trigger = once(byte(0x0008D9) == 27) && byte(0x0008D9) == 28 && unless(byte(0x0008D9) < 27) && byte(0x00000D) == 1 && 
              byte(0x0000D1) == 32 && byte(0x0000D2) == 47
)

achievement(
    title = "Lightning Collector", points = 5,
    description = "Obtain four scrolls of lightning magic",
    id = 67155, badge = "71012", published = "10/28/2018 2:01:57 PM", modified = "7/4/2019 12:16:27 AM",
    trigger = once(byte(0x00102E) == 3) && byte(0x00102E) == 4 && never(byte(0x00001A) == 0)
)

achievement(
    title = "Fire Collector", points = 5,
    description = "Obtain four scrolls of fire magic",
    id = 67156, badge = "71013", published = "10/28/2018 2:02:41 PM", modified = "7/4/2019 12:16:29 AM",
    trigger = once(byte(0x00102F) == 3) && byte(0x00102F) == 4 && never(byte(0x00001A) == 0)
)

achievement(
    title = "Help Collector", points = 5,
    description = "Obtain four scrolls of help magic",
    id = 67157, badge = "71014", published = "10/28/2018 2:03:09 PM", modified = "7/4/2019 12:16:30 AM",
    trigger = once(byte(0x001030) == 3) && byte(0x001030) == 4 && never(byte(0x00001A) == 0)
)

achievement(
    title = "Web Collector", points = 5,
    description = "Obtain four scrolls of web magic",
    id = 67158, badge = "71015", published = "10/28/2018 2:03:34 PM", modified = "7/4/2019 12:16:33 AM",
    trigger = once(byte(0x001031) == 3) && byte(0x001031) == 4 && never(byte(0x00001A) == 0)
)

achievement(
    title = "Heal Collector", points = 5,
    description = "Obtain four scrolls of heal magic",
    id = 67159, badge = "71016", published = "10/28/2018 2:03:55 PM", modified = "7/4/2019 12:16:37 AM",
    trigger = once(byte(0x001032) == 3) && byte(0x001032) == 4 && never(byte(0x00001A) == 0)
)

achievement(
    title = "Spell Collector", points = 10,
    description = "Have max scrolls for all five magic types",
    id = 67161, badge = "71017", published = "10/28/2018 2:34:09 PM", modified = "10/17/2019 5:57:01 PM",
    trigger = once(byte(0x00102E) == 3) && byte(0x00102E) == 4 && once(byte(0x00102F) == 3) && byte(0x00102F) == 4 && 
              once(byte(0x001030) == 3) && byte(0x001030) == 4 && once(byte(0x001031) == 3) && byte(0x001031) == 4 && 
              once(byte(0x001032) == 3) && byte(0x001032) == 4 && never(byte(0x00001A) == 0)
)

achievement(
    title = "Demons Beware", points = 25,
    description = "Upgrade your pike's weapon shot to its maximum level",
    id = 67162, badge = "71006", published = "10/28/2018 2:37:51 PM", modified = "12/11/2021 8:57:09 PM",
    trigger = prev(byte(0x00102C)) >= 4 && prev(byte(0x00102C)) < 6 && byte(0x00102C) == 6 && byte(0x00001A) != 0
)

achievement(
    title = "Ashura", points = 5,
    description = "Discover Ashura's Scroll",
    id = 69612, badge = "74163", published = "12/26/2018 9:54:21 AM", modified = "2/21/2019 4:05:56 AM",
    trigger = once(byte(0x000910) == 2) && byte(0x000910) == 3 && never(byte(0x000910) == 0)
)

achievement(
    title = "Kongooh", points = 5,
    description = "Discover Kongooh's Scroll",
    id = 69613, badge = "74165", published = "12/26/2018 9:54:25 AM", modified = "2/21/2019 4:05:59 AM",
    trigger = once(byte(0x000910) == 2) && byte(0x000910) == 4 && never(byte(0x000910) == 0)
)

achievement(
    title = "Dai Kibhi Soh", points = 5,
    description = "Discover Dai Kibhi Soh's Scroll",
    id = 69614, badge = "74164", published = "12/26/2018 9:54:29 AM", modified = "2/21/2019 4:06:02 AM",
    trigger = once(byte(0x000910) == 2) && byte(0x000910) == 5 && never(byte(0x000910) == 0)
)

achievement(
    title = "Pogo Pike", points = 10,
    description = "In one game, kill over 75 normal enemies with a downward thrust",
    id = 67160, badge = "74267", published = "10/28/2018 2:05:59 PM", modified = "10/18/2021 3:55:22 AM",
    trigger = repeated(75, byte(0x00100E) == 10 && dword(0x0008E8) > prev(dword(0x0008E8)))
)

achievement(
    title = "75 Regular Spin Kills (Waiting for AndNext)", points = 10,
    description = "In one game, kill over 75 normal enemies with a normal spin attack",
    id = 70265, badge = "74270", published = "1/21/2019 9:54:22 PM", modified = "2/21/2019 2:51:31 AM",
    trigger = byte(0x00100E) == 13 && repeated(75, dword(0x0008E8) > prev(dword(0x0008E8))) && unless(byte(0x001028) ==
               1)
)

achievement(
    title = "75 Aerial Spin Kills (Waiting for AndNext)", points = 10,
    description = "In one game, kill over 75 normal enemies with an aerial spin",
    id = 70264, badge = "74269", published = "1/21/2019 9:54:18 PM", modified = "2/21/2019 2:51:28 AM",
    trigger = byte(0x00100E) == 12 && repeated(75, dword(0x0008E8) > prev(dword(0x0008E8))) && unless(byte(0x001028) ==
               0)
)

achievement(
    title = "400 Kills (waiting for AndNext)", points = 25,
    description = "In one game, kill over 400 enemies",
    id = 70266, badge = "75232", published = "1/21/2019 10:25:13 PM", modified = "2/21/2019 4:07:14 AM",
    trigger = low4(0x00100E) >= 5 && repeated(400, dword(0x0008E8) > prev(dword(0x0008E8))) && unless(byte(0x00001A) ==
               0)
)

achievement(
    title = "25 Lightning Kills (Waiting for AndNext)", points = 10,
    description = "In one game, kill over 25 normal enemies with lightning magic",
    id = 70267, badge = "75237", published = "1/21/2019 10:32:25 PM", modified = "2/21/2019 4:07:16 AM",
    trigger = tally(25, 
                  byte(0x001047) != prev(byte(0x001047)), 
                  byte(0x001087) != prev(byte(0x001087)), 
                  byte(0x0010C7) != prev(byte(0x0010C7)), 
                  byte(0x001107) != prev(byte(0x001107)), 
                  byte(0x001147) != prev(byte(0x001147)), 
                  byte(0x001187) != prev(byte(0x001187)), 
                  byte(0x0011C7) != prev(byte(0x0011C7)), 
                  byte(0x001207) != prev(byte(0x001207)), 
                  byte(0x001247) != prev(byte(0x001247)), 
              byte(0x001010) > prev(byte(0x001010))) && unless(byte(0x00102D) != 1) && unless(byte(0x001010) != 16)
)

achievement(
    title = "25 Fire Kills (Waiting for AndNext)", points = 10,
    description = "In one game, kill over 25 normal enemies with fire magic",
    id = 70268, badge = "75236", published = "1/21/2019 10:32:29 PM", modified = "2/21/2019 4:07:18 AM",
    trigger = tally(25, 
                  byte(0x001047) != prev(byte(0x001047)), 
                  byte(0x001087) != prev(byte(0x001087)), 
                  byte(0x0010C7) != prev(byte(0x0010C7)), 
                  byte(0x001107) != prev(byte(0x001107)), 
                  byte(0x001147) != prev(byte(0x001147)), 
                  byte(0x001187) != prev(byte(0x001187)), 
                  byte(0x0011C7) != prev(byte(0x0011C7)), 
                  byte(0x001207) != prev(byte(0x001207)), 
                  byte(0x001247) != prev(byte(0x001247)), 
              byte(0x001010) > prev(byte(0x001010))) && unless(byte(0x00102D) != 2) && unless(byte(0x001010) != 16)
)

achievement(
    title = "Low-Score - Tengumura Cavern", points = 10,
    description = "Clear Tengumura Cavern with less than 2500 points (No Passwords)",
    id = 72231, badge = "74096", published = "2/21/2019 3:49:59 AM", modified = "7/4/2019 12:16:46 AM",
    trigger = once(byte(0x0008D9) == 4) && byte(0x0008D9) == 5 && never(byte(0x0008D9) == 0) && never(dword(0x0008E8) >=
               640000)
)

achievement(
    title = "Low Score - Catacombs", points = 10,
    description = "Defeat Daruma and clear the second stage with less than 22000 points (No Passwords)",
    id = 72232, badge = "74100", published = "2/21/2019 3:50:01 AM", modified = "7/4/2019 12:16:47 AM",
    trigger = once(byte(0x0008D9) == 4) && once(byte(0x0008D9) == 5) && once(byte(0x0008D9) == 7) && byte(0x0008D9) == 8 && 
              never(byte(0x0008D9) == 0) && never(dword(0x0008E8) >= 5632000)
)

achievement(
    title = "Low Score - Palace of Hate", points = 10,
    description = "Defeat Gobo and clear the third stage with less than 30,000 points (No Passwords)",
    id = 72233, badge = "74101", published = "2/21/2019 3:50:03 AM", modified = "2/21/2019 4:05:39 AM",
    trigger = once(byte(0x0008D9) == 4) && once(byte(0x0008D9) == 5) && once(byte(0x0008D9) == 7) && once(byte(0x0008D9)
               == 8) && once(byte(0x0008D9) == 11) && byte(0x0008D9) == 12 && never(byte(0x0008D9) == 0) && 
              never(dword(0x0008E8) >= 7680000)
)

achievement(
    title = "Low Score - Cave of Darkness", points = 10,
    description = "Defeat Kappa and clear the fourth stage with less than 42,000 points (No Passwords)",
    id = 72234, badge = "74102", published = "2/21/2019 3:50:05 AM", modified = "2/21/2019 4:05:42 AM",
    trigger = once(byte(0x0008D9) == 4) && once(byte(0x0008D9) == 5) && once(byte(0x0008D9) == 7) && once(byte(0x0008D9)
               == 8) && once(byte(0x0008D9) == 11) && once(byte(0x0008D9) == 12) && once(byte(0x0008D9) == 15) && 
              byte(0x0008D9) == 16 && never(byte(0x0008D9) == 0) && never(dword(0x0008E8) >= 10752000)
)

achievement(
    title = "Low Score - Catacombs of Akuma", points = 10,
    description = "Defeat Haniawa and Medamo and clear the fifth stage with less than 50,000 points (No Passwords)",
    id = 72235, badge = "74103", published = "2/21/2019 3:50:07 AM", modified = "2/21/2019 4:18:39 AM",
    trigger = once(byte(0x0008D9) == 4) && once(byte(0x0008D9) == 5) && once(byte(0x0008D9) == 7) && once(byte(0x0008D9)
               == 8) && once(byte(0x0008D9) == 11) && once(byte(0x0008D9) == 12) && once(byte(0x0008D9) == 15) && 
              once(byte(0x0008D9) == 16) && once(byte(0x0008D9) == 18) && byte(0x0008D9) == 19 && never(byte(0x0008D9)
               == 0) && never(dword(0x0008E8) >= 12800000)
)

achievement(
    title = "Low Score - Cursed Palace", points = 25,
    description = "Defeat Gobo (again) and clear the sixth stage with less than 60,000 points (No Passwords)",
    id = 72236, badge = "74104", published = "2/21/2019 3:50:09 AM", modified = "2/21/2019 4:05:48 AM",
    trigger = once(byte(0x0008D9) == 4) && once(byte(0x0008D9) == 5) && once(byte(0x0008D9) == 7) && once(byte(0x0008D9)
               == 8) && once(byte(0x0008D9) == 11) && once(byte(0x0008D9) == 12) && once(byte(0x0008D9) == 15) && 
              once(byte(0x0008D9) == 16) && once(byte(0x0008D9) == 18) && once(byte(0x0008D9) == 19) && 
              once(byte(0x0008D9) == 22) && byte(0x0008D9) == 23 && never(byte(0x0008D9) == 0) && never(dword(0x0008E8)
               >= 15360000)
)

achievement(
    title = "Low Score - Legions of the Dead", points = 25,
    description = "Defeat Hannya and clear the seventh stage with less than 80,000 points (No Passwords)",
    id = 72237, badge = "74105", published = "2/21/2019 3:50:11 AM", modified = "2/21/2019 4:05:50 AM",
    trigger = once(byte(0x0008D9) == 4) && once(byte(0x0008D9) == 5) && once(byte(0x0008D9) == 7) && once(byte(0x0008D9)
               == 8) && once(byte(0x0008D9) == 11) && once(byte(0x0008D9) == 12) && once(byte(0x0008D9) == 15) && 
              once(byte(0x0008D9) == 16) && once(byte(0x0008D9) == 18) && once(byte(0x0008D9) == 19) && 
              once(byte(0x0008D9) == 22) && once(byte(0x0008D9) == 23) && byte(0x0008D9) == 24 && never(byte(0x0008D9)
               == 0) && never(dword(0x0008E8) >= 20480000)
)

achievement(
    title = "Low Score - Watery Prison", points = 50,
    description = "Defeat The Evil One and clear the eighth stage with less than 120,000 points (No Passwords)",
    id = 72238, badge = "74106", published = "2/21/2019 3:50:13 AM", modified = "7/4/2019 12:16:51 AM",
    trigger = once(byte(0x0008D9) == 4) && once(byte(0x0008D9) == 5) && once(byte(0x0008D9) == 7) && once(byte(0x0008D9)
               == 8) && once(byte(0x0008D9) == 11) && once(byte(0x0008D9) == 12) && once(byte(0x0008D9) == 15) && 
              once(byte(0x0008D9) == 16) && once(byte(0x0008D9) == 18) && once(byte(0x0008D9) == 19) && 
              once(byte(0x0008D9) == 22) && once(byte(0x0008D9) == 23) && once(byte(0x0008D9) == 27) && byte(0x0008D9)
               == 28 && unless(byte(0x0008D9) < 27) && byte(0x00000D) == 1 && byte(0x0000D1) == 32 && byte(0x0000D2) ==
               47 && never(dword(0x0008E8) >= 30720000)
)
