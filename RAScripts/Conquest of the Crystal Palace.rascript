// Conquest of the Crystal Palace
// #ID = 1631

achievement(
    title = "A Fighting Chance", points = 5,
    description = "Choose the Spirit Crystal and complete the first stage. ",
    id = 64717, badge = "67982", published = "8/17/2018 7:20:50 PM", modified = "4/3/2022 2:00:29 PM",
    trigger = once(prev(byte(0x00077A)) == 3) && once(byte(0x00077A) == 10) && never(byte(0x00077A) == 4) && 
              never(byte(0x00077A) == 5) && once(prev(byte(0x00002B)) == 1) && byte(0x00002B) == 2 && 
              never(byte(0x000005) == 240) && never(byte(0x000784) == 1)
)

achievement(
    title = "Stay Alive, Ferron", points = 5,
    description = "Choose the Life Crystal and complete the first stage",
    id = 64718, badge = "67983", published = "8/17/2018 7:20:55 PM", modified = "4/3/2022 2:00:29 PM",
    trigger = once(prev(byte(0x00077A)) == 4) && once(byte(0x00077A) == 10) && never(byte(0x00077A) == 3) && 
              never(byte(0x00077A) == 5) && once(prev(byte(0x00002B)) == 1) && byte(0x00002B) == 2 && 
              never(byte(0x000005) == 240) && never(byte(0x000784) == 1)
)

achievement(
    title = "Reach New Heights", points = 5,
    description = "Choose the Flight Crystal and complete the first stage",
    id = 64719, badge = "67984", published = "8/17/2018 7:20:59 PM", modified = "4/3/2022 2:00:29 PM",
    trigger = once(prev(byte(0x00077A)) == 5) && once(byte(0x00077A) == 10) && never(byte(0x00077A) == 4) && 
              never(byte(0x00077A) == 3) && once(prev(byte(0x00002B)) == 1) && byte(0x00002B) == 2 && 
              never(byte(0x000005) == 240) && never(byte(0x000784) == 1)
)

achievement(
    title = "Mount Crystal", points = 10,
    description = "Defeat Kentar and Kellix and complete Stage 1",
    id = 64721, badge = "68062", published = "8/17/2018 7:21:44 PM", modified = "12/3/2019 6:03:39 AM",
    trigger = once(prev(byte(0x000309)) == 96) && once(prev(byte(0x00030A)) == 97) && never(byte(0x00002B) != 1) && 
              never(byte(0x000073) == 11) && byte(0x000309) == 130 && byte(0x00030A) == 130 && never(byte(0x000784) ==
               1)
)

achievement(
    title = "Realm of the Guardian", points = 10,
    description = "Defeat Kergen and complete Stage 2",
    id = 64722, badge = "68063", published = "8/17/2018 7:22:16 PM", modified = "12/3/2019 6:03:38 AM",
    trigger = once(prev(byte(0x000309)) == 64) && once(prev(byte(0x00030A)) == 64) && never(byte(0x00002B) != 2) && 
              never(byte(0x000073) == 11) && byte(0x000309) == 130 && byte(0x00030A) == 130 && never(byte(0x000784) ==
               1)
)

achievement(
    title = "Lair of Hungry Ghosts", points = 10,
    description = "Defeat The Will of the Ghost and complete Stage 3",
    id = 64723, badge = "68064", published = "8/17/2018 7:22:38 PM", modified = "12/3/2019 6:03:37 AM",
    trigger = once(prev(byte(0x000309)) == 105) && never(byte(0x00002B) != 3) && never(byte(0x000073) == 11) && 
              byte(0x000309) == 130 && never(byte(0x000784) == 1)
)

achievement(
    title = "The Gateway of Flame", points = 25,
    description = "Defeat The Desire of Fire and complete Stage 4",
    id = 64739, badge = "68065", published = "8/18/2018 12:38:48 AM", modified = "12/3/2019 6:03:36 AM",
    trigger = never(byte(0x00002B) != 4) && never(byte(0x000073) == 11) && byte(0x000309) == 130 && byte(0x00030A) ==
               130 && never(byte(0x000784) == 1)
)

achievement(
    title = "Realm of Zaras", points = 50,
    description = "Defeat the final bosses and complete the game",
    id = 64742, badge = "68066", published = "8/18/2018 2:05:07 AM", modified = "12/3/2019 6:03:34 AM",
    trigger = once(prev(byte(0x00002B)) == 5) && byte(0x00002B) == 6 && never(byte(0x000073) == 11) && byte(0x0000C3) ==
               22 && never(byte(0x000784) == 1)
)

