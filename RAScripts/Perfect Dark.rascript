// Perfect Dark
// #ID = 10110

achievement(
    title = "dataDyne Central - Defection [A]", points = 5,
    description = "Complete dataDyne Central - Defection on Agent difficulty",
    id = 99943, badge = "112604", published = "2/20/2020 7:46:31 AM", modified = "3/30/2022 8:41:04 AM",
    trigger = once(byte(0x09D098) == 0) && byte(0x09D098) == 1 && once(byte(0x09D09C) == 0) && byte(0x09D09C) == 1 && 
              byte(0x06AE74) == 1 && never(byte(0x084020) != 0) && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) !=
               0) && never(word(0x0A21DC) != 0) && never(byte(0x09DFE9) != 0)
)

achievement(
    title = "dataDyne Central - Defection [SA]", points = 5,
    description = "Complete dataDyne Central - Defection on Secret Agent difficulty",
    id = 99944, badge = "112604", published = "2/20/2020 7:46:32 AM", modified = "3/30/2022 8:41:04 AM",
    trigger = byte(0x06AE74) == 1 && never(byte(0x084020) != 1) && once(byte(0x09D088) == 0) && byte(0x09D088) == 1 && 
              once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && once(byte(0x09D094) == 0) && byte(0x09D094) == 1 && 
              once(byte(0x09D098) == 0) && byte(0x09D098) == 1 && once(byte(0x09D09C) == 0) && byte(0x09D09C) == 1 && 
              never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0) && 
              never(byte(0x09DFE9) != 0)
)

achievement(
    title = "dataDyne Central - Defection [PA]", points = 10,
    description = "Complete dataDyne Central - Defection on Perfect Agent difficulty",
    id = 99945, badge = "112604", published = "2/20/2020 7:46:34 AM", modified = "3/30/2022 8:41:05 AM",
    trigger = byte(0x06AE74) == 1 && never(byte(0x084020) != 2) && once(byte(0x09D088) == 0) && byte(0x09D088) == 1 && 
              once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && once(byte(0x09D090) == 0) && byte(0x09D090) == 1 && 
              once(byte(0x09D094) == 0) && byte(0x09D094) == 1 && once(byte(0x09D098) == 0) && byte(0x09D098) == 1 && 
              once(byte(0x09D09C) == 0) && byte(0x09D09C) == 1 && never(byte(0x09DFE9) != 0) && never(word(0x0A21D8) !=
               0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "dataDyne Central - Investigation [A]", points = 5,
    description = "Complete dataDyne Central - Investigation on Agent difficulty",
    id = 99946, badge = "120837", published = "2/20/2020 7:46:36 AM", modified = "3/30/2022 8:41:05 AM",
    trigger = byte(0x06AE74) == 1 && never(byte(0x084020) != 0) && never(byte(0x09DFE9) != 1) && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D098) == 0) && byte(0x09D098) == 1 && never(word(0x0A21D8) !=
               0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "dataDyne Central - Investigation [SA]", points = 5,
    description = "Complete dataDyne Central - Investigation on Secret Agent difficulty",
    id = 99947, badge = "120837", published = "2/20/2020 7:46:37 AM", modified = "3/30/2022 8:41:05 AM",
    trigger = byte(0x06AE74) == 1 && never(byte(0x084020) != 1) && never(byte(0x09DFE9) != 1) && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && once(byte(0x09D090) ==
               0) && byte(0x09D090) == 1 && once(byte(0x09D098) == 0) && byte(0x09D098) == 1 && never(word(0x0A21D8) !=
               0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "dataDyne Central - Investigation [PA]", points = 10,
    description = "Complete dataDyne Central - Investigation on Perfect Agent difficulty",
    id = 99948, badge = "120837", published = "2/20/2020 7:46:39 AM", modified = "3/30/2022 8:41:06 AM",
    trigger = byte(0x06AE74) == 1 && never(byte(0x084020) != 2) && never(byte(0x09DFE9) != 1) && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && once(byte(0x09D090) ==
               0) && byte(0x09D090) == 1 && once(byte(0x09D094) == 0) && byte(0x09D094) == 1 && once(byte(0x09D098) ==
               0) && byte(0x09D098) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "dataDyne Central - Extraction [A]", points = 5,
    description = "Complete dataDyne Central - Extraction on Agent difficulty",
    id = 99949, badge = "120839", published = "2/20/2020 7:46:40 AM", modified = "3/30/2022 8:41:06 AM",
    trigger = never(byte(0x09DFE9) != 2) && byte(0x06AE74) == 1 && never(byte(0x084020) != 0) && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D094) == 0) && byte(0x09D094) == 1 && once(byte(0x09D098) ==
               0) && byte(0x09D098) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "dataDyne Central - Extraction [SA]", points = 5,
    description = "Complete dataDyne Central - Extraction on Secret Agent difficulty",
    id = 99950, badge = "120839", published = "2/20/2020 7:46:42 AM", modified = "3/30/2022 8:41:06 AM",
    trigger = never(byte(0x09DFE9) != 2) && byte(0x06AE74) == 1 && never(byte(0x084020) != 1) && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D090) == 0) && byte(0x09D090) == 1 && once(byte(0x09D094) ==
               0) && byte(0x09D094) == 1 && once(byte(0x09D098) == 0) && byte(0x09D098) == 1 && never(word(0x0A21D8) !=
               0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "dataDyne Central - Extraction [PA]", points = 10,
    description = "Complete dataDyne Central - Extraction on Perfect Agent difficulty",
    id = 99951, badge = "120839", published = "2/20/2020 7:46:43 AM", modified = "3/30/2022 8:41:07 AM",
    trigger = never(byte(0x09DFE9) != 2) && byte(0x06AE74) == 1 && never(byte(0x084020) != 2) && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && once(byte(0x09D090) ==
               0) && byte(0x09D090) == 1 && once(byte(0x09D094) == 0) && byte(0x09D094) == 1 && once(byte(0x09D098) ==
               0) && byte(0x09D098) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Carrington Villa - Hostage One [A]", points = 5,
    description = "Complete Carrington Villa - Hostage One on Agent difficulty",
    id = 99952, badge = "120840", published = "2/20/2020 7:46:44 AM", modified = "3/30/2022 8:41:07 AM",
    trigger = never(byte(0x09DFE9) != 3) && once(byte(0x09D088) == 0) && byte(0x09D088) == 1 && once(byte(0x09D090) ==
               0) && byte(0x09D090) == 1 && once(byte(0x09D09C) == 0) && byte(0x09D09C) == 1 && never(word(0x0A21D8) !=
               0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0) && byte(0x06AE74) == 1 && 
              never(byte(0x084020) != 0)
)

achievement(
    title = "Carrington Villa - Hostage One [SA]", points = 5,
    description = "Complete Carrington Villa - Hostage One on Secret Agent difficulty",
    id = 99953, badge = "120840", published = "2/20/2020 7:46:45 AM", modified = "3/30/2022 8:41:07 AM",
    trigger = never(byte(0x09DFE9) != 3) && byte(0x06AE74) == 1 && never(byte(0x084020) != 1) && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && once(byte(0x09D090) ==
               0) && byte(0x09D090) == 1 && once(byte(0x09D09C) == 0) && byte(0x09D09C) == 1 && never(word(0x0A21D8) !=
               0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Carrington Villa - Hostage One [PA]", points = 10,
    description = "Complete Carrington Villa - Hostage One on Perfect Agent difficulty",
    id = 99954, badge = "120840", published = "2/20/2020 7:46:47 AM", modified = "3/30/2022 8:41:08 AM",
    trigger = never(byte(0x09DFE9) != 3) && byte(0x06AE74) == 1 && never(byte(0x084020) != 2) && once(byte(0x09D08C) ==
               0) && byte(0x09D08C) == 1 && once(byte(0x09D090) == 0) && byte(0x09D090) == 1 && once(byte(0x09D094) ==
               0) && byte(0x09D094) == 1 && once(byte(0x09D098) == 0) && byte(0x09D098) == 1 && once(byte(0x09D09C) ==
               0) && byte(0x09D09C) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Chicago - Stealth [A]", points = 5,
    description = "Complete Chicago - Stealth on Agent difficulty",
    id = 99955, badge = "120841", published = "2/20/2020 7:46:48 AM", modified = "3/30/2022 8:41:08 AM",
    trigger = never(byte(0x09DFE9) != 4) && byte(0x06AE74) == 1 && byte(0x084020) == 0 && once(byte(0x09D088) == 0) && 
              byte(0x09D088) == 1 && once(byte(0x09D094) == 0) && byte(0x09D094) == 1 && once(byte(0x09D098) == 0) && 
              byte(0x09D098) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) !=
               0)
)

