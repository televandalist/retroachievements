// Equinox
// #ID = 465

achievement(
    title = "First Tokens", points = 5,
    description = "Collect 12 tokens in Area 1",
    id = 940, badge = "173286", published = "5/16/2013 10:39:54 AM", modified = "5/17/2021 11:08:46 AM",
    trigger = prev(byte(0x001F11)) == 11 && byte(0x001F11) == 12 && byte(0x001CB4) == 0 && byte(0x001FFC) == 0
)

achievement(
    title = "Time to Fight Back", points = 5,
    description = "Knife weapon collected",
    id = 941, badge = "173288", published = "5/16/2013 2:49:04 PM", modified = "5/17/2021 11:12:21 AM",
    trigger = prev(bit0(0x001F13)) == 0 && bit0(0x001F13) == 1 && byte(0x000EE3) != 1 && byte(0x001FFC) == 0 && 
              byte(0x001CB4) == 0 && byte(0x001CAE) == 7
)

achievement(
    title = "I'm Not Feeling So Bad", points = 5,
    description = "Collect Heal magic",
    id = 942, badge = "173289", published = "5/16/2013 2:50:55 PM", modified = "5/17/2021 11:12:21 AM",
    trigger = prev(bit0(0x001F15)) == 0 && bit0(0x001F15) == 1 && byte(0x001F15) != 85 && byte(0x000EE3) != 1 && 
              byte(0x001FFC) == 0 && byte(0x001CB4) == 0 && byte(0x001CAE) == 0
)

achievement(
    title = "Skull Crusher", points = 10,
    description = "Defeat Bonehead",
    id = 1052, badge = "173290", published = "5/17/2013 11:41:09 PM", modified = "5/17/2021 11:12:22 AM",
    trigger = byte(0x001CAE) == 1 && byte(0x001CB4) == 0 && word(0x001FFC) != 52786 && prev(byte(0x001FCA)) == 0 && 
              byte(0x001FCA) == 1
)

achievement(
    title = "Tokens Again", points = 5,
    description = "Collect 12 tokens in area 2",
    id = 1961, badge = "173296", published = "7/31/2013 11:16:27 AM", modified = "5/17/2021 11:12:45 AM",
    trigger = prev(byte(0x001F11)) == 11 && byte(0x001F11) == 12 && byte(0x001CB4) == 1 && byte(0x001FFC) == 0
)

achievement(
    title = "Shooting Stars", points = 5,
    description = "Shuriken Weapon Collected",
    id = 1956, badge = "173291", published = "7/31/2013 9:13:38 AM", modified = "3/30/2022 8:47:07 AM",
    trigger = prev(bit1(0x001F13)) == 0 && bit1(0x001F13) == 1 && byte(0x000EE3) != 1 && byte(0x001FFC) == 0 && 
              byte(0x001CAE) == 14 && byte(0x001CB4) == 1 && prev(byte(0x001CB4)) != 0
)

achievement(
    title = "Snail's Pace", points = 5,
    description = "Collect Slow magic",
    id = 1959, badge = "173294", published = "7/31/2013 9:45:56 AM", modified = "5/17/2021 11:12:44 AM",
    trigger = prev(bit1(0x001F15)) == 0 && bit1(0x001F15) == 1 && byte(0x000EE3) != 1 && byte(0x001FFC) == 0 && 
              byte(0x001CB4) == 1 && byte(0x001CAE) == 11
)

achievement(
    title = "Ground Breaking", points = 10,
    description = "Defeat Sung-Sung and obtain the second harp string",
    id = 1960, badge = "173295", published = "7/31/2013 10:33:45 AM", modified = "5/17/2021 11:12:44 AM",
    trigger = byte(0x001CAE) == 21 && byte(0x001CB4) == 1 && word(0x001FFC) != 52786 && prev(byte(0x001FCA)) == 1 && 
              byte(0x001FCA) == 2
)

achievement(
    title = "Still More Tokens", points = 5,
    description = "Collect 12 tokens in area 3",
    id = 1962, badge = "173297", published = "7/31/2013 11:16:33 AM", modified = "5/17/2021 11:12:46 AM",
    trigger = prev(byte(0x001F11)) == 11 && byte(0x001F11) == 12 && byte(0x001CB4) == 2 && byte(0x001FFC) == 0
)

achievement(
    title = "Wood Cutting Time", points = 5,
    description = "Axe weapon collected",
    id = 1957, badge = "173292", published = "7/31/2013 9:13:44 AM", modified = "5/17/2021 11:12:23 AM",
    trigger = prev(bit2(0x001F13)) == 0 && bit2(0x001F13) == 1 && byte(0x000EE3) != 1 && byte(0x001FFC) == 0 && 
              byte(0x001CB4) == 2 && prev(byte(0x001CB4)) != 0 && byte(0x001CAE) == 22
)

achievement(
    title = "That Hurt", points = 5,
    description = "Collect Damage magic",
    id = 1958, badge = "173293", published = "7/31/2013 9:45:50 AM", modified = "5/17/2021 11:12:23 AM",
    trigger = prev(bit2(0x001F15)) == 0 && bit2(0x001F15) == 1 && byte(0x000EE3) != 1 && byte(0x001FFC) == 0 && 
              byte(0x001CB4) == 2 && byte(0x001CAE) == 44
)

achievement(
    title = "How Do You Say That?", points = 10,
    description = "Defeat Qetzlcoatl and obtain the third harp string",
    id = 1963, badge = "173298", published = "7/31/2013 11:27:20 AM", modified = "5/17/2021 11:12:46 AM",
    trigger = byte(0x001CAE) == 40 && byte(0x001CB4) == 2 && word(0x001FFC) != 52786 && prev(byte(0x001FCA)) == 2 && 
              byte(0x001FCA) == 3
)

achievement(
    title = "For Fourth's Sake, More Tokens", points = 5,
    description = "Collect 12 tokens in Area 4",
    id = 2724, badge = "173299", published = "9/8/2013 10:55:57 AM", modified = "5/17/2021 11:12:47 AM",
    trigger = prev(byte(0x001F11)) == 11 && byte(0x001F11) == 12 && byte(0x001CB4) == 3 && byte(0x001FFC) == 0
)

achievement(
    title = "When One Knife Just Isn't Enough", points = 5,
    description = "Twin Knife weapon collected",
    id = 2731, badge = "173304", published = "9/8/2013 10:51:20 PM", modified = "5/17/2021 11:12:49 AM",
    trigger = prev(bit3(0x001F13)) == 0 && bit3(0x001F13) == 1 && byte(0x000EE3) != 1 && byte(0x001FFC) == 0 && 
              byte(0x001CB4) == 3 && prev(byte(0x001CB4)) != 0 && byte(0x001CAE) == 9
)

achievement(
    title = "Stop Right There", points = 5,
    description = "Collect Freeze magic",
    id = 2736, badge = "173309", published = "9/8/2013 10:51:45 PM", modified = "5/17/2021 11:12:52 AM",
    trigger = prev(bit3(0x001F15)) == 0 && bit3(0x001F15) == 1 && byte(0x000EE3) != 1 && byte(0x001FFC) == 0 && 
              byte(0x001CB4) == 3 && byte(0x001CAE) == 28
)

