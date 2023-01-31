// Ninja Five-O
// #ID = 4740

achievement(
    title = "Kabuki", points = 10,
    description = "Defeat Kabuki at the bank [Normal difficulty or Higher]",
    id = 69602, badge = "74141", published = "12/26/2018 4:01:55 AM", modified = "3/30/2022 9:18:32 AM",
    trigger = byte(0x001F48) == 0 && once(byte(0x001F48) >= 64) && unless(byte(0x003D42) != 3) && unless(byte(0x003D41)
               != 0) && unless(byte(0x003D51) < 1) && never(byte(0x000B08) == 1)
)

achievement(
    title = "Hannya", points = 10,
    description = "Defeat Hannya at the harbor [Normal difficulty or Higher]",
    id = 69603, badge = "74143", published = "12/26/2018 5:06:48 AM", modified = "3/30/2022 9:18:48 AM",
    trigger = once(byte(0x001F48) >= 48) && byte(0x001F48) == 0 && unless(byte(0x003D41) != 1) && unless(byte(0x003D51)
               < 1) && unless(byte(0x003D42) != 3) && never(byte(0x000B08) == 1)
)

achievement(
    title = "Shadow Master", points = 10,
    description = "Defeat the Shadow Master in the airplane [Normal difficulty or Higher]",
    id = 69607, badge = "74159", published = "12/26/2018 7:49:12 AM", modified = "5/29/2020 6:23:03 AM",
    trigger = byte(0x003D42) == 3 && once(byte(0x001F48) >= 64) && byte(0x001F48) == 0 && unless(byte(0x003D41) != 2) && 
              unless(byte(0x003D51) < 1) && never(byte(0x000B08) == 1)
)

achievement(
    title = "Tengu", points = 10,
    description = "Defeat Tengu in the caves [Normal difficulty or Higher]",
    id = 69608, badge = "78084", published = "12/26/2018 8:28:42 AM", modified = "5/29/2020 6:23:02 AM",
    trigger = once(byte(0x003D42) == 2) && byte(0x003D42) == 3 && once(byte(0x001F48) >= 56) && byte(0x001F48) == 0 && 
              unless(byte(0x003D41) != 3) && unless(byte(0x003D51) < 1) && never(byte(0x000B08) == 1)
)

achievement(
    title = "Shadow Master Revisited", points = 25,
    description = "Defeat Shadow Master at the base [Normal difficulty or Higher]",
    id = 69610, badge = "74161", published = "12/26/2018 8:56:08 AM", modified = "10/18/2021 4:05:33 AM",
    trigger = once(byte(0x003D42) == 1) && byte(0x003D42) == 2 && once(byte(0x001F48) >= 56) && byte(0x001F48) == 0 && 
              unless(byte(0x003D41) != 4) && unless(byte(0x003D51) < 1) && never(byte(0x000B08) == 1)
)

achievement(
    title = "Of Course This Would Happen", points = 10,
    description = "Destroy the computer at the top of the base [Normal difficulty or Higher]",
    id = 69611, badge = "74162", published = "12/26/2018 8:56:12 AM", modified = "7/4/2022 1:21:35 AM",
    trigger = once(byte(0x003D42) == 0) && once(byte(0x0049CE) >= 15) && byte(0x0049CE) == 0 && unless(byte(0x003D41) !=
               5) && unless(byte(0x003D51) < 1) && never(byte(0x000B08) == 1) && never(byte(0x001F10) == 0)
)

achievement(
    title = "Bank Savior", points = 10,
    description = "Rescue all hostages in the Bank stages (Story mode only - no continues) [Normal difficulty or Higher]",
    id = 69601, badge = "74140", published = "12/26/2018 3:48:12 AM", modified = "5/29/2020 6:22:57 AM",
    trigger = unless(byte(0x003D41) != 0) && byte(0x001F7A) == 0 && never(byte(0x001F8E) != 0) && once(byte(0x003D42) ==
               0) && once(byte(0x003D42) == 1) && once(byte(0x003D42) == 2) && byte(0x003D42) == 3 && 
              unless(byte(0x003D51) < 1) && never(byte(0x000B08) == 1)
)

