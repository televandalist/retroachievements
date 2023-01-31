// Puppet Knight
// #ID = 10780

achievement(
    title = "They Rise and Fall", points = 5,
    description = "Collect all 9 hearts and complete Stage 1-1",
    id = 236038, badge = "261763", published = "7/23/2022 11:15:23 AM", modified = "7/23/2022 11:15:23 AM",
    trigger = byte(0x00C042) == 0 && byte(0x00C043) == 0 && prev(byte(0x00C051)) == 8 && byte(0x00C051) == 9
)

achievement(
    title = "And Rise Again...", points = 5,
    description = "Collect all 9 hearts and complete Stage 1-2",
    id = 236039, badge = "261764", published = "7/23/2022 11:15:23 AM", modified = "7/23/2022 11:15:23 AM",
    trigger = byte(0x00C042) == 0 && byte(0x00C043) == 1 && prev(byte(0x00C051)) == 8 && byte(0x00C051) == 9
)

achievement(
    title = "To Laugh and Cry", points = 5,
    description = "Collect all 9 hearts and complete Stage 1-3",
    id = 236040, badge = "261765", published = "7/23/2022 11:15:23 AM", modified = "7/23/2022 11:15:23 AM",
    trigger = byte(0x00C042) == 0 && byte(0x00C043) == 2 && prev(byte(0x00C051)) == 8 && byte(0x00C051) == 9
)

achievement(
    title = "In Joy or Pain", points = 5,
    description = "Collect all 9 hearts and complete Stage 1-4",
    id = 236041, badge = "261766", published = "7/23/2022 11:15:24 AM", modified = "7/23/2022 11:15:24 AM",
    trigger = byte(0x00C042) == 0 && byte(0x00C043) == 3 && prev(byte(0x00C051)) == 8 && byte(0x00C051) == 9
)

achievement(
    title = "In Summer Heat", points = 5,
    description = "Collect all 9 hearts and complete Stage 1-5",
    id = 236042, badge = "261767", published = "7/23/2022 11:15:24 AM", modified = "7/23/2022 11:15:24 AM",
    trigger = byte(0x00C042) == 0 && byte(0x00C043) == 4 && prev(byte(0x00C051)) == 8 && byte(0x00C051) == 9
)

achievement(
    title = "Or Winter Rain", points = 5,
    description = "Collect all 9 hearts and complete Stage 1-6",
    id = 236043, badge = "261768", published = "7/23/2022 11:15:24 AM", modified = "7/23/2022 11:15:24 AM",
    trigger = byte(0x00C042) == 0 && byte(0x00C043) == 5 && prev(byte(0x00C051)) == 8 && byte(0x00C051) == 9
)

