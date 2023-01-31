// Castlevania: Portrait of Ruin
// #ID = 9407

achievement(
    title = "Hot Pursuit", points = 1,
    description = "Escape from sudden Stalker and obtain throwing knife",
    id = 94237, badge = "103698", published = "1/11/2020 8:33:17 AM", modified = "1/11/2020 11:08:38 AM",
    trigger = once(word(0x114F84) == 40776) && byte(0x141438) == 1 && low4(0x114F91) == 1 && prev(low4(0x114F91)) == 0 && 
              never(prev(word(0x115688)) == 0) && never(byte(0x115474) != 1) && never(byte(0x0CB8ED) != 14)
)

achievement(
    title = "Do the Electric Slide!", points = 2,
    description = "Complete Wind's first quest and obtain Lizard Tail relic",
    id = 94241, badge = "103694", published = "1/11/2020 8:34:09 AM", modified = "7/26/2021 2:41:21 AM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 39900) && low4(0x114FBD) == 1 && 
              once(low4(0x114FBD) == 0) && byte(0x141438) == 1 && prev(byte(0x141438)) == 30 && never(byte(0x115474) !=
               1)
)

achievement(
    title = "Headless Knight", points = 3,
    description = "Defeat Dullahan in City of Haze ",
    id = 94238, badge = "103699", published = "1/11/2020 8:33:29 AM", modified = "7/26/2021 2:41:15 AM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 31376) && word(0x1153AA) == 1 && 
              once(word(0x1153AA) == 0) && prev(word(0x154CC4)) == 0 && word(0x154CC4) != 0 && byte(0x141444) == 19 && 
              never(byte(0x115474) != 1)
)

achievement(
    title = "Ghoul Beast", points = 3,
    description = "Defeat Behemoth in Dracula's Castle ",
    id = 94266, badge = "103730", published = "1/11/2020 8:48:41 AM", modified = "8/20/2022 5:46:29 AM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 57952) && word(0x1153AC) == 1 && 
              once(word(0x1153AC) == 0) && prev(word(0x154CC4)) == 0 && word(0x154CC4) != 0 && byte(0x141444) == 18 && 
              never(byte(0x115474) != 1)
)

achievement(
    title = "Caldron of Goop", points = 3,
    description = "Defeat Keremet in Dracula's Castle ",
    id = 94275, badge = "103747", published = "1/11/2020 8:49:46 AM", modified = "8/20/2022 5:46:29 AM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 64912) && word(0x1153AE) == 1 && 
              once(word(0x1153AE) == 0) && prev(word(0x154CC4)) == 0 && word(0x154CC4) != 0 && byte(0x141444) == 18 && 
              never(byte(0x115474) != 1)
)

achievement(
    title = "Pharoahess of Ishtar", points = 5,
    description = "Defeat Astarte in Sandy Grave",
    id = 94250, badge = "103707", published = "1/11/2020 8:36:27 AM", modified = "7/26/2021 2:41:09 AM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 49844) && word(0x1153B0) == 1 && 
              once(word(0x1153B0) == 0) && prev(word(0x154CC4)) == 0 && word(0x154CC4) != 0 && byte(0x141444) == 18 && 
              never(byte(0x115474) != 1)
)

achievement(
    title = "Assemblage of Souls", points = 5,
    description = "Defeat Legion in Nation of Fools",
    id = 94242, badge = "103702", published = "1/11/2020 8:34:16 AM", modified = "7/26/2021 2:41:26 AM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 47852) && word(0x1153B2) == 1 && 
              once(word(0x1153B2) == 0) && prev(word(0x154CC4)) == 0 && word(0x154CC4) != 0 && byte(0x141444) == 18 && 
              never(byte(0x115474) != 1)
)

achievement(
    title = "Vampiric Blade", points = 5,
    description = "Defeat Stella in Dracula's Castle ",
    id = 94268, badge = "103743", published = "1/11/2020 8:49:09 AM", modified = "8/20/2022 5:46:29 AM",
    trigger = never(word(0x114F84) != 5424) && never(prev(word(0x115688)) == 0) && word(0x1153B8) == 1 && 
              prev(word(0x1153B8)) == 0 && byte(0x141444) == 20 && never(byte(0x115474) != 1)
)

achievement(
    title = "Amphibian Abomination", points = 5,
    description = "Defeat Dagon in Forest of Doom ",
    id = 94248, badge = "103705", published = "1/11/2020 8:36:20 AM", modified = "7/26/2021 2:41:27 AM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 480) && word(0x1153B4) == 1 && 
              once(word(0x1153B4) == 0) && prev(word(0x154CC4)) == 0 && word(0x154CC4) != 0 && byte(0x141444) == 18 && 
              never(byte(0x115474) != 1)
)

achievement(
    title = "The Grim Reaper", points = 5,
    description = "Defeat Death in Dracula's Castle ",
    id = 94264, badge = "103739", published = "1/11/2020 8:48:34 AM", modified = "8/20/2022 5:46:30 AM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 45528) && word(0x1153B6) == 1 && 
              prev(word(0x1153B6)) == 0 && byte(0x141444) == 19 && never(byte(0x115474) != 1)
)

achievement(
    title = "The Power of Purification", points = 5,
    description = "Cure Stella and Loretta in Dracula's Castle ",
    id = 94273, badge = "103745", published = "1/11/2020 8:49:31 AM", modified = "8/20/2022 5:46:30 AM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 28696) && once(word(0x1153B8) >
               prev(word(0x1153B8))) && once(word(0x1153BA) > prev(word(0x1153BA))) && word(0x11570A) == 41 && 
              byte(0x141444) == 5 && never(byte(0x115474) != 1) &&
              ((prev(byte(0x141444)) == 20) ||
               (prev(byte(0x141444)) == 34))
)

achievement(
    title = "Citizen of the Sarcophagus", points = 5,
    description = "Defeat Mummy in Forgotten City",
    id = 94258, badge = "103719", published = "1/11/2020 8:41:13 AM", modified = "7/26/2021 2:41:22 AM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 38820) && word(0x1153C4) == 1 && 
              once(prev(word(0x1153C4)) == 0) && prev(word(0x154CC4)) == 0 && word(0x154CC4) != 0 && byte(0x141444) ==
               19 && never(byte(0x115474) != 1)
)

achievement(
    title = "Frankenstein's Monster", points = 5,
    description = "Defeat the Creature in the Dark Academy ",
    id = 94257, badge = "103714", published = "1/11/2020 8:41:06 AM", modified = "7/26/2021 2:41:19 AM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 45680) && word(0x1153BE) == 1 && 
              once(word(0x1153BE) > prev(word(0x1153BE))) && word(0x154CC4) != 0 && byte(0x141444) == 19 && 
              never(byte(0x115474) != 1)
)

achievement(
    title = "Maiden of Petrification", points = 5,
    description = "Defeat Medusa in Burnt Paradise ",
    id = 94254, badge = "103710", published = "1/11/2020 8:40:56 AM", modified = "7/26/2021 2:41:11 AM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 34780) && word(0x1153C2) == 1 && 
              once(prev(word(0x1153C2)) == 0) && prev(word(0x154CC4)) == 0 && word(0x154CC4) != 0 && byte(0x141444) ==
               19 && never(byte(0x115474) != 1)
)

achievement(
    title = "Urban Lycanthrope", points = 5,
    description = "Defeat Werewolf on 13th Street ",
    id = 94262, badge = "103715", published = "1/11/2020 8:42:11 AM", modified = "7/26/2021 2:41:04 AM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 17188) && word(0x1153C0) == 1 && 
              once(prev(word(0x1153C0)) == 0) && prev(word(0x154CC4)) == 0 && word(0x154CC4) != 0 && byte(0x141444) ==
               19 && never(byte(0x115474) != 1)
)

achievement(
    title = "Whip's Memory", points = 5,
    description = "Defeat Richter and Restore VK Power",
    id = 94271, badge = "103741", published = "1/11/2020 8:49:19 AM", modified = "7/26/2021 2:41:01 AM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 28696) && word(0x1153C6) == 1 && 
              once(word(0x1153C6) == 0) && byte(0x141444) == 24 && byte(0x115151) == 1 && prev(byte(0x115151)) == 0
)

achievement(
    title = "Dhamphir Caravaggio", points = 5,
    description = "Defeat Brauner in his painting",
    id = 94316, badge = "103785", published = "1/11/2020 9:37:51 AM", modified = "7/26/2021 2:41:21 AM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 30152) && word(0x1153BC) == 1 && 
              once(word(0x1153BC) == 0) && prev(byte(0x141444)) == 21 && never(word(0x0FFCE0) == 53180) && 
              never(byte(0x115474) != 1) && word(0x141444) == 32
)

achievement(
    title = "A Promise Kept", points = 25,
    description = "Defeat Death and both forms of Dracula ",
    id = 94312, badge = "103784", published = "1/11/2020 9:36:55 AM", modified = "7/26/2021 2:41:27 AM",
    trigger = never(prev(word(0x115688)) == 0) && word(0x114F84) == 30632 && once(word(0x1153CA) > prev(word(0x1153CA))) && 
              once(word(0x1153C8) > prev(word(0x1153C8))) && never(byte(0x115474) != 1) && word(0x141444) == 26 && 
              prev(word(0x141444)) == 34 && once(word(0x114F84) == 27284) && never(byte(0x0CB8ED) != 14) && 
              never(once(word(0x114F84) == 27512))
)

achievement(
    title = "Victorian Fear", points = 10,
    description = "Get 100% City of Haze map completion. ",
    id = 94240, badge = "103701", published = "1/11/2020 8:33:41 AM", modified = "8/22/2021 4:07:44 AM",
    trigger = dword(0x114DCC) == 4294967295 && dword(0x114DD0) == 4294967295 && dword(0x114DD4) == 4294967295 && 
              dword(0x114DD8) == 4294967295 && dword(0x114DDC) == 4294967295 && dword(0x114DE0) == 4294967295 && 
              dword(0x114DE4) == 4294967295 && dword(0x114DE8) == 4294967295 && dword(0x114DEC) == 4294967295 && 
              dword(0x114DF0) == 4294967295 && byte(0x114DF4) == 3 && never(prev(word(0x115688)) == 0) && 
              never(byte(0x0CB8ED) != 14) && never(byte(0x115474) != 1) && never(byte(0x0F97A4) != 2) && 
              never(prev(byte(0x0F97A4)) != 2) && never(byte(0x114C6C) == 3) &&
              ((prev(dword(0x114DCC)) != 4294967295) ||
               (prev(dword(0x114DD0)) != 4294967295) ||
               (prev(dword(0x114DD4)) != 4294967295) ||
               (prev(dword(0x114DD8)) != 4294967295) ||
               (prev(dword(0x114DDC)) != 4294967295) ||
               (prev(dword(0x114DE0)) != 4294967295) ||
               (prev(dword(0x114DE4)) != 4294967295) ||
               (prev(dword(0x114DE8)) != 4294967295) ||
               (prev(dword(0x114DEC)) != 4294967295) ||
               (prev(dword(0x114DF0)) != 4294967295) ||
               (prev(byte(0x114DF4)) != 3))
)

achievement(
    title = "Hail From The Past", points = 10,
    description = "Get 100% Sandy Grave map completion. ",
    id = 94244, badge = "103695", published = "1/11/2020 8:34:36 AM", modified = "8/22/2021 4:07:44 AM",
    trigger = dword(0x114E18) == 4294967295 && dword(0x114E1C) == 4294967295 && dword(0x114E20) == 4294967295 && 
              dword(0x114E24) == 4294967295 && dword(0x114E28) == 4294967295 && dword(0x114E2C) == 4294967295 && 
              dword(0x114E30) == 4294967295 && dword(0x114E34) == 4294967295 && dword(0x114E38) == 4294967295 && 
              dword(0x114E3C) == 4294967295 && byte(0x114E40) == 63 && never(prev(word(0x115688)) == 0) && 
              never(byte(0x0CB8ED) != 14) && never(byte(0x115474) != 1) && byte(0x0F97A4) == 2 && prev(byte(0x0F97A4))
               == 2 && never(byte(0x114C6C) == 3) &&
              ((prev(dword(0x114E18)) != 4294967295) ||
               (prev(dword(0x114E1C)) != 4294967295) ||
               (prev(dword(0x114E20)) != 4294967295) ||
               (prev(dword(0x114E24)) != 4294967295) ||
               (prev(dword(0x114E28)) != 4294967295) ||
               (prev(dword(0x114E2C)) != 4294967295) ||
               (prev(dword(0x114E30)) != 4294967295) ||
               (prev(dword(0x114E34)) != 4294967295) ||
               (prev(dword(0x114E38)) != 4294967295) ||
               (prev(dword(0x114E3C)) != 4294967295) ||
               (prev(byte(0x114E40)) != 63))
)

achievement(
    title = "Chaotic Playground", points = 10,
    description = "Get 100% Nation of Fools map completion. ",
    id = 94245, badge = "103697", published = "1/11/2020 8:34:38 AM", modified = "8/22/2021 4:07:45 AM",
    trigger = word(0x114D32) == 65535 && dword(0x114D34) == 4294967295 && dword(0x114D38) == 4294967295 && 
              dword(0x114D3C) == 4294967295 && dword(0x114D40) == 4294967295 && dword(0x114D44) == 4294967295 && 
              dword(0x114D48) == 4294967295 && dword(0x114D4C) == 4294967295 && dword(0x114D50) == 4294967295 && 
              dword(0x114D54) == 4294967295 && dword(0x114D58) == 4294967295 && dword(0x114D5C) == 4294967295 && 
              word(0x114D60) == 65535 && byte(0x114D62) == 3 && never(prev(word(0x115688)) == 0) && never(byte(0x0CB8ED)
               != 14) && never(byte(0x115474) != 1) && never(byte(0x0F97A4) != 2) && never(prev(byte(0x0F97A4)) != 2) && 
              never(byte(0x114C6C) == 3) &&
              ((prev(word(0x114D32)) != 65535) ||
               (prev(dword(0x114D34)) != 4294967295) ||
               (prev(dword(0x114D38)) != 4294967295) ||
               (prev(dword(0x114D3C)) != 4294967295) ||
               (prev(dword(0x114D40)) != 4294967295) ||
               (prev(dword(0x114D44)) != 4294967295) ||
               (prev(dword(0x114D48)) != 4294967295) ||
               (prev(dword(0x114D4C)) != 4294967295) ||
               (prev(dword(0x114D50)) != 4294967295) ||
               (prev(dword(0x114D54)) != 4294967295) ||
               (prev(dword(0x114D58)) != 4294967295) ||
               (prev(dword(0x114D5C)) != 4294967295) ||
               (prev(word(0x114D60)) != 65535) ||
               (prev(byte(0x114D62)) != 3))
)

