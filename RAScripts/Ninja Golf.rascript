// Ninja Golf
// #ID = 13352

achievement(
    title = "Hole 1 Par", points = 10,
    description = "Your Ninja Golf skills enabled you to complete stage 1 with no more than 3 shots",
    id = 72466, badge = "78518", published = "2/24/2019 10:07:37 AM", modified = "12/15/2022 11:26:11 AM",
    trigger = byte(0x0000C1) == 0 && prev(byte(0x00211D)) == 0 && byte(0x00211D) <= 3 && byte(0x00211D) >= 1 && 
              prev(byte(0x0000FB)) != 0
)

achievement(
    title = "Hole 2 Par", points = 10,
    description = "Your Ninja Golf skills enabled you to complete stage 2 with no more than 3 shots",
    id = 72467, badge = "78519", published = "2/24/2019 10:07:39 AM", modified = "12/15/2022 11:26:11 AM",
    trigger = byte(0x0000C1) == 1 && prev(byte(0x00211E)) == 0 && byte(0x00211E) <= 3 && byte(0x00211E) >= 1 && 
              prev(byte(0x0000FB)) != 0
)

achievement(
    title = "Hole 3 Par", points = 10,
    description = "Your Ninja Golf skills enabled you to complete stage 3 with no more than 3 shots",
    id = 72468, badge = "78520", published = "2/24/2019 10:07:41 AM", modified = "12/14/2022 11:38:40 AM",
    trigger = byte(0x0000C1) == 2 && prev(byte(0x00211F)) == 0 && byte(0x00211F) <= 3 && byte(0x00211F) >= 1 && 
              prev(byte(0x0000FB)) != 0
)

achievement(
    title = "Hole 4 Par", points = 10,
    description = "Your Ninja Golf skills enabled you to complete stage 4 with no more than 3 shots",
    id = 72469, badge = "78521", published = "2/24/2019 10:07:42 AM", modified = "12/14/2022 11:38:40 AM",
    trigger = byte(0x0000C1) == 3 && prev(byte(0x002120)) == 0 && byte(0x002120) <= 3 && byte(0x002120) >= 1 && 
              prev(byte(0x0000FB)) != 0
)

achievement(
    title = "Hole 5 Par", points = 10,
    description = "Your Ninja Golf skills enabled you to complete stage 5 with no more than 3 shots",
    id = 72470, badge = "78522", published = "2/24/2019 10:07:44 AM", modified = "12/14/2022 11:39:58 AM",
    trigger = byte(0x0000C1) == 4 && prev(byte(0x002121)) == 0 && byte(0x002121) <= 3 && byte(0x002121) >= 1 && 
              prev(byte(0x0000FB)) != 0
)

achievement(
    title = "Hole 6 Par", points = 10,
    description = "Your Ninja Golf skills enabled you to complete stage 6 with no more than 3 shots",
    id = 72471, badge = "78523", published = "2/24/2019 10:07:46 AM", modified = "12/14/2022 11:39:59 AM",
    trigger = byte(0x0000C1) == 5 && prev(byte(0x002122)) == 0 && byte(0x002122) <= 3 && byte(0x002122) >= 1 && 
              prev(byte(0x0000FB)) != 0
)

achievement(
    title = "Hole 7 Par", points = 25,
    description = "Your Ninja Golf skills enabled you to complete stage 7 with no more than 3 shots",
    id = 72472, badge = "78524", published = "2/24/2019 10:07:48 AM", modified = "12/14/2022 11:39:59 AM",
    trigger = byte(0x0000C1) == 6 && prev(byte(0x002123)) == 0 && byte(0x002123) <= 3 && byte(0x002123) >= 1 && 
              prev(byte(0x0000FB)) != 0
)

