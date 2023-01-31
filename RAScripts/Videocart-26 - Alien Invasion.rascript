// Videocart-26: Alien Invasion
// #ID = 8990

achievement(
    title = "First Contact", points = 2,
    description = "[Game Mode 1] - Clear the screen for the first time",
    id = 237176, badge = "263201", published = "7/28/2022 10:47:42 AM", modified = "7/28/2022 10:47:42 AM",
    trigger = never(byte(0x000026) != 0) && never(byte(0x000038) == 0) && once(prev(byte(0x000020)) == 0 &&
               byte(0x000020) == 254 && prev(byte(0x000021)) == 0 && byte(0x000021) == 254 && prev(byte(0x000022)) == 0
               && byte(0x000022) == 254 && prev(byte(0x000023)) == 1 && byte(0x000023) == 255 && prev(byte(0x000024)) ==
               0 && byte(0x000024) == 254) && never(byte(0x000039) != 0)
)

achievement(
    title = "They Come In Peace", points = 5,
    description = "[Game Mode 1] - Clear the screen for the fifth time",
    id = 237177, badge = "263202", published = "7/28/2022 10:47:42 AM", modified = "7/28/2022 11:07:18 AM",
    trigger = never(byte(0x000026) != 0) && never(byte(0x000038) == 0) && repeated(5, prev(byte(0x000020)) == 0 &&
               byte(0x000020) == 254 && prev(byte(0x000021)) == 0 && byte(0x000021) == 254 && prev(byte(0x000022)) == 0
               && byte(0x000022) == 254 && prev(byte(0x000023)) == 1 && byte(0x000023) == 255 && prev(byte(0x000024)) ==
               0 && byte(0x000024) == 254) && never(byte(0x000039) != 0)
)

achievement(
    title = "Success, My Only Revenge", points = 5,
    description = "[Game Mode 1] - Clear the screen for the tenth time",
    id = 237178, badge = "263203", published = "7/28/2022 10:47:43 AM", modified = "7/28/2022 10:47:43 AM",
    trigger = never(byte(0x000026) != 0) && never(byte(0x000038) == 0) && repeated(10, prev(byte(0x000020)) == 0 &&
               byte(0x000020) == 254 && prev(byte(0x000021)) == 0 && byte(0x000021) == 254 && prev(byte(0x000022)) == 0
               && byte(0x000022) == 254 && prev(byte(0x000023)) == 1 && byte(0x000023) == 255 && prev(byte(0x000024)) ==
               0 && byte(0x000024) == 254) && never(byte(0x000039) != 0)
)

achievement(
    title = "Shut It Down", points = 10,
    description = "[Game Mode 1] - Clear the screen for the fifteenth time",
    id = 237179, badge = "263204", published = "7/28/2022 10:47:43 AM", modified = "7/28/2022 10:47:43 AM",
    trigger = never(byte(0x000026) != 0) && never(byte(0x000038) == 0) && repeated(15, prev(byte(0x000020)) == 0 &&
               byte(0x000020) == 254 && prev(byte(0x000021)) == 0 && byte(0x000021) == 254 && prev(byte(0x000022)) == 0
               && byte(0x000022) == 254 && prev(byte(0x000023)) == 1 && byte(0x000023) == 255 && prev(byte(0x000024)) ==
               0 && byte(0x000024) == 254) && never(byte(0x000039) != 0)
)

achievement(
    title = "Attack Ships on Fire", points = 10,
    description = "[Game Mode 1] - Destroy 200 enemies without losing a life",
    id = 237180, badge = "263205", published = "7/28/2022 10:47:43 AM", modified = "7/30/2022 2:18:03 AM",
    trigger = measured(tally(200, 
                  bit1(0x000028) < prev(bit1(0x000028)), 
                  bit2(0x000028) < prev(bit2(0x000028)), 
                  bit3(0x000028) < prev(bit3(0x000028)), 
                  bit4(0x000028) < prev(bit4(0x000028)), 
                  bit5(0x000028) < prev(bit5(0x000028)), 
                  bit6(0x000028) < prev(bit6(0x000028)), 
                  bit7(0x000028) < prev(bit7(0x000028)), 
                  bit1(0x000029) < prev(bit1(0x000029)), 
                  bit2(0x000029) < prev(bit2(0x000029)), 
                  bit3(0x000029) < prev(bit3(0x000029)), 
                  bit4(0x000029) < prev(bit4(0x000029)), 
                  bit5(0x000029) < prev(bit5(0x000029)), 
                  bit6(0x000029) < prev(bit6(0x000029)), 
                  bit7(0x000029) < prev(bit7(0x000029)), 
                  bit1(0x00002A) < prev(bit1(0x00002A)), 
                  bit2(0x00002A) < prev(bit2(0x00002A)), 
                  bit3(0x00002A) < prev(bit3(0x00002A)), 
                  bit4(0x00002A) < prev(bit4(0x00002A)), 
                  bit5(0x00002A) < prev(bit5(0x00002A)), 
                  bit6(0x00002A) < prev(bit6(0x00002A)), 
                  bit7(0x00002A) < prev(bit7(0x00002A)), 
                  bit1(0x00002B) < prev(bit1(0x00002B)), 
                  bit2(0x00002B) < prev(bit2(0x00002B)), 
                  bit3(0x00002B) < prev(bit3(0x00002B)), 
                  bit4(0x00002B) < prev(bit4(0x00002B)), 
                  bit5(0x00002B) < prev(bit5(0x00002B)), 
                  bit6(0x00002B) < prev(bit6(0x00002B)), 
                  bit7(0x00002B) < prev(bit7(0x00002B)), 
                  bit1(0x00002C) < prev(bit1(0x00002C)), 
                  bit2(0x00002C) < prev(bit2(0x00002C)), 
                  bit3(0x00002C) < prev(bit3(0x00002C)), 
                  bit4(0x00002C) < prev(bit4(0x00002C)), 
                  bit5(0x00002C) < prev(bit5(0x00002C)), 
                  bit6(0x00002C) < prev(bit6(0x00002C)), 
                  bit7(0x00002C) < prev(bit7(0x00002C))
              )) && unless(byte(0x000026) != 0) && unless((prev(bit0(0x000023)) == 1 && bit0(0x000028) == 0)) && 
              never((prev(bit0(0x000023)) == 1 && prev(bit0(0x000028)) == 1)) && never(byte(0x000039) != 0) && 
              never((byte(0x000033) < prev(byte(0x000033)) && byte(0x000033) == 0 && byte(0x000034) <
               prev(byte(0x000034)) && byte(0x000034) == 0)) && never((prev(byte(0x000033)) == 0 && byte(0x000033) == 0
               && prev(byte(0x000034)) == 0 && byte(0x000034) == 0))
)

