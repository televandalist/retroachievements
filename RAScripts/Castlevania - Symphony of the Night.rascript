// Castlevania: Symphony of the Night
// #ID = 11240

achievement(
    title = "What is a Man?", points = 1,
    description = "Defeat Dracula in the prologue ",
    id = 82635, badge = "89059", published = "9/2/2019 4:37:01 AM", modified = "9/20/2019 4:19:26 AM",
    trigger = unless(prev(byte(0x097914)) == 4) && unless(byte(0x097914) == 4) && never(prev(word(0x03C774)) == 61144) && 
              never(word(0x03C774) == 61144) && never(word(0x073084) != 45776) && never(word(0x073074) != 0) && 
              dword(0x03CA28) != 0 && prev(dword(0x03CA28)) == 0
)

achievement(
    title = "Demonic Duo", points = 3,
    description = "Defeat Gaibon and Slogra in the Alchemy Laboratory with Alucard",
    id = 82637, badge = "89860", published = "9/2/2019 4:37:14 AM", modified = "2/16/2022 5:28:07 AM",
    trigger = unless(prev(byte(0x097914)) == 4) && unless(byte(0x097914) == 4) && never(prev(word(0x03C774)) == 61144) && 
              never(word(0x03C774) == 61144) && never(word(0x073084) != 44636) && byte(0x03C9A0) == 0 && dword(0x03CA40)
               != 0 && prev(dword(0x03CA40)) == 0 && byte(0x03BE21) == 1
)

achievement(
    title = "Shadow in the Mirror", points = 3,
    description = "Defeat the Doppleganger10 in the Outer Wall with Alucard",
    id = 82643, badge = "89865", published = "9/2/2019 4:37:48 AM", modified = "2/16/2022 5:28:08 AM",
    trigger = unless(prev(byte(0x097914)) == 4) && unless(byte(0x097914) == 4) && never(prev(word(0x03C774)) == 61144) && 
              never(word(0x03C774) == 61144) && never(word(0x073084) != 50792) && byte(0x03C9A0) == 0 && dword(0x03CA30)
               != 0 && prev(dword(0x03CA30)) == 0 && byte(0x03BE21) == 1
)

achievement(
    title = "Magical Key", points = 2,
    description = "Acquire the Jewel of Open from the master librarian",
    id = 82646, badge = "89062", published = "9/2/2019 4:38:02 AM", modified = "2/16/2022 5:28:08 AM",
    trigger = unless(prev(byte(0x097914)) == 4) && unless(byte(0x097914) == 4) && never(prev(word(0x03C774)) == 61144) && 
              never(word(0x03C774) == 61144) && never(word(0x073084) != 38000) && byte(0x097974) == 3 && byte(0x097974)
               > prev(byte(0x097974)) && (dword(0x097BF0) + 500) == prev(dword(0x097BF0)) && byte(0x03BE21) == 1
)

achievement(
    title = "Cavern Maiden", points = 3,
    description = "Defeat Scylla in the Underground Caverns with Alucard",
    id = 82647, badge = "89063", published = "9/2/2019 4:38:07 AM", modified = "2/16/2022 5:28:08 AM",
    trigger = unless(prev(byte(0x097914)) == 4) && unless(byte(0x097914) == 4) && never(prev(word(0x03C774)) == 61144) && 
              never(word(0x03C774) == 61144) && never(word(0x073084) != 60688) && byte(0x03C9A0) == 0 && dword(0x03CA3C)
               != 0 && prev(dword(0x03CA3C)) == 0 && byte(0x03BE21) == 1
)

achievement(
    title = "Black Wings", points = 2,
    description = "Find the Leap Stone",
    id = 82655, badge = "89068", published = "9/2/2019 4:38:47 AM", modified = "2/16/2022 5:28:09 AM",
    trigger = never(prev(word(0x03C774)) == 61144) && never(word(0x03C774) == 61144) && never(word(0x073084) != 9812) && 
              byte(0x097971) != 0 && prev(byte(0x097971)) == 0 && byte(0x03BE21) == 1
)

// Ticket 52484: Just doesn' trigger when i beat both of them
//               RetroAchievements Hash: bf7e0e90d8e8d5738c7332bc6af666da
//               Emulator: RetroArch (PCSX ReARMed)
//               Emulator Version: Actual 1.9.12 from play market
achievement(
    title = "Guardians of the Keep", points = 3,
    description = "Defeat Hippogryph and Karasuman with Alucard",
    id = 82656, badge = "89868", published = "9/2/2019 4:38:51 AM", modified = "2/16/2022 5:28:09 AM",
    trigger = unless(prev(byte(0x097914)) == 4) && unless(byte(0x097914) == 4) && never(prev(word(0x03C774)) == 61144) && 
              never(word(0x03C774) == 61144) && never(word(0x073084) == 0) && byte(0x03C9A0) == 0 && byte(0x03BE21) == 1 &&
              ((word(0x073084) == 14296 && word(0x03CA44) != 0 && word(0x03CA50) != 0 && prev(word(0x03CA50)) == 0) ||
               (word(0x073084) == 61572 && word(0x03CA50) != 0 && word(0x03CA44) != 0 && prev(word(0x03CA44)) == 0))
)

achievement(
    title = "A Thread and a Bullet", points = 5,
    description = "Defeat the Minotaurus and the Werewolf in the Colosseum with Alucard",
    id = 82658, badge = "89869", published = "9/2/2019 4:39:02 AM", modified = "2/16/2022 5:28:09 AM",
    trigger = unless(prev(byte(0x097914)) == 4) && unless(byte(0x097914) == 4) && never(prev(word(0x03C774)) == 61144) && 
              never(word(0x03C774) == 61144) && never(word(0x073084) != 17172) && byte(0x03C9A0) == 0 && dword(0x03CA38)
               != 0 && prev(dword(0x03CA38)) == 0 && byte(0x03BE21) == 1
)

achievement(
    title = "Fall of a Nosferatu", points = 5,
    description = "Defeat Olrox in his quarters with Alucard",
    id = 82659, badge = "89870", published = "9/2/2019 4:39:08 AM", modified = "2/16/2022 5:28:10 AM",
    trigger = unless(prev(byte(0x097914)) == 4) && unless(byte(0x097914) == 4) && never(prev(word(0x03C774)) == 61144) && 
              never(word(0x03C774) == 61144) && never(word(0x073084) != 29096) && byte(0x03C9A0) == 0 && dword(0x03CA2C)
               != 0 && prev(dword(0x03CA2C)) == 0 && byte(0x03BE21) == 1
)

achievement(
    title = "Gatekeeper of Hell", points = 5,
    description = "Defeat Cerberos in the Abandoned Mine with Alucard",
    id = 82663, badge = "89070", published = "9/2/2019 4:39:28 AM", modified = "2/16/2022 5:28:10 AM",
    trigger = unless(prev(byte(0x097914)) == 4) && unless(byte(0x097914) == 4) && never(prev(word(0x03C774)) == 61144) && 
              never(word(0x03C774) == 61144) && never(word(0x073084) != 32800) && byte(0x03C9A0) == 0 && dword(0x03CA5C)
               != 0 && prev(dword(0x03CA5C)) == 0 && byte(0x03BE21) == 1
)

achievement(
    title = "For I am Many", points = 5,
    description = "Defeat Granfaloon in the Catacombs with Alucard",
    id = 82666, badge = "89873", published = "9/2/2019 6:20:59 AM", modified = "2/16/2022 5:28:11 AM",
    trigger = unless(prev(byte(0x097914)) == 4) && unless(byte(0x097914) == 4) && never(prev(word(0x03C774)) == 61144) && 
              never(word(0x03C774) == 61144) && never(word(0x073084) != 19608) && byte(0x03C9A0) == 0 && dword(0x03CA34)
               != 0 && prev(dword(0x03CA34)) == 0 && byte(0x03BE21) == 1
)

achievement(
    title = "Iron Maiden Destroyer", points = 5,
    description = "Find the Spike Breaker in the Catacombs",
    id = 82665, badge = "89071", published = "9/2/2019 5:59:29 AM", modified = "2/16/2022 5:28:11 AM",
    trigger = never(prev(word(0x03C774)) == 61144) && never(word(0x03C774) == 61144) && word(0x073084) == 25336 && 
              byte(0x03C9A0) == 0 && bit0(0x03BEFE) == 1 && prev(bit0(0x03BEFE)) == 0 && byte(0x03BE21) == 1
)

achievement(
    title = "Silver Key", points = 5,
    description = "Obtain the Silver Ring in the Royal Chapel's hidden room",
    id = 82154, badge = "88340", published = "8/30/2019 10:55:29 AM", modified = "8/20/2022 7:36:28 AM",
    trigger = word(0x073084) == 30764 && byte(0x097A7C) == 1 && prev(byte(0x097A7C)) == 0 && byte(0x03BE21) == 1
)

achievement(
    title = "Golden Key", points = 5,
    description = "Defeat Succubus and find the Gold Ring",
    id = 82692, badge = "89060", published = "9/2/2019 6:46:27 AM", modified = "2/16/2022 5:28:11 AM",
    trigger = never(prev(word(0x03C774)) == 61144) && never(word(0x03C774) == 61144) && word(0x073084) == 5204 && 
              byte(0x03C9A0) == 0 && bit2(0x03BEF5) == 1 && prev(bit2(0x03BEF5)) == 0 && byte(0x03BE21) == 1
)

achievement(
    title = "Beyond Evil Illusions", points = 3,
    description = "Obtain the elusive Holy glasses",
    id = 82155, badge = "88466", published = "8/30/2019 10:55:34 AM", modified = "10/1/2019 3:02:01 PM",
    trigger = byte(0x03C9A0) == 0 && word(0x073084) == 28140 && byte(0x097A55) == 1 && prev(byte(0x097A55)) == 0 && 
              byte(0x03BE21) == 1
)

achievement(
    title = "Not All Yet lost", points = 5,
    description = "Defeat Shaft in the Castle Keep with Alucard and free Richter from his magic",
    id = 82156, badge = "88341", published = "8/30/2019 10:55:41 AM", modified = "10/1/2019 3:02:01 PM",
    trigger = byte(0x03C9A0) == 0 && word(0x073084) == 63392 && byte(0x03BE81) == 1 && prev(byte(0x03BE81)) == 0 && 
              never(prev(byte(0x09798E)) > 1)
)

achievement(
    title = "Echoes of the Past", points = 5,
    description = "Defeat the fake heroes of long past in the Reverce Colosseum with Alucard",
    id = 83018, badge = "90366", published = "9/6/2019 3:32:03 PM", modified = "10/7/2019 4:20:01 PM",
    trigger = word(0x073084) == 47404 && dword(0x03CA54) != 0 && prev(dword(0x03CA54)) == 0 && byte(0x03BE21) == 1 && 
              byte(0x03C9A0) == 0
)

achievement(
    title = "Lord of the Flies", points = 5,
    description = "Defeat Beezelbub in the Necromancy Laboratory with Alucard",
    id = 83017, badge = "90365", published = "9/6/2019 3:31:56 PM", modified = "10/7/2019 4:20:01 PM",
    trigger = word(0x073084) == 40764 && dword(0x03CA48) != 0 && prev(dword(0x03CA48)) == 0 && byte(0x03BE21) == 1 && 
              byte(0x03C9A0) == 0
)

achievement(
    title = "Beyond the Mirror", points = 5,
    description = "Defeat Doppleganger40 in the Reverce Caverns with Alucard",
    id = 82802, badge = "89877", published = "9/3/2019 11:45:10 PM", modified = "10/10/2019 5:02:01 PM",
    trigger = unless(prev(byte(0x097914)) == 4) && unless(byte(0x097914) == 4) && never(prev(word(0x03C774)) == 61144) && 
              never(word(0x03C774) == 61144) && never(word(0x073084) != 51008) && byte(0x03C9A0) == 0 && dword(0x03CA70)
               != 0 && prev(dword(0x03CA70)) == 0
)

achievement(
    title = "Ring of Vlad", points = 5,
    description = "Defeat Darkwing Bat and acquire the Ring of Vlad relic",
    id = 82165, badge = "88343", published = "8/30/2019 11:09:24 AM", modified = "10/1/2019 3:02:01 PM",
    trigger = word(0x073084) == 12420 && byte(0x097980) == 3 && prev(byte(0x097980)) == 0 && byte(0x03BE21) == 1 && 
              byte(0x03C9A0) == 0
)

achievement(
    title = "Tooth of Vlad", points = 5,
    description = "Defeat The Creature and acquire the Tooth of Vlad relic",
    id = 82166, badge = "88344", published = "8/30/2019 11:09:29 AM", modified = "10/17/2019 5:59:55 AM",
    trigger = byte(0x09797E) == 3 && prev(byte(0x09797E)) == 0 && byte(0x03BE21) == 1 && byte(0x03C9A0) == 0 &&
              ((word(0x073084) == 4640) ||
               (word(0x073084) == 41712))
)

achievement(
    title = "Heart of Vlad", points = 5,
    description = "Defeat Medusa and acquire Heart of Vlad relic",
    id = 82171, badge = "88348", published = "8/30/2019 11:10:08 AM", modified = "10/17/2019 5:59:55 AM",
    trigger = byte(0x09797D) == 3 && prev(byte(0x09797D)) == 0 && byte(0x03BE21) == 1 && byte(0x03C9A0) == 0 &&
              ((word(0x073084) == 30256) ||
               (word(0x073084) == 57984))
)

achievement(
    title = "Rib of Vlad ", points = 5,
    description = "Defeat Akmodan II and acquire the Rib of Vlad relic",
    id = 82170, badge = "88347", published = "8/30/2019 11:10:02 AM", modified = "10/7/2019 4:20:01 PM",
    trigger = byte(0x09797F) == 3 && prev(byte(0x09797F)) == 0 && byte(0x03BE21) == 1 && byte(0x03C9A0) == 0 &&
              ((word(0x073084) == 39036) ||
               (word(0x073084) == 63724))
)

achievement(
    title = "Eye of Vlad ", points = 5,
    description = "Defeat Death and acquire the Eye of Vlad relic",
    id = 82168, badge = "88345", published = "8/30/2019 11:09:53 AM", modified = "10/7/2019 4:20:01 PM",
    trigger = byte(0x097981) == 3 && prev(byte(0x097981)) == 0 && byte(0x03BE21) == 1 && byte(0x03C9A0) == 0 &&
              ((word(0x073084) == 62916) ||
               (word(0x073084) == 34460))
)

achievement(
    title = "Lord of Space and Time", points = 10,
    description = "Defeat Galamoth in the icy domains of the Reverse Castle",
    id = 82169, badge = "88346", published = "8/30/2019 11:09:57 AM", modified = "10/10/2019 5:02:01 PM",
    trigger = word(0x073084) == 43244 && once(word(0x076ED6) == 12000) && dword(0x03CA7C) != 0 && prev(dword(0x03CA7C))
               == 0 && byte(0x03C9A0) == 0 &&
              ((word(0x076ED6) == 0) ||
               (word(0x076ED6) > 12000))
)

achievement(
    title = "The End: Solitude", points = 5,
    description = "And the dark prince roamed the barren lands with his empty heart for all eternity",
    id = 82175, badge = "90241", published = "8/30/2019 11:11:18 AM", modified = "10/7/2019 4:20:01 PM",
    trigger = byte(0x03C9A0) == 0 &&
              ((dword(0x032AC0) == 5252417 && prev(dword(0x032AC0)) == 4596512 && once(word(0x138458) == 301) && 
                word(0x138458) == 60) ||
               (dword(0x032AC0) == 1201953 && prev(dword(0x032AC0)) == 2376993 && once(word(0x138458) == 308) && 
                word(0x138458) == 309))
)

achievement(
    title = "The End: Heroes Reunited", points = 10,
    description = "With the Belmont clan saved, the dark prince now runs toward an unknown future",
    id = 82172, badge = "90243", published = "8/30/2019 11:10:12 AM", modified = "3/30/2022 11:52:08 AM",
    trigger = byte(0x03C9A0) == 0 && never(byte(0x072EFC) != 128) &&
              ((word(0x138458) == 328 && once(prev(word(0x138458)) == 327) && dword(0x032AC0) == 1528868 && 
                prev(dword(0x032AC0)) == 4409380) ||
               (word(0x138458) == 349 && once(prev(word(0x138458)) == 348) && dword(0x032AC0) == 7611175 && 
                prev(dword(0x032AC0)) == 6297383))
)

achievement(
    title = "The End: Rendemption", points = 25,
    description = "The dark prince no longer has to carry his burden. The blessing that once brought purpose to his father is now in his path",
    id = 82173, badge = "90242", published = "8/30/2019 11:10:54 AM", modified = "10/22/2019 8:15:01 PM",
    trigger = word(0x138458) == 349 && once(prev(word(0x138458)) == 348) && dword(0x032AC0) == 7611175 && 
              prev(dword(0x032AC0)) == 6297383 && byte(0x03C9A0) == 0 && never(byte(0x072EFC) != 128)
)