achievement(
    title = "They Fly in Dream", points = 10,
    description = "Get at least 15 coins in the 1-7 bonus stage",
    id = 236044, badge = "261769", published = "7/23/2022 11:15:25 AM", modified = "7/23/2022 11:15:25 AM",
    trigger = never(byte(0x00C042) != 0) && never(byte(0x00C043) != 6) && once(byte(0x00C042) == 0 && byte(0x00C043) ==
               6 && byte(0x00C01C) == 23) && never(byte(0x00C01C) == 0) && measured(tally(15, 
                  once(prev(byte(0x00CF16)) == 112 && byte(0x00CF16) == 0), 
                  once(prev(byte(0x00CF1A)) == 112 && byte(0x00CF1A) == 0), 
                  once(prev(byte(0x00CF22)) == 112 && byte(0x00CF22) == 0), 
                  once(prev(byte(0x00CF23)) == 112 && byte(0x00CF23) == 0), 
                  once(prev(byte(0x00CF27)) == 112 && byte(0x00CF27) == 0), 
                  once(prev(byte(0x00CF29)) == 112 && byte(0x00CF29) == 0), 
                  once(prev(byte(0x00CF34)) == 112 && byte(0x00CF34) == 0), 
                  once(prev(byte(0x00CF54)) == 112 && byte(0x00CF54) == 0), 
                  once(prev(byte(0x00CF5A)) == 112 && byte(0x00CF5A) == 0), 
                  once(prev(byte(0x00CF62)) == 112 && byte(0x00CF62) == 0), 
                  once(prev(byte(0x00CF68)) == 112 && byte(0x00CF68) == 0), 
                  once(prev(byte(0x00CF6B)) == 112 && byte(0x00CF6B) == 0), 
                  once(prev(byte(0x00CF6D)) == 112 && byte(0x00CF6D) == 0), 
                  once(prev(byte(0x00CF74)) == 112 && byte(0x00CF74) == 0), 
                  once(prev(byte(0x00CF76)) == 112 && byte(0x00CF76) == 0), 
                  once(prev(byte(0x00CF9C)) == 112 && byte(0x00CF9C) == 0), 
                  once(prev(byte(0x00CFA2)) == 112 && byte(0x00CFA2) == 0), 
                  once(prev(byte(0x00CFA4)) == 112 && byte(0x00CFA4) == 0), 
                  once(prev(byte(0x00CFA6)) == 112 && byte(0x00CFA6) == 0), 
                  once(prev(byte(0x00CFAA)) == 112 && byte(0x00CFAA) == 0), 
                  once(prev(byte(0x00CFAC)) == 112 && byte(0x00CFAC) == 0), 
                  once(prev(byte(0x00CFB8)) == 112 && byte(0x00CFB8) == 0), 
                  once(prev(byte(0x00CFBC)) == 112 && byte(0x00CFBC) == 0), 
                  once(prev(byte(0x00CFC2)) == 112 && byte(0x00CFC2) == 0), 
                  once(prev(byte(0x00CFC4)) == 112 && byte(0x00CFC4) == 0), 
                  once(prev(byte(0x00CFC6)) == 112 && byte(0x00CFC6) == 0), 
                  once(prev(byte(0x00CFCA)) == 112 && byte(0x00CFCA) == 0), 
                  once(prev(byte(0x00CFCC)) == 112 && byte(0x00CFCC) == 0), 
                  once(prev(byte(0x00CFD4)) == 112 && byte(0x00CFD4) == 0), 
                  once(prev(byte(0x00CFD8)) == 112 && byte(0x00CFD8) == 0)
              ))
)

achievement(
    title = "On Clockwork Wings", points = 5,
    description = "Collect all 9 hearts and complete Stage 2-1",
    id = 236045, badge = "261770", published = "7/23/2022 11:15:25 AM", modified = "7/23/2022 11:15:25 AM",
    trigger = byte(0x00C042) == 1 && byte(0x00C043) == 0 && prev(byte(0x00C051)) == 8 && byte(0x00C051) == 9
)

achievement(
    title = "One Puppet Talks", points = 5,
    description = "Collect all 9 hearts and complete Stage 2-2",
    id = 236046, badge = "261771", published = "7/23/2022 11:15:25 AM", modified = "7/23/2022 11:15:25 AM",
    trigger = byte(0x00C042) == 1 && byte(0x00C043) == 1 && prev(byte(0x00C051)) == 8 && byte(0x00C051) == 9
)

achievement(
    title = "Another Sings", points = 5,
    description = "Collect all 9 hearts and complete Stage 2-3",
    id = 236047, badge = "261772", published = "7/23/2022 11:15:26 AM", modified = "7/23/2022 11:15:26 AM",
    trigger = byte(0x00C042) == 1 && byte(0x00C043) == 2 && prev(byte(0x00C051)) == 8 && byte(0x00C051) == 9
)

achievement(
    title = "While the Old Master", points = 5,
    description = "Collect all 9 hearts and complete Stage 2-4",
    id = 236048, badge = "261773", published = "7/23/2022 11:15:26 AM", modified = "7/23/2022 11:15:26 AM",
    trigger = byte(0x00C042) == 1 && byte(0x00C043) == 3 && prev(byte(0x00C051)) == 8 && byte(0x00C051) == 9
)

achievement(
    title = "Pulls the Strings", points = 5,
    description = "Collect all 9 hearts and complete Stage 2-5",
    id = 236049, badge = "261774", published = "7/23/2022 11:15:26 AM", modified = "7/23/2022 11:15:26 AM",
    trigger = byte(0x00C042) == 1 && byte(0x00C043) == 4 && prev(byte(0x00C051)) == 8 && byte(0x00C051) == 9
)

