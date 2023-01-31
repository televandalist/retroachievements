// River City Ransom
// #ID = 1452

achievement(
    title = "Beating a Dead Moose", points = 5,
    description = "Defeat Moose.",
    id = 23418, badge = "84280", published = "6/4/2015 12:56:37 PM", modified = "8/5/2019 3:57:26 AM",
    trigger = once(byte(0x0004C1) >= 52) && byte(0x0004C1) == 0 && once(byte(0x000306) == 128) && never(byte(0x000042)
               != 5) && never(byte(0x000751) != 150) &&
              ((byte(0x00005F) == 1) ||
               (byte(0x000060) == 1) ||
               (byte(0x00005F) == 3) ||
               (byte(0x000060) == 3))
)

achievement(
    title = "Runaway Duo", points = 10,
    description = "Defeat Benny and Clyde",
    id = 23419, badge = "84281", published = "6/4/2015 1:06:02 PM", modified = "8/5/2019 3:57:24 AM",
    trigger = once(byte(0x0004C1) >= 46) && byte(0x0004C1) == 0 && once(byte(0x0004C2) >= 48) && byte(0x0004C2) == 0 && 
              once(byte(0x000306) == 128) && once(byte(0x000307) == 128) && never(byte(0x000042) != 8) && 
              never(byte(0x000751) != 150) &&
              ((once(byte(0x000060) == 1) && once(byte(0x00005F) == 1)) ||
               (once(byte(0x000060) == 3) && once(byte(0x00005F) == 3)) ||
               (once(byte(0x000060) == 1) && once(byte(0x00005F) == 3)) ||
               (once(byte(0x000060) == 3) && once(byte(0x00005F) == 1)))
)

achievement(
    title = "Was That a Midboss?", points = 10,
    description = "Defeat Rocko.",
    id = 23420, badge = "84287", published = "6/4/2015 1:22:41 PM", modified = "10/23/2019 10:01:01 PM",
    trigger = once(byte(0x0004C2) >= 70) && byte(0x0004C2) == 0 && once(byte(0x000307) == 128) && never(byte(0x000042)
               != 11) && never(byte(0x000751) != 150) &&
              ((byte(0x00005F) == 1) ||
               (byte(0x000060) == 1) ||
               (byte(0x00005F) == 3) ||
               (byte(0x000060) == 3))
)

achievement(
    title = "Whip vs Blade", points = 10,
    description = "Defeat Blade.",
    id = 23421, badge = "84283", published = "6/4/2015 1:36:02 PM", modified = "8/5/2019 3:57:21 AM",
    trigger = once(byte(0x000306) == 128) && once(byte(0x0004C1) >= 72) && byte(0x0004C1) == 0 && never(byte(0x000042)
               != 4) && never(byte(0x000751) != 150) &&
              ((byte(0x000060) == 1) ||
               (byte(0x00005F) == 1) ||
               (byte(0x00005F) == 3) ||
               (byte(0x000060) == 3))
)

achievement(
    title = "The Party Zombie", points = 10,
    description = "Defeat Turk.",
    id = 23424, badge = "84289", published = "6/4/2015 2:30:55 PM", modified = "8/5/2019 3:57:20 AM",
    trigger = once(byte(0x000306) == 128) && once(byte(0x0004C1) >= 72) && byte(0x0004C1) == 0 && never(byte(0x000042)
               != 15) && never(byte(0x000751) != 150) &&
              ((byte(0x00005F) == 1) ||
               (byte(0x000060) == 1) ||
               (byte(0x00005F) == 3) ||
               (byte(0x000060) == 3))
)

achievement(
    title = "Groovy, baby~!", points = 10,
    description = "Defeat Mojo.",
    id = 23426, badge = "84290", published = "6/4/2015 3:37:43 PM", modified = "10/23/2019 10:01:01 PM",
    trigger = once(byte(0x0004C2) >= 74) && byte(0x0004C2) == 0 && once(byte(0x000307) == 128) && never(byte(0x000042)
               != 16) && never(byte(0x000751) != 150) &&
              ((byte(0x00005F) == 1) ||
               (byte(0x000060) == 1) ||
               (byte(0x00005F) == 3) ||
               (byte(0x000060) == 3))
)

