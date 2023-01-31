// Mega Man 2: The Power Fighters
// #ID = 11900

achievement(
    title = "Defeat Shadow Man", points = 5,
    description = "Defeat Shadow Man with Centaur Arrow",
    id = 68313, badge = "72478", published = "11/22/2018 4:32:26 AM", modified = "7/2/2019 4:12:51 AM",
    trigger = byte(0x008102) == 0 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 14 && 
              byte(0x00EF60) == 0 && unless(byte(0x008100) != 0) && never(byte(0x00CC8F) == 0) && unless(byte(0x0080A4)
               != 1) && never(byte(0x008446) != 4)
)

achievement(
    title = "Defeat Plant Man", points = 5,
    description = "Defeat Plant Man with Atomic Fire",
    id = 68315, badge = "72479", published = "11/22/2018 4:32:36 AM", modified = "7/2/2019 4:12:53 AM",
    trigger = byte(0x008102) == 2 && byte(0x00CD02) == 5 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && 
              byte(0x00EF60) == 0 && unless(byte(0x008100) != 0) && never(byte(0x00CC8F) == 0) && never(byte(0x008129)
               == 1) && unless(byte(0x0080A4) != 1) && never(byte(0x008446) != 6)
)

achievement(
    title = "Defeat Gyro Man", points = 5,
    description = "Defeat Gyro Man with Plant Barrier",
    id = 68317, badge = "72481", published = "11/22/2018 4:32:46 AM", modified = "7/2/2019 4:12:54 AM",
    trigger = byte(0x008102) == 4 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 24 && 
              byte(0x00EF60) == 0 && unless(byte(0x008100) != 0) && never(byte(0x00CC8F) == 0) && never(byte(0x008129)
               == 1) && unless(byte(0x0080A4) != 1) && never(byte(0x008446) != 2)
)

achievement(
    title = "Defeat Centaur Man", points = 5,
    description = "Defeat Centaur Man with Gyro Attack",
    id = 68316, badge = "72480", published = "11/22/2018 4:32:42 AM", modified = "7/2/2019 4:12:56 AM",
    trigger = byte(0x008102) == 6 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 18 && 
              byte(0x00EF60) == 0 && unless(byte(0x008100) != 0) && never(byte(0x00CC8F) == 0) && never(byte(0x008129)
               == 1) && unless(byte(0x0080A4) != 1) && never(byte(0x008446) != 3)
)

achievement(
    title = "Defeat Bubble Man", points = 5,
    description = "Defeat Bubble Man with Shadow Blades",
    id = 68318, badge = "72482", published = "11/22/2018 4:32:49 AM", modified = "7/2/2019 4:12:57 AM",
    trigger = byte(0x008102) == 8 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 11 && 
              byte(0x00EF60) == 0 && unless(byte(0x008100) != 0) && never(byte(0x00CC8F) == 0) && never(byte(0x008129)
               == 1) && unless(byte(0x0080A4) != 1) && never(byte(0x008446) != 1)
)

achievement(
    title = "Defeat Heat Man", points = 5,
    description = "Defeat Heat Man with Bubble Lead",
    id = 68314, badge = "72566", published = "11/22/2018 4:32:31 AM", modified = "7/2/2019 4:12:59 AM",
    trigger = byte(0x008102) == 10 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 24 && 
              byte(0x00EF60) == 0 && unless(byte(0x008100) != 0) && never(byte(0x00CC8F) == 0) && never(byte(0x008129)
               == 1) && unless(byte(0x0080A4) != 1) && never(byte(0x008446) != 5)
)

achievement(
    title = "Defeat Mad Grinder", points = 5,
    description = "Defeat Mad Grinder with Centaur Arrow",
    id = 68331, badge = "72493", published = "11/22/2018 4:34:14 AM", modified = "10/12/2019 8:56:08 PM",
    trigger = byte(0x008102) == 12 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 20 && 
              unless(byte(0x008100) != 0) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && byte(0x00EF60)
               == 0 && unless(byte(0x0080A4) != 1) && unless(byte(0x008446) != 4)
)

achievement(
    title = "Defeat Wily Machine 1", points = 5,
    description = "Search for Wily - Defeat Wily Machine with Bubble Lead",
    id = 68334, badge = "72496", published = "11/22/2018 4:34:26 AM", modified = "7/29/2019 10:56:15 PM",
    trigger = byte(0x008102) == 14 && once(byte(0x00814F) == 0) && byte(0x00CD02) == 21 && unless(byte(0x008100) != 0) && 
              never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && byte(0x00EF60) == 0 && unless(byte(0x0080A4)
               != 1) && unless(byte(0x008446) != 5)
)

achievement(
    title = "Defeat Cut Man", points = 5,
    description = "Defeat Cut Man with Slash Claw",
    id = 68337, badge = "72499", published = "11/22/2018 4:34:52 AM", modified = "7/2/2019 4:13:05 AM",
    trigger = byte(0x008102) == 0 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 24 && 
              byte(0x00EF60) == 0 && unless(byte(0x008100) != 2) && never(byte(0x00CC8F) == 0) && unless(byte(0x0080A4)
               != 1) && never(byte(0x008446) != 6)
)

achievement(
    title = "Defeat Stone Man", points = 5,
    description = "Defeat Stone Man with Crush Noise",
    id = 68338, badge = "72500", published = "11/22/2018 4:34:54 AM", modified = "7/2/2019 4:13:06 AM",
    trigger = byte(0x008102) == 2 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 17 && 
              byte(0x00EF60) == 0 && unless(byte(0x008100) != 2) && never(byte(0x00CC8F) == 0) && unless(byte(0x0080A4)
               != 1) && never(byte(0x008446) != 3)
)

achievement(
    title = "Defeat Shade Man", points = 5,
    description = "Defeat Shade Man with Rolling Cutter",
    id = 68339, badge = "72501", published = "11/22/2018 4:34:58 AM", modified = "7/2/2019 4:13:08 AM",
    trigger = byte(0x008102) == 4 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 6 && 
              byte(0x00EF60) == 0 && unless(byte(0x008100) != 2) && never(byte(0x00CC8F) == 0) && unless(byte(0x0080A4)
               != 1) && never(byte(0x008446) != 1)
)

