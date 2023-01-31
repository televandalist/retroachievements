// Baku Baku Animal
// #ID = 10755

achievement(
    title = "Block Combo I", points = 5,
    description = "Drop at least 10 blocks on your opponent at one time (Normal or Hard)",
    id = 70971, badge = "75932", published = "1/28/2019 5:06:06 PM", modified = "3/30/2022 10:09:21 AM",
    trigger = byte(0x000764) >= 10 && byte(0x00001E) != 5 && byte(0x00001E) != 6 && byte(0x00001E) != 22 && 
              byte(0x00001E) != 23 && byte(0x00001E) != 38 && byte(0x00001E) != 39 && byte(0x0000C5) >= 1
)

achievement(
    title = "Minister (Hard)", points = 10,
    description = "Defeat The Minister on Hard",
    id = 70960, badge = "75921", published = "1/28/2019 3:23:03 PM", modified = "10/7/2019 3:18:01 PM",
    trigger = never(byte(0x00001E) == 5) && never(byte(0x00001E) == 6) && never(byte(0x00001E) == 22) && 
              never(byte(0x00001E) == 23) && unless(byte(0x00001E) == 38) && unless(byte(0x00001E) == 39) && 
              once(byte(0x0000C6) == 6) && byte(0x0000C6) == 7 && unless(byte(0x0000C5) != 2)
)

achievement(
    title = "Queen (Hard)", points = 25,
    description = "Defeat Queen on Hard",
    id = 70961, badge = "75922", published = "1/28/2019 3:23:05 PM", modified = "10/7/2019 3:18:01 PM",
    trigger = never(byte(0x00001E) == 5) && never(byte(0x00001E) == 6) && never(byte(0x00001E) == 22) && 
              never(byte(0x00001E) == 23) && unless(byte(0x00001E) == 38) && unless(byte(0x00001E) == 39) && 
              once(byte(0x0000C6) == 7) && byte(0x0000C6) == 8 && unless(byte(0x0000C5) != 2)
)

achievement(
    title = "The Princess (Hard)", points = 25,
    description = "Defeat the Princess on Hard",
    id = 70962, badge = "75923", published = "1/28/2019 3:23:07 PM", modified = "10/7/2019 3:18:01 PM",
    trigger = never(byte(0x00001E) == 5) && never(byte(0x00001E) == 6) && never(byte(0x00001E) == 22) && 
              never(byte(0x00001E) == 23) && unless(byte(0x00001E) == 38) && unless(byte(0x00001E) == 39) && 
              once(byte(0x0000C6) == 8) && byte(0x00001E) == 29 && unless(byte(0x0000C5) != 2)
)

achievement(
    title = "Hard Mode Champ", points = 50,
    description = "Complete Hard Mode without using a continue",
    id = 70963, badge = "75926", published = "1/28/2019 3:23:10 PM", modified = "3/30/2022 10:09:21 AM",
    trigger = never(byte(0x00001E) == 5) && never(byte(0x00001E) == 6) && never(byte(0x00001E) == 22) && 
              never(byte(0x00001E) == 23) && unless(byte(0x00001E) == 38) && unless(byte(0x00001E) == 39) && 
              once(byte(0x00001E) == 19) && once(byte(0x0000C6) == 0) && once(byte(0x0000C6) == 1) && 
              once(byte(0x0000C6) == 2) && once(byte(0x0000C6) == 3) && once(byte(0x0000C6) == 4) && once(byte(0x0000C6)
               == 5) && once(byte(0x0000C6) == 6) && once(byte(0x0000C6) == 7) && once(byte(0x0000C6) == 8) && 
              byte(0x00001E) == 29 && unless(byte(0x0000C5) != 2)
)

