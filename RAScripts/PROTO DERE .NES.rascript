// ~Homebrew~ PROTO DERE .NES
// #ID = 7260

achievement(
    title = "Need to Pay for the Operation", points = 1,
    description = "Collect your first coin",
    id = 180768, badge = "201279", published = "10/28/2021 5:19:07 PM", modified = "8/11/2022 10:56:22 AM",
    trigger = never((byte(0x0006F1) == 0 && byte(0x0006F2) == 0)) && (byte(0x0006F1) < prev(byte(0x0006F1)) ||
               byte(0x0006F2) < prev(byte(0x0006F2))) &&
              ((prev(byte(0x000697)) == 0 && byte(0x000697) == 1) ||
               (prev(byte(0x000697)) == 4) ||
               (prev(byte(0x000697)) == 112) ||
               (prev(byte(0x000697)) == 122) ||
               (prev(byte(0x000697)) == 95))
)

achievement(
    title = "Voided", points = 5,
    description = "Stab both the flame and the spooky ghost girl on Screen 19",
    id = 180770, badge = "201281", published = "10/28/2021 5:19:07 PM", modified = "3/31/2022 7:01:55 AM",
    trigger = never(byte(0x000697) != 68) && never((byte(0x0006F1) == 0 && byte(0x0006F2) == 0)) && 
              never((byte(0x0006F1) < prev(byte(0x0006F1)) || byte(0x0006F2) < prev(byte(0x0006F2)))) &&
              ((once(byte(0x0006E7) != 255 && byte(0x0006E8) == 1 && byte(0x0006E9) == 1 && bit7(0x000482) <
                 prev(bit7(0x000482))) && once(byte(0x0006E7) != 255 && byte(0x0006E8) == 1 && byte(0x0006E9) == 1 &&
                 bit7(0x000480) < prev(bit7(0x000480)))) ||
               (once(byte(0x0006E7) != 255 && byte(0x0006E8) == 1 && byte(0x0006E9) == 1 && bit7(0x000481) <
                 prev(bit7(0x000481))) && once(byte(0x0006E7) != 255 && byte(0x0006E8) == 1 && byte(0x0006E9) == 1 &&
                 bit7(0x000480) < prev(bit7(0x000480)))) ||
               (once(byte(0x0006E7) != 255 && byte(0x0006E8) == 1 && byte(0x0006E9) == 1 && bit7(0x000482) <
                 prev(bit7(0x000482))) && once(byte(0x0006E7) != 255 && byte(0x0006E8) == 1 && byte(0x0006E9) == 1 &&
                 bit7(0x000481) < prev(bit7(0x000481)))))
)

achievement(
    title = "Deleted", points = 5,
    description = "Stab both the flame and the spooky ghost girl on Screen 23",
    id = 180771, badge = "201282", published = "10/28/2021 5:19:08 PM", modified = "3/31/2022 7:01:55 AM",
    trigger = never(byte(0x000697) != 71) && never((byte(0x0006F1) == 0 && byte(0x0006F2) == 0)) && 
              never((byte(0x0006F1) < prev(byte(0x0006F1)) || byte(0x0006F2) < prev(byte(0x0006F2)))) &&
              ((once(byte(0x0006E7) != 255 && byte(0x0006E8) == 1 && byte(0x0006E9) == 1 && bit7(0x000482) <
                 prev(bit7(0x000482))) && once(byte(0x0006E7) != 255 && byte(0x0006E8) == 1 && byte(0x0006E9) == 1 &&
                 bit7(0x000480) < prev(bit7(0x000480)))) ||
               (once(byte(0x0006E7) != 255 && byte(0x0006E8) == 1 && byte(0x0006E9) == 1 && bit7(0x000481) <
                 prev(bit7(0x000481))) && once(byte(0x0006E7) != 255 && byte(0x0006E8) == 1 && byte(0x0006E9) == 1 &&
                 bit7(0x000480) < prev(bit7(0x000480)))) ||
               (once(byte(0x0006E7) != 255 && byte(0x0006E8) == 1 && byte(0x0006E9) == 1 && bit7(0x000482) <
                 prev(bit7(0x000482))) && once(byte(0x0006E7) != 255 && byte(0x0006E8) == 1 && byte(0x0006E9) == 1 &&
                 bit7(0x000481) < prev(bit7(0x000481)))))
)