achievement(
    title = "Defeat Elec Man", points = 5,
    description = "Defeat Elec Man with Power Stone",
    id = 68340, badge = "72502", published = "11/22/2018 4:35:00 AM", modified = "7/2/2019 4:13:10 AM",
    trigger = byte(0x008102) == 6 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 10 && 
              byte(0x00EF60) == 0 && unless(byte(0x008100) != 2) && never(byte(0x00CC8F) == 0) && unless(byte(0x0080A4)
               != 1) && never(byte(0x008446) != 2)
)

achievement(
    title = "Defeat Dive Man", points = 5,
    description = "Defeat Dive Man with Thunder Beam",
    id = 68341, badge = "72503", published = "11/22/2018 4:35:24 AM", modified = "7/2/2019 4:13:11 AM",
    trigger = byte(0x008102) == 8 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 24 && 
              byte(0x00EF60) == 0 && unless(byte(0x008100) != 2) && never(byte(0x00CC8F) == 0) && unless(byte(0x0080A4)
               != 1) && never(byte(0x008446) != 4)
)

achievement(
    title = "Defeat Slash Man", points = 5,
    description = "Defeat Slash Man with Dive Missile",
    id = 68342, badge = "72504", published = "11/22/2018 4:35:28 AM", modified = "7/2/2019 4:13:13 AM",
    trigger = byte(0x008102) == 10 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 7 && 
              byte(0x00EF60) == 0 && unless(byte(0x008100) != 2) && never(byte(0x00CC8F) == 0) && unless(byte(0x0080A4)
               != 1) && never(byte(0x008446) != 5)
)

achievement(
    title = "Defeat Yellow Devil", points = 5,
    description = "Defeat Yellow Devil with Thunder Beam",
    id = 68355, badge = "72451", published = "11/22/2018 4:36:27 AM", modified = "7/29/2019 10:56:11 PM",
    trigger = byte(0x008102) == 12 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 8 && 
              unless(byte(0x008100) != 2) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && byte(0x00EF60)
               == 0 && unless(byte(0x0080A4) != 1) && never(byte(0x008446) != 4)
)

achievement(
    title = "Defeat Wily Machine 2", points = 5,
    description = "Defeat Wily Machine 2 with Slash Claw",
    id = 68358, badge = "72571", published = "11/22/2018 4:36:35 AM", modified = "10/10/2019 8:06:02 PM",
    trigger = byte(0x008102) == 14 && once(byte(0x00814F) == 0) && byte(0x00CD02) == 21 && unless(byte(0x008100) != 2) && 
              never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && byte(0x00EF60) == 0 && unless(byte(0x0080A4)
               != 1) && never(byte(0x008446) != 6)
)

achievement(
    title = "Defeat Guts Man", points = 5,
    description = "Defeat Guts Man with Napalm Bomb",
    id = 68361, badge = "72454", published = "11/22/2018 4:37:07 AM", modified = "7/2/2019 4:13:18 AM",
    trigger = byte(0x008102) == 0 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 1 && 
              byte(0x00EF60) == 0 && unless(byte(0x008100) != 4) && never(byte(0x00CC8F) == 0) && unless(byte(0x0080A4)
               != 1) && never(byte(0x008446) != 6)
)

achievement(
    title = "Defeat Pharaoh Man", points = 5,
    description = "Defeat Pharaoh Man with Quick Boomerang",
    id = 68362, badge = "72455", published = "11/22/2018 4:37:12 AM", modified = "7/2/2019 4:13:20 AM",
    trigger = byte(0x008102) == 2 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 24 && 
              byte(0x00EF60) == 0 && unless(byte(0x008100) != 4) && never(byte(0x00CC8F) == 0) && unless(byte(0x0080A4)
               != 1) && never(byte(0x008446) != 4)
)

achievement(
    title = "Defeat Air Man", points = 5,
    description = "Defeat Air Man with Super Arm",
    id = 68363, badge = "72456", published = "11/22/2018 4:37:16 AM", modified = "10/10/2019 8:06:02 PM",
    trigger = byte(0x008102) == 4 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 12 && 
              byte(0x00EF60) == 0 && unless(byte(0x008100) != 4) && never(byte(0x00CC8F) == 0) && unless(byte(0x0080A4)
               != 1) && never(byte(0x008446) != 1)
)

achievement(
    title = "Defeat Quick Man", points = 5,
    description = "Defeat Quick Man with Air Shooter",
    id = 68364, badge = "72457", published = "11/22/2018 4:37:20 AM", modified = "10/10/2019 8:06:02 PM",
    trigger = byte(0x008102) == 6 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 24 && 
              byte(0x00EF60) == 0 && unless(byte(0x008100) != 4) && never(byte(0x00CC8F) == 0) && unless(byte(0x0080A4)
               != 1) && never(byte(0x008446) != 3)
)

achievement(
    title = "Defeat Napalm Man", points = 5,
    description = "Defeat Napalm Man with Gemini Laser",
    id = 68366, badge = "72459", published = "11/22/2018 4:37:27 AM", modified = "7/2/2019 4:13:26 AM",
    trigger = byte(0x008102) == 10 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 4 && 
              byte(0x00EF60) == 0 && unless(byte(0x008100) != 4) && never(byte(0x00CC8F) == 0) && unless(byte(0x0080A4)
               != 1) && never(byte(0x008446) != 5)
)

achievement(
    title = "Defeat Gemini Man", points = 5,
    description = "Defeat Gemini Man with Pharaoh Shot",
    id = 68365, badge = "72458", published = "11/22/2018 4:37:24 AM", modified = "10/10/2019 8:06:02 PM",
    trigger = byte(0x008102) == 8 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 3 && 
              byte(0x00EF60) == 0 && unless(byte(0x008100) != 4) && never(byte(0x00CC8F) == 0) && unless(byte(0x0080A4)
               != 1) && never(byte(0x008446) != 2)
)

achievement(
    title = "Defeat Mecha Dragon", points = 10,
    description = "Defeat Mecha Dragon with Quick Boomerang",
    id = 68379, badge = "72472", published = "11/22/2018 4:44:38 AM", modified = "10/12/2019 8:56:08 PM",
    trigger = byte(0x008102) == 12 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 19 && 
              unless(byte(0x008100) != 4) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && byte(0x00EF60)
               == 0 && unless(byte(0x0080A4) != 1) && never(byte(0x008446) != 4)
)

