// Sega Smash Pack: Volume 1
// #ID = 19152

achievement(
    title = "Expecting Turtles? Wrong Game!", points = 5,
    description = "[Streets of Rage 2] Complete Stage 1. No Very Easy Difficulty or Level Select.",
    id = 213532, badge = "236104", published = "4/24/2022 12:50:13 AM", modified = "5/27/2022 8:58:18 PM",
    trigger = (dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447) && byte(0x309983) != 8 && byte(0x3099C3)
               == 0 && byte(0x303F8E) == 224 && byte(0x308D01) != 0 && prev(word(0x303F9B)) == 257 && word(0x303F9B) ==
               0 && never(low4(0x309A85) == 0) && never(low4(0x309A8F) != 0) && unless(once((bit7(0x308E03) == 0 ||
               bit7(0x30998B) == 1) && byte(0x309983) == 20)) &&
              (always_false() || (never(byte(0x309983) == 4) && never(dword(0x0080F0) != 1095914579) && never(dword(0x0080F4) !=
                 540165447) && never(byte(0x0080FC) != 1)))
)

achievement(
    title = "Always Construction Somewhere", points = 5,
    description = "[Streets of Rage 2] Complete Stage 2. No Very Easy Difficulty or Level Select.",
    id = 213533, badge = "236105", published = "4/24/2022 12:50:14 AM", modified = "5/27/2022 8:58:19 PM",
    trigger = (dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447) && byte(0x309983) != 8 && byte(0x3099C3)
               == 2 && byte(0x303F8E) == 224 && byte(0x308D01) != 0 && prev(word(0x303F9B)) == 257 && word(0x303F9B) ==
               0 && never(low4(0x309A85) == 0) && never(low4(0x309A8F) != 0) && unless(once((bit7(0x308E03) == 0 ||
               bit7(0x30998B) == 1) && byte(0x309983) == 20)) &&
              (always_false() || (never(byte(0x309983) == 4) && never(dword(0x0080F0) != 1095914579) && never(dword(0x0080F4) !=
                 540165447) && never(byte(0x0080FC) != 1)))
)

achievement(
    title = "Even Bad Guys Want To Have Fun", points = 10,
    description = "[Streets of Rage 2] Complete Stage 3. No Very Easy Difficulty or Level Select.",
    id = 213534, badge = "236106", published = "4/24/2022 12:50:14 AM", modified = "5/27/2022 8:58:19 PM",
    trigger = (dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447) && byte(0x309983) != 8 && byte(0x3099C3)
               == 4 && byte(0x303F8E) == 224 && byte(0x308D01) != 0 && prev(word(0x303F9B)) == 257 && word(0x303F9B) ==
               0 && never(low4(0x309A85) == 0) && never(low4(0x309A8F) != 0) && unless(once((bit7(0x308E03) == 0 ||
               bit7(0x30998B) == 1) && byte(0x309983) == 20)) &&
              (always_false() || (never(byte(0x309983) == 4) && never(dword(0x0080F0) != 1095914579) && never(dword(0x0080F4) !=
                 540165447) && never(byte(0x0080FC) != 1)))
)

achievement(
    title = "Don't Strike Out", points = 10,
    description = "[Streets of Rage 2] Complete Stage 4. No Very Easy Difficulty or Level Select.",
    id = 213535, badge = "236107", published = "4/24/2022 12:50:14 AM", modified = "5/27/2022 8:58:19 PM",
    trigger = (dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447) && byte(0x309983) != 8 && byte(0x3099C3)
               == 6 && byte(0x303F8E) == 224 && byte(0x308D01) != 0 && prev(word(0x303F9B)) == 257 && word(0x303F9B) ==
               0 && never(low4(0x309A85) == 0) && never(low4(0x309A8F) != 0) && unless(once((bit7(0x308E03) == 0 ||
               bit7(0x30998B) == 1) && byte(0x309983) == 20)) &&
              (always_false() || (never(byte(0x309983) == 4) && never(dword(0x0080F0) != 1095914579) && never(dword(0x0080F4) !=
                 540165447) && never(byte(0x0080FC) != 1)))
)

achievement(
    title = "No Icebergs At Least", points = 10,
    description = "[Streets of Rage 2] Complete Stage 5. No Very Easy Difficulty or Level Select.",
    id = 213536, badge = "236108", published = "4/24/2022 12:50:15 AM", modified = "5/27/2022 8:58:20 PM",
    trigger = (dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447) && byte(0x309983) != 8 && byte(0x3099C3)
               == 8 && byte(0x303F8E) == 224 && byte(0x308D01) != 0 && prev(word(0x303F9B)) == 257 && word(0x303F9B) ==
               0 && never(low4(0x309A85) == 0) && never(low4(0x309A8F) != 0) && unless(once((bit7(0x308E03) == 0 ||
               bit7(0x30998B) == 1) && byte(0x309983) == 20)) &&
              (always_false() || (never(byte(0x309983) == 4) && never(dword(0x0080F0) != 1095914579) && never(dword(0x0080F4) !=
                 540165447) && never(byte(0x0080FC) != 1)))
)

achievement(
    title = "No Georges In Sight", points = 10,
    description = "[Streets of Rage 2] Complete Stage 6. No Very Easy Difficulty or Level Select.",
    id = 213537, badge = "236109", published = "4/24/2022 12:50:15 AM", modified = "5/27/2022 8:58:20 PM",
    trigger = (dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447) && byte(0x309983) != 8 && byte(0x3099C3)
               == 10 && byte(0x303F8E) == 224 && byte(0x308D01) != 0 && prev(word(0x303F9B)) == 257 && word(0x303F9B) ==
               0 && never(low4(0x309A85) == 0) && never(low4(0x309A8F) != 0) && unless(once((bit7(0x308E03) == 0 ||
               bit7(0x30998B) == 1) && byte(0x309983) == 20)) &&
              (always_false() || (never(byte(0x309983) == 4) && never(dword(0x0080F0) != 1095914579) && never(dword(0x0080F4) !=
                 540165447) && never(byte(0x0080FC) != 1)))
)

achievement(
    title = "Factories? Never A Good Sign", points = 10,
    description = "[Streets of Rage 2] Complete Stage 7. No Very Easy Difficulty or Level Select.",
    id = 213538, badge = "236110", published = "4/24/2022 12:50:15 AM", modified = "5/27/2022 8:58:20 PM",
    trigger = (dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447) && byte(0x309983) != 8 && byte(0x3099C3)
               == 12 && byte(0x303F8E) == 224 && byte(0x308D01) != 0 && prev(word(0x303F9B)) == 257 && word(0x303F9B) ==
               0 && never(low4(0x309A85) == 0) && never(low4(0x309A8F) != 0) && unless(once((bit7(0x308E03) == 0 ||
               bit7(0x30998B) == 1) && byte(0x309983) == 20)) &&
              (always_false() || (never(byte(0x309983) == 4) && never(dword(0x0080F0) != 1095914579) && never(dword(0x0080F4) !=
                 540165447) && never(byte(0x0080FC) != 1)))
)

achievement(
    title = "Until The Next Game", points = 25,
    description = "[Streets of Rage 2] Complete Stage 8. No Very Easy Difficulty or Level Select.",
    id = 213539, badge = "236111", published = "4/24/2022 12:50:16 AM", modified = "5/27/2022 8:58:21 PM",
    trigger = (dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447) && byte(0x309983) != 8 && byte(0x3099C3)
               >= 14 && byte(0x303F8E) == 224 && byte(0x308D01) != 0 && prev(word(0x303F9B)) == 257 && word(0x303F9B) ==
               0 && never(low4(0x309A85) == 0) && never(low4(0x309A8F) != 0) && unless(once((bit7(0x308E03) == 0 ||
               bit7(0x30998B) == 1) && byte(0x309983) == 20)) &&
              (always_false() || (never(byte(0x309983) == 4) && never(dword(0x0080F0) != 1095914579) && never(dword(0x0080F4) !=
                 540165447) && never(byte(0x0080FC) != 1)))
)

achievement(
    title = "Normal at the Downtown Area", points = 10,
    description = "[Streets of Rage 2] Complete Stage 1 WITHOUT using Specials. No Very Easy Difficulty or Level Select.",
    id = 213540, badge = "236112", published = "4/24/2022 12:50:16 AM", modified = "8/16/2022 12:43:30 AM",
    trigger = byte(0x309983) != 8 && byte(0x3099C3) == 0 && (dword(0x0080F0) == 1095914579 && dword(0x0080F4) ==
               540165447) && never(low4(0x309A85) == 0) && never(low4(0x309A8F) != 0) && byte(0x303F8E) == 224 && 
              byte(0x308D01) != 0 && prev(word(0x303F9B)) == 257 && word(0x303F9B) == 0 && unless(once(byte(0x3099BF) !=
               255 && bit6(0x309989) == 1 && byte(0x309983) == 20)) && unless(once((bit7(0x308E03) == 0 ||
               bit7(0x30998B) == 1) && byte(0x309983) == 20)) &&
              (always_false() || (never(byte(0x309983) == 4) && never(dword(0x0080F0) != 1095914579) && never(dword(0x0080F4) !=
                 540165447) && never(byte(0x0080FC) != 1)))
)

achievement(
    title = "Normal at the Bridge Construction", points = 10,
    description = "[Streets of Rage 2] Complete Stage 2 WITHOUT using Specials. No Very Easy Difficulty or Level Select.",
    id = 213541, badge = "236113", published = "4/24/2022 12:50:16 AM", modified = "8/16/2022 12:43:30 AM",
    trigger = (dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447) && byte(0x309983) != 8 && byte(0x3099C3)
               == 2 && never(low4(0x309A85) == 0) && never(low4(0x309A8F) != 0) && byte(0x303F8E) == 224 && 
              byte(0x308D01) != 0 && prev(word(0x303F9B)) == 257 && word(0x303F9B) == 0 && unless(once(byte(0x3099BF) !=
               255 && bit6(0x309989) == 1 && byte(0x309983) == 20)) && unless(once((bit7(0x308E03) == 0 ||
               bit7(0x30998B) == 1) && byte(0x309983) == 20)) &&
              (always_false() || (never(byte(0x309983) == 4) && never(dword(0x0080F0) != 1095914579) && never(dword(0x0080F4) !=
                 540165447) && never(byte(0x0080FC) != 1)))
)

achievement(
    title = "Normal at the Amusement Park", points = 10,
    description = "[Streets of Rage 2] Complete Stage 3 WITHOUT using Specials. No Very Easy Difficulty or Level Select.",
    id = 213542, badge = "236114", published = "4/24/2022 12:50:17 AM", modified = "8/16/2022 12:43:30 AM",
    trigger = (dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447) && byte(0x309983) != 8 && byte(0x3099C3)
               == 4 && never(low4(0x309A85) == 0) && never(low4(0x309A8F) != 0) && byte(0x303F8E) == 224 && 
              byte(0x308D01) != 0 && prev(word(0x303F9B)) == 257 && word(0x303F9B) == 0 && unless(once(byte(0x3099BF) !=
               255 && bit6(0x309989) == 1 && byte(0x309983) == 20)) && unless(once((bit7(0x308E03) == 0 ||
               bit7(0x30998B) == 1) && byte(0x309983) == 20)) &&
              (always_false() || (never(byte(0x309983) == 4) && never(dword(0x0080F0) != 1095914579) && never(dword(0x0080F4) !=
                 540165447) && never(byte(0x0080FC) != 1)))
)

achievement(
    title = "Normal at the Stadium", points = 10,
    description = "[Streets of Rage 2] Complete Stage 4 WITHOUT using Specials. No Very Easy Difficulty or Level Select.",
    id = 213543, badge = "236115", published = "4/24/2022 12:50:17 AM", modified = "8/16/2022 12:43:31 AM",
    trigger = (dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447) && byte(0x309983) != 8 && byte(0x3099C3)
               == 6 && never(low4(0x309A85) == 0) && never(low4(0x309A8F) != 0) && byte(0x303F8E) == 224 && 
              byte(0x308D01) != 0 && prev(word(0x303F9B)) == 257 && word(0x303F9B) == 0 && unless(once(byte(0x3099BF) !=
               255 && bit6(0x309989) == 1 && byte(0x309983) == 20)) && unless(once((bit7(0x308E03) == 0 ||
               bit7(0x30998B) == 1) && byte(0x309983) == 20)) &&
              (always_false() || (never(byte(0x309983) == 4) && never(dword(0x0080F0) != 1095914579) && never(dword(0x0080F4) !=
                 540165447) && never(byte(0x0080FC) != 1)))
)

achievement(
    title = "Normal at the Ship", points = 25,
    description = "[Streets of Rage 2] Complete Stage 5 WITHOUT using Specials. No Very Easy Difficulty or Level Select.",
    id = 213544, badge = "236116", published = "4/24/2022 12:50:17 AM", modified = "8/16/2022 12:43:31 AM",
    trigger = (dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447) && byte(0x309983) != 8 && byte(0x3099C3)
               == 8 && never(low4(0x309A85) == 0) && never(low4(0x309A8F) != 0) && byte(0x303F8E) == 224 && 
              byte(0x308D01) != 0 && prev(word(0x303F9B)) == 257 && word(0x303F9B) == 0 && unless(once(byte(0x3099BF) !=
               255 && bit6(0x309989) == 1 && byte(0x309983) == 20)) && unless(once((bit7(0x308E03) == 0 ||
               bit7(0x30998B) == 1) && byte(0x309983) == 20)) &&
              (always_false() || (never(byte(0x309983) == 4) && never(dword(0x0080F0) != 1095914579) && never(dword(0x0080F4) !=
                 540165447) && never(byte(0x0080FC) != 1)))
)

achievement(
    title = "Normal at the Jungle", points = 25,
    description = "[Streets of Rage 2] Complete Stage 6 WITHOUT using Specials. No Very Easy Difficulty or Level Select.",
    id = 213545, badge = "236117", published = "4/24/2022 12:50:18 AM", modified = "8/16/2022 12:43:31 AM",
    trigger = (dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447) && byte(0x309983) != 8 && byte(0x3099C3)
               == 10 && never(low4(0x309A85) == 0) && never(low4(0x309A8F) != 0) && byte(0x303F8E) == 224 && 
              byte(0x308D01) != 0 && prev(word(0x303F9B)) == 257 && word(0x303F9B) == 0 && unless(once(byte(0x3099BF) !=
               255 && bit6(0x309989) == 1 && byte(0x309983) == 20)) && unless(once((bit7(0x308E03) == 0 ||
               bit7(0x30998B) == 1) && byte(0x309983) == 20)) &&
              (always_false() || (never(byte(0x309983) == 4) && never(dword(0x0080F0) != 1095914579) && never(dword(0x0080F4) !=
                 540165447) && never(byte(0x0080FC) != 1)))
)

achievement(
    title = "Normal at the Munitions Plant", points = 25,
    description = "[Streets of Rage 2] Complete Stage 7 WITHOUT using Specials. No Very Easy Difficulty or Level Select.",
    id = 213546, badge = "236118", published = "4/24/2022 12:50:18 AM", modified = "8/16/2022 12:43:32 AM",
    trigger = (dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447) && byte(0x309983) != 8 && byte(0x3099C3)
               == 12 && never(low4(0x309A85) == 0) && never(low4(0x309A8F) != 0) && byte(0x303F8E) == 224 && 
              byte(0x308D01) != 0 && prev(word(0x303F9B)) == 257 && word(0x303F9B) == 0 && unless(once(byte(0x3099BF) !=
               255 && bit6(0x309989) == 1 && byte(0x309983) == 20)) && unless(once((bit7(0x308E03) == 0 ||
               bit7(0x30998B) == 1) && byte(0x309983) == 20)) &&
              (always_false() || (never(byte(0x309983) == 4) && never(dword(0x0080F0) != 1095914579) && never(dword(0x0080F4) !=
                 540165447) && never(byte(0x0080FC) != 1)))
)

achievement(
    title = "Normal at the Syndicate Stronghold", points = 25,
    description = "[Streets of Rage 2] Complete Stage 8 WITHOUT using Specials. No Very Easy Difficulty or Level Select.",
    id = 213547, badge = "236119", published = "4/24/2022 12:50:18 AM", modified = "8/16/2022 12:43:32 AM",
    trigger = (dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447) && byte(0x309983) != 8 && byte(0x3099C3)
               == 14 && never(low4(0x309A85) == 0) && never(low4(0x309A8F) != 0) && byte(0x303F8E) == 224 && 
              byte(0x308D01) != 0 && prev(word(0x303F9B)) == 257 && word(0x303F9B) == 0 && unless(once(byte(0x3099BF) !=
               255 && bit6(0x309989) == 1 && byte(0x309983) == 20)) && unless(once((bit7(0x308E03) == 0 ||
               bit7(0x30998B) == 1) && byte(0x309983) == 20)) &&
              (always_false() || (never(byte(0x309983) == 4) && never(dword(0x0080F0) != 1095914579) && never(dword(0x0080F4) !=
                 540165447) && never(byte(0x0080FC) != 1)))
)

achievement(
    title = "Downtown is Well Protected", points = 10,
    description = "[Streets of Rage 2] Complete Stage 1 WITHOUT getting hit or using specials. No Very Easy Difficulty.",
    id = 213548, badge = "236120", published = "4/24/2022 12:50:19 AM", modified = "5/27/2022 8:58:24 PM",
    trigger = (dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447) && byte(0x309983) != 8 && byte(0x3099C3)
               == 0 && never(low4(0x309A85) == 0) && never(low4(0x309A8F) != 0) && byte(0x303F8E) == 224 && 
              byte(0x308D01) != 0 && prev(word(0x303F9B)) == 257 && word(0x303F9B) == 0 && unless(once((byte(0x3099BF)
               != 255 && bit6(0x309989) == 1) || prev(byte(0x308D01)) > byte(0x308D01))) && unless(once((bit7(0x308E03)
               == 0 || bit7(0x30998B) == 1) && byte(0x309983) == 20)) &&
              (always_false() || (never(byte(0x309983) == 4) && never(dword(0x0080F0) != 1095914579) && never(dword(0x0080F4) !=
                 540165447) && never(byte(0x0080FC) != 1)))
)

achievement(
    title = "Maximum Overdrive", points = 25,
    description = "[Streets of Rage 2] Beat the game playing only as Max. No Level Select. Normal or harder required.",
    id = 213549, badge = "236121", published = "4/24/2022 12:50:19 AM", modified = "5/28/2022 5:59:30 PM",
    trigger = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x309983) !=
               8 && low4(0x309A85) >= 4 && never((byte(0x309983) == 4 || low4(0x309A8F) != 0)) && byte(0x3099C3) >= 14 && 
              byte(0x303F8E) == 224 && byte(0x308D01) != 0 && prev(word(0x303F9B)) == 257 && word(0x303F9B) == 0 && 
              once(byte(0x3099D0) == 255 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20) && 
              disable_when((byte(low4(0x308C8D) / 2 + 0x3099D0) == 0) && prior(low4(0x308D25)) > low4(0x308D25) &&
               byte(0x308D01) != 0, until=(byte(0x309983) == 4 || dword(0x0080F0) != 1095914579 || dword(0x0080F4) !=
               540165447 || byte(0x0080FC) != 1)) && disable_when((bit7(0x308E03) == 0 || bit7(0x30998B) == 1) &&
               byte(0x309983) == 20, until=(byte(0x309983) == 4 || dword(0x0080F0) != 1095914579 || dword(0x0080F4) !=
               540165447 || byte(0x0080FC) != 1))
)

achievement(
    title = "An Axel To Grind", points = 25,
    description = "[Streets of Rage 2] Beat the game playing only as Axel. No Level Select. Normal or harder required.",
    id = 213550, badge = "236122", published = "4/24/2022 12:50:19 AM", modified = "5/28/2022 5:59:30 PM",
    trigger = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x309983) !=
               8 && low4(0x309A85) >= 4 && never((byte(0x309983) == 4 || low4(0x309A8F) != 0)) && byte(0x3099C3) >= 14 && 
              byte(0x303F8E) == 224 && byte(0x308D01) != 0 && prev(word(0x303F9B)) == 257 && word(0x303F9B) == 0 && 
              once(byte(0x3099D1) == 255 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20) && 
              disable_when((byte(low4(0x308C8D) / 2 + 0x3099D0) == 0) && prior(low4(0x308D25)) > low4(0x308D25) &&
               byte(0x308D01) != 0, until=(byte(0x309983) == 4 || dword(0x0080F0) != 1095914579 || dword(0x0080F4) !=
               540165447 || byte(0x0080FC) != 1)) && disable_when((bit7(0x308E03) == 0 || bit7(0x30998B) == 1) &&
               byte(0x309983) == 20, until=(byte(0x309983) == 4 || dword(0x0080F0) != 1095914579 || dword(0x0080F4) !=
               540165447 || byte(0x0080FC) != 1))
)

achievement(
    title = "Blazing A Trail", points = 25,
    description = "[Streets of Rage 2] Beat the game playing only as Blaze. No Level Select. Normal or harder required.",
    id = 213551, badge = "236123", published = "4/24/2022 12:50:20 AM", modified = "5/28/2022 5:59:31 PM",
    trigger = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x309983) !=
               8 && low4(0x309A85) >= 4 && never((byte(0x309983) == 4 || low4(0x309A8F) != 0)) && byte(0x3099C3) >= 14 && 
              byte(0x303F8E) == 224 && byte(0x308D01) != 0 && prev(word(0x303F9B)) == 257 && word(0x303F9B) == 0 && 
              once(byte(0x3099D2) == 255 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20) && 
              disable_when((byte(low4(0x308C8D) / 2 + 0x3099D0) == 0) && prior(low4(0x308D25)) > low4(0x308D25) &&
               byte(0x308D01) != 0, until=(byte(0x309983) == 4 || dword(0x0080F0) != 1095914579 || dword(0x0080F4) !=
               540165447 || byte(0x0080FC) != 1)) && disable_when((bit7(0x308E03) == 0 || bit7(0x30998B) == 1) &&
               byte(0x309983) == 20, until=(byte(0x309983) == 4 || dword(0x0080F0) != 1095914579 || dword(0x0080F4) !=
               540165447 || byte(0x0080FC) != 1))
)

achievement(
    title = "Skate And Live", points = 25,
    description = "[Streets of Rage 2] Beat the game playing only as Skate. No Level Select. Normal or harder required.",
    id = 213552, badge = "236124", published = "4/24/2022 12:50:20 AM", modified = "5/28/2022 5:59:31 PM",
    trigger = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x309983) !=
               8 && low4(0x309A85) >= 4 && never((byte(0x309983) == 4 || low4(0x309A8F) != 0)) && byte(0x3099C3) >= 14 && 
              byte(0x303F8E) == 224 && byte(0x308D01) != 0 && prev(word(0x303F9B)) == 257 && word(0x303F9B) == 0 && 
              once(byte(0x3099D3) == 255 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20) && 
              disable_when((byte(low4(0x308C8D) / 2 + 0x3099D0) == 0) && prior(low4(0x308D25)) > low4(0x308D25) &&
               byte(0x308D01) != 0, until=(byte(0x309983) == 4 || dword(0x0080F0) != 1095914579 || dword(0x0080F4) !=
               540165447 || byte(0x0080FC) != 1)) && disable_when((bit7(0x308E03) == 0 || bit7(0x30998B) == 1) &&
               byte(0x309983) == 20, until=(byte(0x309983) == 4 || dword(0x0080F0) != 1095914579 || dword(0x0080F4) !=
               540165447 || byte(0x0080FC) != 1))
)

achievement(
    title = "Flashdance Or Conan Gray?", points = 10,
    description = "[Streets of Rage 2] Beat Stage 1 on Mania difficulty.",
    id = 213553, badge = "236125", published = "4/24/2022 12:50:20 AM", modified = "5/27/2022 8:58:25 PM",
    trigger = (dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447) && byte(0x309983) != 8 && low4(0x309A85)
               == 10 && byte(0x3099C3) == 0 && byte(0x303F8E) == 224 && byte(0x308D01) != 0 && prev(word(0x303F9B)) ==
               257 && word(0x303F9B) == 0 && unless(once((bit7(0x308E03) == 0 || bit7(0x30998B) == 1) && byte(0x309983)
               == 20)) &&
              (always_false() || (never(byte(0x309983) == 4) && never(dword(0x0080F0) != 1095914579) && never(dword(0x0080F4) !=
                 540165447) && never(byte(0x0080FC) != 1)))
)

achievement(
    title = "Thank You Etron", points = 10,
    description = "[Streets of Rage 2] Defeat 10 enemies with a weapon equipped. No dropping it!",
    id = 213554, badge = "236126", published = "4/24/2022 12:50:21 AM", modified = "5/27/2022 8:58:26 PM",
    trigger = (dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447) && byte(0x309983) != 8 && 
              never(bit0(0x308CB2) == 0) && never(byte(0x308CB6) != prev(byte(0x308CB6))) && tally(10, 
                  prev(byte(0x308CCF)) < byte(0x308CCF), 
                  (1 + prev(byte(0x308CCF))) < byte(0x308CCF), 
                  (2 + prev(byte(0x308CCF))) < byte(0x308CCF), 
                  (3 + prev(byte(0x308CCF))) < byte(0x308CCF), 
              (4 +
               prev(byte(0x308CCF))) < byte(0x308CCF)) && disable_when((bit7(0x308E03) == 0 ||
               bit7(0x30998B) == 1) && byte(0x309983) == 20, until=(byte(0x309983) == 4 || dword(0x0080F0) != 1095914579
               || dword(0x0080F4) != 540165447 || byte(0x0080FC) != 1))
)

achievement(
    title = "Journey Has Started", points = 2,
    description = "[Columns] Clear Level 0 on Easy in Aracde Mode",
    id = 220362, badge = "243756", published = "5/23/2022 6:57:13 PM", modified = "5/26/2022 3:02:10 PM",
    trigger = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) ==
               0 && dword_be(0x3065A0) != 0 && byte(0x3065CE) == 0 && prev(byte(0x3065B3)) == 0 && byte(0x3065B3) == 1
)

achievement(
    title = "Piece of Cake", points = 3,
    description = "[Columns] Starting on Easy (Lvl 0), clear level 5 in Arcade Mode",
    id = 220363, badge = "243757", published = "5/23/2022 6:57:14 PM", modified = "5/28/2022 3:50:27 AM",
    trigger = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) ==
               0 && dword_be(0x3065A0) != 0 && byte(0x3065CE) == 0 && prev(byte(0x3065B3)) == 5 && byte(0x3065B3) == 6
)

achievement(
    title = "Speed is Nothing!", points = 5,
    description = "[Columns] Starting on Medium (Lvl 5), clear level 10 in Arcade Mode",
    id = 220364, badge = "243758", published = "5/23/2022 6:57:14 PM", modified = "5/28/2022 3:50:27 AM",
    trigger = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) ==
               0 && dword_be(0x3065A0) != 0 && byte(0x3065CE) == 1 && prev(byte(0x3065B3)) == 9 && byte(0x3065B3) == 16
)

achievement(
    title = "Go Quicker!", points = 10,
    description = "[Columns] Starting on Medium (Lvl 5), clear level 15 in Arcade Mode",
    id = 220365, badge = "243759", published = "5/23/2022 6:57:14 PM", modified = "5/28/2022 3:50:26 AM",
    trigger = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) ==
               0 && dword_be(0x3065A0) != 0 && byte(0x3065CE) == 1 && prev(byte(0x3065B3)) == 21 && byte(0x3065B3) == 22
)

achievement(
    title = "A New Challenger Approaches", points = 10,
    description = "[Columns] Starting on Hard (Lvl 10), clear level 20 in Arcade Mode",
    id = 220366, badge = "243760", published = "5/23/2022 6:57:15 PM", modified = "5/28/2022 3:50:26 AM",
    trigger = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) ==
               0 && dword_be(0x3065A0) != 0 && byte(0x3065CE) == 2 && prev(byte(0x3065B3)) == 32 && byte(0x3065B3) == 33
)

achievement(
    title = "Breakin' Jewels Breakin' Fingers", points = 10,
    description = "[Columns] Starting on Hard (Lvl 10), clear level 25 in Arcade Mode",
    id = 220367, badge = "243761", published = "5/23/2022 6:57:15 PM", modified = "5/29/2022 11:11:18 PM",
    trigger = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) ==
               0 && dword_be(0x3065A0) != 0 && byte(0x3065CE) == 2 && prev(byte(0x3065B3)) == 37 && byte(0x3065B3) == 38
)

achievement(
    title = "Master of Stacks", points = 25,
    description = "[Columns] Starting on Hard (Lvl 10), clear level 30 in Arcade Mode",
    id = 220368, badge = "243762", published = "5/23/2022 6:57:15 PM", modified = "5/29/2022 11:11:19 PM",
    trigger = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) ==
               0 && dword_be(0x3065A0) != 0 && byte(0x3065CE) == 2 && prev(byte(0x3065B3)) == 48 && byte(0x3065B3) == 49
)

achievement(
    title = "Collecting Bounty", points = 5,
    description = "[Columns] Break 100 jewels in one game of Arcade Mode",
    id = 220369, badge = "243763", published = "5/23/2022 6:57:16 PM", modified = "5/26/2022 3:02:12 PM",
    trigger = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) ==
               0 && dword_be(0x3065A0) != 0 && prev(word_be(0x3065A6)) < 100 && word_be(0x3065A6) >= 100
)

achievement(
    title = "Which One Shines More?", points = 10,
    description = "[Columns] Break 300 jewels in one game of Arcade Mode",
    id = 220370, badge = "243764", published = "5/23/2022 6:57:16 PM", modified = "5/26/2022 3:02:12 PM",
    trigger = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) ==
               0 && dword_be(0x3065A0) != 0 && prev(word_be(0x3065A6)) < 300 && word_be(0x3065A6) >= 300
)

achievement(
    title = "Diamond Splendor", points = 10,
    description = "[Columns] Break 500 jewels in one game of Arcade Mode",
    id = 220371, badge = "243765", published = "5/23/2022 6:57:16 PM", modified = "5/26/2022 3:02:13 PM",
    trigger = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) ==
               0 && dword_be(0x3065A0) != 0 && prev(word_be(0x3065A6)) < 500 && word_be(0x3065A6) >= 500
)

achievement(
    title = "The Long Vertical Gauntlet", points = 10,
    description = "[Columns] Get at least 50.000 points on Easy in Arcade Mode",
    id = 220372, badge = "243766", published = "5/23/2022 6:57:17 PM", modified = "5/26/2022 3:02:13 PM",
    trigger = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) ==
               0 && dword_be(0x3065A0) != 0 && byte(0x3065CE) == 0 && prev(dword_be(0x30659C)) < 50000 && 
              dword_be(0x30659C) >= 50000
)

achievement(
    title = "An Average Challenge", points = 25,
    description = "[Columns] Get at least 70.000 points on Medium in Arcade Mode",
    id = 220373, badge = "243767", published = "5/23/2022 6:57:17 PM", modified = "5/26/2022 3:02:13 PM",
    trigger = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) ==
               0 && dword_be(0x3065A0) != 0 && byte(0x3065CE) == 1 && prev(dword_be(0x30659C)) < 70000 && 
              dword_be(0x30659C) >= 70000
)

achievement(
    title = "Conqueror of Arcade Mode", points = 25,
    description = "[Columns] Get at least 100.000 points on Hard in Arcade Mode",
    id = 220374, badge = "243768", published = "5/23/2022 6:57:17 PM", modified = "5/26/2022 3:02:14 PM",
    trigger = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) ==
               0 && dword_be(0x3065A0) != 0 && byte(0x3065CE) == 2 && prev(dword_be(0x30659C)) < 100000 && 
              dword_be(0x30659C) >= 100000
)

achievement(
    title = "No, I'm the Real Flash", points = 5,
    description = "[Columns] Clear a game of Flash Columns in 1 minute or less",
    id = 220375, badge = "243769", published = "5/23/2022 6:57:18 PM", modified = "5/26/2022 3:02:14 PM",
    trigger = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) ==
               1 && byte(0x306180) == 1 && (byte(0x3065E8) * 60 + byte(0x3065E9)) != 0 && (byte(0x3065E8) * 60 +
               byte(0x3065E9)) <= 60 && prev(byte(0x302581)) == 0 && byte(0x302581) == 255 && byte(0x306181) == 0
)

achievement(
    title = "I'm The Flash!", points = 5,
    description = "[Columns] Clear a game of Flash Columns in 30 seconds or less",
    id = 220376, badge = "243770", published = "5/23/2022 6:57:18 PM", modified = "5/26/2022 3:02:14 PM",
    trigger = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) ==
               1 && byte(0x306180) == 1 && (byte(0x3065E8) * 60 + byte(0x3065E9)) != 0 && (byte(0x3065E8) * 60 +
               byte(0x3065E9)) <= 30 && prev(byte(0x302581)) == 0 && byte(0x302581) == 255 && byte(0x306181) == 0
)

achievement(
    title = "Smoking Speed", points = 10,
    description = "[Columns] Clear a game of Flash Columns in 10 seconds or less",
    id = 220377, badge = "243771", published = "5/23/2022 6:57:18 PM", modified = "5/26/2022 3:02:15 PM",
    trigger = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) ==
               1 && byte(0x306180) == 1 && (byte(0x3065E8) * 60 + byte(0x3065E9)) != 0 && (byte(0x3065E8) * 60 +
               byte(0x3065E9)) <= 10 && prev(byte(0x302581)) == 0 && byte(0x302581) == 255 && byte(0x306181) == 0
)

achievement(
    title = "Faster Than Lightning", points = 10,
    description = "[Columns] Clear a game of Flash Columns at maximum height in under 2 minutes!",
    id = 220378, badge = "243772", published = "5/23/2022 6:57:19 PM", modified = "5/26/2022 3:02:15 PM",
    trigger = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) ==
               1 && byte(0x306180) == 1 && (byte(0x3065E8) * 60 + byte(0x3065E9)) != 0 && (byte(0x3065E8) * 60 +
               byte(0x3065E9)) <= 120 && prev(byte(0x302581)) == 0 && byte(0x302581) == 255 && byte(0x306181) == 0 && 
              byte(0x306186) == 7
)

achievement(
    title = "Definitely Not Worth Flashing", points = 25,
    description = "[Columns] Clear a game of Flash Columns at maximum height on Pro Difficulty!",
    id = 220379, badge = "243773", published = "5/23/2022 6:57:19 PM", modified = "5/26/2022 3:02:15 PM",
    trigger = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) ==
               1 && byte(0x306180) == 1 && (byte(0x3065E8) * 60 + byte(0x3065E9)) != 0 && prev(byte(0x302581)) == 0 && 
              byte(0x302581) == 255 && byte(0x306182) == 2 && byte(0x306186) == 7 && byte(0x306181) == 0
)

achievement(
    title = "Running Against the Clock", points = 5,
    description = "[Columns] Get 30.000 score in one game of Original mode with Time Trial on!",
    id = 220380, badge = "243774", published = "5/23/2022 6:57:19 PM", modified = "5/26/2022 3:02:16 PM",
    trigger = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) ==
               1 && byte(0x306180) == 0 && dword_be(0x3065A0) != 0 && prev(dword_be(0x30659C)) < 30000 && 
              dword_be(0x30659C) >= 30000 && byte(0x306188) == 1
)

achievement(
    title = "Dreaming to Be Sonic", points = 10,
    description = "[Columns] Get 50.000 score in one game of Original mode with Time Trial on!",
    id = 220381, badge = "243775", published = "5/23/2022 6:57:20 PM", modified = "5/26/2022 3:02:16 PM",
    trigger = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) ==
               1 && byte(0x306180) == 0 && dword_be(0x3065A0) != 0 && prev(dword_be(0x30659C)) < 50000 && 
              dword_be(0x30659C) >= 50000 && byte(0x306188) == 1
)

achievement(
    title = "Need for Speed", points = 25,
    description = "[Columns] Get 70.000 score in one game of Original Mode with Time Trial on!",
    id = 220382, badge = "243776", published = "5/23/2022 6:57:20 PM", modified = "5/26/2022 3:02:16 PM",
    trigger = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) ==
               1 && byte(0x306180) == 0 && dword_be(0x3065A0) != 0 && prev(dword_be(0x30659C)) < 70000 && 
              dword_be(0x30659C) >= 70000 && byte(0x306188) == 1
)

achievement(
    title = "Wombo Combo", points = 5,
    description = "[Columns] Get a combo jewel break of 10 or higher!",
    id = 220383, badge = "243777", published = "5/23/2022 6:57:20 PM", modified = "5/26/2022 3:02:17 PM",
    trigger = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && word_be(0x3065A6)
               > prev(word_be(0x3065A6)) && (10 + prev(word_be(0x3065A6))) <= word_be(0x3065A6)
)

achievement(
    title = "Green Dream", points = 5,
    description = "[Sonic 1] Complete all three Acts of Green Hill Zone",
    id = 221228, badge = "244547", published = "5/26/2022 5:07:07 PM", modified = "5/26/2022 5:35:23 PM",
    trigger = unless((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675)) && byte(0x0080FC) == 1 && 
              byte(0x309D60) == 0 && word_be(0x309D61) == 0 && word_be(0x309D70) == 0 && byte(0x309D7A) == 0 && 
              byte(0x309380) == 12 && byte(0x309527) == 2 && word_be(0x309B90) == 2 && prev(byte(0x308D9B)) == 99 && 
              byte(0x308D9B) == 82
)

achievement(
    title = "Marble Dream", points = 5,
    description = "[Sonic 1] Complete all three Acts of Marble Zone",
    id = 221229, badge = "244548", published = "5/26/2022 5:07:10 PM", modified = "5/26/2022 5:35:24 PM",
    trigger = unless((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675)) && byte(0x0080FC) == 1 && 
              byte(0x309D60) == 0 && word_be(0x309D61) == 0 && word_be(0x309D70) == 0 && byte(0x309D7A) == 0 && 
              byte(0x309380) == 12 && byte(0x309527) == 2 && word_be(0x309B90) == 514 && prev(byte(0x308D9B)) == 117 && 
              byte(0x308D9B) == 82
)

achievement(
    title = "Spring Dream", points = 5,
    description = "[Sonic 1] Complete all three Acts of Spring Yard Zone",
    id = 221230, badge = "244549", published = "5/26/2022 5:07:12 PM", modified = "5/26/2022 5:35:24 PM",
    trigger = unless((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675)) && byte(0x0080FC) == 1 && 
              byte(0x309D60) == 0 && word_be(0x309D61) == 0 && word_be(0x309D70) == 0 && byte(0x309D7A) == 0 && 
              byte(0x309380) == 12 && byte(0x309527) == 2 && word_be(0x309B90) == 1026 && prev(byte(0x308D9B)) == 21 && 
              byte(0x308D9B) == 82
)

achievement(
    title = "Labyrinth Dream", points = 10,
    description = "[Sonic 1] Complete all three Acts of Labyrinth Zone",
    id = 221231, badge = "244550", published = "5/26/2022 5:07:14 PM", modified = "5/26/2022 5:35:24 PM",
    trigger = unless((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675)) && byte(0x0080FC) == 1 && 
              byte(0x309D60) == 0 && word_be(0x309D61) == 0 && word_be(0x309D70) == 0 && byte(0x309D7A) == 0 && 
              byte(0x309380) == 12 && byte(0x309527) == 2 && word_be(0x309B90) == 258 && prev(byte(0x308D9B)) == 23 && 
              byte(0x308D9B) == 82
)

achievement(
    title = "Star Dream", points = 10,
    description = "[Sonic 1] Complete all three Acts of Star Light Zone",
    id = 221232, badge = "244551", published = "5/26/2022 5:07:18 PM", modified = "5/26/2022 5:35:25 PM",
    trigger = unless((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675)) && byte(0x0080FC) == 1 && 
              byte(0x309D60) == 0 && word_be(0x309D61) == 0 && word_be(0x309D70) == 0 && byte(0x309D7A) == 0 && 
              byte(0x309380) == 12 && byte(0x309527) == 2 && word_be(0x309B90) == 770 && prev(byte(0x308D9B)) == 201 && 
              byte(0x308D9B) == 82
)

achievement(
    title = "Scrap Dream", points = 10,
    description = "[Sonic 1] Complete all three Acts of Scrap Brain Zone",
    id = 221233, badge = "244552", published = "5/26/2022 5:07:21 PM", modified = "5/26/2022 5:35:25 PM",
    trigger = unless((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675)) && byte(0x0080FC) == 1 && 
              byte(0x309D60) == 0 && word_be(0x309D61) == 0 && word_be(0x309D70) == 0 && byte(0x309D7A) == 0 && 
              byte(0x309380) == 140 && byte(0x308D9B) == 77 && prev(word_be(0x309B90)) == 259 && word_be(0x309B90) ==
               1282
)

achievement(
    title = "Final Dream", points = 25,
    description = "[Sonic 1] Complete Final Zone",
    id = 221234, badge = "244553", published = "5/26/2022 5:07:24 PM", modified = "5/26/2022 5:35:25 PM",
    trigger = unless((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675)) && byte(0x0080FC) == 1 && 
              byte(0x309D60) == 0 && word_be(0x309D61) == 0 && word_be(0x309D70) == 0 && byte(0x309D7A) == 0 && 
              byte(0x309380) == 24 && byte(0x308D9B) == 0 && prev(word_be(0x309B90)) == 1282 && (word_be(0x309B90) ==
               1536 || word_be(0x309B90) == 1537)
)

achievement(
    title = "Dreams Come True", points = 5,
    description = "[Sonic 1] Earn a Continue",
    id = 221251, badge = "244572", published = "5/26/2022 9:17:03 PM", modified = "5/26/2022 9:17:03 PM",
    trigger = unless((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675)) && byte(0x0080FC) == 1 && 
              byte(0x309D60) == 0 && word_be(0x309D61) == 0 && word_be(0x309D70) == 0 && byte(0x309D7A) == 0 && 
              byte(0x309380) == 16 && bit0(0x2FDD8E) == 1 && byte(0x308D9B) == 152 && prev(byte(0x309B98)) == 0 && 
              byte(0x309B98) == 1
)

achievement(
    title = "Miracle Gem", points = 5,
    description = "[Sonic 1] Collect a Chaos Emerald",
    id = 221238, badge = "244557", published = "5/26/2022 5:08:04 PM", modified = "5/26/2022 7:38:12 PM",
    trigger = unless((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675)) && byte(0x0080FC) == 1 && 
              byte(0x309D60) == 0 && word_be(0x309D61) == 0 && word_be(0x309D70) == 0 && byte(0x309D7A) == 0 && 
              byte(0x309380) == 16 && bit0(0x2FDD8E) == 1 && byte(0x308D9B) == 152 && prev(byte(0x309BD7)) == 0 && 
              byte(0x309BD7) == 1
)

achievement(
    title = "Perfect Chaos", points = 25,
    description = "[Sonic 1] Collect all Chaos Emeralds before entering Spring Yard Act 3",
    id = 221239, badge = "244558", published = "5/26/2022 5:08:07 PM", modified = "6/2/2022 1:31:54 PM",
    trigger = unless((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675)) && byte(0x0080FC) == 1 && 
              byte(0x309D60) == 0 && word_be(0x309D61) == 0 && word_be(0x309D70) == 0 && byte(0x309D7A) == 0 && 
              byte(0x309380) == 16 && bit0(0x2FDD8E) == 1 && byte(0x308D9B) == 152 && (word_be(0x309B90) == 1025 ||
               word_be(0x309B90) == 1026) && prev(byte(0x309BD7)) == 5 && byte(0x309BD7) == 6
)

achievement(
    title = "South Island Dreamer", points = 25,
    description = "[Sonic 1] Complete the game with all Chaos Emeralds",
    id = 221240, badge = "244568", published = "5/26/2022 5:08:10 PM", modified = "5/26/2022 9:28:31 PM",
    trigger = unless((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675)) && byte(0x0080FC) == 1 && 
              byte(0x309D60) == 0 && word_be(0x309D61) == 0 && word_be(0x309D70) == 0 && byte(0x309D7A) == 0 && 
              byte(0x309380) == 24 && byte(0x308D9B) == 0 && byte(0x309BD7) == 6 && prev(word_be(0x309B90)) == 1282 && 
              word_be(0x309B90) == 1536
)

achievement(
    title = "Keeping The Dream Alive", points = 50,
    description = "[Sonic 1] Complete the game without losing a life",
    id = 221241, badge = "244560", published = "5/26/2022 5:08:13 PM", modified = "5/26/2022 5:35:26 PM",
    trigger = unless((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675)) && unless(byte(0x0080FC) != 1) && 
              unless(byte(0x309D60) != 0) && unless(word_be(0x309D61) != 0) && unless(word_be(0x309D70) != 0) && 
              unless(byte(0x309D7A) != 0) && once(byte(0x309380) == 140 && byte(0x309BA3) == 0 && byte(0x309BA4) == 0 &&
               byte(0x309BA5) == 0 && word_be(0x309B90) == 0 && byte(0x309BB0) == 0) && trigger_when(byte(0x309380) ==
               24) && trigger_when(byte(0x308D9B) == 0) && trigger_when(prev(word_be(0x309B90)) == 1282) && 
              trigger_when((word_be(0x309B90) == 1536 || word_be(0x309B90) == 1537)) && never((byte(0x309380) == 12 &&
               byte(0x309B92) < prev(byte(0x309B92)))) && never(byte(0x309380) == 4)
)

achievement(
    title = "Super Sonic-esque", points = 3,
    description = "[Sonic 1] Have Invincibility, Shield and Speed Shoes active at the same time [Level Select Allowed]",
    id = 221235, badge = "244554", published = "5/26/2022 5:07:44 PM", modified = "6/2/2022 1:25:47 PM",
    trigger = unless((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675)) && byte(0x0080FC) == 1 && 
              word_be(0x309D61) == 0 && word_be(0x309D70) == 0 && byte(0x309D7A) == 0 && byte(0x309380) == 12 && 
              (prev(bit0(0x309BAC)) + prev(bit0(0x309BAD)) + prev(bit0(0x309BAE))) == 2 && measured((bit0(0x309BAC) +
               bit0(0x309BAD) + bit0(0x309BAE)) == 3)
)

achievement(
    title = "Life Without Regrets", points = 4,
    description = "[Sonic 1] Collect 100 Rings [Level Select Allowed]",
    id = 221236, badge = "244555", published = "5/26/2022 5:07:56 PM", modified = "5/26/2022 5:36:59 PM",
    trigger = unless((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675)) && byte(0x0080FC) == 1 && 
              word_be(0x309D61) == 0 && word_be(0x309D70) == 0 && byte(0x309D7A) == 0 && byte(0x309380) == 12 && 
              prev(word(0x309BA1)) >= 90 && prev(word(0x309BA1)) <= 99 && word(0x309BA1) >= 100 && word(0x309BA1) <= 199 && 
              bit1(0x309B9B) > prev(bit1(0x309B9B))
)

achievement(
    title = "Ring Removal Service", points = 5,
    description = "[Sonic 1] Collect 200 Rings [Level Select Allowed]",
    id = 221237, badge = "244556", published = "5/26/2022 5:07:59 PM", modified = "5/26/2022 5:36:59 PM",
    trigger = unless((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675)) && byte(0x0080FC) == 1 && 
              word_be(0x309D61) == 0 && word_be(0x309D70) == 0 && byte(0x309D7A) == 0 && byte(0x309380) == 12 && 
              prev(word(0x309BA1)) >= 190 && prev(word(0x309BA1)) <= 199 && word(0x309BA1) >= 200 && word(0x309BA1) <=
               299 && bit2(0x309B9B) > prev(bit2(0x309B9B))
)

achievement(
    title = "Green Treasure", points = 10,
    description = "[Sonic 1] Break 3 Life Monitors in Green Hill Zone without losing a life [Level Select Allowed]",
    id = 221242, badge = "244561", published = "5/26/2022 5:08:15 PM", modified = "5/26/2022 9:28:31 PM",
    trigger = unless((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675)) && unless(byte(0x0080FC) != 1) && 
              unless(word_be(0x309D61) != 0) && unless(word_be(0x309D70) != 0) && unless(byte(0x309D7A) != 0) && 
              measured(tally(3, 
                  once(word_be(0x309B90) == 1 && tbyte_be(0x309BA7) == prev(tbyte_be(0x309BA7)) && byte(0x309B9B) ==
                   prev(byte(0x309B9B)) && byte(0x309380) == 12 && byte(0x309B92) > prev(byte(0x309B92))), 
                  repeated(2, word_be(0x309B90) == 2 && tbyte_be(0x309BA7) == prev(tbyte_be(0x309BA7)) &&
                   byte(0x309B9B) == prev(byte(0x309B9B)) && byte(0x309380) == 12 && byte(0x309B92) >
                   prev(byte(0x309B92)))
              )) && never((byte(0x309380) == 12 && byte(0x309B92) < prev(byte(0x309B92)))) && never(byte(0x309380) == 4)
)

achievement(
    title = "Marble Treasure", points = 10,
    description = "[Sonic 1] Break 3 Life Monitors in Marble Zone without losing a life [Level Select Allowed]",
    id = 221243, badge = "244562", published = "5/26/2022 5:08:17 PM", modified = "5/26/2022 9:28:31 PM",
    trigger = unless((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675)) && unless(byte(0x0080FC) != 1) && 
              unless(word_be(0x309D61) != 0) && unless(word_be(0x309D70) != 0) && unless(byte(0x309D7A) != 0) && 
              measured(tally(3, 
                  once(word_be(0x309B90) == 512 && tbyte_be(0x309BA7) == prev(tbyte_be(0x309BA7)) && byte(0x309B9B)
                   == prev(byte(0x309B9B)) && byte(0x309380) == 12 && byte(0x309B92) > prev(byte(0x309B92))), 
                  once(word_be(0x309B90) == 513 && tbyte_be(0x309BA7) == prev(tbyte_be(0x309BA7)) && byte(0x309B9B)
                   == prev(byte(0x309B9B)) && byte(0x309380) == 12 && byte(0x309B92) > prev(byte(0x309B92))), 
                  once(word_be(0x309B90) == 514 && tbyte_be(0x309BA7) == prev(tbyte_be(0x309BA7)) && byte(0x309B9B)
                   == prev(byte(0x309B9B)) && byte(0x309380) == 12 && byte(0x309B92) > prev(byte(0x309B92)))
              )) && never((byte(0x309380) == 12 && byte(0x309B92) < prev(byte(0x309B92)))) && never(byte(0x309380) == 4)
)

achievement(
    title = "Spring Treasure", points = 10,
    description = "[Sonic 1] Break 3 Life Monitors in Spring Yard Zone without losing a life [Level Select Allowed]",
    id = 221244, badge = "244563", published = "5/26/2022 5:08:20 PM", modified = "5/26/2022 9:28:32 PM",
    trigger = unless((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675)) && unless(byte(0x0080FC) != 1) && 
              unless(word_be(0x309D61) != 0) && unless(word_be(0x309D70) != 0) && unless(byte(0x309D7A) != 0) && 
              measured(tally(3, 
                  once(word_be(0x309B90) == 1024 && tbyte_be(0x309BA7) == prev(tbyte_be(0x309BA7)) && byte(0x309B9B)
                   == prev(byte(0x309B9B)) && byte(0x309380) == 12 && byte(0x309B92) > prev(byte(0x309B92))), 
                  once(word_be(0x309B90) == 1025 && tbyte_be(0x309BA7) == prev(tbyte_be(0x309BA7)) && byte(0x309B9B)
                   == prev(byte(0x309B9B)) && byte(0x309380) == 12 && byte(0x309B92) > prev(byte(0x309B92))), 
                  once(word_be(0x309B90) == 1026 && tbyte_be(0x309BA7) == prev(tbyte_be(0x309BA7)) && byte(0x309B9B)
                   == prev(byte(0x309B9B)) && byte(0x309380) == 12 && byte(0x309B92) > prev(byte(0x309B92)))
              )) && never((byte(0x309380) == 12 && byte(0x309B92) < prev(byte(0x309B92)))) && never(byte(0x309380) == 4)
)

achievement(
    title = "Labyrinth Treasure", points = 2,
    description = "[Sonic 1] Break the Life Monitor in Labyrinth Zone [Level Select Allowed]",
    id = 221245, badge = "244564", published = "5/26/2022 5:08:22 PM", modified = "5/26/2022 9:58:13 PM",
    trigger = unless((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675)) && byte(0x0080FC) == 1 && 
              word_be(0x309D61) == 0 && word_be(0x309D70) == 0 && byte(0x309D7A) == 0 && word_be(0x309B90) == 258 && 
              tbyte_be(0x309BA7) == prev(tbyte_be(0x309BA7)) && byte(0x309B9B) == prev(byte(0x309B9B)) && byte(0x309380)
               == 12 && byte(0x309B92) > prev(byte(0x309B92))
)

achievement(
    title = "Star Treasure", points = 10,
    description = "[Sonic 1] Break 3 Life Monitors in Star Light Zone without losing a life [Level Select Allowed]",
    id = 221246, badge = "244565", published = "5/26/2022 5:08:24 PM", modified = "5/26/2022 9:28:32 PM",
    trigger = unless((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675)) && unless(byte(0x0080FC) != 1) && 
              unless(word_be(0x309D61) != 0) && unless(word_be(0x309D70) != 0) && unless(byte(0x309D7A) != 0) && 
              measured(tally(3, 
                  once(word_be(0x309B90) == 768 && tbyte_be(0x309BA7) == prev(tbyte_be(0x309BA7)) && byte(0x309B9B)
                   == prev(byte(0x309B9B)) && byte(0x309380) == 12 && byte(0x309B92) > prev(byte(0x309B92))), 
                  once(word_be(0x309B90) == 769 && tbyte_be(0x309BA7) == prev(tbyte_be(0x309BA7)) && byte(0x309B9B)
                   == prev(byte(0x309B9B)) && byte(0x309380) == 12 && byte(0x309B92) > prev(byte(0x309B92))), 
                  once(word_be(0x309B90) == 770 && tbyte_be(0x309BA7) == prev(tbyte_be(0x309BA7)) && byte(0x309B9B)
                   == prev(byte(0x309B9B)) && byte(0x309380) == 12 && byte(0x309B92) > prev(byte(0x309B92)))
              )) && never((byte(0x309380) == 12 && byte(0x309B92) < prev(byte(0x309B92)))) && never(byte(0x309380) == 4)
)

achievement(
    title = "Scrap Treasure", points = 10,
    description = "[Sonic 1] Break 2 Life Monitors in Scrap Brain Zone without losing a life [Level Select Allowed]",
    id = 221247, badge = "244566", published = "5/26/2022 5:08:27 PM", modified = "5/26/2022 9:28:32 PM",
    trigger = unless((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675)) && unless(byte(0x0080FC) != 1) && 
              unless(word_be(0x309D61) != 0) && unless(word_be(0x309D70) != 0) && unless(byte(0x309D7A) != 0) && 
              measured(tally(2, 
                  once(word_be(0x309B90) == 1281 && tbyte_be(0x309BA7) == prev(tbyte_be(0x309BA7)) && byte(0x309B9B)
                   == prev(byte(0x309B9B)) && byte(0x309380) == 12 && byte(0x309B92) > prev(byte(0x309B92))), 
                  once(word_be(0x309B90) == 259 && tbyte_be(0x309BA7) == prev(tbyte_be(0x309BA7)) && byte(0x309B9B)
                   == prev(byte(0x309B9B)) && byte(0x309380) == 12 && byte(0x309B92) > prev(byte(0x309B92)))
              )) && never((byte(0x309380) == 12 && byte(0x309B92) < prev(byte(0x309B92)))) && never(byte(0x309380) == 4)
)

achievement(
    title = "Love Tap", points = 1,
    description = "[Sonic 1] Damage Robotnik during his escape in Final Zone [Level Select Allowed]",
    id = 221248, badge = "244567", published = "5/26/2022 5:08:29 PM", modified = "5/26/2022 5:29:59 PM",
    trigger = unless((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675)) && byte(0x0080FC) == 1 && 
              word_be(0x309D61) == 0 && word_be(0x309D70) == 0 && byte(0x309D7A) == 0 && word_be(0x309B90) == 1282 && 
              byte(0x309380) == 12 && byte(0x308D9B) == 22 && prev(bit6(0x304A85)) == 0 && bit6(0x304A85) == 1
)

achievement(
    title = "Rise From Your Grave", points = 10,
    description = "[Altered Beast] Beat Stage 1 on Normal or Harder [Standard Transform + Life + Player Count]",
    id = 215957, badge = "240300", published = "5/3/2022 1:14:10 AM", modified = "5/29/2022 6:40:04 PM",
    trigger = dword(0x0080F0) == 1112820801 && byte(0x0080FC) == 1 && once(prev(byte(0x309B97)) == 0) && byte(0x309B97)
               == 1 && byte(0x309B87) == 12 && byte(0x309B86) == 3 && byte(0x309B89) == 0 && once(prev(byte(0x309BA0))
               == 137) && byte(0x309BA0) == 128 && never(byte(0x309B71) == 190) && never(byte(0x309B71) == 255)
)

achievement(
    title = "Powerrr Upppp", points = 10,
    description = "[Altered Beast] Beat Stage 2 on Normal or Harder [Standard Transform + Life + Player Count]",
    id = 215958, badge = "240301", published = "5/3/2022 1:14:10 AM", modified = "5/29/2022 6:40:04 PM",
    trigger = dword(0x0080F0) == 1112820801 && byte(0x0080FC) == 1 && once(prev(byte(0x309B97)) == 1) && byte(0x309B97)
               == 2 && byte(0x309B87) == 12 && byte(0x309B86) == 3 && byte(0x309B8B) == 3 && once(prev(byte(0x309BA0))
               == 137) && byte(0x309BA0) == 128 && never(byte(0x309B71) == 190) && never(byte(0x309B71) == 255)
)

achievement(
    title = "Welcome To Your Doom!", points = 10,
    description = "[Altered Beast] Beat Stage 3 on Normal or Harder [Standard Transform + Life + Player Count]",
    id = 215959, badge = "240308", published = "5/3/2022 1:14:11 AM", modified = "5/29/2022 6:40:04 PM",
    trigger = dword(0x0080F0) == 1112820801 && byte(0x0080FC) == 1 && once(prev(byte(0x309B97)) == 2) && byte(0x309B97)
               == 3 && byte(0x309B87) == 12 && byte(0x309B86) == 3 && byte(0x309B8D) == 2 && once(prev(byte(0x309BA0))
               == 137) && byte(0x309BA0) == 128 && never(byte(0x309B71) == 190) && never(byte(0x309B71) == 255)
)

achievement(
    title = "Inaudible Beast Noise", points = 10,
    description = "[Altered Beast] Beat Stage 4 on Normal or Harder [Standard Transform + Life + Player Count]",
    id = 215960, badge = "240315", published = "5/3/2022 1:14:11 AM", modified = "5/29/2022 6:40:05 PM",
    trigger = dword(0x0080F0) == 1112820801 && byte(0x0080FC) == 1 && once(prev(byte(0x309B97)) == 3) && byte(0x309B97)
               == 4 && byte(0x309B87) == 12 && byte(0x309B86) == 3 && byte(0x309B8F) == 1 && once(prev(byte(0x309BA0))
               == 137) && byte(0x309BA0) == 128 && never(byte(0x309B71) == 190) && never(byte(0x309B71) == 255)
)

achievement(
    title = "Beast Master", points = 10,
    description = "[Altered Beast] Beat Stage 5 on Normal or Harder [Standard Transform + Life + Player Count]",
    id = 215961, badge = "240316", published = "5/3/2022 1:14:11 AM", modified = "5/29/2022 1:30:18 AM",
    trigger = dword(0x0080F0) == 1112820801 && byte(0x0080FC) == 1 && byte(0x309B97) == 4 && byte(0x309B87) == 12 && 
              byte(0x309B86) == 3 && byte(0x309B91) == 0 && byte(0x309B71) == 3 && byte(0x309BA0) == 136
)

achievement(
    title = "Hard Night Riser", points = 25,
    description = "[Altered Beast] Beat Stage 1 on Hard or Harder [Standard Transform + Life + Player Count]",
    id = 215962, badge = "240302", published = "5/3/2022 1:14:12 AM", modified = "5/29/2022 6:40:05 PM",
    trigger = dword(0x0080F0) == 1112820801 && byte(0x0080FC) == 1 && byte(0x309B85) >= 1 && once(prev(byte(0x309B97))
               == 0) && byte(0x309B97) == 1 && byte(0x309B87) == 12 && byte(0x309B86) == 3 && byte(0x309B89) == 0 && 
              once(prev(byte(0x309BA0)) == 137) && byte(0x309BA0) == 128 && never(byte(0x309B71) == 190) && 
              never(byte(0x309B71) == 255)
)

achievement(
    title = "Power Up Harder", points = 25,
    description = "[Altered Beast] Beat Stage 2 on Hard or Harder [Standard Transform + Life + Player Count]",
    id = 215963, badge = "240303", published = "5/3/2022 1:14:12 AM", modified = "5/29/2022 6:40:05 PM",
    trigger = dword(0x0080F0) == 1112820801 && byte(0x0080FC) == 1 && byte(0x309B85) >= 1 && once(prev(byte(0x309B97))
               == 1) && byte(0x309B97) == 2 && byte(0x309B87) == 12 && byte(0x309B86) == 3 && byte(0x309B8B) == 3 && 
              once(prev(byte(0x309BA0)) == 137) && byte(0x309BA0) == 128 && never(byte(0x309B71) == 190) && 
              never(byte(0x309B71) == 255)
)

achievement(
    title = "A Hard Doom's Night", points = 25,
    description = "[Altered Beast] Beat Stage 3 on Hard or Harder [Standard Transform + Life + Player Count]",
    id = 215964, badge = "240309", published = "5/3/2022 1:14:13 AM", modified = "5/29/2022 6:40:06 PM",
    trigger = dword(0x0080F0) == 1112820801 && byte(0x0080FC) == 1 && byte(0x309B85) >= 1 && once(prev(byte(0x309B97))
               == 2) && byte(0x309B97) == 3 && byte(0x309B87) == 12 && byte(0x309B86) == 3 && byte(0x309B8D) == 2 && 
              once(prev(byte(0x309BA0)) == 137) && byte(0x309BA0) == 128 && never(byte(0x309B71) == 190) && 
              never(byte(0x309B71) == 255)
)

achievement(
    title = "Saved By the Bell Presents The Hard Screech", points = 25,
    description = "[Altered Beast] Beat Stage 4 on Hard or Harder [Standard Transform + Life + Player Count]",
    id = 215965, badge = "240314", published = "5/3/2022 1:14:13 AM", modified = "5/29/2022 6:40:06 PM",
    trigger = dword(0x0080F0) == 1112820801 && byte(0x0080FC) == 1 && byte(0x309B85) >= 1 && once(prev(byte(0x309B97))
               == 3) && byte(0x309B97) == 4 && byte(0x309B87) == 12 && byte(0x309B86) == 3 && byte(0x309B8F) == 1 && 
              once(prev(byte(0x309BA0)) == 137) && byte(0x309BA0) == 128 && never(byte(0x309B71) == 190) && 
              never(byte(0x309B71) == 255)
)

achievement(
    title = "Hard Beast Master", points = 25,
    description = "[Altered Beast] Beat Stage 5 on Hard or Harder [Standard Transform + Life + Player Count]",
    id = 215966, badge = "240318", published = "5/3/2022 1:14:13 AM", modified = "5/29/2022 1:30:19 AM",
    trigger = dword(0x0080F0) == 1112820801 && byte(0x0080FC) == 1 && byte(0x309B85) >= 1 && byte(0x309B97) == 4 && 
              byte(0x309B87) == 12 && byte(0x309B86) == 3 && byte(0x309B91) == 0 && byte(0x309B71) == 3 && 
              byte(0x309BA0) == 136
)

achievement(
    title = "Ultimate Morning Person", points = 50,
    description = "[Altered Beast] Beat Stage 1 on Hardest [Standard Transform + Life + Player Count]",
    id = 215967, badge = "240304", published = "5/3/2022 1:14:14 AM", modified = "5/29/2022 6:40:06 PM",
    trigger = dword(0x0080F0) == 1112820801 && byte(0x0080FC) == 1 && byte(0x309B85) == 2 && once(prev(byte(0x309B97))
               == 0) && byte(0x309B97) == 1 && byte(0x309B87) == 12 && byte(0x309B86) == 3 && byte(0x309B89) == 0 && 
              once(prev(byte(0x309BA0)) == 137) && byte(0x309BA0) == 128 && never(byte(0x309B71) == 190) && 
              never(byte(0x309B71) == 255)
)

achievement(
    title = "Ultime Power", points = 50,
    description = "[Altered Beast] Beat Stage 2 on Hardest [Standard Transform + Life + Player Count]",
    id = 215968, badge = "240305", published = "5/3/2022 1:14:14 AM", modified = "5/29/2022 6:40:07 PM",
    trigger = dword(0x0080F0) == 1112820801 && byte(0x0080FC) == 1 && byte(0x309B85) == 2 && once(prev(byte(0x309B97))
               == 1) && byte(0x309B97) == 2 && byte(0x309B87) == 12 && byte(0x309B86) == 3 && byte(0x309B8B) == 3 && 
              once(prev(byte(0x309BA0)) == 137) && byte(0x309BA0) == 128 && never(byte(0x309B71) == 190) && 
              never(byte(0x309B71) == 255)
)

achievement(
    title = "Ultimate Doom", points = 50,
    description = "[Altered Beast] Beat Stage 3 on Hardest [Standard Transform + Life + Player Count]",
    id = 215969, badge = "240310", published = "5/3/2022 1:14:15 AM", modified = "5/29/2022 6:40:07 PM",
    trigger = dword(0x0080F0) == 1112820801 && byte(0x0080FC) == 1 && byte(0x309B85) == 2 && once(prev(byte(0x309B97))
               == 2) && byte(0x309B97) == 3 && byte(0x309B87) == 12 && byte(0x309B86) == 3 && byte(0x309B8D) == 2 && 
              once(prev(byte(0x309BA0)) == 137) && byte(0x309BA0) == 128 && never(byte(0x309B71) == 190) && 
              never(byte(0x309B71) == 255)
)

achievement(
    title = "Ultimate Squawking", points = 50,
    description = "[Altered Beast] Beat Stage 4 on Hardest [Standard Transform + Life + Player Count]",
    id = 215970, badge = "240313", published = "5/3/2022 1:14:15 AM", modified = "5/29/2022 6:40:07 PM",
    trigger = dword(0x0080F0) == 1112820801 && byte(0x0080FC) == 1 && byte(0x309B85) == 2 && once(prev(byte(0x309B97))
               == 3) && byte(0x309B97) == 4 && byte(0x309B87) == 12 && byte(0x309B86) == 3 && byte(0x309B8F) == 1 && 
              once(prev(byte(0x309BA0)) == 137) && byte(0x309BA0) == 128 && never(byte(0x309B71) == 190) && 
              never(byte(0x309B71) == 255)
)

achievement(
    title = "Ultimate Beast Master", points = 50,
    description = "[Altered Beast] Beat Stage 5 on Hardest [Standard Transform + Life + Player Count]",
    id = 215971, badge = "240317", published = "5/3/2022 1:14:15 AM", modified = "5/29/2022 1:30:19 AM",
    trigger = dword(0x0080F0) == 1112820801 && byte(0x0080FC) == 1 && byte(0x309B85) == 2 && byte(0x309B97) == 4 && 
              byte(0x309B87) == 12 && byte(0x309B86) == 3 && byte(0x309B91) == 0 && byte(0x309B71) == 3 && 
              byte(0x309BA0) == 136
)

achievement(
    title = "Howl At The Moon", points = 25,
    description = "[Altered Beast] Beat the Game as Only Wolf on Normal without Game Over, Need to use Transformation code",
    id = 215972, badge = "240319", published = "5/3/2022 1:14:16 AM", modified = "5/29/2022 11:53:43 PM",
    trigger = dword(0x0080F0) == 1112820801 && byte(0x0080FC) == 1 && byte(0x309B85) == 0 && once(prev(byte(0x309B97))
               == 0) && byte(0x309B97) == 4 && byte(0x309BA0) == 136 && byte(0x309B87) == 12 && byte(0x309B86) == 3 && 
              byte(0x309B89) == 0 && byte(0x309B8B) == 0 && byte(0x309B8D) == 0 && byte(0x309B8F) == 0 && byte(0x309B91)
               == 0 && never(byte(0x309B71) == 255)
)

achievement(
    title = "Puff Like A Dragon", points = 25,
    description = "[Altered Beast] Beat the Game as Only Dragon on Normal without Game Over, Need to use Transformation code",
    id = 215973, badge = "240307", published = "5/3/2022 1:14:16 AM", modified = "5/29/2022 11:53:44 PM",
    trigger = dword(0x0080F0) == 1112820801 && byte(0x0080FC) == 1 && byte(0x309B85) == 0 && once(prev(byte(0x309B97))
               == 0) && byte(0x309B97) == 4 && byte(0x309BA0) == 136 && byte(0x309B87) == 12 && byte(0x309B86) == 3 && 
              byte(0x309B89) == 3 && byte(0x309B8B) == 3 && byte(0x309B8D) == 3 && byte(0x309B8F) == 3 && byte(0x309B91)
               == 3 && never(byte(0x309B71) == 255)
)

achievement(
    title = "Bare With the Bear", points = 25,
    description = "[Altered Beast] Beat the Game as Only Bear on Normal without Game Over, Need to use Transformation code",
    id = 215974, badge = "240311", published = "5/3/2022 1:14:16 AM", modified = "5/29/2022 11:53:44 PM",
    trigger = dword(0x0080F0) == 1112820801 && byte(0x0080FC) == 1 && byte(0x309B85) == 0 && once(prev(byte(0x309B97))
               == 0) && byte(0x309B97) == 4 && byte(0x309BA0) == 136 && byte(0x309B87) == 12 && byte(0x309B86) == 3 && 
              byte(0x309B89) == 2 && byte(0x309B8B) == 2 && byte(0x309B8D) == 2 && byte(0x309B8F) == 2 && byte(0x309B91)
               == 2 && never(byte(0x309B71) == 255)
)

achievement(
    title = "Burn Bright Like A Tiger", points = 25,
    description = "[Altered Beast] Beat the Game as Only Lion on Normal without Game Over, Need to use Transformation code",
    id = 215975, badge = "240312", published = "5/3/2022 1:14:17 AM", modified = "5/29/2022 11:53:44 PM",
    trigger = dword(0x0080F0) == 1112820801 && byte(0x0080FC) == 1 && byte(0x309B85) == 0 && once(prev(byte(0x309B97))
               == 0) && byte(0x309B97) == 4 && byte(0x309BA0) == 136 && byte(0x309B87) == 12 && byte(0x309B86) == 3 && 
              byte(0x309B89) == 1 && byte(0x309B8B) == 1 && byte(0x309B8D) == 1 && byte(0x309B8F) == 1 && byte(0x309B91)
               == 1 && never(byte(0x309B71) == 255)
)

achievement(
    title = "High Score Beast", points = 10,
    description = "[Altered Beast] Set a cool high score of 500k to impress your friends [Standard Transform + Life + Player Count]",
    id = 217136, badge = "240209", published = "5/7/2022 1:16:28 PM", modified = "5/29/2022 11:53:45 PM",
    trigger = dword(0x0080F0) == 1112820801 && byte(0x304EA3) >= 80 && byte(0x0080FC) == 1 && byte(0x309B87) == 12 && 
              byte(0x309B86) == 3 && byte(0x309B89) == 0 && never(byte(0x309B71) == 255)
)

achievement(
    title = "The Wilderness", points = 2,
    description = "[Golden Axe] Complete Arcade Level 1",
    id = 214028, badge = "236789", published = "4/26/2022 8:30:59 AM", modified = "4/26/2022 8:30:59 AM",
    trigger = unless(once(byte(0x305F30) == 1)) && never(dword(0x0080F0) != 1145851719) && never(dword(0x0080F4) !=
               541415489) && never(byte(0x0080FC) != 1) && never(byte(0x305E84) == 4) && never(byte(0x305EF3) == 4) && 
              never(byte(0x305EF3) == 64) && once(prev(byte(0x305EF3)) == 8 && byte(0x305EF3) == 12) && 
              trigger_when((prev(byte(0x309BAD)) == 0 && byte(0x309BAD) == 1))
)

achievement(
    title = "Turtle Village", points = 3,
    description = "[Golden Axe] Complete Arcade Level 2",
    id = 214029, badge = "236790", published = "4/26/2022 8:30:59 AM", modified = "4/26/2022 8:30:59 AM",
    trigger = unless(once(byte(0x305F30) == 1)) && never(dword(0x0080F0) != 1145851719) && never(dword(0x0080F4) !=
               541415489) && never(byte(0x0080FC) != 1) && never(byte(0x305E84) == 4) && never(byte(0x305EF3) == 4) && 
              never(byte(0x305EF3) == 64) && once(prev(byte(0x309BAD)) == 0 && byte(0x309BAD) == 1) && 
              trigger_when((prev(byte(0x309BAD)) == 1 && byte(0x309BAD) == 2))
)

achievement(
    title = "The Mainland", points = 5,
    description = "[Golden Axe] Complete Arcade Level 3",
    id = 214030, badge = "236791", published = "4/26/2022 8:31:00 AM", modified = "4/26/2022 8:31:00 AM",
    trigger = unless(once(byte(0x305F30) == 1)) && never(dword(0x0080F0) != 1145851719) && never(dword(0x0080F4) !=
               541415489) && never(byte(0x0080FC) != 1) && never(byte(0x305E84) == 4) && never(byte(0x305EF3) == 4) && 
              never(byte(0x305EF3) == 64) && once(prev(byte(0x309BAD)) == 1 && byte(0x309BAD) == 2) && 
              trigger_when((prev(byte(0x309BAD)) == 2 && byte(0x309BAD) == 3))
)

achievement(
    title = "Fiend's Path", points = 5,
    description = "[Golden Axe] Complete Arcade Level 4",
    id = 214031, badge = "236792", published = "4/26/2022 8:31:00 AM", modified = "4/26/2022 8:31:00 AM",
    trigger = unless(once(byte(0x305F30) == 1)) && never(dword(0x0080F0) != 1145851719) && never(dword(0x0080F4) !=
               541415489) && never(byte(0x0080FC) != 1) && never(byte(0x305E84) == 4) && never(byte(0x305EF3) == 4) && 
              never(byte(0x305EF3) == 64) && once(prev(byte(0x309BAD)) == 2 && byte(0x309BAD) == 3) && 
              trigger_when((prev(byte(0x309BAD)) == 3 && byte(0x309BAD) == 4))
)

achievement(
    title = "Palace Gates", points = 5,
    description = "[Golden Axe] Complete Arcade Level 5",
    id = 214032, badge = "236793", published = "4/26/2022 8:31:00 AM", modified = "4/26/2022 8:31:00 AM",
    trigger = unless(once(byte(0x305F30) == 1)) && never(dword(0x0080F0) != 1145851719) && never(dword(0x0080F4) !=
               541415489) && never(byte(0x0080FC) != 1) && never(byte(0x305E84) == 4) && never(byte(0x305EF3) == 4) && 
              never(byte(0x305EF3) == 64) && once(prev(byte(0x309BAD)) == 3 && byte(0x309BAD) == 4) && 
              trigger_when((prev(byte(0x309BAD)) == 4 && byte(0x309BAD) == 5))
)

achievement(
    title = "Saving the King", points = 5,
    description = "[Golden Axe] Complete Arcade Level 6",
    id = 214033, badge = "236794", published = "4/26/2022 8:31:01 AM", modified = "4/26/2022 8:31:01 AM",
    trigger = unless(once(byte(0x305F30) == 1)) && never(dword(0x0080F0) != 1145851719) && never(dword(0x0080F4) !=
               541415489) && never(byte(0x0080FC) != 1) && never(byte(0x305E84) == 4) && never(byte(0x305EF3) == 4) && 
              never(byte(0x305EF3) == 64) && once(prev(byte(0x309BAD)) == 4 && byte(0x309BAD) == 5) && 
              trigger_when((prev(byte(0x309BAD)) == 5 && byte(0x309BAD) == 6))
)

achievement(
    title = "The Dungeon", points = 10,
    description = "[Golden Axe] Complete Arcade Level 7",
    id = 214034, badge = "236795", published = "4/26/2022 8:31:01 AM", modified = "4/26/2022 8:31:01 AM",
    trigger = unless(once(byte(0x305F30) == 1)) && never(dword(0x0080F0) != 1145851719) && never(dword(0x0080F4) !=
               541415489) && never(byte(0x0080FC) != 1) && never(byte(0x305E84) == 4) && never(byte(0x305EF3) == 4) && 
              never(byte(0x305EF3) == 64) && once(prev(byte(0x309BAD)) == 5 && byte(0x309BAD) == 6) && 
              trigger_when((prev(byte(0x309BAD)) == 6 && byte(0x309BAD) == 7))
)

achievement(
    title = "Barbarian's Journey", points = 10,
    description = "[Golden Axe] Beat Arcade mode as Ax Battler",
    id = 214035, badge = "236796", published = "4/26/2022 8:31:01 AM", modified = "4/26/2022 8:31:01 AM",
    trigger = unless(once(byte(0x305F30) == 1)) && never(dword(0x0080F0) != 1145851719) && never(dword(0x0080F4) !=
               541415489) && never(byte(0x0080FC) != 1) && never(byte(0x305E84) == 4) && never(byte(0x305EF3) == 4) && 
              never(byte(0x305EF3) == 64) && byte(0x309C03) == 0 && once(prev(byte(0x309BAD)) == 6 && byte(0x309BAD) ==
               7) && trigger_when((prev(byte(0x305EF3)) == 24 && byte(0x305EF3) == 44))
)

achievement(
    title = "Dwarf's Journey", points = 10,
    description = "[Golden Axe] Beat Arcade mode as Gilius Thunderhead",
    id = 214036, badge = "236797", published = "4/26/2022 8:31:02 AM", modified = "4/26/2022 8:31:02 AM",
    trigger = unless(once(byte(0x305F30) == 1)) && never(dword(0x0080F0) != 1145851719) && never(dword(0x0080F4) !=
               541415489) && never(byte(0x0080FC) != 1) && never(byte(0x305E84) == 4) && never(byte(0x305EF3) == 4) && 
              never(byte(0x305EF3) == 64) && byte(0x309C03) == 2 && once(prev(byte(0x309BAD)) == 6 && byte(0x309BAD) ==
               7) && trigger_when((prev(byte(0x305EF3)) == 24 && byte(0x305EF3) == 44))
)

achievement(
    title = "Amazon's Journey", points = 10,
    description = "[Golden Axe] Beat Arcade mode as Tyris Flare",
    id = 214037, badge = "236798", published = "4/26/2022 8:31:02 AM", modified = "4/26/2022 8:31:02 AM",
    trigger = unless(once(byte(0x305F30) == 1)) && never(dword(0x0080F0) != 1145851719) && never(dword(0x0080F4) !=
               541415489) && never(byte(0x0080FC) != 1) && never(byte(0x305E84) == 4) && never(byte(0x305EF3) == 4) && 
              never(byte(0x305EF3) == 64) && byte(0x309C03) == 1 && once(prev(byte(0x309BAD)) == 6 && byte(0x309BAD) ==
               7) && trigger_when((prev(byte(0x305EF3)) == 24 && byte(0x305EF3) == 44))
)

achievement(
    title = "Bad Brothers", points = 5,
    description = "[Golden Axe] Complete Arcade Level 1 without losing a Life [Level Select OK]",
    id = 214038, badge = "236799", published = "4/26/2022 8:31:02 AM", modified = "4/26/2022 8:31:02 AM",
    trigger = unless(byte(0x305F30) == 1) && never(dword(0x0080F0) != 1145851719) && never(dword(0x0080F4) != 541415489) && 
              never(byte(0x0080FC) != 1) && never(byte(0x305E84) == 4) && never(byte(0x305EF3) == 4) && 
              never(byte(0x305EF3) == 64) && once(byte(0x309BAD) == 0 && prev(byte(0x305EF3)) == 8 && byte(0x305EF3) ==
               12) && never(byte(0x309BFC) < prev(byte(0x309BFC))) && trigger_when((prev(byte(0x309BAD)) == 0 &&
               byte(0x309BAD) == 1))
)

achievement(
    title = "Heninger Silver", points = 5,
    description = "[Golden Axe] Complete Arcade Level 2 without losing a Life [Level Select OK]",
    id = 214039, badge = "236800", published = "4/26/2022 8:31:03 AM", modified = "4/26/2022 8:31:03 AM",
    trigger = unless(byte(0x305F30) == 1) && never(dword(0x0080F0) != 1145851719) && never(dword(0x0080F4) != 541415489) && 
              never(byte(0x0080FC) != 1) && never(byte(0x305E84) == 4) && never(byte(0x305EF3) == 4) && 
              never(byte(0x305EF3) == 64) && never(byte(0x309BFC) < prev(byte(0x309BFC))) && 
              trigger_when((prev(byte(0x309BAD)) == 1 && byte(0x309BAD) == 2)) &&
              ((once(byte(0x309BAD) == 1 && prev(byte(0x305EF3)) == 8 && byte(0x305EF3) == 12)) ||
               (once(prev(byte(0x309BAD)) == 0 && byte(0x309BAD) == 1)))
)

achievement(
    title = "Heninger Gold", points = 5,
    description = "[Golden Axe] Complete Arcade Level 3 without losing a Life [Level Select OK]",
    id = 214040, badge = "236801", published = "4/26/2022 8:31:03 AM", modified = "4/26/2022 8:31:03 AM",
    trigger = unless(byte(0x305F30) == 1) && never(dword(0x0080F0) != 1145851719) && never(dword(0x0080F4) != 541415489) && 
              never(byte(0x0080FC) != 1) && never(byte(0x305E84) == 4) && never(byte(0x305EF3) == 4) && 
              never(byte(0x305EF3) == 64) && never(byte(0x309BFC) < prev(byte(0x309BFC))) && 
              trigger_when((prev(byte(0x309BAD)) == 2 && byte(0x309BAD) == 3)) &&
              ((once(byte(0x309BAD) == 2 && prev(byte(0x305EF3)) == 8 && byte(0x305EF3) == 12)) ||
               (once(prev(byte(0x309BAD)) == 1 && byte(0x309BAD) == 2)))
)

achievement(
    title = "Heninger Dark", points = 5,
    description = "[Golden Axe] Complete Arcade Level 4 without losing a Life [Level Select OK]",
    id = 214041, badge = "236802", published = "4/26/2022 8:31:03 AM", modified = "4/26/2022 8:31:03 AM",
    trigger = unless(byte(0x305F30) == 1) && never(dword(0x0080F0) != 1145851719) && never(dword(0x0080F4) != 541415489) && 
              never(byte(0x0080FC) != 1) && never(byte(0x305E84) == 4) && never(byte(0x305EF3) == 4) && 
              never(byte(0x305EF3) == 64) && never(byte(0x309BFC) < prev(byte(0x309BFC))) && 
              trigger_when((prev(byte(0x309BAD)) == 3 && byte(0x309BAD) == 4)) &&
              ((once(byte(0x309BAD) == 3 && prev(byte(0x305EF3)) == 8 && byte(0x305EF3) == 12)) ||
               (once(prev(byte(0x309BAD)) == 2 && byte(0x309BAD) == 3)))
)

achievement(
    title = "Colonel Bitter", points = 10,
    description = "[Golden Axe] Complete Arcade Level 5 without losing a Life [Level Select OK]",
    id = 214042, badge = "236803", published = "4/26/2022 8:31:04 AM", modified = "4/26/2022 8:31:04 AM",
    trigger = unless(byte(0x305F30) == 1) && never(dword(0x0080F0) != 1145851719) && never(dword(0x0080F4) != 541415489) && 
              never(byte(0x0080FC) != 1) && never(byte(0x305E84) == 4) && never(byte(0x305EF3) == 4) && 
              never(byte(0x305EF3) == 64) && never(byte(0x309BFC) < prev(byte(0x309BFC))) && 
              trigger_when((prev(byte(0x309BAD)) == 4 && byte(0x309BAD) == 5)) &&
              ((once(byte(0x309BAD) == 4 && prev(byte(0x305EF3)) == 8 && byte(0x305EF3) == 12)) ||
               (once(prev(byte(0x309BAD)) == 3 && byte(0x309BAD) == 4)))
)

achievement(
    title = "Death Adder", points = 10,
    description = "[Golden Axe] Complete Arcade Level 6 without losing a Life [Level Select OK]",
    id = 214043, badge = "236804", published = "4/26/2022 8:31:04 AM", modified = "4/26/2022 8:31:04 AM",
    trigger = unless(byte(0x305F30) == 1) && never(dword(0x0080F0) != 1145851719) && never(dword(0x0080F4) != 541415489) && 
              never(byte(0x0080FC) != 1) && never(byte(0x305E84) == 4) && never(byte(0x305EF3) == 4) && 
              never(byte(0x305EF3) == 64) && never(byte(0x309BFC) < prev(byte(0x309BFC))) && 
              trigger_when((prev(byte(0x309BAD)) == 5 && byte(0x309BAD) == 6)) &&
              ((once(byte(0x309BAD) == 5 && prev(byte(0x305EF3)) == 8 && byte(0x305EF3) == 12)) ||
               (once(prev(byte(0x309BAD)) == 4 && byte(0x309BAD) == 5)))
)

achievement(
    title = "General Bitter", points = 10,
    description = "[Golden Axe] Complete Arcade Level 7 without losing a Life [Level Select OK]",
    id = 214044, badge = "236805", published = "4/26/2022 8:31:04 AM", modified = "4/26/2022 8:31:04 AM",
    trigger = unless(byte(0x305F30) == 1) && never(dword(0x0080F0) != 1145851719) && never(dword(0x0080F4) != 541415489) && 
              never(byte(0x0080FC) != 1) && never(byte(0x305E84) == 4) && never(byte(0x305EF3) == 4) && 
              never(byte(0x305EF3) == 64) && never(byte(0x309BFC) < prev(byte(0x309BFC))) && 
              trigger_when((prev(byte(0x309BAD)) == 6 && byte(0x309BAD) == 7)) &&
              ((once(byte(0x309BAD) == 6 && prev(byte(0x305EF3)) == 8 && byte(0x305EF3) == 12)) ||
               (once(prev(byte(0x309BAD)) == 5 && byte(0x309BAD) == 6)))
)

achievement(
    title = "Death Bringer", points = 25,
    description = "[Golden Axe] Complete Arcade Level 8 without losing a Life [Level Select OK]",
    id = 214045, badge = "236806", published = "4/26/2022 8:31:05 AM", modified = "5/29/2022 1:33:52 AM",
    trigger = unless(byte(0x305F30) == 1) && never(dword(0x0080F0) != 1145851719) && never(dword(0x0080F4) != 541415489) && 
              never(byte(0x0080FC) != 1) && never(byte(0x305E84) == 4) && never(byte(0x305EF3) == 4) && 
              never(byte(0x305EF3) == 64) && never(byte(0x309BFC) < prev(byte(0x309BFC))) && 
              trigger_when((prev(byte(0x305EF3)) == 24 && byte(0x305EF3) == 44)) &&
              ((once(byte(0x309BAD) == 7 && prev(byte(0x305EF3)) == 8 && byte(0x305EF3) == 12)) ||
               (once(prev(byte(0x309BAD)) == 6 && byte(0x309BAD) == 7)))
)

achievement(
    title = "Golden Axe 1CC", points = 50,
    description = "[Golden Axe] Beat Arcade mode without a Game Over",
    id = 214046, badge = "236807", published = "4/26/2022 8:31:05 AM", modified = "4/26/2022 8:31:05 AM",
    trigger = unless(once(byte(0x305F30) == 1)) && never(dword(0x0080F0) != 1145851719) && never(dword(0x0080F4) !=
               541415489) && never(byte(0x0080FC) != 1) && never(byte(0x305E84) == 4) && never(byte(0x305EF3) == 4) && 
              never(byte(0x305EF3) == 64) && never(prev(byte(0x309BB4)) != byte(0x309BB4)) && once(prev(byte(0x305EF3))
               == 8 && byte(0x305EF3) == 12) && trigger_when((prev(byte(0x305EF3)) == 24 && byte(0x305EF3) == 44))
)

achievement(
    title = "No Jumper", points = 25,
    description = "[Golden Axe] Beat Arcade mode without using jumping attacks",
    id = 214048, badge = "236809", published = "4/26/2022 8:31:06 AM", modified = "4/26/2022 8:31:06 AM",
    trigger = unless(once(byte(0x305F30) == 1)) && never(dword(0x0080F0) != 1145851719) && never(dword(0x0080F4) !=
               541415489) && never(byte(0x0080FC) != 1) && never(byte(0x305E84) == 4) && never(byte(0x305EF3) == 4) && 
              never(byte(0x305EF3) == 64) && never(byte(0x306DC3) == 11) && once(prev(byte(0x305EF3)) == 8 &&
               byte(0x305EF3) == 12) && trigger_when((prev(byte(0x305EF3)) == 24 && byte(0x305EF3) == 44))
)

achievement(
    title = "Enjoying the Game?", points = 5,
    description = "[Golden Axe] Beat Beginner mode",
    id = 214049, badge = "236810", published = "4/26/2022 8:31:06 AM", modified = "4/26/2022 8:31:06 AM",
    trigger = never(dword(0x0080F0) != 1145851719) && never(dword(0x0080F4) != 541415489) && never(byte(0x0080FC) != 1) && 
              never(byte(0x305EF3) == 64) && never(byte(0x305EF3) == 4) && once(prev(byte(0x305EF3)) == 8 &&
               byte(0x305EF3) == 12 && byte(0x305E84) == 4) && trigger_when((prev(byte(0x305EF3)) == 12 &&
               byte(0x305EF3) == 40))
)

achievement(
    title = "Beginner's Luck", points = 10,
    description = "[Golden Axe] Beat Beginner mode without a Game Over",
    id = 214050, badge = "236811", published = "4/26/2022 8:31:06 AM", modified = "4/26/2022 8:31:06 AM",
    trigger = never(dword(0x0080F0) != 1145851719) && never(dword(0x0080F4) != 541415489) && never(byte(0x0080FC) != 1) && 
              never(byte(0x305EF3) == 64) && never(byte(0x305EF3) == 4) && never(prev(byte(0x309BB4)) != byte(0x309BB4)) && 
              once(prev(byte(0x305EF3)) == 8 && byte(0x305EF3) == 12 && byte(0x305E84) == 4) && 
              trigger_when((prev(byte(0x305EF3)) == 12 && byte(0x305EF3) == 40))
)

achievement(
    title = "Novice", points = 2,
    description = "[Golden Axe] Complete a round of The Duel",
    id = 214051, badge = "236812", published = "4/26/2022 8:31:07 AM", modified = "4/26/2022 8:31:07 AM",
    trigger = never(dword(0x0080F0) != 1145851719) && never(dword(0x0080F4) != 541415489) && never(byte(0x0080FC) != 1) && 
              never(byte(0x305EF3) == 32) && never(byte(0x305EF3) == 4) && once(prev(byte(0x305EF3)) == 8 &&
               byte(0x305EF3) == 52) && trigger_when((prev(byte(0x309BAB)) == 0 && byte(0x309BAB) == 1))
)

achievement(
    title = "Apprentice", points = 3,
    description = "[Golden Axe] Complete Round 3 of The Duel",
    id = 214052, badge = "236813", published = "4/26/2022 8:31:07 AM", modified = "4/26/2022 8:31:07 AM",
    trigger = never(dword(0x0080F0) != 1145851719) && never(dword(0x0080F4) != 541415489) && never(byte(0x0080FC) != 1) && 
              never(byte(0x305EF3) == 32) && never(byte(0x305EF3) == 4) && once(prev(byte(0x309BAB)) == 1 &&
               byte(0x309BAB) == 2) && trigger_when((prev(byte(0x309BAB)) == 2 && byte(0x309BAB) == 3))
)

achievement(
    title = "Journeyman", points = 5,
    description = "[Golden Axe] Complete Round 6 of The Duel",
    id = 214053, badge = "236814", published = "4/26/2022 8:31:07 AM", modified = "4/26/2022 8:31:07 AM",
    trigger = never(dword(0x0080F0) != 1145851719) && never(dword(0x0080F4) != 541415489) && never(byte(0x0080FC) != 1) && 
              never(byte(0x305EF3) == 32) && never(byte(0x305EF3) == 4) && once(prev(byte(0x309BAB)) == 4 &&
               byte(0x309BAB) == 5) && trigger_when((prev(byte(0x309BAB)) == 5 && byte(0x309BAB) == 6))
)

achievement(
    title = "Master", points = 10,
    description = "[Golden Axe] Complete Round 9 of The Duel",
    id = 214054, badge = "236815", published = "4/26/2022 8:31:08 AM", modified = "4/26/2022 8:31:08 AM",
    trigger = never(dword(0x0080F0) != 1145851719) && never(dword(0x0080F4) != 541415489) && never(byte(0x0080FC) != 1) && 
              never(byte(0x305EF3) == 32) && never(byte(0x305EF3) == 4) && once(prev(byte(0x309BAB)) == 7 &&
               byte(0x309BAB) == 8) && trigger_when((prev(byte(0x309BAB)) == 8 && byte(0x309BAB) == 9))
)

achievement(
    title = "Barbarian Duelist", points = 25,
    description = "[Golden Axe] Complete The Duel as Ax Battler",
    id = 214055, badge = "236816", published = "4/26/2022 8:31:08 AM", modified = "4/26/2022 8:31:08 AM",
    trigger = never(dword(0x0080F0) != 1145851719) && never(dword(0x0080F4) != 541415489) && never(byte(0x0080FC) != 1) && 
              never(byte(0x305EF3) == 32) && never(byte(0x305EF3) == 4) && byte(0x309C03) == 0 && 
              once(prev(byte(0x309BAB)) == 10 && byte(0x309BAB) == 11) && trigger_when((prev(byte(0x305EF3)) == 60 &&
               byte(0x305EF3) == 48))
)

achievement(
    title = "Dwarf Duelist", points = 25,
    description = "[Golden Axe] Complete The Duel as Gilius Thunderhead",
    id = 214056, badge = "236817", published = "4/26/2022 8:31:08 AM", modified = "4/26/2022 8:31:08 AM",
    trigger = never(dword(0x0080F0) != 1145851719) && never(dword(0x0080F4) != 541415489) && never(byte(0x0080FC) != 1) && 
              never(byte(0x305EF3) == 32) && never(byte(0x305EF3) == 4) && byte(0x309C03) == 2 && 
              once(prev(byte(0x309BAB)) == 10 && byte(0x309BAB) == 11) && trigger_when((prev(byte(0x305EF3)) == 60 &&
               byte(0x305EF3) == 48))
)

achievement(
    title = "Amazon Duelist", points = 25,
    description = "[Golden Axe] Complete The Duel as Tyris Flare",
    id = 214057, badge = "236818", published = "4/26/2022 8:31:09 AM", modified = "4/26/2022 8:31:09 AM",
    trigger = never(dword(0x0080F0) != 1145851719) && never(dword(0x0080F4) != 541415489) && never(byte(0x0080FC) != 1) && 
              never(byte(0x305EF3) == 32) && never(byte(0x305EF3) == 4) && byte(0x309C03) == 1 && 
              once(prev(byte(0x309BAB)) == 10 && byte(0x309BAB) == 11) && trigger_when((prev(byte(0x305EF3)) == 60 &&
               byte(0x305EF3) == 48))
)

achievement(
    title = "Anger of the Land", points = 2,
    description = "[Golden Axe] Use Ax Battler's Strongest Spell",
    id = 214058, badge = "236819", published = "4/26/2022 8:31:09 AM", modified = "4/26/2022 8:31:09 AM",
    trigger = dword(0x0080F0) == 1145851719 && dword(0x0080F4) == 541415489 && byte(0x0080FC) == 1 && (byte(0x305EF3) ==
               12 || byte(0x305EF3) == 28) && byte(0x305EAE) == 11
)

achievement(
    title = "Electrocute", points = 2,
    description = "[Golden Axe] Use Gilius Thunderhead's Strongest Spell",
    id = 214059, badge = "236820", published = "4/26/2022 8:31:09 AM", modified = "4/26/2022 8:31:09 AM",
    trigger = dword(0x0080F0) == 1145851719 && dword(0x0080F4) == 541415489 && byte(0x0080FC) == 1 && (byte(0x305EF3) ==
               12 || byte(0x305EF3) == 28) && byte(0x305EAE) == 24
)

achievement(
    title = "Dragon Rage", points = 2,
    description = "[Golden Axe] Use Tyris Flare's Strongest Spell",
    id = 214060, badge = "236821", published = "4/26/2022 8:31:10 AM", modified = "4/26/2022 8:31:10 AM",
    trigger = dword(0x0080F0) == 1145851719 && dword(0x0080F4) == 541415489 && byte(0x0080FC) == 1 && (byte(0x305EF3) ==
               12 || byte(0x305EF3) == 28) && byte(0x305EAE) == 9
)

achievement(
    title = "Lobster Sticks To Shuriken", points = 2,
    description = "[Revenge of Shinobi] Defeat the Blue Lobster and clear Round 1",
    id = 214321, badge = "237175", published = "4/27/2022 6:47:43 PM", modified = "6/3/2022 9:30:17 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && word_be(0x309CA2) != 999 && byte(0x307E81) == 2 && 
              byte(0x309CA1) == 2 && prev(byte(0x3061AA)) < 3 && byte(0x3061AA) >= 240
)

achievement(
    title = "Where's Your Dog?", points = 3,
    description = "[Revenge of Shinobi] Defeat the Shadow Dancer and clear Round 2",
    id = 214322, badge = "237176", published = "4/27/2022 6:47:43 PM", modified = "6/3/2022 9:29:33 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && word_be(0x309CA2) != 999 && byte(0x307E81) == 2 && 
              byte(0x309CA1) == 5 && prev(byte(0x3061AA)) < 3 && byte(0x3061AA) >= 240
)

achievement(
    title = "The Brain of the Operation", points = 4,
    description = "[Revenge of Shinobi] Defeat the Computer and clear Round 3",
    id = 214323, badge = "237177", published = "4/27/2022 6:47:44 PM", modified = "6/3/2022 9:33:08 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && word_be(0x309CA2) != 999 && byte(0x307E81) == 2 && 
              byte(0x309CA1) == 8 && byte(0x3061EA) == 0 && prev(byte(0x3061A9)) == 0 && byte(0x3061A9) == 100
)

achievement(
    title = "It Can't Be Reasoned With", points = 5,
    description = "[Revenge of Shinobi] Defeat the Master Attacker and clear Round 4",
    id = 214324, badge = "237178", published = "4/27/2022 6:47:44 PM", modified = "4/27/2022 6:47:44 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && word_be(0x309CA2) != 999 && byte(0x307E81) == 2 && 
              byte(0x309CA1) == 11 && byte(0x3061B0) == 0 && byte(0x3061A8) == 120
)

achievement(
    title = "Truck Kicked", points = 5,
    description = "[Revenge of Shinobi] Defeat the Armored Car and clear Round 5",
    id = 214325, badge = "237179", published = "4/27/2022 6:47:44 PM", modified = "4/27/2022 6:47:44 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && word_be(0x309CA2) != 999 && byte(0x307E81) == 2 && 
              byte(0x309CA1) == 14 && once(byte(0x3061F8) >= 240) && once(byte(0x306238) >= 240) && once(byte(0x306278)
               >= 240) && never(byte(0x307EBB) == 0)
)

achievement(
    title = "Copyrighted Material Prohibited", points = 5,
    description = "[Revenge of Shinobi] Defeat the Suspiciously Familiar Men and clear Round 6",
    id = 214326, badge = "237180", published = "4/27/2022 6:47:45 PM", modified = "6/3/2022 8:15:50 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && word_be(0x309CA2) != 999 && byte(0x307E81) == 2 && 
              byte(0x309CA1) == 17 && repeated(2, byte(0x309CA1) == 17 && prev(byte(0x3061AA)) <= 7 && byte(0x3061AA) >=
               240) && never(byte(0x307EBB) == 0)
)

achievement(
    title = "The Visible Dinosaur", points = 10,
    description = "[Revenge of Shinobi] Defeat Brontosaurus and clear Round 7",
    id = 214327, badge = "237181", published = "4/27/2022 6:47:45 PM", modified = "4/27/2022 6:47:45 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && word_be(0x309CA2) != 999 && byte(0x307E81) == 2 && 
              byte(0x309CA1) == 20 && byte(0x3061AA) == 0 && byte(0x3061B4) == 200
)

achievement(
    title = "The Fall of Neo Zeed", points = 25,
    description = "[Revenge of Shinobi] Bring down the leader of Neo Zeed in his headquarters",
    id = 214328, badge = "237182", published = "4/27/2022 6:47:45 PM", modified = "4/27/2022 6:47:45 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && word_be(0x309CA2) != 999 && byte(0x307E81) == 2 && 
              byte(0x309CA1) == 23 && byte(0x3065B8) == 0 && byte(0x3065B0) == 252
)

achievement(
    title = "Naoko Rescued", points = 10,
    description = "[Revenge of Shinobi] Save your fiancee's life in the final battle and get the good ending",
    id = 214329, badge = "237183", published = "4/27/2022 6:47:46 PM", modified = "4/27/2022 6:47:46 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && word_be(0x309CA2) != 999 && byte(0x307E81) == 2 && 
              byte(0x309CA1) == 23 && byte(0x3065B8) == 0 && byte(0x3065B0) == 252 && byte(0x307E71) > 7
)

achievement(
    title = "Lobster Cooked", points = 5,
    description = "[Revenge of Shinobi] Get a Perfect Bonus on Round 1 (Normal or higher, no mijin on boss)",
    id = 214330, badge = "237184", published = "4/27/2022 6:48:12 PM", modified = "6/3/2022 9:33:18 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && disable_when(byte(0x309CA1) == 2 &&
               bit6(0x307E88) == 1 && byte(0x307E93) == 3, until=byte(0x307EBB) == 0) && word_be(0x309CA2) != 999 && 
              byte(0x309CB5) >= 1 && byte(0x307E81) == 2 && byte(0x309CA1) == 2 && prev(byte(0x3061AA)) < 3 && 
              byte(0x3061AA) >= 240 && byte(0x307EBB) == byte(0x309CA7)
)

achievement(
    title = "Drop Shadow", points = 5,
    description = "[Revenge of Shinobi] Get a Perfect Bonus in Round 2 (Normal or higher, no mijin on boss)",
    id = 214331, badge = "237185", published = "4/27/2022 6:48:12 PM", modified = "6/3/2022 9:29:55 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && disable_when(byte(0x309CA1) == 5 &&
               bit6(0x307E88) == 1 && byte(0x307E93) == 3, until=byte(0x307EBB) == 0) && word_be(0x309CA2) != 999 && 
              byte(0x309CB5) >= 1 && byte(0x307E81) == 2 && byte(0x309CA1) == 5 && prev(byte(0x3061AA)) < 3 && 
              byte(0x3061AA) >= 240 && byte(0x307EBB) == byte(0x309CA7)
)

achievement(
    title = "System Breakdown", points = 5,
    description = "[Revenge of Shinobi] Get a Perfect Bonus on Round 3 (Normal or higher, no mijin on boss)",
    id = 214332, badge = "237186", published = "4/27/2022 6:48:12 PM", modified = "4/27/2022 6:48:12 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && disable_when(byte(0x309CA1) == 8 &&
               bit6(0x307E88) == 1 && byte(0x307E93) == 3, until=byte(0x307EBB) == 0) && word_be(0x309CA2) != 999 && 
              byte(0x309CB5) >= 1 && byte(0x307E81) == 2 && byte(0x309CA1) == 8 && byte(0x3061EA) == 0 && 
              prev(byte(0x3061A9)) == 0 && byte(0x3061A9) == 100 && byte(0x307EBB) == byte(0x309CA7)
)

achievement(
    title = "It Can't Be Bargained With", points = 5,
    description = "[Revenge of Shinobi] Get a Perfect Bonus on Round 4 (Normal or higher, no mijin on boss)",
    id = 214333, badge = "237187", published = "4/27/2022 6:48:13 PM", modified = "4/27/2022 6:48:13 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && disable_when(byte(0x309CA1) == 11 &&
               bit6(0x307E88) == 1 && byte(0x307E93) == 3, until=byte(0x307EBB) == 0) && word_be(0x309CA2) != 999 && 
              byte(0x309CB5) >= 1 && byte(0x307E81) == 2 && byte(0x309CA1) == 11 && byte(0x3061B0) == 0 && 
              byte(0x3061A8) == 120 && byte(0x307EBB) == byte(0x309CA7)
)

achievement(
    title = "Truck Surfing", points = 5,
    description = "[Revenge of Shinobi] Get a Perfect Bonus in Round 5 (Normal or higher, no mijin on boss)",
    id = 214334, badge = "237188", published = "4/27/2022 6:48:13 PM", modified = "4/27/2022 6:48:13 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && disable_when(byte(0x309CA1) == 14 &&
               bit6(0x307E88) == 1 && byte(0x307E93) == 3, until=byte(0x307EBB) == 0) && word_be(0x309CA2) != 999 && 
              byte(0x309CB5) >= 1 && byte(0x307E81) == 2 && byte(0x309CA1) == 14 && once(byte(0x3061F8) >= 240) && 
              once(byte(0x306238) >= 240) && once(byte(0x306278) >= 240) && byte(0x307EBB) == byte(0x309CA7) && 
              never(byte(0x307EBB) == 0)
)

achievement(
    title = "Revision Bait", points = 10,
    description = "[Revenge of Shinobi] Get a Perfect Bonus in Round 6 (Normal or higher, no mijin on boss)",
    id = 214335, badge = "237189", published = "4/27/2022 6:48:13 PM", modified = "6/3/2022 8:15:27 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && disable_when(byte(0x309CA1) == 17 &&
               bit6(0x307E88) == 1 && byte(0x307E93) == 3, until=byte(0x307EBB) == 0) && word_be(0x309CA2) != 999 && 
              byte(0x309CB5) >= 1 && byte(0x307E81) == 2 && byte(0x309CA1) == 17 && repeated(2, prev(byte(0x3061AA)) <=
               7 && byte(0x309CA1) == 17 && byte(0x3061AA) >= 240) && byte(0x307EBB) == byte(0x309CA7) && 
              never(byte(0x307EBB) == 0)
)

achievement(
    title = "Jurassic Throwdown", points = 10,
    description = "[Revenge of Shinobi] Get a Perfect Bonus in Round 7",
    id = 214336, badge = "237190", published = "4/27/2022 6:48:14 PM", modified = "4/27/2022 6:48:14 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && disable_when(byte(0x309CA1) == 20 &&
               bit6(0x307E88) == 1 && byte(0x307E93) == 3, until=byte(0x307EBB) == 0) && word_be(0x309CA2) != 999 && 
              byte(0x309CB5) >= 1 && byte(0x307E81) == 2 && byte(0x309CA1) == 20 && byte(0x3061AA) == 0 && 
              byte(0x3061B4) == 200 && byte(0x307EBB) == byte(0x309CA7)
)

achievement(
    title = "A Perfect Revenge", points = 25,
    description = "[Revenge of Shinobi] Defeat the leader of Neo Zeed with full HP (Normal or higher, no mijin)",
    id = 214337, badge = "237191", published = "4/27/2022 6:48:14 PM", modified = "4/27/2022 6:48:14 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && disable_when(byte(0x309CA1) == 23 &&
               bit6(0x307E88) == 1 && byte(0x307E93) == 3, until=byte(0x307EBB) == 0) && word_be(0x309CA2) != 999 && 
              byte(0x309CB5) >= 1 && byte(0x307E81) == 2 && byte(0x309CA1) == 23 && byte(0x3065B8) == 0 && 
              byte(0x3065B0) == 252
)

achievement(
    title = "The Super Shinobi", points = 50,
    description = "[Revenge of Shinobi] Complete the game on Hardest difficulty",
    id = 214338, badge = "237192", published = "4/27/2022 6:48:15 PM", modified = "4/27/2022 6:48:15 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && word_be(0x309CA2) != 999 && byte(0x307E81) == 2 && 
              byte(0x309CA1) == 23 && byte(0x3065B8) == 0 && byte(0x3065B0) == 252 && byte(0x309CB5) == 3
)

achievement(
    title = "Speedy Recovery", points = 10,
    description = "[Revenge of Shinobi] Defeat the leader of Neo Zeed and rescue Naoko without letting the trap ceiling stop",
    id = 214353, badge = "237207", published = "4/27/2022 6:50:02 PM", modified = "4/27/2022 6:59:24 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && word_be(0x309CA2) != 999 && byte(0x307E81) == 2 && 
              byte(0x309CA1) == 23 && once(prev(byte(0x30658F)) == 1 && byte(0x30658F) == 2) && byte(0x3065B8) == 0 && 
              byte(0x3065B0) == 252 && never(byte(0x307ED5) > 176)
)

achievement(
    title = "Life Extension", points = 3,
    description = "[Revenge of Shinobi] Extend your lifebar two units by scoring 100,000 points",
    id = 214342, badge = "237196", published = "4/27/2022 6:49:17 PM", modified = "4/27/2022 6:49:17 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && word_be(0x309CA2) != 999 && dword_be(0x309C90)
               >= 10000 &&
              ((byte(0x307E81) == 2) ||
               (byte(0x307E81) == 4))
)

achievement(
    title = "Second Life Extension", points = 4,
    description = "[Revenge of Shinobi] Extend your lifebar another two units by scoring 200,000 points",
    id = 214343, badge = "237197", published = "4/27/2022 6:49:18 PM", modified = "4/27/2022 6:49:18 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && word_be(0x309CA2) != 999 && dword_be(0x309C90)
               >= 20000 &&
              ((byte(0x307E81) == 2) ||
               (byte(0x307E81) == 4))
)

achievement(
    title = "Third Life Extension", points = 5,
    description = "[Revenge of Shinobi] Extend your lifebar another two units by scoring 300,000 points",
    id = 214344, badge = "237198", published = "4/27/2022 6:49:18 PM", modified = "4/27/2022 6:49:18 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && word_be(0x309CA2) != 999 && dword_be(0x309C90)
               >= 30000 &&
              ((byte(0x307E81) == 2) ||
               (byte(0x307E81) == 4))
)

achievement(
    title = "Maximum HP", points = 10,
    description = "[Revenge of Shinobi] Receive your final two units of maximum HP at 400,000 points",
    id = 214345, badge = "237199", published = "4/27/2022 6:49:18 PM", modified = "4/27/2022 6:49:18 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && word_be(0x309CA2) != 999 && dword_be(0x309C90)
               >= 40000 &&
              ((byte(0x307E81) == 2) ||
               (byte(0x307E81) == 4))
)

achievement(
    title = "Technical Bonus", points = 2,
    description = "[Revenge of Shinobi] Earn a Technical Bonus by having at least one magic remaining at the end of a round",
    id = 214339, badge = "237193", published = "4/27/2022 6:48:42 PM", modified = "4/27/2022 6:48:42 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && byte(0x307E81) == 4 && byte(0x307EC5) > 0 && 
              byte(0x307E83) == 5
)

achievement(
    title = "Secret Bonus", points = 5,
    description = "[Revenge of Shinobi] Earn a secret bonus by ending a round with (lives x 11) shurikens. (Lives must be > 0)",
    id = 214340, badge = "237194", published = "4/27/2022 6:48:47 PM", modified = "6/3/2022 8:45:25 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && byte(0x307E81) == 4 && (byte(0x307EBF) + 10 -
               byte(0x307EC1) * 11) == 0 && word(0x307EBE) > 0 && prev(byte(0x307E83)) == 8 && byte(0x307E83) == 5
)

achievement(
    title = "Ninjitsu Dabbler", points = 5,
    description = "[Revenge of Shinobi] Use all four ninjitsu techniques in a single game",
    id = 214341, badge = "237195", published = "4/27/2022 6:49:03 PM", modified = "4/27/2022 6:49:03 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && byte(0x307E81) == 2 && once(bit0(0x307D87) >
               prev(bit0(0x307D87)) && byte(0x307E93) == 0) && once(bit0(0x307D87) > prev(bit0(0x307D87)) &&
               byte(0x307E93) == 1) && once(bit0(0x307D87) > prev(bit0(0x307D87)) && byte(0x307E93) == 2) && 
              once(bit0(0x307D87) > prev(bit0(0x307D87)) && byte(0x307E93) == 3) && never(byte(0x307E81) < 2)
)

achievement(
    title = "Extra Life", points = 2,
    description = "[Revenge of Shinobi] Earn an extra life by scoring 50,000 points",
    id = 214346, badge = "237200", published = "4/27/2022 6:49:29 PM", modified = "4/27/2022 6:49:29 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && word_be(0x309CA2) != 999 && dword_be(0x309C90)
               >= 5000 &&
              ((byte(0x307E81) == 2) ||
               (byte(0x307E81) == 4))
)

achievement(
    title = "Extra Lives In The Bamboo", points = 4,
    description = "[Revenge of Shinobi] Get the 2up in Round 1-2",
    id = 214348, badge = "237202", published = "4/27/2022 6:49:56 PM", modified = "4/27/2022 6:49:56 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && (byte(0x307EC1) - prev(byte(0x307EC1))) == 2 && 
              byte(0x309CA1) == 1
)

achievement(
    title = "Extra Lives In The Waterfall", points = 4,
    description = "[Revenge of Shinobi] Get the 2up in Round 2-1",
    id = 214349, badge = "237203", published = "4/27/2022 6:49:56 PM", modified = "4/27/2022 6:49:56 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && (byte(0x307EC1) - prev(byte(0x307EC1))) == 2 && 
              byte(0x309CA1) == 3
)

achievement(
    title = "Extra Lives In The Elevator", points = 4,
    description = "[Revenge of Shinobi] Get the 2up in Round 3-2",
    id = 214350, badge = "237204", published = "4/27/2022 6:49:56 PM", modified = "4/27/2022 6:49:56 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && (byte(0x307EC1) - prev(byte(0x307EC1))) == 2 && 
              byte(0x309CA1) == 7
)

achievement(
    title = "Extra Lives In The Factory", points = 4,
    description = "[Revenge of Shinobi] Get the 2up in Round 4-2",
    id = 214351, badge = "237205", published = "4/27/2022 6:49:57 PM", modified = "4/27/2022 6:49:57 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && (byte(0x307EC1) - prev(byte(0x307EC1))) == 2 && 
              byte(0x309CA1) == 10
)

achievement(
    title = "Extra Lives On The Freeway", points = 4,
    description = "[Revenge of Shinobi] Get the 2up in Round 5-2",
    id = 214352, badge = "237206", published = "4/27/2022 6:49:57 PM", modified = "4/27/2022 6:49:57 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && (byte(0x307EC1) - prev(byte(0x307EC1))) == 2 && 
              byte(0x309CA1) == 13
)

achievement(
    title = "The Cat Ninja", points = 10,
    description = "[Revenge of Shinobi] Have 9 lives or more in reserve (Normal or higher)",
    id = 214347, badge = "237201", published = "4/27/2022 6:49:45 PM", modified = "4/27/2022 6:49:45 PM",
    trigger = dword_be(0x0080F0) == 1380275795 && byte(0x0080FC) == 1 && byte(0x307E81) == 2 && byte(0x309CB5) >= 1 && 
              byte(0x307EC1) >= 10
)

achievement(
    title = "Hold All These Shuriken? Shuriken!", points = 100,
    description = "[Revenge of Shinobi] Hold 899 shuriken at once (Normal or higher, no mijin)",
    id = 214354, badge = "237208", published = "4/27/2022 6:50:09 PM", modified = "4/27/2022 6:50:09 PM",
    trigger = never(dword_be(0x0080F0) != 1380275795) && never(byte(0x0080FC) != 1) && never(byte(0x307E81) < 2) && 
              never(byte(0x309CB5) == 0) && once(prev(word_be(0x307EBE)) < 100 && prev(word_be(0x307EBE)) >= 50 &&
               word_be(0x307EBE) >= 100 && word_be(0x307EBE) < 150) && once(prev(word_be(0x307EBE)) < 200 &&
               prev(word_be(0x307EBE)) >= 150 && word_be(0x307EBE) >= 200 && word_be(0x307EBE) < 250) && 
              once(prev(word_be(0x307EBE)) < 300 && prev(word_be(0x307EBE)) >= 250 && word_be(0x307EBE) >= 300 &&
               word_be(0x307EBE) < 350) && once(prev(word_be(0x307EBE)) < 400 && prev(word_be(0x307EBE)) >= 350 &&
               word_be(0x307EBE) >= 400 && word_be(0x307EBE) < 450) && once(prev(word_be(0x307EBE)) < 500 &&
               prev(word_be(0x307EBE)) >= 450 && word_be(0x307EBE) >= 500 && word_be(0x307EBE) < 550) && 
              once(prev(word_be(0x307EBE)) < 600 && prev(word_be(0x307EBE)) >= 550 && word_be(0x307EBE) >= 600 &&
               word_be(0x307EBE) < 650) && once(prev(word_be(0x307EBE)) < 700 && prev(word_be(0x307EBE)) >= 650 &&
               word_be(0x307EBE) >= 700 && word_be(0x307EBE) < 750) && once(prev(word_be(0x307EBE)) < 800 &&
               prev(word_be(0x307EBE)) >= 750 && word_be(0x307EBE) >= 800 && word_be(0x307EBE) < 850) && 
              once(prev(word_be(0x307EBE)) < 899 && prev(word_be(0x307EBE)) >= 849 && word_be(0x307EBE) == 899) && 
              never(byte(0x307EC1) < prev(byte(0x307EC1)))
)

achievement(
    title = "New Haircut", points = 2,
    description = "[Wrestle War] Defeat Mohawk Kid in 1-Player Mode. [3 Min / Normal+]",
    id = 213433, badge = "235999", published = "4/23/2022 11:49:39 AM", modified = "4/23/2022 11:49:39 AM",
    trigger = (byte(0x0080FC) == 1 && dword(0x0080F0) == 1397051991 && dword(0x0080F4) == 1380013908) && byte(0x306181)
               == 6 && byte(0x303F81) == 0 && bit0(0x303FDE) > prev(bit0(0x303FDE)) && bit0(0x30618E) == 0 && 
              bit0(0x2F9D81) == 0 && byte(0x2F9D85) == 0
)

achievement(
    title = "Getting Wrecked", points = 5,
    description = "[Wrestle War] Defeat Sledge Hammer in 1-Player Mode. [3 Min / Normal+]",
    id = 213434, badge = "236000", published = "4/23/2022 11:49:40 AM", modified = "4/23/2022 11:49:40 AM",
    trigger = (byte(0x0080FC) == 1 && dword(0x0080F0) == 1397051991 && dword(0x0080F4) == 1380013908) && byte(0x306181)
               == 6 && byte(0x303F81) == 1 && bit1(0x303FDE) > prev(bit1(0x303FDE)) && bit0(0x30618E) == 0 && 
              bit0(0x2F9D81) == 0 && byte(0x2F9D85) == 0
)

achievement(
    title = "Mask of Pain", points = 3,
    description = "[Wrestle War] Defeat Mr. J in 1-Player Mode. [3 Min / Normal+]",
    id = 213435, badge = "236001", published = "4/23/2022 11:49:40 AM", modified = "4/23/2022 11:49:40 AM",
    trigger = (byte(0x0080FC) == 1 && dword(0x0080F0) == 1397051991 && dword(0x0080F4) == 1380013908) && byte(0x306181)
               == 6 && byte(0x303F81) == 2 && bit2(0x303FDE) > prev(bit2(0x303FDE)) && bit0(0x30618E) == 0 && 
              bit0(0x2F9D81) == 0 && byte(0x2F9D85) == 0
)

achievement(
    title = "Smashman and Knockin'", points = 3,
    description = "[Wrestle War] Defeat Don Dambuster in 1-Player Mode. [3 Min / Normal+]",
    id = 213436, badge = "236002", published = "4/23/2022 11:49:40 AM", modified = "4/23/2022 11:49:40 AM",
    trigger = (byte(0x0080FC) == 1 && dword(0x0080F0) == 1397051991 && dword(0x0080F4) == 1380013908) && byte(0x306181)
               == 6 && byte(0x303F81) == 3 && bit3(0x303FDE) > prev(bit3(0x303FDE)) && bit0(0x30618E) == 0 && 
              bit0(0x2F9D81) == 0 && byte(0x2F9D85) == 0
)

achievement(
    title = "Tac Win Qwikli", points = 3,
    description = "[Wrestle War] Defeat Nim Rod Falcon in 1-Player Mode. [3 Min / Normal+]",
    id = 213437, badge = "236003", published = "4/23/2022 11:49:41 AM", modified = "4/23/2022 11:49:41 AM",
    trigger = (byte(0x0080FC) == 1 && dword(0x0080F0) == 1397051991 && dword(0x0080F4) == 1380013908) && byte(0x306181)
               == 6 && byte(0x303F81) == 4 && bit4(0x303FDE) > prev(bit4(0x303FDE)) && bit0(0x30618E) == 0 && 
              bit0(0x2F9D81) == 0 && byte(0x2F9D85) == 0
)

achievement(
    title = "Titan Fall", points = 5,
    description = "[Wrestle War] Defeat Titan Morgan in 1-Player Mode. [3 Min / Normal+]",
    id = 213438, badge = "236004", published = "4/23/2022 11:49:41 AM", modified = "4/23/2022 11:49:41 AM",
    trigger = (byte(0x0080FC) == 1 && dword(0x0080F0) == 1397051991 && dword(0x0080F4) == 1380013908) && byte(0x306181)
               == 6 && byte(0x303F81) == 5 && bit5(0x303FDE) > prev(bit5(0x303FDE)) && bit0(0x30618E) == 0 && 
              bit0(0x2F9D81) == 0 && byte(0x2F9D85) == 0
)

achievement(
    title = "Captain Emeriqa", points = 10,
    description = "[Wrestle War] Defeat Buckskin Rogers in 1-Player Mode. [3 Min / Normal+]",
    id = 213439, badge = "236005", published = "4/23/2022 11:49:41 AM", modified = "4/23/2022 11:49:41 AM",
    trigger = (byte(0x0080FC) == 1 && dword(0x0080F0) == 1397051991 && dword(0x0080F4) == 1380013908) && byte(0x306181)
               == 6 && byte(0x303F81) == 6 && bit6(0x303FDE) > prev(bit6(0x303FDE)) && bit0(0x30618E) == 0 && 
              bit0(0x2F9D81) == 0 && byte(0x2F9D85) == 0
)

achievement(
    title = "King under the Kongs", points = 10,
    description = "[Wrestle War] Defeat Grand Kong in 1-Player Mode. [3 Min / Normal+]",
    id = 213440, badge = "236006", published = "4/23/2022 11:49:42 AM", modified = "4/23/2022 11:49:42 AM",
    trigger = (byte(0x0080FC) == 1 && dword(0x0080F0) == 1397051991 && dword(0x0080F4) == 1380013908) && byte(0x306181)
               == 6 && byte(0x303F81) == 7 && bit7(0x303FDE) > prev(bit7(0x303FDE)) && bit0(0x30618E) == 0 && 
              bit0(0x2F9D81) == 0 && byte(0x2F9D85) == 0
)

achievement(
    title = "Ultimate Wrestle War Champ", points = 10,
    description = "[Wrestle War] Defeat Grand Kong in 1-Player Mode. [3 Min / Hard]",
    id = 213441, badge = "236007", published = "4/23/2022 11:49:42 AM", modified = "4/23/2022 11:49:42 AM",
    trigger = (byte(0x0080FC) == 1 && dword(0x0080F0) == 1397051991 && dword(0x0080F4) == 1380013908) && byte(0x306181)
               == 6 && byte(0x303F81) == 7 && bit7(0x303FDE) > prev(bit7(0x303FDE)) && bit0(0x30618E) == 0 && 
              byte(0x2F9D81) == 2 && byte(0x2F9D85) == 0
)

achievement(
    title = "Into the Ground", points = 2,
    description = "[Wrestle War] Use the Finisher 'Super Piledriver' in 1-Player Mode.",
    id = 213442, badge = "236008", published = "4/23/2022 11:49:42 AM", modified = "4/23/2022 2:27:18 PM",
    trigger = (byte(0x0080FC) == 1 && dword(0x0080F0) == 1397051991 && dword(0x0080F4) == 1380013908) && byte(0x306181)
               == 6 && prev(byte(0x306DCC)) != 26 && byte(0x306DCC) == 26 && byte(0x306E4C) == 21 && bit0(0x30618E) == 0
)

achievement(
    title = "German Special", points = 3,
    description = "[Wrestle War] Use the Finisher 'German Suplex' in 1-Player Mode.",
    id = 213443, badge = "236010", published = "4/23/2022 11:49:43 AM", modified = "6/12/2022 2:26:27 PM",
    trigger = (byte(0x0080FC) == 1 && dword(0x0080F0) == 1397051991 && dword(0x0080F4) == 1380013908) && byte(0x306181)
               == 6 && prev(byte(0x306DCC)) != 9 && byte(0x306DCC) == 9 && byte(0x306E4C) == 13 && bit0(0x30618E) == 0
)

achievement(
    title = "Knock 'em, Jackie", points = 2,
    description = "[Wrestle War] Win a Round in 1-Player Mode without hitting the Opponent with any Kicks.",
    id = 213444, badge = "236011", published = "4/23/2022 1:30:47 PM", modified = "4/23/2022 1:38:31 PM",
    trigger = (byte(0x0080FC) == 1 && dword(0x0080F0) == 1397051991 && dword(0x0080F4) == 1380013908) && 
              never(byte(0x306181) != 6) && repeated(5, byte(0x306193) == 4) && trigger_when(byte(0x306193) == 15) && 
              never((byte(0x306DCC) == 1 && bit0(0x306DC7) == 1 && bit1(0x306E47) > prev(bit1(0x306E47)))) && 
              never((byte(0x306DCC) == 10 && bit0(0x306DC7) == 1 && bit3(0x306DC7) > prev(bit3(0x306DC7)))) && 
              never((byte(0x306DCC) == 22 && bit0(0x306DC7) == 1 && bit5(0x306E47) < prev(bit5(0x306E47))))
)

achievement(
    title = "Kick 'em, Bruce", points = 1,
    description = "[Wrestle War] Win a Round in 1-Player Mode without hitting the Opponent with any Punches.",
    id = 213445, badge = "236012", published = "4/23/2022 1:30:47 PM", modified = "4/23/2022 1:38:32 PM",
    trigger = (byte(0x0080FC) == 1 && dword(0x0080F0) == 1397051991 && dword(0x0080F4) == 1380013908) && 
              never(byte(0x306181) != 6) && repeated(5, byte(0x306193) == 4) && trigger_when(byte(0x306193) == 15) && 
              never((byte(0x306DCC) == 0 && bit3(0x306DC7) == 1 && bit1(0x306E47) > prev(bit1(0x306E47)))) && 
              never((byte(0x306DCC) == 12 && bit3(0x306DC7) == 1 && prev(byte(0x306E4C)) == 15 && byte(0x306E4C) == 17))
)

achievement(
    title = "Wrestling Trauma", points = 3,
    description = "[Wrestle War] Win a Round in 1-Player Mode by letting the Opponent get a Ring Out.",
    id = 213446, badge = "236048", published = "4/23/2022 1:30:48 PM", modified = "4/23/2022 8:23:33 PM",
    trigger = (byte(0x0080FC) == 1 && dword(0x0080F0) == 1397051991 && dword(0x0080F4) == 1380013908) && byte(0x306181)
               == 6 && byte(0x303F8B) == 20 && byte(0x306193) == 15
)

achievement(
    title = "Special Hint", points = 3,
    description = "[Wrestle War] Use the Secret Move in 2-Player Mode.",
    id = 213479, badge = "236049", published = "4/23/2022 8:18:56 PM", modified = "5/28/2022 10:36:27 AM",
    trigger = (byte(0x0080FC) == 1 && dword(0x0080F0) == 1397051991 && dword(0x0080F4) == 1380013908) && byte(0x306181)
               == 6 && bit0(0x306E47) < prev(bit0(0x306E47)) && byte(0x303F81) == 4 && prev(byte(0x306E4C)) == 17 && 
              byte(0x306E4C) == 5 && bit1(0x306DC7) == 1 && byte(0x30618E) == 1
)

achievement(
    title = "Day 1: Terraport", points = 3,
    description = "[Vectorman] Clear Terraport on Wicked or Insane, without cheats.",
    id = 218080, badge = "241209", published = "5/12/2022 1:12:53 AM", modified = "5/12/2022 2:15:16 AM",
    trigger = prev(byte(0x3061FE)) == 0 && byte(0x3061FE) == 1 && byte(0x2F9D9A) >= 1 && (byte(0x0080FC) == 1 &&
               dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "Day 1: Sludge Barge Damageless", points = 5,
    description = "[Vectorman] Defeat the Sludge Barge damageless on Wicked or Insane. Level Select allowed.",
    id = 218097, badge = "241226", published = "5/12/2022 1:12:59 AM", modified = "10/8/2022 5:27:26 AM",
    trigger = prev(byte(0x3061FE)) == 0 && trigger_when(byte(0x3061FE) == 1) && byte(0x2F9D9A) >= 1 && 
              once(byte(0x3080DA) == 7 && byte(0x3080DB) > 175) && never(once(byte(0x3085F9) < prev(byte(0x3085F9)))) && 
              (byte(0x0080FC) == 1 && dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && bit0(0x30860F) != 1 && byte(0x2F9DA2) == 0 && never(byte(0x30862A) == 1) && 
                never(byte(0x30862B) == 10)))
)

achievement(
    title = "Day 2: Metal Head", points = 3,
    description = "[Vectorman] Clear Metal Head on Wicked or Insane, without cheats.",
    id = 218081, badge = "241210", published = "5/12/2022 1:12:54 AM", modified = "5/12/2022 2:15:17 AM",
    trigger = prev(byte(0x3061FE)) == 1 && byte(0x3061FE) == 2 && byte(0x2F9D9A) >= 1 && (byte(0x0080FC) == 1 &&
               dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "Day 2: Speed Head", points = 10,
    description = "[Vectorman] Clear Metal Head within 15 seconds, on Wicked or Insane, without cheats.",
    id = 218126, badge = "241255", published = "5/12/2022 1:13:09 AM", modified = "5/12/2022 2:15:17 AM",
    trigger = byte(0x308611) >= 45 && prev(byte(0x3061FE)) == 1 && trigger_when(byte(0x3061FE) == 2) && byte(0x2F9D9A)
               >= 1 && (byte(0x0080FC) == 1 && dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "Day 3: Tidal Surge", points = 3,
    description = "[Vectorman] Clear Tidal Surge on Wicked or Insane, without cheats.",
    id = 218082, badge = "241211", published = "5/12/2022 1:12:54 AM", modified = "5/12/2022 2:15:17 AM",
    trigger = prev(byte(0x3061FE)) == 2 && byte(0x3061FE) == 3 && byte(0x2F9D9A) >= 1 && (byte(0x0080FC) == 1 &&
               dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "Day 4: Absolute Zero", points = 3,
    description = "[Vectorman] Clear Absolute Zero on Wicked or Insane, without cheats.",
    id = 218083, badge = "241212", published = "5/12/2022 1:12:54 AM", modified = "5/12/2022 2:15:18 AM",
    trigger = prev(byte(0x3061FE)) == 3 && byte(0x3061FE) == 4 && byte(0x2F9D9A) >= 1 && (byte(0x0080FC) == 1 &&
               dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "Day 4: Aurora Borealis Damageless", points = 5,
    description = "[Vectorman] Defeat Aurora Borealis damageless on Wicked or Insane. Level Select allowed.",
    id = 218098, badge = "241227", published = "5/12/2022 1:12:59 AM", modified = "10/8/2022 5:27:27 AM",
    trigger = prev(byte(0x3061FE)) == 3 && trigger_when(byte(0x3061FE) == 4) && byte(0x2F9D9A) >= 1 && 
              once(byte(0x3080DA) == 5 && byte(0x3080DB) > 16) && never(once(byte(0x3085F9) < prev(byte(0x3085F9)))) && 
              (byte(0x0080FC) == 1 && dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && bit0(0x30860F) != 1 && byte(0x2F9DA2) == 0 && never(byte(0x30862A) == 1) && 
                never(byte(0x30862B) == 10)))
)

achievement(
    title = "Day 5: Arctic Ridge", points = 3,
    description = "[Vectorman] Clear Arctic Ridge on Wicked or Insane, without cheats.",
    id = 218084, badge = "241213", published = "5/12/2022 1:12:55 AM", modified = "5/12/2022 2:15:18 AM",
    trigger = prev(byte(0x3061FE)) == 4 && byte(0x3061FE) == 5 && byte(0x2F9D9A) >= 1 && (byte(0x0080FC) == 1 &&
               dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "Day 5: Radar Destroyed", points = 5,
    description = "[Vectorman] Destroy the radar in the Arctic Ridge, on Wicked or Insane, without cheats.",
    id = 218115, badge = "241244", published = "5/12/2022 1:13:05 AM", modified = "5/12/2022 2:15:19 AM",
    trigger = once(word(0x30867C) == 16415) && prev(byte(0x3061FE)) == 4 && byte(0x3061FE) == 255 && byte(0x2F9D9A) >= 1 && 
              (byte(0x0080FC) == 1 && dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "Day 6: Bamboo Mill", points = 5,
    description = "[Vectorman] Clear Arctic Ridge on Wicked or Insane, without cheats.",
    id = 218085, badge = "241214", published = "5/12/2022 1:12:55 AM", modified = "5/12/2022 2:15:19 AM",
    trigger = prev(byte(0x3061FE)) == 5 && byte(0x3061FE) == 6 && byte(0x2F9D9A) >= 1 && (byte(0x0080FC) == 1 &&
               dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "Day 6: Clockwork Damageless", points = 10,
    description = "[Vectorman] Defeat Clockwork damageless on Wicked or Insane. Level Select allowed.",
    id = 218099, badge = "241228", published = "5/12/2022 1:13:00 AM", modified = "10/8/2022 5:27:27 AM",
    trigger = prev(byte(0x3061FE)) == 5 && trigger_when(byte(0x3061FE) == 6) && byte(0x2F9D9A) >= 1 && 
              once(byte(0x3080D8) == 36 && byte(0x3080D9) < 80) && never(once(byte(0x3085F9) < prev(byte(0x3085F9)))) && 
              (byte(0x0080FC) == 1 && dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && bit0(0x30860F) != 1 && byte(0x2F9DA2) == 0 && never(byte(0x30862A) == 1) && 
                never(byte(0x30862B) == 10)))
)

achievement(
    title = "Day 7: Rock N Roller", points = 5,
    description = "[Vectorman] Clear Rock N Roller on Wicked or Insane, without cheats.",
    id = 218086, badge = "241215", published = "5/12/2022 1:12:55 AM", modified = "5/12/2022 2:15:20 AM",
    trigger = prev(byte(0x3061FE)) == 6 && byte(0x3061FE) == 7 && byte(0x2F9D9A) >= 1 && (byte(0x0080FC) == 1 &&
               dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "Day 7: Rock N Dodging", points = 10,
    description = "[Vectorman] Clear Rock N Roller within 15 seconds, on Wicked or Insane, without cheats.",
    id = 218127, badge = "241256", published = "5/12/2022 1:13:09 AM", modified = "5/12/2022 2:15:20 AM",
    trigger = byte(0x308611) >= 45 && prev(byte(0x3061FE)) == 6 && trigger_when(byte(0x3061FE) == 7) && byte(0x2F9D9A)
               >= 1 && (byte(0x0080FC) == 1 && dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "Day 8: Death Alley", points = 5,
    description = "[Vectorman] Clear Death Alley on Wicked or Insane, without cheats.",
    id = 218087, badge = "241216", published = "5/12/2022 1:12:56 AM", modified = "5/12/2022 2:15:20 AM",
    trigger = prev(byte(0x3061FE)) == 7 && byte(0x3061FE) == 8 && byte(0x2F9D9A) >= 1 && (byte(0x0080FC) == 1 &&
               dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "Day 8: Radar Destroyed", points = 5,
    description = "[Vectorman] Destroy the radar in the Death Alley, on Wicked or Insane, without cheats.",
    id = 218116, badge = "241245", published = "5/12/2022 1:13:05 AM", modified = "5/12/2022 2:15:21 AM",
    trigger = once(word(0x30867C) == 16415) && prev(byte(0x3061FE)) == 7 && byte(0x3061FE) == 255 && byte(0x2F9D9A) >= 1 && 
              (byte(0x0080FC) == 1 && dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "Day 9: Hydroponic Lab", points = 5,
    description = "[Vectorman] Clear Hidroponic Lab on Wicked or Insane, without cheats.",
    id = 218088, badge = "241217", published = "5/12/2022 1:12:56 AM", modified = "5/12/2022 2:15:21 AM",
    trigger = prev(byte(0x3061FE)) == 8 && byte(0x3061FE) == 9 && byte(0x2F9D9A) >= 1 && (byte(0x0080FC) == 1 &&
               dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "Day 9: Acrobat Damageless", points = 10,
    description = "[Vectorman] Defeat Acrobat damageless on Wicked or Insane. Level Select allowed.",
    id = 218100, badge = "241229", published = "5/12/2022 1:13:00 AM", modified = "10/8/2022 5:27:27 AM",
    trigger = prev(byte(0x3061FE)) == 8 && trigger_when(byte(0x3061FE) == 9) && byte(0x2F9D9A) >= 1 && 
              once(byte(0x3080D8) == 35 && byte(0x3080D9) < 128) && never(once(byte(0x3085F9) < prev(byte(0x3085F9)))) && 
              (byte(0x0080FC) == 1 && dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && bit0(0x30860F) != 1 && byte(0x2F9DA2) == 0 && never(byte(0x30862A) == 1) && 
                never(byte(0x30862B) == 10)))
)

achievement(
    title = "Day 10: Superstructure", points = 5,
    description = "[Vectorman] Clear Superstructure on Wicked or Insane, without cheats.",
    id = 218089, badge = "241218", published = "5/12/2022 1:12:56 AM", modified = "5/12/2022 2:15:22 AM",
    trigger = prev(byte(0x3061FE)) == 9 && byte(0x3061FE) == 10 && byte(0x2F9D9A) >= 1 && (byte(0x0080FC) == 1 &&
               dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "Day 10: Radar Destroyed", points = 5,
    description = "[Vectorman] Destroy the radar in the Superstructure, on Wicked or Insane, without cheats.",
    id = 218117, badge = "241246", published = "5/12/2022 1:13:06 AM", modified = "5/12/2022 2:15:22 AM",
    trigger = once(word(0x30867C) == 16415) && prev(byte(0x3061FE)) == 9 && byte(0x3061FE) == 255 && byte(0x2F9D9A) >= 1 && 
              (byte(0x0080FC) == 1 && dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "Day 11: Stayin' Alive", points = 5,
    description = "[Vectorman] Clear Stayin' Alive on Wicked or Insane, without cheats.",
    id = 218090, badge = "241219", published = "5/12/2022 1:12:57 AM", modified = "5/12/2022 2:15:22 AM",
    trigger = prev(byte(0x3061FE)) == 10 && byte(0x3061FE) == 11 && byte(0x2F9D9A) >= 1 && (byte(0x0080FC) == 1 &&
               dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "Day 11: Stayin' Away", points = 10,
    description = "[Vectorman] Clear Stayin' Alive within 15 seconds, on Wicked or Insane, without cheats.",
    id = 218128, badge = "241257", published = "5/12/2022 1:13:09 AM", modified = "5/12/2022 2:15:23 AM",
    trigger = byte(0x308611) >= 25 && prev(byte(0x3061FE)) == 10 && trigger_when(byte(0x3061FE) == 11) && byte(0x2F9D9A)
               >= 1 && (byte(0x0080FC) == 1 && dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "Day 12: Nightscape", points = 10,
    description = "[Vectorman] Clear Nightscape on Wicked or Insane, without cheats.",
    id = 218091, badge = "241220", published = "5/12/2022 1:12:57 AM", modified = "5/12/2022 2:15:23 AM",
    trigger = prev(byte(0x3061FE)) == 11 && byte(0x3061FE) == 12 && byte(0x2F9D9A) >= 1 && (byte(0x0080FC) == 1 &&
               dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "Day 13: Dark Ruins", points = 10,
    description = "[Vectorman] Clear Dark Ruins on Wicked or Insane, without cheats.",
    id = 218092, badge = "241221", published = "5/12/2022 1:12:57 AM", modified = "5/12/2022 2:15:23 AM",
    trigger = prev(byte(0x3061FE)) == 12 && byte(0x3061FE) == 13 && byte(0x2F9D9A) >= 1 && (byte(0x0080FC) == 1 &&
               dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "Day 13: Radar Destroyed", points = 5,
    description = "[Vectorman] Destroy the radar in the Dark Ruins, on Wicked or Insane, without cheats.",
    id = 218118, badge = "241247", published = "5/12/2022 1:13:06 AM", modified = "5/12/2022 2:15:24 AM",
    trigger = once(word(0x30867C) == 16415) && prev(byte(0x3061FE)) == 12 && byte(0x3061FE) == 255 && byte(0x2F9D9A) >=
               1 && (byte(0x0080FC) == 1 && dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "Day 14: Underground Vault", points = 10,
    description = "[Vectorman] Clear Underground Vault on Wicked or Insane, without cheats.",
    id = 218093, badge = "241222", published = "5/12/2022 1:12:58 AM", modified = "5/12/2022 2:15:24 AM",
    trigger = prev(byte(0x3061FE)) == 13 && byte(0x3061FE) == 14 && byte(0x2F9D9A) >= 1 && (byte(0x0080FC) == 1 &&
               dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "Day 14: Robot Crew Damageless", points = 25,
    description = "[Vectorman] Defeat the Robot Crew damageless on Wicked or Insane. Level Select allowed.",
    id = 218101, badge = "241230", published = "5/12/2022 1:13:00 AM", modified = "10/8/2022 5:27:28 AM",
    trigger = prev(byte(0x3061FE)) == 13 && trigger_when(byte(0x3061FE) == 14) && byte(0x2F9D9A) >= 1 && 
              once(byte(0x3080D8) == 7 && byte(0x3080DA) == 22) && never(once(byte(0x3085F9) < prev(byte(0x3085F9)))) && 
              (byte(0x0080FC) == 1 && dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && bit0(0x30860F) != 1 && byte(0x2F9DA2) == 0 && never(byte(0x30862A) == 1) && 
                never(byte(0x30862B) == 10)))
)

achievement(
    title = "Day 15: Worldlink Center", points = 10,
    description = "[Vectorman] Clear Worldlink Center on Wicked or Insane, without cheats.",
    id = 218094, badge = "241223", published = "5/12/2022 1:12:58 AM", modified = "5/12/2022 2:15:25 AM",
    trigger = prev(byte(0x3061FE)) == 14 && byte(0x3061FE) == 15 && byte(0x2F9D9A) >= 1 && (byte(0x0080FC) == 1 &&
               dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "Day 16: Twist and Shout", points = 25,
    description = "[Vectorman] Clear Twist and Shout on Wicked or Insane, without cheats.",
    id = 218095, badge = "241224", published = "5/12/2022 1:12:58 AM", modified = "5/12/2022 2:15:25 AM",
    trigger = byte(0x3061FE) == 15 && word(0x30867C) == 24810 && byte(0x2F9D9A) >= 1 && (byte(0x0080FC) == 1 &&
               dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "Day 16: Warhead Damageless", points = 50,
    description = "[Vectorman] Defeat Warhead damageless on Wicked or Insane. Level Select allowed.",
    id = 218102, badge = "241231", published = "5/12/2022 1:13:01 AM", modified = "10/8/2022 5:27:28 AM",
    trigger = prev(byte(0x3061FE)) == 15 && trigger_when(word(0x30867C) == 24810) && byte(0x2F9D9A) >= 1 && 
              once(byte(0x3080DA) == 8 && byte(0x3080DB) > 96) && never(once(byte(0x3085F9) < prev(byte(0x3085F9)))) && 
              (byte(0x0080FC) == 1 && dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && bit0(0x30860F) != 1 && byte(0x2F9DA2) == 0 && never(byte(0x30862A) == 1) && 
                never(byte(0x30862B) == 10)))
)

achievement(
    title = "Night 16: Twist and Scream", points = 50,
    description = "[Vectorman] Finish the game on Insane, without cheats.",
    id = 218096, badge = "241225", published = "5/12/2022 1:12:59 AM", modified = "5/12/2022 2:15:26 AM",
    trigger = byte(0x3061FE) == 15 && word(0x30867C) == 24810 && byte(0x2F9D9A) == 2 && (byte(0x0080FC) == 1 &&
               dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "Winner Winner Vector Dinner!", points = 10,
    description = "[Vectorman] Get a Success Bonus in a Bonus round, on Wicked or Insane, without cheats (stage select allowed).",
    id = 218121, badge = "241250", published = "5/12/2022 1:13:07 AM", modified = "10/8/2022 5:27:28 AM",
    trigger = word(0x30867C) == 43105 && byte(0x3061FE) == 255 && byte(0x2F9D9A) >= 1 && (byte(0x0080FC) == 1 &&
               dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x2F9DA0) < 6 && bit0(0x30860F) != 1 && unless(once(byte(0x30862A) == 1)) && 
                never(byte(0x3061FE) == 16)))
)

achievement(
    title = "VectorWarp 5", points = 3,
    description = "[Vectorman] Take the level warp to Day 5.",
    id = 218119, badge = "241248", published = "5/12/2022 1:13:06 AM", modified = "5/12/2022 2:15:26 AM",
    trigger = byte(0x3061FE) == 16 && prev(byte(0x308069)) == 89 && byte(0x308069) >= 90 && (byte(0x0080FC) == 1 &&
               dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255)
)

achievement(
    title = "VectorWarp 10", points = 5,
    description = "[Vectorman] Take the level warp to Day 10.",
    id = 218120, badge = "241249", published = "5/12/2022 1:13:07 AM", modified = "5/12/2022 2:15:27 AM",
    trigger = byte(0x3061FE) == 16 && prev(byte(0x308069)) == 109 && byte(0x308069) >= 110 && (byte(0x0080FC) == 1 &&
               dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255)
)

achievement(
    title = "Photon Rich!", points = 10,
    description = "[Vectorman] Collect all Photons on any day, on Wicked or Insane, without cheats (stage select allowed).",
    id = 218123, badge = "241252", published = "5/12/2022 1:13:08 AM", modified = "10/8/2022 5:27:29 AM",
    trigger = byte(0x3085F7) == byte(0x3085F5) && word(0x30867C) == 38970 && byte(0x3061FE) != 255 && byte(0x2F9D9A) >=
               1 && (byte(0x0080FC) == 1 && dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x2F9DA0) < 6 && bit0(0x30860F) != 1 && unless(once(byte(0x30862A) == 1)) && 
                never(byte(0x3061FE) == 16)))
)

achievement(
    title = "No Photons?", points = 10,
    description = "[Vectorman] Get a No Photon Collected Bonus, on Wicked or Insane, without cheats (stage select allowed).",
    id = 218122, badge = "241251", published = "5/12/2022 1:13:07 AM", modified = "10/8/2022 5:27:29 AM",
    trigger = byte(0x3085F5) == 0 && word(0x30867C) == 8270 && byte(0x3061FE) != 255 && byte(0x2F9D9A) >= 1 && 
              (byte(0x0080FC) == 1 && dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x2F9DA0) < 6 && bit0(0x30860F) != 1 && unless(once(byte(0x30862A) == 1)) && 
                never(byte(0x3061FE) == 16)))
)

achievement(
    title = "Must Destroy TV", points = 10,
    description = "[Vectorman] Destroy all TVs on any day, on Wicked or Insane, without cheats (stage select allowed).",
    id = 218124, badge = "241253", published = "5/12/2022 1:13:08 AM", modified = "10/8/2022 5:27:29 AM",
    trigger = byte(0x30860D) == byte(0x30860C) && word(0x30867C) == 38970 && byte(0x3061FE) != 255 && byte(0x2F9D9A) >=
               1 && (byte(0x0080FC) == 1 && dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x2F9DA0) < 6 && bit0(0x30860F) != 1 && unless(once(byte(0x30862A) == 1)) && 
                never(byte(0x3061FE) == 16)))
)

achievement(
    title = "Sorry, Blaster Broken", points = 10,
    description = "[Vectorman] Get a No Shooting Bonus on any day, on Wicked or Insane, without cheats (stage select allowed).",
    id = 218125, badge = "241254", published = "5/12/2022 1:13:08 AM", modified = "10/8/2022 5:27:30 AM",
    trigger = byte(0x30860E) == 0 && word(0x30867C) == 20675 && byte(0x3061FE) != 255 && byte(0x2F9D9A) >= 1 && 
              (byte(0x0080FC) == 1 && dword(0x0080F0) == 1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x2F9DA0) < 6 && bit0(0x30860F) != 1 && unless(once(byte(0x30862A) == 1)) && 
                never(byte(0x3061FE) == 16)))
)

achievement(
    title = "VectorRapid!", points = 1,
    description = "[Vectorman] Obtain the Rapidfire weapon. Cheats Restricted",
    id = 218103, badge = "241232", published = "5/12/2022 1:13:01 AM", modified = "5/12/2022 2:15:28 AM",
    trigger = prev(byte(0x3093DB)) != 1 && byte(0x3093DB) == 1 && (byte(0x0080FC) == 1 && dword(0x0080F0) == 1413694806
               && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "VectorWave!", points = 1,
    description = "[Vectorman] Obtain the Wave weapon. Cheats Restricted",
    id = 218104, badge = "241233", published = "5/12/2022 1:13:01 AM", modified = "5/12/2022 2:15:29 AM",
    trigger = prev(byte(0x3093DB)) != 2 && byte(0x3093DB) == 2 && (byte(0x0080FC) == 1 && dword(0x0080F0) == 1413694806
               && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "VectorBolo!", points = 1,
    description = "[Vectorman] Obtain the Bolo weapon. Cheats Restricted",
    id = 218105, badge = "241234", published = "5/12/2022 1:13:02 AM", modified = "5/12/2022 2:15:29 AM",
    trigger = prev(byte(0x3093DB)) != 3 && byte(0x3093DB) == 3 && (byte(0x0080FC) == 1 && dword(0x0080F0) == 1413694806
               && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "VectorOrb!", points = 1,
    description = "[Vectorman] Obtain the Orb weapon. Cheats Restricted",
    id = 218106, badge = "241235", published = "5/12/2022 1:13:02 AM", modified = "5/12/2022 2:15:29 AM",
    trigger = prev(byte(0x3093DB)) != 4 && byte(0x3093DB) == 4 && (byte(0x0080FC) == 1 && dword(0x0080F0) == 1413694806
               && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "VectorShield!", points = 1,
    description = "[Vectorman] Obtain the Shield. Cheats Restricted",
    id = 218107, badge = "241236", published = "5/12/2022 1:13:02 AM", modified = "5/12/2022 2:15:30 AM",
    trigger = prev(byte(0x3093DB)) != 5 && byte(0x3093DB) == 5 && (byte(0x0080FC) == 1 && dword(0x0080F0) == 1413694806
               && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "VectorBomb!", points = 1,
    description = "[Vectorman] Transform into a Bomb. Cheats Restricted",
    id = 218108, badge = "241237", published = "5/12/2022 1:13:03 AM", modified = "5/12/2022 2:15:30 AM",
    trigger = prev(word(0x308114)) != 45795 && word(0x308114) == 45795 && (byte(0x0080FC) == 1 && dword(0x0080F0) ==
               1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "VectorFish!", points = 1,
    description = "[Vectorman] Transform into a Fish. Cheats Restricted",
    id = 218109, badge = "241238", published = "5/12/2022 1:13:03 AM", modified = "5/28/2022 1:50:49 AM",
    trigger = prev(word(0x308114)) != 45290 && word(0x308114) == 45290 && (byte(0x0080FC) == 1 && dword(0x0080F0) ==
               1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "VectorDrill!", points = 1,
    description = "[Vectorman] Transform into a Drill. Cheats Restricted",
    id = 218110, badge = "241239", published = "5/12/2022 1:13:03 AM", modified = "5/12/2022 2:15:31 AM",
    trigger = prev(word(0x308114)) != 17627 && word(0x308114) == 17627 && (byte(0x0080FC) == 1 && dword(0x0080F0) ==
               1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "VectorJet!", points = 1,
    description = "[Vectorman] Transform into a Jet. Cheats Restricted",
    id = 218111, badge = "241240", published = "5/12/2022 1:13:04 AM", modified = "5/12/2022 2:15:31 AM",
    trigger = prev(word(0x308114)) != 40679 && word(0x308114) == 40679 && (byte(0x0080FC) == 1 && dword(0x0080F0) ==
               1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "VectorParachute!", points = 1,
    description = "[Vectorman] Transform into a Parachute. Cheats Restricted",
    id = 218112, badge = "241241", published = "5/12/2022 1:13:04 AM", modified = "5/12/2022 2:15:31 AM",
    trigger = prev(word(0x308114)) != 23280 && word(0x308114) == 23280 && (byte(0x0080FC) == 1 && dword(0x0080F0) ==
               1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "VectorBuggy!", points = 1,
    description = "[Vectorman] Transform into a Buggy. Cheats Restricted",
    id = 218113, badge = "241242", published = "5/12/2022 1:13:04 AM", modified = "5/12/2022 2:15:32 AM",
    trigger = prev(word(0x308114)) != 28403 && word(0x308114) == 28403 && (byte(0x0080FC) == 1 && dword(0x0080F0) ==
               1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "VectorMissile!", points = 1,
    description = "[Vectorman] Transform into a Missile. Cheats Restricted",
    id = 218114, badge = "241243", published = "5/12/2022 1:13:05 AM", modified = "5/12/2022 2:15:32 AM",
    trigger = prev(word(0x308114)) != 58094 && word(0x308114) == 58094 && (byte(0x0080FC) == 1 && dword(0x0080F0) ==
               1413694806 && dword(0x0080F4) == 541938255) &&
              (always_false() || (byte(0x308635) != 255 && byte(0x308636) != 255 && byte(0x2F9DA0) < 6 && byte(0x2F9DA1) == 0 && 
                word(0x303D86) != 57319 && bit0(0x30860F) != 1))
)

achievement(
    title = "Rolf Fails to Budget [m]", points = 10,
    description = "[Phantasy Star II] While Nei is not equipped with a weapon, earn 80 meseta in battle in one session without exiting the game.  Nei must be at or below level 5 and not KOed",
    id = 218968, badge = "242334", published = "5/17/2022 4:45:08 PM", modified = "6/10/2022 5:09:00 AM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && 
              unless(byte(0x305DC3) == 0) && byte(0x305DCB) <= 5 && unless((byte(0x305DE1) != 0 && byte(0x305DE2) !=
               96)) && measured(tally(80, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305F8B) >= 1, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305F8B) >= 2, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305F8B) >= 3, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305F8B) >= 4, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305F8B) >= 5, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305F8B) >= 6, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305F8B) >= 7, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305F8B) >= 8, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305F8B) >= 9, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305F8B) >= 10, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305F8B) >= 11, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305F8B) >= 12, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305F8B) >= 13, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305F8B) >= 14, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305F8B) >= 15, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305F8B) >= 16, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305F8B) >= 17, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305F8B) >= 18, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305F8B) >= 19, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305FCB) >= 1, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305FCB) >= 2, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305FCB) >= 3, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305FCB) >= 4, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305FCB) >= 5, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305FCB) >= 6, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305FCB) >= 7, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305FCB) >= 8, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305FCB) >= 9, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305FCB) >= 10, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305FCB) >= 11, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305FCB) >= 12, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305FCB) >= 13, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305FCB) >= 14, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305FCB) >= 15, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305FCB) >= 16, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305FCB) >= 17, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305FCB) >= 18, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x305FCB) >= 19, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x30600B) >= 1, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x30600B) >= 2, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x30600B) >= 3, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x30600B) >= 4, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x30600B) >= 5, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x30600B) >= 6, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x30600B) >= 7, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x30600B) >= 8, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x30600B) >= 9, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x30600B) >= 10, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x30600B) >= 11, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x30600B) >= 12, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x30600B) >= 13, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x30600B) >= 14, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x30600B) >= 15, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x30600B) >= 16, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x30600B) >= 17, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x30600B) >= 18, 
                  ((prev(dword(0x3063A0)) - dword(0x3063A0)) != 0) && byte(0x306D80) == 150 && byte(0x30600B) >= 19
              )) &&
              (always_false() || (never((byte(0x305D83) == 0 && byte(0x305DC3) == 0)) && never(byte(0x0080FC) == 32)))
)

achievement(
    title = "Master Teleporter", points = 5,
    description = "[Phantasy Star II] Having reached level 7, Rolf now has access to both the RYUKA and HINAS techniques",
    id = 218967, badge = "242333", published = "5/17/2022 4:45:07 PM", modified = "5/31/2022 7:18:35 AM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && byte(0x305D8B) ==
               7 && byte(0x305DA6) > prev(byte(0x305DA6)) && byte(0x306D80) == 150
)

achievement(
    title = "The Hunter Joins the Team", points = 2,
    description = "[Phantasy Star II] Rudo joins the group",
    id = 218979, badge = "242345", published = "5/17/2022 4:45:11 PM", modified = "5/17/2022 4:45:11 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && byte(0x3063C1) ==
               4 && byte(0x306385) > prev(byte(0x306385)) && byte(0x306385) == 2
)

achievement(
    title = "Cleared Shure", points = 5,
    description = "[Phantasy Star II] Obtain the two sticks of dynamite in Shure.",
    id = 218970, badge = "242336", published = "5/17/2022 4:45:08 PM", modified = "5/17/2022 4:45:08 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && byte(0x3063C1) ==
               23 && measured((bit0(0x306512) + bit0(0x306513)) == 2) && (prev(bit0(0x306512)) + prev(bit0(0x306513)))
               == 1
)

achievement(
    title = "Looted Shure", points = 5,
    description = "[Phantasy Star II] Obtained all treasure in Shure",
    id = 218971, badge = "242337", published = "5/17/2022 4:45:09 PM", modified = "5/17/2022 4:45:09 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && byte(0x3063C1) ==
               23 && measured((bit0(0x306510) + bit0(0x306511) + bit0(0x306512) + bit0(0x306513) + bit0(0x306514) +
               bit0(0x306515) + bit0(0x306516) + bit0(0x306517) + bit0(0x306518)) == 9) && (prev(bit0(0x306510)) +
               prev(bit0(0x306511)) + prev(bit0(0x306512)) + prev(bit0(0x306513)) + prev(bit0(0x306514)) +
               prev(bit0(0x306515)) + prev(bit0(0x306516)) + prev(bit0(0x306517)) + prev(bit0(0x306518))) == 8
)

achievement(
    title = "Efficient Dungeon Crawler (Shure) [m]", points = 10,
    description = "[Phantasy Star II] In 2,000 steps or less, obtain all treasure within Shure without leaving the dungeon or exiting the game.  Count starts upon entering the dungeon.",
    id = 218969, badge = "242335", published = "5/17/2022 4:45:08 PM", modified = "5/29/2022 10:45:06 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && 
              unless(repeated(32001, byte(0x3094C1) != prev(byte(0x3094C1)))) && trigger_when(tally(9, 
                  once(byte(0x3063C1) == 23 && bit0(0x306510) > prev(bit0(0x306510))), 
                  once(byte(0x3063C1) == 23 && bit0(0x306511) > prev(bit0(0x306511))), 
                  once(byte(0x3063C1) == 23 && bit0(0x306512) > prev(bit0(0x306512))), 
                  once(byte(0x3063C1) == 23 && bit0(0x306513) > prev(bit0(0x306513))), 
                  once(byte(0x3063C1) == 23 && bit0(0x306514) > prev(bit0(0x306514))), 
                  once(byte(0x3063C1) == 24 && bit0(0x306515) > prev(bit0(0x306515))), 
                  once(byte(0x3063C1) == 25 && bit0(0x306516) > prev(bit0(0x306516))), 
                  once(byte(0x3063C1) == 25 && bit0(0x306517) > prev(bit0(0x306517))), 
                  once(byte(0x3063C1) == 26 && bit0(0x306518) > prev(bit0(0x306518))), 
              
               always_false())) &&
              (always_false() || (never(byte(0x0080FC) == 32) && never((byte(0x3063C1) != 23 && byte(0x3063C1) != 24 && byte(0x3063C1) !=
                 25 && byte(0x3063C1) != 26))))
)

achievement(
    title = "Cleared Nido", points = 5,
    description = "[Phantasy Star II] Found Teim",
    id = 218973, badge = "242339", published = "5/17/2022 4:45:09 PM", modified = "5/17/2022 4:45:09 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && byte(0x3063C1) ==
               29 && bit0(0x3064A7) > prev(bit0(0x3064A7))
)

achievement(
    title = "Looted Nido", points = 5,
    description = "[Phantasy Star II] Obtain all treasure in Nido",
    id = 218974, badge = "242340", published = "5/17/2022 4:45:10 PM", modified = "6/18/2022 1:06:41 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && 
              measured((bit0(0x30651D) + bit0(0x30651C) + bit0(0x30651B) + bit0(0x30651A) + bit0(0x306519)) == 5) && 
              (prev(bit0(0x30651D)) + prev(bit0(0x30651C)) + prev(bit0(0x30651B)) + prev(bit0(0x30651A)) +
               prev(bit0(0x306519))) == 4
)

achievement(
    title = "Efficient Dungeon Crawler (Nido) [m]", points = 10,
    description = "[Phantasy Star II] In 1,000 steps or less, obtain all treasure within Nido and locate Teim without leaving the dungeon or exiting the game.  Count starts upon entering the dungeon.",
    id = 218972, badge = "242338", published = "5/17/2022 4:45:09 PM", modified = "5/17/2022 4:45:09 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && 
              unless(repeated(16001, byte(0x3094C1) != prev(byte(0x3094C1)))) && trigger_when(tally(6, 
                  once(byte(0x3063C1) == 29 && bit0(0x3064A7) > prev(bit0(0x3064A7))), 
                  once(byte(0x3063C1) == 28 && bit0(0x306519) > prev(bit0(0x306519))), 
                  once(byte(0x3063C1) == 28 && bit0(0x30651A) > prev(bit0(0x30651A))), 
                  once(byte(0x3063C1) == 28 && bit0(0x30651B) > prev(bit0(0x30651B))), 
                  once(byte(0x3063C1) == 29 && bit0(0x30651C) > prev(bit0(0x30651C))), 
                  once(byte(0x3063C1) == 29 && bit0(0x30651D) > prev(bit0(0x30651D))), 
              byte(0x000000)
               == 1)) &&
              (always_false() || (never(byte(0x0080FC) == 32) && never((byte(0x3063C1) != 27 && byte(0x3063C1) != 28 && byte(0x3063C1) !=
                 29))))
)

achievement(
    title = "The Doctor Joins the Team", points = 2,
    description = "[Phantasy Star II] Amy joins the group",
    id = 218978, badge = "242344", published = "5/17/2022 4:45:11 PM", modified = "5/17/2022 4:45:11 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && byte(0x3063C1) ==
               4 && byte(0x306385) > prev(byte(0x306385)) && byte(0x306385) == 3
)

achievement(
    title = "Cleared Biosystems Lab", points = 5,
    description = "[Phantasy Star II] Make your way to the basement of the Biosystems lab and obtain the Recorder",
    id = 218977, badge = "242343", published = "5/17/2022 4:45:11 PM", modified = "5/17/2022 4:45:11 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && bit0(0x3064A2) >
               prev(bit0(0x3064A2)) && byte(0x3063C1) == 50
)

achievement(
    title = "Looted Biosystems Lab", points = 5,
    description = "[Phantasy Star II] Open all treasure chests in the Biosystems Lab",
    id = 218976, badge = "242342", published = "5/17/2022 4:45:10 PM", modified = "5/17/2022 4:45:10 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && 
              measured((bit0(0x306539) + bit0(0x30653A) + bit0(0x30653B) + bit0(0x30653C) + bit0(0x30653D) +
               bit0(0x30653E) + bit0(0x30653F)) == 7) && (prev(bit0(0x306539)) + prev(bit0(0x30653A)) +
               prev(bit0(0x30653B)) + prev(bit0(0x30653C)) + prev(bit0(0x30653D)) + prev(bit0(0x30653E)) +
               prev(bit0(0x30653F))) == 6
)

achievement(
    title = "Efficient Dungeon Crawler (Biosystems Lab) [m]", points = 10,
    description = "[Phantasy Star II] In 1,750 steps or less, without  leaving the dungeon, loading a save or exiting the game obtain all treasure and the Recorder within the Biosystems lab without leaving the dungeon or exiting the game.  Count starts upon entering the dun",
    id = 218975, badge = "242341", published = "5/17/2022 4:45:10 PM", modified = "5/31/2022 4:45:03 AM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && 
              unless(repeated(28001, byte(0x3063C1) == 50 && byte(0x3094C1) != prev(byte(0x3094C1)))) && 
              trigger_when(tally(8, 
                  once(byte(0x3063C1) == 50 && bit0(0x3064A2) > prev(bit0(0x3064A2))), 
                  once(byte(0x3063C1) == 50 && bit0(0x306539) > prev(bit0(0x306539))), 
                  once(byte(0x3063C1) == 50 && bit0(0x30653A) > prev(bit0(0x30653A))), 
                  once(byte(0x3063C1) == 50 && bit0(0x30653B) > prev(bit0(0x30653B))), 
                  once(byte(0x3063C1) == 52 && bit0(0x30653C) > prev(bit0(0x30653C))), 
                  once(byte(0x3063C1) == 52 && bit0(0x30653D) > prev(bit0(0x30653D))), 
                  once(byte(0x3063C1) == 52 && bit0(0x30653E) > prev(bit0(0x30653E))), 
                  once(byte(0x3063C1) == 53 && bit0(0x30653F) > prev(bit0(0x30653F)))
              )) &&
              (always_false() || (never(byte(0x0080FC) == 32) && never((byte(0x3063C1) != 50 && byte(0x3063C1) != 51 && byte(0x3063C1) !=
                 52 && byte(0x3063C1) != 53))))
)

achievement(
    title = "The Biologist Joins the Team", points = 2,
    description = "[Phantasy Star II] Hugh joins the party",
    id = 218980, badge = "242346", published = "5/17/2022 4:45:12 PM", modified = "5/17/2022 4:45:12 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && byte(0x3063C1) ==
               4 && byte(0x306385) > prev(byte(0x306385)) && byte(0x306385) == 4
)

achievement(
    title = "The Guardian Joins the Team", points = 2,
    description = "[Phantasy Star II] Anna joins the party",
    id = 218981, badge = "242347", published = "5/17/2022 4:45:12 PM", modified = "5/17/2022 4:45:12 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && byte(0x3063C1) ==
               4 && byte(0x306385) > prev(byte(0x306385)) && byte(0x306385) == 5
)

achievement(
    title = "The Wrecker Joins the Team", points = 2,
    description = "[Phantasy Star II] Kain joins the party",
    id = 218982, badge = "242348", published = "5/17/2022 4:45:12 PM", modified = "5/17/2022 4:45:12 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && byte(0x3063C1) ==
               4 && byte(0x306385) > prev(byte(0x306385)) && byte(0x306385) == 6
)

achievement(
    title = "Cleared Roron", points = 5,
    description = "[Phantasy Star II] Obtained Jet Scooter.  Must leave dungeon and interact with the scooter to unlock.",
    id = 218988, badge = "242352", published = "5/17/2022 4:45:14 PM", modified = "5/17/2022 4:45:14 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && bit1(0x306496) >
               prev(bit1(0x306496)) && byte(0x3063C1) == 0
)

achievement(
    title = "Looted Roron", points = 5,
    description = "[Phantasy Star II] Obtain all treasure in Roron (including garbage)",
    id = 218985, badge = "242351", published = "5/17/2022 4:45:13 PM", modified = "5/17/2022 4:45:13 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && 
              measured((bit0(0x30651F) + bit0(0x306520) + bit0(0x306521) + bit0(0x306522) + bit0(0x306523)) == 5) && 
              (prev(bit0(0x30651F)) + prev(bit0(0x306520)) + prev(bit0(0x306521)) + prev(bit0(0x306522)) +
               prev(bit0(0x306523))) == 4
)

achievement(
    title = "Efficient Dungeon Crawler (Roron) [m]", points = 10,
    description = "[Phantasy Star II] In 1,000 steps or less and without leaving the dungeon or exiting the game, locate all treasure (including garbage) in Roron. Count starts upon entering the dungeon.",
    id = 218984, badge = "242350", published = "5/17/2022 4:45:13 PM", modified = "5/29/2022 10:45:05 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && 
              unless(repeated(16001, byte(0x3094C1) != prev(byte(0x3094C1)))) && trigger_when(tally(6, 
                  once(byte(0x3063C1) == 30 && byte(0x30651E) > prev(byte(0x30651E))), 
                  once(byte(0x3063C1) == 31 && byte(0x30651F) > prev(byte(0x30651F))), 
                  (byte(0x3063C1) == 33 && byte(0x306520) > prev(byte(0x306520))), 
                  once(byte(0x3063C1) == 32 && byte(0x306521) > prev(byte(0x306521))), 
                  once(byte(0x3063C1) == 34 && byte(0x306522) > prev(byte(0x306522))), 
                  once(byte(0x3063C1) == 34 && byte(0x306523) > prev(byte(0x306523))), 
              
               always_false())) &&
              (always_false() || (never((byte(0x3063C1) != 30 && byte(0x3063C1) != 31 && byte(0x3063C1) != 32 && byte(0x3063C1) != 33 &&
                 byte(0x3063C1) != 34 && byte(0x3063C1) != 35)) && never(byte(0x0080FC) == 32)))
)

achievement(
    title = "The Thief Joins the Team", points = 2,
    description = "[Phantasy Star II] Shir joins the party",
    id = 218983, badge = "242349", published = "5/17/2022 4:45:13 PM", modified = "5/17/2022 4:45:13 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && byte(0x3063C1) ==
               4 && byte(0x306385) > prev(byte(0x306385)) && byte(0x306385) == 7
)

achievement(
    title = "There Will Be Only One", points = 5,
    description = "[Phantasy Star II] Find the real Maruera Leaf on Uzo Island",
    id = 218991, badge = "242355", published = "5/17/2022 4:45:15 PM", modified = "5/17/2022 4:45:15 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && bit0(0x3064A0) >
               prev(bit0(0x3064A0)) && byte(0x3063C1) == 18
)

achievement(
    title = "Bringing the Right Person for the Job, or Not", points = 5,
    description = "[Phantasy Star II] Clear Uzo Island with Kain in the party",
    id = 218990, badge = "242354", published = "5/17/2022 4:45:15 PM", modified = "5/17/2022 4:45:15 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && (byte(0x306389) ==
               6 || byte(0x30638B) == 6 || byte(0x30638D) == 6 || byte(0x30638F) == 6) && byte(0x3063C1) == 18 && 
              byte(0x3064A0) > prev(byte(0x3064A0))
)

achievement(
    title = "Efficient Dungeon Crawler (Uzo Island) [m]", points = 10,
    description = "[Phantasy Star II] In 500 steps or less without  leaving the dungeon, loading a save or exiting the game get the real Maruera Leaf on Uzo Island.  Count starts from entering Uzo Island.",
    id = 218989, badge = "242353", published = "5/17/2022 4:45:15 PM", modified = "5/31/2022 4:44:33 AM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && 
              unless(repeated(8001, byte(0x3094C1) != prev(byte(0x3094C1)))) && trigger_when(bit0(0x3064A0) >
               prev(bit0(0x3064A0))) &&
              (always_false() || (never(byte(0x3063C1) != 18) && never(byte(0x0080FC) == 32)))
)

achievement(
    title = "Chewy Scuba Gear", points = 2,
    description = "[Phantasy Star II] Trade a Maruera Leaf for Maruera Gum",
    id = 218993, badge = "242357", published = "5/17/2022 4:45:16 PM", modified = "5/17/2022 4:45:16 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && byte(0x3063C1) ==
               8 && bit0(0x3064A0) == 1 &&
              (((prior(byte(0x305DA8)) == 11 || prior(byte(0x305DA9)) == 11 || prior(byte(0x305DAA)) == 11 ||
                 prior(byte(0x305DAB)) == 11 || prior(byte(0x305DAC)) == 11 || prior(byte(0x305DAD)) == 11 ||
                 prior(byte(0x305DAE)) == 11 || prior(byte(0x305DAF)) == 11 || prior(byte(0x305DB0)) == 11 ||
                 prior(byte(0x305DB1)) == 11 || prior(byte(0x305DB2)) == 11 || prior(byte(0x305DB3)) == 11 ||
                 prior(byte(0x305DB4)) == 11 || prior(byte(0x305DB5)) == 11 || prior(byte(0x305DB6)) == 11 ||
                 prior(byte(0x305DB7)) == 11) && (byte(0x305DA8) == 4 || byte(0x305DA9) == 4 || byte(0x305DAA) == 4 ||
                 byte(0x305DAB) == 4 || byte(0x305DAC) == 4 || byte(0x305DAD) == 4 || byte(0x305DAE) == 4 ||
                 byte(0x305DAF) == 4 || byte(0x305DB0) == 4 || byte(0x305DB1) == 4 || byte(0x305DB2) == 4 ||
                 byte(0x305DB3) == 4 || byte(0x305DB4) == 4 || byte(0x305DB5) == 4 || byte(0x305DB6) == 4 ||
                 byte(0x305DB7) == 4)) ||
               ((prior(byte(0x305DE8)) == 11 || prior(byte(0x305DE9)) == 11 || prior(byte(0x305DEA)) == 11 ||
                 prior(byte(0x305DEB)) == 11 || prior(byte(0x305DEC)) == 11 || prior(byte(0x305DED)) == 11 ||
                 prior(byte(0x305DEE)) == 11 || prior(byte(0x305DEF)) == 11 || prior(byte(0x305DF0)) == 11 ||
                 prior(byte(0x305DF1)) == 11 || prior(byte(0x305DF2)) == 11 || prior(byte(0x305DF3)) == 11 ||
                 prior(byte(0x305DF4)) == 11 || prior(byte(0x305DF5)) == 11 || prior(byte(0x305DF6)) == 11 ||
                 prior(byte(0x305DF7)) == 11) && (byte(0x305DE8) == 4 || byte(0x305DE9) == 4 || byte(0x305DEA) == 4 ||
                 byte(0x305DEB) == 4 || byte(0x305DEC) == 4 || byte(0x305DED) == 4 || byte(0x305DEE) == 4 ||
                 byte(0x305DEF) == 4 || byte(0x305DF0) == 4 || byte(0x305DF1) == 4 || byte(0x305DF2) == 4 ||
                 byte(0x305DF3) == 4 || byte(0x305DF4) == 4 || byte(0x305DF5) == 4 || byte(0x305DF6) == 4 ||
                 byte(0x305DF7) == 4)) ||
               (((byte(0x305E28) == 4 || byte(0x305E29) == 4 || byte(0x305E2A) == 4 || byte(0x305E2B) == 4 ||
                 byte(0x305E2C) == 4 || byte(0x305E2D) == 4 || byte(0x305E2E) == 4 || byte(0x305E2F) == 4 ||
                 byte(0x305E30) == 4 || byte(0x305E31) == 4 || byte(0x305E32) == 4 || byte(0x305E33) == 4 ||
                 byte(0x305E34) == 4 || byte(0x305E35) == 4 || byte(0x305E36) == 4 || byte(0x305E37) == 4) &&
                 prior(byte(0x305E28)) == 11) || prior(byte(0x305E29)) == 11 || prior(byte(0x305E2A)) == 11 ||
                 prior(byte(0x305E2B)) == 11 || prior(byte(0x305E2C)) == 11 || prior(byte(0x305E2D)) == 11 ||
                 prior(byte(0x305E2E)) == 11 || prior(byte(0x305E2F)) == 11 || prior(byte(0x305E30)) == 11 ||
                 prior(byte(0x305E31)) == 11 || prior(byte(0x305E32)) == 11 || prior(byte(0x305E33)) == 11 ||
                 prior(byte(0x305E34)) == 11 || prior(byte(0x305E35)) == 11 || prior(byte(0x305E36)) == 11 ||
                 prior(byte(0x305E37)) == 11) ||
               ((byte(0x305E68) == 4 || byte(0x305E69) == 4 || byte(0x305E6A) == 4 || byte(0x305E6B) == 4 ||
                 byte(0x305E6C) == 4 || byte(0x305E6D) == 4 || byte(0x305E6E) == 4 || byte(0x305E6F) == 4 ||
                 byte(0x305E70) == 4 || byte(0x305E71) == 4 || byte(0x305E72) == 4 || byte(0x305E73) == 4 ||
                 byte(0x305E74) == 4 || byte(0x305E75) == 4 || byte(0x305E76) == 4 || byte(0x305E77) == 4) && 
                (prior(byte(0x305E68)) == 11 || prior(byte(0x305E69)) == 11 || prior(byte(0x305E6A)) == 11 ||
                 prior(byte(0x305E6B)) == 11 || prior(byte(0x305E6C)) == 11 || prior(byte(0x305E6D)) == 11 ||
                 prior(byte(0x305E6E)) == 11 || prior(byte(0x305E6F)) == 11 || prior(byte(0x305E70)) == 11 ||
                 prior(byte(0x305E71)) == 11 || prior(byte(0x305E72)) == 11 || prior(byte(0x305E73)) == 11 ||
                 prior(byte(0x305E74)) == 11 || prior(byte(0x305E75)) == 11 || prior(byte(0x305E76)) == 11 ||
                 prior(byte(0x305E77)) == 11)) ||
               ((byte(0x305EA8) == 4 || byte(0x305EA9) == 4 || byte(0x305EAA) == 4 || byte(0x305EAB) == 4 ||
                 byte(0x305EAC) == 4 || byte(0x305EAD) == 4 || byte(0x305EAE) == 4 || byte(0x305EAF) == 4 ||
                 byte(0x305EB0) == 4 || byte(0x305EB1) == 4 || byte(0x305EB2) == 4 || byte(0x305EB3) == 4 ||
                 byte(0x305EB4) == 4 || byte(0x305EB5) == 4 || byte(0x305EB6) == 4 || byte(0x305EB7) == 4) && 
                (prior(byte(0x305EA8)) == 11 || prior(byte(0x305EA9)) == 11 || prior(byte(0x305EAA)) == 11 ||
                 prior(byte(0x305EAB)) == 11 || prior(byte(0x305EAC)) == 11 || prior(byte(0x305EAD)) == 11 ||
                 prior(byte(0x305EAE)) == 11 || prior(byte(0x305EAF)) == 11 || prior(byte(0x305EB0)) == 11 ||
                 prior(byte(0x305EB1)) == 11 || prior(byte(0x305EB2)) == 11 || prior(byte(0x305EB3)) == 11 ||
                 prior(byte(0x305EB4)) == 11 || prior(byte(0x305EB5)) == 11 || prior(byte(0x305EB6)) == 11 ||
                 prior(byte(0x305EB7)) == 11)) ||
               ((byte(0x305EE8) == 4 || byte(0x305EE9) == 4 || byte(0x305EEA) == 4 || byte(0x305EEB) == 4 ||
                 byte(0x305EEC) == 4 || byte(0x305EED) == 4 || byte(0x305EEE) == 4 || byte(0x305EEF) == 4 ||
                 byte(0x305EF0) == 4 || byte(0x305EF1) == 4 || byte(0x305EF2) == 4 || byte(0x305EF3) == 4 ||
                 byte(0x305EF4) == 4 || byte(0x305EF5) == 4 || byte(0x305EF6) == 4 || byte(0x305EF7) == 4) && 
                (prior(byte(0x305EE8)) == 11 || prior(byte(0x305EE9)) == 11 || prior(byte(0x305EEA)) == 11 ||
                 prior(byte(0x305EEB)) == 11 || prior(byte(0x305EEC)) == 11 || prior(byte(0x305EED)) == 11 ||
                 prior(byte(0x305EEE)) == 11 || prior(byte(0x305EEF)) == 11 || prior(byte(0x305EF0)) == 11 ||
                 prior(byte(0x305EF1)) == 11 || prior(byte(0x305EF2)) == 11 || prior(byte(0x305EF3)) == 11 ||
                 prior(byte(0x305EF4)) == 11 || prior(byte(0x305EF5)) == 11 || prior(byte(0x305EF6)) == 11 ||
                 prior(byte(0x305EF7)) == 11)) ||
               ((byte(0x305F28) == 4 || byte(0x305F29) == 4 || byte(0x305F2A) == 4 || byte(0x305F2B) == 4 ||
                 byte(0x305F2C) == 4 || byte(0x305F2D) == 4 || byte(0x305F2E) == 4 || byte(0x305F2F) == 4 ||
                 byte(0x305F30) == 4 || byte(0x305F31) == 4 || byte(0x305F32) == 4 || byte(0x305F33) == 4 ||
                 byte(0x305F34) == 4 || byte(0x305F35) == 4 || byte(0x305F36) == 4 || byte(0x305F37) == 4) && 
                (prior(byte(0x305F28)) == 11 || prior(byte(0x305F29)) == 11 || prior(byte(0x305F2A)) == 11 ||
                 prior(byte(0x305F2B)) == 11 || prior(byte(0x305F2C)) == 11 || prior(byte(0x305F2D)) == 11 ||
                 prior(byte(0x305F2E)) == 11 || prior(byte(0x305F2F)) == 11 || prior(byte(0x305F30)) == 11 ||
                 prior(byte(0x305F31)) == 11 || prior(byte(0x305F32)) == 11 || prior(byte(0x305F33)) == 11 ||
                 prior(byte(0x305F34)) == 11 || prior(byte(0x305F35)) == 11 || prior(byte(0x305F36)) == 11 ||
                 prior(byte(0x305F37)) == 11)) ||
               ((byte(0x305F68) == 4 || byte(0x305F69) == 4 || byte(0x305F6A) == 4 || byte(0x305F6B) == 4 ||
                 byte(0x305F6C) == 4 || byte(0x305F6D) == 4 || byte(0x305F6E) == 4 || byte(0x305F6F) == 4 ||
                 byte(0x305F70) == 4 || byte(0x305F71) == 4 || byte(0x305F72) == 4 || byte(0x305F73) == 4 ||
                 byte(0x305F74) == 4 || byte(0x305F75) == 4 || byte(0x305F76) == 4 || byte(0x305F77) == 4) && 
                (prior(byte(0x305F68)) == 11 || prior(byte(0x305F69)) == 11 || prior(byte(0x305F6A)) == 11 ||
                 prior(byte(0x305F6B)) == 11 || prior(byte(0x305F6C)) == 11 || prior(byte(0x305F6D)) == 11 ||
                 prior(byte(0x305F6E)) == 11 || prior(byte(0x305F6F)) == 11 || prior(byte(0x305F70)) == 11 ||
                 prior(byte(0x305F71)) == 11 || prior(byte(0x305F72)) == 11 || prior(byte(0x305F73)) == 11 ||
                 prior(byte(0x305F74)) == 11 || prior(byte(0x305F75)) == 11 || prior(byte(0x305F76)) == 11 ||
                 prior(byte(0x305F77)) == 11)))
)

achievement(
    title = "Cleared Climatrol", points = 10,
    description = "[Phantasy Star II] Reached the bottom of Climatrol and defeated Neifirst",
    id = 218996, badge = "242360", published = "5/17/2022 4:45:17 PM", modified = "5/17/2022 4:45:17 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && 
              once(word_be(0x305F84) == 1100 && word_be(0x305F82) == 0) && byte(0x3063C1) == 61
)

achievement(
    title = "Looted Climatrol", points = 10,
    description = "[Phantasy Star II] Obtained all treasures in Climatrol",
    id = 218995, badge = "242359", published = "5/17/2022 4:45:17 PM", modified = "5/17/2022 4:45:17 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && 
              measured((bit0(0x306540) + bit0(0x306541) + bit0(0x306542) + bit0(0x306543) + bit0(0x306544) +
               bit0(0x306545) + bit0(0x306546)) == 7) && (prev(bit0(0x306540)) + prev(bit0(0x306541)) +
               prev(bit0(0x306542)) + prev(bit0(0x306543)) + prev(bit0(0x306544)) + prev(bit0(0x306545)) +
               prev(bit0(0x306546))) == 6
)

achievement(
    title = "Efficient Dungeon Crawler (Climatrol) [m]", points = 25,
    description = "[Phantasy Star II] In 1,500 steps or less and without leaving the dungeon, loading a save or exiting the game, locate all treasure in Climatrol and defeat Neifirst.   Count starts upon entering the dungeon and all treasure must be obtained before defeatin",
    id = 218994, badge = "242358", published = "5/17/2022 4:45:16 PM", modified = "5/31/2022 12:30:11 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && 
              unless(repeated(24001, byte(0x3094C1) != prev(byte(0x3094C1)))) && trigger_when(tally(8, 
                  once(byte(0x3063C1) == 56 && bit0(0x306540) > prev(bit0(0x306540))), 
                  once(byte(0x3063C1) == 57 && bit0(0x306541) > prev(bit0(0x306541))), 
                  once(byte(0x3063C1) == 59 && bit0(0x306542) > prev(bit0(0x306542))), 
                  once(byte(0x3063C1) == 59 && bit0(0x306543) > prev(bit0(0x306543))), 
                  once(byte(0x3063C1) == 60 && bit0(0x306544) > prev(bit0(0x306544))), 
                  once(byte(0x3063C1) == 60 && bit0(0x306545) > prev(bit0(0x306545))), 
                  once(byte(0x3063C1) == 60 && bit0(0x306546) > prev(bit0(0x306546))), 
                  once(word_be(0x305F84) == 1100 && word_be(0x305F82) == 0), 
              
               always_false())) &&
              (always_false() || (never(byte(0x0080FC) == 32) && never((byte(0x3063C1) != 54 && byte(0x3063C1) != 55 && byte(0x3063C1) !=
                 56 && byte(0x3063C1) != 57 && byte(0x3063C1) != 58 && byte(0x3063C1) != 59 && byte(0x3063C1) != 60 &&
                 byte(0x3063C1) != 61 && byte(0x3063C1) != 19))))
)

achievement(
    title = "Piano Virtuoso", points = 1,
    description = "[Phantasy Star II] Have any character learn the Musik tech from Usvestia",
    id = 218992, badge = "242356", published = "5/17/2022 4:45:16 PM", modified = "5/17/2022 4:45:16 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && (bit7(0x305DA6) >
               prev(bit7(0x305DA6)) || bit7(0x305DE6) > prev(bit7(0x305DE6)) || bit7(0x305E26) > prev(bit7(0x305E26)) ||
               bit7(0x305E66) > prev(bit7(0x305E66)) || bit7(0x305EA6) > prev(bit7(0x305EA6)) || bit7(0x305EE6) >
               prev(bit7(0x305EE6)) || bit7(0x305F26) > prev(bit7(0x305F26)) || bit7(0x305F66) > prev(bit7(0x305F66))) && 
              byte(0x3063C1) == 6
)

achievement(
    title = "Cards Obtained", points = 5,
    description = "[Phantasy Star II] Obtain all four cards used to enter the dams",
    id = 218998, badge = "242362", published = "5/17/2022 4:45:18 PM", modified = "5/17/2022 4:45:18 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && 
              measured((bit0(0x3064A3) + bit0(0x3064A4) + bit0(0x3064A5) + byte(0x3064A6)) == 4) && 
              (prev(bit0(0x3064A3)) + prev(bit0(0x3064A4)) + prev(bit0(0x3064A5)) + prev(byte(0x3064A6))) == 3 && 
              byte(0x3063C1) == 63
)

achievement(
    title = "Efficient Dungeon Crawler (Control Tower) [m]", points = 10,
    description = "[Phantasy Star II] In 300 steps or less, without  leaving the dungeon, loading a save or exiting the game, obtain all four of the cards.  Count starts upon entering the Control Tower.",
    id = 218997, badge = "242361", published = "5/17/2022 4:45:17 PM", modified = "5/31/2022 4:41:58 AM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && 
              unless(repeated(4801, byte(0x3094C1) != prev(byte(0x3094C1)))) && trigger_when(tally(4, 
                  once(byte(0x3063C1) == 63 && byte(0x3064A3) > prev(byte(0x3064A3))), 
                  once(byte(0x3063C1) == 63 && byte(0x3064A4) > prev(byte(0x3064A4))), 
                  once(byte(0x3063C1) == 63 && byte(0x3064A5) > prev(byte(0x3064A5))), 
                  once(byte(0x3063C1) == 63 && byte(0x3064A6) > prev(byte(0x3064A6))), 
              
               always_false())) &&
              (always_false() || (never(byte(0x0080FC) == 32) && never((byte(0x3063C1) != 62 && byte(0x3063C1) != 63))))
)

achievement(
    title = "Who Cares What the Guides Recommend? ", points = 5,
    description = "[Phantasy Star II] Open the Green Dam before opening any others",
    id = 219010, badge = "242374", published = "5/17/2022 4:45:22 PM", modified = "5/17/2022 4:45:22 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && bit0(0x3064AD) >
               prev(bit0(0x3064AD)) && byte(0x3063C1) == 49 && byte(0x3064AF) == 0 && byte(0x3064B1) == 0 && 
              byte(0x3064B3) == 0
)

achievement(
    title = "Red Dam Opened", points = 5,
    description = "[Phantasy Star II] Open the Red Dam",
    id = 219001, badge = "242365", published = "5/17/2022 4:45:19 PM", modified = "5/17/2022 4:45:19 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && byte(0x3064B3) >
               prev(byte(0x3064B3)) && byte(0x3063C1) == 42
)

achievement(
    title = "Looted the Red Dam", points = 5,
    description = "[Phantasy Star II] Obtain all treasure in the Red Dam",
    id = 219000, badge = "242364", published = "5/17/2022 4:45:19 PM", modified = "5/17/2022 4:45:19 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && 
              measured((bit0(0x306529) + bit0(0x30652A) + byte(0x30652B)) == 3) && (prev(bit0(0x306529)) +
               prev(bit0(0x30652A)) + prev(byte(0x30652B))) == 2
)

achievement(
    title = "Efficient Dungeon Crawler (Red Dam) [m]", points = 10,
    description = "[Phantasy Star II] In 500 steps or less without  leaving the dungeon, loading a save or exiting the game obtain all treasure and open the Red Dam.  Count begins upon entry.",
    id = 218999, badge = "242363", published = "5/17/2022 4:45:18 PM", modified = "5/31/2022 4:43:59 AM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && 
              unless(repeated(8001, byte(0x3094C1) != prev(byte(0x3094C1)))) && trigger_when(tally(4, 
                  once(byte(0x3063C1) == 42 && bit0(0x30652A) > prev(bit0(0x30652A))), 
                  once(byte(0x3063C1) == 42 && byte(0x3064B3) > prev(byte(0x3064B3))), 
                  once(byte(0x3063C1) == 40 && byte(0x306529) > prev(byte(0x306529))), 
                  once(byte(0x3063C1) == 42 && byte(0x30652B) > prev(byte(0x30652B))), 
              
               always_false())) &&
              (always_false() || (never(byte(0x0080FC) == 32) && never((byte(0x3063C1) != 40 && byte(0x3063C1) != 41 && byte(0x3063C1) !=
                 42))))
)

achievement(
    title = "Yellow Dam Opened", points = 5,
    description = "[Phantasy Star II] Opened the Yellow Dam",
    id = 219003, badge = "242367", published = "5/17/2022 4:45:20 PM", modified = "5/17/2022 4:45:20 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && bit0(0x3064B1) >
               prev(bit0(0x3064B1)) && byte(0x3063C1) == 38
)

achievement(
    title = "Looted the Yellow Dam", points = 5,
    description = "[Phantasy Star II] Obtain all treasure in the Yellow Dam",
    id = 218986, badge = "242351", published = "5/17/2022 4:45:14 PM", modified = "5/17/2022 4:45:14 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && 
              measured((bit0(0x306524) + bit0(0x306525) + bit0(0x306526) + bit0(0x306527) + bit0(0x306528)) == 5) && 
              (prev(bit0(0x306524)) + prev(bit0(0x306525)) + prev(bit0(0x306526)) + prev(bit0(0x306527)) +
               prev(bit0(0x306528))) == 4
)

achievement(
    title = "Efficient Dungeon Crawler (Yellow Dam) [m]", points = 10,
    description = "[Phantasy Star II] In 800 steps or less without  leaving the dungeon, loading a save or exiting the game get all treasure and open the Yellow Dam.  Count begins upon entry.",
    id = 219002, badge = "242366", published = "5/17/2022 4:45:19 PM", modified = "5/31/2022 4:44:49 AM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && 
              unless(repeated(12801, byte(0x3094C1) != prev(byte(0x3094C1)))) && trigger_when(tally(6, 
                  once(byte(0x3063C1) == 38 && bit0(0x3064B1) > prev(bit0(0x3064B1))), 
                  once(byte(0x3063C1) == 37 && bit0(0x306524) > prev(bit0(0x306524))), 
                  once(byte(0x3063C1) == 38 && bit0(0x306526) > prev(bit0(0x306526))), 
                  once(byte(0x3063C1) == 38 && bit0(0x306527) > prev(bit0(0x306527))), 
                  once(byte(0x3063C1) == 39 && bit0(0x306528) > prev(bit0(0x306528))), 
                  once(byte(0x3063C1) == 38 && byte(0x306525) > prev(byte(0x306525))), 
              
               always_false())) &&
              (always_false() || (never(byte(0x0080FC) == 32) && never((byte(0x3063C1) != 36 && byte(0x3063C1) != 37 && byte(0x3063C1) !=
                 38 && byte(0x3063C1) != 39))))
)

achievement(
    title = "Bringing the Right Person for the Job, or Not.  Part 2", points = 10,
    description = "[Phantasy Star II] Clear either the Blue or Green Dam with Hugh in the party",
    id = 219009, badge = "242373", published = "5/17/2022 4:45:22 PM", modified = "5/17/2022 4:45:22 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && (byte(0x306389) ==
               4 || byte(0x30638B) == 4 || byte(0x30638D) == 4 || byte(0x30638F) == 4) &&
              ((bit0(0x3064AD) > prev(bit0(0x3064AD)) && byte(0x3063C1) == 49) ||
               (bit0(0x3064AF) > prev(bit0(0x3064AF)) && byte(0x3063C1) == 46))
)

achievement(
    title = "Cleared Blue Dam", points = 5,
    description = "[Phantasy Star II] Opened the Blue Dam",
    id = 219006, badge = "242370", published = "5/17/2022 4:45:21 PM", modified = "5/17/2022 4:45:21 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && bit0(0x3064AF) >
               prev(bit0(0x3064AF)) && byte(0x3063C1) == 46
)

achievement(
    title = "Looted Blue Dam", points = 5,
    description = "[Phantasy Star II] Obtain all treasure in the Blue Dam",
    id = 219005, badge = "242369", published = "5/17/2022 4:45:20 PM", modified = "5/17/2022 4:45:20 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && 
              measured((bit0(0x30652C) + bit0(0x30652D) + bit0(0x30652E) + bit0(0x30652F) + bit0(0x306530) +
               bit0(0x306531) + bit0(0x306532) + byte(0x306533)) == 8) && (prev(bit0(0x30652C)) + prev(bit0(0x30652D)) +
               prev(bit0(0x30652E)) + prev(bit0(0x30652F)) + prev(bit0(0x306530)) + prev(bit0(0x306531)) +
               prev(bit0(0x306532)) + prev(byte(0x306533))) == 7
)

achievement(
    title = "Efficient Dungeon Crawler (Blue Dam) [m]", points = 10,
    description = "[Phantasy Star II] In 1,000 steps or less without  leaving the dungeon, loading a save or exiting the game obtain all treasure and open up the Blue Dam.  Count begins upon entry.",
    id = 219004, badge = "242368", published = "5/17/2022 4:45:20 PM", modified = "6/1/2022 11:29:58 AM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && 
              unless(repeated(16001, byte(0x3094C1) != prev(byte(0x3094C1)))) && trigger_when(tally(9, 
                  once(byte(0x3063C1) == 46 && bit0(0x3064AF) > prev(bit0(0x3064AF))), 
                  once(byte(0x3063C1) == 44 && bit0(0x30652C) > prev(bit0(0x30652C))), 
                  once(byte(0x3063C1) == 44 && bit0(0x30652D) > prev(bit0(0x30652D))), 
                  once(byte(0x3063C1) == 45 && bit0(0x30652E) > prev(bit0(0x30652E))), 
                  once(byte(0x3063C1) == 45 && bit0(0x30652F) > prev(bit0(0x30652F))), 
                  once(byte(0x3063C1) == 45 && bit0(0x306530) > prev(bit0(0x306530))), 
                  once(byte(0x3063C1) == 46 && bit0(0x306531) > prev(bit0(0x306531))), 
                  once(byte(0x3063C1) == 46 && bit0(0x306532) > prev(bit0(0x306532))), 
                  once(byte(0x3063C1) == 47 && bit0(0x306533) > prev(bit0(0x306533))), 
              
               always_false())) &&
              (always_false() || (never(byte(0x0080FC) == 32) && never((byte(0x3063C1) != 43 && byte(0x3063C1) != 44 && byte(0x3063C1) !=
                 45 && byte(0x3063C1) != 46 && byte(0x3063C1) != 47))))
)

achievement(
    title = "Cleared Green Dam", points = 5,
    description = "[Phantasy Star II] Open the Green Dam",
    id = 219008, badge = "242372", published = "5/17/2022 4:45:21 PM", modified = "5/17/2022 4:45:21 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && bit0(0x3064AD) >
               prev(bit0(0x3064AD)) && byte(0x3063C1) == 49
)

achievement(
    title = "Looted Green Dam", points = 5,
    description = "[Phantasy Star II] Obtain all treasure in the Green Dam",
    id = 218987, badge = "242351", published = "5/17/2022 4:45:14 PM", modified = "5/17/2022 4:45:14 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && 
              measured((bit0(0x306534) + bit0(0x306535) + bit0(0x306536) + bit0(0x306537) + bit0(0x306538)) == 5) && 
              (prev(bit0(0x306534)) + prev(bit0(0x306535)) + prev(bit0(0x306536)) + prev(bit0(0x306537)) +
               prev(bit0(0x306538))) == 4
)

achievement(
    title = "Efficient Dungeon Crawler (Green Dam) [m]", points = 10,
    description = "[Phantasy Star II] In 900 steps or less, without  leaving the dungeon, loading a save or exiting the game, obtain all treasure and open the Green Dam.  Count begins upon entry.",
    id = 219007, badge = "242371", published = "5/17/2022 4:45:21 PM", modified = "5/31/2022 4:42:15 AM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && 
              unless(repeated(144001, byte(0x3094C1) != prev(byte(0x3094C1)))) && trigger_when(tally(6, 
                  once(byte(0x3063C1) == 49 && bit0(0x3064AD) > prev(bit0(0x3064AD))), 
                  once(byte(0x3063C1) == 48 && bit0(0x306534) > prev(bit0(0x306534))), 
                  once(byte(0x3063C1) == 48 && bit0(0x306535) > prev(bit0(0x306535))), 
                  once(byte(0x3063C1) == 48 && bit0(0x306536) > prev(bit0(0x306536))), 
                  once(byte(0x3063C1) == 49 && bit0(0x306537) > prev(bit0(0x306537))), 
                  once(byte(0x3063C1) == 49 && bit0(0x306538) > prev(bit0(0x306538))), 
              
               always_false())) &&
              (always_false() || (never(byte(0x0080FC) == 32) && never((byte(0x3063C1) != 48 && byte(0x3063C1) != 49))))
)

achievement(
    title = "The Explosion", points = 1,
    description = "[Phantasy Star II] Cleared Gaira",
    id = 219011, badge = "242375", published = "5/17/2022 4:45:22 PM", modified = "5/17/2022 4:45:22 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && bit0(0x3064BF) >
               prev(bit0(0x3064BF)) && byte(0x3063C1) == 65
)

achievement(
    title = "Looted Skure", points = 5,
    description = "[Phantasy Star II] Obtained all treasure from Skure Spaceport, not including the newspapers.",
    id = 219013, badge = "242377", published = "5/17/2022 4:45:23 PM", modified = "5/17/2022 4:45:23 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && 
              (prev(bit0(0x306501)) + prev(bit0(0x306502)) + prev(bit0(0x306503)) + prev(bit0(0x306504)) +
               prev(bit0(0x306505)) + prev(bit0(0x306506)) + prev(bit0(0x306507)) + prev(bit0(0x306508)) +
               prev(bit0(0x306509)) + prev(bit0(0x30650A)) + prev(bit0(0x30650B)) + prev(bit0(0x30650C))) == 11 && 
              measured((bit0(0x306501) + bit0(0x306502) + bit0(0x306503) + bit0(0x306504) + bit0(0x306505) +
               bit0(0x306506) + bit0(0x306507) + bit0(0x306508) + bit0(0x306509) + bit0(0x30650A) + bit0(0x30650B) +
               bit0(0x30650C)) == 12)
)

achievement(
    title = "The Very Old Man", points = 5,
    description = "[Phantasy Star II] Meet Lutz and obtain the Prism",
    id = 219012, badge = "242376", published = "5/17/2022 4:45:23 PM", modified = "5/17/2022 4:45:23 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && byte(0x3064C3) ==
               3 && byte(0x3064C2) == 1 && bit0(0x30650E) > prev(bit0(0x30650E)) && byte(0x3063C1) == 17
)

achievement(
    title = "Cleared Menobe", points = 5,
    description = "[Phantasy Star II] Obtain the Neimet and Neicrown from Menobe",
    id = 219016, badge = "242380", published = "5/17/2022 4:45:24 PM", modified = "5/17/2022 4:45:24 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && (bit0(0x306550) >
               prev(bit0(0x306550)) || bit0(0x30654E) > prev(bit0(0x30654E))) && byte(0x30654E) == 1 && byte(0x306550)
               == 1 && (byte(0x3063C1) == 74 || byte(0x3063C1) == 72)
)

achievement(
    title = "Looted Menobe", points = 5,
    description = "[Phantasy Star II] Obtain all treasure in Menobe",
    id = 219015, badge = "242379", published = "5/17/2022 4:45:24 PM", modified = "5/17/2022 4:45:24 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && 
              (prev(bit0(0x30654E)) + prev(bit0(0x30654F)) + prev(bit0(0x306550)) + prev(bit0(0x306551))) == 3 && 
              measured((bit0(0x30654E) + bit0(0x30654F) + bit0(0x306550) + bit0(0x306551)) == 4)
)

achievement(
    title = "Efficient Dungeon Crawler (Menobe) [m]", points = 10,
    description = "[Phantasy Star II] In 1,100 steps or less without  leaving the dungeon, loading a save or exiting the game, obtain all treasure and the Nei equipment in Menobe without leaving.  Count begins upon entr.",
    id = 219014, badge = "242378", published = "5/17/2022 4:45:23 PM", modified = "6/1/2022 12:00:03 AM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && 
              unless(repeated(17601, byte(0x3094C1) != prev(byte(0x3094C1)))) && trigger_when(tally(3, 
                  once(byte(0x3063C1) == 72 && bit0(0x30654E) > prev(bit0(0x30654E))), 
                  once(byte(0x3063C1) == 73 && bit0(0x30654F) > prev(bit0(0x30654F))), 
                  once(byte(0x3063C1) == 74 && bit0(0x306550) > prev(bit0(0x306550))), 
              
               always_false())) &&
              (always_false() || (never(byte(0x0080FC) == 32) && never((byte(0x3063C1) != 72 && byte(0x3063C1) != 73 && byte(0x3063C1) !=
                 74 && byte(0x3063C1) != 75))))
)

achievement(
    title = "Cleared Guaron", points = 5,
    description = "[Phantasy Star II] Obtained the Nei Cape and Nei Armor",
    id = 219020, badge = "242383", published = "5/17/2022 4:45:25 PM", modified = "5/17/2022 4:45:25 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && (bit0(0x30655D) >
               prev(bit0(0x30655D)) || bit0(0x30655B) > prev(bit0(0x30655B))) && byte(0x30655B) == 1 && byte(0x30655D)
               == 1 && (byte(0x3063C1) == 90 || byte(0x3063C1) == 98)
)

achievement(
    title = "Looted Guaron", points = 5,
    description = "[Phantasy Star II] Obtained all treasure in Guaron",
    id = 219018, badge = "242382", published = "5/17/2022 4:45:25 PM", modified = "5/17/2022 4:45:25 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && 
              (prev(bit0(0x306558)) + prev(bit0(0x306559)) + prev(bit0(0x30655A)) + prev(bit0(0x30655B)) +
               prev(bit0(0x30655C)) + prev(bit0(0x30655D))) == 5 && measured((bit0(0x306558) + bit0(0x306559) +
               bit0(0x30655A) + bit0(0x30655B) + bit0(0x30655C) + bit0(0x30655D)) == 6)
)

achievement(
    title = "Efficient Dungeon Crawler (Guaron)", points = 10,
    description = "[Phantasy Star II] In 1,400 steps or less without  leaving the dungeon, loading a save or exiting the game obtain the Nei Armor and Nei Cape along with all other treasure in Guaron in one session without leaving or exiting the game.  Count starts upon ent",
    id = 219017, badge = "242381", published = "5/17/2022 4:45:24 PM", modified = "5/31/2022 4:42:40 AM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && 
              unless(repeated(224001, byte(0x3094C1) != prev(byte(0x3094C1)))) && trigger_when(tally(6, 
                  once(byte(0x3063C1) == 83 && bit0(0x306558) > prev(bit0(0x306558))), 
                  once(byte(0x3063C1) == 83 && bit0(0x306559) > prev(bit0(0x306559))), 
                  once(byte(0x3063C1) == 84 && bit0(0x30655A) > prev(bit0(0x30655A))), 
                  once(byte(0x3063C1) == 90 && bit0(0x30655B) > prev(bit0(0x30655B))), 
                  once(byte(0x3063C1) == 91 && bit0(0x30655C) > prev(bit0(0x30655C))), 
                  once(byte(0x3063C1) == 98 && bit0(0x30655D) > prev(bit0(0x30655D))), 
              
               always_false())) &&
              (always_false() || (never((byte(0x3063C1) != 83 && byte(0x3063C1) != 84 && byte(0x3063C1) != 85 && byte(0x3063C1) != 86 &&
                 byte(0x3063C1) != 87 && byte(0x3063C1) != 88 && byte(0x3063C1) != 89 && byte(0x3063C1) != 90 &&
                 byte(0x3063C1) != 91 && byte(0x3063C1) != 92 && byte(0x3063C1) != 93 && byte(0x3063C1) != 94 &&
                 byte(0x3063C1) != 95 && byte(0x3063C1) != 96 && byte(0x3063C1) != 97 && byte(0x3063C1) != 98)) && 
                never(byte(0x0080FC) == 32)))
)

achievement(
    title = "Looted Ikuto", points = 5,
    description = "[Phantasy Star II] Obtain all treasure in Ikuto",
    id = 219019, badge = "242382", published = "5/17/2022 4:45:25 PM", modified = "5/17/2022 4:45:25 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && 
              (prev(bit0(0x306552)) + prev(bit0(0x306553)) + prev(bit0(0x306554)) + prev(bit0(0x306555)) +
               prev(bit0(0x306556)) + prev(bit0(0x306557))) == 5 && measured((bit0(0x306552) + bit0(0x306553) +
               bit0(0x306554) + bit0(0x306555) + bit0(0x306556) + bit0(0x306557)) == 6)
)

achievement(
    title = "Cleared Ikuto", points = 5,
    description = "[Phantasy Star II] Obtain the Nei Slasher and Nei Shot from Ikuto",
    id = 219025, badge = "242388", published = "5/17/2022 4:45:27 PM", modified = "5/17/2022 4:45:27 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && (bit0(0x306552) >
               prev(bit0(0x306552)) || bit0(0x306553) > prev(bit0(0x306553))) && byte(0x306553) == 1 && byte(0x306552)
               == 1 && byte(0x3063C1) == 77
)

achievement(
    title = "Efficient Dungeon Crawler (Ikuto)", points = 10,
    description = "[Phantasy Star II] In 1,100 steps or less without  leaving the dungeon, loading a save or exiting the game obtain the Nei Shot and Nei Slasher along with the rest of the treasure in Ikuto in one session without leaving.  Count starts upon entry.",
    id = 219024, badge = "242387", published = "5/17/2022 4:45:27 PM", modified = "5/31/2022 4:43:00 AM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && 
              unless(repeated(17601, byte(0x3094C1) != prev(byte(0x3094C1)))) && trigger_when(tally(6, 
                  once(byte(0x3063C1) == 77 && bit0(0x306552) > prev(bit0(0x306552))), 
                  once(byte(0x3063C1) == 77 && bit0(0x306553) > prev(bit0(0x306553))), 
                  once(byte(0x3063C1) == 78 && bit0(0x306554) > prev(bit0(0x306554))), 
                  once(byte(0x3063C1) == 78 && bit0(0x306555) > prev(bit0(0x306555))), 
                  once(byte(0x3063C1) == 79 && bit0(0x306556) > prev(bit0(0x306556))), 
                  once(byte(0x3063C1) == 80 && bit0(0x306557) > prev(bit0(0x306557))), 
              
               always_false())) &&
              (always_false() || (never(byte(0x0080FC) == 32) && never((byte(0x3063C1) != 76 && byte(0x3063C1) != 77 && byte(0x3063C1) !=
                 78 && byte(0x3063C1) != 79 && byte(0x3063C1) != 80 && byte(0x3063C1) != 81 && byte(0x3063C1) != 82))))
)

achievement(
    title = "Cleared Naval", points = 5,
    description = "[Phantasy Star II] Obtain the Nei Shield and Nei Emel",
    id = 219023, badge = "242386", published = "5/17/2022 4:45:26 PM", modified = "5/17/2022 4:45:26 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && (bit0(0x306547) >
               prev(bit0(0x306547)) || bit0(0x306548) > prev(bit0(0x306548))) && byte(0x306548) == 1 && byte(0x306547)
               == 1 && byte(0x3063C1) == 68
)

achievement(
    title = "Looted Naval", points = 5,
    description = "[Phantasy Star II] Obtain all treasure in Naval",
    id = 219022, badge = "242385", published = "5/17/2022 4:45:26 PM", modified = "5/17/2022 4:45:26 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && 
              (prev(bit0(0x306547)) + prev(bit0(0x306548)) + prev(bit0(0x306549)) + prev(bit0(0x30654A)) +
               prev(bit0(0x30654B)) + prev(bit0(0x30654C)) + prev(bit0(0x30654D))) == 6 && measured((bit0(0x306547) +
               bit0(0x306548) + bit0(0x306549) + bit0(0x30654A) + bit0(0x30654B) + bit0(0x30654C) + bit0(0x30654D)) ==
               7)
)

achievement(
    title = "Efficient Dungeon Crawler (Naval) [m]", points = 10,
    description = "[Phantasy Star II] In 1,300 steps or less without  leaving the dungeon, loading a save or exiting the game, obtain the Nei Shield and Nei Emel along with all other treasure in Naval in one session and without quitting to the menu.  Count starts upon entry",
    id = 219021, badge = "242384", published = "5/17/2022 4:45:26 PM", modified = "5/31/2022 4:43:40 AM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && 
              unless(repeated(20801, byte(0x3094C1) != prev(byte(0x3094C1)))) && trigger_when(tally(7, 
                  once(byte(0x3063C1) == 68 && bit0(0x306547) > prev(bit0(0x306547))), 
                  once(byte(0x3063C1) == 68 && bit0(0x306548) > prev(bit0(0x306548))), 
                  once(byte(0x3063C1) == 68 && bit0(0x306549) > prev(bit0(0x306549))), 
                  once(byte(0x3063C1) == 68 && bit0(0x30654A) > prev(bit0(0x30654A))), 
                  once(byte(0x3063C1) == 68 && bit0(0x30654B) > prev(bit0(0x30654B))), 
                  once(byte(0x3063C1) == 68 && bit0(0x30654C) > prev(bit0(0x30654C))), 
                  once(byte(0x3063C1) == 68 && bit0(0x30654D) > prev(bit0(0x30654D))), 
              
               always_false())) &&
              (always_false() || (never(byte(0x0080FC) == 32) && never((byte(0x3063C1) != 67 && byte(0x3063C1) != 68 && byte(0x3063C1) !=
                 69 && byte(0x3063C1) != 70 && byte(0x3063C1) != 71))))
)

achievement(
    title = "Off to Save the World!", points = 5,
    description = "[Phantasy Star II] After obtaining all eight pieces of Nei equipment, gain the Nei Sword from Lutz",
    id = 219026, badge = "242389", published = "5/17/2022 4:45:27 PM", modified = "5/17/2022 4:45:27 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && bit0(0x3064C4) ==
               1 && bit0(0x30650F) > prev(bit0(0x30650F)) && byte(0x3063C1) == 17
)

achievement(
    title = "Evil Vanquished!", points = 25,
    description = "[Phantasy Star II] Defeat Dark Force",
    id = 219027, badge = "242390", published = "5/17/2022 4:45:28 PM", modified = "5/31/2022 2:42:32 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && bit0(0x3064C5) ==
               1 && word_be(0x305F82) == 0 && word_be(0x305F84) == 2560
)

achievement(
    title = "Released From AI Control", points = 25,
    description = "[Phantasy Star II] Defeat Mother Brain",
    id = 219028, badge = "242391", published = "5/17/2022 4:45:28 PM", modified = "5/31/2022 2:42:33 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && bit0(0x3064C7) ==
               1 && word_be(0x305F82) == 0 && word_be(0x305F84) == 2450
)

achievement(
    title = "Feelin' the Breeze", points = 5,
    description = "[Phantasy Star II] Shir steals a very useful and unique item",
    id = 219030, badge = "242393", published = "5/17/2022 4:45:29 PM", modified = "5/31/2022 3:23:29 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && 
              once(byte(0x306389) < prev(byte(0x306389)) || byte(0x30638B) < prev(byte(0x30638B)) || byte(0x30638D) <
               prev(byte(0x30638D)) || byte(0x30638F) < prev(byte(0x30638F))) && (prior(byte(0x306389)) == 7 ||
               prior(byte(0x30638B)) == 7 || prior(byte(0x30638D)) == 7 || prior(byte(0x30638F)) == 7) && 
              (byte(0x305F68) == 125 || byte(0x305F69) == 125 || byte(0x305F6A) == 125 || byte(0x305F6B) == 125 ||
               byte(0x305F6C) == 125 || byte(0x305F6D) == 125 || byte(0x305F6E) == 125 || byte(0x305F6F) == 125 ||
               byte(0x305F70) == 125 || byte(0x305F71) == 125 || byte(0x305F72) == 125 || byte(0x305F73) == 125 ||
               byte(0x305F74) == 125 || byte(0x305F75) == 125 || byte(0x305F76) == 125 || byte(0x305F77) == 125) && 
              never(byte(0x3063C1) != 4)
)

achievement(
    title = "Don't Believe Their Lies!", points = 1,
    description = "[Phantasy Star II] While wearing the Magic Cap, fall for one of the lies told by a resident of any Dezo town and get a bad deal.",
    id = 219029, badge = "242392", published = "5/17/2022 4:45:28 PM", modified = "5/17/2022 4:45:28 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && (byte(0x3063C1) ==
               10 || byte(0x3063C1) == 11 || byte(0x3063C1) == 12) && (prev(dword_be(0x3063A0)) - dword_be(0x3063A0)) >=
               40 &&
              ((byte(0x305DA0) == 41) ||
               (byte(0x305E20) == 41) ||
               (byte(0x305E60) == 41) ||
               (byte(0x305EA0) == 41) ||
               (byte(0x305EE0) == 41) ||
               (byte(0x305F20) == 41) ||
               (byte(0x305F60) == 41))
)

achievement(
    title = "The Best Attack Tech", points = 5,
    description = "[Phantasy Star II] Rolf learns MEGID",
    id = 219031, badge = "242394", published = "5/17/2022 4:45:29 PM", modified = "5/17/2022 4:45:29 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && byte(0x305D8B) >
               prev(byte(0x305D8B)) && byte(0x305D8B) == 35 && byte(0x306D80) == 150
)

achievement(
    title = "Great Hunter", points = 5,
    description = "[Phantasy Star II] Rudo reaches level 25",
    id = 219032, badge = "242395", published = "5/17/2022 4:45:29 PM", modified = "5/17/2022 4:45:29 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && byte(0x305E0B) >
               prev(byte(0x305E0B)) && byte(0x305E0B) == 25 && byte(0x306D80) == 150
)

achievement(
    title = "Best Healer", points = 5,
    description = "[Phantasy Star II] Amy learns NASAR",
    id = 219033, badge = "242396", published = "5/17/2022 4:45:30 PM", modified = "5/17/2022 4:45:30 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && byte(0x306D80) ==
               150 && byte(0x305E4B) > prev(byte(0x305E4B)) && byte(0x305E4B) == 30
)

achievement(
    title = "Awesome Guardian", points = 5,
    description = "[Phantasy Star II] Anna Learns FANBI",
    id = 219034, badge = "242397", published = "5/17/2022 4:45:30 PM", modified = "5/17/2022 4:45:30 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && byte(0x306D80) ==
               150 && byte(0x305ECB) > prev(byte(0x305ECB)) && byte(0x305ECB) == 16
)

achievement(
    title = "Killer Biologist", points = 5,
    description = "[Phantasy Star II] Hugh learns VOL",
    id = 219035, badge = "242398", published = "5/17/2022 4:45:31 PM", modified = "5/17/2022 4:45:31 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && byte(0x306D80) ==
               150 && byte(0x305E8B) > prev(byte(0x305E8B)) && byte(0x305E8B) == 15
)

achievement(
    title = "Master Wrecker", points = 5,
    description = "[Phantasy Star II] Kain learns GISAG",
    id = 219036, badge = "242399", published = "5/17/2022 4:45:31 PM", modified = "5/17/2022 4:45:31 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && byte(0x306D80) ==
               150 && byte(0x305F0B) > prev(byte(0x305F0B)) && byte(0x305F0B) == 21
)

achievement(
    title = "Ready to Steal", points = 5,
    description = "[Phantasy Star II] Shir reaches level 10 and now can steal a very useful item",
    id = 219037, badge = "242400", published = "5/17/2022 4:45:31 PM", modified = "5/17/2022 4:45:31 PM",
    trigger = dword(0x0080F0) == 1414744144 && dword(0x0080F4) == 540168769 && byte(0x0080FC) == 1 && byte(0x305F4B) >
               prev(byte(0x305F4B)) && byte(0x305F4B) == 10 && byte(0x306D80) == 150
)

achievement(
    title = "Wartime Allowance", points = 1,
    description = "[Shining Force] Get 100 gold from the King of Guardiana",
    id = 221439, badge = "244723", published = "5/27/2022 6:53:10 PM", modified = "5/27/2022 8:25:42 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 1 && byte(0x303981) ==
               3 && bit6(0x3039D6) > prev(bit6(0x3039D6)) && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Wood Choppin' Monk", points = 3,
    description = "[Shining Force] Recruit Gong at his house",
    id = 221440, badge = "244724", published = "5/27/2022 6:53:16 PM", modified = "5/27/2022 8:25:43 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 1 && byte(0x303981) ==
               4 && bit1(0x303A0B) > prev(bit1(0x303A0B)) && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Ancients' Gate", points = 3,
    description = "[Shining Force] Battle 1 - Kill the Rune Knight in the first battle",
    id = 221441, badge = "244725", published = "5/27/2022 6:53:23 PM", modified = "5/27/2022 8:25:43 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 1 && byte(0x303981) ==
               1 && bit0(0x3039D3) > prev(bit0(0x3039D3)) && bit1(0x3039D3) == 0 && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Return to Guardiana", points = 3,
    description = "[Shining Force] Battle 2 - Defeat all enemies or have Max step foot in Guardiana",
    id = 221442, badge = "244726", published = "5/27/2022 6:53:23 PM", modified = "6/1/2022 2:48:37 AM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 1 && byte(0x303981) ==
               0 && bit1(0x3039D3) > prev(bit1(0x3039D3)) && bit2(0x3039D3) == 0 && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "An Elderly Dwarf", points = 3,
    description = "[Shining Force] Recruit Gort in Guardiana",
    id = 221445, badge = "244729", published = "5/27/2022 6:53:24 PM", modified = "5/27/2022 8:25:44 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 1 && byte(0x303981) ==
               3 && bit7(0x303A0D) > prev(bit7(0x303A0B)) && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Path to Alterone", points = 5,
    description = "[Shining Force] Battle 3 - Defeat all enemies or have Max set foot into Alterone",
    id = 221443, badge = "244727", published = "5/27/2022 6:53:23 PM", modified = "6/1/2022 2:49:06 AM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 1 && byte(0x303981) ==
               0 && bit2(0x3039D3) > prev(bit2(0x3039D3)) && bit3(0x3039D3) == 0 && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Alterone", points = 5,
    description = "[Shining Force] Battle 4 - Defeat all enemies",
    id = 221444, badge = "244728", published = "5/27/2022 6:53:24 PM", modified = "6/1/2022 2:49:45 AM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 1 && byte(0x303981) ==
               2 && bit3(0x3039D3) > prev(bit3(0x3039D3)) && bit0(0x3039D2) == 0 && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Treasure Hunter I", points = 5,
    description = "[Shining Force] Loot all treasure in Chapter 1",
    id = 221446, badge = "244730", published = "5/27/2022 6:53:24 PM", modified = "5/27/2022 8:25:30 PM",
    trigger = (byte(0x303981) == 3 || byte(0x303981) == 5) && dword(0x0080F0) == 1330006099 && dword(0x0080F4) ==
               541410130 && byte(0x303980) == 1 && measured((bitcount(0x3039EE) + bit1(0x3039EF) + bit3(0x3039EF) +
               bit4(0x3039EF) + bit6(0x3039EF) + bitcount(0x3039F0) + bitcount(0x3039F1) + bit0(0x3039F2) +
               bit1(0x3039F2) + bit2(0x3039F2) - bit7(0x3039EE) - bit0(0x3039EE) - bit1(0x3039F0) - bit3(0x3039F0) -
               bit5(0x3039F0) - bit6(0x3039F1) - bit7(0x3039F1)) == 24) && (prev(bitcount(0x3039EE)) +
               prev(bit1(0x3039EF)) + prev(bit3(0x3039EF)) + prev(bit4(0x3039EF)) + prev(bit6(0x3039EF)) +
               prev(bitcount(0x3039F0)) + prev(bitcount(0x3039F1)) + prev(bit0(0x3039F2)) + prev(bit1(0x3039F2)) +
               prev(bit2(0x3039F2)) - prev(bit7(0x3039EE)) - prev(bit0(0x3039EE)) - prev(bit1(0x3039F0)) -
               prev(bit3(0x3039F0)) - prev(bit5(0x3039F0)) - prev(bit6(0x3039F1)) - prev(bit7(0x3039F1))) == 23 && 
              prev(byte(0x3039D2)) != 0
)

achievement(
    title = "To Anri", points = 5,
    description = "[Shining Force] Battle 5 - Defeat all enemies or have Max step foot into Manarina",
    id = 221447, badge = "244731", published = "5/27/2022 6:53:25 PM", modified = "5/27/2022 8:25:31 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 2 && byte(0x303981) ==
               1 && bit0(0x3039D3) > prev(bit0(0x3039D3)) && bit1(0x3039D3) == 0 && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Cavern of Darkness", points = 5,
    description = "[Shining Force] Battle 6 - Defeat the Skeleton",
    id = 221448, badge = "244732", published = "5/27/2022 6:53:32 PM", modified = "5/27/2022 8:25:31 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 2 && byte(0x303981) ==
               3 && bit1(0x3039D3) > prev(bit1(0x3039D3)) && bit2(0x3039D3) == 0 && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "The Laundry Man of Manarina", points = 3,
    description = "[Shining Force] Recruit Arthur in Manarina",
    id = 221449, badge = "244733", published = "5/27/2022 6:53:32 PM", modified = "5/27/2022 8:25:31 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 2 && byte(0x303981) ==
               6 && byte(0x303982) == 3 && bit6(0x303A0D) > prev(bit6(0x303A0B)) && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Circus Tent", points = 5,
    description = "[Shining Force] Battle 7 - Defeat the Marionette",
    id = 221450, badge = "244734", published = "5/27/2022 6:53:32 PM", modified = "5/27/2022 8:25:32 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 2 && byte(0x303981) ==
               4 && bit2(0x3039D3) > prev(bit2(0x3039D3)) && bit3(0x3039D3) == 0 && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Shade Abbey Chapel", points = 5,
    description = "[Shining Force] Battle 8 - Defeat all enemies",
    id = 221451, badge = "244735", published = "5/27/2022 6:53:33 PM", modified = "5/27/2022 8:25:32 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 2 && byte(0x303981) ==
               5 && bit3(0x3039D3) > prev(bit3(0x3039D3)) && bit4(0x3039D3) == 0 && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Treasure Hunter II", points = 4,
    description = "[Shining Force] Loot all treasure in Chapter 2",
    id = 221452, badge = "244736", published = "5/27/2022 6:53:33 PM", modified = "5/27/2022 8:25:32 PM",
    trigger = (byte(0x303981) == 3 || byte(0x303981) == 4 || byte(0x303981) == 7) && dword(0x0080F0) == 1330006099 && 
              dword(0x0080F4) == 541410130 && byte(0x303980) == 2 && measured((bit1(0x3039EE) + bitcount(0x3039D1)) ==
               9) && (prev(bit1(0x3039EE)) + prev(bitcount(0x3039D1))) == 8 && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Bustoke's Quarry", points = 5,
    description = "[Shining Force] Battle 9 - Defeat the Master Mage",
    id = 221453, badge = "244737", published = "5/27/2022 6:53:33 PM", modified = "5/27/2022 8:25:33 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 3 && byte(0x303981) ==
               1 && bit0(0x3039D3) > prev(bit0(0x3039D3)) && bit1(0x3039D3) == 0 && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Cool Swimsuit", points = 3,
    description = "[Shining Force] Obtain the Sugoi Mizugi for Tao",
    id = 221454, badge = "244738", published = "5/27/2022 6:53:34 PM", modified = "5/27/2022 8:25:33 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 3 && byte(0x303981) ==
               1 && byte(0x303982) == 127 && bit6(0x3039D1) > prev(bit6(0x3039D1)) && bit0(0x3039D3) == 1 && 
              prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Lunar Dew 4 U", points = 5,
    description = "[Shining Force] Recruit Zylo in Bustoke",
    id = 221455, badge = "244739", published = "5/27/2022 6:53:42 PM", modified = "5/27/2022 8:25:33 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 3 && byte(0x303981) ==
               3 && (bit2(0x3039D6) + bit3(0x3039D6) + bit4(0x3039D6) + bit2(0x3039D8)) == 4 && bit2(0x303A0A) >
               prev(bit2(0x303A0A)) && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Bustoke Outskirts", points = 5,
    description = "[Shining Force] Battle 10 - Reach the Bridge with Max",
    id = 221456, badge = "244740", published = "5/27/2022 6:53:42 PM", modified = "5/27/2022 8:25:34 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 3 && byte(0x303981) ==
               0 && bit1(0x3039D3) > prev(bit1(0x3039D3)) && bit2(0x3039D3) == 0 && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Tight Clothes!", points = 3,
    description = "[Shining Force] Obtain the Kitui Huku for Anri",
    id = 221457, badge = "244741", published = "5/27/2022 6:53:42 PM", modified = "5/27/2022 8:25:34 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 3 && byte(0x303981) ==
               2 && bit5(0x3039D1) > prev(bit5(0x3039D1)) && bit2(0x3039D3) == 0 && bit2(0x303A0D) == 0 && 
              prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Laser Eye", points = 5,
    description = "[Shining Force] Battle 11 - Defeat the Silver Knight that pushed Pelle off of the cliff",
    id = 221458, badge = "244742", published = "5/27/2022 6:53:43 PM", modified = "5/27/2022 8:25:34 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 3 && byte(0x303981) ==
               2 && bit2(0x3039D3) > prev(bit2(0x3039D3)) && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "He Isn't Really Real", points = 4,
    description = "[Shining Force] Have Jogurt, or Yogurt, or whatever his name is join you",
    id = 221459, badge = "244743", published = "5/27/2022 6:53:43 PM", modified = "5/27/2022 8:25:35 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 4 && byte(0x303981) ==
               6 && bit5(0x303A0A) > prev(bit5(0x303A0A)) && bit2(0x3039DC) == 1 && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Mr. Skyman", points = 4,
    description = "[Shining Force] Recruit Kokichi in Pao",
    id = 221460, badge = "244744", published = "5/27/2022 6:53:43 PM", modified = "5/27/2022 8:25:35 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 4 && byte(0x303981) ==
               6 && bit7(0x303A0B) > prev(bit7(0x303A0B)) && bit2(0x3039DC) == 1 && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "The Nose Knows", points = 4,
    description = "[Shining Force] Recruit Vankar in Pao",
    id = 221461, badge = "244745", published = "5/27/2022 6:53:44 PM", modified = "5/27/2022 8:25:35 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 4 && byte(0x303981) ==
               6 && bit4(0x303A0D) > prev(bit4(0x303A0D)) && byte(0x3039D9) >= 7 && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Pao Prairie", points = 5,
    description = "[Shining Force] Battle 12 - Defeat General Elliot",
    id = 221462, badge = "244746", published = "5/27/2022 6:53:44 PM", modified = "5/27/2022 8:25:36 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 4 && byte(0x303981) ==
               0 && bit0(0x3039D3) > prev(bit0(0x3039D3)) && bit1(0x3039D3) == 0 && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "A Magical Creature", points = 4,
    description = "[Shining Force] Hatch an egg for a new best friend named Domingo",
    id = 221463, badge = "244747", published = "5/27/2022 6:53:52 PM", modified = "5/27/2022 8:25:36 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 4 && byte(0x303981) ==
               7 && bit5(0x303A0C) > prev(bit5(0x303A0C)) && bit4(0x3039D9) == 1 && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Stunning Guntz", points = 4,
    description = "[Shining Force] Have this strange person(?) join you",
    id = 221464, badge = "244748", published = "5/27/2022 6:53:52 PM", modified = "5/27/2022 8:25:36 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 4 && byte(0x303981) ==
               7 && bit1(0x303A0C) > prev(bit1(0x303A0C)) && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Public Prosecutor", points = 3,
    description = "[Shining Force] Obtain the hidden Kenji item",
    id = 221465, badge = "244749", published = "5/27/2022 6:53:53 PM", modified = "5/27/2022 8:25:13 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 4 && byte(0x303981) ==
               2 && bit7(0x3039D1) > prev(bit7(0x3039D1)) && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Uranbatol", points = 5,
    description = "[Shining Force] Battle 13 - Defeat the Hellhound and Artillery blocking the doors",
    id = 221466, badge = "244750", published = "5/27/2022 6:53:53 PM", modified = "5/27/2022 8:25:14 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 4 && 
              prior(byte(0x303981)) == 2 && byte(0x303981) == 4 && bit1(0x3039D3) > prev(bit1(0x3039D3)) && 
              bit2(0x3039D3) == 0 && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Screaming for Vengeance", points = 4,
    description = "[Shining Force] Have Earnest join your cause",
    id = 221467, badge = "244751", published = "5/27/2022 6:53:53 PM", modified = "5/27/2022 8:25:14 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 4 && byte(0x303981) ==
               8 && bit5(0x303A0D) > prev(bit5(0x303A0D)) && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Urantanbol Dock", points = 5,
    description = "[Shining Force] Battle 14 - Defeat Balbazak",
    id = 221468, badge = "244752", published = "5/27/2022 6:53:54 PM", modified = "5/27/2022 8:25:14 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 4 && byte(0x303981) ==
               5 && bit2(0x3039D3) > prev(bit2(0x3039D3)) && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Treasure Hunter III", points = 5,
    description = "[Shining Force] No treasure in Chapter 3? Well then... loot all treasure in Chapter 4",
    id = 221469, badge = "244753", published = "5/27/2022 6:53:54 PM", modified = "5/27/2022 8:25:15 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 4 && (byte(0x303981) ==
               2 || byte(0x303981) == 4 || byte(0x303981) == 6 || byte(0x303981) == 7) && measured((bit7(0x3039D1) +
               bit0(0x3039EE) + bit2(0x3039EE) + bit4(0x3039EE) + bit5(0x3039EE) + bit6(0x3039EE)) == 6) && 
              (prev(bit7(0x3039D1)) + prev(bit0(0x3039EE)) + prev(bit2(0x3039EE)) + prev(bit4(0x3039EE)) +
               prev(bit5(0x3039EE)) + prev(bit6(0x3039EE))) == 5 && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Ship Deck", points = 5,
    description = "[Shining Force] Battle 15 - Defeat all enemies",
    id = 221470, badge = "244754", published = "5/27/2022 6:53:54 PM", modified = "5/27/2022 8:25:15 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 5 && byte(0x303981) ==
               1 && bit0(0x3039D3) > prev(bit0(0x3039D3)) && bit1(0x3039D3) == 0 && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Ring Reef", points = 5,
    description = "[Shining Force] Battle 16 - Defeat the Master Mage",
    id = 221471, badge = "244755", published = "5/27/2022 6:53:55 PM", modified = "5/27/2022 8:25:15 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 5 && byte(0x303981) ==
               2 && bit1(0x3039D3) > prev(bit1(0x3039D3)) && bit2(0x3039D3) == 0 && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Treasure Hunter IV", points = 4,
    description = "[Shining Force] Loot all treasure in Chapter 5",
    id = 221475, badge = "244759", published = "5/27/2022 6:54:04 PM", modified = "5/27/2022 8:25:16 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 5 && (byte(0x303981) ==
               5 || byte(0x303981) == 4) && measured((bit0(0x3039EE) + bit1(0x3039EE) + bit2(0x3039EE) + bit3(0x3039EE)
               + bit4(0x3039EE)) == 5) && (prev(bit0(0x3039EE)) + prev(bit1(0x3039EE)) + prev(bit2(0x3039EE)) +
               prev(bit3(0x3039EE)) + prev(bit4(0x3039EE))) == 4 && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "No Raifu No Laifu", points = 3,
    description = "[Shining Force] Obtain the hidden Teppou item",
    id = 221472, badge = "244756", published = "5/27/2022 6:53:55 PM", modified = "5/27/2022 8:25:16 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 5 && byte(0x303981) ==
               3 && bit7(0x3039D1) > prev(bit7(0x3039D1)) && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Second Voyage", points = 5,
    description = "[Shining Force] Battle 17 - Defeat all enemies",
    id = 221473, badge = "244757", published = "5/27/2022 6:54:04 PM", modified = "5/27/2022 8:25:17 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 5 && byte(0x303981) ==
               3 && bit2(0x3039D3) > prev(bit2(0x3039D3)) && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Rockin' Rocket Centaur", points = 5,
    description = "[Shining Force] Recruit Lyle in Rudo",
    id = 221474, badge = "244758", published = "5/27/2022 6:54:04 PM", modified = "6/16/2022 8:48:26 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 6 && byte(0x303981) ==
               4 && (byte(0x303982) == 2 || byte(0x303982) == 3) && bit4(0x303A0B) > prev(bit4(0x303A0B)) && 
              prev(byte(0x3039D2)) != 0
)

achievement(
    title = "To Dragonia", points = 5,
    description = "[Shining Force] Battle 18 - Defeat Durahan or Reach Dragonia",
    id = 221476, badge = "244760", published = "5/27/2022 6:54:05 PM", modified = "5/27/2022 8:25:17 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 6 && byte(0x303981) ==
               0 && bit0(0x3039D3) > prev(bit0(0x3039D3)) && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Youji...", points = 3,
    description = "[Shining Force] Obtain the hidden, yet worthless Youji item",
    id = 221477, badge = "244761", published = "5/27/2022 6:54:05 PM", modified = "5/27/2022 8:25:18 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 6 && byte(0x303981) ==
               2 && bit6(0x3039D0) > prev(bit6(0x3039D0)) && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Dragonia", points = 5,
    description = "[Shining Force] Battle 19 - Defeat Cain",
    id = 221478, badge = "244762", published = "5/27/2022 6:54:05 PM", modified = "5/27/2022 8:25:18 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 6 && byte(0x303981) ==
               2 && bit1(0x3039D3) > prev(bit1(0x3039D3)) && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "To Demon Castle", points = 5,
    description = "[Shining Force] Battle 20 - Defeat all enemies or reach Demon Castle",
    id = 221479, badge = "244763", published = "5/27/2022 6:54:06 PM", modified = "5/27/2022 8:25:18 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 6 && byte(0x303981) ==
               1 && bit2(0x3039D3) > prev(bit2(0x3039D3)) && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Treasure Hunter V", points = 5,
    description = "[Shining Force] Loot all treasure in Chapter 6",
    id = 221480, badge = "244764", published = "5/27/2022 6:54:06 PM", modified = "6/9/2022 9:13:55 AM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 6 && 
              prev(byte(0x3039D2)) != 0 && (byte(0x303981) == 2 || byte(0x303981) == 3 || byte(0x303981) == 4 ||
               byte(0x303981) == 5) && measured((bit0(0x3039EE) + bit1(0x3039EE) + bit3(0x3039EE) + bit5(0x3039EE) +
               bit6(0x3039EE) + bitcount(0x3039D1)) == 13) && (prev(bit0(0x3039EE)) + prev(bit1(0x3039EE)) +
               prev(bit3(0x3039EE)) + prev(bit5(0x3039EE)) + prev(bit6(0x3039EE)) + prev(bitcount(0x3039D1))) == 12
)

achievement(
    title = "Demon Castle", points = 5,
    description = "[Shining Force] Battle 21 - Defeat Mashaela",
    id = 221481, badge = "244765", published = "5/27/2022 6:54:06 PM", modified = "5/27/2022 8:25:19 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 6 && byte(0x303981) ==
               3 && bit3(0x3039D3) > prev(bit3(0x3039D3)) && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Samurai God", points = 5,
    description = "[Shining Force] Recruit a very secret character named Musashi",
    id = 221482, badge = "244766", published = "5/27/2022 6:54:15 PM", modified = "6/11/2022 1:30:36 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 7 && byte(0x303981) ==
               4 && (byte(0x303982) == 1 || byte(0x303982) == 2) && bit3(0x303A0A) > prev(bit3(0x303A0A)) && 
              prev(byte(0x3039D2)) != 0
)

achievement(
    title = "To Tower of the Ancients", points = 5,
    description = "[Shining Force] Battle 22 - Defeat all enemies or reach the Tower of the Ancients",
    id = 221483, badge = "244767", published = "5/27/2022 6:54:15 PM", modified = "5/27/2022 8:25:20 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 7 && byte(0x303981) ==
               0 && bit0(0x3039D3) > prev(bit0(0x3039D3)) && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Tower of the Ancients", points = 5,
    description = "[Shining Force] Battle 23 - Defeat the Demon Master",
    id = 221484, badge = "244768", published = "5/27/2022 6:54:15 PM", modified = "5/27/2022 8:25:20 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 7 && byte(0x303981) ==
               2 && bit1(0x3039D3) > prev(bit1(0x3039D3)) && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Metapha", points = 5,
    description = "[Shining Force] Battle 24 - Defeat Chaos",
    id = 221485, badge = "244769", published = "5/27/2022 6:54:16 PM", modified = "5/27/2022 8:25:20 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 7 && byte(0x303981) ==
               3 && bit2(0x3039D3) > prev(bit2(0x3039D3)) && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Treasure Hunter VI", points = 3,
    description = "[Shining Force] Loot all treasure in Chapter 7",
    id = 221486, badge = "244770", published = "5/27/2022 6:54:16 PM", modified = "5/27/2022 8:25:21 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 7 && (byte(0x303981) ==
               2 || byte(0x303981) == 5) && (bit2(0x3039EE) + bit5(0x3039EE) + bit7(0x3039D1)) == 3 && 
              (prev(bit2(0x3039EE)) + prev(bit5(0x3039EE)) + prev(bit7(0x3039D1))) == 2 && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "To Runefaust", points = 5,
    description = "[Shining Force] Battle 25 - Defeat the Armed Skeleton in front of the gate",
    id = 221487, badge = "244771", published = "5/27/2022 6:54:16 PM", modified = "5/27/2022 8:25:21 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 7 && byte(0x303981) ==
               1 && bit3(0x3039D3) > prev(bit3(0x3039D3)) && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Beating Around the Bush", points = 4,
    description = "[Shining Force] Recruit Hanzou in Runefaust",
    id = 221488, badge = "244772", published = "5/27/2022 6:54:17 PM", modified = "6/11/2022 1:34:19 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 8 && byte(0x303981) ==
               9 && bit4(0x303A0A) > prev(bit4(0x303A0A)) && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Keeping Simone Entertained", points = 25,
    description = "[Shining Force] Have a full roster of 30 in the Shining Force",
    id = 221489, badge = "244773", published = "5/27/2022 6:54:17 PM", modified = "5/27/2022 8:25:22 PM",
    trigger = measured((bitcount(0x303A0D) + bitcount(0x303A0C) + bitcount(0x303A0B) + bitcount(0x303A0A) -
               bit7(0x303A0A) - bit6(0x303A0A)) == 30) && (prev(bitcount(0x303A0D)) + prev(bitcount(0x303A0C)) +
               prev(bitcount(0x303A0B)) + prev(bitcount(0x303A0A)) - prev(bit7(0x303A0A)) - prev(bit6(0x303A0A))) == 29 && 
              prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Runefaust Castle", points = 5,
    description = "[Shining Force] Battle 26 - Defeat all enemies",
    id = 221490, badge = "244774", published = "5/27/2022 6:54:17 PM", modified = "5/27/2022 8:25:00 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 8 && byte(0x303981) ==
               1 && bit0(0x3039D3) > prev(bit0(0x3039D3)) && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Runefaust Castle Part 2", points = 5,
    description = "[Shining Force] Battle 27 - Defeat Ramladu",
    id = 221491, badge = "244775", published = "5/27/2022 6:54:25 PM", modified = "5/27/2022 8:25:00 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 8 && byte(0x303981) ==
               2 && bit1(0x3039D3) > prev(bit1(0x3039D3)) && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Papa Doll", points = 3,
    description = "[Shining Force] Obtain the hidden Kaku-chan item",
    id = 221492, badge = "244776", published = "5/27/2022 6:54:25 PM", modified = "5/27/2022 8:25:01 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 8 && byte(0x303981) ==
               4 && bit3(0x3039D1) > prev(bit3(0x3039D1)) && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Castle of the Ancients", points = 10,
    description = "[Shining Force] Battle 28 - Defeat the main Colossus",
    id = 221493, badge = "244777", published = "5/27/2022 6:54:26 PM", modified = "5/27/2022 8:25:01 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 8 && byte(0x303981) ==
               4 && bit2(0x3039D3) > prev(bit2(0x3039D3)) && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Darksol", points = 10,
    description = "[Shining Force] Battle 29 - Defeat Darksol",
    id = 221494, badge = "244778", published = "5/27/2022 6:54:26 PM", modified = "5/27/2022 8:25:01 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 8 && byte(0x303981) ==
               6 && bit3(0x3039D3) > prev(bit3(0x3039D3)) && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Treasure Hunter VII", points = 1,
    description = "[Shining Force] Loot all treasure in Chapter 8. Yes, there are only two chests.",
    id = 221495, badge = "244779", published = "5/27/2022 6:54:26 PM", modified = "5/27/2022 8:25:02 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303980) == 8 && byte(0x303981) ==
               1 && measured((bit4(0x3039D1) + bit5(0x3039D1)) == 2) && (prev(bit4(0x3039D1)) + prev(bit5(0x3039D1))) ==
               1 && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Dark Dragon", points = 25,
    description = "[Shining Force] Battle 30 - Defeat Dark Dragon and reward yourself with the credits",
    id = 221496, badge = "244780", published = "5/27/2022 6:54:27 PM", modified = "5/27/2022 8:25:02 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && (bit0(0x3039D3) + bit1(0x3039D3) +
               bit2(0x3039D3)) == 3 && once(byte(0x303980) == 8 && byte(0x303981) == 7 && byte(0x303982) == 0 &&
               word(0x3063BC) == 0 && bit4(0x3039D3) > prev(bit4(0x3039D3))) && prev(byte(0x303980)) == 8 && 
              byte(0x303980) == 9 && never(byte(0x303980) < 8) && prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Our Only Hope Till Our Next Only Hope", points = 10,
    description = "[Shining Force] Promote a Level 20 Swordsman to a Hero",
    id = 221497, badge = "244781", published = "5/27/2022 7:47:23 PM", modified = "5/27/2022 8:25:02 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303EEA) == prev(byte(0x303A1D)) && 
              bit4(0x303A1C) > prev(bit4(0x303A1C)) && prev(byte(0x303A1D)) >= 20 && byte(0x303A1D) == 1 && 
              prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Unga Bunga", points = 5,
    description = "[Shining Force] Promote a Level 20 Warrior to a Gladiator",
    id = 221498, badge = "244782", published = "5/27/2022 7:47:23 PM", modified = "5/27/2022 8:25:03 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && prev(byte(0x3039D2)) != 0 &&
              ((byte(0x303EF2) == prev(byte(0x303B5D)) && bit4(0x303B5C) > prev(bit4(0x303B5C)) && prev(byte(0x303B5D))
                 >= 20 && byte(0x303B5D) == 1) ||
               (byte(0x303EF1) == prev(byte(0x303B35)) && bit4(0x303B34) > prev(bit4(0x303B34)) && prev(byte(0x303B35))
                 >= 20 && byte(0x303B35) == 1))
)

achievement(
    title = "Centaur Privilege", points = 5,
    description = "[Shining Force] Promote a Level 20 Knight to a Paladin",
    id = 221499, badge = "244783", published = "5/27/2022 7:47:23 PM", modified = "5/27/2022 8:25:03 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && prev(byte(0x3039D2)) != 0 &&
              ((byte(0x303EEB) == prev(byte(0x303A45)) && bit4(0x303A44) > prev(bit4(0x303A44)) && prev(byte(0x303A45))
                 >= 20 && byte(0x303A45) == 1) ||
               (byte(0x303EEC) == prev(byte(0x303A6D)) && bit4(0x303A6C) > prev(bit4(0x303A6C)) && prev(byte(0x303A6D))
                 >= 20 && byte(0x303A6D) == 1) ||
               (byte(0x303EED) == prev(byte(0x303A95)) && bit4(0x303A94) > prev(bit4(0x303A94)) && prev(byte(0x303A95))
                 >= 20 && byte(0x303A95) == 1) ||
               (byte(0x303EEE) == prev(byte(0x303ABD)) && bit4(0x303ABC) > prev(bit4(0x303ABC)) && prev(byte(0x303ABD))
                 >= 20 && byte(0x303ABD) == 1) ||
               (byte(0x303EEF) == prev(byte(0x303AE5)) && bit4(0x303AE4) > prev(bit4(0x303AE4)) && prev(byte(0x303AE5))
                 >= 20 && byte(0x303AE5) == 1) ||
               (byte(0x303EF0) == prev(byte(0x303B0D)) && bit4(0x303B0C) > prev(bit4(0x303B0C)) && prev(byte(0x303B0D))
                 >= 20 && byte(0x303B0D) == 1))
)

achievement(
    title = "It's Magic!", points = 5,
    description = "[Shining Force] Promote a Level 20 Mage to a Wizard",
    id = 221500, badge = "244784", published = "5/27/2022 7:47:24 PM", modified = "5/27/2022 8:25:03 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && prev(byte(0x3039D2)) != 0 &&
              ((byte(0x303EF4) == prev(byte(0x303BAD)) && bit4(0x303BAC) > prev(bit4(0x303BAC)) && prev(byte(0x303BAD))
                 >= 20 && byte(0x303BAD) == 1) ||
               (byte(0x303EF5) == prev(byte(0x303BD5)) && bit4(0x303BD4) > prev(bit4(0x303BAC)) && prev(byte(0x303BD5))
                 >= 20 && byte(0x303BD5) == 1) ||
               (byte(0x303EF6) == prev(byte(0x303BFD)) && bit4(0x303BFC) > prev(bit4(0x303BFC)) && prev(byte(0x303BFD))
                 >= 20 && byte(0x303BFD) == 1))
)

achievement(
    title = "Pre-Sniper Sniper", points = 5,
    description = "[Shining Force] Promote a Level 20 Archer to a Bow Master",
    id = 221501, badge = "244785", published = "5/27/2022 7:47:24 PM", modified = "5/27/2022 8:25:04 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && prev(byte(0x3039D2)) != 0 &&
              ((byte(0x303EFC) == prev(byte(0x303CED)) && bit4(0x303CEC) > prev(bit4(0x303CEC)) && prev(byte(0x303CED))
                 >= 20 && byte(0x303CED) == 1) ||
               (byte(0x303EFD) == prev(byte(0x303D15)) && bit4(0x303D14) > prev(bit4(0x303D14)) && prev(byte(0x303D15))
                 >= 20 && byte(0x303D15) == 1))
)

achievement(
    title = "AKA Snotty High Priests", points = 5,
    description = "[Shining Force] Promote a Level 20 Healer to a Vicar",
    id = 221502, badge = "244786", published = "5/27/2022 7:47:24 PM", modified = "5/27/2022 8:25:04 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && prev(byte(0x3039D2)) != 0 &&
              ((byte(0x303EF8) == prev(byte(0x303C4D)) && bit4(0x303C4C) > prev(bit4(0x303C4C)) && prev(byte(0x303C4D))
                 >= 20 && byte(0x303C4D) == 1) ||
               (byte(0x303EF9) == prev(byte(0x303C75)) && bit4(0x303C74) > prev(bit4(0x303C74)) && prev(byte(0x303C75))
                 >= 20 && byte(0x303C75) == 1) ||
               (byte(0x303EFA) == prev(byte(0x303C9D)) && bit4(0x303C9C) > prev(bit4(0x303C9C)) && prev(byte(0x303C9D))
                 >= 20 && byte(0x303C9D) == 1))
)

achievement(
    title = "Fist Master", points = 10,
    description = "[Shining Force] Promote a Level 20 Monk to a Master Monk",
    id = 221503, badge = "244787", published = "5/27/2022 7:47:25 PM", modified = "5/27/2022 8:25:04 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303EFB) == prev(byte(0x303CC5)) && 
              bit4(0x303CC4) > prev(bit4(0x303CC4)) && prev(byte(0x303CC5)) >= 20 && byte(0x303CC5) == 1 && 
              prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Way Up in the Sky", points = 5,
    description = "[Shining Force] Promote a Level 20 Birdman to a Sky Warrior",
    id = 221504, badge = "244788", published = "5/27/2022 7:47:25 PM", modified = "5/27/2022 8:25:05 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && prev(byte(0x3039D2)) != 0 &&
              ((byte(0x303EFF) == prev(byte(0x303D65)) && bit4(0x303D64) > prev(bit4(0x303D64)) && prev(byte(0x303D65))
                 >= 20 && byte(0x303D65) == 1) ||
               (byte(0x303F00) == prev(byte(0x303D8D)) && bit4(0x303D8C) > prev(bit4(0x303D8C)) && prev(byte(0x303D8D))
                 >= 20 && byte(0x303D8D) == 1))
)

achievement(
    title = "Lycanthrope", points = 10,
    description = "[Shining Force] Promote a Level 20 Werewolf to a Wolf Baron",
    id = 221505, badge = "244789", published = "5/27/2022 7:47:25 PM", modified = "5/27/2022 8:25:05 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303F04) == prev(byte(0x303E2D)) && 
              bit4(0x303E2C) > prev(bit4(0x303E2C)) && prev(byte(0x303E2D)) >= 20 && byte(0x303E2D) == 1 && 
              prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Snails in the Sky", points = 10,
    description = "[Shining Force] Promote a Level 20 Wing Knight to a Sky Lord",
    id = 221506, badge = "244790", published = "5/27/2022 7:47:26 PM", modified = "6/11/2022 1:27:22 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303F01) == prev(byte(0x303DB5)) && 
              bit4(0x303DB4) > prev(bit4(0x303DB4)) && prev(byte(0x303DB5)) >= 20 && byte(0x303DB5) == 1 && 
              prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Steampunk Before It Was Cool", points = 10,
    description = "[Shining Force] Promote a Level 20 Steam Knight to a Steam Baron",
    id = 221507, badge = "244791", published = "5/27/2022 7:47:26 PM", modified = "5/27/2022 8:25:06 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303EF3) == prev(byte(0x303B85)) && 
              bit4(0x303B84) > prev(bit4(0x303B84)) && prev(byte(0x303B85)) >= 20 && byte(0x303B85) == 1 && 
              prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Death on Hooves", points = 10,
    description = "[Shining Force] Promote a Level 20 Assault Knight to a Strike Knight",
    id = 221508, badge = "244792", published = "5/27/2022 7:47:26 PM", modified = "5/27/2022 8:25:06 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303EFE) == prev(byte(0x303D3D)) && 
              bit4(0x303D3C) > prev(bit4(0x303D3C)) && prev(byte(0x303D3D)) >= 20 && byte(0x303D3D) == 1 && 
              prev(byte(0x3039D2)) != 0
)

achievement(
    title = "All Growed Up", points = 10,
    description = "[Shining Force] Promote a Level 20 Dragon to a Great Dragon",
    id = 221509, badge = "244793", published = "5/27/2022 7:47:27 PM", modified = "5/27/2022 8:25:06 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303F02) == prev(byte(0x303DDD)) && 
              bit4(0x303DDC) > prev(bit4(0x303DDC)) && prev(byte(0x303DDD)) >= 20 && byte(0x303DDD) == 1 && 
              prev(byte(0x3039D2)) != 0
)

achievement(
    title = "They've Got Robots 'n Shit", points = 10,
    description = "[Shining Force] Promote a Level 20 Robot to a Cyborg",
    id = 221510, badge = "244794", published = "5/27/2022 7:47:27 PM", modified = "5/27/2022 8:25:07 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && byte(0x303F03) == prev(byte(0x303E05)) && 
              bit4(0x303E04) > prev(bit4(0x303E04)) && prev(byte(0x303E05)) >= 20 && byte(0x303E05) == 1 && 
              prev(byte(0x3039D2)) != 0
)

achievement(
    title = "Legends of Runefaust I", points = 10,
    description = "[Shining Force] Complete Battle 27 without any of your units falling in battle",
    id = 221828, badge = "245144", published = "5/27/2022 11:44:36 PM", modified = "6/17/2022 7:32:14 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && trigger_when(bit1(0x3039D3) >
               prev(bit1(0x3039D3))) && bit0(0x3039D3) == 1 && bit2(0x3039D3) == 0 && prev(byte(0x3039D2)) != 0 && 
              unless(byte(0x303980) != 8) && unless(byte(0x303981) != 2) && unless(byte(0x303983) == 255) && 
              disable_when(prev(byte(0x303A27)) > 0 && byte(0x303A27) == 0, until=byte(0x303981) !=
               prev(byte(0x303981))) && disable_when(prev(byte(0x303A4F)) > 0 && byte(0x303A4F) == 0,
               until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303A77)) > 0 && byte(0x303A77)
               == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303A9F)) > 0 &&
               byte(0x303A9F) == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303AC7)) >
               0 && byte(0x303AC7) == 0, until=byte(0x303981) != prev(byte(0x303981))) && 
              disable_when(prev(byte(0x303AEF)) > 0 && byte(0x303AEF) == 0, until=byte(0x303981) !=
               prev(byte(0x303981))) && disable_when(prev(byte(0x303B17)) > 0 && byte(0x303B17) == 0,
               until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303B3F)) > 0 && byte(0x303B3F)
               == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303B67)) > 0 &&
               byte(0x303B67) == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303B8F)) >
               0 && byte(0x303B8F) == 0, until=byte(0x303981) != prev(byte(0x303981))) && 
              disable_when(prev(byte(0x303BB7)) > 0 && byte(0x303BB7) == 0, until=byte(0x303981) !=
               prev(byte(0x303981))) && disable_when(prev(byte(0x303BDF)) > 0 && byte(0x303BDF) == 0,
               until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303C07)) > 0 && byte(0x303C07)
               == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303C2F)) > 0 &&
               byte(0x303C2F) == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303C57)) >
               0 && byte(0x303C57) == 0, until=byte(0x303981) != prev(byte(0x303981))) && 
              disable_when(prev(byte(0x303C7F)) > 0 && byte(0x303C7F) == 0, until=byte(0x303981) !=
               prev(byte(0x303981))) && disable_when(prev(byte(0x303CA7)) > 0 && byte(0x303CA7) == 0,
               until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303CCF)) > 0 && byte(0x303CCF)
               == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303CF7)) > 0 &&
               byte(0x303CF7) == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303D1F)) >
               0 && byte(0x303D1F) == 0, until=byte(0x303981) != prev(byte(0x303981))) && 
              disable_when(prev(byte(0x303D47)) > 0 && byte(0x303D47) == 0, until=byte(0x303981) !=
               prev(byte(0x303981))) && disable_when(prev(byte(0x303D6F)) > 0 && byte(0x303D6F) == 0,
               until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303D97)) > 0 && byte(0x303D97)
               == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303DBF)) > 0 &&
               byte(0x303DBF) == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303DE7)) >
               0 && byte(0x303DE7) == 0, until=byte(0x303981) != prev(byte(0x303981))) && 
              disable_when(prev(byte(0x303E0F)) > 0 && byte(0x303E0F) == 0, until=byte(0x303981) !=
               prev(byte(0x303981))) && disable_when(prev(byte(0x303E37)) > 0 && byte(0x303E37) == 0,
               until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303E5F)) > 0 && byte(0x303E5F)
               == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303E87)) > 0 &&
               byte(0x303E87) == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303EAF)) >
               0 && byte(0x303EAF) == 0, until=byte(0x303981) != prev(byte(0x303981)))
)

achievement(
    title = "Legends of Runefaust II", points = 10,
    description = "[Shining Force] Complete Battle 28 without any of your units falling in battle",
    id = 221829, badge = "245145", published = "5/27/2022 11:44:36 PM", modified = "6/17/2022 7:32:15 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && trigger_when(bit2(0x3039D3) >
               prev(bit2(0x3039D3))) && bit0(0x3039D3) == 1 && bit1(0x3039D3) == 1 && bit3(0x3039D3) == 0 && 
              prev(byte(0x3039D2)) != 0 && unless(byte(0x303980) != 8) && unless(byte(0x303981) != 4) && 
              unless(byte(0x303983) == 255) && disable_when(prev(byte(0x303A27)) > 0 && byte(0x303A27) == 0,
               until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303A4F)) > 0 && byte(0x303A4F)
               == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303A77)) > 0 &&
               byte(0x303A77) == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303A9F)) >
               0 && byte(0x303A9F) == 0, until=byte(0x303981) != prev(byte(0x303981))) && 
              disable_when(prev(byte(0x303AC7)) > 0 && byte(0x303AC7) == 0, until=byte(0x303981) !=
               prev(byte(0x303981))) && disable_when(prev(byte(0x303AEF)) > 0 && byte(0x303AEF) == 0,
               until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303B17)) > 0 && byte(0x303B17)
               == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303B3F)) > 0 &&
               byte(0x303B3F) == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303B67)) >
               0 && byte(0x303B67) == 0, until=byte(0x303981) != prev(byte(0x303981))) && 
              disable_when(prev(byte(0x303B8F)) > 0 && byte(0x303B8F) == 0, until=byte(0x303981) !=
               prev(byte(0x303981))) && disable_when(prev(byte(0x303BB7)) > 0 && byte(0x303BB7) == 0,
               until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303BDF)) > 0 && byte(0x303BDF)
               == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303C07)) > 0 &&
               byte(0x303C07) == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303C2F)) >
               0 && byte(0x303C2F) == 0, until=byte(0x303981) != prev(byte(0x303981))) && 
              disable_when(prev(byte(0x303C57)) > 0 && byte(0x303C57) == 0, until=byte(0x303981) !=
               prev(byte(0x303981))) && disable_when(prev(byte(0x303C7F)) > 0 && byte(0x303C7F) == 0,
               until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303CA7)) > 0 && byte(0x303CA7)
               == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303CCF)) > 0 &&
               byte(0x303CCF) == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303CF7)) >
               0 && byte(0x303CF7) == 0, until=byte(0x303981) != prev(byte(0x303981))) && 
              disable_when(prev(byte(0x303D1F)) > 0 && byte(0x303D1F) == 0, until=byte(0x303981) !=
               prev(byte(0x303981))) && disable_when(prev(byte(0x303D47)) > 0 && byte(0x303D47) == 0,
               until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303D6F)) > 0 && byte(0x303D6F)
               == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303D97)) > 0 &&
               byte(0x303D97) == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303DBF)) >
               0 && byte(0x303DBF) == 0, until=byte(0x303981) != prev(byte(0x303981))) && 
              disable_when(prev(byte(0x303DE7)) > 0 && byte(0x303DE7) == 0, until=byte(0x303981) !=
               prev(byte(0x303981))) && disable_when(prev(byte(0x303E0F)) > 0 && byte(0x303E0F) == 0,
               until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303E37)) > 0 && byte(0x303E37)
               == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303E5F)) > 0 &&
               byte(0x303E5F) == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303E87)) >
               0 && byte(0x303E87) == 0, until=byte(0x303981) != prev(byte(0x303981))) && 
              disable_when(prev(byte(0x303EAF)) > 0 && byte(0x303EAF) == 0, until=byte(0x303981) !=
               prev(byte(0x303981)))
)

achievement(
    title = "Legends of Runefaust III", points = 10,
    description = "[Shining Force] Complete Battle 29 without any of your units falling in battle",
    id = 221830, badge = "245146", published = "5/27/2022 11:44:37 PM", modified = "6/17/2022 7:32:15 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && trigger_when(bit3(0x3039D3) >
               prev(bit3(0x3039D3))) && bit0(0x3039D3) == 1 && bit1(0x3039D3) == 1 && bit2(0x3039D3) == 1 && 
              bit4(0x3039D3) == 0 && prev(byte(0x3039D2)) != 0 && unless(byte(0x303980) != 8) && unless(byte(0x303981)
               != 6) && unless(byte(0x303983) == 255) && disable_when(prev(byte(0x303A27)) > 0 && byte(0x303A27) == 0,
               until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303A4F)) > 0 && byte(0x303A4F)
               == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303A77)) > 0 &&
               byte(0x303A77) == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303A9F)) >
               0 && byte(0x303A9F) == 0, until=byte(0x303981) != prev(byte(0x303981))) && 
              disable_when(prev(byte(0x303AC7)) > 0 && byte(0x303AC7) == 0, until=byte(0x303981) !=
               prev(byte(0x303981))) && disable_when(prev(byte(0x303AEF)) > 0 && byte(0x303AEF) == 0,
               until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303B17)) > 0 && byte(0x303B17)
               == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303B3F)) > 0 &&
               byte(0x303B3F) == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303B67)) >
               0 && byte(0x303B67) == 0, until=byte(0x303981) != prev(byte(0x303981))) && 
              disable_when(prev(byte(0x303B8F)) > 0 && byte(0x303B8F) == 0, until=byte(0x303981) !=
               prev(byte(0x303981))) && disable_when(prev(byte(0x303BB7)) > 0 && byte(0x303BB7) == 0,
               until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303BDF)) > 0 && byte(0x303BDF)
               == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303C07)) > 0 &&
               byte(0x303C07) == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303C2F)) >
               0 && byte(0x303C2F) == 0, until=byte(0x303981) != prev(byte(0x303981))) && 
              disable_when(prev(byte(0x303C57)) > 0 && byte(0x303C57) == 0, until=byte(0x303981) !=
               prev(byte(0x303981))) && disable_when(prev(byte(0x303C7F)) > 0 && byte(0x303C7F) == 0,
               until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303CA7)) > 0 && byte(0x303CA7)
               == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303CCF)) > 0 &&
               byte(0x303CCF) == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303CF7)) >
               0 && byte(0x303CF7) == 0, until=byte(0x303981) != prev(byte(0x303981))) && 
              disable_when(prev(byte(0x303D1F)) > 0 && byte(0x303D1F) == 0, until=byte(0x303981) !=
               prev(byte(0x303981))) && disable_when(prev(byte(0x303D47)) > 0 && byte(0x303D47) == 0,
               until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303D6F)) > 0 && byte(0x303D6F)
               == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303D97)) > 0 &&
               byte(0x303D97) == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303DBF)) >
               0 && byte(0x303DBF) == 0, until=byte(0x303981) != prev(byte(0x303981))) && 
              disable_when(prev(byte(0x303DE7)) > 0 && byte(0x303DE7) == 0, until=byte(0x303981) !=
               prev(byte(0x303981))) && disable_when(prev(byte(0x303E0F)) > 0 && byte(0x303E0F) == 0,
               until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303E37)) > 0 && byte(0x303E37)
               == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303E5F)) > 0 &&
               byte(0x303E5F) == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303E87)) >
               0 && byte(0x303E87) == 0, until=byte(0x303981) != prev(byte(0x303981))) && 
              disable_when(prev(byte(0x303EAF)) > 0 && byte(0x303EAF) == 0, until=byte(0x303981) !=
               prev(byte(0x303981)))
)

achievement(
    title = "Legends of Runefaust IV", points = 10,
    description = "[Shining Force] Complete Battle 30 without any of your units falling in battle",
    id = 221831, badge = "245147", published = "5/27/2022 11:44:37 PM", modified = "6/17/2022 7:32:15 PM",
    trigger = dword(0x0080F0) == 1330006099 && dword(0x0080F4) == 541410130 && trigger_when(bit4(0x3039D3) >
               prev(bit4(0x3039D3))) && bit0(0x3039D3) == 1 && bit1(0x3039D3) == 1 && bit2(0x3039D3) == 1 && 
              prev(byte(0x3039D2)) != 0 && unless(byte(0x303980) != 8) && unless(byte(0x303981) != 7) && 
              unless(byte(0x303983) == 255) && disable_when(prev(byte(0x303A27)) > 0 && byte(0x303A27) == 0,
               until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303A4F)) > 0 && byte(0x303A4F)
               == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303A77)) > 0 &&
               byte(0x303A77) == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303A9F)) >
               0 && byte(0x303A9F) == 0, until=byte(0x303981) != prev(byte(0x303981))) && 
              disable_when(prev(byte(0x303AC7)) > 0 && byte(0x303AC7) == 0, until=byte(0x303981) !=
               prev(byte(0x303981))) && disable_when(prev(byte(0x303AEF)) > 0 && byte(0x303AEF) == 0,
               until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303B17)) > 0 && byte(0x303B17)
               == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303B3F)) > 0 &&
               byte(0x303B3F) == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303B67)) >
               0 && byte(0x303B67) == 0, until=byte(0x303981) != prev(byte(0x303981))) && 
              disable_when(prev(byte(0x303B8F)) > 0 && byte(0x303B8F) == 0, until=byte(0x303981) !=
               prev(byte(0x303981))) && disable_when(prev(byte(0x303BB7)) > 0 && byte(0x303BB7) == 0,
               until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303BDF)) > 0 && byte(0x303BDF)
               == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303C07)) > 0 &&
               byte(0x303C07) == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303C2F)) >
               0 && byte(0x303C2F) == 0, until=byte(0x303981) != prev(byte(0x303981))) && 
              disable_when(prev(byte(0x303C57)) > 0 && byte(0x303C57) == 0, until=byte(0x303981) !=
               prev(byte(0x303981))) && disable_when(prev(byte(0x303C7F)) > 0 && byte(0x303C7F) == 0,
               until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303CA7)) > 0 && byte(0x303CA7)
               == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303CCF)) > 0 &&
               byte(0x303CCF) == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303CF7)) >
               0 && byte(0x303CF7) == 0, until=byte(0x303981) != prev(byte(0x303981))) && 
              disable_when(prev(byte(0x303D1F)) > 0 && byte(0x303D1F) == 0, until=byte(0x303981) !=
               prev(byte(0x303981))) && disable_when(prev(byte(0x303D47)) > 0 && byte(0x303D47) == 0,
               until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303D6F)) > 0 && byte(0x303D6F)
               == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303D97)) > 0 &&
               byte(0x303D97) == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303DBF)) >
               0 && byte(0x303DBF) == 0, until=byte(0x303981) != prev(byte(0x303981))) && 
              disable_when(prev(byte(0x303DE7)) > 0 && byte(0x303DE7) == 0, until=byte(0x303981) !=
               prev(byte(0x303981))) && disable_when(prev(byte(0x303E0F)) > 0 && byte(0x303E0F) == 0,
               until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303E37)) > 0 && byte(0x303E37)
               == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303E5F)) > 0 &&
               byte(0x303E5F) == 0, until=byte(0x303981) != prev(byte(0x303981))) && disable_when(prev(byte(0x303E87)) >
               0 && byte(0x303E87) == 0, until=byte(0x303981) != prev(byte(0x303981))) && 
              disable_when(prev(byte(0x303EAF)) > 0 && byte(0x303EAF) == 0, until=byte(0x303981) !=
               prev(byte(0x303981)))
)

achievement(
    title = "Timely", points = 1,
    description = "[Sega Swirl] Completed Level 1 in Timed Level Challenge",
    id = 219248, badge = "242507", published = "5/19/2022 1:52:00 AM", modified = "5/19/2022 1:52:00 AM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 1 && prev(byte(0xE76E54)) == 0 && 
              byte(0xE76E54) == 1
)

achievement(
    title = "On Time", points = 2,
    description = "[Sega Swirl] Completed Level 2 in Timed Level Challenge",
    id = 219249, badge = "242508", published = "5/19/2022 1:52:00 AM", modified = "5/19/2022 1:52:00 AM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 1 && prev(byte(0xE76E54)) == 1 && 
              byte(0xE76E54) == 2
)

achievement(
    title = "Like Clockwork", points = 3,
    description = "[Sega Swirl] Completed Level 3 in Timed Level Challenge",
    id = 219250, badge = "242509", published = "5/19/2022 1:52:00 AM", modified = "5/19/2022 1:52:00 AM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 1 && prev(byte(0xE76E54)) == 2 && 
              byte(0xE76E54) == 3
)

achievement(
    title = "Timekeeper", points = 4,
    description = "[Sega Swirl] Completed Level 4 in Timed Level Challenge",
    id = 219251, badge = "242510", published = "5/19/2022 1:52:01 AM", modified = "5/19/2022 1:52:01 AM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 1 && prev(byte(0xE76E54)) == 3 && 
              byte(0xE76E54) == 4
)

achievement(
    title = "Metronome", points = 5,
    description = "[Sega Swirl] Completed Level 5 in Timed Level Challenge",
    id = 219252, badge = "242511", published = "5/19/2022 1:52:01 AM", modified = "5/19/2022 1:52:01 AM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 1 && prev(byte(0xE76E54)) == 4 && 
              byte(0xE76E54) == 5
)

achievement(
    title = "Time Lord", points = 10,
    description = "[Sega Swirl] Completed Level 6 in Timed Level Challenge",
    id = 219253, badge = "242512", published = "5/19/2022 1:52:01 AM", modified = "5/31/2022 12:51:51 PM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 1 && prev(byte(0xE76E54)) == 5 && 
              byte(0xE76E54) == 6
)

achievement(
    title = "Call me Nick. Nick o' Time.", points = 10,
    description = "[Sega Swirl] Completed Level 7 in Timed Level Challenge",
    id = 219254, badge = "242513", published = "5/19/2022 1:52:02 AM", modified = "5/19/2022 1:52:02 AM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 1 && prev(byte(0xE76E54)) == 6 && 
              byte(0xE76E54) == 7
)

achievement(
    title = "Rolex", points = 25,
    description = "[Sega Swirl] Completed Level 8 in Timed Level Challenge",
    id = 219255, badge = "242514", published = "5/19/2022 1:52:02 AM", modified = "5/31/2022 12:51:51 PM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 1 && prev(byte(0xE76E54)) == 7 && 
              byte(0xE76E54) == 8
)

achievement(
    title = "88 MPH", points = 25,
    description = "[Sega Swirl] Completed Level 9 in Timed Level Challenge",
    id = 219256, badge = "242515", published = "5/19/2022 1:52:03 AM", modified = "5/19/2022 1:52:03 AM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 1 && prev(byte(0xE76E54)) == 8 && 
              byte(0xE76E54) == 9
)

achievement(
    title = "Temporal Anamoly", points = 50,
    description = "[Sega Swirl] Completed Level 10 in Timed Level Challenge",
    id = 219257, badge = "242516", published = "5/19/2022 1:52:03 AM", modified = "5/31/2022 12:51:51 PM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 1 && prev(byte(0xE76E54)) == 9 && 
              byte(0xE76E54) == 10
)

achievement(
    title = "Patient First Steps", points = 1,
    description = "[Sega Swirl] Completed Level 1 in Untimed Level Challenge",
    id = 219258, badge = "242517", published = "5/19/2022 1:52:03 AM", modified = "5/19/2022 1:52:03 AM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 0 && prev(byte(0xE76E54)) == 0 && 
              byte(0xE76E54) == 1
)

achievement(
    title = "Patient Pondering", points = 2,
    description = "[Sega Swirl] Completed Level 2 in Untimed Level Challenge",
    id = 219259, badge = "242518", published = "5/19/2022 1:52:04 AM", modified = "5/19/2022 1:52:04 AM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 0 && prev(byte(0xE76E54)) == 1 && 
              byte(0xE76E54) == 2
)

achievement(
    title = "Patient Good Job", points = 3,
    description = "[Sega Swirl] Completed Level 3 in Untimed Level Challenge",
    id = 219260, badge = "242519", published = "5/19/2022 1:52:04 AM", modified = "5/19/2022 1:52:04 AM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 0 && prev(byte(0xE76E54)) == 2 && 
              byte(0xE76E54) == 3
)

achievement(
    title = "Patient Play", points = 4,
    description = "[Sega Swirl] Completed Level 4 in Untimed Level Challenge",
    id = 219261, badge = "242520", published = "5/19/2022 1:52:04 AM", modified = "5/19/2022 1:52:04 AM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 0 && prev(byte(0xE76E54)) == 3 && 
              byte(0xE76E54) == 4
)

achievement(
    title = "Patient Strength", points = 5,
    description = "[Sega Swirl] Completed Level 5 in Untimed Level Challenge",
    id = 219262, badge = "242521", published = "5/19/2022 1:52:05 AM", modified = "5/19/2022 1:52:05 AM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 0 && prev(byte(0xE76E54)) == 4 && 
              byte(0xE76E54) == 5
)

achievement(
    title = "Patient Journey", points = 10,
    description = "[Sega Swirl] Completed Level 6 in Untimed Level Challenge",
    id = 219263, badge = "242522", published = "5/19/2022 1:52:05 AM", modified = "5/31/2022 12:51:52 PM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 0 && prev(byte(0xE76E54)) == 5 && 
              byte(0xE76E54) == 6
)

achievement(
    title = "Patient Study", points = 10,
    description = "[Sega Swirl] Completed Level 7 in Untimed Level Challenge",
    id = 219264, badge = "242523", published = "5/19/2022 1:52:05 AM", modified = "5/19/2022 1:52:05 AM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 0 && prev(byte(0xE76E54)) == 6 && 
              byte(0xE76E54) == 7
)

achievement(
    title = "Patient Swirls", points = 25,
    description = "[Sega Swirl] Completed Level 8 in Untimed Level Challenge",
    id = 219265, badge = "242524", published = "5/19/2022 1:52:06 AM", modified = "5/31/2022 12:51:52 PM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 0 && prev(byte(0xE76E54)) == 7 && 
              byte(0xE76E54) == 8
)

achievement(
    title = "Patient Sage", points = 25,
    description = "[Sega Swirl] Completed Level 9 in Untimed Level Challenge",
    id = 219266, badge = "242525", published = "5/19/2022 1:52:06 AM", modified = "5/31/2022 12:51:52 PM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 0 && prev(byte(0xE76E54)) == 8 && 
              byte(0xE76E54) == 9
)

achievement(
    title = "President of Patience", points = 50,
    description = "[Sega Swirl] Completed Level 10 in Untimed Level Challenge",
    id = 219267, badge = "242526", published = "5/19/2022 1:52:06 AM", modified = "5/31/2022 12:51:53 PM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 0 && prev(byte(0xE76E54)) == 9 && 
              byte(0xE76E54) == 10
)

achievement(
    title = "A Void of Three", points = 2,
    description = "[Sega Swirl] Achieved a column bonus of 3 or more in a successful level challenge.",
    id = 219268, badge = "242527", published = "5/19/2022 1:52:07 AM", modified = "5/28/2022 4:07:04 PM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && prev(dword(0xE76E74)) >= 3 && trigger_when(byte(0xE76E54)
               > prev(byte(0xE76E54)))
)

achievement(
    title = "Quadruple Void", points = 3,
    description = "[Sega Swirl] Achieved a column bonus of 4 or more in a successful level challenge.",
    id = 219269, badge = "242528", published = "5/19/2022 1:52:07 AM", modified = "5/28/2022 4:07:04 PM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && prev(dword(0xE76E74)) >= 4 && trigger_when(byte(0xE76E54)
               > prev(byte(0xE76E54)))
)

achievement(
    title = "Five Left in the Void", points = 5,
    description = "[Sega Swirl] Achieved a column bonus of 5 or more in a successful level challenge.",
    id = 219270, badge = "242529", published = "5/19/2022 1:52:08 AM", modified = "5/28/2022 4:07:04 PM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && prev(dword(0xE76E74)) >= 5 && trigger_when(byte(0xE76E54)
               > prev(byte(0xE76E54)))
)

achievement(
    title = "Master of the Void", points = 5,
    description = "[Sega Swirl] Achieved a column bonus of 6 or more in a successful level challenge.",
    id = 219271, badge = "242530", published = "5/19/2022 1:52:08 AM", modified = "5/28/2022 4:07:05 PM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && prev(dword(0xE76E74)) >= 6 && trigger_when(byte(0xE76E54)
               > prev(byte(0xE76E54)))
)

achievement(
    title = "Void that Warranty", points = 10,
    description = "[Sega Swirl] Achieved a column bonus of 8 or more in a successful level challenge.",
    id = 219272, badge = "242531", published = "5/19/2022 1:52:08 AM", modified = "5/28/2022 4:07:05 PM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && prev(dword(0xE76E74)) >= 8 && trigger_when(byte(0xE76E54)
               > prev(byte(0xE76E54)))
)

achievement(
    title = "Blast Five Apart", points = 2,
    description = "[Sega Swirl] Achieved a combo of 5 or more in a successful level challenge.",
    id = 219273, badge = "242532", published = "5/19/2022 1:52:09 AM", modified = "5/28/2022 4:07:05 PM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && prev(dword(0xE76E58)) >= 5 && trigger_when(byte(0xE76E54)
               > prev(byte(0xE76E54)))
)

achievement(
    title = "A Decade of Destruction", points = 3,
    description = "[Sega Swirl] Achieved a combo of 10 or more in a successful level challenge.",
    id = 219274, badge = "242533", published = "5/19/2022 1:52:09 AM", modified = "5/28/2022 4:07:06 PM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && prev(dword(0xE76E58)) >= 10 && trigger_when(byte(0xE76E54)
               > prev(byte(0xE76E54)))
)

achievement(
    title = "Smashed Twenty Things to Bits", points = 5,
    description = "[Sega Swirl] Achieved a combo of 20 or more in a successful level challenge.",
    id = 219275, badge = "242534", published = "5/19/2022 1:52:09 AM", modified = "5/28/2022 4:07:06 PM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && prev(dword(0xE76E58)) >= 20 && trigger_when(byte(0xE76E54)
               > prev(byte(0xE76E54)))
)

achievement(
    title = "C-C-C-Combo Master", points = 5,
    description = "[Sega Swirl] Achieved a combo of 30 or more in a successful level challenge.",
    id = 219276, badge = "242535", published = "5/19/2022 1:52:10 AM", modified = "5/31/2022 12:51:53 PM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && prev(dword(0xE76E58)) >= 30 && trigger_when(byte(0xE76E54)
               > prev(byte(0xE76E54)))
)

achievement(
    title = "One Grand", points = 2,
    description = "[Sega Swirl] Achieved a level score of 1000 or more in a successful level challenge.",
    id = 219277, badge = "242536", published = "5/19/2022 1:52:10 AM", modified = "5/19/2022 1:52:10 AM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 1 && trigger_when(byte(0xE76E54) >
               prev(byte(0xE76E54))) && prev(dword(0xE76E4C)) >= 1000
)

achievement(
    title = "Twice Grand", points = 2,
    description = "[Sega Swirl] Achieved a level score of 2000 or more in a successful level challenge.",
    id = 219278, badge = "242537", published = "5/19/2022 1:52:10 AM", modified = "5/31/2022 12:51:53 PM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 1 && trigger_when(byte(0xE76E54) >
               prev(byte(0xE76E54))) && prev(dword(0xE76E4C)) >= 2000
)

achievement(
    title = "Grand Three Times", points = 5,
    description = "[Sega Swirl] Achieved a level score of 3000 or more in a successful level challenge.",
    id = 219279, badge = "242538", published = "5/19/2022 1:52:11 AM", modified = "5/19/2022 1:52:11 AM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 1 && trigger_when(byte(0xE76E54) >
               prev(byte(0xE76E54))) && prev(dword(0xE76E4C)) >= 3000
)

achievement(
    title = "Found Times Grand", points = 5,
    description = "[Sega Swirl] Achieved a level score of 4000 or more in a successful level challenge.",
    id = 219280, badge = "242539", published = "5/19/2022 1:52:11 AM", modified = "5/19/2022 1:52:11 AM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 1 && trigger_when(byte(0xE76E54) >
               prev(byte(0xE76E54))) && prev(dword(0xE76E4C)) >= 4000
)

achievement(
    title = "Grand Grand Grand Grand Grand", points = 5,
    description = "[Sega Swirl] Achieved a level score of 5000 or more in a successful level challenge.",
    id = 219281, badge = "242540", published = "5/19/2022 1:52:12 AM", modified = "5/31/2022 12:51:54 PM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 1 && trigger_when(byte(0xE76E54) >
               prev(byte(0xE76E54))) && prev(dword(0xE76E4C)) >= 5000
)

achievement(
    title = "Bag of Points", points = 2,
    description = "[Sega Swirl] Achieved a total score of 5000 or more in a successful level challenge.",
    id = 219282, badge = "242541", published = "5/19/2022 1:52:12 AM", modified = "5/31/2022 12:51:54 PM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 1 && trigger_when(byte(0xE76E54) >
               prev(byte(0xE76E54))) && prev(dword(0xE76E50)) >= 5000
)

achievement(
    title = "Sack of Points", points = 3,
    description = "[Sega Swirl] Achieved a total score of 10000 or more in a successful level challenge.",
    id = 219283, badge = "242542", published = "5/19/2022 1:52:12 AM", modified = "5/31/2022 12:51:54 PM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 1 && trigger_when(byte(0xE76E54) >
               prev(byte(0xE76E54))) && prev(dword(0xE76E50)) >= 10000
)

achievement(
    title = "Chest of Points", points = 4,
    description = "[Sega Swirl] Achieved a total score of 20000 or more in a successful level challenge.",
    id = 219284, badge = "242543", published = "5/19/2022 1:52:13 AM", modified = "5/31/2022 12:51:55 PM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 1 && trigger_when(byte(0xE76E54) >
               prev(byte(0xE76E54))) && prev(dword(0xE76E50)) >= 20000
)

achievement(
    title = "Vault of Points", points = 5,
    description = "[Sega Swirl] Achieved a total score of 30000 or more in a successful level challenge.",
    id = 219285, badge = "242544", published = "5/19/2022 1:52:13 AM", modified = "5/31/2022 12:51:55 PM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 1 && trigger_when(byte(0xE76E54) >
               prev(byte(0xE76E54))) && prev(dword(0xE76E50)) >= 30000
)

achievement(
    title = "Clocked Practice Novice", points = 5,
    description = "[Sega Swirl] Scored 2500 or more in Timed Single Game Challenge",
    id = 219286, badge = "242545", published = "5/19/2022 1:52:13 AM", modified = "9/16/2022 12:14:00 AM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 1 && dword(0xE76E4C) >= 2500 && 
              dword(0xE76E4C) <= 134217727 && byte(0xE76E54) == 0 && byte(0xE7652C) == 2 &&
              (((prev(byte(0xE02870)) == 8 || prev(byte(0xE02870)) == 6) && byte(0xE02870) == 8) ||
               ((prev(byte(0xE02900)) == 8 || prev(byte(0xE02900)) == 6) && byte(0xE02900) == 8) ||
               ((prev(byte(0xE026A0)) == 8 || prev(byte(0xE026A0)) == 6) && byte(0xE026A0) == 8))
)

achievement(
    title = "Clocked Practice Graduate", points = 5,
    description = "[Sega Swirl] Scored 5000 or more in Timed Single Game Challenge",
    id = 219287, badge = "242546", published = "5/19/2022 1:52:14 AM", modified = "9/16/2022 12:14:00 AM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 1 && dword(0xE76E4C) >= 5000 && 
              dword(0xE76E4C) <= 134217727 && byte(0xE76E54) == 0 && byte(0xE7652C) == 2 &&
              (((prev(byte(0xE02870)) == 8 || prev(byte(0xE02870)) == 6) && byte(0xE02870) == 8) ||
               ((prev(byte(0xE02900)) == 8 || prev(byte(0xE02900)) == 6) && byte(0xE02900) == 8) ||
               ((prev(byte(0xE026A0)) == 8 || prev(byte(0xE026A0)) == 6) && byte(0xE026A0) == 8))
)

achievement(
    title = "Clocked Practice Veteran", points = 10,
    description = "[Sega Swirl] Score 7500 or more in Timed Single Game Challenge",
    id = 219288, badge = "242547", published = "5/19/2022 1:52:14 AM", modified = "9/16/2022 12:14:00 AM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 1 && dword(0xE76E4C) >= 7500 && 
              dword(0xE76E4C) <= 134217727 && byte(0xE76E54) == 0 && byte(0xE7652C) == 2 &&
              (((prev(byte(0xE02870)) == 8 || prev(byte(0xE02870)) == 6) && byte(0xE02870) == 8) ||
               ((prev(byte(0xE02900)) == 8 || prev(byte(0xE02900)) == 6) && byte(0xE02900) == 8) ||
               ((prev(byte(0xE026A0)) == 8 || prev(byte(0xE026A0)) == 6) && byte(0xE026A0) == 8))
)

achievement(
    title = "Studious Practice Novice", points = 5,
    description = "[Sega Swirl] Scored 2500 or more in Untimed Single Game Challenge",
    id = 219289, badge = "242548", published = "5/19/2022 1:52:15 AM", modified = "9/23/2022 5:09:41 PM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 0 && dword(0xE76E4C) >= 2500 && 
              dword(0xE76E4C) <= 134217727 && byte(0xE76E54) == 0 && byte(0xE7652C) == 2 &&
              ((((prev(byte(0xE02870)) == 8 || prev(byte(0xE02870)) == 6) && byte(0xE02870) == 32) || byte(0xE02870) ==
                 54) ||
               (((prev(byte(0xE02900)) == 8 || prev(byte(0xE02900)) == 6) && byte(0xE02900) == 32) || byte(0xE02900) ==
                 54) ||
               (((prev(byte(0xE026A0)) == 8 || prev(byte(0xE026A0)) == 6) && byte(0xE026A0) == 32) || byte(0xE026A0) ==
                 54))
)

achievement(
    title = "Studious Practice Graduate", points = 5,
    description = "[Sega Swirl] Scored 5000 or more in Untimed Single Game Challenge",
    id = 219290, badge = "242549", published = "5/19/2022 1:52:15 AM", modified = "9/23/2022 5:09:41 PM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 0 && dword(0xE76E4C) >= 5000 && 
              dword(0xE76E4C) <= 134217727 && byte(0xE76E54) == 0 && byte(0xE7652C) == 2 &&
              ((((prev(byte(0xE02870)) == 8 || prev(byte(0xE02870)) == 6) && byte(0xE02870) == 32) || byte(0xE02870) ==
                 54) ||
               (((prev(byte(0xE02900)) == 8 || prev(byte(0xE02900)) == 6) && byte(0xE02900) == 32) || byte(0xE02900) ==
                 54) ||
               (((prev(byte(0xE026A0)) == 8 || prev(byte(0xE026A0)) == 6) && byte(0xE026A0) == 32) || byte(0xE026A0) ==
                 54))
)

achievement(
    title = "Studious Practice Veteran", points = 10,
    description = "[Sega Swirl] Scored 7500 or more in Untimed Single Game Challenge",
    id = 219291, badge = "242550", published = "5/19/2022 1:52:16 AM", modified = "9/23/2022 5:09:41 PM",
    trigger = byte(0x0080FC) == 1 && dword(0x0080F0) == 1480934468 && dword(0x0080F4) == 538976308 && dword(0x008280) ==
               4294967295 && dword(0x008284) == 4294967295 && byte(0xE76E60) == 0 && dword(0xE76E4C) >= 7500 && 
              dword(0xE76E4C) <= 134217727 && byte(0xE76E54) == 0 && byte(0xE7652C) == 2 &&
              ((((prev(byte(0xE02870)) == 8 || prev(byte(0xE02870)) == 6) && byte(0xE02870) == 32) || byte(0xE02870) ==
                 54) ||
               (((prev(byte(0xE02900)) == 8 || prev(byte(0xE02900)) == 6) && byte(0xE02900) == 32) || byte(0xE02900) ==
                 54) ||
               (((prev(byte(0xE026A0)) == 8 || prev(byte(0xE026A0)) == 6) && byte(0xE026A0) == 32) || byte(0xE026A0) ==
                 54))
)

achievement(
    title = "Jewel Heist", points = 5,
    description = "[Virtua Cop 2] Complete [File 1] [Scene 1] on normal or above [Default Settings]",
    id = 221079, badge = "244409", published = "5/25/2022 7:42:36 PM", modified = "5/25/2022 7:42:36 PM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 1 && word(0xDF9B18) == 0 && word(0xDF9B1A) == 0 && word(0xDF9B16) == 975 && 
                dword(0xDFC394) == 4294967196 && prev(dword(0xDFC394)) == 0) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 1 && word(0xDFAB18) == 0 && word(0xDFAB1A) == 0 && word(0xDFAB16) == 975 && 
                dword(0xDFD394) == 4294967196 && prev(dword(0xDFD394)) == 0))
)

achievement(
    title = "Hard Jewel Heist", points = 5,
    description = "[Virtua Cop 2] Complete [File 1] [Scene 1] on hard [Default Settings]",
    id = 221080, badge = "244410", published = "5/25/2022 7:42:36 PM", modified = "5/25/2022 7:42:36 PM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 2 && word(0xDF9B18) == 0 && word(0xDF9B1A) == 0 && word(0xDF9B16) == 975 && 
                dword(0xDFC394) == 4294967196 && prev(dword(0xDFC394)) == 0) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 2 && word(0xDFAB18) == 0 && word(0xDFAB1A) == 0 && word(0xDFAB16) == 975 && 
                dword(0xDFD394) == 4294967196 && prev(dword(0xDFD394)) == 0))
)

achievement(
    title = "City Streets", points = 5,
    description = "[Virtua Cop 2] Complete [File 1] [Scene 2] on normal or above [Default Settings]",
    id = 221081, badge = "244411", published = "5/25/2022 7:42:36 PM", modified = "5/25/2022 7:42:36 PM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 1 && word(0xDF9B18) == 0 && word(0xDF9B1A) == 1 && word(0xDF9B16) == 3115 && 
                dword(0xDFC394) == 4294967196 && prev(dword(0xDFC394)) == 0) ||
               (byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 1 && word(0xDF9B18) == 0 && word(0xDF9B1A) == 1 && word(0xDF9B16) == 3050 && 
                dword(0xDFC394) == 4294967196 && prev(dword(0xDFC394)) == 0) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 1 && word(0xDFAB18) == 0 && word(0xDFAB1A) == 1 && word(0xDFAB16) == 3115 && 
                dword(0xDFD394) == 4294967196 && prev(dword(0xDFD394)) == 0) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 1 && word(0xDFAB18) == 0 && word(0xDFAB1A) == 1 && word(0xDFAB16) == 3050 && 
                dword(0xDFD394) == 4294967196 && prev(dword(0xDFD394)) == 0))
)

achievement(
    title = "Hard City Streets", points = 5,
    description = "[Virtua Cop 2] Complete [File 1] [Scene 2] on hard [Default Settings]",
    id = 221082, badge = "244412", published = "5/25/2022 7:42:37 PM", modified = "5/25/2022 7:42:37 PM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 2 && word(0xDF9B18) == 0 && word(0xDF9B1A) == 1 && word(0xDF9B16) == 699 && 
                dword(0xDFC394) == 4294967196 && prev(dword(0xDFC394)) == 0) ||
               (byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 2 && word(0xDF9B18) == 0 && word(0xDF9B1A) == 1 && word(0xDF9B16) == 3050 && 
                dword(0xDFC394) == 4294967196 && prev(dword(0xDFC394)) == 0) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 2 && word(0xDFAB18) == 0 && word(0xDFAB1A) == 1 && word(0xDFAB16) == 699 && 
                dword(0xDFD394) == 4294967196 && prev(dword(0xDFD394)) == 0) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 2 && word(0xDFAB18) == 0 && word(0xDFAB1A) == 1 && word(0xDFAB16) == 3050 && 
                dword(0xDFD394) == 4294967196 && prev(dword(0xDFD394)) == 0))
)

achievement(
    title = "Downtown", points = 5,
    description = "[Virtua Cop 2] Complete [File 1] [Scene 3 - Downtown] on normal or above [Default Settings]",
    id = 221083, badge = "244413", published = "5/25/2022 7:42:37 PM", modified = "5/31/2022 4:48:01 AM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 1 && word(0xDF9B18) == 0 && word(0xDF9B1A) == 2 && once(word(0xDF9B16) == 3115 &&
                 prev(word(0xDF9B16)) == 2850) && prev(word(0xDF9B16)) == 65535 && dword(0xDFC394) == 4294967196 && 
                prev(dword(0xDFC394)) == 0 && never(dword(0xDF9B34) == 2)) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 1 && word(0xDFAB18) == 0 && word(0xDFAB1A) == 2 && once(word(0xDFAB16) == 3115 &&
                 prev(word(0xDFAB16)) == 2850) && prev(word(0xDFAB16)) == 65535 && dword(0xDFD394) == 4294967196 && 
                prev(dword(0xDFD394)) == 0 && never(dword(0xDFAB34) == 2)))
)

achievement(
    title = "Seaside", points = 5,
    description = "[Virtua Cop 2] Complete [File 1] [Scene 3 - Seaside] on normal or above [Default Settings]",
    id = 221084, badge = "244413", published = "5/25/2022 7:42:37 PM", modified = "5/31/2022 4:48:02 AM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 1 && word(0xDF9B18) == 0 && word(0xDF9B1A) == 2 && once(word(0xDF9B16) == 3050 &&
                 prev(word(0xDF9B16)) == 2850) && prev(word(0xDF9B16)) == 65535 && dword(0xDFC394) == 4294967196 && 
                prev(dword(0xDFC394)) == 0 && never(dword(0xDF9B34) == 2)) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 1 && word(0xDFAB18) == 0 && word(0xDFAB1A) == 2 && once(word(0xDFAB16) == 3050 &&
                 prev(word(0xDFAB16)) == 2850) && prev(word(0xDFAB16)) == 65535 && dword(0xDFD394) == 4294967196 && 
                prev(dword(0xDFD394)) == 0 && never(dword(0xDFAB34) == 2)))
)

achievement(
    title = "Hard Downtown", points = 5,
    description = "[Virtua Cop 2] Complete [File 1] [Scene 3 - Downtown] on hard [Default Settings]",
    id = 221085, badge = "244414", published = "5/25/2022 7:42:38 PM", modified = "5/31/2022 4:48:02 AM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 2 && word(0xDF9B18) == 0 && word(0xDF9B1A) == 2 && once(word(0xDF9B16) == 3115 &&
                 prev(word(0xDF9B16)) == 2850) && prev(word(0xDF9B16)) == 65535 && dword(0xDFC394) == 4294967196 && 
                prev(dword(0xDFC394)) == 0 && never(dword(0xDF9B34) == 2)) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 2 && word(0xDFAB18) == 0 && word(0xDFAB1A) == 2 && once(word(0xDFAB16) == 3115 &&
                 prev(word(0xDFAB16)) == 2850) && prev(word(0xDFAB16)) == 65535 && dword(0xDFD394) == 4294967196 && 
                prev(dword(0xDFD394)) == 0 && never(dword(0xDFAB34) == 2)))
)

achievement(
    title = "Hard Seaside", points = 5,
    description = "[Virtua Cop 2] Complete [File 1] [Scene 3 - Seaside] on hard [Default Settings]",
    id = 221086, badge = "244414", published = "5/25/2022 7:42:38 PM", modified = "5/31/2022 4:48:02 AM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 2 && word(0xDF9B18) == 0 && word(0xDF9B1A) == 2 && once(word(0xDF9B16) == 3050 &&
                 prev(word(0xDF9B16)) == 2850) && prev(word(0xDF9B16)) == 65535 && dword(0xDFC394) == 4294967196 && 
                prev(dword(0xDFC394)) == 0 && never(dword(0xDF9B34) == 2)) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 2 && word(0xDFAB18) == 0 && word(0xDFAB1A) == 2 && once(word(0xDFAB16) == 3050 &&
                 prev(word(0xDFAB16)) == 2850) && prev(word(0xDFAB16)) == 65535 && dword(0xDFD394) == 4294967196 && 
                prev(dword(0xDFD394)) == 0 && never(dword(0xDFAB34) == 2)))
)

achievement(
    title = "Heist in the Streets of Downtown", points = 10,
    description = "[Virtua Cop 2] Complete [File 1] taking the downtown path on 1 credit on normal or above [Default Settings]",
    id = 221087, badge = "244415", published = "5/25/2022 7:42:38 PM", modified = "6/3/2022 12:50:44 AM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 1 && once(word(0xDF9B18) == 0 && word(0xDF9B1A) == 0 && word(0xDF9B16) == 50 &&
                 prev(word(0xDF9B16)) == 0 && never(word(0xDF9B18) != 0)) && once(word(0xDF9B16) == 3115 &&
                 prev(word(0xDF9B16)) == 2850 && never(word(0xDF9B18) != 0)) && prev(word(0xDF9B16)) == 65535 && 
                word(0xDF9B1A) == 2 && dword(0xDFC394) == 4294967196 && prev(dword(0xDFC394)) == 0 && 
                never(byte(0xDF9B0D) < prev(byte(0xDF9B0D)))) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 1 && once(word(0xDFAB18) == 0 && word(0xDFAB1A) == 0 && word(0xDFAB16) == 50 &&
                 prev(word(0xDFAB16)) == 0 && never(word(0xDFAB18) != 0)) && once(word(0xDFAB16) == 3115 &&
                 prev(word(0xDFAB16)) == 2850 && never(word(0xDFAB18) != 0)) && prev(word(0xDFAB16)) == 65535 && 
                word(0xDFAB1A) == 2 && dword(0xDFD394) == 4294967196 && prev(dword(0xDFD394)) == 0 && 
                never(byte(0xDFAB0D) < prev(byte(0xDFAB0D)))))
)

achievement(
    title = "Heist in the Streets of Seaside", points = 10,
    description = "[Virtua Cop 2] Complete [File 1] taking the seaside path on 1 credit on normal or above [Default Settings]",
    id = 221088, badge = "244415", published = "5/25/2022 7:42:39 PM", modified = "6/3/2022 12:50:44 AM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 1 && once(word(0xDF9B18) == 0 && word(0xDF9B1A) == 0 && word(0xDF9B16) == 50 &&
                 prev(word(0xDF9B16)) == 0 && never(word(0xDF9B18) != 0)) && once(word(0xDF9B16) == 3050 &&
                 prev(word(0xDF9B16)) == 2850 && never(word(0xDF9B18) != 0)) && prev(word(0xDF9B16)) == 65535 && 
                word(0xDF9B1A) == 2 && dword(0xDFC394) == 4294967196 && prev(dword(0xDFC394)) == 0 && 
                never(byte(0xDF9B0D) < prev(byte(0xDF9B0D)))) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 1 && once(word(0xDFAB18) == 0 && word(0xDFAB1A) == 0 && word(0xDFAB16) == 50 &&
                 prev(word(0xDFAB16)) == 0 && never(word(0xDFAB18) != 0)) && once(word(0xDFAB16) == 3050 &&
                 prev(word(0xDFAB16)) == 2850 && never(word(0xDFAB18) != 0)) && prev(word(0xDFAB16)) == 65535 && 
                word(0xDFAB1A) == 2 && dword(0xDFD394) == 4294967196 && prev(dword(0xDFD394)) == 0 && 
                never(byte(0xDFAB0D) < prev(byte(0xDFAB0D)))))
)

achievement(
    title = "All Aboard!", points = 5,
    description = "[Virtua Cop 2] Complete [File 2] [Scene 1 - All Aboard!] on normal or above [Default Settings]",
    id = 221089, badge = "244416", published = "5/25/2022 7:42:39 PM", modified = "5/25/2022 7:42:39 PM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 1 && word(0xDF9B18) == 1 && word(0xDF9B1A) == 0 && word(0xDF9B16) == 930 && 
                dword(0xDFC394) == 4294967196 && prev(dword(0xDFC394)) == 0) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 1 && word(0xDFAB18) == 1 && word(0xDFAB1A) == 0 && word(0xDFAB16) == 930 && 
                dword(0xDFD394) == 4294967196 && prev(dword(0xDFD394)) == 0))
)

achievement(
    title = "Hard All Aboard!", points = 5,
    description = "[Virtua Cop 2] Complete [File 2] [Scene 1 - All Aboard!] on hard [Default Settings]",
    id = 221090, badge = "244417", published = "5/25/2022 7:42:39 PM", modified = "5/25/2022 7:42:39 PM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 2 && word(0xDF9B18) == 1 && word(0xDF9B1A) == 0 && word(0xDF9B16) == 930 && 
                dword(0xDFC394) == 4294967196 && prev(dword(0xDFC394)) == 0) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 2 && word(0xDFAB18) == 1 && word(0xDFAB1A) == 0 && word(0xDFAB16) == 930 && 
                dword(0xDFD394) == 4294967196 && prev(dword(0xDFD394)) == 0))
)

achievement(
    title = "On Deck", points = 5,
    description = "[Virtua Cop 2] Complete [File 2] [Scene 2 - Deck] on normal or above [Default Settings]",
    id = 221091, badge = "244418", published = "5/25/2022 7:42:40 PM", modified = "5/25/2022 7:42:40 PM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 1 && word(0xDF9B18) == 1 && word(0xDF9B1A) == 1 && word(0xDF9B16) == 2195 && 
                dword(0xDFC394) == 4294967196 && prev(dword(0xDFC394)) == 0) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 1 && word(0xDFAB18) == 1 && word(0xDFAB1A) == 1 && word(0xDFAB16) == 2195 && 
                dword(0xDFD394) == 4294967196 && prev(dword(0xDFD394)) == 0))
)

achievement(
    title = "Bridge", points = 5,
    description = "[Virtua Cop 2] Complete [File 2] [Scene 2 - Bridge] on normal or above [Default Settings]",
    id = 221092, badge = "244418", published = "5/25/2022 7:42:40 PM", modified = "5/25/2022 7:42:40 PM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 1 && word(0xDF9B18) == 1 && word(0xDF9B1A) == 1 && word(0xDF9B16) == 2215 && 
                dword(0xDFC394) == 4294967196 && prev(dword(0xDFC394)) == 0) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 1 && word(0xDFAB18) == 1 && word(0xDFAB1A) == 1 && word(0xDFAB16) == 2215 && 
                dword(0xDFD394) == 4294967196 && prev(dword(0xDFD394)) == 0))
)

achievement(
    title = "Hard Deck", points = 5,
    description = "[Virtua Cop 2] Complete [File 2] [Scene 2 - Deck] on hard [Default Settings]",
    id = 221093, badge = "244419", published = "5/25/2022 7:42:40 PM", modified = "5/25/2022 7:42:40 PM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 2 && word(0xDF9B18) == 1 && word(0xDF9B1A) == 1 && word(0xDF9B16) == 2195 && 
                dword(0xDFC394) == 4294967196 && prev(dword(0xDFC394)) == 0) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 2 && word(0xDFAB18) == 1 && word(0xDFAB1A) == 1 && word(0xDFAB16) == 2195 && 
                dword(0xDFD394) == 4294967196 && prev(dword(0xDFD394)) == 0))
)

achievement(
    title = "Hard Bridge", points = 5,
    description = "[Virtua Cop 2] Complete [File 2] [Scene 2 - Bridge] on hard [Default Settings]",
    id = 221094, badge = "244419", published = "5/25/2022 7:42:41 PM", modified = "5/25/2022 7:42:41 PM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 2 && word(0xDF9B18) == 1 && word(0xDF9B1A) == 1 && word(0xDF9B16) == 2215 && 
                dword(0xDFC394) == 4294967196 && prev(dword(0xDFC394)) == 0) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 2 && word(0xDFAB18) == 1 && word(0xDFAB1A) == 1 && word(0xDFAB16) == 2215 && 
                dword(0xDFD394) == 4294967196 && prev(dword(0xDFD394)) == 0))
)

achievement(
    title = "Poolside", points = 5,
    description = "[Virtua Cop 2] Complete [File 2] [Scene 3 - Poolside] on normal or above [Default Settings]",
    id = 221095, badge = "244420", published = "5/25/2022 7:42:41 PM", modified = "5/31/2022 4:48:03 AM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 1 && word(0xDF9B18) == 1 && word(0xDF9B1A) == 2 && once(word(0xDF9B16) == 1560 &&
                 prev(word(0xDF9B16)) == 1425) && prev(word(0xDF9B16)) == 65535 && dword(0xDFC394) == 4294967196 && 
                prev(dword(0xDFC394)) == 0 && never(dword(0xDF9B34) == 2)) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 1 && word(0xDFAB18) == 1 && word(0xDFAB1A) == 2 && once(word(0xDFAB16) == 1560 &&
                 prev(word(0xDFAB16)) == 1425) && prev(word(0xDFAB16)) == 65535 && dword(0xDFD394) == 4294967196 && 
                prev(dword(0xDFD394)) == 0 && never(dword(0xDFAB34) == 2)))
)

achievement(
    title = "Wheel House", points = 5,
    description = "[Virtua Cop 2] Complete [File 2] [Scene 3 - Wheel House] on normal or above [Default Settings]",
    id = 221096, badge = "244420", published = "5/25/2022 7:42:41 PM", modified = "5/31/2022 4:48:03 AM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 1 && word(0xDF9B18) == 1 && word(0xDF9B1A) == 2 && once(word(0xDF9B16) == 1605 &&
                 prev(word(0xDF9B16)) == 1425) && prev(word(0xDF9B16)) == 65535 && dword(0xDFC394) == 4294967196 && 
                prev(dword(0xDFC394)) == 0 && never(dword(0xDF9B34) == 2)) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 1 && word(0xDFAB18) == 1 && word(0xDFAB1A) == 2 && once(word(0xDFAB16) == 1605 &&
                 prev(word(0xDFAB16)) == 1425) && prev(word(0xDFAB16)) == 65535 && dword(0xDFD394) == 4294967196 && 
                prev(dword(0xDFD394)) == 0 && never(dword(0xDFAB34) == 2)))
)

achievement(
    title = "Hard Poolside", points = 5,
    description = "[Virtua Cop 2] Complete [File 2] [Scene 3 - Poolside] on hard [Default Settings]",
    id = 221097, badge = "244421", published = "5/25/2022 7:42:42 PM", modified = "5/31/2022 4:48:03 AM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 2 && word(0xDF9B18) == 1 && word(0xDF9B1A) == 2 && once(word(0xDF9B16) == 1560 &&
                 prev(word(0xDF9B16)) == 1425) && prev(word(0xDF9B16)) == 65535 && dword(0xDFC394) == 4294967196 && 
                prev(dword(0xDFC394)) == 0 && never(dword(0xDF9B34) == 2)) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 2 && word(0xDFAB18) == 1 && word(0xDFAB1A) == 2 && once(word(0xDFAB16) == 1560 &&
                 prev(word(0xDFAB16)) == 1425) && prev(word(0xDFAB16)) == 65535 && dword(0xDFD394) == 4294967196 && 
                prev(dword(0xDFD394)) == 0 && never(dword(0xDFAB34) == 2)))
)

achievement(
    title = "Hard Wheel House", points = 5,
    description = "[Virtua Cop 2] Complete [File 2] [Scene 3 - Wheel House] on hard [Default Settings]",
    id = 221098, badge = "244421", published = "5/25/2022 7:42:42 PM", modified = "5/31/2022 4:48:04 AM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 2 && word(0xDF9B18) == 1 && word(0xDF9B1A) == 2 && once(word(0xDF9B16) == 1605 &&
                 prev(word(0xDF9B16)) == 1425) && prev(word(0xDF9B16)) == 65535 && dword(0xDFC394) == 4294967196 && 
                prev(dword(0xDFC394)) == 0 && never(dword(0xDF9B34) == 2)) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 2 && word(0xDFAB18) == 1 && word(0xDFAB1A) == 2 && once(word(0xDFAB16) == 1605 &&
                 prev(word(0xDFAB16)) == 1425) && prev(word(0xDFAB16)) == 65535 && dword(0xDFD394) == 4294967196 && 
                prev(dword(0xDFD394)) == 0 && never(dword(0xDFAB34) == 2)))
)

achievement(
    title = "Ocean by the Poolside", points = 10,
    description = "[Virtua Cop 2] Complete [File 2] taking the Deck path on 1 credit on normal or above [Default Settings]",
    id = 221099, badge = "244422", published = "5/25/2022 7:42:42 PM", modified = "7/1/2022 3:01:07 PM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 1 && once(word(0xDF9B18) == 1 && word(0xDF9B1A) == 0 && word(0xDF9B16) == 30 &&
                 prev(word(0xDF9B16)) == 0 && never(word(0xDF9B18) != 1)) && once(word(0xDF9B16) == 1560 &&
                 prev(word(0xDF9B16)) == 1425 && never(word(0xDF9B18) != 1)) && prev(word(0xDF9B16)) == 65535 && 
                word(0xDF9B1A) == 2 && dword(0xDFC394) == 4294967196 && prev(dword(0xDFC394)) == 0 && 
                never(byte(0xDF9B0D) < prev(byte(0xDF9B0D)))) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 1 && once(word(0xDFAB18) == 1 && word(0xDFAB1A) == 0 && word(0xDFAB16) == 30 &&
                 prev(word(0xDFAB16)) == 0 && never(word(0xDFAB18) != 1)) && once(word(0xDFAB16) == 1560 &&
                 prev(word(0xDFAB16)) == 1425 && never(word(0xDFAB18) != 1)) && prev(word(0xDFAB16)) == 65535 && 
                word(0xDFAB1A) == 2 && dword(0xDFD394) == 4294967196 && prev(dword(0xDFD394)) == 0 && 
                never(byte(0xDFAB0D) < prev(byte(0xDFAB0D)))))
)

achievement(
    title = "Ocean by the Wheel House", points = 10,
    description = "[Virtua Cop 2] Complete [File 2] taking the Bridge path on 1 credit on normal or above [Default Settings]",
    id = 221100, badge = "244422", published = "5/25/2022 7:42:43 PM", modified = "7/1/2022 3:01:07 PM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 1 && once(word(0xDF9B18) == 1 && word(0xDF9B1A) == 0 && word(0xDF9B16) == 30 &&
                 prev(word(0xDF9B16)) == 0 && never(word(0xDF9B18) != 1)) && once(word(0xDF9B16) == 1605 &&
                 prev(word(0xDF9B16)) == 1425 && never(word(0xDF9B18) != 1)) && prev(word(0xDF9B16)) == 65535 && 
                word(0xDF9B1A) == 2 && dword(0xDFC394) == 4294967196 && prev(dword(0xDFC394)) == 0 && 
                never(byte(0xDF9B0D) < prev(byte(0xDF9B0D)))) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 1 && once(word(0xDFAB18) == 1 && word(0xDFAB1A) == 0 && word(0xDFAB16) == 30 &&
                 prev(word(0xDFAB16)) == 0 && never(word(0xDFAB18) != 1)) && once(word(0xDFAB16) == 1605 &&
                 prev(word(0xDFAB16)) == 1425 && never(word(0xDFAB18) != 1)) && prev(word(0xDFAB16)) == 65535 && 
                word(0xDFAB1A) == 2 && dword(0xDFD394) == 4294967196 && prev(dword(0xDFD394)) == 0 && 
                never(byte(0xDFAB0D) < prev(byte(0xDFAB0D)))))
)

achievement(
    title = "Subway", points = 5,
    description = "[Virtua Cop 2] Complete [File 3] [Scene 1 - Subway] on normal or above [Default Settings]",
    id = 221101, badge = "244423", published = "5/25/2022 7:42:43 PM", modified = "5/25/2022 7:42:43 PM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 1 && word(0xDF9B18) == 2 && word(0xDF9B1A) == 0 && word(0xDF9B16) == 3810 && 
                dword(0xDFC394) == 4294967196 && prev(dword(0xDFC394)) == 0) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 1 && word(0xDFAB18) == 2 && word(0xDFAB1A) == 0 && word(0xDFAB16) == 3810 && 
                dword(0xDFD394) == 4294967196 && prev(dword(0xDFD394)) == 0))
)

achievement(
    title = "Hard Subway", points = 5,
    description = "[Virtua Cop 2] Complete [File 3] [Scene 1 - Subway] on hard [Default Settings]",
    id = 221102, badge = "244424", published = "5/25/2022 7:42:44 PM", modified = "5/25/2022 7:42:44 PM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 2 && word(0xDF9B18) == 2 && word(0xDF9B1A) == 0 && word(0xDF9B16) == 3810 && 
                dword(0xDFC394) == 4294967196 && prev(dword(0xDFC394)) == 0) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 2 && word(0xDFAB18) == 2 && word(0xDFAB1A) == 0 && word(0xDFAB16) == 3810 && 
                dword(0xDFD394) == 4294967196 && prev(dword(0xDFD394)) == 0))
)

achievement(
    title = "Arcade Line", points = 5,
    description = "[Virtua Cop 2] Complete [File 3] [Scene 2 - Arcade Line] on normal or above [Default Settings]",
    id = 221103, badge = "244425", published = "5/25/2022 7:42:44 PM", modified = "5/31/2022 4:48:04 AM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 1 && word(0xDF9B18) == 2 && word(0xDF9B1A) == 1 && once(word(0xDF9B16) == 4150 &&
                 prev(word(0xDF9B16)) == 4035) && prev(word(0xDF9B16)) == 5575 && dword(0xDFC394) == 4294967196 && 
                prev(dword(0xDFC394)) == 0 && never(dword(0xDF9B34) == 2)) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 1 && word(0xDFAB18) == 2 && word(0xDFAB1A) == 1 && once(word(0xDFAB16) == 4150 &&
                 prev(word(0xDFAB16)) == 4035) && prev(word(0xDFAB16)) == 5575 && dword(0xDFD394) == 4294967196 && 
                prev(dword(0xDFD394)) == 0 && never(dword(0xDFAB34) == 2)))
)

achievement(
    title = "Hard Arcade Line", points = 5,
    description = "[Virtua Cop 2] Complete [File 3] [Scene 2 - Arcade Line] on hard [Default Settings]",
    id = 221104, badge = "244426", published = "5/25/2022 7:42:44 PM", modified = "5/31/2022 4:48:04 AM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 2 && word(0xDF9B18) == 2 && word(0xDF9B1A) == 1 && once(word(0xDF9B16) == 4150 &&
                 prev(word(0xDF9B16)) == 4035) && prev(word(0xDF9B16)) == 5575 && dword(0xDFC394) == 4294967196 && 
                prev(dword(0xDFC394)) == 0 && never(dword(0xDF9B34) == 2)) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 2 && word(0xDFAB18) == 2 && word(0xDFAB1A) == 1 && once(word(0xDFAB16) == 4150 &&
                 prev(word(0xDFAB16)) == 4035) && prev(word(0xDFAB16)) == 5575 && dword(0xDFD394) == 4294967196 && 
                prev(dword(0xDFD394)) == 0 && never(dword(0xDFAB34) == 2)))
)

achievement(
    title = "DC Way", points = 5,
    description = "[Virtua Cop 2] Complete [File 3] [Scene 2 - DC Way] on normal or above [Default Settings]",
    id = 221105, badge = "244426", published = "5/25/2022 7:42:44 PM", modified = "5/31/2022 4:48:05 AM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 1 && word(0xDF9B18) == 2 && word(0xDF9B1A) == 1 && once(word(0xDF9B16) == 4104 &&
                 prev(word(0xDF9B16)) == 4035) && prev(word(0xDF9B16)) == 5624 && dword(0xDFC394) == 4294967196 && 
                prev(dword(0xDFC394)) == 0 && never(dword(0xDF9B34) == 2)) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 1 && word(0xDFAB18) == 2 && word(0xDFAB1A) == 1 && once(word(0xDFAB16) == 4104 &&
                 prev(word(0xDFAB16)) == 4035) && prev(word(0xDFAB16)) == 5624 && dword(0xDFD394) == 4294967196 && 
                prev(dword(0xDFD394)) == 0 && never(dword(0xDFAB34) == 2)))
)

achievement(
    title = "Hard DC Way", points = 5,
    description = "[Virtua Cop 2] Complete [File 3] [Scene 2 - DC Way] on hard [Default Settings]",
    id = 221106, badge = "244426", published = "5/25/2022 7:42:45 PM", modified = "5/31/2022 4:48:05 AM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 2 && word(0xDF9B18) == 2 && word(0xDF9B1A) == 1 && once(word(0xDF9B16) == 4104 &&
                 prev(word(0xDF9B16)) == 4035) && prev(word(0xDF9B16)) == 5624 && dword(0xDFC394) == 4294967196 && 
                prev(dword(0xDFC394)) == 0 && never(dword(0xDF9B34) == 2)) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 2 && word(0xDFAB18) == 2 && word(0xDFAB1A) == 1 && once(word(0xDFAB16) == 4104 &&
                 prev(word(0xDFAB16)) == 4035) && prev(word(0xDFAB16)) == 5624 && dword(0xDFD394) == 4294967196 && 
                prev(dword(0xDFD394)) == 0 && never(dword(0xDFAB34) == 2)))
)

achievement(
    title = "Hangar on the Arcade Line", points = 5,
    description = "[Virtua Cop 2] Complete [File 3] [Scene 3 - Hangar Arcade Line] on normal or above [Default Settings]",
    id = 221107, badge = "244427", published = "5/25/2022 7:42:45 PM", modified = "5/31/2022 4:48:05 AM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 1 && word(0xDF9B18) == 2 && word(0xDF9B1A) == 2 && once(word(0xDF9B16) == 4150 &&
                 prev(word(0xDF9B16)) == 4035) && prev(word(0xDF9B16)) == 65535 && dword(0xDFC394) == 4294967196 && 
                prev(dword(0xDFC394)) == 0 && never(dword(0xDF9B34) == 2)) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 1 && word(0xDFAB18) == 2 && word(0xDFAB1A) == 2 && once(word(0xDFAB16) == 4150 &&
                 prev(word(0xDFAB16)) == 4035) && prev(word(0xDFAB16)) == 65535 && dword(0xDFD394) == 4294967196 && 
                prev(dword(0xDFD394)) == 0 && never(dword(0xDFAB34) == 2)))
)

achievement(
    title = "Hangar on DC Way", points = 5,
    description = "[Virtua Cop 2] Complete [File 3] [Scene 3 - Hangar DC Way] on normal or above [Default Settings]",
    id = 221108, badge = "244427", published = "5/25/2022 7:42:45 PM", modified = "5/31/2022 4:48:06 AM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 1 && word(0xDF9B18) == 2 && word(0xDF9B1A) == 2 && once(word(0xDF9B16) == 4104 &&
                 prev(word(0xDF9B16)) == 4035) && prev(word(0xDF9B16)) == 65535 && dword(0xDFC394) == 4294967196 && 
                prev(dword(0xDFC394)) == 0 && never(dword(0xDF9B34) == 2)) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 1 && word(0xDFAB18) == 2 && word(0xDFAB1A) == 2 && once(word(0xDFAB16) == 4104 &&
                 prev(word(0xDFAB16)) == 4035) && prev(word(0xDFAB16)) == 65535 && dword(0xDFD394) == 4294967196 && 
                prev(dword(0xDFD394)) == 0 && never(dword(0xDFAB34) == 2)))
)

achievement(
    title = "Hard Hangar on the Arcade Line", points = 5,
    description = "[Virtua Cop 2] Complete [File 3] [Scene 3 - Hangar Arcade Line] on hard [Default Settings]",
    id = 221109, badge = "244428", published = "5/25/2022 7:42:46 PM", modified = "5/31/2022 4:48:06 AM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 2 && word(0xDF9B18) == 2 && word(0xDF9B1A) == 2 && once(word(0xDF9B16) == 4150 &&
                 prev(word(0xDF9B16)) == 4035) && prev(word(0xDF9B16)) == 65535 && dword(0xDFC394) == 4294967196 && 
                prev(dword(0xDFC394)) == 0 && never(dword(0xDF9B34) == 2)) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 2 && word(0xDFAB18) == 2 && word(0xDFAB1A) == 2 && once(word(0xDFAB16) == 4150 &&
                 prev(word(0xDFAB16)) == 4035) && prev(word(0xDFAB16)) == 65535 && dword(0xDFD394) == 4294967196 && 
                prev(dword(0xDFD394)) == 0 && never(dword(0xDFAB34) == 2)))
)

achievement(
    title = "Hard Hangar on DC Way", points = 5,
    description = "[Virtua Cop 2] Complete [File 3] [Scene 3 - Hangar DC Way] on hard [Default Settings]",
    id = 221110, badge = "244428", published = "5/25/2022 7:42:46 PM", modified = "5/31/2022 4:48:07 AM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 2 && word(0xDF9B18) == 2 && word(0xDF9B1A) == 2 && once(word(0xDF9B16) == 4104 &&
                 prev(word(0xDF9B16)) == 4035) && prev(word(0xDF9B16)) == 65535 && dword(0xDFC394) == 4294967196 && 
                prev(dword(0xDFC394)) == 0 && never(dword(0xDF9B34) == 2)) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 2 && word(0xDFAB18) == 2 && word(0xDFAB1A) == 2 && once(word(0xDFAB16) == 4104 &&
                 prev(word(0xDFAB16)) == 4035) && prev(word(0xDFAB16)) == 65535 && dword(0xDFD394) == 4294967196 && 
                prev(dword(0xDFD394)) == 0 && never(dword(0xDFAB34) == 2)))
)

achievement(
    title = "Rolling In Arcade Line", points = 10,
    description = "[Virtua Cop 2] Complete [File 3] taking the Arcade Line path on 1 credit on normal or above [Default Settings]",
    id = 221111, badge = "244429", published = "5/25/2022 7:42:46 PM", modified = "6/3/2022 12:50:45 AM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 1 && once(word(0xDF9B18) == 2 && word(0xDF9B1A) == 0 && word(0xDF9B16) == 35 &&
                 prev(word(0xDF9B16)) == 0 && never(word(0xDF9B18) != 2)) && once(word(0xDF9B16) == 4150 &&
                 prev(word(0xDF9B16)) == 4035 && never(word(0xDF9B18) != 2)) && prev(word(0xDF9B16)) == 65535 && 
                word(0xDF9B1A) == 2 && dword(0xDFC394) == 4294967196 && prev(dword(0xDFC394)) == 0 && 
                never(byte(0xDF9B0D) < prev(byte(0xDF9B0D)))) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 1 && once(word(0xDFAB18) == 2 && word(0xDFAB1A) == 0 && word(0xDFAB16) == 35 &&
                 prev(word(0xDFAB16)) == 0 && never(word(0xDFAB18) != 2)) && once(word(0xDFAB16) == 4150 &&
                 prev(word(0xDFAB16)) == 4035 && never(word(0xDFAB18) != 2)) && prev(word(0xDFAB16)) == 65535 && 
                word(0xDFAB1A) == 2 && dword(0xDFD394) == 4294967196 && prev(dword(0xDFD394)) == 0 && 
                never(byte(0xDFAB0D) < prev(byte(0xDFAB0D)))))
)

achievement(
    title = "Rolling In DC Way", points = 10,
    description = "[Virtua Cop 2] Complete [File 3] taking the DC Way path on 1 credit on normal or above [Default Settings]",
    id = 221112, badge = "244429", published = "5/25/2022 7:42:47 PM", modified = "6/3/2022 12:50:45 AM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 1 && once(word(0xDF9B18) == 2 && word(0xDF9B1A) == 0 && word(0xDF9B16) == 35 &&
                 prev(word(0xDF9B16)) == 0 && never(word(0xDF9B18) != 2)) && once(word(0xDF9B16) == 4104 &&
                 prev(word(0xDF9B16)) == 4035 && never(word(0xDF9B18) != 2)) && prev(word(0xDF9B16)) == 65535 && 
                word(0xDF9B1A) == 2 && dword(0xDFC394) == 4294967196 && prev(dword(0xDFC394)) == 0 && 
                never(byte(0xDF9B0D) < prev(byte(0xDF9B0D)))) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 1 && once(word(0xDFAB18) == 2 && word(0xDFAB1A) == 0 && word(0xDFAB16) == 35 &&
                 prev(word(0xDFAB16)) == 0 && never(word(0xDFAB18) != 2)) && once(word(0xDFAB16) == 4104 &&
                 prev(word(0xDFAB16)) == 4035 && never(word(0xDFAB18) != 2)) && prev(word(0xDFAB16)) == 65535 && 
                word(0xDFAB1A) == 2 && dword(0xDFD394) == 4294967196 && prev(dword(0xDFD394)) == 0 && 
                never(byte(0xDFAB0D) < prev(byte(0xDFAB0D)))))
)

achievement(
    title = "Stop the Airship Bomb!", points = 5,
    description = "[Virtua Cop 2] Complete [File 4] on normal or above [Default Settings]",
    id = 221113, badge = "244430", published = "5/25/2022 7:42:47 PM", modified = "5/25/2022 7:42:47 PM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 1 && word(0xDF9B18) == 3 && word(0xDF9B1A) == 0 && word(0xDF9B16) == 65535 && 
                dword(0xDF9B34) == 26 && prev(dword(0xDF9B34)) == 10) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 1 && word(0xDFAB18) == 3 && word(0xDFAB1A) == 0 && word(0xDFAB16) == 65535 && 
                dword(0xDFAB34) == 26 && prev(dword(0xDFAB34)) == 10))
)

achievement(
    title = "Hard Stop the Airship Bomb!", points = 5,
    description = "[Virtua Cop 2] Complete [File 4] on hard [Default Settings]",
    id = 221114, badge = "244431", published = "5/25/2022 7:42:47 PM", modified = "5/25/2022 7:42:47 PM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 2 && word(0xDF9B18) == 3 && word(0xDF9B1A) == 0 && word(0xDF9B16) == 65535 && 
                dword(0xDF9B34) == 26 && prev(dword(0xDF9B34)) == 10) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 2 && word(0xDFAB18) == 3 && word(0xDFAB1A) == 0 && word(0xDFAB16) == 65535 && 
                dword(0xDFAB34) == 26 && prev(dword(0xDFAB34)) == 10))
)

achievement(
    title = "Watch Your Fire", points = 5,
    description = "[Virtua Cop 2] Complete [File 4] on normal or above with no civillians shot [Default Settings]",
    id = 221115, badge = "244432", published = "5/25/2022 7:42:48 PM", modified = "5/25/2022 7:42:48 PM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
                byte(0xDF9804) >= 1 && word(0xDF9B18) == 3 && word(0xDF9B1A) == 0 && word(0xDF9B16) == 65535 && 
                dword(0xDF9B34) == 26 && prev(dword(0xDF9B34)) == 10) ||
               (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
                byte(0xDFA804) >= 1 && word(0xDFAB18) == 3 && word(0xDFAB1A) == 0 && word(0xDFAB16) == 65535 && 
                dword(0xDFAB34) == 26 && prev(dword(0xDFAB34)) == 10))
)

achievement(
    title = "Fill the Cells I", points = 5,
    description = "[Virtua Cop 2] Arrest a total of 200 gang members on normal or above [Default Settings]",
    id = 221116, badge = "244433", published = "5/25/2022 7:42:48 PM", modified = "5/25/2022 7:42:48 PM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((measured(word(0xDF9A2E) == 200, when=byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0
                 && byte(0xDF98CB) == 0 && byte(0xDF9804) >= 1 && word(0xDF9B18) < 6) && word(0xDF9B16) != 0 && 
                prev(word(0xDF9A2E)) == 199) ||
               (measured(word(0xDFAA2E) == 200, when=byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0
                 && byte(0xDFA8CB) == 0 && byte(0xDFA804) >= 1 && word(0xDFAB18) < 6) && word(0xDFAB16) != 0 && 
                prev(word(0xDFAA2E)) == 199))
)

achievement(
    title = "Fill the Cells II", points = 10,
    description = "[Virtua Cop 2] Arrest a total of 500 gang members on normal or above [Default Settings]",
    id = 221117, badge = "244434", published = "5/25/2022 7:42:48 PM", modified = "5/25/2022 7:42:48 PM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((measured(word(0xDF9A2E) == 500, when=byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0
                 && byte(0xDF98CB) == 0 && byte(0xDF9804) >= 1 && word(0xDF9B18) < 6) && word(0xDF9B16) != 0 && 
                prev(word(0xDF9A2E)) == 499) ||
               (measured(word(0xDFAA2E) == 500, when=byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0
                 && byte(0xDFA8CB) == 0 && byte(0xDFA804) >= 1 && word(0xDFAB18) < 6) && word(0xDFAB16) != 0 && 
                prev(word(0xDFAA2E)) == 499))
)

achievement(
    title = "Triple-Tap I", points = 5,
    description = "[Virtua Cop 2] Get 100 3 point shots on normal or above [Default Settings]",
    id = 221118, badge = "244435", published = "5/25/2022 7:42:49 PM", modified = "5/25/2022 7:42:49 PM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((measured(word(0xDF9A36) == 100, when=byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0
                 && byte(0xDF98CB) == 0 && byte(0xDF9804) >= 1 && word(0xDF9B18) < 6) && word(0xDF9B16) != 0 && 
                prev(word(0xDF9A36)) == 99) ||
               (measured(word(0xDFAA36) == 100, when=byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0
                 && byte(0xDFA8CB) == 0 && byte(0xDFA804) >= 1 && word(0xDFAB18) < 6) && word(0xDFAB16) != 0 && 
                prev(word(0xDFAA36)) == 99))
)

achievement(
    title = "Triple Tap II", points = 10,
    description = "[Virtua Cop 2] Get 200 3 point shots on normal or above [Default Settings]",
    id = 221119, badge = "244436", published = "5/25/2022 7:42:49 PM", modified = "5/25/2022 7:42:49 PM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((measured(word(0xDF9A36) == 200, when=byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0
                 && byte(0xDF98CB) == 0 && byte(0xDF9804) >= 1 && word(0xDF9B18) < 6) && word(0xDF9B16) != 0 && 
                prev(word(0xDF9A36)) == 199) ||
               (measured(word(0xDFAA36) == 200, when=byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0
                 && byte(0xDFA8CB) == 0 && byte(0xDFA804) >= 1 && word(0xDFAB18) < 6) && word(0xDFAB16) != 0 && 
                prev(word(0xDFAA36)) == 199))
)

achievement(
    title = "Disarmer I", points = 5,
    description = "[Virtua Cop 2] Get 100 Justice shots on normal or above [Default Settings]",
    id = 221120, badge = "244437", published = "5/25/2022 7:42:49 PM", modified = "5/25/2022 7:42:49 PM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((measured(word(0xDF9A34) == 100, when=byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0
                 && byte(0xDF98CB) == 0 && byte(0xDF9804) >= 1 && word(0xDF9B18) < 6) && word(0xDF9B16) != 0 && 
                prev(word(0xDF9A34)) == 99) ||
               (measured(word(0xDFAA34) == 100, when=byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0
                 && byte(0xDFA8CB) == 0 && byte(0xDFA804) >= 1 && word(0xDFAB18) < 6) && word(0xDFAB16) != 0 && 
                prev(word(0xDFAA34)) == 99))
)

achievement(
    title = "Disarmer II", points = 10,
    description = "[Virtua Cop 2] Get 200 Justice shots on normal or above [Default Settings]",
    id = 221121, badge = "244438", published = "5/25/2022 7:42:50 PM", modified = "5/25/2022 7:42:50 PM",
    trigger = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
              ((measured(word(0xDF9A34) == 200, when=byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0
                 && byte(0xDF98CB) == 0 && byte(0xDF9804) >= 1 && word(0xDF9B18) < 6) && word(0xDF9B16) != 0 && 
                prev(word(0xDF9A34)) == 199) ||
               (measured(word(0xDFAA34) == 200, when=byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0
                 && byte(0xDFA8CB) == 0 && byte(0xDFA804) >= 1 && word(0xDFAB18) < 6) && word(0xDFAB16) != 0 && 
                prev(word(0xDFAA34)) == 199))
)

achievement(
    title = "VOID", points = 0,
    description = "VOID",
    id = 221249, badge = "00080", published = "5/26/2022 5:37:17 PM", modified = "5/26/2022 5:39:43 PM",
    trigger = always_false()
)

achievement(
    title = "VOID", points = 0,
    description = "VOID",
    id = 221250, badge = "00080", published = "5/26/2022 5:37:17 PM", modified = "5/26/2022 5:39:44 PM",
    trigger = always_false()
)

achievement(
    title = "Anti-Mage", points = 10,
    description = "[Golden Axe] Beat Arcade mode without using Magic",
    id = 214047, badge = "236808", published = "4/26/2022 8:31:05 AM", modified = "4/26/2022 8:31:05 AM",
    trigger = unless(once(byte(0x305F30) == 1)) && never(dword(0x0080F0) != 1145851719) && never(dword(0x0080F4) !=
               541415489) && never(byte(0x0080FC) != 1) && never(byte(0x305E84) == 4) && never(byte(0x305EF3) == 4) && 
              never(byte(0x305EF3) == 64) && never(byte(0x305F41) == 1) && once(prev(byte(0x305EF3)) == 8 &&
               byte(0x305EF3) == 12) && trigger_when((prev(byte(0x305EF3)) == 24 && byte(0x305EF3) == 44))
)

achievement(
    title = "Void", points = 5,
    description = "Beat Stage 1 on Normal or Harder without dying [Standard Transform + Life + Player Count]",
    id = 215976, badge = "00000", published = "5/3/2022 1:14:17 AM", modified = "5/7/2022 1:12:26 PM",
    trigger = dword(0x0080F0) == 1112820801 && byte(0x0080FC) == 1 && once(byte(0x309B71) == 3) && once(byte(0x309B97)
               == 0) && once(byte(0x309B97) == 1) && byte(0x309B87) == 12 && byte(0x309B86) == 3 && byte(0x309B89) == 0 && 
              never(byte(0x309B71) == 190) && never(byte(0x309B71) == 255) && never(byte(0x304EA0) <
               prev(byte(0x304EA0)))
)

achievement(
    title = "Void", points = 5,
    description = "Beat Stage 2 on Normal or Harder without dying [Standard Transform + Life + Player Count]",
    id = 215977, badge = "00000", published = "5/3/2022 1:14:17 AM", modified = "5/7/2022 1:12:26 PM",
    trigger = dword(0x0080F0) == 1112820801 && byte(0x0080FC) == 1 && once(prev(byte(0x309B97)) == 0 && byte(0x309B97)
               == 1) && byte(0x309B87) == 12 && byte(0x309B86) == 3 && byte(0x309B89) == 0 && never(byte(0x309B9B) == 2)
)

achievement(
    title = "Void", points = 5,
    description = "Beat Stage 3 on Normal or Harder without dying [Standard Transform + Life + Player Count]",
    id = 215978, badge = "00000", published = "5/3/2022 1:14:18 AM", modified = "5/7/2022 1:12:26 PM",
    trigger = dword(0x0080F0) == 1112820801 && byte(0x0080FC) == 1 && once(prev(byte(0x309B71)) == 0 && byte(0x309B71)
               == 32 && byte(0x309B97) == 2) && byte(0x309B97) == 3 && byte(0x309B87) == 12 && byte(0x309B86) == 3 && 
              byte(0x309B89) == 0 && never(byte(0x309B9B) == 2)
)

achievement(
    title = "Void", points = 5,
    description = "Beat Stage 4 on Normal or Harder without dying [Standard Transform + Life + Player Count]",
    id = 215979, badge = "00000", published = "5/3/2022 1:14:18 AM", modified = "5/7/2022 1:12:27 PM",
    trigger = dword(0x0080F0) == 1112820801 && byte(0x0080FC) == 1 && once(prev(byte(0x309B71)) == 0 && byte(0x309B71)
               == 32 && byte(0x309B97) == 3) && byte(0x309B97) == 4 && byte(0x309B87) == 12 && byte(0x309B86) == 3 && 
              byte(0x309B89) == 0 && never(byte(0x309B9B) == 2)
)

achievement(
    title = "Void", points = 5,
    description = "Beat Stage 5 on Normal or Harder without dying [Standard Transform + Life + Player Count]",
    id = 215980, badge = "00000", published = "5/3/2022 1:14:18 AM", modified = "5/7/2022 1:12:27 PM",
    trigger = dword(0x0080F0) == 1112820801 && byte(0x0080FC) == 1 && once(prev(byte(0x309B71)) == 0 && byte(0x309B71)
               == 32 && byte(0x309B97) == 4) && byte(0x309B81) == 3 && byte(0x309B87) == 12 && byte(0x309B86) == 3 && 
              byte(0x309B89) == 0 && never(byte(0x309B9B) == 2)
)

achievement(
    title = "Void", points = 5,
    description = "Void",
    id = 217931, badge = "00000", published = "5/10/2022 7:55:30 PM", modified = "5/10/2022 7:56:48 PM",
    trigger = prev(byte(0x3061FE)) == 5
)

leaderboard(
    id = 33357, title = "SoR2 Any% Very Easy Time Attack",
    description = "Start a new game on Stage 1 with 5 or less lives. Beat the entire game without losing your continues.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x308D03) <= 4 && 
             byte(0x3099C3) == 0 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && low4(0x309A85) == 0 && 
             low4(0x309A8F) == 0,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (bit7(0x308D25) == 1) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1) ||
              (low4(0x309A8F) != 0)),
    submit = byte(0x3099C3) == 14 && byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33358, title = "SoR2 Any% Easy Time Attack",
    description = "Start a new game on Stage 1 with 5 or less lives. Beat the entire game without losing your continues.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x308D03) <= 4 && 
             byte(0x3099C3) == 0 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && low4(0x309A85) == 2 && 
             low4(0x309A8F) == 0,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (bit7(0x308D25) == 1) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1) ||
              (low4(0x309A8F) != 0)),
    submit = byte(0x3099C3) == 14 && byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33359, title = "SoR2 Any% Normal Time Attack",
    description = "Start a new game on Stage 1 with 5 or less lives. Beat the entire game without losing your continues.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x308D03) <= 4 && 
             byte(0x3099C3) == 0 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && low4(0x309A85) == 4 && 
             low4(0x309A8F) == 0,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (bit7(0x308D25) == 1) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1) ||
              (low4(0x309A8F) != 0)),
    submit = byte(0x3099C3) == 14 && byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33360, title = "SoR2 Any% Hard Time Attack",
    description = "Start a new game on Stage 1 with 5 or less lives. Beat the entire game without losing your continues.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x308D03) <= 4 && 
             byte(0x3099C3) == 0 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && low4(0x309A85) == 6 && 
             low4(0x309A8F) == 0,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (bit7(0x308D25) == 1) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1) ||
              (low4(0x309A8F) != 0)),
    submit = byte(0x3099C3) == 14 && byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33361, title = "SoR2 Any% Hardest Time Attack",
    description = "Start a new game on Stage 1 with 5 or less lives. Beat the entire game without losing your continues.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x308D03) <= 4 && 
             byte(0x3099C3) == 0 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && low4(0x309A85) == 8 && 
             low4(0x309A8F) == 0,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (bit7(0x308D25) == 1) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1) ||
              (low4(0x309A8F) != 0)),
    submit = byte(0x3099C3) == 14 && byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33362, title = "SoR2 Any% Mania Time Attack",
    description = "Start a new game on Stage 1 with 5 or less lives. Beat the entire game without losing your continues.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x308D03) <= 4 && 
             byte(0x3099C3) == 0 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && low4(0x309A85) == 10 && 
             low4(0x309A8F) == 0,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (bit7(0x308D25) == 1) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1) ||
              (low4(0x309A8F) != 0)),
    submit = byte(0x3099C3) == 14 && byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33363, title = "SoR2 Stage 1 Very Easy Time Attack",
    description = "Enter Stage 1 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 0 && 
             low4(0x309A85) == 0 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33364, title = "SoR2 Stage 2 Very Easy Time Attack",
    description = "Use Level Select to enter Stage 2 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 2 && 
             low4(0x309A85) == 0 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33365, title = "SoR2 Stage 3 Very Easy Time Attack",
    description = "Use Level Select to enter Stage 3 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 4 && 
             low4(0x309A85) == 0 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33366, title = "SoR2 Stage 4 Very Easy Time Attack",
    description = "Use Level Select to enter Stage 4 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 6 && 
             low4(0x309A85) == 0 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33367, title = "SoR2 Stage 5 Very Easy Time Attack",
    description = "Use Level Select to enter Stage 5 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 8 && 
             low4(0x309A85) == 0 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33368, title = "SoR2 Stage 6 Very Easy Time Attack",
    description = "Use Level Select to enter Stage 6 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              10 && low4(0x309A85) == 0 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33369, title = "SoR2 Stage 7 Very Easy Time Attack",
    description = "Use Level Select to enter Stage 7 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              12 && low4(0x309A85) == 0 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33370, title = "SoR2 Stage 8 Very Easy Time Attack",
    description = "Use Level Select to enter Stage 8 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              14 && low4(0x309A85) == 0 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33371, title = "SoR2 Stage 1 Easy Time Attack",
    description = "Enter Stage 1 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 0 && 
             low4(0x309A85) == 2 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33372, title = "SoR2 Stage 2 Easy Time Attack",
    description = "Use Level Select to enter Stage 2 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 2 && 
             low4(0x309A85) == 2 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33373, title = "SoR2 Stage 3 Easy Time Attack",
    description = "Use Level Select to enter Stage 3 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 4 && 
             low4(0x309A85) == 2 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33374, title = "SoR2 Stage 4 Easy Time Attack",
    description = "Use Level Select to enter Stage 4 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 6 && 
             low4(0x309A85) == 2 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33375, title = "SoR2 Stage 5 Easy Time Attack",
    description = "Use Level Select to enter Stage 5 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 8 && 
             low4(0x309A85) == 2 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33376, title = "SoR2 Stage 6 Easy Time Attack",
    description = "Use Level Select to enter Stage 6 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              10 && low4(0x309A85) == 2 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33377, title = "SoR2 Stage 7 Easy Time Attack",
    description = "Use Level Select to enter Stage 7 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              12 && low4(0x309A85) == 2 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33378, title = "SoR2 Stage 8 Easy Time Attack",
    description = "Use Level Select to enter Stage 8 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              14 && low4(0x309A85) == 2 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33379, title = "SoR2 Stage 1 Normal Time Attack",
    description = "Enter Stage 1 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 0 && 
             low4(0x309A85) == 4 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33380, title = "SoR2 Stage 2 Normal Time Attack",
    description = "Use Level Select to enter Stage 2 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 2 && 
             low4(0x309A85) == 4 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33381, title = "SoR2 Stage 3 Normal Time Attack",
    description = "Use Level Select to enter Stage 3 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 4 && 
             low4(0x309A85) == 4 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33382, title = "SoR2 Stage 4 Normal Time Attack",
    description = "Use Level Select to enter Stage 4 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 6 && 
             low4(0x309A85) == 4 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33383, title = "SoR2 Stage 5 Normal Time Attack",
    description = "Use Level Select to enter Stage 5 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 8 && 
             low4(0x309A85) == 4 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33384, title = "SoR2 Stage 6 Normal Time Attack",
    description = "Use Level Select to enter Stage 6 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              10 && low4(0x309A85) == 4 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33385, title = "SoR2 Stage 7 Normal Time Attack",
    description = "Use Level Select to enter Stage 7 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              12 && low4(0x309A85) == 4 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33386, title = "SoR2 Stage 8 Normal Time Attack",
    description = "Use Level Select to enter Stage 8 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              14 && low4(0x309A85) == 4 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33387, title = "SoR2 Stage 1 Hard Time Attack",
    description = "Enter Stage 1 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 0 && 
             low4(0x309A85) == 6 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33388, title = "SoR2 Stage 2 Hard Time Attack",
    description = "Use Level Select to enter Stage 2 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 2 && 
             low4(0x309A85) == 6 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33389, title = "SoR2 Stage 3 Hard Time Attack",
    description = "Use Level Select to enter Stage 3 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 4 && 
             low4(0x309A85) == 6 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33390, title = "SoR2 Stage 4 Hard Time Attack",
    description = "Use Level Select to enter Stage 4 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 6 && 
             low4(0x309A85) == 6 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33391, title = "SoR2 Stage 5 Hard Time Attack",
    description = "Use Level Select to enter Stage 5 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 8 && 
             low4(0x309A85) == 6 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33392, title = "SoR2 Stage 6 Hard Time Attack",
    description = "Use Level Select to enter Stage 6 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              10 && low4(0x309A85) == 6 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33393, title = "SoR2 Stage 7 Hard Time Attack",
    description = "Use Level Select to enter Stage 7 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              12 && low4(0x309A85) == 6 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33394, title = "SoR2 Stage 8 Hard Time Attack",
    description = "Use Level Select to enter Stage 8 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              14 && low4(0x309A85) == 6 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33395, title = "SoR2 Stage 1 Hardest Time Attack",
    description = "Enter Stage 1 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 0 && 
             low4(0x309A85) == 8 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33396, title = "SoR2 Stage 2 Hardest Time Attack",
    description = "Use Level Select to enter Stage 2 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 2 && 
             low4(0x309A85) == 8 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33397, title = "SoR2 Stage 3 Hardest Time Attack",
    description = "Use Level Select to enter Stage 3 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 4 && 
             low4(0x309A85) == 8 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33398, title = "SoR2 Stage 4 Hardest Time Attack",
    description = "Use Level Select to enter Stage 4 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 6 && 
             low4(0x309A85) == 8 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33399, title = "SoR2 Stage 5 Hardest Time Attack",
    description = "Use Level Select to enter Stage 5 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 8 && 
             low4(0x309A85) == 8 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33400, title = "SoR2 Stage 6 Hardest Time Attack",
    description = "Use Level Select to enter Stage 6 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              10 && low4(0x309A85) == 8 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33401, title = "SoR2 Stage 7 Hardest Time Attack",
    description = "Use Level Select to enter Stage 7 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              12 && low4(0x309A85) == 8 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33402, title = "SoR2 Stage 8 Hardest Time Attack",
    description = "Use Level Select to enter Stage 8 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              14 && low4(0x309A85) == 8 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33403, title = "SoR2 Stage 1 Mania Time Attack",
    description = "Enter Stage 1 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 0 && 
             low4(0x309A85) == 10 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33404, title = "SoR2 Stage 2 Mania Time Attack",
    description = "Use Level Select to enter Stage 2 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 2 && 
             low4(0x309A85) == 10 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33405, title = "SoR2 Stage 3 Mania Time Attack",
    description = "Use Level Select to enter Stage 3 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 4 && 
             low4(0x309A85) == 10 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33406, title = "SoR2 Stage 4 Mania Time Attack",
    description = "Use Level Select to enter Stage 4 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 6 && 
             low4(0x309A85) == 10 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33407, title = "SoR2 Stage 5 Mania Time Attack",
    description = "Use Level Select to enter Stage 5 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 8 && 
             low4(0x309A85) == 10 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33408, title = "SoR2 Stage 6 Mania Time Attack",
    description = "Use Level Select to enter Stage 6 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              10 && low4(0x309A85) == 10 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33409, title = "SoR2 Stage 7 Mania Time Attack",
    description = "Use Level Select to enter Stage 7 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              12 && low4(0x309A85) == 10 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33410, title = "SoR2 Stage 8 Mania Time Attack",
    description = "Use Level Select to enter Stage 8 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              14 && low4(0x309A85) == 10 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = byte(0x303F8E) == 224 && byte(0x308D01) != 0,
    value = measured(always_true()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 33411, title = "SoR2 Stage 1 Very Easy Score Attack",
    description = "Enter Stage 1 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 0 && 
             low4(0x309A85) == 0 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33412, title = "SoR2 Stage 2 Very Easy Score Attack",
    description = "Use Level Select to enter Stage 2 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 2 && 
             low4(0x309A85) == 0 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33413, title = "SoR2 Stage 3 Very Easy Score Attack",
    description = "Use Level Select to enter Stage 3 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 4 && 
             low4(0x309A85) == 0 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33414, title = "SoR2 Stage 4 Very Easy Score Attack",
    description = "Use Level Select to enter Stage 4 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 6 && 
             low4(0x309A85) == 0 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33415, title = "SoR2 Stage 5 Very Easy Score Attack",
    description = "Use Level Select to enter Stage 5 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 8 && 
             low4(0x309A85) == 0 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33416, title = "SoR2 Stage 6 Very Easy Score Attack",
    description = "Use Level Select to enter Stage 6 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              10 && low4(0x309A85) == 0 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33417, title = "SoR2 Stage 7 Very Easy Score Attack",
    description = "Use Level Select to enter Stage 7 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              12 && low4(0x309A85) == 0 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33418, title = "SoR2 Stage 8 Very Easy Score Attack",
    description = "Use Level Select to enter Stage 8 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              14 && low4(0x309A85) == 0 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33419, title = "SoR2 Stage 1 Easy Score Attack",
    description = "Enter Stage 1 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 0 && 
             low4(0x309A85) == 2 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33420, title = "SoR2 Stage 2 Easy Score Attack",
    description = "Use Level Select to enter Stage 2 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 2 && 
             low4(0x309A85) == 2 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33421, title = "SoR2 Stage 3 Easy Score Attack",
    description = "Use Level Select to enter Stage 3 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 4 && 
             low4(0x309A85) == 2 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33422, title = "SoR2 Stage 4 Easy Score Attack",
    description = "Use Level Select to enter Stage 4 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 6 && 
             low4(0x309A85) == 2 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33423, title = "SoR2 Stage 5 Easy Score Attack",
    description = "Use Level Select to enter Stage 5 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 8 && 
             low4(0x309A85) == 2 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33424, title = "SoR2 Stage 6 Easy Score Attack",
    description = "Use Level Select to enter Stage 6 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              10 && low4(0x309A85) == 2 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33425, title = "SoR2 Stage 7 Easy Score Attack",
    description = "Use Level Select to enter Stage 7 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              12 && low4(0x309A85) == 2 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33426, title = "SoR2 Stage 8 Easy Score Attack",
    description = "Use Level Select to enter Stage 8 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              14 && low4(0x309A85) == 2 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33427, title = "SoR2 Stage 1 Normal Score Attack",
    description = "Enter Stage 1 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 0 && 
             low4(0x309A85) == 4 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33428, title = "SoR2 Stage 2 Normal Score Attack",
    description = "Use Level Select to enter Stage 2 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 2 && 
             low4(0x309A85) == 4 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33429, title = "SoR2 Stage 3 Normal Score Attack",
    description = "Use Level Select to enter Stage 3 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 4 && 
             low4(0x309A85) == 4 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33430, title = "SoR2 Stage 4 Normal Score Attack",
    description = "Use Level Select to enter Stage 4 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 6 && 
             low4(0x309A85) == 4 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33431, title = "SoR2 Stage 5 Normal Score Attack",
    description = "Use Level Select to enter Stage 5 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 8 && 
             low4(0x309A85) == 4 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33432, title = "SoR2 Stage 6 Normal Score Attack",
    description = "Use Level Select to enter Stage 6 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              10 && low4(0x309A85) == 4 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33433, title = "SoR2 Stage 7 Normal Score Attack",
    description = "Use Level Select to enter Stage 7 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              12 && low4(0x309A85) == 4 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33434, title = "SoR2 Stage 8 Normal Score Attack",
    description = "Use Level Select to enter Stage 8 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              14 && low4(0x309A85) == 4 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33435, title = "SoR2 Stage 1 Hard Score Attack",
    description = "Enter Stage 1 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 0 && 
             low4(0x309A85) == 6 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33436, title = "SoR2 Stage 2 Hard Score Attack",
    description = "Use Level Select to enter Stage 2 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 2 && 
             low4(0x309A85) == 6 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33437, title = "SoR2 Stage 3 Hard Score Attack",
    description = "Use Level Select to enter Stage 3 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 4 && 
             low4(0x309A85) == 6 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33438, title = "SoR2 Stage 4 Hard Score Attack",
    description = "Use Level Select to enter Stage 4 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 6 && 
             low4(0x309A85) == 6 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33439, title = "SoR2 Stage 5 Hard Score Attack",
    description = "Use Level Select to enter Stage 5 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 8 && 
             low4(0x309A85) == 6 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33440, title = "SoR2 Stage 6 Hard Score Attack",
    description = "Use Level Select to enter Stage 6 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              10 && low4(0x309A85) == 6 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33441, title = "SoR2 Stage 7 Hard Score Attack",
    description = "Use Level Select to enter Stage 7 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              12 && low4(0x309A85) == 6 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33442, title = "SoR2 Stage 8 Hard Score Attack",
    description = "Use Level Select to enter Stage 8 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              14 && low4(0x309A85) == 6 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33443, title = "SoR2 Stage 1 Hardest Score Attack",
    description = "Enter Stage 1 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 0 && 
             low4(0x309A85) == 8 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33444, title = "SoR2 Stage 2 Hardest Score Attack",
    description = "Use Level Select to enter Stage 2 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 2 && 
             low4(0x309A85) == 8 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33445, title = "SoR2 Stage 3 Hardest Score Attack",
    description = "Use Level Select to enter Stage 3 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 4 && 
             low4(0x309A85) == 8 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33446, title = "SoR2 Stage 4 Hardest Score Attack",
    description = "Use Level Select to enter Stage 4 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 6 && 
             low4(0x309A85) == 8 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33447, title = "SoR2 Stage 5 Hardest Score Attack",
    description = "Use Level Select to enter Stage 5 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 8 && 
             low4(0x309A85) == 8 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33448, title = "SoR2 Stage 6 Hardest Score Attack",
    description = "Use Level Select to enter Stage 6 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              10 && low4(0x309A85) == 8 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33449, title = "SoR2 Stage 7 Hardest Score Attack",
    description = "Use Level Select to enter Stage 7 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              12 && low4(0x309A85) == 8 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33450, title = "SoR2 Stage 8 Hardest Score Attack",
    description = "Use Level Select to enter Stage 8 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              14 && low4(0x309A85) == 8 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33451, title = "SoR2 Stage 1 Mania Score Attack",
    description = "Enter Stage 1 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 0 && 
             low4(0x309A85) == 10 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33452, title = "SoR2 Stage 2 Mania Score Attack",
    description = "Use Level Select to enter Stage 2 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 2 && 
             low4(0x309A85) == 10 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33453, title = "SoR2 Stage 3 Mania Score Attack",
    description = "Use Level Select to enter Stage 3 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 4 && 
             low4(0x309A85) == 10 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33454, title = "SoR2 Stage 4 Mania Score Attack",
    description = "Use Level Select to enter Stage 4 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 6 && 
             low4(0x309A85) == 10 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33455, title = "SoR2 Stage 5 Mania Score Attack",
    description = "Use Level Select to enter Stage 5 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) == 8 && 
             low4(0x309A85) == 10 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33456, title = "SoR2 Stage 6 Mania Score Attack",
    description = "Use Level Select to enter Stage 6 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              10 && low4(0x309A85) == 10 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33457, title = "SoR2 Stage 7 Mania Score Attack",
    description = "Use Level Select to enter Stage 7 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              12 && low4(0x309A85) == 10 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 33458, title = "SoR2 Stage 8 Mania Score Attack",
    description = "Use Level Select to enter Stage 8 with 3 or less lives. Beat the stage without losing your lives.",
    start  = dword(0x0080F0) == 1095914579 && dword(0x0080F4) == 540165447 && byte(0x0080FC) == 1 && byte(0x3099C3) ==
              14 && low4(0x309A85) == 10 && prev(byte(0x309983)) == 24 && byte(0x309983) == 20 && byte(0x308D03) <= 2,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1095914579) ||
              (dword(0x0080F4) != 540165447) ||
              (byte(0x0080FC) != 1) ||
              (prior(low4(0x308D25)) > low4(0x308D25)) ||
              (byte(0x309983) == 4) ||
              (byte(0x309983) == 20 && bit7(0x308E03) == 0) ||
              (byte(0x309983) == 20 && bit7(0x30998B) == 1)),
    submit = once(byte(0x303F8E) == 224 && byte(0x308D01) != 0) && word(0x309A80) == 0 && word(0x309A0C) == 0 && 
             word(0x309A10) == 0,
    value = bcd(byte(0x308D16)) * 10000 + bcd(byte(0x308D17)) * 100 + bcd(byte(0x308D18)),
    format = "SCORE"
)

leaderboard(
    id = 35138, title = "VC2 Highest Score Normal",
    description = "Highest Score on Normal Difficulty",
    start  = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
             ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
               byte(0xDF9804) == 1 && word(0xDF9B18) == 3 && word(0xDF9B1A) == 0 && word(0xDF9B16) == 65535 && 
               dword(0xDF9B34) == 26 && prev(dword(0xDF9B34)) == 10) ||
              (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
               byte(0xDFA804) == 1 && word(0xDFAB18) == 3 && word(0xDFAB1A) == 0 && word(0xDFAB16) == 65535 && 
               dword(0xDFAB34) == 26 && prev(dword(0xDFAB34)) == 10)),
    cancel = always_false(),
    submit = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
             ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
               byte(0xDF9804) == 1 && word(0xDF9B18) == 3 && word(0xDF9B1A) == 0 && word(0xDF9B16) == 65535 && 
               dword(0xDF9B34) == 26 && prev(dword(0xDF9B34)) == 10) ||
              (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
               byte(0xDFA804) == 1 && word(0xDFAB18) == 3 && word(0xDFAB1A) == 0 && word(0xDFAB16) == 65535 && 
               dword(0xDFAB34) == 26 && prev(dword(0xDFAB34)) == 10)),
    value = dword(0xDF9A0C) + dword(0xDFAA0C),
    format = "VALUE"
)

leaderboard(
    id = 35139, title = "VC2 Highest Score Hard",
    description = "Highest Score on Hard Difficulty",
    start  = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
             ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
               byte(0xDF9804) == 2 && word(0xDF9B18) == 3 && word(0xDF9B1A) == 0 && word(0xDF9B16) == 65535 && 
               dword(0xDF9B34) == 26 && prev(dword(0xDF9B34)) == 10) ||
              (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
               byte(0xDFA804) == 2 && word(0xDFAB18) == 3 && word(0xDFAB1A) == 0 && word(0xDFAB16) == 65535 && 
               dword(0xDFAB34) == 26 && prev(dword(0xDFAB34)) == 10)),
    cancel = always_false(),
    submit = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
             ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
               byte(0xDF9804) == 2 && word(0xDF9B18) == 3 && word(0xDF9B1A) == 0 && word(0xDF9B16) == 65535 && 
               dword(0xDF9B34) == 26 && prev(dword(0xDF9B34)) == 10) ||
              (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
               byte(0xDFA804) == 2 && word(0xDFAB18) == 3 && word(0xDFAB1A) == 0 && word(0xDFAB16) == 65535 && 
               dword(0xDFAB34) == 26 && prev(dword(0xDFAB34)) == 10)),
    value = dword(0xDF9A0C) + dword(0xDFAA0C),
    format = "VALUE"
)

leaderboard(
    id = 35140, title = "VC2 Most Arrests",
    description = "Most Arrests",
    start  = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
             ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
               byte(0xDF9804) == 1 && word(0xDF9B18) == 3 && word(0xDF9B1A) == 0 && word(0xDF9B16) == 65535 && 
               dword(0xDF9B34) == 26 && prev(dword(0xDF9B34)) == 10) ||
              (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
               byte(0xDFA804) == 1 && word(0xDFAB18) == 3 && word(0xDFAB1A) == 0 && word(0xDFAB16) == 65535 && 
               dword(0xDFAB34) == 26 && prev(dword(0xDFAB34)) == 10)),
    cancel = always_false(),
    submit = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
             ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
               byte(0xDF9804) == 1 && word(0xDF9B18) == 3 && word(0xDF9B1A) == 0 && word(0xDF9B16) == 65535 && 
               dword(0xDF9B34) == 26 && prev(dword(0xDF9B34)) == 10) ||
              (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
               byte(0xDFA804) == 1 && word(0xDFAB18) == 3 && word(0xDFAB1A) == 0 && word(0xDFAB16) == 65535 && 
               dword(0xDFAB34) == 26 && prev(dword(0xDFAB34)) == 10)),
    value = word(0xDFAA2E) + word(0xDF9A2E),
    format = "VALUE"
)

leaderboard(
    id = 35141, title = "VC2 Most Justice Shots",
    description = "Most Justice Shots",
    start  = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
             ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
               byte(0xDF9804) == 1 && word(0xDF9B18) == 3 && word(0xDF9B1A) == 0 && word(0xDF9B16) == 65535 && 
               dword(0xDF9B34) == 26 && prev(dword(0xDF9B34)) == 10) ||
              (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
               byte(0xDFA804) == 1 && word(0xDFAB18) == 3 && word(0xDFAB1A) == 0 && word(0xDFAB16) == 65535 && 
               dword(0xDFAB34) == 26 && prev(dword(0xDFAB34)) == 10)),
    cancel = always_false(),
    submit = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
             ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
               byte(0xDF9804) == 1 && word(0xDF9B18) == 3 && word(0xDF9B1A) == 0 && word(0xDF9B16) == 65535 && 
               dword(0xDF9B34) == 26 && prev(dword(0xDF9B34)) == 10) ||
              (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
               byte(0xDFA804) == 1 && word(0xDFAB18) == 3 && word(0xDFAB1A) == 0 && word(0xDFAB16) == 65535 && 
               dword(0xDFAB34) == 26 && prev(dword(0xDFAB34)) == 10)),
    value = word(0xDFAA34) + word(0xDF9A34),
    format = "VALUE"
)

leaderboard(
    id = 35142, title = "VC2 Most Triple-Tap Shots",
    description = "Most 3 Points Shots",
    start  = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
             ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
               byte(0xDF9804) == 1 && word(0xDF9B18) == 3 && word(0xDF9B1A) == 0 && word(0xDF9B16) == 65535 && 
               dword(0xDF9B34) == 26 && prev(dword(0xDF9B34)) == 10) ||
              (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
               byte(0xDFA804) == 1 && word(0xDFAB18) == 3 && word(0xDFAB1A) == 0 && word(0xDFAB16) == 65535 && 
               dword(0xDFAB34) == 26 && prev(dword(0xDFAB34)) == 10)),
    cancel = always_false(),
    submit = (dword(0x0080F0) == 1480934468 && dword(0x008280) == 1953655126 && byte(0x0080FC) == 1) &&
             ((byte(0xDF9805) == 5 && byte(0xDF9809) == 4 && byte(0xDF98CA) == 0 && byte(0xDF98CB) == 0 && 
               byte(0xDF9804) == 1 && word(0xDF9B18) == 3 && word(0xDF9B1A) == 0 && word(0xDF9B16) == 65535 && 
               dword(0xDF9B34) == 26 && prev(dword(0xDF9B34)) == 10) ||
              (byte(0xDFA805) == 5 && byte(0xDFA809) == 4 && byte(0xDFA8CA) == 0 && byte(0xDFA8CB) == 0 && 
               byte(0xDFA804) == 1 && word(0xDFAB18) == 3 && word(0xDFAB1A) == 0 && word(0xDFAB16) == 65535 && 
               dword(0xDFAB34) == 26 && prev(dword(0xDFAB34)) == 10)),
    value = word(0xDF9A36) + word(0xDFAA36),
    format = "VALUE"
)

leaderboard(
    id = 35152, title = "S1 Green Hill 1",
    description = "Fastest time (NO Debug)",
    start  = byte(0x309527) == 0 && word_be(0x309B90) == 0 && prev(byte(0x308D9B)) == 99 && byte(0x308D9B) == 82,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675) ||
              ((byte(0x0080FC) != 1 || word_be(0x309D61) != 0 || word_be(0x309D70) != 0 || byte(0x309D7A) != 0 ||
                byte(0x309380) != 12))),
    submit = always_true(),
    value = measured((byte(0x309BA3) * 3600 + byte(0x309BA4) * 60 + byte(0x309BA5) * 1)),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 35153, title = "S1 Green Hill 2",
    description = "Fastest time (NO Debug)",
    start  = byte(0x309527) == 0 && word_be(0x309B90) == 1 && prev(byte(0x308D9B)) == 99 && byte(0x308D9B) == 82,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675) ||
              ((byte(0x0080FC) != 1 || word_be(0x309D61) != 0 || word_be(0x309D70) != 0 || byte(0x309D7A) != 0 ||
                byte(0x309380) != 12))),
    submit = always_true(),
    value = measured((byte(0x309BA3) * 3600 + byte(0x309BA4) * 60 + byte(0x309BA5) * 1)),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 35154, title = "S1 Green Hill 3",
    description = "Fastest time (NO Debug)",
    start  = byte(0x309527) == 2 && word_be(0x309B90) == 2 && prev(byte(0x308D9B)) == 99 && byte(0x308D9B) == 82,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675) ||
              ((byte(0x0080FC) != 1 || word_be(0x309D61) != 0 || word_be(0x309D70) != 0 || byte(0x309D7A) != 0 ||
                byte(0x309380) != 12))),
    submit = always_true(),
    value = measured((byte(0x309BA3) * 3600 + byte(0x309BA4) * 60 + byte(0x309BA5) * 1)),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 35155, title = "S1 Marble 1",
    description = "Fastest time (NO Debug)",
    start  = byte(0x309527) == 0 && word_be(0x309B90) == 512 && prev(byte(0x308D9B)) == 117 && byte(0x308D9B) == 82,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675) ||
              ((byte(0x0080FC) != 1 || word_be(0x309D61) != 0 || word_be(0x309D70) != 0 || byte(0x309D7A) != 0 ||
                byte(0x309380) != 12))),
    submit = always_true(),
    value = measured((byte(0x309BA3) * 3600 + byte(0x309BA4) * 60 + byte(0x309BA5) * 1)),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 35156, title = "S1 Marble 2",
    description = "Fastest time (NO Debug)",
    start  = byte(0x309527) == 0 && word_be(0x309B90) == 513 && prev(byte(0x308D9B)) == 117 && byte(0x308D9B) == 82,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675) ||
              ((byte(0x0080FC) != 1 || word_be(0x309D61) != 0 || word_be(0x309D70) != 0 || byte(0x309D7A) != 0 ||
                byte(0x309380) != 12))),
    submit = always_true(),
    value = measured((byte(0x309BA3) * 3600 + byte(0x309BA4) * 60 + byte(0x309BA5) * 1)),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 35157, title = "S1 Marble 3",
    description = "Fastest time (NO Debug)",
    start  = byte(0x309527) == 2 && word_be(0x309B90) == 514 && prev(byte(0x308D9B)) == 117 && byte(0x308D9B) == 82,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675) ||
              ((byte(0x0080FC) != 1 || word_be(0x309D61) != 0 || word_be(0x309D70) != 0 || byte(0x309D7A) != 0 ||
                byte(0x309380) != 12))),
    submit = always_true(),
    value = measured((byte(0x309BA3) * 3600 + byte(0x309BA4) * 60 + byte(0x309BA5) * 1)),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 35158, title = "S1 Spring Yard 1",
    description = "Fastest time (NO Debug)",
    start  = byte(0x309527) == 0 && word_be(0x309B90) == 1024 && prev(byte(0x308D9B)) == 21 && byte(0x308D9B) == 82,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675) ||
              ((byte(0x0080FC) != 1 || word_be(0x309D61) != 0 || word_be(0x309D70) != 0 || byte(0x309D7A) != 0 ||
                byte(0x309380) != 12))),
    submit = always_true(),
    value = measured((byte(0x309BA3) * 3600 + byte(0x309BA4) * 60 + byte(0x309BA5) * 1)),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 35159, title = "S1 Spring Yard 2",
    description = "Fastest time (NO Debug)",
    start  = byte(0x309527) == 0 && word_be(0x309B90) == 1025 && prev(byte(0x308D9B)) == 21 && byte(0x308D9B) == 82,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675) ||
              ((byte(0x0080FC) != 1 || word_be(0x309D61) != 0 || word_be(0x309D70) != 0 || byte(0x309D7A) != 0 ||
                byte(0x309380) != 12))),
    submit = always_true(),
    value = measured((byte(0x309BA3) * 3600 + byte(0x309BA4) * 60 + byte(0x309BA5) * 1)),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 35160, title = "S1 Spring Yard 3",
    description = "Fastest time (NO Debug)",
    start  = byte(0x309527) == 2 && word_be(0x309B90) == 1026 && prev(byte(0x308D9B)) == 21 && byte(0x308D9B) == 82,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675) ||
              ((byte(0x0080FC) != 1 || word_be(0x309D61) != 0 || word_be(0x309D70) != 0 || byte(0x309D7A) != 0 ||
                byte(0x309380) != 12))),
    submit = always_true(),
    value = measured((byte(0x309BA3) * 3600 + byte(0x309BA4) * 60 + byte(0x309BA5) * 1)),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 35161, title = "S1 Labyrinth 1",
    description = "Fastest time (NO Debug)",
    start  = byte(0x309527) == 0 && word_be(0x309B90) == 256 && prev(byte(0x308D9B)) == 23 && byte(0x308D9B) == 82,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675) ||
              ((byte(0x0080FC) != 1 || word_be(0x309D61) != 0 || word_be(0x309D70) != 0 || byte(0x309D7A) != 0 ||
                byte(0x309380) != 12))),
    submit = always_true(),
    value = measured((byte(0x309BA3) * 3600 + byte(0x309BA4) * 60 + byte(0x309BA5) * 1)),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 35162, title = "S1 Labyrinth 2",
    description = "Fastest time (NO Debug)",
    start  = byte(0x309527) == 0 && word_be(0x309B90) == 257 && prev(byte(0x308D9B)) == 23 && byte(0x308D9B) == 82,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675) ||
              ((byte(0x0080FC) != 1 || word_be(0x309D61) != 0 || word_be(0x309D70) != 0 || byte(0x309D7A) != 0 ||
                byte(0x309380) != 12))),
    submit = always_true(),
    value = measured((byte(0x309BA3) * 3600 + byte(0x309BA4) * 60 + byte(0x309BA5) * 1)),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 35163, title = "S1 Labyrinth 3",
    description = "Fastest time (NO Debug)",
    start  = byte(0x309527) == 2 && word_be(0x309B90) == 258 && prev(byte(0x308D9B)) == 23 && byte(0x308D9B) == 82,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675) ||
              ((byte(0x0080FC) != 1 || word_be(0x309D61) != 0 || word_be(0x309D70) != 0 || byte(0x309D7A) != 0 ||
                byte(0x309380) != 12))),
    submit = always_true(),
    value = measured((byte(0x309BA3) * 3600 + byte(0x309BA4) * 60 + byte(0x309BA5) * 1)),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 35164, title = "S1 Star Light 1",
    description = "Fastest time (NO Debug)",
    start  = byte(0x309527) == 0 && word_be(0x309B90) == 768 && prev(byte(0x308D9B)) == 201 && byte(0x308D9B) == 82,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675) ||
              ((byte(0x0080FC) != 1 || word_be(0x309D61) != 0 || word_be(0x309D70) != 0 || byte(0x309D7A) != 0 ||
                byte(0x309380) != 12))),
    submit = always_true(),
    value = measured((byte(0x309BA3) * 3600 + byte(0x309BA4) * 60 + byte(0x309BA5) * 1)),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 35165, title = "S1 Star Light 2",
    description = "Fastest time (NO Debug)",
    start  = byte(0x309527) == 0 && word_be(0x309B90) == 769 && prev(byte(0x308D9B)) == 201 && byte(0x308D9B) == 82,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675) ||
              ((byte(0x0080FC) != 1 || word_be(0x309D61) != 0 || word_be(0x309D70) != 0 || byte(0x309D7A) != 0 ||
                byte(0x309380) != 12))),
    submit = always_true(),
    value = measured((byte(0x309BA3) * 3600 + byte(0x309BA4) * 60 + byte(0x309BA5) * 1)),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 35166, title = "S1 Star Light 3",
    description = "Fastest time (NO Debug)",
    start  = byte(0x309527) == 2 && word_be(0x309B90) == 770 && prev(byte(0x308D9B)) == 201 && byte(0x308D9B) == 82,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675) ||
              ((byte(0x0080FC) != 1 || word_be(0x309D61) != 0 || word_be(0x309D70) != 0 || byte(0x309D7A) != 0 ||
                byte(0x309380) != 12))),
    submit = always_true(),
    value = measured((byte(0x309BA3) * 3600 + byte(0x309BA4) * 60 + byte(0x309BA5) * 1)),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 35167, title = "S1 Scrap Brain 1",
    description = "Fastest time (NO Debug)",
    start  = byte(0x309527) == 0 && word_be(0x309B90) == 1280 && prev(byte(0x308D9B)) == 77 && byte(0x308D9B) == 82,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675) ||
              ((byte(0x0080FC) != 1 || word_be(0x309D61) != 0 || word_be(0x309D70) != 0 || byte(0x309D7A) != 0 ||
                byte(0x309380) != 12))),
    submit = always_true(),
    value = measured((byte(0x309BA3) * 3600 + byte(0x309BA4) * 60 + byte(0x309BA5) * 1)),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 35168, title = "S1 Scrap Brain 2",
    description = "Fastest time (NO Debug)",
    start  = byte(0x309527) == 0 && word_be(0x309B90) == 1281 && prev(byte(0x308D9B)) == 77 && byte(0x308D9B) == 82,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675) ||
              ((byte(0x0080FC) != 1 || word_be(0x309D61) != 0 || word_be(0x309D70) != 0 || byte(0x309D7A) != 0 ||
                byte(0x309380) != 12))),
    submit = always_true(),
    value = measured((byte(0x309BA3) * 3600 + byte(0x309BA4) * 60 + byte(0x309BA5) * 1)),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 35169, title = "S1 Scrap Brain 3",
    description = "Fastest time (NO Debug)",
    start  = byte(0x309527) == 0 && byte(0x308D9B) == 77 && prev(word_be(0x309B90)) == 259 && word_be(0x309B90) == 1282,
    cancel = always_true() &&
             ((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675) ||
              ((byte(0x0080FC) != 1 || word_be(0x309D61) != 0 || word_be(0x309D70) != 0 || byte(0x309D7A) != 0 ||
                byte(0x309380) != 140))),
    submit = always_true(),
    value = measured((byte(0x309BA3) * 3600 + byte(0x309BA4) * 60 + byte(0x309BA5) * 1)),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 35170, title = "S1 Final Zone",
    description = "Fastest time (NO Debug)",
    start  = byte(0x309527) == 0 && byte(0x308D9B) == 0 && prev(word_be(0x309B90)) == 1282 && (word_be(0x309B90) == 1536
              || word_be(0x309B90) == 1537),
    cancel = always_true() &&
             ((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675) ||
              ((byte(0x0080FC) != 1 || word_be(0x309D61) != 0 || word_be(0x309D70) != 0 || byte(0x309D7A) != 0 ||
                byte(0x309380) != 24))),
    submit = always_true(),
    value = measured((byte(0x309BA3) * 3600 + byte(0x309BA4) * 60 + byte(0x309BA5) * 1)),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 35171, title = "S1 Total Score",
    description = "Highest Score (NO Debug)",
    start  = byte(0x309527) == 0 && byte(0x308D9B) == 0 && prev(word_be(0x309B90)) == 1282 && (word_be(0x309B90) == 1536
              || word_be(0x309B90) == 1537),
    cancel = always_true() &&
             ((dword(0x0080F0) != 1229868883 && dword(0x0080F4) != 538980675) ||
              ((byte(0x0080FC) != 1 || word_be(0x309D61) != 0 || word_be(0x309D70) != 0 || byte(0x309D7A) != 0 ||
                byte(0x309380) != 24))),
    submit = always_true(),
    value = measured(tbyte_be(0x309BA7) * 10),
    format = "SCORE"
)

leaderboard(
    id = 35174, title = "Columns Arcade Mode - Easy",
    description = "Highest Score (No Pause)",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 0 && 
             byte(0x3065CE) == 0 && prev(dword_be(0x30659C)) == 0 && dword_be(0x30659C) != 0,
    cancel = prev(byte(0x3065F5)) == 0 && byte(0x3065F5) == 255,
    submit = bit2(0x302580) > prev(bit2(0x302580)),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35175, title = "Columns Arcade Mode - Medium",
    description = "Highest Score (No Pause)",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 0 && 
             byte(0x3065CE) == 1 && prev(dword_be(0x30659C)) == 20000 && dword_be(0x30659C) > 20000,
    cancel = prev(byte(0x3065F5)) == 0 && byte(0x3065F5) == 255,
    submit = bit2(0x302580) > prev(bit2(0x302580)),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35176, title = "Columns Arcade Mode - Hard",
    description = "Highest Score (No Pause)",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 0 && 
             byte(0x3065CE) == 2 && prev(dword_be(0x30659C)) == 50000 && dword_be(0x30659C) > 50000,
    cancel = prev(byte(0x3065F5)) == 0 && byte(0x3065F5) == 255,
    submit = bit2(0x302580) > prev(bit2(0x302580)),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35177, title = "Columns Original Time Trial: Pro, Lvl 9",
    description = "Highest Score",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 0 && byte(0x306182) == 2 && byte(0x306184) == 9 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0 && byte(0x306188) == 1,
    cancel = always_false(),
    submit = always_true() &&
             (((15555 + byte(0x3065E8) * 60 + byte(0x3065E9) - prev(byte(0x3065E8)) * 60 - prev(byte(0x3065E9))) < 15555 && 
               (byte(0x3065E8) * 60 + byte(0x3065E9)) == 0) ||
              (bit2(0x302580) > prev(bit2(0x302580)))),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35178, title = "Columns Original Time Trial: Pro, Lvl 8",
    description = "Highest Score",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 0 && byte(0x306182) == 2 && byte(0x306184) == 8 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0 && byte(0x306188) == 1,
    cancel = always_false(),
    submit = always_true() &&
             (((15555 + byte(0x3065E8) * 60 + byte(0x3065E9) - prev(byte(0x3065E8)) * 60 - prev(byte(0x3065E9))) < 15555 && 
               (byte(0x3065E8) * 60 + byte(0x3065E9)) == 0) ||
              (bit2(0x302580) > prev(bit2(0x302580)))),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35179, title = "Columns Original Time Trial: Pro, Lvl 7",
    description = "Highest Score",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 0 && byte(0x306182) == 2 && byte(0x306184) == 7 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0 && byte(0x306188) == 1,
    cancel = always_false(),
    submit = always_true() &&
             (((15555 + byte(0x3065E8) * 60 + byte(0x3065E9) - prev(byte(0x3065E8)) * 60 - prev(byte(0x3065E9))) < 15555 && 
               (byte(0x3065E8) * 60 + byte(0x3065E9)) == 0) ||
              (bit2(0x302580) > prev(bit2(0x302580)))),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35180, title = "Columns Original Time Trial: Pro, Lvl 6",
    description = "Highest Score",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 0 && byte(0x306182) == 2 && byte(0x306184) == 6 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0 && byte(0x306188) == 1,
    cancel = always_false(),
    submit = always_true() &&
             (((15555 + byte(0x3065E8) * 60 + byte(0x3065E9) - prev(byte(0x3065E8)) * 60 - prev(byte(0x3065E9))) < 15555 && 
               (byte(0x3065E8) * 60 + byte(0x3065E9)) == 0) ||
              (bit2(0x302580) > prev(bit2(0x302580)))),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35181, title = "Columns Original Time Trial: Pro, Lvl 5",
    description = "Highest Score",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 0 && byte(0x306182) == 2 && byte(0x306184) == 5 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0 && byte(0x306188) == 1,
    cancel = always_false(),
    submit = always_true() &&
             (((15555 + byte(0x3065E8) * 60 + byte(0x3065E9) - prev(byte(0x3065E8)) * 60 - prev(byte(0x3065E9))) < 15555 && 
               (byte(0x3065E8) * 60 + byte(0x3065E9)) == 0) ||
              (bit2(0x302580) > prev(bit2(0x302580)))),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35182, title = "Columns Original Time Trial: Pro, Lvl 4",
    description = "Highest Score",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 0 && byte(0x306182) == 2 && byte(0x306184) == 4 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0 && byte(0x306188) == 1,
    cancel = always_false(),
    submit = always_true() &&
             (((15555 + byte(0x3065E8) * 60 + byte(0x3065E9) - prev(byte(0x3065E8)) * 60 - prev(byte(0x3065E9))) < 15555 && 
               (byte(0x3065E8) * 60 + byte(0x3065E9)) == 0) ||
              (bit2(0x302580) > prev(bit2(0x302580)))),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35183, title = "Columns Original Time Trial: Pro, Lvl 3",
    description = "Highest Score",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 0 && byte(0x306182) == 2 && byte(0x306184) == 3 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0 && byte(0x306188) == 1,
    cancel = always_false(),
    submit = always_true() &&
             (((15555 + byte(0x3065E8) * 60 + byte(0x3065E9) - prev(byte(0x3065E8)) * 60 - prev(byte(0x3065E9))) < 15555 && 
               (byte(0x3065E8) * 60 + byte(0x3065E9)) == 0) ||
              (bit2(0x302580) > prev(bit2(0x302580)))),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35184, title = "Columns Original Time Trial: Pro, Lvl 2",
    description = "Highest Score",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 0 && byte(0x306182) == 2 && byte(0x306184) == 2 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0 && byte(0x306188) == 1,
    cancel = always_false(),
    submit = always_true() &&
             (((15555 + byte(0x3065E8) * 60 + byte(0x3065E9) - prev(byte(0x3065E8)) * 60 - prev(byte(0x3065E9))) < 15555 && 
               (byte(0x3065E8) * 60 + byte(0x3065E9)) == 0) ||
              (bit2(0x302580) > prev(bit2(0x302580)))),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35185, title = "Columns Original Time Trial: Pro, Lvl 1",
    description = "Highest Score",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 0 && byte(0x306182) == 2 && byte(0x306184) == 1 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0 && byte(0x306188) == 1,
    cancel = always_false(),
    submit = always_true() &&
             (((15555 + byte(0x3065E8) * 60 + byte(0x3065E9) - prev(byte(0x3065E8)) * 60 - prev(byte(0x3065E9))) < 15555 && 
               (byte(0x3065E8) * 60 + byte(0x3065E9)) == 0) ||
              (bit2(0x302580) > prev(bit2(0x302580)))),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35186, title = "Columns Original Time Trial: Pro, Lvl 0",
    description = "Highest Score",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 0 && byte(0x306182) == 2 && byte(0x306184) == 0 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0 && byte(0x306188) == 1,
    cancel = always_false(),
    submit = always_true() &&
             (((15555 + byte(0x3065E8) * 60 + byte(0x3065E9) - prev(byte(0x3065E8)) * 60 - prev(byte(0x3065E9))) < 15555 && 
               (byte(0x3065E8) * 60 + byte(0x3065E9)) == 0) ||
              (bit2(0x302580) > prev(bit2(0x302580)))),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35187, title = "Columns Original Time Trial: Amateur, Lvl 9",
    description = "Highest Score",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 0 && byte(0x306182) == 1 && byte(0x306184) == 9 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0 && byte(0x306188) == 1,
    cancel = always_false(),
    submit = always_true() &&
             (((15555 + byte(0x3065E8) * 60 + byte(0x3065E9) - prev(byte(0x3065E8)) * 60 - prev(byte(0x3065E9))) < 15555 && 
               (byte(0x3065E8) * 60 + byte(0x3065E9)) == 0) ||
              (bit2(0x302580) > prev(bit2(0x302580)))),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35188, title = "Columns Original Time Trial: Amateur, Lvl 8",
    description = "Highest Score",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 0 && byte(0x306182) == 1 && byte(0x306184) == 8 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0 && byte(0x306188) == 1,
    cancel = always_false(),
    submit = always_true() &&
             (((15555 + byte(0x3065E8) * 60 + byte(0x3065E9) - prev(byte(0x3065E8)) * 60 - prev(byte(0x3065E9))) < 15555 && 
               (byte(0x3065E8) * 60 + byte(0x3065E9)) == 0) ||
              (bit2(0x302580) > prev(bit2(0x302580)))),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35189, title = "Columns Original Time Trial: Amateur, Lvl 7",
    description = "Highest Score",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 0 && byte(0x306182) == 1 && byte(0x306184) == 7 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0 && byte(0x306188) == 1,
    cancel = always_false(),
    submit = always_true() &&
             (((15555 + byte(0x3065E8) * 60 + byte(0x3065E9) - prev(byte(0x3065E8)) * 60 - prev(byte(0x3065E9))) < 15555 && 
               (byte(0x3065E8) * 60 + byte(0x3065E9)) == 0) ||
              (bit2(0x302580) > prev(bit2(0x302580)))),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35190, title = "Columns Original Time Trial: Amateur, Lvl 6",
    description = "Highest Score",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 0 && byte(0x306182) == 1 && byte(0x306184) == 6 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0 && byte(0x306188) == 1,
    cancel = always_false(),
    submit = always_true() &&
             (((15555 + byte(0x3065E8) * 60 + byte(0x3065E9) - prev(byte(0x3065E8)) * 60 - prev(byte(0x3065E9))) < 15555 && 
               (byte(0x3065E8) * 60 + byte(0x3065E9)) == 0) ||
              (bit2(0x302580) > prev(bit2(0x302580)))),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35191, title = "Columns Original Time Trial: Amateur, Lvl 5",
    description = "Highest Score",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 0 && byte(0x306182) == 1 && byte(0x306184) == 5 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0 && byte(0x306188) == 1,
    cancel = always_false(),
    submit = always_true() &&
             (((15555 + byte(0x3065E8) * 60 + byte(0x3065E9) - prev(byte(0x3065E8)) * 60 - prev(byte(0x3065E9))) < 15555 && 
               (byte(0x3065E8) * 60 + byte(0x3065E9)) == 0) ||
              (bit2(0x302580) > prev(bit2(0x302580)))),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35192, title = "Columns Original Time Trial: Amateur, Lvl 4",
    description = "Highest Score",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 0 && byte(0x306182) == 1 && byte(0x306184) == 4 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0 && byte(0x306188) == 1,
    cancel = always_false(),
    submit = always_true() &&
             (((15555 + byte(0x3065E8) * 60 + byte(0x3065E9) - prev(byte(0x3065E8)) * 60 - prev(byte(0x3065E9))) < 15555 && 
               (byte(0x3065E8) * 60 + byte(0x3065E9)) == 0) ||
              (bit2(0x302580) > prev(bit2(0x302580)))),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35193, title = "Columns Original Time Trial: Amateur, Lvl 3",
    description = "Highest Score",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 0 && byte(0x306182) == 1 && byte(0x306184) == 3 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0 && byte(0x306188) == 1,
    cancel = always_false(),
    submit = always_true() &&
             (((15555 + byte(0x3065E8) * 60 + byte(0x3065E9) - prev(byte(0x3065E8)) * 60 - prev(byte(0x3065E9))) < 15555 && 
               (byte(0x3065E8) * 60 + byte(0x3065E9)) == 0) ||
              (bit2(0x302580) > prev(bit2(0x302580)))),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35194, title = "Columns Original Time Trial: Amateur, Lvl 2",
    description = "Highest Score",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 0 && byte(0x306182) == 1 && byte(0x306184) == 2 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0 && byte(0x306188) == 1,
    cancel = always_false(),
    submit = always_true() &&
             (((15555 + byte(0x3065E8) * 60 + byte(0x3065E9) - prev(byte(0x3065E8)) * 60 - prev(byte(0x3065E9))) < 15555 && 
               (byte(0x3065E8) * 60 + byte(0x3065E9)) == 0) ||
              (bit2(0x302580) > prev(bit2(0x302580)))),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35195, title = "Columns Original Time Trial: Amateur, Lvl 1",
    description = "Highest Score",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 0 && byte(0x306182) == 1 && byte(0x306184) == 1 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0 && byte(0x306188) == 1,
    cancel = always_false(),
    submit = always_true() &&
             (((15555 + byte(0x3065E8) * 60 + byte(0x3065E9) - prev(byte(0x3065E8)) * 60 - prev(byte(0x3065E9))) < 15555 && 
               (byte(0x3065E8) * 60 + byte(0x3065E9)) == 0) ||
              (bit2(0x302580) > prev(bit2(0x302580)))),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35196, title = "Columns Original Time Trial: Amateur, Lvl 0",
    description = "Highest Score",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 0 && byte(0x306182) == 1 && byte(0x306184) == 0 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0 && byte(0x306188) == 1,
    cancel = always_false(),
    submit = always_true() &&
             (((15555 + byte(0x3065E8) * 60 + byte(0x3065E9) - prev(byte(0x3065E8)) * 60 - prev(byte(0x3065E9))) < 15555 && 
               (byte(0x3065E8) * 60 + byte(0x3065E9)) == 0) ||
              (bit2(0x302580) > prev(bit2(0x302580)))),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35197, title = "Columns Original Time Trial: Novice, Lvl 9",
    description = "Highest Score",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 0 && byte(0x306182) == 0 && byte(0x306184) == 9 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0 && byte(0x306188) == 1,
    cancel = always_false(),
    submit = always_true() &&
             (((15555 + byte(0x3065E8) * 60 + byte(0x3065E9) - prev(byte(0x3065E8)) * 60 - prev(byte(0x3065E9))) < 15555 && 
               (byte(0x3065E8) * 60 + byte(0x3065E9)) == 0) ||
              (bit2(0x302580) > prev(bit2(0x302580)))),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35198, title = "Columns Original Time Trial: Novice, Lvl 8",
    description = "Highest Score",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 0 && byte(0x306182) == 0 && byte(0x306184) == 8 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0 && byte(0x306188) == 1,
    cancel = always_false(),
    submit = always_true() &&
             (((15555 + byte(0x3065E8) * 60 + byte(0x3065E9) - prev(byte(0x3065E8)) * 60 - prev(byte(0x3065E9))) < 15555 && 
               (byte(0x3065E8) * 60 + byte(0x3065E9)) == 0) ||
              (bit2(0x302580) > prev(bit2(0x302580)))),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35199, title = "Columns Original Time Trial: Novice, Lvl 7",
    description = "Highest Score",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 0 && byte(0x306182) == 0 && byte(0x306184) == 7 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0 && byte(0x306188) == 1,
    cancel = always_false(),
    submit = always_true() &&
             (((15555 + byte(0x3065E8) * 60 + byte(0x3065E9) - prev(byte(0x3065E8)) * 60 - prev(byte(0x3065E9))) < 15555 && 
               (byte(0x3065E8) * 60 + byte(0x3065E9)) == 0) ||
              (bit2(0x302580) > prev(bit2(0x302580)))),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35200, title = "Columns Original Time Trial: Novice, Lvl 6",
    description = "Highest Score",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 0 && byte(0x306182) == 0 && byte(0x306184) == 6 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0 && byte(0x306188) == 1,
    cancel = always_false(),
    submit = always_true() &&
             (((15555 + byte(0x3065E8) * 60 + byte(0x3065E9) - prev(byte(0x3065E8)) * 60 - prev(byte(0x3065E9))) < 15555 && 
               (byte(0x3065E8) * 60 + byte(0x3065E9)) == 0) ||
              (bit2(0x302580) > prev(bit2(0x302580)))),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35201, title = "Columns Original Time Trial: Novice, Lvl 5",
    description = "Highest Score",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 0 && byte(0x306182) == 0 && byte(0x306184) == 5 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0 && byte(0x306188) == 1,
    cancel = always_false(),
    submit = always_true() &&
             (((15555 + byte(0x3065E8) * 60 + byte(0x3065E9) - prev(byte(0x3065E8)) * 60 - prev(byte(0x3065E9))) < 15555 && 
               (byte(0x3065E8) * 60 + byte(0x3065E9)) == 0) ||
              (bit2(0x302580) > prev(bit2(0x302580)))),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35202, title = "Columns Original Time Trial: Novice, Lvl 4",
    description = "Highest Score",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 0 && byte(0x306182) == 0 && byte(0x306184) == 4 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0 && byte(0x306188) == 1,
    cancel = always_false(),
    submit = always_true() &&
             (((15555 + byte(0x3065E8) * 60 + byte(0x3065E9) - prev(byte(0x3065E8)) * 60 - prev(byte(0x3065E9))) < 15555 && 
               (byte(0x3065E8) * 60 + byte(0x3065E9)) == 0) ||
              (bit2(0x302580) > prev(bit2(0x302580)))),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35203, title = "Columns Original Time Trial: Novice, Lvl 3",
    description = "Highest Score",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 0 && byte(0x306182) == 0 && byte(0x306184) == 3 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0 && byte(0x306188) == 1,
    cancel = always_false(),
    submit = always_true() &&
             (((15555 + byte(0x3065E8) * 60 + byte(0x3065E9) - prev(byte(0x3065E8)) * 60 - prev(byte(0x3065E9))) < 15555 && 
               (byte(0x3065E8) * 60 + byte(0x3065E9)) == 0) ||
              (bit2(0x302580) > prev(bit2(0x302580)))),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35204, title = "Columns Original Time Trial: Novice, Lvl 2",
    description = "Highest Score",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 0 && byte(0x306182) == 0 && byte(0x306184) == 2 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0 && byte(0x306188) == 1,
    cancel = always_false(),
    submit = always_true() &&
             (((15555 + byte(0x3065E8) * 60 + byte(0x3065E9) - prev(byte(0x3065E8)) * 60 - prev(byte(0x3065E9))) < 15555 && 
               (byte(0x3065E8) * 60 + byte(0x3065E9)) == 0) ||
              (bit2(0x302580) > prev(bit2(0x302580)))),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35205, title = "Columns Original Time Trial: Novice, Lvl 1",
    description = "Highest Score",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 0 && byte(0x306182) == 0 && byte(0x306184) == 1 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0 && byte(0x306188) == 1,
    cancel = always_false(),
    submit = always_true() &&
             (((15555 + byte(0x3065E8) * 60 + byte(0x3065E9) - prev(byte(0x3065E8)) * 60 - prev(byte(0x3065E9))) < 15555 && 
               (byte(0x3065E8) * 60 + byte(0x3065E9)) == 0) ||
              (bit2(0x302580) > prev(bit2(0x302580)))),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35206, title = "Columns Original Time Trial: Novice, Lvl 0",
    description = "Highest Score",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 0 && byte(0x306182) == 0 && byte(0x306184) == 0 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0 && byte(0x306188) == 1,
    cancel = always_false(),
    submit = always_true() &&
             (((15555 + byte(0x3065E8) * 60 + byte(0x3065E9) - prev(byte(0x3065E8)) * 60 - prev(byte(0x3065E9))) < 15555 && 
               (byte(0x3065E8) * 60 + byte(0x3065E9)) == 0) ||
              (bit2(0x302580) > prev(bit2(0x302580)))),
    value = dword_be(0x30659C),
    format = "VALUE"
)

leaderboard(
    id = 35207, title = "Flash Columns: Novice Height 2",
    description = "Fastest Clear Time",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 1 && byte(0x306182) == 0 && byte(0x306186) == 0 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0,
    cancel = bit2(0x302580) > prev(bit2(0x302580)) && byte(0x302581) == 0,
    submit = prev(byte(0x302581)) == 0 && byte(0x302581) == 255 && bit2(0x302580) > prev(bit2(0x302580)),
    value = byte(0x3065E9) + byte(0x3065E8) * 60,
    format = "SECS", lower_is_better = true
)

leaderboard(
    id = 35208, title = "Flash Columns: Novice Height 3",
    description = "Fastest Clear Time",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 1 && byte(0x306182) == 0 && byte(0x306186) == 1 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0,
    cancel = bit2(0x302580) > prev(bit2(0x302580)) && byte(0x302581) == 0,
    submit = prev(byte(0x302581)) == 0 && byte(0x302581) == 255 && bit2(0x302580) > prev(bit2(0x302580)),
    value = byte(0x3065E9) + byte(0x3065E8) * 60,
    format = "SECS", lower_is_better = true
)

leaderboard(
    id = 35209, title = "Flash Columns: Novice Height 4",
    description = "Fastest Clear Time",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 1 && byte(0x306182) == 0 && byte(0x306186) == 2 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0,
    cancel = bit2(0x302580) > prev(bit2(0x302580)) && byte(0x302581) == 0,
    submit = prev(byte(0x302581)) == 0 && byte(0x302581) == 255 && bit2(0x302580) > prev(bit2(0x302580)),
    value = byte(0x3065E9) + byte(0x3065E8) * 60,
    format = "SECS", lower_is_better = true
)

leaderboard(
    id = 35210, title = "Flash Columns: Novice Height 5",
    description = "Fastest Clear Time",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 1 && byte(0x306182) == 0 && byte(0x306186) == 3 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0,
    cancel = bit2(0x302580) > prev(bit2(0x302580)) && byte(0x302581) == 0,
    submit = prev(byte(0x302581)) == 0 && byte(0x302581) == 255 && bit2(0x302580) > prev(bit2(0x302580)),
    value = byte(0x3065E9) + byte(0x3065E8) * 60,
    format = "SECS", lower_is_better = true
)

leaderboard(
    id = 35211, title = "Flash Columns: Novice Height 6",
    description = "Fastest Clear Time",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 1 && byte(0x306182) == 0 && byte(0x306186) == 4 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0,
    cancel = bit2(0x302580) > prev(bit2(0x302580)) && byte(0x302581) == 0,
    submit = prev(byte(0x302581)) == 0 && byte(0x302581) == 255 && bit2(0x302580) > prev(bit2(0x302580)),
    value = byte(0x3065E9) + byte(0x3065E8) * 60,
    format = "SECS", lower_is_better = true
)

leaderboard(
    id = 35212, title = "Flash Columns: Novice Height 7",
    description = "Fastest Clear Time",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 1 && byte(0x306182) == 0 && byte(0x306186) == 5 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0,
    cancel = bit2(0x302580) > prev(bit2(0x302580)) && byte(0x302581) == 0,
    submit = prev(byte(0x302581)) == 0 && byte(0x302581) == 255 && bit2(0x302580) > prev(bit2(0x302580)),
    value = byte(0x3065E9) + byte(0x3065E8) * 60,
    format = "SECS", lower_is_better = true
)

leaderboard(
    id = 35213, title = "Flash Columns: Novice Height 8",
    description = "Fastest Clear Time",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 1 && byte(0x306182) == 0 && byte(0x306186) == 6 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0,
    cancel = bit2(0x302580) > prev(bit2(0x302580)) && byte(0x302581) == 0,
    submit = prev(byte(0x302581)) == 0 && byte(0x302581) == 255 && bit2(0x302580) > prev(bit2(0x302580)),
    value = byte(0x3065E9) + byte(0x3065E8) * 60,
    format = "SECS", lower_is_better = true
)

leaderboard(
    id = 35214, title = "Flash Columns: Novice Height 9",
    description = "Fastest Clear Time",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 1 && byte(0x306182) == 0 && byte(0x306186) == 7 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0,
    cancel = bit2(0x302580) > prev(bit2(0x302580)) && byte(0x302581) == 0,
    submit = prev(byte(0x302581)) == 0 && byte(0x302581) == 255 && bit2(0x302580) > prev(bit2(0x302580)),
    value = byte(0x3065E9) + byte(0x3065E8) * 60,
    format = "SECS", lower_is_better = true
)

leaderboard(
    id = 35215, title = "Flash Columns: Amateur Height 2",
    description = "Fastest Clear Time",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 1 && byte(0x306182) == 1 && byte(0x306186) == 0 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0,
    cancel = bit2(0x302580) > prev(bit2(0x302580)) && byte(0x302581) == 0,
    submit = prev(byte(0x302581)) == 0 && byte(0x302581) == 255 && bit2(0x302580) > prev(bit2(0x302580)),
    value = byte(0x3065E9) + byte(0x3065E8) * 60,
    format = "SECS", lower_is_better = true
)

leaderboard(
    id = 35216, title = "Flash Columns: Amateur Height 3",
    description = "Fastest Clear Time",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 1 && byte(0x306182) == 1 && byte(0x306186) == 1 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0,
    cancel = bit2(0x302580) > prev(bit2(0x302580)) && byte(0x302581) == 0,
    submit = prev(byte(0x302581)) == 0 && byte(0x302581) == 255 && bit2(0x302580) > prev(bit2(0x302580)),
    value = byte(0x3065E9) + byte(0x3065E8) * 60,
    format = "SECS", lower_is_better = true
)

leaderboard(
    id = 35217, title = "Flash Columns: Amateur Height 4",
    description = "Fastest Clear Time",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 1 && byte(0x306182) == 1 && byte(0x306186) == 2 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0,
    cancel = bit2(0x302580) > prev(bit2(0x302580)) && byte(0x302581) == 0,
    submit = prev(byte(0x302581)) == 0 && byte(0x302581) == 255 && bit2(0x302580) > prev(bit2(0x302580)),
    value = byte(0x3065E9) + byte(0x3065E8) * 60,
    format = "SECS", lower_is_better = true
)

leaderboard(
    id = 35218, title = "Flash Columns: Amateur Height 5",
    description = "Fastest Clear Time",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 1 && byte(0x306182) == 1 && byte(0x306186) == 3 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0,
    cancel = bit2(0x302580) > prev(bit2(0x302580)) && byte(0x302581) == 0,
    submit = prev(byte(0x302581)) == 0 && byte(0x302581) == 255 && bit2(0x302580) > prev(bit2(0x302580)),
    value = byte(0x3065E9) + byte(0x3065E8) * 60,
    format = "SECS", lower_is_better = true
)

leaderboard(
    id = 35219, title = "Flash Columns: Amateur Height 6",
    description = "Fastest Clear Time",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 1 && byte(0x306182) == 1 && byte(0x306186) == 4 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0,
    cancel = bit2(0x302580) > prev(bit2(0x302580)) && byte(0x302581) == 0,
    submit = prev(byte(0x302581)) == 0 && byte(0x302581) == 255 && bit2(0x302580) > prev(bit2(0x302580)),
    value = byte(0x3065E9) + byte(0x3065E8) * 60,
    format = "SECS", lower_is_better = true
)

leaderboard(
    id = 35220, title = "Flash Columns: Amateur Height 7",
    description = "Fastest Clear Time",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 1 && byte(0x306182) == 1 && byte(0x306186) == 5 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0,
    cancel = bit2(0x302580) > prev(bit2(0x302580)) && byte(0x302581) == 0,
    submit = prev(byte(0x302581)) == 0 && byte(0x302581) == 255 && bit2(0x302580) > prev(bit2(0x302580)),
    value = byte(0x3065E9) + byte(0x3065E8) * 60,
    format = "SECS", lower_is_better = true
)

leaderboard(
    id = 35221, title = "Flash Columns: Amateur Height 8",
    description = "Fastest Clear Time",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 1 && byte(0x306182) == 1 && byte(0x306186) == 6 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0,
    cancel = bit2(0x302580) > prev(bit2(0x302580)) && byte(0x302581) == 0,
    submit = prev(byte(0x302581)) == 0 && byte(0x302581) == 255 && bit2(0x302580) > prev(bit2(0x302580)),
    value = byte(0x3065E9) + byte(0x3065E8) * 60,
    format = "SECS", lower_is_better = true
)

leaderboard(
    id = 35222, title = "Flash Columns: Amateur Height 9",
    description = "Fastest Clear Time",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 1 && byte(0x306182) == 1 && byte(0x306186) == 7 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0,
    cancel = bit2(0x302580) > prev(bit2(0x302580)) && byte(0x302581) == 0,
    submit = prev(byte(0x302581)) == 0 && byte(0x302581) == 255 && bit2(0x302580) > prev(bit2(0x302580)),
    value = byte(0x3065E9) + byte(0x3065E8) * 60,
    format = "SECS", lower_is_better = true
)

leaderboard(
    id = 35223, title = "Flash Columns: Pro Height 2",
    description = "Fastest Clear Time",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 1 && byte(0x306182) == 2 && byte(0x306186) == 0 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0,
    cancel = bit2(0x302580) > prev(bit2(0x302580)) && byte(0x302581) == 0,
    submit = prev(byte(0x302581)) == 0 && byte(0x302581) == 255 && bit2(0x302580) > prev(bit2(0x302580)),
    value = byte(0x3065E9) + byte(0x3065E8) * 60,
    format = "SECS", lower_is_better = true
)

leaderboard(
    id = 35224, title = "Flash Columns: Pro Height 3",
    description = "Fastest Clear Time",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 1 && byte(0x306182) == 2 && byte(0x306186) == 1 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0,
    cancel = bit2(0x302580) > prev(bit2(0x302580)) && byte(0x302581) == 0,
    submit = prev(byte(0x302581)) == 0 && byte(0x302581) == 255 && bit2(0x302580) > prev(bit2(0x302580)),
    value = byte(0x3065E9) + byte(0x3065E8) * 60,
    format = "SECS", lower_is_better = true
)

leaderboard(
    id = 35225, title = "Flash Columns: Pro Height 4",
    description = "Fastest Clear Time",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 1 && byte(0x306182) == 2 && byte(0x306186) == 2 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0,
    cancel = bit2(0x302580) > prev(bit2(0x302580)) && byte(0x302581) == 0,
    submit = prev(byte(0x302581)) == 0 && byte(0x302581) == 255 && bit2(0x302580) > prev(bit2(0x302580)),
    value = byte(0x3065E9) + byte(0x3065E8) * 60,
    format = "SECS", lower_is_better = true
)

leaderboard(
    id = 35226, title = "Flash Columns: Pro Height 5",
    description = "Fastest Clear Time",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 1 && byte(0x306182) == 2 && byte(0x306186) == 3 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0,
    cancel = bit2(0x302580) > prev(bit2(0x302580)) && byte(0x302581) == 0,
    submit = prev(byte(0x302581)) == 0 && byte(0x302581) == 255 && bit2(0x302580) > prev(bit2(0x302580)),
    value = byte(0x3065E9) + byte(0x3065E8) * 60,
    format = "SECS", lower_is_better = true
)

leaderboard(
    id = 35227, title = "Flash Columns: Pro Height 6",
    description = "Fastest Clear Time",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 1 && byte(0x306182) == 2 && byte(0x306186) == 4 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0,
    cancel = bit2(0x302580) > prev(bit2(0x302580)) && byte(0x302581) == 0,
    submit = prev(byte(0x302581)) == 0 && byte(0x302581) == 255 && bit2(0x302580) > prev(bit2(0x302580)),
    value = byte(0x3065E9) + byte(0x3065E8) * 60,
    format = "SECS", lower_is_better = true
)

leaderboard(
    id = 35228, title = "Flash Columns: Pro Height 7",
    description = "Fastest Clear Time",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 1 && byte(0x306182) == 2 && byte(0x306186) == 5 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0,
    cancel = bit2(0x302580) > prev(bit2(0x302580)) && byte(0x302581) == 0,
    submit = prev(byte(0x302581)) == 0 && byte(0x302581) == 255 && bit2(0x302580) > prev(bit2(0x302580)),
    value = byte(0x3065E9) + byte(0x3065E8) * 60,
    format = "SECS", lower_is_better = true
)

leaderboard(
    id = 35229, title = "Flash Columns: Pro Height 8",
    description = "Fastest Clear Time",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 1 && byte(0x306182) == 2 && byte(0x306186) == 6 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0,
    cancel = bit2(0x302580) > prev(bit2(0x302580)) && byte(0x302581) == 0,
    submit = prev(byte(0x302581)) == 0 && byte(0x302581) == 255 && bit2(0x302580) > prev(bit2(0x302580)),
    value = byte(0x3065E9) + byte(0x3065E8) * 60,
    format = "SECS", lower_is_better = true
)

leaderboard(
    id = 35230, title = "Flash Columns: Pro Height 9",
    description = "Fastest Clear Time",
    start  = dword(0x0080F0) == 1431064387 && dword(0x0080F4) == 542330445 && byte(0x0080FC) == 1 && byte(0x3061A9) == 1 && 
             byte(0x306180) == 1 && byte(0x306182) == 2 && byte(0x306186) == 7 && word_be(0x3065F8) <
              prev(word_be(0x3065F8)) && word_be(0x3065F8) == 0 && byte(0x306181) == 0,
    cancel = bit2(0x302580) > prev(bit2(0x302580)) && byte(0x302581) == 0,
    submit = prev(byte(0x302581)) == 0 && byte(0x302581) == 255 && bit2(0x302580) > prev(bit2(0x302580)),
    value = byte(0x3065E9) + byte(0x3065E8) * 60,
    format = "SECS", lower_is_better = true
)