achievement(
    title = "I Really Fancy Some Crabmeat", points = 10,
    description = "Defeat Pincha and obtain the fourth harp string",
    id = 2742, badge = "173315", published = "9/8/2013 10:52:02 PM", modified = "5/17/2021 11:12:55 AM",
    trigger = byte(0x001CAE) == 46 && byte(0x001CB4) == 3 && word(0x001FFC) != 52786 && prev(byte(0x001FCA)) == 3 && 
              byte(0x001FCA) == 4
)

achievement(
    title = "Still With the Tokens", points = 5,
    description = "Collect 12 tokens in Area 5",
    id = 2725, badge = "173300", published = "9/8/2013 10:56:04 AM", modified = "5/17/2021 11:12:47 AM",
    trigger = prev(byte(0x001F11)) == 11 && byte(0x001F11) == 12 && byte(0x001CB4) == 4 && byte(0x001FFC) == 0
)

achievement(
    title = "Give Me a Swordfight Any Day", points = 5,
    description = "Sword weapon collected",
    id = 2732, badge = "173305", published = "9/8/2013 10:51:32 PM", modified = "5/17/2021 11:12:49 AM",
    trigger = prev(bit4(0x001F13)) == 0 && bit4(0x001F13) == 1 && byte(0x000EE3) != 1 && byte(0x001FFC) == 0 && 
              byte(0x001CB4) == 4 && prev(byte(0x001CB4)) != 0 && byte(0x001CAE) == 34
)

achievement(
    title = "Fight Back 2 - Fight Harder", points = 5,
    description = "Collect Zap magic",
    id = 2737, badge = "173310", published = "9/8/2013 10:51:47 PM", modified = "5/17/2021 11:12:52 AM",
    trigger = prev(bit4(0x001F15)) == 0 && bit4(0x001F15) == 1 && byte(0x000EE3) != 1 && byte(0x001FFC) == 0 && 
              byte(0x001CB4) == 4 && byte(0x001CAE) == 25
)

achievement(
    title = "Bye-Bye, Blobby", points = 10,
    description = "Defeat Dollop",
    id = 2741, badge = "173314", published = "9/8/2013 10:51:59 PM", modified = "5/17/2021 11:12:54 AM",
    trigger = byte(0x001F6A) == 255 && byte(0x001CAE) == 50 && byte(0x001CB4) == 4 && never(byte(0x001FFC) != 0)
)

achievement(
    title = "So Many Tokens", points = 10,
    description = "Collect 12 tokens in Area 6",
    id = 2726, badge = "173301", published = "9/8/2013 10:56:07 AM", modified = "5/17/2021 11:12:48 AM",
    trigger = prev(byte(0x001F11)) == 11 && byte(0x001F11) == 12 && byte(0x001CB4) == 5 && byte(0x001FFC) == 0
)

achievement(
    title = "Now I Feel Like a Prince", points = 10,
    description = "Scimitar Weapon Collected",
    id = 2733, badge = "173306", published = "9/8/2013 10:51:37 PM", modified = "5/17/2021 11:12:50 AM",
    trigger = prev(bit5(0x001F13)) == 0 && bit5(0x001F13) == 1 && byte(0x000EE3) != 1 && byte(0x001FFC) == 0 && 
              byte(0x001CB4) == 5 && prev(byte(0x001CB4)) != 0 && byte(0x001CAE) == 52
)

achievement(
    title = "I'll Be Right Back", points = 10,
    description = "Collect Save magic",
    id = 2738, badge = "173311", published = "9/8/2013 10:51:51 PM", modified = "5/17/2021 11:12:53 AM",
    trigger = prev(bit5(0x001F15)) == 0 && bit5(0x001F15) == 1 && byte(0x000EE3) != 1 && byte(0x001FFC) == 0 && 
              byte(0x001CB4) == 5 && byte(0x001CAE) == 15
)

achievement(
    title = "Eye Did See a Pyramid", points = 25,
    description = "Defeat Eyesis",
    id = 2744, badge = "173316", published = "9/8/2013 10:52:08 PM", modified = "5/17/2021 11:12:55 AM",
    trigger = byte(0x001F6A) == 255 && byte(0x001CAE) == 9 && byte(0x001CB4) == 5 && never(byte(0x001FFC) != 0)
)

achievement(
    title = "I Must Be Getting Close to Finishing the Collection", points = 10,
    description = "Collect 12 tokens in Area 7",
    id = 2727, badge = "173302", published = "9/8/2013 10:56:09 AM", modified = "5/17/2021 11:12:48 AM",
    trigger = prev(byte(0x001F11)) == 11 && byte(0x001F11) == 12 && byte(0x001CB4) == 6 && byte(0x001FFC) == 0
)

achievement(
    title = "A Clubbing We Will Go", points = 10,
    description = "Mace weapon collected",
    id = 2734, badge = "173307", published = "9/8/2013 10:51:39 PM", modified = "5/17/2021 11:12:51 AM",
    trigger = prev(bit6(0x001F13)) == 0 && bit6(0x001F13) == 1 && byte(0x000EE3) != 1 && byte(0x001FFC) == 0 && 
              byte(0x001CB4) == 6 && prev(byte(0x001CB4)) != 0 && byte(0x001CAE) == 54
)

achievement(
    title = "I Can See You", points = 10,
    description = "Collect Reveal magic",
    id = 2739, badge = "173312", published = "9/8/2013 10:51:54 PM", modified = "5/17/2021 11:12:53 AM",
    trigger = prev(bit6(0x001F15)) == 0 && bit6(0x001F15) == 1 && byte(0x000EE3) != 1 && byte(0x001FFC) == 0 && 
              byte(0x001CB4) == 6 && prev(byte(0x001CB4)) != 0 && byte(0x001CAE) == 56
)

achievement(
    title = "Shiver His Timbers", points = 25,
    description = "Defeat Billy Bones",
    id = 2745, badge = "173317", published = "9/8/2013 10:52:10 PM", modified = "5/17/2021 11:12:56 AM",
    trigger = byte(0x001F6A) == 255 && byte(0x001CAE) == 22 && byte(0x001CB4) == 6 && never(byte(0x001FFC) != 0)
)

achievement(
    title = "Finally, the Token Collecting Ends", points = 10,
    description = "Collect 12 tokens in Area 8",
    id = 2728, badge = "173303", published = "9/8/2013 10:56:12 AM", modified = "5/17/2021 11:12:48 AM",
    trigger = prev(byte(0x001F11)) == 11 && byte(0x001F11) == 12 && byte(0x001CB4) == 7 && byte(0x001FFC) == 0
)

achievement(
    title = "Duel-Wielding Expert", points = 10,
    description = "Twin Sword weapon collected",
    id = 2735, badge = "173308", published = "9/8/2013 10:51:42 PM", modified = "5/17/2021 11:12:51 AM",
    trigger = prev(bit7(0x001F13)) == 0 && bit7(0x001F13) == 1 && byte(0x000EE3) != 1 && byte(0x001FFC) == 0 && 
              byte(0x001CB4) == 7 && byte(0x001CAE) == 88
)