achievement(
    title = "Zombie God", points = 10,
    description = "Defeat Thor.",
    id = 23436, badge = "84291", published = "6/4/2015 9:02:32 PM", modified = "8/5/2019 3:57:16 AM",
    trigger = once(byte(0x0004C2) >= 78) && byte(0x0004C2) == 0 && once(byte(0x000307) == 128) && never(byte(0x000042)
               != 22) && never(byte(0x000751) != 150) &&
              ((byte(0x000060) == 1) ||
               (byte(0x00005F) == 1) ||
               (byte(0x00005F) == 3) ||
               (byte(0x000060) == 3))
)

achievement(
    title = "The Runaway Duo... again?", points = 25,
    description = "Defeat Bonnie and Clyde.. Again.",
    id = 23437, badge = "84282", published = "6/5/2015 11:25:47 AM", modified = "10/23/2019 10:01:01 PM",
    trigger = once(byte(0x000307) == 128) && once(byte(0x000306) == 128) && once(byte(0x0004C1) >= 46) && 
              once(byte(0x0004C2) >= 48) && byte(0x0004C1) == 0 && byte(0x0004C2) == 0 && never(byte(0x000042) != 26) && 
              never(byte(0x000751) != 150) &&
              ((once(byte(0x00005F) == 1) && once(byte(0x000060) == 1)) ||
               (once(byte(0x00005F) == 3) && once(byte(0x000060) == 3)) ||
               (once(byte(0x00005F) == 1) && once(byte(0x000060) == 3)) ||
               (once(byte(0x00005F) == 3) && once(byte(0x000060) == 1)))
)

achievement(
    title = "Gate Keeper", points = 25,
    description = "Defeat Ivan and enter River City High School.",
    id = 23438, badge = "84292", published = "6/5/2015 11:46:33 AM", modified = "10/12/2019 8:37:01 PM",
    trigger = bit4(0x000044) == 1 && once(byte(0x0004C1) >= 90) && byte(0x0004C1) == 0 && byte(0x000501) > 1 && 
              never(byte(0x000042) != 28) && never(byte(0x000751) != 140)
)

achievement(
    title = "Cleanup Time", points = 10,
    description = "Defeat Otis.",
    id = 23439, badge = "84284", published = "6/5/2015 11:47:09 AM", modified = "8/5/2019 3:57:10 AM",
    trigger = once(byte(0x0004C1) >= 104) && byte(0x0004C1) == 0 && once(byte(0x000306) == 128) && never(byte(0x000042)
               != 29) && never(byte(0x000751) != 150) &&
              ((byte(0x00005F) == 1) ||
               (byte(0x00005F) == 3))
)

achievement(
    title = "Messing with Tex", points = 25,
    description = "Find and defeat Tex",
    id = 78307, badge = "84276", published = "6/26/2019 2:33:19 AM", modified = "10/23/2019 10:01:01 PM",
    trigger = never(byte(0x000042) != 31) && once(bit5(0x000044) == 0) && bit5(0x000044) == 1
)

achievement(
    title = "Shopping Emergency!", points = 5,
    description = "\"Rescue\" Cyndi.",
    id = 23450, badge = "84302", published = "6/5/2015 4:32:11 PM", modified = "6/26/2019 11:17:10 PM",
    trigger = byte(0x000034) == 0 && never(byte(0x000042) != 33)
)

achievement(
    title = "Twin Dragons", points = 25,
    description = "Defeat Randy and Andy",
    id = 23440, badge = "84285", published = "6/5/2015 12:44:13 PM", modified = "4/15/2020 12:38:56 AM",
    trigger = once(byte(0x000306) == 128) && once(byte(0x000307) == 128) && once(byte(0x0004C1) > 16) && 
              once(byte(0x0004C2) > 16) && byte(0x0004C1) == 0 && byte(0x0004C2) == 0 && never(byte(0x000042) != 32) && 
              never(byte(0x000751) != 155) &&
              ((once(byte(0x000060) == 1) && once(byte(0x00005F) == 1)) ||
               (once(byte(0x000060) == 3) && once(byte(0x00005F) == 3)) ||
               (once(byte(0x000060) == 1) && once(byte(0x00005F) == 3)) ||
               (once(byte(0x000060) == 3) && once(byte(0x00005F) == 1)))
)

achievement(
    title = "Honor Student", points = 25,
    description = "Defeat Simon and win the game.",
    id = 23441, badge = "84286", published = "6/5/2015 12:44:25 PM", modified = "4/15/2020 12:26:36 AM",
    trigger = once(byte(0x000306) == 128) && once(byte(0x0004C1) > 0) && byte(0x0004C1) == 0 && never(byte(0x000042) !=
               34) && never(byte(0x000751) != 136) &&
              ((byte(0x00005F) == 1) ||
               (byte(0x000060) == 1) ||
               (byte(0x00005F) == 3) ||
               (byte(0x000060) == 3))
)

