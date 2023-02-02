// Ape Escape
// #ID = 11283

LevelLookup = {
    0x01: "Fossil Field",
    0x02: "Primordial Ooze",
    0x03: "Molten Lava",
    0x04: "Thick Jungle",
    0x05: "Dark Ruins",
    0x06: "Cryptic Relics",
    0x07: "Stadium Attack",
    0x08: "Crabby Beach",
    0x09: "Coral Cave",
    0x0A: "Dexter's Island",
    0x0B: "Snowy Mammoth",
    0x0C: "Frosty Retreat",
    0x0D: "Hot Springs",
    0x0E: "Gladiator Attack",
    0x0F: "Sushi Temple",
    0x10: "Wabi Sabi Wall",
    0x11: "Crumbling Castle",
    0x14: "City Park",
    0x15: "Specter's Factory",
    0x16: "TV Tower",
    0x18: "Specter Land",
    0x19: "Specter Land",
    0x1A: "Specter Land",
    0x1B: "Specter Land",
    0x1C: "Specter Land",
    0x1D: "Specter Land",
    0x1E: "Peak Point Matrix",
    0x1F: "Time Station",
    0x20: "Training Room",
}

ModeLookup = {
    0x11: "Testing a new gadget",
    0x13: "Attempting a time trial",
    0x14: "Attempting a time trial",
}

BanWordLookup = {
    0x00: "Sele",
    0x01: "cting",
}

achievement(
    title = "The Prehistoric Era", points = 5,
    description = "Clear all three Lost Land stages",
    id = 97947, badge = "107512", published = "2/8/2020 1:22:14 PM", modified = "1/31/2023 6:24:21 AM",
    trigger = (byte(0x0DFC71) / byte(0x0DFC71) + byte(0x0DFC72) / byte(0x0DFC72) + byte(0x0DFC73) / byte(0x0DFC73) + 0)
               == 3 && (prev(byte(0x0DFC71)) / prev(byte(0x0DFC71)) + prev(byte(0x0DFC72)) / prev(byte(0x0DFC72)) +
               prev(byte(0x0DFC73)) / prev(byte(0x0DFC73)) + 0) == 2 && byte(0x0DFC74) == 0 && byte(0x0F4474) == 3
)

achievement(
    title = "The Cenozoic Era", points = 5,
    description = "Clear all three Mysterious Age stages",
    id = 97948, badge = "107513", published = "2/8/2020 1:22:17 PM", modified = "1/31/2023 6:24:22 AM",
    trigger = (byte(0x0DFC74) / byte(0x0DFC74) + byte(0x0DFC75) / byte(0x0DFC75) + byte(0x0DFC76) / byte(0x0DFC76) + 0)
               == 3 && (prev(byte(0x0DFC74)) / prev(byte(0x0DFC74)) + prev(byte(0x0DFC75)) / prev(byte(0x0DFC75)) +
               prev(byte(0x0DFC76)) / prev(byte(0x0DFC76)) + 0) == 2 && byte(0x0DFC78) == 0 && byte(0x0F4474) == 6
)

achievement(
    title = "Dimension X", points = 5,
    description = "Clear the Stadium Attack race against Jake",
    id = 97949, badge = "107514", published = "2/8/2020 1:22:18 PM", modified = "1/31/2023 6:24:22 AM",
    trigger = word(0x0F44A0) == 9 && byte(0x0F4474) == 7 && byte(0x0F4476) == 19
)

achievement(
    title = "The Primitive Age", points = 5,
    description = "Clear all three Oceana stages",
    id = 97950, badge = "107515", published = "2/8/2020 1:22:20 PM", modified = "1/31/2023 6:24:22 AM",
    trigger = (byte(0x0DFC78) / byte(0x0DFC78) + byte(0x0DFC79) / byte(0x0DFC79) + byte(0x0DFC7A) / byte(0x0DFC7A) + 0)
               == 3 && (prev(byte(0x0DFC78)) / prev(byte(0x0DFC78)) + prev(byte(0x0DFC79)) / prev(byte(0x0DFC79)) +
               prev(byte(0x0DFC7A)) / prev(byte(0x0DFC7A)) + 0) == 2 && byte(0x0DFC7B) == 0 && byte(0x0F4474) == 10
)

achievement(
    title = "The Ice Age", points = 10,
    description = "Clear all three New Freezeland stages",
    id = 97951, badge = "107516", published = "2/8/2020 1:22:21 PM", modified = "1/31/2023 6:24:23 AM",
    trigger = (byte(0x0DFC7B) / byte(0x0DFC7B) + byte(0x0DFC7C) / byte(0x0DFC7C) + byte(0x0DFC7D) / byte(0x0DFC7D) + 0)
               == 3 && (prev(byte(0x0DFC7B)) / prev(byte(0x0DFC7B)) + prev(byte(0x0DFC7C)) / prev(byte(0x0DFC7C)) +
               prev(byte(0x0DFC7D)) / prev(byte(0x0DFC7D)) + 0) == 2 && byte(0x0DFC7E) == 0 && byte(0x0F4474) == 13
)

achievement(
    title = "Dimension X Revisited", points = 10,
    description = "Clear the Gladiator Attack race against Jake",
    id = 97952, badge = "107517", published = "2/8/2020 1:22:23 PM", modified = "1/31/2023 6:24:23 AM",
    trigger = word(0x0F44A0) == 9 && byte(0x0F4474) == 14
)

achievement(
    title = "The Recent Past", points = 10,
    description = "Clear the three Medieval Mayhem stages",
    id = 97953, badge = "107518", published = "2/8/2020 1:22:25 PM", modified = "1/31/2023 6:24:23 AM",
    trigger = (byte(0x0DFC7F) / byte(0x0DFC7F) + byte(0x0DFC80) / byte(0x0DFC80) + byte(0x0DFC81) / byte(0x0DFC81) + 0)
               == 3 && (prev(byte(0x0DFC7F)) / prev(byte(0x0DFC7F)) + prev(byte(0x0DFC80)) / prev(byte(0x0DFC80)) +
               prev(byte(0x0DFC81)) / prev(byte(0x0DFC81)) + 0) == 2 && byte(0x0DFC84) == 0 && byte(0x0F4474) == 17
)

achievement(
    title = "The Present Day", points = 10,
    description = "Clear the three Futurama stages",
    id = 97954, badge = "107519", published = "2/8/2020 1:22:26 PM", modified = "1/31/2023 6:24:24 AM",
    trigger = (byte(0x0DFC84) / byte(0x0DFC84) + byte(0x0DFC85) / byte(0x0DFC85) + byte(0x0DFC86) / byte(0x0DFC86) + 0)
               == 3 && (prev(byte(0x0DFC84)) / prev(byte(0x0DFC84)) + prev(byte(0x0DFC85)) / prev(byte(0x0DFC85)) +
               prev(byte(0x0DFC86)) / prev(byte(0x0DFC86)) + 0) == 2 && byte(0x0DFC88) == 0 && byte(0x0F4474) == 22
)

achievement(
    title = "Specter Land", points = 10,
    description = "Clear the Monkey Madness stage",
    id = 97955, badge = "107520", published = "2/8/2020 1:22:28 PM", modified = "1/31/2023 6:24:24 AM",
    trigger = prev(byte(0x0DFC88)) == 0 && (byte(0x0DFC88) == 1 || byte(0x0DFC88) == 2) && byte(0x0DFC8E) == 0 && 
              (byte(0x0F4474) == 24 || byte(0x0F4474) == 25 || byte(0x0F4474) == 26 || byte(0x0F4474) == 27 ||
               byte(0x0F4474) == 28 || byte(0x0F4474) == 29)
)

