// Scheme, The
// #ID = 13973

achievement(
    title = "Force - 200", points = 2,
    description = "Reach 200 Force! ",
    id = 86192, badge = "176661", published = "10/18/2019 9:12:34 AM", modified = "2/18/2022 9:30:15 PM",
    trigger = prev(byte(0x00BF69)) > 176 && prev(byte(0x00BF69)) < 200 && byte(0x00BF69) >= 200 && byte(0x00BF6A) == 0 && 
              never((byte(0x00BF67) == 0 && byte(0x00BF68) == 0)) && never(word(0x00BF50) == 1702)
)

achievement(
    title = "Force - 500", points = 3,
    description = "Reach 500 Force! ",
    id = 86193, badge = "176662", published = "10/18/2019 9:12:37 AM", modified = "3/31/2022 7:23:08 AM",
    trigger = once(byte(0x00BF69) < 244) && byte(0x00BF69) >= 244 && byte(0x00BF6A) >= 1 && never((byte(0x00BF67) == 0
               && byte(0x00BF68) == 0)) && never(word(0x00BF50) == 1702)
)

achievement(
    title = "Force - 1000", points = 5,
    description = "Reach 1000 Force! ",
    id = 86194, badge = "176663", published = "10/18/2019 9:12:41 AM", modified = "3/31/2022 7:23:09 AM",
    trigger = once(byte(0x00BF69) < 232) && byte(0x00BF69) >= 232 && never(byte(0x00BF6A) < 3) && never((byte(0x00BF67)
               == 0 && byte(0x00BF68) == 0)) && never(word(0x00BF50) == 1702)
)

achievement(
    title = "Force - 2000", points = 5,
    description = "Reach 2000 Force!",
    id = 86206, badge = "176664", published = "10/18/2019 9:13:28 AM", modified = "3/31/2022 7:23:09 AM",
    trigger = once(byte(0x00BF69) < 208) && byte(0x00BF69) >= 208 && byte(0x00BF6A) >= 7 && never((byte(0x00BF67) == 0
               && byte(0x00BF68) == 0)) && never(word(0x00BF50) == 1702)
)

achievement(
    title = "Force - 3500", points = 10,
    description = "Reach 3500 Force!",
    id = 86207, badge = "176665", published = "10/18/2019 9:13:30 AM", modified = "3/31/2022 7:23:09 AM",
    trigger = once(byte(0x00BF69) < 172) && byte(0x00BF69) >= 172 && byte(0x00BF6A) >= 13 && never((byte(0x00BF67) == 0
               && byte(0x00BF68) == 0)) && never(word(0x00BF50) == 1702)
)

achievement(
    title = "Force - 6000", points = 10,
    description = "Reach 6000 Force!",
    id = 118600, badge = "176666", published = "7/20/2020 7:03:23 AM", modified = "3/31/2022 7:23:10 AM",
    trigger = once(byte(0x00BF69) < 112) && byte(0x00BF69) >= 112 && byte(0x00BF6A) >= 23 && never((byte(0x00BF67) == 0
               && byte(0x00BF68) == 0)) && never(word(0x00BF50) == 1702)
)

achievement(
    title = "Force - 9000", points = 25,
    description = "Reach 9000 Force!",
    id = 87284, badge = "176667", published = "11/3/2019 2:47:10 AM", modified = "3/31/2022 7:23:10 AM",
    trigger = once(byte(0x00BF69) < 40) && byte(0x00BF69) >= 40 && byte(0x00BF6A) >= 35 && never((byte(0x00BF67) == 0 &&
               byte(0x00BF68) == 0)) && never(word(0x00BF50) == 1702)
)

achievement(
    title = "L is for Level I", points = 5,
    description = "Obtain the first level increase pick-up",
    id = 86195, badge = "176668", published = "10/18/2019 9:12:45 AM", modified = "10/6/2021 9:44:03 PM",
    trigger = byte(0x00BF50) == 26 && byte(0x00BF51) == 22 && prev(bit1(0x00BF86)) == 0 && bit1(0x00BF86) == 1
)

achievement(
    title = "L is for Level II", points = 5,
    description = "Obtain the second level increase pick-up",
    id = 86196, badge = "176669", published = "10/18/2019 9:12:49 AM", modified = "10/6/2021 9:44:06 PM",
    trigger = byte(0x00BF50) == 29 && byte(0x00BF51) == 9 && prev(bit0(0x00BF86)) == 0 && bit0(0x00BF86) == 1
)

