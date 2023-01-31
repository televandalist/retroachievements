// Silent Hill 4: The Room
// #ID = 1336

achievement(
    title = "Down on Lynch St. Line", points = 5,
    description = "Complete the first visit to the Subway World [Normal or Higher]",
    id = 260076, badge = "287991", published = "10/25/2022 8:07:47 AM", modified = "10/27/2022 4:21:55 PM",
    trigger = byte(0x45ADF4) >= 2 && bit2(0x6E74BA) == 1 && bit3(0x6E754F) == 0 && dword(0x45AE00) == 2 && 
              dword(0x45AE04) == 24 && bit0(0x6E7559) > prev(bit0(0x6E7559))
)

achievement(
    title = "Welcome to Almost Silent Hill", points = 5,
    description = "Complete the first visit to the Forest World [Normal or Higher]",
    id = 260077, badge = "287992", published = "10/25/2022 8:07:47 AM", modified = "10/27/2022 8:03:34 AM",
    trigger = byte(0x45ADF4) >= 2 && byte(0x45ADF4) != 5 && bit2(0x6E74D6) == 1 && bit2(0x6E7550) == 0 && 
              dword(0x45AE00) == 3 && dword(0x45AE04) == 21 && bit1(0x6E7559) > prev(bit1(0x6E7559))
)

achievement(
    title = "Kindergarten Drop", points = 5,
    description = "Complete the first visit to the Water Prison [Normal or Higher]",
    id = 260078, badge = "287993", published = "10/25/2022 8:07:48 AM", modified = "10/27/2022 8:03:34 AM",
    trigger = byte(0x45ADF4) >= 2 && byte(0x45ADF4) != 5 && bit7(0x6E74EB) == 1 && bit7(0x6E7550) == 0 && 
              dword(0x45AE00) == 4 && dword(0x45AE04) == 39 && bit2(0x6E7559) > prev(bit2(0x6E7559))
)

achievement(
    title = "The Crime That Shocked Ashfield", points = 5,
    description = "Complete the first visit to the Building World [Normal or Higher]",
    id = 260079, badge = "287994", published = "10/25/2022 8:07:48 AM", modified = "10/27/2022 8:03:34 AM",
    trigger = byte(0x45ADF4) >= 2 && byte(0x45ADF4) != 5 && bit4(0x6E7507) == 1 && bit7(0x6E7551) == 0 && 
              dword(0x45AE00) == 5 && dword(0x45AE04) == 15 && bit3(0x6E7559) > prev(bit3(0x6E7559))
)

achievement(
    title = "Nice Job Looking Out", points = 5,
    description = "Complete the first visit to the Apartment World [Normal or Higher]",
    id = 260080, badge = "287995", published = "10/25/2022 8:07:48 AM", modified = "10/27/2022 8:03:35 AM",
    trigger = byte(0x45ADF4) >= 2 && byte(0x45ADF4) != 5 && bit4(0x6E7598) == 1 && bit5(0x6E7552) == 0 && 
              dword(0x45AE00) == 6 && dword(0x45AE04) == 20 && bit4(0x6E7559) > prev(bit4(0x6E7559))
)

achievement(
    title = "What It's Like Living in Limbo", points = 5,
    description = "Complete the visit to the Hospital World [Normal or Higher]",
    id = 260081, badge = "287996", published = "10/25/2022 8:07:49 AM", modified = "10/27/2022 8:03:35 AM",
    trigger = byte(0x45ADF4) >= 2 && byte(0x45ADF4) != 5 && bit4(0x6E7598) == 1 && bit6(0x6E7598) == 0 && 
              dword(0x45AE00) == 11 && dword(0x45AE04) == 1 && bit4(0x6E74B7) > prev(bit4(0x6E74B7))
)

achievement(
    title = "Down on King St. Line", points = 10,
    description = "Complete the second visit to the Subway World [Normal or Higher]",
    id = 260082, badge = "287997", published = "10/25/2022 8:07:49 AM", modified = "10/27/2022 8:03:35 AM",
    trigger = byte(0x45ADF4) >= 2 && byte(0x45ADF4) != 5 && bit4(0x6E7577) == 1 && bit5(0x6E74D3) == 0 && 
              dword(0x45AE00) == 11 && dword(0x45AE04) == 2 && bit5(0x6E7577) > prev(bit5(0x6E74B7))
)

achievement(
    title = "Well Wishes", points = 10,
    description = "Complete the second visit to the Forest World [Normal or Higher]",
    id = 260083, badge = "287998", published = "10/25/2022 8:07:49 AM", modified = "10/27/2022 8:03:36 AM",
    trigger = byte(0x45ADF4) >= 2 && byte(0x45ADF4) != 5 && bit4(0x6E74D3) == 1 && bit7(0x6E74E9) == 0 && 
              dword(0x45AE00) == 11 && prev(dword(0x45AE04)) == 3 && dword(0x45AE04) == 6
)

achievement(
    title = "The Fat Pig", points = 10,
    description = "Complete the second visit to the Water Prison [Normal or Higher]",
    id = 260084, badge = "287999", published = "10/25/2022 8:07:50 AM", modified = "10/27/2022 8:03:36 AM",
    trigger = byte(0x45ADF4) >= 2 && byte(0x45ADF4) != 5 && bit4(0x6E74EC) == 1 && bit6(0x6E7505) == 0 && 
              prev(dword(0x45AE00)) == 11 && dword(0x45AE04) == 4 && dword(0x45AE00) == 5
)

achievement(
    title = "Tick Tock", points = 10,
    description = "Complete the second visit to the Building World [Normal or Higher]",
    id = 260085, badge = "288000", published = "10/25/2022 8:07:50 AM", modified = "10/27/2022 8:03:36 AM",
    trigger = byte(0x45ADF4) >= 2 && byte(0x45ADF4) != 5 && bit6(0x6E7506) == 1 && bit3(0x6E751D) == 0 && 
              prev(dword(0x45AE00)) == 11 && dword(0x45AE04) == 5 && dword(0x45AE00) == 8
)

achievement(
    title = "Please, Wake Up Soon", points = 10,
    description = "Complete the second visit to the Apartment World [Normal or Higher]",
    id = 260086, badge = "288001", published = "10/25/2022 8:07:50 AM", modified = "10/27/2022 8:03:37 AM",
    trigger = byte(0x45ADF4) >= 2 && byte(0x45ADF4) != 5 && bit2(0x6E7526) == 1 && bit5(0x6E757D) == 0 && 
              prev(dword(0x45AE00)) == 8 && dword(0x45AE04) == 24 && dword(0x45AE00) == 1
)

