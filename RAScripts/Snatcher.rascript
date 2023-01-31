// Snatcher
// #ID = 10067

achievement(
    title = "Sowing the Seeds", points = 0,
    description = "Watch the entire intro",
    id = 95976, badge = "105565", published = "1/25/2020 6:20:45 AM", modified = "6/15/2020 5:40:47 PM",
    trigger = word(0x019800) == 0 && word(0x01980A) == 5636 && prev(word(0x01980A)) == 65535 && once(word(0x017896) ==
               17) && once(word(0x017896) == 19) && once(word(0x017896) == 23) && once(word(0x017896) == 31) && 
              once(word(0x017896) == 32) && once(word(0x017896) == 34) && never((word(0x01980A) != 5636 &&
               word(0x01980A) != 65535 && word(0x01980A) != 0))
)

achievement(
    title = "From Junkie to Junker", points = 3,
    description = "Obtain your Junker ID and Blaster",
    id = 95764, badge = "105566", published = "1/24/2020 2:24:22 PM", modified = "1/26/2020 7:37:21 AM",
    trigger = never(byte(0x0179F0) != 0) && never(byte(0x01980B) != 15) && bit7(0x019C98) == 1 && prev(byte(0x019804))
               == 255 && byte(0x019804) == 0 && once(bit6(0x019C9A) == 0) && bit6(0x019C9A) == 1
)

achievement(
    title = "A Random Topic", points = 3,
    description = "Find out about Random Hajile from the Chief",
    id = 95977, badge = "105581", published = "1/25/2020 6:20:48 AM", modified = "6/15/2020 5:40:56 PM",
    trigger = once(bit0(0x019CA8) == 0) && bit0(0x019CA8) == 1 && never(byte(0x0179F0) != 0) && never(word(0x01980A) !=
               2561) && once(byte(0x019804) == 255) && byte(0x019804) == 0
)

achievement(
    title = "The Big Boss", points = 2,
    description = "Use Jordan to look up Snatcher's creator",
    id = 96043, badge = "105863", published = "1/25/2020 11:52:06 PM", modified = "1/26/2020 6:36:21 AM",
    trigger = word(0x0197CE) == 7281 && word(0x0197CC) == 1 && never(word(0x01980A) != 3077)
)

achievement(
    title = "Head of the Junkers", points = 3,
    description = "Meet up with Gibson in the Abandoned Factory",
    id = 95765, badge = "105567", published = "1/24/2020 2:24:44 PM", modified = "1/26/2020 6:36:28 AM",
    trigger = bit6(0x019CBA) == 1 && once(bit7(0x019CBA) == 0) && repeated(480, bit7(0x019CBA) == 1) && 
              never(word(0x01980A) != 6410) && never(byte(0x0179F0) != 0)
)

achievement(
    title = "Does This Mean I'm Promoted?", points = 4,
    description = "Abandoned Factory - Fully investigate the crime scene",
    id = 95766, badge = "105569", published = "1/24/2020 2:24:52 PM", modified = "1/26/2020 6:36:29 AM",
    trigger = never(byte(0x0179F0) != 0) && never(word(0x01980A) != 6410) && bit7(0x019CBF) == 1 && bit4(0x019CBF) == 1 && 
              bit1(0x019CBA) == 1 && bit2(0x019CBA) == 1 && bit3(0x019CBA) == 1 && bit1(0x019C65) == 1 && bit2(0x019C65)
               == 1
)

achievement(
    title = "Debugging", points = 5,
    description = "Abandoned Factory - Kill all the insectors without missing or taking damage",
    id = 95767, badge = "105584", published = "1/24/2020 2:24:56 PM", modified = "1/26/2020 6:36:31 AM",
    trigger = bit5(0x019CC2) == 1 && byte(0x0178E0) == 1 && byte(0x017906) == byte(0x017908) && byte(0x017908) ==
               byte(0x01790A) && byte(0x01790A) == byte(0x017906) && never(word(0x01892C) < prev(word(0x01892C))) && 
              never(word(0x017910) > 0) && once(word(0x01980A) == 6408) && word(0x01980A) == 6400 && once(bit4(0x019CBB)
               == 0) && bit4(0x019CBB) == 1 && never(byte(0x0179F0) != 0)
)

achievement(
    title = "A Floppy What?", points = 4,
    description = "Junker HQ - Fully investigate Gibson's belongings",
    id = 95768, badge = "105587", published = "1/24/2020 2:25:48 PM", modified = "1/26/2020 9:16:10 AM",
    trigger = never(word(0x01980A) != 3328) && bit1(0x019CE5) == 1 && once(bit0(0x019CE5) == 0) && bit0(0x019CE5) == 1 && 
              never(byte(0x0179F0) != 0)
)

