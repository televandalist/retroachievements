// ~Homebrew~ Euchre
// #ID = 6036

achievement(
    title = "First Trick", points = 1,
    description = "Get your first trick",
    id = 139793, badge = "155400", published = "1/26/2021 9:48:34 AM", modified = "1/26/2021 9:56:13 AM",
    trigger = byte(0x00003C) > prev(byte(0x00003C)) && byte(0x00005B) == 0
)

achievement(
    title = "Remember Your First", points = 4,
    description = "Win your first round",
    id = 139794, badge = "155410", published = "1/26/2021 9:48:36 AM", modified = "1/26/2021 9:48:36 AM",
    trigger = byte(0x00003C) >= 3 && byte(0x00003D) <= 2 && byte(0x00003E) > prev(byte(0x00003E))
)

achievement(
    title = "Unless You Have Your Fifth", points = 5,
    description = "Win five rounds or have five points",
    id = 139795, badge = "155410", published = "1/26/2021 9:48:38 AM", modified = "1/26/2021 9:48:38 AM",
    trigger = (prev(byte(0x00003E)) == 1 || prev(byte(0x00003E)) == 2 || prev(byte(0x00003E)) == 3 ||
               prev(byte(0x00003E)) == 4) && byte(0x00003E) == 5
)

achievement(
    title = "Or Hell, Even Your Tenth", points = 10,
    description = "Win ten rounds or have ten points",
    id = 139796, badge = "155410", published = "1/26/2021 9:48:40 AM", modified = "1/26/2021 2:13:31 PM",
    trigger = prev(byte(0x00003E)) >= 6 && prev(byte(0x00003E)) <= 9 && byte(0x00003E) == 10
)

achievement(
    title = "Euchre Bustle", points = 25,
    description = "Win a game with more than ten points",
    id = 139797, badge = "155410", published = "1/26/2021 9:48:42 AM", modified = "1/26/2021 2:13:29 PM",
    trigger = prev(byte(0x00003E)) >= 7 && prev(byte(0x00003E)) <= 9 && byte(0x00003E) > 10
)

achievement(
    title = "Lone Wolf", points = 5,
    description = "Win a round after going alone",
    id = 139798, badge = "155405", published = "1/26/2021 9:48:44 AM", modified = "1/26/2021 9:48:44 AM",
    trigger = byte(0x00003C) >= 3 && byte(0x00003D) <= 2 && byte(0x00003E) > prev(byte(0x00003E)) && byte(0x000060) == 1 && 
              byte(0x000061) == 0
)

achievement(
    title = "BFFF", points = 5,
    description = "Win a round after your partner goes alone",
    id = 139799, badge = "155406", published = "1/26/2021 9:48:46 AM", modified = "1/26/2021 9:48:46 AM",
    trigger = byte(0x00003C) >= 3 && byte(0x00003D) <= 2 && byte(0x00003E) > prev(byte(0x00003E)) && byte(0x000060) == 1 && 
              byte(0x000061) == 2
)

achievement(
    title = "The Bowers of Power", points = 5,
    description = "Take every trick in a round after going alone",
    id = 139800, badge = "155405", published = "1/26/2021 9:48:48 AM", modified = "1/26/2021 9:48:48 AM",
    trigger = byte(0x00003C) == 5 && byte(0x00003D) == 0 && byte(0x00003E) > prev(byte(0x00003E)) && byte(0x000060) == 1 && 
              byte(0x000061) == 0
)

achievement(
    title = "Their Death Will Be Swift", points = 5,
    description = "Euchre your opponents",
    id = 139802, badge = "155401", published = "1/26/2021 9:48:52 AM", modified = "1/26/2021 9:48:52 AM",
    trigger = byte(0x00003C) >= 3 && byte(0x00003D) <= 2 && byte(0x00003E) > prev(byte(0x00003E)) && (byte(0x00004A) ==
               1 || byte(0x00004A) == 3)
)

achievement(
    title = "You Son of a Bitch....", points = 5,
    description = "Prevent your opponents from getting 5-0 by taking the last trick",
    id = 139792, badge = "155411", published = "1/26/2021 9:48:30 AM", modified = "1/26/2021 9:48:30 AM",
    trigger = byte(0x00003D) == 4 && prev(byte(0x00003C)) == 0 && byte(0x00003C) == 1
)

achievement(
    title = "Sandbagger", points = 5,
    description = "Take more tricks than your partner when they call trump",
    id = 139804, badge = "155410", published = "1/26/2021 9:48:55 AM", modified = "1/26/2021 9:48:55 AM",
    trigger = byte(0x00003C) >= 3 && byte(0x00003D) <= 2 && repeated(3, byte(0x00004A) == 2 && byte(0x00005B) == 0 &&
               byte(0x00003C) > prev(byte(0x00003C))) && never(word(0x00003C) == 0)
)

achievement(
    title = "The Other Sandbagger", points = 5,
    description = "Call trump only to have your partner take more tricks than you",
    id = 139805, badge = "155410", published = "1/26/2021 9:48:57 AM", modified = "1/26/2021 9:48:57 AM",
    trigger = byte(0x00003C) >= 3 && byte(0x00003D) <= 2 && repeated(3, byte(0x00004A) == 0 && byte(0x00005B) == 2 &&
               byte(0x00003C) > prev(byte(0x00003C))) && never(word(0x00003C) == 0)
)

