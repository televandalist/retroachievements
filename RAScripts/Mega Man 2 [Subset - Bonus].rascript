// Mega Man 2 [Subset - Bonus]
// #ID = 6900

achievement(
    title = "The Floor Isn't Lava, but It's Something...", points = 10,
    description = "Perform the door glitch in Heat Man's boss room",
    id = 199388, badge = "221580", published = "2/21/2022 9:49:25 AM", modified = "2/22/2022 9:37:35 PM",
    trigger = byte(0x00002A) == 0 && prev(byte(0x000020)) == 23 && byte(0x000020) == 24
)

achievement(
    title = "Once Upon a Time in the Sky", points = 10,
    description = "Perform the door glitch in Air Man's boss room",
    id = 199387, badge = "221579", published = "2/21/2022 9:49:25 AM", modified = "2/22/2022 9:37:35 PM",
    trigger = byte(0x00002A) == 1 && prev(byte(0x000020)) == 21 && byte(0x000020) == 22
)

achievement(
    title = "Things That Should Not Be", points = 10,
    description = "Perform the door glitch in Wood Man's boss room",
    id = 199392, badge = "221584", published = "2/21/2022 9:49:27 AM", modified = "2/22/2022 9:37:35 PM",
    trigger = byte(0x00002A) == 2 && prev(byte(0x000020)) == 23 && byte(0x000020) == 24
)

achievement(
    title = "La Mer", points = 10,
    description = "Perform the door glitch in Bubble Man's boss room",
    id = 199390, badge = "221582", published = "2/21/2022 9:49:26 AM", modified = "2/22/2022 9:37:36 PM",
    trigger = byte(0x00002A) == 3 && prev(byte(0x000020)) == 21 && byte(0x000020) == 22
)

achievement(
    title = "Quick Man More Like Sick Man", points = 10,
    description = "Never trust a Robot Master who glitches himself into getting stuck in the wall. Speaking of which...",
    id = 199397, badge = "221589", published = "2/21/2022 9:49:28 AM", modified = "2/22/2022 9:37:36 PM",
    trigger = byte(0x00002A) == 4 && prev(byte(0x000020)) == 23 && byte(0x000020) == 24
)

achievement(
    title = "Killed by Credits", points = 10,
    description = "Perform the door glitch in Crash Man's boss room",
    id = 199404, badge = "221596", published = "2/21/2022 9:49:31 AM", modified = "2/22/2022 9:37:37 PM",
    trigger = byte(0x00002A) == 7 && prev(byte(0x000020)) == 19 && byte(0x000020) == 20
)

achievement(
    title = "Inaccessible Content", points = 25,
    description = "Heat Man's glitch stage lets you know that Mecha Dragon wouldn't have been a good idea anyway",
    id = 199399, badge = "221591", published = "2/21/2022 9:49:29 AM", modified = "2/22/2022 9:37:37 PM",
    trigger = once(byte(0x00002A) == 0 && prev(byte(0x000020)) == 23 && byte(0x000020) == 24) && once(byte(0x00002A) ==
               0 && prev(byte(0x000020)) == 35 && byte(0x000020) == 36) && never(byte(0x00002A) != 0) && 
              never(byte(0x000020) < 23)
)

achievement(
    title = "Goodbye Blue Sky", points = 25,
    description = "Reach the end of Air Man's glitchy nightmare world",
    id = 199401, badge = "221593", published = "2/21/2022 9:49:30 AM", modified = "2/22/2022 9:37:37 PM",
    trigger = byte(0x00002A) == 1 && prev(byte(0x000020)) == 38 && byte(0x000020) == 39
)

achievement(
    title = "Old Lady Carpet Land", points = 25,
    description = "Reach the boss room in Wood Man's glitchy nightmare world",
    id = 199393, badge = "221585", published = "2/21/2022 9:49:27 AM", modified = "2/22/2022 9:37:38 PM",
    trigger = once(byte(0x00002A) == 2 && prev(byte(0x000020)) == 23 && byte(0x000020) == 24) && once(byte(0x00002A) ==
               2 && prev(byte(0x000020)) == 38 && byte(0x000020) == 39) && never(byte(0x00002A) != 2)
)