achievement(
    title = "The Hidden Curse", points = 10,
    description = "Get 100% Forest of Doom map completion. ",
    id = 94246, badge = "103696", published = "1/11/2020 8:35:21 AM", modified = "8/22/2021 4:07:45 AM",
    trigger = dword(0x114D8C) == 4294967295 && dword(0x114D90) == 4294967295 && dword(0x114D94) == 4294967295 && 
              dword(0x114D98) == 4294967295 && dword(0x114D9C) == 4294967295 && dword(0x114DA0) == 4294967295 && 
              dword(0x114DA4) == 4294967295 && dword(0x114DA8) == 4294967295 && word(0x114DAC) == 65535 && 
              never(prev(word(0x115688)) == 0) && never(byte(0x0CB8ED) != 14) && never(byte(0x115474) != 1) && 
              byte(0x0F97A4) == 2 && prev(byte(0x0F97A4)) == 2 && never(byte(0x114C6C) == 3) &&
              ((prev(dword(0x114D8C)) != 4294967295) ||
               (prev(dword(0x114D90)) != 4294967295) ||
               (prev(dword(0x114D94)) != 4294967295) ||
               (prev(dword(0x114D98)) != 4294967295) ||
               (prev(dword(0x114D9C)) != 4294967295) ||
               (prev(dword(0x114DA0)) != 4294967295) ||
               (prev(dword(0x114DA4)) != 4294967295) ||
               (prev(dword(0x114DA8)) != 4294967295) ||
               (prev(word(0x114DAC)) != 65535))
)

achievement(
    title = "Behind the Gaze of Stone", points = 10,
    description = "Get 100% Burnt Paradise map completion. ",
    id = 94251, badge = "103709", published = "1/11/2020 8:40:09 AM", modified = "8/22/2021 4:07:45 AM",
    trigger = dword(0x114D64) == 4294967295 && dword(0x114D68) == 4294967295 && dword(0x114D6C) == 4294967295 && 
              dword(0x114D70) == 4294967295 && dword(0x114D74) == 4294967295 && dword(0x114D78) == 4294967295 && 
              dword(0x114D7C) == 4294967295 && dword(0x114D80) == 4294967295 && dword(0x114D84) == 4294967295 && 
              dword(0x114D88) == 16777215 && never(prev(word(0x115688)) == 0) && never(byte(0x0CB8ED) != 14) && 
              never(byte(0x115474) != 1) && byte(0x0F97A4) == 2 && prev(byte(0x0F97A4)) == 2 && never(byte(0x114C6C) ==
               3) &&
              ((prev(dword(0x114D64)) != 4294967295) ||
               (prev(dword(0x114D68)) != 4294967295) ||
               (prev(dword(0x114D6C)) != 4294967295) ||
               (prev(dword(0x114D70)) != 4294967295) ||
               (prev(dword(0x114D74)) != 4294967295) ||
               (prev(dword(0x114D78)) != 4294967295) ||
               (prev(dword(0x114D7C)) != 4294967295) ||
               (prev(dword(0x114D80)) != 4294967295) ||
               (prev(dword(0x114D84)) != 4294967295) ||
               (prev(dword(0x114D88)) != 16777215))
)

achievement(
    title = "Necromancy Held Close", points = 10,
    description = "Get 100% Dark Academy map completion. ",
    id = 94252, badge = "103708", published = "1/11/2020 8:40:14 AM", modified = "8/22/2021 4:07:46 AM",
    trigger = dword(0x114DB0) == 4294967295 && dword(0x114DB4) == 4294967295 && dword(0x114DB8) == 4294967295 && 
              dword(0x114DBC) == 4294967295 && dword(0x114DC0) == 4294967295 && dword(0x114DC4) == 4294967295 && 
              dword(0x114DC8) == 268435455 && never(prev(word(0x115688)) == 0) && never(byte(0x0CB8ED) != 14) && 
              never(byte(0x115474) != 1) && byte(0x0F97A4) == 2 && prev(byte(0x0F97A4)) == 2 && never(byte(0x114C6C) ==
               3) &&
              ((prev(dword(0x114DB0)) != 4294967295) ||
               (prev(dword(0x114DB4)) != 4294967295) ||
               (prev(dword(0x114DB8)) != 4294967295) ||
               (prev(dword(0x114DBC)) != 4294967295) ||
               (prev(dword(0x114DC0)) != 4294967295) ||
               (prev(dword(0x114DC4)) != 4294967295) ||
               (prev(dword(0x114DC8)) != 268435455))
)

achievement(
    title = "In Search of Sandfall and the Secret Spell", points = 10,
    description = "Get 100% Forgotten City map completion. ",
    id = 94259, badge = "103718", published = "1/11/2020 8:41:28 AM", modified = "8/22/2021 4:07:46 AM",
    trigger = word(0x114E42) == 65535 && dword(0x114E44) == 4294967295 && dword(0x114E48) == 4294967295 && 
              dword(0x114E4C) == 4294967295 && dword(0x114E50) == 4294967295 && dword(0x114E54) == 4294967295 && 
              dword(0x114E58) == 4294967295 && dword(0x114E5C) == 4294967295 && dword(0x114E60) == 4294967295 && 
              dword(0x114E64) == 4294967295 && dword(0x114E68) == 4294967295 && word(0x114E6C) == 16383 && 
              never(prev(word(0x115688)) == 0) && never(byte(0x0CB8ED) != 14) && never(byte(0x115474) != 1) && 
              byte(0x0F97A4) == 2 && prev(byte(0x0F97A4)) == 2 && never(byte(0x114C6C) == 3) &&
              ((prev(word(0x114E42)) != 65535) ||
               (prev(dword(0x114E44)) != 4294967295) ||
               (prev(dword(0x114E48)) != 4294967295) ||
               (prev(dword(0x114E4C)) != 4294967295) ||
               (prev(dword(0x114E50)) != 4294967295) ||
               (prev(dword(0x114E54)) != 4294967295) ||
               (prev(dword(0x114E58)) != 4294967295) ||
               (prev(dword(0x114E5C)) != 4294967295) ||
               (prev(dword(0x114E60)) != 4294967295) ||
               (prev(dword(0x114E64)) != 4294967295) ||
               (prev(dword(0x114E68)) != 4294967295) ||
               (prev(word(0x114E6C)) != 16383))
)

achievement(
    title = "Transmutation Blue Intention", points = 10,
    description = "Get 100% 13th Street map completion. ",
    id = 94260, badge = "103717", published = "1/11/2020 8:41:35 AM", modified = "8/22/2021 4:07:46 AM",
    trigger = word(0x114DF6) == 65535 && dword(0x114DF8) == 4294967295 && dword(0x114DFC) == 4294967295 && 
              dword(0x114E00) == 4294967295 && dword(0x114E04) == 4294967295 && dword(0x114E08) == 4294967295 && 
              dword(0x114E0C) == 4294967295 && dword(0x114E10) == 4294967295 && dword(0x114E14) == 1048575 && 
              never(prev(word(0x115688)) == 0) && never(byte(0x0CB8ED) != 14) && never(byte(0x115474) != 1) && 
              byte(0x0F97A4) == 2 && prev(byte(0x0F97A4)) == 2 && never(byte(0x114C6C) == 3) &&
              ((prev(word(0x114DF6)) != 65535) ||
               (prev(dword(0x114DF8)) != 4294967295) ||
               (prev(dword(0x114DFC)) != 4294967295) ||
               (prev(dword(0x114E00)) != 4294967295) ||
               (prev(dword(0x114E04)) != 4294967295) ||
               (prev(dword(0x114E08)) != 4294967295) ||
               (prev(dword(0x114E0C)) != 4294967295) ||
               (prev(dword(0x114E10)) != 4294967295) ||
               (prev(dword(0x114E14)) != 1048575))
)

achievement(
    title = "A Bad Situation Conquered", points = 5,
    description = "Get 100% Nest of Evil map completion. ",
    id = 94311, badge = "103783", published = "1/11/2020 9:35:56 AM", modified = "8/22/2021 4:07:47 AM",
    trigger = word(0x114E6E) == 65535 && dword(0x114E70) == 4294967295 && dword(0x114E74) == 4294967295 && 
              dword(0x114E78) == 4294967295 && dword(0x114E7C) == 4294967295 && dword(0x114E80) == 4294967295 && 
              dword(0x114E84) == 4294967295 && dword(0x114E88) == 4294967295 && word(0x114E8C) == 255 && 
              never(prev(word(0x115688)) == 0) && never(byte(0x0CB8ED) != 14) && never(byte(0x115474) != 1) && 
              byte(0x0F97A4) == 2 && prev(byte(0x0F97A4)) == 2 && never(byte(0x114C6C) == 3) &&
              ((prev(word(0x114E6E)) != 65535) ||
               (prev(dword(0x114E70)) != 4294967295) ||
               (prev(dword(0x114E74)) != 4294967295) ||
               (prev(dword(0x114E78)) != 4294967295) ||
               (prev(dword(0x114E7C)) != 4294967295) ||
               (prev(dword(0x114E80)) != 4294967295) ||
               (prev(dword(0x114E84)) != 4294967295) ||
               (prev(dword(0x114E88)) != 4294967295) ||
               (prev(word(0x114E8C)) != 255))
)

achievement(
    title = "Invitation of a Crazed Moon", points = 10,
    description = "Get 100% Dracula's Castle map completion. ",
    id = 94319, badge = "103722", published = "1/11/2020 9:39:58 AM", modified = "8/20/2022 5:46:31 AM",
    trigger = dword(0x114CB4) == 4294967295 && dword(0x114CB8) == 4294967295 && dword(0x114CBC) == 4294967295 && 
              dword(0x114CC0) == 4294967295 && dword(0x114CC4) == 4294967295 && dword(0x114CC8) == 4294967295 && 
              dword(0x114CCC) == 4294967295 && dword(0x114CD0) == 4294967295 && dword(0x114CD4) == 4294967295 && 
              dword(0x114CD8) == 4294967295 && dword(0x114CDC) == 4294967295 && dword(0x114CE0) == 4294967295 && 
              dword(0x114CE4) == 4294967295 && dword(0x114CE8) == 4294967295 && dword(0x114CEC) == 4294967295 && 
              dword(0x114CF0) == 4294967295 && dword(0x114CF4) == 4294967295 && dword(0x114CF8) == 4294967295 && 
              dword(0x114CFC) == 4294967295 && dword(0x114D00) == 4294967295 && dword(0x114D04) == 4294967295 && 
              dword(0x114D08) == 4294967295 && dword(0x114D0C) == 4294967295 && dword(0x114D10) == 4294967295 && 
              dword(0x114D14) == 4294967295 && dword(0x114D18) == 4294967295 && dword(0x114D1C) == 4294967295 && 
              dword(0x114D20) == 4294967295 && dword(0x114D24) == 4294967295 && dword(0x114D28) == 4294967295 && 
              dword(0x114D2C) == 4294967295 && never(prev(word(0x115688)) == 0) && never(byte(0x0CB8ED) != 14) && 
              never(byte(0x115474) != 1) && byte(0x0F97A4) == 2 && prev(byte(0x0F97A4)) == 2 && never(byte(0x114C6C) ==
               3) &&
              ((prev(dword(0x114CB4)) != 4294967295) ||
               (prev(dword(0x114CB8)) != 4294967295) ||
               (prev(dword(0x114CBC)) != 4294967295) ||
               (prev(dword(0x114CC0)) != 4294967295) ||
               (prev(dword(0x114CC4)) != 4294967295) ||
               (prev(dword(0x114CC8)) != 4294967295) ||
               (prev(dword(0x114CCC)) != 4294967295) ||
               (prev(dword(0x114CD0)) != 4294967295) ||
               (prev(dword(0x114CD4)) != 4294967295) ||
               (prev(dword(0x114CD8)) != 4294967295) ||
               (prev(dword(0x114CDC)) != 4294967295) ||
               (prev(dword(0x114CE0)) != 4294967295) ||
               (prev(dword(0x114CE4)) != 4294967295) ||
               (prev(dword(0x114CE8)) != 4294967295) ||
               (prev(dword(0x114CEC)) != 4294967295) ||
               (prev(dword(0x114CF0)) != 4294967295) ||
               (prev(dword(0x114CF4)) != 4294967295) ||
               (prev(dword(0x114CF8)) != 4294967295) ||
               (prev(dword(0x114CFC)) != 4294967295) ||
               (prev(dword(0x114D00)) != 4294967295) ||
               (prev(dword(0x114D04)) != 4294967295) ||
               (prev(dword(0x114D08)) != 4294967295) ||
               (prev(dword(0x114D0C)) != 4294967295) ||
               (prev(dword(0x114D10)) != 4294967295) ||
               (prev(dword(0x114D14)) != 4294967295) ||
               (prev(dword(0x114D18)) != 4294967295) ||
               (prev(dword(0x114D1C)) != 4294967295) ||
               (prev(dword(0x114D20)) != 4294967295) ||
               (prev(dword(0x114D24)) != 4294967295) ||
               (prev(dword(0x114D28)) != 4294967295) ||
               (prev(dword(0x114D2C)) != 4294967295))
)

