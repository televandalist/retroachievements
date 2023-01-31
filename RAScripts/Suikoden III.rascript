// Suikoden III
// #ID = 2609

achievement(
    title = "The Return of Genkaku Jr.", points = 1,
    description = "Load a completed Suikoden II save for bonuses later! Check forum for more info.",
    id = 277042, badge = "306757", published = "1/3/2023 11:07:37 AM", modified = "1/3/2023 11:07:37 AM",
    trigger = byte(0x19783F5) == 0 && byte(0x19783F7) == 0 && trigger_when(bit0(0x196B411) > prev(bit0(0x196B411))) && 
              trigger_when(bit3(0x196B411) > prev(bit3(0x196B411))) && trigger_when(bit4(0x196B411) >
               prev(bit4(0x196B411))) && word(0x1972440) == 2 && word(0x1972710) == 110 && disable_when(repeated(60,
               byte(0x196B612) != 0), until=(float(0x196B40C) == 0.0 && byte(0x196B612) == 0))
)

achievement(
    title = "Meet and Greets", points = 3,
    description = "Complete the Prologues of Hugo, Chris, and Geddoe",
    id = 276942, badge = "306657", published = "1/3/2023 11:04:57 AM", modified = "1/3/2023 11:04:57 AM",
    trigger = prev(dword(0x196B408)) != 0 && (byte(0x19783F5) == 2 || byte(0x19783F5) == 1 || byte(0x19783F5) == 27) && 
              (bit0(0x196B514) + bit5(0x196B5EF) + bit0(0x196B53C)) == 3 && (prev(bit0(0x196B514)) +
               prev(bit5(0x196B5EF)) + prev(bit0(0x196B53C))) == 2
)

achievement(
    title = "Karayan Tragedy", points = 5,
    description = "Complete Hugo - Chapter 1",
    id = 276943, badge = "306658", published = "1/3/2023 11:04:57 AM", modified = "1/3/2023 11:04:57 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 2 && byte(0x19783F7) == 11 && bit2(0x196B53D) == 1 && 
              bit3(0x196B53D) > prev(bit3(0x196B53D))
)

achievement(
    title = "Silver Maiden's Remorse", points = 5,
    description = "Complete Chris - Chapter 1",
    id = 276944, badge = "306659", published = "1/3/2023 11:04:57 AM", modified = "1/3/2023 11:04:57 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 1 && byte(0x19783F7) == 33 && bit4(0x196B516) == 1 && 
              bit5(0x196B516) > prev(bit5(0x196B516))
)

achievement(
    title = "Not So Light, Nor a Fellow", points = 10,
    description = "Geddoe Chapter 1 - Join forces with Shiba and defeat Chris in the seemingly unwinnable battle at the Great Hollow",
    id = 277022, badge = "306737", published = "1/3/2023 11:07:04 AM", modified = "1/7/2023 11:45:23 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x196B3F0) == 0 && byte(0x196B3F2) == 3 && byte(0x196B3F4) == 3 && 
              byte(0x19783F5) == 3 && byte(0x19783F7) == 7 && bit2(0x196B4D9) == 1 && trigger_when(bit4(0x196B4D9) >
               prev(bit4(0x196B4D9))) && bit5(0x196B4D9) == 0
)

achievement(
    title = "Redrum", points = 5,
    description = "Geddoe Chapter 1 - Defeat Borus in Karaya Village",
    id = 277023, badge = "306738", published = "1/3/2023 11:07:04 AM", modified = "1/7/2023 11:44:51 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x196B3F0) == 0 && byte(0x196B3F2) == 3 && byte(0x196B3F4) == 3 && 
              byte(0x19783F5) == 2 && byte(0x19783F7) == 9 && bit6(0x196B53E) == 1 && bit7(0x196B53E) == 0 && 
              trigger_when(bit0(0x196B53F) > prev(bit0(0x196B53F))) && bit1(0x196B53F) == 0
)

achievement(
    title = "A Storm is Brewing", points = 5,
    description = "Complete Geddoe - Chapter 1",
    id = 276945, badge = "306660", published = "1/3/2023 11:04:58 AM", modified = "1/3/2023 11:04:58 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 10 && byte(0x19783F7) == 7 && bit7(0x196B5B9) == 1 && 
              bit0(0x196B5BA) > prev(bit0(0x196B5BA))
)

achievement(
    title = "Moving On Up", points = 5,
    description = "Complete Thomas - Chapter 1",
    id = 276946, badge = "306661", published = "1/3/2023 11:04:58 AM", modified = "1/3/2023 11:04:58 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 12 && byte(0x19783F7) == 41 && bit6(0x196B4C0) == 1 && 
              bit7(0x196B4C0) > prev(bit7(0x196B4C0))
)

achievement(
    title = "A Solid Victory", points = 10,
    description = "Earn a Major Victory at The Great Hollow and obtain an Evasion Ring",
    id = 277024, badge = "306739", published = "1/3/2023 11:07:04 AM", modified = "1/7/2023 11:47:29 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x196B3F0) == 0 && byte(0x196B3F2) == 2 && byte(0x196B3F4) == 2 && 
              byte(0x19783F5) == 3 && byte(0x19783F7) == 0 && bit2(0x196B4DC) == 0 && dword(dword(0x1978614) + 0x000024)
               == 1935767109 && dword(dword(0x1978614) + 0x000028) == 544108393 && dword(dword(0x1978614) + 0x00002C) ==
               1735289170
)

achievement(
    title = "No Beef with a Karayan Chief", points = 5,
    description = "Avoid further conflict and refuse to duel with Lucia",
    id = 277025, badge = "306740", published = "1/3/2023 11:07:05 AM", modified = "1/12/2023 10:38:03 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x196B3F0) == 0 && byte(0x196B3F2) == 2 && byte(0x196B3F4) == 2 && 
              byte(0x19783F5) == 3 && byte(0x19783F7) == 0 && bit2(0x196B4DC) == 1 && bit4(0x196B4DA) == 1 && 
              bit6(0x196B4DA) == 0 && bit7(0x196B4DA) == 0 && bit5(0x196B4DA) > prev(bit5(0x196B4DA))
)

achievement(
    title = "Karaya or We Wyatt", points = 5,
    description = "Chris Chapter 2 - Beat Jimba in the duel at Iksay Village",
    id = 277026, badge = "306741", published = "1/3/2023 11:07:05 AM", modified = "1/7/2023 11:42:20 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 6 && byte(0x19783F7) == 5 && byte(0x196B3F0) == 0 && 
              byte(0x196B3F2) == 2 && byte(0x196B3F4) == 2 && bit7(0x196B48D) == 1 && bit0(0x196B48E) == 1 && 
              bit1(0x196B48E) == 0 && bit2(0x196B48E) == 0 && word(dword(0x196AF54) + 0x00000C) == 1843 && 
              prev(word(dword(0x196AF54) + 0x000030)) != 0 && trigger_when(word(dword(0x196AF54) + 0x000030) == 0) && 
              word(0x196E848) != 0
)

achievement(
    title = "I, Spy", points = 5,
    description = "Complete Chris - Chapter 2",
    id = 276947, badge = "306662", published = "1/3/2023 11:04:58 AM", modified = "1/3/2023 11:04:58 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 8 && byte(0x19783F7) == 8 && bit5(0x196B51C) == 1 && 
              bit6(0x196B51C) > prev(bit6(0x196B51C))
)

achievement(
    title = "Masters of Confusion", points = 5,
    description = "Hugo Chapter 2 - Completely avoid the optional fight at the Ancient Highway",
    id = 276981, badge = "306696", published = "1/3/2023 11:06:06 AM", modified = "1/7/2023 12:21:13 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 17 && byte(0x19783F7) == 3 && byte(0x196B3F0) == 0 && 
              byte(0x196B3F2) == 1 && byte(0x196B3F4) == 1 && bit5(0x196B50A) == 0 && trigger_when(bit2(0x196B50B) >
               prev(bit2(0x196B50B))) && bit1(0x196B50B) == 0 && bit4(0x196B50B) == 0 && bit5(0x196B50B) == 0
)

achievement(
    title = "Not Bad for Maggots", points = 5,
    description = "Hugo Chapter 2 - Win the optional fight at the Ancient Highway",
    id = 276980, badge = "306695", published = "1/3/2023 11:06:05 AM", modified = "1/7/2023 12:21:03 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 17 && byte(0x19783F7) == 3 && byte(0x196B3F0) == 0 && 
              byte(0x196B3F2) == 1 && byte(0x196B3F4) == 1 && bit5(0x196B50A) == 1 && trigger_when(bit1(0x196B50B) >
               prev(bit1(0x196B50B))) && bit2(0x196B50B) == 0 && bit4(0x196B50B) == 0 && bit5(0x196B50B) == 0
)

achievement(
    title = "The Search for the Fire Bringer", points = 5,
    description = "Complete Hugo - Chapter 2",
    id = 276948, badge = "306663", published = "1/3/2023 11:04:59 AM", modified = "1/3/2023 11:04:59 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 3 && byte(0x19783F7) == 0 && bit0(0x196B4DC) == 1 && 
              bit1(0x196B4DC) > prev(bit1(0x196B4DC))
)

achievement(
    title = "Getting Serious", points = 5,
    description = "Geddoe Chapter 2 - Win the optional fight against Duke and the following fight with the masked bishop",
    id = 276982, badge = "306697", published = "1/3/2023 11:06:06 AM", modified = "1/7/2023 12:24:20 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 22 && byte(0x19783F7) == 5 && byte(0x196B3F0) == 0 && 
              byte(0x196B3F2) == 3 && byte(0x196B3F4) == 3 && bit4(0x196B5BA) == 1 && trigger_when((bit5(0x196B5BA) +
               bit6(0x196B5BA)) == 2) && trigger_when((prev(bit5(0x196B5BA)) + prev(bit6(0x196B5BA))) == 1) && 
              bit0(0x196B5C5) == 1 && trigger_when(bit2(0x196B5C5) == 1) && bit0(0x196B5BB) == 0
)

achievement(
    title = "Surrounded by Mysteries", points = 5,
    description = "Complete Geddoe - Chapter 2",
    id = 276949, badge = "306664", published = "1/3/2023 11:04:59 AM", modified = "1/3/2023 11:04:59 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 16 && byte(0x19783F7) == 9 && bit7(0x196B5BA) == 1 && 
              bit6(0x196B5EF) > prev(bit6(0x196B5EF))
)

achievement(
    title = "Council Wars", points = 5,
    description = "Complete Thomas - Chapter 2",
    id = 276950, badge = "306665", published = "1/3/2023 11:04:59 AM", modified = "1/3/2023 11:04:59 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 12 && byte(0x19783F7) == 2 && bit6(0x196B4C5) == 1 && 
              bit7(0x196B4C5) > prev(bit7(0x196B4C5))
)

achievement(
    title = "Victory Over Zexen", points = 10,
    description = "Earn a Major Victory against the Zexen Army (Round 1) and obtain a Counter Ring",
    id = 277043, badge = "306758", published = "1/3/2023 11:07:37 AM", modified = "1/7/2023 12:36:56 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x196B3F0) == 0 && byte(0x196B3F2) == 29 && byte(0x196B3F4) == 4 && 
              byte(0x19783F5) == 12 && trigger_when(byte(0x19783F7) == 30) && bit3(0x196B4C3) == 1 && bit4(0x196B4C3) ==
               1 && trigger_when(dword(dword(0x1978650) + 0x000024) == 1853189955) && 
              trigger_when(dword(dword(0x1978650) + 0x000028) == 544367988) && trigger_when(dword(dword(0x1978650) +
               0x00002C) == 1735289170) && bit6(0x196B4C3) == 0
)

achievement(
    title = "Retreating from Zexen", points = 10,
    description = "Earn a Safe Retreat against the Zexen Army (Round 2) and obtain a Killer Rune",
    id = 277044, badge = "306759", published = "1/3/2023 11:07:37 AM", modified = "1/7/2023 12:37:06 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x196B3F0) == 0 && byte(0x196B3F2) == 29 && byte(0x196B3F4) == 4 && 
              byte(0x19783F5) == 12 && trigger_when(byte(0x19783F7) == 0) && bit6(0x196B4C4) == 1 && bit0(0x196B4C5) ==
               1 && trigger_when(dword(dword(0x1978614) + 0x000024) == 1819044171) && trigger_when(word(dword(0x1978614)
               + 0x000028) == 29285) && bit2(0x196B4C5) == 0
)

achievement(
    title = "Deck the Duke", points = 5,
    description = "Geddoe Chapter 3 - Beat Duke in the duel at the Northern Cavern",
    id = 276984, badge = "306699", published = "1/3/2023 11:06:07 AM", modified = "1/7/2023 12:25:08 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 15 && byte(0x19783F7) == 5 && byte(0x196B3F0) == 0 && 
              byte(0x196B3F2) == 3 && byte(0x196B3F4) == 3 && bit6(0x196B5A3) == 1 && bit1(0x196B5A4) == 1 && 
              bit7(0x196B5A3) == 0 && bit2(0x196B5A4) == 0 && word(dword(0x196AF54) + 0x00000C) == 2327 && 
              prev(word(dword(0x196AF54) + 0x000030)) != 0 && trigger_when(word(dword(0x196AF54) + 0x000030) == 0) && 
              word(0x196E8D4) != 0
)

achievement(
    title = "A Sworn Friend", points = 5,
    description = "Complete Geddoe - Chapter 3",
    id = 276951, badge = "306666", published = "1/3/2023 11:05:00 AM", modified = "1/3/2023 11:05:00 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 21 && byte(0x19783F7) == 7 && bit5(0x196B51E) == 1 && 
              bit6(0x196B51E) > prev(bit6(0x196B51E))
)

achievement(
    title = "Go Back to Harmonia", points = 5,
    description = "Hugo Chapter 3 - Beat Sasarai in the duel in Chisha Village",
    id = 276985, badge = "306700", published = "1/3/2023 11:06:07 AM", modified = "1/7/2023 12:25:20 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 5 && byte(0x19783F7) == 0 && byte(0x196B3F0) == 0 && 
              byte(0x196B3F2) == 1 && byte(0x196B3F4) == 1 && bit5(0x196B491) == 1 && bit0(0x196B492) == 0 && 
              bit1(0x196B492) == 1 && word(dword(0x196AF54) + 0x00000C) == 2849 && prev(word(dword(0x196AF54) +
               0x000030)) != 0 && trigger_when(word(dword(0x196AF54) + 0x000030) == 0) && word(0x196E7BC) != 0
)

achievement(
    title = "Defenders of Grassland", points = 5,
    description = "Complete Hugo - Chapter 3",
    id = 276952, badge = "306667", published = "1/3/2023 11:05:00 AM", modified = "1/3/2023 11:05:00 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 21 && byte(0x19783F7) == 7 && bit6(0x196B50D) == 1 && 
              bit7(0x196B50D) > prev(bit7(0x196B50D))
)

achievement(
    title = "Victory for Chisha", points = 10,
    description = "Earn a Major Victory against Harmonia in Chisha Village and obtain an Earth Chain Mail",
    id = 277045, badge = "306760", published = "1/3/2023 11:07:38 AM", modified = "1/7/2023 12:38:02 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x196B3F0) == 0 && byte(0x196B3F2) == 203 && byte(0x196B3F4) == 2 && 
              byte(0x19783F5) == 5 && trigger_when(byte(0x19783F7) == 0) && bit4(0x196B48F) == 1 && bit6(0x196B48F) == 1 && 
              trigger_when(dword(dword(0x1978614) + 0x000024) == 1953653061) && trigger_when(dword(dword(0x1978614) +
               0x000028) == 1749229672) && trigger_when(dword(dword(0x1978614) + 0x00002C) == 544106849) && 
              bit7(0x196B48F) == 0
)

achievement(
    title = "Showdown at the Hidden Village", points = 5,
    description = "Chris Chapter 3 - Win the fight in Alma Kinan",
    id = 276983, badge = "306698", published = "1/3/2023 11:06:06 AM", modified = "1/7/2023 12:24:36 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 9 && byte(0x19783F7) == 3 && byte(0x196B3F0) == 0 && 
              byte(0x196B3F2) == 203 && byte(0x196B3F4) == 2 && bit5(0x196B5EC) == 1 && bit0(0x196B5FA) == 1 && 
              trigger_when(bit3(0x196B5FA) > prev(bit3(0x196B5FA))) && bit6(0x196B5EC) == 0
)

achievement(
    title = "The Ritual", points = 5,
    description = "Complete Chris - Chapter 3",
    id = 276953, badge = "306668", published = "1/3/2023 11:05:00 AM", modified = "1/3/2023 11:05:00 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 21 && byte(0x19783F7) == 7 && bit2(0x196B51D) == 1 && 
              bit3(0x196B51D) > prev(bit3(0x196B51D))
)

achievement(
    title = "Successor to the Flame", points = 10,
    description = "Become the new Flame Champion",
    id = 276954, badge = "306669", published = "1/3/2023 11:05:01 AM", modified = "1/3/2023 11:05:01 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 21 && byte(0x19783F7) == 8 && bit6(0x196B50C) == 1 && 
              bit7(0x196B50C) > prev(bit7(0x196B50C))
)

achievement(
    title = "Harmonia Go Home", points = 10,
    description = "Earn a Major Victory against Harmonia at Brass Castle and obtain a Silver Shield",
    id = 277046, badge = "306761", published = "1/3/2023 11:07:38 AM", modified = "1/7/2023 12:38:33 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x196B3F0) != 0 && byte(0x19783F5) == 8 && 
              trigger_when(byte(0x19783F7) == 3) && bit4(0x196B523) == 1 && bit5(0x196B523) == 1 && 
              trigger_when(dword(dword(0x1978650) + 0x000024) == 1986816339) && trigger_when(dword(dword(0x1978650) +
               0x000028) == 1394635365) && trigger_when(dword(dword(0x1978650) + 0x00002C) == 1818585448) && 
              bit6(0x196B523) == 0
)

achievement(
    title = "Obviously Canon", points = 10,
    description = "Complete Chapter 4 with Hugo as the successor",
    id = 276955, badge = "306670", published = "1/3/2023 11:05:16 AM", modified = "1/7/2023 12:08:20 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x196B3F0) == 1 && byte(0x19783F5) == 23 && byte(0x19783F7) == 11 && 
              bit3(0x196B5D5) == 1 && bit5(0x196B5D5) > prev(bit5(0x196B5D5))
)

achievement(
    title = "Zexen Fire Bringer", points = 10,
    description = "Complete Chapter 4 with Chris as the successor",
    id = 276956, badge = "306671", published = "1/3/2023 11:05:17 AM", modified = "1/7/2023 12:08:58 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x196B3F0) == 2 && byte(0x19783F5) == 23 && byte(0x19783F7) == 11 && 
              bit3(0x196B5D5) == 1 && bit5(0x196B5D5) > prev(bit5(0x196B5D5))
)

achievement(
    title = "Silent Brotagonist", points = 10,
    description = "Complete Chapter 4 with Geddoe as the successor",
    id = 276957, badge = "306672", published = "1/3/2023 11:05:17 AM", modified = "1/7/2023 12:09:13 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x196B3F0) == 3 && byte(0x19783F5) == 23 && byte(0x19783F7) == 11 && 
              bit3(0x196B5D5) == 1 && bit5(0x196B5D5) > prev(bit5(0x196B5D5))
)

achievement(
    title = "End the Chaos", points = 10,
    description = "Earn a Major Victory in Chapter 5 at Brass Castle and obtain a Flowing Rune",
    id = 277047, badge = "306762", published = "1/3/2023 11:07:38 AM", modified = "1/7/2023 12:39:01 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x196B3F0) != 0 && trigger_when(prior(byte(0x19783F5)) == 0) && 
              trigger_when(prior(byte(0x19783F7)) == 0) && trigger_when(byte(0x19783F5) == 12) && 
              trigger_when(byte(0x19783F7) == 30) && low4(0x196B523) != 0 && bit7(0x196B525) == 1 && 
              trigger_when(dword(dword(0x1978614) + 0x000024) == 2003790918) && trigger_when(dword(dword(0x1978614) +
               0x000028) == 6778473) && bit3(0x196B4B2) == 0
)

achievement(
    title = "No Cowards Allowed", points = 10,
    description = "Rescue the Le Buque villagers and gain a ton of friends",
    id = 277053, badge = "306768", published = "1/3/2023 11:08:04 AM", modified = "1/7/2023 12:05:44 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 22 && byte(0x19783F7) == 3 && bit7(0x196B5C5) == 1 && 
              bit3(0x196B5BC) == 1 && bit4(0x196B5BC) == 1 && bit5(0x196B5BC) > prev(bit5(0x196B5BC)) && bit6(0x196B5BC)
               == 0
)

achievement(
    title = "On with the Ceremony", points = 25,
    description = "Earn a Major Victory in the final war battle and obtain a Wind Hat",
    id = 277048, badge = "306763", published = "1/3/2023 11:07:39 AM", modified = "1/7/2023 12:39:31 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x196B3F0) != 0 && trigger_when(prior(byte(0x19783F5)) == 0) && 
              trigger_when(prior(byte(0x19783F7)) == 0) && trigger_when(byte(0x19783F5) == 25) && 
              trigger_when(byte(0x19783F7) == 1) && bit5(0x196B4B2) == 1 && bit1(0x196B4B3) == 1 && 
              trigger_when(dword(dword(0x1978614) + 0x000024) == 1684957527) && trigger_when(dword(dword(0x1978614) +
               0x000028) == 1952532512) && bit3(0x196B5BD) == 0
)

achievement(
    title = "SFDF At Your Service", points = 10,
    description = "Use Geddoe's group (Queen, Jacques, Joker, Ace, and Aila) to view a hidden scene and get back the True Lightning Rune",
    id = 277049, badge = "306764", published = "1/3/2023 11:07:50 AM", modified = "1/28/2023 7:34:19 AM",
    trigger = prev(dword(0x196B408)) != 0 && tally(6, 
                  once(word(0x196E5F6) == 3), 
                  once(word(0x196E5F6) == 22), 
                  once(word(0x196E5F6) == 17), 
                  once(word(0x196E5F6) == 24), 
                  once(word(0x196E5F6) == 23), 
                  once(word(0x196E5F6) == 11), 
                  once(word(0x196E5F8) == 3), 
                  once(word(0x196E5F8) == 22), 
                  once(word(0x196E5F8) == 17), 
                  once(word(0x196E5F8) == 24), 
                  once(word(0x196E5F8) == 23), 
                  once(word(0x196E5F8) == 11), 
                  once(word(0x196E5FA) == 3), 
                  once(word(0x196E5FA) == 22), 
                  once(word(0x196E5FA) == 17), 
                  once(word(0x196E5FA) == 24), 
                  once(word(0x196E5FA) == 23), 
                  once(word(0x196E5FA) == 11), 
                  once(word(0x196E5FC) == 3), 
                  once(word(0x196E5FC) == 22), 
                  once(word(0x196E5FC) == 17), 
                  once(word(0x196E5FC) == 24), 
                  once(word(0x196E5FC) == 23), 
                  once(word(0x196E5FC) == 11), 
                  once(word(0x196E5FE) == 3), 
                  once(word(0x196E5FE) == 22), 
                  once(word(0x196E5FE) == 17), 
                  once(word(0x196E5FE) == 24), 
                  once(word(0x196E5FE) == 23), 
                  once(word(0x196E5FE) == 11), 
                  once(word(0x196E600) == 3), 
                  once(word(0x196E600) == 22), 
                  once(word(0x196E600) == 17), 
                  once(word(0x196E600) == 24), 
                  once(word(0x196E600) == 23), 
                  once(word(0x196E600) == 11)
              ) && never((byte(0x196B3F2) == 3 && bit6(0x196B5BD) == 0 && bit6(0x196B5BE) == 0 && word(0x196E5F6) !=
               prev(word(0x196E5F6)))) && never((byte(0x196B3F2) == 3 && bit6(0x196B5BD) == 0 && bit6(0x196B5BE) == 0 &&
               word(0x196E5F8) != prev(word(0x196E5F8)))) && never((byte(0x196B3F2) == 3 && bit6(0x196B5BD) == 0 &&
               bit6(0x196B5BE) == 0 && word(0x196E5FA) != prev(word(0x196E5FA)))) && never((byte(0x196B3F2) == 3 &&
               bit6(0x196B5BD) == 0 && bit6(0x196B5BE) == 0 && word(0x196E5FC) != prev(word(0x196E5FC)))) && 
              never((byte(0x196B3F2) == 3 && bit6(0x196B5BD) == 0 && bit6(0x196B5BE) == 0 && word(0x196E5FE) !=
               prev(word(0x196E5FE)))) && never((byte(0x196B3F2) == 3 && bit6(0x196B5BD) == 0 && bit6(0x196B5BE) == 0 &&
               word(0x196E600) != prev(word(0x196E600)))) && bit4(0x196B5BD) == 1 && trigger_when(bit5(0x196B5BD) == 1) && 
              trigger_when(bit6(0x196B5BD) > prev(bit6(0x196B5BD))) && bit6(0x196B5BE) == 0 && byte(0x196B3F4) == 7
)

achievement(
    title = "Zexen Knights' Honor", points = 10,
    description = "Use Chris' group (Borus, Percival, Roland, Salome, Leo, and Louis) to view a hidden scene and get back the True Water Rune",
    id = 277050, badge = "306765", published = "1/3/2023 11:07:51 AM", modified = "1/28/2023 7:34:20 AM",
    trigger = prev(dword(0x196B408)) != 0 && tally(6, 
                  once(word(0x196E5F6) == 2), 
                  once(word(0x196E5F6) == 13), 
                  once(word(0x196E5F6) == 18), 
                  once(word(0x196E5F6) == 20), 
                  once(word(0x196E5F6) == 21), 
                  once(word(0x196E5F6) == 45), 
                  once(word(0x196E5F8) == 2), 
                  once(word(0x196E5F8) == 13), 
                  once(word(0x196E5F8) == 18), 
                  once(word(0x196E5F8) == 20), 
                  once(word(0x196E5F8) == 21), 
                  once(word(0x196E5F8) == 45), 
                  once(word(0x196E5FA) == 2), 
                  once(word(0x196E5FA) == 13), 
                  once(word(0x196E5FA) == 18), 
                  once(word(0x196E5FA) == 20), 
                  once(word(0x196E5FA) == 21), 
                  once(word(0x196E5FA) == 45), 
                  once(word(0x196E5FC) == 2), 
                  once(word(0x196E5FC) == 13), 
                  once(word(0x196E5FC) == 18), 
                  once(word(0x196E5FC) == 20), 
                  once(word(0x196E5FC) == 21), 
                  once(word(0x196E5FC) == 45), 
                  once(word(0x196E5FE) == 2), 
                  once(word(0x196E5FE) == 13), 
                  once(word(0x196E5FE) == 18), 
                  once(word(0x196E5FE) == 20), 
                  once(word(0x196E5FE) == 21), 
                  once(word(0x196E5FE) == 45), 
                  once(word(0x196E600) == 2), 
                  once(word(0x196E600) == 13), 
                  once(word(0x196E600) == 18), 
                  once(word(0x196E600) == 20), 
                  once(word(0x196E600) == 21), 
                  once(word(0x196E600) == 45)
              ) && word(0x196E612) == 104 && never((byte(0x196B3F2) == 2 && bit1(0x196B5BE) == 0 && bit6(0x196B5BE) == 0
               && word(0x196E5F6) != prev(word(0x196E5F6)))) && never((byte(0x196B3F2) == 2 && bit1(0x196B5BE) == 0 &&
               bit6(0x196B5BE) == 0 && word(0x196E5F8) != prev(word(0x196E5F8)))) && never((byte(0x196B3F2) == 2 &&
               bit1(0x196B5BE) == 0 && bit6(0x196B5BE) == 0 && word(0x196E5FA) != prev(word(0x196E5FA)))) && 
              never((byte(0x196B3F2) == 2 && bit1(0x196B5BE) == 0 && bit6(0x196B5BE) == 0 && word(0x196E5FC) !=
               prev(word(0x196E5FC)))) && never((byte(0x196B3F2) == 2 && bit1(0x196B5BE) == 0 && bit6(0x196B5BE) == 0 &&
               word(0x196E5FE) != prev(word(0x196E5FE)))) && never((byte(0x196B3F2) == 2 && bit1(0x196B5BE) == 0 &&
               bit6(0x196B5BE) == 0 && word(0x196E600) != prev(word(0x196E600)))) && bit7(0x196B5BD) == 1 && 
              trigger_when(bit0(0x196B5BE) == 1) && trigger_when(bit1(0x196B5BE) > prev(bit1(0x196B5BE))) && 
              bit6(0x196B5BE) == 0
)

achievement(
    title = "For Karaya", points = 10,
    description = "Use Hugo's group (Sgt. Joe and Fubar) to view a hidden scene and get back the True Fire Rune",
    id = 277051, badge = "306766", published = "1/3/2023 11:07:51 AM", modified = "1/7/2023 12:06:30 PM",
    trigger = prev(dword(0x196B408)) != 0 && tally(3, 
                  once(word(0x196E5F6) == 1), 
                  once(word(0x196E5F6) == 8), 
                  once(word(0x196E5F6) == 9), 
                  once(word(0x196E5F8) == 1), 
                  once(word(0x196E5F8) == 8), 
                  once(word(0x196E5F8) == 9), 
                  once(word(0x196E5FA) == 1), 
                  once(word(0x196E5FA) == 8), 
                  once(word(0x196E5FA) == 9), 
                  once(word(0x196E5FC) == 1), 
                  once(word(0x196E5FC) == 8), 
                  once(word(0x196E5FC) == 9), 
                  once(word(0x196E5FE) == 1), 
                  once(word(0x196E5FE) == 8), 
                  once(word(0x196E5FE) == 9), 
                  once(word(0x196E600) == 1), 
                  once(word(0x196E600) == 8), 
                  once(word(0x196E600) == 9)
              ) && never(word(0x196E5F6) != prev(word(0x196E5F6))) && never(word(0x196E5F8) != prev(word(0x196E5F8))) && 
              never(word(0x196E5FA) != prev(word(0x196E5FA))) && never(word(0x196E5FC) != prev(word(0x196E5FC))) && 
              never(word(0x196E5FE) != prev(word(0x196E5FE))) && never(word(0x196E600) != prev(word(0x196E600))) && 
              bit3(0x196B5BE) == 1 && trigger_when(bit4(0x196B5BE) == 1) && trigger_when(bit5(0x196B5BE) >
               prev(bit5(0x196B5BE))) && bit6(0x196B5BE) == 0
)

