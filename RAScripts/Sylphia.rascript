// Sylphia
// #ID = 13134

achievement(
    title = "Ruins of the Castle City", points = 5,
    description = "Complete the first stage on any difficulty",
    id = 66428, badge = "69625", published = "10/5/2018 12:10:09 PM", modified = "8/3/2020 12:07:30 AM",
    trigger = once(byte(0x000039) == 1) && byte(0x000039) == 2 && never(byte(0x00004E) == 1) && 
              unless(once(byte(0x00004E) == 1 && prev(byte(0x000A30)) == 8 && byte(0x000A30) == 9))
)

achievement(
    title = "Crete - Laboratory in Paradise", points = 5,
    description = "Complete the second stage on any difficulty",
    id = 66429, badge = "69636", published = "10/5/2018 12:10:12 PM", modified = "8/3/2020 12:07:28 AM",
    trigger = once(byte(0x000039) == 2) && byte(0x000039) == 3 && never(byte(0x00004E) == 1) && 
              unless(once(byte(0x00004E) == 1 && prev(byte(0x000A30)) == 8 && byte(0x000A30) == 9))
)

achievement(
    title = "Assault at Aegean Sea", points = 5,
    description = "Complete the third stage on any difficulty",
    id = 66430, badge = "69640", published = "10/5/2018 12:10:14 PM", modified = "8/3/2020 12:07:25 AM",
    trigger = once(byte(0x000039) == 3) && byte(0x000039) == 4 && never(byte(0x00004E) == 1) && 
              unless(once(byte(0x00004E) == 1 && prev(byte(0x000A30)) == 8 && byte(0x000A30) == 9))
)

achievement(
    title = "False Temple Complex", points = 5,
    description = "Complete the fourth stage on any difficulty",
    id = 66431, badge = "69641", published = "10/5/2018 12:10:16 PM", modified = "8/3/2020 12:07:22 AM",
    trigger = once(byte(0x000039) == 4) && byte(0x000039) == 5 && never(byte(0x00004E) == 1) && 
              unless(once(byte(0x00004E) == 1 && prev(byte(0x000A30)) == 8 && byte(0x000A30) == 9))
)

achievement(
    title = "Golden Veins of Hades", points = 5,
    description = "Complete the fifth stage on any difficulty",
    id = 66432, badge = "69644", published = "10/5/2018 12:10:18 PM", modified = "8/8/2020 2:59:06 AM",
    trigger = once(byte(0x000039) == 5) && byte(0x000039) == 6 && never(byte(0x00004E) == 1) && 
              unless(once(byte(0x00004E) == 1 && prev(byte(0x000A30)) == 8 && byte(0x000A30) == 9))
)

achievement(
    title = "The Tower of Olympus", points = 5,
    description = "Complete the sixth stage on any difficulty",
    id = 66433, badge = "69647", published = "10/5/2018 12:10:20 PM", modified = "8/8/2020 4:00:00 AM",
    trigger = once(byte(0x000039) == 6) && byte(0x000039) == 7 && never(byte(0x00004E) == 1) && 
              unless(once(byte(0x00004E) == 1 && prev(byte(0x000A30)) == 8 && byte(0x000A30) == 9))
)

achievement(
    title = "Clouds Above the Styx", points = 10,
    description = "Complete the seventh stage on any difficulty",
    id = 66434, badge = "69650", published = "10/5/2018 12:10:23 PM", modified = "8/3/2020 12:07:13 AM",
    trigger = once(byte(0x000039) == 7) && byte(0x000039) == 8 && never(byte(0x00004E) == 1) && 
              unless(once(byte(0x00004E) == 1 && prev(byte(0x000A30)) == 8 && byte(0x000A30) == 9))
)

achievement(
    title = "Gates of Tartarus", points = 10,
    description = "Complete the final stage on any difficulty",
    id = 66435, badge = "69653", published = "10/5/2018 12:10:25 PM", modified = "8/3/2020 12:06:46 AM",
    trigger = once(byte(0x000039) == 8) && once(byte(0x000260) == 17) && byte(0x000260) == 21 && never(byte(0x00004E) ==
               1) && never(byte(0x000260) == 6) && unless(once(byte(0x00004E) == 1 && prev(byte(0x000A30)) == 8 &&
               byte(0x000A30) == 9))
)

achievement(
    title = "Ruins of the Castle City (Hard)", points = 10,
    description = "Complete the first stage on Hard",
    id = 66280, badge = "82772", published = "9/28/2018 9:36:14 PM", modified = "7/2/2019 4:22:00 AM",
    trigger = once(byte(0x000039) == 1) && byte(0x000039) == 2 && never(byte(0x00004E) == 1) && never(byte(0x000260) ==
               6) && never(byte(0x00002F) < 32)
)