achievement(
    title = "Harbor Savior", points = 10,
    description = "Rescue all hostages in the harbor stages. (Story mode only - no continues) [Normal difficulty or Higher]",
    id = 69604, badge = "74142", published = "12/26/2018 5:06:52 AM", modified = "5/29/2020 6:22:55 AM",
    trigger = unless(byte(0x003D41) != 1) && byte(0x001F7A) == 0 && never(byte(0x001F8E) != 0) && once(byte(0x003D42) ==
               0) && once(byte(0x003D42) == 1) && once(byte(0x003D42) == 2) && byte(0x003D42) == 3 && 
              unless(byte(0x003D51) < 1) && never(byte(0x000B08) == 1)
)

achievement(
    title = "Airport Savior", points = 10,
    description = "Rescue all hostages in the airport stages. (Story mode only - no continues) [Normal difficulty or Higher]",
    id = 69606, badge = "74144", published = "12/26/2018 5:51:44 AM", modified = "5/29/2020 6:22:54 AM",
    trigger = unless(byte(0x003D41) != 2) && byte(0x001F7A) == 0 && never(byte(0x001F8E) != 0) && once(byte(0x003D42) ==
               0) && once(byte(0x003D42) == 1) && once(byte(0x003D42) == 2) && byte(0x003D42) == 3 && 
              unless(byte(0x003D51) < 1) && never(byte(0x000B08) == 1)
)

achievement(
    title = "Cave Savior", points = 10,
    description = "Rescue all hostages in the cavestages. (Story mode only - no continues) [Normal difficulty or Higher]",
    id = 69609, badge = "74160", published = "12/26/2018 8:28:46 AM", modified = "5/29/2020 6:22:53 AM",
    trigger = once(byte(0x003D42) == 0) && once(byte(0x003D42) == 1) && once(byte(0x003D42) == 2) && byte(0x003D42) == 3 && 
              byte(0x001F7A) == 0 && never(byte(0x001F8E) != 0) && unless(byte(0x003D41) != 3) && unless(byte(0x003D51)
               < 1) && never(byte(0x000B08) == 1)
)

achievement(
    title = "Kabuki (Hard)", points = 25,
    description = "Defeat Kabuki at the bank on the hard difficulty setting",
    id = 72981, badge = "78087", published = "2/27/2019 7:06:40 PM", modified = "3/30/2022 9:18:33 AM",
    trigger = byte(0x001F48) == 0 && once(byte(0x001F48) >= 64) && never(byte(0x003D42) != 3) && never(byte(0x003D41) !=
               0) && never(byte(0x003D51) < 2) && never(byte(0x000B08) == 1)
)

achievement(
    title = "Hannya (Hard)", points = 25,
    description = "Defeat Hannya at the harbor on the hard difficulty setting",
    id = 72982, badge = "78088", published = "2/27/2019 7:06:44 PM", modified = "3/30/2022 9:18:33 AM",
    trigger = once(byte(0x001F48) >= 48) && byte(0x001F48) == 0 && never(byte(0x003D41) != 1) && never(byte(0x003D51) <
               2) && never(byte(0x003D42) != 3) && never(byte(0x000B08) == 1)
)

achievement(
    title = "Tengu (Hard)", points = 25,
    description = "Defeat Tengu in the caves on the hard difficulty setting",
    id = 72984, badge = "78090", published = "2/27/2019 7:06:53 PM", modified = "10/21/2019 2:46:02 PM",
    trigger = once(byte(0x003D42) == 2) && byte(0x003D42) == 3 && once(byte(0x001F48) >= 56) && byte(0x001F48) == 0 && 
              unless(byte(0x003D41) != 3) && unless(byte(0x003D51) < 2) && never(byte(0x000B08) == 1)
)

achievement(
    title = "Shadow Master (Hard)", points = 25,
    description = "Defeat the Shadow Master in the airplane on the hard difficulty setting",
    id = 72983, badge = "78089", published = "2/27/2019 7:06:49 PM", modified = "10/21/2019 2:46:02 PM",
    trigger = byte(0x003D42) == 3 && once(byte(0x001F48) >= 64) && byte(0x001F48) == 0 && unless(byte(0x003D41) != 2) && 
              unless(byte(0x003D51) < 2) && never(byte(0x000B08) == 1)
)

