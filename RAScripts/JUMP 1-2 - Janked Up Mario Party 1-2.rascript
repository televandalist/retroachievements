// ~Hack~ JUMP 1/2 | Janked Up Mario Party 1/2
// #ID = 8272

achievement(
    title = "Journey has started!", points = 5,
    description = "Clear Bastion 2 Blue",
    id = 99750, badge = "136608", published = "2/19/2020 2:42:55 PM", modified = "9/6/2020 8:18:41 PM",
    trigger = byte(0x0013BF) == 2 && prev(byte(0x000DD5)) == 0 && byte(0x000DD5) == 1
)

achievement(
    title = "Dynamic Gameplay!", points = 5,
    description = "Clear the Dynamic Dungeon by beating Lemmy",
    id = 99799, badge = "136609", published = "2/19/2020 10:58:10 PM", modified = "9/6/2020 8:34:58 PM",
    trigger = byte(0x0013BF) == 11 && prev(byte(0x000DD5)) == 0 && byte(0x000DD5) == 1
)

achievement(
    title = "Janky Forest and then some!", points = 5,
    description = "Clear the Botanical Plant",
    id = 101285, badge = "136610", published = "2/29/2020 10:03:47 PM", modified = "9/6/2020 8:37:07 PM",
    trigger = byte(0x0013BF) == 18 && prev(byte(0x000DD5)) == 0 && byte(0x000DD5) == 1
)

achievement(
    title = "Game of Grinding", points = 5,
    description = "Clear Inappropriate Grinding",
    id = 101980, badge = "136611", published = "3/6/2020 8:02:38 PM", modified = "9/6/2020 8:37:09 PM",
    trigger = byte(0x0013BF) == 23 && prev(byte(0x000DD5)) == 0 && byte(0x000DD5) == 1
)

achievement(
    title = "Going out of the cave", points = 5,
    description = "Clear the Royal Palace",
    id = 102102, badge = "136612", published = "3/8/2020 5:16:44 PM", modified = "9/6/2020 8:37:10 PM",
    trigger = byte(0x0013BF) == 107 && prev(byte(0x000DD5)) == 0 && byte(0x000DD5) == 1
)

achievement(
    title = "The Bare Necessities", points = 5,
    description = "Clear the Factory of Necessity",
    id = 116416, badge = "136715", published = "7/3/2020 3:07:57 PM", modified = "9/7/2020 3:05:55 PM",
    trigger = byte(0x0013BF) == 29 && prev(byte(0x000DD5)) == 0 && byte(0x000DD5) == 1
)

achievement(
    title = "Journey Has End- Nani!?", points = 25,
    description = "Clear Bowser's Castle",
    id = 116417, badge = "136714", published = "7/3/2020 3:08:00 PM", modified = "9/7/2020 2:53:45 PM",
    trigger = byte(0x0013BF) == 56 && prev(byte(0x000DD5)) == 0 && byte(0x000DD5) == 1
)

achievement(
    title = "Maw Of Souls", points = 5,
    description = "Clear the Maw of the Beast",
    id = 116419, badge = "136712", published = "7/3/2020 3:08:02 PM", modified = "9/7/2020 2:46:52 PM",
    trigger = byte(0x0013BF) == 100 && prev(byte(0x000DD5)) == 0 && byte(0x000DD5) == 1
)

achievement(
    title = "The Old Testament", points = 5,
    description = "Clear Job V 7",
    id = 116418, badge = "136713", published = "7/3/2020 3:08:01 PM", modified = "9/7/2020 2:46:53 PM",
    trigger = byte(0x0013BF) == 9 && prev(byte(0x000DD5)) == 0 && byte(0x000DD5) == 1
)

achievement(
    title = "Green Palace of Jumping Coins", points = 5,
    description = "Activate Green Switch in \"Green Palace of the Alchemist\"'",
    id = 101341, badge = "136616", published = "3/1/2020 5:16:21 PM", modified = "9/6/2020 8:43:19 PM",
    trigger = prev(bit7(0x001EBD)) == 0 && bit7(0x001EBD) == 1 && byte(0x0013BF) == 27
)

achievement(
    title = "Switch? Good Question!", points = 5,
    description = "Activate Yellow Switch in \"Questionable Switch palace\"",
    id = 101137, badge = "136613", published = "2/28/2020 5:51:49 PM", modified = "9/6/2020 8:40:49 PM",
    trigger = prev(bit3(0x001EB1)) == 0 && bit3(0x001EB1) == 1 && byte(0x0013BF) == 15
)

achievement(
    title = "King Crimson!", points = 5,
    description = "Activate Red Switch in 'CRIMSON BUTTON EMPORIUM''",
    id = 102101, badge = "136614", published = "3/8/2020 4:43:08 PM", modified = "9/6/2020 8:40:51 PM",
    trigger = prev(bit7(0x001EE1)) == 0 && bit7(0x001EE1) == 1 && byte(0x0013BF) == 63
)

achievement(
    title = "Blue hue Switch", points = 5,
    description = "Activate Blue Switch in \"The Switch of Blue Hue\"",
    id = 102461, badge = "136615", published = "3/10/2020 6:11:14 PM", modified = "9/6/2020 8:40:53 PM",
    trigger = byte(0x0013BF) == 66 && prev(byte(0x001F29)) == 0 && byte(0x001F29) == 1
)

achievement(
    title = "Just Keyjump Bro", points = 10,
    description = "Clear Morsel's House",
    id = 116422, badge = "136707", published = "7/3/2020 3:08:08 PM", modified = "9/7/2020 2:32:48 PM",
    trigger = byte(0x0013BF) == 14 && prev(byte(0x000DD5)) == 0 && byte(0x000DD5) == 1
)

achievement(
    title = "It's a Trap!", points = 10,
    description = "Clear The Trap Doors",
    id = 116423, badge = "149456", published = "7/3/2020 3:08:09 PM", modified = "12/13/2020 7:34:32 PM",
    trigger = byte(0x0013BF) == 76 && prev(byte(0x000DD5)) == 0 && byte(0x000DD5) == 1
)

achievement(
    title = "Legal Age", points = 10,
    description = "Clear XXI",
    id = 116424, badge = "136709", published = "7/3/2020 3:08:11 PM", modified = "9/7/2020 2:32:51 PM",
    trigger = byte(0x0013BF) == 69 && prev(byte(0x000DD5)) == 0 && byte(0x000DD5) == 1
)

achievement(
    title = "Ella, Ella, Ey, Ey, Ey!", points = 10,
    description = "Clear You Were Holding An Umbrella",
    id = 116425, badge = "136645", published = "7/3/2020 3:08:12 PM", modified = "9/7/2020 8:55:12 AM",
    trigger = byte(0x0013BF) == 101 && prev(byte(0x000DD5)) == 0 && byte(0x000DD5) == 1
)

achievement(
    title = "Coming Home", points = 25,
    description = "Clear RNG",
    id = 116421, badge = "136644", published = "7/3/2020 3:08:04 PM", modified = "9/7/2020 8:55:14 AM",
    trigger = byte(0x0013BF) == 72 && prev(byte(0x000DD5)) == 0 && byte(0x000DD5) == 1
)