achievement(
    title = "Legendary explorer", points = 25,
    description = "Get 1000% rate",
    id = 94320, badge = "103790", published = "1/11/2020 9:40:16 AM", modified = "8/22/2021 4:07:48 AM",
    trigger = dword(0x114CB4) == 4294967295 && dword(0x114CB8) == 4294967295 && dword(0x114CBC) == 4294967295 && 
              dword(0x114CC0) == 4294967295 && dword(0x114CC4) == 4294967295 && dword(0x114CC8) == 4294967295 && 
              dword(0x114CCC) == 4294967295 && dword(0x114CD0) == 4294967295 && dword(0x114CD4) == 4294967295 && 
              dword(0x114CD8) == 4294967295 && dword(0x114CDC) == 4294967295 && dword(0x114CE0) == 4294967295 && 
              dword(0x114CE4) == 4294967295 && dword(0x114CE8) == 4294967295 && dword(0x114CEC) == 4294967295 && 
              dword(0x114CF0) == 4294967295 && dword(0x114CF4) == 4294967295 && dword(0x114CF8) == 4294967295 && 
              dword(0x114CFC) == 4294967295 && dword(0x114D00) == 4294967295 && dword(0x114D04) == 4294967295 && 
              dword(0x114D08) == 4294967295 && dword(0x114D0C) == 4294967295 && dword(0x114D10) == 4294967295 && 
              dword(0x114D14) == 4294967295 && dword(0x114D18) == 4294967295 && dword(0x114D1C) == 4294967295 && 
              dword(0x114D20) == 4294967295 && dword(0x114D24) == 4294967295 && dword(0x114D28) == 4294967295 && 
              dword(0x114D2C) == 4294967295 && dword(0x114D30) == 4294901775 && dword(0x114D34) == 4294967295 && 
              dword(0x114D38) == 4294967295 && dword(0x114D3C) == 4294967295 && dword(0x114D40) == 4294967295 && 
              dword(0x114D44) == 4294967295 && dword(0x114D48) == 4294967295 && dword(0x114D4C) == 4294967295 && 
              dword(0x114D50) == 4294967295 && dword(0x114D54) == 4294967295 && dword(0x114D58) == 4294967295 && 
              dword(0x114D5C) == 4294967295 && dword(0x114D60) == 262143 && dword(0x114D64) == 4294967295 && 
              dword(0x114D68) == 4294967295 && dword(0x114D6C) == 4294967295 && dword(0x114D70) == 4294967295 && 
              dword(0x114D74) == 4294967295 && dword(0x114D78) == 4294967295 && dword(0x114D7C) == 4294967295 && 
              dword(0x114D80) == 4294967295 && dword(0x114D84) == 4294967295 && dword(0x114D88) == 16777215 && 
              dword(0x114D8C) == 4294967295 && dword(0x114D90) == 4294967295 && dword(0x114D94) == 4294967295 && 
              dword(0x114D98) == 4294967295 && dword(0x114D9C) == 4294967295 && dword(0x114DA0) == 4294967295 && 
              dword(0x114DA4) == 4294967295 && dword(0x114DA8) == 4294967295 && dword(0x114DAC) == 65535 && 
              dword(0x114DB0) == 4294967295 && dword(0x114DB4) == 4294967295 && dword(0x114DB8) == 4294967295 && 
              dword(0x114DBC) == 4294967295 && dword(0x114DC0) == 4294967295 && dword(0x114DC4) == 4294967295 && 
              dword(0x114DC8) == 268435455 && dword(0x114DCC) == 4294967295 && dword(0x114DD0) == 4294967295 && 
              dword(0x114DD4) == 4294967295 && dword(0x114DD8) == 4294967295 && dword(0x114DDC) == 4294967295 && 
              dword(0x114DE0) == 4294967295 && dword(0x114DE4) == 4294967295 && dword(0x114DE8) == 4294967295 && 
              dword(0x114DEC) == 4294967295 && dword(0x114DF0) == 4294967295 && dword(0x114DF4) == 4294901763 && 
              dword(0x114DF8) == 4294967295 && dword(0x114DFC) == 4294967295 && dword(0x114E00) == 4294967295 && 
              dword(0x114E04) == 4294967295 && dword(0x114E08) == 4294967295 && dword(0x114E0C) == 4294967295 && 
              dword(0x114E10) == 4294967295 && dword(0x114E14) == 1048575 && dword(0x114E18) == 4294967295 && 
              dword(0x114E1C) == 4294967295 && dword(0x114E20) == 4294967295 && dword(0x114E24) == 4294967295 && 
              dword(0x114E28) == 4294967295 && dword(0x114E2C) == 4294967295 && dword(0x114E30) == 4294967295 && 
              dword(0x114E34) == 4294967295 && dword(0x114E38) == 4294967295 && dword(0x114E3C) == 4294967295 && 
              dword(0x114E40) == 4294901823 && dword(0x114E44) == 4294967295 && dword(0x114E48) == 4294967295 && 
              dword(0x114E4C) == 4294967295 && dword(0x114E50) == 4294967295 && dword(0x114E54) == 4294967295 && 
              dword(0x114E58) == 4294967295 && dword(0x114E5C) == 4294967295 && dword(0x114E60) == 4294967295 && 
              dword(0x114E64) == 4294967295 && dword(0x114E68) == 4294967295 && dword(0x114E6C) == 4294918143 && 
              dword(0x114E70) == 4294967295 && dword(0x114E74) == 4294967295 && dword(0x114E78) == 4294967295 && 
              dword(0x114E7C) == 4294967295 && dword(0x114E80) == 4294967295 && dword(0x114E84) == 4294967295 && 
              dword(0x114E88) == 4294967295 && word(0x114E8C) == 255 && never(prev(word(0x115688)) == 0) && 
              never(byte(0x0CB8ED) != 14) && never(byte(0x115474) != 1) && never(byte(0x114C6C) == 3) && byte(0x0F97A4)
               == 2 && prev(byte(0x0F97A4)) == 2 &&
              ((prev(dword(0x114CB4)) != 4294967295) ||
               (prev(dword(0x114CB8)) != 4294967295) ||
               (prev(dword(0x114CBC)) != 4294967295) ||
               (prev(dword(0x114CC0)) != 4294967295) ||
               (prev(dword(0x114CC4)) != 4294967295) ||
               (prev(dword(0x114CC8)) != 4294967295) ||
               (prev(dword(0x114CCC)) != 4294967295) ||
               (prev(dword(0x114CD0)) != 4294967295) ||
               (prev(dword(0x114CD4)) != 4294967295) ||
               (prev(dword(0x114CD8)) != 4294967295) ||
               (prev(dword(0x114CDC)) != 4294967295) ||
               (prev(dword(0x114CE0)) != 4294967295) ||
               (prev(dword(0x114CE4)) != 4294967295) ||
               (prev(dword(0x114CE8)) != 4294967295) ||
               (prev(dword(0x114CEC)) != 4294967295) ||
               (prev(dword(0x114CF0)) != 4294967295) ||
               (prev(dword(0x114CF4)) != 4294967295) ||
               (prev(dword(0x114CF8)) != 4294967295) ||
               (prev(dword(0x114CFC)) != 4294967295) ||
               (prev(dword(0x114D00)) != 4294967295) ||
               (prev(dword(0x114D04)) != 4294967295) ||
               (prev(dword(0x114D08)) != 4294967295) ||
               (prev(dword(0x114D0C)) != 4294967295) ||
               (prev(dword(0x114D10)) != 4294967295) ||
               (prev(dword(0x114D14)) != 4294967295) ||
               (prev(dword(0x114D18)) != 4294967295) ||
               (prev(dword(0x114D1C)) != 4294967295) ||
               (prev(dword(0x114D20)) != 4294967295) ||
               (prev(dword(0x114D24)) != 4294967295) ||
               (prev(dword(0x114D28)) != 4294967295) ||
               (prev(dword(0x114D2C)) != 4294967295) ||
               (prev(dword(0x114D30)) != 4294901775) ||
               (prev(dword(0x114D34)) != 4294967295) ||
               (prev(dword(0x114D38)) != 4294967295) ||
               (prev(dword(0x114D3C)) != 4294967295) ||
               (prev(dword(0x114D40)) != 4294967295) ||
               (prev(dword(0x114D44)) != 4294967295) ||
               (prev(dword(0x114D48)) != 4294967295) ||
               (prev(dword(0x114D4C)) != 4294967295) ||
               (prev(dword(0x114D50)) != 4294967295) ||
               (prev(dword(0x114D54)) != 4294967295) ||
               (prev(dword(0x114D58)) != 4294967295) ||
               (prev(dword(0x114D5C)) != 4294967295) ||
               (prev(dword(0x114D60)) != 262143) ||
               (prev(dword(0x114D64)) != 4294967295) ||
               (prev(dword(0x114D68)) != 4294967295) ||
               (prev(dword(0x114D6C)) != 4294967295) ||
               (prev(dword(0x114D70)) != 4294967295) ||
               (prev(dword(0x114D74)) != 4294967295) ||
               (prev(dword(0x114D78)) != 4294967295) ||
               (prev(dword(0x114D7C)) != 4294967295) ||
               (prev(dword(0x114D80)) != 4294967295) ||
               (prev(dword(0x114D84)) != 4294967295) ||
               (prev(dword(0x114D88)) != 16777215) ||
               (prev(dword(0x114D8C)) != 4294967295) ||
               (prev(dword(0x114D90)) != 4294967295) ||
               (prev(dword(0x114D94)) != 4294967295) ||
               (prev(dword(0x114D98)) != 4294967295) ||
               (prev(dword(0x114D9C)) != 4294967295) ||
               (prev(dword(0x114DA0)) != 4294967295) ||
               (prev(dword(0x114DA4)) != 4294967295) ||
               (prev(dword(0x114DA8)) != 4294967295) ||
               (prev(dword(0x114DAC)) != 65535) ||
               (prev(dword(0x114DB0)) != 4294967295) ||
               (prev(dword(0x114DB4)) != 4294967295) ||
               (prev(dword(0x114DB8)) != 4294967295) ||
               (prev(dword(0x114DBC)) != 4294967295) ||
               (prev(dword(0x114DC0)) != 4294967295) ||
               (prev(dword(0x114DC4)) != 4294967295) ||
               (prev(dword(0x114DC8)) != 268435455) ||
               (prev(dword(0x114DCC)) != 4294967295) ||
               (prev(dword(0x114DD0)) != 4294967295) ||
               (prev(dword(0x114DD4)) != 4294967295) ||
               (prev(dword(0x114DD8)) != 4294967295) ||
               (prev(dword(0x114DDC)) != 4294967295) ||
               (prev(dword(0x114DE0)) != 4294967295) ||
               (prev(dword(0x114DE4)) != 4294967295) ||
               (prev(dword(0x114DE8)) != 4294967295) ||
               (prev(dword(0x114DEC)) != 4294967295) ||
               (prev(dword(0x114DF0)) != 4294967295) ||
               (prev(dword(0x114DF4)) != 4294901763) ||
               (prev(dword(0x114DF8)) != 4294967295) ||
               (prev(dword(0x114DFC)) != 4294967295) ||
               (prev(dword(0x114E00)) != 4294967295) ||
               (prev(dword(0x114E04)) != 4294967295) ||
               (prev(dword(0x114E08)) != 4294967295) ||
               (prev(dword(0x114E0C)) != 4294967295) ||
               (prev(dword(0x114E10)) != 4294967295) ||
               (prev(dword(0x114E14)) != 1048575) ||
               (prev(dword(0x114E18)) != 4294967295) ||
               (prev(dword(0x114E1C)) != 4294967295) ||
               (prev(dword(0x114E20)) != 4294967295) ||
               (prev(dword(0x114E24)) != 4294967295) ||
               (prev(dword(0x114E28)) != 4294967295) ||
               (prev(dword(0x114E2C)) != 4294967295) ||
               (prev(dword(0x114E30)) != 4294967295) ||
               (prev(dword(0x114E34)) != 4294967295) ||
               (prev(dword(0x114E38)) != 4294967295) ||
               (prev(dword(0x114E3C)) != 4294967295) ||
               (prev(dword(0x114E40)) != 4294901823) ||
               (prev(dword(0x114E44)) != 4294967295) ||
               (prev(dword(0x114E48)) != 4294967295) ||
               (prev(dword(0x114E4C)) != 4294967295) ||
               (prev(dword(0x114E50)) != 4294967295) ||
               (prev(dword(0x114E54)) != 4294967295) ||
               (prev(dword(0x114E58)) != 4294967295) ||
               (prev(dword(0x114E5C)) != 4294967295) ||
               (prev(dword(0x114E60)) != 4294967295) ||
               (prev(dword(0x114E64)) != 4294967295) ||
               (prev(dword(0x114E68)) != 4294967295) ||
               (prev(dword(0x114E6C)) != 4294918143) ||
               (prev(dword(0x114E70)) != 4294967295) ||
               (prev(dword(0x114E74)) != 4294967295) ||
               (prev(dword(0x114E78)) != 4294967295) ||
               (prev(dword(0x114E7C)) != 4294967295) ||
               (prev(dword(0x114E80)) != 4294967295) ||
               (prev(dword(0x114E84)) != 4294967295) ||
               (prev(dword(0x114E88)) != 4294967295) ||
               (prev(word(0x114E8C)) != 255))
)

achievement(
    title = "Fighter", points = 3,
    description = "You've Reached LV10 with Jonathan and Charlotte ",
    id = 94276, badge = "103753", published = "1/11/2020 8:55:52 AM", modified = "8/22/2021 4:07:48 AM",
    trigger = never(prev(word(0x115688)) == 0) && word(0x115688) <= 13 && word(0x115688) >= 10 && prev(word(0x115688))
               >= 1 && prev(word(0x115688)) <= 9 && byte(0x115474) == 1 && never(byte(0x0CB8ED) != 14) && 
              never(byte(0x114C6C) == 3)
)

achievement(
    title = "Combatant", points = 5,
    description = "You've Reached LV20 with Jonathan and Charlotte ",
    id = 94277, badge = "103749", published = "1/11/2020 8:55:56 AM", modified = "8/22/2021 4:07:48 AM",
    trigger = never(prev(word(0x115688)) == 0) && word(0x115688) < 23 && word(0x115688) >= 20 && prev(word(0x115688)) >=
               10 && prev(word(0x115688)) <= 19 && byte(0x115474) == 1 && never(byte(0x0CB8ED) != 14) && 
              never(byte(0x114C6C) == 3)
)

achievement(
    title = "Instigator", points = 5,
    description = "You've Reached LV30 with Jonathan and Charlotte ",
    id = 94278, badge = "103754", published = "1/11/2020 8:56:00 AM", modified = "8/22/2021 4:07:49 AM",
    trigger = never(prev(word(0x115688)) == 0) && word(0x115688) <= 32 && word(0x115688) >= 30 && prev(word(0x115688))
               >= 21 && prev(word(0x115688)) <= 29 && byte(0x115474) == 1 && never(byte(0x0CB8ED) != 14) && 
              never(byte(0x114C6C) == 3)
)

achievement(
    title = "Warrior", points = 10,
    description = "You've Reached LV40 with Jonathan and Charlotte ",
    id = 94279, badge = "103751", published = "1/11/2020 8:56:03 AM", modified = "8/22/2021 4:07:49 AM",
    trigger = never(prev(word(0x115688)) == 0) && word(0x115688) <= 42 && word(0x115688) >= 40 && prev(word(0x115688))
               >= 31 && prev(word(0x115688)) <= 39 && byte(0x115474) == 1 && never(byte(0x0CB8ED) != 14) && 
              never(byte(0x114CA5) == 10) && never(byte(0x114C6C) == 3)
)