achievement(
    title = "Belmont Revenge", points = 10,
    description = "Finish the game with Richter",
    id = 82150, badge = "90270", published = "8/30/2019 2:55:39 AM", modified = "10/22/2019 8:15:01 PM",
    trigger = never((byte(0x03C9A4) != 3 && prev(word(0x03C774)) == 61144)) && never((byte(0x03C9A4) != 3 &&
               word(0x03C774) == 61144)) && byte(0x03C9A0) == 1 && word(0x073084) == 8652 && word(0x138458) == 60 && 
              dword(0x032AC0) == 5252417
)

achievement(
    title = "Vampiric Knight", points = 3,
    description = "Reach level 20 with Alucard",
    id = 82652, badge = "89065", published = "9/2/2019 4:38:32 AM", modified = "3/26/2020 9:23:52 PM",
    trigger = byte(0x097914) != 4 && prev(byte(0x097914)) != 4 && word(0x03C774) != 61144 && prev(word(0x03C774)) !=
               61144 && word(0x073084) != 0 && byte(0x03C9A0) == 0 && dword(0x097BE8) >= 20 && prev(dword(0x097BE8)) <=
               19
)

achievement(
    title = "Seasoned Dhampir", points = 5,
    description = "Reach level 40 with Alucard",
    id = 82653, badge = "89066", published = "9/2/2019 4:38:37 AM", modified = "3/26/2020 9:23:56 PM",
    trigger = byte(0x097914) != 4 && prev(byte(0x097914)) != 4 && word(0x03C774) != 61144 && prev(word(0x03C774)) !=
               61144 && word(0x073084) != 0 && byte(0x03C9A0) == 0 && dword(0x097BE8) >= 40 && prev(dword(0x097BE8)) <=
               39
)

achievement(
    title = "Prince of the Night", points = 10,
    description = "Reach level 60 with Alucard",
    id = 82654, badge = "89067", published = "9/2/2019 4:38:41 AM", modified = "3/26/2020 9:24:00 PM",
    trigger = byte(0x097914) != 4 && prev(byte(0x097914)) != 4 && word(0x03C774) != 61144 && prev(word(0x03C774)) !=
               61144 && word(0x073084) != 0 && byte(0x03C9A0) == 0 && dword(0x097BE8) >= 60 && prev(dword(0x097BE8)) <=
               59
)

achievement(
    title = "Demon Master", points = 10,
    description = "Train all familiars to reach level 50 or beyond",
    id = 83014, badge = "89848", published = "9/6/2019 5:11:14 AM", modified = "10/22/2019 8:15:01 PM",
    trigger = unless(prev(byte(0x097914)) == 4) && unless(byte(0x097914) == 4) && never(prev(word(0x03C774)) == 61144) && 
              never(word(0x03C774) == 61144) && never(word(0x073084) == 0) && byte(0x03C9A0) == 0 && dword(0x097C44) >=
               50 && dword(0x097C50) >= 50 && dword(0x097C5C) >= 50 && dword(0x097C68) >= 50 && dword(0x097C74) >= 50 &&
              ((byte(0x097976) == 3 && prev(dword(0x097C44)) < 50) ||
               (byte(0x097977) == 3 && prev(dword(0x097C50)) < 50) ||
               (byte(0x097978) == 3 && prev(dword(0x097C5C)) < 50) ||
               (byte(0x097979) == 3 && prev(dword(0x097C68)) < 50) ||
               (byte(0x09797A) == 3 && prev(dword(0x097C74)) < 50))
)

achievement(
    title = "Waterproof", points = 4,
    description = "Find the Holy Symbol in the Underground Caverns",
    id = 82650, badge = "89064", published = "9/2/2019 4:38:21 AM", modified = "9/20/2019 4:41:11 AM",
    trigger = unless(prev(byte(0x097914)) == 4) && unless(byte(0x097914) == 4) && never(prev(word(0x03C774)) == 61144) && 
              never(word(0x03C774) == 61144) && never(word(0x073084) == 0) && word(0x073084) == 24148 && 
              prev(byte(0x097972)) == 0 && byte(0x097972) != 0
)

achievement(
    title = "Sword of Many Slashes", points = 10,
    description = "Obtain the elusive Crissaegrim (and now you have finished the game)",
    id = 82182, badge = "88338", published = "8/30/2019 11:12:51 AM", modified = "10/13/2019 1:00:44 PM",
    trigger = byte(0x097A2E) == 1 && prev(byte(0x097A2E)) == 0 && byte(0x03C9A0) == 0 && never((dword(0x097C00) != 164
               && prev(dword(0x097C00)) == 164)) && never((dword(0x097C04) != 164 && prev(dword(0x097C04)) == 164)) &&
              ((word(0x073084) == 59672) ||
               (word(0x073084) == 7960) ||
               (word(0x073084) == 62744) ||
               (word(0x073084) == 9496))
)

achievement(
    title = "Bloodlust Blade", points = 5,
    description = "With Muramasa in hands, absorb your enemies' blood 25 times in one session",
    id = 83019, badge = "89854", published = "9/6/2019 3:32:07 PM", modified = "10/22/2019 1:45:05 PM",
    trigger = repeated(25, dword(0x097C40) > prev(dword(0x097C40))) && unless(dword(0x097C04) != 141) && byte(0x03C9A0)
               == 0
)

achievement(
    title = "Family Heirloom", points = 10,
    description = "Restore all the equipment stolen by Death",
    id = 82179, badge = "88464", published = "8/30/2019 11:12:07 AM", modified = "10/22/2019 1:45:05 PM",
    trigger = byte(0x03BE21) == 1 && byte(0x03C9A0) == 0 &&
              ((word(0x073084) == 50724 && bit7(0x03BF1B) == 1 && bit2(0x03BF33) == 1 && prev(bit0(0x03BF23)) == 0 && 
                bit0(0x03BF23) == 1 && bit0(0x03BF31) == 1 && bit5(0x03BF47) == 1) ||
               (word(0x073084) == 60652 && bit0(0x03BF23) == 1 && bit2(0x03BF33) == 1 && prev(bit7(0x03BF1B)) == 0 && 
                bit7(0x03BF1B) == 1 && bit5(0x03BF47) == 1 && bit0(0x03BF31) == 1) ||
               (word(0x073084) == 49308 && bit7(0x03BF1B) == 1 && bit0(0x03BF23) == 1 && prev(bit2(0x03BF33)) == 0 && 
                bit2(0x03BF33) == 1 && bit0(0x03BF31) == 1 && bit5(0x03BF47) == 1) ||
               (prev(bit5(0x03BF47)) == 0 && bit5(0x03BF47) == 1 && bit2(0x03BF33) == 1 && bit0(0x03BF31) == 1 && 
                bit0(0x03BF23) == 1 && bit7(0x03BF1B) == 1 && word(0x073084) == 55940) ||
               (word(0x073084) == 42624 && bit7(0x03BF1B) == 1 && bit0(0x03BF23) == 1 && prev(bit0(0x03BF31)) == 0 && 
                bit0(0x03BF31) == 1 && bit2(0x03BF33) == 1 && bit5(0x03BF47) == 1))
)

achievement(
    title = "My Precious", points = 10,
    description = "Find the elusive Ring of Varda",
    id = 82180, badge = "88462", published = "8/30/2019 11:12:12 AM", modified = "10/22/2019 1:45:05 PM",
    trigger = prev(byte(0x097A7D)) == 0 && byte(0x097A7D) == 1 && byte(0x03C9A0) == 0 && never((dword(0x097C14) != 74 &&
               prev(dword(0x097C14)) == 74)) && never((dword(0x097C18) != 74 && prev(dword(0x097C18)) == 74)) &&
              ((word(0x073084) == 2080) ||
               (word(0x073084) == 58128))
)

achievement(
    title = "Breaking Thermodynamics", points = 10,
    description = "Buy the elusive Duplicator",
    id = 82181, badge = "88463", published = "8/30/2019 11:12:43 AM", modified = "10/22/2019 8:15:01 PM",
    trigger = word(0x073084) == 38000 && prev(byte(0x097A87)) == 0 && byte(0x097A87) == 1 && byte(0x03C9A0) == 0 && 
              byte(0x09798E) <= 1
)

achievement(
    title = "Master Shapeshifter", points = 10,
    description = "Acquire the powers to shapeshift into wolf, mist and bat",
    id = 82645, badge = "89061", published = "9/2/2019 4:37:57 AM", modified = "10/1/2019 3:02:01 PM",
    trigger = never(word(0x03C774) == 61144) && never(prev(word(0x03C774)) == 61144) && never(word(0x03C774) == 6300) && 
              never(prev(word(0x03C774)) == 6300) && byte(0x097968) != 0 && byte(0x09796B) != 0 && byte(0x097964) != 0 && 
              byte(0x03C9A4) == 5 &&
              ((never(word(0x073084) == 0) && once(byte(0x097968) == 0)) ||
               (never(word(0x073084) == 0) && once(byte(0x09796B) == 0)) ||
               (never(word(0x073084) == 0) && once(byte(0x097964) == 0)))
)

achievement(
    title = "All Powerful Being", points = 10,
    description = "Acquire all of the forms' upgrades",
    id = 82804, badge = "89859", published = "9/4/2019 12:55:52 AM", modified = "3/30/2022 11:55:00 AM",
    trigger = never(prev(byte(0x097914)) == 4) && never(byte(0x097914) == 4) && never(word(0x097BA0) == 0) && 
              never(word(0x03C774) == 61144) && never(prev(word(0x03C774)) == 61144) && never(word(0x03C774) == 6300) && 
              never(prev(word(0x03C774)) == 6300) && byte(0x03C9A4) == 5 && byte(0x03C9A0) == 0 && byte(0x097965) != 0 && 
              byte(0x097966) != 0 && byte(0x097967) != 0 && byte(0x097969) != 0 && byte(0x09796A) != 0 && byte(0x09796C)
               != 0 && byte(0x09796D) != 0 &&
              ((never(word(0x073084) == 0) && never(byte(0x03C9A4) == 3) && once(prev(byte(0x097965)) == 0)) ||
               (never(word(0x073084) == 0) && never(byte(0x03C9A4) == 3) && once(prev(byte(0x097966)) == 0)) ||
               (never(word(0x073084) == 0) && never(byte(0x03C9A4) == 3) && once(prev(byte(0x097967)) == 0)) ||
               (never(word(0x073084) == 0) && never(byte(0x03C9A4) == 3) && once(prev(byte(0x097969)) == 0)) ||
               (never(word(0x073084) == 0) && never(byte(0x03C9A4) == 3) && once(prev(byte(0x09796A)) == 0)) ||
               (never(word(0x073084) == 0) && never(byte(0x03C9A4) == 3) && once(prev(byte(0x09796C)) == 0)) ||
               (never(word(0x073084) == 0) && never(byte(0x03C9A4) == 3) && once(prev(byte(0x09796D)) == 0)))
)

achievement(
    title = "Magician", points = 10,
    description = "Perform all spells in one session",
    id = 82153, badge = "88339", published = "8/30/2019 10:55:25 AM", modified = "10/22/2019 1:45:05 PM",
    trigger = once(byte(0x073404) == 39) && once(byte(0x073404) == 33) && once(byte(0x073404) == 32) && 
              once(byte(0x073404) == 34) && once(byte(0x073404) == 35) && once(byte(0x073404) == 37) && 
              once(byte(0x072F28) == 1 && byte(0x073406) == 3) && once(byte(0x072F28) == 4 && byte(0x073484) == 237) && 
              never((byte(0x072F28) == 4 && byte(0x072F28) == 0)) && unless(byte(0x03C9A0) != 0) && 
              unless(word(0x097BA2) != 0)
)

achievement(
    title = "Warp Wide Web", points = 5,
    description = "Activate every warp room with Alucard",
    id = 83318, badge = "90278", published = "9/11/2019 4:15:41 AM", modified = "10/22/2019 1:45:05 PM",
    trigger = unless(prev(byte(0x097914)) == 4) && unless(byte(0x097914) == 4) && never(prev(word(0x03C774)) == 61144) && 
              never(word(0x03C774) == 61144) && never(word(0x073084) == 0) && never(word(0x097BA0) == 0) && 
              never(byte(0x03C9A4) == 3) && byte(0x03C9A0) == 0 && (bit0(0x03BEBC) + bit1(0x03BEBC) + bit2(0x03BEBC) +
               bit3(0x03BEBC) + bit4(0x03BEBC) + bit0(0x03BEBD) + bit1(0x03BEBD) + bit2(0x03BEBD) + bit3(0x03BEBD) +
               bit4(0x03BEBD)) == 10 && once((bit0(0x03BEBC) + bit1(0x03BEBC) + bit2(0x03BEBC) + bit3(0x03BEBC) +
               bit4(0x03BEBC) + bit0(0x03BEBD) + bit1(0x03BEBD) + bit2(0x03BEBD) + bit3(0x03BEBD) + bit4(0x03BEBD)) ==
               9)
)

achievement(
    title = "Gourmetvania", points = 5,
    description = "Get all the Meal ticket exclusive delicacies",
    id = 83325, badge = "90413", published = "9/11/2019 8:43:40 AM", modified = "10/22/2019 8:15:01 PM",
    trigger = byte(0x0979AC) >= 1 && byte(0x0979CB) >= 1 && byte(0x0979B3) >= 1 && byte(0x0979B4) >= 1 && byte(0x0979B7)
               >= 1 && byte(0x0979BB) >= 1 && byte(0x0979BE) >= 1 && byte(0x0979C1) >= 1 && byte(0x0979BF) >= 1 && 
              byte(0x0979C0) >= 1 && byte(0x03C9A0) == 0 && never(prev(word(0x097BA0)) == 0) && byte(0x09798E) <= 1 && 
              never(prev(byte(0x09798E)) > 1) &&
              ((repeated(10, byte(0x0979AC) == 0)) ||
               (repeated(10, byte(0x0979CB) == 0)) ||
               (repeated(10, byte(0x0979B3) == 0)) ||
               (repeated(10, byte(0x0979B4) == 0)) ||
               (repeated(10, byte(0x0979B7) == 0)) ||
               (repeated(10, byte(0x0979BB) == 0)) ||
               (repeated(10, byte(0x0979BE) == 0)) ||
               (repeated(10, byte(0x0979C1) == 0)) ||
               (repeated(10, byte(0x0979BF) == 0)) ||
               (repeated(10, byte(0x0979C0) == 0)))
)

achievement(
    title = "Sacred Body", points = 10,
    description = "Find all the Life Max upgrades unrelated to bosses with Alucard",
    id = 82806, badge = "89879", published = "9/4/2019 6:01:21 AM", modified = "10/22/2019 1:45:05 PM",
    trigger = unless(prev(byte(0x097914)) == 4) && unless(byte(0x097914) == 4) && never(prev(word(0x03C774)) == 61144) && 
              never(word(0x03C774) == 61144) && never(word(0x073084) == 0) && never(byte(0x03C9A4) == 3) && 
              never(word(0x097BA0) == 0) && byte(0x03C9A0) == 0 && byte(0x03C9A4) == 5 && (bit1(0x03BEF2) +
               bit6(0x03BEF2) + bit0(0x03BEF3) + bit3(0x03BF0B) + bit0(0x03BEEC) + bit0(0x03BEED) + bit5(0x03BEEE) +
               bit0(0x03BE60) + bit1(0x03BEF4) + bit5(0x03BEF4) + bit6(0x03BEF4) + bit0(0x03BEF7) + bit4(0x03BEF7) +
               bit4(0x03BF00) + bit5(0x03BF09) + bit6(0x03BF09) + bit2(0x03BF0E) + bit1(0x03BEFD) + bit5(0x03BF3F) +
               bit7(0x03BF3F) + bit1(0x03BF40) + bit1(0x03BF48) + bit3(0x03BF17) + bit3(0x03BF13) + bit0(0x03BF1C) +
               bit6(0x03BF3B) + bit4(0x03BF30) + bit2(0x03BF43) + bit0(0x03BF20) + bit6(0x03BF23) + bit4(0x03BF24) +
               bit1(0x03BF2C) + bit0(0x03BF2D)) == 33 && once((bit1(0x03BEF2) + bit6(0x03BEF2) + bit0(0x03BEF3) +
               bit3(0x03BF0B) + bit0(0x03BEEC) + bit0(0x03BEED) + bit5(0x03BEEE) + bit0(0x03BE60) + bit1(0x03BEF4) +
               bit5(0x03BEF4) + bit6(0x03BEF4) + bit0(0x03BEF7) + bit4(0x03BEF7) + bit4(0x03BF00) + bit5(0x03BF09) +
               bit6(0x03BF09) + bit2(0x03BF0E) + bit1(0x03BEFD) + bit5(0x03BF3F) + bit7(0x03BF3F) + bit1(0x03BF40) +
               bit1(0x03BF48) + bit3(0x03BF17) + bit3(0x03BF13) + bit0(0x03BF1C) + bit6(0x03BF3B) + bit4(0x03BF30) +
               bit2(0x03BF43) + bit0(0x03BF20) + bit6(0x03BF23) + bit4(0x03BF24) + bit1(0x03BF2C) + bit0(0x03BF2D)) <
               33)
)