achievement(
    title = "Chicago - Stealth [SA]", points = 5,
    description = "Complete Chicago - Stealth on Secret Agent difficulty",
    id = 99956, badge = "120841", published = "2/20/2020 7:46:49 AM", modified = "3/30/2022 8:41:08 AM",
    trigger = byte(0x06AE74) == 1 && never(byte(0x09DFE9) != 4) && byte(0x084020) == 1 && once(byte(0x09D088) == 0) && 
              byte(0x09D088) == 1 && once(byte(0x09D090) == 0) && byte(0x09D090) == 1 && once(byte(0x09D094) == 0) && 
              byte(0x09D094) == 1 && once(byte(0x09D098) == 0) && byte(0x09D098) == 1 && never(word(0x0A21D8) != 0) && 
              never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Chicago - Stealth [PA]", points = 10,
    description = "Complete Chicago - Stealth on Perfect Agent difficulty",
    id = 99957, badge = "120841", published = "2/20/2020 7:46:51 AM", modified = "3/30/2022 8:41:09 AM",
    trigger = never(byte(0x09DFE9) != 4) && never(byte(0x084020) != 2) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && once(byte(0x09D090) ==
               0) && byte(0x09D090) == 1 && once(byte(0x09D094) == 0) && byte(0x09D094) == 1 && once(byte(0x09D098) ==
               0) && byte(0x09D098) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "G5 Building - Reconnaissance [A]", points = 5,
    description = "Complete G5 Building - Reconnaissance on Agent difficulty",
    id = 99958, badge = "120842", published = "2/20/2020 7:46:52 AM", modified = "3/30/2022 8:41:09 AM",
    trigger = never(byte(0x09DFE9) != 5) && never(byte(0x084020) != 0) && byte(0x06AE74) == 1 && once(byte(0x09D090) ==
               0) && byte(0x09D090) == 1 && once(byte(0x09D094) == 0) && byte(0x09D094) == 1 && once(byte(0x09D098) ==
               0) && byte(0x09D098) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "G5 Building - Reconnaissance [SA]", points = 5,
    description = "Complete G5 Building - Reconnaissance on Secret Agent difficulty",
    id = 99959, badge = "120842", published = "2/20/2020 7:46:53 AM", modified = "3/30/2022 8:41:09 AM",
    trigger = never(byte(0x09DFE9) != 5) && never(byte(0x084020) != 1) && byte(0x06AE74) == 1 && once(byte(0x09D08C) ==
               0) && byte(0x09D08C) == 1 && once(byte(0x09D090) == 0) && byte(0x09D090) == 1 && once(byte(0x09D094) ==
               0) && byte(0x09D094) == 1 && once(byte(0x09D098) == 0) && byte(0x09D098) == 1 && never(word(0x0A21D8) !=
               0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "G5 Building - Reconnaissance [PA]", points = 10,
    description = "Complete G5 Building - Reconnaissance on Perfect Agent difficulty",
    id = 99960, badge = "120842", published = "2/20/2020 7:46:55 AM", modified = "3/30/2022 8:41:10 AM",
    trigger = never(byte(0x09DFE9) != 5) && never(byte(0x084020) != 2) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && once(byte(0x09D090) ==
               0) && byte(0x09D090) == 1 && once(byte(0x09D094) == 0) && byte(0x09D094) == 1 && once(byte(0x09D098) ==
               0) && byte(0x09D098) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Area 51 - Infiltration [A]", points = 5,
    description = "Complete Area 51 - Infiltration on Agent difficulty",
    id = 99961, badge = "120843", published = "2/20/2020 7:48:34 AM", modified = "3/30/2022 8:41:10 AM",
    trigger = never(byte(0x09DFE9) != 6) && never(byte(0x084020) != 0) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D094) == 0) && byte(0x09D094) == 1 && once(byte(0x09D098) ==
               0) && byte(0x09D098) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Area 51 - Infiltration [SA]", points = 5,
    description = "Complete Area 51 - Infiltration on Secret Agent difficulty",
    id = 99962, badge = "120843", published = "2/20/2020 7:48:35 AM", modified = "3/30/2022 8:41:10 AM",
    trigger = never(byte(0x09DFE9) != 6) && never(byte(0x084020) != 1) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && once(byte(0x09D094) ==
               0) && byte(0x09D094) == 1 && once(byte(0x09D098) == 0) && byte(0x09D098) == 1 && never(word(0x0A21D8) !=
               0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Area 51 - Infiltration [PA]", points = 10,
    description = "Complete Area 51 - Infiltration on Perfect Agent difficulty",
    id = 99963, badge = "120843", published = "2/20/2020 7:48:37 AM", modified = "3/30/2022 8:41:11 AM",
    trigger = never(byte(0x09DFE9) != 6) && never(byte(0x084020) != 2) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && once(byte(0x09D090) ==
               0) && byte(0x09D090) == 1 && once(byte(0x09D094) == 0) && byte(0x09D094) == 1 && once(byte(0x09D098) ==
               0) && byte(0x09D098) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Area 51 - Rescue [A]", points = 5,
    description = "Complete Area 51 - Rescue on Agent difficulty",
    id = 99964, badge = "120844", published = "2/20/2020 7:48:38 AM", modified = "3/30/2022 8:41:11 AM",
    trigger = never(byte(0x09DFE9) != 7) && never(byte(0x084020) != 0) && byte(0x06AE74) == 1 && once(byte(0x09D090) ==
               0) && byte(0x09D090) == 1 && once(byte(0x09D094) == 0) && byte(0x09D094) == 1 && once(byte(0x09D098) ==
               0) && byte(0x09D098) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Area 51 - Rescue [SA]", points = 5,
    description = "Complete Area 51 - Rescue on Secret Agent difficulty",
    id = 99965, badge = "120844", published = "2/20/2020 7:48:39 AM", modified = "3/30/2022 8:41:11 AM",
    trigger = never(byte(0x09DFE9) != 7) && never(byte(0x084020) != 1) && byte(0x06AE74) == 1 && once(byte(0x09D08C) ==
               0) && byte(0x09D08C) == 1 && once(byte(0x09D090) == 0) && byte(0x09D090) == 1 && once(byte(0x09D094) ==
               0) && byte(0x09D094) == 1 && once(byte(0x09D098) == 0) && byte(0x09D098) == 1 && never(word(0x0A21D8) !=
               0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Area 51 - Rescue [PA]", points = 10,
    description = "Complete Area 51 - Rescue on Perfect Agent difficulty",
    id = 99966, badge = "120844", published = "2/20/2020 7:48:40 AM", modified = "3/30/2022 8:41:12 AM",
    trigger = never(byte(0x09DFE9) != 7) && never(byte(0x084020) != 2) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && once(byte(0x09D090) ==
               0) && byte(0x09D090) == 1 && once(byte(0x09D094) == 0) && byte(0x09D094) == 1 && once(byte(0x09D098) ==
               0) && byte(0x09D098) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Area 51 - Escape [A]", points = 5,
    description = "Complete Area 51 - Escape on Agent difficulty",
    id = 99967, badge = "120845", published = "2/20/2020 7:48:42 AM", modified = "3/30/2022 8:41:12 AM",
    trigger = never(byte(0x09DFE9) != 8) && never(byte(0x084020) != 0) && byte(0x06AE74) == 1 && once(byte(0x09D08C) ==
               0) && byte(0x09D08C) == 1 && once(byte(0x09D090) == 0) && byte(0x09D090) == 1 && once(byte(0x09D098) ==
               0) && byte(0x09D098) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Area 51 - Escape [SA]", points = 5,
    description = "Complete Area 51 - Escape on Secret Agent difficulty",
    id = 99968, badge = "120845", published = "2/20/2020 7:48:43 AM", modified = "3/30/2022 8:41:12 AM",
    trigger = never(byte(0x09DFE9) != 8) && never(byte(0x084020) != 1) && byte(0x06AE74) == 1 && once(byte(0x09D08C) ==
               0) && byte(0x09D08C) == 1 && once(byte(0x09D090) == 0) && byte(0x09D090) == 1 && once(byte(0x09D094) ==
               0) && byte(0x09D094) == 1 && once(byte(0x09D098) == 0) && byte(0x09D098) == 1 && never(word(0x0A21D8) !=
               0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Area 51 - Escape [PA]", points = 10,
    description = "Complete Area 51 - Escape on Perfect Agent difficulty",
    id = 99969, badge = "120845", published = "2/20/2020 7:48:44 AM", modified = "3/30/2022 8:41:13 AM",
    trigger = never(byte(0x09DFE9) != 8) && never(byte(0x084020) != 2) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && once(byte(0x09D090) ==
               0) && byte(0x09D090) == 1 && once(byte(0x09D094) == 0) && byte(0x09D094) == 1 && once(byte(0x09D098) ==
               0) && byte(0x09D098) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Air Base - Espionage [A]", points = 5,
    description = "Complete Air Base - Espionage on Agent difficulty",
    id = 99970, badge = "120846", published = "2/20/2020 7:48:46 AM", modified = "3/30/2022 8:41:13 AM",
    trigger = never(byte(0x09DFE9) != 9) && never(byte(0x084020) != 0) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D090) == 0) && byte(0x09D090) == 1 && once(byte(0x09D098) ==
               0) && byte(0x09D098) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Air Base - Espionage [SA]", points = 5,
    description = "Complete Air Base - Espionage on Secret Agent difficulty",
    id = 99971, badge = "120846", published = "2/20/2020 7:48:47 AM", modified = "3/30/2022 8:41:13 AM",
    trigger = never(byte(0x09DFE9) != 9) && never(byte(0x084020) != 1) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && once(byte(0x09D090) ==
               0) && byte(0x09D090) == 1 && once(byte(0x09D098) == 0) && byte(0x09D098) == 1 && never(word(0x0A21D8) !=
               0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Air Base - Espionage [PA]", points = 10,
    description = "Complete Air Base - Espionage on Perfect Agent difficulty",
    id = 99972, badge = "120846", published = "2/20/2020 7:48:48 AM", modified = "3/30/2022 8:41:14 AM",
    trigger = never(byte(0x09DFE9) != 9) && never(byte(0x084020) != 2) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && once(byte(0x09D090) ==
               0) && byte(0x09D090) == 1 && once(byte(0x09D094) == 0) && byte(0x09D094) == 1 && once(byte(0x09D098) ==
               0) && byte(0x09D098) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Air Force One - Antiterrorism [A]", points = 5,
    description = "Complete Air Force One - Antiterrorism on Agent difficulty",
    id = 99973, badge = "120847", published = "2/20/2020 7:48:50 AM", modified = "3/30/2022 8:41:14 AM",
    trigger = never(byte(0x09DFE9) != 10) && never(byte(0x084020) != 0) && byte(0x06AE74) == 1 && once(byte(0x09D08C) ==
               0) && byte(0x09D08C) == 1 && once(byte(0x09D090) == 0) && byte(0x09D090) == 1 && once(byte(0x09D098) ==
               0) && byte(0x09D098) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Air Force One - Antiterrorism [SA]", points = 10,
    description = "Complete Air Force One - Antiterrorism on Secret Agent difficulty",
    id = 99974, badge = "120847", published = "2/20/2020 7:48:51 AM", modified = "3/30/2022 8:41:14 AM",
    trigger = never(byte(0x09DFE9) != 10) && never(byte(0x084020) != 1) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && once(byte(0x09D090) ==
               0) && byte(0x09D090) == 1 && once(byte(0x09D098) == 0) && byte(0x09D098) == 1 && never(word(0x0A21D8) !=
               0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Air Force One - Antiterrorism [PA]", points = 10,
    description = "Complete Air Force One - Antiterrorism on Perfect Agent difficulty",
    id = 99975, badge = "120847", published = "2/20/2020 7:48:53 AM", modified = "3/30/2022 8:41:15 AM",
    trigger = never(byte(0x09DFE9) != 10) && never(byte(0x084020) != 2) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && once(byte(0x09D090) ==
               0) && byte(0x09D090) == 1 && once(byte(0x09D094) == 0) && byte(0x09D094) == 1 && once(byte(0x09D098) ==
               0) && byte(0x09D098) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Crash Site - Confrontation [A]", points = 5,
    description = "Complete Crash Site - Confrontation on Agent difficulty",
    id = 99976, badge = "120848", published = "2/20/2020 7:48:54 AM", modified = "3/30/2022 8:41:15 AM",
    trigger = never(byte(0x09DFE9) != 11) && never(byte(0x084020) != 0) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D094) == 0) && byte(0x09D094) == 1 && once(byte(0x09D098) ==
               0) && byte(0x09D098) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Crash Site - Confrontation [SA]", points = 10,
    description = "Complete Crash Site - Confrontation on Secret Agent difficulty",
    id = 99977, badge = "120848", published = "2/20/2020 7:48:55 AM", modified = "3/30/2022 8:41:15 AM",
    trigger = never(byte(0x09DFE9) != 11) && never(byte(0x084020) != 1) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && once(byte(0x09D094) ==
               0) && byte(0x09D094) == 1 && once(byte(0x09D098) == 0) && byte(0x09D098) == 1 && never(word(0x0A21D8) !=
               0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Crash Site - Confrontation [PA]", points = 10,
    description = "Complete Crash Site - Confrontation on Perfect Agent difficulty",
    id = 99978, badge = "120848", published = "2/20/2020 7:48:57 AM", modified = "3/30/2022 8:41:16 AM",
    trigger = never(byte(0x09DFE9) != 11) && never(byte(0x084020) != 2) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && once(byte(0x09D090) ==
               0) && byte(0x09D090) == 1 && once(byte(0x09D094) == 0) && byte(0x09D094) == 1 && once(byte(0x09D098) ==
               0) && byte(0x09D098) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Pelagic II - Exploration [A]", points = 5,
    description = "Complete Pelagic II - Exploration on Agent difficulty",
    id = 99979, badge = "120849", published = "2/20/2020 7:48:58 AM", modified = "3/30/2022 8:41:16 AM",
    trigger = never(byte(0x09DFE9) != 12) && never(byte(0x084020) != 0) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D090) == 0) && byte(0x09D090) == 1 && once(byte(0x09D098) ==
               0) && byte(0x09D098) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Pelagic II - Exploration [SA]", points = 10,
    description = "Complete Pelagic II - Exploration on Secret Agent difficulty",
    id = 99980, badge = "120849", published = "2/20/2020 7:48:59 AM", modified = "3/30/2022 8:41:16 AM",
    trigger = never(byte(0x09DFE9) != 12) && never(byte(0x084020) != 1) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D090) == 0) && byte(0x09D090) == 1 && once(byte(0x09D094) ==
               0) && byte(0x09D094) == 1 && once(byte(0x09D098) == 0) && byte(0x09D098) == 1 && never(word(0x0A21D8) !=
               0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Pelagic II - Exploration [PA]", points = 10,
    description = "Complete Pelagic II - Exploration on Perfect Agent difficulty",
    id = 99981, badge = "120849", published = "2/20/2020 7:49:01 AM", modified = "3/30/2022 8:41:17 AM",
    trigger = never(byte(0x09DFE9) != 12) && never(byte(0x084020) != 2) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && once(byte(0x09D090) ==
               0) && byte(0x09D090) == 1 && once(byte(0x09D094) == 0) && byte(0x09D094) == 1 && once(byte(0x09D098) ==
               0) && byte(0x09D098) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Deep Sea - Nullify Threat [A]", points = 5,
    description = "Complete Deep Sea - Nullify Threat on Agent difficulty",
    id = 99982, badge = "120850", published = "2/20/2020 7:49:02 AM", modified = "3/30/2022 8:41:17 AM",
    trigger = never(byte(0x09DFE9) != 13) && never(byte(0x084020) != 0) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && once(byte(0x09D098) ==
               0) && byte(0x09D098) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Deep Sea - Nullify Threat [SA]", points = 10,
    description = "Complete Pelagic II - Exploration on Secret Agent difficulty",
    id = 99983, badge = "120850", published = "2/20/2020 7:49:03 AM", modified = "3/30/2022 8:41:17 AM",
    trigger = never(byte(0x09DFE9) != 13) && never(byte(0x084020) != 1) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && once(byte(0x09D090) ==
               0) && byte(0x09D090) == 1 && once(byte(0x09D098) == 0) && byte(0x09D098) == 1 && never(word(0x0A21D8) !=
               0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Deep Sea - Nullify Threat [PA]", points = 10,
    description = "Complete Deep Sea - Nullify Threat on Perfect Agent difficulty",
    id = 99984, badge = "120850", published = "2/20/2020 7:49:05 AM", modified = "3/30/2022 8:41:18 AM",
    trigger = never(byte(0x09DFE9) != 13) && never(byte(0x084020) != 2) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && once(byte(0x09D090) ==
               0) && byte(0x09D090) == 1 && once(byte(0x09D094) == 0) && byte(0x09D094) == 1 && once(byte(0x09D098) ==
               0) && byte(0x09D098) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Carrington Institute - Defense [A]", points = 5,
    description = "Complete Carrington Institute - Defense on Agent difficulty",
    id = 99985, badge = "120851", published = "2/20/2020 7:49:15 AM", modified = "3/30/2022 8:41:18 AM",
    trigger = never(byte(0x09DFE9) != 14) && never(byte(0x084020) != 0) && byte(0x06AE74) == 1 && once(byte(0x09D08C) ==
               0) && byte(0x09D08C) == 1 && once(byte(0x09D090) == 0) && byte(0x09D090) == 1 && once(byte(0x09D098) ==
               0) && byte(0x09D098) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Carrington Institute - Defense [SA]", points = 10,
    description = "Complete Carrington Institute - Defense on Secret Agent difficulty",
    id = 99986, badge = "120851", published = "2/20/2020 7:49:17 AM", modified = "3/30/2022 8:41:18 AM",
    trigger = never(byte(0x09DFE9) != 14) && never(byte(0x084020) != 1) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && once(byte(0x09D090) ==
               0) && byte(0x09D090) == 1 && once(byte(0x09D098) == 0) && byte(0x09D098) == 1 && never(word(0x0A21D8) !=
               0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Carrington Institute - Defense [PA]", points = 10,
    description = "Complete Carrington Institute - Defense on Perfect Agent difficulty",
    id = 99987, badge = "120851", published = "2/20/2020 7:49:19 AM", modified = "3/30/2022 8:41:19 AM",
    trigger = never(byte(0x09DFE9) != 14) && never(byte(0x084020) != 2) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && once(byte(0x09D090) ==
               0) && byte(0x09D090) == 1 && once(byte(0x09D094) == 0) && byte(0x09D094) == 1 && once(byte(0x09D098) ==
               0) && byte(0x09D098) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Attack Ship - Covert Assault [A]", points = 5,
    description = "Complete Attack Ship - Covert Assault on Agent difficulty",
    id = 99988, badge = "120853", published = "2/20/2020 7:49:21 AM", modified = "3/30/2022 8:41:19 AM",
    trigger = never(byte(0x09DFE9) != 15) && never(byte(0x084020) != 0) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D090) == 0) && byte(0x09D090) == 1 && once(byte(0x09D098) ==
               0) && byte(0x09D098) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Attack Ship - Covert Assault [SA]", points = 10,
    description = "Complete Attack Ship - Covert Assault on Secret Agent difficulty",
    id = 99989, badge = "120853", published = "2/20/2020 7:49:22 AM", modified = "3/30/2022 8:41:19 AM",
    trigger = never(byte(0x09DFE9) != 15) && never(byte(0x084020) != 1) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D090) == 0) && byte(0x09D090) == 1 && once(byte(0x09D094) ==
               0) && byte(0x09D094) == 1 && once(byte(0x09D098) == 0) && byte(0x09D098) == 1 && never(word(0x0A21D8) !=
               0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Attack Ship - Covert Assault [PA]", points = 10,
    description = "Complete Attack Ship - Covert Assault on Perfect Agent difficulty",
    id = 99990, badge = "120853", published = "2/20/2020 7:49:24 AM", modified = "3/30/2022 8:41:20 AM",
    trigger = never(byte(0x09DFE9) != 15) && never(byte(0x084020) != 2) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && once(byte(0x09D090) ==
               0) && byte(0x09D090) == 1 && once(byte(0x09D094) == 0) && byte(0x09D094) == 1 && once(byte(0x09D098) ==
               0) && byte(0x09D098) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Skedar Ruins - Battle Shrine [A]", points = 5,
    description = "Complete Skedar Ruins - Battle Shrine on Agent difficulty",
    id = 99991, badge = "120854", published = "2/20/2020 7:49:25 AM", modified = "3/30/2022 8:41:20 AM",
    trigger = never(byte(0x09DFE9) != 16) && never(byte(0x084020) != 0) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && once(byte(0x09D098) ==
               0) && byte(0x09D098) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Skedar Ruins - Battle Shrine [SA]", points = 10,
    description = "Complete Skedar Ruins - Battle Shrine on Secret Agent difficulty",
    id = 99992, badge = "120854", published = "2/20/2020 7:49:26 AM", modified = "3/30/2022 8:41:20 AM",
    trigger = never(byte(0x09DFE9) != 16) && never(byte(0x084020) != 1) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && once(byte(0x09D090) ==
               0) && byte(0x09D090) == 1 && once(byte(0x09D098) == 0) && byte(0x09D098) == 1 && never(word(0x0A21D8) !=
               0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Skedar Ruins - Battle Shrine [PA]", points = 10,
    description = "Complete Skedar Ruins - Battle Shrine on Perfect Agent difficulty",
    id = 99993, badge = "120854", published = "2/20/2020 7:49:28 AM", modified = "3/30/2022 8:41:21 AM",
    trigger = never(byte(0x09DFE9) != 16) && never(byte(0x084020) != 2) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && once(byte(0x09D090) ==
               0) && byte(0x09D090) == 1 && once(byte(0x09D094) == 0) && byte(0x09D094) == 1 && once(byte(0x09D098) ==
               0) && byte(0x09D098) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Mr. Blonde's Revenge [A]", points = 10,
    description = "Complete Mr. Blonde's Revenge on Agent difficulty",
    id = 99994, badge = "120855", published = "2/20/2020 7:49:38 AM", modified = "3/30/2022 8:41:21 AM",
    trigger = never(byte(0x09DFE9) != 17) && never(byte(0x084020) != 0) && byte(0x06AE74) == 1 && once(byte(0x09D090) ==
               0) && byte(0x09D090) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Mr. Blonde's Revenge [SA]", points = 10,
    description = "Complete Mr. Blonde's Revenge on Secret Agent difficulty",
    id = 99995, badge = "120855", published = "2/20/2020 7:49:39 AM", modified = "3/30/2022 8:41:21 AM",
    trigger = never(byte(0x09DFE9) != 17) && never(byte(0x084020) != 1) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D090) == 0) && byte(0x09D090) == 1 && never(word(0x0A21D8) !=
               0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Mr. Blonde's Revenge [PA]", points = 10,
    description = "Complete Mr. Blonde's Revenge on Perfect Agent difficulty",
    id = 99996, badge = "120855", published = "2/20/2020 7:49:41 AM", modified = "3/30/2022 8:41:22 AM",
    trigger = never(byte(0x09DFE9) != 17) && never(byte(0x084020) != 2) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && once(byte(0x09D090) ==
               0) && byte(0x09D090) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Maian SOS [A]", points = 10,
    description = "Complete Maian SOS on Agent difficulty",
    id = 99997, badge = "120856", published = "2/20/2020 7:49:43 AM", modified = "3/30/2022 8:41:22 AM",
    trigger = never(byte(0x09DFE9) != 18) && never(byte(0x084020) != 0) && byte(0x06AE74) == 1 && once(byte(0x09D090) ==
               0) && byte(0x09D090) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Maian SOS [SA]", points = 10,
    description = "Complete Maian SOS on Secret Agent difficulty",
    id = 99998, badge = "120856", published = "2/20/2020 7:49:44 AM", modified = "3/30/2022 8:41:22 AM",
    trigger = never(byte(0x09DFE9) != 18) && never(byte(0x084020) != 1) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D090) == 0) && byte(0x09D090) == 1 && never(word(0x0A21D8) !=
               0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Maian SOS [PA]", points = 10,
    description = "Complete Maian SOS on Perfect Agent difficulty",
    id = 99999, badge = "120856", published = "2/20/2020 7:49:46 AM", modified = "3/30/2022 8:41:23 AM",
    trigger = never(byte(0x09DFE9) != 18) && never(byte(0x084020) != 2) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && once(byte(0x09D090) ==
               0) && byte(0x09D090) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "WAR! [A]", points = 10,
    description = "Complete WAR! on Agent difficulty",
    id = 100000, badge = "120857", published = "2/20/2020 7:52:26 AM", modified = "3/30/2022 8:41:23 AM",
    trigger = never(byte(0x09DFE9) != 19) && never(byte(0x084020) != 0) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "WAR! [SA]", points = 10,
    description = "Complete WAR! on Secret Agent difficulty",
    id = 100001, badge = "120857", published = "2/20/2020 7:52:41 AM", modified = "3/30/2022 8:41:23 AM",
    trigger = never(byte(0x09DFE9) != 19) && never(byte(0x084020) != 1) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && never(word(0x0A21D8) !=
               0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "WAR! [PA]", points = 10,
    description = "Complete WAR! on Perfect Agent difficulty",
    id = 100002, badge = "120857", published = "2/20/2020 7:52:43 AM", modified = "3/30/2022 8:41:24 AM",
    trigger = never(byte(0x09DFE9) != 19) && never(byte(0x084020) != 2) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && once(byte(0x09D090) ==
               0) && byte(0x09D090) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "The Duel [A]", points = 10,
    description = "Complete The Duel on Agent difficulty",
    id = 100003, badge = "120858", published = "2/20/2020 7:52:46 AM", modified = "3/30/2022 8:41:24 AM",
    trigger = never(byte(0x09DFE9) != 20) && never(byte(0x084020) != 0) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "The Duel [SA]", points = 10,
    description = "Complete The Duel on Secret Agent difficulty",
    id = 100004, badge = "120858", published = "2/20/2020 7:52:48 AM", modified = "3/30/2022 8:41:24 AM",
    trigger = never(byte(0x09DFE9) != 20) && never(byte(0x084020) != 1) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && never(word(0x0A21D8) !=
               0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "The Duel [PA]", points = 10,
    description = "Complete The Duel on Perfect Agent difficulty",
    id = 100005, badge = "120858", published = "2/20/2020 7:52:51 AM", modified = "3/30/2022 8:41:25 AM",
    trigger = never(byte(0x09DFE9) != 20) && never(byte(0x084020) != 2) && byte(0x06AE74) == 1 && once(byte(0x09D088) ==
               0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && once(byte(0x09D090) ==
               0) && byte(0x09D090) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "The Chosen One", points = 5,
    description = "A - Datadyne Defection - Kill 15 guards and complete the mission within 1.30",
    id = 53854, badge = "55505", published = "10/25/2017 8:47:23 AM", modified = "5/19/2020 1:29:41 PM",
    trigger = never(byte(0x09DFE9) != 0) && byte(0x084020) == 0 && repeated(5, byte(0x09A050) == 0) && byte(0x09A050) >=
               15 && byte(0x06AE74) == 1 && word(0x20821C) <= 5402 && never(word(0x20821E) != 0) && never(word(0x0A21D8)
               != 0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Marquis of Queensbury Rules", points = 5,
    description = "SA - Datadyne Defection - Complete the mission within 1.30",
    id = 53855, badge = "55506", published = "10/25/2017 8:47:33 AM", modified = "12/4/2017 9:46:24 PM",
    trigger = never(byte(0x09DFE9) != 0) && byte(0x084020) == 1 && repeated(5, byte(0x09A050) == 0) && byte(0x06AE74) ==
               1 && never(word(0x20821C) > 5402) && never(word(0x20821E) != 0) && never(word(0x0A21D8) != 0) && 
              never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "No Help Needed", points = 10,
    description = "PA - Datadyne Defection - Kill 15 guards with auto-aim off",
    id = 53856, badge = "55507", published = "10/25/2017 8:47:52 AM", modified = "12/5/2020 9:44:47 AM",
    trigger = never(byte(0x09DFE9) != 0) && byte(0x084020) == 2 && repeated(5, byte(0x09A050) == 0) && 
              measured(repeated(15, byte(0x09A050) != prev(byte(0x09A050)))) && never(byte(0x2067C4) == 1) && 
              never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Say Cheese", points = 5,
    description = "A - Datadyne Research - Kill an enemy while using the Camspy",
    id = 53857, badge = "55509", published = "10/25/2017 8:48:05 AM", modified = "5/19/2020 1:29:39 PM",
    trigger = never(byte(0x09DFE9) != 1) && byte(0x206764) == 4 && byte(0x084020) == 0 && repeated(5, byte(0x09A050) ==
               0) && byte(0x09A050) != prev(byte(0x09A050)) && unless(byte(0x084014) == 1) && never(word(0x0A21D8) != 0) && 
              never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Paci-Fist", points = 5,
    description = "SA - Datadyne Research - Complete objectives 1 and 2 without killing anyone",
    id = 53858, badge = "55510", published = "10/25/2017 8:48:12 AM", modified = "11/23/2020 11:00:04 AM",
    trigger = never(byte(0x09DFE9) != 1) && never(byte(0x084020) != 1) && once(byte(0x09A050) == 0) && 
              once(byte(0x09A034) == 0) && once(byte(0x09D088) == 0) && byte(0x09D088) == 1 && once(byte(0x09D08C) == 0) && 
              byte(0x09D08C) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) !=
               0) && never(byte(0x09A050) > prev(byte(0x09A050))) && never(dword(0x06AE70) == 4294967295)
)

achievement(
    title = "Pugilist", points = 10,
    description = "PA - Datadyne Research - Complete the mission within 6.30",
    id = 53859, badge = "55508", published = "10/25/2017 8:48:18 AM", modified = "1/8/2020 6:24:02 PM",
    trigger = never(byte(0x09DFE9) != 1) && byte(0x084020) == 2 && repeated(5, byte(0x09A050) == 0) && byte(0x06AE74) ==
               1 && never(word(0x20821C) > 23408) && never(word(0x20821E) != 0) && never(word(0x0A21D8) != 0) && 
              never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Security Room", points = 5,
    description = "A - Datadyne Extraction - Access the secret security room",
    id = 53860, badge = "55517", published = "10/25/2017 8:48:35 AM", modified = "8/23/2021 11:56:47 AM",
    trigger = byte(0x084020) == 0 && never(byte(0x09A050) == 0) && repeated(5, byte(0x09A050) == 1) && 
              never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0) && 
              never(byte(0x09DFE9) != 2) && prev(byte(0x4CEB65)) == 1 && byte(0x4CEB65) == 0
)

achievement(
    title = "I'm Blind!", points = 5,
    description = "A - Datadyne Extraction - Blind all of Cassandra's bodyguards",
    id = 53853, badge = "55503", published = "10/25/2017 8:47:01 AM", modified = "5/19/2020 1:29:36 PM",
    trigger = never(byte(0x09DFE9) != 2) && never(byte(0x084020) != 0) && never(word(0x0A21D8) != 0) && 
              never(byte(0x0A21DA) != 0) && never(byte(0x0A21DC) != 0) && never(byte(0x09D088) != 1) && 
              never(byte(0x09D094) == 1) && prev(low4(0x508AF3)) == 2 && low4(0x508AF3) == 15 && 
              once(prev(byte(0x4D4E88)) == 3 && byte(0x4D4E88) == 255) && never(dword(0x06AE70) == 4294967295) && 
              never(dword(0x20821C) == 0)
)

achievement(
    title = "Hurricane Fists", points = 5,
    description = "A - Datadyne Extraction - Complete the mission within 2.03",
    id = 53912, badge = "55623", published = "10/25/2017 8:56:10 AM", modified = "5/19/2020 1:29:35 PM",
    trigger = never(byte(0x09DFE9) != 2) && byte(0x084020) == 0 && byte(0x06AE74) == 1 && repeated(5, byte(0x09A050) ==
               0) && never(word(0x20821C) > 7418) && never(word(0x20821E) != 0) && never(word(0x0A21D8) != 0) && 
              never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Good Enough For Clint", points = 5,
    description = "SA - Datadyne Extraction - Get 8 headshot kills with the hidden DY357 Magnum ",
    id = 53861, badge = "55518", published = "10/25/2017 8:48:50 AM", modified = "11/22/2017 11:11:56 AM",
    trigger = never(byte(0x09DFE9) != 2) && byte(0x084020) == 1 && unless(byte(0x09A050) == prev(byte(0x09A050))) && 
              unless(byte(0x206CDB) != 8) && repeated(7, byte(0x09A038) != prev(byte(0x09A038))) && never(byte(0x09A050)
               <= 6) && never(word(0x0A21DC) != 0) && never(word(0x0A21DA) != 0) && never(word(0x0A21D8) != 0)
)

achievement(
    title = "The Names Dark...Perfect Dark", points = 10,
    description = "PA - Datadyne Extraction - Complete the mission without using nightvision",
    id = 53862, badge = "55504", published = "10/25/2017 8:49:04 AM", modified = "1/8/2020 6:24:09 PM",
    trigger = never(byte(0x09DFE9) != 2) && never(byte(0x206764) == 1) && byte(0x084020) == 2 && byte(0x06AE74) == 1 && 
              repeated(5, byte(0x09A050) == 0) && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "360 NoScope", points = 5,
    description = "A - Carrington Villa - Complete the mission without aiming down the sights",
    id = 53863, badge = "55512", published = "10/25/2017 8:49:13 AM", modified = "5/19/2020 1:29:32 PM",
    trigger = never(byte(0x09DFE9) != 3) && byte(0x084020) == 0 && repeated(5, byte(0x09A050) == 0) && byte(0x06AE74) ==
               1 && never(byte(0x1ED7C0) != 0) && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Hit and Run", points = 5,
    description = "SA - Carrington Villa - Complete the mission within 2.30",
    id = 53864, badge = "55511", published = "10/25/2017 8:49:26 AM", modified = "11/22/2017 11:12:04 AM",
    trigger = never(byte(0x09DFE9) != 3) && byte(0x084020) == 1 && repeated(5, byte(0x09A050) == 0) && byte(0x06AE74) ==
               1 && never(word(0x1EF21C) > 9052) && never(word(0x1EF21E) != 0) && never(word(0x0A21D8) != 0) && 
              never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Snipe the Snipers", points = 10,
    description = "PA - Carrington Villa - Complete the first objective with only headshots and 100% accuracy, which means don't miss. ",
    id = 100006, badge = "55513", published = "2/20/2020 7:53:00 AM", modified = "4/30/2022 3:34:52 AM",
    trigger = never(byte(0x09DFE9) != 3) && never(byte(0x084020) != 2) && never(word(0x0A21D8) != 0) && 
              never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0) && once(byte(0x09A050) == 0) && 
              once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1 && word(0x09A038) == word(0x09A034) && 
              never(dword(0x06AE70) == 4294967295)
)