achievement(
    title = "Defeat Wily Machine 3", points = 10,
    description = "Defeat Wily Machine 3 with Super Arm",
    id = 68382, badge = "72575", published = "11/22/2018 4:44:46 AM", modified = "10/12/2019 8:56:08 PM",
    trigger = byte(0x008102) == 14 && once(byte(0x00814F) == 0) && byte(0x00CD02) == 21 && unless(byte(0x008100) != 4) && 
              never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && byte(0x00EF60) == 0 && unless(byte(0x0080A4)
               != 1) && never(byte(0x008446) != 1)
)

achievement(
    title = "Defeat Shadow Man (Vanilla)", points = 5,
    description = "Defeat Shadow Man using only the default weapon (Stage 3 or higher and no continues)",
    id = 68319, badge = "72483", published = "11/22/2018 4:33:06 AM", modified = "10/1/2019 6:06:01 PM",
    trigger = byte(0x008102) == 0 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 14 && 
              unless(byte(0x008100) != 0) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)))
)

achievement(
    title = "Defeat Plant Man (Vanilla)", points = 5,
    description = "Defeat Plant Man using only the default weapon (Stage 3 or higher and no continues)",
    id = 68321, badge = "72484", published = "11/22/2018 4:33:19 AM", modified = "7/2/2019 4:13:35 AM",
    trigger = byte(0x008102) == 2 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 5 && 
              unless(byte(0x008100) != 0) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && unless(byte(0x00843A)
                 < 2) && never(byte(0x008350) < 1)) ||
               (once(byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && 
                unless(byte(0x00843A) < 2) && never(byte(0x008350) < 1)) ||
               (once(byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && 
                unless(byte(0x00843A) < 2) && never(byte(0x008350) < 1)) ||
               (once(byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && 
                unless(byte(0x00843A) < 2) && never(byte(0x008350) < 1)))
)

achievement(
    title = "Defeat Gyro Man (Vanilla)", points = 5,
    description = "Defeat Gyro Man using only the default weapon (Stage 3 or higher and no continues)",
    id = 68323, badge = "72486", published = "11/22/2018 4:33:30 AM", modified = "7/2/2019 4:13:36 AM",
    trigger = byte(0x008102) == 4 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 24 && 
              unless(byte(0x008100) != 0) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)))
)

achievement(
    title = "Defeat Centaur Man (Vanilla)", points = 5,
    description = "Defeat Centaur Man using only the default weapon (Stage 3 or higher and no continues)",
    id = 68322, badge = "72485", published = "11/22/2018 4:33:27 AM", modified = "1/6/2023 10:51:13 AM",
    trigger = byte(0x008102) == 6 && byte(0x00814F) > prev(byte(0x00814F)) && byte(0x00CD02) == 18 && 
              unless(byte(0x008100) != 0) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) && never(byte(0x008446) != 0) && unless(byte(0x00843A) < 2) &&
              ((once(byte(0x00814F) == 0 && byte(0x00843A) == 2 && byte(0x00EF60) == 96)) ||
               (once(byte(0x00814F) == 0 && byte(0x00843A) == 3 && byte(0x00EF60) == 112)) ||
               (once(byte(0x00814F) == 0 && byte(0x00843A) == 4 && byte(0x00EF60) == 128)) ||
               (once(byte(0x00814F) == 0 && byte(0x00843A) == 5 && byte(0x00EF60) == 144)))
)

achievement(
    title = "Defeat Bubble Man (Vanilla)", points = 5,
    description = "Defeat Bubble Man using only the default weapon (Stage 3 or higher and no continues)",
    id = 68324, badge = "72487", published = "11/22/2018 4:33:34 AM", modified = "7/2/2019 4:13:40 AM",
    trigger = byte(0x008102) == 8 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 11 && 
              unless(byte(0x008100) != 0) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)))
)

achievement(
    title = "Defeat Heat Man (Vanilla)", points = 5,
    description = "Defeat Heat Man using only the default weapon (Stage 3 or higher and no continues)",
    id = 68320, badge = "72567", published = "11/22/2018 4:33:13 AM", modified = "7/2/2019 4:13:42 AM",
    trigger = byte(0x008102) == 10 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 24 && 
              unless(byte(0x008100) != 0) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)))
)

achievement(
    title = "Defeat Mad Grinder (Vanilla)", points = 10,
    description = "Defeat Mad Grinder using only the default weapon (No Continues)",
    id = 68332, badge = "72494", published = "11/22/2018 4:34:20 AM", modified = "10/1/2019 6:06:01 PM",
    trigger = byte(0x008102) == 12 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 20 && 
              unless(once(byte(0x008088) == 1)) && unless(byte(0x008100) != 0) && never(byte(0x00CC8F) == 0) && 
              never(byte(0x008129) == 1) && once(byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && never(byte(0x008446)
               != 0) && never(byte(0x008350) < 1) && unless(byte(0x0080A4) != 1) &&
              (always_false() || (never(once(byte(0x008004) == 0))))
)

achievement(
    title = "Defeat Wily Machine 1 (Vanilla)", points = 10,
    description = "Defeat Wily Machine 1 using only the default weapon (No continues)",
    id = 68335, badge = "72497", published = "11/22/2018 4:34:28 AM", modified = "3/27/2021 8:03:03 AM",
    trigger = byte(0x008102) == 14 && once(byte(0x00814F) == 0) && byte(0x00CD02) == 21 && unless(once(byte(0x008088) ==
               1)) && unless(byte(0x008100) != 0) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              once(byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x00838D)
               != 0) && unless(byte(0x0080A4) != 1) &&
              (always_false() || (never(byte(0x008004) == 0) && never(byte(0x008102) < 14)))
)

achievement(
    title = "Defeat Cut Man (Vanilla)", points = 5,
    description = "Defeat Cut Man using only the default weapon (Stage 3 or higher and no continues)",
    id = 68343, badge = "72505", published = "11/22/2018 4:35:45 AM", modified = "10/10/2019 8:06:01 PM",
    trigger = byte(0x008102) == 0 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 24 && 
              unless(byte(0x008100) != 2) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)))
)

achievement(
    title = "Defeat Stone Man (Vanilla)", points = 5,
    description = "Defeat Stone Man using only the default weapon (Stage 3 or higher and no continues)",
    id = 68344, badge = "72506", published = "11/22/2018 4:35:47 AM", modified = "7/2/2019 4:13:48 AM",
    trigger = byte(0x008102) == 2 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 17 && 
              unless(byte(0x008100) != 2) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)))
)

