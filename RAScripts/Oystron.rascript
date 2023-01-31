// ~Homebrew~ Oystron
// #ID = 14693

achievement(
    title = "Pearl Tickler", points = 3,
    description = "Collect over 50 pearls in one game",
    id = 99229, badge = "108816", published = "2/16/2020 12:00:00 AM", modified = "2/17/2020 7:33:12 AM",
    trigger = measured(repeated(50, byte(0x00004F) > prev(byte(0x00004F)))) && never(bit7(0x000065) == 1) && 
              never(byte(0x000055) == 0)
)

achievement(
    title = "Fabes con aimejas", points = 5,
    description = "Collect over 50 pearls in one game on Intermediate or higher",
    id = 99535, badge = "108816", published = "2/17/2020 9:47:24 AM", modified = "2/17/2020 9:50:42 AM",
    trigger = measured(repeated(50, byte(0x00004F) > prev(byte(0x00004F)))) && never(bit7(0x000065) == 1) && 
              never(byte(0x000055) == 0) && never(byte(0x000065) == 0)
)

achievement(
    title = "Clams Oreganata", points = 5,
    description = "Collect over 50 pearls in one game on Expert",
    id = 99536, badge = "108816", published = "2/17/2020 9:47:27 AM", modified = "2/17/2020 9:50:37 AM",
    trigger = measured(repeated(50, byte(0x00004F) > prev(byte(0x00004F)))) && never(bit7(0x000065) == 1) && 
              never(byte(0x000055) == 0) && never(byte(0x000065) != 2)
)

achievement(
    title = "Pearl Polisher", points = 5,
    description = "Collect over 75 pearls in one game",
    id = 99228, badge = "108824", published = "2/15/2020 11:59:58 PM", modified = "2/17/2020 7:39:29 AM",
    trigger = measured(repeated(75, byte(0x00004F) > prev(byte(0x00004F)))) && never(bit7(0x000065) == 1) && 
              never(byte(0x000055) == 0)
)

achievement(
    title = "Clam Chowder", points = 10,
    description = "Collect over 75 pearls in one game on Intermediate or higher",
    id = 99537, badge = "108824", published = "2/17/2020 9:48:49 AM", modified = "2/17/2020 9:50:40 AM",
    trigger = measured(repeated(75, byte(0x00004F) > prev(byte(0x00004F)))) && never(bit7(0x000065) == 1) && 
              never(byte(0x000055) == 0) && never(byte(0x000065) == 0)
)

achievement(
    title = "Jaecheop-guk", points = 10,
    description = "Collect over 75 pearls in one game on Expert",
    id = 99538, badge = "108824", published = "2/17/2020 9:48:52 AM", modified = "2/17/2020 9:50:36 AM",
    trigger = measured(repeated(75, byte(0x00004F) > prev(byte(0x00004F)))) && never(bit7(0x000065) == 1) && 
              never(byte(0x000055) == 0) && never(byte(0x000065) != 2)
)

achievement(
    title = "Pearl Pilferer", points = 5,
    description = "Collect over 100 pearls in one game",
    id = 99227, badge = "108814", published = "2/15/2020 11:59:56 PM", modified = "2/17/2020 7:45:38 AM",
    trigger = measured(repeated(100, byte(0x00004F) > prev(byte(0x00004F)))) && never(bit7(0x000065) == 1) && 
              never(byte(0x000055) == 0)
)

achievement(
    title = "Clamato ", points = 10,
    description = "Collect over 100 pearls in one game on Intermediate or higher",
    id = 99539, badge = "108814", published = "2/17/2020 9:49:36 AM", modified = "2/17/2020 9:50:39 AM",
    trigger = measured(repeated(100, byte(0x00004F) > prev(byte(0x00004F)))) && never(bit7(0x000065) == 1) && 
              never(byte(0x000055) == 0) && never(byte(0x000065) == 0)
)

