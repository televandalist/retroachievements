// ~Prototype~ Suikoden II [E3 Preview]
// #ID = 18320

achievement(
    title = "Make the Chest of It", points = 5,
    description = "Battle Mode: Open all 7 chests",
    id = 281708, badge = "311855", published = "1/17/2023 1:49:34 PM", modified = "1/17/2023 1:49:34 PM",
    trigger = byte(0x02594A) == 20 && byte(0x06AE90) == 0 && bit7(0x06AE96) == 1 && bit1(0x06AF76) == 1 && 
              prev(bitcount(0x06AFF0)) == 6 && measured(bitcount(0x06AFF0) == 7)
)

achievement(
    title = "That's War", points = 5,
    description = "Complete Battle Mode",
    id = 281709, badge = "311856", published = "1/17/2023 1:49:34 PM", modified = "1/18/2023 10:41:10 AM",
    trigger = byte(0x06AE90) == 0 && bit7(0x06AE96) == 1 && bit1(0x06AF76) == 1 && bit0(0x06AF2D) == 1 && bit1(0x06AF2D)
               == 1 && prev(byte(0x025949)) == 1 && prev(byte(0x02594A)) == 20 && prev(byte(0x02594B)) == 7 && 
              prev(byte(0x02594C)) == 0 && byte(0x025949) == 0 && byte(0x02594A) == 1 && byte(0x02594B) == 0 && 
              byte(0x02594C) == 1
)

achievement(
    title = "Everyone Gets a Turn", points = 5,
    description = "Battle Mode: Get at least one kill using the Attack command for each of the available 16 characters",
    id = 281710, badge = "311858", published = "1/17/2023 1:49:35 PM", modified = "1/18/2023 11:26:23 AM",
    trigger = byte(0x02594A) == 20 && byte(0x06AE90) == 0 && bit7(0x06AE96) == 1 && bit1(0x06AF76) == 1 && 
              measured((word(0x0698B4) / word(0x0698B4) + word(0x0698D8) / word(0x0698D8) + word(0x0698FC) /
               word(0x0698FC) + word(0x069B18) / word(0x069B18) + word(0x069B60) / word(0x069B60) + word(0x069BF0) /
               word(0x069BF0) + word(0x069C38) / word(0x069C38) + word(0x069CC8) / word(0x069CC8) + word(0x069EC0) /
               word(0x069EC0) + word(0x069EE4) / word(0x069EE4) + word(0x069F2C) / word(0x069F2C) + word(0x069F98) /
               word(0x069F98) + word(0x06A220) / word(0x06A220) + word(0x06A244) / word(0x06A244) + word(0x06A2B0) /
               word(0x06A2B0) + word(0x06A3D0) / word(0x06A3D0) + 0) == 16) && (prev(word(0x0698B4)) /
               prev(word(0x0698B4)) + prev(word(0x0698D8)) / prev(word(0x0698D8)) + prev(word(0x0698FC)) /
               prev(word(0x0698FC)) + prev(word(0x069B18)) / prev(word(0x069B18)) + prev(word(0x069B60)) /
               prev(word(0x069B60)) + prev(word(0x069BF0)) / prev(word(0x069BF0)) + prev(word(0x069C38)) /
               prev(word(0x069C38)) + prev(word(0x069CC8)) / prev(word(0x069CC8)) + prev(word(0x069EC0)) /
               prev(word(0x069EC0)) + prev(word(0x069EE4)) / prev(word(0x069EE4)) + prev(word(0x069F2C)) /
               prev(word(0x069F2C)) + prev(word(0x069F98)) / prev(word(0x069F98)) + prev(word(0x06A220)) /
               prev(word(0x06A220)) + prev(word(0x06A244)) / prev(word(0x06A244)) + prev(word(0x06A2B0)) /
               prev(word(0x06A2B0)) + prev(word(0x06A3D0)) / prev(word(0x06A3D0)) + 0) <= 15 && (prev(word(0x0698B4)) /
               prev(word(0x0698B4)) + prev(word(0x0698D8)) / prev(word(0x0698D8)) + prev(word(0x0698FC)) /
               prev(word(0x0698FC)) + prev(word(0x069B18)) / prev(word(0x069B18)) + prev(word(0x069B60)) /
               prev(word(0x069B60)) + prev(word(0x069BF0)) / prev(word(0x069BF0)) + prev(word(0x069C38)) /
               prev(word(0x069C38)) + prev(word(0x069CC8)) / prev(word(0x069CC8)) + prev(word(0x069EC0)) /
               prev(word(0x069EC0)) + prev(word(0x069EE4)) / prev(word(0x069EE4)) + prev(word(0x069F2C)) /
               prev(word(0x069F2C)) + prev(word(0x069F98)) / prev(word(0x069F98)) + prev(word(0x06A220)) /
               prev(word(0x06A220)) + prev(word(0x06A244)) / prev(word(0x06A244)) + prev(word(0x06A2B0)) /
               prev(word(0x06A2B0)) + prev(word(0x06A3D0)) / prev(word(0x06A3D0)) + 0) >= 8
)

