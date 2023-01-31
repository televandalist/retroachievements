// GoldenEye 007
// #ID = 10073

achievement(
    title = "Arkangelsk Dam [A]", points = 3,
    description = "Complete the Dam mission on Agent",
    id = 93423, badge = "102631", published = "1/4/2020 7:17:36 AM", modified = "8/2/2021 5:44:33 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 1) && byte(0x023294) == 1 && byte(0x0364B4) == 1 && 
              once(byte(0x02A8F8) == 1 && byte(0x02A8FC) == 0 && prev(byte(0x075D64)) == 0 && byte(0x075D64) == 1) && 
              never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && 
              never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && 
              unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 &&
               byte(0x079E39) == 1)) &&
              (always_false() || (never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))))
)

achievement(
    title = "Arkangelsk Dam [SA]", points = 5,
    description = "Complete the Dam mission on Secret Agent",
    id = 93424, badge = "102631", published = "1/4/2020 7:17:37 AM", modified = "12/7/2020 9:17:21 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 1) && byte(0x023294) == 1 && byte(0x02A8FC) == 1 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D64) == 0) && 
              byte(0x075D64) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) !=
               0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && 
              unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 &&
               byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Arkangelsk Dam [00]", points = 10,
    description = "Complete the Dam mission on 00 Agent",
    id = 93425, badge = "102631", published = "1/4/2020 7:17:40 AM", modified = "12/7/2020 9:17:24 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 1) && byte(0x023294) == 1 && byte(0x02A8FC) == 2 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D60) == 0) && byte(0x075D60) == 1 && once(byte(0x075D64) == 0) && 
              byte(0x075D64) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) !=
               0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && 
              unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 &&
               byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Arkangelsk Facility [A]", points = 4,
    description = "Complete the Facility mission on Agent",
    id = 93426, badge = "102632", published = "1/4/2020 7:17:41 AM", modified = "3/7/2021 11:05:26 AM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 2) && byte(0x023294) == 1 && byte(0x02A8FC) == 0 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D60) == 0) && 
              byte(0x075D60) == 1 && once(byte(0x075D64) == 0) && byte(0x075D64) == 1 && once(byte(0x075D68) == 0) && 
              byte(0x075D68) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) !=
               0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && 
              unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 &&
               byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Arkangelsk Facility [SA]", points = 5,
    description = "Complete the Facility mission on Secret Agent",
    id = 93427, badge = "102632", published = "1/4/2020 7:17:43 AM", modified = "12/7/2020 9:17:46 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 2) && byte(0x023294) == 1 && byte(0x02A8FC) == 1 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D60) == 0) && byte(0x075D60) == 1 && once(byte(0x075D64) == 0) && 
              byte(0x075D64) == 1 && once(byte(0x075D68) == 0) && byte(0x075D68) == 1 && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && unless(once(prev(byte(0x079E31)) == 0 &&
               byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 && byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Arkangelsk Facility [00]", points = 10,
    description = "Complete the Facility mission on 00 Agent",
    id = 93428, badge = "102632", published = "1/4/2020 7:17:44 AM", modified = "12/7/2020 9:17:48 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 2) && byte(0x023294) == 1 && byte(0x02A8FC) == 2 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D60) == 0) && byte(0x075D60) == 1 && once(byte(0x075D64) == 0) && 
              byte(0x075D64) == 1 && once(byte(0x075D68) == 0) && byte(0x075D68) == 1 && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && unless(once(prev(byte(0x079E31)) == 0 &&
               byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 && byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Arkangelsk Runway [A]", points = 5,
    description = "Complete the Runway mission on Agent",
    id = 93429, badge = "102633", published = "1/4/2020 7:17:46 AM", modified = "3/7/2021 11:08:46 AM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 3) && byte(0x023294) == 1 && byte(0x02A8FC) == 0 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D64) == 0) && 
              byte(0x075D64) == 1 && never(byte(0x075D64) == 2) && never(word(0x0696A0) != 0) && never(word(0x0696A8) !=
               0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && 
              never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && 
              never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 &&
               byte(0x079E30) == 1)) && unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && 
              unless(once(prev(byte(0x079E39)) == 0 && byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Arkangelsk Runway [SA]", points = 5,
    description = "Complete the Runway mission on Secret Agent",
    id = 93430, badge = "102633", published = "1/4/2020 7:17:48 AM", modified = "12/7/2020 9:18:09 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 3) && byte(0x023294) == 1 && byte(0x02A8FC) == 1 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D60) == 0) && 
              byte(0x075D60) == 1 && once(byte(0x075D64) == 0) && byte(0x075D64) == 1 && never(byte(0x075D64) == 2) && 
              never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && 
              never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && 
              unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 &&
               byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Arkangelsk Runway [00]", points = 10,
    description = "Complete the Runway mission on 00 Agent",
    id = 93431, badge = "102633", published = "1/4/2020 7:17:49 AM", modified = "12/7/2020 9:18:10 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 3) && byte(0x023294) == 1 && byte(0x02A8FC) == 2 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D60) == 0) && byte(0x075D60) == 1 && once(byte(0x075D64) == 0) && 
              byte(0x075D64) == 1 && never(byte(0x075D64) == 2) && never(word(0x0696A0) != 0) && never(word(0x0696A8) !=
               0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && 
              never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && 
              never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 &&
               byte(0x079E30) == 1)) && unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && 
              unless(once(prev(byte(0x079E39)) == 0 && byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Severnaya Surface [A]", points = 5,
    description = "Complete the Surface mission on Agent",
    id = 93432, badge = "102634", published = "1/4/2020 7:17:51 AM", modified = "3/7/2021 11:08:41 AM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 5) && byte(0x023294) == 1 && byte(0x02A8FC) == 0 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D64) == 0) && 
              byte(0x075D64) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) !=
               0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && 
              unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 &&
               byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Severnaya Surface [SA]", points = 5,
    description = "Complete the Surface mission on Secret Agent",
    id = 93433, badge = "102634", published = "1/4/2020 7:17:52 AM", modified = "12/7/2020 9:18:31 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 5) && byte(0x023294) == 1 && byte(0x02A8FC) == 1 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D60) == 0) && byte(0x075D60) == 1 && once(byte(0x075D64) == 0) && 
              byte(0x075D64) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) !=
               0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && 
              unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 &&
               byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Severnaya Surface [00]", points = 10,
    description = "Complete the Surface mission on 00 Agent",
    id = 93434, badge = "102634", published = "1/4/2020 7:17:54 AM", modified = "12/7/2020 9:18:33 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 5) && byte(0x023294) == 1 && byte(0x02A8FC) == 2 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D60) == 0) && byte(0x075D60) == 1 && once(byte(0x075D64) == 0) && 
              byte(0x075D64) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) !=
               0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && 
              unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 &&
               byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Severnaya Bunker [A]", points = 5,
    description = "Complete the Bunker mission on Agent",
    id = 93435, badge = "102635", published = "1/4/2020 7:17:55 AM", modified = "3/7/2021 11:08:37 AM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 6) && byte(0x023294) == 1 && byte(0x02A8FC) == 0 && 
              byte(0x0364B4) == 1 && once(byte(0x075D5C) == 0) && byte(0x075D5C) == 1 && once(byte(0x075D68) == 0) && 
              byte(0x075D68) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) !=
               0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && 
              unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 &&
               byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Severnaya Bunker [SA]", points = 5,
    description = "Complete the Bunker mission on Secret Agent",
    id = 93436, badge = "102635", published = "1/4/2020 7:17:57 AM", modified = "12/7/2020 9:18:53 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 6) && byte(0x023294) == 1 && byte(0x02A8FC) == 1 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D68) == 0) && byte(0x075D68) == 1 && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && unless(once(prev(byte(0x079E31)) == 0 &&
               byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 && byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Severnaya Bunker [00]", points = 10,
    description = "Complete the Bunker mission on 00 Agent",
    id = 93437, badge = "102635", published = "1/4/2020 7:17:59 AM", modified = "12/7/2020 9:18:55 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 6) && byte(0x023294) == 1 && byte(0x02A8FC) == 2 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D60) == 0) && byte(0x075D60) == 1 && once(byte(0x075D64) == 0) && 
              byte(0x075D64) == 1 && once(byte(0x075D68) == 0) && byte(0x075D68) == 1 && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && unless(once(prev(byte(0x079E31)) == 0 &&
               byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 && byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Kirghizstan Launch Silo #4 [A]", points = 5,
    description = "Complete the Silo mission on Agent",
    id = 93438, badge = "102636", published = "1/4/2020 7:18:00 AM", modified = "3/7/2021 11:05:48 AM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 8) && byte(0x023294) == 1 && byte(0x02A8FC) == 0 && 
              byte(0x0364B4) == 1 && once(byte(0x075D5C) == 0) && byte(0x075D5C) == 1 && once(byte(0x075D68) == 0) && 
              byte(0x075D68) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) !=
               0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && 
              unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 &&
               byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Kirghizstan Launch Silo #4 [SA]", points = 5,
    description = "Complete the Silo mission on Secret Agent",
    id = 93439, badge = "102636", published = "1/4/2020 7:18:02 AM", modified = "12/7/2020 9:19:14 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 8) && byte(0x023294) == 1 && byte(0x02A8FC) == 1 && 
              byte(0x0364B4) == 1 && word(0x075D5C) == 1 && word(0x075D60) == 1 && word(0x075D64) == 1 && word(0x075D68)
               == 1 && once(word(0x075D5C) == 0) && once(word(0x075D60) == 0) && once(word(0x075D64) == 0) && 
              once(word(0x075D68) == 0) && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && 
              never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && 
              never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && 
              never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 &&
               byte(0x079E30) == 1)) && unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && 
              unless(once(prev(byte(0x079E39)) == 0 && byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Kirghizstan Launch Silo #4 [00]", points = 10,
    description = "Complete the Silo mission on 00 Agent",
    id = 93440, badge = "102636", published = "1/4/2020 7:18:03 AM", modified = "12/7/2020 9:19:15 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 8) && byte(0x023294) == 1 && byte(0x02A8FC) == 2 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D60) == 0) && byte(0x075D60) == 1 && once(byte(0x075D64) == 0) && 
              byte(0x075D64) == 1 && once(byte(0x075D68) == 0) && byte(0x075D68) == 1 && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && unless(once(prev(byte(0x079E31)) == 0 &&
               byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 && byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Monte Carlo Frigate [A]", points = 5,
    description = "Complete the Frigate mission on Agent",
    id = 93441, badge = "102649", published = "1/4/2020 7:18:05 AM", modified = "3/7/2021 11:05:54 AM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 10) && byte(0x023294) == 1 && byte(0x02A8FC) == 0 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D64) == 0) && 
              byte(0x075D64) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) !=
               0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && 
              unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 &&
               byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Monte Carlo Frigate [SA]", points = 5,
    description = "Complete the Frigate mission on Secret Agent",
    id = 93442, badge = "102649", published = "1/4/2020 7:18:06 AM", modified = "12/7/2020 9:19:54 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 10) && byte(0x023294) == 1 && byte(0x02A8FC) == 1 && 
              byte(0x0364B4) == 1 && word(0x075D5C) == 1 && word(0x075D60) == 1 && word(0x075D64) == 1 && 
              once(word(0x075D5C) == 0) && once(word(0x075D60) == 0) && once(word(0x075D64) == 0) && word(0x075D58) == 1 && 
              once(word(0x075D58) == 0) && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && 
              never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && 
              never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && 
              never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 &&
               byte(0x079E30) == 1)) && unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && 
              unless(once(prev(byte(0x079E39)) == 0 && byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Monte Carlo Frigate [00]", points = 10,
    description = "Complete the Frigate mission on 00 Agent",
    id = 93443, badge = "102649", published = "1/4/2020 7:18:07 AM", modified = "12/7/2020 9:19:55 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 10) && byte(0x023294) == 1 && byte(0x02A8FC) == 2 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D60) == 0) && byte(0x075D60) == 1 && once(byte(0x075D64) == 0) && 
              byte(0x075D64) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) !=
               0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && 
              unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 &&
               byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Severnaya Surface II [A]", points = 5,
    description = "Complete the second Surface mission on Agent",
    id = 93444, badge = "102650", published = "1/4/2020 7:18:09 AM", modified = "3/7/2021 11:06:04 AM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 12) && byte(0x023294) == 1 && byte(0x02A8FC) == 0 && 
              byte(0x0364B4) == 1 && once(byte(0x075D5C) == 0) && byte(0x075D5C) == 1 && once(byte(0x075D64) == 0) && 
              byte(0x075D64) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) !=
               0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && 
              unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 &&
               byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Severnaya Surface II [SA]", points = 5,
    description = "Complete the second Surface mission on Secret Agent",
    id = 93445, badge = "102650", published = "1/4/2020 7:18:11 AM", modified = "12/7/2020 9:19:58 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 12) && byte(0x023294) == 1 && byte(0x02A8FC) == 1 && 
              byte(0x0364B4) == 1 && once(byte(0x075D5C) == 0) && byte(0x075D5C) == 1 && once(byte(0x075D60) == 0) && 
              byte(0x075D60) == 1 && once(byte(0x075D64) == 0) && byte(0x075D64) == 1 && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && unless(once(prev(byte(0x079E31)) == 0 &&
               byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 && byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Severnaya Surface II [00]", points = 10,
    description = "Complete the second Surface mission on 00 Agent",
    id = 93446, badge = "102650", published = "1/4/2020 7:18:12 AM", modified = "12/7/2020 9:20:00 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 12) && byte(0x023294) == 1 && byte(0x02A8FC) == 2 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D60) == 0) && byte(0x075D60) == 1 && once(byte(0x075D64) == 0) && 
              byte(0x075D64) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) !=
               0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && 
              unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 &&
               byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Severnaya Bunker II [A]", points = 5,
    description = "Complete the second Bunker mission on Agent",
    id = 93447, badge = "102688", published = "1/4/2020 7:18:14 AM", modified = "3/7/2021 11:06:11 AM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 13) && byte(0x023294) == 1 && byte(0x02A8FC) == 0 && 
              byte(0x0364B4) == 1 && once(byte(0x075D5C) == 0) && byte(0x075D5C) == 1 && once(byte(0x075D68) == 0) && 
              byte(0x075D68) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) !=
               0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && 
              unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 &&
               byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Severnaya Bunker II [SA]", points = 5,
    description = "Complete the second Bunker mission on Secret Agent",
    id = 93448, badge = "102688", published = "1/4/2020 7:18:15 AM", modified = "12/7/2020 9:20:33 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 13) && byte(0x023294) == 1 && byte(0x02A8FC) == 1 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D60) == 0) && byte(0x075D60) == 1 && once(byte(0x075D68) == 0) && 
              byte(0x075D68) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) !=
               0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && 
              unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 &&
               byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Severnaya Bunker II [00]", points = 10,
    description = "Complete the second Bunker mission on 00 Agent",
    id = 93449, badge = "102688", published = "1/4/2020 7:18:17 AM", modified = "12/7/2020 9:20:35 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 13) && byte(0x023294) == 1 && byte(0x02A8FC) == 2 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D60) == 0) && byte(0x075D60) == 1 && once(byte(0x075D64) == 0) && 
              byte(0x075D64) == 1 && once(byte(0x075D68) == 0) && byte(0x075D68) == 1 && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && unless(once(prev(byte(0x079E31)) == 0 &&
               byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 && byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "St. Petersburg Statue Park [A]", points = 5,
    description = "Complete the Statue mission on Agent",
    id = 93450, badge = "102700", published = "1/4/2020 7:18:18 AM", modified = "3/7/2021 11:06:19 AM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 15) && byte(0x023294) == 1 && byte(0x02A8FC) == 0 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D60) == 0) && byte(0x075D60) == 1 && once(byte(0x075D64) == 0) && 
              byte(0x075D64) == 1 && once(byte(0x075D68) == 0) && byte(0x075D68) == 1 && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && unless(once(prev(byte(0x079E31)) == 0 &&
               byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 && byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "St. Petersburg Statue Park [SA]", points = 5,
    description = "Complete the Statue mission on Secret Agent",
    id = 93451, badge = "102700", published = "1/4/2020 7:18:20 AM", modified = "12/7/2020 9:20:38 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 15) && byte(0x023294) == 1 && byte(0x02A8FC) == 1 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D60) == 0) && byte(0x075D60) == 1 && once(byte(0x075D64) == 0) && 
              byte(0x075D64) == 1 && once(byte(0x075D68) == 0) && byte(0x075D68) == 1 && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && unless(once(prev(byte(0x079E31)) == 0 &&
               byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 && byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "St. Petersburg Statue Park [00]", points = 10,
    description = "Complete the Statue mission on 00 Agent",
    id = 93452, badge = "102700", published = "1/4/2020 7:18:22 AM", modified = "12/7/2020 9:20:39 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 15) && byte(0x023294) == 1 && byte(0x02A8FC) == 2 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D60) == 0) && byte(0x075D60) == 1 && once(byte(0x075D64) == 0) && 
              byte(0x075D64) == 1 && once(byte(0x075D68) == 0) && byte(0x075D68) == 1 && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && unless(once(prev(byte(0x079E31)) == 0 &&
               byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 && byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "St. Petersburg Military Archives [A]", points = 5,
    description = "Complete the Archives mission on Agent",
    id = 93453, badge = "102702", published = "1/4/2020 7:18:23 AM", modified = "3/7/2021 11:06:27 AM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 16) && byte(0x023294) == 1 && byte(0x02A8FC) == 0 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D64) == 0) && byte(0x075D64) == 1 && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && unless(once(prev(byte(0x079E31)) == 0 &&
               byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 && byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "St. Petersburg Military Archives [SA]", points = 5,
    description = "Complete the Archives mission on Secret Agent",
    id = 93454, badge = "102702", published = "1/4/2020 7:18:25 AM", modified = "12/7/2020 9:21:15 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 16) && byte(0x023294) == 1 && byte(0x02A8FC) == 1 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D60) == 0) && byte(0x075D60) == 1 && once(byte(0x075D64) == 0) && 
              byte(0x075D64) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) !=
               0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && 
              unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 &&
               byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "St. Petersburg Military Archives [00]", points = 10,
    description = "Complete the Archives mission on 00 Agent",
    id = 93455, badge = "102702", published = "1/4/2020 7:18:27 AM", modified = "12/7/2020 9:21:17 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 16) && byte(0x023294) == 1 && byte(0x02A8FC) == 2 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D60) == 0) && byte(0x075D60) == 1 && once(byte(0x075D64) == 0) && 
              byte(0x075D64) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) !=
               0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && 
              unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 &&
               byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "St. Petersburg Streets [A]", points = 5,
    description = "Complete the Streets mission on Agent",
    id = 93456, badge = "102705", published = "1/4/2020 7:18:28 AM", modified = "3/7/2021 11:06:33 AM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 17) && byte(0x023294) == 1 && byte(0x02A8FC) == 0 && 
              byte(0x0364B4) == 1 && once(byte(0x075D5C) == 0) && byte(0x075D5C) == 1 && once(byte(0x075D60) == 0) && 
              byte(0x075D60) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) !=
               0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && 
              unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 &&
               byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "St. Petersburg Streets [SA]", points = 5,
    description = "Complete the Streets mission on Secret Agent",
    id = 93457, badge = "102705", published = "1/4/2020 7:18:29 AM", modified = "12/7/2020 9:21:20 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 17) && byte(0x023294) == 1 && byte(0x02A8FC) == 1 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D60) == 0) && byte(0x075D60) == 1 && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && unless(once(prev(byte(0x079E31)) == 0 &&
               byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 && byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "St. Petersburg Streets [00]", points = 10,
    description = "Complete the Streets mission on 00 Agent",
    id = 93458, badge = "102705", published = "1/4/2020 7:18:31 AM", modified = "12/7/2020 9:21:21 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 17) && byte(0x023294) == 1 && byte(0x02A8FC) == 2 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D60) == 0) && byte(0x075D60) == 1 && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && unless(once(prev(byte(0x079E31)) == 0 &&
               byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 && byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "St. Petersburg Depot [A]", points = 5,
    description = "Complete the Depot mission on Agent",
    id = 93459, badge = "102706", published = "1/4/2020 7:18:33 AM", modified = "3/7/2021 11:06:42 AM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 18) && byte(0x023294) == 1 && byte(0x02A8FC) == 0 && 
              byte(0x0364B4) == 1 && once(byte(0x075D68) == 0) && byte(0x075D68) == 1 && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && unless(once(prev(byte(0x079E31)) == 0 &&
               byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 && byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "St. Petersburg Depot [SA]", points = 5,
    description = "Complete the Depot mission on Secret Agent",
    id = 93460, badge = "102706", published = "1/4/2020 7:18:35 AM", modified = "12/7/2020 9:21:56 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 18) && byte(0x023294) == 1 && byte(0x02A8FC) == 1 && 
              byte(0x0364B4) == 1 && once(byte(0x075D5C) == 0) && byte(0x075D5C) == 1 && once(byte(0x075D60) == 0) && 
              byte(0x075D60) == 1 && once(byte(0x075D64) == 0) && byte(0x075D64) == 1 && once(byte(0x075D68) == 0) && 
              byte(0x075D68) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) !=
               0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && 
              unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 &&
               byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "St. Petersburg Depot [00]", points = 10,
    description = "Complete the Depot mission on 00 Agent",
    id = 93461, badge = "102706", published = "1/4/2020 7:18:36 AM", modified = "12/7/2020 9:21:57 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 18) && byte(0x023294) == 1 && byte(0x02A8FC) == 2 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D60) == 0) && byte(0x075D60) == 1 && once(byte(0x075D64) == 0) && 
              byte(0x075D64) == 1 && once(byte(0x075D68) == 0) && byte(0x075D68) == 1 && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && unless(once(prev(byte(0x079E31)) == 0 &&
               byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 && byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "St. Petersburg Train [A]", points = 5,
    description = "Complete the Train mission on Agent",
    id = 93462, badge = "102707", published = "1/4/2020 7:18:38 AM", modified = "3/7/2021 11:07:07 AM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 19) && byte(0x023294) == 1 && byte(0x02A8FC) == 0 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D68) == 0) && byte(0x075D68) == 1 && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && unless(once(prev(byte(0x079E31)) == 0 &&
               byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 && byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "St. Petersburg Train [SA]", points = 5,
    description = "Complete the Train mission on Secret Agent",
    id = 93463, badge = "102707", published = "1/4/2020 7:18:40 AM", modified = "12/7/2020 9:22:01 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 19) && byte(0x023294) == 1 && byte(0x02A8FC) == 1 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D60) == 0) && byte(0x075D60) == 1 && once(byte(0x075D68) == 0) && 
              byte(0x075D68) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) !=
               0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && 
              unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 &&
               byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "St. Petersburg Train [00]", points = 10,
    description = "Complete the Train mission on 00 Agent",
    id = 93464, badge = "102707", published = "1/4/2020 7:18:41 AM", modified = "12/7/2020 9:22:02 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 19) && byte(0x023294) == 1 && byte(0x02A8FC) == 2 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D60) == 0) && byte(0x075D60) == 1 && once(byte(0x075D64) == 0) && 
              byte(0x075D64) == 1 && once(byte(0x075D68) == 0) && byte(0x075D68) == 1 && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && unless(once(prev(byte(0x079E31)) == 0 &&
               byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 && byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Cuban Jungle [A]", points = 5,
    description = "Complete the Jungle mission on Agent",
    id = 93465, badge = "102708", published = "1/4/2020 7:18:43 AM", modified = "3/7/2021 11:07:15 AM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 21) && byte(0x023294) == 1 && byte(0x02A8FC) == 0 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D64) == 0) && byte(0x075D64) == 1 && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && unless(once(prev(byte(0x079E31)) == 0 &&
               byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 && byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Cuban Jungle [SA]", points = 5,
    description = "Complete the Jungle mission on Secret Agent",
    id = 93466, badge = "102708", published = "1/4/2020 7:18:44 AM", modified = "12/7/2020 9:22:56 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 21) && byte(0x023294) == 1 && byte(0x02A8FC) == 1 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D60) == 0) && byte(0x075D60) == 1 && once(byte(0x075D64) == 0) && 
              byte(0x075D64) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) !=
               0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && 
              unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 &&
               byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Cuban Jungle [00]", points = 10,
    description = "Complete the Jungle mission on 00 Agent",
    id = 93467, badge = "102708", published = "1/4/2020 7:18:46 AM", modified = "12/7/2020 9:22:58 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 21) && byte(0x023294) == 1 && byte(0x02A8FC) == 2 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D60) == 0) && byte(0x075D60) == 1 && once(byte(0x075D64) == 0) && 
              byte(0x075D64) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) !=
               0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && 
              unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 &&
               byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Cuban Control Center [A]", points = 5,
    description = "Complete the Control mission on Agent",
    id = 93468, badge = "102709", published = "1/4/2020 7:18:47 AM", modified = "3/7/2021 11:07:20 AM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 22) && byte(0x023294) == 1 && byte(0x02A8FC) == 0 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D60) == 0) && byte(0x075D60) == 1 && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && unless(once(prev(byte(0x079E31)) == 0 &&
               byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 && byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Cuban Control Center [SA]", points = 5,
    description = "Complete the Control mission on Secret Agent",
    id = 93469, badge = "102709", published = "1/4/2020 7:18:48 AM", modified = "12/7/2020 9:23:01 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 22) && byte(0x023294) == 1 && byte(0x02A8FC) == 1 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D60) == 0) && byte(0x075D60) == 1 && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && unless(once(prev(byte(0x079E31)) == 0 &&
               byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 && byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Cuban Control Center [00]", points = 10,
    description = "Complete the Control mission on 00 Agent",
    id = 93470, badge = "102709", published = "1/4/2020 7:18:50 AM", modified = "12/7/2020 9:23:02 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 22) && byte(0x023294) == 1 && byte(0x02A8FC) == 2 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D60) == 0) && byte(0x075D60) == 1 && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && unless(once(prev(byte(0x079E31)) == 0 &&
               byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 && byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Cuban Water Caverns [A]", points = 5,
    description = "Complete the Caverns mission on Agent",
    id = 93471, badge = "102710", published = "1/4/2020 7:18:51 AM", modified = "3/7/2021 11:07:25 AM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 23) && byte(0x023294) == 1 && byte(0x02A8FC) == 0 && 
              byte(0x0364B4) == 1 && once(byte(0x075D68) == 0) && byte(0x075D68) == 1 && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && unless(once(prev(byte(0x079E31)) == 0 &&
               byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 && byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Cuban Water Caverns [SA]", points = 5,
    description = "Complete the Caverns mission on Secret Agent",
    id = 93472, badge = "102710", published = "1/4/2020 7:18:53 AM", modified = "12/7/2020 9:23:05 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 23) && byte(0x023294) == 1 && byte(0x02A8FC) == 1 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D60) == 0) && byte(0x075D60) == 1 && once(byte(0x075D68) == 0) && 
              byte(0x075D68) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) !=
               0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && 
              unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 &&
               byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Cuban Water Caverns [00]", points = 10,
    description = "Complete the Caverns mission on 00 Agent",
    id = 93473, badge = "102710", published = "1/4/2020 7:18:54 AM", modified = "12/7/2020 9:23:07 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 23) && byte(0x023294) == 1 && byte(0x02A8FC) == 2 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && once(byte(0x075D60) == 0) && byte(0x075D60) == 1 && once(byte(0x075D64) == 0) && 
              byte(0x075D64) == 1 && once(byte(0x075D68) == 0) && byte(0x075D68) == 1 && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && unless(once(prev(byte(0x079E31)) == 0 &&
               byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 && byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Cuban Antenna Cradle [A]", points = 10,
    description = "Complete the Cradle mission on Agent",
    id = 49219, badge = "102791", published = "6/3/2017 12:05:28 AM", modified = "3/7/2021 11:07:39 AM",
    trigger = byte(0x02A8F8) == 24 && byte(0x02A8FC) == 0 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && byte(0x075D58)
               == 1 && byte(0x075D5C) == 1 && never(byte(0x023294) == 0) && byte(0x0364B4) == 1 && 
              unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && unless(once(prev(byte(0x079E31)) == 0 &&
               byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 && byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Cuban Antenna Cradle [SA]", points = 10,
    description = "Complete the Cradle mission on Secret Agent",
    id = 93474, badge = "102711", published = "1/4/2020 7:18:55 AM", modified = "3/7/2021 11:07:46 AM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 24) && byte(0x023294) == 1 && byte(0x02A8FC) == 1 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) !=
               0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && 
              unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 &&
               byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Cuban Antenna Cradle [00]", points = 25,
    description = "Complete the Cradle mission on 00 Agent",
    id = 93475, badge = "102711", published = "1/4/2020 7:18:56 AM", modified = "3/7/2021 11:07:51 AM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 24) && byte(0x023294) == 1 && byte(0x02A8FC) == 2 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) !=
               0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && 
              unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 &&
               byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Teotihuaca'n Aztec Complex [A]", points = 5,
    description = "Complete the Aztec mission on Agent",
    id = 93476, badge = "102712", published = "1/4/2020 7:18:58 AM", modified = "3/7/2021 11:08:04 AM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 26) && byte(0x023294) == 1 && byte(0x02A8FC) == 0 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) !=
               0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && 
              unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 &&
               byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Teotihuaca'n Aztec Complex [SA]", points = 10,
    description = "Complete Aztec mission on Secret Agent",
    id = 49120, badge = "102792", published = "6/2/2017 12:37:39 AM", modified = "3/7/2021 11:07:59 AM",
    trigger = byte(0x02A8F8) == 26 && byte(0x02A8FC) == 1 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && byte(0x075D5C)
               == 1 && never(byte(0x023294) == 0) && byte(0x0364B4) == 1 && byte(0x075D58) == 1 && 
              unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && unless(once(prev(byte(0x079E31)) == 0 &&
               byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 && byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Teotihuaca'n Aztec Complex [00]", points = 10,
    description = "Complete the Aztec mission on 00 Agent",
    id = 93477, badge = "102712", published = "1/4/2020 7:18:59 AM", modified = "12/7/2020 9:24:16 PM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 26) && byte(0x023294) == 1 && byte(0x02A8FC) == 2 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) !=
               0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && 
              unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 &&
               byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "el-Saghira Egyptian Temple [A]", points = 5,
    description = "Complete the Egyptian mission on Agent",
    id = 93478, badge = "102713", published = "1/4/2020 7:19:00 AM", modified = "3/7/2021 11:08:18 AM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 28) && byte(0x023294) == 1 && byte(0x02A8FC) == 0 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) !=
               0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && 
              unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 &&
               byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "el-Saghira Egyptian Temple [SA]", points = 10,
    description = "Complete the Egyptian mission on Secret Agent",
    id = 93479, badge = "102713", published = "1/4/2020 7:19:02 AM", modified = "3/7/2021 11:08:16 AM",
    trigger = never(byte(0x02A8C0) != 11) && never(byte(0x02A8F8) != 28) && byte(0x023294) == 1 && byte(0x02A8FC) == 1 && 
              byte(0x0364B4) == 1 && once(byte(0x075D58) == 0) && byte(0x075D58) == 1 && once(byte(0x075D5C) == 0) && 
              byte(0x075D5C) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) !=
               0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && 
              unless(once(prev(byte(0x079E31)) == 0 && byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 &&
               byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "el-Saghira Egyptian Temple [00]", points = 10,
    description = "Complete the Egyptian mission on 00 Agent",
    id = 49121, badge = "102793", published = "6/2/2017 12:37:43 AM", modified = "12/7/2020 9:24:26 PM",
    trigger = byte(0x02A8F8) == 28 && byte(0x02A8FC) == 2 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && byte(0x075D5C)
               == 1 && never(byte(0x023294) == 0) && byte(0x0364B4) == 1 && byte(0x075D58) == 1 && 
              unless(once(prev(byte(0x079E30)) == 0 && byte(0x079E30) == 1)) && unless(once(prev(byte(0x079E31)) == 0 &&
               byte(0x079E31) == 1)) && unless(once(prev(byte(0x079E39)) == 0 && byte(0x079E39) == 1)) &&
              ((never((byte(0x079E30) == 0 && byte(0x079E31) == 0 && byte(0x079E39) == 0 && dword(0x079A20) == 0))) ||
               (0))
)

achievement(
    title = "Do Not Be Alarmed", points = 5,
    description = "SA - Dam - Complete the mission without triggering a single alarm",
    id = 48960, badge = "49900", published = "5/31/2017 3:10:57 AM", modified = "1/3/2020 10:25:26 AM",
    trigger = byte(0x02A8F8) == 1 && byte(0x02A8FC) == 1 && unless(byte(0x3AE8B1) == 0) && never(byte(0x030AC6) != 0) && 
              repeated(10, byte(0x079F0C) == 0) && byte(0x075D58) == 1 && byte(0x075D64) == 1 && never(word(0x0696A0) !=
               0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(byte(0x0696AF) != 0) && 
              never(word(0x0696B0) != 0) && never(byte(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B6) != 0) && never(word(0x0696B8) != 0) && never(byte(0x0696BB) != 0) && 
              never(word(0x0696BC) != 0) && never(word(0x0696BE) != 0) && never(byte(0x0696C1) != 0) && 
              never(word(0x0696C2) != 0)
)

achievement(
    title = "Run, Bond, Run", points = 5,
    description = "00 Agent - Dam -  Install the modem while only killing one enemy",
    id = 48961, badge = "49902", published = "5/31/2017 3:11:04 AM", modified = "1/3/2020 10:14:37 AM",
    trigger = byte(0x02A8F8) == 1 && byte(0x02A8FC) == 2 && byte(0x075D5C) == 1 && unless(byte(0x3AE8B1) == 0) && 
              unless(byte(0x079F0C) != 1) && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && 
              never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && 
              never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && 
              never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0)
)

achievement(
    title = "Silent, But Deadly", points = 5,
    description = "Agent - Facility - Gain Access to the lab only using the pistol (no switching)",
    id = 48962, badge = "49903", published = "5/31/2017 3:11:10 AM", modified = "8/10/2021 6:42:56 AM",
    trigger = repeated(10, byte(0x02A8F8) == 2 && byte(0x02A8FC) == 0 && byte(0x079F0C) == 0) && never(byte(0x02A8D4) ==
               0) && trigger_when(byte(0x075D58) == 1) && never(byte(0x0B7550) != 1) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0)
)

achievement(
    title = "For Science!", points = 5,
    description = "SA - Facility - Complete the mission without killing a single scientist",
    id = 48963, badge = "49904", published = "5/31/2017 3:11:16 AM", modified = "3/30/2022 8:14:25 AM",
    trigger = byte(0x02A8F8) == 2 && byte(0x02A8FC) == 1 && unless(byte(0x3AE8B1) == 0) && byte(0x075D58) == 1 && 
              never(byte(0x079F5C) != 0) && repeated(10, byte(0x079F0C) == 0) && byte(0x075D5C) == 1 && byte(0x075D60)
               == 1 && byte(0x075D64) == 1 && byte(0x075D68) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8)
               != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && 
              never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && 
              never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0)
)

achievement(
    title = "Spectre", points = 10,
    description = "00 Agent - Facility - Complete the mission without losing any health",
    id = 48964, badge = "49905", published = "5/31/2017 3:11:35 AM", modified = "3/30/2022 8:14:26 AM",
    trigger = byte(0x02A8F8) == 2 && byte(0x02A8FC) == 2 && byte(0x075D58) == 1 && repeated(10, byte(0x079F0C) == 0) && 
              byte(0x075D5C) == 1 && byte(0x075D60) == 1 && byte(0x075D64) == 1 && byte(0x075D68) == 1 && 
              unless(once(word(tbyte(0x07A0B0) + 0x0000DE) < prev(word(tbyte(0x07A0B0) + 0x0000DE)))) && 
              never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && 
              never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) &&
              (always_false() || (never(byte(0x023294) != 1)))
)

achievement(
    title = "Cool Guys Don't Look at Explosions", points = 5,
    description = "SA - Runway -  Have the missile battery explode after boarding the plane",
    id = 48966, badge = "49907", published = "5/31/2017 3:11:47 AM", modified = "8/10/2021 8:33:42 AM",
    trigger = byte(0x02A8F8) == 3 && byte(0x02A8FC) == 1 && byte(0x075D64) == 1 && prev(byte(0x075D60)) == 0 && 
              byte(0x075D60) == 1 && never(byte(0x023294) != 1) && never(word(0x0696A0) != 0) && never(word(0x0696A8) !=
               0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && 
              never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && 
              never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0)
)

achievement(
    title = "Getting Creative", points = 10,
    description = "00 Agent - Runway - Complete without firing a single bullet [Explosives only]",
    id = 48967, badge = "49908", published = "5/31/2017 3:12:03 AM", modified = "3/23/2022 3:06:36 AM",
    trigger = never(byte(0x02A8F8) != 3) && byte(0x02A8FC) == 2 && trigger_when((prev(bit0(0x075D64)) +
               prev(bit0(0x075D60)) + prev(bit0(0x075D58)) + prev(bit0(0x075D5C)) + 0) == 3) && 
              trigger_when((bit0(0x075D64) + bit0(0x075D60) + bit0(0x075D58) + bit0(0x075D5C) + 0) == 4) && 
              never(byte(0x023294) != 1) && never(byte(0x079EF0) > 0) && once(byte(0x079EF0) == 0) && 
              never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && 
              never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0)
)

achievement(
    title = "Access Denied", points = 5,
    description = "SA - Surface - Set off the alarm then go on to complete the mission",
    id = 48969, badge = "49910", published = "5/31/2017 3:12:17 AM", modified = "1/3/2020 10:25:04 AM",
    trigger = byte(0x02A8F8) == 5 && byte(0x02A8FC) == 1 && never(byte(0x023294) != 1) && byte(0x075D58) == 1 && 
              byte(0x075D5C) == 1 && byte(0x075D60) == 1 && byte(0x075D64) == 1 && repeated(10, byte(0x030AC6) == 47) && 
              never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && 
              never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0)
)

achievement(
    title = "License to Kill", points = 5,
    description = "SA - Bunker -  Kill 50 or more enemies and complete the mission",
    id = 48972, badge = "49914", published = "5/31/2017 3:12:45 AM", modified = "8/21/2020 10:36:42 AM",
    trigger = byte(0x02A8F8) == 6 && byte(0x02A8FC) == 1 && never(byte(0x023294) != 1) && byte(0x075D5C) == 1 && 
              byte(0x079F0C) >= 50 && byte(0x075D58) == 1 && byte(0x075D68) == 1 && byte(0x0364B4) == 1 && 
              never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && 
              never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0)
)

achievement(
    title = "Let Them Watch", points = 10,
    description = "00 Agent - Bunker - Complete objectives C,D, E  before destroying all cameras",
    id = 48973, badge = "49915", published = "5/31/2017 3:14:56 AM", modified = "1/3/2020 10:23:52 AM",
    trigger = byte(0x02A8F8) == 6 && byte(0x02A8FC) == 2 && never(byte(0x023294) != 1) && unless(byte(0x075D60) != 1) && 
              unless(byte(0x075D64) != 1) && unless(byte(0x075D68) != 1) && once(byte(0x075D58) == 0) && byte(0x075D58)
               == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && 
              never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0)
)

achievement(
    title = "Slapper", points = 5,
    description = "Agent - Silo - Kill 10 enemies by slapping them and finish the mission unarmed",
    id = 48986, badge = "49916", published = "5/31/2017 8:22:26 AM", modified = "3/30/2022 8:14:26 AM",
    trigger = never(byte(0x023294) != 1) && byte(0x0B4D50) == 0 && measured(repeated(10, (byte(tbyte(0x07A0B0) +
               0x0008F3) != 0) && byte(0x02A8FC) == 0 && byte(0x079F5C) == prev(byte(0x079F5C)) && byte(0x079F0C) !=
               prev(byte(0x079F0C))), when=byte(0x02A8F8) == 8) && byte(0x075D5C) == 1 && byte(0x075D68) == 1 && 
              unless(byte(0x079F0C) == 0) && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && 
              never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && 
              never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && 
              never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && byte(0x0364B4) == 1 && once(byte(0x075D5C) ==
               0) && once(byte(0x075D68) == 0)
)

achievement(
    title = "Ouromov's Secret", points = 5,
    description = "SA - Silo -  Open the Silo roof in the room opposite to the entrance of section 4-K2",
    id = 48987, badge = "49917", published = "5/31/2017 8:22:47 AM", modified = "3/30/2022 8:14:27 AM",
    trigger = never(byte(0x02A8F8) != 8) && never(byte(0x023294) != 1) && never(byte(0x02A8FC) != 1) && 
              never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && 
              never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && prev(byte(0x1CB572)) == 63 && byte(0x1CB572) == 64 && word(0x0B3FF6) <=
               17709 && word(0x0B3FEE) >= 17678 && word(0x0B3FEE) <= 17704 && once(prev(byte(0x041914)) == 0 &&
               byte(0x041914) == 1) && never(word(0x0B3FF6) < 17579) && never(word(0x0B3FEE) > 17784)
)

achievement(
    title = "Silo(w) Blow", points = 10,
    description = "00 Agent - Silo -  Get 10 kills while crouching and aiming down the sights",
    id = 48988, badge = "49918", published = "5/31/2017 8:24:31 AM", modified = "1/5/2021 8:02:04 AM",
    trigger = measured(repeated(10, byte(0x02A8F8) == 8 && byte(0x02A8FC) == 2 && (byte(tbyte(0x07A0B0) + 0x001128) ==
               0) && (byte(tbyte(0x07A0B0) + 0x00009C) == 0) && byte(0x079F0C) != prev(byte(0x079F0C)))) && 
              never(byte(0x023294) != 1) && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && 
              never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && 
              never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && 
              never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && never(byte(0x079F0C) == 0)
)

achievement(
    title = "A Consummate Professional", points = 5,
    description = "SA - Frigate - Complete mission with \"Ammo on Screen\" off, and no autoaim",
    id = 48990, badge = "49920", published = "5/31/2017 8:30:01 AM", modified = "8/21/2020 10:37:32 AM",
    trigger = byte(0x02A8F8) == 10 && byte(0x02A8FC) == 1 && never(byte(0x023294) != 1) && byte(0x075D58) == 1 && 
              byte(0x075D5C) == 1 && byte(0x075D60) == 1 && byte(0x075D64) == 1 && repeated(10, byte(0x079F00) == 0) && 
              byte(0x0364B4) == 1 && never(byte(0x040AC0) != 0) && never(byte(0x040A90) != 0) && never(word(0x0696A0) !=
               0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B8) != 0) && 
              never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0)
)

achievement(
    title = "The Negotiator", points = 10,
    description = "00 Agent - Frigate -  Rescue all hostages and complete the mission",
    id = 48991, badge = "49921", published = "5/31/2017 8:30:10 AM", modified = "3/23/2022 3:33:10 AM",
    trigger = never(byte(0x02A8F8) != 10) && byte(0x02A8FC) == 2 && never(byte(0x023294) != 1) && 
              trigger_when((prev(bit0(0x075D64)) + prev(bit0(0x075D60)) + prev(bit0(0x075D58)) + prev(bit0(0x075D5C)) +
               0) == 3) && trigger_when((bit0(0x075D64) + bit0(0x075D60) + bit0(0x075D58) + bit0(0x075D5C) + 0) == 4) && 
              once(prev(byte(0x023294)) == 0 && byte(0x023294) == 1) && never(byte(0x079F5C) > 0) && 
              never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && 
              never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0)
)

achievement(
    title = "Welcome to Severnaya, Comrade", points = 5,
    description = "Agent - Surface II - Kill an enemy after the ending cinematic has commenced",
    id = 48992, badge = "49922", published = "5/31/2017 8:31:53 AM", modified = "1/3/2020 10:24:02 AM",
    trigger = byte(0x02A8F8) == 12 && byte(0x02A8FC) == 0 && never(byte(0x023294) != 1) && unless(byte(0x0364B4) != 1) && 
              byte(0x079F0C) > prev(byte(0x079F0C)) && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && 
              never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && 
              never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && 
              never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0)
)

achievement(
    title = "Hatching A Plan", points = 5,
    description = "SA - Surface 2 - Find the hatch that has been welded shut",
    id = 48993, badge = "49923", published = "5/31/2017 8:33:31 AM", modified = "3/23/2022 5:36:29 AM",
    trigger = byte(0x02A8F8) == 12 && byte(0x02A8FC) == 1 && byte(0x023294) == 1 && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && high4(0x06B676)
               == 13 && prev(byte(0x0E6D3D)) == 255 && byte(0x0E6D3D) == 0 && word(0x0E5FEE) >= 17867 && word(0x0E5FEE)
               <= 17888 && word(0x0E5FF6) >= 50592 && word(0x0E5FF6) <= 50613
)

achievement(
    title = "Over Protective", points = 5,
    description = "SA - Bunker II - Complete objectives A, B and C before letting Natalya out of cell",
    id = 48996, badge = "49926", published = "5/31/2017 8:39:40 AM", modified = "8/10/2021 8:09:12 AM",
    trigger = byte(0x02A8F8) == 13 && byte(0x02A8FC) == 1 && never(byte(0x023294) != 1) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) &&
              ((unless(byte(0x1DAFC8) != 0) && prev(byte(0x075D58)) == 0 && byte(0x075D58) == 1 && byte(0x075D5C) == 1 && 
                byte(0x075D60) == 1) ||
               (unless(byte(0x1DAFC8) != 0) && byte(0x075D58) == 1 && prev(byte(0x075D5C)) == 0 && byte(0x075D5C) == 1 && 
                byte(0x075D60) == 1) ||
               (unless(byte(0x1DAFC8) != 0) && byte(0x075D58) == 1 && byte(0x075D5C) == 1 && prev(byte(0x075D60)) == 0 && 
                byte(0x075D60) == 1))
)

achievement(
    title = "Going Out On A Limb", points = 5,
    description = "SA - Statue - Get 50 or more limb hits before rescuing Natalya",
    id = 48999, badge = "49929", published = "5/31/2017 8:44:53 AM", modified = "1/3/2020 10:24:06 AM",
    trigger = byte(0x02A8F8) == 15 && byte(0x02A8FC) == 1 && never(byte(0x023294) != 1) && unless(byte(0x075D64) > 0) && 
              byte(0x079EFC) == 50 && repeated(10, byte(0x079F0C) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0)
)

achievement(
    title = "Auto Reloader", points = 10,
    description = "00 Agent - Statue - Complete all objectives without current clip getting to 1 ",
    id = 49000, badge = "49930", published = "5/31/2017 8:46:25 AM", modified = "3/23/2022 6:59:59 AM",
    trigger = byte(0x02A8F8) == 15 && byte(0x02A8FC) == 2 && never(byte(0x023294) != 1) && never(byte(0x0C5BFC) == 1) && 
              trigger_when((prev(bit0(0x075D58)) + prev(bit0(0x075D5C)) + prev(bit0(0x075D60)) + prev(bit0(0x075D64)) +
               prev(bit0(0x075D68)) + 0) == 4) && trigger_when((bit0(0x075D58) + bit0(0x075D5C) + bit0(0x075D60) +
               bit0(0x075D64) + bit0(0x075D68) + 0) == 5) && once(prev(byte(0x023294)) == 0 && byte(0x023294) == 1) && 
              never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && 
              never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0)
)

achievement(
    title = "Mad Hatter", points = 5,
    description = "SA - Archives - Shoot 5 hats off guards heads",
    id = 49001, badge = "49931", published = "5/31/2017 8:48:33 AM", modified = "1/3/2020 10:24:10 AM",
    trigger = byte(0x02A8F8) == 16 && byte(0x02A8FC) == 1 && never(byte(0x023294) != 1) && repeated(10, byte(0x079F0C)
               == 0) && byte(0x079F04) >= 5 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && 
              never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && 
              never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && 
              never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0)
)