achievement(
    title = "Jump 1'4", points = 10,
    description = "Get half of the Exits (65)",
    id = 118930, badge = "129800", published = "7/23/2020 12:38:32 AM", modified = "12/8/2020 5:48:51 PM",
    trigger = prev(byte(0x001F2E)) == 64 && measured(byte(0x001F2E) == 65)
)

achievement(
    title = "Dragon Coin Collector", points = 50,
    description = "Collect all 80 Dragon Coins",
    id = 114588, badge = "148259", published = "6/19/2020 3:02:16 PM", modified = "12/6/2020 1:28:02 PM",
    trigger = prev(byte(0x0013C5)) == 79 && measured(byte(0x0013C5) == 80)
)

achievement(
    title = "Escape Artist", points = 50,
    description = "Clear all 130 exits",
    id = 116420, badge = "136710", published = "7/3/2020 3:08:03 PM", modified = "9/7/2020 2:33:21 PM",
    trigger = prev(byte(0x001F2E)) == 129 && measured(byte(0x001F2E) == 130)
)

achievement(
    title = "VIP Quality", points = 2,
    description = "Obtain the Boon or Demo Character Costume",
    id = 100223, badge = "136721", published = "2/20/2020 7:44:39 PM", modified = "12/6/2020 7:16:52 PM",
    trigger = (prev(byte(0x020FFF)) != 2 && prev(byte(0x020FFF)) != 3) && (byte(0x020FFF) == 2 || byte(0x020FFF) == 3) && 
              word(0x00010B) == 395 && byte(0x000100) == 20
)

achievement(
    title = "Good ol' days", points = 10,
    description = "Obtain the SMB1 costume",
    id = 101549, badge = "136720", published = "3/3/2020 8:40:11 PM", modified = "12/6/2020 7:17:58 PM",
    trigger = prev(byte(0x020FFF)) != 4 && byte(0x020FFF) == 4 && word(0x00010B) == 46
)

achievement(
    title = "Cloak of Invisibility", points = 1,
    description = "Obtain the Invisibility Costume",
    id = 116426, badge = "136719", published = "7/3/2020 3:08:13 PM", modified = "9/7/2020 3:13:46 PM",
    trigger = prev(bit0(0x020FE3)) == 0 && bit0(0x020FE3) == 1 && byte(0x0013BF) == 118
)

achievement(
    title = "Move Very Fast Boots", points = 5,
    description = "Obtain the Red Shoes",
    id = 116428, badge = "136716", published = "7/3/2020 3:08:16 PM", modified = "9/7/2020 3:06:16 PM",
    trigger = byte(0x0013BF) == 113 && prev(byte(0x01C949)) == 1 && byte(0x01C949) == 0 && word(0x00010B) == 445 && 
              byte(0x000100) == 20
)

achievement(
    title = "Fire No more!", points = 5,
    description = "Obtain the Bandana",
    id = 100219, badge = "136618", published = "2/20/2020 2:23:00 PM", modified = "9/6/2020 9:43:17 PM",
    trigger = byte(0x0013BF) == 115 && word(0x00010B) == 413 && byte(0x000100) == 20 && prev(byte(0x01C949)) == 1 && 
              byte(0x01C949) == 0
)

achievement(
    title = "Power Glove!", points = 5,
    description = "Obtain the Gauntlet",
    id = 100220, badge = "136619", published = "2/20/2020 2:43:11 PM", modified = "9/6/2020 9:43:19 PM",
    trigger = byte(0x0013BF) == 115 && word(0x00010B) == 413 && byte(0x000100) == 20 && prev(byte(0x01CCA1)) == 1 && 
              byte(0x01CCA1) == 0
)

achievement(
    title = "Magic Boots", points = 10,
    description = "Obtain the Boots",
    id = 102103, badge = "136620", published = "3/8/2020 5:53:33 PM", modified = "9/6/2020 9:43:20 PM",
    trigger = byte(0x000100) == 20 && byte(0x0013BF) == 116 && word(0x00010B) == 436 && prev(byte(0x01D1B8)) == 1 && 
              byte(0x01D1B8) == 0
)

achievement(
    title = "PK Fire!", points = 5,
    description = "Obtain the Flamethrower",
    id = 102104, badge = "136621", published = "3/8/2020 6:04:38 PM", modified = "12/8/2020 11:11:02 PM",
    trigger = byte(0x0013BF) == 115 && word(0x00010B) == 413 && byte(0x000100) == 20 && prev(byte(0x01C8A9)) == 1 && 
              byte(0x01C8A9) == 0
)

achievement(
    title = "Health Up!", points = 5,
    description = "Obtain the First Aid Kit",
    id = 102105, badge = "136622", published = "3/8/2020 6:12:53 PM", modified = "9/6/2020 9:43:53 PM",
    trigger = byte(0x000100) == 20 && byte(0x0013BF) == 115 && word(0x00010B) == 413 && prev(byte(0x01CC01)) == 1 && 
              byte(0x01CC01) == 0
)

achievement(
    title = "The Foundation", points = 10,
    description = "Obtain the Architect List",
    id = 116427, badge = "136717", published = "7/3/2020 3:08:15 PM", modified = "9/7/2020 3:11:17 PM",
    trigger = byte(0x0013BF) == 118 && word(0x00010B) == 356 && byte(0x000100) == 20 && prev(byte(0x01CB00)) == 1 && 
              byte(0x01CB00) == 0
)

achievement(
    title = "Say Your Prayers", points = 10,
    description = "Obtain the Rosary",
    id = 116429, badge = "136718", published = "7/3/2020 3:08:18 PM", modified = "9/7/2020 3:11:19 PM",
    trigger = byte(0x0013BF) == 118 && word(0x00010B) == 356 && prev(byte(0x01CB0E)) == 1 && byte(0x01CB0E) == 0 && 
              byte(0x000100) == 20
)

achievement(
    title = "Moon Stage Theme", points = 10,
    description = "Collect all moons in World 1",
    id = 116775, badge = "127896", published = "7/7/2020 11:48:08 AM", modified = "9/16/2020 1:22:32 AM",
    trigger = measured((bit1(0x001FF1) + bit1(0x001FF2) + bit3(0x001FF3) + bit3(0x01A4A9)) == 4) && 
              (prev(bit1(0x001FF1)) + prev(bit1(0x001FF2)) + prev(bit3(0x001FF3)) + prev(bit3(0x01A4A9))) == 3
)

achievement(
    title = "Moon Stage Theme: 2nd Movement", points = 10,
    description = "Collect every moon in World 2",
    id = 125680, badge = "148271", published = "9/16/2020 1:20:59 AM", modified = "12/6/2020 3:23:24 PM",
    trigger = measured((bit1(0x01A4A8) + bit4(0x001FF9) + bit4(0x001FEF)) == 3) && (prev(bit1(0x01A4A8)) +
               prev(bit4(0x001FF9)) + prev(bit4(0x001FEF))) == 2
)

achievement(
    title = "Moon Stage Theme: 3rd Movement", points = 25,
    description = "Collect every moon in World 3",
    id = 125681, badge = "148279", published = "9/16/2020 1:21:01 AM", modified = "12/12/2020 3:49:10 PM",
    trigger = measured((bit4(0x001FF7) + bit7(0x001FF8) + bit2(0x001FF7) + bit2(0x001FEE) + bit2(0x001FF5) +
               bit4(0x001FF6) + bit2(0x01A4A9) + bit7(0x01A4AB)) == 8) && (prev(bit4(0x001FF7)) + prev(bit7(0x001FF8)) +
               prev(bit2(0x001FF7)) + prev(bit2(0x001FEE)) + prev(bit2(0x001FF5)) + prev(bit4(0x001FF6)) +
               prev(bit2(0x01A4A9)) + prev(bit7(0x01A4AB))) == 7
)