achievement(
    title = "Peak Point Matrix", points = 25,
    description = "Clear the final stage",
    id = 97956, badge = "107521", published = "2/8/2020 1:22:29 PM", modified = "1/31/2023 6:24:24 AM",
    trigger = prev(byte(0x0DFC8E)) == 0 && (byte(0x0DFC8E) == 1 || byte(0x0DFC8E) == 2) && byte(0x0F4474) == 30 && 
              byte(0x0F4476) == 87
)

achievement(
    title = "Fossil Field Complete", points = 5,
    description = "Catch all apes in Fossil Field [1-1]",
    id = 97901, badge = "107472", published = "2/8/2020 12:40:30 PM", modified = "1/31/2023 6:24:25 AM",
    trigger = byte(0x0F4474) == 1 && byte(0x0F44B6) == 4 && (prev(byte(0x0DFC71)) == 0 || prev(byte(0x0DFC71)) == 1) && 
              byte(0x0DFC71) == 2
)

achievement(
    title = "Primordial Ooze Complete", points = 5,
    description = "Catch all apes in Primordial Ooze [1-2]",
    id = 97902, badge = "107473", published = "2/8/2020 12:40:32 PM", modified = "1/31/2023 6:24:25 AM",
    trigger = byte(0x0F4474) == 2 && byte(0x0F44B6) == 5 && (prev(byte(0x0DFC72)) == 0 || prev(byte(0x0DFC72)) == 1) && 
              byte(0x0DFC72) == 2
)

achievement(
    title = "Molten Lava Complete", points = 5,
    description = "Catch all apes in Molten Lava [1-3]",
    id = 97903, badge = "107474", published = "2/8/2020 12:40:33 PM", modified = "1/31/2023 6:24:26 AM",
    trigger = byte(0x0F4474) == 3 && byte(0x0F44B6) == 7 && (prev(byte(0x0DFC73)) == 0 || prev(byte(0x0DFC73)) == 1) && 
              byte(0x0DFC73) == 2
)

achievement(
    title = "Thick Jungle Complete", points = 5,
    description = "Catch all apes in Thick Jungle [2-1]",
    id = 97904, badge = "107478", published = "2/8/2020 12:40:35 PM", modified = "1/31/2023 6:24:26 AM",
    trigger = byte(0x0F4474) == 4 && byte(0x0F44B6) == 14 && (prev(byte(0x0DFC74)) == 0 || prev(byte(0x0DFC74)) == 1) && 
              byte(0x0DFC74) == 2
)

achievement(
    title = "Dark Ruins Complete", points = 5,
    description = "Catch all apes in Dark Ruins [2-2]",
    id = 97905, badge = "107479", published = "2/8/2020 12:40:38 PM", modified = "1/31/2023 6:24:26 AM",
    trigger = byte(0x0F4474) == 5 && byte(0x0F44B6) == 13 && (prev(byte(0x0DFC75)) == 0 || prev(byte(0x0DFC75)) == 1) && 
              byte(0x0DFC75) == 2
)

achievement(
    title = "Cryptic Relics Complete", points = 5,
    description = "Catch all apes in Cryptic Relics [2-3]",
    id = 97906, badge = "107480", published = "2/8/2020 12:40:39 PM", modified = "1/31/2023 6:24:27 AM",
    trigger = byte(0x0F4474) == 6 && byte(0x0F44B6) == 8 && (prev(byte(0x0DFC76)) == 0 || prev(byte(0x0DFC76)) == 1) && 
              byte(0x0DFC76) == 2
)

achievement(
    title = "Crabby Beach Complete", points = 5,
    description = "Catch all apes in Crabby Beach [4-1]",
    id = 97907, badge = "107475", published = "2/8/2020 12:40:41 PM", modified = "1/31/2023 6:24:27 AM",
    trigger = byte(0x0F4474) == 8 && byte(0x0F44B6) == 8 && (prev(byte(0x0DFC78)) == 0 || prev(byte(0x0DFC78)) == 1) && 
              byte(0x0DFC78) == 2
)

achievement(
    title = "Coral Cave Complete", points = 5,
    description = "Catch all apes in Coral Cave [4-2]",
    id = 97908, badge = "107476", published = "2/8/2020 12:40:43 PM", modified = "1/31/2023 6:24:27 AM",
    trigger = byte(0x0F4474) == 9 && byte(0x0F44B6) == 8 && (prev(byte(0x0DFC79)) == 0 || prev(byte(0x0DFC79)) == 1) && 
              byte(0x0DFC79) == 2
)

achievement(
    title = "Dexter's Island Complete", points = 5,
    description = "Catch all apes in Dexter's Island [4-3]",
    id = 97909, badge = "107477", published = "2/8/2020 12:40:45 PM", modified = "1/31/2023 6:24:28 AM",
    trigger = byte(0x0F4474) == 10 && byte(0x0F44B6) == 11 && (prev(byte(0x0DFC7A)) == 0 || prev(byte(0x0DFC7A)) == 1) && 
              byte(0x0DFC7A) == 2
)

achievement(
    title = "Snowy Mammoth Complete", points = 10,
    description = "Catch all apes in Snowy Mammoth [5-1]",
    id = 97910, badge = "107481", published = "2/8/2020 12:40:47 PM", modified = "1/31/2023 6:24:28 AM",
    trigger = byte(0x0F4474) == 11 && byte(0x0F44B6) == 6 && (prev(byte(0x0DFC7B)) == 0 || prev(byte(0x0DFC7B)) == 1) && 
              byte(0x0DFC7B) == 2
)

achievement(
    title = "Frosty Retreat Complete", points = 10,
    description = "Catch all apes in Frosty Retreat [5-2]",
    id = 97911, badge = "107482", published = "2/8/2020 12:40:49 PM", modified = "1/31/2023 6:24:28 AM",
    trigger = byte(0x0F4474) == 12 && byte(0x0F44B6) == 9 && (prev(byte(0x0DFC7C)) == 0 || prev(byte(0x0DFC7C)) == 1) && 
              byte(0x0DFC7C) == 2
)

achievement(
    title = "Hot Springs Complete", points = 10,
    description = "Catch all apes in Hot Springs [5-3]",
    id = 97912, badge = "107483", published = "2/8/2020 12:40:51 PM", modified = "1/31/2023 6:24:29 AM",
    trigger = byte(0x0F4474) == 13 && byte(0x0F44B6) == 9 && (prev(byte(0x0DFC7D)) == 0 || prev(byte(0x0DFC7D)) == 1) && 
              byte(0x0DFC7D) == 2
)

achievement(
    title = "Sushi Temple Complete", points = 10,
    description = "Catch all apes in Sushi Temple [7-1]",
    id = 97913, badge = "107484", published = "2/8/2020 12:40:52 PM", modified = "1/31/2023 6:24:29 AM",
    trigger = byte(0x0F4474) == 15 && byte(0x0F44B6) == 12 && (prev(byte(0x0DFC7F)) == 0 || prev(byte(0x0DFC7F)) == 1) && 
              byte(0x0DFC7F) == 2
)

achievement(
    title = "Wabi Sabi Wall Complete", points = 10,
    description = "Catch all apes in Wabi Sabi Wall [7-2]",
    id = 97914, badge = "107485", published = "2/8/2020 12:40:54 PM", modified = "1/31/2023 6:24:29 AM",
    trigger = byte(0x0F4474) == 16 && byte(0x0F44B6) == 10 && (prev(byte(0x0DFC80)) == 0 || prev(byte(0x0DFC80)) == 1) && 
              byte(0x0DFC80) == 2
)