achievement(
    title = "Lambs to The Slaughter", points = 10,
    description = "00 Agent - Archives - Kill 50 enemies before leaving the interrogation room",
    id = 49003, badge = "49933", published = "5/31/2017 8:51:44 AM", modified = "1/3/2020 10:24:11 AM",
    trigger = byte(0x02A8F8) == 16 && byte(0x02A8FC) == 2 && never(byte(0x023294) != 1) && repeated(50, byte(0x079F0C)
               != prev(byte(0x079F0C))) && never(byte(0x0448AC) != prev(byte(0x0448AC))) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0)
)

achievement(
    title = "Squish", points = 5,
    description = "Agent - Streets - Kill 10 enemies while on the tank without firing",
    id = 49004, badge = "49934", published = "5/31/2017 8:53:10 AM", modified = "1/3/2020 10:22:13 AM",
    trigger = byte(0x02A8F8) == 17 && byte(0x02A8FC) == 0 && never(byte(0x023294) != 1) && repeated(10, byte(0x079F0C)
               != prev(byte(0x079F0C))) && unless(byte(0x0D7D00) < 29) && never(byte(0x079EF0) != prev(byte(0x079EF0))) && 
              unless(byte(0x036448) != 1) && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && 
              never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && 
              never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && 
              never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0)
)