achievement(
    title = "As It Should Be", points = 10,
    description = "Defeat the Wind Rune Incarnate with Hugo as the successor",
    id = 276958, badge = "306673", published = "1/3/2023 11:05:17 AM", modified = "1/7/2023 12:10:12 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x196B3F0) == 1 && byte(0x19783F5) == 25 && byte(0x19783F7) == 15 && 
              bit5(0x196B5C6) == 1 && bit0(0x196B5CF) > prev(bit0(0x196B5CF))
)

achievement(
    title = "As It Could Be", points = 10,
    description = "Defeat the Wind Rune Incarnate with Chris as the successor",
    id = 276959, badge = "306674", published = "1/3/2023 11:05:18 AM", modified = "1/7/2023 12:27:53 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x196B3F0) == 2 && byte(0x19783F5) == 25 && byte(0x19783F7) == 15 && 
              bit5(0x196B5C6) == 1 && bit0(0x196B5CF) > prev(bit0(0x196B5CF))
)

achievement(
    title = "As It Would Be", points = 10,
    description = "Defeat the Wind Rune Incarnate with Geddoe as the successor",
    id = 276960, badge = "306675", published = "1/3/2023 11:05:18 AM", modified = "1/7/2023 12:27:45 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x196B3F0) == 3 && byte(0x19783F5) == 25 && byte(0x19783F7) == 15 && 
              bit5(0x196B5C6) == 1 && bit0(0x196B5CF) > prev(bit0(0x196B5CF))
)

achievement(
    title = "Keeping the Balance", points = 50,
    description = "Finish the final battle with all 108 Stars of Destiny",
    id = 276961, badge = "306676", published = "1/3/2023 11:05:18 AM", modified = "1/7/2023 12:09:48 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 25 && byte(0x19783F7) == 21 && bit5(0x196B5BF) == 1 && 
              bit6(0x196B5BF) > prev(bit6(0x196B5BF)) && byte(0x196B5C0) == 0 && byte(0x196B5CF) == 0 && byte(0x196B6DA)
               == 28 && byte(0x196B682) == 28 && byte(0x196B684) == 28 && byte(0x196B686) == 28 && bit0(0x196B613) == 0 && 
              bit0(0x196B615) == 0 && bit0(0x196B617) == 0 && bit0(0x196B619) == 0 && bit0(0x196B61B) == 0 && 
              bit0(0x196B61D) == 0 && bit0(0x196B61F) == 0 && bit0(0x196B621) == 0 && bit0(0x196B623) == 0 && 
              bit0(0x196B627) == 0 && bit0(0x196B629) == 0 && bit0(0x196B62B) == 0 && bit0(0x196B62D) == 0 && 
              bit0(0x196B62F) == 0 && bit0(0x196B631) == 0 && bit0(0x196B633) == 0 && bit0(0x196B635) == 0 && 
              bit0(0x196B637) == 0 && bit0(0x196B639) == 0 && bit0(0x196B63B) == 0 && bit0(0x196B63D) == 0 && 
              bit0(0x196B63F) == 0 && bit0(0x196B641) == 0 && bit0(0x196B643) == 0 && bit0(0x196B645) == 0 && 
              bit0(0x196B647) == 0 && bit0(0x196B649) == 0 && bit0(0x196B64B) == 0 && bit0(0x196B64D) == 0 && 
              bit0(0x196B64F) == 0 && bit0(0x196B651) == 0 && bit0(0x196B653) == 0 && bit0(0x196B655) == 0 && 
              bit0(0x196B657) == 0 && bit0(0x196B659) == 0 && bit0(0x196B65B) == 0 && bit0(0x196B65D) == 0 && 
              bit0(0x196B65F) == 0 && bit0(0x196B661) == 0 && bit0(0x196B663) == 0 && bit0(0x196B665) == 0 && 
              bit0(0x196B667) == 0 && bit0(0x196B669) == 0 && bit0(0x196B66B) == 0 && bit0(0x196B66D) == 0 && 
              bit0(0x196B66F) == 0 && bit0(0x196B671) == 0 && bit0(0x196B673) == 0 && bit0(0x196B675) == 0 && 
              bit0(0x196B677) == 0 && bit0(0x196B679) == 0 && bit0(0x196B67B) == 0 && bit0(0x196B67D) == 0 && 
              bit0(0x196B67F) == 1 && bit0(0x196B681) == 0 && bit0(0x196B683) == 0 && bit0(0x196B685) == 0 && 
              bit0(0x196B687) == 0 && bit0(0x196B689) == 0 && bit0(0x196B68B) == 0 && bit0(0x196B68D) == 0 && 
              bit0(0x196B68F) == 0 && bit0(0x196B691) == 0 && bit0(0x196B693) == 0 && bit0(0x196B695) == 0 && 
              bit0(0x196B697) == 0 && bit0(0x196B699) == 0 && bit0(0x196B69B) == 0 && bit0(0x196B69D) == 0 && 
              bit0(0x196B69F) == 0 && bit0(0x196B6A1) == 0 && bit0(0x196B6A3) == 0 && bit0(0x196B6A5) == 0 && 
              bit0(0x196B6A7) == 0 && bit0(0x196B6A9) == 0 && bit0(0x196B6AB) == 0 && bit0(0x196B6AD) == 0 && 
              bit0(0x196B6AF) == 0 && bit0(0x196B6B1) == 0 && bit0(0x196B6B3) == 0 && bit0(0x196B6B5) == 0 && 
              bit0(0x196B6B7) == 0 && bit0(0x196B6B9) == 0 && bit0(0x196B6BB) == 0 && bit0(0x196B6BD) == 0 && 
              bit0(0x196B6BF) == 0 && bit0(0x196B6C1) == 0 && bit0(0x196B6C3) == 0 && bit0(0x196B6C5) == 0 && 
              bit0(0x196B6C7) == 0 && bit0(0x196B6C9) == 1 && bit0(0x196B6CB) == 0 && bit0(0x196B6CD) == 0 && 
              bit0(0x196B6CF) == 0 && bit0(0x196B6D1) == 0 && bit0(0x196B6D3) == 0 && bit0(0x196B6D5) == 0 && 
              bit0(0x196B6D7) == 0 && bit0(0x196B6D9) == 0 && bit0(0x196B6DB) == 0 && bit0(0x196B6DD) == 0 && 
              bit0(0x196B6DF) == 0 && bit0(0x196B6E1) == 0 && bit0(0x196B6E3) == 0 && bit0(0x196B6E5) == 0 && 
              bit0(0x196B6E7) == 0 && bit0(0x196B6E9) == 0 && bit0(0x196B6EB) == 0
)

achievement(
    title = "Down to Earth", points = 10,
    description = "Beat Sasarai in a duel in the bonus chapter",
    id = 276968, badge = "306683", published = "1/3/2023 11:05:21 AM", modified = "1/7/2023 12:14:17 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 25 && prev(byte(0x19783F7)) == 3 && byte(0x19783F7) ==
               16 && bit6(0x196B5C6) == 1
)

achievement(
    title = "108 Stars Will Bless You", points = 10,
    description = "View the post-credits sequence in the bonus chapter",
    id = 276969, badge = "306684", published = "1/3/2023 11:05:25 AM", modified = "1/3/2023 11:05:25 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 28 && prior(byte(0x19783F7)) == 1 && byte(0x19783F7) ==
               0 && bit7(0x196B5C0) > prev(bit7(0x196B5C0))
)

achievement(
    title = "Entitled to Titles", points = 10,
    description = "Turn in all medals to Jefferson",
    id = 276963, badge = "306678", published = "1/3/2023 11:05:19 AM", modified = "1/3/2023 11:05:19 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 12 && byte(0x19783F7) == 23 && measured((bit0(0x196B41F)
               + bit1(0x196B41F) + bit2(0x196B41F) + bit3(0x196B41F) + bit4(0x196B41F)) == 5) && (prev(bit0(0x196B41F))
               + prev(bit1(0x196B41F)) + prev(bit2(0x196B41F)) + prev(bit3(0x196B41F)) + prev(bit4(0x196B41F))) < 5
)

achievement(
    title = "Bibliophile", points = 10,
    description = "Turn in all Old Book volumes to Eike",
    id = 276964, badge = "306679", published = "1/3/2023 11:05:19 AM", modified = "1/21/2023 11:35:45 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 12 && byte(0x19783F7) >= 23 && byte(0x19783F7) <= 28 && 
              measured((bitcount(0x196B41C) + bit0(0x196B41D) + bit1(0x196B41D) + bit2(0x196B41D) + bit3(0x196B41D)) ==
               12) && (prev(bitcount(0x196B41C)) + prev(bit0(0x196B41D)) + prev(bit1(0x196B41D)) + prev(bit2(0x196B41D))
               + prev(bit3(0x196B41D))) < 12
)

achievement(
    title = "Grassland Pest Extermination", points = 10,
    description = "View a completed Book of Beasts",
    id = 277160, badge = "306954", published = "1/4/2023 11:38:06 AM", modified = "1/28/2023 7:36:35 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 12 && byte(0x19783F7) == 28 && 
              measured((bitcount(0x19781B0) + bitcount(0x19781B1) + bitcount(0x19781B2) + bitcount(0x19781B3) +
               bit0(0x19781B4) + bit1(0x19781B4) + bit2(0x19781B4) + bit5(0x19781B4) + bit6(0x19781B4) + bit7(0x19781B4)
               + bitcount(0x19781B5) + bit0(0x19781B6) + bit1(0x19781B6) + bit2(0x19781B6) + bit3(0x19781B6) +
               bit4(0x19781B6) + bit5(0x19781B6) + bit7(0x19781B6) + bit0(0x19781B7) + bit1(0x19781B7) + bit4(0x19781B7)
               + bit5(0x19781B7) + bit6(0x19781B7) + bit7(0x19781B7) + bit6(0x19781B8) + bit2(0x19781B9) +
               bit3(0x19781B9) + bit4(0x19781B9) + bit5(0x19781B9) + bit0(0x19781BA) + bit1(0x19781BA) + bit2(0x19781BA)
               + bit3(0x19781BA) + bit1(0x19781BB) + bit2(0x19781BB) + bit3(0x19781BB) + bit4(0x19781BB) +
               bit5(0x19781BB) + bit6(0x19781BB) + bit7(0x19781BB) + bit0(0x19781BC) + bit1(0x19781BC) +
               bit2(0x19781BC)) == 78, when=bit2(0x196B41D) == 1) && (prev(bitcount(0x19781B0)) +
               prev(bitcount(0x19781B1)) + prev(bitcount(0x19781B2)) + prev(bitcount(0x19781B3)) + prev(bit0(0x19781B4))
               + prev(bit1(0x19781B4)) + prev(bit2(0x19781B4)) + prev(bit5(0x19781B4)) + prev(bit6(0x19781B4)) +
               prev(bit7(0x19781B4)) + prev(bitcount(0x19781B5)) + prev(bit0(0x19781B6)) + prev(bit1(0x19781B6)) +
               prev(bit2(0x19781B6)) + prev(bit3(0x19781B6)) + prev(bit4(0x19781B6)) + prev(bit5(0x19781B6)) +
               prev(bit7(0x19781B6)) + prev(bit0(0x19781B7)) + prev(bit1(0x19781B7)) + prev(bit4(0x19781B7)) +
               prev(bit5(0x19781B7)) + prev(bit6(0x19781B7)) + prev(bit7(0x19781B7)) + prev(bit6(0x19781B8)) +
               prev(bit2(0x19781B9)) + prev(bit3(0x19781B9)) + prev(bit4(0x19781B9)) + prev(bit5(0x19781B9)) +
               prev(bit0(0x19781BA)) + prev(bit1(0x19781BA)) + prev(bit2(0x19781BA)) + prev(bit3(0x19781BA)) +
               prev(bit1(0x19781BB)) + prev(bit2(0x19781BB)) + prev(bit3(0x19781BB)) + prev(bit4(0x19781BB)) +
               prev(bit5(0x19781BB)) + prev(bit6(0x19781BB)) + prev(bit7(0x19781BB)) + prev(bit0(0x19781BC)) +
               prev(bit1(0x19781BC)) + prev(bit2(0x19781BC))) < 78
)

achievement(
    title = "Bashok's Successor", points = 25,
    description = "Turn in all recipes to Mamie",
    id = 276967, badge = "306682", published = "1/3/2023 11:05:20 AM", modified = "1/7/2023 12:11:42 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 12 && byte(0x19783F7) == 3 && 
              measured((bitcount(0x196B420) + bitcount(0x196B421) + bit0(0x196B422) + bit1(0x196B422) + bit2(0x196B422)
               + bit3(0x196B422)) == 20) && (prev(bitcount(0x196B420)) + prev(bitcount(0x196B421)) +
               prev(bit0(0x196B422)) + prev(bit1(0x196B422)) + prev(bit2(0x196B422)) + prev(bit3(0x196B422))) < 20 && 
              (prev(bitcount(0x196B420)) + prev(bitcount(0x196B421)) + prev(bit0(0x196B422)) + prev(bit1(0x196B422)) +
               prev(bit2(0x196B422)) + prev(bit3(0x196B422))) > 5
)

achievement(
    title = "Party of 108", points = 5,
    description = "Fill the restaurant menu with unique dishes",
    id = 277159, badge = "306953", published = "1/4/2023 11:13:12 AM", modified = "1/7/2023 11:59:58 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 12 && byte(0x19783F7) == 3 && word(0x1977BA0) !=
               word(0x1977BA2) && word(0x1977BA0) != word(0x1977BA4) && word(0x1977BA0) != word(0x1977BA6) && 
              word(0x1977BA0) != word(0x1977BA8) && word(0x1977BA0) != word(0x1977BAA) && word(0x1977BA2) !=
               word(0x1977BA4) && word(0x1977BA2) != word(0x1977BA6) && word(0x1977BA2) != word(0x1977BA8) && 
              word(0x1977BA2) != word(0x1977BAA) && word(0x1977BA4) != word(0x1977BA6) && word(0x1977BA4) !=
               word(0x1977BA8) && word(0x1977BA4) != word(0x1977BAA) && word(0x1977BA6) != word(0x1977BA8) && 
              word(0x1977BA6) != word(0x1977BAA) && word(0x1977BA8) != word(0x1977BAA) && word(0x1977BA0) >= 38 && 
              word(0x1977BA0) <= 157 && word(0x1977BA2) >= 38 && word(0x1977BA2) <= 157 && word(0x1977BA4) >= 38 && 
              word(0x1977BA4) <= 157 && word(0x1977BA6) >= 38 && word(0x1977BA6) <= 157 && word(0x1977BA8) >= 38 && 
              word(0x1977BA8) <= 157 && word(0x1977BAA) >= 38 && word(0x1977BAA) <= 157 && (word(0x1977BA0) !=
               prev(word(0x1977BA0)) || word(0x1977BA2) != prev(word(0x1977BA2)) || word(0x1977BA4) !=
               prev(word(0x1977BA4)) || word(0x1977BA6) != prev(word(0x1977BA6)) || word(0x1977BA8) !=
               prev(word(0x1977BA8)) || word(0x1977BAA) != prev(word(0x1977BAA)))
)

achievement(
    title = "Prepare to Die, Hot Iron", points = 25,
    description = "Sharpen at least 40 weapons to level 16",
    id = 276966, badge = "306681", published = "1/3/2023 11:05:20 AM", modified = "1/3/2023 11:05:20 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 12 && byte(0x19783F7) == 1 && bit4(0x19781F6) == 1 && 
              bit3(0x196B423) == 1 && measured((bit4(0x196E799) + bit4(0x196E825) + bit4(0x196E8B1) + bit4(0x196E93D) +
               bit4(0x196E9C9) + bit4(0x196EA55) + bit4(0x196EAE1) + bit4(0x196EB6D) + bit4(0x196EBF9) + bit4(0x196EC85)
               + bit4(0x196ED11) + bit4(0x196ED9D) + bit4(0x196EE29) + bit4(0x196EEB5) + bit4(0x196EF41) +
               bit4(0x196EFCD) + bit4(0x196F059) + bit4(0x196F0E5) + bit4(0x196F171) + bit4(0x196F1FD) + bit4(0x196F289)
               + bit4(0x196F315) + bit4(0x196F3A1) + bit4(0x196F42D) + bit4(0x196F4B9) + bit4(0x196F545) +
               bit4(0x196F5D1) + bit4(0x196F65D) + bit4(0x196F6E9) + bit4(0x196F775) + bit4(0x196F801) + bit4(0x196F88D)
               + bit4(0x196F919) + bit4(0x196F9A5) + bit4(0x196FA31) + bit4(0x196FABD) + bit4(0x196FB49) +
               bit4(0x196FBD5) + bit4(0x196FC61) + bit4(0x196FCED) + bit4(0x196FD79) + bit4(0x196FE05) + bit4(0x196FE91)
               + bit4(0x196FF1D) + bit4(0x196FFA9) + bit4(0x1970035) + bit4(0x19700C1) + bit4(0x197014D) +
               bit4(0x19701D9) + bit4(0x1970265) + bit4(0x19702F1) + bit4(0x197037D) + bit4(0x1970409) + bit4(0x1970495)
               + bit4(0x1970521) + bit4(0x19705AD) + bit4(0x1970639) + bit4(0x19706C5) + bit4(0x1970751) +
               bit4(0x19707DD) + bit4(0x1970869) + bit4(0x19708F5) + bit4(0x1970981) + bit4(0x1970A0D) + bit4(0x1970A99)
               + bit4(0x1970B25) + bit4(0x1970BB1) + bit4(0x1970C3D) + bit4(0x1970CC9) + bit4(0x1970D55) +
               bit4(0x1970DE1) + bit4(0x1970E6D) + bit4(0x1970EF9) + bit4(0x1970F85) + bit4(0x1971011)) == 40) && 
              (prev(bit4(0x196E799)) + prev(bit4(0x196E825)) + prev(bit4(0x196E8B1)) + prev(bit4(0x196E93D)) +
               prev(bit4(0x196E9C9)) + prev(bit4(0x196EA55)) + prev(bit4(0x196EAE1)) + prev(bit4(0x196EB6D)) +
               prev(bit4(0x196EBF9)) + prev(bit4(0x196EC85)) + prev(bit4(0x196ED11)) + prev(bit4(0x196ED9D)) +
               prev(bit4(0x196EE29)) + prev(bit4(0x196EEB5)) + prev(bit4(0x196EF41)) + prev(bit4(0x196EFCD)) +
               prev(bit4(0x196F059)) + prev(bit4(0x196F0E5)) + prev(bit4(0x196F171)) + prev(bit4(0x196F1FD)) +
               prev(bit4(0x196F289)) + prev(bit4(0x196F315)) + prev(bit4(0x196F3A1)) + prev(bit4(0x196F42D)) +
               prev(bit4(0x196F4B9)) + prev(bit4(0x196F545)) + prev(bit4(0x196F5D1)) + prev(bit4(0x196F65D)) +
               prev(bit4(0x196F6E9)) + prev(bit4(0x196F775)) + prev(bit4(0x196F801)) + prev(bit4(0x196F88D)) +
               prev(bit4(0x196F919)) + prev(bit4(0x196F9A5)) + prev(bit4(0x196FA31)) + prev(bit4(0x196FABD)) +
               prev(bit4(0x196FB49)) + prev(bit4(0x196FBD5)) + prev(bit4(0x196FC61)) + prev(bit4(0x196FCED)) +
               prev(bit4(0x196FD79)) + prev(bit4(0x196FE05)) + prev(bit4(0x196FE91)) + prev(bit4(0x196FF1D)) +
               prev(bit4(0x196FFA9)) + prev(bit4(0x1970035)) + prev(bit4(0x19700C1)) + prev(bit4(0x197014D)) +
               prev(bit4(0x19701D9)) + prev(bit4(0x1970265)) + prev(bit4(0x19702F1)) + prev(bit4(0x197037D)) +
               prev(bit4(0x1970409)) + prev(bit4(0x1970495)) + prev(bit4(0x1970521)) + prev(bit4(0x19705AD)) +
               prev(bit4(0x1970639)) + prev(bit4(0x19706C5)) + prev(bit4(0x1970751)) + prev(bit4(0x19707DD)) +
               prev(bit4(0x1970869)) + prev(bit4(0x19708F5)) + prev(bit4(0x1970981)) + prev(bit4(0x1970A0D)) +
               prev(bit4(0x1970A99)) + prev(bit4(0x1970B25)) + prev(bit4(0x1970BB1)) + prev(bit4(0x1970C3D)) +
               prev(bit4(0x1970CC9)) + prev(bit4(0x1970D55)) + prev(bit4(0x1970DE1)) + prev(bit4(0x1970E6D)) +
               prev(bit4(0x1970EF9)) + prev(bit4(0x1970F85)) + prev(bit4(0x1971011))) == 39
)

achievement(
    title = "Telltales", points = 25,
    description = "Turn in all scripts to Nadir",
    id = 276965, badge = "306680", published = "1/3/2023 11:05:20 AM", modified = "1/3/2023 11:05:20 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 12 && byte(0x19783F7) == 26 && measured((bit0(0x196B428)
               + bit1(0x196B428) + bit2(0x196B428) + bit3(0x196B428) + bit4(0x196B428) + bit5(0x196B428)) == 6) && 
              (prev(bit0(0x196B428)) + prev(bit1(0x196B428)) + prev(bit2(0x196B428)) + prev(bit3(0x196B428)) +
               prev(bit4(0x196B428)) + prev(bit5(0x196B428))) < 6
)

achievement(
    title = "The Little Match Girl", points = 5,
    description = "Watch the play with Shabon cast as Match Girl",
    id = 277036, badge = "306751", published = "1/3/2023 11:07:22 AM", modified = "1/3/2023 11:07:22 AM",
    trigger = prev(dword(0x196B408)) != 0 && (bit2(0x196B6DE) == 1 || bit3(0x196B6DE) == 1 || bit4(0x196B6DE) == 1 ||
               bit5(0x196B6DE) == 1) && bit4(0x196B428) == 1 && word(0x196A7A8) == 4 && word(0x196A7DA) == 69 && 
              word(0x196A7DC) != 0 && word(0x196A7DE) != 0 && word(0x196A7E0) != 0 && word(0x196A7E2) != 0 && 
              prev(byte(0x19783F5)) == 32 && prev(byte(0x19783F7)) == 0 && byte(0x19783F5) == 12 && byte(0x19783F7) ==
               26
)

achievement(
    title = "He Cried Wolf", points = 5,
    description = "Watch the play with Scott cast as Shepherd's Boy",
    id = 277037, badge = "306752", published = "1/3/2023 11:07:22 AM", modified = "1/3/2023 11:07:22 AM",
    trigger = prev(dword(0x196B408)) != 0 && (bit2(0x196B6DE) == 1 || bit3(0x196B6DE) == 1 || bit4(0x196B6DE) == 1 ||
               bit5(0x196B6DE) == 1) && bit5(0x196B428) == 1 && word(0x196A7A8) == 5 && word(0x196A7E6) == 114 && 
              word(0x196A7E8) != 0 && word(0x196A7EA) != 0 && word(0x196A7EC) != 0 && word(0x196A7EE) != 0 && 
              prev(byte(0x19783F5)) == 32 && prev(byte(0x19783F7)) == 0 && byte(0x19783F5) == 12 && byte(0x19783F7) ==
               26
)

achievement(
    title = "Romeo & Juliet", points = 5,
    description = "Watch the play with Mio cast in a very obvious role",
    id = 277038, badge = "306753", published = "1/3/2023 11:07:35 AM", modified = "1/3/2023 11:07:35 AM",
    trigger = prev(dword(0x196B408)) != 0 && (bit2(0x196B6DE) == 1 || bit3(0x196B6DE) == 1 || bit4(0x196B6DE) == 1 ||
               bit5(0x196B6DE) == 1) && bit2(0x196B428) == 1 && word(0x196A7A8) == 2 && word(0x196A7C2) != 0 && 
              word(0x196A7C4) != 0 && word(0x196A7C6) == 135 && word(0x196A7C8) != 0 && word(0x196A7CA) != 0 && 
              prev(byte(0x19783F5)) == 32 && prev(byte(0x19783F7)) == 0 && byte(0x19783F5) == 12 && byte(0x19783F7) ==
               26
)

achievement(
    title = "William Tell", points = 5,
    description = "Watch the play with Yumi cast as William Tell",
    id = 277039, badge = "306754", published = "1/3/2023 11:07:36 AM", modified = "1/3/2023 11:07:36 AM",
    trigger = prev(dword(0x196B408)) != 0 && (bit2(0x196B6DE) == 1 || bit3(0x196B6DE) == 1 || bit4(0x196B6DE) == 1 ||
               bit5(0x196B6DE) == 1) && bit3(0x196B428) == 1 && word(0x196A7A8) == 3 && word(0x196A7CE) == 60 && 
              word(0x196A7D0) != 0 && word(0x196A7D2) != 0 && word(0x196A7D4) != 0 && word(0x196A7D6) != 0 && 
              prev(byte(0x19783F5)) == 32 && prev(byte(0x19783F7)) == 0 && byte(0x19783F5) == 12 && byte(0x19783F7) ==
               26
)

achievement(
    title = "Neclord's End", points = 10,
    description = "Watch the play with Guillaume cast as Neclord (Suikoden II data required)",
    id = 277040, badge = "306755", published = "1/3/2023 11:07:36 AM", modified = "1/3/2023 11:07:36 AM",
    trigger = prev(dword(0x196B408)) != 0 && (bit2(0x196B6DE) == 1 || bit3(0x196B6DE) == 1 || bit4(0x196B6DE) == 1 ||
               bit5(0x196B6DE) == 1) && bit1(0x196B428) == 1 && word(0x196A7A8) == 1 && word(0x196A7B6) == 56 && 
              word(0x196A7B8) != 0 && word(0x196A7BA) != 0 && word(0x196A7BC) != 0 && word(0x196A7BE) != 0 && 
              word(0x196A7C0) != 0 && prev(byte(0x19783F5)) == 32 && prev(byte(0x19783F7)) == 0 && byte(0x19783F5) == 12 && 
              byte(0x19783F7) == 26
)

achievement(
    title = "Imperial Love", points = 10,
    description = "Watch the play with Wilder cast as Golden Hydra (Suikoden I data required)",
    id = 277041, badge = "306756", published = "1/3/2023 11:07:36 AM", modified = "1/3/2023 11:07:36 AM",
    trigger = prev(dword(0x196B408)) != 0 && (bit2(0x196B6DE) == 1 || bit3(0x196B6DE) == 1 || bit4(0x196B6DE) == 1 ||
               bit5(0x196B6DE) == 1) && bit0(0x196B428) == 1 && word(0x196A7A8) == 0 && word(0x196A7AA) != 0 && 
              word(0x196A7AC) != 0 && word(0x196A7AE) != 0 && word(0x196A7B0) != 0 && word(0x196A7B2) != 0 && 
              word(0x196A7B4) == 49 && prev(byte(0x19783F5)) == 32 && prev(byte(0x19783F7)) == 0 && byte(0x19783F5) ==
               12 && byte(0x19783F7) == 26
)

achievement(
    title = "Our House", points = 10,
    description = "Obtain all six kennels",
    id = 276998, badge = "306713", published = "1/3/2023 11:06:25 AM", modified = "1/7/2023 12:28:22 PM",
    trigger = prev(dword(0x196B408)) != 0 && measured((bit2(0x1978222) + bit3(0x1978222) + bit4(0x1978222) +
               bit5(0x1978222) + bit6(0x1978222) + bit7(0x1978222)) == 6) && (prev(bit2(0x1978222)) +
               prev(bit3(0x1978222)) + prev(bit4(0x1978222)) + prev(bit5(0x1978222)) + prev(bit6(0x1978222)) +
               prev(bit7(0x1978222))) == 5
)

achievement(
    title = "Tub Toys", points = 25,
    description = "Obtain all unique bath accessories",
    id = 277015, badge = "306730", published = "1/3/2023 11:06:48 AM", modified = "1/7/2023 12:23:35 PM",
    trigger = prev(dword(0x196B408)) != 0 && measured((bitcount(0x1978144) + bit0(0x1978145) + bit1(0x1978145) +
               bit2(0x1978145)) == 11) && (prev(bitcount(0x1978144)) + prev(bit0(0x1978145)) + prev(bit1(0x1978145)) +
               prev(bit2(0x1978145))) < 11 && (prev(bitcount(0x1978144)) + prev(bit0(0x1978145)) + prev(bit1(0x1978145))
               + prev(bit2(0x1978145))) >= 8
)

achievement(
    title = "Professional Relaxation", points = 25,
    description = "View all unique bath scenes",
    id = 276962, badge = "306677", published = "1/3/2023 11:05:19 AM", modified = "1/3/2023 11:05:19 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 12 && byte(0x19783F7) == 37 && 
              measured((bitcount(0x1977D20) + bitcount(0x1977D21) + bitcount(0x1977D22) + bitcount(0x1977D23) +
               bit0(0x1977D24) + bit1(0x1977D24) + bit2(0x1977D24) + bit3(0x1977D24)) == 36) && 
              (prev(bitcount(0x1977D20)) + prev(bitcount(0x1977D21)) + prev(bitcount(0x1977D22)) +
               prev(bitcount(0x1977D23)) + prev(bit0(0x1977D24)) + prev(bit1(0x1977D24)) + prev(bit2(0x1977D24)) +
               prev(bit3(0x1977D24))) == 35
)