achievement(
    title = "Struggle", points = 5,
    description = "[Game Mode 2] - Clear the screen for the first time",
    id = 237370, badge = "263427", published = "7/29/2022 7:47:34 AM", modified = "7/29/2022 7:47:34 AM",
    trigger = never(byte(0x000026) != 4) && never(byte(0x000038) == 0) && once(prev(byte(0x000020)) == 0 &&
               byte(0x000020) == 254 && prev(byte(0x000021)) == 0 && byte(0x000021) == 254 && prev(byte(0x000022)) == 0
               && byte(0x000022) == 254 && prev(byte(0x000023)) == 1 && byte(0x000023) == 255 && prev(byte(0x000024)) ==
               0 && byte(0x000024) == 254) && never(byte(0x000039) != 0)
)

achievement(
    title = "Persistence", points = 5,
    description = "[Game Mode 2] - Clear the screen for the fifth time",
    id = 237371, badge = "263428", published = "7/29/2022 7:47:39 AM", modified = "7/29/2022 7:47:39 AM",
    trigger = never(byte(0x000026) != 4) && never(byte(0x000038) == 0) && repeated(5, prev(byte(0x000020)) == 0 &&
               byte(0x000020) == 254 && prev(byte(0x000021)) == 0 && byte(0x000021) == 254 && prev(byte(0x000022)) == 0
               && byte(0x000022) == 254 && prev(byte(0x000023)) == 1 && byte(0x000023) == 255 && prev(byte(0x000024)) ==
               0 && byte(0x000024) == 254) && never(byte(0x000039) != 0)
)

achievement(
    title = "Will To Survive", points = 10,
    description = "[Game Mode 2] - Clear the screen for the tenth time",
    id = 237372, badge = "263429", published = "7/29/2022 7:47:43 AM", modified = "7/29/2022 7:47:43 AM",
    trigger = never(byte(0x000026) != 4) && never(byte(0x000038) == 0) && repeated(10, prev(byte(0x000020)) == 0 &&
               byte(0x000020) == 254 && prev(byte(0x000021)) == 0 && byte(0x000021) == 254 && prev(byte(0x000022)) == 0
               && byte(0x000022) == 254 && prev(byte(0x000023)) == 1 && byte(0x000023) == 255 && prev(byte(0x000024)) ==
               0 && byte(0x000024) == 254) && never(byte(0x000039) != 0)
)

achievement(
    title = "Get Off My Planet", points = 25,
    description = "[Game Mode 2] - Clear the screen for the fifteenth time",
    id = 237373, badge = "263430", published = "7/29/2022 7:47:46 AM", modified = "7/29/2022 7:47:46 AM",
    trigger = never(byte(0x000026) != 4) && never(byte(0x000038) == 0) && repeated(15, prev(byte(0x000020)) == 0 &&
               byte(0x000020) == 254 && prev(byte(0x000021)) == 0 && byte(0x000021) == 254 && prev(byte(0x000022)) == 0
               && byte(0x000022) == 254 && prev(byte(0x000023)) == 1 && byte(0x000023) == 255 && prev(byte(0x000024)) ==
               0 && byte(0x000024) == 254) && never(byte(0x000039) != 0)
)