achievement(
    title = "Holy Heart", points = 10,
    description = "Find all the Heart Max upgrades with Alucard",
    id = 82807, badge = "89880", published = "9/4/2019 6:01:29 AM", modified = "10/22/2019 1:45:05 PM",
    trigger = unless(prev(byte(0x097914)) == 4) && unless(byte(0x097914) == 4) && never(prev(word(0x03C774)) == 61144) && 
              never(word(0x03C774) == 61144) && never(word(0x073084) == 0) && never(byte(0x03C9A4) == 3) && 
              never(word(0x097BA0) == 0) && byte(0x03C9A0) == 0 && byte(0x03C9A4) == 5 && (bit0(0x03BEF2) +
               bit7(0x03BEF2) + bit1(0x03BF0B) + bit2(0x03BEEC) + bit1(0x03BEED) + bit2(0x03BEEE) + bit0(0x03BEF4) +
               bit5(0x03BEF7) + bit7(0x03BF09) + bit0(0x03BF0A) + bit2(0x03BF0A) + bit0(0x03BF06) + bit1(0x03BEF0) +
               bit3(0x03BF0E) + bit6(0x03BEFC) + bit2(0x03BEFD) + bit6(0x03BF3F) + bit0(0x03BF40) + bit2(0x03BF40) +
               bit2(0x03BF48) + bit0(0x03BF17) + bit4(0x03BF13) + bit3(0x03BF1C) + bit5(0x03BF3B) + bit7(0x03BF3B) +
               bit5(0x03BF2F) + bit1(0x03BF31) + bit1(0x03BF43) + bit3(0x03BF1F) + bit7(0x03BF23) + bit7(0x03BF24) +
               bit2(0x03BF2C) + bit7(0x03BF2C)) == 33 && once((bit0(0x03BEF2) + bit7(0x03BEF2) + bit1(0x03BF0B) +
               bit2(0x03BEEC) + bit1(0x03BEED) + bit2(0x03BEEE) + bit0(0x03BEF4) + bit5(0x03BEF7) + bit7(0x03BF09) +
               bit0(0x03BF0A) + bit2(0x03BF0A) + bit0(0x03BF06) + bit1(0x03BEF0) + bit3(0x03BF0E) + bit6(0x03BEFC) +
               bit2(0x03BEFD) + bit6(0x03BF3F) + bit0(0x03BF40) + bit2(0x03BF40) + bit2(0x03BF48) + bit0(0x03BF17) +
               bit4(0x03BF13) + bit3(0x03BF1C) + bit5(0x03BF3B) + bit7(0x03BF3B) + bit5(0x03BF2F) + bit1(0x03BF31) +
               bit1(0x03BF43) + bit3(0x03BF1F) + bit7(0x03BF23) + bit7(0x03BF24) + bit2(0x03BF2C) + bit7(0x03BF2C)) <
               33)
)

achievement(
    title = "Legendary Explorer", points = 25,
    description = "Explore every room of each castle",
    id = 83160, badge = "89867", published = "9/7/2019 4:56:40 AM", modified = "10/22/2019 1:45:05 PM",
    trigger = never(word(0x097BA0) == 0) && never(word(0x073084) == 0) && byte(0x03C9A0) == 0 && dword(0x06BBC0) == 0 && 
              dword(0x06BBC4) == 0 && dword(0x06BBC8) == 0 && dword(0x06BBCC) == 1280 && dword(0x06BBD0) == 0 && 
              dword(0x06BBD4) == 0 && dword(0x06BBD8) == 0 && dword(0x06BBDC) >= 21781 && dword(0x06BBE0) == 0 && 
              dword(0x06BBE4) == 0 && dword(0x06BBE8) >= 16777216 && dword(0x06BBEC) >= 21765 && dword(0x06BBF0) == 0 && 
              dword(0x06BBF4) == 0 && dword(0x06BBF8) >= 16777216 && dword(0x06BBFC) >= 21845 && dword(0x06BC00) == 1 && 
              dword(0x06BC04) == 0 && dword(0x06BC08) >= 16777216 && dword(0x06BC0C) >= 21845 && dword(0x06BC10) ==
               16389 && dword(0x06BC14) == 0 && dword(0x06BC18) >= 1090584576 && dword(0x06BC1C) >= 1431655765 && 
              dword(0x06BC20) >= 16469 && dword(0x06BC24) == 0 && dword(0x06BC28) >= 1090600961 && dword(0x06BC2C) >=
               1426412885 && dword(0x06BC30) >= 5592405 && dword(0x06BC34) >= 83886080 && dword(0x06BC38) >= 1426145281 && 
              dword(0x06BC3C) >= 4216149 && dword(0x06BC40) >= 5526789 && dword(0x06BC44) >= 83886080 && dword(0x06BC48)
               >= 1347769601 && dword(0x06BC4C) >= 0 && dword(0x06BC50) >= 1347704069 && dword(0x06BC54) >= 83886080 && 
              dword(0x06BC58) >= 16469 && dword(0x06BC5C) == 0 && dword(0x06BC60) >= 1347769621 && dword(0x06BC64) >=
               1431633920 && dword(0x06BC68) == 83886080 && dword(0x06BC6C) == 85 && dword(0x06BC70) >= 1347753216 && 
              dword(0x06BC74) >= 83886080 && dword(0x06BC78) == 1414878549 && dword(0x06BC7C) == 1 && dword(0x06BC80) >=
               1342177280 && dword(0x06BC84) >= 83886080 && dword(0x06BC88) == 1427456001 && dword(0x06BC8C) == 1 && 
              dword(0x06BC90) >= 1342242816 && dword(0x06BC94) >= 83886080 && dword(0x06BC98) == 1427456001 && 
              dword(0x06BC9C) == 352321617 && dword(0x06BCA0) >= 1347769684 && dword(0x06BCA4) >= 83886080 && 
              dword(0x06BCA8) == 1414878549 && dword(0x06BCAC) == 352321537 && dword(0x06BCB0) >= 1347769685 && 
              dword(0x06BCB4) >= 84148224 && dword(0x06BCB8) == 16385 && dword(0x06BCBC) == 1426063361 && 
              dword(0x06BCC0) >= 1347769685 && dword(0x06BCC4) >= 1431633920 && dword(0x06BCC8) >= 1426150485 && 
              dword(0x06BCCC) == 1426083925 && dword(0x06BCD0) >= 1347769685 && dword(0x06BCD4) >= 1431634176 && 
              dword(0x06BCD8) == 1431655765 && dword(0x06BCDC) == 64 && dword(0x06BCE0) >= 1342177280 && dword(0x06BCE4)
               >= 89130240 && dword(0x06BCE8) == 1431328085 && dword(0x06BCEC) == 84 && dword(0x06BCF0) >= 1347747840 && 
              dword(0x06BCF4) >= 352326912 && dword(0x06BCF8) == 273962325 && dword(0x06BCFC) >= 1414862144 && 
              dword(0x06BD00) >= 1347748096 && dword(0x06BD04) >= 21504 && dword(0x06BD08) >= 352337921 && 
              dword(0x06BD0C) >= 1431639124 && dword(0x06BD10) >= 1347769685 && dword(0x06BD14) >= 83906561 && 
              dword(0x06BD18) >= 1431655765 && dword(0x06BD1C) >= 1079006549 && dword(0x06BD20) >= 1342242816 && 
              dword(0x06BD24) >= 1431650309 && dword(0x06BD28) >= 1359036417 && dword(0x06BD2C) >= 4216145 && 
              dword(0x06BD30) >= 1342242816 && dword(0x06BD34) >= 1431655685 && dword(0x06BD38) >= 1376336 && 
              dword(0x06BD3C) >= 5440 && dword(0x06BD40) >= 1342177280 && dword(0x06BD44) >= 4521984 && dword(0x06BD48)
               >= 1310736 && dword(0x06BD4C) >= 5571904 && dword(0x06BD50) >= 1342177280 && dword(0x06BD54) >= 5570816 && 
              dword(0x06BD58) >= 18087952 && dword(0x06BD5C) >= 66896 && dword(0x06BD60) == 0 && dword(0x06BD64) >=
               5570560 && dword(0x06BD68) >= 18088016 && dword(0x06BD6C) >= 66896 && dword(0x06BD70) == 0 && 
              dword(0x06BD74) >= 1073807360 && dword(0x06BD78) >= 18153488 && dword(0x06BD7C) >= 1073812816 && 
              dword(0x06BD80) == 0 && dword(0x06BD84) >= 1426063360 && dword(0x06BD88) >= 65552 && dword(0x06BD8C) >=
               1342248192 && dword(0x06BD90) == 0 && dword(0x06BD94) >= 1426128896 && dword(0x06BD98) >= 5576016 && 
              dword(0x06BD9C) >= 5376 && dword(0x06BDA0) == 0 && dword(0x06BDA4) >= 1426063360 && dword(0x06BDA8) >=
               5510464 && dword(0x06BDAC) >= 1280 && dword(0x06BDB0) == 0 && dword(0x06BDB4) >= 1157627904 && 
              dword(0x06BDB8) >= 5526869 && dword(0x06BDBC) >= 1280 && dword(0x06BDC0) == 0 && dword(0x06BDC4) == 0 && 
              dword(0x06BDC8) >= 1431651605 && dword(0x06BDCC) >= 4216149 && dword(0x06BDD0) == 0 && dword(0x06BDD4) >=
               16782341 && dword(0x06BDD8) >= 1430344021 && dword(0x06BDDC) >= 1347769621 && dword(0x06BDE0) == 0 && 
              dword(0x06BDE4) >= 5575941 && dword(0x06BDE8) >= 4280577 && dword(0x06BDEC) >= 1347748096 && 
              dword(0x06BDF0) == 0 && dword(0x06BDF4) >= 1431655685 && dword(0x06BDF8) >= 1430344021 && dword(0x06BDFC)
               == 20821 && dword(0x06BE00) == 0 && dword(0x06BE04) >= 1426391040 && dword(0x06BE08) >= 1078002000 && 
              dword(0x06BE0C) == 1431654720 && dword(0x06BE10) == 21845 && dword(0x06BE14) >= 1431633920 && 
              dword(0x06BE18) >= 5264725 && dword(0x06BE1C) == 89391168 && dword(0x06BE20) == 16405 && dword(0x06BE24)
               >= 1343553536 && dword(0x06BE28) == 0 && dword(0x06BE2C) == 64 && dword(0x06BE30) == 0 && dword(0x06BE34)
               == 0 && dword(0x06BE38) == 352321536 && dword(0x06BE3C) == 85 && dword(0x06BE40) == 0 && dword(0x06BE44)
               == 0 && dword(0x06BE48) == 0 && dword(0x06BE4C) == 64 && dword(0x06BE50) == 0 && dword(0x06BE54) == 0 && 
              dword(0x06BE58) == 0 && dword(0x06BE5C) == 64 && dword(0x06BE60) == 0 && dword(0x06BE64) == 0 && 
              dword(0x06BE68) == 0 && dword(0x06BE6C) == 64 && dword(0x06BE70) == 0 && dword(0x06BE74) == 0 && 
              dword(0x06BE78) == 16777216 && dword(0x06BE7C) == 80 && dword(0x06BE80) == 0 && dword(0x06BE84) == 0 && 
              dword(0x06BE88) == 16777216 && dword(0x06BE8C) == 80 && dword(0x06BE90) == 0 && dword(0x06BE94) == 0 && 
              dword(0x06BE98) == 1431590229 && dword(0x06BE9C) == 1431651669 && dword(0x06BEA0) == 64 && dword(0x06BEA4)
               == 0 && dword(0x06BEA8) == 1431655765 && dword(0x06BEAC) == 1431655765 && dword(0x06BEB0) == 64 && 
              dword(0x06BEB4) == 0 && dword(0x06BEB8) == 0 && dword(0x06BEBC) == 0 && dword(0x06BBB0) == 0 && 
              dword(0x06BBB4) == 0 && dword(0x06BBB8) == 0 && dword(0x06BBBC) == 0 &&
              ((word(0x03C760) == 1890 && prev(word(0x03C760)) == 1889 && dword(0x06C020) == 0 && dword(0x06C024) == 0 && 
                dword(0x06C028) == 0 && dword(0x06C02C) == 0 && dword(0x06C030) == 0 && dword(0x06C034) == 16777216 && 
                dword(0x06C038) == 1431655765 && dword(0x06C03C) == 1431655765 && dword(0x06C040) == 0 && 
                dword(0x06C044) == 16777216 && dword(0x06C048) == 1431393621 && dword(0x06C04C) == 1431639381 && 
                dword(0x06C050) == 0 && dword(0x06C054) == 0 && dword(0x06C058) == 83886080 && dword(0x06C05C) == 64 && 
                dword(0x06C060) == 0 && dword(0x06C064) == 0 && dword(0x06C068) == 83886080 && dword(0x06C06C) == 64 && 
                dword(0x06C060) == 0 && dword(0x06C064) == 0 && dword(0x06C068) == 83886080 && dword(0x06C06C) == 64 && 
                dword(0x06C070) == 0 && dword(0x06C074) == 0 && dword(0x06C078) == 16777216 && dword(0x06C07C) == 0 && 
                dword(0x06C080) == 0 && dword(0x06C084) == 0 && dword(0x06C088) == 16777216 && dword(0x06C08C) == 0 && 
                dword(0x06C090) == 0 && dword(0x06C094) == 0 && dword(0x06C098) == 16777216 && dword(0x06C09C) == 0 && 
                dword(0x06C0A0) == 0 && dword(0x06C0A4) == 0 && dword(0x06C0A8) == 1426063360 && dword(0x06C0AC) == 84 && 
                dword(0x06C0B0) == 0 && dword(0x06C0B4) == 0 && dword(0x06C0B8) == 16777216 && dword(0x06C0BC) ==
                 16777216 && dword(0x06C0C0) == 21525 && dword(0x06C0C4) == 1426128896 && dword(0x06C0C8) == 16799061 && 
                dword(0x06C0CC) == 1431635200 && dword(0x06C0D0) == 21845 && dword(0x06C0D4) == 1431633920 && 
                dword(0x06C0D8) == 21321045 && dword(0x06C0DC) == 88097025 && dword(0x06C0E0) == 20565 && 
                dword(0x06C0E4) == 0 && dword(0x06C0E8) == 1430585344 && dword(0x06C0EC) == 1430602069 && 
                dword(0x06C0F0) == 1347769685 && dword(0x06C0F4) == 0 && dword(0x06C0F8) == 4216069 && dword(0x06C0FC)
                 == 1078280448 && dword(0x06C100) == 1347704064 && dword(0x06C104) == 0 && dword(0x06C108) == 1414878469 && 
                dword(0x06C10C) == 1430602069 && dword(0x06C110) == 1343488064 && dword(0x06C114) == 0 && 
                dword(0x06C118) == 1431634176 && dword(0x06C11C) == 1414616405 && dword(0x06C120) == 0 && 
                dword(0x06C124) == 0 && dword(0x06C128) == 5242880 && dword(0x06C12C) == 1431639296 && dword(0x06C130)
                 == 81 && dword(0x06C134) == 0 && dword(0x06C138) == 5242880 && dword(0x06C13C) == 22287616 && 
                dword(0x06C140) == 85 && dword(0x06C144) == 0 && dword(0x06C148) == 5505024 && dword(0x06C14C) ==
                 89412864 && dword(0x06C150) == 16469 && dword(0x06C154) == 0 && dword(0x06C158) == 5521413 && 
                dword(0x06C15C) == 67125248 && dword(0x06C160) == 85 && dword(0x06C164) == 0 && dword(0x06C168) ==
                 89407489 && dword(0x06C16C) == 67130432 && dword(0x06C170) == 16385 && dword(0x06C174) == 0 && 
                dword(0x06C178) == 89145344 && dword(0x06C17C) == 83891264 && dword(0x06C180) == 21760 && 
                dword(0x06C184) == 0 && dword(0x06C188) == 89145344 && dword(0x06C18C) == 67114048 && dword(0x06C190) ==
                 4216064 && dword(0x06C194) == 5 && dword(0x06C198) == 22041856 && dword(0x06C19C) == 67113984 && 
                dword(0x06C1A0) == 20736 && dword(0x06C1A4) == 5 && dword(0x06C1A8) == 22282240 && dword(0x06C1AC) ==
                 83907584 && dword(0x06C1B0) == 1347769685 && dword(0x06C1B4) == 16389 && dword(0x06C1B8) == 1163198720 && 
                dword(0x06C1BC) == 1073823813 && dword(0x06C1C0) == 1342264661 && dword(0x06C1C4) == 16389 && 
                dword(0x06C1C8) == 1431635201 && dword(0x06C1CC) == 1431655765 && dword(0x06C1D0) == 1074069584 && 
                dword(0x06C1D4) == 1431655685 && dword(0x06C1D8) == 353654101 && dword(0x06C1DC) == 1073807444 && 
                dword(0x06C1E0) == 1376256 && dword(0x06C1E4) == 4216069 && dword(0x06C1E8) == 22304021 && 
                dword(0x06C1EC) == 1431639300 && dword(0x06C1F0) == 5505108 && dword(0x06C1F4) == 21765 && 
                dword(0x06C1F8) == 352321536 && dword(0x06C1FC) == 1431635285 && dword(0x06C200) == 5244240 && 
                dword(0x06C204) == 5 && dword(0x06C208) == 16777216 && dword(0x06C20C) == 1431655765 && dword(0x06C210)
                 == 4216149 && dword(0x06C214) == 1431655685 && dword(0x06C218) == 1426391125 && dword(0x06C21C) ==
                 1427456085 && dword(0x06C220) == 21845 && dword(0x06C224) == 1431655685 && dword(0x06C228) ==
                 1073741909 && dword(0x06C22C) == 1073807360 && dword(0x06C230) == 4176 && dword(0x06C234) == 1431655685 && 
                dword(0x06C238) == 1073741908 && dword(0x06C23C) == 1431655701 && dword(0x06C240) == 80 && 
                dword(0x06C244) == 357913861 && dword(0x06C248) == 1157627988 && dword(0x06C24C) == 1073828949 && 
                dword(0x06C250) == 80 && dword(0x06C254) == 16389 && dword(0x06C258) == 1073741824 && dword(0x06C25C) ==
                 1073828949 && dword(0x06C260) == 80 && dword(0x06C264) == 5 && dword(0x06C268) == 1073741824 && 
                dword(0x06C26C) == 1431655701 && dword(0x06C270) == 80 && dword(0x06C274) == 5526789 && dword(0x06C278)
                 == 1426063360 && dword(0x06C27C) == 80 && dword(0x06C280) == 21845 && dword(0x06C284) == 1414878469 && 
                dword(0x06C288) == 0 && dword(0x06C28C) == 1426128896 && dword(0x06C290) == 80 && dword(0x06C294) ==
                 1347753221 && dword(0x06C298) == 0 && dword(0x06C29C) == 1079334149 && dword(0x06C2A0) == 80 && 
                dword(0x06C2A4) == 1347753216 && dword(0x06C2A8) == 1431634176 && dword(0x06C2AC) == 1073823829 && 
                dword(0x06C2B0) == 80 && dword(0x06C2B4) == 1431655680 && dword(0x06C2B8) == 1431654485 && 
                dword(0x06C2BC) == 1073823809 && dword(0x06C2C0) == 0 && dword(0x06C2C4) == 1426128896 && 
                dword(0x06C2C8) == 1431655765 && dword(0x06C2CC) == 16449 && dword(0x06C2D0) == 0 && dword(0x06C2D4) ==
                 1342242816 && dword(0x06C2D8) == 1431633920 && dword(0x06C2DC) == 64 && dword(0x06C2E0) == 0 && 
                dword(0x06C2E4) == 1073741824 && dword(0x06C2E8) == 1431633920 && dword(0x06C2EC) == 64 && 
                dword(0x06C2F0) == 0 && dword(0x06C2F4) == 0 && dword(0x06C2F8) == 1347747840 && dword(0x06C2FC) == 64 && 
                dword(0x06C300) == 0 && dword(0x06C304) == 0 && dword(0x06C308) == 1414856704 && dword(0x06C30C) == 0 && 
                dword(0x06C310) == 0 && dword(0x06C314) == 0 && dword(0x06C318) == 5242880 && dword(0x06C31C) == 0 && 
                dword(0x06C328) == 0 && dword(0x06C32C) == 0) ||
               (always_false()))
)