achievement(
    title = "L is for Level III", points = 5,
    description = "Obtain the third level increase pick-up",
    id = 86199, badge = "176670", published = "10/18/2019 9:13:02 AM", modified = "6/4/2021 4:55:02 AM",
    trigger = unless(byte(0x00BF50) != 19) && unless(byte(0x00BF51) != 30) && byte(0x00BF60) == 255 && byte(0x00BF61) ==
               18 && never((byte(0x00BF67) == 0 && byte(0x00BF68) == 0)) && byte(0x00BF77) != 0
)

achievement(
    title = "L is for Level IV", points = 10,
    description = "Obtain the fourth level increase pick-up",
    id = 87254, badge = "176671", published = "11/2/2019 7:06:22 AM", modified = "6/4/2021 4:55:03 AM",
    trigger = never(byte(0x00BF50) != 15) && never(byte(0x00BF51) != 11) && byte(0x00BF60) == 14 && byte(0x00BF61) == 16 && 
              never((byte(0x00BF67) == 0 && byte(0x00BF68) == 0)) && byte(0x00BF77) != 0
)

achievement(
    title = "L is for Level V", points = 10,
    description = "Obtain the fifth level increase pick-up",
    id = 87286, badge = "176672", published = "11/3/2019 2:47:13 AM", modified = "6/4/2021 4:55:05 AM",
    trigger = never(word(0x00BF50) != 5393) && byte(0x00BF60) == 16 && byte(0x00BF61) == 255 && never((byte(0x00BF67) ==
               0 && byte(0x00BF68) == 0)) && byte(0x00BF77) != 0
)

achievement(
    title = "L is for Level VI", points = 25,
    description = "Obtain the sixth level increase pick-up",
    id = 87287, badge = "176673", published = "11/3/2019 2:47:15 AM", modified = "6/4/2021 4:55:07 AM",
    trigger = never(word(0x00BF50) != 5402) && byte(0x00BF60) == 25 && byte(0x00BF61) == 255 && never((byte(0x00BF67) ==
               0 && byte(0x00BF68) == 0)) && byte(0x00BF77) != 0
)

achievement(
    title = "E is for Energy I", points = 5,
    description = "Obtain the first energy increase pick-up",
    id = 86197, badge = "176695", published = "10/18/2019 9:12:56 AM", modified = "6/4/2021 5:59:42 AM",
    trigger = word(0x00BF50) == 5661 && never((byte(0x00BF67) == 0 && byte(0x00BF68) == 0)) && byte(0x00BF77) != 0
)

achievement(
    title = "E is for Energy II", points = 5,
    description = "Obtain the second energy increase pick-up",
    id = 86198, badge = "176696", published = "10/18/2019 9:12:58 AM", modified = "3/31/2022 7:24:40 AM",
    trigger = word(0x00BF50) == 7702 && never((byte(0x00BF67) == 0 && byte(0x00BF68) == 0)) && byte(0x00BF77) != 0
)

achievement(
    title = "E is for Energy III", points = 10,
    description = "Obtain the third energy increase pick-up",
    id = 87251, badge = "176697", published = "11/2/2019 7:06:12 AM", modified = "3/31/2022 7:24:41 AM",
    trigger = word(0x00BF50) == 5392 && never((byte(0x00BF67) == 0 && byte(0x00BF68) == 0)) && byte(0x00BF77) != 0
)

achievement(
    title = "E is for Energy IV", points = 10,
    description = "Obtain the fourth  energy increase pick-up",
    id = 87255, badge = "176698", published = "11/2/2019 7:06:25 AM", modified = "3/31/2022 7:24:41 AM",
    trigger = word(0x00BF50) == 1557 && never((byte(0x00BF67) == 0 && byte(0x00BF68) == 0)) && byte(0x00BF77) != 0
)

achievement(
    title = "E is for Energy V", points = 10,
    description = "Obtain the fifth energy increase pick-up",
    id = 87283, badge = "176699", published = "11/3/2019 2:47:08 AM", modified = "3/31/2022 7:24:41 AM",
    trigger = word(0x00BF50) == 513 && never((byte(0x00BF67) == 0 && byte(0x00BF68) == 0)) && byte(0x00BF77) != 0
)

