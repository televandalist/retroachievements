// Legend of Heroes, The: Trails in the Sky FC [Subset - NG Nightmare]
// #ID = 11115

achievement(
    title = "Crabby Capua", points = 10,
    description = "Defeat Josette in Mistwald without her casting any arts and without anyone in your party being knocked out",
    id = 175067, badge = "195069", published = "9/28/2021 12:51:05 PM", modified = "3/22/2022 3:51:34 PM",
    trigger = byte(0xC087F1) == 2 && bit5(0xBE849C) == 1 && bit6(0xBE849C) == 0 && byte(0xC0E923) == 1 && 
              word(tbyte(0xBEB240) + 0x107AABC) == 235 && once(bit0(tbyte(0xBEB240) + 0x107AC8C) >
               prev(bit0(tbyte(0xBEB240) + 0x107AC8C))) && once(bit0(tbyte(0xBEB240) + 0x107D074) >
               prev(bit0(tbyte(0xBEB240) + 0x107D074))) && once(bit0(tbyte(0xBEB240) + 0x107F45C) >
               prev(bit0(tbyte(0xBEB240) + 0x107F45C))) && once(bit0(tbyte(0xBEB240) + 0x1081844) >
               prev(bit0(tbyte(0xBEB240) + 0x1081844))) && word(tbyte(0xBEB240) + 0x107D0BC) == 0 && 
              word(tbyte(0xBEB240) + 0x107F4A4) == 0 && word(tbyte(0xBEB240) + 0x108188C) == 0 && word(tbyte(0xBEB240) +
               0x107ACD4) == 0 && unless(once((prev(word(tbyte(0xBEB240) + 0x107AC1C)) == 6) && word(tbyte(0xBEB240) +
               0x107AC1C) == 7)) && unless(once(word(0xBEAEBA) > prev(word(0xBEAEBA)))) && never(word(0xBEA9C0) != 19) &&
              ((never((byte(0xC0E923) == 1 && word(tbyte(0xBEB240) + 0x107AABC) != 235))) ||
               (always_false()))
)

achievement(
    title = "Them Crummy Capuas", points = 10,
    description = "Defeat the Capua siblings in the Sky Bandit Stronghold without anyone getting knocked out or using S-Crafts",
    id = 175020, badge = "195081", published = "9/28/2021 12:50:49 PM", modified = "3/22/2022 3:51:17 PM",
    trigger = bit6(0xBE84BA) == 1 && bit0(0xBE84BB) == 0 && byte(0xC0E923) == 1 && word(tbyte(0xBEB240) + 0x1096CCC) ==
               405 && word(tbyte(0xBEB240) + 0x1096CD0) == 233 && word(tbyte(0xBEB240) + 0x1096CD4) == 404 && 
              (prev(word(tbyte(0xBEB240) + 0x107AC8C)) == 0) || (prev(word(tbyte(0xBEB240) + 0x107D074)) == 0) ||
               prev(word(tbyte(0xBEB240) + 0x107F45C)) == 0 && trigger_when((word(tbyte(0xBEB240) + 0x107AC8C) == 1) &&
               (word(tbyte(0xBEB240) + 0x107D074) == 1) && word(tbyte(0xBEB240) + 0x107F45C) == 1) && 
              unless(once(word(0xBEAEBA) > prev(word(0xBEAEBA)))) && unless(once(word(tbyte(0xBEB240) + 0x106D4AC) ==
               10)) && unless(once(word(tbyte(0xBEB240) + 0x106F894) == 10)) && unless(once(word(tbyte(0xBEB240) +
               0x1071C7C) == 10)) && unless(once(word(tbyte(0xBEB240) + 0x1074064) == 10)) && byte(0xC087F1) == 2 &&
              ((never(word(0xBEA9C0) != 52) && never(bit0(0xBE84BB) == 1) && never(bit6(0xBE84BA) == 0) && 
                never(word(tbyte(0xBEB240) + 0x1096CCC) != 405) && never(word(tbyte(0xBEB240) + 0x1096CD0) != 233) && 
                never(word(tbyte(0xBEB240) + 0x1096CD4) != 404)) ||
               (always_false()))
)

achievement(
    title = "Armored Canine Unit", points = 5,
    description = "Help Agate defend Krone Pass Checkpoint without anyone getting knocked out",
    id = 175055, badge = "195057", published = "9/28/2021 12:51:01 PM", modified = "3/22/2022 3:51:17 PM",
    trigger = word(tbyte(0xBEB240) + 0x1096CCC) == 418 && word(tbyte(0xBEB240) + 0x1096CD0) == 418 && 
              word(tbyte(0xBEB240) + 0x1096CD4) == 418 && word(tbyte(0xBEB240) + 0x1096CD8) == 418 && 
              word(tbyte(0xBEB240) + 0x1096CDC) == 418 && trigger_when((word(tbyte(0xBEB240) + 0x107AC8C) == 1) &&
               (word(tbyte(0xBEB240) + 0x107D074) == 1) && (word(tbyte(0xBEB240) + 0x107F45C) == 1) &&
               (word(tbyte(0xBEB240) + 0x1081844) == 1) && word(tbyte(0xBEB240) + 0x1083C2C) == 1) && 
              (prev(word(tbyte(0xBEB240) + 0x107AC8C)) == 0) || (prev(word(tbyte(0xBEB240) + 0x107D074)) == 0) ||
               (prev(word(tbyte(0xBEB240) + 0x107F45C)) == 0) || (prev(word(tbyte(0xBEB240) + 0x1081844)) == 0) ||
               prev(word(tbyte(0xBEB240) + 0x1083C2C)) == 0 && unless(once(word(0xBEAEBA) > prev(word(0xBEAEBA)))) && 
              byte(0xC087F1) == 2 &&
              ((never(byte(0xC0E923) != 1) && never(word(tbyte(0xBEB240) + 0x1096CCC) != 418) && 
                never(word(tbyte(0xBEB240) + 0x1096CD0) != 418) && never(word(tbyte(0xBEB240) + 0x1096CD4) != 418) && 
                never(word(tbyte(0xBEB240) + 0x1096CD8) != 418) && never(word(tbyte(0xBEB240) + 0x1096CDC) != 418) && 
                never(word(0xBEA9C0) != 54) && never(bit5(0xBE84D0) == 0) && never(bit6(0xBE84D0) == 1)) ||
               (always_false()))
)

achievement(
    title = "Absolutely Ravenous", points = 5,
    description = "Defeat the Raven Gang at the Ruan Warehouse District without anyone being knocked out or using S-Crafts",
    id = 175068, badge = "195070", published = "9/28/2021 12:51:05 PM", modified = "2/5/2022 1:24:14 PM",
    trigger = word(tbyte(0xBEB240) + 0x1096CCC) == 249 && word(tbyte(0xBEB240) + 0x1096CD0) == 250 && 
              word(tbyte(0xBEB240) + 0x1096CD4) == 251 && word(tbyte(0xBEB240) + 0x1096CD8) == 241 && 
              word(tbyte(0xBEB240) + 0x1096CDC) == 241 && word(tbyte(0xBEB240) + 0x1096CE0) == 241 && 
              trigger_when((word(tbyte(0xBEB240) + 0x107AC8C) == 1) && (word(tbyte(0xBEB240) + 0x107D074) == 1) &&
               (word(tbyte(0xBEB240) + 0x107F45C) == 1) && (word(tbyte(0xBEB240) + 0x1081844) == 1) &&
               (word(tbyte(0xBEB240) + 0x1083C2C) == 1) && word(tbyte(0xBEB240) + 0x1086014) == 1) && 
              (prev(word(tbyte(0xBEB240) + 0x107AC8C)) == 0) || (prev(word(tbyte(0xBEB240) + 0x107D074)) == 0) ||
               (prev(word(tbyte(0xBEB240) + 0x107F45C)) == 0) || (prev(word(tbyte(0xBEB240) + 0x1081844)) == 0) ||
               (prev(word(tbyte(0xBEB240) + 0x1083C2C)) == 0) || word(tbyte(0xBEB240) + 0x1086014) == 0 && 
              unless(once(word(0xBEAEBA) > prev(word(0xBEAEBA)))) && unless(once(word(tbyte(0xBEB240) + 0x106D4AC) ==
               10)) && unless(once(word(tbyte(0xBEB240) + 0x106F894) == 10)) && unless(once(word(tbyte(0xBEB240) +
               0x1071C7C) == 10)) && unless(once(word(tbyte(0xBEB240) + 0x1074064) == 10)) && byte(0xC087F1) == 2 &&
              ((never(byte(0xC0E923) != 1) && never(word(tbyte(0xBEB240) + 0x1096CCC) != 249) && 
                never(word(tbyte(0xBEB240) + 0x1096CD0) != 250) && never(word(tbyte(0xBEB240) + 0x1096CD4) != 251) && 
                never(word(tbyte(0xBEB240) + 0x1096CD8) != 241) && never(word(tbyte(0xBEB240) + 0x1096CDC) != 241) && 
                never(word(tbyte(0xBEB240) + 0x1096CE0) != 241) && never(word(0xBEA9C0) != 80) && never(bit4(0xBE84D5)
                 == 0) && never(bit5(0xBE84D5) == 1)) ||
               (always_false()))
)

achievement(
    title = "Cleaning Day", points = 10,
    description = "Defeat the Black-Clad Soldiers without anyone getting knocked out or using S-Crafts",
    id = 175069, badge = "195071", published = "9/28/2021 12:51:06 PM", modified = "2/5/2022 1:25:24 PM",
    trigger = (prev(word(tbyte(0xBEB240) + 0x107AC8C)) == 0) || prev(word(tbyte(0xBEB240) + 0x107D074)) == 0 && 
              word(tbyte(0xBEB240) + 0x107AC8C) == 1 && word(tbyte(0xBEB240) + 0x107D074) == 1 && 
              unless(once(word(0xBEAEBA) > prev(word(0xBEAEBA)))) && unless(once(word(tbyte(0xBEB240) + 0x106D4AC) ==
               10)) && unless(once(word(tbyte(0xBEB240) + 0x106F894) == 10)) && unless(once(word(tbyte(0xBEB240) +
               0x1071C7C) == 10)) && unless(once(word(tbyte(0xBEB240) + 0x1074064) == 10)) && byte(0xC087F1) == 2 &&
              ((never(byte(0xC0E923) != 1) && never(word(tbyte(0xBEB240) + 0x1096CCC) != 238) && 
                never(word(tbyte(0xBEB240) + 0x1096CD0) != 238)) ||
               (always_false()))
)

achievement(
    title = "Ruan Showdown", points = 10,
    description = "Defeat Fango and Bronco without anyone getting knocked out or using S-Crafts",
    id = 175070, badge = "195072", published = "9/28/2021 12:51:06 PM", modified = "2/5/2022 1:25:24 PM",
    trigger = word(tbyte(0xBEB240) + 0x1096CCC) == 356 && word(tbyte(0xBEB240) + 0x1096CD0) == 357 && 
              (prev(word(tbyte(0xBEB240) + 0x107AC8C)) == 0) || prev(word(tbyte(0xBEB240) + 0x107D074)) == 0 && 
              word(tbyte(0xBEB240) + 0x107AC8C) == 1 && word(tbyte(0xBEB240) + 0x107D074) == 1 && 
              unless(once(word(0xBEAEBA) > prev(word(0xBEAEBA)))) && unless(once(word(tbyte(0xBEB240) + 0x106D4AC) ==
               10)) && unless(once(word(tbyte(0xBEB240) + 0x106F894) == 10)) && unless(once(word(tbyte(0xBEB240) +
               0x1071C7C) == 10)) && unless(once(word(tbyte(0xBEB240) + 0x1074064) == 10)) && byte(0xC087F1) == 2 &&
              ((never(byte(0xC0E923) != 1) && never(word(tbyte(0xBEB240) + 0x1096CCC) != 356) && 
                never(word(tbyte(0xBEB240) + 0x1096CD0) != 357) && never(bit7(0xBE84D7) == 0)) ||
               (always_false()))
)

achievement(
    title = "Meet My Dear Aunt Artica ", points = 10,
    description = "Defeat the King Penguin and his minions without anyone being knocked out or using S-Crafts",
    id = 175071, badge = "195073", published = "9/28/2021 12:51:06 PM", modified = "2/5/2022 1:25:25 PM",
    trigger = word(tbyte(0xBEB240) + 0x1096CCC) == 324 && word(tbyte(0xBEB240) + 0x1096CD0) == 319 && 
              word(tbyte(0xBEB240) + 0x1096CD4) == 319 && word(tbyte(0xBEB240) + 0x1096CD8) == 320 && 
              word(tbyte(0xBEB240) + 0x1096CDC) == 320 && trigger_when((word(tbyte(0xBEB240) + 0x107AC8C) == 1) &&
               (word(tbyte(0xBEB240) + 0x107D074) == 1) && (word(tbyte(0xBEB240) + 0x107F45C) == 1) &&
               (word(tbyte(0xBEB240) + 0x1081844) == 1) && word(tbyte(0xBEB240) + 0x1083C2C) == 1) && 
              (prev(word(tbyte(0xBEB240) + 0x107AC8C)) == 0) || (prev(word(tbyte(0xBEB240) + 0x107D074)) == 0) ||
               (prev(word(tbyte(0xBEB240) + 0x107F45C)) == 0) || (prev(word(tbyte(0xBEB240) + 0x1081844)) == 0) ||
               prev(word(tbyte(0xBEB240) + 0x1083C2C)) == 0 && unless(once(word(0xBEAEBA) > prev(word(0xBEAEBA)))) && 
              unless(once(word(tbyte(0xBEB240) + 0x106D4AC) == 10)) && unless(once(word(tbyte(0xBEB240) + 0x106F894) ==
               10)) && unless(once(word(tbyte(0xBEB240) + 0x1071C7C) == 10)) && unless(once(word(tbyte(0xBEB240) +
               0x1074064) == 10)) && byte(0xC087F1) == 2 &&
              ((never(byte(0xC0E923) != 1) && never(word(tbyte(0xBEB240) + 0x1096CCC) != 324) && 
                never(word(tbyte(0xBEB240) + 0x1096CD0) != 319) && never(word(tbyte(0xBEB240) + 0x1096CD4) != 319) && 
                never(word(tbyte(0xBEB240) + 0x1096CD8) != 320) && never(word(tbyte(0xBEB240) + 0x1096CDC) != 320) && 
                never(word(0xBEA9C0) != 142) && never(bit4(0xBE84FA) == 0)) ||
               (always_false()))
)

