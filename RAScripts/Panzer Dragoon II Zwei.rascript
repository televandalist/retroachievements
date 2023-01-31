// Panzer Dragoon II Zwei
// #ID = 14505

achievement(
    title = "The Destroyed Elpis Village", points = 5,
    description = "Complete Episode 1 on any difficulty",
    id = 116031, badge = "126770", published = "6/29/2020 8:18:09 AM", modified = "4/13/2021 9:21:35 AM",
    trigger = prev(byte(0x173105)) == 1 && byte(0x173105) == 10 && unless((tbyte(0x1E000C) == 3671566 &&
               prev(byte(0x1E00A4)) == 0 && byte(0x1E00A4) == 1)) && unless((tbyte(0x1E000C) == 6817294 &&
               byte(0x1E00D4) == 1))
)

achievement(
    title = "The Great Canyon", points = 5,
    description = "Complete Episode 2 on Normal or Higher (No Pandora's Box)",
    id = 116032, badge = "126771", published = "6/29/2020 8:18:12 AM", modified = "4/13/2021 9:21:33 AM",
    trigger = prev(byte(0x173105)) == 2 && byte(0x173105) == 11 && unless(once(byte(0x173105) == 255 && tbyte(0x1E000C)
               == 3671566 && prev(byte(0x1E00A4)) == 0 && byte(0x1E00A4) == 1)) && unless(once(byte(0x173105) == 255 &&
               tbyte(0x1E000C) == 6817294 && byte(0x1E00D4) == 1)) && byte(0x17335A) >= 3 &&
              ((never((tbyte(0x1E000C) == 3671566 && prev(byte(0x1E00A4)) == 1 && byte(0x1E00A4) == 0))) ||
               (never((tbyte(0x1E000C) == 6817294 && prev(byte(0x1E00D4)) == 1 && byte(0x1E00D4) == 0))))
)

achievement(
    title = "The Hidden Forest", points = 10,
    description = "Complete Episode 3 on Normal or Higher (No Pandora's Box)",
    id = 116033, badge = "126772", published = "6/29/2020 8:18:14 AM", modified = "4/13/2021 9:21:32 AM",
    trigger = prev(byte(0x173105)) == 3 && byte(0x173105) == 4 && unless(once(byte(0x173105) == 255 && tbyte(0x1E000C)
               == 3671566 && prev(byte(0x1E00A4)) == 0 && byte(0x1E00A4) == 1)) && unless(once(byte(0x173105) == 255 &&
               tbyte(0x1E000C) == 6817294 && byte(0x1E00D4) == 1)) && byte(0x17335A) >= 3 &&
              ((never((tbyte(0x1E000C) == 3671566 && prev(byte(0x1E00A4)) == 1 && byte(0x1E00A4) == 0))) ||
               (never((tbyte(0x1E000C) == 6817294 && prev(byte(0x1E00D4)) == 1 && byte(0x1E00D4) == 0))))
)

achievement(
    title = "Ancient Ruins", points = 10,
    description = "Complete Episode 4 on Normal or Higher (No Pandora's Box)",
    id = 116034, badge = "126773", published = "6/29/2020 8:18:16 AM", modified = "4/13/2021 9:21:30 AM",
    trigger = prev(byte(0x173105)) == 4 && byte(0x173105) == 12 && unless(once(byte(0x173105) == 255 && tbyte(0x1E000C)
               == 3671566 && prev(byte(0x1E00A4)) == 0 && byte(0x1E00A4) == 1)) && unless(once(tbyte(0x1E000C) ==
               6817294 && byte(0x173105) == 255 && byte(0x1E00D4) == 1)) && byte(0x17335A) >= 3 &&
              ((never((tbyte(0x1E000C) == 3671566 && prev(byte(0x1E00A4)) == 1 && byte(0x1E00A4) == 0))) ||
               (never((tbyte(0x1E000C) == 6817294 && prev(byte(0x1E00D4)) == 1 && byte(0x1E00D4) == 0))))
)

achievement(
    title = "Georgius", points = 10,
    description = "Complete Episode 5 on Normal or Higher (No Pandora's Box)",
    id = 116035, badge = "126774", published = "6/29/2020 8:18:18 AM", modified = "4/13/2021 9:21:28 AM",
    trigger = prev(byte(0x173105)) == 5 && byte(0x173105) == 13 && unless(once(tbyte(0x1E000C) == 3671566 &&
               byte(0x173105) == 255 && prev(byte(0x1E00A4)) == 0 && byte(0x1E00A4) == 1)) && 
              unless(once(tbyte(0x1E000C) == 6817294 && byte(0x173105) == 255 && byte(0x1E00D4) == 1)) && byte(0x17335A)
               >= 3 &&
              ((never((tbyte(0x1E000C) == 3671566 && prev(byte(0x1E00A4)) == 1 && byte(0x1E00A4) == 0))) ||
               (never((tbyte(0x1E000C) == 6817294 && prev(byte(0x1E00D4)) == 1 && byte(0x1E00D4) == 0))))
)