achievement(
    title = "Miserable Pile of Secrets", points = 10,
    description = "Find every hidden item inside breakable walls",
    id = 83005, badge = "90414", published = "9/6/2019 2:14:54 AM", modified = "10/22/2019 8:15:01 PM",
    trigger = unless(prev(byte(0x097914)) == 4) && unless(byte(0x097914) == 4) && never(prev(word(0x03C774)) == 61144) && 
              never(word(0x03C774) == 61144) && never(word(0x073084) == 0) && never(byte(0x03C9A4) == 3) && 
              never(word(0x097BA0) == 0) && byte(0x03C9A0) == 0 && (bit0(0x03BE1F) + bit0(0x03BE24) + bit0(0x03BDFE) +
               bit0(0x03BE7E) + bit0(0x03BE7D) + bit0(0x03BE8F) + bit1(0x03BE8F) + bit2(0x03BE8F) + bit3(0x03BE8F) +
               bit0(0x03BE2D) + bit0(0x03BE30) + bit0(0x03BE3D) + bit0(0x03BE84) + bit0(0x03BE85) + bit0(0x03BE97) +
               bit1(0x03BE97) + bit2(0x03BE97) + bit3(0x03BE97) + bit0(0x03BE04) + bit0(0x03BE28) + bit0(0x03BE27) +
               bit0(0x03BE45) + bit0(0x03BE35) + bit0(0x03BE37)) == 24 && once((bit0(0x03BE1F) + bit0(0x03BE24) +
               bit0(0x03BDFE) + bit0(0x03BE7E) + bit0(0x03BE7D) + bit0(0x03BE8F) + bit1(0x03BE8F) + bit2(0x03BE8F) +
               bit3(0x03BE8F) + bit0(0x03BE2D) + bit0(0x03BE30) + bit0(0x03BE3D) + bit0(0x03BE84) + bit0(0x03BE85) +
               bit0(0x03BE97) + bit1(0x03BE97) + bit2(0x03BE97) + bit3(0x03BE97) + bit0(0x03BE04) + bit0(0x03BE28) +
               bit0(0x03BE27) + bit0(0x03BE45) + bit0(0x03BE35) + bit0(0x03BE37)) < 24)
)

achievement(
    title = "Transylvanian Hitman", points = 10,
    description = "Reveal all entries in the bestiary",
    id = 83225, badge = "89836", published = "9/8/2019 2:00:07 AM", modified = "5/5/2022 8:48:50 PM",
    trigger = prev(word(0x073084)) != 0 && word(0x073084) != 0 && prev(word(0x097BA0)) != 0 && word(0x097BA0) != 0 && 
              measured((bitcount(0x03BF7C) + bitcount(0x03BF7D) + bitcount(0x03BF7E) + bitcount(0x03BF7F) +
               bitcount(0x03BF80) + bitcount(0x03BF81) + bitcount(0x03BF82) + bitcount(0x03BF83) + bitcount(0x03BF84) +
               bitcount(0x03BF85) + bitcount(0x03BF86) + bitcount(0x03BF87) + bitcount(0x03BF88) + bitcount(0x03BF89) +
               bitcount(0x03BF8A) + bitcount(0x03BF8B) + bitcount(0x03BF8C) + bitcount(0x03BF8D) + bit0(0x03BF8E) +
               bit1(0x03BF8E)) == 146, when=dword(0x097BF4) != 944013954) && (prev(bitcount(0x03BF7C)) +
               prev(bitcount(0x03BF7D)) + prev(bitcount(0x03BF7E)) + prev(bitcount(0x03BF7F)) + prev(bitcount(0x03BF80))
               + prev(bitcount(0x03BF81)) + prev(bitcount(0x03BF82)) + prev(bitcount(0x03BF83)) +
               prev(bitcount(0x03BF84)) + prev(bitcount(0x03BF85)) + prev(bitcount(0x03BF86)) + prev(bitcount(0x03BF87))
               + prev(bitcount(0x03BF88)) + prev(bitcount(0x03BF89)) + prev(bitcount(0x03BF8A)) +
               prev(bitcount(0x03BF8B)) + prev(bitcount(0x03BF8C)) + prev(bitcount(0x03BF8D)) + prev(bit0(0x03BF8E)) +
               prev(bit1(0x03BF8E))) <= 145 && (prev(bitcount(0x03BF7C)) + prev(bitcount(0x03BF7D)) +
               prev(bitcount(0x03BF7E)) + prev(bitcount(0x03BF7F)) + prev(bitcount(0x03BF80)) + prev(bitcount(0x03BF81))
               + prev(bitcount(0x03BF82)) + prev(bitcount(0x03BF83)) + prev(bitcount(0x03BF84)) +
               prev(bitcount(0x03BF85)) + prev(bitcount(0x03BF86)) + prev(bitcount(0x03BF87)) + prev(bitcount(0x03BF88))
               + prev(bitcount(0x03BF89)) + prev(bitcount(0x03BF8A)) + prev(bitcount(0x03BF8B)) +
               prev(bitcount(0x03BF8C)) + prev(bitcount(0x03BF8D)) + prev(bit0(0x03BF8E)) + prev(bit1(0x03BF8E))) >= 140
)

achievement(
    title = "The Rarest of Monster Droppings", points = 50,
    description = "Reveal the rare drops of all enemies (use bestiary to keep track)",
    id = 83224, badge = "90416", published = "9/8/2019 1:59:59 AM", modified = "4/4/2022 5:20:29 AM",
    trigger = word(0x073084) != 0 && word(0x097BA0) != 0 && prev(word(0x097BA0)) != 0 && byte(0x09798E) <= 1 && 
              prev(byte(0x09798E)) <= 1 && measured((bit2(0x03BF9C) + bit4(0x03BF9C) + bit5(0x03BF9C) + bit6(0x03BF9C) +
               bitcount(0x03BF9D) + bitcount(0x03BF9E) + bitcount(0x03BF9F) + bit0(0x03BFA0) + bit3(0x03BFA0) +
               bit5(0x03BFA0) + bit6(0x03BFA0) + bit7(0x03BFA0) + bitcount(0x03BFA1) + bitcount(0x03BFA2) +
               bitcount(0x03BFA3) + bitcount(0x03BFA4) + bitcount(0x03BFA5) + bitcount(0x03BFA6) + bit0(0x03BFA7) +
               bit2(0x03BFA7) + bit5(0x03BFA7) + bit6(0x03BFA7) + bit7(0x03BFA7) + bitcount(0x03BFA8) +
               bitcount(0x03BFA9) + bitcount(0x03BFAA) + bitcount(0x03BFAB) + bit5(0x03BFAC) + bit0(0x03BFAC) +
               bit1(0x03BFAD) + bit2(0x03BFAD) + bit4(0x03BFAD) + bit6(0x03BFAD) - bit2(0x03BF9D) - bit1(0x03BF9E) -
               bit4(0x03BF9E) - bit2(0x03BFA3) - bit4(0x03BFA3) - bit1(0x03BFA4) - bit3(0x03BFA4) - bit1(0x03BFA5) -
               bit2(0x03BFA5) - bit7(0x03BFA6) - bit1(0x03BFA8) - bit4(0x03BFA8) - bit5(0x03BFA9) - bit6(0x03BFA9) -
               bit2(0x03BFAA) - bit0(0x03BFAB) - bit6(0x03BFAB)) == 106) && (prev(bit2(0x03BF9C)) + prev(bit4(0x03BF9C))
               + prev(bit5(0x03BF9C)) + prev(bit6(0x03BF9C)) + prev(bitcount(0x03BF9D)) + prev(bitcount(0x03BF9E)) +
               prev(bitcount(0x03BF9F)) + prev(bit0(0x03BFA0)) + prev(bit3(0x03BFA0)) + prev(bit5(0x03BFA0)) +
               prev(bit6(0x03BFA0)) + prev(bit7(0x03BFA0)) + prev(bitcount(0x03BFA1)) + prev(bitcount(0x03BFA2)) +
               prev(bitcount(0x03BFA3)) + prev(bitcount(0x03BFA4)) + prev(bitcount(0x03BFA5)) + prev(bitcount(0x03BFA6))
               + prev(bit0(0x03BFA7)) + prev(bit2(0x03BFA7)) + prev(bit5(0x03BFA7)) + prev(bit6(0x03BFA7)) +
               prev(bit7(0x03BFA7)) + prev(bitcount(0x03BFA8)) + prev(bitcount(0x03BFA9)) + prev(bitcount(0x03BFAA)) +
               prev(bitcount(0x03BFAB)) + prev(bit5(0x03BFAC)) + prev(bit0(0x03BFAC)) + prev(bit1(0x03BFAD)) +
               prev(bit2(0x03BFAD)) + prev(bit4(0x03BFAD)) + prev(bit6(0x03BFAD)) - prev(bit2(0x03BF9D)) -
               prev(bit1(0x03BF9E)) - prev(bit4(0x03BF9E)) - prev(bit2(0x03BFA3)) - prev(bit4(0x03BFA3)) -
               prev(bit1(0x03BFA4)) - prev(bit3(0x03BFA4)) - prev(bit1(0x03BFA5)) - prev(bit2(0x03BFA5)) -
               prev(bit7(0x03BFA6)) - prev(bit1(0x03BFA8)) - prev(bit4(0x03BFA8)) - prev(bit5(0x03BFA9)) -
               prev(bit6(0x03BFA9)) - prev(bit2(0x03BFAA)) - prev(bit0(0x03BFAB)) - prev(bit6(0x03BFAB))) <= 105 && 
              (prev(bit2(0x03BF9C)) + prev(bit4(0x03BF9C)) + prev(bit5(0x03BF9C)) + prev(bit6(0x03BF9C)) +
               prev(bitcount(0x03BF9D)) + prev(bitcount(0x03BF9E)) + prev(bitcount(0x03BF9F)) + prev(bit0(0x03BFA0)) +
               prev(bit3(0x03BFA0)) + prev(bit5(0x03BFA0)) + prev(bit6(0x03BFA0)) + prev(bit7(0x03BFA0)) +
               prev(bitcount(0x03BFA1)) + prev(bitcount(0x03BFA2)) + prev(bitcount(0x03BFA3)) + prev(bitcount(0x03BFA4))
               + prev(bitcount(0x03BFA5)) + prev(bitcount(0x03BFA6)) + prev(bit0(0x03BFA7)) + prev(bit2(0x03BFA7)) +
               prev(bit5(0x03BFA7)) + prev(bit6(0x03BFA7)) + prev(bit7(0x03BFA7)) + prev(bitcount(0x03BFA8)) +
               prev(bitcount(0x03BFA9)) + prev(bitcount(0x03BFAA)) + prev(bitcount(0x03BFAB)) + prev(bit5(0x03BFAC)) +
               prev(bit0(0x03BFAC)) + prev(bit1(0x03BFAD)) + prev(bit2(0x03BFAD)) + prev(bit4(0x03BFAD)) +
               prev(bit6(0x03BFAD)) - prev(bit2(0x03BF9D)) - prev(bit1(0x03BF9E)) - prev(bit4(0x03BF9E)) -
               prev(bit2(0x03BFA3)) - prev(bit4(0x03BFA3)) - prev(bit1(0x03BFA4)) - prev(bit3(0x03BFA4)) -
               prev(bit1(0x03BFA5)) - prev(bit2(0x03BFA5)) - prev(bit7(0x03BFA6)) - prev(bit1(0x03BFA8)) -
               prev(bit4(0x03BFA8)) - prev(bit5(0x03BFA9)) - prev(bit6(0x03BFA9)) - prev(bit2(0x03BFAA)) -
               prev(bit0(0x03BFAB)) - prev(bit6(0x03BFAB))) >= 100
)

achievement(
    title = "Hunter's Stamina", points = 10,
    description = "Find all the Life Max upgrades with Richter",
    id = 83310, badge = "90260", published = "9/10/2019 9:40:50 AM", modified = "10/22/2019 8:15:01 PM",
    trigger = unless(prev(byte(0x097914)) == 4) && unless(byte(0x097914) == 4) && never(prev(word(0x03C774)) == 61144) && 
              never(word(0x03C774) == 61144) && never(word(0x073084) == 0) && never(byte(0x03C9A4) == 3) && 
              never(word(0x097BA0) == 0) && byte(0x03C9A0) == 1 && word(0x097BA4) == 540 && prev(word(0x097BA4)) == 530
)

achievement(
    title = "Belmont Spirit", points = 5,
    description = "Use all item crashes with Richter in one session",
    id = 83277, badge = "90275", published = "9/9/2019 10:21:23 AM", modified = "10/22/2019 1:45:05 PM",
    trigger = never(prev(word(0x03C774)) == 61144) && never(word(0x03C774) == 61144) && never(word(0x097BA0) == 0) && 
              never(word(0x073084) == 0) && byte(0x03C9A0) == 1 && once(word(0x097BFC) == 1 && (word(0x097BA8) + 10) ==
               prev(word(0x097BA8))) && once(word(0x097BFC) == 2 && (word(0x097BA8) + 10) == prev(word(0x097BA8))) && 
              once(word(0x097BFC) == 3 && (word(0x097BA8) + 15) == prev(word(0x097BA8))) && once(word(0x097BFC) == 4 &&
               (word(0x097BA8) + 20) == prev(word(0x097BA8))) && once(word(0x097BFC) == 5 && (word(0x097BA8) + 15) ==
               prev(word(0x097BA8))) && once(word(0x097BFC) == 6 && (word(0x097BA8) + 20) == prev(word(0x097BA8))) && 
              once(word(0x097BFC) == 7 && (word(0x097BA8) + 10) == prev(word(0x097BA8))) && once(word(0x097BFC) == 8 &&
               (word(0x097BA8) + 10) == prev(word(0x097BA8))) && once(word(0x097BFC) == 9 && (word(0x097BA8) + 20) ==
               prev(word(0x097BA8)))
)