achievement(
    title = "Bloody Caesar Cocktail", points = 25,
    description = "Collect over 100 pearls in one game on Expert",
    id = 99540, badge = "108814", published = "2/17/2020 9:49:38 AM", modified = "2/17/2020 9:50:34 AM",
    trigger = measured(repeated(100, byte(0x00004F) > prev(byte(0x00004F)))) && never(bit7(0x000065) == 1) && 
              never(byte(0x000055) == 0) && never(byte(0x000065) != 2)
)

achievement(
    title = "Pearly Gates", points = 5,
    description = "Collect over 150 pearls in one game",
    id = 99233, badge = "108815", published = "2/16/2020 12:08:49 AM", modified = "2/17/2020 7:33:14 AM",
    trigger = measured(repeated(150, byte(0x00004F) > prev(byte(0x00004F)))) && never(bit7(0x000065) == 1) && 
              never(byte(0x000055) == 0)
)

achievement(
    title = "Mother of Pearl", points = 10,
    description = "Collect over 150 pearls in one game on Intermediate or higher",
    id = 99175, badge = "108815", published = "2/15/2020 10:55:39 PM", modified = "2/17/2020 7:33:16 AM",
    trigger = measured(repeated(150, byte(0x00004F) > prev(byte(0x00004F)))) && never(bit7(0x000065) == 1) && 
              never(byte(0x000055) == 0) && never(byte(0x000065) == 0)
)

achievement(
    title = "The World is Your Oyster", points = 25,
    description = "Collect over 150 pearls in one game on Expert",
    id = 99183, badge = "108815", published = "2/15/2020 10:55:49 PM", modified = "2/17/2020 7:33:17 AM",
    trigger = never(bit7(0x000065) == 1) && measured(repeated(150, byte(0x00004F) > prev(byte(0x00004F)))) && 
              never(byte(0x000055) == 0) && never(byte(0x000065) != 2)
)

achievement(
    title = "Pearls Just Wanna Have Fun", points = 2,
    description = "Earn your first bomb",
    id = 99179, badge = "108818", published = "2/15/2020 10:55:45 PM", modified = "2/17/2020 7:33:39 AM",
    trigger = once(byte(0x000063) == 0) && byte(0x000063) == 1 && never(byte(0x000055) == 0) && never(bit7(0x000065) ==
               1)
)

achievement(
    title = "Pearls Just Wanna Have More Fun", points = 5,
    description = "Earn 6 bombs in one phase without losing a ship",
    id = 99180, badge = "108982", published = "2/15/2020 10:55:46 PM", modified = "2/18/2020 9:32:11 AM",
    trigger = once(byte(0x000063) == 0) && once(byte(0x000063) == 1) && byte(0x000063) == 6 && never(byte(0x000055) <
               prev(byte(0x000055))) && never(byte(0x000055) == 0) && never(bit7(0x000065) == 1)
)

achievement(
    title = "Pearls of Wisdom", points = 5,
    description = "Earn your first extra ship (4,000 points)",
    id = 99185, badge = "108825", published = "2/15/2020 10:55:54 PM", modified = "2/17/2020 7:41:58 AM",
    trigger = never(bit7(0x000065) == 1) && never(byte(0x000055) == 0) && once(byte(0x000054) < 4) && byte(0x000054) >=
               4 && once(byte(0x000055) > prev(byte(0x000055)))
)

achievement(
    title = "Clam Cracker", points = 10,
    description = "Earn a second extra ship (8,000 points)",
    id = 99237, badge = "108826", published = "2/16/2020 1:00:14 AM", modified = "2/17/2020 7:42:00 AM",
    trigger = never(bit7(0x000065) == 1) && never(byte(0x000055) == 0) && once(byte(0x000054) < 8) && byte(0x000054) >=
               8 && once(byte(0x000055) > prev(byte(0x000055)))
)