achievement(
    title = "E is for Energy VI", points = 25,
    description = "Obtain the sixth energy increase pick-up",
    id = 87289, badge = "176700", published = "11/3/2019 2:47:19 AM", modified = "3/31/2022 7:24:42 AM",
    trigger = word(0x00BF50) == 5389 && never((byte(0x00BF67) == 0 && byte(0x00BF68) == 0)) && byte(0x00BF77) != 0
)

achievement(
    title = "More Energy and Level", points = 10,
    description = "Increase your energy and level by collecting these things again",
    id = 86973, badge = "176702", published = "10/31/2019 2:18:22 AM", modified = "3/31/2022 7:24:42 AM",
    trigger = once(word(0x00BF10) == 65535) && word(0x00BF10) == 0 && never(word(0x00BF50) != 5387) && 
              never((byte(0x00BF67) == 0 && byte(0x00BF68) == 0))
)

achievement(
    title = "Not Quite a Chicken", points = 10,
    description = "Discover a health upgrade hidden within a wall",
    id = 118601, badge = "176701", published = "7/20/2020 7:03:26 AM", modified = "3/31/2022 7:24:42 AM",
    trigger = word(0x00BF50) == 5389 && once(word(0x00BD06) == 17160) && prev(word(0x00BD00)) == 18183 && word(0x00BD00)
               == 65535 && never(word(0x00BF60) != 65292)
)

achievement(
    title = "Keys to the Lair I", points = 10,
    description = "Obtain the first Key",
    id = 86209, badge = "176674", published = "10/18/2019 9:13:34 AM", modified = "3/31/2022 7:24:43 AM",
    trigger = never(word(0x00BF50) != 5405) && byte(0x00BF10) == 0 && once(bit0(0x00BF89) == 0) && bit0(0x00BF89) == 1 && 
              never((byte(0x00BF67) == 0 && byte(0x00BF68) == 0))
)

achievement(
    title = "Keys to the Lair II", points = 10,
    description = "Obtain the second key",
    id = 86202, badge = "176675", published = "10/18/2019 9:13:14 AM", modified = "6/4/2021 5:02:38 AM",
    trigger = unless(byte(0x00BF50) != 29) && unless(byte(0x00BF51) != 9) && once(bit1(0x00BF89) == 0) && bit1(0x00BF89)
               == 1 && never((byte(0x00BF67) == 0 && byte(0x00BF68) == 0)) && never(word(0x00BF50) == 1702)
)

achievement(
    title = "Keys to the Lair III", points = 10,
    description = "Obtain the third key",
    id = 87253, badge = "176676", published = "11/2/2019 7:06:18 AM", modified = "3/31/2022 7:25:44 AM",
    trigger = never(word(0x00BF50) != 5399) && never((byte(0x00BF67) == 0 && byte(0x00BF68) == 0)) && 
              once(bit2(0x00BF89) == 0) && bit2(0x00BF89) == 1
)

achievement(
    title = "Keys to the Lair IV", points = 25,
    description = "Obtain the fourth key",
    id = 87290, badge = "176677", published = "11/3/2019 2:47:21 AM", modified = "3/31/2022 7:25:44 AM",
    trigger = never(word(0x00BF50) != 4381) && never((byte(0x00BF67) == 0 && byte(0x00BF68) == 0)) && 
              once(bit3(0x00BF89) == 0) && bit3(0x00BF89) == 1
)

achievement(
    title = "Hyper Force", points = 5,
    description = "Get!",
    id = 86201, badge = "176678", published = "10/18/2019 9:13:10 AM", modified = "6/4/2021 5:04:08 AM",
    trigger = never(byte(0x00BF50) != 17) && never(byte(0x00BF51) != 22) && once(byte(0x00BF10) == 10) && byte(0x00BF10)
               == 0 && once(bit2(0x00BF65) == 0) && bit2(0x00BF65) == 1 && never((byte(0x00BF67) == 0 && byte(0x00BF68)
               == 0))
)

achievement(
    title = "Wave", points = 5,
    description = "Obtain the Wave Upgrade",
    id = 86210, badge = "176679", published = "10/18/2019 9:13:36 AM", modified = "6/4/2021 5:04:23 AM",
    trigger = unless(byte(0x00BF50) != 29) && unless(byte(0x00BF51) != 17) && once(bit3(0x00BF65) == 0) && 
              bit3(0x00BF65) == 1 && never((byte(0x00BF67) == 0 && byte(0x00BF68) == 0)) && never(word(0x00BF50) ==
               1702)
)