achievement(
    title = "No Tank You", points = 5,
    description = "SA - Streets - Complete all objectives without riding the tank",
    id = 49005, badge = "49935", published = "5/31/2017 8:54:44 AM", modified = "1/3/2020 10:22:11 AM",
    trigger = byte(0x02A8F8) == 17 && byte(0x02A8FC) == 1 && never(byte(0x023294) != 1) && repeated(10, byte(0x079F0C)
               == 0) && never(byte(0x036448) == 1) && byte(0x075D58) == 1 && byte(0x075D5C) == 1 && byte(0x075D60) == 1 && 
              never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && 
              never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0)
)

achievement(
    title = "You Call That a Road Block?", points = 5,
    description = "00 Agent - Streets - Destroy the jeeps \"blocking\" the level exit with the tank",
    id = 49006, badge = "49936", published = "5/31/2017 8:56:16 AM", modified = "12/2/2020 11:18:32 PM",
    trigger = byte(0x02A8F8) == 17 && byte(0x02A8FC) == 2 && repeated(10, byte(0x079F0C) == 0) && byte(0x036448) == 1 && 
              byte(0x1CB141) != prev(byte(0x1CB141)) && never(byte(0x023294) != 1) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0)
)

achievement(
    title = "From Russia With Love", points = 5,
    description = "00 Agent - Depot - Enter the train with the KF7 Soviet equipped and have the 2 guards aboard be killed by it",
    id = 49009, badge = "49939", published = "5/31/2017 9:03:01 AM", modified = "4/14/2021 4:04:03 AM",
    trigger = repeated(2, byte(0x02A8F8) == 18 && byte(0x02A8FC) == 2 && byte(0x0D9BD0) == 8 && byte(0x079F0C) !=
               prev(byte(0x079F0C))) && unless(byte(0x075D68) != 1) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0)
)

