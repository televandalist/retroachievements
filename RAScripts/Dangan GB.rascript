// ~Homebrew~ Dangan GB
// #ID = 5591

achievement(
    title = "Bomber", points = 5,
    description = "Complete stage 2 on any difficulty",
    id = 70293, badge = "75255", published = "1/22/2019 7:48:59 AM", modified = "4/7/2022 4:40:49 PM",
    trigger = once(byte(0x00D52E) == 2) && byte(0x00D52E) == 3 && unless(byte(0x00D52E) == 0) && unless(byte(0x00D52E)
               == 255) && never(byte(0x00D543) == 1) && never(byte(0x00D544) == 1)
)

achievement(
    title = "Sharpshooter God", points = 50,
    description = "Obtain 90 percent accuracy in any stage on any difficulty",
    id = 70310, badge = "75273", published = "1/22/2019 7:50:37 AM", modified = "4/7/2022 4:40:49 PM",
    trigger = never(byte(0x00D52E) == 0) && never(byte(0x00D522) == 255) && never(byte(0x00D537) != 1) && 
              never(byte(0x00D523) < 121) && byte(0x00D517) == 33 && byte(0x00D518) == 35 && byte(0x00D519) == 35 && 
              byte(0x00D51A) == 53 && byte(0x00D51B) == 50 && never(byte(0x00D543) == 1) && never(byte(0x00D544) == 1) &&
              ((byte(0x00D52E) == 1) ||
               (byte(0x00D52E) == 2) ||
               (byte(0x00D52E) == 3) ||
               (byte(0x00D52E) == 4) ||
               (byte(0x00D52E) == 5) ||
               (byte(0x00D52E) == 6))
)

achievement(
    title = "Ultima Master", points = 50,
    description = "Obtain a No Death bonus for Stage 6 (Normal or Higher)",
    id = 70309, badge = "75270", published = "1/22/2019 7:50:34 AM", modified = "4/7/2022 4:40:49 PM",
    trigger = byte(0x00D52E) == 6 && never(byte(0x00D53D) == 0) && never(byte(0x00D537) != 1) && never(byte(0x00D52F) !=
               0) && byte(0x00D517) == 46 && byte(0x00D518) == 47 && byte(0x00D51A) == 36 && byte(0x00D51B) == 37 && 
              byte(0x00D51C) == 33 && never(byte(0x00D543) == 1) && never(byte(0x00D544) == 1)
)

achievement(
    title = "Seeker Master", points = 25,
    description = "Obtain a No Death bonus for Stage 5 (Normal or Higher)",
    id = 70308, badge = "75267", published = "1/22/2019 7:50:30 AM", modified = "4/7/2022 4:40:50 PM",
    trigger = byte(0x00D52E) == 5 && never(byte(0x00D53D) == 0) && never(byte(0x00D537) != 1) && never(byte(0x00D52F) !=
               0) && byte(0x00D517) == 46 && byte(0x00D518) == 47 && byte(0x00D51A) == 36 && byte(0x00D51B) == 37 && 
              byte(0x00D51C) == 33 && never(byte(0x00D543) == 1) && never(byte(0x00D544) == 1)
)

achievement(
    title = "Laser Master", points = 25,
    description = "Obtain a No Death bonus for Stage 4 (Normal or Higher)",
    id = 70307, badge = "75264", published = "1/22/2019 7:50:27 AM", modified = "4/7/2022 4:40:50 PM",
    trigger = byte(0x00D52E) == 4 && never(byte(0x00D53D) == 0) && never(byte(0x00D537) != 1) && never(byte(0x00D52F) !=
               0) && byte(0x00D517) == 46 && byte(0x00D518) == 47 && byte(0x00D51A) == 36 && byte(0x00D51B) == 37 && 
              byte(0x00D51C) == 33 && never(byte(0x00D543) == 1) && never(byte(0x00D544) == 1)
)