achievement(
    title = "Whatever This Thing Is", points = 10,
    description = "You obtained it",
    id = 87252, badge = "176680", published = "11/2/2019 7:06:15 AM", modified = "3/31/2022 7:25:45 AM",
    trigger = once(word(0x00BF10) == 65535) && word(0x00BF10) == 0 && never(word(0x00BF50) != 4630) && 
              never((byte(0x00BF67) == 0 && byte(0x00BF68) == 0))
)

achievement(
    title = "Power Boots", points = 10,
    description = "Get em",
    id = 87256, badge = "176681", published = "11/2/2019 7:06:28 AM", modified = "3/31/2022 7:25:45 AM",
    trigger = once(word(0x00BF10) == 65535) && word(0x00BF10) == 0 && never(word(0x00BF50) != 5405) && 
              never((byte(0x00BF67) == 0 && byte(0x00BF68) == 0))
)

achievement(
    title = "Extra Protection", points = 10,
    description = "Obtain the Force Shield",
    id = 87285, badge = "176682", published = "11/3/2019 2:47:12 AM", modified = "3/31/2022 7:25:45 AM",
    trigger = once(word(0x00BF10) == 65535) && byte(0x00BF10) == 0 && never(byte(0x00BF60) != 255) && 
              never(word(0x00BF50) != 4637) && never((byte(0x00BF67) == 0 && byte(0x00BF68) == 0))
)

achievement(
    title = "Ha! Ha!", points = 5,
    description = "Gain access to the second area",
    id = 86974, badge = "176688", published = "10/31/2019 2:18:25 AM", modified = "2/28/2022 7:53:15 PM",
    trigger = prev(word(0x00BF50)) == 5376 && word(0x00BF50) == 1024
)

achievement(
    title = "Perpetual Dark", points = 5,
    description = "Gain access to the third area",
    id = 86975, badge = "176689", published = "10/31/2019 2:18:29 AM", modified = "2/18/2022 10:28:16 PM",
    trigger = prev(word(0x00BF50)) == 2560 && word(0x00BF50) == 0 && bit0(0x00BF89) == 1 && never((byte(0x00BF67) == 0
               && byte(0x00BF68) == 0))
)

achievement(
    title = "Angry Fist", points = 10,
    description = "Gain access to the fourth area",
    id = 86976, badge = "176690", published = "10/31/2019 2:18:32 AM", modified = "2/28/2022 7:53:32 PM",
    trigger = prev(word(0x00BF50)) == 5120 && word(0x00BF50) == 2816 && bit0(0x00BF89) == 1
)

achievement(
    title = "Shout Down", points = 10,
    description = "Gain access to the fifth area",
    id = 87250, badge = "176691", published = "11/2/2019 7:06:09 AM", modified = "6/4/2021 5:48:34 AM",
    trigger = once(word(0x00BF50) == 5394) && word(0x00BF50) == 2048 && never((byte(0x00BF67) == 0 && byte(0x00BF68) ==
               0))
)

achievement(
    title = "Nuclear Power", points = 10,
    description = "Gain access to the sixth area",
    id = 87288, badge = "176692", published = "11/3/2019 2:47:17 AM", modified = "6/4/2021 5:48:38 AM",
    trigger = once(word(0x00BF50) == 3613) && word(0x00BF50) == 1280 && never((byte(0x00BF67) == 0 && byte(0x00BF68) ==
               0))
)

achievement(
    title = "Thousand Eyes", points = 10,
    description = "Gain access to the seventh area",
    id = 87291, badge = "176693", published = "11/3/2019 2:47:22 AM", modified = "10/6/2021 9:52:47 PM",
    trigger = once(word(0x00BF50) == 3101) && prev(word(0x00BF50)) == 3072 && word(0x00BF50) == 4608 && 
              never((byte(0x00BF67) == 0 && byte(0x00BF68) == 0))
)

achievement(
    title = "The Emperor Was Steeped in Vice", points = 25,
    description = "Gain access to the eighth area",
    id = 87292, badge = "176694", published = "11/3/2019 2:47:24 AM", modified = "10/6/2021 9:59:45 PM",
    trigger = never((byte(0x00BF67) == 0 && byte(0x00BF68) == 0)) && bit3(0x00BF89) == 1 && once(word(0x00BF50) == 4381) && 
              prev(word(0x00BF50)) == 4352 && word(0x00BF50) == 3584
)

