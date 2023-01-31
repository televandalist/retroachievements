// Ys vs. Sora no Kiseki: Alternative Saga
// #ID = 3725

achievement(
    title = "The Red-Haired Adventurer", points = 10,
    description = "Clear Adol's Story Mode on any difficulty",
    id = 198545, badge = "220570", published = "2/17/2022 9:50:25 AM", modified = "3/31/2022 7:07:03 AM",
    trigger = once(dword(0x14EFEA8) > prev(dword(0x14EFEA8))) && prev(dword(0x11AEFD8)) == 2 && dword(0x11AEFD8) == 3 && 
              never(word(0xA76120) != 0) && never(word(0x11AD83C) != 2021) && never(dword(0x11AF168) != 21) && 
              never(dword(0x11AF194) != 0)
)

achievement(
    title = "The Bright Young Bracer from Liberl", points = 10,
    description = "Clear Estelle's Story Mode on any difficulty",
    id = 198546, badge = "220571", published = "2/17/2022 9:50:26 AM", modified = "3/31/2022 7:07:04 AM",
    trigger = once(dword(0x14F0030) > prev(dword(0x14F0030))) && prev(dword(0x11AEFD8)) == 2 && dword(0x11AEFD8) == 3 && 
              never(word(0xA76120) != 0) && never(word(0x11AD83C) != 2021) && never(dword(0x11AF168) != 21) && 
              never(dword(0x11AF194) != 0)
)

achievement(
    title = "The Black-Clad Mercenary", points = 10,
    description = "Clear Geis' Story Mode on any difficulty",
    id = 198547, badge = "220572", published = "2/17/2022 9:50:26 AM", modified = "3/31/2022 7:07:04 AM",
    trigger = once(dword(0x14EFF18) > prev(dword(0x14EFF18))) && prev(dword(0x11AEFD8)) == 2 && dword(0x11AEFD8) == 3 && 
              never(word(0xA76120) != 0) && never(word(0x11AD83C) != 2021) && never(dword(0x11AF168) != 21) && 
              never(dword(0x11AF194) != 0)
)

achievement(
    title = "The Crown Princess of Liberl", points = 10,
    description = "Clear Kloe's Story Mode on any difficulty",
    id = 198548, badge = "220573", published = "2/17/2022 9:50:26 AM", modified = "3/31/2022 7:07:04 AM",
    trigger = once(dword(0x14F0080) > prev(dword(0x14F0080))) && prev(dword(0x11AEFD8)) == 2 && dword(0x11AEFD8) == 3 && 
              never(word(0xA76120) != 0) && never(word(0x11AD83C) != 2021) && never(dword(0x11AF168) != 21) && 
              never(dword(0x11AF194) != 0)
)

achievement(
    title = "The Apprentice from Zeiss", points = 10,
    description = "Clear Tita's Story Mode on any difficulty",
    id = 198549, badge = "220574", published = "2/17/2022 9:50:27 AM", modified = "3/31/2022 7:07:05 AM",
    trigger = once(dword(0x14F00D0) > prev(dword(0x14F00D0))) && prev(dword(0x11AEFD8)) == 2 && dword(0x11AEFD8) == 3 && 
              never(word(0xA76120) != 0) && never(word(0x11AD83C) != 2021) && never(dword(0x11AF168) != 21) && 
              never(dword(0x11AF194) != 0)
)

achievement(
    title = "Trechier Woods (Advanced)", points = 5,
    description = "Complete the Trechier Woods stages in Story Mode (Advanced)",
    id = 198584, badge = "220609", published = "2/17/2022 9:51:15 AM", modified = "3/31/2022 7:07:05 AM",
    trigger = once(dword(0x14EFEA8) > prev(dword(0x14EFEA8)) || dword(0x14EFF18) > prev(dword(0x14EFF18)) ||
               dword(0x14F0030) > prev(dword(0x14F0030)) || dword(0x14F0080) > prev(dword(0x14F0080)) ||
               dword(0x14F00D0) > prev(dword(0x14F00D0))) && prev(dword(0x11AEF90)) == 2 && dword(0x11AEF90) == 3 && 
              never(word(0xA76120) != 0) && never(word(0x11AD83C) != 2003) && never(dword(0x11AF168) != 3) && 
              never(dword(0x11AF194) != 40)
)

achievement(
    title = "Harlech Ruins (Advanced)", points = 5,
    description = "Complete the Harlech Ruins stages in Story Mode (Advanced)",
    id = 198585, badge = "220610", published = "2/17/2022 9:51:16 AM", modified = "3/31/2022 7:07:05 AM",
    trigger = once(dword(0x14EFEA8) > prev(dword(0x14EFEA8)) || dword(0x14EFF18) > prev(dword(0x14EFF18)) ||
               dword(0x14F0030) > prev(dword(0x14F0030)) || dword(0x14F0080) > prev(dword(0x14F0080)) ||
               dword(0x14F00D0) > prev(dword(0x14F00D0))) && (prev(dword(0x11AEFA0)) == 2 && dword(0x11AEFA0) == 3) && 
              never(word(0xA76120) != 0) && never((word(0x11AD83C) < 2007 && word(0x11AD83C) > 2008)) && 
              never((dword(0x11AF168) < 7 && dword(0x11AF168) > 8)) && never(dword(0x14F8BD0) != 19) && 
              never(dword(0x11AF194) != 40)
)

achievement(
    title = "Eaglet Mountain (Advanced)", points = 5,
    description = "Complete the Eaglet Mountain stages in Story Mode (Advanced)",
    id = 198586, badge = "220611", published = "2/17/2022 9:51:16 AM", modified = "3/31/2022 7:07:06 AM",
    trigger = once(dword(0x14EFEA8) > prev(dword(0x14EFEA8)) || dword(0x14EFF18) > prev(dword(0x14EFF18)) ||
               dword(0x14F0030) > prev(dword(0x14F0030)) || dword(0x14F0080) > prev(dword(0x14F0080)) ||
               dword(0x14F00D0) > prev(dword(0x14F00D0))) && prev(dword(0x11AEFB4)) == 2 && dword(0x11AEFB4) == 3 && 
              never(word(0xA76120) != 0) && never(word(0x11AD83C) != 2012) && never(dword(0x11AF168) != 12) && 
              never(dword(0x11AF194) != 40)
)

achievement(
    title = "Alf Lava Cave (Advanced)", points = 5,
    description = "Complete the Alf Lava Cave stages in Story Mode (Advanced)",
    id = 198587, badge = "220612", published = "2/17/2022 9:51:16 AM", modified = "3/31/2022 7:07:06 AM",
    trigger = once(dword(0x14EFEA8) > prev(dword(0x14EFEA8)) || dword(0x14EFF18) > prev(dword(0x14EFF18)) ||
               dword(0x14F0030) > prev(dword(0x14F0030)) || dword(0x14F0080) > prev(dword(0x14F0080)) ||
               dword(0x14F00D0) > prev(dword(0x14F00D0))) && prev(dword(0x11AEFC4)) == 2 && dword(0x11AEFC4) == 3 && 
              never(word(0xA76120) != 0) && never(word(0x11AD83C) != 2016) && never(dword(0x11AF168) != 16) && 
              never(dword(0x11AF194) != 40)
)

achievement(
    title = "Castle Strangerock (Advanced)", points = 10,
    description = "Complete the Castle Strangerock stages in Story Mode (Advanced)",
    id = 198588, badge = "220613", published = "2/17/2022 9:51:17 AM", modified = "3/31/2022 7:07:06 AM",
    trigger = once(dword(0x14EFEA8) > prev(dword(0x14EFEA8)) || dword(0x14EFF18) > prev(dword(0x14EFF18)) ||
               dword(0x14F0030) > prev(dword(0x14F0030)) || dword(0x14F0080) > prev(dword(0x14F0080)) ||
               dword(0x14F00D0) > prev(dword(0x14F00D0))) && prev(dword(0x11AEFD4)) == 2 && dword(0x11AEFD4) == 3 && 
              never(word(0xA76120) != 0) && never(word(0x11AD83C) != 2020) && never(dword(0x11AF168) != 20) && 
              never(dword(0x11AF194) != 40)
)

achievement(
    title = "Dragon King Galsis (Advanced)", points = 10,
    description = "Defeat Dragon King Galsis in Story Mode (Advanced)",
    id = 198589, badge = "220614", published = "2/17/2022 9:51:17 AM", modified = "3/31/2022 7:07:07 AM",
    trigger = once(dword(0x14EFEA8) > prev(dword(0x14EFEA8)) || dword(0x14EFF18) > prev(dword(0x14EFF18)) ||
               dword(0x14F0030) > prev(dword(0x14F0030)) || dword(0x14F0080) > prev(dword(0x14F0080)) ||
               dword(0x14F00D0) > prev(dword(0x14F00D0))) && prev(dword(0x11AEFD8)) == 2 && dword(0x11AEFD8) == 3 && 
              never(word(0xA76120) != 0) && never(word(0x11AD83C) != 2021) && never(dword(0x11AF168) != 21) && 
              never(dword(0x11AF194) != 40)
)

achievement(
    title = "Trechier Woods (Alternative)", points = 10,
    description = "Complete the Trechier Woods stages in Story Mode (Alternative)",
    id = 198590, badge = "220615", published = "2/17/2022 9:51:17 AM", modified = "3/31/2022 7:07:07 AM",
    trigger = once(dword(0x14EFEA8) > prev(dword(0x14EFEA8)) || dword(0x14EFF18) > prev(dword(0x14EFF18)) ||
               dword(0x14F0030) > prev(dword(0x14F0030)) || dword(0x14F0080) > prev(dword(0x14F0080)) ||
               dword(0x14F00D0) > prev(dword(0x14F00D0))) && prev(dword(0x11AEF90)) == 2 && dword(0x11AEF90) == 3 && 
              never(word(0xA76120) != 0) && never(word(0x11AD83C) != 2003) && never(dword(0x11AF168) != 3) && 
              never(dword(0x11AF194) != 80)
)

achievement(
    title = "Harlech Ruins (Alternative)", points = 10,
    description = "Complete the Harlech Ruins stages in Story Mode (Alternative)",
    id = 198591, badge = "220616", published = "2/17/2022 9:51:18 AM", modified = "3/31/2022 7:07:08 AM",
    trigger = once(dword(0x14EFEA8) > prev(dword(0x14EFEA8)) || dword(0x14EFF18) > prev(dword(0x14EFF18)) ||
               dword(0x14F0030) > prev(dword(0x14F0030)) || dword(0x14F0080) > prev(dword(0x14F0080)) ||
               dword(0x14F00D0) > prev(dword(0x14F00D0))) && (prev(dword(0x11AEFA0)) == 2 && dword(0x11AEFA0) == 3) && 
              never(word(0xA76120) != 0) && never((word(0x11AD83C) < 2007 && word(0x11AD83C) > 2008)) && 
              never((dword(0x11AF168) < 7 && dword(0x11AF168) > 8)) && never(dword(0x14F8BD0) != 19) && 
              never(dword(0x11AF194) != 80)
)

achievement(
    title = "Eaglet Mountain (Alternative)", points = 10,
    description = "Complete the Eaglet Mountain stages in Story Mode (Alternative)",
    id = 198592, badge = "220617", published = "2/17/2022 9:51:18 AM", modified = "3/31/2022 7:07:08 AM",
    trigger = once(dword(0x14EFEA8) > prev(dword(0x14EFEA8)) || dword(0x14EFF18) > prev(dword(0x14EFF18)) ||
               dword(0x14F0030) > prev(dword(0x14F0030)) || dword(0x14F0080) > prev(dword(0x14F0080)) ||
               dword(0x14F00D0) > prev(dword(0x14F00D0))) && prev(dword(0x11AEFB4)) == 2 && dword(0x11AEFB4) == 3 && 
              never(word(0xA76120) != 0) && never(word(0x11AD83C) != 2012) && never(dword(0x11AF168) != 12) && 
              never(dword(0x11AF194) != 80)
)

achievement(
    title = "Alf Lava Cave (Alternative)", points = 10,
    description = "Complete the Alf Lava Cave stages in Story Mode (Alternative)",
    id = 198593, badge = "220618", published = "2/17/2022 9:51:18 AM", modified = "3/31/2022 7:07:08 AM",
    trigger = once(dword(0x14EFEA8) > prev(dword(0x14EFEA8)) || dword(0x14EFF18) > prev(dword(0x14EFF18)) ||
               dword(0x14F0030) > prev(dword(0x14F0030)) || dword(0x14F0080) > prev(dword(0x14F0080)) ||
               dword(0x14F00D0) > prev(dword(0x14F00D0))) && prev(dword(0x11AEFC4)) == 2 && dword(0x11AEFC4) == 3 && 
              never(word(0xA76120) != 0) && never(word(0x11AD83C) != 2016) && never(dword(0x11AF168) != 16) && 
              never(dword(0x11AF194) != 80)
)

achievement(
    title = "Castle Strangerock (Alternative)", points = 10,
    description = "Complete the Castle Strangerock stages in Story Mode (Alternative)",
    id = 198594, badge = "220619", published = "2/17/2022 9:51:19 AM", modified = "3/31/2022 7:07:09 AM",
    trigger = once(dword(0x14EFEA8) > prev(dword(0x14EFEA8)) || dword(0x14EFF18) > prev(dword(0x14EFF18)) ||
               dword(0x14F0030) > prev(dword(0x14F0030)) || dword(0x14F0080) > prev(dword(0x14F0080)) ||
               dword(0x14F00D0) > prev(dword(0x14F00D0))) && prev(dword(0x11AEFD4)) == 2 && dword(0x11AEFD4) == 3 && 
              never(word(0xA76120) != 0) && never(word(0x11AD83C) != 2020) && never(dword(0x11AF168) != 20) && 
              never(dword(0x11AF194) != 80)
)

achievement(
    title = "Dragon King Galsis (Alternative)", points = 25,
    description = "Defeat Dragon King Galsis in Story Mode (Alternative)",
    id = 198595, badge = "220620", published = "2/17/2022 9:51:19 AM", modified = "3/31/2022 7:07:09 AM",
    trigger = once(dword(0x14EFEA8) > prev(dword(0x14EFEA8)) || dword(0x14EFF18) > prev(dword(0x14EFF18)) ||
               dword(0x14F0030) > prev(dword(0x14F0030)) || dword(0x14F0080) > prev(dword(0x14F0080)) ||
               dword(0x14F00D0) > prev(dword(0x14F00D0))) && prev(dword(0x11AEFD8)) == 2 && dword(0x11AEFD8) == 3 && 
              never(word(0xA76120) != 0) && never(word(0x11AD83C) != 2021) && never(dword(0x11AF168) != 21) && 
              never(dword(0x11AF194) != 80)
)

achievement(
    title = "Adol the Red", points = 10,
    description = "Clear Arcade Mode with Adol (>= Normal CPU)",
    id = 198613, badge = "220638", published = "2/17/2022 9:51:54 AM", modified = "2/19/2022 4:06:02 AM",
    trigger = dword(0xA76120) == 1 && word(0x10DA290) >= 2 && prior(word(0x11A5CB0)) == 66 && dword(0x14EFEA0) >
               prev(dword(0x14EFEA0)) && dword(0x14F8BC8) == 0 && dword(0x14F8BCC) == 1048758 && word(0x11A5CB0) ==
               65535
)

achievement(
    title = "The Wallcrusher", points = 10,
    description = "Clear Arcade Mode with Dogi (>= Normal CPU)",
    id = 198614, badge = "220639", published = "2/17/2022 9:51:54 AM", modified = "2/19/2022 4:06:03 AM",
    trigger = dword(0xA76120) == 1 && word(0x10DA290) >= 2 && prior(word(0x11A5CB0)) == 66 && dword(0x14EFEC8) >
               prev(dword(0x14EFEC8)) && dword(0x14F8BC8) == 1 && dword(0x14F8BCC) == 1048758 && word(0x11A5CB0) ==
               65535
)

achievement(
    title = "The Princess of Altago", points = 10,
    description = "Clear Arcade Mode with Aisha (>= Normal CPU)",
    id = 198615, badge = "220640", published = "2/17/2022 9:51:54 AM", modified = "2/19/2022 4:06:03 AM",
    trigger = dword(0xA76120) == 1 && word(0x10DA290) >= 2 && prior(word(0x11A5CB0)) == 66 && dword(0x14EFEF0) >
               prev(dword(0x14EFEF0)) && dword(0x14F8BC8) == 2 && dword(0x14F8BCC) == 1048758 && word(0x11A5CB0) ==
               65535
)

achievement(
    title = "The Dark Mercenary", points = 10,
    description = "Clear Arcade Mode with Geis (>= Normal CPU)",
    id = 198616, badge = "220641", published = "2/17/2022 9:51:55 AM", modified = "2/19/2022 4:06:03 AM",
    trigger = dword(0xA76120) == 1 && word(0x10DA290) >= 2 && prior(word(0x11A5CB0)) == 66 && dword(0x14EFF18) >
               prev(dword(0x14EFF18)) && dword(0x14F8BC8) == 3 && dword(0x14F8BCC) == 1048758 && word(0x11A5CB0) ==
               65535
)

achievement(
    title = "Eldress of Kylos", points = 10,
    description = "Clear Arcade Mode with Mishera (>= Normal CPU)",
    id = 198617, badge = "220642", published = "2/17/2022 9:51:55 AM", modified = "2/19/2022 4:06:04 AM",
    trigger = dword(0xA76120) == 1 && word(0x10DA290) >= 2 && prior(word(0x11A5CB0)) == 66 && dword(0x14EFF68) >
               prev(dword(0x14EFF68)) && dword(0x14F8BC8) == 5 && dword(0x14F8BCC) == 1048758 && word(0x11A5CB0) ==
               65535
)

achievement(
    title = "The Segram Huntress", points = 10,
    description = "Clear Arcade Mode with Cruxie (>= Normal CPU)",
    id = 198618, badge = "220643", published = "2/17/2022 9:51:55 AM", modified = "2/19/2022 4:06:04 AM",
    trigger = dword(0xA76120) == 1 && word(0x10DA290) >= 2 && prior(word(0x11A5CB0)) == 66 && dword(0x14EFF40) >
               prev(dword(0x14EFF40)) && dword(0x14F8BC8) == 4 && dword(0x14F8BCC) == 1048758 && word(0x11A5CB0) ==
               65535
)

achievement(
    title = "Shannoan Rascal", points = 10,
    description = "Clear Arcade Mode with Elk (>= Normal CPU)",
    id = 198619, badge = "220644", published = "2/17/2022 9:51:56 AM", modified = "2/19/2022 4:06:04 AM",
    trigger = dword(0xA76120) == 1 && word(0x10DA290) >= 2 && prior(word(0x11A5CB0)) == 66 && dword(0x14EFF90) >
               prev(dword(0x14EFF90)) && dword(0x14F8BC8) == 6 && dword(0x14F8BCC) == 1048758 && word(0x11A5CB0) ==
               65535
)

achievement(
    title = "The Brightest", points = 10,
    description = "Clear Arcade Mode with Estelle (>= Normal CPU)",
    id = 198620, badge = "220645", published = "2/17/2022 9:51:56 AM", modified = "2/19/2022 4:06:05 AM",
    trigger = dword(0xA76120) == 1 && word(0x10DA290) >= 2 && prior(word(0x11A5CB0)) == 66 && dword(0x14F0030) >
               prev(dword(0x14F0030)) && dword(0x14F8BC8) == 10 && dword(0x14F8BCC) == 1048758 && word(0x11A5CB0) ==
               65535
)