achievement(
    title = "Defeat Shade Man (Vanilla)", points = 5,
    description = "Defeat Shade Man using only the default weapon (Stage 3 or higher and no continues)",
    id = 68345, badge = "72507", published = "11/22/2018 4:35:50 AM", modified = "7/2/2019 4:13:51 AM",
    trigger = byte(0x008102) == 4 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 6 && 
              unless(byte(0x008100) != 2) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)))
)

achievement(
    title = "Defeat Elec Man (Vanilla)", points = 5,
    description = "Defeat Elec Man using only the default weapon (Stage 3 or higher and no continues)",
    id = 68346, badge = "72508", published = "11/22/2018 4:35:52 AM", modified = "7/2/2019 4:13:53 AM",
    trigger = byte(0x008102) == 6 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 10 && 
              unless(byte(0x008100) != 2) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)))
)

achievement(
    title = "Defeat Dive Man (Vanilla)", points = 5,
    description = "Defeat Dive Man using only the default weapon (Stage 3 or higher and no continues)",
    id = 68347, badge = "72509", published = "11/22/2018 4:35:55 AM", modified = "7/2/2019 4:13:54 AM",
    trigger = byte(0x008102) == 8 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 24 && 
              unless(byte(0x008100) != 2) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)))
)

achievement(
    title = "Defeat Slash Man (Vanilla)", points = 5,
    description = "Defeat Slash Man using only the default weapon (Stage 3 or higher and no continues)",
    id = 68348, badge = "72510", published = "11/22/2018 4:35:57 AM", modified = "7/2/2019 4:13:56 AM",
    trigger = byte(0x008102) == 10 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 7 && 
              unless(byte(0x008100) != 2) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)))
)

achievement(
    title = "Defeat Yellow Devil (Vanilla)", points = 10,
    description = "Defeat Yellow Devil using only the default weapon (No Continues)",
    id = 68356, badge = "72452", published = "11/22/2018 4:36:30 AM", modified = "10/12/2019 8:56:08 PM",
    trigger = byte(0x008102) == 12 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 8 && 
              unless(once(byte(0x008088) == 1)) && unless(byte(0x008100) != 2) && never(byte(0x00CC8F) == 0) && 
              never(byte(0x008129) == 1) && once(byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && never(byte(0x008446)
               != 0) && never(byte(0x008350) < 1) && unless(byte(0x0080A4) != 1) &&
              (always_false() || (never(once(byte(0x008004) == 0))))
)

achievement(
    title = "Defeat Wily Machine 2 (Vanilla)", points = 10,
    description = "Defeat Wily Machine 2 using only the default weapon (No Continues)",
    id = 68359, badge = "72572", published = "11/22/2018 4:36:38 AM", modified = "3/27/2021 8:02:38 AM",
    trigger = byte(0x008102) == 14 && once(byte(0x00814F) == 0) && byte(0x00CD02) == 21 && unless(once(byte(0x008088) ==
               1)) && unless(byte(0x008100) != 2) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              once(byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && unless(byte(0x0080A4)
               != 1) &&
              (always_false() || (never(byte(0x008004) == 0) && never(byte(0x008102) < 14)))
)

achievement(
    title = "Defeat Guts Man (Vanilla)", points = 5,
    description = "Defeat Guts Man using only the default weapon (Stage 3 or higher and no continues)",
    id = 68367, badge = "72460", published = "11/22/2018 4:37:31 AM", modified = "10/1/2019 6:06:01 PM",
    trigger = byte(0x008102) == 0 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 1 && 
              unless(byte(0x008100) != 4) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)))
)

achievement(
    title = "Defeat Pharaoh Man (Vanilla)", points = 5,
    description = "Defeat Pharaoh Man using only the default weapon (Stage 3 or higher and no continues)",
    id = 68368, badge = "72461", published = "11/22/2018 4:37:35 AM", modified = "10/12/2019 8:56:08 PM",
    trigger = byte(0x008102) == 2 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 24 && 
              unless(byte(0x008100) != 4) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)))
)

achievement(
    title = "Defeat Air Man (Vanilla)", points = 5,
    description = "Defeat Air Man using only the default weapon (Stage 3 or higher and no continues)",
    id = 68369, badge = "72462", published = "11/22/2018 4:37:39 AM", modified = "11/24/2018 9:50:01 AM",
    trigger = byte(0x008102) == 4 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 12 && 
              unless(byte(0x008100) != 4) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)))
)

achievement(
    title = "Defeat Quick Man (Vanilla)", points = 5,
    description = "Defeat Quick Man using only the default weapon (Stage 3 or higher and no continues)",
    id = 68370, badge = "72463", published = "11/22/2018 4:37:42 AM", modified = "10/12/2019 8:56:08 PM",
    trigger = byte(0x008102) == 6 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 24 && 
              unless(byte(0x008100) != 4) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)))
)

achievement(
    title = "Defeat Napalm Man (Vanilla)", points = 5,
    description = "Defeat Napalm Man using only the default weapon (Stage 3 or higher and no continues)",
    id = 68372, badge = "72465", published = "11/22/2018 4:37:50 AM", modified = "11/24/2018 9:50:09 AM",
    trigger = byte(0x008102) == 10 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 4 && 
              unless(byte(0x008100) != 4) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)))
)

achievement(
    title = "Defeat Gemini Man (Vanilla)", points = 5,
    description = "Defeat Gemini Man using only the default weapon (Stage 3 or higher and no continues)",
    id = 68371, badge = "72464", published = "11/22/2018 4:37:46 AM", modified = "10/10/2019 8:06:02 PM",
    trigger = byte(0x008102) == 8 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 3 && 
              unless(byte(0x008100) != 4) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)) ||
               (once(byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && never(byte(0x008350)
                 < 1) && unless(byte(0x00843A) < 2)))
)

