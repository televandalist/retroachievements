// ~Unlicensed~ Mega Man 2 [Subset - Bonus]
// #ID = 18643

achievement(
    title = "Have No Fear of Perfection", points = 50,
    description = "Complete all Robot Master stages without taking damage [Normal]",
    id = 199997, badge = "222132", published = "2/23/2022 6:24:56 PM", modified = "5/27/2022 1:58:29 PM",
    trigger = trigger_when(once(byte(0x00002A) == 0 && byte(0x000020) == 23 && bit0(0x00009A) > prev(bit0(0x00009A)))) && 
              trigger_when(once(byte(0x00002A) == 1 && byte(0x000020) == 21 && bit1(0x00009A) > prev(bit1(0x00009A)))) && 
              trigger_when(once(byte(0x00002A) == 2 && byte(0x000020) == 23 && bit2(0x00009A) > prev(bit2(0x00009A)))) && 
              trigger_when(once(byte(0x00002A) == 3 && byte(0x000020) == 21 && bit3(0x00009A) > prev(bit3(0x00009A)))) && 
              trigger_when(once(byte(0x00002A) == 4 && byte(0x000020) == 23 && bit4(0x00009A) > prev(bit4(0x00009A)))) && 
              trigger_when(once(byte(0x00002A) == 5 && byte(0x000020) == 19 && bit5(0x00009A) > prev(bit5(0x00009A)))) && 
              trigger_when(once(byte(0x00002A) == 6 && byte(0x000020) == 21 && bit6(0x00009A) > prev(bit6(0x00009A)))) && 
              trigger_when(once(byte(0x00002A) == 7 && byte(0x000020) == 19 && bit7(0x00009A) > prev(bit7(0x00009A)))) && 
              disable_when(byte(0x00002A) == 5 && byte(0x000029) == 13 && byte(0x000020) == 2 && ((byte(0x000420) +
               byte(0x000421) + byte(0x000422) + byte(0x000423) + byte(0x000424) + byte(0x000425) + byte(0x000426) +
               byte(0x000427) + byte(0x000428) + byte(0x000429) + byte(0x00042A) + byte(0x00042B) + byte(0x00042C) +
               byte(0x00042D) + byte(0x00042E) + byte(0x00042F) + byte(0x000430) + byte(0x000431) + byte(0x000432) +
               byte(0x000433) + byte(0x000434) + byte(0x000435) + byte(0x000436) + byte(0x000437) + byte(0x000438)) ==
               9) && byte(0x00009A) > prev(byte(0x00009A)), until=byte(0x00009A) == 0) && never(byte(0x00009A) <
               prev(byte(0x00009A))) && disable_when(byte(0x0000A8) < prev(byte(0x0000A8)), until=(byte(0x00002A) == 0
               && byte(0x000029) == 13 && byte(0x000020) == 0 && byte(0x000580) == 12 && byte(0x00009A) == 0)) && 
              disable_when(byte(0x0006C0) < prev(byte(0x0006C0)), until=(byte(0x00002A) == 0 && byte(0x000029) == 13 &&
               byte(0x000020) == 0 && byte(0x000580) == 12 && byte(0x00009A) == 0)) && disable_when(byte(0x000400) ==
               24, until=(byte(0x00002A) == 0 && byte(0x000029) == 13 && byte(0x000020) == 0 && byte(0x000580) == 12 &&
               byte(0x00009A) == 0)) && disable_when(byte(0x00004B) > 1, until=(byte(0x00002A) == 0 && byte(0x000029) ==
               13 && byte(0x000020) == 0 && byte(0x000580) == 12 && byte(0x00009A) == 0)) &&
              (always_false() || (never((byte(0x000029) == 13 && byte(0x0000A8) == 3 && byte(0x00009A) == 0 && byte(0x000020) == 0 &&
                 byte(0x000580) == 254))))
)