achievement(
    title = "We Came", points = 10,
    description = "Win your first match in the arena without anyone being knocked out or using S-Crafts",
    id = 175072, badge = "195074", published = "9/28/2021 12:51:07 PM", modified = "2/5/2022 1:25:25 PM",
    trigger = word(tbyte(0xBEB240) + 0x1096CCC) == 445 && word(tbyte(0xBEB240) + 0x1096CD0) == 439 && 
              word(tbyte(0xBEB240) + 0x1096CD4) == 441 && word(tbyte(0xBEB240) + 0x1096CD8) == 443 && 
              trigger_when((word(tbyte(0xBEB240) + 0x107AC8C) == 1) && (word(tbyte(0xBEB240) + 0x107D074) == 1) &&
               (word(tbyte(0xBEB240) + 0x107F45C) == 1) && word(tbyte(0xBEB240) + 0x1081844) == 1) && 
              (prev(word(tbyte(0xBEB240) + 0x107AC8C)) == 0) || (prev(word(tbyte(0xBEB240) + 0x107D074)) == 0) ||
               (prev(word(tbyte(0xBEB240) + 0x107F45C)) == 0) || prev(word(tbyte(0xBEB240) + 0x1081844)) == 0 && 
              unless(once(word(0xBEAEBA) > prev(word(0xBEAEBA)))) && unless(once(word(tbyte(0xBEB240) + 0x106D4AC) ==
               10)) && unless(once(word(tbyte(0xBEB240) + 0x106F894) == 10)) && unless(once(word(tbyte(0xBEB240) +
               0x1071C7C) == 10)) && unless(once(word(tbyte(0xBEB240) + 0x1074064) == 10)) && byte(0xC087F1) == 2 &&
              ((never(byte(0xC0E923) != 1) && never(word(tbyte(0xBEB240) + 0x1096CCC) != 445) && 
                never(word(tbyte(0xBEB240) + 0x1096CD0) != 439) && never(word(tbyte(0xBEB240) + 0x1096CD4) != 441) && 
                never(word(tbyte(0xBEB240) + 0x1096CD8) != 443) && never(word(0xBEA9C0) != 186) && never(bit6(0xBE84FA)
                 == 0)) ||
               (always_false()))
)

achievement(
    title = "We Saw", points = 10,
    description = "Win your second match in the arena without anyone being knocked out or using S-Crafts",
    id = 175073, badge = "195075", published = "9/28/2021 12:51:07 PM", modified = "2/5/2022 1:25:25 PM",
    trigger = word(tbyte(0xBEB240) + 0x1096CCC) == 246 && word(tbyte(0xBEB240) + 0x1096CD0) == 243 && 
              word(tbyte(0xBEB240) + 0x1096CD4) == 245 && word(tbyte(0xBEB240) + 0x1096CD8) == 244 && 
              trigger_when((word(tbyte(0xBEB240) + 0x107AC8C) == 1) && (word(tbyte(0xBEB240) + 0x107D074) == 1) &&
               (word(tbyte(0xBEB240) + 0x107F45C) == 1) && word(tbyte(0xBEB240) + 0x1081844) == 1) && 
              (prev(word(tbyte(0xBEB240) + 0x107AC8C)) == 0) || (prev(word(tbyte(0xBEB240) + 0x107D074)) == 0) ||
               (prev(word(tbyte(0xBEB240) + 0x107F45C)) == 0) || prev(word(tbyte(0xBEB240) + 0x1081844)) == 0 && 
              unless(once(word(0xBEAEBA) > prev(word(0xBEAEBA)))) && unless(once(word(tbyte(0xBEB240) + 0x106D4AC) ==
               10)) && unless(once(word(tbyte(0xBEB240) + 0x106F894) == 10)) && unless(once(word(tbyte(0xBEB240) +
               0x1071C7C) == 10)) && unless(once(word(tbyte(0xBEB240) + 0x1074064) == 10)) && byte(0xC087F1) == 2 &&
              ((never(byte(0xC0E923) != 1) && never(word(tbyte(0xBEB240) + 0x1096CCC) != 246) && 
                never(word(tbyte(0xBEB240) + 0x1096CD0) != 243) && never(word(tbyte(0xBEB240) + 0x1096CD4) != 245) && 
                never(word(tbyte(0xBEB240) + 0x1096CD8) != 244) && never(word(0xBEA9C0) != 186) && never(bit6(0xBE8514)
                 == 0)) ||
               (always_false()))
)

achievement(
    title = "We Conquered", points = 10,
    description = "Take out Lorence and the Special Ops Soldiers without anyone getting knocked out or using S-Crafts",
    id = 175074, badge = "195076", published = "9/28/2021 12:51:07 PM", modified = "2/5/2022 1:25:26 PM",
    trigger = word(tbyte(0xBEB240) + 0x1096CCC) == 230 && word(tbyte(0xBEB240) + 0x1096CD0) == 423 && 
              word(tbyte(0xBEB240) + 0x1096CD4) == 423 && word(tbyte(0xBEB240) + 0x1096CD8) == 423 && 
              (prev(word(tbyte(0xBEB240) + 0x107AC8C)) == 0) || (prev(word(tbyte(0xBEB240) + 0x107D074)) == 0) ||
               (prev(word(tbyte(0xBEB240) + 0x107F45C)) == 0) || prev(word(tbyte(0xBEB240) + 0x1081844)) == 0 && 
              word(tbyte(0xBEB240) + 0x107AC8C) == 1 && word(tbyte(0xBEB240) + 0x107D074) == 1 && word(tbyte(0xBEB240) +
               0x107F45C) == 1 && word(tbyte(0xBEB240) + 0x1081844) == 1 && unless(once(word(0xBEAEBA) >
               prev(word(0xBEAEBA)))) && unless(once(word(tbyte(0xBEB240) + 0x106D4AC) == 10)) && 
              unless(once(word(tbyte(0xBEB240) + 0x106F894) == 10)) && unless(once(word(tbyte(0xBEB240) + 0x1071C7C) ==
               10)) && unless(once(word(tbyte(0xBEB240) + 0x1074064) == 10)) && byte(0xC087F1) == 2 &&
              ((never(byte(0xC0E923) != 1) && never(word(tbyte(0xBEB240) + 0x1096CCC) != 230) && 
                never(word(tbyte(0xBEB240) + 0x1096CD0) != 423) && never(word(tbyte(0xBEB240) + 0x1096CD4) != 423) && 
                never(word(tbyte(0xBEB240) + 0x1096CD8) != 423) && never(bit7(0xBE8516) == 0) && never(word(0xBEA9C0) !=
                 186)) ||
               (0))
)

achievement(
    title = "Second in Command for a One Night Stand", points = 10,
    description = "Defeat Captain Amalthea without the use of arts and without anyone getting knocked out",
    id = 175075, badge = "195077", published = "9/28/2021 12:51:08 PM", modified = "2/5/2022 1:25:26 PM",
    trigger = word(tbyte(0xBEB240) + 0x1096CCC) == 232 && word(tbyte(0xBEB240) + 0x1096CD0) == 424 && 
              word(tbyte(0xBEB240) + 0x1096CD4) == 424 && (prev(word(tbyte(0xBEB240) + 0x107AC8C)) == 0) ||
               (prev(word(tbyte(0xBEB240) + 0x107D074)) == 0) || prev(word(tbyte(0xBEB240) + 0x107F45C)) == 0 && 
              word(tbyte(0xBEB240) + 0x107AC8C) == 1 && word(tbyte(0xBEB240) + 0x107D074) == 1 && word(tbyte(0xBEB240) +
               0x107F45C) == 1 && unless(once(word(0xBEAEBA) > prev(word(0xBEAEBA)))) && 
              unless(once(word(tbyte(0xBEB240) + 0x106D4AC) == 7)) && unless(once(word(tbyte(0xBEB240) + 0x106F894) ==
               7)) && unless(once(word(tbyte(0xBEB240) + 0x1071C7C) == 7)) && unless(once(word(tbyte(0xBEB240) +
               0x1074064) == 7)) && byte(0xC087F1) == 2 &&
              ((never(byte(0xC0E923) != 1) && never(word(tbyte(0xBEB240) + 0x1096CCC) != 232) && 
                never(word(tbyte(0xBEB240) + 0x1096CD0) != 424) && never(word(tbyte(0xBEB240) + 0x1096CD4) != 424) && 
                never(bit1(0xBE851C) == 0) && never(word(0xBEA9C0) != 219)) ||
               (always_false()))
)

achievement(
    title = "The Path of Most Resistance", points = 10,
    description = "Win the fight in the keep without harming Duke Dunan and without anyone getting knocked out",
    id = 175076, badge = "195078", published = "9/28/2021 12:51:08 PM", modified = "2/5/2022 1:25:26 PM",
    trigger = word(tbyte(0xBEB240) + 0x1096CCC) == 434 && word(tbyte(0xBEB240) + 0x1096CD0) == 429 && 
              word(tbyte(0xBEB240) + 0x1096CD4) == 429 && word(tbyte(0xBEB240) + 0x1096CD8) == 462 && 
              trigger_when((word(tbyte(0xBEB240) + 0x107AC8C) == 1) && (word(tbyte(0xBEB240) + 0x107D074) == 1) &&
               word(tbyte(0xBEB240) + 0x107F45C) == 1) && (prev(word(tbyte(0xBEB240) + 0x107AC8C)) == 0) ||
               (prev(word(tbyte(0xBEB240) + 0x107D074)) == 0) || prev(word(tbyte(0xBEB240) + 0x107F45C)) == 0 && 
              word(tbyte(0xBEB240) + 0x1081844) == 0 && unless(once(word(0xBEAEBA) > prev(word(0xBEAEBA)))) && 
              unless(once(word(tbyte(0xBEB240) + 0x108188C) < prev(word(tbyte(0xBEB240) + 0x108188C)))) && 
              byte(0xC087F1) == 2 &&
              ((never(byte(0xC0E923) != 1) && never(word(tbyte(0xBEB240) + 0x1096CCC) != 434) && 
                never(word(tbyte(0xBEB240) + 0x1096CD0) != 429) && never(word(tbyte(0xBEB240) + 0x1096CD4) != 429) && 
                never(word(tbyte(0xBEB240) + 0x1096CD8) != 462) && never(word(0xBEA9C0) != 218) && never(bit4(0xBE851C)
                 == 0)) ||
               (always_false()))
)

achievement(
    title = "Friends in Loewe Places", points = 25,
    description = "Defeat Lorence in Grencel Castle without anyone getting knocked out [Reload if you fail]",
    id = 175077, badge = "195079", published = "9/28/2021 12:51:08 PM", modified = "2/5/2022 1:25:27 PM",
    trigger = word(tbyte(0xBEB240) + 0x1096CCC) == 252 && word(tbyte(0xBEB240) + 0x107ACD4) == 0 && 
              prev(word(tbyte(0xBEB240) + 0x107AC8C)) == 0 && trigger_when(word(tbyte(0xBEB240) + 0x107AC8C) == 1) && 
              unless(once(word(0xBEAEBA) > prev(word(0xBEAEBA)))) && byte(0xC087F1) == 2 &&
              ((never(byte(0xC0E923) != 1) && never(word(tbyte(0xBEB240) + 0x1096CCC) != 252) && never(word(0xBEA9C0) !=
                 218) && never(bit6(0xBE851C) == 0)) ||
               (always_false()))
)

achievement(
    title = "Requiem for the Beast", points = 50,
    description = "Complete all four phases of the final battle without anyone getting knocked out or using S-Crafts",
    id = 175078, badge = "195080", published = "9/28/2021 12:51:09 PM", modified = "10/4/2021 9:22:26 AM",
    trigger = once(repeated(3, bit2(0xBE851D) == 1 && byte(0xC0E923) == 1 && (word(tbyte(0xBEB240) + 0x1096CCC) == 231)
               && word(0xA01318) != prev(word(0xA01318))) && (word(tbyte(0xBEB240) + 0x1096CD0) == 354) &&
               (word(tbyte(0xBEB240) + 0x1096CD4) == 354) && (word(tbyte(0xBEB240) + 0x107AC8C) == 1) &&
               (word(tbyte(0xBEB240) + 0x107D074) == 1) && word(tbyte(0xBEB240) + 0x107F45C) == 1) && once(repeated(3,
               bit2(0xBE851D) == 1 && byte(0xC0E923) == 1 && (word(tbyte(0xBEB240) + 0x1096CCC) == 374) &&
               word(0xA01318) != prev(word(0xA01318))) && word(tbyte(0xBEB240) + 0x107ACD4) == 0) && once(repeated(3,
               bit2(0xBE851D) == 1 && byte(0xC0E923) == 1 && (word(tbyte(0xBEB240) + 0x1096CCC) == 392) &&
               word(0xA01318) != prev(word(0xA01318))) && word(tbyte(0xBEB240) + 0x107ACD4) == 0) && (repeated(3,
               bit2(0xBE851D) == 1 && byte(0xC0E923) == 1 && (word(tbyte(0xBEB240) + 0x1096CCC) == 493) &&
               word(0xA01318) != prev(word(0xA01318))) && word(tbyte(0xBEB240) + 0x107ACD4) == 0) && 
              unless(once(word(0xBEAEBA) > prev(word(0xBEAEBA)))) && unless(once(word(tbyte(0xBEB240) + 0x106D4AC) ==
               10)) && unless(once(word(tbyte(0xBEB240) + 0x106F894) == 10)) && unless(once(word(tbyte(0xBEB240) +
               0x1071C7C) == 10)) && unless(once(word(tbyte(0xBEB240) + 0x1074064) == 10)) && byte(0xC087F1) == 2 &&
              ((never(bit3(0xBE851D) == 1) && never(bit2(0xBE851D) == 0)) ||
               (always_false()))
)

achievement(
    title = "A Father's Love, A New Nightmare", points = 5,
    description = "Complete the Prologue",
    id = 175021, badge = "195032", published = "9/28/2021 12:50:50 PM", modified = "10/4/2021 9:22:26 AM",
    trigger = prior(word(0xBEA9C0)) == 2 && word(0xBEA9C0) == 240 && bit1(0xBE849D) > prev(bit1(0xBE849D)) && 
              bit0(0xBE84B0) == 0 && byte(0xC087F1) == 2
)

achievement(
    title = "Bright Lights (Prologue)", points = 10,
    description = "Complete the Prologue with zero losses and without running from any battles",
    id = 175026, badge = "195037", published = "9/28/2021 12:50:51 PM", modified = "10/4/2021 9:22:27 AM",
    trigger = prior(word(0xBEA9C0)) == 2 && word(0xBEA9C0) == 240 && bit1(0xBE849D) > prev(bit1(0xBE849D)) && 
              word(0xBEAEBA) == 0 && word(0xBEAEC0) == 0 && byte(0xC087F1) == 2
)

achievement(
    title = "Another Disappearance of the Linde", points = 10,
    description = "Complete Chapter 1",
    id = 175022, badge = "195033", published = "9/28/2021 12:50:50 PM", modified = "10/4/2021 9:22:27 AM",
    trigger = prior(word(0xBEA9C0)) == 39 && word(0xBEA9C0) == 241 && bit1(0xBE84C2) > prev(bit1(0xBE84C2)) && 
              bit2(0xBE84C2) == 0 && byte(0xC087F1) == 2
)

achievement(
    title = "The Nightmare of White Magnolia", points = 10,
    description = "Complete Chapter 2",
    id = 175023, badge = "195034", published = "9/28/2021 12:50:50 PM", modified = "10/4/2021 9:22:27 AM",
    trigger = prior(word(0xBEA9C0)) == 72 && word(0xBEA9C0) == 242 && bit3(0xBE84D9) > prev(bit3(0xBE84D9)) && 
              bit4(0xBE84D9) == 0 && byte(0xC087F1) == 2
)

