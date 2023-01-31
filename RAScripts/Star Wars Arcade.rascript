// Star Wars Arcade
// #ID = 14206

achievement(
    title = "First Blood", points = 5,
    description = "Take out all 15 TIE Fighters and complete Mission 1 [32X Mode - Pilot Only]",
    id = 139143, badge = "155376", published = "1/21/2021 11:28:58 AM", modified = "1/25/2021 11:01:51 AM",
    trigger = byte(0x00EA60) == 0 && byte(0x0093F4) == 0 && byte(0x00EA62) == 1 && never(byte(0x00EA6A) != 22) && 
              unless((byte(0x0093B8) != 0 && byte(0x0093CC) == 1)) && once(byte(0x00EA6A) == 22 && word(0x0093CA) == 409
               && byte(0x0093B8) == 15) && byte(0x0093B8) == 0 && never(word(0x0093CA) > prev(word(0x0093CA))) && 
              never(word(0x0093D0) == 255)
)

achievement(
    title = "Dogfight I", points = 5,
    description = "Take out all 20 TIE Fighters and complete Mission 2 [32X Mode - Pilot Only]",
    id = 139144, badge = "155377", published = "1/21/2021 11:29:02 AM", modified = "1/25/2021 11:02:05 AM",
    trigger = byte(0x00EA60) == 0 && byte(0x0093F4) == 0 && byte(0x00EA62) == 1 && never(byte(0x00EA6A) != 23) && 
              unless((byte(0x0093B8) != 0 && byte(0x0093CC) == 1)) && once(byte(0x00EA6A) == 23 && word(0x0093CA) == 409
               && byte(0x0093B8) == 20) && byte(0x0093B8) == 0 && never(word(0x0093CA) > prev(word(0x0093CA))) && 
              never(word(0x0093D0) == 255)
)

achievement(
    title = "Surface Ops", points = 5,
    description = "Take out all 25 TIE Fighters and complete Mission 3 [32X Mode - Pilot Only]",
    id = 139145, badge = "155373", published = "1/21/2021 11:29:06 AM", modified = "1/25/2021 11:02:04 AM",
    trigger = byte(0x00EA60) == 0 && byte(0x0093F4) == 0 && byte(0x00EA62) == 1 && never(byte(0x00EA6A) != 24) && 
              unless((byte(0x0093B8) != 0 && byte(0x0093CC) == 1)) && once(byte(0x00EA6A) == 24 && word(0x0093CA) == 409
               && byte(0x0093B8) == 25) && byte(0x0093B8) == 0 && never(word(0x0093CA) > prev(word(0x0093CA))) && 
              never(word(0x0093D0) == 255)
)

achievement(
    title = "Surface Ops Cont.", points = 5,
    description = "Take out all 30 TIE Fighters and complete Mission 4 [32X Mode - Pilot Only]",
    id = 139146, badge = "155378", published = "1/21/2021 11:29:09 AM", modified = "1/25/2021 11:02:02 AM",
    trigger = byte(0x00EA60) == 0 && byte(0x0093F4) == 0 && byte(0x00EA62) == 1 && never(byte(0x00EA6A) != 25) && 
              unless((byte(0x0093B8) != 0 && byte(0x0093CC) == 1)) && once(byte(0x00EA6A) == 25 && word(0x0093CA) == 512
               && byte(0x0093B8) == 30) && byte(0x0093B8) == 0 && never(word(0x0093CA) > prev(word(0x0093CA))) && 
              never(word(0x0093D0) == 255)
)

achievement(
    title = "Death Star Trenches", points = 5,
    description = "Blow up the Death Star and complete Mission 5 [32X Mode - Pilot Only]",
    id = 139147, badge = "155379", published = "1/21/2021 11:29:13 AM", modified = "1/25/2021 11:02:01 AM",
    trigger = byte(0x00EA60) == 0 && byte(0x0093F4) == 0 && byte(0x00EA62) == 1 && never(byte(0x00EA6A) < 26) && 
              unless((byte(0x0093B8) != 0 && byte(0x0093CC) == 1)) && once(byte(0x00EA6A) == 26 && word(0x0093CA) == 409
               && byte(0x0093B8) == 8) && never((byte(0x00EA6A) == 26 && word(0x0093CA) > prev(word(0x0093CA)))) && 
              byte(0x00EA6A) == 33 && never(byte(0x00EA6A) > 33) && never(word(0x0093D0) == 255)
)