achievement(
    title = "Mount Shop", points = 3,
    description = "Visit one of the shops in Stage 1",
    id = 64731, badge = "68078", published = "8/17/2018 7:46:40 PM", modified = "12/3/2019 6:03:32 AM",
    trigger = once(prev(byte(0x000317)) == 95) && once(prev(byte(0x0000C3)) == 13) && never(byte(0x00002B) != 1) && 
              never(byte(0x000005) == 240) && never(byte(0x000784) == 1)
)

achievement(
    title = "Shop of the Guardian ", points = 4,
    description = "Visit a shop in Stage 2",
    id = 64732, badge = "68002", published = "8/17/2018 7:46:58 PM", modified = "12/3/2019 6:03:31 AM",
    trigger = once(prev(byte(0x000317)) == 95) && once(prev(byte(0x0000C3)) == 13) && never(byte(0x00002B) != 2) && 
              never(byte(0x000005) == 240) && never(byte(0x000784) == 1)
)

achievement(
    title = "Shop of the Hungry Ghosts", points = 4,
    description = "Visit the shop in Stage 3",
    id = 64729, badge = "68077", published = "8/17/2018 7:32:28 PM", modified = "12/3/2019 6:03:30 AM",
    trigger = once(prev(byte(0x0000C3)) == 13) && once(prev(byte(0x000317)) == 95) && never(byte(0x00002B) != 3) && 
              never(byte(0x000005) == 240) && never(byte(0x000784) == 1)
)

achievement(
    title = "Shop of Flame - Tutorial Edition", points = 4,
    description = "Visit a shop in Stage 4 and have Kim teach you something new",
    id = 64736, badge = "68006", published = "8/17/2018 8:16:25 PM", modified = "12/3/2019 6:03:28 AM",
    trigger = once(prev(byte(0x000317)) == 95) && once(prev(byte(0x0000C3)) == 13) && byte(0x0000C3) == 14 && 
              never(byte(0x00002B) != 4) && never(byte(0x000005) == 240) && never(byte(0x000784) == 1)
)

achievement(
    title = "Realm of Shop", points = 5,
    description = "Visit a shop in Stage 5",
    id = 64740, badge = "68002", published = "8/18/2018 12:43:21 AM", modified = "12/3/2019 6:03:27 AM",
    trigger = once(prev(byte(0x000317)) == 95) && once(prev(byte(0x0000C3)) == 13) && never(byte(0x00002B) != 5) && 
              never(byte(0x000005) == 240) && never(byte(0x000784) == 1)
)

achievement(
    title = "Big Spender", points = 10,
    description = "Spend enough gold at the shop to make Kim's eyes sparkle",
    id = 64725, badge = "67999", published = "8/17/2018 7:23:53 PM", modified = "12/3/2019 6:03:25 AM",
    trigger = once(prev(byte(0x0000C3)) == 13) && byte(0x0000C3) == 25 && never(byte(0x000317) != 95) && 
              never(byte(0x000005) == 240) && never(byte(0x000784) == 1)
)

achievement(
    title = "A Few for the Road", points = 10,
    description = "Have a total of five lives",
    id = 64720, badge = "67985", published = "8/17/2018 7:21:15 PM", modified = "12/3/2019 6:03:24 AM",
    trigger = once(byte(0x000074) == 4) && byte(0x000074) == 5 && never(byte(0x000784) == 1)
)

achievement(
    title = "She's Beautiful Again", points = 10,
    description = "Obtain the Moon Mirror",
    id = 64724, badge = "67994", published = "8/17/2018 7:23:14 PM", modified = "12/3/2019 6:03:23 AM",
    trigger = byte(0x00009B) == 0 && once(prev(byte(0x000309)) == 195) && never(byte(0x00002B) != 2) && 
              never(byte(0x000784) == 1)
)

achievement(
    title = "Playing with Fire", points = 5,
    description = "You've shot a lot of fireballs today",
    id = 64730, badge = "67987", published = "8/17/2018 7:36:43 PM", modified = "6/20/2021 2:08:37 AM",
    trigger = never(byte(0x000085) != 1) && measured(repeated(500, prev(byte(0x000073)) == 3)) && never(byte(0x00008E)
               != 0) && never(byte(0x000784) == 1)
)