achievement(
    title = "Metal Gear Must Be Stopped", points = 4,
    description = "Exhaust all options in your new apartment",
    id = 96040, badge = "105847", published = "1/25/2020 10:18:06 PM", modified = "1/26/2020 6:36:19 AM",
    trigger = (bit0(0x019C8A) + bit1(0x019C8A) + bit2(0x019C8A) + bit5(0x019C8A) + bit1(0x019C8C) + bit4(0x019C8C) +
               bit7(0x019C8C) + bit2(0x019C8D) + bit5(0x019C8D) + bit0(0x019C8E) + bit5(0x019C8E) + bit1(0x019C8F) +
               bit2(0x019C8F) + bit3(0x019C8F) + bit7(0x019C8F) + bit2(0x019C91) + bit7(0x019C91)) == 17 && 
              (prev(bit0(0x019C8A)) + prev(bit1(0x019C8A)) + prev(bit2(0x019C8A)) + prev(bit5(0x019C8A)) +
               prev(bit1(0x019C8C)) + prev(bit4(0x019C8C)) + prev(bit7(0x019C8C)) + prev(bit2(0x019C8D)) +
               prev(bit5(0x019C8D)) + prev(bit0(0x019C8E)) + prev(bit5(0x019C8E)) + prev(bit1(0x019C8F)) +
               prev(bit2(0x019C8F)) + prev(bit3(0x019C8F)) + prev(bit7(0x019C8F)) + prev(bit2(0x019C91)) +
               prev(bit7(0x019C91))) == 16 && word(0x01980A) >= 7172 && word(0x01980A) <= 7173
)

achievement(
    title = "Bugging the Girl of My Dreams", points = 3,
    description = "Bug Jamie and learn about her dreams",
    id = 96006, badge = "105769", published = "1/25/2020 9:33:41 AM", modified = "1/26/2020 7:21:52 AM",
    trigger = never(word(0x01980A) != 6661) && bit4(0x019C70) == 1 && bit7(0x019D70) == 1 &&
              ((word(0x0197CE) == 0 && prev(word(0x0197CE)) == 11452) ||
               (word(0x0197CE) == 0 && prev(word(0x0197CE)) == 12182))
)

achievement(
    title = "She's as Green as They Come", points = 2,
    description = "Have Mika eavesdrop on your phone call with Jamie",
    id = 96107, badge = "105962", published = "1/26/2020 7:57:25 PM", modified = "1/26/2020 8:09:24 PM",
    trigger = bit2(0x019CD9) == 1 && word(0x0197CE) == 0 && prev(word(0x0197CE)) == 12430 && word(0x01980A) == 2049
)

achievement(
    title = "The Short Answer", points = 5,
    description = "Give the correct password to Napoleon, AFTER taking the steps to obtain it",
    id = 95769, badge = "105588", published = "1/24/2020 2:25:51 PM", modified = "1/26/2020 6:36:33 AM",
    trigger = never(word(0x01980A) != 6657) && bit1(0x019C64) == 1 && once(bit0(0x019C64) == 0) && bit0(0x019C64) == 1 && 
              never(byte(0x0179F0) != 0)
)

achievement(
    title = "A Seed Without Soil", points = 4,
    description = "Try to pick up women in Alton Plaza until options are exhausted",
    id = 95781, badge = "105597", published = "1/24/2020 2:30:08 PM", modified = "1/26/2020 6:36:47 AM",
    trigger = bit2(0x019D0A) == 1 && bit3(0x019D0A) == 1 && bit0(0x019D02) == 1 && once(byte(0x019B40) == 100) && 
              once(high4(0x019B40) == 10) && byte(0x019B40) == 0 && never(byte(0x0179F0) != 0) && never(byte(0x01980B)
               != 0)
)

achievement(
    title = "This Town Ain't Big Enough", points = 4,
    description = "Call the LoveLine until they go out of business.",
    id = 96001, badge = "105763", published = "1/25/2020 8:41:35 AM", modified = "1/26/2020 6:36:01 AM",
    trigger = bit3(0x019C74) == 1 && bit2(0x019C74) == 1 && bit6(0x019C6E) == 1 && once(word(0x01980A) == 6665) && 
              once(word(0x0197CE) == 14771) && once(word(0x01980A) == 6656) && never(byte(0x01980B) != 26)
)

achievement(
    title = "Chief the Thief", points = 3,
    description = "Spot the Chief in Alton Plaza",
    id = 96049, badge = "105906", published = "1/26/2020 4:29:56 AM", modified = "11/7/2021 4:27:07 PM",
    trigger = word(0x0197CE) == 0 && prev(word(0x0197CE)) == 5615 && bit7(0x019C70) == 1 && word(0x01980A) <= 1
)

achievement(
    title = "What a Hack...", points = 3,
    description = "Visit the Fortune Teller in Alton Plaza",
    id = 95782, badge = "105599", published = "1/24/2020 2:30:38 PM", modified = "1/26/2020 6:36:48 AM",
    trigger = never(byte(0x0179F0) != 0) && never(bit7(0x019C68) != 1) && once(byte(0x019B40) == 56) && 
              once(byte(0x019B40) == 110) && once(byte(0x019B40) == 146) && once(byte(0x019B40) == 168) && 
              once(byte(0x019B40) == 198) && once(byte(0x019B40) == 228) && byte(0x019B40) == 0
)