achievement(
    title = "Building Civilization", points = 10,
    description = "Turn in Grape, Herb, Melon, and Tomato seeds to Barts",
    id = 277056, badge = "306771", published = "1/3/2023 11:08:05 AM", modified = "1/7/2023 12:04:43 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 12 && byte(0x19783F7) == 1 && (bit0(0x1977AE0) +
               bit4(0x1977AE0) + bit6(0x1977AE0) + bit0(0x1977AE1)) == 4 && (prev(bit0(0x1977AE0)) +
               prev(bit4(0x1977AE0)) + prev(bit6(0x1977AE0)) + prev(bit0(0x1977AE1))) < 4
)

achievement(
    title = "Breaking News", points = 5,
    description = "View a newspaper bulletin for the first time",
    id = 277156, badge = "306950", published = "1/4/2023 10:20:56 AM", modified = "1/7/2023 12:01:45 PM",
    trigger = prev(dword(0x196B408)) != 0 && (bit2(0x196B6DC) == 1 || bit3(0x196B6DC) == 1 || bit4(0x196B6DC) == 1 ||
               bit5(0x196B6DC) == 1) && byte(0x19783F5) == 12 && byte(0x19783F7) >= 27 && prev(byte(0x1977B10)) == 0 && 
              byte(0x1977B10) != 0 && prev(word(0x1977B14)) == 0 && word(0x1977B14) != 0 && prev(byte(0x1977B16)) == 0 && 
              prev(byte(0x1977B17)) == 0 && prev(byte(0x1977B18)) == 0 && byte(0x1977B16) <= 203 && byte(0x1977B17) <=
               203 && byte(0x1977B18) <= 203 && byte(0x1977B16) >= 1 && byte(0x1977B17) >= 1 && byte(0x1977B18) >= 1 && 
              prev(dword(0x1977B1C)) == 0 && dword(0x1977B1C) != 0 && byte(0x19783F7) != prior(byte(0x19783F7))
)

achievement(
    title = "Kidd Conan", points = 25,
    description = "Have Kidd uncover over 108 profiles and inquiries",
    id = 277157, badge = "306951", published = "1/4/2023 10:33:31 AM", modified = "1/7/2023 12:01:34 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 12 && byte(0x19783F7) == 33 && 
              measured((bitcount(0x1977BD0) + bitcount(0x1977BD1) + bitcount(0x1977BD2) + bitcount(0x1977BD3) +
               bitcount(0x1977BD4) + bitcount(0x1977BD5) + bitcount(0x1977BD6) + bitcount(0x1977BD7) +
               bitcount(0x1977BD8) + bitcount(0x1977BD9) + bitcount(0x1977BDA) + bitcount(0x1977BDB) +
               bitcount(0x1977BDC) + bitcount(0x1977BDD) + bitcount(0x1977BDE) + bitcount(0x1977BE0) +
               bitcount(0x1977BE1) + bitcount(0x1977BE2) + bitcount(0x1977BE3) + bitcount(0x1977BE4) +
               bitcount(0x1977BE5) + bitcount(0x1977BE6) + bitcount(0x1977BE7) + bitcount(0x1977BE8) +
               bitcount(0x1977BE9) + bitcount(0x1977BEA) + bitcount(0x1977BEB) + bitcount(0x1977BEC) +
               bitcount(0x1977BED) + bitcount(0x1977BEE) + bitcount(0x1977BF0) + bitcount(0x1977BF1) +
               bitcount(0x1977BF2) + bitcount(0x1977BF3) + bitcount(0x1977BF4) + bitcount(0x1977BF5) +
               bitcount(0x1977BF6) + bitcount(0x1977BF7) + bitcount(0x1977BF8) + bitcount(0x1977BF9) +
               bitcount(0x1977BFA) + bitcount(0x1977BFB) + bitcount(0x1977BFC) + bitcount(0x1977BFD) +
               bitcount(0x1977BFE) + bitcount(0x1977C00) + bitcount(0x1977C01) + bitcount(0x1977C02) +
               bitcount(0x1977C03) + bitcount(0x1977C04) + bitcount(0x1977C05) + bitcount(0x1977C06) +
               bitcount(0x1977C07) + bitcount(0x1977C08) + bitcount(0x1977C09) + bitcount(0x1977C0A) +
               bitcount(0x1977C0B) + bitcount(0x1977C0C) + bitcount(0x1977C0D) + bitcount(0x1977C0E) + 0) >= 108) && 
              (prev(bitcount(0x1977BD0)) + prev(bitcount(0x1977BD1)) + prev(bitcount(0x1977BD2)) +
               prev(bitcount(0x1977BD3)) + prev(bitcount(0x1977BD4)) + prev(bitcount(0x1977BD5)) +
               prev(bitcount(0x1977BD6)) + prev(bitcount(0x1977BD7)) + prev(bitcount(0x1977BD8)) +
               prev(bitcount(0x1977BD9)) + prev(bitcount(0x1977BDA)) + prev(bitcount(0x1977BDB)) +
               prev(bitcount(0x1977BDC)) + prev(bitcount(0x1977BDD)) + prev(bitcount(0x1977BDE)) +
               prev(bitcount(0x1977BE0)) + prev(bitcount(0x1977BE1)) + prev(bitcount(0x1977BE2)) +
               prev(bitcount(0x1977BE3)) + prev(bitcount(0x1977BE4)) + prev(bitcount(0x1977BE5)) +
               prev(bitcount(0x1977BE6)) + prev(bitcount(0x1977BE7)) + prev(bitcount(0x1977BE8)) +
               prev(bitcount(0x1977BE9)) + prev(bitcount(0x1977BEA)) + prev(bitcount(0x1977BEB)) +
               prev(bitcount(0x1977BEC)) + prev(bitcount(0x1977BED)) + prev(bitcount(0x1977BEE)) +
               prev(bitcount(0x1977BF0)) + prev(bitcount(0x1977BF1)) + prev(bitcount(0x1977BF2)) +
               prev(bitcount(0x1977BF3)) + prev(bitcount(0x1977BF4)) + prev(bitcount(0x1977BF5)) +
               prev(bitcount(0x1977BF6)) + prev(bitcount(0x1977BF7)) + prev(bitcount(0x1977BF8)) +
               prev(bitcount(0x1977BF9)) + prev(bitcount(0x1977BFA)) + prev(bitcount(0x1977BFB)) +
               prev(bitcount(0x1977BFC)) + prev(bitcount(0x1977BFD)) + prev(bitcount(0x1977BFE)) +
               prev(bitcount(0x1977C00)) + prev(bitcount(0x1977C01)) + prev(bitcount(0x1977C02)) +
               prev(bitcount(0x1977C03)) + prev(bitcount(0x1977C04)) + prev(bitcount(0x1977C05)) +
               prev(bitcount(0x1977C06)) + prev(bitcount(0x1977C07)) + prev(bitcount(0x1977C08)) +
               prev(bitcount(0x1977C09)) + prev(bitcount(0x1977C0A)) + prev(bitcount(0x1977C0B)) +
               prev(bitcount(0x1977C0C)) + prev(bitcount(0x1977C0D)) + prev(bitcount(0x1977C0E)) + 0) < 108 && 
              (prev(bitcount(0x1977BD0)) + prev(bitcount(0x1977BD1)) + prev(bitcount(0x1977BD2)) +
               prev(bitcount(0x1977BD3)) + prev(bitcount(0x1977BD4)) + prev(bitcount(0x1977BD5)) +
               prev(bitcount(0x1977BD6)) + prev(bitcount(0x1977BD7)) + prev(bitcount(0x1977BD8)) +
               prev(bitcount(0x1977BD9)) + prev(bitcount(0x1977BDA)) + prev(bitcount(0x1977BDB)) +
               prev(bitcount(0x1977BDC)) + prev(bitcount(0x1977BDD)) + prev(bitcount(0x1977BDE)) +
               prev(bitcount(0x1977BE0)) + prev(bitcount(0x1977BE1)) + prev(bitcount(0x1977BE2)) +
               prev(bitcount(0x1977BE3)) + prev(bitcount(0x1977BE4)) + prev(bitcount(0x1977BE5)) +
               prev(bitcount(0x1977BE6)) + prev(bitcount(0x1977BE7)) + prev(bitcount(0x1977BE8)) +
               prev(bitcount(0x1977BE9)) + prev(bitcount(0x1977BEA)) + prev(bitcount(0x1977BEB)) +
               prev(bitcount(0x1977BEC)) + prev(bitcount(0x1977BED)) + prev(bitcount(0x1977BEE)) +
               prev(bitcount(0x1977BF0)) + prev(bitcount(0x1977BF1)) + prev(bitcount(0x1977BF2)) +
               prev(bitcount(0x1977BF3)) + prev(bitcount(0x1977BF4)) + prev(bitcount(0x1977BF5)) +
               prev(bitcount(0x1977BF6)) + prev(bitcount(0x1977BF7)) + prev(bitcount(0x1977BF8)) +
               prev(bitcount(0x1977BF9)) + prev(bitcount(0x1977BFA)) + prev(bitcount(0x1977BFB)) +
               prev(bitcount(0x1977BFC)) + prev(bitcount(0x1977BFD)) + prev(bitcount(0x1977BFE)) +
               prev(bitcount(0x1977C00)) + prev(bitcount(0x1977C01)) + prev(bitcount(0x1977C02)) +
               prev(bitcount(0x1977C03)) + prev(bitcount(0x1977C04)) + prev(bitcount(0x1977C05)) +
               prev(bitcount(0x1977C06)) + prev(bitcount(0x1977C07)) + prev(bitcount(0x1977C08)) +
               prev(bitcount(0x1977C09)) + prev(bitcount(0x1977C0A)) + prev(bitcount(0x1977C0B)) +
               prev(bitcount(0x1977C0C)) + prev(bitcount(0x1977C0D)) + prev(bitcount(0x1977C0E)) + 0) >= 100
)