achievement(
    title = "Open Sesame", points = 10,
    description = "Collect Unlock magic",
    id = 2740, badge = "173313", published = "9/8/2013 10:51:57 PM", modified = "5/17/2021 11:12:53 AM",
    trigger = prev(bit7(0x001F15)) == 0 && bit7(0x001F15) == 1 && byte(0x000EE3) != 1 && byte(0x001FFC) == 0 && 
              byte(0x001CB4) == 7 && prev(byte(0x001CB4)) != 0 && byte(0x001CAE) == 52
)

achievement(
    title = "You Have Got to Give Credit to the Player", points = 25,
    description = "Defeat Sonia to compete the game",
    id = 2746, badge = "173318", published = "9/8/2013 10:52:13 PM", modified = "5/17/2021 11:12:57 AM",
    trigger = byte(0x001F6A) == 255 && byte(0x001CAE) == 0 && byte(0x001CB4) == 7 && never(byte(0x001FFC) != 0)
)

achievement(
    title = "Galadonian Savior", points = 5,
    description = "Area 1 - Clear all rooms of enemies and items (excluding boss room)",
    id = 153597, badge = "172411", published = "5/13/2021 10:00:50 AM", modified = "5/13/2021 12:42:16 PM",
    trigger = byte(0x001CB4) == 0 && byte(0x000EE5) != 1 && word(0x001FFC) != 52786 && measured((bit0(0x002200) +
               bit0(0x002202) + bit0(0x002203) + bit0(0x002204) + bit0(0x002205) + bit0(0x002206) + bit0(0x002207) +
               bit0(0x002208) + bit0(0x002209) + bit0(0x00220A) + bit0(0x00220B) + bit0(0x00220C) + bit0(0x00220D) +
               bit0(0x00220E) + bit0(0x00220F)) == 15) && (prev(bit0(0x002200)) + prev(bit0(0x002202)) +
               prev(bit0(0x002203)) + prev(bit0(0x002204)) + prev(bit0(0x002205)) + prev(bit0(0x002206)) +
               prev(bit0(0x002207)) + prev(bit0(0x002208)) + prev(bit0(0x002209)) + prev(bit0(0x00220A)) +
               prev(bit0(0x00220B)) + prev(bit0(0x00220C)) + prev(bit0(0x00220D)) + prev(bit0(0x00220E)) +
               prev(bit0(0x00220F))) == 14
)

achievement(
    title = "Torian Savior", points = 10,
    description = "Area 2 - Clear all rooms of enemies and items (excluding boss room)",
    id = 153598, badge = "172412", published = "5/13/2021 10:00:50 AM", modified = "5/13/2021 12:42:20 PM",
    trigger = byte(0x001CB4) == 1 && byte(0x000EE5) != 1 && word(0x001FFC) != 52786 && measured((bit1(0x002200) +
               bit1(0x002202) + bit1(0x002203) + bit1(0x002204) + bit1(0x002205) + bit1(0x002208) + bit1(0x00220A) +
               bit1(0x00220B) + bit1(0x00220C) + bit1(0x00220D) + bit1(0x00220E) + bit1(0x00220F) + bit1(0x002210) +
               bit1(0x002211) + bit1(0x002213) + bit1(0x002216) + bit1(0x002217) + bit1(0x002218) + bit1(0x002219) +
               bit1(0x00221A) + bit1(0x00221B) + bit1(0x00221C) + bit1(0x00221D) + bit1(0x00221F) + bit1(0x002220) +
               bit1(0x002221)) == 26) && (prev(bit1(0x002200)) + prev(bit1(0x002202)) + prev(bit1(0x002203)) +
               prev(bit1(0x002204)) + prev(bit1(0x002205)) + prev(bit1(0x002208)) + prev(bit1(0x00220A)) +
               prev(bit1(0x00220B)) + prev(bit1(0x00220C)) + prev(bit1(0x00220D)) + prev(bit1(0x00220E)) +
               prev(bit1(0x00220F)) + prev(bit1(0x002210)) + prev(bit1(0x002211)) + prev(bit1(0x002213)) +
               prev(bit1(0x002216)) + prev(bit1(0x002217)) + prev(bit1(0x002218)) + prev(bit1(0x002219)) +
               prev(bit1(0x00221A)) + prev(bit1(0x00221B)) + prev(bit1(0x00221C)) + prev(bit1(0x00221D)) +
               prev(bit1(0x00221F)) + prev(bit1(0x002220)) + prev(bit1(0x002221))) == 25
)

achievement(
    title = "Deesoan Savior", points = 10,
    description = "Area 3 - Clear all rooms of enemies and items (excluding boss room)",
    id = 153599, badge = "172413", published = "5/13/2021 10:00:50 AM", modified = "5/13/2021 12:38:09 PM",
    trigger = byte(0x001CB4) == 2 && byte(0x000EE5) != 1 && word(0x001FFC) != 52786 && measured((bit2(0x002201) +
               bit2(0x002202) + bit2(0x002203) + bit2(0x002204) + bit2(0x002205) + bit2(0x002206) + bit2(0x002207) +
               bit2(0x002208) + bit2(0x002209) + bit2(0x00220A) + bit2(0x00220B) + bit2(0x00220C) + bit2(0x00220D) +
               bit2(0x00220E) + bit2(0x00220F) + bit2(0x002210) + bit2(0x002211) + bit2(0x002212) + bit2(0x002213) +
               bit2(0x002214) + bit2(0x002215) + bit2(0x002216) + bit2(0x002217) + bit2(0x002218) + bit2(0x002219) +
               bit2(0x00221A) + bit2(0x00221B) + bit2(0x00221C) + bit2(0x00221D) + bit2(0x00221E) + bit2(0x00221F) +
               bit2(0x002220) + bit2(0x002222) + bit2(0x002223) + bit2(0x002224) + bit2(0x002225) + bit2(0x002226) +
               bit2(0x002227) + bit2(0x002229) + bit2(0x00222A) + bit2(0x00222B) + bit2(0x00222C)) == 42) && 
              (prev(bit2(0x002201)) + prev(bit2(0x002202)) + prev(bit2(0x002203)) + prev(bit2(0x002204)) +
               prev(bit2(0x002205)) + prev(bit2(0x002206)) + prev(bit2(0x002207)) + prev(bit2(0x002208)) +
               prev(bit2(0x002209)) + prev(bit2(0x00220A)) + prev(bit2(0x00220B)) + prev(bit2(0x00220C)) +
               prev(bit2(0x00220D)) + prev(bit2(0x00220E)) + prev(bit2(0x00220F)) + prev(bit2(0x002210)) +
               prev(bit2(0x002211)) + prev(bit2(0x002212)) + prev(bit2(0x002213)) + prev(bit2(0x002214)) +
               prev(bit2(0x002215)) + prev(bit2(0x002216)) + prev(bit2(0x002217)) + prev(bit2(0x002218)) +
               prev(bit2(0x002219)) + prev(bit2(0x00221A)) + prev(bit2(0x00221B)) + prev(bit2(0x00221C)) +
               prev(bit2(0x00221D)) + prev(bit2(0x00221E)) + prev(bit2(0x00221F)) + prev(bit2(0x002220)) +
               prev(bit2(0x002222)) + prev(bit2(0x002223)) + prev(bit2(0x002224)) + prev(bit2(0x002225)) +
               prev(bit2(0x002226)) + prev(bit2(0x002227)) + prev(bit2(0x002229)) + prev(bit2(0x00222A)) +
               prev(bit2(0x00222B)) + prev(bit2(0x00222C))) == 41
)