achievement(
    title = "Advanced Honor Student", points = 50,
    description = "Complete the game on Advanced difficulty",
    id = 70155, badge = "84277", published = "1/18/2019 1:36:09 PM", modified = "10/23/2019 10:01:01 PM",
    trigger = byte(0x0004C1) == 0 && never(byte(0x000042) != 34) && never(byte(0x00064C) != 2) && byte(0x000751) == 120 && 
              bit6(0x000044) == 1 && bit7(0x000044) == 1 && bit4(0x000044) == 1
)

achievement(
    title = "Rock Hard", points = 5,
    description = "Learn the 'Stone Hands' Technique.",
    id = 23446, badge = "84299", published = "6/5/2015 3:40:28 PM", modified = "6/26/2019 11:14:32 PM",
    trigger = once(byte(0x0004C3) > 1) && unless(byte(0x000751) == 142) &&
              ((once(byte(0x00064D) == 48) && byte(0x00064D) == 176) ||
               (once(byte(0x00064E) == 48) && byte(0x00064E) == 176) ||
               (once(byte(0x00064F) == 48) && byte(0x00064F) == 176) ||
               (once(byte(0x000650) == 48) && byte(0x000650) == 176) ||
               (once(byte(0x000651) == 48) && byte(0x000651) == 176) ||
               (once(byte(0x000652) == 48) && byte(0x000652) == 176) ||
               (once(byte(0x000653) == 48) && byte(0x000653) == 176) ||
               (once(byte(0x000654) == 48) && byte(0x000654) == 176))
)

achievement(
    title = "Sweet Chin Music", points = 5,
    description = "Purchase and learn the 'Dragon Feet' Technique.",
    id = 23444, badge = "84300", published = "6/5/2015 3:22:26 PM", modified = "6/26/2019 11:14:34 PM",
    trigger = once(byte(0x0004C3) > 1) && unless(byte(0x000751) == 142) &&
              ((once(byte(0x00064D) == 0) && once(byte(0x00064D) == 49) && byte(0x00064D) == 177) ||
               (once(byte(0x00064E) == 49) && byte(0x00064E) == 177 && once(byte(0x00064E) == 0)) ||
               (once(byte(0x00064F) == 49) && byte(0x00064F) == 177 && once(byte(0x00064F) == 0)) ||
               (once(byte(0x000650) == 49) && byte(0x000650) == 177 && once(byte(0x000650) == 0)) ||
               (once(byte(0x000651) == 49) && byte(0x000651) == 177 && once(byte(0x000651) == 0)) ||
               (once(byte(0x000652) == 49) && byte(0x000652) == 177 && once(byte(0x000652) == 0)) ||
               (once(byte(0x000653) == 49) && byte(0x000653) == 177 && once(byte(0x000653) == 0)) ||
               (once(byte(0x000654) == 49) && byte(0x000654) == 177 && once(byte(0x000654) == 0)))
)

achievement(
    title = "The Boy Wonder!", points = 5,
    description = "Purchase and learn the 'Acro Circus' Technique.",
    id = 23447, badge = "84301", published = "6/5/2015 3:40:35 PM", modified = "6/26/2019 11:14:36 PM",
    trigger = once(byte(0x0004C3) > 1) && unless(byte(0x000751) == 142) &&
              ((once(byte(0x00064D) == 51) && byte(0x00064D) == 179 && once(byte(0x00064D) == 0)) ||
               (once(byte(0x00064E) == 51) && byte(0x00064E) == 179 && once(byte(0x00064E) == 0)) ||
               (once(byte(0x00064F) == 51) && byte(0x00064F) == 179 && once(byte(0x00064F) == 0)) ||
               (once(byte(0x000650) == 51) && byte(0x000650) == 179 && once(byte(0x000650) == 0)) ||
               (once(byte(0x000651) == 51) && byte(0x000651) == 179 && once(byte(0x000651) == 0)) ||
               (once(byte(0x000652) == 51) && byte(0x000652) == 179 && once(byte(0x000652) == 0)) ||
               (once(byte(0x000653) == 51) && byte(0x000653) == 179 && once(byte(0x000653) == 0)) ||
               (once(byte(0x000654) == 51) && byte(0x000654) == 179 && once(byte(0x000654) == 0)))
)