achievement(
    title = "Eradication", points = 10,
    description = "[Game Mode 2] - Destroy 300 enemies without losing a life",
    id = 237378, badge = "263435", published = "7/29/2022 7:48:06 AM", modified = "7/30/2022 2:46:34 AM",
    trigger = measured(tally(300, 
                  bit1(0x000028) < prev(bit1(0x000028)), 
                  bit2(0x000028) < prev(bit2(0x000028)), 
                  bit3(0x000028) < prev(bit3(0x000028)), 
                  bit4(0x000028) < prev(bit4(0x000028)), 
                  bit5(0x000028) < prev(bit5(0x000028)), 
                  bit6(0x000028) < prev(bit6(0x000028)), 
                  bit7(0x000028) < prev(bit7(0x000028)), 
                  bit1(0x000029) < prev(bit1(0x000029)), 
                  bit2(0x000029) < prev(bit2(0x000029)), 
                  bit3(0x000029) < prev(bit3(0x000029)), 
                  bit4(0x000029) < prev(bit4(0x000029)), 
                  bit5(0x000029) < prev(bit5(0x000029)), 
                  bit6(0x000029) < prev(bit6(0x000029)), 
                  bit7(0x000029) < prev(bit7(0x000029)), 
                  bit1(0x00002A) < prev(bit1(0x00002A)), 
                  bit2(0x00002A) < prev(bit2(0x00002A)), 
                  bit3(0x00002A) < prev(bit3(0x00002A)), 
                  bit4(0x00002A) < prev(bit4(0x00002A)), 
                  bit5(0x00002A) < prev(bit5(0x00002A)), 
                  bit6(0x00002A) < prev(bit6(0x00002A)), 
                  bit7(0x00002A) < prev(bit7(0x00002A)), 
                  bit1(0x00002B) < prev(bit1(0x00002B)), 
                  bit2(0x00002B) < prev(bit2(0x00002B)), 
                  bit3(0x00002B) < prev(bit3(0x00002B)), 
                  bit4(0x00002B) < prev(bit4(0x00002B)), 
                  bit5(0x00002B) < prev(bit5(0x00002B)), 
                  bit6(0x00002B) < prev(bit6(0x00002B)), 
                  bit7(0x00002B) < prev(bit7(0x00002B)), 
                  bit1(0x00002C) < prev(bit1(0x00002C)), 
                  bit2(0x00002C) < prev(bit2(0x00002C)), 
                  bit3(0x00002C) < prev(bit3(0x00002C)), 
                  bit4(0x00002C) < prev(bit4(0x00002C)), 
                  bit5(0x00002C) < prev(bit5(0x00002C)), 
                  bit6(0x00002C) < prev(bit6(0x00002C)), 
                  bit7(0x00002C) < prev(bit7(0x00002C))
              )) && unless(byte(0x000026) != 4) && unless((prev(bit0(0x000023)) == 1 && bit0(0x000028) == 0)) && 
              never((prev(bit0(0x000023)) == 1 && prev(bit0(0x000028)) == 1)) && never(byte(0x000039) != 0) && 
              never((byte(0x000033) < prev(byte(0x000033)) && byte(0x000033) == 0 && byte(0x000034) <
               prev(byte(0x000034)) && byte(0x000034) == 0)) && never((prev(byte(0x000033)) == 0 && byte(0x000033) == 0
               && prev(byte(0x000034)) == 0 && byte(0x000034) == 0))
)

achievement(
    title = "They Said They Were Just Visiting", points = 5,
    description = "[Game Mode 3] - Clear the screen for the fifth time",
    id = 237186, badge = "263211", published = "7/28/2022 10:47:55 AM", modified = "7/28/2022 10:47:55 AM",
    trigger = never(byte(0x000026) != 8) && never(byte(0x000038) == 0) && repeated(5, prev(byte(0x000020)) == 0 &&
               byte(0x000020) == 254 && prev(byte(0x000021)) == 0 && byte(0x000021) == 254 && prev(byte(0x000022)) == 0
               && byte(0x000022) == 254 && prev(byte(0x000023)) == 1 && byte(0x000023) == 255 && prev(byte(0x000024)) ==
               0 && byte(0x000024) == 254) && never(byte(0x000039) != 0)
)

achievement(
    title = "Survival Is Our Only Hope", points = 5,
    description = "[Game Mode 3] - Clear the screen for the tenth time",
    id = 237185, badge = "263210", published = "7/28/2022 10:47:55 AM", modified = "7/28/2022 10:47:55 AM",
    trigger = never(byte(0x000026) != 8) && never(byte(0x000038) == 0) && repeated(10, prev(byte(0x000020)) == 0 &&
               byte(0x000020) == 254 && prev(byte(0x000021)) == 0 && byte(0x000021) == 254 && prev(byte(0x000022)) == 0
               && byte(0x000022) == 254 && prev(byte(0x000023)) == 1 && byte(0x000023) == 255 && prev(byte(0x000024)) ==
               0 && byte(0x000024) == 254) && never(byte(0x000039) != 0)
)

achievement(
    title = "E.T. Go Home", points = 5,
    description = "[Game Mode 3] - Clear the screen for the fifteenth time",
    id = 237181, badge = "263206", published = "7/28/2022 10:47:54 AM", modified = "7/28/2022 10:47:54 AM",
    trigger = never(byte(0x000026) != 8) && never(byte(0x000038) == 0) && repeated(15, prev(byte(0x000020)) == 0 &&
               byte(0x000020) == 254 && prev(byte(0x000021)) == 0 && byte(0x000021) == 254 && prev(byte(0x000022)) == 0
               && byte(0x000022) == 254 && prev(byte(0x000023)) == 1 && byte(0x000023) == 255 && prev(byte(0x000024)) ==
               0 && byte(0x000024) == 254) && never(byte(0x000039) != 0)
)