achievement(
    title = "Throatful of Splinters", points = 25,
    description = "Defeat the final boss [Normal or Higher]",
    id = 260087, badge = "288002", published = "10/25/2022 8:07:51 AM", modified = "10/27/2022 8:03:37 AM",
    trigger = byte(0x45ADF4) >= 2 && byte(0x45ADF4) != 5 && bit7(0x6E757D) == 1 && dword(0x45AE00) == 9 && 
              dword(0x45AE04) == 2 && dword(0x45AF48) > prev(dword(0x45AF48))
)

achievement(
    title = "A Sleeping Explorer, Their Wandering Mind", points = 5,
    description = "Complete the first visit to the Subway World [Hard]",
    id = 260088, badge = "288003", published = "10/25/2022 8:08:04 AM", modified = "10/25/2022 11:03:15 AM",
    trigger = byte(0x45ADF4) == 3 && bit2(0x6E74BA) == 1 && bit3(0x6E754F) == 0 && dword(0x45AE00) == 2 && 
              dword(0x45AE04) == 24 && bit0(0x6E7559) > prev(bit0(0x6E7559))
)

achievement(
    title = "A Mind Like a Cemetery", points = 10,
    description = "Complete the first visit to the Forest World [Hard]",
    id = 260089, badge = "288004", published = "10/25/2022 8:08:05 AM", modified = "10/27/2022 7:58:17 AM",
    trigger = byte(0x45ADF4) == 3 && bit2(0x6E74D6) == 1 && bit2(0x6E7550) == 0 && dword(0x45AE00) == 3 && 
              dword(0x45AE04) == 21 && bit1(0x6E7559) > prev(bit1(0x6E7559))
)

achievement(
    title = "What's That? Timmy Fell Down the Well?", points = 10,
    description = "Complete the first visit to the Water Prison [Hard]",
    id = 260090, badge = "288005", published = "10/25/2022 8:08:05 AM", modified = "10/27/2022 7:57:23 AM",
    trigger = byte(0x45ADF4) == 3 && bit7(0x6E74EB) == 1 && bit7(0x6E7550) == 0 && dword(0x45AE00) == 4 && 
              dword(0x45AE04) == 39 && bit2(0x6E7559) > prev(bit2(0x6E7559))
)

achievement(
    title = "Ashfield 187", points = 10,
    description = "Complete the first visit to the Building World [Hard]",
    id = 260091, badge = "288006", published = "10/25/2022 8:08:05 AM", modified = "10/27/2022 7:56:10 AM",
    trigger = byte(0x45ADF4) == 3 && bit4(0x6E7507) == 1 && bit7(0x6E7551) == 0 && dword(0x45AE00) == 5 && 
              dword(0x45AE04) == 15 && bit3(0x6E7559) > prev(bit3(0x6E7559))
)

achievement(
    title = "Hallways of Always", points = 10,
    description = "Complete the first visit to the Apartment World [Hard]",
    id = 260092, badge = "288007", published = "10/25/2022 8:08:06 AM", modified = "10/25/2022 10:56:36 AM",
    trigger = byte(0x45ADF4) == 3 && bit4(0x6E7598) == 1 && bit5(0x6E7552) == 0 && dword(0x45AE00) == 6 && 
              dword(0x45AE04) == 20 && bit4(0x6E7559) > prev(bit4(0x6E7559))
)

achievement(
    title = "World of Wounds", points = 10,
    description = "Complete the visit to the Hospital World [Hard]",
    id = 260093, badge = "288008", published = "10/25/2022 8:08:06 AM", modified = "10/25/2022 11:05:16 AM",
    trigger = byte(0x45ADF4) == 3 && bit4(0x6E7598) == 1 && bit6(0x6E7598) == 0 && dword(0x45AE00) == 11 && 
              dword(0x45AE04) == 1 && bit4(0x6E74B7) > prev(bit4(0x6E74B7))
)

achievement(
    title = "The Void Rumbles in Like an Underground Train", points = 10,
    description = "Complete the second visit to the Subway World [Hard]",
    id = 260094, badge = "288009", published = "10/25/2022 8:08:06 AM", modified = "10/25/2022 11:03:16 AM",
    trigger = byte(0x45ADF4) == 3 && bit4(0x6E7577) == 1 && bit5(0x6E74D3) == 0 && dword(0x45AE00) == 11 && 
              dword(0x45AE04) == 2 && bit5(0x6E7577) > prev(bit5(0x6E74B7))
)

achievement(
    title = "Decent of the Holy Mother", points = 10,
    description = "Complete the second visit to the Forest World [Hard]",
    id = 260095, badge = "288010", published = "10/25/2022 8:08:07 AM", modified = "10/25/2022 10:40:47 AM",
    trigger = byte(0x45ADF4) == 3 && bit4(0x6E74D3) == 1 && bit7(0x6E74E9) == 0 && dword(0x45AE00) == 11 && 
              prev(dword(0x45AE04)) == 3 && dword(0x45AE04) == 6
)

achievement(
    title = "Everything Has to Fall Apart", points = 10,
    description = "Complete the second visit to the Water Prison [Hard]",
    id = 260096, badge = "288011", published = "10/25/2022 8:08:07 AM", modified = "10/25/2022 10:57:29 AM",
    trigger = byte(0x45ADF4) == 3 && bit4(0x6E74EC) == 1 && bit6(0x6E7505) == 0 && prev(dword(0x45AE00)) == 11 && 
              dword(0x45AE04) == 4 && dword(0x45AE00) == 5
)

achievement(
    title = "Reminisces", points = 10,
    description = "Complete the second visit to the Building World [Hard]",
    id = 260097, badge = "288012", published = "10/25/2022 8:08:07 AM", modified = "10/27/2022 7:54:43 AM",
    trigger = byte(0x45ADF4) == 3 && bit6(0x6E7506) == 1 && bit3(0x6E751D) == 0 && prev(dword(0x45AE00)) == 11 && 
              dword(0x45AE04) == 5 && dword(0x45AE00) == 8
)

achievement(
    title = "Forever Come Closer", points = 25,
    description = "Complete the second visit to the Apartment World [Hard]",
    id = 260098, badge = "288013", published = "10/25/2022 8:08:08 AM", modified = "10/25/2022 11:05:46 AM",
    trigger = byte(0x45ADF4) == 3 && bit2(0x6E7526) == 1 && bit5(0x6E757D) == 0 && prev(dword(0x45AE00)) == 8 && 
              dword(0x45AE04) == 24 && dword(0x45AE00) == 1
)