achievement(
    title = "They Love and Hate", points = 5,
    description = "Collect all 9 hearts and complete Stage 2-6",
    id = 236050, badge = "261775", published = "7/23/2022 11:15:36 AM", modified = "7/23/2022 11:15:36 AM",
    trigger = byte(0x00C042) == 1 && byte(0x00C043) == 5 && prev(byte(0x00C051)) == 8 && byte(0x00C051) == 9
)

achievement(
    title = "They Kiss and Fight", points = 10,
    description = "Get all 24 coins in the 2-7 bonus stage",
    id = 236051, badge = "261776", published = "7/23/2022 11:15:36 AM", modified = "7/23/2022 11:15:36 AM",
    trigger = never(byte(0x00C042) != 1) && never(byte(0x00C043) != 6) && once(byte(0x00C042) == 1 && byte(0x00C043) ==
               6 && byte(0x00C01C) == 23) && never(byte(0x00C01C) == 0) && measured(tally(24, 
                  once(prev(byte(0x00CF1A)) == 112 && byte(0x00CF1A) == 0), 
                  once(prev(byte(0x00CF21)) == 112 && byte(0x00CF21) == 0), 
                  once(prev(byte(0x00CF38)) == 112 && byte(0x00CF38) == 0), 
                  once(prev(byte(0x00CF3A)) == 112 && byte(0x00CF3A) == 0), 
                  once(prev(byte(0x00CF3C)) == 112 && byte(0x00CF3C) == 0), 
                  once(prev(byte(0x00CF43)) == 112 && byte(0x00CF43) == 0), 
                  once(prev(byte(0x00CF45)) == 112 && byte(0x00CF45) == 0), 
                  once(prev(byte(0x00CF58)) == 112 && byte(0x00CF58) == 0), 
                  once(prev(byte(0x00CF5C)) == 112 && byte(0x00CF5C) == 0), 
                  once(prev(byte(0x00CF61)) == 112 && byte(0x00CF61) == 0), 
                  once(prev(byte(0x00CF63)) == 112 && byte(0x00CF63) == 0), 
                  once(prev(byte(0x00CF76)) == 112 && byte(0x00CF76) == 0), 
                  once(prev(byte(0x00CF78)) == 112 && byte(0x00CF78) == 0), 
                  once(prev(byte(0x00CF7C)) == 112 && byte(0x00CF7C) == 0), 
                  once(prev(byte(0x00CF81)) == 112 && byte(0x00CF81) == 0), 
                  once(prev(byte(0x00CF83)) == 112 && byte(0x00CF83) == 0), 
                  once(prev(byte(0x00CF96)) == 112 && byte(0x00CF96) == 0), 
                  once(prev(byte(0x00CF9A)) == 112 && byte(0x00CF9A) == 0), 
                  once(prev(byte(0x00CFA1)) == 112 && byte(0x00CFA1) == 0), 
                  once(prev(byte(0x00CFA5)) == 112 && byte(0x00CFA5) == 0), 
                  once(prev(byte(0x00CFC1)) == 112 && byte(0x00CFC1) == 0), 
                  once(prev(byte(0x00CFC5)) == 112 && byte(0x00CFC5) == 0), 
                  once(prev(byte(0x00CFC7)) == 112 && byte(0x00CFC7) == 0), 
                  once(prev(byte(0x00CFCD)) == 112 && byte(0x00CFCD) == 0)
              ))
)

achievement(
    title = "They Spend", points = 5,
    description = "Collect all 9 hearts and complete Stage 3-1",
    id = 236052, badge = "261777", published = "7/23/2022 11:15:37 AM", modified = "7/23/2022 11:15:37 AM",
    trigger = byte(0x00C042) == 2 && byte(0x00C043) == 0 && prev(byte(0x00C051)) == 8 && byte(0x00C051) == 9
)