achievement(
    title = "Defeat Mecha Dragon (Vanilla)", points = 10,
    description = "Defeat Mecha Dragon using only the default weapon (No Continues)",
    id = 68380, badge = "72473", published = "11/22/2018 4:44:41 AM", modified = "10/12/2019 8:56:08 PM",
    trigger = byte(0x008102) == 12 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 19 && 
              unless(once(byte(0x008088) == 1)) && unless(byte(0x008100) != 4) && never(byte(0x00CC8F) == 0) && 
              never(byte(0x008129) == 1) && once(byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && never(byte(0x008446)
               != 0) && never(byte(0x008350) < 1) && unless(byte(0x0080A4) != 1) &&
              (always_false() || (never(once(byte(0x008004) == 0))))
)

achievement(
    title = "Defeat Wily Machine 3 (Vanilla)", points = 10,
    description = "Defeat Wily Machine 3 using only the default weapon (No Continues)",
    id = 68383, badge = "72576", published = "11/22/2018 4:44:49 AM", modified = "3/27/2021 8:03:14 AM",
    trigger = byte(0x008102) == 14 && once(byte(0x00814F) == 0) && byte(0x00CD02) == 21 && unless(once(byte(0x008088) ==
               1)) && unless(byte(0x008100) != 4) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              once(byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && never(byte(0x008446) != 0) && unless(byte(0x0080A4)
               != 1) &&
              (always_false() || (never(byte(0x008004) == 0) && never(byte(0x008102) < 14)))
)

achievement(
    title = "Defeat Shadow Man (Damageless)", points = 5,
    description = "Defeat Shadow Man without being damaged (Stage 3 or higher and no continues)",
    id = 68325, badge = "72488", published = "11/22/2018 4:33:49 AM", modified = "4/12/2020 2:24:41 AM",
    trigger = byte(0x008102) == 0 && byte(0x00CD02) == 14 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && 
              unless(byte(0x008100) != 0) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(word(0x008112) == 0 && byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))))
)

achievement(
    title = "Defeat Plant Man (Damageless)", points = 5,
    description = "Defeat Plant Man without being damaged (Stage 3 or higher and no continues)",
    id = 68327, badge = "72489", published = "11/22/2018 4:33:57 AM", modified = "4/12/2020 2:24:44 AM",
    trigger = byte(0x008102) == 2 && byte(0x00CD02) == 5 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && 
              unless(byte(0x008100) != 0) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(word(0x008112) == 0 && byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))))
)

achievement(
    title = "Defeat Gyro Man (Damageless)", points = 5,
    description = "Defeat Gyro Man without being damaged (Stage 3 or higher and no continues)",
    id = 68329, badge = "72491", published = "11/22/2018 4:34:03 AM", modified = "4/12/2020 2:26:17 AM",
    trigger = byte(0x008102) == 4 && byte(0x00CD02) == 24 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && 
              unless(byte(0x008100) != 0) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(word(0x008112) == 0 && byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))))
)

achievement(
    title = "Defeat Centaur Man (Damageless)", points = 10,
    description = "Defeat Centaur Man without being damaged (Stage 3 or higher and no continues)",
    id = 68328, badge = "72490", published = "11/22/2018 4:34:00 AM", modified = "4/12/2020 2:26:20 AM",
    trigger = byte(0x008102) == 6 && byte(0x00CD02) == 18 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && 
              unless(byte(0x008100) != 0) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(word(0x008112) == 0 && byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))))
)

achievement(
    title = "Defeat Bubble Man (Damageless)", points = 5,
    description = "Defeat Bubble Man without being damaged (Stage 3 or higher and no continues)",
    id = 68330, badge = "72492", published = "11/22/2018 4:34:06 AM", modified = "4/12/2020 2:26:22 AM",
    trigger = byte(0x008102) == 8 && byte(0x00CD02) == 11 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && 
              unless(byte(0x008100) != 0) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(word(0x008112) == 0 && byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))))
)

achievement(
    title = "Defeat Heat Man (Damageless)", points = 5,
    description = "Defeat Heat Man without being damaged (Stage 3 or higher and no continues)",
    id = 68326, badge = "72568", published = "11/22/2018 4:33:54 AM", modified = "4/12/2020 2:26:25 AM",
    trigger = byte(0x008102) == 10 && byte(0x00CD02) == 24 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && 
              unless(byte(0x008100) != 0) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(word(0x008112) == 0 && byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))))
)

achievement(
    title = "Defeat Mad Grinder (Damageless)", points = 10,
    description = "Defeat Mad Grinder without being damaged (No Continues)",
    id = 68333, badge = "72495", published = "11/22/2018 4:34:23 AM", modified = "10/10/2019 8:06:01 PM",
    trigger = byte(0x008102) == 12 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 20 && 
              unless(byte(0x008100) != 0) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              once(byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && never(byte(0x008350) < prev(byte(0x008350))) && 
              unless(byte(0x0080A4) != 1)
)

achievement(
    title = "Defeat Wily Machine 1 (Damageless)", points = 25,
    description = "Defeat Wily Machine 1 without taking damage (No continues)",
    id = 68336, badge = "72498", published = "11/22/2018 4:34:31 AM", modified = "10/12/2019 8:56:08 PM",
    trigger = byte(0x008102) == 14 && once(byte(0x00814F) == 0) && byte(0x00CD02) == 21 && unless(byte(0x008100) != 0) && 
              never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && once(byte(0x00EF60) == 128) && byte(0x00EF60)
               == 0 && never(byte(0x008350) < prev(byte(0x008350))) && never(byte(0x00838D) != 0) && 
              unless(byte(0x0080A4) != 1)
)

achievement(
    title = "Defeat Cut Man (Damageless)", points = 5,
    description = "Defeat Cut Man without being damaged (Stage 3 or higher and no continues)",
    id = 68349, badge = "72511", published = "11/22/2018 4:36:03 AM", modified = "4/12/2020 2:27:23 AM",
    trigger = byte(0x008102) == 0 && byte(0x00CD02) == 24 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && 
              unless(byte(0x008100) != 2) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(word(0x008112) == 0 && byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))))
)

achievement(
    title = "Defeat Stone Man (Damageless)", points = 5,
    description = "Defeat Stone Man without being damaged (Stage 3 or higher and no continues)",
    id = 68350, badge = "72512", published = "11/22/2018 4:36:06 AM", modified = "4/12/2020 2:27:26 AM",
    trigger = byte(0x008102) == 2 && byte(0x00CD02) == 17 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && 
              unless(byte(0x008100) != 2) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(word(0x008112) == 0 && byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))))
)