achievement(
    title = "Starving", points = 10,
    description = "Have the bottom two rows filled with animals",
    id = 70964, badge = "75932", published = "1/28/2019 3:23:12 PM", modified = "10/7/2019 3:18:01 PM",
    trigger = unless(low4(0x000D41) < 9) && unless(low4(0x000D42) < 9) && unless(low4(0x000D43) < 9) && 
              unless(low4(0x000D44) < 9) && unless(low4(0x000D45) < 9) && unless(low4(0x000D46) < 9) && 
              unless(low4(0x000D49) < 9) && unless(low4(0x000D4A) < 9) && unless(low4(0x000D4B) < 9) && 
              unless(low4(0x000D4C) < 9) && unless(low4(0x000D4D) < 9) && unless(low4(0x000D4E) < 9) && byte(0x000D41)
               >= 9 && byte(0x000D42) >= 9 && byte(0x000D43) >= 9 && byte(0x000D44) >= 9 && byte(0x000D45) >= 9 && 
              byte(0x000D46) >= 9 && byte(0x000D49) >= 9 && byte(0x000D4A) >= 9 && byte(0x000D4B) >= 9 && byte(0x000D4C)
               >= 9 && byte(0x000D4D) >= 9 && byte(0x000D4E) >= 9 && unless(high4(0x000D41) == 4) && 
              unless(high4(0x000D42) == 4) && unless(high4(0x000D43) == 4) && unless(high4(0x000D44) == 4) && 
              unless(high4(0x000D45) == 4) && unless(high4(0x000D46) == 4) && unless(high4(0x000D49) == 4) && 
              unless(high4(0x000D4A) == 4) && unless(high4(0x000D4B) == 4) && unless(high4(0x000D4C) == 4) && 
              unless(high4(0x000D4D) == 4) && unless(high4(0x000D4E) == 4) && unless(byte(0x00001E) == 38) && 
              unless(byte(0x00001E) == 39)
)

achievement(
    title = "Block Chain I", points = 5,
    description = "Clear between 10 and 14 blocks in one move (Normal or Hard)",
    id = 70968, badge = "75931", published = "1/28/2019 5:05:59 PM", modified = "3/30/2022 10:09:22 AM",
    trigger = never(byte(0x000766) > 14) && byte(0x000766) >= 10 && never(byte(0x00001E) == 5) && never(byte(0x00001E)
               == 6) && never(byte(0x00001E) == 22) && never(byte(0x00001E) == 23) && unless(byte(0x00001E) == 38) && 
              unless(byte(0x00001E) == 39) && unless(byte(0x0000C5) < 1)
)

achievement(
    title = "Block Chain II", points = 10,
    description = "Clear between 15 and 24 blocks in one move (Normal or Hard)",
    id = 70969, badge = "75932", published = "1/28/2019 5:06:01 PM", modified = "3/30/2022 10:09:22 AM",
    trigger = byte(0x000766) >= 15 && never(byte(0x00001E) == 5) && never(byte(0x00001E) == 6) && never(byte(0x00001E)
               == 22) && never(byte(0x00001E) == 23) && unless(byte(0x00001E) == 38) && unless(byte(0x00001E) == 39) && 
              never(byte(0x000766) > 24) && unless(byte(0x0000C5) < 1)
)

achievement(
    title = "Block Chain III", points = 25,
    description = "Clear between 25 and 39 blocks in one move (Normal or Hard)",
    id = 70970, badge = "75932", published = "1/28/2019 5:06:04 PM", modified = "3/30/2022 10:09:22 AM",
    trigger = byte(0x000766) >= 25 && never(byte(0x00001E) == 5) && never(byte(0x00001E) == 6) && never(byte(0x00001E)
               == 22) && never(byte(0x00001E) == 23) && unless(byte(0x00001E) == 38) && unless(byte(0x00001E) == 39) && 
              unless(byte(0x0000C5) < 1)
)

achievement(
    title = "Golden Angela (Hard)", points = 10,
    description = "Defeat Golden Angela on Hard",
    id = 70959, badge = "75917", published = "1/28/2019 3:23:00 PM", modified = "10/7/2019 3:18:01 PM",
    trigger = never(byte(0x00001E) == 5) && never(byte(0x00001E) == 6) && never(byte(0x00001E) == 22) && 
              never(byte(0x00001E) == 23) && unless(byte(0x00001E) == 38) && unless(byte(0x00001E) == 39) && 
              once(byte(0x0000C6) == 5) && byte(0x0000C6) == 6 && unless(byte(0x0000C5) != 2)
)