achievement(
    title = "Trust Me, I'm a Junker", points = 5,
    description = "Gain entry into Gibson's home without getting any questions wrong",
    id = 95978, badge = "105590", published = "1/25/2020 6:20:52 AM", modified = "3/30/2022 10:04:36 AM",
    trigger = bit0(0x019CE8) == 1 && bit3(0x019CE8) == 1 && never(bit1(0x019CF5) == 1) && once(byte(0x01980B) == 7 &&
               bit0(0x019CF5) == 0) && bit0(0x019CF5) == 1 && never(byte(0x0179F0) != 0)
)

achievement(
    title = "Whistleblower", points = 4,
    description = "Find out the reason Gibson was killed",
    id = 95979, badge = "105594", published = "1/25/2020 6:20:58 AM", modified = "1/26/2020 6:37:01 AM",
    trigger = never(byte(0x0179F0) != 0) && never(byte(0x01980B) != 7) && once(word(0x01980A) == 1806) && word(0x01980A)
               == 1800 && once(byte(0x019803) == 11) && byte(0x019803) == 255
)

achievement(
    title = "If You've Seen One Shopping Plaza, You’ve Seen the Mall", points = 5,
    description = "Promise to take Katrina shopping",
    id = 189422, badge = "210338", published = "12/26/2021 11:59:06 PM", modified = "12/26/2021 11:59:06 PM",
    trigger = (byte(0x019940) != prev(byte(0x019940)) && byte(0x019940) == 0) && once(bit7(0x019C7A) >
               prev(bit7(0x019C7A))) && never(prev(bit4(0x019C66)) != 1) && never(byte(0x01980B) != 7) && 
              never(byte(0x0179F0) != 0)
)

achievement(
    title = "How Far Can Too Far Go?", points = 4,
    description = "Get forced to leave Gibson's house",
    id = 95780, badge = "105598", published = "1/24/2020 2:29:57 PM", modified = "1/29/2020 6:09:05 PM",
    trigger = once(word(0x01980A) == 1796) && once(bit5(0x019CFF) == 1) && bit5(0x019CFF) == 0 && word(0x01980A) == 1793 && 
              bit5(0x019CEB) == 0 && bit3(0x019CE9) == 0 && once(bit2(0x019C77) == 0) && bit2(0x019C77) == 1 && 
              never(byte(0x01980B) != 7) && never(byte(0x0179F0) != 0)
)

achievement(
    title = "Late Night Masquerade", points = 5,
    description = "Discover the locations of Outer Heaven and Plato's Cavern",
    id = 95785, badge = "105608", published = "1/24/2020 2:33:45 PM", modified = "11/23/2021 8:51:35 PM",
    trigger = (byte(0x019940) != prev(byte(0x019940)) && byte(0x019940) == 0) && once(((prev(bit7(0x019D04)) +
               prev(bit6(0x019C75))) == 1) && (bit7(0x019D04) + bit6(0x019C75)) == 2) && never((word(0x01980A) != 2 &&
               word(0x01980A) != 6665)) && never(byte(0x0179F0) != 0)
)

achievement(
    title = "A Sinking Feeling", points = 3,
    description = "Try the Neo Kobe Pizza outside of Plato's Cavern",
    id = 95983, badge = "105602", published = "1/25/2020 6:40:26 AM", modified = "1/26/2020 10:56:52 AM",
    trigger = never(word(0x01980A) > 6145) && never(word(0x01980A) < 6144) && bit4(0x019C7A) == 1 && once(byte(0x019B40)
               == 68) && once(byte(0x019B40) == 102) && once(byte(0x019B40) == 150) && byte(0x019804) == 0
)

achievement(
    title = "Ancient Relic", points = 2,
    description = "Find an old videotape",
    id = 96050, badge = "105907", published = "1/26/2020 4:29:58 AM", modified = "1/26/2020 11:14:42 AM",
    trigger = word(0x0197CE) == 0 && prev(word(0x0197CE)) == 12853 && bit4(0x019D20) == 1 && word(0x01980A) == 6146
)

achievement(
    title = "Operation Intrude N313", points = 5,
    description = "Obtain a mask and successfully infiltrate Outer Heaven",
    id = 95771, badge = "105601", published = "1/24/2020 2:26:37 PM", modified = "1/26/2020 6:36:35 AM",
    trigger = never(bit5(0x019C69) != 1) && never(word(0x0179F0) != 0) && once(word(0x01980A) == 6912) && word(0x01980A)
               == 6914 && never(byte(0x01980B) != 27)
)

achievement(
    title = "Gillian? What happened!? Gillian! GILLIAAAANN!!", points = 3,
    description = "Get kicked out of Outer Heaven",
    id = 95779, badge = "105605", published = "1/24/2020 2:29:41 PM", modified = "1/26/2020 6:36:26 AM",
    trigger = once(bit1(0x019C7A) == 0) && bit1(0x019C7A) == 1 && word(0x01980A) == 6913 && never(byte(0x01980B) != 27)
)