achievement(
    title = "Shadow Master Revisited (Hard)", points = 25,
    description = "Defeat Shadow Master at the base on the hard difficulty setting",
    id = 70766, badge = "78086", published = "1/27/2019 2:48:25 PM", modified = "10/21/2019 2:46:02 PM",
    trigger = once(byte(0x003D42) == 1) && byte(0x003D42) == 2 && once(byte(0x001F48) >= 56) && byte(0x001F48) == 0 && 
              never(byte(0x003D41) != 4) && never(byte(0x003D51) < 2) && never(byte(0x000B08) == 1)
)

achievement(
    title = "Time Trials - Bank Stage 1", points = 10,
    description = "Qualify for the Bank 1-1 time trial with a time of 00:40 or less",
    id = 70732, badge = "75673", published = "1/27/2019 10:35:53 AM", modified = "3/30/2022 9:19:12 AM",
    trigger = dword(0x000C50) <= 2400 && dword(0x001F7C) == dword(0x000C50) && byte(0x000B08) == 2 && dword(0x000C54) !=
               65535 && dword(0x000C50) != 0 && dword(0x000C54) != 34719 && bit0(0x003D4A) == 1
)

achievement(
    title = "Time Trials - Bank Stage 2", points = 10,
    description = "Qualify for the Bank 1-2 time trial with a time of 01:00 or less",
    id = 70733, badge = "75674", published = "1/27/2019 10:36:01 AM", modified = "3/30/2022 9:20:47 AM",
    trigger = dword(0x000C58) <= 3600 && dword(0x001F7C) == dword(0x000C58) && byte(0x000B08) == 2 && dword(0x000C5C) !=
               65535 && dword(0x000C58) != 0 && dword(0x000C5C) != 34719 && bit1(0x003D4A) == 1
)

achievement(
    title = "Time Trials - Bank Stage 3", points = 10,
    description = "Qualify for the Bank 1-3 time trial with a time of 02:00 or less",
    id = 70734, badge = "75675", published = "1/27/2019 10:36:10 AM", modified = "3/30/2022 9:20:47 AM",
    trigger = dword(0x000C60) <= 7200 && dword(0x001F7C) == dword(0x000C60) && byte(0x000B08) == 2 && dword(0x000C64) !=
               65535 && dword(0x000C60) != 0 && dword(0x000C64) != 362399 && bit2(0x003D4A) == 1
)

achievement(
    title = "Time Trials - Bank Stage 4", points = 10,
    description = "Qualify for the Bank 1-4 time trial with a time of 00:45 or less",
    id = 70735, badge = "75676", published = "1/27/2019 10:36:18 AM", modified = "3/30/2022 9:20:47 AM",
    trigger = dword(0x000C68) <= 2700 && dword(0x001F7C) == dword(0x000C68) && byte(0x000B08) == 2 && dword(0x000C6C) !=
               65535 && dword(0x000C68) != 0 && dword(0x000C6C) != 362399 && bit3(0x003D4A) == 1
)

achievement(
    title = "Time Trials - Harbor Stage 1", points = 10,
    description = "Qualify for the Harbor 2-1 time trial with a time of 01:50 or less",
    id = 70736, badge = "75677", published = "1/27/2019 10:36:25 AM", modified = "3/30/2022 9:20:48 AM",
    trigger = dword(0x000C70) <= 6600 && dword(0x001F7C) == dword(0x000C70) && byte(0x000B08) == 2 && dword(0x000C74) !=
               65535 && dword(0x000C70) != 0 && dword(0x000C74) != 362399 && bit0(0x003D4B) == 1
)

achievement(
    title = "Time Trials - Harbor Stage 2", points = 10,
    description = "Qualify for the Harbor 2-2 time trial with a time of 02:15 or less",
    id = 70737, badge = "75678", published = "1/27/2019 10:36:33 AM", modified = "3/30/2022 9:20:48 AM",
    trigger = dword(0x000C78) <= 8100 && dword(0x001F7C) == dword(0x000C78) && byte(0x000B08) == 2 && dword(0x000C7C) !=
               65535 && dword(0x000C78) != 0 && dword(0x000C7C) != 362399 && bit1(0x003D4B) == 1
)

achievement(
    title = "Time Trials - Harbor Stage 3", points = 10,
    description = "Qualify for the Harbor 2-3 time trial with a time of 02:20 or less",
    id = 70738, badge = "75679", published = "1/27/2019 10:36:41 AM", modified = "3/30/2022 9:20:48 AM",
    trigger = dword(0x000C80) <= 8400 && dword(0x001F7C) == dword(0x000C80) && byte(0x000B08) == 2 && dword(0x000C84) !=
               65535 && dword(0x000C80) != 0 && dword(0x000C84) != 362399 && bit2(0x003D4B) == 1
)