achievement(
    title = "The Leisure of Others", points = 25,
    description = "View over 108 comments in the comment box",
    id = 277158, badge = "306952", published = "1/4/2023 10:58:15 AM", modified = "1/7/2023 12:00:24 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 12 && byte(0x19783F7) >= 27 && measured((bit1(0x1977C22)
               + bit3(0x1977C22) + bit5(0x1977C22) + bit7(0x1977C22) + bit1(0x1977C23) + bit1(0x1977C24) +
               bit3(0x1977C24) + bit5(0x1977C24) + bit7(0x1977C24) + bit1(0x1977C25) + bit0(0x1977C26) + bit1(0x1977C28)
               + bit3(0x1977C28) + bit5(0x1977C28) + bit7(0x1977C28) + bit1(0x1977C29) + bit1(0x1977C2A) +
               bit3(0x1977C2A) + bit5(0x1977C2A) + bit7(0x1977C2A) + bit1(0x1977C2B) + bit1(0x1977C2C) + bit3(0x1977C2C)
               + bit5(0x1977C2C) + bit7(0x1977C2C) + bit1(0x1977C2D) + bit1(0x1977C2E) + bit3(0x1977C2E) +
               bit5(0x1977C2E) + bit7(0x1977C2E) + bit1(0x1977C2F) + bit1(0x1977C30) + bit3(0x1977C30) + bit5(0x1977C30)
               + bit7(0x1977C30) + bit1(0x1977C31) + bit1(0x1977C32) + bit3(0x1977C32) + bit5(0x1977C32) +
               bit7(0x1977C32) + bit1(0x1977C33) + bit1(0x1977C36) + bit3(0x1977C36) + bit5(0x1977C36) + bit7(0x1977C36)
               + bit1(0x1977C37) + bit1(0x1977C38) + bit3(0x1977C38) + bit5(0x1977C38) + bit7(0x1977C38) +
               bit1(0x1977C39) + bit1(0x1977C3A) + bit3(0x1977C3A) + bit5(0x1977C3A) + bit7(0x1977C3A) + bit1(0x1977C3B)
               + bit1(0x1977C3C) + bit3(0x1977C3C) + bit5(0x1977C3C) + bit7(0x1977C3C) + bit1(0x1977C3D) +
               bit1(0x1977C3E) + bit3(0x1977C3E) + bit5(0x1977C3E) + bit7(0x1977C3E) + bit1(0x1977C3F) + bit1(0x1977C40)
               + bit3(0x1977C40) + bit5(0x1977C40) + bit7(0x1977C40) + bit1(0x1977C41) + bit1(0x1977C42) +
               bit3(0x1977C42) + bit5(0x1977C42) + bit7(0x1977C42) + bit1(0x1977C43) + bit1(0x1977C44) + bit3(0x1977C44)
               + bit5(0x1977C44) + bit7(0x1977C44) + bit1(0x1977C45) + bit1(0x1977C46) + bit3(0x1977C46) +
               bit5(0x1977C46) + bit7(0x1977C46) + bit1(0x1977C47) + bit1(0x1977C48) + bit3(0x1977C48) + bit5(0x1977C48)
               + bit7(0x1977C48) + bit1(0x1977C49) + bit1(0x1977C4A) + bit3(0x1977C4A) + bit5(0x1977C4A) +
               bit7(0x1977C4A) + bit1(0x1977C4B) + bit1(0x1977C4C) + bit3(0x1977C4C) + bit5(0x1977C4C) + bit7(0x1977C4C)
               + bit1(0x1977C4D) + bit1(0x1977C4E) + bit3(0x1977C4E) + bit5(0x1977C4E) + bit7(0x1977C4E) +
               bit1(0x1977C4F) + bit1(0x1977C50) + bit3(0x1977C50) + bit5(0x1977C50) + bit7(0x1977C50) + bit1(0x1977C51)
               + bit1(0x1977C52) + bit3(0x1977C52) + bit5(0x1977C52) + bit7(0x1977C52) + bit1(0x1977C53) +
               bit1(0x1977C54) + bit3(0x1977C54) + bit5(0x1977C54) + bit7(0x1977C54) + bit1(0x1977C55) + bit1(0x1977C56)
               + bit3(0x1977C56) + bit5(0x1977C56) + bit7(0x1977C56) + bit1(0x1977C57) + bit1(0x1977C58) +
               bit3(0x1977C58) + bit5(0x1977C58) + bit7(0x1977C58) + bit1(0x1977C59) + bit1(0x1977C5A) + bit3(0x1977C5A)
               + bit5(0x1977C5A) + bit7(0x1977C5A) + bit1(0x1977C5B) + bit1(0x1977C5C) + bit3(0x1977C5C) +
               bit5(0x1977C5C) + bit7(0x1977C5C) + bit1(0x1977C5D) + bit1(0x1977C5E) + bit3(0x1977C5E) + bit5(0x1977C5E)
               + bit7(0x1977C5E) + bit1(0x1977C5F) + bit1(0x1977C60) + bit3(0x1977C60) + bit5(0x1977C60) +
               bit7(0x1977C60) + bit1(0x1977C61) + bit1(0x1977C62) + bit3(0x1977C62) + bit5(0x1977C62) + bit7(0x1977C62)
               + bit1(0x1977C63) + bit1(0x1977C64) + bit3(0x1977C64) + bit5(0x1977C64) + bit7(0x1977C64) +
               bit1(0x1977C65) + bit1(0x1977C66) + bit3(0x1977C66) + bit5(0x1977C66) + bit7(0x1977C66) + bit1(0x1977C67)
               + bit1(0x1977C68) + bit3(0x1977C68) + bit5(0x1977C68) + bit7(0x1977C68) + bit1(0x1977C69) +
               bit1(0x1977C6E) + bit3(0x1977C6E) + bit5(0x1977C6E) + bit7(0x1977C6E) + bit1(0x1977C6F) + bit1(0x1977C72)
               + bit3(0x1977C72) + bit5(0x1977C72) + bit7(0x1977C72) + bit1(0x1977C73) + bit1(0x1977C74) +
               bit3(0x1977C74) + bit5(0x1977C74) + bit7(0x1977C74) + bit1(0x1977C75) + bit1(0x1977C76) + bit3(0x1977C76)
               + bit5(0x1977C76) + bit7(0x1977C76) + bit1(0x1977C77) + bit1(0x1977C78) + bit3(0x1977C78) +
               bit5(0x1977C78) + bit7(0x1977C78) + bit1(0x1977C79) + bit1(0x1977C7A) + bit3(0x1977C7A) + bit5(0x1977C7A)
               + bit7(0x1977C7A) + bit1(0x1977C7B) + bit1(0x1977C7C) + bit3(0x1977C7C) + bit5(0x1977C7C) +
               bit7(0x1977C7C) + bit1(0x1977C7D) + bit1(0x1977C7E) + bit3(0x1977C7E) + bit5(0x1977C7E) + bit7(0x1977C7E)
               + bit1(0x1977C7F) + bit1(0x1977C80) + bit3(0x1977C80) + bit5(0x1977C80) + bit7(0x1977C80) +
               bit1(0x1977C81) + bit1(0x1977C82) + bit3(0x1977C82) + bit5(0x1977C82) + bit7(0x1977C82) + bit1(0x1977C83)
               + bit1(0x1977C84) + bit3(0x1977C84) + bit5(0x1977C84) + bit7(0x1977C84) + bit1(0x1977C85) +
               bit1(0x1977C86) + bit3(0x1977C86) + bit5(0x1977C86) + bit7(0x1977C86) + bit1(0x1977C87) + bit1(0x1977C88)
               + bit3(0x1977C88) + bit5(0x1977C88) + bit7(0x1977C88) + bit1(0x1977C89) + bit1(0x1977C8A) +
               bit3(0x1977C8A) + bit5(0x1977C8A) + bit7(0x1977C8A) + bit1(0x1977C8B) + bit1(0x1977C8C) + bit3(0x1977C8C)
               + bit5(0x1977C8C) + bit7(0x1977C8C) + bit1(0x1977C8D) + bit1(0x1977C8E) + bit1(0x1977C90) +
               bit3(0x1977C90) + bit5(0x1977C90) + bit7(0x1977C90) + bit1(0x1977C91) + bit1(0x1977C98) + bit3(0x1977C98)
               + bit5(0x1977C98) + bit7(0x1977C98) + bit1(0x1977C99) + bit1(0x1977C9A) + bit3(0x1977C9A) +
               bit5(0x1977C9A) + bit7(0x1977C9A) + bit1(0x1977C9B) + bit1(0x1977C9C) + bit3(0x1977C9C) + bit5(0x1977C9C)
               + bit7(0x1977C9C) + bit1(0x1977C9D) + bit1(0x1977C9E) + bit3(0x1977C9E) + bit5(0x1977C9E) +
               bit7(0x1977C9E) + bit1(0x1977C9F) + bit1(0x1977CA0) + bit3(0x1977CA0) + bit5(0x1977CA0) + bit7(0x1977CA0)
               + bit1(0x1977CA1) + bit1(0x1977CA2) + bit3(0x1977CA2) + bit5(0x1977CA2) + bit7(0x1977CA2) +
               bit1(0x1977CA3) + bit1(0x1977CA4) + bit3(0x1977CA4) + bit5(0x1977CA4) + bit7(0x1977CA4) + bit1(0x1977CA5)
               + bit1(0x1977CA6) + bit3(0x1977CA6) + bit5(0x1977CA6) + bit7(0x1977CA6) + bit1(0x1977CA7) +
               bit1(0x1977CA8) + bit3(0x1977CA8) + bit5(0x1977CA8) + bit7(0x1977CA8) + bit1(0x1977CA9) + bit1(0x1977CAA)
               + bit3(0x1977CAA) + bit5(0x1977CAA) + bit7(0x1977CAA) + bit1(0x1977CAB) + bit1(0x1977CAC) +
               bit3(0x1977CAC) + bit5(0x1977CAC) + bit7(0x1977CAC) + bit1(0x1977CAD) + bit1(0x1977CAE) + bit3(0x1977CAE)
               + bit5(0x1977CAE) + bit7(0x1977CAE) + bit1(0x1977CAF) + bit1(0x1977CB0) + bit3(0x1977CB0) +
               bit5(0x1977CB0) + bit7(0x1977CB0) + bit1(0x1977CB1) + bit1(0x1977CB2) + bit3(0x1977CB2) + bit5(0x1977CB2)
               + bit7(0x1977CB2) + bit1(0x1977CB3) + bit1(0x1977CB4) + bit3(0x1977CB4) + bit5(0x1977CB4) +
               bit7(0x1977CB4) + bit1(0x1977CB5) + bit1(0x1977CB6) + bit3(0x1977CB6) + bit5(0x1977CB6) + bit7(0x1977CB6)
               + bit1(0x1977CB7) + bit1(0x1977CB8) + bit3(0x1977CB8) + bit5(0x1977CB8) + bit7(0x1977CB8) +
               bit1(0x1977CB9) + bit1(0x1977CBA) + bit3(0x1977CBA) + bit5(0x1977CBA) + bit7(0x1977CBA) + bit1(0x1977CBB)
               + bit1(0x1977CBC) + bit3(0x1977CBC) + bit5(0x1977CBC) + bit7(0x1977CBC) + bit1(0x1977CBD) +
               bit1(0x1977CBE) + bit3(0x1977CBE) + bit5(0x1977CBE) + bit7(0x1977CBE) + bit1(0x1977CBF) + bit1(0x1977CC0)
               + bit3(0x1977CC0) + bit5(0x1977CC0) + bit7(0x1977CC0) + bit1(0x1977CC1) + bit1(0x1977CC2) +
               bit3(0x1977CC2) + bit5(0x1977CC2) + bit7(0x1977CC2) + bit1(0x1977CC3) + bit1(0x1977CC4) + bit3(0x1977CC4)
               + bit5(0x1977CC4) + bit7(0x1977CC4) + bit1(0x1977CC5) + bit1(0x1977CC6) + bit3(0x1977CC6) +
               bit5(0x1977CC6) + bit7(0x1977CC6) + bit1(0x1977CC7) + bit1(0x1977CC8) + bit3(0x1977CC8) + bit5(0x1977CC8)
               + bit7(0x1977CC8) + bit1(0x1977CC9) + bit1(0x1977CCA) + bit3(0x1977CCA) + bit5(0x1977CCA) +
               bit7(0x1977CCA) + bit1(0x1977CCB) + bit1(0x1977CCC) + bit3(0x1977CCC) + bit5(0x1977CCC) + bit7(0x1977CCC)
               + bit1(0x1977CCD) + bit1(0x1977CCE) + bit3(0x1977CCE) + bit5(0x1977CCE) + bit7(0x1977CCE) +
               bit1(0x1977CCF) + bit1(0x1977CD0) + bit3(0x1977CD0) + bit5(0x1977CD0) + bit7(0x1977CD0) + bit1(0x1977CD1)
               + bit1(0x1977CD2) + bit3(0x1977CD2) + bit5(0x1977CD2) + bit7(0x1977CD2) + bit1(0x1977CD3) +
               bit1(0x1977CD4) + bit3(0x1977CD4) + bit5(0x1977CD4) + bit7(0x1977CD4) + bit1(0x1977CD5) + bit1(0x1977CD6)
               + bit3(0x1977CD6) + bit5(0x1977CD6) + bit7(0x1977CD6) + bit1(0x1977CD7) + bit1(0x1977CDA) +
               bit3(0x1977CDA) + bit5(0x1977CDA) + bit7(0x1977CDA) + bit1(0x1977CDB) + bit1(0x1977CDC) + bit3(0x1977CDC)
               + bit5(0x1977CDC) + bit7(0x1977CDC) + bit1(0x1977CDD) + bit1(0x1977CDE) + bit3(0x1977CDE) +
               bit5(0x1977CDE) + bit7(0x1977CDE) + bit1(0x1977CDF) + bit1(0x1977CE0) + bit3(0x1977CE0) + bit5(0x1977CE0)
               + bit7(0x1977CE0) + bit1(0x1977CE1) + bit1(0x1977CE2) + bit3(0x1977CE2) + bit5(0x1977CE2) +
               bit7(0x1977CE2) + bit1(0x1977CE3) + bit1(0x1977CE4) + bit3(0x1977CE4) + bit5(0x1977CE4) + bit7(0x1977CE4)
               + bit1(0x1977CE5) + bit1(0x1977CE6) + bit3(0x1977CE6) + bit5(0x1977CE6) + bit7(0x1977CE6) +
               bit1(0x1977CE7) + bit1(0x1977CE8) + bit3(0x1977CE8) + bit5(0x1977CE8) + bit7(0x1977CE8) + bit1(0x1977CE9)
               + bit1(0x1977CEC) + bit3(0x1977CEC) + bit5(0x1977CEC) + bit7(0x1977CEC) + bit1(0x1977CED) +
               bit1(0x1977CEE) + bit3(0x1977CEE) + bit5(0x1977CEE) + bit7(0x1977CEE) + bit1(0x1977CEF) + bit1(0x1977CF0)
               + bit3(0x1977CF0) + bit5(0x1977CF0) + bit7(0x1977CF0) + bit1(0x1977CF1) + bit1(0x1977CF2) +
               bit3(0x1977CF2) + bit5(0x1977CF2) + bit7(0x1977CF2) + bit1(0x1977CF3) + bit1(0x1977CF4) + bit3(0x1977CF4)
               + bit5(0x1977CF4) + bit7(0x1977CF4) + bit1(0x1977CF5) + bit1(0x1977CF6) + bit3(0x1977CF6) +
               bit5(0x1977CF6) + bit7(0x1977CF6) + bit1(0x1977CF7) + bit1(0x1977CF8) + bit3(0x1977CF8) + bit5(0x1977CF8)
               + bit7(0x1977CF8) + bit1(0x1977CF9) + bit1(0x1977CFA) + bit3(0x1977CFA) + bit5(0x1977CFA) +
               bit7(0x1977CFA) + bit1(0x1977CFB) + bit1(0x1977CFC) + bit3(0x1977CFC) + bit5(0x1977CFC) + bit7(0x1977CFC)
               + bit1(0x1977CFD) + bit1(0x1977CFE) + bit3(0x1977CFE) + bit5(0x1977CFE) + bit7(0x1977CFE) +
               bit1(0x1977CFF) + bit1(0x1977D00) + bit3(0x1977D00) + bit5(0x1977D00) + bit7(0x1977D00) + bit1(0x1977D01)
               + bit1(0x1977D02) + bit3(0x1977D02) + bit5(0x1977D02) + bit7(0x1977D02) + bit1(0x1977D03) +
               bit1(0x1977C34) + 0) == 108) && (prev(bit1(0x1977C22)) + prev(bit3(0x1977C22)) + prev(bit5(0x1977C22)) +
               prev(bit7(0x1977C22)) + prev(bit1(0x1977C23)) + prev(bit1(0x1977C24)) + prev(bit3(0x1977C24)) +
               prev(bit5(0x1977C24)) + prev(bit7(0x1977C24)) + prev(bit1(0x1977C25)) + prev(bit0(0x1977C26)) +
               prev(bit1(0x1977C28)) + prev(bit3(0x1977C28)) + prev(bit5(0x1977C28)) + prev(bit7(0x1977C28)) +
               prev(bit1(0x1977C29)) + prev(bit1(0x1977C2A)) + prev(bit3(0x1977C2A)) + prev(bit5(0x1977C2A)) +
               prev(bit7(0x1977C2A)) + prev(bit1(0x1977C2B)) + prev(bit1(0x1977C2C)) + prev(bit3(0x1977C2C)) +
               prev(bit5(0x1977C2C)) + prev(bit7(0x1977C2C)) + prev(bit1(0x1977C2D)) + prev(bit1(0x1977C2E)) +
               prev(bit3(0x1977C2E)) + prev(bit5(0x1977C2E)) + prev(bit7(0x1977C2E)) + prev(bit1(0x1977C2F)) +
               prev(bit1(0x1977C30)) + prev(bit3(0x1977C30)) + prev(bit5(0x1977C30)) + prev(bit7(0x1977C30)) +
               prev(bit1(0x1977C31)) + prev(bit1(0x1977C32)) + prev(bit3(0x1977C32)) + prev(bit5(0x1977C32)) +
               prev(bit7(0x1977C32)) + prev(bit1(0x1977C33)) + prev(bit1(0x1977C36)) + prev(bit3(0x1977C36)) +
               prev(bit5(0x1977C36)) + prev(bit7(0x1977C36)) + prev(bit1(0x1977C37)) + prev(bit1(0x1977C38)) +
               prev(bit3(0x1977C38)) + prev(bit5(0x1977C38)) + prev(bit7(0x1977C38)) + prev(bit1(0x1977C39)) +
               prev(bit1(0x1977C3A)) + prev(bit3(0x1977C3A)) + prev(bit5(0x1977C3A)) + prev(bit7(0x1977C3A)) +
               prev(bit1(0x1977C3B)) + prev(bit1(0x1977C3C)) + prev(bit3(0x1977C3C)) + prev(bit5(0x1977C3C)) +
               prev(bit7(0x1977C3C)) + prev(bit1(0x1977C3D)) + prev(bit1(0x1977C3E)) + prev(bit3(0x1977C3E)) +
               prev(bit5(0x1977C3E)) + prev(bit7(0x1977C3E)) + prev(bit1(0x1977C3F)) + prev(bit1(0x1977C40)) +
               prev(bit3(0x1977C40)) + prev(bit5(0x1977C40)) + prev(bit7(0x1977C40)) + prev(bit1(0x1977C41)) +
               prev(bit1(0x1977C42)) + prev(bit3(0x1977C42)) + prev(bit5(0x1977C42)) + prev(bit7(0x1977C42)) +
               prev(bit1(0x1977C43)) + prev(bit1(0x1977C44)) + prev(bit3(0x1977C44)) + prev(bit5(0x1977C44)) +
               prev(bit7(0x1977C44)) + prev(bit1(0x1977C45)) + prev(bit1(0x1977C46)) + prev(bit3(0x1977C46)) +
               prev(bit5(0x1977C46)) + prev(bit7(0x1977C46)) + prev(bit1(0x1977C47)) + prev(bit1(0x1977C48)) +
               prev(bit3(0x1977C48)) + prev(bit5(0x1977C48)) + prev(bit7(0x1977C48)) + prev(bit1(0x1977C49)) +
               prev(bit1(0x1977C4A)) + prev(bit3(0x1977C4A)) + prev(bit5(0x1977C4A)) + prev(bit7(0x1977C4A)) +
               prev(bit1(0x1977C4B)) + prev(bit1(0x1977C4C)) + prev(bit3(0x1977C4C)) + prev(bit5(0x1977C4C)) +
               prev(bit7(0x1977C4C)) + prev(bit1(0x1977C4D)) + prev(bit1(0x1977C4E)) + prev(bit3(0x1977C4E)) +
               prev(bit5(0x1977C4E)) + prev(bit7(0x1977C4E)) + prev(bit1(0x1977C4F)) + prev(bit1(0x1977C50)) +
               prev(bit3(0x1977C50)) + prev(bit5(0x1977C50)) + prev(bit7(0x1977C50)) + prev(bit1(0x1977C51)) +
               prev(bit1(0x1977C52)) + prev(bit3(0x1977C52)) + prev(bit5(0x1977C52)) + prev(bit7(0x1977C52)) +
               prev(bit1(0x1977C53)) + prev(bit1(0x1977C54)) + prev(bit3(0x1977C54)) + prev(bit5(0x1977C54)) +
               prev(bit7(0x1977C54)) + prev(bit1(0x1977C55)) + prev(bit1(0x1977C56)) + prev(bit3(0x1977C56)) +
               prev(bit5(0x1977C56)) + prev(bit7(0x1977C56)) + prev(bit1(0x1977C57)) + prev(bit1(0x1977C58)) +
               prev(bit3(0x1977C58)) + prev(bit5(0x1977C58)) + prev(bit7(0x1977C58)) + prev(bit1(0x1977C59)) +
               prev(bit1(0x1977C5A)) + prev(bit3(0x1977C5A)) + prev(bit5(0x1977C5A)) + prev(bit7(0x1977C5A)) +
               prev(bit1(0x1977C5B)) + prev(bit1(0x1977C5C)) + prev(bit3(0x1977C5C)) + prev(bit5(0x1977C5C)) +
               prev(bit7(0x1977C5C)) + prev(bit1(0x1977C5D)) + prev(bit1(0x1977C5E)) + prev(bit3(0x1977C5E)) +
               prev(bit5(0x1977C5E)) + prev(bit7(0x1977C5E)) + prev(bit1(0x1977C5F)) + prev(bit1(0x1977C60)) +
               prev(bit3(0x1977C60)) + prev(bit5(0x1977C60)) + prev(bit7(0x1977C60)) + prev(bit1(0x1977C61)) +
               prev(bit1(0x1977C62)) + prev(bit3(0x1977C62)) + prev(bit5(0x1977C62)) + prev(bit7(0x1977C62)) +
               prev(bit1(0x1977C63)) + prev(bit1(0x1977C64)) + prev(bit3(0x1977C64)) + prev(bit5(0x1977C64)) +
               prev(bit7(0x1977C64)) + prev(bit1(0x1977C65)) + prev(bit1(0x1977C66)) + prev(bit3(0x1977C66)) +
               prev(bit5(0x1977C66)) + prev(bit7(0x1977C66)) + prev(bit1(0x1977C67)) + prev(bit1(0x1977C68)) +
               prev(bit3(0x1977C68)) + prev(bit5(0x1977C68)) + prev(bit7(0x1977C68)) + prev(bit1(0x1977C69)) +
               prev(bit1(0x1977C6E)) + prev(bit3(0x1977C6E)) + prev(bit5(0x1977C6E)) + prev(bit7(0x1977C6E)) +
               prev(bit1(0x1977C6F)) + prev(bit1(0x1977C72)) + prev(bit3(0x1977C72)) + prev(bit5(0x1977C72)) +
               prev(bit7(0x1977C72)) + prev(bit1(0x1977C73)) + prev(bit1(0x1977C74)) + prev(bit3(0x1977C74)) +
               prev(bit5(0x1977C74)) + prev(bit7(0x1977C74)) + prev(bit1(0x1977C75)) + prev(bit1(0x1977C76)) +
               prev(bit3(0x1977C76)) + prev(bit5(0x1977C76)) + prev(bit7(0x1977C76)) + prev(bit1(0x1977C77)) +
               prev(bit1(0x1977C78)) + prev(bit3(0x1977C78)) + prev(bit5(0x1977C78)) + prev(bit7(0x1977C78)) +
               prev(bit1(0x1977C79)) + prev(bit1(0x1977C7A)) + prev(bit3(0x1977C7A)) + prev(bit5(0x1977C7A)) +
               prev(bit7(0x1977C7A)) + prev(bit1(0x1977C7B)) + prev(bit1(0x1977C7C)) + prev(bit3(0x1977C7C)) +
               prev(bit5(0x1977C7C)) + prev(bit7(0x1977C7C)) + prev(bit1(0x1977C7D)) + prev(bit1(0x1977C7E)) +
               prev(bit3(0x1977C7E)) + prev(bit5(0x1977C7E)) + prev(bit7(0x1977C7E)) + prev(bit1(0x1977C7F)) +
               prev(bit1(0x1977C80)) + prev(bit3(0x1977C80)) + prev(bit5(0x1977C80)) + prev(bit7(0x1977C80)) +
               prev(bit1(0x1977C81)) + prev(bit1(0x1977C82)) + prev(bit3(0x1977C82)) + prev(bit5(0x1977C82)) +
               prev(bit7(0x1977C82)) + prev(bit1(0x1977C83)) + prev(bit1(0x1977C84)) + prev(bit3(0x1977C84)) +
               prev(bit5(0x1977C84)) + prev(bit7(0x1977C84)) + prev(bit1(0x1977C85)) + prev(bit1(0x1977C86)) +
               prev(bit3(0x1977C86)) + prev(bit5(0x1977C86)) + prev(bit7(0x1977C86)) + prev(bit1(0x1977C87)) +
               prev(bit1(0x1977C88)) + prev(bit3(0x1977C88)) + prev(bit5(0x1977C88)) + prev(bit7(0x1977C88)) +
               prev(bit1(0x1977C89)) + prev(bit1(0x1977C8A)) + prev(bit3(0x1977C8A)) + prev(bit5(0x1977C8A)) +
               prev(bit7(0x1977C8A)) + prev(bit1(0x1977C8B)) + prev(bit1(0x1977C8C)) + prev(bit3(0x1977C8C)) +
               prev(bit5(0x1977C8C)) + prev(bit7(0x1977C8C)) + prev(bit1(0x1977C8D)) + prev(bit1(0x1977C8E)) +
               prev(bit1(0x1977C90)) + prev(bit3(0x1977C90)) + prev(bit5(0x1977C90)) + prev(bit7(0x1977C90)) +
               prev(bit1(0x1977C91)) + prev(bit1(0x1977C98)) + prev(bit3(0x1977C98)) + prev(bit5(0x1977C98)) +
               prev(bit7(0x1977C98)) + prev(bit1(0x1977C99)) + prev(bit1(0x1977C9A)) + prev(bit3(0x1977C9A)) +
               prev(bit5(0x1977C9A)) + prev(bit7(0x1977C9A)) + prev(bit1(0x1977C9B)) + prev(bit1(0x1977C9C)) +
               prev(bit3(0x1977C9C)) + prev(bit5(0x1977C9C)) + prev(bit7(0x1977C9C)) + prev(bit1(0x1977C9D)) +
               prev(bit1(0x1977C9E)) + prev(bit3(0x1977C9E)) + prev(bit5(0x1977C9E)) + prev(bit7(0x1977C9E)) +
               prev(bit1(0x1977C9F)) + prev(bit1(0x1977CA0)) + prev(bit3(0x1977CA0)) + prev(bit5(0x1977CA0)) +
               prev(bit7(0x1977CA0)) + prev(bit1(0x1977CA1)) + prev(bit1(0x1977CA2)) + prev(bit3(0x1977CA2)) +
               prev(bit5(0x1977CA2)) + prev(bit7(0x1977CA2)) + prev(bit1(0x1977CA3)) + prev(bit1(0x1977CA4)) +
               prev(bit3(0x1977CA4)) + prev(bit5(0x1977CA4)) + prev(bit7(0x1977CA4)) + prev(bit1(0x1977CA5)) +
               prev(bit1(0x1977CA6)) + prev(bit3(0x1977CA6)) + prev(bit5(0x1977CA6)) + prev(bit7(0x1977CA6)) +
               prev(bit1(0x1977CA7)) + prev(bit1(0x1977CA8)) + prev(bit3(0x1977CA8)) + prev(bit5(0x1977CA8)) +
               prev(bit7(0x1977CA8)) + prev(bit1(0x1977CA9)) + prev(bit1(0x1977CAA)) + prev(bit3(0x1977CAA)) +
               prev(bit5(0x1977CAA)) + prev(bit7(0x1977CAA)) + prev(bit1(0x1977CAB)) + prev(bit1(0x1977CAC)) +
               prev(bit3(0x1977CAC)) + prev(bit5(0x1977CAC)) + prev(bit7(0x1977CAC)) + prev(bit1(0x1977CAD)) +
               prev(bit1(0x1977CAE)) + prev(bit3(0x1977CAE)) + prev(bit5(0x1977CAE)) + prev(bit7(0x1977CAE)) +
               prev(bit1(0x1977CAF)) + prev(bit1(0x1977CB0)) + prev(bit3(0x1977CB0)) + prev(bit5(0x1977CB0)) +
               prev(bit7(0x1977CB0)) + prev(bit1(0x1977CB1)) + prev(bit1(0x1977CB2)) + prev(bit3(0x1977CB2)) +
               prev(bit5(0x1977CB2)) + prev(bit7(0x1977CB2)) + prev(bit1(0x1977CB3)) + prev(bit1(0x1977CB4)) +
               prev(bit3(0x1977CB4)) + prev(bit5(0x1977CB4)) + prev(bit7(0x1977CB4)) + prev(bit1(0x1977CB5)) +
               prev(bit1(0x1977CB6)) + prev(bit3(0x1977CB6)) + prev(bit5(0x1977CB6)) + prev(bit7(0x1977CB6)) +
               prev(bit1(0x1977CB7)) + prev(bit1(0x1977CB8)) + prev(bit3(0x1977CB8)) + prev(bit5(0x1977CB8)) +
               prev(bit7(0x1977CB8)) + prev(bit1(0x1977CB9)) + prev(bit1(0x1977CBA)) + prev(bit3(0x1977CBA)) +
               prev(bit5(0x1977CBA)) + prev(bit7(0x1977CBA)) + prev(bit1(0x1977CBB)) + prev(bit1(0x1977CBC)) +
               prev(bit3(0x1977CBC)) + prev(bit5(0x1977CBC)) + prev(bit7(0x1977CBC)) + prev(bit1(0x1977CBD)) +
               prev(bit1(0x1977CBE)) + prev(bit3(0x1977CBE)) + prev(bit5(0x1977CBE)) + prev(bit7(0x1977CBE)) +
               prev(bit1(0x1977CBF)) + prev(bit1(0x1977CC0)) + prev(bit3(0x1977CC0)) + prev(bit5(0x1977CC0)) +
               prev(bit7(0x1977CC0)) + prev(bit1(0x1977CC1)) + prev(bit1(0x1977CC2)) + prev(bit3(0x1977CC2)) +
               prev(bit5(0x1977CC2)) + prev(bit7(0x1977CC2)) + prev(bit1(0x1977CC3)) + prev(bit1(0x1977CC4)) +
               prev(bit3(0x1977CC4)) + prev(bit5(0x1977CC4)) + prev(bit7(0x1977CC4)) + prev(bit1(0x1977CC5)) +
               prev(bit1(0x1977CC6)) + prev(bit3(0x1977CC6)) + prev(bit5(0x1977CC6)) + prev(bit7(0x1977CC6)) +
               prev(bit1(0x1977CC7)) + prev(bit1(0x1977CC8)) + prev(bit3(0x1977CC8)) + prev(bit5(0x1977CC8)) +
               prev(bit7(0x1977CC8)) + prev(bit1(0x1977CC9)) + prev(bit1(0x1977CCA)) + prev(bit3(0x1977CCA)) +
               prev(bit5(0x1977CCA)) + prev(bit7(0x1977CCA)) + prev(bit1(0x1977CCB)) + prev(bit1(0x1977CCC)) +
               prev(bit3(0x1977CCC)) + prev(bit5(0x1977CCC)) + prev(bit7(0x1977CCC)) + prev(bit1(0x1977CCD)) +
               prev(bit1(0x1977CCE)) + prev(bit3(0x1977CCE)) + prev(bit5(0x1977CCE)) + prev(bit7(0x1977CCE)) +
               prev(bit1(0x1977CCF)) + prev(bit1(0x1977CD0)) + prev(bit3(0x1977CD0)) + prev(bit5(0x1977CD0)) +
               prev(bit7(0x1977CD0)) + prev(bit1(0x1977CD1)) + prev(bit1(0x1977CD2)) + prev(bit3(0x1977CD2)) +
               prev(bit5(0x1977CD2)) + prev(bit7(0x1977CD2)) + prev(bit1(0x1977CD3)) + prev(bit1(0x1977CD4)) +
               prev(bit3(0x1977CD4)) + prev(bit5(0x1977CD4)) + prev(bit7(0x1977CD4)) + prev(bit1(0x1977CD5)) +
               prev(bit1(0x1977CD6)) + prev(bit3(0x1977CD6)) + prev(bit5(0x1977CD6)) + prev(bit7(0x1977CD6)) +
               prev(bit1(0x1977CD7)) + prev(bit1(0x1977CDA)) + prev(bit3(0x1977CDA)) + prev(bit5(0x1977CDA)) +
               prev(bit7(0x1977CDA)) + prev(bit1(0x1977CDB)) + prev(bit1(0x1977CDC)) + prev(bit3(0x1977CDC)) +
               prev(bit5(0x1977CDC)) + prev(bit7(0x1977CDC)) + prev(bit1(0x1977CDD)) + prev(bit1(0x1977CDE)) +
               prev(bit3(0x1977CDE)) + prev(bit5(0x1977CDE)) + prev(bit7(0x1977CDE)) + prev(bit1(0x1977CDF)) +
               prev(bit1(0x1977CE0)) + prev(bit3(0x1977CE0)) + prev(bit5(0x1977CE0)) + prev(bit7(0x1977CE0)) +
               prev(bit1(0x1977CE1)) + prev(bit1(0x1977CE2)) + prev(bit3(0x1977CE2)) + prev(bit5(0x1977CE2)) +
               prev(bit7(0x1977CE2)) + prev(bit1(0x1977CE3)) + prev(bit1(0x1977CE4)) + prev(bit3(0x1977CE4)) +
               prev(bit5(0x1977CE4)) + prev(bit7(0x1977CE4)) + prev(bit1(0x1977CE5)) + prev(bit1(0x1977CE6)) +
               prev(bit3(0x1977CE6)) + prev(bit5(0x1977CE6)) + prev(bit7(0x1977CE6)) + prev(bit1(0x1977CE7)) +
               prev(bit1(0x1977CE8)) + prev(bit3(0x1977CE8)) + prev(bit5(0x1977CE8)) + prev(bit7(0x1977CE8)) +
               prev(bit1(0x1977CE9)) + prev(bit1(0x1977CEC)) + prev(bit3(0x1977CEC)) + prev(bit5(0x1977CEC)) +
               prev(bit7(0x1977CEC)) + prev(bit1(0x1977CED)) + prev(bit1(0x1977CEE)) + prev(bit3(0x1977CEE)) +
               prev(bit5(0x1977CEE)) + prev(bit7(0x1977CEE)) + prev(bit1(0x1977CEF)) + prev(bit1(0x1977CF0)) +
               prev(bit3(0x1977CF0)) + prev(bit5(0x1977CF0)) + prev(bit7(0x1977CF0)) + prev(bit1(0x1977CF1)) +
               prev(bit1(0x1977CF2)) + prev(bit3(0x1977CF2)) + prev(bit5(0x1977CF2)) + prev(bit7(0x1977CF2)) +
               prev(bit1(0x1977CF3)) + prev(bit1(0x1977CF4)) + prev(bit3(0x1977CF4)) + prev(bit5(0x1977CF4)) +
               prev(bit7(0x1977CF4)) + prev(bit1(0x1977CF5)) + prev(bit1(0x1977CF6)) + prev(bit3(0x1977CF6)) +
               prev(bit5(0x1977CF6)) + prev(bit7(0x1977CF6)) + prev(bit1(0x1977CF7)) + prev(bit1(0x1977CF8)) +
               prev(bit3(0x1977CF8)) + prev(bit5(0x1977CF8)) + prev(bit7(0x1977CF8)) + prev(bit1(0x1977CF9)) +
               prev(bit1(0x1977CFA)) + prev(bit3(0x1977CFA)) + prev(bit5(0x1977CFA)) + prev(bit7(0x1977CFA)) +
               prev(bit1(0x1977CFB)) + prev(bit1(0x1977CFC)) + prev(bit3(0x1977CFC)) + prev(bit5(0x1977CFC)) +
               prev(bit7(0x1977CFC)) + prev(bit1(0x1977CFD)) + prev(bit1(0x1977CFE)) + prev(bit3(0x1977CFE)) +
               prev(bit5(0x1977CFE)) + prev(bit7(0x1977CFE)) + prev(bit1(0x1977CFF)) + prev(bit1(0x1977D00)) +
               prev(bit3(0x1977D00)) + prev(bit5(0x1977D00)) + prev(bit7(0x1977D00)) + prev(bit1(0x1977D01)) +
               prev(bit1(0x1977D02)) + prev(bit3(0x1977D02)) + prev(bit5(0x1977D02)) + prev(bit7(0x1977D02)) +
               prev(bit1(0x1977D03)) + prev(bit1(0x1977C34)) + 0) < 108 && (prev(bit1(0x1977C22)) +
               prev(bit3(0x1977C22)) + prev(bit5(0x1977C22)) + prev(bit7(0x1977C22)) + prev(bit1(0x1977C23)) +
               prev(bit1(0x1977C24)) + prev(bit3(0x1977C24)) + prev(bit5(0x1977C24)) + prev(bit7(0x1977C24)) +
               prev(bit1(0x1977C25)) + prev(bit0(0x1977C26)) + prev(bit1(0x1977C28)) + prev(bit3(0x1977C28)) +
               prev(bit5(0x1977C28)) + prev(bit7(0x1977C28)) + prev(bit1(0x1977C29)) + prev(bit1(0x1977C2A)) +
               prev(bit3(0x1977C2A)) + prev(bit5(0x1977C2A)) + prev(bit7(0x1977C2A)) + prev(bit1(0x1977C2B)) +
               prev(bit1(0x1977C2C)) + prev(bit3(0x1977C2C)) + prev(bit5(0x1977C2C)) + prev(bit7(0x1977C2C)) +
               prev(bit1(0x1977C2D)) + prev(bit1(0x1977C2E)) + prev(bit3(0x1977C2E)) + prev(bit5(0x1977C2E)) +
               prev(bit7(0x1977C2E)) + prev(bit1(0x1977C2F)) + prev(bit1(0x1977C30)) + prev(bit3(0x1977C30)) +
               prev(bit5(0x1977C30)) + prev(bit7(0x1977C30)) + prev(bit1(0x1977C31)) + prev(bit1(0x1977C32)) +
               prev(bit3(0x1977C32)) + prev(bit5(0x1977C32)) + prev(bit7(0x1977C32)) + prev(bit1(0x1977C33)) +
               prev(bit1(0x1977C36)) + prev(bit3(0x1977C36)) + prev(bit5(0x1977C36)) + prev(bit7(0x1977C36)) +
               prev(bit1(0x1977C37)) + prev(bit1(0x1977C38)) + prev(bit3(0x1977C38)) + prev(bit5(0x1977C38)) +
               prev(bit7(0x1977C38)) + prev(bit1(0x1977C39)) + prev(bit1(0x1977C3A)) + prev(bit3(0x1977C3A)) +
               prev(bit5(0x1977C3A)) + prev(bit7(0x1977C3A)) + prev(bit1(0x1977C3B)) + prev(bit1(0x1977C3C)) +
               prev(bit3(0x1977C3C)) + prev(bit5(0x1977C3C)) + prev(bit7(0x1977C3C)) + prev(bit1(0x1977C3D)) +
               prev(bit1(0x1977C3E)) + prev(bit3(0x1977C3E)) + prev(bit5(0x1977C3E)) + prev(bit7(0x1977C3E)) +
               prev(bit1(0x1977C3F)) + prev(bit1(0x1977C40)) + prev(bit3(0x1977C40)) + prev(bit5(0x1977C40)) +
               prev(bit7(0x1977C40)) + prev(bit1(0x1977C41)) + prev(bit1(0x1977C42)) + prev(bit3(0x1977C42)) +
               prev(bit5(0x1977C42)) + prev(bit7(0x1977C42)) + prev(bit1(0x1977C43)) + prev(bit1(0x1977C44)) +
               prev(bit3(0x1977C44)) + prev(bit5(0x1977C44)) + prev(bit7(0x1977C44)) + prev(bit1(0x1977C45)) +
               prev(bit1(0x1977C46)) + prev(bit3(0x1977C46)) + prev(bit5(0x1977C46)) + prev(bit7(0x1977C46)) +
               prev(bit1(0x1977C47)) + prev(bit1(0x1977C48)) + prev(bit3(0x1977C48)) + prev(bit5(0x1977C48)) +
               prev(bit7(0x1977C48)) + prev(bit1(0x1977C49)) + prev(bit1(0x1977C4A)) + prev(bit3(0x1977C4A)) +
               prev(bit5(0x1977C4A)) + prev(bit7(0x1977C4A)) + prev(bit1(0x1977C4B)) + prev(bit1(0x1977C4C)) +
               prev(bit3(0x1977C4C)) + prev(bit5(0x1977C4C)) + prev(bit7(0x1977C4C)) + prev(bit1(0x1977C4D)) +
               prev(bit1(0x1977C4E)) + prev(bit3(0x1977C4E)) + prev(bit5(0x1977C4E)) + prev(bit7(0x1977C4E)) +
               prev(bit1(0x1977C4F)) + prev(bit1(0x1977C50)) + prev(bit3(0x1977C50)) + prev(bit5(0x1977C50)) +
               prev(bit7(0x1977C50)) + prev(bit1(0x1977C51)) + prev(bit1(0x1977C52)) + prev(bit3(0x1977C52)) +
               prev(bit5(0x1977C52)) + prev(bit7(0x1977C52)) + prev(bit1(0x1977C53)) + prev(bit1(0x1977C54)) +
               prev(bit3(0x1977C54)) + prev(bit5(0x1977C54)) + prev(bit7(0x1977C54)) + prev(bit1(0x1977C55)) +
               prev(bit1(0x1977C56)) + prev(bit3(0x1977C56)) + prev(bit5(0x1977C56)) + prev(bit7(0x1977C56)) +
               prev(bit1(0x1977C57)) + prev(bit1(0x1977C58)) + prev(bit3(0x1977C58)) + prev(bit5(0x1977C58)) +
               prev(bit7(0x1977C58)) + prev(bit1(0x1977C59)) + prev(bit1(0x1977C5A)) + prev(bit3(0x1977C5A)) +
               prev(bit5(0x1977C5A)) + prev(bit7(0x1977C5A)) + prev(bit1(0x1977C5B)) + prev(bit1(0x1977C5C)) +
               prev(bit3(0x1977C5C)) + prev(bit5(0x1977C5C)) + prev(bit7(0x1977C5C)) + prev(bit1(0x1977C5D)) +
               prev(bit1(0x1977C5E)) + prev(bit3(0x1977C5E)) + prev(bit5(0x1977C5E)) + prev(bit7(0x1977C5E)) +
               prev(bit1(0x1977C5F)) + prev(bit1(0x1977C60)) + prev(bit3(0x1977C60)) + prev(bit5(0x1977C60)) +
               prev(bit7(0x1977C60)) + prev(bit1(0x1977C61)) + prev(bit1(0x1977C62)) + prev(bit3(0x1977C62)) +
               prev(bit5(0x1977C62)) + prev(bit7(0x1977C62)) + prev(bit1(0x1977C63)) + prev(bit1(0x1977C64)) +
               prev(bit3(0x1977C64)) + prev(bit5(0x1977C64)) + prev(bit7(0x1977C64)) + prev(bit1(0x1977C65)) +
               prev(bit1(0x1977C66)) + prev(bit3(0x1977C66)) + prev(bit5(0x1977C66)) + prev(bit7(0x1977C66)) +
               prev(bit1(0x1977C67)) + prev(bit1(0x1977C68)) + prev(bit3(0x1977C68)) + prev(bit5(0x1977C68)) +
               prev(bit7(0x1977C68)) + prev(bit1(0x1977C69)) + prev(bit1(0x1977C6E)) + prev(bit3(0x1977C6E)) +
               prev(bit5(0x1977C6E)) + prev(bit7(0x1977C6E)) + prev(bit1(0x1977C6F)) + prev(bit1(0x1977C72)) +
               prev(bit3(0x1977C72)) + prev(bit5(0x1977C72)) + prev(bit7(0x1977C72)) + prev(bit1(0x1977C73)) +
               prev(bit1(0x1977C74)) + prev(bit3(0x1977C74)) + prev(bit5(0x1977C74)) + prev(bit7(0x1977C74)) +
               prev(bit1(0x1977C75)) + prev(bit1(0x1977C76)) + prev(bit3(0x1977C76)) + prev(bit5(0x1977C76)) +
               prev(bit7(0x1977C76)) + prev(bit1(0x1977C77)) + prev(bit1(0x1977C78)) + prev(bit3(0x1977C78)) +
               prev(bit5(0x1977C78)) + prev(bit7(0x1977C78)) + prev(bit1(0x1977C79)) + prev(bit1(0x1977C7A)) +
               prev(bit3(0x1977C7A)) + prev(bit5(0x1977C7A)) + prev(bit7(0x1977C7A)) + prev(bit1(0x1977C7B)) +
               prev(bit1(0x1977C7C)) + prev(bit3(0x1977C7C)) + prev(bit5(0x1977C7C)) + prev(bit7(0x1977C7C)) +
               prev(bit1(0x1977C7D)) + prev(bit1(0x1977C7E)) + prev(bit3(0x1977C7E)) + prev(bit5(0x1977C7E)) +
               prev(bit7(0x1977C7E)) + prev(bit1(0x1977C7F)) + prev(bit1(0x1977C80)) + prev(bit3(0x1977C80)) +
               prev(bit5(0x1977C80)) + prev(bit7(0x1977C80)) + prev(bit1(0x1977C81)) + prev(bit1(0x1977C82)) +
               prev(bit3(0x1977C82)) + prev(bit5(0x1977C82)) + prev(bit7(0x1977C82)) + prev(bit1(0x1977C83)) +
               prev(bit1(0x1977C84)) + prev(bit3(0x1977C84)) + prev(bit5(0x1977C84)) + prev(bit7(0x1977C84)) +
               prev(bit1(0x1977C85)) + prev(bit1(0x1977C86)) + prev(bit3(0x1977C86)) + prev(bit5(0x1977C86)) +
               prev(bit7(0x1977C86)) + prev(bit1(0x1977C87)) + prev(bit1(0x1977C88)) + prev(bit3(0x1977C88)) +
               prev(bit5(0x1977C88)) + prev(bit7(0x1977C88)) + prev(bit1(0x1977C89)) + prev(bit1(0x1977C8A)) +
               prev(bit3(0x1977C8A)) + prev(bit5(0x1977C8A)) + prev(bit7(0x1977C8A)) + prev(bit1(0x1977C8B)) +
               prev(bit1(0x1977C8C)) + prev(bit3(0x1977C8C)) + prev(bit5(0x1977C8C)) + prev(bit7(0x1977C8C)) +
               prev(bit1(0x1977C8D)) + prev(bit1(0x1977C8E)) + prev(bit1(0x1977C90)) + prev(bit3(0x1977C90)) +
               prev(bit5(0x1977C90)) + prev(bit7(0x1977C90)) + prev(bit1(0x1977C91)) + prev(bit1(0x1977C98)) +
               prev(bit3(0x1977C98)) + prev(bit5(0x1977C98)) + prev(bit7(0x1977C98)) + prev(bit1(0x1977C99)) +
               prev(bit1(0x1977C9A)) + prev(bit3(0x1977C9A)) + prev(bit5(0x1977C9A)) + prev(bit7(0x1977C9A)) +
               prev(bit1(0x1977C9B)) + prev(bit1(0x1977C9C)) + prev(bit3(0x1977C9C)) + prev(bit5(0x1977C9C)) +
               prev(bit7(0x1977C9C)) + prev(bit1(0x1977C9D)) + prev(bit1(0x1977C9E)) + prev(bit3(0x1977C9E)) +
               prev(bit5(0x1977C9E)) + prev(bit7(0x1977C9E)) + prev(bit1(0x1977C9F)) + prev(bit1(0x1977CA0)) +
               prev(bit3(0x1977CA0)) + prev(bit5(0x1977CA0)) + prev(bit7(0x1977CA0)) + prev(bit1(0x1977CA1)) +
               prev(bit1(0x1977CA2)) + prev(bit3(0x1977CA2)) + prev(bit5(0x1977CA2)) + prev(bit7(0x1977CA2)) +
               prev(bit1(0x1977CA3)) + prev(bit1(0x1977CA4)) + prev(bit3(0x1977CA4)) + prev(bit5(0x1977CA4)) +
               prev(bit7(0x1977CA4)) + prev(bit1(0x1977CA5)) + prev(bit1(0x1977CA6)) + prev(bit3(0x1977CA6)) +
               prev(bit5(0x1977CA6)) + prev(bit7(0x1977CA6)) + prev(bit1(0x1977CA7)) + prev(bit1(0x1977CA8)) +
               prev(bit3(0x1977CA8)) + prev(bit5(0x1977CA8)) + prev(bit7(0x1977CA8)) + prev(bit1(0x1977CA9)) +
               prev(bit1(0x1977CAA)) + prev(bit3(0x1977CAA)) + prev(bit5(0x1977CAA)) + prev(bit7(0x1977CAA)) +
               prev(bit1(0x1977CAB)) + prev(bit1(0x1977CAC)) + prev(bit3(0x1977CAC)) + prev(bit5(0x1977CAC)) +
               prev(bit7(0x1977CAC)) + prev(bit1(0x1977CAD)) + prev(bit1(0x1977CAE)) + prev(bit3(0x1977CAE)) +
               prev(bit5(0x1977CAE)) + prev(bit7(0x1977CAE)) + prev(bit1(0x1977CAF)) + prev(bit1(0x1977CB0)) +
               prev(bit3(0x1977CB0)) + prev(bit5(0x1977CB0)) + prev(bit7(0x1977CB0)) + prev(bit1(0x1977CB1)) +
               prev(bit1(0x1977CB2)) + prev(bit3(0x1977CB2)) + prev(bit5(0x1977CB2)) + prev(bit7(0x1977CB2)) +
               prev(bit1(0x1977CB3)) + prev(bit1(0x1977CB4)) + prev(bit3(0x1977CB4)) + prev(bit5(0x1977CB4)) +
               prev(bit7(0x1977CB4)) + prev(bit1(0x1977CB5)) + prev(bit1(0x1977CB6)) + prev(bit3(0x1977CB6)) +
               prev(bit5(0x1977CB6)) + prev(bit7(0x1977CB6)) + prev(bit1(0x1977CB7)) + prev(bit1(0x1977CB8)) +
               prev(bit3(0x1977CB8)) + prev(bit5(0x1977CB8)) + prev(bit7(0x1977CB8)) + prev(bit1(0x1977CB9)) +
               prev(bit1(0x1977CBA)) + prev(bit3(0x1977CBA)) + prev(bit5(0x1977CBA)) + prev(bit7(0x1977CBA)) +
               prev(bit1(0x1977CBB)) + prev(bit1(0x1977CBC)) + prev(bit3(0x1977CBC)) + prev(bit5(0x1977CBC)) +
               prev(bit7(0x1977CBC)) + prev(bit1(0x1977CBD)) + prev(bit1(0x1977CBE)) + prev(bit3(0x1977CBE)) +
               prev(bit5(0x1977CBE)) + prev(bit7(0x1977CBE)) + prev(bit1(0x1977CBF)) + prev(bit1(0x1977CC0)) +
               prev(bit3(0x1977CC0)) + prev(bit5(0x1977CC0)) + prev(bit7(0x1977CC0)) + prev(bit1(0x1977CC1)) +
               prev(bit1(0x1977CC2)) + prev(bit3(0x1977CC2)) + prev(bit5(0x1977CC2)) + prev(bit7(0x1977CC2)) +
               prev(bit1(0x1977CC3)) + prev(bit1(0x1977CC4)) + prev(bit3(0x1977CC4)) + prev(bit5(0x1977CC4)) +
               prev(bit7(0x1977CC4)) + prev(bit1(0x1977CC5)) + prev(bit1(0x1977CC6)) + prev(bit3(0x1977CC6)) +
               prev(bit5(0x1977CC6)) + prev(bit7(0x1977CC6)) + prev(bit1(0x1977CC7)) + prev(bit1(0x1977CC8)) +
               prev(bit3(0x1977CC8)) + prev(bit5(0x1977CC8)) + prev(bit7(0x1977CC8)) + prev(bit1(0x1977CC9)) +
               prev(bit1(0x1977CCA)) + prev(bit3(0x1977CCA)) + prev(bit5(0x1977CCA)) + prev(bit7(0x1977CCA)) +
               prev(bit1(0x1977CCB)) + prev(bit1(0x1977CCC)) + prev(bit3(0x1977CCC)) + prev(bit5(0x1977CCC)) +
               prev(bit7(0x1977CCC)) + prev(bit1(0x1977CCD)) + prev(bit1(0x1977CCE)) + prev(bit3(0x1977CCE)) +
               prev(bit5(0x1977CCE)) + prev(bit7(0x1977CCE)) + prev(bit1(0x1977CCF)) + prev(bit1(0x1977CD0)) +
               prev(bit3(0x1977CD0)) + prev(bit5(0x1977CD0)) + prev(bit7(0x1977CD0)) + prev(bit1(0x1977CD1)) +
               prev(bit1(0x1977CD2)) + prev(bit3(0x1977CD2)) + prev(bit5(0x1977CD2)) + prev(bit7(0x1977CD2)) +
               prev(bit1(0x1977CD3)) + prev(bit1(0x1977CD4)) + prev(bit3(0x1977CD4)) + prev(bit5(0x1977CD4)) +
               prev(bit7(0x1977CD4)) + prev(bit1(0x1977CD5)) + prev(bit1(0x1977CD6)) + prev(bit3(0x1977CD6)) +
               prev(bit5(0x1977CD6)) + prev(bit7(0x1977CD6)) + prev(bit1(0x1977CD7)) + prev(bit1(0x1977CDA)) +
               prev(bit3(0x1977CDA)) + prev(bit5(0x1977CDA)) + prev(bit7(0x1977CDA)) + prev(bit1(0x1977CDB)) +
               prev(bit1(0x1977CDC)) + prev(bit3(0x1977CDC)) + prev(bit5(0x1977CDC)) + prev(bit7(0x1977CDC)) +
               prev(bit1(0x1977CDD)) + prev(bit1(0x1977CDE)) + prev(bit3(0x1977CDE)) + prev(bit5(0x1977CDE)) +
               prev(bit7(0x1977CDE)) + prev(bit1(0x1977CDF)) + prev(bit1(0x1977CE0)) + prev(bit3(0x1977CE0)) +
               prev(bit5(0x1977CE0)) + prev(bit7(0x1977CE0)) + prev(bit1(0x1977CE1)) + prev(bit1(0x1977CE2)) +
               prev(bit3(0x1977CE2)) + prev(bit5(0x1977CE2)) + prev(bit7(0x1977CE2)) + prev(bit1(0x1977CE3)) +
               prev(bit1(0x1977CE4)) + prev(bit3(0x1977CE4)) + prev(bit5(0x1977CE4)) + prev(bit7(0x1977CE4)) +
               prev(bit1(0x1977CE5)) + prev(bit1(0x1977CE6)) + prev(bit3(0x1977CE6)) + prev(bit5(0x1977CE6)) +
               prev(bit7(0x1977CE6)) + prev(bit1(0x1977CE7)) + prev(bit1(0x1977CE8)) + prev(bit3(0x1977CE8)) +
               prev(bit5(0x1977CE8)) + prev(bit7(0x1977CE8)) + prev(bit1(0x1977CE9)) + prev(bit1(0x1977CEC)) +
               prev(bit3(0x1977CEC)) + prev(bit5(0x1977CEC)) + prev(bit7(0x1977CEC)) + prev(bit1(0x1977CED)) +
               prev(bit1(0x1977CEE)) + prev(bit3(0x1977CEE)) + prev(bit5(0x1977CEE)) + prev(bit7(0x1977CEE)) +
               prev(bit1(0x1977CEF)) + prev(bit1(0x1977CF0)) + prev(bit3(0x1977CF0)) + prev(bit5(0x1977CF0)) +
               prev(bit7(0x1977CF0)) + prev(bit1(0x1977CF1)) + prev(bit1(0x1977CF2)) + prev(bit3(0x1977CF2)) +
               prev(bit5(0x1977CF2)) + prev(bit7(0x1977CF2)) + prev(bit1(0x1977CF3)) + prev(bit1(0x1977CF4)) +
               prev(bit3(0x1977CF4)) + prev(bit5(0x1977CF4)) + prev(bit7(0x1977CF4)) + prev(bit1(0x1977CF5)) +
               prev(bit1(0x1977CF6)) + prev(bit3(0x1977CF6)) + prev(bit5(0x1977CF6)) + prev(bit7(0x1977CF6)) +
               prev(bit1(0x1977CF7)) + prev(bit1(0x1977CF8)) + prev(bit3(0x1977CF8)) + prev(bit5(0x1977CF8)) +
               prev(bit7(0x1977CF8)) + prev(bit1(0x1977CF9)) + prev(bit1(0x1977CFA)) + prev(bit3(0x1977CFA)) +
               prev(bit5(0x1977CFA)) + prev(bit7(0x1977CFA)) + prev(bit1(0x1977CFB)) + prev(bit1(0x1977CFC)) +
               prev(bit3(0x1977CFC)) + prev(bit5(0x1977CFC)) + prev(bit7(0x1977CFC)) + prev(bit1(0x1977CFD)) +
               prev(bit1(0x1977CFE)) + prev(bit3(0x1977CFE)) + prev(bit5(0x1977CFE)) + prev(bit7(0x1977CFE)) +
               prev(bit1(0x1977CFF)) + prev(bit1(0x1977D00)) + prev(bit3(0x1977D00)) + prev(bit5(0x1977D00)) +
               prev(bit7(0x1977D00)) + prev(bit1(0x1977D01)) + prev(bit1(0x1977D02)) + prev(bit3(0x1977D02)) +
               prev(bit5(0x1977D02)) + prev(bit7(0x1977D02)) + prev(bit1(0x1977D03)) + prev(bit1(0x1977C34)) + 0) > 100
)