achievement(
    title = "Crete - Laboratory in Paradise (Hard)", points = 10,
    description = "Complete the second stage on Hard",
    id = 66281, badge = "82773", published = "9/28/2018 9:36:19 PM", modified = "7/2/2019 4:22:01 AM",
    trigger = once(byte(0x000039) == 2) && byte(0x000039) == 3 && never(byte(0x00004E) == 1) && never(byte(0x000260) ==
               6) && never(byte(0x00002F) < 32)
)

achievement(
    title = "Assault at Aegean Sea (Hard)", points = 10,
    description = "Complete the third stage on Hard",
    id = 77368, badge = "82765", published = "5/18/2019 6:07:38 AM", modified = "7/2/2019 4:22:03 AM",
    trigger = once(byte(0x000039) == 3) && byte(0x000039) == 4 && never(byte(0x00004E) == 1) && never(byte(0x000260) ==
               6) && never(byte(0x00002F) < 32)
)

achievement(
    title = "False Temple Complex (Hard)", points = 10,
    description = "Complete the fourth stage on Hard",
    id = 77369, badge = "82766", published = "5/18/2019 6:07:40 AM", modified = "7/2/2019 4:22:05 AM",
    trigger = once(byte(0x000039) == 4) && byte(0x000039) == 5 && never(byte(0x00004E) == 1) && never(byte(0x000260) ==
               6) && never(byte(0x00002F) < 32)
)

achievement(
    title = "Golden Veins of Hades (Hard)", points = 10,
    description = "Complete the fifth stage on Hard",
    id = 77370, badge = "82767", published = "5/18/2019 6:07:42 AM", modified = "10/5/2019 1:31:02 AM",
    trigger = once(byte(0x000039) == 5) && byte(0x000039) == 6 && never(byte(0x00004E) == 1) && never(byte(0x000260) ==
               6) && never(byte(0x00002F) < 32)
)

achievement(
    title = "The Tower of Olympus (Hard)", points = 10,
    description = "Complete the sixth stage on Hard",
    id = 77371, badge = "82768", published = "5/18/2019 6:07:44 AM", modified = "10/5/2019 1:31:02 AM",
    trigger = once(byte(0x000039) == 6) && byte(0x000039) == 7 && never(byte(0x00004E) == 1) && never(byte(0x000260) ==
               6) && never(byte(0x00002F) < 32)
)

achievement(
    title = "Clouds Above the Styx (Hard)", points = 10,
    description = "Complete the seventh stage on Hard",
    id = 77372, badge = "82769", published = "5/18/2019 6:07:46 AM", modified = "8/8/2020 2:58:33 AM",
    trigger = once(byte(0x000039) == 7) && byte(0x000039) == 8 && never(byte(0x00004E) == 1) && never(byte(0x000260) ==
               6) && never(byte(0x00002F) < 32)
)

achievement(
    title = "Gates of Tartarus (Hard)", points = 25,
    description = "Complete the final stage on Hard",
    id = 66282, badge = "82774", published = "9/28/2018 9:36:23 PM", modified = "3/30/2022 9:59:56 AM",
    trigger = once(byte(0x000260) == 17) && byte(0x000260) == 21 && never(byte(0x00004E) == 1) && never(byte(0x000260)
               == 6) && never(byte(0x000039) != 8) && never(byte(0x00002F) < 32)
)

achievement(
    title = "Ruins of the Castle City (Special Hard)", points = 10,
    description = "Complete the first stage on Special Hard",
    id = 66436, badge = "82763", published = "10/5/2018 12:10:27 PM", modified = "8/8/2020 2:58:49 AM",
    trigger = once(byte(0x000039) == 1) && byte(0x000039) == 2 && never(byte(0x00004E) == 1) && never(byte(0x000260) ==
               6) && never(byte(0x00002F) < 40)
)

achievement(
    title = "Crete - Laboratory in Paradise (Special Hard)", points = 10,
    description = "Complete the second stage on Special Hard",
    id = 66437, badge = "82764", published = "10/5/2018 12:10:29 PM", modified = "8/8/2020 2:58:50 AM",
    trigger = once(byte(0x000039) == 2) && byte(0x000039) == 3 && never(byte(0x00004E) == 1) && never(byte(0x000260) ==
               6) && never(byte(0x00002F) < 40)
)

achievement(
    title = "Assault at Aegean Sea (Special Hard)", points = 10,
    description = "Complete the third stage on Special Hard",
    id = 66438, badge = "82765", published = "10/5/2018 12:10:31 PM", modified = "8/8/2020 2:58:51 AM",
    trigger = once(byte(0x000039) == 3) && byte(0x000039) == 4 && never(byte(0x00004E) == 1) && never(byte(0x000260) ==
               6) && never(byte(0x00002F) < 40)
)