achievement(
    title = "They Save", points = 5,
    description = "Collect all 9 hearts and complete Stage 3-2",
    id = 236053, badge = "261778", published = "7/23/2022 11:15:37 AM", modified = "7/23/2022 11:15:37 AM",
    trigger = byte(0x00C042) == 2 && byte(0x00C043) == 1 && prev(byte(0x00C051)) == 8 && byte(0x00C051) == 9
)

achievement(
    title = "To Their Delight", points = 5,
    description = "Collect all 9 hearts and complete Stage 3-3",
    id = 236054, badge = "261779", published = "7/23/2022 11:15:37 AM", modified = "7/23/2022 11:15:37 AM",
    trigger = byte(0x00C042) == 2 && byte(0x00C043) == 2 && prev(byte(0x00C051)) == 8 && byte(0x00C051) == 9
)

achievement(
    title = "Aware of Life", points = 5,
    description = "Collect all 9 hearts and complete Stage 3-4",
    id = 236055, badge = "261780", published = "7/23/2022 11:15:38 AM", modified = "7/23/2022 11:15:38 AM",
    trigger = byte(0x00C042) == 2 && byte(0x00C043) == 3 && prev(byte(0x00C051)) == 8 && byte(0x00C051) == 9
)

achievement(
    title = "Through Day and Night", points = 5,
    description = "Collect all 9 hearts and complete Stage 3-5",
    id = 236056, badge = "261781", published = "7/23/2022 11:15:38 AM", modified = "7/23/2022 11:15:38 AM",
    trigger = byte(0x00C042) == 2 && byte(0x00C043) == 4 && prev(byte(0x00C051)) == 8 && byte(0x00C051) == 9
)

achievement(
    title = "Till on the Stage", points = 5,
    description = "Collect all 9 hearts and complete Stage 3-6",
    id = 236057, badge = "261782", published = "7/23/2022 11:15:38 AM", modified = "7/23/2022 11:15:38 AM",
    trigger = byte(0x00C042) == 2 && byte(0x00C043) == 5 && prev(byte(0x00C051)) == 8 && byte(0x00C051) == 9
)

achievement(
    title = "The Master Sore", points = 10,
    description = "Get at least 24 coins in the 3-7 bonus stage",
    id = 236058, badge = "261783", published = "7/23/2022 11:15:39 AM", modified = "7/23/2022 11:15:39 AM",
    trigger = never(byte(0x00C042) != 2) && never(byte(0x00C043) != 6) && once(byte(0x00C042) == 2 && byte(0x00C043) ==
               6 && byte(0x00C01C) == 23) && never(byte(0x00C01C) == 0) && measured(tally(24, 
                  once(prev(byte(0x00CF14)) == 112 && byte(0x00CF14) == 0), 
                  once(prev(byte(0x00CF18)) == 112 && byte(0x00CF18) == 0), 
                  once(prev(byte(0x00CF1C)) == 112 && byte(0x00CF1C) == 0), 
                  once(prev(byte(0x00CF29)) == 112 && byte(0x00CF29) == 0), 
                  once(prev(byte(0x00CF32)) == 112 && byte(0x00CF32) == 0), 
                  once(prev(byte(0x00CF36)) == 112 && byte(0x00CF36) == 0), 
                  once(prev(byte(0x00CF3C)) == 112 && byte(0x00CF3C) == 0), 
                  once(prev(byte(0x00CF47)) == 112 && byte(0x00CF47) == 0), 
                  once(prev(byte(0x00CF49)) == 112 && byte(0x00CF49) == 0), 
                  once(prev(byte(0x00CF4D)) == 112 && byte(0x00CF4D) == 0), 
                  once(prev(byte(0x00CF54)) == 112 && byte(0x00CF54) == 0), 
                  once(prev(byte(0x00CF58)) == 112 && byte(0x00CF58) == 0), 
                  once(prev(byte(0x00CF61)) == 112 && byte(0x00CF61) == 0), 
                  once(prev(byte(0x00CF65)) == 112 && byte(0x00CF65) == 0), 
                  once(prev(byte(0x00CF6A)) == 112 && byte(0x00CF6A) == 0), 
                  once(prev(byte(0x00CF6D)) == 112 && byte(0x00CF6D) == 0), 
                  once(prev(byte(0x00CF74)) == 112 && byte(0x00CF74) == 0), 
                  once(prev(byte(0x00CF76)) == 112 && byte(0x00CF76) == 0), 
                  once(prev(byte(0x00CF9A)) == 112 && byte(0x00CF9A) == 0), 
                  once(prev(byte(0x00CF9C)) == 112 && byte(0x00CF9C) == 0), 
                  once(prev(byte(0x00CFA7)) == 112 && byte(0x00CFA7) == 0), 
                  once(prev(byte(0x00CFA9)) == 112 && byte(0x00CFA9) == 0), 
                  once(prev(byte(0x00CFB2)) == 112 && byte(0x00CFB2) == 0), 
                  once(prev(byte(0x00CFB4)) == 112 && byte(0x00CFB4) == 0), 
                  once(prev(byte(0x00CFB8)) == 112 && byte(0x00CFB8) == 0), 
                  once(prev(byte(0x00CFC1)) == 112 && byte(0x00CFC1) == 0), 
                  once(prev(byte(0x00CFCD)) == 112 && byte(0x00CFCD) == 0), 
                  once(prev(byte(0x00CFD4)) == 112 && byte(0x00CFD4) == 0), 
                  once(prev(byte(0x00CFD6)) == 112 && byte(0x00CFD6) == 0), 
                  once(prev(byte(0x00CFDA)) == 112 && byte(0x00CFDA) == 0)
              ))
)