achievement(
    title = "Moon Stage Theme: 4th Movement", points = 10,
    description = "Collect every moon in World 4",
    id = 125682, badge = "148281", published = "9/16/2020 1:21:02 AM", modified = "12/11/2020 4:29:02 PM",
    trigger = measured((bit5(0x001FF2) + bit3(0x001FF2) + bit0(0x01A4A8) + bit7(0x01A4AA) + bit6(0x01A4A8) +
               bit1(0x001FF5) + bit5(0x001FF4)) == 7) && (prev(bit5(0x001FF2)) + prev(bit3(0x001FF2)) +
               prev(bit0(0x01A4A8)) + prev(bit7(0x01A4AA)) + prev(bit6(0x01A4A8)) + prev(bit1(0x001FF5)) +
               prev(bit5(0x001FF4))) == 6
)

achievement(
    title = "Moon Stage Theme: 5th Movement", points = 5,
    description = "Collect every moon in World 5",
    id = 125683, badge = "148282", published = "9/16/2020 1:21:03 AM", modified = "12/9/2020 8:56:03 PM",
    trigger = measured((bit2(0x001FF8) + bit7(0x001FF6)) == 2) && (prev(bit2(0x001FF8)) + prev(bit7(0x001FF6))) == 1
)

achievement(
    title = "Moon Stage Theme: 6th Movement", points = 10,
    description = "Collect every moon in World 6",
    id = 125684, badge = "148283", published = "9/16/2020 1:21:06 AM", modified = "12/9/2020 8:56:05 PM",
    trigger = measured((bit6(0x001FF8) + bit6(0x01A4A9) + bit3(0x001FF8)) == 3) && (prev(bit6(0x001FF8)) +
               prev(bit6(0x01A4A9)) + prev(bit3(0x001FF8))) == 2
)

achievement(
    title = "Moon Stage Theme: 7th Movement", points = 10,
    description = "Collect every moon in World 7",
    id = 125685, badge = "148284", published = "9/16/2020 1:21:08 AM", modified = "12/27/2020 12:59:44 AM",
    trigger = measured((bit7(0x001FF9) + bit3(0x001FEF) + bit5(0x01A4A9) + bit6(0x001FF4) + bit1(0x001FF0) +
               bit6(0x01A4A8) + bit7(0x001FF5)) == 6) && (prev(bit7(0x001FF9)) + prev(bit3(0x001FEF)) +
               prev(bit5(0x01A4A9)) + prev(bit6(0x001FF4)) + prev(bit1(0x001FF0)) + prev(bit7(0x01A4A8)) +
               prev(bit7(0x001FF5))) == 5
)

achievement(
    title = "Moon Stage Theme: 8th Movement", points = 10,
    description = "Collect every moon in World 8",
    id = 125686, badge = "148285", published = "9/16/2020 1:21:10 AM", modified = "12/9/2020 8:56:09 PM",
    trigger = measured((bit6(0x001FF7) + bit0(0x001FF9) + bit6(0x001FF2) + bit1(0x001FF7) + bit1(0x001FF9)) == 5) && 
              (prev(bit6(0x001FF7)) + prev(bit0(0x001FF9)) + prev(bit6(0x001FF2)) + prev(bit1(0x001FF7)) +
               prev(bit1(0x001FF9))) == 4
)

achievement(
    title = "Moon Stage Theme: To The New World!", points = 5,
    description = "Collect every moon in the Special World",
    id = 125687, badge = "148280", published = "9/16/2020 1:21:11 AM", modified = "12/9/2020 8:56:11 PM",
    trigger = byte(0x000100) == 20 && measured(bit7(0x001FF7) == 1) && prev(bit7(0x001FF7)) == 0
)

achievement(
    title = "Invisible Raider I", points = 10,
    description = "Beat Bastion 2 Blue without using any checkpoints and with the Invisible Skin (Don't Use Rosary)",
    id = 120189, badge = "148263", published = "8/2/2020 12:23:52 AM", modified = "12/14/2020 5:04:09 PM",
    trigger = byte(0x0013BF) == 2 && byte(0x001DFB) == 3 && byte(0x020FFF) == 5 && unless(once(bit0(0x01A115) <
               prev(bit0(0x01A115)))) && unless(once(bit6(0x0013CF) == 1)) && unless(byte(0x000071) == 10) && 
              repeated(10, word(0x00010B) == 37) &&
              (always_false() || (never(byte(0x000100) == 14)))
)

achievement(
    title = "Invisible Raider II", points = 10,
    description = "Beat Dynamic Dungeon without using any checkpoints and with the Invisible Skin (Don't Use Rosary) (Have Red Switch Active)",
    id = 122488, badge = "148264", published = "8/22/2020 2:13:38 AM", modified = "12/14/2020 5:05:32 PM",
    trigger = byte(0x0013BF) == 11 && byte(0x001DFB) == 3 && byte(0x020FFF) == 5 && unless(once(bit0(0x01A115) <
               prev(bit0(0x01A115)))) && unless(once(bit6(0x0013CF) == 1)) && bit0(0x001F2A) == 1 &&
              (always_false() || (never(byte(0x000100) == 14)))
)

achievement(
    title = "Invisible Raider III", points = 10,
    description = "Beat Botanical Plant without using any checkpoints and with the Invisible Skin (Don't Use Rosary)",
    id = 122489, badge = "148265", published = "8/22/2020 2:13:47 AM", modified = "12/14/2020 5:06:48 PM",
    trigger = byte(0x0013BF) == 18 && byte(0x001DFB) == 3 && byte(0x020FFF) == 5 && unless(bit0(0x01A115) <
               prev(bit0(0x01A115))) && unless(once(bit6(0x0013CF) == 1)) &&
              (always_false() || (never(byte(0x000100) == 14)))
)

achievement(
    title = "Invisible Raider IV", points = 10,
    description = "Beat Inappropriate Grinding without using any checkpoint and with the Invisible Skin (Don't Use Rosary)",
    id = 122490, badge = "148266", published = "8/22/2020 2:13:51 AM", modified = "12/14/2020 5:07:52 PM",
    trigger = byte(0x0013BF) == 23 && byte(0x001DFB) == 3 && byte(0x020FFF) == 5 && unless(once(bit0(0x01A115) <
               prev(bit0(0x01A115)))) && unless(once(bit6(0x0013CF) == 1)) &&
              (always_false() || (never(byte(0x000100) == 14)))
)

achievement(
    title = "Invisible Raider V", points = 10,
    description = "Beat Breakdown Bastion without using checkpoints and with the Invisible Skin (Don't Use Rosary)",
    id = 122491, badge = "148267", published = "8/22/2020 2:13:57 AM", modified = "12/14/2020 5:09:23 PM",
    trigger = byte(0x0013BF) == 20 && byte(0x001DFB) == 3 && byte(0x020FFF) == 5 && unless(once(bit0(0x01A115) <
               prev(bit0(0x01A115)))) && unless(once(bit6(0x0013CF) == 1)) && unless(once(word(0x00010B) == 20 &&
               byte(0x000071) == 5)) &&
              (always_false() || (never(byte(0x000100) == 14)))
)

