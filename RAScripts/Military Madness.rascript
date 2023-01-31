// Military Madness
// #ID = 2307

achievement(
    title = "Revolt", points = 5,
    description = "Complete Standard Operation 01",
    id = 69683, badge = "74199", published = "12/28/2018 10:25:44 AM", modified = "7/6/2019 10:40:13 PM",
    trigger = never(word(0x000FDE) != 0) && never(byte(0x0013FF) == 0) && once(byte(0x001400) == 4) && byte(0x000FE7) ==
               1 && never(byte(0x000F70) == 1) && byte(0x000F70) == 12
)

achievement(
    title = "Icarus", points = 5,
    description = "Complete Standard Operation 02",
    id = 69684, badge = "74200", published = "12/28/2018 10:25:47 AM", modified = "9/23/2019 7:59:01 PM",
    trigger = never(word(0x000FDE) != 1) && never(byte(0x0013FF) == 0) && once(byte(0x001400) == 6) && byte(0x000FE7) ==
               1 && never(byte(0x000F70) == 1) && byte(0x000F70) == 12
)

achievement(
    title = "Cyrano", points = 5,
    description = "Complete Standard Operation 03",
    id = 69685, badge = "74201", published = "12/28/2018 10:25:51 AM", modified = "9/23/2019 7:59:01 PM",
    trigger = never(word(0x000FDE) != 2) && never(byte(0x0013FF) == 0) && once(byte(0x001400) == 6) && byte(0x000FE7) ==
               1 && never(byte(0x000F70) == 1) && byte(0x000F70) == 12
)

achievement(
    title = "Ramsey", points = 5,
    description = "Complete Standard Operation 04",
    id = 70156, badge = "74201", published = "1/18/2019 2:31:46 PM", modified = "10/14/2019 11:57:01 PM",
    trigger = never(word(0x000FDE) != 3) && never(byte(0x0013FF) == 0) && once(byte(0x001400) == 8) && byte(0x000FE7) ==
               1 && never(byte(0x000F70) == 1) && byte(0x000F70) == 12
)

achievement(
    title = "Newton", points = 5,
    description = "Complete Standard Operation 05",
    id = 70157, badge = "74932", published = "1/18/2019 2:31:48 PM", modified = "10/14/2019 11:57:01 PM",
    trigger = never(word(0x000FDE) != 4) && never(byte(0x0013FF) == 0) && once(byte(0x001400) == 6) && byte(0x000FE7) ==
               1 && never(byte(0x000F70) == 1) && byte(0x000F70) == 12
)

achievement(
    title = "Seneca", points = 5,
    description = "Complete Standard Operation 06",
    id = 70158, badge = "74933", published = "1/18/2019 2:31:50 PM", modified = "10/14/2019 11:57:01 PM",
    trigger = never(word(0x000FDE) != 5) && never(byte(0x0013FF) == 0) && once(byte(0x001400) == 7) && byte(0x000FE7) ==
               1 && never(byte(0x000F70) == 1) && byte(0x000F70) == 12
)

achievement(
    title = "Sabine", points = 5,
    description = "Complete Standard Operation 07",
    id = 70159, badge = "74934", published = "1/18/2019 2:31:52 PM", modified = "10/18/2019 12:48:02 AM",
    trigger = never(word(0x000FDE) != 6) && never(byte(0x0013FF) == 0) && once(byte(0x001400) == 11) && byte(0x000FE7)
               == 1 && never(byte(0x000F70) == 1) && byte(0x000F70) == 12
)

achievement(
    title = "Aratus", points = 10,
    description = "Complete Standard Operation 08",
    id = 70160, badge = "74935", published = "1/18/2019 2:31:54 PM", modified = "10/18/2019 12:48:02 AM",
    trigger = never(word(0x000FDE) != 7) && never(byte(0x0013FF) == 0) && once(byte(0x001400) == 19) && byte(0x000FE7)
               == 1 && never(byte(0x000F70) == 1) && byte(0x000F70) == 12
)

achievement(
    title = "Galios", points = 10,
    description = "Complete Standard Operation 09",
    id = 71962, badge = "77261", published = "2/15/2019 5:34:12 AM", modified = "10/18/2019 12:48:02 AM",
    trigger = unless(word(0x000FDE) != 8) && never(byte(0x0013FF) == 0) && once(byte(0x001400) == 16) && byte(0x000FE7)
               == 1 && never(byte(0x000F70) == 1) && byte(0x000F70) == 12
)

achievement(
    title = "Darwin", points = 10,
    description = "Complete Standard Operation 10",
    id = 71963, badge = "77262", published = "2/15/2019 5:34:15 AM", modified = "10/18/2019 12:48:02 AM",
    trigger = unless(word(0x000FDE) != 9) && never(byte(0x0013FF) == 0) && once(byte(0x001400) == 12) && byte(0x000FE7)
               == 1 && never(byte(0x000F70) == 1) && byte(0x000F70) == 12
)

achievement(
    title = "Pascal", points = 10,
    description = "Complete Standard Operation 11",
    id = 71964, badge = "77263", published = "2/15/2019 5:34:17 AM", modified = "10/18/2019 12:48:02 AM",
    trigger = unless(word(0x000FDE) != 10) && never(byte(0x0013FF) == 0) && once(byte(0x001400) == 16) && byte(0x000FE7)
               == 1 && never(byte(0x000F70) == 1) && byte(0x000F70) == 12
)

achievement(
    title = "Halley", points = 10,
    description = "Complete Standard Operation 12",
    id = 71965, badge = "77265", published = "2/15/2019 5:34:19 AM", modified = "10/18/2019 12:48:02 AM",
    trigger = unless(word(0x000FDE) != 11) && never(byte(0x0013FF) == 0) && once(byte(0x001400) == 15) && byte(0x000FE7)
               == 1 && never(byte(0x000F70) == 1) && byte(0x000F70) == 12
)

achievement(
    title = "Borman", points = 10,
    description = "Complete Standard Operation 13",
    id = 71966, badge = "77264", published = "2/15/2019 5:34:21 AM", modified = "10/18/2019 12:48:02 AM",
    trigger = unless(word(0x000FDE) != 12) && never(byte(0x0013FF) == 0) && once(byte(0x001400) == 11) && byte(0x000FE7)
               == 1 && never(byte(0x000F70) == 1) && byte(0x000F70) == 12
)

achievement(
    title = "Apollo", points = 10,
    description = "Complete Standard Operation 14",
    id = 71967, badge = "77266", published = "2/15/2019 5:34:24 AM", modified = "10/18/2019 12:48:02 AM",
    trigger = unless(word(0x000FDE) != 13) && never(byte(0x0013FF) == 0) && once(byte(0x001400) == 14) && byte(0x000FE7)
               == 1 && never(byte(0x000F70) == 1) && byte(0x000F70) == 12
)