achievement(
    title = "In the Spirit ", points = 5,
    description = "A - Chicago Stealth - Complete the mission without firing any bullets",
    id = 53866, badge = "55515", published = "10/25/2017 8:49:41 AM", modified = "5/19/2020 1:29:31 PM",
    trigger = never(byte(0x09DFE9) != 4) && byte(0x084020) == 0 && repeated(5, byte(0x09A050) == 0) && byte(0x06AE74) ==
               1 && byte(0x09A034) == 0 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "\"Here, Take my Wallet!\"", points = 5,
    description = "SA - Chicago Stealth - Complete objective 3 before completing objective 1",
    id = 53867, badge = "55516", published = "10/25/2017 8:49:52 AM", modified = "11/22/2017 11:12:11 AM",
    trigger = never(byte(0x09DFE9) != 4) && byte(0x084020) == 1 && byte(0x09D094) == 1 && repeated(5, byte(0x09D088) ==
               0) && never(byte(0x09D094) == 0) && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Psychosis Gun", points = 10,
    description = "PA - Chicago Stealth - Complete the mission within 2.00",
    id = 53868, badge = "55514", published = "10/25/2017 8:49:59 AM", modified = "1/8/2020 6:26:09 PM",
    trigger = never(byte(0x09DFE9) != 4) && byte(0x084020) == 2 && repeated(5, byte(0x09A050) == 0) && byte(0x06AE74) ==
               1 && never(word(0x20821C) > 7248) && never(word(0x20821E) != 0) && never(word(0x0A21D8) != 0) && 
              never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Cloaking Device", points = 5,
    description = "A - G5 Recon - Complete the mission within 1.40",
    id = 53869, badge = "55520", published = "10/25/2017 8:50:12 AM", modified = "5/19/2020 1:29:29 PM",
    trigger = never(byte(0x09DFE9) != 5) && byte(0x084020) == 0 && repeated(5, byte(0x09A050) == 0) && 
              never(word(0x20821C) > 6010) && never(word(0x20821E) != 0) && byte(0x06AE74) == 1 && never(word(0x0A21D8)
               != 0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Bow to the Audience", points = 5,
    description = "SA - G5 Recon - Kill 8 enemies with the hidden crossbow's alternate fire",
    id = 53870, badge = "55519", published = "10/25/2017 8:50:18 AM", modified = "11/22/2017 11:12:19 AM",
    trigger = never(byte(0x09DFE9) != 5) && byte(0x084020) == 1 && unless(byte(0x09A050) == prev(byte(0x09A050))) && 
              repeated(8, byte(0x206CDB) == 27) && repeated(8, byte(0x0ACAD1) == 4) && never(word(0x20821C) == 0) && 
              never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Bring it On", points = 10,
    description = "PA - G5 Recon - Kill 70 enemies and complete the mission",
    id = 53871, badge = "55521", published = "10/25/2017 8:50:24 AM", modified = "1/8/2020 6:26:07 PM",
    trigger = never(byte(0x09DFE9) != 5) && byte(0x084020) == 2 && repeated(5, byte(0x09A050) == 0) && byte(0x09A050) >=
               70 && byte(0x06AE74) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Efficiency", points = 5,
    description = "A - A51. Infiltration - Fire less than 25 shots and complete the mission",
    id = 53872, badge = "55585", published = "10/25/2017 8:50:35 AM", modified = "5/19/2020 1:29:27 PM",
    trigger = never(byte(0x09DFE9) != 6) && byte(0x084020) == 0 && repeated(5, byte(0x09A050) == 0) && byte(0x06AE74) ==
               1 && never(byte(0x09A034) >= 25) && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Hotshot", points = 5,
    description = "SA - A51. Infiltration - Complete the mission within 5.00",
    id = 53873, badge = "55584", published = "10/25/2017 8:50:45 AM", modified = "11/22/2017 11:12:27 AM",
    trigger = never(byte(0x09DFE9) != 6) && byte(0x084020) == 1 && repeated(5, byte(0x09A050) == 0) && 
              never(word(0x1D621C) > 18031) && never(word(0x1D621E) != 0) && byte(0x06AE74) == 1 && never(word(0x0A21D8)
               != 0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Rapid Radar Shut Down", points = 5,
    description = "SA - A51. Infiltration - Shut down the air intercept radar within 60 seconds",
    id = 53874, badge = "55522", published = "10/25/2017 8:50:49 AM", modified = "11/22/2017 11:12:29 AM",
    trigger = never(byte(0x09DFE9) != 6) && byte(0x084020) == 1 && repeated(5, byte(0x09A050) == 0) && byte(0x09D088) ==
               1 && never(word(0x1D621C) > 3648) && never(word(0x1D621E) != 0) && never(word(0x0A21D8) != 0) && 
              never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "All Rounder", points = 10,
    description = "PA - A51. Infiltration - Get a kill with each weapon available in the mission",
    id = 53875, badge = "55586", published = "10/25/2017 8:50:54 AM", modified = "1/8/2020 6:26:03 PM",
    trigger = never(byte(0x09DFE9) != 6) && byte(0x084020) == 2 && once(byte(0x09A050) == 1) && unless(byte(0x09A050) ==
               prev(byte(0x09A050))) && once(byte(0x1D4CDB) == 0) && once(byte(0x1D4CDB) == 5) && once(byte(0x1D4CDB) ==
               30) && once(byte(0x1D4CDB) == 24) && once(byte(0x1D4CDB) == 15) && never(word(0x0A21D8) != 0) && 
              never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Lethal Injection ", points = 5,
    description = "A - A51. Rescue - Kill 10 enemies with the Tranquilizer's alternative fire",
    id = 53876, badge = "55589", published = "10/25/2017 8:51:02 AM", modified = "5/19/2020 1:29:25 PM",
    trigger = never(byte(0x09DFE9) != 7) && byte(0x084020) == 0 && unless(byte(0x09A050) == prev(byte(0x09A050))) && 
              repeated(10, byte(0x1D4CDB) == 28) && once(byte(0x09A050) == 1) && never(word(0x0A21D8) != 0) && 
              never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Master of Disguise", points = 5,
    description = "SA - A51. Rescue - Acquire the lab clothes and use them within 1.30",
    id = 53877, badge = "55587", published = "10/25/2017 8:51:08 AM", modified = "11/22/2017 11:12:37 AM",
    trigger = never(byte(0x09DFE9) != 7) && byte(0x084020) == 1 && repeated(5, byte(0x09A050) == 0) && byte(0x09D090) ==
               1 && never(word(0x1D621C) > 5431) && never(word(0x1D621E) != 0) && never(word(0x0A21D8) != 0) && 
              never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Elvis", points = 10,
    description = "PA - A51. Rescue - Complete the mission within 7.59",
    id = 53878, badge = "55588", published = "10/25/2017 8:51:14 AM", modified = "1/8/2020 6:26:00 PM",
    trigger = never(byte(0x09DFE9) != 7) && byte(0x084020) == 2 && repeated(5, byte(0x009A05) == 0) && 
              never(word(0x1D621C) > 28754) && never(word(0x1D621E) != 0) && byte(0x06AE74) == 1 && never(word(0x0A21D8)
               != 0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Invincible", points = 5,
    description = "A - A51. Escape - Complete the mission within 3.50",
    id = 53879, badge = "55590", published = "10/25/2017 8:51:20 AM", modified = "5/19/2020 1:29:23 PM",
    trigger = never(byte(0x09DFE9) != 8) && byte(0x084020) == 0 && repeated(5, byte(0x09A050) == 0) && 
              never(word(0x1D621C) > 13841) && never(word(0x1D621E) != 0) && byte(0x06AE74) == 1 && never(word(0x0A21D8)
               != 0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Easy Rider", points = 5,
    description = "SA - A51. Escape - Finish the mission riding the hoverbike",
    id = 100007, badge = "55591", published = "2/20/2020 7:53:05 AM", modified = "5/18/2020 8:30:15 PM",
    trigger = never(byte(0x09DFE9) != 8) && never(byte(0x084020) != 1) && never(word(0x0A21D8) != 0) && 
              never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0) && once(byte(0x09D098) == 0 && low4(0x1D4850) ==
               3) && once(byte(0x09D098) == 1 && low4(0x1D4850) == 5) && byte(0x06AE74) == 1 && never(dword(0x06AE70) ==
               4294967295)
)

achievement(
    title = "Hidden Stash", points = 10,
    description = "PA - A51. Escape - Use a remote mine and complete the mission",
    id = 53881, badge = "55592", published = "10/25/2017 8:52:30 AM", modified = "1/8/2020 6:25:58 PM",
    trigger = never(byte(0x09DFE9) != 8) && byte(0x084020) == 2 && byte(0x06AE74) == 1 && once(byte(0x1D4CDB) == 34) && 
              repeated(5, byte(0x09A034) == 0) && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Unlimited Ammo - No Reloads", points = 5,
    description = "SA - Air Base - Complete the mission within 3.11 (below Air Force One)",
    id = 53884, badge = "55594", published = "10/25/2017 8:52:49 AM", modified = "7/9/2021 5:04:49 AM",
    trigger = never(byte(0x09DFE9) != 9) && byte(0x084020) == 1 && never(word(0x20821C) > 11460) && never(word(0x20821E)
               != 0) && byte(0x06AE74) == 1 && repeated(5, byte(0x09A050) == 0) && never(word(0x0A21D8) != 0) && 
              never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "The Long Sleep", points = 5,
    description = "A - Air Base - Sedate 10 enemies",
    id = 100008, badge = "55595", published = "2/20/2020 7:53:07 AM", modified = "3/28/2021 7:22:26 AM",
    trigger = never(byte(0x09DFE9) != 9) && byte(0x084020) == 0 && measured(repeated(10, byte(0x09A274) >
               prev(byte(0x09A274)))) && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0) && never(dword(0x06AE70) == 4294967295) && never(dword(0x20821C) == 0)
)

achievement(
    title = "I Want to be Sedated", points = 5,
    description = "SA - Air Base - Sedate 6 enemies with the DrugSpy within 30 seconds of start",
    id = 100018, badge = "55593", published = "2/20/2020 7:53:28 AM", modified = "12/5/2020 9:45:28 AM",
    trigger = never(byte(0x09DFE9) != 9) && byte(0x084020) == 1 && measured(repeated(6, low4(0x206764) == 4 &&
               byte(0x09A274) > prev(byte(0x09A274)))) && never(dword(0x20821C) > 1802) && never(word(0x20821C) == 0) && 
              never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0) && 
              never(dword(0x06AE70) == 4294967295)
)

achievement(
    title = "Perfect Agent", points = 10,
    description = "PA - Air Base - Complete the mission without taking any damage",
    id = 53885, badge = "55596", published = "10/25/2017 8:53:00 AM", modified = "1/8/2020 6:25:56 PM",
    trigger = never(byte(0x09DFE9) != 9) && byte(0x084020) == 2 && never(word(0x20678E) != 16256) && repeated(5,
               byte(0x09A034) == 0) && byte(0x06AE74) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Slow Mo", points = 5,
    description = "A - Air Force One - Kill 10 enemies while affected by combat boost",
    id = 53886, badge = "55598", published = "10/25/2017 8:53:07 AM", modified = "12/5/2020 9:45:43 AM",
    trigger = never(byte(0x09DFE9) != 10) && byte(0x084020) == 0 && measured(repeated(10, byte(0x09A428) == 1)) && 
              unless(byte(0x09A050) == prev(byte(0x09A050))) && never(byte(0x09A034) == 0) && never(word(0x0A21D8) != 0) && 
              never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Say Hello to My Little Friend", points = 5,
    description = "SA - Air Force One - Kill 5 enemies in a single Cyclone magazine discharge (secondary-fire)",
    id = 100016, badge = "55599", published = "2/20/2020 7:53:24 AM", modified = "4/4/2021 9:38:22 AM",
    trigger = never(byte(0x09DFE9) != 10) && byte(0x084020) == 1 && measured(repeated(5, byte(0x206CDB) == 11 &&
               bit2(0x0ACAD3) == 1 && byte(0x09A050) > prev(byte(0x09A050)))) && never(word(0x09A034) == 0) && 
              never(byte(0x206EF8) == 0) && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0) && never(dword(0x06AE70) == 4294967295)
)