achievement(
    title = "Hole 8 Par", points = 25,
    description = "Your Ninja Golf skills enabled you to complete stage 8 with no more than 3 shots",
    id = 72473, badge = "78525", published = "2/24/2019 10:07:49 AM", modified = "12/14/2022 11:39:59 AM",
    trigger = byte(0x0000C1) == 7 && prev(byte(0x002124)) == 0 && byte(0x002124) <= 3 && byte(0x002124) >= 3 && 
              prev(byte(0x0000FB)) != 0
)

achievement(
    title = "Hole 9 Par", points = 25,
    description = "Your Ninja Golf skills enabled you to complete stage 9 with no more than 3 shots",
    id = 72474, badge = "78526", published = "2/24/2019 10:07:51 AM", modified = "12/14/2022 11:40:00 AM",
    trigger = byte(0x0000C1) == 8 && prev(byte(0x002125)) == 0 && byte(0x002125) <= 3 && byte(0x002125) >= 1 && 
              prev(byte(0x0000FB)) != 0
)

achievement(
    title = "Easy Golfing I", points = 10,
    description = "Complete stage 3 on any difficulty",
    id = 72475, badge = "78530", published = "2/24/2019 10:07:53 AM", modified = "10/17/2019 5:33:01 AM",
    trigger = never(byte(0x00009D) == 0) && once(byte(0x0000C1) == 2) && byte(0x0000C1) == 3 && never(byte(0x0000FB) ==
               0)
)

achievement(
    title = "Easy Golfing II", points = 10,
    description = "Complete stage 6 on any difficulty",
    id = 72476, badge = "78531", published = "2/24/2019 10:07:54 AM", modified = "10/17/2019 5:33:01 AM",
    trigger = never(byte(0x00009D) == 0) && never(byte(0x0000FB) == 0) && once(byte(0x0000C1) == 5) && byte(0x0000C1) ==
               6
)

achievement(
    title = "Easy Golfing III", points = 25,
    description = "Complete stage 9 on any difficulty",
    id = 72477, badge = "78532", published = "2/24/2019 10:07:56 AM", modified = "3/31/2022 7:31:08 AM",
    trigger = never(byte(0x00009D) == 0) && never(byte(0x0000FB) == 0) && byte(0x0000C1) == 8 && byte(0x002125) >= 1
)

achievement(
    title = "Ninja Golfing I", points = 25,
    description = "Complete stage 3 on hard",
    id = 69205, badge = "78539", published = "12/17/2018 9:29:05 PM", modified = "5/6/2020 11:17:18 AM",
    trigger = byte(0x0000DA) == 2 && never(byte(0x00009D) == 0) && never(byte(0x0000FB) == 0) && once(byte(0x0000C1) ==
               2) && byte(0x0000C1) == 3
)

achievement(
    title = "Ninja Golfing II", points = 25,
    description = "Complete stage 6 on hard",
    id = 72481, badge = "78536", published = "2/24/2019 10:08:03 AM", modified = "5/6/2020 11:17:16 AM",
    trigger = byte(0x0000DA) == 2 && never(byte(0x00009D) == 0) && never(byte(0x0000FB) == 0) && once(byte(0x0000C1) ==
               5) && byte(0x0000C1) == 6
)

achievement(
    title = "Ninja Golfing III", points = 25,
    description = "Complete stage 9 on hard",
    id = 72482, badge = "78538", published = "2/24/2019 10:08:05 AM", modified = "3/8/2019 4:21:29 PM",
    trigger = byte(0x0000DA) == 2 && never(byte(0x0000FB) == 0) && once(byte(0x0000C1) == 7) && byte(0x0000C1) == 8 && 
              byte(0x002125) != 0
)

achievement(
    title = "Samurai Golfing I", points = 25,
    description = "Complete stage 3 on Kamikaze",
    id = 72478, badge = "78533", published = "2/24/2019 10:07:58 AM", modified = "10/17/2019 5:33:01 AM",
    trigger = byte(0x0000DA) == 3 && never(byte(0x00009D) == 0) && never(byte(0x0000FB) == 0) && once(byte(0x0000C1) ==
               2) && byte(0x0000C1) == 3
)