achievement(
    title = "Bright Lights (Chapter 1)", points = 10,
    description = "Complete Chapter 1 with zero losses and without running from any battles",
    id = 175027, badge = "195038", published = "9/28/2021 12:50:52 PM", modified = "10/4/2021 9:22:28 AM",
    trigger = prior(word(0xBEA9C0)) == 39 && word(0xBEA9C0) == 241 && bit1(0xBE84C2) > prev(bit1(0xBE84C2)) && 
              bit2(0xBE84C2) == 0 && word(0xBEAEBA) == 0 && word(0xBEAEC0) == 0 && byte(0xC087F1) == 2
)

achievement(
    title = "Bright Lights (Chapter 2)", points = 25,
    description = "Complete Chapter 2 with zero losses and without running from any battles",
    id = 175028, badge = "195039", published = "9/28/2021 12:50:52 PM", modified = "10/4/2021 9:22:28 AM",
    trigger = prior(word(0xBEA9C0)) == 72 && word(0xBEA9C0) == 242 && bit3(0xBE84D9) > prev(bit3(0xBE84D9)) && 
              bit4(0xBE84D9) == 0 && word(0xBEAEBA) == 0 && word(0xBEAEC0) == 0 && byte(0xC087F1) == 2
)

achievement(
    title = "The Black Orbment of Death", points = 25,
    description = "Complete Chapter 3",
    id = 175024, badge = "195035", published = "9/28/2021 12:50:51 PM", modified = "10/4/2021 9:22:28 AM",
    trigger = prior(word(0xBEA9C0)) == 140 && word(0xBEA9C0) == 243 && bit6(0xBE8509) > prev(bit6(0xBE8509)) && 
              bit7(0xBE8509) == 0 && byte(0xC087F1) == 2
)

achievement(
    title = "Bright Lights (Chapter 3)", points = 25,
    description = "Complete Chapter 3 with zero losses and without running from any battles",
    id = 175029, badge = "195040", published = "9/28/2021 12:50:52 PM", modified = "10/4/2021 9:22:29 AM",
    trigger = prior(word(0xBEA9C0)) == 140 && word(0xBEA9C0) == 243 && bit6(0xBE8509) > prev(bit6(0xBE8509)) && 
              bit7(0xBE8509) == 0 && word(0xBEAEBA) == 0 && word(0xBEAEC0) == 0 && byte(0xC087F1) == 2
)

achievement(
    title = "Nightmare in the Royal City", points = 25,
    description = "Finish the Final Chapter",
    id = 175025, badge = "195036", published = "9/28/2021 12:50:51 PM", modified = "10/4/2021 9:22:29 AM",
    trigger = word(0xBEA9C0) == 219 && bit3(0xBE851D) == 1 && bit7(0xBE851D) == 1 && bit0(0xBE851E) == 1 && 
              prev(word(0xBB951C)) == 57599 && word(0xBB951C) == 7252 && byte(0xC087F1) == 2
)

achievement(
    title = "Bright Lights (Final Chapter)", points = 50,
    description = "Reach the final scenes with zero losses and without running from any battles",
    id = 175030, badge = "195041", published = "9/28/2021 12:50:53 PM", modified = "10/4/2021 9:22:29 AM",
    trigger = word(0xBEA9C0) == 171 && bit3(0xBE851D) == 1 && bit7(0xBE851D) > prev(bit7(0xBE851D)) && bit0(0xBE851E) ==
               0 && word(0xBEAEBA) == 0 && word(0xBEAEC0) == 0 && byte(0xC087F1) == 2
)

achievement(
    title = "Newcomers", points = 5,
    description = "Obtain Junior Bracer Rank 8",
    id = 175031, badge = "195042", published = "9/28/2021 12:50:53 PM", modified = "10/4/2021 9:22:30 AM",
    trigger = word(0xBEA4DC) >= 10 && prev(word(0xBEA4DC)) < 10 && prev(word(0xBEA4DC)) > 2 && byte(0xC087F1) == 2
)

achievement(
    title = "Crossing Guards", points = 5,
    description = "Obtain Junior Bracer Rank 7",
    id = 175032, badge = "195043", published = "9/28/2021 12:50:53 PM", modified = "10/4/2021 9:22:30 AM",
    trigger = word(0xBEA4DC) >= 40 && prev(word(0xBEA4DC)) < 40 && prev(word(0xBEA4DC)) > 30 && byte(0xC087F1) == 2
)

achievement(
    title = "Investigators", points = 5,
    description = "Obtain Junior Bracer Rank 6",
    id = 175033, badge = "195044", published = "9/28/2021 12:50:54 PM", modified = "10/4/2021 9:22:30 AM",
    trigger = word(0xBEA4DC) >= 80 && prev(word(0xBEA4DC)) < 80 && prev(word(0xBEA4DC)) > 70 && byte(0xC087F1) == 2
)

achievement(
    title = "Specialists", points = 10,
    description = "Obtain Junior Bracer Rank 5",
    id = 175034, badge = "195045", published = "9/28/2021 12:50:54 PM", modified = "10/4/2021 9:22:31 AM",
    trigger = word(0xBEA4DC) >= 110 && prev(word(0xBEA4DC)) < 110 && prev(word(0xBEA4DC)) > 100 && byte(0xC087F1) == 2
)

achievement(
    title = "Peacekeepers", points = 10,
    description = "Obtain Junior Bracer Rank 4",
    id = 175035, badge = "195046", published = "9/28/2021 12:50:54 PM", modified = "10/4/2021 9:22:31 AM",
    trigger = word(0xBEA4DC) >= 145 && prev(word(0xBEA4DC)) < 145 && prev(word(0xBEA4DC)) > 135 && byte(0xC087F1) == 2
)

achievement(
    title = "Protectors", points = 10,
    description = "Obtain Junior Bracer Rank 3",
    id = 175036, badge = "195047", published = "9/28/2021 12:50:55 PM", modified = "10/4/2021 9:22:31 AM",
    trigger = word(0xBEA4DC) >= 190 && prev(word(0xBEA4DC)) < 190 && prev(word(0xBEA4DC)) > 180 && byte(0xC087F1) == 2
)

achievement(
    title = "Guardians", points = 10,
    description = "Obtain Junior Bracer Rank 2",
    id = 175037, badge = "195048", published = "9/28/2021 12:50:55 PM", modified = "10/4/2021 9:22:32 AM",
    trigger = word(0xBEA4DC) >= 230 && prev(word(0xBEA4DC)) < 230 && prev(word(0xBEA4DC)) > 220 && byte(0xC087F1) == 2
)

achievement(
    title = "Defenders", points = 25,
    description = "Obtain Junior Bracer Rank 1",
    id = 175038, badge = "195049", published = "9/28/2021 12:50:55 PM", modified = "10/7/2021 3:11:47 PM",
    trigger = word(0xBEA4DC) >= 290 && prev(word(0xBEA4DC)) < 290 && prev(word(0xBEA4DC)) > 275 && byte(0xC087F1) == 2
)

achievement(
    title = "Champions", points = 50,
    description = "Reach the final scenes with at least 350 BP",
    id = 175039, badge = "195050", published = "9/28/2021 12:50:56 PM", modified = "10/5/2021 2:21:14 AM",
    trigger = word(0xBEA9C0) == 171 && bit3(0xBE851D) == 1 && bit7(0xBE851D) > prev(bit7(0xBE851D)) && word(0xBEA4DC) >=
               350 && bit0(0xBE851E) == 0 && byte(0xC087F1) == 2
)

achievement(
    title = "How'd Ya Get In There?", points = 5,
    description = "Clear out and obtain the items from 5 Monster Chests",
    id = 175043, badge = "195054", published = "9/28/2021 12:50:57 PM", modified = "10/4/2021 9:22:33 AM",
    trigger = (word(0xBEA9C0) == 12 || word(0xBEA9C0) == 22 || word(0xBEA9C0) == 68 || word(0xBEA9C0) == 61 ||
               word(0xBEA9C0) == 100 || word(0xBEA9C0) == 101 || word(0xBEA9C0) == 168 || word(0xBEA9C0) == 144 ||
               word(0xBEA9C0) == 164 || word(0xBEA9C0) == 161 || word(0xBEA9C0) == 142 || word(0xBEA9C0) == 211 ||
               word(0xBEA9C0) == 225 || word(0xBEA9C0) == 224 || word(0xBEA9C0) == 223 || word(0xBEA9C0) == 214 ||
               word(0xBEA9C0) == 215 || word(0xBEA9C0) == 222) && (bit6(0xBE84A2) + bit0(0xBE84A2) + bit0(0xBE84C0) +
               bit1(0xBE84C0) + bit3(0xBE84BE) + bit7(0xBE84E6) + bit5(0xBE84E7) + bit1(0xBE84E8) + bit6(0xBE84E5) +
               bit2(0xBE84E6) + bit4(0xBE84E6) + bit0(0xBE84E6) + bit5(0xBE8503) + bit2(0xBE8504) + bit4(0xBE8504) +
               bit7(0xBE8503) + bit1(0xBE8506) + bit3(0xBE8506) + bit5(0xBE8506) + bit7(0xBE8506) + bit3(0xBE8505) +
               bit2(0xBE8508) + bit4(0xBE8520) + bit6(0xBE8520) + bit7(0xBE8522) + bit1(0xBE8523) + bit5(0xBE8523) +
               bit7(0xBE8523) + bit0(0xBE8525) + bit5(0xBE8525) + bit1(0xBE8526) + bit3(0xBE8526) + bit5(0xBE8526) +
               bit7(0xBE8527) + bit0(0xBE8527) + bit2(0xBE8527) + bit1(0xBE8528) + bit3(0xBE8528) + bit0(0xBE8529) +
               bit2(0xBE8529) + bit4(0xBE852A) + bit2(0xBE852A) + bit0(0xBE852B) + bit2(0xBE852B) + bit0(0xBE852C)) == 5 && 
              (prev(bit6(0xBE84A2)) + prev(bit0(0xBE84A2)) + prev(bit0(0xBE84C0)) + prev(bit1(0xBE84C0)) +
               prev(bit3(0xBE84BE)) + prev(bit7(0xBE84E6)) + prev(bit5(0xBE84E7)) + prev(bit1(0xBE84E8)) +
               prev(bit6(0xBE84E5)) + prev(bit2(0xBE84E6)) + prev(bit4(0xBE84E6)) + prev(bit0(0xBE84E6)) +
               prev(bit5(0xBE8503)) + prev(bit2(0xBE8504)) + prev(bit4(0xBE8504)) + prev(bit7(0xBE8503)) +
               prev(bit1(0xBE8506)) + prev(bit3(0xBE8506)) + prev(bit5(0xBE8506)) + prev(bit7(0xBE8506)) +
               prev(bit3(0xBE8505)) + prev(bit2(0xBE8508)) + prev(bit4(0xBE8520)) + prev(bit6(0xBE8520)) +
               prev(bit7(0xBE8522)) + prev(bit1(0xBE8523)) + prev(bit5(0xBE8523)) + prev(bit7(0xBE8523)) +
               prev(bit0(0xBE8525)) + prev(bit5(0xBE8525)) + prev(bit1(0xBE8526)) + prev(bit3(0xBE8526)) +
               prev(bit5(0xBE8526)) + prev(bit7(0xBE8527)) + prev(bit0(0xBE8527)) + prev(bit2(0xBE8527)) +
               prev(bit1(0xBE8528)) + prev(bit3(0xBE8528)) + prev(bit0(0xBE8529)) + prev(bit2(0xBE8529)) +
               prev(bit4(0xBE852A)) + prev(bit2(0xBE852A)) + prev(bit0(0xBE852B)) + prev(bit2(0xBE852B)) +
               prev(bit0(0xBE852C))) == 4 && byte(0xC087F1) == 2
)

achievement(
    title = "Come On Out, Little Fellas", points = 5,
    description = "Clear out and obtain the items from 15 Monster Chests",
    id = 175044, badge = "195054", published = "9/28/2021 12:50:57 PM", modified = "10/4/2021 9:22:33 AM",
    trigger = (word(0xBEA9C0) == 12 || word(0xBEA9C0) == 22 || word(0xBEA9C0) == 68 || word(0xBEA9C0) == 61 ||
               word(0xBEA9C0) == 100 || word(0xBEA9C0) == 101 || word(0xBEA9C0) == 168 || word(0xBEA9C0) == 144 ||
               word(0xBEA9C0) == 164 || word(0xBEA9C0) == 161 || word(0xBEA9C0) == 142 || word(0xBEA9C0) == 211 ||
               word(0xBEA9C0) == 225 || word(0xBEA9C0) == 224 || word(0xBEA9C0) == 223 || word(0xBEA9C0) == 214 ||
               word(0xBEA9C0) == 215 || word(0xBEA9C0) == 222) && (bit6(0xBE84A2) + bit0(0xBE84A2) + bit0(0xBE84C0) +
               bit1(0xBE84C0) + bit3(0xBE84BE) + bit7(0xBE84E6) + bit5(0xBE84E7) + bit1(0xBE84E8) + bit6(0xBE84E5) +
               bit2(0xBE84E6) + bit4(0xBE84E6) + bit0(0xBE84E6) + bit5(0xBE8503) + bit2(0xBE8504) + bit4(0xBE8504) +
               bit7(0xBE8503) + bit1(0xBE8506) + bit3(0xBE8506) + bit5(0xBE8506) + bit7(0xBE8506) + bit3(0xBE8505) +
               bit2(0xBE8508) + bit4(0xBE8520) + bit6(0xBE8520) + bit7(0xBE8522) + bit1(0xBE8523) + bit5(0xBE8523) +
               bit7(0xBE8523) + bit0(0xBE8525) + bit5(0xBE8525) + bit1(0xBE8526) + bit3(0xBE8526) + bit5(0xBE8526) +
               bit7(0xBE8527) + bit0(0xBE8527) + bit2(0xBE8527) + bit1(0xBE8528) + bit3(0xBE8528) + bit0(0xBE8529) +
               bit2(0xBE8529) + bit4(0xBE852A) + bit2(0xBE852A) + bit0(0xBE852B) + bit2(0xBE852B) + bit0(0xBE852C)) ==
               15 && (prev(bit6(0xBE84A2)) + prev(bit0(0xBE84A2)) + prev(bit0(0xBE84C0)) + prev(bit1(0xBE84C0)) +
               prev(bit3(0xBE84BE)) + prev(bit7(0xBE84E6)) + prev(bit5(0xBE84E7)) + prev(bit1(0xBE84E8)) +
               prev(bit6(0xBE84E5)) + prev(bit2(0xBE84E6)) + prev(bit4(0xBE84E6)) + prev(bit0(0xBE84E6)) +
               prev(bit5(0xBE8503)) + prev(bit2(0xBE8504)) + prev(bit4(0xBE8504)) + prev(bit7(0xBE8503)) +
               prev(bit1(0xBE8506)) + prev(bit3(0xBE8506)) + prev(bit5(0xBE8506)) + prev(bit7(0xBE8506)) +
               prev(bit3(0xBE8505)) + prev(bit2(0xBE8508)) + prev(bit4(0xBE8520)) + prev(bit6(0xBE8520)) +
               prev(bit7(0xBE8522)) + prev(bit1(0xBE8523)) + prev(bit5(0xBE8523)) + prev(bit7(0xBE8523)) +
               prev(bit0(0xBE8525)) + prev(bit5(0xBE8525)) + prev(bit1(0xBE8526)) + prev(bit3(0xBE8526)) +
               prev(bit5(0xBE8526)) + prev(bit7(0xBE8527)) + prev(bit0(0xBE8527)) + prev(bit2(0xBE8527)) +
               prev(bit1(0xBE8528)) + prev(bit3(0xBE8528)) + prev(bit0(0xBE8529)) + prev(bit2(0xBE8529)) +
               prev(bit4(0xBE852A)) + prev(bit2(0xBE852A)) + prev(bit0(0xBE852B)) + prev(bit2(0xBE852B)) +
               prev(bit0(0xBE852C))) == 14 && byte(0xC087F1) == 2
)