achievement(
    title = "Olympic Training", points = 10,
    description = "Purchase and learn the 'Javelin Man' Technique.",
    id = 23443, badge = "84306", published = "6/5/2015 3:22:21 PM", modified = "6/26/2019 11:40:24 PM",
    trigger = once(byte(0x0004C3) > 1) && unless(byte(0x000751) == 142) &&
              ((once(byte(0x00064D) == 52) && byte(0x00064D) == 180 && once(byte(0x00064D) == 0)) ||
               (once(byte(0x00064E) == 52) && byte(0x00064E) == 180 && once(byte(0x00064E) == 0)) ||
               (once(byte(0x00064F) == 52) && byte(0x00064F) == 180 && once(byte(0x00064F) == 0)) ||
               (once(byte(0x000650) == 52) && byte(0x000650) == 180 && once(byte(0x000650) == 0)) ||
               (once(byte(0x000651) == 52) && byte(0x000651) == 180 && once(byte(0x000651) == 0)) ||
               (once(byte(0x000652) == 52) && byte(0x000652) == 180 && once(byte(0x000652) == 0)) ||
               (once(byte(0x000653) == 52) && byte(0x000653) == 180 && once(byte(0x000653) == 0)) ||
               (once(byte(0x000654) == 52) && byte(0x000654) == 180 && once(byte(0x000654) == 0)))
)

achievement(
    title = "Dirty Fighting", points = 10,
    description = "Purchase and learn the 'Fatal Steps' Technique.",
    id = 23448, badge = "84312", published = "6/5/2015 3:40:41 PM", modified = "10/12/2019 8:37:01 PM",
    trigger = once(byte(0x0004C3) > 1) && unless(byte(0x000751) == 142) &&
              ((once(byte(0x00064D) == 53) && byte(0x00064D) == 181 && once(byte(0x00064D) == 0)) ||
               (once(byte(0x00064E) == 53) && byte(0x00064E) == 181 && once(byte(0x00064E) == 0)) ||
               (once(byte(0x00064F) == 53) && byte(0x00064F) == 181 && once(byte(0x00064F) == 0)) ||
               (once(byte(0x000650) == 53) && byte(0x000650) == 181 && once(byte(0x000650) == 0)) ||
               (once(byte(0x000651) == 53) && byte(0x000651) == 181 && once(byte(0x000651) == 0)) ||
               (once(byte(0x000652) == 53) && byte(0x000652) == 181 && once(byte(0x000652) == 0)) ||
               (once(byte(0x000653) == 53) && byte(0x000653) == 181 && once(byte(0x000653) == 0)) ||
               (once(byte(0x000654) == 53) && byte(0x000654) == 181 && once(byte(0x000654) == 0)))
)

achievement(
    title = "Hardcore Champion", points = 10,
    description = "Purchase and learn the 'Grand Slam' Technique.",
    id = 23445, badge = "84305", published = "6/5/2015 3:26:31 PM", modified = "6/26/2019 11:31:35 PM",
    trigger = once(byte(0x0004C3) > 1) && unless(byte(0x000751) == 142) &&
              ((once(byte(0x00064D) == 50) && byte(0x00064D) == 178 && once(byte(0x00064D) == 0)) ||
               (once(byte(0x00064E) == 50) && byte(0x00064E) == 178 && once(byte(0x00064E) == 0)) ||
               (once(byte(0x00064F) == 50) && byte(0x00064F) == 178 && once(byte(0x00064F) == 0)) ||
               (once(byte(0x000650) == 50) && byte(0x000650) == 178 && once(byte(0x000650) == 0)) ||
               (once(byte(0x000651) == 50) && byte(0x000651) == 178 && once(byte(0x000651) == 0)) ||
               (once(byte(0x000652) == 50) && byte(0x000652) == 178 && once(byte(0x000652) == 0)) ||
               (once(byte(0x000653) == 50) && byte(0x000653) == 178 && once(byte(0x000653) == 0)) ||
               (once(byte(0x000654) == 50) && byte(0x000654) == 178 && once(byte(0x000654) == 0)))
)

achievement(
    title = "Maybe just a smile?", points = 5,
    description = "Acquire $25",
    id = 22569, badge = "84309", published = "5/3/2015 8:17:02 AM", modified = "10/12/2019 8:37:01 PM",
    trigger = byte(0x0004C8) >= 37 && once(byte(0x0004C8) < 37) && never(byte(0x0004C8) == 0) && unless(byte(0x000751)
               == 142)
)