achievement(
    title = "A Pearlfect Fit", points = 5,
    description = "Completely fill an empty row with pearls in one fell swoop",
    id = 99236, badge = "108827", published = "2/16/2020 12:56:01 AM", modified = "2/17/2020 12:18:27 PM",
    trigger = never(byte(0x000045) != prev(byte(0x000045))) && never(byte(0x000055) == 0) && never(byte(0x00005B) == 0) && 
              never(bit7(0x000065) == 1) && once(byte(0x00004F) >= 8) &&
              ((once(byte(0x000028) == 0) && byte(0x000028) == 255) ||
               (once(byte(0x000029) == 0) && byte(0x000029) == 255) ||
               (once(byte(0x00002A) == 0) && byte(0x00002A) == 255) ||
               (once(byte(0x00002B) == 0) && byte(0x00002B) == 255) ||
               (once(byte(0x00002C) == 0) && byte(0x00002C) == 255) ||
               (once(byte(0x00002D) == 0) && byte(0x00002D) == 255) ||
               (once(byte(0x00002E) == 0) && byte(0x00002E) == 255) ||
               (once(byte(0x00002F) == 0) && byte(0x00002F) == 255))
)

achievement(
    title = "Barnacle Buster", points = 10,
    description = "Kill at least 200 Oysters",
    id = 99235, badge = "108819", published = "2/16/2020 12:49:59 AM", modified = "2/17/2020 10:06:34 AM",
    trigger = measured(tally(200, 
                  (prev(byte(0x000033)) == 10 && byte(0x000033) == 8), 
                  (prev(byte(0x000034)) == 10 && byte(0x000034) == 8), 
                  (prev(byte(0x000035)) == 10 && byte(0x000035) == 8), 
                  (prev(byte(0x000036)) == 10 && byte(0x000036) == 8), 
                  (prev(byte(0x000037)) == 10 && byte(0x000037) == 8), 
                  (prev(byte(0x000038)) == 10 && byte(0x000038) == 8), 
                  (prev(byte(0x000039)) == 10 && byte(0x000039) == 8), 
                  (prev(byte(0x00003A)) == 10 && byte(0x00003A) == 8)
              )) && never(byte(0x000055) == 0)
)

achievement(
    title = "Oyster Obliterator", points = 10,
    description = "Kill at least 200 Oysters on Intermediate",
    id = 99225, badge = "108819", published = "2/15/2020 11:56:08 PM", modified = "2/17/2020 10:06:36 AM",
    trigger = measured(tally(200, 
                  (prev(byte(0x000033)) == 10 && byte(0x000033) == 8), 
                  (prev(byte(0x000034)) == 10 && byte(0x000034) == 8), 
                  (prev(byte(0x000035)) == 10 && byte(0x000035) == 8), 
                  (prev(byte(0x000036)) == 10 && byte(0x000036) == 8), 
                  (prev(byte(0x000037)) == 10 && byte(0x000037) == 8), 
                  (prev(byte(0x000038)) == 10 && byte(0x000038) == 8), 
                  (prev(byte(0x000039)) == 10 && byte(0x000039) == 8), 
                  (prev(byte(0x00003A)) == 10 && byte(0x00003A) == 8)
              )) && never(byte(0x000065) < 1) && never(byte(0x000055) == 0)
)

achievement(
    title = "Crustacean Annihilation", points = 25,
    description = "Kill at least 200 Oysters on Expert",
    id = 99226, badge = "108819", published = "2/15/2020 11:56:11 PM", modified = "2/17/2020 10:06:37 AM",
    trigger = measured(tally(200, 
                  (prev(byte(0x000033)) == 10 && byte(0x000033) == 8), 
                  (prev(byte(0x000034)) == 10 && byte(0x000034) == 8), 
                  (prev(byte(0x000035)) == 10 && byte(0x000035) == 8), 
                  (prev(byte(0x000036)) == 10 && byte(0x000036) == 8), 
                  (prev(byte(0x000037)) == 10 && byte(0x000037) == 8), 
                  (prev(byte(0x000038)) == 10 && byte(0x000038) == 8), 
                  (prev(byte(0x000039)) == 10 && byte(0x000039) == 8), 
                  (prev(byte(0x00003A)) == 10 && byte(0x00003A) == 8)
              )) && never(byte(0x000065) != 2) && never(byte(0x000055) == 0)
)