achievement(
    title = "Unlimited Ammo - Laptop Sentry Gun", points = 10,
    description = "PA - Air Force One - Complete the mission within 3.55",
    id = 53888, badge = "55597", published = "10/25/2017 8:53:18 AM", modified = "1/8/2020 6:25:54 PM",
    trigger = never(byte(0x09DFE9) != 10) && byte(0x084020) == 2 && never(word(0x20821C) > 14114) && 
              never(word(0x20821E) != 0) && byte(0x06AE74) == 1 && repeated(5, byte(0x09A050) == 0) && 
              never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Trent's Magnum", points = 5,
    description = "A - Crash Site - Complete the mission within 2.50",
    id = 53889, badge = "55600", published = "10/25/2017 8:53:22 AM", modified = "5/19/2020 1:29:18 PM",
    trigger = never(byte(0x09DFE9) != 11) && byte(0x084020) == 0 && never(word(0x20821C) > 10200) && 
              never(word(0x20821E) != 0) && byte(0x06AE74) == 1 && repeated(5, byte(0x09A050) == 0) && 
              never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Magnum P.D", points = 5,
    description = "SA - Crash Site - Shoot the president's clone with Trent's magnum",
    id = 53890, badge = "55601", published = "10/25/2017 8:53:28 AM", modified = "11/22/2017 11:13:10 AM",
    trigger = never(byte(0x09DFE9) != 11) && byte(0x084020) == 1 && never(byte(0x206CDB) != 9) && once(byte(0x09D094) ==
               0) && byte(0x09D094) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Into the Unknown", points = 10,
    description = "PA - Crash Site - Complete the mission without using the presidential scanner",
    id = 100017, badge = "55602", published = "2/20/2020 7:53:26 AM", modified = "5/18/2020 8:39:45 PM",
    trigger = never(byte(0x09DFE9) != 11) && never(byte(0x084020) != 2) && never(word(0x0A21D8) != 0) && 
              never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0) && byte(0x06AE74) == 1 && never(high4(0x206764)
               == 1) && never(dword(0x06AE70) == 4294967295) && once(byte(0x09D088) == 0) && byte(0x09D088) == 1 && 
              once(byte(0x09D08C) == 0) && byte(0x09D08C) == 1
)

