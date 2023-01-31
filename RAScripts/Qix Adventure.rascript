// Qix Adventure
// #ID = 4246

achievement(
    title = "Field", points = 5,
    description = "Treasure Mode - Clear all four Field stages in one session",
    id = 121544, badge = "132697", published = "8/11/2020 9:21:05 AM", modified = "8/30/2020 6:29:14 PM",
    trigger = once(byte(0x00A08E) == 0 && byte(0x00A08F) == 0 && byte(0x00FFED) > prev(byte(0x00FFED)) && word(0x00C5E0)
               >= 750) && once(byte(0x00A08E) == 0 && byte(0x00A08F) == 1 && byte(0x00FFED) > prev(byte(0x00FFED)) &&
               word(0x00C5E0) >= 750) && once(byte(0x00A08E) == 0 && byte(0x00A08F) == 2 && byte(0x00FFED) >
               prev(byte(0x00FFED)) && word(0x00C5E0) >= 750) && once(byte(0x00A08E) == 0 && byte(0x00A08F) == 3 &&
               byte(0x00FFED) > prev(byte(0x00FFED)) && word(0x00C5E0) >= 750) && never(byte(0x00A08E) !=
               prev(byte(0x00A08E)))
)

achievement(
    title = "Starcoast", points = 5,
    description = "Treasure Mode - Clear all four Starcoast stages in one session",
    id = 121545, badge = "132698", published = "8/11/2020 9:21:07 AM", modified = "8/30/2020 6:29:12 PM",
    trigger = once(byte(0x00A08E) == 1 && byte(0x00A08F) == 0 && byte(0x00FFED) > prev(byte(0x00FFED)) && word(0x00C5E0)
               >= 750) && once(byte(0x00A08E) == 1 && byte(0x00A08F) == 1 && byte(0x00FFED) > prev(byte(0x00FFED)) &&
               word(0x00C5E0) >= 750) && once(byte(0x00A08E) == 1 && byte(0x00A08F) == 2 && byte(0x00FFED) >
               prev(byte(0x00FFED)) && word(0x00C5E0) >= 750) && once(byte(0x00A08E) == 1 && byte(0x00A08F) == 3 &&
               byte(0x00FFED) > prev(byte(0x00FFED)) && word(0x00C5E0) >= 750) && never(byte(0x00A08E) !=
               prev(byte(0x00A08E)))
)

achievement(
    title = "Wood", points = 5,
    description = "Treasure Mode - Clear all four Wood stages in one session",
    id = 121546, badge = "132699", published = "8/11/2020 9:21:09 AM", modified = "8/30/2020 6:29:12 PM",
    trigger = once(byte(0x00A08E) == 2 && byte(0x00A08F) == 0 && byte(0x00FFED) > prev(byte(0x00FFED)) && word(0x00C5E0)
               >= 750) && once(byte(0x00A08E) == 2 && byte(0x00A08F) == 1 && byte(0x00FFED) > prev(byte(0x00FFED)) &&
               word(0x00C5E0) >= 750) && once(byte(0x00A08E) == 2 && byte(0x00A08F) == 2 && byte(0x00FFED) >
               prev(byte(0x00FFED)) && word(0x00C5E0) >= 750) && once(byte(0x00A08E) == 2 && byte(0x00A08F) == 3 &&
               byte(0x00FFED) > prev(byte(0x00FFED)) && word(0x00C5E0) >= 750) && never(byte(0x00A08E) !=
               prev(byte(0x00A08E)))
)

achievement(
    title = "Mountain", points = 5,
    description = "Treasure Mode - Clear all four Mountain stages in one session",
    id = 121547, badge = "132701", published = "8/11/2020 9:21:11 AM", modified = "8/30/2020 6:29:11 PM",
    trigger = once(byte(0x00A08E) == 3 && byte(0x00A08F) == 0 && byte(0x00FFED) > prev(byte(0x00FFED)) && word(0x00C5E0)
               >= 750) && once(byte(0x00A08E) == 3 && byte(0x00A08F) == 1 && byte(0x00FFED) > prev(byte(0x00FFED)) &&
               word(0x00C5E0) >= 750) && once(byte(0x00A08E) == 3 && byte(0x00A08F) == 2 && byte(0x00FFED) >
               prev(byte(0x00FFED)) && word(0x00C5E0) >= 750) && once(byte(0x00A08E) == 3 && byte(0x00A08F) == 3 &&
               byte(0x00FFED) > prev(byte(0x00FFED)) && word(0x00C5E0) >= 750) && never(byte(0x00A08E) !=
               prev(byte(0x00A08E)))
)

achievement(
    title = "River", points = 5,
    description = "Treasure Mode - Clear all four River stages in one session",
    id = 121548, badge = "132703", published = "8/11/2020 9:21:12 AM", modified = "8/30/2020 6:29:09 PM",
    trigger = once(byte(0x00A08E) == 4 && byte(0x00A08F) == 0 && byte(0x00FFED) > prev(byte(0x00FFED)) && word(0x00C5E0)
               >= 750) && once(byte(0x00A08E) == 4 && byte(0x00A08F) == 1 && byte(0x00FFED) > prev(byte(0x00FFED)) &&
               word(0x00C5E0) >= 750) && once(byte(0x00A08E) == 4 && byte(0x00A08F) == 2 && byte(0x00FFED) >
               prev(byte(0x00FFED)) && word(0x00C5E0) >= 750) && once(byte(0x00A08E) == 4 && byte(0x00A08F) == 3 &&
               byte(0x00FFED) > prev(byte(0x00FFED)) && word(0x00C5E0) >= 750) && never(byte(0x00A08E) !=
               prev(byte(0x00A08E)))
)

achievement(
    title = "Iced Lake", points = 5,
    description = "Treasure Mode - Clear all four Ice Laked stages in one session",
    id = 121549, badge = "132705", published = "8/11/2020 9:21:14 AM", modified = "8/30/2020 6:29:08 PM",
    trigger = once(byte(0x00A08E) == 5 && byte(0x00A08F) == 0 && byte(0x00FFED) > prev(byte(0x00FFED)) && word(0x00C5E0)
               >= 750) && once(byte(0x00A08E) == 5 && byte(0x00A08F) == 1 && byte(0x00FFED) > prev(byte(0x00FFED)) &&
               word(0x00C5E0) >= 750) && once(byte(0x00A08E) == 5 && byte(0x00A08F) == 2 && byte(0x00FFED) >
               prev(byte(0x00FFED)) && word(0x00C5E0) >= 750) && once(byte(0x00A08E) == 5 && byte(0x00A08F) == 3 &&
               byte(0x00FFED) > prev(byte(0x00FFED)) && word(0x00C5E0) >= 750) && never(byte(0x00A08E) !=
               prev(byte(0x00A08E)))
)

achievement(
    title = "Village", points = 5,
    description = "Treasure Mode - Clear all four Village stages in one session",
    id = 121550, badge = "132704", published = "8/11/2020 9:21:15 AM", modified = "8/30/2020 6:29:07 PM",
    trigger = once(byte(0x00A08E) == 6 && byte(0x00A08F) == 0 && byte(0x00FFED) > prev(byte(0x00FFED)) && word(0x00C5E0)
               >= 750) && once(byte(0x00A08E) == 6 && byte(0x00A08F) == 1 && byte(0x00FFED) > prev(byte(0x00FFED)) &&
               word(0x00C5E0) >= 750) && once(byte(0x00A08E) == 6 && byte(0x00A08F) == 2 && byte(0x00FFED) >
               prev(byte(0x00FFED)) && word(0x00C5E0) >= 750) && once(byte(0x00A08E) == 6 && byte(0x00A08F) == 3 &&
               byte(0x00FFED) > prev(byte(0x00FFED)) && word(0x00C5E0) >= 750) && never(byte(0x00A08E) !=
               prev(byte(0x00A08E)))
)

achievement(
    title = "Sleep Sea", points = 10,
    description = "Treasure Mode - Clear all four Sleep Sea stages in one session",
    id = 123500, badge = "135620", published = "8/28/2020 7:55:12 AM", modified = "8/30/2020 6:29:06 PM",
    trigger = once(byte(0x00A08E) == 7 && byte(0x00A08F) == 0 && byte(0x00FFED) > prev(byte(0x00FFED)) && word(0x00C5E0)
               >= 750) && once(byte(0x00A08E) == 7 && byte(0x00A08F) == 1 && byte(0x00FFED) > prev(byte(0x00FFED)) &&
               word(0x00C5E0) >= 750) && once(byte(0x00A08E) == 7 && byte(0x00A08F) == 2 && byte(0x00FFED) >
               prev(byte(0x00FFED)) && word(0x00C5E0) >= 750) && once(byte(0x00A08E) == 7 && byte(0x00A08F) == 3 &&
               byte(0x00FFED) > prev(byte(0x00FFED)) && word(0x00C5E0) >= 750) && never(byte(0x00A08E) !=
               prev(byte(0x00A08E)))
)

achievement(
    title = "Castle", points = 10,
    description = "Treasure Mode - Clear all four Castle stages in one session",
    id = 123499, badge = "135619", published = "8/28/2020 7:09:16 AM", modified = "8/30/2020 6:29:05 PM",
    trigger = once(byte(0x00A08E) == 8 && byte(0x00A08F) == 0 && byte(0x00FFED) > prev(byte(0x00FFED)) && word(0x00C5E0)
               >= 750) && once(byte(0x00A08E) == 8 && byte(0x00A08F) == 1 && byte(0x00FFED) > prev(byte(0x00FFED)) &&
               word(0x00C5E0) >= 750) && once(byte(0x00A08E) == 8 && byte(0x00A08F) == 2 && byte(0x00FFED) >
               prev(byte(0x00FFED)) && word(0x00C5E0) >= 750) && once(byte(0x00A08E) == 8 && byte(0x00A08F) == 3 &&
               byte(0x00FFED) > prev(byte(0x00FFED)) && word(0x00C5E0) >= 750) && never(byte(0x00A08E) !=
               prev(byte(0x00A08E)))
)

achievement(
    title = "Mt. Death", points = 25,
    description = "Treasure Mode - Clear all four Mt. Death stages in one session",
    id = 123501, badge = "135621", published = "8/28/2020 7:55:14 AM", modified = "8/30/2020 6:29:03 PM",
    trigger = once(byte(0x00A08E) == 9 && byte(0x00A08F) == 0 && byte(0x00FFED) > prev(byte(0x00FFED)) && word(0x00C5E0)
               >= 750) && once(byte(0x00A08E) == 9 && byte(0x00A08F) == 1 && byte(0x00FFED) > prev(byte(0x00FFED)) &&
               word(0x00C5E0) >= 750) && once(byte(0x00A08E) == 9 && byte(0x00A08F) == 2 && byte(0x00FFED) >
               prev(byte(0x00FFED)) && word(0x00C5E0) >= 750) && once(byte(0x00A08E) == 9 && byte(0x00A08F) == 3 &&
               byte(0x00FFED) > prev(byte(0x00FFED)) && word(0x00C5E0) >= 750) && never(byte(0x00A08E) !=
               prev(byte(0x00A08E)))
)