achievement(
    title = "You'll Never Reach It", points = 50,
    description = "Complete all Robot Master stages without taking damage [Difficult]",
    id = 199998, badge = "222211", published = "2/23/2022 6:25:06 PM", modified = "5/27/2022 1:58:29 PM",
    trigger = trigger_when(once(byte(0x00002A) == 0 && byte(0x000020) == 23 && bit0(0x00009A) > prev(bit0(0x00009A)))) && 
              trigger_when(once(byte(0x00002A) == 1 && byte(0x000020) == 21 && bit1(0x00009A) > prev(bit1(0x00009A)))) && 
              trigger_when(once(byte(0x00002A) == 2 && byte(0x000020) == 23 && bit2(0x00009A) > prev(bit2(0x00009A)))) && 
              trigger_when(once(byte(0x00002A) == 3 && byte(0x000020) == 21 && bit3(0x00009A) > prev(bit3(0x00009A)))) && 
              trigger_when(once(byte(0x00002A) == 4 && byte(0x000020) == 23 && bit4(0x00009A) > prev(bit4(0x00009A)))) && 
              trigger_when(once(byte(0x00002A) == 5 && byte(0x000020) == 19 && bit5(0x00009A) > prev(bit5(0x00009A)))) && 
              trigger_when(once(byte(0x00002A) == 6 && byte(0x000020) == 21 && bit6(0x00009A) > prev(bit6(0x00009A)))) && 
              trigger_when(once(byte(0x00002A) == 7 && byte(0x000020) == 19 && bit7(0x00009A) > prev(bit7(0x00009A)))) && 
              disable_when(byte(0x00002A) == 5 && byte(0x000029) == 13 && byte(0x000020) == 2 && ((byte(0x000420) +
               byte(0x000421) + byte(0x000422) + byte(0x000423) + byte(0x000424) + byte(0x000425) + byte(0x000426) +
               byte(0x000427) + byte(0x000428) + byte(0x000429) + byte(0x00042A) + byte(0x00042B) + byte(0x00042C) +
               byte(0x00042D) + byte(0x00042E) + byte(0x00042F) + byte(0x000430) + byte(0x000431) + byte(0x000432) +
               byte(0x000433) + byte(0x000434) + byte(0x000435) + byte(0x000436) + byte(0x000437) + byte(0x000438)) ==
               9) && byte(0x00009A) > prev(byte(0x00009A)), until=byte(0x00009A) == 0) && never(byte(0x00009A) <
               prev(byte(0x00009A))) && disable_when(byte(0x0000A8) < prev(byte(0x0000A8)), until=(byte(0x00002A) == 0
               && byte(0x000029) == 13 && byte(0x000020) == 0 && byte(0x000580) == 12 && byte(0x00009A) == 0)) && 
              disable_when(byte(0x0000CB) == 0, until=byte(0x0000CB) == 1) && disable_when(byte(0x0006C0) <
               prev(byte(0x0006C0)), until=(byte(0x00002A) == 0 && byte(0x000029) == 13 && byte(0x000020) == 0 &&
               byte(0x000580) == 12 && byte(0x00009A) == 0)) && disable_when(byte(0x000400) == 24, until=(byte(0x00002A)
               == 0 && byte(0x000029) == 13 && byte(0x000020) == 0 && byte(0x000580) == 12 && byte(0x00009A) == 0)) && 
              disable_when(byte(0x00004B) > 1, until=(byte(0x00002A) == 0 && byte(0x000029) == 13 && byte(0x000020) == 0
               && byte(0x000580) == 12 && byte(0x00009A) == 0)) &&
              (always_false() || (never((byte(0x000029) == 13 && byte(0x0000A8) == 3 && byte(0x00009A) == 0 && byte(0x000020) == 0 &&
                 byte(0x000580) == 254))))
)

achievement(
    title = "Practice Makes...", points = 50,
    description = "Complete all Wily stages without taking damage [Normal]",
    id = 200001, badge = "222137", published = "2/23/2022 6:32:29 PM", modified = "5/27/2022 2:03:06 PM",
    trigger = unless(byte(0x00009A) != 255) && trigger_when(once(byte(0x00002A) == 8 && byte(0x000020) == 42 &&
               bit0(0x0000BD) > prev(bit0(0x0000BD)))) && trigger_when(once(byte(0x00002A) == 9 && byte(0x000020) == 39
               && bit0(0x0000BD) > prev(bit0(0x0000BD)))) && trigger_when(once(byte(0x00002A) == 10 && byte(0x000020) ==
               39 && bit0(0x0000BD) > prev(bit0(0x0000BD)))) && trigger_when(once(byte(0x00002A) == 11 && byte(0x000020)
               == 38 && bit0(0x0000BD) > prev(bit0(0x0000BD)))) && trigger_when(once(byte(0x00002A) == 12 &&
               prev(bitcount(0x0000BC)) == 7 && bitcount(0x0000BC) == 8)) && trigger_when(once(byte(0x00002A) == 12 &&
               byte(0x000020) == 41 && bit0(0x0000BD) > prev(bit0(0x0000BD)))) && trigger_when(once(byte(0x00002A) == 13
               && byte(0x000020) == 31 && bit0(0x0000BD) > prev(bit0(0x0000BD)))) && never(byte(0x00009A) <
               prev(byte(0x00009A))) && disable_when(byte(0x0000A8) < prev(byte(0x0000A8)), until=(byte(0x00002A) == 0
               && byte(0x000029) == 13 && byte(0x000020) == 0 && byte(0x000580) == 12 && byte(0x00009A) == 0)) && 
              disable_when(byte(0x0006C0) < prev(byte(0x0006C0)), until=(byte(0x00002A) == 0 && byte(0x000029) == 13 &&
               byte(0x000020) == 0 && byte(0x000580) == 12 && byte(0x00009A) == 0)) && disable_when(byte(0x000400) ==
               24, until=(byte(0x00002A) == 0 && byte(0x000029) == 13 && byte(0x000020) == 0 && byte(0x000580) == 12 &&
               byte(0x00009A) == 0)) && disable_when(byte(0x00004B) > 1, until=(byte(0x00002A) == 0 && byte(0x000029) ==
               13 && byte(0x000020) == 0 && byte(0x000580) == 12 && byte(0x00009A) == 0)) &&
              (always_false() || (never((byte(0x000029) == 13 && byte(0x0000A8) == 3 && byte(0x00009A) == 0 && byte(0x000020) == 0 &&
                 byte(0x000580) == 254))))
)