achievement(
    title = "Proper Beatings with Sticks and Blades", points = 10,
    description = "Clear out and obtain the items from 30 Monster Chests",
    id = 175045, badge = "195054", published = "9/28/2021 12:50:58 PM", modified = "10/4/2021 9:22:33 AM",
    trigger = (word(0xBEA9C0) == 12 || word(0xBEA9C0) == 22 || word(0xBEA9C0) == 68 || word(0xBEA9C0) == 61 ||
               word(0xBEA9C0) == 100 || word(0xBEA9C0) == 101 || word(0xBEA9C0) == 168 || word(0xBEA9C0) == 144 ||
               word(0xBEA9C0) == 164 || word(0xBEA9C0) == 161 || word(0xBEA9C0) == 142 || word(0xBEA9C0) == 211 ||
               word(0xBEA9C0) == 225 || word(0xBEA9C0) == 224 || word(0xBEA9C0) == 223 || word(0xBEA9C0) == 214 ||
               word(0xBEA9C0) == 215 || word(0xBEA9C0) == 222) && (bit6(0xBE84A2) + bit0(0xBE84A2) + bit0(0xBE84C0) +
               bit1(0xBE84C0) + bit3(0xBE84BE) + bit7(0xBE84E6) + bit5(0xBE84E7) + bit1(0xBE84E8) + bit6(0xBE84E5) +
               bit2(0xBE84E6) + bit4(0xBE84E6) + bit0(0xBE84E6) + bit5(0xBE8503) + bit2(0xBE8504) + bit4(0xBE8504) +
               bit7(0xBE8503) + bit1(0xBE8506) + bit3(0xBE8506) + bit5(0xBE8506) + bit7(0xBE8506) + bit3(0xBE8505) +
               bit2(0xBE8508) + bit4(0xBE8520) + bit6(0xBE8520) + bit7(0xBE8522) + bit1(0xBE8523) + bit5(0xBE8523) +
               bit7(0xBE8523) + bit0(0xBE8525) + bit5(0xBE8525) + bit1(0xBE8526) + bit3(0xBE8526) + bit5(0xBE8526) +
               bit7(0xBE8527) + bit0(0xBE8527) + bit2(0xBE8527) + bit1(0xBE8528) + bit3(0xBE8528) + bit0(0xBE8529) +
               bit2(0xBE8529) + bit4(0xBE852A) + bit2(0xBE852A) + bit0(0xBE852B) + bit2(0xBE852B) + bit0(0xBE852C)) ==
               30 && (prev(bit6(0xBE84A2)) + prev(bit0(0xBE84A2)) + prev(bit0(0xBE84C0)) + prev(bit1(0xBE84C0)) +
               prev(bit3(0xBE84BE)) + prev(bit7(0xBE84E6)) + prev(bit5(0xBE84E7)) + prev(bit1(0xBE84E8)) +
               prev(bit6(0xBE84E5)) + prev(bit2(0xBE84E6)) + prev(bit4(0xBE84E6)) + prev(bit0(0xBE84E6)) +
               prev(bit5(0xBE8503)) + prev(bit2(0xBE8504)) + prev(bit4(0xBE8504)) + prev(bit7(0xBE8503)) +
               prev(bit1(0xBE8506)) + prev(bit3(0xBE8506)) + prev(bit5(0xBE8506)) + prev(bit7(0xBE8506)) +
               prev(bit3(0xBE8505)) + prev(bit2(0xBE8508)) + prev(bit4(0xBE8520)) + prev(bit6(0xBE8520)) +
               prev(bit7(0xBE8522)) + prev(bit1(0xBE8523)) + prev(bit5(0xBE8523)) + prev(bit7(0xBE8523)) +
               prev(bit0(0xBE8525)) + prev(bit5(0xBE8525)) + prev(bit1(0xBE8526)) + prev(bit3(0xBE8526)) +
               prev(bit5(0xBE8526)) + prev(bit7(0xBE8527)) + prev(bit0(0xBE8527)) + prev(bit2(0xBE8527)) +
               prev(bit1(0xBE8528)) + prev(bit3(0xBE8528)) + prev(bit0(0xBE8529)) + prev(bit2(0xBE8529)) +
               prev(bit4(0xBE852A)) + prev(bit2(0xBE852A)) + prev(bit0(0xBE852B)) + prev(bit2(0xBE852B)) +
               prev(bit0(0xBE852C))) == 29 && byte(0xC087F1) == 2
)

achievement(
    title = "What Was Yours Is Now Mine", points = 25,
    description = "Clear out and obtain the items from 45 Monster Chests",
    id = 175046, badge = "195054", published = "9/28/2021 12:50:58 PM", modified = "10/4/2021 9:22:34 AM",
    trigger = (word(0xBEA9C0) == 12 || word(0xBEA9C0) == 22 || word(0xBEA9C0) == 68 || word(0xBEA9C0) == 61 ||
               word(0xBEA9C0) == 100 || word(0xBEA9C0) == 101 || word(0xBEA9C0) == 168 || word(0xBEA9C0) == 144 ||
               word(0xBEA9C0) == 164 || word(0xBEA9C0) == 161 || word(0xBEA9C0) == 142 || word(0xBEA9C0) == 211 ||
               word(0xBEA9C0) == 225 || word(0xBEA9C0) == 224 || word(0xBEA9C0) == 223 || word(0xBEA9C0) == 214 ||
               word(0xBEA9C0) == 215 || word(0xBEA9C0) == 222) && (bit6(0xBE84A2) + bit0(0xBE84A2) + bit0(0xBE84C0) +
               bit1(0xBE84C0) + bit3(0xBE84BE) + bit7(0xBE84E6) + bit5(0xBE84E7) + bit1(0xBE84E8) + bit6(0xBE84E5) +
               bit2(0xBE84E6) + bit4(0xBE84E6) + bit0(0xBE84E6) + bit5(0xBE8503) + bit2(0xBE8504) + bit4(0xBE8504) +
               bit7(0xBE8503) + bit1(0xBE8506) + bit3(0xBE8506) + bit5(0xBE8506) + bit7(0xBE8506) + bit3(0xBE8505) +
               bit2(0xBE8508) + bit4(0xBE8520) + bit6(0xBE8520) + bit7(0xBE8522) + bit1(0xBE8523) + bit5(0xBE8523) +
               bit7(0xBE8523) + bit0(0xBE8525) + bit5(0xBE8525) + bit1(0xBE8526) + bit3(0xBE8526) + bit5(0xBE8526) +
               bit7(0xBE8527) + bit0(0xBE8527) + bit2(0xBE8527) + bit1(0xBE8528) + bit3(0xBE8528) + bit0(0xBE8529) +
               bit2(0xBE8529) + bit4(0xBE852A) + bit2(0xBE852A) + bit0(0xBE852B) + bit2(0xBE852B) + bit0(0xBE852C)) ==
               45 && (prev(bit6(0xBE84A2)) + prev(bit0(0xBE84A2)) + prev(bit0(0xBE84C0)) + prev(bit1(0xBE84C0)) +
               prev(bit3(0xBE84BE)) + prev(bit7(0xBE84E6)) + prev(bit5(0xBE84E7)) + prev(bit1(0xBE84E8)) +
               prev(bit6(0xBE84E5)) + prev(bit2(0xBE84E6)) + prev(bit4(0xBE84E6)) + prev(bit0(0xBE84E6)) +
               prev(bit5(0xBE8503)) + prev(bit2(0xBE8504)) + prev(bit4(0xBE8504)) + prev(bit7(0xBE8503)) +
               prev(bit1(0xBE8506)) + prev(bit3(0xBE8506)) + prev(bit5(0xBE8506)) + prev(bit7(0xBE8506)) +
               prev(bit3(0xBE8505)) + prev(bit2(0xBE8508)) + prev(bit4(0xBE8520)) + prev(bit6(0xBE8520)) +
               prev(bit7(0xBE8522)) + prev(bit1(0xBE8523)) + prev(bit5(0xBE8523)) + prev(bit7(0xBE8523)) +
               prev(bit0(0xBE8525)) + prev(bit5(0xBE8525)) + prev(bit1(0xBE8526)) + prev(bit3(0xBE8526)) +
               prev(bit5(0xBE8526)) + prev(bit7(0xBE8527)) + prev(bit0(0xBE8527)) + prev(bit2(0xBE8527)) +
               prev(bit1(0xBE8528)) + prev(bit3(0xBE8528)) + prev(bit0(0xBE8529)) + prev(bit2(0xBE8529)) +
               prev(bit4(0xBE852A)) + prev(bit2(0xBE852A)) + prev(bit0(0xBE852B)) + prev(bit2(0xBE852B)) +
               prev(bit0(0xBE852C))) == 44 && byte(0xC087F1) == 2
)

achievement(
    title = "Pest Control I", points = 5,
    description = "Carry out four monster exterminations [Report to Guild]",
    id = 175049, badge = "195057", published = "9/28/2021 12:50:59 PM", modified = "10/4/2021 9:22:34 AM",
    trigger = prev(word(0xBEA9C0)) != 0 && measured((bit5(0xBEA8CA) + bit5(0xBEA8BE) + bit5(0xBEA76E) + bit5(0xBEA762) +
               bit5(0xBEA756) + bit5(0xBEA6BA) + bit5(0xBEA6C6) + bit5(0xBEA6AE) + bit5(0xBEA64E) + bit5(0xBEA61E) +
               bit5(0xBEA606) + bit5(0xBEA612) + bit5(0xBEA5A6) + bit5(0xBEA5FA) + bit5(0xBEA58E) + bit5(0xBEA582)) ==
               4) && (prev(bit5(0xBEA8CA)) + prev(bit5(0xBEA8BE)) + prev(bit5(0xBEA76E)) + prev(bit5(0xBEA762)) +
               prev(bit5(0xBEA756)) + prev(bit5(0xBEA6BA)) + prev(bit5(0xBEA6C6)) + prev(bit5(0xBEA6AE)) +
               prev(bit5(0xBEA64E)) + prev(bit5(0xBEA61E)) + prev(bit5(0xBEA606)) + prev(bit5(0xBEA612)) +
               prev(bit5(0xBEA5A6)) + prev(bit5(0xBEA5FA)) + prev(bit5(0xBEA58E)) + prev(bit5(0xBEA582))) == 3 && 
              byte(0xC087F1) == 2
)

achievement(
    title = "Pest Control II", points = 10,
    description = "Carry out eight monster exterminations [Report to Guild]",
    id = 175050, badge = "195057", published = "9/28/2021 12:50:59 PM", modified = "10/4/2021 9:22:34 AM",
    trigger = prev(word(0xBEA9C0)) != 0 && measured((bit5(0xBEA8CA) + bit5(0xBEA8BE) + bit5(0xBEA76E) + bit5(0xBEA762) +
               bit5(0xBEA756) + bit5(0xBEA6BA) + bit5(0xBEA6C6) + bit5(0xBEA6AE) + bit5(0xBEA64E) + bit5(0xBEA61E) +
               bit5(0xBEA606) + bit5(0xBEA612) + bit5(0xBEA5A6) + bit5(0xBEA5FA) + bit5(0xBEA58E) + bit5(0xBEA582)) ==
               8) && (prev(bit5(0xBEA8CA)) + prev(bit5(0xBEA8BE)) + prev(bit5(0xBEA76E)) + prev(bit5(0xBEA762)) +
               prev(bit5(0xBEA756)) + prev(bit5(0xBEA6BA)) + prev(bit5(0xBEA6C6)) + prev(bit5(0xBEA6AE)) +
               prev(bit5(0xBEA64E)) + prev(bit5(0xBEA61E)) + prev(bit5(0xBEA606)) + prev(bit5(0xBEA612)) +
               prev(bit5(0xBEA5A6)) + prev(bit5(0xBEA5FA)) + prev(bit5(0xBEA58E)) + prev(bit5(0xBEA582))) == 7 && 
              byte(0xC087F1) == 2
)

achievement(
    title = "Pest Control III", points = 10,
    description = "Carry out twelve monster exterminations [Report to Guild]",
    id = 175051, badge = "195057", published = "9/28/2021 12:51:00 PM", modified = "10/4/2021 9:22:35 AM",
    trigger = prev(word(0xBEA9C0)) != 0 && measured((bit5(0xBEA8CA) + bit5(0xBEA8BE) + bit5(0xBEA76E) + bit5(0xBEA762) +
               bit5(0xBEA756) + bit5(0xBEA6BA) + bit5(0xBEA6C6) + bit5(0xBEA6AE) + bit5(0xBEA64E) + bit5(0xBEA61E) +
               bit5(0xBEA606) + bit5(0xBEA612) + bit5(0xBEA5A6) + bit5(0xBEA5FA) + bit5(0xBEA58E) + bit5(0xBEA582)) ==
               12) && (prev(bit5(0xBEA8CA)) + prev(bit5(0xBEA8BE)) + prev(bit5(0xBEA76E)) + prev(bit5(0xBEA762)) +
               prev(bit5(0xBEA756)) + prev(bit5(0xBEA6BA)) + prev(bit5(0xBEA6C6)) + prev(bit5(0xBEA6AE)) +
               prev(bit5(0xBEA64E)) + prev(bit5(0xBEA61E)) + prev(bit5(0xBEA606)) + prev(bit5(0xBEA612)) +
               prev(bit5(0xBEA5A6)) + prev(bit5(0xBEA5FA)) + prev(bit5(0xBEA58E)) + prev(bit5(0xBEA582))) == 11 && 
              byte(0xC087F1) == 2
)

