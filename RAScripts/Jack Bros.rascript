// Jack Bros.
// #ID = 11700

achievement(
    title = "Jack Frost - Forest of the Faeries", points = 5,
    description = "Defeat Lamia as Jack Frost",
    id = 63169, badge = "94142", published = "7/26/2018 10:46:49 PM", modified = "10/22/2019 10:16:01 PM",
    trigger = repeated(300, byte(0x007A31) == 0) && never(byte(0x000100) != 2) && unless(byte(0x00002E) == 255) && 
              never(byte(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118) != 0)
)

achievement(
    title = "Jack Frost - Grim Reaper's Cavern", points = 5,
    description = "Defeat Sinister Scar as Jack Frost",
    id = 63170, badge = "94157", published = "7/26/2018 10:46:54 PM", modified = "10/19/2019 7:01:55 PM",
    trigger = repeated(300, byte(0x006431) == 0) && never(byte(0x000100) != 7) && unless(byte(0x00002E) == 255) && 
              never(byte(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118) != 0)
)

achievement(
    title = "Jack Frost - Temple of Nightmare", points = 10,
    description = "Defeat Vampire as Jack Frost",
    id = 63171, badge = "94158", published = "7/26/2018 10:46:59 PM", modified = "5/24/2020 5:40:07 AM",
    trigger = repeated(300, byte(0x006431) == 0) && unless(byte(0x00002E) == 255) && never(byte(0x000100) != 14) && 
              never(byte(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118) != 0)
)

achievement(
    title = "Jack Frost - Dragon's Belly", points = 10,
    description = "Defeat Spider Orb as Jack Frost",
    id = 63172, badge = "94159", published = "7/26/2018 10:47:04 PM", modified = "10/24/2019 6:44:27 AM",
    trigger = repeated(300, byte(0x006431) == 0) && unless(byte(0x00002E) == 255) && never(byte(0x000100) != 24) && 
              never(byte(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118) != 0)
)

achievement(
    title = "Jack Frost - Mecha Fortress", points = 10,
    description = "Defeat Wybern as Jack Frost",
    id = 63173, badge = "94160", published = "7/26/2018 10:47:09 PM", modified = "10/24/2019 6:44:27 AM",
    trigger = repeated(300, byte(0x006431) == 0) && unless(byte(0x00002E) == 255) && never(byte(0x000100) != 39) && 
              never(byte(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118) != 0)
)

achievement(
    title = "Jack Frost - Crystal Palace", points = 25,
    description = "Defeat Belzoff as Jack Frost",
    id = 63174, badge = "94161", published = "7/26/2018 10:47:14 PM", modified = "10/24/2019 6:44:27 AM",
    trigger = repeated(300, byte(0x006431) == 0) && unless(byte(0x00002E) == 255) && never(byte(0x000100) != 59) && 
              never(byte(0x006431) == 199) && never(byte(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118)
               != 0)
)

achievement(
    title = "Jack Lantern - Forest of the Faeries", points = 5,
    description = "Defeat Lamia as Jack Lantern",
    id = 64969, badge = "94143", published = "8/21/2018 9:04:49 AM", modified = "10/22/2019 10:16:01 PM",
    trigger = repeated(300, byte(0x007A31) == 0) && never(byte(0x000100) != 2) && unless(byte(0x00002E) == 255) && 
              never(byte(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118) != 1)
)

achievement(
    title = "Jack Lantern - Grim Reaper's Cavern", points = 5,
    description = "Defeat Sinister Scar as Jack Lantern",
    id = 64970, badge = "94162", published = "8/21/2018 9:04:53 AM", modified = "10/22/2019 10:16:01 PM",
    trigger = repeated(300, byte(0x006431) == 0) && never(byte(0x000100) != 7) && unless(byte(0x00002E) == 255) && 
              never(byte(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118) != 1)
)