achievement(
    title = "Ever The Gentleman", points = 5,
    description = "Agent - Train - Complete objective C before completing objective B",
    id = 49013, badge = "49941", published = "5/31/2017 11:16:37 AM", modified = "1/3/2020 10:22:05 AM",
    trigger = byte(0x02A8F8) == 19 && byte(0x02A8FC) == 0 && never(byte(0x023294) != 1) && unless(byte(0x075D68) != 1) && 
              once(byte(0x075D5C) == 0) && byte(0x075D5C) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) !=
               0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && 
              never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && 
              never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0)
)

achievement(
    title = "Xenia Onabottom", points = 10,
    description = "00 Agent - Train - Hit both Ouromov and Xenia when given the chance",
    id = 49010, badge = "49940", published = "5/31/2017 9:04:46 AM", modified = "1/3/2020 10:22:03 AM",
    trigger = byte(0x02A8F8) == 19 && byte(0x02A8FC) == 2 && never(byte(0x023294) != 1) && unless(byte(0x042407) != 1) && 
              byte(0x075D60) == 1 && unless(word(0x030AF2) < 17697) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0)
)

achievement(
    title = "A Helping Hand", points = 5,
    description = "Agent - Jungle - Without firing a bullet, get 15 kills via Natalya or explosive (cannot be unarmed)",
    id = 49030, badge = "49944", published = "6/1/2017 2:01:39 AM", modified = "12/12/2021 5:31:56 PM",
    trigger = never(byte(0x023294) != 1) && never(word(0x079EF0) != 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              never(dword(0x079A20) == 0) &&
              (always_false() || (unless(byte(0x02A8F8) != 21) && unless(byte(0x02A8FC) != 0) && unless(byte(0x0C1550) == 0) && 
                measured(tally(15, 
                    (byte(0x079F0C) - prev(byte(0x079F0C))) == 2, 
                byte(0x079F0C) > prev(byte(0x079F0C))))))
)

achievement(
    title = "We All Know That Trick", points = 5,
    description = "00 Agent - Jungle - Eliminate Xenia without going back over the bridge",
    id = 49028, badge = "49946", published = "6/1/2017 12:51:24 AM", modified = "1/3/2020 10:22:01 AM",
    trigger = byte(0x02A8F8) == 21 && byte(0x02A8FC) == 2 && never(byte(0x023294) != 1) && never(byte(0x06C937) >= 69) && 
              byte(0x075D5C) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) !=
               0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && once(byte(0x075D5C) == 0)
)