achievement(
    title = "Night Slits Her Veins and the Darkness Drains", points = 25,
    description = "Defeat the final boss [Hard]",
    id = 260099, badge = "288014", published = "10/25/2022 8:08:08 AM", modified = "10/27/2022 7:14:44 AM",
    trigger = byte(0x45ADF4) == 3 && bit7(0x6E757D) == 1 && dword(0x45AE00) == 9 && dword(0x45AE04) == 2 && 
              dword(0x45AF48) > prev(dword(0x45AF48))
)

achievement(
    title = "Like a Flower in the Basement", points = 25,
    description = "Obtain the \"Escape\" ending on any difficulty",
    id = 260100, badge = "288015", published = "10/25/2022 8:08:19 AM", modified = "10/30/2022 10:28:29 PM",
    trigger = dword(0x45AE00) == 9 && dword(0x45AE04) == 1 && word(0x639758) == 31 && dword(0x1ED0538) !=
               prior(dword(0x1ED0538)) && dword(0x1ED0534) == 1 && byte(0x45ADF4) != 5 && dword(0x1ED03E8) == 276 && 
              prev(dword(0x1ED0510)) == 0 && dword(0x1ED0510) > 0
)

achievement(
    title = "Here's a Lullaby to Close Your Eyes", points = 10,
    description = "Obtain the \"Mother\" ending on any difficulty",
    id = 260101, badge = "288016", published = "10/25/2022 8:08:20 AM", modified = "10/30/2022 10:28:29 PM",
    trigger = dword(0x45AE00) == 9 && dword(0x45AE04) == 1 && word(0x639758) == 31 && dword(0x1ED0538) !=
               prior(dword(0x1ED0538)) && dword(0x1ED0534) == 2 && byte(0x45ADF4) != 5 && dword(0x1ED03E8) == 276 && 
              prev(dword(0x1ED0510)) == 0 && dword(0x1ED0510) > 0
)

achievement(
    title = "I Don't Feel Enough for You to Cry", points = 10,
    description = "Obtain the Bad+ ending (spoiler dodging) on any difficulty",
    id = 260102, badge = "288017", published = "10/25/2022 8:08:20 AM", modified = "10/30/2022 10:28:29 PM",
    trigger = dword(0x45AE00) == 9 && dword(0x45AE04) == 1 && word(0x639758) == 31 && dword(0x1ED0538) !=
               prior(dword(0x1ED0538)) && dword(0x1ED0534) == 3 && byte(0x45ADF4) != 5 && dword(0x1ED03E8) == 276 && 
              prev(dword(0x1ED0510)) == 0 && dword(0x1ED0510) > 0
)

achievement(
    title = "It Was Always You That I Despised", points = 10,
    description = "Obtain the \"21 Sacraments\" ending on any difficulty",
    id = 260103, badge = "288018", published = "10/25/2022 8:08:20 AM", modified = "10/30/2022 10:28:30 PM",
    trigger = dword(0x45AE00) == 9 && dword(0x45AE04) == 1 && word(0x639758) == 31 && dword(0x1ED0538) !=
               prior(dword(0x1ED0538)) && dword(0x1ED0534) == 4 && byte(0x45ADF4) != 5 && dword(0x1ED03E8) == 276 && 
              prev(dword(0x1ED0510)) == 0 && dword(0x1ED0510) > 0
)

achievement(
    title = "I Run, I Fall", points = 25,
    description = "Complete the game in under two hours [Normal or Higher]",
    id = 260104, badge = "288019", published = "10/25/2022 8:08:28 AM", modified = "10/30/2022 10:28:30 PM",
    trigger = byte(0x45ADF4) >= 2 && dword(0x45AE00) == 9 && dword(0x45AE04) == 1 && word(0x639758) == 31 && 
              dword(0x1ED0538) != prior(dword(0x1ED0538)) && dword(0x1ED0538) <= 1172373506 && prev(dword(0x1ED0510)) ==
               0 && dword(0x1ED0510) > 0
)

achievement(
    title = "A Restless Day", points = 25,
    description = "Complete the game without saving or using continues [Normal or Higher]",
    id = 260105, badge = "288020", published = "10/25/2022 8:08:28 AM", modified = "10/30/2022 10:28:30 PM",
    trigger = byte(0x45ADF4) >= 2 && dword(0x45AE00) == 9 && dword(0x45AE04) == 1 && word(0x639758) == 31 && 
              dword(0x1ED0538) != prior(dword(0x1ED0538)) && dword(0x1ED0524) == 0 && dword(0x1ED0528) == 0 && 
              prev(dword(0x1ED0510)) == 0 && dword(0x1ED0510) > 0
)

achievement(
    title = "Ashfield's Finest", points = 50,
    description = "Obtain the 10-Star rating",
    id = 260640, badge = "288597", published = "10/27/2022 7:47:27 AM", modified = "10/30/2022 10:28:31 PM",
    trigger = dword(0x45AE00) == 9 && dword(0x45AE04) == 1 && word(0x639758) == 31 && byte(0x45ADF4) == 3 && 
              dword(0x1ED052C) >= 108 && dword(0x1ED0538) != prior(dword(0x1ED0538)) && dword(0x1ED0538) < 1177077248 && 
              dword(0x1ED0534) >= 1 && dword(0x1ED0534) <= 4 && dword(0x1ED0524) <= 2 && dword(0x1ED0528) <= 2 && 
              (bit5(0x6E749C) + bit6(0x6E749C) + bit7(0x6E749C) + bitcount(0x6E749D) + bitcount(0x6E749E) +
               bitcount(0x6E749F) + bitcount(0x6E74A0) + bitcount(0x6E74A1) + bitcount(0x6E74A2) + bit0(0x6E74A3)) >= 50 && 
              dword(dword(0x1ED0550) + 0x000004) == 3162160 && dword(dword(0x1ED0550) + 0x000008) == 1135607808 && 
              dword(dword(0x1ED0550) + 0x00000C) == 1135083520 && dword(dword(0x1ED0554) + 0x000004) == 3162160 && 
              dword(dword(0x1ED0554) + 0x000008) == 1134559232 && dword(dword(0x1ED0554) + 0x00000C) == 1135083520 && 
              prev(dword(0x1ED0510)) == 0 && dword(0x1ED0510) > 0
)