achievement(
    title = "Pest Control IV", points = 25,
    description = "Carry out sixteen monster exterminations [Report to Guild]",
    id = 175052, badge = "195057", published = "9/28/2021 12:51:00 PM", modified = "10/4/2021 9:22:35 AM",
    trigger = prev(word(0xBEA9C0)) != 0 && measured((bit5(0xBEA8CA) + bit5(0xBEA8BE) + bit5(0xBEA76E) + bit5(0xBEA762) +
               bit5(0xBEA756) + bit5(0xBEA6BA) + bit5(0xBEA6C6) + bit5(0xBEA6AE) + bit5(0xBEA64E) + bit5(0xBEA61E) +
               bit5(0xBEA606) + bit5(0xBEA612) + bit5(0xBEA5A6) + bit5(0xBEA5FA) + bit5(0xBEA58E) + bit5(0xBEA582)) ==
               16) && (prev(bit5(0xBEA8CA)) + prev(bit5(0xBEA8BE)) + prev(bit5(0xBEA76E)) + prev(bit5(0xBEA762)) +
               prev(bit5(0xBEA756)) + prev(bit5(0xBEA6BA)) + prev(bit5(0xBEA6C6)) + prev(bit5(0xBEA6AE)) +
               prev(bit5(0xBEA64E)) + prev(bit5(0xBEA61E)) + prev(bit5(0xBEA606)) + prev(bit5(0xBEA612)) +
               prev(bit5(0xBEA5A6)) + prev(bit5(0xBEA5FA)) + prev(bit5(0xBEA58E)) + prev(bit5(0xBEA582))) == 15 && 
              byte(0xC087F1) == 2
)

achievement(
    title = "Data Collector", points = 10,
    description = "Fill in all info for 90 different enemies in the Monsterpedia",
    id = 175054, badge = "195057", published = "9/28/2021 12:51:01 PM", modified = "10/4/2021 9:22:35 AM",
    trigger = measured((bit2(0xC047F8) + bit2(0xC04808) + bit2(0xC04818) + bit2(0xC04828) + bit2(0xC04838) +
               bit2(0xC04848) + bit2(0xC04858) + bit2(0xC04868) + bit2(0xC04878) + bit2(0xC04888) + bit2(0xC04898) +
               bit2(0xC048A8) + bit2(0xC048B8) + bit2(0xC048C8) + bit2(0xC048D8) + bit2(0xC048E8) + bit2(0xC048F8) +
               bit2(0xC04908) + bit2(0xC04918) + bit2(0xC04928) + bit2(0xC04938) + bit2(0xC04948) + bit2(0xC04958) +
               bit2(0xC04968) + bit2(0xC04978) + bit2(0xC04988) + bit2(0xC04998) + bit2(0xC049A8) + bit2(0xC049B8) +
               bit2(0xC049C8) + bit2(0xC049D8) + bit2(0xC049E8) + bit2(0xC049F8) + bit2(0xC04A08) + bit2(0xC04A18) +
               bit2(0xC04A28) + bit2(0xC04A38) + bit2(0xC04A48) + bit2(0xC04A58) + bit2(0xC04A68) + bit2(0xC04A78) +
               bit2(0xC04A88) + bit2(0xC04A98) + bit2(0xC04AA8) + bit2(0xC04AB8) + bit2(0xC04AC8) + bit2(0xC04AD8) +
               bit2(0xC04AE8) + bit2(0xC04AF8) + bit2(0xC04B08) + bit2(0xC04B18) + bit2(0xC04B28) + bit2(0xC04B38) +
               bit2(0xC04B48) + bit2(0xC04B58) + bit2(0xC04B68) + bit2(0xC04B78) + bit2(0xC04B88) + bit2(0xC04B98) +
               bit2(0xC04BA8) + bit2(0xC04BB8) + bit2(0xC04BC8) + bit2(0xC04BD8) + bit2(0xC04BE8) + bit2(0xC04BF8) +
               bit2(0xC04C08) + bit2(0xC04C18) + bit2(0xC04C28) + bit2(0xC04C38) + bit2(0xC04C48) + bit2(0xC04C58) +
               bit2(0xC04C68) + bit2(0xC04C78) + bit2(0xC04C88) + bit2(0xC04C98) + bit2(0xC04CA8) + bit2(0xC04CB8) +
               bit2(0xC04CC8) + bit2(0xC04CD8) + bit2(0xC04CE8) + bit2(0xC04CF8) + bit2(0xC04D08) + bit2(0xC04D18) +
               bit2(0xC04D28) + bit2(0xC04D38) + bit2(0xC04D48) + bit2(0xC04D58) + bit2(0xC04D68) + bit2(0xC04D78) +
               bit2(0xC04D88) + bit2(0xC04D98) + bit2(0xC04DA8) + bit2(0xC04DB8) + bit2(0xC04DC8) + bit2(0xC04DD8) +
               bit2(0xC04DE8) + bit2(0xC04DF8) + bit2(0xC04E08) + bit2(0xC04E18) + bit2(0xC04E28) + bit2(0xC04E38) +
               bit2(0xC04E48) + bit2(0xC04E58) + bit2(0xC04E68) + bit2(0xC04E78) + bit2(0xC04E88) + bit2(0xC04E98) +
               bit2(0xC04EA8) + bit2(0xC04EB8) + bit2(0xC04EC8) + bit2(0xC04ED8) + bit2(0xC04EE8) + bit2(0xC04EF8) +
               bit2(0xC04F08) + bit2(0xC04F18) + bit2(0xC04F28) + bit2(0xC04F38) + bit2(0xC04F48) + bit2(0xC04F58) +
               bit2(0xC04F68) + bit2(0xC04F78) + bit2(0xC04F88) + bit2(0xC04F98) + bit2(0xC04FA8) + bit2(0xC04FB8) +
               bit2(0xC04FC8) + bit2(0xC04FD8) + bit2(0xC04FE8) + bit2(0xC04FF8) + bit2(0xC05008) + bit2(0xC05018) +
               bit2(0xC05028) + bit2(0xC05038) + bit2(0xC05048) + bit2(0xC05058) + bit2(0xC05068) + bit2(0xC05078) +
               bit2(0xC05088) + bit2(0xC05098) + bit2(0xC050A8) + bit2(0xC050B8) + bit2(0xC050C8) + bit2(0xC050D8) +
               bit2(0xC050E8) + bit2(0xC050F8) + bit2(0xC05108) + bit2(0xC05118) + bit2(0xC05128) + bit2(0xC05138) +
               bit2(0xC05148) + bit2(0xC05158) + bit2(0xC05168) + bit2(0xC05178) + bit2(0xC05188) + bit2(0xC05198) +
               bit2(0xC051A8) + bit2(0xC051B8) + bit2(0xC051C8) + bit2(0xC051D8) + bit2(0xC051E8) + bit2(0xC051F8) +
               bit2(0xC05208) + bit2(0xC05218) + bit2(0xC05228) + bit2(0xC05238) + bit2(0xC05248) + bit2(0xC05258) +
               bit2(0xC05268) + bit2(0xC05278) + bit2(0xC05288) + bit2(0xC05298) + bit2(0xC052A8) + bit2(0xC052B8) +
               bit2(0xC052C8) + bit2(0xC052D8) + bit2(0xC052E8) + bit2(0xC052F8) + bit2(0xC05308) + bit2(0xC05318) +
               bit2(0xC05328) + bit2(0xC05338) + bit2(0xC05348) + bit2(0xC05358) + bit2(0xC05368) + bit2(0xC05378)) >=
               90) && (prev(bit2(0xC047F8)) + prev(bit2(0xC04808)) + prev(bit2(0xC04818)) + prev(bit2(0xC04828)) +
               prev(bit2(0xC04838)) + prev(bit2(0xC04848)) + prev(bit2(0xC04858)) + prev(bit2(0xC04868)) +
               prev(bit2(0xC04878)) + prev(bit2(0xC04888)) + prev(bit2(0xC04898)) + prev(bit2(0xC048A8)) +
               prev(bit2(0xC048B8)) + prev(bit2(0xC048C8)) + prev(bit2(0xC048D8)) + prev(bit2(0xC048E8)) +
               prev(bit2(0xC048F8)) + prev(bit2(0xC04908)) + prev(bit2(0xC04918)) + prev(bit2(0xC04928)) +
               prev(bit2(0xC04938)) + prev(bit2(0xC04948)) + prev(bit2(0xC04958)) + prev(bit2(0xC04968)) +
               prev(bit2(0xC04978)) + prev(bit2(0xC04988)) + prev(bit2(0xC04998)) + prev(bit2(0xC049A8)) +
               prev(bit2(0xC049B8)) + prev(bit2(0xC049C8)) + prev(bit2(0xC049D8)) + prev(bit2(0xC049E8)) +
               prev(bit2(0xC049F8)) + prev(bit2(0xC04A08)) + prev(bit2(0xC04A18)) + prev(bit2(0xC04A28)) +
               prev(bit2(0xC04A38)) + prev(bit2(0xC04A48)) + prev(bit2(0xC04A58)) + prev(bit2(0xC04A68)) +
               prev(bit2(0xC04A78)) + prev(bit2(0xC04A88)) + prev(bit2(0xC04A98)) + prev(bit2(0xC04AA8)) +
               prev(bit2(0xC04AB8)) + prev(bit2(0xC04AC8)) + prev(bit2(0xC04AD8)) + prev(bit2(0xC04AE8)) +
               prev(bit2(0xC04AF8)) + prev(bit2(0xC04B08)) + prev(bit2(0xC04B18)) + prev(bit2(0xC04B28)) +
               prev(bit2(0xC04B38)) + prev(bit2(0xC04B48)) + prev(bit2(0xC04B58)) + prev(bit2(0xC04B68)) +
               prev(bit2(0xC04B78)) + prev(bit2(0xC04B88)) + prev(bit2(0xC04B98)) + prev(bit2(0xC04BA8)) +
               prev(bit2(0xC04BB8)) + prev(bit2(0xC04BC8)) + prev(bit2(0xC04BD8)) + prev(bit2(0xC04BE8)) +
               prev(bit2(0xC04BF8)) + prev(bit2(0xC04C08)) + prev(bit2(0xC04C18)) + prev(bit2(0xC04C28)) +
               prev(bit2(0xC04C38)) + prev(bit2(0xC04C48)) + prev(bit2(0xC04C58)) + prev(bit2(0xC04C68)) +
               prev(bit2(0xC04C78)) + prev(bit2(0xC04C88)) + prev(bit2(0xC04C98)) + prev(bit2(0xC04CA8)) +
               prev(bit2(0xC04CB8)) + prev(bit2(0xC04CC8)) + prev(bit2(0xC04CD8)) + prev(bit2(0xC04CE8)) +
               prev(bit2(0xC04CF8)) + prev(bit2(0xC04D08)) + prev(bit2(0xC04D18)) + prev(bit2(0xC04D28)) +
               prev(bit2(0xC04D38)) + prev(bit2(0xC04D48)) + prev(bit2(0xC04D58)) + prev(bit2(0xC04D68)) +
               prev(bit2(0xC04D78)) + prev(bit2(0xC04D88)) + prev(bit2(0xC04D98)) + prev(bit2(0xC04DA8)) +
               prev(bit2(0xC04DB8)) + prev(bit2(0xC04DC8)) + prev(bit2(0xC04DD8)) + prev(bit2(0xC04DE8)) +
               prev(bit2(0xC04DF8)) + prev(bit2(0xC04E08)) + prev(bit2(0xC04E18)) + prev(bit2(0xC04E28)) +
               prev(bit2(0xC04E38)) + prev(bit2(0xC04E48)) + prev(bit2(0xC04E58)) + prev(bit2(0xC04E68)) +
               prev(bit2(0xC04E78)) + prev(bit2(0xC04E88)) + prev(bit2(0xC04E98)) + prev(bit2(0xC04EA8)) +
               prev(bit2(0xC04EB8)) + prev(bit2(0xC04EC8)) + prev(bit2(0xC04ED8)) + prev(bit2(0xC04EE8)) +
               prev(bit2(0xC04EF8)) + prev(bit2(0xC04F08)) + prev(bit2(0xC04F18)) + prev(bit2(0xC04F28)) +
               prev(bit2(0xC04F38)) + prev(bit2(0xC04F48)) + prev(bit2(0xC04F58)) + prev(bit2(0xC04F68)) +
               prev(bit2(0xC04F78)) + prev(bit2(0xC04F88)) + prev(bit2(0xC04F98)) + prev(bit2(0xC04FA8)) +
               prev(bit2(0xC04FB8)) + prev(bit2(0xC04FC8)) + prev(bit2(0xC04FD8)) + prev(bit2(0xC04FE8)) +
               prev(bit2(0xC04FF8)) + prev(bit2(0xC05008)) + prev(bit2(0xC05018)) + prev(bit2(0xC05028)) +
               prev(bit2(0xC05038)) + prev(bit2(0xC05048)) + prev(bit2(0xC05058)) + prev(bit2(0xC05068)) +
               prev(bit2(0xC05078)) + prev(bit2(0xC05088)) + prev(bit2(0xC05098)) + prev(bit2(0xC050A8)) +
               prev(bit2(0xC050B8)) + prev(bit2(0xC050C8)) + prev(bit2(0xC050D8)) + prev(bit2(0xC050E8)) +
               prev(bit2(0xC050F8)) + prev(bit2(0xC05108)) + prev(bit2(0xC05118)) + prev(bit2(0xC05128)) +
               prev(bit2(0xC05138)) + prev(bit2(0xC05148)) + prev(bit2(0xC05158)) + prev(bit2(0xC05168)) +
               prev(bit2(0xC05178)) + prev(bit2(0xC05188)) + prev(bit2(0xC05198)) + prev(bit2(0xC051A8)) +
               prev(bit2(0xC051B8)) + prev(bit2(0xC051C8)) + prev(bit2(0xC051D8)) + prev(bit2(0xC051E8)) +
               prev(bit2(0xC051F8)) + prev(bit2(0xC05208)) + prev(bit2(0xC05218)) + prev(bit2(0xC05228)) +
               prev(bit2(0xC05238)) + prev(bit2(0xC05248)) + prev(bit2(0xC05258)) + prev(bit2(0xC05268)) +
               prev(bit2(0xC05278)) + prev(bit2(0xC05288)) + prev(bit2(0xC05298)) + prev(bit2(0xC052A8)) +
               prev(bit2(0xC052B8)) + prev(bit2(0xC052C8)) + prev(bit2(0xC052D8)) + prev(bit2(0xC052E8)) +
               prev(bit2(0xC052F8)) + prev(bit2(0xC05308)) + prev(bit2(0xC05318)) + prev(bit2(0xC05328)) +
               prev(bit2(0xC05338)) + prev(bit2(0xC05348)) + prev(bit2(0xC05358)) + prev(bit2(0xC05368)) +
               prev(bit2(0xC05378))) <= 89 && (prev(bit2(0xC047F8)) + prev(bit2(0xC04808)) + prev(bit2(0xC04818)) +
               prev(bit2(0xC04828)) + prev(bit2(0xC04838)) + prev(bit2(0xC04848)) + prev(bit2(0xC04858)) +
               prev(bit2(0xC04868)) + prev(bit2(0xC04878)) + prev(bit2(0xC04888)) + prev(bit2(0xC04898)) +
               prev(bit2(0xC048A8)) + prev(bit2(0xC048B8)) + prev(bit2(0xC048C8)) + prev(bit2(0xC048D8)) +
               prev(bit2(0xC048E8)) + prev(bit2(0xC048F8)) + prev(bit2(0xC04908)) + prev(bit2(0xC04918)) +
               prev(bit2(0xC04928)) + prev(bit2(0xC04938)) + prev(bit2(0xC04948)) + prev(bit2(0xC04958)) +
               prev(bit2(0xC04968)) + prev(bit2(0xC04978)) + prev(bit2(0xC04988)) + prev(bit2(0xC04998)) +
               prev(bit2(0xC049A8)) + prev(bit2(0xC049B8)) + prev(bit2(0xC049C8)) + prev(bit2(0xC049D8)) +
               prev(bit2(0xC049E8)) + prev(bit2(0xC049F8)) + prev(bit2(0xC04A08)) + prev(bit2(0xC04A18)) +
               prev(bit2(0xC04A28)) + prev(bit2(0xC04A38)) + prev(bit2(0xC04A48)) + prev(bit2(0xC04A58)) +
               prev(bit2(0xC04A68)) + prev(bit2(0xC04A78)) + prev(bit2(0xC04A88)) + prev(bit2(0xC04A98)) +
               prev(bit2(0xC04AA8)) + prev(bit2(0xC04AB8)) + prev(bit2(0xC04AC8)) + prev(bit2(0xC04AD8)) +
               prev(bit2(0xC04AE8)) + prev(bit2(0xC04AF8)) + prev(bit2(0xC04B08)) + prev(bit2(0xC04B18)) +
               prev(bit2(0xC04B28)) + prev(bit2(0xC04B38)) + prev(bit2(0xC04B48)) + prev(bit2(0xC04B58)) +
               prev(bit2(0xC04B68)) + prev(bit2(0xC04B78)) + prev(bit2(0xC04B88)) + prev(bit2(0xC04B98)) +
               prev(bit2(0xC04BA8)) + prev(bit2(0xC04BB8)) + prev(bit2(0xC04BC8)) + prev(bit2(0xC04BD8)) +
               prev(bit2(0xC04BE8)) + prev(bit2(0xC04BF8)) + prev(bit2(0xC04C08)) + prev(bit2(0xC04C18)) +
               prev(bit2(0xC04C28)) + prev(bit2(0xC04C38)) + prev(bit2(0xC04C48)) + prev(bit2(0xC04C58)) +
               prev(bit2(0xC04C68)) + prev(bit2(0xC04C78)) + prev(bit2(0xC04C88)) + prev(bit2(0xC04C98)) +
               prev(bit2(0xC04CA8)) + prev(bit2(0xC04CB8)) + prev(bit2(0xC04CC8)) + prev(bit2(0xC04CD8)) +
               prev(bit2(0xC04CE8)) + prev(bit2(0xC04CF8)) + prev(bit2(0xC04D08)) + prev(bit2(0xC04D18)) +
               prev(bit2(0xC04D28)) + prev(bit2(0xC04D38)) + prev(bit2(0xC04D48)) + prev(bit2(0xC04D58)) +
               prev(bit2(0xC04D68)) + prev(bit2(0xC04D78)) + prev(bit2(0xC04D88)) + prev(bit2(0xC04D98)) +
               prev(bit2(0xC04DA8)) + prev(bit2(0xC04DB8)) + prev(bit2(0xC04DC8)) + prev(bit2(0xC04DD8)) +
               prev(bit2(0xC04DE8)) + prev(bit2(0xC04DF8)) + prev(bit2(0xC04E08)) + prev(bit2(0xC04E18)) +
               prev(bit2(0xC04E28)) + prev(bit2(0xC04E38)) + prev(bit2(0xC04E48)) + prev(bit2(0xC04E58)) +
               prev(bit2(0xC04E68)) + prev(bit2(0xC04E78)) + prev(bit2(0xC04E88)) + prev(bit2(0xC04E98)) +
               prev(bit2(0xC04EA8)) + prev(bit2(0xC04EB8)) + prev(bit2(0xC04EC8)) + prev(bit2(0xC04ED8)) +
               prev(bit2(0xC04EE8)) + prev(bit2(0xC04EF8)) + prev(bit2(0xC04F08)) + prev(bit2(0xC04F18)) +
               prev(bit2(0xC04F28)) + prev(bit2(0xC04F38)) + prev(bit2(0xC04F48)) + prev(bit2(0xC04F58)) +
               prev(bit2(0xC04F68)) + prev(bit2(0xC04F78)) + prev(bit2(0xC04F88)) + prev(bit2(0xC04F98)) +
               prev(bit2(0xC04FA8)) + prev(bit2(0xC04FB8)) + prev(bit2(0xC04FC8)) + prev(bit2(0xC04FD8)) +
               prev(bit2(0xC04FE8)) + prev(bit2(0xC04FF8)) + prev(bit2(0xC05008)) + prev(bit2(0xC05018)) +
               prev(bit2(0xC05028)) + prev(bit2(0xC05038)) + prev(bit2(0xC05048)) + prev(bit2(0xC05058)) +
               prev(bit2(0xC05068)) + prev(bit2(0xC05078)) + prev(bit2(0xC05088)) + prev(bit2(0xC05098)) +
               prev(bit2(0xC050A8)) + prev(bit2(0xC050B8)) + prev(bit2(0xC050C8)) + prev(bit2(0xC050D8)) +
               prev(bit2(0xC050E8)) + prev(bit2(0xC050F8)) + prev(bit2(0xC05108)) + prev(bit2(0xC05118)) +
               prev(bit2(0xC05128)) + prev(bit2(0xC05138)) + prev(bit2(0xC05148)) + prev(bit2(0xC05158)) +
               prev(bit2(0xC05168)) + prev(bit2(0xC05178)) + prev(bit2(0xC05188)) + prev(bit2(0xC05198)) +
               prev(bit2(0xC051A8)) + prev(bit2(0xC051B8)) + prev(bit2(0xC051C8)) + prev(bit2(0xC051D8)) +
               prev(bit2(0xC051E8)) + prev(bit2(0xC051F8)) + prev(bit2(0xC05208)) + prev(bit2(0xC05218)) +
               prev(bit2(0xC05228)) + prev(bit2(0xC05238)) + prev(bit2(0xC05248)) + prev(bit2(0xC05258)) +
               prev(bit2(0xC05268)) + prev(bit2(0xC05278)) + prev(bit2(0xC05288)) + prev(bit2(0xC05298)) +
               prev(bit2(0xC052A8)) + prev(bit2(0xC052B8)) + prev(bit2(0xC052C8)) + prev(bit2(0xC052D8)) +
               prev(bit2(0xC052E8)) + prev(bit2(0xC052F8)) + prev(bit2(0xC05308)) + prev(bit2(0xC05318)) +
               prev(bit2(0xC05328)) + prev(bit2(0xC05338)) + prev(bit2(0xC05348)) + prev(bit2(0xC05358)) +
               prev(bit2(0xC05368)) + prev(bit2(0xC05378))) >= 80 && byte(0xC087F1) == 2
)