achievement(
    title = "Crusher Master", points = 50,
    description = "Obtain a No Death bonus for Stage 3 (Normal or Higher)",
    id = 70306, badge = "75259", published = "1/22/2019 7:50:01 AM", modified = "4/7/2022 4:40:50 PM",
    trigger = byte(0x00D52E) == 3 && never(byte(0x00D53D) == 0) && never(byte(0x00D537) != 1) && never(byte(0x00D52F) !=
               0) && byte(0x00D517) == 46 && byte(0x00D518) == 47 && byte(0x00D51A) == 36 && byte(0x00D51B) == 37 && 
              byte(0x00D51C) == 33 && never(byte(0x00D543) == 1) && never(byte(0x00D544) == 1)
)

achievement(
    title = "Bomber Master", points = 25,
    description = "Obtain a No Death bonus for Stage 2 (Normal or Higher)",
    id = 70305, badge = "75258", published = "1/22/2019 7:49:57 AM", modified = "4/7/2022 4:40:51 PM",
    trigger = byte(0x00D52E) == 2 && never(byte(0x00D53D) == 0) && never(byte(0x00D537) != 1) && never(byte(0x00D52F) !=
               0) && byte(0x00D517) == 46 && byte(0x00D518) == 47 && byte(0x00D51A) == 36 && byte(0x00D51B) == 37 && 
              byte(0x00D51C) == 33 && never(byte(0x00D543) == 1) && never(byte(0x00D544) == 1)
)

achievement(
    title = "Shooter Master", points = 25,
    description = "Obtain a No Death bonus for Stage 1 (Normal or Higher)",
    id = 70304, badge = "75275", published = "1/22/2019 7:49:54 AM", modified = "4/7/2022 4:40:51 PM",
    trigger = byte(0x00D52E) == 1 && never(byte(0x00D53D) == 0) && never(byte(0x00D537) != 1) && never(byte(0x00D52F) !=
               0) && byte(0x00D517) == 46 && byte(0x00D518) == 47 && byte(0x00D51A) == 36 && byte(0x00D51B) == 37 && 
              byte(0x00D51C) == 33 && never(byte(0x00D543) == 1) && never(byte(0x00D544) == 1)
)

achievement(
    title = "Ultima Sharpshooter", points = 25,
    description = "Obtain at least 50 percent accuracy in Stage 6",
    id = 70303, badge = "75269", published = "1/22/2019 7:49:50 AM", modified = "4/7/2022 4:40:51 PM",
    trigger = repeated(60, byte(0x00D52E) == 6) && never(byte(0x00D52E) != 6) && never(byte(0x00D537) != 1) && 
              byte(0x00D517) == 33 && byte(0x00D518) == 35 && byte(0x00D519) == 35 && byte(0x00D51A) == 53 && 
              byte(0x00D51B) == 50 && never(byte(0x00D525) == 96) && never(prev(byte(0x00D52E)) == 5) && once((5 +
               prev(byte(0x00D525))) == byte(0x00D525)) && never(byte(0x00D543) == 1) && never(byte(0x00D544) == 1) &&
              ((low4(0x00D523) >= 5) ||
               (byte(0x00D522) == 113 && byte(0x00D523) == 112 && byte(0x00D524) == 112))
)

achievement(
    title = "Seeker Sharpshooter", points = 25,
    description = "Obtain at least 50 percent accuracy in Stage 5",
    id = 70302, badge = "75266", published = "1/22/2019 7:49:45 AM", modified = "4/7/2022 4:40:52 PM",
    trigger = repeated(60, byte(0x00D52E) == 5) && never(byte(0x00D52E) != 5) && never(byte(0x00D537) != 1) && 
              byte(0x00D517) == 33 && byte(0x00D518) == 35 && byte(0x00D519) == 35 && byte(0x00D51A) == 53 && 
              byte(0x00D51B) == 50 && never(byte(0x00D525) == 96) && never(prev(byte(0x00D52E)) == 4) && once((5 +
               prev(byte(0x00D525))) == byte(0x00D525)) && never(byte(0x00D543) == 1) && never(byte(0x00D544) == 1) &&
              ((low4(0x00D523) >= 5) ||
               (byte(0x00D522) == 113 && byte(0x00D523) == 112 && byte(0x00D524) == 112))
)