achievement(
    title = "Cuts Off Their Strings", points = 10,
    description = "Collect all 9 hearts and complete Stage 4-1",
    id = 236059, badge = "261784", published = "7/23/2022 11:15:47 AM", modified = "7/23/2022 11:15:47 AM",
    trigger = byte(0x00C042) == 3 && byte(0x00C043) == 0 && prev(byte(0x00C051)) == 8 && byte(0x00C051) == 9
)

achievement(
    title = "In Mystic Lore", points = 10,
    description = "Collect all 9 hearts and complete Stage 4-2",
    id = 236060, badge = "261785", published = "7/23/2022 11:15:48 AM", modified = "7/23/2022 11:15:48 AM",
    trigger = byte(0x00C042) == 3 && byte(0x00C043) == 1 && prev(byte(0x00C051)) == 8 && byte(0x00C051) == 9
)

achievement(
    title = "And They Will Fall", points = 10,
    description = "Collect all 9 hearts and complete Stage 4-3",
    id = 236061, badge = "261786", published = "7/23/2022 11:15:48 AM", modified = "7/23/2022 11:15:48 AM",
    trigger = byte(0x00C042) == 3 && byte(0x00C043) == 2 && prev(byte(0x00C051)) == 8 && byte(0x00C051) == 9
)

achievement(
    title = "To Rise No More", points = 10,
    description = "Collect all 9 hearts and complete Stage 4-4",
    id = 236062, badge = "261787", published = "7/23/2022 11:15:48 AM", modified = "7/23/2022 11:15:48 AM",
    trigger = byte(0x00C042) == 3 && byte(0x00C043) == 3 && prev(byte(0x00C051)) == 8 && byte(0x00C051) == 9
)

achievement(
    title = "I Started With a Paper Bag", points = 10,
    description = "Collect all 9 hearts and complete Stage 4-5",
    id = 236063, badge = "261788", published = "7/23/2022 11:15:49 AM", modified = "7/23/2022 11:15:49 AM",
    trigger = byte(0x00C042) == 3 && byte(0x00C043) == 4 && prev(byte(0x00C051)) == 8 && byte(0x00C051) == 9
)

achievement(
    title = "I Drew Two Eyes", points = 10,
    description = "Collect all 9 hearts and complete Stage 4-6",
    id = 236064, badge = "261789", published = "7/23/2022 11:15:49 AM", modified = "7/23/2022 11:15:49 AM",
    trigger = byte(0x00C042) == 3 && byte(0x00C043) == 5 && prev(byte(0x00C051)) == 8 && byte(0x00C051) == 9
)