achievement(
    title = "False Temple Complex (Special Hard)", points = 10,
    description = "Complete the fourth stage on Special Hard",
    id = 66439, badge = "82766", published = "10/5/2018 12:10:34 PM", modified = "8/8/2020 2:58:53 AM",
    trigger = once(byte(0x000039) == 4) && byte(0x000039) == 5 && never(byte(0x00004E) == 1) && never(byte(0x000260) ==
               6) && never(byte(0x00002F) < 40)
)

achievement(
    title = "Golden Veins of Hades (Special Hard)", points = 10,
    description = "Complete the fifth stage on Special Hard",
    id = 66440, badge = "82767", published = "10/5/2018 12:10:36 PM", modified = "8/8/2020 2:58:54 AM",
    trigger = once(byte(0x000039) == 5) && byte(0x000039) == 6 && never(byte(0x00004E) == 1) && never(byte(0x000260) ==
               6) && never(byte(0x00002F) < 40)
)

achievement(
    title = "The Tower of Olympus (Special Hard)", points = 10,
    description = "Complete the sixth stage on Special Hard",
    id = 66441, badge = "82768", published = "10/5/2018 12:10:38 PM", modified = "8/8/2020 3:59:27 AM",
    trigger = once(byte(0x000039) == 6) && byte(0x000039) == 7 && never(byte(0x00004E) == 1) && never(byte(0x000260) ==
               6) && never(byte(0x00002F) < 40)
)

achievement(
    title = "Clouds Above the Styx (Special Hard)", points = 25,
    description = "Complete the seventh stage on Special Hard",
    id = 66442, badge = "82769", published = "10/5/2018 12:10:40 PM", modified = "10/5/2019 1:31:02 AM",
    trigger = once(byte(0x000039) == 7) && byte(0x000039) == 8 && never(byte(0x00004E) == 1) && never(byte(0x000260) ==
               6) && never(byte(0x00002F) < 40)
)

achievement(
    title = "Gates of Tartarus (Special Hard)", points = 50,
    description = "Complete the final stage on Special Hard",
    id = 66283, badge = "82771", published = "9/28/2018 9:36:27 PM", modified = "3/30/2022 9:59:56 AM",
    trigger = never(byte(0x00002F) < 40) && once(byte(0x000260) == 17) && byte(0x000260) == 21 && never(byte(0x00004E)
               == 1) && never(byte(0x000260) == 6) && never(byte(0x000039) != 8)
)

achievement(
    title = "Ruins of the Castle City (No Death)", points = 5,
    description = "Clear stage 1 without losing a life (Normal or Higher)",
    id = 66286, badge = "69625", published = "9/28/2018 10:12:32 PM", modified = "8/9/2021 6:36:35 AM",
    trigger = once(byte(0x000039) == 1 && byte(0x00001E) == 243) && byte(0x000039) == 2 && never(byte(0x00002F) == 0) && 
              never(byte(0x00004E) == 1) && never(byte(0x000041) < prev(byte(0x000041))) && never(bit6(0x00003C) == 1)
)

achievement(
    title = "Crete - Laboratory in Paradise (No Death)", points = 10,
    description = "Clear stage 2 without losing a life (Normal or Higher)",
    id = 66289, badge = "69636", published = "9/29/2018 3:52:38 AM", modified = "8/9/2021 6:36:36 AM",
    trigger = once(byte(0x000039) == 2 && byte(0x00001E) == 252) && byte(0x000039) == 3 && never(byte(0x00002F) == 0) && 
              never(byte(0x00004E) == 1) && never(byte(0x000041) < prev(byte(0x000041))) && never(bit6(0x00003C) == 1)
)

achievement(
    title = "Assault at Aegean Sea (No Death)", points = 10,
    description = "Clear stage 3 without losing a life (Normal or Higher)",
    id = 66292, badge = "69640", published = "9/29/2018 4:13:24 AM", modified = "8/9/2021 6:36:36 AM",
    trigger = once(byte(0x000039) == 3 && byte(0x00001E) == 249) && byte(0x000039) == 4 && never(byte(0x00002F) == 0) && 
              never(byte(0x00004E) == 1) && never(byte(0x000041) < prev(byte(0x000041))) && never(bit6(0x00003C) == 1)
)

achievement(
    title = "False Temple Complex (No Death)", points = 10,
    description = "Clear stage 4 without losing a life (Normal or Higher)",
    id = 66295, badge = "69641", published = "9/29/2018 4:36:17 AM", modified = "8/9/2021 6:36:36 AM",
    trigger = once(byte(0x000039) == 4 && byte(0x00001E) == 246) && byte(0x000039) == 5 && never(byte(0x00002F) == 0) && 
              never(byte(0x00004E) == 1) && never(byte(0x000041) < prev(byte(0x000041))) && never(bit6(0x00003C) == 1)
)