achievement(
    title = "Jack Lantern - Temple of Nightmares", points = 10,
    description = "Defeat Vampire as Jack Lantern",
    id = 64971, badge = "94163", published = "8/21/2018 9:04:56 AM", modified = "5/24/2020 5:40:02 AM",
    trigger = repeated(300, byte(0x006431) == 0) && unless(byte(0x00002E) == 255) && never(byte(0x000100) != 14) && 
              never(byte(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118) != 1)
)

achievement(
    title = "Jack Lantern - Dragon's Belly", points = 10,
    description = "Defeat Spider Orb as Jack Lantern",
    id = 64972, badge = "94164", published = "8/21/2018 9:21:23 AM", modified = "10/24/2019 6:44:27 AM",
    trigger = repeated(300, byte(0x006431) == 0) && unless(byte(0x00002E) == 255) && never(byte(0x000100) != 24) && 
              never(byte(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118) != 1)
)

achievement(
    title = "Jack Lantern - Mecha Fortress", points = 10,
    description = "Defeat Wybern as Jack Lantern",
    id = 64973, badge = "94165", published = "8/21/2018 9:21:27 AM", modified = "10/24/2019 6:44:27 AM",
    trigger = repeated(300, byte(0x006431) == 0) && unless(byte(0x00002E) == 255) && never(byte(0x000100) != 39) && 
              never(byte(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118) != 1)
)

achievement(
    title = "Jack Lantern - Crystal Palace", points = 25,
    description = "Defeat Belzoff as Jack Lantern",
    id = 64974, badge = "94166", published = "8/21/2018 9:21:29 AM", modified = "10/24/2019 6:44:27 AM",
    trigger = repeated(300, byte(0x006431) == 0) && unless(byte(0x00002E) == 255) && never(byte(0x000100) != 59) && 
              never(byte(0x006431) == 199) && never(byte(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118)
               != 1)
)

achievement(
    title = "Jack Skelton - Forest of the Faeries", points = 5,
    description = "Defeat Lamia as Jack Skelton",
    id = 86169, badge = "94149", published = "10/18/2019 6:36:15 AM", modified = "10/24/2019 6:44:27 AM",
    trigger = repeated(300, byte(0x007A31) == 0) && never(byte(0x000100) != 2) && unless(byte(0x00002E) == 255) && 
              never(word(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118) != 2)
)

achievement(
    title = "Jack Skelton - Grim Reaper's Cavern", points = 5,
    description = "Defeat Sinister Scar as Jack Skelton",
    id = 86170, badge = "94167", published = "10/18/2019 6:36:17 AM", modified = "10/24/2019 6:44:27 AM",
    trigger = repeated(300, byte(0x006431) == 0) && never(byte(0x000100) != 7) && unless(byte(0x00002E) == 255) && 
              never(word(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118) != 2)
)

achievement(
    title = "Jack Skelton - Temple of Nightmare", points = 10,
    description = "Defeat Vampire as Jack Skelton",
    id = 86171, badge = "94168", published = "10/18/2019 6:36:19 AM", modified = "5/24/2020 5:39:58 AM",
    trigger = repeated(300, byte(0x006431) == 0) && unless(byte(0x00002E) == 255) && never(byte(0x000100) != 14) && 
              never(word(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118) != 2)
)

achievement(
    title = "Jack Skelton - Dragon's Belly", points = 10,
    description = "Defeat Spider Orb as Jack Skelton",
    id = 86172, badge = "94169", published = "10/18/2019 6:36:21 AM", modified = "10/24/2019 6:44:27 AM",
    trigger = repeated(300, byte(0x006431) == 0) && unless(byte(0x00002E) == 255) && never(byte(0x000100) != 24) && 
              never(word(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118) != 2)
)

achievement(
    title = "Jack Skelton - Mecha Fortress", points = 10,
    description = "Defeat Wybern as Jack Skelton",
    id = 86173, badge = "94170", published = "10/18/2019 6:36:23 AM", modified = "10/24/2019 6:44:27 AM",
    trigger = repeated(300, byte(0x006431) == 0) && unless(byte(0x00002E) == 255) && never(byte(0x000100) != 39) && 
              never(word(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118) != 2)
)