achievement(
    title = "We Did Win, Didn't We?", points = 10,
    description = "[Game Mode 3] - Clear the screen for the twentieth time",
    id = 237187, badge = "263212", published = "7/28/2022 10:47:56 AM", modified = "7/28/2022 10:47:56 AM",
    trigger = never(byte(0x000026) != 8) && never(byte(0x000038) == 0) && repeated(20, prev(byte(0x000020)) == 0 &&
               byte(0x000020) == 254 && prev(byte(0x000021)) == 0 && byte(0x000021) == 254 && prev(byte(0x000022)) == 0
               && byte(0x000022) == 254 && prev(byte(0x000023)) == 1 && byte(0x000023) == 255 && prev(byte(0x000024)) ==
               0 && byte(0x000024) == 254) && never(byte(0x000039) != 0)
)

achievement(
    title = "Exterminate. Annihilate. Destroy.", points = 10,
    description = "[Game Mode 3] - Destroy 500 enemies without losing a life",
    id = 237182, badge = "263207", published = "7/28/2022 10:47:54 AM", modified = "7/30/2022 2:24:16 AM",
    trigger = measured(tally(500, 
                  bit1(0x000028) < prev(bit1(0x000028)), 
                  bit2(0x000028) < prev(bit2(0x000028)), 
                  bit3(0x000028) < prev(bit3(0x000028)), 
                  bit4(0x000028) < prev(bit4(0x000028)), 
                  bit5(0x000028) < prev(bit5(0x000028)), 
                  bit6(0x000028) < prev(bit6(0x000028)), 
                  bit7(0x000028) < prev(bit7(0x000028)), 
                  bit1(0x000029) < prev(bit1(0x000029)), 
                  bit2(0x000029) < prev(bit2(0x000029)), 
                  bit3(0x000029) < prev(bit3(0x000029)), 
                  bit4(0x000029) < prev(bit4(0x000029)), 
                  bit5(0x000029) < prev(bit5(0x000029)), 
                  bit6(0x000029) < prev(bit6(0x000029)), 
                  bit7(0x000029) < prev(bit7(0x000029)), 
                  bit1(0x00002A) < prev(bit1(0x00002A)), 
                  bit2(0x00002A) < prev(bit2(0x00002A)), 
                  bit3(0x00002A) < prev(bit3(0x00002A)), 
                  bit4(0x00002A) < prev(bit4(0x00002A)), 
                  bit5(0x00002A) < prev(bit5(0x00002A)), 
                  bit6(0x00002A) < prev(bit6(0x00002A)), 
                  bit7(0x00002A) < prev(bit7(0x00002A)), 
                  bit1(0x00002B) < prev(bit1(0x00002B)), 
                  bit2(0x00002B) < prev(bit2(0x00002B)), 
                  bit3(0x00002B) < prev(bit3(0x00002B)), 
                  bit4(0x00002B) < prev(bit4(0x00002B)), 
                  bit5(0x00002B) < prev(bit5(0x00002B)), 
                  bit6(0x00002B) < prev(bit6(0x00002B)), 
                  bit7(0x00002B) < prev(bit7(0x00002B)), 
                  bit1(0x00002C) < prev(bit1(0x00002C)), 
                  bit2(0x00002C) < prev(bit2(0x00002C)), 
                  bit3(0x00002C) < prev(bit3(0x00002C)), 
                  bit4(0x00002C) < prev(bit4(0x00002C)), 
                  bit5(0x00002C) < prev(bit5(0x00002C)), 
                  bit6(0x00002C) < prev(bit6(0x00002C)), 
                  bit7(0x00002C) < prev(bit7(0x00002C))
              )) && unless(byte(0x000026) != 8) && unless((prev(bit0(0x000023)) == 1 && bit0(0x000028) == 0)) && 
              never((prev(bit0(0x000023)) == 1 && prev(bit0(0x000028)) == 1)) && never(byte(0x000039) != 0) && 
              never((byte(0x000033) < prev(byte(0x000033)) && byte(0x000033) == 0 && byte(0x000034) <
               prev(byte(0x000034)) && byte(0x000034) == 0)) && never((prev(byte(0x000033)) == 0 && byte(0x000033) == 0
               && prev(byte(0x000034)) == 0 && byte(0x000034) == 0))
)

achievement(
    title = "Counterattack", points = 5,
    description = "[Game Mode 4] - Clear the screen for the fifth time",
    id = 237374, badge = "263431", published = "7/29/2022 7:47:50 AM", modified = "7/29/2022 7:47:50 AM",
    trigger = never(byte(0x000026) != 12) && never(byte(0x000038) == 0) && repeated(5, prev(byte(0x000020)) == 0 &&
               byte(0x000020) == 254 && prev(byte(0x000021)) == 0 && byte(0x000021) == 254 && prev(byte(0x000022)) == 0
               && byte(0x000022) == 254 && prev(byte(0x000023)) == 1 && byte(0x000023) == 255 && prev(byte(0x000024)) ==
               0 && byte(0x000024) == 254) && never(byte(0x000039) != 0)
)