achievement(
    title = "Golden Veins of Hades (No Death)", points = 10,
    description = "Clear stage 5 without losing a life (Normal or Higher)",
    id = 66298, badge = "69644", published = "9/29/2018 5:07:04 AM", modified = "8/9/2021 6:36:37 AM",
    trigger = once(byte(0x000039) == 5 && byte(0x00001E) == 254) && byte(0x000039) == 6 && never(byte(0x00002F) == 0) && 
              never(byte(0x00004E) == 1) && never(byte(0x000041) < prev(byte(0x000041))) && never(bit6(0x00003C) == 1)
)

achievement(
    title = "The Tower of Olympus (No Death)", points = 10,
    description = "Clear stage 6 without losing a life (Normal or Higher)",
    id = 66301, badge = "69647", published = "9/29/2018 5:48:06 AM", modified = "8/9/2021 6:36:37 AM",
    trigger = once(byte(0x000039) == 6 && byte(0x00001E) == 254) && byte(0x000039) == 7 && never(byte(0x00002F) == 0) && 
              never(byte(0x00004E) == 1) && never(byte(0x000041) < prev(byte(0x000041))) && never(bit6(0x00003C) == 1)
)

achievement(
    title = "Clouds Above the Styx (No Death)", points = 25,
    description = "Clear stage 7 without losing a life (Normal or Higher)",
    id = 66304, badge = "69650", published = "9/29/2018 6:11:07 AM", modified = "8/9/2021 6:36:37 AM",
    trigger = once(byte(0x000039) == 7 && byte(0x00001E) == 249) && byte(0x000039) == 8 && never(byte(0x00002F) == 0) && 
              never(byte(0x00004E) == 1) && never(byte(0x000041) < prev(byte(0x000041))) && never(bit6(0x00003C) == 1)
)

achievement(
    title = "Gates of Tartarus (No Death)", points = 50,
    description = "Clear stage 8 without losing a life (Normal or Higher)",
    id = 66307, badge = "69653", published = "9/29/2018 7:01:29 AM", modified = "8/9/2021 6:36:38 AM",
    trigger = once(byte(0x000039) == 8 && byte(0x00001E) == 252) && once(byte(0x000260) == 17) && byte(0x000260) == 22 && 
              never(byte(0x00002F) == 0) && never(byte(0x00004E) == 1) && never(byte(0x000041) < prev(byte(0x000041))) && 
              never(byte(0x000260) == 6) && never(bit6(0x00003C) == 1)
)

achievement(
    title = "Stage 1 Miniboss Bested", points = 5,
    description = "Defeat the miniboss in stage 1 without taking damage or using special",
    id = 66287, badge = "69633", published = "9/28/2018 10:29:53 PM", modified = "8/9/2021 6:36:38 AM",
    trigger = once(byte(0x000039) == 1 && byte(0x00001E) == 235) && once(byte(0x000039) == 1 && byte(0x00001E) == 234) && 
              byte(0x00001E) == 233 && never(byte(0x000039) != 1) && never(byte(0x00004E) == 1) && never(byte(0x000043)
               < prev(byte(0x000043))) && never(byte(0x000BFD) < prev(byte(0x000BFD))) && never(byte(0x000041) <
               prev(byte(0x000041))) && never(byte(0x00003C) == 65) && never(bit6(0x00003C) == 1)
)

achievement(
    title = "Stage 2 Miniboss Bested", points = 5,
    description = "Defeat the miniboss in stage 2 without taking damage or using special",
    id = 66290, badge = "69635", published = "9/29/2018 3:52:46 AM", modified = "8/9/2021 6:36:38 AM",
    trigger = once(byte(0x000039) == 2 && byte(0x00001E) == 228) && prev(byte(0x00001E)) == 227 && byte(0x00001E) == 0 && 
              never(byte(0x000039) != 2) && never(byte(0x00004E) == 1) && never(byte(0x000043) < prev(byte(0x000043))) && 
              never(byte(0x000BFD) < prev(byte(0x000BFD))) && never(byte(0x000041) < prev(byte(0x000041))) && 
              never(byte(0x00003C) == 65) && never(bit6(0x00003C) == 1)
)

achievement(
    title = "Stage 3 Miniboss Bested", points = 5,
    description = "Defeat the miniboss in stage 3 without taking damage or using special",
    id = 66293, badge = "69638", published = "9/29/2018 4:13:28 AM", modified = "8/9/2021 6:36:39 AM",
    trigger = once(byte(0x000039) == 3 && byte(0x00001E) == 228) && once(byte(0x000039) == 3 && byte(0x00001E) == 227) && 
              byte(0x00001E) == 226 && never(byte(0x000039) != 3) && never(byte(0x00004E) == 1) && never(byte(0x000043)
               < prev(byte(0x000043))) && never(byte(0x000BFD) < prev(byte(0x000BFD))) && never(byte(0x000041) <
               prev(byte(0x000041))) && never(byte(0x00003C) == 65) && never(bit6(0x00003C) == 1)
)