achievement(
    title = "Formatted", points = 5,
    description = "Catch and stab your final target",
    id = 180773, badge = "201284", published = "10/28/2021 5:19:08 PM", modified = "10/28/2021 5:32:32 PM",
    trigger = never(byte(0x000697) != 97) && once(byte(0x0006E7) != 255 && byte(0x0006E8) == 1 && byte(0x0006E9) == 1 &&
               bit7(0x000480) < prev(bit7(0x000480))) && never((byte(0x0006F1) == 0 && byte(0x0006F2) == 0)) && 
              never((byte(0x0006F1) < prev(byte(0x0006F1)) || byte(0x0006F2) < prev(byte(0x0006F2))))
)

achievement(
    title = "Feather Foot", points = 10,
    description = "Reach the final area without ever falling into a pit",
    id = 180772, badge = "201283", published = "10/28/2021 5:19:08 PM", modified = "10/28/2021 5:19:08 PM",
    trigger = never((prev(byte(0x000697)) == 112 && byte(0x000697) == 129)) && never((prev(byte(0x000697)) == 122 &&
               byte(0x000697) == 138)) && never((prev(byte(0x000697)) == 123 && byte(0x000697) == 139)) && 
              never((prev(byte(0x000697)) == 124 && byte(0x000697) == 140)) && never((prev(byte(0x000697)) == 125 &&
               byte(0x000697) == 141)) && never((prev(byte(0x000697)) == 126 && byte(0x000697) == 142)) && 
              once(prev(byte(0x000697)) == 0 && byte(0x000697) == 6) && once(prev(byte(0x000697)) == 105 &&
               byte(0x000697) == 96)
)

achievement(
    title = "Just Need Someone to Listen", points = 5,
    description = "View all of Sara's messages (do not skip text)",
    id = 180769, badge = "201280", published = "10/28/2021 5:19:07 PM", modified = "10/28/2021 5:19:07 PM",
    trigger = once(prev(byte(0x000697)) == 0 && byte(0x000697) == 6) && never((byte(0x0006F1) == 0 && byte(0x0006F2) ==
               0)) && measured(tally(7, 
                  once(byte(0x000697) == 20 && byte(0x000049) < 112 && byte(0x000049) > 37 && bit5(0x000674) == 1 &&
                   byte(0x0006E1) == 57), 
                  once(byte(0x000697) == 20 && byte(0x000049) < 149 && byte(0x000049) > 96 && bit5(0x000674) == 1 &&
                   byte(0x0006E1) == 88), 
                  once(byte(0x000697) == 32 && bit5(0x000674) == 1 && byte(0x0006E1) == 51), 
                  once(byte(0x000697) == 34 && bit5(0x000674) == 1 && byte(0x0006E1) == 68), 
                  once(byte(0x000697) == 84 && bit5(0x000674) == 1 && byte(0x0006E1) == 68), 
                  once(byte(0x000697) == 35 && bit5(0x000674) == 1 && byte(0x0006E1) == 115), 
                  once(byte(0x000697) == 80 && bit5(0x000674) == 1 && byte(0x0006E1) == 56)
              ))
)

achievement(
    title = "Resting Places", points = 5,
    description = "Activate half of the tombstone checkpoints in the game",
    id = 180767, badge = "201278", published = "10/28/2021 5:19:06 PM", modified = "10/28/2021 5:19:06 PM",
    trigger = once(prev(byte(0x000697)) == 0 && byte(0x000697) == 6) && never((byte(0x0006F1) == 0 && byte(0x0006F2) ==
               0)) && measured((bit1(0x0006A6) + bit4(0x0006A8) + bit0(0x0006AA) + bit2(0x0006AA) + bit0(0x0006AC) +
               bit2(0x0006AC) + bit5(0x0006AC) + bit2(0x0006AE) + bit3(0x0006AE) + bit4(0x0006AE) + bit6(0x0006AE) +
               bit7(0x0006AE) + bit0(0x0006AF) + bit1(0x0006B0) + bit0(0x0006B2) + bit1(0x0006B2) + bit5(0x0006B2) +
               bit2(0x0006B3) + bit6(0x0006B3) + bit1(0x0006B4) + bit1(0x0006B5) + bit4(0x0006B5) + bit4(0x0006B1) +
               bit6(0x0006B5)) == 12) && (prev(bit1(0x0006A6)) + prev(bit4(0x0006A8)) + prev(bit0(0x0006AA)) +
               prev(bit2(0x0006AA)) + prev(bit0(0x0006AC)) + prev(bit2(0x0006AC)) + prev(bit5(0x0006AC)) +
               prev(bit2(0x0006AE)) + prev(bit3(0x0006AE)) + prev(bit4(0x0006AE)) + prev(bit6(0x0006AE)) +
               prev(bit7(0x0006AE)) + prev(bit0(0x0006AF)) + prev(bit1(0x0006B0)) + prev(bit0(0x0006B2)) +
               prev(bit1(0x0006B2)) + prev(bit5(0x0006B2)) + prev(bit2(0x0006B3)) + prev(bit6(0x0006B3)) +
               prev(bit1(0x0006B4)) + prev(bit1(0x0006B5)) + prev(bit4(0x0006B5)) + prev(bit4(0x0006B1)) +
               prev(bit6(0x0006B5))) == 11
)