achievement(
    title = "I Drew One Nose", points = 25,
    description = "Get at least 20 coins in the 4-7 bonus stage",
    id = 236065, badge = "261790", published = "7/23/2022 11:15:49 AM", modified = "1/19/2023 12:50:18 PM",
    trigger = never(byte(0x00C042) != 3) && never(byte(0x00C043) != 6) && once(byte(0x00C042) == 3 && byte(0x00C043) ==
               6 && byte(0x00C01C) == 23) && never(byte(0x00C01C) == 0) && measured(tally(20, 
                  once(prev(byte(0x00CF16)) == 112 && byte(0x00CF16) == 0), 
                  once(prev(byte(0x00CF1C)) == 112 && byte(0x00CF1C) == 0), 
                  once(prev(byte(0x00CF22)) == 112 && byte(0x00CF22) == 0), 
                  once(prev(byte(0x00CF24)) == 112 && byte(0x00CF24) == 0), 
                  once(prev(byte(0x00CF29)) == 112 && byte(0x00CF29) == 0), 
                  once(prev(byte(0x00CF2B)) == 112 && byte(0x00CF2B) == 0), 
                  once(prev(byte(0x00CF2C)) == 112 && byte(0x00CF2C) == 0), 
                  once(prev(byte(0x00CF2D)) == 112 && byte(0x00CF2D) == 0), 
                  once(prev(byte(0x00CF32)) == 112 && byte(0x00CF32) == 0), 
                  once(prev(byte(0x00CF41)) == 112 && byte(0x00CF41) == 0), 
                  once(prev(byte(0x00CF42)) == 112 && byte(0x00CF42) == 0), 
                  once(prev(byte(0x00CF43)) == 112 && byte(0x00CF43) == 0), 
                  once(prev(byte(0x00CF48)) == 112 && byte(0x00CF48) == 0), 
                  once(prev(byte(0x00CF4A)) == 112 && byte(0x00CF4A) == 0), 
                  once(prev(byte(0x00CF4C)) == 112 && byte(0x00CF4C) == 0), 
                  once(prev(byte(0x00CF54)) == 112 && byte(0x00CF54) == 0), 
                  once(prev(byte(0x00CF58)) == 112 && byte(0x00CF58) == 0), 
                  once(prev(byte(0x00CF6B)) == 112 && byte(0x00CF6B) == 0), 
                  once(prev(byte(0x00CF6D)) == 112 && byte(0x00CF6D) == 0), 
                  once(prev(byte(0x00CF74)) == 112 && byte(0x00CF74) == 0), 
                  once(prev(byte(0x00CF76)) == 112 && byte(0x00CF76) == 0), 
                  once(prev(byte(0x00CF81)) == 112 && byte(0x00CF81) == 0), 
                  once(prev(byte(0x00CF82)) == 112 && byte(0x00CF82) == 0), 
                  once(prev(byte(0x00CF8A)) == 112 && byte(0x00CF8A) == 0), 
                  once(prev(byte(0x00CF8C)) == 112 && byte(0x00CF8C) == 0), 
                  once(prev(byte(0x00CF8D)) == 112 && byte(0x00CF8D) == 0), 
                  once(prev(byte(0x00CF94)) == 112 && byte(0x00CF94) == 0), 
                  once(prev(byte(0x00CFA2)) == 112 && byte(0x00CFA2) == 0), 
                  once(prev(byte(0x00CFA3)) == 112 && byte(0x00CFA3) == 0), 
                  once(prev(byte(0x00CFA4)) == 112 && byte(0x00CFA4) == 0), 
                  once(prev(byte(0x00CFAC)) == 112 && byte(0x00CFAC) == 0), 
                  once(prev(byte(0x00CFAD)) == 112 && byte(0x00CFAD) == 0), 
                  once(prev(byte(0x00CFB6)) == 112 && byte(0x00CFB6) == 0), 
                  once(prev(byte(0x00CFBA)) == 112 && byte(0x00CFBA) == 0), 
                  once(prev(byte(0x00CFC1)) == 112 && byte(0x00CFC1) == 0), 
                  once(prev(byte(0x00CFC2)) == 112 && byte(0x00CFC2) == 0), 
                  once(prev(byte(0x00CFC8)) == 112 && byte(0x00CFC8) == 0), 
                  once(prev(byte(0x00CFCB)) == 112 && byte(0x00CFCB) == 0), 
                  once(prev(byte(0x00CFD2)) == 112 && byte(0x00CFD2) == 0), 
                  once(prev(byte(0x00CFD4)) == 112 && byte(0x00CFD4) == 0), 
                  once(prev(byte(0x00CFD8)) == 112 && byte(0x00CFD8) == 0), 
                  once(prev(byte(0x00CFDC)) == 112 && byte(0x00CFDC) == 0)
              ))
)