achievement(
    title = "Audiophile", points = 5,
    description = "Listen to music in the tavern for a bit without leaving",
    id = 277161, badge = "306955", published = "1/4/2023 11:50:19 AM", modified = "1/7/2023 11:58:19 AM",
    trigger = prev(dword(0x196B408)) != 0 && never(byte(0x19783F5) != 12) && never(byte(0x19783F7) != 26) && 
              measured(repeated(6600, (bit2(0x196B688) == 1 || bit3(0x196B688) == 1 || bit4(0x196B688) == 1 ||
               byte(0x19783F5) == 12) && byte(0x19783F7) == 26 && bit5(0x196B411) == 1), format="percent")
)

achievement(
    title = "Dominic's Armory", points = 25,
    description = "Visit Dominic's shop at Lake Castle with a full stockpile",
    id = 277781, badge = "307674", published = "1/6/2023 3:27:32 PM", modified = "1/7/2023 11:57:57 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 12 && byte(0x19783F7) == 20 && word(0x196A838) == 162 && 
              prev(word(0x196A958)) != 307 && word(0x196A958) == 307
)

achievement(
    title = "A Reason to Visit Gordon", points = 25,
    description = "Visit Gordon's shop at Lake Castle with a full stockpile",
    id = 277782, badge = "307675", published = "1/6/2023 3:27:32 PM", modified = "1/7/2023 11:56:30 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 12 && byte(0x19783F7) == 19 && word(0x196A838) == 1 && 
              prev(word(0x196A8B4)) != 459 && word(0x196A8B4) == 459
)

achievement(
    title = "Jeane's Crystal Factory", points = 10,
    description = "Visit Jeane's shop at Lake Castle with a full stockpile",
    id = 277783, badge = "307676", published = "1/6/2023 3:27:33 PM", modified = "1/7/2023 11:56:16 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 12 && byte(0x19783F7) == 18 && word(0x196A874) == 317 && 
              prev(word(0x196A8D4)) != 461 && word(0x196A8D4) == 461
)

achievement(
    title = "From Crowley to the Grasslands", points = 5,
    description = "Obtain the Cyclone Rune in Chisha Village",
    id = 277787, badge = "307680", published = "1/6/2023 4:57:54 PM", modified = "1/7/2023 11:54:26 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 5 && byte(0x19783F7) == 4 && bit3(0x196B49F) >
               prev(bit3(0x196B49F))
)

achievement(
    title = "Wink Wink Nudge Nudge", points = 10,
    description = "Obtain a Fire Sealing Rune from battle",
    id = 277789, badge = "307682", published = "1/6/2023 5:17:41 PM", modified = "1/7/2023 11:54:51 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x196AF57) == 1 && word(dword(0x196AF54) + 0x00000C) != 0 && 
              word(dword(0x196AF54) + 0x000030) == 0 && prev(word(dword(0x1951908) + 0x000104)) != 451 && 
              word(dword(0x1951908) + 0x000104) == 451
)

achievement(
    title = "Death Rides the Foreheads", points = 5,
    description = "Obtain the Pale Gate Rune in Iksay Village",
    id = 277785, badge = "307678", published = "1/6/2023 4:57:47 PM", modified = "1/7/2023 11:55:42 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 6 && byte(0x19783F7) == 10 && bit7(0x196B49E) >
               prev(bit7(0x196B49E))
)

achievement(
    title = "Peacekeepers", points = 10,
    description = "Get 1000 kills total",
    id = 277786, badge = "307679", published = "1/6/2023 4:57:53 PM", modified = "1/7/2023 11:54:36 AM",
    trigger = prev(dword(0x196B408)) != 0 && measured((dword(0x196E794) + dword(0x196E820) + dword(0x196E8AC) +
               dword(0x196E938) + dword(0x196E9C4) + dword(0x196EA50) + dword(0x196EADC) + dword(0x196EB68) +
               dword(0x196EBF4) + dword(0x196EC80) + dword(0x196ED0C) + dword(0x196ED98) + dword(0x196EE24) +
               dword(0x196EEB0) + dword(0x196EF3C) + dword(0x196EFC8) + dword(0x196F054) + dword(0x196F0E0) +
               dword(0x196F16C) + dword(0x196F1F8) + dword(0x196F284) + dword(0x196F310) + dword(0x196F39C) +
               dword(0x196F428) + dword(0x196F4B4) + dword(0x196F540) + dword(0x196F5CC) + dword(0x196F658) +
               dword(0x196F6E4) + dword(0x196F770) + dword(0x196F7FC) + dword(0x196F888) + dword(0x196F914) +
               dword(0x196F9A0) + dword(0x196FA2C) + dword(0x196FAB8) + dword(0x196FB44) + dword(0x196FBD0) +
               dword(0x196FC5C) + dword(0x196FCE8) + dword(0x196FD74) + dword(0x196FE00) + dword(0x196FE8C) +
               dword(0x196FF18) + dword(0x196FFA4) + dword(0x1970030) + dword(0x19700BC) + dword(0x1970148) +
               dword(0x19701D4) + dword(0x1970260) + dword(0x19702EC) + dword(0x1970378) + dword(0x1970404) +
               dword(0x1970490) + dword(0x197051C) + dword(0x19705A8) + dword(0x1970634) + dword(0x19706C0) +
               dword(0x197074C) + dword(0x19707D8) + dword(0x1970864) + dword(0x19708F0) + dword(0x197097C) +
               dword(0x1970A08) + dword(0x1970A94) + dword(0x1970B20) + dword(0x1970BAC) + dword(0x1970C38) +
               dword(0x1970CC4) + dword(0x1970D50) + dword(0x1970DDC) + dword(0x1970E68) + dword(0x1970EF4) +
               dword(0x1970F80) + dword(0x197100C) + 0) == 1000) && (prev(dword(0x196E794)) + prev(dword(0x196E820)) +
               prev(dword(0x196E8AC)) + prev(dword(0x196E938)) + prev(dword(0x196E9C4)) + prev(dword(0x196EA50)) +
               prev(dword(0x196EADC)) + prev(dword(0x196EB68)) + prev(dword(0x196EBF4)) + prev(dword(0x196EC80)) +
               prev(dword(0x196ED0C)) + prev(dword(0x196ED98)) + prev(dword(0x196EE24)) + prev(dword(0x196EEB0)) +
               prev(dword(0x196EF3C)) + prev(dword(0x196EFC8)) + prev(dword(0x196F054)) + prev(dword(0x196F0E0)) +
               prev(dword(0x196F16C)) + prev(dword(0x196F1F8)) + prev(dword(0x196F284)) + prev(dword(0x196F310)) +
               prev(dword(0x196F39C)) + prev(dword(0x196F428)) + prev(dword(0x196F4B4)) + prev(dword(0x196F540)) +
               prev(dword(0x196F5CC)) + prev(dword(0x196F658)) + prev(dword(0x196F6E4)) + prev(dword(0x196F770)) +
               prev(dword(0x196F7FC)) + prev(dword(0x196F888)) + prev(dword(0x196F914)) + prev(dword(0x196F9A0)) +
               prev(dword(0x196FA2C)) + prev(dword(0x196FAB8)) + prev(dword(0x196FB44)) + prev(dword(0x196FBD0)) +
               prev(dword(0x196FC5C)) + prev(dword(0x196FCE8)) + prev(dword(0x196FD74)) + prev(dword(0x196FE00)) +
               prev(dword(0x196FE8C)) + prev(dword(0x196FF18)) + prev(dword(0x196FFA4)) + prev(dword(0x1970030)) +
               prev(dword(0x19700BC)) + prev(dword(0x1970148)) + prev(dword(0x19701D4)) + prev(dword(0x1970260)) +
               prev(dword(0x19702EC)) + prev(dword(0x1970378)) + prev(dword(0x1970404)) + prev(dword(0x1970490)) +
               prev(dword(0x197051C)) + prev(dword(0x19705A8)) + prev(dword(0x1970634)) + prev(dword(0x19706C0)) +
               prev(dword(0x197074C)) + prev(dword(0x19707D8)) + prev(dword(0x1970864)) + prev(dword(0x19708F0)) +
               prev(dword(0x197097C)) + prev(dword(0x1970A08)) + prev(dword(0x1970A94)) + prev(dword(0x1970B20)) +
               prev(dword(0x1970BAC)) + prev(dword(0x1970C38)) + prev(dword(0x1970CC4)) + prev(dword(0x1970D50)) +
               prev(dword(0x1970DDC)) + prev(dword(0x1970E68)) + prev(dword(0x1970EF4)) + prev(dword(0x1970F80)) +
               prev(dword(0x197100C)) + 0) <= 999 && (prev(dword(0x196E794)) + prev(dword(0x196E820)) +
               prev(dword(0x196E8AC)) + prev(dword(0x196E938)) + prev(dword(0x196E9C4)) + prev(dword(0x196EA50)) +
               prev(dword(0x196EADC)) + prev(dword(0x196EB68)) + prev(dword(0x196EBF4)) + prev(dword(0x196EC80)) +
               prev(dword(0x196ED0C)) + prev(dword(0x196ED98)) + prev(dword(0x196EE24)) + prev(dword(0x196EEB0)) +
               prev(dword(0x196EF3C)) + prev(dword(0x196EFC8)) + prev(dword(0x196F054)) + prev(dword(0x196F0E0)) +
               prev(dword(0x196F16C)) + prev(dword(0x196F1F8)) + prev(dword(0x196F284)) + prev(dword(0x196F310)) +
               prev(dword(0x196F39C)) + prev(dword(0x196F428)) + prev(dword(0x196F4B4)) + prev(dword(0x196F540)) +
               prev(dword(0x196F5CC)) + prev(dword(0x196F658)) + prev(dword(0x196F6E4)) + prev(dword(0x196F770)) +
               prev(dword(0x196F7FC)) + prev(dword(0x196F888)) + prev(dword(0x196F914)) + prev(dword(0x196F9A0)) +
               prev(dword(0x196FA2C)) + prev(dword(0x196FAB8)) + prev(dword(0x196FB44)) + prev(dword(0x196FBD0)) +
               prev(dword(0x196FC5C)) + prev(dword(0x196FCE8)) + prev(dword(0x196FD74)) + prev(dword(0x196FE00)) +
               prev(dword(0x196FE8C)) + prev(dword(0x196FF18)) + prev(dword(0x196FFA4)) + prev(dword(0x1970030)) +
               prev(dword(0x19700BC)) + prev(dword(0x1970148)) + prev(dword(0x19701D4)) + prev(dword(0x1970260)) +
               prev(dword(0x19702EC)) + prev(dword(0x1970378)) + prev(dword(0x1970404)) + prev(dword(0x1970490)) +
               prev(dword(0x197051C)) + prev(dword(0x19705A8)) + prev(dword(0x1970634)) + prev(dword(0x19706C0)) +
               prev(dword(0x197074C)) + prev(dword(0x19707D8)) + prev(dword(0x1970864)) + prev(dword(0x19708F0)) +
               prev(dword(0x197097C)) + prev(dword(0x1970A08)) + prev(dword(0x1970A94)) + prev(dword(0x1970B20)) +
               prev(dword(0x1970BAC)) + prev(dword(0x1970C38)) + prev(dword(0x1970CC4)) + prev(dword(0x1970D50)) +
               prev(dword(0x1970DDC)) + prev(dword(0x1970E68)) + prev(dword(0x1970EF4)) + prev(dword(0x1970F80)) +
               prev(dword(0x197100C)) + 0) >= 990
)

achievement(
    title = "Quiz Master", points = 5,
    description = "Pass the quiz and recruit Ernie at Brass Castle",
    id = 276973, badge = "306688", published = "1/3/2023 11:05:35 AM", modified = "1/7/2023 12:18:50 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 8 && byte(0x19783F7) == 20 && (bit2(0x196B6C4) >
               prev(bit2(0x196B6C4)) || bit3(0x196B6C4) > prev(bit3(0x196B6C4)) || bit4(0x196B6C4) >
               prev(bit4(0x196B6C4)) || bit5(0x196B6C4) > prev(bit5(0x196B6C4)))
)

achievement(
    title = "How'd He Get It!?", points = 5,
    description = "Defeat and recruit Edge in Le Buque",
    id = 276974, badge = "306689", published = "1/3/2023 11:05:35 AM", modified = "1/7/2023 12:19:08 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 7 && byte(0x19783F7) == 1 && (bit2(0x196B69E) >
               prev(bit2(0x196B69E)) || bit3(0x196B69E) > prev(bit3(0x196B69E)) || bit4(0x196B69E) >
               prev(bit4(0x196B69E)) || bit5(0x196B69E) > prev(bit5(0x196B69E)))
)

achievement(
    title = "Will Fight for Food", points = 5,
    description = "Pay for Wan Fu's meal in Chisha Village and recruit him",
    id = 276975, badge = "306690", published = "1/3/2023 11:05:36 AM", modified = "1/7/2023 12:19:53 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 5 && byte(0x19783F7) == 7 && (bit2(0x196B6A0) >
               prev(bit2(0x196B6A0)) || bit3(0x196B6A0) > prev(bit3(0x196B6A0)) || bit4(0x196B6A0) >
               prev(bit4(0x196B6A0)) || bit5(0x196B6A0) > prev(bit5(0x196B6A0)))
)

achievement(
    title = "Achoooo", points = 5,
    description = "Recruit Viki... again?",
    id = 276976, badge = "306691", published = "1/3/2023 11:05:36 AM", modified = "1/5/2023 4:06:25 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 16 && byte(0x19783F7) == 0 && byte(0x196B61E) > 1 && 
              (bit2(0x196B69C) > prev(bit2(0x196B69C)) || bit3(0x196B69C) > prev(bit3(0x196B69C)) || bit4(0x196B69C) >
               prev(bit4(0x196B69C)) || bit5(0x196B69C) > prev(bit5(0x196B69C)))
)

achievement(
    title = "Freed Incarnate", points = 5,
    description = "Resolve Sanae Y.'s dilemma and recruit her",
    id = 276977, badge = "306692", published = "1/3/2023 11:05:36 AM", modified = "1/7/2023 12:20:28 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 4 && byte(0x19783F7) == 1 && (bit2(0x196B698) >
               prev(bit2(0x196B698)) || bit3(0x196B698) > prev(bit3(0x196B698)) || bit4(0x196B698) >
               prev(bit4(0x196B698)) || bit5(0x196B698) > prev(bit5(0x196B698)))
)

achievement(
    title = "No Directional Sense", points = 5,
    description = "Recruit Hortez VII",
    id = 276978, badge = "306693", published = "1/3/2023 11:05:37 AM", modified = "1/5/2023 4:07:07 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 4 && byte(0x19783F7) == 1 && (bit2(0x196B6C2) >
               prev(bit2(0x196B6C2)) || bit3(0x196B6C2) > prev(bit3(0x196B6C2)) || bit4(0x196B6C2) >
               prev(bit4(0x196B6C2)) || bit5(0x196B6C2) > prev(bit5(0x196B6C2)))
)

achievement(
    title = "Scarred Dark Wind", points = 10,
    description = "Defeat and recruit Ayame",
    id = 276979, badge = "306694", published = "1/3/2023 11:05:37 AM", modified = "1/7/2023 12:22:15 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 15 && byte(0x19783F7) == 7 && byte(0x196B660) > 1 && 
              (bit2(0x196B65C) > prev(bit2(0x196B65C)) || bit3(0x196B65C) > prev(bit3(0x196B65C)) || bit4(0x196B65C) >
               prev(bit4(0x196B65C)) || bit5(0x196B65C) > prev(bit5(0x196B65C)))
)

achievement(
    title = "Saint Loa Knights Reunited", points = 5,
    description = "Recruit Alanis at the Great Hollow",
    id = 277027, badge = "306742", published = "1/3/2023 11:07:05 AM", modified = "1/7/2023 11:35:37 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 3 && byte(0x19783F7) == 2 && (bit2(0x196B664) >
               prev(bit2(0x196B664)) || bit3(0x196B664) > prev(bit3(0x196B664)) || bit4(0x196B664) >
               prev(bit4(0x196B664)) || bit5(0x196B664) > prev(bit5(0x196B664)))
)

achievement(
    title = "How Could You Not?", points = 10,
    description = "Adopt Koichi, Connie, Kosanji, and Kogoro",
    id = 277052, badge = "306767", published = "1/3/2023 11:08:04 AM", modified = "1/22/2023 8:46:46 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 23 && byte(0x19783F7) == 1 && (bit7(0x196B5B0) +
               bit6(0x196B4E0) + bit0(0x196B5C2) + bit1(0x196B5DA)) == 4 && (prev(bit7(0x196B5B0)) +
               prev(bit6(0x196B4E0)) + prev(bit0(0x196B5C2)) + prev(bit1(0x196B5DA))) == 3
)

achievement(
    title = "Ducking Ducks", points = 5,
    description = "Have Sgt. Joe whip Rhett and Wilder into shape",
    id = 277147, badge = "306923", published = "1/4/2023 7:09:59 AM", modified = "1/4/2023 7:09:59 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 4 && byte(0x19783F7) == 0 && bit0(0x196B590) >
               prev(bit0(0x196B590))
)

achievement(
    title = "Milia's Blessing", points = 5,
    description = "Help Futch locate his traveling companion",
    id = 277148, badge = "306924", published = "1/4/2023 7:43:50 AM", modified = "1/7/2023 12:04:12 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 10 && byte(0x19783F7) == 0 && high4(0x196B5C4) == 15 && 
              bit4(0x196B5F4) == 1 && bit0(0x196B64C) == 1 && (bit2(0x196B69A) > prev(bit2(0x196B69A)) ||
               bit3(0x196B69A) > prev(bit3(0x196B69A)) || bit4(0x196B69A) > prev(bit4(0x196B69A)) || bit5(0x196B69A) >
               prev(bit5(0x196B69A)))
)

achievement(
    title = "Dr. Tuta", points = 5,
    description = "With Mio's help, recruit Tuta in Chisha Village",
    id = 277149, badge = "306925", published = "1/4/2023 7:50:29 AM", modified = "1/7/2023 12:03:47 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 5 && byte(0x19783F7) == 5 && byte(0x196B6E6) > 1 && 
              byte(0x196E612) == 135 && (bit2(0x196B6E4) > prev(bit2(0x196B6E4)) || bit3(0x196B6E4) >
               prev(bit3(0x196B6E4)) || bit4(0x196B6E4) > prev(bit4(0x196B6E4)) || bit5(0x196B6E4) >
               prev(bit5(0x196B6E4)))
)

achievement(
    title = "...$", points = 10,
    description = "Hire Watari in Iksay Village",
    id = 277151, badge = "306927", published = "1/4/2023 7:57:16 AM", modified = "1/19/2023 12:27:05 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 6 && (byte(0x19783F7) == 0 || byte(0x19783F7) == 2) && 
              prior(dword(0x196E5F0)) >= 100000 && (bit2(0x196B660) > prev(bit2(0x196B660)) || bit3(0x196B660) >
               prev(bit3(0x196B660)) || bit4(0x196B660) > prev(bit4(0x196B660)) || bit5(0x196B660) >
               prev(bit5(0x196B660)))
)

achievement(
    title = "Wheel of Dogs", points = 5,
    description = "Perform the Bow-Wow unite attack",
    id = 277784, badge = "307677", published = "1/6/2023 4:03:29 PM", modified = "1/7/2023 11:55:26 AM",
    trigger = word(dword(0x196AF54) + 0x00000C) != 0 && tally(5, 
                  once(word(0x196E5F6) == 54), 
                  once(word(0x196E5F6) == 210), 
                  once(word(0x196E5F6) == 211), 
                  once(word(0x196E5F6) == 212), 
                  once(word(0x196E5F6) == 213), 
                  once(word(0x196E5F8) == 54), 
                  once(word(0x196E5F8) == 210), 
                  once(word(0x196E5F8) == 211), 
                  once(word(0x196E5F8) == 212), 
                  once(word(0x196E5F8) == 213), 
                  once(word(0x196E5FA) == 54), 
                  once(word(0x196E5FA) == 210), 
                  once(word(0x196E5FA) == 211), 
                  once(word(0x196E5FA) == 212), 
                  once(word(0x196E5FA) == 213), 
                  once(word(0x196E5FC) == 54), 
                  once(word(0x196E5FC) == 210), 
                  once(word(0x196E5FC) == 211), 
                  once(word(0x196E5FC) == 212), 
                  once(word(0x196E5FC) == 213), 
                  once(word(0x196E5FE) == 54), 
                  once(word(0x196E5FE) == 210), 
                  once(word(0x196E5FE) == 211), 
                  once(word(0x196E5FE) == 212), 
                  once(word(0x196E5FE) == 213), 
                  once(word(0x196E600) == 54), 
                  once(word(0x196E600) == 210), 
                  once(word(0x196E600) == 211), 
                  once(word(0x196E600) == 212), 
                  once(word(0x196E600) == 213)
              ) && (bit4(0x196CABC) + bit4(0x196CA30) + bit4(0x196C9A4) + bit4(0x196C918) + bit4(0x1970174) + 0) != 0 && 
              (prev(bit4(0x196CABC)) + prev(bit4(0x196CA30)) + prev(bit4(0x196C9A4)) + prev(bit4(0x196C918)) +
               prev(bit4(0x1970174)) + 0) == 0 && never(word(0x196C914) == 0) && never(word(0x196C9A0) == 0) && 
              never(word(0x196CA2C) == 0) && never(word(0x196CAB8) == 0) && never(word(0x1970170) == 0) && 
              unless(byte(0x196AF57) != 1)
)