achievement(
    title = "Time Trials - Harbor Stage 4", points = 10,
    description = "Qualify for the Harbor 2-4 time trial with a time of 00:35 or less",
    id = 70739, badge = "75680", published = "1/27/2019 10:36:50 AM", modified = "3/30/2022 9:20:49 AM",
    trigger = dword(0x000C88) <= 2100 && dword(0x001F7C) == dword(0x000C88) && byte(0x000B08) == 2 && dword(0x000C8C) !=
               65535 && dword(0x000C88) != 0 && dword(0x000C8C) != 362399 && bit3(0x003D4B) == 1
)

achievement(
    title = "Time Trials - Airport Stage 1", points = 10,
    description = "Qualify for the Airport 3-1 time trial with a time of 02:15 or less",
    id = 70740, badge = "75681", published = "1/27/2019 10:36:57 AM", modified = "3/30/2022 9:20:49 AM",
    trigger = dword(0x000C90) <= 8100 && dword(0x001F7C) == dword(0x000C90) && byte(0x000B08) == 2 && dword(0x000C94) !=
               65535 && dword(0x000C90) != 0 && dword(0x000C94) != 362399 && bit0(0x003D4C) == 1
)

achievement(
    title = "Time Trials - Airport Stage 2", points = 10,
    description = "Qualify for the Airport 3-2 time trial with a time of 02:50 or less",
    id = 70741, badge = "75682", published = "1/27/2019 10:37:04 AM", modified = "3/30/2022 9:20:49 AM",
    trigger = dword(0x000C98) <= 10200 && dword(0x001F7C) == dword(0x000C98) && byte(0x000B08) == 2 && dword(0x000C9C)
               != 65535 && dword(0x000C98) != 0 && dword(0x000C9C) != 362399 && bit1(0x003D4C) == 1
)

achievement(
    title = "Time Trials - Airport Stage 3", points = 10,
    description = "Qualify for the Airport 3-3 time trial with a time of 02:00 or less",
    id = 70742, badge = "75683", published = "1/27/2019 10:37:12 AM", modified = "3/30/2022 9:20:50 AM",
    trigger = dword(0x000CA0) <= 7200 && dword(0x001F7C) == dword(0x000CA0) && byte(0x000B08) == 2 && dword(0x000CA4) !=
               65535 && dword(0x000CA0) != 0 && dword(0x000CA4) != 362399 && bit2(0x003D4C) == 1
)

achievement(
    title = "Time Trials - Airport Stage 4", points = 10,
    description = "Qualify for the Airport 3-4 time trial with a time of 00:45 or less",
    id = 70743, badge = "75684", published = "1/27/2019 10:37:19 AM", modified = "3/30/2022 9:20:50 AM",
    trigger = dword(0x000CA8) <= 2700 && dword(0x001F7C) == dword(0x000CA8) && byte(0x000B08) == 2 && dword(0x000CAC) !=
               65535 && dword(0x000CA8) != 0 && dword(0x000CAC) != 362399 && bit3(0x003D4C) == 1
)

achievement(
    title = "Time Trials - Cave Stage 1", points = 10,
    description = "Qualify for the Cave 4-1 time trial with a time of 02:10 or less",
    id = 70744, badge = "75685", published = "1/27/2019 10:37:26 AM", modified = "3/30/2022 9:20:50 AM",
    trigger = dword(0x000CB0) <= 7800 && dword(0x001F7C) == dword(0x000CB0) && byte(0x000B08) == 2 && dword(0x000CB4) !=
               65535 && dword(0x000CB0) != 0 && dword(0x000CB4) != 362399 && bit0(0x003D4D) == 1
)

achievement(
    title = "Time Trials - Cave Stage 2", points = 25,
    description = "Qualify for the Cave 4-2 time trial with a time of 02:40 or less",
    id = 70745, badge = "75686", published = "1/27/2019 10:37:34 AM", modified = "3/30/2022 9:20:51 AM",
    trigger = dword(0x000CB8) <= 9600 && dword(0x001F7C) == dword(0x000CB8) && byte(0x000B08) == 2 && dword(0x000CBC) !=
               65535 && dword(0x000CB8) != 0 && dword(0x000CBC) != 362399 && bit1(0x003D4D) == 1
)