achievement(
    title = "Block Combo II", points = 10,
    description = "Drop at least 20 blocks on your opponent at one time (Normal or Hard)",
    id = 70972, badge = "75932", published = "1/28/2019 5:06:08 PM", modified = "3/30/2022 10:09:23 AM",
    trigger = byte(0x000764) >= 20 && never(byte(0x00001E) == 5) && never(byte(0x00001E) == 6) && never(byte(0x00001E)
               == 22) && never(byte(0x00001E) == 23) && unless(byte(0x00001E) == 38) && unless(byte(0x00001E) == 39) && 
              unless(byte(0x0000C5) < 1)
)

achievement(
    title = "Block Combo III", points = 25,
    description = "Drop at least 30 blocks on your opponent at one time (Normal or Hard)",
    id = 70973, badge = "75932", published = "1/28/2019 5:06:11 PM", modified = "3/30/2022 10:09:23 AM",
    trigger = byte(0x000764) >= 30 && never(byte(0x00001E) == 5) && never(byte(0x00001E) == 6) && never(byte(0x00001E)
               == 22) && never(byte(0x00001E) == 23) && unless(byte(0x00001E) == 38) && unless(byte(0x00001E) == 39) && 
              unless(byte(0x0000C5) < 1)
)

achievement(
    title = "For Your Troubles I", points = 5,
    description = "Earn a pair of Baku Baku coins on Practice Mode",
    id = 71069, badge = "76009", published = "1/29/2019 1:58:34 AM", modified = "3/30/2022 10:09:55 AM",
    trigger = byte(0x000701) == 16 && byte(0x000741) == 16 && never(byte(0x00001E) == 5) && never(byte(0x00001E) == 6) && 
              never(byte(0x00001E) == 22) && never(byte(0x00001E) == 23) && unless(byte(0x00001E) == 38) && 
              unless(byte(0x00001E) == 39) && unless(byte(0x0000C5) != 0)
)

achievement(
    title = "For Your Troubles II", points = 5,
    description = "Earn a pair of Baku Baku coins on Normal",
    id = 71070, badge = "76009", published = "1/29/2019 1:58:37 AM", modified = "3/30/2022 10:09:56 AM",
    trigger = byte(0x000701) == 16 && byte(0x000741) == 16 && never(byte(0x00001E) == 5) && never(byte(0x00001E) == 6) && 
              never(byte(0x00001E) == 22) && never(byte(0x00001E) == 23) && unless(byte(0x00001E) == 38) && 
              unless(byte(0x00001E) == 39) && unless(byte(0x0000C5) != 1)
)

achievement(
    title = "For Your Troubles III", points = 10,
    description = "Earn a pair of Baku Baku coins on Hard",
    id = 71071, badge = "76009", published = "1/29/2019 1:58:40 AM", modified = "3/30/2022 10:09:56 AM",
    trigger = byte(0x000701) == 16 && byte(0x000741) == 16 && never(byte(0x00001E) == 5) && never(byte(0x00001E) == 6) && 
              never(byte(0x00001E) == 22) && never(byte(0x00001E) == 23) && unless(byte(0x00001E) == 38) && 
              unless(byte(0x00001E) == 39) && unless(byte(0x0000C5) != 2)
)

achievement(
    title = "Block Combo IV", points = 50,
    description = "Drop at least 40 blocks on your opponent at one time (Normal or Hard)",
    id = 71073, badge = "75932", published = "1/29/2019 2:36:09 AM", modified = "3/30/2022 10:09:24 AM",
    trigger = byte(0x000764) >= 40 && never(byte(0x00001E) == 5) && never(byte(0x00001E) == 6) && never(byte(0x00001E)
               == 22) && never(byte(0x00001E) == 23) && unless(byte(0x00001E) == 38) && unless(byte(0x00001E) == 39) && 
              unless(byte(0x0000C5) < 1)
)