achievement(
    title = "The Good Ol' Days", points = 3,
    description = "Get more information on the group of Konami characters",
    id = 95784, badge = "105603", published = "1/24/2020 2:31:06 PM", modified = "1/26/2020 7:58:52 PM",
    trigger = never(word(0x01980A) != 6914) && bit1(0x019D38) == 1 && bit2(0x019D38) == 1 && bit3(0x019D38) == 1 && 
              bit4(0x019D38) == 1 && bit5(0x019D38) == 1
)

achievement(
    title = "Neo Kobe Decadence", points = 5,
    description = "Get Isabella's phone number then celebrate with all the food and drinks you can handle",
    id = 95778, badge = "105604", published = "1/24/2020 2:29:37 PM", modified = "1/26/2020 6:36:44 AM",
    trigger = bit2(0x019C6F) == 1 && never(once(word(0x01980A) != 6914)) && once(bit6(0x019C7A) == 1) && 
              once(bit1(0x019D33) == 1) && bit2(0x019D33) == 1 && once(bit6(0x019D32) == 1) && bit7(0x019C77) == 1 && 
              never(byte(0x0179F0) != 0)
)

achievement(
    title = "Food for Thought", points = 5,
    description = "Receive a stiff reprimand from the chief for spending too much money",
    id = 189421, badge = "210337", published = "12/26/2021 11:59:06 PM", modified = "12/26/2021 11:59:06 PM",
    trigger = (byte(0x019940) != prev(byte(0x019940)) && byte(0x019940) == 0) && once(bit6(0x019C77) >
               prev(bit6(0x019C77))) && never(prev(bit3(0x019C70)) != 1) && never(byte(0x01980B) != 10) && 
              never(byte(0x0179F0) != 0)
)

achievement(
    title = "A Sketchy Suspect", points = 5,
    description = "Complete the composite sketch and find two suspects",
    id = 95980, badge = "105607", published = "1/25/2020 6:21:01 AM", modified = "1/26/2020 6:36:08 AM",
    trigger = never(byte(0x0179F0) != 0) && never(byte(0x01980B) != 12) && once(word(0x01980A) == 3074) && 
              word(0x01980A) == 3073 && once(low4(0x019C92) == 15) && bit1(0x019C69) == 1 && bit2(0x019C69) == 1 && 
              bit3(0x019C69) == 1 && once(byte(0x019B40) == 140) && byte(0x019B40) == 230
)

achievement(
    title = "Father's Day", points = 4,
    description = "Reunite a father with his son",
    id = 95987, badge = "105764", published = "1/25/2020 7:17:32 AM", modified = "1/26/2020 6:35:58 AM",
    trigger = byte(0x0197CE) == 0 && prev(word(0x0197CE)) == 987 && bit0(0x019C6F) == 1 && byte(0x0197D3) == 50
)

achievement(
    title = "I Gotta Hand it to You", points = 10,
    description = "Shoot a gun out of someone's hand before they have a chance to shoot you",
    id = 95772, badge = "105609", published = "1/24/2020 2:26:53 PM", modified = "1/26/2020 6:36:37 AM",
    trigger = never(word(0x01980A) <= 5889) && never(word(0x01980A) >= 5893) && never(word(0x01892C) < 6) && 
              never(byte(0x017910) > 0) && byte(0x0178E0) == 3 && byte(0x017906) == 1 && once(byte(0x017908) == 0) && 
              once(byte(0x01790A) == 0) && byte(0x017908) == 1 && byte(0x01790A) == 1 && once(byte(0x0178E8) == 2) && 
              once(word(0x01980A) == 5890) && once(word(0x01980A) == 5891) && word(0x01980A) == 5892
)

achievement(
    title = "Snatcher Don't Surf", points = 5,
    description = "Finish investigating Ivan's Apartment",
    id = 95773, badge = "105610", published = "1/24/2020 2:27:37 PM", modified = "1/26/2020 6:36:38 AM",
    trigger = bit0(0x019D4B) == 1 && once(bit1(0x019D4B) == 0) && bit1(0x019D4B) == 1 && once(word(0x01980A) == 5895) && 
              once(word(0x01980A) == 5893) && once(word(0x01980A) == 5894) && word(0x01980A) == 5889 && 
              never(byte(0x01980B) != 23) && never(byte(0x0179F0) != 0)
)

achievement(
    title = "Damaged Goods", points = 5,
    description = "Take out your first Snatcher without missing",
    id = 95774, badge = "105611", published = "1/24/2020 2:27:40 PM", modified = "1/6/2023 10:35:12 AM",
    trigger = prev(word(0x01980A)) == 5120 && word(0x01980A) == 5376 && bit2(0x019C7D) == 1 && byte(0x0178E0) == 10 && 
              byte(0x017908) == byte(0x01790A) && never(word(0x0179F0) != 1) && once(word(0x01980A) == 5120 &&
               prev(byte(0x0178E8)) == 0 && byte(0x0178E8) == 2)
)