achievement(
    title = "Inivisble Raider VI", points = 10,
    description = "Beat Factory of Necessity without using checkpoints and with the Invisible Skin (Don't Use Rosary)",
    id = 122492, badge = "148286", published = "8/22/2020 2:14:06 AM", modified = "12/14/2020 5:10:11 PM",
    trigger = byte(0x0013BF) == 29 && byte(0x001DFB) == 3 && byte(0x020FFF) == 5 && unless(once(bit0(0x01A115) <
               prev(bit0(0x01A115)))) && unless(once(bit6(0x0013CF) == 1)) && unless(byte(0x000071) == 10) && 
              once(word(0x00010B) == 75) &&
              (always_false() || (never(byte(0x000100) == 14)))
)

achievement(
    title = "Invisible Raider VII", points = 10,
    description = "Beat So Sadistic it's Mischievous with the Invisible Skin in one session (Don't Use Rosary)",
    id = 122493, badge = "148269", published = "8/22/2020 2:14:10 AM", modified = "12/14/2020 8:48:52 PM",
    trigger = byte(0x0013BF) == 51 && byte(0x001DFB) == 3 && byte(0x020FFF) == 5 && once(byte(0x000071) == 10 &&
               byte(0x0013BF) == 51) && unless(once(prev(byte(0x001497)) == 1 && byte(0x001497) > 1)) &&
              (always_false() || (never((byte(0x0013BF) == 51 && byte(0x000100) == 20 && byte(0x020FFF) != 5)) && never((byte(0x000071) ==
                 10 && byte(0x0013BF) == 51 && byte(0x000100) == 19))))
)

achievement(
    title = "Invisible Raider VIII", points = 25,
    description = "Beat Job V 7 without using checkpoints and with the Invisible Skin (Don't Use Rosary)",
    id = 122494, badge = "148270", published = "8/22/2020 2:14:15 AM", modified = "12/14/2020 5:12:47 PM",
    trigger = byte(0x0013BF) == 9 && byte(0x001DFB) == 3 && byte(0x020FFF) == 5 && unless(once(bit0(0x01A115) <
               prev(bit0(0x01A115)))) && unless(once(bit6(0x0013CF) == 1)) &&
              (always_false() || (never(byte(0x000100) == 14)))
)

achievement(
    title = "Just Checkin' The Shortcut", points = 2,
    description = "Die after getting a shortcut in \"JANK TOWN USA\"",
    id = 99585, badge = "148289", published = "2/17/2020 9:48:25 PM", modified = "12/6/2020 7:13:58 PM",
    trigger = word(0x00010B) == 479 && once(bit3(0x01A4A5) > prev(bit3(0x01A4A5))) && byte(0x000DBE) <
               prev(byte(0x000DBE))
)

achievement(
    title = "Homerun!", points = 5,
    description = "Get a 1-up in Home run derby using a shell",
    id = 99766, badge = "148290", published = "2/19/2020 6:01:49 PM", modified = "4/7/2022 4:23:59 PM",
    trigger = byte(0x0013BF) == 24 && word(0x0000D1) > 6267 &&
              ((prev(byte(0x00162A)) > 0 && prev(byte(0x00162A)) < 8 && byte(0x00162A) == 8) ||
               (prev(byte(0x00162B)) > 0 && prev(byte(0x00162B)) < 8 && byte(0x00162B) == 8) ||
               (prev(byte(0x00162C)) > 0 && prev(byte(0x00162C)) < 8 && byte(0x00162C) == 8) ||
               (prev(byte(0x00162D)) > 0 && prev(byte(0x00162D)) < 8 && byte(0x00162D) == 8) ||
               (prev(byte(0x00162E)) > 0 && prev(byte(0x00162E)) < 8 && byte(0x00162E) == 8) ||
               (prev(byte(0x00162F)) > 0 && prev(byte(0x00162F)) < 8 && byte(0x00162F) == 8) ||
               (prev(byte(0x001630)) > 0 && prev(byte(0x001630)) < 8 && byte(0x001630) == 8) ||
               (prev(byte(0x001631)) > 0 && prev(byte(0x001631)) < 8 && byte(0x001631) == 8) ||
               (prev(byte(0x001626)) > 0 && prev(byte(0x001626)) < 8 && byte(0x001626) == 8) ||
               (prev(byte(0x001627)) > 0 && prev(byte(0x001627)) < 8 && byte(0x001627) == 8) ||
               (prev(byte(0x001628)) > 0 && prev(byte(0x001628)) < 8 && byte(0x001628) == 8) ||
               (prev(byte(0x001629)) > 0 && prev(byte(0x001629)) < 8 && byte(0x001629) == 8))
)

achievement(
    title = "Gambling Game", points = 10,
    description = "Win the gambling game in \"Riverside Camping Site\"",
    id = 99777, badge = "148260", published = "2/19/2020 7:01:50 PM", modified = "12/6/2020 1:58:06 PM",
    trigger = byte(0x0013BF) == 114 && (byte(0x0000D4) == 17 || byte(0x0000D4) == 18)
)

achievement(
    title = "Mario, Keep Your Dignity!", points = 1,
    description = "Go into first woman's bathroom",
    id = 99798, badge = "148296", published = "2/19/2020 9:52:27 PM", modified = "12/6/2020 7:03:26 PM",
    trigger = word(0x0000D1) > 2941 && word(0x0000D1) < 3016 && (byte(0x000071) == 1 || byte(0x000071) == 9) && 
              word(0x00010B) == 257 && unless(byte(0x000F30) == 255) && bit3(0x000015) > prev(bit3(0x000015))
)

achievement(
    title = "Color A Dinosour!", points = 5,
    description = "Get every color of Yoshi in one session",
    id = 101335, badge = "148291", published = "3/1/2020 3:13:28 PM", modified = "12/6/2020 7:23:21 PM",
    trigger = once(byte(0x0013C7) == 10) && once(byte(0x0013C7) == 4) && once(byte(0x0013C7) == 2) && 
              once(byte(0x0013C7) == 8) && once(byte(0x0013C7) == 6) && once(byte(0x0013C7) == 3) && once(byte(0x0013C7)
               == 11) && once(once(byte(0x001490) == 255) && word(0x00010B) == 496)
)

achievement(
    title = "Drugs are Bad!", points = 10,
    description = "Beat \"WINNERS DON'T USE DRUGS\" without picking hallucinogetic mushrooms (no checkpoints)",
    id = 101339, badge = "148292", published = "3/1/2020 4:39:06 PM", modified = "12/6/2020 7:23:58 PM",
    trigger = never(bit6(0x001ED1) == 1) && byte(0x0013BF) == 47 && once(once(word(0x00010B) == 267) && byte(0x0000D2)
               == 0) && never(byte(0x0014AF) == 1) && byte(0x001B99) == 1
)

achievement(
    title = "Fishy Game! [m]", points = 5,
    description = "Get max score in \"Catch the fish\" game in Green Switch palace",
    id = 101340, badge = "148293", published = "3/1/2020 5:00:33 PM", modified = "12/6/2020 7:28:36 PM",
    trigger = prev(byte(0x0018DD)) == 9 && byte(0x0018DD) == 10 && byte(0x0013BF) == 27
)