achievement(
    title = "Kaiser", points = 10,
    description = "Complete Standard Operation 15",
    id = 71968, badge = "77267", published = "2/15/2019 5:34:26 AM", modified = "10/18/2019 12:48:02 AM",
    trigger = unless(word(0x000FDE) != 14) && never(byte(0x0013FF) == 0) && once(byte(0x001400) == 15) && byte(0x000FE7)
               == 1 && never(byte(0x000F70) == 1) && byte(0x000F70) == 12
)

achievement(
    title = "Nector", points = 10,
    description = "Complete Standard Operation 16",
    id = 71969, badge = "77268", published = "2/15/2019 5:34:28 AM", modified = "6/30/2021 6:36:28 AM",
    trigger = never(byte(0x0013FF) == 0) && once(prev(word(0x000FDE)) == 15 && byte(0x001400) == 18) && byte(0x000FE7)
               == 1 && prev(word(0x000FDE)) == 15 && word(0x000FDE) == 16 && never(word(0x000FDE) < 15)
)

achievement(
    title = "Milton", points = 10,
    description = "Complete Advanced Operation 17",
    id = 72965, badge = "78056", published = "2/27/2019 7:58:23 AM", modified = "10/18/2019 12:48:02 AM",
    trigger = never(word(0x000FDE) != 256) && never(byte(0x0013FF) == 0) && once(byte(0x001400) == 8) && byte(0x000FE7)
               == 1 && never(byte(0x000F70) == 1) && byte(0x000F70) == 12
)

achievement(
    title = "Iragan", points = 10,
    description = "Complete Advanced Operation 18",
    id = 72966, badge = "78057", published = "2/27/2019 7:58:25 AM", modified = "10/18/2019 12:48:02 AM",
    trigger = never(word(0x000FDE) != 257) && never(byte(0x0013FF) == 0) && once(byte(0x001400) == 11) && byte(0x000FE7)
               == 1 && never(byte(0x000F70) == 1) && byte(0x000F70) == 12
)

achievement(
    title = "Liptus", points = 10,
    description = "Complete Advanced Operation 19",
    id = 72967, badge = "78058", published = "2/27/2019 7:58:27 AM", modified = "10/18/2019 12:48:02 AM",
    trigger = never(word(0x000FDE) != 258) && never(byte(0x0013FF) == 0) && once(byte(0x001400) == 15) && byte(0x000FE7)
               == 1 && never(byte(0x000F70) == 1) && byte(0x000F70) == 12
)

achievement(
    title = "Inakka", points = 10,
    description = "Complete Advanced Operation 20",
    id = 72968, badge = "78060", published = "2/27/2019 7:58:28 AM", modified = "10/18/2019 12:48:02 AM",
    trigger = never(word(0x000FDE) != 259) && never(byte(0x0013FF) == 0) && once(byte(0x001400) == 7) && byte(0x000FE7)
               == 1 && never(byte(0x000F70) == 1) && byte(0x000F70) == 12
)

achievement(
    title = "Tetros", points = 10,
    description = "Complete Advanced Operation 21",
    id = 72969, badge = "78061", published = "2/27/2019 7:58:31 AM", modified = "10/18/2019 12:48:02 AM",
    trigger = never(word(0x000FDE) != 260) && never(byte(0x0013FF) == 0) && once(byte(0x001400) == 15) && byte(0x000FE7)
               == 1 && never(byte(0x000F70) == 1) && byte(0x000F70) == 12
)

achievement(
    title = "Arbine", points = 10,
    description = "Complete Advanced Operation 22",
    id = 72970, badge = "78062", published = "2/27/2019 7:58:32 AM", modified = "10/18/2019 12:48:02 AM",
    trigger = never(word(0x000FDE) != 261) && never(byte(0x0013FF) == 0) && once(byte(0x001400) == 11) && byte(0x000FE7)
               == 1 && never(byte(0x000F70) == 1) && byte(0x000F70) == 12
)

achievement(
    title = "Rectos", points = 10,
    description = "Complete Advanced Operation 23",
    id = 72971, badge = "78063", published = "2/27/2019 7:58:34 AM", modified = "10/18/2019 12:48:02 AM",
    trigger = never(word(0x000FDE) != 262) && never(byte(0x0013FF) == 0) && once(byte(0x001400) == 16) && byte(0x000FE7)
               == 1 && never(byte(0x000F70) == 1) && byte(0x000F70) == 12
)

achievement(
    title = "Yeanta", points = 10,
    description = "Complete Advanced Operation 24",
    id = 72972, badge = "78064", published = "2/27/2019 7:58:36 AM", modified = "10/18/2019 12:48:02 AM",
    trigger = never(word(0x000FDE) != 263) && never(byte(0x0013FF) == 0) && once(byte(0x001400) == 22) && byte(0x000FE7)
               == 1 && never(byte(0x000F70) == 1) && byte(0x000F70) == 12
)

achievement(
    title = "Monoga", points = 10,
    description = "Complete Advanced Operation 25",
    id = 72973, badge = "78065", published = "2/27/2019 7:58:38 AM", modified = "10/18/2019 12:48:02 AM",
    trigger = never(word(0x000FDE) != 264) && never(byte(0x0013FF) == 0) && once(byte(0x001400) == 9) && byte(0x000FE7)
               == 1 && never(byte(0x000F70) == 1) && byte(0x000F70) == 12
)

achievement(
    title = "Attaya", points = 10,
    description = "Complete Advanced Operation 26",
    id = 72974, badge = "78066", published = "2/27/2019 7:58:40 AM", modified = "10/18/2019 12:48:02 AM",
    trigger = never(word(0x000FDE) != 265) && never(byte(0x0013FF) == 0) && once(byte(0x001400) == 14) && byte(0x000FE7)
               == 1 && never(byte(0x000F70) == 1) && byte(0x000F70) == 12
)

achievement(
    title = "Deshta", points = 10,
    description = "Complete Advanced Operation 27",
    id = 72975, badge = "78067", published = "2/27/2019 7:58:42 AM", modified = "10/18/2019 12:48:02 AM",
    trigger = never(word(0x000FDE) != 266) && never(byte(0x0013FF) == 0) && once(byte(0x001400) == 19) && byte(0x000FE7)
               == 1 && never(byte(0x000F70) == 1) && byte(0x000F70) == 12
)

achievement(
    title = "Nekose", points = 10,
    description = "Complete Advanced Operation 28",
    id = 72976, badge = "78068", published = "2/27/2019 7:58:44 AM", modified = "10/18/2019 12:48:02 AM",
    trigger = never(word(0x000FDE) != 267) && never(byte(0x0013FF) == 0) && once(byte(0x001400) == 13) && byte(0x000FE7)
               == 1 && never(byte(0x000F70) == 1) && byte(0x000F70) == 12
)

achievement(
    title = "Eratin", points = 25,
    description = "Complete Advanced Operation 29",
    id = 72977, badge = "78069", published = "2/27/2019 7:58:45 AM", modified = "7/22/2021 12:11:19 AM",
    trigger = never(word(0x000FDE) != 268) && never(byte(0x0013FF) == 0) && once(byte(0x001400) == 19) && byte(0x000FE7)
               == 1 && never(byte(0x000F70) == 1) && byte(0x000F70) == 12
)