achievement(
    title = "The Black Fang", points = 10,
    description = "Clear Arcade Mode with Joshua (>= Normal CPU)",
    id = 198621, badge = "220646", published = "2/17/2022 9:51:56 AM", modified = "2/19/2022 4:06:05 AM",
    trigger = dword(0xA76120) == 1 && word(0x10DA290) >= 2 && prior(word(0x11A5CB0)) == 66 && dword(0x14F0058) >
               prev(dword(0x14F0058)) && dword(0x14F8BC8) == 11 && dword(0x14F8BCC) == 1048758 && word(0x11A5CB0) ==
               65535
)

achievement(
    title = "Dear Klaudia", points = 10,
    description = "Clear Arcade Mode with Kloe (>= Normal CPU)",
    id = 198622, badge = "220647", published = "2/17/2022 9:51:57 AM", modified = "2/19/2022 4:06:05 AM",
    trigger = dword(0xA76120) == 1 && word(0x10DA290) >= 2 && prior(word(0x11A5CB0)) == 66 && dword(0x14F0080) >
               prev(dword(0x14F0080)) && dword(0x14F8BC8) == 12 && dword(0x14F8BCC) == 1048758 && word(0x11A5CB0) ==
               65535
)

achievement(
    title = "The Heavy Blade", points = 10,
    description = "Clear Arcade Mode with Agate (>= Normal CPU)",
    id = 198623, badge = "220648", published = "2/17/2022 9:51:57 AM", modified = "2/19/2022 4:06:06 AM",
    trigger = dword(0xA76120) == 1 && word(0x10DA290) >= 2 && prior(word(0x11A5CB0)) == 66 && dword(0x14F00A8) >
               prev(dword(0x14F00A8)) && dword(0x14F8BC8) == 13 && dword(0x14F8BCC) == 1048758 && word(0x11A5CB0) ==
               65535
)

achievement(
    title = "Tita the Russell", points = 10,
    description = "Clear Arcade Mode with Tita (>= Normal CPU)",
    id = 198624, badge = "220649", published = "2/17/2022 9:51:57 AM", modified = "2/19/2022 4:06:06 AM",
    trigger = dword(0xA76120) == 1 && word(0x10DA290) >= 2 && prior(word(0x11A5CB0)) == 66 && dword(0x14F00D0) >
               prev(dword(0x14F00D0)) && dword(0x14F8BC8) == 14 && dword(0x14F8BCC) == 1048758 && word(0x11A5CB0) ==
               65535
)

achievement(
    title = "Debaucherous Prince", points = 10,
    description = "Clear Arcade Mode with Olivier (>= Normal CPU)",
    id = 198625, badge = "220650", published = "2/17/2022 9:51:58 AM", modified = "2/19/2022 4:06:06 AM",
    trigger = dword(0xA76120) == 1 && word(0x10DA290) >= 2 && prior(word(0x11A5CB0)) == 66 && dword(0x14F00F8) >
               prev(dword(0x14F00F8)) && dword(0x14F8BC8) == 15 && dword(0x14F8BCC) == 1048758 && word(0x11A5CB0) ==
               65535
)

achievement(
    title = "Angel of Slaughter", points = 10,
    description = "Clear Arcade Mode with Renne (>= Normal CPU)",
    id = 198626, badge = "220651", published = "2/17/2022 9:51:58 AM", modified = "2/19/2022 4:06:07 AM",
    trigger = dword(0xA76120) == 1 && word(0x10DA290) >= 2 && prior(word(0x11A5CB0)) == 66 && dword(0x14F0120) >
               prev(dword(0x14F0120)) && dword(0x14F8BC8) == 16 && dword(0x14F8BCC) == 1048758 && word(0x11A5CB0) ==
               65535
)

achievement(
    title = "The Bladelord", points = 10,
    description = "Clear Arcade Mode with Loewe (>= Normal CPU)",
    id = 198627, badge = "220652", published = "2/17/2022 9:51:58 AM", modified = "2/19/2022 4:06:07 AM",
    trigger = dword(0xA76120) == 1 && word(0x10DA290) >= 2 && prior(word(0x11A5CB0)) == 66 && dword(0x14F0148) >
               prev(dword(0x14F0148)) && dword(0x14F8BC8) == 17 && dword(0x14F8BCC) == 1048758 && word(0x11A5CB0) ==
               65535
)

achievement(
    title = "The Felghanan Knight", points = 10,
    description = "Clear Arcade Mode with Chester (>= Normal CPU)",
    id = 198628, badge = "220653", published = "2/17/2022 9:51:59 AM", modified = "2/19/2022 4:06:07 AM",
    trigger = dword(0xA76120) == 1 && word(0x10DA290) >= 2 && prior(word(0x11A5CB0)) == 66 && dword(0x14F0170) >
               prev(dword(0x14F0170)) && dword(0x14F8BC8) == 18 && dword(0x14F8BCC) == 1048758 && word(0x11A5CB0) ==
               65535
)

achievement(
    title = "Lloyd Bannings from the Lloyd Bannings", points = 10,
    description = "Clear Arcade Mode with Lloyd (>= Normal CPU)",
    id = 198629, badge = "220654", published = "2/17/2022 9:51:59 AM", modified = "2/19/2022 4:06:08 AM",
    trigger = dword(0xA76120) == 1 && word(0x10DA290) >= 2 && prior(word(0x11A5CB0)) == 66 && dword(0x14F0198) >
               prev(dword(0x14F0198)) && dword(0x14F8BC8) == 19 && dword(0x14F8BCC) == 1048758 && word(0x11A5CB0) ==
               65535
)

achievement(
    title = "Sol Breaker", points = 10,
    description = "Train Adol to Level 99",
    id = 198550, badge = "220575", published = "2/17/2022 9:50:52 AM", modified = "8/23/2022 3:35:41 PM",
    trigger = prev(word(0x14EDAA8)) >= 90 && prev(word(0x14EDAA8)) <= 98 && measured(word(0x14EDAA8) == 99) && 
              (word(0x11A5CB0) == 2 || word(0x11A5CB0) == 3 || word(0x11A5CB0) == 7)
)

achievement(
    title = "Earthmover", points = 10,
    description = "Train Dogi to Level 99",
    id = 198551, badge = "220576", published = "2/17/2022 9:50:52 AM", modified = "8/23/2022 3:35:41 PM",
    trigger = prev(word(0x14EDAF0)) >= 90 && prev(word(0x14EDAF0)) <= 98 && measured(word(0x14EDAF0) == 99) && 
              (word(0x11A5CB0) == 2 || word(0x11A5CB0) == 3 || word(0x11A5CB0) == 7)
)

achievement(
    title = "Wind Legion", points = 10,
    description = "Train Mishera to Level 99",
    id = 198552, badge = "220577", published = "2/17/2022 9:50:52 AM", modified = "8/23/2022 3:35:42 PM",
    trigger = prev(word(0x14EDC10)) <= 98 && prev(word(0x14EDC10)) >= 90 && measured(word(0x14EDC10) == 99) && 
              (word(0x11A5CB0) == 2 || word(0x11A5CB0) == 3 || word(0x11A5CB0) == 7)
)

achievement(
    title = "Cross Crusher", points = 10,
    description = "Train Geis to Level 99",
    id = 198553, badge = "220578", published = "2/17/2022 9:50:53 AM", modified = "8/23/2022 3:39:52 PM",
    trigger = prev(word(0x14EDB80)) >= 90 && prev(word(0x14EDB80)) <= 98 && measured(word(0x14EDB80) == 99) && 
              (word(0x11A5CB0) == 2 || word(0x11A5CB0) == 3 || word(0x11A5CB0) == 7)
)

achievement(
    title = "Skywinder", points = 10,
    description = "Train Aisha to Level 99",
    id = 198554, badge = "220579", published = "2/17/2022 9:50:53 AM", modified = "8/23/2022 3:39:31 PM",
    trigger = prev(word(0x14EDB38)) >= 90 && prev(word(0x14EDB38)) <= 98 && measured(word(0x14EDB38) == 99) && 
              (word(0x11A5CB0) == 2 || word(0x11A5CB0) == 3 || word(0x11A5CB0) == 7)
)

achievement(
    title = "Geo Cluster", points = 10,
    description = "Train Elk to Level 99",
    id = 198555, badge = "220580", published = "2/17/2022 9:50:53 AM", modified = "8/23/2022 3:39:04 PM",
    trigger = prev(word(0x14EDC58)) >= 90 && prev(word(0x14EDC58)) <= 98 && measured(word(0x14EDC58) == 99) && 
              (word(0x11A5CB0) == 2 || word(0x11A5CB0) == 3 || word(0x11A5CB0) == 7)
)

achievement(
    title = "Segram Catastrophe", points = 10,
    description = "Train Cruxie to Level 99",
    id = 198556, badge = "220581", published = "2/17/2022 9:50:54 AM", modified = "8/23/2022 3:38:41 PM",
    trigger = prev(word(0x14EDBC8)) >= 90 && prev(word(0x14EDBC8)) <= 98 && measured(word(0x14EDBC8) == 99) && 
              (word(0x11A5CB0) == 2 || word(0x11A5CB0) == 3 || word(0x11A5CB0) == 7)
)

achievement(
    title = "Vengeful Knight", points = 10,
    description = "Train Chester to Level 99",
    id = 198557, badge = "220582", published = "2/17/2022 9:50:54 AM", modified = "8/23/2022 7:01:26 AM",
    trigger = prev(word(0x14EDFB8)) >= 90 && prev(word(0x14EDFB8)) <= 98 && measured(word(0x14EDFB8) == 99) && 
              (word(0x11A5CB0) == 2 || word(0x11A5CB0) == 3 || word(0x11A5CB0) == 7)
)

achievement(
    title = "Wheel of Time", points = 10,
    description = "Train Estelle to Level 99",
    id = 198558, badge = "220583", published = "2/17/2022 9:50:54 AM", modified = "8/23/2022 3:38:15 PM",
    trigger = prev(word(0x14EDD78)) >= 90 && prev(word(0x14EDD78)) <= 98 && measured(word(0x14EDD78) == 99) && 
              (word(0x11A5CB0) == 2 || word(0x11A5CB0) == 3 || word(0x11A5CB0) == 7)
)

achievement(
    title = "XIII", points = 10,
    description = "Train Joshua to Level 99",
    id = 198559, badge = "220584", published = "2/17/2022 9:50:55 AM", modified = "8/23/2022 3:38:15 PM",
    trigger = prev(word(0x14EDDC0)) >= 90 && prev(word(0x14EDDC0)) <= 98 && measured(word(0x14EDDC0) == 99) && 
              (word(0x11A5CB0) == 2 || word(0x11A5CB0) == 3 || word(0x11A5CB0) == 7)
)

achievement(
    title = "Le Lenheim", points = 10,
    description = "Train Olivier to Level 99",
    id = 198560, badge = "220585", published = "2/17/2022 9:50:55 AM", modified = "8/23/2022 3:38:16 PM",
    trigger = prev(word(0x14EDEE0)) >= 90 && prev(word(0x14EDEE0)) <= 98 && measured(word(0x14EDEE0) == 99) && 
              (word(0x11A5CB0) == 2 || word(0x11A5CB0) == 3 || word(0x11A5CB0) == 7)
)

achievement(
    title = "Small Package of Destruciton", points = 10,
    description = "Train Tita to Level 99",
    id = 198561, badge = "220586", published = "2/17/2022 9:50:55 AM", modified = "8/23/2022 3:35:26 PM",
    trigger = prev(word(0x14EDE98)) >= 90 && prev(word(0x14EDE98)) <= 98 && measured(word(0x14EDE98) == 99) && 
              (word(0x11A5CB0) == 2 || word(0x11A5CB0) == 3 || word(0x11A5CB0) == 7)
)

achievement(
    title = "Fancying Tea", points = 10,
    description = "Train Renne to Level 99",
    id = 198562, badge = "220587", published = "2/17/2022 9:50:56 AM", modified = "8/23/2022 3:35:26 PM",
    trigger = prev(word(0x14EDF28)) >= 90 && prev(word(0x14EDF28)) <= 98 && measured(word(0x14EDF28) == 99) && 
              (word(0x11A5CB0) == 2 || word(0x11A5CB0) == 3 || word(0x11A5CB0) == 7)
)

achievement(
    title = "Jenis Pride", points = 10,
    description = "Train Kloe to Level 99",
    id = 198563, badge = "220588", published = "2/17/2022 9:50:56 AM", modified = "8/23/2022 3:35:27 PM",
    trigger = prev(word(0x14EDE08)) >= 90 && prev(word(0x14EDE08)) <= 98 && measured(word(0x14EDE08) == 99) && 
              (word(0x11A5CB0) == 2 || word(0x11A5CB0) == 3 || word(0x11A5CB0) == 7)
)

achievement(
    title = "Ravennue Avenue", points = 10,
    description = "Train Agate to Level 99",
    id = 198564, badge = "220589", published = "2/17/2022 9:50:57 AM", modified = "8/23/2022 3:35:27 PM",
    trigger = prev(word(0x14EDE50)) >= 90 && prev(word(0x14EDE50)) <= 98 && measured(word(0x14EDE50) == 99) && 
              (word(0x11A5CB0) == 2 || word(0x11A5CB0) == 3 || word(0x11A5CB0) == 7)
)

achievement(
    title = "Man of a Thousand Nicknames", points = 10,
    description = "Train Loewe to Level 99",
    id = 198565, badge = "220590", published = "2/17/2022 9:50:57 AM", modified = "8/23/2022 3:35:27 PM",
    trigger = prev(word(0x14EDF70)) >= 90 && prev(word(0x14EDF70)) <= 98 && measured(word(0x14EDF70) == 99) && 
              (word(0x11A5CB0) == 2 || word(0x11A5CB0) == 3 || word(0x11A5CB0) == 7)
)

achievement(
    title = "Special Support Tonfa", points = 10,
    description = "Train Lloyd to Level 99",
    id = 198566, badge = "220591", published = "2/17/2022 9:50:57 AM", modified = "8/23/2022 3:35:28 PM",
    trigger = prev(word(0x14EE000)) >= 90 && prev(word(0x14EE000)) <= 98 && measured(word(0x14EE000) == 99) && 
              (word(0x11A5CB0) == 2 || word(0x11A5CB0) == 3 || word(0x11A5CB0) == 7)
)

achievement(
    title = "Dominator", points = 5,
    description = "Max out all of Adol's skills",
    id = 198567, badge = "220592", published = "2/17/2022 9:50:58 AM", modified = "2/17/2022 5:13:15 PM",
    trigger = measured((dword(0x14EE04C) + dword(0x14EE058) + dword(0x14EE064) + dword(0x14EE070) + dword(0x14EE07C) +
               dword(0x14EE088)) == 18) && (prev(dword(0x14EE04C)) + prev(dword(0x14EE058)) + prev(dword(0x14EE064)) +
               prev(dword(0x14EE070)) + prev(dword(0x14EE07C)) + prev(dword(0x14EE088))) == 17
)

achievement(
    title = "The Flaming Rage", points = 5,
    description = "Max out all of Dogi's Skills",
    id = 198568, badge = "220593", published = "2/17/2022 9:50:58 AM", modified = "2/17/2022 5:13:15 PM",
    trigger = measured((dword(0x14EE0EC) + dword(0x14EE0F8) + dword(0x14EE104) + dword(0x14EE110) + dword(0x14EE11C) +
               dword(0x14EE128)) == 18) && (prev(dword(0x14EE0EC)) + prev(dword(0x14EE0F8)) + prev(dword(0x14EE104)) +
               prev(dword(0x14EE110)) + prev(dword(0x14EE11C)) + prev(dword(0x14EE128))) == 17
)

achievement(
    title = "Azure Destruction", points = 5,
    description = "Max out all of Aisha's skills",
    id = 198569, badge = "220594", published = "2/17/2022 9:50:58 AM", modified = "2/17/2022 5:13:16 PM",
    trigger = measured((dword(0x14EE18C) + dword(0x14EE198) + dword(0x14EE1A4) + dword(0x14EE1B0) + dword(0x14EE1BC) +
               dword(0x14EE1C8)) == 18) && (prev(dword(0x14EE18C)) + prev(dword(0x14EE198)) + prev(dword(0x14EE1A4)) +
               prev(dword(0x14EE1B0)) + prev(dword(0x14EE1BC)) + prev(dword(0x14EE1C8))) == 17
)

achievement(
    title = "Ravager", points = 5,
    description = "Max out all of Geis' skills",
    id = 198570, badge = "220595", published = "2/17/2022 9:50:59 AM", modified = "2/17/2022 5:13:16 PM",
    trigger = measured((dword(0x14EE22C) + dword(0x14EE238) + dword(0x14EE244) + dword(0x14EE250) + dword(0x14EE25C) +
               dword(0x14EE268)) == 18) && (prev(dword(0x14EE22C)) + prev(dword(0x14EE238)) + prev(dword(0x14EE244)) +
               prev(dword(0x14EE250)) + prev(dword(0x14EE25C)) + prev(dword(0x14EE268))) == 17
)

achievement(
    title = "Dragon Blaze", points = 5,
    description = "Max out all of Cruxie's skills",
    id = 198571, badge = "220596", published = "2/17/2022 9:50:59 AM", modified = "2/17/2022 5:13:16 PM",
    trigger = measured((dword(0x14EE2CC) + dword(0x14EE2D8) + dword(0x14EE2E4) + dword(0x14EE2F0) + dword(0x14EE2FC) +
               dword(0x14EE308)) == 18) && (prev(dword(0x14EE2CC)) + prev(dword(0x14EE2D8)) + prev(dword(0x14EE2E4)) +
               prev(dword(0x14EE2F0)) + prev(dword(0x14EE2FC)) + prev(dword(0x14EE308))) == 17
)

achievement(
    title = "The Aerial Orb", points = 5,
    description = "Max out all of Mishera's skills",
    id = 198572, badge = "220597", published = "2/17/2022 9:50:59 AM", modified = "2/17/2022 5:13:17 PM",
    trigger = measured((dword(0x14EE36C) + dword(0x14EE378) + dword(0x14EE384) + dword(0x14EE390) + dword(0x14EE39C) +
               dword(0x14EE3A8)) == 18) && (prev(dword(0x14EE36C)) + prev(dword(0x14EE378)) + prev(dword(0x14EE384)) +
               prev(dword(0x14EE390)) + prev(dword(0x14EE39C)) + prev(dword(0x14EE3A8))) == 17
)

achievement(
    title = "The Terran Vortex", points = 5,
    description = "Max out all of Elk's skills",
    id = 198573, badge = "220598", published = "2/17/2022 9:51:00 AM", modified = "2/17/2022 5:13:17 PM",
    trigger = measured((dword(0x14EE40C) + dword(0x14EE418) + dword(0x14EE424) + dword(0x14EE430) + dword(0x14EE43C) +
               dword(0x14EE448)) == 18) && (prev(dword(0x14EE40C)) + prev(dword(0x14EE418)) + prev(dword(0x14EE424)) +
               prev(dword(0x14EE430)) + prev(dword(0x14EE43C)) + prev(dword(0x14EE448))) == 17
)