achievement(
    title = "Cold and Clammy", points = 5,
    description = "Collect 100 pearls while on your last life",
    id = 99230, badge = "108820", published = "2/16/2020 12:02:19 AM", modified = "3/31/2022 7:14:57 AM",
    trigger = measured(repeated(100, byte(0x00004F) > prev(byte(0x00004F)))) && never(bit7(0x000065) == 1) && 
              never(byte(0x000055) != 1)
)

achievement(
    title = "Clampage", points = 10,
    description = "Obtain 10 Pearls while in one Warp Phase",
    id = 99224, badge = "108821", published = "2/15/2020 11:53:51 PM", modified = "2/17/2020 7:34:58 AM",
    trigger = never(byte(0x00005B) < 15) && measured(repeated(10, byte(0x00004F) > prev(byte(0x00004F)))) && 
              never(bit7(0x000065) == 1) && never(byte(0x000055) == 0)
)

achievement(
    title = "Pearl Harbor", points = 5,
    description = "Lose all the starting pearls in the Pearl Zone without firing a shot or losing a ship",
    id = 99178, badge = "108827", published = "2/15/2020 10:55:44 PM", modified = "2/17/2020 7:43:33 AM",
    trigger = once(bit7(0x000028) == 1) && once(bit7(0x000029) == 1) && once(bit7(0x00002A) == 1) && once(bit7(0x00002B)
               == 1) && once(bit7(0x00002C) == 1) && once(bit7(0x00002D) == 1) && once(bit7(0x00002E) == 1) && 
              once(bit7(0x00002F) == 1) && repeated(100, bit7(0x000028) == 0) && repeated(100, bit7(0x000029) == 0) && 
              repeated(100, bit7(0x00002A) == 0) && repeated(100, bit7(0x00002B) == 0) && repeated(100, bit7(0x00002C)
               == 0) && repeated(100, bit7(0x00002D) == 0) && repeated(100, bit7(0x00002E) == 0) && repeated(100,
               bit7(0x00002F) == 0) && never(byte(0x000057) != 255) && never(byte(0x000055) < 4) && never(byte(0x000053)
               != 0) && never(byte(0x000054) != 0) && never(bit7(0x000065) == 1)
)

achievement(
    title = "Pearl Necklace", points = 10,
    description = "Clear every row of pearls at least once without losing a ship or moving to the next phase",
    id = 99181, badge = "108827", published = "2/15/2020 10:55:47 PM", modified = "2/17/2020 7:43:34 AM",
    trigger = once(byte(0x000028) == 128) && once(byte(0x000029) == 128) && once(byte(0x00002A) == 128) && 
              once(byte(0x00002B) == 128) && once(byte(0x00002C) == 128) && once(byte(0x00002D) == 128) && 
              once(byte(0x00002E) == 128) && once(byte(0x00002F) == 128) && once(byte(0x000028) == 255) && 
              once(byte(0x000029) == 255) && once(byte(0x00002A) == 255) && once(byte(0x00002B) == 255) && 
              once(byte(0x00002C) == 255) && once(byte(0x00002D) == 255) && once(byte(0x00002E) == 255) && 
              once(byte(0x00002F) == 255) && never(byte(0x000055) < prev(byte(0x000055))) && never(byte(0x000055) == 0) && 
              never(bit7(0x000065) == 1)
)

achievement(
    title = "How Shellfish of You", points = 5,
    description = "Stock up on 25 pearls without entering the Pearl Zone",
    id = 99176, badge = "108822", published = "2/15/2020 10:55:41 PM", modified = "2/17/2020 10:07:08 AM",
    trigger = never(byte(0x000032) < 8) && once(byte(0x00004F) == 1) && once(byte(0x00004F) == 9) && byte(0x00004F) ==
               25 && never(bit7(0x000065) == 1) && never(byte(0x000055) == 0)
)