achievement(
    title = "5 Treasures", points = 5,
    description = "Treasure Mode - Obtain 5 unique treasures",
    id = 121551, badge = "132700", published = "8/11/2020 9:21:17 AM", modified = "6/15/2022 1:33:46 PM",
    trigger = never(byte(0x00FFED) == 0) && never(byte(0x00A000) == 255) && measured((byte(0x00A002) / byte(0x00A002) +
               byte(0x00A003) / byte(0x00A003) + byte(0x00A004) / byte(0x00A004) + byte(0x00A005) / byte(0x00A005) +
               byte(0x00A006) / byte(0x00A006) + byte(0x00A007) / byte(0x00A007) + byte(0x00A008) / byte(0x00A008) +
               byte(0x00A009) / byte(0x00A009) + byte(0x00A00A) / byte(0x00A00A) + byte(0x00A00B) / byte(0x00A00B) +
               byte(0x00A00C) / byte(0x00A00C) + byte(0x00A00D) / byte(0x00A00D) + byte(0x00A00E) / byte(0x00A00E) +
               byte(0x00A00F) / byte(0x00A00F) + byte(0x00A010) / byte(0x00A010) + byte(0x00A011) / byte(0x00A011) +
               byte(0x00A012) / byte(0x00A012) + byte(0x00A013) / byte(0x00A013) + byte(0x00A014) / byte(0x00A014) +
               byte(0x00A015) / byte(0x00A015) + byte(0x00A016) / byte(0x00A016) + byte(0x00A017) / byte(0x00A017) +
               byte(0x00A018) / byte(0x00A018) + byte(0x00A019) / byte(0x00A019) + byte(0x00A01A) / byte(0x00A01A) +
               byte(0x00A01B) / byte(0x00A01B) + byte(0x00A01C) / byte(0x00A01C) + byte(0x00A01D) / byte(0x00A01D) +
               byte(0x00A01E) / byte(0x00A01E) + byte(0x00A01F) / byte(0x00A01F) + byte(0x00A020) / byte(0x00A020) +
               byte(0x00A021) / byte(0x00A021) + byte(0x00A022) / byte(0x00A022) + byte(0x00A023) / byte(0x00A023) +
               byte(0x00A024) / byte(0x00A024) + byte(0x00A025) / byte(0x00A025) + byte(0x00A026) / byte(0x00A026) +
               byte(0x00A027) / byte(0x00A027) + byte(0x00A028) / byte(0x00A028) + byte(0x00A029) / byte(0x00A029) +
               byte(0x00A02A) / byte(0x00A02A) + byte(0x00A02B) / byte(0x00A02B) + byte(0x00A02C) / byte(0x00A02C) +
               byte(0x00A02D) / byte(0x00A02D) + byte(0x00A02E) / byte(0x00A02E) + byte(0x00A02F) / byte(0x00A02F) +
               byte(0x00A030) / byte(0x00A030) + byte(0x00A031) / byte(0x00A031) + byte(0x00A032) / byte(0x00A032) +
               byte(0x00A033) / byte(0x00A033) + byte(0x00A034) / byte(0x00A034) + byte(0x00A035) / byte(0x00A035) +
               byte(0x00A036) / byte(0x00A036) + byte(0x00A037) / byte(0x00A037) + byte(0x00A038) / byte(0x00A038) +
               byte(0x00A039) / byte(0x00A039) + byte(0x00A03A) / byte(0x00A03A) + byte(0x00A03B) / byte(0x00A03B) +
               byte(0x00A03C) / byte(0x00A03C) + byte(0x00A03D) / byte(0x00A03D) + byte(0x00A03E) / byte(0x00A03E) +
               byte(0x00A03F) / byte(0x00A03F) + byte(0x00A040) / byte(0x00A040) + byte(0x00A041) / byte(0x00A041) +
               byte(0x00A042) / byte(0x00A042) + byte(0x00A043) / byte(0x00A043) + byte(0x00A044) / byte(0x00A044) +
               byte(0x00A045) / byte(0x00A045) + byte(0x00A046) / byte(0x00A046) + byte(0x00A047) / byte(0x00A047) +
               byte(0x00A048) / byte(0x00A048) + byte(0x00A049) / byte(0x00A049) + byte(0x00A04A) / byte(0x00A04A) +
               byte(0x00A04B) / byte(0x00A04B) + byte(0x00A04C) / byte(0x00A04C) + byte(0x00A04D) / byte(0x00A04D) +
               byte(0x00A04E) / byte(0x00A04E) + byte(0x00A04F) / byte(0x00A04F) + byte(0x00A050) / byte(0x00A050) +
               byte(0x00A051) / byte(0x00A051) + byte(0x00A052) / byte(0x00A052) + byte(0x00A053) / byte(0x00A053) +
               byte(0x00A054) / byte(0x00A054) + byte(0x00A055) / byte(0x00A055) + byte(0x00A056) / byte(0x00A056) +
               byte(0x00A057) / byte(0x00A057) + byte(0x00A058) / byte(0x00A058) + byte(0x00A059) / byte(0x00A059) +
               byte(0x00A05A) / byte(0x00A05A) + byte(0x00A05B) / byte(0x00A05B) + 0) >= 5) && (prev(byte(0x00A002)) /
               prev(byte(0x00A002)) + prev(byte(0x00A003)) / prev(byte(0x00A003)) + prev(byte(0x00A004)) /
               prev(byte(0x00A004)) + prev(byte(0x00A005)) / prev(byte(0x00A005)) + prev(byte(0x00A006)) /
               prev(byte(0x00A006)) + prev(byte(0x00A007)) / prev(byte(0x00A007)) + prev(byte(0x00A008)) /
               prev(byte(0x00A008)) + prev(byte(0x00A009)) / prev(byte(0x00A009)) + prev(byte(0x00A00A)) /
               prev(byte(0x00A00A)) + prev(byte(0x00A00B)) / prev(byte(0x00A00B)) + prev(byte(0x00A00C)) /
               prev(byte(0x00A00C)) + prev(byte(0x00A00D)) / prev(byte(0x00A00D)) + prev(byte(0x00A00E)) /
               prev(byte(0x00A00E)) + prev(byte(0x00A00F)) / prev(byte(0x00A00F)) + prev(byte(0x00A010)) /
               prev(byte(0x00A010)) + prev(byte(0x00A011)) / prev(byte(0x00A011)) + prev(byte(0x00A012)) /
               prev(byte(0x00A012)) + prev(byte(0x00A013)) / prev(byte(0x00A013)) + prev(byte(0x00A014)) /
               prev(byte(0x00A014)) + prev(byte(0x00A015)) / prev(byte(0x00A015)) + prev(byte(0x00A016)) /
               prev(byte(0x00A016)) + prev(byte(0x00A017)) / prev(byte(0x00A017)) + prev(byte(0x00A018)) /
               prev(byte(0x00A018)) + prev(byte(0x00A019)) / prev(byte(0x00A019)) + prev(byte(0x00A01A)) /
               prev(byte(0x00A01A)) + prev(byte(0x00A01B)) / prev(byte(0x00A01B)) + prev(byte(0x00A01C)) /
               prev(byte(0x00A01C)) + prev(byte(0x00A01D)) / prev(byte(0x00A01D)) + prev(byte(0x00A01E)) /
               prev(byte(0x00A01E)) + prev(byte(0x00A01F)) / prev(byte(0x00A01F)) + prev(byte(0x00A020)) /
               prev(byte(0x00A020)) + prev(byte(0x00A021)) / prev(byte(0x00A021)) + prev(byte(0x00A022)) /
               prev(byte(0x00A022)) + prev(byte(0x00A023)) / prev(byte(0x00A023)) + prev(byte(0x00A024)) /
               prev(byte(0x00A024)) + prev(byte(0x00A025)) / prev(byte(0x00A025)) + prev(byte(0x00A026)) /
               prev(byte(0x00A026)) + prev(byte(0x00A027)) / prev(byte(0x00A027)) + prev(byte(0x00A028)) /
               prev(byte(0x00A028)) + prev(byte(0x00A029)) / prev(byte(0x00A029)) + prev(byte(0x00A02A)) /
               prev(byte(0x00A02A)) + prev(byte(0x00A02B)) / prev(byte(0x00A02B)) + prev(byte(0x00A02C)) /
               prev(byte(0x00A02C)) + prev(byte(0x00A02D)) / prev(byte(0x00A02D)) + prev(byte(0x00A02E)) /
               prev(byte(0x00A02E)) + prev(byte(0x00A02F)) / prev(byte(0x00A02F)) + prev(byte(0x00A030)) /
               prev(byte(0x00A030)) + prev(byte(0x00A031)) / prev(byte(0x00A031)) + prev(byte(0x00A032)) /
               prev(byte(0x00A032)) + prev(byte(0x00A033)) / prev(byte(0x00A033)) + prev(byte(0x00A034)) /
               prev(byte(0x00A034)) + prev(byte(0x00A035)) / prev(byte(0x00A035)) + prev(byte(0x00A036)) /
               prev(byte(0x00A036)) + prev(byte(0x00A037)) / prev(byte(0x00A037)) + prev(byte(0x00A038)) /
               prev(byte(0x00A038)) + prev(byte(0x00A039)) / prev(byte(0x00A039)) + prev(byte(0x00A03A)) /
               prev(byte(0x00A03A)) + prev(byte(0x00A03B)) / prev(byte(0x00A03B)) + prev(byte(0x00A03C)) /
               prev(byte(0x00A03C)) + prev(byte(0x00A03D)) / prev(byte(0x00A03D)) + prev(byte(0x00A03E)) /
               prev(byte(0x00A03E)) + prev(byte(0x00A03F)) / prev(byte(0x00A03F)) + prev(byte(0x00A040)) /
               prev(byte(0x00A040)) + prev(byte(0x00A041)) / prev(byte(0x00A041)) + prev(byte(0x00A042)) /
               prev(byte(0x00A042)) + prev(byte(0x00A043)) / prev(byte(0x00A043)) + prev(byte(0x00A044)) /
               prev(byte(0x00A044)) + prev(byte(0x00A045)) / prev(byte(0x00A045)) + prev(byte(0x00A046)) /
               prev(byte(0x00A046)) + prev(byte(0x00A047)) / prev(byte(0x00A047)) + prev(byte(0x00A048)) /
               prev(byte(0x00A048)) + prev(byte(0x00A049)) / prev(byte(0x00A049)) + prev(byte(0x00A04A)) /
               prev(byte(0x00A04A)) + prev(byte(0x00A04B)) / prev(byte(0x00A04B)) + prev(byte(0x00A04C)) /
               prev(byte(0x00A04C)) + prev(byte(0x00A04D)) / prev(byte(0x00A04D)) + prev(byte(0x00A04E)) /
               prev(byte(0x00A04E)) + prev(byte(0x00A04F)) / prev(byte(0x00A04F)) + prev(byte(0x00A050)) /
               prev(byte(0x00A050)) + prev(byte(0x00A051)) / prev(byte(0x00A051)) + prev(byte(0x00A052)) /
               prev(byte(0x00A052)) + prev(byte(0x00A053)) / prev(byte(0x00A053)) + prev(byte(0x00A054)) /
               prev(byte(0x00A054)) + prev(byte(0x00A055)) / prev(byte(0x00A055)) + prev(byte(0x00A056)) /
               prev(byte(0x00A056)) + prev(byte(0x00A057)) / prev(byte(0x00A057)) + prev(byte(0x00A058)) /
               prev(byte(0x00A058)) + prev(byte(0x00A059)) / prev(byte(0x00A059)) + prev(byte(0x00A05A)) /
               prev(byte(0x00A05A)) + prev(byte(0x00A05B)) / prev(byte(0x00A05B)) + 0) <= 4 && (prev(byte(0x00A002)) /
               prev(byte(0x00A002)) + prev(byte(0x00A003)) / prev(byte(0x00A003)) + prev(byte(0x00A004)) /
               prev(byte(0x00A004)) + prev(byte(0x00A005)) / prev(byte(0x00A005)) + prev(byte(0x00A006)) /
               prev(byte(0x00A006)) + prev(byte(0x00A007)) / prev(byte(0x00A007)) + prev(byte(0x00A008)) /
               prev(byte(0x00A008)) + prev(byte(0x00A009)) / prev(byte(0x00A009)) + prev(byte(0x00A00A)) /
               prev(byte(0x00A00A)) + prev(byte(0x00A00B)) / prev(byte(0x00A00B)) + prev(byte(0x00A00C)) /
               prev(byte(0x00A00C)) + prev(byte(0x00A00D)) / prev(byte(0x00A00D)) + prev(byte(0x00A00E)) /
               prev(byte(0x00A00E)) + prev(byte(0x00A00F)) / prev(byte(0x00A00F)) + prev(byte(0x00A010)) /
               prev(byte(0x00A010)) + prev(byte(0x00A011)) / prev(byte(0x00A011)) + prev(byte(0x00A012)) /
               prev(byte(0x00A012)) + prev(byte(0x00A013)) / prev(byte(0x00A013)) + prev(byte(0x00A014)) /
               prev(byte(0x00A014)) + prev(byte(0x00A015)) / prev(byte(0x00A015)) + prev(byte(0x00A016)) /
               prev(byte(0x00A016)) + prev(byte(0x00A017)) / prev(byte(0x00A017)) + prev(byte(0x00A018)) /
               prev(byte(0x00A018)) + prev(byte(0x00A019)) / prev(byte(0x00A019)) + prev(byte(0x00A01A)) /
               prev(byte(0x00A01A)) + prev(byte(0x00A01B)) / prev(byte(0x00A01B)) + prev(byte(0x00A01C)) /
               prev(byte(0x00A01C)) + prev(byte(0x00A01D)) / prev(byte(0x00A01D)) + prev(byte(0x00A01E)) /
               prev(byte(0x00A01E)) + prev(byte(0x00A01F)) / prev(byte(0x00A01F)) + prev(byte(0x00A020)) /
               prev(byte(0x00A020)) + prev(byte(0x00A021)) / prev(byte(0x00A021)) + prev(byte(0x00A022)) /
               prev(byte(0x00A022)) + prev(byte(0x00A023)) / prev(byte(0x00A023)) + prev(byte(0x00A024)) /
               prev(byte(0x00A024)) + prev(byte(0x00A025)) / prev(byte(0x00A025)) + prev(byte(0x00A026)) /
               prev(byte(0x00A026)) + prev(byte(0x00A027)) / prev(byte(0x00A027)) + prev(byte(0x00A028)) /
               prev(byte(0x00A028)) + prev(byte(0x00A029)) / prev(byte(0x00A029)) + prev(byte(0x00A02A)) /
               prev(byte(0x00A02A)) + prev(byte(0x00A02B)) / prev(byte(0x00A02B)) + prev(byte(0x00A02C)) /
               prev(byte(0x00A02C)) + prev(byte(0x00A02D)) / prev(byte(0x00A02D)) + prev(byte(0x00A02E)) /
               prev(byte(0x00A02E)) + prev(byte(0x00A02F)) / prev(byte(0x00A02F)) + prev(byte(0x00A030)) /
               prev(byte(0x00A030)) + prev(byte(0x00A031)) / prev(byte(0x00A031)) + prev(byte(0x00A032)) /
               prev(byte(0x00A032)) + prev(byte(0x00A033)) / prev(byte(0x00A033)) + prev(byte(0x00A034)) /
               prev(byte(0x00A034)) + prev(byte(0x00A035)) / prev(byte(0x00A035)) + prev(byte(0x00A036)) /
               prev(byte(0x00A036)) + prev(byte(0x00A037)) / prev(byte(0x00A037)) + prev(byte(0x00A038)) /
               prev(byte(0x00A038)) + prev(byte(0x00A039)) / prev(byte(0x00A039)) + prev(byte(0x00A03A)) /
               prev(byte(0x00A03A)) + prev(byte(0x00A03B)) / prev(byte(0x00A03B)) + prev(byte(0x00A03C)) /
               prev(byte(0x00A03C)) + prev(byte(0x00A03D)) / prev(byte(0x00A03D)) + prev(byte(0x00A03E)) /
               prev(byte(0x00A03E)) + prev(byte(0x00A03F)) / prev(byte(0x00A03F)) + prev(byte(0x00A040)) /
               prev(byte(0x00A040)) + prev(byte(0x00A041)) / prev(byte(0x00A041)) + prev(byte(0x00A042)) /
               prev(byte(0x00A042)) + prev(byte(0x00A043)) / prev(byte(0x00A043)) + prev(byte(0x00A044)) /
               prev(byte(0x00A044)) + prev(byte(0x00A045)) / prev(byte(0x00A045)) + prev(byte(0x00A046)) /
               prev(byte(0x00A046)) + prev(byte(0x00A047)) / prev(byte(0x00A047)) + prev(byte(0x00A048)) /
               prev(byte(0x00A048)) + prev(byte(0x00A049)) / prev(byte(0x00A049)) + prev(byte(0x00A04A)) /
               prev(byte(0x00A04A)) + prev(byte(0x00A04B)) / prev(byte(0x00A04B)) + prev(byte(0x00A04C)) /
               prev(byte(0x00A04C)) + prev(byte(0x00A04D)) / prev(byte(0x00A04D)) + prev(byte(0x00A04E)) /
               prev(byte(0x00A04E)) + prev(byte(0x00A04F)) / prev(byte(0x00A04F)) + prev(byte(0x00A050)) /
               prev(byte(0x00A050)) + prev(byte(0x00A051)) / prev(byte(0x00A051)) + prev(byte(0x00A052)) /
               prev(byte(0x00A052)) + prev(byte(0x00A053)) / prev(byte(0x00A053)) + prev(byte(0x00A054)) /
               prev(byte(0x00A054)) + prev(byte(0x00A055)) / prev(byte(0x00A055)) + prev(byte(0x00A056)) /
               prev(byte(0x00A056)) + prev(byte(0x00A057)) / prev(byte(0x00A057)) + prev(byte(0x00A058)) /
               prev(byte(0x00A058)) + prev(byte(0x00A059)) / prev(byte(0x00A059)) + prev(byte(0x00A05A)) /
               prev(byte(0x00A05A)) + byte(0x00A05B) / byte(0x00A05B) + 0) >= 3
)