achievement(
    title = "Absolute Dedication", points = 50,
    description = "Fill in all info for all 185 enemies in the Monsterpedia",
    id = 175053, badge = "195057", published = "9/28/2021 12:51:00 PM", modified = "10/6/2021 4:44:11 AM",
    trigger = measured((bit2(0xC047F8) + bit2(0xC04808) + bit2(0xC04818) + bit2(0xC04828) + bit2(0xC04838) +
               bit2(0xC04848) + bit2(0xC04858) + bit2(0xC04868) + bit2(0xC04878) + bit2(0xC04888) + bit2(0xC04898) +
               bit2(0xC048A8) + bit2(0xC048B8) + bit2(0xC048C8) + bit2(0xC048D8) + bit2(0xC048E8) + bit2(0xC048F8) +
               bit2(0xC04908) + bit2(0xC04918) + bit2(0xC04928) + bit2(0xC04938) + bit2(0xC04948) + bit2(0xC04958) +
               bit2(0xC04968) + bit2(0xC04978) + bit2(0xC04988) + bit2(0xC04998) + bit2(0xC049A8) + bit2(0xC049B8) +
               bit2(0xC049C8) + bit2(0xC049D8) + bit2(0xC049E8) + bit2(0xC049F8) + bit2(0xC04A08) + bit2(0xC04A18) +
               bit2(0xC04A28) + bit2(0xC04A38) + bit2(0xC04A48) + bit2(0xC04A58) + bit2(0xC04A68) + bit2(0xC04A78) +
               bit2(0xC04A88) + bit2(0xC04A98) + bit2(0xC04AA8) + bit2(0xC04AB8) + bit2(0xC04AC8) + bit2(0xC04AD8) +
               bit2(0xC04AE8) + bit2(0xC04AF8) + bit2(0xC04B08) + bit2(0xC04B18) + bit2(0xC04B28) + bit2(0xC04B38) +
               bit2(0xC04B48) + bit2(0xC04B58) + bit2(0xC04B68) + bit2(0xC04B78) + bit2(0xC04B88) + bit2(0xC04B98) +
               bit2(0xC04BA8) + bit2(0xC04BB8) + bit2(0xC04BC8) + bit2(0xC04BD8) + bit2(0xC04BE8) + bit2(0xC04BF8) +
               bit2(0xC04C08) + bit2(0xC04C18) + bit2(0xC04C28) + bit2(0xC04C38) + bit2(0xC04C48) + bit2(0xC04C58) +
               bit2(0xC04C68) + bit2(0xC04C78) + bit2(0xC04C88) + bit2(0xC04C98) + bit2(0xC04CA8) + bit2(0xC04CB8) +
               bit2(0xC04CC8) + bit2(0xC04CD8) + bit2(0xC04CE8) + bit2(0xC04CF8) + bit2(0xC04D08) + bit2(0xC04D18) +
               bit2(0xC04D28) + bit2(0xC04D38) + bit2(0xC04D48) + bit2(0xC04D58) + bit2(0xC04D68) + bit2(0xC04D78) +
               bit2(0xC04D88) + bit2(0xC04D98) + bit2(0xC04DA8) + bit2(0xC04DB8) + bit2(0xC04DC8) + bit2(0xC04DD8) +
               bit2(0xC04DE8) + bit2(0xC04DF8) + bit2(0xC04E08) + bit2(0xC04E18) + bit2(0xC04E28) + bit2(0xC04E38) +
               bit2(0xC04E48) + bit2(0xC04E58) + bit2(0xC04E68) + bit2(0xC04E78) + bit2(0xC04E88) + bit2(0xC04E98) +
               bit2(0xC04EA8) + bit2(0xC04EB8) + bit2(0xC04EC8) + bit2(0xC04ED8) + bit2(0xC04EE8) + bit2(0xC04EF8) +
               bit2(0xC04F08) + bit2(0xC04F18) + bit2(0xC04F28) + bit2(0xC04F38) + bit2(0xC04F48) + bit2(0xC04F58) +
               bit2(0xC04F68) + bit2(0xC04F78) + bit2(0xC04F88) + bit2(0xC04F98) + bit2(0xC04FA8) + bit2(0xC04FB8) +
               bit2(0xC04FC8) + bit2(0xC04FD8) + bit2(0xC04FE8) + bit2(0xC04FF8) + bit2(0xC05008) + bit2(0xC05018) +
               bit2(0xC05028) + bit2(0xC05038) + bit2(0xC05048) + bit2(0xC05058) + bit2(0xC05068) + bit2(0xC05078) +
               bit2(0xC05088) + bit2(0xC05098) + bit2(0xC050A8) + bit2(0xC050B8) + bit2(0xC050C8) + bit2(0xC050D8) +
               bit2(0xC050E8) + bit2(0xC050F8) + bit2(0xC05108) + bit2(0xC05118) + bit2(0xC05128) + bit2(0xC05138) +
               bit2(0xC05148) + bit2(0xC05158) + bit2(0xC05168) + bit2(0xC05178) + bit2(0xC05188) + bit2(0xC05198) +
               bit2(0xC051A8) + bit2(0xC051B8) + bit2(0xC051C8) + bit2(0xC051D8) + bit2(0xC051E8) + bit2(0xC051F8) +
               bit2(0xC05208) + bit2(0xC05218) + bit2(0xC05228) + bit2(0xC05238) + bit2(0xC05248) + bit2(0xC05258) +
               bit2(0xC05268) + bit2(0xC05278) + bit2(0xC05288) + bit2(0xC05298) + bit2(0xC052A8) + bit2(0xC052B8) +
               bit2(0xC052C8) + bit2(0xC052D8) + bit2(0xC052E8) + bit2(0xC052F8) + bit2(0xC05308) + bit2(0xC05318) +
               bit2(0xC05328) + bit2(0xC05338) + bit2(0xC05348) + bit2(0xC05358) + bit2(0xC05368) + bit2(0xC05378) +
               bit2(0xC05388)) == 185) && (prev(bit2(0xC047F8)) + prev(bit2(0xC04808)) + prev(bit2(0xC04818)) +
               prev(bit2(0xC04828)) + prev(bit2(0xC04838)) + prev(bit2(0xC04848)) + prev(bit2(0xC04858)) +
               prev(bit2(0xC04868)) + prev(bit2(0xC04878)) + prev(bit2(0xC04888)) + prev(bit2(0xC04898)) +
               prev(bit2(0xC048A8)) + prev(bit2(0xC048B8)) + prev(bit2(0xC048C8)) + prev(bit2(0xC048D8)) +
               prev(bit2(0xC048E8)) + prev(bit2(0xC048F8)) + prev(bit2(0xC04908)) + prev(bit2(0xC04918)) +
               prev(bit2(0xC04928)) + prev(bit2(0xC04938)) + prev(bit2(0xC04948)) + prev(bit2(0xC04958)) +
               prev(bit2(0xC04968)) + prev(bit2(0xC04978)) + prev(bit2(0xC04988)) + prev(bit2(0xC04998)) +
               prev(bit2(0xC049A8)) + prev(bit2(0xC049B8)) + prev(bit2(0xC049C8)) + prev(bit2(0xC049D8)) +
               prev(bit2(0xC049E8)) + prev(bit2(0xC049F8)) + prev(bit2(0xC04A08)) + prev(bit2(0xC04A18)) +
               prev(bit2(0xC04A28)) + prev(bit2(0xC04A38)) + prev(bit2(0xC04A48)) + prev(bit2(0xC04A58)) +
               prev(bit2(0xC04A68)) + prev(bit2(0xC04A78)) + prev(bit2(0xC04A88)) + prev(bit2(0xC04A98)) +
               prev(bit2(0xC04AA8)) + prev(bit2(0xC04AB8)) + prev(bit2(0xC04AC8)) + prev(bit2(0xC04AD8)) +
               prev(bit2(0xC04AE8)) + prev(bit2(0xC04AF8)) + prev(bit2(0xC04B08)) + prev(bit2(0xC04B18)) +
               prev(bit2(0xC04B28)) + prev(bit2(0xC04B38)) + prev(bit2(0xC04B48)) + prev(bit2(0xC04B58)) +
               prev(bit2(0xC04B68)) + prev(bit2(0xC04B78)) + prev(bit2(0xC04B88)) + prev(bit2(0xC04B98)) +
               prev(bit2(0xC04BA8)) + prev(bit2(0xC04BB8)) + prev(bit2(0xC04BC8)) + prev(bit2(0xC04BD8)) +
               prev(bit2(0xC04BE8)) + prev(bit2(0xC04BF8)) + prev(bit2(0xC04C08)) + prev(bit2(0xC04C18)) +
               prev(bit2(0xC04C28)) + prev(bit2(0xC04C38)) + prev(bit2(0xC04C48)) + prev(bit2(0xC04C58)) +
               prev(bit2(0xC04C68)) + prev(bit2(0xC04C78)) + prev(bit2(0xC04C88)) + prev(bit2(0xC04C98)) +
               prev(bit2(0xC04CA8)) + prev(bit2(0xC04CB8)) + prev(bit2(0xC04CC8)) + prev(bit2(0xC04CD8)) +
               prev(bit2(0xC04CE8)) + prev(bit2(0xC04CF8)) + prev(bit2(0xC04D08)) + prev(bit2(0xC04D18)) +
               prev(bit2(0xC04D28)) + prev(bit2(0xC04D38)) + prev(bit2(0xC04D48)) + prev(bit2(0xC04D58)) +
               prev(bit2(0xC04D68)) + prev(bit2(0xC04D78)) + prev(bit2(0xC04D88)) + prev(bit2(0xC04D98)) +
               prev(bit2(0xC04DA8)) + prev(bit2(0xC04DB8)) + prev(bit2(0xC04DC8)) + prev(bit2(0xC04DD8)) +
               prev(bit2(0xC04DE8)) + prev(bit2(0xC04DF8)) + prev(bit2(0xC04E08)) + prev(bit2(0xC04E18)) +
               prev(bit2(0xC04E28)) + prev(bit2(0xC04E38)) + prev(bit2(0xC04E48)) + prev(bit2(0xC04E58)) +
               prev(bit2(0xC04E68)) + prev(bit2(0xC04E78)) + prev(bit2(0xC04E88)) + prev(bit2(0xC04E98)) +
               prev(bit2(0xC04EA8)) + prev(bit2(0xC04EB8)) + prev(bit2(0xC04EC8)) + prev(bit2(0xC04ED8)) +
               prev(bit2(0xC04EE8)) + prev(bit2(0xC04EF8)) + prev(bit2(0xC04F08)) + prev(bit2(0xC04F18)) +
               prev(bit2(0xC04F28)) + prev(bit2(0xC04F38)) + prev(bit2(0xC04F48)) + prev(bit2(0xC04F58)) +
               prev(bit2(0xC04F68)) + prev(bit2(0xC04F78)) + prev(bit2(0xC04F88)) + prev(bit2(0xC04F98)) +
               prev(bit2(0xC04FA8)) + prev(bit2(0xC04FB8)) + prev(bit2(0xC04FC8)) + prev(bit2(0xC04FD8)) +
               prev(bit2(0xC04FE8)) + prev(bit2(0xC04FF8)) + prev(bit2(0xC05008)) + prev(bit2(0xC05018)) +
               prev(bit2(0xC05028)) + prev(bit2(0xC05038)) + prev(bit2(0xC05048)) + prev(bit2(0xC05058)) +
               prev(bit2(0xC05068)) + prev(bit2(0xC05078)) + prev(bit2(0xC05088)) + prev(bit2(0xC05098)) +
               prev(bit2(0xC050A8)) + prev(bit2(0xC050B8)) + prev(bit2(0xC050C8)) + prev(bit2(0xC050D8)) +
               prev(bit2(0xC050E8)) + prev(bit2(0xC050F8)) + prev(bit2(0xC05108)) + prev(bit2(0xC05118)) +
               prev(bit2(0xC05128)) + prev(bit2(0xC05138)) + prev(bit2(0xC05148)) + prev(bit2(0xC05158)) +
               prev(bit2(0xC05168)) + prev(bit2(0xC05178)) + prev(bit2(0xC05188)) + prev(bit2(0xC05198)) +
               prev(bit2(0xC051A8)) + prev(bit2(0xC051B8)) + prev(bit2(0xC051C8)) + prev(bit2(0xC051D8)) +
               prev(bit2(0xC051E8)) + prev(bit2(0xC051F8)) + prev(bit2(0xC05208)) + prev(bit2(0xC05218)) +
               prev(bit2(0xC05228)) + prev(bit2(0xC05238)) + prev(bit2(0xC05248)) + prev(bit2(0xC05258)) +
               prev(bit2(0xC05268)) + prev(bit2(0xC05278)) + prev(bit2(0xC05288)) + prev(bit2(0xC05298)) +
               prev(bit2(0xC052A8)) + prev(bit2(0xC052B8)) + prev(bit2(0xC052C8)) + prev(bit2(0xC052D8)) +
               prev(bit2(0xC052E8)) + prev(bit2(0xC052F8)) + prev(bit2(0xC05308)) + prev(bit2(0xC05318)) +
               prev(bit2(0xC05328)) + prev(bit2(0xC05338)) + prev(bit2(0xC05348)) + prev(bit2(0xC05358)) +
               prev(bit2(0xC05368)) + prev(bit2(0xC05378)) + prev(bit2(0xC05388))) < 185 && (prev(bit2(0xC047F8)) +
               prev(bit2(0xC04808)) + prev(bit2(0xC04818)) + prev(bit2(0xC04828)) + prev(bit2(0xC04838)) +
               prev(bit2(0xC04848)) + prev(bit2(0xC04858)) + prev(bit2(0xC04868)) + prev(bit2(0xC04878)) +
               prev(bit2(0xC04888)) + prev(bit2(0xC04898)) + prev(bit2(0xC048A8)) + prev(bit2(0xC048B8)) +
               prev(bit2(0xC048C8)) + prev(bit2(0xC048D8)) + prev(bit2(0xC048E8)) + prev(bit2(0xC048F8)) +
               prev(bit2(0xC04908)) + prev(bit2(0xC04918)) + prev(bit2(0xC04928)) + prev(bit2(0xC04938)) +
               prev(bit2(0xC04948)) + prev(bit2(0xC04958)) + prev(bit2(0xC04968)) + prev(bit2(0xC04978)) +
               prev(bit2(0xC04988)) + prev(bit2(0xC04998)) + prev(bit2(0xC049A8)) + prev(bit2(0xC049B8)) +
               prev(bit2(0xC049C8)) + prev(bit2(0xC049D8)) + prev(bit2(0xC049E8)) + prev(bit2(0xC049F8)) +
               prev(bit2(0xC04A08)) + prev(bit2(0xC04A18)) + prev(bit2(0xC04A28)) + prev(bit2(0xC04A38)) +
               prev(bit2(0xC04A48)) + prev(bit2(0xC04A58)) + prev(bit2(0xC04A68)) + prev(bit2(0xC04A78)) +
               prev(bit2(0xC04A88)) + prev(bit2(0xC04A98)) + prev(bit2(0xC04AA8)) + prev(bit2(0xC04AB8)) +
               prev(bit2(0xC04AC8)) + prev(bit2(0xC04AD8)) + prev(bit2(0xC04AE8)) + prev(bit2(0xC04AF8)) +
               prev(bit2(0xC04B08)) + prev(bit2(0xC04B18)) + prev(bit2(0xC04B28)) + prev(bit2(0xC04B38)) +
               prev(bit2(0xC04B48)) + prev(bit2(0xC04B58)) + prev(bit2(0xC04B68)) + prev(bit2(0xC04B78)) +
               prev(bit2(0xC04B88)) + prev(bit2(0xC04B98)) + prev(bit2(0xC04BA8)) + prev(bit2(0xC04BB8)) +
               prev(bit2(0xC04BC8)) + prev(bit2(0xC04BD8)) + prev(bit2(0xC04BE8)) + prev(bit2(0xC04BF8)) +
               prev(bit2(0xC04C08)) + prev(bit2(0xC04C18)) + prev(bit2(0xC04C28)) + prev(bit2(0xC04C38)) +
               prev(bit2(0xC04C48)) + prev(bit2(0xC04C58)) + prev(bit2(0xC04C68)) + prev(bit2(0xC04C78)) +
               prev(bit2(0xC04C88)) + prev(bit2(0xC04C98)) + prev(bit2(0xC04CA8)) + prev(bit2(0xC04CB8)) +
               prev(bit2(0xC04CC8)) + prev(bit2(0xC04CD8)) + prev(bit2(0xC04CE8)) + prev(bit2(0xC04CF8)) +
               prev(bit2(0xC04D08)) + prev(bit2(0xC04D18)) + prev(bit2(0xC04D28)) + prev(bit2(0xC04D38)) +
               prev(bit2(0xC04D48)) + prev(bit2(0xC04D58)) + prev(bit2(0xC04D68)) + prev(bit2(0xC04D78)) +
               prev(bit2(0xC04D88)) + prev(bit2(0xC04D98)) + prev(bit2(0xC04DA8)) + prev(bit2(0xC04DB8)) +
               prev(bit2(0xC04DC8)) + prev(bit2(0xC04DD8)) + prev(bit2(0xC04DE8)) + prev(bit2(0xC04DF8)) +
               prev(bit2(0xC04E08)) + prev(bit2(0xC04E18)) + prev(bit2(0xC04E28)) + prev(bit2(0xC04E38)) +
               prev(bit2(0xC04E48)) + prev(bit2(0xC04E58)) + prev(bit2(0xC04E68)) + prev(bit2(0xC04E78)) +
               prev(bit2(0xC04E88)) + prev(bit2(0xC04E98)) + prev(bit2(0xC04EA8)) + prev(bit2(0xC04EB8)) +
               prev(bit2(0xC04EC8)) + prev(bit2(0xC04ED8)) + prev(bit2(0xC04EE8)) + prev(bit2(0xC04EF8)) +
               prev(bit2(0xC04F08)) + prev(bit2(0xC04F18)) + prev(bit2(0xC04F28)) + prev(bit2(0xC04F38)) +
               prev(bit2(0xC04F48)) + prev(bit2(0xC04F58)) + prev(bit2(0xC04F68)) + prev(bit2(0xC04F78)) +
               prev(bit2(0xC04F88)) + prev(bit2(0xC04F98)) + prev(bit2(0xC04FA8)) + prev(bit2(0xC04FB8)) +
               prev(bit2(0xC04FC8)) + prev(bit2(0xC04FD8)) + prev(bit2(0xC04FE8)) + prev(bit2(0xC04FF8)) +
               prev(bit2(0xC05008)) + prev(bit2(0xC05018)) + prev(bit2(0xC05028)) + prev(bit2(0xC05038)) +
               prev(bit2(0xC05048)) + prev(bit2(0xC05058)) + prev(bit2(0xC05068)) + prev(bit2(0xC05078)) +
               prev(bit2(0xC05088)) + prev(bit2(0xC05098)) + prev(bit2(0xC050A8)) + prev(bit2(0xC050B8)) +
               prev(bit2(0xC050C8)) + prev(bit2(0xC050D8)) + prev(bit2(0xC050E8)) + prev(bit2(0xC050F8)) +
               prev(bit2(0xC05108)) + prev(bit2(0xC05118)) + prev(bit2(0xC05128)) + prev(bit2(0xC05138)) +
               prev(bit2(0xC05148)) + prev(bit2(0xC05158)) + prev(bit2(0xC05168)) + prev(bit2(0xC05178)) +
               prev(bit2(0xC05188)) + prev(bit2(0xC05198)) + prev(bit2(0xC051A8)) + prev(bit2(0xC051B8)) +
               prev(bit2(0xC051C8)) + prev(bit2(0xC051D8)) + prev(bit2(0xC051E8)) + prev(bit2(0xC051F8)) +
               prev(bit2(0xC05208)) + prev(bit2(0xC05218)) + prev(bit2(0xC05228)) + prev(bit2(0xC05238)) +
               prev(bit2(0xC05248)) + prev(bit2(0xC05258)) + prev(bit2(0xC05268)) + prev(bit2(0xC05278)) +
               prev(bit2(0xC05288)) + prev(bit2(0xC05298)) + prev(bit2(0xC052A8)) + prev(bit2(0xC052B8)) +
               prev(bit2(0xC052C8)) + prev(bit2(0xC052D8)) + prev(bit2(0xC052E8)) + prev(bit2(0xC052F8)) +
               prev(bit2(0xC05308)) + prev(bit2(0xC05318)) + prev(bit2(0xC05328)) + prev(bit2(0xC05338)) +
               prev(bit2(0xC05348)) + prev(bit2(0xC05358)) + prev(bit2(0xC05368)) + prev(bit2(0xC05378)) +
               prev(bit2(0xC05388))) >= 178 && byte(0xC087F1) == 2
)