achievement(
    title = "Tactical Planning", points = 10,
    description = "[Game Mode 4] - Clear the screen for the tenth time",
    id = 237375, badge = "263432", published = "7/29/2022 7:47:53 AM", modified = "7/29/2022 7:47:53 AM",
    trigger = never(byte(0x000026) != 12) && never(byte(0x000038) == 0) && repeated(10, prev(byte(0x000020)) == 0 &&
               byte(0x000020) == 254 && prev(byte(0x000021)) == 0 && byte(0x000021) == 254 && prev(byte(0x000022)) == 0
               && byte(0x000022) == 254 && prev(byte(0x000023)) == 1 && byte(0x000023) == 255 && prev(byte(0x000024)) ==
               0 && byte(0x000024) == 254) && never(byte(0x000039) != 0)
)

achievement(
    title = "Art Of War", points = 10,
    description = "[Game Mode 4] - Clear the screen for the fifteenth time",
    id = 237376, badge = "263433", published = "7/29/2022 7:47:57 AM", modified = "7/29/2022 7:47:57 AM",
    trigger = never(byte(0x000026) != 12) && never(byte(0x000038) == 0) && repeated(15, prev(byte(0x000020)) == 0 &&
               byte(0x000020) == 254 && prev(byte(0x000021)) == 0 && byte(0x000021) == 254 && prev(byte(0x000022)) == 0
               && byte(0x000022) == 254 && prev(byte(0x000023)) == 1 && byte(0x000023) == 255 && prev(byte(0x000024)) ==
               0 && byte(0x000024) == 254) && never(byte(0x000039) != 0)
)

achievement(
    title = "Global Warfare", points = 25,
    description = "[Game Mode 4] - Clear the screen for the twentieth time",
    id = 237377, badge = "263434", published = "7/29/2022 7:48:02 AM", modified = "7/29/2022 7:48:02 AM",
    trigger = never(byte(0x000026) != 12) && never(byte(0x000038) == 0) && repeated(20, prev(byte(0x000020)) == 0 &&
               byte(0x000020) == 254 && prev(byte(0x000021)) == 0 && byte(0x000021) == 254 && prev(byte(0x000022)) == 0
               && byte(0x000022) == 254 && prev(byte(0x000023)) == 1 && byte(0x000023) == 255 && prev(byte(0x000024)) ==
               0 && byte(0x000024) == 254) && never(byte(0x000039) != 0)
)

achievement(
    title = "Seek and Destroy", points = 10,
    description = "[Game Mode 4] - Destroy 500 enemies without losing a life",
    id = 237379, badge = "263436", published = "7/29/2022 7:48:09 AM", modified = "7/30/2022 2:46:16 AM",
    trigger = measured(tally(500, 
                  bit1(0x000028) < prev(bit1(0x000028)), 
                  bit2(0x000028) < prev(bit2(0x000028)), 
                  bit3(0x000028) < prev(bit3(0x000028)), 
                  bit4(0x000028) < prev(bit4(0x000028)), 
                  bit5(0x000028) < prev(bit5(0x000028)), 
                  bit6(0x000028) < prev(bit6(0x000028)), 
                  bit7(0x000028) < prev(bit7(0x000028)), 
                  bit1(0x000029) < prev(bit1(0x000029)), 
                  bit2(0x000029) < prev(bit2(0x000029)), 
                  bit3(0x000029) < prev(bit3(0x000029)), 
                  bit4(0x000029) < prev(bit4(0x000029)), 
                  bit5(0x000029) < prev(bit5(0x000029)), 
                  bit6(0x000029) < prev(bit6(0x000029)), 
                  bit7(0x000029) < prev(bit7(0x000029)), 
                  bit1(0x00002A) < prev(bit1(0x00002A)), 
                  bit2(0x00002A) < prev(bit2(0x00002A)), 
                  bit3(0x00002A) < prev(bit3(0x00002A)), 
                  bit4(0x00002A) < prev(bit4(0x00002A)), 
                  bit5(0x00002A) < prev(bit5(0x00002A)), 
                  bit6(0x00002A) < prev(bit6(0x00002A)), 
                  bit7(0x00002A) < prev(bit7(0x00002A)), 
                  bit1(0x00002B) < prev(bit1(0x00002B)), 
                  bit2(0x00002B) < prev(bit2(0x00002B)), 
                  bit3(0x00002B) < prev(bit3(0x00002B)), 
                  bit4(0x00002B) < prev(bit4(0x00002B)), 
                  bit5(0x00002B) < prev(bit5(0x00002B)), 
                  bit6(0x00002B) < prev(bit6(0x00002B)), 
                  bit7(0x00002B) < prev(bit7(0x00002B)), 
                  bit1(0x00002C) < prev(bit1(0x00002C)), 
                  bit2(0x00002C) < prev(bit2(0x00002C)), 
                  bit3(0x00002C) < prev(bit3(0x00002C)), 
                  bit4(0x00002C) < prev(bit4(0x00002C)), 
                  bit5(0x00002C) < prev(bit5(0x00002C)), 
                  bit6(0x00002C) < prev(bit6(0x00002C)), 
                  bit7(0x00002C) < prev(bit7(0x00002C))
              )) && unless(byte(0x000026) != 12) && unless((prev(bit0(0x000023)) == 1 && bit0(0x000028) == 0)) && 
              never((prev(bit0(0x000023)) == 1 && prev(bit0(0x000028)) == 1)) && never(byte(0x000039) != 0) && 
              never((byte(0x000033) < prev(byte(0x000033)) && byte(0x000033) == 0 && byte(0x000034) <
               prev(byte(0x000034)) && byte(0x000034) == 0)) && never((prev(byte(0x000033)) == 0 && byte(0x000033) == 0
               && prev(byte(0x000034)) == 0 && byte(0x000034) == 0))
)

