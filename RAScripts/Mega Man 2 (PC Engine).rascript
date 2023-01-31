// ~Unlicensed~ Mega Man 2
// #ID = 18611

achievement(
    title = "Lemons For Your Shiny New Coat", points = 10,
    description = "Defeat Gutsdozer using only the Mega Buster [No E-Tanks]",
    id = 199971, badge = "222107", published = "2/23/2022 5:51:45 PM", modified = "2/25/2022 7:41:27 AM",
    trigger = never(byte(0x00002A) != 10) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 10 &&
               prev(byte(0x000020)) == 38 && byte(0x000020) == 39) && once(byte(0x00002A) == 10 && byte(0x000020) == 39
               && byte(0x0006C1) == 28) && unless(byte(0x0000A9) == 9) && unless(byte(0x0000A9) == 10) && 
              unless(byte(0x0000A9) == 11) && trigger_when(byte(0x0006C1) == 0) && trigger_when(bit0(0x0000BD) >
               prev(bit0(0x0000BD))) && never((byte(0x0000A9) >= 1 && byte(0x0000A9) <= 8 && byte(0x00003D) != 0)) && 
              never((byte(0x0000A9) == 3 && byte(0x000404) == 50)) && never(byte(0x0000A7) < prev(byte(0x0000A7)))
)

achievement(
    title = "Mega Trouble in Mega Land", points = 5,
    description = "Defeat Wily Machine 2",
    id = 199979, badge = "222114", published = "2/23/2022 6:01:51 PM", modified = "2/24/2022 1:15:45 AM",
    trigger = never(byte(0x00002A) != 12) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 12 &&
               prev(byte(0x000020)) == 40 && byte(0x000020) == 41) && once(byte(0x00002A) == 12 && byte(0x000020) == 41
               && byte(0x0006C1) == 28) && byte(0x0006C1) == 0 && bit0(0x0000BD) > prev(bit0(0x0000BD))
)

achievement(
    title = "No Time for Pain", points = 50,
    description = "Defeat all 8 Robot Masters in the boss rush without taking damage",
    id = 199978, badge = "222113", published = "2/23/2022 6:00:31 PM", modified = "2/24/2022 1:15:44 AM",
    trigger = once(byte(0x00002A) == 12 && byte(0x0000BC) == 0 && prev(byte(0x000029)) >= 1 && byte(0x000029) == 14) && 
              once(byte(0x0000BC) == 0 && word(0x000016) == 35552 && byte(0x0006C0) == 28 && byte(0x00002A) == 12 &&
               prev(byte(0x000400)) == 26 && byte(0x000400) == 0) && never(byte(0x0006C0) < prev(byte(0x0006C0)) &&
               never(byte(0x00002A) == 12 && byte(0x0000BC) == 0 && prev(byte(0x000029)) >= 1 && byte(0x000020) == 24 &&
               byte(0x000029) == 14)) && never(byte(0x000400) == 24) && never(byte(0x00004B) > 1) && 
              trigger_when((prev(bitcount(0x0000BC)) == 7 && bitcount(0x0000BC) == 8))
)

achievement(
    title = "No Time for Refills", points = 10,
    description = "Defeat all 8 Robot Masters in the boss rush using only the Mega Buster and without using E-Tanks",
    id = 199977, badge = "222112", published = "2/23/2022 5:59:42 PM", modified = "2/24/2022 11:10:51 PM",
    trigger = once(byte(0x00002A) == 12 && byte(0x0000BC) == 0 && prev(byte(0x000029)) >= 1 && byte(0x000029) == 14) && 
              once(byte(0x0000BC) == 0 && word(0x000016) == 35552 && byte(0x0006C0) == 28 && byte(0x00002A) == 12 &&
               prev(byte(0x000400)) == 26 && byte(0x000400) == 0) && never(byte(0x0000A7) < prev(byte(0x0000A7))) && 
              disable_when(byte(0x00002A) == 12 && byte(0x0000A9) >= 1 && byte(0x0000A9) <= 8 && byte(0x00003D) != 0,
               until=(byte(0x00002A) == 12 && byte(0x0000BC) == 0 && prev(byte(0x000029)) >= 1 && byte(0x000020) == 24
               && byte(0x000029) == 14)) && trigger_when((prev(bitcount(0x0000BC)) == 7 && bitcount(0x0000BC) == 8)) && 
              never((byte(0x0000A9) == 3 && byte(0x000404) == 50))
)

achievement(
    title = "Gee Whiz", points = 10,
    description = "Defeat the Boobeam Trap without taking damage",
    id = 199976, badge = "222111", published = "2/23/2022 5:58:02 PM", modified = "2/24/2022 1:13:14 AM",
    trigger = never(byte(0x00002A) != 11) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 11 &&
               prev(byte(0x000020)) == 37 && byte(0x000020) == 38) && once(byte(0x00002A) == 11 && byte(0x000020) == 38
               && byte(0x0006C1) == 28) && trigger_when(byte(0x0006C1) == 0) && trigger_when(bit0(0x0000BD) >
               prev(bit0(0x0000BD))) && never(byte(0x0006C0) < prev(byte(0x0006C0))) && never(byte(0x000400) == 24) && 
              never(byte(0x00004B) > 1)
)

achievement(
    title = "We Got a Badass Over Here...", points = 10,
    description = "Defeat the Boobeam Trap on your first visit",
    id = 199975, badge = "222110", published = "2/23/2022 5:56:57 PM", modified = "2/24/2022 8:59:51 PM",
    trigger = never(byte(0x0000A8) < prev(byte(0x0000A8))) && never(byte(0x00002A) != 11) && never(byte(0x0006C0) == 0) && 
              once(byte(0x00002A) == 11 && prev(byte(0x000020)) == 37 && byte(0x000020) == 38) && once(byte(0x00002A) ==
               11 && byte(0x000020) == 38 && byte(0x0006C1) == 28) && trigger_when(bit0(0x0000BD) >
               prev(bit0(0x0000BD))) && disable_when(repeated(20, (byte(0x000139) == 255 || byte(0x00013A) == 255 ||
               byte(0x00013B) == 255 || byte(0x00013C) == 255 || byte(0x00013D) == 255) && byte(0x0006C1) >
               prev(byte(0x0006C1))), until=(byte(0x000139) == 26 && byte(0x00013A) == 27 && byte(0x00013B) == 28 &&
               byte(0x00013C) == 29 && byte(0x00013D) == 30))
)

achievement(
    title = "They've Got Turrets!?", points = 5,
    description = "Defeat the Boobeam Trap",
    id = 199974, badge = "222110", published = "2/23/2022 5:56:03 PM", modified = "2/24/2022 1:13:13 AM",
    trigger = never(byte(0x0000A8) < prev(byte(0x0000A8))) && never(byte(0x00002A) != 11) && never(byte(0x0006C0) == 0) && 
              once(byte(0x00002A) == 11 && prev(byte(0x000020)) == 37 && byte(0x000020) == 38) && once(byte(0x00002A) ==
               11 && byte(0x000020) == 38 && byte(0x0006C1) == 28) && byte(0x0006C1) == 0 && bit0(0x0000BD) >
               prev(bit0(0x0000BD))
)

achievement(
    title = "The Defensive Combat Zone", points = 10,
    description = "Reach the BooBeam Trap without taking damage or dying. Hey! No items either! ",
    id = 199973, badge = "222109", published = "2/23/2022 5:55:02 PM", modified = "2/27/2022 7:03:21 AM",
    trigger = never((byte(0x0000A9) >= 9 && byte(0x00003D) != 0)) && never(byte(0x0000A8) < prev(byte(0x0000A8))) && 
              never(byte(0x0006C0) < prev(byte(0x0006C0))) && never(byte(0x00004B) > 1) && never(byte(0x00002A) != 11) && 
              once(word(0x000016) == 35424 && byte(0x0006C0) == 28 && byte(0x00002A) == 11 && prev(byte(0x000400)) == 26
               && byte(0x000400) == 0) && trigger_when(prev(byte(0x000020)) == 37) && trigger_when(byte(0x000020) == 38) && 
              unless((prev(byte(0x000029)) == 13 && byte(0x000400) == 26))
)

achievement(
    title = "No Guts No Dozer", points = 10,
    description = "Defeat Gutsdozer without taking damage",
    id = 199972, badge = "222108", published = "2/23/2022 5:52:42 PM", modified = "2/24/2022 1:10:25 AM",
    trigger = never(byte(0x00002A) != 10) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 10 &&
               prev(byte(0x000020)) == 38 && byte(0x000020) == 39) && once(byte(0x00002A) == 10 && byte(0x000020) == 39
               && byte(0x0006C1) == 28) && trigger_when(byte(0x0006C1) == 0) && trigger_when(bit0(0x0000BD) >
               prev(bit0(0x0000BD))) && never(byte(0x0006C0) < prev(byte(0x0006C0))) && never(byte(0x000400) == 24) && 
              never(byte(0x00004B) > 1)
)

achievement(
    title = "Wily Smasher", points = 10,
    description = "Defeat Wily Machine 2 using only the Mega Buster [No E-Tanks]",
    id = 199980, badge = "222115", published = "2/23/2022 6:03:10 PM", modified = "2/25/2022 7:41:28 AM",
    trigger = never(byte(0x00002A) != 12) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 12 &&
               prev(byte(0x000020)) == 40 && byte(0x000020) == 41) && once(byte(0x00002A) == 12 && byte(0x000020) == 41
               && byte(0x0006C1) == 28) && unless(byte(0x0000A9) == 9) && unless(byte(0x0000A9) == 10) && 
              unless(byte(0x0000A9) == 11) && trigger_when(byte(0x0006C1) == 0) && trigger_when(bit0(0x0000BD) >
               prev(bit0(0x0000BD))) && never((byte(0x0000A9) >= 1 && byte(0x0000A9) <= 8 && byte(0x00003D) != 0)) && 
              never((byte(0x0000A9) == 3 && byte(0x000404) == 50)) && never(byte(0x0000A7) < prev(byte(0x0000A7)))
)