achievement(
    title = "Crumbling Castle Complete", points = 10,
    description = "Catch all apes in Crumbling Castle [7-3]",
    id = 97915, badge = "107486", published = "2/8/2020 12:40:56 PM", modified = "1/31/2023 6:24:30 AM",
    trigger = byte(0x0F4474) == 17 && byte(0x0F44B6) == 20 && (prev(byte(0x0DFC81)) == 0 || prev(byte(0x0DFC81)) == 1) && 
              byte(0x0DFC81) == 2
)

achievement(
    title = "City Park Complete", points = 10,
    description = "Catch all apes in City Park [8-1]",
    id = 97916, badge = "107487", published = "2/8/2020 12:40:58 PM", modified = "1/31/2023 6:24:30 AM",
    trigger = byte(0x0F4474) == 20 && byte(0x0F44B6) == 13 && (prev(byte(0x0DFC84)) == 0 || prev(byte(0x0DFC84)) == 1) && 
              byte(0x0DFC84) == 2
)

achievement(
    title = "Specter's Factory Complete", points = 10,
    description = "Catch all apes in Specter's Factory [8-2]",
    id = 97917, badge = "107488", published = "2/8/2020 12:41:00 PM", modified = "1/31/2023 6:24:30 AM",
    trigger = byte(0x0F4474) == 21 && byte(0x0F44B6) == 10 && (prev(byte(0x0DFC85)) == 0 || prev(byte(0x0DFC85)) == 1) && 
              byte(0x0DFC85) == 2
)

achievement(
    title = "TV Tower Complete", points = 10,
    description = "Catch all apes in TV Tower [8-3]",
    id = 97918, badge = "107489", published = "2/8/2020 12:41:01 PM", modified = "1/31/2023 6:24:31 AM",
    trigger = byte(0x0F4474) == 22 && byte(0x0F44B6) == 12 && (prev(byte(0x0DFC86)) == 0 || prev(byte(0x0DFC86)) == 1) && 
              byte(0x0DFC86) == 2
)

achievement(
    title = "Monkey Madness Complete", points = 25,
    description = "Catch all apes in Monkey Madness",
    id = 97919, badge = "107490", published = "2/8/2020 12:41:02 PM", modified = "1/31/2023 6:24:31 AM",
    trigger = (byte(0x0F4474) == 24 || byte(0x0F4474) == 25 || byte(0x0F4474) == 26 || byte(0x0F4474) == 27 ||
               byte(0x0F4474) == 28 || byte(0x0F4474) == 29) && byte(0x0F44B6) == 24 && (prev(byte(0x0DFC88)) == 0 ||
               prev(byte(0x0DFC88)) == 1) && byte(0x0DFC88) == 2
)

achievement(
    title = "Spellector 0", points = 1,
    description = "Collect your first Specter coin",
    id = 97946, badge = "107491", published = "2/8/2020 12:59:31 PM", modified = "2/10/2020 11:36:18 AM",
    trigger = once(byte(0x0DFB70) != 255 && byte(0x0DFB71) > prev(byte(0x0DFB71))) && never(byte(0x0F4474) == 0) && 
              never(byte(0x0F4476) == 0) && never(byte(0x0DFB70) == 0) && never(byte(0x0F4474) >= 31)
)

achievement(
    title = "Spellector I", points = 5,
    description = "Collect 10 Specter Coins",
    id = 97920, badge = "107491", published = "2/8/2020 12:41:15 PM", modified = "2/10/2020 11:36:17 AM",
    trigger = measured(tally(10, 
                  once(byte(0x0DFB71) == 1), 
                  once(byte(0x0DFB73) == 1), 
                  once(byte(0x0DFB75) == 1), 
                  once(byte(0x0DFB77) == 1), 
                  once(byte(0x0DFB79) == 1), 
                  once(byte(0x0DFB7B) == 1), 
                  once(byte(0x0DFB7D) == 1), 
                  once(byte(0x0DFB7F) == 1), 
                  once(byte(0x0DFB81) == 1), 
                  once(byte(0x0DFB83) == 1), 
                  once(byte(0x0DFB85) == 1), 
                  once(byte(0x0DFB87) == 1), 
                  once(byte(0x0DFB89) == 1), 
                  once(byte(0x0DFB8B) == 1), 
                  once(byte(0x0DFB8D) == 1), 
                  once(byte(0x0DFB8F) == 1), 
                  once(byte(0x0DFB91) == 1), 
                  once(byte(0x0DFB93) == 1), 
                  once(byte(0x0DFB95) == 1), 
                  once(byte(0x0DFB97) == 1), 
                  once(byte(0x0DFB99) == 1), 
                  once(byte(0x0DFB9B) == 1), 
                  once(byte(0x0DFB9D) == 1), 
                  once(byte(0x0DFB9F) == 1), 
                  once(byte(0x0DFBA1) == 1), 
                  once(byte(0x0DFBA3) == 1), 
                  once(byte(0x0DFBA5) == 1), 
                  once(byte(0x0DFBA7) == 1), 
                  once(byte(0x0DFBA9) == 1), 
                  once(byte(0x0DFBAB) == 1), 
                  once(byte(0x0DFBAD) == 1), 
                  once(byte(0x0DFBAF) == 1), 
                  once(byte(0x0DFBB1) == 1), 
                  once(byte(0x0DFBB3) == 1), 
                  once(byte(0x0DFBB5) == 1), 
                  once(byte(0x0DFBB7) == 1), 
                  once(byte(0x0DFBB9) == 1), 
                  once(byte(0x0DFBBB) == 1), 
                  once(byte(0x0DFBBD) == 1), 
                  once(byte(0x0DFBBF) == 1), 
                  once(byte(0x0DFBC1) == 1), 
                  once(byte(0x0DFBC3) == 1), 
                  once(byte(0x0DFBC5) == 1), 
                  once(byte(0x0DFBC7) == 1), 
                  once(byte(0x0DFBC9) == 1), 
                  once(byte(0x0DFBCB) == 1), 
                  once(byte(0x0DFBCD) == 1), 
                  once(byte(0x0DFBCF) == 1), 
                  once(byte(0x0DFBD1) == 1), 
                  once(byte(0x0DFBD3) == 1), 
                  repeated(5, dword(0x0DFD78) != 4294967295), 
                  repeated(5, dword(0x0DFD5C) != 4294967295)
              )) && once(byte(0x0F44BA) < 10) && byte(0x0F44BA) >= 10 && never(byte(0x0F44BA) == 0)
)