achievement(
    title = "Atlenan Savior", points = 10,
    description = "Area 4 - Clear all rooms of enemies and items (excluding boss room)",
    id = 153600, badge = "172414", published = "5/13/2021 10:00:51 AM", modified = "5/29/2021 1:25:38 AM",
    trigger = byte(0x001CB4) == 3 && byte(0x000EE5) != 1 && word(0x001FFC) != 52786 && measured((bit3(0x002200) +
               bit3(0x002201) + bit3(0x002202) + bit3(0x002203) + bit3(0x002204) + bit3(0x002205) + bit3(0x002206) +
               bit3(0x002207) + bit3(0x002208) + bit3(0x002209) + bit3(0x00220A) + bit3(0x00220B) + bit3(0x00220C) +
               bit3(0x00220D) + bit3(0x00220E) + bit3(0x00220F) + bit3(0x002210) + bit3(0x002211) + bit3(0x002212) +
               bit3(0x002213) + bit3(0x002214) + bit3(0x002215) + bit3(0x002216) + bit3(0x002217) + bit3(0x002218) +
               bit3(0x002219) + bit3(0x00221A) + bit3(0x00221B) + bit3(0x00221C) + bit3(0x00221D) + bit3(0x00221E) +
               bit3(0x00221F) + bit3(0x002220) + bit3(0x002221) + bit3(0x002222) + bit3(0x002223) + bit3(0x002224) +
               bit3(0x002225) + bit3(0x002226) + bit3(0x002227) + bit3(0x002229) + bit3(0x00222A) + bit3(0x00222B) +
               bit3(0x00222C) + bit3(0x00222D)) == 45) && (prev(bit3(0x002200)) + prev(bit3(0x002201)) +
               prev(bit3(0x002202)) + prev(bit3(0x002203)) + prev(bit3(0x002204)) + prev(bit3(0x002205)) +
               prev(bit3(0x002206)) + prev(bit3(0x002207)) + prev(bit3(0x002208)) + prev(bit3(0x002209)) +
               prev(bit3(0x00220A)) + prev(bit3(0x00220B)) + prev(bit3(0x00220C)) + prev(bit3(0x00220D)) +
               prev(bit3(0x00220E)) + prev(bit3(0x00220F)) + prev(bit3(0x002210)) + prev(bit3(0x002211)) +
               prev(bit3(0x002212)) + prev(bit3(0x002213)) + prev(bit3(0x002214)) + prev(bit3(0x002215)) +
               prev(bit3(0x002216)) + prev(bit3(0x002217)) + prev(bit3(0x002218)) + prev(bit3(0x002219)) +
               prev(bit3(0x00221A)) + prev(bit3(0x00221B)) + prev(bit3(0x00221C)) + prev(bit3(0x00221D)) +
               prev(bit3(0x00221E)) + prev(bit3(0x00221F)) + prev(bit3(0x002220)) + prev(bit3(0x002221)) +
               prev(bit3(0x002222)) + prev(bit3(0x002223)) + prev(bit3(0x002224)) + prev(bit3(0x002225)) +
               prev(bit3(0x002226)) + prev(bit3(0x002227)) + prev(bit3(0x002229)) + prev(bit3(0x00222A)) +
               prev(bit3(0x00222B)) + prev(bit3(0x00222C)) + prev(bit3(0x00222D))) == 44
)

achievement(
    title = "Quagmirian Savior", points = 10,
    description = "Area 5 - Clear all rooms of enemies and items (excluding boss room)",
    id = 153601, badge = "172415", published = "5/13/2021 10:00:51 AM", modified = "5/13/2021 12:38:10 PM",
    trigger = byte(0x001CB4) == 4 && byte(0x000EE5) != 1 && word(0x001FFC) != 52786 && measured((bit4(0x002200) +
               bit4(0x002201) + bit4(0x002202) + bit4(0x002204) + bit4(0x002205) + bit4(0x002206) + bit4(0x002207) +
               bit4(0x002209) + bit4(0x00220A) + bit4(0x00220C) + bit4(0x00220E) + bit4(0x00220F) + bit4(0x002212) +
               bit4(0x002213) + bit4(0x002214) + bit4(0x002216) + bit4(0x002217) + bit4(0x002219) + bit4(0x00221A) +
               bit4(0x00221B) + bit4(0x00221D) + bit4(0x00221F) + bit4(0x002220) + bit4(0x002221) + bit4(0x002222) +
               bit4(0x002223) + bit4(0x002225) + bit4(0x002227) + bit4(0x002228) + bit4(0x002229) + bit4(0x00222B) +
               bit4(0x00222C) + bit4(0x00222D) + bit4(0x00222E) + bit4(0x002230) + bit4(0x002231) + bit4(0x002233) +
               bit4(0x002234) + bit4(0x002235) + bit4(0x002236) + bit4(0x002237) + bit4(0x002238) + bit4(0x002239) +
               bit4(0x00223B) + bit4(0x00223C) + bit4(0x00223D) + bit4(0x00223E)) == 47) && (prev(bit4(0x002200)) +
               prev(bit4(0x002201)) + prev(bit4(0x002202)) + prev(bit4(0x002204)) + prev(bit4(0x002205)) +
               prev(bit4(0x002206)) + prev(bit4(0x002207)) + prev(bit4(0x002209)) + prev(bit4(0x00220A)) +
               prev(bit4(0x00220C)) + prev(bit4(0x00220E)) + prev(bit4(0x00220F)) + prev(bit4(0x002212)) +
               prev(bit4(0x002213)) + prev(bit4(0x002214)) + prev(bit4(0x002216)) + prev(bit4(0x002217)) +
               prev(bit4(0x002219)) + prev(bit4(0x00221A)) + prev(bit4(0x00221B)) + prev(bit4(0x00221D)) +
               prev(bit4(0x00221F)) + prev(bit4(0x002220)) + prev(bit4(0x002221)) + prev(bit4(0x002222)) +
               prev(bit4(0x002223)) + prev(bit4(0x002225)) + prev(bit4(0x002227)) + prev(bit4(0x002228)) +
               prev(bit4(0x002229)) + prev(bit4(0x00222B)) + prev(bit4(0x00222C)) + prev(bit4(0x00222D)) +
               prev(bit4(0x00222E)) + prev(bit4(0x002230)) + prev(bit4(0x002231)) + prev(bit4(0x002233)) +
               prev(bit4(0x002234)) + prev(bit4(0x002235)) + prev(bit4(0x002236)) + prev(bit4(0x002237)) +
               prev(bit4(0x002238)) + prev(bit4(0x002239)) + prev(bit4(0x00223B)) + prev(bit4(0x00223C)) +
               prev(bit4(0x00223D)) + prev(bit4(0x00223E))) == 46
)