achievement(
    title = "Defeat Shade Man (Damageless)", points = 5,
    description = "Defeat Shade Man without being damaged (Stage 3 or higher and no continues)",
    id = 68351, badge = "72513", published = "11/22/2018 4:36:09 AM", modified = "4/12/2020 2:23:03 AM",
    trigger = byte(0x008102) == 4 && byte(0x00CD02) == 6 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && 
              unless(byte(0x008100) != 2) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(word(0x008112) == 0 && byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))))
)

achievement(
    title = "Defeat Elec Man (Damageless)", points = 5,
    description = "Defeat Elec Man without being damaged (Stage 3 or higher and no continues)",
    id = 68352, badge = "72475", published = "11/22/2018 4:36:11 AM", modified = "4/12/2020 2:23:50 AM",
    trigger = byte(0x008102) == 6 && byte(0x00CD02) == 10 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && 
              never(byte(0x008350) < prev(byte(0x008350))) && unless(byte(0x008100) != 2) && never(byte(0x00CC8F) == 0) && 
              never(byte(0x008129) == 1) && unless(byte(0x0080A4) != 1) &&
              ((once(word(0x008112) == 0 && byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2)) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2)) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2)) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2)))
)

achievement(
    title = "Defeat Dive Man (Damageless)", points = 5,
    description = "Defeat Dive Man without being damaged (Stage 3 or higher and no continues)",
    id = 68353, badge = "72476", published = "11/22/2018 4:36:14 AM", modified = "4/12/2020 2:28:23 AM",
    trigger = byte(0x008102) == 8 && byte(0x00CD02) == 24 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && 
              unless(byte(0x008100) != 2) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(word(0x008112) == 0 && byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))))
)

achievement(
    title = "Defeat Slash Man (Damageless)", points = 5,
    description = "Defeat Slash Man without being damaged (Stage 3 or higher and no continues)",
    id = 68354, badge = "72477", published = "11/22/2018 4:36:16 AM", modified = "4/12/2020 2:28:26 AM",
    trigger = byte(0x008102) == 10 && byte(0x00CD02) == 7 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && 
              unless(byte(0x008100) != 2) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(word(0x008112) == 0 && byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))))
)

achievement(
    title = "Defeat Yellow Devil (Damageless)", points = 25,
    description = "Defeat Yellow Devil without being damaged (No Continues)",
    id = 68357, badge = "72453", published = "11/22/2018 4:36:32 AM", modified = "10/12/2019 8:56:08 PM",
    trigger = byte(0x008102) == 12 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 8 && 
              unless(byte(0x008100) != 2) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              once(byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && never(byte(0x008350) < prev(byte(0x008350))) && 
              unless(byte(0x0080A4) != 1)
)

achievement(
    title = "Defeat Wily Machine 2 (Damageless)", points = 25,
    description = "Defeat Wily Machine 2 without being damaged (No Continues)",
    id = 68360, badge = "72573", published = "11/22/2018 4:36:40 AM", modified = "10/12/2019 8:56:08 PM",
    trigger = byte(0x008102) == 14 && once(byte(0x00814F) == 0) && byte(0x00CD02) == 21 && unless(byte(0x008100) != 2) && 
              never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && once(byte(0x00EF60) == 128) && byte(0x00EF60)
               == 0 && never(byte(0x008350) < prev(byte(0x008350))) && unless(byte(0x0080A4) != 1)
)

achievement(
    title = "Defeat Guts Man (Damageless)", points = 5,
    description = "Defeat Guts Man without taking damage (Stage 3 or higher and no continues)",
    id = 68373, badge = "72466", published = "11/22/2018 4:43:18 AM", modified = "4/12/2020 2:30:18 AM",
    trigger = byte(0x008102) == 0 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 1 && 
              unless(byte(0x008100) != 4) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(word(0x008112) == 0 && byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))))
)

achievement(
    title = "Defeat Pharaoh Man (Damageless)", points = 5,
    description = "Defeat Pharaoh Man without taking damage (Stage 3 or higher and no continues)",
    id = 68374, badge = "72467", published = "11/22/2018 4:43:25 AM", modified = "4/12/2020 2:30:20 AM",
    trigger = byte(0x008102) == 2 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 24 && 
              unless(byte(0x008100) != 4) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(word(0x008112) == 0 && byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))))
)

achievement(
    title = "Defeat Air Man (Damageless)", points = 5,
    description = "Defeat Air Man without taking damage (Stage 3 or higher and no continues)",
    id = 68375, badge = "72468", published = "11/22/2018 4:44:23 AM", modified = "4/12/2020 2:30:21 AM",
    trigger = byte(0x008102) == 4 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 12 && 
              unless(byte(0x008100) != 4) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(word(0x008112) == 0 && byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))))
)

achievement(
    title = "Defeat Quick Man (Damageless)", points = 10,
    description = "Defeat Quick Man without taking damage (Stage 3 or higher and no continues)",
    id = 68376, badge = "72469", published = "11/22/2018 4:44:26 AM", modified = "4/12/2020 2:30:54 AM",
    trigger = byte(0x008102) == 6 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 24 && 
              unless(byte(0x008100) != 4) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(word(0x008112) == 0 && byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))))
)

achievement(
    title = "Defeat Napalm Man (Damageless)", points = 5,
    description = "Defeat Napalm Man without taking damage (Stage 3 or higher and no continues)",
    id = 68378, badge = "72471", published = "11/22/2018 4:44:31 AM", modified = "4/12/2020 2:31:48 AM",
    trigger = byte(0x008102) == 10 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 4 && 
              unless(byte(0x008100) != 4) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(word(0x008112) == 0 && byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))))
)

achievement(
    title = "Defeat Gemini Man (Damageless)", points = 5,
    description = "Defeat Gemini Man without taking damage (Stage 3 or higher and no continues)",
    id = 68377, badge = "72470", published = "11/22/2018 4:44:29 AM", modified = "4/12/2020 2:31:50 AM",
    trigger = byte(0x008102) == 8 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 3 && 
              unless(byte(0x008100) != 4) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              unless(byte(0x0080A4) != 1) &&
              ((once(word(0x008112) == 0 && byte(0x00EF60) == 96) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 112) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))) ||
               (once(word(0x008112) == 0 && byte(0x00EF60) == 144) && byte(0x00EF60) == 0 && unless(byte(0x00843A) < 2) && 
                never(byte(0x008350) < prev(byte(0x008350)))))
)