achievement(
    title = "Assault on the Shellcoof", points = 10,
    description = "Complete Episode 6 on Normal or Higher (No Pandora's Box)",
    id = 116036, badge = "126775", published = "6/29/2020 8:18:20 AM", modified = "4/13/2021 9:21:27 AM",
    trigger = prev(byte(0x173105)) == 6 && byte(0x173105) == 14 && unless(once(byte(0x173105) == 255 && tbyte(0x1E000C)
               == 3671566 && prev(byte(0x1E00A4)) == 0 && byte(0x1E00A4) == 1)) && unless(once(byte(0x173105) == 255 &&
               tbyte(0x1E000C) == 6817294 && byte(0x1E00D4) == 1)) && byte(0x17335A) >= 3 &&
              ((never((tbyte(0x1E000C) == 3671566 && prev(byte(0x1E00A4)) == 1 && byte(0x1E00A4) == 0))) ||
               (never((tbyte(0x1E000C) == 6817294 && prev(byte(0x1E00D4)) == 1 && byte(0x1E00D4) == 0))))
)

achievement(
    title = "The Guardian Dragon", points = 25,
    description = "Complete Episode 7 on Normal or Higher (No Pandora's Box)",
    id = 116037, badge = "126776", published = "6/29/2020 8:18:22 AM", modified = "4/13/2021 9:21:24 AM",
    trigger = (byte(0x173105) == 7 && byte(0x173105) == 16) || byte(0x173105) == 17 || byte(0x173105) == 18 ||
               byte(0x173105) == 20 || byte(0x173105) == 21 || byte(0x173105) == 22 || byte(0x173105) == 19 && 
              once(byte(0x1734FC) == 1) && unless(once(byte(0x173105) == 255 && tbyte(0x1E000C) == 3671566 &&
               prev(byte(0x1E00A4)) == 0 && byte(0x1E00A4) == 1)) && unless(once(byte(0x173105) == 255 &&
               tbyte(0x1E000C) == 6817294 && byte(0x1E00D4) == 1)) && byte(0x17335A) >= 3 &&
              ((never((tbyte(0x1E000C) == 3671566 && prev(byte(0x1E00A4)) == 1 && byte(0x1E00A4) == 0))) ||
               (never((tbyte(0x1E000C) == 6817294 && prev(byte(0x1E00D4)) == 1 && byte(0x1E00D4) == 0))))
)

achievement(
    title = "The Great Canyon (Hard)", points = 10,
    description = "Complete Episode 2 on Hard or Higher (All other Pandora's Box settings Normal)",
    id = 116038, badge = "126771", published = "6/29/2020 8:18:26 AM", modified = "6/29/2020 10:51:10 AM",
    trigger = prev(byte(0x173105)) == 2 && byte(0x173105) == 11 && byte(0x17335A) >= 4 &&
              ((once(tbyte(0x1E000C) == 3671566 && byte(0x1E00A6) == 0 && byte(0x1E00A9) >= 4 && byte(0x1E00A8) == 0 &&
                 byte(0x1E00AB) == 0 && byte(0x1E00AA) == 0 && byte(0x1E00AD) == 0 && byte(0x1E00AC) == 0 &&
                 byte(0x1E00AF) == 1 && byte(0x1E00AE) == 0 && byte(0x1E00B1) == 0) && never((tbyte(0x1E000C) == 3671566
                 && word(0x1E0072) == 13020 && byte(0x1E00A6) != 0)) && never((tbyte(0x1E000C) == 3671566 &&
                 word(0x1E0072) == 13020 && byte(0x1E00A9) < 4)) && never((tbyte(0x1E000C) == 3671566 && word(0x1E0072)
                 == 13020 && byte(0x1E00A8) != 0)) && never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 &&
                 byte(0x1E00AB) != 0)) && never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00AA)
                 != 0)) && never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00AD) != 0)) && 
                never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00AC) != 0)) && 
                never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00AF) != 1)) && 
                never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00AE) != 0)) && 
                never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00B1) != 0))) ||
               (once(tbyte(0x1E000C) == 6817294 && byte(0x1E00D6) == 0 && byte(0x1E00D9) >= 4 && byte(0x1E00D8) == 0 &&
                 byte(0x1E00DB) == 0 && byte(0x1E00DA) == 0 && byte(0x1E00DD) == 0 && byte(0x1E00DC) == 0 &&
                 byte(0x1E00DF) == 1 && byte(0x1E00DE) == 0 && byte(0x1E00E1) == 0) && never((tbyte(0x1E000C) == 6817294
                 && word(0x1E00A2) == 13020 && byte(0x1E00D6) != 0)) && never((tbyte(0x1E000C) == 6817294 &&
                 word(0x1E00A2) == 13020 && byte(0x1E00D9) < 4)) && never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2)
                 == 13020 && byte(0x1E00D8) != 0)) && never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 &&
                 byte(0x1E00DB) != 0)) && never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00DA)
                 != 0)) && never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00DD) != 0)) && 
                never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00DC) != 0)) && 
                never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00DF) != 1)) && 
                never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00DE) != 0)) && 
                never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00E1) != 0))))
)