achievement(
    title = "Afralonian Savior", points = 10,
    description = "Area 6 - Clear all rooms of enemies and items (excluding boss room)",
    id = 153602, badge = "172435", published = "5/13/2021 10:00:51 AM", modified = "5/13/2021 12:39:28 PM",
    trigger = byte(0x001CB4) == 5 && byte(0x000EE5) != 1 && word(0x001FFC) != 52786 && measured((bit5(0x002201) +
               bit5(0x002202) + bit5(0x002203) + bit5(0x002204) + bit5(0x002205) + bit5(0x002206) + bit5(0x002207) +
               bit5(0x002208) + bit5(0x00220A) + bit5(0x00220C) + bit5(0x00220D) + bit5(0x00220E) + bit5(0x00220F) +
               bit5(0x002210) + bit5(0x002211) + bit5(0x002212) + bit5(0x002213) + bit5(0x002216) + bit5(0x002218) +
               bit5(0x002219) + bit5(0x00221A) + bit5(0x00221B) + bit5(0x00221C) + bit5(0x00221D) + bit5(0x00221E) +
               bit5(0x00221F) + bit5(0x002220) + bit5(0x002221) + bit5(0x002224) + bit5(0x002225) + bit5(0x002226) +
               bit5(0x002227) + bit5(0x002228) + bit5(0x002229) + bit5(0x00222A) + bit5(0x00222B) + bit5(0x00222D) +
               bit5(0x00222F) + bit5(0x002230) + bit5(0x002232) + bit5(0x002233) + bit5(0x002234) + bit5(0x002235) +
               bit5(0x002236) + bit5(0x002237) + bit5(0x002238) + bit5(0x002239) + bit5(0x00223A) + bit5(0x00223B) +
               bit5(0x00223D) + bit5(0x00223E) + bit5(0x00223F) + bit5(0x002240) + bit5(0x002241) + bit5(0x002243) +
               bit5(0x002245) + bit5(0x002246) + bit5(0x002248) + bit5(0x002249) + bit5(0x00224A)) == 60) && 
              (prev(bit5(0x002201)) + prev(bit5(0x002202)) + prev(bit5(0x002203)) + prev(bit5(0x002204)) +
               prev(bit5(0x002205)) + prev(bit5(0x002206)) + prev(bit5(0x002207)) + prev(bit5(0x002208)) +
               prev(bit5(0x00220A)) + prev(bit5(0x00220C)) + prev(bit5(0x00220D)) + prev(bit5(0x00220E)) +
               prev(bit5(0x00220F)) + prev(bit5(0x002210)) + prev(bit5(0x002211)) + prev(bit5(0x002212)) +
               prev(bit5(0x002213)) + prev(bit5(0x002216)) + prev(bit5(0x002218)) + prev(bit5(0x002219)) +
               prev(bit5(0x00221A)) + prev(bit5(0x00221B)) + prev(bit5(0x00221C)) + prev(bit5(0x00221D)) +
               prev(bit5(0x00221E)) + prev(bit5(0x00221F)) + prev(bit5(0x002220)) + prev(bit5(0x002221)) +
               prev(bit5(0x002224)) + prev(bit5(0x002225)) + prev(bit5(0x002226)) + prev(bit5(0x002227)) +
               prev(bit5(0x002228)) + prev(bit5(0x002229)) + prev(bit5(0x00222A)) + prev(bit5(0x00222B)) +
               prev(bit5(0x00222D)) + prev(bit5(0x00222F)) + prev(bit5(0x002230)) + prev(bit5(0x002232)) +
               prev(bit5(0x002233)) + prev(bit5(0x002234)) + prev(bit5(0x002235)) + prev(bit5(0x002236)) +
               prev(bit5(0x002237)) + prev(bit5(0x002238)) + prev(bit5(0x002239)) + prev(bit5(0x00223A)) +
               prev(bit5(0x00223B)) + prev(bit5(0x00223D)) + prev(bit5(0x00223E)) + prev(bit5(0x00223F)) +
               prev(bit5(0x002240)) + prev(bit5(0x002241)) + prev(bit5(0x002243)) + prev(bit5(0x002245)) +
               prev(bit5(0x002246)) + prev(bit5(0x002248)) + prev(bit5(0x002249)) + prev(bit5(0x00224A))) == 59
)

achievement(
    title = "Ghost Ship...ian Savior", points = 10,
    description = "Area 7 - Clear all rooms of enemies and items (excluding boss room)",
    id = 153603, badge = "172416", published = "5/13/2021 10:00:52 AM", modified = "5/13/2021 12:38:11 PM",
    trigger = byte(0x001CB4) == 6 && byte(0x000EE5) != 1 && word(0x001FFC) != 52786 && measured((bit6(0x002201) +
               bit6(0x002203) + bit6(0x002204) + bit6(0x002205) + bit6(0x002206) + bit6(0x002207) + bit6(0x002208) +
               bit6(0x002209) + bit6(0x00220A) + bit6(0x00220B) + bit6(0x00220C) + bit6(0x00220D) + bit6(0x00220F) +
               bit6(0x002210) + bit6(0x002211) + bit6(0x002212) + bit6(0x002214) + bit6(0x002215) + bit6(0x002217) +
               bit6(0x002219) + bit6(0x00221A) + bit6(0x00221C) + bit6(0x00221E) + bit6(0x00221F) + bit6(0x002220) +
               bit6(0x002221) + bit6(0x002222) + bit6(0x002223) + bit6(0x002224) + bit6(0x002225) + bit6(0x002226) +
               bit6(0x002228) + bit6(0x002229) + bit6(0x00222A) + bit6(0x00222B) + bit6(0x00222C) + bit6(0x00222D) +
               bit6(0x00222E) + bit6(0x00222F) + bit6(0x002230) + bit6(0x002231) + bit6(0x002233) + bit6(0x002236) +
               bit6(0x002237) + bit6(0x002238) + bit6(0x002239) + bit6(0x00223A) + bit6(0x00223B) + bit6(0x00223C) +
               bit6(0x00223D) + bit6(0x00223E) + bit6(0x00223F) + bit6(0x002241) + bit6(0x002242) + bit6(0x002243) +
               bit6(0x002244) + bit6(0x002245)) == 57) && (prev(bit6(0x002201)) + prev(bit6(0x002203)) +
               prev(bit6(0x002204)) + prev(bit6(0x002205)) + prev(bit6(0x002206)) + prev(bit6(0x002207)) +
               prev(bit6(0x002208)) + prev(bit6(0x002209)) + prev(bit6(0x00220A)) + prev(bit6(0x00220B)) +
               prev(bit6(0x00220C)) + prev(bit6(0x00220D)) + prev(bit6(0x00220F)) + prev(bit6(0x002210)) +
               prev(bit6(0x002211)) + prev(bit6(0x002212)) + prev(bit6(0x002214)) + prev(bit6(0x002215)) +
               prev(bit6(0x002217)) + prev(bit6(0x002219)) + prev(bit6(0x00221A)) + prev(bit6(0x00221C)) +
               prev(bit6(0x00221E)) + prev(bit6(0x00221F)) + prev(bit6(0x002220)) + prev(bit6(0x002221)) +
               prev(bit6(0x002222)) + prev(bit6(0x002223)) + prev(bit6(0x002224)) + prev(bit6(0x002225)) +
               prev(bit6(0x002226)) + prev(bit6(0x002228)) + prev(bit6(0x002229)) + prev(bit6(0x00222A)) +
               prev(bit6(0x00222B)) + prev(bit6(0x00222C)) + prev(bit6(0x00222D)) + prev(bit6(0x00222E)) +
               prev(bit6(0x00222F)) + prev(bit6(0x002230)) + prev(bit6(0x002231)) + prev(bit6(0x002233)) +
               prev(bit6(0x002236)) + prev(bit6(0x002237)) + prev(bit6(0x002238)) + prev(bit6(0x002239)) +
               prev(bit6(0x00223A)) + prev(bit6(0x00223B)) + prev(bit6(0x00223C)) + prev(bit6(0x00223D)) +
               prev(bit6(0x00223E)) + prev(bit6(0x00223F)) + prev(bit6(0x002241)) + prev(bit6(0x002242)) +
               prev(bit6(0x002243)) + prev(bit6(0x002244)) + prev(bit6(0x002245))) == 56
)