achievement(
    title = "Time Trials - Cave Stage 3", points = 25,
    description = "Qualify for the Cave 4-3 time trial with a time of 02:45 or less",
    id = 70746, badge = "75687", published = "1/27/2019 10:37:42 AM", modified = "3/30/2022 9:20:51 AM",
    trigger = dword(0x000CC0) <= 9900 && dword(0x001F7C) == dword(0x000CC0) && byte(0x000B08) == 2 && dword(0x000CC4) !=
               65535 && dword(0x000CC0) != 0 && dword(0x000CC4) != 362399 && bit2(0x003D4D) == 1
)

achievement(
    title = "Time Trials - Cave Stage 4", points = 25,
    description = "Qualify for the Cave 4-4 time trial with a time of 00:45 or less",
    id = 70747, badge = "75688", published = "1/27/2019 10:37:50 AM", modified = "3/30/2022 9:20:51 AM",
    trigger = dword(0x000CC8) <= 2700 && dword(0x001F7C) == dword(0x000CC8) && byte(0x000B08) == 2 && dword(0x000CCC) !=
               65535 && dword(0x000CC8) != 0 && dword(0x000CCC) != 362399 && bit3(0x003D4D) == 1
)

achievement(
    title = "Time Trials - Base Stage 1", points = 25,
    description = "Qualify for the Base 5-1 time trial with a time of 01:05 or less",
    id = 70748, badge = "75689", published = "1/27/2019 10:37:58 AM", modified = "3/30/2022 9:20:52 AM",
    trigger = dword(0x000CD0) <= 3900 && dword(0x001F7C) == dword(0x000CD0) && byte(0x000B08) == 2 && dword(0x000CD4) !=
               65535 && dword(0x000CD0) != 0 && dword(0x000CD4) != 362399 && bit0(0x003D4E) == 1
)

achievement(
    title = "Time Trials - Base Stage 2", points = 25,
    description = "Qualify for the Base 5-2 time trial with a time of 00:40 or less",
    id = 70749, badge = "75690", published = "1/27/2019 10:38:03 AM", modified = "3/30/2022 9:20:52 AM",
    trigger = dword(0x000CD8) <= 2400 && dword(0x001F7C) == dword(0x000CD8) && byte(0x000B08) == 2 && dword(0x000CDC) !=
               65535 && dword(0x000CD8) != 0 && dword(0x000CDC) != 362399 && bit1(0x003D4E) == 1
)

achievement(
    title = "Time Trials - Base Stage 3", points = 25,
    description = "Qualify for the Base 5-3 time trial with a time of 00:45 or less",
    id = 70750, badge = "75692", published = "1/27/2019 10:38:07 AM", modified = "3/30/2022 9:20:52 AM",
    trigger = dword(0x000CE0) <= 2700 && dword(0x001F7C) == dword(0x000CE0) && byte(0x000B08) == 2 && dword(0x000CE4) !=
               65535 && dword(0x000CE0) != 0 && dword(0x000CE4) != 362399 && bit2(0x003D4E) == 1
)

achievement(
    title = "Time Trials - Launch Site", points = 25,
    description = "Qualify for the Launch Site time trial with a time of 00:40 or less",
    id = 70751, badge = "75691", published = "1/27/2019 10:38:16 AM", modified = "3/30/2022 9:20:53 AM",
    trigger = dword(0x000CF0) <= 2400 && dword(0x001F7C) == dword(0x000CF0) && byte(0x000B08) == 2 && dword(0x000CF4) !=
               65535 && dword(0x000CF0) != 0 && dword(0x000CF4) != 362399 && bit0(0x003D4E) == 1
)

achievement(
    title = "Push it to the Limit", points = 3,
    description = "Upgrade to max shurikens",
    id = 69678, badge = "78158", published = "12/28/2018 6:33:08 AM", modified = "9/12/2020 9:19:12 AM",
    trigger = once(byte(0x001FAC) == 0) && byte(0x001FAC) == 2 && measured(repeated(2, byte(0x001FAC) >
               prev(byte(0x001FAC)))) && never(byte(0x000B08) == 1)
)