achievement(
    title = "More Like a Kobold...", points = 5,
    description = "Equip the Lion God Ring to its rightful owner",
    id = 276997, badge = "306712", published = "1/3/2023 11:06:11 AM", modified = "1/7/2023 11:51:30 AM",
    trigger = prev(dword(0x196B408)) != 0 && (bit2(0x196B642) == 1 || bit3(0x196B642) == 1 || bit4(0x196B642) == 1 ||
               bit5(0x196B642) == 1) &&
              ((prev(word(0x196F520)) != 310 && word(0x196F520) == 310) ||
               (prev(word(0x196F528)) != 310 && word(0x196F528) == 310) ||
               (prev(word(0x196F530)) != 310 && word(0x196F530) == 310))
)

achievement(
    title = "Former Arm Wrestling Champ", points = 5,
    description = "Increase Emily's Swing skill to S-Rank",
    id = 276970, badge = "306685", published = "1/3/2023 11:05:34 AM", modified = "1/7/2023 12:15:31 PM",
    trigger = prev(dword(0x196B408)) != 0 && (bit2(0x196B6A6) == 1 || bit3(0x196B6A6) == 1 || bit4(0x196B6A6) == 1 ||
               bit5(0x196B6A6) == 1) &&
              ((byte(0x1971014) == 1 && byte(0x1971015) == 8 && prev(byte(0x1971015)) <= 7 && prev(byte(0x1971015)) >= 5) ||
               (byte(0x1971016) == 1 && byte(0x1971017) == 8 && prev(byte(0x1971017)) <= 7 && prev(byte(0x1971017)) >= 5) ||
               (byte(0x1971018) == 1 && byte(0x1971019) == 8 && prev(byte(0x1971019)) <= 7 && prev(byte(0x1971019)) >= 5) ||
               (byte(0x197101A) == 1 && byte(0x197101B) == 8 && prev(byte(0x197101B)) <= 7 && prev(byte(0x197101B)) >= 5) ||
               (byte(0x197101C) == 1 && byte(0x197101D) == 8 && prev(byte(0x197101D)) <= 7 && prev(byte(0x197101D)) >= 5) ||
               (byte(0x197101E) == 1 && byte(0x197101F) == 8 && prev(byte(0x197101F)) <= 7 && prev(byte(0x197101F)) >= 5) ||
               (byte(0x1971020) == 1 && byte(0x1971021) == 8 && prev(byte(0x1971021)) <= 7 && prev(byte(0x1971021)) >= 5) ||
               (byte(0x1971022) == 1 && byte(0x1971023) == 8 && prev(byte(0x1971023)) <= 7 && prev(byte(0x1971023)) >= 5))
)

achievement(
    title = "Another Narcissist", points = 5,
    description = "Increase Augustine's Parry skill to S-Rank",
    id = 276971, badge = "306686", published = "1/3/2023 11:05:34 AM", modified = "1/7/2023 12:17:12 PM",
    trigger = prev(dword(0x196B408)) != 0 && (bit2(0x196B694) == 1 || bit3(0x196B694) == 1 || bit4(0x196B694) == 1 ||
               bit5(0x196B694) == 1) &&
              ((byte(0x1970B28) == 11 && byte(0x1970B29) == 8 && prev(byte(0x1970B29)) <= 7 && prev(byte(0x1970B29)) >=
                 5) ||
               (byte(0x1970B2A) == 11 && byte(0x1970B2B) == 8 && prev(byte(0x1970B2B)) <= 7 && prev(byte(0x1970B2B)) >=
                 5) ||
               (byte(0x1970B2C) == 11 && byte(0x1970B2D) == 8 && prev(byte(0x1970B2D)) <= 7 && prev(byte(0x1970B2D)) >=
                 5) ||
               (byte(0x1970B2E) == 11 && byte(0x1970B2F) == 8 && prev(byte(0x1970B2F)) <= 7 && prev(byte(0x1970B2F)) >=
                 5) ||
               (byte(0x1970B30) == 11 && byte(0x1970B31) == 8 && prev(byte(0x1970B31)) <= 7 && prev(byte(0x1970B31)) >=
                 5) ||
               (byte(0x1970B32) == 11 && byte(0x1970B33) == 8 && prev(byte(0x1970B33)) <= 7 && prev(byte(0x1970B33)) >=
                 5) ||
               (byte(0x1970B34) == 11 && byte(0x1970B35) == 8 && prev(byte(0x1970B35)) <= 7 && prev(byte(0x1970B35)) >=
                 5) ||
               (byte(0x1970B36) == 11 && byte(0x1970B37) == 8 && prev(byte(0x1970B37)) <= 7 && prev(byte(0x1970B37)) >=
                 5))
)

achievement(
    title = "The Shocking Ventriloquist", points = 5,
    description = "Increase Mel's Lightning Magic skill to S-Rank",
    id = 276972, badge = "306687", published = "1/3/2023 11:05:35 AM", modified = "1/7/2023 12:17:53 PM",
    trigger = prev(dword(0x196B408)) != 0 && (bit2(0x196B66E) == 1 || bit3(0x196B66E) == 1 || bit4(0x196B66E) == 1 ||
               bit5(0x196B66E) == 1) &&
              ((byte(0x19700C4) == 18 && byte(0x19700C5) == 8 && prev(byte(0x19700C5)) <= 7 && prev(byte(0x19700C5)) >=
                 5) ||
               (byte(0x19700C6) == 18 && byte(0x19700C7) == 8 && prev(byte(0x19700C7)) <= 7 && prev(byte(0x19700C7)) >=
                 5) ||
               (byte(0x19700C8) == 18 && byte(0x19700C9) == 8 && prev(byte(0x19700C9)) <= 7 && prev(byte(0x19700C9)) >=
                 5) ||
               (byte(0x19700CA) == 18 && byte(0x19700CB) == 8 && prev(byte(0x19700CB)) <= 7 && prev(byte(0x19700CB)) >=
                 5) ||
               (byte(0x19700CC) == 18 && byte(0x19700CD) == 8 && prev(byte(0x19700CD)) <= 7 && prev(byte(0x19700CD)) >=
                 5) ||
               (byte(0x19700CE) == 18 && byte(0x19700CF) == 8 && prev(byte(0x19700CF)) <= 7 && prev(byte(0x19700CF)) >=
                 5) ||
               (byte(0x19700D0) == 18 && byte(0x19700D1) == 8 && prev(byte(0x19700D1)) <= 7 && prev(byte(0x19700D1)) >=
                 5) ||
               (byte(0x19700D2) == 18 && byte(0x19700D3) == 8 && prev(byte(0x19700D3)) <= 7 && prev(byte(0x19700D3)) >=
                 5))
)

achievement(
    title = "Faster. Stronger.", points = 5,
    description = "Increase Kenji's Holy Dash skill to S-Rank",
    id = 276986, badge = "306701", published = "1/3/2023 11:06:07 AM", modified = "1/7/2023 12:26:13 PM",
    trigger = prev(dword(0x196B408)) != 0 && (bit2(0x196B690) == 1 || bit3(0x196B690) == 1 || bit4(0x196B690) == 1 ||
               bit5(0x196B690) == 1) &&
              ((byte(0x1970A10) == 26 && byte(0x1970A11) == 8 && prev(byte(0x1970A11)) <= 7 && prev(byte(0x1970A11)) >=
                 5) ||
               (byte(0x1970A12) == 26 && byte(0x1970A13) == 8 && prev(byte(0x1970A13)) <= 7 && prev(byte(0x1970A13)) >=
                 5) ||
               (byte(0x1970A14) == 26 && byte(0x1970A15) == 8 && prev(byte(0x1970A15)) <= 7 && prev(byte(0x1970A15)) >=
                 5) ||
               (byte(0x1970A16) == 26 && byte(0x1970A17) == 8 && prev(byte(0x1970A17)) <= 7 && prev(byte(0x1970A17)) >=
                 5) ||
               (byte(0x1970A18) == 26 && byte(0x1970A19) == 8 && prev(byte(0x1970A19)) <= 7 && prev(byte(0x1970A19)) >=
                 5) ||
               (byte(0x1970A1A) == 26 && byte(0x1970A1B) == 8 && prev(byte(0x1970A1B)) <= 7 && prev(byte(0x1970A1B)) >=
                 5) ||
               (byte(0x1970A1C) == 26 && byte(0x1970A1D) == 8 && prev(byte(0x1970A1D)) <= 7 && prev(byte(0x1970A1D)) >=
                 5) ||
               (byte(0x1970A1E) == 26 && byte(0x1970A1F) == 8 && prev(byte(0x1970A1F)) <= 7 && prev(byte(0x1970A1F)) >=
                 5))
)

achievement(
    title = "Anything You Can Do I Can Do Better", points = 5,
    description = "Increase Gadget Z's Fighting Spirit skill to S-Rank",
    id = 276987, badge = "306702", published = "1/3/2023 11:06:08 AM", modified = "1/7/2023 12:26:30 PM",
    trigger = prev(dword(0x196B408)) != 0 && (bit2(0x196B680) == 1 || bit3(0x196B680) == 1 || bit4(0x196B680) == 1 ||
               bit5(0x196B680) == 1) &&
              ((byte(0x19705B0) == 27 && byte(0x19705B1) == 8 && prev(byte(0x19705B1)) <= 7 && prev(byte(0x19705B1)) >=
                 5) ||
               (byte(0x19705B2) == 27 && byte(0x19705B3) == 8 && prev(byte(0x19705B3)) <= 7 && prev(byte(0x19705B3)) >=
                 5) ||
               (byte(0x19705B4) == 27 && byte(0x19705B5) == 8 && prev(byte(0x19705B5)) <= 7 && prev(byte(0x19705B5)) >=
                 5) ||
               (byte(0x19705B6) == 27 && byte(0x19705B7) == 8 && prev(byte(0x19705B7)) <= 7 && prev(byte(0x19705B7)) >=
                 5) ||
               (byte(0x19705B8) == 27 && byte(0x19705B9) == 8 && prev(byte(0x19705B9)) <= 7 && prev(byte(0x19705B9)) >=
                 5) ||
               (byte(0x19705BA) == 27 && byte(0x19705BB) == 8 && prev(byte(0x19705BB)) <= 7 && prev(byte(0x19705BB)) >=
                 5) ||
               (byte(0x19705BC) == 27 && byte(0x19705BD) == 8 && prev(byte(0x19705BD)) <= 7 && prev(byte(0x19705BD)) >=
                 5) ||
               (byte(0x19705BE) == 27 && byte(0x19705BF) == 8 && prev(byte(0x19705BF)) <= 7 && prev(byte(0x19705BF)) >=
                 5))
)

achievement(
    title = "Figures", points = 5,
    description = "Increase Jacque's Sharpshoot skill to S-Rank",
    id = 276999, badge = "306714", published = "1/3/2023 11:06:26 AM", modified = "1/7/2023 12:28:37 PM",
    trigger = prev(dword(0x196B408)) != 0 &&
              ((byte(0x196F318) == 4 && byte(0x196F319) == 8 && prev(byte(0x196F319)) <= 7 && prev(byte(0x196F319)) >= 5) ||
               (byte(0x196F31A) == 4 && byte(0x196F31B) == 8 && prev(byte(0x196F31B)) <= 7 && prev(byte(0x196F31B)) >= 5) ||
               (byte(0x196F31C) == 4 && byte(0x196F31D) == 8 && prev(byte(0x196F31D)) <= 7 && prev(byte(0x196F31D)) >= 5) ||
               (byte(0x196F31E) == 4 && byte(0x196F31F) == 8 && prev(byte(0x196F31F)) <= 7 && prev(byte(0x196F31F)) >= 5) ||
               (byte(0x196F320) == 4 && byte(0x196F321) == 8 && prev(byte(0x196F321)) <= 7 && prev(byte(0x196F321)) >= 5) ||
               (byte(0x196F322) == 4 && byte(0x196F323) == 8 && prev(byte(0x196F323)) <= 7 && prev(byte(0x196F323)) >= 5) ||
               (byte(0x196F324) == 4 && byte(0x196F325) == 8 && prev(byte(0x196F325)) <= 7 && prev(byte(0x196F325)) >= 5) ||
               (byte(0x196F326) == 4 && byte(0x196F327) == 8 && prev(byte(0x196F327)) <= 7 && prev(byte(0x196F327)) >= 5))
)

achievement(
    title = "Would Have Helped Earlier...", points = 5,
    description = "Increase Hugo's Repel skill to S-Rank",
    id = 277000, badge = "306715", published = "1/3/2023 11:06:26 AM", modified = "1/7/2023 12:29:46 PM",
    trigger = prev(dword(0x196B408)) != 0 &&
              ((byte(0x196E79C) == 10 && byte(0x196E79D) == 8 && prev(byte(0x196E79D)) <= 7 && prev(byte(0x196E79D)) >=
                 5) ||
               (byte(0x196E79E) == 10 && byte(0x196E79F) == 8 && prev(byte(0x196E79F)) <= 7 && prev(byte(0x196E79F)) >=
                 5) ||
               (byte(0x196E7A0) == 10 && byte(0x196E7A1) == 8 && prev(byte(0x196E7A1)) <= 7 && prev(byte(0x196E7A1)) >=
                 5) ||
               (byte(0x196E7A2) == 10 && byte(0x196E7A3) == 8 && prev(byte(0x196E7A3)) <= 7 && prev(byte(0x196E7A3)) >=
                 5) ||
               (byte(0x196E7A4) == 10 && byte(0x196E7A5) == 8 && prev(byte(0x196E7A5)) <= 7 && prev(byte(0x196E7A5)) >=
                 5) ||
               (byte(0x196E7A6) == 10 && byte(0x196E7A7) == 8 && prev(byte(0x196E7A7)) <= 7 && prev(byte(0x196E7A7)) >=
                 5) ||
               (byte(0x196E7A8) == 10 && byte(0x196E7A9) == 8 && prev(byte(0x196E7A9)) <= 7 && prev(byte(0x196E7A9)) >=
                 5) ||
               (byte(0x196E7AA) == 10 && byte(0x196E7AB) == 8 && prev(byte(0x196E7AB)) <= 7 && prev(byte(0x196E7AB)) >=
                 5))
)

achievement(
    title = "Ohm Sweet Ohm", points = 5,
    description = "Increase Toppo's Chanting Volume skill to S-Rank",
    id = 277001, badge = "306716", published = "1/3/2023 11:06:26 AM", modified = "1/7/2023 12:30:10 PM",
    trigger = prev(dword(0x196B408)) != 0 && (bit2(0x196B68A) == 1 || bit3(0x196B68A) == 1 || bit4(0x196B68A) == 1 ||
               bit5(0x196B68A) == 1) &&
              ((byte(0x197086C) == 24 && byte(0x197086D) == 8 && prev(byte(0x197086D)) <= 7 && prev(byte(0x197086D)) >=
                 5) ||
               (byte(0x197086E) == 24 && byte(0x197086F) == 8 && prev(byte(0x197086F)) <= 7 && prev(byte(0x197086F)) >=
                 5) ||
               (byte(0x1970870) == 24 && byte(0x1970871) == 8 && prev(byte(0x1970871)) <= 7 && prev(byte(0x1970871)) >=
                 5) ||
               (byte(0x1970872) == 24 && byte(0x1970873) == 8 && prev(byte(0x1970873)) <= 7 && prev(byte(0x1970873)) >=
                 5) ||
               (byte(0x1970874) == 24 && byte(0x1970875) == 8 && prev(byte(0x1970875)) <= 7 && prev(byte(0x1970875)) >=
                 5) ||
               (byte(0x1970876) == 24 && byte(0x1970877) == 8 && prev(byte(0x1970877)) <= 7 && prev(byte(0x1970877)) >=
                 5) ||
               (byte(0x1970878) == 24 && byte(0x1970879) == 8 && prev(byte(0x1970879)) <= 7 && prev(byte(0x1970879)) >=
                 5) ||
               (byte(0x197087A) == 24 && byte(0x197087B) == 8 && prev(byte(0x197087B)) <= 7 && prev(byte(0x197087B)) >=
                 5))
)

achievement(
    title = "...", points = 5,
    description = "Increase Watari's Counter-Attack skill to S-Rank",
    id = 277002, badge = "306717", published = "1/3/2023 11:06:27 AM", modified = "1/7/2023 11:50:59 AM",
    trigger = prev(dword(0x196B408)) != 0 && (bit2(0x196B660) == 1 || bit3(0x196B660) == 1 || bit4(0x196B660) == 1 ||
               bit5(0x196B660) == 1) &&
              ((byte(0x196FCF0) == 5 && byte(0x196FCF1) == 8 && prev(byte(0x196FCF1)) <= 7 && prev(byte(0x196FCF1)) >= 5) ||
               (byte(0x196FCF2) == 5 && byte(0x196FCF3) == 8 && prev(byte(0x196FCF3)) <= 7 && prev(byte(0x196FCF3)) >= 5) ||
               (byte(0x196FCF4) == 5 && byte(0x196FCF5) == 8 && prev(byte(0x196FCF5)) <= 7 && prev(byte(0x196FCF5)) >= 5) ||
               (byte(0x196FCF6) == 5 && byte(0x196FCF7) == 8 && prev(byte(0x196FCF7)) <= 7 && prev(byte(0x196FCF7)) >= 5) ||
               (byte(0x196FCF8) == 5 && byte(0x196FCF9) == 8 && prev(byte(0x196FCF9)) <= 7 && prev(byte(0x196FCF9)) >= 5) ||
               (byte(0x196FCFA) == 5 && byte(0x196FCFB) == 8 && prev(byte(0x196FCFB)) <= 7 && prev(byte(0x196FCFB)) >= 5) ||
               (byte(0x196FCFC) == 5 && byte(0x196FCFD) == 8 && prev(byte(0x196FCFD)) <= 7 && prev(byte(0x196FCFD)) >= 5) ||
               (byte(0x196FCFE) == 5 && byte(0x196FCFF) == 8 && prev(byte(0x196FCFF)) <= 7 && prev(byte(0x196FCFF)) >= 5))
)

achievement(
    title = "Big Father", points = 5,
    description = "Increase Hallec's Swing skill to S-Rank",
    id = 277003, badge = "306718", published = "1/3/2023 11:06:27 AM", modified = "1/22/2023 8:52:06 PM",
    trigger = prev(dword(0x196B408)) != 0 && (bit2(0x196B68E) == 1 || bit3(0x196B68E) == 1 || bit4(0x196B68E) == 1 ||
               bit5(0x196B68E) == 1) &&
              ((byte(0x1970984) == 1 && byte(0x1970985) == 8 && prev(byte(0x1970985)) <= 7 && prev(byte(0x1970985)) >= 5) ||
               (byte(0x1970986) == 1 && byte(0x1970987) == 8 && prev(byte(0x1970987)) <= 7 && prev(byte(0x1970987)) >= 5) ||
               (byte(0x1970988) == 1 && byte(0x1970989) == 8 && prev(byte(0x1970989)) <= 7 && prev(byte(0x1970989)) >= 5) ||
               (byte(0x197098A) == 1 && byte(0x197098B) == 8 && prev(byte(0x197098B)) <= 7 && prev(byte(0x197098B)) >= 5) ||
               (byte(0x197098C) == 1 && byte(0x197098D) == 8 && prev(byte(0x197098D)) <= 7 && prev(byte(0x197098D)) >= 5) ||
               (byte(0x197098E) == 1 && byte(0x197098F) == 8 && prev(byte(0x197098F)) <= 7 && prev(byte(0x197098F)) >= 5) ||
               (byte(0x1970990) == 1 && byte(0x1970991) == 8 && prev(byte(0x1970991)) <= 7 && prev(byte(0x1970991)) >= 5) ||
               (byte(0x1970992) == 1 && byte(0x1970993) == 8 && prev(byte(0x1970993)) <= 7 && prev(byte(0x1970993)) >= 5))
)

achievement(
    title = "Adrenaline Junkie", points = 5,
    description = "Increase Wan Fu's Adrenaline Power skill to S-Rank",
    id = 277004, badge = "306719", published = "1/3/2023 11:06:27 AM", modified = "1/7/2023 12:30:47 PM",
    trigger = prev(dword(0x196B408)) != 0 && (bit2(0x196B6A0) == 1 || bit3(0x196B6A0) == 1 || bit4(0x196B6A0) == 1 ||
               bit5(0x196B6A0) == 1) &&
              ((byte(0x1970E70) == 39 && byte(0x1970E71) == 8 && prev(byte(0x1970E71)) <= 7 && prev(byte(0x1970E71)) >=
                 5) ||
               (byte(0x1970E72) == 39 && byte(0x1970E73) == 8 && prev(byte(0x1970E73)) <= 7 && prev(byte(0x1970E73)) >=
                 5) ||
               (byte(0x1970E74) == 39 && byte(0x1970E75) == 8 && prev(byte(0x1970E75)) <= 7 && prev(byte(0x1970E75)) >=
                 5) ||
               (byte(0x1970E76) == 39 && byte(0x1970E77) == 8 && prev(byte(0x1970E77)) <= 7 && prev(byte(0x1970E77)) >=
                 5) ||
               (byte(0x1970E78) == 39 && byte(0x1970E79) == 8 && prev(byte(0x1970E79)) <= 7 && prev(byte(0x1970E79)) >=
                 5) ||
               (byte(0x1970E7A) == 39 && byte(0x1970E7B) == 8 && prev(byte(0x1970E7B)) <= 7 && prev(byte(0x1970E7B)) >=
                 5) ||
               (byte(0x1970E7C) == 39 && byte(0x1970E7D) == 8 && prev(byte(0x1970E7D)) <= 7 && prev(byte(0x1970E7D)) >=
                 5) ||
               (byte(0x1970E7E) == 39 && byte(0x1970E7F) == 8 && prev(byte(0x1970E7F)) <= 7 && prev(byte(0x1970E7F)) >=
                 5))
)

achievement(
    title = "Expect No Less from Maximillian Knights", points = 5,
    description = "Increase Fred's Shield Protect skill to S-Rank",
    id = 277005, badge = "306720", published = "1/3/2023 11:06:28 AM", modified = "1/7/2023 11:50:40 AM",
    trigger = prev(dword(0x196B408)) != 0 &&
              ((byte(0x196E9CC) == 12 && byte(0x196E9CD) == 8 && prev(byte(0x196E9CD)) <= 7 && prev(byte(0x196E9CD)) >=
                 5) ||
               (byte(0x196E9CE) == 12 && byte(0x196E9CF) == 8 && prev(byte(0x196E9CF)) <= 7 && prev(byte(0x196E9CF)) >=
                 5) ||
               (byte(0x196E9D0) == 12 && byte(0x196E9D1) == 8 && prev(byte(0x196E9D1)) <= 7 && prev(byte(0x196E9D1)) >=
                 5) ||
               (byte(0x196E9D2) == 12 && byte(0x196E9D3) == 8 && prev(byte(0x196E9D3)) <= 7 && prev(byte(0x196E9D3)) >=
                 5) ||
               (byte(0x196E9D4) == 12 && byte(0x196E9D5) == 8 && prev(byte(0x196E9D5)) <= 7 && prev(byte(0x196E9D5)) >=
                 5) ||
               (byte(0x196E9D6) == 12 && byte(0x196E9D7) == 8 && prev(byte(0x196E9D7)) <= 7 && prev(byte(0x196E9D7)) >=
                 5) ||
               (byte(0x196E9D8) == 12 && byte(0x196E9D9) == 8 && prev(byte(0x196E9D9)) <= 7 && prev(byte(0x196E9D9)) >=
                 5) ||
               (byte(0x196E9DA) == 12 && byte(0x196E9DB) == 8 && prev(byte(0x196E9DB)) <= 7 && prev(byte(0x196E9DB)) >=
                 5))
)

achievement(
    title = "Liar, Liar...", points = 5,
    description = "Increase Estella's Fire Magic skill to S-Rank",
    id = 277006, badge = "306721", published = "1/3/2023 11:06:28 AM", modified = "1/3/2023 11:06:28 AM",
    trigger = prev(dword(0x196B408)) != 0 && (bit2(0x196B6A2) == 1 || bit3(0x196B6A2) == 1 || bit4(0x196B6A2) == 1 ||
               bit5(0x196B6A2) == 1) &&
              ((byte(0x1970EFC) == 14 && byte(0x1970EFD) == 8 && prev(byte(0x1970EFD)) <= 7 && prev(byte(0x1970EFD)) >=
                 5) ||
               (byte(0x1970EFE) == 14 && byte(0x1970EFF) == 8 && prev(byte(0x1970EFF)) <= 7 && prev(byte(0x1970EFF)) >=
                 5) ||
               (byte(0x1970F00) == 14 && byte(0x1970F01) == 8 && prev(byte(0x1970F01)) <= 7 && prev(byte(0x1970F01)) >=
                 5) ||
               (byte(0x1970F02) == 14 && byte(0x1970F03) == 8 && prev(byte(0x1970F03)) <= 7 && prev(byte(0x1970F03)) >=
                 5) ||
               (byte(0x1970F04) == 14 && byte(0x1970F05) == 8 && prev(byte(0x1970F05)) <= 7 && prev(byte(0x1970F05)) >=
                 5) ||
               (byte(0x1970F06) == 14 && byte(0x1970F07) == 8 && prev(byte(0x1970F07)) <= 7 && prev(byte(0x1970F07)) >=
                 5) ||
               (byte(0x1970F08) == 14 && byte(0x1970F09) == 8 && prev(byte(0x1970F09)) <= 7 && prev(byte(0x1970F09)) >=
                 5) ||
               (byte(0x1970F0A) == 14 && byte(0x1970F0B) == 8 && prev(byte(0x1970F0B)) <= 7 && prev(byte(0x1970F0B)) >=
                 5))
)

achievement(
    title = "A Lesson in Sneezing", points = 5,
    description = "Increase Big Viki's Blinking Magic skill to S-Rank",
    id = 277007, badge = "306722", published = "1/3/2023 11:06:45 AM", modified = "1/7/2023 11:49:40 AM",
    trigger = prev(dword(0x196B408)) != 0 && (bit2(0x196B61E) == 1 || bit3(0x196B61E) == 1 || bit4(0x196B61E) == 1 ||
               bit5(0x196B61E) == 1) &&
              ((byte(0x196EAE4) == 20 && byte(0x196EAE5) == 8 && prev(byte(0x196EAE5)) <= 7 && prev(byte(0x196EAE5)) >=
                 5) ||
               (byte(0x196EAE6) == 20 && byte(0x196EAE7) == 8 && prev(byte(0x196EAE7)) <= 7 && prev(byte(0x196EAE7)) >=
                 5) ||
               (byte(0x196EAE8) == 20 && byte(0x196EAE9) == 8 && prev(byte(0x196EAE9)) <= 7 && prev(byte(0x196EAE9)) >=
                 5) ||
               (byte(0x196EAEA) == 20 && byte(0x196EAEB) == 8 && prev(byte(0x196EAEB)) <= 7 && prev(byte(0x196EAEB)) >=
                 5) ||
               (byte(0x196EAEC) == 20 && byte(0x196EAED) == 8 && prev(byte(0x196EAED)) <= 7 && prev(byte(0x196EAED)) >=
                 5) ||
               (byte(0x196EAEE) == 20 && byte(0x196EAEF) == 8 && prev(byte(0x196EAEF)) <= 7 && prev(byte(0x196EAEF)) >=
                 5) ||
               (byte(0x196EAF0) == 20 && byte(0x196EAF1) == 8 && prev(byte(0x196EAF1)) <= 7 && prev(byte(0x196EAF1)) >=
                 5) ||
               (byte(0x196EAF2) == 20 && byte(0x196EAF3) == 8 && prev(byte(0x196EAF3)) <= 7 && prev(byte(0x196EAF3)) >=
                 5))
)

achievement(
    title = "What on Earth?", points = 5,
    description = "Increase Sasarai's Earth Magic skill to S-Rank",
    id = 277008, badge = "306723", published = "1/3/2023 11:06:45 AM", modified = "1/7/2023 11:50:01 AM",
    trigger = prev(dword(0x196B408)) != 0 && (bit2(0x196B656) == 1 || bit3(0x196B656) == 1 || bit4(0x196B656) == 1 ||
               bit5(0x196B656) == 1) &&
              ((byte(0x196FA34) == 17 && byte(0x196FA35) == 8 && prev(byte(0x196FA35)) <= 7 && prev(byte(0x196FA35)) >=
                 5) ||
               (byte(0x196FA36) == 17 && byte(0x196FA37) == 8 && prev(byte(0x196FA37)) <= 7 && prev(byte(0x196FA37)) >=
                 5) ||
               (byte(0x196FA38) == 17 && byte(0x196FA39) == 8 && prev(byte(0x196FA39)) <= 7 && prev(byte(0x196FA39)) >=
                 5) ||
               (byte(0x196FA3A) == 17 && byte(0x196FA3B) == 8 && prev(byte(0x196FA3B)) <= 7 && prev(byte(0x196FA3B)) >=
                 5) ||
               (byte(0x196FA3C) == 17 && byte(0x196FA3D) == 8 && prev(byte(0x196FA3D)) <= 7 && prev(byte(0x196FA3D)) >=
                 5) ||
               (byte(0x196FA3E) == 17 && byte(0x196FA3F) == 8 && prev(byte(0x196FA3F)) <= 7 && prev(byte(0x196FA3F)) >=
                 5) ||
               (byte(0x196FA40) == 17 && byte(0x196FA41) == 8 && prev(byte(0x196FA41)) <= 7 && prev(byte(0x196FA41)) >=
                 5) ||
               (byte(0x196FA42) == 17 && byte(0x196FA43) == 8 && prev(byte(0x196FA43)) <= 7 && prev(byte(0x196FA43)) >=
                 5))
)