achievement(
    title = "The Queen (Normal)", points = 10,
    description = "Defeat the Queen on Normal",
    id = 70951, badge = "75897", published = "1/28/2019 3:22:39 PM", modified = "10/4/2019 2:39:02 PM",
    trigger = never(byte(0x00001E) == 5) && never(byte(0x00001E) == 6) && never(byte(0x00001E) == 22) && 
              never(byte(0x00001E) == 23) && unless(byte(0x00001E) == 38) && unless(byte(0x00001E) == 39) && 
              once(byte(0x0000C6) == 5) && byte(0x0000C6) == 6 && unless(byte(0x0000C5) != 1)
)

achievement(
    title = "Nurse Grape (Practice)", points = 5,
    description = "Defeat Nurse Grape in Practice Mode",
    id = 70943, badge = "75884", published = "1/28/2019 3:22:16 PM", modified = "1/29/2019 2:41:55 AM",
    trigger = never(byte(0x00001E) == 5) && never(byte(0x00001E) == 6) && never(byte(0x00001E) == 22) && 
              never(byte(0x00001E) == 23) && unless(byte(0x00001E) == 38) && unless(byte(0x00001E) == 39) && 
              once(byte(0x0000C6) == 1) && byte(0x0000C6) == 2 && unless(byte(0x0000C5) != 0)
)

achievement(
    title = "Gon (Practice)", points = 5,
    description = "Defeat Gon in Practice Mode",
    id = 70944, badge = "75887", published = "1/28/2019 3:22:20 PM", modified = "10/4/2019 2:39:02 PM",
    trigger = never(byte(0x00001E) == 5) && never(byte(0x00001E) == 6) && never(byte(0x00001E) == 22) && 
              never(byte(0x00001E) == 23) && unless(byte(0x00001E) == 38) && unless(byte(0x00001E) == 39) && 
              once(byte(0x0000C6) == 2) && byte(0x0000C6) == 3 && unless(byte(0x0000C5) != 0)
)

achievement(
    title = "Practice Mode Champ", points = 5,
    description = "Complete Practice Mode without using a continue",
    id = 70945, badge = "75888", published = "1/28/2019 3:22:22 PM", modified = "3/30/2022 10:09:25 AM",
    trigger = never(byte(0x00001E) == 5) && never(byte(0x00001E) == 6) && never(byte(0x00001E) == 22) && 
              never(byte(0x00001E) == 23) && unless(byte(0x00001E) == 38) && unless(byte(0x00001E) == 39) && 
              once(byte(0x00001E) == 19) && once(byte(0x0000C6) == 0) && once(byte(0x0000C6) == 1) && 
              once(byte(0x0000C6) == 2) && byte(0x0000C6) == 3 && unless(byte(0x0000C5) != 0)
)

achievement(
    title = "Gallopy (Normal)", points = 5,
    description = "Defeat Gallopy on Normal",
    id = 70946, badge = "75891", published = "1/28/2019 3:22:26 PM", modified = "1/29/2019 2:42:03 AM",
    trigger = never(byte(0x00001E) == 5) && never(byte(0x00001E) == 6) && never(byte(0x00001E) == 22) && 
              never(byte(0x00001E) == 23) && unless(byte(0x00001E) == 38) && unless(byte(0x00001E) == 39) && 
              once(byte(0x0000C6) == 0) && byte(0x0000C6) == 1 && unless(byte(0x0000C5) != 1)
)

achievement(
    title = "Silver Angela (Normal)", points = 5,
    description = "Defeat Silver Angela on Normal",
    id = 70947, badge = "75892", published = "1/28/2019 3:22:28 PM", modified = "1/29/2019 2:42:05 AM",
    trigger = never(byte(0x00001E) == 5) && never(byte(0x00001E) == 6) && never(byte(0x00001E) == 22) && 
              never(byte(0x00001E) == 23) && unless(byte(0x00001E) == 38) && unless(byte(0x00001E) == 39) && 
              once(byte(0x0000C6) == 1) && byte(0x0000C6) == 2 && unless(byte(0x0000C5) != 1)
)