achievement(
    title = "Take Your Time...", points = 10,
    description = "Kill one of these things to upgrade your health...",
    id = 86200, badge = "176687", published = "10/18/2019 9:13:05 AM", modified = "8/8/2022 5:56:17 AM",
    trigger = never((byte(0x00BF67) == 0 && byte(0x00BF68) == 0)) && byte(0x00BF66) >= 1 && (word(0x00BF60) == 2825 ||
               word(0x00BF60) == 2054 || word(0x00BF60) == 1283 || word(0x00BF60) == 1026 || word(0x00BF60) == 4881 ||
               word(0x00BF60) == 5395 || word(0x00BF60) == 5652 || word(0x00BF60) == 5909 || word(0x00BF60) == 6166 ||
               word(0x00BF60) == 6680) && never(word(0x00BF60) != prev(word(0x00BF60))) &&
              ((once(byte(0x00BD00) == 2 && byte(0x00BD03) == 0 && byte(0x00BD04) == 255) && byte(0x00BD00) == 255 && 
                byte(0x00BD03) == 255 && byte(0x00BD04) == 255) ||
               (once(byte(0x00BD06) == 2 && byte(0x00BD09) == 0 && byte(0x00BD0A) == 255) && byte(0x00BD06) == 255 && 
                byte(0x00BD09) == 255 && byte(0x00BD0A) == 255) ||
               (once(byte(0x00BD0C) == 2 && byte(0x00BD0F) == 0 && byte(0x00BD10) == 255) && byte(0x00BD0C) == 255 && 
                byte(0x00BD0F) == 255 && byte(0x00BD10) == 255) ||
               (once(byte(0x00BD12) == 2 && byte(0x00BD15) == 0 && byte(0x00BD16) == 255) && byte(0x00BD12) == 255 && 
                byte(0x00BD15) == 255 && byte(0x00BD16) == 255))
)

achievement(
    title = "Fa-Fa", points = 5,
    description = "Defeat the first boss",
    id = 86203, badge = "176684", published = "10/18/2019 9:13:21 AM", modified = "6/4/2021 5:07:00 AM",
    trigger = byte(0x00BF61) == 1 && never(byte(0x00BF60) != 255) && byte(0x00BD03) == 255 && once(byte(0x00BD03) > 20) && 
              never((byte(0x00BF67) == 0 && byte(0x00BF68) == 0))
)

achievement(
    title = "Xaveller", points = 10,
    description = "Defeat the second boss",
    id = 86204, badge = "176685", published = "10/18/2019 9:13:23 AM", modified = "6/4/2021 5:10:52 AM",
    trigger = unless(byte(0x00BF50) != 11) && unless(byte(0x00BF51) != 20) && once(byte(0x00BF60) == 255) && 
              byte(0x00BF60) == 101 && byte(0x00BF61) == 10 && byte(0x00BD03) == 255 && once(byte(0x00BD03) > 80) && 
              never((byte(0x00BF67) == 0 && byte(0x00BF68) == 0))
)

achievement(
    title = "Splitter", points = 25,
    description = "Defeat the Splitter",
    id = 86208, badge = "176686", published = "10/18/2019 9:13:32 AM", modified = "6/4/2021 5:14:03 AM",
    trigger = never(word(0x00BF50) != 2076) && once(word(0x00BF60) == 65309) && once(word(0x00BD00) == 3073) && 
              word(0x00BD00) == 65535 && never((byte(0x00BF67) == 0 && byte(0x00BF68) == 0))
)

achievement(
    title = "Hardy is the Strongest", points = 50,
    description = "Defeat the final boss",
    id = 87293, badge = "176683", published = "11/3/2019 2:47:26 AM", modified = "6/4/2021 5:06:34 AM",
    trigger = repeated(600, word(0x00BF50) == 1821) && byte(0x00BF50) == 0 && once(word(0x00BF60) == 65535) && 
              repeated(600, word(0x00A530) > 0) && word(0x00A530) == 0 && never(word(0x00BF68) == 0) && 
              never((byte(0x00BF67) == 0 && byte(0x00BF68) == 0)) && never(word(0x00BF50) == 1702)
)