achievement(
    title = "Nuke 'Em If You Got 'Em", points = 5,
    description = "Obtain the Nuker and give it a shot, or two, or three",
    id = 64733, badge = "68003", published = "8/17/2018 8:02:22 PM", modified = "6/20/2021 2:08:38 AM",
    trigger = never(byte(0x00008E) != 3) && measured(repeated(50, prev(byte(0x000073)) == 3)) && never(byte(0x000085) !=
               1) && never(byte(0x000784) == 1)
)

achievement(
    title = "Fuego Wherever I Go", points = 5,
    description = "Obtain the Fuego and go throw some!",
    id = 64734, badge = "68004", published = "8/17/2018 8:05:40 PM", modified = "6/20/2021 2:08:38 AM",
    trigger = never(byte(0x00008E) != 16) && measured(repeated(100, prev(byte(0x000073)) == 3)) && never(byte(0x000085)
               != 1) && never(byte(0x000784) == 1)
)

achievement(
    title = "More Like Double Yes", points = 10,
    description = "Obtain Double Death and take it for a spin",
    id = 64735, badge = "68005", published = "8/17/2018 8:12:27 PM", modified = "6/20/2021 2:08:39 AM",
    trigger = never(byte(0x00008E) != 1) && measured(repeated(150, prev(byte(0x000073)) == 3)) && never(byte(0x000085)
               != 1) && never(byte(0x000784) == 1)
)

achievement(
    title = "Boomalator 4000", points = 10,
    description = "Obtain the Boomerang Annihilator and use it several times",
    id = 64741, badge = "68012", published = "8/18/2018 1:02:25 AM", modified = "6/20/2021 2:08:39 AM",
    trigger = never(byte(0x00008E) != 2) && measured(repeated(200, prev(byte(0x000073)) == 3)) && never(byte(0x000085)
               != 1) && never(byte(0x000784) == 1)
)

achievement(
    title = "Special Bulletin", points = 10,
    description = "View all five QNN News Reports",
    id = 64832, badge = "68045", published = "8/18/2018 9:32:02 PM", modified = "6/23/2020 11:05:43 AM",
    trigger = byte(0x0000C3) == 15 && byte(0x000457) == 1 && once(byte(0x000770) == 0) && once(byte(0x000770) == 2) && 
              once(byte(0x000770) == 4) && once(byte(0x000770) == 6) && byte(0x000770) == 8 && never(byte(0x000005) ==
               15) && never(byte(0x000784) == 1)
)

achievement(
    title = "Maybe Next Time", points = 25,
    description = "Complete Stage 2 without falling into a pit - you may try again from the stage start without losing a life",
    id = 64726, badge = "68080", published = "8/17/2018 7:24:25 PM", modified = "12/3/2019 6:03:15 AM",
    trigger = once(prev(byte(0x000309)) == 64) && once(prev(byte(0x00030A)) == 64) && never(byte(0x00002B) != 2) && 
              never(byte(0x000073) == 11) && byte(0x000309) == 130 && byte(0x00030A) == 130 && never(byte(0x00007B) >
               176) && once(byte(0x00003B) == 0) && once(byte(0x00003B) == 3) && never(byte(0x000784) == 1)
)

achievement(
    title = "Pacifist? No, Pyromaniac.", points = 25,
    description = "Complete Stage 3 without using your sword. ",
    id = 64848, badge = "68069", published = "8/19/2018 1:43:12 AM", modified = "12/3/2019 6:03:14 AM",
    trigger = once(once(byte(0x00002B) == 3) && byte(0x00003B) == 0) && byte(0x00002B) == 4 && never(byte(0x00008F) !=
               255) && never(byte(0x00002B) < 3) && never(byte(0x00002B) > 4) && never(byte(0x000784) == 1)
)

achievement(
    title = "Don't Desire the Fire", points = 25,
    description = "Complete Stage 4 without falling into the flames",
    id = 64869, badge = "68075", published = "8/19/2018 4:47:56 AM", modified = "12/3/2019 6:03:12 AM",
    trigger = once(byte(0x00002B) == 4 && byte(0x00003B) == 1) && byte(0x00002B) == 5 && byte(0x000073) == 12 && 
              never(byte(0x00007B) == 216) && never(byte(0x00002B) < 4) && never(byte(0x00002B) > 5) && 
              never(byte(0x000784) == 1)
)