achievement(
    title = "Jack Skelton - Crystal Palace", points = 25,
    description = "Defeat Belzoff as Jack Skelton",
    id = 86174, badge = "94171", published = "10/18/2019 6:36:24 AM", modified = "10/24/2019 6:44:27 AM",
    trigger = repeated(300, byte(0x006431) == 0) && unless(byte(0x00002E) == 255) && never(byte(0x000100) != 59) && 
              never(byte(0x006431) == 199) && never(word(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118)
               != 2)
)

achievement(
    title = "A Fairy Is You I", points = 5,
    description = "Defeat Lamia as Pixie",
    id = 63180, badge = "94150", published = "7/27/2018 2:32:49 AM", modified = "5/24/2020 5:39:41 AM",
    trigger = repeated(300, byte(0x007A31) == 0) && never(byte(0x000100) != 2) && unless(byte(0x00002E) == 255) && 
              never(byte(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118) != 3)
)

achievement(
    title = "A Fairy is You II", points = 5,
    description = "Defeat Sinister Scar as Pixie",
    id = 63179, badge = "94172", published = "7/27/2018 2:23:53 AM", modified = "5/24/2020 5:39:39 AM",
    trigger = repeated(300, byte(0x006431) == 0) && never(byte(0x000100) != 7) && unless(byte(0x00002E) == 255) && 
              never(byte(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118) != 3)
)

achievement(
    title = "A Fairy is You III", points = 10,
    description = "Defeat Vampire as Pixie",
    id = 86175, badge = "94173", published = "10/18/2019 6:36:26 AM", modified = "3/7/2021 10:34:41 AM",
    trigger = repeated(300, byte(0x006431) == 0) && unless(byte(0x00002E) == 255) && never(byte(0x000100) != 14) && 
              never(word(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118) != 3)
)

achievement(
    title = "A Fairy is You IV", points = 10,
    description = "Defeat Spider Orb as Pixie",
    id = 86176, badge = "94174", published = "10/18/2019 6:36:28 AM", modified = "3/7/2021 10:34:44 AM",
    trigger = repeated(300, byte(0x006431) == 0) && unless(byte(0x00002E) == 255) && never(byte(0x000100) != 24) && 
              never(word(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118) != 3)
)

achievement(
    title = "A Fairy is You V", points = 10,
    description = "Defeat Wybern as Pixie",
    id = 86177, badge = "94175", published = "10/18/2019 6:36:31 AM", modified = "10/24/2019 6:44:27 AM",
    trigger = repeated(300, byte(0x006431) == 0) && unless(byte(0x00002E) == 255) && never(byte(0x000100) != 39) && 
              never(word(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118) != 3)
)

achievement(
    title = "A Fairy is You VI", points = 25,
    description = "Defeat Belzoff as Pixie",
    id = 63187, badge = "94176", published = "7/27/2018 2:59:00 AM", modified = "10/24/2019 6:44:27 AM",
    trigger = repeated(300, byte(0x006431) == 0) && never(byte(0x000100) != 59) && unless(byte(0x00002E) == 255) && 
              never(byte(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118) != 3)
)

achievement(
    title = "Forest of the Faeries (Hard)", points = 5,
    description = "Defeat Lamia on Hard (No Pixie)",
    id = 63181, badge = "83109", published = "7/27/2018 2:40:34 AM", modified = "10/24/2019 6:44:27 AM",
    trigger = repeated(300, byte(0x007A31) == 0) && never(byte(0x000100) != 2) && unless(byte(0x00002E) == 255) && 
              never(byte(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118) == 3) && never(word(0x0000F4)
               != 65535)
)