achievement(
    title = "Sushi Tonight!", points = 5,
    description = "Acquire $60",
    id = 22570, badge = "84310", published = "5/3/2015 8:17:06 AM", modified = "6/27/2019 12:00:41 AM",
    trigger = byte(0x0004C8) >= 96 && once(byte(0x0004C8) < 96) && never(byte(0x0004C8) == 0) && unless(byte(0x000751)
               == 142)
)

achievement(
    title = "Sushi Every Night!!", points = 10,
    description = "Acquire $90",
    id = 22571, badge = "84311", published = "5/3/2015 8:17:10 AM", modified = "10/2/2019 4:30:02 PM",
    trigger = byte(0x0004C8) >= 144 && once(byte(0x0004C8) < 144) && never(byte(0x0004C8) == 0) && unless(byte(0x000751)
               == 142)
)

achievement(
    title = "Do you even lift brah?", points = 10,
    description = "Max out Strength.",
    id = 22583, badge = "85184", published = "5/4/2015 1:20:38 PM", modified = "9/23/2019 3:22:02 PM",
    trigger = byte(0x0004B7) == 63 && once(byte(0x0004B7) < 63) && unless(byte(0x000751) == 142)
)

achievement(
    title = "Come at me Bro", points = 10,
    description = "Max out Defense.",
    id = 22582, badge = "84293", published = "5/4/2015 1:01:56 PM", modified = "6/26/2019 10:53:41 PM",
    trigger = byte(0x0004B3) == 63 && once(byte(0x0004B3) < 63) && unless(byte(0x000751) == 142)
)

achievement(
    title = "Air Bender", points = 10,
    description = "Max out Agility.",
    id = 22581, badge = "84307", published = "5/4/2015 12:54:12 PM", modified = "6/26/2019 11:42:57 PM",
    trigger = byte(0x0004AF) == 63 && once(byte(0x0004AF) < 63) && unless(byte(0x000751) == 142)
)

achievement(
    title = "Fisting Master", points = 10,
    description = "Max out Punch.",
    id = 22578, badge = "84294", published = "5/4/2015 12:24:40 PM", modified = "6/26/2019 10:55:21 PM",
    trigger = byte(0x00049F) == 63 && once(byte(0x00049F) < 63) && unless(byte(0x000751) == 142)
)

achievement(
    title = "Trial of the Dragon", points = 10,
    description = "Max out Kick.",
    id = 22579, badge = "84297", published = "5/4/2015 12:30:17 PM", modified = "10/8/2019 5:51:01 PM",
    trigger = byte(0x0004A3) == 63 && once(byte(0x0004A3) < 63) && unless(byte(0x000751) == 142)
)

achievement(
    title = "Blunt Force Drama", points = 10,
    description = "Max out Weapon.",
    id = 22580, badge = "84304", published = "5/4/2015 12:39:11 PM", modified = "6/26/2019 11:30:29 PM",
    trigger = byte(0x0004A7) == 63 && once(byte(0x0004A7) < 63) && unless(byte(0x000751) == 142)
)

achievement(
    title = "Up Up and Away", points = 10,
    description = "Max out Throwing.",
    id = 22575, badge = "84296", published = "5/3/2015 12:58:19 PM", modified = "10/5/2019 5:09:02 PM",
    trigger = byte(0x0004AB) == 63 && once(byte(0x0004AB) < 63) && unless(byte(0x000751) == 142)
)

achievement(
    title = "John Cena Mode", points = 10,
    description = "Max out Will Power.",
    id = 22584, badge = "84308", published = "5/4/2015 1:32:47 PM", modified = "6/26/2019 11:45:26 PM",
    trigger = byte(0x0004BB) == 63 && once(byte(0x0004BB) < 63) && unless(byte(0x000751) == 142)
)

achievement(
    title = "Vigorous!", points = 10,
    description = "Max out Max Power.",
    id = 22585, badge = "85343", published = "5/4/2015 1:47:45 PM", modified = "7/28/2019 10:56:53 PM",
    trigger = byte(0x0004C3) == 127 && once(byte(0x0004C3) < 127) && unless(byte(0x000751) == 142)
)

achievement(
    title = "Jujutsu Master", points = 10,
    description = "Perform the ultimate secret technique!",
    id = 22574, badge = "84295", published = "5/3/2015 12:11:25 PM", modified = "6/26/2019 10:59:47 PM",
    trigger = repeated(600, byte(0x000034) == 5) && never(byte(0x000034) != 5)
)