achievement(
    title = "Innate Talent", points = 2,
    description = "Use all of Richter's physical techniques in one session",
    id = 83278, badge = "90276", published = "9/9/2019 10:31:42 AM", modified = "3/30/2022 1:00:03 PM",
    trigger = never(prev(word(0x03C774)) == 61144) && never(word(0x03C774) == 61144) && never(prev(byte(0x097914)) == 4) && 
              never(word(0x073084) == 0) && once(byte(0x07342E) == 35) && once(byte(0x07342E) == 140) && 
              once(byte(0x07342E) == 149) && once(byte(0x07342E) == 155) &&
              ((byte(0x03C9A0) == 1) ||
               (word(0x03C774) == 6300 && byte(0x03C9A0) == 0))
)

achievement(
    title = "Unexpected Encounter", points = 5,
    description = "Defeat Gaibon and Slogra at the Entrance",
    id = 82639, badge = "90367", published = "9/2/2019 4:37:26 AM", modified = "10/22/2019 1:45:05 PM",
    trigger = never(prev(word(0x03C774)) == 61144) && never(word(0x03C774) == 61144) && never(word(0x073084) != 56564) && 
              bit0(0x03BE25) == 1 && prev(bit0(0x03BE25)) == 0
)

achievement(
    title = "The Secret Knuckles", points = 3,
    description = "Find the secret passage to the Jewel knuckles room in the Outer Wall",
    id = 82640, badge = "89863", published = "9/2/2019 4:37:31 AM", modified = "10/14/2019 11:55:53 PM",
    trigger = never(prev(word(0x03C774)) == 61144) && never(word(0x03C774) == 61144) && word(0x073084) == 36208 && 
              prev(word(0x073084)) == 36720
)

achievement(
    title = "Cycle of Life", points = 1,
    description = "Presentiate the life cycle of a bird",
    id = 82641, badge = "90125", published = "9/2/2019 4:37:36 AM", modified = "9/28/2019 2:31:01 PM",
    trigger = never(word(0x03C774) == 61144) && never(prev(word(0x03C774)) == 61144) && never(word(0x073084) == 0) && 
              word(0x073084) == 27504 && once(byte(0x03BE00) == 0) && once(byte(0x03BE00) == 1) && once(byte(0x03BE00)
               == 2) && once(byte(0x03BE00) == 3) && once(byte(0x03BE00) == 4) && once(byte(0x03BE00) == 5) && 
              once(byte(0x03BE00) == 6) && once(byte(0x03BE00) == 7) && once(byte(0x03BE00) == 8) && 
              once(once(byte(0x03BE00) == 0) && prev(byte(0x03BE00)) == 8)
)

achievement(
    title = "Spying on Strangers", points = 1,
    description = "See the ferryman from the Outer Wall on a night with a clear sky",
    id = 82642, badge = "89864", published = "9/2/2019 4:37:43 AM", modified = "10/7/2019 4:20:01 PM",
    trigger = never(word(0x03C774) != 6688) && word(0x073084) == 27504 && byte(0x180EEC) == 1 && word(0x0973F0) <= 373 && 
              byte(0x072EFC) == 2 && byte(0x088302) == 2 && repeated(120, byte(0x088302) == 2)
)

achievement(
    title = "Winged Beast", points = 1,
    description = "Reveal the hidden form of Alucard",
    id = 82162, badge = "88342", published = "8/30/2019 11:03:23 AM", modified = "9/13/2019 4:54:29 AM",
    trigger = word(0x07342E) == 32943 && byte(0x03C9A0) == 0
)

achievement(
    title = "Fashion-monger", points = 1,
    description = "Show off your exceptional fashion sense with both custom cloaks",
    id = 82174, badge = "88467", published = "8/30/2019 11:11:13 AM", modified = "10/1/2019 3:02:01 PM",
    trigger = prev(byte(0x03C9A4)) != 2 && byte(0x03C9A0) == 0 &&
              ((unless(byte(0x00E2D1) == 0) && dword(0x097C10) == 55 && (byte(0x03CAA8) + byte(0x03CAAC) +
                 byte(0x03CAB0) + byte(0x03CAB4) + byte(0x03CAB8) + byte(0x03CABC)) > 0 && once(byte(0x03CAF8) == 1 &&
                 dword(0x097C10) == 50)) ||
               (unless(byte(0x00E2D1) == 0) && byte(0x097C10) == 50 && byte(0x03CAF8) == 1 && once(byte(0x097C10) == 55
                 && (byte(0x03CAA8) + byte(0x03CAAC) + byte(0x03CAB0) + byte(0x03CAB4) + byte(0x03CAB8) +
                 byte(0x03CABC)) > 0)))
)

achievement(
    title = "Nice Money Bag", points = 5,
    description = "Find the black money bag hidden in the caves",
    id = 82167, badge = "90244", published = "8/30/2019 11:09:48 AM", modified = "10/4/2019 3:40:02 PM",
    trigger = byte(0x03C9A0) == 0 && (dword(0x097BF0) - prev(dword(0x097BF0))) >= 2000 &&
              ((word(0x073084) == 18004) ||
               (word(0x073084) == 32292))
)

achievement(
    title = "15 cm of Self Esteem", points = 2,
    description = "Discreetly upgrade your height",
    id = 82649, badge = "90118", published = "9/2/2019 4:38:16 AM", modified = "3/30/2022 1:11:14 PM",
    trigger = word(0x073084) != 0 && once(byte(0x097C38) != prev(byte(0x097C38))) &&
              ((dword(0x097C14) != prev(dword(0x097C14)) && dword(0x097C14) == 88) ||
               (dword(0x097C18) != prev(dword(0x097C18)) && dword(0x097C18) == 88))
)

achievement(
    title = "Spiked Menace", points = 3,
    description = "Destroy the Spiked Ball on the stairs of the Royal Chapel",
    id = 82651, badge = "89882", published = "9/2/2019 4:38:26 AM", modified = "5/7/2022 8:28:30 AM",
    trigger = prev(word(0x03C774)) != 61144 && prev(word(0x097BA0)) != 0 && word(0x0773DA) == 0 && word(0x073084) ==
               59436 && prev(word(0x0773FA)) != 32767 && prev(word(0x0773FA)) != 0 && trigger_when(word(0x0773FA) == 0)
)

achievement(
    title = "Gift from the Other Side", points = 3,
    description = "Obtain the Grape juice from a friendly ghost",
    id = 82152, badge = "88465", published = "8/30/2019 10:55:20 AM", modified = "10/1/2019 3:02:01 PM",
    trigger = word(0x073084) == 52268 && byte(0x0979C2) > prev(byte(0x0979C2)) && byte(0x03C9A0) == 0
)

achievement(
    title = "TRACULA!", points = 5,
    description = "Get the Alucart status to get lucky",
    id = 82657, badge = "90273", published = "9/2/2019 4:38:56 AM", modified = "10/13/2019 1:00:44 PM",
    trigger = never(word(0x073084) == 0) && dword(0x097C0C) == 89 &&
              ((dword(0x097C00) == 168 && dword(0x097C04) == 167) ||
               (dword(0x097C00) == 167 && dword(0x097C04) == 168))
)

achievement(
    title = "Mooo!", points = 3,
    description = "Extract the power of the cow from the most common shield",
    id = 82157, badge = "90116", published = "8/30/2019 10:55:49 AM", modified = "10/7/2019 4:20:01 PM",
    trigger = byte(0x074102) == 0 && prev(byte(0x074102)) == 203 && byte(0x03C9A0) == 0
)

achievement(
    title = "Sword of Riches", points = 3,
    description = "Find the elusive Jewel sword in the hidden room",
    id = 82661, badge = "89872", published = "9/2/2019 4:39:18 AM", modified = "10/1/2019 3:02:01 PM",
    trigger = never(prev(word(0x03C774)) == 61144) && never(word(0x03C774) == 61144) && never(word(0x073084) != 50932) && 
              byte(0x03C9A0) == 0 && bit1(0x03BEF3) == 1 && prev(bit1(0x03BEF3)) == 0
)

achievement(
    title = "Gears go Awry", points = 5,
    description = "Enter the secret room in the Clock Tower",
    id = 82662, badge = "89069", published = "9/2/2019 4:39:23 AM", modified = "10/22/2019 1:45:05 PM",
    trigger = never(prev(word(0x03C774)) == 61144) && never(word(0x03C774) == 61144) &&
              ((byte(0x138458) == 17 && word(0x073084) == 31704 && prev(word(0x073084)) == 32216) ||
               (byte(0x138458) == 56 && word(0x073084) == 29828 && prev(word(0x073084)) == 30340))
)

achievement(
    title = "Hmmm, the Switch...", points = 5,
    description = "Matured enough to know how to press a button",
    id = 82178, badge = "89847", published = "8/30/2019 11:12:01 AM", modified = "10/1/2019 3:02:01 PM",
    trigger = byte(0x097979) == 3 && byte(0x03C9A0) == 0 &&
              ((word(0x073084) == 47456 && byte(0x03BE3C) == 1 && prev(byte(0x03BE3C)) == 0) ||
               (word(0x073084) == 35484 && byte(0x03BE44) == 1 && prev(byte(0x03BE44)) == 0))
)

achievement(
    title = "Fairy Curiosity", points = 3,
    description = "Did she really see any cracks there?",
    id = 82177, badge = "89852", published = "8/30/2019 11:11:31 AM", modified = "10/1/2019 3:02:01 PM",
    trigger = byte(0x03C9A0) == 0 && byte(0x097978) == 3 &&
              ((prev(dword(0x032AC0)) == 3541297 && dword(0x032AC0) != 3541297) ||
               (prev(dword(0x032AC0)) == 1254962 && dword(0x032AC0) != 1254962))
)

achievement(
    title = "50% of the Time, It Works Every Time", points = 5,
    description = "Get all the possibilities out of a Karma Coin toss in a single session",
    id = 82176, badge = "88337", published = "8/30/2019 11:11:26 AM", modified = "10/22/2019 1:45:05 PM",
    trigger = once(byte(0x074102) == 24 && byte(0x0740A0) == 200) && once(byte(0x074102) == 24 && byte(0x0740A0) == 216) && 
              prev(byte(0x074102)) == 24 && byte(0x074102) != 24 && once(byte(0x074102) == 24 && byte(0x0740D2) == 96) && 
              never((byte(0x072F28) == 1 && byte(0x072F28) == 0)) && byte(0x03C9A0) == 0
)

achievement(
    title = "How do I Eat This?", points = 2,
    description = "Successfully eat a peanut",
    id = 82163, badge = "89875", published = "8/30/2019 11:03:28 AM", modified = "12/18/2020 5:49:27 AM",
    trigger = byte(0x072EFC) == 0 && byte(0x03C9A0) == 0 &&
              ((prev(byte(0x0740AA)) == 7 && byte(0x0740AA) == 0 && prev(byte(0x072F76)) == 0 && byte(0x072F76) == 1 && 
                prev(byte(0x074102)) == 35 && byte(0x074102) == 0) ||
               (prev(byte(0x074166)) == 7 && byte(0x074166) == 0 && prev(byte(0x072F76)) == 0 && byte(0x072F76) == 1 && 
                prev(byte(0x0741BE)) == 35 && byte(0x0741BE) == 0) ||
               (prev(byte(0x0742DE)) == 7 && byte(0x0742DE) == 0 && prev(byte(0x072F76)) == 0 && byte(0x072F76) == 1 && 
                prev(byte(0x07427A)) == 35 && byte(0x07427A) == 0) ||
               (prev(byte(0x074222)) == 7 && byte(0x074222) == 0 && prev(byte(0x072F76)) == 0 && byte(0x072F76) == 1 && 
                prev(byte(0x074336)) == 35 && byte(0x074336) == 0))
)

achievement(
    title = "Shake, Old One!", points = 5,
    description = "Acquire all the secret items held by the master librarian",
    id = 82772, badge = "89876", published = "9/3/2019 7:55:57 AM", modified = "10/17/2019 5:59:55 AM",
    trigger = unless(prev(byte(0x097914)) == 4) && unless(byte(0x097914) == 4) && never(prev(word(0x03C774)) == 61144) && 
              never(word(0x03C774) == 61144) && never(word(0x073084) != 38000) && (bit0(0x03BE60) + bit1(0x03BE60) +
               bit2(0x03BE60) + bit3(0x03BE60)) == 4 && once((bit0(0x03BE60) + bit1(0x03BE60) + bit2(0x03BE60) +
               bit3(0x03BE60)) != 4)
)

achievement(
    title = "Red Undead Redemption", points = 3,
    description = "Summon some red dawn warriors from the otherworld",
    id = 83320, badge = "90305", published = "9/11/2019 8:43:13 AM", modified = "10/19/2019 7:22:02 PM",
    trigger = byte(0x03C9A0) == 0 && dword(0x097C00) == 17 && dword(0x097C04) == 17 &&
              ((word(0x074126) >= 33056 && byte(0x074127) == 129) ||
               (word(0x07429E) >= 33056 && byte(0x07429F) == 129) ||
               (word(0x07435A) >= 33056 && byte(0x07435B) == 129) ||
               (word(0x074416) >= 33056 && byte(0x074417) == 129) ||
               (word(0x0744D2) >= 33056 && byte(0x0744D3) == 129) ||
               (word(0x07458E) >= 33056 && byte(0x07458F) == 129) ||
               (word(0x07464A) >= 33056 && byte(0x07464B) == 129) ||
               (word(0x074706) >= 33056 && byte(0x074707) == 129) ||
               (word(0x07487E) >= 33056 && byte(0x07487F) == 129) ||
               (word(0x07493A) >= 33056 && byte(0x07493B) == 129) ||
               (word(0x074B6E) >= 33056 && byte(0x074B6F) == 129))
)

achievement(
    title = "Runic Secret", points = 3,
    description = "Read the forbidden inscription of the flying sword",
    id = 83161, badge = "90126", published = "9/7/2019 7:21:38 AM", modified = "10/14/2019 11:55:53 PM",
    trigger = never(prev(word(0x03C774)) == 61144) && never(word(0x03C774) == 61144) && never(word(0x073084) == 0) && 
              byte(0x03C9A0) == 0 &&
              ((word(0x0740AA) == 8 && word(0x0740F0) != 0 && word(0x0740F0) != prev(word(0x0740F0))) ||
               (word(0x074456) == 8 && word(0x07449C) != 0 && word(0x07449C) != prev(word(0x07449C))))
)

achievement(
    title = "Cat Therapy", points = 5,
    description = "Let the cat heal your wounds",
    id = 83321, badge = "90306", published = "9/11/2019 8:43:18 AM", modified = "10/22/2019 8:15:01 PM",
    trigger = byte(0x075D78) == 120 && byte(0x075D7A) == 1 && dword(0x097C08) == 43 && byte(0x03C9A0) == 0 &&
              ((word(0x073084) == 53364) ||
               (word(0x073084) == 42100) ||
               (word(0x073084) == 62580))
)