achievement(
    title = "Some Random Guy", points = 10,
    description = "Complete Act I",
    id = 95981, badge = "105612", published = "1/25/2020 6:21:03 AM", modified = "1/26/2020 6:35:50 AM",
    trigger = prev(word(0x01980A)) == 1546 && word(0x01980A) == 6404 && prev(word(0x0179F0)) == 0 && word(0x0179F0) == 1 && 
              never(bit6(0x019C68) == 1)
)

achievement(
    title = "Her Snatch", points = 3,
    description = "View a Startling Voice Message",
    id = 95775, badge = "105613", published = "1/24/2020 2:29:02 PM", modified = "1/26/2020 7:25:19 AM",
    trigger = never(word(0x01980A) != 6656) && never(byte(0x0179F0) != 1) && word(0x019940) == 15 && word(0x019942) ==
               18 && word(0x019944) == 7 && word(0x019B40) == 30
)

achievement(
    title = "My Chief Concern", points = 5,
    description = "Find out what Jamie was doing with the Chief",
    id = 189423, badge = "210339", published = "12/26/2021 11:59:07 PM", modified = "12/26/2021 11:59:07 PM",
    trigger = (byte(0x019940) != prev(byte(0x019940)) && byte(0x019940) == 0) && once(bit6(0x019C74) >
               prev(bit6(0x019C74))) && never(prev(bit7(0x019C70)) != 1) && never(byte(0x01980B) != 10) && 
              never(byte(0x0179F0) != 1)
)

achievement(
    title = "Two Hungry Four This", points = 3,
    description = "Try the Ramen at Alton Plaza",
    id = 95783, badge = "105614", published = "1/24/2020 2:30:42 PM", modified = "11/14/2021 2:16:07 PM",
    trigger = bit5(0x019C78) == 1 && never(byte(0x01980A) > 1) && once(byte(0x019B40) == 70) && once(byte(0x019B40) ==
               84) && once(byte(0x019B40) == 92) && once(byte(0x019B40) == 102) && once(byte(0x019B40) == 108) && 
              byte(0x019B40) == 120 && never(byte(0x0179F0) > 1)
)

achievement(
    title = "Missing You Already", points = 5,
    description = "Receive a distress call from Katrina and search the house",
    id = 95770, badge = "105911", published = "1/24/2020 2:26:30 PM", modified = "1/26/2020 6:36:34 AM",
    trigger = never(byte(0x0179F0) != 1) && once(word(0x01980A) == 1802) && once(word(0x0197CE) == 3767) && 
              word(0x01980A) == 8448
)

achievement(
    title = "This is No Trick. This is True Power!", points = 5,
    description = "Visit the fortune teller again in Act 2",
    id = 189424, badge = "210340", published = "12/26/2021 11:59:07 PM", modified = "12/26/2021 11:59:07 PM",
    trigger = (byte(0x019940) != prev(byte(0x019940)) && byte(0x019940) == 0) && once(bit7(0x019C80) >
               prev(bit7(0x019C80))) && never(prev(bit7(0x019C68)) != 1) && never(word(0x01980A) != 0) && 
              never(byte(0x0179F0) != 1)
)

achievement(
    title = "I've Seen Things You People Wouldn't Believe...", points = 5,
    description = "See what should not be seen",
    id = 95776, badge = "105616", published = "1/24/2020 2:29:06 PM", modified = "6/15/2020 12:38:59 PM",
    trigger = never(byte(0x0179F0) != 1) && never(once(word(0x01980A) <= 7172)) && bit7(0x019CF8) == 1 && 
              once(word(0x01980A) == 7173) && once(word(0x01980A) == 7175) && word(0x01980A) == 7174
)

achievement(
    title = "God Save the Queen", points = 5,
    description = "Finish the investigation at Queens Hospital",
    id = 95926, badge = "105692", published = "1/25/2020 12:21:04 AM", modified = "1/26/2020 6:36:53 AM",
    trigger = never(byte(0x0179F0) != 1) && never(bit2(0x019C6B) != 1) && bit1(0x019C6B) == 1 && bit3(0x019C6B) == 1 && 
              bit4(0x019C6B) == 1 && once(bit5(0x019C6B) == 0) && word(0x01980A) == 7430 && never(bit5(0x019C6B) == 1)
)

achievement(
    title = "Table This Discussion", points = 5,
    description = "Solve the patient record riddle",
    id = 95964, badge = "105730", published = "1/25/2020 3:35:30 AM", modified = "6/1/2020 10:51:27 AM",
    trigger = bit3(0x019C75) > prev(bit3(0x019C75)) && bit1(0x019CF1) == 1 && bit6(0x019CF1) == 1 && 
              unless(byte(0x0179F0) != 1) && unless(word(0x01980A) != 6917)
)

achievement(
    title = "Privates Investigator", points = 5,
    description = "Attempt to investigate Mika until she cracks",
    id = 96069, badge = "105908", published = "1/26/2020 4:49:34 AM", modified = "1/26/2020 6:36:24 AM",
    trigger = never(word(0x01980A) != 2049) && never(byte(0x0179F0) != 1) && once(word(0x0197CE) == 12490) && 
              word(0x0197CE) == 12523
)