achievement(
    title = "The Hidden Forest (Hard)", points = 10,
    description = "Complete Episode 3 on Hard or Higher (All other Pandora's Box settings Normal)",
    id = 116039, badge = "126772", published = "6/29/2020 8:18:30 AM", modified = "6/29/2020 10:51:09 AM",
    trigger = prev(byte(0x173105)) == 3 && byte(0x173105) == 4 && byte(0x17335A) >= 4 &&
              ((once(tbyte(0x1E000C) == 3671566 && byte(0x1E00A6) == 0 && byte(0x1E00A9) >= 4 && byte(0x1E00A8) == 0 &&
                 byte(0x1E00AB) == 0 && byte(0x1E00AA) == 0 && byte(0x1E00AD) == 0 && byte(0x1E00AC) == 0 &&
                 byte(0x1E00AF) == 1 && byte(0x1E00AE) == 0 && byte(0x1E00B1) == 0) && never((tbyte(0x1E000C) == 3671566
                 && word(0x1E0072) == 13020 && byte(0x1E00A6) != 0)) && never((tbyte(0x1E000C) == 3671566 &&
                 word(0x1E0072) == 13020 && byte(0x1E00A9) < 4)) && never((tbyte(0x1E000C) == 3671566 && word(0x1E0072)
                 == 13020 && byte(0x1E00A8) != 0)) && never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 &&
                 byte(0x1E00AB) != 0)) && never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00AA)
                 != 0)) && never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00AD) != 0)) && 
                never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00AC) != 0)) && 
                never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00AF) != 1)) && 
                never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00AE) != 0)) && 
                never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00B1) != 0))) ||
               (once(tbyte(0x1E000C) == 6817294 && byte(0x1E00D6) == 0 && byte(0x1E00D9) >= 4 && byte(0x1E00D8) == 0 &&
                 byte(0x1E00DB) == 0 && byte(0x1E00DA) == 0 && byte(0x1E00DD) == 0 && byte(0x1E00DC) == 0 &&
                 byte(0x1E00DF) == 1 && byte(0x1E00DE) == 0 && byte(0x1E00E1) == 0) && never((tbyte(0x1E000C) == 6817294
                 && word(0x1E00A2) == 13020 && byte(0x1E00D6) != 0)) && never((tbyte(0x1E000C) == 6817294 &&
                 word(0x1E00A2) == 13020 && byte(0x1E00D9) < 4)) && never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2)
                 == 13020 && byte(0x1E00D8) != 0)) && never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 &&
                 byte(0x1E00DB) != 0)) && never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00DA)
                 != 0)) && never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00DD) != 0)) && 
                never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00DC) != 0)) && 
                never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00DF) != 1)) && 
                never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00DE) != 0)) && 
                never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00E1) != 0))))
)

achievement(
    title = "Ancient Ruins (Hard)", points = 10,
    description = "Complete Episode 4 on Hard or Higher (All other Pandora's Box settings Normal)",
    id = 116040, badge = "126773", published = "6/29/2020 8:18:33 AM", modified = "6/29/2020 10:46:28 AM",
    trigger = prev(byte(0x173105)) == 4 && byte(0x173105) == 12 && byte(0x17335A) >= 4 &&
              ((once(tbyte(0x1E000C) == 3671566 && byte(0x1E00A6) == 0 && byte(0x1E00A9) >= 4 && byte(0x1E00A8) == 0 &&
                 byte(0x1E00AB) == 0 && byte(0x1E00AA) == 0 && byte(0x1E00AD) == 0 && byte(0x1E00AC) == 0 &&
                 byte(0x1E00AF) == 1 && byte(0x1E00AE) == 0 && byte(0x1E00B1) == 0) && never((tbyte(0x1E000C) == 3671566
                 && word(0x1E0072) == 13020 && byte(0x1E00A6) != 0)) && never((tbyte(0x1E000C) == 3671566 &&
                 word(0x1E0072) == 13020 && byte(0x1E00A9) < 4)) && never((tbyte(0x1E000C) == 3671566 && word(0x1E0072)
                 == 13020 && byte(0x1E00A8) != 0)) && never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 &&
                 byte(0x1E00AB) != 0)) && never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00AA)
                 != 0)) && never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00AD) != 0)) && 
                never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00AC) != 0)) && 
                never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00AF) != 1)) && 
                never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00AE) != 0)) && 
                never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00B1) != 0))) ||
               (once(tbyte(0x1E000C) == 6817294 && byte(0x1E00D6) == 0 && byte(0x1E00D9) >= 4 && byte(0x1E00D8) == 0 &&
                 byte(0x1E00DB) == 0 && byte(0x1E00DA) == 0 && byte(0x1E00DD) == 0 && byte(0x1E00DC) == 0 &&
                 byte(0x1E00DF) == 1 && byte(0x1E00DE) == 0 && byte(0x1E00E1) == 0) && never((tbyte(0x1E000C) == 6817294
                 && word(0x1E00A2) == 13020 && byte(0x1E00D6) != 0)) && never((tbyte(0x1E000C) == 6817294 &&
                 word(0x1E00A2) == 13020 && byte(0x1E00D9) < 4)) && never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2)
                 == 13020 && byte(0x1E00D8) != 0)) && never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 &&
                 byte(0x1E00DB) != 0)) && never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00DA)
                 != 0)) && never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00DD) != 0)) && 
                never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00DC) != 0)) && 
                never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00DF) != 1)) && 
                never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00DE) != 0)) && 
                never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00E1) != 0))))
)