achievement(
    title = "Defeat Mecha Dragon (Damageless)", points = 25,
    description = "Defeat Mecha Dragon without being damaged (No Continues)",
    id = 68381, badge = "72474", published = "11/22/2018 4:44:44 AM", modified = "10/12/2019 8:56:08 PM",
    trigger = byte(0x008102) == 12 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && byte(0x00CD02) == 19 && 
              unless(byte(0x008100) != 4) && never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && 
              once(byte(0x00EF60) == 128) && byte(0x00EF60) == 0 && never(byte(0x008350) < prev(byte(0x008350))) && 
              unless(byte(0x0080A4) != 1)
)

achievement(
    title = "Defeat Wily Machine 3 (Damageless)", points = 25,
    description = "Defeat Wily Machine 3 without being damaged (No Continues)",
    id = 68384, badge = "72577", published = "11/22/2018 4:44:52 AM", modified = "10/12/2019 8:56:08 PM",
    trigger = byte(0x008102) == 14 && once(byte(0x00814F) == 0) && byte(0x00CD02) == 21 && unless(byte(0x008100) != 4) && 
              never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && once(byte(0x00EF60) == 128) && byte(0x00EF60)
               == 0 && never(byte(0x008350) < prev(byte(0x008350))) && unless(byte(0x0080A4) != 1)
)

achievement(
    title = "Search for Wily - MM", points = 5,
    description = "Complete the \"Search for Wily\" as Mega Man",
    id = 68385, badge = "72514", published = "11/22/2018 4:46:45 AM", modified = "7/2/2019 4:12:09 AM",
    trigger = unless(byte(0x008100) != 0) && once(byte(0x008102) == 14) && once(byte(0x008127) == 7) && byte(0x008127)
               == 8 && unless(byte(0x008128) != 1)
)

achievement(
    title = "Search for Wily - PM", points = 5,
    description = "Complete the \"Search for Wily\" as Proto Man",
    id = 68386, badge = "72515", published = "11/22/2018 4:46:48 AM", modified = "10/10/2019 8:06:02 PM",
    trigger = unless(byte(0x008100) != 0) && once(byte(0x008102) == 14) && once(byte(0x008127) == 7) && byte(0x008127)
               == 8 && unless(byte(0x008128) != 2)
)

achievement(
    title = "Search for Wily - B", points = 5,
    description = "Complete the \"Search for Wily\" as Bass",
    id = 68387, badge = "72516", published = "11/22/2018 4:46:51 AM", modified = "7/2/2019 4:12:05 AM",
    trigger = unless(byte(0x008100) != 0) && once(byte(0x008102) == 14) && once(byte(0x008127) == 7) && byte(0x008127)
               == 8 && unless(byte(0x008128) != 4)
)

achievement(
    title = "Search for Wily - D", points = 5,
    description = "Complete the \"Search for Wily\" as Duo",
    id = 68388, badge = "72517", published = "11/22/2018 4:46:53 AM", modified = "10/1/2019 6:06:01 PM",
    trigger = unless(byte(0x008100) != 0) && once(byte(0x008102) == 14) && once(byte(0x008127) == 7) && byte(0x008127)
               == 8 && unless(byte(0x008128) != 8)
)

achievement(
    title = "Rescue Roll! - MM", points = 5,
    description = "Complete \"Rescue Roll!\" as Mega Man",
    id = 68389, badge = "72518", published = "11/22/2018 4:46:55 AM", modified = "7/2/2019 4:12:02 AM",
    trigger = unless(byte(0x008100) != 2) && once(byte(0x008102) == 14) && once(byte(0x008127) == 7) && byte(0x008127)
               == 8 && unless(byte(0x008128) != 1)
)

achievement(
    title = "Rescue Roll! - PM", points = 5,
    description = "Complete \"Rescue Roll!\" as Proto Man",
    id = 68390, badge = "72519", published = "11/22/2018 4:46:58 AM", modified = "7/2/2019 4:11:59 AM",
    trigger = unless(byte(0x008100) != 2) && once(byte(0x008102) == 14) && once(byte(0x008127) == 7) && byte(0x008127)
               == 8 && unless(byte(0x008128) != 2)
)

achievement(
    title = "Rescue Roll! - B", points = 5,
    description = "Complete \"Rescue Roll!\" as Bass",
    id = 68391, badge = "72520", published = "11/22/2018 4:47:00 AM", modified = "10/1/2019 6:06:01 PM",
    trigger = unless(byte(0x008100) != 2) && once(byte(0x008102) == 14) && once(byte(0x008127) == 7) && byte(0x008127)
               == 8 && unless(byte(0x008128) != 4)
)

achievement(
    title = "Rescue Roll! - D", points = 5,
    description = "Complete \"Rescue Roll!\" as Duo",
    id = 68392, badge = "72521", published = "11/22/2018 4:47:02 AM", modified = "10/12/2019 8:56:08 PM",
    trigger = unless(byte(0x008100) != 2) && once(byte(0x008102) == 14) && once(byte(0x008127) == 7) && byte(0x008127)
               == 8 && unless(byte(0x008128) != 8)
)

achievement(
    title = "Recover the New Parts - MM", points = 5,
    description = "Complete \"Recover the New Parts!\" as Mega Man",
    id = 68393, badge = "72522", published = "11/22/2018 4:47:04 AM", modified = "10/12/2019 8:56:08 PM",
    trigger = unless(byte(0x008100) != 4) && once(byte(0x008102) == 14) && once(byte(0x008127) == 7) && byte(0x008127)
               == 8 && unless(byte(0x008128) != 1)
)

achievement(
    title = "Recover the New Parts - PM", points = 5,
    description = "Complete \"Recover the New Parts!\" as Proto Man",
    id = 68394, badge = "72523", published = "11/22/2018 4:47:07 AM", modified = "10/10/2019 8:06:02 PM",
    trigger = unless(byte(0x008100) != 4) && once(byte(0x008102) == 14) && once(byte(0x008127) == 7) && byte(0x008127)
               == 8 && unless(byte(0x008128) != 2)
)