achievement(
    title = "Get Back Up!!!", points = 1,
    description = "We all get our asses kicked sometimes..",
    id = 22573, badge = "85342", published = "5/3/2015 11:29:39 AM", modified = "3/21/2022 4:42:04 PM",
    trigger = once(prev(byte(0x0004BF)) == 0 && byte(0x0004BF) >= 1) && once(prev(byte(0x000304)) == 16 &&
               byte(0x000304) == 0) && byte(0x0004E7) == 0 && byte(0x000042) == prev(byte(0x000042)) && byte(0x0000DF)
               == 0 && never(byte(0x000034) != prev(byte(0x000034))) && never(byte(0x000083) != prev(byte(0x000083)))
)

achievement(
    title = "Banged Up", points = 4,
    description = "Hit a single enemy 20 times in a row.",
    id = 23432, badge = "85187", published = "6/4/2015 8:57:23 PM", modified = "6/20/2021 2:53:35 AM",
    trigger = once(byte(0x0004C3) > 1) && never(byte(0x000042) != prev(byte(0x000042))) &&
              ((byte(0x000501) == 20 && measured(repeated(20, byte(0x000501) > prev(byte(0x000501)))) && 
                never(byte(0x00005F) == 1) && never(byte(0x00005F) == 3)) ||
               (byte(0x000502) == 20 && measured(repeated(20, byte(0x000502) > prev(byte(0x000502)))) && 
                never(byte(0x000060) == 1) && never(byte(0x000060) == 3)))
)

achievement(
    title = "Garbage Day", points = 5,
    description = "Defeat 10 enemies with a trash can ",
    id = 241294, badge = "85189", published = "8/17/2022 4:25:29 AM", modified = "8/17/2022 4:25:29 AM",
    trigger = measured(repeated(10, byte(0x0003B0) == 7 && bit6(0x000056) == 1 && high4(0x00076F) >
               prev(high4(0x00076F)))) && unless(bit6(0x000056) != 1) && unless(byte(0x0003B0) != 7) && 
              unless(word(0x000306) == 65535)
)

achievement(
    title = "Grudge Match", points = 10,
    description = "Defeat over 100 enemies throughout the game",
    id = 241295, badge = "85190", published = "8/17/2022 4:25:29 AM", modified = "8/17/2022 4:25:29 AM",
    trigger = repeated(100, high4(0x00076F) > prev(high4(0x00076F))) && measured(tally(100, 
                  (byte(0x0004C1) == 0 && low4(0x00005F) > prev(low4(0x00005F))), 
              byte(0x0004C2) == 0 &&
               byte(0x000060) > prev(byte(0x000060)))) && unless(byte(0x0000DF) !=
               0)
)

achievement(
    title = "Mercy Rule?", points = 10,
    description = "Defeat 5 enemies using other enemies",
    id = 241296, badge = "85344", published = "8/17/2022 4:25:30 AM", modified = "8/17/2022 4:25:30 AM",
    trigger = measured(repeated(5, byte(0x0003B0) == 10 && bit6(0x000056) == 1 && high4(0x00076F) >
               prev(high4(0x00076F)))) && unless(bit6(0x000056) != 1) && unless(byte(0x0003B0) != 10)
)

achievement(
    title = "Fistful of Fingers", points = 10,
    description = "Defeat 25 enemies in a row with Stone Hands [No kicking or picking up weapons!]",
    id = 78305, badge = "84278", published = "6/26/2019 1:05:10 AM", modified = "6/20/2021 2:53:38 AM",
    trigger = bit6(0x000056) == 0 && measured(repeated(25, high4(0x00076F) > prev(high4(0x00076F)))) && 
              never(bit6(0x000056) == 1) && never(repeated(20, high4(0x0000F0) == 4)) &&
              ((byte(0x00064D) == 176) ||
               (byte(0x00064E) == 176) ||
               (byte(0x00064F) == 176) ||
               (byte(0x000650) == 176) ||
               (byte(0x000651) == 176) ||
               (byte(0x000652) == 176) ||
               (byte(0x000653) == 176) ||
               (byte(0x000654) == 176))
)

achievement(
    title = "Dragon Your Feet", points = 10,
    description = "Defeat 25 enemies in a row with Dragon Feet [No punching or picking up weapons!]",
    id = 79054, badge = "85183", published = "7/23/2019 12:24:09 AM", modified = "6/20/2021 2:53:38 AM",
    trigger = bit6(0x000056) == 0 && measured(repeated(25, high4(0x00076F) > prev(high4(0x00076F)))) && 
              never(bit6(0x000056) == 1) && never(repeated(20, high4(0x0000F0) == 8)) &&
              ((byte(0x00064D) == 177) ||
               (byte(0x00064E) == 177) ||
               (byte(0x00064F) == 177) ||
               (byte(0x000650) == 177) ||
               (byte(0x000651) == 177) ||
               (byte(0x000652) == 177) ||
               (byte(0x000653) == 177) ||
               (byte(0x000654) == 177))
)