achievement(
    title = "Veteran", points = 10,
    description = "You've Reached LV50 with Jonathan and Charlotte ",
    id = 94280, badge = "103755", published = "1/11/2020 8:56:05 AM", modified = "8/22/2021 4:07:49 AM",
    trigger = never(prev(word(0x115688)) == 0) && word(0x115688) <= 51 && word(0x115688) >= 50 && prev(word(0x115688))
               >= 41 && prev(word(0x115688)) <= 49 && byte(0x115474) == 1 && never(byte(0x0CB8ED) != 14) && 
              never(byte(0x114CA5) == 10) && never(byte(0x114C6C) == 3)
)

achievement(
    title = "Newly Minted Wings", points = 5,
    description = "Obtain Owl Morph spell",
    id = 94302, badge = "103769", published = "1/11/2020 9:18:07 AM", modified = "8/22/2021 4:07:50 AM",
    trigger = word(0x114F84) == 31420 && low4(0x114FA0) == 1 && prev(low4(0x114FA0)) == 0 && never(prev(word(0x115688))
               == 0) && never(byte(0x0CB8ED) != 14) && never(byte(0x115474) != 1) && never(byte(0x114C6C) == 3)
)

achievement(
    title = "Able to Leap Tall Buildings", points = 5,
    description = "Obtain Griffon Wing cube",
    id = 94301, badge = "103770", published = "1/11/2020 9:17:49 AM", modified = "8/22/2021 4:07:50 AM",
    trigger = word(0x114F84) == 55684 && low4(0x114FBE) == 1 && prev(low4(0x114FBE)) == 0 && never(prev(word(0x115688))
               == 0) && never(byte(0x0CB8ED) != 14) && never(byte(0x115474) != 1) && never(byte(0x114C6C) == 3)
)

achievement(
    title = "Dracula's Colosseum", points = 5,
    description = "Gain access to the Nest of Evil",
    id = 94310, badge = "103795", published = "1/11/2020 9:33:28 AM", modified = "8/22/2021 4:07:50 AM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 39900) && bit3(0x1150C8) == 1 && 
              once(bit3(0x1150C8) == 0) && prev(byte(0x141444)) == 30 && byte(0x141444) == 1 && never(byte(0x115474) !=
               1) && never(byte(0x114C6C) == 3)
)

achievement(
    title = "Belmont Final Smash", points = 10,
    description = "Obtain Greatest Five ",
    id = 94313, badge = "103782", published = "1/11/2020 9:37:29 AM", modified = "8/22/2021 4:07:51 AM",
    trigger = word(0x114F84) == 14940 && never(prev(word(0x115688)) == 0) && never(byte(0x0CB8ED) != 14) && 
              high4(0x114FB9) == 1 && prev(high4(0x114FB9)) == 0 && never(byte(0x115474) != 1) && never(byte(0x114C6C)
               == 3)
)

achievement(
    title = "Power and Vitality", points = 10,
    description = "Find all the HP Max upgrades with Jonathan and Charlotte",
    id = 94303, badge = "103733", published = "1/11/2020 9:19:36 AM", modified = "10/23/2021 7:57:39 AM",
    trigger = word(0x115688) != 0 && prev(word(0x115688)) != 0 && byte(0x0CB8ED) == 14 && byte(0x115474) == 1 && 
              measured((bitcount(0x1150DC) + bitcount(0x1150DD)) == 16) && (prev(bitcount(0x1150DC)) +
               prev(bitcount(0x1150DD))) == 15 && never(byte(0x114C6C) == 3)
)

achievement(
    title = "Sorcery Force", points = 10,
    description = "Find all the MP Max upgrades with Jonathan and Charlotte",
    id = 94304, badge = "103774", published = "1/11/2020 9:19:51 AM", modified = "10/23/2021 7:57:39 AM",
    trigger = prev(word(0x115688)) != 0 && word(0x115688) != 0 && byte(0x0CB8ED) == 14 && byte(0x115474) == 1 && 
              measured((bitcount(0x1150DF) + bit0(0x1150DE) + bit1(0x1150DE) + bit2(0x1150DE) + bit3(0x1150DE) +
               bit5(0x1150DE) + bit6(0x1150DE) + bit7(0x1150DE)) == 15) && (prev(bitcount(0x1150DF)) +
               prev(bit0(0x1150DE)) + prev(bit1(0x1150DE)) + prev(bit2(0x1150DE)) + prev(bit3(0x1150DE)) +
               prev(bit5(0x1150DE)) + prev(bit6(0x1150DE)) + prev(bit7(0x1150DE))) == 14 && never(byte(0x114C6C) == 3)
)

achievement(
    title = "Ichabod's Deliverance", points = 5,
    description = "Defeat Dullahan in City of Haze [No Damage, Skills, Spells, or D-Crush][Jonathan <=7][No Str Boost or Off. Form]",
    id = 94239, badge = "103700", published = "1/11/2020 8:33:36 AM", modified = "7/26/2021 2:41:15 AM",
    trigger = never(word(0x114F84) != 31376) && once(prev(word(0x114F84)) == 31448) && never(prev(word(0x115688)) == 0) && 
              trigger_when(word(0x1153AA) == 1) && once(word(0x1153AA) == 0) && never(word(0x11568C) <
               prev(word(0x11568C))) && never(byte(0x115629) != 0) && once(byte(0x115688) <= 7) && 
              trigger_when(prev(word(0x154CC4)) == 0) && trigger_when(word(0x154CC4) != 0) && byte(0x141444) == 19 && 
              never((word(0x10011C) == 2 && prev(word(0x10011C)) == 1)) && never(word(0x0FFCE0) == 53180) && 
              never(byte(0x115474) != 1) &&
              ((unless(word(0x11527A) != 2048) && never((bit6(0x0FF9BC) == 1 && bit3(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690))))) ||
               (unless(word(0x11527A) != 1024) && never((bit6(0x0FF9BC) == 1 && bit2(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690))))) ||
               (unless(word(0x11527A) != 1) && never((bit6(0x0FF9BC) == 1 && bit0(0x0FF9BC) == 1 && word(0x115690) <
                 prev(word(0x115690))))) ||
               (unless(word(0x11527A) != 2) && never((bit6(0x0FF9BC) == 1 && bit1(0x0FF9BC) == 1 && word(0x115690) <
                 prev(word(0x115690))))) ||
               (unless(word(0x11527A) != 256) && never((bit6(0x0FF9BC) == 1 && bit0(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690))))) ||
               (unless(word(0x11527A) != 512) && never((bit6(0x0FF9BC) == 1 && bit1(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690))))))
)

achievement(
    title = "To Be A Matador", points = 5,
    description = "Defeat Behemoth in Dracula's Castle [No Damage, Skills, Spells, or D-Crush][Jonathan <=9][No Str Boost or Off. Form]",
    id = 94265, badge = "103729", published = "1/11/2020 8:48:39 AM", modified = "8/20/2022 5:46:31 AM",
    trigger = once(prev(word(0x114F84)) == 57916) && never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 57952) && 
              trigger_when(word(0x1153AC) == 1) && once(word(0x1153AC) == 0) && never(word(0x11568C) <
               prev(word(0x11568C))) && never(byte(0x115629) != 0) && never(byte(0x11562A) != 0) && once(byte(0x115688)
               <= 9) && trigger_when(prev(word(0x154CC4)) == 0) && trigger_when(word(0x154CC4) != 0) && byte(0x141444)
               == 18 && never((word(0x10011C) == 2 && prev(word(0x10011C)) == 1)) && never(word(0x0FFCE0) == 53180) && 
              never(byte(0x115474) != 1) && never(byte(0x115140) != 0) && never(high4(0x11513F) != 0) &&
              ((unless(word(0x11527A) != 2048) && never((bit6(0x0FF9BC) == 1 && bit3(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690))))) ||
               (unless(word(0x11527A) != 1024) && never((bit6(0x0FF9BC) == 1 && bit2(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690))))) ||
               (unless(word(0x11527A) != 1) && never((bit6(0x0FF9BC) == 1 && bit0(0x0FF9BC) == 1 && word(0x115690) <
                 prev(word(0x115690))))) ||
               (unless(word(0x11527A) != 2) && never((bit6(0x0FF9BC) == 1 && bit1(0x0FF9BC) == 1 && word(0x115690) <
                 prev(word(0x115690))))) ||
               (unless(word(0x11527A) != 256) && never((bit6(0x0FF9BC) == 1 && bit0(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690))))) ||
               (unless(word(0x11527A) != 512) && never((bit6(0x0FF9BC) == 1 && bit1(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690))))))
)

achievement(
    title = "It Ain't Easy Being Green", points = 5,
    description = "Defeat Keremet in Dracula's Castle [No Damage, Skills, Spells, or D-Crush][Jonathan only<=12][No Str Boost or Off. Form]",
    id = 94274, badge = "103746", published = "1/11/2020 8:49:40 AM", modified = "8/20/2022 5:46:31 AM",
    trigger = once(prev(word(0x114F84)) == 64876) && never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 64912) && 
              trigger_when(word(0x1153AE) == 1) && trigger_when(once(word(0x1153AE) == 0)) && never(word(0x11568C) <
               prev(word(0x11568C))) && once(byte(0x115688) <= 13) && trigger_when(prev(word(0x154CC4)) == 0) && 
              trigger_when(word(0x154CC4) != 0) && byte(0x141444) == 18 && never((word(0x10011C) == 2 &&
               prev(word(0x10011C)) == 1)) && never(word(0x0FFCE0) == 53180) && never(byte(0x115474) != 1) && 
              never(byte(0x115140) != 0) && never(high4(0x11513F) != 0) &&
              ((unless(word(0x104588) == 666) && never(byte(0x11562A) != 0)) ||
               (unless(word(0x11527A) != 2048) && never((bit6(0x0FF9BC) == 1 && bit3(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690))))) ||
               (unless(word(0x11527A) != 1024) && never((bit6(0x0FF9BC) == 1 && bit2(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690))))) ||
               (unless(word(0x11527A) != 1) && never((bit6(0x0FF9BC) == 1 && bit0(0x0FF9BC) == 1 && word(0x115690) <
                 prev(word(0x115690))))) ||
               (unless(word(0x11527A) != 2) && never((bit6(0x0FF9BC) == 1 && bit1(0x0FF9BC) == 1 && word(0x115690) <
                 prev(word(0x115690))))) ||
               (unless(word(0x11527A) != 256) && never((bit6(0x0FF9BC) == 1 && bit0(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690))))) ||
               (unless(word(0x11527A) != 512) && never((bit6(0x0FF9BC) == 1 && bit1(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690))))))
)

achievement(
    title = "Can't Tempt Me, Cleopatra!", points = 5,
    description = "Defeat Astarte in Sandy Grave [No Damage, Skills, Spells, or D-Crush][Jonathan only<=18][No Str Boost or Off. Form]",
    id = 94249, badge = "103706", published = "1/11/2020 8:36:25 AM", modified = "8/4/2021 4:44:01 PM",
    trigger = once(prev(word(0x114F84)) == 49916) && never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 49844) && 
              trigger_when(word(0x1153B0) == 1) && once(word(0x1153B0) == 0) && never(word(0x11568C) <
               prev(word(0x11568C))) && once(byte(0x115688) <= 18) && trigger_when(prev(word(0x154CC4)) == 0) && 
              trigger_when(word(0x154CC4) != 0) && byte(0x141444) == 18 && never((word(0x10011C) == 2 &&
               prev(word(0x10011C)) == 1)) && never(word(0x0FFCE0) == 53180) && never(byte(0x115629) != 0) && 
              never(byte(0x115474) != 1) && never(byte(0x115140) != 0) && never(high4(0x11513F) != 0) &&
              ((unless(word(0x11527A) != 2048) && never((bit6(0x0FF9BC) == 1 && bit3(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690))))) ||
               (unless(word(0x11527A) != 1024) && never((bit6(0x0FF9BC) == 1 && bit2(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690))))) ||
               (unless(word(0x11527A) != 1) && never((bit6(0x0FF9BC) == 1 && bit0(0x0FF9BC) == 1 && word(0x115690) <
                 prev(word(0x115690))))) ||
               (unless(word(0x11527A) != 2) && never((bit6(0x0FF9BC) == 1 && bit1(0x0FF9BC) == 1 && word(0x115690) <
                 prev(word(0x115690))))) ||
               (unless(word(0x11527A) != 256) && never((bit6(0x0FF9BC) == 1 && bit0(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690))))) ||
               (unless(word(0x11527A) != 512) && never((bit6(0x0FF9BC) == 1 && bit1(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690))))))
)