achievement(
    title = "GASU", points = 5,
    description = "Defeat Gutsdozer",
    id = 199970, badge = "222106", published = "2/23/2022 5:50:02 PM", modified = "2/24/2022 1:10:24 AM",
    trigger = never(byte(0x0000A8) < prev(byte(0x0000A8))) && never(byte(0x00002A) != 10) && never(byte(0x0006C0) == 0) && 
              once(byte(0x00002A) == 10 && prev(byte(0x000020)) == 38 && byte(0x000020) == 39) && once(byte(0x00002A) ==
               10 && byte(0x000020) == 39 && byte(0x0006C1) == 28) && byte(0x0006C1) == 0 && bit0(0x0000BD) >
               prev(bit0(0x0000BD))
)

achievement(
    title = "But You Definitely Got Something From That Water", points = 10,
    description = "Reach Gutsdozer without taking damage or dying",
    id = 199969, badge = "222105", published = "2/23/2022 5:49:01 PM", modified = "2/25/2022 8:19:34 PM",
    trigger = never(byte(0x0000A8) < prev(byte(0x0000A8))) && never(byte(0x0006C0) < prev(byte(0x0006C0))) && 
              never(byte(0x00004B) > 1) && never(byte(0x00002A) != 10) && once(word(0x000016) == 35552 && byte(0x0006C0)
               == 28 && byte(0x00002A) == 10 && prev(byte(0x000400)) == 26 && byte(0x000400) == 0) && 
              trigger_when(prev(byte(0x000020)) == 38) && trigger_when(byte(0x000020) == 39) && 
              unless((prev(byte(0x000029)) == 13 && byte(0x000400) == 26))
)

achievement(
    title = "Unstoppable Rock", points = 10,
    description = "Defeat Picopico-kun without taking damage",
    id = 199968, badge = "222104", published = "2/23/2022 5:47:40 PM", modified = "2/24/2022 1:10:23 AM",
    trigger = never(byte(0x00002A) != 9) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 9 &&
               prev(byte(0x000020)) == 38 && byte(0x000020) == 39) && once(byte(0x00002A) == 9 && byte(0x000020) == 39
               && byte(0x0006C1) == 28) && trigger_when(byte(0x0006C1) == 0) && trigger_when(bit0(0x0000BD) >
               prev(bit0(0x0000BD))) && never(byte(0x0006C0) < prev(byte(0x0006C0))) && never(byte(0x000400) == 24) && 
              never(byte(0x00004B) > 1)
)

achievement(
    title = "Your Security System is Trash", points = 10,
    description = "Defeat Picopico-kun using only the Mega Buster [No E-Tanks]",
    id = 199967, badge = "222103", published = "2/23/2022 5:46:53 PM", modified = "2/25/2022 7:41:28 AM",
    trigger = never(byte(0x00002A) != 9) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 9 &&
               prev(byte(0x000020)) == 38 && byte(0x000020) == 39) && once(byte(0x00002A) == 9 && byte(0x000020) == 39
               && byte(0x0006C1) == 28) && unless(byte(0x0000A9) == 9) && unless(byte(0x0000A9) == 10) && 
              unless(byte(0x0000A9) == 11) && trigger_when(byte(0x0006C1) == 0) && trigger_when(bit0(0x0000BD) >
               prev(bit0(0x0000BD))) && never((byte(0x0000A9) >= 1 && byte(0x0000A9) <= 8 && byte(0x00003D) != 0)) && 
              never((byte(0x0000A9) == 3 && byte(0x000404) == 50)) && never(byte(0x0000A7) < prev(byte(0x0000A7)))
)

achievement(
    title = "The Block Phoenix", points = 5,
    description = "Defeat Picopico-kun",
    id = 199966, badge = "222102", published = "2/23/2022 5:45:54 PM", modified = "2/24/2022 1:10:23 AM",
    trigger = never(byte(0x0000A8) < prev(byte(0x0000A8))) && never(byte(0x00002A) != 9) && never(byte(0x0006C0) == 0) && 
              once(byte(0x00002A) == 9 && prev(byte(0x000020)) == 38 && byte(0x000020) == 39) && once(byte(0x00002A) ==
               9 && byte(0x000020) == 39 && byte(0x0006C1) == 28) && byte(0x0006C1) == 0 && bit0(0x0000BD) >
               prev(bit0(0x0000BD))
)

achievement(
    title = "Expert Hazard Avoider", points = 10,
    description = "Reach Picopico-kun without taking damage or dying",
    id = 199965, badge = "222101", published = "2/23/2022 5:44:56 PM", modified = "2/25/2022 8:17:33 PM",
    trigger = never(byte(0x0000A8) < prev(byte(0x0000A8))) && never(byte(0x0006C0) < prev(byte(0x0006C0))) && 
              never(byte(0x00004B) > 1) && never(byte(0x00002A) != 9) && once(word(0x000016) == 35424 && byte(0x0006C0)
               == 28 && byte(0x00002A) == 9 && prev(byte(0x000400)) == 26 && byte(0x000400) == 0) && 
              trigger_when(prev(byte(0x000020)) == 38) && trigger_when(byte(0x000020) == 39) && 
              unless((prev(byte(0x000029)) == 13 && byte(0x000400) == 26))
)

achievement(
    title = "Jump 'n Shoot Champ 1989", points = 10,
    description = "Defeat Mecha Dragon without taking damage",
    id = 199964, badge = "222100", published = "2/23/2022 5:42:25 PM", modified = "2/24/2022 1:03:41 AM",
    trigger = never(byte(0x00002A) != 8) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 8 &&
               prev(byte(0x000020)) == 41 && byte(0x000020) == 42) && once(byte(0x00002A) == 8 && byte(0x000020) == 42
               && byte(0x0006C1) == 28) && trigger_when(byte(0x0006C1) == 0) && trigger_when(bit0(0x0000BD) >
               prev(bit0(0x0000BD))) && never(byte(0x0006C0) < prev(byte(0x0006C0))) && never(byte(0x000400) == 24) && 
              never(byte(0x00004B) > 1)
)

achievement(
    title = "Citrus Allergies", points = 10,
    description = "Defeat Mecha Dragon using only the Mega Buster [No E-Tanks]",
    id = 199963, badge = "222099", published = "2/23/2022 5:41:17 PM", modified = "2/25/2022 7:41:28 AM",
    trigger = never(byte(0x00002A) != 8) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 8 &&
               prev(byte(0x000020)) == 41 && byte(0x000020) == 42) && once(byte(0x00002A) == 8 && byte(0x000020) == 42
               && byte(0x0006C1) == 28) && unless(byte(0x0000A9) == 9) && unless(byte(0x0000A9) == 10) && 
              unless(byte(0x0000A9) == 11) && trigger_when(byte(0x0006C1) == 0) && trigger_when(bit0(0x0000BD) >
               prev(bit0(0x0000BD))) && never((byte(0x0000A9) >= 1 && byte(0x0000A9) <= 8 && byte(0x00003D) != 0)) && 
              never((byte(0x0000A9) == 3 && byte(0x000404) == 50)) && never(byte(0x0000A7) < prev(byte(0x0000A7)))
)

achievement(
    title = "Drinking Problem", points = 10,
    description = "Collect all E-Tanks in the Wily stages",
    id = 199988, badge = "222122", published = "2/23/2022 6:11:18 PM", modified = "2/24/2022 11:19:06 PM",
    trigger = once(byte(0x00002A) == 9 && byte(0x000020) == 27 && prev(byte(0x000150)) == 20 && byte(0x000150) == 0) && 
              once(byte(0x00002A) == 9 && byte(0x000020) == 29 && prev(byte(0x00015E)) == 20 && byte(0x00015E) == 0) && 
              once(byte(0x00002A) == 10 && byte(0x000020) == 25 && prev(byte(0x000151)) == 20 && byte(0x000151) == 0) && 
              once(byte(0x00002A) == 11 && byte(0x000020) == 27 && prev(byte(0x000153)) == 20 && byte(0x000153) == 0) && 
              never(byte(0x00009A) != 255)
)