achievement(
    title = "Black Heart, White Knight", points = 5,
    description = "Max out all of Chester's skills",
    id = 198574, badge = "220599", published = "2/17/2022 9:51:00 AM", modified = "2/17/2022 5:13:17 PM",
    trigger = measured((dword(0x14EEB8C) + dword(0x14EEB98) + dword(0x14EEBA4) + dword(0x14EEBB0) + dword(0x14EEBBC) +
               dword(0x14EEBC8)) == 18) && (prev(dword(0x14EEB8C)) + prev(dword(0x14EEB98)) + prev(dword(0x14EEBA4)) +
               prev(dword(0x14EEBB0)) + prev(dword(0x14EEBBC)) + prev(dword(0x14EEBC8))) == 17
)

achievement(
    title = "The Barrage", points = 5,
    description = "Max out all of Estelle's skills",
    id = 198575, badge = "220600", published = "2/17/2022 9:51:00 AM", modified = "2/17/2022 5:13:18 PM",
    trigger = measured((dword(0x14EE68C) + dword(0x14EE698) + dword(0x14EE6A4) + dword(0x14EE6B0) + dword(0x14EE6BC) +
               dword(0x14EE6C8)) == 18) && (prev(dword(0x14EE68C)) + prev(dword(0x14EE698)) + prev(dword(0x14EE6A4)) +
               prev(dword(0x14EE6B0)) + prev(dword(0x14EE6BC)) + prev(dword(0x14EE6C8))) == 17
)

achievement(
    title = "Evil Eyes", points = 5,
    description = "Max out all of Joshua's skills",
    id = 198576, badge = "220601", published = "2/17/2022 9:51:01 AM", modified = "2/17/2022 5:13:18 PM",
    trigger = measured((dword(0x14EE72C) + dword(0x14EE738) + dword(0x14EE744) + dword(0x14EE750) + dword(0x14EE75C) +
               dword(0x14EE768)) == 18) && (prev(dword(0x14EE72C)) + prev(dword(0x14EE738)) + prev(dword(0x14EE744)) +
               prev(dword(0x14EE750)) + prev(dword(0x14EE75C)) + prev(dword(0x14EE768))) == 17
)

achievement(
    title = "Homing Rays", points = 5,
    description = "Max out all of Olivier's skills",
    id = 198577, badge = "220602", published = "2/17/2022 9:51:01 AM", modified = "2/17/2022 5:13:18 PM",
    trigger = measured((dword(0x14EE9AC) + dword(0x14EE9B8) + dword(0x14EE9C4) + dword(0x14EE9D0) + dword(0x14EE9DC) +
               dword(0x14EE9E8)) == 18) && (prev(dword(0x14EE9AC)) + prev(dword(0x14EE9B8)) + prev(dword(0x14EE9C4)) +
               prev(dword(0x14EE9D0)) + prev(dword(0x14EE9DC)) + prev(dword(0x14EE9E8))) == 17
)

achievement(
    title = "Devastation Blasts", points = 5,
    description = "Max out all of Tita's skills",
    id = 198578, badge = "220603", published = "2/17/2022 9:51:01 AM", modified = "2/17/2022 5:13:19 PM",
    trigger = measured((dword(0x14EE90C) + dword(0x14EE918) + dword(0x14EE924) + dword(0x14EE930) + dword(0x14EE93C) +
               dword(0x14EE948)) == 18) && (prev(dword(0x14EE90C)) + prev(dword(0x14EE918)) + prev(dword(0x14EE924)) +
               prev(dword(0x14EE930)) + prev(dword(0x14EE93C)) + prev(dword(0x14EE948))) == 17
)

achievement(
    title = "Calamitous Blasts", points = 5,
    description = "Max out all of Renne's skills",
    id = 198579, badge = "220604", published = "2/17/2022 9:51:02 AM", modified = "2/17/2022 5:12:58 PM",
    trigger = measured((dword(0x14EEA4C) + dword(0x14EEA58) + dword(0x14EEA64) + dword(0x14EEA70) + dword(0x14EEA7C) +
               dword(0x14EEA88)) == 18) && (prev(dword(0x14EEA4C)) + prev(dword(0x14EEA58)) + prev(dword(0x14EEA64)) +
               prev(dword(0x14EEA70)) + prev(dword(0x14EEA7C)) + prev(dword(0x14EEA88))) == 17
)

achievement(
    title = "Lanzenreiter", points = 5,
    description = "Max out all of Kloe's skills",
    id = 198580, badge = "220605", published = "2/17/2022 9:51:02 AM", modified = "2/17/2022 5:12:58 PM",
    trigger = measured((dword(0x14EE7CC) + dword(0x14EE7D8) + dword(0x14EE7E4) + dword(0x14EE7F0) + dword(0x14EE7FC) +
               dword(0x14EE808)) == 18) && (prev(dword(0x14EE7CC)) + prev(dword(0x14EE7D8)) + prev(dword(0x14EE7E4)) +
               prev(dword(0x14EE7F0)) + prev(dword(0x14EE7FC)) + prev(dword(0x14EE808))) == 17
)

achievement(
    title = "Final Break", points = 5,
    description = "Max out all of Agate's skills",
    id = 198581, badge = "220606", published = "2/17/2022 9:51:02 AM", modified = "2/17/2022 5:12:58 PM",
    trigger = measured((dword(0x14EE86C) + dword(0x14EE878) + dword(0x14EE884) + dword(0x14EE890) + dword(0x14EE89C) +
               dword(0x14EE8A8)) == 18) && (prev(dword(0x14EE86C)) + prev(dword(0x14EE878)) + prev(dword(0x14EE884)) +
               prev(dword(0x14EE890)) + prev(dword(0x14EE89C)) + prev(dword(0x14EE8A8))) == 17
)

achievement(
    title = "Demon Flames", points = 5,
    description = "Max out all of Loewe's skills",
    id = 198582, badge = "220607", published = "2/17/2022 9:51:03 AM", modified = "2/17/2022 5:12:59 PM",
    trigger = measured((dword(0x14EEAEC) + dword(0x14EEAF8) + dword(0x14EEB04) + dword(0x14EEB10) + dword(0x14EEB1C) +
               dword(0x14EEB28)) == 18) && (prev(dword(0x14EEAEC)) + prev(dword(0x14EEAF8)) + prev(dword(0x14EEB04)) +
               prev(dword(0x14EEB10)) + prev(dword(0x14EEB1C)) + prev(dword(0x14EEB28))) == 17
)

achievement(
    title = "Crimson Ray", points = 5,
    description = "Max out all of Lloyd's skills",
    id = 198583, badge = "220608", published = "2/17/2022 9:51:03 AM", modified = "2/17/2022 5:12:59 PM",
    trigger = measured((dword(0x14EEC2C) + dword(0x14EEC38) + dword(0x14EEC44) + dword(0x14EEC50) + dword(0x14EEC5C) +
               dword(0x14EEC68)) == 18) && (prev(dword(0x14EEC2C)) + prev(dword(0x14EEC38)) + prev(dword(0x14EEC44)) +
               prev(dword(0x14EEC50)) + prev(dword(0x14EEC5C)) + prev(dword(0x14EEC68))) == 17
)

achievement(
    title = "Sword of Cleria", points = 5,
    description = "Obtain the Cleria Sword and Cleria Armor for Adol",
    id = 198596, badge = "220621", published = "2/17/2022 9:51:33 AM", modified = "2/19/2022 4:39:49 AM",
    trigger = word(0x14EED50) == 9 && word(0x14EEDA8) == 939 && (prev(word(0x14EED50)) == 8 || prev(word(0x14EEDA8)) ==
               938)
)

achievement(
    title = "Serisent-Noa", points = 5,
    description = "Obtain the Serisent-Noa and Nul-Pain for Dogi",
    id = 198597, badge = "220622", published = "2/17/2022 9:51:33 AM", modified = "2/19/2022 4:39:49 AM",
    trigger = word(0x14EEE34) == 19 && word(0x14EEE8C) == 919 && (prev(word(0x14EEE34)) == 18 || prev(word(0x14EEE8C))
               == 918)
)

achievement(
    title = "Zeno-Ides", points = 5,
    description = "Obtain the Zeno-Ides and Nul-Pain for Geis",
    id = 198598, badge = "220623", published = "2/17/2022 9:51:34 AM", modified = "2/19/2022 4:39:49 AM",
    trigger = word(0x14EEFFC) == 39 && word(0x14EF054) == 919 && (prev(word(0x14EEFFC)) == 38 || prev(word(0x14EF054))
               == 918)
)

achievement(
    title = "Obiscuta", points = 5,
    description = "Obtain the Obiscuta and Void Clothes for Aisha",
    id = 198599, badge = "220624", published = "2/17/2022 9:51:34 AM", modified = "2/19/2022 4:39:50 AM",
    trigger = word(0x14EEF18) == 29 && word(0x14EEF70) == 929 && (prev(word(0x14EEF18)) == 28 || prev(word(0x14EEF70))
               == 928)
)

achievement(
    title = "Ram-Seyma", points = 5,
    description = "Obtain the Ram-Seyma and Void Clothes for Elk",
    id = 198600, badge = "220625", published = "2/17/2022 9:51:34 AM", modified = "2/19/2022 4:39:50 AM",
    trigger = word(0x14EF2A8) == 69 && word(0x14EF300) == 929 && (prev(word(0x14EF2A8)) == 68 || prev(word(0x14EF300))
               == 928)
)

achievement(
    title = "El-Arbazel", points = 5,
    description = "Obtain the El-Arbazel and Seah Armor for Cruxie",
    id = 198601, badge = "220626", published = "2/17/2022 9:51:35 AM", modified = "2/19/2022 4:39:50 AM",
    trigger = word(0x14EF0E0) == 49 && word(0x14EF138) == 909 && (prev(word(0x14EF0E0)) == 48 || prev(word(0x14EF138))
               == 908)
)

achievement(
    title = "Antecrysta", points = 5,
    description = "Obtain the Antecrysta and Void Clothes for Mishera",
    id = 198602, badge = "220627", published = "2/17/2022 9:51:35 AM", modified = "2/19/2022 4:39:51 AM",
    trigger = word(0x14EF1C4) == 59 && word(0x14EF21C) == 929 && (prev(word(0x14EF1C4)) == 58 || prev(word(0x14EF21C))
               == 928)
)

achievement(
    title = "True Brave Sword", points = 5,
    description = "Obtain the True Brave Sword and Brave Armor for Chester",
    id = 198603, badge = "220628", published = "2/17/2022 9:51:35 AM", modified = "2/19/2022 4:39:51 AM",
    trigger = word(0x14EFD58) == 159 && word(0x14EFDB0) == 949 && (prev(word(0x14EFD58)) == 158 || prev(word(0x14EFDB0))
               == 948)
)

achievement(
    title = "Sphere Soleil", points = 5,
    description = "Obtain the Sphere Soleil and Gabriel's Aura for Estelle",
    id = 198604, badge = "220629", published = "2/17/2022 9:51:36 AM", modified = "2/19/2022 4:39:51 AM",
    trigger = word(0x14EF638) == 79 && word(0x14EF690) == 959 && (prev(word(0x14EF638)) == 78 || prev(word(0x14EF690))
               == 958)
)

achievement(
    title = "Serenity Blades", points = 5,
    description = "Obtain the Serenity Blades and Raphael's Halo for Joshua",
    id = 198605, badge = "220630", published = "2/17/2022 9:51:36 AM", modified = "2/19/2022 4:39:52 AM",
    trigger = word(0x14EF71C) == 89 && word(0x14EF774) == 969 && (prev(word(0x14EF71C)) == 88 || prev(word(0x14EF774))
               == 968)
)

achievement(
    title = "Divine Nova", points = 5,
    description = "Obtain the Divine Nova and Gabriel's Aura for Kloe",
    id = 198606, badge = "220631", published = "2/17/2022 9:51:36 AM", modified = "2/19/2022 4:39:52 AM",
    trigger = word(0x14EF800) == 99 && word(0x14EF858) == 959 && (prev(word(0x14EF800)) == 98 || prev(word(0x14EF858))
               == 958)
)

achievement(
    title = "The Masquerader", points = 5,
    description = "Obtain the Masquerader and Raphael's Halo for Olivier",
    id = 198607, badge = "220632", published = "2/17/2022 9:51:37 AM", modified = "2/19/2022 4:39:52 AM",
    trigger = word(0x14EFAAC) == 129 && word(0x14EFB04) == 969 && (prev(word(0x14EFAAC)) == 128 || prev(word(0x14EFB04))
               == 968)
)

achievement(
    title = "Meltdown Buster", points = 5,
    description = "Obtain the Meltdown Buster and Gabriel's Aura for Tita",
    id = 198608, badge = "220633", published = "2/17/2022 9:51:37 AM", modified = "2/19/2022 4:39:53 AM",
    trigger = word(0x14EF9C8) == 119 && word(0x14EFA20) == 959 && (prev(word(0x14EF9C8)) == 118 || prev(word(0x14EFA20))
               == 958)
)

achievement(
    title = "Dino Fossil", points = 5,
    description = "Obtain the Dino Fossil and Raphael's Halo for Agate",
    id = 198609, badge = "220634", published = "2/17/2022 9:51:37 AM", modified = "2/19/2022 4:39:53 AM",
    trigger = word(0x14EF8E4) == 109 && word(0x14EF93C) == 969 && (prev(word(0x14EF8E4)) == 108 || prev(word(0x14EF93C))
               == 968)
)

achievement(
    title = "Nemesis Ripper", points = 5,
    description = "Obtain the Nemesis Ripper and Gabriel's Aura for Renne",
    id = 198610, badge = "220635", published = "2/17/2022 9:51:38 AM", modified = "2/19/2022 4:39:53 AM",
    trigger = word(0x14EFB90) == 139 && word(0x14EFBE8) == 959 && (prev(word(0x14EFB90)) == 138 || prev(word(0x14EFBE8))
               == 958)
)

achievement(
    title = "The True Kernviter", points = 5,
    description = "Obtain the True Kernviter and Raphael's Halo for Loewe",
    id = 198611, badge = "220636", published = "2/17/2022 9:51:38 AM", modified = "2/19/2022 4:39:54 AM",
    trigger = word(0x14EFC74) == 149 && word(0x14EFCCC) == 969 && (prev(word(0x14EFC74)) == 148 || prev(word(0x14EFCCC))
               == 968)
)

achievement(
    title = "All-Rounder", points = 5,
    description = "Obtain the All-Rounder and Haute Couture for Lloyd",
    id = 198612, badge = "220637", published = "2/17/2022 9:51:38 AM", modified = "2/19/2022 4:39:54 AM",
    trigger = word(0x14EFE3C) == 169 && word(0x14EFE94) == 979 && (prev(word(0x14EFE3C)) == 168 || prev(word(0x14EFE94))
               == 978)
)

achievement(
    title = "Elder of Segram", points = 5,
    description = "[Story or Arcade Mode] Call for support from Mustafa five times in one session without returning to the title screen  (>=Normal CPU)",
    id = 198630, badge = "220655", published = "2/17/2022 9:52:31 AM", modified = "2/18/2022 5:09:12 AM",
    trigger = repeated(5, (word(0xA76120) == 0 || word(0xA76120) == 1) && word(0x10DA290) >= 2 && word(0x14F0968) == 1
               && word(0x14FA590) == 0 && dword(0x11AE7B8) > prev(dword(0x11AE7B8))) && never(word(0x11A5CB0) == 5)
)

achievement(
    title = "Special Delivery", points = 5,
    description = "[Story or Arcade Mode] Call for support from Josette five times in one session without returning to the title screen  (>=Normal CPU)",
    id = 198631, badge = "220656", published = "2/17/2022 9:52:31 AM", modified = "2/18/2022 5:09:12 AM",
    trigger = repeated(5, (word(0xA76120) == 0 || word(0xA76120) == 1) && word(0x10DA290) >= 2 && word(0x14F096A) == 1
               && word(0x14FA590) == 1 && dword(0x11AE7B8) > prev(dword(0x11AE7B8))) && never(word(0x11A5CB0) == 5)
)

achievement(
    title = "Eight Leaves One Cute", points = 5,
    description = "[Story or Arcade Mode] Call for support from Anelace five times in one session without returning to the title screen  (>=Normal CPU)",
    id = 198632, badge = "220657", published = "2/17/2022 9:52:31 AM", modified = "2/18/2022 5:09:12 AM",
    trigger = repeated(5, (word(0xA76120) == 0 || word(0xA76120) == 1) && word(0x10DA290) >= 2 && word(0x14F096C) == 1
               && word(0x14FA590) == 2 && dword(0x11AE7B8) > prev(dword(0x11AE7B8))) && never(word(0x11A5CB0) == 5)
)

achievement(
    title = "The Dragon Knight", points = 5,
    description = "[Story or Arcade Mode] Call for support from Sigroon five times in one session without returning to the title screen  (>=Normal CPU)",
    id = 198633, badge = "220658", published = "2/17/2022 9:52:32 AM", modified = "2/18/2022 5:09:13 AM",
    trigger = repeated(5, (word(0xA76120) == 0 || word(0xA76120) == 1) && word(0x10DA290) >= 2 && word(0x14F096E) == 1
               && word(0x14FA590) == 3 && dword(0x11AE7B8) > prev(dword(0x11AE7B8))) && never(word(0x11A5CB0) == 5)
)

achievement(
    title = "The Silver Streak", points = 5,
    description = "[Story or Arcade Mode] Call for support from Scherazard five times in one session without returning to the title screen  (>=Normal CPU)",
    id = 198634, badge = "220659", published = "2/17/2022 9:52:32 AM", modified = "2/18/2022 5:09:13 AM",
    trigger = repeated(5, (word(0xA76120) == 0 || word(0xA76120) == 1) && word(0x10DA290) >= 2 && word(0x14F0970) == 1
               && word(0x14FA590) == 4 && dword(0x11AE7B8) > prev(dword(0x11AE7B8))) && never(word(0x11A5CB0) == 5)
)

achievement(
    title = "The Priestess of Alma", points = 5,
    description = "[Story or Arcade Mode] Call for support from Olha five times in one session without returning to the title screen  (>=Normal CPU)",
    id = 198635, badge = "220660", published = "2/17/2022 9:52:32 AM", modified = "2/19/2022 9:19:30 AM",
    trigger = repeated(5, (word(0xA76120) == 0 || word(0xA76120) == 1) && word(0x10DA290) >= 2 && word(0x14F0972) == 1
               && word(0x14FA590) == 5 && dword(0x11AE7B8) > prev(dword(0x11AE7B8))) && never(word(0x11A5CB0) == 5)
)

achievement(
    title = "Thousand-Hand Guardian", points = 5,
    description = "[Story or Arcade Mode] Call for support from Kevin five times in one session without returning to the title screen  (>=Normal CPU)",
    id = 198636, badge = "220661", published = "2/17/2022 9:52:33 AM", modified = "2/18/2022 5:09:14 AM",
    trigger = repeated(5, (word(0xA76120) == 0 || word(0xA76120) == 1) && word(0x10DA290) >= 2 && word(0x14F0974) == 1
               && word(0x14FA590) == 6 && dword(0x11AE7B8) > prev(dword(0x11AE7B8))) && never(word(0x11A5CB0) == 5)
)