achievement(
    title = "Tick Tick...Boom", points = 5,
    description = "A - Pelagic II - Without firing, incapacitate 7 enemies within 30 seconds",
    id = 53892, badge = "55603", published = "10/25/2017 8:53:41 AM", modified = "5/19/2020 1:29:16 PM",
    trigger = never(byte(0x09DFE9) != 12) && byte(0x084020) == 0 && repeated(5, byte(0x09A274) == 0) && 
              never(byte(0x09A034) != 0) && never(word(0x20821C) >= 1809) && never(word(0x20821E) != 0) && 
              byte(0x09A274) >= 7 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) !=
               0)
)

achievement(
    title = "Unlimited Ammo", points = 5,
    description = "SA - Pelagic II - Complete the mission within 7.07",
    id = 53893, badge = "55604", published = "10/25/2017 8:53:52 AM", modified = "11/22/2017 11:13:19 AM",
    trigger = never(byte(0x09DFE9) != 12) && byte(0x084020) == 1 && never(word(0x20821C) > 25620) && 
              never(word(0x20821E) != 0) && byte(0x06AE74) == 1 && repeated(5, byte(0x09A050) == 0) && 
              never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Make Every Shot Count", points = 10,
    description = "PA - Pelagic II - Have an accuracy of 85% or greater at the end of the mission",
    id = 53894, badge = "55605", published = "10/25/2017 8:53:56 AM", modified = "1/8/2020 6:25:51 PM",
    trigger = never(byte(0x09DFE9) != 12) && byte(0x084020) == 2 && byte(0x06AE74) == 1 && repeated(5, byte(0x09A050) ==
               0) && byte(0x08D892) >= 85 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "Sound the Alarm", points = 10,
    description = "PA - Pelagic II - Complete the mission without an alarm being set off",
    id = 53895, badge = "55606", published = "10/25/2017 8:54:00 AM", modified = "1/8/2020 6:25:49 PM",
    trigger = never(byte(0x09DFE9) != 12) && byte(0x084020) == 2 && byte(0x06AE74) == 1 && repeated(5, byte(0x09A050) ==
               0) && never(byte(0x0698DA) != 0) && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "A Push in the Right Direction", points = 5,
    description = "A - Deep Sea - Take 0 damage and have Elvis kill 15 enemies (no firing allowed)",
    id = 53896, badge = "55610", published = "10/25/2017 8:54:12 AM", modified = "12/5/2020 9:46:01 AM",
    trigger = never(byte(0x09DFE9) != 13) && byte(0x084020) == 0 && repeated(5, byte(0x09A050) == 0) && 
              measured(repeated(15, byte(0x06825C) != prev(byte(0x06825C)))) && never(byte(0x09A034) > 0) && 
              never(word(0x20821C) == 0) && never(word(0x20678E) != 16256) && never(word(0x0A21D8) != 0) && 
              never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "You've Got Red on You", points = 5,
    description = "SA - Deep Sea - Wear the IR scanner for the duration of the mission",
    id = 53897, badge = "55609", published = "10/25/2017 8:54:21 AM", modified = "11/22/2017 11:13:30 AM",
    trigger = never(byte(0x09DFE9) != 13) && byte(0x084020) == 1 && repeated(5, byte(0x09A050) == 0) && 
              never(byte(0x206764) != 8) && byte(0x06AE74) == 1 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) !=
               0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Can't Touch This", points = 10,
    description = "PA - Deep Sea - Reactive the teleportals without taking damage",
    id = 53898, badge = "55608", published = "10/25/2017 8:54:28 AM", modified = "1/8/2020 6:25:46 PM",
    trigger = never(byte(0x09DFE9) != 13) && byte(0x084020) == 2 && repeated(5, byte(0x09A050) == 0) && byte(0x09D088)
               == 1 && repeated(5, byte(0x09D088) == 0) && never(word(0x20678E) != 16256) && never(word(0x0A21D8) != 0) && 
              never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Farsight", points = 10,
    description = "PA - Deep Sea - Complete the mission within 7.27",
    id = 53899, badge = "55607", published = "10/25/2017 8:54:33 AM", modified = "1/8/2020 6:25:44 PM",
    trigger = never(byte(0x09DFE9) != 13) && byte(0x084020) == 2 && never(word(0x20821C) > 27044) && 
              never(word(0x20821E) != 0) && byte(0x06AE74) == 1 && repeated(5, byte(0x09A050) == 0) && 
              never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Super Shield", points = 5,
    description = "A - Carrington Institute - Complete the mission within 1.45",
    id = 53900, badge = "55611", published = "10/25/2017 8:54:38 AM", modified = "5/19/2020 1:29:12 PM",
    trigger = never(byte(0x09DFE9) != 14) && byte(0x084020) == 0 && never(word(0x20821C) > 6312) && never(word(0x20821E)
               != 0) && byte(0x06AE74) == 1 && repeated(5, byte(0x09A050) == 0) && never(word(0x0A21D8) != 0) && 
              never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Life Saver", points = 5,
    description = "SA - Carrington Institute - Rescue at least 9 of the hostages",
    id = 53901, badge = "55613", published = "10/25/2017 8:54:54 AM", modified = "11/22/2017 11:13:39 AM",
    trigger = never(byte(0x09DFE9) != 14) && byte(0x084020) == 1 && repeated(5, byte(0x09A050) == 0) && 
              never(word(0x20821C) == 0) && never(byte(0x09A270) > 1) && byte(0x09D08C) == 1 && never(word(0x0A21D8) !=
               0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Devastated", points = 10,
    description = "PA - Carrington Institute - Use the hidden Devastator and complete the mission",
    id = 100015, badge = "55612", published = "2/20/2020 7:53:23 AM", modified = "5/26/2020 11:44:14 AM",
    trigger = never(byte(0x09DFE9) != 14) && never(byte(0x084020) != 2) && byte(0x06AE74) == 1 && once(byte(0x09A050) ==
               0) && once(byte(0x206CDB) == 23 && byte(0x09A050) > prev(byte(0x09A050))) && never(word(0x0A21D8) != 0) && 
              never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0) && never(dword(0x06AE70) == 4294967295)
)