achievement(
    title = "Georgius (Hard)", points = 25,
    description = "Complete Episode 5 on Hard or Higher (All other Pandora's Box settings Normal)",
    id = 116041, badge = "126774", published = "6/29/2020 8:18:35 AM", modified = "6/29/2020 10:51:08 AM",
    trigger = prev(byte(0x173105)) == 5 && byte(0x173105) == 13 && byte(0x17335A) >= 4 &&
              ((once(tbyte(0x1E000C) == 3671566 && byte(0x1E00A6) == 0 && byte(0x1E00A9) >= 4 && byte(0x1E00A8) == 0 &&
                 byte(0x1E00AB) == 0 && byte(0x1E00AA) == 0 && byte(0x1E00AD) == 0 && byte(0x1E00AC) == 0 &&
                 byte(0x1E00AF) == 1 && byte(0x1E00AE) == 0 && byte(0x1E00B1) == 0) && never((tbyte(0x1E000C) == 3671566
                 && word(0x1E0072) == 13020 && byte(0x1E00A6) != 0)) && never((tbyte(0x1E000C) == 3671566 &&
                 word(0x1E0072) == 13020 && byte(0x1E00A9) < 4)) && never((tbyte(0x1E000C) == 3671566 && word(0x1E0072)
                 == 13020 && byte(0x1E00A8) != 0)) && never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 &&
                 byte(0x1E00AB) != 0)) && never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00AA)
                 != 0)) && never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00AD) != 0)) && 
                never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00AC) != 0)) && 
                never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00AF) != 1)) && 
                never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00AE) != 0)) && 
                never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00B1) != 0))) ||
               (once(tbyte(0x1E000C) == 6817294 && byte(0x1E00D6) == 0 && byte(0x1E00D9) >= 4 && byte(0x1E00D8) == 0 &&
                 byte(0x1E00DB) == 0 && byte(0x1E00DA) == 0 && byte(0x1E00DD) == 0 && byte(0x1E00DC) == 0 &&
                 byte(0x1E00DF) == 1 && byte(0x1E00DE) == 0 && byte(0x1E00E1) == 0) && never((tbyte(0x1E000C) == 6817294
                 && word(0x1E00A2) == 13020 && byte(0x1E00D6) != 0)) && never((tbyte(0x1E000C) == 6817294 &&
                 word(0x1E00A2) == 13020 && byte(0x1E00D9) < 4)) && never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2)
                 == 13020 && byte(0x1E00D8) != 0)) && never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 &&
                 byte(0x1E00DB) != 0)) && never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00DA)
                 != 0)) && never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00DD) != 0)) && 
                never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00DC) != 0)) && 
                never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00DF) != 1)) && 
                never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00DE) != 0)) && 
                never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00E1) != 0))))
)

achievement(
    title = "Assault on the Shellcoof (Hard)", points = 25,
    description = "Complete Episode 6 on Hard or Higher (All other Pandora's Box settings Normal)",
    id = 116042, badge = "126775", published = "6/29/2020 8:18:36 AM", modified = "6/29/2020 10:51:06 AM",
    trigger = prev(byte(0x173105)) == 6 && byte(0x173105) == 14 && byte(0x17335A) >= 4 &&
              ((once(tbyte(0x1E000C) == 3671566 && byte(0x1E00A6) == 0 && byte(0x1E00A9) >= 4 && byte(0x1E00A8) == 0 &&
                 byte(0x1E00AB) == 0 && byte(0x1E00AA) == 0 && byte(0x1E00AD) == 0 && byte(0x1E00AC) == 0 &&
                 byte(0x1E00AF) == 1 && byte(0x1E00AE) == 0 && byte(0x1E00B1) == 0) && never((tbyte(0x1E000C) == 3671566
                 && word(0x1E0072) == 13020 && byte(0x1E00A6) != 0)) && never((tbyte(0x1E000C) == 3671566 &&
                 word(0x1E0072) == 13020 && byte(0x1E00A9) < 4)) && never((tbyte(0x1E000C) == 3671566 && word(0x1E0072)
                 == 13020 && byte(0x1E00A8) != 0)) && never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 &&
                 byte(0x1E00AB) != 0)) && never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00AA)
                 != 0)) && never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00AD) != 0)) && 
                never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00AC) != 0)) && 
                never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00AF) != 1)) && 
                never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00AE) != 0)) && 
                never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00B1) != 0))) ||
               (once(tbyte(0x1E000C) == 6817294 && byte(0x1E00D6) == 0 && byte(0x1E00D9) >= 4 && byte(0x1E00D8) == 0 &&
                 byte(0x1E00DB) == 0 && byte(0x1E00DA) == 0 && byte(0x1E00DD) == 0 && byte(0x1E00DC) == 0 &&
                 byte(0x1E00DF) == 1 && byte(0x1E00DE) == 0 && byte(0x1E00E1) == 0) && never((tbyte(0x1E000C) == 6817294
                 && word(0x1E00A2) == 13020 && byte(0x1E00D6) != 0)) && never((tbyte(0x1E000C) == 6817294 &&
                 word(0x1E00A2) == 13020 && byte(0x1E00D9) < 4)) && never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2)
                 == 13020 && byte(0x1E00D8) != 0)) && never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 &&
                 byte(0x1E00DB) != 0)) && never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00DA)
                 != 0)) && never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00DD) != 0)) && 
                never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00DC) != 0)) && 
                never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00DF) != 1)) && 
                never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00DE) != 0)) && 
                never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00E1) != 0))))
)