achievement(
    title = "Laser Sharpshooter", points = 10,
    description = "Obtain at least 50 percent accuracy in Stage 4",
    id = 70301, badge = "75263", published = "1/22/2019 7:49:41 AM", modified = "4/7/2022 4:40:52 PM",
    trigger = repeated(60, byte(0x00D52E) == 4) && never(byte(0x00D52E) != 4) && never(byte(0x00D537) != 1) && 
              byte(0x00D517) == 33 && byte(0x00D518) == 35 && byte(0x00D519) == 35 && byte(0x00D51A) == 53 && 
              byte(0x00D51B) == 50 && never(byte(0x00D525) == 96) && never(prev(byte(0x00D52E)) == 3) && once((5 +
               prev(byte(0x00D525))) == byte(0x00D525)) && never(byte(0x00D543) == 1) && never(byte(0x00D544) == 1) &&
              ((low4(0x00D523) >= 5) ||
               (byte(0x00D522) == 113 && byte(0x00D523) == 112 && byte(0x00D524) == 112))
)

achievement(
    title = "Crusher Sharpshooter", points = 25,
    description = "Obtain at least 50 percent accuracy in Stage 3",
    id = 70300, badge = "75262", published = "1/22/2019 7:49:37 AM", modified = "4/7/2022 4:40:52 PM",
    trigger = repeated(60, byte(0x00D52E) == 3) && never(byte(0x00D52E) != 3) && never(byte(0x00D537) != 1) && 
              byte(0x00D517) == 33 && byte(0x00D518) == 35 && byte(0x00D519) == 35 && byte(0x00D51A) == 53 && 
              byte(0x00D51B) == 50 && never(byte(0x00D525) == 96) && never(prev(byte(0x00D52E)) == 2) && once((5 +
               prev(byte(0x00D525))) == byte(0x00D525)) && never(byte(0x00D543) == 1) && never(byte(0x00D544) == 1) &&
              ((low4(0x00D523) >= 5) ||
               (byte(0x00D522) == 113 && byte(0x00D523) == 112 && byte(0x00D524) == 112))
)

achievement(
    title = "Bomber Sharpshooter", points = 10,
    description = "Obtain at least 50 percent accuracy in Stage 2",
    id = 70299, badge = "75261", published = "1/22/2019 7:49:33 AM", modified = "4/7/2022 4:40:53 PM",
    trigger = repeated(60, byte(0x00D52E) == 2) && never(byte(0x00D52E) != 2) && never(byte(0x00D537) != 1) && 
              byte(0x00D517) == 33 && byte(0x00D518) == 35 && byte(0x00D519) == 35 && byte(0x00D51A) == 53 && 
              byte(0x00D51B) == 50 && never(byte(0x00D525) == 96) && never(prev(byte(0x00D52E)) == 1) && once((5 +
               prev(byte(0x00D525))) == byte(0x00D525)) && never(byte(0x00D543) == 1) && never(byte(0x00D544) == 1) &&
              ((low4(0x00D523) >= 5) ||
               (byte(0x00D522) == 113 && byte(0x00D523) == 112 && byte(0x00D524) == 112))
)

achievement(
    title = "Shooter Sharpshooter", points = 10,
    description = "Obtain at least 50 percent accuracy in Stage 1",
    id = 70298, badge = "75260", published = "1/22/2019 7:49:29 AM", modified = "4/7/2022 4:40:53 PM",
    trigger = repeated(60, byte(0x00D52E) == 1) && never(byte(0x00D52E) != 1) && never(byte(0x00D537) != 1) && 
              byte(0x00D517) == 33 && byte(0x00D518) == 35 && byte(0x00D519) == 35 && byte(0x00D51A) == 53 && 
              byte(0x00D51B) == 50 && never(byte(0x00D525) == 96) && once((5 + prev(byte(0x00D525))) == byte(0x00D525)) && 
              never(byte(0x00D543) == 1) && never(byte(0x00D544) == 1) &&
              ((low4(0x00D523) >= 5) ||
               (byte(0x00D522) == 113 && byte(0x00D523) == 112 && byte(0x00D524) == 112))
)

achievement(
    title = "Ultima", points = 25,
    description = "Complete stage 6 on any difficulty",
    id = 70297, badge = "75272", published = "1/22/2019 7:49:24 AM", modified = "4/7/2022 4:40:53 PM",
    trigger = once(byte(0x00D52E) == 6) && byte(0x00D52E) == 7 && unless(byte(0x00D52E) == 0) && unless(byte(0x00D52E)
               == 255) && never(byte(0x00D543) == 1) && never(byte(0x00D544) == 1)
)