achievement(
    title = "Everyone Gets Plenty of Turns", points = 10,
    description = "Battle Mode: Raise all 16 available characters to at least level 20",
    id = 281711, badge = "311857", published = "1/17/2023 1:49:35 PM", modified = "1/18/2023 10:47:20 AM",
    trigger = byte(0x02594A) == 20 && byte(0x06AE90) == 0 && bit7(0x06AE96) == 1 && bit1(0x06AF76) == 1 && 
              byte(0x069892) >= 20 && byte(0x0698B6) >= 20 && byte(0x0698DA) >= 20 && byte(0x069AF6) >= 20 && 
              byte(0x069B3E) >= 20 && byte(0x069BCE) >= 20 && byte(0x069C16) >= 20 && byte(0x069CA6) >= 20 && 
              byte(0x069E9E) >= 20 && byte(0x069EC2) >= 20 && byte(0x069F0A) >= 20 && byte(0x069F76) >= 20 && 
              byte(0x06A1FE) >= 20 && byte(0x06A222) >= 20 && byte(0x06A28E) >= 20 && byte(0x06A3AE) >= 20 && 
              (prev(byte(0x069892)) < 20 || prev(byte(0x0698B6)) < 20 || prev(byte(0x0698DA)) < 20 ||
               prev(byte(0x069AF6)) < 20 || prev(byte(0x069B3E)) < 20 || prev(byte(0x069BCE)) < 20 ||
               prev(byte(0x069C16)) < 20 || prev(byte(0x069CA6)) < 20 || prev(byte(0x069E9E)) < 20 ||
               prev(byte(0x069EC2)) < 20 || prev(byte(0x069F0A)) < 20 || prev(byte(0x069F76)) < 20 ||
               prev(byte(0x06A1FE)) < 20 || prev(byte(0x06A222)) < 20 || prev(byte(0x06A28E)) < 20 ||
               prev(byte(0x06A3AE)) < 20)
)

achievement(
    title = "Sunny Side Up", points = 5,
    description = "Battle Mode: Obtain a Sun Badge from battle",
    id = 281712, badge = "311859", published = "1/17/2023 1:49:35 PM", modified = "1/18/2023 10:55:34 AM",
    trigger = byte(0x02594A) == 20 && byte(0x06AE90) == 0 && bit7(0x06AE96) == 1 && bit1(0x06AF76) == 1 && 
              (dword(0x195B9C) == 690 || dword(0x195B9C) == 700 || dword(0x195B9C) == 920 || dword(0x195B9C) == 1010 ||
               dword(0x195B9C) == 1020 || dword(0x195B9C) == 1400 || dword(0x195B9C) == 1550) && byte(0x02AD64) == 73 && 
              bit4(0x02AD65) == 1
)

achievement(
    title = "Solo Run Jr.", points = 10,
    description = "Defeat Double Head using only Riou, or \"KONAMI\" as someone named him.",
    id = 281946, badge = "311860", published = "1/18/2023 11:26:06 AM", modified = "1/18/2023 11:44:20 AM",
    trigger = byte(0x06AE90) == 0 && bit7(0x06AE96) == 1 && prev(byte(0x025949)) == 1 && prev(byte(0x02594A)) == 20 && 
              prev(byte(0x02594B)) == 7 && prev(byte(0x02594C)) == 0 && word(0x145C28) == 1500 && prior(word(0x145C2A))
               != 0 && word(0x145C2A) == 0 && bit0(0x06AF2D) == 1 && bit1(0x06AF2D) == 1 && (byte(0x06A465) +
               byte(0x06A466) + byte(0x06A467) + byte(0x06A468) + byte(0x06A469) + byte(0x06A46A)) == 1 && 
              word(0x069894) > prev(word(0x069894))
)