achievement(
    title = "Moment of Reflection", points = 5,
    description = "And having explored all of the castle rooms, his son took a short nap... (1890 rooms required no more no less!!!)",
    id = 83322, badge = "90415", published = "9/11/2019 8:43:24 AM", modified = "3/30/2022 11:05:03 PM",
    trigger = word(0x07342E) == 223 && prev(byte(0x0739DE)) == 1 && byte(0x03C9A0) == 0 && byte(0x0739DE) == 0 && 
              byte(0x073A52) == 16 && prev(byte(0x073A52)) == 1 && word(0x03C760) == 1890 && dword(0x06BBCC) == 1280 && 
              dword(0x06BBD0) == 0 && dword(0x06BBD4) == 0 && dword(0x06BBD8) == 0 && dword(0x06BBDC) >= 21781 && 
              dword(0x06BBE0) == 0 && dword(0x06BBE4) == 0 && dword(0x06BBE8) >= 16777216 && dword(0x06BBEC) >= 21765 && 
              dword(0x06BBF0) == 0 && dword(0x06BBF4) == 0 && dword(0x06BBF8) >= 16777216 && dword(0x06BBFC) >= 21845 && 
              dword(0x06BC00) == 1 && dword(0x06BC04) == 0 && dword(0x06BC08) >= 16777216 && dword(0x06BC0C) >= 21845 && 
              dword(0x06BC10) == 16389 && dword(0x06BC14) == 0 && dword(0x06BC18) >= 1090584576 && dword(0x06BC1C) >=
               1431655765 && dword(0x06BC20) >= 16469 && dword(0x06BC24) == 0 && dword(0x06BC28) >= 1090600961 && 
              dword(0x06BC2C) >= 1426412885 && dword(0x06BC30) >= 5592405 && dword(0x06BC34) >= 83886080 && 
              dword(0x06BC38) >= 1426145281 && dword(0x06BC3C) >= 4216149 && dword(0x06BC40) >= 5526789 && 
              dword(0x06BC44) >= 83886080 && dword(0x06BC48) >= 1347769601 && dword(0x06BC50) >= 1347704069 && 
              dword(0x06BC54) >= 83886080 && dword(0x06BC58) >= 16469 && dword(0x06BC5C) == 0 && dword(0x06BC60) >=
               1347769621 && dword(0x06BC64) >= 1431633920 && dword(0x06BC68) == 83886080 && dword(0x06BC6C) == 85 && 
              dword(0x06BC70) >= 1347753216 && dword(0x06BC74) >= 83886080 && dword(0x06BC78) == 1414878549 && 
              dword(0x06BC7C) == 1 && dword(0x06BC80) >= 1342177280 && dword(0x06BC84) >= 83886080 && dword(0x06BC88) ==
               1427456001 && dword(0x06BC8C) == 1 && dword(0x06BC90) >= 1342242816 && dword(0x06BC94) >= 83886080 && 
              dword(0x06BC98) == 1427456001 && dword(0x06BC9C) == 352321617 && dword(0x06BCA0) >= 1347769684 && 
              dword(0x06BCA4) >= 83886080 && dword(0x06BCA8) == 1414878549 && dword(0x06BCAC) == 352321537 && 
              dword(0x06BCB0) >= 1347769685 && dword(0x06BCB4) >= 84148224 && dword(0x06BCB8) == 16385 && 
              dword(0x06BCBC) == 1426063361 && dword(0x06BCC0) >= 1347769685 && dword(0x06BCC4) >= 1431633920 && 
              dword(0x06BCC8) >= 1426150485 && dword(0x06BCCC) == 1426083925 && dword(0x06BCD0) >= 1347769685 && 
              dword(0x06BCD4) >= 1431634176 && dword(0x06BCD8) == 1431655765 && dword(0x06BCDC) == 64 && dword(0x06BCE0)
               >= 1342177280 && dword(0x06BCE4) >= 89130240 && dword(0x06BCE8) == 1431328085 && dword(0x06BCEC) == 84 && 
              dword(0x06BCF0) >= 1347747840 && dword(0x06BCF4) >= 352326912 && dword(0x06BCF8) == 273962325 && 
              dword(0x06BCFC) >= 1414862144 && dword(0x06BD00) >= 1347748096 && dword(0x06BD04) >= 21504 && 
              dword(0x06BD08) >= 352337921 && dword(0x06BD0C) >= 1431639124 && dword(0x06BD10) >= 1347769685 && 
              dword(0x06BD14) >= 83906561 && dword(0x06BD18) >= 1431655765 && dword(0x06BD1C) >= 1079006549 && 
              dword(0x06BD20) >= 1342242816 && dword(0x06BD24) >= 1431650309 && dword(0x06BD28) >= 1359036417 && 
              dword(0x06BD2C) >= 4216145 && dword(0x06BD30) >= 1342242816 && dword(0x06BD34) >= 1431655685 && 
              dword(0x06BD38) >= 1376336 && dword(0x06BD3C) >= 5440 && dword(0x06BD40) >= 1342177280 && dword(0x06BD44)
               >= 4521984 && dword(0x06BD48) >= 1310736 && dword(0x06BD4C) >= 5571904 && dword(0x06BD50) >= 1342177280 && 
              dword(0x06BD54) >= 5570816 && dword(0x06BD58) >= 18087952 && dword(0x06BD5C) >= 66896 && dword(0x06BD60)
               == 0 && dword(0x06BD64) >= 5570560 && dword(0x06BD68) >= 18088016 && dword(0x06BD6C) >= 66896 && 
              dword(0x06BD70) == 0 && dword(0x06BD74) >= 1073807360 && dword(0x06BD78) >= 18153488 && dword(0x06BD7C) >=
               1073812816 && dword(0x06BD80) == 0 && dword(0x06BD84) >= 1426063360 && dword(0x06BD88) >= 65552 && 
              dword(0x06BD8C) >= 1342248192 && dword(0x06BD90) == 0 && dword(0x06BD94) >= 1426128896 && dword(0x06BD98)
               >= 5576016 && dword(0x06BD9C) >= 5376 && dword(0x06BDA0) == 0 && dword(0x06BDA4) >= 1426063360 && 
              dword(0x06BDA8) >= 5510464 && dword(0x06BDAC) >= 1280 && dword(0x06BDB0) == 0 && dword(0x06BDB4) >=
               1157627904 && dword(0x06BDB8) >= 5526869 && dword(0x06BDBC) >= 1280 && dword(0x06BDC0) == 0 && 
              dword(0x06BDC4) == 0 && dword(0x06BDC8) >= 1431651605 && dword(0x06BDCC) >= 4216149 && dword(0x06BDD0) ==
               0 && dword(0x06BDD4) >= 16782341 && dword(0x06BDD8) >= 1430344021 && dword(0x06BDDC) >= 1347769621 && 
              dword(0x06BDE0) == 0 && dword(0x06BDE4) >= 5575941 && dword(0x06BDE8) >= 4280577 && dword(0x06BDEC) >=
               1347748096 && dword(0x06BDF0) == 0 && dword(0x06BDF4) >= 1431655685 && dword(0x06BDF8) >= 1430344021 && 
              dword(0x06BDFC) == 20821 && dword(0x06BE00) == 0 && dword(0x06BE04) >= 1426391040 && dword(0x06BE08) >=
               1078002000 && dword(0x06BE0C) == 1431654720 && dword(0x06BE10) == 21845 && dword(0x06BE14) >= 1431633920 && 
              dword(0x06BE18) >= 5264725 && dword(0x06BE1C) == 89391168 && dword(0x06BE20) == 16405 && dword(0x06BE24)
               >= 1343553536 && dword(0x06BE28) == 0 && dword(0x06BE2C) == 64 && dword(0x06BE30) == 0 && dword(0x06BE34)
               == 0 && dword(0x06BE38) == 352321536 && dword(0x06BE3C) == 85 && dword(0x06BE40) == 0 && dword(0x06BE44)
               == 0 && dword(0x06BE48) == 0 && dword(0x06BE4C) == 64 && dword(0x06BE50) == 0 && dword(0x06BE54) == 0 && 
              dword(0x06BE58) == 0 && dword(0x06BE5C) == 64 && dword(0x06BE60) == 0 && dword(0x06BE64) == 0 && 
              dword(0x06BE68) == 0 && dword(0x06BE6C) == 64 && dword(0x06BE70) == 0 && dword(0x06BE74) == 0 && 
              dword(0x06BE78) == 16777216 && dword(0x06BE7C) == 80 && dword(0x06BE80) == 0 && dword(0x06BE84) == 0 && 
              dword(0x06BE88) == 16777216 && dword(0x06BE8C) == 80 && dword(0x06BE90) == 0 && dword(0x06BE94) == 0 && 
              dword(0x06BE98) == 1431590229 && dword(0x06BE9C) == 1431651669 && dword(0x06BEA0) == 64 && dword(0x06BEA4)
               == 0 && dword(0x06BEA8) == 1431655765 && dword(0x06BEAC) == 1431655765 && dword(0x06BEB0) == 64 && 
              dword(0x06BEB4) == 0 && dword(0x06BEB8) == 0 && dword(0x06BEBC) == 0 && dword(0x06BBB0) == 0 && 
              dword(0x06BBB4) == 0 && dword(0x06BBB8) == 0 && dword(0x06BBBC) == 0
)

achievement(
    title = "Blazing Blood", points = 1,
    description = "Activate the Belmont secret technique",
    id = 83317, badge = "90277", published = "9/11/2019 4:15:34 AM", modified = "9/20/2019 5:03:47 AM",
    trigger = never(prev(word(0x03C774)) == 61144) && never(word(0x03C774) == 61144) && never(word(0x073084) == 0) && 
              never(word(0x097BA0) == 0) && (word(0x097BFC) == 0 && (word(0x097BA8) + 15) == prev(word(0x097BA8))) &&
              ((byte(0x03C9A0) == 1) ||
               (word(0x03C774) == 6300 && byte(0x03C9A0) == 0))
)

achievement(
    title = "Vampire Killer", points = 5,
    description = "Defeat Dracula in the prologue without taking any damage (no heart usage)",
    id = 82636, badge = "90264", published = "9/2/2019 4:37:08 AM", modified = "11/4/2022 9:01:21 PM",
    trigger = unless(prev(byte(0x097914)) == 4) && unless(byte(0x097914) == 4) && never(prev(word(0x03C774)) == 61144) && 
              never(word(0x03C774) == 61144) && never(word(0x073084) != 45776) && disable_when(prev(word(0x097BA0)) >
               word(0x097BA0), until=word(0x073074) != 0) && disable_when(prev(word(0x097BA8)) > word(0x097BA8),
               until=word(0x073074) != 0) && trigger_when(byte(0x13798C) == 0) && prev(byte(0x13798C)) > 0
)

achievement(
    title = "Castle of Rage", points = 5,
    description = "Defeat Gaibon and Slogra damageless without any equipment on both hands (no MP or Heart usage or Talisman)",
    id = 82638, badge = "90265", published = "9/2/2019 4:37:20 AM", modified = "11/4/2022 9:01:22 PM",
    trigger = prev(byte(0x097914)) != 4 && byte(0x097914) != 4 && prev(word(0x03C774)) != 61144 && word(0x03C774) !=
               61144 && unless(once(word(0x097C14) == 83)) && unless(once(word(0x097C18) == 83)) && 
              unless(once(dword(0x097C00) != 0)) && unless(once(dword(0x097C04) != 0)) && byte(0x03C9A0) == 0 && 
              prev(dword(0x03CA40)) == 0 && trigger_when(dword(0x03CA40) != 0) &&
              ((unless(word(0x1375BC) == 10160) && never(word(0x1375BC) != 10160)) ||
               (never(byte(0x138458) != 29) && unless(once(prev(word(0x097BA0)) > word(0x097BA0))) && 
                unless(once(prev(word(0x097BA8)) > word(0x097BA8))) && unless(once(prev(word(0x097BB0)) >
                 word(0x097BB0))) && unless(once(byte(0x03C9A4) != 2 && prev(dword(0x097C00)) == 71 && dword(0x097C00)
                 == 0)) && unless(once(byte(0x03C9A4) != 2 && prev(dword(0x097C04)) == 71 && dword(0x097C04) == 0))))
)

achievement(
    title = "Rusty Duel", points = 10,
    description = "Defeat the Doppleganger10 damageless with the Red Rust (no MP or Heart usage or Talisman)",
    id = 82644, badge = "90266", published = "9/2/2019 4:37:53 AM", modified = "11/4/2022 9:01:24 PM",
    trigger = unless(prev(byte(0x097914)) == 4) && unless(byte(0x097914) == 4) && never(prev(word(0x03C774)) == 61144) && 
              never(word(0x03C774) == 61144) && unless(once(prev(word(0x097BA0)) > word(0x097BA0))) && 
              unless(once(prev(word(0x097BA8)) > word(0x097BA8))) && unless(once(prev(word(0x097BB0)) > word(0x097BB0))) && 
              unless(once(word(0x097C14) == 83)) && unless(once(word(0x097C18) == 83)) && word(0x073084) == 50792 && 
              trigger_when(dword(0x03CA30) != 0) && prev(dword(0x03CA30)) == 0 &&
              ((unless(word(0x073084) == 50792) && never(word(0x073084) != 50792)) ||
               (unless(once(word(0x073074) >= 65)) && never(word(0x073074) <= 64)) ||
               (unless(once(word(0x097C00) != 26))))
)

achievement(
    title = "Dancing Water", points = 10,
    description = "Defeat Scylla damageless only equiped with a Jewel knuckles (no MP or Heart usage, Talisman or familiars)",
    id = 82648, badge = "90267", published = "9/2/2019 4:38:12 AM", modified = "11/4/2022 9:01:25 PM",
    trigger = unless(prev(byte(0x097914)) == 4) && unless(byte(0x097914) == 4) && never(prev(word(0x03C774)) == 61144) && 
              never(word(0x03C774) == 61144) && unless(once(prev(word(0x097BA0)) > word(0x097BA0))) && 
              unless(once(prev(word(0x097BA8)) > word(0x097BA8))) && unless(once(prev(word(0x097BB0)) > word(0x097BB0))) && 
              unless(once(word(0x097C14) == 83)) && unless(once(word(0x097C18) == 83)) && unless(once(byte(0x097976) ==
               3)) && unless(once(byte(0x097977) == 3)) && unless(once(byte(0x097978) == 3)) && 
              unless(once(byte(0x097979) == 3)) && unless(once(byte(0x09797A) == 3)) && word(0x073084) == 60688 && 
              trigger_when(dword(0x03CA3C) != 0) && prev(dword(0x03CA3C)) == 0 &&
              ((unless(word(0x073084) == 60688) && never(word(0x073084) != 60688)) ||
               (unless(word(0x073074) > 384) && unless(once(dword(0x097C00) != 97)) && unless(once(dword(0x097C04) !=
                 0))) ||
               (unless(word(0x073074) > 384) && unless(once(dword(0x097C00) != 0)) && unless(once(dword(0x097C04) !=
                 97))))
)

achievement(
    title = "No Longer a Horse, but Still no Griffin", points = 10,
    description = "Use all of Richter's physical techniques to damage and defeat Hippogryph (damageless, no whip or heart usage)",
    id = 83245, badge = "90247", published = "9/8/2019 6:02:32 PM", modified = "4/8/2022 2:00:03 AM",
    trigger = never(word(0x073084) != 61572) && never(word(0x07342E) == 44) && never(word(0x07342E) == 53) && 
              dword(0x03CA44) != 0 && prev(dword(0x03CA44)) == 0 && byte(0x03C9A0) == 1 && never(word(0x097BA0) <
               prev(word(0x097BA0))) && never(word(0x097BA8) < prev(word(0x097BA8))) && once(byte(0x073404) == 24 &&
               word(0x076ED6) < prev(word(0x076ED6))) && once(byte(0x073404) == 8 && word(0x076ED6) <
               prev(word(0x076ED6))) && never(byte(0x073404) == 20) && never(word(0x07342E) == 39) && 
              never(word(0x07342E) == 40) &&
              ((once(prev(word(0x073084)) == 43052) && once(byte(0x073404) == 23 && word(0x076ED6) <
                 prev(word(0x076ED6)))) ||
               (once(prev(word(0x073084)) == 48172) && once(byte(0x073404) == 23 && word(0x076ED6) <
                 prev(word(0x076ED6)))) ||
               (once(prev(word(0x073084)) == 43052) && once(byte(0x073404) == 26 && word(0x076ED6) <
                 prev(word(0x076ED6)))) ||
               (once(prev(word(0x073084)) == 48172) && once(byte(0x073404) == 26 && word(0x076ED6) <
                 prev(word(0x076ED6)))))
)

achievement(
    title = "Cursed Battle", points = 10,
    description = "Defeat Karasuman damageless with Tyrfing and Leather shield (no MP or Heart usage, Talisman, dive kick or familiars)",
    id = 82770, badge = "90257", published = "9/3/2019 7:28:24 AM", modified = "11/4/2022 9:01:26 PM",
    trigger = unless(prev(byte(0x097914)) == 4) && unless(byte(0x097914) == 4) && never(prev(word(0x03C774)) == 61144) && 
              never(word(0x03C774) == 61144) && unless(once(prev(word(0x097BA0)) > word(0x097BA0))) && 
              unless(once(prev(word(0x097BA8)) > word(0x097BA8))) && unless(once(prev(word(0x097BB0)) > word(0x097BB0))) && 
              unless(once(word(0x097C14) == 83)) && unless(once(word(0x097C18) == 83)) && unless(once(word(0x07342E) ==
               115 && prev(word(0x076ED6)) != word(0x076ED6))) && word(0x073084) == 14296 && 
              trigger_when(dword(0x03CA50) != 0) && prev(dword(0x03CA50)) == 0 &&
              ((unless(word(0x073084) == 14296) && never(word(0x073084) != 14296)) ||
               (unless(word(0x076ED6) == 500) && unless(once(dword(0x097C00) != 83)) && unless(once(dword(0x097C04) !=
                 5)) && unless(once(byte(0x097976) == 3)) && unless(once(byte(0x097977) == 3)) && 
                unless(once(byte(0x097978) == 3)) && unless(once(byte(0x097979) == 3)) && unless(once(byte(0x09797A) ==
                 3))) ||
               (unless(word(0x076ED6) == 500) && unless(once(dword(0x097C00) != 5)) && unless(once(dword(0x097C04) !=
                 83)) && unless(once(byte(0x097976) == 3)) && unless(once(byte(0x097977) == 3)) && 
                unless(once(byte(0x097978) == 3)) && unless(once(byte(0x097979) == 3)) && unless(once(byte(0x09797A) ==
                 3))))
)

achievement(
    title = "Arena Shenanigans", points = 10,
    description = "Defeat Minotaurus and Werewolf with Alucard damageless with Tyrfing and Leather shield (no Hearts, spells or Talisman)",
    id = 83323, badge = "90308", published = "9/11/2019 8:43:30 AM", modified = "3/30/2022 11:05:04 PM",
    trigger = never(word(0x073084) != 17172) && dword(0x03CA38) != 0 && prev(dword(0x03CA38)) == 0 && 
              never(dword(0x097BA0) < prev(dword(0x097BA0))) && once((prev(word(0x076F92)) + prev(word(0x0771C6))) == 0) && 
              never(byte(0x073404) == 32) && never(byte(0x073404) == 33) && never(byte(0x073404) == 34) && 
              never(byte(0x073404) == 35) && never(byte(0x073404) == 37) && never(byte(0x073404) == 39) && 
              never(byte(0x09796D) == 3) && never(word(0x097BA8) < prev(word(0x097BA8))) &&
              ((unless((word(0x076F92) + word(0x0771C6)) == 560) && unless(dword(0x097C00) == 5) && 
                never(dword(0x097C00) != 83) && never(dword(0x097C04) != 5) && never(dword(0x097C14) == 83) && 
                never(dword(0x097C18) == 83)) ||
               (unless((word(0x076F92) + word(0x0771C6)) == 560) && unless(dword(0x097C00) == 83) && 
                never(dword(0x097C00) != 5) && never(dword(0x097C04) != 83) && never(dword(0x097C14) == 83) && 
                never(dword(0x097C18) == 83)))
)