achievement(
    title = "Slasher", points = 5,
    description = "A - Attack Ship - Kill 10 enemies with the combat knife (slash only)",
    id = 53903, badge = "55616", published = "10/25/2017 8:55:12 AM", modified = "12/5/2020 9:46:15 AM",
    trigger = never(byte(0x09DFE9) != 15) && byte(0x084020) == 0 && unless(byte(0x09A050) == prev(byte(0x09A050))) && 
              measured(repeated(10, byte(0x206CDB) == 26)) && never(byte(0x20821C) == 0) && never(word(0x0A21D8) != 0) && 
              never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Alien", points = 5,
    description = "SA - Attack Ship - Complete the mission within 5.17",
    id = 53904, badge = "55614", published = "10/25/2017 8:55:18 AM", modified = "11/22/2017 11:13:48 AM",
    trigger = never(byte(0x09DFE9) != 15) && byte(0x084020) == 1 && never(word(0x20821C) > 19041) && 
              never(word(0x20821E) != 0) && byte(0x06AE74) == 1 && repeated(5, byte(0x09A050) == 0) && 
              never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Against All Odds...", points = 10,
    description = "PA - Attack Ship - Kill three skedars with fly by wire rockets",
    id = 100009, badge = "55615", published = "2/20/2020 7:53:10 AM", modified = "5/18/2020 9:44:43 PM",
    trigger = never(byte(0x09DFE9) != 15) && never(byte(0x084020) != 2) && once(byte(0x09A050) == 0) && repeated(3,
               byte(0x206CDB) == 25 && bit0(0x0ACAD1) == 1 && word(0x09A050) > prev(word(0x09A050))) && 
              never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0) && 
              never(dword(0x06AE70) == 4294967295)
)

achievement(
    title = "Rocked", points = 10,
    description = "PA - Skedar Ruins - Identify the temple targets within 30 seconds of start",
    id = 100010, badge = "55617", published = "2/20/2020 7:53:12 AM", modified = "5/18/2020 9:48:08 PM",
    trigger = never(byte(0x09DFE9) != 16) && never(byte(0x084020) != 2) && never(dword(0x20821C) > 1809) && 
              once(dword(0x20821C) == 0) && once(byte(0x09D088) == 0) && byte(0x09D088) == 1 && never(word(0x0A21D8) !=
               0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0) && never(dword(0x06AE70) == 4294967295)
)

achievement(
    title = "All Guns in Solo", points = 10,
    description = "PA - Skedar Ruins - Complete the mission within 5.31",
    id = 53907, badge = "55618", published = "10/25/2017 8:55:40 AM", modified = "5/18/2020 8:32:01 PM",
    trigger = never(byte(0x09DFE9) != 16) && never(byte(0x084020) != 2) && never(word(0x20821C) > 19869) && 
              never(word(0x20821E) != 0) && repeated(5, byte(0x09A050) == 0) && byte(0x09D088) == 1 && byte(0x09D08C) ==
               1 && byte(0x09D090) == 1 && byte(0x09D094) == 1 && byte(0x09D098) == 1 && never(word(0x0A21D8) != 0) && 
              never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Invisibility Factor", points = 5,
    description = "SA - Mr. Blonde's Revenge - Complete the mission without using cloaking device",
    id = 100014, badge = "55619", published = "2/20/2020 7:53:20 AM", modified = "9/15/2021 3:55:42 AM",
    trigger = never(byte(0x09DFE9) != 17) && byte(0x084020) == 1 && once(prev(byte(0x09D088)) == 0 && byte(0x09D088) ==
               1) && once(prev(byte(0x09D090)) == 0 && byte(0x09D090) == 1) && byte(0x06AE74) == 1 && 
              once(byte(0x09A050) == 0 && word(0x20821C) == 0) && never(high4(0x206764) == 4) && never(word(0x0A21D8) !=
               0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0) && never(dword(0x06AE70) == 4294967295) && 
              never(word(0x206778) == 2)
)