achievement(
    title = "15 Treasures", points = 10,
    description = "Treasure Mode - Obtain 15 unique treasures",
    id = 121552, badge = "132700", published = "8/11/2020 9:21:18 AM", modified = "6/15/2022 1:33:46 PM",
    trigger = never(byte(0x00FFED) == 0) && never(byte(0x00A000) == 255) && measured((byte(0x00A002) / byte(0x00A002) +
               byte(0x00A003) / byte(0x00A003) + byte(0x00A004) / byte(0x00A004) + byte(0x00A005) / byte(0x00A005) +
               byte(0x00A006) / byte(0x00A006) + byte(0x00A007) / byte(0x00A007) + byte(0x00A008) / byte(0x00A008) +
               byte(0x00A009) / byte(0x00A009) + byte(0x00A00A) / byte(0x00A00A) + byte(0x00A00B) / byte(0x00A00B) +
               byte(0x00A00C) / byte(0x00A00C) + byte(0x00A00D) / byte(0x00A00D) + byte(0x00A00E) / byte(0x00A00E) +
               byte(0x00A00F) / byte(0x00A00F) + byte(0x00A010) / byte(0x00A010) + byte(0x00A011) / byte(0x00A011) +
               byte(0x00A012) / byte(0x00A012) + byte(0x00A013) / byte(0x00A013) + byte(0x00A014) / byte(0x00A014) +
               byte(0x00A015) / byte(0x00A015) + byte(0x00A016) / byte(0x00A016) + byte(0x00A017) / byte(0x00A017) +
               byte(0x00A018) / byte(0x00A018) + byte(0x00A019) / byte(0x00A019) + byte(0x00A01A) / byte(0x00A01A) +
               byte(0x00A01B) / byte(0x00A01B) + byte(0x00A01C) / byte(0x00A01C) + byte(0x00A01D) / byte(0x00A01D) +
               byte(0x00A01E) / byte(0x00A01E) + byte(0x00A01F) / byte(0x00A01F) + byte(0x00A020) / byte(0x00A020) +
               byte(0x00A021) / byte(0x00A021) + byte(0x00A022) / byte(0x00A022) + byte(0x00A023) / byte(0x00A023) +
               byte(0x00A024) / byte(0x00A024) + byte(0x00A025) / byte(0x00A025) + byte(0x00A026) / byte(0x00A026) +
               byte(0x00A027) / byte(0x00A027) + byte(0x00A028) / byte(0x00A028) + byte(0x00A029) / byte(0x00A029) +
               byte(0x00A02A) / byte(0x00A02A) + byte(0x00A02B) / byte(0x00A02B) + byte(0x00A02C) / byte(0x00A02C) +
               byte(0x00A02D) / byte(0x00A02D) + byte(0x00A02E) / byte(0x00A02E) + byte(0x00A02F) / byte(0x00A02F) +
               byte(0x00A030) / byte(0x00A030) + byte(0x00A031) / byte(0x00A031) + byte(0x00A032) / byte(0x00A032) +
               byte(0x00A033) / byte(0x00A033) + byte(0x00A034) / byte(0x00A034) + byte(0x00A035) / byte(0x00A035) +
               byte(0x00A036) / byte(0x00A036) + byte(0x00A037) / byte(0x00A037) + byte(0x00A038) / byte(0x00A038) +
               byte(0x00A039) / byte(0x00A039) + byte(0x00A03A) / byte(0x00A03A) + byte(0x00A03B) / byte(0x00A03B) +
               byte(0x00A03C) / byte(0x00A03C) + byte(0x00A03D) / byte(0x00A03D) + byte(0x00A03E) / byte(0x00A03E) +
               byte(0x00A03F) / byte(0x00A03F) + byte(0x00A040) / byte(0x00A040) + byte(0x00A041) / byte(0x00A041) +
               byte(0x00A042) / byte(0x00A042) + byte(0x00A043) / byte(0x00A043) + byte(0x00A044) / byte(0x00A044) +
               byte(0x00A045) / byte(0x00A045) + byte(0x00A046) / byte(0x00A046) + byte(0x00A047) / byte(0x00A047) +
               byte(0x00A048) / byte(0x00A048) + byte(0x00A049) / byte(0x00A049) + byte(0x00A04A) / byte(0x00A04A) +
               byte(0x00A04B) / byte(0x00A04B) + byte(0x00A04C) / byte(0x00A04C) + byte(0x00A04D) / byte(0x00A04D) +
               byte(0x00A04E) / byte(0x00A04E) + byte(0x00A04F) / byte(0x00A04F) + byte(0x00A050) / byte(0x00A050) +
               byte(0x00A051) / byte(0x00A051) + byte(0x00A052) / byte(0x00A052) + byte(0x00A053) / byte(0x00A053) +
               byte(0x00A054) / byte(0x00A054) + byte(0x00A055) / byte(0x00A055) + byte(0x00A056) / byte(0x00A056) +
               byte(0x00A057) / byte(0x00A057) + byte(0x00A058) / byte(0x00A058) + byte(0x00A059) / byte(0x00A059) +
               byte(0x00A05A) / byte(0x00A05A) + byte(0x00A05B) / byte(0x00A05B) + 0) >= 15) && (prev(byte(0x00A002)) /
               prev(byte(0x00A002)) + prev(byte(0x00A003)) / prev(byte(0x00A003)) + prev(byte(0x00A004)) /
               prev(byte(0x00A004)) + prev(byte(0x00A005)) / prev(byte(0x00A005)) + prev(byte(0x00A006)) /
               prev(byte(0x00A006)) + prev(byte(0x00A007)) / prev(byte(0x00A007)) + prev(byte(0x00A008)) /
               prev(byte(0x00A008)) + prev(byte(0x00A009)) / prev(byte(0x00A009)) + prev(byte(0x00A00A)) /
               prev(byte(0x00A00A)) + prev(byte(0x00A00B)) / prev(byte(0x00A00B)) + prev(byte(0x00A00C)) /
               prev(byte(0x00A00C)) + prev(byte(0x00A00D)) / prev(byte(0x00A00D)) + prev(byte(0x00A00E)) /
               prev(byte(0x00A00E)) + prev(byte(0x00A00F)) / prev(byte(0x00A00F)) + prev(byte(0x00A010)) /
               prev(byte(0x00A010)) + prev(byte(0x00A011)) / prev(byte(0x00A011)) + prev(byte(0x00A012)) /
               prev(byte(0x00A012)) + prev(byte(0x00A013)) / prev(byte(0x00A013)) + prev(byte(0x00A014)) /
               prev(byte(0x00A014)) + prev(byte(0x00A015)) / prev(byte(0x00A015)) + prev(byte(0x00A016)) /
               prev(byte(0x00A016)) + prev(byte(0x00A017)) / prev(byte(0x00A017)) + prev(byte(0x00A018)) /
               prev(byte(0x00A018)) + prev(byte(0x00A019)) / prev(byte(0x00A019)) + prev(byte(0x00A01A)) /
               prev(byte(0x00A01A)) + prev(byte(0x00A01B)) / prev(byte(0x00A01B)) + prev(byte(0x00A01C)) /
               prev(byte(0x00A01C)) + prev(byte(0x00A01D)) / prev(byte(0x00A01D)) + prev(byte(0x00A01E)) /
               prev(byte(0x00A01E)) + prev(byte(0x00A01F)) / prev(byte(0x00A01F)) + prev(byte(0x00A020)) /
               prev(byte(0x00A020)) + prev(byte(0x00A021)) / prev(byte(0x00A021)) + prev(byte(0x00A022)) /
               prev(byte(0x00A022)) + prev(byte(0x00A023)) / prev(byte(0x00A023)) + prev(byte(0x00A024)) /
               prev(byte(0x00A024)) + prev(byte(0x00A025)) / prev(byte(0x00A025)) + prev(byte(0x00A026)) /
               prev(byte(0x00A026)) + prev(byte(0x00A027)) / prev(byte(0x00A027)) + prev(byte(0x00A028)) /
               prev(byte(0x00A028)) + prev(byte(0x00A029)) / prev(byte(0x00A029)) + prev(byte(0x00A02A)) /
               prev(byte(0x00A02A)) + prev(byte(0x00A02B)) / prev(byte(0x00A02B)) + prev(byte(0x00A02C)) /
               prev(byte(0x00A02C)) + prev(byte(0x00A02D)) / prev(byte(0x00A02D)) + prev(byte(0x00A02E)) /
               prev(byte(0x00A02E)) + prev(byte(0x00A02F)) / prev(byte(0x00A02F)) + prev(byte(0x00A030)) /
               prev(byte(0x00A030)) + prev(byte(0x00A031)) / prev(byte(0x00A031)) + prev(byte(0x00A032)) /
               prev(byte(0x00A032)) + prev(byte(0x00A033)) / prev(byte(0x00A033)) + prev(byte(0x00A034)) /
               prev(byte(0x00A034)) + prev(byte(0x00A035)) / prev(byte(0x00A035)) + prev(byte(0x00A036)) /
               prev(byte(0x00A036)) + prev(byte(0x00A037)) / prev(byte(0x00A037)) + prev(byte(0x00A038)) /
               prev(byte(0x00A038)) + prev(byte(0x00A039)) / prev(byte(0x00A039)) + prev(byte(0x00A03A)) /
               prev(byte(0x00A03A)) + prev(byte(0x00A03B)) / prev(byte(0x00A03B)) + prev(byte(0x00A03C)) /
               prev(byte(0x00A03C)) + prev(byte(0x00A03D)) / prev(byte(0x00A03D)) + prev(byte(0x00A03E)) /
               prev(byte(0x00A03E)) + prev(byte(0x00A03F)) / prev(byte(0x00A03F)) + prev(byte(0x00A040)) /
               prev(byte(0x00A040)) + prev(byte(0x00A041)) / prev(byte(0x00A041)) + prev(byte(0x00A042)) /
               prev(byte(0x00A042)) + prev(byte(0x00A043)) / prev(byte(0x00A043)) + prev(byte(0x00A044)) /
               prev(byte(0x00A044)) + prev(byte(0x00A045)) / prev(byte(0x00A045)) + prev(byte(0x00A046)) /
               prev(byte(0x00A046)) + prev(byte(0x00A047)) / prev(byte(0x00A047)) + prev(byte(0x00A048)) /
               prev(byte(0x00A048)) + prev(byte(0x00A049)) / prev(byte(0x00A049)) + prev(byte(0x00A04A)) /
               prev(byte(0x00A04A)) + prev(byte(0x00A04B)) / prev(byte(0x00A04B)) + prev(byte(0x00A04C)) /
               prev(byte(0x00A04C)) + prev(byte(0x00A04D)) / prev(byte(0x00A04D)) + prev(byte(0x00A04E)) /
               prev(byte(0x00A04E)) + prev(byte(0x00A04F)) / prev(byte(0x00A04F)) + prev(byte(0x00A050)) /
               prev(byte(0x00A050)) + prev(byte(0x00A051)) / prev(byte(0x00A051)) + prev(byte(0x00A052)) /
               prev(byte(0x00A052)) + prev(byte(0x00A053)) / prev(byte(0x00A053)) + prev(byte(0x00A054)) /
               prev(byte(0x00A054)) + prev(byte(0x00A055)) / prev(byte(0x00A055)) + prev(byte(0x00A056)) /
               prev(byte(0x00A056)) + prev(byte(0x00A057)) / prev(byte(0x00A057)) + prev(byte(0x00A058)) /
               prev(byte(0x00A058)) + prev(byte(0x00A059)) / prev(byte(0x00A059)) + prev(byte(0x00A05A)) /
               prev(byte(0x00A05A)) + prev(byte(0x00A05B)) / prev(byte(0x00A05B)) + 0) <= 14 && (prev(byte(0x00A002)) /
               prev(byte(0x00A002)) + prev(byte(0x00A003)) / prev(byte(0x00A003)) + prev(byte(0x00A004)) /
               prev(byte(0x00A004)) + prev(byte(0x00A005)) / prev(byte(0x00A005)) + prev(byte(0x00A006)) /
               prev(byte(0x00A006)) + prev(byte(0x00A007)) / prev(byte(0x00A007)) + prev(byte(0x00A008)) /
               prev(byte(0x00A008)) + prev(byte(0x00A009)) / prev(byte(0x00A009)) + prev(byte(0x00A00A)) /
               prev(byte(0x00A00A)) + prev(byte(0x00A00B)) / prev(byte(0x00A00B)) + prev(byte(0x00A00C)) /
               prev(byte(0x00A00C)) + prev(byte(0x00A00D)) / prev(byte(0x00A00D)) + prev(byte(0x00A00E)) /
               prev(byte(0x00A00E)) + prev(byte(0x00A00F)) / prev(byte(0x00A00F)) + prev(byte(0x00A010)) /
               prev(byte(0x00A010)) + prev(byte(0x00A011)) / prev(byte(0x00A011)) + prev(byte(0x00A012)) /
               prev(byte(0x00A012)) + prev(byte(0x00A013)) / prev(byte(0x00A013)) + prev(byte(0x00A014)) /
               prev(byte(0x00A014)) + prev(byte(0x00A015)) / prev(byte(0x00A015)) + prev(byte(0x00A016)) /
               prev(byte(0x00A016)) + prev(byte(0x00A017)) / prev(byte(0x00A017)) + prev(byte(0x00A018)) /
               prev(byte(0x00A018)) + prev(byte(0x00A019)) / prev(byte(0x00A019)) + prev(byte(0x00A01A)) /
               prev(byte(0x00A01A)) + prev(byte(0x00A01B)) / prev(byte(0x00A01B)) + prev(byte(0x00A01C)) /
               prev(byte(0x00A01C)) + prev(byte(0x00A01D)) / prev(byte(0x00A01D)) + prev(byte(0x00A01E)) /
               prev(byte(0x00A01E)) + prev(byte(0x00A01F)) / prev(byte(0x00A01F)) + prev(byte(0x00A020)) /
               prev(byte(0x00A020)) + prev(byte(0x00A021)) / prev(byte(0x00A021)) + prev(byte(0x00A022)) /
               prev(byte(0x00A022)) + prev(byte(0x00A023)) / prev(byte(0x00A023)) + prev(byte(0x00A024)) /
               prev(byte(0x00A024)) + prev(byte(0x00A025)) / prev(byte(0x00A025)) + prev(byte(0x00A026)) /
               prev(byte(0x00A026)) + prev(byte(0x00A027)) / prev(byte(0x00A027)) + prev(byte(0x00A028)) /
               prev(byte(0x00A028)) + prev(byte(0x00A029)) / prev(byte(0x00A029)) + prev(byte(0x00A02A)) /
               prev(byte(0x00A02A)) + prev(byte(0x00A02B)) / prev(byte(0x00A02B)) + prev(byte(0x00A02C)) /
               prev(byte(0x00A02C)) + prev(byte(0x00A02D)) / prev(byte(0x00A02D)) + prev(byte(0x00A02E)) /
               prev(byte(0x00A02E)) + prev(byte(0x00A02F)) / prev(byte(0x00A02F)) + prev(byte(0x00A030)) /
               prev(byte(0x00A030)) + prev(byte(0x00A031)) / prev(byte(0x00A031)) + prev(byte(0x00A032)) /
               prev(byte(0x00A032)) + prev(byte(0x00A033)) / prev(byte(0x00A033)) + prev(byte(0x00A034)) /
               prev(byte(0x00A034)) + prev(byte(0x00A035)) / prev(byte(0x00A035)) + prev(byte(0x00A036)) /
               prev(byte(0x00A036)) + prev(byte(0x00A037)) / prev(byte(0x00A037)) + prev(byte(0x00A038)) /
               prev(byte(0x00A038)) + prev(byte(0x00A039)) / prev(byte(0x00A039)) + prev(byte(0x00A03A)) /
               prev(byte(0x00A03A)) + prev(byte(0x00A03B)) / prev(byte(0x00A03B)) + prev(byte(0x00A03C)) /
               prev(byte(0x00A03C)) + prev(byte(0x00A03D)) / prev(byte(0x00A03D)) + prev(byte(0x00A03E)) /
               prev(byte(0x00A03E)) + prev(byte(0x00A03F)) / prev(byte(0x00A03F)) + prev(byte(0x00A040)) /
               prev(byte(0x00A040)) + prev(byte(0x00A041)) / prev(byte(0x00A041)) + prev(byte(0x00A042)) /
               prev(byte(0x00A042)) + prev(byte(0x00A043)) / prev(byte(0x00A043)) + prev(byte(0x00A044)) /
               prev(byte(0x00A044)) + prev(byte(0x00A045)) / prev(byte(0x00A045)) + prev(byte(0x00A046)) /
               prev(byte(0x00A046)) + prev(byte(0x00A047)) / prev(byte(0x00A047)) + prev(byte(0x00A048)) /
               prev(byte(0x00A048)) + prev(byte(0x00A049)) / prev(byte(0x00A049)) + prev(byte(0x00A04A)) /
               prev(byte(0x00A04A)) + prev(byte(0x00A04B)) / prev(byte(0x00A04B)) + prev(byte(0x00A04C)) /
               prev(byte(0x00A04C)) + prev(byte(0x00A04D)) / prev(byte(0x00A04D)) + prev(byte(0x00A04E)) /
               prev(byte(0x00A04E)) + prev(byte(0x00A04F)) / prev(byte(0x00A04F)) + prev(byte(0x00A050)) /
               prev(byte(0x00A050)) + prev(byte(0x00A051)) / prev(byte(0x00A051)) + prev(byte(0x00A052)) /
               prev(byte(0x00A052)) + prev(byte(0x00A053)) / prev(byte(0x00A053)) + prev(byte(0x00A054)) /
               prev(byte(0x00A054)) + prev(byte(0x00A055)) / prev(byte(0x00A055)) + prev(byte(0x00A056)) /
               prev(byte(0x00A056)) + prev(byte(0x00A057)) / prev(byte(0x00A057)) + prev(byte(0x00A058)) /
               prev(byte(0x00A058)) + prev(byte(0x00A059)) / prev(byte(0x00A059)) + prev(byte(0x00A05A)) /
               prev(byte(0x00A05A)) + byte(0x00A05B) / byte(0x00A05B) + 0) >= 10
)