achievement(
    title = "Samurai Golfing II", points = 25,
    description = "Complete stage 6 on Kamikaze",
    id = 72479, badge = "78534", published = "2/24/2019 10:08:00 AM", modified = "5/6/2020 11:17:10 AM",
    trigger = byte(0x0000DA) == 3 && never(byte(0x00009D) == 0) && never(byte(0x0000FB) == 0) && once(byte(0x0000C1) ==
               5) && byte(0x0000C1) == 6
)

achievement(
    title = "Samurai Golfing III", points = 50,
    description = "Complete stage 9 on Kamikaze",
    id = 72480, badge = "78535", published = "2/24/2019 10:08:01 AM", modified = "3/8/2019 7:47:03 PM",
    trigger = byte(0x0000DA) == 3 && never(byte(0x00009D) == 0) && never(byte(0x0000FB) == 0) && once(byte(0x0000C1) ==
               7) && byte(0x0000C1) == 8 && byte(0x002125) != 0
)

achievement(
    title = "60k Club", points = 10,
    description = "Obtain a hi-score of 60,000",
    id = 69213, badge = "78545", published = "12/17/2018 9:29:35 PM", modified = "12/14/2022 11:46:26 AM",
    trigger = prev(byte(0x000088)) < 6 && byte(0x000088) >= 6 && low4(0x000088) != 10 && byte(0x0000F7) != 2 && 
              byte(0x0000FB) != 0
)

achievement(
    title = "80k Club", points = 25,
    description = "Obtain a hi-score of 80,000",
    id = 69212, badge = "78546", published = "12/17/2018 9:29:32 PM", modified = "12/14/2022 11:46:26 AM",
    trigger = prev(byte(0x000088)) < 8 && byte(0x000088) >= 8 && low4(0x000088) != 10 && byte(0x0000F7) != 2 && 
              byte(0x0000FB) != 0
)

achievement(
    title = "Shuriken Collector I", points = 5,
    description = "Stock up on 15 shurikens",
    id = 72463, badge = "78511", published = "2/24/2019 8:46:14 AM", modified = "12/14/2022 11:54:10 AM",
    trigger = prev(byte(0x000095)) < 15 && measured(byte(0x000095) >= 15) && byte(0x0000F7) != 2 && byte(0x0023E5) != 4 && 
              byte(0x0000FB) != 0
)

achievement(
    title = "Shuriken Collector II", points = 10,
    description = "Stock up on 20 shurikens",
    id = 72464, badge = "78512", published = "2/24/2019 8:46:17 AM", modified = "12/14/2022 11:54:10 AM",
    trigger = prev(byte(0x000095)) < 20 && measured(byte(0x000095) >= 20) && byte(0x0000F7) != 2 && byte(0x0023E5) != 4 && 
              byte(0x0000FB) != 0
)

achievement(
    title = "Shuriken Collector III", points = 25,
    description = "Stock up on 30 shurikens",
    id = 73289, badge = "78512", published = "3/8/2019 7:49:06 PM", modified = "12/14/2022 11:54:10 AM",
    trigger = prev(byte(0x000095)) < 30 && measured(byte(0x000095) >= 30) && byte(0x0000F7) != 2 && byte(0x0023E5) != 4 && 
              byte(0x0000FB) != 0
)

achievement(
    title = "Must Be for Another Ninja Golfer", points = 5,
    description = "Collect a health potion while at full health",
    id = 73288, badge = "78517", published = "3/8/2019 2:10:32 PM", modified = "12/14/2022 12:00:31 PM",
    trigger = prev(byte(0x002213)) == 254 && prev(byte(0x002214)) == 2 && prev(byte(0x00221C)) == 7 && 
              prev(byte(0x00221D)) == 1 && prev(byte(0x00221E)) == 4 && byte(0x002213) == 255 && byte(0x002214) == 1 && 
              byte(0x0000AD) >= 41 && byte(0x0000FB) != 0
)