achievement(
    title = "Let the Past Make You Better, Not Bitter", points = 50,
    description = "Complete all Wily stages without taking damage [Difficult]",
    id = 200002, badge = "222138", published = "2/23/2022 6:32:33 PM", modified = "5/27/2022 2:03:07 PM",
    trigger = unless(byte(0x00009A) != 255) && trigger_when(once(byte(0x00002A) == 8 && byte(0x000020) == 42 &&
               bit0(0x0000BD) > prev(bit0(0x0000BD)))) && trigger_when(once(byte(0x00002A) == 9 && byte(0x000020) == 39
               && bit0(0x0000BD) > prev(bit0(0x0000BD)))) && trigger_when(once(byte(0x00002A) == 10 && byte(0x000020) ==
               39 && bit0(0x0000BD) > prev(bit0(0x0000BD)))) && trigger_when(once(byte(0x00002A) == 11 && byte(0x000020)
               == 38 && bit0(0x0000BD) > prev(bit0(0x0000BD)))) && trigger_when(once(byte(0x00002A) == 12 &&
               prev(bitcount(0x0000BC)) == 7 && bitcount(0x0000BC) == 8)) && trigger_when(once(byte(0x00002A) == 12 &&
               byte(0x000020) == 41 && bit0(0x0000BD) > prev(bit0(0x0000BD)))) && trigger_when(once(byte(0x00002A) == 13
               && byte(0x000020) == 31 && bit0(0x0000BD) > prev(bit0(0x0000BD)))) && never(byte(0x00009A) <
               prev(byte(0x00009A))) && disable_when(byte(0x0000A8) < prev(byte(0x0000A8)), until=(byte(0x00002A) == 0
               && byte(0x000029) == 13 && byte(0x000020) == 0 && byte(0x000580) == 12 && byte(0x00009A) == 0)) && 
              disable_when(byte(0x0006C0) < prev(byte(0x0006C0)), until=(byte(0x00002A) == 0 && byte(0x000029) == 13 &&
               byte(0x000020) == 0 && byte(0x000580) == 12 && byte(0x00009A) == 0)) && disable_when(byte(0x000400) ==
               24, until=(byte(0x00002A) == 0 && byte(0x000029) == 13 && byte(0x000020) == 0 && byte(0x000580) == 12 &&
               byte(0x00009A) == 0)) && disable_when(byte(0x00004B) > 1, until=(byte(0x00002A) == 0 && byte(0x000029) ==
               13 && byte(0x000020) == 0 && byte(0x000580) == 12 && byte(0x00009A) == 0)) && disable_when(byte(0x0000CB)
               == 0, until=byte(0x0000CB) == 1) &&
              (always_false() || (never((byte(0x000029) == 13 && byte(0x0000A8) == 3 && byte(0x00009A) == 0 && byte(0x000020) == 0 &&
                 byte(0x000580) == 254))))
)