achievement(
    title = "Twilight of the Sheep", points = 10,
    description = "Have female characters deal the fatal blow to 25 Creepy Sheep in Tratt Plains",
    id = 175056, badge = "195058", published = "9/28/2021 12:51:01 PM", modified = "10/4/2021 9:22:36 AM",
    trigger = unless(word(0xBEA9C0) != 144) && unless(byte(0xC0E923) != 1) && measured(tally(25, 
                  (word(tbyte(0xBEB240) + 0x1096CCC) == 268) && bit0(tbyte(0xBEB240) + 0x107AC8C) >
                   prev(bit0(tbyte(0xBEB240) + 0x107AC8C)), 
                  (word(tbyte(0xBEB240) + 0x1096CD0) == 268) && bit0(tbyte(0xBEB240) + 0x107D074) >
                   prev(bit0(tbyte(0xBEB240) + 0x107D074)), 
                  (word(tbyte(0xBEB240) + 0x1096CD4) == 268) && bit0(tbyte(0xBEB240) + 0x107F45C) >
                   prev(bit0(tbyte(0xBEB240) + 0x107F45C)), 
                  (word(tbyte(0xBEB240) + 0x1096CD8) == 268) && bit0(tbyte(0xBEB240) + 0x1081844) >
                   prev(bit0(tbyte(0xBEB240) + 0x1081844)), 
                  (word(tbyte(0xBEB240) + 0x1096CDC) == 268) && bit0(tbyte(0xBEB240) + 0x1083C2C) >
                   prev(bit0(tbyte(0xBEB240) + 0x1083C2C)), 
                  (word(tbyte(0xBEB240) + 0x1096CE0) == 268) && bit0(tbyte(0xBEB240) + 0x1086014) >
                   prev(bit0(tbyte(0xBEB240) + 0x1086014)), 
                  (word(tbyte(0xBEB240) + 0x1096CE4) == 268) && bit0(tbyte(0xBEB240) + 0x10883FC) >
                   prev(bit0(tbyte(0xBEB240) + 0x10883FC)), 
                  (word(tbyte(0xBEB240) + 0x1096CE8) == 268) && bit0(tbyte(0xBEB240) + 0x108A7E4) >
                   prev(bit0(tbyte(0xBEB240) + 0x108A7E4))
              )) && unless((word(0xA01318) == 0 && bit0(0xBE8688) == 1)) && unless((word(0xA01318) == 1 &&
               bit0(0xBE868C) == 1)) && unless((word(0xA01318) == 2 && bit0(0xBE8690) == 1)) && unless((word(0xA01318)
               == 3 && bit0(0xBE8692) == 1)) && byte(0xC087F1) == 2
)

