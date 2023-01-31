// Suikogaiden Vol. 2: Duel at Crystal Valley
// #ID = 14371

achievement(
    title = "Pride", points = 5,
    description = "Complete Episode 1",
    id = 91673, badge = "100695", published = "12/22/2019 8:00:36 AM", modified = "7/31/2020 6:40:11 AM",
    trigger = byte(0x09F5D0) == 1 && prev(word(0x087220)) == 2304 && word(0x087220) == 1
)

achievement(
    title = "Caleria", points = 5,
    description = "Complete Episode 2",
    id = 91675, badge = "100700", published = "12/22/2019 8:00:39 AM", modified = "7/31/2020 6:58:42 AM",
    trigger = byte(0x09F5D0) == 2 && prev(word(0x087220)) == 2817 && word(0x087220) == 2
)

achievement(
    title = "Wild Dragon", points = 5,
    description = "Complete Episode 3 (either the Dragon or Trickster route)",
    id = 91677, badge = "100702", published = "12/22/2019 8:00:42 AM", modified = "7/31/2020 7:42:29 AM",
    trigger = byte(0x09F5D0) == 3 && (prev(word(0x087220)) == 3842 || prev(word(0x087220)) == 1538) && word(0x087220) ==
               3
)

achievement(
    title = "The Final Truth", points = 10,
    description = "Complete the Final Episode",
    id = 91679, badge = "100704", published = "12/22/2019 8:00:45 AM", modified = "7/31/2020 7:51:52 AM",
    trigger = byte(0x09F5D0) == 4 && prev(byte(0x087220)) == 3 && byte(0x087220) == 4
)

achievement(
    title = "Pride in Strides", points = 5,
    description = "Unlock all optional scenes in Episode 1",
    id = 91674, badge = "100696", published = "12/22/2019 8:00:37 AM", modified = "7/31/2020 6:40:12 AM",
    trigger = byte(0x09F5D0) == 1 && measured((byte(0x086FDE) + byte(0x086FDF) + byte(0x086FE0) + byte(0x086FE1) +
               byte(0x086FE2) + byte(0x086FE3) + byte(0x086FE4) + byte(0x086FE5) + byte(0x086FE6) + byte(0x086FE7) +
               byte(0x086FE8) + byte(0x086FF3) + byte(0x086FF4) + byte(0x086FF5) + byte(0x086FF6) + byte(0x086FF7) +
               byte(0x086FF8)) == 17) && (prev(byte(0x086FDE)) == 0 || prev(byte(0x086FDF)) == 0 || prev(byte(0x086FE0))
               == 0 || prev(byte(0x086FE1)) == 0 || prev(byte(0x086FE2)) == 0 || prev(byte(0x086FE3)) == 0 ||
               prev(byte(0x086FE4)) == 0 || prev(byte(0x086FE5)) == 0 || prev(byte(0x086FE6)) == 0 ||
               prev(byte(0x086FE7)) == 0 || prev(byte(0x086FE8)) == 0 || prev(byte(0x086FF3)) == 0 ||
               prev(byte(0x086FF4)) == 0 || prev(byte(0x086FF5)) == 0 || prev(byte(0x086FF6)) == 0 ||
               prev(byte(0x086FF7)) == 0 || prev(byte(0x086FF8)) == 0)
)

achievement(
    title = "To Laugh at a Fool", points = 5,
    description = "Unlock all optional scenes in Episode 2",
    id = 91676, badge = "100701", published = "12/22/2019 8:00:40 AM", modified = "7/31/2020 6:40:15 AM",
    trigger = byte(0x09F5D0) == 2 && measured((byte(0x086FFD) + byte(0x086FFE) + byte(0x086FFF) + byte(0x087000) +
               byte(0x087001) + byte(0x087002)) == 6) && (prev(byte(0x086FFD)) == 0 || prev(byte(0x086FFE)) == 0 ||
               prev(byte(0x086FFF)) == 0 || prev(byte(0x087000)) == 0 || prev(byte(0x087001)) == 0 ||
               prev(byte(0x087002)) == 0)
)

achievement(
    title = "Kuah!", points = 5,
    description = "Unlock all optional scenes in Episode 3",
    id = 91678, badge = "100703", published = "12/22/2019 8:00:43 AM", modified = "7/31/2020 6:40:17 AM",
    trigger = byte(0x09F5D0) == 3 && measured((byte(0x08700E) + byte(0x087014) + byte(0x087015) + byte(0x087016) +
               byte(0x087017) + byte(0x087018) + byte(0x087019) + byte(0x08701D) + byte(0x08701E) + byte(0x08701F) +
               byte(0x087020) + byte(0x087021) + byte(0x087022) + byte(0x087023)) == 14) && (prev(byte(0x08700E)) == 0
               || prev(byte(0x087014)) == 0 || prev(byte(0x087015)) == 0 || prev(byte(0x087016)) == 0 ||
               prev(byte(0x087017)) == 0 || prev(byte(0x087018)) == 0 || prev(byte(0x087019)) == 0 ||
               prev(byte(0x08701D)) == 0 || prev(byte(0x08701E)) == 0 || prev(byte(0x08701F)) == 0 ||
               prev(byte(0x087020)) == 0 || prev(byte(0x087021)) == 0 || prev(byte(0x087022)) == 0 ||
               prev(byte(0x087023)) == 0)
)

achievement(
    title = "Give Me the Letter...", points = 10,
    description = "Unlock all optional scenes in the Final Episode",
    id = 91680, badge = "100705", published = "12/22/2019 8:00:46 AM", modified = "7/31/2020 7:51:49 AM",
    trigger = byte(0x09F5D0) == 4 && measured((byte(0x087038) + byte(0x087039) + byte(0x08703A) + byte(0x08703B) +
               byte(0x08703C) + byte(0x08703D) + byte(0x08703E) + byte(0x08703F) + byte(0x087040)) == 9) && 
              (prev(byte(0x087038)) == 0 || prev(byte(0x087039)) == 0 || prev(byte(0x08703A)) == 0 ||
               prev(byte(0x08703B)) == 0 || prev(byte(0x08703C)) == 0 || prev(byte(0x08703D)) == 0 ||
               prev(byte(0x08703E)) == 0 || prev(byte(0x08703F)) == 0 || prev(byte(0x087040)) == 0)
)