achievement(
    title = "Screen Cleaner", points = 5,
    description = "Use a bomb to clear the area of enemies",
    id = 73286, badge = "78515", published = "3/8/2019 1:57:01 PM", modified = "10/23/2019 7:17:01 AM",
    trigger = prev(byte(0x002211)) == 56 && prev(byte(0x002213)) == 254 && prev(byte(0x002214)) == 2 && 
              prev(byte(0x002216)) == 69 && prev(byte(0x002217)) == 238 && prev(byte(0x002218)) == 249 && 
              prev(byte(0x002219)) == 112 && prev(byte(0x00221C)) == 7 && prev(byte(0x00221D)) == 5 && 
              prev(byte(0x00221E)) == 4 && byte(0x002210) == 165 && byte(0x002211) == 0 && byte(0x002213) == 255 && 
              byte(0x002214) == 1 && byte(0x002216) == 67 && byte(0x002218) == 249 && byte(0x002219) == 96 && 
              byte(0x00221C) == 0 && byte(0x00221D) == 0 && byte(0x00221E) == 0 && never(low4(0x002218) != 9) && 
              never(byte(0x0000FB) == 0)
)

achievement(
    title = "Dragon Jump", points = 5,
    description = "Pick up a warp to the green",
    id = 73285, badge = "78514", published = "3/8/2019 1:54:23 PM", modified = "5/6/2020 11:16:14 AM",
    trigger = prev(byte(0x002211)) == 56 && prev(byte(0x002213)) == 254 && prev(byte(0x002214)) == 2 && 
              prev(byte(0x002216)) == 69 && prev(byte(0x002217)) == 238 && prev(byte(0x002218)) == 253 && 
              prev(byte(0x002219)) == 112 && prev(byte(0x00221C)) == 7 && prev(byte(0x00221D)) == 7 && 
              prev(byte(0x00221E)) == 4 && byte(0x002210) == 165 && byte(0x002211) == 0 && byte(0x002213) == 255 && 
              byte(0x002214) == 1 && byte(0x002216) == 67 && byte(0x002218) == 249 && byte(0x002219) == 96 && 
              byte(0x00221C) == 0 && byte(0x00221D) == 0 && byte(0x00221E) == 0 && never(low4(0x002218) != 9) && 
              never(byte(0x0000FB) == 0)
)

achievement(
    title = "Magically Protected", points = 10,
    description = "Pick up at least 5 shields in one playthrough",
    id = 72465, badge = "78513", published = "2/24/2019 10:07:35 AM", modified = "12/14/2022 11:54:11 AM",
    trigger = measured(repeated(5, byte(0x0000A5) > prev(byte(0x0000A5)))) && never(byte(0x0000F7) == 2) && 
              never(byte(0x0023E5) == 4) && never(byte(0x0000FB) == 0)
)

achievement(
    title = "Shuriken Hoarder", points = 10,
    description = "Reach the dragon in the first stage without using a single shuriken",
    id = 69200, badge = "78540", published = "12/17/2018 12:10:23 AM", modified = "5/19/2019 3:03:55 AM",
    trigger = never(byte(0x000095) < prev(byte(0x000095))) && once(byte(0x0000DC) == 0) && once(byte(0x0000C1) == 0) && 
              never(byte(0x0000C1) > 0) && never(byte(0x0000FB) == 0) && byte(0x000030) == 84
)

achievement(
    title = "One-Up Man", points = 5,
    description = "Gain an extra life",
    id = 73290, badge = "78553", published = "3/8/2019 8:17:54 PM", modified = "5/6/2020 11:16:05 AM",
    trigger = byte(0x00009D) > prev(byte(0x00009D)) && never(byte(0x0000FB) == 0) && never(word(0x00008A) == 0) && 
              never(word(0x00008A) == 2570) && byte(0x0000F7) == 1 && never(byte(0x00009D) == 85) && 
              once(prev(byte(0x00221D)) == 4) && once(prev(byte(0x002218)) == 247) && byte(0x002218) == 249
)