achievement(
    title = "The Guardian Dragon (Hard)", points = 50,
    description = "Complete Episode 7 on Hard or Higher (All other Pandora's Box settings Normal)",
    id = 116043, badge = "126776", published = "6/29/2020 8:18:38 AM", modified = "7/6/2020 6:38:07 AM",
    trigger = prev(byte(0x173105)) == 7 && (byte(0x173105) == 16 || byte(0x173105) == 17 || byte(0x173105) == 18 ||
               byte(0x173105) == 20 || byte(0x173105) == 21 || byte(0x173105) == 22 || byte(0x173105) == 19) && 
              byte(0x17335A) >= 4 &&
              ((once(tbyte(0x1E000C) == 3671566 && byte(0x1E00A6) == 0 && byte(0x1E00A9) >= 4 && byte(0x1E00A8) == 0 &&
                 byte(0x1E00AB) == 0 && byte(0x1E00AA) == 0 && byte(0x1E00AD) == 0 && byte(0x1E00AC) == 0 &&
                 byte(0x1E00AF) == 1 && byte(0x1E00AE) == 0 && byte(0x1E00B1) == 0) && never((tbyte(0x1E000C) == 3671566
                 && word(0x1E0072) == 13020 && byte(0x1E00A6) != 0)) && never((tbyte(0x1E000C) == 3671566 &&
                 word(0x1E0072) == 13020 && byte(0x1E00A9) < 4)) && never((tbyte(0x1E000C) == 3671566 && word(0x1E0072)
                 == 13020 && byte(0x1E00A8) != 0)) && never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 &&
                 byte(0x1E00AB) != 0)) && never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00AA)
                 != 0)) && never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00AD) != 0)) && 
                never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00AC) != 0)) && 
                never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00AF) != 1)) && 
                never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00AE) != 0)) && 
                never((tbyte(0x1E000C) == 3671566 && word(0x1E0072) == 13020 && byte(0x1E00B1) != 0))) ||
               (once(tbyte(0x1E000C) == 6817294 && byte(0x1E00D6) == 0 && byte(0x1E00D9) >= 4 && byte(0x1E00D8) == 0 &&
                 byte(0x1E00DB) == 0 && byte(0x1E00DA) == 0 && byte(0x1E00DD) == 0 && byte(0x1E00DC) == 0 &&
                 byte(0x1E00DF) == 1 && byte(0x1E00DE) == 0 && byte(0x1E00E1) == 0) && never((tbyte(0x1E000C) == 6817294
                 && word(0x1E00A2) == 13020 && byte(0x1E00D6) != 0)) && never((tbyte(0x1E000C) == 6817294 &&
                 word(0x1E00A2) == 13020 && byte(0x1E00D9) < 4)) && never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2)
                 == 13020 && byte(0x1E00D8) != 0)) && never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 &&
                 byte(0x1E00DB) != 0)) && never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00DA)
                 != 0)) && never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00DD) != 0)) && 
                never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00DC) != 0)) && 
                never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00DF) != 1)) && 
                never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00DE) != 0)) && 
                never((tbyte(0x1E000C) == 6817294 && word(0x1E00A2) == 13020 && byte(0x1E00E1) != 0))))
)

achievement(
    title = "Episode 2 Sniper", points = 10,
    description = "Obtain a 100% Shot Down Ratio in Episode 2 (No Pandora's Box)",
    id = 116044, badge = "126778", published = "6/29/2020 8:26:08 AM", modified = "4/13/2021 9:23:24 AM",
    trigger = word(0x1730EC) == word(0x1730EE) && byte(0x173105) == 2 && byte(0x1734FC) == 1 && byte(0x17312F) == 1 && 
              low4(0x173130) == 1 && unless(once(byte(0x173105) == 255 && tbyte(0x1E000C) == 3671566 &&
               prev(byte(0x1E00A4)) == 0 && byte(0x1E00A4) == 1)) && unless(once(byte(0x173105) == 255 &&
               tbyte(0x1E000C) == 6817294 && byte(0x1E00D4) == 1)) &&
              ((never((tbyte(0x1E000C) == 3671566 && prev(byte(0x1E00A4)) == 1 && byte(0x1E00A4) == 0))) ||
               (never((tbyte(0x1E000C) == 6817294 && prev(byte(0x1E00D4)) == 1 && byte(0x1E00D4) == 0))))
)

achievement(
    title = "Episode 3 Sniper", points = 10,
    description = "Obtain a 100% Shot Down Ratio in Episode 3 (No Pandora's Box)",
    id = 116045, badge = "126779", published = "6/29/2020 8:26:10 AM", modified = "4/13/2021 9:23:26 AM",
    trigger = word(0x1730EC) == word(0x1730EE) && byte(0x173105) == 3 && byte(0x1734FC) == 1 && low4(0x173130) == 1 && 
              unless(once(byte(0x173105) == 255 && tbyte(0x1E000C) == 3671566 && prev(byte(0x1E00A4)) == 0 &&
               byte(0x1E00A4) == 1)) && unless(once(byte(0x173105) == 255 && tbyte(0x1E000C) == 6817294 &&
               byte(0x1E00D4) == 1)) &&
              ((never((tbyte(0x1E000C) == 3671566 && prev(byte(0x1E00A4)) == 1 && byte(0x1E00A4) == 0))) ||
               (never((tbyte(0x1E000C) == 6817294 && prev(byte(0x1E00D4)) == 1 && byte(0x1E00D4) == 0))))
)