achievement(
    title = "Dogfight II", points = 5,
    description = "Take out all 15 TIE Fighters and complete Mission 6 [32X Mode - Pilot Only]",
    id = 139148, badge = "155376", published = "1/21/2021 11:29:16 AM", modified = "1/25/2021 11:02:00 AM",
    trigger = byte(0x00EA60) == 0 && byte(0x0093F4) == 0 && byte(0x00EA62) == 1 && never(byte(0x00EA6A) != 27) && 
              unless((byte(0x0093B8) != 0 && byte(0x0093CC) == 1)) && once(byte(0x00EA6A) == 27 && word(0x0093CA) == 409
               && byte(0x0093B8) == 20) && byte(0x0093B8) == 0 && never(word(0x0093CA) > prev(word(0x0093CA))) && 
              never(word(0x0093D0) == 255)
)

achievement(
    title = "Dogfight II Cont.", points = 5,
    description = "Take out all 20 TIE Fighters and complete Mission 7 [32X Mode - Pilot Only]",
    id = 139149, badge = "155377", published = "1/21/2021 11:29:19 AM", modified = "1/25/2021 11:01:57 AM",
    trigger = byte(0x00EA60) == 0 && byte(0x0093F4) == 0 && byte(0x00EA62) == 1 && never(byte(0x00EA6A) != 28) && 
              unless((byte(0x0093B8) != 0 && byte(0x0093CC) == 1)) && once(byte(0x00EA6A) == 28 && word(0x0093CA) == 512
               && byte(0x0093B8) == 20) && byte(0x0093B8) == 0 && never(word(0x0093CA) > prev(word(0x0093CA))) && 
              never(word(0x0093D0) == 255)
)

achievement(
    title = "Super Star Destroyer", points = 10,
    description = "Destroy the Super Star Destroyer's main engines and complete Mission 8 [32X Mode - Pilot Only]",
    id = 139150, badge = "155380", published = "1/21/2021 11:29:22 AM", modified = "1/25/2021 11:12:58 AM",
    trigger = byte(0x00EA60) == 0 && byte(0x0093F4) == 0 && byte(0x00EA62) == 1 && never(byte(0x00EA6A) < 29) && 
              unless((byte(0x0093B8) != 0 && byte(0x00EA6A) == 29 && byte(0x0093CC) == 1)) && once(byte(0x00EA6A) == 29
               && word(0x0093CA) == 409 && word(0x0093B8) == 32767) && never((byte(0x00EA6A) == 29 && word(0x0093CA) >
               prev(word(0x0093CA)))) && byte(0x00EA6A) == 35 && never(byte(0x00EA6A) > 35) && never(word(0x0093D0) ==
               255) && never(byte(0x00EA6A) == 30) && never(byte(0x00EA6A) == 31) && never(byte(0x00EA6A) == 32) && 
              never(byte(0x00EA6A) == 33) && never(byte(0x00EA6A) == 34)
)

achievement(
    title = "Search and Destroy", points = 10,
    description = "Take out all 25 TIE Fighters and complete Mission 9 [32X Mode - Pilot Only]",
    id = 139151, badge = "155373", published = "1/21/2021 11:29:25 AM", modified = "1/25/2021 11:01:54 AM",
    trigger = byte(0x00EA60) == 0 && byte(0x0093F4) == 0 && byte(0x00EA62) == 1 && never(byte(0x00EA6A) != 30) && 
              unless((byte(0x0093B8) != 0 && byte(0x0093CC) == 1)) && once(byte(0x00EA6A) == 30 && word(0x0093CA) == 512
               && byte(0x0093B8) == 25) && byte(0x0093B8) == 0 && never(word(0x0093CA) > prev(word(0x0093CA))) && 
              never(word(0x0093D0) == 255)
)

achievement(
    title = "Search and Destroy Cont.", points = 10,
    description = "Take out all 25 TIE Fighters and complete Mission 10 [32X Mode - Pilot Only]",
    id = 139152, badge = "155373", published = "1/21/2021 11:29:29 AM", modified = "1/25/2021 11:01:52 AM",
    trigger = byte(0x00EA60) == 0 && byte(0x0093F4) == 0 && byte(0x00EA62) == 1 && never(byte(0x00EA6A) != 31) && 
              unless((byte(0x0093B8) != 0 && byte(0x0093CC) == 1)) && once(byte(0x00EA6A) == 31 && word(0x0093CA) == 551
               && byte(0x0093B8) == 25) && byte(0x0093B8) == 0 && never(word(0x0093CA) > prev(word(0x0093CA))) && 
              never(word(0x0093D0) == 255)
)