achievement(
    title = "Axe Lord vs Vampire Lord", points = 10,
    description = "Using the Axe Armor, defeat Olrox taking no more than 3 hits (no Talisman or familiars)",
    id = 82660, badge = "90268", published = "9/2/2019 4:39:14 AM", modified = "11/4/2022 9:01:27 PM",
    trigger = unless(prev(byte(0x097914)) == 4) && unless(byte(0x097914) == 4) && never(prev(word(0x03C774)) == 61144) && 
              never(word(0x03C774) == 61144) && unless(repeated(4, prev(word(0x097BA0)) > word(0x097BA0))) && 
              unless(once(word(0x097C14) == 83)) && unless(once(word(0x097C18) == 83)) && word(0x073084) == 29096 && 
              trigger_when(dword(0x03CA2C) != 0) && prev(dword(0x03CA2C)) == 0 &&
              ((unless(word(0x073084) == 29096) && never(word(0x073084) != 29096)) ||
               (unless(once(word(0x073074) < 229)) && never(word(0x073074) >= 229)) ||
               (unless(word(0x077A96) == 666) && unless(once(dword(0x097C0C) != 25)) && unless(once(byte(0x097976) ==
                 3)) && unless(once(byte(0x097977) == 3)) && unless(once(byte(0x097978) == 3)) && 
                unless(once(byte(0x097979) == 3)) && unless(once(byte(0x09797A) == 3))))
)

achievement(
    title = "Wolf vs Dog", points = 5,
    description = "Defeat Cerberos damageless only using the Soul of Wolf (no Talisman)",
    id = 82664, badge = "90271", published = "9/2/2019 5:27:31 AM", modified = "11/4/2022 9:01:29 PM",
    trigger = unless(prev(byte(0x097914)) == 4) && unless(byte(0x097914) == 4) && never(prev(word(0x03C774)) == 61144) && 
              never(word(0x03C774) == 61144) && unless(once(prev(word(0x097BA0)) > word(0x097BA0))) && 
              unless(once(word(0x097C14) == 83)) && unless(once(word(0x097C18) == 83)) && word(0x073084) == 32800 && 
              byte(0x03C9A0) == 0 && trigger_when(dword(0x03CA5C) != 0) && prev(dword(0x03CA5C)) == 0 &&
              ((unless(word(0x073084) == 32800) && never(word(0x073084) != 32800)) ||
               (unless(word(0x076ED6) == 800) && unless(once(bit2(0x072F28) != 1))))
)

achievement(
    title = "Whip! Whip 'em Good!", points = 10,
    description = "Defeat Granfaloon with Richter without taking damage (no heart usage)",
    id = 83246, badge = "90248", published = "9/8/2019 6:03:23 PM", modified = "10/22/2019 8:15:01 PM",
    trigger = once(prev(word(0x073084)) == 38136) && never(word(0x073084) != 19608) && dword(0x03CA34) != 0 && 
              prev(dword(0x03CA34)) == 0 && byte(0x03C9A0) == 1 && never(word(0x097BA0) < prev(word(0x097BA0))) && 
              never(word(0x097BA8) < prev(word(0x097BA8))) && never(byte(0x073404) == 20)
)

achievement(
    title = "Nightmare Beauty", points = 10,
    description = "Defeat Succubus damageless with Tyrfing and Leather shield (no MP or Heart usage, Talisman, dive kick or familiars)",
    id = 82771, badge = "90258", published = "9/3/2019 7:28:30 AM", modified = "11/4/2022 9:01:30 PM",
    trigger = unless(prev(byte(0x097914)) == 4) && unless(byte(0x097914) == 4) && never(prev(word(0x03C774)) == 61144) && 
              never(word(0x03C774) == 61144) && unless(once(prev(word(0x097BA0)) > word(0x097BA0))) && 
              unless(once(prev(word(0x097BA8)) > word(0x097BA8))) && unless(once(prev(word(0x097BB0)) > word(0x097BB0))) && 
              unless(once(word(0x097C14) == 83)) && unless(once(word(0x097C18) == 83)) && unless(once(word(0x07342E) ==
               115 && prev(word(0x076ED6)) != word(0x076ED6))) && word(0x073084) == 46408 && 
              trigger_when(dword(0x03CA4C) != 0) && prev(dword(0x03CA4C)) == 0 &&
              ((unless(word(0x073084) == 46408) && never(word(0x073084) != 46408)) ||
               (never((byte(0x03C8B8) == 0 && word(0x073084) == 46408)) && unless(once(byte(0x03C8B8) == 1 &&
                 word(0x073084) == 46408))) ||
               (unless(word(0x076ED6) == 666) && unless(once(dword(0x097C00) != 83)) && unless(once(dword(0x097C04) !=
                 5)) && unless(once(byte(0x097976) == 3)) && unless(once(byte(0x097977) == 3)) && 
                unless(once(byte(0x097978) == 3)) && unless(once(byte(0x097979) == 3)) && unless(once(byte(0x09797A) ==
                 3))) ||
               (unless(word(0x076ED6) == 666) && unless(once(dword(0x097C00) != 5)) && unless(once(dword(0x097C04) !=
                 83)) && unless(once(byte(0x097976) == 3)) && unless(once(byte(0x097977) == 3)) && 
                unless(once(byte(0x097978) == 3)) && unless(once(byte(0x097979) == 3)) && unless(once(byte(0x09797A) ==
                 3))))
)

achievement(
    title = "Shaft Floor is Lava", points = 10,
    description = "Defeat Shaft's orb damageless w_o touching the floor after the first hit(divekick only,no familiar,spells,bat form,hearts usage or talism)",
    id = 82158, badge = "90272", published = "8/30/2019 11:02:27 AM", modified = "2/17/2022 1:02:06 AM",
    trigger = word(0x073084) == 63392 && never(word(0x097BA0) < prev(word(0x097BA0))) && once(byte(0x078656) == 10) && 
              trigger_when(byte(0x078656) == 0) && trigger_when(prev(byte(0x078656)) == 1) && once(prev(byte(0x078656))
               == 0) && byte(0x03C9A0) == 0 && never(byte(0x073404) == 35) && never(byte(0x072F28) == 1) && 
              never(byte(0x074102) != 0) && never(word(0x097BA8) < prev(word(0x097BA8))) &&
              (always_false() || (never(byte(0x0973F4) == 183) && unless(byte(0x078656) == 10) && never(byte(0x097976) == 3) && 
                never(byte(0x097977) == 3) && never(byte(0x097979) == 3) && never(byte(0x09797A) == 3) && 
                never(byte(0x09796D) == 3) && never(dword(0x097C14) == 83) && never(dword(0x097C18) == 83)))
)

achievement(
    title = "I was Born in Castlevania", points = 3,
    description = "Defeat Darkwing Bat with Richter damageless and using only the whip (no heart, uppercut, dash or slide usage)",
    id = 83247, badge = "90249", published = "9/8/2019 6:03:28 PM", modified = "10/22/2019 1:45:05 PM",
    trigger = never(word(0x073084) != 12420) && dword(0x03CA78) != 0 && prev(dword(0x03CA78)) == 0 && byte(0x03C9A0) ==
               1 && never(word(0x097BA0) < prev(word(0x097BA0))) && never(word(0x097BA8) < prev(word(0x097BA8))) && 
              never(byte(0x073404) == 20) && never(byte(0x073404) == 8) && never(byte(0x073404) == 23) && 
              never(byte(0x073404) == 26) && never(byte(0x073404) == 24) &&
              ((once(prev(word(0x073084)) == 13444)) ||
               (once(prev(word(0x073084)) == 56964)) ||
               (once(prev(word(0x073084)) == 22644)))
)

achievement(
    title = "Pride of Michelangelo", points = 5,
    description = "Defeat the Medusa damageless with the Nunchaku (no MP or Heart usage, Talisman, dive kick or familiars)",
    id = 82803, badge = "90263", published = "9/4/2019 12:35:21 AM", modified = "11/4/2022 9:01:31 PM",
    trigger = unless(prev(byte(0x097914)) == 4) && unless(byte(0x097914) == 4) && never(prev(word(0x03C774)) == 61144) && 
              never(word(0x03C774) == 61144) && unless(once(prev(word(0x097BA0)) > word(0x097BA0))) && 
              unless(once(prev(word(0x097BA8)) > word(0x097BA8))) && unless(once(prev(word(0x097BB0)) > word(0x097BB0))) && 
              unless(once(word(0x097C14) == 83)) && unless(once(word(0x097C18) == 83)) && unless(once(word(0x07342E) ==
               115 && prev(word(0x076ED6)) != word(0x076ED6))) && word(0x073084) == 30256 && 
              trigger_when(dword(0x03CA64) != 0) && prev(dword(0x03CA64)) == 0 &&
              ((unless(word(0x073084) == 30256) && never(word(0x073084) != 30256)) ||
               (unless(word(0x076ED6) == 1100) && unless(once(dword(0x097C00) != 21)) && unless(once(byte(0x097976) ==
                 3)) && unless(once(byte(0x097977) == 3)) && unless(once(byte(0x097978) == 3)) && 
                unless(once(byte(0x097979) == 3)) && unless(once(byte(0x09797A) == 3))))
)

achievement(
    title = "Castle of Rage II", points = 5,
    description = "Defeat The Creature damageless without any equipment on both hands (no MP or Heart usage, Talisman or familiars)",
    id = 82800, badge = "90261", published = "9/3/2019 9:23:17 PM", modified = "11/4/2022 9:01:32 PM",
    trigger = unless(prev(byte(0x097914)) == 4) && unless(byte(0x097914) == 4) && never(prev(word(0x03C774)) == 61144) && 
              never(word(0x03C774) == 61144) && unless(once(prev(word(0x097BA0)) > word(0x097BA0))) && 
              unless(once(prev(word(0x097BA8)) > word(0x097BA8))) && unless(once(prev(word(0x097BB0)) > word(0x097BB0))) && 
              unless(once(word(0x097C14) == 83)) && unless(once(word(0x097C18) == 83)) && byte(0x03C9A0) == 0 && 
              word(0x073084) == 41712 && trigger_when(dword(0x03CA68) != 0) && prev(dword(0x03CA68)) == 0 &&
              ((unless(word(0x073084) == 41712) && never(word(0x073084) != 41712)) ||
               (unless(word(0x076ED6) == 1100) && unless(once(dword(0x097C00) != 0)) && unless(once(dword(0x097C04) !=
                 0)) && unless(once(byte(0x097976) == 3)) && unless(once(byte(0x097977) == 3)) && 
                unless(once(byte(0x097978) == 3)) && unless(once(byte(0x097979) == 3)) && unless(once(byte(0x09797A) ==
                 3))))
)

achievement(
    title = "Can You Whip a Fly?", points = 5,
    description = "Defeat Beezelbub with Richter without taking damage (no heart usage)",
    id = 83249, badge = "90251", published = "9/8/2019 6:03:36 PM", modified = "6/3/2022 6:45:32 AM",
    trigger = never(word(0x073084) != 40764) && dword(0x03CA48) != 0 && prev(dword(0x03CA48)) == 0 && byte(0x03C9A0) ==
               1 && never(word(0x097BA0) < prev(word(0x097BA0))) && never(word(0x097BA8) < prev(word(0x097BA8))) && 
              never(byte(0x073404) == 20) &&
              ((once(prev(word(0x073084)) == 45324)) ||
               (once(prev(word(0x073084)) == 27916)))
)

achievement(
    title = "Axe Lord vs Pharaoh", points = 5,
    description = "Using the Axe Armor, defeat Akmodan II damageless (no Talisman or familiars)",
    id = 82801, badge = "90262", published = "9/3/2019 10:56:22 PM", modified = "11/4/2022 9:01:33 PM",
    trigger = unless(prev(byte(0x097914)) == 4) && unless(byte(0x097914) == 4) && never(prev(word(0x03C774)) == 61144) && 
              never(word(0x03C774) == 61144) && unless(once(prev(word(0x097BA0)) > word(0x097BA0))) && 
              unless(once(word(0x097C14) == 83)) && unless(once(word(0x097C18) == 83)) && word(0x073084) == 39036 && 
              trigger_when(dword(0x03CA74) != 0) && prev(dword(0x03CA74)) == 0 &&
              ((unless(word(0x073084) == 39036) && never(word(0x073084) != 39036)) ||
               (unless(once(word(0x077A96) == 1200)) && never(always_true())) ||
               (unless(word(0x077A96) == 1200) && unless(once(dword(0x097C0C) != 25)) && unless(once(byte(0x097976) ==
                 3)) && unless(once(byte(0x097977) == 3)) && unless(once(byte(0x097978) == 3)) && 
                unless(once(byte(0x097979) == 3)) && unless(once(byte(0x09797A) == 3))))
)

achievement(
    title = "Family Matters", points = 25,
    description = "Defeat the fake heroes with Richter without taking damage (no heart usage)",
    id = 83248, badge = "90250", published = "9/8/2019 6:03:32 PM", modified = "10/26/2019 10:25:02 AM",
    trigger = never(word(0x073084) != 47404) && dword(0x03CA54) != 0 && prev(dword(0x03CA54)) == 0 && byte(0x03C9A0) ==
               1 && never(word(0x097BA0) < prev(word(0x097BA0))) && never(byte(0x073404) == 20) && never(byte(0x073404)
               == 27) && never(byte(0x073404) == 18) && never(byte(0x073404) == 19) && never(byte(0x073404) == 21) && 
              never(word(0x097BA8) < prev(word(0x097BA8))) &&
              ((once(prev(word(0x073084)) == 15476)) ||
               (once(prev(word(0x073084)) == 19060)))
)

achievement(
    title = "Death of Death", points = 10,
    description = "Defeat Death damageless with Tyrfing and Leather sh. (ATT<=35 and no heart, spells, morph, familiars, Talisman or potions)",
    id = 83324, badge = "90309", published = "9/11/2019 8:43:35 AM", modified = "3/30/2022 11:05:06 PM",
    trigger = never(word(0x073084) != 62916) && dword(0x03CA58) != 0 && prev(dword(0x03CA58)) == 0 && 
              once(prev(word(0x073084)) == 33436) && never(dword(0x097BA0) < prev(dword(0x097BA0))) && 
              never(byte(0x073404) == 32) && never(byte(0x073404) == 33) && never(byte(0x073404) == 34) && 
              never(byte(0x073404) == 35) && never(byte(0x073404) == 37) && never(byte(0x073404) == 39) && 
              never(byte(0x09796D) == 3) && never(word(0x097BA8) < prev(word(0x097BA8))) &&
              ((unless(word(0x076ED6) == 888) && unless(dword(0x097C00) == 5) && never(dword(0x097C00) != 83) && 
                never(dword(0x097C04) != 5)) ||
               (unless(word(0x076ED6) == 888) && unless(dword(0x097C00) == 83) && never(dword(0x097C00) != 5) && 
                never(dword(0x097C04) != 83)) ||
               (unless(word(0x076ED6) == 888) && never(prev(dword(0x097C1C)) >= 38) && never(prev(dword(0x097C20)) >=
                 38) && never(byte(0x097976) == 3) && never(byte(0x097977) == 3) && never(byte(0x097979) == 3) && 
                never(byte(0x09797A) == 3) && never(word(0x13982C) != 0) && never(word(0x139838) != 0) && 
                never(byte(0x072F28) == 1) && never(byte(0x072F28) == 2) && never(byte(0x072F28) == 4) && byte(0x138458)
                 == 15 && never(dword(0x097C14) == 83) && never(dword(0x097C18) == 83)))
)

achievement(
    title = "Was That Really a Boss?", points = 25,
    description = "Defeat Galamoth with Alucard equiped with his sword and Leather sh. damageless (no morph, platforms, Talisman or Beryl circlet)",
    id = 83015, badge = "90252", published = "9/6/2019 3:31:45 PM", modified = "3/30/2022 11:05:08 PM",
    trigger = once(prev(word(0x073084)) == 20084) && word(0x073084) == 43244 && once(word(0x076ED6) == 12000) && 
              dword(0x03CA7C) != 0 && prev(dword(0x03CA7C)) == 0 && never(dword(0x097BA0) < prev(dword(0x097BA0))) && 
              never(once(word(0x0973F0) > 457 && word(0x0973F4) == 247)) && byte(0x03C9A0) == 0 &&
              ((unless(word(0x076ED6) == 12000) && never(byte(0x072F28) == 2) && never(byte(0x072F28) == 1) && 
                never(byte(0x072F28) == 4) && never(dword(0x097C08) == 42) && never(dword(0x097C14) == 83) && 
                never(dword(0x097C18) == 83) && byte(0x138458) == 15) ||
               (unless(word(0x076ED6) == 12000) && unless(dword(0x097C00) == 5) && never(dword(0x097C00) != 123) && 
                never(dword(0x097C04) != 5)) ||
               (unless(word(0x076ED6) == 12000) && unless(dword(0x097C00) == 123) && never(dword(0x097C00) != 5) && 
                never(dword(0x097C04) != 123)))
)

