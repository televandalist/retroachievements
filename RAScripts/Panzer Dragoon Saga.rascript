// Panzer Dragoon Saga
// #ID = 14506

achievement(
    title = "Queen of... Baldors", points = 5,
    description = "Defeat the Baldor Queen with an Excellent rank",
    id = 115526, badge = "126355", published = "6/26/2020 6:39:15 AM", modified = "9/19/2022 1:20:44 AM",
    trigger = prev(byte(0x04BCAC)) != 4 && byte(0x04BCAC) == 4 && once(byte(0x04BCAD) > prev(byte(0x04BCAD))) && 
              (byte(0x04BCAD) == 1 || byte(0x04BCAD) == 2) && never(byte(0x14A408) != 24) && 
              never((prior(word(0x14A6F8)) == 0 && prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Scourge of the Valley", points = 5,
    description = "Defeat Arachnoth with an Excellent rank",
    id = 115527, badge = "126356", published = "6/26/2020 6:39:18 AM", modified = "9/1/2020 10:14:42 AM",
    trigger = prev(byte(0x04BCAE)) == 0 && byte(0x04BCAE) == 4 && prev(byte(0x04BCAF)) == 0 && byte(0x04BCAF) == 1 && 
              byte(0x14A408) == 30 && byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8))
               != 262144
)

achievement(
    title = "Gross", points = 5,
    description = "Defeat Lathum with an Excellent rank",
    id = 115528, badge = "126357", published = "6/26/2020 6:39:21 AM", modified = "7/11/2020 4:36:03 PM",
    trigger = prev(byte(0x04BCCC)) == 0 && byte(0x04BCCC) == 4 && prev(byte(0x04BCCD)) == 0 && byte(0x04BCCD) == 1 && 
              byte(0x14A408) == 55 && byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8))
               != 262144
)

achievement(
    title = "Not So Gentle Giant", points = 5,
    description = "Defeat the Gigralyph with an Excellent rank",
    id = 115529, badge = "126358", published = "6/26/2020 6:39:24 AM", modified = "7/11/2020 4:36:04 PM",
    trigger = prev(byte(0x04BCD6)) == 0 && prev(byte(0x04BCD7)) == 0 && byte(0x04BCD6) == 4 && byte(0x04BCD7) == 1 && 
              byte(0x14A408) == 55 && byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8))
               != 262144
)

achievement(
    title = "Gravediggers", points = 5,
    description = "Defeat the Punisher and Flagship with an Excellent rank",
    id = 115592, badge = "126420", published = "6/26/2020 8:22:59 PM", modified = "7/11/2020 4:36:05 PM",
    trigger = prev(byte(0x04BCE2)) == 0 && prev(byte(0x04BCE3)) == 0 && prev(byte(0x04BCE4)) == 0 && 
              prev(byte(0x04BCE5)) == 0 && prev(byte(0x04BCE6)) == 0 && prev(byte(0x04BCE7)) == 0 && byte(0x04BCE2) == 4 && 
              byte(0x04BCE3) == 1 && byte(0x04BCE4) == 4 && byte(0x04BCE5) == 1 && byte(0x04BCE6) == 4 && byte(0x04BCE7)
               == 1 && byte(0x14A408) == 143 && byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && 
              prev(dword(0x14A6F8)) != 262144
)

achievement(
    title = "Guardian of the Ancient Age I", points = 5,
    description = "Defeat the Atolm Dragon (1st battle) with an Excellent rank",
    id = 115893, badge = "126931", published = "6/28/2020 4:20:16 AM", modified = "7/11/2020 4:36:07 PM",
    trigger = prev(byte(0x04BCE8)) == 0 && prev(byte(0x04BCE9)) == 0 && byte(0x04BCE8) == 4 && byte(0x04BCE9) == 1 && 
              byte(0x14A408) == 143 && byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8))
               != 262144
)

achievement(
    title = "Standard Fare", points = 5,
    description = "Defeat the Gunship with an Excellent rank",
    id = 115532, badge = "126362", published = "6/26/2020 7:16:06 AM", modified = "7/11/2020 4:36:08 PM",
    trigger = prev(byte(0x04BCEE)) == 0 && prev(byte(0x04BCEF)) == 0 && byte(0x04BCEE) == 4 && byte(0x04BCEF) == 1 && 
              byte(0x14A408) == 167 && byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8))
               != 262144
)

achievement(
    title = "Ancient Enemy", points = 5,
    description = "Defeat the Guardian Dragon with an Excellent rank",
    id = 115585, badge = "126408", published = "6/26/2020 6:38:52 PM", modified = "7/11/2020 4:36:35 PM",
    trigger = byte(0x14A408) == 167 && prev(byte(0x04BCF0)) == 0 && prev(byte(0x04BCF1)) == 0 && byte(0x04BCF0) == 4 && 
              byte(0x04BCF1) == 1 && byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8)) !=
               262144
)

achievement(
    title = "Guardian of Uru", points = 5,
    description = "Defeat the sub-boss Drenholm with an Excellent rating",
    id = 115586, badge = "126411", published = "6/26/2020 6:47:55 PM", modified = "7/11/2020 4:36:36 PM",
    trigger = prev(byte(0x04BD04)) == 0 && byte(0x04BD04) == 4 && prev(byte(0x04BD05)) == 0 && byte(0x04BD05) == 1 && 
              byte(0x14A408) == 223 && byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8))
               != 262144
)

achievement(
    title = "Guardian of the Ancient Age II", points = 5,
    description = "Defeat Atolm (2nd time) with an Excellent Rank",
    id = 115894, badge = "126933", published = "6/28/2020 4:20:18 AM", modified = "7/11/2020 4:36:38 PM",
    trigger = prev(byte(0x04BD06)) == 0 && byte(0x04BD06) == 4 && prev(byte(0x04BD07)) == 0 && byte(0x04BD07) == 1 && 
              byte(0x14A408) == 223 && byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8))
               != 262144
)

achievement(
    title = "Mamabsorboras", points = 5,
    description = "Defeat the Energ with an Excellent rank",
    id = 115530, badge = "126359", published = "6/26/2020 6:39:41 AM", modified = "7/11/2020 4:36:40 PM",
    trigger = prev(byte(0x04BD22)) == 0 && byte(0x04BD22) == 4 && prev(byte(0x04BD23)) == 0 && byte(0x04BD23) == 1 && 
              byte(0x14A408) == 231 && byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8))
               != 262144
)

achievement(
    title = "Energ's Buddy", points = 5,
    description = "Defeat the Basilus with an Excellent rank",
    id = 115536, badge = "126368", published = "6/26/2020 9:21:57 AM", modified = "7/11/2020 4:36:41 PM",
    trigger = prev(byte(0x04BD24)) == 0 && byte(0x04BD24) == 4 && prev(byte(0x04BD25)) == 0 && byte(0x04BD25) == 1 && 
              byte(0x14A408) == 231 && byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8))
               != 262144
)

achievement(
    title = "Floating Fortress", points = 5,
    description = "Defeat the Behemoth with an Excellent Rank",
    id = 115535, badge = "126367", published = "6/26/2020 9:21:10 AM", modified = "7/11/2020 4:37:11 PM",
    trigger = prev(byte(0x04BD36)) == 0 && byte(0x04BD36) == 4 && prev(byte(0x04BD37)) == 0 && byte(0x04BD37) == 1 && 
              byte(0x14A408) == 191 && byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8))
               != 262144
)

achievement(
    title = "They Call Me This For a Reason", points = 5,
    description = "Defeat the Deathmaker with an Excellent Rank",
    id = 115533, badge = "126365", published = "6/26/2020 9:16:36 AM", modified = "7/11/2020 4:37:13 PM",
    trigger = prev(byte(0x04BD42)) == 0 && byte(0x04BD42) == 4 && prev(byte(0x04BD43)) == 0 && byte(0x04BD43) == 1 && 
              byte(0x14A408) == 191 && byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8))
               != 262144
)

achievement(
    title = "Mel-Kavaet", points = 5,
    description = "Destroy the Auto Defense System and Reactor with an Excellent rank",
    id = 115588, badge = "126416", published = "6/26/2020 7:07:20 PM", modified = "7/11/2020 4:37:14 PM",
    trigger = byte(0x14A408) == 199 && prev(byte(0x04BD58)) == 0 && byte(0x04BD58) == 4 && prev(byte(0x04BD59)) == 0 && 
              byte(0x04BD59) == 1 && prev(byte(0x04BD5A)) == 0 && byte(0x04BD5A) == 4 && prev(byte(0x04BD5B)) == 0 && 
              byte(0x04BD5B) == 1 && prev(byte(0x04BD5C)) == 0 && byte(0x04BD5C) == 4 && prev(byte(0x04BD5D)) == 0 && 
              byte(0x04BD5D) == 1 && byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8)) !=
               262144
)

achievement(
    title = "Night of the Living Guns", points = 5,
    description = "Defeat the sub-boss Photon Cannon with an Excellent rank",
    id = 115587, badge = "126414", published = "6/26/2020 7:00:36 PM", modified = "7/11/2020 4:37:18 PM",
    trigger = prev(byte(0x04BD50)) == 0 && byte(0x04BD50) == 4 && prev(byte(0x04BD51)) == 0 && byte(0x04BD51) == 1 && 
              byte(0x14A408) == 199 && byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8))
               != 262144
)

achievement(
    title = "Guardian of the Ancient Age III", points = 10,
    description = "Defeat Atolm (3rd time) at Mel-Kava with an Excellent rank",
    id = 115895, badge = "126934", published = "6/28/2020 4:20:21 AM", modified = "7/11/2020 4:37:20 PM",
    trigger = prev(byte(0x04BD5E)) == 0 && byte(0x04BD5E) == 4 && prev(byte(0x04BD5F)) == 0 && byte(0x04BD5F) == 1 && 
              prev(byte(0x04BD60)) == 0 && byte(0x04BD60) == 4 && prev(byte(0x04BD61)) == 0 && byte(0x04BD61) == 1 && 
              byte(0x14A408) == 199 && byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8))
               != 262144
)

achievement(
    title = "Savior of the Forest", points = 10,
    description = "Defeat Grig Orig with an Excellent rank",
    id = 115590, badge = "126418", published = "6/26/2020 8:03:10 PM", modified = "7/11/2020 4:37:46 PM",
    trigger = prev(byte(0x04BD68)) == 0 && byte(0x04BD68) == 4 && prev(byte(0x04BD69)) == 0 && byte(0x04BD69) == 1 && 
              byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8)) != 262144
)

achievement(
    title = "Zastava!", points = 10,
    description = "Defeat the sub-boss Spectre with an Excellent rank",
    id = 115591, badge = "126419", published = "6/26/2020 8:09:43 PM", modified = "7/11/2020 4:37:47 PM",
    trigger = prev(byte(0x04BD6A)) == 0 && byte(0x04BD6A) == 4 && prev(byte(0x04BD6B)) == 0 && byte(0x04BD6B) == 1 && 
              byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8)) != 262144
)

achievement(
    title = "All-In-One", points = 10,
    description = "Defeat Exterminator with an Excellent rank",
    id = 115605, badge = "126433", published = "6/26/2020 10:51:08 PM", modified = "7/11/2020 4:37:48 PM",
    trigger = prev(byte(0x04BD74)) == 0 && byte(0x04BD74) == 4 && prev(byte(0x04BD75)) == 0 && byte(0x04BD75) == 1 && 
              byte(0x14A408) == 207 && byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8))
               != 262144
)

achievement(
    title = "Root Canal", points = 10,
    description = "Defeat the sub-boss Arangata with an Excellent Rank",
    id = 115589, badge = "126417", published = "6/26/2020 7:20:06 PM", modified = "5/3/2021 11:36:40 AM",
    trigger = prev(byte(0x04BD78)) != 4 && byte(0x04BD78) == 4 && byte(0x04BD79) >= 1 && byte(0x14A408) == 239 && 
              byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8)) != 262144
)

achievement(
    title = "Uncontrollable Parasites", points = 10,
    description = "Defeat the Infested Grig Orig with an Excellent rank",
    id = 115706, badge = "126489", published = "6/27/2020 2:28:24 AM", modified = "7/11/2020 4:37:50 PM",
    trigger = prev(byte(0x04BD7A)) == 0 && byte(0x04BD7A) == 4 && prev(byte(0x04BD7B)) == 0 && byte(0x04BD7B) == 1 && 
              byte(0x14A408) == 239 && byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8))
               != 262144
)

achievement(
    title = "Twin... Guardians", points = 10,
    description = "Defeat the Twin Guardians with an Excellent rank",
    id = 115593, badge = "126421", published = "6/26/2020 8:36:06 PM", modified = "7/11/2020 4:38:22 PM",
    trigger = prev(byte(0x04BD92)) == 0 && byte(0x04BD92) == 4 && prev(byte(0x04BD93)) == 0 && byte(0x04BD93) == 1 && 
              byte(0x14A408) == 215 && byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8))
               != 262144
)

achievement(
    title = "It Had One Job...", points = 10,
    description = "Defeat the sub-boss Battle Droid with an Excellent rank",
    id = 115594, badge = "126422", published = "6/26/2020 8:44:29 PM", modified = "7/11/2020 4:38:23 PM",
    trigger = prev(byte(0x04BD94)) == 0 && byte(0x04BD94) == 4 && prev(byte(0x04BD95)) == 0 && byte(0x04BD95) == 1 && 
              byte(0x14A408) == 215 && byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8))
               != 262144
)

achievement(
    title = "Anti-Anti-Wings", points = 10,
    description = "Defeat the Anti-Wings with an Excellent grade",
    id = 115754, badge = "126514", published = "6/27/2020 3:29:47 AM", modified = "10/10/2022 8:16:52 AM",
    trigger = (byte(0x04BD96) + byte(0x04BD98) + byte(0x04BD9A) + byte(0x04BD9C) + byte(0x04BD9E)) == 20 && 
              (prev(byte(0x04BD96)) + prev(byte(0x04BD98)) + prev(byte(0x04BD9A)) + prev(byte(0x04BD9C)) +
               prev(byte(0x04BD9E))) <= 19 && (prev(byte(0x04BD96)) + prev(byte(0x04BD98)) + prev(byte(0x04BD9A)) +
               prev(byte(0x04BD9C)) + prev(byte(0x04BD9E))) >= 4 && (byte(0x04BD97) + byte(0x04BD99) + byte(0x04BD9B) +
               byte(0x04BD9D) + byte(0x04BD9F)) != 0 && byte(0x14A408) == 7 && byte(0x000000) != 0 && 
              never((prior(word(0x14A6F8)) == 0 && prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Divine Visitor", points = 25,
    description = "Defeat Sestren with an Excellent rank",
    id = 115896, badge = "126937", published = "6/28/2020 4:20:31 AM", modified = "7/11/2020 4:38:35 PM",
    trigger = prev(byte(0x04BDA0)) == 0 && byte(0x04BDA0) == 4 && prev(byte(0x04BDA1)) == 0 && byte(0x04BDA1) == 1 && 
              byte(0x14A408) == 7 && byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8)) !=
               262144
)

achievement(
    title = "Light the Way", points = 10,
    description = "Clear the game with Light Wing",
    id = 115911, badge = "126647", published = "6/28/2020 5:34:00 AM", modified = "7/3/2020 8:59:39 PM",
    trigger = once(high4(0x14A403) == 15) && once(prev(bit2(0x14A403)) == 0 && bit2(0x14A403) == 1) && 
              once(prev(bit3(0x14A403)) == 0 && bit3(0x14A403) == 1) && byte(0x14A6BC) == 6 && never(byte(0x000000) ==
               0) && never((prior(word(0x14A6F8)) == 0 && prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Solitude is Bliss", points = 25,
    description = "Clear the game with Solo Wing",
    id = 115912, badge = "126648", published = "6/28/2020 5:34:02 AM", modified = "7/3/2020 8:59:37 PM",
    trigger = once(high4(0x14A403) == 15) && once(prev(bit3(0x14A403)) == 0 && bit3(0x14A403) == 1) && 
              once(prev(bit2(0x14A403)) == 0 && bit2(0x14A403) == 1) && byte(0x14A6BC) == 7 && never(byte(0x000000) ==
               0) && never((prior(word(0x14A6F8)) == 0 && prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Worthy to Live Among the Gods", points = 50,
    description = "Beat the game with one-hundred percent completion (Map, Break Targets, and Bestiary)",
    id = 115913, badge = "126638", published = "6/28/2020 5:34:05 AM", modified = "7/3/2020 8:59:35 PM",
    trigger = once(prev(bit2(0x14A403)) == 1 && bit2(0x14A403) == 0) && once(prev(bit3(0x14A403)) == 1 && bit3(0x14A403)
               == 0) && once(prev(bit4(0x14A403)) == 1 && bit4(0x14A403) == 0) && once(prev(bit5(0x14A403)) == 1 &&
               bit5(0x14A403) == 0) && once(prev(bit6(0x14A403)) == 1 && bit6(0x14A403) == 0) && 
              once(prev(bit7(0x14A403)) == 1 && bit7(0x14A403) == 0) && once(prev(bit1(0x14A413)) == 0 && bit1(0x14A413)
               == 1) && never(bit0(0x14A403) != 1) && never(bit1(0x14A403) != 1) && never(byte(0x14A408) != 7) && 
              byte(0x105F1A) == 100 && byte(0x105F26) == 100 && byte(0x105F32) == 100 && never(byte(0x000000) == 0) && 
              never((prior(word(0x14A6F8)) == 0 && prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Purification", points = 10,
    description = "Defeat at least one of each common PURE type enemy",
    id = 115534, badge = "126366", published = "6/26/2020 9:21:04 AM", modified = "9/1/2020 10:17:32 AM",
    trigger = measured(tally(12, 
                  once(byte(0x04BCDB) >= 1), 
                  once(byte(0x04BCDD) >= 1), 
                  once(byte(0x04BCDF) >= 1), 
                  once(byte(0x04BCE1) >= 1), 
                  once(byte(0x04BCEB) >= 1), 
                  once(byte(0x04BD49) >= 1), 
                  once(byte(0x04BD4B) >= 1), 
                  once(byte(0x04BD4D) >= 1), 
                  once(byte(0x04BD4F) >= 1), 
                  once(byte(0x04BD57) >= 1), 
                  once(byte(0x04BD83) >= 1), 
                  once(byte(0x04BD8D) >= 1)
              )) && (prev(byte(0x04BCDB)) == 0 || prev(byte(0x04BCDD)) == 0 || prev(byte(0x04BCDF)) == 0 ||
               prev(byte(0x04BCE1)) == 0 || prev(byte(0x04BCEB)) == 0 || prev(byte(0x04BD49)) == 0 ||
               prev(byte(0x04BD4B)) == 0 || prev(byte(0x04BD4D)) == 0 || prev(byte(0x04BD4F)) == 0 ||
               prev(byte(0x04BD57)) == 0 || prev(byte(0x04BD83)) == 0 || prev(byte(0x04BD8D)) == 0) && 
              never(byte(0x000000) == 0) && never((prior(word(0x14A6F8)) == 0 && prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Mutilate the Mutated", points = 10,
    description = "Defeat all at least one of all common Mutated Type Enemies",
    id = 115753, badge = "126510", published = "6/27/2020 3:29:45 AM", modified = "9/1/2020 10:17:34 AM",
    trigger = measured(tally(23, 
                  once(byte(0x04BCA1) >= 1), 
                  once(byte(0x04BCA3) >= 1), 
                  once(byte(0x04BCA5) >= 1), 
                  once(byte(0x04BCA7) >= 1), 
                  once(byte(0x04BCA9) >= 1), 
                  once(byte(0x04BCBF) >= 1), 
                  once(byte(0x04BCC1) >= 1), 
                  once(byte(0x04BCC3) >= 1), 
                  once(byte(0x04BCC5) >= 1), 
                  once(byte(0x04BCC7) >= 1), 
                  once(byte(0x04BCC9) >= 1), 
                  once(byte(0x04BCF3) >= 1), 
                  once(byte(0x04BCF5) >= 1), 
                  once(byte(0x04BCF7) >= 1), 
                  once(byte(0x04BCF9) >= 1), 
                  once(byte(0x04BD0B) >= 1), 
                  once(byte(0x04BD0D) >= 1), 
                  once(byte(0x04BD0F) >= 1), 
                  once(byte(0x04BD11) >= 1), 
                  once(byte(0x04BD13) >= 1), 
                  once(byte(0x04BD15) >= 1), 
                  once(byte(0x04BD17) >= 1), 
                  once(byte(0x04BD1F) >= 1)
              )) && (prev(byte(0x04BCA1)) == 0 || prev(byte(0x04BCA3)) == 0 || prev(byte(0x04BCA5)) == 0 ||
               prev(byte(0x04BCA7)) == 0 || prev(byte(0x04BCA9)) == 0 || prev(byte(0x04BCBF)) == 0 ||
               prev(byte(0x04BCC1)) == 0 || prev(byte(0x04BCC3)) == 0 || prev(byte(0x04BCC5)) == 0 ||
               prev(byte(0x04BCC7)) == 0 || prev(byte(0x04BCC9)) == 0 || prev(byte(0x04BCF3)) == 0 ||
               prev(byte(0x04BCF5)) == 0 || prev(byte(0x04BCF7)) == 0 || prev(byte(0x04BCF9)) == 0 ||
               prev(byte(0x04BD0B)) == 0 || prev(byte(0x04BD0D)) == 0 || prev(byte(0x04BD0F)) == 0 ||
               prev(byte(0x04BD11)) == 0 || prev(byte(0x04BD13)) == 0 || prev(byte(0x04BD15)) == 0 ||
               prev(byte(0x04BD17)) == 0 || prev(byte(0x04BD1F)) == 0) && never(byte(0x000000) == 0) && 
              never((prior(word(0x14A6F8)) == 0 && prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Imperialized", points = 10,
    description = "Defeat at least one of each common Imperial enemy",
    id = 115755, badge = "126512", published = "6/27/2020 3:29:52 AM", modified = "9/16/2021 7:24:47 PM",
    trigger = measured(tally(10, 
                  once(byte(0x04BD2B) >= 1), 
                  once(byte(0x04BD2D) >= 1), 
                  once(byte(0x04BD31) >= 1), 
                  once(byte(0x04BD35) >= 1), 
                  once(byte(0x04BD65) >= 1), 
                  once(byte(0x04BD67) >= 1), 
                  once(byte(0x04BD6D) >= 1), 
                  once(byte(0x04BD6F) >= 1), 
                  once(byte(0x04BD73) >= 1), 
                  once(byte(0x04BD77) >= 1)
              )) && (prev(byte(0x04BD2B)) + prev(byte(0x04BD2D)) + prev(byte(0x04BD31)) + prev(byte(0x04BD35)) +
               prev(byte(0x04BD65)) + prev(byte(0x04BD67)) + prev(byte(0x04BD6D)) + prev(byte(0x04BD6F)) +
               prev(byte(0x04BD73)) + prev(byte(0x04BD77))) >= 8 && never(byte(0x000000) == 0) && 
              never((prior(word(0x14A6F8)) == 0 && prior(word(0x14A6FA)) <= 0))
)

achievement(
    title = "Defeat the Fleet", points = 10,
    description = "Defeat at least one of each common Craymen's Fleet enemy",
    id = 115756, badge = "126511", published = "6/27/2020 3:29:54 AM", modified = "9/1/2020 10:17:37 AM",
    trigger = measured(tally(4, 
                  once(byte(0x04BCE3) >= 1), 
                  once(byte(0x04BCFD) >= 1), 
                  once(byte(0x04BCFF) >= 1), 
                  once(byte(0x04BD01) >= 1)
              )) && (prev(byte(0x04BCE3)) == 0 || prev(byte(0x04BCFD)) == 0 || prev(byte(0x04BCFF)) == 0 ||
               prev(byte(0x04BD01)) == 0) && never(byte(0x000000) == 0) && never((prior(word(0x14A6F8)) == 0 &&
               prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Forest Predators", points = 5,
    description = "Find and defeat the rare Golia Hunter enemy",
    id = 115745, badge = "126505", published = "6/27/2020 3:15:22 AM", modified = "9/1/2020 10:14:47 AM",
    trigger = prev(byte(0x04BD88)) == 0 && byte(0x04BD88) >= 1 && prev(byte(0x04BD89)) == 0 && byte(0x04BD89) == 1 && 
              byte(0x14A408) == 239 && byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8))
               != 262144
)

achievement(
    title = "Death from Above", points = 5,
    description = "Find and defeat the rare Golia Tracker enemy",
    id = 115746, badge = "126506", published = "6/27/2020 3:15:25 AM", modified = "7/11/2020 4:39:53 PM",
    trigger = prev(byte(0x04BD86)) == 0 && byte(0x04BD86) >= 1 && prev(byte(0x04BD87)) == 0 && byte(0x04BD87) == 1 && 
              byte(0x14A408) == 239 && byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8))
               != 262144
)

achievement(
    title = "Desert Pests", points = 5,
    description = "Find and defeat the rare Sand Mite enemy",
    id = 115703, badge = "126483", published = "6/27/2020 1:54:32 AM", modified = "9/1/2020 10:14:56 AM",
    trigger = prev(byte(0x04BCCA)) == 0 && byte(0x04BCCA) >= 1 && prev(byte(0x04BCCB)) == 0 && byte(0x04BCCB) == 1 && 
              byte(0x14A408) == 55 && byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8))
               != 262144
)

achievement(
    title = "Paranoid Mutoid", points = 5,
    description = "Find and defeat the rare enemy  Kolba",
    id = 115606, badge = "126360", published = "6/26/2020 10:58:58 PM", modified = "9/1/2020 10:14:57 AM",
    trigger = prev(byte(0x04BCFA)) == 0 && byte(0x04BCFA) >= 1 && prev(byte(0x04BCFB)) == 0 && byte(0x04BCFB) == 1 && 
              byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8)) != 262144
)

achievement(
    title = "Flock of Nomads", points = 5,
    description = "Find and defeat the rare enemy Dracolyth",
    id = 115607, badge = "126434", published = "6/26/2020 10:59:03 PM", modified = "9/1/2020 10:14:58 AM",
    trigger = prev(byte(0x04BD1A)) == 0 && byte(0x04BD1A) >= 1 && prev(byte(0x04BD1B)) == 0 && byte(0x04BD1B) == 1 && 
              byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8)) != 262144
)

achievement(
    title = "Advanced Absorboras", points = 5,
    description = "Find and defeat the rare enemy Absorborac",
    id = 115584, badge = "126405", published = "6/26/2020 6:26:06 PM", modified = "9/1/2020 10:14:59 AM",
    trigger = prev(byte(0x04BD20)) == 0 && byte(0x04BD20) >= 1 && prev(byte(0x04BD21)) == 0 && byte(0x04BD21) == 1 && 
              byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8)) != 262144
)

achievement(
    title = "Terror of the Empire", points = 5,
    description = "Defeat the rare Battlecruiser enemy",
    id = 115704, badge = "126484", published = "6/27/2020 2:14:38 AM", modified = "7/11/2020 4:40:04 PM",
    trigger = prev(byte(0x04BD44)) == 0 && byte(0x04BD44) >= 1 && prev(byte(0x04BD45)) == 0 && byte(0x04BD45) == 1 && 
              byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8)) != 262144
)

achievement(
    title = "Ups and Downs", points = 5,
    description = "Defeat the rare Warship enemy",
    id = 115705, badge = "126485", published = "6/27/2020 2:14:41 AM", modified = "7/11/2020 4:40:06 PM",
    trigger = prev(byte(0x04BD46)) == 0 && byte(0x04BD46) >= 1 && prev(byte(0x04BD47)) == 0 && byte(0x04BD47) == 1 && 
              byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8)) != 262144
)

achievement(
    title = "Endangered by Me", points = 10,
    description = "Defeat four different rare enemies in one session",
    id = 115983, badge = "126921", published = "6/28/2020 8:48:06 AM", modified = "7/3/2020 8:56:47 PM",
    trigger = measured(tally(4, 
                  once(byte(0x04BCCB) > prev(byte(0x04BCCB))), 
                  once(byte(0x04BCFB) > prev(byte(0x04BCFB))), 
                  once(byte(0x04BD1B) > prev(byte(0x04BD1B))), 
                  once(byte(0x04BD21) > prev(byte(0x04BD21))), 
                  once(byte(0x04BD45) > prev(byte(0x04BD45))), 
                  once(byte(0x04BD47) > prev(byte(0x04BD47))), 
                  once(byte(0x04BD87) > prev(byte(0x04BD87))), 
                  once(byte(0x04BD89) > prev(byte(0x04BD89)))
              )) && never(byte(0x000000) == 0) && never((prior(word(0x14A6F8)) == 0 && prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Monster Hunter E", points = 25,
    description = "Completely fill the Bestiary",
    id = 115961, badge = "126927", published = "6/28/2020 7:53:44 AM", modified = "7/10/2020 12:15:15 PM",
    trigger = measured(tally(94, 
                  once(byte(0x04BCA1) >= 1), 
                  once(byte(0x04BCA3) >= 1), 
                  once(byte(0x04BCA5) >= 1), 
                  once(byte(0x04BCA7) >= 1), 
                  once(byte(0x04BCA9) >= 1), 
                  once(byte(0x04BCAD) >= 1), 
                  once(byte(0x04BCAF) >= 1), 
                  once(byte(0x04BCBF) >= 1), 
                  once(byte(0x04BCC1) >= 1), 
                  once(byte(0x04BCC3) >= 1), 
                  once(byte(0x04BCC5) >= 1), 
                  once(byte(0x04BCC7) >= 1), 
                  once(byte(0x04BCC9) >= 1), 
                  once(byte(0x04BCCB) >= 1), 
                  once(byte(0x04BCCD) >= 1), 
                  once(byte(0x04BCCF) >= 1), 
                  once(byte(0x04BCD1) >= 1), 
                  once(byte(0x04BCD3) >= 1), 
                  once(byte(0x04BCD5) >= 1), 
                  once(byte(0x04BCD7) >= 1), 
                  once(byte(0x04BCDB) >= 1), 
                  once(byte(0x04BCDD) >= 1), 
                  once(byte(0x04BCDF) >= 1), 
                  once(byte(0x04BCE1) >= 1), 
                  once(byte(0x04BCE3) >= 1), 
                  once(byte(0x04BCE7) >= 1), 
                  once(byte(0x04BCE9) >= 1), 
                  once(byte(0x04BCEB) >= 1), 
                  once(byte(0x04BCEF) >= 1), 
                  once(byte(0x04BCF1) >= 1), 
                  once(byte(0x04BCF3) >= 1), 
                  once(byte(0x04BCF5) >= 1), 
                  once(byte(0x04BCF7) >= 1), 
                  once(byte(0x04BCF9) >= 1), 
                  once(byte(0x04BCFB) >= 1), 
                  once(byte(0x04BCFD) >= 1), 
                  once(byte(0x04BCFF) >= 1), 
                  once(byte(0x04BD01) >= 1), 
                  once(byte(0x04BD05) >= 1), 
                  once(byte(0x04BD07) >= 1), 
                  once(byte(0x04BD0B) >= 1), 
                  once(byte(0x04BD0D) >= 1), 
                  once(byte(0x04BD0F) >= 1), 
                  once(byte(0x04BD11) >= 1), 
                  once(byte(0x04BD13) >= 1), 
                  once(byte(0x04BD15) >= 1), 
                  once(byte(0x04BD17) >= 1), 
                  once(byte(0x04BD1B) >= 1), 
                  once(byte(0x04BD1F) >= 1), 
                  once(byte(0x04BD21) >= 1), 
                  once(byte(0x04BD23) >= 1), 
                  once(byte(0x04BD25) >= 1), 
                  once(byte(0x04BD2B) >= 1), 
                  once(byte(0x04BD2D) >= 1), 
                  once(byte(0x04BD31) >= 1), 
                  once(byte(0x04BD35) >= 1), 
                  once(byte(0x04BD37) >= 1), 
                  once(byte(0x04BD43) >= 1), 
                  once(byte(0x04BD45) >= 1), 
                  once(byte(0x04BD47) >= 1), 
                  once(byte(0x04BD49) >= 1), 
                  once(byte(0x04BD4B) >= 1), 
                  once(byte(0x04BD4D) >= 1), 
                  once(byte(0x04BD4F) >= 1), 
                  once(byte(0x04BD51) >= 1), 
                  once(byte(0x04BD57) >= 1), 
                  once(byte(0x04BD59) >= 1), 
                  once(byte(0x04BD5B) >= 1), 
                  once(byte(0x04BD5D) >= 1), 
                  once(byte(0x04BD5F) >= 1), 
                  once(byte(0x04BD61) >= 1), 
                  once(byte(0x04BD65) >= 1), 
                  once(byte(0x04BD67) >= 1), 
                  once(byte(0x04BD69) >= 1), 
                  once(byte(0x04BD6B) >= 1), 
                  once(byte(0x04BD6D) >= 1), 
                  once(byte(0x04BD6F) >= 1), 
                  once(byte(0x04BD73) >= 1), 
                  once(byte(0x04BD75) >= 1), 
                  once(byte(0x04BD77) >= 1), 
                  once(byte(0x04BD79) >= 1), 
                  once(byte(0x04BD7B) >= 1), 
                  once(byte(0x04BD83) >= 1), 
                  once(byte(0x04BD87) >= 1), 
                  once(byte(0x04BD89) >= 1), 
                  once(byte(0x04BD8D) >= 1), 
                  once(byte(0x04BD93) >= 1), 
                  once(byte(0x04BD95) >= 1), 
                  once(byte(0x04BD97) >= 1), 
                  once(byte(0x04BD99) >= 1), 
                  once(byte(0x04BD9B) >= 1), 
                  once(byte(0x04BD9D) >= 1), 
                  once(byte(0x04BD9F) >= 1), 
                  once(byte(0x04BDA1) >= 1)
              )) && (prev(byte(0x04BCA1)) == 0 || prev(byte(0x04BCA3)) == 0 || prev(byte(0x04BCA5)) == 0 ||
               prev(byte(0x04BCA7)) == 0 || prev(byte(0x04BCA9)) == 0 || prev(byte(0x04BCAD)) == 0 ||
               prev(byte(0x04BCAF)) == 0 || prev(byte(0x04BCBF)) == 0 || prev(byte(0x04BCC1)) == 0 ||
               prev(byte(0x04BCC3)) == 0 || prev(byte(0x04BCC5)) == 0 || prev(byte(0x04BCC7)) == 0 ||
               prev(byte(0x04BCC9)) == 0 || prev(byte(0x04BCCB)) == 0 || prev(byte(0x04BCCD)) == 0 ||
               prev(byte(0x04BCCF)) == 0 || prev(byte(0x04BCD1)) == 0 || prev(byte(0x04BCD3)) == 0 ||
               prev(byte(0x04BCD5)) == 0 || prev(byte(0x04BCD7)) == 0 || prev(byte(0x04BCDB)) == 0 ||
               prev(byte(0x04BCDD)) == 0 || prev(byte(0x04BCDF)) == 0 || prev(byte(0x04BCE1)) == 0 ||
               prev(byte(0x04BCE3)) == 0 || prev(byte(0x04BCE7)) == 0 || prev(byte(0x04BCE9)) == 0 ||
               prev(byte(0x04BCEB)) == 0 || prev(byte(0x04BCEF)) == 0 || prev(byte(0x04BCF1)) == 0 ||
               prev(byte(0x04BCF3)) == 0 || prev(byte(0x04BCF5)) == 0 || prev(byte(0x04BCF7)) == 0 ||
               prev(byte(0x04BCF9)) == 0 || prev(byte(0x04BCFB)) == 0 || prev(byte(0x04BCFD)) == 0 ||
               prev(byte(0x04BCFF)) == 0 || prev(byte(0x04BD01)) == 0 || prev(byte(0x04BD05)) == 0 ||
               prev(byte(0x04BD07)) == 0 || prev(byte(0x04BD0B)) == 0 || prev(byte(0x04BD0D)) == 0 ||
               prev(byte(0x04BD0F)) == 0 || prev(byte(0x04BD11)) == 0 || prev(byte(0x04BD13)) == 0 ||
               prev(byte(0x04BD15)) == 0 || prev(byte(0x04BD17)) == 0 || prev(byte(0x04BD1B)) == 0 ||
               prev(byte(0x04BD1F)) == 0 || prev(byte(0x04BD21)) == 0 || prev(byte(0x04BD23)) == 0 ||
               prev(byte(0x04BD25)) == 0 || prev(byte(0x04BD2B)) == 0 || prev(byte(0x04BD2D)) == 0 ||
               prev(byte(0x04BD31)) == 0 || prev(byte(0x04BD35)) == 0 || prev(byte(0x04BD37)) == 0 ||
               prev(byte(0x04BD43)) == 0 || prev(byte(0x04BD45)) == 0 || prev(byte(0x04BD47)) == 0 ||
               prev(byte(0x04BD49)) == 0 || prev(byte(0x04BD4B)) == 0 || prev(byte(0x04BD4D)) == 0 ||
               prev(byte(0x04BD4F)) == 0 || prev(byte(0x04BD51)) == 0 || prev(byte(0x04BD57)) == 0 ||
               prev(byte(0x04BD59)) == 0 || prev(byte(0x04BD5B)) == 0 || prev(byte(0x04BD5D)) == 0 ||
               prev(byte(0x04BD5F)) == 0 || prev(byte(0x04BD61)) == 0 || prev(byte(0x04BD65)) == 0 ||
               prev(byte(0x04BD67)) == 0 || prev(byte(0x04BD69)) == 0 || prev(byte(0x04BD6B)) == 0 ||
               prev(byte(0x04BD6D)) == 0 || prev(byte(0x04BD6F)) == 0 || prev(byte(0x04BD73)) == 0 ||
               prev(byte(0x04BD75)) == 0 || prev(byte(0x04BD77)) == 0 || prev(byte(0x04BD79)) == 0 ||
               prev(byte(0x04BD7B)) == 0 || prev(byte(0x04BD83)) == 0 || prev(byte(0x04BD87)) == 0 ||
               prev(byte(0x04BD89)) == 0 || prev(byte(0x04BD8D)) == 0 || prev(byte(0x04BD93)) == 0 ||
               prev(byte(0x04BD95)) == 0 || prev(byte(0x04BD97)) == 0 || prev(byte(0x04BD99)) == 0 ||
               prev(byte(0x04BD9B)) == 0 || prev(byte(0x04BD9D)) == 0 || prev(byte(0x04BD9F)) == 0 ||
               prev(byte(0x04BDA1)) == 0) && never(byte(0x000000) == 0) && never((prior(word(0x14A6F8)) == 0 &&
               prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Edge the Excellent", points = 50,
    description = "Obtain the Excellent rank on every enemy in the game",
    id = 115962, badge = "127068", published = "6/28/2020 8:12:44 AM", modified = "7/3/2020 8:56:51 PM",
    trigger = measured(tally(94, 
                  once(byte(0x04BCA0) == 4), 
                  once(byte(0x04BCA2) == 4), 
                  once(byte(0x04BCA4) == 4), 
                  once(byte(0x04BCA6) == 4), 
                  once(byte(0x04BCA8) == 4), 
                  once(byte(0x04BCAC) == 4), 
                  once(byte(0x04BCAE) == 4), 
                  once(byte(0x04BCBE) == 4), 
                  once(byte(0x04BCC0) == 4), 
                  once(byte(0x04BCC2) == 4), 
                  once(byte(0x04BCC4) == 4), 
                  once(byte(0x04BCC6) == 4), 
                  once(byte(0x04BCC8) == 4), 
                  once(byte(0x04BCCA) == 4), 
                  once(byte(0x04BCCC) == 4), 
                  once(byte(0x04BCCE) == 4), 
                  once(byte(0x04BCD0) == 4), 
                  once(byte(0x04BCD2) == 4), 
                  once(byte(0x04BCD4) == 4), 
                  once(byte(0x04BCD6) == 4), 
                  once(byte(0x04BCDA) == 4), 
                  once(byte(0x04BCDC) == 4), 
                  once(byte(0x04BCDE) == 4), 
                  once(byte(0x04BCE0) == 4), 
                  once(byte(0x04BCE2) == 4), 
                  once(byte(0x04BCE6) == 4), 
                  once(byte(0x04BCE8) == 4), 
                  once(byte(0x04BCEA) == 4), 
                  once(byte(0x04BCEE) == 4), 
                  once(byte(0x04BCF0) == 4), 
                  once(byte(0x04BCF2) == 4), 
                  once(byte(0x04BCF4) == 4), 
                  once(byte(0x04BCF6) == 4), 
                  once(byte(0x04BCF8) == 4), 
                  once(byte(0x04BCFA) == 4), 
                  once(byte(0x04BCFC) == 4), 
                  once(byte(0x04BCFE) == 4), 
                  once(byte(0x04BD00) == 4), 
                  once(byte(0x04BD04) == 4), 
                  once(byte(0x04BD06) == 4), 
                  once(byte(0x04BD0A) == 4), 
                  once(byte(0x04BD0C) == 4), 
                  once(byte(0x04BD0E) == 4), 
                  once(byte(0x04BD10) == 4), 
                  once(byte(0x04BD12) == 4), 
                  once(byte(0x04BD14) == 4), 
                  once(byte(0x04BD16) == 4), 
                  once(byte(0x04BD1A) == 4), 
                  once(byte(0x04BD1E) == 4), 
                  once(byte(0x04BD20) == 4), 
                  once(byte(0x04BD22) == 4), 
                  once(byte(0x04BD24) == 4), 
                  once(byte(0x04BD2A) == 4), 
                  once(byte(0x04BD2C) == 4), 
                  once(byte(0x04BD30) == 4), 
                  once(byte(0x04BD34) == 4), 
                  once(byte(0x04BD36) == 4), 
                  once(byte(0x04BD42) == 4), 
                  once(byte(0x04BD44) == 4), 
                  once(byte(0x04BD46) == 4), 
                  once(byte(0x04BD48) == 4), 
                  once(byte(0x04BD4A) == 4), 
                  once(byte(0x04BD4C) == 4), 
                  once(byte(0x04BD4E) == 4), 
                  once(byte(0x04BD50) == 4), 
                  once(byte(0x04BD56) == 4), 
                  once(byte(0x04BD58) == 4), 
                  once(byte(0x04BD5A) == 4), 
                  once(byte(0x04BD5C) == 4), 
                  once(byte(0x04BD5E) == 4), 
                  once(byte(0x04BD60) == 4), 
                  once(byte(0x04BD64) == 4), 
                  once(byte(0x04BD66) == 4), 
                  once(byte(0x04BD68) == 4), 
                  once(byte(0x04BD6A) == 4), 
                  once(byte(0x04BD6C) == 4), 
                  once(byte(0x04BD6E) == 4), 
                  once(byte(0x04BD72) == 4), 
                  once(byte(0x04BD74) == 4), 
                  once(byte(0x04BD76) == 4), 
                  once(byte(0x04BD78) == 4), 
                  once(byte(0x04BD7A) == 4), 
                  once(byte(0x04BD82) == 4), 
                  once(byte(0x04BD86) == 4), 
                  once(byte(0x04BD88) == 4), 
                  once(byte(0x04BD8C) == 4), 
                  once(byte(0x04BD92) == 4), 
                  once(byte(0x04BD94) == 4), 
                  once(byte(0x04BD96) == 4), 
                  once(byte(0x04BD98) == 4), 
                  once(byte(0x04BD9A) == 4), 
                  once(byte(0x04BD9C) == 4), 
                  once(byte(0x04BD9E) == 4), 
                  once(byte(0x04BDA0) == 4)
              )) && once((byte(0x04BCA0) + byte(0x04BCA2) + byte(0x04BCA4) + byte(0x04BCA6) + byte(0x04BCA8) +
               byte(0x04BCAC) + byte(0x04BCAE) + byte(0x04BCBE) + byte(0x04BCC0) + byte(0x04BCC2) + byte(0x04BCC4) +
               byte(0x04BCC6) + byte(0x04BCC8) + byte(0x04BCCA) + byte(0x04BCCC) + byte(0x04BCCE) + byte(0x04BCD0) +
               byte(0x04BCD2) + byte(0x04BCD4) + byte(0x04BCD6) + byte(0x04BCDA) + byte(0x04BCDC) + byte(0x04BCDE) +
               byte(0x04BCE0) + byte(0x04BCE2) + byte(0x04BCE6) + byte(0x04BCE8) + byte(0x04BCEA) + byte(0x04BCEE) +
               byte(0x04BCF0) + byte(0x04BCF2) + byte(0x04BCF4) + byte(0x04BCF6) + byte(0x04BCF8) + byte(0x04BCFA) +
               byte(0x04BCFC) + byte(0x04BCFE) + byte(0x04BD00) + byte(0x04BD04) + byte(0x04BD06) + byte(0x04BD0A) +
               byte(0x04BD0C) + byte(0x04BD0E) + byte(0x04BD10) + byte(0x04BD12) + byte(0x04BD14) + byte(0x04BD16) +
               byte(0x04BD1A) + byte(0x04BD1E) + byte(0x04BD20) + byte(0x04BD22) + byte(0x04BD24) + byte(0x04BD2A) +
               byte(0x04BD2C) + byte(0x04BD30) + byte(0x04BD34) + byte(0x04BD36) + byte(0x04BD42) + byte(0x04BD44) +
               byte(0x04BD46) + byte(0x04BD48) + byte(0x04BD4A) + byte(0x04BD4C) + byte(0x04BD4E) + byte(0x04BD50) +
               byte(0x04BD56) + byte(0x04BD58) + byte(0x04BD5A) + byte(0x04BD5C) + byte(0x04BD5E) + byte(0x04BD60) +
               byte(0x04BD64) + byte(0x04BD66) + byte(0x04BD68) + byte(0x04BD6A) + byte(0x04BD6C) + byte(0x04BD6E) +
               byte(0x04BD72) + byte(0x04BD74) + byte(0x04BD76) + byte(0x04BD78) + byte(0x04BD7A) + byte(0x04BD82) +
               byte(0x04BD86) + byte(0x04BD88) + byte(0x04BD8C) + byte(0x04BD92) + byte(0x04BD94) + byte(0x04BD96) +
               byte(0x04BD98) + byte(0x04BD9A) + byte(0x04BD9C) + byte(0x04BD9E) + byte(0x04BDA0) + byte(0x04BCD2)) <
               380) && never(byte(0x000000) == 0) && never((prior(word(0x14A6F8)) == 0 && prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Alpha Male", points = 10,
    description = "Complete any battle against Atolm without taking damage",
    id = 116380, badge = "127194", published = "7/2/2020 9:32:21 PM", modified = "7/3/2020 9:09:27 PM",
    trigger = unless(byte(0x04BCE3) == 0) && never(byte(0x000000) == 0) && never((prior(word(0x14A6F8)) == 0 &&
               prior(word(0x14A6FA)) <= 6)) &&
              ((unless(byte(0x14A408) != 143) && unless(bit5(0x14A40B) == 0) && once(bit5(0x14A3FC) == 0) && 
                bit5(0x14A3FC) == 1 && once(byte(0x04BCE9) == 0) && byte(0x04BCE9) == 1 && never(word(0x14A6CC) <
                 prev(word(0x14A6CC))) && unless(bit4(0x14A40B) == 1)) ||
               (unless(byte(0x14A408) != 223) && unless(bit5(0x14A472) == 0) && once(bit4(0x14A3FF) == 0) && 
                bit4(0x14A3FF) == 1 && never(word(0x14A6CC) < prev(word(0x14A6CC))) && once(bit5(0x14A40A) == 0) && 
                bit5(0x14A40A) == 1 && unless(bit2(0x14A3FF) == 1)) ||
               (unless(byte(0x14A408) != 199) && unless(bit5(0x14A47D) == 0) && once(bit4(0x14A47B) == 0) && 
                bit4(0x14A47B) == 1 && once(byte(0x04BD5F) == 0) && byte(0x04BD5F) == 1 && once(byte(0x04BD61) == 0) && 
                byte(0x04BD61) == 1 && never(word(0x14A6CC) < prev(word(0x14A6CC))) && unless(bit0(0x14A402) == 1)))
)

achievement(
    title = "Unearthed", points = 5,
    description = "Fully Navigate the Excavation Site, Valley, and Gulch",
    id = 115595, badge = "126423", published = "6/26/2020 8:53:00 PM", modified = "9/1/2020 10:15:10 AM",
    trigger = measured((bit1(0x14A4DC) + bit2(0x14A4DC) + bit4(0x14A4DC) + bit5(0x14A4DC) + bit0(0x14A4DD) +
               bit3(0x14A4DD) + bit0(0x14A4DE) + bit2(0x14A4DE) + bit3(0x14A4DE) + bit5(0x14A4DE) + bit6(0x14A4DE) +
               bit7(0x14A4DE) + bit1(0x14A4DF) + bit3(0x14A4DF) + bit4(0x14A4DF) + bit6(0x14A4DF) + bit7(0x14A4DF) +
               bit3(0x14A4E0) + bit4(0x14A4E0) + bit6(0x14A4E0) + bit7(0x14A4E0) + bit1(0x14A4E1) + bit2(0x14A4E1) +
               bit4(0x14A4E1) + bit5(0x14A4E1) + bit7(0x14A4E1) + bit0(0x14A4E2) + bit4(0x14A4E2) + bit0(0x14A4E3) +
               bit4(0x14A4E3) + bit0(0x14A4E4) + bit4(0x14A4E4) + bit7(0x14A4E4) + bit0(0x14A4E5) + bit3(0x14A4E5) +
               bit4(0x14A4E5) + bit5(0x14A4E6) + bit0(0x14A4E7) + bit1(0x14A4E7) + bit2(0x14A4E7) + bit3(0x14A4E7) +
               bit4(0x14A4E7) + bit5(0x14A4E7) + bit6(0x14A4E7) + bit7(0x14A4E7) + bit3(0x14A4E8) + bit4(0x14A4E8) +
               bit7(0x14A4E8) + bit3(0x14A4E9) + bit7(0x14A4E9) + bit2(0x14A4EA) + bit3(0x14A4EA) + bit6(0x14A4EA) +
               bit7(0x14A4EA) + bit2(0x14A4EB) + bit3(0x14A4EB) + bit7(0x14A4EB) + bit0(0x14A4EC) + bit3(0x14A4EC) +
               bit4(0x14A4EC) + bit7(0x14A4EC) + bit0(0x14A4ED) + bit2(0x14A4ED) + bit3(0x14A4ED) + bit6(0x14A4ED) +
               bit7(0x14A4ED) + bit0(0x14A4EE) + bit3(0x14A4EE) + bit4(0x14A4EE) + bit7(0x14A4EE) + bit0(0x14A4EF) +
               bit3(0x14A4EF) + bit4(0x14A4EF) + bit7(0x14A4EF) + bit0(0x14A4F1) + bit1(0x14A4F1) + bit7(0x14A4F1)) ==
               77) && once((prev(bit1(0x14A4DC)) + prev(bit2(0x14A4DC)) + prev(bit4(0x14A4DC)) + prev(bit5(0x14A4DC)) +
               prev(bit0(0x14A4DD)) + prev(bit3(0x14A4DD)) + prev(bit0(0x14A4DE)) + prev(bit2(0x14A4DE)) +
               prev(bit3(0x14A4DE)) + prev(bit5(0x14A4DE)) + prev(bit6(0x14A4DE)) + prev(bit0(0x14A4DE)) +
               prev(bit1(0x14A4DF)) + prev(bit3(0x14A4DF)) + prev(bit4(0x14A4DF)) + prev(bit6(0x14A4DF)) +
               prev(bit7(0x14A4DF)) + prev(bit3(0x14A4E0)) + prev(bit4(0x14A4E0)) + prev(bit6(0x14A4E0)) +
               prev(bit7(0x14A4E0)) + prev(bit1(0x14A4E1)) + prev(bit2(0x14A4E1)) + prev(bit4(0x14A4E1)) +
               prev(bit5(0x14A4E1)) + prev(bit7(0x14A4E1)) + prev(bit0(0x14A4E2)) + prev(bit4(0x14A4E2)) +
               prev(bit0(0x14A4E3)) + prev(bit4(0x14A4E3)) + prev(bit0(0x14A4E4)) + prev(bit4(0x14A4E4)) +
               prev(bit7(0x14A4E4)) + prev(bit0(0x14A4E5)) + prev(bit3(0x14A4E5)) + prev(bit4(0x14A4E5)) +
               prev(bit5(0x14A4E6)) + prev(bit0(0x14A4E7)) + prev(bit1(0x14A4E7)) + prev(bit2(0x14A4E7)) +
               prev(bit3(0x14A4E7)) + prev(bit4(0x14A4E7)) + prev(bit5(0x14A4E7)) + prev(bit6(0x14A4E7)) +
               prev(bit7(0x14A4E7)) + prev(bit3(0x14A4E8)) + prev(bit4(0x14A4E8)) + prev(bit7(0x14A4E8)) +
               prev(bit3(0x14A4E9)) + prev(bit7(0x14A4E9)) + prev(bit2(0x14A4EA)) + prev(bit3(0x14A4EA)) +
               prev(bit6(0x14A4EA)) + prev(bit7(0x14A4EA)) + prev(bit2(0x14A4EB)) + prev(bit3(0x14A4EB)) +
               prev(bit7(0x14A4EB)) + prev(bit0(0x14A4EC)) + prev(bit3(0x14A4EC)) + prev(bit4(0x14A4EC)) +
               prev(bit7(0x14A4EC)) + prev(bit0(0x14A4ED)) + prev(bit2(0x14A4ED)) + prev(bit3(0x14A4ED)) +
               prev(bit6(0x14A4ED)) + prev(bit7(0x14A4ED)) + prev(bit0(0x14A4EE)) + prev(bit3(0x14A4EE)) +
               prev(bit4(0x14A4EE)) + prev(bit7(0x14A4EE)) + prev(bit0(0x14A4EF)) + prev(bit3(0x14A4EF)) +
               prev(bit4(0x14A4EF)) + prev(bit7(0x14A4EF)) + prev(bit0(0x14A4F1)) + prev(bit1(0x14A4F1)) +
               prev(bit7(0x14A4F1))) == 76) && (byte(0x14A408) == 7 || byte(0x14A408) == 8 || byte(0x14A408) == 15 ||
               byte(0x14A408) == 0 || byte(0x14A408) == 31) && never(byte(0x000000) == 0) && 
              never((prior(word(0x14A6F8)) == 0 && prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "High and Dry", points = 5,
    description = "Fully Navigate the Garil Desert, Worm Lair, Green Oasis, and Blue Ruins",
    id = 115596, badge = "126424", published = "6/26/2020 8:55:58 PM", modified = "9/1/2020 10:15:11 AM",
    trigger = measured((bit0(0x14A4F2) + bit1(0x14A4F2) + bit2(0x14A4F2) + bit3(0x14A4F2) + bit4(0x14A4F2) +
               bit5(0x14A4F2) + bit6(0x14A4F2) + bit7(0x14A4F2) + bit0(0x14A4F3) + bit1(0x14A4F3) + bit2(0x14A4F3) +
               bit3(0x14A4F3) + bit4(0x14A4F3) + bit5(0x14A4F3) + bit6(0x14A4F3) + bit7(0x14A4F3) + bit0(0x14A4F4) +
               bit1(0x14A4F4) + bit2(0x14A4F4) + bit3(0x14A4F4) + bit4(0x14A4F4) + bit5(0x14A4F4) + bit6(0x14A4F4) +
               bit7(0x14A4F4) + bit0(0x14A4F5) + bit1(0x14A4F5) + bit2(0x14A4F5) + bit3(0x14A4F5) + bit4(0x14A4F5) +
               bit5(0x14A4F5) + bit6(0x14A4F5) + bit7(0x14A4F5) + bit0(0x14A4F8) + bit1(0x14A4F8) + bit2(0x14A4F8) +
               bit3(0x14A4F8) + bit4(0x14A4F8) + bit5(0x14A4F8) + bit6(0x14A4F8) + bit7(0x14A4F8) + bit0(0x14A4F9) +
               bit1(0x14A4F9) + bit2(0x14A4F9) + bit3(0x14A4F9) + bit4(0x14A4F9) + bit5(0x14A4F9) + bit6(0x14A4F9) +
               bit7(0x14A4F9) + bit0(0x14A4F6) + bit1(0x14A4F6) + bit2(0x14A4F6) + bit3(0x14A4F6) + bit6(0x14A4F6) +
               bit7(0x14A4F6) + bit0(0x14A4F7) + bit1(0x14A4F7) + bit3(0x14A4F7) + bit4(0x14A4F7) + bit5(0x14A4F7) +
               bit6(0x14A4F7) + bit7(0x14A4F7) + bit4(0x14A4FB) + bit5(0x14A4FB) + bit6(0x14A4FB) + bit7(0x14A4FB)) ==
               65) && once((prev(bit0(0x14A4F2)) + prev(bit1(0x14A4F2)) + prev(bit2(0x14A4F2)) + prev(bit3(0x14A4F2)) +
               prev(bit4(0x14A4F2)) + prev(bit5(0x14A4F2)) + prev(bit6(0x14A4F2)) + prev(bit7(0x14A4F2)) +
               prev(bit0(0x14A4F3)) + prev(bit1(0x14A4F3)) + prev(bit2(0x14A4F3)) + prev(bit3(0x14A4F3)) +
               prev(bit4(0x14A4F3)) + prev(bit5(0x14A4F3)) + prev(bit6(0x14A4F3)) + prev(bit7(0x14A4F3)) +
               prev(bit0(0x14A4F4)) + prev(bit1(0x14A4F4)) + prev(bit2(0x14A4F4)) + prev(bit3(0x14A4F4)) +
               prev(bit4(0x14A4F4)) + prev(bit5(0x14A4F4)) + prev(bit6(0x14A4F4)) + prev(bit7(0x14A4F4)) +
               prev(bit0(0x14A4F5)) + prev(bit1(0x14A4F5)) + prev(bit2(0x14A4F5)) + prev(bit3(0x14A4F5)) +
               prev(bit4(0x14A4F5)) + prev(bit5(0x14A4F5)) + prev(bit6(0x14A4F5)) + prev(bit7(0x14A4F5)) +
               prev(bit0(0x14A4F8)) + prev(bit1(0x14A4F8)) + prev(bit2(0x14A4F8)) + prev(bit3(0x14A4F8)) +
               prev(bit4(0x14A4F8)) + prev(bit5(0x14A4F8)) + prev(bit6(0x14A4F8)) + prev(bit7(0x14A4F8)) +
               prev(bit0(0x14A4F9)) + prev(bit1(0x14A4F9)) + prev(bit2(0x14A4F9)) + prev(bit3(0x14A4F9)) +
               prev(bit4(0x14A4F9)) + prev(bit5(0x14A4F9)) + prev(bit6(0x14A4F9)) + prev(bit7(0x14A4F9)) +
               prev(bit0(0x14A4F6)) + prev(bit1(0x14A4F6)) + prev(bit2(0x14A4F6)) + prev(bit3(0x14A4F6)) +
               prev(bit6(0x14A4F6)) + prev(bit7(0x14A4F6)) + prev(bit0(0x14A4F7)) + prev(bit1(0x14A4F7)) +
               prev(bit3(0x14A4F7)) + prev(bit4(0x14A4F7)) + prev(bit5(0x14A4F7)) + prev(bit6(0x14A4F7)) +
               prev(bit7(0x14A4F7)) + prev(bit4(0x14A4FB)) + prev(bit5(0x14A4FB)) + prev(bit6(0x14A4FB)) +
               prev(bit7(0x14A4FB))) == 64) && byte(0x14A408) == 55 && never(byte(0x000000) == 0) && 
              never((prior(word(0x14A6F8)) == 0 && prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "No Fly Zone", points = 10,
    description = "Fully navigate the Forbidden Zone and Georgius",
    id = 115597, badge = "126425", published = "6/26/2020 8:58:57 PM", modified = "9/1/2020 10:17:54 AM",
    trigger = measured((bit0(0x14A4FA) + bit1(0x14A4FA) + bit2(0x14A4FA) + bit3(0x14A4FA) + bit4(0x14A4FA) +
               bit5(0x14A4FA) + bit6(0x14A4FA) + bit7(0x14A4FA) + bit0(0x14A4FC) + bit1(0x14A4FC) + bit2(0x14A4FC) +
               bit3(0x14A4FC) + bit4(0x14A4FC) + bit5(0x14A4FC) + bit6(0x14A4FC) + bit7(0x14A4FC) + bit0(0x14A4FD) +
               bit1(0x14A4FD) + bit2(0x14A4FD) + bit3(0x14A4FD) + bit4(0x14A4FD) + bit5(0x14A4FD) + bit6(0x14A4FD) +
               bit7(0x14A4FD) + bit0(0x14A4FF) + bit1(0x14A4FF) + bit2(0x14A4FF) + bit3(0x14A4FF) + bit4(0x14A4FF) +
               bit5(0x14A4FF) + bit6(0x14A4FF) + bit7(0x14A4FF) + bit2(0x14A500) + bit3(0x14A500) + bit4(0x14A500) +
               bit5(0x14A500) + bit6(0x14A500) + bit7(0x14A500) + bit0(0x14A4FB) + bit1(0x14A4FB) + bit2(0x14A4FB) +
               bit3(0x14A4FB) + bit2(0x14A501) + bit3(0x14A501) + bit4(0x14A501) + bit5(0x14A501) + bit6(0x14A501) +
               bit7(0x14A501) + bit2(0x14A502) + bit3(0x14A502) + bit4(0x14A502) + bit5(0x14A502) + bit6(0x14A502) +
               bit7(0x14A502) + bit2(0x14A503) + bit3(0x14A503) + bit4(0x14A503) + bit5(0x14A503) + bit6(0x14A503) +
               bit7(0x14A503) + bit2(0x14A505) + bit3(0x14A505) + bit4(0x14A505) + bit5(0x14A505) + bit6(0x14A505) +
               bit2(0x14A4FE) + bit3(0x14A4FE) + bit4(0x14A4FE) + bit5(0x14A4FE) + bit6(0x14A4FE) + bit7(0x14A4FE) +
               bit4(0x14A504) + bit5(0x14A504) + bit6(0x14A504) + bit7(0x14A504) + bit0(0x14A502) + bit1(0x14A502) +
               bit0(0x14A505) + bit1(0x14A505) + bit7(0x14A505)) == 80) && once((prev(bit0(0x14A4FA)) +
               prev(bit1(0x14A4FA)) + prev(bit2(0x14A4FA)) + prev(bit3(0x14A4FA)) + prev(bit4(0x14A4FA)) +
               prev(bit5(0x14A4FA)) + prev(bit6(0x14A4FA)) + prev(bit7(0x14A4FA)) + prev(bit0(0x14A4FC)) +
               prev(bit1(0x14A4FC)) + prev(bit2(0x14A4FC)) + prev(bit3(0x14A4FC)) + prev(bit4(0x14A4FC)) +
               prev(bit5(0x14A4FC)) + prev(bit6(0x14A4FC)) + prev(bit7(0x14A4FC)) + prev(bit0(0x14A4FD)) +
               prev(bit1(0x14A4FD)) + prev(bit2(0x14A4FD)) + prev(bit3(0x14A4FD)) + prev(bit4(0x14A4FD)) +
               prev(bit5(0x14A4FD)) + prev(bit6(0x14A4FD)) + prev(bit7(0x14A4FD)) + prev(bit0(0x14A4FF)) +
               prev(bit1(0x14A4FF)) + prev(bit2(0x14A4FF)) + prev(bit3(0x14A4FF)) + prev(bit4(0x14A4FF)) +
               prev(bit5(0x14A4FF)) + prev(bit6(0x14A4FF)) + prev(bit7(0x14A4FF)) + prev(bit2(0x14A500)) +
               prev(bit3(0x14A500)) + prev(bit4(0x14A500)) + prev(bit5(0x14A500)) + prev(bit6(0x14A500)) +
               prev(bit7(0x14A500)) + prev(bit0(0x14A4FB)) + prev(bit1(0x14A4FB)) + prev(bit2(0x14A4FB)) +
               prev(bit3(0x14A4FB)) + prev(bit2(0x14A501)) + prev(bit3(0x14A501)) + prev(bit4(0x14A501)) +
               prev(bit5(0x14A501)) + prev(bit6(0x14A501)) + prev(bit7(0x14A501)) + prev(bit2(0x14A502)) +
               prev(bit3(0x14A502)) + prev(bit4(0x14A502)) + prev(bit5(0x14A502)) + prev(bit6(0x14A502)) +
               prev(bit7(0x14A502)) + prev(bit2(0x14A503)) + prev(bit3(0x14A503)) + prev(bit4(0x14A503)) +
               prev(bit5(0x14A503)) + prev(bit6(0x14A503)) + prev(bit7(0x14A503)) + prev(bit2(0x14A505)) +
               prev(bit3(0x14A505)) + prev(bit4(0x14A505)) + prev(bit5(0x14A505)) + prev(bit6(0x14A505)) +
               prev(bit2(0x14A4FE)) + prev(bit3(0x14A4FE)) + prev(bit4(0x14A4FE)) + prev(bit5(0x14A4FE)) +
               prev(bit6(0x14A4FE)) + prev(bit7(0x14A4FE)) + prev(bit4(0x14A504)) + prev(bit5(0x14A504)) +
               prev(bit6(0x14A504)) + prev(bit7(0x14A504)) + prev(bit0(0x14A502)) + prev(bit1(0x14A502)) +
               prev(bit0(0x14A505)) + prev(bit1(0x14A505)) + prev(bit7(0x14A505))) == 79) && (byte(0x14A408) == 143 ||
               byte(0x14A408) == 159 || byte(0x14A408) == 151 || byte(0x14A408) == 167) && never(byte(0x000000) == 0) && 
              never((prior(word(0x14A6F8)) == 0 && prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Drowning in Cartography", points = 10,
    description = "Fully navigate the Sunken Southern Ruins of Uru and Deep North",
    id = 115598, badge = "126426", published = "6/26/2020 9:01:48 PM", modified = "9/1/2020 10:17:48 AM",
    trigger = measured((bit0(0x14A506) + bit1(0x14A506) + bit2(0x14A506) + bit3(0x14A506) + bit4(0x14A506) +
               bit5(0x14A506) + bit6(0x14A506) + bit7(0x14A506) + bit0(0x14A507) + bit1(0x14A507) + bit2(0x14A507) +
               bit3(0x14A507) + bit4(0x14A507) + bit5(0x14A507) + bit6(0x14A507) + bit7(0x14A507) + bit0(0x14A508) +
               bit1(0x14A508) + bit2(0x14A508) + bit3(0x14A508) + bit4(0x14A508) + bit5(0x14A508) + bit6(0x14A508) +
               bit7(0x14A508) + bit0(0x14A509) + bit1(0x14A509) + bit2(0x14A509) + bit3(0x14A509) + bit4(0x14A509) +
               bit5(0x14A509) + bit6(0x14A509) + bit7(0x14A509) + bit0(0x14A506) + bit1(0x14A50A) + bit2(0x14A50A) +
               bit3(0x14A50A) + bit4(0x14A50A) + bit5(0x14A50A) + bit6(0x14A50A) + bit7(0x14A50A) + bit0(0x14A50B) +
               bit1(0x14A50B) + bit2(0x14A50B) + bit3(0x14A50B) + bit4(0x14A50B) + bit5(0x14A50B) + bit6(0x14A50B) +
               bit7(0x14A50B) + bit0(0x14A50C) + bit1(0x14A50C) + bit2(0x14A50C) + bit3(0x14A50C) + bit4(0x14A50C) +
               bit5(0x14A50C) + bit6(0x14A50C) + bit7(0x14A50C) + bit0(0x14A50D) + bit1(0x14A50D) + bit2(0x14A50D) +
               bit3(0x14A50D) + bit4(0x14A50D) + bit5(0x14A50D) + bit6(0x14A50D) + bit7(0x14A50D) + bit0(0x14A50E) +
               bit1(0x14A50E) + bit2(0x14A50E) + bit3(0x14A50E) + bit4(0x14A50E) + bit5(0x14A50E) + bit6(0x14A50E) +
               bit7(0x14A50E) + bit0(0x14A50F) + bit1(0x14A50F) + bit2(0x14A50F) + bit3(0x14A50F) + bit4(0x14A50F) +
               bit5(0x14A50F) + bit6(0x14A50F) + bit7(0x14A50F) + bit5(0x14A510) + bit6(0x14A510) + bit0(0x14A511) +
               bit1(0x14A511) + bit2(0x14A511) + bit3(0x14A511) + bit4(0x14A511) + bit5(0x14A511) + bit6(0x14A511) +
               bit7(0x14A511) + bit0(0x14A514) + bit1(0x14A514) + bit2(0x14A514) + bit3(0x14A514) + bit4(0x14A514) +
               bit5(0x14A514) + bit6(0x14A514) + bit7(0x14A514) + bit0(0x14A516) + bit1(0x14A516) + bit2(0x14A516) +
               bit3(0x14A516) + bit4(0x14A516) + bit5(0x14A516) + bit6(0x14A516) + bit7(0x14A516) + bit0(0x14A517) +
               bit1(0x14A517) + bit2(0x14A517) + bit3(0x14A517) + bit4(0x14A517) + bit5(0x14A517) + bit6(0x14A517) +
               bit7(0x14A517) + bit0(0x14A518) + bit1(0x14A518) + bit2(0x14A518) + bit3(0x14A518) + bit4(0x14A518) +
               bit5(0x14A518) + bit6(0x14A518) + bit7(0x14A518) + bit0(0x14A519) + bit1(0x14A519) + bit2(0x14A519) +
               bit3(0x14A519) + bit4(0x14A519) + bit5(0x14A519) + bit6(0x14A519) + bit7(0x14A519) + bit0(0x14A51B) +
               bit1(0x14A51B) + bit2(0x14A51B) + bit3(0x14A51B) + bit4(0x14A51B) + bit5(0x14A51B) + bit6(0x14A51B) +
               bit7(0x14A51B) + bit0(0x14A512) + bit1(0x14A512) + bit5(0x14A512) + bit0(0x14A513) + bit1(0x14A513) +
               bit2(0x14A513) + bit3(0x14A513) + bit4(0x14A513) + bit5(0x14A513) + bit6(0x14A513) + bit0(0x14A515) +
               bit1(0x14A515) + bit4(0x14A515) + bit5(0x14A515) + bit6(0x14A515) + bit7(0x14A515) + bit3(0x14A51A) +
               bit4(0x14A51A) + bit5(0x14A51A) + bit6(0x14A51A) + bit7(0x14A51A)) == 159) && once((prev(bit0(0x14A506))
               + prev(bit1(0x14A506)) + prev(bit2(0x14A506)) + prev(bit3(0x14A506)) + prev(bit4(0x14A506)) +
               prev(bit5(0x14A506)) + prev(bit6(0x14A506)) + prev(bit7(0x14A506)) + prev(bit0(0x14A507)) +
               prev(bit1(0x14A507)) + prev(bit2(0x14A507)) + prev(bit3(0x14A507)) + prev(bit4(0x14A507)) +
               prev(bit5(0x14A507)) + prev(bit6(0x14A507)) + prev(bit7(0x14A507)) + prev(bit0(0x14A508)) +
               prev(bit1(0x14A508)) + prev(bit2(0x14A508)) + prev(bit3(0x14A508)) + prev(bit4(0x14A508)) +
               prev(bit5(0x14A508)) + prev(bit6(0x14A508)) + prev(bit7(0x14A508)) + prev(bit0(0x14A509)) +
               prev(bit1(0x14A509)) + prev(bit2(0x14A509)) + prev(bit3(0x14A509)) + prev(bit4(0x14A509)) +
               prev(bit5(0x14A509)) + prev(bit6(0x14A509)) + prev(bit7(0x14A509)) + prev(bit0(0x14A506)) +
               prev(bit1(0x14A50A)) + prev(bit2(0x14A50A)) + prev(bit3(0x14A50A)) + prev(bit4(0x14A50A)) +
               prev(bit5(0x14A50A)) + prev(bit6(0x14A50A)) + prev(bit7(0x14A50A)) + prev(bit0(0x14A50B)) +
               prev(bit1(0x14A50B)) + prev(bit2(0x14A50B)) + prev(bit3(0x14A50B)) + prev(bit4(0x14A50B)) +
               prev(bit5(0x14A50B)) + prev(bit6(0x14A50B)) + prev(bit7(0x14A50B)) + prev(bit0(0x14A50C)) +
               prev(bit1(0x14A50C)) + prev(bit2(0x14A50C)) + prev(bit3(0x14A50C)) + prev(bit4(0x14A50C)) +
               prev(bit5(0x14A50C)) + prev(bit6(0x14A50C)) + prev(bit7(0x14A50C)) + prev(bit0(0x14A50D)) +
               prev(bit1(0x14A50D)) + prev(bit2(0x14A50D)) + prev(bit3(0x14A50D)) + prev(bit4(0x14A50D)) +
               prev(bit5(0x14A50D)) + prev(bit6(0x14A50D)) + prev(bit7(0x14A50D)) + prev(bit0(0x14A50E)) +
               prev(bit1(0x14A50E)) + prev(bit2(0x14A50E)) + prev(bit3(0x14A50E)) + prev(bit4(0x14A50E)) +
               prev(bit5(0x14A50E)) + prev(bit6(0x14A50E)) + prev(bit7(0x14A50E)) + prev(bit0(0x14A50F)) +
               prev(bit1(0x14A50F)) + prev(bit2(0x14A50F)) + prev(bit3(0x14A50F)) + prev(bit4(0x14A50F)) +
               prev(bit5(0x14A50F)) + prev(bit6(0x14A50F)) + prev(bit7(0x14A50F)) + prev(bit5(0x14A510)) +
               prev(bit6(0x14A510)) + prev(bit0(0x14A511)) + prev(bit1(0x14A511)) + prev(bit2(0x14A511)) +
               prev(bit3(0x14A511)) + prev(bit4(0x14A511)) + prev(bit5(0x14A511)) + prev(bit6(0x14A511)) +
               prev(bit7(0x14A511)) + prev(bit0(0x14A514)) + prev(bit1(0x14A514)) + prev(bit2(0x14A514)) +
               prev(bit3(0x14A514)) + prev(bit4(0x14A514)) + prev(bit5(0x14A514)) + prev(bit6(0x14A514)) +
               prev(bit7(0x14A514)) + prev(bit0(0x14A516)) + prev(bit1(0x14A516)) + prev(bit2(0x14A516)) +
               prev(bit3(0x14A516)) + prev(bit4(0x14A516)) + prev(bit5(0x14A516)) + prev(bit6(0x14A516)) +
               prev(bit7(0x14A516)) + prev(bit0(0x14A517)) + prev(bit1(0x14A517)) + prev(bit2(0x14A517)) +
               prev(bit3(0x14A517)) + prev(bit4(0x14A517)) + prev(bit5(0x14A517)) + prev(bit6(0x14A517)) +
               prev(bit7(0x14A517)) + prev(bit0(0x14A518)) + prev(bit1(0x14A518)) + prev(bit2(0x14A518)) +
               prev(bit3(0x14A518)) + prev(bit4(0x14A518)) + prev(bit5(0x14A518)) + prev(bit6(0x14A518)) +
               prev(bit7(0x14A518)) + prev(bit0(0x14A519)) + prev(bit1(0x14A519)) + prev(bit2(0x14A519)) +
               prev(bit3(0x14A519)) + prev(bit4(0x14A519)) + prev(bit5(0x14A519)) + prev(bit6(0x14A519)) +
               prev(bit7(0x14A519)) + prev(bit0(0x14A51B)) + prev(bit1(0x14A51B)) + prev(bit2(0x14A51B)) +
               prev(bit3(0x14A51B)) + prev(bit4(0x14A51B)) + prev(bit5(0x14A51B)) + prev(bit6(0x14A51B)) +
               prev(bit7(0x14A51B)) + prev(bit0(0x14A512)) + prev(bit1(0x14A512)) + prev(bit5(0x14A512)) +
               prev(bit0(0x14A513)) + prev(bit1(0x14A513)) + prev(bit2(0x14A513)) + prev(bit3(0x14A513)) +
               prev(bit4(0x14A513)) + prev(bit5(0x14A513)) + prev(bit6(0x14A513)) + prev(bit0(0x14A515)) +
               prev(bit1(0x14A515)) + prev(bit4(0x14A515)) + prev(bit5(0x14A515)) + prev(bit6(0x14A515)) +
               prev(bit7(0x14A515)) + prev(bit3(0x14A51A)) + prev(bit4(0x14A51A)) + prev(bit5(0x14A51A)) +
               prev(bit6(0x14A51A)) + prev(bit7(0x14A51A))) == 158) && byte(0x14A408) == 223 && never(byte(0x000000) ==
               0) && never((prior(word(0x14A6F8)) == 0 && prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Uru Are Here", points = 10,
    description = "Fully navigate the Underground Ruins of Uru",
    id = 115599, badge = "126427", published = "6/26/2020 9:04:04 PM", modified = "4/26/2021 10:29:07 AM",
    trigger = measured((bit1(0x14A51C) + bit2(0x14A51C) + bit3(0x14A51C) + bit4(0x14A51C) + bit0(0x14A51D) +
               bit1(0x14A51D) + bit2(0x14A51D) + bit0(0x14A51E) + bit4(0x14A51E) + bit5(0x14A51E) + bit6(0x14A51E) +
               bit7(0x14A51E) + bit1(0x14A51F) + bit2(0x14A51F) + bit4(0x14A51F) + bit5(0x14A51F) + bit6(0x14A51F) +
               bit7(0x14A51F) + bit2(0x14A520) + bit3(0x14A520) + bit4(0x14A520) + bit5(0x14A520) + bit2(0x14A521) +
               bit0(0x14A522) + bit5(0x14A522) + bit6(0x14A522) + bit1(0x14A523) + bit4(0x14A523) + bit5(0x14A523) +
               bit7(0x14A523) + bit5(0x14A524) + bit6(0x14A524) + bit7(0x14A524) + bit2(0x14A525) + bit3(0x14A525) +
               bit7(0x14A525) + bit2(0x14A526) + bit3(0x14A526) + bit5(0x14A526) + bit6(0x14A526) + bit7(0x14A526) +
               bit6(0x14A527) + bit5(0x14A527) + bit7(0x14A527) + bit0(0x14A52A) + bit1(0x14A52A) + bit4(0x14A52A) +
               bit5(0x14A52A) + bit1(0x14A52B) + bit2(0x14A52B) + bit5(0x14A52C) + bit2(0x14A52C) + bit3(0x14A52C) +
               bit1(0x14A52D) + bit5(0x14A52D) + bit7(0x14A52D) + bit1(0x14A52E) + bit3(0x14A52E) + bit4(0x14A52E) +
               bit6(0x14A52E) + bit7(0x14A52E) + bit0(0x14A52F) + bit5(0x14A52F) + bit6(0x14A52F) + bit0(0x14A531) +
               bit1(0x14A531) + bit4(0x14A531) + bit5(0x14A531) + bit6(0x14A531) + bit2(0x14A532) + bit3(0x14A532) +
               bit4(0x14A532) + bit5(0x14A532) + bit6(0x14A532) + bit0(0x14A534) + bit1(0x14A534) + bit6(0x14A534) +
               bit0(0x14A535) + bit1(0x14A535) + bit2(0x14A535) + bit4(0x14A535) + bit5(0x14A535) + bit6(0x14A535) +
               bit0(0x14A536) + bit1(0x14A536) + bit2(0x14A536) + bit5(0x14A536) + bit6(0x14A536) + bit3(0x14A537) +
               bit5(0x14A537) + bit7(0x14A537) + bit0(0x14A538) + bit1(0x14A538) + bit1(0x14A539) + bit2(0x14A539) +
               bit3(0x14A539) + bit7(0x14A539) + bit4(0x14A53B) + bit5(0x14A53B) + bit6(0x14A53B) + bit7(0x14A53B) +
               bit0(0x14A53C) + bit1(0x14A53C) + bit0(0x14A53E) + bit1(0x14A53E) + bit2(0x14A53E) + bit3(0x14A53E) +
               bit4(0x14A53E) + bit5(0x14A53E) + bit6(0x14A53E) + bit7(0x14A53E) + bit0(0x14A53F) + bit7(0x14A53F) +
               bit1(0x14A540) + bit2(0x14A540) + bit3(0x14A540) + bit1(0x14A541) + bit3(0x14A541) + bit3(0x14A542) +
               bit1(0x14A543) + bit5(0x14A543) + bit6(0x14A543) + bit7(0x14A543) + bit0(0x14A544) + bit1(0x14A544) +
               bit2(0x14A544) + bit3(0x14A544) + bit4(0x14A544) + bit5(0x14A544) + bit1(0x14A545) + bit2(0x14A545) +
               bit7(0x14A545) + bit2(0x14A546) + bit3(0x14A546) + bit5(0x14A546) + bit6(0x14A546) + bit7(0x14A546) +
               bit2(0x14A547) + bit3(0x14A547) + bit5(0x14A547) + bit6(0x14A547) + bit2(0x14A548) + bit3(0x14A548) +
               bit4(0x14A548) + bit5(0x14A548) + bit6(0x14A548) + bit7(0x14A548) + bit1(0x14A549) + bit2(0x14A549) +
               bit3(0x14A549) + bit4(0x14A549) + bit5(0x14A549) + bit7(0x14A549) + bit0(0x14A54A) + bit1(0x14A54A) +
               bit2(0x14A54A) + bit3(0x14A54A) + bit4(0x14A54A) + bit5(0x14A54A) + bit6(0x14A54A) + bit7(0x14A54A) +
               bit0(0x14A54B) + bit1(0x14A54B) + bit2(0x14A54B) + bit4(0x14A54B) + bit5(0x14A54B) + bit4(0x14A54C) +
               bit5(0x14A54C) + bit6(0x14A54C) + bit7(0x14A54C) + bit3(0x14A54D) + bit0(0x14A527) + bit2(0x14A528) +
               bit3(0x14A528) + bit4(0x14A528) + bit5(0x14A528) + bit6(0x14A528) + bit0(0x14A529) + bit6(0x14A52D) +
               bit6(0x14A537) + bit4(0x14A54D)) == 181) && (prev(bit1(0x14A51C)) + prev(bit2(0x14A51C)) +
               prev(bit3(0x14A51C)) + prev(bit4(0x14A51C)) + prev(bit0(0x14A51D)) + prev(bit1(0x14A51D)) +
               prev(bit2(0x14A51D)) + prev(bit0(0x14A51E)) + prev(bit4(0x14A51E)) + prev(bit5(0x14A51E)) +
               prev(bit6(0x14A51E)) + prev(bit7(0x14A51E)) + prev(bit1(0x14A51F)) + prev(bit2(0x14A51F)) +
               prev(bit4(0x14A51F)) + prev(bit5(0x14A51F)) + prev(bit6(0x14A51F)) + prev(bit7(0x14A51F)) +
               prev(bit2(0x14A520)) + prev(bit3(0x14A520)) + prev(bit4(0x14A520)) + prev(bit5(0x14A520)) +
               prev(bit2(0x14A521)) + prev(bit0(0x14A522)) + prev(bit5(0x14A522)) + prev(bit6(0x14A522)) +
               prev(bit1(0x14A523)) + prev(bit4(0x14A523)) + prev(bit5(0x14A523)) + prev(bit7(0x14A523)) +
               prev(bit5(0x14A524)) + prev(bit6(0x14A524)) + prev(bit7(0x14A524)) + prev(bit2(0x14A525)) +
               prev(bit3(0x14A525)) + prev(bit7(0x14A525)) + prev(bit2(0x14A526)) + prev(bit3(0x14A526)) +
               prev(bit5(0x14A526)) + prev(bit6(0x14A526)) + prev(bit7(0x14A526)) + prev(bit6(0x14A527)) +
               prev(bit5(0x14A527)) + prev(bit7(0x14A527)) + prev(bit0(0x14A52A)) + prev(bit1(0x14A52A)) +
               prev(bit4(0x14A52A)) + prev(bit5(0x14A52A)) + prev(bit1(0x14A52B)) + prev(bit2(0x14A52B)) +
               prev(bit5(0x14A52C)) + prev(bit2(0x14A52C)) + prev(bit3(0x14A52C)) + prev(bit1(0x14A52D)) +
               prev(bit5(0x14A52D)) + prev(bit7(0x14A52D)) + prev(bit1(0x14A52E)) + prev(bit3(0x14A52E)) +
               prev(bit4(0x14A52E)) + prev(bit6(0x14A52E)) + prev(bit7(0x14A52E)) + prev(bit0(0x14A52F)) +
               prev(bit5(0x14A52F)) + prev(bit6(0x14A52F)) + prev(bit0(0x14A531)) + prev(bit1(0x14A531)) +
               prev(bit4(0x14A531)) + prev(bit5(0x14A531)) + prev(bit6(0x14A531)) + prev(bit2(0x14A532)) +
               prev(bit3(0x14A532)) + prev(bit4(0x14A532)) + prev(bit5(0x14A532)) + prev(bit6(0x14A532)) +
               prev(bit0(0x14A534)) + prev(bit1(0x14A534)) + prev(bit6(0x14A534)) + prev(bit0(0x14A535)) +
               prev(bit1(0x14A535)) + prev(bit2(0x14A535)) + prev(bit4(0x14A535)) + prev(bit5(0x14A535)) +
               prev(bit6(0x14A535)) + prev(bit0(0x14A536)) + prev(bit1(0x14A536)) + prev(bit2(0x14A536)) +
               prev(bit5(0x14A536)) + prev(bit6(0x14A536)) + prev(bit3(0x14A537)) + prev(bit5(0x14A537)) +
               prev(bit7(0x14A537)) + prev(bit0(0x14A538)) + prev(bit1(0x14A538)) + prev(bit1(0x14A539)) +
               prev(bit2(0x14A539)) + prev(bit3(0x14A539)) + prev(bit7(0x14A539)) + prev(bit4(0x14A53B)) +
               prev(bit5(0x14A53B)) + prev(bit6(0x14A53B)) + prev(bit7(0x14A53B)) + prev(bit0(0x14A53C)) +
               prev(bit1(0x14A53C)) + prev(bit0(0x14A53E)) + prev(bit1(0x14A53E)) + prev(bit2(0x14A53E)) +
               prev(bit3(0x14A53E)) + prev(bit4(0x14A53E)) + prev(bit5(0x14A53E)) + prev(bit6(0x14A53E)) +
               prev(bit7(0x14A53E)) + prev(bit0(0x14A53F)) + prev(bit7(0x14A53F)) + prev(bit1(0x14A540)) +
               prev(bit2(0x14A540)) + prev(bit3(0x14A540)) + prev(bit1(0x14A541)) + prev(bit3(0x14A541)) +
               prev(bit3(0x14A542)) + prev(bit1(0x14A543)) + prev(bit5(0x14A543)) + prev(bit6(0x14A543)) +
               prev(bit7(0x14A543)) + prev(bit0(0x14A544)) + prev(bit1(0x14A544)) + prev(bit2(0x14A544)) +
               prev(bit3(0x14A544)) + prev(bit4(0x14A544)) + prev(bit5(0x14A544)) + prev(bit1(0x14A545)) +
               prev(bit2(0x14A545)) + prev(bit7(0x14A545)) + prev(bit2(0x14A546)) + prev(bit3(0x14A546)) +
               prev(bit5(0x14A546)) + prev(bit6(0x14A546)) + prev(bit7(0x14A546)) + prev(bit2(0x14A547)) +
               prev(bit3(0x14A547)) + prev(bit5(0x14A547)) + prev(bit6(0x14A547)) + prev(bit2(0x14A548)) +
               prev(bit3(0x14A548)) + prev(bit4(0x14A548)) + prev(bit5(0x14A548)) + prev(bit6(0x14A548)) +
               prev(bit7(0x14A548)) + prev(bit1(0x14A549)) + prev(bit2(0x14A549)) + prev(bit3(0x14A549)) +
               prev(bit4(0x14A549)) + prev(bit5(0x14A549)) + prev(bit7(0x14A549)) + prev(bit0(0x14A54A)) +
               prev(bit1(0x14A54A)) + prev(bit2(0x14A54A)) + prev(bit3(0x14A54A)) + prev(bit4(0x14A54A)) +
               prev(bit5(0x14A54A)) + prev(bit6(0x14A54A)) + prev(bit7(0x14A54A)) + prev(bit0(0x14A54B)) +
               prev(bit1(0x14A54B)) + prev(bit2(0x14A54B)) + prev(bit4(0x14A54B)) + prev(bit5(0x14A54B)) +
               prev(bit4(0x14A54C)) + prev(bit5(0x14A54C)) + prev(bit6(0x14A54C)) + prev(bit7(0x14A54C)) +
               prev(bit3(0x14A54D)) + prev(bit0(0x14A527)) + prev(bit2(0x14A528)) + prev(bit3(0x14A528)) +
               prev(bit4(0x14A528)) + prev(bit5(0x14A528)) + prev(bit6(0x14A528)) + prev(bit0(0x14A529)) +
               prev(bit6(0x14A52D)) + prev(bit6(0x14A537)) + prev(bit4(0x14A54D))) >= 176 && (prev(bit1(0x14A51C)) +
               prev(bit2(0x14A51C)) + prev(bit3(0x14A51C)) + prev(bit4(0x14A51C)) + prev(bit0(0x14A51D)) +
               prev(bit1(0x14A51D)) + prev(bit2(0x14A51D)) + prev(bit0(0x14A51E)) + prev(bit4(0x14A51E)) +
               prev(bit5(0x14A51E)) + prev(bit6(0x14A51E)) + prev(bit7(0x14A51E)) + prev(bit1(0x14A51F)) +
               prev(bit2(0x14A51F)) + prev(bit4(0x14A51F)) + prev(bit5(0x14A51F)) + prev(bit6(0x14A51F)) +
               prev(bit7(0x14A51F)) + prev(bit2(0x14A520)) + prev(bit3(0x14A520)) + prev(bit4(0x14A520)) +
               prev(bit5(0x14A520)) + prev(bit2(0x14A521)) + prev(bit0(0x14A522)) + prev(bit5(0x14A522)) +
               prev(bit6(0x14A522)) + prev(bit1(0x14A523)) + prev(bit4(0x14A523)) + prev(bit5(0x14A523)) +
               prev(bit7(0x14A523)) + prev(bit5(0x14A524)) + prev(bit6(0x14A524)) + prev(bit7(0x14A524)) +
               prev(bit2(0x14A525)) + prev(bit3(0x14A525)) + prev(bit7(0x14A525)) + prev(bit2(0x14A526)) +
               prev(bit3(0x14A526)) + prev(bit5(0x14A526)) + prev(bit6(0x14A526)) + prev(bit7(0x14A526)) +
               prev(bit6(0x14A527)) + prev(bit5(0x14A527)) + prev(bit7(0x14A527)) + prev(bit0(0x14A52A)) +
               prev(bit1(0x14A52A)) + prev(bit4(0x14A52A)) + prev(bit5(0x14A52A)) + prev(bit1(0x14A52B)) +
               prev(bit2(0x14A52B)) + prev(bit5(0x14A52C)) + prev(bit2(0x14A52C)) + prev(bit3(0x14A52C)) +
               prev(bit1(0x14A52D)) + prev(bit5(0x14A52D)) + prev(bit7(0x14A52D)) + prev(bit1(0x14A52E)) +
               prev(bit3(0x14A52E)) + prev(bit4(0x14A52E)) + prev(bit6(0x14A52E)) + prev(bit7(0x14A52E)) +
               prev(bit0(0x14A52F)) + prev(bit5(0x14A52F)) + prev(bit6(0x14A52F)) + prev(bit0(0x14A531)) +
               prev(bit1(0x14A531)) + prev(bit4(0x14A531)) + prev(bit5(0x14A531)) + prev(bit6(0x14A531)) +
               prev(bit2(0x14A532)) + prev(bit3(0x14A532)) + prev(bit4(0x14A532)) + prev(bit5(0x14A532)) +
               prev(bit6(0x14A532)) + prev(bit0(0x14A534)) + prev(bit1(0x14A534)) + prev(bit6(0x14A534)) +
               prev(bit0(0x14A535)) + prev(bit1(0x14A535)) + prev(bit2(0x14A535)) + prev(bit4(0x14A535)) +
               prev(bit5(0x14A535)) + prev(bit6(0x14A535)) + prev(bit0(0x14A536)) + prev(bit1(0x14A536)) +
               prev(bit2(0x14A536)) + prev(bit5(0x14A536)) + prev(bit6(0x14A536)) + prev(bit3(0x14A537)) +
               prev(bit5(0x14A537)) + prev(bit7(0x14A537)) + prev(bit0(0x14A538)) + prev(bit1(0x14A538)) +
               prev(bit1(0x14A539)) + prev(bit2(0x14A539)) + prev(bit3(0x14A539)) + prev(bit7(0x14A539)) +
               prev(bit4(0x14A53B)) + prev(bit5(0x14A53B)) + prev(bit6(0x14A53B)) + prev(bit7(0x14A53B)) +
               prev(bit0(0x14A53C)) + prev(bit1(0x14A53C)) + prev(bit0(0x14A53E)) + prev(bit1(0x14A53E)) +
               prev(bit2(0x14A53E)) + prev(bit3(0x14A53E)) + prev(bit4(0x14A53E)) + prev(bit5(0x14A53E)) +
               prev(bit6(0x14A53E)) + prev(bit7(0x14A53E)) + prev(bit0(0x14A53F)) + prev(bit7(0x14A53F)) +
               prev(bit1(0x14A540)) + prev(bit2(0x14A540)) + prev(bit3(0x14A540)) + prev(bit1(0x14A541)) +
               prev(bit3(0x14A541)) + prev(bit3(0x14A542)) + prev(bit1(0x14A543)) + prev(bit5(0x14A543)) +
               prev(bit6(0x14A543)) + prev(bit7(0x14A543)) + prev(bit0(0x14A544)) + prev(bit1(0x14A544)) +
               prev(bit2(0x14A544)) + prev(bit3(0x14A544)) + prev(bit4(0x14A544)) + prev(bit5(0x14A544)) +
               prev(bit1(0x14A545)) + prev(bit2(0x14A545)) + prev(bit7(0x14A545)) + prev(bit2(0x14A546)) +
               prev(bit3(0x14A546)) + prev(bit5(0x14A546)) + prev(bit6(0x14A546)) + prev(bit7(0x14A546)) +
               prev(bit2(0x14A547)) + prev(bit3(0x14A547)) + prev(bit5(0x14A547)) + prev(bit6(0x14A547)) +
               prev(bit2(0x14A548)) + prev(bit3(0x14A548)) + prev(bit4(0x14A548)) + prev(bit5(0x14A548)) +
               prev(bit6(0x14A548)) + prev(bit7(0x14A548)) + prev(bit1(0x14A549)) + prev(bit2(0x14A549)) +
               prev(bit3(0x14A549)) + prev(bit4(0x14A549)) + prev(bit5(0x14A549)) + prev(bit7(0x14A549)) +
               prev(bit0(0x14A54A)) + prev(bit1(0x14A54A)) + prev(bit2(0x14A54A)) + prev(bit3(0x14A54A)) +
               prev(bit4(0x14A54A)) + prev(bit5(0x14A54A)) + prev(bit6(0x14A54A)) + prev(bit7(0x14A54A)) +
               prev(bit0(0x14A54B)) + prev(bit1(0x14A54B)) + prev(bit2(0x14A54B)) + prev(bit4(0x14A54B)) +
               prev(bit5(0x14A54B)) + prev(bit4(0x14A54C)) + prev(bit5(0x14A54C)) + prev(bit6(0x14A54C)) +
               prev(bit7(0x14A54C)) + prev(bit3(0x14A54D)) + prev(bit0(0x14A527)) + prev(bit2(0x14A528)) +
               prev(bit3(0x14A528)) + prev(bit4(0x14A528)) + prev(bit5(0x14A528)) + prev(bit6(0x14A528)) +
               prev(bit0(0x14A529)) + prev(bit6(0x14A52D)) + prev(bit6(0x14A537)) + prev(bit4(0x14A54D))) < 181 && 
              (byte(0x14A408) == 223 || byte(0x14A408) == 231) && never(byte(0x000000) == 0) && 
              never((prior(word(0x14A6F8)) == 0 && prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Knowing Thy Enemy", points = 5,
    description = "Fully Navigate the Imperial Air Force Post",
    id = 115600, badge = "126428", published = "6/26/2020 9:06:58 PM", modified = "9/1/2020 10:15:17 AM",
    trigger = measured((bit0(0x14A54C) + bit1(0x14A54C) + bit2(0x14A54C) + bit3(0x14A54C) + bit0(0x14A54E) +
               bit1(0x14A54E) + bit2(0x14A54E) + bit3(0x14A54E) + bit4(0x14A54E) + bit5(0x14A54E) + bit6(0x14A54E) +
               bit7(0x14A54E) + bit0(0x14A54F) + bit1(0x14A54F) + bit2(0x14A54F) + bit3(0x14A54F) + bit4(0x14A54F) +
               bit5(0x14A54F) + bit6(0x14A54F) + bit7(0x14A54F) + bit0(0x14A550) + bit1(0x14A550) + bit2(0x14A550) +
               bit3(0x14A550) + bit4(0x14A550) + bit5(0x14A550) + bit6(0x14A550) + bit7(0x14A550) + bit0(0x14A551) +
               bit1(0x14A551) + bit2(0x14A551) + bit3(0x14A551) + bit4(0x14A551) + bit5(0x14A551) + bit6(0x14A551) +
               bit7(0x14A551) + bit0(0x14A552) + bit1(0x14A552) + bit2(0x14A552) + bit3(0x14A552) + bit4(0x14A552) +
               bit5(0x14A552) + bit6(0x14A552) + bit7(0x14A552) + bit0(0x14A553) + bit1(0x14A553) + bit2(0x14A553) +
               bit3(0x14A553) + bit4(0x14A553) + bit5(0x14A553) + bit6(0x14A553) + bit7(0x14A553) + bit0(0x14A554) +
               bit1(0x14A554) + bit2(0x14A554) + bit3(0x14A554) + bit4(0x14A554) + bit5(0x14A554) + bit6(0x14A554) +
               bit7(0x14A554) + bit0(0x14A555) + bit1(0x14A555) + bit2(0x14A555) + bit3(0x14A555) + bit4(0x14A555) +
               bit5(0x14A555) + bit6(0x14A555) + bit7(0x14A555) + bit0(0x14A556) + bit1(0x14A556) + bit2(0x14A556) +
               bit3(0x14A556) + bit4(0x14A556) + bit5(0x14A556) + bit6(0x14A556) + bit7(0x14A556) + bit0(0x14A557) +
               bit1(0x14A557) + bit2(0x14A557) + bit3(0x14A557) + bit4(0x14A557) + bit5(0x14A557) + bit6(0x14A557) +
               bit7(0x14A557) + bit0(0x14A558) + bit1(0x14A558) + bit2(0x14A558) + bit3(0x14A558) + bit4(0x14A558) +
               bit5(0x14A558) + bit6(0x14A558) + bit7(0x14A558) + bit0(0x14A559) + bit1(0x14A559) + bit2(0x14A559) +
               bit3(0x14A559) + bit4(0x14A559) + bit5(0x14A559) + bit6(0x14A559) + bit7(0x14A559)) == 100) && 
              once((prev(bit0(0x14A54C)) + prev(bit1(0x14A54C)) + prev(bit2(0x14A54C)) + prev(bit3(0x14A54C)) +
               prev(bit0(0x14A54E)) + prev(bit1(0x14A54E)) + prev(bit2(0x14A54E)) + prev(bit3(0x14A54E)) +
               prev(bit4(0x14A54E)) + prev(bit5(0x14A54E)) + prev(bit6(0x14A54E)) + prev(bit7(0x14A54E)) +
               bit0(0x14A54F) + prev(bit1(0x14A54F)) + prev(bit2(0x14A54F)) + prev(bit3(0x14A54F)) +
               prev(bit4(0x14A54F)) + prev(bit5(0x14A54F)) + prev(bit6(0x14A54F)) + prev(bit7(0x14A54F)) +
               prev(bit0(0x14A550)) + prev(bit1(0x14A550)) + prev(bit2(0x14A550)) + prev(bit3(0x14A550)) +
               prev(bit4(0x14A550)) + prev(bit5(0x14A550)) + prev(bit6(0x14A550)) + prev(bit7(0x14A550)) +
               prev(bit0(0x14A551)) + prev(bit1(0x14A551)) + prev(bit2(0x14A551)) + prev(bit3(0x14A551)) +
               prev(bit4(0x14A551)) + prev(bit5(0x14A551)) + prev(bit6(0x14A551)) + prev(bit7(0x14A551)) +
               prev(bit0(0x14A552)) + prev(bit1(0x14A552)) + prev(bit2(0x14A552)) + prev(bit3(0x14A552)) +
               prev(bit4(0x14A552)) + prev(bit5(0x14A552)) + prev(bit6(0x14A552)) + prev(bit7(0x14A552)) +
               prev(bit0(0x14A553)) + prev(bit1(0x14A553)) + prev(bit2(0x14A553)) + prev(bit3(0x14A553)) +
               prev(bit4(0x14A553)) + prev(bit5(0x14A553)) + prev(bit6(0x14A553)) + prev(bit7(0x14A553)) +
               prev(bit0(0x14A554)) + prev(bit1(0x14A554)) + prev(bit2(0x14A554)) + prev(bit3(0x14A554)) +
               prev(bit4(0x14A554)) + prev(bit5(0x14A554)) + prev(bit6(0x14A554)) + prev(bit7(0x14A554)) +
               prev(bit0(0x14A555)) + prev(bit1(0x14A555)) + prev(bit2(0x14A555)) + prev(bit3(0x14A555)) +
               prev(bit4(0x14A555)) + prev(bit5(0x14A555)) + prev(bit6(0x14A555)) + prev(bit7(0x14A555)) +
               prev(bit0(0x14A556)) + prev(bit1(0x14A556)) + prev(bit2(0x14A556)) + prev(bit3(0x14A556)) +
               prev(bit4(0x14A556)) + prev(bit5(0x14A556)) + prev(bit6(0x14A556)) + prev(bit7(0x14A556)) +
               prev(bit0(0x14A557)) + prev(bit1(0x14A557)) + prev(bit2(0x14A557)) + prev(bit3(0x14A557)) +
               prev(bit4(0x14A557)) + prev(bit5(0x14A557)) + prev(bit6(0x14A557)) + prev(bit7(0x14A557)) +
               prev(bit0(0x14A558)) + prev(bit1(0x14A558)) + prev(bit2(0x14A558)) + prev(bit3(0x14A558)) +
               prev(bit4(0x14A558)) + prev(bit5(0x14A558)) + prev(bit6(0x14A558)) + prev(bit7(0x14A558)) +
               prev(bit0(0x14A559)) + prev(bit1(0x14A559)) + prev(bit2(0x14A559)) + prev(bit3(0x14A559)) +
               prev(bit4(0x14A559)) + prev(bit5(0x14A559)) + prev(bit6(0x14A559)) + prev(bit7(0x14A559))) == 99) && 
              byte(0x14A408) == 191 && never(byte(0x000000) == 0) && never((prior(word(0x14A6F8)) == 0 &&
               prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Know Your Roots", points = 10,
    description = "Fully navigate the Forest of Zoah and Red Ruins",
    id = 115601, badge = "126429", published = "6/26/2020 9:14:37 PM", modified = "9/1/2020 10:18:06 AM",
    trigger = measured((bit0(0x14A55A) + bit1(0x14A55A) + bit2(0x14A55A) + bit3(0x14A55A) + bit4(0x14A55A) +
               bit5(0x14A55A) + bit6(0x14A55A) + bit7(0x14A55A) + bit0(0x14A55B) + bit1(0x14A55B) + bit2(0x14A55B) +
               bit3(0x14A55B) + bit4(0x14A55B) + bit5(0x14A55B) + bit6(0x14A55B) + bit7(0x14A55B) + bit0(0x14A55C) +
               bit1(0x14A55C) + bit2(0x14A55C) + bit3(0x14A55C) + bit4(0x14A55C) + bit5(0x14A55C) + bit6(0x14A55C) +
               bit7(0x14A55C) + bit0(0x14A55D) + bit1(0x14A55D) + bit2(0x14A55D) + bit3(0x14A55D) + bit4(0x14A55D) +
               bit5(0x14A55D) + bit6(0x14A55D) + bit7(0x14A55D) + bit0(0x14A55E) + bit1(0x14A55E) + bit2(0x14A55E) +
               bit3(0x14A55E) + bit4(0x14A55E) + bit5(0x14A55E) + bit6(0x14A55E) + bit7(0x14A55E) + bit0(0x14A55F) +
               bit1(0x14A55F) + bit2(0x14A55F) + bit3(0x14A55F) + bit4(0x14A55F) + bit5(0x14A55F) + bit6(0x14A55F) +
               bit7(0x14A55F) + bit0(0x14A560) + bit1(0x14A560) + bit2(0x14A560) + bit3(0x14A560) + bit4(0x14A560) +
               bit5(0x14A560) + bit6(0x14A560) + bit7(0x14A560) + bit0(0x14A561) + bit1(0x14A561) + bit2(0x14A561) +
               bit3(0x14A561) + bit4(0x14A561) + bit5(0x14A561) + bit6(0x14A561) + bit7(0x14A561) + bit0(0x14A562) +
               bit1(0x14A562) + bit2(0x14A562) + bit3(0x14A562) + bit4(0x14A562) + bit5(0x14A562) + bit6(0x14A562) +
               bit7(0x14A562) + bit0(0x14A563) + bit1(0x14A563) + bit2(0x14A563) + bit3(0x14A563) + bit4(0x14A563) +
               bit5(0x14A563) + bit6(0x14A563) + bit7(0x14A563) + bit0(0x14A564) + bit1(0x14A564) + bit2(0x14A564) +
               bit3(0x14A564) + bit4(0x14A564) + bit5(0x14A564) + bit6(0x14A564) + bit7(0x14A564) + bit0(0x14A565) +
               bit1(0x14A565) + bit2(0x14A565) + bit3(0x14A565) + bit4(0x14A565) + bit5(0x14A565) + bit6(0x14A565) +
               bit7(0x14A565) + bit0(0x14A566) + bit1(0x14A566) + bit2(0x14A566) + bit3(0x14A566) + bit4(0x14A566) +
               bit5(0x14A566) + bit6(0x14A566) + bit7(0x14A566) + bit0(0x14A567) + bit1(0x14A567) + bit2(0x14A567) +
               bit3(0x14A567) + bit4(0x14A567) + bit5(0x14A567) + bit6(0x14A567) + bit7(0x14A567) + bit0(0x14A568) +
               bit1(0x14A568) + bit2(0x14A568) + bit3(0x14A568) + bit4(0x14A568) + bit5(0x14A568) + bit6(0x14A568) +
               bit7(0x14A568) + bit0(0x14A569) + bit1(0x14A569) + bit2(0x14A569) + bit3(0x14A569) + bit4(0x14A569) +
               bit5(0x14A569) + bit6(0x14A569) + bit7(0x14A569) + bit0(0x14A56A) + bit1(0x14A56A) + bit2(0x14A56A) +
               bit3(0x14A56A) + bit4(0x14A56A) + bit5(0x14A56A) + bit6(0x14A56A) + bit7(0x14A56A) + bit0(0x14A56B) +
               bit1(0x14A56B) + bit2(0x14A56B) + bit3(0x14A56B) + bit4(0x14A56B) + bit5(0x14A56B) + bit6(0x14A56B) +
               bit7(0x14A56B) + bit0(0x14A56C) + bit1(0x14A56C) + bit2(0x14A56C) + bit3(0x14A56C) + bit4(0x14A56C) +
               bit5(0x14A56C) + bit6(0x14A56C) + bit7(0x14A56C) + bit0(0x14A56D) + bit1(0x14A56D) + bit2(0x14A56D) +
               bit3(0x14A56D) + bit4(0x14A56D) + bit5(0x14A56D) + bit6(0x14A56D) + bit7(0x14A56D) + bit2(0x14A56E) +
               bit3(0x14A56E) + bit0(0x14A56F) + bit1(0x14A56F) + bit2(0x14A56F) + bit3(0x14A56F) + bit4(0x14A56F) +
               bit5(0x14A56F) + bit6(0x14A56F) + bit7(0x14A56F) + bit1(0x14A570) + bit2(0x14A570) + bit4(0x14A570) +
               bit1(0x14A571) + bit2(0x14A571) + bit3(0x14A571) + bit4(0x14A571) + bit1(0x14A572) + bit4(0x14A572) +
               bit5(0x14A572) + bit6(0x14A572) + bit1(0x14A573) + bit2(0x14A573) + bit4(0x14A573) + bit6(0x14A573) +
               bit1(0x14A574) + bit3(0x14A574) + bit5(0x14A574) + bit1(0x14A575) + bit2(0x14A575) + bit3(0x14A575) +
               bit4(0x14A575) + bit5(0x14A575) + bit1(0x14A576) + bit2(0x14A576) + bit3(0x14A576) + bit4(0x14A576) +
               bit5(0x14A576) + bit6(0x14A576) + bit1(0x14A577) + bit2(0x14A577) + bit3(0x14A577) + bit5(0x14A577) +
               bit6(0x14A577) + bit1(0x14A578) + bit2(0x14A578) + bit3(0x14A578) + bit4(0x14A578) + bit5(0x14A578) +
               bit1(0x14A579) + bit2(0x14A579) + bit3(0x14A579) + bit4(0x14A579) + bit6(0x14A579) + bit3(0x14A57A) +
               bit4(0x14A57A) + bit4(0x14A57B) + bit5(0x14A57B) + bit0(0x14A57C) + bit1(0x14A57C) + bit2(0x14A57C) +
               bit3(0x14A57C) + bit4(0x14A57C) + bit5(0x14A57C) + bit6(0x14A57C) + bit7(0x14A57C) + bit0(0x14A57D) +
               bit1(0x14A57D) + bit2(0x14A57D) + bit3(0x14A57D) + bit4(0x14A57D) + bit5(0x14A57D) + bit6(0x14A57D) +
               bit7(0x14A57D) + bit0(0x14A57E) + bit1(0x14A57E) + bit2(0x14A57E) + bit3(0x14A57E) + bit4(0x14A57E) +
               bit5(0x14A57E) + bit6(0x14A57E) + bit7(0x14A57E) + bit0(0x14A57F) + bit1(0x14A57F) + bit2(0x14A57F) +
               bit3(0x14A57F) + bit4(0x14A57F) + bit5(0x14A57F) + bit6(0x14A57F) + bit7(0x14A57F) + bit0(0x14A580) +
               bit1(0x14A580) + bit2(0x14A580) + bit3(0x14A580) + bit4(0x14A580) + bit5(0x14A580) + bit6(0x14A580) +
               bit7(0x14A580) + bit0(0x14A581) + bit1(0x14A581) + bit2(0x14A581) + bit3(0x14A581) + bit4(0x14A581) +
               bit5(0x14A581) + bit6(0x14A581) + bit7(0x14A581) + bit0(0x14A582) + bit1(0x14A582) + bit2(0x14A582) +
               bit3(0x14A582) + bit4(0x14A582) + bit5(0x14A582) + bit6(0x14A582) + bit7(0x14A582) + bit0(0x14A583) +
               bit1(0x14A583) + bit2(0x14A583) + bit3(0x14A583) + bit4(0x14A583) + bit5(0x14A583) + bit6(0x14A583) +
               bit7(0x14A583)) == 282) && once((prev(bit0(0x14A55A)) + prev(bit1(0x14A55A)) + prev(bit2(0x14A55A)) +
               prev(bit3(0x14A55A)) + prev(bit4(0x14A55A)) + prev(bit5(0x14A55A)) + prev(bit6(0x14A55A)) +
               prev(bit7(0x14A55A)) + prev(bit0(0x14A55B)) + prev(bit1(0x14A55B)) + prev(bit2(0x14A55B)) +
               prev(bit3(0x14A55B)) + prev(bit4(0x14A55B)) + prev(bit5(0x14A55B)) + prev(bit6(0x14A55B)) +
               prev(bit7(0x14A55B)) + prev(bit0(0x14A55C)) + prev(bit1(0x14A55C)) + prev(bit2(0x14A55C)) +
               prev(bit3(0x14A55C)) + prev(bit4(0x14A55C)) + prev(bit5(0x14A55C)) + prev(bit6(0x14A55C)) +
               prev(bit7(0x14A55C)) + prev(bit0(0x14A55D)) + prev(bit1(0x14A55D)) + prev(bit2(0x14A55D)) +
               prev(bit3(0x14A55D)) + prev(bit4(0x14A55D)) + prev(bit5(0x14A55D)) + prev(bit6(0x14A55D)) +
               prev(bit7(0x14A55D)) + prev(bit0(0x14A55E)) + prev(bit1(0x14A55E)) + prev(bit2(0x14A55E)) +
               prev(bit3(0x14A55E)) + prev(bit4(0x14A55E)) + prev(bit5(0x14A55E)) + prev(bit6(0x14A55E)) +
               prev(bit7(0x14A55E)) + prev(bit0(0x14A55F)) + prev(bit1(0x14A55F)) + prev(bit2(0x14A55F)) +
               prev(bit3(0x14A55F)) + prev(bit4(0x14A55F)) + prev(bit5(0x14A55F)) + prev(bit6(0x14A55F)) +
               prev(bit7(0x14A55F)) + prev(bit0(0x14A560)) + prev(bit1(0x14A560)) + prev(bit2(0x14A560)) +
               prev(bit3(0x14A560)) + prev(bit4(0x14A560)) + prev(bit5(0x14A560)) + prev(bit6(0x14A560)) +
               prev(bit7(0x14A560)) + prev(bit0(0x14A561)) + prev(bit1(0x14A561)) + prev(bit2(0x14A561)) +
               prev(bit3(0x14A561)) + prev(bit4(0x14A561)) + prev(bit5(0x14A561)) + prev(bit6(0x14A561)) +
               prev(bit7(0x14A561)) + prev(bit0(0x14A562)) + prev(bit1(0x14A562)) + prev(bit2(0x14A562)) +
               prev(bit3(0x14A562)) + prev(bit4(0x14A562)) + prev(bit5(0x14A562)) + prev(bit6(0x14A562)) +
               prev(bit7(0x14A562)) + prev(bit0(0x14A563)) + prev(bit1(0x14A563)) + prev(bit2(0x14A563)) +
               prev(bit3(0x14A563)) + prev(bit4(0x14A563)) + prev(bit5(0x14A563)) + prev(bit6(0x14A563)) +
               prev(bit7(0x14A563)) + prev(bit0(0x14A564)) + prev(bit1(0x14A564)) + prev(bit2(0x14A564)) +
               prev(bit3(0x14A564)) + prev(bit4(0x14A564)) + prev(bit5(0x14A564)) + prev(bit6(0x14A564)) +
               prev(bit7(0x14A564)) + prev(bit0(0x14A565)) + prev(bit1(0x14A565)) + prev(bit2(0x14A565)) +
               prev(bit3(0x14A565)) + prev(bit4(0x14A565)) + prev(bit5(0x14A565)) + prev(bit6(0x14A565)) +
               prev(bit7(0x14A565)) + prev(bit0(0x14A566)) + prev(bit1(0x14A566)) + prev(bit2(0x14A566)) +
               prev(bit3(0x14A566)) + prev(bit4(0x14A566)) + prev(bit5(0x14A566)) + prev(bit6(0x14A566)) +
               prev(bit7(0x14A566)) + prev(bit0(0x14A567)) + prev(bit1(0x14A567)) + prev(bit2(0x14A567)) +
               prev(bit3(0x14A567)) + prev(bit4(0x14A567)) + prev(bit5(0x14A567)) + prev(bit6(0x14A567)) +
               prev(bit7(0x14A567)) + prev(bit0(0x14A568)) + prev(bit1(0x14A568)) + prev(bit2(0x14A568)) +
               prev(bit3(0x14A568)) + prev(bit4(0x14A568)) + prev(bit5(0x14A568)) + prev(bit6(0x14A568)) +
               prev(bit7(0x14A568)) + prev(bit0(0x14A569)) + prev(bit1(0x14A569)) + prev(bit2(0x14A569)) +
               prev(bit3(0x14A569)) + prev(bit4(0x14A569)) + prev(bit5(0x14A569)) + prev(bit6(0x14A569)) +
               prev(bit7(0x14A569)) + prev(bit0(0x14A56A)) + prev(bit1(0x14A56A)) + prev(bit2(0x14A56A)) +
               prev(bit3(0x14A56A)) + prev(bit4(0x14A56A)) + prev(bit5(0x14A56A)) + prev(bit6(0x14A56A)) +
               prev(bit7(0x14A56A)) + prev(bit0(0x14A56B)) + prev(bit1(0x14A56B)) + prev(bit2(0x14A56B)) +
               prev(bit3(0x14A56B)) + prev(bit4(0x14A56B)) + prev(bit5(0x14A56B)) + prev(bit6(0x14A56B)) +
               prev(bit7(0x14A56B)) + prev(bit0(0x14A56C)) + prev(bit1(0x14A56C)) + prev(bit2(0x14A56C)) +
               prev(bit3(0x14A56C)) + prev(bit4(0x14A56C)) + prev(bit5(0x14A56C)) + prev(bit6(0x14A56C)) +
               prev(bit7(0x14A56C)) + prev(bit0(0x14A56D)) + prev(bit1(0x14A56D)) + prev(bit2(0x14A56D)) +
               prev(bit3(0x14A56D)) + prev(bit4(0x14A56D)) + prev(bit5(0x14A56D)) + prev(bit6(0x14A56D)) +
               prev(bit7(0x14A56D)) + prev(bit2(0x14A56E)) + prev(bit3(0x14A56E)) + prev(bit0(0x14A56F)) +
               prev(bit1(0x14A56F)) + prev(bit2(0x14A56F)) + prev(bit3(0x14A56F)) + prev(bit4(0x14A56F)) +
               prev(bit5(0x14A56F)) + prev(bit6(0x14A56F)) + prev(bit7(0x14A56F)) + prev(bit1(0x14A570)) +
               prev(bit2(0x14A570)) + prev(bit4(0x14A570)) + prev(bit1(0x14A571)) + prev(bit2(0x14A571)) +
               prev(bit3(0x14A571)) + prev(bit4(0x14A571)) + prev(bit1(0x14A572)) + prev(bit4(0x14A572)) +
               prev(bit5(0x14A572)) + prev(bit6(0x14A572)) + prev(bit1(0x14A573)) + prev(bit2(0x14A573)) +
               prev(bit4(0x14A573)) + prev(bit6(0x14A573)) + prev(bit1(0x14A574)) + prev(bit3(0x14A574)) +
               prev(bit5(0x14A574)) + prev(bit1(0x14A575)) + prev(bit2(0x14A575)) + prev(bit3(0x14A575)) +
               prev(bit4(0x14A575)) + prev(bit5(0x14A575)) + prev(bit1(0x14A576)) + prev(bit2(0x14A576)) +
               prev(bit3(0x14A576)) + prev(bit4(0x14A576)) + prev(bit5(0x14A576)) + prev(bit6(0x14A576)) +
               prev(bit1(0x14A577)) + prev(bit2(0x14A577)) + prev(bit3(0x14A577)) + prev(bit5(0x14A577)) +
               prev(bit6(0x14A577)) + prev(bit1(0x14A578)) + prev(bit2(0x14A578)) + prev(bit3(0x14A578)) +
               prev(bit4(0x14A578)) + prev(bit5(0x14A578)) + prev(bit1(0x14A579)) + prev(bit2(0x14A579)) +
               prev(bit3(0x14A579)) + prev(bit4(0x14A579)) + prev(bit6(0x14A579)) + prev(bit3(0x14A57A)) +
               prev(bit4(0x14A57A)) + prev(bit4(0x14A57B)) + prev(bit5(0x14A57B)) + prev(bit0(0x14A57C)) +
               prev(bit1(0x14A57C)) + prev(bit2(0x14A57C)) + prev(bit3(0x14A57C)) + prev(bit4(0x14A57C)) +
               prev(bit5(0x14A57C)) + prev(bit6(0x14A57C)) + prev(bit7(0x14A57C)) + prev(bit0(0x14A57D)) +
               prev(bit1(0x14A57D)) + prev(bit2(0x14A57D)) + prev(bit3(0x14A57D)) + prev(bit4(0x14A57D)) +
               prev(bit5(0x14A57D)) + prev(bit6(0x14A57D)) + prev(bit7(0x14A57D)) + prev(bit0(0x14A57E)) +
               prev(bit1(0x14A57E)) + prev(bit2(0x14A57E)) + prev(bit3(0x14A57E)) + prev(bit4(0x14A57E)) +
               prev(bit5(0x14A57E)) + prev(bit6(0x14A57E)) + prev(bit7(0x14A57E)) + prev(bit0(0x14A57F)) +
               prev(bit1(0x14A57F)) + prev(bit2(0x14A57F)) + prev(bit3(0x14A57F)) + prev(bit4(0x14A57F)) +
               prev(bit5(0x14A57F)) + prev(bit6(0x14A57F)) + prev(bit7(0x14A57F)) + prev(bit0(0x14A580)) +
               prev(bit1(0x14A580)) + prev(bit2(0x14A580)) + prev(bit3(0x14A580)) + prev(bit4(0x14A580)) +
               prev(bit5(0x14A580)) + prev(bit6(0x14A580)) + prev(bit7(0x14A580)) + prev(bit0(0x14A581)) +
               prev(bit1(0x14A581)) + prev(bit2(0x14A581)) + prev(bit3(0x14A581)) + prev(bit4(0x14A581)) +
               prev(bit5(0x14A581)) + prev(bit6(0x14A581)) + prev(bit7(0x14A581)) + prev(bit0(0x14A582)) +
               prev(bit1(0x14A582)) + prev(bit2(0x14A582)) + prev(bit3(0x14A582)) + prev(bit4(0x14A582)) +
               prev(bit5(0x14A582)) + prev(bit6(0x14A582)) + prev(bit7(0x14A582)) + prev(bit0(0x14A583)) +
               prev(bit1(0x14A583)) + prev(bit2(0x14A583)) + prev(bit3(0x14A583)) + prev(bit4(0x14A583)) +
               prev(bit5(0x14A583)) + prev(bit6(0x14A583)) + prev(bit7(0x14A583))) == 281) && byte(0x14A408) == 239 && 
              never(byte(0x000000) == 0) && never((prior(word(0x14A6F8)) == 0 && prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Visitation Rights", points = 5,
    description = "Fully navigate The Tower",
    id = 115602, badge = "126430", published = "6/26/2020 9:16:39 PM", modified = "1/18/2021 6:56:59 PM",
    trigger = measured((bit0(0x14A5A7) + bit1(0x14A5A7) + bit2(0x14A5A7) + bit3(0x14A5A7) + bit4(0x14A5A7) +
               bit5(0x14A5A7) + bit6(0x14A5A7) + bit7(0x14A5A7) + bit0(0x14A5A8) + bit1(0x14A5A8) + bit2(0x14A5A8) +
               bit0(0x14A586) + bit4(0x14A586) + bit6(0x14A586) + bit7(0x14A586) + bit1(0x14A587) + bit6(0x14A587) +
               bit7(0x14A587) + bit2(0x14A588) + bit3(0x14A588) + bit4(0x14A588) + bit5(0x14A588) + bit6(0x14A588) +
               bit0(0x14A589) + bit1(0x14A589) + bit2(0x14A589) + bit3(0x14A589) + bit5(0x14A589) + bit6(0x14A589) +
               bit7(0x14A589) + bit0(0x14A58A) + bit2(0x14A58A) + bit3(0x14A58A) + bit4(0x14A58A) + bit5(0x14A58A) +
               bit6(0x14A58A) + bit7(0x14A58A) + bit0(0x14A58B) + bit3(0x14A58B) + bit5(0x14A58B) + bit7(0x14A58B) +
               bit0(0x14A58C) + bit2(0x14A58C) + bit3(0x14A58C) + bit4(0x14A58C) + bit7(0x14A58C) + bit0(0x14A58D) +
               bit2(0x14A58D) + bit3(0x14A58D) + bit4(0x14A58D) + bit7(0x14A58D) + bit0(0x14A592) + bit1(0x14A592) +
               bit2(0x14A592) + bit6(0x14A592) + bit4(0x14A594) + bit5(0x14A594) + bit6(0x14A594) + bit7(0x14A594) +
               bit1(0x14A599) + bit3(0x14A599) + bit4(0x14A599) + bit5(0x14A599) + bit6(0x14A599) + bit1(0x14A59A) +
               bit0(0x14A59C) + bit1(0x14A59C) + bit2(0x14A59C) + bit3(0x14A59C) + bit4(0x14A59C) + bit0(0x14A58E) +
               bit2(0x14A58E) + bit4(0x14A58E) + bit6(0x14A58E) + bit7(0x14A58E) + bit0(0x14A58F) + bit2(0x14A58F) +
               bit4(0x14A58F) + bit6(0x14A58F) + bit7(0x14A58F) + bit3(0x14A590) + bit4(0x14A590) + bit5(0x14A590) +
               bit7(0x14A590) + bit2(0x14A591) + bit3(0x14A591) + bit4(0x14A591) + bit5(0x14A591) + bit6(0x14A591) +
               bit7(0x14A591) + bit1(0x14A593) + bit2(0x14A593) + bit3(0x14A593) + bit4(0x14A593) + bit5(0x14A593) +
               bit6(0x14A593) + bit7(0x14A593) + bit2(0x14A596) + bit5(0x14A596) + bit6(0x14A596) + bit7(0x14A596) +
               bit0(0x14A597) + bit1(0x14A597) + bit2(0x14A597) + bit3(0x14A597) + bit0(0x14A59D) + bit1(0x14A59D) +
               bit6(0x14A59D) + bit5(0x14A5A0) + bit6(0x14A5A0) + bit7(0x14A5A0) + bit1(0x14A5A1) + bit6(0x14A5A1) +
               bit7(0x14A5A1) + bit3(0x14A5A2) + bit2(0x14A5AE) + bit3(0x14A5B0) + bit2(0x14A5B7) + bit6(0x14A5B8) +
               bit7(0x14A5BA) + bit4(0x14A5BE) + bit4(0x14A5C0) + bit4(0x14A5C1) + bit7(0x14A5CD) + bit0(0x14A59E) +
               bit1(0x14A59E) + bit2(0x14A59E) + bit4(0x14A59E) + bit7(0x14A59E) + bit0(0x14A59F) + bit1(0x14A59F) +
               bit2(0x14A59F) + bit5(0x14A59F) + bit0(0x14A5AB) + bit1(0x14A5AB) + bit2(0x14A5AB) + bit3(0x14A5AB) +
               bit4(0x14A5AB) + bit5(0x14A5AB) + bit7(0x14A5AB) + bit6(0x14A5B2) + bit7(0x14A5B2) + bit0(0x14A5B3) +
               bit1(0x14A5B3) + bit6(0x14A5B3) + bit3(0x14A5B6) + bit4(0x14A5B6) + bit1(0x14A5B9) + bit2(0x14A5B9) +
               bit3(0x14A5B9) + bit1(0x14A5BC) + bit2(0x14A5BC) + bit3(0x14A5BC) + bit1(0x14A5C6) + bit3(0x14A5C6) +
               bit5(0x14A5C6) + bit7(0x14A5C6) + bit1(0x14A5C7) + bit3(0x14A5C7) + bit5(0x14A5C7) + bit7(0x14A5C7) +
               bit1(0x14A5C8) + bit3(0x14A5C8) + bit5(0x14A5C8) + bit7(0x14A5C8) + bit1(0x14A5C9) + bit3(0x14A5C9) +
               bit5(0x14A5C9) + bit7(0x14A5C9) + bit1(0x14A5CA) + bit3(0x14A5CA) + bit5(0x14A5CA) + bit7(0x14A5CA) +
               bit0(0x14A5A4) + bit1(0x14A5A4) + bit3(0x14A5A4) + bit4(0x14A5A4) + bit5(0x14A5A4) + bit6(0x14A5A4) +
               bit7(0x14A5A4) + bit0(0x14A5A5) + bit1(0x14A5A5) + bit3(0x14A5A5) + bit4(0x14A5A5) + bit5(0x14A5A5) +
               bit6(0x14A5A5) + bit7(0x14A5A5) + bit5(0x14A5A3) + bit6(0x14A5A3) + bit7(0x14A5A3) + bit2(0x14A5A6) +
               bit5(0x14A5A6) + bit6(0x14A5A6) + bit7(0x14A5A6) + bit0(0x14A5BD) + bit1(0x14A5BD) + bit0(0x14A5BF) +
               bit1(0x14A5BF) + bit0(0x14A5C3) + bit1(0x14A5C3) + bit2(0x14A5C3) + bit0(0x14A5C5) + bit1(0x14A5C5) +
               bit2(0x14A5C5) + bit0(0x14A5AA) + bit1(0x14A5AA) + bit3(0x14A5AA) + bit4(0x14A5AA) + bit5(0x14A5AA) +
               bit7(0x14A5AA) + bit2(0x14A5AC) + bit4(0x14A5AC) + bit5(0x14A5AC) + bit1(0x14A5AD) + bit2(0x14A5AD) +
               bit3(0x14A5AD) + bit4(0x14A5AD) + bit5(0x14A5AD) + bit7(0x14A5AD) + bit1(0x14A5B4) + bit3(0x14A5B4) +
               bit4(0x14A5B4) + bit5(0x14A5B4) + bit0(0x14A5B5) + bit2(0x14A5B5) + bit3(0x14A5B5) + bit4(0x14A5B5) +
               bit5(0x14A5B5) + bit6(0x14A5B5) + bit7(0x14A5B5) + bit2(0x14A5AF) + bit5(0x14A5AF) + bit6(0x14A5AF) +
               bit2(0x14A5BB) + bit3(0x14A5BB) + bit4(0x14A5BB) + bit5(0x14A5BC) + bit6(0x14A5BC) + bit7(0x14A5BC) +
               bit2(0x14A5C2) + bit3(0x14A5C2) + bit5(0x14A5C2) + bit6(0x14A5C2) + bit1(0x14A5CB) + bit3(0x14A5CB) +
               bit5(0x14A5CB) + bit7(0x14A5CB) + bit0(0x14A598) + bit1(0x14A598) + bit2(0x14A598) + bit3(0x14A598) +
               bit5(0x14A598) + bit5(0x14A595) + bit7(0x14A595) + bit6(0x14A585) + bit7(0x14A585) + bit0(0x14A584) +
               bit5(0x14A584)) == 258) && (prev(bit0(0x14A5A7)) + prev(bit1(0x14A5A7)) + prev(bit2(0x14A5A7)) +
               prev(bit3(0x14A5A7)) + prev(bit4(0x14A5A7)) + prev(bit5(0x14A5A7)) + prev(bit6(0x14A5A7)) +
               prev(bit7(0x14A5A7)) + prev(bit0(0x14A5A8)) + prev(bit1(0x14A5A8)) + prev(bit2(0x14A5A8)) +
               prev(bit0(0x14A586)) + prev(bit4(0x14A586)) + prev(bit6(0x14A586)) + prev(bit7(0x14A586)) +
               prev(bit1(0x14A587)) + prev(bit6(0x14A587)) + prev(bit7(0x14A587)) + prev(bit2(0x14A588)) +
               prev(bit3(0x14A588)) + prev(bit4(0x14A588)) + prev(bit5(0x14A588)) + prev(bit6(0x14A588)) +
               prev(bit0(0x14A589)) + prev(bit1(0x14A589)) + prev(bit2(0x14A589)) + prev(bit3(0x14A589)) +
               prev(bit5(0x14A589)) + prev(bit6(0x14A589)) + prev(bit7(0x14A589)) + prev(bit0(0x14A58A)) +
               prev(bit2(0x14A58A)) + prev(bit3(0x14A58A)) + prev(bit4(0x14A58A)) + prev(bit5(0x14A58A)) +
               prev(bit6(0x14A58A)) + prev(bit7(0x14A58A)) + prev(bit0(0x14A58B)) + prev(bit3(0x14A58B)) +
               prev(bit5(0x14A58B)) + prev(bit7(0x14A58B)) + prev(bit0(0x14A58C)) + prev(bit2(0x14A58C)) +
               prev(bit3(0x14A58C)) + prev(bit4(0x14A58C)) + prev(bit7(0x14A58C)) + prev(bit0(0x14A58D)) +
               prev(bit2(0x14A58D)) + prev(bit3(0x14A58D)) + prev(bit4(0x14A58D)) + prev(bit7(0x14A58D)) +
               prev(bit0(0x14A592)) + prev(bit1(0x14A592)) + prev(bit2(0x14A592)) + prev(bit6(0x14A592)) +
               prev(bit4(0x14A594)) + prev(bit5(0x14A594)) + prev(bit6(0x14A594)) + prev(bit7(0x14A594)) +
               prev(bit1(0x14A599)) + prev(bit3(0x14A599)) + prev(bit4(0x14A599)) + prev(bit5(0x14A599)) +
               prev(bit6(0x14A599)) + prev(bit1(0x14A59A)) + prev(bit0(0x14A59C)) + prev(bit1(0x14A59C)) +
               prev(bit2(0x14A59C)) + prev(bit3(0x14A59C)) + prev(bit4(0x14A59C)) + prev(bit0(0x14A58E)) +
               prev(bit2(0x14A58E)) + prev(bit4(0x14A58E)) + prev(bit6(0x14A58E)) + prev(bit7(0x14A58E)) +
               prev(bit0(0x14A58F)) + prev(bit2(0x14A58F)) + prev(bit4(0x14A58F)) + prev(bit6(0x14A58F)) +
               prev(bit7(0x14A58F)) + prev(bit3(0x14A590)) + prev(bit4(0x14A590)) + prev(bit5(0x14A590)) +
               prev(bit7(0x14A590)) + prev(bit2(0x14A591)) + prev(bit3(0x14A591)) + prev(bit4(0x14A591)) +
               prev(bit5(0x14A591)) + prev(bit6(0x14A591)) + prev(bit7(0x14A591)) + prev(bit1(0x14A593)) +
               prev(bit2(0x14A593)) + prev(bit3(0x14A593)) + prev(bit4(0x14A593)) + prev(bit5(0x14A593)) +
               prev(bit6(0x14A593)) + prev(bit7(0x14A593)) + prev(bit2(0x14A596)) + prev(bit5(0x14A596)) +
               prev(bit6(0x14A596)) + prev(bit7(0x14A596)) + prev(bit0(0x14A597)) + prev(bit1(0x14A597)) +
               prev(bit2(0x14A597)) + prev(bit3(0x14A597)) + prev(bit0(0x14A59D)) + prev(bit1(0x14A59D)) +
               prev(bit6(0x14A59D)) + prev(bit5(0x14A5A0)) + prev(bit6(0x14A5A0)) + prev(bit7(0x14A5A0)) +
               prev(bit1(0x14A5A1)) + prev(bit6(0x14A5A1)) + prev(bit7(0x14A5A1)) + prev(bit3(0x14A5A2)) +
               prev(bit2(0x14A5AE)) + prev(bit3(0x14A5B0)) + prev(bit2(0x14A5B7)) + prev(bit6(0x14A5B8)) +
               prev(bit7(0x14A5BA)) + prev(bit4(0x14A5BE)) + prev(bit4(0x14A5C0)) + prev(bit4(0x14A5C1)) +
               prev(bit7(0x14A5CD)) + prev(bit0(0x14A59E)) + prev(bit1(0x14A59E)) + prev(bit2(0x14A59E)) +
               prev(bit4(0x14A59E)) + prev(bit7(0x14A59E)) + prev(bit0(0x14A59F)) + prev(bit1(0x14A59F)) +
               prev(bit2(0x14A59F)) + prev(bit5(0x14A59F)) + prev(bit0(0x14A5AB)) + prev(bit1(0x14A5AB)) +
               prev(bit2(0x14A5AB)) + prev(bit3(0x14A5AB)) + prev(bit4(0x14A5AB)) + prev(bit5(0x14A5AB)) +
               prev(bit7(0x14A5AB)) + prev(bit6(0x14A5B2)) + prev(bit7(0x14A5B2)) + prev(bit0(0x14A5B3)) +
               prev(bit1(0x14A5B3)) + prev(bit6(0x14A5B3)) + prev(bit3(0x14A5B6)) + prev(bit4(0x14A5B6)) +
               prev(bit1(0x14A5B9)) + prev(bit2(0x14A5B9)) + prev(bit3(0x14A5B9)) + prev(bit1(0x14A5BC)) +
               prev(bit2(0x14A5BC)) + prev(bit3(0x14A5BC)) + prev(bit1(0x14A5C6)) + prev(bit3(0x14A5C6)) +
               prev(bit5(0x14A5C6)) + prev(bit7(0x14A5C6)) + prev(bit1(0x14A5C7)) + prev(bit3(0x14A5C7)) +
               prev(bit5(0x14A5C7)) + prev(bit7(0x14A5C7)) + prev(bit1(0x14A5C8)) + prev(bit3(0x14A5C8)) +
               prev(bit5(0x14A5C8)) + prev(bit7(0x14A5C8)) + prev(bit1(0x14A5C9)) + prev(bit3(0x14A5C9)) +
               prev(bit5(0x14A5C9)) + prev(bit7(0x14A5C9)) + prev(bit1(0x14A5CA)) + prev(bit3(0x14A5CA)) +
               prev(bit5(0x14A5CA)) + prev(bit7(0x14A5CA)) + prev(bit0(0x14A5A4)) + prev(bit1(0x14A5A4)) +
               prev(bit3(0x14A5A4)) + prev(bit4(0x14A5A4)) + prev(bit5(0x14A5A4)) + prev(bit6(0x14A5A4)) +
               prev(bit7(0x14A5A4)) + prev(bit0(0x14A5A5)) + prev(bit1(0x14A5A5)) + prev(bit3(0x14A5A5)) +
               prev(bit4(0x14A5A5)) + prev(bit5(0x14A5A5)) + prev(bit6(0x14A5A5)) + prev(bit7(0x14A5A5)) +
               prev(bit5(0x14A5A3)) + prev(bit6(0x14A5A3)) + prev(bit7(0x14A5A3)) + prev(bit2(0x14A5A6)) +
               prev(bit5(0x14A5A6)) + prev(bit6(0x14A5A6)) + prev(bit7(0x14A5A6)) + prev(bit0(0x14A5BD)) +
               prev(bit1(0x14A5BD)) + prev(bit0(0x14A5BF)) + prev(bit1(0x14A5BF)) + prev(bit0(0x14A5C3)) +
               prev(bit1(0x14A5C3)) + prev(bit2(0x14A5C3)) + prev(bit0(0x14A5C5)) + prev(bit1(0x14A5C5)) +
               prev(bit2(0x14A5C5)) + prev(bit0(0x14A5AA)) + prev(bit1(0x14A5AA)) + prev(bit3(0x14A5AA)) +
               prev(bit4(0x14A5AA)) + prev(bit5(0x14A5AA)) + prev(bit7(0x14A5AA)) + prev(bit2(0x14A5AC)) +
               prev(bit4(0x14A5AC)) + prev(bit5(0x14A5AC)) + prev(bit1(0x14A5AD)) + prev(bit2(0x14A5AD)) +
               prev(bit3(0x14A5AD)) + prev(bit4(0x14A5AD)) + prev(bit5(0x14A5AD)) + prev(bit7(0x14A5AD)) +
               prev(bit1(0x14A5B4)) + prev(bit3(0x14A5B4)) + prev(bit4(0x14A5B4)) + prev(bit5(0x14A5B4)) +
               prev(bit0(0x14A5B5)) + prev(bit2(0x14A5B5)) + prev(bit3(0x14A5B5)) + prev(bit4(0x14A5B5)) +
               prev(bit5(0x14A5B5)) + prev(bit6(0x14A5B5)) + prev(bit7(0x14A5B5)) + prev(bit2(0x14A5AF)) +
               prev(bit5(0x14A5AF)) + prev(bit6(0x14A5AF)) + prev(bit2(0x14A5BB)) + prev(bit3(0x14A5BB)) +
               prev(bit4(0x14A5BB)) + prev(bit5(0x14A5BC)) + prev(bit6(0x14A5BC)) + prev(bit7(0x14A5BC)) +
               prev(bit2(0x14A5C2)) + prev(bit3(0x14A5C2)) + prev(bit5(0x14A5C2)) + prev(bit6(0x14A5C2)) +
               prev(bit1(0x14A5CB)) + prev(bit3(0x14A5CB)) + prev(bit5(0x14A5CB)) + prev(bit7(0x14A5CB)) +
               prev(bit0(0x14A598)) + prev(bit1(0x14A598)) + prev(bit2(0x14A598)) + prev(bit3(0x14A598)) +
               prev(bit5(0x14A598)) + prev(bit5(0x14A595)) + prev(bit7(0x14A595)) + prev(bit6(0x14A585)) +
               prev(bit7(0x14A585)) + prev(bit0(0x14A584)) + prev(bit5(0x14A584))) > 250 && (prev(bit0(0x14A5A7)) +
               prev(bit1(0x14A5A7)) + prev(bit2(0x14A5A7)) + prev(bit3(0x14A5A7)) + prev(bit4(0x14A5A7)) +
               prev(bit5(0x14A5A7)) + prev(bit6(0x14A5A7)) + prev(bit7(0x14A5A7)) + prev(bit0(0x14A5A8)) +
               prev(bit1(0x14A5A8)) + prev(bit2(0x14A5A8)) + prev(bit0(0x14A586)) + prev(bit4(0x14A586)) +
               prev(bit6(0x14A586)) + prev(bit7(0x14A586)) + prev(bit1(0x14A587)) + prev(bit6(0x14A587)) +
               prev(bit7(0x14A587)) + prev(bit2(0x14A588)) + prev(bit3(0x14A588)) + prev(bit4(0x14A588)) +
               prev(bit5(0x14A588)) + prev(bit6(0x14A588)) + prev(bit0(0x14A589)) + prev(bit1(0x14A589)) +
               prev(bit2(0x14A589)) + prev(bit3(0x14A589)) + prev(bit5(0x14A589)) + prev(bit6(0x14A589)) +
               prev(bit7(0x14A589)) + prev(bit0(0x14A58A)) + prev(bit2(0x14A58A)) + prev(bit3(0x14A58A)) +
               prev(bit4(0x14A58A)) + prev(bit5(0x14A58A)) + prev(bit6(0x14A58A)) + prev(bit7(0x14A58A)) +
               prev(bit0(0x14A58B)) + prev(bit3(0x14A58B)) + prev(bit5(0x14A58B)) + prev(bit7(0x14A58B)) +
               prev(bit0(0x14A58C)) + prev(bit2(0x14A58C)) + prev(bit3(0x14A58C)) + prev(bit4(0x14A58C)) +
               prev(bit7(0x14A58C)) + prev(bit0(0x14A58D)) + prev(bit2(0x14A58D)) + prev(bit3(0x14A58D)) +
               prev(bit4(0x14A58D)) + prev(bit7(0x14A58D)) + prev(bit0(0x14A592)) + prev(bit1(0x14A592)) +
               prev(bit2(0x14A592)) + prev(bit6(0x14A592)) + prev(bit4(0x14A594)) + prev(bit5(0x14A594)) +
               prev(bit6(0x14A594)) + prev(bit7(0x14A594)) + prev(bit1(0x14A599)) + prev(bit3(0x14A599)) +
               prev(bit4(0x14A599)) + prev(bit5(0x14A599)) + prev(bit6(0x14A599)) + prev(bit1(0x14A59A)) +
               prev(bit0(0x14A59C)) + prev(bit1(0x14A59C)) + prev(bit2(0x14A59C)) + prev(bit3(0x14A59C)) +
               prev(bit4(0x14A59C)) + prev(bit0(0x14A58E)) + prev(bit2(0x14A58E)) + prev(bit4(0x14A58E)) +
               prev(bit6(0x14A58E)) + prev(bit7(0x14A58E)) + prev(bit0(0x14A58F)) + prev(bit2(0x14A58F)) +
               prev(bit4(0x14A58F)) + prev(bit6(0x14A58F)) + prev(bit7(0x14A58F)) + prev(bit3(0x14A590)) +
               prev(bit4(0x14A590)) + prev(bit5(0x14A590)) + prev(bit7(0x14A590)) + prev(bit2(0x14A591)) +
               prev(bit3(0x14A591)) + prev(bit4(0x14A591)) + prev(bit5(0x14A591)) + prev(bit6(0x14A591)) +
               prev(bit7(0x14A591)) + prev(bit1(0x14A593)) + prev(bit2(0x14A593)) + prev(bit3(0x14A593)) +
               prev(bit4(0x14A593)) + prev(bit5(0x14A593)) + prev(bit6(0x14A593)) + prev(bit7(0x14A593)) +
               prev(bit2(0x14A596)) + prev(bit5(0x14A596)) + prev(bit6(0x14A596)) + prev(bit7(0x14A596)) +
               prev(bit0(0x14A597)) + prev(bit1(0x14A597)) + prev(bit2(0x14A597)) + prev(bit3(0x14A597)) +
               prev(bit0(0x14A59D)) + prev(bit1(0x14A59D)) + prev(bit6(0x14A59D)) + prev(bit5(0x14A5A0)) +
               prev(bit6(0x14A5A0)) + prev(bit7(0x14A5A0)) + prev(bit1(0x14A5A1)) + prev(bit6(0x14A5A1)) +
               prev(bit7(0x14A5A1)) + prev(bit3(0x14A5A2)) + prev(bit2(0x14A5AE)) + prev(bit3(0x14A5B0)) +
               prev(bit2(0x14A5B7)) + prev(bit6(0x14A5B8)) + prev(bit7(0x14A5BA)) + prev(bit4(0x14A5BE)) +
               prev(bit4(0x14A5C0)) + prev(bit4(0x14A5C1)) + prev(bit7(0x14A5CD)) + prev(bit0(0x14A59E)) +
               prev(bit1(0x14A59E)) + prev(bit2(0x14A59E)) + prev(bit4(0x14A59E)) + prev(bit7(0x14A59E)) +
               prev(bit0(0x14A59F)) + prev(bit1(0x14A59F)) + prev(bit2(0x14A59F)) + prev(bit5(0x14A59F)) +
               prev(bit0(0x14A5AB)) + prev(bit1(0x14A5AB)) + prev(bit2(0x14A5AB)) + prev(bit3(0x14A5AB)) +
               prev(bit4(0x14A5AB)) + prev(bit5(0x14A5AB)) + prev(bit7(0x14A5AB)) + prev(bit6(0x14A5B2)) +
               prev(bit7(0x14A5B2)) + prev(bit0(0x14A5B3)) + prev(bit1(0x14A5B3)) + prev(bit6(0x14A5B3)) +
               prev(bit3(0x14A5B6)) + prev(bit4(0x14A5B6)) + prev(bit1(0x14A5B9)) + prev(bit2(0x14A5B9)) +
               prev(bit3(0x14A5B9)) + prev(bit1(0x14A5BC)) + prev(bit2(0x14A5BC)) + prev(bit3(0x14A5BC)) +
               prev(bit1(0x14A5C6)) + prev(bit3(0x14A5C6)) + prev(bit5(0x14A5C6)) + prev(bit7(0x14A5C6)) +
               prev(bit1(0x14A5C7)) + prev(bit3(0x14A5C7)) + prev(bit5(0x14A5C7)) + prev(bit7(0x14A5C7)) +
               prev(bit1(0x14A5C8)) + prev(bit3(0x14A5C8)) + prev(bit5(0x14A5C8)) + prev(bit7(0x14A5C8)) +
               prev(bit1(0x14A5C9)) + prev(bit3(0x14A5C9)) + prev(bit5(0x14A5C9)) + prev(bit7(0x14A5C9)) +
               prev(bit1(0x14A5CA)) + prev(bit3(0x14A5CA)) + prev(bit5(0x14A5CA)) + prev(bit7(0x14A5CA)) +
               prev(bit0(0x14A5A4)) + prev(bit1(0x14A5A4)) + prev(bit3(0x14A5A4)) + prev(bit4(0x14A5A4)) +
               prev(bit5(0x14A5A4)) + prev(bit6(0x14A5A4)) + prev(bit7(0x14A5A4)) + prev(bit0(0x14A5A5)) +
               prev(bit1(0x14A5A5)) + prev(bit3(0x14A5A5)) + prev(bit4(0x14A5A5)) + prev(bit5(0x14A5A5)) +
               prev(bit6(0x14A5A5)) + prev(bit7(0x14A5A5)) + prev(bit5(0x14A5A3)) + prev(bit6(0x14A5A3)) +
               prev(bit7(0x14A5A3)) + prev(bit2(0x14A5A6)) + prev(bit5(0x14A5A6)) + prev(bit6(0x14A5A6)) +
               prev(bit7(0x14A5A6)) + prev(bit0(0x14A5BD)) + prev(bit1(0x14A5BD)) + prev(bit0(0x14A5BF)) +
               prev(bit1(0x14A5BF)) + prev(bit0(0x14A5C3)) + prev(bit1(0x14A5C3)) + prev(bit2(0x14A5C3)) +
               prev(bit0(0x14A5C5)) + prev(bit1(0x14A5C5)) + prev(bit2(0x14A5C5)) + prev(bit0(0x14A5AA)) +
               prev(bit1(0x14A5AA)) + prev(bit3(0x14A5AA)) + prev(bit4(0x14A5AA)) + prev(bit5(0x14A5AA)) +
               prev(bit7(0x14A5AA)) + prev(bit2(0x14A5AC)) + prev(bit4(0x14A5AC)) + prev(bit5(0x14A5AC)) +
               prev(bit1(0x14A5AD)) + prev(bit2(0x14A5AD)) + prev(bit3(0x14A5AD)) + prev(bit4(0x14A5AD)) +
               prev(bit5(0x14A5AD)) + prev(bit7(0x14A5AD)) + prev(bit1(0x14A5B4)) + prev(bit3(0x14A5B4)) +
               prev(bit4(0x14A5B4)) + prev(bit5(0x14A5B4)) + prev(bit0(0x14A5B5)) + prev(bit2(0x14A5B5)) +
               prev(bit3(0x14A5B5)) + prev(bit4(0x14A5B5)) + prev(bit5(0x14A5B5)) + prev(bit6(0x14A5B5)) +
               prev(bit7(0x14A5B5)) + prev(bit2(0x14A5AF)) + prev(bit5(0x14A5AF)) + prev(bit6(0x14A5AF)) +
               prev(bit2(0x14A5BB)) + prev(bit3(0x14A5BB)) + prev(bit4(0x14A5BB)) + prev(bit5(0x14A5BC)) +
               prev(bit6(0x14A5BC)) + prev(bit7(0x14A5BC)) + prev(bit2(0x14A5C2)) + prev(bit3(0x14A5C2)) +
               prev(bit5(0x14A5C2)) + prev(bit6(0x14A5C2)) + prev(bit1(0x14A5CB)) + prev(bit3(0x14A5CB)) +
               prev(bit5(0x14A5CB)) + prev(bit7(0x14A5CB)) + prev(bit0(0x14A598)) + prev(bit1(0x14A598)) +
               prev(bit2(0x14A598)) + prev(bit3(0x14A598)) + prev(bit5(0x14A598)) + prev(bit5(0x14A595)) +
               prev(bit7(0x14A595)) + prev(bit6(0x14A585)) + prev(bit7(0x14A585)) + prev(bit0(0x14A584)) +
               prev(bit5(0x14A584))) < 258 && byte(0x14A408) == 215 && byte(0x000000) != 0 && dword(0x14A6F8) != 393216
)

achievement(
    title = "Break Targets I", points = 5,
    description = "Destroy all Break Targets in the Valley, Excavation Site 4, and Canyon Deep Gulch ",
    id = 115898, badge = "126938", published = "6/28/2020 4:20:47 AM", modified = "7/3/2020 9:08:04 PM",
    trigger = measured((bit0(0x14A42E) + bit1(0x14A42E) + bit2(0x14A42E) + bit3(0x14A42E) + bit4(0x14A42E) +
               bit5(0x14A42E) + bit6(0x14A42E) + bit7(0x14A42E) + bit0(0x14A42F) + bit1(0x14A42F) + bit2(0x14A42F) +
               bit3(0x14A42F) + bit4(0x14A42F) + bit5(0x14A42F) + bit3(0x14A431) + bit4(0x14A431) + bit5(0x14A431) +
               bit6(0x14A431) + bit7(0x14A431) + bit2(0x14A446) + bit0(0x14A48A) + bit1(0x14A48A) + bit2(0x14A48A) +
               bit6(0x14A48C) + bit7(0x14A48C) + bit0(0x14A48D) + bit1(0x14A48D) + bit2(0x14A48D) + bit3(0x14A48D) +
               bit4(0x14A48D) + bit5(0x14A48D) + bit6(0x14A48D) + bit7(0x14A48D)) == 33) && once((prev(bit0(0x14A42E)) +
               prev(bit1(0x14A42E)) + prev(bit2(0x14A42E)) + prev(bit3(0x14A42E)) + prev(bit4(0x14A42E)) +
               prev(bit5(0x14A42E)) + prev(bit6(0x14A42E)) + prev(bit7(0x14A42E)) + prev(bit0(0x14A42F)) +
               prev(bit1(0x14A42F)) + prev(bit2(0x14A42F)) + prev(bit3(0x14A42F)) + prev(bit4(0x14A42F)) +
               prev(bit5(0x14A42F)) + prev(bit3(0x14A431)) + prev(bit4(0x14A431)) + prev(bit5(0x14A431)) +
               prev(bit6(0x14A431)) + prev(bit7(0x14A431)) + prev(bit2(0x14A446)) + prev(bit0(0x14A48A)) +
               prev(bit1(0x14A48A)) + prev(bit2(0x14A48A)) + prev(bit6(0x14A48C)) + prev(bit7(0x14A48C)) +
               prev(bit0(0x14A48D)) + prev(bit1(0x14A48D)) + prev(bit2(0x14A48D)) + prev(bit3(0x14A48D)) +
               prev(bit4(0x14A48D)) + prev(bit5(0x14A48D)) + prev(bit6(0x14A48D)) + prev(bit7(0x14A48D))) == 32) && 
              never(byte(0x000000) == 0) && never((prior(word(0x14A6F8)) == 0 && prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Break Targets II", points = 5,
    description = "Destroy all Break Targets in the Desert (Worm Lair, Green Oasis, Blue Ruins)",
    id = 115899, badge = "126938", published = "6/28/2020 4:20:51 AM", modified = "7/11/2020 4:44:49 PM",
    trigger = measured((bit0(0x14A430) + bit1(0x14A430) + bit2(0x14A430) + bit3(0x14A430) + bit4(0x14A430) +
               bit5(0x14A430) + bit6(0x14A430) + bit7(0x14A430) + bit0(0x14A431) + bit1(0x14A431) + bit2(0x14A431) +
               bit1(0x14A433) + bit3(0x14A433) + bit4(0x14A433) + bit5(0x14A433) + bit6(0x14A433) + bit7(0x14A433) +
               bit1(0x14A446)) == 18) && once((prev(bit0(0x14A430)) + prev(bit1(0x14A430)) + prev(bit2(0x14A430)) +
               prev(bit3(0x14A430)) + prev(bit4(0x14A430)) + prev(bit5(0x14A430)) + prev(bit6(0x14A430)) +
               prev(bit7(0x14A430)) + prev(bit0(0x14A431)) + prev(bit1(0x14A431)) + prev(bit2(0x14A431)) +
               prev(bit1(0x14A433)) + prev(bit3(0x14A433)) + prev(bit4(0x14A433)) + prev(bit5(0x14A433)) +
               prev(bit6(0x14A433)) + prev(bit7(0x14A433)) + prev(bit1(0x14A446))) == 17) && byte(0x14A408) == 55 && 
              never(byte(0x000000) == 0) && never((prior(word(0x14A6F8)) == 0 && prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Break Targets III", points = 5,
    description = "Destroy all Break Targets at The Forbidden Zone, Georgius, and Shellcoof",
    id = 115900, badge = "126938", published = "6/28/2020 4:20:54 AM", modified = "7/11/2020 4:44:51 PM",
    trigger = measured((bit0(0x14A432) + bit1(0x14A432) + bit2(0x14A432) + bit3(0x14A432) + bit4(0x14A432) +
               bit5(0x14A432) + bit6(0x14A432) + bit7(0x14A432) + bit0(0x14A433) + bit7(0x14A434) + bit0(0x14A435) +
               bit1(0x14A435) + bit2(0x14A435) + bit3(0x14A435) + bit4(0x14A435) + bit5(0x14A435) + bit6(0x14A435) +
               bit7(0x14A435) + bit2(0x14A437) + bit3(0x14A437) + bit4(0x14A437) + bit5(0x14A437)) == 22) && 
              once((prev(bit0(0x14A432)) + prev(bit1(0x14A432)) + prev(bit2(0x14A432)) + prev(bit3(0x14A432)) +
               prev(bit4(0x14A432)) + prev(bit5(0x14A432)) + prev(bit6(0x14A432)) + prev(bit7(0x14A432)) +
               prev(bit0(0x14A433)) + prev(bit7(0x14A434)) + prev(bit0(0x14A435)) + prev(bit1(0x14A435)) +
               prev(bit2(0x14A435)) + prev(bit3(0x14A435)) + prev(bit4(0x14A435)) + prev(bit5(0x14A435)) +
               prev(bit6(0x14A435)) + prev(bit7(0x14A435)) + prev(bit2(0x14A437)) + prev(bit3(0x14A437)) +
               prev(bit4(0x14A437)) + prev(bit5(0x14A437))) == 21) && never(byte(0x000000) == 0) && 
              never((prior(word(0x14A6F8)) == 0 && prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Break Targets IV", points = 5,
    description = "Destroy all Break Targets at the Sunken Ruins, Passage, and Deep North of Uru",
    id = 115901, badge = "126938", published = "6/28/2020 4:20:56 AM", modified = "9/1/2020 10:15:20 AM",
    trigger = measured((bit0(0x14A436) + bit1(0x14A436) + bit2(0x14A436) + bit3(0x14A436) + bit4(0x14A436) +
               bit5(0x14A436) + bit6(0x14A436) + bit7(0x14A436) + bit0(0x14A437) + bit1(0x14A437) + bit0(0x14A438) +
               bit1(0x14A438) + bit2(0x14A438) + bit3(0x14A438) + bit4(0x14A438) + bit5(0x14A438) + bit6(0x14A438) +
               bit7(0x14A438) + bit0(0x14A439) + bit1(0x14A439) + bit2(0x14A439) + bit3(0x14A439) + bit4(0x14A439) +
               bit5(0x14A439) + bit6(0x14A439) + bit7(0x14A439) + bit7(0x14A43B)) == 27) && once((prev(bit0(0x14A436)) +
               prev(bit1(0x14A436)) + prev(bit2(0x14A436)) + prev(bit3(0x14A436)) + prev(bit4(0x14A436)) +
               prev(bit5(0x14A436)) + prev(bit6(0x14A436)) + prev(bit7(0x14A436)) + prev(bit0(0x14A437)) +
               prev(bit1(0x14A437)) + prev(bit0(0x14A438)) + prev(bit1(0x14A438)) + prev(bit2(0x14A438)) +
               prev(bit3(0x14A438)) + prev(bit4(0x14A438)) + prev(bit5(0x14A438)) + prev(bit6(0x14A438)) +
               prev(bit7(0x14A438)) + prev(bit0(0x14A439)) + prev(bit1(0x14A439)) + prev(bit2(0x14A439)) +
               prev(bit3(0x14A439)) + prev(bit4(0x14A439)) + prev(bit5(0x14A439)) + prev(bit6(0x14A439)) +
               prev(bit7(0x14A439)) + prev(bit7(0x14A43B))) == 26) && never(byte(0x000000) == 0) && 
              never((prior(word(0x14A6F8)) == 0 && prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Break Targets V", points = 5,
    description = "Destroy all Break Targets at the Underground Ruins",
    id = 115902, badge = "126938", published = "6/28/2020 4:20:59 AM", modified = "7/11/2020 4:44:53 PM",
    trigger = measured((bit0(0x14A43A) + bit1(0x14A43A) + bit2(0x14A43A) + bit3(0x14A43A) + bit4(0x14A43A) +
               bit5(0x14A43A) + bit6(0x14A43A) + bit7(0x14A43A) + bit0(0x14A43B) + bit1(0x14A43B) + bit2(0x14A43B) +
               bit3(0x14A43B) + bit4(0x14A43B) + bit5(0x14A43B) + bit6(0x14A43B) + bit0(0x14A43C) + bit1(0x14A43C) +
               bit2(0x14A43C) + bit3(0x14A43C) + bit4(0x14A43C) + bit5(0x14A43C) + bit6(0x14A43C) + bit7(0x14A43C) +
               bit0(0x14A43D) + bit1(0x14A43D) + bit2(0x14A43D) + bit3(0x14A43D) + bit4(0x14A43D) + bit5(0x14A43D) +
               bit6(0x14A43D) + bit7(0x14A43D) + bit0(0x14A43E) + bit1(0x14A43E) + bit2(0x14A43E) + bit3(0x14A43E) +
               bit4(0x14A43E) + bit5(0x14A43E) + bit6(0x14A43E) + bit7(0x14A43E) + bit0(0x14A43F) + bit1(0x14A43F) +
               bit2(0x14A43F) + bit3(0x14A43F) + bit4(0x14A43F) + bit5(0x14A43F) + bit6(0x14A43F) + bit7(0x14A43F) +
               bit6(0x14A441) + bit7(0x14A441)) == 49) && once((prev(bit0(0x14A43A)) + prev(bit1(0x14A43A)) +
               prev(bit2(0x14A43A)) + prev(bit3(0x14A43A)) + prev(bit4(0x14A43A)) + prev(bit5(0x14A43A)) +
               prev(bit6(0x14A43A)) + prev(bit7(0x14A43A)) + prev(bit0(0x14A43B)) + prev(bit1(0x14A43B)) +
               prev(bit2(0x14A43B)) + prev(bit3(0x14A43B)) + prev(bit4(0x14A43B)) + prev(bit5(0x14A43B)) +
               prev(bit6(0x14A43B)) + prev(bit0(0x14A43C)) + prev(bit1(0x14A43C)) + prev(bit2(0x14A43C)) +
               prev(bit3(0x14A43C)) + prev(bit4(0x14A43C)) + prev(bit5(0x14A43C)) + prev(bit6(0x14A43C)) +
               prev(bit7(0x14A43C)) + prev(bit0(0x14A43D)) + prev(bit1(0x14A43D)) + prev(bit2(0x14A43D)) +
               prev(bit3(0x14A43D)) + prev(bit4(0x14A43D)) + prev(bit5(0x14A43D)) + prev(bit6(0x14A43D)) +
               prev(bit7(0x14A43D)) + prev(bit0(0x14A43E)) + prev(bit1(0x14A43E)) + prev(bit2(0x14A43E)) +
               prev(bit3(0x14A43E)) + prev(bit4(0x14A43E)) + prev(bit5(0x14A43E)) + prev(bit6(0x14A43E)) +
               prev(bit7(0x14A43E)) + prev(bit0(0x14A43F)) + prev(bit1(0x14A43F)) + prev(bit2(0x14A43F)) +
               prev(bit3(0x14A43F)) + prev(bit4(0x14A43F)) + prev(bit5(0x14A43F)) + prev(bit6(0x14A43F)) +
               prev(bit7(0x14A43F)) + prev(bit6(0x14A441)) + prev(bit7(0x14A441))) == 48) && never(byte(0x000000) == 0) && 
              never((prior(word(0x14A6F8)) == 0 && prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Break Targets VI", points = 5,
    description = "Destroy all Break Targets at the Imperial Air Force Post",
    id = 115903, badge = "126938", published = "6/28/2020 4:21:02 AM", modified = "7/11/2020 4:44:55 PM",
    trigger = measured((bit0(0x14A4AC) + bit1(0x14A4AC) + bit3(0x14A4AC) + bit4(0x14A4AC) + bit5(0x14A4AC) +
               bit0(0x14A4AE) + bit7(0x14A4AF) + bit0(0x14A4B0) + bit1(0x14A4B0) + bit2(0x14A4B0) + bit6(0x14A4B1) +
               bit7(0x14A4B1) + bit3(0x14A4B3) + bit4(0x14A4B3) + bit5(0x14A4B3) + bit3(0x14A4B6) + bit4(0x14A4B6) +
               bit5(0x14A4B6) + bit7(0x14A4BA) + bit0(0x14A4BB) + bit1(0x14A4BB) + bit7(0x14A4C0) + bit0(0x14A4C1) +
               bit1(0x14A4C1) + bit3(0x14A4C1) + bit4(0x14A4C1) + bit5(0x14A4C1) + bit1(0x14A4C3) + bit2(0x14A4C3) +
               bit3(0x14A4C3) + bit4(0x14A4C7) + bit5(0x14A4C7) + bit6(0x14A4C7) + bit4(0x14A4C8) + bit5(0x14A4C8) +
               bit6(0x14A4C8) + bit0(0x14A4C9) + bit1(0x14A4C9) + bit2(0x14A4C9) + bit0(0x14A4CC) + bit1(0x14A4CC) +
               bit2(0x14A4CC) + bit3(0x14A4D0) + bit4(0x14A4D0) + bit5(0x14A4D0) + bit0(0x14A4D2) + bit1(0x14A4D2) +
               bit4(0x14A4D4) + bit5(0x14A4D4) + bit6(0x14A4D4) + bit7(0x14A4D5) + bit6(0x14A4D6) + bit7(0x14A4D6) +
               bit0(0x14A4D7) + bit0(0x14A4D9) + bit1(0x14A4D9) + bit2(0x14A4D9) + bit4(0x14A4D9) + bit5(0x14A4D9) +
               bit6(0x14A4D9)) == 60) && once((prev(bit0(0x14A4AC)) + prev(bit1(0x14A4AC)) + prev(bit3(0x14A4AC)) +
               prev(bit4(0x14A4AC)) + prev(bit5(0x14A4AC)) + prev(bit0(0x14A4AE)) + prev(bit7(0x14A4AF)) +
               prev(bit0(0x14A4B0)) + prev(bit1(0x14A4B0)) + prev(bit2(0x14A4B0)) + prev(bit6(0x14A4B1)) +
               prev(bit7(0x14A4B1)) + prev(bit3(0x14A4B3)) + prev(bit4(0x14A4B3)) + prev(bit5(0x14A4B3)) +
               prev(bit3(0x14A4B6)) + prev(bit4(0x14A4B6)) + prev(bit5(0x14A4B6)) + prev(bit7(0x14A4BA)) +
               prev(bit0(0x14A4BB)) + prev(bit1(0x14A4BB)) + prev(bit7(0x14A4C0)) + prev(bit0(0x14A4C1)) +
               prev(bit1(0x14A4C1)) + prev(bit3(0x14A4C1)) + prev(bit4(0x14A4C1)) + prev(bit5(0x14A4C1)) +
               prev(bit1(0x14A4C3)) + prev(bit2(0x14A4C3)) + prev(bit3(0x14A4C3)) + prev(bit4(0x14A4C7)) +
               prev(bit5(0x14A4C7)) + prev(bit6(0x14A4C7)) + prev(bit4(0x14A4C8)) + prev(bit5(0x14A4C8)) +
               prev(bit6(0x14A4C8)) + prev(bit0(0x14A4C9)) + prev(bit1(0x14A4C9)) + prev(bit2(0x14A4C9)) +
               prev(bit0(0x14A4CC)) + prev(bit1(0x14A4CC)) + prev(bit2(0x14A4CC)) + prev(bit3(0x14A4D0)) +
               prev(bit4(0x14A4D0)) + prev(bit5(0x14A4D0)) + prev(bit0(0x14A4D2)) + prev(bit1(0x14A4D2)) +
               prev(bit4(0x14A4D4)) + prev(bit5(0x14A4D4)) + prev(bit6(0x14A4D4)) + prev(bit7(0x14A4D5)) +
               prev(bit6(0x14A4D6)) + prev(bit7(0x14A4D6)) + prev(bit0(0x14A4D7)) + prev(bit0(0x14A4D9)) +
               prev(bit1(0x14A4D9)) + prev(bit2(0x14A4D9)) + prev(bit4(0x14A4D9)) + prev(bit5(0x14A4D9)) +
               prev(bit6(0x14A4D9))) == 59) && never(byte(0x000000) == 0) && never((prior(word(0x14A6F8)) == 0 &&
               prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Break Targets VII", points = 5,
    description = "Destroy all Break Targets at Mel-Kava",
    id = 115904, badge = "126938", published = "6/28/2020 4:21:05 AM", modified = "10/6/2020 11:29:17 AM",
    trigger = measured((bit7(0x14A440) + bit0(0x14A441) + bit1(0x14A441) + bit2(0x14A441) + bit3(0x14A441) +
               bit4(0x14A441) + bit5(0x14A441)) == 7) && once((prev(bit7(0x14A440)) + prev(bit0(0x14A441)) +
               prev(bit1(0x14A441)) + prev(bit2(0x14A441)) + prev(bit3(0x14A441)) + prev(bit4(0x14A441)) +
               prev(bit5(0x14A441))) == 6) && never(byte(0x000000) == 0) && never((prior(word(0x14A6F8)) == 0 &&
               prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Break Targets VIII", points = 10,
    description = "Destroy all Break Targets at the Tower of Uru",
    id = 115905, badge = "126938", published = "6/28/2020 4:21:08 AM", modified = "10/6/2020 11:29:16 AM",
    trigger = measured((bit0(0x14A440) + bit1(0x14A440) + bit2(0x14A440) + bit3(0x14A440) + bit4(0x14A440) +
               bit5(0x14A440) + bit6(0x14A440) + bit0(0x14A442) + bit1(0x14A442) + bit2(0x14A442) + bit3(0x14A442) +
               bit4(0x14A442) + bit5(0x14A442) + bit6(0x14A442) + bit7(0x14A442) + bit0(0x14A443) + bit1(0x14A443) +
               bit2(0x14A443) + bit3(0x14A443) + bit4(0x14A443) + bit5(0x14A443) + bit6(0x14A443) + bit7(0x14A443) +
               bit0(0x14A445) + bit1(0x14A445) + bit2(0x14A445) + bit3(0x14A445) + bit4(0x14A445) + bit5(0x14A445) +
               bit6(0x14A445) + bit7(0x14A445)) == 31) && once((prev(bit0(0x14A440)) + prev(bit1(0x14A440)) +
               prev(bit2(0x14A440)) + prev(bit3(0x14A440)) + prev(bit4(0x14A440)) + prev(bit5(0x14A440)) +
               prev(bit6(0x14A440)) + prev(bit0(0x14A442)) + prev(bit1(0x14A442)) + prev(bit2(0x14A442)) +
               prev(bit3(0x14A442)) + prev(bit4(0x14A442)) + prev(bit5(0x14A442)) + prev(bit6(0x14A442)) +
               prev(bit7(0x14A442)) + prev(bit0(0x14A443)) + prev(bit1(0x14A443)) + prev(bit2(0x14A443)) +
               prev(bit3(0x14A443)) + prev(bit4(0x14A443)) + prev(bit5(0x14A443)) + prev(bit6(0x14A443)) +
               prev(bit7(0x14A443)) + prev(bit0(0x14A445)) + prev(bit1(0x14A445)) + prev(bit2(0x14A445)) +
               prev(bit3(0x14A445)) + prev(bit4(0x14A445)) + prev(bit5(0x14A445)) + prev(bit6(0x14A445)) +
               prev(bit7(0x14A445))) == 30) && never(byte(0x000000) == 0) && never((prior(word(0x14A6F8)) == 0 &&
               prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Break Targets IX", points = 10,
    description = "Destroy all Break Targets at the Forest of Zoah and Red Ruins",
    id = 115906, badge = "126938", published = "6/28/2020 4:21:11 AM", modified = "10/6/2020 11:29:14 AM",
    trigger = measured((bit0(0x14A444) + bit1(0x14A444) + bit2(0x14A444) + bit3(0x14A444) + bit4(0x14A444) +
               bit5(0x14A444) + bit6(0x14A444) + bit7(0x14A444) + bit0(0x14A447) + bit1(0x14A447) + bit2(0x14A447) +
               bit3(0x14A447) + bit4(0x14A447) + bit5(0x14A447) + bit6(0x14A447) + bit7(0x14A447) + bit0(0x14A446) +
               bit3(0x14A446) + bit4(0x14A446) + bit5(0x14A446) + bit6(0x14A446) + bit7(0x14A446)) == 22) && 
              once((prev(bit0(0x14A444)) + prev(bit1(0x14A444)) + prev(bit2(0x14A444)) + prev(bit3(0x14A444)) +
               prev(bit4(0x14A444)) + prev(bit5(0x14A444)) + prev(bit6(0x14A444)) + prev(bit7(0x14A444)) +
               prev(bit0(0x14A447)) + prev(bit1(0x14A447)) + prev(bit2(0x14A447)) + prev(bit3(0x14A447)) +
               prev(bit4(0x14A447)) + prev(bit5(0x14A447)) + prev(bit6(0x14A447)) + prev(bit7(0x14A447)) +
               prev(bit0(0x14A446)) + prev(bit3(0x14A446)) + prev(bit4(0x14A446)) + prev(bit5(0x14A446)) +
               prev(bit6(0x14A446)) + prev(bit7(0x14A446))) == 21) && never(byte(0x000000) == 0) && 
              never((prior(word(0x14A6F8)) == 0 && prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Taking the Edge Off", points = 5,
    description = "\"Access\" all the rail cars at Excavation Site #4",
    id = 116316, badge = "127044", published = "7/1/2020 1:50:46 PM", modified = "9/1/2020 10:15:32 AM",
    trigger = measured((bit0(0x14A465) + bit2(0x14A488) + bit1(0x14A488) + bit0(0x14A488) + bit7(0x14A48A) +
               bit3(0x14A48A) + bit4(0x14A48A) + bit5(0x14A48A) + bit6(0x14A48A) + bit6(0x14A48B) + bit4(0x14A48B) +
               bit3(0x14A48B) + bit0(0x14A48B) + bit1(0x14A48B) + bit2(0x14A48B) + bit5(0x14A48B)) == 16) && 
              once((prev(bit0(0x14A465)) + prev(bit2(0x14A488)) + prev(bit1(0x14A488)) + prev(bit0(0x14A488)) +
               prev(bit7(0x14A48A)) + prev(bit3(0x14A48A)) + prev(bit4(0x14A48A)) + prev(bit5(0x14A48A)) +
               prev(bit6(0x14A48A)) + prev(bit6(0x14A48B)) + prev(bit4(0x14A48B)) + prev(bit3(0x14A48B)) +
               prev(bit0(0x14A48B)) + prev(bit1(0x14A48B)) + prev(bit2(0x14A48B)) + prev(bit5(0x14A48B))) == 15) && 
              byte(0x14A408) == 24 && never(byte(0x000000) == 0) && never((prior(word(0x14A6F8)) == 0 &&
               prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Skyward Rewards", points = 5,
    description = "Open all hanging chests in the Valley",
    id = 115907, badge = "126950", published = "6/28/2020 4:21:13 AM", modified = "9/1/2020 10:15:34 AM",
    trigger = measured((bit0(0x14A4A4) + bit1(0x14A4A4) + bit2(0x14A4A4) + bit3(0x14A4A4) + bit4(0x14A4A4) +
               bit5(0x14A4A4) + bit6(0x14A4A4) + bit7(0x14A4A4) + bit0(0x14A4A5) + bit1(0x14A4A5) + bit2(0x14A4A5) +
               bit3(0x14A4A5) + bit6(0x14A4A7) + bit7(0x14A4A7)) == 14) && once((prev(bit0(0x14A4A4)) +
               prev(bit1(0x14A4A4)) + prev(bit2(0x14A4A4)) + prev(bit3(0x14A4A4)) + prev(bit4(0x14A4A4)) +
               prev(bit5(0x14A4A4)) + prev(bit6(0x14A4A4)) + prev(bit7(0x14A4A4)) + prev(bit0(0x14A4A5)) +
               prev(bit1(0x14A4A5)) + prev(bit2(0x14A4A5)) + prev(bit3(0x14A4A5)) + prev(bit6(0x14A4A7)) +
               prev(bit7(0x14A4A7))) == 13) && byte(0x14A408) == 0 && never(byte(0x000000) == 0) && 
              never((prior(word(0x14A6F8)) == 0 && prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Searching for Things to Break", points = 10,
    description = "Destroy all you can at the Imperial Air Force Post (make sure you destroy the cargo before the ships!)",
    id = 115908, badge = "127057", published = "6/28/2020 4:21:16 AM", modified = "4/29/2022 3:41:09 AM",
    trigger = never((prior(word(0x14A6F8)) == 0 && prior(word(0x14A6FA)) <= 6)) && byte(0x000000) == 49 && 
              byte(0x14A408) == 191 && measured((bit2(0x14A4AC) + bit6(0x14A4AC) + bit7(0x14A4AC) + bit1(0x14A4AE) +
               bit2(0x14A4AE) + bit3(0x14A4AE) + bit4(0x14A4C5) + bit5(0x14A4C5) + bit0(0x14A4B3) + bit1(0x14A4B3) +
               bit2(0x14A4B3) + bit7(0x14A4B3) + bit0(0x14A4B6) + bit1(0x14A4B6) + bit2(0x14A4B6) + bit6(0x14A4B6) +
               bit7(0x14A4B6) + bit2(0x14A4C1) + bit6(0x14A4C1) + bit7(0x14A4C1) + bit4(0x14A4C2) + bit5(0x14A4C2) +
               bit6(0x14A4C2) + bit7(0x14A4C2) + bit0(0x14A4C3) + bit7(0x14A4C7) + bit7(0x14A4C8) + bit3(0x14A4C9) +
               bit3(0x14A4CC) + bit0(0x14A4D0) + bit1(0x14A4D0) + bit2(0x14A4D0) + bit6(0x14A4D0) + bit7(0x14A4D0) +
               bit2(0x14A4D2) + bit3(0x14A4D2) + bit7(0x14A4D4) + bit4(0x14A4D6) + bit5(0x14A4D6) + bit1(0x14A4D7) +
               bit2(0x14A4D7) + bit3(0x14A4D7) + bit3(0x14A4D9) + bit7(0x14A4D9) + bit0(0x14A4DA) + bit2(0x14A4DA) +
               bit3(0x14A4DA) + bit4(0x14A4DA) + bit6(0x14A4DA) + bit7(0x14A4DA) + bit0(0x14A4DB) + bit1(0x14A4DB) +
               bit4(0x14A4DB) + bit5(0x14A4DB) + bit6(0x14A4DB) + bit4(0x14A4AF) + bit5(0x14A4AF) + bit6(0x14A4AF) +
               bit3(0x14A4B0) + bit4(0x14A4B1) + bit5(0x14A4B1) + bit1(0x14A4B2) + bit2(0x14A4B2) + bit3(0x14A4B2) +
               bit4(0x14A4D5) + bit5(0x14A4D5) + bit6(0x14A4D5) + bit4(0x14A4BA) + bit5(0x14A4BA) + bit6(0x14A4BA) +
               bit2(0x14A4BB) + bit3(0x14A4BB) + bit4(0x14A4C0) + bit5(0x14A4C0) + bit6(0x14A4C0) + bit0(0x14A4C7) +
               bit1(0x14A4C7) + bit2(0x14A4C7) + bit3(0x14A4C7) + bit0(0x14A4C8) + bit1(0x14A4C8) + bit2(0x14A4C8) +
               bit3(0x14A4C8) + bit0(0x14A4AF) + bit1(0x14A4AF) + bit2(0x14A4AF) + bit3(0x14A4AF) + bit0(0x14A4B1) +
               bit1(0x14A4B1) + bit2(0x14A4B1) + bit3(0x14A4B1) + bit0(0x14A4BA) + bit1(0x14A4BA) + bit2(0x14A4BA) +
               bit3(0x14A4BA) + bit0(0x14A4D5) + bit1(0x14A4D5) + bit2(0x14A4D5) + bit3(0x14A4D5) + bit0(0x14A4C0) +
               bit1(0x14A4C0) + bit2(0x14A4C0) + bit3(0x14A4C0) + bit0(0x14A4C5) + bit1(0x14A4C5) + bit2(0x14A4C5) +
               bit3(0x14A4C5) + bit0(0x14A4D4) + bit1(0x14A4D4) + bit2(0x14A4D4) + bit3(0x14A4D4) + bit0(0x14A4D6) +
               bit1(0x14A4D6) + bit2(0x14A4D6) + bit3(0x14A4D6) + bit4(0x14A4C3) + bit5(0x14A4C3) + bit6(0x14A4C3) +
               bit7(0x14A4C3) + bit4(0x14A4AE) + bit5(0x14A4AE) + bit6(0x14A4AE) + bit7(0x14A4AE) + bit4(0x14A4B2) +
               bit5(0x14A4B2) + bit6(0x14A4B2) + bit7(0x14A4B2) + bit4(0x14A4B0) + bit5(0x14A4B0) + bit6(0x14A4B0) +
               bit7(0x14A4B0) + bit4(0x14A4BB) + bit5(0x14A4BB) + bit6(0x14A4BB) + bit7(0x14A4BB) + bit4(0x14A4C9) +
               bit5(0x14A4C9) + bit6(0x14A4C9) + bit7(0x14A4C9) + bit4(0x14A4CC) + bit5(0x14A4CC) + bit6(0x14A4CC) +
               bit7(0x14A4CC) + bit4(0x14A4D2) + bit5(0x14A4D2) + bit6(0x14A4D2) + bit7(0x14A4D2) + bit4(0x14A4D7) +
               bit5(0x14A4D7) + bit6(0x14A4D7) + bit7(0x14A4D7) + bit4(0x14A4D8) + bit5(0x14A4D8) + bit6(0x14A4D8) +
               bit7(0x14A4D8) + bitcount(0x14A4B2) + bitcount(0x14A4C4) + bitcount(0x14A4C6) + bitcount(0x14A4D1) +
               bitcount(0x14A4D3) + bitcount(0x14A4B4) + bitcount(0x14A4B5) + bitcount(0x14A4CA) + bitcount(0x14A4CB) +
               bitcount(0x14A4B7) + bitcount(0x14A4B8) + bitcount(0x14A4B9) + bitcount(0x14A4CD) + bitcount(0x14A4CE) +
               bitcount(0x14A4CF) + bitcount(0x14A4BC) + bitcount(0x14A4BD) + bitcount(0x14A4BE) + bitcount(0x14A4BF))
               >= 300, format="percent") && (prev(bit2(0x14A4AC)) + prev(bit6(0x14A4AC)) + prev(bit7(0x14A4AC)) +
               prev(bit1(0x14A4AE)) + prev(bit2(0x14A4AE)) + prev(bit3(0x14A4AE)) + prev(bit4(0x14A4C5)) +
               prev(bit5(0x14A4C5)) + prev(bit0(0x14A4B3)) + prev(bit1(0x14A4B3)) + prev(bit2(0x14A4B3)) +
               prev(bit7(0x14A4B3)) + prev(bit0(0x14A4B6)) + prev(bit1(0x14A4B6)) + prev(bit2(0x14A4B6)) +
               prev(bit6(0x14A4B6)) + prev(bit7(0x14A4B6)) + prev(bit2(0x14A4C1)) + prev(bit6(0x14A4C1)) +
               prev(bit7(0x14A4C1)) + prev(bit4(0x14A4C2)) + prev(bit5(0x14A4C2)) + prev(bit6(0x14A4C2)) +
               prev(bit7(0x14A4C2)) + prev(bit0(0x14A4C3)) + prev(bit7(0x14A4C7)) + prev(bit7(0x14A4C8)) +
               prev(bit3(0x14A4C9)) + prev(bit3(0x14A4CC)) + prev(bit0(0x14A4D0)) + prev(bit1(0x14A4D0)) +
               prev(bit2(0x14A4D0)) + prev(bit6(0x14A4D0)) + prev(bit7(0x14A4D0)) + prev(bit2(0x14A4D2)) +
               prev(bit3(0x14A4D2)) + prev(bit7(0x14A4D4)) + prev(bit4(0x14A4D6)) + prev(bit5(0x14A4D6)) +
               prev(bit1(0x14A4D7)) + prev(bit2(0x14A4D7)) + prev(bit3(0x14A4D7)) + prev(bit3(0x14A4D9)) +
               prev(bit7(0x14A4D9)) + prev(bit0(0x14A4DA)) + prev(bit2(0x14A4DA)) + prev(bit3(0x14A4DA)) +
               prev(bit4(0x14A4DA)) + prev(bit6(0x14A4DA)) + prev(bit7(0x14A4DA)) + prev(bit0(0x14A4DB)) +
               prev(bit1(0x14A4DB)) + prev(bit4(0x14A4DB)) + prev(bit5(0x14A4DB)) + prev(bit6(0x14A4DB)) +
               prev(bit4(0x14A4AF)) + prev(bit5(0x14A4AF)) + prev(bit6(0x14A4AF)) + prev(bit3(0x14A4B0)) +
               prev(bit4(0x14A4B1)) + prev(bit5(0x14A4B1)) + prev(bit1(0x14A4B2)) + prev(bit2(0x14A4B2)) +
               prev(bit3(0x14A4B2)) + prev(bit4(0x14A4D5)) + prev(bit5(0x14A4D5)) + prev(bit6(0x14A4D5)) +
               prev(bit4(0x14A4BA)) + prev(bit5(0x14A4BA)) + prev(bit6(0x14A4BA)) + prev(bit2(0x14A4BB)) +
               prev(bit3(0x14A4BB)) + prev(bit4(0x14A4C0)) + prev(bit5(0x14A4C0)) + prev(bit6(0x14A4C0)) +
               prev(bit0(0x14A4C7)) + prev(bit1(0x14A4C7)) + prev(bit2(0x14A4C7)) + prev(bit3(0x14A4C7)) +
               prev(bit0(0x14A4C8)) + prev(bit1(0x14A4C8)) + prev(bit2(0x14A4C8)) + prev(bit3(0x14A4C8)) +
               prev(bit0(0x14A4AF)) + prev(bit1(0x14A4AF)) + prev(bit2(0x14A4AF)) + prev(bit3(0x14A4AF)) +
               prev(bit0(0x14A4B1)) + prev(bit1(0x14A4B1)) + prev(bit2(0x14A4B1)) + prev(bit3(0x14A4B1)) +
               prev(bit0(0x14A4BA)) + prev(bit1(0x14A4BA)) + prev(bit2(0x14A4BA)) + prev(bit3(0x14A4BA)) +
               prev(bit0(0x14A4D5)) + prev(bit1(0x14A4D5)) + prev(bit2(0x14A4D5)) + prev(bit3(0x14A4D5)) +
               prev(bit0(0x14A4C0)) + prev(bit1(0x14A4C0)) + prev(bit2(0x14A4C0)) + prev(bit3(0x14A4C0)) +
               prev(bit0(0x14A4C5)) + prev(bit1(0x14A4C5)) + prev(bit2(0x14A4C5)) + prev(bit3(0x14A4C5)) +
               prev(bit0(0x14A4D4)) + prev(bit1(0x14A4D4)) + prev(bit2(0x14A4D4)) + prev(bit3(0x14A4D4)) +
               prev(bit0(0x14A4D6)) + prev(bit1(0x14A4D6)) + prev(bit2(0x14A4D6)) + prev(bit3(0x14A4D6)) +
               prev(bit4(0x14A4C3)) + prev(bit5(0x14A4C3)) + prev(bit6(0x14A4C3)) + prev(bit7(0x14A4C3)) +
               prev(bit4(0x14A4AE)) + prev(bit5(0x14A4AE)) + prev(bit6(0x14A4AE)) + prev(bit7(0x14A4AE)) +
               prev(bit4(0x14A4B2)) + prev(bit5(0x14A4B2)) + prev(bit6(0x14A4B2)) + prev(bit7(0x14A4B2)) +
               prev(bit4(0x14A4B0)) + prev(bit5(0x14A4B0)) + prev(bit6(0x14A4B0)) + prev(bit7(0x14A4B0)) +
               prev(bit4(0x14A4BB)) + prev(bit5(0x14A4BB)) + prev(bit6(0x14A4BB)) + prev(bit7(0x14A4BB)) +
               prev(bit4(0x14A4C9)) + prev(bit5(0x14A4C9)) + prev(bit6(0x14A4C9)) + prev(bit7(0x14A4C9)) +
               prev(bit4(0x14A4CC)) + prev(bit5(0x14A4CC)) + prev(bit6(0x14A4CC)) + prev(bit7(0x14A4CC)) +
               prev(bit4(0x14A4D2)) + prev(bit5(0x14A4D2)) + prev(bit6(0x14A4D2)) + prev(bit7(0x14A4D2)) +
               prev(bit4(0x14A4D7)) + prev(bit5(0x14A4D7)) + prev(bit6(0x14A4D7)) + prev(bit7(0x14A4D7)) +
               prev(bit4(0x14A4D8)) + prev(bit5(0x14A4D8)) + prev(bit6(0x14A4D8)) + prev(bit7(0x14A4D8)) +
               prev(bitcount(0x14A4B2)) + prev(bitcount(0x14A4C4)) + prev(bitcount(0x14A4C6)) + prev(bitcount(0x14A4D1))
               + prev(bitcount(0x14A4D3)) + prev(bitcount(0x14A4B4)) + prev(bitcount(0x14A4B5)) +
               prev(bitcount(0x14A4CA)) + prev(bitcount(0x14A4CB)) + prev(bitcount(0x14A4B7)) + prev(bitcount(0x14A4B8))
               + prev(bitcount(0x14A4B9)) + prev(bitcount(0x14A4CD)) + prev(bitcount(0x14A4CE)) +
               prev(bitcount(0x14A4CF)) + prev(bitcount(0x14A4BC)) + prev(bitcount(0x14A4BD)) + prev(bitcount(0x14A4BE))
               + prev(bitcount(0x14A4BF))) < 300 && (prev(bit2(0x14A4AC)) + prev(bit6(0x14A4AC)) + prev(bit7(0x14A4AC))
               + prev(bit1(0x14A4AE)) + prev(bit2(0x14A4AE)) + prev(bit3(0x14A4AE)) + prev(bit4(0x14A4C5)) +
               prev(bit5(0x14A4C5)) + prev(bit0(0x14A4B3)) + prev(bit1(0x14A4B3)) + prev(bit2(0x14A4B3)) +
               prev(bit7(0x14A4B3)) + prev(bit0(0x14A4B6)) + prev(bit1(0x14A4B6)) + prev(bit2(0x14A4B6)) +
               prev(bit6(0x14A4B6)) + prev(bit7(0x14A4B6)) + prev(bit2(0x14A4C1)) + prev(bit6(0x14A4C1)) +
               prev(bit7(0x14A4C1)) + prev(bit4(0x14A4C2)) + prev(bit5(0x14A4C2)) + prev(bit6(0x14A4C2)) +
               prev(bit7(0x14A4C2)) + prev(bit0(0x14A4C3)) + prev(bit7(0x14A4C7)) + prev(bit7(0x14A4C8)) +
               prev(bit3(0x14A4C9)) + prev(bit3(0x14A4CC)) + prev(bit0(0x14A4D0)) + prev(bit1(0x14A4D0)) +
               prev(bit2(0x14A4D0)) + prev(bit6(0x14A4D0)) + prev(bit7(0x14A4D0)) + prev(bit2(0x14A4D2)) +
               prev(bit3(0x14A4D2)) + prev(bit7(0x14A4D4)) + prev(bit4(0x14A4D6)) + prev(bit5(0x14A4D6)) +
               prev(bit1(0x14A4D7)) + prev(bit2(0x14A4D7)) + prev(bit3(0x14A4D7)) + prev(bit3(0x14A4D9)) +
               prev(bit7(0x14A4D9)) + prev(bit0(0x14A4DA)) + prev(bit2(0x14A4DA)) + prev(bit3(0x14A4DA)) +
               prev(bit4(0x14A4DA)) + prev(bit6(0x14A4DA)) + prev(bit7(0x14A4DA)) + prev(bit0(0x14A4DB)) +
               prev(bit1(0x14A4DB)) + prev(bit4(0x14A4DB)) + prev(bit5(0x14A4DB)) + prev(bit6(0x14A4DB)) +
               prev(bit4(0x14A4AF)) + prev(bit5(0x14A4AF)) + prev(bit6(0x14A4AF)) + prev(bit3(0x14A4B0)) +
               prev(bit4(0x14A4B1)) + prev(bit5(0x14A4B1)) + prev(bit1(0x14A4B2)) + prev(bit2(0x14A4B2)) +
               prev(bit3(0x14A4B2)) + prev(bit4(0x14A4D5)) + prev(bit5(0x14A4D5)) + prev(bit6(0x14A4D5)) +
               prev(bit4(0x14A4BA)) + prev(bit5(0x14A4BA)) + prev(bit6(0x14A4BA)) + prev(bit2(0x14A4BB)) +
               prev(bit3(0x14A4BB)) + prev(bit4(0x14A4C0)) + prev(bit5(0x14A4C0)) + prev(bit6(0x14A4C0)) +
               prev(bit0(0x14A4C7)) + prev(bit1(0x14A4C7)) + prev(bit2(0x14A4C7)) + prev(bit3(0x14A4C7)) +
               prev(bit0(0x14A4C8)) + prev(bit1(0x14A4C8)) + prev(bit2(0x14A4C8)) + prev(bit3(0x14A4C8)) +
               prev(bit0(0x14A4AF)) + prev(bit1(0x14A4AF)) + prev(bit2(0x14A4AF)) + prev(bit3(0x14A4AF)) +
               prev(bit0(0x14A4B1)) + prev(bit1(0x14A4B1)) + prev(bit2(0x14A4B1)) + prev(bit3(0x14A4B1)) +
               prev(bit0(0x14A4BA)) + prev(bit1(0x14A4BA)) + prev(bit2(0x14A4BA)) + prev(bit3(0x14A4BA)) +
               prev(bit0(0x14A4D5)) + prev(bit1(0x14A4D5)) + prev(bit2(0x14A4D5)) + prev(bit3(0x14A4D5)) +
               prev(bit0(0x14A4C0)) + prev(bit1(0x14A4C0)) + prev(bit2(0x14A4C0)) + prev(bit3(0x14A4C0)) +
               prev(bit0(0x14A4C5)) + prev(bit1(0x14A4C5)) + prev(bit2(0x14A4C5)) + prev(bit3(0x14A4C5)) +
               prev(bit0(0x14A4D4)) + prev(bit1(0x14A4D4)) + prev(bit2(0x14A4D4)) + prev(bit3(0x14A4D4)) +
               prev(bit0(0x14A4D6)) + prev(bit1(0x14A4D6)) + prev(bit2(0x14A4D6)) + prev(bit3(0x14A4D6)) +
               prev(bit4(0x14A4C3)) + prev(bit5(0x14A4C3)) + prev(bit6(0x14A4C3)) + prev(bit7(0x14A4C3)) +
               prev(bit4(0x14A4AE)) + prev(bit5(0x14A4AE)) + prev(bit6(0x14A4AE)) + prev(bit7(0x14A4AE)) +
               prev(bit4(0x14A4B2)) + prev(bit5(0x14A4B2)) + prev(bit6(0x14A4B2)) + prev(bit7(0x14A4B2)) +
               prev(bit4(0x14A4B0)) + prev(bit5(0x14A4B0)) + prev(bit6(0x14A4B0)) + prev(bit7(0x14A4B0)) +
               prev(bit4(0x14A4BB)) + prev(bit5(0x14A4BB)) + prev(bit6(0x14A4BB)) + prev(bit7(0x14A4BB)) +
               prev(bit4(0x14A4C9)) + prev(bit5(0x14A4C9)) + prev(bit6(0x14A4C9)) + prev(bit7(0x14A4C9)) +
               prev(bit4(0x14A4CC)) + prev(bit5(0x14A4CC)) + prev(bit6(0x14A4CC)) + prev(bit7(0x14A4CC)) +
               prev(bit4(0x14A4D2)) + prev(bit5(0x14A4D2)) + prev(bit6(0x14A4D2)) + prev(bit7(0x14A4D2)) +
               prev(bit4(0x14A4D7)) + prev(bit5(0x14A4D7)) + prev(bit6(0x14A4D7)) + prev(bit7(0x14A4D7)) +
               prev(bit4(0x14A4D8)) + prev(bit5(0x14A4D8)) + prev(bit6(0x14A4D8)) + prev(bit7(0x14A4D8)) +
               prev(bitcount(0x14A4B2)) + prev(bitcount(0x14A4C4)) + prev(bitcount(0x14A4C6)) + prev(bitcount(0x14A4D1))
               + prev(bitcount(0x14A4D3)) + prev(bitcount(0x14A4B4)) + prev(bitcount(0x14A4B5)) +
               prev(bitcount(0x14A4CA)) + prev(bitcount(0x14A4CB)) + prev(bitcount(0x14A4B7)) + prev(bitcount(0x14A4B8))
               + prev(bitcount(0x14A4B9)) + prev(bitcount(0x14A4CD)) + prev(bitcount(0x14A4CE)) +
               prev(bitcount(0x14A4CF)) + prev(bitcount(0x14A4BC)) + prev(bitcount(0x14A4BD)) + prev(bitcount(0x14A4BE))
               + prev(bitcount(0x14A4BF))) > 250
)

achievement(
    title = "Taking Flight", points = 1,
    description = "Mount the dragon for the first time",
    id = 116315, badge = "127043", published = "7/1/2020 1:50:36 PM", modified = "7/11/2020 4:47:01 PM",
    trigger = prev(bit0(0x14A467)) == 0 && bit0(0x14A467) == 1 && bit1(0x14A467) == 0 && bit4(0x14A3FD) == 0 && 
              byte(0x14A408) == 0 && byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8)) !=
               262144
)

achievement(
    title = "Not So Tough Now, Huh?", points = 10,
    description = "Rescue Azel from a band of mutants",
    id = 116381, badge = "127196", published = "7/2/2020 10:29:49 PM", modified = "10/6/2020 11:28:42 AM",
    trigger = byte(0x14A408) == 231 && prev(bit2(0x14A40C)) == 0 && bit2(0x14A40C) == 1 && byte(0x000000) == 49 && 
              prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8)) != 262144
)

achievement(
    title = "Pro-Valiant", points = 5,
    description = "Reach Laser Rank 1",
    id = 115519, badge = "126346", published = "6/26/2020 5:01:35 AM", modified = "9/1/2020 10:15:58 AM",
    trigger = prev(byte(0x14A6BC)) == 0 && byte(0x14A6BC) == 1 && byte(0x04BCAE) != 0 && byte(0x04BCAF) == 1 && 
              byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8)) != 262144
)

achievement(
    title = "Pro-Stripe", points = 5,
    description = "Reach Laser Rank 2",
    id = 115520, badge = "126347", published = "6/26/2020 5:01:42 AM", modified = "9/1/2020 10:15:57 AM",
    trigger = prev(byte(0x14A6BC)) == 1 && byte(0x14A6BC) == 2 && byte(0x04BCF0) != 0 && byte(0x04BCF1) == 1 && 
              byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8)) != 262144
)

achievement(
    title = "Pro-Panzer", points = 5,
    description = "Reach Laser Rank 3",
    id = 115521, badge = "126348", published = "6/26/2020 5:01:48 AM", modified = "9/1/2020 10:15:55 AM",
    trigger = prev(byte(0x14A6BC)) == 2 && byte(0x14A6BC) == 3 && byte(0x000000) == 49 && prev(dword(0x14A6F8)) !=
               393216 && prev(dword(0x14A6F8)) != 262144
)

achievement(
    title = "Pro-Eye", points = 10,
    description = "Reach Laser Rank 4",
    id = 115522, badge = "126349", published = "6/26/2020 5:01:54 AM", modified = "10/6/2020 11:28:34 AM",
    trigger = prev(byte(0x14A6BC)) == 3 && byte(0x14A6BC) == 4 && byte(0x04BD24) != 0 && byte(0x04BD25) == 1 && 
              byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8)) != 262144
)

achievement(
    title = "Pro-Arm", points = 10,
    description = "Reach Laser Rank 5",
    id = 115523, badge = "126350", published = "6/26/2020 5:02:01 AM", modified = "10/6/2020 11:28:33 AM",
    trigger = prev(byte(0x14A6BC)) == 4 && byte(0x14A6BC) == 5 && byte(0x04BD5E) != 0 && byte(0x04BD5F) == 1 && 
              byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8)) != 262144
)

achievement(
    title = "Pro-Light", points = 25,
    description = "Reach Laser Rank 6",
    id = 115524, badge = "126351", published = "6/26/2020 5:02:10 AM", modified = "5/3/2021 6:30:14 PM",
    trigger = (prior(byte(0x14A6BC)) == 5 || prior(byte(0x14A6BC)) == 7) && byte(0x14A6BC) == 6 && bit0(0x14A420) == 1 && 
              bit1(0x14A420) == 1 && bit2(0x14A420) == 1 && bit3(0x14A420) == 1 && bit4(0x14A420) == 1 && bit5(0x14A420)
               == 1 && bit6(0x14A420) == 1 && bit3(0x14A423) == 1 && bit4(0x14A423) == 1 && bit5(0x14A423) == 1 && 
              bit6(0x14A423) == 1 && bit7(0x14A423) == 1 && once((bit0(0x14A420) + bit1(0x14A420) + bit2(0x14A420) +
               bit3(0x14A420) + bit4(0x14A420) + bit5(0x14A420) + bit6(0x14A420) + bit3(0x14A423) + bit4(0x14A423) +
               bit5(0x14A423) + bit6(0x14A423) + bit7(0x14A423)) == 12) && never(byte(0x000000) == 0) && 
              never((prior(word(0x14A6F8)) == 0 && prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "One in a Dozen", points = 5,
    description = "Obtain your first D Unit",
    id = 115892, badge = "126922", published = "6/28/2020 4:20:12 AM", modified = "9/16/2021 7:27:57 PM",
    trigger = byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8)) != 262144 && 
              (byte(0x14A408) == 7 || byte(0x14A408) == 28 || byte(0x14A408) == 55 || byte(0x14A408) == 223 ||
               byte(0x14A408) == 231 || byte(0x14A408) == 239 || byte(0x14A408) == 215) && (bit0(0x14A420) +
               bit1(0x14A420) + bit2(0x14A420) + bit3(0x14A420) + bit4(0x14A420) + bit5(0x14A420) + bit6(0x14A420) +
               bit3(0x14A423) + bit4(0x14A423) + bit5(0x14A423) + bit6(0x14A423) + bit7(0x14A423)) == 1 && 
              (prev(bit0(0x14A420)) + prev(bit1(0x14A420)) + prev(bit2(0x14A420)) + prev(bit3(0x14A420)) +
               prev(bit4(0x14A420)) + prev(bit5(0x14A420)) + prev(bit6(0x14A420)) + prev(bit3(0x14A423)) +
               prev(bit4(0x14A423)) + prev(bit5(0x14A423)) + prev(bit6(0x14A423)) + prev(bit7(0x14A423))) == 0
)

achievement(
    title = "Halfway to Solitary", points = 10,
    description = "Obtain half of the D Units",
    id = 115891, badge = "126922", published = "6/28/2020 4:20:08 AM", modified = "10/6/2020 11:28:22 AM",
    trigger = measured((bit0(0x14A420) + bit1(0x14A420) + bit2(0x14A420) + bit3(0x14A420) + bit4(0x14A420) +
               bit5(0x14A420) + bit6(0x14A420) + bit3(0x14A423) + bit4(0x14A423) + bit5(0x14A423) + bit6(0x14A423) +
               bit7(0x14A423)) == 6) && byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8))
               != 262144 &&
              ((prior(bit2(0x14A42E)) == 0 && bit2(0x14A42E) == 1 && byte(0x14A408) == 7) ||
               (prior(bit3(0x14A431)) == 0 && bit3(0x14A431) == 1 && byte(0x14A408) == 28) ||
               (prior(bit6(0x14A430)) == 0 && bit6(0x14A430) == 1 && byte(0x14A408) == 55) ||
               (prior(bit3(0x14A433)) == 0 && bit3(0x14A433) == 1 && byte(0x14A408) == 55) ||
               (prior(bit7(0x14A439)) == 0 && bit7(0x14A439) == 1 && byte(0x14A408) == 223) ||
               (prior(bit6(0x14A438)) == 0 && bit6(0x14A438) == 1 && byte(0x14A408) == 223) ||
               (prior(bit7(0x14A43A)) == 0 && bit7(0x14A43A) == 1 && byte(0x14A408) == 231) ||
               (prior(bit5(0x14A43D)) == 0 && bit5(0x14A43D) == 1 && byte(0x14A408) == 231) ||
               (prior(bit4(0x14A444)) == 0 && bit4(0x14A444) == 1 && byte(0x14A408) == 239) ||
               (prior(bit6(0x14A447)) == 0 && bit6(0x14A447) == 1 && byte(0x14A408) == 239) ||
               (prior(bit3(0x14A445)) == 0 && bit3(0x14A445) == 1 && byte(0x14A408) == 215) ||
               (prior(bit2(0x14A445)) == 0 && bit2(0x14A445) == 1 && byte(0x14A408) == 215))
)

achievement(
    title = "Puppy Love", points = 5,
    description = "Rescue the dragon pup from Shelcoof",
    id = 115517, badge = "126344", published = "6/26/2020 4:38:24 AM", modified = "7/3/2020 9:05:21 PM",
    trigger = once(bit7(0x14A420) == 0) && bit7(0x14A420) == 1 && prev(bit1(0x14A46F)) == 0 && bit1(0x14A46F) == 1 && 
              never(byte(0x14A408) != 167) && never(byte(0x000000) == 0) && never((prior(word(0x14A6F8)) == 0 &&
               prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Dragon Scout", points = 10,
    description = "Receive an item from the dragon pup in the Forest of Zoah",
    id = 116388, badge = "127198", published = "7/3/2020 12:08:55 AM", modified = "9/16/2021 9:24:15 PM",
    trigger = byte(0x14A486) > 2 && (bit2(0x14A486) > prev(bit2(0x14A486)) || bit4(0x14A486) > prev(bit4(0x14A486))) && 
              bit1(0x14A46F) == 1 && bit7(0x14A420) == 1 && byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && 
              prev(dword(0x14A6F8)) != 262144
)

achievement(
    title = "Winged Death", points = 25,
    description = "Morph your dragon into Solo Wing",
    id = 115897, badge = "126928", published = "6/28/2020 4:20:44 AM", modified = "10/6/2020 11:28:23 AM",
    trigger = (prior(byte(0x14A6BC)) == 5 || prior(byte(0x14A6BC)) == 6) && byte(0x14A6BC) == 7 && byte(0x14A408) == 239 && 
              byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8)) != 262144
)

achievement(
    title = "Dragon Whisperer", points = 2,
    description = "Make your dragon happy",
    id = 115910, badge = "126526", published = "6/28/2020 4:21:21 AM", modified = "7/11/2020 4:48:51 PM",
    trigger = (byte(0x14A73A) - prev(byte(0x14A73A))) == 3 && (byte(0x14A408) == 47 || byte(0x14A408) == 71 ||
               byte(0x14A408) == 87 || byte(0x14A408) == 103 || byte(0x14A408) == 127 || byte(0x14A408) == 159 ||
               byte(0x14A408) == 16 || byte(0x14A408) == 9 || byte(0x14A408) == 255) && byte(0x14A73A) > 3 && 
              byte(0x14A73A) > prev(byte(0x14A73A)) && byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && 
              prev(dword(0x14A6F8)) != 262144
)

achievement(
    title = "Unbreakable Bond", points = 5,
    description = "Obtain 50 Spiritual Closeness Points",
    id = 115768, badge = "126951", published = "6/27/2020 7:41:16 AM", modified = "7/10/2020 9:42:12 AM",
    trigger = once(byte(0x14A736) > 45 && byte(0x14A736) < 50) && measured(byte(0x14A736) >= 50) && (byte(0x14A408) ==
               47 || byte(0x14A408) == 71 || byte(0x14A408) == 87 || byte(0x14A408) == 127 || byte(0x14A408) == 255) && 
              never(byte(0x000000) == 0) && never((prior(word(0x14A6F8)) == 0 && prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Plasma Vortex", points = 5,
    description = "Obtain the Extra Class Berserk Technique Plasma Vortex",
    id = 115769, badge = "126529", published = "6/27/2020 8:19:15 AM", modified = "9/1/2020 10:16:15 AM",
    trigger = byte(0x14A408) == 223 && prev(bit1(0x14A428)) == 0 && bit1(0x14A428) == 1 && bit1(0x14A439) == 1 && 
              byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8)) != 262144
)

achievement(
    title = "Hunting Scythe", points = 5,
    description = "Obtain the Extra Class Berserk Technique Hunting Scythe",
    id = 115770, badge = "126530", published = "6/27/2020 8:19:19 AM", modified = "9/1/2020 10:16:16 AM",
    trigger = prev(bit2(0x14A42B)) == 0 && bit2(0x14A42B) == 1 && bit0(0x14A43B) == 1 && byte(0x14A408) == 231 && 
              byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8)) != 262144
)

achievement(
    title = "Plasma Swarm", points = 5,
    description = "Obtain the Extra Class Berserk Technique Plasma Swarm",
    id = 115771, badge = "126531", published = "6/27/2020 8:19:22 AM", modified = "9/1/2020 10:16:18 AM",
    trigger = byte(0x14A408) == 55 && prev(bit7(0x14A42B)) == 0 && bit7(0x14A42B) == 1 && bit1(0x14A446) == 1 && 
              byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8)) != 262144
)

achievement(
    title = "Ghost of Dragons' Past", points = 5,
    description = "Obtain the Extra Class Berserk Technique Astral Phantoms",
    id = 115772, badge = "126534", published = "6/27/2020 8:19:25 AM", modified = "9/10/2021 3:01:42 PM",
    trigger = prev(bit1(0x14A42B)) == 0 && bit1(0x14A42B) == 1 && byte(0x14A736) > 24 && byte(0x000000) == 49 && 
              prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8)) != 262144
)

achievement(
    title = "Attack Class Mastered", points = 5,
    description = "Learn all Berserk Techniques for the Attack Class",
    id = 115773, badge = "126537", published = "6/27/2020 8:22:16 AM", modified = "9/1/2020 10:16:31 AM",
    trigger = measured((bit4(0x14A42B) + bit5(0x14A42B) + bit3(0x14A428) + bit0(0x14A428) + bit6(0x14A42B)) == 5) && 
              once((prev(bit4(0x14A42B)) + prev(bit5(0x14A42B)) + prev(bit3(0x14A428)) + prev(bit0(0x14A428)) +
               prev(bit6(0x14A42B))) == 4) && never(byte(0x000000) == 0) && never((prior(word(0x14A6F8)) == 0 &&
               prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Spiritual Class Mastered", points = 5,
    description = "Learn all Berserk Techniques for the Spiritual Class",
    id = 115774, badge = "126537", published = "6/27/2020 8:23:49 AM", modified = "9/1/2020 10:16:32 AM",
    trigger = measured((bit3(0x14A42B) + bit5(0x14A428) + bit7(0x14A428) + bit6(0x14A428) + bit4(0x14A428)) == 5) && 
              once((prev(bit3(0x14A42B)) + prev(bit5(0x14A428)) + prev(bit7(0x14A428)) + prev(bit6(0x14A428)) +
               prev(bit4(0x14A428))) == 4) && never(byte(0x000000) == 0) && never((prior(word(0x14A6F8)) == 0 &&
               prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Defense Class Mastered", points = 5,
    description = "Learn all Berserk Techniques for the Defense Class",
    id = 115775, badge = "126538", published = "6/27/2020 8:23:53 AM", modified = "9/1/2020 10:16:33 AM",
    trigger = measured((bit2(0x14A42A) + bit0(0x14A429) + bit1(0x14A42A) + bit7(0x14A42A) + bit0(0x14A42A)) == 5) && 
              once((prev(bit2(0x14A42A)) + prev(bit0(0x14A429)) + prev(bit1(0x14A42A)) + prev(bit7(0x14A42A)) +
               prev(bit0(0x14A42A))) == 4) && never(byte(0x000000) == 0) && never((prior(word(0x14A6F8)) == 0 &&
               prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Agility Class Mastered", points = 5,
    description = "Lean all Berserk Techniques for the Agility Class",
    id = 115776, badge = "127070", published = "6/27/2020 8:30:51 AM", modified = "9/1/2020 10:16:34 AM",
    trigger = measured((bit3(0x14A429) + bit3(0x14A42D) + bit2(0x14A429) + bit7(0x14A42D) + bit1(0x14A429)) == 5) && 
              once((prev(bit3(0x14A429)) + prev(bit3(0x14A42D)) + prev(bit2(0x14A429)) + prev(bit7(0x14A42D)) +
               prev(bit1(0x14A429))) == 4) && never(byte(0x000000) == 0) && never((prior(word(0x14A6F8)) == 0 &&
               prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Villatuya Fruit", points = 5,
    description = "Obtain the Villatuya Fruit from Forest of Zoah",
    id = 115711, badge = "126504", published = "6/27/2020 3:03:12 AM", modified = "9/1/2020 10:16:37 AM",
    trigger = prev(bit0(0x14A423)) == 0 && bit0(0x14A423) == 1 && byte(0x14A408) == 239 && prev(dword(0x14A6F8)) !=
               393216 && prev(dword(0x14A6F8)) != 262144
)

achievement(
    title = "What Are the Odds?", points = 5,
    description = "Obtain the Mauler in the Desert",
    id = 115604, badge = "126432", published = "6/26/2020 10:02:29 PM", modified = "9/1/2020 10:16:44 AM",
    trigger = prev(bit1(0x14A433)) == 0 && bit1(0x14A433) == 1 && byte(0x14A408) == 55 && prev(dword(0x14A6F8)) !=
               393216 && prev(dword(0x14A6F8)) != 262144
)

achievement(
    title = "Attachment Case", points = 10,
    description = "Have all gun parts",
    id = 115707, badge = "126492", published = "6/27/2020 2:38:42 AM", modified = "10/6/2020 11:26:35 AM",
    trigger = measured(tally(8, 
                  once(byte(0x14A6A8) >= 1), 
                  once(byte(0x14A6A9) >= 1), 
                  once(byte(0x14A6AA) >= 1), 
                  once(byte(0x14A6AB) >= 1), 
                  once(byte(0x14A6AC) >= 1), 
                  once(byte(0x14A6AD) >= 1), 
                  once(byte(0x14A6AE) >= 1), 
                  once(byte(0x14A6AF) >= 1)
              )) && (prev(byte(0x14A6A8)) == 0 || prev(byte(0x14A6A9)) == 0 || prev(byte(0x14A6AA)) == 0 ||
               prev(byte(0x14A6AB)) == 0 || prev(byte(0x14A6AC)) == 0 || prev(byte(0x14A6AD)) == 0 ||
               prev(byte(0x14A6AE)) == 0 || prev(byte(0x14A6AF)) == 0) && byte(0x000000) == 49 && 
              never((prior(word(0x14A6F8)) == 0 && prior(word(0x14A6FA)) <= 6)) && never(byte(0x000000) == 0)
)

achievement(
    title = "Gash's Stash", points = 10,
    description = "Receive the most items you can get from Gash",
    id = 116317, badge = "127051", published = "7/1/2020 1:51:06 PM", modified = "10/6/2020 11:26:34 AM",
    trigger = never(bit7(0x14A3FC) != 0) && never(bit0(0x14A3FD) != 1) && (byte(0x14A408) == 47 || byte(0x14A408) == 71
               || byte(0x14A408) == 87 || byte(0x14A408) == 103 || byte(0x14A408) == 127 || byte(0x14A408) == 159 ||
               byte(0x14A408) == 16 || byte(0x14A408) == 9 || byte(0x14A408) == 255) && once((byte(0x14A672) -
               prev(byte(0x14A672))) == 3) && once((byte(0x14A675) - prev(byte(0x14A675))) == 3) && never(byte(0x000000)
               == 0) && never((prior(word(0x14A6F8)) == 0 && prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Would You Like to Know More?", points = 10,
    description = "Obtain all three Dragon Books",
    id = 115709, badge = "126945", published = "6/27/2020 2:48:26 AM", modified = "10/6/2020 11:26:33 AM",
    trigger = measured((bit2(0x14A427) + bit3(0x14A427) + bit4(0x14A427)) == 3) && (prev(bit2(0x14A427)) == 0 ||
               prev(bit3(0x14A427)) == 0 || prev(bit4(0x14A427)) == 0) && byte(0x14A408) == 175 && byte(0x000000) == 49 && 
              prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8)) != 262144
)

achievement(
    title = "The Compiler", points = 10,
    description = "Collect all readable texts in the game",
    id = 115758, badge = "126516", published = "6/27/2020 5:09:07 AM", modified = "7/3/2020 9:03:28 PM",
    trigger = measured((bit0(0x14A424) + bit1(0x14A424) + bit2(0x14A424) + bit3(0x14A424) + bit4(0x14A424) +
               bit5(0x14A424) + bit4(0x14A425) + bit5(0x14A425) + bit1(0x14A426) + bit6(0x14A426) + bit2(0x14A427) +
               bit3(0x14A427) + bit4(0x14A427) + bit5(0x14A427) + bit6(0x14A427) + bit7(0x14A427) + bit4(0x14A429) +
               bit5(0x14A429) + bit6(0x14A429) + bit7(0x14A429)) == 20) && once((prev(bit0(0x14A424)) +
               prev(bit1(0x14A424)) + prev(bit2(0x14A424)) + prev(bit3(0x14A424)) + prev(bit4(0x14A424)) +
               prev(bit5(0x14A424)) + prev(bit4(0x14A425)) + prev(bit5(0x14A425)) + prev(bit1(0x14A426)) +
               prev(bit6(0x14A426)) + prev(bit2(0x14A427)) + prev(bit3(0x14A427)) + prev(bit4(0x14A427)) +
               prev(bit5(0x14A427)) + prev(bit6(0x14A427)) + prev(bit7(0x14A427)) + prev(bit4(0x14A429)) +
               prev(bit5(0x14A429)) + prev(bit6(0x14A429)) + prev(bit7(0x14A429))) == 19) && never(prev(byte(0x14A408))
               == 0) && never(byte(0x000000) == 0) && never((prior(word(0x14A6F8)) == 0 && prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "For Enkak", points = 10,
    description = "Obtain a gift from An'jou",
    id = 115603, badge = "126924", published = "6/26/2020 9:45:19 PM", modified = "10/6/2020 11:26:46 AM",
    trigger = bit3(0x14A470) == 1 && bit0(0x14A472) == 1 && bit1(0x14A472) == 1 && bit4(0x14A493) == 1 && bit6(0x14A61B)
               == 1 && bit0(0x14A623) == 1 && bit7(0x14A424) == 0 && byte(0x14A408) == 119 && prev(bit3(0x14A618)) == 0 && 
              bit3(0x14A618) == 1 && byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8)) !=
               262144
)

achievement(
    title = "A Survivor", points = 5,
    description = "Give the Verato Pipe to Jael",
    id = 115708, badge = "126501", published = "6/27/2020 2:42:41 AM", modified = "7/11/2020 4:51:47 PM",
    trigger = prev(bit1(0x14A626)) == 0 && bit1(0x14A626) == 1 && byte(0x14A408) == 175 && bit6(0x14A62B) == 0 && 
              byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8)) != 262144
)

achievement(
    title = "Fei's Gift", points = 10,
    description = "Receive the Palmer Amulet from Fei",
    id = 115710, badge = "126503", published = "6/27/2020 2:52:35 AM", modified = "10/6/2020 11:26:52 AM",
    trigger = prev(bit0(0x14A427)) == 0 && bit0(0x14A427) == 1 && (byte(0x14A408) == 63 || byte(0x14A408) == 79 ||
               byte(0x14A408) == 95 || byte(0x14A408) == 111 || byte(0x14A408) == 119) && byte(0x000000) == 49 && 
              prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8)) != 262144
)

achievement(
    title = "Lundi's Inheritance", points = 2,
    description = "Start the game with extra dyne [Requires Panzer Dragoon II Zwei save data (Also, this is to let you know it worked)]",
    id = 116389, badge = "127199", published = "7/3/2020 3:39:54 AM", modified = "10/6/2020 11:29:59 AM",
    trigger = once(bit6(0x14A3F8) == 0) && bit6(0x14A3F8) == 1 && byte(0x14A6F6) != 0 && bit6(0x14A3FD) == 1 && 
              never(bit5(0x14A3FD) == 1) && never(byte(0x000000) == 0)
)

achievement(
    title = "Hand-Me-Downs", points = 10,
    description = "Obtain the Aronak Unit from Rohda [Requires Panzer Dragoon II Zwei save data]",
    id = 115757, badge = "126515", published = "6/27/2020 3:47:20 AM", modified = "10/18/2021 3:59:03 AM",
    trigger = bit6(0x14A3F8) == 1 && prev(bit5(0x14A426)) == 0 && bit5(0x14A426) == 1 && byte(0x14A408) == 175 && 
              byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8)) != 262144
)

achievement(
    title = "Lundi's Revenge", points = 10,
    description = "Destroy Shelcoof",
    id = 115518, badge = "126345", published = "6/26/2020 4:43:59 AM", modified = "11/25/2021 1:43:58 PM",
    trigger = (bit0(0x14A491) + bit1(0x14A491) + bit2(0x14A491) + bit3(0x14A491) + bit4(0x14A491)) == 5 && 
              (prev(bit0(0x14A491)) + prev(bit1(0x14A491)) + prev(bit2(0x14A491)) + prev(bit3(0x14A491)) +
               prev(bit4(0x14A491))) < 5 && byte(0x14A408) == 167 && byte(0x000000) == 49 && prev(dword(0x14A6F8)) !=
               393216 && prev(dword(0x14A6F8)) != 262144
)

achievement(
    title = "The Smartest Man Alive", points = 5,
    description = "Answer the Hunter's questions for a Tri-Burst",
    id = 115909, badge = "126947", published = "6/28/2020 4:21:18 AM", modified = "7/11/2020 4:52:46 PM",
    trigger = byte(0x14A653) == 14 && byte(0x14A6AF) > prev(byte(0x14A6AF)) && byte(0x14A408) == 175 && byte(0x000000)
               == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8)) != 262144
)

achievement(
    title = "Radgam's Gun", points = 5,
    description = "Complete Radgam's Gun Sidequest",
    id = 115888, badge = "126926", published = "6/28/2020 4:19:02 AM", modified = "7/11/2020 4:52:47 PM",
    trigger = bit3(0x14A62F) == 1 && bit7(0x14A628) == 1 && prev(bit0(0x14A629)) == 0 && bit0(0x14A629) == 1 && 
              byte(0x14A408) == 247 && byte(0x000000) == 49 && prev(dword(0x14A6F8)) != 393216 && prev(dword(0x14A6F8))
               != 262144
)

achievement(
    title = "Woo Boy!", points = 1,
    description = "Discover the John Woo reference",
    id = 115889, badge = "126948", published = "6/28/2020 4:19:49 AM", modified = "7/8/2020 6:41:39 AM",
    trigger = once(dword(0x14A388) == 1929643525) && prior(byte(0x14A382)) == 18 && byte(0x14A382) == 31 && 
              byte(0x14A386) == 0 && (byte(0x14A408) == 63 || byte(0x14A408) == 79 || byte(0x14A408) == 95 ||
               byte(0x14A408) == 111 || byte(0x14A408) == 119) && never(byte(0x000000) == 0) && 
              never((prior(word(0x14A6F8)) == 0 && prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Kenny?", points = 1,
    description = "Discover the South Park reference",
    id = 115890, badge = "126948", published = "6/28/2020 4:19:51 AM", modified = "7/9/2020 6:27:20 AM",
    trigger = once(dword(0x14A388) == 3446408709) && prior(byte(0x14A382)) == 18 && byte(0x14A382) == 31 && 
              byte(0x14A386) == 0 && byte(0x14A408) == 175 && byte(0x000000) == 49 && never((prior(word(0x14A6F8)) == 0
               && prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Spirit of Segata Sanshiro", points = 3,
    description = "Play the Dermot's Ranch minigame and !SEGA! [Requires Panzer Dragoon II Zwei save data and Aronak Unit]",
    id = 115984, badge = "126884", published = "6/28/2020 9:13:20 AM", modified = "10/18/2021 3:59:08 AM",
    trigger = once(dword(0x14A388) == 1937245702) && prior(byte(0x14A382)) == 18 && byte(0x14A382) == 31 && 
              byte(0x14A386) == 0 && never(byte(0x14A408) != 31) && bit0(0x14A409) == 1 && never(byte(0x000000) == 0) && 
              never((prior(word(0x14A6F8)) == 0 && prior(word(0x14A6FA)) <= 6))
)

achievement(
    title = "Fleet of the Lake", points = 10,
    description = "Score over 35,000 points in Fleet of the Lake",
    id = 116390, badge = "135974", published = "7/3/2020 5:56:46 AM", modified = "10/7/2022 12:49:46 PM",
    trigger = byte(0x14A408) == 191 &&
              ((dword(0x1D06A0) == 4294967295 && byte(0x1D06B8) == 3 && word(0x1D06C6) >= 35000 && prev(word(0x1D06C6))
                 < 35000) ||
               (dword(0x1D06B0) == 4294967295 && byte(0x1D06C8) == 3 && word(0x1D06D6) >= 35000 && prev(word(0x1D06D6))
                 < 35000) ||
               (dword(0x1D06C0) == 4294967295 && byte(0x1D06D8) == 3 && word(0x1D06E6) >= 35000 && prev(word(0x1D06E6))
                 < 35000) ||
               (dword(0x1D06D0) == 4294967295 && byte(0x1D06E8) == 3 && word(0x1D06F6) >= 35000 && prev(word(0x1D06F6))
                 < 35000) ||
               (dword(0x1D06E0) == 4294967295 && byte(0x1D06F8) == 3 && word(0x1D0706) >= 35000 && prev(word(0x1D0706))
                 < 35000) ||
               (dword(0x1D06F0) == 4294967295 && byte(0x1D0708) == 3 && word(0x1D0716) >= 35000 && prev(word(0x1D0716))
                 < 35000) ||
               (dword(0x1D0700) == 4294967295 && byte(0x1D0718) == 3 && word(0x1D0726) >= 35000 && prev(word(0x1D0726))
                 < 35000) ||
               (dword(0x1D0710) == 4294967295 && byte(0x1D0728) == 3 && word(0x1D0736) >= 35000 && prev(word(0x1D0736))
                 < 35000) ||
               (dword(0x1D0720) == 4294967295 && byte(0x1D0738) == 3 && word(0x1D0746) >= 35000 && prev(word(0x1D0746))
                 < 35000) ||
               (dword(0x1D0730) == 4294967295 && byte(0x1D0748) == 3 && word(0x1D0756) >= 35000 && prev(word(0x1D0756))
                 < 35000) ||
               (dword(0x1D0740) == 4294967295 && byte(0x1D0758) == 3 && word(0x1D0766) >= 35000 && prev(word(0x1D0766))
                 < 35000) ||
               (dword(0x1D0750) == 4294967295 && byte(0x1D0768) == 3 && word(0x1D0776) >= 35000 && prev(word(0x1D0776))
                 < 35000) ||
               (dword(0x1D0760) == 4294967295 && byte(0x1D0778) == 3 && word(0x1D0786) >= 35000 && prev(word(0x1D0786))
                 < 35000) ||
               (dword(0x1D0770) == 4294967295 && byte(0x1D0788) == 3 && word(0x1D0796) >= 35000 && prev(word(0x1D0796))
                 < 35000) ||
               (dword(0x1D0780) == 4294967295 && byte(0x1D0798) == 3 && word(0x1D07A6) >= 35000 && prev(word(0x1D07A6))
                 < 35000) ||
               (dword(0x1D0790) == 4294967295 && byte(0x1D07A8) == 3 && word(0x1D07B6) >= 35000 && prev(word(0x1D07B6))
                 < 35000) ||
               (dword(0x1D07A0) == 4294967295 && byte(0x1D07B8) == 3 && word(0x1D07C6) >= 35000 && prev(word(0x1D07C6))
                 < 35000) ||
               (dword(0x1D07B0) == 4294967295 && byte(0x1D07C8) == 3 && word(0x1D07D6) >= 35000 && prev(word(0x1D07D6))
                 < 35000) ||
               (dword(0x1D07C0) == 4294967295 && byte(0x1D07D8) == 3 && word(0x1D07E6) >= 35000 && prev(word(0x1D07E6))
                 < 35000) ||
               (dword(0x1D07D0) == 4294967295 && byte(0x1D07E8) == 3 && word(0x1D07F6) >= 35000 && prev(word(0x1D07F6))
                 < 35000) ||
               (dword(0x1D07E0) == 4294967295 && byte(0x1D07F8) == 3 && word(0x1D0806) >= 35000 && prev(word(0x1D0806))
                 < 35000) ||
               (dword(0x1D07F0) == 4294967295 && byte(0x1D0808) == 3 && word(0x1D0816) >= 35000 && prev(word(0x1D0816))
                 < 35000) ||
               (dword(0x1D0800) == 4294967295 && byte(0x1D0818) == 3 && word(0x1D0826) >= 35000 && prev(word(0x1D0826))
                 < 35000) ||
               (dword(0x1D0810) == 4294967295 && byte(0x1D0828) == 3 && word(0x1D0836) >= 35000 && prev(word(0x1D0836))
                 < 35000) ||
               (dword(0x1D0820) == 4294967295 && byte(0x1D0838) == 3 && word(0x1D0846) >= 35000 && prev(word(0x1D0846))
                 < 35000) ||
               (dword(0x1D0830) == 4294967295 && byte(0x1D0848) == 3 && word(0x1D0856) >= 35000 && prev(word(0x1D0856))
                 < 35000) ||
               (dword(0x1D0840) == 4294967295 && byte(0x1D0858) == 3 && word(0x1D0866) >= 35000 && prev(word(0x1D0866))
                 < 35000) ||
               (dword(0x1D0850) == 4294967295 && byte(0x1D0868) == 3 && word(0x1D0876) >= 35000 && prev(word(0x1D0876))
                 < 35000) ||
               (dword(0x1D0860) == 4294967295 && byte(0x1D0878) == 3 && word(0x1D0886) >= 35000 && prev(word(0x1D0886))
                 < 35000) ||
               (dword(0x1D0870) == 4294967295 && byte(0x1D0888) == 3 && word(0x1D0896) >= 35000 && prev(word(0x1D0896))
                 < 35000) ||
               (dword(0x1D0880) == 4294967295 && byte(0x1D0898) == 3 && word(0x1D08A6) >= 35000 && prev(word(0x1D08A6))
                 < 35000) ||
               (dword(0x1D0890) == 4294967295 && byte(0x1D08A8) == 3 && word(0x1D08B6) >= 35000 && prev(word(0x1D08B6))
                 < 35000) ||
               (dword(0x1D08A0) == 4294967295 && byte(0x1D08B8) == 3 && word(0x1D08C6) >= 35000 && prev(word(0x1D08C6))
                 < 35000) ||
               (dword(0x1D08B0) == 4294967295 && byte(0x1D08C8) == 3 && word(0x1D08D6) >= 35000 && prev(word(0x1D08D6))
                 < 35000) ||
               (dword(0x1D08C0) == 4294967295 && byte(0x1D08D8) == 3 && word(0x1D08E6) >= 35000 && prev(word(0x1D08E6))
                 < 35000) ||
               (dword(0x1D08D0) == 4294967295 && byte(0x1D08E8) == 3 && word(0x1D08F6) >= 35000 && prev(word(0x1D08F6))
                 < 35000) ||
               (dword(0x1D08E0) == 4294967295 && byte(0x1D08F8) == 3 && word(0x1D0906) >= 35000 && prev(word(0x1D0906))
                 < 35000) ||
               (dword(0x1D08F0) == 4294967295 && byte(0x1D0908) == 3 && word(0x1D0916) >= 35000 && prev(word(0x1D0916))
                 < 35000) ||
               (dword(0x1D0900) == 4294967295 && byte(0x1D0918) == 3 && word(0x1D0926) >= 35000 && prev(word(0x1D0926))
                 < 35000) ||
               (dword(0x1D0910) == 4294967295 && byte(0x1D0928) == 3 && word(0x1D0936) >= 35000 && prev(word(0x1D0936))
                 < 35000) ||
               (dword(0x1D0920) == 4294967295 && byte(0x1D0938) == 3 && word(0x1D0946) >= 35000 && prev(word(0x1D0946))
                 < 35000) ||
               (dword(0x1D0930) == 4294967295 && byte(0x1D0948) == 3 && word(0x1D0956) >= 35000 && prev(word(0x1D0956))
                 < 35000) ||
               (dword(0x1D0940) == 4294967295 && byte(0x1D0958) == 3 && word(0x1D0966) >= 35000 && prev(word(0x1D0966))
                 < 35000) ||
               (dword(0x1D0950) == 4294967295 && byte(0x1D0968) == 3 && word(0x1D0976) >= 35000 && prev(word(0x1D0976))
                 < 35000) ||
               (dword(0x1D0960) == 4294967295 && byte(0x1D0978) == 3 && word(0x1D0986) >= 35000 && prev(word(0x1D0986))
                 < 35000) ||
               (dword(0x1D0970) == 4294967295 && byte(0x1D0988) == 3 && word(0x1D0996) >= 35000 && prev(word(0x1D0996))
                 < 35000) ||
               (dword(0x1D0980) == 4294967295 && byte(0x1D0998) == 3 && word(0x1D09A6) >= 35000 && prev(word(0x1D09A6))
                 < 35000) ||
               (dword(0x1D0990) == 4294967295 && byte(0x1D09A8) == 3 && word(0x1D09B6) >= 35000 && prev(word(0x1D09B6))
                 < 35000) ||
               (dword(0x1D09A0) == 4294967295 && byte(0x1D09B8) == 3 && word(0x1D09C6) >= 35000 && prev(word(0x1D09C6))
                 < 35000) ||
               (dword(0x1D09B0) == 4294967295 && byte(0x1D09C8) == 3 && word(0x1D09D6) >= 35000 && prev(word(0x1D09D6))
                 < 35000) ||
               (dword(0x1D09C0) == 4294967295 && byte(0x1D09D8) == 3 && word(0x1D09E6) >= 35000 && prev(word(0x1D09E6))
                 < 35000) ||
               (dword(0x1D09D0) == 4294967295 && byte(0x1D09E8) == 3 && word(0x1D09F6) >= 35000 && prev(word(0x1D09F6))
                 < 35000) ||
               (dword(0x1D09E0) == 4294967295 && byte(0x1D09F8) == 3 && word(0x1D0A06) >= 35000 && prev(word(0x1D0A06))
                 < 35000) ||
               (dword(0x1D09F0) == 4294967295 && byte(0x1D0A08) == 3 && word(0x1D0A16) >= 35000 && prev(word(0x1D0A16))
                 < 35000) ||
               (dword(0x1D0A00) == 4294967295 && byte(0x1D0A18) == 3 && word(0x1D0A26) >= 35000 && prev(word(0x1D0A26))
                 < 35000) ||
               (dword(0x1D0A10) == 4294967295 && byte(0x1D0A28) == 3 && word(0x1D0A36) >= 35000 && prev(word(0x1D0A36))
                 < 35000) ||
               (dword(0x1D0A20) == 4294967295 && byte(0x1D0A38) == 3 && word(0x1D0A46) >= 35000 && prev(word(0x1D0A46))
                 < 35000) ||
               (dword(0x1D0A30) == 4294967295 && byte(0x1D0A48) == 3 && word(0x1D0A56) >= 35000 && prev(word(0x1D0A56))
                 < 35000) ||
               (dword(0x1D0A40) == 4294967295 && byte(0x1D0A58) == 3 && word(0x1D0A66) >= 35000 && prev(word(0x1D0A66))
                 < 35000) ||
               (dword(0x1D0A50) == 4294967295 && byte(0x1D0A68) == 3 && word(0x1D0A76) >= 35000 && prev(word(0x1D0A76))
                 < 35000) ||
               (dword(0x1D0A60) == 4294967295 && byte(0x1D0A78) == 3 && word(0x1D0A86) >= 35000 && prev(word(0x1D0A86))
                 < 35000) ||
               (dword(0x1D0A70) == 4294967295 && byte(0x1D0A88) == 3 && word(0x1D0A96) >= 35000 && prev(word(0x1D0A96))
                 < 35000) ||
               (dword(0x1D0A80) == 4294967295 && byte(0x1D0A98) == 3 && word(0x1D0AA6) >= 35000 && prev(word(0x1D0AA6))
                 < 35000) ||
               (dword(0x1D0A90) == 4294967295 && byte(0x1D0AA8) == 3 && word(0x1D0AB6) >= 35000 && prev(word(0x1D0AB6))
                 < 35000) ||
               (dword(0x1D0AA0) == 4294967295 && byte(0x1D0AB8) == 3 && word(0x1D0AC6) >= 35000 && prev(word(0x1D0AC6))
                 < 35000) ||
               (dword(0x1D0AB0) == 4294967295 && byte(0x1D0AC8) == 3 && word(0x1D0AD6) >= 35000 && prev(word(0x1D0AD6))
                 < 35000) ||
               (dword(0x1D0AC0) == 4294967295 && byte(0x1D0AD8) == 3 && word(0x1D0AE6) >= 35000 && prev(word(0x1D0AE6))
                 < 35000) ||
               (dword(0x1D0AD0) == 4294967295 && byte(0x1D0AE8) == 3 && word(0x1D0AF6) >= 35000 && prev(word(0x1D0AF6))
                 < 35000) ||
               (dword(0x1D0AE0) == 4294967295 && byte(0x1D0AF8) == 3 && word(0x1D0B06) >= 35000 && prev(word(0x1D0B06))
                 < 35000) ||
               (dword(0x1D0AF0) == 4294967295 && byte(0x1D0B08) == 3 && word(0x1D0B16) >= 35000 && prev(word(0x1D0B16))
                 < 35000) ||
               (dword(0x1D0B00) == 4294967295 && byte(0x1D0B18) == 3 && word(0x1D0B26) >= 35000 && prev(word(0x1D0B26))
                 < 35000) ||
               (dword(0x1D0B10) == 4294967295 && byte(0x1D0B28) == 3 && word(0x1D0B36) >= 35000 && prev(word(0x1D0B36))
                 < 35000) ||
               (dword(0x1D0B20) == 4294967295 && byte(0x1D0B38) == 3 && word(0x1D0B46) >= 35000 && prev(word(0x1D0B46))
                 < 35000) ||
               (dword(0x1D0B30) == 4294967295 && byte(0x1D0B48) == 3 && word(0x1D0B56) >= 35000 && prev(word(0x1D0B56))
                 < 35000) ||
               (dword(0x1D0B40) == 4294967295 && byte(0x1D0B58) == 3 && word(0x1D0B66) >= 35000 && prev(word(0x1D0B66))
                 < 35000) ||
               (dword(0x1D0B50) == 4294967295 && byte(0x1D0B68) == 3 && word(0x1D0B76) >= 35000 && prev(word(0x1D0B76))
                 < 35000) ||
               (dword(0x1D0B60) == 4294967295 && byte(0x1D0B78) == 3 && word(0x1D0B86) >= 35000 && prev(word(0x1D0B86))
                 < 35000) ||
               (dword(0x1D0B70) == 4294967295 && byte(0x1D0B88) == 3 && word(0x1D0B96) >= 35000 && prev(word(0x1D0B96))
                 < 35000) ||
               (dword(0x1D0B80) == 4294967295 && byte(0x1D0B98) == 3 && word(0x1D0BA6) >= 35000 && prev(word(0x1D0BA6))
                 < 35000) ||
               (dword(0x1D0B90) == 4294967295 && byte(0x1D0BA8) == 3 && word(0x1D0BB6) >= 35000 && prev(word(0x1D0BB6))
                 < 35000) ||
               (dword(0x1D0BA0) == 4294967295 && byte(0x1D0BB8) == 3 && word(0x1D0BC6) >= 35000 && prev(word(0x1D0BC6))
                 < 35000) ||
               (dword(0x1D0BB0) == 4294967295 && byte(0x1D0BC8) == 3 && word(0x1D0BD6) >= 35000 && prev(word(0x1D0BD6))
                 < 35000) ||
               (dword(0x1D0BC0) == 4294967295 && byte(0x1D0BD8) == 3 && word(0x1D0BE6) >= 35000 && prev(word(0x1D0BE6))
                 < 35000) ||
               (dword(0x1D0BD0) == 4294967295 && byte(0x1D0BE8) == 3 && word(0x1D0BF6) >= 35000 && prev(word(0x1D0BF6))
                 < 35000) ||
               (dword(0x1D0BE0) == 4294967295 && byte(0x1D0BF8) == 3 && word(0x1D0C06) >= 35000 && prev(word(0x1D0C06))
                 < 35000) ||
               (dword(0x1D0BF0) == 4294967295 && byte(0x1D0C08) == 3 && word(0x1D0C16) >= 35000 && prev(word(0x1D0C16))
                 < 35000) ||
               (dword(0x1D0C00) == 4294967295 && byte(0x1D0C18) == 3 && word(0x1D0C26) >= 35000 && prev(word(0x1D0C26))
                 < 35000) ||
               (dword(0x1D0C10) == 4294967295 && byte(0x1D0C28) == 3 && word(0x1D0C36) >= 35000 && prev(word(0x1D0C36))
                 < 35000) ||
               (dword(0x1D0C20) == 4294967295 && byte(0x1D0C38) == 3 && word(0x1D0C46) >= 35000 && prev(word(0x1D0C46))
                 < 35000) ||
               (dword(0x1D0C30) == 4294967295 && byte(0x1D0C48) == 3 && word(0x1D0C56) >= 35000 && prev(word(0x1D0C56))
                 < 35000) ||
               (dword(0x1D0C40) == 4294967295 && byte(0x1D0C58) == 3 && word(0x1D0C66) >= 35000 && prev(word(0x1D0C66))
                 < 35000) ||
               (dword(0x1D0C50) == 4294967295 && byte(0x1D0C68) == 3 && word(0x1D0C76) >= 35000 && prev(word(0x1D0C76))
                 < 35000) ||
               (dword(0x1D0C60) == 4294967295 && byte(0x1D0C78) == 3 && word(0x1D0C86) >= 35000 && prev(word(0x1D0C86))
                 < 35000) ||
               (dword(0x1D0C70) == 4294967295 && byte(0x1D0C88) == 3 && word(0x1D0C96) >= 35000 && prev(word(0x1D0C96))
                 < 35000) ||
               (dword(0x1D0C80) == 4294967295 && byte(0x1D0C98) == 3 && word(0x1D0CA6) >= 35000 && prev(word(0x1D0CA6))
                 < 35000) ||
               (dword(0x1D0C90) == 4294967295 && byte(0x1D0CA8) == 3 && word(0x1D0CB6) >= 35000 && prev(word(0x1D0CB6))
                 < 35000) ||
               (dword(0x1D0CA0) == 4294967295 && byte(0x1D0CB8) == 3 && word(0x1D0CC6) >= 35000 && prev(word(0x1D0CC6))
                 < 35000) ||
               (dword(0x1D0CB0) == 4294967295 && byte(0x1D0CC8) == 3 && word(0x1D0CD6) >= 35000 && prev(word(0x1D0CD6))
                 < 35000) ||
               (dword(0x1D0CC0) == 4294967295 && byte(0x1D0CD8) == 3 && word(0x1D0CE6) >= 35000 && prev(word(0x1D0CE6))
                 < 35000) ||
               (dword(0x1D0CD0) == 4294967295 && byte(0x1D0CE8) == 3 && word(0x1D0CF6) >= 35000 && prev(word(0x1D0CF6))
                 < 35000) ||
               (dword(0x1D0CE0) == 4294967295 && byte(0x1D0CF8) == 3 && word(0x1D0D06) >= 35000 && prev(word(0x1D0D06))
                 < 35000) ||
               (dword(0x1D0CF0) == 4294967295 && byte(0x1D0D08) == 3 && word(0x1D0D16) >= 35000 && prev(word(0x1D0D16))
                 < 35000) ||
               (dword(0x1D0D00) == 4294967295 && byte(0x1D0D18) == 3 && word(0x1D0D26) >= 35000 && prev(word(0x1D0D26))
                 < 35000) ||
               (dword(0x1D0D10) == 4294967295 && byte(0x1D0D28) == 3 && word(0x1D0D36) >= 35000 && prev(word(0x1D0D36))
                 < 35000) ||
               (dword(0x1D0D20) == 4294967295 && byte(0x1D0D38) == 3 && word(0x1D0D46) >= 35000 && prev(word(0x1D0D46))
                 < 35000) ||
               (dword(0x1D0D30) == 4294967295 && byte(0x1D0D48) == 3 && word(0x1D0D56) >= 35000 && prev(word(0x1D0D56))
                 < 35000) ||
               (dword(0x1D0D40) == 4294967295 && byte(0x1D0D58) == 3 && word(0x1D0D66) >= 35000 && prev(word(0x1D0D66))
                 < 35000) ||
               (dword(0x1D0D50) == 4294967295 && byte(0x1D0D68) == 3 && word(0x1D0D76) >= 35000 && prev(word(0x1D0D76))
                 < 35000) ||
               (dword(0x1D0D60) == 4294967295 && byte(0x1D0D78) == 3 && word(0x1D0D86) >= 35000 && prev(word(0x1D0D86))
                 < 35000) ||
               (dword(0x1D0D70) == 4294967295 && byte(0x1D0D88) == 3 && word(0x1D0D96) >= 35000 && prev(word(0x1D0D96))
                 < 35000) ||
               (dword(0x1D0D80) == 4294967295 && byte(0x1D0D98) == 3 && word(0x1D0DA6) >= 35000 && prev(word(0x1D0DA6))
                 < 35000) ||
               (dword(0x1D0D90) == 4294967295 && byte(0x1D0DA8) == 3 && word(0x1D0DB6) >= 35000 && prev(word(0x1D0DB6))
                 < 35000) ||
               (dword(0x1D0DA0) == 4294967295 && byte(0x1D0DB8) == 3 && word(0x1D0DC6) >= 35000 && prev(word(0x1D0DC6))
                 < 35000) ||
               (dword(0x1D0DB0) == 4294967295 && byte(0x1D0DC8) == 3 && word(0x1D0DD6) >= 35000 && prev(word(0x1D0DD6))
                 < 35000) ||
               (dword(0x1D0DC0) == 4294967295 && byte(0x1D0DD8) == 3 && word(0x1D0DE6) >= 35000 && prev(word(0x1D0DE6))
                 < 35000) ||
               (dword(0x1D0DD0) == 4294967295 && byte(0x1D0DE8) == 3 && word(0x1D0DF6) >= 35000 && prev(word(0x1D0DF6))
                 < 35000) ||
               (dword(0x1D0DE0) == 4294967295 && byte(0x1D0DF8) == 3 && word(0x1D0E06) >= 35000 && prev(word(0x1D0E06))
                 < 35000) ||
               (dword(0x1D0DF0) == 4294967295 && byte(0x1D0E08) == 3 && word(0x1D0E16) >= 35000 && prev(word(0x1D0E16))
                 < 35000) ||
               (dword(0x1D0E00) == 4294967295 && byte(0x1D0E18) == 3 && word(0x1D0E26) >= 35000 && prev(word(0x1D0E26))
                 < 35000) ||
               (dword(0x1D0E10) == 4294967295 && byte(0x1D0E28) == 3 && word(0x1D0E36) >= 35000 && prev(word(0x1D0E36))
                 < 35000) ||
               (dword(0x1D0E20) == 4294967295 && byte(0x1D0E38) == 3 && word(0x1D0E46) >= 35000 && prev(word(0x1D0E46))
                 < 35000) ||
               (dword(0x1D0E30) == 4294967295 && byte(0x1D0E48) == 3 && word(0x1D0E56) >= 35000 && prev(word(0x1D0E56))
                 < 35000) ||
               (dword(0x1D0E40) == 4294967295 && byte(0x1D0E58) == 3 && word(0x1D0E66) >= 35000 && prev(word(0x1D0E66))
                 < 35000) ||
               (dword(0x1D0E50) == 4294967295 && byte(0x1D0E68) == 3 && word(0x1D0E76) >= 35000 && prev(word(0x1D0E76))
                 < 35000) ||
               (dword(0x1D0E60) == 4294967295 && byte(0x1D0E78) == 3 && word(0x1D0E86) >= 35000 && prev(word(0x1D0E86))
                 < 35000) ||
               (dword(0x1D0E70) == 4294967295 && byte(0x1D0E88) == 3 && word(0x1D0E96) >= 35000 && prev(word(0x1D0E96))
                 < 35000) ||
               (dword(0x1D0E80) == 4294967295 && byte(0x1D0E98) == 3 && word(0x1D0EA6) >= 35000 && prev(word(0x1D0EA6))
                 < 35000) ||
               (dword(0x1D0E90) == 4294967295 && byte(0x1D0EA8) == 3 && word(0x1D0EB6) >= 35000 && prev(word(0x1D0EB6))
                 < 35000) ||
               (dword(0x1D0EA0) == 4294967295 && byte(0x1D0EB8) == 3 && word(0x1D0EC6) >= 35000 && prev(word(0x1D0EC6))
                 < 35000) ||
               (dword(0x1D0EB0) == 4294967295 && byte(0x1D0EC8) == 3 && word(0x1D0ED6) >= 35000 && prev(word(0x1D0ED6))
                 < 35000) ||
               (dword(0x1D0EC0) == 4294967295 && byte(0x1D0ED8) == 3 && word(0x1D0EE6) >= 35000 && prev(word(0x1D0EE6))
                 < 35000) ||
               (dword(0x1D0ED0) == 4294967295 && byte(0x1D0EE8) == 3 && word(0x1D0EF6) >= 35000 && prev(word(0x1D0EF6))
                 < 35000) ||
               (dword(0x1D0EE0) == 4294967295 && byte(0x1D0EF8) == 3 && word(0x1D0F06) >= 35000 && prev(word(0x1D0F06))
                 < 35000) ||
               (dword(0x1D0EF0) == 4294967295 && byte(0x1D0F08) == 3 && word(0x1D0F16) >= 35000 && prev(word(0x1D0F16))
                 < 35000) ||
               (dword(0x1D0F00) == 4294967295 && byte(0x1D0F18) == 3 && word(0x1D0F26) >= 35000 && prev(word(0x1D0F26))
                 < 35000) ||
               (dword(0x1D0F10) == 4294967295 && byte(0x1D0F28) == 3 && word(0x1D0F36) >= 35000 && prev(word(0x1D0F36))
                 < 35000) ||
               (dword(0x1D0F20) == 4294967295 && byte(0x1D0F38) == 3 && word(0x1D0F46) >= 35000 && prev(word(0x1D0F46))
                 < 35000) ||
               (dword(0x1D0F30) == 4294967295 && byte(0x1D0F48) == 3 && word(0x1D0F56) >= 35000 && prev(word(0x1D0F56))
                 < 35000) ||
               (dword(0x1D0F40) == 4294967295 && byte(0x1D0F58) == 3 && word(0x1D0F66) >= 35000 && prev(word(0x1D0F66))
                 < 35000) ||
               (dword(0x1D0F50) == 4294967295 && byte(0x1D0F68) == 3 && word(0x1D0F76) >= 35000 && prev(word(0x1D0F76))
                 < 35000) ||
               (dword(0x1D0F60) == 4294967295 && byte(0x1D0F78) == 3 && word(0x1D0F86) >= 35000 && prev(word(0x1D0F86))
                 < 35000) ||
               (dword(0x1D0F70) == 4294967295 && byte(0x1D0F88) == 3 && word(0x1D0F96) >= 35000 && prev(word(0x1D0F96))
                 < 35000) ||
               (dword(0x1D0F80) == 4294967295 && byte(0x1D0F98) == 3 && word(0x1D0FA6) >= 35000 && prev(word(0x1D0FA6))
                 < 35000) ||
               (dword(0x1D0F90) == 4294967295 && byte(0x1D0FA8) == 3 && word(0x1D0FB6) >= 35000 && prev(word(0x1D0FB6))
                 < 35000) ||
               (dword(0x1D0FA0) == 4294967295 && byte(0x1D0FB8) == 3 && word(0x1D0FC6) >= 35000 && prev(word(0x1D0FC6))
                 < 35000) ||
               (dword(0x1D0FB0) == 4294967295 && byte(0x1D0FC8) == 3 && word(0x1D0FD6) >= 35000 && prev(word(0x1D0FD6))
                 < 35000) ||
               (dword(0x1D0FC0) == 4294967295 && byte(0x1D0FD8) == 3 && word(0x1D0FE6) >= 35000 && prev(word(0x1D0FE6))
                 < 35000) ||
               (dword(0x1D0FD0) == 4294967295 && byte(0x1D0FE8) == 3 && word(0x1D0FF6) >= 35000 && prev(word(0x1D0FF6))
                 < 35000) ||
               (dword(0x1D0FE0) == 4294967295 && byte(0x1D0FF8) == 3 && word(0x1D1006) >= 35000 && prev(word(0x1D1006))
                 < 35000) ||
               (dword(0x1D0FF0) == 4294967295 && byte(0x1D1008) == 3 && word(0x1D1016) >= 35000 && prev(word(0x1D1016))
                 < 35000) ||
               (dword(0x1D1000) == 4294967295 && byte(0x1D1018) == 3 && word(0x1D1026) >= 35000 && prev(word(0x1D1026))
                 < 35000) ||
               (dword(0x1D1010) == 4294967295 && byte(0x1D1028) == 3 && word(0x1D1036) >= 35000 && prev(word(0x1D1036))
                 < 35000) ||
               (dword(0x1D1020) == 4294967295 && byte(0x1D1038) == 3 && word(0x1D1046) >= 35000 && prev(word(0x1D1046))
                 < 35000) ||
               (dword(0x1D1030) == 4294967295 && byte(0x1D1048) == 3 && word(0x1D1056) >= 35000 && prev(word(0x1D1056))
                 < 35000) ||
               (dword(0x1D1040) == 4294967295 && byte(0x1D1058) == 3 && word(0x1D1066) >= 35000 && prev(word(0x1D1066))
                 < 35000) ||
               (dword(0x1D1050) == 4294967295 && byte(0x1D1068) == 3 && word(0x1D1076) >= 35000 && prev(word(0x1D1076))
                 < 35000) ||
               (dword(0x1D1060) == 4294967295 && byte(0x1D1078) == 3 && word(0x1D1086) >= 35000 && prev(word(0x1D1086))
                 < 35000) ||
               (dword(0x1D1070) == 4294967295 && byte(0x1D1088) == 3 && word(0x1D1096) >= 35000 && prev(word(0x1D1096))
                 < 35000) ||
               (dword(0x1D1080) == 4294967295 && byte(0x1D1098) == 3 && word(0x1D10A6) >= 35000 && prev(word(0x1D10A6))
                 < 35000) ||
               (dword(0x1D1090) == 4294967295 && byte(0x1D10A8) == 3 && word(0x1D10B6) >= 35000 && prev(word(0x1D10B6))
                 < 35000) ||
               (dword(0x1D10A0) == 4294967295 && byte(0x1D10B8) == 3 && word(0x1D10C6) >= 35000 && prev(word(0x1D10C6))
                 < 35000) ||
               (dword(0x1D10B0) == 4294967295 && byte(0x1D10C8) == 3 && word(0x1D10D6) >= 35000 && prev(word(0x1D10D6))
                 < 35000) ||
               (dword(0x1D10C0) == 4294967295 && byte(0x1D10D8) == 3 && word(0x1D10E6) >= 35000 && prev(word(0x1D10E6))
                 < 35000) ||
               (dword(0x1D10D0) == 4294967295 && byte(0x1D10E8) == 3 && word(0x1D10F6) >= 35000 && prev(word(0x1D10F6))
                 < 35000) ||
               (dword(0x1D10E0) == 4294967295 && byte(0x1D10F8) == 3 && word(0x1D1106) >= 35000 && prev(word(0x1D1106))
                 < 35000) ||
               (dword(0x1D10F0) == 4294967295 && byte(0x1D1108) == 3 && word(0x1D1116) >= 35000 && prev(word(0x1D1116))
                 < 35000) ||
               (dword(0x1D1100) == 4294967295 && byte(0x1D1118) == 3 && word(0x1D1126) >= 35000 && prev(word(0x1D1126))
                 < 35000) ||
               (dword(0x1D1110) == 4294967295 && byte(0x1D1128) == 3 && word(0x1D1136) >= 35000 && prev(word(0x1D1136))
                 < 35000) ||
               (dword(0x1D1120) == 4294967295 && byte(0x1D1138) == 3 && word(0x1D1146) >= 35000 && prev(word(0x1D1146))
                 < 35000) ||
               (dword(0x1D1130) == 4294967295 && byte(0x1D1148) == 3 && word(0x1D1156) >= 35000 && prev(word(0x1D1156))
                 < 35000) ||
               (dword(0x1D1140) == 4294967295 && byte(0x1D1158) == 3 && word(0x1D1166) >= 35000 && prev(word(0x1D1166))
                 < 35000) ||
               (dword(0x1D1150) == 4294967295 && byte(0x1D1168) == 3 && word(0x1D1176) >= 35000 && prev(word(0x1D1176))
                 < 35000) ||
               (dword(0x1D1160) == 4294967295 && byte(0x1D1178) == 3 && word(0x1D1186) >= 35000 && prev(word(0x1D1186))
                 < 35000) ||
               (dword(0x1D1170) == 4294967295 && byte(0x1D1188) == 3 && word(0x1D1196) >= 35000 && prev(word(0x1D1196))
                 < 35000) ||
               (dword(0x1D1180) == 4294967295 && byte(0x1D1198) == 3 && word(0x1D11A6) >= 35000 && prev(word(0x1D11A6))
                 < 35000) ||
               (dword(0x1D1190) == 4294967295 && byte(0x1D11A8) == 3 && word(0x1D11B6) >= 35000 && prev(word(0x1D11B6))
                 < 35000) ||
               (dword(0x1D11A0) == 4294967295 && byte(0x1D11B8) == 3 && word(0x1D11C6) >= 35000 && prev(word(0x1D11C6))
                 < 35000) ||
               (dword(0x1D11B0) == 4294967295 && byte(0x1D11C8) == 3 && word(0x1D11D6) >= 35000 && prev(word(0x1D11D6))
                 < 35000) ||
               (dword(0x1D11C0) == 4294967295 && byte(0x1D11D8) == 3 && word(0x1D11E6) >= 35000 && prev(word(0x1D11E6))
                 < 35000) ||
               (dword(0x1D11D0) == 4294967295 && byte(0x1D11E8) == 3 && word(0x1D11F6) >= 35000 && prev(word(0x1D11F6))
                 < 35000) ||
               (dword(0x1D11E0) == 4294967295 && byte(0x1D11F8) == 3 && word(0x1D1206) >= 35000 && prev(word(0x1D1206))
                 < 35000) ||
               (dword(0x1D11F0) == 4294967295 && byte(0x1D1208) == 3 && word(0x1D1216) >= 35000 && prev(word(0x1D1216))
                 < 35000) ||
               (dword(0x1D1200) == 4294967295 && byte(0x1D1218) == 3 && word(0x1D1226) >= 35000 && prev(word(0x1D1226))
                 < 35000) ||
               (dword(0x1D1210) == 4294967295 && byte(0x1D1228) == 3 && word(0x1D1236) >= 35000 && prev(word(0x1D1236))
                 < 35000) ||
               (dword(0x1D1220) == 4294967295 && byte(0x1D1238) == 3 && word(0x1D1246) >= 35000 && prev(word(0x1D1246))
                 < 35000) ||
               (dword(0x1D1230) == 4294967295 && byte(0x1D1248) == 3 && word(0x1D1256) >= 35000 && prev(word(0x1D1256))
                 < 35000) ||
               (dword(0x1D1240) == 4294967295 && byte(0x1D1258) == 3 && word(0x1D1266) >= 35000 && prev(word(0x1D1266))
                 < 35000) ||
               (dword(0x1D1250) == 4294967295 && byte(0x1D1268) == 3 && word(0x1D1276) >= 35000 && prev(word(0x1D1276))
                 < 35000) ||
               (dword(0x1D1260) == 4294967295 && byte(0x1D1278) == 3 && word(0x1D1286) >= 35000 && prev(word(0x1D1286))
                 < 35000) ||
               (dword(0x1D1270) == 4294967295 && byte(0x1D1288) == 3 && word(0x1D1296) >= 35000 && prev(word(0x1D1296))
                 < 35000) ||
               (dword(0x1D1280) == 4294967295 && byte(0x1D1298) == 3 && word(0x1D12A6) >= 35000 && prev(word(0x1D12A6))
                 < 35000) ||
               (dword(0x1D1290) == 4294967295 && byte(0x1D12A8) == 3 && word(0x1D12B6) >= 35000 && prev(word(0x1D12B6))
                 < 35000) ||
               (dword(0x1D12A0) == 4294967295 && byte(0x1D12B8) == 3 && word(0x1D12C6) >= 35000 && prev(word(0x1D12C6))
                 < 35000) ||
               (dword(0x1D12B0) == 4294967295 && byte(0x1D12C8) == 3 && word(0x1D12D6) >= 35000 && prev(word(0x1D12D6))
                 < 35000) ||
               (dword(0x1D12C0) == 4294967295 && byte(0x1D12D8) == 3 && word(0x1D12E6) >= 35000 && prev(word(0x1D12E6))
                 < 35000) ||
               (dword(0x1D12D0) == 4294967295 && byte(0x1D12E8) == 3 && word(0x1D12F6) >= 35000 && prev(word(0x1D12F6))
                 < 35000) ||
               (dword(0x1D12E0) == 4294967295 && byte(0x1D12F8) == 3 && word(0x1D1306) >= 35000 && prev(word(0x1D1306))
                 < 35000) ||
               (dword(0x1D12F0) == 4294967295 && byte(0x1D1308) == 3 && word(0x1D1316) >= 35000 && prev(word(0x1D1316))
                 < 35000) ||
               (dword(0x1D1300) == 4294967295 && byte(0x1D1318) == 3 && word(0x1D1326) >= 35000 && prev(word(0x1D1326))
                 < 35000) ||
               (dword(0x1D1310) == 4294967295 && byte(0x1D1328) == 3 && word(0x1D1336) >= 35000 && prev(word(0x1D1336))
                 < 35000) ||
               (dword(0x1D1320) == 4294967295 && byte(0x1D1338) == 3 && word(0x1D1346) >= 35000 && prev(word(0x1D1346))
                 < 35000) ||
               (dword(0x1D1330) == 4294967295 && byte(0x1D1348) == 3 && word(0x1D1356) >= 35000 && prev(word(0x1D1356))
                 < 35000) ||
               (dword(0x1D1340) == 4294967295 && byte(0x1D1358) == 3 && word(0x1D1366) >= 35000 && prev(word(0x1D1366))
                 < 35000) ||
               (dword(0x1D1350) == 4294967295 && byte(0x1D1368) == 3 && word(0x1D1376) >= 35000 && prev(word(0x1D1376))
                 < 35000) ||
               (dword(0x1D1360) == 4294967295 && byte(0x1D1378) == 3 && word(0x1D1386) >= 35000 && prev(word(0x1D1386))
                 < 35000) ||
               (dword(0x1D1370) == 4294967295 && byte(0x1D1388) == 3 && word(0x1D1396) >= 35000 && prev(word(0x1D1396))
                 < 35000) ||
               (dword(0x1D1380) == 4294967295 && byte(0x1D1398) == 3 && word(0x1D13A6) >= 35000 && prev(word(0x1D13A6))
                 < 35000) ||
               (dword(0x1D1390) == 4294967295 && byte(0x1D13A8) == 3 && word(0x1D13B6) >= 35000 && prev(word(0x1D13B6))
                 < 35000) ||
               (dword(0x1D13A0) == 4294967295 && byte(0x1D13B8) == 3 && word(0x1D13C6) >= 35000 && prev(word(0x1D13C6))
                 < 35000) ||
               (dword(0x1D13B0) == 4294967295 && byte(0x1D13C8) == 3 && word(0x1D13D6) >= 35000 && prev(word(0x1D13D6))
                 < 35000) ||
               (dword(0x1D13C0) == 4294967295 && byte(0x1D13D8) == 3 && word(0x1D13E6) >= 35000 && prev(word(0x1D13E6))
                 < 35000) ||
               (dword(0x1D13D0) == 4294967295 && byte(0x1D13E8) == 3 && word(0x1D13F6) >= 35000 && prev(word(0x1D13F6))
                 < 35000) ||
               (dword(0x1D13E0) == 4294967295 && byte(0x1D13F8) == 3 && word(0x1D1406) >= 35000 && prev(word(0x1D1406))
                 < 35000) ||
               (dword(0x1D13F0) == 4294967295 && byte(0x1D1408) == 3 && word(0x1D1416) >= 35000 && prev(word(0x1D1416))
                 < 35000) ||
               (dword(0x1D1400) == 4294967295 && byte(0x1D1418) == 3 && word(0x1D1426) >= 35000 && prev(word(0x1D1426))
                 < 35000) ||
               (dword(0x1D1410) == 4294967295 && byte(0x1D1428) == 3 && word(0x1D1436) >= 35000 && prev(word(0x1D1436))
                 < 35000) ||
               (dword(0x1D1420) == 4294967295 && byte(0x1D1438) == 3 && word(0x1D1446) >= 35000 && prev(word(0x1D1446))
                 < 35000) ||
               (dword(0x1D1430) == 4294967295 && byte(0x1D1448) == 3 && word(0x1D1456) >= 35000 && prev(word(0x1D1456))
                 < 35000) ||
               (dword(0x1D1440) == 4294967295 && byte(0x1D1458) == 3 && word(0x1D1466) >= 35000 && prev(word(0x1D1466))
                 < 35000) ||
               (dword(0x1D1450) == 4294967295 && byte(0x1D1468) == 3 && word(0x1D1476) >= 35000 && prev(word(0x1D1476))
                 < 35000) ||
               (dword(0x1D1460) == 4294967295 && byte(0x1D1478) == 3 && word(0x1D1486) >= 35000 && prev(word(0x1D1486))
                 < 35000) ||
               (dword(0x1D1470) == 4294967295 && byte(0x1D1488) == 3 && word(0x1D1496) >= 35000 && prev(word(0x1D1496))
                 < 35000) ||
               (dword(0x1D1480) == 4294967295 && byte(0x1D1498) == 3 && word(0x1D14A6) >= 35000 && prev(word(0x1D14A6))
                 < 35000) ||
               (dword(0x1D1490) == 4294967295 && byte(0x1D14A8) == 3 && word(0x1D14B6) >= 35000 && prev(word(0x1D14B6))
                 < 35000) ||
               (dword(0x1D14A0) == 4294967295 && byte(0x1D14B8) == 3 && word(0x1D14C6) >= 35000 && prev(word(0x1D14C6))
                 < 35000) ||
               (dword(0x1D14B0) == 4294967295 && byte(0x1D14C8) == 3 && word(0x1D14D6) >= 35000 && prev(word(0x1D14D6))
                 < 35000) ||
               (dword(0x1D14C0) == 4294967295 && byte(0x1D14D8) == 3 && word(0x1D14E6) >= 35000 && prev(word(0x1D14E6))
                 < 35000) ||
               (dword(0x1D14D0) == 4294967295 && byte(0x1D14E8) == 3 && word(0x1D14F6) >= 35000 && prev(word(0x1D14F6))
                 < 35000) ||
               (dword(0x1D14E0) == 4294967295 && byte(0x1D14F8) == 3 && word(0x1D1506) >= 35000 && prev(word(0x1D1506))
                 < 35000) ||
               (dword(0x1D14F0) == 4294967295 && byte(0x1D1508) == 3 && word(0x1D1516) >= 35000 && prev(word(0x1D1516))
                 < 35000) ||
               (dword(0x1D1500) == 4294967295 && byte(0x1D1518) == 3 && word(0x1D1526) >= 35000 && prev(word(0x1D1526))
                 < 35000) ||
               (dword(0x1D1510) == 4294967295 && byte(0x1D1528) == 3 && word(0x1D1536) >= 35000 && prev(word(0x1D1536))
                 < 35000) ||
               (dword(0x1D1520) == 4294967295 && byte(0x1D1538) == 3 && word(0x1D1546) >= 35000 && prev(word(0x1D1546))
                 < 35000) ||
               (dword(0x1D1530) == 4294967295 && byte(0x1D1548) == 3 && word(0x1D1556) >= 35000 && prev(word(0x1D1556))
                 < 35000) ||
               (dword(0x1D1540) == 4294967295 && byte(0x1D1558) == 3 && word(0x1D1566) >= 35000 && prev(word(0x1D1566))
                 < 35000) ||
               (dword(0x1D1550) == 4294967295 && byte(0x1D1568) == 3 && word(0x1D1576) >= 35000 && prev(word(0x1D1576))
                 < 35000) ||
               (dword(0x1D1560) == 4294967295 && byte(0x1D1578) == 3 && word(0x1D1586) >= 35000 && prev(word(0x1D1586))
                 < 35000) ||
               (dword(0x1D1570) == 4294967295 && byte(0x1D1588) == 3 && word(0x1D1596) >= 35000 && prev(word(0x1D1596))
                 < 35000) ||
               (dword(0x1D1580) == 4294967295 && byte(0x1D1598) == 3 && word(0x1D15A6) >= 35000 && prev(word(0x1D15A6))
                 < 35000) ||
               (dword(0x1D1590) == 4294967295 && byte(0x1D15A8) == 3 && word(0x1D15B6) >= 35000 && prev(word(0x1D15B6))
                 < 35000) ||
               (dword(0x1D15A0) == 4294967295 && byte(0x1D15B8) == 3 && word(0x1D15C6) >= 35000 && prev(word(0x1D15C6))
                 < 35000) ||
               (dword(0x1D15B0) == 4294967295 && byte(0x1D15C8) == 3 && word(0x1D15D6) >= 35000 && prev(word(0x1D15D6))
                 < 35000) ||
               (dword(0x1D15C0) == 4294967295 && byte(0x1D15D8) == 3 && word(0x1D15E6) >= 35000 && prev(word(0x1D15E6))
                 < 35000) ||
               (dword(0x1D15D0) == 4294967295 && byte(0x1D15E8) == 3 && word(0x1D15F6) >= 35000 && prev(word(0x1D15F6))
                 < 35000) ||
               (dword(0x1D15E0) == 4294967295 && byte(0x1D15F8) == 3 && word(0x1D1606) >= 35000 && prev(word(0x1D1606))
                 < 35000) ||
               (dword(0x1D15F0) == 4294967295 && byte(0x1D1608) == 3 && word(0x1D1616) >= 35000 && prev(word(0x1D1616))
                 < 35000) ||
               (dword(0x1D1600) == 4294967295 && byte(0x1D1618) == 3 && word(0x1D1626) >= 35000 && prev(word(0x1D1626))
                 < 35000) ||
               (dword(0x1D1610) == 4294967295 && byte(0x1D1628) == 3 && word(0x1D1636) >= 35000 && prev(word(0x1D1636))
                 < 35000) ||
               (dword(0x1D1620) == 4294967295 && byte(0x1D1638) == 3 && word(0x1D1646) >= 35000 && prev(word(0x1D1646))
                 < 35000) ||
               () ||
               (dword(0x1D3410) == 4294967295 && byte(0x1D3428) == 3 && word(0x1D3436) >= 35000 && prev(word(0x1D3436))
                 < 35000) ||
               (dword(0x1D3420) == 4294967295 && byte(0x1D3438) == 3 && word(0x1D3446) >= 35000 && prev(word(0x1D3446))
                 < 35000) ||
               (dword(0x1D3430) == 4294967295 && byte(0x1D3448) == 3 && word(0x1D3456) >= 35000 && prev(word(0x1D3456))
                 < 35000) ||
               (dword(0x1D3440) == 4294967295 && byte(0x1D3458) == 3 && word(0x1D3466) >= 35000 && prev(word(0x1D3466))
                 < 35000) ||
               (dword(0x1D3450) == 4294967295 && byte(0x1D3468) == 3 && word(0x1D3476) >= 35000 && prev(word(0x1D3476))
                 < 35000) ||
               (dword(0x1D3460) == 4294967295 && byte(0x1D3478) == 3 && word(0x1D3486) >= 35000 && prev(word(0x1D3486))
                 < 35000) ||
               (dword(0x1D3470) == 4294967295 && byte(0x1D3488) == 3 && word(0x1D3496) >= 35000 && prev(word(0x1D3496))
                 < 35000) ||
               (dword(0x1D3480) == 4294967295 && byte(0x1D3498) == 3 && word(0x1D34A6) >= 35000 && prev(word(0x1D34A6))
                 < 35000) ||
               (dword(0x1D3490) == 4294967295 && byte(0x1D34A8) == 3 && word(0x1D34B6) >= 35000 && prev(word(0x1D34B6))
                 < 35000) ||
               (dword(0x1D34A0) == 4294967295 && byte(0x1D34B8) == 3 && word(0x1D34C6) >= 35000 && prev(word(0x1D34C6))
                 < 35000) ||
               (dword(0x1D34B0) == 4294967295 && byte(0x1D34C8) == 3 && word(0x1D34D6) >= 35000 && prev(word(0x1D34D6))
                 < 35000) ||
               (dword(0x1D34C0) == 4294967295 && byte(0x1D34D8) == 3 && word(0x1D34E6) >= 35000 && prev(word(0x1D34E6))
                 < 35000) ||
               (dword(0x1D34D0) == 4294967295 && byte(0x1D34E8) == 3 && word(0x1D34F6) >= 35000 && prev(word(0x1D34F6))
                 < 35000) ||
               (dword(0x1D34E0) == 4294967295 && byte(0x1D34F8) == 3 && word(0x1D3506) >= 35000 && prev(word(0x1D3506))
                 < 35000) ||
               (dword(0x1D34F0) == 4294967295 && byte(0x1D3508) == 3 && word(0x1D3516) >= 35000 && prev(word(0x1D3516))
                 < 35000) ||
               (dword(0x1D3500) == 4294967295 && byte(0x1D3518) == 3 && word(0x1D3526) >= 35000 && prev(word(0x1D3526))
                 < 35000) ||
               (dword(0x1D3510) == 4294967295 && byte(0x1D3528) == 3 && word(0x1D3536) >= 35000 && prev(word(0x1D3536))
                 < 35000) ||
               (dword(0x1D3520) == 4294967295 && byte(0x1D3538) == 3 && word(0x1D3546) >= 35000 && prev(word(0x1D3546))
                 < 35000) ||
               (dword(0x1D3530) == 4294967295 && byte(0x1D3548) == 3 && word(0x1D3556) >= 35000 && prev(word(0x1D3556))
                 < 35000) ||
               (dword(0x1D3540) == 4294967295 && byte(0x1D3558) == 3 && word(0x1D3566) >= 35000 && prev(word(0x1D3566))
                 < 35000) ||
               (dword(0x1D3550) == 4294967295 && byte(0x1D3568) == 3 && word(0x1D3576) >= 35000 && prev(word(0x1D3576))
                 < 35000) ||
               (dword(0x1D3560) == 4294967295 && byte(0x1D3578) == 3 && word(0x1D3586) >= 35000 && prev(word(0x1D3586))
                 < 35000) ||
               (dword(0x1D3570) == 4294967295 && byte(0x1D3588) == 3 && word(0x1D3596) >= 35000 && prev(word(0x1D3596))
                 < 35000) ||
               (dword(0x1D3580) == 4294967295 && byte(0x1D3598) == 3 && word(0x1D35A6) >= 35000 && prev(word(0x1D35A6))
                 < 35000) ||
               (dword(0x1D3590) == 4294967295 && byte(0x1D35A8) == 3 && word(0x1D35B6) >= 35000 && prev(word(0x1D35B6))
                 < 35000) ||
               (dword(0x1D35A0) == 4294967295 && byte(0x1D35B8) == 3 && word(0x1D35C6) >= 35000 && prev(word(0x1D35C6))
                 < 35000) ||
               (dword(0x1D35B0) == 4294967295 && byte(0x1D35C8) == 3 && word(0x1D35D6) >= 35000 && prev(word(0x1D35D6))
                 < 35000) ||
               (dword(0x1D35C0) == 4294967295 && byte(0x1D35D8) == 3 && word(0x1D35E6) >= 35000 && prev(word(0x1D35E6))
                 < 35000) ||
               (dword(0x1D35D0) == 4294967295 && byte(0x1D35E8) == 3 && word(0x1D35F6) >= 35000 && prev(word(0x1D35F6))
                 < 35000) ||
               (dword(0x1D35E0) == 4294967295 && byte(0x1D35F8) == 3 && word(0x1D3606) >= 35000 && prev(word(0x1D3606))
                 < 35000) ||
               (dword(0x1D35F0) == 4294967295 && byte(0x1D3608) == 3 && word(0x1D3616) >= 35000 && prev(word(0x1D3616))
                 < 35000) ||
               (dword(0x1D3600) == 4294967295 && byte(0x1D3618) == 3 && word(0x1D3626) >= 35000 && prev(word(0x1D3626))
                 < 35000) ||
               (dword(0x1D3610) == 4294967295 && byte(0x1D3628) == 3 && word(0x1D3636) >= 35000 && prev(word(0x1D3636))
                 < 35000) ||
               (dword(0x1D3620) == 4294967295 && byte(0x1D3638) == 3 && word(0x1D3646) >= 35000 && prev(word(0x1D3646))
                 < 35000) ||
               (dword(0x1D3630) == 4294967295 && byte(0x1D3648) == 3 && word(0x1D3656) >= 35000 && prev(word(0x1D3656))
                 < 35000) ||
               (dword(0x1D3640) == 4294967295 && byte(0x1D3658) == 3 && word(0x1D3666) >= 35000 && prev(word(0x1D3666))
                 < 35000) ||
               (dword(0x1D3650) == 4294967295 && byte(0x1D3668) == 3 && word(0x1D3676) >= 35000 && prev(word(0x1D3676))
                 < 35000) ||
               (dword(0x1D3660) == 4294967295 && byte(0x1D3678) == 3 && word(0x1D3686) >= 35000 && prev(word(0x1D3686))
                 < 35000) ||
               (dword(0x1D3670) == 4294967295 && byte(0x1D3688) == 3 && word(0x1D3696) >= 35000 && prev(word(0x1D3696))
                 < 35000) ||
               (dword(0x1D3680) == 4294967295 && byte(0x1D3698) == 3 && word(0x1D36A6) >= 35000 && prev(word(0x1D36A6))
                 < 35000) ||
               (dword(0x1D3690) == 4294967295 && byte(0x1D36A8) == 3 && word(0x1D36B6) >= 35000 && prev(word(0x1D36B6))
                 < 35000) ||
               (dword(0x1D36A0) == 4294967295 && byte(0x1D36B8) == 3 && word(0x1D36C6) >= 35000 && prev(word(0x1D36C6))
                 < 35000) ||
               (dword(0x1D36B0) == 4294967295 && byte(0x1D36C8) == 3 && word(0x1D36D6) >= 35000 && prev(word(0x1D36D6))
                 < 35000) ||
               (dword(0x1D36C0) == 4294967295 && byte(0x1D36D8) == 3 && word(0x1D36E6) >= 35000 && prev(word(0x1D36E6))
                 < 35000) ||
               (dword(0x1D36D0) == 4294967295 && byte(0x1D36E8) == 3 && word(0x1D36F6) >= 35000 && prev(word(0x1D36F6))
                 < 35000) ||
               (dword(0x1D36E0) == 4294967295 && byte(0x1D36F8) == 3 && word(0x1D3706) >= 35000 && prev(word(0x1D3706))
                 < 35000) ||
               (dword(0x1D36F0) == 4294967295 && byte(0x1D3708) == 3 && word(0x1D3716) >= 35000 && prev(word(0x1D3716))
                 < 35000) ||
               (dword(0x1D3700) == 4294967295 && byte(0x1D3718) == 3 && word(0x1D3726) >= 35000 && prev(word(0x1D3726))
                 < 35000) ||
               (dword(0x1D3710) == 4294967295 && byte(0x1D3728) == 3 && word(0x1D3736) >= 35000 && prev(word(0x1D3736))
                 < 35000) ||
               (dword(0x1D3720) == 4294967295 && byte(0x1D3738) == 3 && word(0x1D3746) >= 35000 && prev(word(0x1D3746))
                 < 35000) ||
               (dword(0x1D3730) == 4294967295 && byte(0x1D3748) == 3 && word(0x1D3756) >= 35000 && prev(word(0x1D3756))
                 < 35000) ||
               (dword(0x1D3740) == 4294967295 && byte(0x1D3758) == 3 && word(0x1D3766) >= 35000 && prev(word(0x1D3766))
                 < 35000) ||
               (dword(0x1D3750) == 4294967295 && byte(0x1D3768) == 3 && word(0x1D3776) >= 35000 && prev(word(0x1D3776))
                 < 35000) ||
               (dword(0x1D3760) == 4294967295 && byte(0x1D3778) == 3 && word(0x1D3786) >= 35000 && prev(word(0x1D3786))
                 < 35000) ||
               (dword(0x1D3770) == 4294967295 && byte(0x1D3788) == 3 && word(0x1D3796) >= 35000 && prev(word(0x1D3796))
                 < 35000) ||
               (dword(0x1D3780) == 4294967295 && byte(0x1D3798) == 3 && word(0x1D37A6) >= 35000 && prev(word(0x1D37A6))
                 < 35000) ||
               (dword(0x1D3790) == 4294967295 && byte(0x1D37A8) == 3 && word(0x1D37B6) >= 35000 && prev(word(0x1D37B6))
                 < 35000) ||
               (dword(0x1D37A0) == 4294967295 && byte(0x1D37B8) == 3 && word(0x1D37C6) >= 35000 && prev(word(0x1D37C6))
                 < 35000) ||
               (dword(0x1D37B0) == 4294967295 && byte(0x1D37C8) == 3 && word(0x1D37D6) >= 35000 && prev(word(0x1D37D6))
                 < 35000) ||
               (dword(0x1D37C0) == 4294967295 && byte(0x1D37D8) == 3 && word(0x1D37E6) >= 35000 && prev(word(0x1D37E6))
                 < 35000) ||
               (dword(0x1D37D0) == 4294967295 && byte(0x1D37E8) == 3 && word(0x1D37F6) >= 35000 && prev(word(0x1D37F6))
                 < 35000) ||
               (dword(0x1D37E0) == 4294967295 && byte(0x1D37F8) == 3 && word(0x1D3806) >= 35000 && prev(word(0x1D3806))
                 < 35000) ||
               (dword(0x1D37F0) == 4294967295 && byte(0x1D3808) == 3 && word(0x1D3816) >= 35000 && prev(word(0x1D3816))
                 < 35000) ||
               (dword(0x1D3800) == 4294967295 && byte(0x1D3818) == 3 && word(0x1D3826) >= 35000 && prev(word(0x1D3826))
                 < 35000) ||
               (dword(0x1D3810) == 4294967295 && byte(0x1D3828) == 3 && word(0x1D3836) >= 35000 && prev(word(0x1D3836))
                 < 35000) ||
               (dword(0x1D3820) == 4294967295 && byte(0x1D3838) == 3 && word(0x1D3846) >= 35000 && prev(word(0x1D3846))
                 < 35000) ||
               (dword(0x1D3830) == 4294967295 && byte(0x1D3848) == 3 && word(0x1D3856) >= 35000 && prev(word(0x1D3856))
                 < 35000) ||
               (dword(0x1D3840) == 4294967295 && byte(0x1D3858) == 3 && word(0x1D3866) >= 35000 && prev(word(0x1D3866))
                 < 35000) ||
               (dword(0x1D3850) == 4294967295 && byte(0x1D3868) == 3 && word(0x1D3876) >= 35000 && prev(word(0x1D3876))
                 < 35000) ||
               (dword(0x1D3860) == 4294967295 && byte(0x1D3878) == 3 && word(0x1D3886) >= 35000 && prev(word(0x1D3886))
                 < 35000) ||
               (dword(0x1D3870) == 4294967295 && byte(0x1D3888) == 3 && word(0x1D3896) >= 35000 && prev(word(0x1D3896))
                 < 35000) ||
               (dword(0x1D3880) == 4294967295 && byte(0x1D3898) == 3 && word(0x1D38A6) >= 35000 && prev(word(0x1D38A6))
                 < 35000) ||
               (dword(0x1D3890) == 4294967295 && byte(0x1D38A8) == 3 && word(0x1D38B6) >= 35000 && prev(word(0x1D38B6))
                 < 35000) ||
               (dword(0x1D38A0) == 4294967295 && byte(0x1D38B8) == 3 && word(0x1D38C6) >= 35000 && prev(word(0x1D38C6))
                 < 35000) ||
               (dword(0x1D38B0) == 4294967295 && byte(0x1D38C8) == 3 && word(0x1D38D6) >= 35000 && prev(word(0x1D38D6))
                 < 35000) ||
               (dword(0x1D38C0) == 4294967295 && byte(0x1D38D8) == 3 && word(0x1D38E6) >= 35000 && prev(word(0x1D38E6))
                 < 35000) ||
               (dword(0x1D38D0) == 4294967295 && byte(0x1D38E8) == 3 && word(0x1D38F6) >= 35000 && prev(word(0x1D38F6))
                 < 35000) ||
               (dword(0x1D38E0) == 4294967295 && byte(0x1D38F8) == 3 && word(0x1D3906) >= 35000 && prev(word(0x1D3906))
                 < 35000) ||
               (dword(0x1D38F0) == 4294967295 && byte(0x1D3908) == 3 && word(0x1D3916) >= 35000 && prev(word(0x1D3916))
                 < 35000) ||
               (dword(0x1D3900) == 4294967295 && byte(0x1D3918) == 3 && word(0x1D3926) >= 35000 && prev(word(0x1D3926))
                 < 35000) ||
               (dword(0x1D3910) == 4294967295 && byte(0x1D3928) == 3 && word(0x1D3936) >= 35000 && prev(word(0x1D3936))
                 < 35000) ||
               (dword(0x1D3920) == 4294967295 && byte(0x1D3938) == 3 && word(0x1D3946) >= 35000 && prev(word(0x1D3946))
                 < 35000) ||
               (dword(0x1D3930) == 4294967295 && byte(0x1D3948) == 3 && word(0x1D3956) >= 35000 && prev(word(0x1D3956))
                 < 35000) ||
               (dword(0x1D3940) == 4294967295 && byte(0x1D3958) == 3 && word(0x1D3966) >= 35000 && prev(word(0x1D3966))
                 < 35000) ||
               (dword(0x1D3950) == 4294967295 && byte(0x1D3968) == 3 && word(0x1D3976) >= 35000 && prev(word(0x1D3976))
                 < 35000) ||
               (dword(0x1D3960) == 4294967295 && byte(0x1D3978) == 3 && word(0x1D3986) >= 35000 && prev(word(0x1D3986))
                 < 35000) ||
               (dword(0x1D3970) == 4294967295 && byte(0x1D3988) == 3 && word(0x1D3996) >= 35000 && prev(word(0x1D3996))
                 < 35000) ||
               (dword(0x1D3980) == 4294967295 && byte(0x1D3998) == 3 && word(0x1D39A6) >= 35000 && prev(word(0x1D39A6))
                 < 35000) ||
               (dword(0x1D3990) == 4294967295 && byte(0x1D39A8) == 3 && word(0x1D39B6) >= 35000 && prev(word(0x1D39B6))
                 < 35000) ||
               (dword(0x1D39A0) == 4294967295 && byte(0x1D39B8) == 3 && word(0x1D39C6) >= 35000 && prev(word(0x1D39C6))
                 < 35000) ||
               (dword(0x1D39B0) == 4294967295 && byte(0x1D39C8) == 3 && word(0x1D39D6) >= 35000 && prev(word(0x1D39D6))
                 < 35000) ||
               (dword(0x1D39C0) == 4294967295 && byte(0x1D39D8) == 3 && word(0x1D39E6) >= 35000 && prev(word(0x1D39E6))
                 < 35000) ||
               (dword(0x1D39D0) == 4294967295 && byte(0x1D39E8) == 3 && word(0x1D39F6) >= 35000 && prev(word(0x1D39F6))
                 < 35000) ||
               (dword(0x1D39E0) == 4294967295 && byte(0x1D39F8) == 3 && word(0x1D3A06) >= 35000 && prev(word(0x1D3A06))
                 < 35000) ||
               (dword(0x1D39F0) == 4294967295 && byte(0x1D3A08) == 3 && word(0x1D3A16) >= 35000 && prev(word(0x1D3A16))
                 < 35000) ||
               (dword(0x1D3A00) == 4294967295 && byte(0x1D3A18) == 3 && word(0x1D3A26) >= 35000 && prev(word(0x1D3A26))
                 < 35000) ||
               (dword(0x1D3A10) == 4294967295 && byte(0x1D3A28) == 3 && word(0x1D3A36) >= 35000 && prev(word(0x1D3A36))
                 < 35000) ||
               (dword(0x1D3A20) == 4294967295 && byte(0x1D3A38) == 3 && word(0x1D3A46) >= 35000 && prev(word(0x1D3A46))
                 < 35000) ||
               (dword(0x1D3A30) == 4294967295 && byte(0x1D3A48) == 3 && word(0x1D3A56) >= 35000 && prev(word(0x1D3A56))
                 < 35000) ||
               (dword(0x1D3A40) == 4294967295 && byte(0x1D3A58) == 3 && word(0x1D3A66) >= 35000 && prev(word(0x1D3A66))
                 < 35000) ||
               (dword(0x1D3A50) == 4294967295 && byte(0x1D3A68) == 3 && word(0x1D3A76) >= 35000 && prev(word(0x1D3A76))
                 < 35000) ||
               (dword(0x1D3A60) == 4294967295 && byte(0x1D3A78) == 3 && word(0x1D3A86) >= 35000 && prev(word(0x1D3A86))
                 < 35000) ||
               (dword(0x1D3A70) == 4294967295 && byte(0x1D3A88) == 3 && word(0x1D3A96) >= 35000 && prev(word(0x1D3A96))
                 < 35000) ||
               (dword(0x1D3A80) == 4294967295 && byte(0x1D3A98) == 3 && word(0x1D3AA6) >= 35000 && prev(word(0x1D3AA6))
                 < 35000) ||
               (dword(0x1D3A90) == 4294967295 && byte(0x1D3AA8) == 3 && word(0x1D3AB6) >= 35000 && prev(word(0x1D3AB6))
                 < 35000) ||
               (dword(0x1D3AA0) == 4294967295 && byte(0x1D3AB8) == 3 && word(0x1D3AC6) >= 35000 && prev(word(0x1D3AC6))
                 < 35000) ||
               (dword(0x1D3AB0) == 4294967295 && byte(0x1D3AC8) == 3 && word(0x1D3AD6) >= 35000 && prev(word(0x1D3AD6))
                 < 35000) ||
               (dword(0x1D3AC0) == 4294967295 && byte(0x1D3AD8) == 3 && word(0x1D3AE6) >= 35000 && prev(word(0x1D3AE6))
                 < 35000) ||
               (dword(0x1D3AD0) == 4294967295 && byte(0x1D3AE8) == 3 && word(0x1D3AF6) >= 35000 && prev(word(0x1D3AF6))
                 < 35000) ||
               (dword(0x1D3AE0) == 4294967295 && byte(0x1D3AF8) == 3 && word(0x1D3B06) >= 35000 && prev(word(0x1D3B06))
                 < 35000) ||
               (dword(0x1D3AF0) == 4294967295 && byte(0x1D3B08) == 3 && word(0x1D3B16) >= 35000 && prev(word(0x1D3B16))
                 < 35000) ||
               (dword(0x1D3B00) == 4294967295 && byte(0x1D3B18) == 3 && word(0x1D3B26) >= 35000 && prev(word(0x1D3B26))
                 < 35000) ||
               (dword(0x1D3B10) == 4294967295 && byte(0x1D3B28) == 3 && word(0x1D3B36) >= 35000 && prev(word(0x1D3B36))
                 < 35000) ||
               (dword(0x1D3B20) == 4294967295 && byte(0x1D3B38) == 3 && word(0x1D3B46) >= 35000 && prev(word(0x1D3B46))
                 < 35000) ||
               (dword(0x1D3B30) == 4294967295 && byte(0x1D3B48) == 3 && word(0x1D3B56) >= 35000 && prev(word(0x1D3B56))
                 < 35000) ||
               (dword(0x1D3B40) == 4294967295 && byte(0x1D3B58) == 3 && word(0x1D3B66) >= 35000 && prev(word(0x1D3B66))
                 < 35000) ||
               (dword(0x1D3B50) == 4294967295 && byte(0x1D3B68) == 3 && word(0x1D3B76) >= 35000 && prev(word(0x1D3B76))
                 < 35000) ||
               (dword(0x1D3B60) == 4294967295 && byte(0x1D3B78) == 3 && word(0x1D3B86) >= 35000 && prev(word(0x1D3B86))
                 < 35000) ||
               (dword(0x1D3B70) == 4294967295 && byte(0x1D3B88) == 3 && word(0x1D3B96) >= 35000 && prev(word(0x1D3B96))
                 < 35000) ||
               (dword(0x1D3B80) == 4294967295 && byte(0x1D3B98) == 3 && word(0x1D3BA6) >= 35000 && prev(word(0x1D3BA6))
                 < 35000) ||
               (dword(0x1D3B90) == 4294967295 && byte(0x1D3BA8) == 3 && word(0x1D3BB6) >= 35000 && prev(word(0x1D3BB6))
                 < 35000) ||
               (dword(0x1D3BA0) == 4294967295 && byte(0x1D3BB8) == 3 && word(0x1D3BC6) >= 35000 && prev(word(0x1D3BC6))
                 < 35000) ||
               (dword(0x1D3BB0) == 4294967295 && byte(0x1D3BC8) == 3 && word(0x1D3BD6) >= 35000 && prev(word(0x1D3BD6))
                 < 35000) ||
               (dword(0x1D3BC0) == 4294967295 && byte(0x1D3BD8) == 3 && word(0x1D3BE6) >= 35000 && prev(word(0x1D3BE6))
                 < 35000) ||
               (dword(0x1D3BD0) == 4294967295 && byte(0x1D3BE8) == 3 && word(0x1D3BF6) >= 35000 && prev(word(0x1D3BF6))
                 < 35000) ||
               (dword(0x1D3BE0) == 4294967295 && byte(0x1D3BF8) == 3 && word(0x1D3C06) >= 35000 && prev(word(0x1D3C06))
                 < 35000) ||
               (dword(0x1D3BF0) == 4294967295 && byte(0x1D3C08) == 3 && word(0x1D3C16) >= 35000 && prev(word(0x1D3C16))
                 < 35000) ||
               (dword(0x1D3C00) == 4294967295 && byte(0x1D3C18) == 3 && word(0x1D3C26) >= 35000 && prev(word(0x1D3C26))
                 < 35000) ||
               (dword(0x1D3C10) == 4294967295 && byte(0x1D3C28) == 3 && word(0x1D3C36) >= 35000 && prev(word(0x1D3C36))
                 < 35000) ||
               (dword(0x1D3C20) == 4294967295 && byte(0x1D3C38) == 3 && word(0x1D3C46) >= 35000 && prev(word(0x1D3C46))
                 < 35000) ||
               (dword(0x1D3C30) == 4294967295 && byte(0x1D3C48) == 3 && word(0x1D3C56) >= 35000 && prev(word(0x1D3C56))
                 < 35000) ||
               (dword(0x1D3C40) == 4294967295 && byte(0x1D3C58) == 3 && word(0x1D3C66) >= 35000 && prev(word(0x1D3C66))
                 < 35000) ||
               (dword(0x1D3C50) == 4294967295 && byte(0x1D3C68) == 3 && word(0x1D3C76) >= 35000 && prev(word(0x1D3C76))
                 < 35000) ||
               (dword(0x1D3C60) == 4294967295 && byte(0x1D3C78) == 3 && word(0x1D3C86) >= 35000 && prev(word(0x1D3C86))
                 < 35000) ||
               (dword(0x1D3C70) == 4294967295 && byte(0x1D3C88) == 3 && word(0x1D3C96) >= 35000 && prev(word(0x1D3C96))
                 < 35000) ||
               (dword(0x1D3C80) == 4294967295 && byte(0x1D3C98) == 3 && word(0x1D3CA6) >= 35000 && prev(word(0x1D3CA6))
                 < 35000) ||
               (dword(0x1D3C90) == 4294967295 && byte(0x1D3CA8) == 3 && word(0x1D3CB6) >= 35000 && prev(word(0x1D3CB6))
                 < 35000) ||
               (dword(0x1D3CA0) == 4294967295 && byte(0x1D3CB8) == 3 && word(0x1D3CC6) >= 35000 && prev(word(0x1D3CC6))
                 < 35000) ||
               (dword(0x1D3CB0) == 4294967295 && byte(0x1D3CC8) == 3 && word(0x1D3CD6) >= 35000 && prev(word(0x1D3CD6))
                 < 35000) ||
               (dword(0x1D3CC0) == 4294967295 && byte(0x1D3CD8) == 3 && word(0x1D3CE6) >= 35000 && prev(word(0x1D3CE6))
                 < 35000) ||
               (dword(0x1D3CD0) == 4294967295 && byte(0x1D3CE8) == 3 && word(0x1D3CF6) >= 35000 && prev(word(0x1D3CF6))
                 < 35000) ||
               (dword(0x1D3CE0) == 4294967295 && byte(0x1D3CF8) == 3 && word(0x1D3D06) >= 35000 && prev(word(0x1D3D06))
                 < 35000) ||
               (dword(0x1D3CF0) == 4294967295 && byte(0x1D3D08) == 3 && word(0x1D3D16) >= 35000 && prev(word(0x1D3D16))
                 < 35000) ||
               (dword(0x1D3D00) == 4294967295 && byte(0x1D3D18) == 3 && word(0x1D3D26) >= 35000 && prev(word(0x1D3D26))
                 < 35000) ||
               (dword(0x1D3D10) == 4294967295 && byte(0x1D3D28) == 3 && word(0x1D3D36) >= 35000 && prev(word(0x1D3D36))
                 < 35000) ||
               (dword(0x1D3D20) == 4294967295 && byte(0x1D3D38) == 3 && word(0x1D3D46) >= 35000 && prev(word(0x1D3D46))
                 < 35000) ||
               (dword(0x1D3D30) == 4294967295 && byte(0x1D3D48) == 3 && word(0x1D3D56) >= 35000 && prev(word(0x1D3D56))
                 < 35000) ||
               (dword(0x1D3D40) == 4294967295 && byte(0x1D3D58) == 3 && word(0x1D3D66) >= 35000 && prev(word(0x1D3D66))
                 < 35000) ||
               (dword(0x1D3D50) == 4294967295 && byte(0x1D3D68) == 3 && word(0x1D3D76) >= 35000 && prev(word(0x1D3D76))
                 < 35000) ||
               (dword(0x1D3D60) == 4294967295 && byte(0x1D3D78) == 3 && word(0x1D3D86) >= 35000 && prev(word(0x1D3D86))
                 < 35000) ||
               (dword(0x1D3D70) == 4294967295 && byte(0x1D3D88) == 3 && word(0x1D3D96) >= 35000 && prev(word(0x1D3D96))
                 < 35000) ||
               (dword(0x1D3D80) == 4294967295 && byte(0x1D3D98) == 3 && word(0x1D3DA6) >= 35000 && prev(word(0x1D3DA6))
                 < 35000) ||
               (dword(0x1D3D90) == 4294967295 && byte(0x1D3DA8) == 3 && word(0x1D3DB6) >= 35000 && prev(word(0x1D3DB6))
                 < 35000) ||
               (dword(0x1D3DA0) == 4294967295 && byte(0x1D3DB8) == 3 && word(0x1D3DC6) >= 35000 && prev(word(0x1D3DC6))
                 < 35000) ||
               (dword(0x1D3DB0) == 4294967295 && byte(0x1D3DC8) == 3 && word(0x1D3DD6) >= 35000 && prev(word(0x1D3DD6))
                 < 35000) ||
               (dword(0x1D3DC0) == 4294967295 && byte(0x1D3DD8) == 3 && word(0x1D3DE6) >= 35000 && prev(word(0x1D3DE6))
                 < 35000) ||
               (dword(0x1D3DD0) == 4294967295 && byte(0x1D3DE8) == 3 && word(0x1D3DF6) >= 35000 && prev(word(0x1D3DF6))
                 < 35000) ||
               (dword(0x1D3DE0) == 4294967295 && byte(0x1D3DF8) == 3 && word(0x1D3E06) >= 35000 && prev(word(0x1D3E06))
                 < 35000) ||
               (dword(0x1D3DF0) == 4294967295 && byte(0x1D3E08) == 3 && word(0x1D3E16) >= 35000 && prev(word(0x1D3E16))
                 < 35000) ||
               (dword(0x1D3E00) == 4294967295 && byte(0x1D3E18) == 3 && word(0x1D3E26) >= 35000 && prev(word(0x1D3E26))
                 < 35000) ||
               (dword(0x1D3E10) == 4294967295 && byte(0x1D3E28) == 3 && word(0x1D3E36) >= 35000 && prev(word(0x1D3E36))
                 < 35000) ||
               (dword(0x1D3E20) == 4294967295 && byte(0x1D3E38) == 3 && word(0x1D3E46) >= 35000 && prev(word(0x1D3E46))
                 < 35000) ||
               (dword(0x1D3E30) == 4294967295 && byte(0x1D3E48) == 3 && word(0x1D3E56) >= 35000 && prev(word(0x1D3E56))
                 < 35000) ||
               (dword(0x1D3E40) == 4294967295 && byte(0x1D3E58) == 3 && word(0x1D3E66) >= 35000 && prev(word(0x1D3E66))
                 < 35000) ||
               (dword(0x1D3E50) == 4294967295 && byte(0x1D3E68) == 3 && word(0x1D3E76) >= 35000 && prev(word(0x1D3E76))
                 < 35000) ||
               (dword(0x1D3E60) == 4294967295 && byte(0x1D3E78) == 3 && word(0x1D3E86) >= 35000 && prev(word(0x1D3E86))
                 < 35000) ||
               (dword(0x1D3E70) == 4294967295 && byte(0x1D3E88) == 3 && word(0x1D3E96) >= 35000 && prev(word(0x1D3E96))
                 < 35000) ||
               (dword(0x1D3E80) == 4294967295 && byte(0x1D3E98) == 3 && word(0x1D3EA6) >= 35000 && prev(word(0x1D3EA6))
                 < 35000) ||
               (dword(0x1D3E90) == 4294967295 && byte(0x1D3EA8) == 3 && word(0x1D3EB6) >= 35000 && prev(word(0x1D3EB6))
                 < 35000) ||
               (dword(0x1D3EA0) == 4294967295 && byte(0x1D3EB8) == 3 && word(0x1D3EC6) >= 35000 && prev(word(0x1D3EC6))
                 < 35000) ||
               (dword(0x1D3EB0) == 4294967295 && byte(0x1D3EC8) == 3 && word(0x1D3ED6) >= 35000 && prev(word(0x1D3ED6))
                 < 35000) ||
               (dword(0x1D3EC0) == 4294967295 && byte(0x1D3ED8) == 3 && word(0x1D3EE6) >= 35000 && prev(word(0x1D3EE6))
                 < 35000) ||
               (dword(0x1D3ED0) == 4294967295 && byte(0x1D3EE8) == 3 && word(0x1D3EF6) >= 35000 && prev(word(0x1D3EF6))
                 < 35000) ||
               (dword(0x1D3EE0) == 4294967295 && byte(0x1D3EF8) == 3 && word(0x1D3F06) >= 35000 && prev(word(0x1D3F06))
                 < 35000) ||
               (dword(0x1D3EF0) == 4294967295 && byte(0x1D3F08) == 3 && word(0x1D3F16) >= 35000 && prev(word(0x1D3F16))
                 < 35000) ||
               (dword(0x1D3F00) == 4294967295 && byte(0x1D3F18) == 3 && word(0x1D3F26) >= 35000 && prev(word(0x1D3F26))
                 < 35000) ||
               (dword(0x1D3F10) == 4294967295 && byte(0x1D3F28) == 3 && word(0x1D3F36) >= 35000 && prev(word(0x1D3F36))
                 < 35000) ||
               (dword(0x1D3F20) == 4294967295 && byte(0x1D3F38) == 3 && word(0x1D3F46) >= 35000 && prev(word(0x1D3F46))
                 < 35000) ||
               (dword(0x1D3F30) == 4294967295 && byte(0x1D3F48) == 3 && word(0x1D3F56) >= 35000 && prev(word(0x1D3F56))
                 < 35000) ||
               (dword(0x1D3F40) == 4294967295 && byte(0x1D3F58) == 3 && word(0x1D3F66) >= 35000 && prev(word(0x1D3F66))
                 < 35000) ||
               (dword(0x1D3F50) == 4294967295 && byte(0x1D3F68) == 3 && word(0x1D3F76) >= 35000 && prev(word(0x1D3F76))
                 < 35000) ||
               (dword(0x1D3F60) == 4294967295 && byte(0x1D3F78) == 3 && word(0x1D3F86) >= 35000 && prev(word(0x1D3F86))
                 < 35000) ||
               (dword(0x1D3F70) == 4294967295 && byte(0x1D3F88) == 3 && word(0x1D3F96) >= 35000 && prev(word(0x1D3F96))
                 < 35000) ||
               (dword(0x1D3F80) == 4294967295 && byte(0x1D3F98) == 3 && word(0x1D3FA6) >= 35000 && prev(word(0x1D3FA6))
                 < 35000) ||
               (dword(0x1D3F90) == 4294967295 && byte(0x1D3FA8) == 3 && word(0x1D3FB6) >= 35000 && prev(word(0x1D3FB6))
                 < 35000) ||
               (dword(0x1D3FA0) == 4294967295 && byte(0x1D3FB8) == 3 && word(0x1D3FC6) >= 35000 && prev(word(0x1D3FC6))
                 < 35000) ||
               (dword(0x1D3FB0) == 4294967295 && byte(0x1D3FC8) == 3 && word(0x1D3FD6) >= 35000 && prev(word(0x1D3FD6))
                 < 35000) ||
               (dword(0x1D3FC0) == 4294967295 && byte(0x1D3FD8) == 3 && word(0x1D3FE6) >= 35000 && prev(word(0x1D3FE6))
                 < 35000) ||
               (dword(0x1D3FD0) == 4294967295 && byte(0x1D3FE8) == 3 && word(0x1D3FF6) >= 35000 && prev(word(0x1D3FF6))
                 < 35000) ||
               (dword(0x1D3FE0) == 4294967295 && byte(0x1D3FF8) == 3 && word(0x1D4006) >= 35000 && prev(word(0x1D4006))
                 < 35000) ||
               (dword(0x1D3FF0) == 4294967295 && byte(0x1D4008) == 3 && word(0x1D4016) >= 35000 && prev(word(0x1D4016))
                 < 35000) ||
               (dword(0x1D4000) == 4294967295 && byte(0x1D4018) == 3 && word(0x1D4026) >= 35000 && prev(word(0x1D4026))
                 < 35000) ||
               (dword(0x1D4010) == 4294967295 && byte(0x1D4028) == 3 && word(0x1D4036) >= 35000 && prev(word(0x1D4036))
                 < 35000) ||
               (dword(0x1D4020) == 4294967295 && byte(0x1D4038) == 3 && word(0x1D4046) >= 35000 && prev(word(0x1D4046))
                 < 35000) ||
               (dword(0x1D4030) == 4294967295 && byte(0x1D4048) == 3 && word(0x1D4056) >= 35000 && prev(word(0x1D4056))
                 < 35000) ||
               (dword(0x1D4040) == 4294967295 && byte(0x1D4058) == 3 && word(0x1D4066) >= 35000 && prev(word(0x1D4066))
                 < 35000) ||
               (dword(0x1D4050) == 4294967295 && byte(0x1D4068) == 3 && word(0x1D4076) >= 35000 && prev(word(0x1D4076))
                 < 35000) ||
               (dword(0x1D4060) == 4294967295 && byte(0x1D4078) == 3 && word(0x1D4086) >= 35000 && prev(word(0x1D4086))
                 < 35000) ||
               (dword(0x1D4070) == 4294967295 && byte(0x1D4088) == 3 && word(0x1D4096) >= 35000 && prev(word(0x1D4096))
                 < 35000) ||
               (dword(0x1D4080) == 4294967295 && byte(0x1D4098) == 3 && word(0x1D40A6) >= 35000 && prev(word(0x1D40A6))
                 < 35000) ||
               (dword(0x1D4090) == 4294967295 && byte(0x1D40A8) == 3 && word(0x1D40B6) >= 35000 && prev(word(0x1D40B6))
                 < 35000) ||
               (dword(0x1D40A0) == 4294967295 && byte(0x1D40B8) == 3 && word(0x1D40C6) >= 35000 && prev(word(0x1D40C6))
                 < 35000) ||
               (dword(0x1D40B0) == 4294967295 && byte(0x1D40C8) == 3 && word(0x1D40D6) >= 35000 && prev(word(0x1D40D6))
                 < 35000) ||
               (dword(0x1D40C0) == 4294967295 && byte(0x1D40D8) == 3 && word(0x1D40E6) >= 35000 && prev(word(0x1D40E6))
                 < 35000) ||
               (dword(0x1D40D0) == 4294967295 && byte(0x1D40E8) == 3 && word(0x1D40F6) >= 35000 && prev(word(0x1D40F6))
                 < 35000) ||
               (dword(0x1D40E0) == 4294967295 && byte(0x1D40F8) == 3 && word(0x1D4106) >= 35000 && prev(word(0x1D4106))
                 < 35000) ||
               (dword(0x1D40F0) == 4294967295 && byte(0x1D4108) == 3 && word(0x1D4116) >= 35000 && prev(word(0x1D4116))
                 < 35000) ||
               (dword(0x1D4100) == 4294967295 && byte(0x1D4118) == 3 && word(0x1D4126) >= 35000 && prev(word(0x1D4126))
                 < 35000) ||
               (dword(0x1D4110) == 4294967295 && byte(0x1D4128) == 3 && word(0x1D4136) >= 35000 && prev(word(0x1D4136))
                 < 35000) ||
               (dword(0x1D4120) == 4294967295 && byte(0x1D4138) == 3 && word(0x1D4146) >= 35000 && prev(word(0x1D4146))
                 < 35000) ||
               (dword(0x1D4130) == 4294967295 && byte(0x1D4148) == 3 && word(0x1D4156) >= 35000 && prev(word(0x1D4156))
                 < 35000) ||
               (dword(0x1D4140) == 4294967295 && byte(0x1D4158) == 3 && word(0x1D4166) >= 35000 && prev(word(0x1D4166))
                 < 35000) ||
               (dword(0x1D4150) == 4294967295 && byte(0x1D4168) == 3 && word(0x1D4176) >= 35000 && prev(word(0x1D4176))
                 < 35000) ||
               (dword(0x1D4160) == 4294967295 && byte(0x1D4178) == 3 && word(0x1D4186) >= 35000 && prev(word(0x1D4186))
                 < 35000) ||
               (dword(0x1D4170) == 4294967295 && byte(0x1D4188) == 3 && word(0x1D4196) >= 35000 && prev(word(0x1D4196))
                 < 35000) ||
               (dword(0x1D4180) == 4294967295 && byte(0x1D4198) == 3 && word(0x1D41A6) >= 35000 && prev(word(0x1D41A6))
                 < 35000) ||
               (dword(0x1D4190) == 4294967295 && byte(0x1D41A8) == 3 && word(0x1D41B6) >= 35000 && prev(word(0x1D41B6))
                 < 35000) ||
               (dword(0x1D41A0) == 4294967295 && byte(0x1D41B8) == 3 && word(0x1D41C6) >= 35000 && prev(word(0x1D41C6))
                 < 35000) ||
               (dword(0x1D41B0) == 4294967295 && byte(0x1D41C8) == 3 && word(0x1D41D6) >= 35000 && prev(word(0x1D41D6))
                 < 35000) ||
               (dword(0x1D41C0) == 4294967295 && byte(0x1D41D8) == 3 && word(0x1D41E6) >= 35000 && prev(word(0x1D41E6))
                 < 35000) ||
               (dword(0x1D41D0) == 4294967295 && byte(0x1D41E8) == 3 && word(0x1D41F6) >= 35000 && prev(word(0x1D41F6))
                 < 35000) ||
               (dword(0x1D41E0) == 4294967295 && byte(0x1D41F8) == 3 && word(0x1D4206) >= 35000 && prev(word(0x1D4206))
                 < 35000) ||
               (dword(0x1D41F0) == 4294967295 && byte(0x1D4208) == 3 && word(0x1D4216) >= 35000 && prev(word(0x1D4216))
                 < 35000) ||
               (dword(0x1D4200) == 4294967295 && byte(0x1D4218) == 3 && word(0x1D4226) >= 35000 && prev(word(0x1D4226))
                 < 35000) ||
               (dword(0x1D4210) == 4294967295 && byte(0x1D4228) == 3 && word(0x1D4236) >= 35000 && prev(word(0x1D4236))
                 < 35000) ||
               (dword(0x1D4220) == 4294967295 && byte(0x1D4238) == 3 && word(0x1D4246) >= 35000 && prev(word(0x1D4246))
                 < 35000) ||
               (dword(0x1D4230) == 4294967295 && byte(0x1D4248) == 3 && word(0x1D4256) >= 35000 && prev(word(0x1D4256))
                 < 35000) ||
               (dword(0x1D4240) == 4294967295 && byte(0x1D4258) == 3 && word(0x1D4266) >= 35000 && prev(word(0x1D4266))
                 < 35000) ||
               (dword(0x1D4250) == 4294967295 && byte(0x1D4268) == 3 && word(0x1D4276) >= 35000 && prev(word(0x1D4276))
                 < 35000) ||
               (dword(0x1D4260) == 4294967295 && byte(0x1D4278) == 3 && word(0x1D4286) >= 35000 && prev(word(0x1D4286))
                 < 35000) ||
               (dword(0x1D4270) == 4294967295 && byte(0x1D4288) == 3 && word(0x1D4296) >= 35000 && prev(word(0x1D4296))
                 < 35000) ||
               (dword(0x1D4280) == 4294967295 && byte(0x1D4298) == 3 && word(0x1D42A6) >= 35000 && prev(word(0x1D42A6))
                 < 35000) ||
               (dword(0x1D4290) == 4294967295 && byte(0x1D42A8) == 3 && word(0x1D42B6) >= 35000 && prev(word(0x1D42B6))
                 < 35000) ||
               (dword(0x1D42A0) == 4294967295 && byte(0x1D42B8) == 3 && word(0x1D42C6) >= 35000 && prev(word(0x1D42C6))
                 < 35000) ||
               (dword(0x1D42B0) == 4294967295 && byte(0x1D42C8) == 3 && word(0x1D42D6) >= 35000 && prev(word(0x1D42D6))
                 < 35000) ||
               (dword(0x1D42C0) == 4294967295 && byte(0x1D42D8) == 3 && word(0x1D42E6) >= 35000 && prev(word(0x1D42E6))
                 < 35000) ||
               (dword(0x1D42D0) == 4294967295 && byte(0x1D42E8) == 3 && word(0x1D42F6) >= 35000 && prev(word(0x1D42F6))
                 < 35000) ||
               (dword(0x1D42E0) == 4294967295 && byte(0x1D42F8) == 3 && word(0x1D4306) >= 35000 && prev(word(0x1D4306))
                 < 35000) ||
               (dword(0x1D42F0) == 4294967295 && byte(0x1D4308) == 3 && word(0x1D4316) >= 35000 && prev(word(0x1D4316))
                 < 35000) ||
               (dword(0x1D4300) == 4294967295 && byte(0x1D4318) == 3 && word(0x1D4326) >= 35000 && prev(word(0x1D4326))
                 < 35000) ||
               (dword(0x1D4310) == 4294967295 && byte(0x1D4328) == 3 && word(0x1D4336) >= 35000 && prev(word(0x1D4336))
                 < 35000) ||
               (dword(0x1D4320) == 4294967295 && byte(0x1D4338) == 3 && word(0x1D4346) >= 35000 && prev(word(0x1D4346))
                 < 35000) ||
               (dword(0x1D4330) == 4294967295 && byte(0x1D4348) == 3 && word(0x1D4356) >= 35000 && prev(word(0x1D4356))
                 < 35000) ||
               (dword(0x1D4340) == 4294967295 && byte(0x1D4358) == 3 && word(0x1D4366) >= 35000 && prev(word(0x1D4366))
                 < 35000) ||
               (dword(0x1D4350) == 4294967295 && byte(0x1D4368) == 3 && word(0x1D4376) >= 35000 && prev(word(0x1D4376))
                 < 35000) ||
               (dword(0x1D4360) == 4294967295 && byte(0x1D4378) == 3 && word(0x1D4386) >= 35000 && prev(word(0x1D4386))
                 < 35000) ||
               (dword(0x1D4370) == 4294967295 && byte(0x1D4388) == 3 && word(0x1D4396) >= 35000 && prev(word(0x1D4396))
                 < 35000) ||
               (dword(0x1D4380) == 4294967295 && byte(0x1D4398) == 3 && word(0x1D43A6) >= 35000 && prev(word(0x1D43A6))
                 < 35000) ||
               (dword(0x1D4390) == 4294967295 && byte(0x1D43A8) == 3 && word(0x1D43B6) >= 35000 && prev(word(0x1D43B6))
                 < 35000) ||
               (dword(0x1D43A0) == 4294967295 && byte(0x1D43B8) == 3 && word(0x1D43C6) >= 35000 && prev(word(0x1D43C6))
                 < 35000))
)

achievement(
    title = "Ancient Valley Race", points = 10,
    description = "Finish the Ancient Valley Race in under 36 seconds",
    id = 123740, badge = "135975", published = "9/1/2020 9:27:46 AM", modified = "9/1/2021 4:39:32 AM",
    trigger = byte(0x14A408) == 55 && byte(0x04BDA1) >= 1 && bit3(0x14A412) == 1 &&
              ((word(0x1D2CA0) == 1541 && word(0x1D2CBA) < 36 && prev(byte(0x1D2CD9)) == 0 && byte(0x1D2CD9) == 1) ||
               (word(0x1D2CB0) == 1541 && word(0x1D2CCA) < 36 && prev(byte(0x1D2CE9)) == 0 && byte(0x1D2CE9) == 1) ||
               (word(0x1D2CC0) == 1541 && word(0x1D2CDA) < 36 && prev(byte(0x1D2CF9)) == 0 && byte(0x1D2CF9) == 1) ||
               (word(0x1D2CD0) == 1541 && word(0x1D2CEA) < 36 && prev(byte(0x1D2D09)) == 0 && byte(0x1D2D09) == 1) ||
               (word(0x1D2CE0) == 1541 && word(0x1D2CFA) < 36 && prev(byte(0x1D2D19)) == 0 && byte(0x1D2D19) == 1) ||
               (word(0x1D2CF0) == 1541 && word(0x1D2D0A) < 36 && prev(byte(0x1D2D29)) == 0 && byte(0x1D2D29) == 1) ||
               (word(0x1D2D00) == 1541 && word(0x1D2D1A) < 36 && prev(byte(0x1D2D39)) == 0 && byte(0x1D2D39) == 1) ||
               (word(0x1D2D10) == 1541 && word(0x1D2D2A) < 36 && prev(byte(0x1D2D49)) == 0 && byte(0x1D2D49) == 1) ||
               (word(0x1D2D20) == 1541 && word(0x1D2D3A) < 36 && prev(byte(0x1D2D59)) == 0 && byte(0x1D2D59) == 1) ||
               (word(0x1D2D30) == 1541 && word(0x1D2D4A) < 36 && prev(byte(0x1D2D69)) == 0 && byte(0x1D2D69) == 1) ||
               (word(0x1D2D40) == 1541 && word(0x1D2D5A) < 36 && prev(byte(0x1D2D79)) == 0 && byte(0x1D2D79) == 1) ||
               (word(0x1D2D50) == 1541 && word(0x1D2D6A) < 36 && prev(byte(0x1D2D89)) == 0 && byte(0x1D2D89) == 1) ||
               (word(0x1D2D60) == 1541 && word(0x1D2D7A) < 36 && prev(byte(0x1D2D99)) == 0 && byte(0x1D2D99) == 1) ||
               (word(0x1D2D70) == 1541 && word(0x1D2D8A) < 36 && prev(byte(0x1D2DA9)) == 0 && byte(0x1D2DA9) == 1) ||
               (word(0x1D2D80) == 1541 && word(0x1D2D9A) < 36 && prev(byte(0x1D2DB9)) == 0 && byte(0x1D2DB9) == 1) ||
               (word(0x1D2D90) == 1541 && word(0x1D2DAA) < 36 && prev(byte(0x1D2DC9)) == 0 && byte(0x1D2DC9) == 1) ||
               (word(0x1D2DA0) == 1541 && word(0x1D2DBA) < 36 && prev(byte(0x1D2DD9)) == 0 && byte(0x1D2DD9) == 1) ||
               (word(0x1D2DB0) == 1541 && word(0x1D2DCA) < 36 && prev(byte(0x1D2DE9)) == 0 && byte(0x1D2DE9) == 1) ||
               (word(0x1D2DC0) == 1541 && word(0x1D2DDA) < 36 && prev(byte(0x1D2DF9)) == 0 && byte(0x1D2DF9) == 1) ||
               (word(0x1D2DD0) == 1541 && word(0x1D2DEA) < 36 && prev(byte(0x1D2E09)) == 0 && byte(0x1D2E09) == 1) ||
               (word(0x1D2DE0) == 1541 && word(0x1D2DFA) < 36 && prev(byte(0x1D2E19)) == 0 && byte(0x1D2E19) == 1) ||
               (word(0x1D2DF0) == 1541 && word(0x1D2E0A) < 36 && prev(byte(0x1D2E29)) == 0 && byte(0x1D2E29) == 1) ||
               (word(0x1D2E00) == 1541 && word(0x1D2E1A) < 36 && prev(byte(0x1D2E39)) == 0 && byte(0x1D2E39) == 1) ||
               (word(0x1D2E10) == 1541 && word(0x1D2E2A) < 36 && prev(byte(0x1D2E49)) == 0 && byte(0x1D2E49) == 1) ||
               (word(0x1D2E20) == 1541 && word(0x1D2E3A) < 36 && prev(byte(0x1D2E59)) == 0 && byte(0x1D2E59) == 1) ||
               (word(0x1D2E30) == 1541 && word(0x1D2E4A) < 36 && prev(byte(0x1D2E69)) == 0 && byte(0x1D2E69) == 1) ||
               (word(0x1D2E40) == 1541 && word(0x1D2E5A) < 36 && prev(byte(0x1D2E79)) == 0 && byte(0x1D2E79) == 1) ||
               (word(0x1D2E50) == 1541 && word(0x1D2E6A) < 36 && prev(byte(0x1D2E89)) == 0 && byte(0x1D2E89) == 1) ||
               (word(0x1D2E60) == 1541 && word(0x1D2E7A) < 36 && prev(byte(0x1D2E99)) == 0 && byte(0x1D2E99) == 1) ||
               (word(0x1D2E70) == 1541 && word(0x1D2E8A) < 36 && prev(byte(0x1D2EA9)) == 0 && byte(0x1D2EA9) == 1) ||
               (word(0x1D2E80) == 1541 && word(0x1D2E9A) < 36 && prev(byte(0x1D2EB9)) == 0 && byte(0x1D2EB9) == 1) ||
               (word(0x1D2E90) == 1541 && word(0x1D2EAA) < 36 && prev(byte(0x1D2EC9)) == 0 && byte(0x1D2EC9) == 1) ||
               (word(0x1D2EA0) == 1541 && word(0x1D2EBA) < 36 && prev(byte(0x1D2ED9)) == 0 && byte(0x1D2ED9) == 1) ||
               (word(0x1D2EB0) == 1541 && word(0x1D2ECA) < 36 && prev(byte(0x1D2EE9)) == 0 && byte(0x1D2EE9) == 1) ||
               (word(0x1D2EC0) == 1541 && word(0x1D2EDA) < 36 && prev(byte(0x1D2EF9)) == 0 && byte(0x1D2EF9) == 1) ||
               (word(0x1D2ED0) == 1541 && word(0x1D2EEA) < 36 && prev(byte(0x1D2F09)) == 0 && byte(0x1D2F09) == 1) ||
               (word(0x1D2EE0) == 1541 && word(0x1D2EFA) < 36 && prev(byte(0x1D2F19)) == 0 && byte(0x1D2F19) == 1) ||
               (word(0x1D2EF0) == 1541 && word(0x1D2F0A) < 36 && prev(byte(0x1D2F29)) == 0 && byte(0x1D2F29) == 1) ||
               (word(0x1D2F00) == 1541 && word(0x1D2F1A) < 36 && prev(byte(0x1D2F39)) == 0 && byte(0x1D2F39) == 1) ||
               (word(0x1D2F10) == 1541 && word(0x1D2F2A) < 36 && prev(byte(0x1D2F49)) == 0 && byte(0x1D2F49) == 1) ||
               (word(0x1D2F20) == 1541 && word(0x1D2F3A) < 36 && prev(byte(0x1D2F59)) == 0 && byte(0x1D2F59) == 1) ||
               (word(0x1D2F30) == 1541 && word(0x1D2F4A) < 36 && prev(byte(0x1D2F69)) == 0 && byte(0x1D2F69) == 1) ||
               (word(0x1D2F40) == 1541 && word(0x1D2F5A) < 36 && prev(byte(0x1D2F79)) == 0 && byte(0x1D2F79) == 1) ||
               (word(0x1D2F50) == 1541 && word(0x1D2F6A) < 36 && prev(byte(0x1D2F89)) == 0 && byte(0x1D2F89) == 1) ||
               (word(0x1D2F60) == 1541 && word(0x1D2F7A) < 36 && prev(byte(0x1D2F99)) == 0 && byte(0x1D2F99) == 1) ||
               (word(0x1D2F70) == 1541 && word(0x1D2F8A) < 36 && prev(byte(0x1D2FA9)) == 0 && byte(0x1D2FA9) == 1) ||
               (word(0x1D2F80) == 1541 && word(0x1D2F9A) < 36 && prev(byte(0x1D2FB9)) == 0 && byte(0x1D2FB9) == 1) ||
               (word(0x1D2F90) == 1541 && word(0x1D2FAA) < 36 && prev(byte(0x1D2FC9)) == 0 && byte(0x1D2FC9) == 1) ||
               (word(0x1D2FA0) == 1541 && word(0x1D2FBA) < 36 && prev(byte(0x1D2FD9)) == 0 && byte(0x1D2FD9) == 1) ||
               (word(0x1D2FB0) == 1541 && word(0x1D2FCA) < 36 && prev(byte(0x1D2FE9)) == 0 && byte(0x1D2FE9) == 1) ||
               (word(0x1D2FC0) == 1541 && word(0x1D2FDA) < 36 && prev(byte(0x1D2FF9)) == 0 && byte(0x1D2FF9) == 1) ||
               (word(0x1D2FD0) == 1541 && word(0x1D2FEA) < 36 && prev(byte(0x1D3009)) == 0 && byte(0x1D3009) == 1) ||
               (word(0x1D2FE0) == 1541 && word(0x1D2FFA) < 36 && prev(byte(0x1D3019)) == 0 && byte(0x1D3019) == 1) ||
               (word(0x1D2FF0) == 1541 && word(0x1D300A) < 36 && prev(byte(0x1D3029)) == 0 && byte(0x1D3029) == 1) ||
               (word(0x1D3000) == 1541 && word(0x1D301A) < 36 && prev(byte(0x1D3039)) == 0 && byte(0x1D3039) == 1) ||
               (word(0x1D3010) == 1541 && word(0x1D302A) < 36 && prev(byte(0x1D3049)) == 0 && byte(0x1D3049) == 1) ||
               (word(0x1D3020) == 1541 && word(0x1D303A) < 36 && prev(byte(0x1D3059)) == 0 && byte(0x1D3059) == 1) ||
               (word(0x1D3030) == 1541 && word(0x1D304A) < 36 && prev(byte(0x1D3069)) == 0 && byte(0x1D3069) == 1) ||
               (word(0x1D3040) == 1541 && word(0x1D305A) < 36 && prev(byte(0x1D3079)) == 0 && byte(0x1D3079) == 1) ||
               (word(0x1D3050) == 1541 && word(0x1D306A) < 36 && prev(byte(0x1D3089)) == 0 && byte(0x1D3089) == 1) ||
               (word(0x1D3060) == 1541 && word(0x1D307A) < 36 && prev(byte(0x1D3099)) == 0 && byte(0x1D3099) == 1) ||
               (word(0x1D3070) == 1541 && word(0x1D308A) < 36 && prev(byte(0x1D30A9)) == 0 && byte(0x1D30A9) == 1) ||
               (word(0x1D3080) == 1541 && word(0x1D309A) < 36 && prev(byte(0x1D30B9)) == 0 && byte(0x1D30B9) == 1) ||
               (word(0x1D3090) == 1541 && word(0x1D30AA) < 36 && prev(byte(0x1D30C9)) == 0 && byte(0x1D30C9) == 1) ||
               (word(0x1D30A0) == 1541 && word(0x1D30BA) < 36 && prev(byte(0x1D30D9)) == 0 && byte(0x1D30D9) == 1) ||
               (word(0x1D30B0) == 1541 && word(0x1D30CA) < 36 && prev(byte(0x1D30E9)) == 0 && byte(0x1D30E9) == 1) ||
               (word(0x1D30C0) == 1541 && word(0x1D30DA) < 36 && prev(byte(0x1D30F9)) == 0 && byte(0x1D30F9) == 1) ||
               (word(0x1D30D0) == 1541 && word(0x1D30EA) < 36 && prev(byte(0x1D3109)) == 0 && byte(0x1D3109) == 1) ||
               (word(0x1D30E0) == 1541 && word(0x1D30FA) < 36 && prev(byte(0x1D3119)) == 0 && byte(0x1D3119) == 1) ||
               (word(0x1D30F0) == 1541 && word(0x1D310A) < 36 && prev(byte(0x1D3129)) == 0 && byte(0x1D3129) == 1) ||
               (word(0x1D3100) == 1541 && word(0x1D311A) < 36 && prev(byte(0x1D3139)) == 0 && byte(0x1D3139) == 1) ||
               (word(0x1D3110) == 1541 && word(0x1D312A) < 36 && prev(byte(0x1D3149)) == 0 && byte(0x1D3149) == 1) ||
               (word(0x1D3120) == 1541 && word(0x1D313A) < 36 && prev(byte(0x1D3159)) == 0 && byte(0x1D3159) == 1) ||
               (word(0x1D3130) == 1541 && word(0x1D314A) < 36 && prev(byte(0x1D3169)) == 0 && byte(0x1D3169) == 1) ||
               (word(0x1D3140) == 1541 && word(0x1D315A) < 36 && prev(byte(0x1D3179)) == 0 && byte(0x1D3179) == 1) ||
               (word(0x1D3150) == 1541 && word(0x1D316A) < 36 && prev(byte(0x1D3189)) == 0 && byte(0x1D3189) == 1) ||
               (word(0x1D3160) == 1541 && word(0x1D317A) < 36 && prev(byte(0x1D3199)) == 0 && byte(0x1D3199) == 1) ||
               (word(0x1D3170) == 1541 && word(0x1D318A) < 36 && prev(byte(0x1D31A9)) == 0 && byte(0x1D31A9) == 1) ||
               (word(0x1D3180) == 1541 && word(0x1D319A) < 36 && prev(byte(0x1D31B9)) == 0 && byte(0x1D31B9) == 1) ||
               (word(0x1D3190) == 1541 && word(0x1D31AA) < 36 && prev(byte(0x1D31C9)) == 0 && byte(0x1D31C9) == 1) ||
               (word(0x1D31A0) == 1541 && word(0x1D31BA) < 36 && prev(byte(0x1D31D9)) == 0 && byte(0x1D31D9) == 1) ||
               (word(0x1D31B0) == 1541 && word(0x1D31CA) < 36 && prev(byte(0x1D31E9)) == 0 && byte(0x1D31E9) == 1) ||
               (word(0x1D31C0) == 1541 && word(0x1D31DA) < 36 && prev(byte(0x1D31F9)) == 0 && byte(0x1D31F9) == 1) ||
               (word(0x1D31D0) == 1541 && word(0x1D31EA) < 36 && prev(byte(0x1D3209)) == 0 && byte(0x1D3209) == 1) ||
               (word(0x1D31E0) == 1541 && word(0x1D31FA) < 36 && prev(byte(0x1D3219)) == 0 && byte(0x1D3219) == 1) ||
               (word(0x1D31F0) == 1541 && word(0x1D320A) < 36 && prev(byte(0x1D3229)) == 0 && byte(0x1D3229) == 1) ||
               (word(0x1D3200) == 1541 && word(0x1D321A) < 36 && prev(byte(0x1D3239)) == 0 && byte(0x1D3239) == 1) ||
               (word(0x1D3210) == 1541 && word(0x1D322A) < 36 && prev(byte(0x1D3249)) == 0 && byte(0x1D3249) == 1) ||
               (word(0x1D3220) == 1541 && word(0x1D323A) < 36 && prev(byte(0x1D3259)) == 0 && byte(0x1D3259) == 1) ||
               (word(0x1D3230) == 1541 && word(0x1D324A) < 36 && prev(byte(0x1D3269)) == 0 && byte(0x1D3269) == 1) ||
               (word(0x1D3240) == 1541 && word(0x1D325A) < 36 && prev(byte(0x1D3279)) == 0 && byte(0x1D3279) == 1) ||
               (word(0x1D3250) == 1541 && word(0x1D326A) < 36 && prev(byte(0x1D3289)) == 0 && byte(0x1D3289) == 1) ||
               (word(0x1D3260) == 1541 && word(0x1D327A) < 36 && prev(byte(0x1D3299)) == 0 && byte(0x1D3299) == 1) ||
               (word(0x1D3270) == 1541 && word(0x1D328A) < 36 && prev(byte(0x1D32A9)) == 0 && byte(0x1D32A9) == 1) ||
               (word(0x1D3280) == 1541 && word(0x1D329A) < 36 && prev(byte(0x1D32B9)) == 0 && byte(0x1D32B9) == 1) ||
               (word(0x1D3290) == 1541 && word(0x1D32AA) < 36 && prev(byte(0x1D32C9)) == 0 && byte(0x1D32C9) == 1) ||
               (word(0x1D32A0) == 1541 && word(0x1D32BA) < 36 && prev(byte(0x1D32D9)) == 0 && byte(0x1D32D9) == 1) ||
               (word(0x1D32B0) == 1541 && word(0x1D32CA) < 36 && prev(byte(0x1D32E9)) == 0 && byte(0x1D32E9) == 1) ||
               (word(0x1D32C0) == 1541 && word(0x1D32DA) < 36 && prev(byte(0x1D32F9)) == 0 && byte(0x1D32F9) == 1) ||
               (word(0x1D32D0) == 1541 && word(0x1D32EA) < 36 && prev(byte(0x1D3309)) == 0 && byte(0x1D3309) == 1) ||
               (word(0x1D32E0) == 1541 && word(0x1D32FA) < 36 && prev(byte(0x1D3319)) == 0 && byte(0x1D3319) == 1) ||
               (word(0x1D32F0) == 1541 && word(0x1D330A) < 36 && prev(byte(0x1D3329)) == 0 && byte(0x1D3329) == 1) ||
               (word(0x1D3300) == 1541 && word(0x1D331A) < 36 && prev(byte(0x1D3339)) == 0 && byte(0x1D3339) == 1) ||
               (word(0x1D3310) == 1541 && word(0x1D332A) < 36 && prev(byte(0x1D3349)) == 0 && byte(0x1D3349) == 1) ||
               (word(0x1D3320) == 1541 && word(0x1D333A) < 36 && prev(byte(0x1D3359)) == 0 && byte(0x1D3359) == 1) ||
               (word(0x1D3330) == 1541 && word(0x1D334A) < 36 && prev(byte(0x1D3369)) == 0 && byte(0x1D3369) == 1) ||
               (word(0x1D3340) == 1541 && word(0x1D335A) < 36 && prev(byte(0x1D3379)) == 0 && byte(0x1D3379) == 1) ||
               (word(0x1D3350) == 1541 && word(0x1D336A) < 36 && prev(byte(0x1D3389)) == 0 && byte(0x1D3389) == 1) ||
               (word(0x1D3360) == 1541 && word(0x1D337A) < 36 && prev(byte(0x1D3399)) == 0 && byte(0x1D3399) == 1) ||
               (word(0x1D3370) == 1541 && word(0x1D338A) < 36 && prev(byte(0x1D33A9)) == 0 && byte(0x1D33A9) == 1) ||
               (word(0x1D3380) == 1541 && word(0x1D339A) < 36 && prev(byte(0x1D33B9)) == 0 && byte(0x1D33B9) == 1) ||
               (word(0x1D3390) == 1541 && word(0x1D33AA) < 36 && prev(byte(0x1D33C9)) == 0 && byte(0x1D33C9) == 1) ||
               (word(0x1D33A0) == 1541 && word(0x1D33BA) < 36 && prev(byte(0x1D33D9)) == 0 && byte(0x1D33D9) == 1) ||
               (word(0x1D33B0) == 1541 && word(0x1D33CA) < 36 && prev(byte(0x1D33E9)) == 0 && byte(0x1D33E9) == 1) ||
               (word(0x1D33C0) == 1541 && word(0x1D33DA) < 36 && prev(byte(0x1D33F9)) == 0 && byte(0x1D33F9) == 1) ||
               (word(0x1D33D0) == 1541 && word(0x1D33EA) < 36 && prev(byte(0x1D3409)) == 0 && byte(0x1D3409) == 1) ||
               (word(0x1D33E0) == 1541 && word(0x1D33FA) < 36 && prev(byte(0x1D3419)) == 0 && byte(0x1D3419) == 1) ||
               (word(0x1D33F0) == 1541 && word(0x1D340A) < 36 && prev(byte(0x1D3429)) == 0 && byte(0x1D3429) == 1) ||
               (word(0x1D3400) == 1541 && word(0x1D341A) < 36 && prev(byte(0x1D3439)) == 0 && byte(0x1D3439) == 1) ||
               (word(0x1D3410) == 1541 && word(0x1D342A) < 36 && prev(byte(0x1D3449)) == 0 && byte(0x1D3449) == 1) ||
               (word(0x1D3420) == 1541 && word(0x1D343A) < 36 && prev(byte(0x1D3459)) == 0 && byte(0x1D3459) == 1) ||
               (word(0x1D3430) == 1541 && word(0x1D344A) < 36 && prev(byte(0x1D3469)) == 0 && byte(0x1D3469) == 1) ||
               (word(0x1D3440) == 1541 && word(0x1D345A) < 36 && prev(byte(0x1D3479)) == 0 && byte(0x1D3479) == 1) ||
               (word(0x1D3450) == 1541 && word(0x1D346A) < 36 && prev(byte(0x1D3489)) == 0 && byte(0x1D3489) == 1) ||
               (word(0x1D3460) == 1541 && word(0x1D347A) < 36 && prev(byte(0x1D3499)) == 0 && byte(0x1D3499) == 1) ||
               (word(0x1D3470) == 1541 && word(0x1D348A) < 36 && prev(byte(0x1D34A9)) == 0 && byte(0x1D34A9) == 1) ||
               (word(0x1D3480) == 1541 && word(0x1D349A) < 36 && prev(byte(0x1D34B9)) == 0 && byte(0x1D34B9) == 1) ||
               (word(0x1D3490) == 1541 && word(0x1D34AA) < 36 && prev(byte(0x1D34C9)) == 0 && byte(0x1D34C9) == 1) ||
               (word(0x1D34A0) == 1541 && word(0x1D34BA) < 36 && prev(byte(0x1D34D9)) == 0 && byte(0x1D34D9) == 1) ||
               (word(0x1D34B0) == 1541 && word(0x1D34CA) < 36 && prev(byte(0x1D34E9)) == 0 && byte(0x1D34E9) == 1) ||
               (word(0x1D34C0) == 1541 && word(0x1D34DA) < 36 && prev(byte(0x1D34F9)) == 0 && byte(0x1D34F9) == 1) ||
               (word(0x1D34D0) == 1541 && word(0x1D34EA) < 36 && prev(byte(0x1D3509)) == 0 && byte(0x1D3509) == 1) ||
               (word(0x1D34E0) == 1541 && word(0x1D34FA) < 36 && prev(byte(0x1D3519)) == 0 && byte(0x1D3519) == 1) ||
               (word(0x1D34F0) == 1541 && word(0x1D350A) < 36 && prev(byte(0x1D3529)) == 0 && byte(0x1D3529) == 1) ||
               (word(0x1D3500) == 1541 && word(0x1D351A) < 36 && prev(byte(0x1D3539)) == 0 && byte(0x1D3539) == 1) ||
               (word(0x1D3510) == 1541 && word(0x1D352A) < 36 && prev(byte(0x1D3549)) == 0 && byte(0x1D3549) == 1) ||
               (word(0x1D3520) == 1541 && word(0x1D353A) < 36 && prev(byte(0x1D3559)) == 0 && byte(0x1D3559) == 1) ||
               (word(0x1D3530) == 1541 && word(0x1D354A) < 36 && prev(byte(0x1D3569)) == 0 && byte(0x1D3569) == 1) ||
               (word(0x1D3540) == 1541 && word(0x1D355A) < 36 && prev(byte(0x1D3579)) == 0 && byte(0x1D3579) == 1) ||
               (word(0x1D3550) == 1541 && word(0x1D356A) < 36 && prev(byte(0x1D3589)) == 0 && byte(0x1D3589) == 1) ||
               (word(0x1D3560) == 1541 && word(0x1D357A) < 36 && prev(byte(0x1D3599)) == 0 && byte(0x1D3599) == 1) ||
               (word(0x1D3570) == 1541 && word(0x1D358A) < 36 && prev(byte(0x1D35A9)) == 0 && byte(0x1D35A9) == 1) ||
               (word(0x1D3580) == 1541 && word(0x1D359A) < 36 && prev(byte(0x1D35B9)) == 0 && byte(0x1D35B9) == 1) ||
               (word(0x1D3590) == 1541 && word(0x1D35AA) < 36 && prev(byte(0x1D35C9)) == 0 && byte(0x1D35C9) == 1) ||
               (word(0x1D35A0) == 1541 && word(0x1D35BA) < 36 && prev(byte(0x1D35D9)) == 0 && byte(0x1D35D9) == 1) ||
               (word(0x1D35B0) == 1541 && word(0x1D35CA) < 36 && prev(byte(0x1D35E9)) == 0 && byte(0x1D35E9) == 1) ||
               (word(0x1D35C0) == 1541 && word(0x1D35DA) < 36 && prev(byte(0x1D35F9)) == 0 && byte(0x1D35F9) == 1) ||
               (word(0x1D35D0) == 1541 && word(0x1D35EA) < 36 && prev(byte(0x1D3609)) == 0 && byte(0x1D3609) == 1) ||
               (word(0x1D35E0) == 1541 && word(0x1D35FA) < 36 && prev(byte(0x1D3619)) == 0 && byte(0x1D3619) == 1) ||
               (word(0x1D35F0) == 1541 && word(0x1D360A) < 36 && prev(byte(0x1D3629)) == 0 && byte(0x1D3629) == 1) ||
               (word(0x1D3600) == 1541 && word(0x1D361A) < 36 && prev(byte(0x1D3639)) == 0 && byte(0x1D3639) == 1) ||
               (word(0x1D3610) == 1541 && word(0x1D362A) < 36 && prev(byte(0x1D3649)) == 0 && byte(0x1D3649) == 1) ||
               (word(0x1D3620) == 1541 && word(0x1D363A) < 36 && prev(byte(0x1D3659)) == 0 && byte(0x1D3659) == 1) ||
               (word(0x1D3630) == 1541 && word(0x1D364A) < 36 && prev(byte(0x1D3669)) == 0 && byte(0x1D3669) == 1) ||
               (word(0x1D3640) == 1541 && word(0x1D365A) < 36 && prev(byte(0x1D3679)) == 0 && byte(0x1D3679) == 1) ||
               (word(0x1D3650) == 1541 && word(0x1D366A) < 36 && prev(byte(0x1D3689)) == 0 && byte(0x1D3689) == 1) ||
               (word(0x1D3660) == 1541 && word(0x1D367A) < 36 && prev(byte(0x1D3699)) == 0 && byte(0x1D3699) == 1) ||
               (word(0x1D3670) == 1541 && word(0x1D368A) < 36 && prev(byte(0x1D36A9)) == 0 && byte(0x1D36A9) == 1) ||
               (word(0x1D3680) == 1541 && word(0x1D369A) < 36 && prev(byte(0x1D36B9)) == 0 && byte(0x1D36B9) == 1) ||
               (word(0x1D3690) == 1541 && word(0x1D36AA) < 36 && prev(byte(0x1D36C9)) == 0 && byte(0x1D36C9) == 1) ||
               (word(0x1D36A0) == 1541 && word(0x1D36BA) < 36 && prev(byte(0x1D36D9)) == 0 && byte(0x1D36D9) == 1) ||
               (word(0x1D36B0) == 1541 && word(0x1D36CA) < 36 && prev(byte(0x1D36E9)) == 0 && byte(0x1D36E9) == 1) ||
               (word(0x1D36C0) == 1541 && word(0x1D36DA) < 36 && prev(byte(0x1D36F9)) == 0 && byte(0x1D36F9) == 1) ||
               (word(0x1D36D0) == 1541 && word(0x1D36EA) < 36 && prev(byte(0x1D3709)) == 0 && byte(0x1D3709) == 1) ||
               (word(0x1D36E0) == 1541 && word(0x1D36FA) < 36 && prev(byte(0x1D3719)) == 0 && byte(0x1D3719) == 1) ||
               (word(0x1D36F0) == 1541 && word(0x1D370A) < 36 && prev(byte(0x1D3729)) == 0 && byte(0x1D3729) == 1) ||
               (word(0x1D3700) == 1541 && word(0x1D371A) < 36 && prev(byte(0x1D3739)) == 0 && byte(0x1D3739) == 1) ||
               (word(0x1D3710) == 1541 && word(0x1D372A) < 36 && prev(byte(0x1D3749)) == 0 && byte(0x1D3749) == 1) ||
               (word(0x1D3720) == 1541 && word(0x1D373A) < 36 && prev(byte(0x1D3759)) == 0 && byte(0x1D3759) == 1) ||
               (word(0x1D3730) == 1541 && word(0x1D374A) < 36 && prev(byte(0x1D3769)) == 0 && byte(0x1D3769) == 1) ||
               (word(0x1D3740) == 1541 && word(0x1D375A) < 36 && prev(byte(0x1D3779)) == 0 && byte(0x1D3779) == 1) ||
               (word(0x1D3750) == 1541 && word(0x1D376A) < 36 && prev(byte(0x1D3789)) == 0 && byte(0x1D3789) == 1) ||
               (word(0x1D3760) == 1541 && word(0x1D377A) < 36 && prev(byte(0x1D3799)) == 0 && byte(0x1D3799) == 1) ||
               (word(0x1D3770) == 1541 && word(0x1D378A) < 36 && prev(byte(0x1D37A9)) == 0 && byte(0x1D37A9) == 1) ||
               (word(0x1D3780) == 1541 && word(0x1D379A) < 36 && prev(byte(0x1D37B9)) == 0 && byte(0x1D37B9) == 1) ||
               (word(0x1D3790) == 1541 && word(0x1D37AA) < 36 && prev(byte(0x1D37C9)) == 0 && byte(0x1D37C9) == 1) ||
               (word(0x1D37A0) == 1541 && word(0x1D37BA) < 36 && prev(byte(0x1D37D9)) == 0 && byte(0x1D37D9) == 1) ||
               (word(0x1D37B0) == 1541 && word(0x1D37CA) < 36 && prev(byte(0x1D37E9)) == 0 && byte(0x1D37E9) == 1) ||
               (word(0x1D37C0) == 1541 && word(0x1D37DA) < 36 && prev(byte(0x1D37F9)) == 0 && byte(0x1D37F9) == 1) ||
               (word(0x1D37D0) == 1541 && word(0x1D37EA) < 36 && prev(byte(0x1D3809)) == 0 && byte(0x1D3809) == 1) ||
               (word(0x1D37E0) == 1541 && word(0x1D37FA) < 36 && prev(byte(0x1D3819)) == 0 && byte(0x1D3819) == 1) ||
               (word(0x1D37F0) == 1541 && word(0x1D380A) < 36 && prev(byte(0x1D3829)) == 0 && byte(0x1D3829) == 1) ||
               (word(0x1D3800) == 1541 && word(0x1D381A) < 36 && prev(byte(0x1D3839)) == 0 && byte(0x1D3839) == 1) ||
               (word(0x1D3810) == 1541 && word(0x1D382A) < 36 && prev(byte(0x1D3849)) == 0 && byte(0x1D3849) == 1) ||
               (word(0x1D3820) == 1541 && word(0x1D383A) < 36 && prev(byte(0x1D3859)) == 0 && byte(0x1D3859) == 1) ||
               (word(0x1D3830) == 1541 && word(0x1D384A) < 36 && prev(byte(0x1D3869)) == 0 && byte(0x1D3869) == 1) ||
               (word(0x1D3840) == 1541 && word(0x1D385A) < 36 && prev(byte(0x1D3879)) == 0 && byte(0x1D3879) == 1) ||
               (word(0x1D3850) == 1541 && word(0x1D386A) < 36 && prev(byte(0x1D3889)) == 0 && byte(0x1D3889) == 1) ||
               (word(0x1D3860) == 1541 && word(0x1D387A) < 36 && prev(byte(0x1D3899)) == 0 && byte(0x1D3899) == 1) ||
               (word(0x1D3870) == 1541 && word(0x1D388A) < 36 && prev(byte(0x1D38A9)) == 0 && byte(0x1D38A9) == 1) ||
               (word(0x1D3880) == 1541 && word(0x1D389A) < 36 && prev(byte(0x1D38B9)) == 0 && byte(0x1D38B9) == 1) ||
               (word(0x1D3890) == 1541 && word(0x1D38AA) < 36 && prev(byte(0x1D38C9)) == 0 && byte(0x1D38C9) == 1) ||
               (word(0x1D38A0) == 1541 && word(0x1D38BA) < 36 && prev(byte(0x1D38D9)) == 0 && byte(0x1D38D9) == 1) ||
               (word(0x1D38B0) == 1541 && word(0x1D38CA) < 36 && prev(byte(0x1D38E9)) == 0 && byte(0x1D38E9) == 1) ||
               (word(0x1D38C0) == 1541 && word(0x1D38DA) < 36 && prev(byte(0x1D38F9)) == 0 && byte(0x1D38F9) == 1) ||
               (word(0x1D38D0) == 1541 && word(0x1D38EA) < 36 && prev(byte(0x1D3909)) == 0 && byte(0x1D3909) == 1) ||
               (word(0x1D38E0) == 1541 && word(0x1D38FA) < 36 && prev(byte(0x1D3919)) == 0 && byte(0x1D3919) == 1) ||
               (word(0x1D38F0) == 1541 && word(0x1D390A) < 36 && prev(byte(0x1D3929)) == 0 && byte(0x1D3929) == 1) ||
               (word(0x1D3900) == 1541 && word(0x1D391A) < 36 && prev(byte(0x1D3939)) == 0 && byte(0x1D3939) == 1) ||
               (word(0x1D3910) == 1541 && word(0x1D392A) < 36 && prev(byte(0x1D3949)) == 0 && byte(0x1D3949) == 1) ||
               (word(0x1D3920) == 1541 && word(0x1D393A) < 36 && prev(byte(0x1D3959)) == 0 && byte(0x1D3959) == 1) ||
               (word(0x1D3930) == 1541 && word(0x1D394A) < 36 && prev(byte(0x1D3969)) == 0 && byte(0x1D3969) == 1) ||
               (word(0x1D3940) == 1541 && word(0x1D395A) < 36 && prev(byte(0x1D3979)) == 0 && byte(0x1D3979) == 1) ||
               (word(0x1D3950) == 1541 && word(0x1D396A) < 36 && prev(byte(0x1D3989)) == 0 && byte(0x1D3989) == 1) ||
               (word(0x1D3960) == 1541 && word(0x1D397A) < 36 && prev(byte(0x1D3999)) == 0 && byte(0x1D3999) == 1) ||
               (word(0x1D3970) == 1541 && word(0x1D398A) < 36 && prev(byte(0x1D39A9)) == 0 && byte(0x1D39A9) == 1) ||
               (word(0x1D3980) == 1541 && word(0x1D399A) < 36 && prev(byte(0x1D39B9)) == 0 && byte(0x1D39B9) == 1) ||
               (word(0x1D3990) == 1541 && word(0x1D39AA) < 36 && prev(byte(0x1D39C9)) == 0 && byte(0x1D39C9) == 1) ||
               (word(0x1D39A0) == 1541 && word(0x1D39BA) < 36 && prev(byte(0x1D39D9)) == 0 && byte(0x1D39D9) == 1) ||
               (word(0x1D39B0) == 1541 && word(0x1D39CA) < 36 && prev(byte(0x1D39E9)) == 0 && byte(0x1D39E9) == 1) ||
               (word(0x1D39C0) == 1541 && word(0x1D39DA) < 36 && prev(byte(0x1D39F9)) == 0 && byte(0x1D39F9) == 1) ||
               (word(0x1D39D0) == 1541 && word(0x1D39EA) < 36 && prev(byte(0x1D3A09)) == 0 && byte(0x1D3A09) == 1) ||
               (word(0x1D39E0) == 1541 && word(0x1D39FA) < 36 && prev(byte(0x1D3A19)) == 0 && byte(0x1D3A19) == 1) ||
               (word(0x1D39F0) == 1541 && word(0x1D3A0A) < 36 && prev(byte(0x1D3A29)) == 0 && byte(0x1D3A29) == 1) ||
               (word(0x1D3A00) == 1541 && word(0x1D3A1A) < 36 && prev(byte(0x1D3A39)) == 0 && byte(0x1D3A39) == 1) ||
               (word(0x1D3A10) == 1541 && word(0x1D3A2A) < 36 && prev(byte(0x1D3A49)) == 0 && byte(0x1D3A49) == 1) ||
               (word(0x1D3A20) == 1541 && word(0x1D3A3A) < 36 && prev(byte(0x1D3A59)) == 0 && byte(0x1D3A59) == 1) ||
               (word(0x1D3A30) == 1541 && word(0x1D3A4A) < 36 && prev(byte(0x1D3A69)) == 0 && byte(0x1D3A69) == 1) ||
               (word(0x1D3A40) == 1541 && word(0x1D3A5A) < 36 && prev(byte(0x1D3A79)) == 0 && byte(0x1D3A79) == 1) ||
               (word(0x1D3A50) == 1541 && word(0x1D3A6A) < 36 && prev(byte(0x1D3A89)) == 0 && byte(0x1D3A89) == 1) ||
               (word(0x1D3A60) == 1541 && word(0x1D3A7A) < 36 && prev(byte(0x1D3A99)) == 0 && byte(0x1D3A99) == 1) ||
               (word(0x1D3A70) == 1541 && word(0x1D3A8A) < 36 && prev(byte(0x1D3AA9)) == 0 && byte(0x1D3AA9) == 1) ||
               (word(0x1D3A80) == 1541 && word(0x1D3A9A) < 36 && prev(byte(0x1D3AB9)) == 0 && byte(0x1D3AB9) == 1) ||
               (word(0x1D3A90) == 1541 && word(0x1D3AAA) < 36 && prev(byte(0x1D3AC9)) == 0 && byte(0x1D3AC9) == 1) ||
               (word(0x1D3AA0) == 1541 && word(0x1D3ABA) < 36 && prev(byte(0x1D3AD9)) == 0 && byte(0x1D3AD9) == 1) ||
               (word(0x1D3AB0) == 1541 && word(0x1D3ACA) < 36 && prev(byte(0x1D3AE9)) == 0 && byte(0x1D3AE9) == 1) ||
               (word(0x1D3AC0) == 1541 && word(0x1D3ADA) < 36 && prev(byte(0x1D3AF9)) == 0 && byte(0x1D3AF9) == 1) ||
               (word(0x1D3AD0) == 1541 && word(0x1D3AEA) < 36 && prev(byte(0x1D3B09)) == 0 && byte(0x1D3B09) == 1) ||
               (word(0x1D3AE0) == 1541 && word(0x1D3AFA) < 36 && prev(byte(0x1D3B19)) == 0 && byte(0x1D3B19) == 1) ||
               (word(0x1D3AF0) == 1541 && word(0x1D3B0A) < 36 && prev(byte(0x1D3B29)) == 0 && byte(0x1D3B29) == 1) ||
               (word(0x1D3B00) == 1541 && word(0x1D3B1A) < 36 && prev(byte(0x1D3B39)) == 0 && byte(0x1D3B39) == 1) ||
               (word(0x1D3B10) == 1541 && word(0x1D3B2A) < 36 && prev(byte(0x1D3B49)) == 0 && byte(0x1D3B49) == 1) ||
               (word(0x1D3B20) == 1541 && word(0x1D3B3A) < 36 && prev(byte(0x1D3B59)) == 0 && byte(0x1D3B59) == 1) ||
               (word(0x1D3B30) == 1541 && word(0x1D3B4A) < 36 && prev(byte(0x1D3B69)) == 0 && byte(0x1D3B69) == 1) ||
               (word(0x1D3B40) == 1541 && word(0x1D3B5A) < 36 && prev(byte(0x1D3B79)) == 0 && byte(0x1D3B79) == 1) ||
               (word(0x1D3B50) == 1541 && word(0x1D3B6A) < 36 && prev(byte(0x1D3B89)) == 0 && byte(0x1D3B89) == 1) ||
               (word(0x1D3B60) == 1541 && word(0x1D3B7A) < 36 && prev(byte(0x1D3B99)) == 0 && byte(0x1D3B99) == 1) ||
               (word(0x1D3B70) == 1541 && word(0x1D3B8A) < 36 && prev(byte(0x1D3BA9)) == 0 && byte(0x1D3BA9) == 1) ||
               (word(0x1D3B80) == 1541 && word(0x1D3B9A) < 36 && prev(byte(0x1D3BB9)) == 0 && byte(0x1D3BB9) == 1) ||
               (word(0x1D3B90) == 1541 && word(0x1D3BAA) < 36 && prev(byte(0x1D3BC9)) == 0 && byte(0x1D3BC9) == 1) ||
               (word(0x1D3BA0) == 1541 && word(0x1D3BBA) < 36 && prev(byte(0x1D3BD9)) == 0 && byte(0x1D3BD9) == 1) ||
               (word(0x1D3BB0) == 1541 && word(0x1D3BCA) < 36 && prev(byte(0x1D3BE9)) == 0 && byte(0x1D3BE9) == 1) ||
               (word(0x1D3BC0) == 1541 && word(0x1D3BDA) < 36 && prev(byte(0x1D3BF9)) == 0 && byte(0x1D3BF9) == 1) ||
               (word(0x1D3BD0) == 1541 && word(0x1D3BEA) < 36 && prev(byte(0x1D3C09)) == 0 && byte(0x1D3C09) == 1) ||
               (word(0x1D3BE0) == 1541 && word(0x1D3BFA) < 36 && prev(byte(0x1D3C19)) == 0 && byte(0x1D3C19) == 1) ||
               (word(0x1D3BF0) == 1541 && word(0x1D3C0A) < 36 && prev(byte(0x1D3C29)) == 0 && byte(0x1D3C29) == 1) ||
               (word(0x1D3C00) == 1541 && word(0x1D3C1A) < 36 && prev(byte(0x1D3C39)) == 0 && byte(0x1D3C39) == 1) ||
               (word(0x1D3C10) == 1541 && word(0x1D3C2A) < 36 && prev(byte(0x1D3C49)) == 0 && byte(0x1D3C49) == 1) ||
               (word(0x1D3C20) == 1541 && word(0x1D3C3A) < 36 && prev(byte(0x1D3C59)) == 0 && byte(0x1D3C59) == 1) ||
               () ||
               (word(0x1D6A30) == 1541 && word(0x1D6A4A) < 36 && prev(byte(0x1D6A69)) == 0 && byte(0x1D6A69) == 1) ||
               (word(0x1D6A40) == 1541 && word(0x1D6A5A) < 36 && prev(byte(0x1D6A79)) == 0 && byte(0x1D6A79) == 1) ||
               (word(0x1D6A50) == 1541 && word(0x1D6A6A) < 36 && prev(byte(0x1D6A89)) == 0 && byte(0x1D6A89) == 1) ||
               (word(0x1D6A60) == 1541 && word(0x1D6A7A) < 36 && prev(byte(0x1D6A99)) == 0 && byte(0x1D6A99) == 1) ||
               (word(0x1D6A70) == 1541 && word(0x1D6A8A) < 36 && prev(byte(0x1D6AA9)) == 0 && byte(0x1D6AA9) == 1) ||
               (word(0x1D6A80) == 1541 && word(0x1D6A9A) < 36 && prev(byte(0x1D6AB9)) == 0 && byte(0x1D6AB9) == 1) ||
               (word(0x1D6A90) == 1541 && word(0x1D6AAA) < 36 && prev(byte(0x1D6AC9)) == 0 && byte(0x1D6AC9) == 1) ||
               (word(0x1D6AA0) == 1541 && word(0x1D6ABA) < 36 && prev(byte(0x1D6AD9)) == 0 && byte(0x1D6AD9) == 1) ||
               (word(0x1D6AB0) == 1541 && word(0x1D6ACA) < 36 && prev(byte(0x1D6AE9)) == 0 && byte(0x1D6AE9) == 1) ||
               (word(0x1D6AC0) == 1541 && word(0x1D6ADA) < 36 && prev(byte(0x1D6AF9)) == 0 && byte(0x1D6AF9) == 1) ||
               (word(0x1D6AD0) == 1541 && word(0x1D6AEA) < 36 && prev(byte(0x1D6B09)) == 0 && byte(0x1D6B09) == 1) ||
               (word(0x1D6AE0) == 1541 && word(0x1D6AFA) < 36 && prev(byte(0x1D6B19)) == 0 && byte(0x1D6B19) == 1) ||
               (word(0x1D6AF0) == 1541 && word(0x1D6B0A) < 36 && prev(byte(0x1D6B29)) == 0 && byte(0x1D6B29) == 1) ||
               (word(0x1D6B00) == 1541 && word(0x1D6B1A) < 36 && prev(byte(0x1D6B39)) == 0 && byte(0x1D6B39) == 1) ||
               (word(0x1D6B10) == 1541 && word(0x1D6B2A) < 36 && prev(byte(0x1D6B49)) == 0 && byte(0x1D6B49) == 1) ||
               (word(0x1D6B20) == 1541 && word(0x1D6B3A) < 36 && prev(byte(0x1D6B59)) == 0 && byte(0x1D6B59) == 1) ||
               (word(0x1D6B30) == 1541 && word(0x1D6B4A) < 36 && prev(byte(0x1D6B69)) == 0 && byte(0x1D6B69) == 1) ||
               (word(0x1D6B40) == 1541 && word(0x1D6B5A) < 36 && prev(byte(0x1D6B79)) == 0 && byte(0x1D6B79) == 1) ||
               (word(0x1D6B50) == 1541 && word(0x1D6B6A) < 36 && prev(byte(0x1D6B89)) == 0 && byte(0x1D6B89) == 1) ||
               (word(0x1D6B60) == 1541 && word(0x1D6B7A) < 36 && prev(byte(0x1D6B99)) == 0 && byte(0x1D6B99) == 1) ||
               (word(0x1D6B70) == 1541 && word(0x1D6B8A) < 36 && prev(byte(0x1D6BA9)) == 0 && byte(0x1D6BA9) == 1) ||
               (word(0x1D6B80) == 1541 && word(0x1D6B9A) < 36 && prev(byte(0x1D6BB9)) == 0 && byte(0x1D6BB9) == 1) ||
               (word(0x1D6B90) == 1541 && word(0x1D6BAA) < 36 && prev(byte(0x1D6BC9)) == 0 && byte(0x1D6BC9) == 1) ||
               (word(0x1D6BA0) == 1541 && word(0x1D6BBA) < 36 && prev(byte(0x1D6BD9)) == 0 && byte(0x1D6BD9) == 1) ||
               (word(0x1D6BB0) == 1541 && word(0x1D6BCA) < 36 && prev(byte(0x1D6BE9)) == 0 && byte(0x1D6BE9) == 1) ||
               (word(0x1D6BC0) == 1541 && word(0x1D6BDA) < 36 && prev(byte(0x1D6BF9)) == 0 && byte(0x1D6BF9) == 1) ||
               (word(0x1D6BD0) == 1541 && word(0x1D6BEA) < 36 && prev(byte(0x1D6C09)) == 0 && byte(0x1D6C09) == 1) ||
               (word(0x1D6BE0) == 1541 && word(0x1D6BFA) < 36 && prev(byte(0x1D6C19)) == 0 && byte(0x1D6C19) == 1) ||
               (word(0x1D6BF0) == 1541 && word(0x1D6C0A) < 36 && prev(byte(0x1D6C29)) == 0 && byte(0x1D6C29) == 1) ||
               (word(0x1D6C00) == 1541 && word(0x1D6C1A) < 36 && prev(byte(0x1D6C39)) == 0 && byte(0x1D6C39) == 1) ||
               (word(0x1D6C10) == 1541 && word(0x1D6C2A) < 36 && prev(byte(0x1D6C49)) == 0 && byte(0x1D6C49) == 1) ||
               (word(0x1D6C20) == 1541 && word(0x1D6C3A) < 36 && prev(byte(0x1D6C59)) == 0 && byte(0x1D6C59) == 1) ||
               (word(0x1D6C30) == 1541 && word(0x1D6C4A) < 36 && prev(byte(0x1D6C69)) == 0 && byte(0x1D6C69) == 1) ||
               (word(0x1D6C40) == 1541 && word(0x1D6C5A) < 36 && prev(byte(0x1D6C79)) == 0 && byte(0x1D6C79) == 1) ||
               (word(0x1D6C50) == 1541 && word(0x1D6C6A) < 36 && prev(byte(0x1D6C89)) == 0 && byte(0x1D6C89) == 1) ||
               (word(0x1D6C60) == 1541 && word(0x1D6C7A) < 36 && prev(byte(0x1D6C99)) == 0 && byte(0x1D6C99) == 1) ||
               (word(0x1D6C70) == 1541 && word(0x1D6C8A) < 36 && prev(byte(0x1D6CA9)) == 0 && byte(0x1D6CA9) == 1) ||
               (word(0x1D6C80) == 1541 && word(0x1D6C9A) < 36 && prev(byte(0x1D6CB9)) == 0 && byte(0x1D6CB9) == 1) ||
               (word(0x1D6C90) == 1541 && word(0x1D6CAA) < 36 && prev(byte(0x1D6CC9)) == 0 && byte(0x1D6CC9) == 1) ||
               (word(0x1D6CA0) == 1541 && word(0x1D6CBA) < 36 && prev(byte(0x1D6CD9)) == 0 && byte(0x1D6CD9) == 1) ||
               (word(0x1D6CB0) == 1541 && word(0x1D6CCA) < 36 && prev(byte(0x1D6CE9)) == 0 && byte(0x1D6CE9) == 1) ||
               (word(0x1D6CC0) == 1541 && word(0x1D6CDA) < 36 && prev(byte(0x1D6CF9)) == 0 && byte(0x1D6CF9) == 1) ||
               (word(0x1D6CD0) == 1541 && word(0x1D6CEA) < 36 && prev(byte(0x1D6D09)) == 0 && byte(0x1D6D09) == 1) ||
               (word(0x1D6CE0) == 1541 && word(0x1D6CFA) < 36 && prev(byte(0x1D6D19)) == 0 && byte(0x1D6D19) == 1) ||
               (word(0x1D6CF0) == 1541 && word(0x1D6D0A) < 36 && prev(byte(0x1D6D29)) == 0 && byte(0x1D6D29) == 1) ||
               (word(0x1D6D00) == 1541 && word(0x1D6D1A) < 36 && prev(byte(0x1D6D39)) == 0 && byte(0x1D6D39) == 1) ||
               (word(0x1D6D10) == 1541 && word(0x1D6D2A) < 36 && prev(byte(0x1D6D49)) == 0 && byte(0x1D6D49) == 1) ||
               (word(0x1D6D20) == 1541 && word(0x1D6D3A) < 36 && prev(byte(0x1D6D59)) == 0 && byte(0x1D6D59) == 1) ||
               (word(0x1D6D30) == 1541 && word(0x1D6D4A) < 36 && prev(byte(0x1D6D69)) == 0 && byte(0x1D6D69) == 1) ||
               (word(0x1D6D40) == 1541 && word(0x1D6D5A) < 36 && prev(byte(0x1D6D79)) == 0 && byte(0x1D6D79) == 1) ||
               (word(0x1D6D50) == 1541 && word(0x1D6D6A) < 36 && prev(byte(0x1D6D89)) == 0 && byte(0x1D6D89) == 1) ||
               (word(0x1D6D60) == 1541 && word(0x1D6D7A) < 36 && prev(byte(0x1D6D99)) == 0 && byte(0x1D6D99) == 1) ||
               (word(0x1D6D70) == 1541 && word(0x1D6D8A) < 36 && prev(byte(0x1D6DA9)) == 0 && byte(0x1D6DA9) == 1) ||
               (word(0x1D6D80) == 1541 && word(0x1D6D9A) < 36 && prev(byte(0x1D6DB9)) == 0 && byte(0x1D6DB9) == 1) ||
               (word(0x1D6D90) == 1541 && word(0x1D6DAA) < 36 && prev(byte(0x1D6DC9)) == 0 && byte(0x1D6DC9) == 1) ||
               (word(0x1D6DA0) == 1541 && word(0x1D6DBA) < 36 && prev(byte(0x1D6DD9)) == 0 && byte(0x1D6DD9) == 1) ||
               (word(0x1D6DB0) == 1541 && word(0x1D6DCA) < 36 && prev(byte(0x1D6DE9)) == 0 && byte(0x1D6DE9) == 1) ||
               (word(0x1D6DC0) == 1541 && word(0x1D6DDA) < 36 && prev(byte(0x1D6DF9)) == 0 && byte(0x1D6DF9) == 1) ||
               (word(0x1D6DD0) == 1541 && word(0x1D6DEA) < 36 && prev(byte(0x1D6E09)) == 0 && byte(0x1D6E09) == 1) ||
               (word(0x1D6DE0) == 1541 && word(0x1D6DFA) < 36 && prev(byte(0x1D6E19)) == 0 && byte(0x1D6E19) == 1) ||
               (word(0x1D6DF0) == 1541 && word(0x1D6E0A) < 36 && prev(byte(0x1D6E29)) == 0 && byte(0x1D6E29) == 1) ||
               (word(0x1D6E00) == 1541 && word(0x1D6E1A) < 36 && prev(byte(0x1D6E39)) == 0 && byte(0x1D6E39) == 1) ||
               (word(0x1D6E10) == 1541 && word(0x1D6E2A) < 36 && prev(byte(0x1D6E49)) == 0 && byte(0x1D6E49) == 1) ||
               (word(0x1D6E20) == 1541 && word(0x1D6E3A) < 36 && prev(byte(0x1D6E59)) == 0 && byte(0x1D6E59) == 1) ||
               (word(0x1D6E30) == 1541 && word(0x1D6E4A) < 36 && prev(byte(0x1D6E69)) == 0 && byte(0x1D6E69) == 1) ||
               (word(0x1D6E40) == 1541 && word(0x1D6E5A) < 36 && prev(byte(0x1D6E79)) == 0 && byte(0x1D6E79) == 1) ||
               (word(0x1D6E50) == 1541 && word(0x1D6E6A) < 36 && prev(byte(0x1D6E89)) == 0 && byte(0x1D6E89) == 1) ||
               (word(0x1D6E60) == 1541 && word(0x1D6E7A) < 36 && prev(byte(0x1D6E99)) == 0 && byte(0x1D6E99) == 1) ||
               (word(0x1D6E70) == 1541 && word(0x1D6E8A) < 36 && prev(byte(0x1D6EA9)) == 0 && byte(0x1D6EA9) == 1) ||
               (word(0x1D6E80) == 1541 && word(0x1D6E9A) < 36 && prev(byte(0x1D6EB9)) == 0 && byte(0x1D6EB9) == 1) ||
               (word(0x1D6E90) == 1541 && word(0x1D6EAA) < 36 && prev(byte(0x1D6EC9)) == 0 && byte(0x1D6EC9) == 1) ||
               (word(0x1D6EA0) == 1541 && word(0x1D6EBA) < 36 && prev(byte(0x1D6ED9)) == 0 && byte(0x1D6ED9) == 1) ||
               (word(0x1D6EB0) == 1541 && word(0x1D6ECA) < 36 && prev(byte(0x1D6EE9)) == 0 && byte(0x1D6EE9) == 1) ||
               (word(0x1D6EC0) == 1541 && word(0x1D6EDA) < 36 && prev(byte(0x1D6EF9)) == 0 && byte(0x1D6EF9) == 1) ||
               (word(0x1D6ED0) == 1541 && word(0x1D6EEA) < 36 && prev(byte(0x1D6F09)) == 0 && byte(0x1D6F09) == 1) ||
               (word(0x1D6EE0) == 1541 && word(0x1D6EFA) < 36 && prev(byte(0x1D6F19)) == 0 && byte(0x1D6F19) == 1) ||
               (word(0x1D6EF0) == 1541 && word(0x1D6F0A) < 36 && prev(byte(0x1D6F29)) == 0 && byte(0x1D6F29) == 1) ||
               (word(0x1D6F00) == 1541 && word(0x1D6F1A) < 36 && prev(byte(0x1D6F39)) == 0 && byte(0x1D6F39) == 1) ||
               (word(0x1D6F10) == 1541 && word(0x1D6F2A) < 36 && prev(byte(0x1D6F49)) == 0 && byte(0x1D6F49) == 1) ||
               (word(0x1D6F20) == 1541 && word(0x1D6F3A) < 36 && prev(byte(0x1D6F59)) == 0 && byte(0x1D6F59) == 1) ||
               (word(0x1D6F30) == 1541 && word(0x1D6F4A) < 36 && prev(byte(0x1D6F69)) == 0 && byte(0x1D6F69) == 1) ||
               (word(0x1D6F40) == 1541 && word(0x1D6F5A) < 36 && prev(byte(0x1D6F79)) == 0 && byte(0x1D6F79) == 1) ||
               (word(0x1D6F50) == 1541 && word(0x1D6F6A) < 36 && prev(byte(0x1D6F89)) == 0 && byte(0x1D6F89) == 1) ||
               (word(0x1D6F60) == 1541 && word(0x1D6F7A) < 36 && prev(byte(0x1D6F99)) == 0 && byte(0x1D6F99) == 1) ||
               (word(0x1D6F70) == 1541 && word(0x1D6F8A) < 36 && prev(byte(0x1D6FA9)) == 0 && byte(0x1D6FA9) == 1) ||
               (word(0x1D6F80) == 1541 && word(0x1D6F9A) < 36 && prev(byte(0x1D6FB9)) == 0 && byte(0x1D6FB9) == 1) ||
               (word(0x1D6F90) == 1541 && word(0x1D6FAA) < 36 && prev(byte(0x1D6FC9)) == 0 && byte(0x1D6FC9) == 1) ||
               (word(0x1D6FA0) == 1541 && word(0x1D6FBA) < 36 && prev(byte(0x1D6FD9)) == 0 && byte(0x1D6FD9) == 1) ||
               (word(0x1D6FB0) == 1541 && word(0x1D6FCA) < 36 && prev(byte(0x1D6FE9)) == 0 && byte(0x1D6FE9) == 1) ||
               (word(0x1D6FC0) == 1541 && word(0x1D6FDA) < 36 && prev(byte(0x1D6FF9)) == 0 && byte(0x1D6FF9) == 1) ||
               (word(0x1D6FD0) == 1541 && word(0x1D6FEA) < 36 && prev(byte(0x1D7009)) == 0 && byte(0x1D7009) == 1) ||
               (word(0x1D6FE0) == 1541 && word(0x1D6FFA) < 36 && prev(byte(0x1D7019)) == 0 && byte(0x1D7019) == 1) ||
               (word(0x1D6FF0) == 1541 && word(0x1D700A) < 36 && prev(byte(0x1D7029)) == 0 && byte(0x1D7029) == 1) ||
               (word(0x1D7000) == 1541 && word(0x1D701A) < 36 && prev(byte(0x1D7039)) == 0 && byte(0x1D7039) == 1) ||
               (word(0x1D7010) == 1541 && word(0x1D702A) < 36 && prev(byte(0x1D7049)) == 0 && byte(0x1D7049) == 1) ||
               (word(0x1D7020) == 1541 && word(0x1D703A) < 36 && prev(byte(0x1D7059)) == 0 && byte(0x1D7059) == 1) ||
               (word(0x1D7030) == 1541 && word(0x1D704A) < 36 && prev(byte(0x1D7069)) == 0 && byte(0x1D7069) == 1) ||
               (word(0x1D7040) == 1541 && word(0x1D705A) < 36 && prev(byte(0x1D7079)) == 0 && byte(0x1D7079) == 1) ||
               (word(0x1D7050) == 1541 && word(0x1D706A) < 36 && prev(byte(0x1D7089)) == 0 && byte(0x1D7089) == 1) ||
               (word(0x1D7060) == 1541 && word(0x1D707A) < 36 && prev(byte(0x1D7099)) == 0 && byte(0x1D7099) == 1) ||
               (word(0x1D7070) == 1541 && word(0x1D708A) < 36 && prev(byte(0x1D70A9)) == 0 && byte(0x1D70A9) == 1) ||
               (word(0x1D7080) == 1541 && word(0x1D709A) < 36 && prev(byte(0x1D70B9)) == 0 && byte(0x1D70B9) == 1) ||
               (word(0x1D7090) == 1541 && word(0x1D70AA) < 36 && prev(byte(0x1D70C9)) == 0 && byte(0x1D70C9) == 1) ||
               (word(0x1D70A0) == 1541 && word(0x1D70BA) < 36 && prev(byte(0x1D70D9)) == 0 && byte(0x1D70D9) == 1) ||
               (word(0x1D70B0) == 1541 && word(0x1D70CA) < 36 && prev(byte(0x1D70E9)) == 0 && byte(0x1D70E9) == 1) ||
               (word(0x1D70C0) == 1541 && word(0x1D70DA) < 36 && prev(byte(0x1D70F9)) == 0 && byte(0x1D70F9) == 1) ||
               (word(0x1D70D0) == 1541 && word(0x1D70EA) < 36 && prev(byte(0x1D7109)) == 0 && byte(0x1D7109) == 1) ||
               (word(0x1D70E0) == 1541 && word(0x1D70FA) < 36 && prev(byte(0x1D7119)) == 0 && byte(0x1D7119) == 1) ||
               (word(0x1D70F0) == 1541 && word(0x1D710A) < 36 && prev(byte(0x1D7129)) == 0 && byte(0x1D7129) == 1) ||
               (word(0x1D7100) == 1541 && word(0x1D711A) < 36 && prev(byte(0x1D7139)) == 0 && byte(0x1D7139) == 1) ||
               (word(0x1D7110) == 1541 && word(0x1D712A) < 36 && prev(byte(0x1D7149)) == 0 && byte(0x1D7149) == 1) ||
               (word(0x1D7120) == 1541 && word(0x1D713A) < 36 && prev(byte(0x1D7159)) == 0 && byte(0x1D7159) == 1) ||
               (word(0x1D7130) == 1541 && word(0x1D714A) < 36 && prev(byte(0x1D7169)) == 0 && byte(0x1D7169) == 1) ||
               (word(0x1D7140) == 1541 && word(0x1D715A) < 36 && prev(byte(0x1D7179)) == 0 && byte(0x1D7179) == 1) ||
               (word(0x1D7150) == 1541 && word(0x1D716A) < 36 && prev(byte(0x1D7189)) == 0 && byte(0x1D7189) == 1) ||
               (word(0x1D7160) == 1541 && word(0x1D717A) < 36 && prev(byte(0x1D7199)) == 0 && byte(0x1D7199) == 1) ||
               (word(0x1D7170) == 1541 && word(0x1D718A) < 36 && prev(byte(0x1D71A9)) == 0 && byte(0x1D71A9) == 1) ||
               (word(0x1D7180) == 1541 && word(0x1D719A) < 36 && prev(byte(0x1D71B9)) == 0 && byte(0x1D71B9) == 1) ||
               (word(0x1D7190) == 1541 && word(0x1D71AA) < 36 && prev(byte(0x1D71C9)) == 0 && byte(0x1D71C9) == 1) ||
               (word(0x1D71A0) == 1541 && word(0x1D71BA) < 36 && prev(byte(0x1D71D9)) == 0 && byte(0x1D71D9) == 1) ||
               (word(0x1D71B0) == 1541 && word(0x1D71CA) < 36 && prev(byte(0x1D71E9)) == 0 && byte(0x1D71E9) == 1) ||
               (word(0x1D71C0) == 1541 && word(0x1D71DA) < 36 && prev(byte(0x1D71F9)) == 0 && byte(0x1D71F9) == 1) ||
               (word(0x1D71D0) == 1541 && word(0x1D71EA) < 36 && prev(byte(0x1D7209)) == 0 && byte(0x1D7209) == 1) ||
               (word(0x1D71E0) == 1541 && word(0x1D71FA) < 36 && prev(byte(0x1D7219)) == 0 && byte(0x1D7219) == 1) ||
               (word(0x1D71F0) == 1541 && word(0x1D720A) < 36 && prev(byte(0x1D7229)) == 0 && byte(0x1D7229) == 1) ||
               (word(0x1D7200) == 1541 && word(0x1D721A) < 36 && prev(byte(0x1D7239)) == 0 && byte(0x1D7239) == 1) ||
               (word(0x1D7210) == 1541 && word(0x1D722A) < 36 && prev(byte(0x1D7249)) == 0 && byte(0x1D7249) == 1) ||
               (word(0x1D7220) == 1541 && word(0x1D723A) < 36 && prev(byte(0x1D7259)) == 0 && byte(0x1D7259) == 1) ||
               (word(0x1D7230) == 1541 && word(0x1D724A) < 36 && prev(byte(0x1D7269)) == 0 && byte(0x1D7269) == 1) ||
               (word(0x1D7240) == 1541 && word(0x1D725A) < 36 && prev(byte(0x1D7279)) == 0 && byte(0x1D7279) == 1) ||
               (word(0x1D7250) == 1541 && word(0x1D726A) < 36 && prev(byte(0x1D7289)) == 0 && byte(0x1D7289) == 1) ||
               (word(0x1D7260) == 1541 && word(0x1D727A) < 36 && prev(byte(0x1D7299)) == 0 && byte(0x1D7299) == 1) ||
               (word(0x1D7270) == 1541 && word(0x1D728A) < 36 && prev(byte(0x1D72A9)) == 0 && byte(0x1D72A9) == 1) ||
               (word(0x1D7280) == 1541 && word(0x1D729A) < 36 && prev(byte(0x1D72B9)) == 0 && byte(0x1D72B9) == 1) ||
               (word(0x1D7290) == 1541 && word(0x1D72AA) < 36 && prev(byte(0x1D72C9)) == 0 && byte(0x1D72C9) == 1) ||
               (word(0x1D72A0) == 1541 && word(0x1D72BA) < 36 && prev(byte(0x1D72D9)) == 0 && byte(0x1D72D9) == 1) ||
               (word(0x1D72B0) == 1541 && word(0x1D72CA) < 36 && prev(byte(0x1D72E9)) == 0 && byte(0x1D72E9) == 1) ||
               (word(0x1D72C0) == 1541 && word(0x1D72DA) < 36 && prev(byte(0x1D72F9)) == 0 && byte(0x1D72F9) == 1) ||
               (word(0x1D72D0) == 1541 && word(0x1D72EA) < 36 && prev(byte(0x1D7309)) == 0 && byte(0x1D7309) == 1) ||
               (word(0x1D72E0) == 1541 && word(0x1D72FA) < 36 && prev(byte(0x1D7319)) == 0 && byte(0x1D7319) == 1) ||
               (word(0x1D72F0) == 1541 && word(0x1D730A) < 36 && prev(byte(0x1D7329)) == 0 && byte(0x1D7329) == 1) ||
               (word(0x1D7300) == 1541 && word(0x1D731A) < 36 && prev(byte(0x1D7339)) == 0 && byte(0x1D7339) == 1) ||
               (word(0x1D7310) == 1541 && word(0x1D732A) < 36 && prev(byte(0x1D7349)) == 0 && byte(0x1D7349) == 1) ||
               (word(0x1D7320) == 1541 && word(0x1D733A) < 36 && prev(byte(0x1D7359)) == 0 && byte(0x1D7359) == 1) ||
               (word(0x1D7330) == 1541 && word(0x1D734A) < 36 && prev(byte(0x1D7369)) == 0 && byte(0x1D7369) == 1) ||
               (word(0x1D7340) == 1541 && word(0x1D735A) < 36 && prev(byte(0x1D7379)) == 0 && byte(0x1D7379) == 1) ||
               (word(0x1D7350) == 1541 && word(0x1D736A) < 36 && prev(byte(0x1D7389)) == 0 && byte(0x1D7389) == 1) ||
               (word(0x1D7360) == 1541 && word(0x1D737A) < 36 && prev(byte(0x1D7399)) == 0 && byte(0x1D7399) == 1) ||
               (word(0x1D7370) == 1541 && word(0x1D738A) < 36 && prev(byte(0x1D73A9)) == 0 && byte(0x1D73A9) == 1) ||
               (word(0x1D7380) == 1541 && word(0x1D739A) < 36 && prev(byte(0x1D73B9)) == 0 && byte(0x1D73B9) == 1) ||
               (word(0x1D7390) == 1541 && word(0x1D73AA) < 36 && prev(byte(0x1D73C9)) == 0 && byte(0x1D73C9) == 1) ||
               (word(0x1D73A0) == 1541 && word(0x1D73BA) < 36 && prev(byte(0x1D73D9)) == 0 && byte(0x1D73D9) == 1) ||
               (word(0x1D73B0) == 1541 && word(0x1D73CA) < 36 && prev(byte(0x1D73E9)) == 0 && byte(0x1D73E9) == 1) ||
               (word(0x1D73C0) == 1541 && word(0x1D73DA) < 36 && prev(byte(0x1D73F9)) == 0 && byte(0x1D73F9) == 1) ||
               (word(0x1D73D0) == 1541 && word(0x1D73EA) < 36 && prev(byte(0x1D7409)) == 0 && byte(0x1D7409) == 1) ||
               (word(0x1D73E0) == 1541 && word(0x1D73FA) < 36 && prev(byte(0x1D7419)) == 0 && byte(0x1D7419) == 1) ||
               (word(0x1D73F0) == 1541 && word(0x1D740A) < 36 && prev(byte(0x1D7429)) == 0 && byte(0x1D7429) == 1) ||
               (word(0x1D7400) == 1541 && word(0x1D741A) < 36 && prev(byte(0x1D7439)) == 0 && byte(0x1D7439) == 1) ||
               (word(0x1D7410) == 1541 && word(0x1D742A) < 36 && prev(byte(0x1D7449)) == 0 && byte(0x1D7449) == 1) ||
               (word(0x1D7420) == 1541 && word(0x1D743A) < 36 && prev(byte(0x1D7459)) == 0 && byte(0x1D7459) == 1) ||
               (word(0x1D7430) == 1541 && word(0x1D744A) < 36 && prev(byte(0x1D7469)) == 0 && byte(0x1D7469) == 1) ||
               (word(0x1D7440) == 1541 && word(0x1D745A) < 36 && prev(byte(0x1D7479)) == 0 && byte(0x1D7479) == 1) ||
               (word(0x1D7450) == 1541 && word(0x1D746A) < 36 && prev(byte(0x1D7489)) == 0 && byte(0x1D7489) == 1) ||
               (word(0x1D7460) == 1541 && word(0x1D747A) < 36 && prev(byte(0x1D7499)) == 0 && byte(0x1D7499) == 1) ||
               (word(0x1D7470) == 1541 && word(0x1D748A) < 36 && prev(byte(0x1D74A9)) == 0 && byte(0x1D74A9) == 1) ||
               (word(0x1D7480) == 1541 && word(0x1D749A) < 36 && prev(byte(0x1D74B9)) == 0 && byte(0x1D74B9) == 1) ||
               (word(0x1D7490) == 1541 && word(0x1D74AA) < 36 && prev(byte(0x1D74C9)) == 0 && byte(0x1D74C9) == 1) ||
               (word(0x1D74A0) == 1541 && word(0x1D74BA) < 36 && prev(byte(0x1D74D9)) == 0 && byte(0x1D74D9) == 1) ||
               (word(0x1D74B0) == 1541 && word(0x1D74CA) < 36 && prev(byte(0x1D74E9)) == 0 && byte(0x1D74E9) == 1) ||
               (word(0x1D74C0) == 1541 && word(0x1D74DA) < 36 && prev(byte(0x1D74F9)) == 0 && byte(0x1D74F9) == 1) ||
               (word(0x1D74D0) == 1541 && word(0x1D74EA) < 36 && prev(byte(0x1D7509)) == 0 && byte(0x1D7509) == 1) ||
               (word(0x1D74E0) == 1541 && word(0x1D74FA) < 36 && prev(byte(0x1D7519)) == 0 && byte(0x1D7519) == 1) ||
               (word(0x1D74F0) == 1541 && word(0x1D750A) < 36 && prev(byte(0x1D7529)) == 0 && byte(0x1D7529) == 1) ||
               (word(0x1D7500) == 1541 && word(0x1D751A) < 36 && prev(byte(0x1D7539)) == 0 && byte(0x1D7539) == 1) ||
               (word(0x1D7510) == 1541 && word(0x1D752A) < 36 && prev(byte(0x1D7549)) == 0 && byte(0x1D7549) == 1) ||
               (word(0x1D7520) == 1541 && word(0x1D753A) < 36 && prev(byte(0x1D7559)) == 0 && byte(0x1D7559) == 1) ||
               (word(0x1D7530) == 1541 && word(0x1D754A) < 36 && prev(byte(0x1D7569)) == 0 && byte(0x1D7569) == 1) ||
               (word(0x1D7540) == 1541 && word(0x1D755A) < 36 && prev(byte(0x1D7579)) == 0 && byte(0x1D7579) == 1) ||
               (word(0x1D7550) == 1541 && word(0x1D756A) < 36 && prev(byte(0x1D7589)) == 0 && byte(0x1D7589) == 1) ||
               (word(0x1D7560) == 1541 && word(0x1D757A) < 36 && prev(byte(0x1D7599)) == 0 && byte(0x1D7599) == 1) ||
               (word(0x1D7570) == 1541 && word(0x1D758A) < 36 && prev(byte(0x1D75A9)) == 0 && byte(0x1D75A9) == 1) ||
               (word(0x1D7580) == 1541 && word(0x1D759A) < 36 && prev(byte(0x1D75B9)) == 0 && byte(0x1D75B9) == 1) ||
               (word(0x1D7590) == 1541 && word(0x1D75AA) < 36 && prev(byte(0x1D75C9)) == 0 && byte(0x1D75C9) == 1) ||
               (word(0x1D75A0) == 1541 && word(0x1D75BA) < 36 && prev(byte(0x1D75D9)) == 0 && byte(0x1D75D9) == 1) ||
               (word(0x1D75B0) == 1541 && word(0x1D75CA) < 36 && prev(byte(0x1D75E9)) == 0 && byte(0x1D75E9) == 1) ||
               (word(0x1D75C0) == 1541 && word(0x1D75DA) < 36 && prev(byte(0x1D75F9)) == 0 && byte(0x1D75F9) == 1) ||
               (word(0x1D75D0) == 1541 && word(0x1D75EA) < 36 && prev(byte(0x1D7609)) == 0 && byte(0x1D7609) == 1) ||
               (word(0x1D75E0) == 1541 && word(0x1D75FA) < 36 && prev(byte(0x1D7619)) == 0 && byte(0x1D7619) == 1) ||
               (word(0x1D75F0) == 1541 && word(0x1D760A) < 36 && prev(byte(0x1D7629)) == 0 && byte(0x1D7629) == 1) ||
               (word(0x1D7600) == 1541 && word(0x1D761A) < 36 && prev(byte(0x1D7639)) == 0 && byte(0x1D7639) == 1) ||
               (word(0x1D7610) == 1541 && word(0x1D762A) < 36 && prev(byte(0x1D7649)) == 0 && byte(0x1D7649) == 1) ||
               (word(0x1D7620) == 1541 && word(0x1D763A) < 36 && prev(byte(0x1D7659)) == 0 && byte(0x1D7659) == 1) ||
               (word(0x1D7630) == 1541 && word(0x1D764A) < 36 && prev(byte(0x1D7669)) == 0 && byte(0x1D7669) == 1) ||
               (word(0x1D7640) == 1541 && word(0x1D765A) < 36 && prev(byte(0x1D7679)) == 0 && byte(0x1D7679) == 1) ||
               (word(0x1D7650) == 1541 && word(0x1D766A) < 36 && prev(byte(0x1D7689)) == 0 && byte(0x1D7689) == 1) ||
               (word(0x1D7660) == 1541 && word(0x1D767A) < 36 && prev(byte(0x1D7699)) == 0 && byte(0x1D7699) == 1) ||
               (word(0x1D7670) == 1541 && word(0x1D768A) < 36 && prev(byte(0x1D76A9)) == 0 && byte(0x1D76A9) == 1) ||
               (word(0x1D7680) == 1541 && word(0x1D769A) < 36 && prev(byte(0x1D76B9)) == 0 && byte(0x1D76B9) == 1) ||
               (word(0x1D7690) == 1541 && word(0x1D76AA) < 36 && prev(byte(0x1D76C9)) == 0 && byte(0x1D76C9) == 1) ||
               (word(0x1D76A0) == 1541 && word(0x1D76BA) < 36 && prev(byte(0x1D76D9)) == 0 && byte(0x1D76D9) == 1) ||
               (word(0x1D76B0) == 1541 && word(0x1D76CA) < 36 && prev(byte(0x1D76E9)) == 0 && byte(0x1D76E9) == 1) ||
               (word(0x1D76C0) == 1541 && word(0x1D76DA) < 36 && prev(byte(0x1D76F9)) == 0 && byte(0x1D76F9) == 1) ||
               (word(0x1D76D0) == 1541 && word(0x1D76EA) < 36 && prev(byte(0x1D7709)) == 0 && byte(0x1D7709) == 1) ||
               (word(0x1D76E0) == 1541 && word(0x1D76FA) < 36 && prev(byte(0x1D7719)) == 0 && byte(0x1D7719) == 1) ||
               (word(0x1D76F0) == 1541 && word(0x1D770A) < 36 && prev(byte(0x1D7729)) == 0 && byte(0x1D7729) == 1) ||
               (word(0x1D7700) == 1541 && word(0x1D771A) < 36 && prev(byte(0x1D7739)) == 0 && byte(0x1D7739) == 1) ||
               (word(0x1D7710) == 1541 && word(0x1D772A) < 36 && prev(byte(0x1D7749)) == 0 && byte(0x1D7749) == 1) ||
               (word(0x1D7720) == 1541 && word(0x1D773A) < 36 && prev(byte(0x1D7759)) == 0 && byte(0x1D7759) == 1) ||
               (word(0x1D7730) == 1541 && word(0x1D774A) < 36 && prev(byte(0x1D7769)) == 0 && byte(0x1D7769) == 1) ||
               (word(0x1D7740) == 1541 && word(0x1D775A) < 36 && prev(byte(0x1D7779)) == 0 && byte(0x1D7779) == 1) ||
               (word(0x1D7750) == 1541 && word(0x1D776A) < 36 && prev(byte(0x1D7789)) == 0 && byte(0x1D7789) == 1) ||
               (word(0x1D7760) == 1541 && word(0x1D777A) < 36 && prev(byte(0x1D7799)) == 0 && byte(0x1D7799) == 1) ||
               (word(0x1D7770) == 1541 && word(0x1D778A) < 36 && prev(byte(0x1D77A9)) == 0 && byte(0x1D77A9) == 1) ||
               (word(0x1D7780) == 1541 && word(0x1D779A) < 36 && prev(byte(0x1D77B9)) == 0 && byte(0x1D77B9) == 1) ||
               (word(0x1D7790) == 1541 && word(0x1D77AA) < 36 && prev(byte(0x1D77C9)) == 0 && byte(0x1D77C9) == 1) ||
               (word(0x1D77A0) == 1541 && word(0x1D77BA) < 36 && prev(byte(0x1D77D9)) == 0 && byte(0x1D77D9) == 1) ||
               (word(0x1D77B0) == 1541 && word(0x1D77CA) < 36 && prev(byte(0x1D77E9)) == 0 && byte(0x1D77E9) == 1) ||
               (word(0x1D77C0) == 1541 && word(0x1D77DA) < 36 && prev(byte(0x1D77F9)) == 0 && byte(0x1D77F9) == 1) ||
               (word(0x1D77D0) == 1541 && word(0x1D77EA) < 36 && prev(byte(0x1D7809)) == 0 && byte(0x1D7809) == 1) ||
               (word(0x1D77E0) == 1541 && word(0x1D77FA) < 36 && prev(byte(0x1D7819)) == 0 && byte(0x1D7819) == 1) ||
               (word(0x1D77F0) == 1541 && word(0x1D780A) < 36 && prev(byte(0x1D7829)) == 0 && byte(0x1D7829) == 1) ||
               (word(0x1D7800) == 1541 && word(0x1D781A) < 36 && prev(byte(0x1D7839)) == 0 && byte(0x1D7839) == 1) ||
               (word(0x1D7810) == 1541 && word(0x1D782A) < 36 && prev(byte(0x1D7849)) == 0 && byte(0x1D7849) == 1) ||
               (word(0x1D7820) == 1541 && word(0x1D783A) < 36 && prev(byte(0x1D7859)) == 0 && byte(0x1D7859) == 1) ||
               (word(0x1D7830) == 1541 && word(0x1D784A) < 36 && prev(byte(0x1D7869)) == 0 && byte(0x1D7869) == 1) ||
               (word(0x1D7840) == 1541 && word(0x1D785A) < 36 && prev(byte(0x1D7879)) == 0 && byte(0x1D7879) == 1) ||
               (word(0x1D7850) == 1541 && word(0x1D786A) < 36 && prev(byte(0x1D7889)) == 0 && byte(0x1D7889) == 1) ||
               (word(0x1D7860) == 1541 && word(0x1D787A) < 36 && prev(byte(0x1D7899)) == 0 && byte(0x1D7899) == 1) ||
               (word(0x1D7870) == 1541 && word(0x1D788A) < 36 && prev(byte(0x1D78A9)) == 0 && byte(0x1D78A9) == 1) ||
               (word(0x1D7880) == 1541 && word(0x1D789A) < 36 && prev(byte(0x1D78B9)) == 0 && byte(0x1D78B9) == 1) ||
               (word(0x1D7890) == 1541 && word(0x1D78AA) < 36 && prev(byte(0x1D78C9)) == 0 && byte(0x1D78C9) == 1) ||
               (word(0x1D78A0) == 1541 && word(0x1D78BA) < 36 && prev(byte(0x1D78D9)) == 0 && byte(0x1D78D9) == 1) ||
               (word(0x1D78B0) == 1541 && word(0x1D78CA) < 36 && prev(byte(0x1D78E9)) == 0 && byte(0x1D78E9) == 1) ||
               (word(0x1D78C0) == 1541 && word(0x1D78DA) < 36 && prev(byte(0x1D78F9)) == 0 && byte(0x1D78F9) == 1) ||
               (word(0x1D78D0) == 1541 && word(0x1D78EA) < 36 && prev(byte(0x1D7909)) == 0 && byte(0x1D7909) == 1) ||
               (word(0x1D78E0) == 1541 && word(0x1D78FA) < 36 && prev(byte(0x1D7919)) == 0 && byte(0x1D7919) == 1) ||
               (word(0x1D78F0) == 1541 && word(0x1D790A) < 36 && prev(byte(0x1D7929)) == 0 && byte(0x1D7929) == 1) ||
               (word(0x1D7900) == 1541 && word(0x1D791A) < 36 && prev(byte(0x1D7939)) == 0 && byte(0x1D7939) == 1) ||
               (word(0x1D7910) == 1541 && word(0x1D792A) < 36 && prev(byte(0x1D7949)) == 0 && byte(0x1D7949) == 1) ||
               (word(0x1D7920) == 1541 && word(0x1D793A) < 36 && prev(byte(0x1D7959)) == 0 && byte(0x1D7959) == 1) ||
               (word(0x1D7930) == 1541 && word(0x1D794A) < 36 && prev(byte(0x1D7969)) == 0 && byte(0x1D7969) == 1) ||
               (word(0x1D7940) == 1541 && word(0x1D795A) < 36 && prev(byte(0x1D7979)) == 0 && byte(0x1D7979) == 1) ||
               (word(0x1D7950) == 1541 && word(0x1D796A) < 36 && prev(byte(0x1D7989)) == 0 && byte(0x1D7989) == 1) ||
               (word(0x1D7960) == 1541 && word(0x1D797A) < 36 && prev(byte(0x1D7999)) == 0 && byte(0x1D7999) == 1) ||
               (word(0x1D7970) == 1541 && word(0x1D798A) < 36 && prev(byte(0x1D79A9)) == 0 && byte(0x1D79A9) == 1) ||
               (word(0x1D7980) == 1541 && word(0x1D799A) < 36 && prev(byte(0x1D79B9)) == 0 && byte(0x1D79B9) == 1) ||
               (word(0x1D7990) == 1541 && word(0x1D79AA) < 36 && prev(byte(0x1D79C9)) == 0 && byte(0x1D79C9) == 1) ||
               (word(0x1D79A0) == 1541 && word(0x1D79BA) < 36 && prev(byte(0x1D79D9)) == 0 && byte(0x1D79D9) == 1) ||
               (word(0x1D79B0) == 1541 && word(0x1D79CA) < 36 && prev(byte(0x1D79E9)) == 0 && byte(0x1D79E9) == 1) ||
               (word(0x1D79C0) == 1541 && word(0x1D79DA) < 36 && prev(byte(0x1D79F9)) == 0 && byte(0x1D79F9) == 1))
)

achievement(
    title = "Full-Gauge Class Mastered", points = 5,
    description = "Learn all Berserk Techniques for the Full-Gauge Class",
    id = 115777, badge = "126540", published = "6/27/2020 8:30:54 AM", modified = "4/9/2022 4:46:01 PM",
    trigger = measured((bit2(0x14A42D) + bit2(0x14A428) + bit6(0x14A42D) + bit4(0x14A42D) + bit5(0x14A42D)) == 5) && 
              (prev(bit2(0x14A42D)) + prev(bit2(0x14A428)) + prev(bit6(0x14A42D)) + prev(bit4(0x14A42D)) +
               prev(bit5(0x14A42D))) <= 4 && (prev(bit2(0x14A42D)) + prev(bit2(0x14A428)) + prev(bit6(0x14A42D)) +
               prev(bit4(0x14A42D)) + prev(bit5(0x14A42D))) >= 2 && byte(0x000000) == 49
)