achievement(
    title = "River Cityvania", points = 10,
    description = "Defeat 25 members of The Zombies (The Plague) with the chain equipped.",
    id = 78274, badge = "85186", published = "6/24/2019 3:44:42 AM", modified = "6/20/2021 2:53:38 AM",
    trigger = measured(repeated(25, byte(0x0003B0) == 4 && bit6(0x000056) == 1 && high4(0x00076F) >
               prev(high4(0x00076F)))) && unless(bit6(0x000056) != 1) && unless(byte(0x000519) != 4) && 
              unless(byte(0x0003B0) != 4) && unless(word(0x000306) == 65535)
)

achievement(
    title = "Left My Books at Home", points = 25,
    description = "Defeat all bosses inside River City High without techniques learned",
    id = 70154, badge = "84279", published = "1/18/2019 1:29:34 PM", modified = "4/13/2020 12:41:58 PM",
    trigger = never(byte(0x000042) < 29) && never(byte(0x0004DF) != 0) &&
              ((once(bit3(0x000044) == 0) && bit3(0x000044) == 1 && once(bit5(0x000044) == 0) && bit5(0x000044) == 1 && 
                once(bit6(0x000044) == 0) && bit6(0x000044) == 1 && once(bit7(0x000044) == 0) && bit7(0x000044) == 1 && 
                once(byte(0x000042) == 34 && byte(0x0004F5) == 64 && byte(0x0004C1) == 0)) ||
               (unless(byte(0x0000DF) != 0) && once(byte(0x00005F) >= 1 && byte(0x00005F) <= 8 && high4(0x00076F) >
                 prev(high4(0x00076F)) && byte(0x000522) == 100 && byte(0x000042) == 29) && once(byte(0x00005F) >= 1 &&
                 byte(0x00005F) <= 8 && high4(0x00076F) > prev(high4(0x00076F)) && byte(0x000522) == 106 &&
                 byte(0x000042) == 31) && once(byte(0x00005F) >= 1 && byte(0x00005F) <= 8 && high4(0x00076F) >
                 prev(high4(0x00076F)) && byte(0x000522) == 110 && byte(0x000042) == 32) && once(byte(0x000060) >= 1 &&
                 byte(0x000060) <= 8 && high4(0x00076F) > prev(high4(0x00076F)) && byte(0x000523) == 111 &&
                 byte(0x000042) == 32) && once(byte(0x00005F) >= 1 && byte(0x00005F) <= 8 && high4(0x00076F) >
                 prev(high4(0x00076F)) && byte(0x000522) == 108 && byte(0x000042) == 34)))
)

achievement(
    title = "Fully Stocked", points = 5,
    description = "Gather 5 Karma Jolts in the last 5 inventory slots.",
    id = 22572, badge = "85188", published = "5/3/2015 11:05:41 AM", modified = "7/23/2019 12:52:24 AM",
    trigger = byte(0x000654) == 23 && byte(0x000653) == 23 && byte(0x000652) == 23 && byte(0x000651) == 23 && 
              byte(0x000650) == 23 && once(byte(0x000654) == 0) && once(byte(0x000653) == 0) && once(byte(0x000652) ==
               0) && once(byte(0x000651) == 0) && once(byte(0x000650) == 0) && unless(byte(0x000751) == 142)
)

achievement(
    title = "Everything is Bigger..", points = 10,
    description = "Purchase and equip a pair of Texas Boots.",
    id = 23442, badge = "84298", published = "6/5/2015 3:19:41 PM", modified = "10/23/2019 10:01:01 PM",
    trigger = once(byte(0x0004C3) > 1) && unless(byte(0x000751) == 142) &&
              ((once(byte(0x00064D) == 37) && byte(0x00064D) == 165 && once(byte(0x00064D) == 0)) ||
               (once(byte(0x00064E) == 37) && byte(0x00064E) == 165 && once(byte(0x00064E) == 0)) ||
               (once(byte(0x00064F) == 37) && byte(0x00064F) == 165 && once(byte(0x00064F) == 0)) ||
               (once(byte(0x000650) == 37) && byte(0x000650) == 165 && once(byte(0x000650) == 0)) ||
               (once(byte(0x000651) == 37) && byte(0x000651) == 165 && once(byte(0x000651) == 0)) ||
               (once(byte(0x000652) == 37) && byte(0x000652) == 165 && once(byte(0x000652) == 0)) ||
               (once(byte(0x000653) == 37) && byte(0x000653) == 165 && once(byte(0x000653) == 0)) ||
               (once(byte(0x000654) == 37) && byte(0x000654) == 165 && once(byte(0x000654) == 0)))
)