achievement(
    title = "Sniper In Space", points = 10,
    description = "[Game Mode 1 or 2] - Clear a screen with no more than 35 shots and without losing a life",
    id = 237184, badge = "263209", published = "7/28/2022 10:47:55 AM", modified = "9/27/2022 9:07:30 PM",
    trigger = unless(byte(0x000026) > 4) && unless(tally(36, 
                  repeated(36, prev(byte(0x000014)) == 3 && byte(0x000014) > 3), 
                  (prev(byte(0x000016)) == 3 && byte(0x000016) > 3)
              )) && tally(35, 
                  bit1(0x000028) < prev(bit1(0x000028)), 
                  bit2(0x000028) < prev(bit2(0x000028)), 
                  bit3(0x000028) < prev(bit3(0x000028)), 
                  bit4(0x000028) < prev(bit4(0x000028)), 
                  bit5(0x000028) < prev(bit5(0x000028)), 
                  bit6(0x000028) < prev(bit6(0x000028)), 
                  bit7(0x000028) < prev(bit7(0x000028)), 
                  bit1(0x000029) < prev(bit1(0x000029)), 
                  bit2(0x000029) < prev(bit2(0x000029)), 
                  bit3(0x000029) < prev(bit3(0x000029)), 
                  bit4(0x000029) < prev(bit4(0x000029)), 
                  bit5(0x000029) < prev(bit5(0x000029)), 
                  bit6(0x000029) < prev(bit6(0x000029)), 
                  bit7(0x000029) < prev(bit7(0x000029)), 
                  bit1(0x00002A) < prev(bit1(0x00002A)), 
                  bit2(0x00002A) < prev(bit2(0x00002A)), 
                  bit3(0x00002A) < prev(bit3(0x00002A)), 
                  bit4(0x00002A) < prev(bit4(0x00002A)), 
                  bit5(0x00002A) < prev(bit5(0x00002A)), 
                  bit6(0x00002A) < prev(bit6(0x00002A)), 
                  bit7(0x00002A) < prev(bit7(0x00002A)), 
                  bit1(0x00002B) < prev(bit1(0x00002B)), 
                  bit2(0x00002B) < prev(bit2(0x00002B)), 
                  bit3(0x00002B) < prev(bit3(0x00002B)), 
                  bit4(0x00002B) < prev(bit4(0x00002B)), 
                  bit5(0x00002B) < prev(bit5(0x00002B)), 
                  bit6(0x00002B) < prev(bit6(0x00002B)), 
                  bit7(0x00002B) < prev(bit7(0x00002B)), 
                  bit1(0x00002C) < prev(bit1(0x00002C)), 
                  bit2(0x00002C) < prev(bit2(0x00002C)), 
                  bit3(0x00002C) < prev(bit3(0x00002C)), 
                  bit4(0x00002C) < prev(bit4(0x00002C)), 
                  bit5(0x00002C) < prev(bit5(0x00002C)), 
                  bit6(0x00002C) < prev(bit6(0x00002C)), 
                  bit7(0x00002C) < prev(bit7(0x00002C))
              ) && unless((prev(bit0(0x000023)) == 1 && bit0(0x000028) == 0)) && never((prev(bit0(0x000023)) == 1 &&
               prev(bit0(0x000028)) == 1)) && never((byte(0x000033) < prev(byte(0x000033)) && byte(0x000033) == 0 &&
               byte(0x000034) < prev(byte(0x000034)) && byte(0x000034) == 0)) && never((prev(byte(0x000033)) == 0 &&
               byte(0x000033) == 0 && prev(byte(0x000034)) == 0 && byte(0x000034) == 0)) && never(byte(0x000039) != 0) && 
              never(byte(0x000013) == 0) &&
              ((never((bit0(0x000028) == 0 && bit0(0x000023) < prev(bit0(0x000023))))) ||
               (always_false()))
)