achievement(
    title = "Ice Palace Savior", points = 10,
    description = "Area 8 - Clear all rooms of enemies and items (excluding boss room)",
    id = 153604, badge = "172417", published = "5/13/2021 10:00:52 AM", modified = "5/13/2021 12:38:11 PM",
    trigger = byte(0x001CB4) == 7 && byte(0x000EE5) != 1 && word(0x001FFC) != 52786 && measured((bit7(0x002201) +
               bit7(0x002202) + bit7(0x002203) + bit7(0x002204) + bit7(0x002205) + bit7(0x002207) + bit7(0x002208) +
               bit7(0x002209) + bit7(0x00220A) + bit7(0x00220B) + bit7(0x00220C) + bit7(0x00220D) + bit7(0x00220E) +
               bit7(0x002210) + bit7(0x002211) + bit7(0x002212) + bit7(0x002213) + bit7(0x002214) + bit7(0x002216) +
               bit7(0x002217) + bit7(0x002218) + bit7(0x002219) + bit7(0x00221B) + bit7(0x00221C) + bit7(0x00221D) +
               bit7(0x00221E) + bit7(0x00221F) + bit7(0x002220) + bit7(0x002221) + bit7(0x002222) + bit7(0x002223) +
               bit7(0x002224) + bit7(0x002226) + bit7(0x002227) + bit7(0x002228) + bit7(0x002229) + bit7(0x00222A) +
               bit7(0x00222B) + bit7(0x00222C) + bit7(0x00222D) + bit7(0x00222E) + bit7(0x00222F) + bit7(0x002230) +
               bit7(0x002232) + bit7(0x002233) + bit7(0x002234) + bit7(0x002235) + bit7(0x002236) + bit7(0x002237) +
               bit7(0x002238) + bit7(0x00223B) + bit7(0x00223C) + bit7(0x00223D) + bit7(0x00223E) + bit7(0x00223F) +
               bit7(0x002240) + bit7(0x002241) + bit7(0x002242) + bit7(0x002243) + bit7(0x002245) + bit7(0x002246) +
               bit7(0x002247) + bit7(0x002248) + bit7(0x002249) + bit7(0x00224A) + bit7(0x00224B) + bit7(0x00224D) +
               bit7(0x00224E) + bit7(0x00224F) + bit7(0x002250) + bit7(0x002251) + bit7(0x002252) + bit7(0x002253) +
               bit7(0x002254) + bit7(0x002255) + bit7(0x002256) + bit7(0x002257) + bit7(0x002258) + bit7(0x002261) +
               bit7(0x002262) + bit7(0x002263) + bit7(0x002264) + bit7(0x002265) + bit7(0x002266) + bit7(0x002267) +
               bit7(0x002268) + bit7(0x00226A)) == 87) && (prev(bit7(0x002201)) + prev(bit7(0x002202)) +
               prev(bit7(0x002203)) + prev(bit7(0x002204)) + prev(bit7(0x002205)) + prev(bit7(0x002207)) +
               prev(bit7(0x002208)) + prev(bit7(0x002209)) + prev(bit7(0x00220A)) + prev(bit7(0x00220B)) +
               prev(bit7(0x00220C)) + prev(bit7(0x00220D)) + prev(bit7(0x00220E)) + prev(bit7(0x002210)) +
               prev(bit7(0x002211)) + prev(bit7(0x002212)) + prev(bit7(0x002213)) + prev(bit7(0x002214)) +
               prev(bit7(0x002216)) + prev(bit7(0x002217)) + prev(bit7(0x002218)) + prev(bit7(0x002219)) +
               prev(bit7(0x00221B)) + prev(bit7(0x00221C)) + prev(bit7(0x00221D)) + prev(bit7(0x00221E)) +
               prev(bit7(0x00221F)) + prev(bit7(0x002220)) + prev(bit7(0x002221)) + prev(bit7(0x002222)) +
               prev(bit7(0x002223)) + prev(bit7(0x002224)) + prev(bit7(0x002226)) + prev(bit7(0x002227)) +
               prev(bit7(0x002228)) + prev(bit7(0x002229)) + prev(bit7(0x00222A)) + prev(bit7(0x00222B)) +
               prev(bit7(0x00222C)) + prev(bit7(0x00222D)) + prev(bit7(0x00222E)) + prev(bit7(0x00222F)) +
               prev(bit7(0x002230)) + prev(bit7(0x002232)) + prev(bit7(0x002233)) + prev(bit7(0x002234)) +
               prev(bit7(0x002235)) + prev(bit7(0x002236)) + prev(bit7(0x002237)) + prev(bit7(0x002238)) +
               prev(bit7(0x00223B)) + prev(bit7(0x00223C)) + prev(bit7(0x00223D)) + prev(bit7(0x00223E)) +
               prev(bit7(0x00223F)) + prev(bit7(0x002240)) + prev(bit7(0x002241)) + prev(bit7(0x002242)) +
               prev(bit7(0x002243)) + prev(bit7(0x002245)) + prev(bit7(0x002246)) + prev(bit7(0x002247)) +
               prev(bit7(0x002248)) + prev(bit7(0x002249)) + prev(bit7(0x00224A)) + prev(bit7(0x00224B)) +
               prev(bit7(0x00224D)) + prev(bit7(0x00224E)) + prev(bit7(0x00224F)) + prev(bit7(0x002250)) +
               prev(bit7(0x002251)) + prev(bit7(0x002252)) + prev(bit7(0x002253)) + prev(bit7(0x002254)) +
               prev(bit7(0x002255)) + prev(bit7(0x002256)) + prev(bit7(0x002257)) + prev(bit7(0x002258)) +
               prev(bit7(0x002261)) + prev(bit7(0x002262)) + prev(bit7(0x002263)) + prev(bit7(0x002264)) +
               prev(bit7(0x002265)) + prev(bit7(0x002266)) + prev(bit7(0x002267)) + prev(bit7(0x002268)) +
               prev(bit7(0x00226A))) == 86
)