achievement(
    title = "Squire of the Gralsritter", points = 5,
    description = "[Story or Arcade Mode] Call for support from Ries five times in one session without returning to the title screen  (>=Normal CPU)",
    id = 198637, badge = "220662", published = "2/17/2022 9:52:33 AM", modified = "2/18/2022 5:09:14 AM",
    trigger = repeated(5, (word(0xA76120) == 0 || word(0xA76120) == 1) && word(0x10DA290) >= 2 && word(0x14F0976) == 1
               && word(0x14FA590) == 7 && dword(0x11AE7B8) > prev(dword(0x11AE7B8))) && never(word(0x11A5CB0) == 5)
)

achievement(
    title = "That Girl from Lance?", points = 5,
    description = "[Story or Arcade Mode] Call for support from Lilia five times in one session without returning to the title screen  (>=Normal CPU)",
    id = 198638, badge = "220663", published = "2/17/2022 9:52:33 AM", modified = "2/18/2022 5:09:14 AM",
    trigger = repeated(5, (word(0xA76120) == 0 || word(0xA76120) == 1) && word(0x10DA290) >= 2 && word(0x14F0978) == 1
               && word(0x14FA590) == 8 && dword(0x11AE7B8) > prev(dword(0x11AE7B8))) && never(word(0x11A5CB0) == 5)
)

achievement(
    title = "Servant of Darm", points = 5,
    description = "[Story or Arcade Mode] Call for support from Dark Fact five times in one session without returning to the title screen  (>=Normal CPU)",
    id = 198639, badge = "220664", published = "2/17/2022 9:52:34 AM", modified = "2/18/2022 5:09:15 AM",
    trigger = repeated(5, (word(0xA76120) == 0 || word(0xA76120) == 1) && word(0x10DA290) >= 2 && word(0x14F097A) == 1
               && word(0x14FA590) == 9 && dword(0x11AE7B8) > prev(dword(0x11AE7B8))) && never(word(0x11A5CB0) == 5)
)

achievement(
    title = "The Immovable", points = 5,
    description = "[Story or Arcade Mode] Call for support from Zin five times in one session without returning to the title screen  (>=Normal CPU)",
    id = 198640, badge = "220665", published = "2/17/2022 9:52:34 AM", modified = "2/18/2022 5:09:15 AM",
    trigger = repeated(5, (word(0xA76120) == 0 || word(0xA76120) == 1) && word(0x10DA290) >= 2 && word(0x14F097C) == 1
               && word(0x14FA590) == 10 && dword(0x11AE7B8) > prev(dword(0x11AE7B8))) && never(word(0x11A5CB0) == 5)
)

achievement(
    title = "The Spoiler and the Orphan", points = 5,
    description = "[Story or Arcade Mode] Call for support from Tia and Maya five times in one session without returning to the title screen  (>=Normal CPU)",
    id = 198641, badge = "220666", published = "2/17/2022 9:52:34 AM", modified = "2/25/2022 8:41:02 PM",
    trigger = repeated(5, (word(0xA76120) == 0 || word(0xA76120) == 1) && word(0x10DA290) >= 2 && word(0x14F097E) == 1
               && word(0x14FA590) == 11 && dword(0x11AE7B8) > prev(dword(0x11AE7B8))) && never(word(0x11A5CB0) == 5)
)

achievement(
    title = "The Holy Knight and Sorcerer", points = 5,
    description = "[Story or Arcade Mode] Call for support from Yunica and Hugo five times in one session without returning to the title screen  (>=Normal CPU)",
    id = 198642, badge = "220667", published = "2/17/2022 9:52:35 AM", modified = "2/22/2022 8:48:56 PM",
    trigger = repeated(5, (word(0xA76120) == 0 || word(0xA76120) == 1) && word(0x10DA290) >= 2 && word(0x14FA590) == 12
               && dword(0x11AE7B8) > prev(dword(0x11AE7B8))) && never(word(0x11A5CB0) == 5)
)

achievement(
    title = "Howdy, Pilgrims", points = 5,
    description = "[Story or Arcade Mode] Call for support from Jurio and Chris five times in one session without returning to the title screen  (>=Normal CPU)",
    id = 198643, badge = "220668", published = "2/17/2022 9:52:35 AM", modified = "2/25/2022 8:41:02 PM",
    trigger = repeated(5, (word(0xA76120) == 0 || word(0xA76120) == 1) && word(0x10DA290) >= 2 && word(0x14F0982) == 1
               && word(0x14FA590) == 13 && dword(0x11AE7B8) > prev(dword(0x11AE7B8))) && never(word(0x11A5CB0) == 5)
)

achievement(
    title = "Puckers", points = 5,
    description = "[Story or Arcade Mode] Call for support from Pipiro and Pokkle five times in one session without returning to the title screen  (>=Normal CPU)",
    id = 198644, badge = "220669", published = "2/17/2022 9:52:35 AM", modified = "2/25/2022 8:41:03 PM",
    trigger = repeated(5, (word(0xA76120) == 0 || word(0xA76120) == 1) && word(0x10DA290) >= 2 && word(0x14F0984) == 1
               && word(0x14FA590) == 14 && dword(0x11AE7B8) > prev(dword(0x11AE7B8))) && never(word(0x11A5CB0) == 5)
)

achievement(
    title = "The Hunter", points = 5,
    description = "[Story or Arcade Mode] Call for support from Dela five times in one session without returning to the title screen  (>=Normal CPU)",
    id = 198645, badge = "220670", published = "2/17/2022 9:52:36 AM", modified = "3/10/2022 7:06:04 AM",
    trigger = repeated(5, (word(0xA76120) == 0 || word(0xA76120) == 1) && word(0x10DA290) >= 2 && word(0x14F0986) == 1
               && word(0x14FA590) == 15 && dword(0x11AE7B8) > prev(dword(0x11AE7B8))) && never(word(0x11A5CB0) == 5)
)

achievement(
    title = "Not a Drill", points = 5,
    description = "[Story or Arcade Mode] Call for support from Parin and Monsters five times in one session without returning to the title screen  (>=Normal CPU)",
    id = 198646, badge = "220671", published = "2/17/2022 9:52:36 AM", modified = "2/18/2022 5:09:17 AM",
    trigger = repeated(5, (word(0xA76120) == 0 || word(0xA76120) == 1) && word(0x10DA290) >= 2 && word(0x14F0988) == 1
               && word(0x14FA590) == 16 && dword(0x11AE7B8) > prev(dword(0x11AE7B8))) && never(word(0x11A5CB0) == 5)
)

achievement(
    title = "A Lesson in Uselessness", points = 5,
    description = "[Story or Arcade Mode] Call for support from Gilbert five times in one session without returning to the title screen  (>=Normal CPU)",
    id = 198647, badge = "220672", published = "2/17/2022 9:52:36 AM", modified = "2/25/2022 8:41:03 PM",
    trigger = repeated(5, (word(0xA76120) == 0 || word(0xA76120) == 1) && word(0x10DA290) >= 2 && word(0x14F098A) == 1
               && word(0x14FA590) == 17 && dword(0x11AE7B8) > prev(dword(0x11AE7B8))) && never(word(0x11A5CB0) == 5)
)

achievement(
    title = "The Fool", points = 5,
    description = "[Story or Arcade Mode] Call for support from Campanella five times in one session without returning to the title screen  (>=Normal CPU)",
    id = 198648, badge = "220673", published = "2/17/2022 9:52:37 AM", modified = "2/25/2022 8:41:04 PM",
    trigger = repeated(5, (word(0xA76120) == 0 || word(0xA76120) == 1) && word(0x10DA290) >= 2 && word(0x14F098C) == 1
               && word(0x14FA590) == 18 && dword(0x11AE7B8) > prev(dword(0x11AE7B8))) && never(word(0x11A5CB0) == 5)
)

achievement(
    title = "The Divine Blade", points = 5,
    description = "[Story or Arcade Mode] Call for support from Cassius five times in one session without returning to the title screen  (>=Normal CPU)",
    id = 198649, badge = "220674", published = "2/17/2022 9:52:37 AM", modified = "2/25/2022 8:41:04 PM",
    trigger = repeated(5, (word(0xA76120) == 0 || word(0xA76120) == 1) && word(0x10DA290) >= 2 && word(0x14F098E) == 1
               && word(0x14FA590) == 19 && dword(0x11AE7B8) > prev(dword(0x11AE7B8))) && never(word(0x11A5CB0) == 5)
)

achievement(
    title = "Descendant of Genos", points = 5,
    description = "[Story or Arcade Mode] Call for support from Elena five times in one session without returning to the title screen  (>=Normal CPU)",
    id = 198650, badge = "220675", published = "2/17/2022 9:52:37 AM", modified = "2/25/2022 8:41:04 PM",
    trigger = repeated(5, (word(0xA76120) == 0 || word(0xA76120) == 1) && word(0x10DA290) >= 2 && word(0x14F0990) == 1
               && word(0x14FA590) == 20 && dword(0x11AE7B8) > prev(dword(0x11AE7B8))) && never(word(0x11A5CB0) == 5)
)

achievement(
    title = "The Romun Commander", points = 5,
    description = "[Story or Arcade Mode] Call for support from Ernst five times in one session without returning to the title screen  (>=Normal CPU)",
    id = 198651, badge = "220676", published = "2/17/2022 9:52:38 AM", modified = "2/18/2022 5:09:19 AM",
    trigger = repeated(5, (word(0xA76120) == 0 || word(0xA76120) == 1) && word(0x10DA290) >= 2 && word(0x14F0992) == 1
               && word(0x14FA590) == 21 && dword(0x11AE7B8) > prev(dword(0x11AE7B8))) && never(word(0x11A5CB0) == 5)
)

achievement(
    title = "Inspector MacDowell", points = 5,
    description = "[Story or Arcade Mode] Call for support from Elie five times in one session without returning to the title screen  (>=Normal CPU)",
    id = 198652, badge = "220677", published = "2/17/2022 9:52:38 AM", modified = "2/18/2022 5:09:19 AM",
    trigger = repeated(5, (word(0xA76120) == 0 || word(0xA76120) == 1) && word(0x10DA290) >= 2 && word(0x14F0994) == 1
               && word(0x14FA590) == 22 && dword(0x11AE7B8) > prev(dword(0x11AE7B8))) && never(word(0x11A5CB0) == 5)
)

achievement(
    title = "Twin Goddesses of Ys", points = 5,
    description = "[Story or Arcade Mode] Call for support from Feena and Reah five times in one session without returning to the title screen  (>=Normal CPU)",
    id = 198653, badge = "220678", published = "2/17/2022 9:52:38 AM", modified = "2/18/2022 5:09:19 AM",
    trigger = repeated(5, (word(0xA76120) == 0 || word(0xA76120) == 1) && word(0x10DA290) >= 2 && word(0x14F0996) == 1
               && word(0x14FA590) == 23 && dword(0x11AE7B8) > prev(dword(0x11AE7B8))) && never(word(0x11A5CB0) == 5)
)

achievement(
    title = "Friends In Need", points = 10,
    description = "Unlock all 24 support characters in the game",
    id = 198654, badge = "220679", published = "2/17/2022 9:52:39 AM", modified = "2/18/2022 5:14:41 AM",
    trigger = measured((word(0x14F0968) + word(0x14F096A) + word(0x14F096C) + word(0x14F096E) + word(0x14F0970) +
               word(0x14F0972) + word(0x14F0974) + word(0x14F0976) + word(0x14F0978) + word(0x14F097A) + word(0x14F097C)
               + word(0x14F097E) + word(0x14F0980) + word(0x14F0982) + word(0x14F0984) + word(0x14F0986) +
               word(0x14F0988) + word(0x14F098A) + word(0x14F098C) + word(0x14F098E) + word(0x14F0990) + word(0x14F0992)
               + word(0x14F0994) + word(0x14F0996)) == 24) && (prev(word(0x14F0968)) + prev(word(0x14F096A)) +
               prev(word(0x14F096C)) + prev(word(0x14F096E)) + prev(word(0x14F0970)) + prev(word(0x14F0972)) +
               prev(word(0x14F0974)) + prev(word(0x14F0976)) + prev(word(0x14F0978)) + prev(word(0x14F097A)) +
               prev(word(0x14F097C)) + prev(word(0x14F097E)) + prev(word(0x14F0980)) + prev(word(0x14F0982)) +
               prev(word(0x14F0984)) + prev(word(0x14F0986)) + prev(word(0x14F0988)) + prev(word(0x14F098A)) +
               prev(word(0x14F098C)) + prev(word(0x14F098E)) + prev(word(0x14F0990)) + prev(word(0x14F0992)) +
               prev(word(0x14F0994)) + prev(word(0x14F0996))) < 24 && (prev(word(0x14F0968)) + prev(word(0x14F096A)) +
               prev(word(0x14F096C)) + prev(word(0x14F096E)) + prev(word(0x14F0970)) + prev(word(0x14F0972)) +
               prev(word(0x14F0974)) + prev(word(0x14F0976)) + prev(word(0x14F0978)) + prev(word(0x14F097A)) +
               prev(word(0x14F097C)) + prev(word(0x14F097E)) + prev(word(0x14F0980)) + prev(word(0x14F0982)) +
               prev(word(0x14F0984)) + prev(word(0x14F0986)) + prev(word(0x14F0988)) + prev(word(0x14F098A)) +
               prev(word(0x14F098C)) + prev(word(0x14F098E)) + prev(word(0x14F0990)) + prev(word(0x14F0992)) +
               prev(word(0x14F0994)) + prev(word(0x14F0996))) >= 20
)