achievement(
    title = "Half an A press", points = 25,
    description = "Beat \"It's Bounce Time\" without Pressing A or B (start the level holding one of those, no checkpoint)",
    id = 101978, badge = "148294", published = "3/6/2020 6:40:34 PM", modified = "12/11/2020 11:48:28 PM",
    trigger = once(byte(0x000071) == 10) && byte(0x0013BF) == 54 && never((byte(0x000071) != 10 && byte(0x000100) == 20
               && bit7(0x000015) != 1)) && never(byte(0x000071) == 9) && byte(0x001DFB) == 4
)

achievement(
    title = "Ghost has layers!", points = 10,
    description = "Beat last phase of the big boo boss without taking damage in \"Curse of Discontinuity\"",
    id = 102465, badge = "148295", published = "3/10/2020 8:38:30 PM", modified = "12/6/2020 7:45:35 PM",
    trigger = once(byte(0x000071) == 13 || byte(0x000071) == 6) && never(byte(0x000071) == 1) && word(0x00010B) == 92 && 
              byte(0x001DFB) == 3
)

achievement(
    title = "Kappa Trappa [m]", points = 5,
    description = "See a Kappa face in \"The Switch of Blue Hue\"",
    id = 103107, badge = "148297", published = "3/15/2020 7:55:58 PM", modified = "1/26/2022 4:09:08 PM",
    trigger = byte(0x0000D4) == 19 && byte(0x00010B) == 30 && word(0x0000D1) < 288 && word(0x0000D1) > 215 && 
              byte(0x0013BF) == 66
)

achievement(
    title = "Triple Yump!!!", points = 10,
    description = "Hit all 4 Switches without touching the ground in the Oasis Utility Center (No Yoshi, No Turbo button)",
    id = 114582, badge = "125662", published = "6/19/2020 1:50:38 PM", modified = "6/21/2020 12:21:34 AM",
    trigger = never(byte(0x0013BF) != 115) && never(word(0x000096) >= 240) && never(repeated(20, bit7(0x000015) >
               prev(bit7(0x000015)))) && never(bit0(0x0000CA) == 1) && once(prev(byte(0x001F27)) < byte(0x001F27)) && 
              once(prev(byte(0x001F28)) < byte(0x001F28)) && once(prev(byte(0x001F29)) < byte(0x001F29)) && 
              once(prev(byte(0x001F2A)) < byte(0x001F2A))
)

achievement(
    title = "Overcomplication Friendly", points = 5,
    description = "Beat Beginner Friendly as Super Mario with star power-up and w-o collecting coins [No other power-ups, Yoshi, or checkpoint]",
    id = 114630, badge = "148301", published = "6/19/2020 5:51:50 PM", modified = "12/9/2020 6:56:46 AM",
    trigger = prev(byte(0x001490)) != 0 && prev(byte(0x001DFB)) == 5 && byte(0x001DFB) == 4 && once(word(0x000094) < 256
               && tbyte(0x000F31) == 4) && never(byte(0x0013BF) != 38) && never(byte(0x020FFF) != 0) && 
              never(byte(0x001DFB) == 160) && never(byte(0x000DBF) != prev(byte(0x000DBF))) && never(bit0(0x0000CA) ==
               1) && never(byte(0x000DBE) < prev(byte(0x000DBE))) && never(byte(0x000019) > 1) && never(byte(0x000019) <
               prev(byte(0x000019)))
)

achievement(
    title = "99 > 98", points = 1,
    description = "Get 99 lives and die",
    id = 114759, badge = "125659", published = "6/21/2020 12:06:03 AM", modified = "6/21/2020 12:06:03 AM",
    trigger = prev(byte(0x000100)) == 20 && prev(byte(0x000DBE)) == 98 && byte(0x000DBE) == 97
)

achievement(
    title = "Don't Drop Your Spaghetti", points = 25,
    description = "Clear Space Spaghettis with at least 290 on the timer (No cape or checkpoint)",
    id = 115331, badge = "148299", published = "6/25/2020 1:25:26 AM", modified = "12/6/2020 4:06:05 PM",
    trigger = byte(0x0013BF) == 94 && byte(0x001DFB) == 3 && unless(once(bit6(0x0013CF) == 1 || byte(0x000019) == 2)) &&
              ((never((byte(0x000100) < 15 || byte(0x000100) > 20)) && byte(0x000F31) == 2 && byte(0x000F32) == 9) ||
               (byte(0x000F31) > 2))
)

achievement(
    title = "Lives in the City", points = 2,
    description = "Get 10 1-ups in Edinburgh without leaving the stage",
    id = 115434, badge = "148298", published = "6/25/2020 8:25:01 PM", modified = "12/6/2020 4:06:09 PM",
    trigger = byte(0x0013BF) == 78 && tally(10, 
                  (byte(0x00162E) >= 8 && byte(0x00162E) > prev(byte(0x00162E))), 
              byte(0x00162F) >= 8 && byte(0x00162F) > prev(byte(0x00162F))) && never(byte(0x000100) == 14)
)

achievement(
    title = "Rock Slide", points = 1,
    description = "Get 20 1-ups in Milky Way Base",
    id = 115583, badge = "148262", published = "6/26/2020 3:12:53 PM", modified = "12/6/2020 2:13:04 PM",
    trigger = repeated(20, byte(0x0013BF) == 118 && byte(0x0018E4) > prev(byte(0x0018E4)))
)

achievement(
    title = "This Is... Not A Yoshi", points = 1,
    description = "Get the 3 1-Ups in Yoshi's House a Mutated Green Yoshi is Present in the Room",
    id = 118932, badge = "129814", published = "7/23/2020 1:19:21 AM", modified = "12/6/2021 12:06:54 PM",
    trigger = byte(0x0013BF) == 113 && repeated(3, byte(0x0018E4) == 1 && never(bit0(0x0000C4) == 0)) && byte(0x0013C7)
               == 10 && never(byte(0x000100) == 14)
)

achievement(
    title = "Not Even Death Will Stop Me", points = 10,
    description = "Beat all stages in World 1 without dying",
    id = 120183, badge = "131070", published = "8/1/2020 7:15:13 PM", modified = "8/2/2020 7:57:17 PM",
    trigger = once(byte(0x0013BF) == 38 && byte(0x000DD5) == 1) && once(byte(0x0013BF) == 108 && byte(0x000DD5) == 1) && 
              once(byte(0x0013BF) == 24 && byte(0x000DD5) == 1) && once(byte(0x0013BF) == 45 && byte(0x000DD5) == 1) && 
              once(byte(0x0013BF) == 48 && byte(0x000DD5) == 1) && once(byte(0x0013BF) == 44 && byte(0x000DD5) == 1) && 
              once(byte(0x0013BF) == 71 && byte(0x000DD5) == 1) && once(byte(0x0013BF) == 30 && byte(0x000DD5) == 1) && 
              once(byte(0x0013BF) == 2 && byte(0x000DD5) == 1) && never(byte(0x000071) == 9)
)

achievement(
    title = "Scooby-Doo, Where Are You!", points = 50,
    description = "Beat RNG while wearing the invisible costume [No Checkpoints]",
    id = 120239, badge = "131131", published = "8/2/2020 7:30:18 PM", modified = "12/10/2020 7:56:28 PM",
    trigger = byte(0x0013BF) == 72 && byte(0x020FFF) == 5 && byte(0x000DD5) == 1 && unless(once(bit6(0x0013CF) >
               prev(bit6(0x0013CF)))) &&
              (always_false() || (never(byte(0x000100) == 14)))
)