achievement(
    title = "Pom Droppings of Hate", points = 10,
    description = "Obtain a T-Anklet from a Shining Pom",
    id = 175048, badge = "195056", published = "9/28/2021 12:50:59 PM", modified = "10/4/2021 9:22:36 AM",
    trigger = word(0xC0E923) == 1 && (word(tbyte(0xBEB240) + 0x1096082) == 311) || word(tbyte(0xBEB240) + 0x1096086) ==
               311 && byte(0xC087F1) == 2
)

achievement(
    title = "Epstein Fan", points = 10,
    description = "Witness every offensive art in one session",
    id = 175047, badge = "195055", published = "9/28/2021 12:50:58 PM", modified = "10/4/2021 9:22:37 AM",
    trigger = measured(tally(23, 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 10), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 11), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 12), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 13), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 16), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 20), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 21), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 23), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 30), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 31), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 32), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 35), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 36), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 37), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 50), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 51), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 52), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 54), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 55), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 60), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 62), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 63), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 65)
              )) && unless(byte(0xC0E923) != 1) && byte(0xC087F1) == 2
)

achievement(
    title = "Nightmare Newbie", points = 10,
    description = "Win a total of 300 battles",
    id = 175040, badge = "195051", published = "9/28/2021 12:50:56 PM", modified = "10/4/2021 9:22:37 AM",
    trigger = word(0xBEA9C0) != 0 && prev(word(0xBEAEBC)) == 299 && word(0xBEAEBC) == 300 && byte(0xC087F1) == 2
)

achievement(
    title = "Nightmare Veteran", points = 25,
    description = "Win a total of 500 battles",
    id = 175041, badge = "195052", published = "9/28/2021 12:50:56 PM", modified = "10/4/2021 9:22:37 AM",
    trigger = word(0xBEA9C0) != 0 && prev(word(0xBEAEBC)) == 499 && word(0xBEAEBC) == 500 && byte(0xC087F1) == 2
)

achievement(
    title = "The Truest Killer", points = 10,
    description = "Defeat 8 enemies with one attack",
    id = 175042, badge = "195053", published = "9/28/2021 12:50:57 PM", modified = "3/22/2022 3:51:39 PM",
    trigger = once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))) && 
              once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))) && 
              once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))) && 
              once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))) && 
              once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))) && 
              once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))) && 
              once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))) && 
              once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4))) && never(byte(0xA01318)
               != prev(byte(0xA01318))) && never(byte(0xC0E923) != 1) && byte(0xC087F1) == 2
)

achievement(
    title = "Meteor Shower", points = 5,
    description = "Defeat at least three enemies at the same time using Estelle's Comet Craft",
    id = 175057, badge = "195059", published = "9/28/2021 12:51:02 PM", modified = "10/4/2021 9:22:38 AM",
    trigger = never(byte(0xA01318) != prev(byte(0xA01318))) && never(byte(0xC0E923) != 1) && byte(0xC087F1) == 2 &&
              ((tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 0) && unless(word(tbyte(0xBEB240) + 0x106D4BA) != 151)) ||
               (tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 1) && unless(word(tbyte(0xBEB240) + 0x106F8A2) != 151)) ||
               (tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 2) && unless(word(tbyte(0xBEB240) + 0x1071C8A) != 151)) ||
               (tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 3) && unless(word(tbyte(0xBEB240) + 0x1074072) != 151)))
)

achievement(
    title = "Typhoon Estelle", points = 5,
    description = "Defeat at least five enemies at the same time using Estelle's Hurricane Craft",
    id = 175058, badge = "195060", published = "9/28/2021 12:51:02 PM", modified = "10/4/2021 9:22:38 AM",
    trigger = never(byte(0xA01318) != prev(byte(0xA01318))) && never(byte(0xC0E923) != 1) && byte(0xC087F1) == 2 &&
              ((tally(5, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 0) && unless(word(tbyte(0xBEB240) + 0x106D4BA) != 153)) ||
               (tally(5, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 1) && unless(word(tbyte(0xBEB240) + 0x106F8A2) != 153)) ||
               (tally(5, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 2) && unless(word(tbyte(0xBEB240) + 0x1071C8A) != 153)) ||
               (tally(5, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 3) && unless(word(tbyte(0xBEB240) + 0x1074072) != 153)))
)

achievement(
    title = "More Flickering Fangs", points = 5,
    description = "Defeat at least three enemies at the same time using Joshua's Flicker Craft",
    id = 175059, badge = "195061", published = "9/28/2021 12:51:02 PM", modified = "10/4/2021 9:22:39 AM",
    trigger = never(byte(0xA01318) != prev(byte(0xA01318))) && never(byte(0xC0E923) != 1) && byte(0xC087F1) == 2 &&
              ((tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 0) && unless(word(tbyte(0xBEB240) + 0x106D4BA) != 161)) ||
               (tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 1) && unless(word(tbyte(0xBEB240) + 0x106F8A2) != 161)) ||
               (tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 2) && unless(word(tbyte(0xBEB240) + 0x1071C8A) != 161)) ||
               (tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 3) && unless(word(tbyte(0xBEB240) + 0x1074072) != 161)))
)

achievement(
    title = "Eye of the Black Fang", points = 5,
    description = "Defeat at least five enemies at the same time using Joshua's Evil Eye Craft",
    id = 175060, badge = "195062", published = "9/28/2021 12:51:03 PM", modified = "10/4/2021 9:22:39 AM",
    trigger = never(byte(0xA01318) != prev(byte(0xA01318))) && never(byte(0xC0E923) != 1) && byte(0xC087F1) == 2 &&
              ((tally(5, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 0) && unless(word(tbyte(0xBEB240) + 0x106D4BA) != 163)) ||
               (tally(5, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 1) && unless(word(tbyte(0xBEB240) + 0x106F8A2) != 163)) ||
               (tally(5, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 2) && unless(word(tbyte(0xBEB240) + 0x1071C8A) != 163)) ||
               (tally(5, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 3) && unless(word(tbyte(0xBEB240) + 0x1074072) != 163)))
)

achievement(
    title = "Wild Whippings", points = 5,
    description = "Defeat at least 3 enemies at the same time using Schera's Sylphen Whip Craft",
    id = 175061, badge = "195063", published = "9/28/2021 12:51:03 PM", modified = "10/4/2021 9:22:40 AM",
    trigger = never(byte(0xA01318) != prev(byte(0xA01318))) && never(byte(0xC0E923) != 1) && byte(0xC087F1) == 2 &&
              ((tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 0) && unless(word(tbyte(0xBEB240) + 0x106D4BA) != 170)) ||
               (tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 1) && unless(word(tbyte(0xBEB240) + 0x106F8A2) != 170)) ||
               (tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 2) && unless(word(tbyte(0xBEB240) + 0x1071C8A) != 170)) ||
               (tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 3) && unless(word(tbyte(0xBEB240) + 0x1074072) != 170)))
)

achievement(
    title = "Doc Olivier", points = 5,
    description = "Defeat at least three enemies at the same time using Olivier's Quick Draw Craft",
    id = 175062, badge = "195064", published = "9/28/2021 12:51:03 PM", modified = "10/4/2021 9:22:40 AM",
    trigger = never(byte(0xA01318) != prev(byte(0xA01318))) && never(byte(0xC0E923) != 1) && byte(0xC087F1) == 2 &&
              ((tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 0) && unless(word(tbyte(0xBEB240) + 0x106D4BA) != 180)) ||
               (tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 1) && unless(word(tbyte(0xBEB240) + 0x106F8A2) != 180)) ||
               (tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 2) && unless(word(tbyte(0xBEB240) + 0x1071C8A) != 180)) ||
               (tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 3) && unless(word(tbyte(0xBEB240) + 0x1074072) != 180)))
)

achievement(
    title = "All For Sport", points = 5,
    description = "Have Kloe send Sieg to defeat at least 5 enemies in one battle",
    id = 175063, badge = "195065", published = "9/28/2021 12:51:04 PM", modified = "10/4/2021 9:22:40 AM",
    trigger = unless(byte(0xA01318) != prev(byte(0xA01318))) && never(byte(0xC0E923) != 1) && byte(0xC087F1) == 2 &&
              ((tally(5, 
                    bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C)), 
                    bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074)), 
                    bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C)), 
                    bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844)), 
                    bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C)), 
                    bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014)), 
                    bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC)), 
                    bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4))
                ) && unless(byte(0xA01318) != 0) && unless(word(tbyte(0xBEB240) + 0x106D4BA) != 190)) ||
               (tally(5, 
                    bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C)), 
                    bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074)), 
                    bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C)), 
                    bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844)), 
                    bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C)), 
                    bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014)), 
                    bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC)), 
                    bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4))
                ) && unless(byte(0xA01318) != 1) && unless(word(tbyte(0xBEB240) + 0x106F8A2) != 190)) ||
               (tally(5, 
                    bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C)), 
                    bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074)), 
                    bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C)), 
                    bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844)), 
                    bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C)), 
                    bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014)), 
                    bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC)), 
                    bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4))
                ) && unless(byte(0xA01318) != 2) && unless(word(tbyte(0xBEB240) + 0x1071C8A) != 190)) ||
               (tally(5, 
                    bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C)), 
                    bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074)), 
                    bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C)), 
                    bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844)), 
                    bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C)), 
                    bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014)), 
                    bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC)), 
                    bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4))
                ) && unless(byte(0xA01318) != 3) && unless(word(tbyte(0xBEB240) + 0x1074072) != 190)))
)

achievement(
    title = "Who by Common Trial", points = 5,
    description = "Defeat at least three enemies at the same time using Agate's Flame Smash Craft",
    id = 175064, badge = "195066", published = "9/28/2021 12:51:04 PM", modified = "10/4/2021 9:22:41 AM",
    trigger = never(byte(0xA01318) != prev(byte(0xA01318))) && never(byte(0xC0E923) != 1) && byte(0xC087F1) == 2 &&
              ((tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 0) && unless(word(tbyte(0xBEB240) + 0x106D4BA) != 201)) ||
               (tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 1) && unless(word(tbyte(0xBEB240) + 0x106F8A2) != 201)) ||
               (tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 2) && unless(word(tbyte(0xBEB240) + 0x1071C8A) != 201)) ||
               (tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 3) && unless(word(tbyte(0xBEB240) + 0x1074072) != 201)))
)

achievement(
    title = "Splatterfists", points = 5,
    description = "Confuse at least two enemies in one battle with Zane's Smite Craft.",
    id = 175065, badge = "195067", published = "9/28/2021 12:51:04 PM", modified = "10/4/2021 9:22:41 AM",
    trigger = never(byte(0xC0E923) != 1) && byte(0xC087F1) == 2 &&
              ((tally(2, 
                    once(bit7(tbyte(0xBEB240) + 0x107AD08) > prev(bit7(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit7(tbyte(0xBEB240) + 0x107D0F0) > prev(bit7(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit7(tbyte(0xBEB240) + 0x107F4D8) > prev(bit7(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit7(tbyte(0xBEB240) + 0x10818C0) > prev(bit7(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit7(tbyte(0xBEB240) + 0x1083CA8) > prev(bit7(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit7(tbyte(0xBEB240) + 0x1086090) > prev(bit7(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit7(tbyte(0xBEB240) + 0x1088478) > prev(bit7(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit7(tbyte(0xBEB240) + 0x108A860) > prev(bit7(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 0) && unless(word(tbyte(0xBEB240) + 0x106D4BA) != 223)) ||
               (tally(2, 
                    once(bit7(tbyte(0xBEB240) + 0x107AD08) > prev(bit7(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit7(tbyte(0xBEB240) + 0x107D0F0) > prev(bit7(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit7(tbyte(0xBEB240) + 0x107F4D8) > prev(bit7(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit7(tbyte(0xBEB240) + 0x10818C0) > prev(bit7(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit7(tbyte(0xBEB240) + 0x1083CA8) > prev(bit7(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit7(tbyte(0xBEB240) + 0x1086090) > prev(bit7(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit7(tbyte(0xBEB240) + 0x1088478) > prev(bit7(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit7(tbyte(0xBEB240) + 0x108A860) > prev(bit7(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 1) && unless(word(tbyte(0xBEB240) + 0x106F8A2) != 223)) ||
               (tally(2, 
                    once(bit7(tbyte(0xBEB240) + 0x107AD08) > prev(bit7(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit7(tbyte(0xBEB240) + 0x107D0F0) > prev(bit7(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit7(tbyte(0xBEB240) + 0x107F4D8) > prev(bit7(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit7(tbyte(0xBEB240) + 0x10818C0) > prev(bit7(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit7(tbyte(0xBEB240) + 0x1083CA8) > prev(bit7(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit7(tbyte(0xBEB240) + 0x1086090) > prev(bit7(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit7(tbyte(0xBEB240) + 0x1088478) > prev(bit7(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit7(tbyte(0xBEB240) + 0x108A860) > prev(bit7(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 2) && unless(word(tbyte(0xBEB240) + 0x1071C8A) != 223)) ||
               (tally(2, 
                    once(bit7(tbyte(0xBEB240) + 0x107AD08) > prev(bit7(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit7(tbyte(0xBEB240) + 0x107D0F0) > prev(bit7(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit7(tbyte(0xBEB240) + 0x107F4D8) > prev(bit7(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit7(tbyte(0xBEB240) + 0x10818C0) > prev(bit7(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit7(tbyte(0xBEB240) + 0x1083CA8) > prev(bit7(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit7(tbyte(0xBEB240) + 0x1086090) > prev(bit7(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit7(tbyte(0xBEB240) + 0x1088478) > prev(bit7(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit7(tbyte(0xBEB240) + 0x108A860) > prev(bit7(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 3) && unless(word(tbyte(0xBEB240) + 0x1074072) != 223)))
)

achievement(
    title = "Tita the Tank", points = 5,
    description = "Defeat at least five enemies at the same time using Tita's Smoke Cannon Craft",
    id = 175066, badge = "195068", published = "9/28/2021 12:51:05 PM", modified = "10/4/2021 9:22:41 AM",
    trigger = never(byte(0xA01318) != prev(byte(0xA01318))) && never(byte(0xC0E923) != 1) && byte(0xC087F1) == 2 &&
              ((tally(5, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 0) && unless(word(tbyte(0xBEB240) + 0x106D4BA) != 210)) ||
               (tally(5, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 1) && unless(word(tbyte(0xBEB240) + 0x106F8A2) != 210)) ||
               (tally(5, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 2) && unless(word(tbyte(0xBEB240) + 0x1071C8A) != 210)) ||
               (tally(5, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 3) && unless(word(tbyte(0xBEB240) + 0x1074072) != 210)))
)