achievement(
    title = "Spellector II", points = 10,
    description = "Collect 20 Specter Coins",
    id = 97921, badge = "107491", published = "2/8/2020 12:41:19 PM", modified = "2/14/2020 8:55:44 AM",
    trigger = measured(tally(20, 
                  once(byte(0x0DFB71) == 1), 
                  once(byte(0x0DFB73) == 1), 
                  once(byte(0x0DFB75) == 1), 
                  once(byte(0x0DFB77) == 1), 
                  once(byte(0x0DFB79) == 1), 
                  once(byte(0x0DFB7B) == 1), 
                  once(byte(0x0DFB7D) == 1), 
                  once(byte(0x0DFB7F) == 1), 
                  once(byte(0x0DFB81) == 1), 
                  once(byte(0x0DFB83) == 1), 
                  once(byte(0x0DFB85) == 1), 
                  once(byte(0x0DFB87) == 1), 
                  once(byte(0x0DFB89) == 1), 
                  once(byte(0x0DFB8B) == 1), 
                  once(byte(0x0DFB8D) == 1), 
                  once(byte(0x0DFB8F) == 1), 
                  once(byte(0x0DFB91) == 1), 
                  once(byte(0x0DFB93) == 1), 
                  once(byte(0x0DFB95) == 1), 
                  once(byte(0x0DFB97) == 1), 
                  once(byte(0x0DFB99) == 1), 
                  once(byte(0x0DFB9B) == 1), 
                  once(byte(0x0DFB9D) == 1), 
                  once(byte(0x0DFB9F) == 1), 
                  once(byte(0x0DFBA1) == 1), 
                  once(byte(0x0DFBA3) == 1), 
                  once(byte(0x0DFBA5) == 1), 
                  once(byte(0x0DFBA7) == 1), 
                  once(byte(0x0DFBA9) == 1), 
                  once(byte(0x0DFBAB) == 1), 
                  once(byte(0x0DFBAD) == 1), 
                  once(byte(0x0DFBAF) == 1), 
                  once(byte(0x0DFBB1) == 1), 
                  once(byte(0x0DFBB3) == 1), 
                  once(byte(0x0DFBB5) == 1), 
                  once(byte(0x0DFBB7) == 1), 
                  once(byte(0x0DFBB9) == 1), 
                  once(byte(0x0DFBBB) == 1), 
                  once(byte(0x0DFBBD) == 1), 
                  once(byte(0x0DFBBF) == 1), 
                  once(byte(0x0DFBC1) == 1), 
                  once(byte(0x0DFBC3) == 1), 
                  once(byte(0x0DFBC5) == 1), 
                  once(byte(0x0DFBC7) == 1), 
                  once(byte(0x0DFBC9) == 1), 
                  once(byte(0x0DFBCB) == 1), 
                  once(byte(0x0DFBCD) == 1), 
                  once(byte(0x0DFBCF) == 1), 
                  once(byte(0x0DFBD1) == 1), 
                  once(byte(0x0DFBD3) == 1), 
                  repeated(5, dword(0x0DFD78) != 4294967295), 
                  repeated(5, dword(0x0DFD5C) != 4294967295)
              )) && once(byte(0x0F44BA) < 20) && byte(0x0F44BA) >= 20 && never(byte(0x0F44BA) == 0)
)

achievement(
    title = "Spellector III", points = 10,
    description = "Collect 30 Specter Coins",
    id = 97922, badge = "107491", published = "2/8/2020 12:41:22 PM", modified = "2/10/2020 11:36:14 AM",
    trigger = measured(tally(30, 
                  once(byte(0x0DFB71) == 1), 
                  once(byte(0x0DFB73) == 1), 
                  once(byte(0x0DFB75) == 1), 
                  once(byte(0x0DFB77) == 1), 
                  once(byte(0x0DFB79) == 1), 
                  once(byte(0x0DFB7B) == 1), 
                  once(byte(0x0DFB7D) == 1), 
                  once(byte(0x0DFB7F) == 1), 
                  once(byte(0x0DFB81) == 1), 
                  once(byte(0x0DFB83) == 1), 
                  once(byte(0x0DFB85) == 1), 
                  once(byte(0x0DFB87) == 1), 
                  once(byte(0x0DFB89) == 1), 
                  once(byte(0x0DFB8B) == 1), 
                  once(byte(0x0DFB8D) == 1), 
                  once(byte(0x0DFB8F) == 1), 
                  once(byte(0x0DFB91) == 1), 
                  once(byte(0x0DFB93) == 1), 
                  once(byte(0x0DFB95) == 1), 
                  once(byte(0x0DFB97) == 1), 
                  once(byte(0x0DFB99) == 1), 
                  once(byte(0x0DFB9B) == 1), 
                  once(byte(0x0DFB9D) == 1), 
                  once(byte(0x0DFB9F) == 1), 
                  once(byte(0x0DFBA1) == 1), 
                  once(byte(0x0DFBA3) == 1), 
                  once(byte(0x0DFBA5) == 1), 
                  once(byte(0x0DFBA7) == 1), 
                  once(byte(0x0DFBA9) == 1), 
                  once(byte(0x0DFBAB) == 1), 
                  once(byte(0x0DFBAD) == 1), 
                  once(byte(0x0DFBAF) == 1), 
                  once(byte(0x0DFBB1) == 1), 
                  once(byte(0x0DFBB3) == 1), 
                  once(byte(0x0DFBB5) == 1), 
                  once(byte(0x0DFBB7) == 1), 
                  once(byte(0x0DFBB9) == 1), 
                  once(byte(0x0DFBBB) == 1), 
                  once(byte(0x0DFBBD) == 1), 
                  once(byte(0x0DFBBF) == 1), 
                  once(byte(0x0DFBC1) == 1), 
                  once(byte(0x0DFBC3) == 1), 
                  once(byte(0x0DFBC5) == 1), 
                  once(byte(0x0DFBC7) == 1), 
                  once(byte(0x0DFBC9) == 1), 
                  once(byte(0x0DFBCB) == 1), 
                  once(byte(0x0DFBCD) == 1), 
                  once(byte(0x0DFBCF) == 1), 
                  once(byte(0x0DFBD1) == 1), 
                  once(byte(0x0DFBD3) == 1), 
                  repeated(5, dword(0x0DFD78) != 4294967295), 
                  repeated(5, dword(0x0DFD5C) != 4294967295)
              )) && once(byte(0x0F44BA) < 30) && byte(0x0F44BA) >= 30 && never(byte(0x0F44BA) == 0)
)

achievement(
    title = "Spellector IV", points = 10,
    description = "Collect 40 Specter Coins",
    id = 97923, badge = "107491", published = "2/8/2020 12:41:26 PM", modified = "2/10/2020 11:36:13 AM",
    trigger = measured(tally(40, 
                  once(byte(0x0DFB71) == 1), 
                  once(byte(0x0DFB73) == 1), 
                  once(byte(0x0DFB75) == 1), 
                  once(byte(0x0DFB77) == 1), 
                  once(byte(0x0DFB79) == 1), 
                  once(byte(0x0DFB7B) == 1), 
                  once(byte(0x0DFB7D) == 1), 
                  once(byte(0x0DFB7F) == 1), 
                  once(byte(0x0DFB81) == 1), 
                  once(byte(0x0DFB83) == 1), 
                  once(byte(0x0DFB85) == 1), 
                  once(byte(0x0DFB87) == 1), 
                  once(byte(0x0DFB89) == 1), 
                  once(byte(0x0DFB8B) == 1), 
                  once(byte(0x0DFB8D) == 1), 
                  once(byte(0x0DFB8F) == 1), 
                  once(byte(0x0DFB91) == 1), 
                  once(byte(0x0DFB93) == 1), 
                  once(byte(0x0DFB95) == 1), 
                  once(byte(0x0DFB97) == 1), 
                  once(byte(0x0DFB99) == 1), 
                  once(byte(0x0DFB9B) == 1), 
                  once(byte(0x0DFB9D) == 1), 
                  once(byte(0x0DFB9F) == 1), 
                  once(byte(0x0DFBA1) == 1), 
                  once(byte(0x0DFBA3) == 1), 
                  once(byte(0x0DFBA5) == 1), 
                  once(byte(0x0DFBA7) == 1), 
                  once(byte(0x0DFBA9) == 1), 
                  once(byte(0x0DFBAB) == 1), 
                  once(byte(0x0DFBAD) == 1), 
                  once(byte(0x0DFBAF) == 1), 
                  once(byte(0x0DFBB1) == 1), 
                  once(byte(0x0DFBB3) == 1), 
                  once(byte(0x0DFBB5) == 1), 
                  once(byte(0x0DFBB7) == 1), 
                  once(byte(0x0DFBB9) == 1), 
                  once(byte(0x0DFBBB) == 1), 
                  once(byte(0x0DFBBD) == 1), 
                  once(byte(0x0DFBBF) == 1), 
                  once(byte(0x0DFBC1) == 1), 
                  once(byte(0x0DFBC3) == 1), 
                  once(byte(0x0DFBC5) == 1), 
                  once(byte(0x0DFBC7) == 1), 
                  once(byte(0x0DFBC9) == 1), 
                  once(byte(0x0DFBCB) == 1), 
                  once(byte(0x0DFBCD) == 1), 
                  once(byte(0x0DFBCF) == 1), 
                  once(byte(0x0DFBD1) == 1), 
                  once(byte(0x0DFBD3) == 1), 
                  repeated(5, dword(0x0DFD78) != 4294967295), 
                  repeated(5, dword(0x0DFD5C) != 4294967295)
              )) && once(byte(0x0F44BA) < 40) && byte(0x0F44BA) >= 40 && never(byte(0x0F44BA) == 0)
)