achievement(
    title = "Episode 4 Sniper", points = 25,
    description = "Obtain a 100% Shot Down Ratio in Episode 4 (No Pandora's Box)",
    id = 116046, badge = "126780", published = "6/29/2020 8:26:13 AM", modified = "4/13/2021 9:23:28 AM",
    trigger = word(0x1730EC) == word(0x1730EE) && byte(0x173105) == 4 && byte(0x1734FC) == 1 && low4(0x173130) == 1 && 
              unless(once(byte(0x173105) == 255 && tbyte(0x1E000C) == 3671566 && prev(byte(0x1E00A4)) == 0 &&
               byte(0x1E00A4) == 1)) && unless(once(byte(0x173105) == 255 && tbyte(0x1E000C) == 6817294 &&
               byte(0x1E00D4) == 1)) &&
              ((never((tbyte(0x1E000C) == 3671566 && prev(byte(0x1E00A4)) == 1 && byte(0x1E00A4) == 0))) ||
               (never((tbyte(0x1E000C) == 6817294 && prev(byte(0x1E00D4)) == 1 && byte(0x1E00D4) == 0))))
)

achievement(
    title = "Episode 5 Sniper", points = 25,
    description = "Obtain a 100% Shot Down Ratio in Episode 5 (No Pandora's Box)",
    id = 116047, badge = "126781", published = "6/29/2020 8:26:15 AM", modified = "4/13/2021 9:23:31 AM",
    trigger = word(0x1730EC) == word(0x1730EE) && byte(0x173105) == 5 && byte(0x1734FC) == 1 && low4(0x173130) == 1 && 
              unless(once(byte(0x173105) == 255 && tbyte(0x1E000C) == 3671566 && prev(byte(0x1E00A4)) == 0 &&
               byte(0x1E00A4) == 1)) && unless(once(byte(0x173105) == 255 && tbyte(0x1E000C) == 6817294 &&
               byte(0x1E00D4) == 1)) &&
              ((never((tbyte(0x1E000C) == 3671566 && prev(byte(0x1E00A4)) == 1 && byte(0x1E00A4) == 0))) ||
               (never((tbyte(0x1E000C) == 6817294 && prev(byte(0x1E00D4)) == 1 && byte(0x1E00D4) == 0))))
)

achievement(
    title = "Episode 6 Sniper", points = 25,
    description = "Obtain a 100% Shot Down Ratio in Episode 6 (No Pandora's Box)",
    id = 116048, badge = "126782", published = "6/29/2020 8:26:17 AM", modified = "4/13/2021 9:23:30 AM",
    trigger = word(0x1730EC) == word(0x1730EE) && byte(0x173105) == 6 && byte(0x1734FC) == 1 && low4(0x173130) == 1 && 
              unless(once(byte(0x173105) == 255 && tbyte(0x1E000C) == 3671566 && prev(byte(0x1E00A4)) == 0 &&
               byte(0x1E00A4) == 1)) && unless(once(byte(0x173105) == 255 && tbyte(0x1E000C) == 6817294 &&
               byte(0x1E00D4) == 1)) &&
              ((never((tbyte(0x1E000C) == 3671566 && prev(byte(0x1E00A4)) == 1 && byte(0x1E00A4) == 0))) ||
               (never((tbyte(0x1E000C) == 6817294 && prev(byte(0x1E00D4)) == 1 && byte(0x1E00D4) == 0))))
)

achievement(
    title = "Armornite", points = 10,
    description = "Lagi has evolved into Armornite (No Pandora's Box)",
    id = 116051, badge = "126798", published = "6/29/2020 9:37:54 AM", modified = "4/13/2021 9:23:33 AM",
    trigger = (prev(byte(0x1730A1)) == 2 || prev(byte(0x1730A3)) == 2 || prev(byte(0x17E6E9)) == 2 ||
               prev(byte(0x17E709)) == 2) && (byte(0x1730A1) == 3 || byte(0x1730A3) == 3 || byte(0x17E6E9) == 3 ||
               byte(0x17E709) == 3) && unless(once(byte(0x173105) == 255 && tbyte(0x1E000C) == 3671566 &&
               prev(byte(0x1E00A4)) == 0 && byte(0x1E00A4) == 1)) && unless(once(byte(0x173105) == 255 &&
               tbyte(0x1E000C) == 6817294 && byte(0x1E00D4) == 1)) &&
              ((never((tbyte(0x1E000C) == 3671566 && prev(byte(0x1E00A4)) == 1 && byte(0x1E00A4) == 0))) ||
               (never((tbyte(0x1E000C) == 6817294 && prev(byte(0x1E00D4)) == 1 && byte(0x1E00D4) == 0))))
)

achievement(
    title = "Skydart", points = 10,
    description = "Lagi has evolved into Skydart (No Pandora's Box)",
    id = 116052, badge = "126798", published = "6/29/2020 9:37:57 AM", modified = "4/13/2021 9:23:37 AM",
    trigger = (prev(byte(0x1730A1)) == 2 || prev(byte(0x1730A3)) == 2 || prev(byte(0x17E6E9)) == 2 ||
               prev(byte(0x17E709)) == 2 || prev(byte(0x1730A1)) == 3 || prev(byte(0x1730A3)) == 3 ||
               prev(byte(0x17E6E9)) == 3 || prev(byte(0x17E709)) == 3) && (byte(0x1730A1) == 5 || byte(0x1730A3) == 5 ||
               byte(0x17E6E9) == 5 || byte(0x17E709) == 5) && unless(once(byte(0x173105) == 255 && tbyte(0x1E000C) ==
               3671566 && prev(byte(0x1E00A4)) == 0 && byte(0x1E00A4) == 1)) && unless(once(byte(0x173105) == 255 &&
               tbyte(0x1E000C) == 6817294 && byte(0x1E00D4) == 1)) &&
              ((never((tbyte(0x1E000C) == 3671566 && prev(byte(0x1E00A4)) == 1 && byte(0x1E00A4) == 0))) ||
               (never((tbyte(0x1E000C) == 6817294 && prev(byte(0x1E00D4)) == 1 && byte(0x1E00D4) == 0))))
)