achievement(
    title = "Mr. Earthquake Jr.", points = 10,
    description = "Beat Earthquake Havoc Damageless",
    id = 120655, badge = "131651", published = "8/5/2020 5:37:10 AM", modified = "12/6/2020 3:42:05 PM",
    trigger = byte(0x0013BF) == 88 && byte(0x000DD5) == 1 && unless(once(byte(0x000071) == 1)) && 
              unless(once(byte(0x0013BF) == 88 && bit6(0x0013CF) == 1)) &&
              (always_false() || (never(byte(0x000100) == 14)))
)

achievement(
    title = "I'm The Invisible Man", points = 50,
    description = "Clear Bowsers Castle while wearing the invisibility costume [No Checkpoints]",
    id = 124358, badge = "136723", published = "9/7/2020 3:22:35 PM", modified = "12/6/2020 2:35:18 PM",
    trigger = byte(0x0013BF) == 56 && prev(byte(0x000DD5)) == 0 && byte(0x000DD5) == 1 && byte(0x020FFF) == 5 && 
              unless(once(bit6(0x0013CF) == 1)) &&
              ((never(byte(0x000100) == 14)) ||
               (never(byte(0x000100) == 14)))
)

achievement(
    title = "Early Moon [m]", points = 2,
    description = "Collect the moon in BEGINNER FRIENDLY having entered the stage with no power-ups",
    id = 125116, badge = "148398", published = "9/11/2020 11:32:58 PM", modified = "12/6/2020 11:43:07 PM",
    trigger = never(byte(0x000100) == 14) && never(byte(0x0013BF) != 38) && once(prev(byte(0x000100)) != 20 &&
               byte(0x000100) == 20 && byte(0x0013BF) == 38 && byte(0x000019) <= 1) && prev(bit1(0x001FF2)) == 0 && 
              bit1(0x001FF2) == 1
)

achievement(
    title = "Half Single Ladies", points = 3,
    description = "Find and read the hidden message in Koopa Hiking Trail",
    id = 125117, badge = "148339", published = "9/11/2020 11:33:02 PM", modified = "12/6/2020 9:01:38 PM",
    trigger = never(byte(0x000100) == 14) && never(byte(0x0013BF) != 1) && never(word(0x00010B) != 470) && 
              once((word(0x000096) > 32768 || word(0x000096) < 128) && word(0x000094) >= 525 && word(0x000094) < 621) && 
              once((word(0x000096) > 32768 || word(0x000096) < 176) && word(0x000094) >= 1325 && word(0x000094) < 1471) && 
              word(0x000014) == 196
)

achievement(
    title = "Miss Me With That Trap Shit", points = 10,
    description = "Escape all 16 trap rooms in The Trap Doors without dying or leaving the stage",
    id = 125118, badge = "148399", published = "9/11/2020 11:33:05 PM", modified = "12/6/2020 11:43:31 PM",
    trigger = never(byte(0x0013BF) != 76) && once(prior(word(0x00010B)) == 122 && word(0x00010B) == 296 &&
               word(0x000094) == 1184) && once(prior(word(0x00010B)) == 122 && word(0x00010B) == 296 && word(0x000094)
               == 1536) && once(prior(word(0x00010B)) == 122 && word(0x00010B) == 296 && word(0x000094) == 1808) && 
              once(prior(word(0x00010B)) == 122 && word(0x00010B) == 296 && word(0x000094) == 1952) && 
              once(prior(word(0x00010B)) == 122 && word(0x00010B) == 296 && word(0x000094) == 2320) && 
              once(prior(word(0x00010B)) == 122 && word(0x00010B) == 296 && word(0x000094) == 2720) && 
              once(prior(word(0x00010B)) == 122 && word(0x00010B) == 296 && word(0x000094) == 2960) && 
              once(prior(word(0x00010B)) == 122 && word(0x00010B) == 296 && word(0x000094) == 3152) && 
              once(prior(word(0x00010B)) == 381 && word(0x00010B) == 379 && word(0x000094) == 1040) && 
              once(prior(word(0x00010B)) == 381 && word(0x00010B) == 379 && word(0x000094) == 2160) && 
              once(prior(word(0x00010B)) == 381 && word(0x00010B) == 379 && word(0x000094) == 1424) && 
              once(prior(word(0x00010B)) == 381 && word(0x00010B) == 379 && word(0x000094) == 2944) && 
              once(prior(word(0x00010B)) == 381 && word(0x00010B) == 379 && word(0x000094) == 608) && 
              once(prior(word(0x00010B)) == 381 && word(0x00010B) == 379 && word(0x000094) == 2464) && 
              once(prior(word(0x00010B)) == 381 && word(0x00010B) == 379 && word(0x000094) == 112) && 
              once(prior(word(0x00010B)) == 381 && word(0x00010B) == 379 && word(0x000094) == 1856) && word(0x00010B) ==
               381 && never(byte(0x000100) == 14)
)

achievement(
    title = "Wonderwall", points = 2,
    description = "Perform a 20 1-up combo without entering the water or landing on the platform in the Oasis Utility Center",
    id = 125688, badge = "148261", published = "9/16/2020 1:26:35 AM", modified = "12/9/2020 10:13:59 PM",
    trigger = never(byte(0x0013BF) != 115) && never(bit0(0x000075) == 1) && never(bit0(0x0013EF) == 1) && 
              never(word(0x00010B) != 412) && measured(repeated(20, bit0(0x0018E4) > prev(bit0(0x0018E4))))
)

achievement(
    title = "Coins 'R' Us [m]", points = 5,
    description = "Obtain at least 100 coins while in the Questionable Yellow Switch level",
    id = 125689, badge = "148288", published = "9/16/2020 1:26:49 AM", modified = "12/6/2020 3:40:31 PM",
    trigger = never(byte(0x0013BF) != 15) && never(byte(0x000DBE) < prev(byte(0x000DBE))) && never(byte(0x001DFB) ==
               160) && measured(tally(100, 
                  (byte(0x000DBF) - byte(0x000DBF)) == 2, 
              byte(0x000DBF) > prev(byte(0x000DBF))))
)

achievement(
    title = "Sandy Bones", points = 3,
    description = "Find the Golden Dry Bones in the Oasis Utility Center and obtain a 1-Up from him",
    id = 134074, badge = "148621", published = "12/8/2020 9:49:48 AM", modified = "12/14/2020 4:00:32 AM",
    trigger = byte(0x000100) == 20 && unless(byte(0x0013BF) != 115) && never(word(0x00010B) != 415) && 
              once(byte(0x0018E4) == 1)
)

achievement(
    title = "Slippery Shells", points = 1,
    description = "Obtain 20 1-up's using the Disco Shell in Storehouse on the Waterfall",
    id = 134075, badge = "148622", published = "12/8/2020 10:03:30 AM", modified = "12/14/2020 3:57:19 AM",
    trigger = byte(0x000100) == 20 && unless(byte(0x0013BF) != 116) && never(word(0x00010B) != 434) && repeated(20,
               byte(0x0018E4) == 1)
)