achievement(
    title = "Galadonian Token Dash", points = 5,
    description = "Area 1 - Obtain all twelve tokens in one session (No Game Overs)",
    id = 153605, badge = "172418", published = "5/13/2021 10:00:52 AM", modified = "3/30/2022 8:47:07 AM",
    trigger = byte(0x000EE5) != 1 && word(0x001FFC) != 52786 && once(byte(0x001F11) == 0) && prev(byte(0x001F11)) == 11 && 
              byte(0x001F11) == 12 && byte(0x001CB4) == 0 && never(byte(0x002343) == 255)
)

achievement(
    title = "Torian Token Dash", points = 5,
    description = "Area 2 - Obtain all twelve tokens in one session (No Game Overs)",
    id = 153606, badge = "172419", published = "5/13/2021 10:00:53 AM", modified = "3/30/2022 8:47:08 AM",
    trigger = byte(0x000EE5) != 1 && word(0x001FFC) != 52786 && once(byte(0x001F11) == 0) && prev(byte(0x001F11)) == 11 && 
              byte(0x001F11) == 12 && byte(0x001CB4) == 1 && never(byte(0x002343) == 255)
)

achievement(
    title = "Deesoan Token Dash", points = 10,
    description = "Area 3 - Obtain all twelve tokens in one session (No Game Overs)",
    id = 153607, badge = "172420", published = "5/13/2021 10:00:53 AM", modified = "3/30/2022 8:47:08 AM",
    trigger = byte(0x000EE5) != 1 && word(0x001FFC) != 52786 && once(byte(0x001F11) == 0) && prev(byte(0x001F11)) == 11 && 
              byte(0x001F11) == 12 && byte(0x001CB4) == 2 && never(byte(0x002343) == 255)
)

achievement(
    title = "Altenan Token Dash", points = 10,
    description = "Area 4 - Obtain all twelve tokens in one session (No Game Overs)",
    id = 153608, badge = "172421", published = "5/13/2021 10:00:53 AM", modified = "3/30/2022 8:47:08 AM",
    trigger = byte(0x000EE5) != 1 && word(0x001FFC) != 52786 && once(byte(0x001F11) == 0) && prev(byte(0x001F11)) == 11 && 
              byte(0x001F11) == 12 && byte(0x001CB4) == 3 && never(byte(0x002343) == 255)
)

achievement(
    title = "Quagmirian Token Dash", points = 10,
    description = "Area 5 - Obtain all twelve tokens in one session (No Game Overs)",
    id = 153609, badge = "172422", published = "5/13/2021 10:00:54 AM", modified = "3/30/2022 8:47:09 AM",
    trigger = byte(0x000EE5) != 1 && word(0x001FFC) != 52786 && once(byte(0x001F11) == 0) && prev(byte(0x001F11)) == 11 && 
              byte(0x001F11) == 12 && byte(0x001CB4) == 4 && never(byte(0x002343) == 255)
)

achievement(
    title = "Afralorian Token Dash", points = 10,
    description = "Area 6 - Obtain all twelve tokens in one session (No Game Overs)",
    id = 153610, badge = "172423", published = "5/13/2021 10:00:54 AM", modified = "3/30/2022 8:47:09 AM",
    trigger = byte(0x000EE5) != 1 && word(0x001FFC) != 52786 && once(byte(0x001F11) == 0) && prev(byte(0x001F11)) == 11 && 
              byte(0x001F11) == 12 && byte(0x001CB4) == 5 && never(byte(0x002343) == 255)
)

achievement(
    title = "Ghost Ship...ian Token Dash", points = 25,
    description = "Area 7 - Obtain all twelve tokens in one session (No Game Overs)",
    id = 153611, badge = "172424", published = "5/13/2021 10:00:54 AM", modified = "3/30/2022 8:47:09 AM",
    trigger = byte(0x000EE5) != 1 && word(0x001FFC) != 52786 && once(byte(0x001F11) == 0) && prev(byte(0x001F11)) == 11 && 
              byte(0x001F11) == 12 && byte(0x001CB4) == 6 && never(byte(0x002343) == 255)
)

achievement(
    title = "Ice Palace Token Dash", points = 25,
    description = "Area 8 - Obtain all twelve tokens in one session (No Game Overs)",
    id = 153612, badge = "172425", published = "5/13/2021 10:00:55 AM", modified = "3/30/2022 8:47:10 AM",
    trigger = byte(0x000EE5) != 1 && word(0x001FFC) != 52786 && once(byte(0x001F11) == 0) && prev(byte(0x001F11)) == 11 && 
              byte(0x001F11) == 12 && byte(0x001CB4) == 7 && never(byte(0x002343) == 255)
)

achievement(
    title = "Troll Hunter I", points = 5,
    description = "Defeat an overworld troll using the knife",
    id = 153613, badge = "172426", published = "5/13/2021 10:00:55 AM", modified = "5/13/2021 12:38:14 PM",
    trigger = byte(0x001CB4) == 0 && byte(0x000EE5) != 1 && prev(bit0(0x002355)) == 0 && bit0(0x002355) == 1 && 
              (byte(0x001CAE) == 24 || byte(0x001CAE) == 25 || byte(0x001CAE) == 26 || byte(0x001CAE) == 27 ||
               byte(0x001CAE) == 28 || byte(0x001CAE) == 29 || byte(0x001CAE) == 30 || byte(0x001CAE) == 31) && 
              byte(0x000F03) == 0 && word(0x001FFC) != 52786
)

achievement(
    title = "Troll Hunter II", points = 5,
    description = "Defeat an overworld troll using the shuriken",
    id = 153614, badge = "172433", published = "5/13/2021 10:00:55 AM", modified = "5/13/2021 12:38:14 PM",
    trigger = byte(0x001CB4) == 0 && byte(0x000EE5) != 1 && prev(bit1(0x002355)) == 0 && bit1(0x002355) == 1 && 
              (byte(0x001CAE) == 24 || byte(0x001CAE) == 25 || byte(0x001CAE) == 26 || byte(0x001CAE) == 27 ||
               byte(0x001CAE) == 28 || byte(0x001CAE) == 29 || byte(0x001CAE) == 30 || byte(0x001CAE) == 31) && 
              byte(0x000F03) == 1 && word(0x001FFC) != 52786
)

achievement(
    title = "Troll Hunter III", points = 5,
    description = "Defeat an overworld troll using the axe",
    id = 153615, badge = "172434", published = "5/13/2021 10:00:56 AM", modified = "5/13/2021 12:38:14 PM",
    trigger = byte(0x001CB4) == 0 && byte(0x000EE5) != 1 && prev(bit2(0x002355)) == 0 && bit2(0x002355) == 1 && 
              (byte(0x001CAE) == 24 || byte(0x001CAE) == 25 || byte(0x001CAE) == 26 || byte(0x001CAE) == 27 ||
               byte(0x001CAE) == 28 || byte(0x001CAE) == 29 || byte(0x001CAE) == 30 || byte(0x001CAE) == 31) && 
              byte(0x000F03) == 2 && word(0x001FFC) != 52786
)