achievement(
    title = "Peek-A-Boo", points = 5,
    description = "Agent - Control - Get 10 kills while peeking (aiming down the sights  leaning)",
    id = 49034, badge = "49948", published = "6/1/2017 3:15:22 AM", modified = "12/2/2020 12:26:32 AM",
    trigger = byte(0x02A8F8) == 22 && byte(0x02A8FC) == 0 && never(byte(0x023294) != 1) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && repeated(10,
               (byte(tbyte(0x07A0B0) + 0x001278) != 0) && (byte(tbyte(0x07A0B0) + 0x001128) == 0) && byte(0x079F0C) !=
               prev(byte(0x079F0C))) && never(word(0x02A8C0) != 11)
)

achievement(
    title = "Let Boris Lead the Way", points = 5,
    description = "SA - Control - This is a secret achievement",
    id = 49033, badge = "49949", published = "6/1/2017 3:05:38 AM", modified = "12/2/2020 8:12:38 PM",
    trigger = byte(0x02A8F8) == 22 && byte(0x02A8FC) == 1 && repeated(10, byte(0x0C0443) == 63) && never(byte(0x023294)
               != 1) && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && 
              never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0)
)

achievement(
    title = "James, You Were Wonderful!", points = 10,
    description = "00 Agent - Control - Destroy 5 drone guns without losing 2 or more health pips",
    id = 49032, badge = "49950", published = "6/1/2017 2:48:58 AM", modified = "4/18/2022 3:21:39 PM",
    trigger = byte(0x02A8F8) == 22 && byte(0x02A8FC) == 2 && never(byte(0x02A8D4) != 1) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              trigger_when(repeated(5, byte(0x040164) != prev(byte(0x040164)))) && never((byte(0x02A8D4) == 1 &&
               float(0x0C043C) <= 0.775)) && once(byte(0x02A8D4) == 1 && prev(dword(0x079A20)) == 0 && dword(0x079A20)
               != 0)
)

achievement(
    title = "A Man of Precision", points = 5,
    description = "Agent - Caverns - Kill 15 enemies without changing weapon or reloading",
    id = 49039, badge = "49951", published = "6/1/2017 4:56:13 AM", modified = "1/3/2020 10:21:54 AM",
    trigger = byte(0x02A8F8) == 23 && byte(0x02A8FC) == 0 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && 
              never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && 
              never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && 
              never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && repeated(15, byte(0x079F0C) !=
               prev(byte(0x079F0C))) && never(byte(0x0CD3FC) > prev(byte(0x0CD3FC))) && repeated(10, byte(0x079F0C) ==
               0) && never(byte(0x0CDD50) != 2) && never(byte(0x023294) != 1)
)

achievement(
    title = "Never Say Never Again", points = 10,
    description = "SA - Caverns - Complete the mission without aiming down the sights",
    id = 49038, badge = "49952", published = "6/1/2017 4:27:13 AM", modified = "1/4/2021 11:27:21 PM",
    trigger = byte(0x02A8F8) == 23 && byte(0x02A8FC) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && 
              never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && 
              never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && 
              never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && repeated(10, byte(0x079F0C) == 0) && 
              byte(0x075D58) == 1 && byte(0x075D5C) == 1 && byte(0x075D60) == 1 && byte(0x075D68) == 1 && 
              never(byte(tbyte(0x07A0B0) + 0x001128) == 0) && never(byte(0x02A8C0) == 13)
)

achievement(
    title = "From the Cradle to the Grave", points = 5,
    description = "Agent - Cradle - Complete obj. B, then complete A before 2.42 on countdown",
    id = 49049, badge = "49954", published = "6/1/2017 7:46:52 AM", modified = "3/23/2022 6:46:20 AM",
    trigger = byte(0x02A8F8) == 24 && byte(0x02A8FC) == 0 && never(byte(0x023294) != 1) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && (byte(0x075D5C)
               == 1 && word(0x030AF2) != 49024 && word(0x030AF2) > 17941 && prev(byte(0x075D58)) == 0 && byte(0x075D58)
               == 1)
)

achievement(
    title = "The Long Way Round", points = 5,
    description = "SA - Cradle - Complete objective A and B without destroying both Drone Guns",
    id = 49050, badge = "49955", published = "6/1/2017 8:14:57 AM", modified = "1/3/2020 10:21:50 AM",
    trigger = byte(0x02A8F8) == 24 && byte(0x02A8FC) == 1 && never(byte(0x023294) != 1) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && byte(0x075D5C)
               == 1 && byte(0x075D58) == 1 && repeated(10, byte(0x079F0C) == 0) && never(byte(0x07A0F0) == 92)
)

achievement(
    title = "For England, James", points = 25,
    description = "00 Agent - Cradle - Crouch from level start until completing obj. A and B",
    id = 49051, badge = "49956", published = "6/1/2017 8:36:14 AM", modified = "1/3/2020 10:29:44 AM",
    trigger = byte(0x02A8F8) == 24 && byte(0x02A8FC) == 2 && never(byte(0x023294) != 1) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && byte(0x075D5C)
               == 1 && byte(0x075D58) == 1 && repeated(10, byte(0x079F0C) == 0) && never(byte(0x0CCBFC) != 0)
)

achievement(
    title = "The Glass Door Trick", points = 10,
    description = "SA - Aztec - Complete the mission without killing Jaws",
    id = 49053, badge = "49958", published = "6/1/2017 9:03:03 AM", modified = "1/3/2020 10:30:28 AM",
    trigger = byte(0x02A8F8) == 26 && byte(0x02A8FC) == 1 && never(byte(0x023294) != 1) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && repeated(10,
               byte(0x079F0C) == 0) && never(byte(0x06B318) == 0) && byte(0x075D58) == 1 && byte(0x075D5C) == 1
)

achievement(
    title = "Well, Here's To Us", points = 5,
    description = "00 Agent - Aztec - Kill Jaws",
    id = 49052, badge = "49957", published = "6/1/2017 9:00:34 AM", modified = "12/2/2020 7:54:25 PM",
    trigger = byte(0x02A8F8) == 26 && byte(0x02A8FC) == 2 && repeated(600, byte(0x06B318) == 0) && never(byte(0x023294)
               != 1) && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && 
              never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0)
)

achievement(
    title = "Loa of Voodoo", points = 10,
    description = "Agent - Egyptian - Kill Baron Samedi 3 times without picking up the golden gun",
    id = 49055, badge = "49960", published = "6/1/2017 10:34:50 AM", modified = "1/3/2020 10:30:43 AM",
    trigger = byte(0x02A8F8) == 28 && byte(0x02A8FC) == 0 && never(byte(0x023294) != 1) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && repeated(10,
               byte(0x079F0C) == 0) && byte(0x075D5C) == 1 && byte(0x075D58) == 0
)

achievement(
    title = "DK Mode", points = 5,
    description = "Complete Runway on Agent in 5.00 or less",
    id = 49062, badge = "49963", published = "6/1/2017 12:16:38 PM", modified = "1/3/2020 10:21:40 AM",
    trigger = byte(0x02A8F8) == 3 && byte(0x02A8FC) == 0 && never(byte(0x023294) != 1) && once(byte(0x079EF0) == 0) && 
              byte(0x075D58) == 1 && byte(0x075D64) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && 
              never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && 
              never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && 
              never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && never(word(0x079A20) > 18048)
)

achievement(
    title = "Paintball Mode", points = 5,
    description = "Complete Dam on Secret Agent in 2.40 or less",
    id = 49063, badge = "49964", published = "6/1/2017 12:16:51 PM", modified = "7/9/2021 4:55:50 AM",
    trigger = byte(0x02A8F8) == 1 && byte(0x02A8FC) == 1 && never(byte(0x023294) != 1) && once(byte(0x079EF0) == 0) && 
              never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && 
              never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && never(word(0x079A20) > 9641) && once(byte(0x02A8F8) == 1 && byte(0x02A8FC)
               == 1 && prev(byte(0x075D58)) == 0 && byte(0x075D58) == 1) && once(byte(0x02A8F8) == 1 && byte(0x02A8FC)
               == 1 && prev(byte(0x075D64)) == 0 && byte(0x075D64) == 1)
)

achievement(
    title = "Invincible", points = 10,
    description = "Complete Facility on 00 Agent in 2.05 or less",
    id = 49104, badge = "49965", published = "6/2/2017 12:36:25 AM", modified = "3/23/2022 6:54:03 AM",
    trigger = byte(0x02A8F8) == 2 && byte(0x02A8FC) == 2 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              never(word(0x079A20) > 7560) && word(0x079A22) == 0 && byte(0x075D58) == 1 && byte(0x075D5C) == 1 && 
              byte(0x075D60) == 1 && byte(0x075D64) == 1 && byte(0x075D68) == 1 && never(byte(0x023294) == 0) && 
              byte(0x0364B4) == 1
)