achievement(
    title = "Bullseye", points = 10,
    description = "[Game Mode 3 or 4] - Clear a screen with no more than 35 shots and without losing a life",
    id = 237380, badge = "263437", published = "7/29/2022 7:48:13 AM", modified = "9/27/2022 9:08:08 PM",
    trigger = unless((byte(0x000026) < 8 || byte(0x000026) > 12)) && unless(tally(36, 
                  repeated(36, prev(byte(0x000014)) == 3 && byte(0x000014) > 3), 
                  (prev(byte(0x000016)) == 3 && byte(0x000016) > 3)
              )) && tally(35, 
                  bit1(0x000028) < prev(bit1(0x000028)), 
                  bit2(0x000028) < prev(bit2(0x000028)), 
                  bit3(0x000028) < prev(bit3(0x000028)), 
                  bit4(0x000028) < prev(bit4(0x000028)), 
                  bit5(0x000028) < prev(bit5(0x000028)), 
                  bit6(0x000028) < prev(bit6(0x000028)), 
                  bit7(0x000028) < prev(bit7(0x000028)), 
                  bit1(0x000029) < prev(bit1(0x000029)), 
                  bit2(0x000029) < prev(bit2(0x000029)), 
                  bit3(0x000029) < prev(bit3(0x000029)), 
                  bit4(0x000029) < prev(bit4(0x000029)), 
                  bit5(0x000029) < prev(bit5(0x000029)), 
                  bit6(0x000029) < prev(bit6(0x000029)), 
                  bit7(0x000029) < prev(bit7(0x000029)), 
                  bit1(0x00002A) < prev(bit1(0x00002A)), 
                  bit2(0x00002A) < prev(bit2(0x00002A)), 
                  bit3(0x00002A) < prev(bit3(0x00002A)), 
                  bit4(0x00002A) < prev(bit4(0x00002A)), 
                  bit5(0x00002A) < prev(bit5(0x00002A)), 
                  bit6(0x00002A) < prev(bit6(0x00002A)), 
                  bit7(0x00002A) < prev(bit7(0x00002A)), 
                  bit1(0x00002B) < prev(bit1(0x00002B)), 
                  bit2(0x00002B) < prev(bit2(0x00002B)), 
                  bit3(0x00002B) < prev(bit3(0x00002B)), 
                  bit4(0x00002B) < prev(bit4(0x00002B)), 
                  bit5(0x00002B) < prev(bit5(0x00002B)), 
                  bit6(0x00002B) < prev(bit6(0x00002B)), 
                  bit7(0x00002B) < prev(bit7(0x00002B)), 
                  bit1(0x00002C) < prev(bit1(0x00002C)), 
                  bit2(0x00002C) < prev(bit2(0x00002C)), 
                  bit3(0x00002C) < prev(bit3(0x00002C)), 
                  bit4(0x00002C) < prev(bit4(0x00002C)), 
                  bit5(0x00002C) < prev(bit5(0x00002C)), 
                  bit6(0x00002C) < prev(bit6(0x00002C)), 
                  bit7(0x00002C) < prev(bit7(0x00002C))
              ) && unless((prev(bit0(0x000023)) == 1 && bit0(0x000028) == 0)) && never((prev(bit0(0x000023)) == 1 &&
               prev(bit0(0x000028)) == 1)) && never((byte(0x000033) < prev(byte(0x000033)) && byte(0x000033) == 0 &&
               byte(0x000034) < prev(byte(0x000034)) && byte(0x000034) == 0)) && never((prev(byte(0x000033)) == 0 &&
               byte(0x000033) == 0 && prev(byte(0x000034)) == 0 && byte(0x000034) == 0)) && never(byte(0x000039) != 0) && 
              never(byte(0x000013) == 0) &&
              ((never((bit0(0x000028) == 0 && bit0(0x000023) < prev(bit0(0x000023))))) ||
               (always_false()))
)

achievement(
    title = "Single Shot Pro", points = 10,
    description = "[Game Mode 1 or 2] - Clear a screen before the enemy advances five times and without dying",
    id = 237183, badge = "263208", published = "7/28/2022 10:47:54 AM", modified = "9/27/2022 9:06:01 PM",
    trigger = unless(byte(0x000026) > 4) && unless(repeated(6, byte(0x000013) > prev(byte(0x000013)))) && tally(35, 
                  bit1(0x000028) < prev(bit1(0x000028)), 
                  bit2(0x000028) < prev(bit2(0x000028)), 
                  bit3(0x000028) < prev(bit3(0x000028)), 
                  bit4(0x000028) < prev(bit4(0x000028)), 
                  bit5(0x000028) < prev(bit5(0x000028)), 
                  bit6(0x000028) < prev(bit6(0x000028)), 
                  bit7(0x000028) < prev(bit7(0x000028)), 
                  bit1(0x000029) < prev(bit1(0x000029)), 
                  bit2(0x000029) < prev(bit2(0x000029)), 
                  bit3(0x000029) < prev(bit3(0x000029)), 
                  bit4(0x000029) < prev(bit4(0x000029)), 
                  bit5(0x000029) < prev(bit5(0x000029)), 
                  bit6(0x000029) < prev(bit6(0x000029)), 
                  bit7(0x000029) < prev(bit7(0x000029)), 
                  bit1(0x00002A) < prev(bit1(0x00002A)), 
                  bit2(0x00002A) < prev(bit2(0x00002A)), 
                  bit3(0x00002A) < prev(bit3(0x00002A)), 
                  bit4(0x00002A) < prev(bit4(0x00002A)), 
                  bit5(0x00002A) < prev(bit5(0x00002A)), 
                  bit6(0x00002A) < prev(bit6(0x00002A)), 
                  bit7(0x00002A) < prev(bit7(0x00002A)), 
                  bit1(0x00002B) < prev(bit1(0x00002B)), 
                  bit2(0x00002B) < prev(bit2(0x00002B)), 
                  bit3(0x00002B) < prev(bit3(0x00002B)), 
                  bit4(0x00002B) < prev(bit4(0x00002B)), 
                  bit5(0x00002B) < prev(bit5(0x00002B)), 
                  bit6(0x00002B) < prev(bit6(0x00002B)), 
                  bit7(0x00002B) < prev(bit7(0x00002B)), 
                  bit1(0x00002C) < prev(bit1(0x00002C)), 
                  bit2(0x00002C) < prev(bit2(0x00002C)), 
                  bit3(0x00002C) < prev(bit3(0x00002C)), 
                  bit4(0x00002C) < prev(bit4(0x00002C)), 
                  bit5(0x00002C) < prev(bit5(0x00002C)), 
                  bit6(0x00002C) < prev(bit6(0x00002C)), 
                  bit7(0x00002C) < prev(bit7(0x00002C)), 
              
               always_false()) && unless((prev(bit0(0x000023)) == 1 && bit0(0x000028) == 0)) && 
              never((prev(bit0(0x000023)) == 1 && prev(bit0(0x000028)) == 1)) && never((byte(0x000033) <
               prev(byte(0x000033)) && byte(0x000033) == 0 && byte(0x000034) < prev(byte(0x000034)) && byte(0x000034) ==
               0)) && never((prev(byte(0x000033)) == 0 && byte(0x000033) == 0 && prev(byte(0x000034)) == 0 &&
               byte(0x000034) == 0)) && never(byte(0x000039) != 0) && never(byte(0x000013) == 0) &&
              ((never((bit0(0x000028) == 0 && bit0(0x000023) < prev(bit0(0x000023))))) ||
               (always_false()))
)