achievement(
    title = "Troll Hunter IV", points = 5,
    description = "Defeat an overworld troll using the twin knife",
    id = 153616, badge = "172436", published = "5/13/2021 10:00:56 AM", modified = "5/13/2021 12:40:10 PM",
    trigger = byte(0x001CB4) == 0 && byte(0x000EE5) != 1 && prev(bit3(0x002355)) == 0 && bit3(0x002355) == 1 && 
              (byte(0x001CAE) == 24 || byte(0x001CAE) == 25 || byte(0x001CAE) == 26 || byte(0x001CAE) == 27 ||
               byte(0x001CAE) == 28 || byte(0x001CAE) == 29 || byte(0x001CAE) == 30 || byte(0x001CAE) == 31) && 
              byte(0x000F03) == 3 && word(0x001FFC) != 52786
)

achievement(
    title = "Troll Hunter V", points = 5,
    description = "Defeat an overworld troll using the sword",
    id = 153617, badge = "172429", published = "5/13/2021 10:00:56 AM", modified = "5/13/2021 12:38:15 PM",
    trigger = byte(0x001CB4) == 0 && byte(0x000EE5) != 1 && prev(bit4(0x002355)) == 0 && bit4(0x002355) == 1 && 
              (byte(0x001CAE) == 24 || byte(0x001CAE) == 25 || byte(0x001CAE) == 26 || byte(0x001CAE) == 27 ||
               byte(0x001CAE) == 28 || byte(0x001CAE) == 29 || byte(0x001CAE) == 30 || byte(0x001CAE) == 31) && 
              byte(0x000F03) == 4 && word(0x001FFC) != 52786
)

achievement(
    title = "Troll Hunter VI", points = 5,
    description = "Defeat an overworld troll using the scimitar",
    id = 153618, badge = "172430", published = "5/13/2021 10:00:57 AM", modified = "5/13/2021 12:38:15 PM",
    trigger = byte(0x001CB4) == 0 && byte(0x000EE5) != 1 && prev(bit5(0x002355)) == 0 && bit5(0x002355) == 1 && 
              (byte(0x001CAE) == 24 || byte(0x001CAE) == 25 || byte(0x001CAE) == 26 || byte(0x001CAE) == 27 ||
               byte(0x001CAE) == 28 || byte(0x001CAE) == 29 || byte(0x001CAE) == 30 || byte(0x001CAE) == 31) && 
              byte(0x000F03) == 5 && word(0x001FFC) != 52786
)

achievement(
    title = "What Are You Harping On About?", points = 10,
    description = "Get all 5 harp strings",
    id = 2743, badge = "03202", published = "9/8/2013 10:52:05 PM", modified = "4/2/2021 6:55:39 AM",
    trigger = byte(0x001FCA) == 5 && never(byte(0x001FFC) != 0)
)

leaderboard(
    id = 22596, title = "Token Dash I",
    description = "Area 1 - Get all 12 tokens as fast as you can",
    start  = byte(0x001CB4) == 0 && prev(byte(0x001F11)) == 0 && byte(0x001F11) == 1,
    cancel = byte(0x001FCA) == 1,
    submit = byte(0x001CB4) == 0 && prev(byte(0x001F11)) == 11 && byte(0x001F11) == 12,
    value = measured(byte(0x0000B7) != prev(byte(0x0000B7))),
    format = "FRAMES"
)

leaderboard(
    id = 22597, title = "Token Dash II",
    description = "Area 2 - Get all 12 tokens as fast as you can",
    start  = byte(0x001CB4) == 1 && prev(byte(0x001F11)) == 0 && byte(0x001F11) == 1,
    cancel = byte(0x001FCA) == 1,
    submit = byte(0x001CB4) == 1 && prev(byte(0x001F11)) == 11 && byte(0x001F11) == 12,
    value = measured(byte(0x0000B7) != prev(byte(0x0000B7))),
    format = "FRAMES"
)

leaderboard(
    id = 22598, title = "Token Dash III",
    description = "Area 3 - Get all 12 tokens as fast as you can",
    start  = byte(0x001CB4) == 2 && prev(byte(0x001F11)) == 0 && byte(0x001F11) == 1,
    cancel = byte(0x001FCA) == 1,
    submit = byte(0x001CB4) == 2 && prev(byte(0x001F11)) == 11 && byte(0x001F11) == 12,
    value = measured(byte(0x0000B7) != prev(byte(0x0000B7))),
    format = "FRAMES"
)

leaderboard(
    id = 22599, title = "Token Dash IV",
    description = "Area 4 - Get all 12 tokens as fast as you can",
    start  = byte(0x001CB4) == 3 && prev(byte(0x001F11)) == 0 && byte(0x001F11) == 1,
    cancel = byte(0x001FCA) == 1,
    submit = byte(0x001CB4) == 3 && prev(byte(0x001F11)) == 11 && byte(0x001F11) == 12,
    value = measured(byte(0x0000B7) != prev(byte(0x0000B7))),
    format = "FRAMES"
)

leaderboard(
    id = 22600, title = "Token Dash V",
    description = "Area 5 - Get all 12 tokens as fast as you can",
    start  = byte(0x001CB4) == 4 && prev(byte(0x001F11)) == 0 && byte(0x001F11) == 1,
    cancel = byte(0x001FCA) == 1,
    submit = byte(0x001CB4) == 4 && prev(byte(0x001F11)) == 11 && byte(0x001F11) == 12,
    value = measured(byte(0x0000B7) != prev(byte(0x0000B7))),
    format = "FRAMES"
)

leaderboard(
    id = 22601, title = "Token Dash VI",
    description = "Area 6 - Get all 12 tokens as fast as you can",
    start  = byte(0x001CB4) == 5 && prev(byte(0x001F11)) == 0 && byte(0x001F11) == 1,
    cancel = byte(0x001FCA) == 1,
    submit = byte(0x001CB4) == 5 && prev(byte(0x001F11)) == 11 && byte(0x001F11) == 12,
    value = measured(byte(0x0000B7) != prev(byte(0x0000B7))),
    format = "FRAMES"
)

leaderboard(
    id = 22602, title = "Token Dash VII",
    description = "Area 7 - Get all 12 tokens as fast as you can",
    start  = byte(0x001CB4) == 6 && prev(byte(0x001F11)) == 0 && byte(0x001F11) == 1,
    cancel = byte(0x001FCA) == 1,
    submit = byte(0x001CB4) == 6 && prev(byte(0x001F11)) == 11 && byte(0x001F11) == 12,
    value = measured(byte(0x0000B7) != prev(byte(0x0000B7))),
    format = "FRAMES"
)

leaderboard(
    id = 22603, title = "Token Dash VIII",
    description = "Area 8 - Get all 12 tokens as fast as you can",
    start  = byte(0x001CB4) == 7 && prev(byte(0x001F11)) == 0 && byte(0x001F11) == 1,
    cancel = byte(0x001FCA) == 1,
    submit = byte(0x001CB4) == 7 && prev(byte(0x001F11)) == 11 && byte(0x001F11) == 12,
    value = measured(byte(0x0000B7) != prev(byte(0x0000B7))),
    format = "FRAMES"
)