achievement(
    title = "The Real Trouble is Over... There...", points = 25,
    description = "Complete the game without dying [No E-Tanks - No Passwords - Difficult]",
    id = 199996, badge = "222131", published = "2/23/2022 6:19:29 PM", modified = "3/20/2022 5:40:21 AM",
    trigger = once(byte(0x00002A) == 0 && byte(0x000020) == 23 && bit0(0x00009A) > prev(bit0(0x00009A))) && 
              once(byte(0x00002A) == 1 && byte(0x000020) == 21 && bit1(0x00009A) > prev(bit1(0x00009A))) && 
              once(byte(0x00002A) == 2 && byte(0x000020) == 23 && bit2(0x00009A) > prev(bit2(0x00009A))) && 
              once(byte(0x00002A) == 3 && byte(0x000020) == 21 && bit3(0x00009A) > prev(bit3(0x00009A))) && 
              once(byte(0x00002A) == 4 && byte(0x000020) == 23 && bit4(0x00009A) > prev(bit4(0x00009A))) && 
              once(byte(0x00002A) == 5 && byte(0x000020) == 19 && bit5(0x00009A) > prev(bit5(0x00009A))) && 
              once(byte(0x00002A) == 6 && byte(0x000020) == 21 && bit6(0x00009A) > prev(bit6(0x00009A))) && 
              once(byte(0x00002A) == 7 && byte(0x000020) == 19 && bit7(0x00009A) > prev(bit7(0x00009A))) && 
              once(byte(0x00002A) == 8 && byte(0x000020) == 42 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              once(byte(0x00002A) == 9 && byte(0x000020) == 39 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              once(byte(0x00002A) == 10 && byte(0x000020) == 39 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              once(byte(0x00002A) == 11 && byte(0x000020) == 38 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              once(byte(0x00002A) == 12 && prev(bitcount(0x0000BC)) == 7 && bitcount(0x0000BC) == 8) && 
              once(byte(0x00002A) == 12 && byte(0x000020) == 41 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              once(byte(0x00002A) == 13 && byte(0x000020) == 31 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              disable_when(byte(0x00002A) == 5 && byte(0x000029) == 13 && byte(0x000020) == 2 && ((byte(0x000420) +
               byte(0x000421) + byte(0x000422) + byte(0x000423) + byte(0x000424) + byte(0x000425) + byte(0x000426) +
               byte(0x000427) + byte(0x000428) + byte(0x000429) + byte(0x00042A) + byte(0x00042B) + byte(0x00042C) +
               byte(0x00042D) + byte(0x00042E) + byte(0x00042F) + byte(0x000430) + byte(0x000431) + byte(0x000432) +
               byte(0x000433) + byte(0x000434) + byte(0x000435) + byte(0x000436) + byte(0x000437) + byte(0x000438)) ==
               9) && byte(0x00009A) > prev(byte(0x00009A)), until=byte(0x00009A) == 0) && never(byte(0x00009A) <
               prev(byte(0x00009A))) && disable_when(byte(0x0000A8) < prev(byte(0x0000A8)), until=(byte(0x00002A) == 0
               && byte(0x000029) == 13 && byte(0x000020) == 0 && byte(0x000580) == 12 && byte(0x00009A) == 0)) && 
              never(byte(0x0000A7) < prev(byte(0x0000A7))) && disable_when(byte(0x0000CB) == 0, until=byte(0x0000CB) ==
               1) && never((byte(0x000580) == 12 && byte(0x00009A) == 0 && byte(0x00009B) == 0 && byte(0x000029) == 13
               && byte(0x000020) == 0))
)

achievement(
    title = "Steppings Stones", points = 25,
    description = "Complete the game without dying [No E-Tanks - No Passwords - Normal]",
    id = 199995, badge = "222130", published = "2/23/2022 6:18:57 PM", modified = "3/20/2022 5:40:20 AM",
    trigger = once(byte(0x00002A) == 0 && byte(0x000020) == 23 && bit0(0x00009A) > prev(bit0(0x00009A))) && 
              once(byte(0x00002A) == 1 && byte(0x000020) == 21 && bit1(0x00009A) > prev(bit1(0x00009A))) && 
              once(byte(0x00002A) == 2 && byte(0x000020) == 23 && bit2(0x00009A) > prev(bit2(0x00009A))) && 
              once(byte(0x00002A) == 3 && byte(0x000020) == 21 && bit3(0x00009A) > prev(bit3(0x00009A))) && 
              once(byte(0x00002A) == 4 && byte(0x000020) == 23 && bit4(0x00009A) > prev(bit4(0x00009A))) && 
              once(byte(0x00002A) == 5 && byte(0x000020) == 19 && bit5(0x00009A) > prev(bit5(0x00009A))) && 
              once(byte(0x00002A) == 6 && byte(0x000020) == 21 && bit6(0x00009A) > prev(bit6(0x00009A))) && 
              once(byte(0x00002A) == 7 && byte(0x000020) == 19 && bit7(0x00009A) > prev(bit7(0x00009A))) && 
              once(byte(0x00002A) == 8 && byte(0x000020) == 42 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              once(byte(0x00002A) == 9 && byte(0x000020) == 39 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              once(byte(0x00002A) == 10 && byte(0x000020) == 39 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              once(byte(0x00002A) == 11 && byte(0x000020) == 38 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              once(byte(0x00002A) == 12 && prev(bitcount(0x0000BC)) == 7 && bitcount(0x0000BC) == 8) && 
              once(byte(0x00002A) == 12 && byte(0x000020) == 41 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              once(byte(0x00002A) == 13 && byte(0x000020) == 31 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              disable_when(byte(0x00002A) == 5 && byte(0x000029) == 13 && byte(0x000020) == 2 && ((byte(0x000420) +
               byte(0x000421) + byte(0x000422) + byte(0x000423) + byte(0x000424) + byte(0x000425) + byte(0x000426) +
               byte(0x000427) + byte(0x000428) + byte(0x000429) + byte(0x00042A) + byte(0x00042B) + byte(0x00042C) +
               byte(0x00042D) + byte(0x00042E) + byte(0x00042F) + byte(0x000430) + byte(0x000431) + byte(0x000432) +
               byte(0x000433) + byte(0x000434) + byte(0x000435) + byte(0x000436) + byte(0x000437) + byte(0x000438)) ==
               9) && byte(0x00009A) > prev(byte(0x00009A)), until=byte(0x00009A) == 0) && never(byte(0x00009A) <
               prev(byte(0x00009A))) && disable_when(byte(0x0000A8) < prev(byte(0x0000A8)), until=(byte(0x00002A) == 0
               && byte(0x000029) == 13 && byte(0x000020) == 0 && byte(0x000580) == 12 && byte(0x00009A) == 0)) && 
              never(byte(0x0000A7) < prev(byte(0x0000A7))) && never((byte(0x000580) == 12 && byte(0x00009A) == 0 &&
               byte(0x00009B) == 0 && byte(0x000029) == 13 && byte(0x000020) == 0))
)

achievement(
    title = "War on Everybody", points = 25,
    description = "Complete all of Wily's stages without losing a life [Difficult]",
    id = 199994, badge = "222129", published = "2/23/2022 6:16:59 PM", modified = "2/24/2022 11:19:07 PM",
    trigger = once(byte(0x00002A) == 8 && byte(0x000020) == 42 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              once(byte(0x00002A) == 9 && byte(0x000020) == 39 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              once(byte(0x00002A) == 10 && byte(0x000020) == 39 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              once(byte(0x00002A) == 11 && byte(0x000020) == 38 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              once(byte(0x00002A) == 12 && prev(bitcount(0x0000BC)) == 7 && bitcount(0x0000BC) == 8) && 
              once(byte(0x00002A) == 12 && byte(0x000020) == 41 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              once(byte(0x00002A) == 13 && byte(0x000020) == 31 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              never(byte(0x00009A) < prev(byte(0x00009A))) && disable_when(byte(0x0000A8) < prev(byte(0x0000A8)),
               until=(byte(0x00002A) == 0 && byte(0x000029) == 13 && byte(0x000020) == 0 && byte(0x000580) == 12 &&
               byte(0x00009A) == 0)) && disable_when(byte(0x0000CB) == 0, until=byte(0x0000CB) == 1) && 
              never(byte(0x00009A) != 255)
)

achievement(
    title = "War on Wily", points = 25,
    description = "Complete all of Wily's stages without losing a life [Normal]",
    id = 199993, badge = "222128", published = "2/23/2022 6:16:33 PM", modified = "3/14/2022 4:42:25 AM",
    trigger = once(word(0x000016) == 35552 && byte(0x0006C0) == 28 && byte(0x00002A) == 8 && prev(high4(0x000400)) == 0
               && byte(0x000400) == 26) && once(byte(0x00002A) == 8 && byte(0x000020) == 42 && bit0(0x0000BD) >
               prev(bit0(0x0000BD))) && once(byte(0x00002A) == 9 && byte(0x000020) == 39 && bit0(0x0000BD) >
               prev(bit0(0x0000BD))) && once(byte(0x00002A) == 10 && byte(0x000020) == 39 && bit0(0x0000BD) >
               prev(bit0(0x0000BD))) && once(byte(0x00002A) == 11 && byte(0x000020) == 38 && bit0(0x0000BD) >
               prev(bit0(0x0000BD))) && once(byte(0x00002A) == 12 && prev(bitcount(0x0000BC)) == 7 && bitcount(0x0000BC)
               == 8) && once(byte(0x00002A) == 12 && byte(0x000020) == 41 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              once(byte(0x00002A) == 13 && byte(0x000020) == 31 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              never(byte(0x00009A) < prev(byte(0x00009A))) && disable_when(byte(0x0000A8) < prev(byte(0x0000A8)),
               until=(byte(0x00002A) == 0 && byte(0x000029) == 13 && byte(0x000020) == 0 && byte(0x000580) == 12 &&
               byte(0x00009A) == 0)) &&
              ((never(byte(0x00009A) != 255)) ||
               (always_false()))
)

achievement(
    title = "Lemon Party", points = 25,
    description = "Complete all 8 Robot Master stages using only the Mega Buster [Difficult - No Passwords - No Items - No E-Tanks]",
    id = 199992, badge = "222127", published = "2/23/2022 6:15:10 PM", modified = "2/26/2022 6:39:30 AM",
    trigger = once(byte(0x00002A) == 0 && byte(0x000020) == 23 && bit0(0x00009A) > prev(bit0(0x00009A))) && 
              once(byte(0x00002A) == 1 && byte(0x000020) == 21 && bit1(0x00009A) > prev(bit1(0x00009A))) && 
              once(byte(0x00002A) == 2 && byte(0x000020) == 23 && bit2(0x00009A) > prev(bit2(0x00009A))) && 
              once(byte(0x00002A) == 3 && byte(0x000020) == 21 && bit3(0x00009A) > prev(bit3(0x00009A))) && 
              once(byte(0x00002A) == 4 && byte(0x000020) == 23 && bit4(0x00009A) > prev(bit4(0x00009A))) && 
              once(byte(0x00002A) == 5 && byte(0x000020) == 19 && bit5(0x00009A) > prev(bit5(0x00009A))) && 
              once(byte(0x00002A) == 6 && byte(0x000020) == 21 && bit6(0x00009A) > prev(bit6(0x00009A))) && 
              once(byte(0x00002A) == 7 && byte(0x000020) == 19 && bit7(0x00009A) > prev(bit7(0x00009A))) && 
              disable_when(byte(0x00002A) == 5 && byte(0x000029) == 13 && byte(0x000020) == 2 && ((byte(0x000420) +
               byte(0x000421) + byte(0x000422) + byte(0x000423) + byte(0x000424) + byte(0x000425) + byte(0x000426) +
               byte(0x000427) + byte(0x000428) + byte(0x000429) + byte(0x00042A) + byte(0x00042B) + byte(0x00042C) +
               byte(0x00042D) + byte(0x00042E) + byte(0x00042F) + byte(0x000430) + byte(0x000431) + byte(0x000432) +
               byte(0x000433) + byte(0x000434) + byte(0x000435) + byte(0x000436) + byte(0x000437) + byte(0x000438)) ==
               9) && byte(0x00009A) > prev(byte(0x00009A)), until=byte(0x00009A) == 0) && never(byte(0x00009A) <
               prev(byte(0x00009A))) && disable_when(byte(0x0000A9) >= 1 && byte(0x00003D) != 0, until=(byte(0x00002A)
               == 0 && byte(0x000029) == 13 && byte(0x000020) == 0 && byte(0x000580) == 12 && byte(0x00009A) == 0)) && 
              disable_when(byte(0x0000CB) == 0, until=byte(0x0000CB) == 1) && never((byte(0x0000A9) == 3 &&
               byte(0x000404) == 50)) && never(byte(0x0000A7) < prev(byte(0x0000A7)))
)

achievement(
    title = "Freshly Squeezed", points = 25,
    description = "Complete all 8 Robot Master stages using only the Mega Buster [Normal - No Passwords - No Items - No E-Tanks]",
    id = 199991, badge = "222126", published = "2/23/2022 6:14:39 PM", modified = "2/26/2022 6:39:30 AM",
    trigger = once(byte(0x00002A) == 0 && byte(0x000020) == 23 && bit0(0x00009A) > prev(bit0(0x00009A))) && 
              once(byte(0x00002A) == 1 && byte(0x000020) == 21 && bit1(0x00009A) > prev(bit1(0x00009A))) && 
              once(byte(0x00002A) == 2 && byte(0x000020) == 23 && bit2(0x00009A) > prev(bit2(0x00009A))) && 
              once(byte(0x00002A) == 3 && byte(0x000020) == 21 && bit3(0x00009A) > prev(bit3(0x00009A))) && 
              once(byte(0x00002A) == 4 && byte(0x000020) == 23 && bit4(0x00009A) > prev(bit4(0x00009A))) && 
              once(byte(0x00002A) == 5 && byte(0x000020) == 19 && bit5(0x00009A) > prev(bit5(0x00009A))) && 
              once(byte(0x00002A) == 6 && byte(0x000020) == 21 && bit6(0x00009A) > prev(bit6(0x00009A))) && 
              once(byte(0x00002A) == 7 && byte(0x000020) == 19 && bit7(0x00009A) > prev(bit7(0x00009A))) && 
              disable_when(byte(0x00002A) == 5 && byte(0x000029) == 13 && byte(0x000020) == 2 && ((byte(0x000420) +
               byte(0x000421) + byte(0x000422) + byte(0x000423) + byte(0x000424) + byte(0x000425) + byte(0x000426) +
               byte(0x000427) + byte(0x000428) + byte(0x000429) + byte(0x00042A) + byte(0x00042B) + byte(0x00042C) +
               byte(0x00042D) + byte(0x00042E) + byte(0x00042F) + byte(0x000430) + byte(0x000431) + byte(0x000432) +
               byte(0x000433) + byte(0x000434) + byte(0x000435) + byte(0x000436) + byte(0x000437) + byte(0x000438)) ==
               9) && byte(0x00009A) > prev(byte(0x00009A)), until=byte(0x00009A) == 0) && never(byte(0x00009A) <
               prev(byte(0x00009A))) && disable_when(byte(0x0000A9) >= 1 && byte(0x00003D) != 0, until=(byte(0x00002A)
               == 0 && byte(0x000029) == 13 && byte(0x000020) == 0 && byte(0x000580) == 12 && byte(0x00009A) == 0)) && 
              never((byte(0x0000A9) == 3 && byte(0x000404) == 50)) && never(byte(0x0000A7) < prev(byte(0x0000A7)))
)

achievement(
    title = "There's Hope For You Yet", points = 25,
    description = "Complete all 8 Robot Master stages without losing a life [Difficult - No Passwords]",
    id = 199990, badge = "222125", published = "2/23/2022 6:13:11 PM", modified = "2/26/2022 6:39:30 AM",
    trigger = once(byte(0x00002A) == 0 && byte(0x000020) == 23 && bit0(0x00009A) > prev(bit0(0x00009A))) && 
              once(byte(0x00002A) == 1 && byte(0x000020) == 21 && bit1(0x00009A) > prev(bit1(0x00009A))) && 
              once(byte(0x00002A) == 2 && byte(0x000020) == 23 && bit2(0x00009A) > prev(bit2(0x00009A))) && 
              once(byte(0x00002A) == 3 && byte(0x000020) == 21 && bit3(0x00009A) > prev(bit3(0x00009A))) && 
              once(byte(0x00002A) == 4 && byte(0x000020) == 23 && bit4(0x00009A) > prev(bit4(0x00009A))) && 
              once(byte(0x00002A) == 5 && byte(0x000020) == 19 && bit5(0x00009A) > prev(bit5(0x00009A))) && 
              once(byte(0x00002A) == 6 && byte(0x000020) == 21 && bit6(0x00009A) > prev(bit6(0x00009A))) && 
              once(byte(0x00002A) == 7 && byte(0x000020) == 19 && bit7(0x00009A) > prev(bit7(0x00009A))) && 
              disable_when(byte(0x00002A) == 5 && byte(0x000029) == 13 && byte(0x000020) == 2 && ((byte(0x000420) +
               byte(0x000421) + byte(0x000422) + byte(0x000423) + byte(0x000424) + byte(0x000425) + byte(0x000426) +
               byte(0x000427) + byte(0x000428) + byte(0x000429) + byte(0x00042A) + byte(0x00042B) + byte(0x00042C) +
               byte(0x00042D) + byte(0x00042E) + byte(0x00042F) + byte(0x000430) + byte(0x000431) + byte(0x000432) +
               byte(0x000433) + byte(0x000434) + byte(0x000435) + byte(0x000436) + byte(0x000437) + byte(0x000438)) ==
               9) && byte(0x00009A) > prev(byte(0x00009A)), until=byte(0x00009A) == 0) && never(byte(0x00009A) <
               prev(byte(0x00009A))) && disable_when(byte(0x0000A8) < prev(byte(0x0000A8)), until=(byte(0x00002A) == 0
               && byte(0x000029) == 13 && byte(0x000020) == 0 && byte(0x000580) == 12 && byte(0x00009A) == 0)) && 
              disable_when(byte(0x0000CB) == 0, until=byte(0x0000CB) == 1)
)

achievement(
    title = "Nice Job", points = 25,
    description = "Complete all 8 Robot Master stages without losing a life [Normal - No Passwords]",
    id = 199989, badge = "222124", published = "2/23/2022 6:12:11 PM", modified = "2/26/2022 6:39:31 AM",
    trigger = once(byte(0x00002A) == 0 && byte(0x000020) == 23 && bit0(0x00009A) > prev(bit0(0x00009A))) && 
              once(byte(0x00002A) == 1 && byte(0x000020) == 21 && bit1(0x00009A) > prev(bit1(0x00009A))) && 
              once(byte(0x00002A) == 2 && byte(0x000020) == 23 && bit2(0x00009A) > prev(bit2(0x00009A))) && 
              once(byte(0x00002A) == 3 && byte(0x000020) == 21 && bit3(0x00009A) > prev(bit3(0x00009A))) && 
              once(byte(0x00002A) == 4 && byte(0x000020) == 23 && bit4(0x00009A) > prev(bit4(0x00009A))) && 
              once(byte(0x00002A) == 5 && byte(0x000020) == 19 && bit5(0x00009A) > prev(bit5(0x00009A))) && 
              once(byte(0x00002A) == 6 && byte(0x000020) == 21 && bit6(0x00009A) > prev(bit6(0x00009A))) && 
              once(byte(0x00002A) == 7 && byte(0x000020) == 19 && bit7(0x00009A) > prev(bit7(0x00009A))) && 
              disable_when(byte(0x00002A) == 5 && byte(0x000029) == 13 && byte(0x000020) == 2 && ((byte(0x000420) +
               byte(0x000421) + byte(0x000422) + byte(0x000423) + byte(0x000424) + byte(0x000425) + byte(0x000426) +
               byte(0x000427) + byte(0x000428) + byte(0x000429) + byte(0x00042A) + byte(0x00042B) + byte(0x00042C) +
               byte(0x00042D) + byte(0x00042E) + byte(0x00042F) + byte(0x000430) + byte(0x000431) + byte(0x000432) +
               byte(0x000433) + byte(0x000434) + byte(0x000435) + byte(0x000436) + byte(0x000437) + byte(0x000438)) ==
               9) && byte(0x00009A) > prev(byte(0x00009A)), until=byte(0x00009A) == 0) && never(byte(0x00009A) <
               prev(byte(0x00009A))) && disable_when(byte(0x0000A8) < prev(byte(0x0000A8)), until=(byte(0x00002A) == 0
               && byte(0x000029) == 13 && byte(0x000020) == 0 && byte(0x000580) == 12 && byte(0x00009A) == 0))
)

achievement(
    title = "Foul Beast!", points = 5,
    description = "Defeat Mecha Dragon",
    id = 199962, badge = "222098", published = "2/23/2022 5:40:05 PM", modified = "2/24/2022 1:03:40 AM",
    trigger = never(byte(0x0000A8) < prev(byte(0x0000A8))) && never(byte(0x00002A) != 8) && never(byte(0x0006C0) == 0) && 
              once(byte(0x00002A) == 8 && prev(byte(0x000020)) == 41 && byte(0x000020) == 42) && once(byte(0x00002A) ==
               8 && byte(0x000020) == 42 && byte(0x0006C1) == 28) && byte(0x0006C1) == 0 && bit0(0x0000BD) >
               prev(bit0(0x0000BD))
)

achievement(
    title = "Such a Lush", points = 10,
    description = "Collect all E-Tanks in the Robot Master stages",
    id = 199987, badge = "222121", published = "2/23/2022 6:10:36 PM", modified = "2/24/2022 11:19:09 PM",
    trigger = once(byte(0x00002A) == 6 && byte(0x000020) == 1 && prev(byte(0x000140)) == 20 && byte(0x000140) == 0) && 
              once(byte(0x00002A) == 7 && byte(0x000020) == 15 && prev(byte(0x000141)) == 20 && byte(0x000141) == 0) && 
              once(byte(0x00002A) == 4 && byte(0x000020) == 6 && prev(byte(0x000141)) == 20 && byte(0x000141) == 0) && 
              once(byte(0x00002A) == 6 && byte(0x000020) == 16 && prev(byte(0x000142)) == 20 && byte(0x000142) == 0) && 
              once(byte(0x00002A) == 5 && byte(0x000020) == 16 && prev(byte(0x00014A)) == 20 && byte(0x00014A) == 0) && 
              never((byte(0x000580) == 12 && byte(0x000029) == 13 && byte(0x000020) == 0 && byte(0x00009A) == 0)) && 
              never(byte(0x00009A) == 255)
)

achievement(
    title = "Why Do You Have My Heads?", points = 10,
    description = "Collect every 1-up in the Wily stages",
    id = 199986, badge = "222219", published = "2/23/2022 6:09:24 PM", modified = "2/24/2022 11:19:09 PM",
    trigger = once(byte(0x00002A) == 8 && byte(0x000020) == 31 && prev(byte(0x00014A)) == 20 && byte(0x00014A) == 0) && 
              once(byte(0x00002A) == 9 && byte(0x000020) == 28 && prev(byte(0x000151)) == 20 && byte(0x000151) == 0) && 
              once(byte(0x00002A) == 11 && byte(0x000020) == 23 && prev(byte(0x000152)) == 20 && byte(0x000152) == 0) && 
              once(byte(0x00002A) == 9 && byte(0x000020) == 29 && prev(byte(0x00015D)) == 20 && byte(0x00015D) == 0) && 
              never((byte(0x000580) == 12 && byte(0x000029) == 13 && byte(0x000020) == 0 && byte(0x00009A) == 0)) && 
              never(byte(0x00009A) != 255)
)

achievement(
    title = "Give Me Back My Heads", points = 10,
    description = "Collect every 1-up in the Robot Master stages",
    id = 199985, badge = "222120", published = "2/23/2022 6:09:00 PM", modified = "2/24/2022 11:19:09 PM",
    trigger = once(byte(0x00002A) == 4 && byte(0x000020) == 0 && prev(byte(0x000140)) == 20 && byte(0x000140) == 0) && 
              once(byte(0x00002A) == 6 && byte(0x000020) == 9 && prev(byte(0x000141)) == 20 && byte(0x000141) == 0) && 
              once(byte(0x00002A) == 7 && byte(0x000020) == 16 && prev(byte(0x000142)) == 20 && byte(0x000142) == 0) && 
              once(byte(0x00002A) == 5 && byte(0x000020) == 4 && prev(byte(0x000142)) == 20 && byte(0x000142) == 0) && 
              once(byte(0x00002A) == 4 && byte(0x000020) == 6 && prev(byte(0x000142)) == 20 && byte(0x000142) == 0) && 
              once(byte(0x00002A) == 0 && byte(0x000020) == 17 && prev(byte(0x000143)) == 20 && byte(0x000143) == 0) && 
              once(byte(0x00002A) == 4 && byte(0x000020) == 16 && prev(byte(0x000146)) == 20 && byte(0x000146) == 0) && 
              never(byte(0x00009A) < prev(byte(0x00009A))) && never(byte(0x00009B) < prev(byte(0x00009B))) && 
              never((byte(0x000580) == 12 && byte(0x000029) == 13 && byte(0x000020) == 0 && byte(0x00009A) == 0)) && 
              never(byte(0x00009A) == 255)
)

achievement(
    title = "A Respectable Job", points = 25,
    description = "Beat the game on Difficult without the use of passwords",
    id = 199984, badge = "222119", published = "2/23/2022 6:07:39 PM", modified = "2/24/2022 1:20:54 AM",
    trigger = once(byte(0x00002A) == 0 && byte(0x000020) == 23 && bit0(0x00009A) > prev(bit0(0x00009A))) && 
              once(byte(0x00002A) == 1 && byte(0x000020) == 21 && bit1(0x00009A) > prev(bit1(0x00009A))) && 
              once(byte(0x00002A) == 2 && byte(0x000020) == 23 && bit2(0x00009A) > prev(bit2(0x00009A))) && 
              once(byte(0x00002A) == 3 && byte(0x000020) == 21 && bit3(0x00009A) > prev(bit3(0x00009A))) && 
              once(byte(0x00002A) == 4 && byte(0x000020) == 23 && bit4(0x00009A) > prev(bit4(0x00009A))) && 
              once(byte(0x00002A) == 5 && byte(0x000020) == 19 && bit5(0x00009A) > prev(bit5(0x00009A))) && 
              once(byte(0x00002A) == 6 && byte(0x000020) == 21 && bit6(0x00009A) > prev(bit6(0x00009A))) && 
              once(byte(0x00002A) == 7 && byte(0x000020) == 19 && bit7(0x00009A) > prev(bit7(0x00009A))) && 
              once(byte(0x00002A) == 8 && byte(0x000020) == 42 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              once(byte(0x00002A) == 9 && byte(0x000020) == 39 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              once(byte(0x00002A) == 10 && byte(0x000020) == 39 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              once(byte(0x00002A) == 11 && byte(0x000020) == 38 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              once(byte(0x00002A) == 12 && prev(bitcount(0x0000BC)) == 7 && bitcount(0x0000BC) == 8) && 
              once(byte(0x00002A) == 12 && byte(0x000020) == 41 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              once(byte(0x00002A) == 13 && byte(0x000020) == 31 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              disable_when(byte(0x00002A) == 5 && byte(0x000029) == 13 && byte(0x000020) == 2 && ((byte(0x000420) +
               byte(0x000421) + byte(0x000422) + byte(0x000423) + byte(0x000424) + byte(0x000425) + byte(0x000426) +
               byte(0x000427) + byte(0x000428) + byte(0x000429) + byte(0x00042A) + byte(0x00042B) + byte(0x00042C) +
               byte(0x00042D) + byte(0x00042E) + byte(0x00042F) + byte(0x000430) + byte(0x000431) + byte(0x000432) +
               byte(0x000433) + byte(0x000434) + byte(0x000435) + byte(0x000436) + byte(0x000437) + byte(0x000438)) ==
               9) && byte(0x00009A) > prev(byte(0x00009A)), until=byte(0x00009A) == 0) && never(byte(0x00009A) <
               prev(byte(0x00009A))) && never(byte(0x0000CB) == 0)
)

achievement(
    title = "An Admirable Job", points = 10,
    description = "Beat the game on Normal without the use of passwords",
    id = 199983, badge = "222118", published = "2/23/2022 6:06:59 PM", modified = "2/24/2022 1:20:54 AM",
    trigger = once(byte(0x00002A) == 0 && byte(0x000020) == 23 && bit0(0x00009A) > prev(bit0(0x00009A))) && 
              once(byte(0x00002A) == 1 && byte(0x000020) == 21 && bit1(0x00009A) > prev(bit1(0x00009A))) && 
              once(byte(0x00002A) == 2 && byte(0x000020) == 23 && bit2(0x00009A) > prev(bit2(0x00009A))) && 
              once(byte(0x00002A) == 3 && byte(0x000020) == 21 && bit3(0x00009A) > prev(bit3(0x00009A))) && 
              once(byte(0x00002A) == 4 && byte(0x000020) == 23 && bit4(0x00009A) > prev(bit4(0x00009A))) && 
              once(byte(0x00002A) == 5 && byte(0x000020) == 19 && bit5(0x00009A) > prev(bit5(0x00009A))) && 
              once(byte(0x00002A) == 6 && byte(0x000020) == 21 && bit6(0x00009A) > prev(bit6(0x00009A))) && 
              once(byte(0x00002A) == 7 && byte(0x000020) == 19 && bit7(0x00009A) > prev(bit7(0x00009A))) && 
              once(byte(0x00002A) == 8 && byte(0x000020) == 42 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              once(byte(0x00002A) == 9 && byte(0x000020) == 39 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              once(byte(0x00002A) == 10 && byte(0x000020) == 39 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              once(byte(0x00002A) == 11 && byte(0x000020) == 38 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              once(byte(0x00002A) == 12 && prev(bitcount(0x0000BC)) == 7 && bitcount(0x0000BC) == 8) && 
              once(byte(0x00002A) == 12 && byte(0x000020) == 41 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              once(byte(0x00002A) == 13 && byte(0x000020) == 31 && bit0(0x0000BD) > prev(bit0(0x0000BD))) && 
              disable_when(byte(0x00002A) == 5 && byte(0x000029) == 13 && byte(0x000020) == 2 && ((byte(0x000420) +
               byte(0x000421) + byte(0x000422) + byte(0x000423) + byte(0x000424) + byte(0x000425) + byte(0x000426) +
               byte(0x000427) + byte(0x000428) + byte(0x000429) + byte(0x00042A) + byte(0x00042B) + byte(0x00042C) +
               byte(0x00042D) + byte(0x00042E) + byte(0x00042F) + byte(0x000430) + byte(0x000431) + byte(0x000432) +
               byte(0x000433) + byte(0x000434) + byte(0x000435) + byte(0x000436) + byte(0x000437) + byte(0x000438)) ==
               9) && byte(0x00009A) > prev(byte(0x00009A)), until=byte(0x00009A) == 0) && never(byte(0x00009A) <
               prev(byte(0x00009A)))
)

achievement(
    title = "From Beyond the Stars", points = 10,
    description = "Defeat the Alien without taking damage",
    id = 199982, badge = "222117", published = "2/23/2022 6:05:44 PM", modified = "2/24/2022 1:15:46 AM",
    trigger = never(byte(0x00002A) != 13) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 13 &&
               prev(byte(0x000020)) == 30 && byte(0x000020) == 31) && once(byte(0x00002A) == 13 && byte(0x000020) == 31
               && byte(0x0006C1) == 28) && trigger_when(byte(0x0006C1) == 0) && trigger_when(bit0(0x0000BD) >
               prev(bit0(0x0000BD))) && never(byte(0x000020) > 32) && never(byte(0x000020) < 30) && never(byte(0x0006C0)
               < prev(byte(0x0006C0))) && never(byte(0x000400) == 24) && never(byte(0x00004B) > 1)
)

achievement(
    title = "How Do You Sleep At Night? ", points = 10,
    description = "Defeat Wily Machine 2 without taking damage",
    id = 199981, badge = "222116", published = "2/23/2022 6:04:14 PM", modified = "2/24/2022 1:15:45 AM",
    trigger = never(byte(0x00002A) != 12) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 12 &&
               prev(byte(0x000020)) == 40 && byte(0x000020) == 41) && once(byte(0x00002A) == 12 && byte(0x000020) == 41
               && byte(0x0006C1) == 28) && trigger_when(byte(0x0006C1) == 0) && trigger_when(bit0(0x0000BD) >
               prev(bit0(0x0000BD))) && never(byte(0x0006C0) < prev(byte(0x0006C0))) && never(byte(0x000400) == 24) && 
              never(byte(0x00004B) > 1)
)

achievement(
    title = "Forester Destroyer ", points = 10,
    description = "Reach Wood Man's boss doors without taking damage or dying",
    id = 199936, badge = "222073", published = "2/23/2022 4:21:36 PM", modified = "2/23/2022 4:21:36 PM",
    trigger = never(byte(0x0000A8) < prev(byte(0x0000A8))) && never(byte(0x0006C0) < prev(byte(0x0006C0))) && 
              never(byte(0x00004B) > 1) && never(byte(0x00002A) != 2) && once(word(0x000016) == 34016 && byte(0x0006C0)
               == 28 && byte(0x00002A) == 2 && prev(high4(0x000400)) == 0 && byte(0x000400) == 26) && 
              trigger_when(prev(byte(0x000020)) == 21) && trigger_when(byte(0x000020) == 22) && 
              unless((prev(byte(0x000029)) == 13 && byte(0x000400) == 26))
)

achievement(
    title = "Lag Testing 101", points = 5,
    description = "Get through both of the beam segments in Quick Man's stage without using Time Stopper",
    id = 199944, badge = "222081", published = "2/23/2022 5:07:33 PM", modified = "2/24/2022 12:50:15 AM",
    trigger = never(byte(0x0000A1) < prev(byte(0x0000A1))) && never(byte(0x00002A) != 4) && once(byte(0x00002A) == 4 &&
               prev(byte(0x000020)) == 1 && byte(0x000020) == 2) && trigger_when(once(byte(0x00002A) == 4 &&
               prev(byte(0x000020)) == 2 && byte(0x000020) == 3)) && trigger_when(once(byte(0x00002A) == 4 &&
               prev(byte(0x000020)) == 6 && byte(0x000020) == 7)) && trigger_when(once(byte(0x00002A) == 4 &&
               byte(0x000029) == 14 && prev(byte(0x000020)) == 11 && byte(0x000020) == 12)) && 
              trigger_when((byte(0x00002A) == 4 && byte(0x000029) == 14 && prev(byte(0x000020)) == 18 && byte(0x000020)
               == 19))
)

achievement(
    title = "Bubbling Over", points = 10,
    description = "Defeat Bubble Man in his stage without taking damage",
    id = 199943, badge = "222080", published = "2/23/2022 5:05:28 PM", modified = "2/24/2022 12:50:14 AM",
    trigger = never(byte(0x00002A) != 3) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 3 &&
               prev(byte(0x000020)) == 20 && byte(0x000020) == 21) && once(byte(0x00002A) == 3 && byte(0x000020) == 21
               && byte(0x0006C1) == 28) && trigger_when(byte(0x0006C1) == 0) && trigger_when(bit3(0x00009A) >
               prev(bit3(0x00009A))) && never(byte(0x0006C0) < prev(byte(0x0006C0))) && never(byte(0x000400) == 24) && 
              never(byte(0x00004B) > 1)
)

achievement(
    title = "Bubble Buster", points = 5,
    description = "Defeat Bubble Man in his stage using only the Mega Buster [No E-Tanks]",
    id = 199942, badge = "222079", published = "2/23/2022 5:05:22 PM", modified = "2/25/2022 7:41:29 AM",
    trigger = never(byte(0x00002A) != 3) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 3 &&
               prev(byte(0x000020)) == 20 && byte(0x000020) == 21) && once(byte(0x00002A) == 3 && byte(0x000020) == 21
               && byte(0x0006C1) == 28) && unless(byte(0x0000A9) == 9) && unless(byte(0x0000A9) == 10) && 
              unless(byte(0x0000A9) == 11) && trigger_when(byte(0x0006C1) == 0) && trigger_when(bit3(0x00009A) >
               prev(bit3(0x00009A))) && never((byte(0x0000A9) >= 1 && byte(0x0000A9) <= 8 && byte(0x00003D) != 0)) && 
              never((byte(0x0000A9) == 3 && byte(0x000404) == 50)) && never(byte(0x0000A7) < prev(byte(0x0000A7)))
)

achievement(
    title = "Oh No, Bubbles...", points = 5,
    description = "Obtain the Bubble Lead",
    id = 199941, badge = "222078", published = "2/23/2022 5:05:12 PM", modified = "2/24/2022 12:36:08 AM",
    trigger = never(byte(0x00002A) != 3) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 3 &&
               prev(byte(0x000020)) == 20 && byte(0x000020) == 21) && once(byte(0x00002A) == 3 && byte(0x000020) == 21
               && byte(0x0006C1) == 28) && byte(0x0006C1) == 0 && bit3(0x00009A) > prev(bit3(0x00009A))
)

achievement(
    title = "Fish Ex Machina", points = 10,
    description = "Reach Bubble Man's boss doors without taking damage or dying",
    id = 199940, badge = "222077", published = "2/23/2022 5:05:03 PM", modified = "2/24/2022 12:36:08 AM",
    trigger = never(byte(0x0000A8) < prev(byte(0x0000A8))) && never(byte(0x0006C0) < prev(byte(0x0006C0))) && 
              never(byte(0x00004B) > 1) && never(byte(0x00002A) != 3) && once(word(0x000016) == 34016 && byte(0x0006C0)
               == 28 && byte(0x00002A) == 3 && prev(high4(0x000400)) == 0 && byte(0x000400) == 26) && 
              trigger_when(prev(byte(0x000020)) == 19) && trigger_when(byte(0x000020) == 20) && 
              unless((prev(byte(0x000029)) == 13 && byte(0x000400) == 26))
)

achievement(
    title = "Recycling Is the Best!", points = 10,
    description = "Defeat Wood Man in his stage without taking damage",
    id = 199939, badge = "222076", published = "2/23/2022 4:31:36 PM", modified = "2/23/2022 9:06:09 PM",
    trigger = never(byte(0x00002A) != 2) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 2 &&
               prev(byte(0x000020)) == 22 && byte(0x000020) == 23) && once(byte(0x00002A) == 2 && byte(0x000020) == 23
               && byte(0x0006C1) == 28) && trigger_when(byte(0x0006C1) == 0) && trigger_when(bit2(0x00009A) >
               prev(bit2(0x00009A))) && never(byte(0x0006C0) < prev(byte(0x0006C0))) && never(byte(0x000400) == 24) && 
              never(byte(0x00004B) > 1)
)

achievement(
    title = "Shooting Lemons at Trees", points = 5,
    description = "Defeat Wood Man in his stage using only the Mega Buster [No E-Tanks]",
    id = 199938, badge = "222075", published = "2/23/2022 4:30:15 PM", modified = "2/25/2022 7:41:30 AM",
    trigger = never(byte(0x00002A) != 2) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 2 &&
               prev(byte(0x000020)) == 22 && byte(0x000020) == 23) && once(byte(0x00002A) == 2 && byte(0x000020) == 23
               && byte(0x0006C1) == 28) && unless(byte(0x0000A9) == 9) && unless(byte(0x0000A9) == 10) && 
              unless(byte(0x0000A9) == 11) && trigger_when(byte(0x0006C1) == 0) && trigger_when(bit2(0x00009A) >
               prev(bit2(0x00009A))) && never((byte(0x0000A9) >= 1 && byte(0x0000A9) <= 8 && byte(0x00003D) != 0)) && 
              never(byte(0x0000A7) < prev(byte(0x0000A7)))
)

achievement(
    title = "The Trees... They Speak to Me", points = 5,
    description = "Obtain the Leaf Shield",
    id = 199937, badge = "222074", published = "2/23/2022 4:25:59 PM", modified = "2/23/2022 4:25:59 PM",
    trigger = never(byte(0x00002A) != 2) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 2 &&
               prev(byte(0x000020)) == 22 && byte(0x000020) == 23) && once(prev(byte(0x00002A)) == 2 && byte(0x000020)
               == 23 && byte(0x0006C1) == 28) && byte(0x0006C1) == 0 && bit2(0x00009A) > prev(bit2(0x00009A))
)

achievement(
    title = "Speed Freak", points = 10,
    description = "Reach Quick Man's boss doors without taking damage or dying",
    id = 199945, badge = "222082", published = "2/23/2022 5:08:28 PM", modified = "2/24/2022 12:59:22 AM",
    trigger = never(byte(0x0000A8) < prev(byte(0x0000A8))) && never(byte(0x0006C0) < prev(byte(0x0006C0))) && 
              never(byte(0x00004B) > 1) && never(byte(0x00002A) != 4) && once(word(0x000016) == 34016 && byte(0x0006C0)
               == 28 && byte(0x00002A) == 4 && prev(high4(0x000400)) == 0 && byte(0x000400) == 26) && 
              trigger_when(prev(byte(0x000020)) == 21) && trigger_when(byte(0x000020) == 22) && 
              unless((prev(byte(0x000029)) == 13 && byte(0x000400) == 26))
)

achievement(
    title = "Hurricane Rock", points = 10,
    description = "Defeat Air Man in his stage without taking damage",
    id = 199935, badge = "222072", published = "2/23/2022 4:15:57 PM", modified = "2/24/2022 12:50:13 AM",
    trigger = never(byte(0x00002A) != 1) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 1 &&
               prev(byte(0x000020)) == 20 && byte(0x000020) == 21) && once(byte(0x00002A) == 1 && byte(0x000020) == 21
               && byte(0x0006C1) == 28) && trigger_when(byte(0x0006C1) == 0) && trigger_when(bit1(0x00009A) >
               prev(bit1(0x00009A))) && never(byte(0x0006C0) < prev(byte(0x0006C0))) && never(byte(0x000400) == 24) && 
              never(byte(0x00004B) > 1)
)

achievement(
    title = "Lemons for Tornadoes", points = 5,
    description = "Defeat Air Man in his stage using only the Mega Buster [No E-Tanks]",
    id = 199934, badge = "222071", published = "2/23/2022 4:13:37 PM", modified = "2/25/2022 7:41:30 AM",
    trigger = never(byte(0x00002A) != 1) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 1 &&
               prev(byte(0x000020)) == 20 && byte(0x000020) == 21) && once(byte(0x00002A) == 1 && byte(0x000020) == 21
               && byte(0x0006C1) == 28) && unless(byte(0x0000A9) == 9) && unless(byte(0x0000A9) == 10) && 
              unless(byte(0x0000A9) == 11) && trigger_when(byte(0x0006C1) == 0) && trigger_when(bit1(0x00009A) >
               prev(bit1(0x00009A))) && never((byte(0x0000A9) >= 1 && byte(0x0000A9) <= 8 && byte(0x00003D) != 0)) && 
              never((byte(0x0000A9) == 3 && byte(0x000404) == 50)) && never(byte(0x0000A7) < prev(byte(0x0000A7)))
)

achievement(
    title = "All Blowed Up", points = 5,
    description = "Obtain the Air Shooter",
    id = 199933, badge = "222043", published = "2/23/2022 4:09:13 PM", modified = "2/23/2022 4:09:13 PM",
    trigger = never(byte(0x00002A) != 1) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 1 &&
               prev(byte(0x000020)) == 20 && byte(0x000020) == 21) && once(byte(0x00002A) == 1 && byte(0x000020) == 21
               && byte(0x0006C1) == 28) && byte(0x0006C1) == 0 && bit1(0x00009A) > prev(bit1(0x00009A))
)

achievement(
    title = "Somewhere in the Clouds...", points = 10,
    description = "Reach Air Man's boss doors without taking damage or dying",
    id = 199932, badge = "222042", published = "2/23/2022 4:05:09 PM", modified = "2/23/2022 4:05:09 PM",
    trigger = never(byte(0x0000A8) < prev(byte(0x0000A8))) && never(byte(0x0006C0) < prev(byte(0x0006C0))) && 
              never(byte(0x00004B) > 1) && never(byte(0x00002A) != 1) && once(word(0x000016) == 34016 && byte(0x0006C0)
               == 28 && byte(0x00002A) == 1 && prev(high4(0x000400)) == 0 && byte(0x000400) == 26) && 
              trigger_when(prev(byte(0x000020)) == 19) && trigger_when(byte(0x000020) == 20) && 
              unless((prev(byte(0x000029)) == 13 && byte(0x000400) == 26))
)

achievement(
    title = "Toaster Destroyer", points = 10,
    description = "Defeat Heat Man in his stage without taking damage",
    id = 199923, badge = "222033", published = "2/23/2022 3:45:41 PM", modified = "2/23/2022 9:03:27 PM",
    trigger = never(byte(0x00002A) != 0) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 0 &&
               prev(byte(0x000020)) == 22 && byte(0x000020) == 23) && once(byte(0x00002A) == 0 && byte(0x000020) == 23
               && byte(0x0006C1) == 28) && trigger_when(byte(0x0006C1) == 0) && trigger_when(bit0(0x00009A) >
               prev(bit0(0x00009A))) && never(byte(0x0006C0) < prev(byte(0x0006C0))) && never(byte(0x000400) == 24) && 
              never(byte(0x00004B) > 1)
)

achievement(
    title = "Firefighter", points = 5,
    description = "Defeat Heat Man in his stage using only the Mega Buster [No E-Tanks]",
    id = 199922, badge = "222032", published = "2/23/2022 3:45:34 PM", modified = "2/25/2022 7:41:30 AM",
    trigger = never(byte(0x00002A) != 0) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 0 &&
               prev(byte(0x000020)) == 22 && byte(0x000020) == 23) && once(byte(0x00002A) == 0 && byte(0x000020) == 23
               && byte(0x0006C1) == 28) && unless(byte(0x0000A9) == 9) && unless(byte(0x0000A9) == 10) && 
              unless(byte(0x0000A9) == 11) && trigger_when(byte(0x0006C1) == 0) && trigger_when(bit0(0x00009A) >
               prev(bit0(0x00009A))) && never((byte(0x0000A9) >= 1 && byte(0x0000A9) <= 8 && byte(0x00003D) != 0)) && 
              never((byte(0x0000A9) == 3 && byte(0x000404) == 50)) && never(byte(0x0000A7) < prev(byte(0x0000A7)))
)

achievement(
    title = "Hot Gooey Goodness", points = 5,
    description = "Obtain the Atomic Fire",
    id = 199921, badge = "222031", published = "2/23/2022 3:45:23 PM", modified = "2/23/2022 9:40:42 PM",
    trigger = never(byte(0x00002A) != 0) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 0 &&
               prev(byte(0x000020)) == 22 && byte(0x000020) == 23) && once(byte(0x00002A) == 0 && byte(0x000020) == 23
               && byte(0x0006C1) == 28) && byte(0x0006C1) == 0 && bit0(0x00009A) > prev(bit0(0x00009A))
)

achievement(
    title = "Okay, Hot Stuff", points = 10,
    description = "Reach Heat Man's boss doors without taking damage or dying",
    id = 199920, badge = "222030", published = "2/23/2022 3:45:14 PM", modified = "2/23/2022 4:12:05 PM",
    trigger = never(byte(0x0000A8) < prev(byte(0x0000A8))) && never(byte(0x0006C0) < prev(byte(0x0006C0))) && 
              never(byte(0x00004B) > 1) && never(byte(0x00002A) != 0) && once(word(0x000016) == 34016 && byte(0x0006C0)
               == 28 && byte(0x00002A) == 0 && prev(high4(0x000400)) == 0 && byte(0x000400) == 26) && 
              trigger_when(prev(byte(0x000020)) == 21) && trigger_when(byte(0x000020) == 22) && 
              unless((prev(byte(0x000029)) == 13 && byte(0x000400) == 26))
)

achievement(
    title = "Hazard Repellent", points = 10,
    description = "Reach Metal Man's boss doors without taking damage or dying",
    id = 199953, badge = "222090", published = "2/23/2022 5:26:20 PM", modified = "2/24/2022 12:59:25 AM",
    trigger = never(byte(0x0000A8) < prev(byte(0x0000A8))) && never(byte(0x0006C0) < prev(byte(0x0006C0))) && 
              never(byte(0x00004B) > 1) && never(byte(0x00002A) != 6) && once(word(0x000016) == 34016 && byte(0x0006C0)
               == 28 && byte(0x00002A) == 6 && prev(high4(0x000400)) == 0 && byte(0x000400) == 26) && 
              trigger_when(prev(byte(0x000020)) == 19) && trigger_when(byte(0x000020) == 20) && 
              unless((prev(byte(0x000029)) == 13 && byte(0x000400) == 26))
)

achievement(
    title = "Unphased By Slowdown", points = 10,
    description = "Reach Mecha Dragon without taking damage or dying",
    id = 199961, badge = "222097", published = "2/23/2022 5:38:22 PM", modified = "2/24/2022 1:02:18 AM",
    trigger = never(byte(0x0000A8) < prev(byte(0x0000A8))) && never(byte(0x0006C0) < prev(byte(0x0006C0))) && 
              never(byte(0x00004B) > 1) && never(byte(0x00002A) != 8) && once(word(0x000016) == 35552 && byte(0x0006C0)
               == 28 && byte(0x00002A) == 8 && prev(high4(0x000400)) == 0 && byte(0x000400) == 26) && 
              trigger_when(prev(byte(0x000020)) == 41) && trigger_when(byte(0x000020) == 42) && 
              unless((prev(byte(0x000029)) == 13 && byte(0x000400) == 26))
)

achievement(
    title = "Bomb Dodger", points = 10,
    description = "Defeat Crash Man in his stage without taking damage",
    id = 199960, badge = "222096", published = "2/23/2022 5:32:39 PM", modified = "2/24/2022 1:01:47 AM",
    trigger = never(byte(0x00002A) != 7) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 7 &&
               prev(byte(0x000020)) == 18 && byte(0x000020) == 19) && once(byte(0x00002A) == 7 && byte(0x000020) == 19
               && byte(0x0006C1) == 28) && trigger_when(byte(0x0006C1) == 0) && trigger_when(bit7(0x00009A) >
               prev(bit7(0x00009A))) && never(byte(0x0006C0) < prev(byte(0x0006C0))) && never(byte(0x000400) == 24) && 
              never(byte(0x00004B) > 1)
)

achievement(
    title = "Please Stay Still", points = 5,
    description = "Defeat Crash Man in his stage using only the Mega Buster [No E-Tanks]",
    id = 199959, badge = "222095", published = "2/23/2022 5:31:49 PM", modified = "2/25/2022 7:41:31 AM",
    trigger = never(byte(0x00002A) != 7) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 7 &&
               prev(byte(0x000020)) == 18 && byte(0x000020) == 19) && once(byte(0x00002A) == 7 && byte(0x000020) == 19
               && byte(0x0006C1) == 28) && unless(byte(0x0000A9) == 9) && unless(byte(0x0000A9) == 10) && 
              unless(byte(0x0000A9) == 11) && trigger_when(byte(0x0006C1) == 0) && trigger_when(bit7(0x00009A) >
               prev(bit7(0x00009A))) && never((byte(0x0000A9) >= 1 && byte(0x0000A9) <= 8 && byte(0x00003D) != 0)) && 
              never((byte(0x0000A9) == 3 && byte(0x000404) == 50)) && never(byte(0x0000A7) < prev(byte(0x0000A7)))
)

achievement(
    title = "Party Crashers", points = 5,
    description = "Obtain the Crash Bombs",
    id = 199958, badge = "222094", published = "2/23/2022 5:30:54 PM", modified = "2/24/2022 1:01:13 AM",
    trigger = never(byte(0x00002A) != 7) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 7 &&
               prev(byte(0x000020)) == 18 && byte(0x000020) == 19) && once(byte(0x00002A) == 7 && byte(0x000020) == 19
               && byte(0x0006C1) == 28) && byte(0x0006C1) == 0 && bit7(0x00009A) > prev(bit7(0x00009A))
)

achievement(
    title = "It's Good To Be Prepared", points = 10,
    description = "Reach Crash Man's boss doors without taking damage or dying",
    id = 199957, badge = "222070", published = "2/23/2022 5:30:49 PM", modified = "2/24/2022 1:01:12 AM",
    trigger = never(byte(0x0000A8) < prev(byte(0x0000A8))) && never(byte(0x0006C0) < prev(byte(0x0006C0))) && 
              never(byte(0x00004B) > 1) && never(byte(0x00002A) != 7) && once(word(0x000016) == 34016 && byte(0x0006C0)
               == 28 && byte(0x00002A) == 7 && prev(high4(0x000400)) == 0 && byte(0x000400) == 26) && 
              trigger_when(prev(byte(0x000020)) == 17) && trigger_when(byte(0x000020) == 18) && 
              unless((prev(byte(0x000029)) == 13 && byte(0x000400) == 26))
)

achievement(
    title = "Foreshadowing", points = 5,
    description = "Defeat Metal Man in his stage without taking damage",
    id = 199956, badge = "222093", published = "2/23/2022 5:28:15 PM", modified = "2/24/2022 12:59:26 AM",
    trigger = never(byte(0x00002A) != 6) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 6 &&
               prev(byte(0x000020)) == 20 && byte(0x000020) == 21) && once(byte(0x00002A) == 6 && byte(0x000020) == 21
               && byte(0x0006C1) == 28) && trigger_when(byte(0x0006C1) == 0) && trigger_when(bit6(0x00009A) >
               prev(bit6(0x00009A))) && never(byte(0x0006C0) < prev(byte(0x0006C0))) && never(byte(0x000400) == 24) && 
              never(byte(0x00004B) > 1)
)

achievement(
    title = "Because You Can't Use Those Yet...", points = 5,
    description = "Defeat Metal Man in his stage using only the Mega Buster [No E-Tanks]",
    id = 199955, badge = "222092", published = "2/23/2022 5:27:10 PM", modified = "2/25/2022 7:41:31 AM",
    trigger = never(byte(0x00002A) != 6) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 6 &&
               prev(byte(0x000020)) == 20 && byte(0x000020) == 21) && once(byte(0x00002A) == 6 && byte(0x000020) == 21
               && byte(0x0006C1) == 28) && unless(byte(0x0000A9) == 9) && unless(byte(0x0000A9) == 10) && 
              unless(byte(0x0000A9) == 11) && trigger_when(byte(0x0006C1) == 0) && trigger_when(bit6(0x00009A) >
               prev(bit6(0x00009A))) && never((byte(0x0000A9) >= 1 && byte(0x0000A9) <= 8 && byte(0x00003D) != 0)) && 
              never(byte(0x0000A7) < prev(byte(0x0000A7)))
)

achievement(
    title = "Slice 'n Dice", points = 5,
    description = "Obtain the Metal Blades",
    id = 199954, badge = "222091", published = "2/23/2022 5:26:26 PM", modified = "2/24/2022 12:59:25 AM",
    trigger = never(byte(0x00002A) != 6) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 6 &&
               prev(byte(0x000020)) == 20 && byte(0x000020) == 21) && once(byte(0x00002A) == 6 && byte(0x000020) == 21
               && byte(0x0006C1) == 28) && byte(0x0006C1) == 0 && bit6(0x00009A) > prev(bit6(0x00009A))
)

achievement(
    title = "Rockman the Blockman", points = 5,
    description = "Reach Heat Man's boss doors without using Item-2, Item-3, or Crash Bombs",
    id = 199919, badge = "222029", published = "2/23/2022 3:45:04 PM", modified = "3/20/2022 1:05:11 PM",
    trigger = once(byte(0x00002A) == 0 && byte(0x000029) == 14 && prev(byte(0x000020)) == 7 && byte(0x000020) == 8) && 
              trigger_when(prev(byte(0x000020)) == 21) && trigger_when(byte(0x000020) == 22) && never(byte(0x0000A3) <
               prev(byte(0x0000A3))) && never(byte(0x0000A4) < prev(byte(0x0000A4))) && never(byte(0x0000A5) <
               prev(byte(0x0000A5))) && never(byte(0x0000A6) < prev(byte(0x0000A6))) && never(byte(0x00002A) != 0) && 
              never(byte(0x000020) < 7) && never(byte(0x000020) > 22)
)

achievement(
    title = "Bending Time and Space", points = 10,
    description = "Defeat Flash Man in his stage without taking damage",
    id = 199952, badge = "222089", published = "2/23/2022 5:15:24 PM", modified = "2/25/2022 8:09:18 PM",
    trigger = never(byte(0x00002A) != 5) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 5 &&
               prev(byte(0x000020)) == 18 && byte(0x000020) == 19) && once(byte(0x00002A) == 5 && byte(0x000020) == 19
               && byte(0x0006C1) == 28) && trigger_when(byte(0x0006C1) == 0) && trigger_when(bit5(0x00009A) >
               prev(bit5(0x00009A))) && never(byte(0x0006C0) < prev(byte(0x0006C0))) && never(byte(0x000400) == 24) && 
              never(byte(0x00004B) > 1)
)

achievement(
    title = "Flash Bang", points = 5,
    description = "Defeat Flash Man in his stage using only the Mega Buster",
    id = 199951, badge = "222088", published = "2/23/2022 5:14:34 PM", modified = "2/24/2022 11:10:54 PM",
    trigger = never(byte(0x00002A) != 5) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 5 &&
               prev(byte(0x000020)) == 18 && byte(0x000020) == 19) && once(byte(0x00002A) == 5 && byte(0x000020) == 19
               && byte(0x0006C1) == 28) && unless(byte(0x0000A9) == 9) && unless(byte(0x0000A9) == 10) && 
              unless(byte(0x0000A9) == 11) && trigger_when(byte(0x0006C1) == 0) && trigger_when(bit5(0x00009A) >
               prev(bit5(0x00009A))) && never((byte(0x0000A9) >= 1 && byte(0x0000A9) <= 8 && byte(0x00003D) != 0)) && 
              never((byte(0x0000A9) == 3 && byte(0x000404) == 50))
)

achievement(
    title = "Timeless Rock Classics", points = 5,
    description = "Obtain the Time Stopper",
    id = 199950, badge = "222087", published = "2/23/2022 5:13:37 PM", modified = "2/24/2022 12:59:24 AM",
    trigger = never(byte(0x00002A) != 5) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 5 &&
               prev(byte(0x000020)) == 18 && byte(0x000020) == 19) && once(byte(0x00002A) == 5 && byte(0x000020) == 19
               && byte(0x0006C1) == 28) && byte(0x0006C1) == 0 && bit5(0x00009A) > prev(bit5(0x00009A))
)

achievement(
    title = "Caution: Wet Floor", points = 10,
    description = "Reach Flash Man's boss doors without taking damage or dying",
    id = 199949, badge = "222086", published = "2/23/2022 5:12:50 PM", modified = "2/24/2022 12:59:24 AM",
    trigger = never(byte(0x0000A8) < prev(byte(0x0000A8))) && never(byte(0x0006C0) < prev(byte(0x0006C0))) && 
              never(byte(0x00004B) > 1) && never(byte(0x00002A) != 5) && once(word(0x000016) == 34016 && byte(0x0006C0)
               == 28 && byte(0x00002A) == 5 && prev(high4(0x000400)) == 0 && byte(0x000400) == 26) && 
              trigger_when(prev(byte(0x000020)) == 17) && trigger_when(byte(0x000020) == 18) && 
              unless((prev(byte(0x000029)) == 13 && byte(0x000400) == 26))
)

achievement(
    title = "Too Slow", points = 10,
    description = "Defeat Quick Man in his stage without taking damage",
    id = 199948, badge = "222085", published = "2/23/2022 5:11:10 PM", modified = "2/24/2022 1:01:12 AM",
    trigger = never(byte(0x00002A) != 4) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 4 &&
               prev(byte(0x000020)) == 22 && byte(0x000020) == 23) && once(byte(0x00002A) == 4 && byte(0x000020) == 23
               && byte(0x0006C1) == 28) && trigger_when(byte(0x0006C1) == 0) && trigger_when(bit4(0x00009A) >
               prev(bit4(0x00009A))) && never(byte(0x0006C0) < prev(byte(0x0006C0))) && never(byte(0x000400) == 24) && 
              never(byte(0x00004B) > 1)
)

achievement(
    title = "Slow 'Em Down With Lemons", points = 5,
    description = "Defeat Quick Man in his stage using only the Mega Buster [No E-Tanks]",
    id = 199947, badge = "222084", published = "2/23/2022 5:10:20 PM", modified = "2/25/2022 7:41:31 AM",
    trigger = never(byte(0x00002A) != 4) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 4 &&
               prev(byte(0x000020)) == 22 && byte(0x000020) == 23) && once(byte(0x00002A) == 4 && byte(0x000020) == 23
               && byte(0x0006C1) == 28) && unless(byte(0x0000A9) == 9) && unless(byte(0x0000A9) == 10) && 
              unless(byte(0x0000A9) == 11) && trigger_when(byte(0x0006C1) == 0) && trigger_when(bit4(0x00009A) >
               prev(bit4(0x00009A))) && never((byte(0x0000A9) >= 1 && byte(0x0000A9) <= 8 && byte(0x00003D) != 0)) && 
              never((byte(0x0000A9) == 3 && byte(0x000404) == 50)) && never(byte(0x0000A7) < prev(byte(0x0000A7)))
)

achievement(
    title = "Quicker Than Standard Boomerangs", points = 5,
    description = "Obtain the Quick Boomerang",
    id = 199946, badge = "222083", published = "2/23/2022 5:09:22 PM", modified = "2/24/2022 12:59:23 AM",
    trigger = never(byte(0x00002A) != 4) && never(byte(0x0006C0) == 0) && once(byte(0x00002A) == 4 &&
               prev(byte(0x000020)) == 22 && byte(0x000020) == 23) && once(byte(0x00002A) == 4 && byte(0x000020) == 23
               && byte(0x0006C1) == 28) && byte(0x0006C1) == 0 && bit4(0x00009A) > prev(bit4(0x00009A))
)