achievement(
    title = "Grim Reaper's Cavern (Hard)", points = 5,
    description = "Defeat Sinister Scar on Hard (No Pixie)",
    id = 63182, badge = "83110", published = "7/27/2018 2:40:38 AM", modified = "10/22/2019 10:16:01 PM",
    trigger = repeated(300, byte(0x006431) == 0) && never(byte(0x000100) != 7) && unless(byte(0x00002E) == 255) && 
              never(byte(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118) == 3) && never(word(0x0000F4)
               != 65535)
)

achievement(
    title = "Temple of Nightmare (Hard)", points = 10,
    description = "Defeat Vampire on Hard (No Pixie)",
    id = 63183, badge = "83111", published = "7/27/2018 2:40:43 AM", modified = "10/24/2019 6:44:27 AM",
    trigger = repeated(300, byte(0x006431) == 0) && unless(byte(0x00002E) == 255) && never(byte(0x000100) != 14) && 
              never(byte(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118) == 3) && never(word(0x0000F4)
               != 65535)
)

achievement(
    title = "Dragon's Belly (Hard)", points = 10,
    description = "Defeat Spider Orb on Hard (No Pixie)",
    id = 63184, badge = "83112", published = "7/27/2018 2:40:47 AM", modified = "10/24/2019 6:44:27 AM",
    trigger = repeated(300, byte(0x006431) == 0) && unless(byte(0x00002E) == 255) && never(byte(0x000100) != 24) && 
              never(byte(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118) == 3) && never(word(0x0000F4)
               != 65535)
)

achievement(
    title = "Mecha Fortress (Hard)", points = 25,
    description = "Defeat Wybern on Hard (No Pixie)",
    id = 63185, badge = "83113", published = "7/27/2018 2:40:51 AM", modified = "10/24/2019 6:44:27 AM",
    trigger = repeated(300, byte(0x006431) == 0) && unless(byte(0x00002E) == 255) && never(byte(0x000100) != 39) && 
              never(byte(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118) == 3) && never(word(0x0000F4)
               != 65535)
)

achievement(
    title = "Crystal Palace (Hard)", points = 25,
    description = "Defeat Belzoff on Hard (No Pixie)",
    id = 63186, badge = "83119", published = "7/27/2018 2:40:55 AM", modified = "10/24/2019 6:44:27 AM",
    trigger = repeated(300, byte(0x006431) == 0) && unless(byte(0x00002E) == 255) && never(byte(0x000100) != 59) && 
              never(byte(0x006431) == 199) && never(byte(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118)
               == 3) && never(word(0x0000F4) != 65535)
)

achievement(
    title = "Hit the Road, Jack I", points = 5,
    description = "Defeat Lamia on Hard as Pixie",
    id = 86178, badge = "94150", published = "10/18/2019 6:36:33 AM", modified = "10/24/2019 6:44:27 AM",
    trigger = repeated(300, byte(0x007A31) == 0) && never(byte(0x000100) != 2) && unless(byte(0x00002E) == 255) && 
              never(word(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118) != 3) && never(word(0x0000F4)
               != 65535)
)

achievement(
    title = "Hit the Road, Jack II", points = 5,
    description = "Defeat Sinister Scar on Hard as Pixie",
    id = 86179, badge = "94172", published = "10/18/2019 6:36:34 AM", modified = "10/24/2019 6:44:27 AM",
    trigger = repeated(300, byte(0x006431) == 0) && never(byte(0x000100) != 7) && unless(byte(0x00002E) == 255) && 
              never(word(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118) != 3) && never(word(0x0000F4)
               != 65535)
)

achievement(
    title = "Hit the Road, Jack III", points = 10,
    description = "Defeat Vampire on Hard as Pixie",
    id = 86180, badge = "94173", published = "10/18/2019 6:36:36 AM", modified = "5/24/2020 5:38:59 AM",
    trigger = repeated(300, byte(0x006431) == 0) && unless(byte(0x00002E) == 255) && never(byte(0x000100) != 14) && 
              never(word(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118) != 3) && never(word(0x0000F4)
               != 65535)
)