achievement(
    title = "Bottomless Pockets", points = 25,
    description = "Obtain a 100% Inventory [Won't pop until back at the menu]",
    id = 198667, badge = "220692", published = "2/17/2022 9:52:57 AM", modified = "2/18/2022 12:48:27 PM",
    trigger = prev(dword(0x14F028C)) == 0 && dword(0x14F028C) == 1 && (word(0x14F04B8) / word(0x14F04B8) +
               word(0x14F04BA) / word(0x14F04BA) + word(0x14F04BC) / word(0x14F04BC) + word(0x14F04BE) / word(0x14F04BE)
               + word(0x14F04C0) / word(0x14F04C0) + word(0x14F04C2) / word(0x14F04C2) + word(0x14F04C4) /
               word(0x14F04C4) + word(0x14F04C6) / word(0x14F04C6) + word(0x14F04C8) / word(0x14F04C8) + word(0x14F04CA)
               / word(0x14F04CA) + word(0x14F04CC) / word(0x14F04CC) + word(0x14F04CE) / word(0x14F04CE) +
               word(0x14F04D0) / word(0x14F04D0) + word(0x14F04D2) / word(0x14F04D2) + word(0x14F04D4) / word(0x14F04D4)
               + word(0x14F04D6) / word(0x14F04D6) + word(0x14F04D8) / word(0x14F04D8) + word(0x14F04DA) /
               word(0x14F04DA) + word(0x14F04DC) / word(0x14F04DC) + word(0x14F04DE) / word(0x14F04DE) + word(0x14F04E0)
               / word(0x14F04E0) + word(0x14F04E2) / word(0x14F04E2) + word(0x14F04E4) / word(0x14F04E4) +
               word(0x14F04E6) / word(0x14F04E6) + word(0x14F04E8) / word(0x14F04E8) + word(0x14F04EA) / word(0x14F04EA)
               + word(0x14F04EC) / word(0x14F04EC) + word(0x14F04EE) / word(0x14F04EE) + word(0x14F04F0) /
               word(0x14F04F0) + word(0x14F04F2) / word(0x14F04F2) + word(0x14F04F4) / word(0x14F04F4) + word(0x14F04F6)
               / word(0x14F04F6) + word(0x14F04F8) / word(0x14F04F8) + word(0x14F04FA) / word(0x14F04FA) +
               word(0x14F04FC) / word(0x14F04FC) + word(0x14F04FE) / word(0x14F04FE) + word(0x14F0500) / word(0x14F0500)
               + word(0x14F0502) / word(0x14F0502) + word(0x14F0504) / word(0x14F0504) + word(0x14F0506) /
               word(0x14F0506) + word(0x14F0508) / word(0x14F0508) + word(0x14F050A) / word(0x14F050A) + word(0x14F050C)
               / word(0x14F050C) + word(0x14F050E) / word(0x14F050E) + word(0x14F0510) / word(0x14F0510) +
               word(0x14F0512) / word(0x14F0512) + word(0x14F0514) / word(0x14F0514) + word(0x14F0516) / word(0x14F0516)
               + word(0x14F0518) / word(0x14F0518) + word(0x14F051A) / word(0x14F051A) + word(0x14F051C) /
               word(0x14F051C) + word(0x14F051E) / word(0x14F051E) + word(0x14F0520) / word(0x14F0520) + word(0x14F0522)
               / word(0x14F0522) + word(0x14F0524) / word(0x14F0524) + word(0x14F0526) / word(0x14F0526) +
               word(0x14F0528) / word(0x14F0528) + word(0x14F052A) / word(0x14F052A) + word(0x14F052C) / word(0x14F052C)
               + word(0x14F052E) / word(0x14F052E) + word(0x14F0530) / word(0x14F0530) + word(0x14F0532) /
               word(0x14F0532) + word(0x14F0534) / word(0x14F0534) + word(0x14F0536) / word(0x14F0536) + word(0x14F0538)
               / word(0x14F0538) + word(0x14F053A) / word(0x14F053A) + word(0x14F053C) / word(0x14F053C) +
               word(0x14F053E) / word(0x14F053E) + word(0x14F0540) / word(0x14F0540) + word(0x14F0542) / word(0x14F0542)
               + word(0x14F0544) / word(0x14F0544) + word(0x14F0546) / word(0x14F0546) + word(0x14F0548) /
               word(0x14F0548) + word(0x14F054A) / word(0x14F054A) + word(0x14F054C) / word(0x14F054C) + word(0x14F054E)
               / word(0x14F054E) + word(0x14F0550) / word(0x14F0550) + word(0x14F0552) / word(0x14F0552) +
               word(0x14F0554) / word(0x14F0554) + word(0x14F0556) / word(0x14F0556) + word(0x14F0558) / word(0x14F0558)
               + word(0x14F055A) / word(0x14F055A) + word(0x14F055C) / word(0x14F055C) + word(0x14F055E) /
               word(0x14F055E) + word(0x14F0560) / word(0x14F0560) + word(0x14F0562) / word(0x14F0562) + word(0x14F0564)
               / word(0x14F0564) + word(0x14F0566) / word(0x14F0566) + word(0x14F0568) / word(0x14F0568) +
               word(0x14F056A) / word(0x14F056A) + word(0x14F056C) / word(0x14F056C) + word(0x14F056E) / word(0x14F056E)
               + word(0x14F0570) / word(0x14F0570) + word(0x14F0572) / word(0x14F0572) + word(0x14F0574) /
               word(0x14F0574) + word(0x14F0576) / word(0x14F0576) + word(0x14F0578) / word(0x14F0578) + word(0x14F057A)
               / word(0x14F057A) + word(0x14F057C) / word(0x14F057C) + word(0x14F057E) / word(0x14F057E) +
               word(0x14F0580) / word(0x14F0580) + word(0x14F0582) / word(0x14F0582) + word(0x14F0584) / word(0x14F0584)
               + word(0x14F0586) / word(0x14F0586) + word(0x14F0588) / word(0x14F0588) + word(0x14F058A) /
               word(0x14F058A) + word(0x14F058C) / word(0x14F058C) + word(0x14F058E) / word(0x14F058E) + word(0x14F0590)
               / word(0x14F0590) + word(0x14F0592) / word(0x14F0592) + word(0x14F0594) / word(0x14F0594) +
               word(0x14F0596) / word(0x14F0596) + word(0x14F0598) / word(0x14F0598) + word(0x14F059A) / word(0x14F059A)
               + word(0x14F059C) / word(0x14F059C) + word(0x14F059E) / word(0x14F059E) + word(0x14F05A0) /
               word(0x14F05A0) + word(0x14F05A2) / word(0x14F05A2) + word(0x14F05A4) / word(0x14F05A4) + word(0x14F05A6)
               / word(0x14F05A6) + word(0x14F05A8) / word(0x14F05A8) + word(0x14F05AA) / word(0x14F05AA) +
               word(0x14F05AC) / word(0x14F05AC) + word(0x14F05AE) / word(0x14F05AE) + word(0x14F05B0) / word(0x14F05B0)
               + word(0x14F05B2) / word(0x14F05B2) + word(0x14F05B4) / word(0x14F05B4) + word(0x14F05B6) /
               word(0x14F05B6) + word(0x14F05B8) / word(0x14F05B8) + word(0x14F05BA) / word(0x14F05BA) + word(0x14F05BC)
               / word(0x14F05BC) + word(0x14F05BE) / word(0x14F05BE) + word(0x14F05C0) / word(0x14F05C0) +
               word(0x14F05C2) / word(0x14F05C2) + word(0x14F05C4) / word(0x14F05C4) + word(0x14F05C6) / word(0x14F05C6)
               + word(0x14F05C8) / word(0x14F05C8) + word(0x14F05D2) / word(0x14F05D2) + word(0x14F05D4) /
               word(0x14F05D4) + word(0x14F05D6) / word(0x14F05D6) + word(0x14F05D8) / word(0x14F05D8) + word(0x14F05DA)
               / word(0x14F05DA) + word(0x14F05DC) / word(0x14F05DC) + word(0x14F05DE) / word(0x14F05DE) +
               word(0x14F05E0) / word(0x14F05E0) + word(0x14F05E2) / word(0x14F05E2) + word(0x14F05E4) / word(0x14F05E4)
               + word(0x14F05E8) / word(0x14F05E8) + word(0x14F05EC) / word(0x14F05EC) + word(0x14F05EE) /
               word(0x14F05EE) + word(0x14F05F0) / word(0x14F05F0) + word(0x14F05F2) / word(0x14F05F2) + word(0x14F05F4)
               / word(0x14F05F4) + word(0x14F05F6) / word(0x14F05F6) + word(0x14F05F8) / word(0x14F05F8) +
               word(0x14F05FA) / word(0x14F05FA) + word(0x14F05FC) / word(0x14F05FC) + word(0x14F05FE) / word(0x14F05FE)
               + word(0x14F0600) / word(0x14F0600) + word(0x14F0602) / word(0x14F0602) + word(0x14F0604) /
               word(0x14F0604) + word(0x14F0606) / word(0x14F0606) + word(0x14F0608) / word(0x14F0608) + word(0x14F060E)
               / word(0x14F060E) + word(0x14F0610) / word(0x14F0610) + word(0x14F0614) / word(0x14F0614) +
               word(0x14F0616) / word(0x14F0616) + word(0x14F0618) / word(0x14F0618) + word(0x14F061C) / word(0x14F061C)
               + word(0x14F061E) / word(0x14F061E) + word(0x14F0620) / word(0x14F0620) + word(0x14F0622) /
               word(0x14F0622) + word(0x14F0624) / word(0x14F0624) + word(0x14F0626) / word(0x14F0626) + word(0x14F0628)
               / word(0x14F0628) + word(0x14F062A) / word(0x14F062A) + word(0x14F0634) / word(0x14F0634) +
               word(0x14F0636) / word(0x14F0636) + word(0x14F0638) / word(0x14F0638) + word(0x14F063A) / word(0x14F063A)
               + word(0x14F063C) / word(0x14F063C) + word(0x14F063E) / word(0x14F063E) + word(0x14F0640) /
               word(0x14F0640) + word(0x14F0642) / word(0x14F0642) + word(0x14F0644) / word(0x14F0644) + word(0x14F0646)
               / word(0x14F0646) + word(0x14F08A0) / word(0x14F08A0) + word(0x14F08A2) / word(0x14F08A2) +
               word(0x14F08A4) / word(0x14F08A4) + word(0x14F08A6) / word(0x14F08A6) + word(0x14F08A8) / word(0x14F08A8)
               + word(0x14F08AA) / word(0x14F08AA) + word(0x14F08AC) / word(0x14F08AC) + word(0x14F08AE) /
               word(0x14F08AE) + word(0x14F08B0) / word(0x14F08B0) + word(0x14F08B2) / word(0x14F08B2) + word(0x14F08B4)
               / word(0x14F08B4) + word(0x14F08B6) / word(0x14F08B6) + word(0x14F08B8) / word(0x14F08B8) +
               word(0x14F08BA) / word(0x14F08BA) + word(0x14F08BC) / word(0x14F08BC) + word(0x14F08BE) / word(0x14F08BE)
               + word(0x14F08C0) / word(0x14F08C0) + 0) >= 50 && (word(0x14EED50) + word(0x14EEDA8) + word(0x14EEE34) +
               word(0x14EEE8C) + word(0x14EEF18) + word(0x14EEF70) + word(0x14EEFFC) + word(0x14EF054) + word(0x14EF0E0)
               + word(0x14EF138) + word(0x14EF1C4) + word(0x14EF21C) + word(0x14EF2A8) + word(0x14EF300) +
               word(0x14EF638) + word(0x14EF690) + word(0x14EF71C) + word(0x14EF774) + word(0x14EF800) + word(0x14EF858)
               + word(0x14EF8E4) + word(0x14EF93C) + word(0x14EF9C8) + word(0x14EFA20) + word(0x14EFAAC) +
               word(0x14EFB04) + word(0x14EFB90) + word(0x14EFBE8) + word(0x14EFC74) + word(0x14EFCCC) + word(0x14EFD58)
               + word(0x14EFDB0) + word(0x14EFE3C) + word(0x14EFE94) + 0) == 17626 && (word(0x14EDAA8) + word(0x14EDAF0)
               + word(0x14EDB38) + word(0x14EDB80) + word(0x14EDBC8) + word(0x14EDC10) + word(0x14EDC58) +
               word(0x14EDD78) + word(0x14EDDC0) + word(0x14EDE08) + word(0x14EDE50) + word(0x14EDE98) + word(0x14EDEE0)
               + word(0x14EDF28) + word(0x14EDF70) + word(0x14EDFB8) + word(0x14EE000) + 0) == 1683
)

achievement(
    title = "Sightseeing", points = 10,
    description = "Unlock all battle stages",
    id = 198665, badge = "220690", published = "2/17/2022 9:52:56 AM", modified = "2/17/2022 5:12:40 PM",
    trigger = measured((word(0x14F09A6) + word(0x14F09A8) + word(0x14F09AA) + word(0x14F09AC) + word(0x14F09AE) +
               word(0x14F09B0) + word(0x14F09B2) + word(0x14F09B4) + word(0x14F09B6) + word(0x14F09B8) + word(0x14F09BA)
               + word(0x14F09BC) + word(0x14F09BE) + word(0x14F09C0) + word(0x14F09C2) + word(0x14F09C4) +
               word(0x14F09C6) + word(0x14F09C8) + word(0x14F09CA) + word(0x14F09CC) + word(0x14F09CE) + word(0x14F09D0)
               + word(0x14F09D4) + word(0x14F09D6) + word(0x14F09D8) + word(0x14F09DA)) == 26) && (prev(word(0x14F09A6))
               + prev(word(0x14F09A8)) + prev(word(0x14F09AA)) + prev(word(0x14F09AC)) + prev(word(0x14F09AE)) +
               prev(word(0x14F09B0)) + prev(word(0x14F09B2)) + prev(word(0x14F09B4)) + prev(word(0x14F09B6)) +
               prev(word(0x14F09B8)) + prev(word(0x14F09BA)) + prev(word(0x14F09BC)) + prev(word(0x14F09BE)) +
               prev(word(0x14F09C0)) + prev(word(0x14F09C2)) + prev(word(0x14F09C4)) + prev(word(0x14F09C6)) +
               prev(word(0x14F09C8)) + prev(word(0x14F09CA)) + prev(word(0x14F09CC)) + prev(word(0x14F09CE)) +
               prev(word(0x14F09D0)) + prev(word(0x14F09D4)) + prev(word(0x14F09D6)) + prev(word(0x14F09D8)) +
               prev(word(0x14F09DA))) < 26 && (prev(word(0x14F09A6)) + prev(word(0x14F09A8)) + prev(word(0x14F09AA)) +
               prev(word(0x14F09AC)) + prev(word(0x14F09AE)) + prev(word(0x14F09B0)) + prev(word(0x14F09B2)) +
               prev(word(0x14F09B4)) + prev(word(0x14F09B6)) + prev(word(0x14F09B8)) + prev(word(0x14F09BA)) +
               prev(word(0x14F09BC)) + prev(word(0x14F09BE)) + prev(word(0x14F09C0)) + prev(word(0x14F09C2)) +
               prev(word(0x14F09C4)) + prev(word(0x14F09C6)) + prev(word(0x14F09C8)) + prev(word(0x14F09CA)) +
               prev(word(0x14F09CC)) + prev(word(0x14F09CE)) + prev(word(0x14F09D0)) + prev(word(0x14F09D4)) +
               prev(word(0x14F09D6)) + prev(word(0x14F09D8)) + prev(word(0x14F09DA))) >= 20
)

achievement(
    title = "Trailer Junkie", points = 5,
    description = "Unlock all 11 videos in the Falcom Movie Collection",
    id = 198544, badge = "220569", published = "2/17/2022 9:50:25 AM", modified = "2/17/2022 5:12:40 PM",
    trigger = measured((word(0x14F06CA) + word(0x14F06CC) + word(0x14F06CE) + word(0x14F06D0) + word(0x14F06D2) +
               word(0x14F06D4) + word(0x14F06D6) + word(0x14F06D8) + word(0x14F06DA) + word(0x14F06DC) +
               word(0x14F06DE)) == 11) && (prev(word(0x14F06CA)) + prev(word(0x14F06CC)) + prev(word(0x14F06CE)) +
               prev(word(0x14F06D0)) + prev(word(0x14F06D2)) + prev(word(0x14F06D4)) + prev(word(0x14F06D6)) +
               prev(word(0x14F06D8)) + prev(word(0x14F06DA)) + prev(word(0x14F06DC)) + prev(word(0x14F06DE))) == 10
)

achievement(
    title = "My PSP Is Better Than Your PSP", points = 5,
    description = "Unlock all 10 themes",
    id = 198543, badge = "220568", published = "2/17/2022 9:50:25 AM", modified = "2/17/2022 5:12:40 PM",
    trigger = measured((word(0x14F06BE) + word(0x14F06C0) + word(0x14F06C2) + word(0x14F06C4) + word(0x14F06C6) +
               word(0x14F06C8) + word(0x14F081C) + word(0x14F081E) + word(0x14F0820) + word(0x14F0822)) == 10) && 
              (prev(word(0x14F06BE)) + prev(word(0x14F06C0)) + prev(word(0x14F06C2)) + prev(word(0x14F06C4)) +
               prev(word(0x14F06C6)) + prev(word(0x14F06C8)) + prev(word(0x14F081C)) + prev(word(0x14F081E)) +
               prev(word(0x14F0820)) + prev(word(0x14F0822))) == 9
)

achievement(
    title = "For What?!", points = 10,
    description = "Unlock all 100 wallpapers",
    id = 198542, badge = "220567", published = "2/17/2022 9:50:24 AM", modified = "2/19/2022 11:34:07 PM",
    trigger = measured((word(0x14F0648) + word(0x14F064A) + word(0x14F064C) + word(0x14F064E) + word(0x14F0650) +
               word(0x14F0652) + word(0x14F0654) + word(0x14F0656) + word(0x14F0658) + word(0x14F065A) + word(0x14F065C)
               + word(0x14F065E) + word(0x14F0660) + word(0x14F0662) + word(0x14F0664) + word(0x14F0666) +
               word(0x14F0668) + word(0x14F066A) + word(0x14F066C) + word(0x14F066E) + word(0x14F0670) + word(0x14F0672)
               + word(0x14F0674) + word(0x14F0676) + word(0x14F0678) + word(0x14F067A) + word(0x14F067C) +
               word(0x14F067E) + word(0x14F0680) + word(0x14F0682) + word(0x14F0684) + word(0x14F0686) + word(0x14F0688)
               + word(0x14F068A) + word(0x14F068C) + word(0x14F068E) + word(0x14F0690) + word(0x14F0692) +
               word(0x14F0694) + word(0x14F0696) + word(0x14F0698) + word(0x14F069A) + word(0x14F069C) + word(0x14F069E)
               + word(0x14F06A0) + word(0x14F06A2) + word(0x14F06A4) + word(0x14F06A6) + word(0x14F06A8) +
               word(0x14F06AA) + word(0x14F06AC) + word(0x14F06AE) + word(0x14F06B0) + word(0x14F06B2) + word(0x14F06B4)
               + word(0x14F06B6) + word(0x14F06B8) + word(0x14F06BA) + word(0x14F06BC) + word(0x14F07CA) +
               word(0x14F07CC) + word(0x14F07CE) + word(0x14F07D0) + word(0x14F07D2) + word(0x14F07D4) + word(0x14F07D6)
               + word(0x14F07D8) + word(0x14F07DA) + word(0x14F07DC) + word(0x14F07DE) + word(0x14F07E0) +
               word(0x14F07E2) + word(0x14F07E4) + word(0x14F07E6) + word(0x14F07E8) + word(0x14F07EA) + word(0x14F07EC)
               + word(0x14F07EE) + word(0x14F07F0) + word(0x14F07F2) + word(0x14F07F4) + word(0x14F07F6) +
               word(0x14F07F8) + word(0x14F07FA) + word(0x14F07FC) + word(0x14F07FE) + word(0x14F0800) + word(0x14F0802)
               + word(0x14F0804) + word(0x14F0806) + word(0x14F0808) + word(0x14F080A) + word(0x14F080C) +
               word(0x14F080E) + word(0x14F0810) + word(0x14F0812) + word(0x14F0814) + word(0x14F0816) + word(0x14F0818)
               + word(0x14F081A)) == 100) && (prev(word(0x14F0648)) + prev(word(0x14F064A)) + prev(word(0x14F064C)) +
               prev(word(0x14F064E)) + prev(word(0x14F0650)) + prev(word(0x14F0652)) + prev(word(0x14F0654)) +
               prev(word(0x14F0656)) + prev(word(0x14F0658)) + prev(word(0x14F065A)) + prev(word(0x14F065C)) +
               prev(word(0x14F065E)) + prev(word(0x14F0660)) + prev(word(0x14F0662)) + prev(word(0x14F0664)) +
               prev(word(0x14F0666)) + prev(word(0x14F0668)) + prev(word(0x14F066A)) + prev(word(0x14F066C)) +
               prev(word(0x14F066E)) + prev(word(0x14F0670)) + prev(word(0x14F0672)) + prev(word(0x14F0674)) +
               prev(word(0x14F0676)) + prev(word(0x14F0678)) + prev(word(0x14F067A)) + prev(word(0x14F067C)) +
               prev(word(0x14F067E)) + prev(word(0x14F0680)) + prev(word(0x14F0682)) + prev(word(0x14F0684)) +
               prev(word(0x14F0686)) + prev(word(0x14F0688)) + prev(word(0x14F068A)) + prev(word(0x14F068C)) +
               prev(word(0x14F068E)) + prev(word(0x14F0690)) + prev(word(0x14F0692)) + prev(word(0x14F0694)) +
               prev(word(0x14F0696)) + prev(word(0x14F0698)) + prev(word(0x14F069A)) + prev(word(0x14F069C)) +
               prev(word(0x14F069E)) + prev(word(0x14F06A0)) + prev(word(0x14F06A2)) + prev(word(0x14F06A4)) +
               prev(word(0x14F06A6)) + prev(word(0x14F06A8)) + prev(word(0x14F06AA)) + prev(word(0x14F06AC)) +
               prev(word(0x14F06AE)) + prev(word(0x14F06B0)) + prev(word(0x14F06B2)) + prev(word(0x14F06B4)) +
               prev(word(0x14F06B6)) + prev(word(0x14F06B8)) + prev(word(0x14F06BA)) + prev(word(0x14F06BC)) +
               prev(word(0x14F07CA)) + prev(word(0x14F07CC)) + prev(word(0x14F07CE)) + prev(word(0x14F07D0)) +
               prev(word(0x14F07D2)) + prev(word(0x14F07D4)) + prev(word(0x14F07D6)) + prev(word(0x14F07D8)) +
               prev(word(0x14F07DA)) + prev(word(0x14F07DC)) + prev(word(0x14F07DE)) + prev(word(0x14F07E0)) +
               prev(word(0x14F07E2)) + prev(word(0x14F07E4)) + prev(word(0x14F07E6)) + prev(word(0x14F07E8)) +
               prev(word(0x14F07EA)) + prev(word(0x14F07EC)) + prev(word(0x14F07EE)) + prev(word(0x14F07F0)) +
               prev(word(0x14F07F2)) + prev(word(0x14F07F4)) + prev(word(0x14F07F6)) + prev(word(0x14F07F8)) +
               prev(word(0x14F07FA)) + prev(word(0x14F07FC)) + prev(word(0x14F07FE)) + prev(word(0x14F0800)) +
               prev(word(0x14F0802)) + prev(word(0x14F0804)) + prev(word(0x14F0806)) + prev(word(0x14F0808)) +
               prev(word(0x14F080A)) + prev(word(0x14F080C)) + prev(word(0x14F080E)) + prev(word(0x14F0810)) +
               prev(word(0x14F0812)) + prev(word(0x14F0814)) + prev(word(0x14F0816)) + prev(word(0x14F0818)) +
               prev(word(0x14F081A))) <= 99 && (prev(word(0x14F0648)) + prev(word(0x14F064A)) + prev(word(0x14F064C)) +
               prev(word(0x14F064E)) + prev(word(0x14F0650)) + prev(word(0x14F0652)) + prev(word(0x14F0654)) +
               prev(word(0x14F0656)) + prev(word(0x14F0658)) + prev(word(0x14F065A)) + prev(word(0x14F065C)) +
               prev(word(0x14F065E)) + prev(word(0x14F0660)) + prev(word(0x14F0662)) + prev(word(0x14F0664)) +
               prev(word(0x14F0666)) + prev(word(0x14F0668)) + prev(word(0x14F066A)) + prev(word(0x14F066C)) +
               prev(word(0x14F066E)) + prev(word(0x14F0670)) + prev(word(0x14F0672)) + prev(word(0x14F0674)) +
               prev(word(0x14F0676)) + prev(word(0x14F0678)) + prev(word(0x14F067A)) + prev(word(0x14F067C)) +
               prev(word(0x14F067E)) + prev(word(0x14F0680)) + prev(word(0x14F0682)) + prev(word(0x14F0684)) +
               prev(word(0x14F0686)) + prev(word(0x14F0688)) + prev(word(0x14F068A)) + prev(word(0x14F068C)) +
               prev(word(0x14F068E)) + prev(word(0x14F0690)) + prev(word(0x14F0692)) + prev(word(0x14F0694)) +
               prev(word(0x14F0696)) + prev(word(0x14F0698)) + prev(word(0x14F069A)) + prev(word(0x14F069C)) +
               prev(word(0x14F069E)) + prev(word(0x14F06A0)) + prev(word(0x14F06A2)) + prev(word(0x14F06A4)) +
               prev(word(0x14F06A6)) + prev(word(0x14F06A8)) + prev(word(0x14F06AA)) + prev(word(0x14F06AC)) +
               prev(word(0x14F06AE)) + prev(word(0x14F06B0)) + prev(word(0x14F06B2)) + prev(word(0x14F06B4)) +
               prev(word(0x14F06B6)) + prev(word(0x14F06B8)) + prev(word(0x14F06BA)) + prev(word(0x14F06BC)) +
               prev(word(0x14F07CA)) + prev(word(0x14F07CC)) + prev(word(0x14F07CE)) + prev(word(0x14F07D0)) +
               prev(word(0x14F07D2)) + prev(word(0x14F07D4)) + prev(word(0x14F07D6)) + prev(word(0x14F07D8)) +
               prev(word(0x14F07DA)) + prev(word(0x14F07DC)) + prev(word(0x14F07DE)) + prev(word(0x14F07E0)) +
               prev(word(0x14F07E2)) + prev(word(0x14F07E4)) + prev(word(0x14F07E6)) + prev(word(0x14F07E8)) +
               prev(word(0x14F07EA)) + prev(word(0x14F07EC)) + prev(word(0x14F07EE)) + prev(word(0x14F07F0)) +
               prev(word(0x14F07F2)) + prev(word(0x14F07F4)) + prev(word(0x14F07F6)) + prev(word(0x14F07F8)) +
               prev(word(0x14F07FA)) + prev(word(0x14F07FC)) + prev(word(0x14F07FE)) + prev(word(0x14F0800)) +
               prev(word(0x14F0802)) + prev(word(0x14F0804)) + prev(word(0x14F0806)) + prev(word(0x14F0808)) +
               prev(word(0x14F080A)) + prev(word(0x14F080C)) + prev(word(0x14F080E)) + prev(word(0x14F0810)) +
               prev(word(0x14F0812)) + prev(word(0x14F0814)) + prev(word(0x14F0816)) + prev(word(0x14F0818)) +
               prev(word(0x14F081A))) >= 90
)