achievement(
    title = "Solcis", points = 25,
    description = "Complete Advanced Operation 30",
    id = 72978, badge = "78070", published = "2/27/2019 7:58:47 AM", modified = "10/18/2019 12:48:02 AM",
    trigger = never(word(0x000FDE) != 269) && never(byte(0x0013FF) == 0) && once(byte(0x001400) == 16) && byte(0x000FE7)
               == 1 && never(byte(0x000F70) == 1) && byte(0x000F70) == 12
)

achievement(
    title = "Sagine", points = 25,
    description = "Complete Advanced Operation 31",
    id = 72979, badge = "78071", published = "2/27/2019 7:58:49 AM", modified = "10/18/2019 12:48:02 AM",
    trigger = never(word(0x000FDE) != 270) && never(byte(0x0013FF) == 0) && once(byte(0x001400) == 18) && byte(0x000FE7)
               == 1 && never(byte(0x000F70) == 1) && byte(0x000F70) == 12
)

achievement(
    title = "Winner", points = 25,
    description = "Complete Advanced Operation 32",
    id = 72980, badge = "78072", published = "2/27/2019 7:58:51 AM", modified = "3/30/2022 9:48:42 AM",
    trigger = never(byte(0x0013FF) == 0) && once(prev(byte(0x000FDE)) == 15 && byte(0x001400) == 7) && byte(0x000FE7) ==
               1 && prev(byte(0x000FDE)) == 15 && byte(0x000FDE) == 16 && never(byte(0x000FDE) < 15) && 
              never(byte(0x000FDF) != 1)
)

achievement(
    title = "The Other Side I", points = 5,
    description = "Complete any Standard Operation as the AXIS side",
    id = 73169, badge = "78282", published = "3/5/2019 12:04:47 PM", modified = "10/18/2019 12:48:02 AM",
    trigger = never(word(0x000FDE) >= 256) && never(byte(0x0013FF) == 0) && once(byte(0x001400) >= 1) && byte(0x000FE7)
               == 1 && never(byte(0x000E24) == 1) && byte(0x000F70) == 12
)

achievement(
    title = "The Other Side II", points = 10,
    description = "Complete any Advanced Operation as the AXIS side",
    id = 73170, badge = "78282", published = "3/5/2019 12:04:51 PM", modified = "10/18/2019 12:48:02 AM",
    trigger = never(word(0x000FDE) < 256) && never(byte(0x0013FF) == 0) && once(byte(0x001400) >= 1) && byte(0x000FE7)
               == 1 && never(byte(0x000E24) == 1) && byte(0x000F70) == 12
)

achievement(
    title = "Predator vs Prey", points = 5,
    description = "Use a Lynx unit to destroy a Rabbit unit or vice versa",
    id = 73408, badge = "78815", published = "3/11/2019 12:51:42 PM", modified = "10/14/2019 11:57:01 PM",
    trigger = never(byte(0x000FE2) == 1) && never(byte(0x000E24) == 0) && never(byte(0x000E22) == 1) && 
              never(byte(0x0019B8) == 255) && byte(0x000E22) == 0 &&
              ((byte(0x000FE1) == 0 && low4(0x0002E2) == 14 && low4(0x0019B9) == 13 && repeated(360, byte(0x0019D7) ==
                 0) && once(byte(0x0019D9) >= 1)) ||
               (byte(0x000FE1) == 128 && low4(0x0002E2) == 13 && low4(0x0019B9) == 14 && repeated(360, byte(0x0019D7) ==
                 0) && once(byte(0x0019D9) >= 1)) ||
               (byte(0x000FE1) == 0 && low4(0x0002E2) == 13 && low4(0x0019B9) == 14 && repeated(360, byte(0x0019D7) ==
                 0) && once(byte(0x0019D9) >= 1)) ||
               (byte(0x000FE1) == 128 && low4(0x0002E2) == 14 && low4(0x0019B9) == 13 && repeated(360, byte(0x0019D7) ==
                 0) && once(byte(0x0019D9) >= 1)))
)

achievement(
    title = "Battle of the Bears", points = 5,
    description = "Use a Grizzly unit to destroy a Polar unit or vice versa. ",
    id = 73411, badge = "78791", published = "3/12/2019 2:41:47 AM", modified = "10/14/2019 11:57:01 PM",
    trigger = never(byte(0x000FE2) == 1) && never(byte(0x000E24) == 0) && never(byte(0x000E22) == 1) && 
              never(byte(0x0019B8) == 255) && byte(0x000E22) == 0 &&
              ((byte(0x000FE1) == 0 && low4(0x0002E2) == 5 && low4(0x0019B9) == 4 && repeated(360, byte(0x0019D7) == 0) && 
                once(byte(0x0019D9) >= 1)) ||
               (byte(0x000FE1) == 128 && low4(0x0002E2) == 4 && low4(0x0019B9) == 5 && repeated(360, byte(0x0019D7) ==
                 0) && once(byte(0x0019D9) >= 1)) ||
               (byte(0x000FE1) == 0 && low4(0x0002E2) == 4 && low4(0x0019B9) == 5 && repeated(360, byte(0x0019D7) == 0) && 
                once(byte(0x0019D9) >= 1)) ||
               (byte(0x000FE1) == 128 && low4(0x0002E2) == 5 && low4(0x0019B9) == 4 && repeated(360, byte(0x0019D7) ==
                 0) && once(byte(0x0019D9) >= 1)))
)

achievement(
    title = "Death from Above I", points = 5,
    description = "Raise a Falcon to the maximum rank",
    id = 73414, badge = "78793", published = "3/12/2019 10:57:04 AM", modified = "10/18/2019 12:48:02 AM",
    trigger = never(byte(0x000E24) == 0) && never(byte(0x000FE2) == 1) &&
              ((unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 1) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 33) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 65) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 97) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 1) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 33) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 65) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 97) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 1) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 33) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 65) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 97) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 1) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 33) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 65) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 97) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 1) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 33) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 65) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 97) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 1) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 33) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 65) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 97) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 1) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 33) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 65) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 97) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 1) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 33) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 65) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 97) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 1) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 33) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 65) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 97) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 1) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 33) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 65) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 97) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 1) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 33) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 65) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 97) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 1) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 33) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 65) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 97) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 1) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 33) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 65) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 97) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 1) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 33) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 65) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 97) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 1) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 33) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 65) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 97) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 1) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 33) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 65) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 97) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 1) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 33) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 65) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 97) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 1) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 33) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 65) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 97) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 1) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 33) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 65) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 97) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 1) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 33) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 65) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 97) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 1) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 33) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 65) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 97) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 1) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 33) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 65) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 97) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 1) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 33) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 65) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 97) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 1) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 33) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 65) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 97) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 1) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 33) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 65) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 97) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 1) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 33) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 65) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 97) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 1) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 33) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 65) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 97) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 1) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 33) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 65) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 97))
)