achievement(
    title = "I Drew One Mouth", points = 10,
    description = "Collect all 9 hearts and complete Stage 5-1",
    id = 236066, badge = "261791", published = "7/23/2022 11:15:50 AM", modified = "7/23/2022 11:15:50 AM",
    trigger = byte(0x00C042) == 4 && byte(0x00C043) == 0 && prev(byte(0x00C051)) == 8 && byte(0x00C051) == 9
)

achievement(
    title = "I Drew Some Hair", points = 10,
    description = "Collect all 9 hearts and complete Stage 5-2",
    id = 236067, badge = "261792", published = "7/23/2022 11:15:59 AM", modified = "7/23/2022 11:15:59 AM",
    trigger = byte(0x00C042) == 4 && byte(0x00C043) == 1 && prev(byte(0x00C051)) == 8 && byte(0x00C051) == 9
)

achievement(
    title = "I Drew and Colored Fancy Clothes", points = 10,
    description = "Collect all 9 hearts and complete Stage 5-3",
    id = 236068, badge = "261793", published = "7/23/2022 11:16:00 AM", modified = "7/23/2022 11:16:00 AM",
    trigger = byte(0x00C042) == 4 && byte(0x00C043) == 2 && prev(byte(0x00C051)) == 8 && byte(0x00C051) == 9
)

achievement(
    title = "And Then My Puppet Spoke to Me", points = 10,
    description = "Collect all 9 hearts and complete Stage 5-4",
    id = 236069, badge = "261794", published = "7/23/2022 11:16:00 AM", modified = "7/23/2022 11:16:00 AM",
    trigger = byte(0x00C042) == 4 && byte(0x00C043) == 3 && prev(byte(0x00C051)) == 8 && byte(0x00C051) == 9
)

achievement(
    title = "It Said....", points = 10,
    description = "Collect all 9 hearts and complete Stage 5-5",
    id = 236070, badge = "261795", published = "7/23/2022 11:16:00 AM", modified = "7/23/2022 11:16:00 AM",
    trigger = byte(0x00C042) == 4 && byte(0x00C043) == 4 && prev(byte(0x00C051)) == 8 && byte(0x00C051) == 9
)

achievement(
    title = "Will You Make Me a Friend?", points = 25,
    description = "Collect all 9 hearts and complete Stage 5-6, which is the end of the game",
    id = 236071, badge = "261796", published = "7/23/2022 11:16:01 AM", modified = "7/23/2022 11:16:01 AM",
    trigger = byte(0x00C042) == 4 && byte(0x00C043) == 5 && prev(byte(0x00C051)) == 8 && byte(0x00C051) == 9
)

achievement(
    title = "Knight of the Living Bombs", points = 3,
    description = "Max out your bombs (Non-Bonus Stage)",
    id = 236072, badge = "261797", published = "7/23/2022 11:16:01 AM", modified = "7/23/2022 11:18:41 PM",
    trigger = prev(byte(0x00C04C)) == 4 && byte(0x00C04C) == 5 && byte(0x00C042) <= 4 && byte(0x00C043) <= 5
)

achievement(
    title = "The Knight on Fire", points = 3,
    description = "Max out your Flame (Non-Bonus Stage)",
    id = 236073, badge = "261798", published = "7/23/2022 11:16:01 AM", modified = "7/23/2022 11:18:41 PM",
    trigger = prev(byte(0x00C04D)) == 2 && byte(0x00C04D) == 3 && byte(0x00C042) <= 4 && byte(0x00C043) <= 5
)