achievement(
    title = "Efficacy", points = 10,
    description = "[Game Mode 3 or 4] - Clear a screen before the enemy advances five times and without dying",
    id = 237381, badge = "263438", published = "7/29/2022 7:48:16 AM", modified = "9/27/2022 9:08:15 PM",
    trigger = unless((byte(0x000026) < 8 || byte(0x000026) > 12)) && unless(repeated(6, byte(0x000013) >
               prev(byte(0x000013)))) && tally(35, 
                  bit1(0x000028) < prev(bit1(0x000028)), 
                  bit2(0x000028) < prev(bit2(0x000028)), 
                  bit3(0x000028) < prev(bit3(0x000028)), 
                  bit4(0x000028) < prev(bit4(0x000028)), 
                  bit5(0x000028) < prev(bit5(0x000028)), 
                  bit6(0x000028) < prev(bit6(0x000028)), 
                  bit7(0x000028) < prev(bit7(0x000028)), 
                  bit1(0x000029) < prev(bit1(0x000029)), 
                  bit2(0x000029) < prev(bit2(0x000029)), 
                  bit3(0x000029) < prev(bit3(0x000029)), 
                  bit4(0x000029) < prev(bit4(0x000029)), 
                  bit5(0x000029) < prev(bit5(0x000029)), 
                  bit6(0x000029) < prev(bit6(0x000029)), 
                  bit7(0x000029) < prev(bit7(0x000029)), 
                  bit1(0x00002A) < prev(bit1(0x00002A)), 
                  bit2(0x00002A) < prev(bit2(0x00002A)), 
                  bit3(0x00002A) < prev(bit3(0x00002A)), 
                  bit4(0x00002A) < prev(bit4(0x00002A)), 
                  bit5(0x00002A) < prev(bit5(0x00002A)), 
                  bit6(0x00002A) < prev(bit6(0x00002A)), 
                  bit7(0x00002A) < prev(bit7(0x00002A)), 
                  bit1(0x00002B) < prev(bit1(0x00002B)), 
                  bit2(0x00002B) < prev(bit2(0x00002B)), 
                  bit3(0x00002B) < prev(bit3(0x00002B)), 
                  bit4(0x00002B) < prev(bit4(0x00002B)), 
                  bit5(0x00002B) < prev(bit5(0x00002B)), 
                  bit6(0x00002B) < prev(bit6(0x00002B)), 
                  bit7(0x00002B) < prev(bit7(0x00002B)), 
                  bit1(0x00002C) < prev(bit1(0x00002C)), 
                  bit2(0x00002C) < prev(bit2(0x00002C)), 
                  bit3(0x00002C) < prev(bit3(0x00002C)), 
                  bit4(0x00002C) < prev(bit4(0x00002C)), 
                  bit5(0x00002C) < prev(bit5(0x00002C)), 
                  bit6(0x00002C) < prev(bit6(0x00002C)), 
                  bit7(0x00002C) < prev(bit7(0x00002C))
              ) && unless((prev(bit0(0x000023)) == 1 && bit0(0x000028) == 0)) && never((prev(bit0(0x000023)) == 1 &&
               prev(bit0(0x000028)) == 1)) && never((byte(0x000033) < prev(byte(0x000033)) && byte(0x000033) == 0 &&
               byte(0x000034) < prev(byte(0x000034)) && byte(0x000034) == 0)) && never((prev(byte(0x000033)) == 0 &&
               byte(0x000033) == 0 && prev(byte(0x000034)) == 0 && byte(0x000034) == 0)) && never(byte(0x000039) != 0) && 
              never(byte(0x000013) == 0) &&
              ((never((bit0(0x000028) == 0 && bit0(0x000023) < prev(bit0(0x000023))))) ||
               (always_false()))
)