achievement(
    title = "Beyond Shellfish", points = 10,
    description = "Stock up on enough pearls to fill the Pearl Zone without entering the Pearl Zone",
    id = 99177, badge = "108827", published = "2/15/2020 10:55:42 PM", modified = "2/17/2020 10:07:13 AM",
    trigger = never(byte(0x000032) < 8) && once(byte(0x00004F) == 1) && once(byte(0x00004F) == 9) && byte(0x00004F) ==
               64 && never(bit7(0x000065) == 1) && never(byte(0x000055) == 0)
)

achievement(
    title = "Brazen Barnacle Boulder Bandit", points = 25,
    description = "Stock up on 100 pearls without entering the Pearl Zone",
    id = 99238, badge = "108820", published = "2/16/2020 1:08:59 AM", modified = "2/17/2020 10:07:14 AM",
    trigger = never(byte(0x000032) < 8) && once(byte(0x00004F) == 1) && once(byte(0x00004F) == 9) && byte(0x00004F) ==
               100 && never(bit7(0x000065) == 1) && never(byte(0x000055) == 0)
)

achievement(
    title = "Slam the Clam", points = 5,
    description = "Destroy your first Oystron",
    id = 99184, badge = "108823", published = "2/15/2020 10:55:51 PM", modified = "2/17/2020 7:38:10 AM",
    trigger = once(byte(0x00005B) >= 15) && never(byte(0x000055) == 0) && never(byte(0x00005B) < 15) && 
              once((byte(0x000054) - prev(byte(0x000054))) > 1) && never(bit7(0x000065) == 1) &&
              ((once(byte(0x000033) == 9) && once(byte(0x000033) == 5) && byte(0x000033) == 8) ||
               (once(byte(0x000034) == 9) && once(byte(0x000034) == 5) && byte(0x000034) == 8) ||
               (once(byte(0x000035) == 9) && once(byte(0x000035) == 5) && byte(0x000035) == 8) ||
               (once(byte(0x000036) == 9) && once(byte(0x000036) == 5) && byte(0x000036) == 5) ||
               (once(byte(0x000037) == 9) && once(byte(0x000037) == 5) && byte(0x000037) == 8) ||
               (once(byte(0x000038) == 9) && once(byte(0x000038) == 5) && byte(0x000038) == 8) ||
               (once(byte(0x000039) == 9) && once(byte(0x000039) == 5) && byte(0x000039) == 8) ||
               (once(byte(0x00003A) == 9) && once(byte(0x00003A) == 5) && byte(0x00003A) == 8))
)

achievement(
    title = "Clam Jammer", points = 10,
    description = "Destroy your first Oystron on Intermediate or higher",
    id = 99231, badge = "108823", published = "2/16/2020 12:04:20 AM", modified = "3/8/2020 8:46:54 PM",
    trigger = once(byte(0x00005B) >= 15) && never(byte(0x000055) == 0) && never(byte(0x00005B) < 15) && 
              once((byte(0x000054) - prev(byte(0x000054))) > 1) && never(bit7(0x000065) == 1) && never(byte(0x000065) ==
               0) &&
              ((once(byte(0x000033) == 9) && byte(0x000033) == 5) ||
               (once(byte(0x000034) == 9) && byte(0x000034) == 5) ||
               (once(byte(0x000035) == 9) && byte(0x000035) == 5) ||
               (once(byte(0x000036) == 9) && byte(0x000036) == 5) ||
               (once(byte(0x000037) == 9) && byte(0x000037) == 5) ||
               (once(byte(0x000038) == 9) && byte(0x000038) == 5) ||
               (once(byte(0x000039) == 9) && byte(0x000039) == 5) ||
               (once(byte(0x00003A) == 9) && byte(0x00003A) == 5))
)