achievement(
    title = "Death Star", points = 25,
    description = "Destroy the Death Star's central reactor and complete the game [32X Mode - Pilot Only]",
    id = 139153, badge = "155375", published = "1/21/2021 11:29:32 AM", modified = "1/25/2021 11:01:39 AM",
    trigger = byte(0x00EA60) == 0 && byte(0x0093F4) == 0 && byte(0x00EA62) == 1 && never(byte(0x00EA6A) < 32) && 
              unless((byte(0x0093B8) != 0 && byte(0x00EA6A) == 32 && byte(0x0093CC) == 1)) && once(byte(0x00EA6A) == 32
               && word(0x0093CA) == 409 && byte(0x0093B8) == 12) && never((byte(0x00EA6A) == 32 && word(0x0093CA) >
               prev(word(0x0093CA)))) && byte(0x00EA6A) == 33 && never(byte(0x00EA6A) > 33) && never(word(0x0093D0) ==
               255)
)

achievement(
    title = "Training", points = 5,
    description = "Take out all 15 TIE Fighters and complete the training mission [Arcade Mode - Pilot Only]",
    id = 139154, badge = "155376", published = "1/21/2021 11:29:54 AM", modified = "1/25/2021 11:01:49 AM",
    trigger = byte(0x0093F4) == 1 && byte(0x00EA60) == 0 && byte(0x00EA62) == 0 && never(byte(0x00EA6A) != 21) && 
              unless((byte(0x0093B8) != 0 && byte(0x0093CC) == 1)) && once(byte(0x00EA6A) == 21 && word(0x0093CA) == 512
               && byte(0x0093B8) == 15) && byte(0x0093B8) == 0 && never(word(0x0093CA) > prev(word(0x0093CA))) && 
              never(word(0x0093D0) == 255)
)

achievement(
    title = "Dogfight (Arcade)", points = 5,
    description = "Take out all 20 TIE Fighters and complete Rebel Attack Mission 2 [Arcade Mode - Pilot Only]",
    id = 139155, badge = "155377", published = "1/21/2021 11:31:00 AM", modified = "1/25/2021 11:01:46 AM",
    trigger = byte(0x0093F4) == 0 && byte(0x00EA60) == 0 && byte(0x00EA62) == 0 && never(byte(0x00EA6A) != 17) && 
              unless((byte(0x0093B8) != 0 && byte(0x0093CC) == 1)) && once(byte(0x00EA6A) == 17 && word(0x0093CA) == 512
               && byte(0x0093B8) == 20) && byte(0x0093B8) == 0 && never(word(0x0093CA) > prev(word(0x0093CA))) && 
              never(word(0x0093D0) == 255)
)

achievement(
    title = "Super Star Destroyer (Arcade)", points = 10,
    description = "Complete Rebel Attack Mission 2 [Arcade Mode - Pilot Only]",
    id = 139156, badge = "155380", published = "1/21/2021 11:31:04 AM", modified = "3/30/2022 10:05:27 AM",
    trigger = prev(byte(0x00EA6A)) == 18 && byte(0x00EA6A) == 35 && byte(0x00EA60) == 0 && byte(0x0093F4) == 0 && 
              byte(0x00EA62) == 0 && never(byte(0x00EA6A) < 18) && unless((byte(0x0093B8) != 0 && byte(0x00EA6A) == 18
               && byte(0x0093CC) == 1)) && once(byte(0x00EA6A) == 18 && word(0x0093CA) == 409 && word(0x0093B8) ==
               32767) && never((byte(0x00EA6A) == 18 && word(0x0093CA) > prev(word(0x0093CA)))) && never(byte(0x00EA6A)
               > 35) && never(word(0x0093D0) == 255) && never((byte(0x00EA6A) > 18 && byte(0x00EA6A) < 35))
)

achievement(
    title = "Surface Ops (Arcade)", points = 10,
    description = "Complete Rebel Attack Mission 3 [Arcade Mode - Pilot Only]",
    id = 139157, badge = "155373", published = "1/21/2021 11:31:08 AM", modified = "1/25/2021 11:01:43 AM",
    trigger = byte(0x00EA60) == 0 && byte(0x0093F4) == 0 && byte(0x00EA62) == 0 && never(byte(0x00EA6A) != 19) && 
              unless((byte(0x0093B8) != 0 && byte(0x0093CC) == 1)) && once(byte(0x00EA6A) == 19 && word(0x0093CA) == 560
               && byte(0x0093B8) == 25) && byte(0x0093B8) == 0 && never(word(0x0093CA) > prev(word(0x0093CA))) && 
              never(word(0x0093D0) == 255)
)