achievement(
    title = "25 Treasures", points = 10,
    description = "Treasure Mode - Obtain 25 unique treasures",
    id = 121553, badge = "132700", published = "8/11/2020 9:21:20 AM", modified = "6/15/2022 1:33:47 PM",
    trigger = never(byte(0x00FFED) == 0) && never(byte(0x00A000) == 255) && measured((byte(0x00A002) / byte(0x00A002) +
               byte(0x00A003) / byte(0x00A003) + byte(0x00A004) / byte(0x00A004) + byte(0x00A005) / byte(0x00A005) +
               byte(0x00A006) / byte(0x00A006) + byte(0x00A007) / byte(0x00A007) + byte(0x00A008) / byte(0x00A008) +
               byte(0x00A009) / byte(0x00A009) + byte(0x00A00A) / byte(0x00A00A) + byte(0x00A00B) / byte(0x00A00B) +
               byte(0x00A00C) / byte(0x00A00C) + byte(0x00A00D) / byte(0x00A00D) + byte(0x00A00E) / byte(0x00A00E) +
               byte(0x00A00F) / byte(0x00A00F) + byte(0x00A010) / byte(0x00A010) + byte(0x00A011) / byte(0x00A011) +
               byte(0x00A012) / byte(0x00A012) + byte(0x00A013) / byte(0x00A013) + byte(0x00A014) / byte(0x00A014) +
               byte(0x00A015) / byte(0x00A015) + byte(0x00A016) / byte(0x00A016) + byte(0x00A017) / byte(0x00A017) +
               byte(0x00A018) / byte(0x00A018) + byte(0x00A019) / byte(0x00A019) + byte(0x00A01A) / byte(0x00A01A) +
               byte(0x00A01B) / byte(0x00A01B) + byte(0x00A01C) / byte(0x00A01C) + byte(0x00A01D) / byte(0x00A01D) +
               byte(0x00A01E) / byte(0x00A01E) + byte(0x00A01F) / byte(0x00A01F) + byte(0x00A020) / byte(0x00A020) +
               byte(0x00A021) / byte(0x00A021) + byte(0x00A022) / byte(0x00A022) + byte(0x00A023) / byte(0x00A023) +
               byte(0x00A024) / byte(0x00A024) + byte(0x00A025) / byte(0x00A025) + byte(0x00A026) / byte(0x00A026) +
               byte(0x00A027) / byte(0x00A027) + byte(0x00A028) / byte(0x00A028) + byte(0x00A029) / byte(0x00A029) +
               byte(0x00A02A) / byte(0x00A02A) + byte(0x00A02B) / byte(0x00A02B) + byte(0x00A02C) / byte(0x00A02C) +
               byte(0x00A02D) / byte(0x00A02D) + byte(0x00A02E) / byte(0x00A02E) + byte(0x00A02F) / byte(0x00A02F) +
               byte(0x00A030) / byte(0x00A030) + byte(0x00A031) / byte(0x00A031) + byte(0x00A032) / byte(0x00A032) +
               byte(0x00A033) / byte(0x00A033) + byte(0x00A034) / byte(0x00A034) + byte(0x00A035) / byte(0x00A035) +
               byte(0x00A036) / byte(0x00A036) + byte(0x00A037) / byte(0x00A037) + byte(0x00A038) / byte(0x00A038) +
               byte(0x00A039) / byte(0x00A039) + byte(0x00A03A) / byte(0x00A03A) + byte(0x00A03B) / byte(0x00A03B) +
               byte(0x00A03C) / byte(0x00A03C) + byte(0x00A03D) / byte(0x00A03D) + byte(0x00A03E) / byte(0x00A03E) +
               byte(0x00A03F) / byte(0x00A03F) + byte(0x00A040) / byte(0x00A040) + byte(0x00A041) / byte(0x00A041) +
               byte(0x00A042) / byte(0x00A042) + byte(0x00A043) / byte(0x00A043) + byte(0x00A044) / byte(0x00A044) +
               byte(0x00A045) / byte(0x00A045) + byte(0x00A046) / byte(0x00A046) + byte(0x00A047) / byte(0x00A047) +
               byte(0x00A048) / byte(0x00A048) + byte(0x00A049) / byte(0x00A049) + byte(0x00A04A) / byte(0x00A04A) +
               byte(0x00A04B) / byte(0x00A04B) + byte(0x00A04C) / byte(0x00A04C) + byte(0x00A04D) / byte(0x00A04D) +
               byte(0x00A04E) / byte(0x00A04E) + byte(0x00A04F) / byte(0x00A04F) + byte(0x00A050) / byte(0x00A050) +
               byte(0x00A051) / byte(0x00A051) + byte(0x00A052) / byte(0x00A052) + byte(0x00A053) / byte(0x00A053) +
               byte(0x00A054) / byte(0x00A054) + byte(0x00A055) / byte(0x00A055) + byte(0x00A056) / byte(0x00A056) +
               byte(0x00A057) / byte(0x00A057) + byte(0x00A058) / byte(0x00A058) + byte(0x00A059) / byte(0x00A059) +
               byte(0x00A05A) / byte(0x00A05A) + byte(0x00A05B) / byte(0x00A05B) + 0) >= 25) && (prev(byte(0x00A002)) /
               prev(byte(0x00A002)) + prev(byte(0x00A003)) / prev(byte(0x00A003)) + prev(byte(0x00A004)) /
               prev(byte(0x00A004)) + prev(byte(0x00A005)) / prev(byte(0x00A005)) + prev(byte(0x00A006)) /
               prev(byte(0x00A006)) + prev(byte(0x00A007)) / prev(byte(0x00A007)) + prev(byte(0x00A008)) /
               prev(byte(0x00A008)) + prev(byte(0x00A009)) / prev(byte(0x00A009)) + prev(byte(0x00A00A)) /
               prev(byte(0x00A00A)) + prev(byte(0x00A00B)) / prev(byte(0x00A00B)) + prev(byte(0x00A00C)) /
               prev(byte(0x00A00C)) + prev(byte(0x00A00D)) / prev(byte(0x00A00D)) + prev(byte(0x00A00E)) /
               prev(byte(0x00A00E)) + prev(byte(0x00A00F)) / prev(byte(0x00A00F)) + prev(byte(0x00A010)) /
               prev(byte(0x00A010)) + prev(byte(0x00A011)) / prev(byte(0x00A011)) + prev(byte(0x00A012)) /
               prev(byte(0x00A012)) + prev(byte(0x00A013)) / prev(byte(0x00A013)) + prev(byte(0x00A014)) /
               prev(byte(0x00A014)) + prev(byte(0x00A015)) / prev(byte(0x00A015)) + prev(byte(0x00A016)) /
               prev(byte(0x00A016)) + prev(byte(0x00A017)) / prev(byte(0x00A017)) + prev(byte(0x00A018)) /
               prev(byte(0x00A018)) + prev(byte(0x00A019)) / prev(byte(0x00A019)) + prev(byte(0x00A01A)) /
               prev(byte(0x00A01A)) + prev(byte(0x00A01B)) / prev(byte(0x00A01B)) + prev(byte(0x00A01C)) /
               prev(byte(0x00A01C)) + prev(byte(0x00A01D)) / prev(byte(0x00A01D)) + prev(byte(0x00A01E)) /
               prev(byte(0x00A01E)) + prev(byte(0x00A01F)) / prev(byte(0x00A01F)) + prev(byte(0x00A020)) /
               prev(byte(0x00A020)) + prev(byte(0x00A021)) / prev(byte(0x00A021)) + prev(byte(0x00A022)) /
               prev(byte(0x00A022)) + prev(byte(0x00A023)) / prev(byte(0x00A023)) + prev(byte(0x00A024)) /
               prev(byte(0x00A024)) + prev(byte(0x00A025)) / prev(byte(0x00A025)) + prev(byte(0x00A026)) /
               prev(byte(0x00A026)) + prev(byte(0x00A027)) / prev(byte(0x00A027)) + prev(byte(0x00A028)) /
               prev(byte(0x00A028)) + prev(byte(0x00A029)) / prev(byte(0x00A029)) + prev(byte(0x00A02A)) /
               prev(byte(0x00A02A)) + prev(byte(0x00A02B)) / prev(byte(0x00A02B)) + prev(byte(0x00A02C)) /
               prev(byte(0x00A02C)) + prev(byte(0x00A02D)) / prev(byte(0x00A02D)) + prev(byte(0x00A02E)) /
               prev(byte(0x00A02E)) + prev(byte(0x00A02F)) / prev(byte(0x00A02F)) + prev(byte(0x00A030)) /
               prev(byte(0x00A030)) + prev(byte(0x00A031)) / prev(byte(0x00A031)) + prev(byte(0x00A032)) /
               prev(byte(0x00A032)) + prev(byte(0x00A033)) / prev(byte(0x00A033)) + prev(byte(0x00A034)) /
               prev(byte(0x00A034)) + prev(byte(0x00A035)) / prev(byte(0x00A035)) + prev(byte(0x00A036)) /
               prev(byte(0x00A036)) + prev(byte(0x00A037)) / prev(byte(0x00A037)) + prev(byte(0x00A038)) /
               prev(byte(0x00A038)) + prev(byte(0x00A039)) / prev(byte(0x00A039)) + prev(byte(0x00A03A)) /
               prev(byte(0x00A03A)) + prev(byte(0x00A03B)) / prev(byte(0x00A03B)) + prev(byte(0x00A03C)) /
               prev(byte(0x00A03C)) + prev(byte(0x00A03D)) / prev(byte(0x00A03D)) + prev(byte(0x00A03E)) /
               prev(byte(0x00A03E)) + prev(byte(0x00A03F)) / prev(byte(0x00A03F)) + prev(byte(0x00A040)) /
               prev(byte(0x00A040)) + prev(byte(0x00A041)) / prev(byte(0x00A041)) + prev(byte(0x00A042)) /
               prev(byte(0x00A042)) + prev(byte(0x00A043)) / prev(byte(0x00A043)) + prev(byte(0x00A044)) /
               prev(byte(0x00A044)) + prev(byte(0x00A045)) / prev(byte(0x00A045)) + prev(byte(0x00A046)) /
               prev(byte(0x00A046)) + prev(byte(0x00A047)) / prev(byte(0x00A047)) + prev(byte(0x00A048)) /
               prev(byte(0x00A048)) + prev(byte(0x00A049)) / prev(byte(0x00A049)) + prev(byte(0x00A04A)) /
               prev(byte(0x00A04A)) + prev(byte(0x00A04B)) / prev(byte(0x00A04B)) + prev(byte(0x00A04C)) /
               prev(byte(0x00A04C)) + prev(byte(0x00A04D)) / prev(byte(0x00A04D)) + prev(byte(0x00A04E)) /
               prev(byte(0x00A04E)) + prev(byte(0x00A04F)) / prev(byte(0x00A04F)) + prev(byte(0x00A050)) /
               prev(byte(0x00A050)) + prev(byte(0x00A051)) / prev(byte(0x00A051)) + prev(byte(0x00A052)) /
               prev(byte(0x00A052)) + prev(byte(0x00A053)) / prev(byte(0x00A053)) + prev(byte(0x00A054)) /
               prev(byte(0x00A054)) + prev(byte(0x00A055)) / prev(byte(0x00A055)) + prev(byte(0x00A056)) /
               prev(byte(0x00A056)) + prev(byte(0x00A057)) / prev(byte(0x00A057)) + prev(byte(0x00A058)) /
               prev(byte(0x00A058)) + prev(byte(0x00A059)) / prev(byte(0x00A059)) + prev(byte(0x00A05A)) /
               prev(byte(0x00A05A)) + prev(byte(0x00A05B)) / prev(byte(0x00A05B)) + 0) <= 24 && (prev(byte(0x00A002)) /
               prev(byte(0x00A002)) + prev(byte(0x00A003)) / prev(byte(0x00A003)) + prev(byte(0x00A004)) /
               prev(byte(0x00A004)) + prev(byte(0x00A005)) / prev(byte(0x00A005)) + prev(byte(0x00A006)) /
               prev(byte(0x00A006)) + prev(byte(0x00A007)) / prev(byte(0x00A007)) + prev(byte(0x00A008)) /
               prev(byte(0x00A008)) + prev(byte(0x00A009)) / prev(byte(0x00A009)) + prev(byte(0x00A00A)) /
               prev(byte(0x00A00A)) + prev(byte(0x00A00B)) / prev(byte(0x00A00B)) + prev(byte(0x00A00C)) /
               prev(byte(0x00A00C)) + prev(byte(0x00A00D)) / prev(byte(0x00A00D)) + prev(byte(0x00A00E)) /
               prev(byte(0x00A00E)) + prev(byte(0x00A00F)) / prev(byte(0x00A00F)) + prev(byte(0x00A010)) /
               prev(byte(0x00A010)) + prev(byte(0x00A011)) / prev(byte(0x00A011)) + prev(byte(0x00A012)) /
               prev(byte(0x00A012)) + prev(byte(0x00A013)) / prev(byte(0x00A013)) + prev(byte(0x00A014)) /
               prev(byte(0x00A014)) + prev(byte(0x00A015)) / prev(byte(0x00A015)) + prev(byte(0x00A016)) /
               prev(byte(0x00A016)) + prev(byte(0x00A017)) / prev(byte(0x00A017)) + prev(byte(0x00A018)) /
               prev(byte(0x00A018)) + prev(byte(0x00A019)) / prev(byte(0x00A019)) + prev(byte(0x00A01A)) /
               prev(byte(0x00A01A)) + prev(byte(0x00A01B)) / prev(byte(0x00A01B)) + prev(byte(0x00A01C)) /
               prev(byte(0x00A01C)) + prev(byte(0x00A01D)) / prev(byte(0x00A01D)) + prev(byte(0x00A01E)) /
               prev(byte(0x00A01E)) + prev(byte(0x00A01F)) / prev(byte(0x00A01F)) + prev(byte(0x00A020)) /
               prev(byte(0x00A020)) + prev(byte(0x00A021)) / prev(byte(0x00A021)) + prev(byte(0x00A022)) /
               prev(byte(0x00A022)) + prev(byte(0x00A023)) / prev(byte(0x00A023)) + prev(byte(0x00A024)) /
               prev(byte(0x00A024)) + prev(byte(0x00A025)) / prev(byte(0x00A025)) + prev(byte(0x00A026)) /
               prev(byte(0x00A026)) + prev(byte(0x00A027)) / prev(byte(0x00A027)) + prev(byte(0x00A028)) /
               prev(byte(0x00A028)) + prev(byte(0x00A029)) / prev(byte(0x00A029)) + prev(byte(0x00A02A)) /
               prev(byte(0x00A02A)) + prev(byte(0x00A02B)) / prev(byte(0x00A02B)) + prev(byte(0x00A02C)) /
               prev(byte(0x00A02C)) + prev(byte(0x00A02D)) / prev(byte(0x00A02D)) + prev(byte(0x00A02E)) /
               prev(byte(0x00A02E)) + prev(byte(0x00A02F)) / prev(byte(0x00A02F)) + prev(byte(0x00A030)) /
               prev(byte(0x00A030)) + prev(byte(0x00A031)) / prev(byte(0x00A031)) + prev(byte(0x00A032)) /
               prev(byte(0x00A032)) + prev(byte(0x00A033)) / prev(byte(0x00A033)) + prev(byte(0x00A034)) /
               prev(byte(0x00A034)) + prev(byte(0x00A035)) / prev(byte(0x00A035)) + prev(byte(0x00A036)) /
               prev(byte(0x00A036)) + prev(byte(0x00A037)) / prev(byte(0x00A037)) + prev(byte(0x00A038)) /
               prev(byte(0x00A038)) + prev(byte(0x00A039)) / prev(byte(0x00A039)) + prev(byte(0x00A03A)) /
               prev(byte(0x00A03A)) + prev(byte(0x00A03B)) / prev(byte(0x00A03B)) + prev(byte(0x00A03C)) /
               prev(byte(0x00A03C)) + prev(byte(0x00A03D)) / prev(byte(0x00A03D)) + prev(byte(0x00A03E)) /
               prev(byte(0x00A03E)) + prev(byte(0x00A03F)) / prev(byte(0x00A03F)) + prev(byte(0x00A040)) /
               prev(byte(0x00A040)) + prev(byte(0x00A041)) / prev(byte(0x00A041)) + prev(byte(0x00A042)) /
               prev(byte(0x00A042)) + prev(byte(0x00A043)) / prev(byte(0x00A043)) + prev(byte(0x00A044)) /
               prev(byte(0x00A044)) + prev(byte(0x00A045)) / prev(byte(0x00A045)) + prev(byte(0x00A046)) /
               prev(byte(0x00A046)) + prev(byte(0x00A047)) / prev(byte(0x00A047)) + prev(byte(0x00A048)) /
               prev(byte(0x00A048)) + prev(byte(0x00A049)) / prev(byte(0x00A049)) + prev(byte(0x00A04A)) /
               prev(byte(0x00A04A)) + prev(byte(0x00A04B)) / prev(byte(0x00A04B)) + prev(byte(0x00A04C)) /
               prev(byte(0x00A04C)) + prev(byte(0x00A04D)) / prev(byte(0x00A04D)) + prev(byte(0x00A04E)) /
               prev(byte(0x00A04E)) + prev(byte(0x00A04F)) / prev(byte(0x00A04F)) + prev(byte(0x00A050)) /
               prev(byte(0x00A050)) + prev(byte(0x00A051)) / prev(byte(0x00A051)) + prev(byte(0x00A052)) /
               prev(byte(0x00A052)) + prev(byte(0x00A053)) / prev(byte(0x00A053)) + prev(byte(0x00A054)) /
               prev(byte(0x00A054)) + prev(byte(0x00A055)) / prev(byte(0x00A055)) + prev(byte(0x00A056)) /
               prev(byte(0x00A056)) + prev(byte(0x00A057)) / prev(byte(0x00A057)) + prev(byte(0x00A058)) /
               prev(byte(0x00A058)) + prev(byte(0x00A059)) / prev(byte(0x00A059)) + prev(byte(0x00A05A)) /
               prev(byte(0x00A05A)) + byte(0x00A05B) / byte(0x00A05B) + 0) >= 20
)