achievement(
    title = "Hit the Road, Jack IV", points = 10,
    description = "Defeat Spider Orb on Hard as Pixie",
    id = 86181, badge = "94174", published = "10/18/2019 6:36:38 AM", modified = "5/24/2020 5:38:54 AM",
    trigger = repeated(300, byte(0x006431) == 0) && unless(byte(0x00002E) == 255) && never(byte(0x000100) != 24) && 
              never(word(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118) != 3) && never(word(0x0000F4)
               != 65535)
)

achievement(
    title = "Hit the Road, Jack V", points = 25,
    description = "Defeat Wybern on Hard as Pixie",
    id = 86182, badge = "94175", published = "10/18/2019 6:36:40 AM", modified = "5/24/2020 5:39:20 AM",
    trigger = repeated(300, byte(0x006431) == 0) && unless(byte(0x00002E) == 255) && never(byte(0x000100) != 39) && 
              never(word(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118) != 3) && never(word(0x0000F4)
               != 65535)
)

achievement(
    title = "Hit the Road, Jack VI", points = 25,
    description = "Defeat Belzoff on Hard as Pixie",
    id = 86183, badge = "94176", published = "10/18/2019 6:36:42 AM", modified = "10/24/2019 6:44:27 AM",
    trigger = repeated(300, byte(0x006431) == 0) && never(byte(0x000100) != 59) && unless(byte(0x00002E) == 255) && 
              never(word(0x000112) == 0) && byte(0x00EBFC) == 12 && never(byte(0x000118) != 3) && never(word(0x0000F4)
               != 65535)
)

achievement(
    title = "Travelin' Jack I ", points = 25,
    description = "Complete all floors without dying on Normal as Jack Frost",
    id = 86184, badge = "94153", published = "10/18/2019 6:36:44 AM", modified = "10/24/2019 6:44:27 AM",
    trigger = never(word(0x000112) == 0) && never(byte(0x000118) != 0) && once(byte(0x000100) == 0) && 
              once(byte(0x000100) == 1) && once(byte(0x000100) == 2) && once(byte(0x000100) == 4) && once(byte(0x000100)
               == 8) && once(byte(0x000100) == 16) && once(byte(0x000100) == 32) && once(byte(0x000100) == 38) && 
              once(byte(0x000100) == 44) && once(byte(0x000100) == 50) && (byte(0x000100) == 59 && byte(0x006431) == 0
               && byte(0x00EBFC) == 12)
)

achievement(
    title = "Travelin' Jack II", points = 25,
    description = "Complete all floors without dying on Normal as Jack Lantern",
    id = 86185, badge = "94154", published = "10/18/2019 6:36:46 AM", modified = "10/24/2019 6:44:27 AM",
    trigger = never(word(0x000112) == 0) && never(byte(0x000118) != 1) && once(byte(0x000100) == 0) && 
              once(byte(0x000100) == 1) && once(byte(0x000100) == 2) && once(byte(0x000100) == 4) && once(byte(0x000100)
               == 8) && once(byte(0x000100) == 16) && once(byte(0x000100) == 32) && once(byte(0x000100) == 38) && 
              once(byte(0x000100) == 44) && once(byte(0x000100) == 50) && (byte(0x000100) == 59 && byte(0x006431) == 0
               && byte(0x00EBFC) == 12)
)

achievement(
    title = "Travelin' Jack III", points = 25,
    description = "Complete all floors without dying on Normal as Jack Skelton",
    id = 86186, badge = "94155", published = "10/18/2019 6:36:48 AM", modified = "10/24/2019 6:44:27 AM",
    trigger = never(word(0x000112) == 0) && never(byte(0x000118) != 2) && once(byte(0x000100) == 0) && 
              once(byte(0x000100) == 1) && once(byte(0x000100) == 2) && once(byte(0x000100) == 4) && once(byte(0x000100)
               == 8) && once(byte(0x000100) == 16) && once(byte(0x000100) == 32) && once(byte(0x000100) == 38) && 
              once(byte(0x000100) == 44) && once(byte(0x000100) == 50) && (byte(0x000100) == 59 && byte(0x006431) == 0
               && byte(0x00EBFC) == 12)
)