achievement(
    title = "Black Magic Castle", points = 10,
    description = "Clear Bowser's Castle in the least amount of rooms",
    id = 134076, badge = "148623", published = "12/8/2020 10:04:50 AM", modified = "12/11/2020 2:50:16 PM",
    trigger = once(byte(0x0013BF) == 56 && prev(word(0x00010B)) == 276 && word(0x00010B) == 205) && once(byte(0x0013BF)
               == 56 && prev(word(0x00010B)) == 205 && word(0x00010B) == 468) && once(byte(0x0013BF) == 56 &&
               prev(word(0x00010B)) == 468 && word(0x00010B) == 422) && once(byte(0x0013BF) == 56 &&
               prev(word(0x00010B)) == 422 && word(0x00010B) == 367) && once(byte(0x0013BF) == 56 &&
               prev(word(0x00010B)) == 367 && word(0x00010B) == 186) && once(byte(0x0013BF) == 56 &&
               prev(word(0x00010B)) == 186 && word(0x00010B) == 207) && once(byte(0x0013BF) == 56 &&
               prev(word(0x00010B)) == 207 && word(0x00010B) == 425) && once(byte(0x0013BF) == 56 &&
               prev(word(0x00010B)) == 425 && word(0x00010B) == 455) && (byte(0x0013BF) == 56 && word(0x00010B) == 455
               && bit0(0x000DD5) > prev(bit0(0x000DD5)))
)

achievement(
    title = "Maiden's Capriccio ~ Dream Battle", points = 25,
    description = "Defeat Bowser without taking damage",
    id = 134077, badge = "148624", published = "12/8/2020 10:04:54 AM", modified = "12/9/2020 11:17:21 AM",
    trigger = never(byte(0x000F0A) < prev(byte(0x000F0A))) && (byte(0x0013BF) == 56 && byte(0x00010C) == 1 &&
               byte(0x00010B) == 199 && bit0(0x000DD5) > prev(bit0(0x000DD5))) &&
              ((once(byte(0x00010C) == 1 && byte(0x00010B) == 169 && byte(0x000071) == 13)) ||
               (once(byte(0x00010C) == 1 && byte(0x00010B) == 199 && byte(0x000071) == 6)))
)

achievement(
    title = "Black Magic Castle (copy)", points = 10,
    description = "Clear Bowser's Castle in the least amount of rooms",
    id = 134523, badge = "148623", published = "12/11/2020 3:20:02 PM", modified = "12/11/2020 3:20:02 PM",
    trigger = (byte(0x0013BF) == 56 && prev(byte(0x00010C)) == 1 && prev(byte(0x00010B)) == 20 && byte(0x00010C) == 0 &&
               byte(0x00010B) == 205) && once(byte(0x0013BF) == 56 && prev(byte(0x00010C)) == 0 && prev(byte(0x00010B))
               == 205 && byte(0x00010C) == 1 && byte(0x00010B) == 212) && once(byte(0x0013BF) == 56 &&
               prev(byte(0x00010C)) == 1 && prev(byte(0x00010B)) == 212 && byte(0x00010C) == 1 && byte(0x00010B) == 166) && 
              once(byte(0x0013BF) == 56 && prev(byte(0x00010C)) == 1 && prev(byte(0x00010B)) == 166 && byte(0x00010C) ==
               0 && byte(0x00010B) == 202) && once(byte(0x0013BF) == 56 && prev(byte(0x00010C)) == 0 &&
               prev(byte(0x00010B)) == 202 && byte(0x00010C) == 0 && byte(0x00010B) == 186) && once(byte(0x0013BF) == 56
               && prev(byte(0x00010C)) == 0 && prev(byte(0x00010B)) == 186 && byte(0x00010C) == 1 && byte(0x00010B) ==
               167) && once(byte(0x0013BF) == 56 && prev(byte(0x00010C)) == 1 && prev(byte(0x00010B)) == 167 &&
               byte(0x00010C) == 0 && byte(0x00010B) == 215) && once(byte(0x0013BF) == 56 && prev(byte(0x00010C)) == 0
               && prev(byte(0x00010B)) == 215 && byte(0x00010C) == 1 && byte(0x00010B) == 169) && once(byte(0x0013BF) ==
               56 && prev(byte(0x00010C)) == 1 && prev(byte(0x00010B)) == 169 && byte(0x00010C) == 1 && byte(0x00010B)
               == 199) && (byte(0x0013BF) == 56 && byte(0x00010C) == 1 && byte(0x00010B) == 199 && bit0(0x000DD5) >
               prev(bit0(0x000DD5)))
)

achievement(
    title = "VOID", points = 0,
    description = "VOID",
    id = 100224, badge = "109286", published = "2/20/2020 8:10:10 PM", modified = "9/6/2020 9:24:21 PM",
    trigger = prev(byte(0x020FFF)) != 3 && byte(0x020FFF) == 3 && byte(0x00010B) == 139 && byte(0x000100) == 20
)

achievement(
    title = "VOID", points = 0,
    description = "VOID",
    id = 114637, badge = "00000", published = "6/19/2020 9:22:40 PM", modified = "12/6/2020 8:02:15 PM",
    trigger = never(byte(0x0013BF) != 15) && never(byte(0x000DBE) < prev(byte(0x000DBE))) && never(byte(0x001DFB) ==
               160) && measured(tally(100, 
                  (byte(0x000DBF) - byte(0x000DBF)) == 2, 
              byte(0x000DBF) > prev(byte(0x000DBF))))
)

achievement(
    title = "VOID", points = 0,
    description = "VOID",
    id = 99541, badge = "108830", published = "2/17/2020 10:03:04 AM", modified = "12/6/2020 3:59:51 PM",
    trigger = byte(0x020FFF) == 5 && (byte(0x0013C7) == 11 || byte(0x0013C7) == 3) && never(byte(0x000100) != 14) &&
              ((repeated(20, byte(0x000DC7) == 120 && byte(0x000DC9) == 152)) ||
               (repeated(20, byte(0x000DC7) == 152 && byte(0x000DC9) == 232)) ||
               (repeated(20, byte(0x000DC7) == 24 && byte(0x000DC9) == 120)) ||
               (repeated(20, byte(0x000DC7) == 168 && byte(0x000DC9) == 216)))
)

achievement(
    title = "VOID", points = 3,
    description = "Get moon in \"JANK TOWN USA\"",
    id = 99551, badge = "109138", published = "2/17/2020 4:05:00 PM", modified = "7/7/2020 11:37:41 AM",
    trigger = byte(0x00010B) == 236 && once(bit3(0x01A4A9) == 1) && prev(bit3(0x01A4A9)) == 0
)

achievement(
    title = "VOID", points = 10,
    description = "Get moon in \"Dynamic Dungeon\" on a Lemmy Fight",
    id = 99582, badge = "108901", published = "2/17/2020 8:10:25 PM", modified = "7/19/2020 6:49:55 PM",
    trigger = byte(0x00010B) == 147 && bit4(0x001FEF) == 1 && prev(bit4(0x001FEF)) == 0
)

achievement(
    title = "VOID", points = 5,
    description = "Obtain moon in \"ILLUSIYELLOW\"",
    id = 99584, badge = "108905", published = "2/17/2020 9:31:21 PM", modified = "7/7/2020 11:37:40 AM",
    trigger = byte(0x00010B) == 44 && bit7(0x001FF8) == 1 && prev(bit7(0x001FF8)) == 0
)

