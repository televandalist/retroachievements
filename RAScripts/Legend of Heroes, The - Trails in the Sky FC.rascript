// Legend of Heroes, The: Trails in the Sky FC
// #ID = 10479

achievement(
    title = "When a Woman Hates a Man", points = 1,
    description = "Discover a hidden message outside the Bright Family House",
    id = 167991, badge = "191616", published = "8/24/2021 4:49:29 PM", modified = "9/21/2021 12:07:14 PM",
    trigger = word(0x10C46C2) == 21339 && dword(0x10C46C4) == 1768977780 && dword(0x10C46C8) == 1867128932 && 
              dword(0x10C46CC) == 1635084403 && word(0xBEA9C0) == 15
)

achievement(
    title = "Training: Retrieval", points = 2,
    description = "Complete the training mission and receive your Junior Bracer badges",
    id = 170600, badge = "191608", published = "9/10/2021 5:56:01 AM", modified = "10/2/2021 5:01:47 PM",
    trigger = word(0xBEA9C0) == 2 && bit4(0xBE8490) == 1 && bit5(0xBE8490) > prev(bit5(0xBE8490)) && bit6(0xBE8490) == 0
)

achievement(
    title = "The Imperial Chronicle", points = 4,
    description = "Obtain Carnelia Chapter 1 from Rhett",
    id = 173111, badge = "193491", published = "9/20/2021 9:57:43 PM", modified = "9/22/2021 4:08:42 AM",
    trigger = never(word(0xBEA9C0) != 11) && once(bit3(0xBE84A3) > prev(bit3(0xBE84A3))) && bit5(0xBE8490) == 1 && 
              bit1(0xBE849D) == 0 && word(0xBEA9C8) == 530
)

achievement(
    title = "Child Rescue", points = 5,
    description = "Track down Luke and Pat from Esmelas Tower [Report to Guild]",
    id = 170601, badge = "191609", published = "9/10/2021 6:08:32 AM", modified = "10/2/2021 4:59:04 PM",
    trigger = word(0xBEA9C0) == 2 && bit4(0xBEA50A) == 1 && bit5(0xBEA50A) > prev(bit5(0xBEA50A))
)

achievement(
    title = "Find the Shiny Rock", points = 5,
    description = "Help Charles find his precious rock [Report to Guild]",
    id = 170602, badge = "191610", published = "9/10/2021 6:21:46 AM", modified = "9/27/2021 9:27:59 PM",
    trigger = word(0xBEA9C0) == 2 && bit4(0xBEA52E) == 1 && bit5(0xBEA52E) > prev(bit5(0xBEA52E))
)

achievement(
    title = "Milch Road Monster", points = 5,
    description = "Exterminate the Pine Plant on Milch Road [Report to Guild]",
    id = 170603, badge = "191611", published = "9/10/2021 6:28:41 AM", modified = "9/21/2021 12:07:15 PM",
    trigger = word(0xBEA9C0) == 2 && bit4(0xBEA582) == 1 && bit5(0xBEA582) > prev(bit5(0xBEA582))
)

achievement(
    title = "Perzel Farm Monsters", points = 5,
    description = "Give some crop munchers a beating they'll never forget [Report to Guild]",
    id = 170604, badge = "191612", published = "9/10/2021 6:35:02 AM", modified = "10/2/2021 5:00:40 PM",
    trigger = word(0xBEA9C0) == 2 && bit4(0xBEA516) == 1 && bit5(0xBEA516) > prev(bit5(0xBEA516))
)

achievement(
    title = "Orbment Replacement", points = 5,
    description = "Repair a malfunctioning road lamp on Milch Main Road for Freddy [Report to Guild]",
    id = 170610, badge = "191914", published = "9/10/2021 7:45:28 AM", modified = "9/21/2021 12:07:18 PM",
    trigger = word(0xBEA9C0) == 2 && bit4(0xBEA546) == 1 && bit5(0xBEA546) > prev(bit5(0xBEA546))
)

achievement(
    title = "Soldier Training", points = 5,
    description = "Whip some soldiers into shape at Verte Checkpoint [Report to Guild]",
    id = 170605, badge = "191613", published = "9/10/2021 6:40:01 AM", modified = "9/21/2021 12:07:16 PM",
    trigger = word(0xBEA9C0) == 2 && bit4(0xBEA55E) == 1 && bit5(0xBEA55E) > prev(bit5(0xBEA55E))
)

achievement(
    title = "Mushroom Hunt", points = 5,
    description = "Retrieve some Firefly Fungus for Orvid [Report to Guild]",
    id = 170606, badge = "191614", published = "9/10/2021 6:43:52 AM", modified = "9/21/2021 12:07:16 PM",
    trigger = word(0xBEA9C0) == 2 && bit4(0xBEA53A) == 1 && bit5(0xBEA53A) > prev(bit5(0xBEA53A))
)

achievement(
    title = "Medical Necessities", points = 5,
    description = "Find and deliver a Bear Claw and Monster Wing to Father Divine [Report to Guild]",
    id = 170607, badge = "191615", published = "9/10/2021 7:06:58 AM", modified = "9/21/2021 12:07:17 PM",
    trigger = word(0xBEA9C0) == 2 && bit4(0xBEA552) == 1 && bit5(0xBEA552) > prev(bit5(0xBEA552))
)

achievement(
    title = "Malga Mine in Trouble", points = 5,
    description = "Obtain the Septium crystal from the chief and rescue the miners from monsters",
    id = 170608, badge = "194930", published = "9/10/2021 7:32:25 AM", modified = "10/2/2021 4:57:18 PM",
    trigger = word(0xBEA9C0) == 14 && bit2(0xBE8499) == 1 && bit3(0xBE8499) == 1 && bit5(0xBE8499) == 1 && 
              bit4(0xBE8498) == 1 && bit5(0xBE8498) == 1 && bit7(0xBE8498) == 1 && bit6(0xBE8499) > prev(bit6(0xBE8499))
)

achievement(
    title = "Lost Kitten", points = 5,
    description = "Reunite Ida with her cat [Report to Guild]",
    id = 170609, badge = "191618", published = "9/10/2021 7:39:46 AM", modified = "9/27/2021 7:31:38 PM",
    trigger = word(0xBEA9C0) == 2 && bit4(0xBEA56A) == 1 && bit5(0xBEA56A) > prev(bit5(0xBEA56A))
)

achievement(
    title = "Elize Highway Monster", points = 5,
    description = "Exterminate the Rhinocider on Elize Highway [Report to Guild]",
    id = 170611, badge = "191620", published = "9/10/2021 7:45:28 AM", modified = "9/21/2021 12:07:18 PM",
    trigger = word(0xBEA9C0) == 2 && bit4(0xBEA58E) == 1 && bit5(0xBEA58E) > prev(bit5(0xBEA58E))
)

achievement(
    title = "Simply Maaahvelous!", points = 5,
    description = "Dorothy decided to blind an enemy with her camera flash",
    id = 173150, badge = "193568", published = "9/21/2021 11:59:23 AM", modified = "9/27/2021 9:28:00 PM",
    trigger = once((prior(byte(tbyte(0xBEB240) + 0x107644C)) == 9) || prior(byte(tbyte(0xBEB240) + 0x1078834)) == 9) && 
              (byte(tbyte(0xBEB240) + 0x107AD08) == 32) || (byte(tbyte(0xBEB240) + 0x107D0F0) == 32) ||
               (byte(tbyte(0xBEB240) + 0x107F4D8) == 32) || (byte(tbyte(0xBEB240) + 0x10818C0) == 32) ||
               (byte(tbyte(0xBEB240) + 0x1083CA8) == 32) || (byte(tbyte(0xBEB240) + 0x1086090) == 32) ||
               (byte(tbyte(0xBEB240) + 0x1088478) == 32) || byte(tbyte(0xBEB240) + 0x108A860) == 32 && (byte(0xA01318)
               == 4 || byte(0xA01318) == 5) && never(once(byte(0xA01318) != prev(byte(0xA01318)))) && 
              never(byte(0xC0E923) != 1) && (byte(0xBE8688) == 0 || byte(0xBE868C) == 15 || byte(0xBE8690) == 15 ||
               byte(0xBE8694) == 15 || byte(0xBE8698) == 15 || byte(0xBE869C) == 15 || byte(0xBE86A0) == 15 ||
               byte(0xBE86A4) == 15)
)

achievement(
    title = "The Liberl Media", points = 5,
    description = "Escort Nial and Dorothy to Esmelas Tower and back to Rolent [Report to Guild]",
    id = 170612, badge = "191621", published = "9/10/2021 7:58:01 AM", modified = "9/21/2021 12:07:18 PM",
    trigger = word(0xBEA9C0) == 2 && bit4(0xBEA62A) == 1 && bit5(0xBEA62A) > prev(bit5(0xBEA62A))
)

achievement(
    title = "The Start of a Rivalry", points = 10,
    description = "Defeat Josette in Mistwald without her casting any arts and without anyone in your party being knocked out",
    id = 170881, badge = "191807", published = "9/12/2021 7:54:34 AM", modified = "3/30/2022 3:15:01 PM",
    trigger = bit5(0xBE849C) == 1 && bit6(0xBE849C) == 0 && byte(0xC0E923) == 1 && word(tbyte(0xBEB240) + 0x107AABC) ==
               235 && once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))) && 
              once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))) && 
              once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))) && 
              once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))) && word(tbyte(0xBEB240)
               + 0x107D0BC) == 0 && word(tbyte(0xBEB240) + 0x107F4A4) == 0 && word(tbyte(0xBEB240) + 0x108188C) == 0 && 
              word(tbyte(0xBEB240) + 0x107ACD4) == 0 && unless(once((prev(word(tbyte(0xBEB240) + 0x107AC1C)) == 6) &&
               word(tbyte(0xBEB240) + 0x107AC1C) == 7)) && unless(once(word(0xBEAEBA) > prev(word(0xBEAEBA)))) && 
              never(word(0xBEA9C0) != 19) &&
              ((never((byte(0xC0E923) == 1 && word(tbyte(0xBEB240) + 0x107AABC) != 235))) ||
               (always_false()))
)

achievement(
    title = "Treasures from Home", points = 5,
    description = "Loot all chests in the Rolent region (Sewers, Malga Trail, Esmelas Tower, Milch Main Road, Mistwald)",
    id = 170882, badge = "191808", published = "9/12/2021 8:10:30 AM", modified = "10/1/2021 4:37:51 AM",
    trigger = measured((bit2(0xBE84A1) + bit3(0xBE84A1) + bit5(0xBE84A1) + bit6(0xBE84A1) + bit2(0xBE8493) +
               bit3(0xBE8493) + bit2(0xBE84A3) + bit0(0xBE84A3) + bit1(0xBE84A3) + bit6(0xBE84A2) + bit7(0xBE84A2) +
               bit0(0xBE84A2) + bit1(0xBE84A2) + bit2(0xBE84A2) + bit3(0xBE84A2) + bit5(0xBE84A2)) == 16) && 
              (prev(bit2(0xBE84A1)) + prev(bit3(0xBE84A1)) + prev(bit5(0xBE84A1)) + prev(bit6(0xBE84A1)) +
               prev(bit2(0xBE8493)) + prev(bit3(0xBE8493)) + prev(bit2(0xBE84A3)) + prev(bit0(0xBE84A3)) +
               prev(bit1(0xBE84A3)) + prev(bit6(0xBE84A2)) + prev(bit7(0xBE84A2)) + prev(bit0(0xBE84A2)) +
               prev(bit1(0xBE84A2)) + prev(bit2(0xBE84A2)) + prev(bit3(0xBE84A2)) + prev(bit5(0xBE84A2))) == 15 && 
              (word(0xBEA9C0) == 10 || word(0xBEA9C0) == 11 || word(0xBEA9C0) == 12 || word(0xBEA9C0) == 19 ||
               word(0xBEA9C0) == 20 || word(0xBEA9C0) == 21 || word(0xBEA9C0) == 22 || word(0xBEA9C0) == 26 ||
               word(0xBEA9C0) == 27 || word(0xBEA9C0) == 28)
)

achievement(
    title = "A Father's Love, A New Beginning", points = 5,
    description = "Complete the Prologue",
    id = 170613, badge = "191622", published = "9/10/2021 8:41:58 AM", modified = "10/2/2021 4:57:43 PM",
    trigger = prior(word(0xBEA9C0)) == 2 && word(0xBEA9C0) == 240 && bit1(0xBE849D) > prev(bit1(0xBE849D)) && 
              bit0(0xBE84B0) == 0
)

achievement(
    title = "Top of the Class (Prologue)", points = 10,
    description = "Complete the Prologue with at least 50 Bracer Points",
    id = 170614, badge = "191623", published = "9/10/2021 8:41:59 AM", modified = "9/21/2021 12:07:20 PM",
    trigger = prior(word(0xBEA9C0)) == 2 && word(0xBEA9C0) == 240 && bit1(0xBE849D) > prev(bit1(0xBE849D)) && 
              word(0xBEA4DC) >= 50 && bit0(0xBE84C2) == 0
)

achievement(
    title = "True Brights (Prologue)", points = 10,
    description = "Complete the Prologue with zero losses and without running from any battles",
    id = 174908, badge = "194925", published = "9/27/2021 7:29:47 PM", modified = "9/27/2021 7:29:47 PM",
    trigger = prior(word(0xBEA9C0)) == 2 && word(0xBEA9C0) == 240 && bit1(0xBE849D) > prev(bit1(0xBE849D)) && 
              word(0xBEAEBA) == 0 && word(0xBEAEC0) == 0
)

achievement(
    title = "The Train Station", points = 5,
    description = "Obtain Carnelia Chapter 2 from Private Harold",
    id = 173112, badge = "193492", published = "9/20/2021 9:57:43 PM", modified = "9/20/2021 9:57:43 PM",
    trigger = never(word(0xBEA9C0) != 18) && once(bit4(0xBE84A3) > prev(bit4(0xBE84A3))) && bit0(0xBE84C2) == 1 && 
              bit1(0xBE84C2) == 0 && word(0xBEA9C8) == 531
)

achievement(
    title = "East Bose Monster", points = 5,
    description = "Exterminate the King Scorpion prowling East Bose Highway [Report to Guild]",
    id = 170901, badge = "191827", published = "9/12/2021 11:35:31 AM", modified = "9/21/2021 12:07:20 PM",
    trigger = (word(0xBEA9C0) == 2 || word(0xBEA9C0) == 32) && bit4(0xBEA5FA) == 1 && bit5(0xBEA5FA) >
               prev(bit5(0xBEA5FA))
)

achievement(
    title = "Letter Carrier", points = 5,
    description = "Deliver a letter to Father Holstein in Bose [Report to Guild]",
    id = 170902, badge = "191828", published = "9/12/2021 11:41:45 AM", modified = "9/21/2021 12:07:21 PM",
    trigger = (word(0xBEA9C0) == 2 || word(0xBEA9C0) == 32) && bit4(0xBEA59A) == 1 && bit5(0xBEA59A) >
               prev(bit5(0xBEA59A))
)

achievement(
    title = "Ingredient Seeker", points = 5,
    description = "Deliver Monster Fowl Meat to Gwen [Report to Guild]",
    id = 170903, badge = "191829", published = "9/12/2021 11:49:01 AM", modified = "9/21/2021 12:07:21 PM",
    trigger = (word(0xBEA9C0) == 2 || word(0xBEA9C0) == 32) && bit4(0xBEA5D6) == 1 && bit5(0xBEA5D6) >
               prev(bit5(0xBEA5D6))
)

achievement(
    title = "Ravennue Monster", points = 5,
    description = "Exterminate the Fate Spinner north of Ravennue Village [Report to Guild]",
    id = 170904, badge = "191833", published = "9/12/2021 12:01:39 PM", modified = "9/21/2021 12:15:48 PM",
    trigger = (word(0xBEA9C0) == 2 || word(0xBEA9C0) == 32) && bit4(0xBEA5A6) == 1 && bit5(0xBEA5A6) >
               prev(bit5(0xBEA5A6))
)

achievement(
    title = "Representative of the Septian Church", points = 5,
    description = "Obtain Carnelia Chapter 3 from Marco",
    id = 173113, badge = "193493", published = "9/20/2021 9:57:44 PM", modified = "9/20/2021 9:57:44 PM",
    trigger = never(word(0xBEA9C0) != 53) && once(bit3(0xBE84C2) > prev(bit3(0xBE84C2))) && bit0(0xBE84C2) == 1 && 
              bit1(0xBE84C2) == 0 && word(0xBEA9C8) == 532
)

achievement(
    title = "West Bose Monster", points = 5,
    description = "Exterminate the Thunder Quake on West Bose Highway [Report to Guild]",
    id = 170905, badge = "191834", published = "9/12/2021 12:08:50 PM", modified = "9/21/2021 12:15:49 PM",
    trigger = (word(0xBEA9C0) == 2 || word(0xBEA9C0) == 32) && bit4(0xBEA612) == 1 && bit5(0xBEA612) >
               prev(bit5(0xBEA612))
)

achievement(
    title = "Nebel Valley Monster", points = 5,
    description = "Exterminate the Master Cryon in Nebel Valley [Report to Guild]",
    id = 170906, badge = "191832", published = "9/12/2021 12:13:57 PM", modified = "9/21/2021 12:15:49 PM",
    trigger = (word(0xBEA9C0) == 2 || word(0xBEA9C0) == 32) && bit4(0xBEA606) == 1 && bit5(0xBEA606) >
               prev(bit5(0xBEA606))
)

achievement(
    title = "Bear Claw Survey", points = 5,
    description = "Deliver a Bear Claw to Spence [Report to Guild]",
    id = 170907, badge = "191835", published = "9/12/2021 12:24:07 PM", modified = "9/21/2021 12:15:49 PM",
    trigger = (word(0xBEA9C0) == 2 || word(0xBEA9C0) == 32) && bit4(0xBEA5CA) == 1 && bit5(0xBEA5CA) >
               prev(bit5(0xBEA5CA))
)

achievement(
    title = "Amberl Tower Mystery", points = 10,
    description = "Rescue a familiar face in Amberl Tower [Report to Guild]",
    id = 170908, badge = "191836", published = "9/12/2021 12:29:20 PM", modified = "9/21/2021 12:15:50 PM",
    trigger = (word(0xBEA9C0) == 2 || word(0xBEA9C0) == 32) && bit4(0xBEA5B2) == 1 && bit5(0xBEA5B2) >
               prev(bit5(0xBEA5B2))
)

achievement(
    title = "New Ansel Path Monster", points = 5,
    description = "Exterminate the Amber Turtles on New Ansel Path [Report to Guild]",
    id = 170909, badge = "191837", published = "9/12/2021 12:33:38 PM", modified = "9/21/2021 12:15:50 PM",
    trigger = (word(0xBEA9C0) == 2 || word(0xBEA9C0) == 32) && bit4(0xBEA61E) == 1 && bit5(0xBEA61E) >
               prev(bit5(0xBEA61E))
)

achievement(
    title = "Escort Request", points = 5,
    description = "Escort Hardt to Krone Pass Checkpoint [Report to Guild]",
    id = 170910, badge = "191838", published = "9/12/2021 12:38:06 PM", modified = "9/21/2021 12:15:51 PM",
    trigger = (word(0xBEA9C0) == 2 || word(0xBEA9C0) == 32) && bit4(0xBEA5BE) == 1 && bit5(0xBEA5BE) >
               prev(bit5(0xBEA5BE))
)

achievement(
    title = "Missing Airliner", points = 5,
    description = "Discover and investigate the missing airliner after dealing with some minor setbacks",
    id = 170911, badge = "191839", published = "9/12/2021 12:52:00 PM", modified = "10/2/2021 4:57:30 PM",
    trigger = bit0(0xBE84B4) == 1 && bit1(0xBE84B4) == 1 && bit0(0xBE84B5) == 1 && bit1(0xBE84B5) > prev(bit1(0xBE84B5)) && 
              word(0xBEA9C0) == 49
)

achievement(
    title = "Human Fodder", points = 5,
    description = "Obtain Carnelia Chapter 4 from Libro",
    id = 173114, badge = "193494", published = "9/20/2021 9:57:44 PM", modified = "9/20/2021 9:57:44 PM",
    trigger = never(word(0xBEA9C0) != 40) && once(bit4(0xBE84C2) > prev(bit4(0xBE84C2))) && bit0(0xBE84C2) == 1 && 
              bit1(0xBE84C2) == 0 && word(0xBEA9C8) == 533
)

achievement(
    title = "Oh, Just Passing the Time...", points = 3,
    description = "Opt to fish all ten times at Valleria Shore",
    id = 170912, badge = "191840", published = "9/12/2021 1:06:22 PM", modified = "9/21/2021 12:15:50 PM",
    trigger = bit4(0xBE84B8) == 1 && bit4(0xBE84B9) == 0 && word(0xBEA9C0) == 50 && prev(byte(0xBEAB44)) == 9 && 
              byte(0xBEAB44) == 10
)

achievement(
    title = "Angler Goddess", points = 5,
    description = "Catch all five types of fish while passing the time in Valleria Shore",
    id = 170913, badge = "191841", published = "9/12/2021 1:08:59 PM", modified = "3/30/2022 3:15:17 PM",
    trigger = bit4(0xBE84B8) == 1 && bit4(0xBE84B9) == 0 && trigger_when(tally(5, 
                  once(word(0xBEA9C8) == 940), 
                  once(word(0xBEA9C8) == 941), 
                  once(word(0xBEA9C8) == 942), 
                  once(word(0xBEA9C8) == 943), 
                  once(word(0xBEA9C8) == 944)
              )) && never(bit4(0xBE84B8) == 0) && never(bit4(0xBE84B9) == 1) && never(word(0xBEA9C0) != 50)
)

achievement(
    title = "Treasures of Bose", points = 10,
    description = "Loot all chests in the Bose region (West Bose Highway, Ravennue Trail, Amberl Tower, Nebel Valley, Sky Bandit Stronghold, Krone Trail)",
    id = 170942, badge = "191870", published = "9/12/2021 2:06:34 PM", modified = "9/21/2021 12:15:52 PM",
    trigger = measured((bit6(0xBE84BD) + bit7(0xBE84BD) + bit0(0xBE84BE) + bit1(0xBE84BE) + bit2(0xBE84BE) +
               bit3(0xBE84BE) + bit6(0xBE84BE) + bit7(0xBE84BE) + bit2(0xBE84BF) + bit3(0xBE84BF) + bit4(0xBE84BF) +
               bit5(0xBE84BF) + bit6(0xBE84BF) + bit7(0xBE84BF) + bit0(0xBE84C0) + bit1(0xBE84C0) + bit4(0xBE84C0) +
               bit1(0xBE84C1) + bit2(0xBE84C1) + bit3(0xBE84C1) + bit5(0xBE84C2)) == 21) && (prev(bit6(0xBE84BD)) +
               prev(bit7(0xBE84BD)) + prev(bit0(0xBE84BE)) + prev(bit1(0xBE84BE)) + prev(bit2(0xBE84BE)) +
               prev(bit3(0xBE84BE)) + prev(bit6(0xBE84BE)) + prev(bit7(0xBE84BE)) + prev(bit2(0xBE84BF)) +
               prev(bit3(0xBE84BF)) + prev(bit4(0xBE84BF)) + prev(bit5(0xBE84BF)) + prev(bit6(0xBE84BF)) +
               prev(bit7(0xBE84BF)) + prev(bit0(0xBE84C0)) + prev(bit1(0xBE84C0)) + prev(bit4(0xBE84C0)) +
               prev(bit1(0xBE84C1)) + prev(bit2(0xBE84C1)) + prev(bit3(0xBE84C1)) + prev(bit5(0xBE84C2))) == 20 && 
              (word(0xBEA9C0) == 52 || word(0xBEA9C0) == 56 || word(0xBEA9C0) == 59 || word(0xBEA9C0) == 60 ||
               word(0xBEA9C0) == 61 || word(0xBEA9C0) == 65 || word(0xBEA9C0) == 67 || word(0xBEA9C0) == 68)
)

achievement(
    title = "Capuas Kablooey'd", points = 5,
    description = "Defeat the Capua siblings in the Sky Bandit Stronghold without anyone getting knocked out or using S-Crafts",
    id = 170939, badge = "191867", published = "9/12/2021 1:36:42 PM", modified = "3/30/2022 3:15:46 PM",
    trigger = bit6(0xBE84BA) == 1 && bit0(0xBE84BB) == 0 && byte(0xC0E923) == 1 && word(tbyte(0xBEB240) + 0x1096CCC) ==
               405 && word(tbyte(0xBEB240) + 0x1096CD0) == 233 && word(tbyte(0xBEB240) + 0x1096CD4) == 404 && 
              (prev(word(tbyte(0xBEB240) + 0x107AC8C)) == 0) || (prev(word(tbyte(0xBEB240) + 0x107D074)) == 0) ||
               prev(word(tbyte(0xBEB240) + 0x107F45C)) == 0 && trigger_when((word(tbyte(0xBEB240) + 0x107AC8C) == 1) &&
               (word(tbyte(0xBEB240) + 0x107D074) == 1) && word(tbyte(0xBEB240) + 0x107F45C) == 1) && 
              unless(once(word(0xBEAEBA) > prev(word(0xBEAEBA)))) && unless(once(word(tbyte(0xBEB240) + 0x106D4AC) ==
               10)) && unless(once(word(tbyte(0xBEB240) + 0x106F894) == 10)) && unless(once(word(tbyte(0xBEB240) +
               0x1071C7C) == 10)) && unless(once(word(tbyte(0xBEB240) + 0x1074064) == 10)) &&
              ((never(word(0xBEA9C0) != 52) && never(bit0(0xBE84BB) == 1) && never(bit6(0xBE84BA) == 0) && 
                never(word(tbyte(0xBEB240) + 0x1096CCC) != 405) && never(word(tbyte(0xBEB240) + 0x1096CD0) != 233) && 
                never(word(tbyte(0xBEB240) + 0x1096CD4) != 404)) ||
               (always_false()))
)

achievement(
    title = "Disappearance of the Linde", points = 5,
    description = "Complete Chapter 1",
    id = 170940, badge = "191868", published = "9/12/2021 1:53:07 PM", modified = "9/21/2021 12:15:52 PM",
    trigger = prior(word(0xBEA9C0)) == 39 && word(0xBEA9C0) == 241 && bit1(0xBE84C2) > prev(bit1(0xBE84C2)) && 
              bit2(0xBE84C2) == 0
)

achievement(
    title = "Top of the Class (Chapter 1)", points = 10,
    description = "Complete Chapter 1 with at least 110 Bracer Points",
    id = 170941, badge = "191869", published = "9/12/2021 1:53:08 PM", modified = "9/21/2021 12:15:52 PM",
    trigger = prior(word(0xBEA9C0)) == 39 && word(0xBEA9C0) == 241 && bit1(0xBE84C2) > prev(bit1(0xBE84C2)) && 
              bit2(0xBE84C2) == 0 && word(0xBEA4DC) >= 110
)

achievement(
    title = "True Brights (Chapter 1)", points = 10,
    description = "Complete Chapter 1 with zero losses and without running from any battles",
    id = 174909, badge = "194926", published = "9/27/2021 7:29:47 PM", modified = "9/27/2021 7:29:47 PM",
    trigger = prior(word(0xBEA9C0)) == 39 && word(0xBEA9C0) == 241 && bit1(0xBE84C2) > prev(bit1(0xBE84C2)) && 
              bit2(0xBE84C2) == 0 && word(0xBEAEBA) == 0 && word(0xBEAEC0) == 0
)

achievement(
    title = "Stolen Ring", points = 10,
    description = "Return Launa's ring to her [Report to Guild]",
    id = 170972, badge = "191898", published = "9/13/2021 11:28:48 AM", modified = "9/21/2021 12:15:53 PM",
    trigger = (word(0xBEA9C0) == 2 || word(0xBEA9C0) == 32 || word(0xBEA9C0) == 72) && bit4(0xBEA5E2) == 1 && 
              bit5(0xBEA5E2) > prev(bit5(0xBEA5E2))
)

achievement(
    title = "Black Notebook", points = 10,
    description = "Return the black notebook to Provost Guardsman at Haken Gate [Report to Guild]",
    id = 170973, badge = "191899", published = "9/13/2021 11:28:48 AM", modified = "9/21/2021 12:15:53 PM",
    trigger = (word(0xBEA9C0) == 2 || word(0xBEA9C0) == 32 || word(0xBEA9C0) == 72) && bit4(0xBEA5EE) == 1 && 
              bit5(0xBEA5EE) > prev(bit5(0xBEA5EE))
)

achievement(
    title = "Krone Pass Attacked!", points = 5,
    description = "Help Agate defend Krone Pass Checkpoint without anyone getting knocked out",
    id = 170974, badge = "191900", published = "9/13/2021 11:28:48 AM", modified = "1/3/2022 3:57:35 PM",
    trigger = word(tbyte(0xBEB240) + 0x1096CCC) == 418 && word(tbyte(0xBEB240) + 0x1096CD0) == 418 && 
              word(tbyte(0xBEB240) + 0x1096CD4) == 418 && word(tbyte(0xBEB240) + 0x1096CD8) == 418 && 
              word(tbyte(0xBEB240) + 0x1096CDC) == 418 && trigger_when((word(tbyte(0xBEB240) + 0x107AC8C) == 1) &&
               (word(tbyte(0xBEB240) + 0x107D074) == 1) && (word(tbyte(0xBEB240) + 0x107F45C) == 1) &&
               (word(tbyte(0xBEB240) + 0x1081844) == 1) && word(tbyte(0xBEB240) + 0x1083C2C) == 1) && 
              (prev(word(tbyte(0xBEB240) + 0x107AC8C)) == 0) || (prev(word(tbyte(0xBEB240) + 0x107D074)) == 0) ||
               (prev(word(tbyte(0xBEB240) + 0x107F45C)) == 0) || (prev(word(tbyte(0xBEB240) + 0x1081844)) == 0) ||
               prev(word(tbyte(0xBEB240) + 0x1083C2C)) == 0 && unless(once(word(0xBEAEBA) > prev(word(0xBEAEBA)))) &&
              ((never(byte(0xC0E923) != 1) && never(word(tbyte(0xBEB240) + 0x1096CCC) != 418) && 
                never(word(tbyte(0xBEB240) + 0x1096CD0) != 418) && never(word(tbyte(0xBEB240) + 0x1096CD4) != 418) && 
                never(word(tbyte(0xBEB240) + 0x1096CD8) != 418) && never(word(tbyte(0xBEB240) + 0x1096CDC) != 418) && 
                never(word(0xBEA9C0) != 54) && never(bit5(0xBE84D0) == 0) && never(bit6(0xBE84D0) == 1)) ||
               (always_false()))
)

achievement(
    title = "Lighthouse Monsters!", points = 10,
    description = "Despite your better judgement, help Vogt clear the lighthouse of monsters [Report to Guild]",
    id = 170975, badge = "191901", published = "9/13/2021 11:28:49 AM", modified = "9/21/2021 12:15:54 PM",
    trigger = (word(0xBEA9C0) == 32 || word(0xBEA9C0) == 72) && bit4(0xBEA64E) == 1 && bit5(0xBEA64E) >
               prev(bit5(0xBEA64E))
)

achievement(
    title = "Gull Seaway Monster", points = 10,
    description = "Exterminate the Jabba that's been spotted roving the Gull Seaside Way [Report to Guild]",
    id = 170976, badge = "191902", published = "9/13/2021 11:28:49 AM", modified = "9/21/2021 12:15:54 PM",
    trigger = (word(0xBEA9C0) == 32 || word(0xBEA9C0) == 72) && bit4(0xBEA6AE) == 1 && bit5(0xBEA6AE) >
               prev(bit5(0xBEA6AE))
)

achievement(
    title = "Warehouse Key", points = 5,
    description = "Find Harg's warehouse key and deliver it to him [Report to Guild]",
    id = 170984, badge = "191910", published = "9/13/2021 1:16:35 PM", modified = "9/21/2021 12:15:54 PM",
    trigger = (word(0xBEA9C0) == 32 || word(0xBEA9C0) == 72) && bit4(0xBEA68A) == 1 && bit5(0xBEA68A) >
               prev(bit5(0xBEA68A))
)

achievement(
    title = "Aurian Causeway Monster", points = 5,
    description = "Exterminate the Helmet Crabs hanging around Sapphirl Tower [Report to Guild]",
    id = 170985, badge = "191911", published = "9/13/2021 1:16:35 PM", modified = "9/21/2021 12:15:55 PM",
    trigger = (word(0xBEA9C0) == 32 || word(0xBEA9C0) == 72) && bit4(0xBEA6C6) == 1 && bit5(0xBEA6C6) >
               prev(bit5(0xBEA6C6))
)

achievement(
    title = "Find the Prototype!", points = 5,
    description = "Get Karl's orbal gun prototype back to him [Report to Guild]",
    id = 170986, badge = "191912", published = "9/13/2021 1:16:35 PM", modified = "9/21/2021 12:15:55 PM",
    trigger = (word(0xBEA9C0) == 32 || word(0xBEA9C0) == 72) && bit4(0xBEA696) == 1 && bit5(0xBEA696) >
               prev(bit5(0xBEA696))
)

achievement(
    title = "Everbody Hates Raven", points = 5,
    description = "Defeat the Raven Gang at the Ruan Warehouse District without anyone being knocked out or using S-Crafts",
    id = 170987, badge = "191913", published = "9/13/2021 1:50:09 PM", modified = "1/3/2022 3:55:23 PM",
    trigger = word(tbyte(0xBEB240) + 0x1096CCC) == 249 && word(tbyte(0xBEB240) + 0x1096CD0) == 250 && 
              word(tbyte(0xBEB240) + 0x1096CD4) == 251 && word(tbyte(0xBEB240) + 0x1096CD8) == 241 && 
              word(tbyte(0xBEB240) + 0x1096CDC) == 241 && word(tbyte(0xBEB240) + 0x1096CE0) == 241 && 
              trigger_when((word(tbyte(0xBEB240) + 0x107AC8C) == 1) && (word(tbyte(0xBEB240) + 0x107D074) == 1) &&
               (word(tbyte(0xBEB240) + 0x107F45C) == 1) && (word(tbyte(0xBEB240) + 0x1081844) == 1) &&
               (word(tbyte(0xBEB240) + 0x1083C2C) == 1) && word(tbyte(0xBEB240) + 0x1086014) == 1) && 
              (prev(word(tbyte(0xBEB240) + 0x107AC8C)) == 0) || (prev(word(tbyte(0xBEB240) + 0x107D074)) == 0) ||
               (prev(word(tbyte(0xBEB240) + 0x107F45C)) == 0) || (prev(word(tbyte(0xBEB240) + 0x1081844)) == 0) ||
               (prev(word(tbyte(0xBEB240) + 0x1083C2C)) == 0) || word(tbyte(0xBEB240) + 0x1086014) == 0 && 
              unless(once(word(0xBEAEBA) > prev(word(0xBEAEBA)))) && unless(once(word(tbyte(0xBEB240) + 0x106D4AC) ==
               10)) && unless(once(word(tbyte(0xBEB240) + 0x106F894) == 10)) && unless(once(word(tbyte(0xBEB240) +
               0x1071C7C) == 10)) && unless(once(word(tbyte(0xBEB240) + 0x1074064) == 10)) &&
              ((never(byte(0xC0E923) != 1) && never(word(tbyte(0xBEB240) + 0x1096CCC) != 249) && 
                never(word(tbyte(0xBEB240) + 0x1096CD0) != 250) && never(word(tbyte(0xBEB240) + 0x1096CD4) != 251) && 
                never(word(tbyte(0xBEB240) + 0x1096CD8) != 241) && never(word(tbyte(0xBEB240) + 0x1096CDC) != 241) && 
                never(word(tbyte(0xBEB240) + 0x1096CE0) != 241) && never(word(0xBEA9C0) != 80) && never(bit4(0xBE84D5)
                 == 0) && never(bit5(0xBE84D5) == 1)) ||
               (always_false()))
)

achievement(
    title = "Make Him Leave!", points = 5,
    description = "Help everyone at Air-Letten rid themselves of a royal pain in the ass [Report to Guild]",
    id = 170988, badge = "191915", published = "9/13/2021 3:12:34 PM", modified = "9/21/2021 12:15:55 PM",
    trigger = (word(0xBEA9C0) == 32 || word(0xBEA9C0) == 72) && bit4(0xBEA6A2) == 1 && bit5(0xBEA6A2) >
               prev(bit5(0xBEA6A2))
)

achievement(
    title = "Secrets of the Old Map", points = 5,
    description = "Find and deliver Jimmy's torn map to him [Report to Guild]",
    id = 170989, badge = "191916", published = "9/13/2021 3:12:35 PM", modified = "9/21/2021 12:15:56 PM",
    trigger = (word(0xBEA9C0) == 32 || word(0xBEA9C0) == 72) && bit4(0xBEA666) == 1 && bit5(0xBEA666) >
               prev(bit5(0xBEA666))
)

achievement(
    title = "Candelabrum Theft", points = 5,
    description = "Solve a series of riddles to help out poor ol' Gilbert [Report to Guild]",
    id = 170990, badge = "191917", published = "9/13/2021 3:12:35 PM", modified = "9/21/2021 12:15:56 PM",
    trigger = (word(0xBEA9C0) == 32 || word(0xBEA9C0) == 72) && bit4(0xBEA67E) == 1 && bit5(0xBEA67E) >
               prev(bit5(0xBEA67E))
)

achievement(
    title = "Maintenance Delivery", points = 5,
    description = "Deliver the maintenance kit to Varenne Lighthouse for Tobias [Report to Guild]",
    id = 170991, badge = "191918", published = "9/13/2021 3:12:35 PM", modified = "9/21/2021 12:15:56 PM",
    trigger = (word(0xBEA9C0) == 32 || word(0xBEA9C0) == 72) && bit4(0xBEA65A) == 1 && bit5(0xBEA65A) >
               prev(bit5(0xBEA65A))
)

achievement(
    title = "Escort Job", points = 5,
    description = "Help Amelia track down her crazy uncle and bring him back to Manoria Village [Report to Guild]",
    id = 170992, badge = "191919", published = "9/13/2021 3:12:36 PM", modified = "9/21/2021 12:15:57 PM",
    trigger = (word(0xBEA9C0) == 32 || word(0xBEA9C0) == 72) && bit4(0xBEA672) == 1 && bit5(0xBEA672) >
               prev(bit5(0xBEA672))
)

achievement(
    title = "Decorate the Campus", points = 5,
    description = "Help Janitor Parkes find spots on campus that need decorating",
    id = 171005, badge = "191932", published = "9/13/2021 4:29:52 PM", modified = "9/27/2021 7:29:22 PM",
    trigger = word(0xBEA9C0) == 91 && low4(0xBEA6D8) == 15 && bit4(0xBEA6D8) > prev(bit4(0xBEA6D8))
)

achievement(
    title = "Research Materials Hunt", points = 5,
    description = "Help Logic find books scattered throughout the campus",
    id = 171006, badge = "191933", published = "9/13/2021 4:29:52 PM", modified = "9/27/2021 7:29:22 PM",
    trigger = word(0xBEA9C0) == 113 && bit1(0xBEA6D9) == 1 && bit2(0xBEA6D9) == 1 && bit3(0xBEA6D9) == 1 && 
              bit4(0xBEA6D9) > prev(bit4(0xBEA6D9))
)

achievement(
    title = "Clear Out the Old School Building", points = 5,
    description = "Get rid of all the spiders in the Old School Building ",
    id = 171007, badge = "191934", published = "9/13/2021 4:29:57 PM", modified = "9/21/2021 12:15:58 PM",
    trigger = word(0xBEA9C0) == 96 && bit5(0xBEA6D9) == 1 && bit6(0xBEA6D9) > prev(bit6(0xBEA6D9)) && bit7(0xBEA6D9) ==
               0
)

achievement(
    title = "On the Ruan", points = 10,
    description = "Loot all chests in the Ruan region (Krone Trail, Manoria Byroad, Gull Seaside Way, Aurian Causeway, Sapphirl Tower, Old Schoolhouse)",
    id = 171008, badge = "191935", published = "9/13/2021 4:30:04 PM", modified = "1/12/2022 8:55:51 PM",
    trigger = (word(0xBEA9C0) == 61 || word(0xBEA9C0) == 96 || word(0xBEA9C0) == 98 || word(0xBEA9C0) == 100 ||
               word(0xBEA9C0) == 101 || word(0xBEA9C0) == 103 || word(0xBEA9C0) == 118 || word(0xBEA9C0) == 119 ||
               word(0xBEA9C0) == 166 || word(0xBEA9C0) == 167 || word(0xBEA9C0) == 168) && measured((bit1(0xBE84E5) +
               bit2(0xBE84E5) + bit3(0xBE84E5) + bit4(0xBE84E5) + bit5(0xBE84E5) + bit6(0xBE84E5) + bit0(0xBE84E6) +
               bit2(0xBE84E6) + bit4(0xBE84E6) + bit6(0xBE84E6) + bit0(0xBE84E9) + bit7(0xBE84E6) + bit4(0xBE84E8) +
               bit5(0xBE84E8) + bit1(0xBE84E7) + bit2(0xBE84E7) + bit3(0xBE84E7) + bit4(0xBE84E7) + bit5(0xBE84E7) +
               bit7(0xBE84E7) + bit0(0xBE84E8) + bit1(0xBE84E8) + bit3(0xBE84E8) + bit1(0xBE84E9) + bit2(0xBE84E9)) ==
               25) && (prev(bit1(0xBE84E5)) + prev(bit2(0xBE84E5)) + prev(bit3(0xBE84E5)) + prev(bit4(0xBE84E5)) +
               prev(bit5(0xBE84E5)) + prev(bit6(0xBE84E5)) + prev(bit0(0xBE84E6)) + prev(bit2(0xBE84E6)) +
               prev(bit4(0xBE84E6)) + prev(bit6(0xBE84E6)) + prev(bit0(0xBE84E9)) + prev(bit7(0xBE84E6)) +
               prev(bit4(0xBE84E8)) + prev(bit5(0xBE84E8)) + prev(bit1(0xBE84E7)) + prev(bit2(0xBE84E7)) +
               prev(bit3(0xBE84E7)) + prev(bit4(0xBE84E7)) + prev(bit5(0xBE84E7)) + prev(bit7(0xBE84E7)) +
               prev(bit0(0xBE84E8)) + prev(bit1(0xBE84E8)) + prev(bit3(0xBE84E8)) + prev(bit1(0xBE84E9)) +
               prev(bit2(0xBE84E9))) == 24
)

achievement(
    title = "Crimson Tears", points = 5,
    description = "Finish helping at the academy's festival",
    id = 171009, badge = "191936", published = "9/13/2021 5:06:20 PM", modified = "9/21/2021 12:15:58 PM",
    trigger = bit3(0xBE84D6) == 1 && bit4(0xBE84D6) > prev(bit4(0xBE84D6)) && bit5(0xBE84D6) == 0 && word(0xBEA9C0) ==
               91
)

achievement(
    title = "Gull Seaway Monster 2", points = 5,
    description = "Exterminate the Jabba that's been spotted roving the Gull Seaside Way (Again!?) [Report to Guild]",
    id = 171010, badge = "191902", published = "9/13/2021 5:14:21 PM", modified = "9/21/2021 12:15:59 PM",
    trigger = (word(0xBEA9C0) == 32 || word(0xBEA9C0) == 72) && bit4(0xBEA6BA) == 1 && bit5(0xBEA6BA) >
               prev(bit5(0xBEA6BA))
)

achievement(
    title = "Emissary of the Sabbath", points = 5,
    description = "Obtain Carnelia Chapter 5 from Matilda",
    id = 173115, badge = "193495", published = "9/20/2021 9:57:44 PM", modified = "9/20/2021 9:57:44 PM",
    trigger = never(word(0xBEA9C0) != 70) && once(bit3(0xBE84E9) > prev(bit3(0xBE84E9))) && bit2(0xBE84C2) == 1 && 
              bit3(0xBE84D9) == 0 && word(0xBEA9C8) == 534
)

achievement(
    title = "Lighthouse Raid", points = 10,
    description = "Defeat the Black-Clad Soldiers without anyone getting knocked out or using S-Crafts",
    id = 171011, badge = "191937", published = "9/13/2021 5:56:12 PM", modified = "1/3/2022 3:55:58 PM",
    trigger = (prev(word(tbyte(0xBEB240) + 0x107AC8C)) == 0) || prev(word(tbyte(0xBEB240) + 0x107D074)) == 0 && 
              word(tbyte(0xBEB240) + 0x107AC8C) == 1 && word(tbyte(0xBEB240) + 0x107D074) == 1 && 
              unless(once(word(0xBEAEBA) > prev(word(0xBEAEBA)))) && unless(once(word(tbyte(0xBEB240) + 0x106D4AC) ==
               10)) && unless(once(word(tbyte(0xBEB240) + 0x106F894) == 10)) && unless(once(word(tbyte(0xBEB240) +
               0x1071C7C) == 10)) && unless(once(word(tbyte(0xBEB240) + 0x1074064) == 10)) &&
              ((never(byte(0xC0E923) != 1) && never(word(tbyte(0xBEB240) + 0x1096CCC) != 238) && 
                never(word(tbyte(0xBEB240) + 0x1096CD0) != 238)) ||
               (always_false()))
)

achievement(
    title = "Sweet Babies?", points = 10,
    description = "Defeat Fango and Bronco without anyone getting knocked out or using S-Crafts",
    id = 172183, badge = "192593", published = "9/16/2021 6:41:09 AM", modified = "1/3/2022 3:56:52 PM",
    trigger = word(tbyte(0xBEB240) + 0x1096CCC) == 356 && word(tbyte(0xBEB240) + 0x1096CD0) == 357 && 
              (prev(word(tbyte(0xBEB240) + 0x107AC8C)) == 0) || prev(word(tbyte(0xBEB240) + 0x107D074)) == 0 && 
              word(tbyte(0xBEB240) + 0x107AC8C) == 1 && word(tbyte(0xBEB240) + 0x107D074) == 1 && 
              unless(once(word(0xBEAEBA) > prev(word(0xBEAEBA)))) && unless(once(word(tbyte(0xBEB240) + 0x106D4AC) ==
               10)) && unless(once(word(tbyte(0xBEB240) + 0x106F894) == 10)) && unless(once(word(tbyte(0xBEB240) +
               0x1071C7C) == 10)) && unless(once(word(tbyte(0xBEB240) + 0x1074064) == 10)) &&
              ((never(byte(0xC0E923) != 1) && never(word(tbyte(0xBEB240) + 0x1096CCC) != 356) && 
                never(word(tbyte(0xBEB240) + 0x1096CD0) != 357) && never(bit7(0xBE84D7) == 0)) ||
               (always_false()))
)

achievement(
    title = "Madrigal of the White Magnolia", points = 10,
    description = "Complete Chapter 2",
    id = 172184, badge = "192607", published = "9/16/2021 6:53:16 AM", modified = "10/2/2021 4:57:03 PM",
    trigger = prior(word(0xBEA9C0)) == 72 && word(0xBEA9C0) == 242 && bit3(0xBE84D9) > prev(bit3(0xBE84D9)) && 
              bit4(0xBE84D9) == 0
)

achievement(
    title = "Top of the Class (Chapter 2)", points = 10,
    description = "Complete Chapter 2 with at least 195 BP",
    id = 172185, badge = "192608", published = "9/16/2021 6:53:16 AM", modified = "9/21/2021 12:15:59 PM",
    trigger = prior(word(0xBEA9C0)) == 72 && word(0xBEA9C0) == 242 && bit3(0xBE84D9) > prev(bit3(0xBE84D9)) && 
              bit4(0xBE84D9) == 0 && word(0xBEA4DC) >= 195
)

achievement(
    title = "True Brights (Chapter 2)", points = 25,
    description = "Complete Chapter 2 with zero losses and without running from any battles",
    id = 174910, badge = "194927", published = "9/27/2021 7:29:47 PM", modified = "9/27/2021 7:29:47 PM",
    trigger = prior(word(0xBEA9C0)) == 72 && word(0xBEA9C0) == 242 && bit3(0xBE84D9) > prev(bit3(0xBE84D9)) && 
              bit4(0xBE84D9) == 0 && word(0xBEAEBA) == 0 && word(0xBEAEC0) == 0
)

achievement(
    title = "Ascertaining the Inner Workings", points = 5,
    description = "Obtain Carnelia Chapter 6 from Purity",
    id = 173116, badge = "193496", published = "9/20/2021 9:57:45 PM", modified = "9/20/2021 9:57:45 PM",
    trigger = never(word(0xBEA9C0) != 113) && once(bit4(0xBE84E9) > prev(bit4(0xBE84E9))) && bit4(0xBE84D9) == 1 && 
              bit2(0xBE84F0) == 0 && word(0xBEA9C8) == 535
)

achievement(
    title = "Temp Librarian", points = 10,
    description = "Take care of all of Constance's requests [Report to Guild]",
    id = 172448, badge = "192891", published = "9/17/2021 6:37:57 PM", modified = "10/14/2021 7:35:11 PM",
    trigger = word(0xBEA9C0) == 122 && measured((bit5(0xBEA71A) + bit5(0xBEA726) + bit5(0xBEA732) + bit5(0xBEA73E)) ==
               4, when=byte(0xBE84F0) != 0) && (prev(bit5(0xBEA71A)) + prev(bit5(0xBEA726)) + prev(bit5(0xBEA732)) +
               prev(bit5(0xBEA73E))) == 3
)

achievement(
    title = "Tratt Plains Monster", points = 5,
    description = "Exterminate the Cronocider mob holding their ground at Tratt Plains [Report to Guild]",
    id = 172449, badge = "192892", published = "9/17/2021 6:38:07 PM", modified = "9/21/2021 12:38:52 PM",
    trigger = word(0xBEA9C0) == 122 && bit4(0xBEA756) == 1 && bit5(0xBEA756) > prev(bit5(0xBEA756))
)

achievement(
    title = "Black Orbment Moan", points = 5,
    description = "Deliver supplies to Professor Russell",
    id = 172450, badge = "192893", published = "9/17/2021 7:05:38 PM", modified = "10/18/2021 4:00:40 AM",
    trigger = word(0xBEA9C0) == 150 && bit5(0xBEA7F2) > prev(bit5(0xBEA7F2))
)

achievement(
    title = "Potent Ingredient", points = 5,
    description = "Show off some ingredients to Ben at Forgel Bar in Zeiss [Report to Guild]",
    id = 172451, badge = "192894", published = "9/17/2021 7:18:32 PM", modified = "9/21/2021 12:38:52 PM",
    trigger = word(0xBEA9C0) == 122 && bit4(0xBEA702) == 1 && bit5(0xBEA702) > prev(bit5(0xBEA702))
)

achievement(
    title = "Product Testing", points = 5,
    description = "Wear down the (Alpha) Stregas as much as you can for Terry [Report to Guild]",
    id = 172455, badge = "192897", published = "9/17/2021 7:25:55 PM", modified = "9/21/2021 12:38:53 PM",
    trigger = word(0xBEA9C0) == 122 && bit4(0xBEA6F6) == 1 && bit4(0xBEA6FC) == 1 && bit5(0xBEA6F6) >
               prev(bit5(0xBEA6F6))
)

achievement(
    title = "Smoker's Revolt", points = 5,
    description = "Find out who has been having nic fits and take them to Dr. Miriam [Report to Guild]",
    id = 172457, badge = "192899", published = "9/17/2021 7:30:13 PM", modified = "9/21/2021 12:38:53 PM",
    trigger = word(0xBEA9C0) == 122 && bit4(0xBEA70E) == 1 && bit5(0xBEA70E) > prev(bit5(0xBEA70E))
)

achievement(
    title = "Ritter Road Monster", points = 5,
    description = "Exterminate the Mercury Viper slithering its way around Ritter Road [Report to Guild]",
    id = 172458, badge = "192900", published = "9/17/2021 9:16:03 PM", modified = "9/21/2021 12:38:53 PM",
    trigger = word(0xBEA9C0) == 122 && bit4(0xBEA762) == 1 && bit5(0xBEA762) > prev(bit5(0xBEA762))
)

achievement(
    title = "Haulage Vehicle Search and Repair", points = 5,
    description = "Help Wong and Bruno get their vehicle running again [Report to Guild]",
    id = 172498, badge = "192971", published = "9/18/2021 10:37:44 AM", modified = "9/22/2021 2:39:27 AM",
    trigger = word(0xBEA9C0) == 122 && bit4(0xBEA6DE) == 1 && bit4(0xBEA6EA) == 1 && (prev(bit5(0xBEA6DE)) +
               prev(bit5(0xBEA6EA))) == 1 && (bit5(0xBEA6DE) + bit5(0xBEA6EA)) == 2
)

achievement(
    title = "Messenger of Love", points = 5,
    description = "Deliver Private Brahm's letter and a gift to Faye [Report to Guild]",
    id = 172499, badge = "192972", published = "9/18/2021 10:48:45 AM", modified = "9/22/2021 2:46:35 AM",
    trigger = word(0xBEA9C0) == 122 && bit4(0xBEA74A) == 1 && bit5(0xBEA74A) > prev(bit5(0xBEA74A))
)

achievement(
    title = "Elmo Pump Repair", points = 5,
    description = "Repair the hot spring's water pump in Elmo [Report to Guild]",
    id = 172748, badge = "193190", published = "9/19/2021 2:53:25 PM", modified = "10/2/2021 4:59:32 PM",
    trigger = word(0xBEA9C0) == 122 && bit4(0xBEA7FE) == 1 && bit5(0xBEA7FE) > prev(bit5(0xBEA7FE))
)

achievement(
    title = "I Wonder Where He Learned to Do That", points = 5,
    description = "Dismantle all five smoke canisters before entering the workshop",
    id = 172749, badge = "193191", published = "9/19/2021 3:21:27 PM", modified = "9/22/2021 2:46:35 AM",
    trigger = (word(0xBEA9C0) == 133 || word(0xBEA9C0) == 149 || word(0xBEA9C0) == 152 || word(0xBEA9C0) == 153) && 
              bit5(0xBE84F5) == 1 && bit1(0xBE84F6) == 0 && trigger_when(((prev(bit7(0xBE84F5)) + prev(bit0(0xBE84F9)) +
               prev(bit1(0xBE84F9)) + prev(bit2(0xBE84F9)) + prev(bit3(0xBE84F9)) + prev(bit4(0xBE84F9))) == 4) &&
               (bit7(0xBE84F5) + bit0(0xBE84F9) + bit1(0xBE84F9) + bit2(0xBE84F9) + bit3(0xBE84F9) + bit4(0xBE84F9)) ==
               5)
)

achievement(
    title = "The Death of a Friend", points = 5,
    description = "Obtain Carnelia Chapter 7 from Bruno",
    id = 173117, badge = "193497", published = "9/20/2021 9:57:45 PM", modified = "9/20/2021 9:57:45 PM",
    trigger = never(word(0xBEA9C0) != 138) && once(bit0(0xBE850A) > prev(bit0(0xBE850A))) && bit4(0xBE84D9) == 1 && 
              bit7(0xBE8509) == 0 && word(0xBEA9C8) == 536
)

achievement(
    title = "A Sign of Things to Come", points = 10,
    description = "Have female characters deal the fatal blow to 25 Creepy Sheep in Tratt Plains",
    id = 172459, badge = "192914", published = "9/17/2021 11:03:53 PM", modified = "9/22/2021 2:46:36 AM",
    trigger = unless(word(0xBEA9C0) != 144) && unless(byte(0xC0E923) != 1) && measured(tally(25, 
                  (word(tbyte(0xBEB240) + 0x1096CCC) == 268) && bit0(tbyte(0xBEB240) + 0x107AC8C) >
                   prev(bit0(tbyte(0xBEB240) + 0x107AC8C)), 
                  (word(tbyte(0xBEB240) + 0x1096CD0) == 268) && bit0(tbyte(0xBEB240) + 0x107D074) >
                   prev(bit0(tbyte(0xBEB240) + 0x107D074)), 
                  (word(tbyte(0xBEB240) + 0x1096CD4) == 268) && bit0(tbyte(0xBEB240) + 0x107F45C) >
                   prev(bit0(tbyte(0xBEB240) + 0x107F45C)), 
                  (word(tbyte(0xBEB240) + 0x1096CD8) == 268) && bit0(tbyte(0xBEB240) + 0x1081844) >
                   prev(bit0(tbyte(0xBEB240) + 0x1081844)), 
                  (word(tbyte(0xBEB240) + 0x1096CDC) == 268) && bit0(tbyte(0xBEB240) + 0x1083C2C) >
                   prev(bit0(tbyte(0xBEB240) + 0x1083C2C)), 
                  (word(tbyte(0xBEB240) + 0x1096CE0) == 268) && bit0(tbyte(0xBEB240) + 0x1086014) >
                   prev(bit0(tbyte(0xBEB240) + 0x1086014)), 
                  (word(tbyte(0xBEB240) + 0x1096CE4) == 268) && bit0(tbyte(0xBEB240) + 0x10883FC) >
                   prev(bit0(tbyte(0xBEB240) + 0x10883FC)), 
                  (word(tbyte(0xBEB240) + 0x1096CE8) == 268) && bit0(tbyte(0xBEB240) + 0x108A7E4) >
                   prev(bit0(tbyte(0xBEB240) + 0x108A7E4))
              )) && unless((word(0xA01318) == 0 && bit0(0xBE8688) == 1)) && unless((word(0xA01318) == 1 &&
               bit0(0xBE868C) == 1)) && unless((word(0xA01318) == 2 && bit0(0xBE8690) == 1)) && unless((word(0xA01318)
               == 3 && bit0(0xBE8692) == 1))
)

achievement(
    title = "Carnelia Showdown", points = 10,
    description = "Take out the black-clad soldiers at Carnelia Tower without anyone getting knocked out or using S-Crafts",
    id = 172751, badge = "193193", published = "9/19/2021 5:44:55 PM", modified = "1/3/2022 3:54:11 PM",
    trigger = word(tbyte(0xBEB240) + 0x1096CCC) == 421 && word(tbyte(0xBEB240) + 0x1096CD0) == 421 && 
              word(tbyte(0xBEB240) + 0x1096CD4) == 426 && (prev(word(tbyte(0xBEB240) + 0x107AC8C)) == 0) ||
               (prev(word(tbyte(0xBEB240) + 0x107D074)) == 0) || prev(word(tbyte(0xBEB240) + 0x107F45C)) == 0 && 
              word(tbyte(0xBEB240) + 0x107AC8C) == 1 && word(tbyte(0xBEB240) + 0x107D074) == 1 && word(tbyte(0xBEB240) +
               0x107F45C) == 1 && unless(once(word(0xBEAEBA) > prev(word(0xBEAEBA)))) && 
              unless(once(word(tbyte(0xBEB240) + 0x106D4AC) == 10)) && unless(once(word(tbyte(0xBEB240) + 0x106F894) ==
               10)) && unless(once(word(tbyte(0xBEB240) + 0x1071C7C) == 10)) && unless(once(word(tbyte(0xBEB240) +
               0x1074064) == 10)) &&
              ((never(byte(0xC0E923) != 1) && never(word(tbyte(0xBEB240) + 0x1096CCC) != 421) && 
                never(word(tbyte(0xBEB240) + 0x1096CD0) != 421) && never(word(tbyte(0xBEB240) + 0x1096CD4) != 426) && 
                never(bit2(0xBE84F7) == 0)) ||
               (0))
)

achievement(
    title = "Striking Gold", points = 10,
    description = "Loot all chests in Zeiss (Kaldia Tunnel, Tratt Plains Rd, Soldat Army Road, Carnelia Tower, Kaldia Limestone Cave, Ritter Roadway)",
    id = 172750, badge = "193192", published = "9/19/2021 5:44:47 PM", modified = "10/2/2021 12:32:27 PM",
    trigger = (word(0xBEA9C0) == 143 || word(0xBEA9C0) == 144 || word(0xBEA9C0) == 146 || word(0xBEA9C0) == 145 ||
               word(0xBEA9C0) == 160 || word(0xBEA9C0) == 161 || word(0xBEA9C0) == 162 || word(0xBEA9C0) == 163 ||
               word(0xBEA9C0) == 164 || word(0xBEA9C0) == 142) && measured((bit2(0xBE8502) + bit3(0xBE8502) +
               bit4(0xBE8502) + bit5(0xBE8502) + bit6(0xBE8502) + bit7(0xBE8502) + bit0(0xBE8503) + bit1(0xBE8503) +
               bit2(0xBE8503) + bit3(0xBE8503) + bit4(0xBE8503) + bit5(0xBE8503) + bit7(0xBE8503) + bit1(0xBE8504) +
               bit2(0xBE8504) + bit4(0xBE8504) + bit6(0xBE8504) + bit3(0xBE8507) + bit4(0xBE8507) + bit5(0xBE8507) +
               bit6(0xBE8507) + bit7(0xBE8504) + bit0(0xBE8505) + bit1(0xBE8505) + bit2(0xBE8505) + bit3(0xBE8505) +
               bit5(0xBE8505) + bit6(0xBE8505) + bit7(0xBE8505) + bit0(0xBE8506) + bit1(0xBE8506) + bit3(0xBE8506) +
               bit5(0xBE8506) + bit7(0xBE8506) + bit1(0xBE8507) + bit2(0xBE8507) + bit0(0xBE8508) + bit1(0xBE8508) +
               bit2(0xBE8508) + bit3(0xBE8508) + bit4(0xBE8508) + bit5(0xBE8508) + bit6(0xBE8508)) == 43) && 
              (prev(bit2(0xBE8502)) + prev(bit3(0xBE8502)) + prev(bit4(0xBE8502)) + prev(bit5(0xBE8502)) +
               prev(bit6(0xBE8502)) + prev(bit7(0xBE8502)) + prev(bit0(0xBE8503)) + prev(bit1(0xBE8503)) +
               prev(bit2(0xBE8503)) + prev(bit3(0xBE8503)) + prev(bit4(0xBE8503)) + prev(bit5(0xBE8503)) +
               prev(bit7(0xBE8503)) + prev(bit1(0xBE8504)) + prev(bit2(0xBE8504)) + prev(bit4(0xBE8504)) +
               prev(bit6(0xBE8504)) + prev(bit3(0xBE8507)) + prev(bit4(0xBE8507)) + prev(bit5(0xBE8507)) +
               prev(bit6(0xBE8507)) + prev(bit7(0xBE8504)) + prev(bit0(0xBE8505)) + prev(bit1(0xBE8505)) +
               prev(bit2(0xBE8505)) + prev(bit3(0xBE8505)) + prev(bit5(0xBE8505)) + prev(bit6(0xBE8505)) +
               prev(bit7(0xBE8505)) + prev(bit0(0xBE8506)) + prev(bit1(0xBE8506)) + prev(bit3(0xBE8506)) +
               prev(bit5(0xBE8506)) + prev(bit7(0xBE8506)) + prev(bit1(0xBE8507)) + prev(bit2(0xBE8507)) +
               prev(bit0(0xBE8508)) + prev(bit1(0xBE8508)) + prev(bit2(0xBE8508)) + prev(bit3(0xBE8508)) +
               prev(bit4(0xBE8508)) + prev(bit5(0xBE8508)) + prev(bit6(0xBE8508))) == 42
)

achievement(
    title = "Lord of the Lake Cavern", points = 10,
    description = "Defeat the King Penguin and his minions without anyone being knocked out or using S-Crafts",
    id = 172752, badge = "193194", published = "9/19/2021 6:02:50 PM", modified = "1/3/2022 3:56:18 PM",
    trigger = word(tbyte(0xBEB240) + 0x1096CCC) == 324 && word(tbyte(0xBEB240) + 0x1096CD0) == 319 && 
              word(tbyte(0xBEB240) + 0x1096CD4) == 319 && word(tbyte(0xBEB240) + 0x1096CD8) == 320 && 
              word(tbyte(0xBEB240) + 0x1096CDC) == 320 && trigger_when((word(tbyte(0xBEB240) + 0x107AC8C) == 1) &&
               (word(tbyte(0xBEB240) + 0x107D074) == 1) && (word(tbyte(0xBEB240) + 0x107F45C) == 1) &&
               (word(tbyte(0xBEB240) + 0x1081844) == 1) && word(tbyte(0xBEB240) + 0x1083C2C) == 1) && 
              (prev(word(tbyte(0xBEB240) + 0x107AC8C)) == 0) || (prev(word(tbyte(0xBEB240) + 0x107D074)) == 0) ||
               (prev(word(tbyte(0xBEB240) + 0x107F45C)) == 0) || (prev(word(tbyte(0xBEB240) + 0x1081844)) == 0) ||
               prev(word(tbyte(0xBEB240) + 0x1083C2C)) == 0 && unless(once(word(0xBEAEBA) > prev(word(0xBEAEBA)))) && 
              unless(once(word(tbyte(0xBEB240) + 0x106D4AC) == 10)) && unless(once(word(tbyte(0xBEB240) + 0x106F894) ==
               10)) && unless(once(word(tbyte(0xBEB240) + 0x1071C7C) == 10)) && unless(once(word(tbyte(0xBEB240) +
               0x1074064) == 10)) &&
              ((never(byte(0xC0E923) != 1) && never(word(tbyte(0xBEB240) + 0x1096CCC) != 324) && 
                never(word(tbyte(0xBEB240) + 0x1096CD0) != 319) && never(word(tbyte(0xBEB240) + 0x1096CD4) != 319) && 
                never(word(tbyte(0xBEB240) + 0x1096CD8) != 320) && never(word(tbyte(0xBEB240) + 0x1096CDC) != 320) && 
                never(word(0xBEA9C0) != 142) && never(bit4(0xBE84FA) == 0)) ||
               (always_false()))
)

achievement(
    title = "Ritter Road Monster 2", points = 10,
    description = "Exterminate the Bloody Saber blocking the path on Ritter Road [Report to Guild]",
    id = 172753, badge = "193195", published = "9/19/2021 7:03:26 PM", modified = "9/22/2021 2:46:37 AM",
    trigger = word(0xBEA9C0) == 122 && bit4(0xBEA76E) == 1 && bit5(0xBEA76E) > prev(bit5(0xBEA76E))
)

achievement(
    title = "Which Side Are You On?", points = 10,
    description = "Reach Major Cid without being spotted at Leiston Fortress",
    id = 172871, badge = "193256", published = "9/19/2021 10:46:07 PM", modified = "9/22/2021 2:57:36 AM",
    trigger = (word(0xBEA9C0) == 156 || word(0xBEA9C0) == 157 || word(0xBEA9C0) == 158) && never(bit6(0xBE84F9) == 1) && 
              once(word(0xBEA9C0) == 157 && bit7(0xBE84FD) > prev(bit7(0xBE84FD))) && bit0(0xBE84FE) >
               prev(bit0(0xBE84FE))
)

achievement(
    title = "The Black Orbment", points = 10,
    description = "Complete Chapter 3",
    id = 172872, badge = "193257", published = "9/19/2021 10:56:58 PM", modified = "10/2/2021 5:01:22 PM",
    trigger = prior(word(0xBEA9C0)) == 140 && word(0xBEA9C0) == 243 && bit6(0xBE8509) > prev(bit6(0xBE8509)) && 
              bit7(0xBE8509) == 0
)

achievement(
    title = "Top of the Class (Chapter 3)", points = 25,
    description = "Complete Chapter 3 with at least 250 BP",
    id = 172873, badge = "193258", published = "9/19/2021 10:56:59 PM", modified = "9/22/2021 2:46:38 AM",
    trigger = prior(word(0xBEA9C0)) == 140 && word(0xBEA9C0) == 243 && bit6(0xBE8509) > prev(bit6(0xBE8509)) && 
              bit7(0xBE8509) == 0 && word(0xBEA4DC) >= 250
)

achievement(
    title = "True Brights (Chapter 3)", points = 25,
    description = "Complete Chapter 3 with zero losses and without running from any battles",
    id = 174911, badge = "194928", published = "9/27/2021 7:29:48 PM", modified = "9/27/2021 7:29:48 PM",
    trigger = prior(word(0xBEA9C0)) == 140 && word(0xBEA9C0) == 243 && bit6(0xBE8509) > prev(bit6(0xBE8509)) && 
              bit7(0xBE8509) == 0 && word(0xBEAEBA) == 0 && word(0xBEAEC0) == 0
)

achievement(
    title = "In the Bowels of the Imperial City", points = 10,
    description = "Obtain Carnelia Chapter 8 from Private Orta",
    id = 173118, badge = "193498", published = "9/20/2021 9:57:46 PM", modified = "9/20/2021 9:57:46 PM",
    trigger = never(word(0xBEA9C0) != 99) && once(bit1(0xBE850A) > prev(bit1(0xBE850A))) && bit7(0xBE8509) == 1 && 
              bit6(0xBE8510) == 0 && word(0xBEA9C8) == 537
)

achievement(
    title = "Carnelia", points = 5,
    description = "Obtain Carnelia Chapter 9 from Private Selbourne",
    id = 173119, badge = "193499", published = "9/20/2021 9:57:46 PM", modified = "9/20/2021 9:57:46 PM",
    trigger = never(word(0xBEA9C0) != 17) && once(bit1(0xBE852D) > prev(bit1(0xBE852D))) && bit7(0xBE8509) == 1 && 
              word(0xBEA9C8) == 538
)

achievement(
    title = "Up-and-Comers", points = 10,
    description = "Win your first match in the arena without anyone being knocked out or using S-Crafts",
    id = 172917, badge = "193296", published = "9/20/2021 2:25:02 AM", modified = "1/3/2022 3:57:15 PM",
    trigger = word(tbyte(0xBEB240) + 0x1096CCC) == 445 && word(tbyte(0xBEB240) + 0x1096CD0) == 439 && 
              word(tbyte(0xBEB240) + 0x1096CD4) == 441 && word(tbyte(0xBEB240) + 0x1096CD8) == 443 && 
              trigger_when((word(tbyte(0xBEB240) + 0x107AC8C) == 1) && (word(tbyte(0xBEB240) + 0x107D074) == 1) &&
               (word(tbyte(0xBEB240) + 0x107F45C) == 1) && word(tbyte(0xBEB240) + 0x1081844) == 1) && 
              (prev(word(tbyte(0xBEB240) + 0x107AC8C)) == 0) || (prev(word(tbyte(0xBEB240) + 0x107D074)) == 0) ||
               (prev(word(tbyte(0xBEB240) + 0x107F45C)) == 0) || prev(word(tbyte(0xBEB240) + 0x1081844)) == 0 && 
              unless(once(word(0xBEAEBA) > prev(word(0xBEAEBA)))) && unless(once(word(tbyte(0xBEB240) + 0x106D4AC) ==
               10)) && unless(once(word(tbyte(0xBEB240) + 0x106F894) == 10)) && unless(once(word(tbyte(0xBEB240) +
               0x1071C7C) == 10)) && unless(once(word(tbyte(0xBEB240) + 0x1074064) == 10)) &&
              ((never(byte(0xC0E923) != 1) && never(word(tbyte(0xBEB240) + 0x1096CCC) != 445) && 
                never(word(tbyte(0xBEB240) + 0x1096CD0) != 439) && never(word(tbyte(0xBEB240) + 0x1096CD4) != 441) && 
                never(word(tbyte(0xBEB240) + 0x1096CD8) != 443) && never(word(0xBEA9C0) != 186) && never(bit6(0xBE84FA)
                 == 0)) ||
               (always_false()))
)

achievement(
    title = "Sewer Monster (West)", points = 10,
    description = "Exterminate the Scissor Hands lurking the sewers of Grancel [Report to Guild]",
    id = 172879, badge = "193261", published = "9/20/2021 1:33:19 AM", modified = "9/22/2021 2:46:38 AM",
    trigger = word(0xBEA9C0) == 174 && bit4(0xBEA8BE) == 1 && bit5(0xBEA8BE) > prev(bit5(0xBEA8BE))
)

achievement(
    title = "Brace Yourself", points = 10,
    description = "Win your second match in the arena without anyone being knocked out or using S-Crafts",
    id = 172918, badge = "193297", published = "9/20/2021 2:25:08 AM", modified = "1/3/2022 3:53:41 PM",
    trigger = word(tbyte(0xBEB240) + 0x1096CCC) == 246 && word(tbyte(0xBEB240) + 0x1096CD0) == 243 && 
              word(tbyte(0xBEB240) + 0x1096CD4) == 245 && word(tbyte(0xBEB240) + 0x1096CD8) == 244 && 
              trigger_when((word(tbyte(0xBEB240) + 0x107AC8C) == 1) && (word(tbyte(0xBEB240) + 0x107D074) == 1) &&
               (word(tbyte(0xBEB240) + 0x107F45C) == 1) && word(tbyte(0xBEB240) + 0x1081844) == 1) && 
              (prev(word(tbyte(0xBEB240) + 0x107AC8C)) == 0) || (prev(word(tbyte(0xBEB240) + 0x107D074)) == 0) ||
               (prev(word(tbyte(0xBEB240) + 0x107F45C)) == 0) || prev(word(tbyte(0xBEB240) + 0x1081844)) == 0 && 
              unless(once(word(0xBEAEBA) > prev(word(0xBEAEBA)))) && unless(once(word(tbyte(0xBEB240) + 0x106D4AC) ==
               10)) && unless(once(word(tbyte(0xBEB240) + 0x106F894) == 10)) && unless(once(word(tbyte(0xBEB240) +
               0x1071C7C) == 10)) && unless(once(word(tbyte(0xBEB240) + 0x1074064) == 10)) &&
              ((never(byte(0xC0E923) != 1) && never(word(tbyte(0xBEB240) + 0x1096CCC) != 246) && 
                never(word(tbyte(0xBEB240) + 0x1096CD0) != 243) && never(word(tbyte(0xBEB240) + 0x1096CD4) != 245) && 
                never(word(tbyte(0xBEB240) + 0x1096CD8) != 244) && never(word(0xBEA9C0) != 186) && never(bit6(0xBE8514)
                 == 0)) ||
               (always_false()))
)

achievement(
    title = "The Last Stand", points = 10,
    description = "Obtain Carnelia Chapter 10 from Ralph",
    id = 173120, badge = "193500", published = "9/20/2021 9:57:46 PM", modified = "9/20/2021 9:57:46 PM",
    trigger = never(word(0xBEA9C0) != 181) && once(bit2(0xBE852D) > prev(bit2(0xBE852D))) && bit4(0xBE8515) == 1 && 
              bit6(0xBE8515) == 0 && word(0xBEA9C8) == 539
)

achievement(
    title = "The Sneaking Mission", points = 10,
    description = "Get to the cathedral without being spotted",
    id = 172951, badge = "193329", published = "9/20/2021 2:57:49 AM", modified = "9/20/2021 2:58:53 AM",
    trigger = (word(0xBEA9C0) == 170 || word(0xBEA9C0) == 171 || word(0xBEA9C0) == 172 || word(0xBEA9C0) == 173) && 
              bit4(0xBE8515) == 1 && bit5(0xBE8515) == 0 && prev(bit6(0xBE8515)) == 0 && trigger_when(bit6(0xBE8515) ==
               1) && bit7(0xBE8515) == 0
)

achievement(
    title = "A Legacy Never to be Forgotten", points = 10,
    description = "Obtain the Carnelia Finale from Anton",
    id = 173121, badge = "193501", published = "9/20/2021 9:57:47 PM", modified = "9/20/2021 9:57:47 PM",
    trigger = never(word(0xBEA9C0) != 171) && once(bit3(0xBE852D) > prev(bit3(0xBE852D))) && bit6(0xBE8515) == 1 && 
              word(0xBEA9C8) == 540
)

achievement(
    title = "Avid Reader", points = 25,
    description = "Obtain all 11 Carnelia books in a single playthrough [Purchases do NOT count]",
    id = 172953, badge = "193331", published = "9/20/2021 3:20:01 AM", modified = "1/3/2022 3:53:17 PM",
    trigger = word(0xBEA9C0) == 171 && measured((bit3(0xBE84A3) + bit4(0xBE84A3) + bit3(0xBE84C2) + bit4(0xBE84C2) +
               bit3(0xBE84E9) + bit4(0xBE84E9) + bit0(0xBE850A) + bit1(0xBE850A) + bit1(0xBE852D) + bit2(0xBE852D) +
               bit3(0xBE852D)) == 11) && (prev(bit3(0xBE84A3)) + prev(bit4(0xBE84A3)) + prev(bit3(0xBE84C2)) +
               prev(bit4(0xBE84C2)) + prev(bit3(0xBE84E9)) + prev(bit4(0xBE84E9)) + prev(bit0(0xBE850A)) +
               prev(bit1(0xBE850A)) + prev(bit1(0xBE852D)) + prev(bit2(0xBE852D)) + prev(bit3(0xBE852D))) == 10
)

achievement(
    title = "Sewer Monster (East)", points = 10,
    description = "Exterminate the Bone Fish lurking the sewers of Grancel [Report to Guild]",
    id = 173126, badge = "193505", published = "9/21/2021 1:01:43 AM", modified = "9/22/2021 2:46:39 AM",
    trigger = word(0xBEA9C0) == 174 && bit4(0xBEA8CA) == 1 && bit5(0xBEA8CA) > prev(bit5(0xBEA8CA))
)

achievement(
    title = "Silver Will", points = 10,
    description = "Take out Lorence and the Special Ops Soldiers without anyone getting knocked out or using S-Crafts",
    id = 173127, badge = "193506", published = "9/21/2021 1:22:02 AM", modified = "1/3/2022 3:56:32 PM",
    trigger = word(tbyte(0xBEB240) + 0x1096CCC) == 230 && word(tbyte(0xBEB240) + 0x1096CD0) == 423 && 
              word(tbyte(0xBEB240) + 0x1096CD4) == 423 && word(tbyte(0xBEB240) + 0x1096CD8) == 423 && 
              (prev(word(tbyte(0xBEB240) + 0x107AC8C)) == 0) || (prev(word(tbyte(0xBEB240) + 0x107D074)) == 0) ||
               (prev(word(tbyte(0xBEB240) + 0x107F45C)) == 0) || prev(word(tbyte(0xBEB240) + 0x1081844)) == 0 && 
              word(tbyte(0xBEB240) + 0x107AC8C) == 1 && word(tbyte(0xBEB240) + 0x107D074) == 1 && word(tbyte(0xBEB240) +
               0x107F45C) == 1 && word(tbyte(0xBEB240) + 0x1081844) == 1 && unless(once(word(0xBEAEBA) >
               prev(word(0xBEAEBA)))) && unless(once(word(tbyte(0xBEB240) + 0x106D4AC) == 10)) && 
              unless(once(word(tbyte(0xBEB240) + 0x106F894) == 10)) && unless(once(word(tbyte(0xBEB240) + 0x1071C7C) ==
               10)) && unless(once(word(tbyte(0xBEB240) + 0x1074064) == 10)) &&
              ((never(byte(0xC0E923) != 1) && never(word(tbyte(0xBEB240) + 0x1096CCC) != 230) && 
                never(word(tbyte(0xBEB240) + 0x1096CD0) != 423) && never(word(tbyte(0xBEB240) + 0x1096CD4) != 423) && 
                never(word(tbyte(0xBEB240) + 0x1096CD8) != 423) && never(bit7(0xBE8516) == 0) && never(word(0xBEA9C0) !=
                 186)) ||
               (0))
)

achievement(
    title = "Hostage Liberation", points = 10,
    description = "Rescue the hostages being held outside of Grancel",
    id = 173130, badge = "193548", published = "9/21/2021 3:45:04 AM", modified = "10/2/2021 4:56:28 PM",
    trigger = word(0xBEA9C0) == 204 && bit0(0xBE851B) == 1 && bit1(0xBE851B) > prev(bit1(0xBE851B)) && bit2(0xBE851B) ==
               0
)

achievement(
    title = "Stereotypical Femme Fatale", points = 10,
    description = "Defeat Captain Amalthea without the use of arts and without anyone getting knocked out",
    id = 173131, badge = "193549", published = "9/21/2021 4:15:42 AM", modified = "1/3/2022 3:56:44 PM",
    trigger = word(tbyte(0xBEB240) + 0x1096CCC) == 232 && word(tbyte(0xBEB240) + 0x1096CD0) == 424 && 
              word(tbyte(0xBEB240) + 0x1096CD4) == 424 && (prev(word(tbyte(0xBEB240) + 0x107AC8C)) == 0) ||
               (prev(word(tbyte(0xBEB240) + 0x107D074)) == 0) || prev(word(tbyte(0xBEB240) + 0x107F45C)) == 0 && 
              word(tbyte(0xBEB240) + 0x107AC8C) == 1 && word(tbyte(0xBEB240) + 0x107D074) == 1 && word(tbyte(0xBEB240) +
               0x107F45C) == 1 && unless(once(word(0xBEAEBA) > prev(word(0xBEAEBA)))) && 
              unless(once(word(tbyte(0xBEB240) + 0x106D4AC) == 7)) && unless(once(word(tbyte(0xBEB240) + 0x106F894) ==
               7)) && unless(once(word(tbyte(0xBEB240) + 0x1071C7C) == 7)) && unless(once(word(tbyte(0xBEB240) +
               0x1074064) == 7)) &&
              ((never(byte(0xC0E923) != 1) && never(word(tbyte(0xBEB240) + 0x1096CCC) != 232) && 
                never(word(tbyte(0xBEB240) + 0x1096CD0) != 424) && never(word(tbyte(0xBEB240) + 0x1096CD4) != 424) && 
                never(bit1(0xBE851C) == 0) && never(word(0xBEA9C0) != 219)) ||
               (always_false()))
)

achievement(
    title = "It's Not That You Don't Want To...", points = 10,
    description = "Win the fight in the keep without harming Duke Dunan and without anyone getting knocked out",
    id = 173132, badge = "193550", published = "9/21/2021 4:50:28 AM", modified = "1/3/2022 3:57:46 PM",
    trigger = word(tbyte(0xBEB240) + 0x1096CCC) == 434 && word(tbyte(0xBEB240) + 0x1096CD0) == 429 && 
              word(tbyte(0xBEB240) + 0x1096CD4) == 429 && word(tbyte(0xBEB240) + 0x1096CD8) == 462 && 
              trigger_when((word(tbyte(0xBEB240) + 0x107AC8C) == 1) && (word(tbyte(0xBEB240) + 0x107D074) == 1) &&
               word(tbyte(0xBEB240) + 0x107F45C) == 1) && (prev(word(tbyte(0xBEB240) + 0x107AC8C)) == 0) ||
               (prev(word(tbyte(0xBEB240) + 0x107D074)) == 0) || prev(word(tbyte(0xBEB240) + 0x107F45C)) == 0 && 
              word(tbyte(0xBEB240) + 0x1081844) == 0 && unless(once(word(0xBEAEBA) > prev(word(0xBEAEBA)))) && 
              unless(once(word(tbyte(0xBEB240) + 0x108188C) < prev(word(tbyte(0xBEB240) + 0x108188C)))) &&
              ((never(byte(0xC0E923) != 1) && never(word(tbyte(0xBEB240) + 0x1096CCC) != 434) && 
                never(word(tbyte(0xBEB240) + 0x1096CD0) != 429) && never(word(tbyte(0xBEB240) + 0x1096CD4) != 429) && 
                never(word(tbyte(0xBEB240) + 0x1096CD8) != 462) && never(word(0xBEA9C0) != 218) && never(bit4(0xBE851C)
                 == 0)) ||
               (always_false()))
)

achievement(
    title = "Golden Wings", points = 25,
    description = "Defeat Lorence in Grancel Castle without anyone getting knocked out [Reload if you fail]",
    id = 173133, badge = "193551", published = "9/21/2021 5:11:04 AM", modified = "7/13/2022 3:00:05 AM",
    trigger = word(tbyte(0xBEB240) + 0x1096CCC) == 252 && trigger_when((word(tbyte(0xBEB240) + 0x107ACD4) == 0) &&
               (prev(word(tbyte(0xBEB240) + 0x107AC8C)) == 0) && word(tbyte(0xBEB240) + 0x107AC8C) == 1) && 
              unless(once(word(0xBEAEBA) > prev(word(0xBEAEBA)))) &&
              ((never(byte(0xC0E923) != 1) && never(word(tbyte(0xBEB240) + 0x1096CCC) != 252) && never(word(0xBEA9C0) !=
                 218) && never(bit6(0xBE851C) == 0)) ||
               (always_false()))
)

achievement(
    title = "Treasures of the Capitol", points = 25,
    description = "Loot all chests in Grancel (Erbe Scenic Route, Grancel Sewers, Sealed Area)",
    id = 172954, badge = "193333", published = "9/20/2021 3:26:24 AM", modified = "9/21/2021 7:25:37 AM",
    trigger = (word(0xBEA9C0) == 211 || word(0xBEA9C0) == 213 || word(0xBEA9C0) == 214 || word(0xBEA9C0) == 215 ||
               word(0xBEA9C0) == 222 || word(0xBEA9C0) == 223 || word(0xBEA9C0) == 224 || word(0xBEA9C0) == 225) && 
              measured((bit2(0xBE8520) + bit3(0xBE8520) + bit4(0xBE8520) + bit6(0xBE8520) + bit0(0xBE8521) +
               bit7(0xBE8522) + bit1(0xBE8523) + bit3(0xBE8523) + bit4(0xBE8523) + bit5(0xBE8523) + bit7(0xBE8523) +
               bit1(0xBE8524) + bit2(0xBE8524) + bit3(0xBE8524) + bit4(0xBE8524) + bit5(0xBE8524) + bit6(0xBE8524) +
               bit7(0xBE8524) + bit0(0xBE8525) + bit2(0xBE8525) + bit3(0xBE8525) + bit4(0xBE8525) + bit5(0xBE8525) +
               bit7(0xBE8525) + bit1(0xBE8526) + bit3(0xBE8526) + bit5(0xBE8526) + bit7(0xBE8526) + bit0(0xBE8526) +
               bit7(0xBE8527) + bit0(0xBE8527) + bit2(0xBE8527) + bit4(0xBE8527) + bit5(0xBE8527) + bit6(0xBE8527) +
               bit1(0xBE8528) + bit3(0xBE8528) + bit5(0xBE8528) + bit6(0xBE8528) + bit7(0xBE8528) + bit7(0xBE8529) +
               bit0(0xBE8529) + bit2(0xBE8529) + bit4(0xBE8529) + bit5(0xBE8529) + bit6(0xBE8529) + bit0(0xBE852A) +
               bit1(0xBE852A) + bit6(0xBE852A) + bit7(0xBE852A) + bit4(0xBE852A) + bit2(0xBE852A) + bit0(0xBE852B) +
               bit2(0xBE852B) + bit4(0xBE852B) + bit5(0xBE852B) + bit6(0xBE852B) + bit7(0xBE852B) + bit0(0xBE852C)) ==
               59) && (prev(bit2(0xBE8520)) + prev(bit3(0xBE8520)) + prev(bit4(0xBE8520)) + prev(bit6(0xBE8520)) +
               prev(bit0(0xBE8521)) + prev(bit7(0xBE8522)) + prev(bit1(0xBE8523)) + prev(bit3(0xBE8523)) +
               prev(bit4(0xBE8523)) + prev(bit5(0xBE8523)) + prev(bit7(0xBE8523)) + prev(bit1(0xBE8524)) +
               prev(bit2(0xBE8524)) + prev(bit3(0xBE8524)) + prev(bit4(0xBE8524)) + prev(bit5(0xBE8524)) +
               prev(bit6(0xBE8524)) + prev(bit7(0xBE8524)) + prev(bit0(0xBE8525)) + prev(bit2(0xBE8525)) +
               prev(bit3(0xBE8525)) + prev(bit4(0xBE8525)) + prev(bit5(0xBE8525)) + prev(bit7(0xBE8525)) +
               prev(bit1(0xBE8526)) + prev(bit3(0xBE8526)) + prev(bit5(0xBE8526)) + prev(bit7(0xBE8526)) +
               prev(bit0(0xBE8526)) + prev(bit7(0xBE8527)) + prev(bit0(0xBE8527)) + prev(bit2(0xBE8527)) +
               prev(bit4(0xBE8527)) + prev(bit5(0xBE8527)) + prev(bit6(0xBE8527)) + prev(bit1(0xBE8528)) +
               prev(bit3(0xBE8528)) + prev(bit5(0xBE8528)) + prev(bit6(0xBE8528)) + prev(bit7(0xBE8528)) +
               prev(bit7(0xBE8529)) + prev(bit0(0xBE8529)) + prev(bit2(0xBE8529)) + prev(bit4(0xBE8529)) +
               prev(bit5(0xBE8529)) + prev(bit6(0xBE8529)) + prev(bit0(0xBE852A)) + prev(bit1(0xBE852A)) +
               prev(bit6(0xBE852A)) + prev(bit7(0xBE852A)) + prev(bit4(0xBE852A)) + prev(bit2(0xBE852A)) +
               prev(bit0(0xBE852B)) + prev(bit2(0xBE852B)) + prev(bit4(0xBE852B)) + prev(bit5(0xBE852B)) +
               prev(bit6(0xBE852B)) + prev(bit7(0xBE852B)) + prev(bit0(0xBE852C))) == 58
)

achievement(
    title = "Au Revoir le Reverie", points = 25,
    description = "Complete all four phases of the final battle without anyone getting knocked out or using S-Crafts",
    id = 173145, badge = "193563", published = "9/21/2021 8:47:47 AM", modified = "9/22/2021 2:50:22 AM",
    trigger = once(repeated(3, bit2(0xBE851D) == 1 && byte(0xC0E923) == 1 && (word(tbyte(0xBEB240) + 0x1096CCC) == 231)
               && word(0xA01318) != prev(word(0xA01318))) && (word(tbyte(0xBEB240) + 0x1096CD0) == 354) &&
               (word(tbyte(0xBEB240) + 0x1096CD4) == 354) && (word(tbyte(0xBEB240) + 0x107AC8C) == 1) &&
               (word(tbyte(0xBEB240) + 0x107D074) == 1) && word(tbyte(0xBEB240) + 0x107F45C) == 1) && once(repeated(3,
               bit2(0xBE851D) == 1 && byte(0xC0E923) == 1 && (word(tbyte(0xBEB240) + 0x1096CCC) == 374) &&
               word(0xA01318) != prev(word(0xA01318))) && word(tbyte(0xBEB240) + 0x107ACD4) == 0) && once(repeated(3,
               bit2(0xBE851D) == 1 && byte(0xC0E923) == 1 && (word(tbyte(0xBEB240) + 0x1096CCC) == 392) &&
               word(0xA01318) != prev(word(0xA01318))) && word(tbyte(0xBEB240) + 0x107ACD4) == 0) && (repeated(3,
               bit2(0xBE851D) == 1 && byte(0xC0E923) == 1 && (word(tbyte(0xBEB240) + 0x1096CCC) == 493) &&
               word(0xA01318) != prev(word(0xA01318))) && word(tbyte(0xBEB240) + 0x107ACD4) == 0) && 
              unless(once(word(0xBEAEBA) > prev(word(0xBEAEBA)))) && unless(once(word(tbyte(0xBEB240) + 0x106D4AC) ==
               10)) && unless(once(word(tbyte(0xBEB240) + 0x106F894) == 10)) && unless(once(word(tbyte(0xBEB240) +
               0x1071C7C) == 10)) && unless(once(word(tbyte(0xBEB240) + 0x1074064) == 10)) &&
              ((never(bit3(0xBE851D) == 1) && never(bit2(0xBE851D) == 0)) ||
               (always_false()))
)

achievement(
    title = "The Embassy Mission", points = 10,
    description = "Detain a certain someone for another certain someone [Report to Guild]",
    id = 173146, badge = "193564", published = "9/21/2021 9:41:18 AM", modified = "9/21/2021 9:41:18 AM",
    trigger = word(0xBEA9C0) == 174 && bit4(0xBEA8FA) == 1 && bit5(0xBEA8FA) > prev(bit5(0xBEA8FA))
)

achievement(
    title = "Breaking Stories!", points = 25,
    description = "Obtain every issue of the Liberl News in a single playthrough",
    id = 173147, badge = "193565", published = "9/21/2021 9:41:26 AM", modified = "9/21/2021 9:41:26 AM",
    trigger = tally(9, 
                  once(word(0xBE94D8) == 839), 
                  once(word(0xBE94DC) == 839), 
                  once(word(0xBE94E0) == 839), 
                  once(word(0xBE94E4) == 839), 
                  once(word(0xBE94E8) == 839), 
                  once(word(0xBE94EC) == 839), 
                  once(word(0xBE94F0) == 839), 
                  once(word(0xBE94F4) == 839), 
                  once(word(0xBE94F8) == 839), 
                  once(word(0xBE94FC) == 839), 
                  once(word(0xBE9500) == 839), 
                  once(word(0xBE9504) == 839), 
                  once(word(0xBE9508) == 839), 
                  once(word(0xBE950C) == 839), 
                  once(word(0xBE9510) == 839), 
                  once(word(0xBE9514) == 839), 
                  once(word(0xBE9518) == 839), 
                  once(word(0xBE951C) == 839), 
                  once(word(0xBE9520) == 839), 
                  once(word(0xBE9524) == 839), 
                  once(word(0xBE9528) == 839), 
                  once(word(0xBE952C) == 839), 
                  once(word(0xBE9530) == 839), 
                  once(word(0xBE9534) == 839), 
                  once(word(0xBE9538) == 839), 
                  once(word(0xBE953C) == 839), 
                  once(word(0xBE9540) == 839), 
                  once(word(0xBE9544) == 839), 
                  once(word(0xBE9548) == 839), 
                  once(word(0xBE954C) == 839), 
                  once(word(0xBE9550) == 839), 
                  once(word(0xBE9554) == 839), 
                  once(word(0xBE9558) == 839), 
                  once(word(0xBE955C) == 839), 
                  once(word(0xBE9560) == 839), 
                  once(word(0xBE9564) == 839), 
                  once(word(0xBE9568) == 839), 
                  once(word(0xBE956C) == 839), 
                  once(word(0xBE9570) == 839), 
                  once(word(0xBE9574) == 839), 
                  once(word(0xBE9578) == 839), 
                  once(word(0xBE957C) == 839), 
                  once(word(0xBE9580) == 839), 
                  once(word(0xBE9584) == 839), 
                  once(word(0xBE9588) == 839), 
                  once(word(0xBE958C) == 839), 
                  once(word(0xBE9590) == 839), 
                  once(word(0xBE9594) == 839), 
                  once(word(0xBE9598) == 839), 
                  once(word(0xBE959C) == 839), 
                  once(word(0xBE95A0) == 839), 
                  once(word(0xBE95A4) == 839), 
                  once(word(0xBE95A8) == 839), 
                  once(word(0xBE95AC) == 839), 
                  once(word(0xBE95B0) == 839), 
                  once(word(0xBE95B4) == 839), 
                  once(word(0xBE95B8) == 839), 
                  once(word(0xBE95BC) == 839), 
                  once(word(0xBE95C0) == 839), 
                  once(word(0xBE95C4) == 839), 
                  once(word(0xBE95C8) == 839), 
                  once(word(0xBE95CC) == 839), 
                  once(word(0xBE95D0) == 839), 
                  once(word(0xBE95D4) == 839), 
                  once(word(0xBE95D8) == 839), 
                  once(word(0xBE95DC) == 839), 
                  once(word(0xBE95E0) == 839), 
                  once(word(0xBE95E4) == 839), 
                  once(word(0xBE95E8) == 839), 
                  once(word(0xBE95EC) == 839), 
                  once(word(0xBE95F0) == 839), 
                  once(word(0xBE95F4) == 839), 
                  once(word(0xBE95F8) == 839), 
                  once(word(0xBE95FC) == 839), 
                  once(word(0xBE9600) == 839), 
                  once(word(0xBE9604) == 839), 
                  once(word(0xBE9608) == 839), 
                  once(word(0xBE960C) == 839), 
                  once(word(0xBE9610) == 839), 
                  once(word(0xBE9614) == 839), 
                  once(word(0xBE9618) == 839), 
                  once(word(0xBE961C) == 839), 
                  once(word(0xBE9620) == 839), 
                  once(word(0xBE9624) == 839), 
                  once(word(0xBE9628) == 839), 
                  once(word(0xBE962C) == 839), 
                  once(word(0xBE9630) == 839), 
                  once(word(0xBE9634) == 839), 
                  once(word(0xBE9638) == 839), 
                  once(word(0xBE963C) == 839), 
                  once(word(0xBE9640) == 839), 
                  once(word(0xBE9644) == 839), 
                  once(word(0xBE9648) == 839), 
                  once(word(0xBE964C) == 839), 
                  once(word(0xBE9650) == 839), 
                  once(word(0xBE9654) == 839), 
                  once(word(0xBE9658) == 839), 
                  once(word(0xBE965C) == 839), 
                  once(word(0xBE9660) == 839), 
                  once(word(0xBE9664) == 839), 
                  once(word(0xBE9668) == 839), 
                  once(word(0xBE966C) == 839), 
                  once(word(0xBE9670) == 839), 
                  once(word(0xBE9674) == 839), 
                  once(word(0xBE9678) == 839), 
                  once(word(0xBE967C) == 839), 
                  once(word(0xBE9680) == 839), 
                  once(word(0xBE9684) == 839), 
                  once(word(0xBE9688) == 839), 
                  once(word(0xBE968C) == 839), 
                  once(word(0xBE9690) == 839), 
                  once(word(0xBE9694) == 839), 
                  once(word(0xBE9698) == 839), 
                  once(word(0xBE969C) == 839), 
                  once(word(0xBE96A0) == 839), 
                  once(word(0xBE96A4) == 839), 
                  once(word(0xBE96A8) == 839), 
                  once(word(0xBE96AC) == 839), 
                  once(word(0xBE96B0) == 839), 
                  once(word(0xBE96B4) == 839), 
                  once(word(0xBE96B8) == 839), 
                  once(word(0xBE96BC) == 839), 
                  once(word(0xBE96C0) == 839), 
                  once(word(0xBE96C4) == 839), 
                  once(word(0xBE96C8) == 839), 
                  once(word(0xBE96CC) == 839), 
                  once(word(0xBE96D0) == 839), 
                  once(word(0xBE96D4) == 839), 
                  once(word(0xBE96D8) == 839), 
                  once(word(0xBE96DC) == 839), 
                  once(word(0xBE96E0) == 839), 
                  once(word(0xBE96E4) == 839), 
                  once(word(0xBE96E8) == 839), 
                  once(word(0xBE96EC) == 839), 
                  once(word(0xBE96F0) == 839), 
                  once(word(0xBE96F4) == 839), 
                  once(word(0xBE96F8) == 839), 
                  once(word(0xBE96FC) == 839), 
                  once(word(0xBE9700) == 839), 
                  once(word(0xBE9704) == 839), 
                  once(word(0xBE9708) == 839), 
                  once(word(0xBE970C) == 839), 
                  once(word(0xBE9710) == 839), 
                  once(word(0xBE9714) == 839), 
                  once(word(0xBE9718) == 839), 
                  once(word(0xBE971C) == 839), 
                  once(word(0xBE9720) == 839), 
                  once(word(0xBE9724) == 839), 
                  once(word(0xBE9728) == 839), 
                  once(word(0xBE972C) == 839), 
                  once(word(0xBE9730) == 839), 
                  once(word(0xBE9734) == 839), 
                  once(word(0xBE9738) == 839), 
                  once(word(0xBE973C) == 839), 
                  once(word(0xBE9740) == 839), 
                  once(word(0xBE9744) == 839), 
                  once(word(0xBE9748) == 839), 
                  once(word(0xBE974C) == 839), 
                  once(word(0xBE9750) == 839), 
                  once(word(0xBE9754) == 839), 
                  once(word(0xBE9758) == 839), 
                  once(word(0xBE975C) == 839), 
                  once(word(0xBE9760) == 839), 
                  once(word(0xBE9764) == 839), 
                  once(word(0xBE9768) == 839), 
                  once(word(0xBE976C) == 839), 
                  once(word(0xBE9770) == 839), 
                  once(word(0xBE9774) == 839), 
                  once(word(0xBE9778) == 839), 
                  once(word(0xBE977C) == 839), 
                  once(word(0xBE9780) == 839), 
                  once(word(0xBE9784) == 839), 
                  once(word(0xBE9788) == 839), 
                  once(word(0xBE978C) == 839), 
                  once(word(0xBE9790) == 839), 
                  once(word(0xBE9794) == 839), 
                  once(word(0xBE9798) == 839), 
                  once(word(0xBE979C) == 839), 
                  once(word(0xBE97A0) == 839), 
                  once(word(0xBE97A4) == 839), 
                  once(word(0xBE97A8) == 839), 
                  once(word(0xBE97AC) == 839), 
                  once(word(0xBE97B0) == 839), 
                  once(word(0xBE97B4) == 839), 
                  once(word(0xBE97B8) == 839), 
                  once(word(0xBE97BC) == 839), 
                  once(word(0xBE97C0) == 839), 
                  once(word(0xBE97C4) == 839), 
                  once(word(0xBE97C8) == 839), 
                  once(word(0xBE97CC) == 839), 
                  once(word(0xBE97D0) == 839), 
                  once(word(0xBE97D4) == 839), 
                  once(word(0xBE97D8) == 839), 
                  once(word(0xBE97DC) == 839), 
                  once(word(0xBE97E0) == 839), 
                  once(word(0xBE97E4) == 839), 
                  once(word(0xBE97E8) == 839), 
                  once(word(0xBE97EC) == 839), 
                  once(word(0xBE97F0) == 839), 
                  once(word(0xBE97F4) == 839), 
                  once(word(0xBE97F8) == 839), 
                  once(word(0xBE97FC) == 839), 
                  once(word(0xBE9800) == 839), 
                  once(word(0xBE9804) == 839), 
                  once(word(0xBE9808) == 839), 
                  once(word(0xBE980C) == 839), 
                  once(word(0xBE9810) == 839), 
                  once(word(0xBE9814) == 839), 
                  once(word(0xBE9818) == 839), 
                  once(word(0xBE981C) == 839), 
                  once(word(0xBE9820) == 839), 
                  once(word(0xBE9824) == 839), 
                  once(word(0xBE9828) == 839), 
                  once(word(0xBE982C) == 839), 
                  once(word(0xBE9830) == 839), 
                  once(word(0xBE9834) == 839), 
                  once(word(0xBE9838) == 839), 
                  once(word(0xBE983C) == 839), 
                  once(word(0xBE9840) == 839), 
                  once(word(0xBE9844) == 839), 
                  once(word(0xBE9848) == 839), 
                  once(word(0xBE984C) == 839), 
                  once(word(0xBE9850) == 839), 
                  once(word(0xBE9854) == 839), 
                  once(word(0xBE9858) == 839), 
                  once(word(0xBE985C) == 839), 
                  once(word(0xBE9860) == 839), 
                  once(word(0xBE9864) == 839), 
                  once(word(0xBE9868) == 839), 
                  once(word(0xBE986C) == 839), 
                  once(word(0xBE9870) == 839), 
                  once(word(0xBE9874) == 839), 
                  once(word(0xBE9878) == 839), 
                  once(word(0xBE987C) == 839), 
                  once(word(0xBE9880) == 839), 
                  once(word(0xBE9884) == 839), 
                  once(word(0xBE9888) == 839), 
                  once(word(0xBE988C) == 839), 
                  once(word(0xBE9890) == 839), 
                  once(word(0xBE9894) == 839), 
                  once(word(0xBE9898) == 839), 
                  once(word(0xBE989C) == 839), 
                  once(word(0xBE98A0) == 839), 
                  once(word(0xBE98A4) == 839), 
                  once(word(0xBE98A8) == 839), 
                  once(word(0xBE98AC) == 839), 
                  once(word(0xBE98B0) == 839), 
                  once(word(0xBE98B4) == 839), 
                  once(word(0xBE98B8) == 839), 
                  once(word(0xBE98BC) == 839), 
                  once(word(0xBE98C0) == 839), 
                  once(word(0xBE98C4) == 839), 
                  once(word(0xBE98C8) == 839), 
                  once(word(0xBE98CC) == 839), 
                  once(word(0xBE98D0) == 839), 
                  once(word(0xBE98D4) == 839), 
                  once(word(0xBE98D8) == 839), 
                  once(word(0xBE98DC) == 839), 
                  once(word(0xBE98E0) == 839), 
                  once(word(0xBE98E4) == 839), 
                  once(word(0xBE98E8) == 839), 
                  once(word(0xBE98EC) == 839), 
                  once(word(0xBE98F0) == 839), 
                  once(word(0xBE98F4) == 839), 
                  once(word(0xBE98F8) == 839), 
                  once(word(0xBE98FC) == 839), 
                  once(word(0xBE9900) == 839), 
                  once(word(0xBE9904) == 839), 
                  once(word(0xBE9908) == 839), 
                  once(word(0xBE990C) == 839), 
                  once(word(0xBE9910) == 839), 
                  once(word(0xBE9914) == 839), 
                  once(word(0xBE9918) == 839), 
                  once(word(0xBE991C) == 839), 
                  once(word(0xBE9920) == 839), 
                  once(word(0xBE9924) == 839), 
                  once(word(0xBE9928) == 839), 
                  once(word(0xBE992C) == 839), 
                  once(word(0xBE9930) == 839), 
                  once(word(0xBE9934) == 839), 
                  once(word(0xBE9938) == 839), 
                  once(word(0xBE993C) == 839), 
                  once(word(0xBE9940) == 839), 
                  once(word(0xBE9944) == 839), 
                  once(word(0xBE9948) == 839), 
                  once(word(0xBE994C) == 839), 
                  once(word(0xBE9950) == 839), 
                  once(word(0xBE9954) == 839), 
                  once(word(0xBE9958) == 839), 
                  once(word(0xBE995C) == 839), 
                  once(word(0xBE9960) == 839), 
                  once(word(0xBE9964) == 839), 
                  once(word(0xBE9968) == 839), 
                  once(word(0xBE996C) == 839), 
                  once(word(0xBE9970) == 839), 
                  once(word(0xBE9974) == 839), 
                  once(word(0xBE9978) == 839), 
                  once(word(0xBE997C) == 839), 
                  once(word(0xBE9980) == 839), 
                  once(word(0xBE9984) == 839), 
                  once(word(0xBE9988) == 839), 
                  once(word(0xBE998C) == 839), 
                  once(word(0xBE9990) == 839), 
                  once(word(0xBE9994) == 839), 
                  once(word(0xBE9998) == 839), 
                  once(word(0xBE999C) == 839), 
                  once(word(0xBE99A0) == 839), 
                  once(word(0xBE99A4) == 839), 
                  once(word(0xBE99A8) == 839), 
                  once(word(0xBE99AC) == 839), 
                  once(word(0xBE99B0) == 839), 
                  once(word(0xBE99B4) == 839), 
                  once(word(0xBE99B8) == 839), 
                  once(word(0xBE99BC) == 839), 
                  once(word(0xBE99C0) == 839), 
                  once(word(0xBE99C4) == 839), 
                  once(word(0xBE99C8) == 839), 
                  once(word(0xBE99CC) == 839), 
                  once(word(0xBE99D0) == 839), 
                  once(word(0xBE99D4) == 839), 
                  once(word(0xBE99D8) == 839), 
                  once(word(0xBE99DC) == 839), 
                  once(word(0xBE99E0) == 839), 
                  once(word(0xBE99E4) == 839), 
                  once(word(0xBE99E8) == 839), 
                  once(word(0xBE99EC) == 839), 
                  once(word(0xBE99F0) == 839), 
                  once(word(0xBE99F4) == 839), 
                  once(word(0xBE99F8) == 839), 
                  once(word(0xBE99FC) == 839), 
                  once(word(0xBE9A00) == 839), 
                  once(word(0xBE9A04) == 839), 
                  once(word(0xBE9A08) == 839), 
                  once(word(0xBE9A0C) == 839), 
                  once(word(0xBE9A10) == 839), 
                  once(word(0xBE9A14) == 839), 
                  once(word(0xBE9A18) == 839), 
                  once(word(0xBE9A1C) == 839), 
                  once(word(0xBE9A20) == 839), 
                  once(word(0xBE9A24) == 839), 
                  once(word(0xBE9A28) == 839), 
                  once(word(0xBE9A2C) == 839), 
                  once(word(0xBE9A30) == 839), 
                  once(word(0xBE9A34) == 839), 
                  once(word(0xBE9A38) == 839), 
                  once(word(0xBE9A3C) == 839), 
                  once(word(0xBE9A40) == 839), 
                  once(word(0xBE9A44) == 839), 
                  once(word(0xBE9A48) == 839), 
                  once(word(0xBE9A4C) == 839), 
                  once(word(0xBE9A50) == 839), 
                  once(word(0xBE9A54) == 839), 
                  once(word(0xBE9A58) == 839), 
                  once(word(0xBE9A5C) == 839), 
                  once(word(0xBE9A60) == 839), 
                  once(word(0xBE9A64) == 839), 
                  once(word(0xBE9A68) == 839), 
                  once(word(0xBE9A6C) == 839), 
                  once(word(0xBE9A70) == 839), 
                  once(word(0xBE9A74) == 839), 
                  once(word(0xBE94D8) == 840), 
                  once(word(0xBE94DC) == 840), 
                  once(word(0xBE94E0) == 840), 
                  once(word(0xBE94E4) == 840), 
                  once(word(0xBE94E8) == 840), 
                  once(word(0xBE94EC) == 840), 
                  once(word(0xBE94F0) == 840), 
                  once(word(0xBE94F4) == 840), 
                  once(word(0xBE94F8) == 840), 
                  once(word(0xBE94FC) == 840), 
                  once(word(0xBE9500) == 840), 
                  once(word(0xBE9504) == 840), 
                  once(word(0xBE9508) == 840), 
                  once(word(0xBE950C) == 840), 
                  once(word(0xBE9510) == 840), 
                  once(word(0xBE9514) == 840), 
                  once(word(0xBE9518) == 840), 
                  once(word(0xBE951C) == 840), 
                  once(word(0xBE9520) == 840), 
                  once(word(0xBE9524) == 840), 
                  once(word(0xBE9528) == 840), 
                  once(word(0xBE952C) == 840), 
                  once(word(0xBE9530) == 840), 
                  once(word(0xBE9534) == 840), 
                  once(word(0xBE9538) == 840), 
                  once(word(0xBE953C) == 840), 
                  once(word(0xBE9540) == 840), 
                  once(word(0xBE9544) == 840), 
                  once(word(0xBE9548) == 840), 
                  once(word(0xBE954C) == 840), 
                  once(word(0xBE9550) == 840), 
                  once(word(0xBE9554) == 840), 
                  once(word(0xBE9558) == 840), 
                  once(word(0xBE955C) == 840), 
                  once(word(0xBE9560) == 840), 
                  once(word(0xBE9564) == 840), 
                  once(word(0xBE9568) == 840), 
                  once(word(0xBE956C) == 840), 
                  once(word(0xBE9570) == 840), 
                  once(word(0xBE9574) == 840), 
                  once(word(0xBE9578) == 840), 
                  once(word(0xBE957C) == 840), 
                  once(word(0xBE9580) == 840), 
                  once(word(0xBE9584) == 840), 
                  once(word(0xBE9588) == 840), 
                  once(word(0xBE958C) == 840), 
                  once(word(0xBE9590) == 840), 
                  once(word(0xBE9594) == 840), 
                  once(word(0xBE9598) == 840), 
                  once(word(0xBE959C) == 840), 
                  once(word(0xBE95A0) == 840), 
                  once(word(0xBE95A4) == 840), 
                  once(word(0xBE95A8) == 840), 
                  once(word(0xBE95AC) == 840), 
                  once(word(0xBE95B0) == 840), 
                  once(word(0xBE95B4) == 840), 
                  once(word(0xBE95B8) == 840), 
                  once(word(0xBE95BC) == 840), 
                  once(word(0xBE95C0) == 840), 
                  once(word(0xBE95C4) == 840), 
                  once(word(0xBE95C8) == 840), 
                  once(word(0xBE95CC) == 840), 
                  once(word(0xBE95D0) == 840), 
                  once(word(0xBE95D4) == 840), 
                  once(word(0xBE95D8) == 840), 
                  once(word(0xBE95DC) == 840), 
                  once(word(0xBE95E0) == 840), 
                  once(word(0xBE95E4) == 840), 
                  once(word(0xBE95E8) == 840), 
                  once(word(0xBE95EC) == 840), 
                  once(word(0xBE95F0) == 840), 
                  once(word(0xBE95F4) == 840), 
                  once(word(0xBE95F8) == 840), 
                  once(word(0xBE95FC) == 840), 
                  once(word(0xBE9600) == 840), 
                  once(word(0xBE9604) == 840), 
                  once(word(0xBE9608) == 840), 
                  once(word(0xBE960C) == 840), 
                  once(word(0xBE9610) == 840), 
                  once(word(0xBE9614) == 840), 
                  once(word(0xBE9618) == 840), 
                  once(word(0xBE961C) == 840), 
                  once(word(0xBE9620) == 840), 
                  once(word(0xBE9624) == 840), 
                  once(word(0xBE9628) == 840), 
                  once(word(0xBE962C) == 840), 
                  once(word(0xBE9630) == 840), 
                  once(word(0xBE9634) == 840), 
                  once(word(0xBE9638) == 840), 
                  once(word(0xBE963C) == 840), 
                  once(word(0xBE9640) == 840), 
                  once(word(0xBE9644) == 840), 
                  once(word(0xBE9648) == 840), 
                  once(word(0xBE964C) == 840), 
                  once(word(0xBE9650) == 840), 
                  once(word(0xBE9654) == 840), 
                  once(word(0xBE9658) == 840), 
                  once(word(0xBE965C) == 840), 
                  once(word(0xBE9660) == 840), 
                  once(word(0xBE9664) == 840), 
                  once(word(0xBE9668) == 840), 
                  once(word(0xBE966C) == 840), 
                  once(word(0xBE9670) == 840), 
                  once(word(0xBE9674) == 840), 
                  once(word(0xBE9678) == 840), 
                  once(word(0xBE967C) == 840), 
                  once(word(0xBE9680) == 840), 
                  once(word(0xBE9684) == 840), 
                  once(word(0xBE9688) == 840), 
                  once(word(0xBE968C) == 840), 
                  once(word(0xBE9690) == 840), 
                  once(word(0xBE9694) == 840), 
                  once(word(0xBE9698) == 840), 
                  once(word(0xBE969C) == 840), 
                  once(word(0xBE96A0) == 840), 
                  once(word(0xBE96A4) == 840), 
                  once(word(0xBE96A8) == 840), 
                  once(word(0xBE96AC) == 840), 
                  once(word(0xBE96B0) == 840), 
                  once(word(0xBE96B4) == 840), 
                  once(word(0xBE96B8) == 840), 
                  once(word(0xBE96BC) == 840), 
                  once(word(0xBE96C0) == 840), 
                  once(word(0xBE96C4) == 840), 
                  once(word(0xBE96C8) == 840), 
                  once(word(0xBE96CC) == 840), 
                  once(word(0xBE96D0) == 840), 
                  once(word(0xBE96D4) == 840), 
                  once(word(0xBE96D8) == 840), 
                  once(word(0xBE96DC) == 840), 
                  once(word(0xBE96E0) == 840), 
                  once(word(0xBE96E4) == 840), 
                  once(word(0xBE96E8) == 840), 
                  once(word(0xBE96EC) == 840), 
                  once(word(0xBE96F0) == 840), 
                  once(word(0xBE96F4) == 840), 
                  once(word(0xBE96F8) == 840), 
                  once(word(0xBE96FC) == 840), 
                  once(word(0xBE9700) == 840), 
                  once(word(0xBE9704) == 840), 
                  once(word(0xBE9708) == 840), 
                  once(word(0xBE970C) == 840), 
                  once(word(0xBE9710) == 840), 
                  once(word(0xBE9714) == 840), 
                  once(word(0xBE9718) == 840), 
                  once(word(0xBE971C) == 840), 
                  once(word(0xBE9720) == 840), 
                  once(word(0xBE9724) == 840), 
                  once(word(0xBE9728) == 840), 
                  once(word(0xBE972C) == 840), 
                  once(word(0xBE9730) == 840), 
                  once(word(0xBE9734) == 840), 
                  once(word(0xBE9738) == 840), 
                  once(word(0xBE973C) == 840), 
                  once(word(0xBE9740) == 840), 
                  once(word(0xBE9744) == 840), 
                  once(word(0xBE9748) == 840), 
                  once(word(0xBE974C) == 840), 
                  once(word(0xBE9750) == 840), 
                  once(word(0xBE9754) == 840), 
                  once(word(0xBE9758) == 840), 
                  once(word(0xBE975C) == 840), 
                  once(word(0xBE9760) == 840), 
                  once(word(0xBE9764) == 840), 
                  once(word(0xBE9768) == 840), 
                  once(word(0xBE976C) == 840), 
                  once(word(0xBE9770) == 840), 
                  once(word(0xBE9774) == 840), 
                  once(word(0xBE9778) == 840), 
                  once(word(0xBE977C) == 840), 
                  once(word(0xBE9780) == 840), 
                  once(word(0xBE9784) == 840), 
                  once(word(0xBE9788) == 840), 
                  once(word(0xBE978C) == 840), 
                  once(word(0xBE9790) == 840), 
                  once(word(0xBE9794) == 840), 
                  once(word(0xBE9798) == 840), 
                  once(word(0xBE979C) == 840), 
                  once(word(0xBE97A0) == 840), 
                  once(word(0xBE97A4) == 840), 
                  once(word(0xBE97A8) == 840), 
                  once(word(0xBE97AC) == 840), 
                  once(word(0xBE97B0) == 840), 
                  once(word(0xBE97B4) == 840), 
                  once(word(0xBE97B8) == 840), 
                  once(word(0xBE97BC) == 840), 
                  once(word(0xBE97C0) == 840), 
                  once(word(0xBE97C4) == 840), 
                  once(word(0xBE97C8) == 840), 
                  once(word(0xBE97CC) == 840), 
                  once(word(0xBE97D0) == 840), 
                  once(word(0xBE97D4) == 840), 
                  once(word(0xBE97D8) == 840), 
                  once(word(0xBE97DC) == 840), 
                  once(word(0xBE97E0) == 840), 
                  once(word(0xBE97E4) == 840), 
                  once(word(0xBE97E8) == 840), 
                  once(word(0xBE97EC) == 840), 
                  once(word(0xBE97F0) == 840), 
                  once(word(0xBE97F4) == 840), 
                  once(word(0xBE97F8) == 840), 
                  once(word(0xBE97FC) == 840), 
                  once(word(0xBE9800) == 840), 
                  once(word(0xBE9804) == 840), 
                  once(word(0xBE9808) == 840), 
                  once(word(0xBE980C) == 840), 
                  once(word(0xBE9810) == 840), 
                  once(word(0xBE9814) == 840), 
                  once(word(0xBE9818) == 840), 
                  once(word(0xBE981C) == 840), 
                  once(word(0xBE9820) == 840), 
                  once(word(0xBE9824) == 840), 
                  once(word(0xBE9828) == 840), 
                  once(word(0xBE982C) == 840), 
                  once(word(0xBE9830) == 840), 
                  once(word(0xBE9834) == 840), 
                  once(word(0xBE9838) == 840), 
                  once(word(0xBE983C) == 840), 
                  once(word(0xBE9840) == 840), 
                  once(word(0xBE9844) == 840), 
                  once(word(0xBE9848) == 840), 
                  once(word(0xBE984C) == 840), 
                  once(word(0xBE9850) == 840), 
                  once(word(0xBE9854) == 840), 
                  once(word(0xBE9858) == 840), 
                  once(word(0xBE985C) == 840), 
                  once(word(0xBE9860) == 840), 
                  once(word(0xBE9864) == 840), 
                  once(word(0xBE9868) == 840), 
                  once(word(0xBE986C) == 840), 
                  once(word(0xBE9870) == 840), 
                  once(word(0xBE9874) == 840), 
                  once(word(0xBE9878) == 840), 
                  once(word(0xBE987C) == 840), 
                  once(word(0xBE9880) == 840), 
                  once(word(0xBE9884) == 840), 
                  once(word(0xBE9888) == 840), 
                  once(word(0xBE988C) == 840), 
                  once(word(0xBE9890) == 840), 
                  once(word(0xBE9894) == 840), 
                  once(word(0xBE9898) == 840), 
                  once(word(0xBE989C) == 840), 
                  once(word(0xBE98A0) == 840), 
                  once(word(0xBE98A4) == 840), 
                  once(word(0xBE98A8) == 840), 
                  once(word(0xBE98AC) == 840), 
                  once(word(0xBE98B0) == 840), 
                  once(word(0xBE98B4) == 840), 
                  once(word(0xBE98B8) == 840), 
                  once(word(0xBE98BC) == 840), 
                  once(word(0xBE98C0) == 840), 
                  once(word(0xBE98C4) == 840), 
                  once(word(0xBE98C8) == 840), 
                  once(word(0xBE98CC) == 840), 
                  once(word(0xBE98D0) == 840), 
                  once(word(0xBE98D4) == 840), 
                  once(word(0xBE98D8) == 840), 
                  once(word(0xBE98DC) == 840), 
                  once(word(0xBE98E0) == 840), 
                  once(word(0xBE98E4) == 840), 
                  once(word(0xBE98E8) == 840), 
                  once(word(0xBE98EC) == 840), 
                  once(word(0xBE98F0) == 840), 
                  once(word(0xBE98F4) == 840), 
                  once(word(0xBE98F8) == 840), 
                  once(word(0xBE98FC) == 840), 
                  once(word(0xBE9900) == 840), 
                  once(word(0xBE9904) == 840), 
                  once(word(0xBE9908) == 840), 
                  once(word(0xBE990C) == 840), 
                  once(word(0xBE9910) == 840), 
                  once(word(0xBE9914) == 840), 
                  once(word(0xBE9918) == 840), 
                  once(word(0xBE991C) == 840), 
                  once(word(0xBE9920) == 840), 
                  once(word(0xBE9924) == 840), 
                  once(word(0xBE9928) == 840), 
                  once(word(0xBE992C) == 840), 
                  once(word(0xBE9930) == 840), 
                  once(word(0xBE9934) == 840), 
                  once(word(0xBE9938) == 840), 
                  once(word(0xBE993C) == 840), 
                  once(word(0xBE9940) == 840), 
                  once(word(0xBE9944) == 840), 
                  once(word(0xBE9948) == 840), 
                  once(word(0xBE994C) == 840), 
                  once(word(0xBE9950) == 840), 
                  once(word(0xBE9954) == 840), 
                  once(word(0xBE9958) == 840), 
                  once(word(0xBE995C) == 840), 
                  once(word(0xBE9960) == 840), 
                  once(word(0xBE9964) == 840), 
                  once(word(0xBE9968) == 840), 
                  once(word(0xBE996C) == 840), 
                  once(word(0xBE9970) == 840), 
                  once(word(0xBE9974) == 840), 
                  once(word(0xBE9978) == 840), 
                  once(word(0xBE997C) == 840), 
                  once(word(0xBE9980) == 840), 
                  once(word(0xBE9984) == 840), 
                  once(word(0xBE9988) == 840), 
                  once(word(0xBE998C) == 840), 
                  once(word(0xBE9990) == 840), 
                  once(word(0xBE9994) == 840), 
                  once(word(0xBE9998) == 840), 
                  once(word(0xBE999C) == 840), 
                  once(word(0xBE99A0) == 840), 
                  once(word(0xBE99A4) == 840), 
                  once(word(0xBE99A8) == 840), 
                  once(word(0xBE99AC) == 840), 
                  once(word(0xBE99B0) == 840), 
                  once(word(0xBE99B4) == 840), 
                  once(word(0xBE99B8) == 840), 
                  once(word(0xBE99BC) == 840), 
                  once(word(0xBE99C0) == 840), 
                  once(word(0xBE99C4) == 840), 
                  once(word(0xBE99C8) == 840), 
                  once(word(0xBE99CC) == 840), 
                  once(word(0xBE99D0) == 840), 
                  once(word(0xBE99D4) == 840), 
                  once(word(0xBE99D8) == 840), 
                  once(word(0xBE99DC) == 840), 
                  once(word(0xBE99E0) == 840), 
                  once(word(0xBE99E4) == 840), 
                  once(word(0xBE99E8) == 840), 
                  once(word(0xBE99EC) == 840), 
                  once(word(0xBE99F0) == 840), 
                  once(word(0xBE99F4) == 840), 
                  once(word(0xBE99F8) == 840), 
                  once(word(0xBE99FC) == 840), 
                  once(word(0xBE9A00) == 840), 
                  once(word(0xBE9A04) == 840), 
                  once(word(0xBE9A08) == 840), 
                  once(word(0xBE9A0C) == 840), 
                  once(word(0xBE9A10) == 840), 
                  once(word(0xBE9A14) == 840), 
                  once(word(0xBE9A18) == 840), 
                  once(word(0xBE9A1C) == 840), 
                  once(word(0xBE9A20) == 840), 
                  once(word(0xBE9A24) == 840), 
                  once(word(0xBE9A28) == 840), 
                  once(word(0xBE9A2C) == 840), 
                  once(word(0xBE9A30) == 840), 
                  once(word(0xBE9A34) == 840), 
                  once(word(0xBE9A38) == 840), 
                  once(word(0xBE9A3C) == 840), 
                  once(word(0xBE9A40) == 840), 
                  once(word(0xBE9A44) == 840), 
                  once(word(0xBE9A48) == 840), 
                  once(word(0xBE9A4C) == 840), 
                  once(word(0xBE9A50) == 840), 
                  once(word(0xBE9A54) == 840), 
                  once(word(0xBE9A58) == 840), 
                  once(word(0xBE9A5C) == 840), 
                  once(word(0xBE9A60) == 840), 
                  once(word(0xBE9A64) == 840), 
                  once(word(0xBE9A68) == 840), 
                  once(word(0xBE9A6C) == 840), 
                  once(word(0xBE9A70) == 840), 
                  once(word(0xBE9A74) == 840), 
                  once(word(0xBE94D8) == 841), 
                  once(word(0xBE94DC) == 841), 
                  once(word(0xBE94E0) == 841), 
                  once(word(0xBE94E4) == 841), 
                  once(word(0xBE94E8) == 841), 
                  once(word(0xBE94EC) == 841), 
                  once(word(0xBE94F0) == 841), 
                  once(word(0xBE94F4) == 841), 
                  once(word(0xBE94F8) == 841), 
                  once(word(0xBE94FC) == 841), 
                  once(word(0xBE9500) == 841), 
                  once(word(0xBE9504) == 841), 
                  once(word(0xBE9508) == 841), 
                  once(word(0xBE950C) == 841), 
                  once(word(0xBE9510) == 841), 
                  once(word(0xBE9514) == 841), 
                  once(word(0xBE9518) == 841), 
                  once(word(0xBE951C) == 841), 
                  once(word(0xBE9520) == 841), 
                  once(word(0xBE9524) == 841), 
                  once(word(0xBE9528) == 841), 
                  once(word(0xBE952C) == 841), 
                  once(word(0xBE9530) == 841), 
                  once(word(0xBE9534) == 841), 
                  once(word(0xBE9538) == 841), 
                  once(word(0xBE953C) == 841), 
                  once(word(0xBE9540) == 841), 
                  once(word(0xBE9544) == 841), 
                  once(word(0xBE9548) == 841), 
                  once(word(0xBE954C) == 841), 
                  once(word(0xBE9550) == 841), 
                  once(word(0xBE9554) == 841), 
                  once(word(0xBE9558) == 841), 
                  once(word(0xBE955C) == 841), 
                  once(word(0xBE9560) == 841), 
                  once(word(0xBE9564) == 841), 
                  once(word(0xBE9568) == 841), 
                  once(word(0xBE956C) == 841), 
                  once(word(0xBE9570) == 841), 
                  once(word(0xBE9574) == 841), 
                  once(word(0xBE9578) == 841), 
                  once(word(0xBE957C) == 841), 
                  once(word(0xBE9580) == 841), 
                  once(word(0xBE9584) == 841), 
                  once(word(0xBE9588) == 841), 
                  once(word(0xBE958C) == 841), 
                  once(word(0xBE9590) == 841), 
                  once(word(0xBE9594) == 841), 
                  once(word(0xBE9598) == 841), 
                  once(word(0xBE959C) == 841), 
                  once(word(0xBE95A0) == 841), 
                  once(word(0xBE95A4) == 841), 
                  once(word(0xBE95A8) == 841), 
                  once(word(0xBE95AC) == 841), 
                  once(word(0xBE95B0) == 841), 
                  once(word(0xBE95B4) == 841), 
                  once(word(0xBE95B8) == 841), 
                  once(word(0xBE95BC) == 841), 
                  once(word(0xBE95C0) == 841), 
                  once(word(0xBE95C4) == 841), 
                  once(word(0xBE95C8) == 841), 
                  once(word(0xBE95CC) == 841), 
                  once(word(0xBE95D0) == 841), 
                  once(word(0xBE95D4) == 841), 
                  once(word(0xBE95D8) == 841), 
                  once(word(0xBE95DC) == 841), 
                  once(word(0xBE95E0) == 841), 
                  once(word(0xBE95E4) == 841), 
                  once(word(0xBE95E8) == 841), 
                  once(word(0xBE95EC) == 841), 
                  once(word(0xBE95F0) == 841), 
                  once(word(0xBE95F4) == 841), 
                  once(word(0xBE95F8) == 841), 
                  once(word(0xBE95FC) == 841), 
                  once(word(0xBE9600) == 841), 
                  once(word(0xBE9604) == 841), 
                  once(word(0xBE9608) == 841), 
                  once(word(0xBE960C) == 841), 
                  once(word(0xBE9610) == 841), 
                  once(word(0xBE9614) == 841), 
                  once(word(0xBE9618) == 841), 
                  once(word(0xBE961C) == 841), 
                  once(word(0xBE9620) == 841), 
                  once(word(0xBE9624) == 841), 
                  once(word(0xBE9628) == 841), 
                  once(word(0xBE962C) == 841), 
                  once(word(0xBE9630) == 841), 
                  once(word(0xBE9634) == 841), 
                  once(word(0xBE9638) == 841), 
                  once(word(0xBE963C) == 841), 
                  once(word(0xBE9640) == 841), 
                  once(word(0xBE9644) == 841), 
                  once(word(0xBE9648) == 841), 
                  once(word(0xBE964C) == 841), 
                  once(word(0xBE9650) == 841), 
                  once(word(0xBE9654) == 841), 
                  once(word(0xBE9658) == 841), 
                  once(word(0xBE965C) == 841), 
                  once(word(0xBE9660) == 841), 
                  once(word(0xBE9664) == 841), 
                  once(word(0xBE9668) == 841), 
                  once(word(0xBE966C) == 841), 
                  once(word(0xBE9670) == 841), 
                  once(word(0xBE9674) == 841), 
                  once(word(0xBE9678) == 841), 
                  once(word(0xBE967C) == 841), 
                  once(word(0xBE9680) == 841), 
                  once(word(0xBE9684) == 841), 
                  once(word(0xBE9688) == 841), 
                  once(word(0xBE968C) == 841), 
                  once(word(0xBE9690) == 841), 
                  once(word(0xBE9694) == 841), 
                  once(word(0xBE9698) == 841), 
                  once(word(0xBE969C) == 841), 
                  once(word(0xBE96A0) == 841), 
                  once(word(0xBE96A4) == 841), 
                  once(word(0xBE96A8) == 841), 
                  once(word(0xBE96AC) == 841), 
                  once(word(0xBE96B0) == 841), 
                  once(word(0xBE96B4) == 841), 
                  once(word(0xBE96B8) == 841), 
                  once(word(0xBE96BC) == 841), 
                  once(word(0xBE96C0) == 841), 
                  once(word(0xBE96C4) == 841), 
                  once(word(0xBE96C8) == 841), 
                  once(word(0xBE96CC) == 841), 
                  once(word(0xBE96D0) == 841), 
                  once(word(0xBE96D4) == 841), 
                  once(word(0xBE96D8) == 841), 
                  once(word(0xBE96DC) == 841), 
                  once(word(0xBE96E0) == 841), 
                  once(word(0xBE96E4) == 841), 
                  once(word(0xBE96E8) == 841), 
                  once(word(0xBE96EC) == 841), 
                  once(word(0xBE96F0) == 841), 
                  once(word(0xBE96F4) == 841), 
                  once(word(0xBE96F8) == 841), 
                  once(word(0xBE96FC) == 841), 
                  once(word(0xBE9700) == 841), 
                  once(word(0xBE9704) == 841), 
                  once(word(0xBE9708) == 841), 
                  once(word(0xBE970C) == 841), 
                  once(word(0xBE9710) == 841), 
                  once(word(0xBE9714) == 841), 
                  once(word(0xBE9718) == 841), 
                  once(word(0xBE971C) == 841), 
                  once(word(0xBE9720) == 841), 
                  once(word(0xBE9724) == 841), 
                  once(word(0xBE9728) == 841), 
                  once(word(0xBE972C) == 841), 
                  once(word(0xBE9730) == 841), 
                  once(word(0xBE9734) == 841), 
                  once(word(0xBE9738) == 841), 
                  once(word(0xBE973C) == 841), 
                  once(word(0xBE9740) == 841), 
                  once(word(0xBE9744) == 841), 
                  once(word(0xBE9748) == 841), 
                  once(word(0xBE974C) == 841), 
                  once(word(0xBE9750) == 841), 
                  once(word(0xBE9754) == 841), 
                  once(word(0xBE9758) == 841), 
                  once(word(0xBE975C) == 841), 
                  once(word(0xBE9760) == 841), 
                  once(word(0xBE9764) == 841), 
                  once(word(0xBE9768) == 841), 
                  once(word(0xBE976C) == 841), 
                  once(word(0xBE9770) == 841), 
                  once(word(0xBE9774) == 841), 
                  once(word(0xBE9778) == 841), 
                  once(word(0xBE977C) == 841), 
                  once(word(0xBE9780) == 841), 
                  once(word(0xBE9784) == 841), 
                  once(word(0xBE9788) == 841), 
                  once(word(0xBE978C) == 841), 
                  once(word(0xBE9790) == 841), 
                  once(word(0xBE9794) == 841), 
                  once(word(0xBE9798) == 841), 
                  once(word(0xBE979C) == 841), 
                  once(word(0xBE97A0) == 841), 
                  once(word(0xBE97A4) == 841), 
                  once(word(0xBE97A8) == 841), 
                  once(word(0xBE97AC) == 841), 
                  once(word(0xBE97B0) == 841), 
                  once(word(0xBE97B4) == 841), 
                  once(word(0xBE97B8) == 841), 
                  once(word(0xBE97BC) == 841), 
                  once(word(0xBE97C0) == 841), 
                  once(word(0xBE97C4) == 841), 
                  once(word(0xBE97C8) == 841), 
                  once(word(0xBE97CC) == 841), 
                  once(word(0xBE97D0) == 841), 
                  once(word(0xBE97D4) == 841), 
                  once(word(0xBE97D8) == 841), 
                  once(word(0xBE97DC) == 841), 
                  once(word(0xBE97E0) == 841), 
                  once(word(0xBE97E4) == 841), 
                  once(word(0xBE97E8) == 841), 
                  once(word(0xBE97EC) == 841), 
                  once(word(0xBE97F0) == 841), 
                  once(word(0xBE97F4) == 841), 
                  once(word(0xBE97F8) == 841), 
                  once(word(0xBE97FC) == 841), 
                  once(word(0xBE9800) == 841), 
                  once(word(0xBE9804) == 841), 
                  once(word(0xBE9808) == 841), 
                  once(word(0xBE980C) == 841), 
                  once(word(0xBE9810) == 841), 
                  once(word(0xBE9814) == 841), 
                  once(word(0xBE9818) == 841), 
                  once(word(0xBE981C) == 841), 
                  once(word(0xBE9820) == 841), 
                  once(word(0xBE9824) == 841), 
                  once(word(0xBE9828) == 841), 
                  once(word(0xBE982C) == 841), 
                  once(word(0xBE9830) == 841), 
                  once(word(0xBE9834) == 841), 
                  once(word(0xBE9838) == 841), 
                  once(word(0xBE983C) == 841), 
                  once(word(0xBE9840) == 841), 
                  once(word(0xBE9844) == 841), 
                  once(word(0xBE9848) == 841), 
                  once(word(0xBE984C) == 841), 
                  once(word(0xBE9850) == 841), 
                  once(word(0xBE9854) == 841), 
                  once(word(0xBE9858) == 841), 
                  once(word(0xBE985C) == 841), 
                  once(word(0xBE9860) == 841), 
                  once(word(0xBE9864) == 841), 
                  once(word(0xBE9868) == 841), 
                  once(word(0xBE986C) == 841), 
                  once(word(0xBE9870) == 841), 
                  once(word(0xBE9874) == 841), 
                  once(word(0xBE9878) == 841), 
                  once(word(0xBE987C) == 841), 
                  once(word(0xBE9880) == 841), 
                  once(word(0xBE9884) == 841), 
                  once(word(0xBE9888) == 841), 
                  once(word(0xBE988C) == 841), 
                  once(word(0xBE9890) == 841), 
                  once(word(0xBE9894) == 841), 
                  once(word(0xBE9898) == 841), 
                  once(word(0xBE989C) == 841), 
                  once(word(0xBE98A0) == 841), 
                  once(word(0xBE98A4) == 841), 
                  once(word(0xBE98A8) == 841), 
                  once(word(0xBE98AC) == 841), 
                  once(word(0xBE98B0) == 841), 
                  once(word(0xBE98B4) == 841), 
                  once(word(0xBE98B8) == 841), 
                  once(word(0xBE98BC) == 841), 
                  once(word(0xBE98C0) == 841), 
                  once(word(0xBE98C4) == 841), 
                  once(word(0xBE98C8) == 841), 
                  once(word(0xBE98CC) == 841), 
                  once(word(0xBE98D0) == 841), 
                  once(word(0xBE98D4) == 841), 
                  once(word(0xBE98D8) == 841), 
                  once(word(0xBE98DC) == 841), 
                  once(word(0xBE98E0) == 841), 
                  once(word(0xBE98E4) == 841), 
                  once(word(0xBE98E8) == 841), 
                  once(word(0xBE98EC) == 841), 
                  once(word(0xBE98F0) == 841), 
                  once(word(0xBE98F4) == 841), 
                  once(word(0xBE98F8) == 841), 
                  once(word(0xBE98FC) == 841), 
                  once(word(0xBE9900) == 841), 
                  once(word(0xBE9904) == 841), 
                  once(word(0xBE9908) == 841), 
                  once(word(0xBE990C) == 841), 
                  once(word(0xBE9910) == 841), 
                  once(word(0xBE9914) == 841), 
                  once(word(0xBE9918) == 841), 
                  once(word(0xBE991C) == 841), 
                  once(word(0xBE9920) == 841), 
                  once(word(0xBE9924) == 841), 
                  once(word(0xBE9928) == 841), 
                  once(word(0xBE992C) == 841), 
                  once(word(0xBE9930) == 841), 
                  once(word(0xBE9934) == 841), 
                  once(word(0xBE9938) == 841), 
                  once(word(0xBE993C) == 841), 
                  once(word(0xBE9940) == 841), 
                  once(word(0xBE9944) == 841), 
                  once(word(0xBE9948) == 841), 
                  once(word(0xBE994C) == 841), 
                  once(word(0xBE9950) == 841), 
                  once(word(0xBE9954) == 841), 
                  once(word(0xBE9958) == 841), 
                  once(word(0xBE995C) == 841), 
                  once(word(0xBE9960) == 841), 
                  once(word(0xBE9964) == 841), 
                  once(word(0xBE9968) == 841), 
                  once(word(0xBE996C) == 841), 
                  once(word(0xBE9970) == 841), 
                  once(word(0xBE9974) == 841), 
                  once(word(0xBE9978) == 841), 
                  once(word(0xBE997C) == 841), 
                  once(word(0xBE9980) == 841), 
                  once(word(0xBE9984) == 841), 
                  once(word(0xBE9988) == 841), 
                  once(word(0xBE998C) == 841), 
                  once(word(0xBE9990) == 841), 
                  once(word(0xBE9994) == 841), 
                  once(word(0xBE9998) == 841), 
                  once(word(0xBE999C) == 841), 
                  once(word(0xBE99A0) == 841), 
                  once(word(0xBE99A4) == 841), 
                  once(word(0xBE99A8) == 841), 
                  once(word(0xBE99AC) == 841), 
                  once(word(0xBE99B0) == 841), 
                  once(word(0xBE99B4) == 841), 
                  once(word(0xBE99B8) == 841), 
                  once(word(0xBE99BC) == 841), 
                  once(word(0xBE99C0) == 841), 
                  once(word(0xBE99C4) == 841), 
                  once(word(0xBE99C8) == 841), 
                  once(word(0xBE99CC) == 841), 
                  once(word(0xBE99D0) == 841), 
                  once(word(0xBE99D4) == 841), 
                  once(word(0xBE99D8) == 841), 
                  once(word(0xBE99DC) == 841), 
                  once(word(0xBE99E0) == 841), 
                  once(word(0xBE99E4) == 841), 
                  once(word(0xBE99E8) == 841), 
                  once(word(0xBE99EC) == 841), 
                  once(word(0xBE99F0) == 841), 
                  once(word(0xBE99F4) == 841), 
                  once(word(0xBE99F8) == 841), 
                  once(word(0xBE99FC) == 841), 
                  once(word(0xBE9A00) == 841), 
                  once(word(0xBE9A04) == 841), 
                  once(word(0xBE9A08) == 841), 
                  once(word(0xBE9A0C) == 841), 
                  once(word(0xBE9A10) == 841), 
                  once(word(0xBE9A14) == 841), 
                  once(word(0xBE9A18) == 841), 
                  once(word(0xBE9A1C) == 841), 
                  once(word(0xBE9A20) == 841), 
                  once(word(0xBE9A24) == 841), 
                  once(word(0xBE9A28) == 841), 
                  once(word(0xBE9A2C) == 841), 
                  once(word(0xBE9A30) == 841), 
                  once(word(0xBE9A34) == 841), 
                  once(word(0xBE9A38) == 841), 
                  once(word(0xBE9A3C) == 841), 
                  once(word(0xBE9A40) == 841), 
                  once(word(0xBE9A44) == 841), 
                  once(word(0xBE9A48) == 841), 
                  once(word(0xBE9A4C) == 841), 
                  once(word(0xBE9A50) == 841), 
                  once(word(0xBE9A54) == 841), 
                  once(word(0xBE9A58) == 841), 
                  once(word(0xBE9A5C) == 841), 
                  once(word(0xBE9A60) == 841), 
                  once(word(0xBE9A64) == 841), 
                  once(word(0xBE9A68) == 841), 
                  once(word(0xBE9A6C) == 841), 
                  once(word(0xBE9A70) == 841), 
                  once(word(0xBE9A74) == 841), 
                  once(word(0xBE94D8) == 842), 
                  once(word(0xBE94DC) == 842), 
                  once(word(0xBE94E0) == 842), 
                  once(word(0xBE94E4) == 842), 
                  once(word(0xBE94E8) == 842), 
                  once(word(0xBE94EC) == 842), 
                  once(word(0xBE94F0) == 842), 
                  once(word(0xBE94F4) == 842), 
                  once(word(0xBE94F8) == 842), 
                  once(word(0xBE94FC) == 842), 
                  once(word(0xBE9500) == 842), 
                  once(word(0xBE9504) == 842), 
                  once(word(0xBE9508) == 842), 
                  once(word(0xBE950C) == 842), 
                  once(word(0xBE9510) == 842), 
                  once(word(0xBE9514) == 842), 
                  once(word(0xBE9518) == 842), 
                  once(word(0xBE951C) == 842), 
                  once(word(0xBE9520) == 842), 
                  once(word(0xBE9524) == 842), 
                  once(word(0xBE9528) == 842), 
                  once(word(0xBE952C) == 842), 
                  once(word(0xBE9530) == 842), 
                  once(word(0xBE9534) == 842), 
                  once(word(0xBE9538) == 842), 
                  once(word(0xBE953C) == 842), 
                  once(word(0xBE9540) == 842), 
                  once(word(0xBE9544) == 842), 
                  once(word(0xBE9548) == 842), 
                  once(word(0xBE954C) == 842), 
                  once(word(0xBE9550) == 842), 
                  once(word(0xBE9554) == 842), 
                  once(word(0xBE9558) == 842), 
                  once(word(0xBE955C) == 842), 
                  once(word(0xBE9560) == 842), 
                  once(word(0xBE9564) == 842), 
                  once(word(0xBE9568) == 842), 
                  once(word(0xBE956C) == 842), 
                  once(word(0xBE9570) == 842), 
                  once(word(0xBE9574) == 842), 
                  once(word(0xBE9578) == 842), 
                  once(word(0xBE957C) == 842), 
                  once(word(0xBE9580) == 842), 
                  once(word(0xBE9584) == 842), 
                  once(word(0xBE9588) == 842), 
                  once(word(0xBE958C) == 842), 
                  once(word(0xBE9590) == 842), 
                  once(word(0xBE9594) == 842), 
                  once(word(0xBE9598) == 842), 
                  once(word(0xBE959C) == 842), 
                  once(word(0xBE95A0) == 842), 
                  once(word(0xBE95A4) == 842), 
                  once(word(0xBE95A8) == 842), 
                  once(word(0xBE95AC) == 842), 
                  once(word(0xBE95B0) == 842), 
                  once(word(0xBE95B4) == 842), 
                  once(word(0xBE95B8) == 842), 
                  once(word(0xBE95BC) == 842), 
                  once(word(0xBE95C0) == 842), 
                  once(word(0xBE95C4) == 842), 
                  once(word(0xBE95C8) == 842), 
                  once(word(0xBE95CC) == 842), 
                  once(word(0xBE95D0) == 842), 
                  once(word(0xBE95D4) == 842), 
                  once(word(0xBE95D8) == 842), 
                  once(word(0xBE95DC) == 842), 
                  once(word(0xBE95E0) == 842), 
                  once(word(0xBE95E4) == 842), 
                  once(word(0xBE95E8) == 842), 
                  once(word(0xBE95EC) == 842), 
                  once(word(0xBE95F0) == 842), 
                  once(word(0xBE95F4) == 842), 
                  once(word(0xBE95F8) == 842), 
                  once(word(0xBE95FC) == 842), 
                  once(word(0xBE9600) == 842), 
                  once(word(0xBE9604) == 842), 
                  once(word(0xBE9608) == 842), 
                  once(word(0xBE960C) == 842), 
                  once(word(0xBE9610) == 842), 
                  once(word(0xBE9614) == 842), 
                  once(word(0xBE9618) == 842), 
                  once(word(0xBE961C) == 842), 
                  once(word(0xBE9620) == 842), 
                  once(word(0xBE9624) == 842), 
                  once(word(0xBE9628) == 842), 
                  once(word(0xBE962C) == 842), 
                  once(word(0xBE9630) == 842), 
                  once(word(0xBE9634) == 842), 
                  once(word(0xBE9638) == 842), 
                  once(word(0xBE963C) == 842), 
                  once(word(0xBE9640) == 842), 
                  once(word(0xBE9644) == 842), 
                  once(word(0xBE9648) == 842), 
                  once(word(0xBE964C) == 842), 
                  once(word(0xBE9650) == 842), 
                  once(word(0xBE9654) == 842), 
                  once(word(0xBE9658) == 842), 
                  once(word(0xBE965C) == 842), 
                  once(word(0xBE9660) == 842), 
                  once(word(0xBE9664) == 842), 
                  once(word(0xBE9668) == 842), 
                  once(word(0xBE966C) == 842), 
                  once(word(0xBE9670) == 842), 
                  once(word(0xBE9674) == 842), 
                  once(word(0xBE9678) == 842), 
                  once(word(0xBE967C) == 842), 
                  once(word(0xBE9680) == 842), 
                  once(word(0xBE9684) == 842), 
                  once(word(0xBE9688) == 842), 
                  once(word(0xBE968C) == 842), 
                  once(word(0xBE9690) == 842), 
                  once(word(0xBE9694) == 842), 
                  once(word(0xBE9698) == 842), 
                  once(word(0xBE969C) == 842), 
                  once(word(0xBE96A0) == 842), 
                  once(word(0xBE96A4) == 842), 
                  once(word(0xBE96A8) == 842), 
                  once(word(0xBE96AC) == 842), 
                  once(word(0xBE96B0) == 842), 
                  once(word(0xBE96B4) == 842), 
                  once(word(0xBE96B8) == 842), 
                  once(word(0xBE96BC) == 842), 
                  once(word(0xBE96C0) == 842), 
                  once(word(0xBE96C4) == 842), 
                  once(word(0xBE96C8) == 842), 
                  once(word(0xBE96CC) == 842), 
                  once(word(0xBE96D0) == 842), 
                  once(word(0xBE96D4) == 842), 
                  once(word(0xBE96D8) == 842), 
                  once(word(0xBE96DC) == 842), 
                  once(word(0xBE96E0) == 842), 
                  once(word(0xBE96E4) == 842), 
                  once(word(0xBE96E8) == 842), 
                  once(word(0xBE96EC) == 842), 
                  once(word(0xBE96F0) == 842), 
                  once(word(0xBE96F4) == 842), 
                  once(word(0xBE96F8) == 842), 
                  once(word(0xBE96FC) == 842), 
                  once(word(0xBE9700) == 842), 
                  once(word(0xBE9704) == 842), 
                  once(word(0xBE9708) == 842), 
                  once(word(0xBE970C) == 842), 
                  once(word(0xBE9710) == 842), 
                  once(word(0xBE9714) == 842), 
                  once(word(0xBE9718) == 842), 
                  once(word(0xBE971C) == 842), 
                  once(word(0xBE9720) == 842), 
                  once(word(0xBE9724) == 842), 
                  once(word(0xBE9728) == 842), 
                  once(word(0xBE972C) == 842), 
                  once(word(0xBE9730) == 842), 
                  once(word(0xBE9734) == 842), 
                  once(word(0xBE9738) == 842), 
                  once(word(0xBE973C) == 842), 
                  once(word(0xBE9740) == 842), 
                  once(word(0xBE9744) == 842), 
                  once(word(0xBE9748) == 842), 
                  once(word(0xBE974C) == 842), 
                  once(word(0xBE9750) == 842), 
                  once(word(0xBE9754) == 842), 
                  once(word(0xBE9758) == 842), 
                  once(word(0xBE975C) == 842), 
                  once(word(0xBE9760) == 842), 
                  once(word(0xBE9764) == 842), 
                  once(word(0xBE9768) == 842), 
                  once(word(0xBE976C) == 842), 
                  once(word(0xBE9770) == 842), 
                  once(word(0xBE9774) == 842), 
                  once(word(0xBE9778) == 842), 
                  once(word(0xBE977C) == 842), 
                  once(word(0xBE9780) == 842), 
                  once(word(0xBE9784) == 842), 
                  once(word(0xBE9788) == 842), 
                  once(word(0xBE978C) == 842), 
                  once(word(0xBE9790) == 842), 
                  once(word(0xBE9794) == 842), 
                  once(word(0xBE9798) == 842), 
                  once(word(0xBE979C) == 842), 
                  once(word(0xBE97A0) == 842), 
                  once(word(0xBE97A4) == 842), 
                  once(word(0xBE97A8) == 842), 
                  once(word(0xBE97AC) == 842), 
                  once(word(0xBE97B0) == 842), 
                  once(word(0xBE97B4) == 842), 
                  once(word(0xBE97B8) == 842), 
                  once(word(0xBE97BC) == 842), 
                  once(word(0xBE97C0) == 842), 
                  once(word(0xBE97C4) == 842), 
                  once(word(0xBE97C8) == 842), 
                  once(word(0xBE97CC) == 842), 
                  once(word(0xBE97D0) == 842), 
                  once(word(0xBE97D4) == 842), 
                  once(word(0xBE97D8) == 842), 
                  once(word(0xBE97DC) == 842), 
                  once(word(0xBE97E0) == 842), 
                  once(word(0xBE97E4) == 842), 
                  once(word(0xBE97E8) == 842), 
                  once(word(0xBE97EC) == 842), 
                  once(word(0xBE97F0) == 842), 
                  once(word(0xBE97F4) == 842), 
                  once(word(0xBE97F8) == 842), 
                  once(word(0xBE97FC) == 842), 
                  once(word(0xBE9800) == 842), 
                  once(word(0xBE9804) == 842), 
                  once(word(0xBE9808) == 842), 
                  once(word(0xBE980C) == 842), 
                  once(word(0xBE9810) == 842), 
                  once(word(0xBE9814) == 842), 
                  once(word(0xBE9818) == 842), 
                  once(word(0xBE981C) == 842), 
                  once(word(0xBE9820) == 842), 
                  once(word(0xBE9824) == 842), 
                  once(word(0xBE9828) == 842), 
                  once(word(0xBE982C) == 842), 
                  once(word(0xBE9830) == 842), 
                  once(word(0xBE9834) == 842), 
                  once(word(0xBE9838) == 842), 
                  once(word(0xBE983C) == 842), 
                  once(word(0xBE9840) == 842), 
                  once(word(0xBE9844) == 842), 
                  once(word(0xBE9848) == 842), 
                  once(word(0xBE984C) == 842), 
                  once(word(0xBE9850) == 842), 
                  once(word(0xBE9854) == 842), 
                  once(word(0xBE9858) == 842), 
                  once(word(0xBE985C) == 842), 
                  once(word(0xBE9860) == 842), 
                  once(word(0xBE9864) == 842), 
                  once(word(0xBE9868) == 842), 
                  once(word(0xBE986C) == 842), 
                  once(word(0xBE9870) == 842), 
                  once(word(0xBE9874) == 842), 
                  once(word(0xBE9878) == 842), 
                  once(word(0xBE987C) == 842), 
                  once(word(0xBE9880) == 842), 
                  once(word(0xBE9884) == 842), 
                  once(word(0xBE9888) == 842), 
                  once(word(0xBE988C) == 842), 
                  once(word(0xBE9890) == 842), 
                  once(word(0xBE9894) == 842), 
                  once(word(0xBE9898) == 842), 
                  once(word(0xBE989C) == 842), 
                  once(word(0xBE98A0) == 842), 
                  once(word(0xBE98A4) == 842), 
                  once(word(0xBE98A8) == 842), 
                  once(word(0xBE98AC) == 842), 
                  once(word(0xBE98B0) == 842), 
                  once(word(0xBE98B4) == 842), 
                  once(word(0xBE98B8) == 842), 
                  once(word(0xBE98BC) == 842), 
                  once(word(0xBE98C0) == 842), 
                  once(word(0xBE98C4) == 842), 
                  once(word(0xBE98C8) == 842), 
                  once(word(0xBE98CC) == 842), 
                  once(word(0xBE98D0) == 842), 
                  once(word(0xBE98D4) == 842), 
                  once(word(0xBE98D8) == 842), 
                  once(word(0xBE98DC) == 842), 
                  once(word(0xBE98E0) == 842), 
                  once(word(0xBE98E4) == 842), 
                  once(word(0xBE98E8) == 842), 
                  once(word(0xBE98EC) == 842), 
                  once(word(0xBE98F0) == 842), 
                  once(word(0xBE98F4) == 842), 
                  once(word(0xBE98F8) == 842), 
                  once(word(0xBE98FC) == 842), 
                  once(word(0xBE9900) == 842), 
                  once(word(0xBE9904) == 842), 
                  once(word(0xBE9908) == 842), 
                  once(word(0xBE990C) == 842), 
                  once(word(0xBE9910) == 842), 
                  once(word(0xBE9914) == 842), 
                  once(word(0xBE9918) == 842), 
                  once(word(0xBE991C) == 842), 
                  once(word(0xBE9920) == 842), 
                  once(word(0xBE9924) == 842), 
                  once(word(0xBE9928) == 842), 
                  once(word(0xBE992C) == 842), 
                  once(word(0xBE9930) == 842), 
                  once(word(0xBE9934) == 842), 
                  once(word(0xBE9938) == 842), 
                  once(word(0xBE993C) == 842), 
                  once(word(0xBE9940) == 842), 
                  once(word(0xBE9944) == 842), 
                  once(word(0xBE9948) == 842), 
                  once(word(0xBE994C) == 842), 
                  once(word(0xBE9950) == 842), 
                  once(word(0xBE9954) == 842), 
                  once(word(0xBE9958) == 842), 
                  once(word(0xBE995C) == 842), 
                  once(word(0xBE9960) == 842), 
                  once(word(0xBE9964) == 842), 
                  once(word(0xBE9968) == 842), 
                  once(word(0xBE996C) == 842), 
                  once(word(0xBE9970) == 842), 
                  once(word(0xBE9974) == 842), 
                  once(word(0xBE9978) == 842), 
                  once(word(0xBE997C) == 842), 
                  once(word(0xBE9980) == 842), 
                  once(word(0xBE9984) == 842), 
                  once(word(0xBE9988) == 842), 
                  once(word(0xBE998C) == 842), 
                  once(word(0xBE9990) == 842), 
                  once(word(0xBE9994) == 842), 
                  once(word(0xBE9998) == 842), 
                  once(word(0xBE999C) == 842), 
                  once(word(0xBE99A0) == 842), 
                  once(word(0xBE99A4) == 842), 
                  once(word(0xBE99A8) == 842), 
                  once(word(0xBE99AC) == 842), 
                  once(word(0xBE99B0) == 842), 
                  once(word(0xBE99B4) == 842), 
                  once(word(0xBE99B8) == 842), 
                  once(word(0xBE99BC) == 842), 
                  once(word(0xBE99C0) == 842), 
                  once(word(0xBE99C4) == 842), 
                  once(word(0xBE99C8) == 842), 
                  once(word(0xBE99CC) == 842), 
                  once(word(0xBE99D0) == 842), 
                  once(word(0xBE99D4) == 842), 
                  once(word(0xBE99D8) == 842), 
                  once(word(0xBE99DC) == 842), 
                  once(word(0xBE99E0) == 842), 
                  once(word(0xBE99E4) == 842), 
                  once(word(0xBE99E8) == 842), 
                  once(word(0xBE99EC) == 842), 
                  once(word(0xBE99F0) == 842), 
                  once(word(0xBE99F4) == 842), 
                  once(word(0xBE99F8) == 842), 
                  once(word(0xBE99FC) == 842), 
                  once(word(0xBE9A00) == 842), 
                  once(word(0xBE9A04) == 842), 
                  once(word(0xBE9A08) == 842), 
                  once(word(0xBE9A0C) == 842), 
                  once(word(0xBE9A10) == 842), 
                  once(word(0xBE9A14) == 842), 
                  once(word(0xBE9A18) == 842), 
                  once(word(0xBE9A1C) == 842), 
                  once(word(0xBE9A20) == 842), 
                  once(word(0xBE9A24) == 842), 
                  once(word(0xBE9A28) == 842), 
                  once(word(0xBE9A2C) == 842), 
                  once(word(0xBE9A30) == 842), 
                  once(word(0xBE9A34) == 842), 
                  once(word(0xBE9A38) == 842), 
                  once(word(0xBE9A3C) == 842), 
                  once(word(0xBE9A40) == 842), 
                  once(word(0xBE9A44) == 842), 
                  once(word(0xBE9A48) == 842), 
                  once(word(0xBE9A4C) == 842), 
                  once(word(0xBE9A50) == 842), 
                  once(word(0xBE9A54) == 842), 
                  once(word(0xBE9A58) == 842), 
                  once(word(0xBE9A5C) == 842), 
                  once(word(0xBE9A60) == 842), 
                  once(word(0xBE9A64) == 842), 
                  once(word(0xBE9A68) == 842), 
                  once(word(0xBE9A6C) == 842), 
                  once(word(0xBE9A70) == 842), 
                  once(word(0xBE9A74) == 842), 
                  once(word(0xBE94D8) == 843), 
                  once(word(0xBE94DC) == 843), 
                  once(word(0xBE94E0) == 843), 
                  once(word(0xBE94E4) == 843), 
                  once(word(0xBE94E8) == 843), 
                  once(word(0xBE94EC) == 843), 
                  once(word(0xBE94F0) == 843), 
                  once(word(0xBE94F4) == 843), 
                  once(word(0xBE94F8) == 843), 
                  once(word(0xBE94FC) == 843), 
                  once(word(0xBE9500) == 843), 
                  once(word(0xBE9504) == 843), 
                  once(word(0xBE9508) == 843), 
                  once(word(0xBE950C) == 843), 
                  once(word(0xBE9510) == 843), 
                  once(word(0xBE9514) == 843), 
                  once(word(0xBE9518) == 843), 
                  once(word(0xBE951C) == 843), 
                  once(word(0xBE9520) == 843), 
                  once(word(0xBE9524) == 843), 
                  once(word(0xBE9528) == 843), 
                  once(word(0xBE952C) == 843), 
                  once(word(0xBE9530) == 843), 
                  once(word(0xBE9534) == 843), 
                  once(word(0xBE9538) == 843), 
                  once(word(0xBE953C) == 843), 
                  once(word(0xBE9540) == 843), 
                  once(word(0xBE9544) == 843), 
                  once(word(0xBE9548) == 843), 
                  once(word(0xBE954C) == 843), 
                  once(word(0xBE9550) == 843), 
                  once(word(0xBE9554) == 843), 
                  once(word(0xBE9558) == 843), 
                  once(word(0xBE955C) == 843), 
                  once(word(0xBE9560) == 843), 
                  once(word(0xBE9564) == 843), 
                  once(word(0xBE9568) == 843), 
                  once(word(0xBE956C) == 843), 
                  once(word(0xBE9570) == 843), 
                  once(word(0xBE9574) == 843), 
                  once(word(0xBE9578) == 843), 
                  once(word(0xBE957C) == 843), 
                  once(word(0xBE9580) == 843), 
                  once(word(0xBE9584) == 843), 
                  once(word(0xBE9588) == 843), 
                  once(word(0xBE958C) == 843), 
                  once(word(0xBE9590) == 843), 
                  once(word(0xBE9594) == 843), 
                  once(word(0xBE9598) == 843), 
                  once(word(0xBE959C) == 843), 
                  once(word(0xBE95A0) == 843), 
                  once(word(0xBE95A4) == 843), 
                  once(word(0xBE95A8) == 843), 
                  once(word(0xBE95AC) == 843), 
                  once(word(0xBE95B0) == 843), 
                  once(word(0xBE95B4) == 843), 
                  once(word(0xBE95B8) == 843), 
                  once(word(0xBE95BC) == 843), 
                  once(word(0xBE95C0) == 843), 
                  once(word(0xBE95C4) == 843), 
                  once(word(0xBE95C8) == 843), 
                  once(word(0xBE95CC) == 843), 
                  once(word(0xBE95D0) == 843), 
                  once(word(0xBE95D4) == 843), 
                  once(word(0xBE95D8) == 843), 
                  once(word(0xBE95DC) == 843), 
                  once(word(0xBE95E0) == 843), 
                  once(word(0xBE95E4) == 843), 
                  once(word(0xBE95E8) == 843), 
                  once(word(0xBE95EC) == 843), 
                  once(word(0xBE95F0) == 843), 
                  once(word(0xBE95F4) == 843), 
                  once(word(0xBE95F8) == 843), 
                  once(word(0xBE95FC) == 843), 
                  once(word(0xBE9600) == 843), 
                  once(word(0xBE9604) == 843), 
                  once(word(0xBE9608) == 843), 
                  once(word(0xBE960C) == 843), 
                  once(word(0xBE9610) == 843), 
                  once(word(0xBE9614) == 843), 
                  once(word(0xBE9618) == 843), 
                  once(word(0xBE961C) == 843), 
                  once(word(0xBE9620) == 843), 
                  once(word(0xBE9624) == 843), 
                  once(word(0xBE9628) == 843), 
                  once(word(0xBE962C) == 843), 
                  once(word(0xBE9630) == 843), 
                  once(word(0xBE9634) == 843), 
                  once(word(0xBE9638) == 843), 
                  once(word(0xBE963C) == 843), 
                  once(word(0xBE9640) == 843), 
                  once(word(0xBE9644) == 843), 
                  once(word(0xBE9648) == 843), 
                  once(word(0xBE964C) == 843), 
                  once(word(0xBE9650) == 843), 
                  once(word(0xBE9654) == 843), 
                  once(word(0xBE9658) == 843), 
                  once(word(0xBE965C) == 843), 
                  once(word(0xBE9660) == 843), 
                  once(word(0xBE9664) == 843), 
                  once(word(0xBE9668) == 843), 
                  once(word(0xBE966C) == 843), 
                  once(word(0xBE9670) == 843), 
                  once(word(0xBE9674) == 843), 
                  once(word(0xBE9678) == 843), 
                  once(word(0xBE967C) == 843), 
                  once(word(0xBE9680) == 843), 
                  once(word(0xBE9684) == 843), 
                  once(word(0xBE9688) == 843), 
                  once(word(0xBE968C) == 843), 
                  once(word(0xBE9690) == 843), 
                  once(word(0xBE9694) == 843), 
                  once(word(0xBE9698) == 843), 
                  once(word(0xBE969C) == 843), 
                  once(word(0xBE96A0) == 843), 
                  once(word(0xBE96A4) == 843), 
                  once(word(0xBE96A8) == 843), 
                  once(word(0xBE96AC) == 843), 
                  once(word(0xBE96B0) == 843), 
                  once(word(0xBE96B4) == 843), 
                  once(word(0xBE96B8) == 843), 
                  once(word(0xBE96BC) == 843), 
                  once(word(0xBE96C0) == 843), 
                  once(word(0xBE96C4) == 843), 
                  once(word(0xBE96C8) == 843), 
                  once(word(0xBE96CC) == 843), 
                  once(word(0xBE96D0) == 843), 
                  once(word(0xBE96D4) == 843), 
                  once(word(0xBE96D8) == 843), 
                  once(word(0xBE96DC) == 843), 
                  once(word(0xBE96E0) == 843), 
                  once(word(0xBE96E4) == 843), 
                  once(word(0xBE96E8) == 843), 
                  once(word(0xBE96EC) == 843), 
                  once(word(0xBE96F0) == 843), 
                  once(word(0xBE96F4) == 843), 
                  once(word(0xBE96F8) == 843), 
                  once(word(0xBE96FC) == 843), 
                  once(word(0xBE9700) == 843), 
                  once(word(0xBE9704) == 843), 
                  once(word(0xBE9708) == 843), 
                  once(word(0xBE970C) == 843), 
                  once(word(0xBE9710) == 843), 
                  once(word(0xBE9714) == 843), 
                  once(word(0xBE9718) == 843), 
                  once(word(0xBE971C) == 843), 
                  once(word(0xBE9720) == 843), 
                  once(word(0xBE9724) == 843), 
                  once(word(0xBE9728) == 843), 
                  once(word(0xBE972C) == 843), 
                  once(word(0xBE9730) == 843), 
                  once(word(0xBE9734) == 843), 
                  once(word(0xBE9738) == 843), 
                  once(word(0xBE973C) == 843), 
                  once(word(0xBE9740) == 843), 
                  once(word(0xBE9744) == 843), 
                  once(word(0xBE9748) == 843), 
                  once(word(0xBE974C) == 843), 
                  once(word(0xBE9750) == 843), 
                  once(word(0xBE9754) == 843), 
                  once(word(0xBE9758) == 843), 
                  once(word(0xBE975C) == 843), 
                  once(word(0xBE9760) == 843), 
                  once(word(0xBE9764) == 843), 
                  once(word(0xBE9768) == 843), 
                  once(word(0xBE976C) == 843), 
                  once(word(0xBE9770) == 843), 
                  once(word(0xBE9774) == 843), 
                  once(word(0xBE9778) == 843), 
                  once(word(0xBE977C) == 843), 
                  once(word(0xBE9780) == 843), 
                  once(word(0xBE9784) == 843), 
                  once(word(0xBE9788) == 843), 
                  once(word(0xBE978C) == 843), 
                  once(word(0xBE9790) == 843), 
                  once(word(0xBE9794) == 843), 
                  once(word(0xBE9798) == 843), 
                  once(word(0xBE979C) == 843), 
                  once(word(0xBE97A0) == 843), 
                  once(word(0xBE97A4) == 843), 
                  once(word(0xBE97A8) == 843), 
                  once(word(0xBE97AC) == 843), 
                  once(word(0xBE97B0) == 843), 
                  once(word(0xBE97B4) == 843), 
                  once(word(0xBE97B8) == 843), 
                  once(word(0xBE97BC) == 843), 
                  once(word(0xBE97C0) == 843), 
                  once(word(0xBE97C4) == 843), 
                  once(word(0xBE97C8) == 843), 
                  once(word(0xBE97CC) == 843), 
                  once(word(0xBE97D0) == 843), 
                  once(word(0xBE97D4) == 843), 
                  once(word(0xBE97D8) == 843), 
                  once(word(0xBE97DC) == 843), 
                  once(word(0xBE97E0) == 843), 
                  once(word(0xBE97E4) == 843), 
                  once(word(0xBE97E8) == 843), 
                  once(word(0xBE97EC) == 843), 
                  once(word(0xBE97F0) == 843), 
                  once(word(0xBE97F4) == 843), 
                  once(word(0xBE97F8) == 843), 
                  once(word(0xBE97FC) == 843), 
                  once(word(0xBE9800) == 843), 
                  once(word(0xBE9804) == 843), 
                  once(word(0xBE9808) == 843), 
                  once(word(0xBE980C) == 843), 
                  once(word(0xBE9810) == 843), 
                  once(word(0xBE9814) == 843), 
                  once(word(0xBE9818) == 843), 
                  once(word(0xBE981C) == 843), 
                  once(word(0xBE9820) == 843), 
                  once(word(0xBE9824) == 843), 
                  once(word(0xBE9828) == 843), 
                  once(word(0xBE982C) == 843), 
                  once(word(0xBE9830) == 843), 
                  once(word(0xBE9834) == 843), 
                  once(word(0xBE9838) == 843), 
                  once(word(0xBE983C) == 843), 
                  once(word(0xBE9840) == 843), 
                  once(word(0xBE9844) == 843), 
                  once(word(0xBE9848) == 843), 
                  once(word(0xBE984C) == 843), 
                  once(word(0xBE9850) == 843), 
                  once(word(0xBE9854) == 843), 
                  once(word(0xBE9858) == 843), 
                  once(word(0xBE985C) == 843), 
                  once(word(0xBE9860) == 843), 
                  once(word(0xBE9864) == 843), 
                  once(word(0xBE9868) == 843), 
                  once(word(0xBE986C) == 843), 
                  once(word(0xBE9870) == 843), 
                  once(word(0xBE9874) == 843), 
                  once(word(0xBE9878) == 843), 
                  once(word(0xBE987C) == 843), 
                  once(word(0xBE9880) == 843), 
                  once(word(0xBE9884) == 843), 
                  once(word(0xBE9888) == 843), 
                  once(word(0xBE988C) == 843), 
                  once(word(0xBE9890) == 843), 
                  once(word(0xBE9894) == 843), 
                  once(word(0xBE9898) == 843), 
                  once(word(0xBE989C) == 843), 
                  once(word(0xBE98A0) == 843), 
                  once(word(0xBE98A4) == 843), 
                  once(word(0xBE98A8) == 843), 
                  once(word(0xBE98AC) == 843), 
                  once(word(0xBE98B0) == 843), 
                  once(word(0xBE98B4) == 843), 
                  once(word(0xBE98B8) == 843), 
                  once(word(0xBE98BC) == 843), 
                  once(word(0xBE98C0) == 843), 
                  once(word(0xBE98C4) == 843), 
                  once(word(0xBE98C8) == 843), 
                  once(word(0xBE98CC) == 843), 
                  once(word(0xBE98D0) == 843), 
                  once(word(0xBE98D4) == 843), 
                  once(word(0xBE98D8) == 843), 
                  once(word(0xBE98DC) == 843), 
                  once(word(0xBE98E0) == 843), 
                  once(word(0xBE98E4) == 843), 
                  once(word(0xBE98E8) == 843), 
                  once(word(0xBE98EC) == 843), 
                  once(word(0xBE98F0) == 843), 
                  once(word(0xBE98F4) == 843), 
                  once(word(0xBE98F8) == 843), 
                  once(word(0xBE98FC) == 843), 
                  once(word(0xBE9900) == 843), 
                  once(word(0xBE9904) == 843), 
                  once(word(0xBE9908) == 843), 
                  once(word(0xBE990C) == 843), 
                  once(word(0xBE9910) == 843), 
                  once(word(0xBE9914) == 843), 
                  once(word(0xBE9918) == 843), 
                  once(word(0xBE991C) == 843), 
                  once(word(0xBE9920) == 843), 
                  once(word(0xBE9924) == 843), 
                  once(word(0xBE9928) == 843), 
                  once(word(0xBE992C) == 843), 
                  once(word(0xBE9930) == 843), 
                  once(word(0xBE9934) == 843), 
                  once(word(0xBE9938) == 843), 
                  once(word(0xBE993C) == 843), 
                  once(word(0xBE9940) == 843), 
                  once(word(0xBE9944) == 843), 
                  once(word(0xBE9948) == 843), 
                  once(word(0xBE994C) == 843), 
                  once(word(0xBE9950) == 843), 
                  once(word(0xBE9954) == 843), 
                  once(word(0xBE9958) == 843), 
                  once(word(0xBE995C) == 843), 
                  once(word(0xBE9960) == 843), 
                  once(word(0xBE9964) == 843), 
                  once(word(0xBE9968) == 843), 
                  once(word(0xBE996C) == 843), 
                  once(word(0xBE9970) == 843), 
                  once(word(0xBE9974) == 843), 
                  once(word(0xBE9978) == 843), 
                  once(word(0xBE997C) == 843), 
                  once(word(0xBE9980) == 843), 
                  once(word(0xBE9984) == 843), 
                  once(word(0xBE9988) == 843), 
                  once(word(0xBE998C) == 843), 
                  once(word(0xBE9990) == 843), 
                  once(word(0xBE9994) == 843), 
                  once(word(0xBE9998) == 843), 
                  once(word(0xBE999C) == 843), 
                  once(word(0xBE99A0) == 843), 
                  once(word(0xBE99A4) == 843), 
                  once(word(0xBE99A8) == 843), 
                  once(word(0xBE99AC) == 843), 
                  once(word(0xBE99B0) == 843), 
                  once(word(0xBE99B4) == 843), 
                  once(word(0xBE99B8) == 843), 
                  once(word(0xBE99BC) == 843), 
                  once(word(0xBE99C0) == 843), 
                  once(word(0xBE99C4) == 843), 
                  once(word(0xBE99C8) == 843), 
                  once(word(0xBE99CC) == 843), 
                  once(word(0xBE99D0) == 843), 
                  once(word(0xBE99D4) == 843), 
                  once(word(0xBE99D8) == 843), 
                  once(word(0xBE99DC) == 843), 
                  once(word(0xBE99E0) == 843), 
                  once(word(0xBE99E4) == 843), 
                  once(word(0xBE99E8) == 843), 
                  once(word(0xBE99EC) == 843), 
                  once(word(0xBE99F0) == 843), 
                  once(word(0xBE99F4) == 843), 
                  once(word(0xBE99F8) == 843), 
                  once(word(0xBE99FC) == 843), 
                  once(word(0xBE9A00) == 843), 
                  once(word(0xBE9A04) == 843), 
                  once(word(0xBE9A08) == 843), 
                  once(word(0xBE9A0C) == 843), 
                  once(word(0xBE9A10) == 843), 
                  once(word(0xBE9A14) == 843), 
                  once(word(0xBE9A18) == 843), 
                  once(word(0xBE9A1C) == 843), 
                  once(word(0xBE9A20) == 843), 
                  once(word(0xBE9A24) == 843), 
                  once(word(0xBE9A28) == 843), 
                  once(word(0xBE9A2C) == 843), 
                  once(word(0xBE9A30) == 843), 
                  once(word(0xBE9A34) == 843), 
                  once(word(0xBE9A38) == 843), 
                  once(word(0xBE9A3C) == 843), 
                  once(word(0xBE9A40) == 843), 
                  once(word(0xBE9A44) == 843), 
                  once(word(0xBE9A48) == 843), 
                  once(word(0xBE9A4C) == 843), 
                  once(word(0xBE9A50) == 843), 
                  once(word(0xBE9A54) == 843), 
                  once(word(0xBE9A58) == 843), 
                  once(word(0xBE9A5C) == 843), 
                  once(word(0xBE9A60) == 843), 
                  once(word(0xBE9A64) == 843), 
                  once(word(0xBE9A68) == 843), 
                  once(word(0xBE9A6C) == 843), 
                  once(word(0xBE9A70) == 843), 
                  once(word(0xBE9A74) == 843), 
                  once(word(0xBE94D8) == 844), 
                  once(word(0xBE94DC) == 844), 
                  once(word(0xBE94E0) == 844), 
                  once(word(0xBE94E4) == 844), 
                  once(word(0xBE94E8) == 844), 
                  once(word(0xBE94EC) == 844), 
                  once(word(0xBE94F0) == 844), 
                  once(word(0xBE94F4) == 844), 
                  once(word(0xBE94F8) == 844), 
                  once(word(0xBE94FC) == 844), 
                  once(word(0xBE9500) == 844), 
                  once(word(0xBE9504) == 844), 
                  once(word(0xBE9508) == 844), 
                  once(word(0xBE950C) == 844), 
                  once(word(0xBE9510) == 844), 
                  once(word(0xBE9514) == 844), 
                  once(word(0xBE9518) == 844), 
                  once(word(0xBE951C) == 844), 
                  once(word(0xBE9520) == 844), 
                  once(word(0xBE9524) == 844), 
                  once(word(0xBE9528) == 844), 
                  once(word(0xBE952C) == 844), 
                  once(word(0xBE9530) == 844), 
                  once(word(0xBE9534) == 844), 
                  once(word(0xBE9538) == 844), 
                  once(word(0xBE953C) == 844), 
                  once(word(0xBE9540) == 844), 
                  once(word(0xBE9544) == 844), 
                  once(word(0xBE9548) == 844), 
                  once(word(0xBE954C) == 844), 
                  once(word(0xBE9550) == 844), 
                  once(word(0xBE9554) == 844), 
                  once(word(0xBE9558) == 844), 
                  once(word(0xBE955C) == 844), 
                  once(word(0xBE9560) == 844), 
                  once(word(0xBE9564) == 844), 
                  once(word(0xBE9568) == 844), 
                  once(word(0xBE956C) == 844), 
                  once(word(0xBE9570) == 844), 
                  once(word(0xBE9574) == 844), 
                  once(word(0xBE9578) == 844), 
                  once(word(0xBE957C) == 844), 
                  once(word(0xBE9580) == 844), 
                  once(word(0xBE9584) == 844), 
                  once(word(0xBE9588) == 844), 
                  once(word(0xBE958C) == 844), 
                  once(word(0xBE9590) == 844), 
                  once(word(0xBE9594) == 844), 
                  once(word(0xBE9598) == 844), 
                  once(word(0xBE959C) == 844), 
                  once(word(0xBE95A0) == 844), 
                  once(word(0xBE95A4) == 844), 
                  once(word(0xBE95A8) == 844), 
                  once(word(0xBE95AC) == 844), 
                  once(word(0xBE95B0) == 844), 
                  once(word(0xBE95B4) == 844), 
                  once(word(0xBE95B8) == 844), 
                  once(word(0xBE95BC) == 844), 
                  once(word(0xBE95C0) == 844), 
                  once(word(0xBE95C4) == 844), 
                  once(word(0xBE95C8) == 844), 
                  once(word(0xBE95CC) == 844), 
                  once(word(0xBE95D0) == 844), 
                  once(word(0xBE95D4) == 844), 
                  once(word(0xBE95D8) == 844), 
                  once(word(0xBE95DC) == 844), 
                  once(word(0xBE95E0) == 844), 
                  once(word(0xBE95E4) == 844), 
                  once(word(0xBE95E8) == 844), 
                  once(word(0xBE95EC) == 844), 
                  once(word(0xBE95F0) == 844), 
                  once(word(0xBE95F4) == 844), 
                  once(word(0xBE95F8) == 844), 
                  once(word(0xBE95FC) == 844), 
                  once(word(0xBE9600) == 844), 
                  once(word(0xBE9604) == 844), 
                  once(word(0xBE9608) == 844), 
                  once(word(0xBE960C) == 844), 
                  once(word(0xBE9610) == 844), 
                  once(word(0xBE9614) == 844), 
                  once(word(0xBE9618) == 844), 
                  once(word(0xBE961C) == 844), 
                  once(word(0xBE9620) == 844), 
                  once(word(0xBE9624) == 844), 
                  once(word(0xBE9628) == 844), 
                  once(word(0xBE962C) == 844), 
                  once(word(0xBE9630) == 844), 
                  once(word(0xBE9634) == 844), 
                  once(word(0xBE9638) == 844), 
                  once(word(0xBE963C) == 844), 
                  once(word(0xBE9640) == 844), 
                  once(word(0xBE9644) == 844), 
                  once(word(0xBE9648) == 844), 
                  once(word(0xBE964C) == 844), 
                  once(word(0xBE9650) == 844), 
                  once(word(0xBE9654) == 844), 
                  once(word(0xBE9658) == 844), 
                  once(word(0xBE965C) == 844), 
                  once(word(0xBE9660) == 844), 
                  once(word(0xBE9664) == 844), 
                  once(word(0xBE9668) == 844), 
                  once(word(0xBE966C) == 844), 
                  once(word(0xBE9670) == 844), 
                  once(word(0xBE9674) == 844), 
                  once(word(0xBE9678) == 844), 
                  once(word(0xBE967C) == 844), 
                  once(word(0xBE9680) == 844), 
                  once(word(0xBE9684) == 844), 
                  once(word(0xBE9688) == 844), 
                  once(word(0xBE968C) == 844), 
                  once(word(0xBE9690) == 844), 
                  once(word(0xBE9694) == 844), 
                  once(word(0xBE9698) == 844), 
                  once(word(0xBE969C) == 844), 
                  once(word(0xBE96A0) == 844), 
                  once(word(0xBE96A4) == 844), 
                  once(word(0xBE96A8) == 844), 
                  once(word(0xBE96AC) == 844), 
                  once(word(0xBE96B0) == 844), 
                  once(word(0xBE96B4) == 844), 
                  once(word(0xBE96B8) == 844), 
                  once(word(0xBE96BC) == 844), 
                  once(word(0xBE96C0) == 844), 
                  once(word(0xBE96C4) == 844), 
                  once(word(0xBE96C8) == 844), 
                  once(word(0xBE96CC) == 844), 
                  once(word(0xBE96D0) == 844), 
                  once(word(0xBE96D4) == 844), 
                  once(word(0xBE96D8) == 844), 
                  once(word(0xBE96DC) == 844), 
                  once(word(0xBE96E0) == 844), 
                  once(word(0xBE96E4) == 844), 
                  once(word(0xBE96E8) == 844), 
                  once(word(0xBE96EC) == 844), 
                  once(word(0xBE96F0) == 844), 
                  once(word(0xBE96F4) == 844), 
                  once(word(0xBE96F8) == 844), 
                  once(word(0xBE96FC) == 844), 
                  once(word(0xBE9700) == 844), 
                  once(word(0xBE9704) == 844), 
                  once(word(0xBE9708) == 844), 
                  once(word(0xBE970C) == 844), 
                  once(word(0xBE9710) == 844), 
                  once(word(0xBE9714) == 844), 
                  once(word(0xBE9718) == 844), 
                  once(word(0xBE971C) == 844), 
                  once(word(0xBE9720) == 844), 
                  once(word(0xBE9724) == 844), 
                  once(word(0xBE9728) == 844), 
                  once(word(0xBE972C) == 844), 
                  once(word(0xBE9730) == 844), 
                  once(word(0xBE9734) == 844), 
                  once(word(0xBE9738) == 844), 
                  once(word(0xBE973C) == 844), 
                  once(word(0xBE9740) == 844), 
                  once(word(0xBE9744) == 844), 
                  once(word(0xBE9748) == 844), 
                  once(word(0xBE974C) == 844), 
                  once(word(0xBE9750) == 844), 
                  once(word(0xBE9754) == 844), 
                  once(word(0xBE9758) == 844), 
                  once(word(0xBE975C) == 844), 
                  once(word(0xBE9760) == 844), 
                  once(word(0xBE9764) == 844), 
                  once(word(0xBE9768) == 844), 
                  once(word(0xBE976C) == 844), 
                  once(word(0xBE9770) == 844), 
                  once(word(0xBE9774) == 844), 
                  once(word(0xBE9778) == 844), 
                  once(word(0xBE977C) == 844), 
                  once(word(0xBE9780) == 844), 
                  once(word(0xBE9784) == 844), 
                  once(word(0xBE9788) == 844), 
                  once(word(0xBE978C) == 844), 
                  once(word(0xBE9790) == 844), 
                  once(word(0xBE9794) == 844), 
                  once(word(0xBE9798) == 844), 
                  once(word(0xBE979C) == 844), 
                  once(word(0xBE97A0) == 844), 
                  once(word(0xBE97A4) == 844), 
                  once(word(0xBE97A8) == 844), 
                  once(word(0xBE97AC) == 844), 
                  once(word(0xBE97B0) == 844), 
                  once(word(0xBE97B4) == 844), 
                  once(word(0xBE97B8) == 844), 
                  once(word(0xBE97BC) == 844), 
                  once(word(0xBE97C0) == 844), 
                  once(word(0xBE97C4) == 844), 
                  once(word(0xBE97C8) == 844), 
                  once(word(0xBE97CC) == 844), 
                  once(word(0xBE97D0) == 844), 
                  once(word(0xBE97D4) == 844), 
                  once(word(0xBE97D8) == 844), 
                  once(word(0xBE97DC) == 844), 
                  once(word(0xBE97E0) == 844), 
                  once(word(0xBE97E4) == 844), 
                  once(word(0xBE97E8) == 844), 
                  once(word(0xBE97EC) == 844), 
                  once(word(0xBE97F0) == 844), 
                  once(word(0xBE97F4) == 844), 
                  once(word(0xBE97F8) == 844), 
                  once(word(0xBE97FC) == 844), 
                  once(word(0xBE9800) == 844), 
                  once(word(0xBE9804) == 844), 
                  once(word(0xBE9808) == 844), 
                  once(word(0xBE980C) == 844), 
                  once(word(0xBE9810) == 844), 
                  once(word(0xBE9814) == 844), 
                  once(word(0xBE9818) == 844), 
                  once(word(0xBE981C) == 844), 
                  once(word(0xBE9820) == 844), 
                  once(word(0xBE9824) == 844), 
                  once(word(0xBE9828) == 844), 
                  once(word(0xBE982C) == 844), 
                  once(word(0xBE9830) == 844), 
                  once(word(0xBE9834) == 844), 
                  once(word(0xBE9838) == 844), 
                  once(word(0xBE983C) == 844), 
                  once(word(0xBE9840) == 844), 
                  once(word(0xBE9844) == 844), 
                  once(word(0xBE9848) == 844), 
                  once(word(0xBE984C) == 844), 
                  once(word(0xBE9850) == 844), 
                  once(word(0xBE9854) == 844), 
                  once(word(0xBE9858) == 844), 
                  once(word(0xBE985C) == 844), 
                  once(word(0xBE9860) == 844), 
                  once(word(0xBE9864) == 844), 
                  once(word(0xBE9868) == 844), 
                  once(word(0xBE986C) == 844), 
                  once(word(0xBE9870) == 844), 
                  once(word(0xBE9874) == 844), 
                  once(word(0xBE9878) == 844), 
                  once(word(0xBE987C) == 844), 
                  once(word(0xBE9880) == 844), 
                  once(word(0xBE9884) == 844), 
                  once(word(0xBE9888) == 844), 
                  once(word(0xBE988C) == 844), 
                  once(word(0xBE9890) == 844), 
                  once(word(0xBE9894) == 844), 
                  once(word(0xBE9898) == 844), 
                  once(word(0xBE989C) == 844), 
                  once(word(0xBE98A0) == 844), 
                  once(word(0xBE98A4) == 844), 
                  once(word(0xBE98A8) == 844), 
                  once(word(0xBE98AC) == 844), 
                  once(word(0xBE98B0) == 844), 
                  once(word(0xBE98B4) == 844), 
                  once(word(0xBE98B8) == 844), 
                  once(word(0xBE98BC) == 844), 
                  once(word(0xBE98C0) == 844), 
                  once(word(0xBE98C4) == 844), 
                  once(word(0xBE98C8) == 844), 
                  once(word(0xBE98CC) == 844), 
                  once(word(0xBE98D0) == 844), 
                  once(word(0xBE98D4) == 844), 
                  once(word(0xBE98D8) == 844), 
                  once(word(0xBE98DC) == 844), 
                  once(word(0xBE98E0) == 844), 
                  once(word(0xBE98E4) == 844), 
                  once(word(0xBE98E8) == 844), 
                  once(word(0xBE98EC) == 844), 
                  once(word(0xBE98F0) == 844), 
                  once(word(0xBE98F4) == 844), 
                  once(word(0xBE98F8) == 844), 
                  once(word(0xBE98FC) == 844), 
                  once(word(0xBE9900) == 844), 
                  once(word(0xBE9904) == 844), 
                  once(word(0xBE9908) == 844), 
                  once(word(0xBE990C) == 844), 
                  once(word(0xBE9910) == 844), 
                  once(word(0xBE9914) == 844), 
                  once(word(0xBE9918) == 844), 
                  once(word(0xBE991C) == 844), 
                  once(word(0xBE9920) == 844), 
                  once(word(0xBE9924) == 844), 
                  once(word(0xBE9928) == 844), 
                  once(word(0xBE992C) == 844), 
                  once(word(0xBE9930) == 844), 
                  once(word(0xBE9934) == 844), 
                  once(word(0xBE9938) == 844), 
                  once(word(0xBE993C) == 844), 
                  once(word(0xBE9940) == 844), 
                  once(word(0xBE9944) == 844), 
                  once(word(0xBE9948) == 844), 
                  once(word(0xBE994C) == 844), 
                  once(word(0xBE9950) == 844), 
                  once(word(0xBE9954) == 844), 
                  once(word(0xBE9958) == 844), 
                  once(word(0xBE995C) == 844), 
                  once(word(0xBE9960) == 844), 
                  once(word(0xBE9964) == 844), 
                  once(word(0xBE9968) == 844), 
                  once(word(0xBE996C) == 844), 
                  once(word(0xBE9970) == 844), 
                  once(word(0xBE9974) == 844), 
                  once(word(0xBE9978) == 844), 
                  once(word(0xBE997C) == 844), 
                  once(word(0xBE9980) == 844), 
                  once(word(0xBE9984) == 844), 
                  once(word(0xBE9988) == 844), 
                  once(word(0xBE998C) == 844), 
                  once(word(0xBE9990) == 844), 
                  once(word(0xBE9994) == 844), 
                  once(word(0xBE9998) == 844), 
                  once(word(0xBE999C) == 844), 
                  once(word(0xBE99A0) == 844), 
                  once(word(0xBE99A4) == 844), 
                  once(word(0xBE99A8) == 844), 
                  once(word(0xBE99AC) == 844), 
                  once(word(0xBE99B0) == 844), 
                  once(word(0xBE99B4) == 844), 
                  once(word(0xBE99B8) == 844), 
                  once(word(0xBE99BC) == 844), 
                  once(word(0xBE99C0) == 844), 
                  once(word(0xBE99C4) == 844), 
                  once(word(0xBE99C8) == 844), 
                  once(word(0xBE99CC) == 844), 
                  once(word(0xBE99D0) == 844), 
                  once(word(0xBE99D4) == 844), 
                  once(word(0xBE99D8) == 844), 
                  once(word(0xBE99DC) == 844), 
                  once(word(0xBE99E0) == 844), 
                  once(word(0xBE99E4) == 844), 
                  once(word(0xBE99E8) == 844), 
                  once(word(0xBE99EC) == 844), 
                  once(word(0xBE99F0) == 844), 
                  once(word(0xBE99F4) == 844), 
                  once(word(0xBE99F8) == 844), 
                  once(word(0xBE99FC) == 844), 
                  once(word(0xBE9A00) == 844), 
                  once(word(0xBE9A04) == 844), 
                  once(word(0xBE9A08) == 844), 
                  once(word(0xBE9A0C) == 844), 
                  once(word(0xBE9A10) == 844), 
                  once(word(0xBE9A14) == 844), 
                  once(word(0xBE9A18) == 844), 
                  once(word(0xBE9A1C) == 844), 
                  once(word(0xBE9A20) == 844), 
                  once(word(0xBE9A24) == 844), 
                  once(word(0xBE9A28) == 844), 
                  once(word(0xBE9A2C) == 844), 
                  once(word(0xBE9A30) == 844), 
                  once(word(0xBE9A34) == 844), 
                  once(word(0xBE9A38) == 844), 
                  once(word(0xBE9A3C) == 844), 
                  once(word(0xBE9A40) == 844), 
                  once(word(0xBE9A44) == 844), 
                  once(word(0xBE9A48) == 844), 
                  once(word(0xBE9A4C) == 844), 
                  once(word(0xBE9A50) == 844), 
                  once(word(0xBE9A54) == 844), 
                  once(word(0xBE9A58) == 844), 
                  once(word(0xBE9A5C) == 844), 
                  once(word(0xBE9A60) == 844), 
                  once(word(0xBE9A64) == 844), 
                  once(word(0xBE9A68) == 844), 
                  once(word(0xBE9A6C) == 844), 
                  once(word(0xBE9A70) == 844), 
                  once(word(0xBE9A74) == 844), 
                  once(word(0xBE94D8) == 845), 
                  once(word(0xBE94DC) == 845), 
                  once(word(0xBE94E0) == 845), 
                  once(word(0xBE94E4) == 845), 
                  once(word(0xBE94E8) == 845), 
                  once(word(0xBE94EC) == 845), 
                  once(word(0xBE94F0) == 845), 
                  once(word(0xBE94F4) == 845), 
                  once(word(0xBE94F8) == 845), 
                  once(word(0xBE94FC) == 845), 
                  once(word(0xBE9500) == 845), 
                  once(word(0xBE9504) == 845), 
                  once(word(0xBE9508) == 845), 
                  once(word(0xBE950C) == 845), 
                  once(word(0xBE9510) == 845), 
                  once(word(0xBE9514) == 845), 
                  once(word(0xBE9518) == 845), 
                  once(word(0xBE951C) == 845), 
                  once(word(0xBE9520) == 845), 
                  once(word(0xBE9524) == 845), 
                  once(word(0xBE9528) == 845), 
                  once(word(0xBE952C) == 845), 
                  once(word(0xBE9530) == 845), 
                  once(word(0xBE9534) == 845), 
                  once(word(0xBE9538) == 845), 
                  once(word(0xBE953C) == 845), 
                  once(word(0xBE9540) == 845), 
                  once(word(0xBE9544) == 845), 
                  once(word(0xBE9548) == 845), 
                  once(word(0xBE954C) == 845), 
                  once(word(0xBE9550) == 845), 
                  once(word(0xBE9554) == 845), 
                  once(word(0xBE9558) == 845), 
                  once(word(0xBE955C) == 845), 
                  once(word(0xBE9560) == 845), 
                  once(word(0xBE9564) == 845), 
                  once(word(0xBE9568) == 845), 
                  once(word(0xBE956C) == 845), 
                  once(word(0xBE9570) == 845), 
                  once(word(0xBE9574) == 845), 
                  once(word(0xBE9578) == 845), 
                  once(word(0xBE957C) == 845), 
                  once(word(0xBE9580) == 845), 
                  once(word(0xBE9584) == 845), 
                  once(word(0xBE9588) == 845), 
                  once(word(0xBE958C) == 845), 
                  once(word(0xBE9590) == 845), 
                  once(word(0xBE9594) == 845), 
                  once(word(0xBE9598) == 845), 
                  once(word(0xBE959C) == 845), 
                  once(word(0xBE95A0) == 845), 
                  once(word(0xBE95A4) == 845), 
                  once(word(0xBE95A8) == 845), 
                  once(word(0xBE95AC) == 845), 
                  once(word(0xBE95B0) == 845), 
                  once(word(0xBE95B4) == 845), 
                  once(word(0xBE95B8) == 845), 
                  once(word(0xBE95BC) == 845), 
                  once(word(0xBE95C0) == 845), 
                  once(word(0xBE95C4) == 845), 
                  once(word(0xBE95C8) == 845), 
                  once(word(0xBE95CC) == 845), 
                  once(word(0xBE95D0) == 845), 
                  once(word(0xBE95D4) == 845), 
                  once(word(0xBE95D8) == 845), 
                  once(word(0xBE95DC) == 845), 
                  once(word(0xBE95E0) == 845), 
                  once(word(0xBE95E4) == 845), 
                  once(word(0xBE95E8) == 845), 
                  once(word(0xBE95EC) == 845), 
                  once(word(0xBE95F0) == 845), 
                  once(word(0xBE95F4) == 845), 
                  once(word(0xBE95F8) == 845), 
                  once(word(0xBE95FC) == 845), 
                  once(word(0xBE9600) == 845), 
                  once(word(0xBE9604) == 845), 
                  once(word(0xBE9608) == 845), 
                  once(word(0xBE960C) == 845), 
                  once(word(0xBE9610) == 845), 
                  once(word(0xBE9614) == 845), 
                  once(word(0xBE9618) == 845), 
                  once(word(0xBE961C) == 845), 
                  once(word(0xBE9620) == 845), 
                  once(word(0xBE9624) == 845), 
                  once(word(0xBE9628) == 845), 
                  once(word(0xBE962C) == 845), 
                  once(word(0xBE9630) == 845), 
                  once(word(0xBE9634) == 845), 
                  once(word(0xBE9638) == 845), 
                  once(word(0xBE963C) == 845), 
                  once(word(0xBE9640) == 845), 
                  once(word(0xBE9644) == 845), 
                  once(word(0xBE9648) == 845), 
                  once(word(0xBE964C) == 845), 
                  once(word(0xBE9650) == 845), 
                  once(word(0xBE9654) == 845), 
                  once(word(0xBE9658) == 845), 
                  once(word(0xBE965C) == 845), 
                  once(word(0xBE9660) == 845), 
                  once(word(0xBE9664) == 845), 
                  once(word(0xBE9668) == 845), 
                  once(word(0xBE966C) == 845), 
                  once(word(0xBE9670) == 845), 
                  once(word(0xBE9674) == 845), 
                  once(word(0xBE9678) == 845), 
                  once(word(0xBE967C) == 845), 
                  once(word(0xBE9680) == 845), 
                  once(word(0xBE9684) == 845), 
                  once(word(0xBE9688) == 845), 
                  once(word(0xBE968C) == 845), 
                  once(word(0xBE9690) == 845), 
                  once(word(0xBE9694) == 845), 
                  once(word(0xBE9698) == 845), 
                  once(word(0xBE969C) == 845), 
                  once(word(0xBE96A0) == 845), 
                  once(word(0xBE96A4) == 845), 
                  once(word(0xBE96A8) == 845), 
                  once(word(0xBE96AC) == 845), 
                  once(word(0xBE96B0) == 845), 
                  once(word(0xBE96B4) == 845), 
                  once(word(0xBE96B8) == 845), 
                  once(word(0xBE96BC) == 845), 
                  once(word(0xBE96C0) == 845), 
                  once(word(0xBE96C4) == 845), 
                  once(word(0xBE96C8) == 845), 
                  once(word(0xBE96CC) == 845), 
                  once(word(0xBE96D0) == 845), 
                  once(word(0xBE96D4) == 845), 
                  once(word(0xBE96D8) == 845), 
                  once(word(0xBE96DC) == 845), 
                  once(word(0xBE96E0) == 845), 
                  once(word(0xBE96E4) == 845), 
                  once(word(0xBE96E8) == 845), 
                  once(word(0xBE96EC) == 845), 
                  once(word(0xBE96F0) == 845), 
                  once(word(0xBE96F4) == 845), 
                  once(word(0xBE96F8) == 845), 
                  once(word(0xBE96FC) == 845), 
                  once(word(0xBE9700) == 845), 
                  once(word(0xBE9704) == 845), 
                  once(word(0xBE9708) == 845), 
                  once(word(0xBE970C) == 845), 
                  once(word(0xBE9710) == 845), 
                  once(word(0xBE9714) == 845), 
                  once(word(0xBE9718) == 845), 
                  once(word(0xBE971C) == 845), 
                  once(word(0xBE9720) == 845), 
                  once(word(0xBE9724) == 845), 
                  once(word(0xBE9728) == 845), 
                  once(word(0xBE972C) == 845), 
                  once(word(0xBE9730) == 845), 
                  once(word(0xBE9734) == 845), 
                  once(word(0xBE9738) == 845), 
                  once(word(0xBE973C) == 845), 
                  once(word(0xBE9740) == 845), 
                  once(word(0xBE9744) == 845), 
                  once(word(0xBE9748) == 845), 
                  once(word(0xBE974C) == 845), 
                  once(word(0xBE9750) == 845), 
                  once(word(0xBE9754) == 845), 
                  once(word(0xBE9758) == 845), 
                  once(word(0xBE975C) == 845), 
                  once(word(0xBE9760) == 845), 
                  once(word(0xBE9764) == 845), 
                  once(word(0xBE9768) == 845), 
                  once(word(0xBE976C) == 845), 
                  once(word(0xBE9770) == 845), 
                  once(word(0xBE9774) == 845), 
                  once(word(0xBE9778) == 845), 
                  once(word(0xBE977C) == 845), 
                  once(word(0xBE9780) == 845), 
                  once(word(0xBE9784) == 845), 
                  once(word(0xBE9788) == 845), 
                  once(word(0xBE978C) == 845), 
                  once(word(0xBE9790) == 845), 
                  once(word(0xBE9794) == 845), 
                  once(word(0xBE9798) == 845), 
                  once(word(0xBE979C) == 845), 
                  once(word(0xBE97A0) == 845), 
                  once(word(0xBE97A4) == 845), 
                  once(word(0xBE97A8) == 845), 
                  once(word(0xBE97AC) == 845), 
                  once(word(0xBE97B0) == 845), 
                  once(word(0xBE97B4) == 845), 
                  once(word(0xBE97B8) == 845), 
                  once(word(0xBE97BC) == 845), 
                  once(word(0xBE97C0) == 845), 
                  once(word(0xBE97C4) == 845), 
                  once(word(0xBE97C8) == 845), 
                  once(word(0xBE97CC) == 845), 
                  once(word(0xBE97D0) == 845), 
                  once(word(0xBE97D4) == 845), 
                  once(word(0xBE97D8) == 845), 
                  once(word(0xBE97DC) == 845), 
                  once(word(0xBE97E0) == 845), 
                  once(word(0xBE97E4) == 845), 
                  once(word(0xBE97E8) == 845), 
                  once(word(0xBE97EC) == 845), 
                  once(word(0xBE97F0) == 845), 
                  once(word(0xBE97F4) == 845), 
                  once(word(0xBE97F8) == 845), 
                  once(word(0xBE97FC) == 845), 
                  once(word(0xBE9800) == 845), 
                  once(word(0xBE9804) == 845), 
                  once(word(0xBE9808) == 845), 
                  once(word(0xBE980C) == 845), 
                  once(word(0xBE9810) == 845), 
                  once(word(0xBE9814) == 845), 
                  once(word(0xBE9818) == 845), 
                  once(word(0xBE981C) == 845), 
                  once(word(0xBE9820) == 845), 
                  once(word(0xBE9824) == 845), 
                  once(word(0xBE9828) == 845), 
                  once(word(0xBE982C) == 845), 
                  once(word(0xBE9830) == 845), 
                  once(word(0xBE9834) == 845), 
                  once(word(0xBE9838) == 845), 
                  once(word(0xBE983C) == 845), 
                  once(word(0xBE9840) == 845), 
                  once(word(0xBE9844) == 845), 
                  once(word(0xBE9848) == 845), 
                  once(word(0xBE984C) == 845), 
                  once(word(0xBE9850) == 845), 
                  once(word(0xBE9854) == 845), 
                  once(word(0xBE9858) == 845), 
                  once(word(0xBE985C) == 845), 
                  once(word(0xBE9860) == 845), 
                  once(word(0xBE9864) == 845), 
                  once(word(0xBE9868) == 845), 
                  once(word(0xBE986C) == 845), 
                  once(word(0xBE9870) == 845), 
                  once(word(0xBE9874) == 845), 
                  once(word(0xBE9878) == 845), 
                  once(word(0xBE987C) == 845), 
                  once(word(0xBE9880) == 845), 
                  once(word(0xBE9884) == 845), 
                  once(word(0xBE9888) == 845), 
                  once(word(0xBE988C) == 845), 
                  once(word(0xBE9890) == 845), 
                  once(word(0xBE9894) == 845), 
                  once(word(0xBE9898) == 845), 
                  once(word(0xBE989C) == 845), 
                  once(word(0xBE98A0) == 845), 
                  once(word(0xBE98A4) == 845), 
                  once(word(0xBE98A8) == 845), 
                  once(word(0xBE98AC) == 845), 
                  once(word(0xBE98B0) == 845), 
                  once(word(0xBE98B4) == 845), 
                  once(word(0xBE98B8) == 845), 
                  once(word(0xBE98BC) == 845), 
                  once(word(0xBE98C0) == 845), 
                  once(word(0xBE98C4) == 845), 
                  once(word(0xBE98C8) == 845), 
                  once(word(0xBE98CC) == 845), 
                  once(word(0xBE98D0) == 845), 
                  once(word(0xBE98D4) == 845), 
                  once(word(0xBE98D8) == 845), 
                  once(word(0xBE98DC) == 845), 
                  once(word(0xBE98E0) == 845), 
                  once(word(0xBE98E4) == 845), 
                  once(word(0xBE98E8) == 845), 
                  once(word(0xBE98EC) == 845), 
                  once(word(0xBE98F0) == 845), 
                  once(word(0xBE98F4) == 845), 
                  once(word(0xBE98F8) == 845), 
                  once(word(0xBE98FC) == 845), 
                  once(word(0xBE9900) == 845), 
                  once(word(0xBE9904) == 845), 
                  once(word(0xBE9908) == 845), 
                  once(word(0xBE990C) == 845), 
                  once(word(0xBE9910) == 845), 
                  once(word(0xBE9914) == 845), 
                  once(word(0xBE9918) == 845), 
                  once(word(0xBE991C) == 845), 
                  once(word(0xBE9920) == 845), 
                  once(word(0xBE9924) == 845), 
                  once(word(0xBE9928) == 845), 
                  once(word(0xBE992C) == 845), 
                  once(word(0xBE9930) == 845), 
                  once(word(0xBE9934) == 845), 
                  once(word(0xBE9938) == 845), 
                  once(word(0xBE993C) == 845), 
                  once(word(0xBE9940) == 845), 
                  once(word(0xBE9944) == 845), 
                  once(word(0xBE9948) == 845), 
                  once(word(0xBE994C) == 845), 
                  once(word(0xBE9950) == 845), 
                  once(word(0xBE9954) == 845), 
                  once(word(0xBE9958) == 845), 
                  once(word(0xBE995C) == 845), 
                  once(word(0xBE9960) == 845), 
                  once(word(0xBE9964) == 845), 
                  once(word(0xBE9968) == 845), 
                  once(word(0xBE996C) == 845), 
                  once(word(0xBE9970) == 845), 
                  once(word(0xBE9974) == 845), 
                  once(word(0xBE9978) == 845), 
                  once(word(0xBE997C) == 845), 
                  once(word(0xBE9980) == 845), 
                  once(word(0xBE9984) == 845), 
                  once(word(0xBE9988) == 845), 
                  once(word(0xBE998C) == 845), 
                  once(word(0xBE9990) == 845), 
                  once(word(0xBE9994) == 845), 
                  once(word(0xBE9998) == 845), 
                  once(word(0xBE999C) == 845), 
                  once(word(0xBE99A0) == 845), 
                  once(word(0xBE99A4) == 845), 
                  once(word(0xBE99A8) == 845), 
                  once(word(0xBE99AC) == 845), 
                  once(word(0xBE99B0) == 845), 
                  once(word(0xBE99B4) == 845), 
                  once(word(0xBE99B8) == 845), 
                  once(word(0xBE99BC) == 845), 
                  once(word(0xBE99C0) == 845), 
                  once(word(0xBE99C4) == 845), 
                  once(word(0xBE99C8) == 845), 
                  once(word(0xBE99CC) == 845), 
                  once(word(0xBE99D0) == 845), 
                  once(word(0xBE99D4) == 845), 
                  once(word(0xBE99D8) == 845), 
                  once(word(0xBE99DC) == 845), 
                  once(word(0xBE99E0) == 845), 
                  once(word(0xBE99E4) == 845), 
                  once(word(0xBE99E8) == 845), 
                  once(word(0xBE99EC) == 845), 
                  once(word(0xBE99F0) == 845), 
                  once(word(0xBE99F4) == 845), 
                  once(word(0xBE99F8) == 845), 
                  once(word(0xBE99FC) == 845), 
                  once(word(0xBE9A00) == 845), 
                  once(word(0xBE9A04) == 845), 
                  once(word(0xBE9A08) == 845), 
                  once(word(0xBE9A0C) == 845), 
                  once(word(0xBE9A10) == 845), 
                  once(word(0xBE9A14) == 845), 
                  once(word(0xBE9A18) == 845), 
                  once(word(0xBE9A1C) == 845), 
                  once(word(0xBE9A20) == 845), 
                  once(word(0xBE9A24) == 845), 
                  once(word(0xBE9A28) == 845), 
                  once(word(0xBE9A2C) == 845), 
                  once(word(0xBE9A30) == 845), 
                  once(word(0xBE9A34) == 845), 
                  once(word(0xBE9A38) == 845), 
                  once(word(0xBE9A3C) == 845), 
                  once(word(0xBE9A40) == 845), 
                  once(word(0xBE9A44) == 845), 
                  once(word(0xBE9A48) == 845), 
                  once(word(0xBE9A4C) == 845), 
                  once(word(0xBE9A50) == 845), 
                  once(word(0xBE9A54) == 845), 
                  once(word(0xBE9A58) == 845), 
                  once(word(0xBE9A5C) == 845), 
                  once(word(0xBE9A60) == 845), 
                  once(word(0xBE9A64) == 845), 
                  once(word(0xBE9A68) == 845), 
                  once(word(0xBE9A6C) == 845), 
                  once(word(0xBE9A70) == 845), 
                  once(word(0xBE9A74) == 845), 
                  once(word(0xBE94D8) == 846), 
                  once(word(0xBE94DC) == 846), 
                  once(word(0xBE94E0) == 846), 
                  once(word(0xBE94E4) == 846), 
                  once(word(0xBE94E8) == 846), 
                  once(word(0xBE94EC) == 846), 
                  once(word(0xBE94F0) == 846), 
                  once(word(0xBE94F4) == 846), 
                  once(word(0xBE94F8) == 846), 
                  once(word(0xBE94FC) == 846), 
                  once(word(0xBE9500) == 846), 
                  once(word(0xBE9504) == 846), 
                  once(word(0xBE9508) == 846), 
                  once(word(0xBE950C) == 846), 
                  once(word(0xBE9510) == 846), 
                  once(word(0xBE9514) == 846), 
                  once(word(0xBE9518) == 846), 
                  once(word(0xBE951C) == 846), 
                  once(word(0xBE9520) == 846), 
                  once(word(0xBE9524) == 846), 
                  once(word(0xBE9528) == 846), 
                  once(word(0xBE952C) == 846), 
                  once(word(0xBE9530) == 846), 
                  once(word(0xBE9534) == 846), 
                  once(word(0xBE9538) == 846), 
                  once(word(0xBE953C) == 846), 
                  once(word(0xBE9540) == 846), 
                  once(word(0xBE9544) == 846), 
                  once(word(0xBE9548) == 846), 
                  once(word(0xBE954C) == 846), 
                  once(word(0xBE9550) == 846), 
                  once(word(0xBE9554) == 846), 
                  once(word(0xBE9558) == 846), 
                  once(word(0xBE955C) == 846), 
                  once(word(0xBE9560) == 846), 
                  once(word(0xBE9564) == 846), 
                  once(word(0xBE9568) == 846), 
                  once(word(0xBE956C) == 846), 
                  once(word(0xBE9570) == 846), 
                  once(word(0xBE9574) == 846), 
                  once(word(0xBE9578) == 846), 
                  once(word(0xBE957C) == 846), 
                  once(word(0xBE9580) == 846), 
                  once(word(0xBE9584) == 846), 
                  once(word(0xBE9588) == 846), 
                  once(word(0xBE958C) == 846), 
                  once(word(0xBE9590) == 846), 
                  once(word(0xBE9594) == 846), 
                  once(word(0xBE9598) == 846), 
                  once(word(0xBE959C) == 846), 
                  once(word(0xBE95A0) == 846), 
                  once(word(0xBE95A4) == 846), 
                  once(word(0xBE95A8) == 846), 
                  once(word(0xBE95AC) == 846), 
                  once(word(0xBE95B0) == 846), 
                  once(word(0xBE95B4) == 846), 
                  once(word(0xBE95B8) == 846), 
                  once(word(0xBE95BC) == 846), 
                  once(word(0xBE95C0) == 846), 
                  once(word(0xBE95C4) == 846), 
                  once(word(0xBE95C8) == 846), 
                  once(word(0xBE95CC) == 846), 
                  once(word(0xBE95D0) == 846), 
                  once(word(0xBE95D4) == 846), 
                  once(word(0xBE95D8) == 846), 
                  once(word(0xBE95DC) == 846), 
                  once(word(0xBE95E0) == 846), 
                  once(word(0xBE95E4) == 846), 
                  once(word(0xBE95E8) == 846), 
                  once(word(0xBE95EC) == 846), 
                  once(word(0xBE95F0) == 846), 
                  once(word(0xBE95F4) == 846), 
                  once(word(0xBE95F8) == 846), 
                  once(word(0xBE95FC) == 846), 
                  once(word(0xBE9600) == 846), 
                  once(word(0xBE9604) == 846), 
                  once(word(0xBE9608) == 846), 
                  once(word(0xBE960C) == 846), 
                  once(word(0xBE9610) == 846), 
                  once(word(0xBE9614) == 846), 
                  once(word(0xBE9618) == 846), 
                  once(word(0xBE961C) == 846), 
                  once(word(0xBE9620) == 846), 
                  once(word(0xBE9624) == 846), 
                  once(word(0xBE9628) == 846), 
                  once(word(0xBE962C) == 846), 
                  once(word(0xBE9630) == 846), 
                  once(word(0xBE9634) == 846), 
                  once(word(0xBE9638) == 846), 
                  once(word(0xBE963C) == 846), 
                  once(word(0xBE9640) == 846), 
                  once(word(0xBE9644) == 846), 
                  once(word(0xBE9648) == 846), 
                  once(word(0xBE964C) == 846), 
                  once(word(0xBE9650) == 846), 
                  once(word(0xBE9654) == 846), 
                  once(word(0xBE9658) == 846), 
                  once(word(0xBE965C) == 846), 
                  once(word(0xBE9660) == 846), 
                  once(word(0xBE9664) == 846), 
                  once(word(0xBE9668) == 846), 
                  once(word(0xBE966C) == 846), 
                  once(word(0xBE9670) == 846), 
                  once(word(0xBE9674) == 846), 
                  once(word(0xBE9678) == 846), 
                  once(word(0xBE967C) == 846), 
                  once(word(0xBE9680) == 846), 
                  once(word(0xBE9684) == 846), 
                  once(word(0xBE9688) == 846), 
                  once(word(0xBE968C) == 846), 
                  once(word(0xBE9690) == 846), 
                  once(word(0xBE9694) == 846), 
                  once(word(0xBE9698) == 846), 
                  once(word(0xBE969C) == 846), 
                  once(word(0xBE96A0) == 846), 
                  once(word(0xBE96A4) == 846), 
                  once(word(0xBE96A8) == 846), 
                  once(word(0xBE96AC) == 846), 
                  once(word(0xBE96B0) == 846), 
                  once(word(0xBE96B4) == 846), 
                  once(word(0xBE96B8) == 846), 
                  once(word(0xBE96BC) == 846), 
                  once(word(0xBE96C0) == 846), 
                  once(word(0xBE96C4) == 846), 
                  once(word(0xBE96C8) == 846), 
                  once(word(0xBE96CC) == 846), 
                  once(word(0xBE96D0) == 846), 
                  once(word(0xBE96D4) == 846), 
                  once(word(0xBE96D8) == 846), 
                  once(word(0xBE96DC) == 846), 
                  once(word(0xBE96E0) == 846), 
                  once(word(0xBE96E4) == 846), 
                  once(word(0xBE96E8) == 846), 
                  once(word(0xBE96EC) == 846), 
                  once(word(0xBE96F0) == 846), 
                  once(word(0xBE96F4) == 846), 
                  once(word(0xBE96F8) == 846), 
                  once(word(0xBE96FC) == 846), 
                  once(word(0xBE9700) == 846), 
                  once(word(0xBE9704) == 846), 
                  once(word(0xBE9708) == 846), 
                  once(word(0xBE970C) == 846), 
                  once(word(0xBE9710) == 846), 
                  once(word(0xBE9714) == 846), 
                  once(word(0xBE9718) == 846), 
                  once(word(0xBE971C) == 846), 
                  once(word(0xBE9720) == 846), 
                  once(word(0xBE9724) == 846), 
                  once(word(0xBE9728) == 846), 
                  once(word(0xBE972C) == 846), 
                  once(word(0xBE9730) == 846), 
                  once(word(0xBE9734) == 846), 
                  once(word(0xBE9738) == 846), 
                  once(word(0xBE973C) == 846), 
                  once(word(0xBE9740) == 846), 
                  once(word(0xBE9744) == 846), 
                  once(word(0xBE9748) == 846), 
                  once(word(0xBE974C) == 846), 
                  once(word(0xBE9750) == 846), 
                  once(word(0xBE9754) == 846), 
                  once(word(0xBE9758) == 846), 
                  once(word(0xBE975C) == 846), 
                  once(word(0xBE9760) == 846), 
                  once(word(0xBE9764) == 846), 
                  once(word(0xBE9768) == 846), 
                  once(word(0xBE976C) == 846), 
                  once(word(0xBE9770) == 846), 
                  once(word(0xBE9774) == 846), 
                  once(word(0xBE9778) == 846), 
                  once(word(0xBE977C) == 846), 
                  once(word(0xBE9780) == 846), 
                  once(word(0xBE9784) == 846), 
                  once(word(0xBE9788) == 846), 
                  once(word(0xBE978C) == 846), 
                  once(word(0xBE9790) == 846), 
                  once(word(0xBE9794) == 846), 
                  once(word(0xBE9798) == 846), 
                  once(word(0xBE979C) == 846), 
                  once(word(0xBE97A0) == 846), 
                  once(word(0xBE97A4) == 846), 
                  once(word(0xBE97A8) == 846), 
                  once(word(0xBE97AC) == 846), 
                  once(word(0xBE97B0) == 846), 
                  once(word(0xBE97B4) == 846), 
                  once(word(0xBE97B8) == 846), 
                  once(word(0xBE97BC) == 846), 
                  once(word(0xBE97C0) == 846), 
                  once(word(0xBE97C4) == 846), 
                  once(word(0xBE97C8) == 846), 
                  once(word(0xBE97CC) == 846), 
                  once(word(0xBE97D0) == 846), 
                  once(word(0xBE97D4) == 846), 
                  once(word(0xBE97D8) == 846), 
                  once(word(0xBE97DC) == 846), 
                  once(word(0xBE97E0) == 846), 
                  once(word(0xBE97E4) == 846), 
                  once(word(0xBE97E8) == 846), 
                  once(word(0xBE97EC) == 846), 
                  once(word(0xBE97F0) == 846), 
                  once(word(0xBE97F4) == 846), 
                  once(word(0xBE97F8) == 846), 
                  once(word(0xBE97FC) == 846), 
                  once(word(0xBE9800) == 846), 
                  once(word(0xBE9804) == 846), 
                  once(word(0xBE9808) == 846), 
                  once(word(0xBE980C) == 846), 
                  once(word(0xBE9810) == 846), 
                  once(word(0xBE9814) == 846), 
                  once(word(0xBE9818) == 846), 
                  once(word(0xBE981C) == 846), 
                  once(word(0xBE9820) == 846), 
                  once(word(0xBE9824) == 846), 
                  once(word(0xBE9828) == 846), 
                  once(word(0xBE982C) == 846), 
                  once(word(0xBE9830) == 846), 
                  once(word(0xBE9834) == 846), 
                  once(word(0xBE9838) == 846), 
                  once(word(0xBE983C) == 846), 
                  once(word(0xBE9840) == 846), 
                  once(word(0xBE9844) == 846), 
                  once(word(0xBE9848) == 846), 
                  once(word(0xBE984C) == 846), 
                  once(word(0xBE9850) == 846), 
                  once(word(0xBE9854) == 846), 
                  once(word(0xBE9858) == 846), 
                  once(word(0xBE985C) == 846), 
                  once(word(0xBE9860) == 846), 
                  once(word(0xBE9864) == 846), 
                  once(word(0xBE9868) == 846), 
                  once(word(0xBE986C) == 846), 
                  once(word(0xBE9870) == 846), 
                  once(word(0xBE9874) == 846), 
                  once(word(0xBE9878) == 846), 
                  once(word(0xBE987C) == 846), 
                  once(word(0xBE9880) == 846), 
                  once(word(0xBE9884) == 846), 
                  once(word(0xBE9888) == 846), 
                  once(word(0xBE988C) == 846), 
                  once(word(0xBE9890) == 846), 
                  once(word(0xBE9894) == 846), 
                  once(word(0xBE9898) == 846), 
                  once(word(0xBE989C) == 846), 
                  once(word(0xBE98A0) == 846), 
                  once(word(0xBE98A4) == 846), 
                  once(word(0xBE98A8) == 846), 
                  once(word(0xBE98AC) == 846), 
                  once(word(0xBE98B0) == 846), 
                  once(word(0xBE98B4) == 846), 
                  once(word(0xBE98B8) == 846), 
                  once(word(0xBE98BC) == 846), 
                  once(word(0xBE98C0) == 846), 
                  once(word(0xBE98C4) == 846), 
                  once(word(0xBE98C8) == 846), 
                  once(word(0xBE98CC) == 846), 
                  once(word(0xBE98D0) == 846), 
                  once(word(0xBE98D4) == 846), 
                  once(word(0xBE98D8) == 846), 
                  once(word(0xBE98DC) == 846), 
                  once(word(0xBE98E0) == 846), 
                  once(word(0xBE98E4) == 846), 
                  once(word(0xBE98E8) == 846), 
                  once(word(0xBE98EC) == 846), 
                  once(word(0xBE98F0) == 846), 
                  once(word(0xBE98F4) == 846), 
                  once(word(0xBE98F8) == 846), 
                  once(word(0xBE98FC) == 846), 
                  once(word(0xBE9900) == 846), 
                  once(word(0xBE9904) == 846), 
                  once(word(0xBE9908) == 846), 
                  once(word(0xBE990C) == 846), 
                  once(word(0xBE9910) == 846), 
                  once(word(0xBE9914) == 846), 
                  once(word(0xBE9918) == 846), 
                  once(word(0xBE991C) == 846), 
                  once(word(0xBE9920) == 846), 
                  once(word(0xBE9924) == 846), 
                  once(word(0xBE9928) == 846), 
                  once(word(0xBE992C) == 846), 
                  once(word(0xBE9930) == 846), 
                  once(word(0xBE9934) == 846), 
                  once(word(0xBE9938) == 846), 
                  once(word(0xBE993C) == 846), 
                  once(word(0xBE9940) == 846), 
                  once(word(0xBE9944) == 846), 
                  once(word(0xBE9948) == 846), 
                  once(word(0xBE994C) == 846), 
                  once(word(0xBE9950) == 846), 
                  once(word(0xBE9954) == 846), 
                  once(word(0xBE9958) == 846), 
                  once(word(0xBE995C) == 846), 
                  once(word(0xBE9960) == 846), 
                  once(word(0xBE9964) == 846), 
                  once(word(0xBE9968) == 846), 
                  once(word(0xBE996C) == 846), 
                  once(word(0xBE9970) == 846), 
                  once(word(0xBE9974) == 846), 
                  once(word(0xBE9978) == 846), 
                  once(word(0xBE997C) == 846), 
                  once(word(0xBE9980) == 846), 
                  once(word(0xBE9984) == 846), 
                  once(word(0xBE9988) == 846), 
                  once(word(0xBE998C) == 846), 
                  once(word(0xBE9990) == 846), 
                  once(word(0xBE9994) == 846), 
                  once(word(0xBE9998) == 846), 
                  once(word(0xBE999C) == 846), 
                  once(word(0xBE99A0) == 846), 
                  once(word(0xBE99A4) == 846), 
                  once(word(0xBE99A8) == 846), 
                  once(word(0xBE99AC) == 846), 
                  once(word(0xBE99B0) == 846), 
                  once(word(0xBE99B4) == 846), 
                  once(word(0xBE99B8) == 846), 
                  once(word(0xBE99BC) == 846), 
                  once(word(0xBE99C0) == 846), 
                  once(word(0xBE99C4) == 846), 
                  once(word(0xBE99C8) == 846), 
                  once(word(0xBE99CC) == 846), 
                  once(word(0xBE99D0) == 846), 
                  once(word(0xBE99D4) == 846), 
                  once(word(0xBE99D8) == 846), 
                  once(word(0xBE99DC) == 846), 
                  once(word(0xBE99E0) == 846), 
                  once(word(0xBE99E4) == 846), 
                  once(word(0xBE99E8) == 846), 
                  once(word(0xBE99EC) == 846), 
                  once(word(0xBE99F0) == 846), 
                  once(word(0xBE99F4) == 846), 
                  once(word(0xBE99F8) == 846), 
                  once(word(0xBE99FC) == 846), 
                  once(word(0xBE9A00) == 846), 
                  once(word(0xBE9A04) == 846), 
                  once(word(0xBE9A08) == 846), 
                  once(word(0xBE9A0C) == 846), 
                  once(word(0xBE9A10) == 846), 
                  once(word(0xBE9A14) == 846), 
                  once(word(0xBE9A18) == 846), 
                  once(word(0xBE9A1C) == 846), 
                  once(word(0xBE9A20) == 846), 
                  once(word(0xBE9A24) == 846), 
                  once(word(0xBE9A28) == 846), 
                  once(word(0xBE9A2C) == 846), 
                  once(word(0xBE9A30) == 846), 
                  once(word(0xBE9A34) == 846), 
                  once(word(0xBE9A38) == 846), 
                  once(word(0xBE9A3C) == 846), 
                  once(word(0xBE9A40) == 846), 
                  once(word(0xBE9A44) == 846), 
                  once(word(0xBE9A48) == 846), 
                  once(word(0xBE9A4C) == 846), 
                  once(word(0xBE9A50) == 846), 
                  once(word(0xBE9A54) == 846), 
                  once(word(0xBE9A58) == 846), 
                  once(word(0xBE9A5C) == 846), 
                  once(word(0xBE9A60) == 846), 
                  once(word(0xBE9A64) == 846), 
                  once(word(0xBE9A68) == 846), 
                  once(word(0xBE9A6C) == 846), 
                  once(word(0xBE9A70) == 846), 
                  once(word(0xBE9A74) == 846), 
                  once(word(0xBE94D8) == 847), 
                  once(word(0xBE94DC) == 847), 
                  once(word(0xBE94E0) == 847), 
                  once(word(0xBE94E4) == 847), 
                  once(word(0xBE94E8) == 847), 
                  once(word(0xBE94EC) == 847), 
                  once(word(0xBE94F0) == 847), 
                  once(word(0xBE94F4) == 847), 
                  once(word(0xBE94F8) == 847), 
                  once(word(0xBE94FC) == 847), 
                  once(word(0xBE9500) == 847), 
                  once(word(0xBE9504) == 847), 
                  once(word(0xBE9508) == 847), 
                  once(word(0xBE950C) == 847), 
                  once(word(0xBE9510) == 847), 
                  once(word(0xBE9514) == 847), 
                  once(word(0xBE9518) == 847), 
                  once(word(0xBE951C) == 847), 
                  once(word(0xBE9520) == 847), 
                  once(word(0xBE9524) == 847), 
                  once(word(0xBE9528) == 847), 
                  once(word(0xBE952C) == 847), 
                  once(word(0xBE9530) == 847), 
                  once(word(0xBE9534) == 847), 
                  once(word(0xBE9538) == 847), 
                  once(word(0xBE953C) == 847), 
                  once(word(0xBE9540) == 847), 
                  once(word(0xBE9544) == 847), 
                  once(word(0xBE9548) == 847), 
                  once(word(0xBE954C) == 847), 
                  once(word(0xBE9550) == 847), 
                  once(word(0xBE9554) == 847), 
                  once(word(0xBE9558) == 847), 
                  once(word(0xBE955C) == 847), 
                  once(word(0xBE9560) == 847), 
                  once(word(0xBE9564) == 847), 
                  once(word(0xBE9568) == 847), 
                  once(word(0xBE956C) == 847), 
                  once(word(0xBE9570) == 847), 
                  once(word(0xBE9574) == 847), 
                  once(word(0xBE9578) == 847), 
                  once(word(0xBE957C) == 847), 
                  once(word(0xBE9580) == 847), 
                  once(word(0xBE9584) == 847), 
                  once(word(0xBE9588) == 847), 
                  once(word(0xBE958C) == 847), 
                  once(word(0xBE9590) == 847), 
                  once(word(0xBE9594) == 847), 
                  once(word(0xBE9598) == 847), 
                  once(word(0xBE959C) == 847), 
                  once(word(0xBE95A0) == 847), 
                  once(word(0xBE95A4) == 847), 
                  once(word(0xBE95A8) == 847), 
                  once(word(0xBE95AC) == 847), 
                  once(word(0xBE95B0) == 847), 
                  once(word(0xBE95B4) == 847), 
                  once(word(0xBE95B8) == 847), 
                  once(word(0xBE95BC) == 847), 
                  once(word(0xBE95C0) == 847), 
                  once(word(0xBE95C4) == 847), 
                  once(word(0xBE95C8) == 847), 
                  once(word(0xBE95CC) == 847), 
                  once(word(0xBE95D0) == 847), 
                  once(word(0xBE95D4) == 847), 
                  once(word(0xBE95D8) == 847), 
                  once(word(0xBE95DC) == 847), 
                  once(word(0xBE95E0) == 847), 
                  once(word(0xBE95E4) == 847), 
                  once(word(0xBE95E8) == 847), 
                  once(word(0xBE95EC) == 847), 
                  once(word(0xBE95F0) == 847), 
                  once(word(0xBE95F4) == 847), 
                  once(word(0xBE95F8) == 847), 
                  once(word(0xBE95FC) == 847), 
                  once(word(0xBE9600) == 847), 
                  once(word(0xBE9604) == 847), 
                  once(word(0xBE9608) == 847), 
                  once(word(0xBE960C) == 847), 
                  once(word(0xBE9610) == 847), 
                  once(word(0xBE9614) == 847), 
                  once(word(0xBE9618) == 847), 
                  once(word(0xBE961C) == 847), 
                  once(word(0xBE9620) == 847), 
                  once(word(0xBE9624) == 847), 
                  once(word(0xBE9628) == 847), 
                  once(word(0xBE962C) == 847), 
                  once(word(0xBE9630) == 847), 
                  once(word(0xBE9634) == 847), 
                  once(word(0xBE9638) == 847), 
                  once(word(0xBE963C) == 847), 
                  once(word(0xBE9640) == 847), 
                  once(word(0xBE9644) == 847), 
                  once(word(0xBE9648) == 847), 
                  once(word(0xBE964C) == 847), 
                  once(word(0xBE9650) == 847), 
                  once(word(0xBE9654) == 847), 
                  once(word(0xBE9658) == 847), 
                  once(word(0xBE965C) == 847), 
                  once(word(0xBE9660) == 847), 
                  once(word(0xBE9664) == 847), 
                  once(word(0xBE9668) == 847), 
                  once(word(0xBE966C) == 847), 
                  once(word(0xBE9670) == 847), 
                  once(word(0xBE9674) == 847), 
                  once(word(0xBE9678) == 847), 
                  once(word(0xBE967C) == 847), 
                  once(word(0xBE9680) == 847), 
                  once(word(0xBE9684) == 847), 
                  once(word(0xBE9688) == 847), 
                  once(word(0xBE968C) == 847), 
                  once(word(0xBE9690) == 847), 
                  once(word(0xBE9694) == 847), 
                  once(word(0xBE9698) == 847), 
                  once(word(0xBE969C) == 847), 
                  once(word(0xBE96A0) == 847), 
                  once(word(0xBE96A4) == 847), 
                  once(word(0xBE96A8) == 847), 
                  once(word(0xBE96AC) == 847), 
                  once(word(0xBE96B0) == 847), 
                  once(word(0xBE96B4) == 847), 
                  once(word(0xBE96B8) == 847), 
                  once(word(0xBE96BC) == 847), 
                  once(word(0xBE96C0) == 847), 
                  once(word(0xBE96C4) == 847), 
                  once(word(0xBE96C8) == 847), 
                  once(word(0xBE96CC) == 847), 
                  once(word(0xBE96D0) == 847), 
                  once(word(0xBE96D4) == 847), 
                  once(word(0xBE96D8) == 847), 
                  once(word(0xBE96DC) == 847), 
                  once(word(0xBE96E0) == 847), 
                  once(word(0xBE96E4) == 847), 
                  once(word(0xBE96E8) == 847), 
                  once(word(0xBE96EC) == 847), 
                  once(word(0xBE96F0) == 847), 
                  once(word(0xBE96F4) == 847), 
                  once(word(0xBE96F8) == 847), 
                  once(word(0xBE96FC) == 847), 
                  once(word(0xBE9700) == 847), 
                  once(word(0xBE9704) == 847), 
                  once(word(0xBE9708) == 847), 
                  once(word(0xBE970C) == 847), 
                  once(word(0xBE9710) == 847), 
                  once(word(0xBE9714) == 847), 
                  once(word(0xBE9718) == 847), 
                  once(word(0xBE971C) == 847), 
                  once(word(0xBE9720) == 847), 
                  once(word(0xBE9724) == 847), 
                  once(word(0xBE9728) == 847), 
                  once(word(0xBE972C) == 847), 
                  once(word(0xBE9730) == 847), 
                  once(word(0xBE9734) == 847), 
                  once(word(0xBE9738) == 847), 
                  once(word(0xBE973C) == 847), 
                  once(word(0xBE9740) == 847), 
                  once(word(0xBE9744) == 847), 
                  once(word(0xBE9748) == 847), 
                  once(word(0xBE974C) == 847), 
                  once(word(0xBE9750) == 847), 
                  once(word(0xBE9754) == 847), 
                  once(word(0xBE9758) == 847), 
                  once(word(0xBE975C) == 847), 
                  once(word(0xBE9760) == 847), 
                  once(word(0xBE9764) == 847), 
                  once(word(0xBE9768) == 847), 
                  once(word(0xBE976C) == 847), 
                  once(word(0xBE9770) == 847), 
                  once(word(0xBE9774) == 847), 
                  once(word(0xBE9778) == 847), 
                  once(word(0xBE977C) == 847), 
                  once(word(0xBE9780) == 847), 
                  once(word(0xBE9784) == 847), 
                  once(word(0xBE9788) == 847), 
                  once(word(0xBE978C) == 847), 
                  once(word(0xBE9790) == 847), 
                  once(word(0xBE9794) == 847), 
                  once(word(0xBE9798) == 847), 
                  once(word(0xBE979C) == 847), 
                  once(word(0xBE97A0) == 847), 
                  once(word(0xBE97A4) == 847), 
                  once(word(0xBE97A8) == 847), 
                  once(word(0xBE97AC) == 847), 
                  once(word(0xBE97B0) == 847), 
                  once(word(0xBE97B4) == 847), 
                  once(word(0xBE97B8) == 847), 
                  once(word(0xBE97BC) == 847), 
                  once(word(0xBE97C0) == 847), 
                  once(word(0xBE97C4) == 847), 
                  once(word(0xBE97C8) == 847), 
                  once(word(0xBE97CC) == 847), 
                  once(word(0xBE97D0) == 847), 
                  once(word(0xBE97D4) == 847), 
                  once(word(0xBE97D8) == 847), 
                  once(word(0xBE97DC) == 847), 
                  once(word(0xBE97E0) == 847), 
                  once(word(0xBE97E4) == 847), 
                  once(word(0xBE97E8) == 847), 
                  once(word(0xBE97EC) == 847), 
                  once(word(0xBE97F0) == 847), 
                  once(word(0xBE97F4) == 847), 
                  once(word(0xBE97F8) == 847), 
                  once(word(0xBE97FC) == 847), 
                  once(word(0xBE9800) == 847), 
                  once(word(0xBE9804) == 847), 
                  once(word(0xBE9808) == 847), 
                  once(word(0xBE980C) == 847), 
                  once(word(0xBE9810) == 847), 
                  once(word(0xBE9814) == 847), 
                  once(word(0xBE9818) == 847), 
                  once(word(0xBE981C) == 847), 
                  once(word(0xBE9820) == 847), 
                  once(word(0xBE9824) == 847), 
                  once(word(0xBE9828) == 847), 
                  once(word(0xBE982C) == 847), 
                  once(word(0xBE9830) == 847), 
                  once(word(0xBE9834) == 847), 
                  once(word(0xBE9838) == 847), 
                  once(word(0xBE983C) == 847), 
                  once(word(0xBE9840) == 847), 
                  once(word(0xBE9844) == 847), 
                  once(word(0xBE9848) == 847), 
                  once(word(0xBE984C) == 847), 
                  once(word(0xBE9850) == 847), 
                  once(word(0xBE9854) == 847), 
                  once(word(0xBE9858) == 847), 
                  once(word(0xBE985C) == 847), 
                  once(word(0xBE9860) == 847), 
                  once(word(0xBE9864) == 847), 
                  once(word(0xBE9868) == 847), 
                  once(word(0xBE986C) == 847), 
                  once(word(0xBE9870) == 847), 
                  once(word(0xBE9874) == 847), 
                  once(word(0xBE9878) == 847), 
                  once(word(0xBE987C) == 847), 
                  once(word(0xBE9880) == 847), 
                  once(word(0xBE9884) == 847), 
                  once(word(0xBE9888) == 847), 
                  once(word(0xBE988C) == 847), 
                  once(word(0xBE9890) == 847), 
                  once(word(0xBE9894) == 847), 
                  once(word(0xBE9898) == 847), 
                  once(word(0xBE989C) == 847), 
                  once(word(0xBE98A0) == 847), 
                  once(word(0xBE98A4) == 847), 
                  once(word(0xBE98A8) == 847), 
                  once(word(0xBE98AC) == 847), 
                  once(word(0xBE98B0) == 847), 
                  once(word(0xBE98B4) == 847), 
                  once(word(0xBE98B8) == 847), 
                  once(word(0xBE98BC) == 847), 
                  once(word(0xBE98C0) == 847), 
                  once(word(0xBE98C4) == 847), 
                  once(word(0xBE98C8) == 847), 
                  once(word(0xBE98CC) == 847), 
                  once(word(0xBE98D0) == 847), 
                  once(word(0xBE98D4) == 847), 
                  once(word(0xBE98D8) == 847), 
                  once(word(0xBE98DC) == 847), 
                  once(word(0xBE98E0) == 847), 
                  once(word(0xBE98E4) == 847), 
                  once(word(0xBE98E8) == 847), 
                  once(word(0xBE98EC) == 847), 
                  once(word(0xBE98F0) == 847), 
                  once(word(0xBE98F4) == 847), 
                  once(word(0xBE98F8) == 847), 
                  once(word(0xBE98FC) == 847), 
                  once(word(0xBE9900) == 847), 
                  once(word(0xBE9904) == 847), 
                  once(word(0xBE9908) == 847), 
                  once(word(0xBE990C) == 847), 
                  once(word(0xBE9910) == 847), 
                  once(word(0xBE9914) == 847), 
                  once(word(0xBE9918) == 847), 
                  once(word(0xBE991C) == 847), 
                  once(word(0xBE9920) == 847), 
                  once(word(0xBE9924) == 847), 
                  once(word(0xBE9928) == 847), 
                  once(word(0xBE992C) == 847), 
                  once(word(0xBE9930) == 847), 
                  once(word(0xBE9934) == 847), 
                  once(word(0xBE9938) == 847), 
                  once(word(0xBE993C) == 847), 
                  once(word(0xBE9940) == 847), 
                  once(word(0xBE9944) == 847), 
                  once(word(0xBE9948) == 847), 
                  once(word(0xBE994C) == 847), 
                  once(word(0xBE9950) == 847), 
                  once(word(0xBE9954) == 847), 
                  once(word(0xBE9958) == 847), 
                  once(word(0xBE995C) == 847), 
                  once(word(0xBE9960) == 847), 
                  once(word(0xBE9964) == 847), 
                  once(word(0xBE9968) == 847), 
                  once(word(0xBE996C) == 847), 
                  once(word(0xBE9970) == 847), 
                  once(word(0xBE9974) == 847), 
                  once(word(0xBE9978) == 847), 
                  once(word(0xBE997C) == 847), 
                  once(word(0xBE9980) == 847), 
                  once(word(0xBE9984) == 847), 
                  once(word(0xBE9988) == 847), 
                  once(word(0xBE998C) == 847), 
                  once(word(0xBE9990) == 847), 
                  once(word(0xBE9994) == 847), 
                  once(word(0xBE9998) == 847), 
                  once(word(0xBE999C) == 847), 
                  once(word(0xBE99A0) == 847), 
                  once(word(0xBE99A4) == 847), 
                  once(word(0xBE99A8) == 847), 
                  once(word(0xBE99AC) == 847), 
                  once(word(0xBE99B0) == 847), 
                  once(word(0xBE99B4) == 847), 
                  once(word(0xBE99B8) == 847), 
                  once(word(0xBE99BC) == 847), 
                  once(word(0xBE99C0) == 847), 
                  once(word(0xBE99C4) == 847), 
                  once(word(0xBE99C8) == 847), 
                  once(word(0xBE99CC) == 847), 
                  once(word(0xBE99D0) == 847), 
                  once(word(0xBE99D4) == 847), 
                  once(word(0xBE99D8) == 847), 
                  once(word(0xBE99DC) == 847), 
                  once(word(0xBE99E0) == 847), 
                  once(word(0xBE99E4) == 847), 
                  once(word(0xBE99E8) == 847), 
                  once(word(0xBE99EC) == 847), 
                  once(word(0xBE99F0) == 847), 
                  once(word(0xBE99F4) == 847), 
                  once(word(0xBE99F8) == 847), 
                  once(word(0xBE99FC) == 847), 
                  once(word(0xBE9A00) == 847), 
                  once(word(0xBE9A04) == 847), 
                  once(word(0xBE9A08) == 847), 
                  once(word(0xBE9A0C) == 847), 
                  once(word(0xBE9A10) == 847), 
                  once(word(0xBE9A14) == 847), 
                  once(word(0xBE9A18) == 847), 
                  once(word(0xBE9A1C) == 847), 
                  once(word(0xBE9A20) == 847), 
                  once(word(0xBE9A24) == 847), 
                  once(word(0xBE9A28) == 847), 
                  once(word(0xBE9A2C) == 847), 
                  once(word(0xBE9A30) == 847), 
                  once(word(0xBE9A34) == 847), 
                  once(word(0xBE9A38) == 847), 
                  once(word(0xBE9A3C) == 847), 
                  once(word(0xBE9A40) == 847), 
                  once(word(0xBE9A44) == 847), 
                  once(word(0xBE9A48) == 847), 
                  once(word(0xBE9A4C) == 847), 
                  once(word(0xBE9A50) == 847), 
                  once(word(0xBE9A54) == 847), 
                  once(word(0xBE9A58) == 847), 
                  once(word(0xBE9A5C) == 847), 
                  once(word(0xBE9A60) == 847), 
                  once(word(0xBE9A64) == 847), 
                  once(word(0xBE9A68) == 847), 
                  once(word(0xBE9A6C) == 847), 
                  once(word(0xBE9A70) == 847), 
                  once(word(0xBE9A74) == 847)
              ) && never(prev(word(0xBEA9C0)) == 0) && never(word(0xBEA9C0) != 177) && prev(word(0xBEA9C8)) != 848 && 
              word(0xBEA9C8) == 848 && never(repeated(3, word(0xC03730) != prev(word(0xC03730))))
)

achievement(
    title = "You Shine Like the Sun", points = 50,
    description = "Reach the final scenes with 368 BP",
    id = 173149, badge = "193567", published = "9/21/2021 10:41:30 AM", modified = "9/22/2021 2:50:22 AM",
    trigger = word(0xBEA9C0) == 171 && bit3(0xBE851D) == 1 && bit7(0xBE851D) > prev(bit7(0xBE851D)) && word(0xBEA4DC) >=
               368 && bit0(0xBE851E) == 0
)

achievement(
    title = "True Brights (Final Chapter)", points = 50,
    description = "Reach the final scenes with zero losses and without running from any battles",
    id = 174912, badge = "194929", published = "9/27/2021 7:29:48 PM", modified = "9/27/2021 7:29:48 PM",
    trigger = word(0xBEA9C0) == 171 && bit3(0xBE851D) == 1 && bit7(0xBE851D) > prev(bit7(0xBE851D)) && bit0(0xBE851E) ==
               0 && word(0xBEAEBA) == 0 && word(0xBEAEC0) == 0
)

achievement(
    title = "Turmoil in the Royal City", points = 25,
    description = "Finish the Final Chapter",
    id = 173148, badge = "193566", published = "9/21/2021 10:27:08 AM", modified = "10/4/2021 7:51:57 AM",
    trigger = word(0xBEA9C0) == 219 && bit3(0xBE851D) == 1 && bit7(0xBE851D) == 1 && bit0(0xBE851E) == 1 && 
              prev(word(0xBB951C)) == 57599 && word(0xBB951C) == 7252
)

achievement(
    title = "The Payoff of Reading", points = 25,
    description = "Have both Estelle and Joshua equipped with their best weapons (NG+ Required)",
    id = 173128, badge = "193547", published = "9/21/2021 2:10:35 AM", modified = "10/2/2021 11:47:06 PM",
    trigger = prev(word(0xBEA9C0)) != 0 && bit3(0xBE84A3) == 1 && bit4(0xBE84A3) == 1 && bit3(0xBE84C2) == 1 && 
              bit4(0xBE84C2) == 1 && bit3(0xBE84E9) == 1 && bit4(0xBE84E9) == 1 && bit0(0xBE850A) == 1 && bit1(0xBE850A)
               == 1 && bit1(0xBE852D) == 1 && bit2(0xBE852D) == 1 && bit3(0xBE852D) == 1 && bit7(0xBE852E) == 1 &&
              ((prev(word(0xBE8848)) != 17 && word(0xBE8848) == 17 && word(0xBE8852) == 48) ||
               (prev(word(0xBE8852)) != 48 && word(0xBE8852) == 48 && word(0xBE8848) == 17))
)

achievement(
    title = "Now We Eat What We Kill", points = 5,
    description = "Learn 5 recipes",
    id = 170888, badge = "191814", published = "9/12/2021 9:30:44 AM", modified = "9/22/2021 2:51:24 AM",
    trigger = word(0xBEA9C0) != 0 && measured((bit1(0xBEAD3C) + bit2(0xBEAD3C) + bit3(0xBEAD3C) + bit4(0xBEAD3C) +
               bit5(0xBEAD3C) + bit6(0xBEAD3C) + bit7(0xBEAD3C) + bit0(0xBEAD3D) + bit1(0xBEAD3D) + bit3(0xBEAD3D) +
               bit4(0xBEAD3D) + bit4(0xBEAD3E) + bit5(0xBEAD3E) + bit6(0xBEAD3E) + bit7(0xBEAD3E) + bitcount(0xBEAD3F) +
               bitcount(0xBEAD40) + bitcount(0xBEAD41) + bitcount(0xBEAD42) + bitcount(0xBEAD43) + bit0(0xBEAD44) +
               bit1(0xBEAD44) + bit2(0xBEAD44)) == 5) && (prev(bit1(0xBEAD3C)) + prev(bit2(0xBEAD3C)) +
               prev(bit3(0xBEAD3C)) + prev(bit4(0xBEAD3C)) + prev(bit5(0xBEAD3C)) + prev(bit6(0xBEAD3C)) +
               prev(bit7(0xBEAD3C)) + prev(bit0(0xBEAD3D)) + prev(bit1(0xBEAD3D)) + prev(bit3(0xBEAD3D)) +
               prev(bit4(0xBEAD3D)) + prev(bit4(0xBEAD3E)) + prev(bit5(0xBEAD3E)) + prev(bit6(0xBEAD3E)) +
               prev(bit7(0xBEAD3E)) + prev(bitcount(0xBEAD3F)) + prev(bitcount(0xBEAD40)) + prev(bitcount(0xBEAD41)) +
               prev(bitcount(0xBEAD42)) + prev(bitcount(0xBEAD43)) + prev(bit0(0xBEAD44)) + prev(bit1(0xBEAD44)) +
               prev(bit2(0xBEAD44))) == 4
)

achievement(
    title = "Deep Fried Monster Ingredients", points = 10,
    description = "Learn 15 recipes",
    id = 170889, badge = "191815", published = "9/12/2021 9:30:44 AM", modified = "9/22/2021 2:51:24 AM",
    trigger = word(0xBEA9C0) != 0 && measured((bit1(0xBEAD3C) + bit2(0xBEAD3C) + bit3(0xBEAD3C) + bit4(0xBEAD3C) +
               bit5(0xBEAD3C) + bit6(0xBEAD3C) + bit7(0xBEAD3C) + bit0(0xBEAD3D) + bit1(0xBEAD3D) + bit3(0xBEAD3D) +
               bit4(0xBEAD3D) + bit4(0xBEAD3E) + bit5(0xBEAD3E) + bit6(0xBEAD3E) + bit7(0xBEAD3E) + bitcount(0xBEAD3F) +
               bitcount(0xBEAD40) + bitcount(0xBEAD41) + bitcount(0xBEAD42) + bitcount(0xBEAD43) + bit0(0xBEAD44) +
               bit1(0xBEAD44) + bit2(0xBEAD44)) == 15) && (prev(bit1(0xBEAD3C)) + prev(bit2(0xBEAD3C)) +
               prev(bit3(0xBEAD3C)) + prev(bit4(0xBEAD3C)) + prev(bit5(0xBEAD3C)) + prev(bit6(0xBEAD3C)) +
               prev(bit7(0xBEAD3C)) + prev(bit0(0xBEAD3D)) + prev(bit1(0xBEAD3D)) + prev(bit3(0xBEAD3D)) +
               prev(bit4(0xBEAD3D)) + prev(bit4(0xBEAD3E)) + prev(bit5(0xBEAD3E)) + prev(bit6(0xBEAD3E)) +
               prev(bit7(0xBEAD3E)) + prev(bitcount(0xBEAD3F)) + prev(bitcount(0xBEAD40)) + prev(bitcount(0xBEAD41)) +
               prev(bitcount(0xBEAD42)) + prev(bitcount(0xBEAD43)) + prev(bit0(0xBEAD44)) + prev(bit1(0xBEAD44)) +
               prev(bit2(0xBEAD44))) == 14
)

achievement(
    title = "Maker of Lunches", points = 10,
    description = "Learn 30 recipes",
    id = 170890, badge = "191816", published = "9/12/2021 9:30:44 AM", modified = "9/22/2021 2:51:25 AM",
    trigger = word(0xBEA9C0) != 0 && measured((bit1(0xBEAD3C) + bit2(0xBEAD3C) + bit3(0xBEAD3C) + bit4(0xBEAD3C) +
               bit5(0xBEAD3C) + bit6(0xBEAD3C) + bit7(0xBEAD3C) + bit0(0xBEAD3D) + bit1(0xBEAD3D) + bit3(0xBEAD3D) +
               bit4(0xBEAD3D) + bit4(0xBEAD3E) + bit5(0xBEAD3E) + bit6(0xBEAD3E) + bit7(0xBEAD3E) + bitcount(0xBEAD3F) +
               bitcount(0xBEAD40) + bitcount(0xBEAD41) + bitcount(0xBEAD42) + bitcount(0xBEAD43) + bit0(0xBEAD44) +
               bit1(0xBEAD44) + bit2(0xBEAD44)) == 30) && (prev(bit1(0xBEAD3C)) + prev(bit2(0xBEAD3C)) +
               prev(bit3(0xBEAD3C)) + prev(bit4(0xBEAD3C)) + prev(bit5(0xBEAD3C)) + prev(bit6(0xBEAD3C)) +
               prev(bit7(0xBEAD3C)) + prev(bit0(0xBEAD3D)) + prev(bit1(0xBEAD3D)) + prev(bit3(0xBEAD3D)) +
               prev(bit4(0xBEAD3D)) + prev(bit4(0xBEAD3E)) + prev(bit5(0xBEAD3E)) + prev(bit6(0xBEAD3E)) +
               prev(bit7(0xBEAD3E)) + prev(bitcount(0xBEAD3F)) + prev(bitcount(0xBEAD40)) + prev(bitcount(0xBEAD41)) +
               prev(bitcount(0xBEAD42)) + prev(bitcount(0xBEAD43)) + prev(bit0(0xBEAD44)) + prev(bit1(0xBEAD44)) +
               prev(bit2(0xBEAD44))) == 29
)

achievement(
    title = "Trails to the Frying Pan", points = 10,
    description = "Learn 45 recipes",
    id = 170891, badge = "191817", published = "9/12/2021 9:30:45 AM", modified = "9/22/2021 2:51:25 AM",
    trigger = word(0xBEA9C0) != 0 && measured((bit1(0xBEAD3C) + bit2(0xBEAD3C) + bit3(0xBEAD3C) + bit4(0xBEAD3C) +
               bit5(0xBEAD3C) + bit6(0xBEAD3C) + bit7(0xBEAD3C) + bit0(0xBEAD3D) + bit1(0xBEAD3D) + bit3(0xBEAD3D) +
               bit4(0xBEAD3D) + bit4(0xBEAD3E) + bit5(0xBEAD3E) + bit6(0xBEAD3E) + bit7(0xBEAD3E) + bitcount(0xBEAD3F) +
               bitcount(0xBEAD40) + bitcount(0xBEAD41) + bitcount(0xBEAD42) + bitcount(0xBEAD43) + bit0(0xBEAD44) +
               bit1(0xBEAD44) + bit2(0xBEAD44)) == 45) && (prev(bit1(0xBEAD3C)) + prev(bit2(0xBEAD3C)) +
               prev(bit3(0xBEAD3C)) + prev(bit4(0xBEAD3C)) + prev(bit5(0xBEAD3C)) + prev(bit6(0xBEAD3C)) +
               prev(bit7(0xBEAD3C)) + prev(bit0(0xBEAD3D)) + prev(bit1(0xBEAD3D)) + prev(bit3(0xBEAD3D)) +
               prev(bit4(0xBEAD3D)) + prev(bit4(0xBEAD3E)) + prev(bit5(0xBEAD3E)) + prev(bit6(0xBEAD3E)) +
               prev(bit7(0xBEAD3E)) + prev(bitcount(0xBEAD3F)) + prev(bitcount(0xBEAD40)) + prev(bitcount(0xBEAD41)) +
               prev(bitcount(0xBEAD42)) + prev(bitcount(0xBEAD43)) + prev(bit0(0xBEAD44)) + prev(bit1(0xBEAD44)) +
               prev(bit2(0xBEAD44))) == 44
)

achievement(
    title = "Mobile Bed and Breakfast", points = 25,
    description = "Learn all 58 recipes",
    id = 170892, badge = "191818", published = "9/12/2021 9:30:45 AM", modified = "9/22/2021 2:51:25 AM",
    trigger = word(0xBEA9C0) != 0 && measured((bit1(0xBEAD3C) + bit2(0xBEAD3C) + bit3(0xBEAD3C) + bit4(0xBEAD3C) +
               bit5(0xBEAD3C) + bit6(0xBEAD3C) + bit7(0xBEAD3C) + bit0(0xBEAD3D) + bit1(0xBEAD3D) + bit3(0xBEAD3D) +
               bit4(0xBEAD3D) + bit4(0xBEAD3E) + bit5(0xBEAD3E) + bit6(0xBEAD3E) + bit7(0xBEAD3E) + bitcount(0xBEAD3F) +
               bitcount(0xBEAD40) + bitcount(0xBEAD41) + bitcount(0xBEAD42) + bitcount(0xBEAD43) + bit0(0xBEAD44) +
               bit1(0xBEAD44) + bit2(0xBEAD44)) == 58) && (prev(bit1(0xBEAD3C)) + prev(bit2(0xBEAD3C)) +
               prev(bit3(0xBEAD3C)) + prev(bit4(0xBEAD3C)) + prev(bit5(0xBEAD3C)) + prev(bit6(0xBEAD3C)) +
               prev(bit7(0xBEAD3C)) + prev(bit0(0xBEAD3D)) + prev(bit1(0xBEAD3D)) + prev(bit3(0xBEAD3D)) +
               prev(bit4(0xBEAD3D)) + prev(bit4(0xBEAD3E)) + prev(bit5(0xBEAD3E)) + prev(bit6(0xBEAD3E)) +
               prev(bit7(0xBEAD3E)) + prev(bitcount(0xBEAD3F)) + prev(bitcount(0xBEAD40)) + prev(bitcount(0xBEAD41)) +
               prev(bitcount(0xBEAD42)) + prev(bitcount(0xBEAD43)) + prev(bit0(0xBEAD44)) + prev(bit1(0xBEAD44)) +
               prev(bit2(0xBEAD44))) == 57
)

achievement(
    title = "Acarologist", points = 5,
    description = "Fill in all info for 25 different enemies in the Monsterpedia",
    id = 170977, badge = "191903", published = "9/13/2021 11:28:50 AM", modified = "9/22/2021 3:03:31 AM",
    trigger = measured((bit2(0xC047F8) + bit2(0xC04808) + bit2(0xC04818) + bit2(0xC04828) + bit2(0xC04838) +
               bit2(0xC04848) + bit2(0xC04858) + bit2(0xC04868) + bit2(0xC04878) + bit2(0xC04888) + bit2(0xC04898) +
               bit2(0xC048A8) + bit2(0xC048B8) + bit2(0xC048C8) + bit2(0xC048D8) + bit2(0xC048E8) + bit2(0xC048F8) +
               bit2(0xC04908) + bit2(0xC04918) + bit2(0xC04928) + bit2(0xC04938) + bit2(0xC04948) + bit2(0xC04958) +
               bit2(0xC04968) + bit2(0xC04978) + bit2(0xC04988) + bit2(0xC04998) + bit2(0xC049A8) + bit2(0xC049B8) +
               bit2(0xC049C8) + bit2(0xC049D8) + bit2(0xC049E8) + bit2(0xC049F8) + bit2(0xC04A08) + bit2(0xC04A18) +
               bit2(0xC04A28) + bit2(0xC04A38) + bit2(0xC04A48) + bit2(0xC04A58) + bit2(0xC04A68) + bit2(0xC04A78) +
               bit2(0xC04A88) + bit2(0xC04A98) + bit2(0xC04AA8) + bit2(0xC04AB8) + bit2(0xC04AC8) + bit2(0xC04AD8) +
               bit2(0xC04AE8) + bit2(0xC04AF8) + bit2(0xC04B08) + bit2(0xC04B18) + bit2(0xC04B28) + bit2(0xC04B38) +
               bit2(0xC04B48) + bit2(0xC04B58) + bit2(0xC04B68) + bit2(0xC04B78) + bit2(0xC04B88) + bit2(0xC04B98) +
               bit2(0xC04BA8) + bit2(0xC04BB8) + bit2(0xC04BC8) + bit2(0xC04BD8) + bit2(0xC04BE8) + bit2(0xC04BF8) +
               bit2(0xC04C08) + bit2(0xC04C18) + bit2(0xC04C28) + bit2(0xC04C38) + bit2(0xC04C48) + bit2(0xC04C58) +
               bit2(0xC04C68) + bit2(0xC04C78) + bit2(0xC04C88) + bit2(0xC04C98) + bit2(0xC04CA8) + bit2(0xC04CB8) +
               bit2(0xC04CC8) + bit2(0xC04CD8) + bit2(0xC04CE8) + bit2(0xC04CF8) + bit2(0xC04D08) + bit2(0xC04D18) +
               bit2(0xC04D28) + bit2(0xC04D38) + bit2(0xC04D48) + bit2(0xC04D58) + bit2(0xC04D68) + bit2(0xC04D78) +
               bit2(0xC04D88) + bit2(0xC04D98) + bit2(0xC04DA8) + bit2(0xC04DB8) + bit2(0xC04DC8) + bit2(0xC04DD8) +
               bit2(0xC04DE8) + bit2(0xC04DF8) + bit2(0xC04E08) + bit2(0xC04E18) + bit2(0xC04E28) + bit2(0xC04E38) +
               bit2(0xC04E48) + bit2(0xC04E58) + bit2(0xC04E68) + bit2(0xC04E78) + bit2(0xC04E88) + bit2(0xC04E98) +
               bit2(0xC04EA8) + bit2(0xC04EB8) + bit2(0xC04EC8) + bit2(0xC04ED8) + bit2(0xC04EE8) + bit2(0xC04EF8) +
               bit2(0xC04F08) + bit2(0xC04F18) + bit2(0xC04F28) + bit2(0xC04F38) + bit2(0xC04F48) + bit2(0xC04F58) +
               bit2(0xC04F68) + bit2(0xC04F78) + bit2(0xC04F88) + bit2(0xC04F98) + bit2(0xC04FA8) + bit2(0xC04FB8) +
               bit2(0xC04FC8) + bit2(0xC04FD8) + bit2(0xC04FE8) + bit2(0xC04FF8) + bit2(0xC05008) + bit2(0xC05018) +
               bit2(0xC05028) + bit2(0xC05038) + bit2(0xC05048) + bit2(0xC05058) + bit2(0xC05068) + bit2(0xC05078) +
               bit2(0xC05088) + bit2(0xC05098) + bit2(0xC050A8) + bit2(0xC050B8) + bit2(0xC050C8) + bit2(0xC050D8) +
               bit2(0xC050E8) + bit2(0xC050F8) + bit2(0xC05108) + bit2(0xC05118) + bit2(0xC05128) + bit2(0xC05138) +
               bit2(0xC05148) + bit2(0xC05158) + bit2(0xC05168) + bit2(0xC05178) + bit2(0xC05188) + bit2(0xC05198) +
               bit2(0xC051A8) + bit2(0xC051B8) + bit2(0xC051C8) + bit2(0xC051D8) + bit2(0xC051E8) + bit2(0xC051F8) +
               bit2(0xC05208) + bit2(0xC05218) + bit2(0xC05228) + bit2(0xC05238) + bit2(0xC05248) + bit2(0xC05258) +
               bit2(0xC05268) + bit2(0xC05278) + bit2(0xC05288) + bit2(0xC05298) + bit2(0xC052A8) + bit2(0xC052B8) +
               bit2(0xC052C8) + bit2(0xC052D8) + bit2(0xC052E8) + bit2(0xC052F8) + bit2(0xC05308) + bit2(0xC05318) +
               bit2(0xC05328) + bit2(0xC05338) + bit2(0xC05348) + bit2(0xC05358) + bit2(0xC05368) + bit2(0xC05378)) ==
               25) && (prev(bit2(0xC047F8)) + prev(bit2(0xC04808)) + prev(bit2(0xC04818)) + prev(bit2(0xC04828)) +
               prev(bit2(0xC04838)) + prev(bit2(0xC04848)) + prev(bit2(0xC04858)) + prev(bit2(0xC04868)) +
               prev(bit2(0xC04878)) + prev(bit2(0xC04888)) + prev(bit2(0xC04898)) + prev(bit2(0xC048A8)) +
               prev(bit2(0xC048B8)) + prev(bit2(0xC048C8)) + prev(bit2(0xC048D8)) + prev(bit2(0xC048E8)) +
               prev(bit2(0xC048F8)) + prev(bit2(0xC04908)) + prev(bit2(0xC04918)) + prev(bit2(0xC04928)) +
               prev(bit2(0xC04938)) + prev(bit2(0xC04948)) + prev(bit2(0xC04958)) + prev(bit2(0xC04968)) +
               prev(bit2(0xC04978)) + prev(bit2(0xC04988)) + prev(bit2(0xC04998)) + prev(bit2(0xC049A8)) +
               prev(bit2(0xC049B8)) + prev(bit2(0xC049C8)) + prev(bit2(0xC049D8)) + prev(bit2(0xC049E8)) +
               prev(bit2(0xC049F8)) + prev(bit2(0xC04A08)) + prev(bit2(0xC04A18)) + prev(bit2(0xC04A28)) +
               prev(bit2(0xC04A38)) + prev(bit2(0xC04A48)) + prev(bit2(0xC04A58)) + prev(bit2(0xC04A68)) +
               prev(bit2(0xC04A78)) + prev(bit2(0xC04A88)) + prev(bit2(0xC04A98)) + prev(bit2(0xC04AA8)) +
               prev(bit2(0xC04AB8)) + prev(bit2(0xC04AC8)) + prev(bit2(0xC04AD8)) + prev(bit2(0xC04AE8)) +
               prev(bit2(0xC04AF8)) + prev(bit2(0xC04B08)) + prev(bit2(0xC04B18)) + prev(bit2(0xC04B28)) +
               prev(bit2(0xC04B38)) + prev(bit2(0xC04B48)) + prev(bit2(0xC04B58)) + prev(bit2(0xC04B68)) +
               prev(bit2(0xC04B78)) + prev(bit2(0xC04B88)) + prev(bit2(0xC04B98)) + prev(bit2(0xC04BA8)) +
               prev(bit2(0xC04BB8)) + prev(bit2(0xC04BC8)) + prev(bit2(0xC04BD8)) + prev(bit2(0xC04BE8)) +
               prev(bit2(0xC04BF8)) + prev(bit2(0xC04C08)) + prev(bit2(0xC04C18)) + prev(bit2(0xC04C28)) +
               prev(bit2(0xC04C38)) + prev(bit2(0xC04C48)) + prev(bit2(0xC04C58)) + prev(bit2(0xC04C68)) +
               prev(bit2(0xC04C78)) + prev(bit2(0xC04C88)) + prev(bit2(0xC04C98)) + prev(bit2(0xC04CA8)) +
               prev(bit2(0xC04CB8)) + prev(bit2(0xC04CC8)) + prev(bit2(0xC04CD8)) + prev(bit2(0xC04CE8)) +
               prev(bit2(0xC04CF8)) + prev(bit2(0xC04D08)) + prev(bit2(0xC04D18)) + prev(bit2(0xC04D28)) +
               prev(bit2(0xC04D38)) + prev(bit2(0xC04D48)) + prev(bit2(0xC04D58)) + prev(bit2(0xC04D68)) +
               prev(bit2(0xC04D78)) + prev(bit2(0xC04D88)) + prev(bit2(0xC04D98)) + prev(bit2(0xC04DA8)) +
               prev(bit2(0xC04DB8)) + prev(bit2(0xC04DC8)) + prev(bit2(0xC04DD8)) + prev(bit2(0xC04DE8)) +
               prev(bit2(0xC04DF8)) + prev(bit2(0xC04E08)) + prev(bit2(0xC04E18)) + prev(bit2(0xC04E28)) +
               prev(bit2(0xC04E38)) + prev(bit2(0xC04E48)) + prev(bit2(0xC04E58)) + prev(bit2(0xC04E68)) +
               prev(bit2(0xC04E78)) + prev(bit2(0xC04E88)) + prev(bit2(0xC04E98)) + prev(bit2(0xC04EA8)) +
               prev(bit2(0xC04EB8)) + prev(bit2(0xC04EC8)) + prev(bit2(0xC04ED8)) + prev(bit2(0xC04EE8)) +
               prev(bit2(0xC04EF8)) + prev(bit2(0xC04F08)) + prev(bit2(0xC04F18)) + prev(bit2(0xC04F28)) +
               prev(bit2(0xC04F38)) + prev(bit2(0xC04F48)) + prev(bit2(0xC04F58)) + prev(bit2(0xC04F68)) +
               prev(bit2(0xC04F78)) + prev(bit2(0xC04F88)) + prev(bit2(0xC04F98)) + prev(bit2(0xC04FA8)) +
               prev(bit2(0xC04FB8)) + prev(bit2(0xC04FC8)) + prev(bit2(0xC04FD8)) + prev(bit2(0xC04FE8)) +
               prev(bit2(0xC04FF8)) + prev(bit2(0xC05008)) + prev(bit2(0xC05018)) + prev(bit2(0xC05028)) +
               prev(bit2(0xC05038)) + prev(bit2(0xC05048)) + prev(bit2(0xC05058)) + prev(bit2(0xC05068)) +
               prev(bit2(0xC05078)) + prev(bit2(0xC05088)) + prev(bit2(0xC05098)) + prev(bit2(0xC050A8)) +
               prev(bit2(0xC050B8)) + prev(bit2(0xC050C8)) + prev(bit2(0xC050D8)) + prev(bit2(0xC050E8)) +
               prev(bit2(0xC050F8)) + prev(bit2(0xC05108)) + prev(bit2(0xC05118)) + prev(bit2(0xC05128)) +
               prev(bit2(0xC05138)) + prev(bit2(0xC05148)) + prev(bit2(0xC05158)) + prev(bit2(0xC05168)) +
               prev(bit2(0xC05178)) + prev(bit2(0xC05188)) + prev(bit2(0xC05198)) + prev(bit2(0xC051A8)) +
               prev(bit2(0xC051B8)) + prev(bit2(0xC051C8)) + prev(bit2(0xC051D8)) + prev(bit2(0xC051E8)) +
               prev(bit2(0xC051F8)) + prev(bit2(0xC05208)) + prev(bit2(0xC05218)) + prev(bit2(0xC05228)) +
               prev(bit2(0xC05238)) + prev(bit2(0xC05248)) + prev(bit2(0xC05258)) + prev(bit2(0xC05268)) +
               prev(bit2(0xC05278)) + prev(bit2(0xC05288)) + prev(bit2(0xC05298)) + prev(bit2(0xC052A8)) +
               prev(bit2(0xC052B8)) + prev(bit2(0xC052C8)) + prev(bit2(0xC052D8)) + prev(bit2(0xC052E8)) +
               prev(bit2(0xC052F8)) + prev(bit2(0xC05308)) + prev(bit2(0xC05318)) + prev(bit2(0xC05328)) +
               prev(bit2(0xC05338)) + prev(bit2(0xC05348)) + prev(bit2(0xC05358)) + prev(bit2(0xC05368)) +
               prev(bit2(0xC05378))) <= 24 && (prev(bit2(0xC047F8)) + prev(bit2(0xC04808)) + prev(bit2(0xC04818)) +
               prev(bit2(0xC04828)) + prev(bit2(0xC04838)) + prev(bit2(0xC04848)) + prev(bit2(0xC04858)) +
               prev(bit2(0xC04868)) + prev(bit2(0xC04878)) + prev(bit2(0xC04888)) + prev(bit2(0xC04898)) +
               prev(bit2(0xC048A8)) + prev(bit2(0xC048B8)) + prev(bit2(0xC048C8)) + prev(bit2(0xC048D8)) +
               prev(bit2(0xC048E8)) + prev(bit2(0xC048F8)) + prev(bit2(0xC04908)) + prev(bit2(0xC04918)) +
               prev(bit2(0xC04928)) + prev(bit2(0xC04938)) + prev(bit2(0xC04948)) + prev(bit2(0xC04958)) +
               prev(bit2(0xC04968)) + prev(bit2(0xC04978)) + prev(bit2(0xC04988)) + prev(bit2(0xC04998)) +
               prev(bit2(0xC049A8)) + prev(bit2(0xC049B8)) + prev(bit2(0xC049C8)) + prev(bit2(0xC049D8)) +
               prev(bit2(0xC049E8)) + prev(bit2(0xC049F8)) + prev(bit2(0xC04A08)) + prev(bit2(0xC04A18)) +
               prev(bit2(0xC04A28)) + prev(bit2(0xC04A38)) + prev(bit2(0xC04A48)) + prev(bit2(0xC04A58)) +
               prev(bit2(0xC04A68)) + prev(bit2(0xC04A78)) + prev(bit2(0xC04A88)) + prev(bit2(0xC04A98)) +
               prev(bit2(0xC04AA8)) + prev(bit2(0xC04AB8)) + prev(bit2(0xC04AC8)) + prev(bit2(0xC04AD8)) +
               prev(bit2(0xC04AE8)) + prev(bit2(0xC04AF8)) + prev(bit2(0xC04B08)) + prev(bit2(0xC04B18)) +
               prev(bit2(0xC04B28)) + prev(bit2(0xC04B38)) + prev(bit2(0xC04B48)) + prev(bit2(0xC04B58)) +
               prev(bit2(0xC04B68)) + prev(bit2(0xC04B78)) + prev(bit2(0xC04B88)) + prev(bit2(0xC04B98)) +
               prev(bit2(0xC04BA8)) + prev(bit2(0xC04BB8)) + prev(bit2(0xC04BC8)) + prev(bit2(0xC04BD8)) +
               prev(bit2(0xC04BE8)) + prev(bit2(0xC04BF8)) + prev(bit2(0xC04C08)) + prev(bit2(0xC04C18)) +
               prev(bit2(0xC04C28)) + prev(bit2(0xC04C38)) + prev(bit2(0xC04C48)) + prev(bit2(0xC04C58)) +
               prev(bit2(0xC04C68)) + prev(bit2(0xC04C78)) + prev(bit2(0xC04C88)) + prev(bit2(0xC04C98)) +
               prev(bit2(0xC04CA8)) + prev(bit2(0xC04CB8)) + prev(bit2(0xC04CC8)) + prev(bit2(0xC04CD8)) +
               prev(bit2(0xC04CE8)) + prev(bit2(0xC04CF8)) + prev(bit2(0xC04D08)) + prev(bit2(0xC04D18)) +
               prev(bit2(0xC04D28)) + prev(bit2(0xC04D38)) + prev(bit2(0xC04D48)) + prev(bit2(0xC04D58)) +
               prev(bit2(0xC04D68)) + prev(bit2(0xC04D78)) + prev(bit2(0xC04D88)) + prev(bit2(0xC04D98)) +
               prev(bit2(0xC04DA8)) + prev(bit2(0xC04DB8)) + prev(bit2(0xC04DC8)) + prev(bit2(0xC04DD8)) +
               prev(bit2(0xC04DE8)) + prev(bit2(0xC04DF8)) + prev(bit2(0xC04E08)) + prev(bit2(0xC04E18)) +
               prev(bit2(0xC04E28)) + prev(bit2(0xC04E38)) + prev(bit2(0xC04E48)) + prev(bit2(0xC04E58)) +
               prev(bit2(0xC04E68)) + prev(bit2(0xC04E78)) + prev(bit2(0xC04E88)) + prev(bit2(0xC04E98)) +
               prev(bit2(0xC04EA8)) + prev(bit2(0xC04EB8)) + prev(bit2(0xC04EC8)) + prev(bit2(0xC04ED8)) +
               prev(bit2(0xC04EE8)) + prev(bit2(0xC04EF8)) + prev(bit2(0xC04F08)) + prev(bit2(0xC04F18)) +
               prev(bit2(0xC04F28)) + prev(bit2(0xC04F38)) + prev(bit2(0xC04F48)) + prev(bit2(0xC04F58)) +
               prev(bit2(0xC04F68)) + prev(bit2(0xC04F78)) + prev(bit2(0xC04F88)) + prev(bit2(0xC04F98)) +
               prev(bit2(0xC04FA8)) + prev(bit2(0xC04FB8)) + prev(bit2(0xC04FC8)) + prev(bit2(0xC04FD8)) +
               prev(bit2(0xC04FE8)) + prev(bit2(0xC04FF8)) + prev(bit2(0xC05008)) + prev(bit2(0xC05018)) +
               prev(bit2(0xC05028)) + prev(bit2(0xC05038)) + prev(bit2(0xC05048)) + prev(bit2(0xC05058)) +
               prev(bit2(0xC05068)) + prev(bit2(0xC05078)) + prev(bit2(0xC05088)) + prev(bit2(0xC05098)) +
               prev(bit2(0xC050A8)) + prev(bit2(0xC050B8)) + prev(bit2(0xC050C8)) + prev(bit2(0xC050D8)) +
               prev(bit2(0xC050E8)) + prev(bit2(0xC050F8)) + prev(bit2(0xC05108)) + prev(bit2(0xC05118)) +
               prev(bit2(0xC05128)) + prev(bit2(0xC05138)) + prev(bit2(0xC05148)) + prev(bit2(0xC05158)) +
               prev(bit2(0xC05168)) + prev(bit2(0xC05178)) + prev(bit2(0xC05188)) + prev(bit2(0xC05198)) +
               prev(bit2(0xC051A8)) + prev(bit2(0xC051B8)) + prev(bit2(0xC051C8)) + prev(bit2(0xC051D8)) +
               prev(bit2(0xC051E8)) + prev(bit2(0xC051F8)) + prev(bit2(0xC05208)) + prev(bit2(0xC05218)) +
               prev(bit2(0xC05228)) + prev(bit2(0xC05238)) + prev(bit2(0xC05248)) + prev(bit2(0xC05258)) +
               prev(bit2(0xC05268)) + prev(bit2(0xC05278)) + prev(bit2(0xC05288)) + prev(bit2(0xC05298)) +
               prev(bit2(0xC052A8)) + prev(bit2(0xC052B8)) + prev(bit2(0xC052C8)) + prev(bit2(0xC052D8)) +
               prev(bit2(0xC052E8)) + prev(bit2(0xC052F8)) + prev(bit2(0xC05308)) + prev(bit2(0xC05318)) +
               prev(bit2(0xC05328)) + prev(bit2(0xC05338)) + prev(bit2(0xC05348)) + prev(bit2(0xC05358)) +
               prev(bit2(0xC05368)) + prev(bit2(0xC05378))) >= 18
)

achievement(
    title = "Carcinologist", points = 5,
    description = "Fill in all info for 50 different enemies in the Monsterpedia",
    id = 170978, badge = "191904", published = "9/13/2021 11:28:50 AM", modified = "9/22/2021 3:03:32 AM",
    trigger = measured((bit2(0xC047F8) + bit2(0xC04808) + bit2(0xC04818) + bit2(0xC04828) + bit2(0xC04838) +
               bit2(0xC04848) + bit2(0xC04858) + bit2(0xC04868) + bit2(0xC04878) + bit2(0xC04888) + bit2(0xC04898) +
               bit2(0xC048A8) + bit2(0xC048B8) + bit2(0xC048C8) + bit2(0xC048D8) + bit2(0xC048E8) + bit2(0xC048F8) +
               bit2(0xC04908) + bit2(0xC04918) + bit2(0xC04928) + bit2(0xC04938) + bit2(0xC04948) + bit2(0xC04958) +
               bit2(0xC04968) + bit2(0xC04978) + bit2(0xC04988) + bit2(0xC04998) + bit2(0xC049A8) + bit2(0xC049B8) +
               bit2(0xC049C8) + bit2(0xC049D8) + bit2(0xC049E8) + bit2(0xC049F8) + bit2(0xC04A08) + bit2(0xC04A18) +
               bit2(0xC04A28) + bit2(0xC04A38) + bit2(0xC04A48) + bit2(0xC04A58) + bit2(0xC04A68) + bit2(0xC04A78) +
               bit2(0xC04A88) + bit2(0xC04A98) + bit2(0xC04AA8) + bit2(0xC04AB8) + bit2(0xC04AC8) + bit2(0xC04AD8) +
               bit2(0xC04AE8) + bit2(0xC04AF8) + bit2(0xC04B08) + bit2(0xC04B18) + bit2(0xC04B28) + bit2(0xC04B38) +
               bit2(0xC04B48) + bit2(0xC04B58) + bit2(0xC04B68) + bit2(0xC04B78) + bit2(0xC04B88) + bit2(0xC04B98) +
               bit2(0xC04BA8) + bit2(0xC04BB8) + bit2(0xC04BC8) + bit2(0xC04BD8) + bit2(0xC04BE8) + bit2(0xC04BF8) +
               bit2(0xC04C08) + bit2(0xC04C18) + bit2(0xC04C28) + bit2(0xC04C38) + bit2(0xC04C48) + bit2(0xC04C58) +
               bit2(0xC04C68) + bit2(0xC04C78) + bit2(0xC04C88) + bit2(0xC04C98) + bit2(0xC04CA8) + bit2(0xC04CB8) +
               bit2(0xC04CC8) + bit2(0xC04CD8) + bit2(0xC04CE8) + bit2(0xC04CF8) + bit2(0xC04D08) + bit2(0xC04D18) +
               bit2(0xC04D28) + bit2(0xC04D38) + bit2(0xC04D48) + bit2(0xC04D58) + bit2(0xC04D68) + bit2(0xC04D78) +
               bit2(0xC04D88) + bit2(0xC04D98) + bit2(0xC04DA8) + bit2(0xC04DB8) + bit2(0xC04DC8) + bit2(0xC04DD8) +
               bit2(0xC04DE8) + bit2(0xC04DF8) + bit2(0xC04E08) + bit2(0xC04E18) + bit2(0xC04E28) + bit2(0xC04E38) +
               bit2(0xC04E48) + bit2(0xC04E58) + bit2(0xC04E68) + bit2(0xC04E78) + bit2(0xC04E88) + bit2(0xC04E98) +
               bit2(0xC04EA8) + bit2(0xC04EB8) + bit2(0xC04EC8) + bit2(0xC04ED8) + bit2(0xC04EE8) + bit2(0xC04EF8) +
               bit2(0xC04F08) + bit2(0xC04F18) + bit2(0xC04F28) + bit2(0xC04F38) + bit2(0xC04F48) + bit2(0xC04F58) +
               bit2(0xC04F68) + bit2(0xC04F78) + bit2(0xC04F88) + bit2(0xC04F98) + bit2(0xC04FA8) + bit2(0xC04FB8) +
               bit2(0xC04FC8) + bit2(0xC04FD8) + bit2(0xC04FE8) + bit2(0xC04FF8) + bit2(0xC05008) + bit2(0xC05018) +
               bit2(0xC05028) + bit2(0xC05038) + bit2(0xC05048) + bit2(0xC05058) + bit2(0xC05068) + bit2(0xC05078) +
               bit2(0xC05088) + bit2(0xC05098) + bit2(0xC050A8) + bit2(0xC050B8) + bit2(0xC050C8) + bit2(0xC050D8) +
               bit2(0xC050E8) + bit2(0xC050F8) + bit2(0xC05108) + bit2(0xC05118) + bit2(0xC05128) + bit2(0xC05138) +
               bit2(0xC05148) + bit2(0xC05158) + bit2(0xC05168) + bit2(0xC05178) + bit2(0xC05188) + bit2(0xC05198) +
               bit2(0xC051A8) + bit2(0xC051B8) + bit2(0xC051C8) + bit2(0xC051D8) + bit2(0xC051E8) + bit2(0xC051F8) +
               bit2(0xC05208) + bit2(0xC05218) + bit2(0xC05228) + bit2(0xC05238) + bit2(0xC05248) + bit2(0xC05258) +
               bit2(0xC05268) + bit2(0xC05278) + bit2(0xC05288) + bit2(0xC05298) + bit2(0xC052A8) + bit2(0xC052B8) +
               bit2(0xC052C8) + bit2(0xC052D8) + bit2(0xC052E8) + bit2(0xC052F8) + bit2(0xC05308) + bit2(0xC05318) +
               bit2(0xC05328) + bit2(0xC05338) + bit2(0xC05348) + bit2(0xC05358) + bit2(0xC05368) + bit2(0xC05378)) ==
               50) && (prev(bit2(0xC047F8)) + prev(bit2(0xC04808)) + prev(bit2(0xC04818)) + prev(bit2(0xC04828)) +
               prev(bit2(0xC04838)) + prev(bit2(0xC04848)) + prev(bit2(0xC04858)) + prev(bit2(0xC04868)) +
               prev(bit2(0xC04878)) + prev(bit2(0xC04888)) + prev(bit2(0xC04898)) + prev(bit2(0xC048A8)) +
               prev(bit2(0xC048B8)) + prev(bit2(0xC048C8)) + prev(bit2(0xC048D8)) + prev(bit2(0xC048E8)) +
               prev(bit2(0xC048F8)) + prev(bit2(0xC04908)) + prev(bit2(0xC04918)) + prev(bit2(0xC04928)) +
               prev(bit2(0xC04938)) + prev(bit2(0xC04948)) + prev(bit2(0xC04958)) + prev(bit2(0xC04968)) +
               prev(bit2(0xC04978)) + prev(bit2(0xC04988)) + prev(bit2(0xC04998)) + prev(bit2(0xC049A8)) +
               prev(bit2(0xC049B8)) + prev(bit2(0xC049C8)) + prev(bit2(0xC049D8)) + prev(bit2(0xC049E8)) +
               prev(bit2(0xC049F8)) + prev(bit2(0xC04A08)) + prev(bit2(0xC04A18)) + prev(bit2(0xC04A28)) +
               prev(bit2(0xC04A38)) + prev(bit2(0xC04A48)) + prev(bit2(0xC04A58)) + prev(bit2(0xC04A68)) +
               prev(bit2(0xC04A78)) + prev(bit2(0xC04A88)) + prev(bit2(0xC04A98)) + prev(bit2(0xC04AA8)) +
               prev(bit2(0xC04AB8)) + prev(bit2(0xC04AC8)) + prev(bit2(0xC04AD8)) + prev(bit2(0xC04AE8)) +
               prev(bit2(0xC04AF8)) + prev(bit2(0xC04B08)) + prev(bit2(0xC04B18)) + prev(bit2(0xC04B28)) +
               prev(bit2(0xC04B38)) + prev(bit2(0xC04B48)) + prev(bit2(0xC04B58)) + prev(bit2(0xC04B68)) +
               prev(bit2(0xC04B78)) + prev(bit2(0xC04B88)) + prev(bit2(0xC04B98)) + prev(bit2(0xC04BA8)) +
               prev(bit2(0xC04BB8)) + prev(bit2(0xC04BC8)) + prev(bit2(0xC04BD8)) + prev(bit2(0xC04BE8)) +
               prev(bit2(0xC04BF8)) + prev(bit2(0xC04C08)) + prev(bit2(0xC04C18)) + prev(bit2(0xC04C28)) +
               prev(bit2(0xC04C38)) + prev(bit2(0xC04C48)) + prev(bit2(0xC04C58)) + prev(bit2(0xC04C68)) +
               prev(bit2(0xC04C78)) + prev(bit2(0xC04C88)) + prev(bit2(0xC04C98)) + prev(bit2(0xC04CA8)) +
               prev(bit2(0xC04CB8)) + prev(bit2(0xC04CC8)) + prev(bit2(0xC04CD8)) + prev(bit2(0xC04CE8)) +
               prev(bit2(0xC04CF8)) + prev(bit2(0xC04D08)) + prev(bit2(0xC04D18)) + prev(bit2(0xC04D28)) +
               prev(bit2(0xC04D38)) + prev(bit2(0xC04D48)) + prev(bit2(0xC04D58)) + prev(bit2(0xC04D68)) +
               prev(bit2(0xC04D78)) + prev(bit2(0xC04D88)) + prev(bit2(0xC04D98)) + prev(bit2(0xC04DA8)) +
               prev(bit2(0xC04DB8)) + prev(bit2(0xC04DC8)) + prev(bit2(0xC04DD8)) + prev(bit2(0xC04DE8)) +
               prev(bit2(0xC04DF8)) + prev(bit2(0xC04E08)) + prev(bit2(0xC04E18)) + prev(bit2(0xC04E28)) +
               prev(bit2(0xC04E38)) + prev(bit2(0xC04E48)) + prev(bit2(0xC04E58)) + prev(bit2(0xC04E68)) +
               prev(bit2(0xC04E78)) + prev(bit2(0xC04E88)) + prev(bit2(0xC04E98)) + prev(bit2(0xC04EA8)) +
               prev(bit2(0xC04EB8)) + prev(bit2(0xC04EC8)) + prev(bit2(0xC04ED8)) + prev(bit2(0xC04EE8)) +
               prev(bit2(0xC04EF8)) + prev(bit2(0xC04F08)) + prev(bit2(0xC04F18)) + prev(bit2(0xC04F28)) +
               prev(bit2(0xC04F38)) + prev(bit2(0xC04F48)) + prev(bit2(0xC04F58)) + prev(bit2(0xC04F68)) +
               prev(bit2(0xC04F78)) + prev(bit2(0xC04F88)) + prev(bit2(0xC04F98)) + prev(bit2(0xC04FA8)) +
               prev(bit2(0xC04FB8)) + prev(bit2(0xC04FC8)) + prev(bit2(0xC04FD8)) + prev(bit2(0xC04FE8)) +
               prev(bit2(0xC04FF8)) + prev(bit2(0xC05008)) + prev(bit2(0xC05018)) + prev(bit2(0xC05028)) +
               prev(bit2(0xC05038)) + prev(bit2(0xC05048)) + prev(bit2(0xC05058)) + prev(bit2(0xC05068)) +
               prev(bit2(0xC05078)) + prev(bit2(0xC05088)) + prev(bit2(0xC05098)) + prev(bit2(0xC050A8)) +
               prev(bit2(0xC050B8)) + prev(bit2(0xC050C8)) + prev(bit2(0xC050D8)) + prev(bit2(0xC050E8)) +
               prev(bit2(0xC050F8)) + prev(bit2(0xC05108)) + prev(bit2(0xC05118)) + prev(bit2(0xC05128)) +
               prev(bit2(0xC05138)) + prev(bit2(0xC05148)) + prev(bit2(0xC05158)) + prev(bit2(0xC05168)) +
               prev(bit2(0xC05178)) + prev(bit2(0xC05188)) + prev(bit2(0xC05198)) + prev(bit2(0xC051A8)) +
               prev(bit2(0xC051B8)) + prev(bit2(0xC051C8)) + prev(bit2(0xC051D8)) + prev(bit2(0xC051E8)) +
               prev(bit2(0xC051F8)) + prev(bit2(0xC05208)) + prev(bit2(0xC05218)) + prev(bit2(0xC05228)) +
               prev(bit2(0xC05238)) + prev(bit2(0xC05248)) + prev(bit2(0xC05258)) + prev(bit2(0xC05268)) +
               prev(bit2(0xC05278)) + prev(bit2(0xC05288)) + prev(bit2(0xC05298)) + prev(bit2(0xC052A8)) +
               prev(bit2(0xC052B8)) + prev(bit2(0xC052C8)) + prev(bit2(0xC052D8)) + prev(bit2(0xC052E8)) +
               prev(bit2(0xC052F8)) + prev(bit2(0xC05308)) + prev(bit2(0xC05318)) + prev(bit2(0xC05328)) +
               prev(bit2(0xC05338)) + prev(bit2(0xC05348)) + prev(bit2(0xC05358)) + prev(bit2(0xC05368)) +
               prev(bit2(0xC05378))) <= 49 && (prev(bit2(0xC047F8)) + prev(bit2(0xC04808)) + prev(bit2(0xC04818)) +
               prev(bit2(0xC04828)) + prev(bit2(0xC04838)) + prev(bit2(0xC04848)) + prev(bit2(0xC04858)) +
               prev(bit2(0xC04868)) + prev(bit2(0xC04878)) + prev(bit2(0xC04888)) + prev(bit2(0xC04898)) +
               prev(bit2(0xC048A8)) + prev(bit2(0xC048B8)) + prev(bit2(0xC048C8)) + prev(bit2(0xC048D8)) +
               prev(bit2(0xC048E8)) + prev(bit2(0xC048F8)) + prev(bit2(0xC04908)) + prev(bit2(0xC04918)) +
               prev(bit2(0xC04928)) + prev(bit2(0xC04938)) + prev(bit2(0xC04948)) + prev(bit2(0xC04958)) +
               prev(bit2(0xC04968)) + prev(bit2(0xC04978)) + prev(bit2(0xC04988)) + prev(bit2(0xC04998)) +
               prev(bit2(0xC049A8)) + prev(bit2(0xC049B8)) + prev(bit2(0xC049C8)) + prev(bit2(0xC049D8)) +
               prev(bit2(0xC049E8)) + prev(bit2(0xC049F8)) + prev(bit2(0xC04A08)) + prev(bit2(0xC04A18)) +
               prev(bit2(0xC04A28)) + prev(bit2(0xC04A38)) + prev(bit2(0xC04A48)) + prev(bit2(0xC04A58)) +
               prev(bit2(0xC04A68)) + prev(bit2(0xC04A78)) + prev(bit2(0xC04A88)) + prev(bit2(0xC04A98)) +
               prev(bit2(0xC04AA8)) + prev(bit2(0xC04AB8)) + prev(bit2(0xC04AC8)) + prev(bit2(0xC04AD8)) +
               prev(bit2(0xC04AE8)) + prev(bit2(0xC04AF8)) + prev(bit2(0xC04B08)) + prev(bit2(0xC04B18)) +
               prev(bit2(0xC04B28)) + prev(bit2(0xC04B38)) + prev(bit2(0xC04B48)) + prev(bit2(0xC04B58)) +
               prev(bit2(0xC04B68)) + prev(bit2(0xC04B78)) + prev(bit2(0xC04B88)) + prev(bit2(0xC04B98)) +
               prev(bit2(0xC04BA8)) + prev(bit2(0xC04BB8)) + prev(bit2(0xC04BC8)) + prev(bit2(0xC04BD8)) +
               prev(bit2(0xC04BE8)) + prev(bit2(0xC04BF8)) + prev(bit2(0xC04C08)) + prev(bit2(0xC04C18)) +
               prev(bit2(0xC04C28)) + prev(bit2(0xC04C38)) + prev(bit2(0xC04C48)) + prev(bit2(0xC04C58)) +
               prev(bit2(0xC04C68)) + prev(bit2(0xC04C78)) + prev(bit2(0xC04C88)) + prev(bit2(0xC04C98)) +
               prev(bit2(0xC04CA8)) + prev(bit2(0xC04CB8)) + prev(bit2(0xC04CC8)) + prev(bit2(0xC04CD8)) +
               prev(bit2(0xC04CE8)) + prev(bit2(0xC04CF8)) + prev(bit2(0xC04D08)) + prev(bit2(0xC04D18)) +
               prev(bit2(0xC04D28)) + prev(bit2(0xC04D38)) + prev(bit2(0xC04D48)) + prev(bit2(0xC04D58)) +
               prev(bit2(0xC04D68)) + prev(bit2(0xC04D78)) + prev(bit2(0xC04D88)) + prev(bit2(0xC04D98)) +
               prev(bit2(0xC04DA8)) + prev(bit2(0xC04DB8)) + prev(bit2(0xC04DC8)) + prev(bit2(0xC04DD8)) +
               prev(bit2(0xC04DE8)) + prev(bit2(0xC04DF8)) + prev(bit2(0xC04E08)) + prev(bit2(0xC04E18)) +
               prev(bit2(0xC04E28)) + prev(bit2(0xC04E38)) + prev(bit2(0xC04E48)) + prev(bit2(0xC04E58)) +
               prev(bit2(0xC04E68)) + prev(bit2(0xC04E78)) + prev(bit2(0xC04E88)) + prev(bit2(0xC04E98)) +
               prev(bit2(0xC04EA8)) + prev(bit2(0xC04EB8)) + prev(bit2(0xC04EC8)) + prev(bit2(0xC04ED8)) +
               prev(bit2(0xC04EE8)) + prev(bit2(0xC04EF8)) + prev(bit2(0xC04F08)) + prev(bit2(0xC04F18)) +
               prev(bit2(0xC04F28)) + prev(bit2(0xC04F38)) + prev(bit2(0xC04F48)) + prev(bit2(0xC04F58)) +
               prev(bit2(0xC04F68)) + prev(bit2(0xC04F78)) + prev(bit2(0xC04F88)) + prev(bit2(0xC04F98)) +
               prev(bit2(0xC04FA8)) + prev(bit2(0xC04FB8)) + prev(bit2(0xC04FC8)) + prev(bit2(0xC04FD8)) +
               prev(bit2(0xC04FE8)) + prev(bit2(0xC04FF8)) + prev(bit2(0xC05008)) + prev(bit2(0xC05018)) +
               prev(bit2(0xC05028)) + prev(bit2(0xC05038)) + prev(bit2(0xC05048)) + prev(bit2(0xC05058)) +
               prev(bit2(0xC05068)) + prev(bit2(0xC05078)) + prev(bit2(0xC05088)) + prev(bit2(0xC05098)) +
               prev(bit2(0xC050A8)) + prev(bit2(0xC050B8)) + prev(bit2(0xC050C8)) + prev(bit2(0xC050D8)) +
               prev(bit2(0xC050E8)) + prev(bit2(0xC050F8)) + prev(bit2(0xC05108)) + prev(bit2(0xC05118)) +
               prev(bit2(0xC05128)) + prev(bit2(0xC05138)) + prev(bit2(0xC05148)) + prev(bit2(0xC05158)) +
               prev(bit2(0xC05168)) + prev(bit2(0xC05178)) + prev(bit2(0xC05188)) + prev(bit2(0xC05198)) +
               prev(bit2(0xC051A8)) + prev(bit2(0xC051B8)) + prev(bit2(0xC051C8)) + prev(bit2(0xC051D8)) +
               prev(bit2(0xC051E8)) + prev(bit2(0xC051F8)) + prev(bit2(0xC05208)) + prev(bit2(0xC05218)) +
               prev(bit2(0xC05228)) + prev(bit2(0xC05238)) + prev(bit2(0xC05248)) + prev(bit2(0xC05258)) +
               prev(bit2(0xC05268)) + prev(bit2(0xC05278)) + prev(bit2(0xC05288)) + prev(bit2(0xC05298)) +
               prev(bit2(0xC052A8)) + prev(bit2(0xC052B8)) + prev(bit2(0xC052C8)) + prev(bit2(0xC052D8)) +
               prev(bit2(0xC052E8)) + prev(bit2(0xC052F8)) + prev(bit2(0xC05308)) + prev(bit2(0xC05318)) +
               prev(bit2(0xC05328)) + prev(bit2(0xC05338)) + prev(bit2(0xC05348)) + prev(bit2(0xC05358)) +
               prev(bit2(0xC05368)) + prev(bit2(0xC05378))) >= 42
)

achievement(
    title = "Entomologist", points = 10,
    description = "Fill in all info for 75 different enemies in the Monsterpedia",
    id = 170979, badge = "191905", published = "9/13/2021 11:28:50 AM", modified = "9/22/2021 3:03:32 AM",
    trigger = measured((bit2(0xC047F8) + bit2(0xC04808) + bit2(0xC04818) + bit2(0xC04828) + bit2(0xC04838) +
               bit2(0xC04848) + bit2(0xC04858) + bit2(0xC04868) + bit2(0xC04878) + bit2(0xC04888) + bit2(0xC04898) +
               bit2(0xC048A8) + bit2(0xC048B8) + bit2(0xC048C8) + bit2(0xC048D8) + bit2(0xC048E8) + bit2(0xC048F8) +
               bit2(0xC04908) + bit2(0xC04918) + bit2(0xC04928) + bit2(0xC04938) + bit2(0xC04948) + bit2(0xC04958) +
               bit2(0xC04968) + bit2(0xC04978) + bit2(0xC04988) + bit2(0xC04998) + bit2(0xC049A8) + bit2(0xC049B8) +
               bit2(0xC049C8) + bit2(0xC049D8) + bit2(0xC049E8) + bit2(0xC049F8) + bit2(0xC04A08) + bit2(0xC04A18) +
               bit2(0xC04A28) + bit2(0xC04A38) + bit2(0xC04A48) + bit2(0xC04A58) + bit2(0xC04A68) + bit2(0xC04A78) +
               bit2(0xC04A88) + bit2(0xC04A98) + bit2(0xC04AA8) + bit2(0xC04AB8) + bit2(0xC04AC8) + bit2(0xC04AD8) +
               bit2(0xC04AE8) + bit2(0xC04AF8) + bit2(0xC04B08) + bit2(0xC04B18) + bit2(0xC04B28) + bit2(0xC04B38) +
               bit2(0xC04B48) + bit2(0xC04B58) + bit2(0xC04B68) + bit2(0xC04B78) + bit2(0xC04B88) + bit2(0xC04B98) +
               bit2(0xC04BA8) + bit2(0xC04BB8) + bit2(0xC04BC8) + bit2(0xC04BD8) + bit2(0xC04BE8) + bit2(0xC04BF8) +
               bit2(0xC04C08) + bit2(0xC04C18) + bit2(0xC04C28) + bit2(0xC04C38) + bit2(0xC04C48) + bit2(0xC04C58) +
               bit2(0xC04C68) + bit2(0xC04C78) + bit2(0xC04C88) + bit2(0xC04C98) + bit2(0xC04CA8) + bit2(0xC04CB8) +
               bit2(0xC04CC8) + bit2(0xC04CD8) + bit2(0xC04CE8) + bit2(0xC04CF8) + bit2(0xC04D08) + bit2(0xC04D18) +
               bit2(0xC04D28) + bit2(0xC04D38) + bit2(0xC04D48) + bit2(0xC04D58) + bit2(0xC04D68) + bit2(0xC04D78) +
               bit2(0xC04D88) + bit2(0xC04D98) + bit2(0xC04DA8) + bit2(0xC04DB8) + bit2(0xC04DC8) + bit2(0xC04DD8) +
               bit2(0xC04DE8) + bit2(0xC04DF8) + bit2(0xC04E08) + bit2(0xC04E18) + bit2(0xC04E28) + bit2(0xC04E38) +
               bit2(0xC04E48) + bit2(0xC04E58) + bit2(0xC04E68) + bit2(0xC04E78) + bit2(0xC04E88) + bit2(0xC04E98) +
               bit2(0xC04EA8) + bit2(0xC04EB8) + bit2(0xC04EC8) + bit2(0xC04ED8) + bit2(0xC04EE8) + bit2(0xC04EF8) +
               bit2(0xC04F08) + bit2(0xC04F18) + bit2(0xC04F28) + bit2(0xC04F38) + bit2(0xC04F48) + bit2(0xC04F58) +
               bit2(0xC04F68) + bit2(0xC04F78) + bit2(0xC04F88) + bit2(0xC04F98) + bit2(0xC04FA8) + bit2(0xC04FB8) +
               bit2(0xC04FC8) + bit2(0xC04FD8) + bit2(0xC04FE8) + bit2(0xC04FF8) + bit2(0xC05008) + bit2(0xC05018) +
               bit2(0xC05028) + bit2(0xC05038) + bit2(0xC05048) + bit2(0xC05058) + bit2(0xC05068) + bit2(0xC05078) +
               bit2(0xC05088) + bit2(0xC05098) + bit2(0xC050A8) + bit2(0xC050B8) + bit2(0xC050C8) + bit2(0xC050D8) +
               bit2(0xC050E8) + bit2(0xC050F8) + bit2(0xC05108) + bit2(0xC05118) + bit2(0xC05128) + bit2(0xC05138) +
               bit2(0xC05148) + bit2(0xC05158) + bit2(0xC05168) + bit2(0xC05178) + bit2(0xC05188) + bit2(0xC05198) +
               bit2(0xC051A8) + bit2(0xC051B8) + bit2(0xC051C8) + bit2(0xC051D8) + bit2(0xC051E8) + bit2(0xC051F8) +
               bit2(0xC05208) + bit2(0xC05218) + bit2(0xC05228) + bit2(0xC05238) + bit2(0xC05248) + bit2(0xC05258) +
               bit2(0xC05268) + bit2(0xC05278) + bit2(0xC05288) + bit2(0xC05298) + bit2(0xC052A8) + bit2(0xC052B8) +
               bit2(0xC052C8) + bit2(0xC052D8) + bit2(0xC052E8) + bit2(0xC052F8) + bit2(0xC05308) + bit2(0xC05318) +
               bit2(0xC05328) + bit2(0xC05338) + bit2(0xC05348) + bit2(0xC05358) + bit2(0xC05368) + bit2(0xC05378)) ==
               75) && (prev(bit2(0xC047F8)) + prev(bit2(0xC04808)) + prev(bit2(0xC04818)) + prev(bit2(0xC04828)) +
               prev(bit2(0xC04838)) + prev(bit2(0xC04848)) + prev(bit2(0xC04858)) + prev(bit2(0xC04868)) +
               prev(bit2(0xC04878)) + prev(bit2(0xC04888)) + prev(bit2(0xC04898)) + prev(bit2(0xC048A8)) +
               prev(bit2(0xC048B8)) + prev(bit2(0xC048C8)) + prev(bit2(0xC048D8)) + prev(bit2(0xC048E8)) +
               prev(bit2(0xC048F8)) + prev(bit2(0xC04908)) + prev(bit2(0xC04918)) + prev(bit2(0xC04928)) +
               prev(bit2(0xC04938)) + prev(bit2(0xC04948)) + prev(bit2(0xC04958)) + prev(bit2(0xC04968)) +
               prev(bit2(0xC04978)) + prev(bit2(0xC04988)) + prev(bit2(0xC04998)) + prev(bit2(0xC049A8)) +
               prev(bit2(0xC049B8)) + prev(bit2(0xC049C8)) + prev(bit2(0xC049D8)) + prev(bit2(0xC049E8)) +
               prev(bit2(0xC049F8)) + prev(bit2(0xC04A08)) + prev(bit2(0xC04A18)) + prev(bit2(0xC04A28)) +
               prev(bit2(0xC04A38)) + prev(bit2(0xC04A48)) + prev(bit2(0xC04A58)) + prev(bit2(0xC04A68)) +
               prev(bit2(0xC04A78)) + prev(bit2(0xC04A88)) + prev(bit2(0xC04A98)) + prev(bit2(0xC04AA8)) +
               prev(bit2(0xC04AB8)) + prev(bit2(0xC04AC8)) + prev(bit2(0xC04AD8)) + prev(bit2(0xC04AE8)) +
               prev(bit2(0xC04AF8)) + prev(bit2(0xC04B08)) + prev(bit2(0xC04B18)) + prev(bit2(0xC04B28)) +
               prev(bit2(0xC04B38)) + prev(bit2(0xC04B48)) + prev(bit2(0xC04B58)) + prev(bit2(0xC04B68)) +
               prev(bit2(0xC04B78)) + prev(bit2(0xC04B88)) + prev(bit2(0xC04B98)) + prev(bit2(0xC04BA8)) +
               prev(bit2(0xC04BB8)) + prev(bit2(0xC04BC8)) + prev(bit2(0xC04BD8)) + prev(bit2(0xC04BE8)) +
               prev(bit2(0xC04BF8)) + prev(bit2(0xC04C08)) + prev(bit2(0xC04C18)) + prev(bit2(0xC04C28)) +
               prev(bit2(0xC04C38)) + prev(bit2(0xC04C48)) + prev(bit2(0xC04C58)) + prev(bit2(0xC04C68)) +
               prev(bit2(0xC04C78)) + prev(bit2(0xC04C88)) + prev(bit2(0xC04C98)) + prev(bit2(0xC04CA8)) +
               prev(bit2(0xC04CB8)) + prev(bit2(0xC04CC8)) + prev(bit2(0xC04CD8)) + prev(bit2(0xC04CE8)) +
               prev(bit2(0xC04CF8)) + prev(bit2(0xC04D08)) + prev(bit2(0xC04D18)) + prev(bit2(0xC04D28)) +
               prev(bit2(0xC04D38)) + prev(bit2(0xC04D48)) + prev(bit2(0xC04D58)) + prev(bit2(0xC04D68)) +
               prev(bit2(0xC04D78)) + prev(bit2(0xC04D88)) + prev(bit2(0xC04D98)) + prev(bit2(0xC04DA8)) +
               prev(bit2(0xC04DB8)) + prev(bit2(0xC04DC8)) + prev(bit2(0xC04DD8)) + prev(bit2(0xC04DE8)) +
               prev(bit2(0xC04DF8)) + prev(bit2(0xC04E08)) + prev(bit2(0xC04E18)) + prev(bit2(0xC04E28)) +
               prev(bit2(0xC04E38)) + prev(bit2(0xC04E48)) + prev(bit2(0xC04E58)) + prev(bit2(0xC04E68)) +
               prev(bit2(0xC04E78)) + prev(bit2(0xC04E88)) + prev(bit2(0xC04E98)) + prev(bit2(0xC04EA8)) +
               prev(bit2(0xC04EB8)) + prev(bit2(0xC04EC8)) + prev(bit2(0xC04ED8)) + prev(bit2(0xC04EE8)) +
               prev(bit2(0xC04EF8)) + prev(bit2(0xC04F08)) + prev(bit2(0xC04F18)) + prev(bit2(0xC04F28)) +
               prev(bit2(0xC04F38)) + prev(bit2(0xC04F48)) + prev(bit2(0xC04F58)) + prev(bit2(0xC04F68)) +
               prev(bit2(0xC04F78)) + prev(bit2(0xC04F88)) + prev(bit2(0xC04F98)) + prev(bit2(0xC04FA8)) +
               prev(bit2(0xC04FB8)) + prev(bit2(0xC04FC8)) + prev(bit2(0xC04FD8)) + prev(bit2(0xC04FE8)) +
               prev(bit2(0xC04FF8)) + prev(bit2(0xC05008)) + prev(bit2(0xC05018)) + prev(bit2(0xC05028)) +
               prev(bit2(0xC05038)) + prev(bit2(0xC05048)) + prev(bit2(0xC05058)) + prev(bit2(0xC05068)) +
               prev(bit2(0xC05078)) + prev(bit2(0xC05088)) + prev(bit2(0xC05098)) + prev(bit2(0xC050A8)) +
               prev(bit2(0xC050B8)) + prev(bit2(0xC050C8)) + prev(bit2(0xC050D8)) + prev(bit2(0xC050E8)) +
               prev(bit2(0xC050F8)) + prev(bit2(0xC05108)) + prev(bit2(0xC05118)) + prev(bit2(0xC05128)) +
               prev(bit2(0xC05138)) + prev(bit2(0xC05148)) + prev(bit2(0xC05158)) + prev(bit2(0xC05168)) +
               prev(bit2(0xC05178)) + prev(bit2(0xC05188)) + prev(bit2(0xC05198)) + prev(bit2(0xC051A8)) +
               prev(bit2(0xC051B8)) + prev(bit2(0xC051C8)) + prev(bit2(0xC051D8)) + prev(bit2(0xC051E8)) +
               prev(bit2(0xC051F8)) + prev(bit2(0xC05208)) + prev(bit2(0xC05218)) + prev(bit2(0xC05228)) +
               prev(bit2(0xC05238)) + prev(bit2(0xC05248)) + prev(bit2(0xC05258)) + prev(bit2(0xC05268)) +
               prev(bit2(0xC05278)) + prev(bit2(0xC05288)) + prev(bit2(0xC05298)) + prev(bit2(0xC052A8)) +
               prev(bit2(0xC052B8)) + prev(bit2(0xC052C8)) + prev(bit2(0xC052D8)) + prev(bit2(0xC052E8)) +
               prev(bit2(0xC052F8)) + prev(bit2(0xC05308)) + prev(bit2(0xC05318)) + prev(bit2(0xC05328)) +
               prev(bit2(0xC05338)) + prev(bit2(0xC05348)) + prev(bit2(0xC05358)) + prev(bit2(0xC05368)) +
               prev(bit2(0xC05378))) <= 74 && (prev(bit2(0xC047F8)) + prev(bit2(0xC04808)) + prev(bit2(0xC04818)) +
               prev(bit2(0xC04828)) + prev(bit2(0xC04838)) + prev(bit2(0xC04848)) + prev(bit2(0xC04858)) +
               prev(bit2(0xC04868)) + prev(bit2(0xC04878)) + prev(bit2(0xC04888)) + prev(bit2(0xC04898)) +
               prev(bit2(0xC048A8)) + prev(bit2(0xC048B8)) + prev(bit2(0xC048C8)) + prev(bit2(0xC048D8)) +
               prev(bit2(0xC048E8)) + prev(bit2(0xC048F8)) + prev(bit2(0xC04908)) + prev(bit2(0xC04918)) +
               prev(bit2(0xC04928)) + prev(bit2(0xC04938)) + prev(bit2(0xC04948)) + prev(bit2(0xC04958)) +
               prev(bit2(0xC04968)) + prev(bit2(0xC04978)) + prev(bit2(0xC04988)) + prev(bit2(0xC04998)) +
               prev(bit2(0xC049A8)) + prev(bit2(0xC049B8)) + prev(bit2(0xC049C8)) + prev(bit2(0xC049D8)) +
               prev(bit2(0xC049E8)) + prev(bit2(0xC049F8)) + prev(bit2(0xC04A08)) + prev(bit2(0xC04A18)) +
               prev(bit2(0xC04A28)) + prev(bit2(0xC04A38)) + prev(bit2(0xC04A48)) + prev(bit2(0xC04A58)) +
               prev(bit2(0xC04A68)) + prev(bit2(0xC04A78)) + prev(bit2(0xC04A88)) + prev(bit2(0xC04A98)) +
               prev(bit2(0xC04AA8)) + prev(bit2(0xC04AB8)) + prev(bit2(0xC04AC8)) + prev(bit2(0xC04AD8)) +
               prev(bit2(0xC04AE8)) + prev(bit2(0xC04AF8)) + prev(bit2(0xC04B08)) + prev(bit2(0xC04B18)) +
               prev(bit2(0xC04B28)) + prev(bit2(0xC04B38)) + prev(bit2(0xC04B48)) + prev(bit2(0xC04B58)) +
               prev(bit2(0xC04B68)) + prev(bit2(0xC04B78)) + prev(bit2(0xC04B88)) + prev(bit2(0xC04B98)) +
               prev(bit2(0xC04BA8)) + prev(bit2(0xC04BB8)) + prev(bit2(0xC04BC8)) + prev(bit2(0xC04BD8)) +
               prev(bit2(0xC04BE8)) + prev(bit2(0xC04BF8)) + prev(bit2(0xC04C08)) + prev(bit2(0xC04C18)) +
               prev(bit2(0xC04C28)) + prev(bit2(0xC04C38)) + prev(bit2(0xC04C48)) + prev(bit2(0xC04C58)) +
               prev(bit2(0xC04C68)) + prev(bit2(0xC04C78)) + prev(bit2(0xC04C88)) + prev(bit2(0xC04C98)) +
               prev(bit2(0xC04CA8)) + prev(bit2(0xC04CB8)) + prev(bit2(0xC04CC8)) + prev(bit2(0xC04CD8)) +
               prev(bit2(0xC04CE8)) + prev(bit2(0xC04CF8)) + prev(bit2(0xC04D08)) + prev(bit2(0xC04D18)) +
               prev(bit2(0xC04D28)) + prev(bit2(0xC04D38)) + prev(bit2(0xC04D48)) + prev(bit2(0xC04D58)) +
               prev(bit2(0xC04D68)) + prev(bit2(0xC04D78)) + prev(bit2(0xC04D88)) + prev(bit2(0xC04D98)) +
               prev(bit2(0xC04DA8)) + prev(bit2(0xC04DB8)) + prev(bit2(0xC04DC8)) + prev(bit2(0xC04DD8)) +
               prev(bit2(0xC04DE8)) + prev(bit2(0xC04DF8)) + prev(bit2(0xC04E08)) + prev(bit2(0xC04E18)) +
               prev(bit2(0xC04E28)) + prev(bit2(0xC04E38)) + prev(bit2(0xC04E48)) + prev(bit2(0xC04E58)) +
               prev(bit2(0xC04E68)) + prev(bit2(0xC04E78)) + prev(bit2(0xC04E88)) + prev(bit2(0xC04E98)) +
               prev(bit2(0xC04EA8)) + prev(bit2(0xC04EB8)) + prev(bit2(0xC04EC8)) + prev(bit2(0xC04ED8)) +
               prev(bit2(0xC04EE8)) + prev(bit2(0xC04EF8)) + prev(bit2(0xC04F08)) + prev(bit2(0xC04F18)) +
               prev(bit2(0xC04F28)) + prev(bit2(0xC04F38)) + prev(bit2(0xC04F48)) + prev(bit2(0xC04F58)) +
               prev(bit2(0xC04F68)) + prev(bit2(0xC04F78)) + prev(bit2(0xC04F88)) + prev(bit2(0xC04F98)) +
               prev(bit2(0xC04FA8)) + prev(bit2(0xC04FB8)) + prev(bit2(0xC04FC8)) + prev(bit2(0xC04FD8)) +
               prev(bit2(0xC04FE8)) + prev(bit2(0xC04FF8)) + prev(bit2(0xC05008)) + prev(bit2(0xC05018)) +
               prev(bit2(0xC05028)) + prev(bit2(0xC05038)) + prev(bit2(0xC05048)) + prev(bit2(0xC05058)) +
               prev(bit2(0xC05068)) + prev(bit2(0xC05078)) + prev(bit2(0xC05088)) + prev(bit2(0xC05098)) +
               prev(bit2(0xC050A8)) + prev(bit2(0xC050B8)) + prev(bit2(0xC050C8)) + prev(bit2(0xC050D8)) +
               prev(bit2(0xC050E8)) + prev(bit2(0xC050F8)) + prev(bit2(0xC05108)) + prev(bit2(0xC05118)) +
               prev(bit2(0xC05128)) + prev(bit2(0xC05138)) + prev(bit2(0xC05148)) + prev(bit2(0xC05158)) +
               prev(bit2(0xC05168)) + prev(bit2(0xC05178)) + prev(bit2(0xC05188)) + prev(bit2(0xC05198)) +
               prev(bit2(0xC051A8)) + prev(bit2(0xC051B8)) + prev(bit2(0xC051C8)) + prev(bit2(0xC051D8)) +
               prev(bit2(0xC051E8)) + prev(bit2(0xC051F8)) + prev(bit2(0xC05208)) + prev(bit2(0xC05218)) +
               prev(bit2(0xC05228)) + prev(bit2(0xC05238)) + prev(bit2(0xC05248)) + prev(bit2(0xC05258)) +
               prev(bit2(0xC05268)) + prev(bit2(0xC05278)) + prev(bit2(0xC05288)) + prev(bit2(0xC05298)) +
               prev(bit2(0xC052A8)) + prev(bit2(0xC052B8)) + prev(bit2(0xC052C8)) + prev(bit2(0xC052D8)) +
               prev(bit2(0xC052E8)) + prev(bit2(0xC052F8)) + prev(bit2(0xC05308)) + prev(bit2(0xC05318)) +
               prev(bit2(0xC05328)) + prev(bit2(0xC05338)) + prev(bit2(0xC05348)) + prev(bit2(0xC05358)) +
               prev(bit2(0xC05368)) + prev(bit2(0xC05378))) >= 66
)

achievement(
    title = "Helminthologist", points = 10,
    description = "Fill in all info for 100 different enemies in the Monsterpedia",
    id = 170980, badge = "191906", published = "9/13/2021 11:28:51 AM", modified = "9/22/2021 3:03:32 AM",
    trigger = measured((bit2(0xC047F8) + bit2(0xC04808) + bit2(0xC04818) + bit2(0xC04828) + bit2(0xC04838) +
               bit2(0xC04848) + bit2(0xC04858) + bit2(0xC04868) + bit2(0xC04878) + bit2(0xC04888) + bit2(0xC04898) +
               bit2(0xC048A8) + bit2(0xC048B8) + bit2(0xC048C8) + bit2(0xC048D8) + bit2(0xC048E8) + bit2(0xC048F8) +
               bit2(0xC04908) + bit2(0xC04918) + bit2(0xC04928) + bit2(0xC04938) + bit2(0xC04948) + bit2(0xC04958) +
               bit2(0xC04968) + bit2(0xC04978) + bit2(0xC04988) + bit2(0xC04998) + bit2(0xC049A8) + bit2(0xC049B8) +
               bit2(0xC049C8) + bit2(0xC049D8) + bit2(0xC049E8) + bit2(0xC049F8) + bit2(0xC04A08) + bit2(0xC04A18) +
               bit2(0xC04A28) + bit2(0xC04A38) + bit2(0xC04A48) + bit2(0xC04A58) + bit2(0xC04A68) + bit2(0xC04A78) +
               bit2(0xC04A88) + bit2(0xC04A98) + bit2(0xC04AA8) + bit2(0xC04AB8) + bit2(0xC04AC8) + bit2(0xC04AD8) +
               bit2(0xC04AE8) + bit2(0xC04AF8) + bit2(0xC04B08) + bit2(0xC04B18) + bit2(0xC04B28) + bit2(0xC04B38) +
               bit2(0xC04B48) + bit2(0xC04B58) + bit2(0xC04B68) + bit2(0xC04B78) + bit2(0xC04B88) + bit2(0xC04B98) +
               bit2(0xC04BA8) + bit2(0xC04BB8) + bit2(0xC04BC8) + bit2(0xC04BD8) + bit2(0xC04BE8) + bit2(0xC04BF8) +
               bit2(0xC04C08) + bit2(0xC04C18) + bit2(0xC04C28) + bit2(0xC04C38) + bit2(0xC04C48) + bit2(0xC04C58) +
               bit2(0xC04C68) + bit2(0xC04C78) + bit2(0xC04C88) + bit2(0xC04C98) + bit2(0xC04CA8) + bit2(0xC04CB8) +
               bit2(0xC04CC8) + bit2(0xC04CD8) + bit2(0xC04CE8) + bit2(0xC04CF8) + bit2(0xC04D08) + bit2(0xC04D18) +
               bit2(0xC04D28) + bit2(0xC04D38) + bit2(0xC04D48) + bit2(0xC04D58) + bit2(0xC04D68) + bit2(0xC04D78) +
               bit2(0xC04D88) + bit2(0xC04D98) + bit2(0xC04DA8) + bit2(0xC04DB8) + bit2(0xC04DC8) + bit2(0xC04DD8) +
               bit2(0xC04DE8) + bit2(0xC04DF8) + bit2(0xC04E08) + bit2(0xC04E18) + bit2(0xC04E28) + bit2(0xC04E38) +
               bit2(0xC04E48) + bit2(0xC04E58) + bit2(0xC04E68) + bit2(0xC04E78) + bit2(0xC04E88) + bit2(0xC04E98) +
               bit2(0xC04EA8) + bit2(0xC04EB8) + bit2(0xC04EC8) + bit2(0xC04ED8) + bit2(0xC04EE8) + bit2(0xC04EF8) +
               bit2(0xC04F08) + bit2(0xC04F18) + bit2(0xC04F28) + bit2(0xC04F38) + bit2(0xC04F48) + bit2(0xC04F58) +
               bit2(0xC04F68) + bit2(0xC04F78) + bit2(0xC04F88) + bit2(0xC04F98) + bit2(0xC04FA8) + bit2(0xC04FB8) +
               bit2(0xC04FC8) + bit2(0xC04FD8) + bit2(0xC04FE8) + bit2(0xC04FF8) + bit2(0xC05008) + bit2(0xC05018) +
               bit2(0xC05028) + bit2(0xC05038) + bit2(0xC05048) + bit2(0xC05058) + bit2(0xC05068) + bit2(0xC05078) +
               bit2(0xC05088) + bit2(0xC05098) + bit2(0xC050A8) + bit2(0xC050B8) + bit2(0xC050C8) + bit2(0xC050D8) +
               bit2(0xC050E8) + bit2(0xC050F8) + bit2(0xC05108) + bit2(0xC05118) + bit2(0xC05128) + bit2(0xC05138) +
               bit2(0xC05148) + bit2(0xC05158) + bit2(0xC05168) + bit2(0xC05178) + bit2(0xC05188) + bit2(0xC05198) +
               bit2(0xC051A8) + bit2(0xC051B8) + bit2(0xC051C8) + bit2(0xC051D8) + bit2(0xC051E8) + bit2(0xC051F8) +
               bit2(0xC05208) + bit2(0xC05218) + bit2(0xC05228) + bit2(0xC05238) + bit2(0xC05248) + bit2(0xC05258) +
               bit2(0xC05268) + bit2(0xC05278) + bit2(0xC05288) + bit2(0xC05298) + bit2(0xC052A8) + bit2(0xC052B8) +
               bit2(0xC052C8) + bit2(0xC052D8) + bit2(0xC052E8) + bit2(0xC052F8) + bit2(0xC05308) + bit2(0xC05318) +
               bit2(0xC05328) + bit2(0xC05338) + bit2(0xC05348) + bit2(0xC05358) + bit2(0xC05368) + bit2(0xC05378)) ==
               100) && (prev(bit2(0xC047F8)) + prev(bit2(0xC04808)) + prev(bit2(0xC04818)) + prev(bit2(0xC04828)) +
               prev(bit2(0xC04838)) + prev(bit2(0xC04848)) + prev(bit2(0xC04858)) + prev(bit2(0xC04868)) +
               prev(bit2(0xC04878)) + prev(bit2(0xC04888)) + prev(bit2(0xC04898)) + prev(bit2(0xC048A8)) +
               prev(bit2(0xC048B8)) + prev(bit2(0xC048C8)) + prev(bit2(0xC048D8)) + prev(bit2(0xC048E8)) +
               prev(bit2(0xC048F8)) + prev(bit2(0xC04908)) + prev(bit2(0xC04918)) + prev(bit2(0xC04928)) +
               prev(bit2(0xC04938)) + prev(bit2(0xC04948)) + prev(bit2(0xC04958)) + prev(bit2(0xC04968)) +
               prev(bit2(0xC04978)) + prev(bit2(0xC04988)) + prev(bit2(0xC04998)) + prev(bit2(0xC049A8)) +
               prev(bit2(0xC049B8)) + prev(bit2(0xC049C8)) + prev(bit2(0xC049D8)) + prev(bit2(0xC049E8)) +
               prev(bit2(0xC049F8)) + prev(bit2(0xC04A08)) + prev(bit2(0xC04A18)) + prev(bit2(0xC04A28)) +
               prev(bit2(0xC04A38)) + prev(bit2(0xC04A48)) + prev(bit2(0xC04A58)) + prev(bit2(0xC04A68)) +
               prev(bit2(0xC04A78)) + prev(bit2(0xC04A88)) + prev(bit2(0xC04A98)) + prev(bit2(0xC04AA8)) +
               prev(bit2(0xC04AB8)) + prev(bit2(0xC04AC8)) + prev(bit2(0xC04AD8)) + prev(bit2(0xC04AE8)) +
               prev(bit2(0xC04AF8)) + prev(bit2(0xC04B08)) + prev(bit2(0xC04B18)) + prev(bit2(0xC04B28)) +
               prev(bit2(0xC04B38)) + prev(bit2(0xC04B48)) + prev(bit2(0xC04B58)) + prev(bit2(0xC04B68)) +
               prev(bit2(0xC04B78)) + prev(bit2(0xC04B88)) + prev(bit2(0xC04B98)) + prev(bit2(0xC04BA8)) +
               prev(bit2(0xC04BB8)) + prev(bit2(0xC04BC8)) + prev(bit2(0xC04BD8)) + prev(bit2(0xC04BE8)) +
               prev(bit2(0xC04BF8)) + prev(bit2(0xC04C08)) + prev(bit2(0xC04C18)) + prev(bit2(0xC04C28)) +
               prev(bit2(0xC04C38)) + prev(bit2(0xC04C48)) + prev(bit2(0xC04C58)) + prev(bit2(0xC04C68)) +
               prev(bit2(0xC04C78)) + prev(bit2(0xC04C88)) + prev(bit2(0xC04C98)) + prev(bit2(0xC04CA8)) +
               prev(bit2(0xC04CB8)) + prev(bit2(0xC04CC8)) + prev(bit2(0xC04CD8)) + prev(bit2(0xC04CE8)) +
               prev(bit2(0xC04CF8)) + prev(bit2(0xC04D08)) + prev(bit2(0xC04D18)) + prev(bit2(0xC04D28)) +
               prev(bit2(0xC04D38)) + prev(bit2(0xC04D48)) + prev(bit2(0xC04D58)) + prev(bit2(0xC04D68)) +
               prev(bit2(0xC04D78)) + prev(bit2(0xC04D88)) + prev(bit2(0xC04D98)) + prev(bit2(0xC04DA8)) +
               prev(bit2(0xC04DB8)) + prev(bit2(0xC04DC8)) + prev(bit2(0xC04DD8)) + prev(bit2(0xC04DE8)) +
               prev(bit2(0xC04DF8)) + prev(bit2(0xC04E08)) + prev(bit2(0xC04E18)) + prev(bit2(0xC04E28)) +
               prev(bit2(0xC04E38)) + prev(bit2(0xC04E48)) + prev(bit2(0xC04E58)) + prev(bit2(0xC04E68)) +
               prev(bit2(0xC04E78)) + prev(bit2(0xC04E88)) + prev(bit2(0xC04E98)) + prev(bit2(0xC04EA8)) +
               prev(bit2(0xC04EB8)) + prev(bit2(0xC04EC8)) + prev(bit2(0xC04ED8)) + prev(bit2(0xC04EE8)) +
               prev(bit2(0xC04EF8)) + prev(bit2(0xC04F08)) + prev(bit2(0xC04F18)) + prev(bit2(0xC04F28)) +
               prev(bit2(0xC04F38)) + prev(bit2(0xC04F48)) + prev(bit2(0xC04F58)) + prev(bit2(0xC04F68)) +
               prev(bit2(0xC04F78)) + prev(bit2(0xC04F88)) + prev(bit2(0xC04F98)) + prev(bit2(0xC04FA8)) +
               prev(bit2(0xC04FB8)) + prev(bit2(0xC04FC8)) + prev(bit2(0xC04FD8)) + prev(bit2(0xC04FE8)) +
               prev(bit2(0xC04FF8)) + prev(bit2(0xC05008)) + prev(bit2(0xC05018)) + prev(bit2(0xC05028)) +
               prev(bit2(0xC05038)) + prev(bit2(0xC05048)) + prev(bit2(0xC05058)) + prev(bit2(0xC05068)) +
               prev(bit2(0xC05078)) + prev(bit2(0xC05088)) + prev(bit2(0xC05098)) + prev(bit2(0xC050A8)) +
               prev(bit2(0xC050B8)) + prev(bit2(0xC050C8)) + prev(bit2(0xC050D8)) + prev(bit2(0xC050E8)) +
               prev(bit2(0xC050F8)) + prev(bit2(0xC05108)) + prev(bit2(0xC05118)) + prev(bit2(0xC05128)) +
               prev(bit2(0xC05138)) + prev(bit2(0xC05148)) + prev(bit2(0xC05158)) + prev(bit2(0xC05168)) +
               prev(bit2(0xC05178)) + prev(bit2(0xC05188)) + prev(bit2(0xC05198)) + prev(bit2(0xC051A8)) +
               prev(bit2(0xC051B8)) + prev(bit2(0xC051C8)) + prev(bit2(0xC051D8)) + prev(bit2(0xC051E8)) +
               prev(bit2(0xC051F8)) + prev(bit2(0xC05208)) + prev(bit2(0xC05218)) + prev(bit2(0xC05228)) +
               prev(bit2(0xC05238)) + prev(bit2(0xC05248)) + prev(bit2(0xC05258)) + prev(bit2(0xC05268)) +
               prev(bit2(0xC05278)) + prev(bit2(0xC05288)) + prev(bit2(0xC05298)) + prev(bit2(0xC052A8)) +
               prev(bit2(0xC052B8)) + prev(bit2(0xC052C8)) + prev(bit2(0xC052D8)) + prev(bit2(0xC052E8)) +
               prev(bit2(0xC052F8)) + prev(bit2(0xC05308)) + prev(bit2(0xC05318)) + prev(bit2(0xC05328)) +
               prev(bit2(0xC05338)) + prev(bit2(0xC05348)) + prev(bit2(0xC05358)) + prev(bit2(0xC05368)) +
               prev(bit2(0xC05378))) <= 99 && (prev(bit2(0xC047F8)) + prev(bit2(0xC04808)) + prev(bit2(0xC04818)) +
               prev(bit2(0xC04828)) + prev(bit2(0xC04838)) + prev(bit2(0xC04848)) + prev(bit2(0xC04858)) +
               prev(bit2(0xC04868)) + prev(bit2(0xC04878)) + prev(bit2(0xC04888)) + prev(bit2(0xC04898)) +
               prev(bit2(0xC048A8)) + prev(bit2(0xC048B8)) + prev(bit2(0xC048C8)) + prev(bit2(0xC048D8)) +
               prev(bit2(0xC048E8)) + prev(bit2(0xC048F8)) + prev(bit2(0xC04908)) + prev(bit2(0xC04918)) +
               prev(bit2(0xC04928)) + prev(bit2(0xC04938)) + prev(bit2(0xC04948)) + prev(bit2(0xC04958)) +
               prev(bit2(0xC04968)) + prev(bit2(0xC04978)) + prev(bit2(0xC04988)) + prev(bit2(0xC04998)) +
               prev(bit2(0xC049A8)) + prev(bit2(0xC049B8)) + prev(bit2(0xC049C8)) + prev(bit2(0xC049D8)) +
               prev(bit2(0xC049E8)) + prev(bit2(0xC049F8)) + prev(bit2(0xC04A08)) + prev(bit2(0xC04A18)) +
               prev(bit2(0xC04A28)) + prev(bit2(0xC04A38)) + prev(bit2(0xC04A48)) + prev(bit2(0xC04A58)) +
               prev(bit2(0xC04A68)) + prev(bit2(0xC04A78)) + prev(bit2(0xC04A88)) + prev(bit2(0xC04A98)) +
               prev(bit2(0xC04AA8)) + prev(bit2(0xC04AB8)) + prev(bit2(0xC04AC8)) + prev(bit2(0xC04AD8)) +
               prev(bit2(0xC04AE8)) + prev(bit2(0xC04AF8)) + prev(bit2(0xC04B08)) + prev(bit2(0xC04B18)) +
               prev(bit2(0xC04B28)) + prev(bit2(0xC04B38)) + prev(bit2(0xC04B48)) + prev(bit2(0xC04B58)) +
               prev(bit2(0xC04B68)) + prev(bit2(0xC04B78)) + prev(bit2(0xC04B88)) + prev(bit2(0xC04B98)) +
               prev(bit2(0xC04BA8)) + prev(bit2(0xC04BB8)) + prev(bit2(0xC04BC8)) + prev(bit2(0xC04BD8)) +
               prev(bit2(0xC04BE8)) + prev(bit2(0xC04BF8)) + prev(bit2(0xC04C08)) + prev(bit2(0xC04C18)) +
               prev(bit2(0xC04C28)) + prev(bit2(0xC04C38)) + prev(bit2(0xC04C48)) + prev(bit2(0xC04C58)) +
               prev(bit2(0xC04C68)) + prev(bit2(0xC04C78)) + prev(bit2(0xC04C88)) + prev(bit2(0xC04C98)) +
               prev(bit2(0xC04CA8)) + prev(bit2(0xC04CB8)) + prev(bit2(0xC04CC8)) + prev(bit2(0xC04CD8)) +
               prev(bit2(0xC04CE8)) + prev(bit2(0xC04CF8)) + prev(bit2(0xC04D08)) + prev(bit2(0xC04D18)) +
               prev(bit2(0xC04D28)) + prev(bit2(0xC04D38)) + prev(bit2(0xC04D48)) + prev(bit2(0xC04D58)) +
               prev(bit2(0xC04D68)) + prev(bit2(0xC04D78)) + prev(bit2(0xC04D88)) + prev(bit2(0xC04D98)) +
               prev(bit2(0xC04DA8)) + prev(bit2(0xC04DB8)) + prev(bit2(0xC04DC8)) + prev(bit2(0xC04DD8)) +
               prev(bit2(0xC04DE8)) + prev(bit2(0xC04DF8)) + prev(bit2(0xC04E08)) + prev(bit2(0xC04E18)) +
               prev(bit2(0xC04E28)) + prev(bit2(0xC04E38)) + prev(bit2(0xC04E48)) + prev(bit2(0xC04E58)) +
               prev(bit2(0xC04E68)) + prev(bit2(0xC04E78)) + prev(bit2(0xC04E88)) + prev(bit2(0xC04E98)) +
               prev(bit2(0xC04EA8)) + prev(bit2(0xC04EB8)) + prev(bit2(0xC04EC8)) + prev(bit2(0xC04ED8)) +
               prev(bit2(0xC04EE8)) + prev(bit2(0xC04EF8)) + prev(bit2(0xC04F08)) + prev(bit2(0xC04F18)) +
               prev(bit2(0xC04F28)) + prev(bit2(0xC04F38)) + prev(bit2(0xC04F48)) + prev(bit2(0xC04F58)) +
               prev(bit2(0xC04F68)) + prev(bit2(0xC04F78)) + prev(bit2(0xC04F88)) + prev(bit2(0xC04F98)) +
               prev(bit2(0xC04FA8)) + prev(bit2(0xC04FB8)) + prev(bit2(0xC04FC8)) + prev(bit2(0xC04FD8)) +
               prev(bit2(0xC04FE8)) + prev(bit2(0xC04FF8)) + prev(bit2(0xC05008)) + prev(bit2(0xC05018)) +
               prev(bit2(0xC05028)) + prev(bit2(0xC05038)) + prev(bit2(0xC05048)) + prev(bit2(0xC05058)) +
               prev(bit2(0xC05068)) + prev(bit2(0xC05078)) + prev(bit2(0xC05088)) + prev(bit2(0xC05098)) +
               prev(bit2(0xC050A8)) + prev(bit2(0xC050B8)) + prev(bit2(0xC050C8)) + prev(bit2(0xC050D8)) +
               prev(bit2(0xC050E8)) + prev(bit2(0xC050F8)) + prev(bit2(0xC05108)) + prev(bit2(0xC05118)) +
               prev(bit2(0xC05128)) + prev(bit2(0xC05138)) + prev(bit2(0xC05148)) + prev(bit2(0xC05158)) +
               prev(bit2(0xC05168)) + prev(bit2(0xC05178)) + prev(bit2(0xC05188)) + prev(bit2(0xC05198)) +
               prev(bit2(0xC051A8)) + prev(bit2(0xC051B8)) + prev(bit2(0xC051C8)) + prev(bit2(0xC051D8)) +
               prev(bit2(0xC051E8)) + prev(bit2(0xC051F8)) + prev(bit2(0xC05208)) + prev(bit2(0xC05218)) +
               prev(bit2(0xC05228)) + prev(bit2(0xC05238)) + prev(bit2(0xC05248)) + prev(bit2(0xC05258)) +
               prev(bit2(0xC05268)) + prev(bit2(0xC05278)) + prev(bit2(0xC05288)) + prev(bit2(0xC05298)) +
               prev(bit2(0xC052A8)) + prev(bit2(0xC052B8)) + prev(bit2(0xC052C8)) + prev(bit2(0xC052D8)) +
               prev(bit2(0xC052E8)) + prev(bit2(0xC052F8)) + prev(bit2(0xC05308)) + prev(bit2(0xC05318)) +
               prev(bit2(0xC05328)) + prev(bit2(0xC05338)) + prev(bit2(0xC05348)) + prev(bit2(0xC05358)) +
               prev(bit2(0xC05368)) + prev(bit2(0xC05378))) >= 92
)

achievement(
    title = "Ethologist", points = 10,
    description = "Fill in all info for 125 different enemies in the Monsterpedia",
    id = 170981, badge = "191907", published = "9/13/2021 11:28:51 AM", modified = "9/22/2021 3:03:33 AM",
    trigger = measured((bit2(0xC047F8) + bit2(0xC04808) + bit2(0xC04818) + bit2(0xC04828) + bit2(0xC04838) +
               bit2(0xC04848) + bit2(0xC04858) + bit2(0xC04868) + bit2(0xC04878) + bit2(0xC04888) + bit2(0xC04898) +
               bit2(0xC048A8) + bit2(0xC048B8) + bit2(0xC048C8) + bit2(0xC048D8) + bit2(0xC048E8) + bit2(0xC048F8) +
               bit2(0xC04908) + bit2(0xC04918) + bit2(0xC04928) + bit2(0xC04938) + bit2(0xC04948) + bit2(0xC04958) +
               bit2(0xC04968) + bit2(0xC04978) + bit2(0xC04988) + bit2(0xC04998) + bit2(0xC049A8) + bit2(0xC049B8) +
               bit2(0xC049C8) + bit2(0xC049D8) + bit2(0xC049E8) + bit2(0xC049F8) + bit2(0xC04A08) + bit2(0xC04A18) +
               bit2(0xC04A28) + bit2(0xC04A38) + bit2(0xC04A48) + bit2(0xC04A58) + bit2(0xC04A68) + bit2(0xC04A78) +
               bit2(0xC04A88) + bit2(0xC04A98) + bit2(0xC04AA8) + bit2(0xC04AB8) + bit2(0xC04AC8) + bit2(0xC04AD8) +
               bit2(0xC04AE8) + bit2(0xC04AF8) + bit2(0xC04B08) + bit2(0xC04B18) + bit2(0xC04B28) + bit2(0xC04B38) +
               bit2(0xC04B48) + bit2(0xC04B58) + bit2(0xC04B68) + bit2(0xC04B78) + bit2(0xC04B88) + bit2(0xC04B98) +
               bit2(0xC04BA8) + bit2(0xC04BB8) + bit2(0xC04BC8) + bit2(0xC04BD8) + bit2(0xC04BE8) + bit2(0xC04BF8) +
               bit2(0xC04C08) + bit2(0xC04C18) + bit2(0xC04C28) + bit2(0xC04C38) + bit2(0xC04C48) + bit2(0xC04C58) +
               bit2(0xC04C68) + bit2(0xC04C78) + bit2(0xC04C88) + bit2(0xC04C98) + bit2(0xC04CA8) + bit2(0xC04CB8) +
               bit2(0xC04CC8) + bit2(0xC04CD8) + bit2(0xC04CE8) + bit2(0xC04CF8) + bit2(0xC04D08) + bit2(0xC04D18) +
               bit2(0xC04D28) + bit2(0xC04D38) + bit2(0xC04D48) + bit2(0xC04D58) + bit2(0xC04D68) + bit2(0xC04D78) +
               bit2(0xC04D88) + bit2(0xC04D98) + bit2(0xC04DA8) + bit2(0xC04DB8) + bit2(0xC04DC8) + bit2(0xC04DD8) +
               bit2(0xC04DE8) + bit2(0xC04DF8) + bit2(0xC04E08) + bit2(0xC04E18) + bit2(0xC04E28) + bit2(0xC04E38) +
               bit2(0xC04E48) + bit2(0xC04E58) + bit2(0xC04E68) + bit2(0xC04E78) + bit2(0xC04E88) + bit2(0xC04E98) +
               bit2(0xC04EA8) + bit2(0xC04EB8) + bit2(0xC04EC8) + bit2(0xC04ED8) + bit2(0xC04EE8) + bit2(0xC04EF8) +
               bit2(0xC04F08) + bit2(0xC04F18) + bit2(0xC04F28) + bit2(0xC04F38) + bit2(0xC04F48) + bit2(0xC04F58) +
               bit2(0xC04F68) + bit2(0xC04F78) + bit2(0xC04F88) + bit2(0xC04F98) + bit2(0xC04FA8) + bit2(0xC04FB8) +
               bit2(0xC04FC8) + bit2(0xC04FD8) + bit2(0xC04FE8) + bit2(0xC04FF8) + bit2(0xC05008) + bit2(0xC05018) +
               bit2(0xC05028) + bit2(0xC05038) + bit2(0xC05048) + bit2(0xC05058) + bit2(0xC05068) + bit2(0xC05078) +
               bit2(0xC05088) + bit2(0xC05098) + bit2(0xC050A8) + bit2(0xC050B8) + bit2(0xC050C8) + bit2(0xC050D8) +
               bit2(0xC050E8) + bit2(0xC050F8) + bit2(0xC05108) + bit2(0xC05118) + bit2(0xC05128) + bit2(0xC05138) +
               bit2(0xC05148) + bit2(0xC05158) + bit2(0xC05168) + bit2(0xC05178) + bit2(0xC05188) + bit2(0xC05198) +
               bit2(0xC051A8) + bit2(0xC051B8) + bit2(0xC051C8) + bit2(0xC051D8) + bit2(0xC051E8) + bit2(0xC051F8) +
               bit2(0xC05208) + bit2(0xC05218) + bit2(0xC05228) + bit2(0xC05238) + bit2(0xC05248) + bit2(0xC05258) +
               bit2(0xC05268) + bit2(0xC05278) + bit2(0xC05288) + bit2(0xC05298) + bit2(0xC052A8) + bit2(0xC052B8) +
               bit2(0xC052C8) + bit2(0xC052D8) + bit2(0xC052E8) + bit2(0xC052F8) + bit2(0xC05308) + bit2(0xC05318) +
               bit2(0xC05328) + bit2(0xC05338) + bit2(0xC05348) + bit2(0xC05358) + bit2(0xC05368) + bit2(0xC05378)) ==
               125) && (prev(bit2(0xC047F8)) + prev(bit2(0xC04808)) + prev(bit2(0xC04818)) + prev(bit2(0xC04828)) +
               prev(bit2(0xC04838)) + prev(bit2(0xC04848)) + prev(bit2(0xC04858)) + prev(bit2(0xC04868)) +
               prev(bit2(0xC04878)) + prev(bit2(0xC04888)) + prev(bit2(0xC04898)) + prev(bit2(0xC048A8)) +
               prev(bit2(0xC048B8)) + prev(bit2(0xC048C8)) + prev(bit2(0xC048D8)) + prev(bit2(0xC048E8)) +
               prev(bit2(0xC048F8)) + prev(bit2(0xC04908)) + prev(bit2(0xC04918)) + prev(bit2(0xC04928)) +
               prev(bit2(0xC04938)) + prev(bit2(0xC04948)) + prev(bit2(0xC04958)) + prev(bit2(0xC04968)) +
               prev(bit2(0xC04978)) + prev(bit2(0xC04988)) + prev(bit2(0xC04998)) + prev(bit2(0xC049A8)) +
               prev(bit2(0xC049B8)) + prev(bit2(0xC049C8)) + prev(bit2(0xC049D8)) + prev(bit2(0xC049E8)) +
               prev(bit2(0xC049F8)) + prev(bit2(0xC04A08)) + prev(bit2(0xC04A18)) + prev(bit2(0xC04A28)) +
               prev(bit2(0xC04A38)) + prev(bit2(0xC04A48)) + prev(bit2(0xC04A58)) + prev(bit2(0xC04A68)) +
               prev(bit2(0xC04A78)) + prev(bit2(0xC04A88)) + prev(bit2(0xC04A98)) + prev(bit2(0xC04AA8)) +
               prev(bit2(0xC04AB8)) + prev(bit2(0xC04AC8)) + prev(bit2(0xC04AD8)) + prev(bit2(0xC04AE8)) +
               prev(bit2(0xC04AF8)) + prev(bit2(0xC04B08)) + prev(bit2(0xC04B18)) + prev(bit2(0xC04B28)) +
               prev(bit2(0xC04B38)) + prev(bit2(0xC04B48)) + prev(bit2(0xC04B58)) + prev(bit2(0xC04B68)) +
               prev(bit2(0xC04B78)) + prev(bit2(0xC04B88)) + prev(bit2(0xC04B98)) + prev(bit2(0xC04BA8)) +
               prev(bit2(0xC04BB8)) + prev(bit2(0xC04BC8)) + prev(bit2(0xC04BD8)) + prev(bit2(0xC04BE8)) +
               prev(bit2(0xC04BF8)) + prev(bit2(0xC04C08)) + prev(bit2(0xC04C18)) + prev(bit2(0xC04C28)) +
               prev(bit2(0xC04C38)) + prev(bit2(0xC04C48)) + prev(bit2(0xC04C58)) + prev(bit2(0xC04C68)) +
               prev(bit2(0xC04C78)) + prev(bit2(0xC04C88)) + prev(bit2(0xC04C98)) + prev(bit2(0xC04CA8)) +
               prev(bit2(0xC04CB8)) + prev(bit2(0xC04CC8)) + prev(bit2(0xC04CD8)) + prev(bit2(0xC04CE8)) +
               prev(bit2(0xC04CF8)) + prev(bit2(0xC04D08)) + prev(bit2(0xC04D18)) + prev(bit2(0xC04D28)) +
               prev(bit2(0xC04D38)) + prev(bit2(0xC04D48)) + prev(bit2(0xC04D58)) + prev(bit2(0xC04D68)) +
               prev(bit2(0xC04D78)) + prev(bit2(0xC04D88)) + prev(bit2(0xC04D98)) + prev(bit2(0xC04DA8)) +
               prev(bit2(0xC04DB8)) + prev(bit2(0xC04DC8)) + prev(bit2(0xC04DD8)) + prev(bit2(0xC04DE8)) +
               prev(bit2(0xC04DF8)) + prev(bit2(0xC04E08)) + prev(bit2(0xC04E18)) + prev(bit2(0xC04E28)) +
               prev(bit2(0xC04E38)) + prev(bit2(0xC04E48)) + prev(bit2(0xC04E58)) + prev(bit2(0xC04E68)) +
               prev(bit2(0xC04E78)) + prev(bit2(0xC04E88)) + prev(bit2(0xC04E98)) + prev(bit2(0xC04EA8)) +
               prev(bit2(0xC04EB8)) + prev(bit2(0xC04EC8)) + prev(bit2(0xC04ED8)) + prev(bit2(0xC04EE8)) +
               prev(bit2(0xC04EF8)) + prev(bit2(0xC04F08)) + prev(bit2(0xC04F18)) + prev(bit2(0xC04F28)) +
               prev(bit2(0xC04F38)) + prev(bit2(0xC04F48)) + prev(bit2(0xC04F58)) + prev(bit2(0xC04F68)) +
               prev(bit2(0xC04F78)) + prev(bit2(0xC04F88)) + prev(bit2(0xC04F98)) + prev(bit2(0xC04FA8)) +
               prev(bit2(0xC04FB8)) + prev(bit2(0xC04FC8)) + prev(bit2(0xC04FD8)) + prev(bit2(0xC04FE8)) +
               prev(bit2(0xC04FF8)) + prev(bit2(0xC05008)) + prev(bit2(0xC05018)) + prev(bit2(0xC05028)) +
               prev(bit2(0xC05038)) + prev(bit2(0xC05048)) + prev(bit2(0xC05058)) + prev(bit2(0xC05068)) +
               prev(bit2(0xC05078)) + prev(bit2(0xC05088)) + prev(bit2(0xC05098)) + prev(bit2(0xC050A8)) +
               prev(bit2(0xC050B8)) + prev(bit2(0xC050C8)) + prev(bit2(0xC050D8)) + prev(bit2(0xC050E8)) +
               prev(bit2(0xC050F8)) + prev(bit2(0xC05108)) + prev(bit2(0xC05118)) + prev(bit2(0xC05128)) +
               prev(bit2(0xC05138)) + prev(bit2(0xC05148)) + prev(bit2(0xC05158)) + prev(bit2(0xC05168)) +
               prev(bit2(0xC05178)) + prev(bit2(0xC05188)) + prev(bit2(0xC05198)) + prev(bit2(0xC051A8)) +
               prev(bit2(0xC051B8)) + prev(bit2(0xC051C8)) + prev(bit2(0xC051D8)) + prev(bit2(0xC051E8)) +
               prev(bit2(0xC051F8)) + prev(bit2(0xC05208)) + prev(bit2(0xC05218)) + prev(bit2(0xC05228)) +
               prev(bit2(0xC05238)) + prev(bit2(0xC05248)) + prev(bit2(0xC05258)) + prev(bit2(0xC05268)) +
               prev(bit2(0xC05278)) + prev(bit2(0xC05288)) + prev(bit2(0xC05298)) + prev(bit2(0xC052A8)) +
               prev(bit2(0xC052B8)) + prev(bit2(0xC052C8)) + prev(bit2(0xC052D8)) + prev(bit2(0xC052E8)) +
               prev(bit2(0xC052F8)) + prev(bit2(0xC05308)) + prev(bit2(0xC05318)) + prev(bit2(0xC05328)) +
               prev(bit2(0xC05338)) + prev(bit2(0xC05348)) + prev(bit2(0xC05358)) + prev(bit2(0xC05368)) +
               prev(bit2(0xC05378))) <= 124 && (prev(bit2(0xC047F8)) + prev(bit2(0xC04808)) + prev(bit2(0xC04818)) +
               prev(bit2(0xC04828)) + prev(bit2(0xC04838)) + prev(bit2(0xC04848)) + prev(bit2(0xC04858)) +
               prev(bit2(0xC04868)) + prev(bit2(0xC04878)) + prev(bit2(0xC04888)) + prev(bit2(0xC04898)) +
               prev(bit2(0xC048A8)) + prev(bit2(0xC048B8)) + prev(bit2(0xC048C8)) + prev(bit2(0xC048D8)) +
               prev(bit2(0xC048E8)) + prev(bit2(0xC048F8)) + prev(bit2(0xC04908)) + prev(bit2(0xC04918)) +
               prev(bit2(0xC04928)) + prev(bit2(0xC04938)) + prev(bit2(0xC04948)) + prev(bit2(0xC04958)) +
               prev(bit2(0xC04968)) + prev(bit2(0xC04978)) + prev(bit2(0xC04988)) + prev(bit2(0xC04998)) +
               prev(bit2(0xC049A8)) + prev(bit2(0xC049B8)) + prev(bit2(0xC049C8)) + prev(bit2(0xC049D8)) +
               prev(bit2(0xC049E8)) + prev(bit2(0xC049F8)) + prev(bit2(0xC04A08)) + prev(bit2(0xC04A18)) +
               prev(bit2(0xC04A28)) + prev(bit2(0xC04A38)) + prev(bit2(0xC04A48)) + prev(bit2(0xC04A58)) +
               prev(bit2(0xC04A68)) + prev(bit2(0xC04A78)) + prev(bit2(0xC04A88)) + prev(bit2(0xC04A98)) +
               prev(bit2(0xC04AA8)) + prev(bit2(0xC04AB8)) + prev(bit2(0xC04AC8)) + prev(bit2(0xC04AD8)) +
               prev(bit2(0xC04AE8)) + prev(bit2(0xC04AF8)) + prev(bit2(0xC04B08)) + prev(bit2(0xC04B18)) +
               prev(bit2(0xC04B28)) + prev(bit2(0xC04B38)) + prev(bit2(0xC04B48)) + prev(bit2(0xC04B58)) +
               prev(bit2(0xC04B68)) + prev(bit2(0xC04B78)) + prev(bit2(0xC04B88)) + prev(bit2(0xC04B98)) +
               prev(bit2(0xC04BA8)) + prev(bit2(0xC04BB8)) + prev(bit2(0xC04BC8)) + prev(bit2(0xC04BD8)) +
               prev(bit2(0xC04BE8)) + prev(bit2(0xC04BF8)) + prev(bit2(0xC04C08)) + prev(bit2(0xC04C18)) +
               prev(bit2(0xC04C28)) + prev(bit2(0xC04C38)) + prev(bit2(0xC04C48)) + prev(bit2(0xC04C58)) +
               prev(bit2(0xC04C68)) + prev(bit2(0xC04C78)) + prev(bit2(0xC04C88)) + prev(bit2(0xC04C98)) +
               prev(bit2(0xC04CA8)) + prev(bit2(0xC04CB8)) + prev(bit2(0xC04CC8)) + prev(bit2(0xC04CD8)) +
               prev(bit2(0xC04CE8)) + prev(bit2(0xC04CF8)) + prev(bit2(0xC04D08)) + prev(bit2(0xC04D18)) +
               prev(bit2(0xC04D28)) + prev(bit2(0xC04D38)) + prev(bit2(0xC04D48)) + prev(bit2(0xC04D58)) +
               prev(bit2(0xC04D68)) + prev(bit2(0xC04D78)) + prev(bit2(0xC04D88)) + prev(bit2(0xC04D98)) +
               prev(bit2(0xC04DA8)) + prev(bit2(0xC04DB8)) + prev(bit2(0xC04DC8)) + prev(bit2(0xC04DD8)) +
               prev(bit2(0xC04DE8)) + prev(bit2(0xC04DF8)) + prev(bit2(0xC04E08)) + prev(bit2(0xC04E18)) +
               prev(bit2(0xC04E28)) + prev(bit2(0xC04E38)) + prev(bit2(0xC04E48)) + prev(bit2(0xC04E58)) +
               prev(bit2(0xC04E68)) + prev(bit2(0xC04E78)) + prev(bit2(0xC04E88)) + prev(bit2(0xC04E98)) +
               prev(bit2(0xC04EA8)) + prev(bit2(0xC04EB8)) + prev(bit2(0xC04EC8)) + prev(bit2(0xC04ED8)) +
               prev(bit2(0xC04EE8)) + prev(bit2(0xC04EF8)) + prev(bit2(0xC04F08)) + prev(bit2(0xC04F18)) +
               prev(bit2(0xC04F28)) + prev(bit2(0xC04F38)) + prev(bit2(0xC04F48)) + prev(bit2(0xC04F58)) +
               prev(bit2(0xC04F68)) + prev(bit2(0xC04F78)) + prev(bit2(0xC04F88)) + prev(bit2(0xC04F98)) +
               prev(bit2(0xC04FA8)) + prev(bit2(0xC04FB8)) + prev(bit2(0xC04FC8)) + prev(bit2(0xC04FD8)) +
               prev(bit2(0xC04FE8)) + prev(bit2(0xC04FF8)) + prev(bit2(0xC05008)) + prev(bit2(0xC05018)) +
               prev(bit2(0xC05028)) + prev(bit2(0xC05038)) + prev(bit2(0xC05048)) + prev(bit2(0xC05058)) +
               prev(bit2(0xC05068)) + prev(bit2(0xC05078)) + prev(bit2(0xC05088)) + prev(bit2(0xC05098)) +
               prev(bit2(0xC050A8)) + prev(bit2(0xC050B8)) + prev(bit2(0xC050C8)) + prev(bit2(0xC050D8)) +
               prev(bit2(0xC050E8)) + prev(bit2(0xC050F8)) + prev(bit2(0xC05108)) + prev(bit2(0xC05118)) +
               prev(bit2(0xC05128)) + prev(bit2(0xC05138)) + prev(bit2(0xC05148)) + prev(bit2(0xC05158)) +
               prev(bit2(0xC05168)) + prev(bit2(0xC05178)) + prev(bit2(0xC05188)) + prev(bit2(0xC05198)) +
               prev(bit2(0xC051A8)) + prev(bit2(0xC051B8)) + prev(bit2(0xC051C8)) + prev(bit2(0xC051D8)) +
               prev(bit2(0xC051E8)) + prev(bit2(0xC051F8)) + prev(bit2(0xC05208)) + prev(bit2(0xC05218)) +
               prev(bit2(0xC05228)) + prev(bit2(0xC05238)) + prev(bit2(0xC05248)) + prev(bit2(0xC05258)) +
               prev(bit2(0xC05268)) + prev(bit2(0xC05278)) + prev(bit2(0xC05288)) + prev(bit2(0xC05298)) +
               prev(bit2(0xC052A8)) + prev(bit2(0xC052B8)) + prev(bit2(0xC052C8)) + prev(bit2(0xC052D8)) +
               prev(bit2(0xC052E8)) + prev(bit2(0xC052F8)) + prev(bit2(0xC05308)) + prev(bit2(0xC05318)) +
               prev(bit2(0xC05328)) + prev(bit2(0xC05338)) + prev(bit2(0xC05348)) + prev(bit2(0xC05358)) +
               prev(bit2(0xC05368)) + prev(bit2(0xC05378))) >= 117
)

achievement(
    title = "Zoogeographer", points = 25,
    description = "Fill in all info for 150 different enemies in the Monsterpedia",
    id = 170982, badge = "191908", published = "9/13/2021 11:28:52 AM", modified = "9/22/2021 3:03:33 AM",
    trigger = measured((bit2(0xC047F8) + bit2(0xC04808) + bit2(0xC04818) + bit2(0xC04828) + bit2(0xC04838) +
               bit2(0xC04848) + bit2(0xC04858) + bit2(0xC04868) + bit2(0xC04878) + bit2(0xC04888) + bit2(0xC04898) +
               bit2(0xC048A8) + bit2(0xC048B8) + bit2(0xC048C8) + bit2(0xC048D8) + bit2(0xC048E8) + bit2(0xC048F8) +
               bit2(0xC04908) + bit2(0xC04918) + bit2(0xC04928) + bit2(0xC04938) + bit2(0xC04948) + bit2(0xC04958) +
               bit2(0xC04968) + bit2(0xC04978) + bit2(0xC04988) + bit2(0xC04998) + bit2(0xC049A8) + bit2(0xC049B8) +
               bit2(0xC049C8) + bit2(0xC049D8) + bit2(0xC049E8) + bit2(0xC049F8) + bit2(0xC04A08) + bit2(0xC04A18) +
               bit2(0xC04A28) + bit2(0xC04A38) + bit2(0xC04A48) + bit2(0xC04A58) + bit2(0xC04A68) + bit2(0xC04A78) +
               bit2(0xC04A88) + bit2(0xC04A98) + bit2(0xC04AA8) + bit2(0xC04AB8) + bit2(0xC04AC8) + bit2(0xC04AD8) +
               bit2(0xC04AE8) + bit2(0xC04AF8) + bit2(0xC04B08) + bit2(0xC04B18) + bit2(0xC04B28) + bit2(0xC04B38) +
               bit2(0xC04B48) + bit2(0xC04B58) + bit2(0xC04B68) + bit2(0xC04B78) + bit2(0xC04B88) + bit2(0xC04B98) +
               bit2(0xC04BA8) + bit2(0xC04BB8) + bit2(0xC04BC8) + bit2(0xC04BD8) + bit2(0xC04BE8) + bit2(0xC04BF8) +
               bit2(0xC04C08) + bit2(0xC04C18) + bit2(0xC04C28) + bit2(0xC04C38) + bit2(0xC04C48) + bit2(0xC04C58) +
               bit2(0xC04C68) + bit2(0xC04C78) + bit2(0xC04C88) + bit2(0xC04C98) + bit2(0xC04CA8) + bit2(0xC04CB8) +
               bit2(0xC04CC8) + bit2(0xC04CD8) + bit2(0xC04CE8) + bit2(0xC04CF8) + bit2(0xC04D08) + bit2(0xC04D18) +
               bit2(0xC04D28) + bit2(0xC04D38) + bit2(0xC04D48) + bit2(0xC04D58) + bit2(0xC04D68) + bit2(0xC04D78) +
               bit2(0xC04D88) + bit2(0xC04D98) + bit2(0xC04DA8) + bit2(0xC04DB8) + bit2(0xC04DC8) + bit2(0xC04DD8) +
               bit2(0xC04DE8) + bit2(0xC04DF8) + bit2(0xC04E08) + bit2(0xC04E18) + bit2(0xC04E28) + bit2(0xC04E38) +
               bit2(0xC04E48) + bit2(0xC04E58) + bit2(0xC04E68) + bit2(0xC04E78) + bit2(0xC04E88) + bit2(0xC04E98) +
               bit2(0xC04EA8) + bit2(0xC04EB8) + bit2(0xC04EC8) + bit2(0xC04ED8) + bit2(0xC04EE8) + bit2(0xC04EF8) +
               bit2(0xC04F08) + bit2(0xC04F18) + bit2(0xC04F28) + bit2(0xC04F38) + bit2(0xC04F48) + bit2(0xC04F58) +
               bit2(0xC04F68) + bit2(0xC04F78) + bit2(0xC04F88) + bit2(0xC04F98) + bit2(0xC04FA8) + bit2(0xC04FB8) +
               bit2(0xC04FC8) + bit2(0xC04FD8) + bit2(0xC04FE8) + bit2(0xC04FF8) + bit2(0xC05008) + bit2(0xC05018) +
               bit2(0xC05028) + bit2(0xC05038) + bit2(0xC05048) + bit2(0xC05058) + bit2(0xC05068) + bit2(0xC05078) +
               bit2(0xC05088) + bit2(0xC05098) + bit2(0xC050A8) + bit2(0xC050B8) + bit2(0xC050C8) + bit2(0xC050D8) +
               bit2(0xC050E8) + bit2(0xC050F8) + bit2(0xC05108) + bit2(0xC05118) + bit2(0xC05128) + bit2(0xC05138) +
               bit2(0xC05148) + bit2(0xC05158) + bit2(0xC05168) + bit2(0xC05178) + bit2(0xC05188) + bit2(0xC05198) +
               bit2(0xC051A8) + bit2(0xC051B8) + bit2(0xC051C8) + bit2(0xC051D8) + bit2(0xC051E8) + bit2(0xC051F8) +
               bit2(0xC05208) + bit2(0xC05218) + bit2(0xC05228) + bit2(0xC05238) + bit2(0xC05248) + bit2(0xC05258) +
               bit2(0xC05268) + bit2(0xC05278) + bit2(0xC05288) + bit2(0xC05298) + bit2(0xC052A8) + bit2(0xC052B8) +
               bit2(0xC052C8) + bit2(0xC052D8) + bit2(0xC052E8) + bit2(0xC052F8) + bit2(0xC05308) + bit2(0xC05318) +
               bit2(0xC05328) + bit2(0xC05338) + bit2(0xC05348) + bit2(0xC05358) + bit2(0xC05368) + bit2(0xC05378)) ==
               150) && (prev(bit2(0xC047F8)) + prev(bit2(0xC04808)) + prev(bit2(0xC04818)) + prev(bit2(0xC04828)) +
               prev(bit2(0xC04838)) + prev(bit2(0xC04848)) + prev(bit2(0xC04858)) + prev(bit2(0xC04868)) +
               prev(bit2(0xC04878)) + prev(bit2(0xC04888)) + prev(bit2(0xC04898)) + prev(bit2(0xC048A8)) +
               prev(bit2(0xC048B8)) + prev(bit2(0xC048C8)) + prev(bit2(0xC048D8)) + prev(bit2(0xC048E8)) +
               prev(bit2(0xC048F8)) + prev(bit2(0xC04908)) + prev(bit2(0xC04918)) + prev(bit2(0xC04928)) +
               prev(bit2(0xC04938)) + prev(bit2(0xC04948)) + prev(bit2(0xC04958)) + prev(bit2(0xC04968)) +
               prev(bit2(0xC04978)) + prev(bit2(0xC04988)) + prev(bit2(0xC04998)) + prev(bit2(0xC049A8)) +
               prev(bit2(0xC049B8)) + prev(bit2(0xC049C8)) + prev(bit2(0xC049D8)) + prev(bit2(0xC049E8)) +
               prev(bit2(0xC049F8)) + prev(bit2(0xC04A08)) + prev(bit2(0xC04A18)) + prev(bit2(0xC04A28)) +
               prev(bit2(0xC04A38)) + prev(bit2(0xC04A48)) + prev(bit2(0xC04A58)) + prev(bit2(0xC04A68)) +
               prev(bit2(0xC04A78)) + prev(bit2(0xC04A88)) + prev(bit2(0xC04A98)) + prev(bit2(0xC04AA8)) +
               prev(bit2(0xC04AB8)) + prev(bit2(0xC04AC8)) + prev(bit2(0xC04AD8)) + prev(bit2(0xC04AE8)) +
               prev(bit2(0xC04AF8)) + prev(bit2(0xC04B08)) + prev(bit2(0xC04B18)) + prev(bit2(0xC04B28)) +
               prev(bit2(0xC04B38)) + prev(bit2(0xC04B48)) + prev(bit2(0xC04B58)) + prev(bit2(0xC04B68)) +
               prev(bit2(0xC04B78)) + prev(bit2(0xC04B88)) + prev(bit2(0xC04B98)) + prev(bit2(0xC04BA8)) +
               prev(bit2(0xC04BB8)) + prev(bit2(0xC04BC8)) + prev(bit2(0xC04BD8)) + prev(bit2(0xC04BE8)) +
               prev(bit2(0xC04BF8)) + prev(bit2(0xC04C08)) + prev(bit2(0xC04C18)) + prev(bit2(0xC04C28)) +
               prev(bit2(0xC04C38)) + prev(bit2(0xC04C48)) + prev(bit2(0xC04C58)) + prev(bit2(0xC04C68)) +
               prev(bit2(0xC04C78)) + prev(bit2(0xC04C88)) + prev(bit2(0xC04C98)) + prev(bit2(0xC04CA8)) +
               prev(bit2(0xC04CB8)) + prev(bit2(0xC04CC8)) + prev(bit2(0xC04CD8)) + prev(bit2(0xC04CE8)) +
               prev(bit2(0xC04CF8)) + prev(bit2(0xC04D08)) + prev(bit2(0xC04D18)) + prev(bit2(0xC04D28)) +
               prev(bit2(0xC04D38)) + prev(bit2(0xC04D48)) + prev(bit2(0xC04D58)) + prev(bit2(0xC04D68)) +
               prev(bit2(0xC04D78)) + prev(bit2(0xC04D88)) + prev(bit2(0xC04D98)) + prev(bit2(0xC04DA8)) +
               prev(bit2(0xC04DB8)) + prev(bit2(0xC04DC8)) + prev(bit2(0xC04DD8)) + prev(bit2(0xC04DE8)) +
               prev(bit2(0xC04DF8)) + prev(bit2(0xC04E08)) + prev(bit2(0xC04E18)) + prev(bit2(0xC04E28)) +
               prev(bit2(0xC04E38)) + prev(bit2(0xC04E48)) + prev(bit2(0xC04E58)) + prev(bit2(0xC04E68)) +
               prev(bit2(0xC04E78)) + prev(bit2(0xC04E88)) + prev(bit2(0xC04E98)) + prev(bit2(0xC04EA8)) +
               prev(bit2(0xC04EB8)) + prev(bit2(0xC04EC8)) + prev(bit2(0xC04ED8)) + prev(bit2(0xC04EE8)) +
               prev(bit2(0xC04EF8)) + prev(bit2(0xC04F08)) + prev(bit2(0xC04F18)) + prev(bit2(0xC04F28)) +
               prev(bit2(0xC04F38)) + prev(bit2(0xC04F48)) + prev(bit2(0xC04F58)) + prev(bit2(0xC04F68)) +
               prev(bit2(0xC04F78)) + prev(bit2(0xC04F88)) + prev(bit2(0xC04F98)) + prev(bit2(0xC04FA8)) +
               prev(bit2(0xC04FB8)) + prev(bit2(0xC04FC8)) + prev(bit2(0xC04FD8)) + prev(bit2(0xC04FE8)) +
               prev(bit2(0xC04FF8)) + prev(bit2(0xC05008)) + prev(bit2(0xC05018)) + prev(bit2(0xC05028)) +
               prev(bit2(0xC05038)) + prev(bit2(0xC05048)) + prev(bit2(0xC05058)) + prev(bit2(0xC05068)) +
               prev(bit2(0xC05078)) + prev(bit2(0xC05088)) + prev(bit2(0xC05098)) + prev(bit2(0xC050A8)) +
               prev(bit2(0xC050B8)) + prev(bit2(0xC050C8)) + prev(bit2(0xC050D8)) + prev(bit2(0xC050E8)) +
               prev(bit2(0xC050F8)) + prev(bit2(0xC05108)) + prev(bit2(0xC05118)) + prev(bit2(0xC05128)) +
               prev(bit2(0xC05138)) + prev(bit2(0xC05148)) + prev(bit2(0xC05158)) + prev(bit2(0xC05168)) +
               prev(bit2(0xC05178)) + prev(bit2(0xC05188)) + prev(bit2(0xC05198)) + prev(bit2(0xC051A8)) +
               prev(bit2(0xC051B8)) + prev(bit2(0xC051C8)) + prev(bit2(0xC051D8)) + prev(bit2(0xC051E8)) +
               prev(bit2(0xC051F8)) + prev(bit2(0xC05208)) + prev(bit2(0xC05218)) + prev(bit2(0xC05228)) +
               prev(bit2(0xC05238)) + prev(bit2(0xC05248)) + prev(bit2(0xC05258)) + prev(bit2(0xC05268)) +
               prev(bit2(0xC05278)) + prev(bit2(0xC05288)) + prev(bit2(0xC05298)) + prev(bit2(0xC052A8)) +
               prev(bit2(0xC052B8)) + prev(bit2(0xC052C8)) + prev(bit2(0xC052D8)) + prev(bit2(0xC052E8)) +
               prev(bit2(0xC052F8)) + prev(bit2(0xC05308)) + prev(bit2(0xC05318)) + prev(bit2(0xC05328)) +
               prev(bit2(0xC05338)) + prev(bit2(0xC05348)) + prev(bit2(0xC05358)) + prev(bit2(0xC05368)) +
               prev(bit2(0xC05378))) <= 149 && (prev(bit2(0xC047F8)) + prev(bit2(0xC04808)) + prev(bit2(0xC04818)) +
               prev(bit2(0xC04828)) + prev(bit2(0xC04838)) + prev(bit2(0xC04848)) + prev(bit2(0xC04858)) +
               prev(bit2(0xC04868)) + prev(bit2(0xC04878)) + prev(bit2(0xC04888)) + prev(bit2(0xC04898)) +
               prev(bit2(0xC048A8)) + prev(bit2(0xC048B8)) + prev(bit2(0xC048C8)) + prev(bit2(0xC048D8)) +
               prev(bit2(0xC048E8)) + prev(bit2(0xC048F8)) + prev(bit2(0xC04908)) + prev(bit2(0xC04918)) +
               prev(bit2(0xC04928)) + prev(bit2(0xC04938)) + prev(bit2(0xC04948)) + prev(bit2(0xC04958)) +
               prev(bit2(0xC04968)) + prev(bit2(0xC04978)) + prev(bit2(0xC04988)) + prev(bit2(0xC04998)) +
               prev(bit2(0xC049A8)) + prev(bit2(0xC049B8)) + prev(bit2(0xC049C8)) + prev(bit2(0xC049D8)) +
               prev(bit2(0xC049E8)) + prev(bit2(0xC049F8)) + prev(bit2(0xC04A08)) + prev(bit2(0xC04A18)) +
               prev(bit2(0xC04A28)) + prev(bit2(0xC04A38)) + prev(bit2(0xC04A48)) + prev(bit2(0xC04A58)) +
               prev(bit2(0xC04A68)) + prev(bit2(0xC04A78)) + prev(bit2(0xC04A88)) + prev(bit2(0xC04A98)) +
               prev(bit2(0xC04AA8)) + prev(bit2(0xC04AB8)) + prev(bit2(0xC04AC8)) + prev(bit2(0xC04AD8)) +
               prev(bit2(0xC04AE8)) + prev(bit2(0xC04AF8)) + prev(bit2(0xC04B08)) + prev(bit2(0xC04B18)) +
               prev(bit2(0xC04B28)) + prev(bit2(0xC04B38)) + prev(bit2(0xC04B48)) + prev(bit2(0xC04B58)) +
               prev(bit2(0xC04B68)) + prev(bit2(0xC04B78)) + prev(bit2(0xC04B88)) + prev(bit2(0xC04B98)) +
               prev(bit2(0xC04BA8)) + prev(bit2(0xC04BB8)) + prev(bit2(0xC04BC8)) + prev(bit2(0xC04BD8)) +
               prev(bit2(0xC04BE8)) + prev(bit2(0xC04BF8)) + prev(bit2(0xC04C08)) + prev(bit2(0xC04C18)) +
               prev(bit2(0xC04C28)) + prev(bit2(0xC04C38)) + prev(bit2(0xC04C48)) + prev(bit2(0xC04C58)) +
               prev(bit2(0xC04C68)) + prev(bit2(0xC04C78)) + prev(bit2(0xC04C88)) + prev(bit2(0xC04C98)) +
               prev(bit2(0xC04CA8)) + prev(bit2(0xC04CB8)) + prev(bit2(0xC04CC8)) + prev(bit2(0xC04CD8)) +
               prev(bit2(0xC04CE8)) + prev(bit2(0xC04CF8)) + prev(bit2(0xC04D08)) + prev(bit2(0xC04D18)) +
               prev(bit2(0xC04D28)) + prev(bit2(0xC04D38)) + prev(bit2(0xC04D48)) + prev(bit2(0xC04D58)) +
               prev(bit2(0xC04D68)) + prev(bit2(0xC04D78)) + prev(bit2(0xC04D88)) + prev(bit2(0xC04D98)) +
               prev(bit2(0xC04DA8)) + prev(bit2(0xC04DB8)) + prev(bit2(0xC04DC8)) + prev(bit2(0xC04DD8)) +
               prev(bit2(0xC04DE8)) + prev(bit2(0xC04DF8)) + prev(bit2(0xC04E08)) + prev(bit2(0xC04E18)) +
               prev(bit2(0xC04E28)) + prev(bit2(0xC04E38)) + prev(bit2(0xC04E48)) + prev(bit2(0xC04E58)) +
               prev(bit2(0xC04E68)) + prev(bit2(0xC04E78)) + prev(bit2(0xC04E88)) + prev(bit2(0xC04E98)) +
               prev(bit2(0xC04EA8)) + prev(bit2(0xC04EB8)) + prev(bit2(0xC04EC8)) + prev(bit2(0xC04ED8)) +
               prev(bit2(0xC04EE8)) + prev(bit2(0xC04EF8)) + prev(bit2(0xC04F08)) + prev(bit2(0xC04F18)) +
               prev(bit2(0xC04F28)) + prev(bit2(0xC04F38)) + prev(bit2(0xC04F48)) + prev(bit2(0xC04F58)) +
               prev(bit2(0xC04F68)) + prev(bit2(0xC04F78)) + prev(bit2(0xC04F88)) + prev(bit2(0xC04F98)) +
               prev(bit2(0xC04FA8)) + prev(bit2(0xC04FB8)) + prev(bit2(0xC04FC8)) + prev(bit2(0xC04FD8)) +
               prev(bit2(0xC04FE8)) + prev(bit2(0xC04FF8)) + prev(bit2(0xC05008)) + prev(bit2(0xC05018)) +
               prev(bit2(0xC05028)) + prev(bit2(0xC05038)) + prev(bit2(0xC05048)) + prev(bit2(0xC05058)) +
               prev(bit2(0xC05068)) + prev(bit2(0xC05078)) + prev(bit2(0xC05088)) + prev(bit2(0xC05098)) +
               prev(bit2(0xC050A8)) + prev(bit2(0xC050B8)) + prev(bit2(0xC050C8)) + prev(bit2(0xC050D8)) +
               prev(bit2(0xC050E8)) + prev(bit2(0xC050F8)) + prev(bit2(0xC05108)) + prev(bit2(0xC05118)) +
               prev(bit2(0xC05128)) + prev(bit2(0xC05138)) + prev(bit2(0xC05148)) + prev(bit2(0xC05158)) +
               prev(bit2(0xC05168)) + prev(bit2(0xC05178)) + prev(bit2(0xC05188)) + prev(bit2(0xC05198)) +
               prev(bit2(0xC051A8)) + prev(bit2(0xC051B8)) + prev(bit2(0xC051C8)) + prev(bit2(0xC051D8)) +
               prev(bit2(0xC051E8)) + prev(bit2(0xC051F8)) + prev(bit2(0xC05208)) + prev(bit2(0xC05218)) +
               prev(bit2(0xC05228)) + prev(bit2(0xC05238)) + prev(bit2(0xC05248)) + prev(bit2(0xC05258)) +
               prev(bit2(0xC05268)) + prev(bit2(0xC05278)) + prev(bit2(0xC05288)) + prev(bit2(0xC05298)) +
               prev(bit2(0xC052A8)) + prev(bit2(0xC052B8)) + prev(bit2(0xC052C8)) + prev(bit2(0xC052D8)) +
               prev(bit2(0xC052E8)) + prev(bit2(0xC052F8)) + prev(bit2(0xC05308)) + prev(bit2(0xC05318)) +
               prev(bit2(0xC05328)) + prev(bit2(0xC05338)) + prev(bit2(0xC05348)) + prev(bit2(0xC05358)) +
               prev(bit2(0xC05368)) + prev(bit2(0xC05378))) >= 142
)

achievement(
    title = "Cryptozoologist", points = 50,
    description = "Fill in all info for all 185 enemies in the Monsterpedia",
    id = 170983, badge = "191909", published = "9/13/2021 11:28:52 AM", modified = "10/6/2021 4:42:44 AM",
    trigger = measured((bit2(0xC047F8) + bit2(0xC04808) + bit2(0xC04818) + bit2(0xC04828) + bit2(0xC04838) +
               bit2(0xC04848) + bit2(0xC04858) + bit2(0xC04868) + bit2(0xC04878) + bit2(0xC04888) + bit2(0xC04898) +
               bit2(0xC048A8) + bit2(0xC048B8) + bit2(0xC048C8) + bit2(0xC048D8) + bit2(0xC048E8) + bit2(0xC048F8) +
               bit2(0xC04908) + bit2(0xC04918) + bit2(0xC04928) + bit2(0xC04938) + bit2(0xC04948) + bit2(0xC04958) +
               bit2(0xC04968) + bit2(0xC04978) + bit2(0xC04988) + bit2(0xC04998) + bit2(0xC049A8) + bit2(0xC049B8) +
               bit2(0xC049C8) + bit2(0xC049D8) + bit2(0xC049E8) + bit2(0xC049F8) + bit2(0xC04A08) + bit2(0xC04A18) +
               bit2(0xC04A28) + bit2(0xC04A38) + bit2(0xC04A48) + bit2(0xC04A58) + bit2(0xC04A68) + bit2(0xC04A78) +
               bit2(0xC04A88) + bit2(0xC04A98) + bit2(0xC04AA8) + bit2(0xC04AB8) + bit2(0xC04AC8) + bit2(0xC04AD8) +
               bit2(0xC04AE8) + bit2(0xC04AF8) + bit2(0xC04B08) + bit2(0xC04B18) + bit2(0xC04B28) + bit2(0xC04B38) +
               bit2(0xC04B48) + bit2(0xC04B58) + bit2(0xC04B68) + bit2(0xC04B78) + bit2(0xC04B88) + bit2(0xC04B98) +
               bit2(0xC04BA8) + bit2(0xC04BB8) + bit2(0xC04BC8) + bit2(0xC04BD8) + bit2(0xC04BE8) + bit2(0xC04BF8) +
               bit2(0xC04C08) + bit2(0xC04C18) + bit2(0xC04C28) + bit2(0xC04C38) + bit2(0xC04C48) + bit2(0xC04C58) +
               bit2(0xC04C68) + bit2(0xC04C78) + bit2(0xC04C88) + bit2(0xC04C98) + bit2(0xC04CA8) + bit2(0xC04CB8) +
               bit2(0xC04CC8) + bit2(0xC04CD8) + bit2(0xC04CE8) + bit2(0xC04CF8) + bit2(0xC04D08) + bit2(0xC04D18) +
               bit2(0xC04D28) + bit2(0xC04D38) + bit2(0xC04D48) + bit2(0xC04D58) + bit2(0xC04D68) + bit2(0xC04D78) +
               bit2(0xC04D88) + bit2(0xC04D98) + bit2(0xC04DA8) + bit2(0xC04DB8) + bit2(0xC04DC8) + bit2(0xC04DD8) +
               bit2(0xC04DE8) + bit2(0xC04DF8) + bit2(0xC04E08) + bit2(0xC04E18) + bit2(0xC04E28) + bit2(0xC04E38) +
               bit2(0xC04E48) + bit2(0xC04E58) + bit2(0xC04E68) + bit2(0xC04E78) + bit2(0xC04E88) + bit2(0xC04E98) +
               bit2(0xC04EA8) + bit2(0xC04EB8) + bit2(0xC04EC8) + bit2(0xC04ED8) + bit2(0xC04EE8) + bit2(0xC04EF8) +
               bit2(0xC04F08) + bit2(0xC04F18) + bit2(0xC04F28) + bit2(0xC04F38) + bit2(0xC04F48) + bit2(0xC04F58) +
               bit2(0xC04F68) + bit2(0xC04F78) + bit2(0xC04F88) + bit2(0xC04F98) + bit2(0xC04FA8) + bit2(0xC04FB8) +
               bit2(0xC04FC8) + bit2(0xC04FD8) + bit2(0xC04FE8) + bit2(0xC04FF8) + bit2(0xC05008) + bit2(0xC05018) +
               bit2(0xC05028) + bit2(0xC05038) + bit2(0xC05048) + bit2(0xC05058) + bit2(0xC05068) + bit2(0xC05078) +
               bit2(0xC05088) + bit2(0xC05098) + bit2(0xC050A8) + bit2(0xC050B8) + bit2(0xC050C8) + bit2(0xC050D8) +
               bit2(0xC050E8) + bit2(0xC050F8) + bit2(0xC05108) + bit2(0xC05118) + bit2(0xC05128) + bit2(0xC05138) +
               bit2(0xC05148) + bit2(0xC05158) + bit2(0xC05168) + bit2(0xC05178) + bit2(0xC05188) + bit2(0xC05198) +
               bit2(0xC051A8) + bit2(0xC051B8) + bit2(0xC051C8) + bit2(0xC051D8) + bit2(0xC051E8) + bit2(0xC051F8) +
               bit2(0xC05208) + bit2(0xC05218) + bit2(0xC05228) + bit2(0xC05238) + bit2(0xC05248) + bit2(0xC05258) +
               bit2(0xC05268) + bit2(0xC05278) + bit2(0xC05288) + bit2(0xC05298) + bit2(0xC052A8) + bit2(0xC052B8) +
               bit2(0xC052C8) + bit2(0xC052D8) + bit2(0xC052E8) + bit2(0xC052F8) + bit2(0xC05308) + bit2(0xC05318) +
               bit2(0xC05328) + bit2(0xC05338) + bit2(0xC05348) + bit2(0xC05358) + bit2(0xC05368) + bit2(0xC05378) +
               bit2(0xC05388)) == 185) && (prev(bit2(0xC047F8)) + prev(bit2(0xC04808)) + prev(bit2(0xC04818)) +
               prev(bit2(0xC04828)) + prev(bit2(0xC04838)) + prev(bit2(0xC04848)) + prev(bit2(0xC04858)) +
               prev(bit2(0xC04868)) + prev(bit2(0xC04878)) + prev(bit2(0xC04888)) + prev(bit2(0xC04898)) +
               prev(bit2(0xC048A8)) + prev(bit2(0xC048B8)) + prev(bit2(0xC048C8)) + prev(bit2(0xC048D8)) +
               prev(bit2(0xC048E8)) + prev(bit2(0xC048F8)) + prev(bit2(0xC04908)) + prev(bit2(0xC04918)) +
               prev(bit2(0xC04928)) + prev(bit2(0xC04938)) + prev(bit2(0xC04948)) + prev(bit2(0xC04958)) +
               prev(bit2(0xC04968)) + prev(bit2(0xC04978)) + prev(bit2(0xC04988)) + prev(bit2(0xC04998)) +
               prev(bit2(0xC049A8)) + prev(bit2(0xC049B8)) + prev(bit2(0xC049C8)) + prev(bit2(0xC049D8)) +
               prev(bit2(0xC049E8)) + prev(bit2(0xC049F8)) + prev(bit2(0xC04A08)) + prev(bit2(0xC04A18)) +
               prev(bit2(0xC04A28)) + prev(bit2(0xC04A38)) + prev(bit2(0xC04A48)) + prev(bit2(0xC04A58)) +
               prev(bit2(0xC04A68)) + prev(bit2(0xC04A78)) + prev(bit2(0xC04A88)) + prev(bit2(0xC04A98)) +
               prev(bit2(0xC04AA8)) + prev(bit2(0xC04AB8)) + prev(bit2(0xC04AC8)) + prev(bit2(0xC04AD8)) +
               prev(bit2(0xC04AE8)) + prev(bit2(0xC04AF8)) + prev(bit2(0xC04B08)) + prev(bit2(0xC04B18)) +
               prev(bit2(0xC04B28)) + prev(bit2(0xC04B38)) + prev(bit2(0xC04B48)) + prev(bit2(0xC04B58)) +
               prev(bit2(0xC04B68)) + prev(bit2(0xC04B78)) + prev(bit2(0xC04B88)) + prev(bit2(0xC04B98)) +
               prev(bit2(0xC04BA8)) + prev(bit2(0xC04BB8)) + prev(bit2(0xC04BC8)) + prev(bit2(0xC04BD8)) +
               prev(bit2(0xC04BE8)) + prev(bit2(0xC04BF8)) + prev(bit2(0xC04C08)) + prev(bit2(0xC04C18)) +
               prev(bit2(0xC04C28)) + prev(bit2(0xC04C38)) + prev(bit2(0xC04C48)) + prev(bit2(0xC04C58)) +
               prev(bit2(0xC04C68)) + prev(bit2(0xC04C78)) + prev(bit2(0xC04C88)) + prev(bit2(0xC04C98)) +
               prev(bit2(0xC04CA8)) + prev(bit2(0xC04CB8)) + prev(bit2(0xC04CC8)) + prev(bit2(0xC04CD8)) +
               prev(bit2(0xC04CE8)) + prev(bit2(0xC04CF8)) + prev(bit2(0xC04D08)) + prev(bit2(0xC04D18)) +
               prev(bit2(0xC04D28)) + prev(bit2(0xC04D38)) + prev(bit2(0xC04D48)) + prev(bit2(0xC04D58)) +
               prev(bit2(0xC04D68)) + prev(bit2(0xC04D78)) + prev(bit2(0xC04D88)) + prev(bit2(0xC04D98)) +
               prev(bit2(0xC04DA8)) + prev(bit2(0xC04DB8)) + prev(bit2(0xC04DC8)) + prev(bit2(0xC04DD8)) +
               prev(bit2(0xC04DE8)) + prev(bit2(0xC04DF8)) + prev(bit2(0xC04E08)) + prev(bit2(0xC04E18)) +
               prev(bit2(0xC04E28)) + prev(bit2(0xC04E38)) + prev(bit2(0xC04E48)) + prev(bit2(0xC04E58)) +
               prev(bit2(0xC04E68)) + prev(bit2(0xC04E78)) + prev(bit2(0xC04E88)) + prev(bit2(0xC04E98)) +
               prev(bit2(0xC04EA8)) + prev(bit2(0xC04EB8)) + prev(bit2(0xC04EC8)) + prev(bit2(0xC04ED8)) +
               prev(bit2(0xC04EE8)) + prev(bit2(0xC04EF8)) + prev(bit2(0xC04F08)) + prev(bit2(0xC04F18)) +
               prev(bit2(0xC04F28)) + prev(bit2(0xC04F38)) + prev(bit2(0xC04F48)) + prev(bit2(0xC04F58)) +
               prev(bit2(0xC04F68)) + prev(bit2(0xC04F78)) + prev(bit2(0xC04F88)) + prev(bit2(0xC04F98)) +
               prev(bit2(0xC04FA8)) + prev(bit2(0xC04FB8)) + prev(bit2(0xC04FC8)) + prev(bit2(0xC04FD8)) +
               prev(bit2(0xC04FE8)) + prev(bit2(0xC04FF8)) + prev(bit2(0xC05008)) + prev(bit2(0xC05018)) +
               prev(bit2(0xC05028)) + prev(bit2(0xC05038)) + prev(bit2(0xC05048)) + prev(bit2(0xC05058)) +
               prev(bit2(0xC05068)) + prev(bit2(0xC05078)) + prev(bit2(0xC05088)) + prev(bit2(0xC05098)) +
               prev(bit2(0xC050A8)) + prev(bit2(0xC050B8)) + prev(bit2(0xC050C8)) + prev(bit2(0xC050D8)) +
               prev(bit2(0xC050E8)) + prev(bit2(0xC050F8)) + prev(bit2(0xC05108)) + prev(bit2(0xC05118)) +
               prev(bit2(0xC05128)) + prev(bit2(0xC05138)) + prev(bit2(0xC05148)) + prev(bit2(0xC05158)) +
               prev(bit2(0xC05168)) + prev(bit2(0xC05178)) + prev(bit2(0xC05188)) + prev(bit2(0xC05198)) +
               prev(bit2(0xC051A8)) + prev(bit2(0xC051B8)) + prev(bit2(0xC051C8)) + prev(bit2(0xC051D8)) +
               prev(bit2(0xC051E8)) + prev(bit2(0xC051F8)) + prev(bit2(0xC05208)) + prev(bit2(0xC05218)) +
               prev(bit2(0xC05228)) + prev(bit2(0xC05238)) + prev(bit2(0xC05248)) + prev(bit2(0xC05258)) +
               prev(bit2(0xC05268)) + prev(bit2(0xC05278)) + prev(bit2(0xC05288)) + prev(bit2(0xC05298)) +
               prev(bit2(0xC052A8)) + prev(bit2(0xC052B8)) + prev(bit2(0xC052C8)) + prev(bit2(0xC052D8)) +
               prev(bit2(0xC052E8)) + prev(bit2(0xC052F8)) + prev(bit2(0xC05308)) + prev(bit2(0xC05318)) +
               prev(bit2(0xC05328)) + prev(bit2(0xC05338)) + prev(bit2(0xC05348)) + prev(bit2(0xC05358)) +
               prev(bit2(0xC05368)) + prev(bit2(0xC05378)) + prev(bit2(0xC05388))) < 185 && (prev(bit2(0xC047F8)) +
               prev(bit2(0xC04808)) + prev(bit2(0xC04818)) + prev(bit2(0xC04828)) + prev(bit2(0xC04838)) +
               prev(bit2(0xC04848)) + prev(bit2(0xC04858)) + prev(bit2(0xC04868)) + prev(bit2(0xC04878)) +
               prev(bit2(0xC04888)) + prev(bit2(0xC04898)) + prev(bit2(0xC048A8)) + prev(bit2(0xC048B8)) +
               prev(bit2(0xC048C8)) + prev(bit2(0xC048D8)) + prev(bit2(0xC048E8)) + prev(bit2(0xC048F8)) +
               prev(bit2(0xC04908)) + prev(bit2(0xC04918)) + prev(bit2(0xC04928)) + prev(bit2(0xC04938)) +
               prev(bit2(0xC04948)) + prev(bit2(0xC04958)) + prev(bit2(0xC04968)) + prev(bit2(0xC04978)) +
               prev(bit2(0xC04988)) + prev(bit2(0xC04998)) + prev(bit2(0xC049A8)) + prev(bit2(0xC049B8)) +
               prev(bit2(0xC049C8)) + prev(bit2(0xC049D8)) + prev(bit2(0xC049E8)) + prev(bit2(0xC049F8)) +
               prev(bit2(0xC04A08)) + prev(bit2(0xC04A18)) + prev(bit2(0xC04A28)) + prev(bit2(0xC04A38)) +
               prev(bit2(0xC04A48)) + prev(bit2(0xC04A58)) + prev(bit2(0xC04A68)) + prev(bit2(0xC04A78)) +
               prev(bit2(0xC04A88)) + prev(bit2(0xC04A98)) + prev(bit2(0xC04AA8)) + prev(bit2(0xC04AB8)) +
               prev(bit2(0xC04AC8)) + prev(bit2(0xC04AD8)) + prev(bit2(0xC04AE8)) + prev(bit2(0xC04AF8)) +
               prev(bit2(0xC04B08)) + prev(bit2(0xC04B18)) + prev(bit2(0xC04B28)) + prev(bit2(0xC04B38)) +
               prev(bit2(0xC04B48)) + prev(bit2(0xC04B58)) + prev(bit2(0xC04B68)) + prev(bit2(0xC04B78)) +
               prev(bit2(0xC04B88)) + prev(bit2(0xC04B98)) + prev(bit2(0xC04BA8)) + prev(bit2(0xC04BB8)) +
               prev(bit2(0xC04BC8)) + prev(bit2(0xC04BD8)) + prev(bit2(0xC04BE8)) + prev(bit2(0xC04BF8)) +
               prev(bit2(0xC04C08)) + prev(bit2(0xC04C18)) + prev(bit2(0xC04C28)) + prev(bit2(0xC04C38)) +
               prev(bit2(0xC04C48)) + prev(bit2(0xC04C58)) + prev(bit2(0xC04C68)) + prev(bit2(0xC04C78)) +
               prev(bit2(0xC04C88)) + prev(bit2(0xC04C98)) + prev(bit2(0xC04CA8)) + prev(bit2(0xC04CB8)) +
               prev(bit2(0xC04CC8)) + prev(bit2(0xC04CD8)) + prev(bit2(0xC04CE8)) + prev(bit2(0xC04CF8)) +
               prev(bit2(0xC04D08)) + prev(bit2(0xC04D18)) + prev(bit2(0xC04D28)) + prev(bit2(0xC04D38)) +
               prev(bit2(0xC04D48)) + prev(bit2(0xC04D58)) + prev(bit2(0xC04D68)) + prev(bit2(0xC04D78)) +
               prev(bit2(0xC04D88)) + prev(bit2(0xC04D98)) + prev(bit2(0xC04DA8)) + prev(bit2(0xC04DB8)) +
               prev(bit2(0xC04DC8)) + prev(bit2(0xC04DD8)) + prev(bit2(0xC04DE8)) + prev(bit2(0xC04DF8)) +
               prev(bit2(0xC04E08)) + prev(bit2(0xC04E18)) + prev(bit2(0xC04E28)) + prev(bit2(0xC04E38)) +
               prev(bit2(0xC04E48)) + prev(bit2(0xC04E58)) + prev(bit2(0xC04E68)) + prev(bit2(0xC04E78)) +
               prev(bit2(0xC04E88)) + prev(bit2(0xC04E98)) + prev(bit2(0xC04EA8)) + prev(bit2(0xC04EB8)) +
               prev(bit2(0xC04EC8)) + prev(bit2(0xC04ED8)) + prev(bit2(0xC04EE8)) + prev(bit2(0xC04EF8)) +
               prev(bit2(0xC04F08)) + prev(bit2(0xC04F18)) + prev(bit2(0xC04F28)) + prev(bit2(0xC04F38)) +
               prev(bit2(0xC04F48)) + prev(bit2(0xC04F58)) + prev(bit2(0xC04F68)) + prev(bit2(0xC04F78)) +
               prev(bit2(0xC04F88)) + prev(bit2(0xC04F98)) + prev(bit2(0xC04FA8)) + prev(bit2(0xC04FB8)) +
               prev(bit2(0xC04FC8)) + prev(bit2(0xC04FD8)) + prev(bit2(0xC04FE8)) + prev(bit2(0xC04FF8)) +
               prev(bit2(0xC05008)) + prev(bit2(0xC05018)) + prev(bit2(0xC05028)) + prev(bit2(0xC05038)) +
               prev(bit2(0xC05048)) + prev(bit2(0xC05058)) + prev(bit2(0xC05068)) + prev(bit2(0xC05078)) +
               prev(bit2(0xC05088)) + prev(bit2(0xC05098)) + prev(bit2(0xC050A8)) + prev(bit2(0xC050B8)) +
               prev(bit2(0xC050C8)) + prev(bit2(0xC050D8)) + prev(bit2(0xC050E8)) + prev(bit2(0xC050F8)) +
               prev(bit2(0xC05108)) + prev(bit2(0xC05118)) + prev(bit2(0xC05128)) + prev(bit2(0xC05138)) +
               prev(bit2(0xC05148)) + prev(bit2(0xC05158)) + prev(bit2(0xC05168)) + prev(bit2(0xC05178)) +
               prev(bit2(0xC05188)) + prev(bit2(0xC05198)) + prev(bit2(0xC051A8)) + prev(bit2(0xC051B8)) +
               prev(bit2(0xC051C8)) + prev(bit2(0xC051D8)) + prev(bit2(0xC051E8)) + prev(bit2(0xC051F8)) +
               prev(bit2(0xC05208)) + prev(bit2(0xC05218)) + prev(bit2(0xC05228)) + prev(bit2(0xC05238)) +
               prev(bit2(0xC05248)) + prev(bit2(0xC05258)) + prev(bit2(0xC05268)) + prev(bit2(0xC05278)) +
               prev(bit2(0xC05288)) + prev(bit2(0xC05298)) + prev(bit2(0xC052A8)) + prev(bit2(0xC052B8)) +
               prev(bit2(0xC052C8)) + prev(bit2(0xC052D8)) + prev(bit2(0xC052E8)) + prev(bit2(0xC052F8)) +
               prev(bit2(0xC05308)) + prev(bit2(0xC05318)) + prev(bit2(0xC05328)) + prev(bit2(0xC05338)) +
               prev(bit2(0xC05348)) + prev(bit2(0xC05358)) + prev(bit2(0xC05368)) + prev(bit2(0xC05378)) +
               prev(bit2(0xC05388))) >= 178
)

achievement(
    title = "Monster Slayer", points = 5,
    description = "Win a total of 100 battles",
    id = 170885, badge = "191811", published = "9/12/2021 9:00:02 AM", modified = "9/22/2021 2:55:29 AM",
    trigger = word(0xBEA9C0) != 0 && prev(word(0xBEAEBC)) == 99 && word(0xBEAEBC) == 100
)

achievement(
    title = "Monster Annihilator", points = 10,
    description = "Win a total of 300 battles",
    id = 170886, badge = "191812", published = "9/12/2021 9:00:03 AM", modified = "9/22/2021 2:55:29 AM",
    trigger = word(0xBEA9C0) != 0 && prev(word(0xBEAEBC)) == 299 && word(0xBEAEBC) == 300
)

achievement(
    title = "Monster Genocider", points = 10,
    description = "Win a total of 500 battles",
    id = 170887, badge = "191813", published = "9/12/2021 9:00:03 AM", modified = "1/6/2022 6:26:59 PM",
    trigger = word(0xBEA9C0) != 0 && prev(word(0xBEAEBC)) == 499 && word(0xBEAEBC) == 500
)

achievement(
    title = "A True Killer", points = 10,
    description = "Defeat 8 enemies with one attack",
    id = 172875, badge = "193260", published = "9/20/2021 12:40:46 AM", modified = "3/30/2022 3:16:05 PM",
    trigger = once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))) && 
              once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))) && 
              once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))) && 
              once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))) && 
              once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))) && 
              once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))) && 
              once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))) && 
              once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4))) && never(byte(0xA01318)
               != prev(byte(0xA01318))) && never(byte(0xC0E923) != 1)
)

achievement(
    title = "Pom Droppings", points = 10,
    description = "Obtain a T-Anklet from a Shining Pom",
    id = 172182, badge = "192592", published = "9/16/2021 6:41:03 AM", modified = "9/22/2021 3:15:57 AM",
    trigger = word(0xC0E923) == 1 && (word(tbyte(0xBEB240) + 0x1096082) == 311) || word(tbyte(0xBEB240) + 0x1096086) ==
               311
)

achievement(
    title = "We're Good to Go!", points = 5,
    description = "Open all orbment slots for Estelle",
    id = 170898, badge = "191824", published = "9/12/2021 10:53:29 AM", modified = "9/22/2021 3:17:59 AM",
    trigger = measured((word(0xBE941A) + word(0xBE941E) + word(0xBE9422) + word(0xBE9426) + word(0xBE942A) +
               word(0xBE942E)) == 6) && (prev(word(0xBE941A)) + prev(word(0xBE941E)) + prev(word(0xBE9422)) +
               prev(word(0xBE9426)) + prev(word(0xBE942A)) + prev(word(0xBE942E))) == 5
)

achievement(
    title = "That's That Then", points = 5,
    description = "Open all orbment slots for Joshua",
    id = 170899, badge = "191825", published = "9/12/2021 10:53:29 AM", modified = "9/22/2021 3:17:59 AM",
    trigger = measured((word(0xBE9432) + word(0xBE9436) + word(0xBE943A) + word(0xBE943E) + word(0xBE9442) +
               word(0xBE9446)) == 6) && (prev(word(0xBE9432)) + prev(word(0xBE9436)) + prev(word(0xBE943A)) +
               prev(word(0xBE943E)) + prev(word(0xBE9442)) + prev(word(0xBE9446))) == 5
)

achievement(
    title = "Savor the Victories", points = 10,
    description = "Open all orbment slots for Scherazard, Olivier, Agate, Kloe, and Tita.",
    id = 170900, badge = "191826", published = "9/12/2021 10:53:29 AM", modified = "10/2/2021 12:35:19 PM",
    trigger = (word(0xBE944A) + word(0xBE944E) + word(0xBE9452) + word(0xBE9456) + word(0xBE945A) + word(0xBE945E) +
               word(0xBE9462) + word(0xBE9466) + word(0xBE946A) + word(0xBE946E) + word(0xBE9472) + word(0xBE9476) +
               word(0xBE947A) + word(0xBE947E) + word(0xBE9482) + word(0xBE9486) + word(0xBE948A) + word(0xBE948E) +
               word(0xBE9492) + word(0xBE9496) + word(0xBE949A) + word(0xBE949E) + word(0xBE94A2) + word(0xBE94A6) +
               word(0xBE94AA) + word(0xBE94AE) + word(0xBE94B2) + word(0xBE94B6) + word(0xBE94BA) + word(0xBE94BE)) ==
               30 && (prev(word(0xBE944A)) + prev(word(0xBE944E)) + prev(word(0xBE9452)) + prev(word(0xBE9456)) +
               prev(word(0xBE945A)) + prev(word(0xBE945E)) + prev(word(0xBE9462)) + prev(word(0xBE9466)) +
               prev(word(0xBE946A)) + prev(word(0xBE946E)) + prev(word(0xBE9472)) + prev(word(0xBE9476)) +
               prev(word(0xBE947A)) + prev(word(0xBE947E)) + prev(word(0xBE9482)) + prev(word(0xBE9486)) +
               prev(word(0xBE948A)) + prev(word(0xBE948E)) + prev(word(0xBE9492)) + prev(word(0xBE9496)) +
               prev(word(0xBE949A)) + prev(word(0xBE949E)) + prev(word(0xBE94A2)) + prev(word(0xBE94A6)) +
               prev(word(0xBE94AA)) + prev(word(0xBE94AE)) + prev(word(0xBE94B2)) + prev(word(0xBE94B6)) +
               prev(word(0xBE94BA)) + prev(word(0xBE94BE))) == 29
)

achievement(
    title = "Hammer of Argres", points = 5,
    description = "Witness every offensive art of the earth type in one session",
    id = 170893, badge = "191819", published = "9/12/2021 10:27:28 AM", modified = "9/22/2021 3:27:39 AM",
    trigger = measured(tally(5, 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 10), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 11), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 12), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 13), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 16)
              )) && unless(byte(0xC0E923) != 1)
)

achievement(
    title = "Breeze of Ambria", points = 5,
    description = "Witness every offensive art of the water type in one session",
    id = 170894, badge = "191820", published = "9/12/2021 10:27:28 AM", modified = "9/22/2021 3:27:39 AM",
    trigger = measured(tally(3, 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 20), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 21), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 23)
              )) && unless(byte(0xC0E923) != 1)
)

achievement(
    title = "Flames of Roselia", points = 5,
    description = "Witness every offensive art of the fire type in one session",
    id = 170895, badge = "191821", published = "9/12/2021 10:27:28 AM", modified = "9/22/2021 3:27:39 AM",
    trigger = measured(tally(6, 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 30), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 31), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 32), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 35), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 36), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 37)
              )) && unless(byte(0xC0E923) != 1)
)

achievement(
    title = "Winds of Nord", points = 5,
    description = "Witness every offensive art of the wind type in one session",
    id = 170896, badge = "191822", published = "9/12/2021 10:27:29 AM", modified = "9/22/2021 3:27:40 AM",
    trigger = measured(tally(5, 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 50), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 51), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 52), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 54), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 55)
              )) && unless(byte(0xC0E923) != 1)
)

achievement(
    title = "Dirge of Gehenna", points = 5,
    description = "Witness every offensive art of the time type in one session",
    id = 170897, badge = "191823", published = "9/12/2021 10:27:29 AM", modified = "9/22/2021 3:27:40 AM",
    trigger = measured(tally(4, 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 60), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 62), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 63), 
                  once(word(tbyte(0xBEB240) + 0x1099908) == 65)
              )) && unless(byte(0xC0E923) != 1)
)

achievement(
    title = "Taketh Thy Sepith", points = 5,
    description = "Have at least 1000 of each Sepith type at one time",
    id = 170883, badge = "191809", published = "9/12/2021 8:46:45 AM", modified = "9/22/2021 2:55:28 AM",
    trigger = word(0xBEA4E0) >= 1000 && word(0xBEA4E4) >= 1000 && word(0xBEA4E8) >= 1000 && word(0xBEA4EC) >= 1000 && 
              word(0xBEA4F0) >= 1000 && word(0xBEA4F4) >= 1000 && word(0xBEA4F8) >= 1000 && (prev(word(0xBEA4E0)) < 1000
               || prev(word(0xBEA4E4)) < 1000 || prev(word(0xBEA4E8)) < 1000 || prev(word(0xBEA4EC)) < 1000 ||
               prev(word(0xBEA4F0)) < 1000 || prev(word(0xBEA4F4)) < 1000 || prev(word(0xBEA4F8)) < 1000) && 
              (prev(word(0xBEA4E0)) >= 200 || prev(word(0xBEA4E4)) >= 200 || prev(word(0xBEA4E8)) >= 200 ||
               prev(word(0xBEA4EC)) >= 200 || prev(word(0xBEA4F0)) >= 200 || prev(word(0xBEA4F4)) >= 200 ||
               prev(word(0xBEA4F8)) >= 200) && prev(word(0xBEA9C0)) != 0
)

achievement(
    title = "And Keepeth Thy Sepith", points = 10,
    description = "Have at least 3000 of each Sepith type at one time",
    id = 170884, badge = "191810", published = "9/12/2021 8:46:45 AM", modified = "9/22/2021 2:55:29 AM",
    trigger = word(0xBEA4E0) >= 3000 && word(0xBEA4E4) >= 3000 && word(0xBEA4E8) >= 3000 && word(0xBEA4EC) >= 3000 && 
              word(0xBEA4F0) >= 3000 && word(0xBEA4F4) >= 3000 && word(0xBEA4F8) >= 3000 && (prev(word(0xBEA4E0)) < 3000
               || prev(word(0xBEA4E4)) < 3000 || prev(word(0xBEA4E8)) < 3000 || prev(word(0xBEA4EC)) < 3000 ||
               prev(word(0xBEA4F0)) < 3000 || prev(word(0xBEA4F4)) < 3000 || prev(word(0xBEA4F8)) < 3000) && 
              (prev(word(0xBEA4E0)) >= 2200 || prev(word(0xBEA4E4)) >= 2200 || prev(word(0xBEA4E8)) >= 2200 ||
               prev(word(0xBEA4EC)) >= 2200 || prev(word(0xBEA4F0)) >= 2200 || prev(word(0xBEA4F4)) >= 2200 ||
               prev(word(0xBEA4F8)) >= 2200) && prev(word(0xBEA9C0)) != 0
)

achievement(
    title = "Meteor Shower", points = 5,
    description = "Defeat at least three enemies at the same time using Estelle's Comet Craft",
    id = 174939, badge = "194957", published = "9/27/2021 9:29:48 PM", modified = "9/27/2021 9:29:48 PM",
    trigger = never(byte(0xA01318) != prev(byte(0xA01318))) && never(byte(0xC0E923) != 1) &&
              ((tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 0) && unless(word(tbyte(0xBEB240) + 0x106D4BA) != 151)) ||
               (tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 1) && unless(word(tbyte(0xBEB240) + 0x106F8A2) != 151)) ||
               (tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 2) && unless(word(tbyte(0xBEB240) + 0x1071C8A) != 151)) ||
               (tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 3) && unless(word(tbyte(0xBEB240) + 0x1074072) != 151)))
)

achievement(
    title = "Hurricane Bright", points = 5,
    description = "Defeat at least five enemies at the same time using Estelle's Hurricane Craft",
    id = 174940, badge = "194958", published = "9/27/2021 9:29:48 PM", modified = "10/1/2021 7:09:35 PM",
    trigger = never(byte(0xA01318) != prev(byte(0xA01318))) && never(byte(0xC0E923) != 1) &&
              ((tally(5, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 0) && unless(word(tbyte(0xBEB240) + 0x106D4BA) != 153)) ||
               (tally(5, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 1) && unless(word(tbyte(0xBEB240) + 0x106F8A2) != 153)) ||
               (tally(5, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 2) && unless(word(tbyte(0xBEB240) + 0x1071C8A) != 153)) ||
               (tally(5, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 3) && unless(word(tbyte(0xBEB240) + 0x1074072) != 153)))
)

achievement(
    title = "Flickering Fang", points = 5,
    description = "Defeat at least three enemies at the same time using Joshua's Flicker Craft",
    id = 174941, badge = "194959", published = "9/27/2021 9:29:49 PM", modified = "9/27/2021 9:29:49 PM",
    trigger = never(byte(0xA01318) != prev(byte(0xA01318))) && never(byte(0xC0E923) != 1) &&
              ((tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 0) && unless(word(tbyte(0xBEB240) + 0x106D4BA) != 161)) ||
               (tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 1) && unless(word(tbyte(0xBEB240) + 0x106F8A2) != 161)) ||
               (tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 2) && unless(word(tbyte(0xBEB240) + 0x1071C8A) != 161)) ||
               (tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 3) && unless(word(tbyte(0xBEB240) + 0x1074072) != 161)))
)

achievement(
    title = "Eye of the Black Fang", points = 5,
    description = "Defeat at least five enemies at the same time using Joshua's Evil Eye Craft",
    id = 174942, badge = "194960", published = "9/27/2021 9:29:49 PM", modified = "9/27/2021 9:29:49 PM",
    trigger = never(byte(0xA01318) != prev(byte(0xA01318))) && never(byte(0xC0E923) != 1) &&
              ((tally(5, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 0) && unless(word(tbyte(0xBEB240) + 0x106D4BA) != 163)) ||
               (tally(5, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 1) && unless(word(tbyte(0xBEB240) + 0x106F8A2) != 163)) ||
               (tally(5, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 2) && unless(word(tbyte(0xBEB240) + 0x1071C8A) != 163)) ||
               (tally(5, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 3) && unless(word(tbyte(0xBEB240) + 0x1074072) != 163)))
)

achievement(
    title = "Out of Control", points = 5,
    description = "Defeat at least three enemies using Schera's Sylphen Whip Craft",
    id = 174943, badge = "194961", published = "9/27/2021 9:29:49 PM", modified = "10/1/2021 7:46:43 PM",
    trigger = never(byte(0xA01318) != prev(byte(0xA01318))) && never(byte(0xC0E923) != 1) &&
              ((tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 0) && unless(word(tbyte(0xBEB240) + 0x106D4BA) != 170)) ||
               (tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 1) && unless(word(tbyte(0xBEB240) + 0x106F8A2) != 170)) ||
               (tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 2) && unless(word(tbyte(0xBEB240) + 0x1071C8A) != 170)) ||
               (tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 3) && unless(word(tbyte(0xBEB240) + 0x1074072) != 170)))
)

achievement(
    title = "Olivier the Swift", points = 5,
    description = "Defeat at least three enemies at the same time using Olivier's Quick Draw Craft",
    id = 174944, badge = "194962", published = "9/27/2021 9:29:50 PM", modified = "9/27/2021 9:29:50 PM",
    trigger = never(byte(0xA01318) != prev(byte(0xA01318))) && never(byte(0xC0E923) != 1) &&
              ((tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 0) && unless(word(tbyte(0xBEB240) + 0x106D4BA) != 180)) ||
               (tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 1) && unless(word(tbyte(0xBEB240) + 0x106F8A2) != 180)) ||
               (tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 2) && unless(word(tbyte(0xBEB240) + 0x1071C8A) != 180)) ||
               (tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 3) && unless(word(tbyte(0xBEB240) + 0x1074072) != 180)))
)

achievement(
    title = "A Lesson in Falconry", points = 5,
    description = "Have Kloe send Sieg (Impose Craft) to defeat at least 5 enemies in one battle",
    id = 174945, badge = "194963", published = "9/27/2021 9:29:50 PM", modified = "10/2/2021 6:06:25 PM",
    trigger = unless(byte(0xA01318) != prev(byte(0xA01318))) && never(byte(0xC0E923) != 1) &&
              ((tally(5, 
                    bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C)), 
                    bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074)), 
                    bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C)), 
                    bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844)), 
                    bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C)), 
                    bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014)), 
                    bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC)), 
                    bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4))
                ) && unless(byte(0xA01318) != 0) && unless(word(tbyte(0xBEB240) + 0x106D4BA) != 190)) ||
               (tally(5, 
                    bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C)), 
                    bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074)), 
                    bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C)), 
                    bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844)), 
                    bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C)), 
                    bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014)), 
                    bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC)), 
                    bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4))
                ) && unless(byte(0xA01318) != 1) && unless(word(tbyte(0xBEB240) + 0x106F8A2) != 190)) ||
               (tally(5, 
                    bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C)), 
                    bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074)), 
                    bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C)), 
                    bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844)), 
                    bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C)), 
                    bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014)), 
                    bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC)), 
                    bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4))
                ) && unless(byte(0xA01318) != 2) && unless(word(tbyte(0xBEB240) + 0x1071C8A) != 190)) ||
               (tally(5, 
                    bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C)), 
                    bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074)), 
                    bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C)), 
                    bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844)), 
                    bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C)), 
                    bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014)), 
                    bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC)), 
                    bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4))
                ) && unless(byte(0xA01318) != 3) && unless(word(tbyte(0xBEB240) + 0x1074072) != 190)))
)

achievement(
    title = "Who by Fire", points = 5,
    description = "Defeat at least three enemies at the same time using Agate's Flame Smash Craft",
    id = 174946, badge = "194964", published = "9/27/2021 9:29:50 PM", modified = "9/27/2021 9:29:50 PM",
    trigger = never(byte(0xA01318) != prev(byte(0xA01318))) && never(byte(0xC0E923) != 1) &&
              ((tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 0) && unless(word(tbyte(0xBEB240) + 0x106D4BA) != 201)) ||
               (tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 1) && unless(word(tbyte(0xBEB240) + 0x106F8A2) != 201)) ||
               (tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 2) && unless(word(tbyte(0xBEB240) + 0x1071C8A) != 201)) ||
               (tally(3, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 3) && unless(word(tbyte(0xBEB240) + 0x1074072) != 201)))
)

achievement(
    title = "Fist of Flurries", points = 5,
    description = "Confuse at least two enemies without killing them in one battle with Zane's Smite Craft.",
    id = 174947, badge = "194965", published = "9/27/2021 9:29:51 PM", modified = "10/2/2021 12:33:11 PM",
    trigger = never(byte(0xC0E923) != 1) &&
              ((tally(2, 
                    once(bit7(tbyte(0xBEB240) + 0x107AD08) > prev(bit7(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit7(tbyte(0xBEB240) + 0x107D0F0) > prev(bit7(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit7(tbyte(0xBEB240) + 0x107F4D8) > prev(bit7(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit7(tbyte(0xBEB240) + 0x10818C0) > prev(bit7(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit7(tbyte(0xBEB240) + 0x1083CA8) > prev(bit7(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit7(tbyte(0xBEB240) + 0x1086090) > prev(bit7(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit7(tbyte(0xBEB240) + 0x1088478) > prev(bit7(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit7(tbyte(0xBEB240) + 0x108A860) > prev(bit7(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 0) && unless(word(tbyte(0xBEB240) + 0x106D4BA) != 223)) ||
               (tally(2, 
                    once(bit7(tbyte(0xBEB240) + 0x107AD08) > prev(bit7(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit7(tbyte(0xBEB240) + 0x107D0F0) > prev(bit7(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit7(tbyte(0xBEB240) + 0x107F4D8) > prev(bit7(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit7(tbyte(0xBEB240) + 0x10818C0) > prev(bit7(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit7(tbyte(0xBEB240) + 0x1083CA8) > prev(bit7(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit7(tbyte(0xBEB240) + 0x1086090) > prev(bit7(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit7(tbyte(0xBEB240) + 0x1088478) > prev(bit7(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit7(tbyte(0xBEB240) + 0x108A860) > prev(bit7(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 1) && unless(word(tbyte(0xBEB240) + 0x106F8A2) != 223)) ||
               (tally(2, 
                    once(bit7(tbyte(0xBEB240) + 0x107AD08) > prev(bit7(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit7(tbyte(0xBEB240) + 0x107D0F0) > prev(bit7(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit7(tbyte(0xBEB240) + 0x107F4D8) > prev(bit7(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit7(tbyte(0xBEB240) + 0x10818C0) > prev(bit7(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit7(tbyte(0xBEB240) + 0x1083CA8) > prev(bit7(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit7(tbyte(0xBEB240) + 0x1086090) > prev(bit7(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit7(tbyte(0xBEB240) + 0x1088478) > prev(bit7(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit7(tbyte(0xBEB240) + 0x108A860) > prev(bit7(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 2) && unless(word(tbyte(0xBEB240) + 0x1071C8A) != 223)) ||
               (tally(2, 
                    once(bit7(tbyte(0xBEB240) + 0x107AD08) > prev(bit7(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit7(tbyte(0xBEB240) + 0x107D0F0) > prev(bit7(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit7(tbyte(0xBEB240) + 0x107F4D8) > prev(bit7(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit7(tbyte(0xBEB240) + 0x10818C0) > prev(bit7(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit7(tbyte(0xBEB240) + 0x1083CA8) > prev(bit7(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit7(tbyte(0xBEB240) + 0x1086090) > prev(bit7(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit7(tbyte(0xBEB240) + 0x1088478) > prev(bit7(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit7(tbyte(0xBEB240) + 0x108A860) > prev(bit7(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 3) && unless(word(tbyte(0xBEB240) + 0x1074072) != 223)))
)

achievement(
    title = "Smoked by a Kid", points = 5,
    description = "Defeat at least five enemies at the same time using Tita's Smoke Cannon Craft",
    id = 174948, badge = "194966", published = "9/27/2021 9:29:51 PM", modified = "9/27/2021 9:29:51 PM",
    trigger = never(byte(0xA01318) != prev(byte(0xA01318))) && never(byte(0xC0E923) != 1) &&
              ((tally(5, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 0) && unless(word(tbyte(0xBEB240) + 0x106D4BA) != 210)) ||
               (tally(5, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 1) && unless(word(tbyte(0xBEB240) + 0x106F8A2) != 210)) ||
               (tally(5, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 2) && unless(word(tbyte(0xBEB240) + 0x1071C8A) != 210)) ||
               (tally(5, 
                    once(bit0(tbyte(0xBEB240) + 0x107AC8C) > prev(bit0(tbyte(0xBEB240) + 0x107AC8C))), 
                    once(bit0(tbyte(0xBEB240) + 0x107D074) > prev(bit0(tbyte(0xBEB240) + 0x107D074))), 
                    once(bit0(tbyte(0xBEB240) + 0x107F45C) > prev(bit0(tbyte(0xBEB240) + 0x107F45C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1081844) > prev(bit0(tbyte(0xBEB240) + 0x1081844))), 
                    once(bit0(tbyte(0xBEB240) + 0x1083C2C) > prev(bit0(tbyte(0xBEB240) + 0x1083C2C))), 
                    once(bit0(tbyte(0xBEB240) + 0x1086014) > prev(bit0(tbyte(0xBEB240) + 0x1086014))), 
                    once(bit0(tbyte(0xBEB240) + 0x10883FC) > prev(bit0(tbyte(0xBEB240) + 0x10883FC))), 
                    once(bit0(tbyte(0xBEB240) + 0x108A7E4) > prev(bit0(tbyte(0xBEB240) + 0x108A7E4)))
                ) && unless(byte(0xA01318) != 3) && unless(word(tbyte(0xBEB240) + 0x1074072) != 210)))
)

leaderboard(
    id = 27152, title = "Battles Won",
    description = "Number of battles won by the end of the game",
    start  = bit2(0xBE851D) == 1 && bit7(0xBE851D) == 1 && bit0(0xBE851E) == 1 && prev(word(0xBEA9C0)) == 221 && 
             word(0xBEA9C0) == 219,
    cancel = dword(0x1FE83A8) != 0 && byte(0x1FE83AC) != 0,
    submit = byte(0xBE8440) != prev(byte(0xBE8440)),
    value = word(0xBEAEBC),
    format = "VALUE"
)
