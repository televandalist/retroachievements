// ~Homebrew~ Sam Mallard: The Case of the Missing Swan
// #ID = 6479

achievement(
    title = "Good Doggo", points = 2,
    description = "Distract the dog in a very non-violent manner",
    id = 214788, badge = "237731", published = "4/30/2022 5:24:35 AM", modified = "4/30/2022 5:24:35 AM",
    trigger = byte(0x00D101) == 4 && byte(0x00D102) == 3 && byte(0x00D104) != 0 && byte(0x00D108) == 0 && byte(0x00D118)
               == 1 && byte(0x00D119) == 1 && bit0(0x00D11C) > prev(bit0(0x00D11C))
)

achievement(
    title = "Crack the Safe", points = 3,
    description = "Open the safe in Edith's office",
    id = 214789, badge = "237732", published = "4/30/2022 5:24:36 AM", modified = "4/30/2022 5:24:36 AM",
    trigger = prior(byte(0x00D101)) == 5 && byte(0x00D101) == 18 && bit0(0x00D11D) > prev(bit0(0x00D11D)) && 
              byte(0x00D11C) == 1 && bit0(0x00D117) == 0
)

achievement(
    title = "Little Chun Has a Little Fun", points = 5,
    description = "Examine a photo you probably shouldn't have, you little devil, you...",
    id = 214790, badge = "237733", published = "4/30/2022 5:24:36 AM", modified = "4/30/2022 10:33:15 PM",
    trigger = byte(0x00D101) != 0 && byte(0x00D132) == 1 && byte(0x00D133) == 1 && byte(0x00D134) > prev(byte(0x00D134)) && 
              byte(0x00D142) == 0
)

achievement(
    title = "The Big Lug", points = 5,
    description = "In one session, attempt to hit the bouncer with a stick and attempt to tie him up",
    id = 214791, badge = "237734", published = "4/30/2022 5:24:36 AM", modified = "4/30/2022 5:24:36 AM",
    trigger = unless(byte(0x00D101) != 9) && once(byte(0x00FF97) == 2 && byte(0x00D101) == 9 && byte(0x00FFBF) == 17 &&
               prev(dword(0x009DC4)) != 1819043176 && dword(0x009DC4) == 1819043176) && once(byte(0x00FF97) == 2 &&
               byte(0x00D101) == 9 && byte(0x00FFBF) == 22 && prev(dword(0x009DC4)) != 1819043176 && dword(0x009DC4) ==
               1819043176)
)

achievement(
    title = "Have You Seen My Girlfriend?", points = 5,
    description = "Before visiting Wang's bar, show the photo to five people [one session]",
    id = 214792, badge = "237735", published = "4/30/2022 5:24:37 AM", modified = "11/4/2022 5:38:53 PM",
    trigger = measured(tally(5, 
                  once(byte(0x00D101) == 7 && byte(0x00D135) > prev(byte(0x00D135))), 
                  once(byte(0x00D101) == 8 && byte(0x00D137) > prev(byte(0x00D137))), 
                  once(byte(0x00D101) == 9 && byte(0x00D13B) > prev(byte(0x00D13B))), 
                  once(byte(0x00FFBF) == 24 && byte(0x00D101) == 15 && dword(0x009D60) == 544104813 &&
                   dword(0x009D64) == 1646292591 && dword(0x009DA0) == 1633886281), 
                  once(byte(0x00FFBF) == 24 && byte(0x00D101) == 11 && dword(0x009D60) == 1918989671 &&
                   dword(0x009D64) == 538976356 && dword(0x009DA0) == 1633886281)
              )) && never(byte(0x00D13F) == 1) && never(byte(0x00D133) == 0) && never(byte(0x00D101) == 0)
)

achievement(
    title = "Hey I Was Just There!", points = 5,
    description = "Arrange a meeting at Pier 19",
    id = 214793, badge = "237736", published = "4/30/2022 5:24:37 AM", modified = "4/30/2022 5:24:37 AM",
    trigger = byte(0x00D101) == 10 && byte(0x00D102) == 19 && byte(0x00D13D) == 1 && byte(0x00D13E) == 1 && 
              byte(0x00D13F) == 1 && bit0(0x00D140) > prev(bit0(0x00D140)) && byte(0x00D141) == 0
)

achievement(
    title = "The Missing Swan", points = 10,
    description = "Finish the game",
    id = 214794, badge = "237737", published = "4/30/2022 5:24:37 AM", modified = "4/30/2022 5:24:37 AM",
    trigger = byte(0x00D129) == 1 && byte(0x00D141) == 1 && byte(0x00D142) == 1 && prior(byte(0x00D101)) == 20 && 
              byte(0x00D101) == 21 && byte(0x00D102) == 20 && prev(dword(0x009DCC)) != 1851881299 && dword(0x009DCC) ==
               1851881299
)