achievement(
    title = "Mr. Perfect 1.5", points = 100,
    description = "Complete the entire game without taking damage [Normal]",
    id = 199999, badge = "222136", published = "2/23/2022 6:25:10 PM", modified = "5/27/2022 1:58:30 PM",
    trigger = trigger_when(once(byte(0x00002A) == 0 && byte(0x000020) == 23 && bit0(0x00009A) > prev(bit0(0x00009A)))) && 
              trigger_when(once(byte(0x00002A) == 1 && byte(0x000020) == 21 && bit1(0x00009A) > prev(bit1(0x00009A)))) && 
              trigger_when(once(byte(0x00002A) == 2 && byte(0x000020) == 23 && bit2(0x00009A) > prev(bit2(0x00009A)))) && 
              trigger_when(once(byte(0x00002A) == 3 && byte(0x000020) == 21 && bit3(0x00009A) > prev(bit3(0x00009A)))) && 
              trigger_when(once(byte(0x00002A) == 4 && byte(0x000020) == 23 && bit4(0x00009A) > prev(bit4(0x00009A)))) && 
              trigger_when(once(byte(0x00002A) == 5 && byte(0x000020) == 19 && bit5(0x00009A) > prev(bit5(0x00009A)))) && 
              trigger_when(once(byte(0x00002A) == 6 && byte(0x000020) == 21 && bit6(0x00009A) > prev(bit6(0x00009A)))) && 
              trigger_when(once(byte(0x00002A) == 7 && byte(0x000020) == 19 && bit7(0x00009A) > prev(bit7(0x00009A)))) && 
              trigger_when(once(byte(0x00002A) == 8 && byte(0x000020) == 42 && bit0(0x0000BD) > prev(bit0(0x0000BD)))) && 
              trigger_when(once(byte(0x00002A) == 9 && byte(0x000020) == 39 && bit0(0x0000BD) > prev(bit0(0x0000BD)))) && 
              trigger_when(once(byte(0x00002A) == 10 && byte(0x000020) == 39 && bit0(0x0000BD) > prev(bit0(0x0000BD)))) && 
              trigger_when(once(byte(0x00002A) == 11 && byte(0x000020) == 38 && bit0(0x0000BD) > prev(bit0(0x0000BD)))) && 
              trigger_when(once(byte(0x00002A) == 12 && prev(bitcount(0x0000BC)) == 7 && bitcount(0x0000BC) == 8)) && 
              trigger_when(once(byte(0x00002A) == 12 && byte(0x000020) == 41 && bit0(0x0000BD) > prev(bit0(0x0000BD)))) && 
              trigger_when(once(byte(0x00002A) == 13 && byte(0x000020) == 31 && bit0(0x0000BD) > prev(bit0(0x0000BD)))) && 
              disable_when(byte(0x00002A) == 5 && byte(0x000029) == 13 && byte(0x000020) == 2 && ((byte(0x000420) +
               byte(0x000421) + byte(0x000422) + byte(0x000423) + byte(0x000424) + byte(0x000425) + byte(0x000426) +
               byte(0x000427) + byte(0x000428) + byte(0x000429) + byte(0x00042A) + byte(0x00042B) + byte(0x00042C) +
               byte(0x00042D) + byte(0x00042E) + byte(0x00042F) + byte(0x000430) + byte(0x000431) + byte(0x000432) +
               byte(0x000433) + byte(0x000434) + byte(0x000435) + byte(0x000436) + byte(0x000437) + byte(0x000438)) ==
               9) && byte(0x00009A) > prev(byte(0x00009A)), until=byte(0x00009A) == 0) && never(byte(0x00009A) <
               prev(byte(0x00009A))) && disable_when(byte(0x0000A8) < prev(byte(0x0000A8)), until=(byte(0x00002A) == 0
               && byte(0x000029) == 13 && byte(0x000020) == 0 && byte(0x000580) == 12 && byte(0x00009A) == 0)) && 
              disable_when(byte(0x0006C0) < prev(byte(0x0006C0)), until=(byte(0x00002A) == 0 && byte(0x000029) == 13 &&
               byte(0x000020) == 0 && byte(0x000580) == 12 && byte(0x00009A) == 0)) && disable_when(byte(0x000400) ==
               24, until=(byte(0x00002A) == 0 && byte(0x000029) == 13 && byte(0x000020) == 0 && byte(0x000580) == 12 &&
               byte(0x00009A) == 0)) &&
              (always_false() || (never((byte(0x000029) == 13 && byte(0x0000A8) == 3 && byte(0x00009A) == 0 && byte(0x000020) == 0 &&
                 byte(0x000580) == 254))))
)