achievement(
    title = "The Hero of Ashfield", points = 50,
    description = "Obtain the 10-Star rank in One-Weapon Mode",
    id = 260641, badge = "288598", published = "10/27/2022 7:53:01 AM", modified = "10/30/2022 10:28:31 PM",
    trigger = byte(0x1EBC788) != 0 && bit0(0x1EBC750) == 1 && dword(0x45AE00) == 9 && dword(0x45AE04) == 1 && 
              word(0x639758) == 31 && byte(0x45ADF4) == 3 && dword(0x1ED052C) >= 108 && dword(0x1ED0538) !=
               prior(dword(0x1ED0538)) && dword(0x1ED0538) < 1177077248 && dword(0x1ED0534) >= 1 && dword(0x1ED0534) <=
               4 && dword(0x1ED0524) <= 2 && dword(0x1ED0528) <= 2 && (bit5(0x6E749C) + bit6(0x6E749C) + bit7(0x6E749C)
               + bitcount(0x6E749D) + bitcount(0x6E749E) + bitcount(0x6E749F) + bitcount(0x6E74A0) + bitcount(0x6E74A1)
               + bitcount(0x6E74A2) + bit0(0x6E74A3)) >= 50 && dword(dword(0x1ED0550) + 0x000004) == 3162160 && 
              dword(dword(0x1ED0550) + 0x000008) == 1135607808 && dword(dword(0x1ED0550) + 0x00000C) == 1135083520 && 
              dword(dword(0x1ED0554) + 0x000004) == 3162160 && dword(dword(0x1ED0554) + 0x000008) == 1134559232 && 
              dword(dword(0x1ED0554) + 0x00000C) == 1135083520 && prev(dword(0x1ED0510)) == 0 && dword(0x1ED0510) > 0
)

achievement(
    title = "Hunter Through My Back Door", points = 5,
    description = "Kill at least 40 enemies",
    id = 260106, badge = "288021", published = "10/25/2022 8:08:36 AM", modified = "10/27/2022 8:03:28 AM",
    trigger = dword(0x45AE00) >= 2 && dword(0x45AE00) <= 9 && prev(dword(0x45AF48)) >= 30 && prev(dword(0x45AF48)) <= 39 && 
              dword(0x45AF48) >= 40 && byte(0x45ADF4) != 5
)

achievement(
    title = "Die Nameless on My Floor", points = 5,
    description = "Kill at least 80 enemies",
    id = 260107, badge = "288022", published = "10/25/2022 8:08:40 AM", modified = "10/27/2022 8:03:49 AM",
    trigger = dword(0x45AE00) >= 2 && dword(0x45AE00) <= 9 && prev(dword(0x45AF48)) >= 70 && prev(dword(0x45AF48)) <= 79 && 
              dword(0x45AF48) >= 80 && byte(0x45ADF4) != 5
)

achievement(
    title = "Deterioration Entropy", points = 10,
    description = "Kill at least 120 enemies",
    id = 260108, badge = "288023", published = "10/25/2022 8:08:43 AM", modified = "10/27/2022 8:03:44 AM",
    trigger = dword(0x45AE00) >= 2 && dword(0x45AE00) <= 9 && prev(dword(0x45AF48)) >= 110 && prev(dword(0x45AF48)) <=
               119 && dword(0x45AF48) >= 120 && byte(0x45ADF4) != 5
)

achievement(
    title = "Receiver of Smart", points = 5,
    description = "Collect 13 memos",
    id = 260109, badge = "288024", published = "10/25/2022 8:08:47 AM", modified = "10/27/2022 8:03:45 AM",
    trigger = (bit5(0x6E749C) + bit6(0x6E749C) + bit7(0x6E749C) + bitcount(0x6E749D) + bitcount(0x6E749E) +
               bitcount(0x6E749F) + bitcount(0x6E74A0) + bitcount(0x6E74A1) + bitcount(0x6E74A2) + bit0(0x6E74A3)) == 13 && 
              (prev(bit5(0x6E749C)) + prev(bit6(0x6E749C)) + prev(bit7(0x6E749C)) + prev(bitcount(0x6E749D)) +
               prev(bitcount(0x6E749E)) + prev(bitcount(0x6E749F)) + prev(bitcount(0x6E74A0)) + prev(bitcount(0x6E74A1))
               + prev(bitcount(0x6E74A2)) + prev(bit0(0x6E74A3))) < 13 && (prev(bit5(0x6E749C)) + prev(bit6(0x6E749C)) +
               prev(bit7(0x6E749C)) + prev(bitcount(0x6E749D)) + prev(bitcount(0x6E749E)) + prev(bitcount(0x6E749F)) +
               prev(bitcount(0x6E74A0)) + prev(bitcount(0x6E74A1)) + prev(bitcount(0x6E74A2)) + prev(bit0(0x6E74A3))) >
               7 && byte(0x45ADF4) != 5
)

achievement(
    title = "Receiver of Knowledge", points = 5,
    description = "Collect 26 memos",
    id = 260110, badge = "288025", published = "10/25/2022 8:08:50 AM", modified = "10/27/2022 8:03:45 AM",
    trigger = (bit5(0x6E749C) + bit6(0x6E749C) + bit7(0x6E749C) + bitcount(0x6E749D) + bitcount(0x6E749E) +
               bitcount(0x6E749F) + bitcount(0x6E74A0) + bitcount(0x6E74A1) + bitcount(0x6E74A2) + bit0(0x6E74A3)) == 26 && 
              (prev(bit5(0x6E749C)) + prev(bit6(0x6E749C)) + prev(bit7(0x6E749C)) + prev(bitcount(0x6E749D)) +
               prev(bitcount(0x6E749E)) + prev(bitcount(0x6E749F)) + prev(bitcount(0x6E74A0)) + prev(bitcount(0x6E74A1))
               + prev(bitcount(0x6E74A2)) + prev(bit0(0x6E74A3))) < 26 && (prev(bit5(0x6E749C)) + prev(bit6(0x6E749C)) +
               prev(bit7(0x6E749C)) + prev(bitcount(0x6E749D)) + prev(bitcount(0x6E749E)) + prev(bitcount(0x6E749F)) +
               prev(bitcount(0x6E74A0)) + prev(bitcount(0x6E74A1)) + prev(bitcount(0x6E74A2)) + prev(bit0(0x6E74A3))) >
               20 && byte(0x45ADF4) != 5
)