achievement(
    title = "Like He Needed It", points = 5,
    description = "Increase Yuber's Accuracy skill to S-Rank",
    id = 277009, badge = "306724", published = "1/3/2023 11:06:46 AM", modified = "1/7/2023 11:49:14 AM",
    trigger = prev(dword(0x196B408)) != 0 && (bit2(0x196B684) == 1 || bit3(0x196B684) == 1 || bit4(0x196B684) == 1 ||
               bit5(0x196B684) == 1) &&
              ((byte(0x19706C8) == 2 && byte(0x19706C9) == 8 && prev(byte(0x19706C9)) <= 7 && prev(byte(0x19706C9)) >= 5) ||
               (byte(0x19706CA) == 2 && byte(0x19706CB) == 8 && prev(byte(0x19706CB)) <= 7 && prev(byte(0x19706CB)) >= 5) ||
               (byte(0x19706CC) == 2 && byte(0x19706CD) == 8 && prev(byte(0x19706CD)) <= 7 && prev(byte(0x19706CD)) >= 5) ||
               (byte(0x19706CE) == 2 && byte(0x19706CF) == 8 && prev(byte(0x19706CF)) <= 7 && prev(byte(0x19706CF)) >= 5) ||
               (byte(0x19706D0) == 2 && byte(0x19706D1) == 8 && prev(byte(0x19706D1)) <= 7 && prev(byte(0x19706D1)) >= 5) ||
               (byte(0x19706D2) == 2 && byte(0x19706D3) == 8 && prev(byte(0x19706D3)) <= 7 && prev(byte(0x19706D3)) >= 5) ||
               (byte(0x19706D4) == 2 && byte(0x19706D5) == 8 && prev(byte(0x19706D5)) <= 7 && prev(byte(0x19706D5)) >= 5) ||
               (byte(0x19706D6) == 2 && byte(0x19706D7) == 8 && prev(byte(0x19706D7)) <= 7 && prev(byte(0x19706D7)) >= 5))
)

achievement(
    title = "Sleepytime Fighter", points = 10,
    description = "Increase Juan's Heavy Damage and Continual Attack skills to S-Rank",
    id = 277028, badge = "306743", published = "1/3/2023 11:07:19 AM", modified = "1/7/2023 12:31:59 PM",
    trigger = prev(dword(0x196B408)) != 0 && tally(2, 
                  once(word(0x19701DC) == 2054), 
                  once(word(0x19701DE) == 2054), 
                  once(word(0x19701E0) == 2054), 
                  once(word(0x19701E2) == 2054), 
                  once(word(0x19701E4) == 2054), 
                  once(word(0x19701E6) == 2054), 
                  once(word(0x19701E8) == 2054), 
                  once(word(0x19701EA) == 2054), 
                  once(word(0x19701DC) == 2055), 
                  once(word(0x19701DE) == 2055), 
                  once(word(0x19701E0) == 2055), 
                  once(word(0x19701E2) == 2055), 
                  once(word(0x19701E4) == 2055), 
                  once(word(0x19701E6) == 2055), 
                  once(word(0x19701E8) == 2055), 
                  once(word(0x19701EA) == 2055)
              ) && tally(1, 
                  once(prev(word(0x19701DC)) == 2054), 
                  once(prev(word(0x19701DE)) == 2054), 
                  once(prev(word(0x19701E0)) == 2054), 
                  once(prev(word(0x19701E2)) == 2054), 
                  once(prev(word(0x19701E4)) == 2054), 
                  once(prev(word(0x19701E6)) == 2054), 
                  once(prev(word(0x19701E8)) == 2054), 
                  once(prev(word(0x19701EA)) == 2054), 
                  once(prev(word(0x19701DC)) == 2055), 
                  once(prev(word(0x19701DE)) == 2055), 
                  once(prev(word(0x19701E0)) == 2055), 
                  once(prev(word(0x19701E2)) == 2055), 
                  once(prev(word(0x19701E4)) == 2055), 
                  once(prev(word(0x19701E6)) == 2055), 
                  once(prev(word(0x19701E8)) == 2055), 
                  once(prev(word(0x19701EA)) == 2055)
              ) && (prev(word(0x19701DC)) == 1798 || prev(word(0x19701DE)) == 1798 || prev(word(0x19701E0)) == 1798 ||
               prev(word(0x19701E2)) == 1798 || prev(word(0x19701E4)) == 1798 || prev(word(0x19701E6)) == 1798 ||
               prev(word(0x19701E8)) == 1798 || prev(word(0x19701EA)) == 1798 || prev(word(0x19701DC)) == 1799 ||
               prev(word(0x19701DE)) == 1799 || prev(word(0x19701E0)) == 1799 || prev(word(0x19701E2)) == 1799 ||
               prev(word(0x19701E4)) == 1799 || prev(word(0x19701E6)) == 1799 || prev(word(0x19701E8)) == 1799 ||
               prev(word(0x19701EA)) == 1799) && never(byte(0x19783F5) != prev(byte(0x19783F5))) && 
              never(byte(0x19783F7) != prev(byte(0x19783F7)))
)

achievement(
    title = "Yuh Huh Huh", points = 10,
    description = "Increase Landis' Freeze, Thief, and Magic Resistance skills to S-Rank",
    id = 277029, badge = "306744", published = "1/3/2023 11:07:20 AM", modified = "1/7/2023 12:32:15 PM",
    trigger = prev(dword(0x196B408)) != 0 && never(byte(0x19783F5) != prev(byte(0x19783F5))) && never(byte(0x19783F7) !=
               prev(byte(0x19783F7))) && (bit2(0x196B696) == 1 || bit3(0x196B696) == 1 || bit4(0x196B696) == 1 ||
               bit5(0x196B696) == 1) && tally(3, 
                  once(word(0x1970BB4) == 2056), 
                  once(word(0x1970BB6) == 2056), 
                  once(word(0x1970BB8) == 2056), 
                  once(word(0x1970BBA) == 2056), 
                  once(word(0x1970BBC) == 2056), 
                  once(word(0x1970BBE) == 2056), 
                  once(word(0x1970BC0) == 2056), 
                  once(word(0x1970BC2) == 2056), 
                  once(word(0x1970BB4) == 2057), 
                  once(word(0x1970BB6) == 2057), 
                  once(word(0x1970BB8) == 2057), 
                  once(word(0x1970BBA) == 2057), 
                  once(word(0x1970BBC) == 2057), 
                  once(word(0x1970BBE) == 2057), 
                  once(word(0x1970BC0) == 2057), 
                  once(word(0x1970BC2) == 2057), 
                  once(word(0x1970BB4) == 2070), 
                  once(word(0x1970BB6) == 2070), 
                  once(word(0x1970BB8) == 2070), 
                  once(word(0x1970BBA) == 2070), 
                  once(word(0x1970BBC) == 2070), 
                  once(word(0x1970BBE) == 2070), 
                  once(word(0x1970BC0) == 2070), 
                  once(word(0x1970BC2) == 2070)
              ) && tally(2, 
                  once(prev(word(0x1970BB4)) == 2056), 
                  once(prev(word(0x1970BB6)) == 2056), 
                  once(prev(word(0x1970BB8)) == 2056), 
                  once(prev(word(0x1970BBA)) == 2056), 
                  once(prev(word(0x1970BBC)) == 2056), 
                  once(prev(word(0x1970BBE)) == 2056), 
                  once(prev(word(0x1970BC0)) == 2056), 
                  once(prev(word(0x1970BC2)) == 2056), 
                  once(prev(word(0x1970BB4)) == 2057), 
                  once(prev(word(0x1970BB6)) == 2057), 
                  once(prev(word(0x1970BB8)) == 2057), 
                  once(prev(word(0x1970BBA)) == 2057), 
                  once(prev(word(0x1970BBC)) == 2057), 
                  once(prev(word(0x1970BBE)) == 2057), 
                  once(prev(word(0x1970BC0)) == 2057), 
                  once(prev(word(0x1970BC2)) == 2057), 
                  once(prev(word(0x1970BB4)) == 2070), 
                  once(prev(word(0x1970BB6)) == 2070), 
                  once(prev(word(0x1970BB8)) == 2070), 
                  once(prev(word(0x1970BBA)) == 2070), 
                  once(prev(word(0x1970BBC)) == 2070), 
                  once(prev(word(0x1970BBE)) == 2070), 
                  once(prev(word(0x1970BC0)) == 2070), 
                  once(prev(word(0x1970BC2)) == 2070)
              ) && (prev(word(0x1970BB4)) == 1800 || prev(word(0x1970BB6)) == 1800 || prev(word(0x1970BB8)) == 1800 ||
               prev(word(0x1970BBA)) == 1800 || prev(word(0x1970BBC)) == 1800 || prev(word(0x1970BBE)) == 1800 ||
               prev(word(0x1970BC0)) == 1800 || prev(word(0x1970BC2)) == 1800 || prev(word(0x1970BB4)) == 1801 ||
               prev(word(0x1970BB6)) == 1801 || prev(word(0x1970BB8)) == 1801 || prev(word(0x1970BBA)) == 1801 ||
               prev(word(0x1970BBC)) == 1801 || prev(word(0x1970BBE)) == 1801 || prev(word(0x1970BC0)) == 1801 ||
               prev(word(0x1970BC2)) == 1801 || prev(word(0x1970BB4)) == 1814 || prev(word(0x1970BB6)) == 1814 ||
               prev(word(0x1970BB8)) == 1814 || prev(word(0x1970BBA)) == 1814 || prev(word(0x1970BBC)) == 1814 ||
               prev(word(0x1970BBE)) == 1814 || prev(word(0x1970BC0)) == 1814 || prev(word(0x1970BC2)) == 1814)
)

achievement(
    title = "Song of Skills", points = 10,
    description = "Increase Nei's Magic Resistance and Chanting Purity skills to S-Rank",
    id = 277030, badge = "306745", published = "1/3/2023 11:07:20 AM", modified = "1/7/2023 12:23:15 PM",
    trigger = prev(dword(0x196B408)) != 0 && never(byte(0x19783F5) != prev(byte(0x19783F5))) && never(byte(0x19783F7) !=
               prev(byte(0x19783F7))) && (bit2(0x196B688) == 1 || bit3(0x196B688) == 1 || bit4(0x196B688) == 1 ||
               bit5(0x196B688) == 1) && tally(2, 
                  once(word(0x19707E0) == 2070), 
                  once(word(0x19707E2) == 2070), 
                  once(word(0x19707E4) == 2070), 
                  once(word(0x19707E6) == 2070), 
                  once(word(0x19707E8) == 2070), 
                  once(word(0x19707EA) == 2070), 
                  once(word(0x19707EC) == 2070), 
                  once(word(0x19707EE) == 2070), 
                  once(word(0x19707E0) == 2073), 
                  once(word(0x19707E2) == 2073), 
                  once(word(0x19707E4) == 2073), 
                  once(word(0x19707E6) == 2073), 
                  once(word(0x19707E8) == 2073), 
                  once(word(0x19707EA) == 2073), 
                  once(word(0x19707EC) == 2073), 
                  once(word(0x19707EE) == 2073)
              ) && tally(1, 
                  once(prev(word(0x19707E0)) == 2070), 
                  once(prev(word(0x19707E2)) == 2070), 
                  once(prev(word(0x19707E4)) == 2070), 
                  once(prev(word(0x19707E6)) == 2070), 
                  once(prev(word(0x19707E8)) == 2070), 
                  once(prev(word(0x19707EA)) == 2070), 
                  once(prev(word(0x19707EC)) == 2070), 
                  once(prev(word(0x19707EE)) == 2070), 
                  once(prev(word(0x19707E0)) == 2073), 
                  once(prev(word(0x19707E2)) == 2073), 
                  once(prev(word(0x19707E4)) == 2073), 
                  once(prev(word(0x19707E6)) == 2073), 
                  once(prev(word(0x19707E8)) == 2073), 
                  once(prev(word(0x19707EA)) == 2073), 
                  once(prev(word(0x19707EC)) == 2073), 
                  once(prev(word(0x19707EE)) == 2073)
              ) && (prev(word(0x19707E0)) == 1814 || prev(word(0x19707E2)) == 1814 || prev(word(0x19707E4)) == 1814 ||
               prev(word(0x19707E6)) == 1814 || prev(word(0x19707E8)) == 1814 || prev(word(0x19707EA)) == 1814 ||
               prev(word(0x19707EC)) == 1814 || prev(word(0x19707EE)) == 1814 || prev(word(0x19707E0)) == 1817 ||
               prev(word(0x19707E2)) == 1817 || prev(word(0x19707E4)) == 1817 || prev(word(0x19707E6)) == 1817 ||
               prev(word(0x19707E8)) == 1817 || prev(word(0x19707EA)) == 1817 || prev(word(0x19707EC)) == 1817 ||
               prev(word(0x19707EE)) == 1817)
)

achievement(
    title = "Leo the Ox", points = 10,
    description = "Increase Leo's Damage, Armor Protect, and Adrenaline Power skills to S-Rank",
    id = 277031, badge = "306746", published = "1/3/2023 11:07:20 AM", modified = "1/7/2023 12:32:29 PM",
    trigger = prev(dword(0x196B408)) != 0 && never(byte(0x19783F5) != prev(byte(0x19783F5))) && never(byte(0x19783F7) !=
               prev(byte(0x19783F7))) && (bit2(0x196B632) == 1 || bit3(0x196B632) == 1 || bit4(0x196B632) == 1 ||
               bit5(0x196B632) == 1) && tally(3, 
                  once(word(0x196F05C) == 2051), 
                  once(word(0x196F05E) == 2051), 
                  once(word(0x196F060) == 2051), 
                  once(word(0x196F062) == 2051), 
                  once(word(0x196F064) == 2051), 
                  once(word(0x196F066) == 2051), 
                  once(word(0x196F068) == 2051), 
                  once(word(0x196F06A) == 2051), 
                  once(word(0x196F05C) == 2061), 
                  once(word(0x196F05E) == 2061), 
                  once(word(0x196F060) == 2061), 
                  once(word(0x196F062) == 2061), 
                  once(word(0x196F064) == 2061), 
                  once(word(0x196F066) == 2061), 
                  once(word(0x196F068) == 2061), 
                  once(word(0x196F06A) == 2061), 
                  once(word(0x196F05C) == 2087), 
                  once(word(0x196F05E) == 2087), 
                  once(word(0x196F060) == 2087), 
                  once(word(0x196F062) == 2087), 
                  once(word(0x196F064) == 2087), 
                  once(word(0x196F066) == 2087), 
                  once(word(0x196F068) == 2087), 
                  once(word(0x196F06A) == 2087)
              ) && tally(2, 
                  once(prev(word(0x196F05C)) == 2051), 
                  once(prev(word(0x196F05E)) == 2051), 
                  once(prev(word(0x196F060)) == 2051), 
                  once(prev(word(0x196F062)) == 2051), 
                  once(prev(word(0x196F064)) == 2051), 
                  once(prev(word(0x196F066)) == 2051), 
                  once(prev(word(0x196F068)) == 2051), 
                  once(prev(word(0x196F06A)) == 2051), 
                  once(prev(word(0x196F05C)) == 2061), 
                  once(prev(word(0x196F05E)) == 2061), 
                  once(prev(word(0x196F060)) == 2061), 
                  once(prev(word(0x196F062)) == 2061), 
                  once(prev(word(0x196F064)) == 2061), 
                  once(prev(word(0x196F066)) == 2061), 
                  once(prev(word(0x196F068)) == 2061), 
                  once(prev(word(0x196F06A)) == 2061), 
                  once(prev(word(0x196F05C)) == 2087), 
                  once(prev(word(0x196F05E)) == 2087), 
                  once(prev(word(0x196F060)) == 2087), 
                  once(prev(word(0x196F062)) == 2087), 
                  once(prev(word(0x196F064)) == 2087), 
                  once(prev(word(0x196F066)) == 2087), 
                  once(prev(word(0x196F068)) == 2087), 
                  once(prev(word(0x196F06A)) == 2087)
              ) && (prev(word(0x196F05C)) == 1795 || prev(word(0x196F05E)) == 1795 || prev(word(0x196F060)) == 1795 ||
               prev(word(0x196F062)) == 1795 || prev(word(0x196F064)) == 1795 || prev(word(0x196F066)) == 1795 ||
               prev(word(0x196F068)) == 1795 || prev(word(0x196F06A)) == 1795 || prev(word(0x196F05C)) == 1805 ||
               prev(word(0x196F05E)) == 1805 || prev(word(0x196F060)) == 1805 || prev(word(0x196F062)) == 1805 ||
               prev(word(0x196F064)) == 1805 || prev(word(0x196F066)) == 1805 || prev(word(0x196F068)) == 1805 ||
               prev(word(0x196F06A)) == 1805 || prev(word(0x196F05C)) == 1831 || prev(word(0x196F05E)) == 1831 ||
               prev(word(0x196F060)) == 1831 || prev(word(0x196F062)) == 1831 || prev(word(0x196F064)) == 1831 ||
               prev(word(0x196F066)) == 1831 || prev(word(0x196F068)) == 1831 || prev(word(0x196F06A)) == 1831)
)

achievement(
    title = "Watari's Bane", points = 10,
    description = "Increase Ayame's Repel and Holy Dash skills to S-Rank",
    id = 277032, badge = "306747", published = "1/3/2023 11:07:21 AM", modified = "1/7/2023 12:35:53 PM",
    trigger = prev(dword(0x196B408)) != 0 && never(byte(0x19783F5) != prev(byte(0x19783F5))) && never(byte(0x19783F7) !=
               prev(byte(0x19783F7))) && (bit2(0x196B65C) == 1 || bit3(0x196B65C) == 1 || bit4(0x196B65C) == 1 ||
               bit5(0x196B65C) == 1) && tally(2, 
                  once(word(0x196FBD8) == 2058), 
                  once(word(0x196FBDA) == 2058), 
                  once(word(0x196FBDC) == 2058), 
                  once(word(0x196FBDE) == 2058), 
                  once(word(0x196FBE0) == 2058), 
                  once(word(0x196FBE2) == 2058), 
                  once(word(0x196FBE4) == 2058), 
                  once(word(0x196FBE6) == 2058), 
                  once(word(0x196FBD8) == 2074), 
                  once(word(0x196FBDA) == 2074), 
                  once(word(0x196FBDC) == 2074), 
                  once(word(0x196FBDE) == 2074), 
                  once(word(0x196FBE0) == 2074), 
                  once(word(0x196FBE2) == 2074), 
                  once(word(0x196FBE4) == 2074), 
                  once(word(0x196FBE6) == 2074)
              ) && tally(1, 
                  once(prev(word(0x196FBD8)) == 2058), 
                  once(prev(word(0x196FBDA)) == 2058), 
                  once(prev(word(0x196FBDC)) == 2058), 
                  once(prev(word(0x196FBDE)) == 2058), 
                  once(prev(word(0x196FBE0)) == 2058), 
                  once(prev(word(0x196FBE2)) == 2058), 
                  once(prev(word(0x196FBE4)) == 2058), 
                  once(prev(word(0x196FBE6)) == 2058), 
                  once(prev(word(0x196FBD8)) == 2074), 
                  once(prev(word(0x196FBDA)) == 2074), 
                  once(prev(word(0x196FBDC)) == 2074), 
                  once(prev(word(0x196FBDE)) == 2074), 
                  once(prev(word(0x196FBE0)) == 2074), 
                  once(prev(word(0x196FBE2)) == 2074), 
                  once(prev(word(0x196FBE4)) == 2074), 
                  once(prev(word(0x196FBE6)) == 2074)
              ) && (prev(word(0x196FBD8)) == 1802 || prev(word(0x196FBDA)) == 1802 || prev(word(0x196FBDC)) == 1802 ||
               prev(word(0x196FBDE)) == 1802 || prev(word(0x196FBE0)) == 1802 || prev(word(0x196FBE2)) == 1802 ||
               prev(word(0x196FBE4)) == 1802 || prev(word(0x196FBE6)) == 1802 || prev(word(0x196FBD8)) == 1818 ||
               prev(word(0x196FBDA)) == 1818 || prev(word(0x196FBDC)) == 1818 || prev(word(0x196FBDE)) == 1818 ||
               prev(word(0x196FBE0)) == 1818 || prev(word(0x196FBE2)) == 1818 || prev(word(0x196FBE4)) == 1818 ||
               prev(word(0x196FBE6)) == 1818)
)

achievement(
    title = "Magical Sweep", points = 10,
    description = "Increase Rody's Sword of Magic and Magic Rationing skills to S-Rank",
    id = 277033, badge = "306748", published = "1/3/2023 11:07:21 AM", modified = "1/7/2023 12:33:13 PM",
    trigger = prev(dword(0x196B408)) != 0 && never(byte(0x19783F5) != prev(byte(0x19783F5))) && never(byte(0x19783F7) !=
               prev(byte(0x19783F7))) && (bit2(0x196B6A4) == 1 || bit3(0x196B6A4) == 1 || bit4(0x196B6A4) == 1 ||
               bit5(0x196B6A4) == 1) && tally(2, 
                  once(word(0x1970F88) == 2089), 
                  once(word(0x1970F8A) == 2089), 
                  once(word(0x1970F8C) == 2089), 
                  once(word(0x1970F8E) == 2089), 
                  once(word(0x1970F90) == 2089), 
                  once(word(0x1970F92) == 2089), 
                  once(word(0x1970F94) == 2089), 
                  once(word(0x1970F96) == 2089), 
                  once(word(0x1970F88) == 2091), 
                  once(word(0x1970F8A) == 2091), 
                  once(word(0x1970F8C) == 2091), 
                  once(word(0x1970F8E) == 2091), 
                  once(word(0x1970F90) == 2091), 
                  once(word(0x1970F92) == 2091), 
                  once(word(0x1970F94) == 2091), 
                  once(word(0x1970F96) == 2091)
              ) && tally(1, 
                  once(prev(word(0x1970F88)) == 2089), 
                  once(prev(word(0x1970F8A)) == 2089), 
                  once(prev(word(0x1970F8C)) == 2089), 
                  once(prev(word(0x1970F8E)) == 2089), 
                  once(prev(word(0x1970F90)) == 2089), 
                  once(prev(word(0x1970F92)) == 2089), 
                  once(prev(word(0x1970F94)) == 2089), 
                  once(prev(word(0x1970F96)) == 2089), 
                  once(prev(word(0x1970F88)) == 2091), 
                  once(prev(word(0x1970F8A)) == 2091), 
                  once(prev(word(0x1970F8C)) == 2091), 
                  once(prev(word(0x1970F8E)) == 2091), 
                  once(prev(word(0x1970F90)) == 2091), 
                  once(prev(word(0x1970F92)) == 2091), 
                  once(prev(word(0x1970F94)) == 2091), 
                  once(prev(word(0x1970F96)) == 2091)
              ) && (prev(word(0x1970F88)) == 1833 || prev(word(0x1970F8A)) == 1833 || prev(word(0x1970F8C)) == 1833 ||
               prev(word(0x1970F8E)) == 1833 || prev(word(0x1970F90)) == 1833 || prev(word(0x1970F92)) == 1833 ||
               prev(word(0x1970F94)) == 1833 || prev(word(0x1970F96)) == 1833 || prev(word(0x1970F88)) == 1835 ||
               prev(word(0x1970F8A)) == 1835 || prev(word(0x1970F8C)) == 1835 || prev(word(0x1970F8E)) == 1835 ||
               prev(word(0x1970F90)) == 1835 || prev(word(0x1970F92)) == 1835 || prev(word(0x1970F94)) == 1835 ||
               prev(word(0x1970F96)) == 1835)
)

achievement(
    title = "Making it a Breeze", points = 10,
    description = "Increase Luc's Wind Magic and Focus skills to S-Rank",
    id = 277034, badge = "306749", published = "1/3/2023 11:07:21 AM", modified = "1/7/2023 12:32:48 PM",
    trigger = prev(dword(0x196B408)) != 0 && never(byte(0x19783F5) != prev(byte(0x19783F5))) && never(byte(0x19783F7) !=
               prev(byte(0x19783F7))) && (bit2(0x196B682) == 1 || bit3(0x196B682) == 1 || bit4(0x196B682) == 1 ||
               bit5(0x196B682) == 1) && tally(2, 
                  once(word(0x197063C) == 2064), 
                  once(word(0x197063E) == 2064), 
                  once(word(0x1970640) == 2064), 
                  once(word(0x1970642) == 2064), 
                  once(word(0x1970644) == 2064), 
                  once(word(0x1970646) == 2064), 
                  once(word(0x1970648) == 2064), 
                  once(word(0x197064A) == 2064), 
                  once(word(0x197063C) == 2071), 
                  once(word(0x197063E) == 2071), 
                  once(word(0x1970640) == 2071), 
                  once(word(0x1970642) == 2071), 
                  once(word(0x1970644) == 2071), 
                  once(word(0x1970646) == 2071), 
                  once(word(0x1970648) == 2071), 
                  once(word(0x197064A) == 2071)
              ) && tally(1, 
                  once(prev(word(0x197063C)) == 2064), 
                  once(prev(word(0x197063E)) == 2064), 
                  once(prev(word(0x1970640)) == 2064), 
                  once(prev(word(0x1970642)) == 2064), 
                  once(prev(word(0x1970644)) == 2064), 
                  once(prev(word(0x1970646)) == 2064), 
                  once(prev(word(0x1970648)) == 2064), 
                  once(prev(word(0x197064A)) == 2064), 
                  once(prev(word(0x197063C)) == 2071), 
                  once(prev(word(0x197063E)) == 2071), 
                  once(prev(word(0x1970640)) == 2071), 
                  once(prev(word(0x1970642)) == 2071), 
                  once(prev(word(0x1970644)) == 2071), 
                  once(prev(word(0x1970646)) == 2071), 
                  once(prev(word(0x1970648)) == 2071), 
                  once(prev(word(0x197064A)) == 2071)
              ) && (prev(word(0x197063C)) == 1808 || prev(word(0x197063E)) == 1808 || prev(word(0x1970640)) == 1808 ||
               prev(word(0x1970642)) == 1808 || prev(word(0x1970644)) == 1808 || prev(word(0x1970646)) == 1808 ||
               prev(word(0x1970648)) == 1808 || prev(word(0x197064A)) == 1808 || prev(word(0x197063C)) == 1815 ||
               prev(word(0x197063E)) == 1815 || prev(word(0x1970640)) == 1815 || prev(word(0x1970642)) == 1815 ||
               prev(word(0x1970644)) == 1815 || prev(word(0x1970646)) == 1815 || prev(word(0x1970648)) == 1815 ||
               prev(word(0x197064A)) == 1815)
)

achievement(
    title = "The Silent Star", points = 5,
    description = "Increase Sarah's Water Magic skill to S-Rank",
    id = 277035, badge = "306750", published = "1/3/2023 11:07:22 AM", modified = "1/7/2023 12:36:29 PM",
    trigger = prev(dword(0x196B408)) != 0 && (bit2(0x196B686) == 1 || bit3(0x196B686) == 1 || bit4(0x196B686) == 1 ||
               bit5(0x196B686) == 1) &&
              ((byte(0x1970754) == 15 && byte(0x1970755) == 8 && prev(byte(0x1970755)) <= 7 && prev(byte(0x1970755)) >=
                 5) ||
               (byte(0x1970756) == 15 && byte(0x1970757) == 8 && prev(byte(0x1970757)) <= 7 && prev(byte(0x1970757)) >=
                 5) ||
               (byte(0x1970758) == 15 && byte(0x1970759) == 8 && prev(byte(0x1970759)) <= 7 && prev(byte(0x1970759)) >=
                 5) ||
               (byte(0x197075A) == 15 && byte(0x197075B) == 8 && prev(byte(0x197075B)) <= 7 && prev(byte(0x197075B)) >=
                 5) ||
               (byte(0x197075C) == 15 && byte(0x197075D) == 8 && prev(byte(0x197075D)) <= 7 && prev(byte(0x197075D)) >=
                 5) ||
               (byte(0x197075E) == 15 && byte(0x197075F) == 8 && prev(byte(0x197075F)) <= 7 && prev(byte(0x197075F)) >=
                 5) ||
               (byte(0x1970760) == 15 && byte(0x1970761) == 8 && prev(byte(0x1970761)) <= 7 && prev(byte(0x1970761)) >=
                 5) ||
               (byte(0x1970762) == 15 && byte(0x1970763) == 8 && prev(byte(0x1970763)) <= 7 && prev(byte(0x1970763)) >=
                 5))
)