achievement(
    title = "2x Grenade Launchers", points = 5,
    description = "Complete Surface I on Secret Agent in 3.30 or less",
    id = 49105, badge = "49966", published = "6/2/2017 12:36:31 AM", modified = "4/6/2020 3:12:08 PM",
    trigger = byte(0x02A8F8) == 5 && byte(0x02A8FC) == 1 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              never(word(0x079A20) > 12608) && repeated(60, byte(0x075D58) == 1) && repeated(60, byte(0x075D5C) == 1) && 
              repeated(60, byte(0x075D60) == 1) && byte(0x075D64) == 1 && never(byte(0x023294) == 0) && byte(0x0364B4)
               == 1 && once(byte(0x075D58) == 0) && once(byte(0x075D5C) == 0) && once(byte(0x075D60) == 0) && 
              once(byte(0x075D64) == 0)
)

achievement(
    title = "2x Rocket Launchers", points = 10,
    description = "Complete Bunker I on 00 Agent in 4.00 or less",
    id = 49106, badge = "49967", published = "6/2/2017 12:36:35 AM", modified = "6/6/2017 10:24:01 AM",
    trigger = byte(0x02A8F8) == 6 && byte(0x02A8FC) == 2 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              never(word(0x079A20) > 14441) && byte(0x075D58) == 1 && byte(0x075D5C) == 1 && byte(0x075D60) == 1 && 
              byte(0x075D64) == 1 && never(byte(0x023294) == 0) && byte(0x0364B4) == 1 && byte(0x075D68) == 1
)

achievement(
    title = "Turbo Mode", points = 3,
    description = "Complete Silo on Agent in 3.00 or less",
    id = 49107, badge = "49968", published = "6/2/2017 12:36:40 AM", modified = "6/3/2017 1:23:03 AM",
    trigger = byte(0x02A8F8) == 8 && byte(0x02A8FC) == 0 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              never(word(0x079A20) > 10800) && byte(0x075D5C) == 1 && never(byte(0x023294) == 0) && byte(0x0364B4) == 1 && 
              byte(0x075D68) == 1
)

achievement(
    title = "No Radar (Multi)", points = 5,
    description = "Complete Frigate on Secret Agent in 4.30 or less",
    id = 49108, badge = "49969", published = "6/2/2017 12:36:44 AM", modified = "1/3/2020 10:19:19 AM",
    trigger = byte(0x02A8F8) == 10 && byte(0x02A8FC) == 1 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              never(word(0x079A20) > 16208) && byte(0x075D5C) == 1 && never(byte(0x023294) == 0) && byte(0x0364B4) == 1 && 
              byte(0x075D58) == 1 && byte(0x075D60) == 1 && byte(0x075D64) == 1
)

achievement(
    title = "Tiny Bond", points = 10,
    description = "Complete Surface II on 00 Agent in 4.15 or less",
    id = 49109, badge = "49970", published = "6/2/2017 12:36:48 AM", modified = "6/6/2017 10:24:22 AM",
    trigger = byte(0x02A8F8) == 12 && byte(0x02A8FC) == 2 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              never(word(0x079A20) > 15321) && byte(0x075D5C) == 1 && never(byte(0x023294) == 0) && byte(0x0364B4) == 1 && 
              byte(0x075D58) == 1 && byte(0x075D60) == 1 && byte(0x075D64) == 1
)

achievement(
    title = "2x Throwing Knife", points = 5,
    description = "Complete Bunker II on Agent in 1.30 or less",
    id = 49110, badge = "49971", published = "6/2/2017 12:36:51 AM", modified = "1/3/2020 10:19:18 AM",
    trigger = byte(0x02A8F8) == 13 && byte(0x02A8FC) == 0 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              never(word(0x079A20) > 5415) && byte(0x075D5C) == 1 && never(byte(0x023294) == 0) && byte(0x0364B4) == 1 && 
              byte(0x075D68) == 1
)

achievement(
    title = "Fast Animation", points = 5,
    description = "Complete Statue on Secret Agent in 3.15 or less",
    id = 49111, badge = "49972", published = "6/2/2017 12:36:55 AM", modified = "1/3/2020 10:19:16 AM",
    trigger = byte(0x02A8F8) == 15 && byte(0x02A8FC) == 1 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              never(word(0x079A20) > 11754) && byte(0x075D58) == 1 && byte(0x075D5C) == 1 && byte(0x075D60) == 1 && 
              byte(0x075D64) == 1 && never(byte(0x023294) == 0) && byte(0x0364B4) == 1 && byte(0x075D68) == 1
)

achievement(
    title = "Bond Invisible", points = 10,
    description = "Complete Archives on 00 Agent in 1.20 or less",
    id = 49112, badge = "49973", published = "6/2/2017 12:36:58 AM", modified = "10/19/2019 3:19:01 PM",
    trigger = byte(0x02A8F8) == 16 && byte(0x02A8FC) == 2 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              never(word(0x079A20) > 4857) && byte(0x075D58) == 1 && byte(0x075D5C) == 1 && byte(0x075D60) == 1 && 
              byte(0x075D64) == 1 && never(byte(0x023294) == 0) && byte(0x0364B4) == 1
)

achievement(
    title = "Enemy Rockets", points = 5,
    description = "Complete Streets on Agent in 1.45 or less",
    id = 49113, badge = "49974", published = "6/2/2017 12:37:02 AM", modified = "1/3/2020 10:18:14 AM",
    trigger = byte(0x02A8F8) == 17 && byte(0x02A8FC) == 0 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              never(word(0x079A20) > 6345) && byte(0x075D5C) == 1 && never(byte(0x023294) == 0) && byte(0x0364B4) == 1 && 
              byte(0x075D60) == 1
)

achievement(
    title = "Slow Animation", points = 5,
    description = "Complete Depot on Secret Agent in 1.40 or less",
    id = 49114, badge = "49975", published = "6/2/2017 12:37:06 AM", modified = "3/23/2022 7:02:50 AM",
    trigger = byte(0x02A8F8) == 18 && byte(0x02A8FC) == 1 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              never(word(0x079A20) > 6060) && word(0x079A22) == 0 && byte(0x075D5C) == 1 && byte(0x075D60) == 1 && 
              byte(0x075D64) == 1 && never(byte(0x023294) == 0) && byte(0x0364B4) == 1 && byte(0x075D68) == 1
)

achievement(
    title = "Silver PP7", points = 10,
    description = "Complete Train on 00 Agent in 5.25 or less",
    id = 49115, badge = "49976", published = "6/2/2017 12:37:20 AM", modified = "6/6/2017 10:24:46 AM",
    trigger = byte(0x02A8F8) == 19 && byte(0x02A8FC) == 2 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              never(word(0x079A20) > 19506) && byte(0x075D58) == 1 && byte(0x075D5C) == 1 && byte(0x075D60) == 1 && 
              byte(0x075D64) == 1 && never(byte(0x023294) == 0) && byte(0x0364B4) == 1 && byte(0x075D68) == 1
)

achievement(
    title = "2x Hunting Knife", points = 5,
    description = "Complete Jungle on Agent in 3.45 or less",
    id = 49116, badge = "49977", published = "6/2/2017 12:37:24 AM", modified = "1/3/2020 10:18:04 AM",
    trigger = byte(0x02A8F8) == 21 && byte(0x02A8FC) == 0 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              never(word(0x079A20) > 13529) && byte(0x075D58) == 1 && byte(0x075D5C) == 1 && byte(0x075D64) == 1 && 
              never(byte(0x023294) == 0) && byte(0x0364B4) == 1
)

achievement(
    title = "Infinite Ammo", points = 10,
    description = "Complete Control on Secret Agent in 10.00 or less",
    id = 49117, badge = "49978", published = "6/2/2017 12:37:28 AM", modified = "1/3/2020 10:18:06 AM",
    trigger = byte(0x02A8F8) == 22 && byte(0x02A8FC) == 1 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              never(word(0x079A20) > 35244) && byte(0x075D58) == 1 && byte(0x075D5C) == 1 && byte(0x075D60) == 1 && 
              never(byte(0x023294) == 0) && byte(0x0364B4) == 1
)

achievement(
    title = "2x RC-P90", points = 10,
    description = "Complete Caverns on 00 Agent in 9.30 or less",
    id = 49118, badge = "49979", published = "6/2/2017 12:37:31 AM", modified = "8/10/2021 7:24:42 AM",
    trigger = once(byte(0x02A8F8) == 23 && byte(0x02A8FC) == 2 && byte(0x079EF1) == 0 && byte(0x079EF0) == 0) && 
              never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && 
              never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && never(word(0x079A20) > 34217) && word(0x079A22) == 0 && byte(0x075D58) == 1 && 
              byte(0x075D5C) == 1 && byte(0x075D64) == 1 && never(byte(0x023294) == 0) && byte(0x0364B4) == 1 && 
              byte(0x075D60) == 1 && byte(0x075D68) == 1
)

achievement(
    title = "Gold PP7", points = 10,
    description = "Complete Cradle on Agent in 2.15 or less",
    id = 49119, badge = "49982", published = "6/2/2017 12:37:35 AM", modified = "1/3/2020 10:32:12 AM",
    trigger = byte(0x02A8F8) == 24 && byte(0x02A8FC) == 0 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              never(word(0x079A20) > 8153) && byte(0x075D5C) == 1 && never(byte(0x023294) == 0) && byte(0x0364B4) == 1 && 
              byte(0x075D58) == 1
)

achievement(
    title = "2x Lasers", points = 10,
    description = "Complete Aztec on Secret Agent in 9.00 or less",
    id = 49220, badge = "50012", published = "6/3/2017 12:09:44 AM", modified = "1/3/2020 10:32:10 AM",
    trigger = byte(0x02A8F8) == 26 && byte(0x02A8FC) == 1 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              never(word(0x079A20) > 32425) && byte(0x075D58) == 1 && byte(0x075D5C) == 1 && never(byte(0x023294) == 0) && 
              byte(0x0364B4) == 1
)

achievement(
    title = "All Guns", points = 10,
    description = "Complete Egyptian on 00 Agent in 6.00 or less",
    id = 49221, badge = "50013", published = "6/3/2017 12:13:43 AM", modified = "1/3/2020 10:18:12 AM",
    trigger = byte(0x02A8F8) == 28 && byte(0x02A8FC) == 2 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              never(word(0x079A20) > 21641) && byte(0x075D58) == 1 && byte(0x075D5C) == 1 && never(byte(0x023294) == 0) && 
              byte(0x0364B4) == 1
)

achievement(
    title = "Agent 41 - Dam", points = 5,
    description = "Complete Dam on Agent with the \"Enemy Rockets\" cheat on",
    id = 49164, badge = "49669", published = "6/2/2017 4:05:33 AM", modified = "1/3/2020 10:14:55 AM",
    trigger = byte(0x02A8F8) == 1 && byte(0x02A8FC) == 0 && never(byte(0x023294) != 1) && once(byte(0x079EF0) == 0) && 
              byte(0x075D64) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(byte(0x0696AD) !=
               0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696C2) != 0) && 
              never(byte(0x0696BF) != 1) && never(byte(0x0696BE) != 0) && never(byte(0x0696BD) != 0)
)

achievement(
    title = "Agent 41 - Facility", points = 5,
    description = "Complete Facility on Agent with the \"Enemy Rockets\" cheat on",
    id = 49165, badge = "49669", published = "6/2/2017 4:05:39 AM", modified = "1/3/2020 10:14:57 AM",
    trigger = byte(0x02A8F8) == 2 && byte(0x02A8FC) == 0 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(byte(0x0696AD) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696C2) != 0) && byte(0x075D58) == 1 && byte(0x075D60) == 1 && 
              byte(0x075D64) == 1 && byte(0x075D68) == 1 && never(byte(0x023294) == 0) && byte(0x0364B4) == 1 && 
              never(byte(0x0696BD) != 0) && never(byte(0x0696BE) != 0) && never(byte(0x0696BF) != 1)
)

achievement(
    title = "Agent 41 - Runway", points = 5,
    description = "Complete Runway on Agent with the \"Enemy Rockets\" cheat on",
    id = 49166, badge = "49669", published = "6/2/2017 4:05:44 AM", modified = "1/3/2020 10:14:59 AM",
    trigger = byte(0x02A8F8) == 3 && byte(0x02A8FC) == 0 && never(byte(0x023294) != 1) && once(byte(0x079EF0) == 0) && 
              byte(0x075D58) == 1 && byte(0x075D64) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && 
              never(byte(0x0696AD) != 0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && 
              never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && 
              never(word(0x0696C2) != 0) && never(byte(0x0696BD) != 0) && never(byte(0x0696BE) != 0) && 
              never(byte(0x0696BF) != 1)
)

achievement(
    title = "Agent 41 - Surface I", points = 5,
    description = "Complete Surface I on Agent with the \"Enemy Rockets\" cheat on",
    id = 49167, badge = "49669", published = "6/2/2017 4:06:02 AM", modified = "7/9/2021 4:50:43 AM",
    trigger = byte(0x02A8F8) == 5 && byte(0x02A8FC) == 0 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(byte(0x0696AD) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696C2) != 0) && never(byte(0x023294) == 0) && byte(0x0364B4)
               == 1 && never(byte(0x0696BD) != 0) && never(byte(0x0696BE) != 0) && never(byte(0x0696BF) != 1) && 
              byte(0x023294) == 1 && once(byte(0x02A8F8) == 5 && byte(0x02A8FC) == 0 && prev(byte(0x075D58)) == 0 &&
               byte(0x075D58) == 1) && once(byte(0x02A8F8) == 5 && byte(0x02A8FC) == 0 && prev(byte(0x075D64)) == 0 &&
               byte(0x075D64) == 1)
)