achievement(
    title = "Mr. Perfect 2", points = 100,
    description = "Complete the entire game without taking damage [Difficult]",
    id = 200000, badge = "222139", published = "2/23/2022 6:25:14 PM", modified = "5/27/2022 1:58:31 PM",
    trigger = trigger_when(once(byte(0x00002A) == 0 && byte(0x000020) == 23 && bit0(0x00009A) > prev(bit0(0x00009A)))) && 
              trigger_when(once(byte(0x00002A) == 1 && byte(0x000020) == 21 && bit1(0x00009A) > prev(bit1(0x00009A)))) && 
              trigger_when(once(byte(0x00002A) == 2 && byte(0x000020) == 23 && bit2(0x00009A) > prev(bit2(0x00009A)))) && 
              trigger_when(once(byte(0x00002A) == 3 && byte(0x000020) == 21 && bit3(0x00009A) > prev(bit3(0x00009A)))) && 
              trigger_when(once(byte(0x00002A) == 4 && byte(0x000020) == 23 && bit4(0x00009A) > prev(bit4(0x00009A)))) && 
              trigger_when(once(byte(0x00002A) == 5 && byte(0x000020) == 19 && bit5(0x00009A) > prev(bit5(0x00009A)))) && 
              trigger_when(once(byte(0x00002A) == 6 && byte(0x000020) == 21 && bit6(0x00009A) > prev(bit6(0x00009A)))) && 
              trigger_when(once(byte(0x00002A) == 7 && byte(0x000020) == 19 && bit7(0x00009A) > prev(bit7(0x00009A)))) && 
              trigger_when(once(byte(0x00002A) == 8 && byte(0x000020) == 42 && bit0(0x0000BD) > prev(bit0(0x0000BD)))) && 
              trigger_when(once(byte(0x00002A) == 9 && byte(0x000020) == 39 && bit0(0x0000BD) > prev(bit0(0x0000BD)))) && 
              trigger_when(once(byte(0x00002A) == 10 && byte(0x000020) == 39 && bit0(0x0000BD) > prev(bit0(0x0000BD)))) && 
              trigger_when(once(byte(0x00002A) == 11 && byte(0x000020) == 38 && bit0(0x0000BD) > prev(bit0(0x0000BD)))) && 
              trigger_when(once(byte(0x00002A) == 12 && prev(bitcount(0x0000BC)) == 7 && bitcount(0x0000BC) == 8)) && 
              trigger_when(once(byte(0x00002A) == 12 && byte(0x000020) == 41 && bit0(0x0000BD) > prev(bit0(0x0000BD)))) && 
              trigger_when(once(byte(0x00002A) == 13 && byte(0x000020) == 31 && bit0(0x0000BD) > prev(bit0(0x0000BD)))) && 
              disable_when(byte(0x00002A) == 5 && byte(0x000029) == 13 && byte(0x000020) == 2 && ((byte(0x000420) +
               byte(0x000421) + byte(0x000422) + byte(0x000423) + byte(0x000424) + byte(0x000425) + byte(0x000426) +
               byte(0x000427) + byte(0x000428) + byte(0x000429) + byte(0x00042A) + byte(0x00042B) + byte(0x00042C) +
               byte(0x00042D) + byte(0x00042E) + byte(0x00042F) + byte(0x000430) + byte(0x000431) + byte(0x000432) +
               byte(0x000433) + byte(0x000434) + byte(0x000435) + byte(0x000436) + byte(0x000437) + byte(0x000438)) ==
               9) && byte(0x00009A) > prev(byte(0x00009A)), until=byte(0x00009A) == 0) && never(byte(0x00009A) <
               prev(byte(0x00009A))) && disable_when(byte(0x0000A8) < prev(byte(0x0000A8)), until=(byte(0x00002A) == 0
               && byte(0x000029) == 13 && byte(0x000020) == 0 && byte(0x000580) == 12 && byte(0x00009A) == 0)) && 
              disable_when(byte(0x0006C0) < prev(byte(0x0006C0)), until=(byte(0x00002A) == 0 && byte(0x000029) == 13 &&
               byte(0x000020) == 0 && byte(0x000580) == 12 && byte(0x00009A) == 0)) && disable_when(byte(0x000400) ==
               24, until=(byte(0x00002A) == 0 && byte(0x000029) == 13 && byte(0x000020) == 0 && byte(0x000580) == 12 &&
               byte(0x00009A) == 0)) && disable_when(byte(0x0000CB) == 0, until=byte(0x0000CB) == 1) &&
              (always_false() || (never((byte(0x000029) == 13 && byte(0x0000A8) == 3 && byte(0x00009A) == 0 && byte(0x000020) == 0 &&
                 byte(0x000580) == 254))))
)