achievement(
    title = "Death from Above II", points = 5,
    description = "Raise an Eagle to the maximum rank",
    id = 73413, badge = "78795", published = "3/12/2019 10:39:29 AM", modified = "10/18/2019 12:48:02 AM",
    trigger = never(byte(0x000E24) == 0) && never(byte(0x000FE2) == 1) &&
              ((unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 2) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 34) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 66) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 98) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 2) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 34) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 66) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 98) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 2) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 34) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 66) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 98) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 2) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 34) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 66) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 98) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 2) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 34) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 66) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 98) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 2) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 34) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 66) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 98) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 2) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 34) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 66) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 98) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 2) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 34) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 66) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 98) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 2) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 34) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 66) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 98) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 2) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 34) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 66) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 98) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 2) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 34) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 66) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 98) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 2) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 34) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 66) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 98) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 2) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 34) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 66) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 98) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 2) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 34) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 66) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 98) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 2) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 34) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 66) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 98) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 2) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 34) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 66) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 98) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 2) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 34) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 66) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 98) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 2) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 34) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 66) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 98) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 2) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 34) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 66) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 98) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 2) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 34) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 66) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 98) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 2) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 34) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 66) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 98) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 2) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 34) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 66) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 98) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 2) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 34) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 66) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 98) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 2) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 34) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 66) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 98) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 2) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 34) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 66) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 98) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 2) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 34) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 66) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 98) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 2) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 34) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 66) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 98) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 2) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 34) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 66) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 98))
)

achievement(
    title = "Death from Above III", points = 10,
    description = "Raise a Hunter to the maximum rank",
    id = 73415, badge = "78794", published = "3/12/2019 11:20:51 AM", modified = "7/2/2019 4:30:22 AM",
    trigger = never(byte(0x000E24) == 0) && never(byte(0x000FE2) == 1) &&
              ((unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 3) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 35) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 67) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 99) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 3) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 35) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 67) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 99) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 3) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 35) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 67) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 99) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 3) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 35) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 67) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 99) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 3) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 35) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 67) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 99) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 3) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 35) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 67) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 99) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 3) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 35) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 67) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 99) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 3) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 35) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 67) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 99) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 3) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 35) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 67) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 99) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 3) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 35) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 67) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 99) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 3) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 35) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 67) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 99) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 3) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 35) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 67) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 99) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 3) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 35) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 67) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 99) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 3) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 35) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 67) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 99) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 3) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 35) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 67) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 99) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 3) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 35) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 67) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 99) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 3) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 35) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 67) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 99) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 3) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 35) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 67) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 99) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 3) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 35) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 67) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 99) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 3) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 35) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 67) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 99) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 3) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 35) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 67) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 99) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 3) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 35) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 67) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 99) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 3) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 35) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 67) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 99) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 3) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 35) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 67) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 99) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 3) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 35) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 67) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 99) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 3) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 35) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 67) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 99) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 3) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 35) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 67) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 99) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 3) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 35) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 67) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 99))
)

achievement(
    title = "Badass Bears I", points = 5,
    description = "Raise a Grizzly to the maximum rank",
    id = 73416, badge = "78796", published = "3/12/2019 12:25:38 PM", modified = "10/14/2019 11:57:01 PM",
    trigger = never(byte(0x000E24) == 0) && never(byte(0x000FE2) == 1) &&
              ((unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 4) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 36) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 68) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 100) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 4) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 36) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 68) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 100) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 4) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 36) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 68) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 100) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 4) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 36) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 68) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 100) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 4) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 36) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 68) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 100) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 4) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 36) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 68) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 100) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 4) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 36) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 68) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 100) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 4) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 36) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 68) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 100) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 4) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 36) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 68) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 100) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 4) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 36) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 68) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 100) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 4) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 36) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 68) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 100) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 4) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 36) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 68) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 100) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 4) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 36) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 68) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 100) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 4) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 36) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 68) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 100) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 4) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 36) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 68) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 100) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 4) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 36) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 68) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 100) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 4) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 36) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 68) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 100) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 4) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 36) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 68) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 100) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 4) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 36) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 68) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 100) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 4) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 36) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 68) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 100) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 4) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 36) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 68) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 100) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 4) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 36) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 68) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 100) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 4) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 36) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 68) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 100) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 4) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 36) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 68) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 100) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 4) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 36) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 68) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 100) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 4) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 36) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 68) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 100) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 4) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 36) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 68) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 100) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 4) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 36) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 68) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 100))
)

achievement(
    title = "Badass Bears II", points = 10,
    description = "Raise a Polar to the maximum rank",
    id = 73417, badge = "78797", published = "3/12/2019 12:25:41 PM", modified = "10/14/2019 11:57:01 PM",
    trigger = never(byte(0x000E24) == 0) && never(byte(0x000FE2) == 1) &&
              ((unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 5) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 37) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 69) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 101) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 5) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 37) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 69) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 101) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 5) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 37) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 69) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 101) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 5) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 37) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 69) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 101) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 5) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 37) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 69) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 101) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 5) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 37) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 69) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 101) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 5) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 37) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 69) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 101) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 5) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 37) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 69) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 101) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 5) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 37) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 69) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 101) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 5) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 37) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 69) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 101) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 5) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 37) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 69) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 101) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 5) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 37) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 69) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 101) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 5) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 37) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 69) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 101) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 5) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 37) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 69) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 101) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 5) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 37) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 69) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 101) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 5) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 37) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 69) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 101) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 5) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 37) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 69) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 101) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 5) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 37) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 69) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 101) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 5) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 37) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 69) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 101) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 5) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 37) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 69) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 101) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 5) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 37) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 69) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 101) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 5) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 37) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 69) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 101) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 5) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 37) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 69) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 101) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 5) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 37) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 69) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 101) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 5) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 37) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 69) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 101) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 5) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 37) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 69) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 101) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 5) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 37) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 69) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 101) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 5) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 37) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 69) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 101))
)

achievement(
    title = "Thanks, Tanks! I", points = 5,
    description = "Raise a Bison to the maximum rank",
    id = 73418, badge = "78798", published = "3/12/2019 12:25:45 PM", modified = "3/12/2019 1:40:09 PM",
    trigger = never(byte(0x000E24) == 0) && never(byte(0x000FE2) == 1) &&
              ((unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 6) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 38) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 70) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 102) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 6) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 38) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 70) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 102) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 6) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 38) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 70) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 102) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 6) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 38) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 70) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 102) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 6) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 38) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 70) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 102) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 6) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 38) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 70) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 102) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 6) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 38) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 70) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 102) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 6) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 38) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 70) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 102) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 6) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 38) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 70) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 102) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 6) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 38) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 70) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 102) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 6) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 38) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 70) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 102) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 6) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 38) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 70) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 102) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 6) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 38) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 70) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 102) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 6) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 38) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 70) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 102) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 6) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 38) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 70) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 102) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 6) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 38) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 70) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 102) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 6) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 38) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 70) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 102) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 6) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 38) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 70) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 102) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 6) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 38) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 70) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 102) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 6) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 38) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 70) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 102) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 6) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 38) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 70) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 102) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 6) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 38) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 70) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 102) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 6) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 38) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 70) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 102) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 6) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 38) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 70) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 102) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 6) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 38) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 70) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 102) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 6) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 38) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 70) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 102) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 6) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 38) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 70) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 102) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 6) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 38) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 70) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 102))
)

