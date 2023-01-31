// Captain Planet and the Planeteers
// #ID = 1605

achievement(
    title = "Rigs in Ruin", points = 10,
    description = "Pilot the Geo-Cruiser to hamper drilling operations and reach the refinery",
    id = 75853, badge = "81119", published = "4/20/2019 3:33:22 AM", modified = "4/23/2019 1:46:52 AM",
    trigger = byte(0x000799) == 0 && byte(0x0000FC) == 0 && byte(0x000715) == 1 && byte(0x0007D4) != 1
)

achievement(
    title = "Hog Smog", points = 10,
    description = "Defeat Hoggish Greedly and shut down the refinery",
    id = 75854, badge = "81005", published = "4/20/2019 3:33:27 AM", modified = "4/23/2019 1:46:57 AM",
    trigger = byte(0x000799) == 1 && byte(0x0000FC) == 0 && byte(0x000715) == 1 && byte(0x0007D4) != 1
)

achievement(
    title = "Park Protector", points = 25,
    description = "Pilot the Eco-Copter to stop Sly Sludge from dumping in Yellowstone Park and reach the secret lab",
    id = 75855, badge = "81116", published = "4/20/2019 3:33:32 AM", modified = "10/17/2019 9:01:01 PM",
    trigger = byte(0x000799) == 0 && byte(0x0000FC) == 1 && byte(0x000715) == 1 && byte(0x0007D4) != 1
)

achievement(
    title = "Dispatch Dr. Blight", points = 25,
    description = "Defeat Dr. Blight and short circuit M.A.L. in the secret lab",
    id = 75856, badge = "81006", published = "4/20/2019 3:33:37 AM", modified = "10/17/2019 9:01:01 PM",
    trigger = byte(0x000799) == 1 && byte(0x0000FC) == 1 && byte(0x000715) == 1 && byte(0x0007D4) != 1
)

achievement(
    title = "Savior of the Seas", points = 25,
    description = "Pilot the Eco-Sub to save the dolphins and reach the cannery",
    id = 75857, badge = "81127", published = "4/20/2019 3:33:42 AM", modified = "10/17/2019 9:01:01 PM",
    trigger = byte(0x000799) == 0 && byte(0x0000FC) == 2 && byte(0x000715) == 1 && byte(0x0007D4) != 1
)

achievement(
    title = "Hog Tide Greedly", points = 25,
    description = "Vanquish Hoggish Greedly for good and shutdown the dolphin cannery",
    id = 75858, badge = "81126", published = "4/20/2019 3:33:46 AM", modified = "10/17/2019 9:01:01 PM",
    trigger = byte(0x000799) == 1 && byte(0x0000FC) == 2 && byte(0x000715) == 1 && byte(0x0007D4) != 1
)

achievement(
    title = "Reservation Rescue", points = 25,
    description = "Pilot the Eco-Copter across the desert to save the elephants and reach the ivory factory",
    id = 75859, badge = "81129", published = "4/20/2019 3:33:51 AM", modified = "10/17/2019 9:01:01 PM",
    trigger = byte(0x000799) == 0 && byte(0x0000FC) == 3 && byte(0x000715) == 1 && byte(0x0007D4) != 1
)

achievement(
    title = "Punish the Poachers", points = 25,
    description = "Take down Looten Plunder and Argos Bleak in the ivory factory",
    id = 75860, badge = "81113", published = "4/20/2019 3:33:56 AM", modified = "4/23/2019 1:47:31 AM",
    trigger = byte(0x000799) == 1 && byte(0x0000FC) == 3 && byte(0x000715) == 1 && byte(0x0007D4) != 1
)

achievement(
    title = "Cavern Cruisin'", points = 50,
    description = "Pilot the Eco-Cruiser through the ice caverns to reach the CFC factory",
    id = 75861, badge = "81130", published = "4/20/2019 3:34:00 AM", modified = "10/12/2019 8:20:38 PM",
    trigger = byte(0x000799) == 0 && byte(0x0000FC) == 4 && byte(0x000715) == 1 && byte(0x0007D4) != 1
)