achievement(
    title = "Classic Lay-Down", points = 10,
    description = "Have a lay-down loner, whether you get to play it or not [any suit]",
    id = 139801, badge = "155399", published = "1/26/2021 9:48:50 AM", modified = "1/26/2021 9:48:50 AM",
    trigger = never(byte(0x00033A) != prev(byte(0x00033A))) && never(byte(0x00033B) != prev(byte(0x00033B))) && 
              never(byte(0x00033C) != prev(byte(0x00033C))) && never(byte(0x00033D) != prev(byte(0x00033D))) && 
              never(byte(0x00033E) != prev(byte(0x00033E))) &&
              ((tally(5, 
                    once(byte(0x00033A) == 2), 
                    once(byte(0x00033B) == 2), 
                    once(byte(0x00033C) == 2), 
                    once(byte(0x00033D) == 2), 
                    once(byte(0x00033E) == 2), 
                    once(byte(0x00033A) == 3), 
                    once(byte(0x00033B) == 3), 
                    once(byte(0x00033C) == 3), 
                    once(byte(0x00033D) == 3), 
                    once(byte(0x00033E) == 3), 
                    once(byte(0x00033A) == 4), 
                    once(byte(0x00033B) == 4), 
                    once(byte(0x00033C) == 4), 
                    once(byte(0x00033D) == 4), 
                    once(byte(0x00033E) == 4), 
                    once(byte(0x00033A) == 5), 
                    once(byte(0x00033B) == 5), 
                    once(byte(0x00033C) == 5), 
                    once(byte(0x00033D) == 5), 
                    once(byte(0x00033E) == 5), 
                    once(byte(0x00033A) == 14), 
                    once(byte(0x00033B) == 14), 
                    once(byte(0x00033C) == 14), 
                    once(byte(0x00033D) == 14), 
                    once(byte(0x00033E) == 14)
                )) ||
               (tally(5, 
                    once(byte(0x00033A) == 8), 
                    once(byte(0x00033B) == 8), 
                    once(byte(0x00033C) == 8), 
                    once(byte(0x00033D) == 8), 
                    once(byte(0x00033E) == 8), 
                    once(byte(0x00033A) == 9), 
                    once(byte(0x00033B) == 9), 
                    once(byte(0x00033C) == 9), 
                    once(byte(0x00033D) == 9), 
                    once(byte(0x00033E) == 9), 
                    once(byte(0x00033A) == 10), 
                    once(byte(0x00033B) == 10), 
                    once(byte(0x00033C) == 10), 
                    once(byte(0x00033D) == 10), 
                    once(byte(0x00033E) == 10), 
                    once(byte(0x00033A) == 11), 
                    once(byte(0x00033B) == 11), 
                    once(byte(0x00033C) == 11), 
                    once(byte(0x00033D) == 11), 
                    once(byte(0x00033E) == 11), 
                    once(byte(0x00033A) == 20), 
                    once(byte(0x00033B) == 20), 
                    once(byte(0x00033C) == 20), 
                    once(byte(0x00033D) == 20), 
                    once(byte(0x00033E) == 20)
                )) ||
               (tally(5, 
                    once(byte(0x00033A) == 14), 
                    once(byte(0x00033B) == 14), 
                    once(byte(0x00033C) == 14), 
                    once(byte(0x00033D) == 14), 
                    once(byte(0x00033E) == 14), 
                    once(byte(0x00033A) == 15), 
                    once(byte(0x00033B) == 15), 
                    once(byte(0x00033C) == 15), 
                    once(byte(0x00033D) == 15), 
                    once(byte(0x00033E) == 15), 
                    once(byte(0x00033A) == 16), 
                    once(byte(0x00033B) == 16), 
                    once(byte(0x00033C) == 16), 
                    once(byte(0x00033D) == 16), 
                    once(byte(0x00033E) == 16), 
                    once(byte(0x00033A) == 17), 
                    once(byte(0x00033B) == 17), 
                    once(byte(0x00033C) == 17), 
                    once(byte(0x00033D) == 17), 
                    once(byte(0x00033E) == 17), 
                    once(byte(0x00033A) == 2), 
                    once(byte(0x00033B) == 2), 
                    once(byte(0x00033C) == 2), 
                    once(byte(0x00033D) == 2), 
                    once(byte(0x00033E) == 2)
                )) ||
               (tally(5, 
                    once(byte(0x00033A) == 20), 
                    once(byte(0x00033B) == 20), 
                    once(byte(0x00033C) == 20), 
                    once(byte(0x00033D) == 20), 
                    once(byte(0x00033E) == 20), 
                    once(byte(0x00033A) == 21), 
                    once(byte(0x00033B) == 21), 
                    once(byte(0x00033C) == 21), 
                    once(byte(0x00033D) == 21), 
                    once(byte(0x00033E) == 21), 
                    once(byte(0x00033A) == 22), 
                    once(byte(0x00033B) == 22), 
                    once(byte(0x00033C) == 22), 
                    once(byte(0x00033D) == 22), 
                    once(byte(0x00033E) == 22), 
                    once(byte(0x00033A) == 23), 
                    once(byte(0x00033B) == 23), 
                    once(byte(0x00033C) == 23), 
                    once(byte(0x00033D) == 23), 
                    once(byte(0x00033E) == 23), 
                    once(byte(0x00033A) == 8), 
                    once(byte(0x00033B) == 8), 
                    once(byte(0x00033C) == 8), 
                    once(byte(0x00033D) == 8), 
                    once(byte(0x00033E) == 8)
                )))
)

achievement(
    title = "...and Brutal", points = 10,
    description = "Euchre your opponents when one of them goes alone",
    id = 139803, badge = "155401", published = "1/26/2021 9:48:54 AM", modified = "1/26/2021 9:48:54 AM",
    trigger = byte(0x00003C) >= 3 && byte(0x00003D) <= 2 && byte(0x00003E) > prev(byte(0x00003E)) && byte(0x000060) == 1 && 
              (byte(0x000061) == 1 || byte(0x000061) == 3)
)