achievement(
    title = "Dragon Slayer", points = 10,
    description = "Defeat a dragon without missing a shot",
    id = 73287, badge = "78516", published = "3/8/2019 2:02:52 PM", modified = "3/31/2022 7:33:18 AM",
    trigger = byte(0x000031) == 136 && never(byte(0x000030) != 84) && never(byte(0x0000FB) == 0) &&
              ((once(byte(0x0000B9) == 5) && byte(0x0000B9) == 0 && never(repeated(6, byte(0x00229E) >
                 prev(byte(0x00229E)))) && unless(byte(0x0000C1) != 0) && never(byte(0x0000B9) == 6)) ||
               (once(byte(0x0000B9) == 6) && byte(0x0000B9) == 0 && never(repeated(6, byte(0x00229E) >
                 prev(byte(0x00229E)))) && unless(byte(0x0000C1) != 1) && never(byte(0x0000B9) == 7)) ||
               (once(byte(0x0000B9) == 7) && byte(0x0000B9) == 0 && never(repeated(7, byte(0x00229E) >
                 prev(byte(0x00229E)))) && unless(byte(0x0000C1) != 2) && never(byte(0x0000B9) == 8)) ||
               (once(byte(0x0000B9) == 8) && byte(0x0000B9) == 0 && never(repeated(8, byte(0x00229E) >
                 prev(byte(0x00229E)))) && unless(byte(0x0000C1) != 3) && never(byte(0x0000B9) == 9)) ||
               (once(byte(0x0000B9) == 9) && byte(0x0000B9) == 0 && never(repeated(9, byte(0x00229E) >
                 prev(byte(0x00229E)))) && unless(byte(0x0000C1) != 4) && never(byte(0x0000B9) == 10)) ||
               (once(byte(0x0000B9) == 10) && byte(0x0000B9) == 0 && never(repeated(10, byte(0x00229E) >
                 prev(byte(0x00229E)))) && unless(byte(0x0000C1) != 5) && never(byte(0x0000B9) == 11)) ||
               (once(byte(0x0000B9) == 11) && byte(0x0000B9) == 0 && never(repeated(11, byte(0x00229E) >
                 prev(byte(0x00229E)))) && unless(byte(0x0000C1) != 6) && never(byte(0x0000B9) == 12)) ||
               (once(byte(0x0000B9) == 12) && byte(0x0000B9) == 0 && never(repeated(12, byte(0x00229E) >
                 prev(byte(0x00229E)))) && unless(byte(0x0000C1) != 7) && never(byte(0x0000B9) == 13)) ||
               (once(byte(0x0000B9) == 13) && byte(0x0000B9) == 0 && never(repeated(13, byte(0x00229E) >
                 prev(byte(0x00229E)))) && unless(byte(0x0000C1) != 8) && never(byte(0x0000B9) == 14)))
)

achievement(
    title = "Ninja Children's Front 9", points = 0,
    description = "Beat the game on easy.",
    id = 69204, badge = "73628", published = "12/17/2018 9:28:59 PM", modified = "2/22/2019 4:02:24 PM",
    trigger = once(byte(0x0000C1) == 9) && once(byte(0x0000C1) == 1) && once(byte(0x0000C1) == 2) && once(byte(0x0000C1)
               == 3) && once(byte(0x0000C1) == 4) && once(byte(0x0000C1) == 5) && once(byte(0x0000C1) == 6) && 
              once(byte(0x0000C1) == 7) && once(byte(0x0000C1) == 8) && byte(0x0000C1) == 10 && unless(byte(0x0000E7) ==
               0) && never(dword(0x000088) == 168430090) && never(dword(0x000088) < prev(byte(0x000088))) && 
              never(byte(0x0000F7) == 2)
)