achievement(
    title = "I Can't Drive 55", points = 4,
    description = "Experience some car trouble",
    id = 95966, badge = "105731", published = "1/25/2020 3:52:31 AM", modified = "1/26/2020 6:36:55 AM",
    trigger = never(byte(0x0179F0) != 1) && once(word(0x01980A) == 8706) && repeated(180, word(0x01980A) == 8713) && 
              bit6(0x019C80) == 1 && never(bit0(0x019CDD) == 1)
)

achievement(
    title = "Impressive!", points = 5,
    description = "Kill the snatcher in the hospital basement without missing or taking damage",
    id = 95968, badge = "105734", published = "1/25/2020 4:08:11 AM", modified = "1/26/2020 6:36:56 AM",
    trigger = never(byte(0x0179F0) != 1) && never(word(0x01892C) < prev(word(0x01892C))) && never(word(0x017910) > 0) && 
              once(byte(0x0178E0) == 0) && once(word(0x01980A) == 7426 && byte(0x017906) == 1 && byte(0x017908) == 1 &&
               byte(0x01790A) == 1 && byte(0x0178E0) == 5) && once(word(0x01980A) == 7427 && byte(0x017906) == 1 &&
               byte(0x017908) == 1 && byte(0x01790A) == 1 && byte(0x0178E8) == 2 && byte(0x0178E0) == 6) && 
              word(0x01980A) == 7425 && word(0x019B40) == 44 && never(bit2(0x019D15) == 1)
)

achievement(
    title = "Under Reconstruction", points = 5,
    description = "Finish investigating the hospital basement",
    id = 95982, badge = "105738", published = "1/25/2020 6:21:05 AM", modified = "1/26/2020 6:35:51 AM",
    trigger = never(byte(0x0179F0) != 1) && never(bit5(0x019D14) == 0) && bit4(0x019D14) == 1 && once(word(0x01980A) ==
               7683) && once(word(0x01980A) == 7684) && once(word(0x01980A) == 7685) && once(word(0x01980A) == 7686) && 
              word(0x01980A) == 7687
)

achievement(
    title = "Random Act of Kindness", points = 5,
    description = "Escape the hospital",
    id = 95777, badge = "105617", published = "1/24/2020 2:29:25 PM", modified = "1/26/2020 6:36:42 AM",
    trigger = prev(word(0x01980A)) == 7939 && word(0x01980A) == 9216 && never(byte(0x0179F0) != 1)
)

achievement(
    title = "Pesticide", points = 10,
    description = "Survive the insector swarm in Act II without taking damage",
    id = 95985, badge = "105750", published = "1/25/2020 6:53:34 AM", modified = "1/26/2020 6:35:55 AM",
    trigger = once(word(0x01980A) == 9221 && byte(0x0178E0) == 8 && byte(0x017906) > 48 && byte(0x0178E8) == 2) && 
              never(byte(0x017910) != 0) && never(byte(0x0179F0) != 1) && never(byte(0x01892C) < prev(byte(0x01892C))) && 
              once(byte(0x017906) == 1) && word(0x01980A) == 9217
)

achievement(
    title = "A Taxing Ride", points = 5,
    description = "Kill the Snatcher on your way back to HQ without taking damage",
    id = 95986, badge = "105752", published = "1/25/2020 7:01:50 AM", modified = "1/27/2020 8:17:42 AM",
    trigger = once(word(0x01980A) == 8960) && once(byte(0x0178E8) == 0) && once(byte(0x0178E0) == 7 && byte(0x017906) ==
               1 && byte(0x0178E8) == 2) && never(byte(0x01892C) < prev(byte(0x01892C))) && never(byte(0x017910) != 0) && 
              word(0x01980A) == 8961
)

achievement(
    title = "Junkers' Honor", points = 10,
    description = "Kill the snatcher at the end of Act II without missing, wasting ammo, or harming the hostage",
    id = 95992, badge = "105756", published = "1/25/2020 7:28:02 AM", modified = "12/21/2022 6:43:41 PM",
    trigger = unless(word(0x0179F0) != 1) && unless(byte(0x0178E0) != 10) && once(word(0x01980A) == 5120 &&
               prev(byte(0x0178E8)) == 0 && byte(0x0178E8) == 2) && trigger_when(once(byte(0x0178E0) == 10 &&
               byte(0x017908) == 5 && byte(0x0178E8) == 2)) && trigger_when(word(0x017908) == word(0x01790A)) && 
              trigger_when(prev(word(0x01980A)) == 5120) && trigger_when(word(0x01980A) == 5376) && 
              never((byte(0x0178F8) == prev(byte(0x0178F8)) && byte(0x017910) > prev(byte(0x017910)))) && 
              never(byte(0x017908) > 5)
)