achievement(
    title = "Thanks, Tanks! II", points = 5,
    description = "Raise a Slagger to the maximum rank",
    id = 73419, badge = "78799", published = "3/12/2019 12:25:50 PM", modified = "3/12/2019 1:40:07 PM",
    trigger = never(byte(0x000E24) == 0) && never(byte(0x000FE2) == 1) &&
              ((unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 7) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 39) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 71) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 103) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 7) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 39) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 71) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 103) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 7) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 39) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 71) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 103) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 7) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 39) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 71) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 103) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 7) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 39) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 71) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 103) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 7) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 39) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 71) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 103) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 7) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 39) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 71) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 103) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 7) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 39) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 71) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 103) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 7) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 39) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 71) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 103) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 7) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 39) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 71) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 103) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 7) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 39) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 71) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 103) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 7) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 39) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 71) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 103) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 7) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 39) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 71) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 103) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 7) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 39) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 71) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 103) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 7) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 39) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 71) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 103) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 7) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 39) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 71) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 103) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 7) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 39) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 71) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 103) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 7) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 39) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 71) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 103) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 7) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 39) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 71) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 103) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 7) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 39) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 71) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 103) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 7) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 39) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 71) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 103) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 7) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 39) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 71) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 103) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 7) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 39) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 71) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 103) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 7) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 39) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 71) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 103) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 7) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 39) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 71) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 103) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 7) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 39) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 71) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 103) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 7) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 39) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 71) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 103) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 7) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 39) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 71) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 103))
)

achievement(
    title = "Thanks, Tanks! III", points = 10,
    description = "Raise a Lenet to the maximum rank",
    id = 73422, badge = "78802", published = "3/12/2019 12:35:14 PM", modified = "7/2/2019 4:30:18 AM",
    trigger = never(byte(0x000E24) == 0) && never(byte(0x000FE2) == 1) &&
              ((unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 10) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 42) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 74) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 106) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 10) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 42) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 74) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 106) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 10) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 42) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 74) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 106) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 10) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 42) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 74) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 106) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 10) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 42) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 74) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 106) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 10) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 42) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 74) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 106) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 10) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 42) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 74) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 106) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 10) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 42) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 74) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 106) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 10) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 42) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 74) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 106) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 10) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 42) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 74) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 106) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 10) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 42) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 74) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 106) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 10) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 42) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 74) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 106) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 10) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 42) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 74) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 106) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 10) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 42) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 74) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 106) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 10) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 42) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 74) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 106) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 10) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 42) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 74) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 106) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 10) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 42) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 74) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 106) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 10) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 42) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 74) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 106) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 10) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 42) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 74) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 106) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 10) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 42) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 74) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 106) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 10) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 42) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 74) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 106) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 10) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 42) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 74) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 106) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 10) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 42) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 74) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 106) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 10) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 42) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 74) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 106) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 10) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 42) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 74) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 106) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 10) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 42) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 74) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 106) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 10) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 42) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 74) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 106) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 10) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 42) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 74) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 106))
)

achievement(
    title = "One is Clearly Bigger I", points = 5,
    description = "Raise a Titan to the maximum rank",
    id = 73420, badge = "78800", published = "3/12/2019 12:35:09 PM", modified = "3/12/2019 1:40:40 PM",
    trigger = never(byte(0x000E24) == 0) && never(byte(0x000FE2) == 1) &&
              ((unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 8) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 40) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 72) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 104) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 8) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 40) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 72) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 104) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 8) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 40) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 72) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 104) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 8) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 40) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 72) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 104) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 8) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 40) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 72) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 104) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 8) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 40) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 72) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 104) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 8) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 40) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 72) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 104) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 8) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 40) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 72) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 104) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 8) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 40) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 72) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 104) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 8) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 40) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 72) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 104) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 8) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 40) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 72) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 104) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 8) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 40) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 72) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 104) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 8) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 40) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 72) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 104) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 8) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 40) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 72) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 104) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 8) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 40) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 72) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 104) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 8) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 40) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 72) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 104) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 8) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 40) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 72) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 104) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 8) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 40) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 72) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 104) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 8) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 40) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 72) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 104) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 8) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 40) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 72) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 104) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 8) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 40) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 72) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 104) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 8) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 40) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 72) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 104) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 8) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 40) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 72) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 104) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 8) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 40) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 72) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 104) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 8) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 40) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 72) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 104) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 8) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 40) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 72) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 104) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 8) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 40) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 72) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 104) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 8) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 40) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 72) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 104))
)

achievement(
    title = "One is Clearly Bigger II", points = 10,
    description = "Raise a Giant to the maximum rank",
    id = 73421, badge = "78801", published = "3/12/2019 12:35:12 PM", modified = "10/14/2019 11:57:01 PM",
    trigger = never(byte(0x000E24) == 0) && never(byte(0x000FE2) == 1) &&
              ((unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 9) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 41) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 73) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 105) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 9) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 41) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 73) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 105) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 9) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 41) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 73) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 105) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 9) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 41) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 73) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 105) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 9) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 41) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 73) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 105) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 9) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 41) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 73) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 105) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 9) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 41) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 73) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 105) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 9) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 41) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 73) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 105) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 9) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 41) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 73) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 105) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 9) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 41) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 73) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 105) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 9) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 41) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 73) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 105) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 9) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 41) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 73) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 105) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 9) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 41) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 73) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 105) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 9) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 41) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 73) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 105) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 9) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 41) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 73) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 105) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 9) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 41) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 73) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 105) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 9) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 41) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 73) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 105) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 9) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 41) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 73) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 105) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 9) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 41) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 73) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 105) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 9) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 41) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 73) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 105) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 9) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 41) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 73) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 105) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 9) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 41) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 73) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 105) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 9) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 41) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 73) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 105) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 9) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 41) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 73) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 105) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 9) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 41) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 73) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 105) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 9) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 41) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 73) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 105) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 9) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 41) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 73) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 105) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 9) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 41) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 73) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 105))
)