achievement(
    title = "Agent 41 - Bunker I", points = 5,
    description = "Complete Bunker I on Agent with the \"Enemy Rockets\" cheat on",
    id = 49168, badge = "49669", published = "6/2/2017 4:06:07 AM", modified = "1/3/2020 10:15:02 AM",
    trigger = byte(0x02A8F8) == 6 && byte(0x02A8FC) == 0 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(byte(0x0696AD) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696C2) != 0) && byte(0x075D5C) == 1 && never(byte(0x023294) ==
               0) && byte(0x0364B4) == 1 && byte(0x075D68) == 1 && never(byte(0x0696BD) != 0) && never(byte(0x0696BE) !=
               0) && never(byte(0x0696BF) != 1)
)

achievement(
    title = "Agent 41 - Silo", points = 10,
    description = "Complete Silo on Agent with the \"Enemy Rockets\" cheat on",
    id = 49169, badge = "49669", published = "6/2/2017 4:06:11 AM", modified = "1/3/2020 10:32:50 AM",
    trigger = byte(0x02A8F8) == 8 && byte(0x02A8FC) == 0 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(byte(0x0696AD) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696C2) != 0) && byte(0x075D5C) == 1 && never(byte(0x023294) ==
               0) && byte(0x0364B4) == 1 && byte(0x075D68) == 1 && never(byte(0x0696BD) != 0) && never(byte(0x0696BE) !=
               0) && never(byte(0x0696BF) != 1)
)

achievement(
    title = "Agent 41 - Frigate", points = 10,
    description = "Complete Frigate on Agent with the \"Enemy Rockets\" cheat on",
    id = 49170, badge = "49669", published = "6/2/2017 4:06:16 AM", modified = "1/3/2020 10:32:41 AM",
    trigger = byte(0x02A8F8) == 10 && byte(0x02A8FC) == 0 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(byte(0x0696AD) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696C2) != 0) && never(byte(0x023294) == 0) && byte(0x0364B4)
               == 1 && byte(0x075D58) == 1 && byte(0x075D64) == 1 && never(byte(0x0696BD) != 0) && never(byte(0x0696BE)
               != 0) && never(byte(0x0696BF) != 1)
)

achievement(
    title = "Agent 41 - Surface II", points = 10,
    description = "Complete Surface II on Agent with the \"Enemy Rockets\" cheat on",
    id = 49171, badge = "49669", published = "6/2/2017 4:06:20 AM", modified = "1/3/2020 10:32:33 AM",
    trigger = byte(0x02A8F8) == 12 && byte(0x02A8FC) == 0 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(byte(0x0696AD) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696C2) != 0) && byte(0x075D5C) == 1 && never(byte(0x023294) ==
               0) && byte(0x0364B4) == 1 && byte(0x075D64) == 1 && never(byte(0x0696BD) != 0) && never(byte(0x0696BE) !=
               0) && never(byte(0x0696BF) != 1)
)

achievement(
    title = "Agent 41 - Bunker II", points = 10,
    description = "Complete Bunker II on Agent with the \"Enemy Rockets\" cheat on",
    id = 49172, badge = "49669", published = "6/2/2017 4:06:24 AM", modified = "1/3/2020 10:15:08 AM",
    trigger = byte(0x02A8F8) == 13 && byte(0x02A8FC) == 0 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(byte(0x0696AD) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696C2) != 0) && byte(0x075D5C) == 1 && never(byte(0x023294) ==
               0) && byte(0x0364B4) == 1 && byte(0x075D68) == 1 && never(byte(0x0696BD) != 0) && never(byte(0x0696BE) !=
               0) && never(byte(0x0696BF) != 1)
)

achievement(
    title = "Agent 41 - Statue", points = 10,
    description = "Complete Statue on Agent with the \"Enemy Rockets\" cheat on",
    id = 49173, badge = "49669", published = "6/2/2017 4:06:30 AM", modified = "1/3/2020 10:15:10 AM",
    trigger = byte(0x02A8F8) == 15 && byte(0x02A8FC) == 0 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(byte(0x0696AD) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696C2) != 0) && byte(0x075D58) == 1 && byte(0x075D5C) == 1 && 
              byte(0x075D60) == 1 && byte(0x075D64) == 1 && never(byte(0x023294) == 0) && byte(0x0364B4) == 1 && 
              byte(0x075D68) == 1 && never(byte(0x0696BD) != 0) && never(byte(0x0696BE) != 0) && never(byte(0x0696BF) !=
               1)
)

achievement(
    title = "Agent 41 - Archives", points = 10,
    description = "Complete Archives on Agent with the \"Enemy Rockets\" cheat on",
    id = 49174, badge = "49669", published = "6/2/2017 4:06:34 AM", modified = "8/21/2020 10:40:10 AM",
    trigger = never(byte(0x02A8F8) != 16) && byte(0x02A8FC) == 0 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) !=
               0) && never(word(0x0696A8) != 0) && never(byte(0x0696AD) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696C2) != 0) && never(byte(0x023294) == 0) && 
              never(byte(0x0696BD) != 0) && never(byte(0x0696BE) != 0) && never(byte(0x0696BF) != 1) && byte(0x0364B4)
               == 1 && once(prev(byte(0x075D58)) == 0 && byte(0x075D58) == 1) && once(prev(byte(0x075D5C)) == 0 &&
               byte(0x075D5C) == 1) && once(prev(byte(0x075D64)) == 0 && byte(0x075D64) == 1)
)

achievement(
    title = "Agent 41 - Streets", points = 10,
    description = "Complete Streets on Agent with the \"Enemy Rockets\" cheat on",
    id = 49175, badge = "49669", published = "6/2/2017 4:06:41 AM", modified = "1/3/2020 10:15:13 AM",
    trigger = byte(0x02A8F8) == 17 && byte(0x02A8FC) == 0 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(byte(0x0696AD) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696C2) != 0) && byte(0x075D5C) == 1 && never(byte(0x023294) ==
               0) && byte(0x0364B4) == 1 && byte(0x075D60) == 1 && never(byte(0x0696BD) != 0) && never(byte(0x0696BE) !=
               0) && never(byte(0x0696BF) != 1)
)

achievement(
    title = "Agent 41 - Depot", points = 10,
    description = "Complete Depot on Agent with the \"Enemy Rockets\" cheat on",
    id = 49176, badge = "49669", published = "6/2/2017 4:06:45 AM", modified = "4/6/2020 3:11:37 PM",
    trigger = byte(0x02A8F8) == 18 && byte(0x02A8FC) == 0 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(byte(0x0696AD) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696C2) != 0) && never(byte(0x023294) == 0) && byte(0x0364B4)
               == 1 && byte(0x075D68) == 1 && never(byte(0x0696BD) != 0) && never(byte(0x0696BE) != 0) && 
              never(byte(0x0696BF) != 1) && once(byte(0x075D68) == 0)
)

achievement(
    title = "Agent 41 - Train", points = 10,
    description = "Complete Train on Agent with the \"Enemy Rockets\" cheat on",
    id = 49177, badge = "49669", published = "6/2/2017 4:07:01 AM", modified = "1/3/2020 10:14:45 AM",
    trigger = byte(0x02A8F8) == 19 && byte(0x02A8FC) == 0 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(byte(0x0696AD) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696C2) != 0) && byte(0x075D58) == 1 && byte(0x075D5C) == 1 && 
              never(byte(0x023294) == 0) && byte(0x0364B4) == 1 && byte(0x075D68) == 1 && never(byte(0x0696BD) != 0) && 
              never(byte(0x0696BE) != 0) && never(byte(0x0696BF) != 1)
)

achievement(
    title = "Agent 41 - Jungle", points = 10,
    description = "Complete Jungle on Agent with the \"Enemy Rockets\" cheat on",
    id = 49178, badge = "49669", published = "6/2/2017 4:07:06 AM", modified = "1/3/2020 10:14:43 AM",
    trigger = byte(0x02A8F8) == 21 && byte(0x02A8FC) == 0 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(byte(0x0696AD) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696C2) != 0) && byte(0x075D58) == 1 && byte(0x075D5C) == 1 && 
              byte(0x075D64) == 1 && never(byte(0x023294) == 0) && byte(0x0364B4) == 1 && never(byte(0x0696BD) != 0) && 
              never(byte(0x0696BE) != 0) && never(byte(0x0696BF) != 1)
)

achievement(
    title = "Agent 41 - Control", points = 10,
    description = "Complete Control on Agent with the \"Enemy Rockets\" cheat on",
    id = 49179, badge = "49669", published = "6/2/2017 4:07:11 AM", modified = "1/3/2020 10:14:41 AM",
    trigger = byte(0x02A8F8) == 22 && byte(0x02A8FC) == 0 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(byte(0x0696AD) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696C2) != 0) && byte(0x075D58) == 1 && byte(0x075D5C) == 1 && 
              byte(0x075D60) == 1 && never(byte(0x023294) == 0) && byte(0x0364B4) == 1 && never(byte(0x0696BD) != 0) && 
              never(byte(0x0696BE) != 0) && never(byte(0x0696BF) != 1)
)

achievement(
    title = "Agent 41 - Caverns", points = 10,
    description = "Complete Caverns on Agent with the \"Enemy Rockets\" cheat on",
    id = 49180, badge = "49669", published = "6/2/2017 4:07:16 AM", modified = "1/3/2020 10:14:39 AM",
    trigger = byte(0x02A8F8) == 23 && byte(0x02A8FC) == 0 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(byte(0x0696AD) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696C2) != 0) && never(byte(0x023294) == 0) && byte(0x0364B4)
               == 1 && byte(0x075D68) == 1 && never(byte(0x0696BD) != 0) && never(byte(0x0696BE) != 0) && 
              never(byte(0x0696BF) != 1)
)

achievement(
    title = "Agent 41 - Cradle", points = 10,
    description = "Complete Cradle on Agent with the \"Enemy Rockets\" cheat on",
    id = 49181, badge = "49669", published = "6/2/2017 4:07:20 AM", modified = "10/19/2019 3:19:01 PM",
    trigger = byte(0x02A8F8) == 24 && byte(0x02A8FC) == 0 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(byte(0x0696AD) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696C2) != 0) && byte(0x075D5C) == 1 && never(byte(0x023294) ==
               0) && byte(0x0364B4) == 1 && byte(0x075D58) == 1 && never(byte(0x0696BD) != 0) && never(byte(0x0696BE) !=
               0) && never(byte(0x0696BF) != 1)
)

achievement(
    title = "Agent 41 - Aztec", points = 25,
    description = "Complete Aztec on Agent with the \"Enemy Rockets\" cheat on",
    id = 49182, badge = "49669", published = "6/2/2017 4:07:24 AM", modified = "1/3/2020 10:28:51 AM",
    trigger = byte(0x02A8F8) == 26 && byte(0x02A8FC) == 0 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(byte(0x0696AD) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696C2) != 0) && byte(0x075D5C) == 1 && never(byte(0x023294) ==
               0) && byte(0x0364B4) == 1 && byte(0x075D58) == 1 && never(byte(0x0696BD) != 0) && never(byte(0x0696BE) !=
               0) && never(byte(0x0696BF) != 1)
)

achievement(
    title = "Agent 41 - Egyptian", points = 25,
    description = "Complete Egyptian on Agent with the \"Enemy Rockets\" cheat on",
    id = 49183, badge = "49669", published = "6/2/2017 4:07:28 AM", modified = "1/3/2020 10:28:49 AM",
    trigger = byte(0x02A8F8) == 28 && byte(0x02A8FC) == 0 && once(byte(0x079EF0) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(byte(0x0696AD) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696C2) != 0) && byte(0x075D5C) == 1 && never(byte(0x023294) ==
               0) && byte(0x0364B4) == 1 && byte(0x075D58) == 1 && never(byte(0x0696BD) != 0) && never(byte(0x0696BE) !=
               0) && never(byte(0x0696BF) != 1)
)