achievement(
    title = "PSP Is the New iPod", points = 10,
    description = "Unlock 52 tracks in Vs. Battle, Vs. Events, and Vs. Others since one of them is locked behind Network Mode.",
    id = 198540, badge = "220565", published = "2/17/2022 9:50:24 AM", modified = "2/19/2022 11:31:11 PM",
    trigger = measured((word(0x14F06E0) + word(0x14F06E2) + word(0x14F06E4) + word(0x14F06E6) + word(0x14F06E8) +
               word(0x14F06EA) + word(0x14F06EC) + word(0x14F06EE) + word(0x14F06F0) + word(0x14F06F2) + word(0x14F06F4)
               + word(0x14F06F6) + word(0x14F06F8) + word(0x14F06FA) + word(0x14F06FC) + word(0x14F06FE) +
               word(0x14F0700) + word(0x14F0702) + word(0x14F0704) + word(0x14F0706) + word(0x14F0708) + word(0x14F070A)
               + word(0x14F070C) + word(0x14F070E) + word(0x14F0710) + word(0x14F0712) + word(0x14F0714) +
               word(0x14F0716) + word(0x14F0718) + word(0x14F071A) + word(0x14F071C) + word(0x14F071E) + word(0x14F0720)
               + word(0x14F0722) + word(0x14F0724) + word(0x14F0726) + word(0x14F0728) + word(0x14F072A) +
               word(0x14F072C) + word(0x14F072E) + word(0x14F0730) + word(0x14F0732) + word(0x14F0734) + word(0x14F0736)
               + word(0x14F0738) + word(0x14F073A) + word(0x14F073C) + word(0x14F073E) + word(0x14F0740) +
               word(0x14F0742) + word(0x14F0744) + word(0x14F0746) + word(0x14F0748)) == 52) && (prev(word(0x14F06E0)) +
               prev(word(0x14F06E2)) + prev(word(0x14F06E4)) + prev(word(0x14F06E6)) + prev(word(0x14F06E8)) +
               prev(word(0x14F06EA)) + prev(word(0x14F06EC)) + prev(word(0x14F06EE)) + prev(word(0x14F06F0)) +
               prev(word(0x14F06F2)) + prev(word(0x14F06F4)) + prev(word(0x14F06F6)) + prev(word(0x14F06F8)) +
               prev(word(0x14F06FA)) + prev(word(0x14F06FC)) + prev(word(0x14F06FE)) + prev(word(0x14F0700)) +
               prev(word(0x14F0702)) + prev(word(0x14F0704)) + prev(word(0x14F0706)) + prev(word(0x14F0708)) +
               prev(word(0x14F070A)) + prev(word(0x14F070C)) + prev(word(0x14F070E)) + prev(word(0x14F0710)) +
               prev(word(0x14F0712)) + prev(word(0x14F0714)) + prev(word(0x14F0716)) + prev(word(0x14F0718)) +
               prev(word(0x14F071A)) + prev(word(0x14F071C)) + prev(word(0x14F071E)) + prev(word(0x14F0720)) +
               prev(word(0x14F0722)) + prev(word(0x14F0724)) + prev(word(0x14F0726)) + prev(word(0x14F0728)) +
               prev(word(0x14F072A)) + prev(word(0x14F072C)) + prev(word(0x14F072E)) + prev(word(0x14F0730)) +
               prev(word(0x14F0732)) + prev(word(0x14F0734)) + prev(word(0x14F0736)) + prev(word(0x14F0738)) +
               prev(word(0x14F073A)) + prev(word(0x14F073C)) + prev(word(0x14F073E)) + prev(word(0x14F0740)) +
               prev(word(0x14F0742)) + prev(word(0x14F0744)) + prev(word(0x14F0746)) + prev(word(0x14F0748))) <= 51 && 
              (prev(word(0x14F06E0)) + prev(word(0x14F06E2)) + prev(word(0x14F06E4)) + prev(word(0x14F06E6)) +
               prev(word(0x14F06E8)) + prev(word(0x14F06EA)) + prev(word(0x14F06EC)) + prev(word(0x14F06EE)) +
               prev(word(0x14F06F0)) + prev(word(0x14F06F2)) + prev(word(0x14F06F4)) + prev(word(0x14F06F6)) +
               prev(word(0x14F06F8)) + prev(word(0x14F06FA)) + prev(word(0x14F06FC)) + prev(word(0x14F06FE)) +
               prev(word(0x14F0700)) + prev(word(0x14F0702)) + prev(word(0x14F0704)) + prev(word(0x14F0706)) +
               prev(word(0x14F0708)) + prev(word(0x14F070A)) + prev(word(0x14F070C)) + prev(word(0x14F070E)) +
               prev(word(0x14F0710)) + prev(word(0x14F0712)) + prev(word(0x14F0714)) + prev(word(0x14F0716)) +
               prev(word(0x14F0718)) + prev(word(0x14F071A)) + prev(word(0x14F071C)) + prev(word(0x14F071E)) +
               prev(word(0x14F0720)) + prev(word(0x14F0722)) + prev(word(0x14F0724)) + prev(word(0x14F0726)) +
               prev(word(0x14F0728)) + prev(word(0x14F072A)) + prev(word(0x14F072C)) + prev(word(0x14F072E)) +
               prev(word(0x14F0730)) + prev(word(0x14F0732)) + prev(word(0x14F0734)) + prev(word(0x14F0736)) +
               prev(word(0x14F0738)) + prev(word(0x14F073A)) + prev(word(0x14F073C)) + prev(word(0x14F073E)) +
               prev(word(0x14F0740)) + prev(word(0x14F0742)) + prev(word(0x14F0744)) + prev(word(0x14F0746)) +
               prev(word(0x14F0748))) >= 40
)

achievement(
    title = "Ys-y Listening", points = 5,
    description = "Unlock all 32 tracks in the Ys Collection",
    id = 198539, badge = "220564", published = "2/17/2022 9:50:23 AM", modified = "2/19/2022 11:33:21 PM",
    trigger = measured((word(0x14F074A) + word(0x14F074C) + word(0x14F074E) + word(0x14F0750) + word(0x14F0752) +
               word(0x14F0754) + word(0x14F0756) + word(0x14F0758) + word(0x14F075A) + word(0x14F075C) + word(0x14F075E)
               + word(0x14F0760) + word(0x14F0762) + word(0x14F0764) + word(0x14F0766) + word(0x14F0768) +
               word(0x14F076A) + word(0x14F076C) + word(0x14F076E) + word(0x14F0770) + word(0x14F0772) + word(0x14F0774)
               + word(0x14F0776) + word(0x14F0778) + word(0x14F0848) + word(0x14F084A) + word(0x14F084C) +
               word(0x14F084E) + word(0x14F0850) + word(0x14F0852) + word(0x14F0854) + word(0x14F0856)) == 32) && 
              (prev(word(0x14F074A)) + prev(word(0x14F074C)) + prev(word(0x14F074E)) + prev(word(0x14F0750)) +
               prev(word(0x14F0752)) + prev(word(0x14F0754)) + prev(word(0x14F0756)) + prev(word(0x14F0758)) +
               prev(word(0x14F075A)) + prev(word(0x14F075C)) + prev(word(0x14F075E)) + prev(word(0x14F0760)) +
               prev(word(0x14F0762)) + prev(word(0x14F0764)) + prev(word(0x14F0766)) + prev(word(0x14F0768)) +
               prev(word(0x14F076A)) + prev(word(0x14F076C)) + prev(word(0x14F076E)) + prev(word(0x14F0770)) +
               prev(word(0x14F0772)) + prev(word(0x14F0774)) + prev(word(0x14F0776)) + prev(word(0x14F0778)) +
               prev(word(0x14F0848)) + prev(word(0x14F084A)) + prev(word(0x14F084C)) + prev(word(0x14F084E)) +
               prev(word(0x14F0850)) + prev(word(0x14F0852)) + prev(word(0x14F0854)) + prev(word(0x14F0856))) <= 31 && 
              (prev(word(0x14F074A)) + prev(word(0x14F074C)) + prev(word(0x14F074E)) + prev(word(0x14F0750)) +
               prev(word(0x14F0752)) + prev(word(0x14F0754)) + prev(word(0x14F0756)) + prev(word(0x14F0758)) +
               prev(word(0x14F075A)) + prev(word(0x14F075C)) + prev(word(0x14F075E)) + prev(word(0x14F0760)) +
               prev(word(0x14F0762)) + prev(word(0x14F0764)) + prev(word(0x14F0766)) + prev(word(0x14F0768)) +
               prev(word(0x14F076A)) + prev(word(0x14F076C)) + prev(word(0x14F076E)) + prev(word(0x14F0770)) +
               prev(word(0x14F0772)) + prev(word(0x14F0774)) + prev(word(0x14F0776)) + prev(word(0x14F0778)) +
               prev(word(0x14F0848)) + prev(word(0x14F084A)) + prev(word(0x14F084C)) + prev(word(0x14F084E)) +
               prev(word(0x14F0850)) + prev(word(0x14F0852)) + prev(word(0x14F0854)) + prev(word(0x14F0856))) >= 25
)

achievement(
    title = "Trails in the Sky and Other Classics", points = 5,
    description = "Unlock all 31 tracks in The Legend of Heroes Collection",
    id = 198538, badge = "220563", published = "2/17/2022 9:50:23 AM", modified = "2/19/2022 11:33:22 PM",
    trigger = measured((word(0x14F077A) + word(0x14F077C) + word(0x14F077E) + word(0x14F0780) + word(0x14F0782) +
               word(0x14F0784) + word(0x14F0786) + word(0x14F0788) + word(0x14F078A) + word(0x14F078C) + word(0x14F078E)
               + word(0x14F0790) + word(0x14F0792) + word(0x14F0794) + word(0x14F0796) + word(0x14F0798) +
               word(0x14F079A) + word(0x14F079C) + word(0x14F079E) + word(0x14F0858) + word(0x14F085A) + word(0x14F085C)
               + word(0x14F085E) + word(0x14F0860) + word(0x14F0862) + word(0x14F0864) + word(0x14F0866) +
               word(0x14F0868) + word(0x14F086A) + word(0x14F086C) + word(0x14F086E)) == 31) && (prev(word(0x14F077A)) +
               prev(word(0x14F077C)) + prev(word(0x14F077E)) + prev(word(0x14F0780)) + prev(word(0x14F0782)) +
               prev(word(0x14F0784)) + prev(word(0x14F0786)) + prev(word(0x14F0788)) + prev(word(0x14F078A)) +
               prev(word(0x14F078C)) + prev(word(0x14F078E)) + prev(word(0x14F0790)) + prev(word(0x14F0792)) +
               prev(word(0x14F0794)) + prev(word(0x14F0796)) + prev(word(0x14F0798)) + prev(word(0x14F079A)) +
               prev(word(0x14F079C)) + prev(word(0x14F079E)) + prev(word(0x14F0858)) + prev(word(0x14F085A)) +
               prev(word(0x14F085C)) + prev(word(0x14F085E)) + prev(word(0x14F0860)) + prev(word(0x14F0862)) +
               prev(word(0x14F0864)) + prev(word(0x14F0866)) + prev(word(0x14F0868)) + prev(word(0x14F086A)) +
               prev(word(0x14F086C)) + prev(word(0x14F086E))) <= 30 && (prev(word(0x14F077A)) + prev(word(0x14F077C)) +
               prev(word(0x14F077E)) + prev(word(0x14F0780)) + prev(word(0x14F0782)) + prev(word(0x14F0784)) +
               prev(word(0x14F0786)) + prev(word(0x14F0788)) + prev(word(0x14F078A)) + prev(word(0x14F078C)) +
               prev(word(0x14F078E)) + prev(word(0x14F0790)) + prev(word(0x14F0792)) + prev(word(0x14F0794)) +
               prev(word(0x14F0796)) + prev(word(0x14F0798)) + prev(word(0x14F079A)) + prev(word(0x14F079C)) +
               prev(word(0x14F079E)) + prev(word(0x14F0858)) + prev(word(0x14F085A)) + prev(word(0x14F085C)) +
               prev(word(0x14F085E)) + prev(word(0x14F0860)) + prev(word(0x14F0862)) + prev(word(0x14F0864)) +
               prev(word(0x14F0866)) + prev(word(0x14F0868)) + prev(word(0x14F086A)) + prev(word(0x14F086C)) +
               prev(word(0x14F086E))) >= 25
)

achievement(
    title = "Needs No Introduction", points = 5,
    description = "Unlock all 39 tracks in Falcom Collection",
    id = 198537, badge = "220562", published = "2/17/2022 9:50:23 AM", modified = "2/19/2022 11:33:22 PM",
    trigger = measured((word(0x14F07A0) + word(0x14F07A2) + word(0x14F07A4) + word(0x14F07A6) + word(0x14F07A8) +
               word(0x14F07AA) + word(0x14F07AC) + word(0x14F07AE) + word(0x14F07B0) + word(0x14F07B2) + word(0x14F07B4)
               + word(0x14F07B6) + word(0x14F07B8) + word(0x14F07BA) + word(0x14F07BC) + word(0x14F07BE) +
               word(0x14F07C0) + word(0x14F07C2) + word(0x14F07C4) + word(0x14F07C6) + word(0x14F07C8) + word(0x14F0824)
               + word(0x14F0826) + word(0x14F0828) + word(0x14F082A) + word(0x14F082C) + word(0x14F082E) +
               word(0x14F0830) + word(0x14F0832) + word(0x14F0834) + word(0x14F0836) + word(0x14F0838) + word(0x14F083A)
               + word(0x14F083C) + word(0x14F083E) + word(0x14F0840) + word(0x14F0842) + word(0x14F0844) +
               word(0x14F0846)) == 39) && (prev(word(0x14F07A0)) + prev(word(0x14F07A2)) + prev(word(0x14F07A4)) +
               prev(word(0x14F07A6)) + prev(word(0x14F07A8)) + prev(word(0x14F07AA)) + prev(word(0x14F07AC)) +
               prev(word(0x14F07AE)) + prev(word(0x14F07B0)) + prev(word(0x14F07B2)) + prev(word(0x14F07B4)) +
               prev(word(0x14F07B6)) + prev(word(0x14F07B8)) + prev(word(0x14F07BA)) + prev(word(0x14F07BC)) +
               prev(word(0x14F07BE)) + prev(word(0x14F07C0)) + prev(word(0x14F07C2)) + prev(word(0x14F07C4)) +
               prev(word(0x14F07C6)) + prev(word(0x14F07C8)) + prev(word(0x14F0824)) + prev(word(0x14F0826)) +
               prev(word(0x14F0828)) + prev(word(0x14F082A)) + prev(word(0x14F082C)) + prev(word(0x14F082E)) +
               prev(word(0x14F0830)) + prev(word(0x14F0832)) + prev(word(0x14F0834)) + prev(word(0x14F0836)) +
               prev(word(0x14F0838)) + prev(word(0x14F083A)) + prev(word(0x14F083C)) + prev(word(0x14F083E)) +
               prev(word(0x14F0840)) + prev(word(0x14F0842)) + prev(word(0x14F0844)) + prev(word(0x14F0846))) <= 38 && 
              (prev(word(0x14F07A0)) + prev(word(0x14F07A2)) + prev(word(0x14F07A4)) + prev(word(0x14F07A6)) +
               prev(word(0x14F07A8)) + prev(word(0x14F07AA)) + prev(word(0x14F07AC)) + prev(word(0x14F07AE)) +
               prev(word(0x14F07B0)) + prev(word(0x14F07B2)) + prev(word(0x14F07B4)) + prev(word(0x14F07B6)) +
               prev(word(0x14F07B8)) + prev(word(0x14F07BA)) + prev(word(0x14F07BC)) + prev(word(0x14F07BE)) +
               prev(word(0x14F07C0)) + prev(word(0x14F07C2)) + prev(word(0x14F07C4)) + prev(word(0x14F07C6)) +
               prev(word(0x14F07C8)) + prev(word(0x14F0824)) + prev(word(0x14F0826)) + prev(word(0x14F0828)) +
               prev(word(0x14F082A)) + prev(word(0x14F082C)) + prev(word(0x14F082E)) + prev(word(0x14F0830)) +
               prev(word(0x14F0832)) + prev(word(0x14F0834)) + prev(word(0x14F0836)) + prev(word(0x14F0838)) +
               prev(word(0x14F083A)) + prev(word(0x14F083C)) + prev(word(0x14F083E)) + prev(word(0x14F0840)) +
               prev(word(0x14F0842)) + prev(word(0x14F0844)) + prev(word(0x14F0846))) >= 30
)