achievement(
    title = "Death Star (Arcade)", points = 25,
    description = "Complete Rebel Attack Mission 4 [Arcade Mode - Pilot Only]",
    id = 139158, badge = "155375", published = "1/21/2021 11:31:11 AM", modified = "1/25/2021 11:01:42 AM",
    trigger = byte(0x00EA60) == 0 && byte(0x0093F4) == 0 && byte(0x00EA62) == 0 && never(byte(0x00EA6A) < 20) && 
              unless((byte(0x0093B8) != 0 && byte(0x00EA6A) == 20 && byte(0x0093CC) == 1)) && once(byte(0x00EA6A) == 20
               && word(0x0093CA) == 409 && byte(0x0093B8) == 12) && never((byte(0x00EA6A) == 20 && word(0x0093CA) >
               prev(word(0x0093CA)))) && byte(0x00EA6A) == 33 && never(word(0x0093D0) == 255) && never((byte(0x00EA6A) <
               33 && byte(0x00EA6A) > 20))
)

achievement(
    title = "Death Star (1CC)", points = 50,
    description = "Complete 32X Mode without using a continue",
    id = 139159, badge = "155375", published = "1/21/2021 11:31:16 AM", modified = "1/25/2021 11:08:48 AM",
    trigger = byte(0x00EA60) == 0 && byte(0x0093F4) == 0 && byte(0x00EA62) == 1 && once(word(0x0093B8) == 15 &&
               word(0x0093CA) == 512 && prev(byte(0x00EA6A)) == 22) && once(byte(0x00EA6A) == 23) && once(byte(0x00EA6A)
               == 24) && once(byte(0x00EA6A) == 25) && once(byte(0x00EA6A) == 26) && once(byte(0x00EA6A) == 33) && 
              once(byte(0x00EA6A) == 27) && once(byte(0x00EA6A) == 28) && once(byte(0x00EA6A) == 29) && 
              once(byte(0x00EA6A) == 35) && once(byte(0x00EA6A) == 30) && once(byte(0x00EA6A) == 31) && 
              once(byte(0x00EA6A) == 32) && byte(0x00EA6A) == 33 && never(byte(0x00C8E0) < prev(byte(0x00C8E0))) && 
              never(word(0x0093D0) == 255)
)

achievement(
    title = "Dogfighter I", points = 10,
    description = "Complete the first batch of TIE Fighter battles without using Proton torpedoes [32X Mode - Pilot Only]",
    id = 139160, badge = "155374", published = "1/21/2021 11:31:19 AM", modified = "10/18/2021 3:57:49 AM",
    trigger = byte(0x00EA60) == 0 && byte(0x0093F4) == 0 && byte(0x00EA62) == 1 && once(byte(0x00EA6A) == 22) && 
              once(byte(0x00EA6A) == 23) && once(byte(0x00EA6A) == 24) && once(byte(0x00EA6A) == 25) && byte(0x00EA6A)
               == 26 && never(byte(0x0093CF) < prev(byte(0x0093CF)))
)

achievement(
    title = "Dogfighter II", points = 10,
    description = "Complete the second batch of TIE Fighter battles without using Proton torpedoes [32X Mode - Pilot Only]",
    id = 139161, badge = "155374", published = "1/21/2021 11:31:23 AM", modified = "10/18/2021 3:57:50 AM",
    trigger = byte(0x00EA60) == 0 && byte(0x0093F4) == 0 && byte(0x00EA62) == 1 && once(byte(0x00EA6A) == 27) && 
              once(byte(0x00EA6A) == 28) && byte(0x00EA6A) == 29 && never(byte(0x0093CF) < prev(byte(0x0093CF)))
)

achievement(
    title = "Dogfighter III", points = 10,
    description = "Complete the third batch of TIE Fighter battles without using Proton torpedoes [32X Mode - Pilot Only]",
    id = 139162, badge = "155374", published = "1/21/2021 11:31:27 AM", modified = "10/18/2021 3:57:50 AM",
    trigger = byte(0x00EA60) == 0 && byte(0x0093F4) == 0 && byte(0x00EA62) == 1 && once(byte(0x00EA6A) == 30) && 
              once(byte(0x00EA6A) == 31) && byte(0x00EA6A) == 32 && never(byte(0x0093CF) < prev(byte(0x0093CF)))
)