achievement(
    title = "Gon (Normal)", points = 5,
    description = "Defeat the Royal Zookeeper on Normal",
    id = 70948, badge = "75887", published = "1/28/2019 3:22:31 PM", modified = "10/4/2019 2:39:02 PM",
    trigger = never(byte(0x00001E) == 5) && never(byte(0x00001E) == 6) && never(byte(0x00001E) == 22) && 
              never(byte(0x00001E) == 23) && unless(byte(0x00001E) == 38) && unless(byte(0x00001E) == 39) && 
              once(byte(0x0000C6) == 3) && byte(0x0000C6) == 4 && unless(byte(0x0000C5) != 1)
)

achievement(
    title = "Palace Soldier (Normal)", points = 5,
    description = "Defeat the Palace Soldier on Normal",
    id = 70949, badge = "75893", published = "1/28/2019 3:22:34 PM", modified = "1/29/2019 2:42:10 AM",
    trigger = never(byte(0x00001E) == 5) && never(byte(0x00001E) == 6) && never(byte(0x00001E) == 22) && 
              never(byte(0x00001E) == 23) && unless(byte(0x00001E) == 38) && unless(byte(0x00001E) == 39) && 
              once(byte(0x0000C6) == 2) && byte(0x0000C6) == 3 && unless(byte(0x0000C5) != 1)
)

achievement(
    title = "The Minister (Normal)", points = 5,
    description = "Defeat the Minister on Normal",
    id = 70950, badge = "75896", published = "1/28/2019 3:22:37 PM", modified = "10/4/2019 2:39:02 PM",
    trigger = never(byte(0x00001E) == 5) && never(byte(0x00001E) == 6) && never(byte(0x00001E) == 22) && 
              never(byte(0x00001E) == 23) && unless(byte(0x00001E) == 38) && unless(byte(0x00001E) == 39) && 
              once(byte(0x0000C6) == 4) && byte(0x0000C6) == 5 && unless(byte(0x0000C5) != 1)
)

achievement(
    title = "Master Piggy (Practice)", points = 5,
    description = "Defeat Master Piggy in Practice Mode",
    id = 70942, badge = "75889", published = "1/28/2019 3:22:13 PM", modified = "1/29/2019 2:41:53 AM",
    trigger = never(byte(0x00001E) == 5) && never(byte(0x00001E) == 6) && never(byte(0x00001E) == 22) && 
              never(byte(0x00001E) == 23) && unless(byte(0x00001E) == 38) && unless(byte(0x00001E) == 39) && 
              once(byte(0x0000C6) == 0) && byte(0x0000C6) == 1 && unless(byte(0x0000C5) != 0)
)

achievement(
    title = "The Princess (Normal)", points = 10,
    description = "Defeat the Princess on Normal",
    id = 70952, badge = "75900", published = "1/28/2019 3:22:42 PM", modified = "10/7/2019 3:18:01 PM",
    trigger = never(byte(0x00001E) == 5) && never(byte(0x00001E) == 6) && never(byte(0x00001E) == 22) && 
              never(byte(0x00001E) == 23) && unless(byte(0x00001E) == 38) && unless(byte(0x00001E) == 39) && 
              once(byte(0x0000C6) == 6) && unless(byte(0x0000C5) != 1) && byte(0x00001E) == 29
)

achievement(
    title = "Normal Mode Champ", points = 25,
    description = "Complete Normal Mode without using a continue",
    id = 70953, badge = "75925", published = "1/28/2019 3:22:45 PM", modified = "3/30/2022 10:09:25 AM",
    trigger = never(byte(0x00001E) == 5) && never(byte(0x00001E) == 6) && never(byte(0x00001E) == 22) && 
              never(byte(0x00001E) == 23) && unless(byte(0x00001E) == 38) && unless(byte(0x00001E) == 39) && 
              once(byte(0x00001E) == 19) && once(byte(0x0000C6) == 0) && once(byte(0x0000C6) == 1) && 
              once(byte(0x0000C6) == 2) && once(byte(0x0000C6) == 3) && once(byte(0x0000C6) == 4) && once(byte(0x0000C6)
               == 5) && once(byte(0x0000C6) == 6) && byte(0x00001E) == 29 && unless(byte(0x0000C5) != 1)
)