achievement(
    title = "Brigadewing", points = 25,
    description = "Lagi has evolved into Brigadewing (No Pandora's Box)",
    id = 116053, badge = "126798", published = "6/29/2020 9:37:59 AM", modified = "4/13/2021 9:23:35 AM",
    trigger = (prev(byte(0x1730A1)) == 3 || prev(byte(0x1730A3)) == 3 || prev(byte(0x17E6E9)) == 3 ||
               prev(byte(0x17E709)) == 3) && (byte(0x1730A1) == 4 || byte(0x1730A3) == 4 || byte(0x17E6E9) == 4 ||
               byte(0x17E709) == 4) && unless(once(byte(0x173105) == 255 && tbyte(0x1E000C) == 3671566 &&
               prev(byte(0x1E00A4)) == 0 && byte(0x1E00A4) == 1)) && unless(once(byte(0x173105) == 255 &&
               tbyte(0x1E000C) == 6817294 && byte(0x1E00D4) == 1)) &&
              ((never((tbyte(0x1E000C) == 3671566 && prev(byte(0x1E00A4)) == 1 && byte(0x1E00A4) == 0))) ||
               (never((tbyte(0x1E000C) == 6817294 && prev(byte(0x1E00D4)) == 1 && byte(0x1E00D4) == 0))))
)

achievement(
    title = "Type 01 - Solo Wing", points = 25,
    description = "Lagi has evolved into Type 01 (No Pandora's Box)",
    id = 116054, badge = "126798", published = "6/29/2020 9:38:02 AM", modified = "4/13/2021 9:23:38 AM",
    trigger = (prev(byte(0x1730A1)) == 5 || prev(byte(0x1730A3)) == 5 || prev(byte(0x17E6E9)) == 5 ||
               prev(byte(0x17E709)) == 5) && (byte(0x1730A1) == 6 || byte(0x1730A3) == 6 || byte(0x17E6E9) == 6 ||
               byte(0x17E709) == 6) && unless(once(byte(0x173105) == 255 && tbyte(0x1E000C) == 3671566 &&
               prev(byte(0x1E00A4)) == 0 && byte(0x1E00A4) == 1)) && unless(once(byte(0x173105) == 255 &&
               tbyte(0x1E000C) == 6817294 && byte(0x1E00D4) == 1)) &&
              ((never((tbyte(0x1E000C) == 3671566 && prev(byte(0x1E00A4)) == 1 && byte(0x1E00A4) == 0))) ||
               (never((tbyte(0x1E000C) == 6817294 && prev(byte(0x1E00D4)) == 1 && byte(0x1E00D4) == 0))))
)

achievement(
    title = "Dragoon Master", points = 25,
    description = "Obtain 100% shot-down ratio in Episodes 2-6 (All Time Bests - No Pandora's Box)",
    id = 116055, badge = "126799", published = "6/29/2020 9:56:12 AM", modified = "4/13/2021 9:23:41 AM",
    trigger = (byte(0x1E00C8) == 100 || byte(0x1E00F8) == 100) && (byte(0x1E00FA) == 100 || byte(0x1E00CA) == 100) && 
              (byte(0x1E00FC) == 100 || byte(0x1E00CC) == 100) && (byte(0x1E00FE) == 100 || byte(0x1E00CE) == 100) && 
              (byte(0x1E0100) == 100 || byte(0x1E00D0) == 100) && unless(once(byte(0x173105) == 255 && tbyte(0x1E000C)
               == 3671566 && prev(byte(0x1E00A4)) == 0 && byte(0x1E00A4) == 1)) && unless(once(byte(0x173105) == 255 &&
               tbyte(0x1E000C) == 6817294 && byte(0x1E00D4) == 1)) &&
              ((never((tbyte(0x1E000C) == 3671566 && prev(byte(0x1E00A4)) == 1 && byte(0x1E00A4) == 0))) ||
               (never((tbyte(0x1E000C) == 6817294 && prev(byte(0x1E00D4)) == 1 && byte(0x1E00D4) == 0))))
)