achievement(
    title = "Let the Bodies Hit the Floor", points = 10,
    description = "Defeat Legion in Nation of Fools [No Damage, Skills, Spells, or D-Crush][Jonathan <=21][Str Boost & Off. Form OK]",
    id = 94243, badge = "103703", published = "1/11/2020 8:34:29 AM", modified = "8/4/2021 4:44:01 PM",
    trigger = once(prev(word(0x114F84)) == 47528) && never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 47852) && 
              trigger_when(word(0x1153B2) == 1) && once(word(0x1153B2) == 0) && never(word(0x11568C) <
               prev(word(0x11568C))) && trigger_when(prev(word(0x154CC4)) == 0) && trigger_when(word(0x154CC4) != 0) && 
              byte(0x141444) == 18 && once(word(0x115688) <= 21) && never(word(0x0FFCE0) == 53180) && 
              never(byte(0x115474) != 1) && never((byte(0x11562A) == 1 && byte(0x115629) != prev(byte(0x115629)))) && 
              never((byte(0x115629) == 1 && byte(0x11562A) == 1)) && never((byte(0x115629) == 0 && byte(0x11562A) == 1
               && bit6(0x1001FE) == 1)) && never((byte(0x115629) == 0 && byte(0x11562A) == 1 && byte(0x1001FE) == 26 &&
               byte(0x11570A) != 50)) && never(byte(0x115140) != 0) && never(high4(0x11513F) != 0) &&
              ((unless(word(0x11527A) != 2048) && never((bit6(0x0FF9BC) == 1 && bit3(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 1024) && never((bit6(0x0FF9BC) == 1 && bit2(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 1) && never((bit6(0x0FF9BC) == 1 && bit0(0x0FF9BC) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 2) && never((bit6(0x0FF9BC) == 1 && bit1(0x0FF9BC) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 256) && never((bit6(0x0FF9BC) == 1 && bit0(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 512) && never((bit6(0x0FF9BC) == 1 && bit1(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(byte(0x11570A) == 50) && never((word(0x10011C) == 2 && prev(word(0x10011C)) == 1))) ||
               (byte(0x0CB8ED) == 14))
)

achievement(
    title = "Shades of Illuminance", points = 10,
    description = "Defeat Stella in Dracula's Castle [No Damage, Skills, Spells, or D-Crush][Jonathan <=23][Str Boost & Off. Form OK]",
    id = 94267, badge = "103742", published = "1/11/2020 8:49:04 AM", modified = "8/20/2022 5:46:32 AM",
    trigger = once(prev(word(0x114F84)) == 5532) && never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 5424) && 
              trigger_when(word(0x1153B8) == 1) && trigger_when(prev(word(0x1153B8)) == 0) && never(word(0x11568C) <
               prev(word(0x11568C))) && byte(0x141444) == 20 && never(word(0x0FFCE0) == 53180) && 
              once(prev(word(0x115688)) <= 23) && never(byte(0x115474) != 1) && never((byte(0x115629) == 0 &&
               byte(0x11562A) == 1 && bit6(0x1001FE) == 1)) && never((byte(0x115629) == 0 && byte(0x11562A) == 1 &&
               byte(0x1001FE) == 26 && byte(0x11570A) != 50)) && never((byte(0x115629) == 1 && word(0x104848) < 1875 &&
               byte(0x11562A) == 1)) && never((byte(0x11562A) == 1 && word(0x104848) < 1875 && byte(0x115629) !=
               prev(byte(0x115629)))) && never(byte(0x115140) != 0) && never(high4(0x11513F) != 0) &&
              ((unless(byte(0x11570A) == 50) && never((word(0x10011C) == 2 && prev(word(0x10011C)) == 1))) ||
               (unless(byte(0x11569E) == 31) && never((bit6(0x0FF9BC) == 1 && bit3(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(word(0x11527A) != 2048)) ||
               (byte(0x0CB8ED) == 14) ||
               (unless(word(0x11527A) != 1024) && never((bit6(0x0FF9BC) == 1 && bit2(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 1) && never((bit6(0x0FF9BC) == 1 && bit0(0x0FF9BC) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 2) && never((bit6(0x0FF9BC) == 1 && bit1(0x0FF9BC) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 256) && never((bit6(0x0FF9BC) == 1 && bit0(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 512) && never((bit6(0x0FF9BC) == 1 && bit1(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)))
)

achievement(
    title = "Fromeggedon", points = 10,
    description = "Defeat Dagon in Forest of Doom [No Damage, Skills, or Spells][Jonathan <=27][Str Boost & Off. Form OK]",
    id = 94247, badge = "103704", published = "1/11/2020 8:36:13 AM", modified = "8/4/2021 4:44:01 PM",
    trigger = once(prev(word(0x114F84)) == 432) && never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 480) && 
              trigger_when(word(0x1153B4) == 1) && once(word(0x1153B4) == 0) && never(word(0x11568C) <
               prev(word(0x11568C))) && trigger_when(prev(word(0x154CC4)) == 0) && trigger_when(word(0x154CC4) != 0) && 
              byte(0x141444) == 18 && never(word(0x0FFCE0) == 53180) && never(byte(0x115474) != 1) && 
              once(word(0x115688) <= 27) && never((byte(0x11562A) == 1 && byte(0x115629) != prev(byte(0x115629)))) && 
              never((byte(0x115629) == 1 && byte(0x11562A) == 1)) && never((byte(0x115629) == 0 && byte(0x11562A) == 1
               && bit6(0x1001FE) == 1)) && never((byte(0x115629) == 0 && byte(0x11562A) == 1 && byte(0x1001FE) == 26 &&
               byte(0x11570A) != 50)) && never(byte(0x115140) != 0) && never(high4(0x11513F) != 0) &&
              ((unless(byte(0x11570A) == 50) && never((word(0x10011C) == 2 && prev(word(0x10011C)) == 1))) ||
               (unless(byte(0x11569E) == 31) && never((bit6(0x0FF9BC) == 1 && bit3(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(word(0x11527A) != 2048)) ||
               (byte(0x0CB8ED) == 14) ||
               (unless(word(0x11527A) != 1024) && never((bit6(0x0FF9BC) == 1 && bit2(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 1) && never((bit6(0x0FF9BC) == 1 && bit0(0x0FF9BC) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 2) && never((bit6(0x0FF9BC) == 1 && bit1(0x0FF9BC) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 256) && never((bit6(0x0FF9BC) == 1 && bit0(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 512) && never((bit6(0x0FF9BC) == 1 && bit1(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)))
)

achievement(
    title = "Wraith Assassin", points = 25,
    description = "Defeat Death in Dracula's Castle [No Damage][Lv<=31][Spells, Skills, D-Crush allowed][No items usage]",
    id = 94263, badge = "103738", published = "1/11/2020 8:48:32 AM", modified = "8/20/2022 5:46:32 AM",
    trigger = once(prev(word(0x114F84)) == 45624) && never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 45528) && 
              trigger_when(word(0x1153B6) == 1) && trigger_when(prev(word(0x1153B6)) == 0) && never(word(0x11568C) <
               prev(word(0x11568C))) && byte(0x141444) == 19 && never(byte(0x115474) != 1) && once(word(0x115688) <= 31) && 
              never(word(0x0F97A4) == 1031) && never(byte(0x115140) != 0) && never(high4(0x11513F) != 0)
)

achievement(
    title = "Sisterly Bonds", points = 10,
    description = "Defeat Stella and Loretta in Dracula's Castle [No Damage, Skills, Spells, or D-Crush][Jonathan <=32][Str Boost & Off. Form OK]",
    id = 94270, badge = "103744", published = "1/11/2020 8:49:17 AM", modified = "8/20/2022 5:46:33 AM",
    trigger = once(prev(word(0x114F84)) == 2984) && never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 28696) && 
              once(word(0x1153B8) > prev(word(0x1153B8))) && never(word(0x11568C) < prev(word(0x11568C))) && 
              trigger_when(prev(byte(0x141444)) == 20) && trigger_when(byte(0x141444) == 34) && once(word(0x1153BA) >
               prev(word(0x1153BA))) && never(word(0x0FFCE0) == 53180) && never(byte(0x115474) != 1) && 
              once(word(0x115688) <= 32) && never(byte(0x115140) != 0) && never(high4(0x11513F) != 0) &&
              ((unless(byte(0x11570A) == 50) && never((word(0x10011C) == 2 && prev(word(0x10011C)) == 1))) ||
               (unless(byte(0x11569E) == 31) && never((bit6(0x0FF9BC) == 1 && bit3(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(word(0x11527A) != 2048)) ||
               (byte(0x0CB8ED) == 14) ||
               (unless(word(0x11527A) != 1024) && never((bit6(0x0FF9BC) == 1 && bit2(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 1) && never((bit6(0x0FF9BC) == 1 && bit0(0x0FF9BC) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 2) && never((bit6(0x0FF9BC) == 1 && bit1(0x0FF9BC) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 256) && never((bit6(0x0FF9BC) == 1 && bit0(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 512) && never((bit6(0x0FF9BC) == 1 && bit1(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)))
)

achievement(
    title = "Only Need A Mage", points = 10,
    description = "Cure Stella and Loretta in Dracula's Castle using only Charlotte",
    id = 94272, badge = "103775", published = "1/11/2020 8:49:22 AM", modified = "8/20/2022 5:46:33 AM",
    trigger = once(prev(word(0x114F84)) == 2984) && never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 28696) && 
              word(0x11570A) == 41 && once(word(0x1153B8) > prev(word(0x1153B8))) && once(word(0x1153BA) >
               prev(word(0x1153BA))) && never(byte(0x115474) != 1) &&
              ((unless(once(word(0x1153B8) > prev(word(0x1153B8)))) && never((byte(0x0FCE81) == 1 &&
                 prev(byte(0x11562A)) == 1)) && never((byte(0x0FCE81) == 1 && prev(byte(0x115629)) != 1))) ||
               (byte(0x141444) == 5 && prev(byte(0x141444)) == 20) ||
               (byte(0x141444) == 5 && prev(byte(0x141444)) == 34))
)

achievement(
    title = "Imhotep Unwrapped", points = 10,
    description = "Defeat Mummy in Forgotten City [No Damage, Skills, Spells, or D-Crush][Jonathan <=37][Str Boost & Off. Form OK]",
    id = 94256, badge = "103713", published = "1/11/2020 8:41:02 AM", modified = "8/4/2021 4:44:03 PM",
    trigger = once(prev(word(0x114F84)) == 38568) && never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 38820) && 
              trigger_when(word(0x1153C4) == 1) && once(prev(word(0x1153C4)) == 0) && never(word(0x11568C) <
               prev(word(0x11568C))) && trigger_when(prev(word(0x154CC4)) == 0) && trigger_when(word(0x154CC4) != 0) && 
              byte(0x141444) == 19 && never(byte(0x115474) != 1) && once(word(0x115688) <= 37) && never((byte(0x11562A)
               == 1 && byte(0x115629) != prev(byte(0x115629)))) && never((byte(0x115629) == 1 && byte(0x11562A) == 1)) && 
              never((byte(0x115629) == 0 && byte(0x11562A) == 1 && bit6(0x1001FE) == 1)) && never((byte(0x115629) == 0
               && byte(0x11562A) == 1 && byte(0x1001FE) == 26 && byte(0x11570A) != 50)) && never(byte(0x115140) != 0) && 
              never(high4(0x11513F) != 0) &&
              ((unless(byte(0x11570A) == 50) && never((word(0x10011C) == 2 && prev(word(0x10011C)) == 1))) ||
               (unless(byte(0x11569E) == 31) && never((bit6(0x0FF9BC) == 1 && bit3(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(word(0x11527A) != 2048)) ||
               (byte(0x0CB8ED) == 14) ||
               (unless(word(0x11527A) != 1024) && never((bit6(0x0FF9BC) == 1 && bit2(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 1) && never((bit6(0x0FF9BC) == 1 && bit0(0x0FF9BC) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 2) && never((bit6(0x0FF9BC) == 1 && bit1(0x0FF9BC) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 256) && never((bit6(0x0FF9BC) == 1 && bit0(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 512) && never((bit6(0x0FF9BC) == 1 && bit1(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)))
)

achievement(
    title = "The Modern Prometheus", points = 10,
    description = "Defeat Creature in the Dark Academy [No Damage, Skills, Spells, or D-Crush][Jonathan <=37][Str Boost & Off. Form OK]",
    id = 94255, badge = "103712", published = "1/11/2020 8:41:00 AM", modified = "8/4/2021 4:44:02 PM",
    trigger = once(prev(word(0x114F84)) == 45272) && never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 45680) && 
              trigger_when(once(word(0x1153BE) > prev(word(0x1153BE)))) && never(word(0x11568C) < prev(word(0x11568C))) && 
              trigger_when(prev(word(0x154CC4)) == 0) && trigger_when(word(0x154CC4) != 0) && byte(0x141444) == 19 && 
              never(word(0x0FFCE0) == 53180) && never(byte(0x115474) != 1) && once(word(0x115688) <= 37) && 
              never((byte(0x11562A) == 1 && byte(0x115629) != prev(byte(0x115629)))) && never((byte(0x115629) == 1 &&
               byte(0x11562A) == 1)) && never((byte(0x115629) == 0 && byte(0x11562A) == 1 && bit6(0x1001FE) == 1)) && 
              never((byte(0x115629) == 0 && byte(0x11562A) == 1 && byte(0x1001FE) == 26 && byte(0x11570A) != 50)) && 
              never(byte(0x115140) != 0) && never(high4(0x11513F) != 0) &&
              ((unless(byte(0x11570A) == 50) && never((word(0x10011C) == 2 && prev(word(0x10011C)) == 1))) ||
               (unless(byte(0x11569E) == 31) && never((bit6(0x0FF9BC) == 1 && bit3(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(word(0x11527A) != 2048)) ||
               (byte(0x0CB8ED) == 14) ||
               (unless(word(0x11527A) != 1024) && never((bit6(0x0FF9BC) == 1 && bit2(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 1) && never((bit6(0x0FF9BC) == 1 && bit0(0x0FF9BC) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 2) && never((bit6(0x0FF9BC) == 1 && bit1(0x0FF9BC) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 256) && never((bit6(0x0FF9BC) == 1 && bit0(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 512) && never((bit6(0x0FF9BC) == 1 && bit1(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)))
)

achievement(
    title = "Gorgon Slayer", points = 10,
    description = "Defeat Medusa in Burnt Paradise [No Damage, Skills, Spells, or D-Crush][Jonathan <=42][Str Boost & Off. Form OK]",
    id = 94253, badge = "103711", published = "1/11/2020 8:40:52 AM", modified = "8/4/2021 4:44:02 PM",
    trigger = once(prev(word(0x114F84)) == 36616) && never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 34780) && 
              trigger_when(word(0x1153C2) == 1) && once(prev(word(0x1153C2)) == 0) && never(word(0x11568C) <
               prev(word(0x11568C))) && trigger_when(prev(word(0x154CC4)) == 0) && trigger_when(word(0x154CC4) != 0) && 
              byte(0x141444) == 19 && never(word(0x0FFCE0) == 53180) && never(byte(0x115474) != 1) && 
              once(word(0x115688) <= 42) && never((byte(0x11562A) == 1 && byte(0x115629) != prev(byte(0x115629)))) && 
              never((byte(0x115629) == 1 && byte(0x11562A) == 1)) && never((byte(0x115629) == 0 && byte(0x11562A) == 1
               && bit6(0x1001FE) == 1)) && never((byte(0x115629) == 0 && byte(0x11562A) == 1 && byte(0x1001FE) == 26 &&
               byte(0x11570A) != 50)) && never(byte(0x115140) != 0) && never(high4(0x11513F) != 0) &&
              ((unless(byte(0x11570A) == 50) && never((word(0x10011C) == 2 && prev(word(0x10011C)) == 1))) ||
               (unless(byte(0x11569E) == 31) && never((bit6(0x0FF9BC) == 1 && bit3(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(word(0x11527A) != 2048)) ||
               (byte(0x0CB8ED) == 14) ||
               (unless(word(0x11527A) != 1024) && never((bit6(0x0FF9BC) == 1 && bit2(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 1) && never((bit6(0x0FF9BC) == 1 && bit0(0x0FF9BC) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 2) && never((bit6(0x0FF9BC) == 1 && bit1(0x0FF9BC) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 256) && never((bit6(0x0FF9BC) == 1 && bit0(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 512) && never((bit6(0x0FF9BC) == 1 && bit1(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)))
)

achievement(
    title = "Silver Bullet", points = 10,
    description = "Defeat Werewolf on 13th Street [No Damage, Skills, Spells, or D-Crush][Jonathan <=42][Str Boost & Off. Form OK]",
    id = 94261, badge = "103716", published = "1/11/2020 8:41:47 AM", modified = "8/4/2021 4:44:03 PM",
    trigger = once(prev(word(0x114F84)) == 16540) && never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 17188) && 
              trigger_when(word(0x1153C0) == 1) && once(prev(word(0x1153C0)) == 0) && never(word(0x11568C) <
               prev(word(0x11568C))) && trigger_when(prev(word(0x154CC4)) == 0) && trigger_when(word(0x154CC4) != 0) && 
              byte(0x141444) == 19 && never(word(0x0FFCE0) == 53180) && never(byte(0x115474) != 1) && 
              once(word(0x115688) <= 42) && never((byte(0x11562A) == 1 && byte(0x115629) != prev(byte(0x115629)))) && 
              never((byte(0x115629) == 1 && byte(0x11562A) == 1)) && never((byte(0x115629) == 0 && byte(0x11562A) == 1
               && bit6(0x1001FE) == 1)) && never((byte(0x115629) == 0 && byte(0x11562A) == 1 && byte(0x1001FE) == 26 &&
               byte(0x11570A) != 50)) && never(byte(0x115140) != 0) && never(high4(0x11513F) != 0) &&
              ((unless(byte(0x11570A) == 50) && never((word(0x10011C) == 2 && prev(word(0x10011C)) == 1))) ||
               (unless(byte(0x11569E) == 31) && never((bit6(0x0FF9BC) == 1 && bit3(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(word(0x11527A) != 2048)) ||
               (byte(0x0CB8ED) == 14) ||
               (unless(word(0x11527A) != 1024) && never((bit6(0x0FF9BC) == 1 && bit2(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 1) && never((bit6(0x0FF9BC) == 1 && bit0(0x0FF9BC) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 2) && never((bit6(0x0FF9BC) == 1 && bit1(0x0FF9BC) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 256) && never((bit6(0x0FF9BC) == 1 && bit0(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 512) && never((bit6(0x0FF9BC) == 1 && bit1(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)))
)

achievement(
    title = "Blood Relations", points = 10,
    description = "Defeat Richtrer and Restore VK Power [No Damage or Skills][Jonathan <=45][Off. Form OK]",
    id = 94269, badge = "103740", published = "1/11/2020 8:49:13 AM", modified = "5/9/2022 5:37:10 AM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 28696) && trigger_when(word(0x1153C6) == 1) && 
              once(word(0x1153C6) == 0) && never(word(0x11568C) < prev(word(0x11568C))) && byte(0x141444) == 24 && 
              once(byte(0x141444) != 24) && trigger_when(byte(0x115151) == 1) && trigger_when(prev(byte(0x115151)) == 0) && 
              once(word(0x115688) <= 45) && never(byte(0x115140) != 0) && never(high4(0x11513F) != 0) &&
              ((unless(byte(0x11569E) == 31) && unless(word(0x11527A) != 2048) && never((bit6(0x0FF9BC) == 1 &&
                 bit3(0x0FF9BD) == 1 && word(0x115690) < prev(word(0x115690))))) ||
               (unless(byte(0x11569E) == 31) && unless(word(0x11527A) != 1024) && never((bit6(0x0FF9BC) == 1 &&
                 bit2(0x0FF9BD) == 1 && word(0x115690) < prev(word(0x115690))))) ||
               (unless(byte(0x11569E) == 31) && unless(word(0x11527A) != 1) && never((bit6(0x0FF9BC) == 1 &&
                 bit0(0x0FF9BC) == 1 && word(0x115690) < prev(word(0x115690))))) ||
               (unless(byte(0x11569E) == 31) && unless(word(0x11527A) != 2) && never((bit6(0x0FF9BC) == 1 &&
                 bit1(0x0FF9BC) == 1 && word(0x115690) < prev(word(0x115690))))) ||
               (unless(byte(0x11569E) == 31) && unless(word(0x11527A) != 256) && never((bit6(0x0FF9BC) == 1 &&
                 bit0(0x0FF9BD) == 1 && word(0x115690) < prev(word(0x115690))))) ||
               (unless(byte(0x11569E) == 31) && unless(word(0x11527A) != 512) && never((bit6(0x0FF9BC) == 1 &&
                 bit1(0x0FF9BD) == 1 && word(0x115690) < prev(word(0x115690))))) ||
               (byte(0x0CB8ED) == 14))
)

achievement(
    title = "Artistic Tactician", points = 10,
    description = "Defeat Brauner in his painting [No Damage, Skills, Spells, or D-Crush][Jonathan <=45][Str Boost & Off. Form OK]",
    id = 94315, badge = "103787", published = "1/11/2020 9:37:42 AM", modified = "8/4/2021 4:44:12 PM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 30152) && trigger_when(word(0x1153BC) == 1) && 
              trigger_when(prev(word(0x1153BC)) == 0) && never(word(0x11568C) < prev(word(0x11568C))) && 
              never(word(0x0FFCE0) == 53180) && never(byte(0x115474) != 1) && prev(byte(0x141444)) == 21 && 
              once(word(0x115688) <= 45) && never((byte(0x11562A) == 1 && byte(0x115629) != prev(byte(0x115629)))) && 
              never((byte(0x115629) == 1 && byte(0x11562A) == 1)) && never((byte(0x115629) == 0 && byte(0x11562A) == 1
               && bit6(0x1001FE) == 1)) && never((byte(0x115629) == 0 && byte(0x11562A) == 1 && byte(0x1001FE) == 26 &&
               byte(0x11570A) != 50)) && once(byte(0x141438) == 21 && prev(byte(0x141438)) != 21) && 
              never(byte(0x115140) != 0) && never(high4(0x11513F) != 0) &&
              ((unless(byte(0x11570A) == 50) && never((word(0x10011C) == 2 && prev(word(0x10011C)) == 1))) ||
               (unless(byte(0x11569E) == 31) && never((bit6(0x0FF9BC) == 1 && bit3(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(word(0x11527A) != 2048)) ||
               (byte(0x0CB8ED) == 14) ||
               (unless(word(0x11527A) != 1024) && never((bit6(0x0FF9BC) == 1 && bit2(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 1) && never((bit6(0x0FF9BC) == 1 && bit0(0x0FF9BC) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 2) && never((bit6(0x0FF9BC) == 1 && bit1(0x0FF9BC) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 256) && never((bit6(0x0FF9BC) == 1 && bit0(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 512) && never((bit6(0x0FF9BC) == 1 && bit1(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)))
)

achievement(
    title = "Daemonic Duo", points = 25,
    description = "Defeat Death and both forms of Dracula [No Damage, Skills, Spells, or D-Crush][Jonathan <=50][Str Boost & Off. Form OK]",
    id = 94314, badge = "103786", published = "1/11/2020 9:37:40 AM", modified = "10/29/2021 7:34:49 PM",
    trigger = never(prev(word(0x115688)) == 0) && trigger_when(once(word(0x1153CA) > prev(word(0x1153CA)))) && 
              trigger_when(once(word(0x1153C8) > prev(word(0x1153C8)))) && never(word(0x11568C) < prev(word(0x11568C))) && 
              byte(0x141444) == 22 && never(word(0x0FFCE0) == 53180) && never(byte(0x115474) != 1) && 
              once(word(0x115688) <= 50) && never((byte(0x115629) == 0 && byte(0x11562A) == 1 && prev(word(0x104588)) <
               6666 && word(0x104588) != prev(word(0x104588)) && bit6(0x1001FE) == 1)) && never((byte(0x115629) == 0 &&
               byte(0x11562A) == 1 && byte(0x1001FE) == 26 && byte(0x11570A) != 50)) && never((byte(0x115629) == 1 &&
               byte(0x11562A) == 1)) && never((byte(0x11562A) == 1 && byte(0x115629) != prev(byte(0x115629)))) && 
              never((byte(0x115629) == 0 && byte(0x11562A) == 1 && word(0x10458A) == 0 && bit6(0x1001FE) == 1)) && 
              never(byte(0x115140) != 0) && never(high4(0x11513F) != 0) && trigger_when(word(0x114F84) == 7320) && 
              once(word(0x114F84) == 27284) && once(prev(word(0x114F84)) == 27512) && never(word(0x114F84) == 27512) && 
              trigger_when(byte(0x11E050) == 4) && trigger_when(once(bit1(0x114EFE) > prev(bit1(0x114EFE)))) && 
              trigger_when(once(bit2(0x114EFE) > prev(bit2(0x114EFE)))) && trigger_when(bit1(0x114EFE) == 1) && 
              trigger_when(bit2(0x114EFE) == 1) &&
              ((unless(byte(0x11570A) == 50) && never((word(0x10011C) == 2 && prev(word(0x10011C)) == 1))) ||
               (unless(byte(0x11569E) == 31) && never((bit6(0x0FF9BC) == 1 && bit3(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(word(0x11527A) != 2048)) ||
               (byte(0x0CB8ED) == 14) ||
               (unless(word(0x11527A) != 1024) && never((bit6(0x0FF9BC) == 1 && bit2(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 1) && never((bit6(0x0FF9BC) == 1 && bit0(0x0FF9BC) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 2) && never((bit6(0x0FF9BC) == 1 && bit1(0x0FF9BC) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 256) && never((bit6(0x0FF9BC) == 1 && bit0(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)) ||
               (unless(word(0x11527A) != 512) && never((bit6(0x0FF9BC) == 1 && bit1(0x0FF9BD) == 1 && word(0x115690) <
                 prev(word(0x115690)))) && unless(byte(0x11569E) == 31)))
)

achievement(
    title = "Sleepy Haze", points = 10,
    description = "Defeat Dullahan in City of Haze on New Game Hard Lv1 CAP. [One visit to the item usage screen allowed][No Holy Claymore] ",
    id = 94281, badge = "104145", published = "1/11/2020 8:57:23 AM", modified = "8/5/2021 9:17:28 AM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 31376) && trigger_when(word(0x1153AA) == 1) && 
              once(word(0x1153AA) == 0) && trigger_when(prev(word(0x154CC4)) == 0) && trigger_when(word(0x154CC4) != 0) && 
              byte(0x141444) == 19 && never(byte(0x115474) != 1) && once(prev(word(0x114F84)) == 31448) && 
              never(repeated(2, word(0x0F97A4) == 1031 && prev(word(0x0F97A4)) != 1031)) && never(byte(0x115475) != 1) && 
              never(byte(0x11547B) != 1) && never(word(0x115688) != 1) && bit0(0x114CB5) == 0 && bit1(0x114CB5) == 0 && 
              bit2(0x114CB5) == 0 && bit3(0x114CB5) == 0 && never(byte(0x11569C) == 46) && never(byte(0x11569C) == 10) && 
              never(byte(0x11569C) == 11) && never(byte(0x115140) != 0) && never(high4(0x11513F) != 0) && 
              never(byte(0x1156A0) == 25) && never(high4(0x115180) != 0)
)

achievement(
    title = "Every Breath You Take", points = 10,
    description = "Defeat Behemoth in Dracula's Castle on New Game Hard Lv1 CAP. [One visit to the item usage screen allowed][No Holy Claymore][Money <1.100.000]",
    id = 94285, badge = "103757", published = "1/11/2020 8:58:15 AM", modified = "8/20/2022 5:46:33 AM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 57952) && trigger_when(word(0x1153AC) == 1) && 
              once(word(0x1153AC) == 0) && trigger_when(prev(word(0x154CC4)) == 0) && trigger_when(word(0x154CC4) != 0) && 
              byte(0x141444) == 18 && never(byte(0x115474) != 1) && once(prev(word(0x114F84)) == 57916) && 
              never(repeated(2, word(0x0F97A4) == 1031 && prev(word(0x0F97A4)) != 1031)) && never(byte(0x115475) != 1) && 
              never(byte(0x11547B) != 1) && never(word(0x115688) != 1) && bit0(0x114CB5) == 0 && bit1(0x114CB5) == 0 && 
              bit2(0x114CB5) == 0 && bit3(0x114CB5) == 0 && never(byte(0x11569C) == 46) && never(byte(0x11569C) == 10) && 
              never(byte(0x11569C) == 11) && never(byte(0x115140) != 0) && never(high4(0x11513F) != 0) && 
              never(byte(0x1156A0) == 25) && never(high4(0x115180) != 0) && never(dword(0x1156E4) >= 1100000)
)

achievement(
    title = "Brew Distiller", points = 10,
    description = "Defeat Keremet in Dracula's Castle on New Game Hard Lv1 CAP. [One visit to the item usage screen allowed][No Holy Claymore][Money <1.100.000]",
    id = 94282, badge = "103763", published = "1/11/2020 8:57:50 AM", modified = "8/20/2022 5:46:34 AM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 64912) && trigger_when(word(0x1153AE) == 1) && 
              once(word(0x1153AE) == 0) && trigger_when(prev(word(0x154CC4)) == 0) && trigger_when(word(0x154CC4) != 0) && 
              byte(0x141444) == 18 && never(byte(0x115474) != 1) && once(prev(word(0x114F84)) == 64876) && 
              never(repeated(2, word(0x0F97A4) == 1031 && prev(word(0x0F97A4)) != 1031)) && never(byte(0x115475) != 1) && 
              never(byte(0x11547B) != 1) && never(word(0x115688) != 1) && bit0(0x114CB5) == 0 && bit1(0x114CB5) == 0 && 
              bit2(0x114CB5) == 0 && bit3(0x114CB5) == 0 && never(byte(0x11569C) == 46) && never(byte(0x11569C) == 10) && 
              never(byte(0x11569C) == 11) && never(byte(0x115140) != 0) && never(high4(0x11513F) != 0) && 
              never(byte(0x1156A0) == 25) && never(high4(0x115180) != 0) && never(dword(0x1156E4) >= 1100000)
)

achievement(
    title = "Walk Like an Egyptian", points = 10,
    description = "Defeat Astarte in Sandy Grave on New Game Hard Lv1 CAP. [One visit to the item usage screen allowed][No Holy Claymore][Money <1.100.000]",
    id = 94287, badge = "103758", published = "1/11/2020 8:58:22 AM", modified = "8/9/2021 5:37:35 PM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 49844) && trigger_when(word(0x1153B0) == 1) && 
              once(word(0x1153B0) == 0) && trigger_when(prev(word(0x154CC4)) == 0) && trigger_when(word(0x154CC4) != 0) && 
              byte(0x141444) == 18 && never(byte(0x115474) != 1) && once(prev(word(0x114F84)) == 49916) && 
              never(repeated(2, word(0x0F97A4) == 1031 && prev(word(0x0F97A4)) != 1031)) && never(byte(0x115475) != 1) && 
              never(byte(0x11547B) != 1) && never(word(0x115688) != 1) && bit0(0x114CB5) == 0 && bit1(0x114CB5) == 0 && 
              bit2(0x114CB5) == 0 && bit3(0x114CB5) == 0 && never(byte(0x11569C) == 46) && never(byte(0x11569C) == 10) && 
              never(byte(0x11569C) == 11) && never(byte(0x115140) != 0) && never(high4(0x11513F) != 0) && 
              never(byte(0x1156A0) == 25) && never(high4(0x115180) != 0) && never(dword(0x1156E4) >= 1100000)
)

achievement(
    title = "Granfalloon Nation", points = 10,
    description = "Defeat Legion in Nation of Fools on New Game Hard Lv1 CAP. [One visit to the item usage screen allowed][No Holy Claymore][Money <1.100.000]",
    id = 94286, badge = "103765", published = "1/11/2020 8:58:20 AM", modified = "8/9/2021 5:37:32 PM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 47852) && trigger_when(word(0x1153B2) == 1) && 
              once(word(0x1153B2) == 0) && trigger_when(prev(word(0x154CC4)) == 0) && trigger_when(word(0x154CC4) != 0) && 
              byte(0x141444) == 18 && never(byte(0x115474) != 1) && once(prev(word(0x114F84)) == 47528) && 
              never(repeated(2, word(0x0F97A4) == 1031 && prev(word(0x0F97A4)) != 1031)) && never(byte(0x115475) != 1) && 
              never(byte(0x11547B) != 1) && never(word(0x115688) != 1) && bit0(0x114CB5) == 0 && bit1(0x114CB5) == 0 && 
              bit2(0x114CB5) == 0 && bit3(0x114CB5) == 0 && never(byte(0x11569C) == 46) && never(byte(0x11569C) == 10) && 
              never(byte(0x11569C) == 11) && never(byte(0x115140) != 0) && never(high4(0x11513F) != 0) && 
              never(byte(0x1156A0) == 25) && never(high4(0x115180) != 0) && never(dword(0x1156E4) >= 1100000)
)

achievement(
    title = "Locket Bequeathed", points = 25,
    description = "Defeat Stella in Dracula's Castle on New Game Hard Lv1 CAP. [One visit to the item usage screen allowed][No Holy Claymore][Money <1.100.000]",
    id = 94284, badge = "103764", published = "1/11/2020 8:58:11 AM", modified = "8/20/2022 5:46:34 AM",
    trigger = never(word(0x114F84) != 5424) && never(prev(word(0x115688)) == 0) && trigger_when(word(0x1153B8) == 1) && 
              trigger_when(prev(word(0x1153B8)) == 0) && byte(0x141444) == 20 && never(byte(0x115474) != 1) && 
              once(prev(word(0x114F84)) == 5532) && never(repeated(2, word(0x0F97A4) == 1031 && prev(word(0x0F97A4)) !=
               1031)) && never(byte(0x115475) != 1) && never(byte(0x11547B) != 1) && never(word(0x115688) != 1) && 
              bit0(0x114CB5) == 0 && bit1(0x114CB5) == 0 && bit2(0x114CB5) == 0 && bit3(0x114CB5) == 0 && 
              never(byte(0x11569C) == 46) && never(byte(0x11569C) == 10) && never(byte(0x11569C) == 11) && 
              never(byte(0x115140) != 0) && never(high4(0x11513F) != 0) && never(byte(0x1156A0) == 25) && 
              never(high4(0x115180) != 0) && never(dword(0x1156E4) >= 1100000)
)

achievement(
    title = "Into the Aquarium", points = 10,
    description = "Defeat Dagon in Forest of Doom on New Game Hard Lv1 CAP. [One visit to the item usage screen allowed][No Holy Claymore][Money <1.100.000]",
    id = 94292, badge = "103760", published = "1/11/2020 8:58:53 AM", modified = "8/9/2021 5:37:32 PM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 480) && trigger_when(word(0x1153B4) == 1) && 
              once(word(0x1153B4) == 0) && trigger_when(prev(word(0x154CC4)) == 0) && trigger_when(word(0x154CC4) != 0) && 
              byte(0x141444) == 18 && never(byte(0x115474) != 1) && once(prev(word(0x114F84)) == 432) && 
              never(repeated(2, word(0x0F97A4) == 1031 && prev(word(0x0F97A4)) != 1031)) && never(byte(0x115475) != 1) && 
              never(byte(0x11547B) != 1) && never(word(0x115688) != 1) && bit0(0x114CB5) == 0 && bit1(0x114CB5) == 0 && 
              bit2(0x114CB5) == 0 && bit3(0x114CB5) == 0 && never(byte(0x11569C) == 46) && never(byte(0x11569C) == 10) && 
              never(byte(0x11569C) == 11) && never(byte(0x115140) != 0) && never(high4(0x11513F) != 0) && 
              never(byte(0x1156A0) == 25) && never(high4(0x115180) != 0) && never(dword(0x1156E4) >= 1100000)
)

achievement(
    title = "Dodgescythe", points = 25,
    description = "Defeat Death in Dracula's Castle on New Game Hard Lv1 CAP. [One visit to the item usage screen allowed][No Holy Claymore][Money <1.100.000]",
    id = 94293, badge = "103761", published = "1/11/2020 8:59:10 AM", modified = "8/20/2022 5:46:34 AM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 45528) && trigger_when(word(0x1153B6) == 1) && 
              trigger_when(prev(word(0x1153B6)) == 0) && byte(0x141444) == 19 && never(byte(0x115474) != 1) && 
              once(prev(word(0x114F84)) == 45624) && never(repeated(2, word(0x0F97A4) == 1031 && prev(word(0x0F97A4)) !=
               1031)) && never(byte(0x115475) != 1) && never(byte(0x11547B) != 1) && never(word(0x115688) != 1) && 
              bit0(0x114CB5) == 0 && bit1(0x114CB5) == 0 && bit2(0x114CB5) == 0 && bit3(0x114CB5) == 0 && byte(0x1153BA)
               == 0 && never(byte(0x11569C) == 46) && never(byte(0x11569C) == 10) && never(byte(0x11569C) == 11) && 
              never(byte(0x115140) != 0) && never(high4(0x11513F) != 0) && never(byte(0x1156A0) == 25) && 
              never(high4(0x115180) != 0) && never(dword(0x1156E4) >= 1100000)
)

achievement(
    title = "Primer Exorcist", points = 10,
    description = "Cure Stella and Loretta in Dracula's Castle on New Game Hard Lv1 CAP. [One visit to the item usage screen allowed][Money <1.100.000]",
    id = 94288, badge = "103766", published = "1/11/2020 8:58:25 AM", modified = "8/20/2022 5:46:35 AM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 28696) && trigger_when(word(0x11570A) == 41) && 
              trigger_when(byte(0x141444) == 5) && never(byte(0x115474) != 1) && once(prev(word(0x114F84)) == 2984) && 
              never(repeated(2, word(0x0F97A4) == 1031 && prev(word(0x0F97A4)) != 1031)) && never(byte(0x115475) != 1) && 
              never(byte(0x11547B) != 1) && never(word(0x115688) != 1) && bit0(0x114CB5) == 0 && bit1(0x114CB5) == 0 && 
              bit2(0x114CB5) == 0 && bit3(0x114CB5) == 0 && trigger_when(once(word(0x1153B8) > prev(word(0x1153B8)))) && 
              trigger_when(once(word(0x1153BA) > prev(word(0x1153BA)))) && never(byte(0x115140) != 0) && 
              never(high4(0x11513F) != 0) && never(byte(0x1156A0) == 25) && never(high4(0x115180) != 0) && 
              never(dword(0x1156E4) >= 1100000) &&
              ((prev(byte(0x141444)) == 20) ||
               (prev(byte(0x141444)) == 34))
)

achievement(
    title = "Gothic Alchemy", points = 10,
    description = "Defeat the Creatur in the Dark Academy on New Game Hard Lv1 CAP. [One visit to the item usage screen allowed][Money <1.100.000]",
    id = 94294, badge = "103762", published = "1/11/2020 8:59:26 AM", modified = "8/9/2021 5:37:31 PM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 45680) && trigger_when(once(word(0x1153BE) >
               prev(word(0x1153BE)))) && trigger_when(word(0x154CC4) != 0) && trigger_when(prev(word(0x154CC4)) == 0) && 
              byte(0x141444) == 19 && never(byte(0x115474) != 1) && once(prev(word(0x114F84)) == 45272) && 
              never(repeated(2, word(0x0F97A4) == 1031 && prev(word(0x0F97A4)) != 1031)) && never(byte(0x115475) != 1) && 
              never(byte(0x11547B) != 1) && never(word(0x115688) != 1) && bit0(0x114CB5) == 0 && bit1(0x114CB5) == 0 && 
              bit2(0x114CB5) == 0 && bit3(0x114CB5) == 0 && never(byte(0x115140) != 0) && never(high4(0x11513F) != 0) && 
              never(dword(0x1156E4) >= 1100000)
)

achievement(
    title = "Howard Carter's Protege", points = 25,
    description = "Defeat Mummy in Forgotten City on New Game Hard Lv1 CAP. [One visit to the item usage screen allowed][Money <1.100.000]",
    id = 94289, badge = "103767", published = "1/11/2020 8:58:34 AM", modified = "8/9/2021 5:37:32 PM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 38820) && trigger_when(word(0x1153C4) == 1) && 
              once(prev(word(0x1153C4)) == 0) && trigger_when(prev(word(0x154CC4)) == 0) && trigger_when(word(0x154CC4)
               != 0) && byte(0x141444) == 19 && never(byte(0x115474) != 1) && once(prev(word(0x114F84)) == 38568) && 
              never(repeated(2, word(0x0F97A4) == 1031 && prev(word(0x0F97A4)) != 1031)) && never(byte(0x115475) != 1) && 
              never(byte(0x11547B) != 1) && never(word(0x115688) != 1) && bit0(0x114CB5) == 0 && bit1(0x114CB5) == 0 && 
              bit2(0x114CB5) == 0 && bit3(0x114CB5) == 0 && never(byte(0x115140) != 0) && never(high4(0x11513F) != 0) && 
              never(dword(0x1156E4) >= 1100000)
)

achievement(
    title = "Successor of Perseus", points = 10,
    description = "Defeat Medusa in Burnt Paradise on New Game Hard Lv1 CAP. [One visit to the item usage screen allowed][Money <1.100.000]",
    id = 94290, badge = "103759", published = "1/11/2020 8:58:38 AM", modified = "8/9/2021 5:37:34 PM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 34780) && trigger_when(word(0x1153C2) == 1) && 
              once(prev(word(0x1153C2)) == 0) && trigger_when(prev(word(0x154CC4)) == 0) && trigger_when(word(0x154CC4)
               != 0) && byte(0x141444) == 19 && never(byte(0x115474) != 1) && once(prev(word(0x114F84)) == 36616) && 
              never(repeated(2, word(0x0F97A4) == 1031 && prev(word(0x0F97A4)) != 1031)) && never(byte(0x115475) != 1) && 
              never(byte(0x11547B) != 1) && never(word(0x115688) != 1) && bit0(0x114CB5) == 0 && bit1(0x114CB5) == 0 && 
              bit2(0x114CB5) == 0 && bit3(0x114CB5) == 0 && never(byte(0x115140) != 0) && never(high4(0x11513F) != 0) && 
              never(dword(0x1156E4) >= 1100000)
)

achievement(
    title = "Wolfsbane", points = 10,
    description = "Defeat Werewolf on 13th Street on New Game Hard Lv1 CAP. [One visit to the item usage screen allowed][Money <1.100.000]",
    id = 94291, badge = "103768", published = "1/11/2020 8:58:39 AM", modified = "8/9/2021 5:37:35 PM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 17188) && trigger_when(word(0x1153C0) == 1) && 
              once(prev(word(0x1153C0)) == 0) && trigger_when(prev(word(0x154CC4)) == 0) && trigger_when(word(0x154CC4)
               != 0) && byte(0x141444) == 19 && never(byte(0x115474) != 1) && once(prev(word(0x114F84)) == 16540) && 
              never(repeated(2, word(0x0F97A4) == 1031 && prev(word(0x0F97A4)) != 1031)) && never(byte(0x115475) != 1) && 
              never(byte(0x11547B) != 1) && never(word(0x115688) != 1) && bit0(0x114CB5) == 0 && bit1(0x114CB5) == 0 && 
              bit2(0x114CB5) == 0 && bit3(0x114CB5) == 0 && never(byte(0x115140) != 0) && never(high4(0x11513F) != 0) && 
              never(dword(0x1156E4) >= 1100000)
)

achievement(
    title = "[m]The Chosen One", points = 10,
    description = "Defeat Richtrer and restore vk power on New Game Hard Lv1 CAP. [One visit to the item usage screen allowed][Must be done before Dracula on current saveslot][Money <1.100.000]",
    id = 94283, badge = "103756", published = "1/11/2020 8:57:59 AM", modified = "8/9/2021 5:37:35 PM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 28696) && trigger_when(word(0x1153C6) == 1) && 
              once(word(0x1153C6) == 0) && trigger_when(byte(0x115151) == 1) && trigger_when(prev(byte(0x115151)) == 0) && 
              byte(0x141444) == 24 && once(byte(0x141444) != 24) && bit0(0x114CB5) == 0 && bit1(0x114CB5) == 0 && 
              bit2(0x114CB5) == 0 && bit3(0x114CB5) == 0 && never(repeated(2, word(0x0F97A4) == 1031 &&
               prev(word(0x0F97A4)) != 1031)) && never(byte(0x115475) != 1) && never(byte(0x11547B) != 1) && 
              never(word(0x115688) != 1) && never(byte(0x115140) != 0) && never(high4(0x11513F) != 0) && 
              never(dword(0x1156E4) >= 1100000)
)

achievement(
    title = "Paintbrush of Violence", points = 25,
    description = "Defeat Brauner in his painting on New Game Hard Lv1 CAP. [One visit to the item usage screen allowed][Money <1.100.000]",
    id = 94317, badge = "103788", published = "1/11/2020 9:38:03 AM", modified = "8/9/2021 5:37:33 PM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 30152) && trigger_when(word(0x1153BC) == 1) && 
              once(word(0x1153BC) == 0) && prev(byte(0x141444)) == 21 && never(word(0x0FFCE0) == 53180) && 
              never(byte(0x115474) != 1) && trigger_when(word(0x141444) == 32) && once(prev(word(0x114F84)) == 28576) && 
              never(repeated(2, word(0x0F97A4) == 1031 && prev(word(0x0F97A4)) != 1031)) && never(byte(0x115475) != 1) && 
              never(byte(0x11547B) != 1) && never(word(0x115688) != 1) && bit0(0x114CB5) == 0 && bit1(0x114CB5) == 0 && 
              bit2(0x114CB5) == 0 && bit3(0x114CB5) == 0 && never(byte(0x115140) != 0) && never(high4(0x11513F) != 0) && 
              never(dword(0x1156E4) >= 1100000)
)

achievement(
    title = "[m]Van Helsing", points = 25,
    description = "Defeat Death and both forms of Dracula on New Game Hard Lv1 CAP. [One visit to the item usage screen allowed][Money <1.100.000]",
    id = 94318, badge = "103789", published = "1/11/2020 9:38:25 AM", modified = "10/29/2021 6:48:59 PM",
    trigger = never(prev(word(0x115688)) == 0) && trigger_when(word(0x114F84) == 7320) && 
              trigger_when(once(word(0x1153CA) > prev(word(0x1153CA)))) && trigger_when(once(word(0x1153C8) >
               prev(word(0x1153C8)))) && never(byte(0x115474) != 1) && trigger_when(word(0x141444) == 22) && 
              once(word(0x114F84) == 27284) && never(byte(0x0CB8ED) != 14) && once(prev(word(0x114F84)) == 27512) && 
              never(repeated(2, word(0x0F97A4) == 1031 && prev(word(0x0F97A4)) != 1031)) && never(byte(0x115475) != 1) && 
              never(byte(0x11547B) != 1) && never(word(0x115688) != 1) && never(byte(0x115140) != 0) && 
              never(high4(0x11513F) != 0) && never(word(0x114F84) == 27512) && never(dword(0x1156E4) >= 1100000) && 
              trigger_when(byte(0x11E050) == 4) && trigger_when(once(bit1(0x114EFE) > prev(bit1(0x114EFE)))) && 
              trigger_when(once(bit2(0x114EFE) > prev(bit2(0x114EFE)))) && trigger_when(bit1(0x114EFE) == 1) && 
              trigger_when(bit2(0x114EFE) == 1)
)

achievement(
    title = "Ring of Exchange", points = 10,
    description = "Win Astral Ring",
    id = 94295, badge = "103724", published = "1/11/2020 9:15:35 AM", modified = "7/26/2021 2:41:25 AM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 5988) && never(byte(0x115471) != 4) && 
              low4(0x1151BA) == 1 && prev(low4(0x1151BA)) == 0 && byte(0x141444) == 15
)

achievement(
    title = "Fists of Fury", points = 10,
    description = "Win Illusion Fist",
    id = 94297, badge = "103728", published = "1/11/2020 9:15:47 AM", modified = "7/26/2021 2:41:19 AM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 6432) && never(byte(0x115471) != 4) && 
              low4(0x11516F) == 1 && prev(low4(0x11516F)) == 0 && byte(0x141444) == 15
)

achievement(
    title = "Now You See Me...", points = 5,
    description = "Win Invisible Cape",
    id = 94296, badge = "103727", published = "1/11/2020 9:15:41 AM", modified = "7/26/2021 2:41:10 AM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 5988) && never(byte(0x115471) != 4) && 
              low4(0x1151C4) == 1 && prev(low4(0x1151C4)) == 0 && byte(0x141444) == 15
)

achievement(
    title = "Haunted Castle Listener", points = 10,
    description = "Win Record 1",
    id = 94298, badge = "103771", published = "1/11/2020 9:16:27 AM", modified = "7/26/2021 2:41:16 AM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 6432) && never(byte(0x115471) != 4) && 
              high4(0x115145) == 1 && prev(high4(0x115145)) == 0 && byte(0x141444) == 15
)

achievement(
    title = "King's Valley II Virtuoso", points = 5,
    description = "Win Record 2",
    id = 94299, badge = "103772", published = "1/11/2020 9:16:39 AM", modified = "7/26/2021 2:41:12 AM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 6972) && never(byte(0x115471) != 4) && 
              low4(0x115146) == 1 && prev(low4(0x115146)) == 0 && byte(0x141444) == 15
)

achievement(
    title = "Cartographer's Garb", points = 5,
    description = "Win Scout Armor",
    id = 94300, badge = "103773", published = "1/11/2020 9:16:59 AM", modified = "7/26/2021 2:41:23 AM",
    trigger = never(prev(word(0x115688)) == 0) && never(word(0x114F84) != 6972) && never(byte(0x115471) != 4) && 
              high4(0x115182) == 1 && prev(high4(0x115182)) == 0 && byte(0x141444) == 15
)

achievement(
    title = "Meloman", points = 10,
    description = "Obtain Record Player and all records",
    id = 94309, badge = "103780", published = "1/11/2020 9:32:59 AM", modified = "3/30/2022 9:51:28 AM",
    trigger = high4(0x115145) >= 1 && low4(0x115145) >= 1 && high4(0x115146) >= 1 && low4(0x115146) >= 1 && 
              high4(0x115147) >= 1 && low4(0x115147) >= 1 && byte(0x0CB8ED) == 14 && byte(0x115474) == 1 && 
              word(0x115688) != 0 && prev(word(0x115688)) != 0 &&
              ((prev(high4(0x115145)) == 0 && word(0x114F84) == 6432) ||
               (prev(low4(0x115145)) == 0 && byte(0x114C6C) != 3 && prev(byte(0x114C6C)) != 3) ||
               (prev(high4(0x115146)) == 0 && byte(0x114C6C) != 3 && prev(byte(0x114C6C)) != 3) ||
               (prev(low4(0x115146)) == 0 && word(0x114F84) == 6972) ||
               (prev(high4(0x115147)) == 0 && byte(0x114C6C) != 3 && prev(byte(0x114C6C)) != 3) ||
               (prev(low4(0x115147)) == 0 && byte(0x114C6C) != 3 && prev(byte(0x114C6C)) != 3))
)

achievement(
    title = "[m] Quest Champion", points = 25,
    description = "Obtain Magus Ring [Missable]",
    id = 94305, badge = "103778", published = "1/11/2020 9:29:56 AM", modified = "7/26/2021 2:41:00 AM",
    trigger = word(0x114F84) == 39696 && never(prev(word(0x115688)) == 0) && never(byte(0x0CB8ED) != 14) && 
              low4(0x1151BB) == 1 && prev(low4(0x1151BB)) == 0 && never(byte(0x115474) != 1)
)

achievement(
    title = "Nest of Evil Survivor", points = 50,
    description = "Pass through Nest of Evil and defeat fake trio in one go [Visit to the Item Usage Screen not Allowed. No Healing of Any Kind, Greatest Five or Teleport. Money <1.100.000][Lv<=51]",
    id = 94324, badge = "103794", published = "1/11/2020 9:47:42 AM", modified = "7/24/2021 5:54:11 PM",
    trigger = trigger_when(once(word(0x114F84) == 11448)) && once(word(0x114F84) == 10776) && 
              trigger_when(once(word(0x114F84) == 10944)) && trigger_when(once(word(0x114F84) == 11160)) && 
              never(byte(0x0FCE81) == 3) && never(word(0x0F97A4) == 1031) && never(byte(0x0CB8ED) != 14) && 
              never(byte(0x114CA5) != 9) && trigger_when(once(word(0x115398) > prev(word(0x115398)))) && 
              trigger_when(once(word(0x11539A) > prev(word(0x11539A)))) && trigger_when(once(word(0x11539C) >
               prev(word(0x11539C)))) && trigger_when(once(word(0x11539E) > prev(word(0x11539E)))) && 
              trigger_when(once(word(0x1153A0) > prev(word(0x1153A0)))) && trigger_when(once(word(0x1153A4) >
               prev(word(0x1153A4)))) && trigger_when(once(word(0x1153A6) > prev(word(0x1153A6)))) && 
              trigger_when(once(word(0x1153A8) > prev(word(0x1153A8)))) && trigger_when(prev(word(0x114F84)) == 14724) && 
              trigger_when(word(0x114F84) == 14772) && once(word(0x115688) <= 51) && never(byte(0x1156A0) == 26) && 
              never((byte(0x11570A) == 47 && word(0x10011C) == 2 && prev(word(0x10011C)) == 1)) && never((byte(0x115629)
               == 1 && word(0x0FFCE0) == 53180 && byte(0x115716) == 10)) && never((byte(0x115629) == 0 && word(0x0FFCE0)
               == 53180 && byte(0x1156AA) == 10)) && never(dword(0x1156E4) >= 1100000) && never(high4(0x11513F) != 0) && 
              never(low4(0x115140) != 0)
)

achievement(
    title = "Wai Wai Superhero", points = 25,
    description = "Obtain Konami Man",
    id = 94306, badge = "103779", published = "1/11/2020 9:30:21 AM", modified = "7/26/2021 2:41:02 AM",
    trigger = never(prev(word(0x115688)) == 0) && high4(0x11513F) == 1 && prev(high4(0x11513F)) == 0 && byte(0x115474)
               == 1 && byte(0x115475) == 1 && byte(0x11547B) == 1 && byte(0x141444) == 35 && word(0x114F84) == 30632
)

achievement(
    title = "Bells & Whistles", points = 10,
    description = "Obtain Twin Bee ",
    id = 94307, badge = "103776", published = "1/11/2020 9:30:22 AM", modified = "7/26/2021 2:41:25 AM",
    trigger = never(prev(word(0x115688)) == 0) && low4(0x115140) == 1 && prev(low4(0x115140)) == 0 && byte(0x115474) ==
               1 && byte(0x115475) == 1 && byte(0x11547B) <= 25 && byte(0x141444) == 35 && word(0x114F84) == 30632
)

achievement(
    title = "Gradius Gaiden", points = 10,
    description = "Obtain Vic Viper",
    id = 94308, badge = "103777", published = "1/11/2020 9:30:24 AM", modified = "7/26/2021 2:41:17 AM",
    trigger = never(prev(word(0x115688)) == 0) && high4(0x115140) == 1 && prev(high4(0x115140)) == 0 && byte(0x115474)
               == 1 && byte(0x115475) == 1 && byte(0x11547B) <= 50 && byte(0x141444) == 35 && word(0x114F84) == 30632
)

achievement(
    title = "Rondo of Blood", points = 50,
    description = "Clear Richter & Maria mode",
    id = 94321, badge = "103793", published = "1/11/2020 9:47:35 AM", modified = "3/19/2020 8:37:48 AM",
    trigger = word(0x114F84) == 7320 && once(word(0x114F84) == 27284) && byte(0x115474) == 5 && never(byte(0x115476) ==
               6) && once(bit0(0x114CB5) == 0) && once(bit1(0x114CB5) == 0) && bit0(0x114CB5) == 1 && bit1(0x114CB5) ==
               1 && never(prev(word(0x115688)) == 0) && never(byte(0x0CB8ED) != 14) &&
              ((prev(byte(0x141444)) == 23 && byte(0x141444) == 26) ||
               (prev(byte(0x141444)) == 22 && byte(0x141444) == 26))
)

achievement(
    title = "Golden Axe", points = 50,
    description = "Clear Old Axe Armor mode",
    id = 94323, badge = "103720", published = "1/11/2020 9:47:39 AM", modified = "7/26/2021 2:41:18 AM",
    trigger = word(0x114F84) == 7320 && once(word(0x114F84) == 27284) && byte(0x115474) == 5 && never(byte(0x115476) !=
               6) && once(bit0(0x114CB5) == 0) && once(bit1(0x114CB5) == 0) && bit0(0x114CB5) == 1 && bit1(0x114CB5) ==
               1 && never(prev(word(0x115688)) == 0) && never(byte(0x0CB8ED) != 14) &&
              ((prev(byte(0x141444)) == 23 && byte(0x141444) == 26) ||
               (prev(byte(0x141444)) == 22 && byte(0x141444) == 26))
)

achievement(
    title = "And So It Begins", points = 25,
    description = "Clear Stella & Loretta mode",
    id = 94322, badge = "103792", published = "1/11/2020 9:47:35 AM", modified = "7/26/2021 2:41:26 AM",
    trigger = word(0x114F84) == 30152 && once(word(0x114F84) == 28576) && byte(0x141444) == 26 && prev(byte(0x141444))
               == 34 && never(byte(0x115474) != 3) && never(byte(0x0CB8ED) != 14) && never(prev(word(0x115688)) == 0)
)

leaderboard(
    id = 7125, title = "Boss Rush Course 1",
    description = "Fastest Boss Rush Time Jonathan & Charlotte for Course 1",
    start  = word(0x114F84) == 5664 && dword(0x0FFA34) == 10 && byte(0x115471) == 4 && byte(0x114CA5) == 10 && 
             byte(0x115688) == 40 && byte(0x115474) == 1,
    cancel = word(0x11568C) == 0,
    submit = word(0x114F84) == 5988 && prev(word(0x154CA4)) == 0 && word(0x154CA4) != 0 && byte(0x0CB8ED) == 14,
    value = dword(0x0FFA34),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 7126, title = "Boss Rush Course 2",
    description = "Fastest Boss Rush Time Jonathan & Charlotte for Course 2",
    start  = word(0x114F84) == 6024 && dword(0x0FFA34) == 10 && byte(0x115471) == 4 && byte(0x114CA5) == 10 && 
             byte(0x115688) == 50 && byte(0x115474) == 1,
    cancel = word(0x11568C) == 0,
    submit = word(0x114F84) == 6432 && prev(word(0x154CA4)) == 0 && word(0x154CA4) != 0 && byte(0x0CB8ED) == 14,
    value = dword(0x0FFA34),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 7127, title = "Boss Rush Course 3",
    description = "Fastest Boss Rush Time Jonathan & Charlotte for Course 3",
    start  = word(0x114F84) == 6468 && dword(0x0FFA34) == 10 && byte(0x115471) == 4 && byte(0x114CA5) == 10 && 
             byte(0x115688) == 60 && byte(0x115474) == 1,
    cancel = word(0x11568C) == 0,
    submit = word(0x114F84) == 6972 && prev(word(0x154CA4)) == 0 && word(0x154CA4) != 0 && byte(0x0CB8ED) == 14,
    value = dword(0x0FFA34),
    format = "FRAMES", lower_is_better = true
)