achievement(
    title = "So Much for Defenses", points = 5,
    description = "Get through the 2nd fortress in stage 4 without getting hit by arrows, lasers, or fire",
    id = 66296, badge = "69643", published = "9/29/2018 4:36:21 AM", modified = "8/9/2021 6:36:39 AM",
    trigger = once(byte(0x000039) == 4 && byte(0x00001E) == 224) && byte(0x00001E) == 220 && never(byte(0x000039) != 4) && 
              never(byte(0x00004E) == 1) && never(byte(0x000043) < prev(byte(0x000043))) && never(byte(0x000BFD) <
               prev(byte(0x000BFD))) && never(byte(0x000041) < prev(byte(0x000041))) && never(byte(0x00003C) == 65) && 
              never(bit6(0x00003C) == 1)
)

achievement(
    title = "Stage 5 Miniboss Bested", points = 5,
    description = "Defeat the miniboss in stage 5 without taking damage or using special",
    id = 66299, badge = "69645", published = "9/29/2018 5:07:07 AM", modified = "8/9/2021 6:36:39 AM",
    trigger = once(byte(0x000039) == 5 && byte(0x00001E) == 244) && once(byte(0x000039) == 5 && byte(0x00001E) == 243) && 
              byte(0x00001E) == 242 && never(byte(0x000039) != 5) && never(byte(0x00004E) == 1) && never(byte(0x000043)
               < prev(byte(0x000043))) && never(byte(0x000BFD) < prev(byte(0x000BFD))) && never(byte(0x000041) <
               prev(byte(0x000041))) && never(byte(0x00003C) == 65) && never(bit6(0x00003C) == 1)
)

achievement(
    title = "Stage 6 Miniboss Bested", points = 5,
    description = "Defeat the miniboss in stage 6 without taking damage or using special",
    id = 66302, badge = "69648", published = "9/29/2018 5:48:09 AM", modified = "8/9/2021 6:36:40 AM",
    trigger = once(byte(0x000039) == 6 && byte(0x00001E) == 242) && once(byte(0x00001E) == 241) && never(byte(0x000039)
               != 6) && never(byte(0x00004E) == 1) && never(byte(0x000043) < prev(byte(0x000043))) && 
              never(byte(0x000BFD) < prev(byte(0x000BFD))) && never(byte(0x000041) < prev(byte(0x000041))) && 
              byte(0x001694) <= 4 && byte(0x001695) <= 4 && byte(0x001696) <= 4 && byte(0x001697) <= 4 && byte(0x001698)
               <= 4 && byte(0x001699) <= 4 && byte(0x00169A) <= 4 && never(byte(0x00003C) == 65) && never(bit6(0x00003C)
               == 1)
)

achievement(
    title = "Stage 7 Miniboss Bested", points = 10,
    description = "Defeat the miniboss in stage 7 without taking damage or using special",
    id = 66305, badge = "69651", published = "9/29/2018 6:11:10 AM", modified = "8/9/2021 6:36:40 AM",
    trigger = once(byte(0x000039) == 7 && byte(0x00001E) == 231) && never(byte(0x000039) != 7) && never(byte(0x00004E)
               == 1) && never(byte(0x000043) < prev(byte(0x000043))) && never(byte(0x000BFD) < prev(byte(0x000BFD))) && 
              never(byte(0x000041) < prev(byte(0x000041))) && never(byte(0x000260) == 19) && byte(0x001694) <= 4 && 
              byte(0x001695) <= 4 && byte(0x001696) <= 4 && byte(0x001697) <= 4 && byte(0x001698) <= 4 && byte(0x001699)
               <= 4 && byte(0x00169A) <= 4 && never(byte(0x00003C) == 65) && once(byte(0x000039) == 7 && byte(0x00001E)
               == 231 && byte(0x001694) >= 240) && once(byte(0x000039) == 7 && prev(byte(0x001694)) <= 1 &&
               high4(0x001694) == 15) && never(bit6(0x00003C) == 1)
)

achievement(
    title = "Stage 8 Miniboss Bested", points = 10,
    description = "Defeat the miniboss in stage 8 without taking damage or using special",
    id = 66308, badge = "69654", published = "9/29/2018 7:01:32 AM", modified = "8/9/2021 6:36:40 AM",
    trigger = once(byte(0x000039) == 8 && byte(0x00001E) == 228) && byte(0x00001E) == 226 && never(byte(0x000039) != 8) && 
              never(byte(0x00004E) == 1) && never(byte(0x000043) < prev(byte(0x000043))) && never(byte(0x000BFD) <
               prev(byte(0x000BFD))) && never(byte(0x000041) < prev(byte(0x000041))) && once(byte(0x00001D) == 15) && 
              never(byte(0x00003C) == 65) && never(bit6(0x00003C) == 1)
)