achievement(
    title = "Spellector V", points = 10,
    description = "Collect 50 Specter Coins",
    id = 97924, badge = "107491", published = "2/8/2020 12:41:29 PM", modified = "2/10/2020 11:36:12 AM",
    trigger = measured(tally(50, 
                  once(byte(0x0DFB71) == 1), 
                  once(byte(0x0DFB73) == 1), 
                  once(byte(0x0DFB75) == 1), 
                  once(byte(0x0DFB77) == 1), 
                  once(byte(0x0DFB79) == 1), 
                  once(byte(0x0DFB7B) == 1), 
                  once(byte(0x0DFB7D) == 1), 
                  once(byte(0x0DFB7F) == 1), 
                  once(byte(0x0DFB81) == 1), 
                  once(byte(0x0DFB83) == 1), 
                  once(byte(0x0DFB85) == 1), 
                  once(byte(0x0DFB87) == 1), 
                  once(byte(0x0DFB89) == 1), 
                  once(byte(0x0DFB8B) == 1), 
                  once(byte(0x0DFB8D) == 1), 
                  once(byte(0x0DFB8F) == 1), 
                  once(byte(0x0DFB91) == 1), 
                  once(byte(0x0DFB93) == 1), 
                  once(byte(0x0DFB95) == 1), 
                  once(byte(0x0DFB97) == 1), 
                  once(byte(0x0DFB99) == 1), 
                  once(byte(0x0DFB9B) == 1), 
                  once(byte(0x0DFB9D) == 1), 
                  once(byte(0x0DFB9F) == 1), 
                  once(byte(0x0DFBA1) == 1), 
                  once(byte(0x0DFBA3) == 1), 
                  once(byte(0x0DFBA5) == 1), 
                  once(byte(0x0DFBA7) == 1), 
                  once(byte(0x0DFBA9) == 1), 
                  once(byte(0x0DFBAB) == 1), 
                  once(byte(0x0DFBAD) == 1), 
                  once(byte(0x0DFBAF) == 1), 
                  once(byte(0x0DFBB1) == 1), 
                  once(byte(0x0DFBB3) == 1), 
                  once(byte(0x0DFBB5) == 1), 
                  once(byte(0x0DFBB7) == 1), 
                  once(byte(0x0DFBB9) == 1), 
                  once(byte(0x0DFBBB) == 1), 
                  once(byte(0x0DFBBD) == 1), 
                  once(byte(0x0DFBBF) == 1), 
                  once(byte(0x0DFBC1) == 1), 
                  once(byte(0x0DFBC3) == 1), 
                  once(byte(0x0DFBC5) == 1), 
                  once(byte(0x0DFBC7) == 1), 
                  once(byte(0x0DFBC9) == 1), 
                  once(byte(0x0DFBCB) == 1), 
                  once(byte(0x0DFBCD) == 1), 
                  once(byte(0x0DFBCF) == 1), 
                  once(byte(0x0DFBD1) == 1), 
                  once(byte(0x0DFBD3) == 1), 
                  repeated(5, dword(0x0DFD78) != 4294967295), 
                  repeated(5, dword(0x0DFD5C) != 4294967295)
              )) && once(byte(0x0F44BA) < 50) && byte(0x0F44BA) >= 50 && never(byte(0x0F44BA) == 0)
)

achievement(
    title = "Spellector VI", points = 25,
    description = "Collect 60 Specter Coins",
    id = 97925, badge = "107491", published = "2/8/2020 12:41:33 PM", modified = "2/10/2020 11:36:10 AM",
    trigger = measured(tally(60, 
                  once(byte(0x0DFB71) == 1), 
                  once(byte(0x0DFB73) == 1), 
                  once(byte(0x0DFB75) == 1), 
                  once(byte(0x0DFB77) == 1), 
                  once(byte(0x0DFB79) == 1), 
                  once(byte(0x0DFB7B) == 1), 
                  once(byte(0x0DFB7D) == 1), 
                  once(byte(0x0DFB7F) == 1), 
                  once(byte(0x0DFB81) == 1), 
                  once(byte(0x0DFB83) == 1), 
                  once(byte(0x0DFB85) == 1), 
                  once(byte(0x0DFB87) == 1), 
                  once(byte(0x0DFB89) == 1), 
                  once(byte(0x0DFB8B) == 1), 
                  once(byte(0x0DFB8D) == 1), 
                  once(byte(0x0DFB8F) == 1), 
                  once(byte(0x0DFB91) == 1), 
                  once(byte(0x0DFB93) == 1), 
                  once(byte(0x0DFB95) == 1), 
                  once(byte(0x0DFB97) == 1), 
                  once(byte(0x0DFB99) == 1), 
                  once(byte(0x0DFB9B) == 1), 
                  once(byte(0x0DFB9D) == 1), 
                  once(byte(0x0DFB9F) == 1), 
                  once(byte(0x0DFBA1) == 1), 
                  once(byte(0x0DFBA3) == 1), 
                  once(byte(0x0DFBA5) == 1), 
                  once(byte(0x0DFBA7) == 1), 
                  once(byte(0x0DFBA9) == 1), 
                  once(byte(0x0DFBAB) == 1), 
                  once(byte(0x0DFBAD) == 1), 
                  once(byte(0x0DFBAF) == 1), 
                  once(byte(0x0DFBB1) == 1), 
                  once(byte(0x0DFBB3) == 1), 
                  once(byte(0x0DFBB5) == 1), 
                  once(byte(0x0DFBB7) == 1), 
                  once(byte(0x0DFBB9) == 1), 
                  once(byte(0x0DFBBB) == 1), 
                  once(byte(0x0DFBBD) == 1), 
                  once(byte(0x0DFBBF) == 1), 
                  once(byte(0x0DFBC1) == 1), 
                  once(byte(0x0DFBC3) == 1), 
                  once(byte(0x0DFBC5) == 1), 
                  once(byte(0x0DFBC7) == 1), 
                  once(byte(0x0DFBC9) == 1), 
                  once(byte(0x0DFBCB) == 1), 
                  once(byte(0x0DFBCD) == 1), 
                  once(byte(0x0DFBCF) == 1), 
                  once(byte(0x0DFBD1) == 1), 
                  once(byte(0x0DFBD3) == 1), 
                  repeated(5, dword(0x0DFD78) != 4294967295), 
                  repeated(5, dword(0x0DFD5C) != 4294967295)
              )) && once(byte(0x0F44BA) < 60) && byte(0x0F44BA) >= 60 && never(byte(0x0F44BA) == 0)
)

achievement(
    title = "Extra Life", points = 4,
    description = "Collect 100 Golden Triangles to gain an extra life",
    id = 97926, badge = "107492", published = "2/8/2020 12:41:37 PM", modified = "2/10/2020 8:06:40 AM",
    trigger = once(prev(byte(0x0F44B8)) >= 90 && byte(0x0F448C) > prev(byte(0x0F448C))) && byte(0x0F4474) != 31 && 
              never(byte(0x0F4474) == 33)
)