achievement(
    title = "From the Ground Up", points = 10,
    description = "Attach the Mother Earth Rune to Aila and increase her Earth Magic skill to S-Rank via Titles or Equipment",
    id = 277057, badge = "306772", published = "1/3/2023 11:08:06 AM", modified = "1/7/2023 12:04:31 PM",
    trigger = prev(dword(0x196B408)) != 0 && (bit2(0x196B626) == 1 || bit3(0x196B626) == 1 || bit4(0x196B626) == 1 ||
               bit5(0x196B626) == 1) && (word(0x196ED50) == 333 || word(0x196ED58) == 333) && tally(2, 
                  once(word(0x196ED78) == 286), 
                  once(word(0x196ED80) == 286), 
                  once(word(0x196ED88) == 286), 
              
               always_false()) && never(word(0x196ED78) != prev(word(0x196ED78))) && 
              never(word(0x196ED80) != prev(word(0x196ED80))) && never(word(0x196ED88) != prev(word(0x196ED88))) && 
              never(word(0x196ED50) != prev(word(0x196ED50))) && never(word(0x196ED58) != prev(word(0x196ED58))) &&
              ((byte(0x196ED14) == 17 && byte(0x196ED15) == 6) ||
               (byte(0x196ED16) == 17 && byte(0x196ED17) == 6) ||
               (byte(0x196ED18) == 17 && byte(0x196ED19) == 6) ||
               (byte(0x196ED1A) == 17 && byte(0x196ED1B) == 6) ||
               (byte(0x196ED1C) == 17 && byte(0x196ED1D) == 6) ||
               (byte(0x196ED1E) == 17 && byte(0x196ED1F) == 6) ||
               (byte(0x196ED20) == 17 && byte(0x196ED21) == 6) ||
               (byte(0x196ED22) == 17 && byte(0x196ED23) == 6))
)

achievement(
    title = "Throw Shade at Shade", points = 10,
    description = "Win a bet of at least 50,000 Potch against Mike",
    id = 277155, badge = "306949", published = "1/4/2023 9:23:18 AM", modified = "1/7/2023 12:02:41 PM",
    trigger = dword(0xD713DC) >= 50000 && (bit2(0x196B6D2) == 1 || bit3(0x196B6D2) == 1 || bit4(0x196B6D2) == 1 ||
               bit5(0x196B6D2) == 1) && byte(0x19783F5) == 12 && byte(0x19783F7) == 23 && byte(0xD713D8) == 1 && 
              bit0(0xD713D8) > prev(bit0(0xD713D8)) && bit1(0xD713D8) == 0
)

achievement(
    title = "Card Shark", points = 25,
    description = "Obtain the Blue Ribbon, Guardian Shield, Resistance Ring, and Tunic of Prosperity from playing Goppu",
    id = 277016, badge = "306731", published = "1/3/2023 11:06:48 AM", modified = "1/7/2023 12:31:00 PM",
    trigger = prev(dword(0x196B408)) != 0 && measured((bit6(0x196B426) + bit7(0x196B426) + bit0(0x196B427) +
               bit1(0x196B427)) == 4) && (prev(bit6(0x196B426)) + prev(bit7(0x196B426)) + prev(bit0(0x196B427)) +
               prev(bit1(0x196B427))) == 3
)

achievement(
    title = "Card Fish", points = 10,
    description = "Obtain the Blue Kennel, Gloves of Destiny, Mole Armor, and Recipe #4 from playing Goppu",
    id = 277020, badge = "306735", published = "1/3/2023 11:07:03 AM", modified = "1/7/2023 12:31:09 PM",
    trigger = prev(dword(0x196B408)) != 0 && measured((bit4(0x196B426) + bit5(0x196B426) + bit3(0x1978147) +
               bit4(0x1978222)) == 4) && (prev(bit4(0x196B426)) + prev(bit5(0x196B426)) + prev(bit3(0x1978147)) +
               prev(bit4(0x1978222))) == 3
)

achievement(
    title = "Card Algae", points = 5,
    description = "Obtain the Peeing Boy, Mole Gloves, and Blinking Rune from playing Goppu",
    id = 277021, badge = "306736", published = "1/3/2023 11:07:03 AM", modified = "1/7/2023 12:31:17 PM",
    trigger = prev(dword(0x196B408)) != 0 && measured((bit1(0x196B426) + bit2(0x196B426) + bit3(0x196B426)) == 3) && 
              (prev(bit1(0x196B426)) + prev(bit2(0x196B426)) + prev(bit3(0x196B426))) == 2
)

achievement(
    title = "Top Jockey", points = 25,
    description = "Obtain the Haziness Rune, Lightning Magic Ring, Painting: Lady, and Pale Moon Leather from the races",
    id = 277017, badge = "306732", published = "1/3/2023 11:07:02 AM", modified = "1/7/2023 11:46:30 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 12 && byte(0x19783F7) == 4 && measured((bit0(0x196B42E)
               + bit2(0x196B42E) + bit3(0x196B42E) + bit4(0x196B42E)) == 4) && (prev(bit0(0x196B42E)) +
               prev(bit2(0x196B42E)) + prev(bit3(0x196B42E)) + prev(bit4(0x196B42E))) == 3
)

achievement(
    title = "Mid-Jockey", points = 10,
    description = "Obtain the Hex Doll S, Pale Moon Necklace, Prosperity Hat, and Recipe #8 from the races",
    id = 277018, badge = "306733", published = "1/3/2023 11:07:02 AM", modified = "1/7/2023 11:46:41 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 12 && byte(0x19783F7) == 4 && measured((bit0(0x196B42D)
               + bit1(0x196B42D) + bit3(0x196B42D) + bit4(0x196B42D)) == 4) && (prev(bit0(0x196B42D)) +
               prev(bit1(0x196B42D)) + prev(bit3(0x196B42D)) + prev(bit4(0x196B42D))) == 4
)

achievement(
    title = "Bottom Jockey", points = 5,
    description = "Obtain the Belt of Strength and Calerian Urn from the races",
    id = 277019, badge = "306734", published = "1/3/2023 11:07:03 AM", modified = "1/7/2023 11:46:55 AM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 12 && byte(0x19783F7) == 4 && measured((bit0(0x196B42C)
               + bit3(0x196B42C)) == 2) && (prev(bit0(0x196B42C)) + prev(bit3(0x196B42C))) == 1
)

achievement(
    title = "Just Wanna Fit In", points = 5,
    description = "Beat the default race time on any difficulty while playing as Koroku",
    id = 277055, badge = "306770", published = "1/3/2023 11:08:05 AM", modified = "1/7/2023 12:04:57 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 12 && byte(0x19783F7) == 4 && byte(0x196B3F2) == 54 && 
              byte(0x196B3F4) == 6 && byte(0xD7CB76) == 3 &&
              ((prev(dword(0x1977B2C)) == 1127518903 && dword(0x1977B2C) < 1127518903) ||
               (prev(dword(0x1977B30)) == 1127518903 && dword(0x1977B30) < 1127518903) ||
               (prev(dword(0x1977B34)) == 1127518903 && dword(0x1977B34) < 1127518903))
)

achievement(
    title = "Griffin It to Win It", points = 5,
    description = "Beat the default time on all three races while riding Fubar",
    id = 277054, badge = "306769", published = "1/3/2023 11:08:05 AM", modified = "1/7/2023 12:05:33 PM",
    trigger = prev(dword(0x196B408)) != 0 && byte(0x19783F5) == 12 && byte(0x19783F7) == 4 && dword(0x1977B38) <
               1119167853 && dword(0x1977B3C) < 1119167853 && dword(0x1977B40) < 1119167853 && (prev(dword(0x1977B38))
               == 1119167853 || prev(dword(0x1977B3C)) == 1119167853 || prev(dword(0x1977B40)) == 1119167853)
)

achievement(
    title = "Sir Squish", points = 10,
    description = "Equip Twaikin with the full Mole set (Mole Helm, Mole Armor, Mole Shield, and Mole Gloves)",
    id = 277014, badge = "306729", published = "1/3/2023 11:06:47 AM", modified = "1/7/2023 12:23:49 PM",
    trigger = prev(dword(0x196B408)) != 0 && dword(0x1970AE8) == 173 && dword(0x1970AF0) == 194 && dword(0x1970AF8) ==
               265 && (word(0x1970B00) == 291 || word(0x1970B08) == 291 || word(0x1970B10) == 291) && 
              (prev(dword(0x1970AE8)) != 173 || prev(dword(0x1970AF0)) != 194 || prev(dword(0x1970AF8)) != 265 ||
               prev(word(0x1970B00)) != 291 || prev(word(0x1970B08)) != 291 || prev(word(0x1970B10)) != 291)
)

achievement(
    title = "Tank of Tanks", points = 10,
    description = "Equip Mua with the full Guardian set (Guardian Casque, Guardian Chain Mail, and Guardian Shield)",
    id = 277013, badge = "306728", published = "1/3/2023 11:06:47 AM", modified = "1/7/2023 11:48:55 AM",
    trigger = prev(dword(0x196B408)) != 0 && dword(0x19703CC) == 167 && dword(0x19703D4) == 215 && dword(0x19703DC) ==
               268 && (prev(dword(0x19703CC)) != 167 || prev(dword(0x19703D4)) != 215 || prev(dword(0x19703DC)) != 268)
)

achievement(
    title = "Fateful Form", points = 10,
    description = "Equip Yuiri with the full Destiny set (Crown of Destiny, Robe of Destiny, and Gloves of Destiny)",
    id = 277012, badge = "306727", published = "1/3/2023 11:06:47 AM", modified = "1/7/2023 11:48:40 AM",
    trigger = prev(dword(0x196B408)) != 0 && dword(0x1970458) == 190 && dword(0x1970460) == 242 && (word(0x1970470) ==
               294 || word(0x1970478) == 294 || word(0x1970480) == 294) && (prev(dword(0x1970458)) != 190 ||
               prev(dword(0x1970460)) != 242 || prev(word(0x1970470)) != 294 || prev(word(0x1970478)) != 294 ||
               prev(word(0x1970480)) != 294)
)

achievement(
    title = "Looking Rather Pale", points = 10,
    description = "Equip Futch with the full Pale Moon set (Pale Moon Casque, Pale Moon Leather, and Pale Moon Necklace)",
    id = 277011, badge = "306726", published = "1/3/2023 11:06:46 AM", modified = "1/7/2023 11:48:21 AM",
    trigger = prev(dword(0x196B408)) != 0 && dword(0x196F7C4) == 169 && dword(0x196F7CC) == 231 && (word(0x196F7DC) ==
               306 || word(0x196F7E4) == 306 || word(0x196F7EC) == 306) && (prev(dword(0x196F7C4)) != 169 ||
               prev(dword(0x196F7CC)) != 231 || prev(word(0x196F7DC)) != 306 || prev(word(0x196F7E4)) != 306 ||
               prev(word(0x196F7EC)) != 306)
)

achievement(
    title = "Potch Machine", points = 10,
    description = "Equip Joker with the full Prosperity set (Prosperity Hat, Prosperity Tunic, and Prosperity Ring)",
    id = 277010, badge = "306725", published = "1/3/2023 11:06:46 AM", modified = "1/7/2023 11:48:08 AM",
    trigger = prev(dword(0x196B408)) != 0 && dword(0x196F3F0) == 189 && dword(0x196F3F8) == 259 && (word(0x196F408) ==
               287 || word(0x196F410) == 287 || word(0x196F418) == 287) && (prev(dword(0x196F3F0)) != 189 ||
               prev(dword(0x196F3F8)) != 259 || prev(word(0x196F408)) != 287 || prev(word(0x196F410)) != 287 ||
               prev(word(0x196F418)) != 287)
)

achievement(
    title = "Increasing Property Value", points = 25,
    description = "Place one Dragon S statue and four Knight statues in the the 2F Statue Room of Lake Castle",
    id = 276991, badge = "306706", published = "1/3/2023 11:06:09 AM", modified = "1/7/2023 11:53:47 AM",
    trigger = byte(0x19783F5) == 12 && byte(0x19783F7) == 29 && word(0x1972E58) == 463 && word(0x1972E38) == 468 && 
              word(0x1972E40) == 468 && word(0x1972E48) == 468 && word(0x1972E50) == 468 && (prev(word(0x1972E58)) !=
               463 || prev(word(0x1972E38)) != 468 || prev(word(0x1972E40)) != 468 || prev(word(0x1972E48)) != 468 ||
               prev(word(0x1972E50)) != 468)
)

achievement(
    title = "Don't Be Embarrassed", points = 10,
    description = "Place one Goddess S statue and four Peeing Boy statues in the the 2F Statue Room of Lake Castle",
    id = 276992, badge = "306707", published = "1/3/2023 11:06:09 AM", modified = "1/7/2023 11:53:11 AM",
    trigger = byte(0x19783F5) == 12 && byte(0x19783F7) == 29 && word(0x1972E58) == 464 && word(0x1972E38) == 469 && 
              word(0x1972E40) == 469 && word(0x1972E48) == 469 && word(0x1972E50) == 469 && (prev(word(0x1972E58)) !=
               464 || prev(word(0x1972E38)) != 469 || prev(word(0x1972E40)) != 469 || prev(word(0x1972E48)) != 469 ||
               prev(word(0x1972E50)) != 469)
)

achievement(
    title = "Sworn Protectors", points = 10,
    description = "Place one Goddess S statue and four Knight statues in the the 2F Statue Room of Lake Castle",
    id = 276993, badge = "306708", published = "1/3/2023 11:06:10 AM", modified = "1/7/2023 11:52:50 AM",
    trigger = byte(0x19783F5) == 12 && byte(0x19783F7) == 29 && word(0x1972E58) == 464 && word(0x1972E38) == 468 && 
              word(0x1972E40) == 468 && word(0x1972E48) == 468 && word(0x1972E50) == 468 && (prev(word(0x1972E58)) !=
               464 || prev(word(0x1972E38)) != 468 || prev(word(0x1972E40)) != 468 || prev(word(0x1972E48)) != 468 ||
               prev(word(0x1972E50)) != 468)
)

achievement(
    title = "Pour Life Upon Thee", points = 10,
    description = "Place one Goddess S statue and four Goddess statues in the the 2F Statue Room of Lake Castle",
    id = 276994, badge = "306709", published = "1/3/2023 11:06:10 AM", modified = "1/7/2023 11:52:40 AM",
    trigger = byte(0x19783F5) == 12 && byte(0x19783F7) == 29 && word(0x1972E58) == 464 && word(0x1972E38) == 467 && 
              word(0x1972E40) == 467 && word(0x1972E48) == 467 && word(0x1972E50) == 467 && (prev(word(0x1972E58)) !=
               464 || prev(word(0x1972E38)) != 467 || prev(word(0x1972E40)) != 467 || prev(word(0x1972E48)) != 467 ||
               prev(word(0x1972E50)) != 467)
)

achievement(
    title = "Protectors of Lake Castle", points = 10,
    description = "Place one Knight S statue and four Knight statues in the the 2F Statue Room of Lake Castle",
    id = 276995, badge = "306710", published = "1/3/2023 11:06:10 AM", modified = "1/7/2023 11:52:11 AM",
    trigger = byte(0x19783F5) == 12 && byte(0x19783F7) == 29 && word(0x1972E58) == 465 && word(0x1972E38) == 468 && 
              word(0x1972E40) == 468 && word(0x1972E48) == 468 && word(0x1972E50) == 468 && (prev(word(0x1972E58)) !=
               465 || prev(word(0x1972E38)) != 468 || prev(word(0x1972E40)) != 468 || prev(word(0x1972E48)) != 468 ||
               prev(word(0x1972E50)) != 468)
)

achievement(
    title = "Cursed Castles", points = 10,
    description = "Place one Hex S statue and four Hex statues in the the 2F Statue Room of Lake Castle",
    id = 276996, badge = "306711", published = "1/3/2023 11:06:11 AM", modified = "1/7/2023 11:51:56 AM",
    trigger = byte(0x19783F5) == 12 && byte(0x19783F7) == 29 && word(0x1972E58) == 466 && word(0x1972E38) == 470 && 
              word(0x1972E40) == 470 && word(0x1972E48) == 470 && word(0x1972E50) == 470 && (prev(word(0x1972E58)) !=
               466 || prev(word(0x1972E38)) != 470 || prev(word(0x1972E40)) != 470 || prev(word(0x1972E48)) != 470 ||
               prev(word(0x1972E50)) != 470)
)

achievement(
    title = "Gaze Upon the Gallery I", points = 10,
    description = "Place one of each of the following paintings throughout the castle: Sunset, Ruins, Knight, Lady, and Sky Owl",
    id = 276988, badge = "306703", published = "1/3/2023 11:06:08 AM", modified = "1/7/2023 12:27:20 PM",
    trigger = byte(0x19783F5) == 12 && never(byte(0x19783F7) != prev(byte(0x19783F7))) && never(word(0x1972DE0) == 0) && 
              never(word(0x1972DE8) == 0) && never(word(0x1972E10) == 0) && never(word(0x1972E18) == 0) && 
              never(word(0x1972E20) == 0) && never(word(0x1972DE0) == 475) && never(word(0x1972DE8) == 475) && 
              never(word(0x1972E10) == 475) && never(word(0x1972E18) == 475) && never(word(0x1972E20) == 475) && 
              never(word(0x1972DE0) == 476) && never(word(0x1972DE8) == 476) && never(word(0x1972E10) == 476) && 
              never(word(0x1972E18) == 476) && never(word(0x1972E20) == 476) && tally(5, 
                  once(word(0x1972DE0) == 471), 
                  once(word(0x1972DE8) == 471), 
                  once(word(0x1972E10) == 471), 
                  once(word(0x1972E18) == 471), 
                  once(word(0x1972E20) == 471), 
                  once(word(0x1972DE0) == 472), 
                  once(word(0x1972DE8) == 472), 
                  once(word(0x1972E10) == 472), 
                  once(word(0x1972E18) == 472), 
                  once(word(0x1972E20) == 472), 
                  once(word(0x1972DE0) == 473), 
                  once(word(0x1972DE8) == 473), 
                  once(word(0x1972E10) == 473), 
                  once(word(0x1972E18) == 473), 
                  once(word(0x1972E20) == 473), 
                  once(word(0x1972DE0) == 474), 
                  once(word(0x1972DE8) == 474), 
                  once(word(0x1972E10) == 474), 
                  once(word(0x1972E18) == 474), 
                  once(word(0x1972E20) == 474), 
                  once(word(0x1972DE0) == 477), 
                  once(word(0x1972DE8) == 477), 
                  once(word(0x1972E10) == 477), 
                  once(word(0x1972E18) == 477), 
                  once(word(0x1972E20) == 477)
              ) && tally(4, 
                  once(prev(word(0x1972DE0)) == 471), 
                  once(prev(word(0x1972DE8)) == 471), 
                  once(prev(word(0x1972E10)) == 471), 
                  once(prev(word(0x1972E18)) == 471), 
                  once(prev(word(0x1972E20)) == 471), 
                  once(prev(word(0x1972DE0)) == 472), 
                  once(prev(word(0x1972DE8)) == 472), 
                  once(prev(word(0x1972E10)) == 472), 
                  once(prev(word(0x1972E18)) == 472), 
                  once(prev(word(0x1972E20)) == 472), 
                  once(prev(word(0x1972DE0)) == 473), 
                  once(prev(word(0x1972DE8)) == 473), 
                  once(prev(word(0x1972E10)) == 473), 
                  once(prev(word(0x1972E18)) == 473), 
                  once(prev(word(0x1972E20)) == 473), 
                  once(prev(word(0x1972DE0)) == 474), 
                  once(prev(word(0x1972DE8)) == 474), 
                  once(prev(word(0x1972E10)) == 474), 
                  once(prev(word(0x1972E18)) == 474), 
                  once(prev(word(0x1972E20)) == 474), 
                  once(prev(word(0x1972DE0)) == 477), 
                  once(prev(word(0x1972DE8)) == 477), 
                  once(prev(word(0x1972E10)) == 477), 
                  once(prev(word(0x1972E18)) == 477), 
                  once(prev(word(0x1972E20)) == 477)
              )
)

achievement(
    title = "Gaze Upon the Gallery II", points = 10,
    description = "Place one of each of the following plants throughout the castle: Potted Cactus, Pine Bonsai, Plant Vase, Rose Vase, Plum Bonsai, and Mini-Cactus",
    id = 276989, badge = "306704", published = "1/3/2023 11:06:08 AM", modified = "1/7/2023 12:26:59 PM",
    trigger = byte(0x19783F5) == 12 && never(byte(0x19783F7) != prev(byte(0x19783F7))) && never((word(0x1972DF0) >= 478
               && word(0x1972DF0) <= 485)) && never((word(0x1972DF8) >= 478 && word(0x1972DF8) <= 485)) && 
              never((word(0x1972E00) >= 478 && word(0x1972E00) <= 485)) && never((word(0x1972E08) >= 478 &&
               word(0x1972E08) <= 485)) && never((word(0x1972E28) >= 478 && word(0x1972E28) <= 485)) && 
              never((word(0x1972E30) >= 478 && word(0x1972E30) == 0)) && never(word(0x1972DF0) == 0) && 
              never(word(0x1972DF8) == 0) && never(word(0x1972E00) == 0) && never(word(0x1972E08) == 0) && 
              never(word(0x1972E28) == 0) && never(word(0x1972E30) == 0) && tally(6, 
                  once(word(0x1972DF0) == 486), 
                  once(word(0x1972DF8) == 486), 
                  once(word(0x1972E00) == 486), 
                  once(word(0x1972E08) == 486), 
                  once(word(0x1972E28) == 486), 
                  once(word(0x1972E30) == 486), 
                  once(word(0x1972DF0) == 487), 
                  once(word(0x1972DF8) == 487), 
                  once(word(0x1972E00) == 487), 
                  once(word(0x1972E08) == 487), 
                  once(word(0x1972E28) == 487), 
                  once(word(0x1972E30) == 487), 
                  once(word(0x1972DF0) == 488), 
                  once(word(0x1972DF8) == 488), 
                  once(word(0x1972E00) == 488), 
                  once(word(0x1972E08) == 488), 
                  once(word(0x1972E28) == 488), 
                  once(word(0x1972E30) == 488), 
                  once(word(0x1972DF0) == 489), 
                  once(word(0x1972DF8) == 489), 
                  once(word(0x1972E00) == 489), 
                  once(word(0x1972E08) == 489), 
                  once(word(0x1972E28) == 489), 
                  once(word(0x1972E30) == 489), 
                  once(word(0x1972DF0) == 490), 
                  once(word(0x1972DF8) == 490), 
                  once(word(0x1972E00) == 490), 
                  once(word(0x1972E08) == 490), 
                  once(word(0x1972E28) == 490), 
                  once(word(0x1972E30) == 490), 
                  once(word(0x1972DF0) == 491), 
                  once(word(0x1972DF8) == 491), 
                  once(word(0x1972E00) == 491), 
                  once(word(0x1972E08) == 491), 
                  once(word(0x1972E28) == 491), 
                  once(word(0x1972E30) == 491)
              ) && tally(5, 
                  once(prev(word(0x1972DF0)) == 486), 
                  once(prev(word(0x1972DF8)) == 486), 
                  once(prev(word(0x1972E00)) == 486), 
                  once(prev(word(0x1972E08)) == 486), 
                  once(prev(word(0x1972E28)) == 486), 
                  once(prev(word(0x1972E30)) == 486), 
                  once(prev(word(0x1972DF0)) == 487), 
                  once(prev(word(0x1972DF8)) == 487), 
                  once(prev(word(0x1972E00)) == 487), 
                  once(prev(word(0x1972E08)) == 487), 
                  once(prev(word(0x1972E28)) == 487), 
                  once(prev(word(0x1972E30)) == 487), 
                  once(prev(word(0x1972DF0)) == 488), 
                  once(prev(word(0x1972DF8)) == 488), 
                  once(prev(word(0x1972E00)) == 488), 
                  once(prev(word(0x1972E08)) == 488), 
                  once(prev(word(0x1972E28)) == 488), 
                  once(prev(word(0x1972E30)) == 488), 
                  once(prev(word(0x1972DF0)) == 489), 
                  once(prev(word(0x1972DF8)) == 489), 
                  once(prev(word(0x1972E00)) == 489), 
                  once(prev(word(0x1972E08)) == 489), 
                  once(prev(word(0x1972E28)) == 489), 
                  once(prev(word(0x1972E30)) == 489), 
                  once(prev(word(0x1972DF0)) == 490), 
                  once(prev(word(0x1972DF8)) == 490), 
                  once(prev(word(0x1972E00)) == 490), 
                  once(prev(word(0x1972E08)) == 490), 
                  once(prev(word(0x1972E28)) == 490), 
                  once(prev(word(0x1972E30)) == 490), 
                  once(prev(word(0x1972DF0)) == 491), 
                  once(prev(word(0x1972DF8)) == 491), 
                  once(prev(word(0x1972E00)) == 491), 
                  once(prev(word(0x1972E08)) == 491), 
                  once(prev(word(0x1972E28)) == 491), 
                  once(prev(word(0x1972E30)) == 491)
              )
)

achievement(
    title = "Gaze Upon the Gallery III", points = 10,
    description = "Place one of each of the following vases/urns throughout the castle: Calerian Urn, Karayan Urn, Celadon Urn, Gold Urn, White Porcelain Vase, and Gentian Vase",
    id = 276990, badge = "306705", published = "1/3/2023 11:06:09 AM", modified = "1/7/2023 12:27:08 PM",
    trigger = byte(0x19783F5) == 12 && never(byte(0x19783F7) != prev(byte(0x19783F7))) && never(word(0x1972DF0) >= 486) && 
              never(word(0x1972DF8) >= 486) && never(word(0x1972E00) >= 486) && never(word(0x1972E08) >= 486) && 
              never(word(0x1972E28) >= 486) && never(word(0x1972E30) >= 486) && never(word(0x1972DF0) <= 477) && 
              never(word(0x1972DF8) <= 477) && never(word(0x1972E00) <= 477) && never(word(0x1972E08) <= 477) && 
              never(word(0x1972E28) <= 477) && never(word(0x1972E30) <= 477) && never(word(0x1972DF0) == 479) && 
              never(word(0x1972DF8) == 479) && never(word(0x1972E00) == 479) && never(word(0x1972E08) == 479) && 
              never(word(0x1972E28) == 479) && never(word(0x1972E30) == 479) && never(word(0x1972DF0) == 482) && 
              never(word(0x1972DF8) == 482) && never(word(0x1972E00) == 482) && never(word(0x1972E08) == 482) && 
              never(word(0x1972E28) == 482) && never(word(0x1972E30) == 482) && tally(6, 
                  once(word(0x1972DF0) == 478), 
                  once(word(0x1972DF8) == 478), 
                  once(word(0x1972E00) == 478), 
                  once(word(0x1972E08) == 478), 
                  once(word(0x1972E28) == 478), 
                  once(word(0x1972E30) == 478), 
                  once(word(0x1972DF0) == 480), 
                  once(word(0x1972DF8) == 480), 
                  once(word(0x1972E00) == 480), 
                  once(word(0x1972E08) == 480), 
                  once(word(0x1972E28) == 480), 
                  once(word(0x1972E30) == 480), 
                  once(word(0x1972DF0) == 481), 
                  once(word(0x1972DF8) == 481), 
                  once(word(0x1972E00) == 481), 
                  once(word(0x1972E08) == 481), 
                  once(word(0x1972E28) == 481), 
                  once(word(0x1972E30) == 481), 
                  once(word(0x1972DF0) == 483), 
                  once(word(0x1972DF8) == 483), 
                  once(word(0x1972E00) == 483), 
                  once(word(0x1972E08) == 483), 
                  once(word(0x1972E28) == 483), 
                  once(word(0x1972E30) == 483), 
                  once(word(0x1972DF0) == 484), 
                  once(word(0x1972DF8) == 484), 
                  once(word(0x1972E00) == 484), 
                  once(word(0x1972E08) == 484), 
                  once(word(0x1972E28) == 484), 
                  once(word(0x1972E30) == 484), 
                  once(word(0x1972DF0) == 485), 
                  once(word(0x1972DF8) == 485), 
                  once(word(0x1972E00) == 485), 
                  once(word(0x1972E08) == 485), 
                  once(word(0x1972E28) == 485), 
                  once(word(0x1972E30) == 485)
              ) && tally(5, 
                  once(prev(word(0x1972DF0)) == 478), 
                  once(prev(word(0x1972DF8)) == 478), 
                  once(prev(word(0x1972E00)) == 478), 
                  once(prev(word(0x1972E08)) == 478), 
                  once(prev(word(0x1972E28)) == 478), 
                  once(prev(word(0x1972E30)) == 478), 
                  once(prev(word(0x1972DF0)) == 480), 
                  once(prev(word(0x1972DF8)) == 480), 
                  once(prev(word(0x1972E00)) == 480), 
                  once(prev(word(0x1972E08)) == 480), 
                  once(prev(word(0x1972E28)) == 480), 
                  once(prev(word(0x1972E30)) == 480), 
                  once(prev(word(0x1972DF0)) == 481), 
                  once(prev(word(0x1972DF8)) == 481), 
                  once(prev(word(0x1972E00)) == 481), 
                  once(prev(word(0x1972E08)) == 481), 
                  once(prev(word(0x1972E28)) == 481), 
                  once(prev(word(0x1972E30)) == 481), 
                  once(prev(word(0x1972DF0)) == 483), 
                  once(prev(word(0x1972DF8)) == 483), 
                  once(prev(word(0x1972E00)) == 483), 
                  once(prev(word(0x1972E08)) == 483), 
                  once(prev(word(0x1972E28)) == 483), 
                  once(prev(word(0x1972E30)) == 483), 
                  once(prev(word(0x1972DF0)) == 484), 
                  once(prev(word(0x1972DF8)) == 484), 
                  once(prev(word(0x1972E00)) == 484), 
                  once(prev(word(0x1972E08)) == 484), 
                  once(prev(word(0x1972E28)) == 484), 
                  once(prev(word(0x1972E30)) == 484), 
                  once(prev(word(0x1972DF0)) == 485), 
                  once(prev(word(0x1972DF8)) == 485), 
                  once(prev(word(0x1972E00)) == 485), 
                  once(prev(word(0x1972E08)) == 485), 
                  once(prev(word(0x1972E28)) == 485), 
                  once(prev(word(0x1972E30)) == 485)
              )
)