achievement(
    title = "National Open Tour", points = 0,
    description = "Beat the game on normal. (Unlocks easy.)",
    id = 69206, badge = "73629", published = "12/17/2018 9:29:08 PM", modified = "2/22/2019 4:02:26 PM",
    trigger = once(byte(0x0000C1) == 9) && once(byte(0x0000C1) == 1) && once(byte(0x0000C1) == 2) && once(byte(0x0000C1)
               == 3) && once(byte(0x0000C1) == 4) && once(byte(0x0000C1) == 5) && once(byte(0x0000C1) == 6) && 
              once(byte(0x0000C1) == 7) && once(byte(0x0000C1) == 8) && byte(0x0000C1) == 10 && unless(byte(0x0000E7) ==
               0) && never(dword(0x000088) == 168430090) && never(dword(0x000088) < prev(byte(0x000088))) && 
              never(byte(0x0000F7) == 2) &&
              (always_false() || (once(byte(0x0000D9) >= 2) && once(byte(0x0000C1) == 0) && unless(byte(0x0000E7) == 0) && 
                never(byte(0x0000F7) == 2)))
)

achievement(
    title = "International Championship", points = 0,
    description = "Beat the game on hard. (Unlocks normal and below.)",
    id = 69207, badge = "73630", published = "12/17/2018 9:29:13 PM", modified = "2/22/2019 4:02:27 PM",
    trigger = once(byte(0x0000C1) == 9) && once(byte(0x0000C1) == 1) && once(byte(0x0000C1) == 2) && once(byte(0x0000C1)
               == 3) && once(byte(0x0000C1) == 4) && once(byte(0x0000C1) == 5) && once(byte(0x0000C1) == 6) && 
              once(byte(0x0000C1) == 7) && once(byte(0x0000C1) == 8) && byte(0x0000C1) == 10 && unless(byte(0x0000E7) ==
               0) && never(dword(0x000088) == 168430090) && never(dword(0x000088) < prev(byte(0x000088))) && 
              never(byte(0x0000F7) == 2) &&
              (always_false() || (once(byte(0x0000D9) >= 3) && once(byte(0x0000C1) == 0) && never(byte(0x0000F7) == 2)))
)

achievement(
    title = "Kamikaze at PGA Masters Championship", points = 0,
    description = "Beat the game on Kamikaze. (Unlocks hard and below.)",
    id = 69208, badge = "73631", published = "12/17/2018 9:29:17 PM", modified = "2/22/2019 4:02:30 PM",
    trigger = once(byte(0x0000C1) == 9) && once(byte(0x0000C1) == 1) && once(byte(0x0000C1) == 2) && once(byte(0x0000C1)
               == 3) && once(byte(0x0000C1) == 4) && once(byte(0x0000C1) == 5) && once(byte(0x0000C1) == 6) && 
              once(byte(0x0000C1) == 7) && once(byte(0x0000C1) == 8) && byte(0x0000C1) == 10 && unless(byte(0x0000E7) ==
               0) && never(dword(0x000088) == 168430090) && never(dword(0x000088) < prev(byte(0x000088))) && 
              never(byte(0x0000F7) == 2) &&
              (always_false() || (once(byte(0x0000D9) >= 4) && once(byte(0x0000C1) == 0) && never(byte(0x0000F7) == 2)))
)

achievement(
    title = "Incredible Ninja Golf Pro (Easy and up)", points = 0,
    description = "Every stage no higher than 3 strokes. (Par or Under Par)",
    id = 69209, badge = "73633", published = "12/17/2018 9:29:21 PM", modified = "2/22/2019 4:02:31 PM",
    trigger = byte(0x00007D) >= 18 && byte(0x00007D) <= 27 && once(byte(0x0000C1) == 1) && once(byte(0x0000C1) == 2) && 
              once(byte(0x0000C1) == 3) && once(byte(0x0000C1) == 4) && once(byte(0x0000C1) == 5) && once(byte(0x0000C1)
               == 6) && once(byte(0x0000C1) == 7) && once(byte(0x0000C1) == 8) && unless(byte(0x0000E7) == 0) && 
              unless(byte(0x0000F7) != 3) && never(dword(0x000088) < prev(byte(0x000088)))
)