achievement(
    title = "Fossil Field Time Attack", points = 5,
    description = "Complete Fossil Field in under 30 seconds [Time Attack Mode Only]",
    id = 97927, badge = "107493", published = "2/8/2020 12:41:41 PM", modified = "2/8/2020 12:41:41 PM",
    trigger = dword(0x0DFD44) < 1801 && dword(0x0F4494) < 1801 && never(dword(0x0DFD44) == 65535) && 
              never(dword(0x0DFD44) == 0) && never(dword(0x0F4494) == 65535) && never(dword(0x0F4494) == 0)
)

achievement(
    title = "Primordial Ooze Time Attack", points = 5,
    description = "Complete Primordial Ooze in under 35 seconds [Time Attack Mode Only]",
    id = 97928, badge = "107494", published = "2/8/2020 12:41:44 PM", modified = "2/8/2020 12:41:44 PM",
    trigger = dword(0x0DFD48) < 2101 && dword(0x0F4494) < 2101 && never(dword(0x0DFD48) == 65535) && 
              never(dword(0x0DFD48) == 0) && never(dword(0x0F4494) == 65535) && never(dword(0x0F4494) == 0)
)

achievement(
    title = "Molten Lava Time Attack", points = 5,
    description = "Complete Molten Lava in under 1min 15 sec. [Time Attack Mode Only]",
    id = 97929, badge = "107495", published = "2/8/2020 12:41:47 PM", modified = "2/8/2020 12:41:47 PM",
    trigger = dword(0x0DFD4C) < 4501 && dword(0x0F4494) < 4501 && never(dword(0x0DFD4C) == 65535) && 
              never(dword(0x0DFD4C) == 0) && never(dword(0x0F4494) == 65535) && never(dword(0x0F4494) == 0)
)

achievement(
    title = "Thick Jungle Time Attack", points = 5,
    description = "Complete Thick Jungle in under 1 min 30 sec. [Time Attack Mode Only]",
    id = 97930, badge = "107496", published = "2/8/2020 12:41:50 PM", modified = "2/8/2020 12:41:50 PM",
    trigger = dword(0x0DFD50) < 5401 && dword(0x0F4494) < 5401 && never(dword(0x0DFD50) == 65535) && 
              never(dword(0x0DFD50) == 0) && never(dword(0x0F4494) == 65535) && never(dword(0x0F4494) == 0)
)

achievement(
    title = "Dark Ruins Time Attack", points = 5,
    description = "Complete Dark Ruins in under 1 min 20 sec. [Time Attack Mode Only]",
    id = 97931, badge = "107497", published = "2/8/2020 12:41:53 PM", modified = "2/8/2020 12:41:53 PM",
    trigger = dword(0x0DFD54) < 4801 && dword(0x0F4494) < 4801 && never(dword(0x0DFD54) == 65535) && 
              never(dword(0x0DFD54) == 0) && never(dword(0x0F4494) == 65535) && never(dword(0x0F4494) == 0)
)

achievement(
    title = "Cryptic Relics Time Attack", points = 5,
    description = "Complete Cryptic Relics in under 1 min 5 sec [Time Attack Mode Only]",
    id = 97932, badge = "107498", published = "2/8/2020 12:41:55 PM", modified = "2/14/2020 7:07:02 AM",
    trigger = dword(0x0DFD58) < 3901 && dword(0x0F4494) < 3901 && never(dword(0x0DFD58) == 65535) && 
              never(dword(0x0DFD58) == 0) && never(dword(0x0F4494) == 65535) && never(dword(0x0F4494) == 0)
)

achievement(
    title = "Crabby Beach Time Attack", points = 5,
    description = "Complete Crabby Beach in under 1 min 10 sec [Time Attack Mode Only]",
    id = 97933, badge = "107499", published = "2/8/2020 12:41:58 PM", modified = "2/14/2020 7:07:03 AM",
    trigger = dword(0x0DFD60) < 4201 && dword(0x0F4494) < 4201 && never(dword(0x0DFD60) == 65535) && 
              never(dword(0x0DFD60) == 0) && never(dword(0x0F4494) == 65535) && never(dword(0x0F4494) == 0)
)

achievement(
    title = "Coral Cave Time Attack", points = 5,
    description = "Complete Coral Cave in under 1 min 25 sec [Time Attack Mode Only]",
    id = 97934, badge = "107500", published = "2/8/2020 12:42:00 PM", modified = "2/14/2020 7:07:04 AM",
    trigger = dword(0x0DFD64) < 5101 && dword(0x0F4494) < 5101 && never(dword(0x0DFD64) == 65535) && 
              never(dword(0x0DFD64) == 0) && never(dword(0x0F4494) == 65535) && never(dword(0x0F4494) == 0)
)

achievement(
    title = "Dexter's Island Time Attack", points = 5,
    description = "Complete Dexter's Island in under 1 min 10 sec [Time Attack Mode Only]",
    id = 97935, badge = "107501", published = "2/8/2020 12:42:03 PM", modified = "2/14/2020 7:07:05 AM",
    trigger = dword(0x0DFD68) < 4201 && dword(0x0F4494) < 4201 && never(dword(0x0DFD68) == 65535) && 
              never(dword(0x0DFD68) == 0) && never(dword(0x0F4494) == 65535) && never(dword(0x0F4494) == 0)
)

achievement(
    title = "Snowy Mammoth Time Attack", points = 10,
    description = "Complete Snowy Mammoth in under 1 min 15 sec [Time Attack Mode Only]",
    id = 97936, badge = "107502", published = "2/8/2020 12:42:05 PM", modified = "2/14/2020 8:55:27 AM",
    trigger = dword(0x0DFD6C) < 4501 && dword(0x0F4494) < 4501 && never(dword(0x0DFD6C) == 65535) && 
              never(dword(0x0DFD6C) == 0) && never(dword(0x0F4494) == 65535) && never(dword(0x0F4494) == 0)
)

achievement(
    title = "Frosty Retreat Time Attack", points = 10,
    description = "Complete Frosty Treat in under 1 min 10 sec [Time Attack Mode Only]",
    id = 97937, badge = "107503", published = "2/8/2020 12:42:09 PM", modified = "2/14/2020 8:55:26 AM",
    trigger = dword(0x0DFD70) < 4201 && dword(0x0F4494) < 4201 && never(dword(0x0DFD70) == 65535) && 
              never(dword(0x0DFD70) == 0) && never(dword(0x0F4494) == 65535) && never(dword(0x0F4494) == 0)
)

achievement(
    title = "Hot Springs Time Attack", points = 10,
    description = "Complete Hot Springs in under 1 min 15 sec [Time Attack Mode Only]",
    id = 97938, badge = "107504", published = "2/8/2020 12:42:12 PM", modified = "2/14/2020 8:54:55 AM",
    trigger = dword(0x0DFD74) < 4501 && dword(0x0F4494) < 4501 && never(dword(0x0DFD74) == 65535) && 
              never(dword(0x0DFD74) == 0) && never(dword(0x0F4494) == 65535) && never(dword(0x0F4494) == 0)
)

achievement(
    title = "Sushi Temple Time Attack", points = 10,
    description = "Complete Sushi Temple in under 55 sec [Time Attack Mode Only]",
    id = 97939, badge = "107505", published = "2/8/2020 12:42:14 PM", modified = "2/14/2020 7:07:11 AM",
    trigger = dword(0x0DFD7C) < 3301 && dword(0x0F4494) < 3301 && never(dword(0x0DFD7C) == 65535) && 
              never(dword(0x0DFD7C) == 0) && never(dword(0x0F4494) == 65535) && never(dword(0x0F4494) == 0)
)