achievement(
    title = "Perfect Head", points = 10,
    description = "PA - The Duel - Headshot all 3 opponents and complete mission within 25 seconds",
    id = 53911, badge = "55622", published = "10/25/2017 8:56:05 AM", modified = "1/8/2020 6:25:39 PM",
    trigger = never(byte(0x09DFE9) != 20) && byte(0x084020) == 2 && byte(0x06AE74) == 1 && repeated(5, byte(0x09A050) ==
               0) && byte(0x09A038) >= 3 && byte(0x09A050) >= 3 && never(word(0x20821C) > 1522) && never(word(0x20821E)
               != 0) && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "Crack Shot", points = 5,
    description = "Firing Range - Gold on Mauler, Phoenix, DY357 Magnum and DY357-LX Magnum",
    id = 53913, badge = "55624", published = "10/25/2017 8:56:50 AM", modified = "5/21/2020 12:39:24 AM",
    trigger = byte(0x0A22AE) == 255 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC)
               != 0) && once(byte(0x0A22AE) >= 51 && byte(0x0A22AE) < 255)
)

achievement(
    title = "Pistolier", points = 5,
    description = "Firing Range - Gold on Falcon 2, Falcon 2 Silencer, Falcon 2 Scope and Magsec 4",
    id = 53914, badge = "55625", published = "10/25/2017 8:56:55 AM", modified = "5/21/2020 12:39:25 AM",
    trigger = byte(0x0A22AF) == 255 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC)
               != 0) && once(byte(0x0A22AF) >= 51 && byte(0x0A22AF) < 255)
)

achievement(
    title = "Machine-Like Precision", points = 5,
    description = "Firing Range - Gold on CMP 150, Cyclone, Callisto NTG and RC-P120",
    id = 53915, badge = "55626", published = "10/25/2017 8:56:59 AM", modified = "5/21/2020 12:39:26 AM",
    trigger = byte(0x0A22AD) == 255 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC)
               != 0) && once(byte(0x0A22AD) >= 51 && byte(0x0A22AD) < 255)
)

achievement(
    title = "Full Auto", points = 10,
    description = "Firing Range - Gold on Laptop Gun, Dragon, K7 Avenger and AR34",
    id = 53916, badge = "55627", published = "10/25/2017 8:57:03 AM", modified = "5/21/2020 12:39:27 AM",
    trigger = byte(0x0A22AC) == 255 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC)
               != 0) && once(byte(0x0A22AC) >= 51 && byte(0x0A22AC) < 255)
)

achievement(
    title = "Golden Eye", points = 10,
    description = "Firing Range - Gold on SuperDragon, Shotgun, Sniper and Farsight",
    id = 53917, badge = "55628", published = "10/25/2017 8:57:07 AM", modified = "5/21/2020 12:39:29 AM",
    trigger = byte(0x0A22B3) == 255 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC)
               != 0) && once(byte(0x0A22B3) >= 51 && byte(0x0A22B3) < 255)
)

achievement(
    title = "On the Hunt", points = 10,
    description = "Firing Range - Gold on Reaper, Devastator, Crossbow and Tranquilizer",
    id = 100011, badge = "55630", published = "2/20/2020 7:53:14 AM", modified = "8/13/2021 12:14:11 AM",
    trigger = word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC) == 0 && bitcount(0x0A22B2) == 8 && 
              prev(bitcount(0x0A22B2)) < 8 && prev(bitcount(0x0A22B2)) > 5
)

achievement(
    title = "Pwned", points = 10,
    description = "Firing Range - Gold on Rocket Launcher, Slayer, Combat Knife and Laser",
    id = 53919, badge = "55631", published = "10/25/2017 8:57:14 AM", modified = "5/21/2020 12:39:31 AM",
    trigger = byte(0x0A22B1) == 255 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC)
               != 0) && once(byte(0x0A22B1) >= 51 && byte(0x0A22B1) < 255)
)

achievement(
    title = "Explosives Expert", points = 10,
    description = "Firing Range - Gold on Grenade, Timed Mine, Proximity Mine and Remote Mine",
    id = 53920, badge = "55632", published = "10/25/2017 8:57:18 AM", modified = "5/21/2020 12:39:33 AM",
    trigger = byte(0x0A22B0) == 255 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC)
               != 0) && once(byte(0x0A22B0) >= 51 && byte(0x0A22B0) < 255)
)

achievement(
    title = "Prime Target", points = 25,
    description = "Reach the final challenge (30) in the combat simulator",
    id = 53921, badge = "55633", published = "10/25/2017 8:57:24 AM", modified = "1/8/2020 6:25:26 PM",
    trigger = byte(0x0884B0) == 29 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC)
               != 0)
)

achievement(
    title = "Magnum Forced", points = 10,
    description = "PA - Maian SOS - Mind control the dual magnum wielder and complete the mission",
    id = 100012, badge = "55620", published = "2/20/2020 7:53:16 AM", modified = "5/13/2020 5:30:57 PM",
    trigger = never(byte(0x09DFE9) != 18) && byte(0x084020) == 2 && byte(0x06AE74) == 1 && repeated(5, byte(0x09A050) ==
               0) && never(byte(0x57A1AF) != 128) && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0) && never(dword(0x06AE70) == 4294967295)
)

achievement(
    title = "Three Kings", points = 10,
    description = "PA - War! - Headshot the first two kings and complete the mission within 1.40",
    id = 100013, badge = "55621", published = "2/20/2020 7:53:18 AM", modified = "5/21/2020 12:40:39 AM",
    trigger = never(byte(0x09DFE9) != 19) && byte(0x084020) == 0 && once(byte(0x09A038) == prev(byte(0x09A038))) && 
              unless(byte(0x09D088) != 1) && never(word(0x1BD21C) > 6024) && never(word(0x1BD21E) != 0) && 
              never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0) && 
              never(dword(0x06AE70) == 4294967295)
)

achievement(
    title = "[VOID]", points = 0,
    description = "PA - Carrington Villa - Complete objective 1 having only hit headshots",
    id = 53865, badge = "00080", published = "10/25/2017 8:49:31 AM", modified = "5/13/2020 4:56:47 PM",
    trigger = never(byte(0x09DFE9) != 3) && byte(0x084020) == 2 && repeated(5, byte(0x09A050) == 0) && byte(0x09A038) ==
               byte(0x09A034) && byte(0x09D088) == 1 && word(0x0A21D8) != 0 && word(0x0A21DA) != 0 && word(0x0A21DC) !=
               0
)