achievement(
    title = "Nurse Grape (Hard)", points = 10,
    description = "Defeat Nurse Grape on Hard",
    id = 70954, badge = "75924", published = "1/28/2019 3:22:49 PM", modified = "8/18/2020 7:36:52 PM",
    trigger = never(byte(0x00001E) == 5) && never(byte(0x00001E) == 6) && never(byte(0x00001E) == 22) && 
              never(byte(0x00001E) == 23) && unless(byte(0x00001E) == 38) && unless(byte(0x00001E) == 39) && 
              once(byte(0x0000C6) == 0) && byte(0x0000C6) == 1 && unless(byte(0x0000C5) != 2)
)

achievement(
    title = "Master Piggy (Hard)", points = 10,
    description = "Defeat Master Piggy on Hard",
    id = 70955, badge = "75889", published = "1/28/2019 3:22:51 PM", modified = "8/18/2020 7:36:51 PM",
    trigger = never(byte(0x00001E) == 5) && never(byte(0x00001E) == 6) && never(byte(0x00001E) == 22) && 
              never(byte(0x00001E) == 23) && unless(byte(0x00001E) == 38) && unless(byte(0x00001E) == 39) && 
              once(byte(0x0000C6) == 1) && byte(0x0000C6) == 2 && unless(byte(0x0000C5) != 2)
)

achievement(
    title = "Palace Soldier (Hard)", points = 10,
    description = "Defeat the Palace Soldier on Hard",
    id = 70956, badge = "75919", published = "1/28/2019 3:22:54 PM", modified = "10/19/2019 6:21:02 PM",
    trigger = never(byte(0x00001E) == 5) && never(byte(0x00001E) == 6) && never(byte(0x00001E) == 22) && 
              never(byte(0x00001E) == 23) && unless(byte(0x00001E) == 38) && unless(byte(0x00001E) == 39) && 
              once(byte(0x0000C6) == 2) && byte(0x0000C6) == 3 && unless(byte(0x0000C5) != 2)
)

achievement(
    title = "T3 (Hard)", points = 10,
    description = "Defeat T3 on Hard",
    id = 70957, badge = "75916", published = "1/28/2019 3:22:56 PM", modified = "8/18/2020 7:36:25 PM",
    trigger = never(byte(0x00001E) == 5) && never(byte(0x00001E) == 6) && never(byte(0x00001E) == 22) && 
              never(byte(0x00001E) == 23) && unless(byte(0x00001E) == 38) && unless(byte(0x00001E) == 39) && 
              once(byte(0x0000C6) == 3) && byte(0x0000C6) == 4 && unless(byte(0x0000C5) != 2)
)

achievement(
    title = "Gon (Hard)", points = 10,
    description = "Defeat Gon on Hard",
    id = 70958, badge = "75920", published = "1/28/2019 3:22:58 PM", modified = "8/18/2020 7:36:17 PM",
    trigger = never(byte(0x00001E) == 5) && never(byte(0x00001E) == 6) && never(byte(0x00001E) == 22) && 
              never(byte(0x00001E) == 23) && unless(byte(0x00001E) == 38) && unless(byte(0x00001E) == 39) && 
              once(byte(0x0000C6) == 4) && byte(0x0000C6) == 5 && unless(byte(0x0000C5) != 2)
)

achievement(
    title = "Block Chain IV", points = 25,
    description = "Clear 40 or more blocks in one move (Normal or Hard)",
    id = 71072, badge = "75932", published = "1/29/2019 2:36:06 AM", modified = "3/30/2022 10:10:13 AM",
    trigger = byte(0x000766) >= 40 && never(byte(0x00001E) == 5) && never(byte(0x00001E) == 6) && never(byte(0x00001E)
               == 22) && never(byte(0x00001E) == 23) && unless(byte(0x00001E) == 38) && unless(byte(0x00001E) == 39) && 
              unless(byte(0x0000C5) < 1)
)