achievement(
    title = "Wabi Sabi Wall Time Attack", points = 10,
    description = "Complete Wabi Sabi Wall in under 1 min [Time Attack Mode Only]",
    id = 97940, badge = "107506", published = "2/8/2020 12:42:17 PM", modified = "2/14/2020 7:07:12 AM",
    trigger = dword(0x0DFD80) < 3601 && dword(0x0F4494) < 3601 && never(dword(0x0DFD80) == 65535) && 
              never(dword(0x0DFD80) == 0) && never(dword(0x0F4494) == 65535) && never(dword(0x0F4494) == 0)
)

achievement(
    title = "Crumbling Castle Time Attack", points = 10,
    description = "Complete Crumbling Castle in under 45 seconds [Time Attack Mode Only]",
    id = 97941, badge = "107507", published = "2/8/2020 12:42:19 PM", modified = "2/14/2020 7:07:13 AM",
    trigger = dword(0x0DFD84) < 2701 && dword(0x0F4494) < 2701 && never(dword(0x0DFD84) == 65535) && 
              never(dword(0x0DFD84) == 0) && never(dword(0x0F4494) == 65535) && never(dword(0x0F4494) == 0)
)

achievement(
    title = "City Park Time Attack", points = 10,
    description = "Complete City Park in under 35 sec [Time Attack Mode Only]",
    id = 97942, badge = "107508", published = "2/8/2020 12:42:22 PM", modified = "2/14/2020 7:07:14 AM",
    trigger = dword(0x0DFD90) < 2101 && dword(0x0F4494) < 2101 && never(dword(0x0DFD90) == 65535) && 
              never(dword(0x0DFD90) == 0) && never(dword(0x0F4494) == 65535) && never(dword(0x0F4494) == 0)
)

achievement(
    title = "Specter's Factory Time Attack", points = 10,
    description = "Complete Specter's Factory in under 1 min 15 sec [Time Attack Mode Only]",
    id = 97943, badge = "107509", published = "2/8/2020 12:42:25 PM", modified = "2/14/2020 7:07:17 AM",
    trigger = dword(0x0DFD94) < 4501 && dword(0x0F4494) < 4501 && never(dword(0x0DFD94) == 65535) && 
              never(dword(0x0DFD94) == 0) && never(dword(0x0F4494) == 65535) && never(dword(0x0F4494) == 0)
)

achievement(
    title = "TV Tower Time Attack", points = 10,
    description = "Complete TV Tower in under 1 min 5 sec [Time Attack Mode Only]",
    id = 97944, badge = "107510", published = "2/8/2020 12:42:28 PM", modified = "2/14/2020 7:07:18 AM",
    trigger = dword(0x0DFD98) < 3901 && dword(0x0F4494) < 3901 && never(dword(0x0DFD98) == 65535) && 
              never(dword(0x0DFD98) == 0) && never(dword(0x0F4494) == 65535) && never(dword(0x0F4494) == 0)
)

achievement(
    title = "Monkey Madness Time Attack", points = 10,
    description = "Complete Monkey Madness in under 1 min [Time Attack Mode Only]",
    id = 97945, badge = "107511", published = "2/8/2020 12:42:30 PM", modified = "2/14/2020 7:07:19 AM",
    trigger = dword(0x0DFDA0) < 3601 && dword(0x0F4494) < 3601 && never(dword(0x0DFDA0) == 65535) && 
              never(dword(0x0DFDA0) == 0) && never(dword(0x0F4494) == 65535) && never(dword(0x0F4494) == 0)
)

achievement(
    title = "Shanking the Monkey", points = 5,
    description = "Knock an ape down with the stun club at least five times before deciding to catch it",
    id = 97959, badge = "107351", published = "2/8/2020 2:16:26 PM", modified = "2/9/2020 5:07:31 AM",
    trigger = never(byte(0x0F4474) != prev(byte(0x0F4474))) && never(byte(0x0F4476) != prev(byte(0x0F4476))) &&
              ((repeated(5, prev(byte(0x0E5578)) == 37 && byte(0x0EC2D2) == 0 && byte(0x0E5578) != 37) && byte(0x0F44B6)
                 > prev(byte(0x0F44B6))) ||
               (repeated(5, prev(byte(0x0E57C8)) == 37 && byte(0x0EC2D2) == 0 && byte(0x0E57C8) != 37) && byte(0x0F44B6)
                 > prev(byte(0x0F44B6))) ||
               (repeated(5, prev(byte(0x0E5A18)) == 37 && byte(0x0EC2D2) == 0 && byte(0x0E5A18) != 37) && byte(0x0F44B6)
                 > prev(byte(0x0F44B6))) ||
               (repeated(5, prev(byte(0x0E5C68)) == 37 && byte(0x0EC2D2) == 0 && byte(0x0E5C68) != 37) && byte(0x0F44B6)
                 > prev(byte(0x0F44B6))) ||
               (repeated(5, prev(byte(0x0E5EB8)) == 37 && byte(0x0EC2D2) == 0 && byte(0x0E5EB8) != 37) && byte(0x0F44B6)
                 > prev(byte(0x0F44B6))) ||
               (repeated(5, prev(byte(0x0E6108)) == 37 && byte(0x0EC2D2) == 0 && byte(0x0E6108) != 37) && byte(0x0F44B6)
                 > prev(byte(0x0F44B6))) ||
               (repeated(5, prev(byte(0x0E6358)) == 37 && byte(0x0EC2D2) == 0 && byte(0x0E6358) != 37) && byte(0x0F44B6)
                 > prev(byte(0x0F44B6))) ||
               (repeated(5, prev(byte(0x0E65A8)) == 37 && byte(0x0EC2D2) == 0 && byte(0x0E65A8) != 37) && byte(0x0F44B6)
                 > prev(byte(0x0F44B6))))
)

achievement(
    title = "Speedy Spike", points = 10,
    description = "Win the first race against Jake in less than a minute",
    id = 97957, badge = "107522", published = "2/8/2020 1:59:39 PM", modified = "3/30/2022 1:33:00 PM",
    trigger = once(word(0x0F44A0) == 9 && word(0x0F4490) <= 3600) && dword(0x0DFD5C) <= 3600 && never(byte(0x0F4474) !=
               7) && never(byte(0x0F4476) != 19)
)

achievement(
    title = "Speedy Spike Revisited", points = 10,
    description = "Win the second race against Jake in less than a minute",
    id = 97958, badge = "107523", published = "2/8/2020 1:59:40 PM", modified = "3/30/2022 1:33:00 PM",
    trigger = once(word(0x0F44A0) == 9 && word(0x0F4490) <= 3600) && dword(0x0DFD78) <= 3600 && never(byte(0x0F4474) !=
               14) && never(byte(0x0F4476) != 36)
)

achievement(
    title = "Nobkey on Ice I", points = 5,
    description = "Ski Kidz - Get a gold medal for Course 1: EASY",
    id = 98296, badge = "107897", published = "2/13/2020 6:24:17 AM", modified = "1/31/2023 6:24:41 AM",
    trigger = word(0x0F44AE) == 0 && word(0x0F4474) == 31 && word(0x0F4476) == 91 && byte(0x140372) == 0 && 
              prev(word(0x140408)) != 8 && (word(0x140408) == 8 || word(0x140408) == 4)
)

achievement(
    title = "Nobkey on Ice II", points = 5,
    description = "Ski Kidz - Get a gold medal for Course 2: SNOWBALL GARDEN",
    id = 98297, badge = "107897", published = "2/13/2020 6:24:19 AM", modified = "1/31/2023 6:24:41 AM",
    trigger = word(0x0F44AE) == 0 && word(0x0F4474) == 31 && word(0x0F4476) == 91 && byte(0x140372) == 1 && 
              prev(word(0x14040A)) != 8 && (word(0x14040A) == 8 || word(0x14040A) == 4)
)