achievement(
    title = "Long Range Danger I", points = 5,
    description = "Raise a Hadrian to the maximum rank",
    id = 73423, badge = "78803", published = "3/12/2019 12:35:16 PM", modified = "10/14/2019 11:57:01 PM",
    trigger = never(byte(0x000E24) == 0) && never(byte(0x000FE2) == 1) &&
              ((unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 11) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 43) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 75) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 107) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 11) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 43) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 75) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 107) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 11) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 43) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 75) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 107) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 11) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 43) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 75) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 107) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 11) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 43) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 75) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 107) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 11) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 43) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 75) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 107) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 11) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 43) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 75) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 107) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 11) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 43) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 75) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 107) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 11) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 43) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 75) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 107) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 11) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 43) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 75) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 107) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 11) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 43) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 75) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 107) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 11) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 43) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 75) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 107) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 11) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 43) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 75) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 107) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 11) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 43) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 75) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 107) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 11) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 43) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 75) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 107) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 11) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 43) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 75) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 107) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 11) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 43) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 75) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 107) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 11) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 43) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 75) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 107) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 11) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 43) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 75) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 107) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 11) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 43) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 75) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 107) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 11) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 43) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 75) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 107) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 11) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 43) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 75) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 107) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 11) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 43) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 75) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 107) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 11) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 43) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 75) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 107) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 11) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 43) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 75) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 107) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 11) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 43) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 75) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 107) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 11) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 43) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 75) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 107) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 11) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 43) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 75) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 107))
)

achievement(
    title = "Long Range Danger II", points = 5,
    description = "Raise an Octopus to the maximum rank",
    id = 73424, badge = "78804", published = "3/12/2019 12:35:18 PM", modified = "10/18/2019 12:48:02 AM",
    trigger = never(byte(0x000E24) == 0) && never(byte(0x000FE2) == 1) &&
              ((unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 12) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 44) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 76) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 108) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 12) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 44) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 76) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 108) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 12) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 44) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 76) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 108) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 12) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 44) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 76) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 108) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 12) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 44) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 76) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 108) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 12) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 44) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 76) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 108) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 12) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 44) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 76) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 108) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 12) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 44) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 76) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 108) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 12) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 44) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 76) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 108) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 12) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 44) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 76) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 108) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 12) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 44) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 76) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 108) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 12) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 44) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 76) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 108) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 12) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 44) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 76) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 108) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 12) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 44) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 76) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 108) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 12) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 44) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 76) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 108) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 12) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 44) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 76) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 108) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 12) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 44) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 76) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 108) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 12) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 44) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 76) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 108) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 12) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 44) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 76) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 108) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 12) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 44) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 76) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 108) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 12) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 44) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 76) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 108) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 12) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 44) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 76) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 108) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 12) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 44) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 76) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 108) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 12) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 44) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 76) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 108) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 12) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 44) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 76) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 108) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 12) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 44) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 76) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 108) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 12) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 44) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 76) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 108) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 12) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 44) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 76) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 108))
)

achievement(
    title = "Long Range Danger III", points = 10,
    description = "Raise an Atlas to the maximum rank",
    id = 73430, badge = "78809", published = "3/12/2019 1:19:41 PM", modified = "10/14/2019 11:57:01 PM",
    trigger = never(byte(0x000E24) == 0) && never(byte(0x000FE2) == 1) &&
              ((unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 17) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 49) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 81) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 113) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 17) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 49) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 81) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 113) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 17) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 49) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 81) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 113) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 17) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 49) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 81) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 113) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 17) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 49) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 81) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 113) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 17) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 49) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 81) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 113) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 17) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 49) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 81) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 113) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 17) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 49) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 81) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 113) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 17) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 49) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 81) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 113) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 17) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 49) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 81) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 113) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 17) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 49) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 81) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 113) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 17) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 49) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 81) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 113) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 17) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 49) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 81) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 113) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 17) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 49) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 81) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 113) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 17) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 49) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 81) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 113) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 17) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 49) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 81) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 113) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 17) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 49) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 81) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 113) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 17) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 49) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 81) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 113) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 17) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 49) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 81) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 113) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 17) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 49) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 81) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 113) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 17) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 49) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 81) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 113) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 17) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 49) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 81) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 113) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 17) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 49) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 81) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 113) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 17) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 49) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 81) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 113) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 17) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 49) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 81) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 113) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 17) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 49) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 81) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 113) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 17) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 49) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 81) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 113) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 17) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 49) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 81) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 113))
)

achievement(
    title = "Beware Anti-Air I", points = 5,
    description = "Raise a Seeker to the maximum rank",
    id = 73428, badge = "78807", published = "3/12/2019 1:19:37 PM", modified = "10/14/2019 11:57:01 PM",
    trigger = never(byte(0x000E24) == 0) && never(byte(0x000FE2) == 1) &&
              ((unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 15) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 47) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 79) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 111) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 15) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 47) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 79) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 111) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 15) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 47) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 79) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 111) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 15) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 47) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 79) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 111) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 15) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 47) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 79) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 111) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 15) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 47) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 79) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 111) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 15) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 47) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 79) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 111) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 15) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 47) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 79) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 111) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 15) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 47) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 79) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 111) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 15) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 47) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 79) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 111) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 15) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 47) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 79) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 111) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 15) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 47) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 79) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 111) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 15) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 47) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 79) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 111) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 15) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 47) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 79) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 111) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 15) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 47) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 79) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 111) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 15) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 47) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 79) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 111) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 15) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 47) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 79) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 111) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 15) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 47) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 79) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 111) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 15) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 47) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 79) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 111) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 15) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 47) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 79) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 111) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 15) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 47) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 79) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 111) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 15) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 47) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 79) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 111) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 15) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 47) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 79) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 111) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 15) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 47) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 79) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 111) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 15) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 47) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 79) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 111) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 15) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 47) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 79) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 111) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 15) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 47) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 79) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 111) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 15) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 47) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 79) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 111))
)

achievement(
    title = "Beware Anti-Air II", points = 10,
    description = "Raise a Hawkeye to the maximum rank",
    id = 73429, badge = "78808", published = "3/12/2019 1:19:39 PM", modified = "10/18/2019 12:48:02 AM",
    trigger = never(byte(0x000E24) == 0) && never(byte(0x000FE2) == 1) &&
              ((unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 16) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 48) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 80) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 112) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 16) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 48) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 80) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 112) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 16) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 48) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 80) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 112) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 16) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 48) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 80) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 112) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 16) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 48) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 80) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 112) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 16) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 48) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 80) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 112) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 16) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 48) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 80) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 112) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 16) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 48) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 80) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 112) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 16) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 48) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 80) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 112) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 16) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 48) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 80) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 112) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 16) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 48) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 80) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 112) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 16) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 48) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 80) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 112) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 16) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 48) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 80) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 112) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 16) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 48) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 80) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 112) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 16) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 48) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 80) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 112) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 16) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 48) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 80) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 112) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 16) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 48) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 80) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 112) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 16) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 48) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 80) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 112) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 16) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 48) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 80) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 112) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 16) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 48) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 80) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 112) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 16) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 48) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 80) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 112) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 16) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 48) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 80) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 112) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 16) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 48) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 80) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 112) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 16) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 48) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 80) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 112) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 16) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 48) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 80) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 112) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 16) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 48) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 80) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 112) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 16) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 48) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 80) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 112) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 16) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 48) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 80) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 112))
)