achievement(
    title = "Seeker", points = 25,
    description = "Complete stage 5 on any difficulty",
    id = 70296, badge = "75268", published = "1/22/2019 7:49:12 AM", modified = "4/7/2022 4:40:54 PM",
    trigger = once(byte(0x00D52E) == 5) && byte(0x00D52E) == 6 && unless(byte(0x00D52E) == 0) && unless(byte(0x00D52E)
               == 255) && never(byte(0x00D543) == 1) && never(byte(0x00D544) == 1)
)

achievement(
    title = "Laser", points = 10,
    description = "Complete stage 4 on any difficulty",
    id = 70295, badge = "75265", published = "1/22/2019 7:49:08 AM", modified = "4/7/2022 4:40:54 PM",
    trigger = once(byte(0x00D52E) == 4) && byte(0x00D52E) == 5 && unless(byte(0x00D52E) == 0) && unless(byte(0x00D52E)
               == 255) && never(byte(0x00D543) == 1) && never(byte(0x00D544) == 1)
)

achievement(
    title = "Crusher", points = 25,
    description = "Complete stage 3 on any difficulty",
    id = 70294, badge = "75256", published = "1/22/2019 7:49:03 AM", modified = "4/7/2022 4:40:54 PM",
    trigger = once(byte(0x00D52E) == 3) && byte(0x00D52E) == 4 && unless(byte(0x00D52E) == 0) && unless(byte(0x00D52E)
               == 255) && never(byte(0x00D543) == 1) && never(byte(0x00D544) == 1)
)

achievement(
    title = "Shooter", points = 5,
    description = "Complete stage 1 on any difficulty",
    id = 70292, badge = "75254", published = "1/22/2019 7:48:54 AM", modified = "4/7/2022 4:40:55 PM",
    trigger = once(byte(0x00D52E) == 1) && byte(0x00D52E) == 2 && unless(byte(0x00D52E) == 0) && unless(byte(0x00D52E)
               == 255) && never(byte(0x00D543) == 1) && never(byte(0x00D544) == 1)
)

achievement(
    title = "Dangan Romper", points = 50,
    description = "Complete all stages on the hard difficulty setting",
    id = 70311, badge = "75274", published = "1/22/2019 7:50:40 AM", modified = "4/7/2022 4:40:55 PM",
    trigger = never(byte(0x00D53D) != 2) && once(byte(0x00D52E) == 1) && once(byte(0x00D52E) == 2) && 
              once(byte(0x00D52E) == 3) && once(byte(0x00D52E) == 4) && once(byte(0x00D52E) == 5) && once(byte(0x00D52E)
               == 6) && byte(0x00D52E) == 7 && never(byte(0x00D543) == 1) && never(byte(0x00D544) == 1)
)

leaderboard(
    id = 4851, title = "HARD - High Score",
    description = "",
    start  = byte(0x00D53D) == 2 && word(0x00D52E) == 769 && low4(0x00D539) == 3 && byte(0x00D537) == 3,
    cancel = byte(0x00D53D) != 2,
    submit = ((byte(0x00D537) == 2) ||
              (byte(0x00D537) == 4)),
    value = low4(0x00D500) * 1000000 + low4(0x00D501) * 100000 + low4(0x00D502) * 10000 + low4(0x00D503) * 1000 + low4(0x00D504) * 100 + low4(0x00D505) * 10 + low4(0x00D506) * 1,
    format = "SCORE"
)

leaderboard(
    id = 4850, title = "NORMAL - High Score",
    description = "",
    start  = byte(0x00D53D) == 1 && word(0x00D52E) == 769 && low4(0x00D539) == 3 && byte(0x00D537) == 3,
    cancel = byte(0x00D53D) != 1,
    submit = ((byte(0x00D537) == 2) ||
              (byte(0x00D537) == 4)),
    value = low4(0x00D500) * 1000000 + low4(0x00D501) * 100000 + low4(0x00D502) * 10000 + low4(0x00D503) * 1000 + low4(0x00D504) * 100 + low4(0x00D505) * 10 + low4(0x00D506) * 1,
    format = "SCORE"
)