achievement(
    title = "Invincible Ninja Golfer (Hard and up)", points = 0,
    description = "Beat any stage in perfect health. (No death.)",
    id = 69210, badge = "73634", published = "12/17/2018 9:29:24 PM", modified = "2/22/2019 4:02:33 PM",
    trigger = once(byte(0x0000C1) > prev(byte(0x0000C1))) && byte(0x0000AD) == 42 && unless(once(byte(0x0000AD) < 173)) && 
              unless(once(byte(0x00009D) < prev(byte(0x00009D)))) && unless(byte(0x0000E7) == 0) &&
              (always_false() || (once(byte(0x0000D9) >= 3) && once(byte(0x0000C1) == 0) && never(dword(0x000088) < prev(byte(0x000088))) && 
                never(byte(0x0000F7) == 2)))
)

achievement(
    title = "Immaculate Ninja Golf Master (Normal and up)", points = 0,
    description = "(Beat the game par or under, deathless, collected 30 Shurikens.) You're a god or goddess. Really.",
    id = 69211, badge = "73635", published = "12/17/2018 9:29:28 PM", modified = "2/22/2019 4:02:35 PM",
    trigger = byte(0x000095) == 30 && once(byte(0x0000C1) == 9) && once(byte(0x0000C1) == 1) && once(byte(0x0000C1) ==
               2) && once(byte(0x0000C1) == 3) && once(byte(0x0000C1) == 4) && once(byte(0x0000C1) == 5) && 
              once(byte(0x0000C1) == 6) && once(byte(0x0000C1) == 7) && once(byte(0x0000C1) == 8) && 
              unless(once(byte(0x00009D) < prev(byte(0x00009D)))) && unless(byte(0x0000E7) == 0) &&
              (always_false() || (once(byte(0x0000D9) >= 2) && once(byte(0x0000C1) == 0) && never(dword(0x000088) == 168430090) && 
                never(dword(0x000088) < prev(byte(0x000088))) && never(byte(0x0000F7) == 2)))
)

achievement(
    title = "Sight Seeing", points = 5,
    description = "See every type of terrain in the game",
    id = 72462, badge = "78510", published = "2/24/2019 8:35:34 AM", modified = "5/6/2020 11:15:52 AM",
    trigger = once(byte(0x001A1E) == 39) && once(byte(0x001A1E) == 59) && once(byte(0x001A1E) == 99) && 
              once(byte(0x001A1E) == 139) && once(byte(0x001A22) == 39) && once(byte(0x001A22) == 59) && 
              once(byte(0x001A22) == 99) && once(byte(0x001A22) == 139) && once(byte(0x001B46) == 59) && 
              once(byte(0x001B46) == 79) && once(byte(0x001B46) == 99) && once(byte(0x001B46) == 99) && 
              once(byte(0x001B4A) == 59) && once(byte(0x001B4A) == 79) && once(byte(0x001B4A) == 99) && 
              once(byte(0x001B4A) == 179) && once(byte(0x001BDA) == 59) && once(byte(0x001BDA) == 99) && 
              once(byte(0x001BDA) == 119) && once(byte(0x001BDA) == 199) && once(byte(0x001BDE) == 59) && 
              once(byte(0x001BDE) == 99) && once(byte(0x001BDE) == 119) && once(byte(0x001BDE) == 199) && byte(0x0000F7)
               == 1 && never(byte(0x00009D) == 0) && never(byte(0x0000F7) == 2) && never(byte(0x0023E5) == 4) && 
              never(byte(0x0000FB) == 0) && byte(0x0000C1) >= 4
)
