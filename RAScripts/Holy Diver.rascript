// Holy Diver
// #ID = 2208

achievement(
    title = "Noroi No Kyokai", points = 10,
    description = "Beat Stage 1",
    id = 4679, badge = "05317", published = "2/3/2014 4:19:01 AM", modified = "7/28/2018 3:37:45 PM",
    trigger = repeated(10, byte(0x000066) == 1)
)

achievement(
    title = "Zoumotsu Zigoku", points = 10,
    description = "Beat Stage 2",
    id = 4680, badge = "05318", published = "2/3/2014 4:19:04 AM", modified = "7/28/2018 3:37:54 PM",
    trigger = repeated(10, byte(0x000066) == 2)
)

achievement(
    title = "Dogugoke Tairiku", points = 10,
    description = "Beat Stage 3",
    id = 4681, badge = "05319", published = "2/3/2014 4:19:08 AM", modified = "10/11/2019 10:41:01 PM",
    trigger = repeated(10, byte(0x000066) == 3)
)

achievement(
    title = "Ougon No Shinaen", points = 10,
    description = "Beat Stage 4",
    id = 4682, badge = "05320", published = "2/3/2014 4:19:12 AM", modified = "7/28/2018 3:38:11 PM",
    trigger = repeated(10, byte(0x000066) == 4)
)

achievement(
    title = "Dkuma No Kyuden", points = 10,
    description = "Beat Stage 5 ",
    id = 4683, badge = "05321", published = "2/3/2014 4:19:15 AM", modified = "7/28/2018 3:38:21 PM",
    trigger = repeated(10, byte(0x000066) == 5)
)

achievement(
    title = "The Black Slayer", points = 25,
    description = "Beat Stage 6",
    id = 4684, badge = "05324", published = "2/3/2014 4:19:19 AM", modified = "12/6/2022 1:54:41 PM",
    trigger = byte(0x000066) == 5 && byte(0x000300) == 21 && disable_when(byte(0x000300) == 21 && prev(byte(0x000301))
               == 20, until=(byte(0x000300) == prev(byte(0x000300)) && byte(0x000300) == 0))
)

achievement(
    title = "Fallen Angels", points = 25,
    description = "Defeat Stage 1 Boss Without Taking Damage",
    id = 63340, badge = "66703", published = "7/29/2018 1:23:00 AM", modified = "10/14/2019 11:26:02 PM",
    trigger = never(once(byte(0x000066) != 0)) && never(once(byte(0x000060) != 0)) && never(once(byte(0x000061) != 0)) && 
              once(byte(0x000063) == 130) && once(byte(0x000446) == 0) && never(once(byte(0x000300) == 10)) && 
              never(once(byte(0x000440) < prev(byte(0x000440)))) && never(once(byte(0x000440) > prev(byte(0x000440)))) && 
              once(byte(0x000446) == 20) && once(byte(0x000466) == 1)
)

achievement(
    title = "Wild Ones", points = 25,
    description = "Defeat Stage 2 Boss Using Only Your Normal Attack",
    id = 63415, badge = "66719", published = "7/29/2018 10:17:45 AM", modified = "10/14/2019 11:26:02 PM",
    trigger = never(once(byte(0x0003A0) == 32)) && never(once(byte(0x000066) != 1)) && never(once(byte(0x000300) == 10)) && 
              once(byte(0x000446) == 0) && never(once(byte(0x000301) == 11)) && never(once(byte(0x000301) == 20)) && 
              never(once(byte(0x000301) == 46)) && never(once(byte(0x000301) == 60)) && never(once(byte(0x000302) ==
               11)) && never(once(byte(0x000302) == 20)) && never(once(byte(0x000302) == 46)) && 
              never(once(byte(0x000302) == 60)) && never(once(byte(0x000303) == 11)) && never(once(byte(0x000303) ==
               20)) && never(once(byte(0x000303) == 46)) && never(once(byte(0x000303) == 60)) && 
              never(once(byte(0x000075) != 0)) && once(byte(0x000446) == 48) &&
              (always_false() || (once(byte(0x0003A0) < 56) && never(once(byte(0x0003A0) == 32))))
)

achievement(
    title = "Shot in the Dark", points = 25,
    description = "Defeat Stage 3 Boss Before it Shoots Red Bullets",
    id = 63339, badge = "66702", published = "7/29/2018 12:42:11 AM", modified = "10/14/2019 11:26:02 PM",
    trigger = never(once(byte(0x00001E) == 0)) && never(once(byte(0x000066) != 2)) && never(once(byte(0x000060) != 0)) && 
              never(once(byte(0x000061) != 0)) && never(once(byte(0x001B0A) == 44)) && never(once(byte(0x001B0B) == 44)) && 
              never(once(byte(0x001B0C) == 44)) && never(once(byte(0x000300) == 10)) && once(byte(0x001B57) == 255) && 
              once(byte(0x001B58) == 255) && once(byte(0x00001E) == 16) && once(byte(0x000011) == 104) && 
              once(byte(0x0003AF) == 4)
)