achievement(
    title = "Yeah, You Better Run", points = 10,
    description = "Encountered and bested the green soldier in Stage 5",
    id = 64871, badge = "68076", published = "8/19/2018 5:57:35 AM", modified = "10/18/2021 3:54:02 AM",
    trigger = byte(0x00002B) == 5 && prev(byte(0x000309)) == 38 && byte(0x000309) == 255 && never(byte(0x0000C3) != 1) && 
              never(byte(0x000784) == 1)
)

achievement(
    title = "Showdown at Mount Crystal", points = 25,
    description = "Defeat Kentar and Kellix without taking damage",
    id = 64834, badge = "68067", published = "8/19/2018 1:11:59 AM", modified = "12/3/2019 6:03:10 AM",
    trigger = never(byte(0x00002B) != 1) && never(byte(0x000073) == 11) && byte(0x000309) == 130 && byte(0x00030A) ==
               130 && never(byte(0x000540) < prev(byte(0x000540))) && once(byte(0x000309) == 96) && once(byte(0x00030A)
               == 97) && once(byte(0x00003B) == 14) && never(byte(0x000784) == 1)
)

achievement(
    title = "For Honor", points = 25,
    description = "Defeat Kergen by only using your sword",
    id = 64727, badge = "68068", published = "8/17/2018 7:24:51 PM", modified = "12/3/2019 6:19:15 AM",
    trigger = never(byte(0x00002B) != 2) && never(byte(0x000098) != 1) && never(byte(0x000784) == 1) && 
              once(byte(0x00055D) == 95) && byte(0x00055D) == 0 && prev(byte(0x0000C3)) == 1 && byte(0x0000C3) == 7
)

achievement(
    title = "You're Grounded!", points = 25,
    description = "Defeat The Will of the Ghost without jumping",
    id = 64868, badge = "68072", published = "8/19/2018 4:07:56 AM", modified = "12/3/2019 6:03:07 AM",
    trigger = once(prev(byte(0x000309)) == 105) && byte(0x000309) == 130 && once(byte(0x000073) == 12) && 
              once(byte(0x0000C3) == 19) && never(byte(0x00002B) != 3) && never(byte(0x000784) == 1)
)

achievement(
    title = "At the Heart of It All ", points = 25,
    description = "Defeat the Desire of Fire without leaving the center platform",
    id = 64870, badge = "68071", published = "8/19/2018 5:09:50 AM", modified = "4/3/2022 2:45:39 PM",
    trigger = never(byte(0x00007A) < 92) && never(byte(0x00007A) > 164) && once(byte(0x00002B) == 4 && byte(0x00003B) ==
               16 && prev(byte(0x0000C3)) == 5 && byte(0x0000C3) == 16) && prior(byte(0x00003B)) == 15 && 
              trigger_when(byte(0x000073) == 12) && never(byte(0x00002B) != 4)
)

achievement(
    title = "Show Them What You're Made Of", points = 50,
    description = "Defeat the final bosses without using Zap or projectile weapons",
    id = 64849, badge = "68073", published = "8/19/2018 3:31:22 AM", modified = "12/3/2019 6:03:06 AM",
    trigger = once(prev(byte(0x0000C3)) == 18) && once(prev(byte(0x00002B)) == 5) && once(prev(byte(0x00002B)) == 6) && 
              byte(0x0000C3) == 9 && never(byte(0x00008D) != 255) && never(byte(0x000005) == 240) && 
              never(byte(0x000097) == 1) && never(byte(0x000784) == 1)
)

achievement(
    title = "Man's Best Friend", points = 50,
    description = "Complete the game without Zap losing any health",
    id = 64833, badge = "68055", published = "8/19/2018 12:57:03 AM", modified = "10/26/2020 4:46:12 AM",
    trigger = once(byte(0x000075) == 0 && byte(0x000076) == 0 && byte(0x00002B) == 1) && byte(0x00002B) == 6 && 
              byte(0x0000C3) == 22 && never(byte(0x000541) < 47) && never(byte(0x000784) == 1)
)

achievement(
    title = "Ferron Dangerously", points = 50,
    description = "Complete the game without picking the Life Crystal or buying a life potion",
    id = 64728, badge = "68079", published = "8/17/2018 7:27:42 PM", modified = "12/3/2019 6:03:03 AM",
    trigger = never(byte(0x000540) > 14) && once(byte(0x00002B) == 1) && once(byte(0x00002B) == 2) && 
              once(byte(0x00002B) == 3) && once(byte(0x00002B) == 4) && once(byte(0x00002B) == 5) && byte(0x00002B) == 6 && 
              never(byte(0x000784) == 1)
)