achievement(
    title = "Die, Freak!", points = 25,
    description = "Kill the scary glitch monster that sometimes appears behind Bubble Man's boss room",
    id = 199391, badge = "221583", published = "2/21/2022 9:49:26 AM", modified = "2/22/2022 9:37:38 PM",
    trigger = once(byte(0x00002A) == 3 && prev(byte(0x000020)) == 21 && byte(0x000020) == 22) && (byte(0x00002A) == 3 &&
               byte(0x000020) == 22 && byte(0x0006C1) == 0 && byte(0x0000BD) > prev(byte(0x0000BD)))
)

achievement(
    title = "Mercy Kill", points = 25,
    description = "Kill the scary glitch monster the lurks behind Quick Man's boss room",
    id = 199398, badge = "221590", published = "2/21/2022 9:49:29 AM", modified = "2/22/2022 9:37:38 PM",
    trigger = once(byte(0x00002A) == 4 && prev(byte(0x000020)) == 23 && byte(0x000020) == 24) && once(byte(0x00002A) ==
               4 && byte(0x000020) == 24 && byte(0x0006C1) == 0 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              never(byte(0x00002A) != 4)
)

achievement(
    title = "You're Still a Winner", points = 3,
    description = "You killed each other at the same time, but somehow you survived... (Initial Robot Master fights only)",
    id = 199697, badge = "221818", published = "2/22/2022 2:31:58 PM", modified = "2/22/2022 2:31:58 PM",
    trigger = prev(byte(0x0006C1)) > 0 && byte(0x0006C1) == 0 && once(prev(byte(0x0006C0)) > 0 && byte(0x0006C0) == 0) && 
              never(byte(0x000420) == 0) && byte(0x00042A) <= 7 &&
              ((byte(0x00002A) == 0 && byte(0x000020) == 23) ||
               (byte(0x00002A) == 1 && byte(0x000020) == 21) ||
               (byte(0x00002A) == 2 && byte(0x000020) == 23) ||
               (byte(0x00002A) == 3 && byte(0x000020) == 21) ||
               (byte(0x00002A) == 4 && byte(0x000020) == 23) ||
               (byte(0x00002A) == 5 && byte(0x000020) == 19) ||
               (byte(0x00002A) == 6 && byte(0x000020) == 21) ||
               (byte(0x00002A) == 7 && byte(0x000020) == 19))
)

achievement(
    title = "Growing Pains", points = 2,
    description = "Briefly turn Mega Man's leg into a life energy capsule and... a pellet? I think?",
    id = 199400, badge = "221592", published = "2/21/2022 9:49:29 AM", modified = "3/30/2022 9:36:56 AM",
    trigger = prev(byte(0x000400)) != 0 && byte(0x000400) == 25 && once(byte(0x00009C) < prev(byte(0x00009C))) && 
              once(byte(0x0006C0) < prev(byte(0x0006C0))) && never(byte(0x0000A9) != 1) && never(byte(0x000029) != 14)
)

achievement(
    title = "Making What's OP Even More OP", points = 5,
    description = "Fire 225 Metal Blades without picking up a weapon energy capsule. That's twice the legal limit!",
    id = 199402, badge = "221594", published = "2/21/2022 9:49:30 AM", modified = "2/21/2022 9:49:30 AM",
    trigger = measured(tally(200, 
                  (byte(0x0000A9) == 7 && byte(0x00003D) == 3 && prev(bit7(0x000422)) == 0 && bit7(0x000422) == 1), 
                  (prev(bit7(0x000423)) == 0 && bit7(0x000423) == 1), 
                  (prev(bit7(0x000424)) == 0 && bit7(0x000424) == 1)
              )) && never(byte(0x0000A2) > prev(byte(0x0000A2))) && unless(byte(0x0000A9) != 7)
)

achievement(
    title = "Leaves of Eternity", points = 5,
    description = "You defeated Air Man with the Leaf Shield... but for some reason the leaves won't go away!?",
    id = 199403, badge = "221595", published = "2/21/2022 9:49:30 AM", modified = "2/21/2022 9:49:30 AM",
    trigger = never(byte(0x00002A) != 1) && never(byte(0x000020) != 21) && never(byte(0x0000A9) != 3) && 
              once(prev(byte(0x0006C1)) > 0 && byte(0x0006C1) == 0) && repeated(660, byte(0x0000BD) == 1 &&
               byte(0x000422) == 131 && never(byte(0x0006C1) != 0))
)

achievement(
    title = "Wood Men Can't Jump", points = 5,
    description = "Kill Wood Man with Metal Blades while he's higher than his peak jump",
    id = 199696, badge = "221817", published = "2/22/2022 1:50:47 PM", modified = "2/25/2022 6:49:10 AM",
    trigger = never(byte(0x00002A) != 2) && never(byte(0x000020) != 23) && never(prev(byte(0x0006C0)) == 0) && 
              once(byte(0x00002A) == 2 && prev(byte(0x000020)) == 22 && byte(0x000020) == 23) && 
              trigger_when((byte(0x0004A1) < 176 && prev(byte(0x0006C1)) > 0 && byte(0x0006C1) == 0)) && byte(0x0004A1)
               < 142
)

achievement(
    title = "Torpedo!", points = 5,
    description = "Bypass several screens at the ocean floor (No Item 1 usage)",
    id = 199389, badge = "221581", published = "2/21/2022 9:49:26 AM", modified = "2/22/2022 4:43:42 PM",
    trigger = once(prev(byte(0x000020)) == 7 && byte(0x000020) == 8) && once(byte(0x000020) >= 8 && byte(0x0004A0) <= 48
               && byte(0x000440) == 8) && once(byte(0x000020) >= 8 && byte(0x0004A0) <= 96 && byte(0x000440) == 9) && 
              once(byte(0x000020) >= 8 && byte(0x0004A0) <= 96 && byte(0x000440) == 10) && once(byte(0x000020) >= 8 &&
               byte(0x0004A0) <= 96 && byte(0x000440) == 11) && once(byte(0x000020) >= 8 && byte(0x0004A0) <= 96 &&
               byte(0x000440) == 12) && once(byte(0x000020) >= 8 && byte(0x0004A0) <= 96 && byte(0x000440) == 13) && 
              never(byte(0x00002A) != 3) && never((byte(0x00002A) == 3 && byte(0x000020) >= 14)) && 
              never((byte(0x00002A) == 3 && byte(0x000020) <= 7)) && never((byte(0x000020) == 8 && byte(0x000030) == 30
               && byte(0x000440) == 8 && byte(0x000460) < 160 && byte(0x0004A0) == 180))
)

achievement(
    title = "Bravest of the Brave", points = 10,
    description = "Make it to the third screen of the second beam segment in Quick Man's stage... in the dark",
    id = 199691, badge = "221812", published = "2/22/2022 1:02:07 PM", modified = "2/22/2022 9:37:29 PM",
    trigger = never(byte(0x00002A) != 4) && once(byte(0x00002A) == 4 && prev(byte(0x000020)) == 11 && byte(0x000020) ==
               12) && repeated(60, byte(0x00002A) == 4 && byte(0x000020) == 12 && dword(0x000358) == 252645135 &&
               dword(0x00035C) == 252645135) && repeated(60, byte(0x00002A) == 4 && byte(0x000020) == 13 &&
               dword(0x000358) == 252645135 && dword(0x00035C) == 252645135) && repeated(60, byte(0x00002A) == 4 &&
               byte(0x000020) == 14 && dword(0x000358) == 252645135 && dword(0x00035C) == 252645135)
)

achievement(
    title = "Wait... Okay, Go! Wait!", points = 5,
    description = "Collect the second E-Tank in Metal Man's stage and then cross the gap without using items",
    id = 199395, badge = "221587", published = "2/21/2022 9:49:28 AM", modified = "2/21/2022 9:49:28 AM",
    trigger = once(byte(0x00002A) == 6 && byte(0x000020) == 16 && prev(byte(0x000142)) == 20 && byte(0x000142) == 0) && 
              (byte(0x00002A) == 6 && byte(0x000020) == 16 && byte(0x000440) == 17 && prev(byte(0x000460)) < 80 &&
               byte(0x000460) >= 80) && never(byte(0x0000A4) < prev(byte(0x0000A4))) && never(byte(0x0000A5) <
               prev(byte(0x0000A5))) && never(byte(0x0000A6) < prev(byte(0x0000A6)))
)

achievement(
    title = "Coming for You, Wily", points = 5,
    description = "Climb your way to the clouds in Crash Man's stage",
    id = 199694, badge = "221815", published = "2/22/2022 1:33:05 PM", modified = "2/22/2022 1:33:05 PM",
    trigger = once(byte(0x000020) == 7 && byte(0x000400) == 27 && prev(byte(0x0004A0)) >= 32 && byte(0x0004A0) < 32) && 
              repeated(200, byte(0x000020) == 7 && byte(0x000400) == 27 && byte(0x0004A0) < prev(byte(0x0004A0))) && 
              never(byte(0x000460) < 96) && never(byte(0x000460) > 160) && never(byte(0x00002A) != 7) && 
              never(byte(0x000020) != 7)
)

achievement(
    title = "Nobomber", points = 5,
    description = "Defeat Crash Man without him throwing a single bomb",
    id = 199394, badge = "221586", published = "2/21/2022 9:49:27 AM", modified = "2/21/2022 9:49:27 AM",
    trigger = once(byte(0x00002A) == 7 && prev(byte(0x000020)) == 18 && byte(0x000020) == 19) && byte(0x0000BD) >
               prev(byte(0x0000BD)) && never(byte(0x00043D) == 129)
)

achievement(
    title = "The Most Beautiful Song In the World", points = 10,
    description = "Hey, I know it wanted to send you to Metal Man's nightmare world, but shit happens. (Use FCEUmm for this one)",
    id = 199396, badge = "221588", published = "2/21/2022 9:49:28 AM", modified = "1/1/2023 3:11:42 AM",
    trigger = always_true() && byte(0x0006C1) != 0 &&
              ((once(byte(0x00002A) == 6 && prev(byte(0x000020)) == 20 && byte(0x000020) == 21) && repeated(60,
                 byte(0x000020) == 21 && byte(0x0000EA) == prev(byte(0x0000EA))) && repeated(60, byte(0x000020) == 21 &&
                 byte(0x00001C) == prev(byte(0x00001C))) && repeated(60, byte(0x000020) == 21 && dword(0x0000E8) ==
                 prev(dword(0x0000E8))) && byte(0x000680) < 180 && unless(byte(0x00002A) != 6) && unless(byte(0x000020)
                 < 20) && prior(byte(0x00002A)) == 6 && prior(byte(0x000020)) == 21) ||
               (once(byte(0x000029) == 14 && byte(0x0006C1) >= 1 && byte(0x00002A) == 6 && byte(0x000020) == 21 &&
                 prev(byte(0x000037)) == 0 && byte(0x000037) == 2) && prev(byte(0x000029)) == 6 && byte(0x000029) == 0 && 
                byte(0x000020) == 0 && prior(byte(0x00002A)) == 6 && prior(byte(0x000020)) == 21) ||
               (repeated(10, byte(0x000020) == 21 && byte(0x00002A) == 6 && byte(0x000580) > 48 && byte(0x000037) == 2
                 && never(byte(0x000037) != 2))))
)