achievement(
    title = "VOID", points = 5,
    description = "Get a moon in \"Over Hills and Valleys\"",
    id = 99749, badge = "109137", published = "2/19/2020 12:56:07 PM", modified = "7/7/2020 11:37:38 AM",
    trigger = byte(0x00010B) == 67 && once(bit2(0x001FF3) == 1) && prev(bit2(0x001FF3)) == 0
)

achievement(
    title = "VOID", points = 5,
    description = "Get a moon in \"Midday and Midnight\"",
    id = 100166, badge = "109219", published = "2/20/2020 10:36:27 AM", modified = "7/7/2020 11:37:43 AM",
    trigger = bit4(0x001FF9) == 1 && prev(bit4(0x001FF9)) == 0 && byte(0x00010B) == 181
)

achievement(
    title = "VOID", points = 5,
    description = "Get a moon in \"Treehouse of the Parakoopas\" ",
    id = 100225, badge = "110087", published = "2/20/2020 8:33:10 PM", modified = "7/7/2020 11:37:48 AM",
    trigger = byte(0x00010B) == 70 && prev(bit2(0x001FEE)) == 0 && bit2(0x001FEE) == 1
)

achievement(
    title = "VOID", points = 5,
    description = "Get a moon in \"Quillstamp Melody\"",
    id = 101087, badge = "110092", published = "2/27/2020 5:35:51 PM", modified = "7/7/2020 11:36:44 AM",
    trigger = prev(bit2(0x001FF5)) == 0 && bit2(0x001FF5) == 1 && byte(0x0013BF) == 61
)

achievement(
    title = "VOID", points = 10,
    description = "Get a moon in \"Rubicon\"",
    id = 101089, badge = "110347", published = "2/27/2020 7:19:10 PM", modified = "7/7/2020 11:36:46 AM",
    trigger = prev(byte(0x01A4A9)) == 0 && byte(0x01A4A9) == 4 && byte(0x0013BF) == 109
)

achievement(
    title = "VOID", points = 5,
    description = "Get a moon in \"Koopa Khaos\"",
    id = 101203, badge = "110346", published = "2/28/2020 10:56:28 PM", modified = "7/7/2020 11:36:48 AM",
    trigger = prev(bit4(0x001FF6)) == 0 && bit4(0x001FF6) == 1 && byte(0x0013BF) == 67
)

achievement(
    title = "VOID", points = 5,
    description = "Get Moon in \"Misty Mountain Pass\"",
    id = 101334, badge = "110613", published = "3/1/2020 1:54:50 PM", modified = "7/7/2020 11:36:49 AM",
    trigger = byte(0x0013BF) == 34 && prev(bit5(0x001FF2)) == 0 && bit5(0x001FF2) == 1
)

achievement(
    title = "VOID", points = 5,
    description = "Get a moon in \"DANGER TOWN\"",
    id = 101399, badge = "111262", published = "3/1/2020 8:19:54 PM", modified = "7/7/2020 11:36:52 AM",
    trigger = prev(bit0(0x01A4A8)) == 0 && bit0(0x01A4A8) == 1 && byte(0x00010B) == 231
)

achievement(
    title = "VOID", points = 5,
    description = "Get a moon in \"Effortland II 2-Hour Challenge\"",
    id = 101663, badge = "111267", published = "3/4/2020 4:20:50 PM", modified = "7/7/2020 11:36:56 AM",
    trigger = prev(bit6(0x01A4A8)) == 0 && bit6(0x01A4A8) == 1 && byte(0x00010B) == 225
)

achievement(
    title = "VOID", points = 5,
    description = "Get a moon in \"The Goon Docks\"",
    id = 101916, badge = "111136", published = "3/5/2020 8:31:28 PM", modified = "7/7/2020 11:20:06 AM",
    trigger = prev(bit7(0x001FF3)) == 0 && bit7(0x001FF3) == 1 && byte(0x00010B) == 4
)

achievement(
    title = "VOID", points = 5,
    description = "Get a moon in \"Battlefield of the Three Kingdoms\"",
    id = 101924, badge = "111260", published = "3/6/2020 3:21:15 PM", modified = "7/7/2020 11:20:08 AM",
    trigger = prev(bit5(0x001FF4)) == 0 && bit5(0x001FF4) == 1 && byte(0x00010B) == 166
)

achievement(
    title = "VOID", points = 5,
    description = "Get a moon in \"Der Lockere Raum",
    id = 101975, badge = "111277", published = "3/6/2020 5:16:30 PM", modified = "7/7/2020 11:37:46 AM",
    trigger = byte(0x00010B) == 26 && prev(bit1(0x001FF5)) == 0 && bit1(0x001FF5) == 1
)

achievement(
    title = "VOID", points = 5,
    description = "Get a moon in \"Ugoku suponji tachi no doukutsu\"",
    id = 102048, badge = "111449", published = "3/7/2020 3:40:21 PM", modified = "7/7/2020 11:20:04 AM",
    trigger = prev(bit7(0x001FF6)) == 0 && bit7(0x001FF6) == 1 && byte(0x00010B) == 159
)

achievement(
    title = "VOID", points = 5,
    description = "\"Get a moon in \"NOJUNP NOLIFE\" (damageless)\"",
    id = 102080, badge = "111495", published = "3/8/2020 4:04:17 PM", modified = "7/19/2020 6:50:20 PM",
    trigger = prev(bit2(0x001FF8)) == 0 && bit2(0x001FF8) == 1 && byte(0x0013BF) == 85 && unless(once(byte(0x001497) !=
               0)) &&
              (always_false() || (never(byte(0x000100) != 20)))
)

achievement(
    title = "VOID", points = 0,
    description = "Get a moon in \"TITANIC\"",
    id = 102180, badge = "111533", published = "3/8/2020 8:59:26 PM", modified = "12/6/2020 8:03:37 PM",
    trigger = prev(bit6(0x001FF8)) == 0 && bit6(0x001FF8) == 1 && byte(0x00010B) == 174
)

achievement(
    title = "VOID", points = 5,
    description = "Get a moon in \"Not as Dire Docks\"",
    id = 102290, badge = "111786", published = "3/9/2020 4:57:01 PM", modified = "7/7/2020 11:36:53 AM",
    trigger = prev(bit3(0x001FF8)) == 0 && bit3(0x001FF8) == 1 && byte(0x00010B) == 193
)

achievement(
    title = "VOID", points = 0,
    description = "Switch to Luigi on the overworld",
    id = 78375, badge = "84422", published = "7/2/2019 10:01:11 PM", modified = "6/21/2020 3:17:01 AM",
    trigger = once(byte(0x01A11E) == 1) && always_false()
)

achievement(
    title = "VOID", points = 0,
    description = "Switch to Luigi on the overworld",
    id = 78376, badge = "84425", published = "7/2/2019 10:44:38 PM", modified = "6/21/2020 3:16:58 AM",
    trigger = byte(0x01A11E) == 1 && always_false()
)

achievement(
    title = "VOID", points = 0,
    description = "Collect 99 lives.",
    id = 78377, badge = "84424", published = "7/2/2019 10:44:41 PM", modified = "6/21/2020 3:16:59 AM",
    trigger = byte(0x000DBE) == 98 && always_false()
)