achievement(
    title = "Peace and Quiet", points = 5,
    description = "Activate every tombstone checkpoint in the game",
    id = 180766, badge = "201287", published = "10/28/2021 5:19:06 PM", modified = "10/28/2021 5:22:09 PM",
    trigger = once(prev(byte(0x000697)) == 0 && byte(0x000697) == 6) && never((byte(0x0006F1) == 0 && byte(0x0006F2) ==
               0)) && measured((bit1(0x0006A6) + bit4(0x0006A8) + bit0(0x0006AA) + bit2(0x0006AA) + bit0(0x0006AC) +
               bit2(0x0006AC) + bit5(0x0006AC) + bit2(0x0006AE) + bit3(0x0006AE) + bit4(0x0006AE) + bit6(0x0006AE) +
               bit7(0x0006AE) + bit0(0x0006AF) + bit1(0x0006B0) + bit0(0x0006B2) + bit1(0x0006B2) + bit5(0x0006B2) +
               bit2(0x0006B3) + bit6(0x0006B3) + bit1(0x0006B4) + bit1(0x0006B5) + bit4(0x0006B5) + bit4(0x0006B1) +
               bit6(0x0006B5)) == 24) && (prev(bit1(0x0006A6)) + prev(bit4(0x0006A8)) + prev(bit0(0x0006AA)) +
               prev(bit2(0x0006AA)) + prev(bit0(0x0006AC)) + prev(bit2(0x0006AC)) + prev(bit5(0x0006AC)) +
               prev(bit2(0x0006AE)) + prev(bit3(0x0006AE)) + prev(bit4(0x0006AE)) + prev(bit6(0x0006AE)) +
               prev(bit7(0x0006AE)) + prev(bit0(0x0006AF)) + prev(bit1(0x0006B0)) + prev(bit0(0x0006B2)) +
               prev(bit1(0x0006B2)) + prev(bit5(0x0006B2)) + prev(bit2(0x0006B3)) + prev(bit6(0x0006B3)) +
               prev(bit1(0x0006B4)) + prev(bit1(0x0006B5)) + prev(bit4(0x0006B5)) + prev(bit4(0x0006B1)) +
               prev(bit6(0x0006B5))) == 23
)

achievement(
    title = "If You're In Pain...", points = 10,
    description = "View the ending message",
    id = 180774, badge = "201288", published = "10/28/2021 5:19:09 PM", modified = "10/28/2021 5:32:32 PM",
    trigger = prior(byte(0x000697)) == 43 && byte(0x000697) == 7 && bit5(0x000674) == 1 && byte(0x0006E1) > 48
)

achievement(
    title = "Maybe We Should Put You Down...", points = 25,
    description = "Complete the game without losing a life",
    id = 180775, badge = "201289", published = "10/28/2021 5:19:09 PM", modified = "10/28/2021 5:22:56 PM",
    trigger = prior(byte(0x000697)) == 43 && byte(0x000697) == 7 && bit5(0x000674) == 1 && byte(0x0006E1) > 48 && 
              byte(0x0006F2) == 9 && byte(0x0006F1) == 9
)

leaderboard(
    id = 27532, title = "PROTO DERE .NES Speedrun",
    description = "Complete the game as fast as you can",
    start  = prev(byte(0x000697)) == 6 && byte(0x000697) == 48,
    cancel = always_false(),
    submit = prev(byte(0x000697)) == 43 && byte(0x000697) == 7,
    value = measured(byte(0x000612) != prev(byte(0x000612))),
    format = "FRAMES", lower_is_better = true
)