achievement(
    title = "35 Treasures", points = 10,
    description = "Treasure Mode - Obtain 35 unique treasures",
    id = 121554, badge = "132700", published = "8/11/2020 9:21:21 AM", modified = "6/15/2022 1:33:47 PM",
    trigger = never(byte(0x00FFED) == 0) && never(byte(0x00A000) == 255) && measured((byte(0x00A002) / byte(0x00A002) +
               byte(0x00A003) / byte(0x00A003) + byte(0x00A004) / byte(0x00A004) + byte(0x00A005) / byte(0x00A005) +
               byte(0x00A006) / byte(0x00A006) + byte(0x00A007) / byte(0x00A007) + byte(0x00A008) / byte(0x00A008) +
               byte(0x00A009) / byte(0x00A009) + byte(0x00A00A) / byte(0x00A00A) + byte(0x00A00B) / byte(0x00A00B) +
               byte(0x00A00C) / byte(0x00A00C) + byte(0x00A00D) / byte(0x00A00D) + byte(0x00A00E) / byte(0x00A00E) +
               byte(0x00A00F) / byte(0x00A00F) + byte(0x00A010) / byte(0x00A010) + byte(0x00A011) / byte(0x00A011) +
               byte(0x00A012) / byte(0x00A012) + byte(0x00A013) / byte(0x00A013) + byte(0x00A014) / byte(0x00A014) +
               byte(0x00A015) / byte(0x00A015) + byte(0x00A016) / byte(0x00A016) + byte(0x00A017) / byte(0x00A017) +
               byte(0x00A018) / byte(0x00A018) + byte(0x00A019) / byte(0x00A019) + byte(0x00A01A) / byte(0x00A01A) +
               byte(0x00A01B) / byte(0x00A01B) + byte(0x00A01C) / byte(0x00A01C) + byte(0x00A01D) / byte(0x00A01D) +
               byte(0x00A01E) / byte(0x00A01E) + byte(0x00A01F) / byte(0x00A01F) + byte(0x00A020) / byte(0x00A020) +
               byte(0x00A021) / byte(0x00A021) + byte(0x00A022) / byte(0x00A022) + byte(0x00A023) / byte(0x00A023) +
               byte(0x00A024) / byte(0x00A024) + byte(0x00A025) / byte(0x00A025) + byte(0x00A026) / byte(0x00A026) +
               byte(0x00A027) / byte(0x00A027) + byte(0x00A028) / byte(0x00A028) + byte(0x00A029) / byte(0x00A029) +
               byte(0x00A02A) / byte(0x00A02A) + byte(0x00A02B) / byte(0x00A02B) + byte(0x00A02C) / byte(0x00A02C) +
               byte(0x00A02D) / byte(0x00A02D) + byte(0x00A02E) / byte(0x00A02E) + byte(0x00A02F) / byte(0x00A02F) +
               byte(0x00A030) / byte(0x00A030) + byte(0x00A031) / byte(0x00A031) + byte(0x00A032) / byte(0x00A032) +
               byte(0x00A033) / byte(0x00A033) + byte(0x00A034) / byte(0x00A034) + byte(0x00A035) / byte(0x00A035) +
               byte(0x00A036) / byte(0x00A036) + byte(0x00A037) / byte(0x00A037) + byte(0x00A038) / byte(0x00A038) +
               byte(0x00A039) / byte(0x00A039) + byte(0x00A03A) / byte(0x00A03A) + byte(0x00A03B) / byte(0x00A03B) +
               byte(0x00A03C) / byte(0x00A03C) + byte(0x00A03D) / byte(0x00A03D) + byte(0x00A03E) / byte(0x00A03E) +
               byte(0x00A03F) / byte(0x00A03F) + byte(0x00A040) / byte(0x00A040) + byte(0x00A041) / byte(0x00A041) +
               byte(0x00A042) / byte(0x00A042) + byte(0x00A043) / byte(0x00A043) + byte(0x00A044) / byte(0x00A044) +
               byte(0x00A045) / byte(0x00A045) + byte(0x00A046) / byte(0x00A046) + byte(0x00A047) / byte(0x00A047) +
               byte(0x00A048) / byte(0x00A048) + byte(0x00A049) / byte(0x00A049) + byte(0x00A04A) / byte(0x00A04A) +
               byte(0x00A04B) / byte(0x00A04B) + byte(0x00A04C) / byte(0x00A04C) + byte(0x00A04D) / byte(0x00A04D) +
               byte(0x00A04E) / byte(0x00A04E) + byte(0x00A04F) / byte(0x00A04F) + byte(0x00A050) / byte(0x00A050) +
               byte(0x00A051) / byte(0x00A051) + byte(0x00A052) / byte(0x00A052) + byte(0x00A053) / byte(0x00A053) +
               byte(0x00A054) / byte(0x00A054) + byte(0x00A055) / byte(0x00A055) + byte(0x00A056) / byte(0x00A056) +
               byte(0x00A057) / byte(0x00A057) + byte(0x00A058) / byte(0x00A058) + byte(0x00A059) / byte(0x00A059) +
               byte(0x00A05A) / byte(0x00A05A) + byte(0x00A05B) / byte(0x00A05B) + 0) >= 35) && (prev(byte(0x00A002)) /
               prev(byte(0x00A002)) + prev(byte(0x00A003)) / prev(byte(0x00A003)) + prev(byte(0x00A004)) /
               prev(byte(0x00A004)) + prev(byte(0x00A005)) / prev(byte(0x00A005)) + prev(byte(0x00A006)) /
               prev(byte(0x00A006)) + prev(byte(0x00A007)) / prev(byte(0x00A007)) + prev(byte(0x00A008)) /
               prev(byte(0x00A008)) + prev(byte(0x00A009)) / prev(byte(0x00A009)) + prev(byte(0x00A00A)) /
               prev(byte(0x00A00A)) + prev(byte(0x00A00B)) / prev(byte(0x00A00B)) + prev(byte(0x00A00C)) /
               prev(byte(0x00A00C)) + prev(byte(0x00A00D)) / prev(byte(0x00A00D)) + prev(byte(0x00A00E)) /
               prev(byte(0x00A00E)) + prev(byte(0x00A00F)) / prev(byte(0x00A00F)) + prev(byte(0x00A010)) /
               prev(byte(0x00A010)) + prev(byte(0x00A011)) / prev(byte(0x00A011)) + prev(byte(0x00A012)) /
               prev(byte(0x00A012)) + prev(byte(0x00A013)) / prev(byte(0x00A013)) + prev(byte(0x00A014)) /
               prev(byte(0x00A014)) + prev(byte(0x00A015)) / prev(byte(0x00A015)) + prev(byte(0x00A016)) /
               prev(byte(0x00A016)) + prev(byte(0x00A017)) / prev(byte(0x00A017)) + prev(byte(0x00A018)) /
               prev(byte(0x00A018)) + prev(byte(0x00A019)) / prev(byte(0x00A019)) + prev(byte(0x00A01A)) /
               prev(byte(0x00A01A)) + prev(byte(0x00A01B)) / prev(byte(0x00A01B)) + prev(byte(0x00A01C)) /
               prev(byte(0x00A01C)) + prev(byte(0x00A01D)) / prev(byte(0x00A01D)) + prev(byte(0x00A01E)) /
               prev(byte(0x00A01E)) + prev(byte(0x00A01F)) / prev(byte(0x00A01F)) + prev(byte(0x00A020)) /
               prev(byte(0x00A020)) + prev(byte(0x00A021)) / prev(byte(0x00A021)) + prev(byte(0x00A022)) /
               prev(byte(0x00A022)) + prev(byte(0x00A023)) / prev(byte(0x00A023)) + prev(byte(0x00A024)) /
               prev(byte(0x00A024)) + prev(byte(0x00A025)) / prev(byte(0x00A025)) + prev(byte(0x00A026)) /
               prev(byte(0x00A026)) + prev(byte(0x00A027)) / prev(byte(0x00A027)) + prev(byte(0x00A028)) /
               prev(byte(0x00A028)) + prev(byte(0x00A029)) / prev(byte(0x00A029)) + prev(byte(0x00A02A)) /
               prev(byte(0x00A02A)) + prev(byte(0x00A02B)) / prev(byte(0x00A02B)) + prev(byte(0x00A02C)) /
               prev(byte(0x00A02C)) + prev(byte(0x00A02D)) / prev(byte(0x00A02D)) + prev(byte(0x00A02E)) /
               prev(byte(0x00A02E)) + prev(byte(0x00A02F)) / prev(byte(0x00A02F)) + prev(byte(0x00A030)) /
               prev(byte(0x00A030)) + prev(byte(0x00A031)) / prev(byte(0x00A031)) + prev(byte(0x00A032)) /
               prev(byte(0x00A032)) + prev(byte(0x00A033)) / prev(byte(0x00A033)) + prev(byte(0x00A034)) /
               prev(byte(0x00A034)) + prev(byte(0x00A035)) / prev(byte(0x00A035)) + prev(byte(0x00A036)) /
               prev(byte(0x00A036)) + prev(byte(0x00A037)) / prev(byte(0x00A037)) + prev(byte(0x00A038)) /
               prev(byte(0x00A038)) + prev(byte(0x00A039)) / prev(byte(0x00A039)) + prev(byte(0x00A03A)) /
               prev(byte(0x00A03A)) + prev(byte(0x00A03B)) / prev(byte(0x00A03B)) + prev(byte(0x00A03C)) /
               prev(byte(0x00A03C)) + prev(byte(0x00A03D)) / prev(byte(0x00A03D)) + prev(byte(0x00A03E)) /
               prev(byte(0x00A03E)) + prev(byte(0x00A03F)) / prev(byte(0x00A03F)) + prev(byte(0x00A040)) /
               prev(byte(0x00A040)) + prev(byte(0x00A041)) / prev(byte(0x00A041)) + prev(byte(0x00A042)) /
               prev(byte(0x00A042)) + prev(byte(0x00A043)) / prev(byte(0x00A043)) + prev(byte(0x00A044)) /
               prev(byte(0x00A044)) + prev(byte(0x00A045)) / prev(byte(0x00A045)) + prev(byte(0x00A046)) /
               prev(byte(0x00A046)) + prev(byte(0x00A047)) / prev(byte(0x00A047)) + prev(byte(0x00A048)) /
               prev(byte(0x00A048)) + prev(byte(0x00A049)) / prev(byte(0x00A049)) + prev(byte(0x00A04A)) /
               prev(byte(0x00A04A)) + prev(byte(0x00A04B)) / prev(byte(0x00A04B)) + prev(byte(0x00A04C)) /
               prev(byte(0x00A04C)) + prev(byte(0x00A04D)) / prev(byte(0x00A04D)) + prev(byte(0x00A04E)) /
               prev(byte(0x00A04E)) + prev(byte(0x00A04F)) / prev(byte(0x00A04F)) + prev(byte(0x00A050)) /
               prev(byte(0x00A050)) + prev(byte(0x00A051)) / prev(byte(0x00A051)) + prev(byte(0x00A052)) /
               prev(byte(0x00A052)) + prev(byte(0x00A053)) / prev(byte(0x00A053)) + prev(byte(0x00A054)) /
               prev(byte(0x00A054)) + prev(byte(0x00A055)) / prev(byte(0x00A055)) + prev(byte(0x00A056)) /
               prev(byte(0x00A056)) + prev(byte(0x00A057)) / prev(byte(0x00A057)) + prev(byte(0x00A058)) /
               prev(byte(0x00A058)) + prev(byte(0x00A059)) / prev(byte(0x00A059)) + prev(byte(0x00A05A)) /
               prev(byte(0x00A05A)) + prev(byte(0x00A05B)) / prev(byte(0x00A05B)) + 0) <= 34 && (prev(byte(0x00A002)) /
               prev(byte(0x00A002)) + prev(byte(0x00A003)) / prev(byte(0x00A003)) + prev(byte(0x00A004)) /
               prev(byte(0x00A004)) + prev(byte(0x00A005)) / prev(byte(0x00A005)) + prev(byte(0x00A006)) /
               prev(byte(0x00A006)) + prev(byte(0x00A007)) / prev(byte(0x00A007)) + prev(byte(0x00A008)) /
               prev(byte(0x00A008)) + prev(byte(0x00A009)) / prev(byte(0x00A009)) + prev(byte(0x00A00A)) /
               prev(byte(0x00A00A)) + prev(byte(0x00A00B)) / prev(byte(0x00A00B)) + prev(byte(0x00A00C)) /
               prev(byte(0x00A00C)) + prev(byte(0x00A00D)) / prev(byte(0x00A00D)) + prev(byte(0x00A00E)) /
               prev(byte(0x00A00E)) + prev(byte(0x00A00F)) / prev(byte(0x00A00F)) + prev(byte(0x00A010)) /
               prev(byte(0x00A010)) + prev(byte(0x00A011)) / prev(byte(0x00A011)) + prev(byte(0x00A012)) /
               prev(byte(0x00A012)) + prev(byte(0x00A013)) / prev(byte(0x00A013)) + prev(byte(0x00A014)) /
               prev(byte(0x00A014)) + prev(byte(0x00A015)) / prev(byte(0x00A015)) + prev(byte(0x00A016)) /
               prev(byte(0x00A016)) + prev(byte(0x00A017)) / prev(byte(0x00A017)) + prev(byte(0x00A018)) /
               prev(byte(0x00A018)) + prev(byte(0x00A019)) / prev(byte(0x00A019)) + prev(byte(0x00A01A)) /
               prev(byte(0x00A01A)) + prev(byte(0x00A01B)) / prev(byte(0x00A01B)) + prev(byte(0x00A01C)) /
               prev(byte(0x00A01C)) + prev(byte(0x00A01D)) / prev(byte(0x00A01D)) + prev(byte(0x00A01E)) /
               prev(byte(0x00A01E)) + prev(byte(0x00A01F)) / prev(byte(0x00A01F)) + prev(byte(0x00A020)) /
               prev(byte(0x00A020)) + prev(byte(0x00A021)) / prev(byte(0x00A021)) + prev(byte(0x00A022)) /
               prev(byte(0x00A022)) + prev(byte(0x00A023)) / prev(byte(0x00A023)) + prev(byte(0x00A024)) /
               prev(byte(0x00A024)) + prev(byte(0x00A025)) / prev(byte(0x00A025)) + prev(byte(0x00A026)) /
               prev(byte(0x00A026)) + prev(byte(0x00A027)) / prev(byte(0x00A027)) + prev(byte(0x00A028)) /
               prev(byte(0x00A028)) + prev(byte(0x00A029)) / prev(byte(0x00A029)) + prev(byte(0x00A02A)) /
               prev(byte(0x00A02A)) + prev(byte(0x00A02B)) / prev(byte(0x00A02B)) + prev(byte(0x00A02C)) /
               prev(byte(0x00A02C)) + prev(byte(0x00A02D)) / prev(byte(0x00A02D)) + prev(byte(0x00A02E)) /
               prev(byte(0x00A02E)) + prev(byte(0x00A02F)) / prev(byte(0x00A02F)) + prev(byte(0x00A030)) /
               prev(byte(0x00A030)) + prev(byte(0x00A031)) / prev(byte(0x00A031)) + prev(byte(0x00A032)) /
               prev(byte(0x00A032)) + prev(byte(0x00A033)) / prev(byte(0x00A033)) + prev(byte(0x00A034)) /
               prev(byte(0x00A034)) + prev(byte(0x00A035)) / prev(byte(0x00A035)) + prev(byte(0x00A036)) /
               prev(byte(0x00A036)) + prev(byte(0x00A037)) / prev(byte(0x00A037)) + prev(byte(0x00A038)) /
               prev(byte(0x00A038)) + prev(byte(0x00A039)) / prev(byte(0x00A039)) + prev(byte(0x00A03A)) /
               prev(byte(0x00A03A)) + prev(byte(0x00A03B)) / prev(byte(0x00A03B)) + prev(byte(0x00A03C)) /
               prev(byte(0x00A03C)) + prev(byte(0x00A03D)) / prev(byte(0x00A03D)) + prev(byte(0x00A03E)) /
               prev(byte(0x00A03E)) + prev(byte(0x00A03F)) / prev(byte(0x00A03F)) + prev(byte(0x00A040)) /
               prev(byte(0x00A040)) + prev(byte(0x00A041)) / prev(byte(0x00A041)) + prev(byte(0x00A042)) /
               prev(byte(0x00A042)) + prev(byte(0x00A043)) / prev(byte(0x00A043)) + prev(byte(0x00A044)) /
               prev(byte(0x00A044)) + prev(byte(0x00A045)) / prev(byte(0x00A045)) + prev(byte(0x00A046)) /
               prev(byte(0x00A046)) + prev(byte(0x00A047)) / prev(byte(0x00A047)) + prev(byte(0x00A048)) /
               prev(byte(0x00A048)) + prev(byte(0x00A049)) / prev(byte(0x00A049)) + prev(byte(0x00A04A)) /
               prev(byte(0x00A04A)) + prev(byte(0x00A04B)) / prev(byte(0x00A04B)) + prev(byte(0x00A04C)) /
               prev(byte(0x00A04C)) + prev(byte(0x00A04D)) / prev(byte(0x00A04D)) + prev(byte(0x00A04E)) /
               prev(byte(0x00A04E)) + prev(byte(0x00A04F)) / prev(byte(0x00A04F)) + prev(byte(0x00A050)) /
               prev(byte(0x00A050)) + prev(byte(0x00A051)) / prev(byte(0x00A051)) + prev(byte(0x00A052)) /
               prev(byte(0x00A052)) + prev(byte(0x00A053)) / prev(byte(0x00A053)) + prev(byte(0x00A054)) /
               prev(byte(0x00A054)) + prev(byte(0x00A055)) / prev(byte(0x00A055)) + prev(byte(0x00A056)) /
               prev(byte(0x00A056)) + prev(byte(0x00A057)) / prev(byte(0x00A057)) + prev(byte(0x00A058)) /
               prev(byte(0x00A058)) + prev(byte(0x00A059)) / prev(byte(0x00A059)) + prev(byte(0x00A05A)) /
               prev(byte(0x00A05A)) + byte(0x00A05B) / byte(0x00A05B) + 0) >= 30
)