achievement(
    title = "Seeds of Doubt", points = 10,
    description = "Complete Act II",
    id = 96028, badge = "105761", published = "1/25/2020 7:19:49 PM", modified = "1/26/2020 6:36:12 AM",
    trigger = once(word(0x01980A) == 5380) && prev(word(0x01980A)) == 5381 && word(0x01980A) == 6404 && 
              prev(word(0x0179F0)) == 1 && word(0x0179F0) == 2 && never(once(word(0x01980A) < 5380)) && 
              never(word(0x0179F0) == 0)
)

achievement(
    title = "A Trivial Pursuit", points = 5,
    description = "Do not get any of Metal's questions wrong at the beginning of Act III",
    id = 96005, badge = "105768", published = "1/25/2020 9:25:36 AM", modified = "1/26/2020 6:36:06 AM",
    trigger = never(byte(0x019C9B) != 0) && never(byte(0x019C97) != 0) && never(byte(0x0179F0) != 2) && 
              once(word(0x01980A) == 9477) && once(word(0x01980A) == 9732) && once(word(0x01980A) == 9737) && 
              once(word(0x01980A) == 9735) && word(0x01980A) == 9734
)

achievement(
    title = "This is a Raid", points = 10,
    description = "Act III - Survive the Super Insector battle",
    id = 96002, badge = "105765", published = "1/25/2020 8:59:06 AM", modified = "1/26/2020 6:36:02 AM",
    trigger = never(byte(0x01892C) == 0) && never(byte(0x017910) == 6) && once(byte(0x0178E0) == 12) && 
              once(word(0x01980A) == 10497) && word(0x01980A) == 10498 && never(byte(0x0179F0) != 2) && 
              never(once(word(0x01980A) < 10497)) && never(once(word(0x01980A) > 10498))
)

achievement(
    title = "Once Upon a Time in Neo Kobe", points = 10,
    description = "Kill all the snatchers in the church without missing or taking damage",
    id = 96003, badge = "105766", published = "1/25/2020 9:06:50 AM", modified = "1/26/2020 6:36:03 AM",
    trigger = never(byte(0x01892C) < 6) && never(byte(0x017910) > 0) && once(word(0x01980A) == 10498) && 
              once(byte(0x0178E0) == 13 && byte(0x017906) == byte(0x017908) && byte(0x017908) == byte(0x01790A) &&
               byte(0x01790A) == byte(0x017906) && byte(0x0178E8) == 2) && byte(0x0178E8) == 0 && word(0x01980A) ==
               10499 && never(word(0x01980A) > 10499) && never(word(0x01980A) < 10498) && never(byte(0x0179F0) != 2)
)

achievement(
    title = "Heat of the Moment", points = 5,
    description = "Act III - Kill the... oh.... shit....",
    id = 96004, badge = "105767", published = "1/25/2020 9:14:03 AM", modified = "1/28/2020 7:29:37 AM",
    trigger = bit5(0x019C6D) == 1 && byte(0x0178E0) == 14 && byte(0x017908) >= 1 && word(0x01980A) == 10501 && 
              never(byte(0x0179F0) != 2)
)

achievement(
    title = "Deeply Seeded Convictions", points = 25,
    description = "Complete Act III",
    id = 96041, badge = "105843", published = "1/25/2020 10:18:52 PM", modified = "1/26/2020 6:36:20 AM",
    trigger = never(byte(0x0179F0) != 2) && once(word(0x01980A) == 13063) && word(0x01980A) == 13064 && word(0x017896)
               == 17
)

achievement(
    title = "Snatcher Heart", points = 5,
    description = "Get a perfect score without missing any shots at the shooting range while Mika is showing you around",
    id = 95984, badge = "105690", published = "1/25/2020 6:40:28 AM", modified = "6/13/2021 2:12:34 PM",
    trigger = byte(0x0178E8) != prev(byte(0x0178E8)) && byte(0x0178E8) == 4 && byte(0x017906) == 25 && byte(0x017908) ==
               25 && byte(0x01790A) == 25 && word(0x01980A) >= 3584 && word(0x01980A) <= 3585 && bit6(0x019C9A) == 0 && 
              byte(0x0179F0) == 0
)

achievement(
    title = "It's the Only Way to Be Sure!", points = 5,
    description = "Shoot only the civilians and no snatchers without missing any shots while Mika looks on in horror",
    id = 158604, badge = "178337", published = "6/13/2021 2:15:35 PM", modified = "6/13/2021 2:15:39 PM",
    trigger = byte(0x0178E8) != prev(byte(0x0178E8)) && byte(0x0178E8) == 4 && byte(0x01790C) == byte(0x017908) && 
              byte(0x01790C) == byte(0x017914) && byte(0x01790A) == 0 && byte(0x017914) != 0 && word(0x01980A) >= 3584 && 
              word(0x01980A) <= 3585 && bit6(0x019C9A) == 0 && byte(0x0179F0) == 0
)