achievement(
    title = "Infamous Infantry I", points = 5,
    description = "Raise a Charlie to the maximum rank",
    id = 73431, badge = "78810", published = "3/12/2019 1:19:43 PM", modified = "10/14/2019 11:57:01 PM",
    trigger = never(byte(0x000E24) == 0) && never(byte(0x000FE2) == 1) &&
              ((unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 18) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 50) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 82) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 114) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 18) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 50) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 82) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 114) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 18) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 50) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 82) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 114) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 18) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 50) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 82) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 114) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 18) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 50) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 82) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 114) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 18) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 50) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 82) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 114) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 18) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 50) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 82) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 114) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 18) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 50) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 82) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 114) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 18) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 50) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 82) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 114) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 18) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 50) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 82) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 114) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 18) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 50) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 82) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 114) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 18) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 50) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 82) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 114) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 18) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 50) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 82) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 114) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 18) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 50) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 82) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 114) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 18) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 50) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 82) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 114) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 18) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 50) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 82) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 114) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 18) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 50) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 82) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 114) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 18) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 50) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 82) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 114) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 18) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 50) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 82) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 114) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 18) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 50) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 82) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 114) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 18) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 50) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 82) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 114) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 18) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 50) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 82) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 114) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 18) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 50) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 82) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 114) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 18) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 50) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 82) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 114) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 18) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 50) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 82) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 114) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 18) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 50) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 82) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 114) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 18) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 50) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 82) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 114) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 18) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 50) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 82) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 114))
)

achievement(
    title = "Infamous Infantry II", points = 5,
    description = "Raise a Kilroy to the maximum rank",
    id = 73432, badge = "78811", published = "3/12/2019 1:19:44 PM", modified = "10/14/2019 11:57:01 PM",
    trigger = never(byte(0x000E24) == 0) && never(byte(0x000FE2) == 1) &&
              ((unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 19) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 51) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 83) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 115) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 19) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 51) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 83) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 115) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 19) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 51) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 83) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 115) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 19) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 51) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 83) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 115) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 19) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 51) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 83) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 115) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 19) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 51) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 83) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 115) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 19) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 51) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 83) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 115) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 19) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 51) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 83) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 115) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 19) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 51) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 83) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 115) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 19) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 51) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 83) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 115) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 19) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 51) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 83) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 115) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 19) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 51) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 83) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 115) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 19) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 51) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 83) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 115) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 19) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 51) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 83) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 115) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 19) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 51) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 83) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 115) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 19) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 51) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 83) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 115) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 19) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 51) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 83) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 115) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 19) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 51) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 83) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 115) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 19) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 51) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 83) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 115) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 19) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 51) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 83) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 115) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 19) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 51) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 83) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 115) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 19) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 51) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 83) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 115) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 19) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 51) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 83) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 115) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 19) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 51) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 83) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 115) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 19) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 51) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 83) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 115) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 19) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 51) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 83) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 115) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 19) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 51) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 83) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 115) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 19) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 51) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 83) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 115))
)

achievement(
    title = "Infamous Infantry III", points = 10,
    description = "Raise a Panther to the maximum rank",
    id = 73433, badge = "78812", published = "3/12/2019 1:19:46 PM", modified = "10/18/2019 12:48:02 AM",
    trigger = never(byte(0x000E24) == 0) && never(byte(0x000FE2) == 1) &&
              ((unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 20) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 52) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 84) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 116) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 20) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 52) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 84) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 116) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 20) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 52) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 84) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 116) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 20) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 52) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 84) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 116) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 20) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 52) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 84) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 116) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 20) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 52) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 84) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 116) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 20) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 52) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 84) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 116) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 20) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 52) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 84) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 116) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 20) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 52) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 84) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 116) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 20) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 52) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 84) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 116) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 20) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 52) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 84) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 116) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 20) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 52) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 84) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 116) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 20) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 52) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 84) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 116) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 20) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 52) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 84) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 116) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 20) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 52) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 84) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 116) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 20) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 52) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 84) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 116) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 20) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 52) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 84) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 116) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 20) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 52) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 84) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 116) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 20) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 52) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 84) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 116) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 20) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 52) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 84) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 116) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 20) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 52) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 84) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 116) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 20) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 52) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 84) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 116) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 20) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 52) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 84) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 116) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 20) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 52) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 84) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 116) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 20) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 52) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 84) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 116) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 20) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 52) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 84) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 116) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 20) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 52) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 84) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 116) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 20) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 52) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 84) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 116))
)

achievement(
    title = "Terrifying Transport I", points = 5,
    description = "Raise a Mule to the maximum rank",
    id = 73434, badge = "78813", published = "3/12/2019 1:19:48 PM", modified = "3/12/2019 1:40:25 PM",
    trigger = never(byte(0x000E24) == 0) && never(byte(0x000FE2) == 1) &&
              ((unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 21) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 53) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 85) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 117) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 21) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 53) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 85) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 117) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 21) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 53) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 85) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 117) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 21) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 53) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 85) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 117) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 21) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 53) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 85) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 117) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 21) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 53) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 85) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 117) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 21) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 53) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 85) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 117) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 21) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 53) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 85) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 117) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 21) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 53) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 85) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 117) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 21) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 53) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 85) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 117) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 21) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 53) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 85) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 117) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 21) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 53) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 85) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 117) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 21) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 53) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 85) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 117) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 21) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 53) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 85) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 117) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 21) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 53) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 85) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 117) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 21) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 53) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 85) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 117) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 21) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 53) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 85) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 117) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 21) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 53) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 85) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 117) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 21) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 53) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 85) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 117) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 21) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 53) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 85) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 117) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 21) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 53) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 85) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 117) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 21) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 53) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 85) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 117) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 21) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 53) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 85) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 117) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 21) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 53) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 85) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 117) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 21) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 53) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 85) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 117) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 21) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 53) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 85) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 117) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 21) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 53) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 85) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 117) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 21) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 53) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 85) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 117))
)

achievement(
    title = "Terrifying Transport II", points = 10,
    description = "Raise a Pelican to the maximum rank",
    id = 73435, badge = "78814", published = "3/12/2019 1:19:50 PM", modified = "7/2/2019 4:30:07 AM",
    trigger = never(byte(0x000E24) == 0) && never(byte(0x000FE2) == 1) &&
              ((unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 22) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 54) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 86) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 118) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 22) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 54) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 86) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 118) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 22) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 54) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 86) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 118) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 22) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 54) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 86) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 118) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 22) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 54) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 86) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 118) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 22) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 54) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 86) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 118) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 22) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 54) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 86) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 118) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 22) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 54) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 86) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 118) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 22) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 54) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 86) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 118) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 22) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 54) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 86) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 118) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 22) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 54) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 86) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 118) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 22) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 54) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 86) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 118) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 22) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 54) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 86) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 118) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 22) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 54) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 86) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 118) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 22) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 54) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 86) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 118) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 22) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 54) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 86) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 118) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 22) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 54) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 86) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 118) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 22) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 54) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 86) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 118) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 22) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 54) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 86) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 118) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 22) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 54) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 86) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 118) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 22) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 54) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 86) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 118) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 22) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 54) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 86) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 118) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 22) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 54) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 86) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 118) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 22) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 54) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 86) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 118) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 22) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 54) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 86) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 118) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 22) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 54) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 86) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 118) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 22) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 54) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 86) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 118) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 22) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 54) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 86) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 118))
)