achievement(
    title = "Stage 1 Boss Bested", points = 5,
    description = "Defeat boss in stage 1 without taking damage or using special",
    id = 66288, badge = "69634", published = "9/29/2018 3:32:59 AM", modified = "8/9/2021 6:36:41 AM",
    trigger = once(byte(0x000039) == 1 && byte(0x00001E) == 216) && once(byte(0x000039) == 1 && byte(0x00001E) == 215) && 
              byte(0x00001E) == 0 && never(byte(0x000039) != 1) && never(byte(0x00004E) == 1) && never(byte(0x000043) <
               prev(byte(0x000043))) && never(byte(0x000041) < prev(byte(0x000041))) && never(byte(0x00167E) <
               prev(byte(0x00167E))) && never(byte(0x00001E) > prev(byte(0x00001E))) && never(bit6(0x00003C) == 1)
)

achievement(
    title = "Stage 2 Boss Bested", points = 5,
    description = "Defeat the boss in stage 2 without taking damage or using special",
    id = 66291, badge = "69637", published = "9/29/2018 4:00:04 AM", modified = "8/9/2021 6:36:41 AM",
    trigger = once(byte(0x000039) == 2 && byte(0x00001E) == 239) && once(byte(0x000039) == 2 && prev(byte(0x00001E)) ==
               239 && word(0x00001D) == 64) && byte(0x00001E) == 0 && byte(0x00001D) == 0 && never(byte(0x000039) != 2) && 
              never(byte(0x00004E) == 1) && never(byte(0x000043) < prev(byte(0x000043))) && never(byte(0x000041) <
               prev(byte(0x000041))) && never(byte(0x00167E) < prev(byte(0x00167E))) && never(byte(0x00003C) == 65) && 
              never(bit6(0x00003C) == 1)
)

achievement(
    title = "Stage 3 Boss Bested", points = 10,
    description = "Defeat the boss in stage 3 without taking damage or using special",
    id = 66294, badge = "69639", published = "9/29/2018 4:13:32 AM", modified = "8/9/2021 6:36:41 AM",
    trigger = once(byte(0x000039) == 3 && byte(0x00001E) == 216) && once(byte(0x000039) == 3 && byte(0x00001E) == 215) && 
              byte(0x00001E) == 0 && never(byte(0x000039) != 3) && never(byte(0x00004E) == 1) && never(byte(0x000043) <
               prev(byte(0x000043))) && never(byte(0x000041) < prev(byte(0x000041))) && never(byte(0x00167E) <
               prev(byte(0x00167E))) && never(byte(0x00003C) == 65) && never(bit6(0x00003C) == 1)
)

achievement(
    title = "Stage 4 Boss Bested", points = 10,
    description = "Defeat the boss in stage 4 without taking damage or using special",
    id = 66297, badge = "69642", published = "9/29/2018 4:36:24 AM", modified = "8/9/2021 6:36:42 AM",
    trigger = once(byte(0x000039) == 4 && byte(0x00001E) == 214) && once(byte(0x000039) == 4 && byte(0x00001E) == 213) && 
              byte(0x00001E) == 0 && never(byte(0x000039) != 4) && never(byte(0x00004E) == 1) && never(byte(0x000043) <
               prev(byte(0x000043))) && never(byte(0x000041) < prev(byte(0x000041))) && never(byte(0x00167E) <
               prev(byte(0x00167E))) && never(byte(0x00003C) == 65) && never(bit6(0x00003C) == 1)
)

achievement(
    title = "Stage 5 Boss Bested", points = 10,
    description = "Defeat the boss in stage 5 without taking damage or using special",
    id = 66300, badge = "69646", published = "9/29/2018 5:07:11 AM", modified = "8/9/2021 6:36:42 AM",
    trigger = once(byte(0x000039) == 5 && byte(0x00001E) == 225) && once(byte(0x000039) == 5 && byte(0x00001E) == 224) && 
              byte(0x00001E) == 0 && never(byte(0x000039) != 5) && never(byte(0x00004E) == 1) && never(byte(0x000043) <
               prev(byte(0x000043))) && never(byte(0x000041) < prev(byte(0x000041))) && never(byte(0x00167E) <
               prev(byte(0x00167E))) && never(byte(0x00003C) == 65) && once(byte(0x000039) == 5 && prev(byte(0x001695))
               <= 3 && high4(0x001695) == 15) && never(bit6(0x00003C) == 1)
)

achievement(
    title = "Stage 6 Boss Bested", points = 10,
    description = "Defeat the boss in stage 6 without taking damage or using special",
    id = 66303, badge = "69649", published = "9/29/2018 5:48:12 AM", modified = "8/9/2021 6:36:42 AM",
    trigger = never(byte(0x000039) < 6) && never(byte(0x000039) > 7) && never(byte(0x00004E) == 1) && 
              never(byte(0x000043) < prev(byte(0x000043))) && never(byte(0x000041) < prev(byte(0x000041))) && 
              never(byte(0x00167E) < prev(byte(0x00167E))) && once(byte(0x000039) == 6) && once(byte(0x000260) == 20) && 
              once(byte(0x000260) == 9) && byte(0x000039) == 7 && never(byte(0x00003C) == 65) && never(bit6(0x00003C) ==
               1)
)