achievement(
    title = "Travelin' Pixie", points = 25,
    description = "Complete all floors without dying on Normal as Pixie",
    id = 86187, badge = "94156", published = "10/18/2019 6:36:50 AM", modified = "10/24/2019 6:44:27 AM",
    trigger = never(word(0x000112) == 0) && never(byte(0x000118) != 3) && once(byte(0x000100) == 0) && 
              once(byte(0x000100) == 1) && once(byte(0x000100) == 2) && once(byte(0x000100) == 4) && once(byte(0x000100)
               == 8) && once(byte(0x000100) == 16) && once(byte(0x000100) == 32) && once(byte(0x000100) == 38) && 
              once(byte(0x000100) == 44) && once(byte(0x000100) == 50) && (byte(0x000100) == 59 && byte(0x006431) == 0
               && byte(0x00EBFC) == 12)
)

achievement(
    title = "Travelin' Jack I", points = 50,
    description = "Complete all floors without dying on Hard as Jack Frost",
    id = 86188, badge = "94153", published = "10/18/2019 6:36:52 AM", modified = "10/24/2019 6:44:27 AM",
    trigger = never(word(0x000112) == 0) && never(byte(0x000118) != 0) && once(byte(0x000100) == 0) && 
              once(byte(0x000100) == 1) && once(byte(0x000100) == 2) && once(byte(0x000100) == 4) && once(byte(0x000100)
               == 8) && once(byte(0x000100) == 16) && once(byte(0x000100) == 32) && once(byte(0x000100) == 38) && 
              once(byte(0x000100) == 44) && once(byte(0x000100) == 50) && (byte(0x000100) == 59 && byte(0x006431) == 0
               && byte(0x00EBFC) == 12) && never(word(0x0000F4) != 65535)
)

achievement(
    title = "Travelin' Jack II", points = 50,
    description = "Complete all floors without dying on Hard as Jack Lantern",
    id = 86189, badge = "94154", published = "10/18/2019 6:36:54 AM", modified = "10/24/2019 6:44:27 AM",
    trigger = never(word(0x000112) == 0) && never(byte(0x000118) != 1) && once(byte(0x000100) == 0) && 
              once(byte(0x000100) == 1) && once(byte(0x000100) == 2) && once(byte(0x000100) == 4) && once(byte(0x000100)
               == 8) && once(byte(0x000100) == 16) && once(byte(0x000100) == 32) && once(byte(0x000100) == 38) && 
              once(byte(0x000100) == 44) && once(byte(0x000100) == 50) && (byte(0x000100) == 59 && byte(0x006431) == 0
               && byte(0x00EBFC) == 12) && never(word(0x0000F4) != 65535)
)

achievement(
    title = "Travelin' Jack III", points = 50,
    description = "Complete all floors without dying on Hard as Jack Skelton",
    id = 86190, badge = "94155", published = "10/18/2019 6:36:56 AM", modified = "10/24/2019 6:44:27 AM",
    trigger = never(word(0x000112) == 0) && never(byte(0x000118) != 2) && once(byte(0x000100) == 0) && 
              once(byte(0x000100) == 1) && once(byte(0x000100) == 2) && once(byte(0x000100) == 4) && once(byte(0x000100)
               == 8) && once(byte(0x000100) == 16) && once(byte(0x000100) == 32) && once(byte(0x000100) == 38) && 
              once(byte(0x000100) == 44) && once(byte(0x000100) == 50) && (byte(0x000100) == 59 && byte(0x006431) == 0
               && byte(0x00EBFC) == 12) && never(word(0x0000F4) != 65535)
)