achievement(
    title = "Human Shield", points = 2,
    description = "Accidentally kill a hostage",
    id = 69681, badge = "74197", published = "12/28/2018 8:37:17 AM", modified = "9/12/2020 9:09:47 AM",
    trigger = byte(0x001F8E) > prev(byte(0x001F8E)) && byte(0x000B08) == 7
)

achievement(
    title = "American Gladiator", points = 25,
    description = "Only fight Hannya on the elevated beam and knock him off when you defeat him (Harbor)",
    id = 69682, badge = "74198", published = "12/28/2018 9:16:15 AM", modified = "3/30/2022 9:22:13 AM",
    trigger = once(byte(0x001F40) >= 56) && byte(0x001F40) == 0 && byte(0x000DC6) < 64 && repeated(35, byte(0x000DC7) ==
               255) && never(byte(0x000DBA) != 1) && never(byte(0x000B08) == 1) && never(byte(0x003D41) != 1) && 
              never(byte(0x003D42) != 3)
)

achievement(
    title = "O Captain, My Captain", points = 25,
    description = "Defeat Shadow Master in the airplane without the captain losing health [Normal difficulty or Higher]",
    id = 69605, badge = "74145", published = "12/26/2018 5:51:40 AM", modified = "3/30/2022 9:21:55 AM",
    trigger = once(byte(0x001F48) >= 64) && byte(0x001F48) == 0 && unless(byte(0x003D41) != 2) && unless(byte(0x003D42)
               != 3) && never(byte(0x005B8E) != 6) && unless(byte(0x003D51) == 0) && never(byte(0x000B08) == 1)
)

achievement(
    title = "The Sword of Murder is Not the Balance of Justice", points = 0,
    description = "Do not kill anyone in stage 1",
    id = 69679, badge = "00000", published = "12/28/2018 6:33:12 AM", modified = "3/18/2019 7:19:08 AM",
    trigger = byte(0x003D41) == 0 && byte(0x003D42) == 0 && once(word(0x000DB4) < 19264) && once(bit0(0x001F78) == 0) && 
              once(bit0(0x001F78) == 1) && once(byte(0x001F98) == 0) && byte(0x003D46) == 8 && never(byte(0x000DB4) ==
               4096) && never(byte(0x005B68) == 8) && never(byte(0x000B08) == 1) && never(byte(0x000B08) == 2) && 
              never(byte(0x000B08) == 0)
)

achievement(
    title = "Having Weapons is Different from Actually Using Them", points = 0,
    description = "Beat stage 3 using only your trusty katana (more testing)",
    id = 69680, badge = "00000", published = "12/28/2018 6:33:16 AM", modified = "3/18/2019 7:19:10 AM",
    trigger = byte(0x003D41) == 0 && byte(0x003D42) == 2 && once(dword(0x0097DC) < 192) && once(word(0x000DB4) < 19264) && 
              once(bit0(0x001F78) == 0) && once(bit0(0x001F78) == 1) && once(byte(0x001F7A) == 0) && byte(0x003D46) == 8 && 
              never(byte(0x000DB4) == 4096) && never(bit1(0x00208E) == 1) && never(byte(0x000B08) == 1) && 
              never(byte(0x000B08) == 2) && never(byte(0x000B08) == 0)
)

achievement(
    title = "save or kill the animals", points = 0,
    description = "Finish 2-2 killing or saving all the frogs",
    id = 70584, badge = "00000", published = "1/26/2019 6:37:20 AM", modified = "2/28/2019 6:09:50 AM",
    trigger = byte(0x003D41) == 1 && byte(0x003D42) == 2 && once(byte(0x003D42) > prev(byte(0x003D42))) && 
              once(word(0x000DB4) == 4096) && once(byte(0x001F78) == 7) && repeated(3, byte(0x001F78) >
               prev(byte(0x001F78))) && never(byte(0x000B08) == 1) &&
              ((byte(0x003D42) == 2 && repeated(10, byte(0x000B64) == 4) && repeated(10, byte(0x000B64) == 2) && 
                (word(0x0046F8) - 35404) > 880 && unless((2 + byte(0x000B64)) < 4) && unless(once((2 + byte(0x000B64))
                 == 5))) ||
               (byte(0x003D42) == 2 && repeated(30, byte(0x000B64) == 0) && unless((word(0x0046F8) - 35404) > 880) && 
                repeated(6, byte(0x000B64) < prev(byte(0x000B64)))))
)