achievement(
    title = "Stage 7 Boss Bested", points = 10,
    description = "Defeat the boss in stage 7 without taking damage or using special",
    id = 66306, badge = "69652", published = "9/29/2018 6:11:13 AM", modified = "8/9/2021 6:36:43 AM",
    trigger = once(byte(0x000039) == 7) && byte(0x000039) == 8 && never(byte(0x000039) < 7) && never(byte(0x00004E) ==
               1) && never(byte(0x000043) < prev(byte(0x000043))) && never(byte(0x000041) < prev(byte(0x000041))) && 
              never(byte(0x00167E) < prev(byte(0x00167E))) && once(byte(0x000260) == 16) && once(byte(0x000260) == 19) && 
              never(byte(0x00003C) == 65) && never(bit6(0x00003C) == 1)
)

achievement(
    title = "Stage 8 Boss Bested I", points = 25,
    description = "Defeat the first final boss in stage 8 without taking damage or using special",
    id = 66309, badge = "69655", published = "9/29/2018 7:01:36 AM", modified = "8/9/2021 6:36:43 AM",
    trigger = byte(0x000039) == 8 && once(byte(0x000260) == 17) && once(byte(0x000260) == 19) && byte(0x000260) == 18 && 
              never(byte(0x00004E) == 1) && never(byte(0x000043) < prev(byte(0x000043))) && never(byte(0x000041) <
               prev(byte(0x000041))) && never(byte(0x000260) < 17) && never(byte(0x000039) < 8) && never(byte(0x00167E)
               < prev(byte(0x00167E))) && never(byte(0x00003C) == 65) && never(bit6(0x00003C) == 1)
)

achievement(
    title = "Stage 8 Boss Bested II", points = 25,
    description = "Defeat the true final boss without taking damage or using special",
    id = 66310, badge = "69656", published = "9/29/2018 7:01:39 AM", modified = "8/9/2021 6:36:44 AM",
    trigger = byte(0x000039) == 8 && once(byte(0x000260) == 18) && once(byte(0x000260) == 19) && byte(0x000260) == 22 && 
              never(byte(0x00004E) == 1) && never(byte(0x000043) < prev(byte(0x000043))) && never(byte(0x000041) <
               prev(byte(0x000041))) && never(byte(0x000260) < 18) && never(byte(0x000039) < 8) && never(byte(0x00167E)
               < prev(byte(0x00167E))) && never(byte(0x00003C) == 65) && never(bit6(0x00003C) == 1)
)

achievement(
    title = "Sylph of All Trades", points = 3,
    description = "Try each weapon type at least once",
    id = 66276, badge = "69621", published = "9/28/2018 6:09:49 AM", modified = "3/7/2021 10:42:04 AM",
    trigger = once(byte(0x00003F) == 0) && once(byte(0x00003F) == 2) && once(byte(0x00003F) == 4) && once(byte(0x00003F)
               == 6) && never(byte(0x00004E) == 1)
)

achievement(
    title = "Seems Slightly Easier Now!", points = 3,
    description = "Fully upgrade any weapon",
    id = 66277, badge = "69622", published = "9/28/2018 6:22:01 AM", modified = "3/7/2021 10:42:10 AM",
    trigger = byte(0x00004C) >= 20 && unless(byte(0x00004E) == 1)
)

achievement(
    title = "Then There Were Four", points = 5,
    description = "Try each weapon type with full upgrades",
    id = 66278, badge = "69623", published = "9/28/2018 6:27:09 AM", modified = "3/7/2021 10:42:14 AM",
    trigger = unless(byte(0x00004C) < 14) && unless(byte(0x00004E) == 1) && once(byte(0x00003F) == 0) && 
              once(byte(0x00003F) == 2) && once(byte(0x00003F) == 4) && once(byte(0x00003F) == 6)
)

achievement(
    title = "Vanilla Sylph", points = 10,
    description = "Clear any stage with your default weapon without collecting upgrades",
    id = 66279, badge = "69624", published = "9/28/2018 7:53:58 AM", modified = "10/5/2019 1:31:01 AM",
    trigger = once(byte(0x00008A) != 0) && repeated(1000, byte(0x00003F) == 0) && once(byte(0x000039) >
               prev(byte(0x000039))) && byte(0x00147E) == 0 && never(byte(0x00004C) != 0) && unless(byte(0x000080) == 1) && 
              never(byte(0x00003F) != 0) && never(byte(0x000260) == 6)
)

achievement(
    title = "What's LB?", points = 5,
    description = "Stock up on 5 special attacks",
    id = 66284, badge = "69630", published = "9/28/2018 9:41:57 PM", modified = "7/2/2019 4:23:22 AM",
    trigger = once(byte(0x000043) == 2) && once(byte(0x000043) == 3) && once(byte(0x000043) == 4) && once(byte(0x000043)
               == 5) && unless(byte(0x00004E) == 1) && never(byte(0x000260) == 6)
)