achievement(
    title = "The Knight on Speed", points = 4,
    description = "Max out your speed (Non-Bonus Stage)",
    id = 236074, badge = "261799", published = "7/23/2022 11:16:02 AM", modified = "7/23/2022 11:18:42 PM",
    trigger = prev(byte(0x00C04E)) == 1 && byte(0x00C04E) == 2 && byte(0x00C042) <= 4 && byte(0x00C043) <= 5
)

achievement(
    title = "A Vest Over Armor", points = 5,
    description = "Obtain the mighty bomb blast vest (Non-Bonus Stage)",
    id = 236078, badge = "261804", published = "7/23/2022 11:16:26 AM", modified = "7/23/2022 11:18:42 PM",
    trigger = prev(byte(0x00C04F)) == 0 && byte(0x00C04F) == 1 && byte(0x00C042) <= 4 && byte(0x00C043) <= 5
)

achievement(
    title = "Oh, You Lucky Devil, You", points = 10,
    description = "Have a total of seven lives! Wow!",
    id = 236077, badge = "261803", published = "7/23/2022 11:16:03 AM", modified = "7/23/2022 11:16:03 AM",
    trigger = prev(byte(0x00C041)) == 6 && byte(0x00C041) == 7 && byte(0x00C042) <= 4 && byte(0x00C043) <= 6
)

achievement(
    title = "Strung Out", points = 10,
    description = "Have L5 Bombs, L4 Flames, L3 Speed, Remote Bomb, and Bomb Vest at same time (Non-Bonus Stage)",
    id = 236076, badge = "261802", published = "7/23/2022 11:16:02 AM", modified = "7/23/2022 11:18:42 PM",
    trigger = (byte(0x00C04C) + byte(0x00C04D) + byte(0x00C04E) + byte(0x00C04F) + byte(0x00C050)) == 12 && 
              (prev(byte(0x00C04C)) + prev(byte(0x00C04D)) + prev(byte(0x00C04E)) + prev(byte(0x00C04F)) +
               prev(byte(0x00C050))) <= 11 && (prev(byte(0x00C04C)) + prev(byte(0x00C04D)) + prev(byte(0x00C04E)) +
               prev(byte(0x00C04F)) + prev(byte(0x00C050))) >= 8 && byte(0x00C042) <= 4 && byte(0x00C043) <= 5
)

achievement(
    title = "No Strings Attached", points = 10,
    description = "Defeat every enemy in a stage without dying or picking up any hearts",
    id = 236075, badge = "261800", published = "7/23/2022 11:16:02 AM", modified = "7/23/2022 11:16:02 AM",
    trigger = measured((bit7(0x00C110) + bit7(0x00C113) + bit7(0x00C116) + bit7(0x00C119) + bit7(0x00C119) +
               bit7(0x00C11F) + bit7(0x00C122) + bit7(0x00C125) + bit7(0x00C128)) == 9, when=bitcount(0x00C110) != 8 &&
               bitcount(0x00C113) != 8 && bitcount(0x00C116) != 8 && bitcount(0x00C119) != 8 && bitcount(0x00C11C) != 8
               && bitcount(0x00C11F) != 8 && bitcount(0x00C122) != 8 && bitcount(0x00C125) != 8 && bitcount(0x00C128) !=
               8) && prior(bit6(0x00C110)) == 1 && prior(bit6(0x00C113)) == 1 && prior(bit6(0x00C116)) == 1 && 
              prior(bit6(0x00C119)) == 1 && prior(bit6(0x00C11C)) == 1 && prior(bit6(0x00C11F)) == 1 && 
              prior(bit6(0x00C122)) == 1 && prior(bit6(0x00C125)) == 1 && prior(bit6(0x00C128)) == 1 && byte(0x00C042)
               == prev(byte(0x00C042)) && byte(0x00C043) == prev(byte(0x00C043)) && byte(0x00C051) == 0 && 
              disable_when(byte(0x00C041) < prev(byte(0x00C041)), until=(byte(0x00C042) != prev(byte(0x00C042)) ||
               byte(0x00C043) != prev(byte(0x00C043))))
)