achievement(
    title = "Receiver of Wisdom", points = 10,
    description = "Collect all 52 memos",
    id = 260111, badge = "288026", published = "10/25/2022 8:08:53 AM", modified = "10/27/2022 8:03:45 AM",
    trigger = (bit5(0x6E749C) + bit6(0x6E749C) + bit7(0x6E749C) + bitcount(0x6E749D) + bitcount(0x6E749E) +
               bitcount(0x6E749F) + bitcount(0x6E74A0) + bitcount(0x6E74A1) + bitcount(0x6E74A2) + bit0(0x6E74A3)) == 52 && 
              (prev(bit5(0x6E749C)) + prev(bit6(0x6E749C)) + prev(bit7(0x6E749C)) + prev(bitcount(0x6E749D)) +
               prev(bitcount(0x6E749E)) + prev(bitcount(0x6E749F)) + prev(bitcount(0x6E74A0)) + prev(bitcount(0x6E74A1))
               + prev(bitcount(0x6E74A2)) + prev(bit0(0x6E74A3))) < 52 && (prev(bit5(0x6E749C)) + prev(bit6(0x6E749C)) +
               prev(bit7(0x6E749C)) + prev(bitcount(0x6E749D)) + prev(bitcount(0x6E749E)) + prev(bitcount(0x6E749F)) +
               prev(bitcount(0x6E74A0)) + prev(bitcount(0x6E74A1)) + prev(bitcount(0x6E74A2)) + prev(bit0(0x6E74A3))) >
               47 && byte(0x45ADF4) != 5
)

achievement(
    title = "A Stunning Discovery", points = 5,
    description = "Obtain the Stun Gun in the Water Prison",
    id = 260454, badge = "288343", published = "10/26/2022 3:22:03 AM", modified = "11/1/2022 10:51:43 PM",
    trigger = byte(0x5D14FA) > prev(byte(0x5D14FA)) && dword(0x45AE00) == 4 && dword(0x45AE04) == 14 && byte(0x45ADF4)
               != 5
)

achievement(
    title = "Remember, It's Just a Doll", points = 3,
    description = "Robbie the Rabbit is telling you that it's your fault or that you're next",
    id = 260458, badge = "288444", published = "10/26/2022 3:46:13 AM", modified = "10/28/2022 4:31:56 AM",
    trigger = never(dword(0x45AE00) != 1) && never(dword(0x45AE04) != 1) && never(dword(0x45A580) < 1146093568) && 
              never(dword(0x45A580) > 1149239296) && repeated(200, word(0x45A564) == 1 && byte(0x639758) == 0) && 
              bit0(0x6E751D) == 1 && bit5(0x6E757D) == 0 && byte(0x45ADF4) != 5 && bit3(0x6E7557) == 1
)

achievement(
    title = "Electric Blue for Me", points = 3,
    description = "Attempt to tase the giant head",
    id = 260459, badge = "288445", published = "10/26/2022 4:06:43 AM", modified = "10/27/2022 8:03:52 AM",
    trigger = byte(0x5D14FA) == 1 && dword(0x45AE00) == 7 && dword(0x45AE04) == 20 && dword(0x45A418) >= 1006632960 && 
              dword(0x45A418) <= 1077936128 && dword(0x45A580) >= 1136656384 && byte(0x45A568) == 50 && 
              prev(byte(0x45A764)) == 3 && byte(0x45A764) == 2 && byte(0x45ADF4) != 5
)

achievement(
    title = "Receiver of Drama", points = 5,
    description = "Learn all you can about Mike, Rachel, and her stalker. Also, hang up that damn phone.",
    id = 260460, badge = "288594", published = "10/26/2022 5:28:15 AM", modified = "10/27/2022 8:03:52 AM",
    trigger = dword(0x45AE00) == 6 && measured((bit2(0x6E749D) + bit3(0x6E751B) + bit4(0x6E751B) + bit5(0x6E751B) +
               bit4(0x6E751F)) == 5, format="percent") && (prev(bit2(0x6E749D)) + prev(bit3(0x6E751B)) +
               prev(bit4(0x6E751B)) + prev(bit5(0x6E751B)) + prev(bit4(0x6E751F))) == 4 && byte(0x45ADF4) != 5
)

achievement(
    title = "A Special Favor", points = 10,
    description = "Pin Cynthia's ghost down in the screen she first appears in",
    id = 260540, badge = "288454", published = "10/26/2022 8:56:56 PM", modified = "10/27/2022 8:03:53 AM",
    trigger = bit6(0x6E74B7) == 1 && bit0(0x6E74B9) == 0 && dword(0x45AE00) == 2 && dword(0x45AE04) == 20 && 
              trigger_when(dword(0x3D6570) == 0) && byte(0x45ADF4) != 5 &&
              ((prev(byte(0x5D1036)) == 5 && trigger_when(byte(0x5D1036) == 5)) ||
               (prev(byte(0x5D103E)) == 5 && trigger_when(byte(0x5D103E) != 5)) ||
               (prev(byte(0x5D1046)) == 5 && trigger_when(byte(0x5D1046) != 5)) ||
               (prev(byte(0x5D104E)) == 5 && trigger_when(byte(0x5D104E) != 5)) ||
               (prev(byte(0x5D1056)) == 5 && trigger_when(byte(0x5D1056) != 5)) ||
               (prev(byte(0x5D105E)) == 5 && trigger_when(byte(0x5D105E) != 5)) ||
               (prev(byte(0x5D1066)) == 5 && trigger_when(byte(0x5D1066) != 5)) ||
               (prev(byte(0x5D106E)) == 5 && trigger_when(byte(0x5D106E) != 5)) ||
               (prev(byte(0x5D1076)) == 5 && trigger_when(byte(0x5D1076) != 5)) ||
               (prev(byte(0x5D107E)) == 5 && trigger_when(byte(0x5D107E) != 5)))
)