achievement(
    title = "50 Treasures", points = 10,
    description = "Treasure Mode - Obtain 50 unique treasures",
    id = 123494, badge = "132700", published = "8/28/2020 5:04:29 AM", modified = "6/15/2022 1:33:47 PM",
    trigger = never(byte(0x00FFED) == 0) && never(byte(0x00A000) == 255) && measured((byte(0x00A002) / byte(0x00A002) +
               byte(0x00A003) / byte(0x00A003) + byte(0x00A004) / byte(0x00A004) + byte(0x00A005) / byte(0x00A005) +
               byte(0x00A006) / byte(0x00A006) + byte(0x00A007) / byte(0x00A007) + byte(0x00A008) / byte(0x00A008) +
               byte(0x00A009) / byte(0x00A009) + byte(0x00A00A) / byte(0x00A00A) + byte(0x00A00B) / byte(0x00A00B) +
               byte(0x00A00C) / byte(0x00A00C) + byte(0x00A00D) / byte(0x00A00D) + byte(0x00A00E) / byte(0x00A00E) +
               byte(0x00A00F) / byte(0x00A00F) + byte(0x00A010) / byte(0x00A010) + byte(0x00A011) / byte(0x00A011) +
               byte(0x00A012) / byte(0x00A012) + byte(0x00A013) / byte(0x00A013) + byte(0x00A014) / byte(0x00A014) +
               byte(0x00A015) / byte(0x00A015) + byte(0x00A016) / byte(0x00A016) + byte(0x00A017) / byte(0x00A017) +
               byte(0x00A018) / byte(0x00A018) + byte(0x00A019) / byte(0x00A019) + byte(0x00A01A) / byte(0x00A01A) +
               byte(0x00A01B) / byte(0x00A01B) + byte(0x00A01C) / byte(0x00A01C) + byte(0x00A01D) / byte(0x00A01D) +
               byte(0x00A01E) / byte(0x00A01E) + byte(0x00A01F) / byte(0x00A01F) + byte(0x00A020) / byte(0x00A020) +
               byte(0x00A021) / byte(0x00A021) + byte(0x00A022) / byte(0x00A022) + byte(0x00A023) / byte(0x00A023) +
               byte(0x00A024) / byte(0x00A024) + byte(0x00A025) / byte(0x00A025) + byte(0x00A026) / byte(0x00A026) +
               byte(0x00A027) / byte(0x00A027) + byte(0x00A028) / byte(0x00A028) + byte(0x00A029) / byte(0x00A029) +
               byte(0x00A02A) / byte(0x00A02A) + byte(0x00A02B) / byte(0x00A02B) + byte(0x00A02C) / byte(0x00A02C) +
               byte(0x00A02D) / byte(0x00A02D) + byte(0x00A02E) / byte(0x00A02E) + byte(0x00A02F) / byte(0x00A02F) +
               byte(0x00A030) / byte(0x00A030) + byte(0x00A031) / byte(0x00A031) + byte(0x00A032) / byte(0x00A032) +
               byte(0x00A033) / byte(0x00A033) + byte(0x00A034) / byte(0x00A034) + byte(0x00A035) / byte(0x00A035) +
               byte(0x00A036) / byte(0x00A036) + byte(0x00A037) / byte(0x00A037) + byte(0x00A038) / byte(0x00A038) +
               byte(0x00A039) / byte(0x00A039) + byte(0x00A03A) / byte(0x00A03A) + byte(0x00A03B) / byte(0x00A03B) +
               byte(0x00A03C) / byte(0x00A03C) + byte(0x00A03D) / byte(0x00A03D) + byte(0x00A03E) / byte(0x00A03E) +
               byte(0x00A03F) / byte(0x00A03F) + byte(0x00A040) / byte(0x00A040) + byte(0x00A041) / byte(0x00A041) +
               byte(0x00A042) / byte(0x00A042) + byte(0x00A043) / byte(0x00A043) + byte(0x00A044) / byte(0x00A044) +
               byte(0x00A045) / byte(0x00A045) + byte(0x00A046) / byte(0x00A046) + byte(0x00A047) / byte(0x00A047) +
               byte(0x00A048) / byte(0x00A048) + byte(0x00A049) / byte(0x00A049) + byte(0x00A04A) / byte(0x00A04A) +
               byte(0x00A04B) / byte(0x00A04B) + byte(0x00A04C) / byte(0x00A04C) + byte(0x00A04D) / byte(0x00A04D) +
               byte(0x00A04E) / byte(0x00A04E) + byte(0x00A04F) / byte(0x00A04F) + byte(0x00A050) / byte(0x00A050) +
               byte(0x00A051) / byte(0x00A051) + byte(0x00A052) / byte(0x00A052) + byte(0x00A053) / byte(0x00A053) +
               byte(0x00A054) / byte(0x00A054) + byte(0x00A055) / byte(0x00A055) + byte(0x00A056) / byte(0x00A056) +
               byte(0x00A057) / byte(0x00A057) + byte(0x00A058) / byte(0x00A058) + byte(0x00A059) / byte(0x00A059) +
               byte(0x00A05A) / byte(0x00A05A) + byte(0x00A05B) / byte(0x00A05B) + 0) >= 50) && (prev(byte(0x00A002)) /
               prev(byte(0x00A002)) + prev(byte(0x00A003)) / prev(byte(0x00A003)) + prev(byte(0x00A004)) /
               prev(byte(0x00A004)) + prev(byte(0x00A005)) / prev(byte(0x00A005)) + prev(byte(0x00A006)) /
               prev(byte(0x00A006)) + prev(byte(0x00A007)) / prev(byte(0x00A007)) + prev(byte(0x00A008)) /
               prev(byte(0x00A008)) + prev(byte(0x00A009)) / prev(byte(0x00A009)) + prev(byte(0x00A00A)) /
               prev(byte(0x00A00A)) + prev(byte(0x00A00B)) / prev(byte(0x00A00B)) + prev(byte(0x00A00C)) /
               prev(byte(0x00A00C)) + prev(byte(0x00A00D)) / prev(byte(0x00A00D)) + prev(byte(0x00A00E)) /
               prev(byte(0x00A00E)) + prev(byte(0x00A00F)) / prev(byte(0x00A00F)) + prev(byte(0x00A010)) /
               prev(byte(0x00A010)) + prev(byte(0x00A011)) / prev(byte(0x00A011)) + prev(byte(0x00A012)) /
               prev(byte(0x00A012)) + prev(byte(0x00A013)) / prev(byte(0x00A013)) + prev(byte(0x00A014)) /
               prev(byte(0x00A014)) + prev(byte(0x00A015)) / prev(byte(0x00A015)) + prev(byte(0x00A016)) /
               prev(byte(0x00A016)) + prev(byte(0x00A017)) / prev(byte(0x00A017)) + prev(byte(0x00A018)) /
               prev(byte(0x00A018)) + prev(byte(0x00A019)) / prev(byte(0x00A019)) + prev(byte(0x00A01A)) /
               prev(byte(0x00A01A)) + prev(byte(0x00A01B)) / prev(byte(0x00A01B)) + prev(byte(0x00A01C)) /
               prev(byte(0x00A01C)) + prev(byte(0x00A01D)) / prev(byte(0x00A01D)) + prev(byte(0x00A01E)) /
               prev(byte(0x00A01E)) + prev(byte(0x00A01F)) / prev(byte(0x00A01F)) + prev(byte(0x00A020)) /
               prev(byte(0x00A020)) + prev(byte(0x00A021)) / prev(byte(0x00A021)) + prev(byte(0x00A022)) /
               prev(byte(0x00A022)) + prev(byte(0x00A023)) / prev(byte(0x00A023)) + prev(byte(0x00A024)) /
               prev(byte(0x00A024)) + prev(byte(0x00A025)) / prev(byte(0x00A025)) + prev(byte(0x00A026)) /
               prev(byte(0x00A026)) + prev(byte(0x00A027)) / prev(byte(0x00A027)) + prev(byte(0x00A028)) /
               prev(byte(0x00A028)) + prev(byte(0x00A029)) / prev(byte(0x00A029)) + prev(byte(0x00A02A)) /
               prev(byte(0x00A02A)) + prev(byte(0x00A02B)) / prev(byte(0x00A02B)) + prev(byte(0x00A02C)) /
               prev(byte(0x00A02C)) + prev(byte(0x00A02D)) / prev(byte(0x00A02D)) + prev(byte(0x00A02E)) /
               prev(byte(0x00A02E)) + prev(byte(0x00A02F)) / prev(byte(0x00A02F)) + prev(byte(0x00A030)) /
               prev(byte(0x00A030)) + prev(byte(0x00A031)) / prev(byte(0x00A031)) + prev(byte(0x00A032)) /
               prev(byte(0x00A032)) + prev(byte(0x00A033)) / prev(byte(0x00A033)) + prev(byte(0x00A034)) /
               prev(byte(0x00A034)) + prev(byte(0x00A035)) / prev(byte(0x00A035)) + prev(byte(0x00A036)) /
               prev(byte(0x00A036)) + prev(byte(0x00A037)) / prev(byte(0x00A037)) + prev(byte(0x00A038)) /
               prev(byte(0x00A038)) + prev(byte(0x00A039)) / prev(byte(0x00A039)) + prev(byte(0x00A03A)) /
               prev(byte(0x00A03A)) + prev(byte(0x00A03B)) / prev(byte(0x00A03B)) + prev(byte(0x00A03C)) /
               prev(byte(0x00A03C)) + prev(byte(0x00A03D)) / prev(byte(0x00A03D)) + prev(byte(0x00A03E)) /
               prev(byte(0x00A03E)) + prev(byte(0x00A03F)) / prev(byte(0x00A03F)) + prev(byte(0x00A040)) /
               prev(byte(0x00A040)) + prev(byte(0x00A041)) / prev(byte(0x00A041)) + prev(byte(0x00A042)) /
               prev(byte(0x00A042)) + prev(byte(0x00A043)) / prev(byte(0x00A043)) + prev(byte(0x00A044)) /
               prev(byte(0x00A044)) + prev(byte(0x00A045)) / prev(byte(0x00A045)) + prev(byte(0x00A046)) /
               prev(byte(0x00A046)) + prev(byte(0x00A047)) / prev(byte(0x00A047)) + prev(byte(0x00A048)) /
               prev(byte(0x00A048)) + prev(byte(0x00A049)) / prev(byte(0x00A049)) + prev(byte(0x00A04A)) /
               prev(byte(0x00A04A)) + prev(byte(0x00A04B)) / prev(byte(0x00A04B)) + prev(byte(0x00A04C)) /
               prev(byte(0x00A04C)) + prev(byte(0x00A04D)) / prev(byte(0x00A04D)) + prev(byte(0x00A04E)) /
               prev(byte(0x00A04E)) + prev(byte(0x00A04F)) / prev(byte(0x00A04F)) + prev(byte(0x00A050)) /
               prev(byte(0x00A050)) + prev(byte(0x00A051)) / prev(byte(0x00A051)) + prev(byte(0x00A052)) /
               prev(byte(0x00A052)) + prev(byte(0x00A053)) / prev(byte(0x00A053)) + prev(byte(0x00A054)) /
               prev(byte(0x00A054)) + prev(byte(0x00A055)) / prev(byte(0x00A055)) + prev(byte(0x00A056)) /
               prev(byte(0x00A056)) + prev(byte(0x00A057)) / prev(byte(0x00A057)) + prev(byte(0x00A058)) /
               prev(byte(0x00A058)) + prev(byte(0x00A059)) / prev(byte(0x00A059)) + prev(byte(0x00A05A)) /
               prev(byte(0x00A05A)) + prev(byte(0x00A05B)) / prev(byte(0x00A05B)) + 0) <= 49 && (prev(byte(0x00A002)) /
               prev(byte(0x00A002)) + prev(byte(0x00A003)) / prev(byte(0x00A003)) + prev(byte(0x00A004)) /
               prev(byte(0x00A004)) + prev(byte(0x00A005)) / prev(byte(0x00A005)) + prev(byte(0x00A006)) /
               prev(byte(0x00A006)) + prev(byte(0x00A007)) / prev(byte(0x00A007)) + prev(byte(0x00A008)) /
               prev(byte(0x00A008)) + prev(byte(0x00A009)) / prev(byte(0x00A009)) + prev(byte(0x00A00A)) /
               prev(byte(0x00A00A)) + prev(byte(0x00A00B)) / prev(byte(0x00A00B)) + prev(byte(0x00A00C)) /
               prev(byte(0x00A00C)) + prev(byte(0x00A00D)) / prev(byte(0x00A00D)) + prev(byte(0x00A00E)) /
               prev(byte(0x00A00E)) + prev(byte(0x00A00F)) / prev(byte(0x00A00F)) + prev(byte(0x00A010)) /
               prev(byte(0x00A010)) + prev(byte(0x00A011)) / prev(byte(0x00A011)) + prev(byte(0x00A012)) /
               prev(byte(0x00A012)) + prev(byte(0x00A013)) / prev(byte(0x00A013)) + prev(byte(0x00A014)) /
               prev(byte(0x00A014)) + prev(byte(0x00A015)) / prev(byte(0x00A015)) + prev(byte(0x00A016)) /
               prev(byte(0x00A016)) + prev(byte(0x00A017)) / prev(byte(0x00A017)) + prev(byte(0x00A018)) /
               prev(byte(0x00A018)) + prev(byte(0x00A019)) / prev(byte(0x00A019)) + prev(byte(0x00A01A)) /
               prev(byte(0x00A01A)) + prev(byte(0x00A01B)) / prev(byte(0x00A01B)) + prev(byte(0x00A01C)) /
               prev(byte(0x00A01C)) + prev(byte(0x00A01D)) / prev(byte(0x00A01D)) + prev(byte(0x00A01E)) /
               prev(byte(0x00A01E)) + prev(byte(0x00A01F)) / prev(byte(0x00A01F)) + prev(byte(0x00A020)) /
               prev(byte(0x00A020)) + prev(byte(0x00A021)) / prev(byte(0x00A021)) + prev(byte(0x00A022)) /
               prev(byte(0x00A022)) + prev(byte(0x00A023)) / prev(byte(0x00A023)) + prev(byte(0x00A024)) /
               prev(byte(0x00A024)) + prev(byte(0x00A025)) / prev(byte(0x00A025)) + prev(byte(0x00A026)) /
               prev(byte(0x00A026)) + prev(byte(0x00A027)) / prev(byte(0x00A027)) + prev(byte(0x00A028)) /
               prev(byte(0x00A028)) + prev(byte(0x00A029)) / prev(byte(0x00A029)) + prev(byte(0x00A02A)) /
               prev(byte(0x00A02A)) + prev(byte(0x00A02B)) / prev(byte(0x00A02B)) + prev(byte(0x00A02C)) /
               prev(byte(0x00A02C)) + prev(byte(0x00A02D)) / prev(byte(0x00A02D)) + prev(byte(0x00A02E)) /
               prev(byte(0x00A02E)) + prev(byte(0x00A02F)) / prev(byte(0x00A02F)) + prev(byte(0x00A030)) /
               prev(byte(0x00A030)) + prev(byte(0x00A031)) / prev(byte(0x00A031)) + prev(byte(0x00A032)) /
               prev(byte(0x00A032)) + prev(byte(0x00A033)) / prev(byte(0x00A033)) + prev(byte(0x00A034)) /
               prev(byte(0x00A034)) + prev(byte(0x00A035)) / prev(byte(0x00A035)) + prev(byte(0x00A036)) /
               prev(byte(0x00A036)) + prev(byte(0x00A037)) / prev(byte(0x00A037)) + prev(byte(0x00A038)) /
               prev(byte(0x00A038)) + prev(byte(0x00A039)) / prev(byte(0x00A039)) + prev(byte(0x00A03A)) /
               prev(byte(0x00A03A)) + prev(byte(0x00A03B)) / prev(byte(0x00A03B)) + prev(byte(0x00A03C)) /
               prev(byte(0x00A03C)) + prev(byte(0x00A03D)) / prev(byte(0x00A03D)) + prev(byte(0x00A03E)) /
               prev(byte(0x00A03E)) + prev(byte(0x00A03F)) / prev(byte(0x00A03F)) + prev(byte(0x00A040)) /
               prev(byte(0x00A040)) + prev(byte(0x00A041)) / prev(byte(0x00A041)) + prev(byte(0x00A042)) /
               prev(byte(0x00A042)) + prev(byte(0x00A043)) / prev(byte(0x00A043)) + prev(byte(0x00A044)) /
               prev(byte(0x00A044)) + prev(byte(0x00A045)) / prev(byte(0x00A045)) + prev(byte(0x00A046)) /
               prev(byte(0x00A046)) + prev(byte(0x00A047)) / prev(byte(0x00A047)) + prev(byte(0x00A048)) /
               prev(byte(0x00A048)) + prev(byte(0x00A049)) / prev(byte(0x00A049)) + prev(byte(0x00A04A)) /
               prev(byte(0x00A04A)) + prev(byte(0x00A04B)) / prev(byte(0x00A04B)) + prev(byte(0x00A04C)) /
               prev(byte(0x00A04C)) + prev(byte(0x00A04D)) / prev(byte(0x00A04D)) + prev(byte(0x00A04E)) /
               prev(byte(0x00A04E)) + prev(byte(0x00A04F)) / prev(byte(0x00A04F)) + prev(byte(0x00A050)) /
               prev(byte(0x00A050)) + prev(byte(0x00A051)) / prev(byte(0x00A051)) + prev(byte(0x00A052)) /
               prev(byte(0x00A052)) + prev(byte(0x00A053)) / prev(byte(0x00A053)) + prev(byte(0x00A054)) /
               prev(byte(0x00A054)) + prev(byte(0x00A055)) / prev(byte(0x00A055)) + prev(byte(0x00A056)) /
               prev(byte(0x00A056)) + prev(byte(0x00A057)) / prev(byte(0x00A057)) + prev(byte(0x00A058)) /
               prev(byte(0x00A058)) + prev(byte(0x00A059)) / prev(byte(0x00A059)) + prev(byte(0x00A05A)) /
               prev(byte(0x00A05A)) + byte(0x00A05B) / byte(0x00A05B) + 0) >= 45
)