achievement(
    title = "Because It's Important to Have It All", points = 25,
    description = "Unlock at least 154 songs in the Falcom Sound Collection",
    id = 198541, badge = "220566", published = "2/17/2022 9:50:24 AM", modified = "2/19/2022 11:33:22 PM",
    trigger = measured((word(0x14F06E0) + word(0x14F06E2) + word(0x14F06E4) + word(0x14F06E6) + word(0x14F06E8) +
               word(0x14F06EA) + word(0x14F06EC) + word(0x14F06EE) + word(0x14F06F0) + word(0x14F06F2) + word(0x14F06F4)
               + word(0x14F06F6) + word(0x14F06F8) + word(0x14F06FA) + word(0x14F06FC) + word(0x14F06FE) +
               word(0x14F0700) + word(0x14F0702) + word(0x14F0704) + word(0x14F0706) + word(0x14F0708) + word(0x14F070A)
               + word(0x14F070C) + word(0x14F070E) + word(0x14F0710) + word(0x14F0712) + word(0x14F0714) +
               word(0x14F0716) + word(0x14F0718) + word(0x14F071A) + word(0x14F071C) + word(0x14F071E) + word(0x14F0720)
               + word(0x14F0722) + word(0x14F0724) + word(0x14F0726) + word(0x14F0728) + word(0x14F072A) +
               word(0x14F072C) + word(0x14F072E) + word(0x14F0730) + word(0x14F0732) + word(0x14F0734) + word(0x14F0736)
               + word(0x14F0738) + word(0x14F073A) + word(0x14F073C) + word(0x14F073E) + word(0x14F0740) +
               word(0x14F0742) + word(0x14F0744) + word(0x14F0746) + word(0x14F0748) + word(0x14F074A) + word(0x14F074C)
               + word(0x14F074E) + word(0x14F0750) + word(0x14F0752) + word(0x14F0754) + word(0x14F0756) +
               word(0x14F0758) + word(0x14F075A) + word(0x14F075C) + word(0x14F075E) + word(0x14F0760) + word(0x14F0762)
               + word(0x14F0764) + word(0x14F0766) + word(0x14F0768) + word(0x14F076A) + word(0x14F076C) +
               word(0x14F076E) + word(0x14F0770) + word(0x14F0772) + word(0x14F0774) + word(0x14F0776) + word(0x14F0778)
               + word(0x14F0848) + word(0x14F084A) + word(0x14F084C) + word(0x14F084E) + word(0x14F0850) +
               word(0x14F0852) + word(0x14F0854) + word(0x14F0856) + word(0x14F077A) + word(0x14F07C) + word(0x14F077E)
               + word(0x14F0780) + word(0x14F0782) + word(0x14F0784) + word(0x14F0786) + word(0x14F0788) +
               word(0x14F078A) + word(0x14F078C) + word(0x14F078E) + word(0x14F0790) + word(0x14F0792) + word(0x14F0794)
               + word(0x14F0796) + word(0x14F0798) + word(0x14F079A) + word(0x14F079C) + word(0x14F079E) +
               word(0x14F0858) + word(0x14F085A) + word(0x14F085C) + word(0x14F085E) + word(0x14F0860) + word(0x14F0862)
               + word(0x14F0864) + word(0x14F0866) + word(0x14F0868) + word(0x14F086A) + word(0x14F086C) +
               word(0x14F086E) + word(0x14F07A0) + word(0x14F07A2) + word(0x14F07A4) + word(0x14F07A6) + word(0x14F07A8)
               + word(0x14F07AA) + word(0x14F07AC) + word(0x14F07AE) + word(0x14F07B0) + word(0x14F07B2) +
               word(0x14F07B4) + word(0x14F07B6) + word(0x14F07B8) + word(0x14F07BA) + word(0x14F07BC) + word(0x14F07BE)
               + word(0x14F07C0) + word(0x14F07C2) + word(0x14F07C4) + word(0x14F07C6) + word(0x14F07C8) +
               word(0x14F0824) + word(0x14F0826) + word(0x14F0828) + word(0x14F082A) + word(0x14F082C) + word(0x14F082E)
               + word(0x14F0830) + word(0x14F0832) + word(0x14F0834) + word(0x14F0836) + word(0x14F0838) +
               word(0x14F083A) + word(0x14F083C) + word(0x14F083E) + word(0x14F0840) + word(0x14F0842) + word(0x14F0844)
               + word(0x14F0846)) >= 154) && (prev(word(0x14F06E0)) + prev(word(0x14F06E2)) + prev(word(0x14F06E4)) +
               prev(word(0x14F06E6)) + prev(word(0x14F06E8)) + prev(word(0x14F06EA)) + prev(word(0x14F06EC)) +
               prev(word(0x14F06EE)) + prev(word(0x14F06F0)) + prev(word(0x14F06F2)) + prev(word(0x14F06F4)) +
               prev(word(0x14F06F6)) + prev(word(0x14F06F8)) + prev(word(0x14F06FA)) + prev(word(0x14F06FC)) +
               prev(word(0x14F06FE)) + prev(word(0x14F0700)) + prev(word(0x14F0702)) + prev(word(0x14F0704)) +
               prev(word(0x14F0706)) + prev(word(0x14F0708)) + prev(word(0x14F070A)) + prev(word(0x14F070C)) +
               prev(word(0x14F070E)) + prev(word(0x14F0710)) + prev(word(0x14F0712)) + prev(word(0x14F0714)) +
               prev(word(0x14F0716)) + prev(word(0x14F0718)) + prev(word(0x14F071A)) + prev(word(0x14F071C)) +
               prev(word(0x14F071E)) + prev(word(0x14F0720)) + prev(word(0x14F0722)) + prev(word(0x14F0724)) +
               prev(word(0x14F0726)) + prev(word(0x14F0728)) + prev(word(0x14F072A)) + prev(word(0x14F072C)) +
               prev(word(0x14F072E)) + prev(word(0x14F0730)) + prev(word(0x14F0732)) + prev(word(0x14F0734)) +
               prev(word(0x14F0736)) + prev(word(0x14F0738)) + prev(word(0x14F073A)) + prev(word(0x14F073C)) +
               prev(word(0x14F073E)) + prev(word(0x14F0740)) + prev(word(0x14F0742)) + prev(word(0x14F0744)) +
               prev(word(0x14F0746)) + prev(word(0x14F0748)) + prev(word(0x14F074A)) + prev(word(0x14F074C)) +
               prev(word(0x14F074E)) + prev(word(0x14F0750)) + prev(word(0x14F0752)) + prev(word(0x14F0754)) +
               prev(word(0x14F0756)) + prev(word(0x14F0758)) + prev(word(0x14F075A)) + prev(word(0x14F075C)) +
               prev(word(0x14F075E)) + prev(word(0x14F0760)) + prev(word(0x14F0762)) + prev(word(0x14F0764)) +
               prev(word(0x14F0766)) + prev(word(0x14F0768)) + prev(word(0x14F076A)) + prev(word(0x14F076C)) +
               prev(word(0x14F076E)) + prev(word(0x14F0770)) + prev(word(0x14F0772)) + prev(word(0x14F0774)) +
               prev(word(0x14F0776)) + prev(word(0x14F0778)) + prev(word(0x14F0848)) + prev(word(0x14F084A)) +
               prev(word(0x14F084C)) + prev(word(0x14F084E)) + prev(word(0x14F0850)) + prev(word(0x14F0852)) +
               prev(word(0x14F0854)) + prev(word(0x14F0856)) + prev(word(0x14F077A)) + prev(word(0x14F07C)) +
               prev(word(0x14F077E)) + prev(word(0x14F0780)) + prev(word(0x14F0782)) + prev(word(0x14F0784)) +
               prev(word(0x14F0786)) + prev(word(0x14F0788)) + prev(word(0x14F078A)) + prev(word(0x14F078C)) +
               prev(word(0x14F078E)) + prev(word(0x14F0790)) + prev(word(0x14F0792)) + prev(word(0x14F0794)) +
               prev(word(0x14F0796)) + prev(word(0x14F0798)) + prev(word(0x14F079A)) + prev(word(0x14F079C)) +
               prev(word(0x14F079E)) + prev(word(0x14F0858)) + prev(word(0x14F085A)) + prev(word(0x14F085C)) +
               prev(word(0x14F085E)) + prev(word(0x14F0860)) + prev(word(0x14F0862)) + prev(word(0x14F0864)) +
               prev(word(0x14F0866)) + prev(word(0x14F0868)) + prev(word(0x14F086A)) + prev(word(0x14F086C)) +
               prev(word(0x14F086E)) + prev(word(0x14F07A0)) + prev(word(0x14F07A2)) + prev(word(0x14F07A4)) +
               prev(word(0x14F07A6)) + prev(word(0x14F07A8)) + prev(word(0x14F07AA)) + prev(word(0x14F07AC)) +
               prev(word(0x14F07AE)) + prev(word(0x14F07B0)) + prev(word(0x14F07B2)) + prev(word(0x14F07B4)) +
               prev(word(0x14F07B6)) + prev(word(0x14F07B8)) + prev(word(0x14F07BA)) + prev(word(0x14F07BC)) +
               prev(word(0x14F07BE)) + prev(word(0x14F07C0)) + prev(word(0x14F07C2)) + prev(word(0x14F07C4)) +
               prev(word(0x14F07C6)) + prev(word(0x14F07C8)) + prev(word(0x14F0824)) + prev(word(0x14F0826)) +
               prev(word(0x14F0828)) + prev(word(0x14F082A)) + prev(word(0x14F082C)) + prev(word(0x14F082E)) +
               prev(word(0x14F0830)) + prev(word(0x14F0832)) + prev(word(0x14F0834)) + prev(word(0x14F0836)) +
               prev(word(0x14F0838)) + prev(word(0x14F083A)) + prev(word(0x14F083C)) + prev(word(0x14F083E)) +
               prev(word(0x14F0840)) + prev(word(0x14F0842)) + prev(word(0x14F0844)) + prev(word(0x14F0846))) <= 153 && 
              (prev(word(0x14F06E0)) + prev(word(0x14F06E2)) + prev(word(0x14F06E4)) + prev(word(0x14F06E6)) +
               prev(word(0x14F06E8)) + prev(word(0x14F06EA)) + prev(word(0x14F06EC)) + prev(word(0x14F06EE)) +
               prev(word(0x14F06F0)) + prev(word(0x14F06F2)) + prev(word(0x14F06F4)) + prev(word(0x14F06F6)) +
               prev(word(0x14F06F8)) + prev(word(0x14F06FA)) + prev(word(0x14F06FC)) + prev(word(0x14F06FE)) +
               prev(word(0x14F0700)) + prev(word(0x14F0702)) + prev(word(0x14F0704)) + prev(word(0x14F0706)) +
               prev(word(0x14F0708)) + prev(word(0x14F070A)) + prev(word(0x14F070C)) + prev(word(0x14F070E)) +
               prev(word(0x14F0710)) + prev(word(0x14F0712)) + prev(word(0x14F0714)) + prev(word(0x14F0716)) +
               prev(word(0x14F0718)) + prev(word(0x14F071A)) + prev(word(0x14F071C)) + prev(word(0x14F071E)) +
               prev(word(0x14F0720)) + prev(word(0x14F0722)) + prev(word(0x14F0724)) + prev(word(0x14F0726)) +
               prev(word(0x14F0728)) + prev(word(0x14F072A)) + prev(word(0x14F072C)) + prev(word(0x14F072E)) +
               prev(word(0x14F0730)) + prev(word(0x14F0732)) + prev(word(0x14F0734)) + prev(word(0x14F0736)) +
               prev(word(0x14F0738)) + prev(word(0x14F073A)) + prev(word(0x14F073C)) + prev(word(0x14F073E)) +
               prev(word(0x14F0740)) + prev(word(0x14F0742)) + prev(word(0x14F0744)) + prev(word(0x14F0746)) +
               prev(word(0x14F0748)) + prev(word(0x14F074A)) + prev(word(0x14F074C)) + prev(word(0x14F074E)) +
               prev(word(0x14F0750)) + prev(word(0x14F0752)) + prev(word(0x14F0754)) + prev(word(0x14F0756)) +
               prev(word(0x14F0758)) + prev(word(0x14F075A)) + prev(word(0x14F075C)) + prev(word(0x14F075E)) +
               prev(word(0x14F0760)) + prev(word(0x14F0762)) + prev(word(0x14F0764)) + prev(word(0x14F0766)) +
               prev(word(0x14F0768)) + prev(word(0x14F076A)) + prev(word(0x14F076C)) + prev(word(0x14F076E)) +
               prev(word(0x14F0770)) + prev(word(0x14F0772)) + prev(word(0x14F0774)) + prev(word(0x14F0776)) +
               prev(word(0x14F0778)) + prev(word(0x14F0848)) + prev(word(0x14F084A)) + prev(word(0x14F084C)) +
               prev(word(0x14F084E)) + prev(word(0x14F0850)) + prev(word(0x14F0852)) + prev(word(0x14F0854)) +
               prev(word(0x14F0856)) + prev(word(0x14F077A)) + prev(word(0x14F07C)) + prev(word(0x14F077E)) +
               prev(word(0x14F0780)) + prev(word(0x14F0782)) + prev(word(0x14F0784)) + prev(word(0x14F0786)) +
               prev(word(0x14F0788)) + prev(word(0x14F078A)) + prev(word(0x14F078C)) + prev(word(0x14F078E)) +
               prev(word(0x14F0790)) + prev(word(0x14F0792)) + prev(word(0x14F0794)) + prev(word(0x14F0796)) +
               prev(word(0x14F0798)) + prev(word(0x14F079A)) + prev(word(0x14F079C)) + prev(word(0x14F079E)) +
               prev(word(0x14F0858)) + prev(word(0x14F085A)) + prev(word(0x14F085C)) + prev(word(0x14F085E)) +
               prev(word(0x14F0860)) + prev(word(0x14F0862)) + prev(word(0x14F0864)) + prev(word(0x14F0866)) +
               prev(word(0x14F0868)) + prev(word(0x14F086A)) + prev(word(0x14F086C)) + prev(word(0x14F086E)) +
               prev(word(0x14F07A0)) + prev(word(0x14F07A2)) + prev(word(0x14F07A4)) + prev(word(0x14F07A6)) +
               prev(word(0x14F07A8)) + prev(word(0x14F07AA)) + prev(word(0x14F07AC)) + prev(word(0x14F07AE)) +
               prev(word(0x14F07B0)) + prev(word(0x14F07B2)) + prev(word(0x14F07B4)) + prev(word(0x14F07B6)) +
               prev(word(0x14F07B8)) + prev(word(0x14F07BA)) + prev(word(0x14F07BC)) + prev(word(0x14F07BE)) +
               prev(word(0x14F07C0)) + prev(word(0x14F07C2)) + prev(word(0x14F07C4)) + prev(word(0x14F07C6)) +
               prev(word(0x14F07C8)) + prev(word(0x14F0824)) + prev(word(0x14F0826)) + prev(word(0x14F0828)) +
               prev(word(0x14F082A)) + prev(word(0x14F082C)) + prev(word(0x14F082E)) + prev(word(0x14F0830)) +
               prev(word(0x14F0832)) + prev(word(0x14F0834)) + prev(word(0x14F0836)) + prev(word(0x14F0838)) +
               prev(word(0x14F083A)) + prev(word(0x14F083C)) + prev(word(0x14F083E)) + prev(word(0x14F0840)) +
               prev(word(0x14F0842)) + prev(word(0x14F0844)) + prev(word(0x14F0846))) >= 145
)

achievement(
    title = "Give Me Everything", points = 5,
    description = "Visit Mona's shop 200 times",
    id = 198659, badge = "220684", published = "2/17/2022 9:52:54 AM", modified = "2/17/2022 5:12:43 PM",
    trigger = prev(dword(0x11AE7D0)) == 199 && dword(0x11AE7D0) == 200 && word(0x11A5CB0) == 7
)

achievement(
    title = "Zin Wannabe", points = 10,
    description = "Win once in Arcade Mode without taking damage [Won't pop until back at the menu]",
    id = 198669, badge = "220694", published = "2/17/2022 9:52:58 AM", modified = "2/18/2022 12:48:27 PM",
    trigger = dword(0xA76120) == 1 && dword(0x14F8BC8) == 4294967295 && prev(dword(0x14F02C8)) == 0 && dword(0x14F02C8)
               == 1
)

achievement(
    title = "Hero of Legend", points = 25,
    description = "Earn at least 50,000+ BP and obtain the highest rank",
    id = 198668, badge = "220693", published = "2/17/2022 9:52:58 AM", modified = "2/17/2022 9:52:58 AM",
    trigger = dword(0x14F01D8) >= 50000 && prev(dword(0x14F01D8)) < 50000 && prev(dword(0x14F01D8)) >= 40000
)

achievement(
    title = "Keep This Stuff Away from Me", points = 5,
    description = "[Story or Arcade Mode] Break 500 objects on the battlefield",
    id = 198655, badge = "220680", published = "2/17/2022 9:52:53 AM", modified = "2/18/2022 5:14:41 AM",
    trigger = dword(0x11AE7C8) >= 500 && prev(dword(0x11AE7C8)) < 500 && prev(dword(0x11AE7C8)) > 480 && 
              (dword(0xA76120) == 0 || dword(0xA76120) == 1)
)

achievement(
    title = "Friends Indeed", points = 10,
    description = "[Story or Arcade Mode] Use support characters 100 times",
    id = 198656, badge = "220681", published = "2/17/2022 9:52:53 AM", modified = "2/18/2022 5:14:42 AM",
    trigger = prev(dword(0x11AE7B8)) == 99 && dword(0x11AE7B8) == 100 && (dword(0xA76120) == 0 || dword(0xA76120) == 1)
)

achievement(
    title = "I Hit Things A Lot", points = 5,
    description = "[Story or Arcade Mode] Get a 50-hit combo",
    id = 198657, badge = "220682", published = "2/17/2022 9:52:54 AM", modified = "2/18/2022 5:14:42 AM",
    trigger = word(0x14F8C68) >= 50 && prev(word(0x14F8C68)) < 50 && prev(word(0x14F8C68)) > 30 && (dword(0xA76120) == 0
               || dword(0xA76120) == 1)
)

achievement(
    title = "A Lot of Things In a Row...", points = 10,
    description = "[Story or Arcade Mode] Get a 100-hit combo",
    id = 198658, badge = "220683", published = "2/17/2022 9:52:54 AM", modified = "2/18/2022 5:14:42 AM",
    trigger = word(0x14F8C68) >= 100 && prev(word(0x14F8C68)) < 100 && prev(word(0x14F8C68)) > 80 && (dword(0xA76120) ==
               0 || dword(0xA76120) == 1)
)

achievement(
    title = "Flashy Times", points = 5,
    description = "[Story or Arcade Mode] Use flash guard 10 times in one battle",
    id = 198660, badge = "220685", published = "2/17/2022 9:52:55 AM", modified = "2/18/2022 5:14:43 AM",
    trigger = prev(dword(0x14FA50C)) == 9 && dword(0x14FA50C) == 10 && dword(0x14F8BC8) != 4294967295 && 
              (dword(0xA76120) == 0 || dword(0xA76120) == 1)
)