achievement(
    title = "[VOID]", points = 0,
    description = "A - Air Base - Sedate 10 enemies with headshots",
    id = 53882, badge = "00080", published = "10/25/2017 8:52:37 AM", modified = "5/13/2020 4:56:45 PM",
    trigger = never(byte(0x09DFE9) != 9) && byte(0x084020) == 0 && repeated(10, byte(0x09A274) != prev(byte(0x09A274))) && 
              unless(byte(0x09A038) == prev(byte(0x09A038))) && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "[VOID]", points = 0,
    description = "SA - Air Base - Sedate 6 enemies with the DrugSpy within 30 seconds of start",
    id = 53883, badge = "00080", published = "10/25/2017 8:52:45 AM", modified = "5/13/2020 4:56:43 PM",
    trigger = never(byte(0x09DFE9) != 9) && byte(0x084020) == 1 && repeated(6, byte(0x206764) == 4) && 
              never(word(0x20821C) > 1802) && never(word(0x20821E) != 0) && unless(byte(0x09A274) ==
               prev(byte(0x09A274))) && never(word(0x20821C) == 0) && never(word(0x0A21D8) != 0) && never(word(0x0A21DA)
               != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "[VOID]", points = 0,
    description = "PA - Crash Site - Complete the mission without using the presidential scanner",
    id = 53891, badge = "00080", published = "10/25/2017 8:53:37 AM", modified = "5/13/2020 4:56:42 PM",
    trigger = never(byte(0x09DFE9) != 11) && byte(0x084020) == 0 && byte(0x06AE74) == 1 && repeated(5, byte(0x09A050) ==
               0) && never(byte(0x206764) >= 16) && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "[VOID]", points = 0,
    description = "PA - Carrington Institute - Use the hidden Devastator and complete the mission",
    id = 53902, badge = "00080", published = "10/25/2017 8:55:03 AM", modified = "5/13/2020 4:56:40 PM",
    trigger = never(byte(0x09DFE9) != 14) && byte(0x084020) == 0 && byte(0x06AE74) == 1 && repeated(5, byte(0x09A050) ==
               0) && once(byte(0x206CDB) == 23) && never(word(0x20821C) == 0) && never(word(0x0A21D8) != 0) && 
              never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "[VOID]", points = 0,
    description = "SA - Mr. Blonde's Revenge - Complete the mission without using cloaking device",
    id = 53908, badge = "00080", published = "10/25/2017 8:55:47 AM", modified = "5/13/2020 4:56:38 PM",
    trigger = never(byte(0x09DFE9) != 17) && byte(0x084020) == 1 && byte(0x06AE74) == 1 && repeated(5, byte(0x09A050) ==
               0) && once(word(0x20821C) == 0) && never(byte(0x206764) >= 64) && never(word(0x0A21D8) != 0) && 
              never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "[VOID]", points = 0,
    description = "PA - War! - Headshot the first two kings and complete the mission within 1.40",
    id = 53910, badge = "00080", published = "10/25/2017 8:55:56 AM", modified = "3/30/2022 8:42:22 AM",
    trigger = never(byte(0x09DFE9) != 19) && byte(0x084020) == 0 && once(byte(0x09A038) == prev(byte(0x09A038))) && 
              unless(byte(0x09D088) != 1) && never(word(0x1BD21C) > 6024) && never(word(0x1BD21E) != 0) && 
              never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "[VOID]", points = 0,
    description = "Firing Range - Gold on Reaper, Devastator, Crossbow and Tranquilizer",
    id = 53918, badge = "00080", published = "10/25/2017 8:57:11 AM", modified = "5/13/2020 4:56:36 PM",
    trigger = byte(0x0A22B2) == 255 && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && never(word(0x0A21DC)
               != 0)
)

achievement(
    title = "[VOID]", points = 0,
    description = "SA - A51. Escape - Finish the mission riding the hoverbike",
    id = 53880, badge = "00080", published = "10/25/2017 8:51:27 AM", modified = "5/13/2020 4:56:34 PM",
    trigger = never(byte(0x09DFE9) != 8) && byte(0x084020) == 1 && byte(0x06AE74) == 1 && repeated(5, byte(0x1D4850) ==
               3) && byte(0x09D098) == 1 && never(byte(0x01D485) == 0) && never(word(0x0A21D8) != 0) && 
              never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "[VOID]", points = 0,
    description = "SA - Air Force One - Kill 5 enemies in a single Cyclone magazine discharge",
    id = 53887, badge = "00080", published = "10/25/2017 8:53:13 AM", modified = "5/13/2020 4:56:33 PM",
    trigger = never(byte(0x09DFE9) != 10) && byte(0x084020) == 1 && repeated(5, byte(0x09A050) != prev(byte(0x09A050))) && 
              never(byte(0x09A034) == 0) && repeated(5, byte(0x206CDB) == 11) && unless(byte(0x0ACAD3) != 132) && 
              never(byte(0x206EF8) == 0) && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "[VOID]", points = 0,
    description = "PA - Attack Ship - Kill dual wielding skedar (bridge) with a fly by wire rocket",
    id = 53905, badge = "00080", published = "10/25/2017 8:55:23 AM", modified = "5/13/2020 4:56:31 PM",
    trigger = never(byte(0x09DFE9) != 15) && byte(0x084020) == 2 && never(byte(0x09A050) == 0) && byte(0x556800) == 255 && 
              byte(0x206CDB) == 25 && byte(0x0ACAD1) != 2 && byte(0x0ACAD1) != 0 && never(word(0x0A21D8) != 0) && 
              never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "[VOID]", points = 0,
    description = "PA - Skedar Ruins - Identify the temple targets within 30 seconds of start",
    id = 53906, badge = "00080", published = "10/25/2017 8:55:31 AM", modified = "5/13/2020 4:56:30 PM",
    trigger = never(byte(0x09DFE9) != 16) && byte(0x084020) == 0 && never(word(0x20821C) > 1809) && byte(0x09D08C) == 1 && 
              repeated(5, byte(0x09D08C) == 0) && never(word(0x20821E) != 0) && never(word(0x0A21D8) != 0) && 
              never(word(0x0A21DA) != 0) && never(word(0x0A21DC) != 0)
)

achievement(
    title = "[VOID]", points = 0,
    description = "PA - Maian SOS - Mind control the dual magnum wielder and complete the mission",
    id = 53909, badge = "00080", published = "10/25/2017 8:55:52 AM", modified = "5/13/2020 4:56:26 PM",
    trigger = never(byte(0x09DFE9) != 18) && byte(0x084020) == 2 && byte(0x06AE74) == 1 && repeated(5, byte(0x09A050) ==
               0) && never(byte(0x57A1AF) != 128) && never(word(0x0A21D8) != 0) && never(word(0x0A21DA) != 0) && 
              never(word(0x0A21DC) != 0)
)

achievement(
    title = "[VOID]", points = 0,
    description = "[Act Your Age, Joanna] A - Wreck every bottle in Carrington's wine collection in the basement during (Carrington Villa) Level 4",
    id = 100019, badge = "109207", published = "2/20/2020 7:53:30 AM", modified = "5/18/2020 12:56:15 AM",
    trigger = never(byte(0x09DFE9) != 3)
)

achievement(
    title = "[VOID]", points = 0,
    description = "[Double 64] Defeat 128 enemies using secondary fire modes",
    id = 100020, badge = "109207", published = "2/20/2020 7:53:32 AM", modified = "5/18/2020 12:58:21 AM",
    trigger = 0
)

achievement(
    title = "[VOID]", points = 0,
    description = "[Camera Shy] Destroy five security cameras in any mission",
    id = 100021, badge = "109207", published = "2/20/2020 7:53:33 AM", modified = "5/18/2020 12:58:08 AM",
    trigger = 0
)

achievement(
    title = "[VOID]", points = 0,
    description = "[Deadly Laptop] Defeat 50 enemies using the Laptop Gun's secondary sentry gun mode.",
    id = 100022, badge = "109207", published = "2/20/2020 7:53:34 AM", modified = "5/18/2020 12:57:54 AM",
    trigger = 0
)

achievement(
    title = "[VOID]", points = 0,
    description = "[Paci-Fist] Complete any mission on Special Agent or higher with only your fists.",
    id = 100023, badge = "109207", published = "2/20/2020 7:53:36 AM", modified = "5/18/2020 1:00:26 AM",
    trigger = 0
)

achievement(
    title = "[VOID]", points = 0,
    description = "[dataDyne Specialist] Defeat at least one enemy with each of the dataDyne weapons.",
    id = 100024, badge = "109207", published = "2/20/2020 7:53:37 AM", modified = "5/18/2020 12:57:37 AM",
    trigger = 0
)

achievement(
    title = "[VOID]", points = 0,
    description = "[Carrington Institute Specialist] Defeat at least one enemy with each of the Carrington Institute weapons.",
    id = 100025, badge = "109207", published = "2/20/2020 7:53:38 AM", modified = "5/18/2020 12:57:33 AM",
    trigger = 0
)

achievement(
    title = "[VOID]", points = 0,
    description = "[Maian Specialist] Defeat at least one enemy with each of the Maian weapons.",
    id = 100026, badge = "109207", published = "2/20/2020 7:53:40 AM", modified = "5/18/2020 12:56:50 AM",
    trigger = 0
)

leaderboard(
    id = 25214, title = "dataDyne Central - Defection [A]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 0 && byte(0x084020) == 0 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25277, title = "dataDyne Central - Defection [SA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 0 && byte(0x084020) == 1 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25278, title = "dataDyne Central - Defection [PA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 0 && byte(0x084020) == 2 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25279, title = "dataDyne Central - Investigation [A]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 1 && byte(0x084020) == 0 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25280, title = "dataDyne Central - Investigation [SA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 1 && byte(0x084020) == 1 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25281, title = "dataDyne Central - Investigation [PA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 1 && byte(0x084020) == 2 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25282, title = "dataDyne Central - Extraction [A]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 2 && byte(0x084020) == 0 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25283, title = "dataDyne Central - Extraction [SA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 2 && byte(0x084020) == 1 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25284, title = "dataDyne Central - Extraction [PA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 2 && byte(0x084020) == 2 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25285, title = "Carrington Villa - Hostage One [A]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 3 && byte(0x084020) == 0 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x1EF21C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25286, title = "Carrington Villa - Hostage One [SA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 3 && byte(0x084020) == 1 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x1EF21C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25287, title = "Carrington Villa - Hostage One [PA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 3 && byte(0x084020) == 2 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x1EF21C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25288, title = "Chicago - Stealth [A]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 4 && byte(0x084020) == 0 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25289, title = "Chicago - Stealth [SA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 4 && byte(0x084020) == 1 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25290, title = "Chicago - Stealth [PA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 4 && byte(0x084020) == 2 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25291, title = "G5 Building - Reconnaissance [A]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 5 && byte(0x084020) == 0 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25292, title = "G5 Building - Reconnaissance [SA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 5 && byte(0x084020) == 1 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25293, title = "G5 Building - Reconnaissance [PA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 5 && byte(0x084020) == 2 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25294, title = "Area 51 - Infiltration [A]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 6 && byte(0x084020) == 0 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x1D621C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25295, title = "Area 51 - Infiltration [SA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 6 && byte(0x084020) == 1 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x1D621C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25296, title = "Area 51 - Infiltration [PA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 6 && byte(0x084020) == 2 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x1D621C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25297, title = "Area 51 - Rescue [A]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 7 && byte(0x084020) == 0 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x1D621C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25298, title = "Area 51 - Rescue [SA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 7 && byte(0x084020) == 1 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x1D621C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25299, title = "Area 51 - Rescue [PA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 7 && byte(0x084020) == 2 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x1D621C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25300, title = "Area 51 - Escape [A]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 8 && byte(0x084020) == 0 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x1D621C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25301, title = "Area 51 - Escape [SA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 8 && byte(0x084020) == 1 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x1D621C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25302, title = "Area 51 - Escape [PA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 8 && byte(0x084020) == 2 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x1D621C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25303, title = "Air Base - Espionage [A]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 9 && byte(0x084020) == 0 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25304, title = "Air Base - Espionage [SA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 9 && byte(0x084020) == 1 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25305, title = "Air Base - Espionage [PA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 9 && byte(0x084020) == 2 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25306, title = "Air Force One - Antiterrorism [A]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 10 && byte(0x084020) == 0 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25307, title = "Air Force One - Antiterrorism [SA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 10 && byte(0x084020) == 1 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25308, title = "Air Force One - Antiterrorism [PA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 10 && byte(0x084020) == 2 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25309, title = "Crash Site - Confrontation [A]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 11 && byte(0x084020) == 0 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25310, title = "Crash Site - Confrontation [SA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 11 && byte(0x084020) == 1 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25311, title = "Crash Site - Confrontation [PA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 11 && byte(0x084020) == 2 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25312, title = "Pelagic II - Exploration [A]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 12 && byte(0x084020) == 0 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25313, title = "Pelagic II - Exploration [SA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 12 && byte(0x084020) == 1 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25314, title = "Pelagic II - Exploration [PA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 12 && byte(0x084020) == 2 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25315, title = "Deep Sea - Nullify Threat [A]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 13 && byte(0x084020) == 0 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25316, title = "Deep Sea - Nullify Threat [SA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 13 && byte(0x084020) == 1 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25317, title = "Deep Sea - Nullify Threat [PA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 13 && byte(0x084020) == 2 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25318, title = "Carrington Institute - Defense [A]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 14 && byte(0x084020) == 0 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25319, title = "Carrington Institute - Defense [SA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 14 && byte(0x084020) == 1 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25320, title = "Carrington Institute - Defense [PA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 14 && byte(0x084020) == 2 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25321, title = "Attack Ship - Covert Assault [A]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 15 && byte(0x084020) == 0 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25322, title = "Attack Ship - Covert Assault [SA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 15 && byte(0x084020) == 1 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25323, title = "Attack Ship - Covert Assault [PA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 15 && byte(0x084020) == 2 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25324, title = "Skedar Ruins - Battle Shrine [A]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 16 && byte(0x084020) == 0 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25325, title = "Skedar Ruins - Battle Shrine [SA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 16 && byte(0x084020) == 1 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25326, title = "Skedar Ruins - Battle Shrine [PA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 16 && byte(0x084020) == 2 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25327, title = "Mr. Blondes Revenge [A]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 17 && byte(0x084020) == 0 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25328, title = "Mr. Blondes Revenge [SA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 17 && byte(0x084020) == 1 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25329, title = "Mr. Blondes Revenge [PA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 17 && byte(0x084020) == 2 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25330, title = "Maian SOS [A]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 18 && byte(0x084020) == 0 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x1D621C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25331, title = "Maian SOS [SA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 18 && byte(0x084020) == 1 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x1D621C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25332, title = "Maian SOS [PA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 18 && byte(0x084020) == 2 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x1D621C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25333, title = "WAR! [A]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 19 && byte(0x084020) == 0 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x1BD21C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25334, title = "WAR! [SA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 19 && byte(0x084020) == 1 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x1BD21C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25335, title = "WAR! [PA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 19 && byte(0x084020) == 2 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x1BD21C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25336, title = "The Duel [A]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 20 && byte(0x084020) == 0 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25337, title = "The Duel [SA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 20 && byte(0x084020) == 1 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 25338, title = "The Duel [PA]",
    description = "Finish as fast as possible!",
    start  = byte(0x09DFE9) == 20 && byte(0x084020) == 2 && word(0x0A21D8) == 0 && word(0x0A21DA) == 0 && word(0x0A21DC)
              == 0 && dword(0x06AE70) != 4294967295,
    cancel = dword(0x06AE70) == 4294967295,
    submit = prev(byte(0x06AE74)) == 0 && byte(0x06AE74) == 1,
    value = dword(0x20821C),
    format = "FRAMES", lower_is_better = true
)