achievement(
    title = "75 Treasures", points = 25,
    description = "Treasure Mode - Obtain 75 unique treasures",
    id = 123495, badge = "132700", published = "8/28/2020 5:04:32 AM", modified = "6/15/2022 1:33:48 PM",
    trigger = never(byte(0x00FFED) == 0) && never(byte(0x00A000) == 255) && measured((byte(0x00A002) / byte(0x00A002) +
               byte(0x00A003) / byte(0x00A003) + byte(0x00A004) / byte(0x00A004) + byte(0x00A005) / byte(0x00A005) +
               byte(0x00A006) / byte(0x00A006) + byte(0x00A007) / byte(0x00A007) + byte(0x00A008) / byte(0x00A008) +
               byte(0x00A009) / byte(0x00A009) + byte(0x00A00A) / byte(0x00A00A) + byte(0x00A00B) / byte(0x00A00B) +
               byte(0x00A00C) / byte(0x00A00C) + byte(0x00A00D) / byte(0x00A00D) + byte(0x00A00E) / byte(0x00A00E) +
               byte(0x00A00F) / byte(0x00A00F) + byte(0x00A010) / byte(0x00A010) + byte(0x00A011) / byte(0x00A011) +
               byte(0x00A012) / byte(0x00A012) + byte(0x00A013) / byte(0x00A013) + byte(0x00A014) / byte(0x00A014) +
               byte(0x00A015) / byte(0x00A015) + byte(0x00A016) / byte(0x00A016) + byte(0x00A017) / byte(0x00A017) +
               byte(0x00A018) / byte(0x00A018) + byte(0x00A019) / byte(0x00A019) + byte(0x00A01A) / byte(0x00A01A) +
               byte(0x00A01B) / byte(0x00A01B) + byte(0x00A01C) / byte(0x00A01C) + byte(0x00A01D) / byte(0x00A01D) +
               byte(0x00A01E) / byte(0x00A01E) + byte(0x00A01F) / byte(0x00A01F) + byte(0x00A020) / byte(0x00A020) +
               byte(0x00A021) / byte(0x00A021) + byte(0x00A022) / byte(0x00A022) + byte(0x00A023) / byte(0x00A023) +
               byte(0x00A024) / byte(0x00A024) + byte(0x00A025) / byte(0x00A025) + byte(0x00A026) / byte(0x00A026) +
               byte(0x00A027) / byte(0x00A027) + byte(0x00A028) / byte(0x00A028) + byte(0x00A029) / byte(0x00A029) +
               byte(0x00A02A) / byte(0x00A02A) + byte(0x00A02B) / byte(0x00A02B) + byte(0x00A02C) / byte(0x00A02C) +
               byte(0x00A02D) / byte(0x00A02D) + byte(0x00A02E) / byte(0x00A02E) + byte(0x00A02F) / byte(0x00A02F) +
               byte(0x00A030) / byte(0x00A030) + byte(0x00A031) / byte(0x00A031) + byte(0x00A032) / byte(0x00A032) +
               byte(0x00A033) / byte(0x00A033) + byte(0x00A034) / byte(0x00A034) + byte(0x00A035) / byte(0x00A035) +
               byte(0x00A036) / byte(0x00A036) + byte(0x00A037) / byte(0x00A037) + byte(0x00A038) / byte(0x00A038) +
               byte(0x00A039) / byte(0x00A039) + byte(0x00A03A) / byte(0x00A03A) + byte(0x00A03B) / byte(0x00A03B) +
               byte(0x00A03C) / byte(0x00A03C) + byte(0x00A03D) / byte(0x00A03D) + byte(0x00A03E) / byte(0x00A03E) +
               byte(0x00A03F) / byte(0x00A03F) + byte(0x00A040) / byte(0x00A040) + byte(0x00A041) / byte(0x00A041) +
               byte(0x00A042) / byte(0x00A042) + byte(0x00A043) / byte(0x00A043) + byte(0x00A044) / byte(0x00A044) +
               byte(0x00A045) / byte(0x00A045) + byte(0x00A046) / byte(0x00A046) + byte(0x00A047) / byte(0x00A047) +
               byte(0x00A048) / byte(0x00A048) + byte(0x00A049) / byte(0x00A049) + byte(0x00A04A) / byte(0x00A04A) +
               byte(0x00A04B) / byte(0x00A04B) + byte(0x00A04C) / byte(0x00A04C) + byte(0x00A04D) / byte(0x00A04D) +
               byte(0x00A04E) / byte(0x00A04E) + byte(0x00A04F) / byte(0x00A04F) + byte(0x00A050) / byte(0x00A050) +
               byte(0x00A051) / byte(0x00A051) + byte(0x00A052) / byte(0x00A052) + byte(0x00A053) / byte(0x00A053) +
               byte(0x00A054) / byte(0x00A054) + byte(0x00A055) / byte(0x00A055) + byte(0x00A056) / byte(0x00A056) +
               byte(0x00A057) / byte(0x00A057) + byte(0x00A058) / byte(0x00A058) + byte(0x00A059) / byte(0x00A059) +
               byte(0x00A05A) / byte(0x00A05A) + byte(0x00A05B) / byte(0x00A05B) + 0) >= 75) && (prev(byte(0x00A002)) /
               prev(byte(0x00A002)) + prev(byte(0x00A003)) / prev(byte(0x00A003)) + prev(byte(0x00A004)) /
               prev(byte(0x00A004)) + prev(byte(0x00A005)) / prev(byte(0x00A005)) + prev(byte(0x00A006)) /
               prev(byte(0x00A006)) + prev(byte(0x00A007)) / prev(byte(0x00A007)) + prev(byte(0x00A008)) /
               prev(byte(0x00A008)) + prev(byte(0x00A009)) / prev(byte(0x00A009)) + prev(byte(0x00A00A)) /
               prev(byte(0x00A00A)) + prev(byte(0x00A00B)) / prev(byte(0x00A00B)) + prev(byte(0x00A00C)) /
               prev(byte(0x00A00C)) + prev(byte(0x00A00D)) / prev(byte(0x00A00D)) + prev(byte(0x00A00E)) /
               prev(byte(0x00A00E)) + prev(byte(0x00A00F)) / prev(byte(0x00A00F)) + prev(byte(0x00A010)) /
               prev(byte(0x00A010)) + prev(byte(0x00A011)) / prev(byte(0x00A011)) + prev(byte(0x00A012)) /
               prev(byte(0x00A012)) + prev(byte(0x00A013)) / prev(byte(0x00A013)) + prev(byte(0x00A014)) /
               prev(byte(0x00A014)) + prev(byte(0x00A015)) / prev(byte(0x00A015)) + prev(byte(0x00A016)) /
               prev(byte(0x00A016)) + prev(byte(0x00A017)) / prev(byte(0x00A017)) + prev(byte(0x00A018)) /
               prev(byte(0x00A018)) + prev(byte(0x00A019)) / prev(byte(0x00A019)) + prev(byte(0x00A01A)) /
               prev(byte(0x00A01A)) + prev(byte(0x00A01B)) / prev(byte(0x00A01B)) + prev(byte(0x00A01C)) /
               prev(byte(0x00A01C)) + prev(byte(0x00A01D)) / prev(byte(0x00A01D)) + prev(byte(0x00A01E)) /
               prev(byte(0x00A01E)) + prev(byte(0x00A01F)) / prev(byte(0x00A01F)) + prev(byte(0x00A020)) /
               prev(byte(0x00A020)) + prev(byte(0x00A021)) / prev(byte(0x00A021)) + prev(byte(0x00A022)) /
               prev(byte(0x00A022)) + prev(byte(0x00A023)) / prev(byte(0x00A023)) + prev(byte(0x00A024)) /
               prev(byte(0x00A024)) + prev(byte(0x00A025)) / prev(byte(0x00A025)) + prev(byte(0x00A026)) /
               prev(byte(0x00A026)) + prev(byte(0x00A027)) / prev(byte(0x00A027)) + prev(byte(0x00A028)) /
               prev(byte(0x00A028)) + prev(byte(0x00A029)) / prev(byte(0x00A029)) + prev(byte(0x00A02A)) /
               prev(byte(0x00A02A)) + prev(byte(0x00A02B)) / prev(byte(0x00A02B)) + prev(byte(0x00A02C)) /
               prev(byte(0x00A02C)) + prev(byte(0x00A02D)) / prev(byte(0x00A02D)) + prev(byte(0x00A02E)) /
               prev(byte(0x00A02E)) + prev(byte(0x00A02F)) / prev(byte(0x00A02F)) + prev(byte(0x00A030)) /
               prev(byte(0x00A030)) + prev(byte(0x00A031)) / prev(byte(0x00A031)) + prev(byte(0x00A032)) /
               prev(byte(0x00A032)) + prev(byte(0x00A033)) / prev(byte(0x00A033)) + prev(byte(0x00A034)) /
               prev(byte(0x00A034)) + prev(byte(0x00A035)) / prev(byte(0x00A035)) + prev(byte(0x00A036)) /
               prev(byte(0x00A036)) + prev(byte(0x00A037)) / prev(byte(0x00A037)) + prev(byte(0x00A038)) /
               prev(byte(0x00A038)) + prev(byte(0x00A039)) / prev(byte(0x00A039)) + prev(byte(0x00A03A)) /
               prev(byte(0x00A03A)) + prev(byte(0x00A03B)) / prev(byte(0x00A03B)) + prev(byte(0x00A03C)) /
               prev(byte(0x00A03C)) + prev(byte(0x00A03D)) / prev(byte(0x00A03D)) + prev(byte(0x00A03E)) /
               prev(byte(0x00A03E)) + prev(byte(0x00A03F)) / prev(byte(0x00A03F)) + prev(byte(0x00A040)) /
               prev(byte(0x00A040)) + prev(byte(0x00A041)) / prev(byte(0x00A041)) + prev(byte(0x00A042)) /
               prev(byte(0x00A042)) + prev(byte(0x00A043)) / prev(byte(0x00A043)) + prev(byte(0x00A044)) /
               prev(byte(0x00A044)) + prev(byte(0x00A045)) / prev(byte(0x00A045)) + prev(byte(0x00A046)) /
               prev(byte(0x00A046)) + prev(byte(0x00A047)) / prev(byte(0x00A047)) + prev(byte(0x00A048)) /
               prev(byte(0x00A048)) + prev(byte(0x00A049)) / prev(byte(0x00A049)) + prev(byte(0x00A04A)) /
               prev(byte(0x00A04A)) + prev(byte(0x00A04B)) / prev(byte(0x00A04B)) + prev(byte(0x00A04C)) /
               prev(byte(0x00A04C)) + prev(byte(0x00A04D)) / prev(byte(0x00A04D)) + prev(byte(0x00A04E)) /
               prev(byte(0x00A04E)) + prev(byte(0x00A04F)) / prev(byte(0x00A04F)) + prev(byte(0x00A050)) /
               prev(byte(0x00A050)) + prev(byte(0x00A051)) / prev(byte(0x00A051)) + prev(byte(0x00A052)) /
               prev(byte(0x00A052)) + prev(byte(0x00A053)) / prev(byte(0x00A053)) + prev(byte(0x00A054)) /
               prev(byte(0x00A054)) + prev(byte(0x00A055)) / prev(byte(0x00A055)) + prev(byte(0x00A056)) /
               prev(byte(0x00A056)) + prev(byte(0x00A057)) / prev(byte(0x00A057)) + prev(byte(0x00A058)) /
               prev(byte(0x00A058)) + prev(byte(0x00A059)) / prev(byte(0x00A059)) + prev(byte(0x00A05A)) /
               prev(byte(0x00A05A)) + prev(byte(0x00A05B)) / prev(byte(0x00A05B)) + 0) <= 74 && (prev(byte(0x00A002)) /
               prev(byte(0x00A002)) + prev(byte(0x00A003)) / prev(byte(0x00A003)) + prev(byte(0x00A004)) /
               prev(byte(0x00A004)) + prev(byte(0x00A005)) / prev(byte(0x00A005)) + prev(byte(0x00A006)) /
               prev(byte(0x00A006)) + prev(byte(0x00A007)) / prev(byte(0x00A007)) + prev(byte(0x00A008)) /
               prev(byte(0x00A008)) + prev(byte(0x00A009)) / prev(byte(0x00A009)) + prev(byte(0x00A00A)) /
               prev(byte(0x00A00A)) + prev(byte(0x00A00B)) / prev(byte(0x00A00B)) + prev(byte(0x00A00C)) /
               prev(byte(0x00A00C)) + prev(byte(0x00A00D)) / prev(byte(0x00A00D)) + prev(byte(0x00A00E)) /
               prev(byte(0x00A00E)) + prev(byte(0x00A00F)) / prev(byte(0x00A00F)) + prev(byte(0x00A010)) /
               prev(byte(0x00A010)) + prev(byte(0x00A011)) / prev(byte(0x00A011)) + prev(byte(0x00A012)) /
               prev(byte(0x00A012)) + prev(byte(0x00A013)) / prev(byte(0x00A013)) + prev(byte(0x00A014)) /
               prev(byte(0x00A014)) + prev(byte(0x00A015)) / prev(byte(0x00A015)) + prev(byte(0x00A016)) /
               prev(byte(0x00A016)) + prev(byte(0x00A017)) / prev(byte(0x00A017)) + prev(byte(0x00A018)) /
               prev(byte(0x00A018)) + prev(byte(0x00A019)) / prev(byte(0x00A019)) + prev(byte(0x00A01A)) /
               prev(byte(0x00A01A)) + prev(byte(0x00A01B)) / prev(byte(0x00A01B)) + prev(byte(0x00A01C)) /
               prev(byte(0x00A01C)) + prev(byte(0x00A01D)) / prev(byte(0x00A01D)) + prev(byte(0x00A01E)) /
               prev(byte(0x00A01E)) + prev(byte(0x00A01F)) / prev(byte(0x00A01F)) + prev(byte(0x00A020)) /
               prev(byte(0x00A020)) + prev(byte(0x00A021)) / prev(byte(0x00A021)) + prev(byte(0x00A022)) /
               prev(byte(0x00A022)) + prev(byte(0x00A023)) / prev(byte(0x00A023)) + prev(byte(0x00A024)) /
               prev(byte(0x00A024)) + prev(byte(0x00A025)) / prev(byte(0x00A025)) + prev(byte(0x00A026)) /
               prev(byte(0x00A026)) + prev(byte(0x00A027)) / prev(byte(0x00A027)) + prev(byte(0x00A028)) /
               prev(byte(0x00A028)) + prev(byte(0x00A029)) / prev(byte(0x00A029)) + prev(byte(0x00A02A)) /
               prev(byte(0x00A02A)) + prev(byte(0x00A02B)) / prev(byte(0x00A02B)) + prev(byte(0x00A02C)) /
               prev(byte(0x00A02C)) + prev(byte(0x00A02D)) / prev(byte(0x00A02D)) + prev(byte(0x00A02E)) /
               prev(byte(0x00A02E)) + prev(byte(0x00A02F)) / prev(byte(0x00A02F)) + prev(byte(0x00A030)) /
               prev(byte(0x00A030)) + prev(byte(0x00A031)) / prev(byte(0x00A031)) + prev(byte(0x00A032)) /
               prev(byte(0x00A032)) + prev(byte(0x00A033)) / prev(byte(0x00A033)) + prev(byte(0x00A034)) /
               prev(byte(0x00A034)) + prev(byte(0x00A035)) / prev(byte(0x00A035)) + prev(byte(0x00A036)) /
               prev(byte(0x00A036)) + prev(byte(0x00A037)) / prev(byte(0x00A037)) + prev(byte(0x00A038)) /
               prev(byte(0x00A038)) + prev(byte(0x00A039)) / prev(byte(0x00A039)) + prev(byte(0x00A03A)) /
               prev(byte(0x00A03A)) + prev(byte(0x00A03B)) / prev(byte(0x00A03B)) + prev(byte(0x00A03C)) /
               prev(byte(0x00A03C)) + prev(byte(0x00A03D)) / prev(byte(0x00A03D)) + prev(byte(0x00A03E)) /
               prev(byte(0x00A03E)) + prev(byte(0x00A03F)) / prev(byte(0x00A03F)) + prev(byte(0x00A040)) /
               prev(byte(0x00A040)) + prev(byte(0x00A041)) / prev(byte(0x00A041)) + prev(byte(0x00A042)) /
               prev(byte(0x00A042)) + prev(byte(0x00A043)) / prev(byte(0x00A043)) + prev(byte(0x00A044)) /
               prev(byte(0x00A044)) + prev(byte(0x00A045)) / prev(byte(0x00A045)) + prev(byte(0x00A046)) /
               prev(byte(0x00A046)) + prev(byte(0x00A047)) / prev(byte(0x00A047)) + prev(byte(0x00A048)) /
               prev(byte(0x00A048)) + prev(byte(0x00A049)) / prev(byte(0x00A049)) + prev(byte(0x00A04A)) /
               prev(byte(0x00A04A)) + prev(byte(0x00A04B)) / prev(byte(0x00A04B)) + prev(byte(0x00A04C)) /
               prev(byte(0x00A04C)) + prev(byte(0x00A04D)) / prev(byte(0x00A04D)) + prev(byte(0x00A04E)) /
               prev(byte(0x00A04E)) + prev(byte(0x00A04F)) / prev(byte(0x00A04F)) + prev(byte(0x00A050)) /
               prev(byte(0x00A050)) + prev(byte(0x00A051)) / prev(byte(0x00A051)) + prev(byte(0x00A052)) /
               prev(byte(0x00A052)) + prev(byte(0x00A053)) / prev(byte(0x00A053)) + prev(byte(0x00A054)) /
               prev(byte(0x00A054)) + prev(byte(0x00A055)) / prev(byte(0x00A055)) + prev(byte(0x00A056)) /
               prev(byte(0x00A056)) + prev(byte(0x00A057)) / prev(byte(0x00A057)) + prev(byte(0x00A058)) /
               prev(byte(0x00A058)) + prev(byte(0x00A059)) / prev(byte(0x00A059)) + prev(byte(0x00A05A)) /
               prev(byte(0x00A05A)) + byte(0x00A05B) / byte(0x00A05B) + 0) >= 70
)