achievement(
    title = "Big Strong Action Star", points = 10,
    description = "[Story or Arcade Mode] Use 5 EXTRA Skills in a battle",
    id = 198661, badge = "220686", published = "2/17/2022 9:52:55 AM", modified = "2/18/2022 12:08:58 PM",
    trigger = prev(dword(0x14FA51C)) == 4 && dword(0x14FA51C) == 5 && dword(0x14F8BC8) != 4294967295 && (dword(0xA76120)
               == 0 || dword(0xA76120) == 1)
)

achievement(
    title = "Cruisin for a Bruisin", points = 10,
    description = "Win a combined total of 500 battles",
    id = 198662, badge = "220687", published = "2/17/2022 9:52:55 AM", modified = "2/17/2022 5:12:17 PM",
    trigger = measured((dword(0x14EFEA0) + dword(0x14EFEC8) + dword(0x14EFEF0) + dword(0x14EFF18) + dword(0x14EFF40) +
               dword(0x14EFF68) + dword(0x14EFF90) + dword(0x14F0030) + dword(0x14F0058) + dword(0x14F0080) +
               dword(0x14F00A8) + dword(0x14F00D0) + dword(0x14F00F8) + dword(0x14F0120) + dword(0x14F0148) +
               dword(0x14F0170) + dword(0x14F0198)) == 500) && (prev(dword(0x14EFEA0)) + prev(dword(0x14EFEC8)) +
               prev(dword(0x14EFEF0)) + prev(dword(0x14EFF18)) + prev(dword(0x14EFF40)) + prev(dword(0x14EFF68)) +
               prev(dword(0x14EFF90)) + prev(dword(0x14F0030)) + prev(dword(0x14F0058)) + prev(dword(0x14F0080)) +
               prev(dword(0x14F00A8)) + prev(dword(0x14F00D0)) + prev(dword(0x14F00F8)) + prev(dword(0x14F0120)) +
               prev(dword(0x14F0148)) + prev(dword(0x14F0170)) + prev(dword(0x14F0198))) == 499
)

achievement(
    title = "Big Hurtin'", points = 5,
    description = "[Story or Arcade Mode] Deal over 5000 damage in one combo (>= Normal CPU)",
    id = 198663, badge = "220688", published = "2/17/2022 9:52:56 AM", modified = "3/31/2022 7:07:46 AM",
    trigger = word(0x10DA290) >= 2 && (dword(0xA76120) == 0 || dword(0xA76120) == 1) &&
              ((dword(0x14EFE9C) >= 5000 && prev(dword(0x14EFE9C)) < 5000 && prev(dword(0x14EFE9C)) >= 1000 && 
                dword(0x14F8BC8) == 0) ||
               (dword(0x14EFEC4) >= 5000 && prev(dword(0x14EFEC4)) < 5000 && prev(dword(0x14EFEC4)) >= 1000 && 
                dword(0x14F8BC8) == 1) ||
               (dword(0x14EFEEC) >= 5000 && prev(dword(0x14EFEEC)) < 5000 && prev(dword(0x14EFEEC)) >= 1000 && 
                dword(0x14F8BC8) == 2) ||
               (dword(0x14EFF14) >= 5000 && prev(dword(0x14EFF14)) < 5000 && prev(dword(0x14EFF14)) >= 1000 && 
                dword(0x14F8BC8) == 3) ||
               (dword(0x14EFF3C) >= 5000 && prev(dword(0x14EFF3C)) < 5000 && prev(dword(0x14EFF3C)) >= 1000 && 
                dword(0x14F8BC8) == 4) ||
               (dword(0x14EFF64) >= 5000 && prev(dword(0x14EFF64)) < 5000 && prev(dword(0x14EFF64)) >= 1000 && 
                dword(0x14F8BC8) == 5) ||
               (dword(0x14EFF8C) >= 5000 && prev(dword(0x14EFF8C)) < 5000 && prev(dword(0x14EFF8C)) >= 1000 && 
                dword(0x14F8BC8) == 6) ||
               (dword(0x14F002C) >= 5000 && prev(dword(0x14F002C)) < 5000 && prev(dword(0x14F002C)) >= 1000 && 
                dword(0x14F8BC8) == 10) ||
               (dword(0x14F0054) >= 5000 && prev(dword(0x14F0054)) < 5000 && prev(dword(0x14F0054)) >= 1000 && 
                dword(0x14F8BC8) == 11) ||
               (dword(0x14F007C) >= 5000 && prev(dword(0x14F007C)) < 5000 && prev(dword(0x14F007C)) >= 1000 && 
                dword(0x14F8BC8) == 12) ||
               (dword(0x14F00A4) >= 5000 && prev(dword(0x14F00A4)) < 5000 && prev(dword(0x14F00A4)) >= 1000 && 
                dword(0x14F8BC8) == 13) ||
               (dword(0x14F00CC) >= 5000 && prev(dword(0x14F00CC)) < 5000 && prev(dword(0x14F00CC)) >= 1000 && 
                dword(0x14F8BC8) == 14) ||
               (dword(0x14F00F4) >= 5000 && prev(dword(0x14F00F4)) < 5000 && prev(dword(0x14F00F4)) >= 1000 && 
                dword(0x14F8BC8) == 15) ||
               (dword(0x14F011C) >= 5000 && prev(dword(0x14F011C)) < 5000 && prev(dword(0x14F011C)) >= 1000 && 
                dword(0x14F8BC8) == 16) ||
               (dword(0x14F0144) >= 5000 && prev(dword(0x14F0144)) < 5000 && prev(dword(0x14F0144)) >= 1000 && 
                dword(0x14F8BC8) == 17) ||
               (dword(0x14F016C) >= 5000 && prev(dword(0x14F016C)) < 5000 && prev(dword(0x14F016C)) >= 1000 && 
                dword(0x14F8BC8) == 18) ||
               (dword(0x14F0194) >= 5000 && prev(dword(0x14F0194)) < 5000 && prev(dword(0x14F0194)) >= 1000 && 
                dword(0x14F8BC8) == 19))
)

achievement(
    title = "Keep Away from Me", points = 5,
    description = "[Story or Arcade Mode] Use Energy Burst 100 times",
    id = 198664, badge = "220689", published = "2/17/2022 9:52:56 AM", modified = "2/18/2022 5:14:44 AM",
    trigger = prev(dword(0x11AE7C0)) == 99 && dword(0x11AE7C0) == 100 && dword(0x14F8BC8) != 4294967295 && 
              (dword(0xA76120) == 0 || dword(0xA76120) == 1)
)

achievement(
    title = "Adios' Most Wanted", points = 10,
    description = "Get a high score of over 200,000 [Won't pop until back at the menu]",
    id = 198666, badge = "220691", published = "2/17/2022 9:52:57 AM", modified = "2/18/2022 12:48:28 PM",
    trigger = (dword(0x11ADA7C) >= 200000 || dword(0x11ADA80) >= 200000 || dword(0x11ADA84) >= 200000 ||
               dword(0x11ADA88) >= 200000 || dword(0x11ADA8C) >= 200000 || dword(0x11ADA90) >= 200000 ||
               dword(0x11ADA94) >= 200000 || dword(0x11ADAA4) >= 200000 || dword(0x11ADAA8) >= 200000 ||
               dword(0x11ADAAC) >= 200000 || dword(0x11ADAB0) >= 200000 || dword(0x11ADAB4) >= 200000 ||
               dword(0x11ADAB8) >= 200000 || dword(0x11ADABC) >= 200000 || dword(0x11ADAC0) >= 200000 ||
               dword(0x11ADAC4) >= 200000 || dword(0x11ADAC8) >= 200000) && prev(dword(0x14F02A4)) == 0 && 
              dword(0x14F02A4) == 1
)

leaderboard(
    id = 30744, title = "Score - Arcade Mode (Normal CPU) Adol",
    description = "As Adol, get the highest score upon completing Arcade Mode (Normal CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 2 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 0 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 0 || word(0x10DA290) != 2),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30745, title = "Score - Arcade Mode (Normal CPU) Dogi",
    description = "As Dogi, get the highest score upon completing Arcade Mode (Normal CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 2 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 1 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 1 || word(0x10DA290) != 2),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30746, title = "Score - Arcade Mode (Normal CPU) Aisha",
    description = "As Aisha, get the highest score upon completing Arcade Mode (Normal CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 2 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 2 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 2 || word(0x10DA290) != 2),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30747, title = "Score - Arcade Mode (Normal CPU) Geis",
    description = "As Geis, get the highest score upon completing Arcade Mode (Normal CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 2 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 3 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 3 || word(0x10DA290) != 2),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30748, title = "Score - Arcade Mode (Normal CPU) Cruxie",
    description = "As Cruxie, get the highest score upon completing Arcade Mode (Normal CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 2 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 4 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 4 || word(0x10DA290) != 2),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30749, title = "Score - Arcade Mode (Normal CPU) Mishera",
    description = "As Mishera, get the highest score upon completing Arcade Mode (Normal CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 2 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 5 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 5 || word(0x10DA290) != 2),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30750, title = "Score - Arcade Mode (Normal CPU) Elk",
    description = "As Elk, get the highest score upon completing Arcade Mode (Normal CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 2 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 6 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 6 || word(0x10DA290) != 2),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30751, title = "Score - Arcade Mode (Normal CPU) Estelle",
    description = "As Estelle, get the highest score upon completing Arcade Mode (Normal CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 2 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 10 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 10 || word(0x10DA290) != 2),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30752, title = "Score - Arcade Mode (Normal CPU) Joshua",
    description = "As Joshua, get the highest score upon completing Arcade Mode (Normal CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 2 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 11 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 11 || word(0x10DA290) != 2),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30753, title = "Score - Arcade Mode (Normal CPU) Kloe",
    description = "As Kloe, get the highest score upon completing Arcade Mode (Normal CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 2 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 12 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 12 || word(0x10DA290) != 2),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30754, title = "Score - Arcade Mode (Normal CPU) Agate",
    description = "As Agate, get the highest score upon completing Arcade Mode (Normal CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 2 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 13 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 13 || word(0x10DA290) != 2),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30755, title = "Score - Arcade Mode (Normal CPU) Tita",
    description = "As Tita, get the highest score upon completing Arcade Mode (Normal CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 2 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 14 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 14 || word(0x10DA290) != 2),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30756, title = "Score - Arcade Mode (Normal CPU) Olivier",
    description = "As Olivier, get the highest score upon completing Arcade Mode (Normal CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 2 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 15 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 15 || word(0x10DA290) != 2),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30757, title = "Score - Arcade Mode (Normal CPU) Renne",
    description = "As Renne, get the highest score upon completing Arcade Mode (Normal CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 2 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 16 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 16 || word(0x10DA290) != 2),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30758, title = "Score - Arcade Mode (Normal CPU) Loewe",
    description = "As Loewe, get the highest score upon completing Arcade Mode (Normal CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 2 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 17 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 17 || word(0x10DA290) != 2),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30759, title = "Score - Arcade Mode (Normal CPU) Chester",
    description = "As Chester, get the highest score upon completing Arcade Mode (Normal CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 2 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 18 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 18 || word(0x10DA290) != 2),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30760, title = "Score - Arcade Mode (Normal CPU) Lloyd",
    description = "As Lloyd, get the highest score upon completing Arcade Mode (Normal CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 2 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 19 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 19 || word(0x10DA290) != 2),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30761, title = "Score - Arcade Mode (Hard CPU) Adol",
    description = "As Adol, get the highest score upon completing Arcade Mode (Hard CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 3 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 0 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 0 || word(0x10DA290) != 3),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30762, title = "Score - Arcade Mode (Hard CPU) Dogi",
    description = "As Dogi, get the highest score upon completing Arcade Mode (Hard CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 3 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 1 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 1 || word(0x10DA290) != 3),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30763, title = "Score - Arcade Mode (Hard CPU) Aisha",
    description = "As Aisha, get the highest score upon completing Arcade Mode (Hard CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 3 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 2 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 2 || word(0x10DA290) != 3),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30764, title = "Score - Arcade Mode (Hard CPU) Geis",
    description = "As Geis, get the highest score upon completing Arcade Mode (Hard CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 3 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 3 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 3 || word(0x10DA290) != 3),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30765, title = "Score - Arcade Mode (Hard CPU) Cruxie",
    description = "As Cruxie, get the highest score upon completing Arcade Mode (Hard CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 3 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 4 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 4 || word(0x10DA290) != 3),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30766, title = "Score - Arcade Mode (Hard CPU) Mishera",
    description = "As Mishera, get the highest score upon completing Arcade Mode (Hard CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 3 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 5 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 5 || word(0x10DA290) != 3),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30767, title = "Score - Arcade Mode (Hard CPU) Elk",
    description = "As Elk, get the highest score upon completing Arcade Mode (Hard CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 3 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 6 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 6 || word(0x10DA290) != 3),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30768, title = "Score - Arcade Mode (Hard CPU) Estelle",
    description = "As Estelle, get the highest score upon completing Arcade Mode (Hard CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 3 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 10 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 10 || word(0x10DA290) != 3),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30769, title = "Score - Arcade Mode (Hard CPU) Joshua",
    description = "As Joshua, get the highest score upon completing Arcade Mode (Hard CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 3 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 11 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 11 || word(0x10DA290) != 3),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30770, title = "Score - Arcade Mode (Hard CPU) Kloe",
    description = "As Kloe, get the highest score upon completing Arcade Mode (Hard CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 3 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 12 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 12 || word(0x10DA290) != 3),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30771, title = "Score - Arcade Mode (Hard CPU) Agate",
    description = "As Agate, get the highest score upon completing Arcade Mode (Hard CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 3 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 13 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 13 || word(0x10DA290) != 3),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30772, title = "Score - Arcade Mode (Hard CPU) Tita",
    description = "As Tita, get the highest score upon completing Arcade Mode (Hard CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 3 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 14 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 14 || word(0x10DA290) != 3),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30773, title = "Score - Arcade Mode (Hard CPU) Olivier",
    description = "As Olivier, get the highest score upon completing Arcade Mode (Hard CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 3 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 15 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 15 || word(0x10DA290) != 3),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30774, title = "Score - Arcade Mode (Hard CPU) Renne",
    description = "As Renne, get the highest score upon completing Arcade Mode (Hard CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 3 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 16 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 16 || word(0x10DA290) != 3),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30775, title = "Score - Arcade Mode (Hard CPU) Loewe",
    description = "As Loewe, get the highest score upon completing Arcade Mode (Hard CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 3 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 17 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 17 || word(0x10DA290) != 3),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30776, title = "Score - Arcade Mode (Hard CPU) Chester",
    description = "As Chester, get the highest score upon completing Arcade Mode (Hard CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 3 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 18 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 18 || word(0x10DA290) != 3),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30777, title = "Score - Arcade Mode (Hard CPU) Lloyd",
    description = "As Lloyd, get the highest score upon completing Arcade Mode (Hard CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 3 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 19 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 19 || word(0x10DA290) != 3),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30778, title = "Score - Arcade Mode (Nightmare CPU) Adol",
    description = "As Adol, get the highest score upon completing Arcade Mode (Nightmare CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 4 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 0 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 0 || word(0x10DA290) != 4),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30779, title = "Score - Arcade Mode (Nightmare CPU) Dogi",
    description = "As Dogi, get the highest score upon completing Arcade Mode (Nightmare CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 4 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 1 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 1 || word(0x10DA290) != 4),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30780, title = "Score - Arcade Mode (Nightmare CPU) Aisha",
    description = "As Aisha, get the highest score upon completing Arcade Mode (Nightmare CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 4 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 2 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 2 || word(0x10DA290) != 4),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30781, title = "Score - Arcade Mode (Nightmare CPU) Geis",
    description = "As Geis, get the highest score upon completing Arcade Mode (Nightmare CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 4 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 3 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 3 || word(0x10DA290) != 4),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30782, title = "Score - Arcade Mode (Nightmare CPU) Cruxie",
    description = "As Cruxie, get the highest score upon completing Arcade Mode (Nightmare CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 4 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 4 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 4 || word(0x10DA290) != 4),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30783, title = "Score - Arcade Mode (Nightmare CPU) Mishera",
    description = "As Mishera, get the highest score upon completing Arcade Mode (Nightmare CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 4 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 5 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 5 || word(0x10DA290) != 4),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30784, title = "Score - Arcade Mode (Nightmare CPU) Elk",
    description = "As Elk, get the highest score upon completing Arcade Mode (Nightmare CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 4 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 6 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 6 || word(0x10DA290) != 4),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30785, title = "Score - Arcade Mode (Nightmare CPU) Estelle",
    description = "As Estelle, get the highest score upon completing Arcade Mode (Nightmare CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 4 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 10 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 10 || word(0x10DA290) != 4),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30786, title = "Score - Arcade Mode (Nightmare CPU) Joshua",
    description = "As Joshua, get the highest score upon completing Arcade Mode (Nightmare CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 4 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 11 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 11 || word(0x10DA290) != 4),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30787, title = "Score - Arcade Mode (Nightmare CPU) Kloe",
    description = "As Kloe, get the highest score upon completing Arcade Mode (Nightmare CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 4 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 12 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 12 || word(0x10DA290) != 4),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30788, title = "Score - Arcade Mode (Nightmare CPU) Agate",
    description = "As Agate, get the highest score upon completing Arcade Mode (Nightmare CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 4 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 13 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 13 || word(0x10DA290) != 4),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30789, title = "Score - Arcade Mode (Nightmare CPU) Tita",
    description = "As Tita, get the highest score upon completing Arcade Mode (Nightmare CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 4 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 14 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 14 || word(0x10DA290) != 4),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30790, title = "Score - Arcade Mode (Nightmare CPU) Olivier",
    description = "As Olivier, get the highest score upon completing Arcade Mode (Nightmare CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 4 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 15 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 15 || word(0x10DA290) != 4),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30791, title = "Score - Arcade Mode (Nightmare CPU) Renne",
    description = "As Renne, get the highest score upon completing Arcade Mode (Nightmare CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 4 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 16 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 16 || word(0x10DA290) != 4),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30792, title = "Score - Arcade Mode (Nightmare CPU) Loewe",
    description = "As Loewe, get the highest score upon completing Arcade Mode (Nightmare CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 4 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 17 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 17 || word(0x10DA290) != 4),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30793, title = "Score - Arcade Mode (Nightmare CPU) Chester",
    description = "As Chester, get the highest score upon completing Arcade Mode (Nightmare CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 4 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 18 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 18 || word(0x10DA290) != 4),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)

leaderboard(
    id = 30794, title = "Score - Arcade Mode (Nightmare CPU) Lloyd",
    description = "As Lloyd, get the highest score upon completing Arcade Mode (Nightmare CPU)",
    start  = byte(0xA76120) == 1 && word(0x10DA290) == 4 && byte(0x14F8BCC) != 255 && dword(0x14F8BC8) == 19 && 
             word(0x11A5CB0) != 65535 && prev(word(0x11A5CB0)) == 2 && word(0x11A5CB0) == 12,
    cancel = (word(0x11A5CB0) == 5 || byte(0xA76120) != 1 || dword(0x14F8BC8) != 19 || word(0x10DA290) != 4),
    submit = word(0x11A5CB0) == 12 && prev(dword(0x14EC5E8)) == 0 && dword(0x14EC5E8) != 0,
    value = dword(0x14EC5E8),
    format = "VALUE"
)