achievement(
    title = "Recover the New Parts - B", points = 5,
    description = "Complete \"Recover the New Parts!\" as Bass",
    id = 68395, badge = "72524", published = "11/22/2018 4:47:09 AM", modified = "10/12/2019 8:56:08 PM",
    trigger = unless(byte(0x008100) != 4) && once(byte(0x008102) == 14) && once(byte(0x008127) == 7) && byte(0x008127)
               == 8 && unless(byte(0x008128) != 4)
)

achievement(
    title = "Recover the New Parts - D", points = 5,
    description = "Complete \"Recover the New Parts!\" as Duo",
    id = 68396, badge = "72525", published = "11/22/2018 4:47:11 AM", modified = "11/24/2018 9:51:04 AM",
    trigger = unless(byte(0x008100) != 4) && once(byte(0x008102) == 14) && once(byte(0x008127) == 7) && byte(0x008127)
               == 8 && unless(byte(0x008128) != 8)
)

achievement(
    title = "Just Give Up Already", points = 5,
    description = "Destroy Wily's capsule before he tries to escape (any story mode, any character)",
    id = 68397, badge = "72574", published = "11/22/2018 4:47:36 AM", modified = "7/29/2019 10:55:43 PM",
    trigger = byte(0x008102) == 14 && once(byte(0x00814F) == 0) && byte(0x00814F) == 1 && never(byte(0x00CD02) != 22) && 
              never(byte(0x00CC8F) == 0) && never(byte(0x008129) == 1) && once(byte(0x00EF60) == 48) && byte(0x00EF60)
               == 0 && unless(byte(0x0080A4) != 1)
)

achievement(
    title = "150k", points = 10,
    description = "Reach 150,000 points on one credit. ",
    id = 68407, badge = "72526", published = "11/22/2018 9:45:11 AM", modified = "10/12/2019 8:56:08 PM",
    trigger = once(word(0x008390) == 0) && word(0x008390) >= 21 && never(word(0x008350) < 1) && never(byte(0x008069) <
               prev(byte(0x008069)))
)

achievement(
    title = "400k", points = 25,
    description = "Reach 400,000 points on one credit",
    id = 68408, badge = "72527", published = "11/22/2018 9:45:15 AM", modified = "10/12/2019 8:56:08 PM",
    trigger = once(word(0x008390) == 0) && once(word(0x008390) >= 21) && word(0x008390) >= 64 && never(word(0x008350) <
               1) && never(byte(0x008069) < prev(byte(0x008069)))
)

achievement(
    title = "500k", points = 50,
    description = "Obtain 500,000 points on one credit",
    id = 68409, badge = "72688", published = "11/22/2018 9:45:18 AM", modified = "10/12/2019 8:56:08 PM",
    trigger = once(word(0x008390) == 0) && once(word(0x008390) >= 21) && once(word(0x008390) >= 64) && word(0x008390) >=
               80 && never(word(0x008350) < 1) && never(byte(0x008069) < prev(byte(0x008069)))
)

achievement(
    title = "Stage 6 boss ~ Special Attack", points = 5,
    description = "Defeat any stage 6 boss with a special attack",
    id = 68405, badge = "72580", published = "11/22/2018 9:12:17 AM", modified = "7/2/2019 4:11:48 AM",
    trigger = word(0x00842C) == 257 && unless(byte(0x00843A) != 5) && byte(0x008446) == 0 && once(byte(0x00EF60) > 5) && 
              byte(0x00EF60) == 0 && byte(0x00808B) == 1
)

achievement(
    title = "Bots Being Bros", points = 5,
    description = "Receive assistance from Rush, Treble, and_or Beat at least 5 times in one game.",
    id = 68404, badge = "72579", published = "11/22/2018 9:05:23 AM", modified = "7/2/2019 4:11:46 AM",
    trigger = unless(byte(0x0080A4) != 1) && byte(0x00811F) == 1 && never(byte(0x008127) == 8) && unless(byte(0x008129)
               == 1) && repeated(5, byte(0x008152) > prev(byte(0x008152)))
)

achievement(
    title = "Pick Them Up Next Time?", points = 25,
    description = "Complete the game without obtaining any robot master's weapons.",
    id = 68406, badge = "72529", published = "11/22/2018 9:18:24 AM", modified = "10/12/2019 8:56:08 PM",
    trigger = once(byte(0x008127) == 0) && once(byte(0x008127) == 1) && once(byte(0x008127) == 2) && once(byte(0x008127)
               == 3) && once(byte(0x008127) == 4) && once(byte(0x008127) == 5) && once(byte(0x008127) == 6) && 
              once(byte(0x008127) == 7) && byte(0x008127) == 8 && never(byte(0x008448) == 1) && never(byte(0x00844A) ==
               1) && never(byte(0x00844B) == 1) && never(byte(0x00844C) == 1) && never(byte(0x00844D) == 1) && 
              never(byte(0x00844F) == 1)
)

leaderboard(
    id = 4692, title = "Search for Wily! Score (Advanced)",
    description = "Total Score for Search for Wily! (No Continues)",
    start  = byte(0x008100) == 0 && byte(0x008127) == 0 && byte(0x00811F) == 1,
    cancel = byte(0x008069) < prev(byte(0x008069)),
    submit = byte(0x008127) == 8 && byte(0x00811F) == 0,
    value = bcd(word(0x008390)) * 10000 + bcd(word(0x008392)) * 1,
    format = "SCORE"
)

leaderboard(
    id = 4693, title = "Rescue Roll! Score (Advanced)",
    description = "Total Score for Rescue Roll! (No Continues)",
    start  = byte(0x008100) == 2 && byte(0x008127) == 0 && byte(0x00811F) == 1,
    cancel = byte(0x008069) < prev(byte(0x008069)),
    submit = byte(0x008127) == 8 && byte(0x00811F) == 0,
    value = bcd(word(0x008390)) * 10000 + bcd(word(0x008392)) * 1,
    format = "SCORE"
)

leaderboard(
    id = 4694, title = "Recover the New Parts! Score (Advanced)",
    description = "Total Score for Recover the New Parts! (No Continues)",
    start  = byte(0x008100) == 4 && byte(0x008127) == 0 && byte(0x00811F) == 1,
    cancel = byte(0x008069) < prev(byte(0x008069)),
    submit = byte(0x008127) == 8 && byte(0x00811F) == 0,
    value = bcd(word(0x008390)) * 10000 + bcd(word(0x008392)) * 1,
    format = "SCORE"
)