achievement(
    title = "Evil Eyes", points = 25,
    description = "Defeat Stage 4 Boss Using Only Your Normal Attack",
    id = 63303, badge = "66650", published = "7/28/2018 8:07:46 PM", modified = "10/14/2019 11:26:01 PM",
    trigger = never(once(byte(0x000066) != 3)) && once(byte(0x000580) == 1) && once(byte(0x000581) == 7) && 
              once(byte(0x000582) == 5) && once(byte(0x000584) == 12) && once(byte(0x000585) == 12) && 
              once(byte(0x000586) == 12) && never(once(byte(0x000301) == 11)) && never(once(byte(0x000301) == 20)) && 
              never(once(byte(0x000301) == 46)) && never(once(byte(0x000301) == 60)) && once(byte(0x000584) == 128) && 
              never(once(byte(0x000060) != 0)) && never(once(byte(0x000061) != 2)) && never(once(byte(0x000300) == 10)) && 
              once(byte(0x000585) == 128) && once(byte(0x000586) == 128)
)

achievement(
    title = "The Legend of the Holy Magic King's Justice", points = 50,
    description = "Beat the Game Without Using any Combat Based Magic [Blizzard and Overdrive Allowed]",
    id = 63298, badge = "66637", published = "7/28/2018 3:41:08 PM", modified = "10/14/2019 11:26:01 PM",
    trigger = once(byte(0x000300) == 247) && never(once(byte(0x000301) == 11)) && never(once(byte(0x000301) == 46)) && 
              never(once(byte(0x000302) == 11)) && never(once(byte(0x000302) == 46)) && never(once(byte(0x000303) ==
               11)) && never(once(byte(0x000303) == 46)) && once(byte(0x000300) == 21) && never(once(byte(0x000301) ==
               20)) && never(once(byte(0x000302) == 20)) && never(once(byte(0x000303) == 20)) && 
              never(once(byte(0x000300) == 255)) && once(byte(0x000066) == 5) && once(byte(0x00030F) == 12) && 
              never(once(byte(0x000043) == 3))
)

achievement(
    title = "You've Been Down Too Long in the Midnight Sea", points = 50,
    description = "Beat the Game Without Using a Continue",
    id = 63300, badge = "66646", published = "7/28/2018 6:45:56 PM", modified = "12/8/2022 2:32:40 AM",
    trigger = once(byte(0x000300) == 247) && trigger_when(once(byte(0x000300) == 21)) && 
              trigger_when(once(byte(0x000066) == 5)) && trigger_when(once(byte(0x00030F) == 12)) && 
              never(byte(0x000300) == 255) && never(byte(0x00048F) == 0) && never(byte(0x000043) == 3)
)

achievement(
    title = "Jump Boots", points = 5,
    description = "Obtain the Jump Boots",
    id = 62203, badge = "65506", published = "7/14/2018 9:01:10 PM", modified = "10/11/2021 11:31:43 AM",
    trigger = prev(bit6(0x000064)) == 0 && bit6(0x000064) == 1 && byte(0x000066) == 2
)

achievement(
    title = "Bracelet", points = 5,
    description = "Obtain the Bracelet",
    id = 63150, badge = "66496", published = "7/26/2018 12:46:00 AM", modified = "10/11/2021 11:31:45 AM",
    trigger = prev(bit7(0x000064)) == 0 && bit7(0x000064) == 1 && byte(0x000066) == 0
)

achievement(
    title = "Wizard Staff", points = 10,
    description = "Obtain the Wizard Staff",
    id = 63156, badge = "66503", published = "7/26/2018 4:49:04 AM", modified = "11/24/2020 7:51:21 PM",
    trigger = prev(bit1(0x000064)) == 0 && bit1(0x000064) == 1 && byte(0x000066) == 3
)

achievement(
    title = "Dragon Carving", points = 10,
    description = "Become a dragon!",
    id = 63157, badge = "66504", published = "7/26/2018 4:49:18 AM", modified = "11/24/2020 7:51:25 PM",
    trigger = byte(0x000300) == 41 && byte(0x000066) == 3 && byte(0x000060) < 135 && byte(0x000061) == 0
)

achievement(
    title = "Stage 1 - Extra Life", points = 5,
    description = "Obtain the extra life in stage 1",
    id = 63151, badge = "66497", published = "7/26/2018 4:48:31 AM", modified = "11/24/2020 7:54:31 PM",
    trigger = byte(0x000066) == 0 && byte(0x000370) != 26 && word(0x000074) > 166 && prev(bit0(0x000574)) == 0 && 
              bit0(0x000574) == 1
)

achievement(
    title = "Stage 2 - Extra Life", points = 10,
    description = "Obtain the extra life in stage 2",
    id = 63152, badge = "66502", published = "7/26/2018 4:48:37 AM", modified = "11/24/2020 7:54:33 PM",
    trigger = prev(bit0(0x000574)) == 0 && bit0(0x000574) == 1 && byte(0x000066) == 1
)

achievement(
    title = "Stage 3 - Extra Life", points = 10,
    description = "Obtain the extra life in stage 3",
    id = 63153, badge = "66500", published = "7/26/2018 4:48:42 AM", modified = "11/24/2020 7:54:34 PM",
    trigger = prev(bit0(0x000574)) == 0 && bit0(0x000574) == 1 && byte(0x000066) == 2
)