achievement(
    title = "Get Shucked!", points = 10,
    description = "Destroy your first Oystron on Expert",
    id = 99223, badge = "108823", published = "2/15/2020 11:50:43 PM", modified = "3/8/2020 8:46:02 PM",
    trigger = once(byte(0x00005B) >= 15) && never(byte(0x000055) == 0) && never(byte(0x00005B) < 15) && 
              once((byte(0x000054) - prev(byte(0x000054))) > 1) && never(bit7(0x000065) == 1) && never(byte(0x000065) !=
               2) &&
              ((once(byte(0x000033) == 9) && byte(0x000033) == 5) ||
               (once(byte(0x000034) == 9) && byte(0x000034) == 5) ||
               (once(byte(0x000035) == 9) && byte(0x000035) == 5) ||
               (once(byte(0x000036) == 9) && byte(0x000036) == 5) ||
               (once(byte(0x000037) == 9) && byte(0x000037) == 5) ||
               (once(byte(0x000038) == 9) && byte(0x000038) == 5) ||
               (once(byte(0x000039) == 9) && byte(0x000039) == 5) ||
               (once(byte(0x00003A) == 9) && byte(0x00003A) == 5))
)

achievement(
    title = "Comet Me, Bro", points = 5,
    description = "Reach the first Warp Phase without adjusting the Y-Axis of your ship",
    id = 99221, badge = "108828", published = "2/15/2020 11:46:37 PM", modified = "2/17/2020 10:07:30 AM",
    trigger = never(byte(0x000031) != 4) && once(byte(0x000053) == 0 && byte(0x000054) == 0) && never(bit7(0x000065) ==
               1) && once(byte(0x00005B) == 0) && byte(0x00005B) == 15 && never(byte(0x000055) == 0)
)

achievement(
    title = "Oyster Ossuary", points = 10,
    description = "Make it to the first Warp Phase while killing at least 50 oysters and without collecting pearls",
    id = 99222, badge = "108829", published = "2/15/2020 11:46:41 PM", modified = "2/17/2020 10:07:38 AM",
    trigger = once(byte(0x000053) == 0 && byte(0x000054) == 0) && never(bit7(0x000065) == 1) && once(byte(0x00005B) ==
               0) && byte(0x00005B) == 15 && never(byte(0x00004F) != 0) && measured(tally(50, 
                  (prev(byte(0x000033)) == 10 && byte(0x000033) == 8), 
                  (prev(byte(0x000034)) == 10 && byte(0x000034) == 8), 
                  (prev(byte(0x000035)) == 10 && byte(0x000035) == 8), 
                  (prev(byte(0x000036)) == 10 && byte(0x000036) == 8), 
                  (prev(byte(0x000037)) == 10 && byte(0x000037) == 8), 
                  (prev(byte(0x000038)) == 10 && byte(0x000038) == 8), 
                  (prev(byte(0x000039)) == 10 && byte(0x000039) == 8), 
                  (prev(byte(0x00003A)) == 10 && byte(0x00003A) == 8)
              )) && never(byte(0x000055) == 0)
)

achievement(
    title = "Clamming Up", points = 5,
    description = "Reach the first warp phase without collecting a single pearl or losing a ship",
    id = 99182, badge = "108828", published = "2/15/2020 10:55:48 PM", modified = "2/17/2020 11:59:10 AM",
    trigger = once(byte(0x00005B) == 0) && once(byte(0x00005B) == 1) && byte(0x00005B) == 15 && never(byte(0x00004F) >
               prev(byte(0x00004F))) && never(byte(0x000055) < prev(byte(0x000055))) && never(bit7(0x000065) == 1)
)