achievement(
    title = "Nobkey on Ice III", points = 10,
    description = "Ski Kidz - Get a gold medal for Course 3: SNAKE RIVER",
    id = 98298, badge = "107897", published = "2/13/2020 6:24:21 AM", modified = "1/31/2023 6:24:41 AM",
    trigger = word(0x0F44AE) == 0 && word(0x0F4474) == 31 && word(0x0F4476) == 91 && byte(0x140372) == 2 && 
              prev(word(0x14040C)) != 8 && (word(0x14040C) == 8 || word(0x14040C) == 4)
)

achievement(
    title = "My Nobkey is Fight! I", points = 5,
    description = "Specter Boxing - Win your first fight in the championship and reach 4th place",
    id = 98631, badge = "108292", published = "2/14/2020 8:53:55 AM", modified = "1/31/2023 6:24:42 AM",
    trigger = byte(0x0F44AE) == 1 && prev(byte(0x1EFF18)) == 5 && byte(0x1EFF18) == 4
)

achievement(
    title = "My Nobkey is Fight! II", points = 10,
    description = "Specter Boxing - Defeat three opponents and reach 2nd place in the championship",
    id = 98632, badge = "108292", published = "2/14/2020 8:53:56 AM", modified = "2/14/2020 8:59:56 AM",
    trigger = never(byte(0x0F44AE) != 1) && once(byte(0x1EFF18) == 5) && once(byte(0x1EFF18) == 4) && 
              prev(byte(0x1EFF18)) == 3 && byte(0x1EFF18) == 2 && never(byte(0x1EFF18) == 250)
)

achievement(
    title = "My Nobkey is Fight! III", points = 25,
    description = "Specter Boxing - Defeat all opponents and win the championship",
    id = 98633, badge = "108292", published = "2/14/2020 8:53:58 AM", modified = "3/8/2020 8:59:13 PM",
    trigger = never(byte(0x0F44AE) != 1) && once(byte(0x1EFF18) == 1) && byte(0x1EFF18) == 0 && never(byte(0x1EFF18) ==
               250) && never(byte(0x1EFF67) == 0)
)

achievement(
    title = "Nobkey in Space I", points = 5,
    description = "Beat the default high score in Galaxy Monkey",
    id = 98033, badge = "107542", published = "2/9/2020 5:00:57 AM", modified = "1/31/2023 6:24:42 AM",
    trigger = byte(0x0F44AE) == 2 && prev(word(0x13FC30)) < 50000 && word(0x13FC30) >= 50000
)

achievement(
    title = "Nobkey in Space II", points = 10,
    description = "In Galaxy Monkey Time Attack, Survive 3 minutes without losing a ship and earning at least 100k",
    id = 98034, badge = "107542", published = "2/9/2020 5:01:00 AM", modified = "2/9/2020 5:01:00 AM",
    trigger = once(dword(0x13FC30) == 0) && dword(0x13FC30) >= 100000 && never(word(0x13FC38) < prev(word(0x13FC38))) && 
              never(byte(0x13F402) != 3) && never(byte(0x0F44AE) != 2)
)

achievement(
    title = "Nobkey in Space III", points = 25,
    description = "Galaxy Monkey - Clear 50 stages in Normal Play",
    id = 98035, badge = "107542", published = "2/9/2020 5:01:03 AM", modified = "1/31/2023 6:24:42 AM",
    trigger = once(word(0x13FC34) == 0) && prev(word(0x13FC34)) == 50 && word(0x13FC34) == 51 && dword(0x13FC30) != 0 && 
              never(byte(0x13F402) != 2) && never(byte(0x0F44AE) != 2)
)

rich_presence_conditional_display((byte(0x0F4470) == 8 || byte(0x0F4470) == 26), "Watching a cutscene.")

rich_presence_conditional_display((byte(0x0F4470) == 30 || byte(0x0F4470) == 35 || prior(byte(0x0F4470)) == 35), "Watching the credits roll.")

rich_presence_conditional_display(byte(0x0F4470) == 15, "Spike has fallen to a random chimp event...")

rich_presence_conditional_display((byte(0x0F4470) == 13 || byte(0x0F4470) == 21 || prior(byte(0x0F4470)) == 21), "Exploring the Time Station. [👕{0}] [🐵{1}/204] [🟡{2}/60]",
    rich_presence_value("Number", word(0x0F448C) - 1),
    rich_presence_value("Number", byte(0x0DFC99) + byte(0x0DFC9A) + byte(0x0DFC9B) + byte(0x0DFC9C) + byte(0x0DFC9D) + byte(0x0DFC9E) + byte(0x0DFCA0) + byte(0x0DFCA1) + byte(0x0DFCA2) + byte(0x0DFCA3) + byte(0x0DFCA4) + byte(0x0DFCA5) + byte(0x0DFCA7) + byte(0x0DFCA8) + byte(0x0DFCA9) + byte(0x0DFCAC) + byte(0x0DFCAD) + byte(0x0DFCAE) + byte(0x0DFCB0)),
    rich_presence_value("Number", byte(0x0F44BA))
)

rich_presence_conditional_display((byte(0x0F4470) == 9 || byte(0x0F4470) == 10 || byte(0x0F4470) == 18 || byte(0x0F4470) == 23), "{0}{1} a time period and destination. [👕{2}] [🐵{3}/204] [🟡{4}/60]",
    rich_presence_lookup("BanWord", 0, BanWordLookup),
    rich_presence_lookup("BanWord", 1, BanWordLookup),
    rich_presence_value("Number", word(0x0F448C) - 1),
    rich_presence_value("Number", byte(0x0DFC99) + byte(0x0DFC9A) + byte(0x0DFC9B) + byte(0x0DFC9C) + byte(0x0DFC9D) + byte(0x0DFC9E) + byte(0x0DFCA0) + byte(0x0DFCA1) + byte(0x0DFCA2) + byte(0x0DFCA3) + byte(0x0DFCA4) + byte(0x0DFCA5) + byte(0x0DFCA7) + byte(0x0DFCA8) + byte(0x0DFCA9) + byte(0x0DFCAC) + byte(0x0DFCAD) + byte(0x0DFCAE) + byte(0x0DFCB0)),
    rich_presence_value("Number", byte(0x0F44BA))
)

rich_presence_conditional_display((byte(0x0F4470) == 11 || byte(0x0F4470) == 12 || byte(0x0F4470) == 17 || byte(0x0F4470) == 19 || byte(0x0F4470) ==
     20 || byte(0x0F4470) == 24 || byte(0x0F4470) == 25), "{0} in {1}. [👕{2}] [🐵{3}/204] [🟡{4}/60]",
    rich_presence_lookup("Mode", byte(0x0F4470), ModeLookup, fallback="Monkeying around"),
    rich_presence_lookup("Level", word(0x0F4474), LevelLookup, fallback="Somewhere"),
    rich_presence_value("Number", word(0x0F448C) - 1),
    rich_presence_value("Number", byte(0x0DFC99) + byte(0x0DFC9A) + byte(0x0DFC9B) + byte(0x0DFC9C) + byte(0x0DFC9D) + byte(0x0DFC9E) + byte(0x0DFCA0) + byte(0x0DFCA1) + byte(0x0DFCA2) + byte(0x0DFCA3) + byte(0x0DFCA4) + byte(0x0DFCA5) + byte(0x0DFCA7) + byte(0x0DFCA8) + byte(0x0DFCA9) + byte(0x0DFCAC) + byte(0x0DFCAD) + byte(0x0DFCAE) + byte(0x0DFCB0)),
    rich_presence_value("Number", byte(0x0F44BA))
)

rich_presence_display("Those darn apes have escaped...")