achievement(
    title = "Laser Beam?", points = 10,
    description = "Stock up on 9 special attacks",
    id = 66285, badge = "69632", published = "9/28/2018 9:42:01 PM", modified = "8/2/2020 11:15:51 PM",
    trigger = once(byte(0x000043) == 2) && once(byte(0x000043) == 3) && once(byte(0x000043) == 4) && once(byte(0x000043)
               == 5) && once(byte(0x000043) == 6) && once(byte(0x000043) == 7) && once(byte(0x000043) == 8) && 
              once(byte(0x000043) == 9) && unless(byte(0x00004E) == 1) && never(byte(0x000260) == 6)
)

achievement(
    title = "Hi-Score I", points = 4,
    description = "Earn 100,000 points before reaching the end credits",
    id = 66311, badge = "69657", published = "9/29/2018 7:48:41 AM", modified = "3/7/2021 10:42:19 AM",
    trigger = unless(byte(0x00004E) == 1) && never(byte(0x000260) == 6) && high4(0x000005) == 1 && prev(high4(0x000005))
               == 0 && never((byte(0x000039) == 8 && word(0x00001D) == 0 && byte(0x000260) == 21)) && 
              never((byte(0x000039) == 8 && word(0x00001D) == 0 && byte(0x000260) == 22)) && never((byte(0x000039) == 8
               && word(0x00001D) == 0 && byte(0x000260) == 128)) && never(byte(0x000004) > 2)
)

achievement(
    title = "Hi-Score II", points = 5,
    description = "Earn 250,000 points before reaching the end credits",
    id = 66312, badge = "69658", published = "9/29/2018 7:48:44 AM", modified = "8/4/2020 3:34:59 PM",
    trigger = unless(byte(0x00004E) == 1) && never(byte(0x000260) == 6) && byte(0x000005) == 37 && prev(byte(0x000005))
               < 37 && never((byte(0x000039) == 8 && word(0x00001D) == 0 && byte(0x000260) == 21)) && 
              never((byte(0x000039) == 8 && word(0x00001D) == 0 && byte(0x000260) == 22)) && never((byte(0x000039) == 8
               && word(0x00001D) == 0 && byte(0x000260) == 128)) && never(byte(0x000004) > 2)
)

achievement(
    title = "Hi-Score III", points = 10,
    description = "Earn 500,000 points before reaching the end credits",
    id = 66313, badge = "69660", published = "9/29/2018 7:48:47 AM", modified = "8/4/2020 3:34:51 PM",
    trigger = unless(byte(0x00004E) == 1) && never(byte(0x000260) == 6) && high4(0x000005) == 5 && prev(high4(0x000005))
               < 5 && never((byte(0x000039) == 8 && word(0x00001D) == 0 && byte(0x000260) == 21)) && 
              never((byte(0x000039) == 8 && word(0x00001D) == 0 && byte(0x000260) == 22)) && never((byte(0x000039) == 8
               && word(0x00001D) == 0 && byte(0x000260) == 128)) && never(byte(0x000004) > 2)
)

achievement(
    title = "Hi-Score IV", points = 25,
    description = "Earn 1,000,000 points before reaching the end credits",
    id = 66314, badge = "69661", published = "9/29/2018 7:48:49 AM", modified = "8/4/2020 3:34:53 PM",
    trigger = never(byte(0x00004E) == 1) && never(byte(0x000260) == 6) && byte(0x000004) == 1 && prev(byte(0x000004)) ==
               0 && never(byte(0x000039) == 0) && never((byte(0x000039) == 8 && word(0x00001D) == 0 && byte(0x000260) ==
               21)) && never((byte(0x000039) == 8 && word(0x00001D) == 0 && byte(0x000260) == 22)) && 
              never((byte(0x000039) == 8 && word(0x00001D) == 0 && byte(0x000260) == 128)) && never(byte(0x000004) > 2)
)

achievement(
    title = "Hi-Score V", points = 50,
    description = "Earn 1,500,000 points before reaching the end credits",
    id = 77373, badge = "82775", published = "5/18/2019 6:07:48 AM", modified = "8/4/2020 3:34:48 PM",
    trigger = high4(0x000005) >= 5 && byte(0x000004) >= 1 && unless(byte(0x00004E) == 1) && never(byte(0x000260) == 6) && 
              never(byte(0x000039) == 0) && never((byte(0x000039) == 8 && word(0x00001D) == 0 && byte(0x000260) == 21)) && 
              never((byte(0x000039) == 8 && word(0x00001D) == 0 && byte(0x000260) == 22)) && never((byte(0x000039) == 8
               && word(0x00001D) == 0 && byte(0x000260) == 128)) && never(byte(0x000004) > 2)
)