achievement(
    title = "In the Name of my Mother", points = 25,
    description = "Defeat Dracula with Alucard damageless and barehanded (ATT<=105 and no hearts, morphs, familiar or Talisman)",
    id = 83016, badge = "90253", published = "9/6/2019 3:31:51 PM", modified = "10/22/2019 8:15:01 PM",
    trigger = once(prev(word(0x073084)) == 8652) && word(0x073084) == 27872 && once(word(0x076ED6) == 10000) && 
              never(dword(0x097BA0) < prev(dword(0x097BA0))) && byte(0x03C9A0) == 0 && never(byte(0x072F28) == 1) && 
              never(byte(0x072F28) == 2) && never(byte(0x072F28) == 4) && never(word(0x097BA8) < prev(word(0x097BA8))) &&
              ((unless(word(0x076ED6) == 10000) && never(dword(0x097C00) != 0) && never(dword(0x097C04) != 0) && 
                byte(0x072EFC) == 128 && prev(byte(0x072EFC)) == 0) ||
               (unless(word(0x076ED6) == 10000) && never(dword(0x097C00) != 0) && never(dword(0x097C04) != 0) && 
                word(0x138458) == 292 && prev(word(0x138458)) == 58) ||
               (unless(word(0x076ED6) == 10000) && never(byte(0x097976) == 3) && never(byte(0x097977) == 3) && 
                never(byte(0x097979) == 3) && never(byte(0x09797A) == 3) && never(dword(0x097C1C) > 105) && 
                never(dword(0x097C20) > 105) && byte(0x138458) == 15 && never(dword(0x097C14) == 83) && 
                never(dword(0x097C18) == 83)))
)

achievement(
    title = "Whipping Darkness", points = 10,
    description = "Defeat Shaft with Richter without being damaged more than 3 times (no item crash)",
    id = 83308, badge = "90259", published = "9/10/2019 7:26:56 AM", modified = "11/4/2022 9:01:33 PM",
    trigger = never(prev(word(0x03C774)) == 61144) && never(word(0x03C774) == 61144) && never(word(0x097BA0) == 0) && 
              never(prev(word(0x097BA0)) == 0) && byte(0x03C9A0) == 1 && word(0x073084) == 8652 && word(0x0730C8) == 512 && 
              trigger_when(byte(0x076EC4) == 4) &&
              ((unless(word(0x073084) == 8652) && never(word(0x073084) != 8652)) ||
               (unless(word(0x0730C8) == 512) && never(word(0x0730C8) == 768)) ||
               (unless(repeated(4, prev(word(0x097BA0)) > word(0x097BA0))) && unless(once(word(0x097BFC) == 1 &&
                 (word(0x097BA8) + 10) == prev(word(0x097BA8)))) && unless(once(word(0x097BFC) == 2 && (word(0x097BA8) +
                 10) == prev(word(0x097BA8)))) && unless(once(word(0x097BFC) == 3 && (word(0x097BA8) + 15) ==
                 prev(word(0x097BA8)))) && unless(once(word(0x097BFC) == 4 && (word(0x097BA8) + 20) ==
                 prev(word(0x097BA8)))) && unless(once(word(0x097BFC) == 5 && (word(0x097BA8) + 15) ==
                 prev(word(0x097BA8)))) && unless(once(word(0x097BFC) == 6 && (word(0x097BA8) + 20) ==
                 prev(word(0x097BA8)))) && unless(once(word(0x097BFC) == 7 && (word(0x097BA8) + 10) ==
                 prev(word(0x097BA8)))) && unless(once(word(0x097BFC) == 8 && (word(0x097BA8) + 10) ==
                 prev(word(0x097BA8)))) && unless(once(word(0x097BFC) == 9 && (word(0x097BA8) + 20) ==
                 prev(word(0x097BA8))))))
)

achievement(
    title = "Acrolucard", points = 10,
    description = "Break at least 11 candles without touching the ground in Clock Tower's outdoor section (no morph, spells or high jumps)",
    id = 82164, badge = "89844", published = "8/30/2019 11:09:19 AM", modified = "8/10/2020 12:42:55 PM",
    trigger = never(word(0x07342E) == 116) && byte(0x072EFC) == 0 && never(word(0x07342E) == 1) && never(word(0x07342E)
               == 159) && never(word(0x07342E) == 200) && repeated(11, byte(0x1397F8) == 95 && prev(byte(0x1397F8)) !=
               95) && never((word(0x07342E) >= 41 && word(0x07342E) <= 55)) && never(word(0x097BB0) <
               prev(word(0x097BB0))) && never((byte(0x072F20) == 1 && byte(0x072F20) == 0)) && word(0x073084) == 40408 && 
              never(byte(0x072F28) == 1) && never(byte(0x072F28) == 2) && never(byte(0x072F28) == 4) && byte(0x03C9A0)
               == 0 && never(byte(0x07342E) == 116)
)

achievement(
    title = "Blindfolded Maze", points = 10,
    description = "Pass through the Catacomb's dark room and turn on the light without being damaged or using Bat Echo or Mist form",
    id = 82159, badge = "90274", published = "8/30/2019 11:03:00 AM", modified = "7/24/2021 9:29:31 AM",
    trigger = never(word(0x075684) == 48888) && once(word(0x0973F0) < 103) && never(word(0x073084) != 12024) && 
              byte(0x03BE2E) == 1 && prev(byte(0x03BE2E)) == 0 && byte(0x03C9A0) == 0 && never(word(0x097BA0) <
               prev(word(0x097BA0))) && never(byte(0x072F28) == 2) && bit6(0x06BE9F) == 0 && never(dword(0x097C0C) ==
               14)
)

achievement(
    title = "Wolf Run", points = 5,
    description = "In the Entrance, kill 13 enemies in a row using the Power of Wolf without stopping",
    id = 82161, badge = "89851", published = "8/30/2019 11:03:16 AM", modified = "10/22/2019 1:45:05 PM",
    trigger = repeated(13, dword(0x097BF4) > prev(dword(0x097BF4))) && never(byte(0x073484) < 226) && 
              never(byte(0x072F28) != 4) && byte(0x03C9A0) == 0 && never(byte(0x138458) != 15)
)

achievement(
    title = "Nice Flight", points = 10,
    description = "Wing smash consecutively for 8 seconds (no pausing allowed)",
    id = 82160, badge = "89874", published = "8/30/2019 11:03:08 AM", modified = "4/27/2020 5:04:48 AM",
    trigger = never(word(0x072F28) != 257) && repeated(8, byte(0x097C38) != prev(byte(0x097C38))) && byte(0x072EFC) == 0 && 
              byte(0x03C9A0) == 0 && never(byte(0x03C9A4) == 2) && never(byte(0x03C9A4) == 4) && 
              never(prev(byte(0x03C9A4)) == 4) && never(word(0x03C774) == 61144) && never(prev(word(0x03C774)) == 61144) && 
              unless(byte(0x03C734) != 2)
)

achievement(
    title = "Silent, Yet Deadly", points = 5,
    description = "Kill 25 enemies in a row without leaving Poison Gas form",
    id = 83226, badge = "89846", published = "9/8/2019 2:44:15 AM", modified = "3/30/2022 1:18:44 PM",
    trigger = tally(25, 
                  (dword(0x097BF4) - dword(0x097BF4)) == 2, 
                  (dword(0x097BF4) - dword(0x097BF4)) == 3, 
                  (dword(0x097BF4) - dword(0x097BF4)) == 4, 
                  (dword(0x097BF4) - dword(0x097BF4)) == 5, 
              dword(0x097BF4) > prev(dword(0x097BF4))) && never(byte(0x072F28) != 2)
)

achievement(
    title = "Lucky 3's", points = 25,
    description = "On Luck Mode, reach the librarian with Kills <=33, Max HP<=33,  Lvl<= 9 and without dying (no Death skip or Cube of Zoe)",
    id = 83250, badge = "90124", published = "9/8/2019 6:03:41 PM", modified = "10/22/2019 8:15:01 PM",
    trigger = once(word(0x073084) == 45776) && once(word(0x073084) == 13880) && word(0x073084) == 38000 && 
              prev(word(0x073084)) == 39024 && byte(0x03C9A0) == 0 && byte(0x03BE21) == 1 && byte(0x09796E) == 0 && 
              dword(0x097964) == 0 && byte(0x097969) == 0 && word(0x09796A) == 0 && word(0x09796C) == 0 && 
              dword(0x097970) == 0 && dword(0x097974) == 0 && low4(0x097978) == 0 && byte(0x09797D) == 0 && 
              byte(0x09797E) == 0 && byte(0x09797F) == 0 && byte(0x097980) == 0 && byte(0x097981) == 0 && 
              dword(0x097BA4) <= 33 && dword(0x097BF4) <= 33 && dword(0x097BE8) <= 9 && dword(0x097BC4) == 99 && 
              never(dword(0x097BA0) == 0)
)

achievement(
    title = "Rondo of Blood Gaiden", points = 25,
    description = "Finish the game as Richter in one session defeating all the bosses and without using save points to refill your health",
    id = 83315, badge = "90246", published = "9/11/2019 2:11:09 AM", modified = "7/3/2022 2:45:55 PM",
    trigger = never(word(0x097BA0) == 0) && never((byte(0x03C8B8) == 0 && prev(word(0x097BA0)) < word(0x097BA0))) && 
              once(byte(0x03BE23) == 0) && byte(0x03C9A0) == 1 && word(0x073084) == 8652 && dword(0x032AC0) == 5252417 && 
              dword(0x03CA40) != 0 && dword(0x03CA30) != 0 && dword(0x03CA6C) != 0 && dword(0x03CA3C) != 0 && 
              dword(0x03CA44) != 0 && dword(0x03CA50) != 0 && dword(0x03CA2C) != 0 && dword(0x03CA5C) != 0 && 
              dword(0x03CA34) != 0 && dword(0x03CA78) != 0 && dword(0x03CA64) != 0 && dword(0x03CA68) != 0 && 
              dword(0x03CA74) != 0 && dword(0x03CA54) != 0 && dword(0x03CA48) != 0 && dword(0x03CA70) != 0 && 
              dword(0x03CA7C) != 0 && word(0x138458) == 60 && measured(tally(17, 
                  once(dword(0x03CA40) != 0), 
                  once(dword(0x03CA30) != 0), 
                  once(dword(0x03CA6C) != 0), 
                  once(dword(0x03CA3C) != 0), 
                  once(dword(0x03CA44) != 0), 
                  once(dword(0x03CA50) != 0), 
                  once(dword(0x03CA2C) != 0), 
                  once(dword(0x03CA5C) != 0), 
                  once(dword(0x03CA34) != 0), 
                  once(dword(0x03CA78) != 0), 
                  once(dword(0x03CA64) != 0), 
                  once(dword(0x03CA68) != 0), 
                  once(dword(0x03CA74) != 0), 
                  once(dword(0x03CA54) != 0), 
                  once(dword(0x03CA48) != 0), 
                  once(dword(0x03CA70) != 0), 
                  once(dword(0x03CA7C) != 0)
              )) && never((dword(0x097C30) == 0 && dword(0x097C34) == 0 && dword(0x097C38) == 0 && prev(dword(0x097C3C))
               > 0 && prev(dword(0x097C3C)) <= 3 && dword(0x097C3C) > 3 && dword(0x097C3C) <= 6))
)

leaderboard(
    id = 6099, title = "Alucard Speedrun",
    description = "Finish the game with Alucard (Reverse Castle) with the lowest time possible",
    start  = word(0x03C9A0) == 0 && word(0x03C774) == 21740 && prior(word(0x03C774)) == 1180 && word(0x073084) == 27872 && 
             word(0x0730C8) == 256 && word(0x072EFC) == 128,
    cancel = word(0x072EFC) != 128,
    submit = word(0x03C9A0) == 0 && word(0x073084) == 27872 && word(0x0730C8) == 256 && word(0x072EFC) == 128,
    value = dword(0x097C30) * 6000 + dword(0x097C34) * 100 + dword(0x097C38),
    format = "MILLISECS", lower_is_better = true
)

leaderboard(
    id = 6100, title = "Richter Speedrun",
    description = "Finish the game with Richter with the lowest time possible",
    start  = word(0x03C9A0) == 1 && word(0x073084) == 8652 && word(0x0730C8) == 512 && word(0x072EFC) == 1 && 
             word(0x138458) == 60 && dword(0x032AC0) == 5252417,
    cancel = dword(0x032AC0) != 5252417,
    submit = word(0x03C9A0) == 1 && word(0x073084) == 8652 && word(0x0730C8) == 512 && word(0x072EFC) == 1 && 
             word(0x138458) == 60 && dword(0x032AC0) == 5252417,
    value = dword(0x097C30) * 6000 + dword(0x097C34) * 100 + dword(0x097C38),
    format = "MILLISECS", lower_is_better = true
)

leaderboard(
    id = 6101, title = "Alucard Low Exploration",
    description = "Finish the game with Alucard (Reverse Castle) with the lowest room count possible",
    start  = word(0x03C9A0) == 0 && word(0x03C774) == 21740 && prior(word(0x03C774)) == 1180 && word(0x073084) == 27872 && 
             word(0x0730C8) == 256 && word(0x072EFC) == 128,
    cancel = word(0x072EFC) != 128,
    submit = word(0x03C9A0) == 0 && word(0x073084) == 27872 && word(0x0730C8) == 256 && word(0x072EFC) == 128,
    value = word(0x03C760),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 6102, title = "Richter Low Exploration",
    description = "Finish the game with Richter with the lowest room count possible",
    start  = word(0x03C9A0) == 1 && word(0x073084) == 8652 && word(0x0730C8) == 512 && word(0x072EFC) == 1 && 
             word(0x138458) == 60 && dword(0x032AC0) == 5252417,
    cancel = dword(0x032AC0) != 5252417,
    submit = word(0x03C9A0) == 1 && word(0x073084) == 8652 && word(0x0730C8) == 512 && word(0x072EFC) == 1 && 
             word(0x138458) == 60 && dword(0x032AC0) == 5252417,
    value = word(0x03C760),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 6103, title = "Alucard Low Level Run",
    description = "Finish the game with Alucard (Reverse Castle) with the lowest level possible (no Crissaegrim)",
    start  = word(0x03C9A0) == 0 && word(0x03C774) == 21740 && prior(word(0x03C774)) == 1180 && dword(0x097BE8) > 5 && 
             word(0x073084) == 27872 && word(0x0730C8) == 256 && word(0x072EFC) == 128 && word(0x097A2E) == 0 && 
             dword(0x097C00) != 164 && dword(0x097C04) != 164,
    cancel = word(0x072EFC) != 128,
    submit = word(0x03C9A0) == 0 && word(0x073084) == 27872 && word(0x0730C8) == 256 && word(0x072EFC) == 128 && 
             word(0x097A2E) == 0 && dword(0x097C00) != 164 && dword(0x097C04) != 164,
    value = dword(0x097BE8),
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 6104, title = "Rondo of Blood Gaiden",
    description = "Finish the game with Richter following the \"Rondo of Blood Gaiden\" achievment rules in the lowest time possible",
    start  = word(0x03C9A0) == 1 && word(0x073084) == 40504 && word(0x03BE23) > prev(word(0x03BE23)),
    cancel = always_true() &&
             ((word(0x097BA0) == 0) ||
              ((byte(0x03C8B8) == 0 && prev(word(0x097BA0)) < word(0x097BA0))) ||
              (byte(0x03C734) == 1) ||
              (byte(0x03C734) == 8)),
    submit = word(0x03C9A0) == 1 && word(0x073084) == 8652 && word(0x0730C8) == 512 && word(0x072EFC) == 1 && 
             word(0x138458) == 60 && dword(0x032AC0) == 5252417 && dword(0x03CA40) != 0 && dword(0x03CA30) != 0 && 
             dword(0x03CA6C) != 0 && dword(0x03CA3C) != 0 && dword(0x03CA44) != 0 && dword(0x03CA50) != 0 && 
             dword(0x03CA2C) != 0 && dword(0x03CA5C) != 0 && dword(0x03CA34) != 0 && dword(0x03CA78) != 0 && 
             dword(0x03CA64) != 0 && dword(0x03CA68) != 0 && dword(0x03CA74) != 0 && dword(0x03CA54) != 0 && 
             dword(0x03CA48) != 0 && dword(0x03CA70) != 0 && dword(0x03CA7C) != 0,
    value = dword(0x097C30) * 216000 + dword(0x097C34) * 3600 + dword(0x097C38) * 60 + dword(0x097C3C),
    format = "FRAMES", lower_is_better = true
)