achievement(
    title = "All Treasures", points = 50,
    description = "Treasure Mode - Obtain all unique treasures",
    id = 121555, badge = "132700", published = "8/11/2020 9:21:23 AM", modified = "6/15/2022 1:33:48 PM",
    trigger = never(byte(0x00FFED) == 0) && never(byte(0x00A000) == 255) && measured((byte(0x00A002) / byte(0x00A002) +
               byte(0x00A003) / byte(0x00A003) + byte(0x00A004) / byte(0x00A004) + byte(0x00A005) / byte(0x00A005) +
               byte(0x00A006) / byte(0x00A006) + byte(0x00A007) / byte(0x00A007) + byte(0x00A008) / byte(0x00A008) +
               byte(0x00A009) / byte(0x00A009) + byte(0x00A00A) / byte(0x00A00A) + byte(0x00A00B) / byte(0x00A00B) +
               byte(0x00A00C) / byte(0x00A00C) + byte(0x00A00D) / byte(0x00A00D) + byte(0x00A00E) / byte(0x00A00E) +
               byte(0x00A00F) / byte(0x00A00F) + byte(0x00A010) / byte(0x00A010) + byte(0x00A011) / byte(0x00A011) +
               byte(0x00A012) / byte(0x00A012) + byte(0x00A013) / byte(0x00A013) + byte(0x00A014) / byte(0x00A014) +
               byte(0x00A015) / byte(0x00A015) + byte(0x00A016) / byte(0x00A016) + byte(0x00A017) / byte(0x00A017) +
               byte(0x00A018) / byte(0x00A018) + byte(0x00A019) / byte(0x00A019) + byte(0x00A01A) / byte(0x00A01A) +
               byte(0x00A01B) / byte(0x00A01B) + byte(0x00A01C) / byte(0x00A01C) + byte(0x00A01D) / byte(0x00A01D) +
               byte(0x00A01E) / byte(0x00A01E) + byte(0x00A01F) / byte(0x00A01F) + byte(0x00A020) / byte(0x00A020) +
               byte(0x00A021) / byte(0x00A021) + byte(0x00A022) / byte(0x00A022) + byte(0x00A023) / byte(0x00A023) +
               byte(0x00A024) / byte(0x00A024) + byte(0x00A025) / byte(0x00A025) + byte(0x00A026) / byte(0x00A026) +
               byte(0x00A027) / byte(0x00A027) + byte(0x00A028) / byte(0x00A028) + byte(0x00A029) / byte(0x00A029) +
               byte(0x00A02A) / byte(0x00A02A) + byte(0x00A02B) / byte(0x00A02B) + byte(0x00A02C) / byte(0x00A02C) +
               byte(0x00A02D) / byte(0x00A02D) + byte(0x00A02E) / byte(0x00A02E) + byte(0x00A02F) / byte(0x00A02F) +
               byte(0x00A030) / byte(0x00A030) + byte(0x00A031) / byte(0x00A031) + byte(0x00A032) / byte(0x00A032) +
               byte(0x00A033) / byte(0x00A033) + byte(0x00A034) / byte(0x00A034) + byte(0x00A035) / byte(0x00A035) +
               byte(0x00A036) / byte(0x00A036) + byte(0x00A037) / byte(0x00A037) + byte(0x00A038) / byte(0x00A038) +
               byte(0x00A039) / byte(0x00A039) + byte(0x00A03A) / byte(0x00A03A) + byte(0x00A03B) / byte(0x00A03B) +
               byte(0x00A03C) / byte(0x00A03C) + byte(0x00A03D) / byte(0x00A03D) + byte(0x00A03E) / byte(0x00A03E) +
               byte(0x00A03F) / byte(0x00A03F) + byte(0x00A040) / byte(0x00A040) + byte(0x00A041) / byte(0x00A041) +
               byte(0x00A042) / byte(0x00A042) + byte(0x00A043) / byte(0x00A043) + byte(0x00A044) / byte(0x00A044) +
               byte(0x00A045) / byte(0x00A045) + byte(0x00A046) / byte(0x00A046) + byte(0x00A047) / byte(0x00A047) +
               byte(0x00A048) / byte(0x00A048) + byte(0x00A049) / byte(0x00A049) + byte(0x00A04A) / byte(0x00A04A) +
               byte(0x00A04B) / byte(0x00A04B) + byte(0x00A04C) / byte(0x00A04C) + byte(0x00A04D) / byte(0x00A04D) +
               byte(0x00A04E) / byte(0x00A04E) + byte(0x00A04F) / byte(0x00A04F) + byte(0x00A050) / byte(0x00A050) +
               byte(0x00A051) / byte(0x00A051) + byte(0x00A052) / byte(0x00A052) + byte(0x00A053) / byte(0x00A053) +
               byte(0x00A054) / byte(0x00A054) + byte(0x00A055) / byte(0x00A055) + byte(0x00A056) / byte(0x00A056) +
               byte(0x00A057) / byte(0x00A057) + byte(0x00A058) / byte(0x00A058) + byte(0x00A059) / byte(0x00A059) +
               byte(0x00A05A) / byte(0x00A05A) + byte(0x00A05B) / byte(0x00A05B) + 0) == 90) && (prev(byte(0x00A002)) /
               prev(byte(0x00A002)) + prev(byte(0x00A003)) / prev(byte(0x00A003)) + prev(byte(0x00A004)) /
               prev(byte(0x00A004)) + prev(byte(0x00A005)) / prev(byte(0x00A005)) + prev(byte(0x00A006)) /
               prev(byte(0x00A006)) + prev(byte(0x00A007)) / prev(byte(0x00A007)) + prev(byte(0x00A008)) /
               prev(byte(0x00A008)) + prev(byte(0x00A009)) / prev(byte(0x00A009)) + prev(byte(0x00A00A)) /
               prev(byte(0x00A00A)) + prev(byte(0x00A00B)) / prev(byte(0x00A00B)) + prev(byte(0x00A00C)) /
               prev(byte(0x00A00C)) + prev(byte(0x00A00D)) / prev(byte(0x00A00D)) + prev(byte(0x00A00E)) /
               prev(byte(0x00A00E)) + prev(byte(0x00A00F)) / prev(byte(0x00A00F)) + prev(byte(0x00A010)) /
               prev(byte(0x00A010)) + prev(byte(0x00A011)) / prev(byte(0x00A011)) + prev(byte(0x00A012)) /
               prev(byte(0x00A012)) + prev(byte(0x00A013)) / prev(byte(0x00A013)) + prev(byte(0x00A014)) /
               prev(byte(0x00A014)) + prev(byte(0x00A015)) / prev(byte(0x00A015)) + prev(byte(0x00A016)) /
               prev(byte(0x00A016)) + prev(byte(0x00A017)) / prev(byte(0x00A017)) + prev(byte(0x00A018)) /
               prev(byte(0x00A018)) + prev(byte(0x00A019)) / prev(byte(0x00A019)) + prev(byte(0x00A01A)) /
               prev(byte(0x00A01A)) + prev(byte(0x00A01B)) / prev(byte(0x00A01B)) + prev(byte(0x00A01C)) /
               prev(byte(0x00A01C)) + prev(byte(0x00A01D)) / prev(byte(0x00A01D)) + prev(byte(0x00A01E)) /
               prev(byte(0x00A01E)) + prev(byte(0x00A01F)) / prev(byte(0x00A01F)) + prev(byte(0x00A020)) /
               prev(byte(0x00A020)) + prev(byte(0x00A021)) / prev(byte(0x00A021)) + prev(byte(0x00A022)) /
               prev(byte(0x00A022)) + prev(byte(0x00A023)) / prev(byte(0x00A023)) + prev(byte(0x00A024)) /
               prev(byte(0x00A024)) + prev(byte(0x00A025)) / prev(byte(0x00A025)) + prev(byte(0x00A026)) /
               prev(byte(0x00A026)) + prev(byte(0x00A027)) / prev(byte(0x00A027)) + prev(byte(0x00A028)) /
               prev(byte(0x00A028)) + prev(byte(0x00A029)) / prev(byte(0x00A029)) + prev(byte(0x00A02A)) /
               prev(byte(0x00A02A)) + prev(byte(0x00A02B)) / prev(byte(0x00A02B)) + prev(byte(0x00A02C)) /
               prev(byte(0x00A02C)) + prev(byte(0x00A02D)) / prev(byte(0x00A02D)) + prev(byte(0x00A02E)) /
               prev(byte(0x00A02E)) + prev(byte(0x00A02F)) / prev(byte(0x00A02F)) + prev(byte(0x00A030)) /
               prev(byte(0x00A030)) + prev(byte(0x00A031)) / prev(byte(0x00A031)) + prev(byte(0x00A032)) /
               prev(byte(0x00A032)) + prev(byte(0x00A033)) / prev(byte(0x00A033)) + prev(byte(0x00A034)) /
               prev(byte(0x00A034)) + prev(byte(0x00A035)) / prev(byte(0x00A035)) + prev(byte(0x00A036)) /
               prev(byte(0x00A036)) + prev(byte(0x00A037)) / prev(byte(0x00A037)) + prev(byte(0x00A038)) /
               prev(byte(0x00A038)) + prev(byte(0x00A039)) / prev(byte(0x00A039)) + prev(byte(0x00A03A)) /
               prev(byte(0x00A03A)) + prev(byte(0x00A03B)) / prev(byte(0x00A03B)) + prev(byte(0x00A03C)) /
               prev(byte(0x00A03C)) + prev(byte(0x00A03D)) / prev(byte(0x00A03D)) + prev(byte(0x00A03E)) /
               prev(byte(0x00A03E)) + prev(byte(0x00A03F)) / prev(byte(0x00A03F)) + prev(byte(0x00A040)) /
               prev(byte(0x00A040)) + prev(byte(0x00A041)) / prev(byte(0x00A041)) + prev(byte(0x00A042)) /
               prev(byte(0x00A042)) + prev(byte(0x00A043)) / prev(byte(0x00A043)) + prev(byte(0x00A044)) /
               prev(byte(0x00A044)) + prev(byte(0x00A045)) / prev(byte(0x00A045)) + prev(byte(0x00A046)) /
               prev(byte(0x00A046)) + prev(byte(0x00A047)) / prev(byte(0x00A047)) + prev(byte(0x00A048)) /
               prev(byte(0x00A048)) + prev(byte(0x00A049)) / prev(byte(0x00A049)) + prev(byte(0x00A04A)) /
               prev(byte(0x00A04A)) + prev(byte(0x00A04B)) / prev(byte(0x00A04B)) + prev(byte(0x00A04C)) /
               prev(byte(0x00A04C)) + prev(byte(0x00A04D)) / prev(byte(0x00A04D)) + prev(byte(0x00A04E)) /
               prev(byte(0x00A04E)) + prev(byte(0x00A04F)) / prev(byte(0x00A04F)) + prev(byte(0x00A050)) /
               prev(byte(0x00A050)) + prev(byte(0x00A051)) / prev(byte(0x00A051)) + prev(byte(0x00A052)) /
               prev(byte(0x00A052)) + prev(byte(0x00A053)) / prev(byte(0x00A053)) + prev(byte(0x00A054)) /
               prev(byte(0x00A054)) + prev(byte(0x00A055)) / prev(byte(0x00A055)) + prev(byte(0x00A056)) /
               prev(byte(0x00A056)) + prev(byte(0x00A057)) / prev(byte(0x00A057)) + prev(byte(0x00A058)) /
               prev(byte(0x00A058)) + prev(byte(0x00A059)) / prev(byte(0x00A059)) + prev(byte(0x00A05A)) /
               prev(byte(0x00A05A)) + prev(byte(0x00A05B)) / prev(byte(0x00A05B)) + 0) <= 89 && (prev(byte(0x00A002)) /
               prev(byte(0x00A002)) + prev(byte(0x00A003)) / prev(byte(0x00A003)) + prev(byte(0x00A004)) /
               prev(byte(0x00A004)) + prev(byte(0x00A005)) / prev(byte(0x00A005)) + prev(byte(0x00A006)) /
               prev(byte(0x00A006)) + prev(byte(0x00A007)) / prev(byte(0x00A007)) + prev(byte(0x00A008)) /
               prev(byte(0x00A008)) + prev(byte(0x00A009)) / prev(byte(0x00A009)) + prev(byte(0x00A00A)) /
               prev(byte(0x00A00A)) + prev(byte(0x00A00B)) / prev(byte(0x00A00B)) + prev(byte(0x00A00C)) /
               prev(byte(0x00A00C)) + prev(byte(0x00A00D)) / prev(byte(0x00A00D)) + prev(byte(0x00A00E)) /
               prev(byte(0x00A00E)) + prev(byte(0x00A00F)) / prev(byte(0x00A00F)) + prev(byte(0x00A010)) /
               prev(byte(0x00A010)) + prev(byte(0x00A011)) / prev(byte(0x00A011)) + prev(byte(0x00A012)) /
               prev(byte(0x00A012)) + prev(byte(0x00A013)) / prev(byte(0x00A013)) + prev(byte(0x00A014)) /
               prev(byte(0x00A014)) + prev(byte(0x00A015)) / prev(byte(0x00A015)) + prev(byte(0x00A016)) /
               prev(byte(0x00A016)) + prev(byte(0x00A017)) / prev(byte(0x00A017)) + prev(byte(0x00A018)) /
               prev(byte(0x00A018)) + prev(byte(0x00A019)) / prev(byte(0x00A019)) + prev(byte(0x00A01A)) /
               prev(byte(0x00A01A)) + prev(byte(0x00A01B)) / prev(byte(0x00A01B)) + prev(byte(0x00A01C)) /
               prev(byte(0x00A01C)) + prev(byte(0x00A01D)) / prev(byte(0x00A01D)) + prev(byte(0x00A01E)) /
               prev(byte(0x00A01E)) + prev(byte(0x00A01F)) / prev(byte(0x00A01F)) + prev(byte(0x00A020)) /
               prev(byte(0x00A020)) + prev(byte(0x00A021)) / prev(byte(0x00A021)) + prev(byte(0x00A022)) /
               prev(byte(0x00A022)) + prev(byte(0x00A023)) / prev(byte(0x00A023)) + prev(byte(0x00A024)) /
               prev(byte(0x00A024)) + prev(byte(0x00A025)) / prev(byte(0x00A025)) + prev(byte(0x00A026)) /
               prev(byte(0x00A026)) + prev(byte(0x00A027)) / prev(byte(0x00A027)) + prev(byte(0x00A028)) /
               prev(byte(0x00A028)) + prev(byte(0x00A029)) / prev(byte(0x00A029)) + prev(byte(0x00A02A)) /
               prev(byte(0x00A02A)) + prev(byte(0x00A02B)) / prev(byte(0x00A02B)) + prev(byte(0x00A02C)) /
               prev(byte(0x00A02C)) + prev(byte(0x00A02D)) / prev(byte(0x00A02D)) + prev(byte(0x00A02E)) /
               prev(byte(0x00A02E)) + prev(byte(0x00A02F)) / prev(byte(0x00A02F)) + prev(byte(0x00A030)) /
               prev(byte(0x00A030)) + prev(byte(0x00A031)) / prev(byte(0x00A031)) + prev(byte(0x00A032)) /
               prev(byte(0x00A032)) + prev(byte(0x00A033)) / prev(byte(0x00A033)) + prev(byte(0x00A034)) /
               prev(byte(0x00A034)) + prev(byte(0x00A035)) / prev(byte(0x00A035)) + prev(byte(0x00A036)) /
               prev(byte(0x00A036)) + prev(byte(0x00A037)) / prev(byte(0x00A037)) + prev(byte(0x00A038)) /
               prev(byte(0x00A038)) + prev(byte(0x00A039)) / prev(byte(0x00A039)) + prev(byte(0x00A03A)) /
               prev(byte(0x00A03A)) + prev(byte(0x00A03B)) / prev(byte(0x00A03B)) + prev(byte(0x00A03C)) /
               prev(byte(0x00A03C)) + prev(byte(0x00A03D)) / prev(byte(0x00A03D)) + prev(byte(0x00A03E)) /
               prev(byte(0x00A03E)) + prev(byte(0x00A03F)) / prev(byte(0x00A03F)) + prev(byte(0x00A040)) /
               prev(byte(0x00A040)) + prev(byte(0x00A041)) / prev(byte(0x00A041)) + prev(byte(0x00A042)) /
               prev(byte(0x00A042)) + prev(byte(0x00A043)) / prev(byte(0x00A043)) + prev(byte(0x00A044)) /
               prev(byte(0x00A044)) + prev(byte(0x00A045)) / prev(byte(0x00A045)) + prev(byte(0x00A046)) /
               prev(byte(0x00A046)) + prev(byte(0x00A047)) / prev(byte(0x00A047)) + prev(byte(0x00A048)) /
               prev(byte(0x00A048)) + prev(byte(0x00A049)) / prev(byte(0x00A049)) + prev(byte(0x00A04A)) /
               prev(byte(0x00A04A)) + prev(byte(0x00A04B)) / prev(byte(0x00A04B)) + prev(byte(0x00A04C)) /
               prev(byte(0x00A04C)) + prev(byte(0x00A04D)) / prev(byte(0x00A04D)) + prev(byte(0x00A04E)) /
               prev(byte(0x00A04E)) + prev(byte(0x00A04F)) / prev(byte(0x00A04F)) + prev(byte(0x00A050)) /
               prev(byte(0x00A050)) + prev(byte(0x00A051)) / prev(byte(0x00A051)) + prev(byte(0x00A052)) /
               prev(byte(0x00A052)) + prev(byte(0x00A053)) / prev(byte(0x00A053)) + prev(byte(0x00A054)) /
               prev(byte(0x00A054)) + prev(byte(0x00A055)) / prev(byte(0x00A055)) + prev(byte(0x00A056)) /
               prev(byte(0x00A056)) + prev(byte(0x00A057)) / prev(byte(0x00A057)) + prev(byte(0x00A058)) /
               prev(byte(0x00A058)) + prev(byte(0x00A059)) / prev(byte(0x00A059)) + prev(byte(0x00A05A)) /
               prev(byte(0x00A05A)) + byte(0x00A05B) / byte(0x00A05B) + 0) >= 85
)

achievement(
    title = "High Percentage", points = 10,
    description = "Treasure Mode - Complete a stage with at least 95 percent of the map covered",
    id = 121556, badge = "132706", published = "8/11/2020 9:21:24 AM", modified = "5/14/2022 4:31:21 AM",
    trigger = once(prev(word(0x00C5E0)) < 950 && word(0x00C5E0) >= 950) && byte(0x00FFED) > prev(byte(0x00FFED)) && 
              never(word(0x00C5E0) == 0) && never((dword(0x00C1FC) == 0 && byte(0x00C200) == 0 && byte(0x00C1FB) == 0)) && 
              never(byte(0x00A08E) >= 9) && never(byte(0x00A08F) != prev(byte(0x00A08F)))
)

achievement(
    title = "Sneaky Qix", points = 5,
    description = "Treasure Mode - Obtain a treasure with less than 2 percent map coverage",
    id = 123497, badge = "132700", published = "8/28/2020 7:09:11 AM", modified = "3/30/2022 9:23:38 AM",
    trigger = once(prev(byte(0x00D281)) == 1 && byte(0x00D281) == 3) && once(prev(byte(0x00D281)) == 0 && byte(0x00D281)
               == 1) && never(word(0x00A08E) != prev(word(0x00A08E))) && never((byte(0x00C1FB) == 0 && byte(0x00C1FC) ==
               0 && byte(0x00C1FD) == 0 && byte(0x00C1FE) == 0 && byte(0x00C1FF) == 0)) && never(byte(0x00A091) !=
               prev(byte(0x00A091))) && once(word(0x00C5E0) == 0) && never(word(0x00C5E0) >= 20)
)

achievement(
    title = "Rich Qix", points = 5,
    description = "Treasure Mode - Obtain at least 3 treasures in a single stage",
    id = 123498, badge = "132700", published = "8/28/2020 7:09:13 AM", modified = "8/30/2020 6:32:52 PM",
    trigger = repeated(3, prev(byte(0x00D281)) == 1 && byte(0x00D281) == 3) && repeated(3, prev(byte(0x00D281)) == 0 &&
               byte(0x00D281) == 1) && never(word(0x00A08E) != prev(word(0x00A08E))) && never((byte(0x00C1FB) == 0 &&
               byte(0x00C1FC) == 0 && byte(0x00C1FD) == 0 && byte(0x00C1FE) == 0 && byte(0x00C1FF) == 0)) && 
              never(byte(0x00A091) != prev(byte(0x00A091)))
)