achievement(
    title = "Winged Death", points = 50,
    description = "Obtain a 100% Total Shot Down Ratio and obtain the rank of Winged Death (No Pandora's Box)",
    id = 116049, badge = "127615", published = "6/29/2020 8:26:19 AM", modified = "3/31/2022 7:17:39 AM",
    trigger = byte(0x1730C2) == byte(0x1730D6) && byte(0x1730C4) == byte(0x1730D8) && byte(0x1730C6) == byte(0x1730DA) && 
              byte(0x1730C8) == byte(0x1730DC) && byte(0x1730CA) == byte(0x1730DE) && byte(0x1730CC) == byte(0x1730E0) && 
              repeated(120, byte(0x173130) == 24) && never(byte(0x173105) != 25) && byte(0x1E00D8) == 1 && 
              byte(0x107F9C) == 100 && never((byte(0x173105) == 25 && byte(0x1730C4) == 0)) && never((byte(0x173105) ==
               25 && byte(0x1730C6) == 0)) && never((byte(0x173105) == 25 && byte(0x1730C8) == 0)) && 
              never((byte(0x173105) == 25 && byte(0x1730CA) == 0)) && never((byte(0x173105) == 25 && byte(0x1730CC) ==
               0)) && unless(once(byte(0x173105) == 255 && tbyte(0x1E000C) == 3671566 && prev(byte(0x1E00A4)) == 0 &&
               byte(0x1E00A4) == 1)) && unless(once(byte(0x173105) == 255 && tbyte(0x1E000C) == 6817294 &&
               byte(0x1E00D4) == 1)) &&
              ((never((tbyte(0x1E000C) == 3671566 && prev(byte(0x1E00A4)) == 1 && byte(0x1E00A4) == 0))) ||
               (never((tbyte(0x1E000C) == 6817294 && prev(byte(0x1E00D4)) == 1 && byte(0x1E00D4) == 0))))
)

achievement(
    title = "Open Pandora's Box", points = 5,
    description = "Doing so will deactivate most achievements, though...",
    id = 116050, badge = "126795", published = "6/29/2020 8:49:00 AM", modified = "10/18/2021 4:28:18 AM",
    trigger = byte(0x1E000F) == 0 &&
              ((tbyte(0x1E000C) == 3671566 && prev(byte(0x1E00A4)) == 0 && byte(0x1E00A4) == 1) ||
               (tbyte(0x1E000C) == 6817294 && prev(byte(0x1E00D4)) == 0 && byte(0x1E00D4) == 1))
)

achievement(
    title = "Zero Space I", points = 5,
    description = "Finish Zero Space Episode 1 with a time under 7 seconds",
    id = 116056, badge = "126800", published = "6/29/2020 11:43:57 AM", modified = "7/5/2020 11:59:28 AM",
    trigger = word(0x1E07CE) < 210 && word(0x1E07C2) == 0 && dword(0x1E07D0) == 4294967295 && byte(0x1E07E4) == 1 && 
              once(once(byte(0x1E00D7) == 186) || byte(0x1E00A7) == 186) && never(word(0x1E07CE) == 0) && byte(0x1E07C6)
               == 4
)

achievement(
    title = "Zero Space II", points = 5,
    description = "Finish Zero Space Episode 2 with a time under 10 seconds",
    id = 116057, badge = "126800", published = "6/29/2020 11:43:58 AM", modified = "7/5/2020 11:59:27 AM",
    trigger = word(0x1E07CE) < 300 && word(0x1E07C2) == 1 && word(0x1E07D0) == 65535 && byte(0x1E07E4) == 1 && 
              once(once(byte(0x1E00D7) == 186) || byte(0x1E00A7) == 186) && never(word(0x1E07CE) == 0) && byte(0x1E07C6)
               == 4
)

achievement(
    title = "Zero Space III", points = 5,
    description = "Finish Zero Space Episode 3 with a time under 10 seconds",
    id = 116058, badge = "126800", published = "6/29/2020 11:43:59 AM", modified = "7/5/2020 11:59:26 AM",
    trigger = word(0x1E07CE) < 300 && word(0x1E07C2) == 2 && word(0x1E07D0) == 65535 && byte(0x1E07E4) == 1 && 
              once(once(byte(0x1E00D7) == 186) || byte(0x1E00A7) == 186) && never(word(0x1E07CE) == 0) && byte(0x1E07C6)
               == 4
)

achievement(
    title = "Zero Space IV", points = 5,
    description = "Finish Zero Space Episode 4 with a time under 10 seconds",
    id = 116059, badge = "126800", published = "6/29/2020 11:44:00 AM", modified = "7/5/2020 11:59:25 AM",
    trigger = word(0x1E07CE) < 300 && word(0x1E07C2) == 3 && word(0x1E07D0) == 65535 && byte(0x1E07E4) == 1 && 
              once(once(byte(0x1E00D7) == 186) || byte(0x1E00A7) == 186) && never(word(0x1E07CE) == 0) && byte(0x1E07C6)
               == 4
)

achievement(
    title = "Zero Space V", points = 5,
    description = "Finish Zero Space Episode 5 with a time under 8 seconds",
    id = 116060, badge = "126800", published = "6/29/2020 11:44:02 AM", modified = "7/5/2020 11:59:24 AM",
    trigger = word(0x1E07CE) < 240 && word(0x1E07C2) == 4 && word(0x1E07D0) == 65535 && byte(0x1E07E4) == 1 && 
              once(once(byte(0x1E00D7) == 186) || byte(0x1E00A7) == 186) && never(word(0x1E07CE) == 0) && byte(0x1E07C6)
               == 4
)

achievement(
    title = "Zero Space VI", points = 10,
    description = "Finish Zero Space Episode 6 with a time under 34 seconds",
    id = 116061, badge = "126800", published = "6/29/2020 11:44:03 AM", modified = "7/12/2020 4:33:38 AM",
    trigger = word(0x1E07CE) < 1020 && word(0x1E07C2) == 5 && word(0x1E07D0) == 65535 && byte(0x1E07E4) == 1 && 
              once(once(byte(0x1E00D7) == 186) || byte(0x1E00A7) == 186) && never(word(0x1E07CE) == 0)
)