achievement(
    title = "Hard to Miss", points = 2,
    description = "Agent - Dam - Get 10 headshots with DK mode on",
    id = 48959, badge = "49898", published = "5/31/2017 3:10:48 AM", modified = "8/1/2017 8:29:30 PM",
    trigger = byte(0x02A8F8) == 1 && byte(0x02A8FC) == 0 && byte(0x079EF4) >= 10 && never(byte(0x023294) != 1) && 
              never(byte(0x0696AF) != 1) && repeated(10, byte(0x079F0C) == 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(byte(0x0696AD) != 0) && never(word(0x0696B0) != 0) && 
              never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && never(word(0x0696B6) != 0) && 
              never(word(0x0696B8) != 0) && never(byte(0x0696BB) != 0) && never(word(0x0696BC) != 0) && 
              never(word(0x0696BE) != 0) && never(byte(0x0696C1) != 0) && never(word(0x0696C2) != 0)
)

achievement(
    title = "Tanks A Lot", points = 2,
    description = "Agent - Runway -  Kill 10 enemies while riding the tank",
    id = 48965, badge = "49906", published = "5/31/2017 3:11:43 AM", modified = "6/3/2017 12:38:45 AM",
    trigger = byte(0x02A8F8) == 3 && byte(0x02A8FC) == 0 && never(byte(0x036448) != 1) && repeated(10, byte(0x079F0C) !=
               prev(byte(0x079F0C))) && never(byte(0x023294) != 1) && never(word(0x0696A0) != 0) && never(word(0x0696A8)
               != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && 
              never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && 
              never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0)
)

achievement(
    title = "A View To a Kill", points = 2,
    description = "Agent - Surface -  Get 5 kills with your first 5 shots ",
    id = 48968, badge = "49909", published = "5/31/2017 3:12:11 AM", modified = "6/3/2017 12:38:56 AM",
    trigger = byte(0x02A8F8) == 5 && byte(0x02A8FC) == 0 && never(byte(0x023294) != 1) && unless(byte(0x079F0C) != 5) && 
              unless(byte(0x079EF0) != 5) && unless(byte(0x079EF1) > 0) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0)
)

achievement(
    title = "I Know Where I'm Going!", points = 6,
    description = "00 Agent - Surface - Complete objectives A and B within 2 minutes",
    id = 48970, badge = "49913", published = "5/31/2017 3:12:23 AM", modified = "6/3/2017 12:39:03 AM",
    trigger = byte(0x02A8F8) == 5 && byte(0x02A8FC) == 2 && never(byte(0x023294) != 1) && byte(0x075D58) == 1 && 
              byte(0x075D5C) == 1 && never(byte(0x079A21) >= 28) && once(byte(0x075D58) == 0) && never(word(0x0696A0) !=
               0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0)
)

achievement(
    title = "Say K-N-O-C-K-E-R-S", points = 2,
    description = "Agent - Bunker - Take a photograph while talking to Boris",
    id = 48971, badge = "49912", published = "5/31/2017 3:12:30 AM", modified = "6/3/2017 12:39:06 AM",
    trigger = byte(0x02A8F8) == 6 && byte(0x02A8FC) == 0 && never(byte(0x023294) != 1) && byte(0x0368B1) == 0 && 
              once(byte(0x0B43FC) == 255) && repeated(4, byte(0x0B43FC) != prev(byte(0x0B43FC))) && never(word(0x0696A0)
               != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0)
)

achievement(
    title = "Big Bad-A-Boom", points = 2,
    description = "Agent - Frigate - Blow up both bombs on the ship and complete the mission",
    id = 48989, badge = "49919", published = "5/31/2017 8:27:51 AM", modified = "6/3/2017 12:39:32 AM",
    trigger = byte(0x02A8F8) == 10 && byte(0x02A8FC) == 0 && never(byte(0x023294) != 1) && byte(0x075D58) == 1 && 
              byte(0x075D5C) == 2 && byte(0x075D60) == 2 && byte(0x075D64) == 1 && repeated(10, byte(0x079F00) == 0) && 
              never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && 
              never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0)
)

achievement(
    title = "To the Left, To the Left", points = 6,
    description = "00 Agent - Surface II -  Complete objectives A, B and C while strafing left  ",
    id = 48994, badge = "49924", published = "5/31/2017 8:35:14 AM", modified = "6/3/2017 12:39:50 AM",
    trigger = byte(0x02A8F8) == 12 && byte(0x02A8FC) == 2 && never(byte(0x023294) != 1) && once(byte(0x075D58) >
               prev(byte(0x075D58))) && once(byte(0x075D5C) > prev(byte(0x075D5C))) && once(byte(0x075D60) >
               prev(byte(0x075D60))) && unless(byte(0x064F32) != 2) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0)
)

achievement(
    title = "This Looks Familiar", points = 2,
    description = "Agent - Bunker 2 - This is a secret achievement",
    id = 48995, badge = "49925", published = "5/31/2017 8:36:51 AM", modified = "6/3/2017 12:39:54 AM",
    trigger = byte(0x02A8F8) == 13 && byte(0x02A8FC) == 0 && never(byte(0x023294) != 1) && byte(0x075D5C) == 1 && 
              unless(byte(0x0B43D0) != 72) && once(byte(0x048370) > prev(byte(0x048370))) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0)
)

achievement(
    title = "Babysitter", points = 6,
    description = "00 Agent - BII - Open Natalya's cell, get 20 kills before completing objective",
    id = 48997, badge = "49927", published = "5/31/2017 8:41:28 AM", modified = "6/3/2017 12:40:02 AM",
    trigger = byte(0x02A8F8) == 13 && byte(0x02A8FC) == 2 && never(byte(0x023294) != 1) && once(byte(0x075D5C) == 0) && 
              once(byte(0x1DAFC8) < prev(byte(0x1DAFC8))) && once(byte(0x075D58) == 0) && once(byte(0x075D60) == 0) && 
              once(byte(0x075D64) == 0) && once(byte(0x075D68) == 0) && byte(0x079F0C) >= 20 && 
              never(once(byte(0x075D68) == 2)) && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && 
              never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && 
              never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && 
              never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0)
)

achievement(
    title = "Trust Can Be Misplaced", points = 2,
    description = "Agent - Statue - This is a secret achievement",
    id = 48998, badge = "49928", published = "5/31/2017 8:43:01 AM", modified = "6/3/2017 12:40:09 AM",
    trigger = byte(0x02A8F8) == 15 && byte(0x02A8FC) == 0 && never(byte(0x023294) != 1) && repeated(1350, byte(0x1E76E4)
               == 192) && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && 
              never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0)
)

achievement(
    title = "Variety Is The Spice of Life", points = 2,
    description = "Agent - Archives - Kill 5 enemies with the Klobb, KF7, DD44 and PP7",
    id = 49002, badge = "49932", published = "5/31/2017 8:50:05 AM", modified = "6/3/2017 12:40:23 AM",
    trigger = byte(0x02A8F8) == 16 && byte(0x02A8FC) == 0 && never(byte(0x023294) != 1) && unless(byte(0x079F0C) ==
               prev(byte(0x079F0C))) && repeated(5, byte(0x0CDD50) == 1) && repeated(5, byte(0x0CDD50) == 2) && 
              repeated(5, byte(0x0CDD50) == 3) && repeated(5, byte(0x0CDD50) == 4) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0)
)

achievement(
    title = "Riddle Me This", points = 2,
    description = "Agent - Depot - Complete the level with 0 shots fired and exactly 2 kills",
    id = 49007, badge = "49937", published = "5/31/2017 8:59:48 AM", modified = "6/3/2017 12:40:42 AM",
    trigger = byte(0x02A8F8) == 18 && byte(0x02A8FC) == 0 && byte(0x079F0C) == 2 && never(byte(0x079EF0) != 0) && 
              byte(0x075D68) == 1 && byte(0x02A8C0) == 12 && repeated(10, byte(0x079F0C) == 0) && never(word(0x0696A0)
               != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0)
)

achievement(
    title = "But There's So Many...", points = 4,
    description = "SA - Depot - Complete the level without picking up any body armor",
    id = 49008, badge = "49938", published = "5/31/2017 9:01:24 AM", modified = "6/3/2017 12:40:45 AM",
    trigger = byte(0x02A8F8) == 18 && byte(0x02A8FC) == 1 && repeated(10, byte(0x079F0C) == 0) && never(byte(0x0D9443) >
               0) && never(byte(0x023294) != 1) && byte(0x075D5C) == 1 && byte(0x075D60) == 1 && byte(0x075D64) == 1 && 
              byte(0x075D68) == 1 && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC) !=
               0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0)
)

achievement(
    title = "Tick Tock, You're Dead", points = 4,
    description = "SA - Train - Kill 5 enemies with your watch laser, after picking up all weapons",
    id = 49027, badge = "49942", published = "6/1/2017 12:14:35 AM", modified = "6/3/2017 12:41:00 AM",
    trigger = byte(0x02A8F8) == 19 && byte(0x02A8FC) == 1 && never(byte(0x023294) != 1) && repeated(5, byte(0x079F0C) !=
               prev(byte(0x079F0C))) && never(word(0x0696A0) != 0) && never(word(0x0696A8) != 0) && never(word(0x0696AC)
               != 0) && never(word(0x0696AE) != 0) && never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && 
              never(word(0x0696B4) != 0) && never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && 
              never(word(0x0696C2) != 0) && unless(byte(0x0C1550) != 5)
)

achievement(
    title = "Quiet Time", points = 4,
    description = "SA - Jungle - After killing Xenia, complete the mission without Natalya talking",
    id = 49029, badge = "49947", published = "6/1/2017 1:42:39 AM", modified = "6/3/2017 12:41:07 AM",
    trigger = byte(0x02A8F8) == 21 && byte(0x02A8FC) == 1 && never(byte(0x023294) != 1) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              never(byte(0x0368B1) != 255) && unless(byte(0x075D5C) != 1) && once(byte(0x075D60) == 0) && 
              once(byte(0x075D60) == 1) && byte(0x075D64) == 1 && byte(0x075D58) == 1
)

achievement(
    title = "I Put A Box Inside Your Box...", points = 6,
    description = "00 Agent - Caverns - Get 10 kills while dual wielding AR33's",
    id = 49037, badge = "49953", published = "6/1/2017 4:05:54 AM", modified = "6/3/2017 12:41:24 AM",
    trigger = byte(0x02A8F8) == 23 && byte(0x02A8FC) == 2 && never(byte(0x023294) != 1) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && 
              unless(byte(0x064F32) < 17) && repeated(10, byte(0x079F0C) != prev(byte(0x079F0C))) && 
              unless(byte(0x0CDD50) != 3) && unless(byte(0x0CD784) != 1)
)

achievement(
    title = "Moonraker", points = 2,
    description = "Agent - Aztec - Get 10 kills with the Moonraker",
    id = 49054, badge = "49959", published = "6/1/2017 9:07:23 AM", modified = "6/6/2017 9:50:24 AM",
    trigger = byte(0x02A8F8) == 26 && byte(0x02A8FC) == 1 && never(byte(0x023294) != 1) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && repeated(10,
               byte(0x079F0C) != prev(byte(0x079F0C))) && unless(byte(0x0B1150) != 3) && repeated(10, byte(0x079F0C) ==
               0)
)

achievement(
    title = "The Man with the Golden Gun", points = 4,
    description = "SA - Egyptian - Recover the golden gun",
    id = 49059, badge = "49961", published = "6/1/2017 10:48:15 AM", modified = "6/6/2017 9:49:01 AM",
    trigger = byte(0x02A8F8) == 28 && byte(0x02A8FC) == 1 && never(byte(0x023294) != 1) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && repeated(10,
               byte(0x079F0C) == 0) && byte(0x075D58) == 1
)

achievement(
    title = "GoldenEye Master", points = 6,
    description = "00 Agent - Egyptian - Complete the mission",
    id = 49061, badge = "49962", published = "6/1/2017 11:10:34 AM", modified = "6/6/2017 9:48:51 AM",
    trigger = byte(0x02A8F8) == 28 && byte(0x02A8FC) == 2 && never(byte(0x023294) != 1) && never(word(0x0696A0) != 0) && 
              never(word(0x0696A8) != 0) && never(word(0x0696AC) != 0) && never(word(0x0696AE) != 0) && 
              never(word(0x0696B0) != 0) && never(word(0x0696B2) != 0) && never(word(0x0696B4) != 0) && 
              never(word(0x0696B8) != 0) && never(word(0x0696BE) != 0) && never(word(0x0696C2) != 0) && repeated(10,
               byte(0x079F0C) == 0) && byte(0x075D58) == 1 && byte(0x075D5C) == 1
)