achievement(
    title = "Travelin' Pixie", points = 50,
    description = "Complete all floors without dying on Hard as Pixie",
    id = 86191, badge = "94156", published = "10/18/2019 6:36:58 AM", modified = "5/24/2020 5:38:39 AM",
    trigger = never(word(0x000112) == 0) && never(byte(0x000118) != 3) && once(byte(0x000100) == 0) && 
              once(byte(0x000100) == 1) && once(byte(0x000100) == 2) && once(byte(0x000100) == 4) && once(byte(0x000100)
               == 8) && once(byte(0x000100) == 16) && once(byte(0x000100) == 32) && once(byte(0x000100) == 38) && 
              once(byte(0x000100) == 44) && once(byte(0x000100) == 50) && (byte(0x000100) == 59 && byte(0x006431) == 0
               && byte(0x00EBFC) == 12) && never(word(0x0000F4) != 65535)
)

achievement(
    title = "Forest of the Faeries Master", points = 10,
    description = "Defeat Lamia without using a Special Attack Star",
    id = 77561, badge = "83109", published = "5/27/2019 9:02:19 AM", modified = "5/24/2020 5:38:45 AM",
    trigger = repeated(300, byte(0x007A31) == 0) && never(byte(0x000100) > 3) && unless(byte(0x00002E) == 255) && 
              never(word(0x000112) == 0) && once(byte(0x000100) == 1) && byte(0x000100) == 2 && byte(0x00EBFC) == 12 && 
              never(byte(0x000114) < prev(byte(0x000114)))
)

achievement(
    title = "Grim Reaper's Cavern Master", points = 10,
    description = "Defeat Sinister Scar without using a Special Attack Star",
    id = 77562, badge = "83110", published = "5/27/2019 9:02:21 AM", modified = "5/24/2020 5:38:29 AM",
    trigger = repeated(300, byte(0x006431) == 0) && never(byte(0x000100) > 7) && unless(byte(0x00002E) == 255) && 
              never(word(0x000112) == 0) && once(byte(0x000100) == 6) && byte(0x000100) == 7 && byte(0x00EBFC) == 12 && 
              never(byte(0x000114) < prev(byte(0x000114)))
)

achievement(
    title = "Temple of Nightmare Master", points = 10,
    description = "Defeat Vampire without using a Special Attack Star",
    id = 77563, badge = "83111", published = "5/27/2019 9:02:23 AM", modified = "5/24/2020 5:38:27 AM",
    trigger = repeated(300, byte(0x006431) == 0) && unless(byte(0x00002E) == 255) && never(byte(0x000100) < 13) && 
              never(byte(0x000100) > 14) && never(word(0x000112) == 0) && once(byte(0x000100) == 13) && byte(0x000100)
               == 14 && byte(0x00EBFC) == 12 && never(byte(0x000114) < prev(byte(0x000114)))
)

achievement(
    title = "Dragon's Belly Master", points = 10,
    description = "Defeat Spider Orb without using a Special Attack Star",
    id = 77564, badge = "83112", published = "5/27/2019 9:02:25 AM", modified = "5/24/2020 5:38:25 AM",
    trigger = repeated(300, byte(0x006431) == 0) && unless(byte(0x00002E) == 255) && never(byte(0x000100) > 24) && 
              never(word(0x000112) == 0) && once(byte(0x000100) == 23) && byte(0x000100) == 24 && byte(0x00EBFC) == 12 && 
              never(byte(0x000114) < prev(byte(0x000114)))
)

achievement(
    title = "Mecha Fortress Master", points = 10,
    description = "Defeat Wybern without using a Special Attack Star",
    id = 77565, badge = "83114", published = "5/27/2019 9:02:27 AM", modified = "10/22/2019 10:16:02 PM",
    trigger = repeated(300, byte(0x006431) == 0) && unless(byte(0x00002E) == 255) && never(byte(0x000100) > 39) && 
              never(word(0x000112) == 0) && once(byte(0x000100) == 38) && byte(0x000100) == 39 && byte(0x00EBFC) == 12 && 
              never(byte(0x000114) < prev(byte(0x000114)))
)