achievement(
    title = "S-s-s-sorry", points = 10,
    description = "Pin Jasper's ghost down in the screen he first appears in",
    id = 260541, badge = "288455", published = "10/26/2022 8:56:57 PM", modified = "10/27/2022 8:03:54 AM",
    trigger = bit6(0x6E74D6) == 1 && bit7(0x6E74E9) == 0 && dword(0x45AE00) == 3 && dword(0x45AE04) == 6 && 
              trigger_when(dword(0x3D6570) == 0) && byte(0x45ADF4) != 5 &&
              ((prev(byte(0x5D1036)) == 5 && trigger_when(byte(0x5D1036) == 5)) ||
               (prev(byte(0x5D103E)) == 5 && trigger_when(byte(0x5D103E) != 5)) ||
               (prev(byte(0x5D1046)) == 5 && trigger_when(byte(0x5D1046) != 5)) ||
               (prev(byte(0x5D104E)) == 5 && trigger_when(byte(0x5D104E) != 5)) ||
               (prev(byte(0x5D1056)) == 5 && trigger_when(byte(0x5D1056) != 5)) ||
               (prev(byte(0x5D105E)) == 5 && trigger_when(byte(0x5D105E) != 5)) ||
               (prev(byte(0x5D1066)) == 5 && trigger_when(byte(0x5D1066) != 5)) ||
               (prev(byte(0x5D106E)) == 5 && trigger_when(byte(0x5D106E) != 5)) ||
               (prev(byte(0x5D1076)) == 5 && trigger_when(byte(0x5D1076) != 5)) ||
               (prev(byte(0x5D107E)) == 5 && trigger_when(byte(0x5D107E) != 5)))
)

achievement(
    title = "Taming Andrew", points = 10,
    description = "Pin Andrew's ghost down in the screen he first appears in",
    id = 260543, badge = "288457", published = "10/26/2022 9:04:31 PM", modified = "10/27/2022 8:03:54 AM",
    trigger = bit4(0x6E74EC) == 1 && dword(0x45AE00) == 4 && dword(0x45AE04) == 40 && trigger_when(dword(0x3D6530) == 0) && 
              byte(0x45ADF4) != 5 &&
              ((prev(byte(0x5D1036)) == 5 && trigger_when(byte(0x5D1036) == 5)) ||
               (prev(byte(0x5D103E)) == 5 && trigger_when(byte(0x5D103E) != 5)) ||
               (prev(byte(0x5D1046)) == 5 && trigger_when(byte(0x5D1046) != 5)) ||
               (prev(byte(0x5D104E)) == 5 && trigger_when(byte(0x5D104E) != 5)) ||
               (prev(byte(0x5D1056)) == 5 && trigger_when(byte(0x5D1056) != 5)) ||
               (prev(byte(0x5D105E)) == 5 && trigger_when(byte(0x5D105E) != 5)) ||
               (prev(byte(0x5D1066)) == 5 && trigger_when(byte(0x5D1066) != 5)) ||
               (prev(byte(0x5D106E)) == 5 && trigger_when(byte(0x5D106E) != 5)) ||
               (prev(byte(0x5D1076)) == 5 && trigger_when(byte(0x5D1076) != 5)) ||
               (prev(byte(0x5D107E)) == 5 && trigger_when(byte(0x5D107E) != 5)))
)

achievement(
    title = "Stick the Dick", points = 10,
    description = "Pin Richard's ghost down in the screen he first appears in",
    id = 260542, badge = "288456", published = "10/26/2022 8:56:57 PM", modified = "10/27/2022 8:03:54 AM",
    trigger = bit5(0x6E7507) == 1 && bit3(0x6E751D) == 0 && dword(0x45AE00) == 5 && dword(0x45AE04) == 3 && 
              trigger_when(dword(0x3D6530) == 0) && byte(0x45ADF4) != 5 &&
              ((prev(byte(0x5D1036)) == 5 && trigger_when(byte(0x5D1036) == 5)) ||
               (prev(byte(0x5D103E)) == 5 && trigger_when(byte(0x5D103E) != 5)) ||
               (prev(byte(0x5D1046)) == 5 && trigger_when(byte(0x5D1046) != 5)) ||
               (prev(byte(0x5D104E)) == 5 && trigger_when(byte(0x5D104E) != 5)) ||
               (prev(byte(0x5D1056)) == 5 && trigger_when(byte(0x5D1056) != 5)) ||
               (prev(byte(0x5D105E)) == 5 && trigger_when(byte(0x5D105E) != 5)) ||
               (prev(byte(0x5D1066)) == 5 && trigger_when(byte(0x5D1066) != 5)) ||
               (prev(byte(0x5D106E)) == 5 && trigger_when(byte(0x5D106E) != 5)) ||
               (prev(byte(0x5D1076)) == 5 && trigger_when(byte(0x5D1076) != 5)) ||
               (prev(byte(0x5D107E)) == 5 && trigger_when(byte(0x5D107E) != 5)))
)

achievement(
    title = "A Vacation from Your Problems", points = 5,
    description = "Obtain all twelve golf clubs in the game",
    id = 260455, badge = "288344", published = "10/26/2022 3:23:17 AM", modified = "10/27/2022 8:03:51 AM",
    trigger = measured((byte(0x5D14DD) + byte(0x5D14DF) + byte(0x5D14E1) + byte(0x5D14E3) + byte(0x5D14E5) +
               byte(0x5D14E7) + byte(0x5D14E9) + byte(0x5D14EB) + byte(0x5D14ED) + byte(0x5D14EF) + byte(0x5D14F1) +
               byte(0x5D14F3)) == 12) && (prev(byte(0x5D14DD)) + prev(byte(0x5D14DF)) + prev(byte(0x5D14E1)) +
               prev(byte(0x5D14E3)) + prev(byte(0x5D14E5)) + prev(byte(0x5D14E7)) + prev(byte(0x5D14E9)) +
               prev(byte(0x5D14EB)) + prev(byte(0x5D14ED)) + prev(byte(0x5D14EF)) + prev(byte(0x5D14F1)) +
               prev(byte(0x5D14F3))) == 11 && byte(0x45ADF4) != 5
)

achievement(
    title = "Peeping Tom", points = 10,
    description = "In one session, witness at least 30 unique scenes or activities through either the door or wall peepholes [No Continues]",
    id = 260469, badge = "288446", published = "10/26/2022 7:37:13 AM", modified = "10/28/2022 8:04:01 PM",
    trigger = measured(tally(30, 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 46), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 56), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 58), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 59), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 61), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 75), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 101), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 102), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 103), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 104), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 105), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 107), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 109), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 110), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 111), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 112), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 113), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 114), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 118), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 119), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 120), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 121), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 122), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 123), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 124), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 125), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 126), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 127), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 128), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 131), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 132), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 133), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 134), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 135), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 136), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 137), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 138), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 140), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 141), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 142), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 143), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 144), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 145), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 146), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 147), 
                  once(dword(0x45AE00) == 1 && dword(0x45AE04) == 1 && byte(0x45A564) == 1 && byte(0x639758) == 231)
              )) && never(dword(0x45AF40) == 0) && byte(0x45ADF4) != 5
)