leaderboard(
    id = 4849, title = "EASY - High Score",
    description = "",
    start  = byte(0x00D53D) == 0 && word(0x00D52E) == 769 && low4(0x00D539) == 6 && byte(0x00D537) == 3,
    cancel = byte(0x00D53D) != 0,
    submit = ((byte(0x00D537) == 2) ||
              (byte(0x00D537) == 4)),
    value = low4(0x00D500) * 1000000 + low4(0x00D501) * 100000 + low4(0x00D502) * 10000 + low4(0x00D503) * 1000 + low4(0x00D504) * 100 + low4(0x00D505) * 10 + low4(0x00D506) * 1,
    format = "SCORE"
)

leaderboard(
    id = 4858, title = "Accuracy - Stage 1",
    description = "",
    start  = byte(0x00D537) == 1 && byte(0x00D52E) == 1 && prev(byte(0x00D525)) == 96 && byte(0x00D525) == 101,
    cancel = always_false(),
    submit = prev(byte(0x00D525)) == 101,
    value = low4(0x00D522) * 100 + low4(0x00D523) * 10 + low4(0x00D524) * 1,
    format = "VALUE"
)

leaderboard(
    id = 4853, title = "Accuracy - Stage 2",
    description = "",
    start  = byte(0x00D537) == 1 && byte(0x00D52E) == 2 && prev(byte(0x00D525)) == 96 && byte(0x00D525) == 101,
    cancel = always_false(),
    submit = prev(byte(0x00D525)) == 101,
    value = low4(0x00D522) * 100 + low4(0x00D523) * 10 + low4(0x00D524) * 1,
    format = "VALUE"
)

leaderboard(
    id = 4854, title = "Accuracy - Stage 3",
    description = "",
    start  = byte(0x00D537) == 1 && byte(0x00D52E) == 3 && prev(byte(0x00D525)) == 96 && byte(0x00D525) == 101,
    cancel = always_false(),
    submit = prev(byte(0x00D525)) == 101,
    value = low4(0x00D522) * 100 + low4(0x00D523) * 10 + low4(0x00D524) * 1,
    format = "VALUE"
)

leaderboard(
    id = 4855, title = "Accuracy - Stage 4",
    description = "",
    start  = byte(0x00D537) == 1 && byte(0x00D52E) == 4 && prev(byte(0x00D525)) == 96 && byte(0x00D525) == 101,
    cancel = always_false(),
    submit = prev(byte(0x00D525)) == 101,
    value = low4(0x00D522) * 100 + low4(0x00D523) * 10 + low4(0x00D524) * 1,
    format = "VALUE"
)

leaderboard(
    id = 4856, title = "Accuracy - Stage 5",
    description = "",
    start  = byte(0x00D537) == 1 && byte(0x00D52E) == 5 && prev(byte(0x00D525)) == 96 && byte(0x00D525) == 101,
    cancel = always_false(),
    submit = prev(byte(0x00D525)) == 101,
    value = low4(0x00D522) * 100 + low4(0x00D523) * 10 + low4(0x00D524) * 1,
    format = "VALUE"
)

leaderboard(
    id = 4857, title = "Accuracy - Stage 6",
    description = "",
    start  = byte(0x00D537) == 1 && byte(0x00D52E) == 6 && prev(byte(0x00D525)) == 96 && byte(0x00D525) == 101,
    cancel = always_false(),
    submit = prev(byte(0x00D525)) == 101,
    value = low4(0x00D522) * 100 + low4(0x00D523) * 10 + low4(0x00D524) * 1,
    format = "VALUE"
)

leaderboard(
    id = 34734, title = "Lotm-05-2022 - NORMAL - High Score",
    description = "",
    start  = always_false() && byte(0x00D53D) == 1 && word(0x00D52E) == 769 && low4(0x00D539) == 3 && byte(0x00D537) ==
              3,
    cancel = byte(0x00D53D) != 1,
    submit = ((byte(0x00D537) == 2) ||
              (byte(0x00D537) == 4)),
    value = low4(0x00D500) * 1000000 + low4(0x00D501) * 100000 + low4(0x00D502) * 10000 + low4(0x00D503) * 1000 + low4(0x00D504) * 100 + low4(0x00D505) * 10 + low4(0x00D506) * 1,
    format = "SCORE"
)