achievement(
    title = "Sharpshooter", points = 5,
    description = "Get a perfect score without missing any shots at the shooting range on the introductory difficulty",
    id = 96019, badge = "105809", published = "1/25/2020 6:03:11 PM", modified = "1/26/2020 6:35:48 AM",
    trigger = byte(0x0178E8) == 3 && prev(byte(0x0178E8)) == 2 && byte(0x017906) == 25 && byte(0x017908) == 25 && 
              byte(0x01790A) == 25 && byte(0x0179F0) == 0 && word(0x01980A) == 3584
)

achievement(
    title = "Gunslinger", points = 10,
    description = "Get a perfect score without missing any shots at the shooting range on the intermediate difficulty",
    id = 96029, badge = "105814", published = "1/25/2020 7:19:53 PM", modified = "1/26/2020 6:36:13 AM",
    trigger = byte(0x0178E8) == 3 && prev(byte(0x0178E8)) == 2 && byte(0x017906) == 25 && byte(0x017908) == 25 && 
              byte(0x01790A) == 25 && word(0x01980A) == 3584 && never(word(0x0179F0) < 1)
)

achievement(
    title = "The Neo Kobe Kid", points = 50,
    description = "Get a perfect score without missing any shots at the shooting range on the highest difficulty",
    id = 96030, badge = "105815", published = "1/25/2020 7:19:56 PM", modified = "1/28/2020 7:01:33 AM",
    trigger = byte(0x0178E8) == 3 && prev(byte(0x0178E8)) == 2 && byte(0x017906) == 25 && byte(0x017908) == 25 && 
              byte(0x01790A) == 25 && word(0x01980A) == 3584 && never(word(0x0179F0) < 1) && never(bit7(0x019C7C) == 0) && 
              byte(0x0178E0) == 11
)

achievement(
    title = "Saving the Day", points = 25,
    description = "Complete the game with less than 3 saves",
    id = 96037, badge = "105858", published = "1/25/2020 7:46:42 PM", modified = "1/26/2020 6:36:16 AM",
    trigger = never(byte(0x019C01) >= 3) && never(byte(0x0179F0) != 2) && word(0x01980A) == 13064 && word(0x017896) ==
               17
)

achievement(
    title = "Captain Obvious", points = 10,
    description = "Complete Act III with the Captain rank or higher",
    id = 96020, badge = "105854", published = "1/25/2020 6:44:59 PM", modified = "1/26/2020 6:36:10 AM",
    trigger = never(word(0x01980A) != 13063) && never(byte(0x0179F0) != 2) &&
              ((once(word(0x0197CC) == 4 && word(0x0197CE) == 2844) && (word(0x0197CC) == 3 && word(0x0197CE) == 2878)) ||
               (once(word(0x0197CC) == 4 && word(0x0197CE) == 2764) && (word(0x0197CC) == 3 && word(0x0197CE) == 2796)) ||
               (once(word(0x0197CC) == 4 && word(0x0197CE) == 2637) && (word(0x0197CC) == 3 && word(0x0197CE) == 2671)) ||
               (once(word(0x0197CC) == 4 && word(0x0197CE) == 2510) && (word(0x0197CC) == 3 && word(0x0197CE) == 2544)))
)

achievement(
    title = "Major Malfunction", points = 25,
    description = "Complete Act III with the Major rank or higher",
    id = 96035, badge = "105851", published = "1/25/2020 7:41:05 PM", modified = "1/26/2020 6:36:15 AM",
    trigger = never(word(0x01980A) != 13063) && never(byte(0x0179F0) != 2) &&
              ((once(word(0x0197CC) == 4 && word(0x0197CE) == 2764) && (word(0x0197CC) == 3 && word(0x0197CE) == 2796)) ||
               (once(word(0x0197CC) == 4 && word(0x0197CE) == 2637) && (word(0x0197CC) == 3 && word(0x0197CE) == 2671)) ||
               (once(word(0x0197CC) == 4 && word(0x0197CE) == 2510) && (word(0x0197CC) == 3 && word(0x0197CE) == 2544)))
)

achievement(
    title = "Colonel of Truth", points = 25,
    description = "Complete Act III with the Colonel rank or higher",
    id = 96021, badge = "105853", published = "1/25/2020 6:45:02 PM", modified = "1/26/2020 6:36:11 AM",
    trigger = never(word(0x01980A) != 13063) && never(byte(0x0179F0) != 2) &&
              ((once(word(0x0197CC) == 4 && word(0x0197CE) == 2637) && (word(0x0197CC) == 3 && word(0x0197CE) == 2671)) ||
               (once(word(0x0197CC) == 4 && word(0x0197CE) == 2510) && (word(0x0197CC) == 3 && word(0x0197CE) == 2544)))
)

achievement(
    title = "Sweet Smell of Success", points = 50,
    description = "Complete Act III with the General rank",
    id = 96039, badge = "105852", published = "1/25/2020 9:55:34 PM", modified = "4/29/2020 5:27:37 AM",
    trigger = never(word(0x01980A) != 13063) && never(byte(0x0179F0) != 2) && once(word(0x0197CC) == 4 && word(0x0197CE)
               == 2510) && (word(0x0197CC) == 3 && word(0x0197CE) == 2544)
)