achievement(
    title = "Nuke the Duke", points = 50,
    description = "Force Duke Nukem to surrender his toxic CFC factory and save the planet",
    id = 75862, badge = "81112", published = "4/20/2019 3:34:06 AM", modified = "10/12/2019 8:20:31 PM",
    trigger = byte(0x000799) == 1 && byte(0x0000FC) == 4 && byte(0x000715) == 1 && byte(0x0007D4) != 1
)

achievement(
    title = "Get Your Damn Claws Off Me!", points = 25,
    description = "Level 2 - Defeat Hoggish Greedly without being captured by the claws",
    id = 75863, badge = "81004", published = "4/20/2019 4:33:53 AM", modified = "3/30/2022 9:33:20 AM",
    trigger = once(byte(0x0007AE) == 2) && byte(0x000715) == 1 && byte(0x0007D4) == 0 && never(byte(0x000419) == 255) && 
              never(byte(0x0000FC) != 0) && never(byte(0x000799) != 1)
)

achievement(
    title = "Dumbo's Revenge", points = 5,
    description = "Level 1 - Get 10,000 points without turning your ship around or losing a life.",
    id = 75864, badge = "127119", published = "4/20/2019 5:58:08 AM", modified = "7/2/2020 2:41:15 AM",
    trigger = once(dword(0x0007C3) == 0 && byte(0x0007AE) == 2 && byte(0x000713) == 4 && word(0x000006) < 256) && 
              byte(0x0007C4) >= 1 && never(byte(0x0000FC) != 0) && never((byte(0x0006F9) == 1 && byte(0x000711) > 1)) && 
              never((byte(0x0006F9) == 1 && byte(0x000712) == 2))
)

achievement(
    title = "Anti-Anti-Environmentalist", points = 25,
    description = "Collect all types of weapon upgrades in one level without losing a life",
    id = 76039, badge = "81192", published = "4/22/2019 10:12:00 PM", modified = "10/17/2019 9:01:01 PM",
    trigger = once(byte(0x00070C) == 0) && once(byte(0x00070C) == 1) && once(byte(0x00070C) == 2) && once(byte(0x00070C)
               == 3) && never(byte(0x0000FC) != prev(byte(0x0000FC))) && never(byte(0x000713) != prev(byte(0x000713))) && 
              never(byte(0x000799) == 1) && never(byte(0x0007D4) == 1)
)

achievement(
    title = "Hurry Up!", points = 25,
    description = "Have two speed upgrades at one time. ",
    id = 76040, badge = "81193", published = "4/22/2019 10:12:05 PM", modified = "10/17/2019 9:01:01 PM",
    trigger = never(byte(0x0000FC) != prev(byte(0x0000FC))) && never(byte(0x000713) != prev(byte(0x000713))) && 
              never(byte(0x000799) == 1) && never(byte(0x0007D4) == 1) && once(byte(0x000733) == 3) && 
              once(byte(0x000733) == 4) && byte(0x000733) == 5
)

achievement(
    title = "Temporary Invincibility", points = 25,
    description = "Collect enough shields to remain invincible for at least 30 seconds",
    id = 76041, badge = "81194", published = "4/22/2019 10:12:10 PM", modified = "11/26/2020 10:11:51 AM",
    trigger = byte(0x000799) == 1 && never(byte(0x00073F) == 0) && repeated(1800, byte(0x00073F) != 0) && 
              never(byte(0x0007D4) == 1)
)

leaderboard(
    id = 5372, title = "High Score",
    description = "Get your best score before game over",
    start  = ((byte(0x0004A9) == 228) ||
              (byte(0x0004A9) != 226 && prev(byte(0x0004A9)) == 226)),
    cancel = byte(0x0007D4) == 1,
    submit = byte(0x0004A9) == 225,
    value = bcd(low4(0x0007C3)) * 100000 + bcd(low4(0x0007C4)) * 10000 + bcd(low4(0x0007C5)) * 1000 + low4(0x0007C6) * 100,
    format = "SCORE"
)