achievement(
    title = "Stop the Racket", points = 5,
    description = "Free your apartment of rattling windows",
    id = 260112, badge = "288027", published = "10/25/2022 8:09:02 AM", modified = "10/27/2022 8:03:46 AM",
    trigger = dword(0x7AB1C0) != 0 && dword(0x7AB1C4) != 0 && dword(0x7AB1CC) != 0 && dword(0x7AB1CC) < 12001 && 
              prev(dword(0x7AB1C8)) == 1 && dword(0x7AB1C8) == 2 && dword(0x45AE00) == 1 && dword(0x45AE04) >= 1 && 
              dword(0x45AE04) <= 4 && dword(0x7AB148) > prev(dword(0x7AB148)) && byte(0x45ADF4) != 5
)

achievement(
    title = "Crackin' Up", points = 5,
    description = "Free your apartment of cracked walls",
    id = 260113, badge = "288028", published = "10/25/2022 8:09:02 AM", modified = "10/27/2022 8:03:46 AM",
    trigger = dword(0x7AB180) != 0 && dword(0x7AB18C) != 0 && dword(0x7AB18C) < 12001 && prev(dword(0x7AB188)) == 1 && 
              dword(0x7AB188) == 2 && dword(0x45AE00) == 1 && dword(0x45AE04) >= 1 && dword(0x45AE04) <= 4 && 
              dword(0x7AB148) > prev(dword(0x7AB148)) && byte(0x45ADF4) != 5
)

achievement(
    title = "Walter Halter", points = 5,
    description = "Free your apartment of spooky mama's boy portraits",
    id = 260114, badge = "288029", published = "10/25/2022 8:09:02 AM", modified = "10/27/2022 8:03:46 AM",
    trigger = dword(0x7AB240) != 0 && dword(0x7AB24C) != 0 && dword(0x7AB24C) < 12001 && prev(dword(0x7AB248)) == 1 && 
              dword(0x7AB248) == 2 && dword(0x45AE00) == 1 && dword(0x45AE04) >= 1 && dword(0x45AE04) <= 4 && 
              dword(0x7AB148) > prev(dword(0x7AB148)) && byte(0x45ADF4) != 5
)

achievement(
    title = "Burst Boils", points = 5,
    description = "Free your apartment of bloody cushions",
    id = 260115, badge = "288030", published = "10/25/2022 8:09:03 AM", modified = "10/27/2022 8:03:47 AM",
    trigger = dword(0x7AB280) != 0 && dword(0x7AB28C) != 0 && dword(0x7AB28C) < 12001 && prev(dword(0x7AB288)) == 1 && 
              dword(0x7AB288) == 2 && dword(0x45AE00) == 1 && dword(0x45AE04) >= 1 && dword(0x45AE04) <= 4 && 
              dword(0x7AB148) > prev(dword(0x7AB148)) && byte(0x45ADF4) != 5
)

achievement(
    title = "No, Hank You", points = 5,
    description = "Free your apartment of yourself",
    id = 260116, badge = "288031", published = "10/25/2022 8:09:03 AM", modified = "10/27/2022 8:03:47 AM",
    trigger = dword(0x7AB2C0) != 0 && dword(0x7AB2CC) != 0 && dword(0x7AB2CC) < 12001 && prev(dword(0x7AB2C8)) == 1 && 
              dword(0x7AB2C8) == 2 && dword(0x45AE00) == 1 && dword(0x45AE04) >= 1 && dword(0x45AE04) <= 4 && 
              dword(0x7AB148) > prev(dword(0x7AB148)) && byte(0x45ADF4) != 5
)

achievement(
    title = "The First Victim", points = 5,
    description = "Free your apartment of people trying to break in",
    id = 260117, badge = "288032", published = "10/25/2022 8:09:03 AM", modified = "10/27/2022 8:03:47 AM",
    trigger = dword(0x7AB300) != 0 && dword(0x7AB30C) != 0 && dword(0x7AB30C) < 12001 && prev(dword(0x7AB308)) == 1 && 
              dword(0x7AB308) == 2 && dword(0x45AE00) == 1 && dword(0x45AE04) >= 1 && dword(0x45AE04) <= 4 && 
              dword(0x7AB148) > prev(dword(0x7AB148)) && byte(0x45ADF4) != 5
)

achievement(
    title = "What Am I Wearing?", points = 5,
    description = "Free your apartment of spooky prank callers",
    id = 260118, badge = "288033", published = "10/25/2022 8:09:04 AM", modified = "10/27/2022 8:03:48 AM",
    trigger = dword(0x7AB340) != 0 && dword(0x7AB34C) != 0 && dword(0x7AB34C) < 12001 && prev(dword(0x7AB348)) == 1 && 
              dword(0x7AB348) == 2 && dword(0x45AE00) == 1 && dword(0x45AE04) >= 1 && dword(0x45AE04) <= 4 && 
              dword(0x7AB148) > prev(dword(0x7AB148)) && byte(0x45ADF4) != 5
)

achievement(
    title = "Don't Talk to Strangers", points = 5,
    description = "Free your apartment of spooky wall dolls",
    id = 260119, badge = "288034", published = "10/25/2022 8:09:04 AM", modified = "10/27/2022 8:03:48 AM",
    trigger = dword(0x7AB380) != 0 && dword(0x7AB38C) != 0 && dword(0x7AB38C) < 12001 && prev(dword(0x7AB388)) == 1 && 
              dword(0x7AB388) == 2 && dword(0x45AE00) == 1 && dword(0x45AE04) >= 1 && dword(0x45AE04) <= 4 && 
              dword(0x7AB148) > prev(dword(0x7AB148)) && byte(0x45ADF4) != 5
)

achievement(
    title = "Tele's Revenge", points = 5,
    description = "Free your apartment of bad reception",
    id = 260120, badge = "288035", published = "10/25/2022 8:09:04 AM", modified = "10/27/2022 8:03:48 AM",
    trigger = dword(0x7AB3C0) != 0 && dword(0x7AB3CC) != 0 && dword(0x7AB3CC) < 12001 && prev(dword(0x7AB3C8)) == 1 && 
              dword(0x7AB3C8) == 2 && dword(0x45AE00) == 1 && dword(0x45AE04) >= 1 && dword(0x45AE04) <= 4 && 
              dword(0x7AB148) > prev(dword(0x7AB148)) && byte(0x45ADF4) != 5
)