achievement(
    title = "Stage 5 - Extra Life", points = 10,
    description = "Obtain the extra lives in stage 5",
    id = 63154, badge = "66507", published = "7/26/2018 4:48:48 AM", modified = "6/20/2021 1:56:57 AM",
    trigger = measured((bit0(0x000574) + bit1(0x000574)) == 2) && (prev(bit0(0x000574)) + prev(bit1(0x000574))) == 1 && 
              byte(0x000066) == 4
)

achievement(
    title = "Stage 6 - Extra Life", points = 10,
    description = "Obtain the extra lives in Stage 6",
    id = 63155, badge = "66511", published = "7/26/2018 4:48:55 AM", modified = "6/20/2021 1:56:57 AM",
    trigger = measured((bit0(0x000574) + bit1(0x000574)) == 2) && (prev(bit0(0x000574)) + prev(bit1(0x000574))) == 1 && 
              byte(0x000066) == 5
)

achievement(
    title = "Stage 3 - Feathers", points = 10,
    description = "Obtain all feathers in stage 3",
    id = 63159, badge = "66499", published = "7/26/2018 4:50:50 AM", modified = "6/20/2021 1:56:57 AM",
    trigger = measured((bit0(0x000571) + bit1(0x000571)) == 2) && (prev(bit0(0x000571)) + prev(bit1(0x000571))) == 1 && 
              byte(0x000066) == 2
)

achievement(
    title = "Stage 4 - Feathers", points = 10,
    description = "Obtain all feathers in stage 4",
    id = 63160, badge = "66505", published = "7/26/2018 4:50:55 AM", modified = "6/20/2021 1:56:58 AM",
    trigger = measured((bit0(0x000571) + bit1(0x000571)) == 2) && (prev(bit0(0x000571)) + prev(bit1(0x000571))) == 1 && 
              byte(0x000066) == 3
)

achievement(
    title = "Stage 5 - Feathers", points = 10,
    description = "Obtain all feathers in stage 5",
    id = 63161, badge = "66508", published = "7/26/2018 4:50:59 AM", modified = "6/20/2021 1:56:58 AM",
    trigger = measured((bit0(0x000571) + bit1(0x000571) + bit2(0x000571) + bit3(0x000571) + bit4(0x000571)) == 5) && 
              (prev(bit0(0x000571)) + prev(bit1(0x000571)) + prev(bit2(0x000571)) + prev(bit3(0x000571)) +
               prev(bit4(0x000571))) == 4 && byte(0x000066) == 4
)

achievement(
    title = "Stage 6 - Feathers", points = 10,
    description = "Obtain all feathers in stage 6",
    id = 63162, badge = "66508", published = "7/26/2018 4:51:04 AM", modified = "6/20/2021 1:56:58 AM",
    trigger = measured((bit0(0x000571) + bit1(0x000571) + bit2(0x000571) + bit3(0x000571) + bit4(0x000571) +
               bit5(0x000571)) == 6) && (prev(bit0(0x000571)) + prev(bit1(0x000571)) + prev(bit2(0x000571)) +
               prev(bit3(0x000571)) + prev(bit4(0x000571)) + prev(bit5(0x000571))) == 5 && byte(0x000066) == 5
)

achievement(
    title = "First Health Upgrade", points = 10,
    description = "Obtain the health jug in stage 2",
    id = 63163, badge = "66498", published = "7/26/2018 4:51:54 AM", modified = "11/24/2020 7:57:50 PM",
    trigger = prev(bit0(0x000570)) == 0 && bit0(0x000570) == 1 && byte(0x000066) == 1
)

achievement(
    title = "Second Health Upgrade", points = 10,
    description = "Obtain the health jug in stage 3",
    id = 63164, badge = "66501", published = "7/26/2018 4:51:59 AM", modified = "11/24/2020 7:57:52 PM",
    trigger = prev(bit0(0x000570)) == 0 && bit0(0x000570) == 1 && byte(0x000066) == 2
)

achievement(
    title = "Third Health Upgrade", points = 10,
    description = "Obtain the health jug in stage 4",
    id = 63165, badge = "66506", published = "7/26/2018 4:52:04 AM", modified = "11/24/2020 7:57:53 PM",
    trigger = prev(bit0(0x000570)) == 0 && bit0(0x000570) == 1 && byte(0x000066) == 3
)

achievement(
    title = "Fourth Health Upgrade", points = 10,
    description = "Obtain the health jug in stage 5",
    id = 63166, badge = "66509", published = "7/26/2018 4:52:09 AM", modified = "11/24/2020 7:57:55 PM",
    trigger = prev(bit0(0x000570)) == 0 && bit0(0x000570) == 1 && byte(0x000066) == 4
)

achievement(
    title = "[VOID]", points = 0,
    description = "",
    id = 63158, badge = "66510", published = "7/26/2018 4:49:28 AM", modified = "10/11/2021 11:29:40 AM",
    trigger = 0
)