achievement(
    title = "Saucy Scallop Surprise I", points = 5,
    description = "Reach 12,000 points",
    id = 99532, badge = "108828", published = "2/17/2020 7:59:44 AM", modified = "2/17/2020 10:10:39 AM",
    trigger = once(byte(0x000054) < 18) && byte(0x000054) >= 18 && never(bit7(0x000065) == 1) && never(byte(0x000055) ==
               0)
)

achievement(
    title = "Saucy Scallop Surprise II", points = 5,
    description = "Reach 16,000 points",
    id = 99542, badge = "108828", published = "2/17/2020 10:05:11 AM", modified = "2/17/2020 10:10:40 AM",
    trigger = once(byte(0x000054) < 22) && byte(0x000054) >= 22 && never(bit7(0x000065) == 1) && never(byte(0x000055) ==
               0)
)

achievement(
    title = "Saucy Scallop Surprise III", points = 5,
    description = "Reach 20,000 points",
    id = 99543, badge = "108828", published = "2/17/2020 10:05:13 AM", modified = "2/17/2020 10:10:42 AM",
    trigger = once(byte(0x000054) < 32) && byte(0x000054) >= 32 && never(bit7(0x000065) == 1) && never(byte(0x000055) ==
               0)
)

achievement(
    title = "Saucy Scallop Surprise IV", points = 10,
    description = "Reach 12,000 points on Intermediate or higher",
    id = 99533, badge = "108828", published = "2/17/2020 7:59:46 AM", modified = "2/17/2020 10:10:43 AM",
    trigger = once(byte(0x000054) < 18) && byte(0x000054) >= 18 && never(bit7(0x000065) == 1) && never(byte(0x000055) ==
               0) && never(byte(0x000065) == 0)
)

achievement(
    title = "Saucy Scallop Surprise V", points = 10,
    description = "Reach 16,000 points on Intermediate or higher",
    id = 99544, badge = "108828", published = "2/17/2020 10:05:14 AM", modified = "2/17/2020 10:08:25 AM",
    trigger = once(byte(0x000054) < 22) && byte(0x000054) >= 22 && never(bit7(0x000065) == 1) && never(byte(0x000055) ==
               0) && never(byte(0x000065) == 0)
)

achievement(
    title = "Saucy Scallop Surprise VI", points = 10,
    description = "Reach 20,000 points on Intermediate or higher",
    id = 99545, badge = "108828", published = "2/17/2020 10:05:16 AM", modified = "2/17/2020 10:10:44 AM",
    trigger = once(byte(0x000054) < 32) && byte(0x000054) >= 32 && never(bit7(0x000065) == 1) && never(byte(0x000055) ==
               0) && never(byte(0x000065) == 0)
)

achievement(
    title = "Saucy Scallop Surprise VII", points = 25,
    description = "Reach 12,000 points on Expert",
    id = 99534, badge = "108828", published = "2/17/2020 7:59:49 AM", modified = "2/17/2020 10:10:46 AM",
    trigger = once(byte(0x000054) < 18) && byte(0x000054) >= 18 && never(bit7(0x000065) == 1) && never(byte(0x000055) ==
               0) && never(byte(0x000065) != 2)
)

achievement(
    title = "Saucy Scallop Surprise VIII", points = 25,
    description = "Reach 16,000 points on Expert",
    id = 99546, badge = "108828", published = "2/17/2020 10:05:17 AM", modified = "2/17/2020 10:08:28 AM",
    trigger = once(byte(0x000054) < 22) && byte(0x000054) >= 22 && never(bit7(0x000065) == 1) && never(byte(0x000055) ==
               0) && never(byte(0x000065) != 2)
)

achievement(
    title = "Saucy Scallop Surprise IX", points = 25,
    description = "Reach 20,000 points on Expert",
    id = 99547, badge = "108828", published = "2/17/2020 10:05:18 AM", modified = "2/17/2020 10:10:47 AM",
    trigger = once(byte(0x000054) < 32) && byte(0x000054) >= 32 && never(bit7(0x000065) == 1) && never(byte(0x000055) ==
               0) && never(byte(0x000065) != 2)
)