achievement(
    title = "Could Have Just Shut It", points = 5,
    description = "Free your apartment of spooky shadow children",
    id = 260121, badge = "288036", published = "10/25/2022 8:09:05 AM", modified = "10/27/2022 8:03:49 AM",
    trigger = dword(0x7AB400) != 0 && dword(0x7AB40C) != 0 && dword(0x7AB40C) < 12001 && prev(dword(0x7AB408)) == 1 && 
              dword(0x7AB408) == 2 && dword(0x45AE00) == 1 && dword(0x45AE04) >= 1 && dword(0x45AE04) <= 4 && 
              dword(0x7AB148) > prev(dword(0x7AB148)) && byte(0x45ADF4) != 5
)

achievement(
    title = "Where's the Foot?!", points = 5,
    description = "Free your apartment of unreliable footwear",
    id = 260122, badge = "288037", published = "10/25/2022 8:09:05 AM", modified = "10/27/2022 8:03:49 AM",
    trigger = dword(0x7AB440) != 0 && dword(0x7AB44C) != 0 && dword(0x7AB44C) < 12001 && prev(dword(0x7AB448)) == 1 && 
              dword(0x7AB448) == 2 && dword(0x45AE00) == 1 && dword(0x45AE04) >= 1 && dword(0x45AE04) <= 4 && 
              dword(0x7AB148) > prev(dword(0x7AB148)) && byte(0x45ADF4) != 5
)

achievement(
    title = "Time for Eviction", points = 5,
    description = "Free your apartment of broken clocks",
    id = 260123, badge = "288038", published = "10/25/2022 8:09:06 AM", modified = "10/27/2022 8:03:44 AM",
    trigger = dword(0x7AB480) != 0 && dword(0x7AB48C) != 0 && dword(0x7AB48C) < 12001 && prev(dword(0x7AB488)) == 1 && 
              dword(0x7AB488) == 2 && dword(0x45AE00) == 1 && dword(0x45AE04) >= 1 && dword(0x45AE04) <= 4 && 
              dword(0x7AB148) > prev(dword(0x7AB148)) && byte(0x45ADF4) != 5
)

achievement(
    title = "Will Curiosity Kill You, Too?", points = 5,
    description = "Free your apartment of meowing meat",
    id = 260124, badge = "288039", published = "10/25/2022 8:09:06 AM", modified = "10/27/2022 8:03:50 AM",
    trigger = dword(0x7AB4C0) != 0 && dword(0x7AB4CC) != 0 && dword(0x7AB4CC) < 12001 && prev(dword(0x7AB4C8)) == 1 && 
              dword(0x7AB4C8) == 2 && dword(0x45AE00) == 1 && dword(0x45AE04) >= 1 && dword(0x45AE04) <= 4 && 
              dword(0x7AB148) > prev(dword(0x7AB148)) && byte(0x45ADF4) != 5
)

achievement(
    title = "A Sinking Feeling", points = 5,
    description = "Free your apartment of plumbing issues",
    id = 260125, badge = "288040", published = "10/25/2022 8:09:06 AM", modified = "10/27/2022 8:03:50 AM",
    trigger = dword(0x7AB500) != 0 && dword(0x7AB50C) != 0 && dword(0x7AB50C) < 12001 && prev(dword(0x7AB508)) == 1 && 
              dword(0x7AB508) == 2 && dword(0x45AE00) == 1 && dword(0x45AE04) >= 1 && dword(0x45AE04) <= 4 && 
              dword(0x7AB148) > prev(dword(0x7AB148)) && byte(0x45ADF4) != 5
)

achievement(
    title = "Friendly Henry", points = 5,
    description = "Have at least five hauntings active in your apartment at one time",
    id = 260470, badge = "288595", published = "10/26/2022 7:37:51 AM", modified = "10/27/2022 8:03:53 AM",
    trigger = measured((bit0(0x7AB188) + bit0(0x7AB1C8) + bit0(0x7AB248) + bit0(0x7AB288) + bit0(0x7AB2C8) +
               bit0(0x7AB308) + bit0(0x7AB348) + bit0(0x7AB388) + bit0(0x7AB3C8) + bit0(0x7AB408) + bit0(0x7AB448) +
               bit0(0x7AB488) + bit0(0x7AB4C8) + bit0(0x7AB508)) >= 5) && dword(0x45AE00) == 1 && dword(0x45AE04) >= 1 && 
              dword(0x45AE04) <= 4 && byte(0x45ADF4) != 5
)

achievement(
    title = "Who Will Survive and What Will Be Left of Them?", points = 5,
    description = "A Brand-new Fear: Channel James Sunderland with the chainsaw equipped",
    id = 260457, badge = "288346", published = "10/26/2022 3:32:21 AM", modified = "10/27/2022 8:43:24 PM",
    trigger = byte(0x5D14FD) == 1 && dword(0x45AE00) >= 2 && dword(0x45AE00) <= 11 && byte(0x45A568) == 53 && 
              prev(dword(0x45A558)) >= 544 && prev(dword(0x45A558)) <= 720 && dword(0x45A558) == 0 && 
              prev(word(0x45A560)) == 60 && word(0x45A560) == 0 && byte(0x1EBC788) != 0 && byte(0x45ADF4) != 5
)

achievement(
    title = "Spray and Slay", points = 10,
    description = "A Brand-new Fear: Obtain the Submachine Gun",
    id = 260453, badge = "288443", published = "10/26/2022 3:20:35 AM", modified = "11/5/2022 9:35:51 AM",
    trigger = byte(0x5D1549) > prev(byte(0x5D1549)) && (dword(0x45AE00) == 6 || dword(0x45AE00) == 8) && dword(0x45AE04)
               == 5 && byte(0x1EBC788) != 0 && byte(0x45ADF4) != 5
)

achievement(
    title = "Howdy, Neighbor!", points = 10,
    description = "A Brand-new Fear: Wake Eileen in the Hospital World with the nurse outfit unlocked and active",
    id = 260639, badge = "288596", published = "10/27/2022 7:38:57 AM", modified = "10/28/2022 8:14:15 PM",
    trigger = byte(0x1EBC770) != 0 && byte(0x1EBC788) != 0 && (bit1(0x1EBC788) == 1 || bit2(0x1EBC788) == 1) && 
              dword(0x45AE00) == 7 && dword(0x45AE04) == 10 && bit6(0x6E7533) > prev(bit6(0x6E7533)) && byte(0x45ADF4)
               != 5
)