achievement(
    title = "Predator or Prey I", points = 5,
    description = "Raise a Rabbit to the maximum rank",
    id = 73425, badge = "78805", published = "3/12/2019 12:35:21 PM", modified = "10/14/2019 11:57:01 PM",
    trigger = never(byte(0x000E24) == 0) && never(byte(0x000FE2) == 1) &&
              ((unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 13) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 45) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 77) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 109) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 13) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 45) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 77) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 109) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 13) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 45) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 77) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 109) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 13) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 45) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 77) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 109) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 13) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 45) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 77) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 109) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 13) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 45) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 77) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 109) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 13) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 45) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 77) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 109) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 13) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 45) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 77) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 109) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 13) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 45) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 77) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 109) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 13) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 45) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 77) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 109) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 13) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 45) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 77) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 109) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 13) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 45) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 77) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 109) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 13) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 45) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 77) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 109) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 13) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 45) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 77) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 109) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 13) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 45) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 77) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 109) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 13) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 45) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 77) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 109) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 13) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 45) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 77) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 109) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 13) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 45) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 77) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 109) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 13) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 45) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 77) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 109) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 13) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 45) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 77) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 109) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 13) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 45) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 77) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 109) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 13) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 45) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 77) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 109) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 13) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 45) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 77) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 109) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 13) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 45) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 77) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 109) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 13) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 45) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 77) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 109) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 13) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 45) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 77) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 109) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 13) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 45) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 77) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 109) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 13) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 45) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 77) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 109))
)

achievement(
    title = "Predator or Prey II", points = 10,
    description = "Raise a Lynx to the maximum rank",
    id = 73427, badge = "78806", published = "3/12/2019 1:19:35 PM", modified = "10/18/2019 12:48:02 AM",
    trigger = never(byte(0x000E24) == 0) && never(byte(0x000FE2) == 1) &&
              ((unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 14) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 46) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 78) ||
               (unless(byte(0x001353) == 255) && byte(0x001353) >= 247 && byte(0x00131B) == 110) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 14) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 46) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 78) ||
               (unless(byte(0x001354) == 255) && byte(0x001354) >= 247 && byte(0x00131C) == 110) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 14) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 46) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 78) ||
               (unless(byte(0x001355) == 255) && byte(0x001355) >= 247 && byte(0x00131D) == 110) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 14) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 46) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 78) ||
               (unless(byte(0x001356) == 255) && byte(0x001356) >= 247 && byte(0x00131E) == 110) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 14) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 46) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 78) ||
               (unless(byte(0x001357) == 255) && byte(0x001357) >= 247 && byte(0x00131F) == 110) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 14) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 46) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 78) ||
               (unless(byte(0x001358) == 255) && byte(0x001358) >= 247 && byte(0x001320) == 110) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 14) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 46) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 78) ||
               (unless(byte(0x001359) == 255) && byte(0x001359) >= 247 && byte(0x001321) == 110) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 14) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 46) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 78) ||
               (unless(byte(0x00135A) == 255) && byte(0x00135A) >= 247 && byte(0x001322) == 110) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 14) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 46) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 78) ||
               (unless(byte(0x00135B) == 255) && byte(0x00135B) >= 247 && byte(0x001323) == 110) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 14) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 46) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 78) ||
               (unless(byte(0x00135C) == 255) && byte(0x00135C) >= 247 && byte(0x001324) == 110) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 14) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 46) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 78) ||
               (unless(byte(0x00135D) == 255) && byte(0x00135D) >= 247 && byte(0x001325) == 110) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 14) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 46) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 78) ||
               (unless(byte(0x00135E) == 255) && byte(0x00135E) >= 247 && byte(0x001326) == 110) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 14) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 46) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 78) ||
               (unless(byte(0x00135F) == 255) && byte(0x00135F) >= 247 && byte(0x001327) == 110) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 14) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 46) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 78) ||
               (unless(byte(0x001360) == 255) && byte(0x001360) >= 247 && byte(0x001328) == 110) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 14) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 46) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 78) ||
               (unless(byte(0x001361) == 255) && byte(0x001361) >= 247 && byte(0x001329) == 110) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 14) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 46) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 78) ||
               (unless(byte(0x001362) == 255) && byte(0x001362) >= 247 && byte(0x00132A) == 110) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 14) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 46) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 78) ||
               (unless(byte(0x001363) == 255) && byte(0x001363) >= 247 && byte(0x00132B) == 110) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 14) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 46) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 78) ||
               (unless(byte(0x001364) == 255) && byte(0x001364) >= 247 && byte(0x00132C) == 110) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 14) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 46) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 78) ||
               (unless(byte(0x001365) == 255) && byte(0x001365) >= 247 && byte(0x00132D) == 110) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 14) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 46) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 78) ||
               (unless(byte(0x001366) == 255) && byte(0x001366) >= 247 && byte(0x00132E) == 110) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 14) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 46) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 78) ||
               (unless(byte(0x001367) == 255) && byte(0x001367) >= 247 && byte(0x00132F) == 110) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 14) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 46) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 78) ||
               (unless(byte(0x001368) == 255) && byte(0x001368) >= 247 && byte(0x001330) == 110) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 14) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 46) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 78) ||
               (unless(byte(0x001369) == 255) && byte(0x001369) >= 247 && byte(0x001331) == 110) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 14) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 46) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 78) ||
               (unless(byte(0x00136A) == 255) && byte(0x00136A) >= 247 && byte(0x001332) == 110) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 14) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 46) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 78) ||
               (unless(byte(0x00136B) == 255) && byte(0x00136B) >= 247 && byte(0x001333) == 110) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 14) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 46) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 78) ||
               (unless(byte(0x00136C) == 255) && byte(0x00136C) >= 247 && byte(0x001334) == 110) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 14) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 46) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 78) ||
               (unless(byte(0x00136D) == 255) && byte(0x00136D) >= 247 && byte(0x001335) == 110) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 14) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 46) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 78) ||
               (unless(byte(0x00136E) == 255) && byte(0x00136E) >= 247 && byte(0x001336) == 110))
)

achievement(
    title = "Army of One", points = 25,
    description = "Win any Advanced Operation map with only one unit remaining",
    id = 70161, badge = "77260", published = "1/18/2019 2:31:56 PM", modified = "6/30/2021 5:49:33 AM",
    trigger = byte(0x0013FF) == 1 && word(0x000FDE) >= 256 && word(0x000FDE) <= 271 && prev(byte(0x000F70)) != 12 && 
              byte(0x000F70) == 12
)