achievement(
    title = "Welcome to the Velvet Room", points = 4,
    description = "Find Merlin's Mystery Shop.",
    id = 23449, badge = "85182", published = "6/5/2015 4:18:58 PM", modified = "10/12/2019 8:37:01 PM",
    trigger = byte(0x000036) == 123 && never(byte(0x000042) != 14)
)

achievement(
    title = "Late for School", points = 50,
    description = "Get from the first screen to inside River City High without entering shops, fighting, or taking damage.",
    id = 78306, badge = "85185", published = "6/26/2019 2:15:18 AM", modified = "3/21/2022 4:43:18 PM",
    trigger = once(byte(0x000042) == 1) && once(byte(0x000042) == 2) && once(byte(0x000042) == 3) && once(byte(0x000042)
               == 5) && once(byte(0x000042) == 6) && once(byte(0x000042) == 7) && once(byte(0x000042) == 9) && 
              once(byte(0x000042) == 10) && once(byte(0x000042) == 11) && once(byte(0x000042) == 12) && 
              once(byte(0x000042) == 13) && once(byte(0x000042) == 14) && once(byte(0x000042) == 15) && 
              once(byte(0x000042) == 16) && once(byte(0x000042) == 17) && once(byte(0x000042) == 18) && 
              once(byte(0x000042) == 19) && once(byte(0x000042) == 20) && once(byte(0x000042) == 21) && 
              once(byte(0x000042) == 22) && once(byte(0x000042) == 23) && once(byte(0x000042) == 24) && 
              once(byte(0x000042) == 25) && once(byte(0x000042) == 26) && once(byte(0x000042) == 27) && 
              once(byte(0x000042) == 28) && byte(0x000042) == 29 && never((byte(0x000304) == 64 && byte(0x0004C1) <
               prev(byte(0x0004C1)))) && never((byte(0x000304) == 64 && byte(0x0004C2) < prev(byte(0x0004C2)))) && 
              never(byte(0x0004BF) < prev(byte(0x0004BF)))
)

achievement(
    title = "Dat Ass", points = 1,
    description = "...",
    id = 23451, badge = "84313", published = "6/5/2015 4:56:16 PM", modified = "3/21/2022 4:42:42 PM",
    trigger = byte(0x000036) == 72 && byte(0x000031) == 142 && never(byte(0x000042) != 26)
)

achievement(
    title = "Garbage Day", points = 5,
    description = "Defeat 10 enemies with a trash can ",
    id = 23433, badge = "85189", published = "6/4/2015 8:57:33 PM", modified = "3/21/2022 4:42:31 PM",
    trigger = measured(repeated(10, byte(0x0003B0) == 7 && bit6(0x000056) == 1 && high4(0x00076F) >
               prev(high4(0x00076F)))) && unless(bit6(0x000056) != 1) && unless(byte(0x0003B0) != 7) && 
              unless(word(0x000306) == 65535)
)

achievement(
    title = "Grudge Match", points = 10,
    description = "Defeat over 100 enemies throughout the game",
    id = 23434, badge = "85190", published = "6/4/2015 8:57:37 PM", modified = "3/21/2022 4:43:02 PM",
    trigger = repeated(100, high4(0x00076F) > prev(high4(0x00076F))) && measured(tally(100, 
                  (byte(0x0004C1) == 0 && low4(0x00005F) > prev(low4(0x00005F))), 
              byte(0x0004C2) == 0 &&
               byte(0x000060) > prev(byte(0x000060)))) && unless(byte(0x0000DF) !=
               0)
)

achievement(
    title = "Mercy Rule?", points = 10,
    description = "Defeat 5 enemies using other enemies",
    id = 23435, badge = "85344", published = "6/4/2015 8:57:42 PM", modified = "6/20/2021 2:53:36 AM",
    trigger = measured(repeated(5, byte(0x0003B0) == 10 && bit6(0x000056) == 1 && high4(0x00076F) >
               prev(high4(0x00076F)))) && unless(bit6(0x000056) != 1) && unless(byte(0x0003B0) != 10)
)