achievement(
    title = "Crystal Palace Master", points = 25,
    description = "Defeat Belzoff without using a Special Attack Star",
    id = 77566, badge = "83120", published = "5/27/2019 9:02:29 AM", modified = "10/24/2019 6:44:27 AM",
    trigger = repeated(300, byte(0x006431) == 0) && unless(byte(0x00002E) == 255) && never(byte(0x000100) < 47) && 
              once(byte(0x006431) == 199) && never(word(0x000112) == 0) && byte(0x000100) == 59 && byte(0x00EBFC) == 12 && 
              never(byte(0x000114) < prev(byte(0x000114)))
)

achievement(
    title = "Jack Shield!", points = 3,
    description = "Pick up a Jack Shield",
    id = 63175, badge = "83125", published = "7/27/2018 2:15:47 AM", modified = "11/24/2020 8:01:05 PM",
    trigger = byte(0x006306) == 1 && byte(0x00EC50) == 0 && word(0x0000CE) == 65535
)

achievement(
    title = "Invincibility Potion", points = 3,
    description = "Pick Up an Invincibility Potion",
    id = 63176, badge = "83125", published = "7/27/2018 2:15:57 AM", modified = "11/24/2020 8:01:09 PM",
    trigger = byte(0x000150) == 9 && byte(0x00EC50) == 0 && word(0x0000CE) == 65535
)

achievement(
    title = "Special Attack Stardom", points = 5,
    description = "Stock up on five Special Attack Stars",
    id = 63177, badge = "83125", published = "7/27/2018 2:16:06 AM", modified = "5/24/2020 5:37:56 AM",
    trigger = once(byte(0x000114) < 5) && byte(0x000114) >= 5 && unless(byte(0x00EC50) == 1) && never(word(0x0000CE) ==
               0)
)

achievement(
    title = "Heeeee-Hoooo!", points = 10,
    description = "9 Special Attack Stars? You can use those, you know. ",
    id = 63178, badge = "83125", published = "7/27/2018 2:16:10 AM", modified = "5/24/2020 5:37:43 AM",
    trigger = once(byte(0x000114) < 9) && byte(0x000114) >= 9 && unless(byte(0x00EC50) == 1) && never(word(0x0000CE) ==
               0)
)

achievement(
    title = "Heevin' and a Hoin'", points = 10,
    description = "Increase the stage timer to at least 500",
    id = 77567, badge = "83125", published = "5/27/2019 9:02:32 AM", modified = "11/24/2020 8:02:40 PM",
    trigger = never(byte(0x000113) < 1) && word(0x000112) >= 500 && unless(byte(0x00EC50) == 1) && byte(0x000100) > 9 && 
              never(word(0x0000CE) == 0) && once(word(0x000112) < 500)
)

achievement(
    title = "What's the Hurry, Jack?", points = 5,
    description = "Receive a Special Time Bonus (Jack Bros only - do not use Pixie)",
    id = 77568, badge = "83125", published = "5/27/2019 9:02:35 AM", modified = "10/22/2019 10:16:02 PM",
    trigger = never(byte(0x00EBFC) < 25) && never(byte(0x00EBFC) > 36) && once(byte(0x00EBFC) == 25) && (byte(0x00EBFC)
               == 36 && word(0x000112) > prev(word(0x000112))) && unless(byte(0x000118) == 3) && unless(byte(0x00EC50)
               == 1) && never(word(0x0000CE) == 0)
)

achievement(
    title = "Drunken Steamroller", points = 5,
    description = "Defeat at least 25 enemies with invincibliity potions active",
    id = 77569, badge = "83125", published = "5/27/2019 9:34:35 AM", modified = "6/20/2021 2:50:33 AM",
    trigger = never(word(0x00000F) == 773) && measured(repeated(25, word(0x000150) > 1 && byte(0x00EBFC) !=
               prev(byte(0x00EBFC)))) && unless(byte(0x000150) == 0) && unless(byte(0x00EBFC) != 44) && 
              unless(byte(0x00EC50) == 1) && never(word(0x0000CE) == 0)
)
